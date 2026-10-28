Content-Type: multipart/mixed; boundary="===============8188419635425626368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 05:28:56 -0000
Message-Id: <179316533611.2035976.14683848338278028873@gitolite.kernel.org>

--===============8188419635425626368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cfb5b932b235f5c84e4048c637b0aeb7da583bf8
    new: 0378a84cc3f0de1f2c60eb62fed3f1bb6d3adffe
    log: revlist-cfb5b932b235-0378a84cc3f0.txt
  - ref: refs/heads/queue/5.15
    old: 7d723909f99f6f81dcfbd523d31d82ea12b1b37c
    new: 535a58da7a45d8d4ac2efb4b94bc312c06dd8aa6
    log: revlist-7d723909f99f-535a58da7a45.txt
  - ref: refs/heads/queue/6.1
    old: 41aa7bc104af05ad54c34b50e5bcac18d29deaea
    new: a2310401e62995d494b26cb223e694fbb718e583
    log: revlist-41aa7bc104af-a2310401e629.txt
  - ref: refs/heads/queue/6.12
    old: c8f21b261d87f3012df3998872baf2e97856d792
    new: d73a4892e9d530fb1d5f2e588719232cda44da4e
    log: revlist-c8f21b261d87-d73a4892e9d5.txt
  - ref: refs/heads/queue/6.18
    old: efb1b4810f6b0cbfcc8d3482c396779a10741d84
    new: 94030efa751a03e28f49aa6670b0aa78c4caef7e
    log: revlist-efb1b4810f6b-94030efa751a.txt
  - ref: refs/heads/queue/6.6
    old: 9826e82cf5e5ebb64d0533b5c4b1eaa00beb3bcb
    new: 44e215305aa462475f9faa1a882a6d5696069935
    log: revlist-9826e82cf5e5-44e215305aa4.txt
  - ref: refs/heads/queue/7.2
    old: 10cf086ad5ee2dc4509f79649bee9d1ff8d73df0
    new: f66919763e0e0a7f78168e33f762041a5b02bdf7
    log: |
         c28c33db48f629bd0b2a1c9083f2e7e3641b9c20 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
         eb684e6bb55893f3dc178e4caab0ed9c4a15c2ea ntfs: fix race between fallocate and mmap reads
         843ee9be00a09c33b340db2b8b68fac5186ead60 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
         7dd12fbe13c01b5dd71c56122460d9e8e76e06b0 mm/damon/core: error damos_commit_quota_goal() for zero target_value
         93da782bcaa9aa391496e7fc4abda0df5d1f8e60 sched/fair: Avoid overflow in place_entity()
         f66919763e0e0a7f78168e33f762041a5b02bdf7 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
         
  - ref: refs/heads/queue/7.3
    old: ce8b1cc6ad9fb9e2a1f6edb878727c9dcb247389
    new: 2a867ab33fa6218db13951051176bda93bc6dd50
    log: |
         2e97f7ed4476779cde818360cf07d0dd28da6a44 genirq/proc: Fix missing CPU header in /proc/interrupts
         dd437a547a83e69087dc3888ab353e393e336aa3 mm/damon/core: error damos_commit_quota_goal() for zero target_value
         2a867ab33fa6218db13951051176bda93bc6dd50 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
         

--===============8188419635425626368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb5b932b235-0378a84cc3f0.txt

ac520f3c30b5452e5c7e6fba67097513ceb68747 tls: device: fix out-of-bounds write in tls_append_frag()
2d71b8eb69e45b327473760ae5853ff6e123a263 apparmor: fix out-of-bounds write when null terminating a label vec
5b5ceb58289219b6c05eac76b35dfec3ba852c3c device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d49b0c095446751cb0a2fd6738643f74b0316b31 device property: fix infinite loop in fwnode_for_each_child_node()
9a221d2178c3a4e5a2e8726c01d0b01e6c8ca3ff nfsd: fix nfsd_file leak on inter-server COPY setup failure
005670d269d5e3ba783d10751f6c1aef7e97daca ceph: bound copied dentry name length in NFS export get_name
71a8e6f6d3a404d6ea9be8e72dff45c49b32e464 ceph: bound num_export_targets array for mds info v2/v3
ffaec79807f9e2893f4c06b42b8970043eff3da5 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1e02ace2c66ba373141a17554f283b4595a71617 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
589d1c2d09801f496322ab716a88382c1603f79d ocfs2: validate dx_root extent list fields during block read
d5d80eede03fc0a7e2534538af8cc4ea7fd972b5 ocfs2: validate directory-index entry counts when reading metadata
b4278e75533536187070a9eeb62777da4ec932da nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a885e2b86025b9031fc183e6c4164bb6d0aec7f5 nvme-tcp: fix host memory disclosure on R2T for a read command
6535f05e56fb2c6aaefc05ca32feeafa26455480 nvme-tcp: Do not reset transport on data digest errors
3d11511dca87a0768899a821e76665185dcfa38f nvme-tcp: reject a read that transferred too few bytes
3b2943f6afb8fffa25388418151a134fa49e37cd wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
d799f919883c69c7edb680be7b3aa09f26cd0936 staging: rtl8723bs: fix spacing around operators
8ba70857848f605f93a70bb8e0afab8bc9f015d4 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
aba122ef84ab39c666b5d1e24a4de59787210834 ftrace: Take trace_array reference before accessing its ftrace_ops
58b2e1e1daff876d2c24a122125b87e71e77d37e kprobes: Protect kprobe_blacklist with RCU
6c7c0abbbdf302e9789cca547ccce0f84260f94a nvme: add missing SRCU grace period in error path
7722327c43700cfc9ce3b7e73c88a52f12f7b77a KVM: s390: Zero initialize data structures for inject_pfault_token
37bdb0a810f1928709a828e79b1a9bb96b5d7274 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
054cf934133bb49b10e495c16d90813fb628f32f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c6cb8b04827ac351fb19a451365d2a80b79f5f8f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
b99fa35a2b6438b88693fb9fb5c57f404d09faf3 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
bb059f8623e45659e7abf7426cac38e597d0565d f2fs: embed f2fs_gc_kthread in f2fs_sb_info
22789d0819ad4030f9c70fc93a419e426165d979 tick/broadcast: Plug clockevents replacement race
af09000b7f3ae4fd26e0b6c6d1bd2331fed59c6c Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2142d3852a4c186973df10361b4c04d3b0ec5972 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7cf63cc6cfb3fb45376505f38042e0691ce40625 genetlink: pin family module during policy dump
6b51fccb01ffe86945789a238273b7d230e96951 io_uring/rw: end write accounting from ->ki_complete
7d000eed6ead88f87c3b13ef9e9230c9d35ae92e smb: client: reject userspace cifs.idmap descriptions
39c606e2aff467e74421ee10d6149bcaf2ebdee8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b4854a670ba3e7969e7733d9b6da9fa7880a5359 wifi: libipw: reject TKIP frames without a full MIC
f0bbb3e36cad2f4633c41587a0872fb15aa0179a smb: client: fix potential OOB read in smb3_enum_snapshots()
c7ed3ea3bf1a045c6b2f4240d7914f87e6017ac8 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
42818dd98decbaa2718b5d17e25399f83040acf2 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
5830f6c6abe068aa513e14d4fed3841ee10d7004 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
1f1e6b551a0881de642a305f0705058d682f7474 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
c5f1406ce331d296428c6c18cba07f71b4e8549e fuse: fix invalidate lock leak on setattr writeback failure
0ade7531aaab8e0759a21875c1f45b0984dc57f8 usb: xhci: bail out of setup if the controller is inaccessible
73714b4a6cb7a7185a9a94b2f591d48c55a8ba04 gtp: serialize PDP context updates
68fdd86baf872eae2047b75346470fa28634fa2d KEYS: trusted: Fix TPM teardown ordering
cff6abe28083e23dd98f5a037d55c291ff8f476e zram: fixup read_block_state()
83370d5c72b709cb6f8f4b8da48ecd2e79432e5d zram: fix out-of-bounds access in read_block_state()
ec1f7be4fc32ea7d4d396622efb44c389cfd988b nfsd: release path refs on follow_down() error
3a3da9b96095023cb48da3c54b6ca3d234e9597a nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2531aa8ecdac701a85c88ecc9703e7880da7a7c4 nfsd: fix clock domain mismatch in clients_still_reclaiming()
f35b2b66b0d6f7183dcfa1dc7994d8a7920fb5a2 nfsd: gate nfs2 setacl by argp->mask
a46de441fc40fa61e1772fe2d20a0f8360df1873 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
83e79a156cd284b6327eb5235246e046a7f7f2aa coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
ea5f93823e8e8d0bdafacd3850af7ccb371ecb8b kernel/params.c: Use kstrtobool() instead of strtobool()
b4f4a7dd7aa740b5dca88613bd0e42035dbfbbbe params: Do not go over the limit when getting the string length
7638ab69eebbad41b707ff04fcb83f0fc3e7b54c params: Use size_add() for kmalloc()
6a49d628ab2d6f5dc3fb3e56003b8d5f9e647487 params: Sort headers
04d68ec947b50cec77ad6400d364fe680bd889c7 params: Fix multi-line comment style
c0875f7ab950d7124f160bba7692a64bf65b2c40 params: fix charp corruption on allocation failure
8e7b80cb563de09e74bb94a0061dbb931dd24754 dmaengine: Add devm_dma_request_chan()
35821a5354aa0a6c25947bef0289d50b76928e57 i2c: mxs: fix DMA channel leak on probe error
c31decd84e2486008388ccfc4a466a18b4ce1846 lockd: fix swapped arguments in nlmsvc_match_ip()
f8ff2df674a86325807ab1eeb5c59edf1521a9a0 power: supply: rt9455: Convert to i2c's .probe_new()
5e412eeea4333707f7f9bf83ae7be24836384e43 power: supply: rt9455: quiesce delayed work before teardown
6723c6dc76e585fde18a18701b9aaa1c01ec8461 i2c: core: Introduce i2c_client_get_device_id helper function
2dd1ce24796d868927b9846848ee039c18cb0405 power: supply: max17040: Convert to i2c's .probe_new()
2d0892382deb19ef9a7f5cf72b22a29f182ed9c9 power: supply: max17040: drop incorrect I2C functionality check
b944e9c04e0574d970aad988134dbda7d494f1bc mmc: via-sdmmc: cancel card-detect work on remove
a25448f66753c860b792a30ec542ed9b67b59b57 workqueue: Add resource managed version of delayed work init
813a5228fb348d0333948f679aac45607f9ea953 power: supply: bq24257: fix use-after-free on remove
92c8becf244eb7802649efd5f1c4c738320fd775 power: supply: ucs1002: fix use-after-free on remove
0e3fe82c1139ee212aa6cdac4b16491df3f128f5 net/smc: fix socket refcount leak in smc_switch_conns()
67d5d109547467ba0c044ada1b91f383119d3b08 hwrng: stm32 - Fix runtime PM cleanup on registration failure
8aa6398fd7b813dc88c0bdf59eed29a9c41d2451 ALSA: pcxhr: use __func__ to get funcion's name in an output message
4cfc5a78ad79935d5f9fcf1fea4293f83c360a20 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
73b70354aa1a1cc4c4809f25d40f3a754982fa95 i3c: master: Do not treat master device as a duplicate target
7d484e890ebd28c156f179d0c51fb7f2afaf57d9 i3c: master: Fix use-after-free of master->this
bcd2f53d11e43436b7f4338b993f767fe309eaa3 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
cfc31b3537b5a4dd2e9cf8e9f263273fdfc47279 spi: bcm63xx: disable clock on resume failure
9d42c0d07a6fb6bc1dc7d5e0952092e973264712 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
90dc8932b2e17840deaa9fbb7ca9669e6bbf77d3 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
0addb0f9b0a96b865751b60da202a3f20f9da84c ftrace: Synchronize the initialization of ftrace_ops
7d62b0a1fc8c8b1cc5b13b6b2a9e4ad3ac19bfa2 arm64: mm: Fix the lockless page-table walk in show_pte()
5f412de74f0e2f61b602b209540196e100f68576 ALSA: parisc: Fix assignment in if condition
84211b26448ee83bf7350d78d20f04592ced2609 ALSA: harmony: initialize locks before requesting IRQ
b713ed9faf9d7d845f42d63dff28d6aea3d490dd KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
b83f10bf62a86296ac3f64dfe5ebcbd60d658bf3 KVM: s390: Fix length check __import_wp_info()
c596054294c45566cae46cc7ca4c851a16ccac99 media: saa7164: fix cleanup on resource allocation failure
f1cb1f923451eb8ec80b4dcc6668bd1ab83346a9 media: zoran: Avoid freeing a registered video_device twice
cad09ba8f3d6c362311d0ed53d9e17d1d2a824a3 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d50a59cc45e79f9e8c5e9357c18beb3dafb30eb8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
13dec080c576ff0e0b65f2d37f4756cd7cb0b0cd scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9292e904f144373f67e2cd97c1abb97e131f931d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
949979be5168ae43506afd0060d0f4ff27b3ecd8 f2fs: return writeback error from collapse range
1a4c380331fe45751f06007466d608caf1545dd9 f2fs: limit recovery filename logging to stored length
be31d28e1412fcdcfc2c4f4c3769e7d0b123973a drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
507004c66dc3b541cbbb925a6de988c22b7b5dea drm/msm/dsi: rename dual DSI to bonded DSI
4790d5758e9d6b49d566627f70bc778ffc9a49dc drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
d58b1dde33690aed98a156df18035827a2e84f35 ipmr: account multicast table and route memory
0a7ec0efc1ebe4d7b881b82e1704a8d9927cc918 net/sched: act_api: release all action references on NEWACTION failure
af415c4b2b720e75da8541c19d299782b270ac85 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
127f2a2cd2ed8efb1466fe90a35bef5650a7a5a2 devm-helpers: Add resource managed version of work init
ae39a0179a3c090393f0db7f5f3c5d8a6b05339d hwmon: (gpio-fan) Fix use-after-free in alarm work
78219b0bab5dcb204cb9a44845fbae9f33ccba38 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
25c8cac13a7814a34138f35d528e9b1bb8f41c10 watchdog: rtd119x: Use devm_clk_get_enabled() helper
a2110603f239f792def49562c4c5cab6ec549cd6 watchdog: rtd119x: Avoid division by zero
22074588f5a1c39986482e3206cbdfdbdb9b7aa3 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
5270390beedc4295a30f5aa39fea7c012132dbcf smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
39f8d51cf03def5e4a4bcbe81954b701a17c2b42 tcp: prevent collapsing skbs across boundary in rtx queue
9edb99c81f13901afcd6f73310380099cc1a79bc drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
4750d49bb68f194f246bc89b69c565f99dfc44ef perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
a8570b1078659a3fa4f5b8af460b13e931b37e22 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e16be2f0686feca52962363a8a9603c55362e688 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
ef5e02225515bc61f07db9853b7d6d64086cd8bf smb3: make query_on_disk_id open context consistent and move to common code
1bf4ac569dfdacd5ce8fc6c9a93fee3d46c7ce9e smb: client: fix create context out-of-bounds reads
3a7f3a71ab73aa71f395b1d4968d6e7b4f32c244 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
46a2a969db5e3ece3144481c34449e3ed8a419ca perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
c467eae942adab6be5271717a17dfc648bd61159 drm/nouveau: switch over to the new pin interface
1e90497bae16be499320890e2eab447b1c5e8f41 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
a8f81c30033a37944167189e3ca87ba30e80b5af net: ipconfig: Remove outdated comment and indent code block
c20f58e989ead749f736ea5830ca3545e30c8587 net: ipconfig: bound DHCP option construction
967db50ac8f067c106a5a59f0bd973be7a534b63 pinctrl: sunxi: Refactor register/offset calculation
5228be13767cf1f06a746849647bfb8528ee848e pinctrl: sunxi: Use devm_clk_get_enabled() helpers
125f3f6d1f443ebb4e8330d7a98647930fb2ce4e pinctrl: sunxi: keep a shadow copy of the data register output latches
578af6bb2f280b334fb661c9c0340e641631554d net: ena: fix MMIO read buffer leak on probe failure
c3e256274c1e4fd9b258dc54b67b64cf5ab789d2 smb: client: use finish_no_open() for non-regular inodes
bfcff40fc7481792799667b07c0f5aba7d15fd3b tools/thermal/tmon: Fix compilation warning for wrong format
17f3998962ebabe30c63436c955456611b8d5e1b smb: client: validate POSIX create context length
d7907927ac923563f7e0ae12ea8555d04147f208 Bluetooth: mgmt: fix race in read_unconf_index_list()
84ccfeb72be929a71b356d258fba9f3bdc1311b4 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d078c700cc992ec79bb91de75a031a861f804114 HID: core: remove #ifdef CONFIG_PM from hid_driver
7471d1bac2d9bbe11e7a07796fd24ceab3c6d2b5 HID: hid-alps: use default remove for hid device
5747cd426b491d4d072feaa02ba6c31dec8e87f7 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
2bd19fbd88eccd256e65c396b9eb1ba753a61ecb HID: alps: unregister DualPoint Stick input device on remove
72deec29941c916aebe98da2a30a4d7403ef3f80 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
9d1597cb4627a4ecd07920e50d80bb76e3e9d047 smb/client: pass cifs_open_info_data to SMB2_open()
1cbf6ab07644b7378b7d1eedc68e3c406922e4a1 smb: client: close handle after create-context parsing failure
aa7e2bda69a35c26bbb8e7726bbf1bbdb5b2b9e8 smb: client: close completed creates on compound wait errors
72c89d8bcb1568d3745fd60c361775e3406b6247 audit: fix exe mark UAF in kill_rules()
57105784277d5c1dc6cccab53385683a00aa7635 of/irq: Fix remaining refcount leaks in of_irq_init()
454615f59c9e6a27c6b015f25324e6ee31ee6422 of/overlay: put property on deadprops only after changeset add succeeds
d2b29aa09bc629840afd83c9f48ca933e5faf2a5 netfilter: nft_flow_offload: drop flowtable reference on init error path
330a93eb8690573a83a059955795440aca8aa969 net/packet: prevent TX_RING byte count overflow
1935e7d286e08bba96bdbef5aef5d11eb78562fc rtc: spear: initialize IRQ state before requesting alarm IRQ
49551b78a020aba4edec9a1c053e6d42f329fcb9 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ab3251d430026c587f83b5b633696874c03fa2cf wifi: cfg80211: avoid double free if updating BSS fails
8282f13981ee4e520f58186c9679c8cb526b87a6 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e16e41c1a2f3ca3c9ac6b68b21fdbdc3de5d989d openvswitch: add nf_ct_is_confirmed check before assigning the helper
2b0bb97fc899503cd3ec3360898235c46d0c8344 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
6e0a93e9d9237342e906f2741f3db673ce4d98da vxlan: use one headroom snapshot for neighbour replies
f0725bd1e53494dd7e89cff8721395e6f1226b93 of/irq: add missing of_node_put() for interrupt parent node
c85e8d175f1b2727576ca89f074fd2e70f882545 vt: skip screen update for DEC alignment test on backgroup consoles
26d75689aac2df835692f19cbcddfe83208853b6 ALSA: caiaq: unregister the input device when probe fails
83bb3d06852574ed4bbd1f055997df024a26cbf8 ALSA: line6: reject oversized playback packets
c9381a3b4a61c3882099953196f4d7859a48f06e hsr: Remove WARN_ONCE() in hsr_addr_is_self().
fbdf90d5c687d79e63359d28dc8cd143ad4c872d scsi: qla2xxx: Initialize NVMe abort_work once at submission
680bd8f5df29feb72f30732cdebc174020c942b7 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ae22bd8f58a69ce98e2207b379ebeb3221793afe nvmet: preserve device path on allocation failure
aed9132b2da0402ffad35268e6712f83849f411b of/overlay: don't leak fragment references when changeset init fails
e8d454722e2b1dc0730ca341427d0a7902255b0c of/overlay: don't create "//" paths for fragments targeting the root
5126089031a7615f398f25b85ab016a0b24c3425 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
501c15921547e15a65397224bcbb710275b53fa7 wifi: ath11k: reset ar->num_stations on hardware start
e99fba1d670a9a90e85c8399918b3c1d1e81b5e3 wifi: cfg80211: preserve hidden-group beacon IE ownership
fa50beb2ca531f9bd77e9d554ecc67ca0f665e9f ASoC: codecs: rt274: Fix format setting for 44100 rate
ba56bdca41129f2af4c668a5f412c5cd33e1f9e1 Bluetooth: hci_core: free the HCI ID if naming fails
728c70797767cb2b95afb4c6ab3d5b0398f9c1e9 Bluetooth: btintel: validate DDC record lengths
7ba0152a7393b34da7f6c33a0bdf8bea6f35edca netfilter: ipset: do not update comments from kernel-side adds
550220f1ef9f8d2311dea8c60a3863c9f6b6f500 net: systemport: Fix RUNT MIB counter register offset calculation
8092460f904a7e726da2e6eb475459a5af9ac175 tipc: prevent GCM nonce reuse on peer key changes
205ea05ce735053da3c8fc1238a2b929e8905fcf net/sched: fq_codel: match the no-drop threshold to the packet size
e8b24fb14f3fffeba89f28e49e0dbef6175b07f9 net/sched: sch_codel: match the no-drop threshold to the packet size
2b0ef4f6f2e65c97770488a4639a86ef87d6d6c6 tcp: refresh TS.Recent for accepted old ACKs
d3059480d90b5d95a1e73a403780900b1be67639 ipvs: fix missing counter decrement in lblc
89202f3b14e0dd29e70155f79564441a461eff19 ipvs: do not create invisible templates
60c520090199afd1991390bfa0257226adfd0a8e ipvs: filter some flags received in the backup server
e694f54c94361dd08cc60abf114abbf78afda5eb netfilter: nf_tables: avoid skb access on nf_stolen
3e4d10a2ab03f51ec2ab4842f28c3f6098ae8836 net: add and use skb_get_hash_net
1587da4f96dfe01724dbb301818267caad5ce4e5 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
904cec81d5e7b190d8b27978fbc877e7c4a753fe i2c: at91: release DMA channels when probe defers
5eecfcabade9bb6b13d3390c1763cb2e77f54655 PCI: Accept AtomicOps already enabled by the hypervisor
62cb04037f1cbec100c1cd14b5575d0d83e333ac drm/radeon: Read the VRAM VBIOS signature with readb()
f0a2af80a8c9f908f8e9f34f317dbb15ff412f88 kgdboc: Fix tty driver reference leak in configure_kgdboc()
0e1a3e02f419ea8706209a9ea40d3d5a888c3353 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
863855846886d38b95307d8933655d89c0787d31 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
de4c47dd978f6d8061ea778c2a0d85adae8efb14 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
0eb9129a3b23944e92cb90cb3e26c79a59afe699 Input: synaptics - limit T440p InterTouch quirk to LEN0036
118d5e2228248d1a574213f77cc65b5464650883 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
73d5eaa519acb43661246050ceef0e332b2fa17a USB: cdc-acm: fix racy TIOCMIWAIT implementation
2052eea2ad8d1b0a8c990815c7081778602282ff USB: serial: fix port tear down use-after-free
9111c2495a9993cbd874be595af78178626baa9f usb: storage: sierra_ms: reject short SWoC info transfers
8e6a1759b70380128ea33903580ee0ec58a0b025 usb: hub: use shorter 120ms post resume hold for SS root hubs
6a25f495dbbf7f9c7c9a7f2f0c8f92fa83f4e028 usb: ohci-da8xx: disable controller wakeup on cleanup
7794299d5d3f7dda13a842f13df82af2a0096980 usb: ohci-s3c2410: disable controller wakeup on removal
5fbe457cde6601972d73dcf80d6d28b804bf13fe usb: ohci-st: disable controller wakeup on removal
977f1f04629267bc29a12fb9860aeb5383938149 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ddc47bd8a40b0a830be26ae6532134313a4d70bc usb: gadget: aspeed-vhub: cancel wake work on device removal
2b03cba9ab835c1cd81f809eee786074f9445b9e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
64798f28d81ef1f65c3956c37cb7f910ca7dcaa1 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
b05995d164a52232a6ed024276a78ed2528d0609 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e441ee1581b543afc11ec1d0c32a54f6951dc1d2 usb: typec: ucsi: Get the connector fwnode based on reg value
108476a4aa0b5ab0eecd3e304cc7822a086419c9 usb: typec: ucsi: displayport: Current CAM OOB index fixup
86d1f825c812476d9d7deb85fcacb495861291f1 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
af87b20a17191d0e1b541cdee1f3bf8db6eb1254 tty: amiserial: fix broken TIOCMIWAIT
bc4be57cb6cea856ccefa0f30193c1e1c632e1ed tty: vcc: zero-initialize control packet in vcc_send_ctl()
b95405acf936449eab94feb888424247ffc1a55b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f8daa03ddedc5ba22eb48225b69e69e68888c2a1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
1f51da9cec22bc0bf0060152b239bbe4e57c6dbb serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6fa3047cf944d721b5279a28bf146e176bd1238d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
17abb0086c6274a7a9465b3b8a26ace2c8191318 ALSA: ua101: reject mismatched capture/playback packet sizes
c9ca0183ba6fa33ffec2abfbcd6f219ba9374a41 Bluetooth: RFCOMM: Fix initial port reference race
6cf4e683010d3cdb023ef7ca0c96278521b5260d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
fce2b14956043b95aff3b64af1fabae8488e767b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
30c65a35400d61eb6857ee39fc9be5cea54ebdfd Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
5753e567716427672d5052b8d7e9d246d203b9a2 ipvs: bound LBLCR and LBLC cache growth
991b39e2df8eb7ae37b265c487d0e9013a39c5f4 kprobes: Skip disarmed probes when checking optkprobe overlap
c90ef8f712fd2b9d088003c1f234a9be86023ed3 nvme-multipath: fix underflow in ANA log bounds checks
7e6fd88c970b68c8f18a6779bd87c618c0c21534 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
0c11148f3313b0358cd4e3383bfdbf0c33ff7ac8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
f94aec31555f636f8318e2a2df35dfa2cc3d851d wifi: cw1200: fix TX padding OOB read leaking heap data to device
69e66b5ce3877779deb3295bb8f5c4de173f3163 wifi: iwlegacy: 3945: free EEPROM data on remove
f90fe80eb45a84da909057c933e198dc6e9cbb76 wifi: mac80211: drain PS delivery work during station teardown
8944698f105f95c45d2f7f2ca957655ef8552ee4 wifi: mac80211: release mesh path quota on failed additions
1e6d5dc66f8e105688dfc3271b0c03238fc1ffec wifi: mac80211: handle empty FILS association request payload
5f28c9ce89539f2aeb6876c6ecf202ee09487b55 USB: serial: cp210x: add Corsair AX1500i Power Supply
ace8c24a11b9a8ce47a82f9fd7c8627db95169f4 USB: serial: quatech2: fix baud rate overflow
c24642f5a6ea497646b3a0a9d0085c2244c5e3d8 USB: serial: ssu100: fix baud rate overflow
3880a33130d2909bbb6cc4ca4bcd6e372f2ae1af USB: serial: fix dynamic id driver deregistration race
a9bcc187889f9b25e1748abc82605f14975e6f85 USB: serial: option: add support for SIMCom SIM8260C
280df03eb1e96811f595a921672d5a7ddadcd536 USB: serial: option: add Quectel EG060W
4c5303a4c3b2de63708b4e8b3078cf3be3d9324a USB: serial: option: add Compal EXM-G1x support
5ae2f6327c151ee598c3f01d339c31945240a4e3 USB: serial: option: add Quectel RG660QB
8b629867873e3f322030979b814fa93b33ffbb24 USB: serial: option: add Compal EXC-T1 support
92fdfefdbbc49d367cc6914f3a778cbf8bc449ee thunderbolt: Reject oversized XDomain properties responses
d301af002c2e9efac142e6062ca8e203baa9ed04 iio: accel: kxcjk-1013: reject duplicate event disable
c903307321440a8589f69c7540283a3f58afca7c iio: accel: sca3000: fix frequency divider condition check
650064fcc364e6bfbf4e4f367859157524ee9ebb iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5f31dd353f36c184e7eba18ef0aa829574967583 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
9487dd9a62af7808c8e1d69474b55ca72a707a0e iio: gyro: adis16136: fix unprotected debugfs reads
c8d78e01c8c3dc1ac227554177cbce45e2ec2bbd iio: imu: adis16400: fix unprotected debugfs reads
da9c9d8af5573ef856a958e63ddf69007ee25b27 iio: imu: adis16480: fix unprotected debugfs reads
635e50d1bc173f71947166abf73f335907d4db0a iio: light: gp2ap020a00f: drain irq_work after free_irq
6c9815497b42f3b29c3ca7eca9e97999f9a1e413 iio: proximity: isl29501: Fix return type of isl29501_register_write
11873ac86e9ea78a0764d385198840f98492d98f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
f88e20b32f6b3139257a706dcfd6cb68afafae73 loop: Fix use-after-free issues
673adbd06b7f4db4e9d8d5ad09c5d65ba30a630f net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
23561206c368743cfa641480633f4e7738e33bd2 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
807c07163e58782e2064e6cf0175a27b00d012b9 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
8f5f4ff60a52b1e71e290becb78dddb8e94b73be drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
88a8d8f4b34e002ac46e70175fb5a393d186bc58 SUNRPC: fix gssx_dec_option_array error path bugs
4ee5cab41fde12e1cea71af6605ee25f10b4dcd8 SUNRPC: reject duplicate CREDS_VALUE options
6aa1169f9d24b1bba7af6b58cd77da15122c8ec0 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
2a89ad2589a3890d21355f0571a9d87bbaf13990 page_pool: always add GFP_NOWARN for ATOMIC allocations
e5ee5ad9f32cc6bf8845d4ad2c8fc5270b7c85f9 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
7cb9edadde24e97923e778c56d0857950211b3e2 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
64918551bd1e728cabc49e525dc6c2e5d9b66bb6 wifi: wl12xx: Drop if with an always false condition
702d7d7a9c5ecb5d52fee95de11377c00524f12e wifi: wlcore: Convert to platform remove callback returning void
f7454a5ebac1e201e0100c4622bd7e4177dd89c1 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
115551f8bb02a6c3923fd4540f4f9e20e2d34bc0 RDMA/hns: Fix WQ_MEM_RECLAIM warning
af040d8534e9da1f7cc0061eca74b96e571f2ca1 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
bcf75183b17d2e575bec084678f605d4ec8f64dc vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
adaec887985592fb98e0ba03f873c88b79727bf1 iommu: disable SVA when CONFIG_X86 is set
1daa196cb8d7a11facf423a6be352b09f31d8842 ALSA: seq: Clear variable event pointer on read
08858b10a235fd7955062ad7e9f87d5655bc564c wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
34c0abc3c9aafeb19e792993992ccfe72291f80f net: usb: qmi_wwan: add Quectel EG120K-EA
f7d7bae87165b0a67ceb7b0b41522bafef5d91e0 usb: typec: tcpm: fix debug accessory mode detection for sink ports
31d867c3bcc465fc0d9d3c10094388c3b949b3a6 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
6905af15991205eb7b9b94888097d9c710bd4dda xen/netfront: drop RX packets with a short Ethernet header
b992ebb53ffb1a1bc64e93a413df1ac64b5c6d2a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
21c5f1e3274e4d4b622b1ef0883d18338451a327 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
d2cfd20b08ef3b46b764edf16ca6d2165f1fbc41 soc: qcom: geni-se: Correct QUP Core ICC vote constants
df913dd093408887856f30fd96fb46ca8287072d tty: fix saved termios reset race
85dda283804c517608e54e84017280839cab1e11 perf: Require kernel access for text poke events
d3ccef4536fdd03fb6701325a4cf1d7206aa55f3 ALSA: seq: Serialize compat port-info ioctls
0101beb808b033ccd75858827d1cf8bd34722c70 arm64: errata: Factor out broken AMU const counter cap
70e5bf96f547ed84ca049491e049890e108b3956 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
a529cd115e18b0e5225f5219c63e8dc68b1db163 fsverity: add dependency on 64K or smaller pages
613493d607a85544ca59928ba775960630739f6a drm/amd/pm/si: Fix updating clock limits on AC/DC
1002628aafa8bc3d40918df4f8cb3a4f539c2148 drm/amdgpu: reset VI ASIC on MacBookPro15,1
2b0006a2bd107c2c2b2efa6206cba66012de2ac8 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ad9865f778ebce01285a28a84fc055ec028ae2c0 drm/amdgpu: fix ACP MFD device leak on init failure
6894767e6ef2204ff19d3b98187badcbf1a8c18e drm/amdgpu/gfx6: fix firmware leak on teardown
c173f9e45f4d46f3df15bc0e0a2f51e47a8e0ed1 usb: octeon-hcd: fix the FIFO-flush timeout computation
24847f02c72c01a3fe8cd3bc0d78db79b1e0cdc5 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c005399f8a3b536cbb476d70396e577cf06f9259 usb: ohci-spear: disable controller wakeup on removal
b94199ed1c05f4e320da06262214c0aa96b16beb usb: cdns3: fix use-after-free in cdns3_gadget_exit()
ad7bfe51992ff40e19cc3f7c0ba1728d11537d13 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
7a37e73d135843315567aaf0e796325840e937bd tty: tty_port: restore TTY_IO_ERROR on activation failure
c05fe8b4c2dcd1089b50ed978225bcb454380507 tty: abort break signalling on hangup
1b85b0fb1fa37a122dd65f24fef793ce910e3145 tty: serial: max3100: shut down timer before freeing port
41f2637a5a256478bb7190be23fa453444e5c308 Input: s6sy761 - fix resume ordering and restore sensing
42f88b91d29a51e55b73f2661511875004ad9e80 tty: vt: fix memory leak in vc_allocate()
08f93174a2b6a20bac92ee9759330412f18734f2 serial: fix TIOCMIWAIT race
c168c6f82dedbac29c8202d153b579cacd012e30 drm/amd/display: Mark DCE 6.4 as not APU
3840c7530100df3b1d4339cca31735f3079dfae6 wifi: mac80211: keep fallback association elements alive
aa2cb75e783efb89a5bfea02982d725b1201401d thunderbolt: Fix KASAN reported use-after-free when request is canceled
bd3bc1b2c5bf131d660478cfc4bba2864ffa73b3 USB: serial: fix ioctl hangup race
e6a79ac2a9b44c2a35b36bf8909ea859ee65a3db mtd: block2mtd: Fix divide error when erase_size is zero
49bd693b8c8fb7f20c51f37ca95d8bb0df5854ad mtd: spinand: Enable QE on all dies
6cf9e6a7a9d45903263f9f4474a2fbdf9e750a6d wifi: mac80211: account proxy paths against the mesh path limit
82e805f01f3ac4f403b31d88a96a5598124bd1e4 USB: serial: clean up core error labels
d97c44b6940ec1656b922b779f73e65038bf5f2f USB: serial: fix driver deregistration order
d583ee2f658db038a24ddd07ea28e0ff51c23722 bnxt_en: fix DMA mapping length for padded small packets
3caf30d40aad1b5da0d86d22985248e83aff1185 tty: introduce and use tty_port_tty_vhangup() helper
043e14a965911a8878ea71d55959eec8571e77b5 tty: port: fix tty_port_tty_vhangup() race
6ca976a94e7e245f80095eb64597054ed9322647 wifi: mac80211: keep paired old chanctx alive
9a70bf8232e2255d7771a4e78b7efe3bed96213c wifi: mac80211: count only matching reservations in reserved switch
3d96061a22356b804ea3c2421315bbfc189b223c fs: Free any excess xarray nodes in clear_inode()
503bc63ca7deeeb18cc460d4d642c9c9d6c5f4fe mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
b29899a019aab41ceae9ac28f6b22fd416b68ae7 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4ea3051eae8d14f29c8c04c11501c3ec9cf51ac9 wifi: mac80211: set info->band for 802.3 encap offload frames
e6e8f5361476e5d51645a6bf592f0dc3eec4e094 iio: adc: aspeed: propagate reset deassert errors
962e3216731df339c4de4ce4d6eb965bab5bb370 iio: adc: max1363: sign-extend bipolar differential channel reads
8d807685f85ca731b25add05350ab2bea843d967 HID: core: introduce hid_safe_input_report()
f21d5f046fbb28876ec73d6e44a7979dbadc5710 HID: uhid: convert to hid_safe_input_report()
46b6b5955fea4abdb04074498d64e2ec999c80bd crypto: drbg - Fix ineffective sanity check
a0e24f7275d3d364fd3fa410c979da450916a38e btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
77764ecac4d401d2a3dbdb1ac25f318a721fb2c4 dm ioctl: don't let data_start run past the buffer
7ee835695abf1d4259433a8d582359755fdf9f27 wireguard: noise: reject response consumption after intermediate initiation
579d1307accb09a68500213ca6413a4317d3e1bd workqueue: Fix NULL current_pwq deref in chained work check
f97be23ea040d56217906494395681ba9c307759 xen/netfront: don't leak the skb when xennet_fill_frags() fails
185f84b7b0b238e98638059b02558d506d098cff strparser: make sure __strp_recv isn't running before tearing down the parser
51a3ad1a41bf80160aaaf2fee1a6f97bfc220e6b tipc: destroy topsrv workqueues before closing connections
e06066d4172b6e77323d98a0faa6b3bb2ea2d34d tipc: hold a reference to nodes found by link name
a0d63a973b73e004cacfab7020de91e29c3088d9 Revert "wifi: libertas: reject short monitor TX frames"
a2f8017106daaff6fc1502843619553378e2c5d6 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
9ab10276c00e4822d7d94c587fa60eb56857c339 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
6b243e8a142d194c5044bd25b24a3bceb7361b36 ibmveth: h_free logical LAN on open-fail after register
c60f7091fceef78063a2a31ce7f7842f23159a76 keys: finalize persistent keyring timeout after link attempt
41db6ad10ab0c76ee59399053bb5a0548fa97451 KEYS: Fix add_key() race with keyring restriction
cf91098fa1363529b16c56c28232d41b9eecdc38 memstick: core: wait for request completion before freeing card
58d25eb952d3aa58804ce9d49e4f170aa2cebbda memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
42dae8f823d4b266d10981f12f76e5cdce127270 dm-crypt: reject the lmk IV mode with AEAD ciphers
6886ee20b98ecf2bc9dee9b1dac8d6bc06ab8231 dm-snap: reject the transient exception store for snapshot-merge
3ced59bb119c6b3ed2bff7be77ee4a79d80eaf1c mmc: cavium-octeon: destroy slot platform devices on remove
227bea6de46a5d1287a8ddbdd2df27ef716e79ae mmc: cavium-thunderx: destroy slot platform devices on remove
b88a3873cc231e7e6179ec0a05c25b6d72a0a2db mmc: mtk-sd: Cancel request timeout work on remove
8b2162dabedcef44ef3a03582ea7513a861bd250 mmc: sdhci-sprd: disable runtime PM on remove
d837709570d5f4f95f1faaf84934c60e818da3a6 net/packet: guard the ll header push in packet_rcv_spkt()
abf49a4f7671f2f5898d5baeaeb9bbd72c7a85f9 net/smc: protect clcsock lifetime in smc_getname
d74c59a0f71d342a1549c7bcefddca1830634182 net: usb: ax88179_178a: fix rx frame length for non-last packets
9af4f0b74a10acd1f2844132947e4e6f7c5cefa8 openvswitch: fix soft lockup in the netlink flow dump
a71bd5fe0b257a605b7ec2f7c8101573b3eec42e regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
c3d6df3a1c69369035909f9b5be39d50e62e336c scsi: qedi: Initialize callback state before registration
a5b35aaf23f0988f0f2484b097ba29073314e93e Bluetooth: hci_sock: Serialize dead-device detachment
1d5ee58ae9cf0949a26263fcd83ab683401fffc6 Bluetooth: RFCOMM: free the skb when the DLC has no owner
c55c5505d7b63086bb13bd1521e1f19d7825c394 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
8259d854ff958c0c762d35e6861446231f67d536 drm/i915/gem: Prevent overstepping exec array boundary
b6fbb53fe7cc08bb21f4ca22acb6129bb2bd03bd drm/amdgpu: make Mac FB workaround generic
d7b7611e375a7cff407bccfdafa1d419a5525c99 fs: refuse fspick() on internal superblocks
ef841735b55baf80605bf02666727d63b0ff66b3 namespace: check a submount for references right before unmounting it
b0bd554c91ce27c1e0c0cc04fb53a2ddce61d751 dcache: don't put a mountpoint on a dentry that's being removed
5637889001dbe2871c089513fd46408364cb4590 namespace: refuse an automount below a mount that is in no namespace
312b983e6d3a916e1030e89e5e4603f36c20a126 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
7252af7a5cb7114773aa3045e7d589030d8a2d8a drm/aspeed: Balance the display clock enable on teardown
1388c3b1b658999bc0358bc7558f419fc6c79f07 drm/vc4: Free the BO cache size list on teardown
ef4209333487054b8375a3b31a76c5c519e1872e net/sched: em_text: reject unterminated algo before autoload
bd32a0335e45b5946819e60e3d5f9fc7da89f35e cxgb4/ch_ktls: disable softirqs around tid_list erases
f4c32c582d3c23944116da87eae324006ba9610c nvmet: use the local P2P device on metadata allocation failure
9ceeb163a6c76e7ddb12d52e1b76a2b637e4986f ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
f2b9a051efc4523bb3c8dac04f9aee3dad410f11 flow_dissector: avoid u16 truncation of skb->len when computing thoff
b137360552990cad844a59cdea6f8159703cec62 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
baf32a1739e08c358a8dba7310fc47b80441d54c net/mlx5e: Order ICOSQ cc update after CQ doorbell
358df26eaf6b2ee967a48084e743873ad273976c net: openvswitch: validate transport header presence in set_ipv6_addr
96bfd0b151c142692a85be24643a7676bbabe98b can: fix unique skb identifier regression under RPS
35d8649f40ff33802095f3dcf13bce28322309cd drm/amd/display: Don't replace a sink mode that shares the native totals
8860269a5c2d10b9a30b17dd4d945b6a0560e658 HID: hid-steam: Fix cleanup in probe()
1796db16928eade2e98b4ce2db776e5da64a856b HID: hid-steam: Make client_opened a counter
8e90c52e0cc590814db9fa58af0c585fe9e1f40c HID: steam: Fully unregister controller when hidraw is opened
1570e3fb6418908a35ba9e1156fa0abb107076de HID: steam: Rearrange teardown sequence
87040a4a83fa3bbb9fb509d946180b0d9645e243 HID: steam: Refactor registration
e3bfb952830138df49a6777bd6d4bb7dfa879c02 HID: steam: Clean up locking
2b9a9c296f0e0cbe7fe7c1a12ba5266975484f33 tracing: Set the trace clock before registering the histogram trigger
f4d87a15a943d0892e98d581a6df663cdb3193a9 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
af1f8c607e073a7783b32ab509ada7f74e01f45f selinux: fix data race on AVC latest_notif
c32d505a23489e426dbf4fbc5c29a4f8bbd8abb4 EDAC/amd64: Mask UMC chip select to the four implemented selects
19d5f6179e2f30602d22b19e9cd69698791fa2ff mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
8cd67aeea900c2b629074560db105daa07d80321 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
a167890288a205dfd4e54ed4e466a0e71c821443 netfilter: nf_tables: fix bidirectional offload regression
77e2d423965330527d3b64497a0b4872cb088c51 net: bridge: avoid recursive multicast port cleanup
0bf1f70e52c3c50f79bb5d0707c7e3aae3f73b90 net: team: Remove unused team_mode_op, port_enabled
0bf9a42a88ea8e4402a4c00f6f4df29ed2d97c7c net: team: Rename port_disabled team mode op to port_tx_disabled
bf5653caea616baf10a60ec7b67c88ea9e0dd103 net: team: fix NULL pointer dereference in team_xmit during mode change
47f274be937be4a303c0aff6c367f41af71fc239 net: team: stop reusing skb after queue override
a5cdb6b6a1a04e80b8e041aa3c694cbdb1ac8ba7 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
3f4a71c1159d833dbc602db5d49b6a8d122e053f drm/vmwgfx: validate pitch coming from userspace
9eb3a56edf0cc85fc1c8ab4d35da0b2c4b2bce8f namespace: don't inherit MNT_UMOUNT in clone_mnt()
eb75c2f8b47650de47b046712c94ef1842be9a56 namespace: check the mounts before reading their parents in pivot_root()
f2b1277abd5b2b949932479bad7c2f23a4812334 highmem: round down the address passed to kunmap_flush_on_unmap()
d06cf5d22ca7acfd351aa30245b48ff024986727 dm: fix reading free memory in do_resume
3f9e5eaf782f34850f9fbafcf7223fdcc3fe5a79 pmdomain: rockchip: fix clock leak on domain probe failure
ae3c07da65fc5733df3844acee60d5ce95e79583 pmdomain: rockchip: don't ignore clock lookup errors on attach
231fe4307d510cc085a9d2275ab836e2dc49a737 pmdomain: rockchip: propagate subdomain add errors
f56d8e646ddbd6a785997b66098d2cee1a4593f8 optee: register TEE devices only once fully initialized
7ec26bc8a5907e4ab9008d263530e45b20457ecc scsi: ch: Do not keep references to data transfer element devices
1bcecf62f168902e2b31daf360d09ba2c026e12f drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
b0295d1927c7e84fe78574901a4c14f35a3c7c49 drm/i915/gt: Unmask interrupts only when ACTIVE is true
69e5fa5f0b0f08d1e7ad4b36e803fc34d4a9fc45 namespace: unhash a dentry before detaching the mounts on it
ffdc60732c4d53955e25045a87a50df13dd2098e namespace: don't copy an unmounted mount tree
14b5cbd037dcf302f6f07a8c1393b54632a99058 fcntl: refuse F_SET_RW_HINT on an immutable inode
c6c89c37dfecd98c543c52b6f6b85d5d40bc5927 namespace: handle mount locking for automounts correctly
077e8fedde6f639e91217c921a7caf7ebc71c321 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
51980d483960f6f6078c8309b75133de7db5e73a netfilter: nf_tables: fix crash when nf_trace is enabled
6b238f14c3caaa51acb0d40245a09d6b354efe8c xfrm: prevent policy_hthresh.work from racing with netns teardown
5b9dd9d0db882a59afc27a22fa5267124a349d31 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
186162f3ae6201c25064e40547b5b8723ad39dfd xfs: improve the code that checks recovered bmap intent items
340769d036ef0ebd1e1f7bd98b9478d71ef3f57c xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
9eb32dce9660b9f4f6d903f119f618415565154f xfs: improve the code that checks recovered rmap intent items
9f688b013d75ccb87914b48f565880e8fb8fce23 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
3b03f23dd0cc6d10ab30aa20bf4ef56bc199c700 xfs: improve the code that checks recovered refcount intent items
77c55e735dbf46ddd90bd03c161c96e0aeb2d801 xfs: don't nest icloglock inside ic_callback_lock
0def21d8c322db1cebbe40e8b236e533385c5a53 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
ccf833f5dc4f038a7de01f9f9665bea114b25b17 xfs: log items should have a xlog pointer, not a mount
da361fbc624b063aa5a1723df2c51d747ca80476 xfs: aborting inodes on shutdown may need buffer lock
de8c15adab51c2b648ad3dd9299340151a607fb2 xfs: remove xfs_buf_t typedef
3eef4c805f73f6c7befc63ddddef89352f6e904e xfs: fix super block buf log item UAF during force shutdown
507b6907874559502ffb8517ffeca75c82cf372d xfs: fix intermittent hang during quotacheck
c67832c7e4ae1b8ef111b6e6a89b9c83d0464597 xfs: buffer pins need to hold a buffer reference
caaa51cab52fde191dd396cbe6fe327e804f86d9 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
248888646cb1b72d970bb9f6584e9ffe2bcd41d4 xfs: catch stale AGF/AGF metadata
1571942e625c5869f2205384a5267f6e241044b2 xfs: rearrange code in xfs_buf_item.c
97999f9d5d3e99e6d05135637867e361c4fd480f xfs: factor out stale buffer item completion
9d9d51e8bd5f3d50b4911bf8f2aae1b095454536 xfs: fix unmount hang with unflushable inodes stuck in the AIL
25c3d6320dabdb382eae5b9c80a1e529a5072e3f KVM: x86: Use active memslots for the per-vCPU MMIO cache
06082b70c4f8b1969cb2bf89790019aa8601e2e7 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
e25c2b336af24d74d6c47d56d5b7f8f9a106d1eb skmsg: Skip zero length skb in sk_msg_recvmsg
d7eb3353d1fdfba314c60d80a5468c811ccb3d15 bpf: fix potential 32-bit overflow when accessing ARRAY map element
d8039dc7e8fcfce0135e900ce8f666009870ef73 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
8b2617ba92cc502cdadbe84fc791695d60c1a4d1 Drivers: hv: Don't reset VMBus connection state on error/exit paths
a9a0d5ddc38356a808aa14de771e8879f05c6ff1 vsock: treat TCP_CLOSING as once-established
3e3857b5a9c49522b9861acb708858c1fd460b06 ASoC: stm32: spdifrx: fix synchronization state check
1e92bf2199e70126e0e11ab91974164a89475fee ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
b3b02fc78e3d2b6643c89e53d8dbefd24f2d623d ASoC: cs42l52: Fix the NG Type Switch bit
b3c23f5a60c5a0618b2efe6e897728e625a10453 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
12565cd837616f582c9167c777758a8041aacb70 ASoC: max98371: Fix the Speaker DHT Min Volume bits
3442a628444dbee569902d9b11b6b8ae8c3653ba ASoC: wm8978: Fix the 128x oversampling switch bits
bcf5accd22d84174112a648d2a9903cafd3e32b6 ASoC: nau8822: Fix the 128x oversampling switch bits
56ca95604be28ef08b27f374ec2bb3b5b1b2d51d netlink: remove netlink_broadcast_filtered
ba65dc17f91071b8ea436cee251355f642237067 netlink: Reverse the patch which removed filtering
e6cc8ba0ee863722706122d815dd4ee9cf6e0dd3 netlink: reset skb headers before unicast and multicast filtering
a9a45b27949e66fcd1c0ed69374bc15ad197fa5b nios2: fix __wsum type degradation in csum_fold()
f4062ce1e3537700989b49253965a4c963284b70 scsi: st: Save the visited block for the partition the drive is in
f3b38a845c822c3702ec21317d3e12edbcdb287d scsi: target: iscsi: Fix race in discovery auth updates
01c265b24c0f21ac394cc1f2bf942e2ca0150ee1 ocfs2/dlm: Protect the recovery list during debugfs reads
22a36ebed24c4a266387fdbe874236dc0ff19201 samples: pidfd: fix userprogs typo
6f17bca4734e7c9f1ae0e30645eb0f482a500d0f clone: add CLONE_AUTOREAP
2c6dae57cb4a1a62c092ec71ff7f60b6b95fe236 exit: fix lost-update race on the child_subreaper bitfields
85d1b59fc5e4731c7bab7cefc4ce9a4c76bfdeb5 pipe: preserve existing fasync readers on writer setup failure
e09b4c03afed493770a5150ea153f75b8abe7416 net: initialize net->net_cookie at netns setup
ab0f3bb5496ca9610885cb7ca9f9550b2fc7ab08 netlink: avoid hashing the network namespace pointer
516c0ef22c353d5b5445e7b591080f7981981773 autofs: ignore notification errors from a replaced pipe
bcf9d0a4bb7a753fef08427a15c7ba9604beb2da KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
354841283872a8d1137a1f446c1b34fa8f153496 fsnotify: prevent mark additions during connector teardown
fac9750e2e1faeef0a0a06c4f3ecc0e0dd2457ae net/sched: fix use-after-free in __tcf_action_put()
f050b6162c23626796bb1fa192ed7adf98c89bea net: rds: fix uninitialized trans dereference in CM event handler
f4a4a2e28be2f4793d98887182fa01d7f9b9e091 sctp: revalidate output stream after association connect wait
6e1869f8b46e651019aebb2b0397797b9754c28e tools: gpio: fix building from the top level with O=
b76f893ab05a2a97f6d6e1bd90aa2a3ad8f18576 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
a6c7faacd14176cad8369da1a24b2e0e5d66b698 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
b80d8747a16b78597d419ba7cc057d202d61889d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
94f5dad9d9c4db5a2adc16132fe11e42e722a766 scsi: libiscsi: Validate the task named by a management response
a34501604d138e230a5a915ac4c612b739bd9590 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
9c9c7d9cf846b1ecce41212e3cab11a876832018 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
25d9f9e652725b537951ab9cc70987f30804930f tracing: Fix the shift out of bounds in the log2 histogram modifier
2c53965f095780dad2883811d7a54db0c97189ba wifi: p54: validate firmware record lengths
9f8188f5d8ad6847dc42047837a5daee4a5cbbd1 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b6111212dbdf4c3e07494f43cfda4cb9194ed79a dm cache: fix demotion stats in passthrough mode
c06a0e867f7f3252755c4f43d240f05698f6e66e dm cache: fix issue with background work locking
5eee0d673e9efbed2cd864b0aab6a4350a3ece7b dm-crypt: fix a tiny race condition in crypt_dec_pending
5624ded331c2d743dbc84dcc6c42b7f713d63ab5 dm-ebs: fix incorrect device offset check in ebs_ctr()
a3e48d549afae2302024dec908e88751de6c4d9d tipc: protect node reset trace dump with node lock
e8032ab3cbd5fc7c8f4e5384db89fd0788cb2e77 sctp: validate chunk length in the inqueue parser
ee0d863d326166db279c744535d587606773abb0 s390/ctcm: Prevent XID null dereference
322137120953a6e21908754bc4d6af32aba95070 s390/pci: Fix leak of uninitialized kernel data in SCLP report
edb5360304bdc5ad65aba815a2bbf83041b1ad42 ipv4: avoid divide by zero in fib_rebalance
ec4b44aa69a6050877e508c44cc535c16bcd9097 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
38718d4f2d0c6d3db0d6019e961e38621f47d963 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
91a106a42ba57e8bd3f0cdfe63555dbb847e9bdf drm/amdgpu: Fix VCE 3 ring align_mask
47ee2c5233a29d9146cec848bf2def32e0e57a9c security/keys: fix missed RCU read section on lookup
71928e5aeab43a37443432232bf566221d4e09e6 net/sched: cls_u32: skip hash tables in u32_bind_class()
a079e372b2bb70e37f13ed7c0b0f5c389dddbe8d OPP: Fix race between OPP addition and lookup
67c4e3fba14d566e1c9cf7b93b2686c692cd7288 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
6bbccf5cacb71667157cf2586ec0a8d4a0edcc5b net/sched: cls_flower: validate mask pointer after nla_next()
4fcceff90450ec89b0111d7bffad5bb0775f0deb tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
7b438ebdbf35eaec8458186f72b3562cdc88d0ef scsi: st: Fix use-after-free race between st_remove() and st_open()
69dc2c4bfa7c079ae71aa4647340600b6011f83d KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
bd9594e09c3423a979303c941fcc1716cd2f1f7c hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
0b8352377bb8f11bd8dceed45bc78919d6e91f82 watch_queue: Fix note pool publication race in watch_queue_set_size()
b62b37b0a704a39cfcdaf0c32ed1da199c3c5545 unicode: free the map after a grace period
212550d78229bb2cb0f115e27db987e97ddeb890 Input: byd - synchronize timer deletion before freeing private data
4f58500a9db4ad997498253c03d4bf6d217415da mm/huge_memory: transfer the pmd dirty bit to the folio on zap
f00956d182288c40fc7aa384ebaa69e2e326106e netfilter: nf_tables: release flowtable after rcu grace period on error
ce8c573e6c31fc88ed3ea691393b1cb71dd68f07 dm-integrity: require stable writes for internal hash modes
767ef0b1d9c48b3a1c82f8fad1640d4abddf16bf ipv4: udp: Create exceptions before socket matching
fb5198b178067270acc6997e4126ae691aa78540 net: bridge: mcast: don't truncate the port group walk on teardown
28047831a18a768516491f17027831764d134fec i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
73a4b19b180333f67bf74d1fbe78ce32f40ba440 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
c6d3ac09b6e92fc56c8f802fdf228ef2be0b24ee drm/i915/dmc: Harden DMC firmware payload parsing
9b7bbd35bffcc462365e0005e7237b64461c23d4 dm-integrity: fix infinite loop on discard with large tag size
fb659ce388c97114c957b67687c5948023173742 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
82e35f32eeac4f5063638428653bcfd2365186cf xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
be4f1722bc781fe9db1eb61367f8529a019aaa51 net: bonding: fix use-after-free in bond_xmit_broadcast()
c9de38c68e626160b674606b90e5e6b434493ed5 netfilter: nf_tables: always increment set element count
37619c65f8a02fc80c5f32dea92c8d73446e3c1f netfilter: nf_tables: unconditionally bump set->nelems before insertion
b737c096fbb6db37ba616e347cfa3c43d5fea96b net_sched: codel: fix stale state for empty flows in fq_codel
f71ee64d97c55fdb31ceab6ba15c7d00821eb283 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
0378a84cc3f0de1f2c60eb62fed3f1bb6d3adffe Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn

--===============8188419635425626368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d723909f99f-535a58da7a45.txt

75e30dc2226b77b294d630600ea154f2abe61b56 tls: device: fix out-of-bounds write in tls_append_frag()
51f16ebeceaf7c75461d5a943e8db03ccd14b7d5 apparmor: fix out-of-bounds write when null terminating a label vec
56211edcae219410606c10bbe8367ec6af5ab743 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
a60b0123ade929abcc4079b388893e7bd8f3f48a device property: fix infinite loop in fwnode_for_each_child_node()
b92bdb52c400609ab55cdfc8c46a72762d07b539 nfsd: fix nfsd_file leak on inter-server COPY setup failure
7b9765b9b8ff831ea1cc8d631819ca8dcaf52215 ceph: bound copied dentry name length in NFS export get_name
e2af5cd500b5834a3ede385ca212fe7c0ca9be9b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a61995e21d3b6df5fe88e76f1cb8d1fbdcf5e576 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
7b2ae2404195993f67de6fad0c40ae50f3c2815b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
8d9b3918157fd11b9b395dab83b6f23b8f500fe9 ocfs2: validate dx_root extent list fields during block read
974c325d80f602132d14b376427b9aaf1034c502 ocfs2: validate directory-index entry counts when reading metadata
872a7d3f38c3aa65ca88e052abe86e03e6c5b9e3 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
eb4581a6c1ec7bd9aba1c9f758d968c0e38f682d nvme-tcp: fix host memory disclosure on R2T for a read command
62173caee217d0d58b1a77a7eb008aba7e22d0ec wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4ca68a473d1f57f6a4bcacaaf7f3fb1ef89115f2 usb: storage: realtek_cr: fix use-after-free on disconnect
19af74d56f2ff080ceee378c2463c7b34b7997cf staging: rtl8723bs: fix spacing around operators
7736e22e712c5ab62e594c8e7ba3c47575295654 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
c2ac6d1103a18fb2b054f8c62597bb0d9896e1bc ftrace: Take trace_array reference before accessing its ftrace_ops
865913913b8f2d1540f023f96707448b968572c8 kprobes: Protect kprobe_blacklist with RCU
4619c7917c3344b24c72eff342626d3c79448b89 nvme: add missing SRCU grace period in error path
33310927b1755a3b96215412af47f8064f26b752 KVM: s390: Zero initialize data structures for inject_pfault_token
9d9d562b09d4c0cac8ad70d36cb9009f5332cb8a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
86e150a0848d94d7ad1ed1efc7d55a3b28a82e6d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
287ca31a0228ed7fb09c36c14d8f10dbabc9a7a7 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
fbda058a361f1eeb4fe0f6d9c366d9edd4966915 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a8432d800aa57bcd8a3c45ddf95971d866344bb9 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f2cb72797a2b84443385e38e09ce82d332c920bd tick/broadcast: Plug clockevents replacement race
d1003c3ef7f2430aabfc8d61ab0a422d52a98419 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
c1f163ad278f9be1008830299a8c86c8c767bc5b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e6745441aaae53470139a3ec5bd1f5c2989f1c43 genetlink: pin family module during policy dump
097262d923fe7f73f9b21f05fd55b34d4d93bc2a io_uring/rw: end write accounting from ->ki_complete
df18a2d1c67ad779112744f365af8714cb920ed3 net: bridge: use option bits for CFM/MRP frame handlers
862642fc76391d862a5d4644d37b08d0717422f3 smb: client: reject userspace cifs.idmap descriptions
7cf41fed74b755a6080e2292eaa933c02964ccc2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3a8edec705fd6421ec976b92cdcb11e42ef289a7 smb: client: fix heap overflow in DACL owner/group rewrite
2cdd3d68cc73b15afdd66ef9b545c1d13bd8bd97 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
0f98e3f168734bae75ea5fea6a24f4012547bccd ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
ea50109f618c1fa2aa1c0e1fec628df3f73d7ec8 wifi: libipw: reject TKIP frames without a full MIC
66875355c4dd008dd6cdb17b0e41e4916a99adcc smb: client: fix potential OOB read in smb3_enum_snapshots()
13473961686c9625e1443dd5b1f6cb92f7d7b4f1 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
8181dfc4a1d07c76f82fd5d87fe635c4b987c29b smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
cd9d350532efe854a000ade73b9f951bab4ab136 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
176ce6391bf7d972079a6c5b0a0d8a2b0ca82a13 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
f27cfd6c5ab8ff3355619755cdd79c349ce3ed4c perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
328af9b41f4ca721e5cf7ba49c82f63421440b47 usb: xhci: bail out of setup if the controller is inaccessible
4b99459edb1f34bafa4848eea608097d12fa1e90 gtp: serialize PDP context updates
bafb750db243e198ab7b3f33f37f07b5e5ea6846 KEYS: trusted: Fix TPM teardown ordering
2ab0506910479dd09dac1495c657b78ad810aca5 zram: fixup read_block_state()
af8cdbf5592357b0737a74de2e0b86216b0c1583 zram: fix out-of-bounds access in read_block_state()
3082d81bc99ca64276c235fe3f2ad2a3cf707c77 nfsd: release path refs on follow_down() error
111e3e39ffc9ebdb55161b017c524d921fdbf6b3 nfsd: size fh_verify server sockaddr slot by xpt_locallen
ef1882e5f2cd3066c6bc12856038e93ce6c7d6da nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
155b8c2e10c465008610385c080a28f51612712c nfsd: fix clock domain mismatch in clients_still_reclaiming()
d4387dcf14b1e5f7f739c7e1e27bd78945ef3d1e nfsd: gate nfs2 setacl by argp->mask
abcd628d82521bfef40c24c1d8b8b47e987a8c09 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
80eab05908f2aea9a226dfca9c8cfcba378f9fe1 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
fc6cabffd5bf61af23418772f0e9cb18b70e11e0 kernel/params.c: Use kstrtobool() instead of strtobool()
844a4c797cdc04955079319771009a72ed5f6570 params: Do not go over the limit when getting the string length
99035cd057ae6a26462b81bfc5a2dc826381ec4d params: Use size_add() for kmalloc()
7c7396556b5ebf0502a8acc4f6cc8fdfa9d1d62f params: Sort headers
8ad94f74ee26fad3148c88b13017463dab348987 params: Fix multi-line comment style
ef5518611e08efb50f4275b0ba9c21757cd8e3fe params: fix charp corruption on allocation failure
1d134626eb7a9a3f3a914459a88446df112a6136 dmaengine: Add devm_dma_request_chan()
21257b7a76a8f42cb0cddff97dbc0c5295e18720 i2c: mxs: fix DMA channel leak on probe error
790b29054653f760b1b3320aa3b57378425ce2cf lockd: fix swapped arguments in nlmsvc_match_ip()
2f64371b29eb3af8a22a404dadad1c1465747a62 power: supply: rt9455: Convert to i2c's .probe_new()
956349eef36d85afb505986dcdfe96f2f6c0c063 power: supply: rt9455: quiesce delayed work before teardown
fe0b4baeb0fc9448107cce7da9fc13cfb32fa07f i2c: core: Introduce i2c_client_get_device_id helper function
6df2b291ca8f535e07143f2b3cfe8c2f7fc752dd power: supply: max17040: Convert to i2c's .probe_new()
0085a8df4d498ee500b6a58d321043891fe45930 power: supply: max17040: drop incorrect I2C functionality check
fc986aa9564149ba25a02dcf4b8c5b643c7007d7 mmc: via-sdmmc: cancel card-detect work on remove
2f47667619798158d60af9a620488a56b3aa8d26 hwrng: stm32 - Fix runtime PM cleanup on registration failure
80200c86bd6a69e173db803a6a400170e140d612 i3c: master: Do not treat master device as a duplicate target
2a99eb298a095d4858595a8c06f7ce27c575f3e5 i3c: master: Fix use-after-free of master->this
fd8127828df1b296b35fb87e8a9f96ef469ce44c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
99864eb9ae525a279b70884032e91927c8f2fcd4 spi: bcm63xx: disable clock on resume failure
b9fb222c952b1f8dd36169e08369b1daa7fc1dbe staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
cb9441f4d8fde5b674c97220a48e352297686be5 ftrace: Synchronize the initialization of ftrace_ops
f1516c99ffb25a456af7d6064e6acf3b7a66e55f arm64: allow pte_offset_map() to fail
dc9af4ab388126bf3cc8725138b655e085dd73e4 arm64: mm: Fix the lockless page-table walk in show_pte()
9aaaa85a1ff4fe527b1794afa95310ed13af4d1b mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9a86c2307392e78936bdbe76e6d21add67819978 media: rkvdec: Propagate platform_get_irq() errors
e5587f31153592d4a046f3a0f11b70b6a18ccc54 media: saa7164: fix cleanup on resource allocation failure
66d1332ab63a0e48fbd0da3c86b66ea108c126d0 media: zoran: Avoid freeing a registered video_device twice
dd70182d612b940471c8aa8d4c3db0d571fee5d5 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0e5c67c39981531121b2ea0c19fb42485bc952a2 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
6667cd59d8feff7869f2a15bef9388c24fdb0121 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d2104606a36eedc0be2a0e16a0ce5d9e70c18264 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
13b67c7946d2f1c165d5e06ca7dcb3b6f2e74c76 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
3ca6b329ac7aed56291fae7eab1671584101cd86 f2fs: limit recovery filename logging to stored length
048d7a03b4844f5c886a9b3f6408182837dddf18 f2fs: fix dentry folio leak in find_in_level
b617b3f178336feee21ac1fd1e4239175b8a741f ipmr: account multicast table and route memory
27ecac787afccaa45876e3386097f30f311a97c5 net/sched: act_api: release all action references on NEWACTION failure
96241614f3a5e3d8c5fa280370a1b75fd8e3492b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d8a8c6ecf17b5e85dad10dd2cf2bc713769ec8ea smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
63d333f67bfaba5272f866261c65ceed3e0ff04c smb: client: fix cifsFileInfo reference leak in deferred close
d8f71ac04727e07b3d0151d92bfa1fc47fbb3f96 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3d6c494fd754adadfb4dee3b861a500339e5e346 ALSA: virtio: reset device before deleting virtqueues
7d4468c0b4af17841476a610fe2f8e1b389c4dbb btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
1746d6535fd167aab7cfce9902fcb05d077f7e3e watchdog: rtd119x: Use devm_clk_get_enabled() helper
63153f4beb4a1157e1a42237e9612fb4f0f0ffdd watchdog: rtd119x: Avoid division by zero
7a8f219f59bd67cfe5111e3eef8b16a2cd2d3df9 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
230258dc573beb9fe27b75f677da67e3b31426f0 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
011d9363b36d99b518097a1d9811d7b476810c95 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
b59b4409afeafb0a99608725a01ab3c1a230150f bna: prevent IOC timer rearm during teardown
70c11d3d2c68cf7169c14687aba4e2dfe4b81b70 tcp: prevent collapsing skbs across boundary in rtx queue
884ac52137633202083cfc6f66b343d0d1d32e7e drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
0b24d76d68eaaa03488f1e0cf80e1d66134187ef perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
4ae920d256c970d29de0073ef05866c62e24e8c6 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
bdef5f70a3cbb331f1a582686350bc9a7e38f784 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
5360cef56b03f8d3f03a3382285c2f300e0e00cf smb3: make query_on_disk_id open context consistent and move to common code
6b8a0dbabe66d2f4b186f77550e71ca5726a1f84 smb: client: fix create context out-of-bounds reads
38c39c00af3f329ba773497d07b60e744b6ed482 net: ipconfig: Remove outdated comment and indent code block
265617f525c3e986b7c2fbfcf741933839dcb96f net: ipconfig: bound DHCP option construction
948bbf1b86140731cc9d55a78953c832d6a53bc2 pinctrl: sunxi: Refactor register/offset calculation
20ca6abd25e971c6a31ea865df92015a9257801b pinctrl: sunxi: Use devm_clk_get_enabled() helpers
6d75739b4d07a46d2e4e558fcf6833951d852099 pinctrl: sunxi: keep a shadow copy of the data register output latches
e95aa4eb472b7a877e992594b1b45487ed9d5696 net: ena: Remove autopolling mode
056f2f57a92161e6caeb1a33236ac9d6715aaef1 net: ena: fix MMIO read buffer leak on probe failure
d0454271da0e67ee068a588bfa367572af90e68c netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
971ca5f0d151cfe9a4dc09edd3287635b2d336e7 netfilter: nf_tables: skip expired catchall elements on insert and delete
19e3a6deb5bcaa268c1a607d670c381bbfe1eb5f smb: client: use finish_no_open() for non-regular inodes
6c23a0c145a777553976c9afed0b99aa02890bcc smb: client: validate POSIX create context length
9cae13c811de146c7a4519a88cfb25c474984ab0 Bluetooth: mgmt: fix race in read_unconf_index_list()
995e7df6fe9491e4812c2f322d6c45352e503b7a Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b2001779f103a4b65b31f1e14aaa459443b274e0 HID: core: remove #ifdef CONFIG_PM from hid_driver
29ef85035ac2a27ef872cd509c3e73c0126b56c3 HID: hid-alps: use default remove for hid device
66de571d7a5c31efdc4427aad818aa8eb7de4889 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
beed83f5447598b3d85bdb4c0feaa81d20cac255 HID: alps: unregister DualPoint Stick input device on remove
a7a6f2e4c7601eb9535b7082a9800e25af9c5757 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1658aa6c8e8d5de25a921c986acf8ac9316bb2bc smb/client: pass cifs_open_info_data to SMB2_open()
7a4b978786f4e42359ad5fcd48a595423ffb7ffc smb: client: close handle after create-context parsing failure
b730c8d8f3cd58ebcfe6970e38c81d847e60fda5 smb: client: close completed creates on compound wait errors
9c7e52e69f408cd06bf772c05739e3bc3c6862ef ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
7d6dc7a3fc7145a71c5ab0842db4ee655e048343 audit: fix exe mark UAF in kill_rules()
fb514ec6b22a45e7850debd1cee1e449fd28348b of/irq: Fix remaining refcount leaks in of_irq_init()
7b9ba0d628f07ca8f1bc2118fce7ecb29c19729b of/overlay: put property on deadprops only after changeset add succeeds
6d6ad7a8255fc731f26818e4fc35b958e312b002 of/overlay: only treat a positive changeset id as registered
212bac76d7cdb99756b9a1a3bf60ba241e907680 netfilter: nft_flow_offload: drop flowtable reference on init error path
6aec5f0094f36a1ade36dc530e54760a284430c2 net/packet: prevent TX_RING byte count overflow
9db4f5daf04d9103440c7f3875290c3e3c78d9b2 rtc: spear: initialize IRQ state before requesting alarm IRQ
0ef006441dcb3b8ab15aae3951325f6d534c9e02 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
77783acfc613c04d8bf8dd681d5bcdefa30f5999 wifi: cfg80211: avoid double free if updating BSS fails
e34bc7b1b0a488953aa3918b0f52d0972634f7e4 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
b96b9061af74b369072de4dd46fe0212b30d65b4 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
c48a75842ea52e1efe8536fb6e186297619dd9d1 openvswitch: add nf_ct_is_confirmed check before assigning the helper
9a296a42d0ca497ccd2ad650e2e5bf2195f724d4 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
4ed98f75810afdc4243db5b4b9df324e9420a958 vxlan: use one headroom snapshot for neighbour replies
b789e75d9e690aee3f50434113d94d1e0281f78a of/irq: add missing of_node_put() for interrupt parent node
d27d3f4960dbeb8ab99c37d7144c5e30bbf2fe55 vt: skip screen update for DEC alignment test on backgroup consoles
27a1f7579d93783d888f576e150f189bfe069d18 ALSA: caiaq: unregister the input device when probe fails
4eee00606af66bdabddb6d9712b9f3a7aa745796 ALSA: line6: reject oversized playback packets
ac1c4add002b918cbf437877fd950a1048e2c6bb perf/core: Fix WARN in perf_sigtrap()
f91b46f36d3e344da6a6222362bbed7802f24193 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
c70d26aa2af1f9b92d8bf396f4ca4c80a26e4243 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c5d0915d79f02758da06992f973b900ea4f649e4 scsi: qla2xxx: Initialize NVMe abort_work once at submission
301e9c25c36229096b85b47b99122dcda074b3c7 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
03ed1f790a82d04b7c279d0b0e051e48eb6c248e mtd: core: clear out unregistered devices a bit more
69b517c635750ef6d97f43510c98553d504d177f mtd: core: Drop duplicate NULL checks around nvmem_unregister()
291296da08551587abedfda8db6936740678b2ca mtd: core: Fix refcount error in del_mtd_device()
0ac0b3f5f14b1161d89e77f8c32c64fbf558fa55 mtd: use refcount to prevent corruption
b7040001a1051a9c68bc8713d108bcf65e2a47c7 mtd: call external _get and _put in right order
8d1ab9099a26323ab2f9ad600f2fcb7981d9d2df mtd: core: call _get_device() with the master MTD
e0b4c31cadf2307b3f704f5edd97f558442afe92 nvmet: preserve device path on allocation failure
10e5b4c8762067fba3967bf25794e1291e8c68a6 of/overlay: don't leak fragment references when changeset init fails
06e85bcbb07eb4e824a54f0dd21a95e22c5d22a7 of/overlay: don't create "//" paths for fragments targeting the root
b1021b2dd18b6575abba0e3d1760e9c6e0c0771a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
6eb7ce09c520237555dfadcee85d636368b68e41 wifi: ath11k: reset ar->num_stations on hardware start
a592a7ec2cb004870f2f5b3b3ea43d56f300696a wifi: cfg80211: preserve hidden-group beacon IE ownership
f110f44ffae339224bb2baefb51819fbcafd3169 ASoC: codecs: rt274: Fix format setting for 44100 rate
8b49deeec5d7c245f860940a3f6166eb48b532d8 Bluetooth: hci_core: free the HCI ID if naming fails
ac8d466d42f60921f992a7865c1b066bcc1e0904 Bluetooth: btintel: validate DDC record lengths
aca75e8050450c01ae09486a027cad072ac8c0ec mctp: Add refcounts to mctp_dev
25a3ef91e89ebc11bcecb61506a0ee2a440e983b net/mctp: publish the mctp_dev only after it is initialised
e4879f5fbbb9455fb8bbb02d9bd9c7e7b0325522 net/sched: cls_api: reclaim an empty proto on the error path
9493d4c16d596207292e6353fa94a4ddfcb2e1b7 netfilter: ipset: do not update comments from kernel-side adds
d81db655e758a816197a32000d30db12ed87fb65 net: systemport: Fix RUNT MIB counter register offset calculation
753af7baca3857483842ad359284cdcdb0b48419 tipc: prevent GCM nonce reuse on peer key changes
878152e8265e330e988e66889944c2b7fc75dcc0 net/sched: fq_codel: match the no-drop threshold to the packet size
74dfd7d502e1f24e31800db46d519044a114e4be net/sched: sch_codel: match the no-drop threshold to the packet size
064ac1f762898d648e3db22e10f554abba90c593 tcp: refresh TS.Recent for accepted old ACKs
124d67a898e5a29b06811bf11d65c7cd0ea8f29d ipvs: fix missing counter decrement in lblc
83a80bcfaa35588caa7ae1c74e92671950475393 ipvs: do not create invisible templates
f88209fdb08f8e4e9a8bd97d79c14f4f4299fed6 ipvs: filter some flags received in the backup server
51856e4632be814a9ffe65d8d052d816b1a52c1c netfilter: nf_tables: avoid skb access on nf_stolen
d2ee01b6b492178224e56da3367cdd72a8707b59 net: add and use skb_get_hash_net
5a72fe39e114db3b2a475327042b01baf090b508 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
909139bad69f11fc1f01bd14492afce15577b5cb i2c: at91: release DMA channels when probe defers
d1832bd47d21b450ed3d15d536b75518ca1aef92 perf: Fix race between perf_event_exit_task() and perf_pending_task()
aec4d170c6a2c8b003d1857fcc5304cca7966763 PCI: Accept AtomicOps already enabled by the hypervisor
c1229e5ca0ef13564bfb7fa92c69f53a0da5ef89 drm/radeon: Read the VRAM VBIOS signature with readb()
b7cbad07241edc1f57272ec2c9d79dbe98fb2205 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6bcbc2030c631ad9104a4b715fa52c2d0a1d41a5 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
bc6e62ad6d99e844e8d6ef51d6e8c9a55dcd466f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
83bb69b877b71eb72c3ecc6879d81911961beea5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
0ee86ba236105bcfc1e69ea072620887012de994 Input: synaptics - limit T440p InterTouch quirk to LEN0036
f9e2b5987d52c5160e18a5fd242d3462f6a26a17 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
71b3eca2fc7d10c2c6b336997ae9f6bf9f3e997a USB: cdc-acm: fix racy TIOCMIWAIT implementation
62843f98cb2bd86948221017993c03a92c55587b USB: serial: fix port tear down use-after-free
20034c37cea477379f91fdb52c22c033df2b4cdc usb: storage: sierra_ms: reject short SWoC info transfers
383a8cb393be57a7fdce1fee2c28a75d44a47027 usb: hub: use shorter 120ms post resume hold for SS root hubs
e3e96609c11ab0555a01a94ab0bd058ae344bd95 usb: ohci-da8xx: disable controller wakeup on cleanup
f03a714e6a77be03c9c0285c6c032ba8d5088691 usb: ohci-s3c2410: disable controller wakeup on removal
9f8c686aab9d4db7712cc1189406f99cde1b6cbe usb: ohci-st: disable controller wakeup on removal
8e7888944e05cf669b53eadec34fce4ee532446c usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
dc04f18ff49d45645b67053fb467ebf7d4079ca9 usb: gadget: aspeed-vhub: cancel wake work on device removal
a5b337da2cc29071431d651b642b4683128023b8 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
7498e5132937967e9995526494ae6cb1f60eeed1 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
9ef1d4a6071331d1c96cd34ca749fede306cc1ac usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
0c48e111e57bc4c7c8afb6c4a5e4fab99195d3ca usb: typec: tcpm: recover after failure to start the frs ams
42ec8d061aa6c8a27d9f38323253b83f3c10c418 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
05279de22f8599eb032cd2d4ad1f7080d15b0f52 usb: typec: ucsi: Get the connector fwnode based on reg value
b70bb345d8704f4cd36d433cdeb1d24ac2d609b3 usb: typec: ucsi: displayport: Current CAM OOB index fixup
e4771364f2d76f4d459224eb81a89ba348313157 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f9ea39b00ed4c34fa62455296cb7d6246f56c712 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
03f57947c1d53c2d26c5f14f9ee79d7444b35f32 tty: amiserial: fix broken TIOCMIWAIT
f7a7023affb7c30534fb28c208f47050beb12cf5 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d5499b4ecd824b8158ec11ea3538ca3eb292f562 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
9ff85c106f1e9609d152cbf346af3b48b220df38 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
133352ed6fe61741539adb09300ce1764cabd96e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
bbb0f7d4a2536ae7c92ebc6187e862ee04000ac9 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a35fb5d84dacc634f161592c74d36b32d2eae7fb serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
995399f954f0dddc87638667ff046d1ea485eceb ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
a075aa607e9cb48fd50a7b8dd18fdd9e1c0efebb ALSA: ua101: reject mismatched capture/playback packet sizes
592b3bef351b4ff37a0c2070a293b6eb9159b876 Bluetooth: RFCOMM: Fix initial port reference race
d7f1c6cac3d92f737aa076d3acd519ab6982f40b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
065f73a0b0c82703fdeacc7856a4f883936c26c6 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
02a258cce082923578fa029d42754c2aec4ffa3e Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
1f54e8abd8d8dba32f7a2144d13c9b34dab49d4b ipvs: bound LBLCR and LBLC cache growth
e1134cf0f5d35e27bbfc9dc730fb3d69e5f381fc kprobes: Skip disarmed probes when checking optkprobe overlap
1e4c207154d833bb054ff0267651dd261195ef9b nvme-multipath: fix underflow in ANA log bounds checks
53df79e41ea64771a72fc5fab7a48ce2e2663f9f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
949db3c40ed190e5f61965d0087f50d48442488d mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c046579d24ff53839734025befbfa6ff35f31214 mtd: spinand: fix zero oobavail when no ECC engine is used
3f3de5a6df038c4cadbfe01aa1e7738505fb714b wifi: cw1200: fix TX padding OOB read leaking heap data to device
8deb1bb7691f6f90ec58db3151cdb343f0adfd3b wifi: iwlegacy: 3945: free EEPROM data on remove
9adbd18fb027603b8b7627772ea60ed536159a82 wifi: mac80211: drain PS delivery work during station teardown
43f1bee722a794ef584db924a03b06b3225e5cf1 wifi: mac80211: minstrel_ht: validate fixed rate index
288c28480e5431b653303fe6b842c6371b0c5ad1 wifi: mac80211: release mesh path quota on failed additions
01d87b3e6acef835723e70e4703c01ff2a0929cd wifi: mac80211: handle empty FILS association request payload
b367f9079c4af37278284cfe308442d2f2413b7f USB: serial: cp210x: add Corsair AX1500i Power Supply
0ac776a3a4c57386028d8cd4db0c5d78ddc43428 USB: serial: quatech2: fix baud rate overflow
7a82945af232597e6773a661ec608bb987cfe0dc USB: serial: ssu100: fix baud rate overflow
eb9170396e539c71377104390e183f50295fd61e USB: serial: fix dynamic id driver deregistration race
4806fc1d63c59be2dc5fcac829bd020e09aa8372 USB: serial: option: add support for SIMCom SIM8260C
70c540adc82950de0e3ab5306b459cb951724deb USB: serial: option: add Quectel EG060W
3f5235cfa86eff40ba2455cd981904a730fa3384 USB: serial: option: add Compal EXM-G1x support
e09c3bf50194f8abaff7cd864e058cd74bfe0cb3 USB: serial: option: add Quectel RG660QB
0860525e2c6bc75b60d76e4bfe492dec84f64b32 USB: serial: option: add Compal EXC-T1 support
6a124d485c0eac61d0663decd959e2b07adc7f79 thunderbolt: Reject oversized XDomain properties responses
f0dd481ee1f8463884f4db97d1073d8740a48519 iio: accel: kxcjk-1013: reject duplicate event disable
3884ea92a785f60ecb6e82ffcc4ac1c939f531c1 iio: accel: sca3000: fix frequency divider condition check
c017f0b3b08921338f766dd8421b28452592bf0c iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
932352c7f453804aa2096edb34cdccff4d623fcc iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
99623d74913dd96a41f6e01f3b6a27224b642a0b iio: gyro: adis16136: fix unprotected debugfs reads
bd2f6dd03ca50d540da322f3752d0a451aef1c59 iio: imu: adis16400: fix unprotected debugfs reads
13b43f1c14d62ed9a4cb7dba55b00726ffcb4731 iio: imu: adis16480: fix unprotected debugfs reads
518f491ee07a5148fe38fa2362f597c222686ed0 iio: light: gp2ap020a00f: drain irq_work after free_irq
f5594fecc5a24afdb6dc52b4c2297fcad155e543 iio: proximity: isl29501: Fix return type of isl29501_register_write
30815f4085b8d4f648637a1c8a9a5c261b079919 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
cdd4efd3849360b1d883643e889912c522b4971f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
56470eaab03794ad88ff4d266069e3ddc0e5d774 iio: trigger: cancel reenable_work before freeing trigger
b1409a8c192a9f49229951e59d68f7c4b2bc5550 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
c3489b2344ff0ac3963e78d37a5dc89606ec0503 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
2e6121b8b50500c7e0e6e898ec9dd629849f48e5 Input: exc3000 - properly stop timer on shutdown
1c6488c9018996de12eb3577541167661f2dc543 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
52ccb8592b05a328945d40f2b6bee52f3a28dd24 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b3ee6b5abb34af30f5d7ee9a869ce45f3bac5ce7 SUNRPC: fix gssx_dec_option_array error path bugs
13b5bfee5950dfaec797c867e765d139a9a25d1f SUNRPC: reject duplicate CREDS_VALUE options
d09b1316237bbe6ed84895d2282b9aada7498a14 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
247af1cc4e474e0a17ce5d8c825457052ef3bd3f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5468b181a4a1ef8fa5028999c272bff1f948d031 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6538fc147a897a58d83968c3dce21c2bc75f09dd wifi: wl12xx: Drop if with an always false condition
700706a55f264f813d2c94a02f98ecc8a3863dec wifi: wlcore: Convert to platform remove callback returning void
4a50905eb56fb33eb7f5d91c928d9c40c026cf03 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5f3fb3d183b3e40e1c3616ec245b495fa3d93147 RDMA/hns: Fix WQ_MEM_RECLAIM warning
bdef63c5e79e213a5a2e3019956fb6097b5b6d82 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
afcf2589e5914f6f086731645cea679fae40bc7d wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
55026f657c3f164e27cd3d16cfb7ffc44529a23b net: usb: qmi_wwan: add Quectel EG120K-EA
b0f1931d84d3049d65a70ed9a73bc91f3767e996 serial: imx: Convert to platform remove callback returning void
8f29f400967f8082258ef00aaed16a5586290fe4 serial: imx: serialize imx_uart_ports[] lifetime
5368ea6a45576669f03c9cbb6edc66d3e7d22862 usb: gadget: at91_udc: Convert to platform remove callback returning void
b41f09b08b8a6e4c0ee35798a16241f94df45a5f usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
74a0112f0bb82c41f3f32af96a25ac56ac9592cc usb: typec: tcpm: fix debug accessory mode detection for sink ports
c874328a0d7f9b90fc48ee661bf06848a3e571b0 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
ce9a9b6baf567a6ef53471e265d38071403a7642 xen/netfront: drop RX packets with a short Ethernet header
f523819394ee17c6c4f3999705b7a8ad413e00fa smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
1d1a615d9d98bce4e284807fe4d6943489447ede drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
9d4247e5aa7cf10c200fcef42abee520a1d2e9ad soc: qcom: geni-se: Correct QUP Core ICC vote constants
e8d23f12f70875b3e31db6fea649c7c1c6e4c639 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
3fea87851b69bd3cdc1f042852a641953e83cc39 tty: fix saved termios reset race
b15533e531809937658e5a78a2281f725bbb4ccf perf: Require kernel access for text poke events
eb0886db8751d3aa8fafc1f14a83b54e3892f182 ALSA: seq: Serialize compat port-info ioctls
28f248546e4d48b8a3e078eb385d699560546a63 arm64: errata: Factor out broken AMU const counter cap
68539e2d60761f197509dc7608815d201b2da2eb arm64: errata: Add Cortex-A725 erratum 3821522 workaround
7191c6a323d929fac18cdbe5d6362004ca01558c iio: buffer: serialize buffer teardown with mode claims
44c39dde0ce415a89c658468df84ad35afdccdc6 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
2297fac28406f7287aae72c3de2b52678747cef6 fsverity: add dependency on 64K or smaller pages
ae4233769c22efbfe70d940b73ea2b432413417b drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
8b8a8332453bcc542683a6a2e8c44ddcb1e4d8e6 drm/amd/pm/si: Fix updating clock limits on AC/DC
ce9e9e42fe03d86be184188a1ecf613aa450ff30 drm/amdgpu: reset VI ASIC on MacBookPro15,1
3b2b5f5db3141751fa5b376a79c922f9462396c1 drm/amdgpu: reset VI ASIC on MacBookPro14,3
80b19832d180a2e74dcef70ee72ab545af52675d drm/amdgpu: fix for coding style issues
726a9ad732d06f04335613470e3cfaf52781d79a drm/amdgpu: fix ACP MFD device leak on init failure
08e7c93ce22b4dfbc9e1c47d07f70bf91cb4f7ef drm/amdgpu/gfx6: fix firmware leak on teardown
3242184b6e8fe9290946607e4e32b64172b9e564 usb: octeon-hcd: fix the FIFO-flush timeout computation
7d229a48ab3282db0e42cefddd4cd1fe41991776 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
dada8d24921158d7aaadb143456cc3350f3076b6 usb: ohci-spear: disable controller wakeup on removal
2072d126975abded73c4ae9d47dbb9546ca9e1ad USB: dwc2: shut down wakeup timer before freeing HCD state
fb38ba9628aceced818265f04c182de04bd98c0a usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6393430cb9e3f4882d48bb29fc10720408e9035b tty: tty_port: restore TTY_IO_ERROR on activation failure
a3f9b1371c3a7fb3451a0aed51688e8b0c3344c2 tty: reformat kernel-doc in tty_io.c
d3d26fbd740532e481d3d9ab0e43fef05ed75fdc tty: abort break signalling on hangup
0e6809067e5410fc8b6cdfe5870f483888d08c57 tty: serial: max3100: shut down timer before freeing port
0cac35b21bfe7ab47352ec448674081ce14a271a Input: s6sy761 - fix resume ordering and restore sensing
2bbb6113d14d0b3240cd724c2a2fd50a3e18978e tty: vt: fix memory leak in vc_allocate()
220a4968e81fcef76332ea42d4833b597d91e98c serial: fix TIOCMIWAIT race
feabab2e1855d81f9544d80efca78039fc07bd68 drm/amd/display: Mark DCE 6.4 as not APU
061c7824e76981ecaa9d17bd053ba413d31f66e0 wifi: mac80211: shut down RX BA session timer on teardown
80ebb2214c778a8331b37db7d7ccf532c95dfe72 wifi: mac80211: keep fallback association elements alive
e245c0273b1b08149316c549deee36f64c66d546 thunderbolt: Fix KASAN reported use-after-free when request is canceled
a561fb97a6340080ead9bcb048e5393321841c4a USB: serial: fix ioctl hangup race
ae30fc0beddf0ac2792d1888d2c4562882d899c2 mtd: block2mtd: Fix divide error when erase_size is zero
3159248348c0cd7f27cf272502c89323b1cefa47 mtd: spinand: Enable QE on all dies
27bf42f2c71b9f58f764d0c9a78a25c4b2537f58 wifi: mac80211: account proxy paths against the mesh path limit
9700c5bd61ad23de72d547248d6486fb767d1790 USB: serial: clean up core error labels
a2602051b9baab61e60489aca82767ce8b48b874 USB: serial: fix driver deregistration order
d86620a4eca547f00925aa1a35c45516dab794a0 bnxt_en: fix DMA mapping length for padded small packets
09d44ab0afba39ea1d95161f29fec6454446e3bb tty: introduce and use tty_port_tty_vhangup() helper
58db3e3acc7954006b5a3584545915d486936a13 tty: port: fix tty_port_tty_vhangup() race
7630c51d5b250c9c269f8bf19259feb47d6fb499 wifi: mac80211: keep paired old chanctx alive
5994e1995db2e70ee2634b7ca3aa40f5ec0f351d wifi: mac80211: count only matching reservations in reserved switch
01ab615bbd20358ceb5218f614ff1d9150160a1d fs: Free any excess xarray nodes in clear_inode()
87dc994c328fcbb50c171ded7f864485a0d583b9 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
9c618077a997c30dd84e5807229e560506807705 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
86cf470c01136d6a91a7f5982b0a194eec486bc4 wifi: mac80211: set info->band for 802.3 encap offload frames
8812803459f631434444cce7af7b59ddbdb8961b smb: client: discard post-EOF pagecache when extending a file via zero range
9c9706ff1a27fc135cc1c10e4bd6e9027b984f32 iio: adc: aspeed: propagate reset deassert errors
afcf7aaca125bcbbeafc2503188aa1038a8fbb88 iio: adc: max1363: sign-extend bipolar differential channel reads
d417545dfa5feb6c305139a788eda8ec41a0f716 HID: core: introduce hid_safe_input_report()
bf659f70d357858809594b7a7efe33f7a0132c97 HID: uhid: convert to hid_safe_input_report()
82216f1b147d2eb1a044858400b8f989e2acaaf7 crypto: drbg - Fix ineffective sanity check
8458a33bae50e48e085eb625306111df66e3cfdc ipv4: stop PMTU walk when nexthop group shrinks
882b6b74d63de75b54c8fd3c431cba2a2a7054b7 ipv4: stop route notification sizing when nexthop group shrinks
cc5a91217ecb1fccbe5b3af4c4345b452a865e8f ipv4: do not warn on route notification size race
c44aea63c111797a96d02e2dea2c6a6969eb6fda ipv6: do not warn on route notification size race
8bff531f14a95f5935e074ed112d954268e3b386 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
8a68e5988b384c31a8423e6d6d20a8a4afea1140 dm ioctl: don't let data_start run past the buffer
5fe2e8a15d06b54a680bf1afd935fb0748095592 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
30f72d575a596b0eb213da7ddd3e3283fdf7256b wireguard: noise: reject response consumption after intermediate initiation
b7c95b37ff9905d2b31d58bb03c390fff6137085 workqueue: Fix NULL current_pwq deref in chained work check
aa157d76048482c33de02532b9a40e269fc94043 xen/netfront: don't leak the skb when xennet_fill_frags() fails
1d77d35987938d2fea0cee890ab8c7339fa290d2 strparser: make sure __strp_recv isn't running before tearing down the parser
ffe700cddc152a8b2808b7ba26e12f47aec3c4cc tipc: destroy topsrv workqueues before closing connections
f4606617b7ac21541f1bdeffd09fa0aef1fd613d tipc: hold a reference to nodes found by link name
3df7b0f6d126f12c1dc1a7c9f8e02399934da29a Revert "wifi: libertas: reject short monitor TX frames"
96bed469a48e4dd0b502f7ab7732b41cbd05d1dd selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
17027250b32ecb72a68339153c8aefece38507d3 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
59ef2f08895f7a886f41a9f81b11a88564162591 gpio: xilinx: fix runtime PM leak on request error path
f1d650a169f0cc04bdc5df0c7d8dda40595b9352 ibmveth: h_free logical LAN on open-fail after register
ab7ec5e180b095ce0d7abd6ac820f74dfedc61e0 keys: finalize persistent keyring timeout after link attempt
74e5ef2c649df6b389f786d989a5aaf0b055044e KEYS: Fix add_key() race with keyring restriction
5f71203a3c29c0f54d87b1af9d8d59f9625b9353 memstick: core: wait for request completion before freeing card
4e40cea3961fa248a6398e4f762488b12f5c0435 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
870c7e5dbb593f0e1837bda45a7bcf732200fa9f dm-crypt: reject the lmk IV mode with AEAD ciphers
a883f081a6959c6a356b1f2cad0f2e6f9293cca4 dm-snap: reject the transient exception store for snapshot-merge
b8b82b0823bfaae8cd41e9b764fc0527f3a3d674 mmc: cavium-octeon: destroy slot platform devices on remove
10d053785fd39282e658920221fbb1bd733c8cfb mmc: cavium-thunderx: destroy slot platform devices on remove
8232694d3d501ff025d97c1ec34303f1d1e0b935 mmc: mtk-sd: Cancel request timeout work on remove
5a805022bcba2b54af12e59474921c170b8dcedd mmc: sdhci-sprd: disable runtime PM on remove
0673f690488ad2e699696fe391cde8bc4af5d1d9 net/packet: guard the ll header push in packet_rcv_spkt()
cdec156763f2608246db266fa578bc60ce7f0dc0 net/smc: protect clcsock lifetime in smc_getname
e212872db3de1545a075bc83d8cbfb1fe68436f0 net: bridge: avoid recursive multicast port cleanup
54b5f0b364b52e1794fa453b4e822e9280acef39 net: usb: ax88179_178a: fix rx frame length for non-last packets
332f169615b754c07bfeafbd014c0f4a968db247 nvme: fix swapped ZRASF zone state values for full and read only
62986460abcf5b1d782e73e4fefb07cd2afb0a44 openvswitch: fix soft lockup in the netlink flow dump
65efbed14b09e6e8b5d13a940ae65e13dba7a327 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
05885e1d210d8db2cd69b149def28d4cfd7b9485 scsi: qedi: Initialize callback state before registration
a418120a90cabe643aa437ddd25482934aded66a Bluetooth: hci_sock: Serialize dead-device detachment
7ffa16f248413c28b6ea390a03b68eb49af99765 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a1e2209fffcb7c9326e3413027916921bcb9061e Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
dd10c8c7f6be362a85d248c51922222b845e9566 drm/gud: don't keep a connector without a CRTC as connector_state
7751ce770dd361d13cd36ff67c8443fbda787d80 drm/i915/gem: Prevent overstepping exec array boundary
fbce4d5860ec31f8f5224787f6253203570a60e7 drm/vc4: drain the hangcheck timer and works on V3D unbind
c26bbee4927ab1ed41742ccf2bcbf88e1b08f523 drm/amdgpu: make Mac FB workaround generic
be38eac87f1c35965ee2bfa59cc01d5aa95edb01 fs: refuse fspick() on internal superblocks
23e81edc79c1c6fe5350a0d9f5fd5683163a8c93 namespace: check a submount for references right before unmounting it
6010407967c2f663bcf38a9130e409e4d8a46828 dcache: don't put a mountpoint on a dentry that's being removed
e9c11ffb65ed563a0795b30f5797cbe5b31fc6b7 namespace: refuse an automount below a mount that is in no namespace
5267cc44aa7fa0cbc889adbf9ed3c5fa1bba154d drm/dp: don't mark the AUX backlight enabled when enabling failed
90e2d2479078237b4c25e3e110f75320b6163430 gpio: exar: initialize the ID before registering its cleanup
8be239502080b166eb044d61d866dcc52f3e4e84 drm/aspeed: Balance the display clock enable on teardown
b315f1b8cc84fe343aa3f737c0b77826aa84baf3 drm/vc4: Free the BO cache size list on teardown
3819a362b202322cb8aa7d0241cfba6116cdfe07 net/sched: em_text: reject unterminated algo before autoload
60865e6a49c518f7bc35f7bdab6e4d2b15175758 cxgb4/ch_ktls: disable softirqs around tid_list erases
0c34a196e3ae6eaf277d42707749a52ccb9143b1 nvmet: use the local P2P device on metadata allocation failure
e3da6f9d003ccc69dfa891d180a45b558bf61524 ASoC: adau1372: allow sleepy powerdown GPIOs
3780d56da9b518200bbe152f1c1383eee03e4b2d ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
692096f1bfda07b54c2f2e646c6f91d41fc7ba16 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
8ec722918cab684c3352b76b3cbb9c8623d3b142 flow_dissector: avoid u16 truncation of skb->len when computing thoff
f080daf102e13a2b1bd8575a1dbcaf51067fa5cc flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
e668c9d8308b36ae60d6899d5b07cb3d1b9e992c net/mlx5e: Order ICOSQ cc update after CQ doorbell
4a8f1d85167b65b15a85a389a167d24a503ade34 net: openvswitch: validate transport header presence in set_ipv6_addr
e9fd86de6bf31f241d84dfb5596fd4cc9c51a283 mtd: fix use-after-free in mtd release
3931d3edccee36a3a727ad8278154868523c73a2 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
2f87ebfc1f319f43ba3c18634d6dfcdd7b7362b7 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
a550a94661510c5bbf2d2209d9ae040e01cf9f80 mtd: fix double free and WARN_ON in add_mtd_device() error paths
6439716212d1f2de6036b65c2182ef421413bf3c dlm: validate length in dlm_search_rsb_tree
4c0590fbd84ead70980b7277aaf0d99a0202d8d5 openvswitch: defer tunnel netdev_put to RCU release
6be31451b876528392510773f915b1e37f2bc94f openvswitch: vport: fix self-deadlock on release of tunnel ports
7bc559a22b24afa11de8c102b56bd8007da1e691 netfilter: nf_tables: release flowtable after rcu grace period on error
3232c5308337a5115a41b429e6e900324f8532aa cifs: fix underflow in parse_server_interfaces()
c68057fdd338441195eca0fc71afe0d9d35a7c0a smb3: fix for slab out of bounds on mount to ksmbd
5efa3273733185134ebe158a1aedfca76b46507f smb: client: reject short Next offsets in parse_server_interfaces()
f38c34c3561c078b0a33540fc6e1cb0d852fe67c ipv6: use RCU in ip6_xmit()
0766b5a2e7afd017c8ae940de706f9e46ad48510 can: fix unique skb identifier regression under RPS
ba5863b04fdbf80f802968173e05d2a9def79ca4 drm/amd/display: Don't replace a sink mode that shares the native totals
95b1c176db97cc0f9c36936f1a777b619c615d98 HID: hid-steam: Fix cleanup in probe()
00ca659633c00b9f34ece4dcee5ede912ccf7166 HID: hid-steam: Make client_opened a counter
b3213ed62f72b3ac2edcff49757c0047b276127e HID: steam: Fully unregister controller when hidraw is opened
7569cd6cd48f767bad88f105b5190489d5e6ba88 HID: steam: Rearrange teardown sequence
d897b92de468136894da4525355e78b0cd10615d HID: steam: Refactor registration
0d4aa8e7723b7597a797aa5c0233d12f96ab9e22 HID: steam: Clean up locking
b8304b5636bda605ea72e76da88050235ef5317e tracing: Set the trace clock before registering the histogram trigger
34852bf4a91382d0e8c033e76c4d995cb5dd1256 ip6_gre: remove obsolete ERSPAN PMTU update
831f4a10fa700e284216adf9c0d6402359e211a2 selinux: fix data race on AVC latest_notif
637662fe0096240f4fdc5af36889c902ccc0c900 EDAC/amd64: Mask UMC chip select to the four implemented selects
be499f702113f56af2feed7ead753d8302325d10 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
625254d1e1f616d6c4cdc65cd86f961861d366ab mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
c6c99077ae5c60937019e1a2f256f4077780df25 netfilter: nf_tables: fix bidirectional offload regression
b8db2c5619c75989eb4a80662d75b484fb1a91d0 net: team: Remove unused team_mode_op, port_enabled
b51a5f04298373c8654e6e024342b44da7962710 net: team: Rename port_disabled team mode op to port_tx_disabled
90ec57d7998a75808387fd02f9effef2f307c9a9 net: team: fix NULL pointer dereference in team_xmit during mode change
13057c145440922ac2886ef3484df31152d2abf7 net: team: stop reusing skb after queue override
273ec4ed713134e74b975e6d1777e3aef1554ceb Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
3e7a17b18ea192b8b467b3c20915daf3cf059ba7 drm/vmwgfx: validate pitch coming from userspace
cea4709ac93665624fc57efae822710cf2e33c1f namespace: don't inherit MNT_UMOUNT in clone_mnt()
3cfcbf795bc8da747273de3c5a68d9a1fdc6323b namespace: check the mounts before reading their parents in pivot_root()
f50fd0f21ad1c9fe203d64b408c2267460834884 dm: fix reading free memory in do_resume
b6992c5a63ab739f2ba05989209603bbc67c7f70 pmdomain: rockchip: fix clock leak on domain probe failure
1207641666731270690905e0da6be789f1e19bda pmdomain: rockchip: don't ignore clock lookup errors on attach
420e6435fbf4de485c483557625b27710c1d15ac pmdomain: rockchip: propagate subdomain add errors
f5e870977cf8a74dd7a845e80e63ec3e349cad7a optee: register TEE devices only once fully initialized
3e1f5642382fbcbf21769dfc7691646905609169 scsi: ch: Do not keep references to data transfer element devices
b327f9259b0c45027124f9ebc50f2549af16104b drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
9b2b03cab49714f036f1e78003fde4a1a63184c8 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
b98208a9cde5971d9210494752fe6c97fac313e2 drm/i915/gt: Unmask interrupts only when ACTIVE is true
56fff1f2fb2fb6dc4fff36f2dc2ebb096e782bb3 namespace: unhash a dentry before detaching the mounts on it
8ce55dfd81e92365bb3497b307b457da4a7da30e namespace: don't copy an unmounted mount tree
856f47fe6903d45d7dd41682c844c940314aac95 namespace: check the target before walking it in do_mount_setattr()
70ccf3641bf1b1f740f8e2c8a30f041bac06546b fcntl: refuse F_SET_RW_HINT on an immutable inode
d5e14590adb9c033fe7f06bc61aa2e385656e208 namespace: handle mount locking for automounts correctly
9eb7824adc7d260ae7e034ed5513747898bc6f81 netfilter: nf_tables: fix crash when nf_trace is enabled
051beaceebb07488d903cdc88227ed2bcadb9b2d tty: finish kernel-doc of tty_struct members
e489dd7c792778c69ce5b157e01b208363f56657 tty: add break_wait kernel-doc
0c3c874889b2887bc552d568ccb298880591b217 xfrm: prevent policy_hthresh.work from racing with netns teardown
bc55c493fe433d01cedbe6bc2af992a77e554b26 xfs: log items should have a xlog pointer, not a mount
3f49325c2b9c7e9496843ad05d547e9d7d35c352 xfs: aborting inodes on shutdown may need buffer lock
793072442f5577f4269aafd871255e91e41e07a4 xfs: fix super block buf log item UAF during force shutdown
e3cd274d764119a55ad8558f11980e35f0c261a5 xfs: buffer pins need to hold a buffer reference
33f645bd50d55c3505394a1675ac7ee67f83525e xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
c30df015e3aa622b795c1357ac811e2d235f1e2e xfs: catch stale AGF/AGF metadata
5499d151113515e83448a841f423199f36d980ee xfs: rearrange code in xfs_buf_item.c
558c13ad75b19dab5a4376c73a95d488c1b9fd41 xfs: factor out stale buffer item completion
e61f1bd3a4a5396b293390d5d09c4125f0b41a75 xfs: fix unmount hang with unflushable inodes stuck in the AIL
7b35ff56128ad2c9a48c2c4168f9944c926c9616 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
c8e250b07015638ef8e02388cdf306db3f9dfb58 KVM: x86: Use active memslots for the per-vCPU MMIO cache
c0be210c56215fb6d5a4b703d91e9b80e72865e8 bpf: fix potential 32-bit overflow when accessing ARRAY map element
ab4675b1231e3f8fc3d08d4aa45725c24e281d2e power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
4d86d0847cb94cf622db350468d5dad3ab1ac351 Drivers: hv: Don't reset VMBus connection state on error/exit paths
0d040f8f35bb5c033cf2fff4970c8d3372690791 vsock: treat TCP_CLOSING as once-established
7725f734ef0f60ee4100758408859fa625093238 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
ec4c678f5fb81334a46e1f8107006ff0458b6b10 ASoC: stm32: spdifrx: fix synchronization state check
ca54a155a78df047ddc256822d3536e0dd5d8168 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
a21874da8b7705336357185d8611e038629fa519 ASoC: cs42l52: Fix the NG Type Switch bit
51c6369f174b1fa3a1373b214723fb8496cdc2a4 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
27da237921424fc08d1eb366dbe840bdc020536f ASoC: max98371: Fix the Speaker DHT Min Volume bits
d020e61efd5177318e5b242e307bed3da36ee6a2 ASoC: wm8978: Fix the 128x oversampling switch bits
ac71dc16b4bcae198ea6a2cb9904e1f65215bd24 ASoC: nau8822: Fix the 128x oversampling switch bits
e52b30700193f1177d169dcaf9bfd1b92d0c2e8b netlink: remove netlink_broadcast_filtered
01451f13e1e0d5e6abd94d066720596ed6368734 netlink: Reverse the patch which removed filtering
7429731f876f65ccdf4e3df2df16c15cb6a04546 netlink: reset skb headers before unicast and multicast filtering
bc23ec6e4e1298d559a3ebcc3e254810e1c7125f nios2: fix __wsum type degradation in csum_fold()
cf0839380a252f415162550d3d54dde205a13ea3 scsi: st: Save the visited block for the partition the drive is in
9ea3795999d699aac97913e83f6eb229deb0dc8d scsi: target: iscsi: Fix race in discovery auth updates
9df57ca8fcfcb64682c8746ac8417d9cc2f96269 ocfs2/dlm: Protect the recovery list during debugfs reads
3363b0cdd940e89eb17bd3dc00c2c5ccb4f8de2d samples: pidfd: fix userprogs typo
655e3ac223c0b1672709593dcf87af10c723d227 clone: add CLONE_AUTOREAP
cacdac5d20f5481cd84cf8c830eafb3d0b6d9cf0 exit: fix lost-update race on the child_subreaper bitfields
7f17ae52339175ea3193629acb30e218306c8e53 pipe: preserve existing fasync readers on writer setup failure
74d16f9da2ae7c02435ea5d5a2fcb9abb37568a8 netlink: avoid hashing the network namespace pointer
b172dc73c94f024cc4021fb44a05f8a82c2111ce autofs: ignore notification errors from a replaced pipe
c8a45b4a3b0d38a46db16f21a5d1ec3692d21fb0 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
bf055fe1bbc1845e19f0d6993ec04a2f6b6f6440 fsnotify: prevent mark additions during connector teardown
41108a4bd7c85cd80f4606d8ef0acf9ecf94880d net/sched: fix use-after-free in __tcf_action_put()
23e69db7fe06af939909d1f594d1f936fdfc9f4d net: rds: fix uninitialized trans dereference in CM event handler
67e0b42fbc9f29084a5b15c276906139e7e59f8c sctp: revalidate output stream after association connect wait
ae654fbe2843f5914ca7c86f099df553b3767364 tools: gpio: fix building from the top level with O=
8f6cf46a32ee3e47cd77665d555586ebf4bcfc40 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
0ab3eee2f82c0b13801a517e822aee39af5c5eea scsi: libiscsi: Reject a negative task index from parse_pdu_itt
f9a4895aa7e25edaa4f975a841c28d3eea3ff1d7 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
1837a66df55b119978def0abdbb3907a9a91ab47 scsi: libiscsi: Validate the task named by a management response
8e377b6151430b4525e2e7cac934ee9af42780e8 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
caec681b521b9fbdf02bafb1d3ce719b58835281 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
4c3670400e183138f799ae35834737cbc6ef7452 tracing: Fix the shift out of bounds in the log2 histogram modifier
8ae0689331e8820c67740cc4b67a4da6da02e2a2 tracing: Fix hist trigger timestamps for buffered events
1f467520e3f129f8f97346b45f6169bb21b45874 wifi: p54: validate firmware record lengths
539c40036253896180eb9b6b113e4806c66ff012 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
3508486d9200499419307f7c627764ea9ae7734d cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
74d0d39397737c45e5dd0b5e2839e7b968aafc56 dm cache: fix demotion stats in passthrough mode
ad32439cb3cf4ebff8431291a6813aab55bb0f86 dm cache: fix issue with background work locking
00ac37f8433cc1e4f6ced1808ec65439347813e6 dm-crypt: fix a tiny race condition in crypt_dec_pending
8a8199add7e975a879d8f22d636cec87e990e74e dm-ebs: fix incorrect device offset check in ebs_ctr()
067eff78fa52252e0b36867a0016cd741601c95b net/iucv: fix the recvmsg window update
6dcfcfa18c7fe07cc1448daed15405ced33d0871 tipc: protect node reset trace dump with node lock
4a6883d26adc438ae615e1ad916f98fab34f4d34 sctp: validate chunk length in the inqueue parser
68ac92cade700cd56871d9ff4e197fc5ed421311 page_pool: keep frag_offset aligned for odd-sized requests
b4e3e755434f91d0ef184123364f9cea109b2d5b s390/ctcm: Prevent XID null dereference
f00c15c9357b0d12443877b4c977e7bfabe418e6 s390/pci: Fix leak of uninitialized kernel data in SCLP report
550876eaa56e35cd4ddcb1712c8fc1c3524d1223 ipv4: avoid divide by zero in fib_rebalance
e31ebaf271574d9802b4577dbb8b07ffa7d59e35 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
66d24591fff5f1d992efe6aff80dc38aaa5ec7af drm/amdgpu: Fix VCE 3 ring align_mask
a564d05adb0d362c88bd69e58c006e89910015a0 security/keys: fix missed RCU read section on lookup
ff2dfb748c598dd774699d35bc242dc0f59a1892 net/sched: cls_u32: skip hash tables in u32_bind_class()
648ac05b098f76f86157486ea582b2886a683598 OPP: Fix race between OPP addition and lookup
3eb1abcf92610ce97215624c7b3e7e81056e7da0 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
1aeff6d582ffcdae176df77bc4a09fa092a1bfd9 net: bridge: mcast: don't truncate the port group walk on teardown
3b74e24d950a197b4d876bc3f92a75059774b293 net/sched: cls_flower: validate mask pointer after nla_next()
37db16948531c8583c02bf070cadf0af88ab8071 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
b91c44b24deefb7b5d50905aabbb3fe08b7160e1 scsi: st: Fix use-after-free race between st_remove() and st_open()
646cb806c7704295fd9a20efac40ac7eb38ef4f7 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
392797f3f7f459f0ad69c41aecd57cba69a95ced hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
8eb7a8472591bb95213b09f36d8e1df064a444ce watch_queue: Fix note pool publication race in watch_queue_set_size()
aa300e032789d882eaf61399016b84b2a0b1073a unicode: free the map after a grace period
a317ebba8033387c36c40535b3a823559298db52 Input: byd - synchronize timer deletion before freeing private data
cdc886d0c9d84194eceea258ac8aa86ee54e3796 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
8eac335d624fd993f169f6704bc8f1dffad9ade1 bridge: mcast: Fix use-after-free during router port configuration
cb002fe9f2341df643bb492aa527b47c6b155737 netfilter: nf_tables: always walk all pending catchall elements
bca923c715b8b6c6a54350db8c88cb9fc935dd3c dm-integrity: require stable writes for internal hash modes
18a2ddc5c52759a42d9a3f33fa01d0a3dd49d9d4 vsock/virtio: validate packet source for connected sockets
f7fcb8deee55857512286a9c26218f20fcc77a4a ipv4: udp: Create exceptions before socket matching
b9948a88f9242d3dadbad623de26742ecc4b08f4 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
0b92be55435bd9c226ad3c9132166d97d0071829 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
8528b1f22ef40f0045750a05871bc28db455ff49 drm/i915/dmc: Harden DMC firmware payload parsing
7ecf9ad8dd89b2263e2a85a1759f0f79f10ed04a dm-integrity: fix infinite loop on discard with large tag size
9cd9793f11119cfdef62bdb5f324a8dbdf64ac74 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
c2d1e98d900699e58aff72b4fc2b8dc4cfab7fd2 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
13fad9aa4496cb1347e5f10ae07c598ac1365875 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
faaf0178d14793d8a410d4d5257ab2f218a4bda0 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
0b599dc957ff852ad696a870ad5f50bf086515df ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
824e771685b0708ee30ee31e2b9fba898b764717 net: bonding: fix use-after-free in bond_xmit_broadcast()
3b427f466df5f975ca9aafdfdff17397ff926731 netfilter: nf_tables: always increment set element count
707b1ebe4919c3e03ee97a100e1b44092911dfbf netfilter: nf_tables: unconditionally bump set->nelems before insertion
c16e288f5d0c88eca1d79e0591eebfb6ac229dea md: move initialization and destruction of 'io_acct_set' to md.c
85d74fbcffc98033a695499ce8385c0491165ff3 net_sched: codel: fix stale state for empty flows in fq_codel
e616957f6f256c55f775ce39d7637d13f23dbca1 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
535a58da7a45d8d4ac2efb4b94bc312c06dd8aa6 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn

--===============8188419635425626368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41aa7bc104af-a2310401e629.txt

f60e12a8cc2a711fe2aae571e645d89ccf377c98 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
b1a56af9a10bb1d8e45db42ea4f1033f9a3462cf um: fix time-travel syscall scheduling hack
11910305dd5bff2f691979dbeef6530e15e97223 ksmbd: Fix UAF in __close_file_table_ids
ed877334abc2bd140dd795c81ff0c75df22b3aff ksmbd: prevent rename with empty string
d19ccc2031446a346c146e0634608a0e623a4929 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
846c23d29385b95e345d33d2965ac7b91c5c3da4 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
b34cffb52e7a53b89c4375591a43fb9d406e4a10 net: mctp: Don't access ifa_index when missing
0352eada10b4c5cc667ff1b1cde5ff222ac497bb kasan: use unchecked __memset internally
db2a4aeca6c6f70d148b417919deebb51650f192 kasan: avoid sleepable page allocation from atomic context
6da42b582f6162901a26d4e103671407523d831e clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
014b3e2e324cb7526cac545ed47b22efdc935d58 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
1594f65115494dea06cf8b133a763131cb1130a4 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
2382c962541d7ee8309b97e7b3934bf5bce9afbb wifi: iwlwifi: dbg-tlv: fix DRAM data init
0d1576f455467564c9d3e22e231bf5094057ee9e wifi: iwlwifi: fix debug actions order
3bdab0f79023e67413762cf55974cab2e047bc76 virtio: break and reset virtio devices on device_shutdown()
3329938ac83958875cdc15db3cde9e3676de8b62 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
c704cb30f0fb4b335c4fa69ee6600e972702fa2f spi-rockchip: Fix register out of bounds access
2f04d8f5710ab76afa7bafd8986bd91edef41bbe wifi: iwlwifi: don't warn when if there is a FW error
f5bc4615bec1e21a8077fd2a6c457cacea3c2fa2 ice: fix Tx scheduler error handling in XDP callback
e31e230ec7ec7e67f31f1d89402970f735147b41 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
4b58b790b0eeb3378e985c8759afe4df717e72b4 ublk: santizize the arguments from userspace when adding a device
46a302d02186ed2a924081a3ece1e040567b9cbd LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
342c204bb0f846be689f3d3d232a9a5a943f9204 sched/rt: Fix race in push_rt_task
eb75c58c9d6a9f945ab76520cbd9a27316d7aae3 smb: client: fix potential deadlock when reconnecting channels
47a71f8133d423cc313b09ae4c7b97483bb899ab bnxt: properly flush XDP redirect lists
284d50d12a6933c8ab6bacb41547bbb70204533b bridge: mcast: Fix use-after-free during router port configuration
5fe7d741af58536347437a93bf5607d73ab229fb riscv: save the SR_SUM status over switches
9556cf603a5f2143d06c44586a98a4f77f646b26 net: dsa: b53: do not enable EEE on bcm63xx
91f2b27dea55c69a4fd1ff144dabfb1fde623551 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
a5f3640d106a7b2160a2e6acfac251a0a384f8a7 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
6bdc7a296c90b5997dc3ae3c229c66c16d06c961 bus: mhi: ep: Update read pointer only after buffer is written
5e325b37f60a9154300c0f0394e44fceb108468f HID: nintendo: avoid bluetooth suspend/resume stalls
0fdc34ce9346795f47b6c4c84007f53385a10f0b rxrpc: Fix recv-recv race of completed call
a9f576c72388aa891083bd3c5cb2747553f9b591 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
3de9ccb9f20606829a378a10c9c849e5ae509be7 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
4148d4b4ca923263d45ca35fcb4ddac0c8d90dd2 iio: common: st_sensors: Fix use of uninitialize device structs
4f59a3f26002d49c2d2bee1fdfdde8d4aae4991a rxrpc: Fix bug due to prealloc collision
c6898bdb1dde03666abfffb69b832a8203fbddf7 RDMA/hns: Fix double destruction of rsv_qp
dcba9cb0ec13cc70a8ebc51696b7ef378e7af3d5 net/mlx5e: Provide intermediate pointer to access IPsec struct
1f0c9fa3fa64feffe118a439ba827c938ac368ee net/mlx5e: Remove skb secpath if xfrm state is not found
78d8f72114ac46dc9e225806ff51043109ea9ab5 xen: fix UAF in dmabuf_exp_from_pages()
f4b7d03b43af19d84da68d473259beeab6f3af7a drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
feb25384905a83fdebb8c72f1cf1eafc190c2268 fs/ntfs3: cancle set bad inode after removing name fails
31d033cd63155d2e312509760cea39ebb001d313 rv: Use strings in da monitors tracepoints
928717c57702590162b228856971900d3ac5f5df exfat: remove unnecessary arguments from exfat_find_dir_entry()
5f1745a4fbde4a4dc0ad6231d0e80eb2c45b139f exfat: add cluster chain loop check for dir
34eb7bce033357cd0f77d928ab1029654f1e05fd drm/amd/pm: fix null pointer access
7b1898aaa95d10d12fa86373d851a07d3dab11dc loop: Avoid updating block size under exclusive owner
c641535923b9219d98240a3f44d802744ab4663d pagemap: add filemap_grab_folio()
867f8de7f978c8ed8a2f96a318eb892e81a504c2 highmem: add memcpy_to_folio() and memcpy_from_folio()
32349ce6606776093ba55918a5b3409691319a2c hfs: fix general protection fault in hfs_find_init()
689eecf88a47548272aa0ee80a4a691a6fae9e08 habanalabs: remove support to export dmabuf from handle
c63cd6b20215b725e4a10cb0312799d44153c496 habanalabs: helper function to validate export params
09498522d96d249bad9de79d0658fbccc1b947e0 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
18db79b6d6b772bc932a7dd4d11310c21e57b6bc habanalabs: fix UAF in export_dmabuf()
8e1bb3b937623a2981167955175f1b7bddc7637f net/smc: fix UAF on smcsk after smc_listen_out()
85e1ac38aabf20a9ec185ddc82a5e58c132efc87 net/sched: Fix backlog accounting in qdisc_dequeue_internal
ed9222246a3e80a7468fa3723daff34683554d36 drm/amd/display: fix a Null pointer dereference vulnerability
dd7769880273e8ad18b5bcf03386d83e427738e7 ksmbd: fix refcount leak causing resource not released
dcd5ea8cb9eba5a0bdcb8693f2c358ff4f85aea0 s390/ism: Introduce struct ism_dmb
9ff4ca224ac30ad3166ccd877ac823306128920b s390/ism: fix concurrency management in ism_cmd()
30ca27d1d80a8e6b3adafb2bc2655339f5b24537 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b2b15c9ab8e647ffa4ce485ccdc3c9ae8495bdb7 mm/smaps: fix race between smaps_hugetlb_range and migration
091dd6d62a6ba48edd785e50fe5dc8e1026c58bc LoongArch: Optimize module load time by optimizing PLT/GOT counting
ebafafc08bdea157a81b6f92228365ee627ad03a xfrm: Duplicate SPI Handling
76bf8f8daeed683ed76d1efe4385df45200d0d16 bnxt_en: Fix memory corruption when FW resources change during ifdown
420bc0f4e67a40fac96c200dafb4acff988081af trace/fgraph: Fix the warning caused by missing unregister notifier
1315d433e88a35b8724659ec71c8ad965d52546a vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
cbff2f5fbe41a31bc26ada9624a9a4cc8f4f7eca vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
249006a947791649727432fb3f29b035132f2c44 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
3555009df70a3ff31d8ab7625fe34e42bcf18068 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
9f469fe93b1787a77f082fb976a9ac1070b910dd smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
54c41ff6ef930fd647fc88e8962f6853868dc65e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
082c1eb5af5913753cdb750f340a1935670cb883 wifi: wilc1000: avoid buffer overflow in WID string configuration
6e913b996bb1f33823a4f237d3ce784a870f95a7 Bluetooth: MGMT: Fix possible UAFs
d3733738752fafa4fda064b464ba2a4fa5cfbe62 x86/mce: use is_copy_from_user() to determine copy-from-user context
fa4265998971c5459fd47ae9ad85b14b3eeefd59 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
901d7d80ef19a8335e6ac5d8755b31c52d686199 i915: Move list_count() to list.h as list_count_nodes() for broader use
81d12a34abe273674b82a5e9e18e08a33f195567 ptp: Add a upper bound on max_vclocks
193514c1a6246145d98f72ed8a4e72438549a78f RISC-V: KVM: Write hgatp register with valid mode bits
030e63ff0b60efc7c76dd8ba5e8a3a62c116f7cf tty: n_gsm: introduce macro for minimal unit size
6b20d68c10455c025e17d67781cde79d0bd97963 tty: n_gsm: add parameters used with parameter negotiation
091951e9f31afc4ddd4c85b995c51d822539107a tty: n_gsm: Don't block input queue by waiting MSC
94993306580dce9a11346f17284c5b460919a114 tcp_metrics: use dst_dev_net_rcu()
226413353d9d95045fd71858cfcd37ab49247b13 f2fs: Use a folio in f2fs_truncate_partial_cluster()
deb61ea3724e3f690fd00eacca56158269c83335 f2fs: fix to avoid overflow while left shift operation
5fbebad23639567d4c2ff28b68132efcab559734 crypto: hisilicon/qm - request reserved interrupt for virtual function
b35fde32014d585610a29ea4d20a50d6af2f30f7 f2fs: fix to truncate first page in error path of f2fs_truncate()
ec5f0e0088dad1abf5e4a0576c4d9ef840505840 ipv6: use RCU in ip6_output()
665733b249f0163a2f4469ee356ee737fdd1e926 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
62871389349d4da197fdb0af0ec9039128ad35a2 xen/events: reduce externally visible helper functions
16b1d60442232c35198598fb0c401c14fd2e0a12 xen/events: remove some simple helpers from events_base.c
f9a7d91b66218a74db975fd32a57f602352a7c89 xen/events: drop xen_allocate_irqs_dynamic()
94ca955dbafe700241e8011266a9fca3c9782d77 xen/events: modify internal [un]bind interfaces
76fb9d6f87c65cf94314f941affedf78846a4a08 xen/events: Return -EEXIST for bound VIRQs
0f1fdb13e9dd993125b564c752519e0630eaca6f net: use dst_dev_rcu() in sk_setup_caps()
ea3baf7fc4509df5a93d76ae5d9df7280ac1eb96 of: Move of_device_(add|register|unregister) to of_platform.h
7de92a62612b7dad212f9d9a1deaa841f4e9d259 of: Move of_device_get_match_data() declaration
d290f691c98e9b4d8aeb7eda09640a954b6bdb86 mailbox: Explicitly include correct DT includes
dbcb84807d351a00c24ece77effddced5b328ac7 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
b7a71f736b5e438285107bcdefc96402ced805b8 mailbox: zynqmp: Move of_match structure closer to usage
21fd7944873484b549f0455043b6680b200cadd9 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
f7dabb72562964acd2b45c1bf34884b9845263b7 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
3a3859116c4797b91653e0226347dd1a6766c0d5 cifs: client: fix memory leak in smb3_fs_context_parse_param
c2fee2c5f9aee0e7001204d828123ef651c71391 drm/amdgpu: Show vram vendor only if available
289e629e5d3b0fc88953ac9d22116bc4b63e8d27 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
ce5a34715d520b04e26775e90cf780b5eddcedd4 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
434b647d2bae9bc0d7c216bd304f7d7397a585aa md/raid10: wait barrier before returning discard request with REQ_NOWAIT
4553c99dc4ce3c06e7c28999244abc10d27b1df1 smb: client: fix potential UAF in smb2_close_cached_fid()
f064b1e5e8c71958b75de8424084e76f6c0baa3a net: stmmac: Prevent DSA tags from breaking COE
2cf9d66415fc0f614842370393591f33ea0e23d7 net: stmmac: Correctly handle Rx checksum offload errors
e91f3be58d84caa5f3fd762dd3cb4d3dbfd1492b ASoC: Intel: avs: Do not share the name pointer between components
98ecfa1d21404c2956c0445a6247cfadaf493303 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
076fb4d694005aed3a08281fa523d83cc38e1d4f tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
3dbc317f560d70f01ca7cffbb70c01191eafec46 mlx5: Fix default values in create CQ
d5d540b5aa168793fbf012ad19a3a0f9acfc1097 cifs: fix memory leak in smb3_fs_context_parse_param error path
1eb3bb75f96c3ba5b00c64829a9f8d496f4027f2 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
3d56ac95a3f44d9e91cca1c13529d37d63b8644e lan966x: Fix sleeping in atomic context
de91d38235f6b32014acf1e489512efa861e03d6 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
60262309f85ad881c21e07904a7238504772e9f4 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
77542c5667d8c69de0947e6d1a8784bba1bd1598 bpf: Fix stackmap overflow check in __bpf_get_stackid()
b986c5375247ae7e455798975e49578ea2344354 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
479e08b148cb2158ce351646f9aa253d84ff9aed scsi: qla2xxx: Clear cmds after chip reset
7fe29209e7dfb58a89fa0c48e35d1a8b3cac40af staging: most: remove broken i2c driver
1a7377c3513c135d36babc9f448f308435a9ecea ksmbd: vfs: fix race on m_flags in vfs_cache
4ecbd6273c8e902063cec9c8fcc948816fc137e2 Input: alps - fix use-after-free bugs caused by dev3_register_work
57a8bdd754c7e4b55c3a6ada84aaf7b8bd3ececa svcrdma: bound check rq_pages index in inline path
e1681ce5dfd1e78e21cb4c9b0eeffb6c15093b75 Input: lkkbd - disable pending work before freeing device
554d88a82120af6972c125498cb8432483b777cf usb: gadget: ffs: remove ENTER() macro
fb0485cceb8d5a1d695596271d3007facfca27f9 usb: gadget: Support already-mapped DMA SGs
59df1e733eba00ae2d291d7cfac1c4ea5f70631f usb: gadget: functionfs: Factorize wait-for-endpoint code
257a2491cbeae854ba1312125d5c347b2b244479 functionfs, gadgetfs: use simple_recursive_removal()
b8717b15e6a478b6849d0debfe4e7f5c6ac497c2 functionfs: fix the open/removal races
f5d6c8f2d08280126443a8cad8956dae081c0c40 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
8ce60316434989507f842e5a94a221db30bfe0dd drm/msm/dpu: Add missing NULL pointer check for pingpong interface
68f2aab1a9f87597f7014a1ddf0c9208aec7925b net: dsa: properly keep track of conduit reference
86f107fd29958a0a06a9ec26e5c49b797657ad65 btrfs: fix NULL dereference on root when tracing inode eviction
db3b9fbad65c2ddcebbfc37d7d8ad8fd757759d7 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
9f4c733e031539c6cc5701ebbf7301d01e6e6066 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
03e916f3e29d55f053b685bdf3df4bca12d62669 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
0a3a991cc79b1dba1e93420d6cab432243f37c1b wifi: mac80211: don't WARN for connections on invalid channels
66aa5c39a63bc7976185d656023f00c24715baf9 wifi: rtw88: debugfs: support multiple adapters debugging
d2b98fdbd92aab536ce96965cc21e76ecb848d5c wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
3fd58dc903cac8cf804dfad4ad8ea60763822f06 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
0bf7401d693d06b6acc7ce3c0a8efbe78c24d409 fs/ntfs3: handle attr_set_size() errors when truncating files
f9a4bcafd52e93fd385bc9e44bb0e553b88db71d PCI: endpoint: Add missing NULL check for alloc_workqueue()
863b2dc6faa679f493b5277d92347ca59e313890 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
410ab625000a172ce74b6313c77b2a045f1481f1 drm/msm: Recover HW before retire hung submit
dd9df07046b66e8fa627536ec8844226ffd46b3d dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
4570d39bf2f064b99079aec71011652c7e399fed pNFS: Fix a deadlock when returning a delegation during open()
ad658a137397dd837a611d382a48be38c595a3de rxrpc: Fix data-race warning and potential load/store tearing
4f121fe5f1cda2fd56332aa97648dbd7362aaec8 of: unittest: Fix memory leak in unittest_data_add()
4051426960860efc4013bebf4157d34401f682da tracing: Add recursion protection in kernel stack trace recording
4de3d87e42efa0c53b2d771beaa59fd80e4bdc75 bonding: fix use-after-free due to enslave fail after slave array update
77639638189324794767a70982d2bffad5e2ee29 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
ed279724f0e564002f45c6b0ea306bcceb6a6dc7 ALSA: usb-audio: Prevent excessive number of frames
807f28a47dbed55fc50781623908f1b400455150 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
a632427789094e1bd49a47e770c89eb4ef886316 btrfs: reject new transactions if the fs is fully read-only
d6e889933b28320d04937724c29576f55268f763 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
803bdf9cd9837cbf90edf5c99db2a1c0a5eca94d tcp: secure_seq: add back ports to TS offset
492ab3b1cbf60a0a9889856245d40477f9245ddf cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
2893995d7e29a0b46d2fe996ae4a1621404bbc3a nfc: nci: complete pending data exchange on device close
dc0b6c95a2869a631345c941a4fa18054dd52c37 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
d76f15b84f87a8e52d288153312abc41b8019e8d sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
6da4e804c3e3fb59d587c7ca144216777c6c7f66 blktrace: fix __this_cpu_read/write in preemptible context
78bf134234b7a72691692a784386943b9e321cba bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
fd2cd12c5abf6a3277e66e61e03bd43838819f0f net/rds: Fix circular locking dependency in rds_tcp_tune
e3946b867edc7f39e1c77156e4ee9b545f8c8bfd btrfs: log new dentries when logging parent dir of a conflicting inode
4968bab9992b43899e16c080ab75672fd2ff3c67 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
10f4d1ceca0b5cc7e029dd466fb6720f9c1c21a5 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
740e6a3c74b07f60d7f45cddcdff9920118d818e ksmbd: fix OOB write in QUERY_INFO for compound requests
9037a0b21222a37b80a6dac0f79df929428cf85f drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
9364ebefc0cd29cbc07ac87b23e4a70fef5fe135 drm/amdgpu: prevent immediate PASID reuse case
3af3f9a8e4bd84eae0225c072163448d56d12551 hwmon: (pmbus/core) Protect regulator operations with mutex
35eb4574c08b8488cf6e33b3438a03a7189842a8 team: fix header_ops type confusion with non-Ethernet ports
fd9bd43cea159c8baf57c5ee8b9ca5950d255b21 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
62e934e484fa9fa7262f8be3f77ec11d360dde21 nvmet: move async event work off nvmet-wq
c72e7807d0e1e1bdbf0f4013632a3aa6e2013f0f spi: spi-dw-dma: fix print error log when wait finish transaction
5838bd3abc081bc832e20b8314557963c277859c s390/mm: Add missing secure storage access fixups for donated memory
449ed7f5851a2c5a0df8503d5bf7b731c8a4835f KVM: SEV: Use long-term pin when registering encrypted memory regions
148300cd8f9c0657b732ce87f01f674a16238c87 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
9d4e60fcb5e40fdbb6f59ef5945241be66582e6f usb: gadget: f_hid: don't call cdev_init while cdev in use
1193e0ef3ff1516c4a38f59820c11eafaba86d96 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
9324f292d334892a6dca8867c96f90c2856477b3 xfrm: hold dev ref until after transport_finish NF_HOOK
d235adb5240556c5526bf83be54f8a725482bae2 net/sched: sch_netem: fix out-of-bounds access in packet corruption
efaddbd49018571abc14591025f181d3305d1a5d crypto: af_alg - limit RX SG extraction by receive buffer budget
9dafc2bcc974c59a2c7315de5168c282e9710bc0 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
84cc320435d888266e89381d7180b139ff9988f3 ksmbd: validate response sizes in ipc_validate_msg()
63cbed40dbffd40f5e524df9937d71f7c501b3b1 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
4f2af8f5ed23c41322cae23eb1b5b310c36aa3b3 usb: gadget: f_subset: Fix net_device lifecycle with device_move
7cf21791cc6a1ea36427110990188d4259efd742 usb: gadget: f_eem: Fix net_device lifecycle with device_move
9767ef644d8053c96b4a59aa418418ea3c671242 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
e5478767933252da76d80a628ce58445aa8ac200 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
ee5e0f92815dacb74ab7925720149de518f7acf4 Bluetooth: hci_event: move wake reason storage into validated event handlers
656fea77efadbd80967b7ee6ce677b8d5d48cbd9 bpf: Fix incorrect pruning due to atomic fetch precision tracking
64dbea5982b9aba284e7a69903914cf0544c1089 bpf: Reject sleepable kprobe_multi programs at attach time
82786ab083b55e791d9c75e624212864430c0c49 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
280dd37153846090620154857ee0da0b88b5a6a0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
7ca57b8cc4a36e46aac9b414bb470c113e090e5b net: use skb_header_pointer() for TCPv4 GSO frag_off check
5cf1ee8a1779cf20046ff09ff4f95f73e94e7427 mpls: add seqcount to protect the platform_label{,s} pair
290f840efc9640cc245edce92d13063f79d0b556 HID: core: Add reserved item tag for main items
d808e48e232b32b45babbb4984a5bfa477148bc8 HID: rate-limit hid_warn to prevent log flooding
188839eeb59a5b1f9898e628237758c389c6dc09 HID: core: Mitigate potential OOB by removing bogus memset()
2d01b16b655fce7ef583051862e82938d2482f16 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c9497aedd977818bdb6ca3003d611cdb9e9c2c49 net: ioam6: fix OOB and missing lock
7a2121dc7c4295ea109ea4b3bfac5b2c576ad361 xfrm: Wait for RCU readers during policy netns exit
1d3b0c440c6c2122d50c564681db2653215f8165 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
ccd3f22c85047a2eea106eabfb36a9b991ff2012 xfrm: account XFRMA_IF_ID in aevent size calculation
2ea714dbd12452bc31805d78daa4ceeaa52f5c82 btrfs: fix zero size inode with non-zero size after log replay
926339378d8f8e73c444752dbaeb0a9b4eb2a8fe Bluetooth: hci_sync: annotate data-races around hdev->req_status
0d625c3862910fb8bffa0e29c9409104e8579ecc ALSA: mixer: oss: Add card disconnect checkpoints
51206f3230166f849f0ca397d6ade6425b0983d1 ima: verify the previous kernel's IMA buffer lies in addressable RAM
35c98334884d62cc6e36fc081a993398b04248a6 xfs: remove xfs_attr_leaf_hasname
ba460318d496552bd61914cc2ef1c952dcd2e89d xfrm: always flush state and policy upon NETDEV_UNREGISTER event
d4c09f70e9d889b9eeaa917701be2e7d6e510963 usb: dwc3: gadget: Move vbus draw to workqueue context
dcb476339c87991758308a13b8173b2a3811650e ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
8b635248892b05058cb50c5d5316c4befb652e94 ASoC: qcom: q6asm: handle the responses after closing
b35516c9d66e62e0466d421138ed3ee990ee01f5 ASoC: qcom: q6asm: drop DSP responses for closed data streams
2e312cc464895ee044ea4a0b3560a75d0582990b wifi: rtw89: pci: validate sequence number of TX release report
00b8e91793504d018d2f18844a25d2f748a26436 cifs: Fix locking usage for tcon fields
ad99311c6069ce9809a39845ba664836ed37f718 team: avoid NETDEV_CHANGEMTU event when unregistering slave
d015798e36816654b6dd00510ea1edc1db50f292 smb: client: prevent races in ->query_interfaces()
8dfe9465ce35bd8f420b185c444e8f8b403f8363 kcm: fix zero-frag skb in frag_list on partial sendmsg error
3ab596094364efe3c96e752ba287995255076e2d vhost: move vdpa group bound check to vhost_vdpa
d9f918c895b79d79d552f580d4da140524c50565 9p/xen: protect xen_9pfs_front_free against concurrent calls
1b392d46c15f5fa1d4af4f2b485ed3bc1764739f usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
16fa0109adf6d72361a7156f71097282ecc016bd iommu/amd: move wait_on_sem() out of spinlock
4cbea7eb988420404e38360058eb421f6991a38f arch: turn off -Werror for architectures with known warnings
e511ff9559cfcc0a7efcfd9a09d1c37c3d754d9f alpha: fix user-space corruption during memory compaction
b0e1f6a0ae8858de1478491a0c6a206d84aff52e md-cluster: fix NULL pointer dereference in process_metadata_update
503a9a971a76c77ff2d64abd8a9a9920a1dc277b btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
4720f37330638e919370342552c71ef363f1683d btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
c074f668205e4412ae2c1c6c6a9c82ff419e23a2 media: hantro: Disable multicore support
c6af7d11b0c9d80f982c56962b9f7ab7c8bd0cf2 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
b61792efeaf34e5368f5c1d9550b192fcada43cb media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
7fbd28218f722427199f5c6bd604dac121b46138 btrfs: reserve enough transaction items for qgroup ioctls
ebfa5141a766386e9d442e083dff9f57e403811a perf/x86/intel/uncore: Fix die ID init and look up bugs
33edf3800d73ed650e5ae6d473abe8ffcc83acfc i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
2adf696d1730fb611bd0584331ec2202cee9de84 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
cbe8f680ea08136db02f24ba5a6d222755b53ee7 scsi: qla2xxx: Completely fix fcport double free
5c1477fb2cee9de01de2b6cb8e8465e1dfb9b1d5 ceph: fix memory leaks in ceph_mdsc_build_path()
bed422bd8494d06e7f99b93d22a6b359dc254ecf ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
b1d3f1e8067d222a0ab5c0afd420157dbf2e62cd ASoC: amd: acp: Refactor dai format implementation
c3d7d183e4825a9ef8c123af4cbb46e243f24730 ASoC: amd: acp: Refactor i2s clocks programming sequence
6941b969f60a80b150b3441541700646062a016e ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
d00b065be310e2fdb0547b33f04bf31dc5100860 bonding: fix type confusion in bond_setup_by_slave()
0bc99bf7209feb15f444f8905dbe5bfa018d6c72 ksmbd: validate inherited ACE SID length
b1bc869ae079486eab60bb221303a32f5a5bbe68 ata: libata-scsi: avoid Non-NCQ command starvation
50ecfdb740b779bc6d0529f4dcf0842ac9b7c9a7 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
cbdf1a23d98abfbb4e42291d380497796c1890b1 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
5342d814f10578eaa6cd1a4861b4605566541101 apparmor: Fix & Optimize table creation from possibly unaligned memory
77836c85b27b9e2a21f2816568f643467048108a iommu/vt-d: Clear Present bit before tearing down PASID entry
7e35751f487abff15f2f99d9da252d560a72d880 ext4: drop extent cache when splitting extent fails
73c251bb16a72d6fe6e33b351e021004d094e578 ipvs: do not keep dest_dst if dev is going down
9eb03ebdc12cc21a5e1a14566fe1c245338da473 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
3ae48709cadaf893a7d1328b85157fd8abb3f124 net: stmmac: fix oops when split header is enabled
05f3d17d8a1ca3323efe2e113b33ba28df2cb1c7 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
61fb7dc314f3932dc2334588d3b8db489e262c6f ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
f4abb61bcee6fba0d635291f85b6833e0f292235 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
3417f2a53e2ff38eaf33869b00d3aad7bb46a1bf ext4: convert bd_bitmap_page to bd_bitmap_folio
df9c8d4df5cd9ed3d4fd46c3c3e383ee202293bd ext4: convert bd_buddy_page to bd_buddy_folio
5127c2f3c4dbd440d1efb20e430fd3b45118a345 ext4: fix e4b bitmap inconsistency reports
1076b0bdff9bcced9b1bb9222d7839c4613b386b iommu/vt-d: Clear Present bit before tearing down context entry
eea030582722ec28cdb49638a28aaddc57f4a9cd hwrng: core - use RCU and work_struct to fix race condition
eedaaa41a9225fbe45bb6d3eec305c8cc099db3c rcu: Fix rcu_read_unlock() deadloop due to softirq
55e265a46211fbbf27d2a6dd94806b945731d833 gfs2: fix memory leaks in gfs2_fill_super error path
42ef2c5049d10b79b056724720c65acf83cfae1c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
544bd8c7c2c821aa863e9d71ab4638e1093189e2 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
6f584f59f3fb749bdf36f490385a2b6cbef8e8b0 rxrpc: Fix memory leaks in rxkad_verify_response()
a0a213aaac476c4fa3abf49a1fc6714f43d72ea3 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
01cf325eaa91448faf689faad90268b3767c21f0 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
831dcaad17a9c1c0bfcb06aff5ec2f3fe44ec0a9 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
c5023f222be75126b0c943d65666840c8bd8995a spi: microchip-core-qspi: control built-in cs manually
24dc1ed780435f6188434850edd0170a2c2ba74f ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
f630ef98340d2e79be596147a340c6f7e176dbdf RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
0492a28b1a7dd92bb46960816ce53fd1cc21af23 spi: mpc52xx: Convert to platform remove callback returning void
3fd08010645e6c1f362756918887c6c85c7e33c4 spi: mpc52xx: switch to use modern name
e17c4460f80483fc11a3b2603bcbb7f18b6c65b0 spi: mpc52xx: fix controller deregistration
c9659d8495fce11161524067c193b5fb72eb8257 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
ba5b057af1869a62aba9ee840e10437dd95df898 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
d20390f1424eca7c340fc76638733bd9c9981403 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
8dce7480c881e436217f294dbfd403b638cc029a spi: rspi: Convert to platform remove callback returning void
8ddb4215b8295f500ef90620f5456d5142f293a7 spi: rspi: fix controller deregistration
5f723f73214d88d6148586537b4cde24695851c4 spi: fsl-spi: Convert to platform remove callback returning void
400e92e541b597ff56efaeb80ba35164e6f3efa3 spi: fsl-spi: switch to use modern name
584cbaf3d09fb3a56b33363a9b1812a3997498e1 spi: fsl: fix controller deregistration
76dc4833a888402251992fc0ceb13818449a3722 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
9d4bb31786af0ed4ae8f7087fdcc4c5646878ce8 spi: mpc52xx: fix use-after-free on registration failure
86549e3577a9864adea405f472d77a235921e30c AppArmor: Allow apparmor to handle unaligned dfa tables
1a5ac9a6a819406633ec41a7b5c4914a5b37cf95 selinux: allow multiple opens of /sys/fs/selinux/policy
f7ed220e062ae3640f507456c5e8058dea0eaa33 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
8c2fcf6a4ef0e0980d5732bdca1c7ae97825ec73 netfilter: nf_tables: use list_del_rcu for netlink hooks
701f37a96bcf91922bed2d8358e75e1381e18ff2 Revert "net/smc: Introduce TCP ULP support"
32fcd1c89e6e709a0ad1e16f84ac937331582ef0 crypto: jitter - replace LFSR with SHA3-256
e6e1d6c5c88c874ddb7f6865c641d56ed9472882 crypto: jitterentropy - replace long-held spinlock with mutex
e20ef000b9d76755a409977561594a7b1ecf07e8 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
5c197e87fa64262920ced03950365bb7cc930e02 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
24b761d0dd9b266c3d93aeb8a04596fac2cd2a57 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
d897cec9fb3247bc2481d53846dec5d93a081fa6 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
4ab6120008fd19b5d31f554e5bc7552666c2a3a9 sched/psi: fix race between file release and pressure write
334a54ab838d839c079e332b2e0dbb684ac99041 netfilter: nat: use kfree_rcu to release ops
a3a0a5f9eb1b81c7901e6c63ed248de5b6b2668f ice: fix double-free of tx_buf skb
cb9930b288ef45e962e995e57a79a8923dc2538d erofs: unify lcn as u64 for 32-bit platforms
bde8d95ec87375744886e25aeb972563cc43052f f2fs: fix data loss caused by incorrect use of nat_entry flag
95bde110689feb97c2c500a6ba0ec61fc67b31f7 f2fs: avoid reading already updated pages during GC
634608f6ea04342845e765abd1badc0223832985 greybus: raw: fix use-after-free on cdev close
08729226f68d7675941385d31d19ec2786a9d709 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
99cb9fbd55789da1f6c3e0991528278ab5f74bac iommu/amd: Fix clone_alias() to use the original device's devid
37677b6fb93e08d9c51223e5e7c9bceb4108e7af sctp: disable BH before calling udp_tunnel_xmit_skb()
02cc5b90e4c6cceb449625323571c939f67b13c0 bpf: Fix OOB in pcpu_init_value
1324232609a947841cb958ee3775a2fbe0d27b30 bpf: Fix RCU stall in bpf_fd_array_map_clear()
afde1a7dfc9c8fb17c99191596ea7860aa03f1eb wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
cee3460518855d8906fb06cc9ac7b265909af630 powerpc/64s: Fix unmap race with PMD migration entries
224fb3d6f5a9f6083c4d09b3c300535355f719c1 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
fb8475562eddc0d8338eeb7e69ead89f11372511 fs/mbcache: cancel shrink work before destroying the cache
b9ebfa6667a80613c147d485ae4726c5b1a27300 sctp: validate embedded INIT chunk and address list lengths in cookie
2daa9dcc42dc595b1583bbdda08a594b1b48bb92 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
2f5f96d44dc2aa06a7fdcfa29745369754035ed7 net/mlx5: Add generic getters for other functions caps
d83dc0f4964f302e44268ef945eb993e36efb7e2 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
cb6301dcbf59edb8d6e2c3941516e890504e3d34 net: phy: clean the sfp upstream if phy probing fails
753a37d83ec3ded8b9156a7f51193595452393a2 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
4aa6f6dfded5f441c2a0b30000733e996634a4ba gpio: mvebu: fix NULL pointer dereference in suspend/resume
54ee0c4a4022257102c77f4fa829a324f513991f wifi: fix leak if split 6 GHz scanning fails
3aeadd4b48e2bdc17d515c20b81b410256e09633 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
6292b55175e164705879fba4f3420b5d88b5da14 netfilter: nft_ct: bail out on template ct in get eval
c6e58630da35200279c317679530e2e46c58a5e3 erofs: fix use-after-free on sbi->sync_decompress
a10309a46a0f6d3b19530e3f86761edc0e1761a6 btrfs: only release the dirty pages io tree after successful writes
1f4c27f5c3dab901fe4d9d51e46c221a734f095a net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
62a5a675cc598c3c398d31ceeb00732c05563445 net: mana: Guard mana_remove against double invocation
9ea56ae071f5fd08c1fbeaaac78d91df1e646630 drm/amd/display: Add interface to enable DPIA trace
13d877577fde3814a4f71ba50a2fd2f9a4ce770d drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
39b216c4aa495e86afce5215cec02aceac6fee7f wifi: mt76: mt7921: Place upper limit on station AID
6176877b67ea0871ed23d915a2740eb0240ddd84 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
d3ae12780fbd8a63c36495e52d070f332b20d1c2 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
3827da34b5060d804bf664530f0be2a990177a96 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
3ee380a5bf159bf8498061e5adceea5adc90e251 drm/amdkfd: Add upper bound check for num_of_nodes
8b93627dcabd46641e766ef82768fdd445001477 drm/msm: always recover the gpu
b808853b7136a2225a34f0765da900cb23c99483 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
fcde11bed837eb2777defe8b64140fb8649c71be fbdev: omap2: fix use-after-free in omapfb_mmap
67d06ff66d230d09341fb752c6c2613c2201aacf gcov: use atomic counter updates to fix concurrent access crashes
cf5eaf558c8a9d2710d9eb7d4933e18f8043fadf fbdev: fix use-after-free in store_modes()
ff2d6e318b674d270dbe7fd09efb6a003ff2acbf drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
58ac6ee5e68789f49381129b2e583cc9749b637e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
03147f3fd76bf645759bdbd6ddcf957325754231 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
2cee847910c95b65ebb85696b74b29ad30bbaaf3 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
bc5135186c61d054321cd9e61001964ba1473e0c drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
6e437936d4a3ecf931478e1363b54fb3cf1823bd drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
b755caaa3c63278c7445dfb70289de9c14f56bb1 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
fe40909fd5e369624df51aaa1ffb263d8e9fe88f drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
0dd8281f3030ed81cc17ef1f0e317468dfa042bb Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
3a66fc01557ee83f952edb47fcd3fb60652899ab KVM: SEV: Ignore Port I/O requests of length '0'
50ff5e952d8239869f78fd444183f0ab9345d284 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
3e687d4ce6f80102ed23fdbbd62e05e92e3f3673 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
6f134da1c8db65fa2ffb4689bdfa7375e101ab74 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
9ef4e77c267c30f70084ca8c4d1456b1b7b6801b Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
81720b036cc7747a5874bd5eeec003be6cef0bc9 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
4b30541ec2c51f96bb2fb40eec23a63a806ee499 netfilter: nf_tables: fix dst corruption in same register operation
d0fdc3b206abfcf950d6b9fc7279870313b6dba3 blk-mq: pop cached request if it is usable
c62c3346d455e0bc417364e21b94a0a91eb80639 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
b340455ab44ac06c27e8039d8048daa07629126c hwmon: (lm90) Stop work before releasing hwmon device
ffd8bb2708cd778c369625bbfcf79276e15cbce5 netfilter: bridge: eb_tables: close module init race
a6e2a9db6023ba6a16db49c4e51fba5578b9f52f netfilter: ebtables: move to two-stage removal scheme
b2b01c232e07d1ec72643c5c0bbf9853f181c106 ksmbd: validate SID in parent security descriptor during ACL inheritance
8493fcbc1cc7c48c9785771ef70b9a52735e3643 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
15e894666362c4282a8b38dadee603d4b98d56ea erofs: fix metabuf leak in inode xattr initialization
a6fb9c30ad1e3b83057883f9d3770ed4c13d61a4 test_kprobes: clear kprobes between test runs
8b8f19721258397d66d1233ea37722478a36f55c hwmon: (lm90) Add lock protection to lm90_alert
3495d87c5beed5969be0e4e4516e505336fa3afc crypto: qat - protect service table iterations with service_lock
db1952fd9f00e5278b361d9de4d996b44d4a9eaf nvmet: return DHCHAP status codes from nvmet_setup_auth()
58fe9edba7ba21cd3fd122ca621ab7c78fc42d2d nvmet-auth: validate reply message payload bounds against transfer length
453a323c7a29d0dc5e6fed88281563eba957d513 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
cea0bb4bd244213f1223370f583ee541b77f017c USB: iowarrior: fix use-after-free on disconnect race
0bffc68960f83c4653952dbe933dbb8eeddb1fc8 usb: gadget: function: Simplify diagnostic messaging in printer
d4ae478e730838f08a84d9f21e7de12d116feeb4 usb: gadget: f_printer: take kref only for successful open
ca79051d6042e7216ea3d08cf25641aa16a57b61 usb: free iso schedules on failed submit
27b9ce554a1d8dc457171650ffdb906bb8e3a36c smb/client: fix chown/chgrp with SMB3 POSIX Extensions
a1bf7db960853e0f0a00ed87e9c16ea0bfc39db4 ksmbd: validate NTLMv2 response before updating session key
c18f5a26b2b209fc6dc53ee3812914aa3743f1d9 ksmbd: use opener credentials for ADS I/O
43c8bb0f5ddff18239218a3735939d13bb88d3a5 ksmbd: use opener credentials for delete-on-close
a4cc789dfe286433507fce8ba363181bd616e62e ksmbd: prevent path traversal bypass by restricting caseless retry
b5767d407b6a016aaecf45738546df4167338016 netpoll: fix a use-after-free on shutdown path
544249ccd09ffc9f94eb1c43262c1b92d1beb3ee usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
6a08151b434d67c9e7e8671390d28a55f1723e23 ALSA: hda/cs35l41: Fix firmware load work teardown
0df423b4e440024cc08293e3fb496b0990f8d4c7 perf/core: Detach event groups during remove_on_exec
505e406da913c3fd44f2b16ef4e37b61ccbae7b4 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
74384427d6ddd735139804aa831c31a5b88c652e ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
6c8fa09d5e0b09f63801517d2dea9d16a80ef0e6 ksmbd: bound DACL dedup walk to copied ACEs
36f4c88adac9f411dc82e5f212435d204912d873 drm/amdgpu: fix aperture mapping leak
25012aa8dd1d5a3e700c67fd2c1e2e7f28eba800 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
7d4cc9ee6607f6c07bb389edc5c3c5c9d8f4d99e media: vivid: fix cleanup bugs in vivid_init()
01db5522e09a85a1e9147ff711ac67ec5d318336 drm/vc4: Shut down BO cache timer before teardown
f5bc137d7cc070357385b757e5efdd3ccfe29cfa drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
d2f69bdf6cfb505175b01cde0d9952a64cbd3400 drm/amdgpu: Use dbg level for VBIOS check messages
28293dc5dd167cfd35d368624e21e023fa9076f3 drm/amdgpu: Add wrapper for freeing vbios memory
d077f4409318bb523a86667cba04c90b5f975d3c drm/amdgpu: Release VFCT ACPI table reference
183c74473367b8c834dd2c5c49515ac5a9b5018a drm/i915/mst: limit DP MST ESI service loop
9e0287d071ffa11705d102da1fa7e0f2b63e8116 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
b9cbdf0d7363551d962f974dc8a7a039efea9eb4 drm/i915/bios: range check LFP Data Block panel_type2
d17b6f6aa9b4d0f238ff1a04c5e4c480744e3409 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
5d6fa7e2f7f8ea606791bda8a508dbfb3c4b7a24 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
774d236f5c111c8b9052ab562ffb975b802837e8 drm/amdgpu: Fix context pstate override handling
885516fa8b1123b3fe552e47adbbb9aa6f7a55da net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
a3234c2c89fb94c144e968a103bf30741dad10ca drm/vc4: hvs/v3d: Fix null dereference in unbind
9acbe86577c6f1fa58a2f472310bffd2d8cd7bbd cifs: prevent readdir from changing file size due to stale directory metadata
6631812698fb0eaaa6131a00cc18e935fc31be7f cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
e1940fba1541100877dac896319bfe393240f538 tipc: serialize udp bearer replicast list updates
5c126ddb2f8f487da25dff0c7cbef6fbf5b78240 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
4da32ab9aff87f50c3a584aecb0121a799d4c449 scsi: core: wake eh reliably when using scsi_schedule_eh
43bfd98e4a6e46f5f79d50924e464d882f3ef107 bpf: Fix UAF in sock clone early bailouts
3d4cadf643fff2462eb0bcb5f436176147086d50 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
63dd242473accda6a89524d22b2bade5b8629d95 wifi: cfg80211: use wiphy work for socket owner autodisconnect
325a9dde768bb7b2da06ddff206ef283852cc431 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
ebe364ad65224ee588c429be6f53526ab62e24f0 wifi: mac80211: refactor populating mesh related fields in sinfo
0ca2b3ede6e0aea329b1fe3c5c9b12a2ba98e329 wifi: cfg80211: add link_station_info structure to support MLO statistics
2661a47eebc1769dfae613550501d546f4a4b804 wifi: mac80211: defer link RX stats percpu free to RCU
d65828daf80c5f2418f103a2c1be088ca2fb8f30 RDMA/irdma: Prevent user-triggered null deref on QP create
d2bcaca7c6bf88693b66af6af3ba13010fcc5598 xfrm: fix stale skb->prev after async crypto steals a GSO segment
1418c333a7ca53229f5194076cc2981a1e2b2383 LoongArch: Fix address space mismatch in kexec command line lookup
f7723a3b0c5facfc315b70bdf0cc1acd032e0c82 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
0a3f3f8433dbd74c963eb6991f28c8d755d8448f drm/vc4: Prevent shader BO mappings from becoming writable
57f1964d4c54632c896197166d57e6c0f899131a ovl: check access to copy_file_range source with src mounter creds
b47b759780c18955cf76f8fafa36b61144f4393b ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
068f6ff15d69a1a24b30516d80d72e108db74212 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
1d8eacf57cd0812b518d3cce5c47376902018cf3 wifi: ieee80211: validate MLE common info length
b58c95aea24a10c83346f7cb69cf3de0c96f3053 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
ca757c52f51ce886abac564803d0263630f6824d pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
594b3a851fc76033ce0b37a88d9308dc3c27882e riscv: probes: save original sp in rethook trampoline
7e7e9a95d040b1cfb23970fe3d19b41ca82493ef dm-verity: fix buffer overflow in FEC calculation
a3ffe5668a38252c1b633484eda4bd0bec9d83e0 dm ioctl: a small code cleanup in list_version_get_info
7ccca28b1ec2bb03a447666062ed555f85b4d54e dm: avoid spaces before function arguments or in favour of tabs
2c66a04af37b53c01ff6120748b0a7d0a61643ce dm-ioctl: fix a possible overflow in list_version_get_info
863ddafbe95aba682b091992d95e975da500f5e6 nvmet: Introduce nvmet_req_transfer_len()
32f6a1a98b1d85fa468b4d336716d95300de96fc nvmet-auth: reject short AUTH_RECEIVE buffers
7595db731719c51b8d3107a40818be3bfbe1f9b9 ACPI: battery: Pass battery hook pointer to hook callbacks
6edf83808a6335e9a3d28fdb56d598daa35c2281 platform/x86: dell-smbios: Move request functions for reuse
67934038bb90e6ae9485c07573f046e77414163f platform/x86: dell-laptop: fix missing cleanups in init error path
b462def555dff62356a4c5117b5204f8de80d491 dmaengine: dw-edma-pcie: Reject devices without driver data
faaebf75e6f8dfe65ca39eaad1d8ab7e5780b09d ocfs2: correct l_next_free_rec in online check
d89220cf33cd90f0139a89e94ba42eef5b1c2cb1 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
297ddf604280cbd16bb0dd798238b4a24479ed45 ocfs2: add extra consistency checks for chain allocator dinodes
d145df57e4e1c65c2125c9ad9c89c3923046a009 ocfs2: validate i_refcount_loc when refcount flag is set
02d4e4c9bd11c7c6802e2594ec17784b464082b1 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
91d50748fba388b12b09b6ee2d89e3730b2c52fa mtd: maps: vmu-flash: fix fault in unaligned fixup
0a50015d8b87d94bfc9ce9d9ff22174b4cf23861 fs: Remove NTFS classic
75c426654d2dcb0451fac866e16ce50bc3219c54 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
f00c1d49c7c44cd15537747677e7ee336ec8007c netfilter: nft_fib: reject fib expression on the netdev egress hook
78d759eb8ac133a24a2c63c24e0ff8549b7586ad netfilter: nft_lookup: fix catchall element handling with inverted lookups
d0fd9615d462bb43ba187054b969980025968569 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
5380b45ffe343d516d65db19629a1d0f16a68452 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
09d30dc96faf23e93910bcb374b3e3719255d929 net/liquidio: drop cached VF pci_dev LUT
67150d5dd156c7c754b9996a37ddaba8ec847d0b Bluetooth: 6lowpan: avoid untracked enable work
6b2f5c7de6a9c394ac843fbaef5f94b49582b5a1 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
9d8ab8b4e739dd36d8302883e014f6ea56af4680 net/mlx5e: Fix publication race for priv->channel_stats[]
caa969f6060a26dcc257b738fae4d54122be755e afs: Fix reinitialisation of the inode, in particular ->lock_work
59a895dcf9a158d6acdfb346ec1d3de693637233 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
f0e3c534da57b3a6f02052f9670bba8b75d8151c xen/pvcalls: bound backend response req_id before indexing rsp[]
2b1b1c54dcf576a7c74de300633d6cb2d23bef09 ksmbd: reject undersized DACLs before parsing ACEs
eb5740932da51d95b676f4ed4599d8677ef5c258 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
5761ca070997d25cd7d2c595d5c0d2ce701eabc5 sctp: add INIT verification after cookie unpacking
b425d98b10ef7a8b0e7df7870e20e3e1edff45dc tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
487cdff61cd53e2d42523684003ffd1d0d1a7ff2 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
d40c3acdfd99c7efa48a36350fe78df54bac4f7a netfilter: nft_compat: ebtables emulation must reject non-bridge targets
765d8b69fbff46a6f726e2d501263c1fbf7f9dcf md/raid5: avoid R5_Overlap races while breaking stripe batches
d0c9912d3c84d62dff3407097ba8d7ae2ba1d26a bpf: Guard conntrack opts error writes
e9ea490eb4262c7c0858f77c2fe5cb7e0752b4bb md/raid10: fix writes_pending and barrier reference leaks on discard failures
aa3074dc41a241a7461b883043ddd1bdb6974235 md/raid10: Handle bio_split() errors
84eaf6b5f0ec9e4283cacec1404911c6ab1a58db md/raid10: fix writes_pending leak on write request failures
b5ac19745dda78df05066ea0b1b57c516817fe44 md/raid1: fix writes_pending and barrier reference leaks on write failures
1a816235a360767b65688a059064350985078b44 nfs: use nfsi->rwsem to protect traversal of the file lock list
5590c41984081e00c63d0708c311b89d5abdd5b0 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
4cd7b2e4befd82bea26491392107df1db9c7cc29 RDMA/irdma: Replace waitqueue and flag with completion
b77e0b75e4918c54147cce0df731fa8c6b9db60e sockmap: Fix use-after-free in udp_bpf_recvmsg()
1db9fc81e3c43e327be59017859dc2370dcc005f ALSA: seq: fifo: Use guard() for locking
8ca98b57c6904ce1711cf1d39ccbb5a7936bb4bc ALSA: seq: Clean up fifo locking with guard
929a0b41ba3fb84ac76cbad0adc3a77ffe956462 ALSA: seq: avoid stale FIFO cells during resize
3d9f9df2510cbf6f865430c59d80a7ad48d0a93d bnxt: fix head underflow on XDP head-grow
944db7d0989f5fa2c162e9b1ebc02aa66799dda1 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
55c725ba8ea4e159524998eb890f998bfe250d5d ALSA: seq: Fix kernel heap address leak in bounce_error_event()
e4c726c45096efc10a66b0cb97715ef3a01626cd ASoC: topology: Check PCM and DAI name strings before use
59dfb92c1bb22937b511269bbb5234ff8f148726 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
31e176891004e175f18396c16dec1d13a74e3ccf ext4: fix kernel BUG in ext4_write_inline_data_end
e83d184edbdbce091039430111f2b018607c90d0 ixgbe: do not configure xps for XDP queues
c85fd47f8151a846eb7838e74b30ee8dfb9319b9 btrfs: fix deadlock cloning inline extent when using flushoncommit
98364b6465f0c427fe0f1696d41b70f0ffcd9be3 RDMA/siw: Introduce siw_destroy_cep_sock
61791fbf2d82381903de71191dc41d1a018fc330 RDMA/siw: Fix endpoint/socket association handling
911560f46735885ac3fd0dad7dfb5e76e0d27844 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
c52d964ba05ad478292142eff8adf7e7501bb17a ocfs2: validate fast symlink target during inode read
dc37c510f9f3faae68e7591fb921fa3f01ec77b6 vhost: correct misleading printing information
6036b33b26ec30d1b7216bf0b1df37292bf9733f vhost: move smp_rmb() into vhost_get_avail_idx()
61425309b574718a426a6dcd3a7aa83103d1bc53 vhost: fix vhost_get_avail_idx for a non empty ring
0b6c318027b8acf50960d27ea48bb67d38dba4f2 nvmet-tcp: fix page fragment cache leak in error path
98cbd723820069c5a5ee3aacdf5450c380b0b330 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
fecc2d0f8f84b716651c9738a91a8b6b5ca69f83 RDMA/hns: Fix log flood after cmd_mbox failure
787ecb1a91169b25a9c84a2161a89bd538cd03bf seq_buf: Add seq_buf_do_printk() helper
5969f79c17777bae97db3ee5d0995b9d0f60b78a tracing: Move readpos from seq_buf to trace_seq
c0e2143e0b0b567e289e4e6f40a4cccd78fd5ac6 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
0c986363e86ef6d38e4e4e7f680833c0062a02b5 tracing: Bound synthetic-field strings with seq_buf
9bbab989c98c34b32709e36578c04f82b19484b4 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
94aa530576eee4f8e9981d00570a83c6a132b0c7 dlm: fix add msg handle in send_queue ordered
ed641f4304acbee7db503fa28c4a0624e6f8ed40 OPP: Fix race between OPP addition and lookup
d707debba0abfd7b652a6d0473a99ba806299559 wifi: ath11k: cancel SSR work items during PCI shutdown
e6946f3c948502ba9afd431867989747ede163ec drm/radeon: fix integer overflow in radeon_align_pitch()
418d9d3fa6fcbe2868719fad61dcbef659680540 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
9e46911371eff66bd54930b48f4d1de648d423d9 s390/zcrypt: Close speculative mem read possibility
b5754e14dab1c4a44bfa530abcc62cee901062ba octeontx2-af: Block VFs from clobbering special CGX PKIND state
8900ed5929b9184fd9e881078f4ed15917929eb7 Bluetooth: ISO: hold sk properly in iso_conn_ready
de72dfe20f1bb01ced9d76195314b961d7844577 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
cc386ad299129492d41267df2645f4118a2d24e0 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
0174dff2ff28d80f69e933bd102793a5284f6d86 btrfs: skip global block reserve accounting for rescue mounts
3c38b75dbdbb9b588fbaac26dd4d1738107fab48 mm/ptdump: always stabilise against page table freeing using init_mm
f635d4b258bc9ec701fb699c0f0b2d6dc3554632 mm/page_table_check: skip special zero mappings
70446d28e2234ed328dd12f7c88b49ca10962126 selftests: tls: add getsockopt test
a9506721b03e6d63f8f12142352ee35fa511d77d selftests: tls: add test with a partially invalid iov
abf909f17787faaea2f8b1f6293a7ed455d4083c selftests: tls: add rekey tests
f4a935403f1eda3a2d0133e98daed9e5fecdc76a tls: rx: restore msg_iter before TLS 1.3 optimistic retry
1fe8a7e615f980471a791804cb9eeb19167531f1 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
4eebbdaaa173ccc02bcb116d9fa968671b829264 watchdog: at91sam9_wdt: prevent timer rearm during teardown
19ae2deef55d90b66a450a5762e357f8780b0d63 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
16dd01a42cdbca937ca9426fbd20fd3ea14079d0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
25077c777269e153edb2c0e4999ad610c19dcc94 net: sched: cls_api: add skip_sw counter
b2ba0e095364f1026b84790fa676c9efdb2484ad net: sched: cls_api: add filter counter
2c14a63d0f861d9e5a5fde6a546bbf147989805c net: sched: cls_api: fix slab-use-after-free in fl_dump_key
fc85e37841f8998ead271c873b98051aefd58ccd net: sched: refine software bypass handling in tc_run
c5b370217401c33bc0e633dd47386add1f01caaa net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
304b0e68d0622e8e732ff57b0325f2b22c5ef2ef vhost_iotlb: bound map allocation in add_range
c1b2d74b885fc5945a9d28fb72deaad424d2c209 bpf: Fix netns reference imbalance in conntrack kfuncs
721296828d0c5c67c682bb672d3f2e8383532bb9 btrfs: lzo: reject inline extents without valid headers
5841d3f58a7faeccd9f83449f9a68334ae7cdb95 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
bf343072f0d7ffa1fc974d26ee53261470cec1e7 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
3a9d081e106b618d7ae1a1f2d87b5a0486bb3daa l2tp: fix tunnel and session refcount leak on seq_file release
5a83a81fabc97ddd2a92bb49ebfe04af5da34565 net, sched: Make tc-related drop reason more flexible
e8fed0832cb9a6a3ee347fd589b8b8e84bcf0de5 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
d55a7019fee6278098780c5013f6d09f26f6e08b net: sched: Move drop_reason to struct tc_skb_cb
e76dccd6a18cd573cab851b20ef2fa7e635ea00b net: sched: Add initial TC error skb drop reasons
bc0c76dd7c6e09fdaf61cc41f733f8037d379029 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
1c10a6865df2835bde4d95a0ef715e6c506e281e ipvs: revalidate ihl to prevent out-of-bounds access
4f3323989517919212ccd7d2a6ea69be40689241 scsi: core: pair EH runtime PM get and put
e2827f63c4bc3e264d9aebabf45370493697ab5c ASoC: tas2562: Validate values for volume writes
eb0ed2c0844e14c9191dcf580f96668191ddd9aa s390/vfio_ccw: Limit the number of channel program segments
fd03247dcc8f8015b57ddf3026cb94f5dff8bd9c drm/amdgpu: reject oversized IBs with per-ring packet limits
ef0124dc7644a00d8bebae3daaf97cd8c05f8503 mptcp: avoid combining some incoming suboptions
ccc8a22a21b9441120bec5199c91d36843f006f3 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
13dd957adc105511a2441e92889ac9381f4026a0 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
480dded7fe04a6b39a03e6926bf840480e4c4efd coresight: ete: Always save state on power down
e864911edba14996ce3b2f50c44ad2612be2664e ALSA: seq: oss: Serialize readq reset state with q->lock
6975eb3cbe390d32dfeb35fe457a4bbad4d7cd23 octeontx2-af: npc: Fix size of entry2cntr_map
5203419aac1d40a7844bb04dff2af6dd6110a499 btrfs: lzo: reject compressed segment that overflows the compressed input
cb399da76caf3b1443df6c2404898cbf6f7ce1a8 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
741c0452286ff1be88d4a5da3a9e27418cced749 netfilter: make nftables drops visible in net dropmonitor
f17e7c5d4894401434fb98f4ecc279e9a7e273b1 netfilter: synproxy: drop packets if timestamp adjustment fails
8dce51f52dcca297e0a37c101f3391923046f8f7 netfilter: synproxy: adjust duplicate timestamp options
e7600a2ce85ef394987a500367cc17edd3a8e721 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
79205262a5dc913617ff674f1bab9fa45c226aa9 EDAC/igen6: Fix call trace due to missing release()
c81a4e9f2cb4acb83d05916a4e3007b788b5f940 media: atomisp: gc2235: fix UAF and memory leak
c76bd9ef4968d1b91027c908680c510e95780472 scsi: hisi_sas: Add slave_destroy interface for v3 hw
48ff16d4ecf61842ca660a189dafce04a687b1aa soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
6fc215b884b3a85cdafe5e98ec3e0f7afc72ac3c soc: xilinx: Shutdown and free rx mailbox channel
32d0d572b98ac9d80f92c077acc64900762603dc netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
1026d15c0b260e26923ef20d6c4c5bb991e9a0de net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
1b5b4217b2955b048227898abdc2a06120430b75 hwmon: (sht3x) Fix unaligned accesses
4ee8c0e966587f4628bfdb8bc8d3cfedbd46d3f3 dmaengine: idxd: fix double free of wq, engine, and group structs
50000e5cab8b39e534321fb6cf4c778ce7435fd0 s390/appldata: remove power management callbacks
8214d4d4fb33d9168bcbfb71dce1612dcb0caca9 s390/cpum_sf: move functions from header file to source file
8d99f9295d701ea824ae3336d66928b1d2f2adcd s390/mm: do not include <asm-generic/io.h> directly
13478c0736f3b9feed89c049e6f38c585767b5fd s390: include linux/io.h instead of asm/io.h
adf919acbff5401a2b3aef0dd5f892c06f6021b2 s390/dasd: Fix undersized format-check buffer
2b3b86a181c068182c2d636e6a8a79d25f06d703 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
da7f8511e7875650b61ea4e77b6c3e959f1a0767 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
0199f2bb4dd7bf91f408cf0ededf29e2a1720ba8 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
4b470a3e26f985c4bb1a25ee9618c71b75a66b79 drm/amdkfd: Add bounds check for CRAT subtype length
654b017a58b053a9bb10eaa411586f735c294e0e selinux: reject a permission value exceeding the class permission count
099b62f4fb0d3eec4d20724e988e9299532b0603 Bluetooth: ISO: zero the sockaddr before returning it in getname
bb681965174fdc1fe7230fbe2dad402fa8fcd506 fbdev: Wrap user-invoked calls to fb_set_var() in helper
ede2415a847f7378bd4514051fe4f895198cf148 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
dd781f5d96f91afc0c7d73507e2529a999e9ba73 crypto: virtio - Drop sign/verify operations
e59ff107655c2d2a0f7a911b35776502b71da86d crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
0dee19a6cdf1b3f30eaa788c0fd9456d3bce26fa crypto: virtio - Drop superfluous [as]kcipher_req pointer
d99f077de74bfba5fd8f2e4fd36ab94a495e62d5 crypto: virtio - bound the akcipher result length
15dd179cacf47fa0d3a7980020cb040dc86b9fc2 netfilter: nf_tables: don't queue packet path object notifications
804198c0f84263f5a76c0dbd0f3f1f34e06a9294 net/packet: defer vmalloc TX_RING free until skbs finish
c8a15eddee0d0e3a4b97d086985149375a93421f tcp: clamp route advmss to TCP_MIN_MSS
c0325fff74ed69c8214fad84e1955b47908f4841 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
bc623637a6bc0800e933c825af684df4600e6fa9 tipc: avoid busy looping in tipc_exit_net()
6c6874275aa705c5d0cf63edafb90c0a81ab78e1 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
677d1e27d6b67e987fa46aed61e3b06bfcb5653f NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
0119581bb2b038411fed759b3d03a076aa0a8d7d ntb: Store original DMA address for future release
f2d4b82a7df5e23f45fe5a2ea70583025e445853 tap: Keep hdr_len in tap_get_user()
d43927bbbb03dc801b50996dc1ec3df97b6a052e net: tap: fix wrong transport_header when sending VLAN-tagged frame
5a312e231e377fe23749d2bcf8f19c771f0d750a drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
229b5b410dc51f826e8bc80777d30075da791b4a drm/amdgpu: Fix UVD dpb min size calculation for H264
4af0ecd87fb28e1cabab5797ca65f6afa11c7555 vlan: fix skb_under_panic and races when toggling HW VLAN offload
868592a90a18814006b9e378464266a79a2f26a6 wifi: mt76: mt7915: set correct background radar capability
c150c46b07dfee099e2411d80f91dfa90a7dd5a2 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
69453501f9e3e919285095bc8491dcffe9d9aee8 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
403e892cd508752d589866e9f6f90f28972928cd mfd: sm501: Remove #ifdef guards for PM related functions
e85e27f85a16719adc24db5a85fb2b663439e86c mfd: sm501: Convert to platform remove callback returning void
42cd9ee373b444f33a017cfd128da16381c0a97e mfd: sm501: Fix potential memory leaks during remove
0088308459ccf0721288cc8b26b2bd437a25e055 net/smc: stop killed, freed and out_of_sync sharing a byte
ad2a1d3f3febc09a9dd16a72e3ffc0f0908bfd78 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
c4d810dcc74da5989b5a084c6ae980308fb904a5 net: thunderbolt: Mark the connection down when bringing it up fails
3e9b2283c6cbe8deae3fde0b94e1d6a849c9567d net: ravb: serialize PTP clock teardown
1f56ed802394431f7468ffb0e4ac140ca2381bd2 net: l2tp: do not propagate multicast notification errors
3ba6e1fde0b6d0043e0345f6b7ec2a7be4b62039 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
5d22be554ce56e75329c5113d4c6a58e196a374d platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
1fa6915a27964d4b3d4257da0140f092e4ea6e7e platform/x86: int1092: Fix potential memory leak in sar_probe()
c2fca32ff928d4ae6852d01723db1f2b16759753 iommu: Add max_pasids field in struct iommu_device
8b0fb88f5c9171767a7d589b387a6edd9b7dbf9c iommu/vt-d: Force requesting ACS when tboot is enabled
ef6b39df4b084c5ea5932b244c61428941878c5d iommu/msm: Unwind probe state on registration failure
44e6575b6f554dada77bcff15f55e44bc11247d8 power: supply: max17040: propagate register read errors
43b91c06d6c264fb880851574cb20a7a06f3493c power: supply: lp8788-charger: Convert to platform remove callback returning void
c7661377488ce8279d213f7c738d154d6a46f1e8 power: supply: lp8788: Use devm_power_supply_register() helper
61294cd4631d6cf635b8b55be4295d4bd1a163f8 power: supply: lp8788-charger: fix use-after-free on remove
f63adc4fa58929c62c7680466c57b3d73c985866 power: supply: charger-manager: Convert to platform remove callback returning void
8f2742f0212dd9c6913a94840c4526389705b52c power: supply: charger-manager: register regulators before exposing sysfs
997b224696b659f330f75562ff1a19cfeb92f59e lockd: fix NULL dereference on lockowner allocation failure
2d2e1229bd46d1bb6baea34fe1efa4adc6be6b16 sched/core: Make core-sched flips wait for in-flight selections
7d8f9c9f768c0b8a25d4c2020076286475cfd687 svcrdma: Allocate new transports on device's NUMA node
7fbe1183a188d6e792fc5b71efa789d6735ab9ee svcrdma: Refactor the creation of listener CMA ID
8f8bb713aca345ed61bc5666ea32d2280a503671 sunrpc: xprtrdma: Use ERR_CAST() to return
986a9e402228ea630e4d09d4b42712822aa9c62a svcrdma: Use svc_xprt_put to free listener on create failure
2d7a04c9827ae6777a85bcb87662e95db716ef76 svcrdma: Reject inline replies that overflow the pull-up buffer
9856cb6aa4178a83ceb638b31587d0ee5370e553 svcrdma: Handle ADDR_CHANGE CM event properly
3df1394b8547ae737deee22ea32cbfe247fbdfcb svcrdma: Reject connection when transport allocation fails
b0d715725e69cbdd69776ab99b66083997dd69f8 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
cb6ec3e5f3cc9f2435491590c4f9bd1091d8b235 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
19b6d3feb3fa8f4425bdda3a3e8290cfa8b5dbb1 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
dea13d77360cc64002fb3fdfbf617a0b7d22dff7 SUNRPC: Fix crasher in unwrap_integ_data()
d36ec149a84b33b53fcef549e264ffb367e6fd4d SUNRPC: Rename automatic variables in unwrap_priv_data()
1692fdff8af92f8941f0e06d54f17e78fc9ced0f SUNRPC: Convert unwrap_priv_data() to use xdr_stream
b9d692a5c3a3944ca499d3a01795bace1d005dac SUNRPC: svcauth_gss: enforce krb5 token minimum length
7ae6a6de0fb49076797f7f6da122828236747508 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
f820f81fd0788fe1592a216970d96b26d09ab4c3 ip: orphan prefetched skbs before multicast forwarding
6fa5870a27f39bd25bedb667e82eb25fc4bada6c dm: correct block comments format.
4e9f234028f09cf6c56236326aba7d6e7eb144e8 dm array: validate array block headers on read
0c605f906faae4ab9f6cc88282eb5741811dded4 fbdev: Don't re-validate info->state in fb_ops implementations
62710c4f0b03a315185b47e9e36f8ce7d95a13b0 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
9b1bf3615c0d70b51dafa7b295e221a9dfd3a847 fbdev: Add initializer macros for struct fb_ops
d4118e0c28da400996f21f4ed808c846333160eb fbdev/ssd1307fb: Generate deferred I/O ops
3ba597995798bc2680f8afdc172a415677b12542 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
68d63466f96a0b4f8cf8f4e1e7025f62b032d880 ext2: Fix lost inode updates for IS_SYNC inodes
0d9a64f27d0c42945ad54f1a0b8183e97f81fe01 HID: mcp2221: fix OOB write in mcp2221_raw_event()
85d1734426e495b4b815505376ba70bd9f431777 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
288afc848cfb4efef4c330f4ae32530633b078df smb: client: reject a tree connect response whose byte count is too small
78fdd0c2934e80501a77ad33f9ffcb876273a099 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
44ff6075c3c8e667d6b1a16aa62786d617b5cd80 btrfs: fix extent map leak in NOCOW direct I/O write
6cb5f412aa99b2ffe2f210edadfe9c8626feda16 btrfs: rename ret to err in btrfs_recover_relocation()
929bb5e93acef851184d842036378711a745e2ca btrfs: rename ret to ret2 in btrfs_recover_relocation()
fa8e5d106b1a092148e9bc397ea8d09a5c5aed11 btrfs: rename err to ret in btrfs_recover_relocation()
1d88776eb98018c87255fc577115f6957431173b btrfs: drop recovered reloc root refs on recovery failure
804773a70c6b3a556bab2f78e5e4defde2dc5b82 ceph: do not repeat ceph_trim_dentries() if no progress possible
2ed73f8137519dfc3a037535ad99a4d54943fc70 ceph: cap delegated inode count in ceph_parse_deleg_inos()
41641761d583cb32908de5aa6fd37cfb87e91b40 ceph: fix UAF in check_new_map() on session freed during unlock
7fd7f0c7c8da0c10b1ae2b576c01dc5fb932b213 NFSD: Prevent client use-after-free during delegation revoke
5980ebc0bab97830216ebc64a4074da476e2c397 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
f348c3e4e1092a03185e34e562175f30dbbce276 nfsd: gate nfs3 setacl by argp->mask
18c5d46b5c1fd4e3edef7ef18467b33bd2a4587a nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
5375db09134627306b7913d7f91cafdafed0d92c nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
35fa20c5948eed92f6482a08b11d6d1347bffa52 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
474f7c0525446f58bf49112d1021c8fc9f99ed64 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
7143323af71be58c7cee1398283750a02168dd7f NFSD: check truncate permission under inode lock
fc36716981f0bec7f83f910754fd9f2259f7ba68 zram: fix out-of-bounds access in writeback_store()
dbc374b463ed0773545bd1425bd6269268301458 mm/filemap: skip to create PMD-sized page cache if needed
b59884bee10d1b711e59dbb8f175f11cffa7f964 ice: Don't process extts if PTP is disabled
c1532569f379c570d047a86e7352afb1f396ff6e mm/shmem: disable PMD-sized page cache if needed
db5bd9577609a091aad8a2532dc271d84e567127 RDMA/hns: Fix soft lockup under heavy CEQE load
073fa92f0d01e9e6e86f995f3a6849342f10ce31 serial: sc16is7xx: fix TX fifo corruption
867930316f6f67aa527547e20ccdcec07be1a36b drm/amd/display: Check link_index before accessing dc->links[]
7c4fced75aa0d3e1255875717e8f6f8b9230c06e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
76134f8c510215d843a4efdccd18b00360b4baa6 btrfs: avoid NULL pointer dereference if no valid extent tree
83853084776f08ff446d115b15e9cc163d76486b btrfs: avoid NULL pointer dereference if no valid csum tree
dfe0551260036fae00f217f772546f47ea0039cf bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
43da5aa43259440aa5598827f30e8e4458270cde netfilter: nf_tables: clone set on flush only
e8b616d3e25bfa2bca04dd82bf8621eaf81c4b9e ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
c1b1eaee05695b93891b5a8e18ca3b832c1bd489 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
553ef3c4879b13b8ac7ad2965aa82cf1786db528 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
915387e289c1b949a51735ea300d0cb12c6f3e86 erofs: fix inline data read failure for ztailpacking pclusters
d1385aa3edf2ffc4237438cd00f60f330a90a5a7 f2fs: fix fsck inconsistency caused by FGGC of node block
73598e381bdaa6b829d5f3cc6337903087d38447 greybus: raw: fix use-after-free if write is called after disconnect
02360081954800c1307ab784575ddf2287e74a94 netfilter: revalidate bridge ports
ed03e180cf30808fdac8b41f4634fcd175b5717c cgroup/rstat: validate cpu before css_rstat_cpu() access
939d0097596420ee17a20b822decff4048ae1fc5 LoongArch: Move jump_label_init() before parse_early_param()
5c5f1a1ad9d3d99d4a085c2f42eb9fad5dfff715 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
9a8a5bc30b30db678c5d915c454c396307d482b9 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
f8bf9736dd85bfb4715c4ce741dda38d23657ae8 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
ec8af4c06df11a477a5944198260e5e7ba8134e0 net: watchdog: fix refcount tracking races
e4fc99616c544e23a2667a5844d2ed13c1dfd841 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
001d5f1f2f16cb2a7faf760d11fc6c8a35d519e7 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
87009bb6715b34eef0d43099e17a000b0e4bfed1 s390/vfio_ccw: Ensure first IDAW remains constant
c64b10190f6d9f641aaf8b321b6b08d5e5bd18f9 HID: nintendo: register input device after capabilities are set
ea118436ad81f644be11144185365a7fdc676b81 svcrdma: Validate Read chunk positions before reconstruction
0c854cea861357dabd3f1ec2c63c4f60099b0442 svcrdma: Reject Read lists that exceed the page budget
5d360ce75b2a5fb6ff70cf4022d34810d4868ec0 bpf: Disable preemption in __bpf_get_stack
5e91e4f903009cae70e5d8b95e48d8da4136cfe7 mm/mglru: fix and remove redundant unevictable folio handling
24bad0c592da2ad4675c2a19f31a5fc15c2b7106 mm: use stack_depot for recording kmemleak's backtrace
a83e7e5e8fb16cd2108dacfaad06d13e1e940d15 kmemleak: drop (age <increasing>) from leak record
0ee09f7d2a5e09b4c5391c7b5ffb4982addb4ab4 mm/kmemleak: avoid soft lockup when scanning task stacks
6d882b5e01f3288c3d30546293aff725afd55ab1 apparmor: make aa_set_current_onexec return void
ba0ae5198ce677aac9d3464b713d3d307a7d9f30 apparmor: fix cred UAF caused by begin_current_label_crit_section()
df8b553a5d1285359bd9350abb9c3ce965fb81d6 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
bdd7df8cc5deaafcb559a0e0a6bb95fc0f59d373 ksmbd: zero pipe read compound padding
d6574c523fc7253bc7e556a711aa9c5702b404f6 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
92d0bd2e07c10d5a14e682ee88d2cbde65197378 PCI: Allow per function PCI slots to fix slot reset on s390
a5d243a6e6a792da7e0d612ff70c5aaf02fc8a30 bpf: Disable preemption in bpf_get_stackid
1def27816b2118c3e3d89eb5f04844991caad9e0 drm/nouveau: unsubscribe the channel-kill event before the fence context
71ff81ab04448e83c03d960a8b0552649e8e9408 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
33c58b7fb3bfb8ebdd5750e433b6dcad0bd2b933 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
d100079821b0838d99602279a8e8f2ae5661dd38 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
7614957e95876e0e95956eb4eb1228f5bedf092b drm/amdgpu: force complete the KIQ ring fences on reset
1d9172e12c3a78dea3a46576b9adaccc7284de69 f2fs: fix to clear dirty flag on folio in error path
ff7b069189c40e6663fe9169b8732088b2fc5adf f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
852a2ee38f1a50b79ce54dd97d47347256ef72a2 f2fs: fix to migrate all curseg types during free_segment_range
0a6cd829b3697eb58b88334f35dbdac1646b362f f2fs: convert to use sysfs_emit
879aa3ceef0a4c5780fc321c1874c56747098814 scsi: block: ioprio: Clean up interface definition
42540078eb736639f8427fae69514560728429bb f2fs: use new ioprio Macro to get ckpt thread ioprio level
f677cf039515b84a1b88872255a5ca36b5ca1fde f2fs: avoid NULL checkpoint thread access in sysfs
15cbca7f1e75394d0b7892b03ee3a868c4dd8307 f2fs: validate MOVE_RANGE destination size
70482635731035493072aa34057847d000ebffef KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
6d79f9a02e768cb08b042a060a17fe613cd628f1 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
6f9ea3a7bd77963c5973aee01422dcbe28827ed2 iio: light: ltrf216a: Return floating point values
74ea25b2cb36a6cac9e0613a2a420999a0cacb35 iio: light: ltrf216a: fix runtime PM reference leak in error path
3ed9476ddcaeb36d249155984133ae463c1ea26a ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
36c94b7f0934c2400322aa1269e5eac0ddb503d3 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
b7862fb8fbfed9b8bfdadd46355f9cd2022c46c1 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
3ae84f943e4c8709f7753079968ab8a823b6c8b1 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
b37fd6d46e18c2c4e078119eac319d6c6446e745 powerpc/kexec_file: Prevent kexec range truncation
d5d4c26fd812f2c20f9bcea56fd6e08b6251c986 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
df739afd32deb0baa58a944438e0a077cbbbf7a2 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
2322a2a538f197b45393c2b7c5a1366a53554386 dma-direct: return struct page from dma_direct_alloc_from_pool()
628dec22683323ae7f26de6b5439a4612bdcddd7 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
8695c5a9df3ca09f0f79eb84f75a9481186fb3af tracing: Take trace_array reference when opening options file
fabe93149f68e3098c855602f9a3200e7e2ff5b6 Compiler Attributes: Add __counted_by macro
0f0f7eced834a2e525a04ec8a307073591a89a02 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
6789bdfe695bdc6f87d82d4681afcce468ebc501 usb: gadget: f_midi: initialize work in f_midi_alloc()
9c05bb05af7251b1d3d7ed53ee1edbf2be497324 NFSD: Prevent client use-after-free during close_lru reaping
9127e1de249ccd0d2293f704d409e51e76b221a3 HID: sony: clean up device list on probe failure
c305d6b800aa1a8f49f5a27672fd5764c82d8f2f netfilter: nf_tables: skip double clone set expressions on element insert
3a7a1252e8df0bf92c25b444097c1b79a169f6a1 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
b838e3a6db96ccdcea99ef82dae6538134959096 net/sched: fq: add overflow bounds to quantum and initial quantum
b4902e6c1e0d4f22ebcec9491126df3572da6394 net/sched: act_ife: Only operate on Ethernet frames
92af732a93888b36c7c4723f80e6460cae0e4fb4 octeontx2-vf: fix workqueue and netdev race in probe/remove
77ae4e9315722ef0c3146cc9e188e3dadb6f29cb Bluetooth: do not leak an hci_conn when a second LE connect is rejected
ca81c47f7dd1d2a4969b2e8c688db31147ac0e17 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
b87ca52d10dabc9a46c5b9bc97fe61a5843de1ae net/sched: account classifier filter allocations to memcg
e6d32af8466882eb1714b6dbd3c3e1400ada963a NFSv4.1: zero referring call lists before decoding
7e9c0a9e502e46d2180d58afadeb7e457d72fb89 vxlan: fix reading neigh ha
2cf0248162713f9cb547d7c940c08431f0129d96 net: bridge: arp/nd proxy: fix reading neigh ha
4bbfae15ca0e10be5cefa5e9880c024f94b7921f net_sched: sch_fifo: implement lockless __fifo_dump()
eb37ce40352ffc70064a9676445e218b6d12c830 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
0f0e7601ff36fae013dfcf45f0aeb36f8a84f0a9 ip6mr: do not clone dst in ip6mr_cache_report()
3cd55fa335bb2b46b5bed97dfed1e9dafd5176c5 net: qlcnic: validate unified ROM sections before loading
dffe4ffbe0f4ef40f7fa1deba7135cea27dad40e ALSA: mtpav: shut down output timer before card teardown
61c680abe6ddbf3a8f2467c1096a685e44494dce smb: client: fix request buffer leak in smb2_new_read_req()
f9170691480e68bd1d17d9476064fcfbf48e1d46 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
642796e9c175620145c3a094a68c1aafeec192fe vsock: don't check the listener's sk_err in vsock_accept()
89f70a82749dc87e68f27aa83acda8b18923b3a5 fuse: check for NULL root inode in fuse_fill_super_submount
6aacf46a55adadf7db33f01c07f231bafd670263 bpf, xdp: move offload check into dev_xdp_install()
a0a9d24b6b59c6eae873a89f7584059b76d7d74b NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
73b2c0013c89e59a51449aada07e69f10f94d597 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
5fad8a46934c2a4d0ef96b992f3bfce9aeff81f5 pnfs/blocklayout: Fix device leaks on parse failure
68b7cf76e9b3756e17e9f0d80fe80a0d1aa6d81b smb/server: fix session leak in ksmbd_session_register()
a24077fd322e972cb7d22b67688730728e5c3626 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
215a48b41a53951afc18b619ca5c1fbc6406322e ksmbd: detach blocked lock requests before freeing
525c1c3522fc8d338ce676370cc794a0dc3b120f ksmbd: safely discard unregistered deferred locks
a8a048206f14f36fa3953cb9a571ae1ea485214c erofs: fix interlaced ztailpacking pclusters
3af8b0eece4ef86073268436e7366ebde64a977a ksmbd: defer publishing granted locks to prevent UAF/double-free race
e7c31d1a378a4151f76934ae3d769ffa45fe0a4b smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
6b0363a54c952843004bd5a93e584fb28fc4ae9d ksmbd: serialize oplock close with pending break ownership
3915e1b4de28253b08d734e61b64eae45b05cb4c ksmbd: free preauth sessions on connection teardown
4825a301d51489680337992ea1ce0713435ea53b ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
9848942fbc3e6f8085371552f4086a863dd3c427 apparmor: fix deadlock in complain-mode change_hat
2f0979c24114c05f8647ab86167f61221bd9f8da blk-cgroup: delay freeing policy data after rcu grace period
cef2f0d96fb8b35dd2936d9c548bb45974aaa157 blk-iocost: clear delay state when freeing policy data
7fa89eb611671fbfdc70b301615f61e57b2e1abf blk-iolatency: clear delay state when freeing policy data
99643f7cdb2e159e9aa3ba59b285686daf7ea8c7 null_blk: free zones array on device power-off
62af2b355f6d6fd54f9372f8ad90fc400ae4620c fs/ntfs3: fix integer overflow in MFT cluster validation
a618d776a2eb65ee40859f5ad58e3412c4f97a0d ocfs2: validate DIO orphan slot during inode read
746b1d529599be53da095d54d9644954a2164a0b ocfs2: validate orphan slot during inode read
f7a56b3a1f685bb74dfa7377bab09bdc45fdf3d7 nvmet: fix max_qid race between configfs and controller allocation
2149eb142639592a5be60e77ef60ea9a4922cca3 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
b63457b7168e9f3df266f1214d765f01c9e8e05a firewire: core: fix memory leak in error path of build_tree()
c7184b891ed9a06b65792b533fd3e84fc807b905 nvme-apple: Destroy the admin queue on removal
881d47c01a5b14106db44dcb76e4b8b42cff6440 amt: Don't support cross-netns setup.
16131a65577a94f1f389d25e0f923b953a86dd24 NFS: Return a delegation the client fails to record
26e0428672973325f21dd1211a19cb7ee965312f fs: dlm: use listen sock as dlm running indicator
a8e5a7583622949ced869233182530d458e11ade fs: dlm: remove socket shutdown handling
f06f4384f06a687b45cf0127623b04e3876c8213 fs: dlm: cleanup listen sock handling
cc5cd6d239eadaa616edee85a23914f57cffa59f net: Introduce sk_use_task_frag in struct sock.
b9db48f391b3b84719e3c32285794944ef875819 Treewide: Stop corrupting socket's task_frag
3a96bfe48b639767d67fcb921dfe844fc8afbce9 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
54738111dd2faaa05bab23c78cea16ed0782a105 bpf: Fix mmap_lock leak in irq_work path
b511d5bba0459c699e2f823e3c0385ce5e02e7cf bpf, cgroup: Fix storage null-ptr-deref after replacing prog
0924df99e691939324cfc89ac68458b455b92bc7 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
67a6b4dbecc9ea730bf288b399a54c6f205c703b btrfs: check if root is readonly when setting posix acl
1d5607f76e054ca61250208a099d0778da804840 btrfs: always wait for ordered extents to avoid OE races
7e06ff9bfbad3cc31aac3d8e39b8068195a7c32c btrfs: defrag: fix deadlock between defrag and delalloc space reservation
d0af228741d9e46a28f58a0485e7793927eb1f92 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
8b61ce8ff3cdcb9f874f6aef4ec57706219cfdfb coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
21344b0a11b68023687cfe58893912bfa4a028cc drm/amd/display: Resize MST HDCP per-connector arrays to 32
011e505175c2c76a44303d55777691ae311b9632 bpf: Clear buf on error in __bpf_get_task_stack
bc3bd3348f8c58e216478141f1cace9075e7ff82 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
bc407e8faadc33a34c8ad2bfcd384b3548801d87 ocfs2/cluster: keep heartbeat local node stable
2cde6dd296cf447c2500c116fcff09b15bb3bbec ocfs2: o2hb: quiesce negotiate handlers and timeout work
c7b3baaef9aa2a9685883f81fe583a94f53380ce RDMA/erdma: Hold QP references for AE and CM processing
9bebce3724d1b03ccf41bb6203ff3826803dc8a3 thermal: hwmon: Remove hwmon class device along with its parent
ab7c9a2ba3b83120a469fef7e4d281d53ff49f3c bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
9f0e46ac90dc983cdfd40209ccca5d2400244296 HID: steam: Reject short reads
304a1fa14c2fb57aeb945b5318cfa2551ee719a3 HID: logitech-hidpp: Fix FF device cleanup on init failure
f26b715cae2c78b86924f47129de0514c066e438 tty: make tty_class a static const structure
5a959a96d6c6ddd1f1ff3fba3f9c6cc88f34eba8 tty: skip cdev_del() when no cdev is registered
05db41010daf95e03930edf2c6086397ee930d10 serial: core: clear freed pointers on uart_register_driver() failure
192789f70f458198b853ce3059fa2743c30f1022 serial: core: do fallible allocations before the console can be registered
e35b0f04e1885bc4736aa1565ac5865e54b0e657 wifi: cfg80211: stop PMSR before P2P and NAN teardown
63aa1bb597cac04b2b3d8cca8d2f11d5b95b7dbf wifi: brcmfmac: fix P2P action frame handling without device vif
681728041cf18724b3cf1022085941bd4f67bca4 wifi: nl80211: clean up color-change beacon data on errors
4152271472ea77f57eb732906e55f81e27b8425d arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
f863814e390f47d03b7b3ee719d44aca66725cf8 bpf, x86: Fix trampoline stack size for 128-bit arguments
354734f371a750dad181cd33262a4be0d1636e8a wifi: mt76: cancel reset and rc work on device unregister
b697721b209a511437631d4e61e491f4e9a5ad92 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
08175795d2ea5b2717d1909a545b564dc550e226 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
558c694e181740768c8f6a40079cdb19572a5748 wifi: mt76: mt7915: unwind state on add_interface failure
1b56805371ed06ba2b36214b5789468f7c7e0280 wifi: mt76: fix non-AQL packet accounting for MLO stations
428baeee000447420b6d52e15f156035645a1fee misc: sgi-gru: remove interrupt-context page-table walks
6280a19017bc8fbc6dc5b7ae914b343e5688bd11 md/raid1: create serial pool adding rdev to array with serialize_policy=1
7fe9ecf180355cf31a16fa29e3c690d1c99c304d x86/ftrace: Remove SYSTEM_BOOTING exceptions
727be239cd1f9db46980e3a3ca6f7e270c9c5c2d bpf: Retire the struct_ops map kvalue->refcnt.
ab55ba1f8c8d054134edd94174f7e556c4887191 bpf: Fix potential UAF when reading bpf link info
6d63d697235579118f9cbec8e614c54aaf3e04f9 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
370c756b1a81c95235587137e6c16f44c55d9370 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
ca3befbe1f01ecc0d84117531dde1b6cd0f9e4fb spi: davinci: switch to managed controller allocation
e22cdfe7f2ef5f9879ef7b6d96a7cd577dca0871 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
3c15761cdad587e0a929016804934e5f3fe52f80 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
b25b288eb956e42ae1b174d90d9bf4005a7c1399 PCI: Initialize temporary device in new_id_store()
a61a106229abd8607b09ca45a718e57883646524 PCI: Make pci_match_one_device() match on ID instead of device
1d22c9ad887e9d4e7b8680416dc83b6296f60f79 PCI: Fix dyn_id add TOCTOU
b57231f15546a7b1284f236647b901fe8ef3424b PCI: Fix UAF when probe runs concurrent to dyn ID removal
ad02bca38667cb01e6d9ac49cbf22fe94e04d5eb spi: oc-tiny: switch to managed controller allocation
fbf26a54123623ce8e8b250a5d6a081d0b2134c4 scsi: ufs: core: Validate string descriptors
d4cb815e65ef64e7fdf529dad0a1239d1a9be03b pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
29880d1cea79bd01c85343056969f79fcb59e26e bpf: Fix WARNING in bpf_tracing_link_release
3dd99e16a45ebea8e532eb8a39814cc72914c2cc RDMA/erdma: complete object teardown when the destroy command fails
d5646ab9fc54e9c75bcf8894542a0393d1293c2b ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
94c8a93c5a6acb20f576add5117e5f01e36c69cc bpf: Zero queue and stack outputs on lock failure
db4393be658d1847ce3fcd3809d87eb738d15806 dmaengine: dw-edma: Terminate all descriptors without callbacks
16efccb979d7a0313997ec4722521f0df66fdd86 drm/sched: Use struct for drm_sched_init() params
6da06a4de8b45329be88b0faa6b06c8f34bb173e drm/msm: Only fini scheduler after successful init
48f31782f21fa0f63f816349bd3b5f38aa720ec9 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
7aaf25b67325aba7982c3bc2fff3f9142b985aed firmware: arm_scmi: Fix SCMI device destroy lifetimes
aa7ef834cde91770bd6f627493aec95d0afcf35f firmware: arm_scmi: Publish channel state before callbacks
caef8e26f421e803646d6702b08ee371132bdd9d fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
dd361b8bc55d5ca9f98f94ff0abc1ec19922596d RDMA/rvt: Return NULL after port allocation failure
bb6785a8194e6447e33395f03914891f659d1a5a esp: do not unref managed frag pages in esp_ssg_unref()
a5e1000b0d362da20a82c3fc8d1dfe3def5ccbfd platform/x86: asus-wmi: fix resource leaks on probe failure
bb994202454c943ad613526bd2ff8ed4e7ab7a71 usb: gadget: uac: validate rate list length before storing
c18495a72fac54728521931a0ac2af3afe153cea bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
bb619d05af3406218af18e3e3d4d55997256a77f platform/x86: lg-laptop: Fix LED resource handling
93c6857bd438dc9a0b2666d2ca12a1fbd695972b platform/x86: dell-wmi-base: Fix handling of ultra performance key
74ed4857ca64a8da65aa16245e4064c12bc43e30 time/namespace: Validate nanosecond field in proc_timens_set_offset()
305a214620338b85e7b4a4eec1437f49e3c6f8c7 cgroup/cpuset: introduce cpuset-v1.c
2a98a3e8a514fb38dc14e363623a799cda6a67ea cgroup/cpuset: move common code to cpuset-internal.h
1a6d21a767fc697b2479fdfa30483158ca65623f cgroup/cpuset: Make nr_deadline_tasks an atomic_t
d1016e71a33b67a53781c4cf966c8791da123c7e crypto: keembay - Fix AEAD unregister count in error path
07a01f486d91cd6f82a0186ccdc16b980cd525b0 hwrng: core - fix rng list on registration error
cf2182d8579c4efc473fe91bf770fe35890c017a dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
5a159ae56118aee7760cef34331cb1e85f002ebb mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
7c0882fd02b737c22434b32e45c1cf24a6aa5421 bpf: Copy per-CPU map value padding in copy_map_value_long()
5eb3015e868194dcbf159a3e56b2992a19da20ff drm/amd/display: Fix dangling pointer in CRTC reset function
da929b31ac5f171bd94d4bec7ccfe2a48c194222 drm/amd/display: Fix dangling pointer in plane reset function
f779f73f7b3269fbf40ad5e2b078575b08fae3e2 cxl/mbox: Clamp mailbox output allocation to the payload size
a0ac13ee315786aed5b7fff60accdbe1ecaf4221 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
d2753ac9aa73acfb4e47ce690bf638f7b5679b60 nvdimm: virtio_pmem: refcount requests for token lifetime
97aacabe5bee66a59e382a2f4a076365bfa926f7 i3c: master: Fix recursive locking during device registration
e94e9e3dec9452a99be87a469e06ebb126a3740c iommu/arm-smmu-v3: Manage teardown with devm
4ccbe1c36635a56b440b717f70e360965d0d387a svcrdma: Reject Write/Reply chunks with segcount 0
6808d7789d1607e136defec91a3213069a1eece4 ACPI: bus: Introduce acpi_bus_get_primary_device()
6f22a45d386915fe58a66e11697123a2c3bdbce6 powerpc/xive: add error return value to xive_smp_probe()
2eadb86d969bd61ff32b763d4eaede07d92f7fd9 powerpc/xive: propagate IPI init errors to prevent use-after-free
01db5f6607d628196516333267900a9f5ba95152 ext4: fix circular lock dependency in ext4_ext_migrate
8ddf9da3a77f43a27dda9f882277f21c2f76f562 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
61a9b792fd959f265942082c4e5f3554c4766d7d ksmbd: fix maximum allowed access checks
c29a49a902b875b84293fcd31678b74379b6265a ksmbd: preserve VFS inherited POSIX ACL mask
462dbca87b57f34582d3c9942575295e88918c3d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
376ff9f7284e103d6af51f92c75937c6c13a9c3c wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
425c58ebfb0bb40c46b11be64e68272d79b89962 wifi: iwlwifi: mvm: fix a possible underflow
bb5ea801ce21d9cd3f989b82825dbebd133458a2 wifi: iwlwifi: mvm: validate TX_CMD response layout
5138b63a3557d6d1e82bf3d1bc162b8273f91284 smb/client: flush dirty data before punching a hole
2929229bb18013d5415506bbf1688cee7ab338de wifi: iwlwifi: pcie: null RX pointers after free
81901cea1a618ca63b62979724b99ae320926c87 wifi: mac80211: ibss: wait for in-flight TX on disconnect
8874da9c7a785ea55ad66363c42ed9f4f883b45a perf: Fix addr_filter_ranges lifetime
1847585fac39069c11e80176c9fd2abcd7a6998d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c55ce7fad32b77dae4c53d8f2085fe0a7b2584fa exfat: resolve memory leak from exfat_create_upcase_table()
63b7ab64ef7449415c3b6d4d3654fca64a0e6756 exfat: fix handling of damaged volume in exfat_create_upcase_table()
b3685b867401d38d00c3c7d929440075f182efda cifs: get rid of dns resolve worker
25eac162710f7013dae1d588b052ac8252514f6e smb: client: fix races in cifsd thread creation
0706995dd333eab3084c066f752274f5340864b5 nvme-fc: Do not cancel requests in io target before it is initialized
47995ac75e26a086c841914eaecfa2c9c52fc9a8 drm/amdkfd: fix SMI event cross-process information leak
f45bed5a2faa6b23d744b723495a807edc2105d9 drm/amdgpu: Add vbios attribute only if supported
7a893eaa80d04bf80fe0b72940ace83ab9451fb5 drm/amd: Use attribute groups for PSP flashing attributes
909b84bf9588827348074897c3cb406886fe7552 drm/amdgpu: fix buffer overflow during vBIOS update
d3c65469b64bf4118c3c8917bba2b3f36e5bf2a8 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
8307c6ff1fdec0ddc4f75ba886f1b154f6864437 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
b08ff70a8331d4e0eb95b1c3de130ca3f05449f4 driver core: Avoid warning when removing a device while its supplier is unbinding
9c9fbebd752d1032b130b1b6bea0e4dffbabe057 tty: serial: 8250: protect against NULL uart->port.dev in register
78c8f271eb74d1dc4bc93cf5a46102ee79a8ce26 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
d3dc385332e61450c20fb589a3cda6ddda242ece drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
747ef3bcbf15e6889b93059f66acdf9887a3c3c7 wifi: rtw89: phy: check length before parsing PHY status IE
d00f1d9c876afb211312d18e602b7cf0b2c5c6f5 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
ef0378a9d69836fa240f3b6707e0b7308e62a99c PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
0a9ac69b34ffafe89f387a58c086a830f3a54fdd PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
9d1120df18769648640a5aa204a9772da99b17a3 spi: spi-qcom-qspi: Support pinctrl sleep states
bbf2fe6abbb370f9e2525496e854f2b5466de4c8 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
25b6aa1c05bda1556b3608e13a81c0d2229dfaf4 wifi: cfg80211: reject duplicate wiphy cipher suite entries
0303adb161416762b8d33814d8402605960c26cc scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c826f854423160d7875a5bad36efa57b46d3ed48 f2fs: accurately adjust free_sections during free_segment_range
cc914f535fdd21a1d3c744b3b1f9c59de5dffa24 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
b9172b14db64fe3c5642014e7aa65ec513a266ec smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
fcfa3e1bb9a2cad8e83436adbc7de87b915de86e smb: client: fail DACL rewrite when the new DACL exceeds 64K
88df2eeb13362f46f164827e742d1fa466131977 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
4056a638d86fa4c6e709635fe2e8433910ce0e7a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
2ea69e1480a5a46364638ab5f6fc11e10d3109de perf: RISC-V: store available counter mask as bitmap
1d90a05f6ddcbda5ead54905b49e5d92f6936289 ipv6: flowlabel: cap duplicate leases per socket
d94b9d5d6d4facc2b10c42a6707e435f10c71841 ieee802154: hwsim: serialize pib updates to fix double-free
1b6c78fbdef6caaa068a0141f3c55bad16670f65 netfilter: cttimeout: prevent UAF during module unload
bb11e1738947e68e8f5c91614a5a2d137d619c02 powerpc: Remove initialisation of readpos
c62b6fcd17f96f803b5c7adcfe84a353b7d86e7b ksmbd: fix heap out-of-bounds write in krb5_authenticate()
242c40b1e2c9fd24ae90e7b6e45c592d88e41adf KVM: x86: Use active memslots for the per-vCPU MMIO cache
6d8b5b2117cf2a106589c29872be41f1030ad8d6 mptcp: move the OoO check back into __mptcp_try_fallback()
62c22d01d8b3f8aecf3c420b2e03128b4169394a power: supply: Fix maintenance charge table kernel-doc
2c6fc4cb42ad6205e353dd6c50625539171c97b7 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
d24adecfea54170ca303ee1857bc186de1e1d96b Drivers: hv: Avoid infinite retry loop in init_vp_index()
b9b395915b0250f573e2a4c499805f2efbe0c88a Drivers: hv: Don't reset VMBus connection state on error/exit paths
f07ae1e45c86f268902d0ef1ce0c89775c33c06d vsock: treat TCP_CLOSING as once-established
36ed8926d09cada0c3e19669f46c893a0616a5e9 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
ed31fb2dc3d3e1b7a044500c30ad47f657a27451 ASoC: Intel: avs: Reset the stream unless it is already prepared
89e234bfed7f76ec6a3dd42ba40ca1b44afff832 ASoC: stm32: spdifrx: fix synchronization state check
867da5aaa9656629645bb583779d8dec5d5ef980 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
eae5c812ff33df61763f089aad472b81edbabab4 ASoC: cs42l52: Fix the NG Type Switch bit
41a7c2d46acd77a8c1f546c757cc707b08caa654 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
94cb81e6d9f2f6bc0f622b764302746ae04804cb ASoC: max98371: Fix the Speaker DHT Min Volume bits
510079b9ffaf28cc2685e57b6a54a87fb3959303 ASoC: wm8978: Fix the 128x oversampling switch bits
f516313ace300fba520b16320c3030a9358dd522 ASoC: nau8822: Fix the 128x oversampling switch bits
6828a07e0115d6f9b48439d3ec3dd69c042da155 spi: tegra114: assert CS GPIO for every transfer in a message
957feab605355932ceeb249dd5007fa89571d337 nios2: fix __wsum type degradation in csum_fold()
ad2215f1628087cee73f0cc8945ecdef94661c7d scsi: st: Save the visited block for the partition the drive is in
4368023529d9e5092187de127b2ff6f45f266068 scsi: target: iscsi: Fix race in discovery auth updates
b9a9d59caeda028438bdec27d5ecc12d72c74e6b ocfs2/dlm: Protect the recovery list during debugfs reads
1aa275c283f44f99da37b9a93a1f326b629c752a samples: pidfd: fix userprogs typo
4dfd60008e9c4a9fbc8ba53b35d26c1b67cfcabc pipe: preserve existing fasync readers on writer setup failure
5e4ee1ba10b90613e6015123a0b5804bfad5ce75 scsi: libsas: Fix SMP IO deadlock during HA resume
efa91406024dc9ef6dddd7184dcd17ba079553a3 netlink: avoid hashing the network namespace pointer
a446511d55ec7b915da28bb94ddedc765796cd9d net: bcmgenet: unshare the skb before writing the control block
3a19255ef620c5afa7601480a059df518aefab5c gpio: mxc: enable pad wakeup on i.MX8x platforms
082700597e18c18018d9a8a4cd56f3a1665cd296 gpio: mxc: use lock guards for the generic GPIO chip lock
3a183f09a588d7411680181410cfb9ef6ab0745f gpio: mxc: fix both_edges bit operations
243340b49ecbd251bb1917fae2bc50c88a81b73f gpio: mxc: use BIT() macro
cdaa6fc69eb7f0bc4d0c6fe7d20d718446f97166 gpio: mxc: fix wakeup_pads bit operations
8fef6522112caf670b7cffc6dacd035bc5b078a3 autofs: ignore notification errors from a replaced pipe
aa00e3998b4be99da387082aa78eaece0bc50eb9 unicode: free the map after a grace period
cb4b776c2a3012aa58b54148bfa1ffade9d5e66f KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
a61e003d32a92232cf2b50198b28dc60cf2a98a9 fsnotify: prevent mark additions during connector teardown
379f67e3ccfdbae4899835ba5ebe55aac99a3c8e net/sched: fix use-after-free in __tcf_action_put()
c34c3a2805b53e644a2b424b3d936232fce43a03 net: rds: fix uninitialized trans dereference in CM event handler
89504961918fab3ee3ac90a18d6adc27b94ac7fb pinctrl: amd: Clear S4 wake bits when firmware has _AEI
1320cd116a5ebbb4145b3014bbb2b97d14cf6e54 sctp: revalidate output stream after association connect wait
696f7866367c44be2f3c9dd840ceaac1ab88b066 tools: gpio: fix building from the top level with O=
bbf7c94a53414da786695e3249fd5c2fcf34e9b9 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
850c92c609728538584cc57650515837bb40a0f0 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
1d49ea446e1ae04176f1123bd5afac11784cc566 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
24b27c7e4196e192452a9d56d6d7e9196b037b31 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
4193d3f633f9ac7dcbee472c8a06648cb23f5216 scsi: libiscsi: Validate the task named by a management response
ae9d322ce71ec5805063dd0e082dbc21d413b24f drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
8cb40a8bd0d9e142bb7b19b8d0a5a64accc86a66 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
534229ddb846f02bf419140a605df63755afddd2 tracing: Fix the shift out of bounds in the log2 histogram modifier
78a47635717ed6b818bb0c3e55c66ebb806e901c tracing: Do not initialize tracefs work if tracing is disabled
d3f4cbb0124c29e634414b3b84044e55a5de1b62 tracing: Fix hist trigger timestamps for buffered events
ad0c5046ce6b91e14b65887b9a7f0f68d6a2acf3 wifi: p54: validate firmware record lengths
7ffd5e316b8eeba5bdfecd376f54f1f39effe938 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
0ff34fe64f2f106ae66516d98110755b7e4778f1 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
1bd1f4a9469c6cb2a5f7f49b4b01f9c5b0e02eb1 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
9631a5689fa69ca91fbaa78a310d69ac9ba2e7d7 dm cache: fix demotion stats in passthrough mode
629a59f4fafa3fdb656b267739766674b8e9bca8 dm cache: fix issue with background work locking
70bfd601ad1568a90a442303c1467143fce19f99 dm-crypt: fix a tiny race condition in crypt_dec_pending
2fa8b63656da47bd629b6a4db7af28d98bf504d0 dm-ebs: fix incorrect device offset check in ebs_ctr()
c2e8ffeebedc01853d07a676c06186912a5c51cd net/iucv: fix the recvmsg window update
79eb13806a9b55221b0899157a19147e04a52ed8 xfs: fix capability check in xfs
dd7dfae8a737d04c575f0bb35dd9807a1f45142d tipc: protect node reset trace dump with node lock
320dd2ff9d863e9703417361aec9328f4c482e19 sctp: validate chunk length in the inqueue parser
cba2c423933039b56ee7893a05dd2ef7bd12f78c page_pool: keep frag_offset aligned for odd-sized requests
6c9b9fe6534a3b5bddee2e1ff0255fdb9d829b9f s390/ctcm: Prevent XID null dereference
7a6a03d31c9bddbafa4642bcff6f56fd65ca0212 s390/pci: Fix leak of uninitialized kernel data in SCLP report
d1f4b5e5d96081451cfa205026caff225db87b36 ipv4: avoid divide by zero in fib_rebalance
c51f75c2b6de1414a7b068aba943bc6d28ec1c2c drm/amdgpu: Fix VCE 3 ring align_mask
e332407011b040b8578d30154e7ae610edb43a96 mm/huge_memory: initialise workingset state before folio split
b755972c56365ea69670b887f95f4df4cceab384 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
72a6c040ee46407ad2c843a9ff195bc03d6f9eba mm, madvise: fix potential workingset node list_lru leaks
97e4e1b105ab27f4415cc701d660ee575ccb9e92 net: bridge: mcast: don't truncate the port group walk on teardown
728fc88224aee4d8f28337df471f5d98e3bcef71 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
a00400c465b3f5dd0395236e01ba264626ac08d8 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
6144f1aa61cf0899695d321b52507d9909752d2b ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
cc83581f516b50dcfc41591c5b8914c6c665ab05 net/sched: cls_flower: validate mask pointer after nla_next()
6154bab1172052b0a89be26df0474b5de5567349 smb: client: fix multiuser mount with krb5
aba876a390f311c52d3795a764e4fcf92f035211 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
c036b70c4d6819ea60f5e7b7806e26475d8ffe61 scsi: st: Fix use-after-free race between st_remove() and st_open()
f22fe398d68f6943181d869e096a213cef8f5b85 perf: Track the perf mlock gift separately
69bfc529a015546919b17e794a11d6ee4ff97090 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
e001f52d860462b270ad4de1c90b7179072f6cf8 watch_queue: Fix note pool publication race in watch_queue_set_size()
2676e58be93e7edaa5749de21eff147213aadb9b ext4: free the sbi after a grace period
72a9a13595c23230fb89b4b33fe8845dd51ebac0 exit: move core of do_wait() into helper
ef94f4c62064fb7d58e9137d1507a46336d4aa6f pid_namespace: make zap_pid_ns_processes() freezable
d33a3edcbb39ee3d2bb2a03ddece2bc591144e98 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
12b57063768a8963eb84ae1fed2e810fb496d43f dm-integrity: require stable writes for internal hash modes
922ffcc6e1e9e734b1d6b239f68c8c5b9a0bf816 vsock/virtio: validate packet source for connected sockets
a3a44f8c611190c8378ea79eb43bd0383544201d ipv4: udp: Create exceptions before socket matching
3ac7f8b7856875edfa197e41bf175d676fd7025b i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
0bcfebe3b0d57d93358275ffa66ff85af1da6f2f futex: Fix mm reuse handling for FUT_OFF_MMSHARED
fdec86b75fc13783b56613f6451b1161de02553c drm/i915/dmc: Harden DMC firmware payload parsing
47b3b038802b077ea1e51f7e5f8f379da91fd752 dm-integrity: fix infinite loop on discard with large tag size
7de565b8918b3b9c5279dd0bcdb102de3d358487 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
7d0f3abf8a74d9b750f44ba9deebd25eada1bb77 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
4e9e61a89959c9645eeea087a2e04e4c184d5cbc bonding: do not set usable_slaves for broadcast mode
475a477c5349ce79ab5e305f6b03d9aca7c5e424 net_sched: codel: fix stale state for empty flows in fq_codel
14af771344fe440a733469994e201b2d8346632c mm: split critical region in remap_file_pages() and invoke LSMs in between
59a07c14d114ae2d7eacbe2db5ab35263407655d Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
c797681aa6e2f95b7cc5a3b59b9717ba442a3d71 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
a2310401e62995d494b26cb223e694fbb718e583 Compiler Attributes: counted_by: Adjust name and identifier expansion

--===============8188419635425626368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f21b261d87-d73a4892e9d5.txt

0debeb26be908cd93ef27a5d2b6862431ed03c79 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
5d88d9cd068151664145a54198291119edb5f5cb rose: disconnect orphaned STATE_2 sockets when device is gone
81f6055e8c97f5f1f4893d1daa906830bde93356 rose: release netdev ref and destroy orphaned incoming sockets
b2f734fb03e210506f40f87ad62fcd1e59123283 rose: clear neighbour pointer in rose_kill_by_device()
22deb4ed4fa3e30be4a669fcf110fc850573ad4c rose: don't free fd-owned sockets when reaping in the heartbeat
9a327d11040e86aaa24caf9ce2a72931c37d309b rose: keep the route needed for routing loop detection
5166e8d18392b9982b91162daa9ed9b4eb978551 rose: guard rose_transmit_link() against a NULL neighbour
7a5de97651bf101898877888c539d01561ece3e9 rose: use timer_shutdown_sync() for t0timer teardown
30f96e0ee3343762cbfc156eb025239d0d08187b rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
851a2306c3c1abf151133bb5e9b12128c17587b6 rose: hold a reference on incoming sockets queued for accept()
fc2c126547864a4a9db2a276d0e8c2c4f12b9ede ax25: bound REJ-driven fast retransmits with the existing N2 counter
0d1b418676ab8a7d6cf220a14b91a566333f9d5f rose: purge rose_neigh->queue on final teardown
6a1fd6089656d0303bc6f6a785b8dec2f8d9542c mptcp: move the OoO check back into __mptcp_try_fallback()
bfcd8ab51885a37ffcccbebe5455c72c2ad077cc fat: stop reading directory entries past the end-of-directory marker
99e72f0b069ec6c18a9b3e813088a795cd69ee59 soc/tegra: fuse: Add missing newline to APBMISC error message
707567b7a34aade92a2759d4690a7ee0346c9998 power: supply: Fix maintenance charge table kernel-doc
df4e04b828647af3d65130668a6e6d931ee77e96 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
415ec845bcd17890d3a8bc0cc55ec59c38ae68b2 Drivers: hv: Avoid infinite retry loop in init_vp_index()
69baa94c236cb72a9624dce3ee1cfecc6fbffc30 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
ba435533054bfb793924e7b1a3789db880a67f20 Drivers: hv: Don't reset VMBus connection state on error/exit paths
576d54d8c6b6f16d4618dff4039d3477b2dff437 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
91ae3e55529e99e45eaf284bc3082d2b248eb3a2 tools/power turbostat: Fix fd_perf leak on reset
5988c4445ba39830c825cb1f7d150954177ece10 tools/power turbostat: Fix add_counter issue if > 24 counters.
805302f880467d2806cc1addb0e028945170a66b power: supply: generic-adc-battery: Fix temperature IIO channel conversion
97372432a6208a226149589005cd07e3c44afc6a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
f532275bc05b3ccf171d2dcfc0e44bb039d4e65d drm/vc4: hdmi: Move packet RAM enable to PM runtime
aecc483b05dd984d3d16bfd8be1f0c3ed8cb416c vsock: treat TCP_CLOSING as once-established
2539a1c1a4aaab5576788882f6e08ffdc5e9917c net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
f0885837e30399d4981c9ce2337d351a402789d7 ASoC: Intel: avs: Reset the stream unless it is already prepared
c6bd0d681cd1e149be33992949cab3d97dd641e3 ASoC: stm32: spdifrx: fix synchronization state check
3889ccb74897aff7227ef3a3bd7227a3708c25c2 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
6ef0354699bc67e8a314d6d66fb9e3af578c5c20 ASoC: cs42l52: Fix the NG Type Switch bit
c190282524331f47ef82e213998bfc1bdb604769 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
a981f1d5f90dbb0d9aff320079fa4a89ebb4c178 ASoC: max98371: Fix the Speaker DHT Min Volume bits
6a7b5c98183c3ecdc8cb6e86b551a1298c07afd2 ASoC: wm8978: Fix the 128x oversampling switch bits
c0598ac12188300f68fe88b3b2d47aaf8967c3cf ASoC: nau8822: Fix the 128x oversampling switch bits
d1fd88a454ed2454d8c6d671fbf80c92c875dbe8 regcache: Add ->populate() callback to separate from ->init()
029a5e6dc8cc4113f4e302e32487af7ad4096f7a regcache: Do not overwrite error code when finalizing cache after error
e8250c5800f3e7fc0fcc9374581daf71d547b84c regmap: Drop map lock during cache init and exit
cd575c7e441411495fc3236b548d7f26738e5afd netlink: reset skb headers before unicast and multicast filtering
62124686fb2e183b974fa15679a13f2c54d363b2 spi: tegra114: assert CS GPIO for every transfer in a message
47384ad8069ef9649ab7c16c4c5601dea3136aac nios2: fix __wsum type degradation in csum_fold()
6f33b6efb791b7e73a57646d44b14d57eb1567bd scsi: st: Save the visited block for the partition the drive is in
5ea7c4b3de43db5f81e46df48561e5eb82fa5804 scsi: target: iscsi: Fix race in discovery auth updates
af4033353e5f1036cf877c5b8b66f1ff6d9178fb ocfs2/dlm: Protect the recovery list during debugfs reads
68f21331c5103857fb05d82ac35130f3d4fe9880 samples: pidfd: fix userprogs typo
c6423cf8e4bbd32926702cd564534d2869b2b484 pipe: preserve existing fasync readers on writer setup failure
61a76fa017420fca1d1ebfca1bba979a26bba9be tracing: probes: error if BTF is required but unavailable
48ccf4a9e390909d8cef939d5acbad2a253aeea5 scsi: libsas: Fix SMP IO deadlock during HA resume
645dfe6d1303c510996932cc56db96eff3436329 netlink: avoid hashing the network namespace pointer
398c2122e5f6787210fd9b4c4d3bc8c807889fd5 net: bcmgenet: unshare the skb before writing the control block
3a68cb2fe22d1124abec81aea37a1c384b83689b net/ipv6: Introduce payload_len helpers
534dfb110b0f8f4e9bd6566e43269844f425aeaa calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
fbc650e6ffdeff07a539b1e0e3b1892dbf2d6ee6 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
d0e70f8fc38ad0876379b61f541bb4747f72fe29 gpio: mxc: use lock guards for the generic GPIO chip lock
9922bcb8b00f492c7b0899b5c6b30734e414a8a8 gpio: mxc: fix both_edges bit operations
24047d3847ceac7ac8a8f02e0135de786649c155 gpio: mxc: use BIT() macro
3d863f2a773f9eb1903453101cd7aabecc02eb30 gpio: mxc: fix wakeup_pads bit operations
80c2b9c2f1a8a92670bd8859f1171934d05e0f2b perf: Fix perf_pmu_migrate_context() leaving events behind
72928b7a12bc69625aa24b3c3fc17e0f2d162c16 printk: Postpone kthread startup
53bf37726a304a69401a93eb677c42c890799cf1 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
f36edfa3177322a6660e9e1ac06b7de2c915daf4 afs: free the super info after a grace period
89f173ce1f7ee66483ae5308df8adf27b6c788f9 autofs: ignore notification errors from a replaced pipe
b599a38f0e52889a0b1fcff40fadfc7bed801e52 unicode: free the map after a grace period
53a88d71e690ac445e9b1aea896a7d271a803242 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
add307853d7029a22c4d7990ebd05b315c518814 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
bccb84e9cbd878cddfe78ffaec8b0eb952dbe1b0 fsnotify: prevent mark additions during connector teardown
4aba7b5ba8ba47308a11ada95b3971e2c14109f5 pid_namespace: make zap_pid_ns_processes() freezable
25a9241ad5dc92b7a33b6678b1778ef1e26b2a9d eventfs: Free the eventfs_inode after an rcu grace period too
88c5b6ef77596f330e6d1782c7a5a561d96b12f9 namei: test for a negative dentry the way traverse_mounts() does
31fb10c4e8123891d3cee06339f7edf1872ca8b8 net/sched: fix use-after-free in __tcf_action_put()
66d0f4dd3c5cbe9d9a8029ac5e5466fcb87aff72 net: rds: fix uninitialized trans dereference in CM event handler
116ce6a646f44c3d4ff5c5cdfb3dc353d890cb3f pinctrl: amd: Clear S4 wake bits when firmware has _AEI
e0208df0df2cbf5111003db2bdd57ff3fee47295 sctp: revalidate output stream after association connect wait
20801937adc368044dc71146d2a0de125e4601d6 tools: gpio: fix building from the top level with O=
0514801da68cb4fe0a0d46fd3726947851fe9034 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
63bd98d9a3f77d3b7591a6d608209e12e2f36955 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
113dc0cc48dfe9addb5476d036018312afb1579f perf: Update cgroup time when rotating multiplexed events
4a4717a1cfb1a7fb884b1d94ca2eb9cb21576abc ring-buffer: Do not show buffer_meta for CPUs without a buffer
58969d51f01ba7d0fc6b7a3558d56f0db6f2a4ee ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
f302942faa5b00fd2e325b57dff3f21b3b709089 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
4ee3242a4cf33d74a900f7eb20b69b6814e7dfa2 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
377b4e77990e785efae620d4b414d4e25a3acae3 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
2d22949342a44372c5145d860e6711055522de9c scsi: libiscsi: Reject a negative task index from parse_pdu_itt
048ce46e5966ddb26fb8f6f806eb7963a30d968b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
ee0166b4165625f8013339a3142f8d7764af943e scsi: libiscsi: Validate the task named by a management response
dead4d8a8826b030c0db5e99af22f6048d24c7b8 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
69258dfc7477d6bc12a2e2f5f8a413d930ee2694 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
5f331fb911dba1ce53044d6bec1ff73961f37821 drm/exec: don't immediately add prelocked obj to array of locked objs
8a7cff8744e0a80b5515f56eb3062232dda4d57b tracing: Fix the shift out of bounds in the log2 histogram modifier
faac52fc2d53abb2bf35fc9edc05ed8470d9ebd3 tracing: Take trace_types_lock when dropping the buffer_meta reference
a4a40fd7a414be136f95f17311778d555108a755 tracing: Check operator stack capacity before pushing
1f1e6802742b789a5bbbdaf35ef463facaa63633 tracing: Do not initialize tracefs work if tracing is disabled
c4a139a3e9d5b20184658bf84929cfdb0443a9dd tracing: Fix hist trigger timestamps for buffered events
65b9ee376fbc904b7f4f5850ddf2a8ee033ea2ed wifi: p54: validate firmware record lengths
befd2c9a1dacaf296d6c0c70ca6bd788f0d6276f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
76f1d90887964ec66e1fb4819ed4e1154d2f0077 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
6033950d5fc71fef41e127a93e37ec112974d414 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
2c2fc1b05318a6d3b61ab6f1fa5b7cc9903455d5 dm cache: fix demotion stats in passthrough mode
6f177aea7568da55bd1f34acbb431be9787922ed dm cache: fix issue with background work locking
cc1c975d68fab55cc5f3628776b8b44c6a85b5fe dm-crypt: fix a tiny race condition in crypt_dec_pending
37dd5b21a5d225ab48c1fee6ded4684fce72e4f7 dm-ebs: fix incorrect device offset check in ebs_ctr()
aceabf3997db688c3c11ba25dee67a66861a4b46 dm-integrity: fix infinite loop on discard with large tag size
d5a21a722681279b3b258dd52398ca9ac8252a17 dm-integrity: require stable writes for internal hash modes
cf4be3457086604b47eaa8b5218fb84e5daa9878 mac802154: fix data race and NULL deref on local->assoc_dev
c4ff5f55285504d03fe1f180a671e3093f48afcd net/iucv: fix the recvmsg window update
b63a26b930befcdda67b2dd8558e70e38a718527 xfs: fix capability check in xfs
357536b0ed7f367da34ec63e4cf46835ea5bffd6 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
9751e9c80904683e5da56ffaabdb82bdff7b4849 tipc: protect node reset trace dump with node lock
76076a18490df7848fcc37c8a32831bc7d7f8267 sctp: validate chunk length in the inqueue parser
fc8cdac1fda787570294bff11f6c0f4e1d5cde7c page_pool: keep frag_offset aligned for odd-sized requests
c782b34fc73208cd7b3f67e337a844dd4278e5ea s390/ctcm: Prevent XID null dereference
c113600e251bac79e2c7a2bbd79bb6a0881df2be s390/pci: Fix leak of uninitialized kernel data in SCLP report
fa11648547d8f2c36425006c0d0b2343f3469893 ipv4: avoid divide by zero in fib_rebalance
00d08e6f3c70122160e163df2ddd8ac4727e7469 drm/amdgpu: Fix VCE 3 ring align_mask
ada18324ab4774e671569eeda1bc04ed6c0abe73 mm, madvise: fix potential workingset node list_lru leaks
2946d971c8cc84e0fa0633ce1cc51456514268c9 mm/huge_memory: initialise workingset state before folio split
69d5694544c46718dfec937d114bb9d54fd83c01 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
75eef22a4950368c70f56a64825c63663a0fcfd8 netfilter: nft_byteorder: remove multi-register support
5abbe8adf40e5a56479a99cd6aa725927910886f mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
275dfa174b2801dc48c41c9d4fae303e3c0dfa75 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
2f9c630c7fb5d9e70e9acae0c67f6c6afe79e2e5 fs: get rid of __FMODE_NONOTIFY kludge
91fdf49586d25bb39903bfa1b8f6342040a254ba net: bridge: mcast: don't truncate the port group walk on teardown
e9e2e0418372f78c9487a97ebdfc4f998fd732a2 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
0a7eeda0eb8ac5442ebffe9348f1e79d858c1034 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
1878f497086d1b76517615181266c80361ee284b ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
78eee9a68e1f3d7ebee0996b6d7c9a32e0ec5300 net/sched: cls_flower: validate mask pointer after nla_next()
96d1d98a39dcaae95401c8adad075d59704c7171 smb: client: fix heap overflow in cifs_do_set_acl()
80ca0ee141980f199486926a7933d5beec457a4d smb: client: fix multiuser mount with krb5
4aecb83953e00257a6bbe54e91194c74267e996e scsi: st: Fix use-after-free race between st_remove() and st_open()
fd4f0e3839b08bdf01088586732d0de4d88a1df6 perf: Track the perf mlock gift separately
e86ac361c6cebe75f48333558328ad8033187392 eventfs: fix SRCU read lock leak in eventfs_iterate()
effae45160e892448a6a0751bae3195e81eefb5e net: call getsockopt_iter if available
5c98ec868b313c4de4861550c9b736c00a79e167 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
2c9927815f3ea7d9eb829c79dcbb1a22b24c8899 watch_queue: Fix note pool publication race in watch_queue_set_size()
c26a3d1cae3f76fee734b398c24d5a9afe1dbd73 ntfs3: free the sbi after a grace period
cbb0eb7ef9ab61cea942f203a529b1012c77982b ext4: free the sbi after a grace period
e84b22710f838768876728ddd4b18aad21ae5fcc ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
7cd7de0e5548f44a409be21ee04702c4f4215004 drm/xe: Bump LRU for external objects on exec and rebind
b128f2438bebd0fbad3c949d8d91d159a1f04158 tracing: Keep the predicate limit separate from program capacity
c819060a987dfef5ec36b4ea1eb13e750992591c io_uring/cancel: don't spin on local work the task can't run
f53b8b51165d9f9f33c2041978b8565b4e421186 virtio: set skb owner of virtio_transport_reset_no_sock() reply
bef33fa76bce931064271c448fd5cbd93d419af5 vsock/virtio: validate packet source for connected sockets
048290a7316871db5507d301ab3c2d7361ed5a1b ipv4: udp: Create exceptions before socket matching
b46af33b9ebd238232d65b53b7ce232b7ef82c59 workqueue: release pwq pools by pool type
9d27b877fb28da10c25911a7549f8baf02c8bbfb workqueue: Fix unbound pool lifetime for pending pwqs
31430e06235de71673a456c966c39e35c38ae3a1 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
bc5c001050af735a3286f6aa5f7da5c990b7e371 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
756b4b3398f3374493887e38e85e85544c04d613 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
8975a8e31c19140fc5958f817f3e4844aaf53508 drm/i915/dmc: Harden DMC firmware payload parsing
df45e685bf71dcd3b08455d5c467ee65498d3f84 tracing: Fix ignored return value of resize_buffer_duplicate_size()
83cd52546a4413c798fd245d7b3357bd48ed3eee drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
4f7d34f8814d781578dc60f773318cb4b54144ef sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
a448949ab3076535414cb8e845fd840cd586f9d7 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
4137f30b246799eb9230f95272ab93170ceb1746 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
e0b6374955f62e21078cd673991759e908f260e8 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
ac573e80834ad11d8f0760d1e1e651467822105c netrom: linearize and validate lengths in nr_rx_frame()
0f4bd9d257f5ff50b8205e2836add45c19a0f28a netrom: require full NET/ROM headers in nr_route_frame()
1c73d9b2ddce24b4ec861a8c4657799718771792 net: netrom: validate source address in nr_find_socket()
7485c04dea7b0a1af25fcc965d6e76c2546a1ddc netrom: bound fragment reassembly in nr_queue_rx_frame()
9ae23cd5d1f8d26a1ba456d03bac158e847a8aa4 ax25: fix OOB read after address header strip in ax25_rcv()
a99a143a7a924ffea8a9d5b0756d9c0a2fec54ac ax25: check frame length in ax25_decode() and ax25_rx_iframe()
9f8650fd950db9ee583636ddb3df39d00068d3e1 net: ax25: fix integer overflow in ax25_rx_fragment()
56c3361f38deb154f541f3addae3e135c1de3a7e netrom: use a single lock for the node and neighbour lists
87fba08dd06d0c5583b8b4ac8df7363153e02c16 netrom: look up and update routes in one critical section
84232a96c7654c362077e04e1f72513d0b111b21 netrom: fix reference count leak in nr_rt_device_down
208ba6b2c0eb5d8f798ea3f88e3bf4211f37b837 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
204dc48324ef1700b04c70091d24b086a2d1ffe1 netrom: fix nr_node leak when nr_del_node() removes the last route
2be0d0bb1601bf455331890b0ff68e54ef4a8767 rose: clear through routes when a neighbour is removed from the tables
1557ba3efcc5701c2a170ef111d8bbdc138910e3 rose: restart the link of a neighbour created over a live AX.25 connection
63aa969c2ef11db63abbdd0ec92ffda4e19f2fe2 ax25: serialise the transmission of I frames on a connection
2ca339f880d6fe73684f2be56498c0449647e061 rose: process received frames and send with the socket locked
d1fd25561910f6b9575e3d853e31e1957d2d5116 ax25: don't create two connections for the same link in ax25_send_frame()
755e6da2370f7d10981ed188ee64f6ba0ddae650 ax25: read the connection's ax25_dev only once when walking ax25_list
89e12922d9e5b9c0214cfbb81eec1134e2317cc3 ax25: wait for ax25_send_frame() before detaching the connections of a device
a2b79437bed225c2717792afa2d75df692f43bf4 ax25: don't accept frames on a device that is going down
373e2c60c396248ab1626aaf24ae38291392b4af ax25: send a private copy of each I frame
96a04849003e8335428c9dc076a580575db571ba rose: clear the circuits of a neighbour that restarts the link
cbca60bc1c8ee174657bc899b85e32b67ae5aeca ax25: send unacknowledged I frames again when a link is re-established
879478037ab248ad321f05bb85dfd57846628864 rose: bring up the link of the preferred route passed over by a connect request
e9d69020089d1d7736e73979f01c6fd1d35ce200 ax25: don't free an incoming SABM skb left on the listener's queue
fe89e309389882aaa377a23d1e6a870bcaacf0cb mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
e44b1264b760a1f5b9394ce1b8344531d5dd3328 block: avoid potential deadlock on zone revalidation failure
76711370dfd98acc95ef5b683db53f6e5ac3090d Revert "srcu: Use irq_work to start GP in tiny SRCU"
d523336995dfe189c24dbd8d77c1e77dfbc458d4 net_sched: codel: fix stale state for empty flows in fq_codel
d73a4892e9d530fb1d5f2e588719232cda44da4e Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn

--===============8188419635425626368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb1b4810f6b-94030efa751a.txt

995d149bcf4e0802a0f2a39a0c96f26a05e1eb75 eventfs: fix SRCU read lock leak in eventfs_iterate()
bcb8e2e3faab58e98e38e93e506e810a4eee0e2b ACPI: scan: Register platform devices for fixed event buttons
43a2473d9ff526243d09de70f204ef797963ff79 ice: fix rxq info registering in mbuf packets
066356669ca0fe0a2b6c43b92c31e6cc63bd4f54 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
d2bb47e8a00c80c79d67f2ee822e60074203ff19 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
42ea884d0c9ce30061307b9752249d02f7457b8d netrom: linearize and validate lengths in nr_rx_frame()
1cc0185dca410b373cf6c367b3df64ec2deed344 netrom: require full NET/ROM headers in nr_route_frame()
b9d2bb3ebe126acc37b63baf40ac26d1f1b29aa7 net: netrom: validate source address in nr_find_socket()
1a01368a7b3f79792926b6cc9a5e500845910ed1 netrom: bound fragment reassembly in nr_queue_rx_frame()
a25ff0b168bfaaeecb97c4a9c0f241d3f76d7125 ax25: fix OOB read after address header strip in ax25_rcv()
d889d08e5c85bf7e6662f0455aa4d9bbc0683eb5 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
2a9df736c0377449de82a76411627668b73fb8e9 net: ax25: fix integer overflow in ax25_rx_fragment()
0871bd487ef4ca8fc6c75b8c9251016a409bf497 netrom: use a single lock for the node and neighbour lists
2344ce681a1c0b19cbf0458e324afab4b64c6127 netrom: look up and update routes in one critical section
ca0966621256c3aba37c10d1d2a871a21de39859 netrom: fix reference count leak in nr_rt_device_down
f66afc2c87f967761a49e7d3aa371b21567cd1f5 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
281c46f68be307389a3567e63d73b54b031c6421 netrom: fix nr_node leak when nr_del_node() removes the last route
38a13c28cc6ae8b17ab073ad2eea66cce488b4b6 rose: clear through routes when a neighbour is removed from the tables
22d1e1129ed3936e7531e9e1c5c57545ff22957e rose: restart the link of a neighbour created over a live AX.25 connection
f40ffea5068b82dda7fcd7371f8296c8aa5996f6 ax25: serialise the transmission of I frames on a connection
77825de8bdf944527af37fcbb6092252359c760c rose: process received frames and send with the socket locked
70d196a26e0e9be1c0aef5be6033fa736364a961 ax25: don't create two connections for the same link in ax25_send_frame()
db6409840857bd0a592c33608c2fab8b1868c1d2 ax25: read the connection's ax25_dev only once when walking ax25_list
5e34f928f9d9053c541900627e08d0a26efdee5a ax25: wait for ax25_send_frame() before detaching the connections of a device
38d0a4a6d618e72dd792bd0f20710b0fe2174257 ax25: don't accept frames on a device that is going down
96c7e505e530d569bedec8914e737dbb68b05188 ax25: send a private copy of each I frame
b9d62c4ee9147d797998d5a3181b3d620307cdd1 rose: clear the circuits of a neighbour that restarts the link
cdf767978100eef8d6a59dc5c071f33fa5980a9e ax25: send unacknowledged I frames again when a link is re-established
a1f4531e95baed336e54feae1003dede9836de6d rose: bring up the link of the preferred route passed over by a connect request
861685088a35cd15ff206ea1f93fe83fe34570d0 ax25: don't free an incoming SABM skb left on the listener's queue
f6267b618eee76b23378a8bdc6a55817125ead83 block: avoid potential deadlock on zone revalidation failure
6c7337dd95b66896e35d47ef3c094fcb6185e3c2 mm/damon/core: error damos_commit_quota_goal() for zero target_value
cf833ab6bc83a6c902839d2d48d542390f6a3afa net_sched: codel: fix stale state for empty flows in fq_codel
94030efa751a03e28f49aa6670b0aa78c4caef7e Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn

--===============8188419635425626368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9826e82cf5e5-44e215305aa4.txt

c7cca48112549d9ffd504ca58f4dbb6c61d5724e blk-mq: pop cached request if it is usable
9e3041a56633ed7818270f0b642a285c7878c691 blk-mq: reinsert cached request to the list
9ec5764a35f04f2027d91f7317f0f18512aef063 mptcp: move the OoO check back into __mptcp_try_fallback()
1f11ca8c2f85147c49d8f910ee1d0d1e759e7d11 ext4: fallback to complex scan if aligned scan doesn't work
7d17cb54369243625005be552ab07d9917319a61 power: supply: Fix maintenance charge table kernel-doc
a0436cdbb5006973e51a30e63d35c063328c041e power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c01433175a1ce94cbbb8a9569a0b80e8ecb6b994 Drivers: hv: Avoid infinite retry loop in init_vp_index()
80799f56eda579966f998221fcd71fcff1432999 Drivers: hv: Don't reset VMBus connection state on error/exit paths
f034a61912aa2d993cb471b7872375de48dbdfff pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
c0f38123fd90d865727a553a3251b31209008e9e power: supply: generic-adc-battery: Fix temperature IIO channel conversion
42e4f57e363acf1e784e1c2b5db03df2c2a12b95 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
d16bc26ed34bc9ad6c6830aaad67e85d89aa0d69 vsock: treat TCP_CLOSING as once-established
ab3ffc2b72ccc05205da89c138d1fc24043357f7 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
50e41ed87785cf4b65eaf1afb96d956ab742a4b9 ASoC: Intel: avs: Reset the stream unless it is already prepared
6f689b15e5d6a77d8c176af4eb08602625f15620 ASoC: stm32: spdifrx: fix synchronization state check
6aa9904746997b6201ee44e21d373ed59c10c8d7 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
04a32e8bec5078345754b4246e77607da20ad1f5 ASoC: cs42l52: Fix the NG Type Switch bit
74a65eccf4d1af91ef0ad38be72de5e5fd28ea36 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
1ff5933eb88f543c51173e64c7d1e2926127091b ASoC: max98371: Fix the Speaker DHT Min Volume bits
8fe09c3e22052308466447bc5b8e521196454197 ASoC: wm8978: Fix the 128x oversampling switch bits
d249f044e48b8aef2e7cba01108e6531622d0711 ASoC: nau8822: Fix the 128x oversampling switch bits
9bdb75f726492543923f00e1bc6871845d547882 netlink: reset skb headers before unicast and multicast filtering
f5c49ccc4189516ec6528f06bcd58f4b67f0ce9e spi: tegra114: assert CS GPIO for every transfer in a message
239239bad1949996f5a008e0b055599883f5f449 nios2: fix __wsum type degradation in csum_fold()
43664da5ab7c6903e79923b1cb7a8c2f1fa95844 scsi: st: Save the visited block for the partition the drive is in
f068b1397d7ad9e6e01dc1b76937445273aaf988 scsi: target: iscsi: Fix race in discovery auth updates
b58b019a3c680fcee27586a5482a9993e452b2f2 ocfs2/dlm: Protect the recovery list during debugfs reads
f1bbae28deac66a19ed59bc28db2fb5c9a06ad75 samples: pidfd: fix userprogs typo
e48cad91b71f054c4d5fc8524d043e2152060539 pipe: preserve existing fasync readers on writer setup failure
04023e5c4a5c5c858f16887ed8c73c7a6c112fd2 tracing: probes: error if BTF is required but unavailable
73c7d82acd134abd833636bc548f1ca0ca772aa6 scsi: libsas: Fix SMP IO deadlock during HA resume
300769237e371ea586a6369ae26c1727ce402b32 netlink: avoid hashing the network namespace pointer
8ad60f31a71f37b066a47d6470055f0e76e1f581 net: bcmgenet: unshare the skb before writing the control block
e2f6c684df1b065fad7f5e8e3b8cab631fc746c5 net/ipv6: Introduce payload_len helpers
aee0bddc404a51308d69bb6375d8e86533ac3b77 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
3bce49d04f42c490020ef63d076e3f0c46d5c2d7 gpio: mxc: use lock guards for the generic GPIO chip lock
9cec17aac29c25d2be8298a03b96ca90357d961f gpio: mxc: fix both_edges bit operations
da15fdcc14b43f5198653a40128dd7909280ad27 gpio: mxc: use BIT() macro
26a23d9f81d37e08fd371ffa139ca7f81fa74fc8 gpio: mxc: fix wakeup_pads bit operations
1b77d6b086ed85622c57712a2af7732510b8329b perf: Fix perf_pmu_migrate_context() leaving events behind
befef0c961bf69581f003825152682ccef3464b4 autofs: ignore notification errors from a replaced pipe
b333579cfdff94d7ff12cf308036df4bfbdf9f0e unicode: free the map after a grace period
2a6e47fa4000a026b056c9f601745a4bb415366e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
f5c3e846dc4a7145852d742093d20eb281be6e7b fsnotify: prevent mark additions during connector teardown
0d79e5b0a8b2aa9aa3b460320c1c803422c3136d eventfs: Free the eventfs_inode after an rcu grace period too
3db3dc32387f27394ccb46739adf3c489fa0cf23 net/sched: fix use-after-free in __tcf_action_put()
10e30d608765ccdf54f07d2a6e55dfa866fc1054 net: rds: fix uninitialized trans dereference in CM event handler
fa9cae850646c70fbf40eaf543358c186e9da38d pinctrl: amd: Clear S4 wake bits when firmware has _AEI
b28ca72b1d7697bd25574fed637d443196ee9d87 sctp: revalidate output stream after association connect wait
fcae56ff1a68034164a8d22e14e4bd922fcce8e5 tools: gpio: fix building from the top level with O=
d495a506a6ae3c11c2873df848dfc244dcf3c88d tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
ac5752cda555837bcfc2492101048aa75215a9f2 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
9e978327a070d57465f749e239b2c5cad4c954a8 perf: Update cgroup time when rotating multiplexed events
70f7f8001faba963af9881b51fe8fab386ba1dcb scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
a3b15f9d9fa123aa0e412892d91fcda262fdcf05 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
139092aed58d0308dab76b588f3b407328c19004 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
31cb88c961b6a9b6a5d59c2b3481326f894f2128 scsi: libiscsi: Validate the task named by a management response
47203adc491bc97fdf33e0f5598c7a7873aff017 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
edac7b5a0e5909103342fa26575249a8772a5ff2 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
40a206eee047e334876ea19526e797e276a32995 tracing: Fix the shift out of bounds in the log2 histogram modifier
c646c9180680683cc3767a992876e0f620dfb7b0 tracing: Check operator stack capacity before pushing
c3d004faf58df7c1c6acf5205a8bd82b71222be9 tracing: Do not initialize tracefs work if tracing is disabled
2036a1ad0d712fe04320f43ab76c27ef47b83b15 tracing: Fix hist trigger timestamps for buffered events
d3aa6ca252eebeeebe1e121db6f691b1a5228db6 wifi: p54: validate firmware record lengths
c9482314b45952c7d8045f7bd2614ab0e27fe784 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
67ffd1b552590c868e2ebeb7fdc449e4c4f03656 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
6649105611144fd541cb717fd612239ae422ba63 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
a4e64d37fa49006cd9d5425c01188efbd1ba962d dm cache: fix demotion stats in passthrough mode
b4e98013986ff29cc9d59605575edf02832a4d6d dm cache: fix issue with background work locking
cd54e78104067b0b8d5eaf4b5e552c888dc0d5ba dm-crypt: fix a tiny race condition in crypt_dec_pending
5c258729a9592aabd17f23a4f3b65e881800b5c9 dm-ebs: fix incorrect device offset check in ebs_ctr()
80a4aefcbaffe4600ea8623e36ef9066853034b2 net/iucv: fix the recvmsg window update
275fd2babc4e393a767dd75a41a4d47c309826f5 xfs: fix capability check in xfs
b816cdc83457bfb0e11095a0f451bc8a9f67aa71 tipc: protect node reset trace dump with node lock
ec38ce39e70a093f515c2e264286b1b612eccf84 sctp: validate chunk length in the inqueue parser
8b224cb26734e0462e26f66a1b1b0eb9044e18f5 page_pool: keep frag_offset aligned for odd-sized requests
deb6198bed0ac8c102de6d00fe57772a013d2f7d s390/ctcm: Prevent XID null dereference
e6ff4a06c6723d4aea6f684e6e9fded109211091 s390/pci: Fix leak of uninitialized kernel data in SCLP report
1dd94d554302c505c1bec9683a16f1bac6eaa07d ipv4: avoid divide by zero in fib_rebalance
ab00bb9608df5639e2beba57547a48f0904e220f drm/amdgpu: Fix VCE 3 ring align_mask
2ef560426620de1d5fa79ef59502d025fcc17925 mm/huge_memory: initialise workingset state before folio split
763eab582dd3063f000f40a5db48806fb1f1dee2 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
e2a323271984f87be6064f406b17da19b8b07e33 mm, madvise: fix potential workingset node list_lru leaks
1eea4dd166555f8977e4094304f544a0fffade98 net: bridge: mcast: don't truncate the port group walk on teardown
630c81a1e928a08161ddb86ecaa9337de9f69106 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
f45445dcd4d3b8b9e46750b745807d55ea5cccc5 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
84c8d393be873326cd26ee6b28798bed4dfef6f5 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
b2fa4dfa140d9293bb3ba4a9a1c596a4e969cb7b net/sched: cls_flower: validate mask pointer after nla_next()
b60912e89aece6e3129906e445d4364bc7a01f54 smb: client: fix heap overflow in cifs_do_set_acl()
78282b1cb9e89cb6f1ed1674f65236960f48832f smb: client: fix multiuser mount with krb5
626a55e1e384873f88d93f38a964f83c898d2972 scsi: st: Fix use-after-free race between st_remove() and st_open()
4ba41aa7b6cd1b5db2c77952ee468f50c5d4448a perf: Track the perf mlock gift separately
a9ae34c8bb7c029a3975a269fb1c3590917f4224 eventfs: fix SRCU read lock leak in eventfs_iterate()
3d7d736c2d005c623ced11b9a5a6a6c757fd5926 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
9c90d5bcd210b741cc18d6adfb308af96fa1f0f3 watch_queue: Fix note pool publication race in watch_queue_set_size()
1f45cb8ee3eb80c5dfcdf8eb2f85d14c836b7b29 ntfs3: free the sbi after a grace period
de3ff7da5ce479324cb835a5e7b6af0d303ebb75 ext4: free the sbi after a grace period
5d3fab878593a8af58b2fac90b323dbda1c0c172 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
d052af3699628045fcc3fb896685ed6e0dbff33f drm/exec: don't immediately add prelocked obj to array of locked objs
8e97dc9b698a72dfedc47dc632ab54e7fc849ead exit: move core of do_wait() into helper
b1aea3dd38a22d1eade246534ebc728195ee8c3c pid_namespace: make zap_pid_ns_processes() freezable
61afca80d9171af55fdbf607d7c74be88806764c ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
4fffe3e616583d3e9c100894258308be638e862a tracing: Keep the predicate limit separate from program capacity
0a4155568550ef96a74f83f658637d4e664560a0 dm-integrity: require stable writes for internal hash modes
b024335de5acfdcf25acbeb69f62b2c61c19573f io_uring/cancel: don't spin on local work the task can't run
ad4f572f34115e8473fc36b66eef45cb99e5e58b vsock/virtio: validate packet source for connected sockets
6fe1d2450578f14a07222829754ae647d19ec46d ipv4: udp: Create exceptions before socket matching
b46c8e1774a396d4f3777d2a50e801b4fc1685ad gtp: disable BH before calling udp_tunnel_xmit_skb()
d9f45377fd26d36a1cb176f4da0c10bed8fcddae i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
6e6325126b7179adbd740623567cfe56ba191c85 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
c609de989298a3c547f394810222b6f3ebd255c4 drm/i915/dmc: Harden DMC firmware payload parsing
312e13d6661a171f690eb5f3c2e1bf65010284d7 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
dd39674e8ca80d9a94f213019e046c7142ade2d9 dm-integrity: fix infinite loop on discard with large tag size
162238bf919ead44a866c0a599024cec1416cef2 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
95eb5181933e5f960b74d70a56668b0eb3a7b07d xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
645d871d660f2c62000e09ff120e97838f82e224 net: bonding: update the slave array for broadcast mode
c9011bbde4b3bf298701373395b3772dba4c45f1 bonding: do not set usable_slaves for broadcast mode
2fa5c19ed287f5dfb46667c64d0652d260d61133 Revert "srcu: Use irq_work to start GP in tiny SRCU"
edacab3978f971a4ecd03cd4c73f509db4cd537b net_sched: codel: fix stale state for empty flows in fq_codel
44e215305aa462475f9faa1a882a6d5696069935 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn

--===============8188419635425626368==--
