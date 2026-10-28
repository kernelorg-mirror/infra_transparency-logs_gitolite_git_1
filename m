Content-Type: multipart/mixed; boundary="===============7057698517632302751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 16:08:41 -0000
Message-Id: <179320372175.2551489.14658498354700314163@gitolite.kernel.org>

--===============7057698517632302751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2397dd33f4e8263ec0d8a7911da2e6e013a3180f
    new: f458d4636844f9fcdb5408cc4e4de76f0b7b1cf5
    log: revlist-2397dd33f4e8-f458d4636844.txt
  - ref: refs/heads/queue/5.15
    old: 15fcfd825b1beacafff71f6d1e314cce4530c10a
    new: 03371cd2060123080bd6b058918d045f16fa25ac
    log: revlist-15fcfd825b1b-03371cd20601.txt
  - ref: refs/heads/queue/6.1
    old: 8cae348074e98768de443a756eba7d536c362298
    new: f87be8c22d36916d50bd469c04b41cbf72e12a5d
    log: revlist-8cae348074e9-f87be8c22d36.txt
  - ref: refs/heads/queue/6.12
    old: 30198d0a75a82f74f227041996d20ac98e1359c0
    new: 83542887c02af3302651a5e8b0e8050996d04ef2
    log: revlist-30198d0a75a8-83542887c02a.txt
  - ref: refs/heads/queue/6.18
    old: 62d7e7fe7a0ecbdb0043abeea8c2015237486325
    new: ed13e0023134459edb951b75ce2ae59cb9363a2e
    log: revlist-62d7e7fe7a0e-ed13e0023134.txt
  - ref: refs/heads/queue/6.6
    old: f7577cf7173240b824446f36f1b6fbda9c2e9f1e
    new: b93cb64defaed742e9da9ceac3f244c800bc5014
    log: revlist-f7577cf71732-b93cb64defae.txt
  - ref: refs/heads/queue/7.2
    old: 4a7e5f7858ee0eb7fe6c90c9ed80194a4c24da32
    new: 830e63698eebb975a625452b6c2b5a147260d94e
    log: revlist-4a7e5f7858ee-830e63698eeb.txt
  - ref: refs/heads/queue/7.3
    old: 1b24f111184b3e4a5639b1b4ddbe1d799ae5424b
    new: dfff017b64fd2a9649c035939bbc910e0942e2c5
    log: revlist-1b24f111184b-dfff017b64fd.txt

--===============7057698517632302751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2397dd33f4e8-f458d4636844.txt

c15774e7fbc865b05d9c4206d4ff9aec06d605e3 tls: device: fix out-of-bounds write in tls_append_frag()
6728a9fcc772803e6749145eb762809465ee0488 apparmor: fix out-of-bounds write when null terminating a label vec
fc31f49ce99936862a146f5283d3ba55f5f8b1e2 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
341201eb12ee823733cd9a490ce04258773698d5 device property: fix infinite loop in fwnode_for_each_child_node()
1ccb6cb937ed71d15c2434eca6eb9d4aaf9ae924 nfsd: fix nfsd_file leak on inter-server COPY setup failure
98157470f1d2223e463ba34fbd008e9c177e02b1 ceph: bound copied dentry name length in NFS export get_name
927806aeaecb3958a240c66736be08ac3fba6ec4 ceph: bound num_export_targets array for mds info v2/v3
ca49ba363736a270a40655cc7d15d39a85f3ea7a smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
850abb7982e2729a3c7b86922fd86cea51caa86f nouveau/gem: reserve the bo in the info ioctl around the vma lookup
29d72b50ce99325c37316d37762f9ca4c0fb15ca ocfs2: validate dx_root extent list fields during block read
dfbd7a8493c10f280593e8184d9ee420c7aac1c0 ocfs2: validate directory-index entry counts when reading metadata
2499fff07c978401f3a2d5ad2c91af63b3521ea7 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
ec2d85cf70867c2949b76a995662191f5c5fd4cb nvme-tcp: fix host memory disclosure on R2T for a read command
f8f0ca2107b054c9dce5f71f373b83825a9177cc nvme-tcp: Do not reset transport on data digest errors
50375ae1ee40b34352abb94081355dceb6728754 nvme-tcp: reject a read that transferred too few bytes
e20c4c1f7e2af1e14aa1c77df0570ebe3dc0b4b7 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
1a3a1d60c03f7b9c1b25e60cebedce81be1e2029 staging: rtl8723bs: fix spacing around operators
55896187caf0056a3ab5ca6c05a4528d5d84cd8f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a764479a155153a1d8fc2cf667d7fe0b60716bdb ftrace: Take trace_array reference before accessing its ftrace_ops
49d7a53cfa0dfe7fc09476d2887ca74c37cf88ef kprobes: Protect kprobe_blacklist with RCU
8747c32ffe519dea54cb311073b9c95954d83e47 nvme: add missing SRCU grace period in error path
5227df50e0dd6b27a1aa78b6899904c76ff121b9 KVM: s390: Zero initialize data structures for inject_pfault_token
d3a351d7648414f8114a453d8fc88f027c8f14ae scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
175fcfb36a50cba2f765721f38d6f38c3add3c4f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9891dd940604a5724333d1c41416f7b1f4e77978 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
27ee74e9bbab3a3f57ef82389ff0f5832b2672b0 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
742d74b4aceb322c866da4247de5695c5cc8840c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f02f6c2812f714d3e5aecd00df870c54ac541d97 tick/broadcast: Plug clockevents replacement race
ccd34f53a8f411c3d0d15e3a4b92defe6e801900 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
96892872e90c5a817a31d421f5d83508967d4a39 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0a4071a697d19f45ce94d1450265cdeaccd70ae5 genetlink: pin family module during policy dump
c09acf1c8cc94dc0298aea81fcc5c80dc55b90ce io_uring/rw: end write accounting from ->ki_complete
635d7e95be7c6434d780ceeceebc38e7a634c919 smb: client: reject userspace cifs.idmap descriptions
1f11ce6ba971886d812810046fe6558859a4b603 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7bb7108fa264aa3e516c9ca19a2c98a1982b821e wifi: libipw: reject TKIP frames without a full MIC
934c138f3d533aef4f92df608767f1f09e893c54 smb: client: fix potential OOB read in smb3_enum_snapshots()
12861bd01b17bd9ed3d4a84267e53ab27e7de01c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
73f916592197e043077ee461ca8e5e3f263de55e smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
1459b86da867ec314e2d6aa8cd563c6cc08a46cd vlan: require the MAC header to be present in __vlan_insert_inner_tag()
6f7cd361e6cf8c5e72ac4d0b98c1af7ffd4907bb fuse: fix invalidate lock leak on open O_TRUNC DAX failure
53a8e56e5e0b7008729337ab40039ca53758d20d fuse: fix invalidate lock leak on setattr writeback failure
754af39323e6cb477053cbe72c13c712a1b13cd0 usb: xhci: bail out of setup if the controller is inaccessible
c0d555ceeae305e3ad4dbd6d84f5a4a10b4524d1 gtp: serialize PDP context updates
8a1f1d94c18548f8eeb5d901a4431bea1d447159 KEYS: trusted: Fix TPM teardown ordering
b7d3fd723f40a077cc9b54928c7f280053aee112 zram: fixup read_block_state()
768c6a1718aeec5ea14649521f6586f8c2d7d850 zram: fix out-of-bounds access in read_block_state()
9a4281e554db86f259ed19a11c4f542a1812df5f nfsd: release path refs on follow_down() error
fa6ad98d46b02df43838046ca9e3f7baca26babf nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
615f81d017aa97db83458105b124a1da6d50d5fb nfsd: fix clock domain mismatch in clients_still_reclaiming()
40bf0387aced1e9e157d6330a774a80893cfd065 nfsd: gate nfs2 setacl by argp->mask
f39f8e58a54f0da310b44be686bb249afda80388 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
fa186ccd4feb9592074dfb9fdef8edbc9a5dbc1f coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
e0c36efa12893fd75d9937695dbdcc0db895dc1a kernel/params.c: Use kstrtobool() instead of strtobool()
17379f43954d5d716bd222d7057bdc8a7489e172 params: Do not go over the limit when getting the string length
3f1cace4ac35e0f026fcaba1fbece22e064fef83 params: Use size_add() for kmalloc()
4a00879cfb423c2524efd001edb22fc8478e420e params: Sort headers
b42567499263db68e09b66e5b34be09e5299ef87 params: Fix multi-line comment style
0cf453007840e3b5705d9fa76db97bcec8278bfa params: fix charp corruption on allocation failure
13a332246b9a4a2dc95b645d95c29f87a7a0b79f dmaengine: Add devm_dma_request_chan()
501e96434addf5d34ae589fd489d4ee221c6d983 i2c: mxs: fix DMA channel leak on probe error
d14954da755ea8de7511d151f540a045a8f72001 lockd: fix swapped arguments in nlmsvc_match_ip()
0c106081fb3e919a3163648924fb74a5899a5a09 power: supply: rt9455: Convert to i2c's .probe_new()
6c79b0222bd944368c8cb42ef12c4cd1a1ac8fce power: supply: rt9455: quiesce delayed work before teardown
fb8f99330082023d968fa0ede6babe089dff70ef i2c: core: Introduce i2c_client_get_device_id helper function
e9b3582a6455908f003fc55d6ae826b736bd4273 power: supply: max17040: Convert to i2c's .probe_new()
381aef6c3cdb1691e403d57ede2e3d6a55e88278 power: supply: max17040: drop incorrect I2C functionality check
e15fd5117507131a26dd27f68adcc6b746eb1fca mmc: via-sdmmc: cancel card-detect work on remove
2dee2afb8de22d4cfee8fe10ac327b9b645bad6d workqueue: Add resource managed version of delayed work init
e431c419723a6d5769b261b2776aefcb9dd2b53b power: supply: bq24257: fix use-after-free on remove
b69ea687deb6e7f1974367d53318fd5acda229c5 power: supply: ucs1002: fix use-after-free on remove
0068a717de3ea4a8f237687bcfcf7331dc44d045 net/smc: fix socket refcount leak in smc_switch_conns()
7a6bb367971331f42b3b06f114e83eadde1d1071 hwrng: stm32 - Fix runtime PM cleanup on registration failure
4f4ca4e35e0d060f2a07af0e73e69e8969ba7f7e ALSA: pcxhr: use __func__ to get funcion's name in an output message
ae890dfee2138c94ed24ff5037e2832a09e16be0 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
43c55e02be3dc7338df0cac2ecff25aff3bf9679 i3c: master: Do not treat master device as a duplicate target
fa57c899859c48d9656435f02a57dadb3dd06568 i3c: master: Fix use-after-free of master->this
038d30982d232ff569a20d2d45f667ecd43b4928 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
163d36e4154fcfcd16e64fed1a375c8c7df48812 spi: bcm63xx: disable clock on resume failure
71488b0569575bff4d0f2d50cc7dd1d98a92f048 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
90b2395c08c430c95a78e7025f73d073c16c9491 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
ed9448a1d767a38759f3313503432e1d0df20e02 ftrace: Synchronize the initialization of ftrace_ops
d111c88dbcdf8d67139461b77645514b90832e33 arm64: mm: Fix the lockless page-table walk in show_pte()
65584d1ae7e26ac554bd90e9356625027d59ec36 ALSA: parisc: Fix assignment in if condition
9993ba420020ca52652fb6d7db2e401cb25bb68b ALSA: harmony: initialize locks before requesting IRQ
8c19e2f2f246cde8bff2a7eba07d4c96f65d6356 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
5fd1e7cc5b0e77e2b90c707e564832a961cfde7f KVM: s390: Fix length check __import_wp_info()
ed9acc3793523212a4182c3a603ed121991a2b0a media: saa7164: fix cleanup on resource allocation failure
b19813df5430c79c463b58bea5ebbecb84dc4cbc media: zoran: Avoid freeing a registered video_device twice
68da8d18e4d8c9f2537944224b0693df00676429 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
a7f782feedbc4c2e9ce4c7ab4d2ea735f0a6a551 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5ed7cdc6ca7cf625c282841b74e6b77eac79006b scsi: qla2xxx: Quiesce response IRQ before freeing request queue
aad5f8b398c96744b205aa152e34af09d606465f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
bb0bd8b3ad80ff05584b4cded0e2cbca65790604 f2fs: return writeback error from collapse range
e0a6c789164832231f2279df9adfb9409ac054ae f2fs: limit recovery filename logging to stored length
7d0e81a638669357b04f507b1653d4d29040168f drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
65b588db0e8452da7cc7aa719ebe4644d724f7da drm/msm/dsi: rename dual DSI to bonded DSI
818952cc37c9906565d604d92e3a576d6e8c5acd drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
f49a7e90218ec49a83d133e7b352273c67808a0e ipmr: account multicast table and route memory
94fe5304436ac4cec7d0186d6ffee5fb7473cf33 net/sched: act_api: release all action references on NEWACTION failure
57b54e91ee1fcd4b1e7beacac2a827e26ebc4932 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9c7e2ffa653760a4fa9ee315a82ab42928c96595 devm-helpers: Add resource managed version of work init
62b9888d36c830fdde03120e7347a3107c44c116 hwmon: (gpio-fan) Fix use-after-free in alarm work
f45b46d8168ba9fa3c464f2362949233b687d727 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
174292e9d71b9ebf8f93ce32ed52519c9199a3e1 watchdog: rtd119x: Use devm_clk_get_enabled() helper
00d700c7bda8261db7993b12c88bfd90fa23abc6 watchdog: rtd119x: Avoid division by zero
aa70517cbe2266ac5aa90f46599a17501987bb30 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
5f801af094fc51398e05fa8dbb156177fc367bdf smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
efbcff82fc728f5b7bb7badb6e30011c8726da77 tcp: prevent collapsing skbs across boundary in rtx queue
bd0599e10324ef71c0080d65fbaec3fdfa9e8f40 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
2d268fcc1ea89ba5d5053a4ac080b874c184e637 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
16c45db28ea17c072e434d970857dcd88c405204 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
3bae0ddd75c1f36ac27221c70853fb69cb1adf59 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
746317fb87b579be8f8349e29b8a91c6d1a87c57 smb3: make query_on_disk_id open context consistent and move to common code
28dfa5026d0cde42f23082c8bfdbf7154119ceb1 smb: client: fix create context out-of-bounds reads
f02ec0398142e5cd3a601399499db206f29a546b perf tools: Fix a asan issue in parse_events_multi_pmu_add()
98f7c88ded43e745e05799808e14b7477d6bd0c4 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
5d3532a7b8d9ee33c1f1462895fc90028377d400 drm/nouveau: switch over to the new pin interface
220bb21e08ffb5e55c0251e416789812ce92b9d7 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
355c56b7f96c3b9907aa5575dbfc26402560afbb net: ipconfig: Remove outdated comment and indent code block
86fa10caa6f140bffd74a5483e0c27a828c8e404 net: ipconfig: bound DHCP option construction
0c58e15e53569d20097ce106f94654b213143152 pinctrl: sunxi: Refactor register/offset calculation
ae5ec83b918116ec8e67bfe4dfa1f23fb1c057ce pinctrl: sunxi: Use devm_clk_get_enabled() helpers
ae18c48a3b55e1d77798d20253a4f36260e9f65a pinctrl: sunxi: keep a shadow copy of the data register output latches
bf08d46aef295926e58ca8b8adf32a83cc0a6c96 net: ena: fix MMIO read buffer leak on probe failure
94b1a8c1f16ce1f762950087dacafa293362965e smb: client: use finish_no_open() for non-regular inodes
6ad948f9217747f6e1bc9811600ce4fa6742131e tools/thermal/tmon: Fix compilation warning for wrong format
399cd06620ec0e816dc0b585d9a373c3ce8d9e21 smb: client: validate POSIX create context length
7a9b0f5ec9183e19ab20130103ea48fd3a7d78d9 Bluetooth: mgmt: fix race in read_unconf_index_list()
2ac9e37a6a706eb3a30a439cf4ddbe509318ae24 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
48a22cbc126207dcc0dc966effecc9847a963b88 HID: core: remove #ifdef CONFIG_PM from hid_driver
d409e6747263a1d8d283260a7db66b58b7320d36 HID: hid-alps: use default remove for hid device
a0067f892e02874f8bc58e2128ac7803344a9daa HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
3f5a8f110ecb1475382caff4143181f76eef72c6 HID: alps: unregister DualPoint Stick input device on remove
a0c967d3ed0e6be99d372c0010db91c9f3843b1a smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
9df789e61e82d25353b5d10a2efc671245e4d0d0 smb/client: pass cifs_open_info_data to SMB2_open()
5b7b36cb1a8ba9e553d5902f55a717ec3a2ae62e smb: client: close handle after create-context parsing failure
5efc44aff93ededf67f190d0194d263f370ffd22 smb: client: close completed creates on compound wait errors
e5b6280fde356dca605caab653f6a73464f9b192 audit: fix exe mark UAF in kill_rules()
a822650838497d51c40aafc1ed25cc02c88a0ee4 of/irq: Fix remaining refcount leaks in of_irq_init()
a06aefa7dfafd99adc331aed6f058ff8cbcf42cd of/overlay: put property on deadprops only after changeset add succeeds
b07d4776d9ffd9dbde318fbbddf75d9d403c9dd6 netfilter: nft_flow_offload: drop flowtable reference on init error path
34748ece8ea516ff1a9d28aa6ea389c69e13ce2f net/packet: prevent TX_RING byte count overflow
6ca89146ac8169d042d35a651ce7c7af05606ed5 rtc: spear: initialize IRQ state before requesting alarm IRQ
97792d6d35114c161eec041a05c8ff83548ea64a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f22309f81d3419931abb80bbdb477674cb336019 wifi: cfg80211: avoid double free if updating BSS fails
8f35a0dfa93bed8538c56c190044abd2935cde46 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
128b5242fc01077a8ede180da83ad5be43384aea openvswitch: add nf_ct_is_confirmed check before assigning the helper
e26be4a3d614c562230368882ed2bad0802443ce rds_tcp: close NULL deref window in rds_tcp_set_callbacks
3d6408b9386ed16147b7ce863fe207990b4b8116 vxlan: use one headroom snapshot for neighbour replies
c79af6058075b5527503821f221ce4a6d21eb8b2 of/irq: add missing of_node_put() for interrupt parent node
44628c2f945fb48501f24a619c213dcd4d55ee56 vt: skip screen update for DEC alignment test on backgroup consoles
45f752988d80466e278704b1a8f040de89e75217 ALSA: caiaq: unregister the input device when probe fails
de7e93464174a0d6c3f9afccacb8ceb92181ef44 ALSA: line6: reject oversized playback packets
cc1c19702aefd74d062ecb423ce1e3094890594a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
caecbdb07081bdafe031a1da044320e957ec4a6d scsi: qla2xxx: Initialize NVMe abort_work once at submission
84ed21d7de362f33e07010e1cec74e9fd3f3568f scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ac4af15b0549a88cf7ba1ec2b20fe8197842adbb nvmet: preserve device path on allocation failure
332752486ff07b67de039191af54bba391f666c7 of/overlay: don't leak fragment references when changeset init fails
aa77d1fe4f8451686a5e7973be4b649c76e76e25 of/overlay: don't create "//" paths for fragments targeting the root
2ff6aec7aa6dc1ce1cf1068172d251c2d6ff5dca ASoC: wm8903: Move the DRC QR threshold to the register that holds it
2e4c00c7ee67aaa8ffe40f135152d5ef54ea961c wifi: ath11k: reset ar->num_stations on hardware start
435d1905373bd1a53304c4dbf09d0f992a2284e5 wifi: cfg80211: preserve hidden-group beacon IE ownership
e5dcfd12259e389209923fddeef6340d299738e2 ASoC: codecs: rt274: Fix format setting for 44100 rate
c40399cf6a41796eec4ca8ce4138a72d337607f6 Bluetooth: hci_core: free the HCI ID if naming fails
cdcf5f9ef71566e0336228dc3e78a60991f89033 Bluetooth: btintel: validate DDC record lengths
0a137d9389852357913e12975ccb6b006e809d1c netfilter: ipset: do not update comments from kernel-side adds
1285c015138531370e5995dec276faf8ebc308f6 net: systemport: Fix RUNT MIB counter register offset calculation
7efb3f0ec650db9692881e2933f50ac314efd54f tipc: prevent GCM nonce reuse on peer key changes
35dcbf7c7dc8970c2c4a279a319f80a07d8e3917 net/sched: fq_codel: match the no-drop threshold to the packet size
1f903194a6efad80fa844cfcdf7cf3dd9f4e73a3 net/sched: sch_codel: match the no-drop threshold to the packet size
31c6a4f704fcb4a916e6ed1b942bb7ec2d66fa03 tcp: refresh TS.Recent for accepted old ACKs
5e8c0676b29dd02821261c0a3f5220a83ef15a7b ipvs: fix missing counter decrement in lblc
5a4402e6cb083e4ca0bf06ce8a3769a6b3afe8ca ipvs: do not create invisible templates
a9cac6568d166169c1126e3aded731279a5cb4d4 ipvs: filter some flags received in the backup server
28af1bcf1920b3782537a95427ca6e43d5712792 netfilter: nf_tables: avoid skb access on nf_stolen
d99311350e9c5afcd953a75acef843433b9fd790 net: add and use skb_get_hash_net
dcca8afc095cfc1bd5f9c2d24eaaf380accf732a ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
6197d5124a106232f5f016e09b0ede22ff8962de i2c: at91: release DMA channels when probe defers
41342bfd6e1692b1f2341831cb70d2055b07b9cd PCI: Accept AtomicOps already enabled by the hypervisor
d9da44a35d5998527ab5095388e3b39a07f4a270 drm/radeon: Read the VRAM VBIOS signature with readb()
705b4f87b29c0fb936d3bbedf369efe84096886b kgdboc: Fix tty driver reference leak in configure_kgdboc()
93c0cdbe735fa8fb6f2d1603d4bb313530c1ab11 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
517c0b45ee9cccf74c1b65154303beb84d37ef92 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
90fc8cf326c8cf14ac645f4d8959e80928c96d4b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
e77e7dc0851289a759cc44c19013132d5f89e211 Input: synaptics - limit T440p InterTouch quirk to LEN0036
85cbc6546dc83f84c5dce1db733c6869fb8b3311 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a6f60e23a3cd364b3c67e6ae021b23f1898e48b1 USB: cdc-acm: fix racy TIOCMIWAIT implementation
8e74f7ea61629ffeaa39b5a22c55ef5cf6126933 USB: serial: fix port tear down use-after-free
0ed08a10dbbb079787bb9db3f1662adbf6eb7187 usb: storage: sierra_ms: reject short SWoC info transfers
7f684047113a3ec312af3039cf01677033a4f597 usb: hub: use shorter 120ms post resume hold for SS root hubs
b38a6c6d872e52de6f063b87c75f96b84caeca74 usb: ohci-da8xx: disable controller wakeup on cleanup
b710e22d5d6fd8a20b8a14334827a99980785a4a usb: ohci-s3c2410: disable controller wakeup on removal
16f63a332299bcb52d2fe2ad8c72ab0232a2ef5a usb: ohci-st: disable controller wakeup on removal
39781eaa06e5c8e6b0b07e8f378660bfc1189845 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
41bd262ef828b51df1b5c28a4457d5f1abe81ca2 usb: gadget: aspeed-vhub: cancel wake work on device removal
64d179ec299b8c4f7b2e4ead228707f3790d6a09 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
367bbc0d3bd96a5c965e643f1aa536e23e286cec usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4202bd338bc998b866548aed69214423bd2371de usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ae01d52898f94fdfc18917ec6b797e62cc385890 usb: typec: ucsi: Get the connector fwnode based on reg value
98e1918ef38348d8ee083bd5323f72036141a9eb usb: typec: ucsi: displayport: Current CAM OOB index fixup
354abe7b5c389ea912e8ea7e4e102b08ad6fd8cc usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
620d6974e2e17f5ba1453a3a4de4937d05b91d44 tty: amiserial: fix broken TIOCMIWAIT
d538d9e5f0e5caff15bf237bc3af0ec963f00204 tty: vcc: zero-initialize control packet in vcc_send_ctl()
faa435f286d496859b41b51a3e841d4b6307ba98 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e6b8aea39da271661a97120cbb056b6597f6642c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
9e3e2aa73277edda3bf925a16e1b012e60ec6eea serial: tegra: don't clear the Tx FIFO on an Rx-only reset
2ab0e5a89e53078dc5b4e56184af46a6553b120d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c3115d51bf0920e6feb7af921607f7683b6e0e06 ALSA: ua101: reject mismatched capture/playback packet sizes
88f98553d1fc9bf0ce0c7c2337dbe83451bace40 Bluetooth: RFCOMM: Fix initial port reference race
ae006afe11954082771b61fa31afba3be9f020ea Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
45e0a0dc98ec0eb50d718fd922bc8a16c8123aa7 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
036d495c3bd0b64bae3d52ecf2a29a0c14157280 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
db1922afde3b365e4738309cd6e84c4920af37ca ipvs: bound LBLCR and LBLC cache growth
6ebd304beb502476452bb3c86e182933c4b1531a kprobes: Skip disarmed probes when checking optkprobe overlap
47aefae7cc3be2ac761cc2015c16b0e2e7e98073 nvme-multipath: fix underflow in ANA log bounds checks
cf7158d4fd9cf1a75b136a7a895bc7a6b5a6236a mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
2f86ffaa2fef08be60263d5c0c4c9cac4e986bf0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
3f588fca1ca5bb85056ad4eaaabded3e87157469 wifi: cw1200: fix TX padding OOB read leaking heap data to device
3c9279838d5a93c907c16f8f5df5e9372921fa01 wifi: iwlegacy: 3945: free EEPROM data on remove
bde016268a8ad8661a91a18b66260c09549ca456 wifi: mac80211: drain PS delivery work during station teardown
75f70907079ae701a8ac4c12530ef0c15160af32 wifi: mac80211: release mesh path quota on failed additions
1d674f37aa7727740c0c154c09b482f363f668e6 wifi: mac80211: handle empty FILS association request payload
3cc68fa2c91596d8e4ce3084b03cb5e953dbb96d USB: serial: cp210x: add Corsair AX1500i Power Supply
d0ffb147ab3c855c13cf9124b9856b3c6a3bcc06 USB: serial: quatech2: fix baud rate overflow
40b85d2f95b9904bb9a75321f906009325c9a7b8 USB: serial: ssu100: fix baud rate overflow
8e18cb92392ec055808c3830401091d448cfecc3 USB: serial: fix dynamic id driver deregistration race
01434dc90680766ffdc68119c59d2bff55922fc7 USB: serial: option: add support for SIMCom SIM8260C
909c7469c7f82646f1b8218b362f67d11109c3b1 USB: serial: option: add Quectel EG060W
143f5081391d0daf87bb72c1388861dea6b09f8d USB: serial: option: add Compal EXM-G1x support
9f6e6e0c33672e195d1a759e3d611c15c031fc76 USB: serial: option: add Quectel RG660QB
1fd531a14609d788df0cbbfd0c1a15ceb529fcfc USB: serial: option: add Compal EXC-T1 support
137142bf3965667fab6f773f8164550c4e82a202 thunderbolt: Reject oversized XDomain properties responses
7d34b1df9cd31e217008b57e71f7475df944b31e iio: accel: kxcjk-1013: reject duplicate event disable
cfa8846349e825f115817c8a457b8d8ee91a87aa iio: accel: sca3000: fix frequency divider condition check
a8055f5c595ce3464bcb4c0785feece9a0676558 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
05427fe32b11b00cb4eeaacbe7a033da17576d46 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a68fa0b3414f4bc1e5cd316edffae56aae64adf9 iio: gyro: adis16136: fix unprotected debugfs reads
cf3b2f3babe68a1796f5aaf4da4e243fef6b1d26 iio: imu: adis16400: fix unprotected debugfs reads
869d3732c34c92141ecd19995f22ddb3e736d9a9 iio: imu: adis16480: fix unprotected debugfs reads
01e9c840ff03ea5b647ead5bc45b6103b6600904 iio: light: gp2ap020a00f: drain irq_work after free_irq
869943de5f6d846f6969cfb0cd955d8e34cf8ddc iio: proximity: isl29501: Fix return type of isl29501_register_write
b49826bb3e5b25ba82697156eb0b891b9779974e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
cbfb3254b9ad71e971529b84292c874247d2de49 loop: Fix use-after-free issues
712e91512f4dd959e97aa79d238a5c6c8fa501d2 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
341083c488acb47bee5fe08651a6e785afb49854 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
1a95ceebcdaed5bef315363ee510e271002da0f0 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
1634f459c6bebea84751df00ffafed5acb9943a5 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
10e2e791a027840548cc68b9abd4c52c12e0c71d SUNRPC: fix gssx_dec_option_array error path bugs
815fee7d4ee1c5d35e995c9dad10b62e42df13cc SUNRPC: reject duplicate CREDS_VALUE options
d47b02cb82df49a4c82263ae2b9ecc58f2d08bea vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
9982662cf6b89b4e610a77080b1e42e1829905bf page_pool: always add GFP_NOWARN for ATOMIC allocations
ed69cc375d8d1e0f56a295708bd401fe5f09ada7 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
98b32f05c9207c9a61024d75d196e3619dc09939 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
89e6fde327419d89b351827b98a7b08b10c46731 wifi: wl12xx: Drop if with an always false condition
ed480257b1a44c0eae5290e0c9a137965454a0c1 wifi: wlcore: Convert to platform remove callback returning void
9bb281ffa1bd80ab0a1fba8f8da755232be46a14 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
8e30ce55cea1fa2aee2cc312e85ad98719714a4d RDMA/hns: Fix WQ_MEM_RECLAIM warning
a39a154863a460da504afed5b0204c8c4f42e827 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
fbaea10655522b4c9d8d22f4623c9ca23672c190 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
3e4d59aef574cb84c1694a69ad88be76b3c2b190 iommu: disable SVA when CONFIG_X86 is set
0181a416b5d8ee827425a1e97c7aa979910464f9 ALSA: seq: Clear variable event pointer on read
ea5a8b5910ccc06a6ec49b25af75c08841a79abb wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
a1ea8f5ed981ced50ebbd5e4048b1cfefefca874 net: usb: qmi_wwan: add Quectel EG120K-EA
992d7b1295898f057929c0a54ce1d5db5444dc0f usb: typec: tcpm: fix debug accessory mode detection for sink ports
d490e78e8525ecd08d039cd3de02cf8192734b67 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
2fe5b93b32c26465920efce20338b65e790a6f38 xen/netfront: drop RX packets with a short Ethernet header
dfdcf84ddc3f970d01cbe2ceca5da6ec38ce78a2 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
657757fb645824b15fe9f7efea2464ea6cb8d5ef drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
a0f192ea290e2fa4d1054e9f764ff1a71732f133 soc: qcom: geni-se: Correct QUP Core ICC vote constants
18a42b59dffff96ae673ebf8c5672d0ccb35d086 tty: fix saved termios reset race
b86ce5e93f93389103d04da7fdbdafc975ee93c1 perf: Require kernel access for text poke events
beee69899e43ae55ecd134b24a943d045fa57831 ALSA: seq: Serialize compat port-info ioctls
b38cc2db2bc216ad35b7999949db345613835179 arm64: errata: Factor out broken AMU const counter cap
1f272c796427e943037df0bebc8113b599ac4801 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
bcbe1123c059a97829d891bea4c4ac49f98c4161 fsverity: add dependency on 64K or smaller pages
b374fa6f98afad20c62f0fce4bdbe9aad186b87a drm/amd/pm/si: Fix updating clock limits on AC/DC
1de2bad15c65691d00f86071c0b3f2ab49d58f77 drm/amdgpu: reset VI ASIC on MacBookPro15,1
a02881b3744237aafed4135917a327602c2ef065 drm/amdgpu: reset VI ASIC on MacBookPro14,3
12fd7fe7f9dfa102954f3447705343660242398f drm/amdgpu: fix ACP MFD device leak on init failure
4d54144b9195cd966d942fca0720668aba05ce9e drm/amdgpu/gfx6: fix firmware leak on teardown
d991bcbe11e8cfb979ad2351aad81138fba758f5 usb: octeon-hcd: fix the FIFO-flush timeout computation
ab199db1e98db8637c30794bfcb02f60f91bbd14 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6893575a297e87d2190b9208b44095155cd2e601 usb: ohci-spear: disable controller wakeup on removal
c75f2956c3e07c503d4128c93e0a31688d591bd0 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
1190b4233179f394ea001c5cce767ce5624cf8fc usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
50981630c8865f5bc5f3cb5e2fdab91032ae4f00 tty: tty_port: restore TTY_IO_ERROR on activation failure
93022390f095f2424bcf1479f81a98b687254bd3 tty: abort break signalling on hangup
0c3752d0ec3233d9672bff9205462bd576580e28 tty: serial: max3100: shut down timer before freeing port
13ce2fcb346a7e85fc312e6022566821e9cda783 Input: s6sy761 - fix resume ordering and restore sensing
ab1463b5f6d1f26610ae4c15725e9c42fc8fa32b tty: vt: fix memory leak in vc_allocate()
efe485b7235b508ad1fffa8438c45c372173d8a4 serial: fix TIOCMIWAIT race
10a2c87e9f702d1aafa079b436b7b418dd606822 drm/amd/display: Mark DCE 6.4 as not APU
a4c550e3869425dfcb52bd4970cdde09dd9d3cb9 wifi: mac80211: keep fallback association elements alive
abd86c7eacd05cf9e6686f6342d76e7de51fd607 thunderbolt: Fix KASAN reported use-after-free when request is canceled
eed439ef6ac1f55edf7575e50bbfd6c330357491 USB: serial: fix ioctl hangup race
84d1e4adbb298f221807d30af374c2562b1d7a02 mtd: block2mtd: Fix divide error when erase_size is zero
26c7ac1b83b71ec8ddc9f5bff7e9b8b01cd4e678 mtd: spinand: Enable QE on all dies
d390f7c2d95a9a42e2c3ed4fd63d19171956868f wifi: mac80211: account proxy paths against the mesh path limit
9ca735b658dd436245ba146db0e260da017e8630 USB: serial: clean up core error labels
ce79c02f9c3697b15effb92f647772ec14bb0cba USB: serial: fix driver deregistration order
fe3eaec66e5cc4c77a1871b100dfc76042492d53 bnxt_en: fix DMA mapping length for padded small packets
6b1a3ad4c93e09a0be646794246e4e1633924393 tty: introduce and use tty_port_tty_vhangup() helper
1bc97372822e9dbde3d567443f7179bb54e75554 tty: port: fix tty_port_tty_vhangup() race
149fbcf154b6a16c2c3e05e02c0593596bc91b66 wifi: mac80211: keep paired old chanctx alive
5aa6b846704be6018afb36002827318cbe3ce950 wifi: mac80211: count only matching reservations in reserved switch
3926352b9d7b0bdaf9558459027c0c020781b613 fs: Free any excess xarray nodes in clear_inode()
12bf9944783e912a1b726b02c97166bd30d0dd27 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
6b8a3dce90fd38ebd5f0f7026e2c0034f8e828d0 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2c865090e8cd7c805af5634f2ebf347171020efa wifi: mac80211: set info->band for 802.3 encap offload frames
1b9702060f1778f3636e69954f44e1ffce1fd043 iio: adc: aspeed: propagate reset deassert errors
efe9ff58cb5a808e30e4058d858f1949ca98064c iio: adc: max1363: sign-extend bipolar differential channel reads
a57404b63d84f9cc5fe0e2c50b73b9bad69fc0ad HID: core: introduce hid_safe_input_report()
802dec1ec235e99d0eda5628bbdad255c61d18ce HID: uhid: convert to hid_safe_input_report()
3bc7fdd6bcfe5cc7380daf720024f452df02f4bd crypto: drbg - Fix ineffective sanity check
fcff6179a9b5b5c9c3395c0350a7cf9dda816c92 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
41be34c124aaf6985ec432068ea623b058b71aac dm ioctl: don't let data_start run past the buffer
01afca9b59a1ed0c5b40c60b3a190e32b2f23505 wireguard: noise: reject response consumption after intermediate initiation
3ff943d5e13230923d4e661715ddf0dc8ef7e5cb workqueue: Fix NULL current_pwq deref in chained work check
f505de214a4301cb82ac78e575e913cf40287b36 xen/netfront: don't leak the skb when xennet_fill_frags() fails
9e1cf50b99f934075e38f8e88e82c52217cafebc strparser: make sure __strp_recv isn't running before tearing down the parser
e3f61e60302ccafd7cfe2e2dbb6903cdee98260a tipc: destroy topsrv workqueues before closing connections
542028f4f541d8d560ab688b541c643865d665e7 tipc: hold a reference to nodes found by link name
5f8ef08dc91b13a874d43c20d574951d6f2e7aad Revert "wifi: libertas: reject short monitor TX frames"
4d2fb577eb9bdc584380e18db5dadab255d543ed selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
2a7a719b79753cd938fe16efbc7c8f8fe28c5180 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
27fed4f7be1a2d24262af1c7de9a64cbf8833eb5 ibmveth: h_free logical LAN on open-fail after register
c635b83afa527569c8748acbeb9bafeb3a2cf6c5 keys: finalize persistent keyring timeout after link attempt
384f3c9f17444eb2a91043d0879225ba975f0657 KEYS: Fix add_key() race with keyring restriction
b5fb6e9b96eec05212c7e0db5ebe16869649a59b memstick: core: wait for request completion before freeing card
7b2f9c2cc9f110cec0faf9572c650c1b809304d4 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
8f812b3ac334177c504c7d8d73e9cb5f876a82ce dm-crypt: reject the lmk IV mode with AEAD ciphers
4448c5b8fc044946e3cecb564ec0d9606a968977 dm-snap: reject the transient exception store for snapshot-merge
090974915f1c845f6bb54c466f38b83fa84e0424 mmc: cavium-octeon: destroy slot platform devices on remove
271f3eb2ff9a0387faf9ba40395c1d5ea481c1a2 mmc: cavium-thunderx: destroy slot platform devices on remove
f4618940f0c8b72db1fb22af076e43eafe1900e0 mmc: mtk-sd: Cancel request timeout work on remove
6d2f6d061cad6f048d72143f12956af8ffb05f85 mmc: sdhci-sprd: disable runtime PM on remove
448d71d8547cda40fb7fa05d08c9e45176945ab5 net/packet: guard the ll header push in packet_rcv_spkt()
c1ffdb3574a8efe4437dbe0278aaf251bad8e6fd net/smc: protect clcsock lifetime in smc_getname
0e109205588d1b0954cd7e8abf9485857914159e net: usb: ax88179_178a: fix rx frame length for non-last packets
548535b4fe8af876c24677cc7c2f04a743e7e00f openvswitch: fix soft lockup in the netlink flow dump
ebda3ee2a86de6abeb00aacb651c1dfb8c199444 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
0b0e1eec504210189d1a001f2c035bcc462bb9b8 scsi: qedi: Initialize callback state before registration
3b669406c88c65156ad39a5015f818eada83a96d Bluetooth: hci_sock: Serialize dead-device detachment
5eb1890fa7dd4fa4567c2b7a981a4280357af350 Bluetooth: RFCOMM: free the skb when the DLC has no owner
6929f30cddd3808c7d87df5203c11d50c1c94aa2 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
abeaebc35a323033b1353abb3c8f3c025bb1e612 drm/i915/gem: Prevent overstepping exec array boundary
2653c799d130c0ed2047048cd0c9f26df87063a2 drm/amdgpu: make Mac FB workaround generic
2a5ced62d51b7060de14bc1e5852b864e5c2caf0 fs: refuse fspick() on internal superblocks
462318befefcd06278c6a1e34c42f88566bb64ff namespace: check a submount for references right before unmounting it
4b54fe6223e76814b065dcfb42d8d723616003f6 dcache: don't put a mountpoint on a dentry that's being removed
86dc6709847688ebd55a7e4264d5e23dd86f78da namespace: refuse an automount below a mount that is in no namespace
3b2edd4508a7e74b3859a239d6faee35eff01db8 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
c9309553c79f4225fffbe92869530aa4965ba88e drm/aspeed: Balance the display clock enable on teardown
d57a4c6fe6aedf842a0f06b6e675530e7b50458f drm/vc4: Free the BO cache size list on teardown
9752c0d907f8c7e2350697aba680b9c1180efbd4 net/sched: em_text: reject unterminated algo before autoload
44b842bf1b25b84e27bd8a0b88063c5f6df9c177 cxgb4/ch_ktls: disable softirqs around tid_list erases
1b1ca74fb89f07e67614e8fb7b093c0c4f0ca3ad nvmet: use the local P2P device on metadata allocation failure
41668fd4cd9d2c7d8e62510871e0268f2603c065 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
c470724c4fe0069aeac70acb7ff63acadd162bd3 flow_dissector: avoid u16 truncation of skb->len when computing thoff
d31ae181543f6a2e723902e48fb697ad5269e843 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
b5bb7acfc5862a7041a4d40d8bac64f026566847 net/mlx5e: Order ICOSQ cc update after CQ doorbell
2d1fccd9e8f8a43947638583a5fd6a87e38cdeb2 net: openvswitch: validate transport header presence in set_ipv6_addr
50a52e76a28a1bb1a17eb29d8df65eb5f2a3a7ad can: fix unique skb identifier regression under RPS
b0a30b1c12e359c47d57965235bfc8cb6a9fb66a drm/amd/display: Don't replace a sink mode that shares the native totals
95d5c9227d9d286891a61435f0024af3ebb7f4ee HID: hid-steam: Fix cleanup in probe()
94a0dad9daf69c406f96688b6d39870ce8857d28 HID: hid-steam: Make client_opened a counter
d228dffacb03dd5645b83818bd5203b1c21cb8ad HID: steam: Fully unregister controller when hidraw is opened
9115a4d4d8cceb5da6c0f52993bd028074ee8e44 HID: steam: Rearrange teardown sequence
16200a70a008f923f2fc219e5c2189fc99bf1387 HID: steam: Refactor registration
4fcc9c0e37840a977a7488120c84b27898954312 HID: steam: Clean up locking
3f4542b2adf6901dbb2b2df67975731c8cbe5711 tracing: Set the trace clock before registering the histogram trigger
a9c1d17064eae8d0c87a3f2fb312499640b4809e wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
7c6abc1e026f8b183e6ec84a99ce44500d118fdc selinux: fix data race on AVC latest_notif
44910f4c2ccb3d0b78b432ffa6992a39031dfa20 EDAC/amd64: Mask UMC chip select to the four implemented selects
bea009e5da9530beab01ad198a07686f96603326 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
9ba2fcddc428f0277091ecb89e06203389a59c06 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
7301d77c3a45db8e3f9ae9f62c8e07a428b0ed3f netfilter: nf_tables: fix bidirectional offload regression
64b69961bb64edfa309fc140d060a1333189b1dd net: bridge: avoid recursive multicast port cleanup
db59e2ed8a5907b1390cee265c4ded67065d393d net: team: Remove unused team_mode_op, port_enabled
f56dd53303d142e2492da5dba758c8acc146f863 net: team: Rename port_disabled team mode op to port_tx_disabled
9981c0538bb56dbe307080030ef6b1de1742fa10 net: team: fix NULL pointer dereference in team_xmit during mode change
759929a39f54a7364abe1b3709156b362ff32671 net: team: stop reusing skb after queue override
a68b3b4c41a5b2c10587c116467526056eb89daf Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
d4c909dc631baeb494ee5aff09270fcfa2dd0a96 drm/vmwgfx: validate pitch coming from userspace
24f097b71ea1e86e34e9943806674e0d80164343 namespace: don't inherit MNT_UMOUNT in clone_mnt()
86543a92bf96ec083c3459b6701a11ae15666175 namespace: check the mounts before reading their parents in pivot_root()
a5d9152e4a6fffe187fbdd948e92d4056c6e2a5d highmem: round down the address passed to kunmap_flush_on_unmap()
50872317048996bb1e6fd71412b31b564aa8f411 dm: fix reading free memory in do_resume
ecf1733fbce209e90f998f50660a59a1ae9843c1 pmdomain: rockchip: fix clock leak on domain probe failure
8e6861da1d55f3d686f5a94b8ae0608785e447b2 pmdomain: rockchip: don't ignore clock lookup errors on attach
c45c0ae144a28d206d3147ade96abb2a1998f881 pmdomain: rockchip: propagate subdomain add errors
3375bd041bd57547de77b97bdba8cabdbe92a1bf optee: register TEE devices only once fully initialized
1194bc875a998c2275b5c624e0520e5ab331da8f scsi: ch: Do not keep references to data transfer element devices
ab74ad1e8811f9ec420fd263363ebd5435a95ce9 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
102f209a3d21ec5b71593ff58577d38d2aa67de7 drm/i915/gt: Unmask interrupts only when ACTIVE is true
401625233f5ec5f2201eecb77827e07908f06573 namespace: unhash a dentry before detaching the mounts on it
8c70597036ee4b01dd2c8dca26a5f03531d4a2e9 namespace: don't copy an unmounted mount tree
48a0ca655542b9a7507d3b9b367cef415104ca67 fcntl: refuse F_SET_RW_HINT on an immutable inode
4feea8dbcd58186795d03d021292cbd57da10c2f namespace: handle mount locking for automounts correctly
1c23505f5107862097acaf0704d0ef1a3a8997e7 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
d9fbe6e5a472bf3aea1ecedbc88da1a740a9971b netfilter: nf_tables: fix crash when nf_trace is enabled
af20bd44d84363bc0abcee00e905e5cc10a7a5fc xfrm: prevent policy_hthresh.work from racing with netns teardown
e50ba266c45ffe4deb2e72f828d5d6170f9805cb xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
d7617deb47ee2d92cf9aa02e7665befa28c13c75 xfs: improve the code that checks recovered bmap intent items
21e12dbba8b72de59ef942f779d605664a35a4b2 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
426c79bc5f8a27923611a3725c8a43bfaf1ebde1 xfs: improve the code that checks recovered rmap intent items
81adc6124bc9fc83e66564db07bf97029226b272 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
5eb8f8345d213dd500dd465e79d9994412515537 xfs: improve the code that checks recovered refcount intent items
4177df35774de21a37a9979bb4b668b616ff40c6 xfs: don't nest icloglock inside ic_callback_lock
633bd497e24bd64ef80d1dd01e2832c1d4c48cb0 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
bbe75184bdfecced4c2fbdf6bb7f3cd467146b5c xfs: log items should have a xlog pointer, not a mount
f34f9948e339c220992751bdf9e80ef0aaf3f095 xfs: aborting inodes on shutdown may need buffer lock
85250c147945199be64896e1968474e5a17fcabd xfs: remove xfs_buf_t typedef
b2ca6ea4e16671c35dca8d49299795b80cab5968 xfs: fix super block buf log item UAF during force shutdown
53493dc602b3da77c627de976bdfe3234b97c485 xfs: fix intermittent hang during quotacheck
dc05992f5ce12c95cac6bc29e1f321b909d93449 xfs: buffer pins need to hold a buffer reference
c0aea596450d51dcf17a7f2a9db157b00b721f92 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
7bf2e094926f4952d07ebb23ba67b183708c3b8d xfs: catch stale AGF/AGF metadata
58e25d8f3a8df571113e187cc0e5ded115f964ed xfs: rearrange code in xfs_buf_item.c
a65a5b2f1725905043653a8753b3a60098c54362 xfs: factor out stale buffer item completion
1f2ea5357fa94a7d75da81d33c88024aad67ad6b xfs: fix unmount hang with unflushable inodes stuck in the AIL
65414cdd41dd81ce82299b3eea51ad1801198d70 KVM: x86: Use active memslots for the per-vCPU MMIO cache
0d9d36478bfb4f6174657b375b021f61d1878532 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
3895340142ffd6c616901eceaefaa55ea305ca13 skmsg: Skip zero length skb in sk_msg_recvmsg
8a5ffcdb495e56e849a00669634729b11725241f bpf: fix potential 32-bit overflow when accessing ARRAY map element
bd79eec407dbc26c701dc5b13e3476a8eddff5fb power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
ab2bde32a001937d489cf501ad1ff406dbfdaa9f Drivers: hv: Don't reset VMBus connection state on error/exit paths
1cecb395ceb773c4c8e3192227dfe1068331820b vsock: treat TCP_CLOSING as once-established
6a27f3fc89766f8c2a7a186a2efb16d1b3a6e3f3 ASoC: stm32: spdifrx: fix synchronization state check
5837d3b6f7c7d606e0d459b1163a3fcb89ae7387 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
e49c0ba40949470b3f4241f51957c2eef60a618c ASoC: cs42l52: Fix the NG Type Switch bit
cd4249fa404444219ea9c57dfa40dab7af90ed21 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
7fc0062fb67307090487c4a9b9fece72d4ab52ff ASoC: max98371: Fix the Speaker DHT Min Volume bits
d14ac589fae5975b98628f4e6bfab2d4aea16721 ASoC: wm8978: Fix the 128x oversampling switch bits
013ecdfe4ada403e694224506f2c0d6f05ff5f4f ASoC: nau8822: Fix the 128x oversampling switch bits
5b1c80afebd74d4f9bc321ab056c869b5ca5431d netlink: remove netlink_broadcast_filtered
84efeeb46642ee58ac324b2b0e3da2ab3cab9340 netlink: Reverse the patch which removed filtering
ded5b89357cf90e720f86fb4e3cc8f49147320bf netlink: reset skb headers before unicast and multicast filtering
8947ad4a1016ef8ec2e12603b23dcd1ef0e37be4 nios2: fix __wsum type degradation in csum_fold()
379590199c271700e38069c3d3e496ecf7cb8ba3 scsi: st: Save the visited block for the partition the drive is in
3d6b4b6d6cb90b8a9b78cde5e96a554a46903534 scsi: target: iscsi: Fix race in discovery auth updates
af2c6c9a6511a13caefe69700cff2b2b9cdf99f6 ocfs2/dlm: Protect the recovery list during debugfs reads
a318cf694c6f7e33d4bfc3ceaa1fb953f815fea6 samples: pidfd: fix userprogs typo
1174d635d988c0fbf9c520f5ecdc6f595b18b2e5 clone: add CLONE_AUTOREAP
0209ec46d570a59e0595f00ae6c065f59c7a86fa exit: fix lost-update race on the child_subreaper bitfields
5cf2cccb0ba9ef296b63e35e4976e34c39ee3ead pipe: preserve existing fasync readers on writer setup failure
02a125b8a4c6c7a4d21ef9ee40e6d38f75b6bde7 net: initialize net->net_cookie at netns setup
7bade2f82819126c26575d3328a73640db55444d netlink: avoid hashing the network namespace pointer
576f01cb6d23080eaf3f817fa7e586d1ffb3a6e5 autofs: ignore notification errors from a replaced pipe
c6a59cda9235beacf7f943d6bc85a9e39fb48c20 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
1c2672ea47f4d6b104752a34f47ad5435ce15453 fsnotify: prevent mark additions during connector teardown
3113702f3026500f507ee9b9142d408db569d003 net/sched: fix use-after-free in __tcf_action_put()
ed5ba3691190ef974075dedbece73188f0d29ea4 net: rds: fix uninitialized trans dereference in CM event handler
980055509622d0c04239e8f6d07640af114bb9a4 sctp: revalidate output stream after association connect wait
6ea7f4d79c4cda8fa58306b3a86490e92453eceb tools: gpio: fix building from the top level with O=
cf37b7de5a684cdb990ca1622c0ae2a1a3eee82b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
6901b8bf84b63ccfc67e4a437eb965c93ba565db scsi: libiscsi: Reject a negative task index from parse_pdu_itt
38a88fe6d75ef0ae69c2544141e3f0337f75a7b7 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
a65e6c6477e4181f7fdce969dbc6295b8b091afb scsi: libiscsi: Validate the task named by a management response
76c18b6ce7d0066cc0939cb32664e9f36225db40 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
069bf53ac36821829e886e80d0351b6d7fa653d3 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
7fe7a2e302704c13c919a115549bf1d1e7886901 tracing: Fix the shift out of bounds in the log2 histogram modifier
8a957fc985e0a70e24f69daa8fdd1b1cbd433175 wifi: p54: validate firmware record lengths
c91d3204bf7052401a706b4c08d173dc1bd3be5e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
31291a5743eecef0324458088c7a6918eb767303 dm cache: fix demotion stats in passthrough mode
470ee932cf2ea20db036e379d470f2d109e856b1 dm cache: fix issue with background work locking
179f612c193865e05614e8d2829beeb01c36514a dm-crypt: fix a tiny race condition in crypt_dec_pending
f6231c5fc99cda058ff58bb2de5d9e62a46febc3 dm-ebs: fix incorrect device offset check in ebs_ctr()
daa6a813a93b734358ed6bbbc223a66556e4a647 tipc: protect node reset trace dump with node lock
e81396b1d1acef38f7f46fdcfc20d4ff2dff3e24 sctp: validate chunk length in the inqueue parser
d9988dfa1a294ff1242af1c8588251d7998aece5 s390/ctcm: Prevent XID null dereference
13a83024ad36e8d7d45a11bab793ad738c7c93fb s390/pci: Fix leak of uninitialized kernel data in SCLP report
079b424d0c31a05546cb0b3daa5bee7cdbd122b2 ipv4: avoid divide by zero in fib_rebalance
6b431e7e1d8c5a9f4038e2222be900765cdf5df3 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
7887a81263ccf6c3c602c50880c7ce41c487570a mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
c4415a8b479786f83749997a4e47e61a34b0193c drm/amdgpu: Fix VCE 3 ring align_mask
c39a27865d5beba0daa97c2583ab1e0151518e74 security/keys: fix missed RCU read section on lookup
1472434cc16370bb0d8154b65ded60df39a602cf net/sched: cls_u32: skip hash tables in u32_bind_class()
040fdb247e52030c7d92d188b8cc92eaed1fe0b5 OPP: Fix race between OPP addition and lookup
ef6d1d42e7b609cb878b9ece5c80a8977cffb1bb KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
28920c6f83489d2d55caf5a3eb64929d1e1ac150 net/sched: cls_flower: validate mask pointer after nla_next()
530be354f39688db7202615860690867c319b43b tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
65426865693521eaae792aa0a1db3760f4220e32 scsi: st: Fix use-after-free race between st_remove() and st_open()
3020a72a10bfd235e0dce1b7b42282456839852b KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
0ce7464ea985ffd9c2fdf8c3f3f40cfed38ac614 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
373d6c611e238c2471af81f13bc8cda93a4e3cd8 watch_queue: Fix note pool publication race in watch_queue_set_size()
5a1a5b9c603d28fc5fcc3102a20fbc42232fc06d unicode: free the map after a grace period
caec52b4165b5e4a9f485144a506b6c639a5e238 Input: byd - synchronize timer deletion before freeing private data
f58915121eabdf403bfc5d566f563887a6958780 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
d3798b51322803eb748cf651691409c318261e4f netfilter: nf_tables: release flowtable after rcu grace period on error
3a1ebf0b9e0bc506a61d34a05b624e1c5f441182 dm-integrity: require stable writes for internal hash modes
13384e92dc0ae4a367f20683023a6efcdaec134f ipv4: udp: Create exceptions before socket matching
24a6a00849c04beb8d94e264ddc2f52ac7bb20dc net: bridge: mcast: don't truncate the port group walk on teardown
d7d5267cbe34baa90452f38730a9a25b5f4a132b i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
65a34f45ae7e5fc2f2b3748d60df11a6ebab9237 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
37c80c62cb811d3453299d006ae120f28e72a5fd drm/i915/dmc: Harden DMC firmware payload parsing
e8e38720e76d6ebb20c4981f48e7ced0434e9d6c dm-integrity: fix infinite loop on discard with large tag size
db1928acf440c0333d710e0dc24ecdd2468c6568 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
2a35f71e37d5d9ee28a5df0af13bee1111d03280 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
c0aaeea6100475fe0bc5d80bff16f1461f70c991 net: bonding: fix use-after-free in bond_xmit_broadcast()
f03a17af128b1aa52fdde47fab5d50033b98d264 netfilter: nf_tables: always increment set element count
cfe1904e0dd412a18fca931e1a69a7963c298deb netfilter: nf_tables: unconditionally bump set->nelems before insertion
76e7ab5cbff10aed1add0738eac64a8039b057b9 net_sched: codel: fix stale state for empty flows in fq_codel
4dc90571143074c0115a0294c8dc991dc4ba4344 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
4b956593b09aec44487559cc4d2b534fc8055378 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
6e2c4e3a61675d305e017bafa71d53e72e33f5e1 tracing: Reject incomplete event filter expressions
cc52d5dff9724b14753e8e99c792f9285e173a1d tracing: Save the event file instead of the compatible histogram
00a2f9f3128c03982650209d3b023c8a235f9841 tracing: Unregister field variable histograms when the command fails
d767090c8b391c423a096d872161a96001512fc9 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
19d6a740e80e1601b500aa6bca99a8e5ce31e470 keys: Avoid the owner account dereference in named keyring lookup
f73c551c944dbb81daac36d54349581872ba6acc keys: Check the authorization payload in process keyring searches
b53eaab88e643ce02fd87060ee6c0b14f673b418 keys: Protect the type name while describing a key
ea7121ac7bf3a724d539cff767e728b1b9568dbc keys: make keyring indexes independent of kernel addresses
563111079023e6187026a5ab31d3d29cf79a9f04 keys: Protect the read method check against type removal
37fc86bc013aa06a61843d71c681e91d3cd09b8a KEYS: Fix key_reject_and_link() race with keyring restriction
f458d4636844f9fcdb5408cc4e4de76f0b7b1cf5 signal: don't retarget shared signals in a dying thread group

--===============7057698517632302751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15fcfd825b1b-03371cd20601.txt

81542443a2f79c1a3e9f4bee859a8110e60cf18b tls: device: fix out-of-bounds write in tls_append_frag()
9a65ea7fa1408d3c5af039e63c4abe4f6e732dad apparmor: fix out-of-bounds write when null terminating a label vec
93691056d57c6a891d136fc905bc6b309e0dd827 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
83213dfaf0b87ccf95beac789948eec800ea5672 device property: fix infinite loop in fwnode_for_each_child_node()
c764f8a54beb61215e6783ae97aff011db1655e0 nfsd: fix nfsd_file leak on inter-server COPY setup failure
d8e76428daebe972b39ce87fe2ee675365a98cbd ceph: bound copied dentry name length in NFS export get_name
10131ffbbbec44ef6eef11f1c3e0bc91df2a2139 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a61fca844fd663ba7f2fe08b994def3df3c053c7 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
620756f760032f830164e081f1e80ee202dc7ca9 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
4f5cc226410b9643aaa2e824cd4b26364090157f ocfs2: validate dx_root extent list fields during block read
a5545c667ca9f0c37547b92ab6e72ba6e9e1f03d ocfs2: validate directory-index entry counts when reading metadata
18348f814d54147b4b54e46a755a24cc5b121e19 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
2b3d4bea3f67d0954212b2fa9315b7fd4a298787 nvme-tcp: fix host memory disclosure on R2T for a read command
28d28b7656c8462c27db2c0fdf90d671090eeccc wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
2090cb4093910478f6d723a29b2b05fa13c869f3 usb: storage: realtek_cr: fix use-after-free on disconnect
db7c055cefda7f3d23e6d1316ddb005e039b4e52 staging: rtl8723bs: fix spacing around operators
40a9f5b4a829adb28581ea00d4b9841ca76529d6 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
fc1161b1cd9f5695db6ab59cc6391d457e1e0587 ftrace: Take trace_array reference before accessing its ftrace_ops
5acff86974e37b431d3e7ee81ecfe8a75dc4f0c4 kprobes: Protect kprobe_blacklist with RCU
5414298cfda607b8ba42fa919d80a3af2e5d4f35 nvme: add missing SRCU grace period in error path
b18d40fb852e2bc49f7bf21f05653da04be9f04a KVM: s390: Zero initialize data structures for inject_pfault_token
f71e24c641467e0f8fbd1b48b927673d781148d0 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
dd2503528ab8cb4cc3cc6d864583903faa3f89fe scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c2ab82fcb28a121a615cac2ddb5ebd8068efa8bb scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
9aaa9e583b9c6e2352ee89f3e568b94c20cd2d49 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9d71e49946c5759e31f8d61c4a106eb3e922752d f2fs: embed f2fs_gc_kthread in f2fs_sb_info
db0d2eaee7e3f0d3d9443f786da4375c0aa9d1cc tick/broadcast: Plug clockevents replacement race
30247ee90429c22fe886f657b6088e3d612802ec Bluetooth: btqcomsmd: Convert to platform remove callback returning void
fdafc3fcf92fa1a1bddbd170cc86c4cf4055d4af Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6d5abee6c37ff553bb1668db7bc81e1d4fd81c1f genetlink: pin family module during policy dump
8c455a06cc30e5e18d77b46378e59ba193fcf8f3 io_uring/rw: end write accounting from ->ki_complete
ace3e30d2c55f01707a72457387d8df142e54da5 net: bridge: use option bits for CFM/MRP frame handlers
7fc2e17c899f8b013d5ee9d7e52f45deda745594 smb: client: reject userspace cifs.idmap descriptions
693d60e9eb335e74c8da51b2bcb25aafccae8277 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3cdfb29129d9af50924612bffb379d4fe1064fcc smb: client: fix heap overflow in DACL owner/group rewrite
7a5d3d822b7641722112cce79244e864a8ab7f47 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
96fbec1c9013db41381e6f6c8562f08926a5752f ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
9a8764364f9512da949d26defad550fbbf1b0008 wifi: libipw: reject TKIP frames without a full MIC
1c2c196cda6f091b8cc3c4c403b8323135db70e2 smb: client: fix potential OOB read in smb3_enum_snapshots()
3812396a93b1e53d57917d99b17cb56af0d57b54 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
2010415e8dccc2f534f2ea6b63f502f1f5c185bd smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a1ec29e2a68009f692f6a36ac26bc39ccbce9674 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
12ae4c107d6776216abfe6427247d6468d2599bf perf tools: Fix a asan issue in parse_events_multi_pmu_add()
201954275de527a6ebd5e41f4b16023dab64ad77 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
ef6469ade6a32fca66eb4c6605b015bb61898128 usb: xhci: bail out of setup if the controller is inaccessible
ba10381596f2d22c69a6ab2ce93fa6c4368b5cf1 gtp: serialize PDP context updates
6fc1f18aec5b9bec9ce011bad8f56799226d6635 KEYS: trusted: Fix TPM teardown ordering
93fb93294250d591b7e130c1623368440ace09d7 zram: fixup read_block_state()
8e4a371e6f42260da87bf60c3f6a2c8524fc4a76 zram: fix out-of-bounds access in read_block_state()
1eae5f2c838734a9465128734f102e68494a6598 nfsd: release path refs on follow_down() error
7efd8fd59099c8fd81c4e559bb64620314d88858 nfsd: size fh_verify server sockaddr slot by xpt_locallen
5e259fa102677eecb159dff8ce8d2ceaed95df95 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
40cd80f75cc9345066a929514615296e6310c995 nfsd: fix clock domain mismatch in clients_still_reclaiming()
49beb49f9ff81ff49d51edb56d23008d487c9066 nfsd: gate nfs2 setacl by argp->mask
1277817f7b2796aaf18d162aed2a728befeb9240 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
bc65aeae94d59cb38a28b3f83b28361fedc1aa96 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
6eec3385f088febee3d50aab174c576adbddb0b7 kernel/params.c: Use kstrtobool() instead of strtobool()
39f3f2463afcf0ff274aa9aba455fc5dee3f0f21 params: Do not go over the limit when getting the string length
ad8a4714199f278db85cfd74608f6b9e27cac005 params: Use size_add() for kmalloc()
069113d90250566d6c731435f4df563cee5346eb params: Sort headers
2c2c727b3c342cb4178c31fab57bb25f24dd677e params: Fix multi-line comment style
33d50b6c52785f4dce21c8ad7cdbe0cfec7f5a46 params: fix charp corruption on allocation failure
cbda17280657ab1da3fe1948e37c5ffcd724c34b dmaengine: Add devm_dma_request_chan()
47145fdac92b09cca40a6302979e423c617fef8e i2c: mxs: fix DMA channel leak on probe error
5a8d142488641b0a096fb1ef7f8540cec2bdf136 lockd: fix swapped arguments in nlmsvc_match_ip()
5bfc59b566ec78c074634d328edb61e836bc292b power: supply: rt9455: Convert to i2c's .probe_new()
7ff302d69b65398a7f333918ce0f3d137e6d13bb power: supply: rt9455: quiesce delayed work before teardown
b721647b96a4b6e4142fdd10180b8dfb12989b51 i2c: core: Introduce i2c_client_get_device_id helper function
cc0f53ea8a6525dc54ed6791c1a7ecddbb406ab4 power: supply: max17040: Convert to i2c's .probe_new()
7d1697ea92d517fe428b1639066be66090a38d83 power: supply: max17040: drop incorrect I2C functionality check
ba6ffeca7ce900bcf5a16f084c08650f27933f27 mmc: via-sdmmc: cancel card-detect work on remove
4050c3a83b0159acd56ac1b0b7a387359e78290b hwrng: stm32 - Fix runtime PM cleanup on registration failure
c68c6fc2172ed6381803b97164130191415cdcf2 i3c: master: Do not treat master device as a duplicate target
62f1c4fdc11088f593e91472f306c8b19e9c0959 i3c: master: Fix use-after-free of master->this
3c8c6d303bff858052faa8c55856f466f45932e4 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
793c34202bff1f0ebd1b18a04ff5f1711c523078 spi: bcm63xx: disable clock on resume failure
ba26f90e8b6743ad52c7f0a6efaa12b4ad5b113d staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e1523a75e79c63664763759d10a2fe8c336ee169 ftrace: Synchronize the initialization of ftrace_ops
4ee2601d63f402943182a580ce9f07da7c07dc23 arm64: allow pte_offset_map() to fail
3892a9d2941053d14cc5fd75d94001b0beaf1253 arm64: mm: Fix the lockless page-table walk in show_pte()
803677f16bdc00c5990ea8b3dbd310cbe5452e6a mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9fe26822e55b8f2c784a70268bb04bf93ea8797c media: rkvdec: Propagate platform_get_irq() errors
cfe19d79b95b30445baf5dee6108a5eaae9490b8 media: saa7164: fix cleanup on resource allocation failure
75ae92976d4ade2fb8274e86fa1eb2f3cefe2c0b media: zoran: Avoid freeing a registered video_device twice
8424afdfc338e4aaba6d209f664a2ca6c4f8660e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
899e3352c3b1d5ed3b2fefe5c7f498ffaed842b8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c0bbda8e28ed3c0fe654e7cd504e91d089245627 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
64430884f62b3bfc622507ff473e7cf99eecf68a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c53d7fdf9417dcc027c69461c1467beac6be5c4f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
494dfb124e8bdf0d05ec64c01769db27d4ab7fa6 f2fs: limit recovery filename logging to stored length
339c39d488c3650b7dd52b809c79ea2d92e7398c f2fs: fix dentry folio leak in find_in_level
ab901803753ea6a6dc4682417816ce2c0a136db6 ipmr: account multicast table and route memory
61cee5c678c545a9ec7ce694fea582396e0c9abe net/sched: act_api: release all action references on NEWACTION failure
5dda47af3732f39aac3d0705a7a5c11dab65be6a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5df6526514406fc95230824091e563ed9f89d272 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d225091173ff5c4fb289801d0aeea7f806bb9619 smb: client: fix cifsFileInfo reference leak in deferred close
2f95408c73ef07997e2810c2ad1c985ca5c432da smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c6f39880559eda730c16730f8e17330042f80f22 ALSA: virtio: reset device before deleting virtqueues
914ae1afef3765e00273f60ef3fb572eb880cba6 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
0c6ea24ec6eb95f7685b951c1b39b0fbbc7ede4d watchdog: rtd119x: Use devm_clk_get_enabled() helper
749e10bb60322774e56627dab2ce679eceb7ada6 watchdog: rtd119x: Avoid division by zero
0162fe1297da994b941f9ad461d09504d6ec5658 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
8a22d0e564bd2159b3c0116161ea481e2f4378e8 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
ea1535f5809f6589650a2f17a89ca7a1ab683b63 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
df28ddfc8ace28a27b3a87834b5b65e45e0646d3 bna: prevent IOC timer rearm during teardown
f3e96254b98dbe016fccbf8e7c3a9a12cfc6fe85 tcp: prevent collapsing skbs across boundary in rtx queue
3bebed32abdee0c21780e67efb2f91e0a760a8aa drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
14a4a03f6b782fb3f4b04c9965b86ea291cc3d00 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
53c04b4c27a0e8a8dfce7d3fb4915407863689a7 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
bb80812654bbdb599d3b24f932ddb5aa26907a80 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
343d99967dad8604f776990443761d076f5366fa smb3: make query_on_disk_id open context consistent and move to common code
7fa5729d7e9c3c9db3a9bfe30044d3f55c9214a8 smb: client: fix create context out-of-bounds reads
8a685f5733fb2705540981ac7976dd91d3de78ce net: ipconfig: Remove outdated comment and indent code block
e756fb74c5ea93df2dfe14bc83b213cb8c873ff0 net: ipconfig: bound DHCP option construction
f5587fce525ed29dc2a51704c5c071acc216531d pinctrl: sunxi: Refactor register/offset calculation
6e4ddd2520887075e8ba5926c290c333d92e2c97 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
cfa334d7ec756fe29b1d0ab5b9986040fee9806e pinctrl: sunxi: keep a shadow copy of the data register output latches
6747cbc4c91703822972c82c36f5b1f35abf41b7 net: ena: Remove autopolling mode
465bcd8ec03cc5b3be14215a80270c56b51df52e net: ena: fix MMIO read buffer leak on probe failure
230ffd7fae33423cacedaec5de3e5d3abeb22c1e netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
1ea84de89fd082e6a9a9e6e617c920fd1428ec9c netfilter: nf_tables: skip expired catchall elements on insert and delete
470c5b06b205bef76fd14df0edb88c0f12c14a78 smb: client: use finish_no_open() for non-regular inodes
5e16c381b3c3eb6aa74e8dbec10aab1f9cd3f9de smb: client: validate POSIX create context length
6f7d1af0f3e97d62f06ae68a5cbaafb04094f360 Bluetooth: mgmt: fix race in read_unconf_index_list()
2e59f8f1476f94006f49b1b26acdd017018b4c11 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b251b4ec6b29d45139b9b57a5863a5ab8e59356f HID: core: remove #ifdef CONFIG_PM from hid_driver
bc16f546b5974d0ec8d53ea3d0347a4a88f9a203 HID: hid-alps: use default remove for hid device
5c877b5d69ea63cafb6313bebd5f7283e02e95d2 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
57767ad1ddfffa1d090b35033a73f3ec465530c0 HID: alps: unregister DualPoint Stick input device on remove
e6ecc09b13279c34b1cbffb669fa27292ca8e2ab smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
23075f1c4cbeb60f347f3df96523e3633ef96fc1 smb/client: pass cifs_open_info_data to SMB2_open()
325f7161613c26a632b7fc5bfbb49fbc691e8a0f smb: client: close handle after create-context parsing failure
886ff59986f7bf2dacf733d0a3a1331e5e7cf4a2 smb: client: close completed creates on compound wait errors
4436c3d81673c4bf55f5a36d0eb1a4376ac30980 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
9b4c4c2f521c0278d8e26053ad65344d1d558f09 audit: fix exe mark UAF in kill_rules()
225460f3c1f411d2a81b13dbffb18a9f336ab006 of/irq: Fix remaining refcount leaks in of_irq_init()
ebf3d866f0cd1043aba8a485e806d2b1993517f4 of/overlay: put property on deadprops only after changeset add succeeds
ea9340e0a1a523016ddb380093e1c3b2286cd659 of/overlay: only treat a positive changeset id as registered
f30bad9e3515a8c68cd7b9d1df26883179dc8a1c netfilter: nft_flow_offload: drop flowtable reference on init error path
02f4e3ded3069f7f35aeea6878157be8dcd2dc44 net/packet: prevent TX_RING byte count overflow
f68176a959e00601750a8302a00b5fca8cd7ccf7 rtc: spear: initialize IRQ state before requesting alarm IRQ
b2c6d63cec8c83aee7314b771e5c855eb3bec058 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
3e1368e6ead1d580f41d25aa5a593a59913e1d57 wifi: cfg80211: avoid double free if updating BSS fails
30db0217cc8576f059c7b4ba114f27238f0a3397 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c42c79fcfe8448e770ac7ee774d38de1157ada02 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
4064c1954a28982fecfcb638d95d863f809e8446 openvswitch: add nf_ct_is_confirmed check before assigning the helper
89a21c9e72e91ed99310c1e5009a49b020600713 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
2c99d0ecbfb60c2aac5649fe8c6d3fee066823c3 vxlan: use one headroom snapshot for neighbour replies
e4481100bc6d6945a0baff06ac3b142055c0bdac of/irq: add missing of_node_put() for interrupt parent node
92c123686ddd1e613f7fa6a1a578da6d16b955c6 vt: skip screen update for DEC alignment test on backgroup consoles
061315fbcadde1443fb48ddc4e476fc6cb6965a5 ALSA: caiaq: unregister the input device when probe fails
8d6eabf7f121dce3df26132b613dcc55d8a479a4 ALSA: line6: reject oversized playback packets
0dd260aa0dd0ae8b49cb9abdec179ff220d9afba perf/core: Fix WARN in perf_sigtrap()
355ca694f1f667dc72dbdbc119be0ea9e7be0a15 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
d8e5d3e83b406d302bc185a3f60f7bfbea0f828e hsr: Remove WARN_ONCE() in hsr_addr_is_self().
0c001363a7c26d9bfcf82b8866da5646c463b9ae scsi: qla2xxx: Initialize NVMe abort_work once at submission
3c141f33a7e2f24784a85ae2e503063b603339da scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
750aea8bac7820a99fab32309060e7dfb81ff25d mtd: core: clear out unregistered devices a bit more
0227c24202c2f5cc689a93fbf0928dd920de7ff4 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
7f8fb6cf1bf7143bea3432e826741f9ab09015ee mtd: core: Fix refcount error in del_mtd_device()
461139455b0247ac93fc7a80379734c6d9e0d0a7 mtd: use refcount to prevent corruption
de9f837f03dd8a67dcfbaa318cb3e4c48f24de2f mtd: call external _get and _put in right order
e7dad950e1280ebfecc93a743b3af7b248e07206 mtd: core: call _get_device() with the master MTD
2a83de677a07fbdabe64c2ce8be34472bd83632c nvmet: preserve device path on allocation failure
1ba68d9b7d54529028a3c7475d487217c45b9361 of/overlay: don't leak fragment references when changeset init fails
237c956f7b121f6f0495b113da739c54c48f0246 of/overlay: don't create "//" paths for fragments targeting the root
b41965021c5ed9b2f61ecee463853334f5f6935b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
1d503be1eb7dbee96611d6985df24374c5e2ef8e wifi: ath11k: reset ar->num_stations on hardware start
2fb7681b8edfd913703bb723cfd59a8c85853630 wifi: cfg80211: preserve hidden-group beacon IE ownership
fe1a1fbe889e77ae6b8cc17090cb4746203b09f7 ASoC: codecs: rt274: Fix format setting for 44100 rate
73a2c21040daa12189410b9f56b3399c8c2fecfe Bluetooth: hci_core: free the HCI ID if naming fails
ef7a6a28ba8ce819355f44a860eb332f74fd3190 Bluetooth: btintel: validate DDC record lengths
082462f6bceddc081bfa422838863dc2725b72ec mctp: Add refcounts to mctp_dev
dd5f60af3761630dd72f59de8b16ca5a3cdf7e2b net/mctp: publish the mctp_dev only after it is initialised
e9a72acb34ea8f1a9bf195571e62491ad085e323 net/sched: cls_api: reclaim an empty proto on the error path
79631801b5c31cb9708561c828afeaffdeb6b37e netfilter: ipset: do not update comments from kernel-side adds
cf3953c728c5f17c7113b422d45c15872b3712cc net: systemport: Fix RUNT MIB counter register offset calculation
188412e8998f81b16db7d1cc32bfa084877208c6 tipc: prevent GCM nonce reuse on peer key changes
fd014a9370898df99d029753c040f9f262ba7b12 net/sched: fq_codel: match the no-drop threshold to the packet size
1066790a9bb3ac7da77fe182b2bd42b5c0aa91dd net/sched: sch_codel: match the no-drop threshold to the packet size
8d331b1492005be043f398a9b5a108294381cf5f tcp: refresh TS.Recent for accepted old ACKs
0031c3fe848ecfd47927a16dd86bd3b51f78fe98 ipvs: fix missing counter decrement in lblc
81cb200aca2027c92b87188fc5daa6cab6fead88 ipvs: do not create invisible templates
3d03042909f920c103e7c5b28c9635985ebe4287 ipvs: filter some flags received in the backup server
846d9168e210d34794bc95ac691c985b768f177b netfilter: nf_tables: avoid skb access on nf_stolen
b687b2005580019e0609eef51a6036bef066995a net: add and use skb_get_hash_net
9f1518198c128867a768fd349d6d7f18ac98d600 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
10a52417aeb058576f637ff21b97545ef44bd478 i2c: at91: release DMA channels when probe defers
025e95f7ad892086b00822f857403decce6ad1d5 perf: Fix race between perf_event_exit_task() and perf_pending_task()
877adfaef877681a9971e6deec03276998409e95 PCI: Accept AtomicOps already enabled by the hypervisor
b5ca3b135b5b9405d4f4348e8840131eacf918b5 drm/radeon: Read the VRAM VBIOS signature with readb()
6755a68337edf92169776d82ee8039ad06797289 kgdboc: Fix tty driver reference leak in configure_kgdboc()
7c008f466f0c02ceae47b59c1858af78c89aef97 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
41c92678376c3b87a968a2c26bf1d224762323f9 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a8dc60c3fe370cfac2bc10aedc19147b022a5b1c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
77dd73ee740a700bc1d6b6b271df748ff7bb0031 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d5600da4ed06ba76d5f6d444693ac37a77277a0f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
84856facf66bd7085142b99d28a57b5d8155444a USB: cdc-acm: fix racy TIOCMIWAIT implementation
757d5c0de242356066df9ce969dda5d3dd40be9f USB: serial: fix port tear down use-after-free
60071a784e8880c6122f86596137d0dab23ecd9d usb: storage: sierra_ms: reject short SWoC info transfers
df18cd3d1b1e67576f2d4a74a54b8c7b16e5f9e5 usb: hub: use shorter 120ms post resume hold for SS root hubs
ed45ac1ab3380b3abb7cbc035aad961a890956cf usb: ohci-da8xx: disable controller wakeup on cleanup
5eb6fdbfdf4a2199a52c00594f527c18e6c95000 usb: ohci-s3c2410: disable controller wakeup on removal
b52c1a2433f04e4d0a2e169c360051c8368d1f59 usb: ohci-st: disable controller wakeup on removal
1533d11fb842be156a7d57b75a50b6509c86cfbd usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
648ef616263de696b6865010c47ef4736935fd23 usb: gadget: aspeed-vhub: cancel wake work on device removal
cdab538d3bfdb1fb4bfc951a4f4c510b2876ab2f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
784f3f89052e9b41c6b16b4ab88a8ffe4b7486c1 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
09d92c08322e5b98dab6bcc50829c870bbf77c2f usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a1588bdca6e81a93845ab832332e945426db1434 usb: typec: tcpm: recover after failure to start the frs ams
5c2c5718732d0bebbd6ad310c1b5bcb06914312b usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
cfff52e174aab35ec2e7e514ed02a0cc11f4378f usb: typec: ucsi: Get the connector fwnode based on reg value
258cb66a565be2bfc1a9071a7bd41c0fd07e7943 usb: typec: ucsi: displayport: Current CAM OOB index fixup
97221f5dde51b60770414fc281b206efff785bcc usb: cdns3: fix use-after-free in cdns3_gadget_exit()
99d7c2947758fb7cbb5e69abf763e25102cc2b88 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
1ada25b095b945d3eb2333c6cb1cc751fd5475dc tty: amiserial: fix broken TIOCMIWAIT
bd0d67f6afb4d8584a2f333da8b95aa65681888d tty: vcc: zero-initialize control packet in vcc_send_ctl()
9a9ac4c4fda0ecb668f3a2e4d4d5eae79bb5bdaf tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
fd418c1f96432be9d429359a6364d0dca5961f42 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
6e01ef5a1279178f2f023153089b95a641655338 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
e0cf88f75e796b4f1cd2445f117f4d95190e624d serial: tegra: don't clear the Tx FIFO on an Rx-only reset
0806848c39c0bb894bba5ca03f0bf23e132578bf serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
db3119c30c75355bca1c335479d8aa44e253338f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
fa1cb46193ee7d3bb804308804eaecc41fc6bcd6 ALSA: ua101: reject mismatched capture/playback packet sizes
450c8f55e7b660415c52cbc3b2e2a4035a10fe38 Bluetooth: RFCOMM: Fix initial port reference race
bd88dcde4081dcc2887cca65153a424ee64bcb44 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
dde18253de69919c1ddf11d7c6e681bdc119eb84 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
02c5ee8bd354d760b1332773c85a1735b25a0c9b Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ec7dc7882b4d6fd114ea2f26060234263dff0a18 ipvs: bound LBLCR and LBLC cache growth
a71d01023dec11e02fdfbe12e2c23c64ea809931 kprobes: Skip disarmed probes when checking optkprobe overlap
22bb02925203c1eba7804b33ef829ce75ed2c8a8 nvme-multipath: fix underflow in ANA log bounds checks
5309a9654bbf82cd2f2c51aa81a3b37ad6cb5360 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
35b377ca1cf52994673898c7375569b2b43679e2 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
5051cac24d3a86a8832022c4b32dccce68603af8 mtd: spinand: fix zero oobavail when no ECC engine is used
4bc297e4f093c0ee9654a9a4f194221af71066f5 wifi: cw1200: fix TX padding OOB read leaking heap data to device
32c8a17bfd7a49102d286ab8915b9ad1e92de506 wifi: iwlegacy: 3945: free EEPROM data on remove
a6cc8be5e1510da2f9032f7693b7529e04fc605c wifi: mac80211: drain PS delivery work during station teardown
a7b012e4fd7167de7321218a43e874039f9465f7 wifi: mac80211: minstrel_ht: validate fixed rate index
a5d35996575d86312f578918982825efcceb76de wifi: mac80211: release mesh path quota on failed additions
dd0536b922eb3b8ff4c711c56c1a0e08164b011c wifi: mac80211: handle empty FILS association request payload
c6796fab64f8fd65fa2c9ea4286518bd5d1969a5 USB: serial: cp210x: add Corsair AX1500i Power Supply
7e730159909ba5775582a1354d4b3811a2bd5b32 USB: serial: quatech2: fix baud rate overflow
1c240967812afd2a7ad4b4692fdf70c18119a98c USB: serial: ssu100: fix baud rate overflow
1bf90d27a31db721c7079280c03adf40b514b01b USB: serial: fix dynamic id driver deregistration race
65ce21066ba804ccd3917e33012103abcbb867f4 USB: serial: option: add support for SIMCom SIM8260C
c8618c063c4de55d4efabfd007a8d816f122ac64 USB: serial: option: add Quectel EG060W
b90535f7c808c3cd3b1fd6d85eeed0b9ce050e51 USB: serial: option: add Compal EXM-G1x support
f79f3d973eb0ab2cd341848e283f995f1bb9356a USB: serial: option: add Quectel RG660QB
c155e2645a993bcd00220efc5d9924a39fd2ea00 USB: serial: option: add Compal EXC-T1 support
116593790e931137953d91e361f8b4fb426b452d thunderbolt: Reject oversized XDomain properties responses
200bc57fc865e925e394dd8b45bd1382d2bcaf38 iio: accel: kxcjk-1013: reject duplicate event disable
ed37259e141f2b81a6c6e97c1ac4a8af7a020e78 iio: accel: sca3000: fix frequency divider condition check
7567f434db0c12582c4913f9416b5f4ea7a56325 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f21b6106c3041ec9a7976580aa2a503724580f73 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a041bffbc23f0c678545966fd29af17d1d999277 iio: gyro: adis16136: fix unprotected debugfs reads
d0c6969b9d7c6bd963f656c02f621a620d08cf9c iio: imu: adis16400: fix unprotected debugfs reads
2d3a17ae758cefa437873e1b75527e4dbf8682f8 iio: imu: adis16480: fix unprotected debugfs reads
0035877787cb7a69d5e6c228973f45844ef4b8de iio: light: gp2ap020a00f: drain irq_work after free_irq
4da658123db748f5e0b1dad3b3e26576160a7750 iio: proximity: isl29501: Fix return type of isl29501_register_write
16f6bdadacfef450bcd5b5ae8ee2bb6fff1b842c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
b4daecc5302dc7656ae247b388c4f7f45f822b2f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
13d444518bf07f8cdc8d093955897865ef9652b4 iio: trigger: cancel reenable_work before freeing trigger
aac543b261c9435093dc11349f46896405c0cd4d net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
639bb24ba95407c18b8f25c89f13d34d0125c754 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
8d0451743161e6f8921a54e91421a10faf461e6e Input: exc3000 - properly stop timer on shutdown
b622b98f6b0e651ce1d3193ba555d8c6fd528c35 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
09a19d2a87f9cbe44bc27c1c08b59fd16f46a7ea drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
73efa0d8145d63bdc89faca21eef97198900c2db SUNRPC: fix gssx_dec_option_array error path bugs
a5014b4bf30441f4b98a7d3a8206a59adb0985ce SUNRPC: reject duplicate CREDS_VALUE options
2ec4ec9560205c9e4f1103afa1933d2756006079 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
66f1d5f39b618c0c569dca3c4325a83a674c3191 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ab60ea8585d6dcde7caee14db8c121772c0e3a35 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
bcbc21be807a2f8991566b7747e51ebb3e8e98d0 wifi: wl12xx: Drop if with an always false condition
97d67049e3dc49c5064564f7cd8f3b956167bc4c wifi: wlcore: Convert to platform remove callback returning void
74ecac00942b88abe8a1a3634463375970fd2065 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
7e595134506cfb35ae967bd885c5e23fb46f70b8 RDMA/hns: Fix WQ_MEM_RECLAIM warning
4629a91f896bbc08d1806941013c3fa8adba642b vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
b332ed9336688d281e59a4c4fe93e47c6549c678 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
274ab0626fef79fb475415b8dfbc5dcc90b0d5d1 net: usb: qmi_wwan: add Quectel EG120K-EA
41c3643a4db9645333b027ec5ca9bdee493f09a1 serial: imx: Convert to platform remove callback returning void
0ecd2ab42a31a21629b3818ba2d41169502dc0da serial: imx: serialize imx_uart_ports[] lifetime
4dec04b2f5d57cd482f8cf6b8f46820907aa748f usb: gadget: at91_udc: Convert to platform remove callback returning void
205c67bf0ea49f5476cf4e5fa05c4873d045393f usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
ed25cccc623f051788921a9a637dfa94b877a522 usb: typec: tcpm: fix debug accessory mode detection for sink ports
4d2d25947b4a9c098b2b1206b35658aa31fc757f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
8c85a0135e7695cc991a91d36d91094fe1170d6a xen/netfront: drop RX packets with a short Ethernet header
c09725983f11d074eece60003b4ffb2e85504222 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
0d534b40037090928161faf0a4739acd1ecbbf98 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
4f201d1ede375ee0305d83721be2111fe8d8f8e9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
118c92136c96ccc48b4ee7d8881f07b75ae6ac42 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2dcff88e03ee2818b2725b01c2e30c8d37cb89ed tty: fix saved termios reset race
1c8400d56c7ac20e9ea7214e923b3887a83dd207 perf: Require kernel access for text poke events
ad09ea24ec507ee4e6e403b17beefb91c37d0349 ALSA: seq: Serialize compat port-info ioctls
617ea59ae026963627398a5bbc86e6e0ea643adf arm64: errata: Factor out broken AMU const counter cap
ab3b88acbb9d1343467aaecdacaa20cca26bdb48 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
93173a691dd220a3027282a45a3ee5270daf5205 iio: buffer: serialize buffer teardown with mode claims
8653ba742f8145f93717da8405f087f7ba71f421 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
ab0893312f902c82b913d65a4394b24b0d63b63b fsverity: add dependency on 64K or smaller pages
810d94b0c45e4d51757fb69101a2dffc0a7a3ff4 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
28ca7c49812f423d980126aff1539932ced885c8 drm/amd/pm/si: Fix updating clock limits on AC/DC
c92e7a4e18e550ebf79c37c03518dad912fe582e drm/amdgpu: reset VI ASIC on MacBookPro15,1
f78d0f14957bdaf8510858dade51a32025a69a9f drm/amdgpu: reset VI ASIC on MacBookPro14,3
7b37828f9640f2702445afb3e4f82995e8de5f46 drm/amdgpu: fix for coding style issues
8d81f9ba9e4c95849711590c00552ecad28b3a30 drm/amdgpu: fix ACP MFD device leak on init failure
ca10cfef54a2a5396942577859f9579631c9cda5 drm/amdgpu/gfx6: fix firmware leak on teardown
046f766484a9f649e960dd651906b375ce92b1df usb: octeon-hcd: fix the FIFO-flush timeout computation
23a7e163f9192f7fce0a07664d393a8b361e0070 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
f91207357b5b4355748e18dcf94c34264e61c31a usb: ohci-spear: disable controller wakeup on removal
c545dfe2791ebc4ad87641548adc0971b22594c5 USB: dwc2: shut down wakeup timer before freeing HCD state
2422ef0e25158607d9ab1ebb80dbea53c8614159 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
167f97958fc38b83ecdee28875342df00ccd8695 tty: tty_port: restore TTY_IO_ERROR on activation failure
7f77076d9aefb606c45e3d2cc18c6a8a3c0b078c tty: reformat kernel-doc in tty_io.c
f0b1b62f9ead752f05ed46ba93a5419e59180847 tty: abort break signalling on hangup
7ee8d158d7306bffc7f63832dcffbed7ed614676 tty: serial: max3100: shut down timer before freeing port
87313b3b76d72a60be2ecef7ba86fbf688e70a8e Input: s6sy761 - fix resume ordering and restore sensing
1bcf213ecc972a2465bf8fd614e54d7d6efd0686 tty: vt: fix memory leak in vc_allocate()
9868f9f0fe163308a800cf84d926ea44dc0477df serial: fix TIOCMIWAIT race
f94494284f0e803aeb53a4ea1b127f88ea695056 drm/amd/display: Mark DCE 6.4 as not APU
6958525ef9007f37bf8bbe6a77861304a7d77eeb wifi: mac80211: shut down RX BA session timer on teardown
4a39054a13d499111f2d839a387188b800875de0 wifi: mac80211: keep fallback association elements alive
1486367cf2d7552e1a7a6b077edca4b4993f43a1 thunderbolt: Fix KASAN reported use-after-free when request is canceled
ee8075c5e0699292088c00695ca68e988a8dccd0 USB: serial: fix ioctl hangup race
85f6af4ce226a5adb9453b720e3fe23e4392e4f4 mtd: block2mtd: Fix divide error when erase_size is zero
0d91b144e9579f642af262413c9cdf185ba195d7 mtd: spinand: Enable QE on all dies
ef4b30103d4ecf0b7245922605f8665aeae5b3dd wifi: mac80211: account proxy paths against the mesh path limit
0ef5c12124ea79066f44a65b21b8c6033c606533 USB: serial: clean up core error labels
e8bb5a12c6d85695af64849895538c1069a44d84 USB: serial: fix driver deregistration order
eb83028dd81e018887fc0b7b56cfa7dc2abd14c0 bnxt_en: fix DMA mapping length for padded small packets
ea32bf5095c60dd4225babe66c753fbe84a457cb tty: introduce and use tty_port_tty_vhangup() helper
ce7d86f6dd9fa5c461d45a78f4fe9b8abd849215 tty: port: fix tty_port_tty_vhangup() race
24169204e35dc49449d2e3eb46dffa5403752170 wifi: mac80211: keep paired old chanctx alive
97c493f30fad9009126a37d9f44bc81afa5a3342 wifi: mac80211: count only matching reservations in reserved switch
db43ea26f782311958dc73650ad9551da4a4c34c fs: Free any excess xarray nodes in clear_inode()
9103aea739ff7a68773e40b5eb4103582bcd5b0e mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
04a705d5ccb00fa1229899467f83696fb684b979 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
c84a25fb2fbaab4a6f6075d5a45a2502f58e117b wifi: mac80211: set info->band for 802.3 encap offload frames
a960bd131560b9e04ce1e7eb3e5b7529d650bfae smb: client: discard post-EOF pagecache when extending a file via zero range
0911b798d8824f6e5b7f29410a4aac1cec8396cb iio: adc: aspeed: propagate reset deassert errors
65596e915d4771acfaf9d421bff01db85c7e991e iio: adc: max1363: sign-extend bipolar differential channel reads
616e43228c832d790a76297e55f35f78fef4e350 HID: core: introduce hid_safe_input_report()
a14bb19825289ef153834845881e501a3c797dc6 HID: uhid: convert to hid_safe_input_report()
1e40a2b89f4ba2d8daf74dcef625fa1fa32dcf38 crypto: drbg - Fix ineffective sanity check
ad5b93eb200ccb1c9b5268be16972bd61e777c1a ipv4: stop PMTU walk when nexthop group shrinks
d573e207a48cc004b3ed7b444d7ea007506689d8 ipv4: stop route notification sizing when nexthop group shrinks
3a6ba064868cd984687a4430fc436a12163f4bb4 ipv4: do not warn on route notification size race
6617bbf52e2ace0ce9805157e1fcdd107b6f76c3 ipv6: do not warn on route notification size race
41d0bcc8ad45c7ef2434fc447a61c1b1cf741a28 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
3bfd7558deaea7e17cb21cfad4facb2f29161519 dm ioctl: don't let data_start run past the buffer
c52860812aed12b204e91795adb946a07157e6fb wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
0d6279e0e3e906ee56682c42ad60fe299319dbdf wireguard: noise: reject response consumption after intermediate initiation
b093f56caed5ea96efd3f27ad7fed0bae86f9e05 workqueue: Fix NULL current_pwq deref in chained work check
c73d70371c0dc568b6fc155b70b404deaab6df29 xen/netfront: don't leak the skb when xennet_fill_frags() fails
aab64a6a6d509428551a9af38362c5172f9a103f strparser: make sure __strp_recv isn't running before tearing down the parser
ff1fcb635a0727598e8754c5ef15e7aea87c09e9 tipc: destroy topsrv workqueues before closing connections
6b1a55f02128cb21d83ec82a363ec334b7a2d147 tipc: hold a reference to nodes found by link name
a1ae26dadb4d694be2e4b8bfca3ccbc94df80b82 Revert "wifi: libertas: reject short monitor TX frames"
4c8ab81f64827803ddd20995a50ca28e7cc202e8 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
2cb5921b5ccc4253ad35a04997e6420a51bc0dd0 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
2f66fe5045d77acb56b5352ef51537ad47a5480e gpio: xilinx: fix runtime PM leak on request error path
72be5fe962e7db3c87a01835623d9540ece5c28c ibmveth: h_free logical LAN on open-fail after register
f6bde79a31d108ae18522fce4bd596255dff43bc keys: finalize persistent keyring timeout after link attempt
ee55846d15aa64dfd75a3546a22f302a89f98609 KEYS: Fix add_key() race with keyring restriction
d1909da770beac2e251d5f60f0e517de5bc59948 memstick: core: wait for request completion before freeing card
0cfac0cae98fa612357d5d3f8d56e155168bf944 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
744f70b1003d57c956e754764bd6d87ac4db3460 dm-crypt: reject the lmk IV mode with AEAD ciphers
84327135613e1918e863e52d7d6c80dc0c9626ed dm-snap: reject the transient exception store for snapshot-merge
8dea7890b4f92e08dfe199deebbec58bc1b37ad2 mmc: cavium-octeon: destroy slot platform devices on remove
20c247d2904ea729bf44d5fb9ec4721ef997a2a4 mmc: cavium-thunderx: destroy slot platform devices on remove
5a101e6ed4d382228d4326b54daa75dae1f6621f mmc: mtk-sd: Cancel request timeout work on remove
fa349634949e49171426175d0f04537dfb9142a1 mmc: sdhci-sprd: disable runtime PM on remove
72cd20a122848782b50adfaaea32bc2f5cf307cb net/packet: guard the ll header push in packet_rcv_spkt()
be153b67baa7a173e1f4bf2a86671d8d4d6fc36a net/smc: protect clcsock lifetime in smc_getname
3cf8c2e6032d3dee99b00c12f18ac449f184d71e net: bridge: avoid recursive multicast port cleanup
b9acb43435ac069c8b63d8e00c34b232b8dc5f7b net: usb: ax88179_178a: fix rx frame length for non-last packets
62633953af3315edddb02998c53d7888137df3dc nvme: fix swapped ZRASF zone state values for full and read only
d1f44627365a1e37962c431308518b47be767149 openvswitch: fix soft lockup in the netlink flow dump
6c7307b97348bd77114cb7e2700b57203cbc59b2 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
987693819a1126fa153f1639c4fee99d010f93a6 scsi: qedi: Initialize callback state before registration
7e422cf60785c93abda670d695123253b76c8717 Bluetooth: hci_sock: Serialize dead-device detachment
c18ebb0588f6789469cbfe2876b7482213148425 Bluetooth: RFCOMM: free the skb when the DLC has no owner
2bc5f567a34393e366a44b4acf8c383eff999a91 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
c9ce637ecda165495d5bb17ed5fd4e1c38d8c3fa drm/gud: don't keep a connector without a CRTC as connector_state
ed016ee8d41eacabd2921dca9bd212b00e97f291 drm/i915/gem: Prevent overstepping exec array boundary
1b5ac35f05a8a588333251f256e097f08e1f2167 drm/vc4: drain the hangcheck timer and works on V3D unbind
c0641ddef83ff32366938c2ba2079ad7f9059b9a drm/amdgpu: make Mac FB workaround generic
0b5546b276225356bd470a36248298221b3860ef fs: refuse fspick() on internal superblocks
3af8d3630c4a6bf94ff9fd61661dab5b204cca6c namespace: check a submount for references right before unmounting it
e5e05f2993d80389c4bc401d2fea94cb925cb6bb dcache: don't put a mountpoint on a dentry that's being removed
4de568877de51b7f0388e4695fa2555744100e4e namespace: refuse an automount below a mount that is in no namespace
8cbdb7f62f1e61e59046f3a0d179bbf38fadf8e3 drm/dp: don't mark the AUX backlight enabled when enabling failed
5ca1995f34c59d698176763d6f978c9646007ec0 gpio: exar: initialize the ID before registering its cleanup
47577666f4d4ee6b0235e77c158771450bcbf67f drm/aspeed: Balance the display clock enable on teardown
3a0094d8bab436d9da1b183f17e0c634cc6be14d drm/vc4: Free the BO cache size list on teardown
b987fd7abe0e70dfcd6d71a1c632ce99c50f3543 net/sched: em_text: reject unterminated algo before autoload
c8bab21e532f59bcd3ea33c4e31c9bdc0d06e0c0 cxgb4/ch_ktls: disable softirqs around tid_list erases
e4b9258909fade6fc4da5701b38e02fd99af0c3d nvmet: use the local P2P device on metadata allocation failure
3a172423232a7c74f63236c74d4f263431ed14a4 ASoC: adau1372: allow sleepy powerdown GPIOs
bf0ba544ca232b147a59c83fcfb0a11f00632914 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
38514c43ad60dbc514681d3124c6a43c10a35d4a ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
fe308ebc7b12e1f7fd289081812abd457c670561 flow_dissector: avoid u16 truncation of skb->len when computing thoff
27746244a627c4634629ff081ab3e5992182fe8c flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
5401b4693336824e1261ec3c73c8930fd8f013aa net/mlx5e: Order ICOSQ cc update after CQ doorbell
36ccc1878f59bd9ca338d2c62052b69dc8a3d459 net: openvswitch: validate transport header presence in set_ipv6_addr
99b96ed5c2bc56d1d8d2c1f02e7a4b9e8e210848 mtd: fix use-after-free in mtd release
2443aa842d331c54b88c141f914453232d9ba3fa mtd: Clean refcounting with MTD_PARTITIONED_MASTER
2bdc79138762a1d7aabc5c994fcd9fddeb0a605e mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
6f44e1d5e6de98080e826c2adfb52607a233e188 mtd: fix double free and WARN_ON in add_mtd_device() error paths
371e4231f006029c300ce4adcb7a8f2891addf8a dlm: validate length in dlm_search_rsb_tree
e659a90a4acf59980121bd9ffc3d3a7ddbb53829 openvswitch: defer tunnel netdev_put to RCU release
7dde792dfd941e894c4501baaa3219a8a5c7d7eb openvswitch: vport: fix self-deadlock on release of tunnel ports
c55fcb3ba78f494fb50610d21fbcc365c0316471 netfilter: nf_tables: release flowtable after rcu grace period on error
a05ed157d6e64468f07b5d41960930db39a201fb cifs: fix underflow in parse_server_interfaces()
9c0451a64754da8099d7ed2cbca574598f1a6eaa smb3: fix for slab out of bounds on mount to ksmbd
c00613ccc7f9d119a2891978c876a914011a3152 smb: client: reject short Next offsets in parse_server_interfaces()
fa12124f3011b91907bfe13771f6b6e82281cb60 ipv6: use RCU in ip6_xmit()
ad745a2706d27e6999364cdd628e173c472a2cfc can: fix unique skb identifier regression under RPS
c8d7faac5b6f2ffd2c0d392413e7d6385f0620d6 drm/amd/display: Don't replace a sink mode that shares the native totals
9b5c4ec660ea05a578adeb9677bff7b05cdbc705 HID: hid-steam: Fix cleanup in probe()
eac22d69dcab57cc621f0faaa93825bc7b785b94 HID: hid-steam: Make client_opened a counter
42784c23705462b610cfb09222e5312518338954 HID: steam: Fully unregister controller when hidraw is opened
610adcf5118c59150b47d6b3bf7bde8cca6e9acf HID: steam: Rearrange teardown sequence
fb0ba3cd4142a02fa8ccd0ef1a9022dfbba6591b HID: steam: Refactor registration
a4c36638b10899c9c51fa3e5d8aa9a8b5300ae06 HID: steam: Clean up locking
9145eb6708b388906a655e6c5c616881db4b7816 tracing: Set the trace clock before registering the histogram trigger
6e4db5430c414da33fa6e6ba6a330783f1dfe18b ip6_gre: remove obsolete ERSPAN PMTU update
99390fce0a0e53fd9f101e7606147fd5b149d740 selinux: fix data race on AVC latest_notif
8e6927ace0bab7c4bfcc5ebacfdc1b0ac1e7738d EDAC/amd64: Mask UMC chip select to the four implemented selects
4d42ab9295c12d1b2da0ca33eda214d15aef8797 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
7fdb2d61b0f28e86cfa01b558962a783eeccc4ec mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
c1bf58648251bdfbc0f2f89b45e300c70c7c023f netfilter: nf_tables: fix bidirectional offload regression
28a6d49f59c0ec744c35175b274b6698d74f4c21 net: team: Remove unused team_mode_op, port_enabled
2a5cf233d73c42be1d6f2f23c8f8f485dc8827f1 net: team: Rename port_disabled team mode op to port_tx_disabled
e7422650e3e06a97268778b12d2ecef61f0b77c9 net: team: fix NULL pointer dereference in team_xmit during mode change
510b9f12252cea68c45166fc602e0cfaa7adcbb6 net: team: stop reusing skb after queue override
e2ee690febb63d85a8e56514755a8b68d273490d Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
d9ecff87c5c3a69cf233eaf83a0f8cfc532c6e41 drm/vmwgfx: validate pitch coming from userspace
eb564486d91cc4dd404debb5b24c91d668c3c423 namespace: don't inherit MNT_UMOUNT in clone_mnt()
771991edc1e81835b3e833ce772e3faed478638e namespace: check the mounts before reading their parents in pivot_root()
da6659c6ec4af421933d68ba0c1f3b31448f8bd1 dm: fix reading free memory in do_resume
2d56f29964c9a8c766e9eb3b206ded1e890f7d35 pmdomain: rockchip: fix clock leak on domain probe failure
7b547ce621a235ac78ddb621b877ec015da8f24b pmdomain: rockchip: don't ignore clock lookup errors on attach
63fcd19d8f07142c451013bc4a6e6f7f1abc5eff pmdomain: rockchip: propagate subdomain add errors
1256958c91dcd6814da856b165d7e218493ccafe optee: register TEE devices only once fully initialized
1fd23d9e709f4d6dcb960e28f1b0ae87e64fad58 scsi: ch: Do not keep references to data transfer element devices
2bee4bfa227c95a251641b69d8c12cddd9f84b16 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
5dd34057287f098735200edf1c5f0b9007c8cf5d drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
1750a8eeeb97c8e6946cace2891543bb61c60d3d drm/i915/gt: Unmask interrupts only when ACTIVE is true
fdae29d8e20dc1e981922a53575229b8f27dbba7 namespace: unhash a dentry before detaching the mounts on it
a738275ca17fefcfa6e1bccb4655f5dc7d483e4d namespace: don't copy an unmounted mount tree
65004563baefc355883ef9db2da17ee88007b9ba namespace: check the target before walking it in do_mount_setattr()
b025a4c46369dbcb1b03acd34bfe635530db29bc fcntl: refuse F_SET_RW_HINT on an immutable inode
22c50e2d06cfb764bbe459efeb7c629cf54550d4 namespace: handle mount locking for automounts correctly
d9aa1f36d58d426ca474b3d6862ca8fdf091b3d2 netfilter: nf_tables: fix crash when nf_trace is enabled
8fd4a56da1d16011e1dfe055e491f45868262aef tty: finish kernel-doc of tty_struct members
6a78b2aad1288081b788fb0b286e511ace076da9 tty: add break_wait kernel-doc
e6ffb4d66b8708060289ab18dc5baa8f9db8a66f xfrm: prevent policy_hthresh.work from racing with netns teardown
f2f2ed3c0566fb096b3c02c4f75d578731dc38d9 xfs: log items should have a xlog pointer, not a mount
55a13db25a6709f6389bb8e8d462a9b0067d70e3 xfs: aborting inodes on shutdown may need buffer lock
8f1db567803bd9494a133cf160bd629b4aa2aff0 xfs: fix super block buf log item UAF during force shutdown
7de20aede065d1001235eaf59309a2fb980a1e9c xfs: buffer pins need to hold a buffer reference
4dcdeb9f2c0a517c1986bd9b8d357dc4ae455112 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
68580bbe0ddd7b75aa220b93cae0e9588d4db454 xfs: catch stale AGF/AGF metadata
a07519ef1446ca56027dd1c02d27cb584900f58f xfs: rearrange code in xfs_buf_item.c
64d542545b4a5a7bcaf31d3b13f56df3897f5a23 xfs: factor out stale buffer item completion
eb608ea0582793766e9663a4380be8d4ca640448 xfs: fix unmount hang with unflushable inodes stuck in the AIL
2888b18ddb4bcb424d1ebc9c9e442e50f0eacd0a ksmbd: fix heap out-of-bounds write in krb5_authenticate()
0994797c06e05e7a9585ab396d9cd7b86fe68034 KVM: x86: Use active memslots for the per-vCPU MMIO cache
1de7201050c805c44a02310886d1b69bf4f0258c bpf: fix potential 32-bit overflow when accessing ARRAY map element
76130e4d8c793275b8c3e99e12994d6455b9b9f4 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
a49206a04bc3e4d41512a75e86839144893f5075 Drivers: hv: Don't reset VMBus connection state on error/exit paths
a4229737c910be0f9941b3bb0a088d60f582bc20 vsock: treat TCP_CLOSING as once-established
3507290c6d22bacb3a06fec6eca8034076eaabcf net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8d971fbb02305fae853d0acf08fe44f7cb60c100 ASoC: stm32: spdifrx: fix synchronization state check
9ceac3f82551a3bc71de5ae1fe05c473ac368742 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
b406c74c1c9f503ea47dbb5e907c29199d8878d5 ASoC: cs42l52: Fix the NG Type Switch bit
4550bfa14293ed051d4dd695e37d93565172a043 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
e6ed641fd3dd0d0f88cdab24b9803fb6d103f8b6 ASoC: max98371: Fix the Speaker DHT Min Volume bits
ac2bdc008f2d1500d0500b9dc3596311c2022d65 ASoC: wm8978: Fix the 128x oversampling switch bits
9c97f2df6a16866e28a04b2b9a913afdecae0a39 ASoC: nau8822: Fix the 128x oversampling switch bits
16989d7934b2ea2bcaa4e43dbe4b6c64f3b8be49 netlink: remove netlink_broadcast_filtered
d099cac02e162f9956a31a4d7a8ffffdd9f2ae85 netlink: Reverse the patch which removed filtering
35b942121f979aa427c4531edb358d5734644665 netlink: reset skb headers before unicast and multicast filtering
726804a4c8dca1c2083f31b635eb2978d09061aa nios2: fix __wsum type degradation in csum_fold()
d041f3b28697883e4f7a397be89108e91e9055f9 scsi: st: Save the visited block for the partition the drive is in
66eee94f4398a77c2f3dda6fe5c431758a1d64f3 scsi: target: iscsi: Fix race in discovery auth updates
7572134a854581561561230775e4f0e524ac48fc ocfs2/dlm: Protect the recovery list during debugfs reads
5160d9672304f7287901f2ec09af87b99e31b199 samples: pidfd: fix userprogs typo
d641ed78cd5ec3277f146cc195cf381e35c294d6 clone: add CLONE_AUTOREAP
83684eb4518cba278af93a5229121d909b04620f exit: fix lost-update race on the child_subreaper bitfields
9e31127e29e1d5a7c49547dd3bd67315d2727223 pipe: preserve existing fasync readers on writer setup failure
f29ccc304a0fc6f9682d962c851beeaf6abc38ba netlink: avoid hashing the network namespace pointer
9bedb6245bfd88af7f19f8a3692f318c013aa700 autofs: ignore notification errors from a replaced pipe
e35ccb0ac38522bfd968551feb6d464c09b25ce7 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
c9897164d64a4261ba4443b6620f6fdb8c402dbc fsnotify: prevent mark additions during connector teardown
3e7bccf8a2aed4c526dd5f1ca04286fcf06ad930 net/sched: fix use-after-free in __tcf_action_put()
5dd7b26e63be7b440e9f69f541c589ac41d23f5b net: rds: fix uninitialized trans dereference in CM event handler
09d33cd1a1bba744eac8d60041b363c75dbfcb58 sctp: revalidate output stream after association connect wait
dcb992f88a30b018f4da40a0f14da44f6ead00e7 tools: gpio: fix building from the top level with O=
36e5699c0b09332d3eba7db3e177c9c4e8634016 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
903956bca9c309ffb6db2cdd79619f17c5a96cf9 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
43de9213b325a7795583b4ccc018eafd2d52061b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
e5f1475ec36570de94d60fb09f4fa30d4ba7044a scsi: libiscsi: Validate the task named by a management response
71ff3b62fb7f98a5cfaffc2c80415f8ebd4cc35b drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
b8955d1a0757af90e1d41f034eeb801bc9c8e433 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
49d0b29598d5d4c3bd04c227b3480fd6e0c7af24 tracing: Fix the shift out of bounds in the log2 histogram modifier
405a45d0a26292889d0beaa037a0c97da25ff376 tracing: Fix hist trigger timestamps for buffered events
07e27c5c2f032beffca4b7518e52543a308fd9fe wifi: p54: validate firmware record lengths
976fdf648afef75979196f44e7b712743506ffb4 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
ef8628d77eff07a489b545ce43b5d9140678d493 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
4de6a7b8f4ea66fe3026de087e58d33020b719ee dm cache: fix demotion stats in passthrough mode
9a5894e305fb1e07b569241fb765080be9cafbf0 dm cache: fix issue with background work locking
6445cc594b8ebfa6b28521b35cd39215ae961100 dm-crypt: fix a tiny race condition in crypt_dec_pending
41b51787fb8274f39d2dd926974616d8a390f267 dm-ebs: fix incorrect device offset check in ebs_ctr()
ca3bb33661041a06b8bd4410f1ad4a9c6002330a net/iucv: fix the recvmsg window update
28e0bc468b082544595c415b49ae0f46aebb5446 tipc: protect node reset trace dump with node lock
dd7d76e0fcf1078a88630162cf8eb34b14eabe07 sctp: validate chunk length in the inqueue parser
839d6e49a1f4ffdee268d9b5bda238d0dc6ef738 page_pool: keep frag_offset aligned for odd-sized requests
bfe9f1f8b54b7bd1b3b38a54c7655fe1325e2668 s390/ctcm: Prevent XID null dereference
4d9d1be8d6fe61bd9d951bc3258971c6cb417e84 s390/pci: Fix leak of uninitialized kernel data in SCLP report
231b95875518eb99c8c95c883452dfa8daf26322 ipv4: avoid divide by zero in fib_rebalance
645c8c970b47218cabeeb2caa90d6c6e1e963337 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
c00a07bf682b8ab7b9411b40748eea0a12abd758 drm/amdgpu: Fix VCE 3 ring align_mask
023fdb27acc064f30be16cb0706a95325ded1b0a security/keys: fix missed RCU read section on lookup
ea8c34a4e7b78e9c2625f0637219974a4dd3b004 net/sched: cls_u32: skip hash tables in u32_bind_class()
5cfec69eb4e433ca253925b3bcb1f0350661aa15 OPP: Fix race between OPP addition and lookup
66e6c6d6890efdf267679d4013a5cac51f32b930 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
e5b3497617a6b50ff6856cdbbf11d57927cb9f39 net: bridge: mcast: don't truncate the port group walk on teardown
6af20a6f477ba24853dda47ab45df4a8abc42834 net/sched: cls_flower: validate mask pointer after nla_next()
d9b55573e22881a67b7aacbd4359ed5c1998166e tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
12e2c3e8b4bb5df28510e447ae37c4e85c8cc106 scsi: st: Fix use-after-free race between st_remove() and st_open()
68465b1dce3abbce8a1d93dd146524ae99d82b2a KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
fbbfe42a2c1a0265e787ad4f51928798c4ead873 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
9895d3ca5bd07359d89f44c7b1925143efd57bce watch_queue: Fix note pool publication race in watch_queue_set_size()
d8f8fc38044fdcb2c03a0a99bbdfb6ab929731e8 unicode: free the map after a grace period
00fce2b02c91e164f112bac6b3cf2f800339c053 Input: byd - synchronize timer deletion before freeing private data
055f62a5c4f37a6fa45ad33e810bac18f87000aa mm/huge_memory: transfer the pmd dirty bit to the folio on zap
1de42f4a2ae7dd7855670274bc75435bb7d83331 bridge: mcast: Fix use-after-free during router port configuration
7d655493a80f48dbaea19d1fa76cfa23f272ad09 netfilter: nf_tables: always walk all pending catchall elements
ad7fa67abdc56ea2e99c826f326b48de9bfed3bf dm-integrity: require stable writes for internal hash modes
8f9837ae6d223bf2c39339c30a269e96331ffce3 vsock/virtio: validate packet source for connected sockets
ba4f72b6f18d873555002b72b7eaabb5880d97f2 ipv4: udp: Create exceptions before socket matching
fc8a352733d03a4ce08a5a4922eee45b5609d1b5 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
d928fbff6babc6840ef116e21de54560992e3caa futex: Fix mm reuse handling for FUT_OFF_MMSHARED
974c520c621ebec1bece71d91a04b8b71eaafa42 drm/i915/dmc: Harden DMC firmware payload parsing
677d5a6c92bc8a558abaf758ac015bd02bd5148c dm-integrity: fix infinite loop on discard with large tag size
702d4379ca95c2705cca5fddb909310fea9681aa cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
2bfb0bc76765cec8c8ec19c9fb4b091b7e208186 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
27092ae750ee3d750568306f5c57a77afb8d87fe ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
6c7995a2328f98b9803f8142f3d9afa0dbb5ab10 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
7d0aa29d6b855cbd043101b4b6846e25f00c5574 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
48ef549934ca18967db2695a88aa244a49306a55 net: bonding: fix use-after-free in bond_xmit_broadcast()
55e422a0b49a89c1c68f2f79c09b7e754559b897 netfilter: nf_tables: always increment set element count
b4582857221b1eeb02a7443badc8bdf817f2ed0a netfilter: nf_tables: unconditionally bump set->nelems before insertion
be9901ce9e3831bfcf6e51dde335af225dd1aa16 md: move initialization and destruction of 'io_acct_set' to md.c
009888d5bfe45e257312b9e48a85351f5f4cfc63 net_sched: codel: fix stale state for empty flows in fq_codel
f15ec0fa6834000f8a0e39d838b28a281920989c Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
cbfd45c8b21bb8eb46e002bd521bd2983a28f86d Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
33f941e89d736cae9c719f51cd09c06417837dd6 tracing: Reject incomplete event filter expressions
ef5625baf965dbf713ddeaa5b8f23a2a86d3c14f tracing: Save the event file instead of the compatible histogram
9fa7299631e2753bbe5d14317a9c30d96a545103 tracing: Unregister field variable histograms when the command fails
a7a9c1d02be86d248d056183895b3008cfdcaa63 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
e27a29d43cfd5f3bf7e86276ab00c9ac2645a2a9 keys: Avoid the owner account dereference in named keyring lookup
ec80263a1ecdd3178347e71ce022ef8ae8aafa72 keys: Check the authorization payload in process keyring searches
66ea5d01e2a64cc694544c230593975f999d589b keys: Protect the type name while describing a key
4dc057df07047fbb3e6e82f67d43cd8fc7730850 keys: make keyring indexes independent of kernel addresses
321836aa0bb20ced0cfd490f2998bf99d2eb15de keys: Protect the read method check against type removal
70e27ed5169963434582fa30ec53f12da887539c KEYS: Fix key_reject_and_link() race with keyring restriction
d5264ac543b6dced198920cd2770889717dae742 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
33a8fb06404218db1646a15c6a7d2d7fd4b24add keys/trusted_keys: return immediately after TPM unseal failure
fc65b70a29bf9b071e7381de911f8ab9cc6a7265 io-wq: order the exit bit against worker creation task work
03371cd2060123080bd6b058918d045f16fa25ac signal: don't retarget shared signals in a dying thread group

--===============7057698517632302751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cae348074e9-f87be8c22d36.txt

a2b9a22dba5049e984a31f6034f1231a4dccf85e ublk: santizize the arguments from userspace when adding a device
168109001715159be6a720c5fa9afe982f09fe10 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
f4275bf37158b7501955c621bcd37dd2f707e2f4 sched/rt: Fix race in push_rt_task
825126a4e940320a38f9ede6c83e45e7b510e4ec smb: client: fix potential deadlock when reconnecting channels
4e91e347e034673d911f528dcafe2f72e468bb0c bnxt: properly flush XDP redirect lists
af259b2b9eb2b96266ef9b9233e346dbbd59cb14 bridge: mcast: Fix use-after-free during router port configuration
a0ed721cd18b0851dab207164e09f7ead8c7442d riscv: save the SR_SUM status over switches
fe5975ecba938845544e74783ecad0b1a1649388 net: dsa: b53: do not enable EEE on bcm63xx
05a0c122ff85110a8991f3eb540c629229009166 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
47b0d192201137b78bd3d8414e3e9500495c0db9 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
49d1ff6680969599aa8d4b91c84195c83ef1783c bus: mhi: ep: Update read pointer only after buffer is written
b8f14f9f174023bef549257c05c2d36e3200c65c HID: nintendo: avoid bluetooth suspend/resume stalls
02bc0c6c8fa554d3cd488724c51cfbf07d1f4e8e rxrpc: Fix recv-recv race of completed call
30cb3ecb9bd1476113f19d35aa9b61b15fd05653 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
ea2e375fb6824c61e0e106ee1456a009d8102453 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
e8f0ec98d88cef6bd22f4305a6398ef4c634d308 iio: common: st_sensors: Fix use of uninitialize device structs
18bffc5ab96bc6beb6298f13cd8724fa0997009d rxrpc: Fix bug due to prealloc collision
7f1b8ffb930230d7b1f846fb645d2210c8bba212 RDMA/hns: Fix double destruction of rsv_qp
a6902efa7000161988a00be75e64c9800a71cf93 net/mlx5e: Provide intermediate pointer to access IPsec struct
d20b342b008805caeb7c58323faa52893b1f99aa net/mlx5e: Remove skb secpath if xfrm state is not found
69d4622b80ef3a4e1a22fb7a573d354554736b30 xen: fix UAF in dmabuf_exp_from_pages()
f68fdd460568268046fd9d070d8834ae8a61c63a drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
99b77caadb56f1fae39a6b4d6d292f7884982372 fs/ntfs3: cancle set bad inode after removing name fails
685c3e104822206443af636d79e1faaeb1c4b684 rv: Use strings in da monitors tracepoints
a1a4f2a4f68425fa3bb3c65f4b9ce0fa604c326d exfat: remove unnecessary arguments from exfat_find_dir_entry()
2ba9dbfae540df149d14823a2e2b19f0ee230294 exfat: add cluster chain loop check for dir
f9c7ca60107fe59815db877f48755080dec0b447 drm/amd/pm: fix null pointer access
8ba254f3e9366b9dc2e032f9d02b5b6108e298ac loop: Avoid updating block size under exclusive owner
fac56ad8a9f4f1f1209e29dc83e47965360b8069 pagemap: add filemap_grab_folio()
d5ed4b605d24b5d60064ff08aed055e013d4381f highmem: add memcpy_to_folio() and memcpy_from_folio()
e8ae5de12ec41d64a5eed3b962c5cc6f0ccc01ee hfs: fix general protection fault in hfs_find_init()
bdc5521e5137336c380ae4cd5ab99a777d8ecefa habanalabs: remove support to export dmabuf from handle
fec44241a11e13b70810084a964e51a579d4054f habanalabs: helper function to validate export params
df368bf7162d218df8ae89c4e7903df4e269fdf7 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
287a7f3d6188a7e6fd528a25bbf58ae96b4da838 habanalabs: fix UAF in export_dmabuf()
4b90a3df53814d081ecfc23a1f7e238437fd26e6 net/smc: fix UAF on smcsk after smc_listen_out()
c57db003dbfddefe9ebe019ca06dbdf876c7e1d5 net/sched: Fix backlog accounting in qdisc_dequeue_internal
0e592f427490c9320cace7f2bc8bb04a31860bef drm/amd/display: fix a Null pointer dereference vulnerability
d443d2628a210b3364b4d800f569e00cb7da725e ksmbd: fix refcount leak causing resource not released
039505fac00c45e73a5e272dbe3cf914a2ade882 s390/ism: Introduce struct ism_dmb
97c879e4305bc66e5d8816f475fca0f1c1737fb8 s390/ism: fix concurrency management in ism_cmd()
2193db016b5764e55a82fb4a4675b854975fed26 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
8475d66a1e6a12bfbe3c8fb812f934676f5244c3 mm/smaps: fix race between smaps_hugetlb_range and migration
2b5a4ca9de20884fd24cc266a6116f0e3613606f LoongArch: Optimize module load time by optimizing PLT/GOT counting
1c232062c94c8e004cdb429411be6b883223b6c6 xfrm: Duplicate SPI Handling
99931799081583dd0a0cfda2d701020881972bdf bnxt_en: Fix memory corruption when FW resources change during ifdown
8facff37f4acb08398a18a43181f94ef38423f17 trace/fgraph: Fix the warning caused by missing unregister notifier
9b512d9c72b730e5dc8af4ceaddd09a17655c8f6 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
48946990bdb525ef4ea4ba5a883cc4af1eafd001 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
a1eb36ab45db91df98acf663d3186080071d5761 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
b9d1f55c531e144a0b4668043e76c7576e2c07d7 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
47c4fb5c162986cdd71bc58996a211275e779a8a smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
135b001c597999d0f9b612459613b318a970a80a smb: client: let recv_done verify data_offset, data_length and remaining_data_length
e0809ef9ded04bd102e6b77b7eace6c8342f61f6 wifi: wilc1000: avoid buffer overflow in WID string configuration
341178596a6c5a68ff6aeab3a108339fb019db9d Bluetooth: MGMT: Fix possible UAFs
b17abea5d5f1426564ad59fcb7d79de302554183 x86/mce: use is_copy_from_user() to determine copy-from-user context
ff803a6496c889c675244bad4ea32389cf91d41a net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
dbe2539fe8ebacdda59d7819eea4997685cd6966 i915: Move list_count() to list.h as list_count_nodes() for broader use
e6dff29c18edb11b8b477111b203403206dc5d5b ptp: Add a upper bound on max_vclocks
ef14a9d45eee99ae82c1c2976249cb3c600739ef RISC-V: KVM: Write hgatp register with valid mode bits
b7237258de5b5a98eb27bcc321f610c9964ae3f1 tty: n_gsm: introduce macro for minimal unit size
4d110d64646645aaa1ccc8b8f5cc3c862e75addf tty: n_gsm: add parameters used with parameter negotiation
bd59e9e79f7abffee6614be866a9e4bcbfe2f93f tty: n_gsm: Don't block input queue by waiting MSC
896366d0bc71940e0b7200d70782b65b127820fd tcp_metrics: use dst_dev_net_rcu()
eabf026ff23da86db63b68595c76d8c1ab1340ba f2fs: Use a folio in f2fs_truncate_partial_cluster()
2ccbcee00aea7d7f56128552937287673bc419a0 f2fs: fix to avoid overflow while left shift operation
72c6180800269523a245a124c5d95e1c75b53ff9 crypto: hisilicon/qm - request reserved interrupt for virtual function
ee0c59c0efebe817164577b9a5c40de3e3808b30 f2fs: fix to truncate first page in error path of f2fs_truncate()
b2e20d5ddf3a750f1e8c904f9ca72613e78361bf ipv6: use RCU in ip6_output()
d9df76b717ccc1ef82b1cf1654424ea87c47bac2 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
150b6541f3e7a0b4410ee4dee6f8ce0e56b0191a xen/events: reduce externally visible helper functions
6832936c33692a408641640b7837bc7ef61d3253 xen/events: remove some simple helpers from events_base.c
eeda1f0e98afd32c756b7fcac037ce6c7053ff94 xen/events: drop xen_allocate_irqs_dynamic()
0283eeaec03a74c7391953552896249ab18567d0 xen/events: modify internal [un]bind interfaces
79d15b2dde4c155e04024d95a3304bbdb587a2d1 xen/events: Return -EEXIST for bound VIRQs
4b1869633ba140d7730c993b639fb6ab3c339f36 net: use dst_dev_rcu() in sk_setup_caps()
ae426f01c0a531491f0059818068567a2e57de5b of: Move of_device_(add|register|unregister) to of_platform.h
67330b6b82383f32144953ce55e28e8aa22d11d3 of: Move of_device_get_match_data() declaration
4fba1aef7972ca9b2d99689c88154e908130ac05 mailbox: Explicitly include correct DT includes
88e31f344286da28a2822d65896099a64c911572 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
ee2048122f5b22eb3d3b6204879b1237f824d7e1 mailbox: zynqmp: Move of_match structure closer to usage
487fc1954a05715e9d37c6a2ef486485b46b3597 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
2c2fe2381799aee8031811e550c6a8f85b034dee mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
3c343ab3ae1f175e2aa9dd660cd7ad87d7812340 cifs: client: fix memory leak in smb3_fs_context_parse_param
36821484e6a92cebc8946ab5922409b9decc4f90 drm/amdgpu: Show vram vendor only if available
4711586f214ac8f714d5758df6518a482e21c27b drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
5ffad65c7d9725f082a967b3087d3a3ac746871b accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
75144db66a0d86ac2be491841b79fd5821812a14 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
14f447e9c35e4f9ca4d7e1996d890ca114e7c954 smb: client: fix potential UAF in smb2_close_cached_fid()
4075b2cd0d8dfc5c85d85827a728b62f31063c27 net: stmmac: Prevent DSA tags from breaking COE
bceabd0279ebd46cf922f33989f0848496b4467d net: stmmac: Correctly handle Rx checksum offload errors
250b3f7f61f8c9015294cd56d1c5f0300567345e ASoC: Intel: avs: Do not share the name pointer between components
8504f803237c621465a7792bc589ea34e9d8b5c8 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
81f61f0e8f34f2e0c025dc36e19816158ead43c4 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
1f41e7d349ff08c4b0ce9adadd7fda82ee5538c3 mlx5: Fix default values in create CQ
0dc57d3e85a9297c8395ce7066fdc2a7be2216a4 cifs: fix memory leak in smb3_fs_context_parse_param error path
876cf2a2dc7f09d06e9ccd576174f154b46dda9f scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
8dc2cb7dfa548f20bd91759199bba2695b7a0b8c lan966x: Fix sleeping in atomic context
d8f790b12c73fb1e68603a2175b811e06c8cb357 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
9c0b5c8d72c0cfbecdd24a4c404c42bd3a8b715e can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
c35233050502b7bb66616b05c7bcc01159d6b616 bpf: Fix stackmap overflow check in __bpf_get_stackid()
0580fa238b34331f00591201c97a7f4f1a456fc6 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
b9940ad8c8c63a5bc4d67ce9e38b3f3d33c4547f scsi: qla2xxx: Clear cmds after chip reset
bd1e0cfc04362cc3d77a443c63baaa65cd299a9b staging: most: remove broken i2c driver
08adc569f9e7e4dbaeb77e924a3665cd3f02f9cf ksmbd: vfs: fix race on m_flags in vfs_cache
486056ec0606042078cccd5675c8cf63e641f23f Input: alps - fix use-after-free bugs caused by dev3_register_work
a94f89ed7f061d9051da8226688c2071f75cd4d4 svcrdma: bound check rq_pages index in inline path
2fed2fe747c5ced9ea9feeca5a8977653eaed1f0 Input: lkkbd - disable pending work before freeing device
9410342606c7c64b0568ece56f60a1c4516bfee0 usb: gadget: ffs: remove ENTER() macro
5f92aadb3c20bd8988a37b6b1d585a8d803f5a05 usb: gadget: Support already-mapped DMA SGs
5193c892791299a13dd64cd116cadcaaf89db9fb usb: gadget: functionfs: Factorize wait-for-endpoint code
9b5e91854e8b9b01b4108ae333e35aa6ce2ae5d0 functionfs, gadgetfs: use simple_recursive_removal()
fa6b6c2dc95840f0c2716afecacb28cf01ad6540 functionfs: fix the open/removal races
fe9d530a948c6c3ba9b1eb643caf3e801e469e20 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
74693849f60954567d060d36a667677e91e22eee drm/msm/dpu: Add missing NULL pointer check for pingpong interface
d65627d075048bf5207278b6eeb714f7447bc963 net: dsa: properly keep track of conduit reference
8b403b96ebd648bad987b145735dde5bc4722d7d btrfs: fix NULL dereference on root when tracing inode eviction
8da20462dbd5cc6d22ed40184e5afc9d9ee97e92 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
accc47f65e12d5efef198d3542d7b729461d4ce5 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
0b6b8995dbacf9d602bb7e46d5dbbc24bd23c566 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
c26eb63bdad69209c1edc2040eead08422dda1fb wifi: mac80211: don't WARN for connections on invalid channels
8e9c5e95391844e8e88b0c6ef0ec86d1ad3bc3e8 wifi: rtw88: debugfs: support multiple adapters debugging
1ca51209c7b1a4a85bed7415f6ff78f46792fef1 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
d9e4f4e78630ddbbfd5648329e1c6a87662b5419 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
4549b18f1e33cc010f70637c3d96a3a5c431eb66 fs/ntfs3: handle attr_set_size() errors when truncating files
f68ad8e1b80ee3038dcdfdf2429f58335c7d264a PCI: endpoint: Add missing NULL check for alloc_workqueue()
61c8e3185e657e2a264bd77d5807b141031a10d9 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
8faac068e0db790ecf746208e53e28582e5fd621 drm/msm: Recover HW before retire hung submit
6374c7c48a289ccc3fcee6539aa7d96e6bc065b1 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
76e5447c1204b9c82817e11360b07eb26d459fa6 pNFS: Fix a deadlock when returning a delegation during open()
e28809b5e4173bdbcfc1f100f4cabf50fb4001d3 rxrpc: Fix data-race warning and potential load/store tearing
34d9e622392a6eb408ed36caedad7d12e62e36b6 of: unittest: Fix memory leak in unittest_data_add()
2ae5fa056ed8e4f4208cb3a1bab57c74b65de70d tracing: Add recursion protection in kernel stack trace recording
74b549cb537484d00f383ba830fcbc1f764851d7 bonding: fix use-after-free due to enslave fail after slave array update
61f42cdc5db9f72f406ce246819dff292a113f89 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
e3df0b444c513ec0d8befa037872b2d96eebbcc7 ALSA: usb-audio: Prevent excessive number of frames
83ec88cf2dd1dfb6d6fd7c23fb7254c6326fae21 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
7421e2d3c0920809a9828cb2cd7205525ba660bb btrfs: reject new transactions if the fs is fully read-only
9c10585aab591f5da0f566c29f6af0a3aaf615d3 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
e0dfeeddbfdeeedb424b38c0a1c4ee242484cfe3 tcp: secure_seq: add back ports to TS offset
f6910da25b8d30aa40b320ab3bcbbb1ae90f3cbd cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
6cdeeb7044456abddd4d8a7f8705db0a317bd350 nfc: nci: complete pending data exchange on device close
00484070c379979b39a34032c8d9c4be6fabedba PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
069e9abe17133f8ecc0363e00d001c913c904753 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
4ca56064a08d603885bb1056ae6e1d951daa979c blktrace: fix __this_cpu_read/write in preemptible context
2080443423a0b6a9703e2a3f0be930c70c6d8179 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
003a9164e7de3d7cbe0f348ea04aeea9fa6e64de net/rds: Fix circular locking dependency in rds_tcp_tune
31177904be51de650fd2870472fdec37b0fb68f1 btrfs: log new dentries when logging parent dir of a conflicting inode
29eae25d006cabc37356f1b6c3f4d0d27460b548 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
253907eaf56abfb9fddf726216c36c32b8cc9c74 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
de97672be1d81aadedd672eb3cfcae93d8132bac ksmbd: fix OOB write in QUERY_INFO for compound requests
62664d90a3d448aadd8bd596bd1da0ce2f03c59d drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
64bec2c4bbd10477c8cef61a60dd42ef694ff725 drm/amdgpu: prevent immediate PASID reuse case
0f4369c61725c0b770ced791abb8c291a322138a hwmon: (pmbus/core) Protect regulator operations with mutex
462cbbe4ac627de7d01a14a574a13068176a4a30 team: fix header_ops type confusion with non-Ethernet ports
02a7c5b0e1b036ac57c5b660e801a593ce8197f2 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
e00e966874e404eda9f81a84ba5558d2a600b641 nvmet: move async event work off nvmet-wq
f2182cf18db505cabb1534019d06283fb4db5ec9 spi: spi-dw-dma: fix print error log when wait finish transaction
99cedf5bec88484d2aff2884788b2e0e926b76b3 s390/mm: Add missing secure storage access fixups for donated memory
330225beecabe3ee7ecdfb86f098c685b27fefcf KVM: SEV: Use long-term pin when registering encrypted memory regions
c73040efc9f20a764baef218ee7b184d62cb4e51 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
2dfbfd299df125642b3827a5e486325ad4a5c480 usb: gadget: f_hid: don't call cdev_init while cdev in use
8a452e0bcbca72efc9cc3266465eaf5e81426b6b pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
b488c53b013d58ea15d9e1c4056fd2445ff220c3 xfrm: hold dev ref until after transport_finish NF_HOOK
7102b9c631c72da91c691f22b210d9daf81c2047 net/sched: sch_netem: fix out-of-bounds access in packet corruption
19380587eb879dde73afb1df299fd72fed7b8384 crypto: af_alg - limit RX SG extraction by receive buffer budget
71738228130786e515dce10c3b6035b874016363 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
8334ee7e6019a527f3d0a583ee34c9aa899eb7cd ksmbd: validate response sizes in ipc_validate_msg()
ae2800ad53c04f486f6c5ca99649462d43137811 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
4ce86f41cf91f2e8dd0a7c3df1e1d94249b4f7dc usb: gadget: f_subset: Fix net_device lifecycle with device_move
77c3b0d73896073527490abbf9fab1b5087e3192 usb: gadget: f_eem: Fix net_device lifecycle with device_move
aae3f31f83c09dac4cf20d2e1552fc9ef6f72e63 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
8f0ab2e64004cc1b75971a4cd9575b02129a4c7a drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
edc5134a58ad0a67bd4d097abdde94190d4b4aeb Bluetooth: hci_event: move wake reason storage into validated event handlers
007793816cf719308778483d5cf191e6a57d387e bpf: Fix incorrect pruning due to atomic fetch precision tracking
2287771d981b2a90173924970ed4b79f371e032b bpf: Reject sleepable kprobe_multi programs at attach time
4d7dbc8a9e249e396a5d70f9dd5eeb3f058f39b5 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
2b55248fa6a714f5187f366b4d50754ee2bce39f Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
d9d4c53e145c0eac3be1652332bf9b3021953e3e net: use skb_header_pointer() for TCPv4 GSO frag_off check
fe0146da0ee4185d3468c6a5eb5137fb72fd0247 mpls: add seqcount to protect the platform_label{,s} pair
15a06d85c045f5ba0ced438f5db398cd160f11c7 HID: core: Add reserved item tag for main items
38bfd07c4b1e64a0464683643620c221be87d389 HID: rate-limit hid_warn to prevent log flooding
07a881fb56e516d5408bb423328c3df52d057485 HID: core: Mitigate potential OOB by removing bogus memset()
03203fc9351aabee09fcab431f2e04feec372729 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
a9c836555ec9aac41209da7625a589bb45de835c net: ioam6: fix OOB and missing lock
298f42616df8c12c185da606d447be7166a76aae xfrm: Wait for RCU readers during policy netns exit
afca7efb132f95c221047b7c40f14fb1684e46e8 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
673a44271287cd3bd52716f8453e52b5dbf1faf3 xfrm: account XFRMA_IF_ID in aevent size calculation
e8a738fc884488e32dcc4e8d8f7569574ba6e96c btrfs: fix zero size inode with non-zero size after log replay
6f7787fd54b251716afb699ad8c7359248130cb5 Bluetooth: hci_sync: annotate data-races around hdev->req_status
dc60e68eab3e9c1004a7b3992903538dff23ca96 ALSA: mixer: oss: Add card disconnect checkpoints
b5abbdad7859efa2079d16e9ba2e303bb152f790 ima: verify the previous kernel's IMA buffer lies in addressable RAM
c37bb65cb9e35f01a213e211169241d04ab840b0 xfs: remove xfs_attr_leaf_hasname
317420c627d11a61a0236be4f5a07b7989da74b8 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
f9dfb60da2e57e31bd6b1f63f19950416f1cd9f2 usb: dwc3: gadget: Move vbus draw to workqueue context
e39fbfa00ee4600ffce16652b0b5aa5f349a6a0e ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
1b8a39765a8414dcd4f4978c0cb26f86059c6ed1 ASoC: qcom: q6asm: handle the responses after closing
a40bfd256b4136bd9ff1e1bbb81307c6538eadee ASoC: qcom: q6asm: drop DSP responses for closed data streams
ad9b1e080091b6946c3232aa93932c26da863e9f wifi: rtw89: pci: validate sequence number of TX release report
e9aa6864bbc02cdef2bba7a0f42aed54367c28c7 cifs: Fix locking usage for tcon fields
08e307e539b6da7c67b21c3ba10757111a4191f4 team: avoid NETDEV_CHANGEMTU event when unregistering slave
364185688548ea23033189f4992e66fde9bf6205 smb: client: prevent races in ->query_interfaces()
62e7f562628f897795c4dc0f74a2bbce893125e3 kcm: fix zero-frag skb in frag_list on partial sendmsg error
a0a634d8ff6f3e35efb4f4b4be3122be53938471 vhost: move vdpa group bound check to vhost_vdpa
fe8efe2ca5df67114d3f9608b123a8c451e0411a 9p/xen: protect xen_9pfs_front_free against concurrent calls
2fe324319797c32ebb0e9256c1d89a5c0db13237 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
d95d74d895851d3021192b0249549ef58503a430 iommu/amd: move wait_on_sem() out of spinlock
f1f98175a45d1d8131f8e4965dba55add13c3eec arch: turn off -Werror for architectures with known warnings
06a9f6f26c6113709b9a8d94b2f281d5b12c4d20 alpha: fix user-space corruption during memory compaction
60d12ac1903d2a2ab5b7ccd2fe96e73125b603c6 md-cluster: fix NULL pointer dereference in process_metadata_update
70b4ee38963d54e0d74f7303cd7ef0c35d8934ed btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
ec38ad80bcf5bb43a2e3b492a5a77f73ffb2de0b btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
95ad9b149e25572ff109bdbc8b26398c410dd18a media: hantro: Disable multicore support
9034637cbe69797a2eae94d6a3d677112261c37a media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
aaa53cf9ac7c0a8de5fb63220d0c1cf1cbd13dde media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
0b1a47ca49761e7bce789bc75bdda53663da27cf btrfs: reserve enough transaction items for qgroup ioctls
e45fd81ea47c623f82d1e3859f2ba65b8ae8815d perf/x86/intel/uncore: Fix die ID init and look up bugs
568b53af640c5e08bf557cbd7b55c1b51a6f310c i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
ef1a2c870b53ee5272bd4a9f0ef5e3a311b62e59 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
9ac373203fc7e2f9ba1dfe12bfaba91176c5b26d scsi: qla2xxx: Completely fix fcport double free
c3d76a7c780b4d83f8eb765933d7ec217fcf48c2 ceph: fix memory leaks in ceph_mdsc_build_path()
f5a550e7c9c291342dce9061cac5d3ba7b75e5ee ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
441ac5f8153ee443cac3126c282e1e3ee9948a5a ASoC: amd: acp: Refactor dai format implementation
2871273dac3c2a65c86c915dc8f873f972095978 ASoC: amd: acp: Refactor i2s clocks programming sequence
267f16486bf0d5cbb54422da8f0e74825c89a81d ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
3c53e2cc24ff51830d508250a3d85bf74f533095 bonding: fix type confusion in bond_setup_by_slave()
da5b85c0c7e0e03e7f4d2b9d6f929e0dd881847d ksmbd: validate inherited ACE SID length
c1c1b99d8559273cc870b87fd6866460261a8b53 ata: libata-scsi: avoid Non-NCQ command starvation
cdc6dbe77594045a537909bc70f7b596e9dbf203 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
174e5e5d0f5ac11e12dbb5341b669714452c0974 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
17cdb90deda742a92f1fb68cd491e7f4f4f75114 apparmor: Fix & Optimize table creation from possibly unaligned memory
47202efdec0738b4be064efb76084478cc463c98 iommu/vt-d: Clear Present bit before tearing down PASID entry
2efb4c1aec09bbb28a3aa4adf63ce723833f7bcc ext4: drop extent cache when splitting extent fails
d249fb50b2c0a08ccc8a20cc0c5f7b8b9bef276c ipvs: do not keep dest_dst if dev is going down
b94293f6dc6b1617da785cb7ebe45cc144214732 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
ba257bae4e1a2a4471fce8f1c48c8e0db219f83a net: stmmac: fix oops when split header is enabled
be7ff7b168ef8006292ff1689d2db18be213451e ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
828355b432e81bb5377ec5ecaae788c562023888 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
2f3233220b7c68f2d31a299590f37eb29c8a5ab3 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
7eb8c29ecf93b84bfbb47314eb0954b30e6793b0 ext4: convert bd_bitmap_page to bd_bitmap_folio
a142b0f64e068f92e64ae9a018c45a535a14e8ba ext4: convert bd_buddy_page to bd_buddy_folio
93d1a30f63184f61634d3092261c46f8527b1a5a ext4: fix e4b bitmap inconsistency reports
50eaaa1421d3bcfc585defab0ec1f932de0fd2ad iommu/vt-d: Clear Present bit before tearing down context entry
17f6a9ef3b8ee7c7d6202352cac5ef524cae8642 hwrng: core - use RCU and work_struct to fix race condition
ec75e461a4b76bb104944334e19b711d85c1ebb9 rcu: Fix rcu_read_unlock() deadloop due to softirq
0ed34024f693dad59ab69f3daaba926f138ef977 gfs2: fix memory leaks in gfs2_fill_super error path
0d64cac71c2aaa6df27171ef7684b86a77f178eb ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
12b67ea8b51effcb8c261fa530f586791ce602fc rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
8c5a4f87200ee1df8b8ac0c8d81ab65b355e0b17 rxrpc: Fix memory leaks in rxkad_verify_response()
77eaa0028dda93feb919952ae3625e7092f9e2e7 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
0015160add00de259e77c603fe7fe7b1e5a66386 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
f19dbb2a4760cec2955792654deef01a401b36ff KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
76a0f022c86265a4f8fd3549b4279421e8216e80 spi: microchip-core-qspi: control built-in cs manually
81450a735ec558912bca8fd4afff6064366d2196 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
4a7df0204609b4f9dd3953bfe53fe17499376f8a RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
98592e87efc16c88c168057c4bebdcd164f0b73b spi: mpc52xx: Convert to platform remove callback returning void
f26e4477525ce026a3e58a5bbc334ac2a0f67f77 spi: mpc52xx: switch to use modern name
37275cf694c321272a4f2d7d0db84bdb95d2fe73 spi: mpc52xx: fix controller deregistration
bfea1d6a49fbaff7dc6d05aad33bd7f73b288492 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
e8aac753df69f2500e9d89848ba6b1ef4fb0b956 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
6ada3703cc7c46824b4cdcd04b27510855f015f9 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
e0211d7df222c4f4ed0cc41850828588af6c5c97 spi: rspi: Convert to platform remove callback returning void
387233ea7abf34f2bdc1bd1419220f1f1298d28c spi: rspi: fix controller deregistration
b2806f5bb142fee7b0d0ec3e9ef5306005458772 spi: fsl-spi: Convert to platform remove callback returning void
b5e9cb1890bf59b8277bfd4ba2b0d08d05be785d spi: fsl-spi: switch to use modern name
1bbf484b1d809a5592fd064e7e90bb8ef37a647a spi: fsl: fix controller deregistration
ae76f897aa0d22963732300592b0c35c6bbda6bf drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
4fd6c25d767573ba2cfaaeb98e78667bbc87939d spi: mpc52xx: fix use-after-free on registration failure
aaac03394289a927349e90912be63654a773452f AppArmor: Allow apparmor to handle unaligned dfa tables
4e239567eff9354739f9a2512fe9186bbbcbc737 selinux: allow multiple opens of /sys/fs/selinux/policy
90903a306db1d1650bf4dc9203d3e6090ca563f2 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
66b4c64854d0e68832900a3790c709dd2f0ac2fc netfilter: nf_tables: use list_del_rcu for netlink hooks
bbd3c7b10ec37ecab40eba985a9f67ac18becc00 Revert "net/smc: Introduce TCP ULP support"
97a1036597e8b05f0ddfd556f69081504d28b545 crypto: jitter - replace LFSR with SHA3-256
99c923dc8bc06e2569b035fe03b6c89dfefbb85d crypto: jitterentropy - replace long-held spinlock with mutex
aa391b9c42ec543781a203ea7c01c9e452248ae1 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
bfbeed2277cec5781b28244504bb6fa7e7b5ed1e libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
5459a592208401140ef2933a4c1720fa1f8e41c4 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
eb0fa6335d2233e1767a75ba76a8c9afd4f0b0d8 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
0de920db56153a55efa57316ef6a1a53971363bf sched/psi: fix race between file release and pressure write
6137df441134ef43a711882ea8830fba3061577e netfilter: nat: use kfree_rcu to release ops
a71fee6608b0d9530c2ca5f828823809d85d75a2 ice: fix double-free of tx_buf skb
b5d7637dcf6cba9388822041ff0320cd1c4c6542 erofs: unify lcn as u64 for 32-bit platforms
d28bbbef463f7204140c73cd68601780d7cdf07d f2fs: fix data loss caused by incorrect use of nat_entry flag
359781564a65962b2158f06f01b299250aad9beb f2fs: avoid reading already updated pages during GC
afc6898036db7401965ebd2dfe8a9d142925bb46 greybus: raw: fix use-after-free on cdev close
9eb12800fde5ed7687ff9e6a9deeb05ad28796de fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
c3f27b5118fa4a66aa298ac1db2a124c6b70c86f iommu/amd: Fix clone_alias() to use the original device's devid
42e7afd83e88d6e6e1de0d9471144b1dc54c8cff sctp: disable BH before calling udp_tunnel_xmit_skb()
d558d7a1546b97ac960a32810b6165d4c14c8d6d bpf: Fix OOB in pcpu_init_value
7402d39741026ce12b8064db564b3ae9ead5982b bpf: Fix RCU stall in bpf_fd_array_map_clear()
6226bf7c15003b4e2a958bd07cae02401bc520c6 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
0c2e6c4ffdc2aa57fd3cca53d906f634e4fdb68a powerpc/64s: Fix unmap race with PMD migration entries
313fc9f5234954dc1dc316f8237854b5f5cc1470 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
5a20a59b472ff31300d6361dbc42382d5f2ef815 fs/mbcache: cancel shrink work before destroying the cache
a32d9e7542cd636bbf342ce250f3c52328cfc48d sctp: validate embedded INIT chunk and address list lengths in cookie
4d0f25b02e2c4dfcd4922a88344093b0b4912197 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
ead87e3ab18b20f31f83a8ff03a7209ea12c6d62 net/mlx5: Add generic getters for other functions caps
e1f83b1450fd31ef2b47f38bea824e969310088b net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
76cbb4ffe5e09f51df48d068edfde8ec37a068d7 net: phy: clean the sfp upstream if phy probing fails
d9b2f470597e6be3aeb78f3cc63217ea260c0999 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
a67f464f24395db12e116af2350b5ee8aab2a517 gpio: mvebu: fix NULL pointer dereference in suspend/resume
7fd758e8a44127ec257f59f0093e24cdd532250e wifi: fix leak if split 6 GHz scanning fails
89edfe10bc2f6a9c28dee3d3f172bc3849ce3acb l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
2e10ba79d94887744c2d6c35c2c2ab12a7cbdc16 netfilter: nft_ct: bail out on template ct in get eval
272de1fbfc62c95739406371b9f3c381ff9062e7 erofs: fix use-after-free on sbi->sync_decompress
fe193edf0920873faef1ed076bbd8cc97e0ff0f1 btrfs: only release the dirty pages io tree after successful writes
cb7911d3f38903d1cb743053835c38a1360b1d93 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
987c1bcaf257331ad8e3c603fe5a3fdd1a172ea1 net: mana: Guard mana_remove against double invocation
e9f50b33f71be19d3e14ba818fe0f0352c8af35b drm/amd/display: Add interface to enable DPIA trace
86bf273d23fa7eb0e9581898043647a165280d0a drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
3019a1d7c1e701ccbd55881ec137c363ca45272a wifi: mt76: mt7921: Place upper limit on station AID
b74dce063026d3199cec631d7bf61cfbdd43ca45 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
eee9b8ef61a3f120532c108fdbf48a2ce01b2dfa KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
3a13dc5c9450bffd192f9d7bd15fefeb761b2331 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
1958506b91e6fc97365db14e8eb92119633a58d6 drm/amdkfd: Add upper bound check for num_of_nodes
6972ae01c1842685ec50a6e6b9677ac22f750f59 drm/msm: always recover the gpu
a9cdf596a0977ac178f259d521ab149575052476 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
8d7a6d67f381fd334b20176c70bc17c4de0a431c fbdev: omap2: fix use-after-free in omapfb_mmap
306daec1da641ee8743a4fe9ba5c56ca33c4419b gcov: use atomic counter updates to fix concurrent access crashes
a748000139b2d4c73ec2e0504d8b7a835586e9bd fbdev: fix use-after-free in store_modes()
bb9db781b5768a6222af942333932f9236e9d3e2 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
93ce6d1d672eb7f435e2557626bf83c11d54424c drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
1ba7ee60e1fb14cf357ba4ebffd3e6f3147887be drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
2bd9031d4d36e613ee46552e50fc291c6b01ed4e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3ce1a2ddcc9492cfeeeb776accce68d72cfdfda4 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
6207c88da341da862e118ea34bcfe5cfd068a74a drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
2a40764a640970819051413e72a625ced8a05398 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
bf13e164b032fc8765ac79d6671b7a28e472c976 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
8ea529b7a181fcf543761ee131a65a9f49f10b46 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
92ebd082cd6e0e35cc291ca295ea0a07300a21d7 KVM: SEV: Ignore Port I/O requests of length '0'
8ff4429ff589076460aba4c7ed1ab64c32cf3a1a usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
925f176acba3a113640cd0675b49833d9e28a99f usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
bb35620b877800038998a0b14a6dc4a047c7e438 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
0e147c704720402eaf264578673654cc482531bc Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
eeccf684136ca7d8fe0b2fcfd3a7c193fa0e9ee9 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
8d43753429474ecdefc8d8ea8941a213f61c1969 netfilter: nf_tables: fix dst corruption in same register operation
e0e95b0ab6dd17bed276cffae27a1e1a7f52828f blk-mq: pop cached request if it is usable
05037060e589587632595466b2cc17cc1b01e673 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
594c200e264c448e871843a832654cb33cb7e0b3 hwmon: (lm90) Stop work before releasing hwmon device
2e826e7dc47b6d89d9bb2b3d4390c03a046e0112 netfilter: bridge: eb_tables: close module init race
542d6c514fc6c35eb0c3cdfbbfe2d44ba2f19897 netfilter: ebtables: move to two-stage removal scheme
7fc908a57dc6f9bdca37c4f175a97f3a8f106fb5 ksmbd: validate SID in parent security descriptor during ACL inheritance
169b6cffd0b0fd72f1b4848de0fdf36ef9f7d332 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
e59cb8fe913bce0cd7f77df655f198b3756ae803 erofs: fix metabuf leak in inode xattr initialization
a121108c0d35462b6aa59621e061331627073de3 test_kprobes: clear kprobes between test runs
c016d72166014e5107b0837f344eadac23d98b33 hwmon: (lm90) Add lock protection to lm90_alert
c1dd408adf052acb16b4c87ff02292136d737e38 crypto: qat - protect service table iterations with service_lock
cebd372e73cd28123f588efb2071c350c55e5ca0 nvmet: return DHCHAP status codes from nvmet_setup_auth()
3c879e5e2994d88475a51f407af8d2770cb6c1a8 nvmet-auth: validate reply message payload bounds against transfer length
dd86103ce83ba06afa4f5ce1bacf3a4572b7c62c nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
6d3ebcd4c826806e8ecd5295843afaba997356d6 USB: iowarrior: fix use-after-free on disconnect race
1c5536e721df0ed84d363e7a9bd3370d7efc2b68 usb: gadget: function: Simplify diagnostic messaging in printer
29f419966b554873776425b685a7606207fd94c8 usb: gadget: f_printer: take kref only for successful open
3044ffbb5108f7ff69b25a39ad1f27ff0e4258d5 usb: free iso schedules on failed submit
6d5d73102f08a6f7c2eef21a9eed95c8e1a34251 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
b4def5ed49cb17317c31a97a613205246d3793a6 ksmbd: validate NTLMv2 response before updating session key
d3095151eea90ee17a1e3f3c2554834321b1ea3d ksmbd: use opener credentials for ADS I/O
35528982a0a3b4f9024a7316d1c61752ddb290a4 ksmbd: use opener credentials for delete-on-close
7b57070e7342451d9e80317150578673560489fb ksmbd: prevent path traversal bypass by restricting caseless retry
69e4ba120b4420d7064b96b6b931eab0b6d6d6d6 netpoll: fix a use-after-free on shutdown path
bc29f816f910d85330564ef00bc092745d807d9c usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
0759a4ce3eb60926e7e5fc1b53b3aae57d435c94 ALSA: hda/cs35l41: Fix firmware load work teardown
a57db5540b3c5c58298cbd454d038035cefaf48b perf/core: Detach event groups during remove_on_exec
747e3683ffc7958d35525a38949867e62b07b28e KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
19f3e6026c29f95bac3361468c25a3003d142429 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
d2ade1f5f1c7366ed28a3627f36e5f98863815d6 ksmbd: bound DACL dedup walk to copied ACEs
3cef09f3004e9bba9146a35920e6cab5fcf781df drm/amdgpu: fix aperture mapping leak
76f4666ded8d6294b4473f0333553561c90e23c6 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
b401bfdaaec48a54a69ee65733420ab1664be762 media: vivid: fix cleanup bugs in vivid_init()
88a5e4d6e80b12612867dd4f390e854426614008 drm/vc4: Shut down BO cache timer before teardown
33a2012c1911130a74f449544e40106428b7861b drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
c24ffc3f5d4753c006f660b4dd95705ea6d1d2a5 drm/amdgpu: Use dbg level for VBIOS check messages
e696af07be9b8dcd5ba8b379bdf4c589eea2c9b2 drm/amdgpu: Add wrapper for freeing vbios memory
629fb33918ec809af48b2aa271b8ac5eabbb5203 drm/amdgpu: Release VFCT ACPI table reference
1e627e34e9fc03331f194ed3de1968de19225212 drm/i915/mst: limit DP MST ESI service loop
5336340d65605f742cf7751c4f79e63f9ecd7d41 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
25c3c566a663f13bfe6de10cd7b7e63ee90de0aa drm/i915/bios: range check LFP Data Block panel_type2
220c2c2821a9c8325c8245e020d9dee39a00b76b drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
77467e00eb83d0a23a9e3fb13d131df0207c9fc6 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
e796f927976c8c6cf34d4d1271a9286aafa55f4f drm/amdgpu: Fix context pstate override handling
ce19e10cc565db81ec1c2b7006d90527beb94a93 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
95a393f6758ee8548e01b63725f83d3de32fa356 drm/vc4: hvs/v3d: Fix null dereference in unbind
4f2d3f97b575f2b9b3d1bbfd100fd3677efd3cfc cifs: prevent readdir from changing file size due to stale directory metadata
0bbca5039ebe27f5098c86eefac006ad3fa7a17c cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
e36a3b17746442d2d8458f3fe0e7fd8de3e53276 tipc: serialize udp bearer replicast list updates
150c53e69f7ded5bdb1dbfee9b9086bb2cb42a09 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
d0a7e4c59d3b113eda07e9a709e5a796a45a943f scsi: core: wake eh reliably when using scsi_schedule_eh
524c3d2e91f5c409636336c2d10aefe9c8c10880 bpf: Fix UAF in sock clone early bailouts
0b59cd2a6fc69ecbd5459524576d5b58ec945485 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
2b3483c26603369c1f6f45426847d21c2e9ff489 wifi: cfg80211: use wiphy work for socket owner autodisconnect
fa50781bbccb8888dd0a73060a00adf8518d1e03 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
48408d7f06b5deaae1b8e7e947e93e2ab803b856 wifi: mac80211: refactor populating mesh related fields in sinfo
a8d8d3f73cd5e9e67d5c9ea642b7bb2e1f50491b wifi: cfg80211: add link_station_info structure to support MLO statistics
66a0d81dee03e80a11a5cb3cff17aba15715f5b0 wifi: mac80211: defer link RX stats percpu free to RCU
33a4dfa53ccfeff8963d21641a28a3e57409aefc RDMA/irdma: Prevent user-triggered null deref on QP create
ec33c36b8eb26e31cc1b05965ae57f26b2ca7718 xfrm: fix stale skb->prev after async crypto steals a GSO segment
314a8ab1af0947bea1782b187ff46616822ffbf6 LoongArch: Fix address space mismatch in kexec command line lookup
5d7005d50db744a707476b67ace05ada7287d101 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
a67051339b64b979781488a643af1108e7135a40 drm/vc4: Prevent shader BO mappings from becoming writable
d9ca358d03a0cf00f00144223abe988446776d70 ovl: check access to copy_file_range source with src mounter creds
ff2b15e0c06748c6ff884682efdf6ed4847aa561 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
c011b64cc593c38b416de500c5fdb23252aed2bc s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
0c6bdc3c2e6360342724aa4826117782f0d583b0 wifi: ieee80211: validate MLE common info length
00ac9991b63803b1aa1556bd50cc6c59803d4aee pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
f370803b3596cb513c77ce941ca9e0d92a1df13e pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
709dbd8a9b8815344f4d4ee72f760dba94ef3aa2 riscv: probes: save original sp in rethook trampoline
1868328156df5e8f37ff5e37d19eb35800547136 dm-verity: fix buffer overflow in FEC calculation
149b9aaf8c3db1bd5c8ccbf5ba7627f5351a3ae8 dm ioctl: a small code cleanup in list_version_get_info
838efb6d4cf34b2ab31bc5d1a64799b0825e6c80 dm: avoid spaces before function arguments or in favour of tabs
da1411f5f8517a6dca6d950e11765b20fffafb33 dm-ioctl: fix a possible overflow in list_version_get_info
ab6c235e6341acea357ce0edac1d1cc0996c6273 nvmet: Introduce nvmet_req_transfer_len()
39ef73421b5d06affd3e322e35f4e6f2a0baa853 nvmet-auth: reject short AUTH_RECEIVE buffers
4ae80909ec995132fc2e4797cae0b38b14a162b4 ACPI: battery: Pass battery hook pointer to hook callbacks
989e6e72430755be55389de1817b7c6032751782 platform/x86: dell-smbios: Move request functions for reuse
be021a644ccddf14d68f59c16d8c459069f12b58 platform/x86: dell-laptop: fix missing cleanups in init error path
ccefc6488a8b26ea7eeaabb99f524462a6f41567 dmaengine: dw-edma-pcie: Reject devices without driver data
7f862f834adb7e59cb3a49dc4b7cb920b7399e69 ocfs2: correct l_next_free_rec in online check
937c8a47a557b7c5f5b7a447bc1fcd1adda9d424 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
d2b22e7f0f9f557b95f7679350c8fae7f9c403e9 ocfs2: add extra consistency checks for chain allocator dinodes
bc2e5803f50f620312268e34523978b1499417c2 ocfs2: validate i_refcount_loc when refcount flag is set
377319299720438f79be08e805354a76a7ae1bb0 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
324b87770034e07170b613b61171834d0b6f18e7 mtd: maps: vmu-flash: fix fault in unaligned fixup
0ad67ea6e249fd8525e3827fee87e7d4dcd16a48 fs: Remove NTFS classic
2717c7cee9208c885501caa4b7dad7015279cb7b mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
a70f62821a095d13c7ec33575c4461ed7b1ade70 netfilter: nft_fib: reject fib expression on the netdev egress hook
3a69e764389f8d94c01254c9b6b9045390760f43 netfilter: nft_lookup: fix catchall element handling with inverted lookups
29916aaba550a2f526296fee9119e2220aba6a9a ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
2ebe72688ae474b88e120eabf579c221051d8eb4 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
73c1367f5dae867ed9c7e11abee1a524b7dce173 net/liquidio: drop cached VF pci_dev LUT
fb57b94a2286b825f85a2117b83b2c9490c7b866 Bluetooth: 6lowpan: avoid untracked enable work
1a5b1b39980b60279ffec40d3db1d4428a97a59b net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
8633033f99fdbbe671e2b11bc0b2ee643badbfea net/mlx5e: Fix publication race for priv->channel_stats[]
58367f490a2be5660c23b470d4df247208b3456d afs: Fix reinitialisation of the inode, in particular ->lock_work
5de0e92a8b6e66c71a25f558d5122865734bf356 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
ed22428cceea7b7867f20325727352563042aaf0 xen/pvcalls: bound backend response req_id before indexing rsp[]
b6c7cddeb80a500fb791b3b5aa4c108aa90ec36e ksmbd: reject undersized DACLs before parsing ACEs
ebd4a7df8a53d361f7a8303edd7c2f4015a181da sctp: fix addr_wq_timer race in sctp_free_addr_wq()
e0a45af5d53d62042e2b2d5ced61b584955a199e sctp: add INIT verification after cookie unpacking
0ede992d1c8db3c756b4eecd9f84ec966d748a58 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
11a91075f9061aff0198522802926ef02b0ecb01 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
8e12e05ba6e5d8e0de61c29b86fd242e166d0b64 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
fc4a1bfb00b84297e3353783e6fdaa876c0e46fe md/raid5: avoid R5_Overlap races while breaking stripe batches
890107dd3f10e48c223c14d64e478adffcc71ed5 bpf: Guard conntrack opts error writes
cbbbe91efc6e8c926913eb119327f1cda3e0c752 md/raid10: fix writes_pending and barrier reference leaks on discard failures
c518c0542e48a7cedca4c13a90f3eaa916ef3d25 md/raid10: Handle bio_split() errors
73e6d29ae9f68eaa19107282edbecfedbca7dcad md/raid10: fix writes_pending leak on write request failures
3b92229469227486ee38e69718ab3e245944e86c md/raid1: fix writes_pending and barrier reference leaks on write failures
a57af327ab9305344343f674228b1fe63d424e84 nfs: use nfsi->rwsem to protect traversal of the file lock list
fa69f37306ff1fd719e17796dd2fede06c73bdc6 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
972a9a0b2c817322136b217f8b53f50e8e4332d0 RDMA/irdma: Replace waitqueue and flag with completion
5d78fde1f9f92c0ba74b4549c11909893ec8b474 sockmap: Fix use-after-free in udp_bpf_recvmsg()
788ea8905fb78633fb3988cc4a6c92a7ddf898d5 ALSA: seq: fifo: Use guard() for locking
3e6a18b654b245aefbaaaeb017dd644141cff4ee ALSA: seq: Clean up fifo locking with guard
a2c5b03dd5790ca109c9e1a85ec05563559b0a66 ALSA: seq: avoid stale FIFO cells during resize
043c40970b2057e614ff3e767170eab0761f0631 bnxt: fix head underflow on XDP head-grow
432b47e542c80be3b8747daf1ff2aeb60601ed93 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
52871cda9fe6e9985fbb04becf09c484ea02cdc7 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
1f81b42235b6122763ad2d580148f81d20ee95eb ASoC: topology: Check PCM and DAI name strings before use
5702c1cf7071d24dddcc80918d66af7b6c6a1225 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
a8199f68f00a76cc8004e8066595383ed841fc0d ext4: fix kernel BUG in ext4_write_inline_data_end
a6fdd151b54ccd9c35dc647a20c4f4c6db2be091 ixgbe: do not configure xps for XDP queues
3e3eb7ed68c79b831adbeb98911d16458f2f16ba btrfs: fix deadlock cloning inline extent when using flushoncommit
8be5ade048c9eea3d1fc65dacd9cbf2ebe923d02 RDMA/siw: Introduce siw_destroy_cep_sock
5276fd1fcce31c9ed1abfd614df74407c2fe004a RDMA/siw: Fix endpoint/socket association handling
6e125d41ca75f4f3824a32286d6c1c753e80e24c netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
cb79475ff6d7c70567acf0037b685ff11cc542a3 ocfs2: validate fast symlink target during inode read
b00277a30933eb18a6f41b828a2d8f984e04618c vhost: correct misleading printing information
389a83e1e525aee63a3c804909946c47d6f91514 vhost: move smp_rmb() into vhost_get_avail_idx()
206ef2757ac4adfae53f1467d3c04fc8c75dc8a0 vhost: fix vhost_get_avail_idx for a non empty ring
de9f414a34c81fb6acb2e078158236bb2c4ec99a nvmet-tcp: fix page fragment cache leak in error path
c21e13463daf8e322cf984bd0ac34c1a7437d843 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
34f8e6e7d47cd15fea58ba3082c0bba7ad0a78d1 RDMA/hns: Fix log flood after cmd_mbox failure
36c8f4e78a98cae82bca86edd0db5a782f496092 seq_buf: Add seq_buf_do_printk() helper
d5e27768fb3e6035c2c2d94e4b7b8bbc592d59c8 tracing: Move readpos from seq_buf to trace_seq
6951363c84772eb967916c729f8f9012577117c4 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
329cbf2aec58ef620a6a7c47e94a618564cf42c3 tracing: Bound synthetic-field strings with seq_buf
d61989a3d577bb740f0e58efe97a89d56d52108c IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
196ab49bdacb571a0815b1b5e87b7a678cfd2c3b dlm: fix add msg handle in send_queue ordered
88eb3badc52aa2988de81f360610671823e16acb OPP: Fix race between OPP addition and lookup
d336cac5b45f6ec7c55390ae4e184839855458ca wifi: ath11k: cancel SSR work items during PCI shutdown
de971720910d7bd251ba409788538279552c2f77 drm/radeon: fix integer overflow in radeon_align_pitch()
330ee6e4c674d5f3e0863a34eca89207e01cddb0 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
fb0e3791fa01ae51fdc7298cff7ed3caaa97a653 s390/zcrypt: Close speculative mem read possibility
3c0f95e92fc69eaa5af0d687f1522ea3db4b4b4a octeontx2-af: Block VFs from clobbering special CGX PKIND state
bb696b3918239d37cea1d957f17ad211f7ddca0e Bluetooth: ISO: hold sk properly in iso_conn_ready
156402951f4540511bd21d8c42b6986ae04da7cd net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
d10c4045916418b1b9079349399c8a420ecaf65e net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
aeaaeeb5848c64e1b813f1a9e8f5cc3350f83f58 btrfs: skip global block reserve accounting for rescue mounts
5cb127a2959ff4560535b7c91f71f10b130773b4 mm/ptdump: always stabilise against page table freeing using init_mm
a41a3bf3a7312845fb30e29b59ef5a0cbd64e076 mm/page_table_check: skip special zero mappings
c944aeceef9e8ba4cd320fab1f0569abbad3d7a0 selftests: tls: add getsockopt test
1b33920b51f4500dd5f2df925c69c90613406421 selftests: tls: add test with a partially invalid iov
5486b12c3a2e78b7cc1ef3f3c8476546bbd57324 selftests: tls: add rekey tests
5b911c6fae0fe8a7160bde69822ceb55e6ea15fa tls: rx: restore msg_iter before TLS 1.3 optimistic retry
254117baaae519294cf8714a9f32c2b3fef87575 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
18da59dfd5de295f48f1e2438e95de1b2eb4d6ef watchdog: at91sam9_wdt: prevent timer rearm during teardown
80e96114e06ac3e21d3bbf300c895868a0074b5b s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
fd38982b5e1b8044b60a5f56537a9085f5db6e2d netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
0fa8660b918641ac4910b3a9dae41db9c227c6eb net: sched: cls_api: add skip_sw counter
d39488a5f28617d416e0756be96cac295bf0355f net: sched: cls_api: add filter counter
fc20bf8f8d9942ff79d61eeb3ae456136ebebcf6 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
c00a596acf2aefa30f61206bd0940e453c262f4f net: sched: refine software bypass handling in tc_run
f17df12d7326a423aab05aa65487b0e1d8416ea3 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
4bc4835e009e33ae4915a3a086d34101cd7c5c80 vhost_iotlb: bound map allocation in add_range
dd48ff8b9b36d7055cea4d8c8c71b88b5a8cc9b8 bpf: Fix netns reference imbalance in conntrack kfuncs
c8d93a3adcaeceb9ca2b00637c8590e2d847a2a7 btrfs: lzo: reject inline extents without valid headers
e40b4439ab5ed92495631dd295170bd1fba0685a soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
1ba043c0d6ad8d5341671e2c23a01ec9b9d7751a gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
85eeb09d8fc9cf8f875ce9d22854c401fa2bbdcc l2tp: fix tunnel and session refcount leak on seq_file release
56427356d4678528c9f6b1cebd1d60dbd84ac451 net, sched: Make tc-related drop reason more flexible
08064a1b463e3929c39ebf9032f4e141bc25c2d6 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
aa1bc422318fdce0659fc70cc99acc8630967aef net: sched: Move drop_reason to struct tc_skb_cb
13c119efc0e274d008c992926e2b4cb05c96da65 net: sched: Add initial TC error skb drop reasons
bb46f989836831969d6ab2c9556d0fa79c4f26ce net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
e0a00b25a3d144bb18e23809740076cbc06e5ae9 ipvs: revalidate ihl to prevent out-of-bounds access
88c29227cc6b8f63d1c4378417ae2762a3a9ec1b scsi: core: pair EH runtime PM get and put
0f595d7f23fa9803d78a9feb62f9ed467da0c665 ASoC: tas2562: Validate values for volume writes
01d66c2f807c5eb14597b14d157722a9264b6b3a s390/vfio_ccw: Limit the number of channel program segments
ea432502c5417605b5b618932b73bfafa245bb21 drm/amdgpu: reject oversized IBs with per-ring packet limits
18c4e47d8b263ddd591cfcf1f53f06eacc39ac77 mptcp: avoid combining some incoming suboptions
554055bb2896cd1e532c54466f13049ee6bc42d6 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
7a4a5a9f905a683f6e78e35a4d289a2453f71579 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
c71901e2472aac5d9d41dcf8c37a7e8254a39806 coresight: ete: Always save state on power down
e9df9a4dffb6cefa7a54f85749d3a6d0db67baaa ALSA: seq: oss: Serialize readq reset state with q->lock
bd6c63a1f2370f8d7a349f818c484de80d2ab96a octeontx2-af: npc: Fix size of entry2cntr_map
beebb72b854bf5ae8be0e7516b906e04b9377689 btrfs: lzo: reject compressed segment that overflows the compressed input
2e0db6252957f109dab5aa97e7ad7f404da63736 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
084c7962adf504ecba944f90ed4344ede124ff19 netfilter: make nftables drops visible in net dropmonitor
9e80996c9cd781252c76cfb5dbe08105961eb282 netfilter: synproxy: drop packets if timestamp adjustment fails
e3b981631af63932d727e86be8cf8cb68e974a1c netfilter: synproxy: adjust duplicate timestamp options
87cb0cd6e5202e22868c73583691df72cd66c8a1 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
abf0bb9579c9e4acce81a6706d3cd7f8ea2d055f EDAC/igen6: Fix call trace due to missing release()
c341fc96c45300b3613a0a1da240815c570e926e media: atomisp: gc2235: fix UAF and memory leak
d3b8a46e3fe81cd201a5317a95e65a2d2b34bbb4 scsi: hisi_sas: Add slave_destroy interface for v3 hw
eab03e0a6bb72225020b83266379ffd72ec70d8f soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
80d0a80c33e1904811ff3d4b684a1031e567122e soc: xilinx: Shutdown and free rx mailbox channel
42ae9cf649a75b4ff97b4f66cb21237c922a064b netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
7299591f19d555e63b433c880ca45320720aead0 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
85be17f6a29c31381573ed03d7b3f976644630a0 hwmon: (sht3x) Fix unaligned accesses
662469efd6691f2cc229b75f6a0b75a9b3ef8ca9 dmaengine: idxd: fix double free of wq, engine, and group structs
e7a2780ff638dcb5f80feccbf724626d8dcf2b0c s390/appldata: remove power management callbacks
48d68e15d2917b0bbfc317ba6c44e5e57066286b s390/cpum_sf: move functions from header file to source file
93149936dea77eef113d69ecca63ce69ed7a817a s390/mm: do not include <asm-generic/io.h> directly
de19ccfc6c93056bdabdd5fcd311bdc4982f740b s390: include linux/io.h instead of asm/io.h
1f269f0c5f0ebeb40e2ac812e8930c5cfab350b2 s390/dasd: Fix undersized format-check buffer
7c136d0786eeebafe0b23072b800b2403cc46242 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
fe1697f2387ccdf60dd625d63eacdeaf2c9e4f2a net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
aa305c7656b26193c46d89d898d00105e44270e4 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
5edef41d44c4ed95efedc2c1f3e6f806940dffbf drm/amdkfd: Add bounds check for CRAT subtype length
39e8649c0274aa82ed9e485bcff341cf9a0bffe7 selinux: reject a permission value exceeding the class permission count
f241ac567a4d6b6a3cb49e08e5b8271c8081c9a4 Bluetooth: ISO: zero the sockaddr before returning it in getname
b446d89ebb6ab35aed2abfaa3fb6453b761293bc fbdev: Wrap user-invoked calls to fb_set_var() in helper
de0451f5832d14d9cd58818bf7a84ad13e40fa2e crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
b4896b94724fa9682cfa80ed2fa6b59e5e83bde1 crypto: virtio - Drop sign/verify operations
1a9d3ccd54f4655787e36eff4b5500615e0908fb crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
8bf8e6d343d22044de41838422ff5cc0feba3c23 crypto: virtio - Drop superfluous [as]kcipher_req pointer
b7733a7cf383033b9ce3c85910404c8f915326c2 crypto: virtio - bound the akcipher result length
149322c455f0d1f1e530e1a804edf1c88cc211c6 netfilter: nf_tables: don't queue packet path object notifications
7fe5904722a05e080ca4e3f2aaccf10455e9c1c5 net/packet: defer vmalloc TX_RING free until skbs finish
cd694c96ad046863555d465e0fa8dcaaa3e4a240 tcp: clamp route advmss to TCP_MIN_MSS
a5dff17aa9cf635c99db2e68a64ab487058339ab RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
2510fe4866ceae413b6dbc0cf91d81b13eea4514 tipc: avoid busy looping in tipc_exit_net()
2f0e7e7d9c5421bc3050eb67f7dbe08c305f8e23 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
24b1f0b2eb5b23a08d151598c41ca7725dad41f8 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
1b1260c293ae866d2c5bd82fa1c95bc1cf3760d6 ntb: Store original DMA address for future release
0ebb48d72b277fda36a6902801fdeb726f7859ea tap: Keep hdr_len in tap_get_user()
452e6f8f98855bf3da727d9bb34abd78971bfc9c net: tap: fix wrong transport_header when sending VLAN-tagged frame
e313f76a8f0cebc35e7b2a11144d31fec7bca499 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
2c9ce242f97e17e0ab2323731e7ea47459e79965 drm/amdgpu: Fix UVD dpb min size calculation for H264
30a20799ebd104881dc14769a50d7153cbb556e2 vlan: fix skb_under_panic and races when toggling HW VLAN offload
2ff085ed95c957f3f4cdaf10c61a9e013034bd3f wifi: mt76: mt7915: set correct background radar capability
2ff9a3b9f0b1c3e9cca03fdab1c7936137183777 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
6162d2777aa11830f18d287dee77f7bbf83dbc2f wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
115f641d40407e084313bdddd9258d8160ac1804 mfd: sm501: Remove #ifdef guards for PM related functions
3a4bfa1d6c16d1658b5ae4ca8bf715ae51de5c1e mfd: sm501: Convert to platform remove callback returning void
ca4c69874d7cdfefbd0ce0753122f77dad9d1245 mfd: sm501: Fix potential memory leaks during remove
3652fc7f0381c83ca5377648f9ed74a454138996 net/smc: stop killed, freed and out_of_sync sharing a byte
8adb2504d47e8e56b3af6539e28b257604eccad8 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
32f980e7711fb1da27e9ebd179851bc19ad9a367 net: thunderbolt: Mark the connection down when bringing it up fails
565156efec1b8fe423937d1f197d5d98b76e297c net: ravb: serialize PTP clock teardown
a02b44bf7ec036f3567f438e90c56004f7941f02 net: l2tp: do not propagate multicast notification errors
a9bfb8012be48fe2a3516d3d1261bae1ad85c813 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
7fac741c708ba61f16330f4cfefba66d2334a955 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
73706225097de3ef2bcb6a6d101981e2df01c50c platform/x86: int1092: Fix potential memory leak in sar_probe()
9c2830ebe9b1d114ccbd07d030633230aacb7da6 iommu: Add max_pasids field in struct iommu_device
52a970999b7ce183b14e53685a481b705139ee47 iommu/vt-d: Force requesting ACS when tboot is enabled
04a56f0139b842427b648a05d59db7c3328cb5f4 iommu/msm: Unwind probe state on registration failure
1cd988d45106e60229eb7ccc0164b04c87ab677e power: supply: max17040: propagate register read errors
b8c82abff7d43107022263ea2e5c4d37f162ae65 power: supply: lp8788-charger: Convert to platform remove callback returning void
0409c607df0ce80afb2313bc12981573856a2691 power: supply: lp8788: Use devm_power_supply_register() helper
a9700c6b4f615a387a80760a774f37e5d79173c5 power: supply: lp8788-charger: fix use-after-free on remove
af89d0753dd85332bfb88fc48a549ae4d691ff01 power: supply: charger-manager: Convert to platform remove callback returning void
dfc6fb5d90b780902257a6d1e75776e013003eb6 power: supply: charger-manager: register regulators before exposing sysfs
01eda528e2ebbda1059d35ee9684d319993da76e lockd: fix NULL dereference on lockowner allocation failure
ceab2e691034d870341deffcc29cb5a235881912 sched/core: Make core-sched flips wait for in-flight selections
5cfc4ebcbbf4ba02225a14e30ebe2955e375b905 svcrdma: Allocate new transports on device's NUMA node
83ed68a7351bb78b500641451db95818c9bab798 svcrdma: Refactor the creation of listener CMA ID
04d67f104057ae9477e77f031fa082bf7b5eef7c sunrpc: xprtrdma: Use ERR_CAST() to return
79b9d4c5df3d37169704fcd3edd0e21d66929d7d svcrdma: Use svc_xprt_put to free listener on create failure
872791c5272beffb05135a7a6fafaf9d298d032b svcrdma: Reject inline replies that overflow the pull-up buffer
55f847287d39b45986196de1628f966540eacae8 svcrdma: Handle ADDR_CHANGE CM event properly
0df4df6b1413a04ba387f9a962c4c1da3d276332 svcrdma: Reject connection when transport allocation fails
6de03cc840c5125e355a876bfcf9baea4df35790 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
7f46f7a58173d716424aaaee46bd8bcc219e6720 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
ee53f0e0aa345d7843aef80bd296e1b5a0b29b0c sunrpc: defer rq_argp and rq_resp free until after RCU grace period
0e1ad443e353ce5aacdf6ec2f8c951a1d1d24f2d SUNRPC: Fix crasher in unwrap_integ_data()
7bcedf6222a88216e19d24b1116e0874ee77fc7c SUNRPC: Rename automatic variables in unwrap_priv_data()
dc930b40e638e93c38290319772e229560216420 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
af0f2968fa4dac58ece83b9e46d353df44f359f1 SUNRPC: svcauth_gss: enforce krb5 token minimum length
accf9aa22e9f4a259547919315815ef5a43f927e ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
02ff1015cff171f15c093d50b3ed5ae18514fa47 ip: orphan prefetched skbs before multicast forwarding
abeddc5f589816f373c4a2fb4173be1b362e089f dm: correct block comments format.
2ae5a16f6c192e9c1636e12b062c98ff9137484f dm array: validate array block headers on read
aa3c160a2b9082f14b5d4b7aa9e4de2fe06cf85c fbdev: Don't re-validate info->state in fb_ops implementations
4956cc5c3ec21419a3a44142f2b64c4459d6db93 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
25800956aff2d784b65bcfcb0135c080efef8357 fbdev: Add initializer macros for struct fb_ops
9e90260a625873cdd36db57c03fd2b74d23efb9c fbdev/ssd1307fb: Generate deferred I/O ops
aa8b8a883e12f4b63efa9afac1cde60fb53308fc fbdev: ssd1307fb: defer I2C transfers from damage callbacks
e6dc65009dd0254e3cd53eccd5f48437a2a3f294 ext2: Fix lost inode updates for IS_SYNC inodes
dcf13e020d9214f09dc2b1f09269978c8ebf7502 HID: mcp2221: fix OOB write in mcp2221_raw_event()
b30644dd0b663526a4a14b20bd12fe44f95210fe HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
e9ff1cbb01170084fdb81c82a0d24a26870dcf4a smb: client: reject a tree connect response whose byte count is too small
03c98e6ef86d82045cec85d62f1b6afe22a10a17 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
243a4e365c877dd74427c76b4844cb173ab1b3f6 btrfs: fix extent map leak in NOCOW direct I/O write
6b6217b91d114934f4de8c4e351fce249cbeb0ab btrfs: rename ret to err in btrfs_recover_relocation()
a91225460a3e674ae81fc86821553948c33efc7f btrfs: rename ret to ret2 in btrfs_recover_relocation()
47b3017be06f2f81ec1973f76545b9f5b00f87ee btrfs: rename err to ret in btrfs_recover_relocation()
2e53454e5bd44e3ac1ccbc35e1654c92adc85cf8 btrfs: drop recovered reloc root refs on recovery failure
165d6427861ea33f809a63722cccbe476786b3d7 ceph: do not repeat ceph_trim_dentries() if no progress possible
e1eb4e436148c03e480eb4c29b4c7f7ffe3b4602 ceph: cap delegated inode count in ceph_parse_deleg_inos()
3335884c5c0c6434facf98bd7b2d76d6a0f6b8fe ceph: fix UAF in check_new_map() on session freed during unlock
3491c5f2c157183f107fd612b1991486fce391d9 NFSD: Prevent client use-after-free during delegation revoke
f9cb1ed6f53458f89b03771df4554c32beddc988 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
ec7460dcdf98d84769198faaa4543a7607e1bdfb nfsd: gate nfs3 setacl by argp->mask
7848b9a2028a24298e75c41a52a7c5d352bc9c8c nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
ffedc9c1b30fac6adb1be4fa9e3920767c91216f nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
0a2799ddfcf0e483e29b2c46472f343c2ee332c9 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
51bd54b2e291a1bca211c269d5e2ca1baf705971 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
bfba4952c6851a63428cc4c981164e0007c48e61 NFSD: check truncate permission under inode lock
5bc28db63de6fec2f0e5ec2f6555ad27c6645b69 zram: fix out-of-bounds access in writeback_store()
46b2d39b8c421cae1dd0223ec8cf48150b36875d mm/filemap: skip to create PMD-sized page cache if needed
9c52ebb280a360bc110e6d7cc0f9546f8b97948a ice: Don't process extts if PTP is disabled
f4d119e5842201dc973f309fa403060876aab2af mm/shmem: disable PMD-sized page cache if needed
1e541ce850fc5dc52faa5c871517126fad1897d2 RDMA/hns: Fix soft lockup under heavy CEQE load
066021231f956fe9c2e05eb941cb270f9a07c206 serial: sc16is7xx: fix TX fifo corruption
1649bb2db3ac21eb3446a39b89c35c49c38dcb29 drm/amd/display: Check link_index before accessing dc->links[]
0a9856d64674b0dff2114327d8ba416ce4d82845 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
cab294f5123e9535e4b7acf2850d25f06da72a72 btrfs: avoid NULL pointer dereference if no valid extent tree
3e380c719034b6cf8f6fff748659f76915674a4f btrfs: avoid NULL pointer dereference if no valid csum tree
113e785fa0bedeedefbf75bcb60190376fea1b62 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
f5feb49ca6af7d6296c0cf3ab9992f8477bfaa4d netfilter: nf_tables: clone set on flush only
5894779062fb7856c44b899bc1d8c78dfde225f0 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
eb0546c8b82c69e5584eb9352cf0d15d75a43e6a scsi: hisi_sas: Fix NULL pointer exception during user_scan()
735a3dbb0bb3bac8ab81782cec5cefc6cfeacd36 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
a0a64c67885461e0c9bd50b2c0b414c0abdd53a2 erofs: fix inline data read failure for ztailpacking pclusters
d217023af014fa85a8645137b5a6b3ddb2392f6f f2fs: fix fsck inconsistency caused by FGGC of node block
fd2474946b6937f9875bb3dde0616fec29c471b8 greybus: raw: fix use-after-free if write is called after disconnect
5b157c85d313333db566cefb73bc1e3514a01857 netfilter: revalidate bridge ports
13b42eb3edf6165c5577793ecc62664ba7e0b245 cgroup/rstat: validate cpu before css_rstat_cpu() access
1780c21e826c436e360a6aa19c9c134e71b544a4 LoongArch: Move jump_label_init() before parse_early_param()
afefebf486729a3c1f1b684178c77cc6efcfb9e2 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
7f76857916a200dca845e5c83704640a0314af9d Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
a5317f76c459d7643e4b265992dcb01206cdd223 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
3570e0d006fabf8ca7f88451b388c41183d8fd41 net: watchdog: fix refcount tracking races
536cea6c8dcf88c07a00ea250b976897bfbd985b Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
7132287f4bd0b2084343700e5e53a83312573594 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
a8982575ffbc09d7ea1cf8a505b1e4af1b2fbbd8 s390/vfio_ccw: Ensure first IDAW remains constant
1b15a41d0c7bd1b5d269e166d71687b96903d6b3 HID: nintendo: register input device after capabilities are set
de49d92f5ba19091e9393c4f649133162d352b20 svcrdma: Validate Read chunk positions before reconstruction
5ae222dbda687445739f414041ff073df3dd9643 svcrdma: Reject Read lists that exceed the page budget
0764174a66b21c1ada439523c4da6fa447aa5208 bpf: Disable preemption in __bpf_get_stack
a545f26432bdb20ad23be363f9454fed73bf8c27 mm/mglru: fix and remove redundant unevictable folio handling
997ab5b4bad39c551e40365802a65179924952d4 mm: use stack_depot for recording kmemleak's backtrace
ac648d914a56af9964f7e1f728ff10a3301ae517 kmemleak: drop (age <increasing>) from leak record
8b3fa8e8db0cdea47cf08e0535b74390de73e30d mm/kmemleak: avoid soft lockup when scanning task stacks
930f3edd810fd55c0bfeadaf47c5b262248bac58 apparmor: make aa_set_current_onexec return void
69d1da33ccf89607117e66b095711ecff7299125 apparmor: fix cred UAF caused by begin_current_label_crit_section()
4936b6fe1d5eeae92984fbbbffe20f693e551f92 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
01db9801d3142cd60ac26dd57ab835c4deeed0f2 ksmbd: zero pipe read compound padding
015f20f85761401cd3cab1573e4d76edb09962e9 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
c0cdb354210b5d7e23287d9a23eb9e7761fe9a23 PCI: Allow per function PCI slots to fix slot reset on s390
732d98b38a32e0abaa6eea8fc8bc80488b3d69fb bpf: Disable preemption in bpf_get_stackid
c4c2ebb6fc637edc5faa9de3d930f7bdd1e82985 drm/nouveau: unsubscribe the channel-kill event before the fence context
6f50ecad02a74fcd5ea11b0de75429b09fc7df8d drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
edee9455e2b0288ba9b9c463d2e498b9f3d689c1 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
0e29db73135fd16c58c82265d4b5ce5fb1369477 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
f5c52d939257f48689901d7a61422ff838851331 drm/amdgpu: force complete the KIQ ring fences on reset
d42acdea0984bea867fb30e592be5599abefc463 f2fs: fix to clear dirty flag on folio in error path
8e0b9f12ca45b6c31d615e13b032a350f8ca8eb3 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
8bfbacb8b3244bee14c86f276cb13cc1137e3c3c f2fs: fix to migrate all curseg types during free_segment_range
369f184e9a35a60a7f156774064b1aaceef3a2f9 f2fs: convert to use sysfs_emit
0d01dc407e1a18e4319b119e1bc656ea327ee0cb scsi: block: ioprio: Clean up interface definition
df28a25a5d4c9940f647c0c0c206b73171fd4035 f2fs: use new ioprio Macro to get ckpt thread ioprio level
f869f57244c82d7f976fde8439ebd7fd69fbe1f5 f2fs: avoid NULL checkpoint thread access in sysfs
0695c24e38a509c5a7ea12c843ed353f068f136c f2fs: validate MOVE_RANGE destination size
88d2fe427a53a5e804c5df942f3afa668d89a1c8 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
d12a2e712e6561240f8a8fec7c3d204cdc6a3efa KVM: s390: Fix memory corruption by not reinjecting CK machine checks
a7311bbbe21fffcdeda0852482d9cb638489f008 iio: light: ltrf216a: Return floating point values
e5199c4833719a4b47733421e113f8fb56b6c356 iio: light: ltrf216a: fix runtime PM reference leak in error path
ac6cd39100ce7465a49431bfcbab693efe50bd79 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
d7095ae98652ac47b4b101d02e2f27481f883908 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
5902ed1fff44ce17065d6e5276c59e34804d6f58 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
bc8f263784a2bf2341c75d94dbd984db4427d823 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
c6eb302894541837554cbc684471515b10908529 powerpc/kexec_file: Prevent kexec range truncation
24877da3f11c174340dc3ea95a733cbacbb21b45 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
ce694206e53d05931c9ef96bd236eef778f0f55a dma-direct: simplify the use atomic pool logic in dma_direct_alloc
3df8899408cb8c709f73622b6791b6d8f148aebc dma-direct: return struct page from dma_direct_alloc_from_pool()
261a8645e6ef6cf078f6724b436074cd22ff763f dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
3207e2782e9b5797d6b4dcc88d2e505489cc0d20 tracing: Take trace_array reference when opening options file
846dc1c261b0ede7427fcff7a3b188e69fb3c45a Compiler Attributes: Add __counted_by macro
cc6a4e2a7f8fcca0f0124e394f933b33caff4290 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
ca03155d991024df10ef82f24ac41b3efb5bdca9 usb: gadget: f_midi: initialize work in f_midi_alloc()
760b231a37e9a872ca05becc04ad1c842314c546 NFSD: Prevent client use-after-free during close_lru reaping
c2e3ca18bf45eb15e46fef7e9c997e10cf16e094 HID: sony: clean up device list on probe failure
c5f3c5a4815d806700a8bf11a516a39c30c5722a netfilter: nf_tables: skip double clone set expressions on element insert
2d0953cedda694e64559a5cb137af1011ca7e995 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
26a8bce9c218603162cf6ae7ec4d6c42c031ab94 net/sched: fq: add overflow bounds to quantum and initial quantum
c6f87794068d4b481f433ab8a560b2981e444395 net/sched: act_ife: Only operate on Ethernet frames
586d5f6f31c7fc70c94a88130891dcb332ed1fdb octeontx2-vf: fix workqueue and netdev race in probe/remove
7f8e794fd7ff3021817e2ba229df2d711eb22963 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
e25df673b747b1f3b96afbc0ccde434ae6cd545f Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
f31be49927776e3cbc686de49ce3cf58e415fe60 net/sched: account classifier filter allocations to memcg
503c9216c3de34cd586f0dbc4104afd4d85e3a6a NFSv4.1: zero referring call lists before decoding
b99c74d936888280d81bb1f2163fb45d4811cc03 vxlan: fix reading neigh ha
c19dac6f34831b6c467acb6a9ae69a385f660c08 net: bridge: arp/nd proxy: fix reading neigh ha
e5ffb234cd1027bcb55268925405da923b3814a8 net_sched: sch_fifo: implement lockless __fifo_dump()
32533b50091a17e7ca834c92994bf959aee905ec net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
a323a7978ba8f0c8e759335978cb787fbae12484 ip6mr: do not clone dst in ip6mr_cache_report()
055090fccc83573c8b33b8c09c93b9e1e8e2301b net: qlcnic: validate unified ROM sections before loading
17b4d7a1fffa87bad341d0ace41d2865fda8cfeb ALSA: mtpav: shut down output timer before card teardown
08630cb76d28c439280a299eda79d61ee3722674 smb: client: fix request buffer leak in smb2_new_read_req()
c97b8f9553d1c87371d0a611a548384d4ec34a76 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
a2265ba66a082a12605417618d2183fe479f240c vsock: don't check the listener's sk_err in vsock_accept()
1ecbf076f551f4cdbeef73abbd5835affa293c95 fuse: check for NULL root inode in fuse_fill_super_submount
f0a4d4fa1ae3f8893f43ca11e01a07f6d2e317d5 bpf, xdp: move offload check into dev_xdp_install()
863f9fb389340e1662415407b36bab82150dc92e NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
6e1b083939b8c7781ff4d9758428917d093e63da NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
cb1d10d09da7b6981985468e5ab845cb10673c99 pnfs/blocklayout: Fix device leaks on parse failure
f87817718abb341d8bf7dc2df36edd26d7032186 smb/server: fix session leak in ksmbd_session_register()
baf8c06165057dabc742e51af83297688e608108 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
54fa600fe24c43c640f907a824f8eaec09cf6bcf ksmbd: detach blocked lock requests before freeing
086ddc65f3cb3eade2d0847d6e90895ae897343f ksmbd: safely discard unregistered deferred locks
49bcac24ef21ea59d40eb4a3739dfd8b7aea9970 erofs: fix interlaced ztailpacking pclusters
59bd8c06ff9b4b13eca0fabe772315c4496d4f02 ksmbd: defer publishing granted locks to prevent UAF/double-free race
8b250b1a0581101b55f6cc994e630fa4aeb53dfe smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
6b768f99f17158ac12c040e45325917113dc097a ksmbd: serialize oplock close with pending break ownership
f503cbdb67d86502f82f08bce4e9773edc494e5e ksmbd: free preauth sessions on connection teardown
b4bf70b0b794ec443abc810006126df3d3a305f0 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
83bfc92ceed296cb77f80f322f29bd07bd8867e5 apparmor: fix deadlock in complain-mode change_hat
8161494943d075dfb9d0a8437f6a27583f2321df blk-cgroup: delay freeing policy data after rcu grace period
b71a653352d4e698bcdc0ae25de4e851e5099f06 blk-iocost: clear delay state when freeing policy data
d5d93f7f56055c654f15550fe13fd7dc1360dd26 blk-iolatency: clear delay state when freeing policy data
f59325effad1c35443a23f1cf6d96a988da2d992 null_blk: free zones array on device power-off
978584068ffab1598446287eb18a48f3376c8ca3 fs/ntfs3: fix integer overflow in MFT cluster validation
1f4a339efceee4aeefbaef15346aa106116521ed ocfs2: validate DIO orphan slot during inode read
e315fdd42c75854f0e6af00dde35df3f3fcf0937 ocfs2: validate orphan slot during inode read
06d5023e6efd612acc6adfebe2fa8d5db07d899b nvmet: fix max_qid race between configfs and controller allocation
53dbf8455ba7aebe9aa6599d2881a03ddb2fb2bf clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
4b4ffea70164d1d98e2d36a8f2d6d1c2b12b7e8c firewire: core: fix memory leak in error path of build_tree()
24f4b737a0755ade5f8dfc49776d580921182df5 nvme-apple: Destroy the admin queue on removal
67430e125d371886e2a1f32afbda1d7e4d638475 amt: Don't support cross-netns setup.
f6d5e6dba16c3ec6e061873500495b2fe5a67d05 NFS: Return a delegation the client fails to record
d900efa1ca177ec41323893cb3ae5faaa01bff17 fs: dlm: use listen sock as dlm running indicator
f6bf5cbe3cf017c6652eda04b1ca094ddc3efe5d fs: dlm: remove socket shutdown handling
ed0eb813533265f3252d5dbaa352ebd55fcf65a6 fs: dlm: cleanup listen sock handling
7734d3d65addf5273019d586f1e768464367a73e net: Introduce sk_use_task_frag in struct sock.
528f880c179091d0ff014e07e9bf4408ed67b526 Treewide: Stop corrupting socket's task_frag
6e0911f1df7b6c3d3d367a24544345d7730a90fd sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
11ee089c674410b10bded191b332bc0ab6f43ca6 bpf: Fix mmap_lock leak in irq_work path
e79883933c3116b0840b41b87c1893abf091ec04 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
ff5f05ff4060d9f2c9b2682df4406ef7907fa5ce btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
ea2a62f09ebbdc6f4aca5582020c8aabb1863f94 btrfs: check if root is readonly when setting posix acl
f32573888d32e45cbad2f7a72266db015cc69bca btrfs: always wait for ordered extents to avoid OE races
f9641ecad0b3ea8d7482b0083c2c98fe755d25ce btrfs: defrag: fix deadlock between defrag and delalloc space reservation
1d510b9610b7118debd111b9191a852dbdf067dc scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
2908ad4164d9bdedce33fa7825fff8457fa070b3 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
835ea7773e37a1e51d5e30663c9c20b5568708aa drm/amd/display: Resize MST HDCP per-connector arrays to 32
fde7e32b4c9416a2874d2b3837a1ea1aa9a71822 bpf: Clear buf on error in __bpf_get_task_stack
9bbe5249ed938017bec45faabf38a8a5f47a5f1d ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
736078d4472345b41e96e805e997cee046852410 ocfs2/cluster: keep heartbeat local node stable
70cdbee39170fdba92a7d226fe594726da60ce31 ocfs2: o2hb: quiesce negotiate handlers and timeout work
0d8ee030b7f41392be1ddda05d779e43be40aa14 RDMA/erdma: Hold QP references for AE and CM processing
37c1c169f4e13fdc30efda8d2af8cd9b562d1d76 thermal: hwmon: Remove hwmon class device along with its parent
b8e9bcf38f0b87b929607c342a91907425628c85 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
dcc59aa908c6a92e21a9d600f34ffbc526c7c83c HID: steam: Reject short reads
c74e2c784c232889201429ef80738864ff2928b5 HID: logitech-hidpp: Fix FF device cleanup on init failure
3a9b31faed0e37cce2e584fea67382bac50dd904 tty: make tty_class a static const structure
e92ac31202d859b1ed99e418c41b6a9f7766ffd9 tty: skip cdev_del() when no cdev is registered
eae8f75a6070c1caa0a3a13b57bf2e4c1d0d567f serial: core: clear freed pointers on uart_register_driver() failure
4a48f7f45381144dbdb6e8077db8a813fe26c31b serial: core: do fallible allocations before the console can be registered
7d17e2cf10b645f6f396244144e58d1b23674c08 wifi: cfg80211: stop PMSR before P2P and NAN teardown
5713cb06314addf09a9cbf7bcad236abab4a985e wifi: brcmfmac: fix P2P action frame handling without device vif
c9c78ab6b23fc5858e5a65a36cc9fb08c97290db wifi: nl80211: clean up color-change beacon data on errors
673ffcbf87b4209a6c7b8a44c23ac3b257a97d23 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
3a130d758cd74447031076804feb1eeeba385d75 bpf, x86: Fix trampoline stack size for 128-bit arguments
6ec3d2f1f88cf46091d5aff03537b8c1bf545c21 wifi: mt76: cancel reset and rc work on device unregister
598cd4ca71a3749d4d54918b0056b0f6f1e4e274 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
65fdcd89995095d309e143519192584d5be99871 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
0680e0e8bda18e728b2c2132dbca41d941a925b4 wifi: mt76: mt7915: unwind state on add_interface failure
3e3c7d28d1f8a6d9f89d6b3f34d6bf9ee5c56ad6 wifi: mt76: fix non-AQL packet accounting for MLO stations
45a60009cc0662c2bb93eaac027afce7f51b5ae8 misc: sgi-gru: remove interrupt-context page-table walks
f36dbc568e0c96112a8771117debcce82d361d3a md/raid1: create serial pool adding rdev to array with serialize_policy=1
6ad87b7edd9aa68be7b92163b47e6b5673b116bd x86/ftrace: Remove SYSTEM_BOOTING exceptions
915bc83468ee751aacec3952438c681097d3d447 bpf: Retire the struct_ops map kvalue->refcnt.
1848959d60b2d8594464101ffc0e3ec27530689c bpf: Fix potential UAF when reading bpf link info
6aa81b456cf7047eeda9660979c7f28131d657cf wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
f89e0669906a5c60021b44e4f19191127558da54 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
ffd4ae0944e33f33ee02bbb6fdccd3f15b243d7d spi: davinci: switch to managed controller allocation
6cb93f131efe47027a355c2cb206c4924a6b901a RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
2ac9de420c3d4c2bdd0447fb9b5a7244bf129336 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
ce4b74377dbfad616fa342995b3361ac8e516a8f PCI: Initialize temporary device in new_id_store()
bd027f8d782e9067914ad62c1d0b07c2e950d4f5 PCI: Make pci_match_one_device() match on ID instead of device
967610d5a000950eff2fd38208bdcde2b0e69baa PCI: Fix dyn_id add TOCTOU
99812f04e84b59185948e082941a1c15c9fdb024 PCI: Fix UAF when probe runs concurrent to dyn ID removal
154541da1b4bbdcb1e05017b498ce573a7ad617e spi: oc-tiny: switch to managed controller allocation
b4a6ed120641f007dd9f6434d29b818a452de720 scsi: ufs: core: Validate string descriptors
a8d4dbaf4040987ba95fd9cdf00163f1f57804eb pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
0ea247338623d8adc80013368c204ce6d513e4a5 bpf: Fix WARNING in bpf_tracing_link_release
ea645698aa007fd53fcaa20ad0d9e4f3027aa6cb RDMA/erdma: complete object teardown when the destroy command fails
c6da0c4e230911b06ba053614c7ede17f8a9a3bd ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
825504a3ab25318c436a6228df13fa0246f4dd10 bpf: Zero queue and stack outputs on lock failure
26d7bf47fa59e7f688ec364a9042c1f7fcfea561 dmaengine: dw-edma: Terminate all descriptors without callbacks
11e31f0b5bb88848935947c6c2772026a93e9faa drm/sched: Use struct for drm_sched_init() params
2bffdebe6124f83d1eb75bed00103cdd6c13398c drm/msm: Only fini scheduler after successful init
a2c9cf10f2de41c10012d186f73b494326b5cebf wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
2f5e3ff0dbf2af6a1910411b02db3d7d7c8a313a firmware: arm_scmi: Fix SCMI device destroy lifetimes
ad4a01190cd906667f91617147ea485727a3a4cb firmware: arm_scmi: Publish channel state before callbacks
6181474555d3a662cff453da85cb803d5a3d36ef fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
fb4e533d637dc1153f4f4e9655a9f06774c04a02 RDMA/rvt: Return NULL after port allocation failure
3160fd7f69aeef965f1861edc46bf867990792b0 esp: do not unref managed frag pages in esp_ssg_unref()
de5f5f623420a338c6be8eb44593c8e5d88b4775 platform/x86: asus-wmi: fix resource leaks on probe failure
0609fee8eb4001a477e8969148e1c7a998cb5af7 usb: gadget: uac: validate rate list length before storing
71493ccb2558b658a61992d40b3081c082b89564 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
50b97e3d65d7e62b249e7f229c950251ced0d3bf platform/x86: lg-laptop: Fix LED resource handling
f3c62eb6c3bf69e72eb95d06b204d96441598c28 platform/x86: dell-wmi-base: Fix handling of ultra performance key
7044dd8f07a7d1c23f64166c61311d46321eaa46 time/namespace: Validate nanosecond field in proc_timens_set_offset()
768a80dca6b1ee164b8e870cba4b5a32278157bd cgroup/cpuset: introduce cpuset-v1.c
836892beba945adbf1537cae2f560ca4a0aa0743 cgroup/cpuset: move common code to cpuset-internal.h
0e79379ad56286817333fc9f49555d0d9977ba3d cgroup/cpuset: Make nr_deadline_tasks an atomic_t
196f840b7fc07c20e39a89aca49238fe97e2d28b crypto: keembay - Fix AEAD unregister count in error path
0803cb57ead996e969c07fcb21c4b37ea6a0c27b hwrng: core - fix rng list on registration error
7baa097ab01734674b6206afc042469c4be34d3b dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
f52b6ea7cd9fc2bcb4310be94ded2c9ca6491968 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
c3779ea038b9061e5d8a3bc38efa326ec525468e bpf: Copy per-CPU map value padding in copy_map_value_long()
21651f47e62b2000d2345b904e5a5e267e105871 drm/amd/display: Fix dangling pointer in CRTC reset function
ca251387e4538efa7346fdd76a30a5eb94edcb87 drm/amd/display: Fix dangling pointer in plane reset function
7d464818f3e9c8c30f7e80338cfa24ab16c49069 cxl/mbox: Clamp mailbox output allocation to the payload size
eae7ddf501e38e93b9ea549ed072461ceaf6eb7a drm/v3d: Clear queue->active_job when v3d_fence_create() fails
0fe354c82687d4fc568322fbee131c246eba131b nvdimm: virtio_pmem: refcount requests for token lifetime
230f78666f1603b82a4f454c16f08121476209d9 i3c: master: Fix recursive locking during device registration
21816d0316758867527295a08dd3e275d4123dd1 iommu/arm-smmu-v3: Manage teardown with devm
52a28e07ad92dda0c046b411328e7628a7ccd5f1 svcrdma: Reject Write/Reply chunks with segcount 0
4d6a3b6f7d124a64cdbfcd686ca6cf201d4811a8 ACPI: bus: Introduce acpi_bus_get_primary_device()
9b12f7f50e442c32c62c04ef74c2743cdb6ee30b powerpc/xive: add error return value to xive_smp_probe()
57b2e26a71dd11c3f3152f32306618f097219fc4 powerpc/xive: propagate IPI init errors to prevent use-after-free
ec5d1a61fce9418bc786dcbff57732d982534a82 ext4: fix circular lock dependency in ext4_ext_migrate
c474527208398bf3d3abe731dcf49a2ccf9ee311 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
784db48a2e53fc5cef17289a87e5ca6d7cc30acb ksmbd: fix maximum allowed access checks
44a506a5a9cbac6853b6c581bda29f171ecb8d79 ksmbd: preserve VFS inherited POSIX ACL mask
b0a452ac938da5c7b963f3405591e3cf56aab993 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
3fb6c66a801f5281e5e4fdfcca1fe341149967d4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a379c35e4b4000daf2f95fa88fab82ae089e6176 wifi: iwlwifi: mvm: fix a possible underflow
f875a120c894c574a7a12df17a878616129e1045 wifi: iwlwifi: mvm: validate TX_CMD response layout
f9799698fceb52f29b3db27ac5661c389f42dd83 smb/client: flush dirty data before punching a hole
9fbd49b01ae0f2046f43cf443487fa75e6521c0f wifi: iwlwifi: pcie: null RX pointers after free
a5ffa5eff245519d6168f5b8479d7c38d4858439 wifi: mac80211: ibss: wait for in-flight TX on disconnect
a38ae1e2f8933e77f331298de561a8164214f3b3 perf: Fix addr_filter_ranges lifetime
4f479e4e0ba627a3bf1fc1a33cb94835474a6910 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
0d38124d16deba28e48ebe1edb178628d410d945 exfat: resolve memory leak from exfat_create_upcase_table()
5c2b9769be62e9368f2bd1c7e76532e995e41b55 exfat: fix handling of damaged volume in exfat_create_upcase_table()
056a3cc9343a0ab88afb91d4915e84849a6047b5 cifs: get rid of dns resolve worker
bcde934199f3ed0207d0143df96d6c017f472f4a smb: client: fix races in cifsd thread creation
0c23871082f49fcc24b3407c39888f2455d2615e nvme-fc: Do not cancel requests in io target before it is initialized
87ee279f40bfd12002b31aa1ddd32a14e36c8b02 drm/amdkfd: fix SMI event cross-process information leak
c6388aab06ca70fe6b89940c9c7bf4c305d3cc69 drm/amdgpu: Add vbios attribute only if supported
7d2d850c2826023062cb2c9944ad56ab100c9916 drm/amd: Use attribute groups for PSP flashing attributes
2bfcf60d17e29cddeb9101f4e1faa678c3950acc drm/amdgpu: fix buffer overflow during vBIOS update
e80304c08471c729cd435cbf3ea9d98b2d43621d RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
c65d5793478c58ed9f7d1650585657d559418660 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
195ffa39d3057b723fa1248b9b5510c329fd1f34 driver core: Avoid warning when removing a device while its supplier is unbinding
032bfd79ac8be90fada9a2176959052842b05679 tty: serial: 8250: protect against NULL uart->port.dev in register
4219e165e5bf9988bcd0f07e0dca927c3968c0c1 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
5ba6095fe78a2c225a48847a6ea6d84cbf5c66ef drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
adbdb24f5a8539fd3714d9c41cde7f60e5a9d1a0 wifi: rtw89: phy: check length before parsing PHY status IE
1b8b9afc589387b8731a3bd68bd83442bc508f1f pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
111db7163820787360399c1c972d75ef43a233a0 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
6c87386a9c6031e85ff3558b8faa6fc654aec736 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
92a32fd33ce372f81b223970a10b44c01dd287b4 spi: spi-qcom-qspi: Support pinctrl sleep states
84d6db4cf3f999ef06adeea8657343018f21ad0d spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
02a520e016764564899c5b8758be5f15734ce2cb wifi: cfg80211: reject duplicate wiphy cipher suite entries
458b2c491652beb7c90a20359840d178df9ac448 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
9382db30c9f20a1d8b13fdc9560820cd07202d8c f2fs: accurately adjust free_sections during free_segment_range
75c69c15a14fa735d56f396af0b00276d5f8a0ee scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
89aa7c174bf227dcfe44def03546fceb9821cfba smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
af9fc7e53bc4af5c75c25bafb2fbcbd26fada852 smb: client: fail DACL rewrite when the new DACL exceeds 64K
4fd821cd6aa9e847bfd59dc64c51cf6c5e5fcb8f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
0f50396564924e5c4efe003cda40261aab05d472 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
8ab9eb9e91f8ac8357db75731cccd5af6f331396 perf: RISC-V: store available counter mask as bitmap
2b23a1a61b95c3543101fdd6328acc5bf4b56b3d ipv6: flowlabel: cap duplicate leases per socket
f6cb1a6629908de0c5fbfba297999ccb25121e2d ieee802154: hwsim: serialize pib updates to fix double-free
8cb4f816ca5d793394fe9017761d40d8a00272c7 netfilter: cttimeout: prevent UAF during module unload
5794f7e75445fa9efb377b6de624ae1f6c364b48 powerpc: Remove initialisation of readpos
a8bbea9edf79ff0ddde306b6003f04c1a59e63b5 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
04881cca67ac4e3ba19db2164a0e42e4cafe588b KVM: x86: Use active memslots for the per-vCPU MMIO cache
ca7323f31bf6b772719987ed51285a04750d1c13 mptcp: move the OoO check back into __mptcp_try_fallback()
124d75b41eaf90147891ee13eef13b3f81a095db power: supply: Fix maintenance charge table kernel-doc
30c8bba88ee1c60d79fdde11e7955ff175d153a9 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
a30e081aa5d69d55a2d0003a2f88a6c84af57e36 Drivers: hv: Avoid infinite retry loop in init_vp_index()
92cea36cd38c7534ccbc579393efe1d57b3070bb Drivers: hv: Don't reset VMBus connection state on error/exit paths
f5ac87d8aede06e67a13143bd10da301f0b2176c vsock: treat TCP_CLOSING as once-established
483c5a9e6f99a72ab23979aabeb2a4c5f5e16a2b net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
9e43330aa14cedd58bcee5463509bd943f93c624 ASoC: Intel: avs: Reset the stream unless it is already prepared
6b903fc818420085fb9d26cff13615f01c5b7748 ASoC: stm32: spdifrx: fix synchronization state check
936809a388c12e70bb000cfd3f659d1c4b143c8d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
b29c77e46547fdacd60e25253c855322ac7de1aa ASoC: cs42l52: Fix the NG Type Switch bit
ca97b25f5fa4843929e6ef651e0f5c93c59c64bc ASoC: pcm3168a: Fix the DAC zero flag polarity bit
90de1d8d546c7327b0376717d586e5beafc65633 ASoC: max98371: Fix the Speaker DHT Min Volume bits
9110f2447de62e858a49cabb2194f28ffce0cc90 ASoC: wm8978: Fix the 128x oversampling switch bits
5e75bff77bb1d9d18444aa5c82133cb43ba78883 ASoC: nau8822: Fix the 128x oversampling switch bits
5cd29e30cd91c6fafad7d1c62922e9464316a191 spi: tegra114: assert CS GPIO for every transfer in a message
5569cbf9c2d45531eca443e7c38de74039eaa376 nios2: fix __wsum type degradation in csum_fold()
a808b794b1ad1ad3f48b9e0e9775523cffd251d9 scsi: st: Save the visited block for the partition the drive is in
e4125b44819567acb1cc20aa6ef43009003b0b1f scsi: target: iscsi: Fix race in discovery auth updates
4fc6afd9fce32975fc028a078e0626352de1951e ocfs2/dlm: Protect the recovery list during debugfs reads
4be676e2f510fd0417b8f61a617c45b413b51d2c samples: pidfd: fix userprogs typo
75b3585ca7b21c01e4c727374d4934b3f83a90bd pipe: preserve existing fasync readers on writer setup failure
b00984ced610614af3ebe96e27ae206ffd895348 scsi: libsas: Fix SMP IO deadlock during HA resume
9f81b04eedcc4a247d3bc1155b2827f7f5551e2e netlink: avoid hashing the network namespace pointer
890639698e4bb7fa7cb8df60ab464e36e5ee5079 net: bcmgenet: unshare the skb before writing the control block
846d95ad04fec32bd17ec18b31c7aa8a67db97ae gpio: mxc: enable pad wakeup on i.MX8x platforms
bb7f5906e5fcda786b7aae0159084a9d8476d1a8 gpio: mxc: use lock guards for the generic GPIO chip lock
e42c8ccb90e8db0217faa761dd44ff486e100736 gpio: mxc: fix both_edges bit operations
ce78b70037f393689781d25e76813fb781b28b47 gpio: mxc: use BIT() macro
0daa5eb854d97c63dd086d46d010ea3cb97df798 gpio: mxc: fix wakeup_pads bit operations
cc44def88cfc89ac84b96c075237d1682ba97560 autofs: ignore notification errors from a replaced pipe
570b31bf43f565fe526027cd4ea13370571773a6 unicode: free the map after a grace period
2f175e38a88170cf0133fafe0cd3cd3b0cc2e3dc KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
6e36625d977e56beab2792a36967d245ef29079f fsnotify: prevent mark additions during connector teardown
250b411b89fed9406ab8f2be92810bd97595c984 net/sched: fix use-after-free in __tcf_action_put()
6834322770515e4e2996bf34a4551354404ece61 net: rds: fix uninitialized trans dereference in CM event handler
d69c18a3a0c121c00d78665729f0c9d4b539683e pinctrl: amd: Clear S4 wake bits when firmware has _AEI
8c18805d8a3a344813f7f300f2810b82701a5bb0 sctp: revalidate output stream after association connect wait
2b1ffe176c13e0c1b60e6ecafd7122edcb9b5edd tools: gpio: fix building from the top level with O=
2fcafd70e78cfb4579d925b14abf5c446a526867 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
ae329e972f99ca5c3b6416d1e87b7049bbf30ebb scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
715e261dac9dea1a5c0828097a66edbbb7212da2 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
401ca64b701ee84cc537aee225b574ec6a8af367 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
363ff263a940bef982911a7760d77978abfb8c6c scsi: libiscsi: Validate the task named by a management response
240e0ec73c2cae2bed7dda34636da09d5b5a5685 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
15828e8b52312c693bee1a8067b75287fd92f8b2 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
7ad67286d6a927cd458fe70a040e9c2bb35a1a52 tracing: Fix the shift out of bounds in the log2 histogram modifier
3e883ceb629eb386896ee3486d7e6703b8bb019a tracing: Do not initialize tracefs work if tracing is disabled
bb7d18f245c2a78c857b5ead0d7d89119223d5c2 tracing: Fix hist trigger timestamps for buffered events
22338d1956ab991746fd72bd34907556b877619d wifi: p54: validate firmware record lengths
94e529bd5aaff84f585cd6114ce246ff5bc4d29f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
b9d559e38238c40e43205af9475b0238fd176424 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
90b8caff0b2e0ac88d543a99f742e5516a93303f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
087024673fc26b4ad5b72f9fedad45cce4f9a324 dm cache: fix demotion stats in passthrough mode
94d04f8fa4a15227203385e95fc1811da00d6c1c dm cache: fix issue with background work locking
9342ddcf6812df8fd22c5689ccd455b9c3da667f dm-crypt: fix a tiny race condition in crypt_dec_pending
b24725cc49a6c05a6a730aeb415cae2c2ec9c01e dm-ebs: fix incorrect device offset check in ebs_ctr()
b1b239604294a23a8249aab31e0c121b849081de net/iucv: fix the recvmsg window update
a16acec9b86e42af1feac7711514bbe9d31b3427 xfs: fix capability check in xfs
18c84bddb04f3c2d9d5b17ec3b99f50e99a4c000 tipc: protect node reset trace dump with node lock
1ddf531ea0d5f517ffdfba4b58b9c7d1c11975f8 sctp: validate chunk length in the inqueue parser
508e78711d948337c13542fb7def4776e3524116 page_pool: keep frag_offset aligned for odd-sized requests
e07254a9c93209d232b0cdb2ba676458edeb40d4 s390/ctcm: Prevent XID null dereference
67e007096eae2557655e2dc6c388f44f7c83bf6c s390/pci: Fix leak of uninitialized kernel data in SCLP report
9d02d331a54707b29785cb0e4def45b46c0d4593 ipv4: avoid divide by zero in fib_rebalance
137a0ff3786ac86059702ec1491ee84b730951b0 drm/amdgpu: Fix VCE 3 ring align_mask
0381d614cca5c0b68831b6a7b05e254824b47017 mm/huge_memory: initialise workingset state before folio split
4b8a169e93b855e9cfe606a7d15742fbba3dc789 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
a622c71cdb50e30c0126fa2345e76676a6f1f490 mm, madvise: fix potential workingset node list_lru leaks
67f9f89f84d616dca8566885ceb6f4594260ecae net: bridge: mcast: don't truncate the port group walk on teardown
07d580a1e32fb84e0ecbb995f7b62974186e80d8 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
8355f0a56ae8e80b7f9655328b2824032b6dc0ea ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
bc475f7d56a725e620d60d0e1fed47e55b8262ea ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
bc06cf7c65f673a036aa4c1fadab5b135aa00c6d net/sched: cls_flower: validate mask pointer after nla_next()
83a51a68466e722657db5978afa8f3def5acbb6f smb: client: fix multiuser mount with krb5
f049d1cef55a14a728bfe2f972626b6f222d2538 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
837a6e101ff34d610cbd5c201c145fca661e9298 scsi: st: Fix use-after-free race between st_remove() and st_open()
964d34b9fa35c2574d6eb965aab124b7e12cd9b8 perf: Track the perf mlock gift separately
c1c5e6b468f2e74e37500c3687c3c79e9aa952fb hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
e902b9be7ba84f907ec81f3f72bca917c273fcc5 watch_queue: Fix note pool publication race in watch_queue_set_size()
6affe50a7f811fb4e7a10b7aaec25e6f21c33619 ext4: free the sbi after a grace period
6403ce726f6fdff04c73ffab5a53c739803a64ed exit: move core of do_wait() into helper
26bd0501fbc2497f387616eae529f7f44e8ad6f7 pid_namespace: make zap_pid_ns_processes() freezable
bdba069c689a3b4835e99162b686a3155af22a6e mm/huge_memory: transfer the pmd dirty bit to the folio on zap
74c63f7e6f44fc7ab6499feb5434670540b3ea78 dm-integrity: require stable writes for internal hash modes
1d5c92f64a471672cbdb6306e359398835491107 vsock/virtio: validate packet source for connected sockets
62c48ab74009a1e37c33cd9aefadb7d6e7118a42 ipv4: udp: Create exceptions before socket matching
e5079fef996698def12132e8ba30f851f5a2543e i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
73d887244efc0398752913be69010c03c7ac354a futex: Fix mm reuse handling for FUT_OFF_MMSHARED
17057fe00fb0c05025c919895ba98873f06eea2a drm/i915/dmc: Harden DMC firmware payload parsing
ebfebe2bfaca6a6324aceb636272d8974cb1beda dm-integrity: fix infinite loop on discard with large tag size
bb42013c8c1d64b43a65ff378cccd752b9d64396 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
e0300b38f4b497e48cfdc3cea40d401e0de2b297 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
f3692215a3b1a2d1018e5ec661d70977acb56add bonding: do not set usable_slaves for broadcast mode
c8f6ea1812da82e4db27f266f0dbc538bfb4c525 net_sched: codel: fix stale state for empty flows in fq_codel
43bf6422e93d0cb7901fa6731d97d721db1d2a18 mm: split critical region in remap_file_pages() and invoke LSMs in between
91b96f5bff9ed9a264150363ab96be9ede135ef9 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
e67503d7dbbba66de6284ce65162d3226b15a10b Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
08f7bf1a28c227cf3d0de585b4a590cfbb0f801a Compiler Attributes: counted_by: Adjust name and identifier expansion
9823ea15170dc99ab0bf850e39ae6ca8a1cbb3a0 tracing: Reject incomplete event filter expressions
0f4dca8480ac59a11e3b0f0d7e13ebe60eec3a18 tracing: Save the event file instead of the compatible histogram
559692235dc969e230801d0815aabeed967daa39 tracing: Unregister field variable histograms when the command fails
60f37410a7c0f0bc0b0b93a0c42cc43a924510f0 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
cb4bf3e4aef093c11ba29327096a05cc13ce861d tracing/histograms: Verify event_call identity when updating synth_event refcount
04bbfd8f9bae07d5306ac6f654698a7f413485eb keys: Avoid the owner account dereference in named keyring lookup
ae49ec0dc8a168440ae5a54249c9a500bf50ca98 keys: Check the authorization payload in process keyring searches
0c28a45a5b8137832fd5dc8b59abf873c424b4ca keys: Protect the type name while describing a key
ac2ca877144502df1d6d937e2f23c25512d91792 keys: make keyring indexes independent of kernel addresses
2ea376af7ca846a10f68de3338f0e770e59ce100 keys: Protect the read method check against type removal
cdebe54fe05fe7d252b128e0057015e7a01e13cc KEYS: Fix key_reject_and_link() race with keyring restriction
4370d3fe099b11c02d62ca916f260cd00a9d4100 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
409fac69ec27e544f3d687a65615324568343bb6 keys/trusted_keys: return immediately after TPM unseal failure
991aae16ad881038534526b3372a617378692c17 asymmetric_keys: reject trust keys without IDs
1eda85c8c367b2881353caceeb29425248fe03d0 ftrace: Initialize modname and offset in print_rec()
f7449f2ed1b33c67da2594c10d2a3f0f3368d1c4 coredump: hold RCU while releasing parked threads
f2334d3639e6b6c26982bee0a4212bf7c1c186b9 signal: only SIGKILL and the freezers interrupt a coredumping task
2a44bf2b9522f304b01d16151fb455b163f15ef5 signal: don't retarget shared signals in a dying thread group
3de6752f77824b8e3fdf6de453e5f28f96834fa6 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
f87be8c22d36916d50bd469c04b41cbf72e12a5d signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL

--===============7057698517632302751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30198d0a75a8-83542887c02a.txt

a7018b246d58607d5badd7808cf01476e2ec6ad4 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
b7caf0a38bba9be0cc041f0b28b5b60df938e6ec rose: disconnect orphaned STATE_2 sockets when device is gone
5472d95b8f09f5d227a43cfcaa3bedd933686410 rose: release netdev ref and destroy orphaned incoming sockets
d59c7d9bbb6433f2ad9c49eac29e4171f40e7eb4 rose: clear neighbour pointer in rose_kill_by_device()
7fbcacfa08f5bebfd7d9a6812dcecd4c52ab487d rose: don't free fd-owned sockets when reaping in the heartbeat
9c2ab3984c9f318747e11e38a10f6b71a8be0bd0 rose: keep the route needed for routing loop detection
34bd62bc3106c9480168b77f266407f305356bc8 rose: guard rose_transmit_link() against a NULL neighbour
d4f50de9b6cddb7affefbda90859d1a640ae97f4 rose: use timer_shutdown_sync() for t0timer teardown
20e89604d014397ff90b23a178a9c7f367dfafb3 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
7a506e995ccf9f477f7e5db2b9bfa1a82076df4c rose: hold a reference on incoming sockets queued for accept()
6df11200767393b8f6edad4dc102e2f59870ffd4 ax25: bound REJ-driven fast retransmits with the existing N2 counter
211e03f8422d365982719d64b4bccd8f8550cbda rose: purge rose_neigh->queue on final teardown
9598f25363137e0120f97b29a4b711407ffe188c mptcp: move the OoO check back into __mptcp_try_fallback()
325f14fb1ea147e604582e364230f918aaf90fe9 fat: stop reading directory entries past the end-of-directory marker
b32efb16c0707971bc8698b9deda8b8d9ee7210d soc/tegra: fuse: Add missing newline to APBMISC error message
7c4ec40b98028dd61e757e5d3c4151b5bbb5b818 power: supply: Fix maintenance charge table kernel-doc
9071b161e297f81c442666c24379469a4b0e8fda power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
d3a5ced70506dc54bd5636bbea7782101a8ae382 Drivers: hv: Avoid infinite retry loop in init_vp_index()
816ab0ebc59569e15171a1961ecea0723f47b6d2 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
525340e66989fbce3b9b813de9d1764d53ee818f Drivers: hv: Don't reset VMBus connection state on error/exit paths
b2c976eab9aadd258094071bab87a55d25ea458f pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
aa94da3e8a587b2e103d4c2ff9b789ad4ee9a42c tools/power turbostat: Fix fd_perf leak on reset
2984c7b3ffa1ef2b682a2da583d8eea15ded40b9 tools/power turbostat: Fix add_counter issue if > 24 counters.
03808f1683b138a4f40b5ee13b0cb2bede02ffe6 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
6dfa2500e43d8eaf6931bdb21f12a7901d08d5ab pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
4848a7bb73ff4b212f1705a18f06095aa540fa55 drm/vc4: hdmi: Move packet RAM enable to PM runtime
dc398e6dd133a14883167f59fbb0d598dadc35a8 vsock: treat TCP_CLOSING as once-established
3859a561b27ad05e705ded9662646da61c7fec77 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
c520a387caaeb1cc4225915f9379059f827238b5 ASoC: Intel: avs: Reset the stream unless it is already prepared
31569e174f906176690a55fd31aafeb5277a1ed6 ASoC: stm32: spdifrx: fix synchronization state check
7d7475b286ca9a9d47fbb60d2e13a45dffc22efd ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
d17b12b4974f41e7d92525a1547970b1c0d8f8e4 ASoC: cs42l52: Fix the NG Type Switch bit
10bc96b19d9950e59d4235e57b99e85cdc47d705 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
3a64331046f9fa20a22f06be251e8f36c79b311a ASoC: max98371: Fix the Speaker DHT Min Volume bits
a0e932b9cd9417a37e3b74a718ba15c0400be33b ASoC: wm8978: Fix the 128x oversampling switch bits
22421543dec6d443912a6a351d7fe431354388b1 ASoC: nau8822: Fix the 128x oversampling switch bits
aef2ee068e2154ffc6db894407d3955d537cba99 regcache: Add ->populate() callback to separate from ->init()
e07cc185cba24addcecdfca3ffaf63ea2ea71619 regcache: Do not overwrite error code when finalizing cache after error
fe5c05e59267851f2333d6cf97601e78d2358fa2 regmap: Drop map lock during cache init and exit
202ce608fd6d5c437d20d550947a7620146d4e0c netlink: reset skb headers before unicast and multicast filtering
7507a2c5c60b3cf2c69b28628865f1f2f16605e3 spi: tegra114: assert CS GPIO for every transfer in a message
5ee0d5877d20204aaa9c48e14ff9199e5792daec nios2: fix __wsum type degradation in csum_fold()
9813d001bfe3c362cbb7a27470b7cdae8848e2be scsi: st: Save the visited block for the partition the drive is in
1b9965c1b1175c7e9d1ad8b4d2edb4788dc89f6d scsi: target: iscsi: Fix race in discovery auth updates
391968aed88323fe41a622f89eb535d824d9c6fa ocfs2/dlm: Protect the recovery list during debugfs reads
ac2445390ebe27beee578bc17f0ba87026b1f70b samples: pidfd: fix userprogs typo
66f71578cf5c5369af59fa7b858c698513d8b05f pipe: preserve existing fasync readers on writer setup failure
fff28c21983b8d3ca0c9015487ee3be376c25551 tracing: probes: error if BTF is required but unavailable
2e51c586d695bc1b52f3af81c162dfd64727a397 scsi: libsas: Fix SMP IO deadlock during HA resume
93ef0cd671558c0c91a2ab6e51a93ba0a1e97a1d netlink: avoid hashing the network namespace pointer
7fed6540079f7faf441927ef94e1207eccfb52c7 net: bcmgenet: unshare the skb before writing the control block
9bbb7a3d123fdf99bc0630725ad6d350cfdc2087 net/ipv6: Introduce payload_len helpers
ea95d79c4bd6745bb3f0bdfbca2a8ed142804fd7 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
1f9accbf666e28db9623eaeeae93baecdd896228 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
91aecc4fd74dc0470cd5beb1923b097ec0076161 gpio: mxc: use lock guards for the generic GPIO chip lock
bd2bd9aaec334433da684cbe24ed522b127bd65b gpio: mxc: fix both_edges bit operations
b85b62dc50340ecfd23c5443447e96c4dcbf5b67 gpio: mxc: use BIT() macro
c57be4f6ec5072d77afc7b2e755f6ed91e64f096 gpio: mxc: fix wakeup_pads bit operations
d5f276877b066374a455dc8866ee971cdf4de227 perf: Fix perf_pmu_migrate_context() leaving events behind
ad117f0a613c3b5d79c6cf3f1ba81ca7442ecac1 printk: Postpone kthread startup
d27123feffd69eb0f77190ca2429d2ec565602ae PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
7d04d52a3cc173ea0508a0c3fb8117cd86e1295a afs: free the super info after a grace period
982f2bde8a48561e793889501d77b9137b1c68ff autofs: ignore notification errors from a replaced pipe
e559f8c5edfb83d1a103e73cc9f6501a9f1d9f9f unicode: free the map after a grace period
f20925269051427484dbc0465b4a02664d73e54e x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
dc935b324464717fd55dd56f563275afcb041ffa KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
b72ec67762e16c0319b85b692e0decf01b3caa45 fsnotify: prevent mark additions during connector teardown
3620d70a6ab4ff67feb93e644fefeeb0ebd98e7e pid_namespace: make zap_pid_ns_processes() freezable
8b286f900007cfaaa09f7ed3f171b29d320e0d21 eventfs: Free the eventfs_inode after an rcu grace period too
5a6c58c1158569daee75d36d5dfcb71038dfa6e1 namei: test for a negative dentry the way traverse_mounts() does
b0f784edf2d7ae7f60f3f698e4b126f9f66228b3 net/sched: fix use-after-free in __tcf_action_put()
bdfa09592635f5f3289cb3d96946d5db2d7e0034 net: rds: fix uninitialized trans dereference in CM event handler
99330d12554b115237bb0e1418c4d6479f792983 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
684ad1add3dd84094a451e60d9f400c6c6cc2d92 sctp: revalidate output stream after association connect wait
b9294139c536d65c6f920d9cf6108b4cace6e5f2 tools: gpio: fix building from the top level with O=
792be97f25b42239304522ff708dc08f3a16a77a tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
e46ae0297b03920d7e63e00401bf33a17188dc8a i2c: qcom-cci: Fix HALT_ACK reset request being dropped
98cfe3c608ff7a1a37a05306694113ae19736203 perf: Update cgroup time when rotating multiplexed events
b8af5edd42f467837556fa333bacb70b1685405a ring-buffer: Do not show buffer_meta for CPUs without a buffer
8e6630ede44a514ee71c3ec9df9b1b2248448cec ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
aeedcec6eb9c43ba59050947ebd7489943c6ef0b ring-buffer: Fix false warning in ring_buffer_map_get_reader()
24d484e4611080a849c3b734e4c62e5acddbe984 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
7b02e8e951f5a75ee3923e28f70ef7654006d109 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
10f465a3f96b02dc7b3f72b5f4ef467168862066 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
9a28836007e0bd3c0bee245091528408f5243b97 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
ce0e555872c6a5e793deaad55c481e39ba9e9099 scsi: libiscsi: Validate the task named by a management response
1535115448a1af9d0ac3298f018d657191d3f160 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
87c8117f8d46670ce1c2e7c02b547bdc323e0c23 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
461114e4302babbc5f69353fe0cc2cc780a1d445 drm/exec: don't immediately add prelocked obj to array of locked objs
70c20c87640807261640d6ab5264f8af64565741 tracing: Fix the shift out of bounds in the log2 histogram modifier
6ad0c3708848112b826de862d3e6c87b060ec6c4 tracing: Take trace_types_lock when dropping the buffer_meta reference
cc5af3222300386b4597874601e5a20d34c177b5 tracing: Check operator stack capacity before pushing
132393c13b7d203ff27a98a5efd37c6beca4981b tracing: Do not initialize tracefs work if tracing is disabled
b2fb5a2cbd6e322cd8fea2196b72db5f66ab9331 tracing: Fix hist trigger timestamps for buffered events
8b61a758e7af7a6e4be6c884c5dde4f43cb4078e wifi: p54: validate firmware record lengths
c496eb423ad87244ca2c493f78d5cd1f60214c5e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
6f081bd7eea91fc185c233dffde327eba4e647c1 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
cc85c004cbf18d4b9a007e1d1c86da2747485298 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
21fcdc149b2dff7277e4245552a812a20f09d327 dm cache: fix demotion stats in passthrough mode
58b288e7758df0e163f246a8e7383eeaf94119be dm cache: fix issue with background work locking
1a9da6e2885749e401d788cf0852e72425474a91 dm-crypt: fix a tiny race condition in crypt_dec_pending
4cc91044a25675d643101c2b02cc5feb413c7a84 dm-ebs: fix incorrect device offset check in ebs_ctr()
afba2a6fbd496b8bedcc7e52d195eef1205bb256 dm-integrity: fix infinite loop on discard with large tag size
da76d3d3692ea07525a886741c80883085b37abd dm-integrity: require stable writes for internal hash modes
c433881a1f10d44cda75b662a9746c5b6d07a335 mac802154: fix data race and NULL deref on local->assoc_dev
c68ef69b0bb8f42c3b99f67ec0f8aec1a03db560 net/iucv: fix the recvmsg window update
aa31907d66b3b17bbfb4418c2a18c4cdb85faec0 xfs: fix capability check in xfs
ebed591a30bf64f491c7a4eab920754157c80cfa workqueue: Use raise_softirq() to trigger softirq in irq_work handler
37f3146abd1a594a6e8ff40e5c3e8446a9c8aebc tipc: protect node reset trace dump with node lock
80c420f3309cfde3b3a949fa82f0bc27ddd8b6e2 sctp: validate chunk length in the inqueue parser
dc59a3cd6e4c31fa35effd857c84fd6cfc908976 page_pool: keep frag_offset aligned for odd-sized requests
78fa8784ab9652eabba2ede8ee1c8747368b01db s390/ctcm: Prevent XID null dereference
f977d667607941b0fc14e5b66b95767bca4251f6 s390/pci: Fix leak of uninitialized kernel data in SCLP report
20546b744af706d0b45f6d8ee69c2dbe229db17b ipv4: avoid divide by zero in fib_rebalance
c3ea06547754067cadb8d219d8a69330342a3bf8 drm/amdgpu: Fix VCE 3 ring align_mask
0fc8b9dcff41073d181fa4039d76775cc5a0bb24 mm, madvise: fix potential workingset node list_lru leaks
070417b61543bf1df634a268365e8c2613c25dab mm/huge_memory: initialise workingset state before folio split
e1774864a59dbfe2f3c1f0b28ad47d27d6ab2b9f Revert "s390/mm: Add missing secure storage access fixups for donated memory"
110a0a9c457955dfa1729625add75203e95d13d6 netfilter: nft_byteorder: remove multi-register support
7270758f118845b1a99f206fa6df4123cca36bbf mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
6953dc38891c311ed1401b39d0a4cad8a69f4a21 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
987680f57ca2e9bb5b0cd178149510768d5d3c66 fs: get rid of __FMODE_NONOTIFY kludge
1af4d15bb95bee7e2097c7a8ba5025cfaae26201 net: bridge: mcast: don't truncate the port group walk on teardown
de767677358f14f5e89470aa868298a8892fb918 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
c8ba50b26464cafc396ece4b8e6105b0927fd762 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
234e338e9421b0e4a01a9889033267fb4cbb369a ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
92fe11ab8611b63760fe4fc231a0d5617719a925 net/sched: cls_flower: validate mask pointer after nla_next()
eed34d4e69473e426c61f8c370eb776b3747a505 smb: client: fix heap overflow in cifs_do_set_acl()
bbfe8bdc62f1ea8d439a11f6d95e7971d946744d smb: client: fix multiuser mount with krb5
cfbba36065de22a00e1466ffd7af888e083afa28 scsi: st: Fix use-after-free race between st_remove() and st_open()
a6b2cf2d44986bb65610f5445f301ab1845e2afe perf: Track the perf mlock gift separately
8ad075fe30189e328771684cb3c8ebbd8b971c11 eventfs: fix SRCU read lock leak in eventfs_iterate()
abc08fa81a149ae0604727824b16aa6859ef0780 net: call getsockopt_iter if available
3ae6f5293431fdc778cfc0d592dc2b02e865d157 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
0ceee8ae5ecd43eae832c87a372b02d720c619ef watch_queue: Fix note pool publication race in watch_queue_set_size()
cece4d961714276bce2383da763c9f0400012642 ntfs3: free the sbi after a grace period
484e65a0dbe313d9dd70d80cfa53b7c8aef232bb ext4: free the sbi after a grace period
ec2ca8e396d53d9418dab5de96e203f33871dbcd ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
500ba89765f947c4e0ad90453f568db2aa3bc88c drm/xe: Bump LRU for external objects on exec and rebind
4f6fa656bb191aaf93c971f4e8ed057b37cf7960 tracing: Keep the predicate limit separate from program capacity
da11c165b28d8b359d5036ed29fc37a5862305b0 io_uring/cancel: don't spin on local work the task can't run
c3e450e5c6391d798ba43f5a98b7d6f513b3782d virtio: set skb owner of virtio_transport_reset_no_sock() reply
7bec13df3e6bae50b4225a4d8278071d014c5af9 vsock/virtio: validate packet source for connected sockets
5015b98b365c93119252231ed5abf110d362bb99 ipv4: udp: Create exceptions before socket matching
55cd7a31690c0f7e0b02022a40555d587feea69f workqueue: release pwq pools by pool type
bd6c630edc274e60a13fd82b190542e0e31b1305 workqueue: Fix unbound pool lifetime for pending pwqs
27bc0c7ea856b6c3e679ecd908fa16bd4d7292e4 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
35ca8bc0c5c9cb56c0dcb783a1078491a266683e i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
b2bfb02a2086da661ef6629b5a1c182f387455a0 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
719b00ec3570afe01d6d422703f81c891817627a drm/i915/dmc: Harden DMC firmware payload parsing
dc3cec383312b13eb43a837dbdaaa9a05e5c6512 tracing: Fix ignored return value of resize_buffer_duplicate_size()
5791ada0147dbb373d5360e11c240929f838a977 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
4aa0786ebc4b0e8b8388bef0f55f94d26559abaa sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
0416ea3b2e8c7aaa71fbb78cee204653d40a8a3e cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
0482f4b18e141d012210f608e462438257ffeb69 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
104cc2378664b7415e33bb0677cd490805900877 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
996f7041ed4b599b230d56d194776f5cd5104710 netrom: linearize and validate lengths in nr_rx_frame()
404dd698cbbf44978b2f446e01e854191eebecdf netrom: require full NET/ROM headers in nr_route_frame()
49219dcc2d75c2616abbdda460ff597df0d27121 net: netrom: validate source address in nr_find_socket()
bc7ea39851a7d733bb458013453b4d41510a6417 netrom: bound fragment reassembly in nr_queue_rx_frame()
c898447af05a93517c679e50aeef726bb0473b3d ax25: fix OOB read after address header strip in ax25_rcv()
0b1c7806bb2ce69238f7c03581c26ff0c4502ea2 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
fbbaeee53373c024b54e4f8d2f35294220047ce0 net: ax25: fix integer overflow in ax25_rx_fragment()
e20aaf814d32e949ccb3014161691c070ba0b339 netrom: use a single lock for the node and neighbour lists
a06f615bdfb1a1818ef496d0e700fd76b38cc0ad netrom: look up and update routes in one critical section
8ca3cbf7eb37a2d288675899c30ff985a9fffc1f netrom: fix reference count leak in nr_rt_device_down
36a643b9df9a00f079a7e32434bc6a51cdba7bfd netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
a9262779e0c4f303b307dae828ee59db645e378c netrom: fix nr_node leak when nr_del_node() removes the last route
57142280c67054642246403ce598beee381d4f42 rose: clear through routes when a neighbour is removed from the tables
c2f88fa1644646284915fbb062392c723626843e rose: restart the link of a neighbour created over a live AX.25 connection
2b8f4ee20b88981237e00772c3cacea307ab4e2f ax25: serialise the transmission of I frames on a connection
131b4682ed2ac7c7a7d2a86245140a3e14ca6aa5 rose: process received frames and send with the socket locked
68912d0126b274b0cb82bfae87b5da7f88e43621 ax25: don't create two connections for the same link in ax25_send_frame()
74eb7215daf9b91488d19ca58d0a476ef6e29c02 ax25: read the connection's ax25_dev only once when walking ax25_list
4665cb3f6661d04a30e9d3a5e7aac46b1e665a4a ax25: wait for ax25_send_frame() before detaching the connections of a device
67982507db932aea6a561ebaef7b2f3ceca4d815 ax25: don't accept frames on a device that is going down
beeb622b1654633511dda4978f4cc26186603b7b ax25: send a private copy of each I frame
d40e1781dc9b9e7f6efb70930ac17472cdf50d8b rose: clear the circuits of a neighbour that restarts the link
5618fb00a09ee3a2b21cb21d9be9d031e95ab309 ax25: send unacknowledged I frames again when a link is re-established
cfd2d4d6d6ef7b14df2eba47c30ccb17dd23d31e rose: bring up the link of the preferred route passed over by a connect request
9999bbbad6d340a9733709603982234d789d1c67 ax25: don't free an incoming SABM skb left on the listener's queue
08caeb2c67cf4e552cad5d31864f05ac1ab9d984 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
b38c8a2a5a19dd743ef73088ecb7cdc5bfff182c block: avoid potential deadlock on zone revalidation failure
e24b29bf4dfe456917073226c8ddf02e1b71de75 Revert "srcu: Use irq_work to start GP in tiny SRCU"
e8b8abc08f047f020e0439174a51a48df703990c net_sched: codel: fix stale state for empty flows in fq_codel
44a3b0d34841ebc054cd179e45ad66c94a509a05 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
c31960f3c1e0eb67598139b02e00cd009925022a tracing: Reject incomplete event filter expressions
7d359623ddb4e2569d46d026e95b8170c297ff34 tracing: Save the event file instead of the compatible histogram
000de8e2db7ab0060189867eaeca26ceb07a0ca4 tracing: Unregister field variable histograms when the command fails
000da31e4ccb47158bd8e88055af25d87ac85c19 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
fc4e1b4e7964efcde05ba83d7f0e9f0c88955586 tracing/histograms: Verify event_call identity when updating synth_event refcount
6abf2b37b6ee71cf33112196225c18f111236871 io-wq: order the exit bit against worker creation task work
02546b81783a598daedd61b5136e33dcec9f0810 io_uring/waitid: own the request before clearing ->head
a0cb4454085654bb5bc77f9e9d670b7c6135d896 io_uring/cmd: don't leave list poison in ->hash_node
c10af731e5cc63a39b9c76b23317dc0a24468ae5 io_uring/wait: don't spin on a stuck overflow list
ff1ab7665c67a6a52393a11c93fb744c56d6d1b6 io_uring/io-wq: don't lose the signal that ends work
d736c97b554a3ef64decd7e97fd8571f2247cfc2 io_uring/io-wq: don't hide a link from cancellations
863db2cd4df26f4b03e714da18e1ccb45c3cf8fe io_uring: don't flood a cancelling task with task_work
2f8ad4ef9ca860f3c369d604ec25f2ca8d9b812f io_uring/io-wq: don't strand work when a worker exits
4d818bc8ca971eb5c1662e242fce52fc36b2c35e io_uring/io-wq: don't exit with a creation pending
a7bc55719b3e9676b624c29d5003bf90fc4a744e io_uring/io-wq: let cancel find picked up hashed work
32ba83badf63e04e735c6b8eaac87c29f35c7ea0 io_uring/poll: don't lose a cancel as io-wq arms poll
b97b42d2e263c3242c9714f53078d4ed237bd527 io_uring: don't lose a cancel as io-wq parks a request
790eab654404b4a87208b9288335b7e642e76c4e io_uring/cancel: don't forget that the work was running
836f66bdc55326c7325f44e3d80d24fed200f6fb io_uring/cancel: recognize "no timeout" on 32-bit
f69879b2ff807ff344c7f7470780fce673601ecb io_uring/cancel: let CANCEL_ALL find parked requests
e87416f84be97283536d4454236448d1b1fba841 io_uring: wake ring pollers for local task_work
35dc032cf42748ced16971f296202d8d7f4926e1 io_uring/wait: look at all CQ waiters on wake up
d3aa63859d1e5290c82363a579a88ba9cd585ba8 io_uring/poll: drop stale double poll entry on rearm
bf6edd426227bd941f08e0300ce08b5965ad31a1 io_uring/timeout: don't skip over reached sequences
a78db74b581d5bceb63809204e6635f24e5dcb4e io_uring/timeout: keep repeat count on multishot update
a39aae804068e04fc6bb3beafddec42e37136a30 io_uring/wait: no early -ETIME if min_wait finds work
9c2c5c72a804f646510d48b97e350580ec73fe3a io_uring/napi: make stale entries time out after 60s
6e97a82cd0d4088b9a3027478b628532cabe8894 io_uring/napi: don't busy poll past an expired timeout
9be73313a66946b947d81d4cccc7e6518bde1afb io_uring/kbuf: handle index wrap in last buffer check
74d7603f1469e70c9582122f1127b84ebbb94d9c io_uring/sqpoll: let the thread sleep on disabled rings
991e917044655d67559c9d6c7e016b29e031271f io_uring: don't pass restart error codes to userspace
726ba83a843e8846ce74f9c10adc0b624196fc02 io_uring/net: don't retry recv on uncommitted buffers
fc78bc0594ac1579f284491f7c7ccb24be0f142a io_uring/timeout: no ABS update of multishot timeouts
d5c4f0c572beecb3ee45bc949793543af5155d79 io_uring/timeout: don't end a linked timeout with 1
bc5fa03fc38f681c737f703d72bb04dd74614963 io_uring: look up the file before queueing to io-wq
179c48911281f0fcacf4e904d2ac510cd141ccd8 io_uring/poll: avoid retry wakeup loss when dropping ownership
c947f005e1f3f75995351956cf823dcb207be041 io_uring/timeout: don't put a sequence target behind the last flush
126db611cabe4053db50e4ecc9bb211242298109 io_uring/timeout: don't flush with the sequence behind the last flush
48e18776a252579eb0e1bcbbcd62bd77d054f9af io_uring/timeout: don't lose a cancel as io-wq arms a timeout
dabbf69f084db7d2ea321f8cc1bec420ede3b7e8 io_uring/poll: don't loop on HUP with multiple references
9d5b271490c0fd88d822cd2f0fec5257e14cc469 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
9ca32f76df94ed22c7231fdb4fcac45268ff8452 io_uring/wait: wake real-time waiters from hard interrupt context
01737ef7a5bccf0dc31fb63d97e6ba872a1509b2 io_uring/waitid: prevent cancel reference wrap
96f63c0f5d72692a45c0bbade7a5d32a74223af5 keys: Avoid the owner account dereference in named keyring lookup
d7124b6978fba4fa2ffe9bdabf8805b02cb87e8f keys: Check the authorization payload in process keyring searches
f1701978ac3acbf8b7e5c0cb5824f5ee2a482953 keys: Protect the type name while describing a key
996c3435038f00c6c208c58857f0e7a06242a8d4 keys: make keyring indexes independent of kernel addresses
a0f2a667964c5d036d5ead2182d3630e7ae6e64e keys: Protect the read method check against type removal
378dd6081f49b82d2b96f1ad3e5809f45e433022 KEYS: Fix key_reject_and_link() race with keyring restriction
ccc5f4027ea8296746085d0c962604d56f596723 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
58db96982177bf030b0efe5bcd308836feed15da keys/trusted_keys: return immediately after TPM unseal failure
bce07e4c615ff5d4cf6fb589d957258261a68aaf asymmetric_keys: reject trust keys without IDs
b8e0a39921c373b1dea3c28ac8a48473f7eb0fdd ftrace: Initialize modname and offset in print_rec()
7d06bc1d6a7a442d15fa044d806d506fe7f1e3d4 coredump: hold RCU while releasing parked threads
ef969f6a83196df24a718bb2c2251fdb1ce4d898 signal: only SIGKILL and the freezers interrupt a coredumping task
8501876ea4f8cc158fbbd88e59fba0a9b70f7391 signal: don't retarget shared signals in a dying thread group
2eee8af3646f99d9c8137957c97898592b0aac6d ptrace: refuse to change the signal mask of a user worker
de7bf7169023067b4b1906d472b4a533b49d7a6e fork: release the files of a failed fork after sched_cancel_fork()
dab8ea8fb4c649be12368bf44b2e70e2196e2d1d pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
088150b86f191f5bf782878461c323decd1602c5 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
83542887c02af3302651a5e8b0e8050996d04ef2 fanotify: Fix crash in fanotify_init(2)

--===============7057698517632302751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d7e7fe7a0e-ed13e0023134.txt

24cbc7a83ef5630e40ea689ff4564a448e4eab60 eventfs: fix SRCU read lock leak in eventfs_iterate()
a684745732e8f4d396fce8edbe962f68d3ab86d6 ACPI: scan: Register platform devices for fixed event buttons
bcdb732a24f1022332adf98673848b4bfca2f6b1 ice: fix rxq info registering in mbuf packets
b27cb13d8d0f604e9ea52a9cec5c91d076e1711e ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
1b1efb5b1c92b79d8e078fce571a74fc8cbfac2c rose: clear stale N(R)/N(S) before (re)transmitting a data frame
407d017cc1b10d80f4e60307f524c906f812cf55 netrom: linearize and validate lengths in nr_rx_frame()
b274f7a5a6d66e44a7af0c2824221ad111e6afd7 netrom: require full NET/ROM headers in nr_route_frame()
82c00beb43323febeccb3e51b4820bdbbabc1529 net: netrom: validate source address in nr_find_socket()
44f76aba8e68a256e4a8e4ea6a26d4a813cfbd2b netrom: bound fragment reassembly in nr_queue_rx_frame()
330b05badf6e6203a8888c311e88a24a2af13956 ax25: fix OOB read after address header strip in ax25_rcv()
12f14b4088f07077821d7f894f3921d5017dd769 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
c9bb598df0379962ae18db866ab2808df16c5126 net: ax25: fix integer overflow in ax25_rx_fragment()
2bc8d7953d0c4b722dc2188b3d847af8495dca81 netrom: use a single lock for the node and neighbour lists
b94b2fce1bcdc7481a1e91ccdc4eaa36f4e30989 netrom: look up and update routes in one critical section
bfced75006d6b2fab40d913d310f372e88f7b21f netrom: fix reference count leak in nr_rt_device_down
e19675c9da1608606db7398067d77fbc8fa8047f netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
9933a7118404aae4d7f49c74057df09c02e310ad netrom: fix nr_node leak when nr_del_node() removes the last route
70b72adf0be039397b923a7f76406b25619425a8 rose: clear through routes when a neighbour is removed from the tables
68c61def75f9b06af05e468530a5b99aacb65ffa rose: restart the link of a neighbour created over a live AX.25 connection
91a20b15edbbd322500c6cea77ff4aaf908158e7 ax25: serialise the transmission of I frames on a connection
ddd95cd1b426ab746ab53b370db7375b78ea8f1e rose: process received frames and send with the socket locked
a73e3a1c55381b30bf45885c6ff992c6173ad541 ax25: don't create two connections for the same link in ax25_send_frame()
9c523579f602c688a6a68550c73cdcfd4cd3fa49 ax25: read the connection's ax25_dev only once when walking ax25_list
5d948918919b79eb4cc3410c8eba1951bcb73137 ax25: wait for ax25_send_frame() before detaching the connections of a device
27a77113417e4630659fb5b37fa0304a32093413 ax25: don't accept frames on a device that is going down
ca66dbb1fe4fae6115e37b6a99a12b54aabd1f82 ax25: send a private copy of each I frame
d0130abcec7831ec6e89674f4c3f361ff32805a0 rose: clear the circuits of a neighbour that restarts the link
f8e905d699e7e35cc558f2fe644b04738596e8fb ax25: send unacknowledged I frames again when a link is re-established
84dad6a88abba355a61f0cc250912400c0497a27 rose: bring up the link of the preferred route passed over by a connect request
c44b4b4289bfa721583740e6616dfc1f913dfaab ax25: don't free an incoming SABM skb left on the listener's queue
789da4cba0a28bbeb36a1faf9fab7874fd0f05b7 block: avoid potential deadlock on zone revalidation failure
e74b927f7230391573d22ebb3382039fb2c110f6 mm/damon/core: error damos_commit_quota_goal() for zero target_value
04e881c1058ff8747df96c00ef5bf11168070bdc net_sched: codel: fix stale state for empty flows in fq_codel
157fe67d3849b71045631a202bec09118ac8acd6 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
bbdcb647c02a7cde356e4ac300774cfb6b568378 tracing: Hold trace_types_lock when updating modules in persistent instances
8c6d471c20be5b3f3c9eaf0062a6e1dabbe38f79 tracing: Hold trace_types_lock when resetting last boot data from readers
8195be1922040c8b566b972712b55aa1e54b9622 tracing: Reject incomplete event filter expressions
186a6fc137f6068eb1d2462fd5754451e4b1b7c3 tracing: Save the event file instead of the compatible histogram
e1530addbf5e142a327e28e0cfec64cfe3ec9b60 tracing: Unregister field variable histograms when the command fails
883d2065e49bd02c51d22dbbd1a77bdeef99f4d2 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
4fa5abd091e011e99435e8340f0bca5c4d72c6e4 tracing/histograms: Verify event_call identity when updating synth_event refcount
ec2c64cca2fd0c26c2eab312ce08136d5e581e71 net: gso: limit recursive IP-in-IP segmentation
0ec732f6db70224a88ea2586b0a45f4624652029 io-wq: order the exit bit against worker creation task work
5c1895ebf1a112fd3cfad460b4ce3e37d891329a io_uring/waitid: own the request before clearing ->head
4756b388def85a9a8e72447d1b748c07ae01637e io_uring/cmd: don't leave list poison in ->hash_node
d75aad065f81c93dfb88356af4c482f22a56128f io_uring/wait: don't spin on a stuck overflow list
285951ba8669ac269c2c0330ba18d93bd5cb4360 io_uring/io-wq: don't lose the signal that ends work
a9323e927e4a374f93385d2ed87ea14176a5d43e io_uring/io-wq: don't hide a link from cancellations
23bd7fa15e5f6977a6c7e391d44a33b542f6732b io_uring: don't flood a cancelling task with task_work
537ea6a52c27da9ea101ec2f7f4c9a658825cb13 io_uring/io-wq: don't go to sleep on pending work
fab7166676e018715ad5d1d6b506940edc25ea63 io_uring/io-wq: don't strand work when a worker exits
a8f5f949d192836c70916bfb8c29e6f2f8da2cb3 io_uring/io-wq: don't exit with a creation pending
bebd742e0e14e28c330902df73a233467c5e01ed io_uring/io-wq: let cancel find picked up hashed work
db2b047d8c98fcf0ad7c831a7756039953342fe3 io_uring/poll: don't lose a cancel as io-wq arms poll
da49d96b2cd30d84be163182453babfa709d4778 io_uring: don't lose a cancel as io-wq parks a request
bf0b7fd7f0b035a10d005ce8ad8a7dacf021733c io_uring/cancel: don't forget that the work was running
b985cfedcaf2639254ed02f00e1555193c89b964 io_uring/cancel: recognize "no timeout" on 32-bit
493514da32f6dcbf083002a0e7f914287e81cdba io_uring/cancel: let CANCEL_ALL find parked requests
425bd024261350eedb49f2cc31c841c3231ce8d1 io_uring: wake ring pollers for local task_work
e07071cc38888e058ee5f6a5d20974cc4fa88304 io_uring/wait: look at all CQ waiters on wake up
5a30b4e312e1592932b61029c17d93b8db91646b io_uring/poll: drop stale double poll entry on rearm
5f0745e91cfaa9ce8672bbce79746be458e3bd2b io_uring/futex: allocate private hash before waiting
8e850f02ff7fdbc368108b0d0ba913f8a11a40bd io_uring: drop the CQE cache if a refill fails
d7bf5de96bbf8243f89943b50ef00a4f5841fd87 io_uring/register: don't wrap 32b CQEs when resizing
1fe105ece7ce1858839aa59a232b7a4c7ab875f5 io_uring/register: handle index wrap when resizing
a3cb8de99c8cce4f38edd2e68942d048c30b730c io_uring/fdinfo: fix CQE dump of CQE32 rings
3f5eee54adb0502a7dc33ff71bdcc0a754559494 io_uring/timeout: don't skip over reached sequences
07f4357d82447c8fb041d2bce0677a0eaf3994b3 io_uring/timeout: keep repeat count on multishot update
4985a2d55d68ea9378d9a183a9913702cdf346fe io_uring/wait: no early -ETIME if min_wait finds work
32ba5ba1f1ac05a9949ec3c5860832d2827cee25 io_uring/napi: make stale entries time out after 60s
ea87703c9b72e988397de068e3a99d96e851efb5 io_uring/napi: don't busy poll past an expired timeout
aaa22bfbda8ce1631fc631169488d0876aa726a1 io_uring/zcrx: fix buffer offsets in areas above 4GB
4fe82ed5eaff32b60e866a94e1f118d72361665b io_uring/kbuf: handle index wrap in last buffer check
b7601523c6b1a812a51c5db5086cec93f8eec373 io_uring/sqpoll: let the thread sleep on disabled rings
86d3c00bcaba4bf34dbff3c13562d99123466f32 io_uring/openclose: keep the lock in io_pipe_fixed()
f649ee5a085b891409d7e5a6e38f5a33a0c9c4e5 io_uring: don't pass restart error codes to userspace
d6facba65e25435046a224d67f1e85d69684d39f io_uring/net: don't retry recv on uncommitted buffers
db32f7ddf8b841f8d66967d222d0afb200399fcc io_uring/timeout: no ABS update of multishot timeouts
f37d06cc2e7b02199889eae0a461b098c3a886ba io_uring/timeout: don't end a linked timeout with 1
fd7e4fa9a858fe6739f87bf69a534edad0d522ce io_uring: look up the file before queueing to io-wq
0ec627e390f0e5feed7af83501568838f4e4621f io_uring/poll: avoid retry wakeup loss when dropping ownership
294215177e92c1cb7400f60f5fe8e6f4bb9a9b92 io_uring/timeout: don't put a sequence target behind the last flush
3c6cbb3a44a727f04c87dffe41d91766416afd0e io_uring/timeout: don't flush with the sequence behind the last flush
c606bdbc4d19d8c277efa8710010aa6de2fc6e66 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
7f86c77040d13c0010a793b087f36dd7169f4268 io_uring/poll: don't loop on HUP with multiple references
1fcf5e76b4aa4c66e205880cd97d84149b87c2fc io_uring/net: keep recv buffer select length within MAX_RW_COUNT
001472a5b28542640b847cd69d711415be64fc2b io_uring/wait: wake real-time waiters from hard interrupt context
28a4a9748a42f80945c2691ccd637f04a9154473 io_uring/waitid: prevent cancel reference wrap
ca0988d027f59ed0a76decaeefd58c21d4c8a210 io_uring: end the drain when the drain request completes
6af1cd6c133befbcd0a23c95e3a0a60ed3205335 io_uring: keep the drain active when a deferred drain request is started
19fd4dace5abbb1232ac20ba0ed6957dba73c3ad keys: Avoid the owner account dereference in named keyring lookup
709f88e115bf8a4cb75461a7ab438f71d9de988f keys: Check the authorization payload in process keyring searches
832c5e711e46de38e81d5d0ebb73195f98d46183 keys: Protect the type name while describing a key
43a9796ed3b8e6877012784ff374e5701d05dafd keys: make keyring indexes independent of kernel addresses
68472bc7c3c6aa5c5903ce61d56979508843e56d keys: Protect the read method check against type removal
f59fb935146e09df1e0e093d7e7531d3f152d473 KEYS: Fix key_reject_and_link() race with keyring restriction
238e0856f3f745ad47370d6acb671bf56a3591cf KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
ebdba63c0c4f7480d7665905f638d60b0bb53306 keys/trusted_keys: return immediately after TPM unseal failure
13f96679ec33f3e7868de95300724c0cb1359e39 asymmetric_keys: reject trust keys without IDs
cad68f7b016a83e32b5c21afa470fcd771d62f6c ftrace: Initialize modname and offset in print_rec()
44f4e69ba26351bd2bf6f4300ddebd225629e788 coredump: hold RCU while releasing parked threads
9232a54646e7fc5cd98d566bcef717f05967c7b0 signal: only SIGKILL and the freezers interrupt a coredumping task
5171327fbdbf03898c681bf097786905feeb02c6 signal: don't retarget shared signals in a dying thread group
1ce551eeec5218d869b1523a13a742efa5ce5a0a ptrace: refuse to change the signal mask of a user worker
5a47d761e6b35a1865856f7edf2cd04ea4aaac8e fork: release the files of a failed fork after sched_cancel_fork()
2ed21300949796b82353acfefe620465c9d8d929 exit: hang up the tty before closing the files
0bcda300333e5141e78841b1bb6e298c8dc9c54f pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
ade3e3a12db6579b0cf8b5b5a7380b0dd18efddf signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
ed13e0023134459edb951b75ce2ae59cb9363a2e ACPI: scan: Avoid registering platform devices with resource overlaps

--===============7057698517632302751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7577cf71732-b93cb64defae.txt

1c26dacf042ead3ef09e282ff36f6eee8320ea74 blk-mq: pop cached request if it is usable
bec1ebfd54163e1aeaca6af77f0193924a31f053 blk-mq: reinsert cached request to the list
1c33019ce314cb311f53f88ec3fdd86d2a9f2861 mptcp: move the OoO check back into __mptcp_try_fallback()
6e68ca3d35c40005b9035e1f80160ce6a217c85a ext4: fallback to complex scan if aligned scan doesn't work
b38c6d310e9db03cae0ff6b959fdb790871293fe power: supply: Fix maintenance charge table kernel-doc
e24026ca10fe94454f449abcb53e4ebef30b3388 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
a467a97960654b99818123c081a0fdc031d1b24f Drivers: hv: Avoid infinite retry loop in init_vp_index()
9826bd6be464487a22a85daf27523b4746655389 Drivers: hv: Don't reset VMBus connection state on error/exit paths
ff09cd3e0dc044fa1c3ae275489c8655ad384b3e pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
0f40fa76711ebcf62d0feed40d23005d1e734ce1 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
4f39f32a1872c6a191b2cf16da4aed9c777648ea pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
10e9eeeb5e946cf850657eba47102cbb9b1a86b4 vsock: treat TCP_CLOSING as once-established
1f7c1311085e6cd02ab4d0a470fe0e50967994da net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
50c70fb30ce10876ecc9752cee73ddbaa3d88332 ASoC: Intel: avs: Reset the stream unless it is already prepared
ae9bfd6bd43fc044e98b7eecb2472d7e301b4ce5 ASoC: stm32: spdifrx: fix synchronization state check
d2b4b38399541cad956193533e3fc09b617117c8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
3ccd219644e0260bf2995e3e8900ba8b8e2ca550 ASoC: cs42l52: Fix the NG Type Switch bit
7a75745cffc9d199a640972c9bc91e4b261032ad ASoC: pcm3168a: Fix the DAC zero flag polarity bit
962b17c38dc627b48cb6a4ac4e1a96ec891f4cbf ASoC: max98371: Fix the Speaker DHT Min Volume bits
3a377cb1ab055932439e2a90bd3d38ea42cea7a1 ASoC: wm8978: Fix the 128x oversampling switch bits
19c496ae62f09d8c079b8066b480f345caaac35c ASoC: nau8822: Fix the 128x oversampling switch bits
91c3497dc5a8d2565e2fd8bd4a183945e49e34bb netlink: reset skb headers before unicast and multicast filtering
97c9514fdde92a6abe3f18a97390551313c94a8c spi: tegra114: assert CS GPIO for every transfer in a message
8a1826e4e9e33e40980715c3984187a6de2ad7c2 nios2: fix __wsum type degradation in csum_fold()
f42fe6a8aa129aa019e6c8ce229d636192a7ea61 scsi: st: Save the visited block for the partition the drive is in
9c5cb49d7135c8f20877a41d19d49ad646e02308 scsi: target: iscsi: Fix race in discovery auth updates
41ff24d397c847cc6f88e5443a0d262532cc66b5 ocfs2/dlm: Protect the recovery list during debugfs reads
7c8331deae46a9c8c5da389df9a61b57f4bb1313 samples: pidfd: fix userprogs typo
1e18b689e6dae6894d95e7446128c680a5a2cbc8 pipe: preserve existing fasync readers on writer setup failure
d48cf48aaf863ab7e0345f1d299bb1252b6e145d tracing: probes: error if BTF is required but unavailable
641b6ec46f62d7db2f8292f5662b7cc34b0629b6 scsi: libsas: Fix SMP IO deadlock during HA resume
e2bb9a8b11b2f2e9e85725e27915d59df57c267f netlink: avoid hashing the network namespace pointer
9b9923ac3c8002a751ff50723d02b27bf1ee99a4 net: bcmgenet: unshare the skb before writing the control block
e53fd3500746f9daccd14a35a370cc483fde08e4 net/ipv6: Introduce payload_len helpers
dbc6dfefa17e677a0e1c0fe9541fbff7e0a6d666 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
ac67243c908f2bda3327e949cf5b05cb2ecee403 gpio: mxc: use lock guards for the generic GPIO chip lock
dee701b6c7786d72b1768ee154877e41699c09c1 gpio: mxc: fix both_edges bit operations
c3399aab12275b4e06ddcd8832486e0509f51dd4 gpio: mxc: use BIT() macro
fd8072439c86197fa35ceea204147e1fb6aa0891 gpio: mxc: fix wakeup_pads bit operations
8e27052bff0a1b607b3e142a6c07463cc529bd72 perf: Fix perf_pmu_migrate_context() leaving events behind
af231854071c34d57882d3ee65278ad18634a5ef autofs: ignore notification errors from a replaced pipe
6fa0f8490952e907fb37171b0483e1d50923078e unicode: free the map after a grace period
8305a9dfbebdc11a482dfd8da86337ee9714ea36 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
01347971d77de1538224c20a73b7598b4fcfaf7d fsnotify: prevent mark additions during connector teardown
2c7e4e8483ecdd800735bef3b9e79395c39e5fa5 eventfs: Free the eventfs_inode after an rcu grace period too
f2b1a93e2ada410f152c98e917c23f9898d725be net/sched: fix use-after-free in __tcf_action_put()
d3e8eaf0e7c7b96d3ce346ccc6c4fd874e46c91e net: rds: fix uninitialized trans dereference in CM event handler
a4150198d35092e78ce7a0cd88b4a228518fb224 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
1d6614581f10d6e15dfa0dd6f6d7d2a06ecea01e sctp: revalidate output stream after association connect wait
d0b6efc2c72c2a97b0fb666c1ac986eed6a08fac tools: gpio: fix building from the top level with O=
b71989ade9284bebd18edb3f1d7f560c4ad89d30 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
32ab5e57ad7180e7dd35b91e699df07d77904ad4 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
7a058274f45ea6775a4d9460541cb59a56ffa484 perf: Update cgroup time when rotating multiplexed events
32cd3e4f170550c28c0cd551cf30f4fe49efe339 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
0d65f334fd8b0b1bf3b18f584021683da87f7740 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
5904b8652c0bd8ab0608d8cbb0e7c985891cb084 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
b01a8c819b60bd3d1e18b760ecdc38fe315ec2f6 scsi: libiscsi: Validate the task named by a management response
3d45ed38c6de18e1dec601b323eb43b75ac99d7b drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
8fec24cd741f1d9571d544cdf7cbc0d2cc48b71d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
255cc04d7589ddd3b4da912f10efc61847228e0b tracing: Fix the shift out of bounds in the log2 histogram modifier
d013e3150e32f1831bd931a4c620923464dd1ed1 tracing: Check operator stack capacity before pushing
bb40d86f6f8441e40ecc53a53babb6209af47bef tracing: Do not initialize tracefs work if tracing is disabled
bf121120d9d45d772026625c6fa933145b758f84 tracing: Fix hist trigger timestamps for buffered events
2c7623678d1e69bc7cd8b7aea45806e581c2d307 wifi: p54: validate firmware record lengths
4fc1533a334d6dcfff08668fffa149401fa8a4de tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
dbcd9b1f9844d18c4f6ee840cd4d14bdb165f5ae tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
6ee41915387c7b9f72094f6d9544f00052e2bd50 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
80ce0d78f5267519fe3d12cb386413047ea71e58 dm cache: fix demotion stats in passthrough mode
544b969b90a34531b8c16e48e2dce0d16aab60c1 dm cache: fix issue with background work locking
d083a6f03460e0bc8da233f14269f6b5a3465481 dm-crypt: fix a tiny race condition in crypt_dec_pending
c6137185b1f2b0886fab4098474b6fd000afe82e dm-ebs: fix incorrect device offset check in ebs_ctr()
7cd4c7bb9707eff0e57272348a5f29fdab4ce3fb net/iucv: fix the recvmsg window update
749ea00b46cfffbb783f66870d851a77a2f84d5b xfs: fix capability check in xfs
247ebe635cba4dfffd736ec83aa3cd90a8de193d tipc: protect node reset trace dump with node lock
d22f0ee8e9945f8654ce8efd80e101df513a2f9b sctp: validate chunk length in the inqueue parser
db950e34bd21a3862661d0aa2d31ce42d2a7170e page_pool: keep frag_offset aligned for odd-sized requests
6cb46d04eca8411591363219d792773145f52951 s390/ctcm: Prevent XID null dereference
3702a0dacdb3634ddb492e0553b4cd458c6a4d4b s390/pci: Fix leak of uninitialized kernel data in SCLP report
f3d632e061185d61a403339f8956586d27e5938b ipv4: avoid divide by zero in fib_rebalance
3213b1ac3aa8305cbdce57887dfe02e1fb4cba2b drm/amdgpu: Fix VCE 3 ring align_mask
475da1192b5690f339b878d2d933ec3b26a7e546 mm/huge_memory: initialise workingset state before folio split
6e2c3166969cefd6ce3171031b8eae947bd0f2bd KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
8f623b41c6ed95090304d9dc2364ccc5eca06aeb mm, madvise: fix potential workingset node list_lru leaks
ae2f0b7394ce00a4c1252a8b103ff6b17fa14a04 net: bridge: mcast: don't truncate the port group walk on teardown
890eba5afc6ac17becd50b9f2360f2b774cb428b ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
d11d3297e8273121fdd94e553898c28b1ede883f ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
77db6316ce2ab25b2713655706cf16c24e19d0fa ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
df254cd91f450e8b6e83203e979ffb2f94b18567 net/sched: cls_flower: validate mask pointer after nla_next()
fc000a07d2f957e81bc2b2b765ef09a97f46faca smb: client: fix heap overflow in cifs_do_set_acl()
27f7ba831b121e41e559b04aa08a150375976d4c smb: client: fix multiuser mount with krb5
d331f8a590527a892397e239f138d032bd72fde6 scsi: st: Fix use-after-free race between st_remove() and st_open()
dbe085893ef2137c9d37488c1f186ae0d04824f4 perf: Track the perf mlock gift separately
6a18423cd160c8912f9a08e61814e3090d8a56d8 eventfs: fix SRCU read lock leak in eventfs_iterate()
e1a2e341dbafc689dd7bd79edc69251b17f35eaa kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
920d59396b0a4437a262932100173ff3c7803b4b watch_queue: Fix note pool publication race in watch_queue_set_size()
a8b55d341feef66ff3a466a77783197f57251ec6 ntfs3: free the sbi after a grace period
294fbfdbb68906503fd01fbadeb3c79d06d90e99 ext4: free the sbi after a grace period
167244dabc9ea6eb57ccb912aba46ded8e9622ca scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
43ef6ed9acdf1856acaa697bafdbdffd024cc6fa drm/exec: don't immediately add prelocked obj to array of locked objs
148830ea8cf54bde628f12fe87448e93aed4b100 exit: move core of do_wait() into helper
74ac9c4d52fe2f35439a5b9706c6623f79bb4874 pid_namespace: make zap_pid_ns_processes() freezable
801f07488c20ad55ed5aad68c3c2671da45a594a ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
dd00753f26d2e539e7c187b3088a08c0a059b951 tracing: Keep the predicate limit separate from program capacity
5682a7e66c537311247d6776f1c906e95d0e6c62 dm-integrity: require stable writes for internal hash modes
ed3859614a988d1db62a2f2340ddcac0fbecbd58 io_uring/cancel: don't spin on local work the task can't run
55497b568c43c8518fb30128e2cb78c61e0fde6e vsock/virtio: validate packet source for connected sockets
d9f67ad7623b04b5d174c25aa831df66d0fd3d83 ipv4: udp: Create exceptions before socket matching
5e79f60f04d34e3e6471825d19ff934feeceb7d9 gtp: disable BH before calling udp_tunnel_xmit_skb()
9d713bf2c2223bda1b8d02c6a9fd7ff387276cbe i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
bd93097987afed8f4c32f61248b9beea24488716 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
25883b05be0dd70f206dbd87109f5208ee34fdc7 drm/i915/dmc: Harden DMC firmware payload parsing
4fa19360f9a315ab1864e58ae5e812b85106e0bc drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
8e641b7edb6f9103aa29626921cb374d4a1ca347 dm-integrity: fix infinite loop on discard with large tag size
f3630efa729fe5b29a0e0404d2f04fc36248480a cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
3a433327402ae7ef8c9e3b2001dd776422fe1a1d xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
170285f1e6612e90d6b0fe1aa3513c471aa2072a net: bonding: update the slave array for broadcast mode
d05be2fb8d8718ada199f360903409d866b8e0be bonding: do not set usable_slaves for broadcast mode
9bb1db9bc9898f3825c1bf8b1f570098d0d354af Revert "srcu: Use irq_work to start GP in tiny SRCU"
50493aea88090430d1d583ed13e1a1a533fe927e net_sched: codel: fix stale state for empty flows in fq_codel
56ad6fbec033807381cccc1acc294bad45defeba Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
21b44d0072b98a66a5c58326e8e5f3e205614138 tracing: Reject incomplete event filter expressions
4d9c452005d9052584816f657a4171a205e2c80b tracing: Save the event file instead of the compatible histogram
b11503519e95c937f774354a88244cfb610321d2 tracing: Unregister field variable histograms when the command fails
5efe53e384d9bea0db66d3d818b974e89c76c304 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
f50591e42db9da88e9f22d2de9dd39c06846b99e tracing/histograms: Verify event_call identity when updating synth_event refcount
52854f747fd813227c36e1bd96f92fa9bb02c2e1 io-wq: order the exit bit against worker creation task work
95bd5e9bc6242a4b7ecf33f3536f79b47da73026 io_uring/wait: don't spin on a stuck overflow list
8649c471374a9a0e53a1f26b36553ec637f5e5c9 io_uring/io-wq: don't lose the signal that ends work
3357c7f9b1d37d2490f769e70b2bf6c5ad631535 io_uring/io-wq: don't hide a link from cancellations
6ce069c24399c241d7b4d1625fccce934fe80b96 io_uring: don't flood a cancelling task with task_work
e939cf4bcb5bb03be3c71dfa5565d008b8269a51 io_uring/io-wq: don't strand work when a worker exits
db7df389751f18867446a724bdaa0e829499060d io_uring/io-wq: don't exit with a creation pending
68d88ec2b878a8d01db04bbafe909bcb3308b16a io_uring/io-wq: let cancel find picked up hashed work
c8b71bf85aa5caedbe573a5d85ac78db051ce19f io_uring/poll: don't lose a cancel as io-wq arms poll
4fef4119820e2041e5f7a539225826a437878e8a io_uring/cancel: don't forget that the work was running
c256519237b9c44cd79539f3f0a47cba0a4e8df8 io_uring/cancel: recognize "no timeout" on 32-bit
24af4a602f1d929bf89dcdedf7e9aa351964f00f io_uring/cancel: don't default to setting req->work.cancel_seq
3a6e6c154e0e9797e906d1f1acca1ebe06691fb3 io_uring/cancel: let CANCEL_ALL find parked requests
052822656ae4237bad651a2ffda0edad55ad697b io_uring: wake ring pollers for local task_work
aeb6f72373962fe695e0b75d8cb261c6fc63fc77 io_uring/wait: look at all CQ waiters on wake up
f7f883901fddcb4c53c3ddb3c453c953c9699102 io_uring/poll: drop stale double poll entry on rearm
65e00f4ddc85e196caceddea0b5e4359f334a376 io_uring/timeout: don't skip over reached sequences
3fe96f03b3dbdfb54187eec39ca9077d28f03eaa io_uring/timeout: keep repeat count on multishot update
f4e5b6425d0b118cdf3cd9f59a6af93279b7517a io_uring/sqpoll: let the thread sleep on disabled rings
380425d757ac105a6fee7397f8bfdb5b1a908163 io_uring: don't pass restart error codes to userspace
f38eaee13631d6701a5942e75f9ce92952279ad9 io_uring/timeout: no ABS update of multishot timeouts
064ed78235167c9a4a1b949a0a46227b2cebd628 io_uring: look up the file before queueing to io-wq
08332812929aeecad451dcc173d3c23172cc5405 io_uring/poll: avoid retry wakeup loss when dropping ownership
53dfce3323d140b8f520ad59ffe9592a03e4dad8 io_uring/timeout: don't put a sequence target behind the last flush
fdc6e63944fd72072e2bd53f58f9e216d24395b1 io_uring/timeout: don't flush with the sequence behind the last flush
8ba601e7ffff5e49187a20421645fca58209ee01 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
5a1a5638b7bd667df4e56fe67cff338f1d38ebe3 io_uring/poll: don't loop on HUP with multiple references
7a2b0b69c24c89c613dcc232dbd3a7e68e47febf keys: Avoid the owner account dereference in named keyring lookup
f8d414ee7acea3a605d1bf9c087327ec65478805 keys: Check the authorization payload in process keyring searches
ff4ecddb4e90b3cc039939a1e205e5926e8abde2 keys: Protect the type name while describing a key
0b696b5e7991d1b0330ee92583393c4424ae11c8 keys: make keyring indexes independent of kernel addresses
c9083350299436231064f20fcee9db81c3445470 keys: Protect the read method check against type removal
89ee71db5c9d1702c502b49516b1015e4c717a04 KEYS: Fix key_reject_and_link() race with keyring restriction
d343ded99c45319fb9a8cb15ddf573e7b88c9401 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
c9bbdc6dbe4c825c4607d6f315f5d1e54840cda6 keys/trusted_keys: return immediately after TPM unseal failure
9359468c593fd53184e50acdb2d2a587282fede5 asymmetric_keys: reject trust keys without IDs
c5d01d964076d276abeb4055d34cd58b2798a594 ftrace: Initialize modname and offset in print_rec()
2c674f2a8d803466e74361415285da2ab6080615 coredump: hold RCU while releasing parked threads
65b752c0a150c9c5b4da327cdce501420e911b5f signal: only SIGKILL and the freezers interrupt a coredumping task
a6669784fc2be7d27ff151e77aa79cf2402ba70e signal: don't retarget shared signals in a dying thread group
22ac3f813bff15e13d64000f42a3081cb72ce923 ptrace: refuse to change the signal mask of a user worker
656d78eddccc10f461c22f953529dd16f5da142b pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
b93cb64defaed742e9da9ceac3f244c800bc5014 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL

--===============7057698517632302751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7e5f7858ee-830e63698eeb.txt

c7c3016ccb9fb5d7e6aaf3a674743b30d4fcf94b sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
c23605dacbec3c672892a0e92601f45eed6298c5 ntfs: fix race between fallocate and mmap reads
3e3f323a5d2887f6c09451f990c02fdbc4d61fa5 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
b768a72be85a36bbbd6e5ee4bea502dd2210329f mm/damon/core: error damos_commit_quota_goal() for zero target_value
1550b38afb08431ffc20a64e3505aedda8499d71 sched/fair: Avoid overflow in place_entity()
c2fcd5322e418d5eba91e15ee5100bc23d3b703b Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
3418dfbbd7fb8e613ca24ac7d8a13c0a66e1d183 tools/dma: fix building with O=
5ac7e4480f55673126eff1aa389a0156dea8d6ca tracing: Hold trace_types_lock when updating modules in persistent instances
95f012fdf1c3cf852ccb8270a789a1dad7fd8beb tracing: Hold trace_types_lock when resetting last boot data from readers
75fb4a8c7259185bcf51112aa635c27daf7ec828 tracing: Reject incomplete event filter expressions
41e22afdecb6f5bb1e64ef5c875df81944a0e692 tracing: Save the event file instead of the compatible histogram
e248354ba3c925e82bee4c5a827808aa38c726ec tracing: Unregister field variable histograms when the command fails
5ee0d1acef61674866b1507133ccdcc28ba7aa6e tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
d6619a9c254bf5c6c00595b564d33ced795074fd tracing/histograms: Verify event_call identity when updating synth_event refcount
91e4614a0b8b162e9e3e6523516a553e3cf483d1 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
30fbd7f3380c25cbae9d19ed6ea1aa6fbd5c2f28 io-wq: order the exit bit against worker creation task work
584e94ae150e42da1aff3a45ef1765993ceb33f9 io_uring/waitid: own the request before clearing ->head
40a1a7a0124f774f1feb3104f500c4a06c8aac70 io_uring/cmd: don't leave list poison in ->hash_node
315319488d7972cb9a7306823057961534883859 io_uring/wait: don't spin on a stuck overflow list
6dfd4fcd18ecd13c4cd2820cb6c1c6f6762b14b4 io_uring/io-wq: don't lose the signal that ends work
44ac631795cf7a3e5f18020211930b6e30356566 io_uring/io-wq: don't hide a link from cancellations
992d72bd48746b9a98b05f583f60e4018789f81d io_uring: don't flood a cancelling task with task_work
70920b7c6b02efa1a65e782fef53e0f07c554b85 io_uring: don't lose the DEFER_TASKRUN wake up
22a3c44e1c704812ca33f988d86938e05266c24a io_uring/cancel: rearm local work wake up before sleep
3965d61cadac7ba0a192d9443bc4ca6e679bdd45 io_uring/mpscq: disable preemption while pushing
37db1664377acfaaf2b9c2a2946120ba7a7e5487 io_uring/io-wq: don't go to sleep on pending work
c230f472debcca286fc7d59d28fe2f2803aa0235 io_uring/io-wq: don't strand work when a worker exits
e9b11e66cc7c9e2ea3346866b988c69bf191f17c io_uring/io-wq: don't exit with a creation pending
c2b17cc88acd7cf2087e8b01f029415c6912a07a io_uring/io-wq: let cancel find picked up hashed work
720b3c43924abe029f1a5078f74a402d5412758c io_uring/poll: don't lose a cancel as io-wq arms poll
01becc9badd4c6483c83e2689891a546a8cee765 io_uring: don't lose a cancel as io-wq parks a request
9b2503c14b8ce7c567591ee725ff3ee5e71be952 io_uring/cancel: don't forget that the work was running
f8522d72f47cccce04439bb3c036bd4bd1997a67 io_uring/cancel: recognize "no timeout" on 32-bit
9c996ded67d07d5ec4f31163b07bcef0f8357ca8 io_uring/cancel: let CANCEL_ALL find parked requests
6ccc2e6fe57bf1d53470afad694582aa7bdd3138 io_uring: wake ring pollers for local task_work
0ad0394c266f93974fed8a5e1d55c399de009089 io_uring/wait: look at all CQ waiters on wake up
2774934093b5aa4b7da88a62ddb54a20eaa6a647 io_uring/poll: drop stale double poll entry on rearm
293c39a74b4181914b8bbca9d36cd3300e71ee5f io_uring/futex: allocate private hash before waiting
c118bf7d9af16c33af30d4c39d0360e30d84bc2d io_uring: drop the CQE cache if a refill fails
7ee97565ae0cc5d95ff545f42c68ec0cbcb95524 io_uring: don't split 128b SQEs at the SQPOLL cap
b2533c285e8a31a7f3b2fd19a27f23132927bc37 io_uring/register: don't wrap 32b CQEs when resizing
b2928aa04792f8a80cf4535f733bec281a93c676 io_uring/register: handle index wrap when resizing
6d4adf77b6dad20aeeedd3aaba36b74a49cea0c2 io_uring/register: keep 128b SQEs intact on resize
f95d349fc6864eb0549781ef09ab4c218b30b484 io_uring/fdinfo: fix CQE dump of CQE32 rings
e22f741709ee0d6951b5f78f155aa2467c816330 io_uring/timeout: don't skip over reached sequences
0f99b63280b7f154b80881c05f5b7f0ad44b9249 io_uring/timeout: keep repeat count on multishot update
47ab81ef22718591b9afbd2d67eff863967335f3 io_uring/timeout: use the right clock for ABS updates
46049d84a2ca1769a043f77fd40bda774b783ead io_uring/wait: no early -ETIME if min_wait finds work
f07359ac363ddda08cb359e6e6bd2e05bd64bc98 io_uring/napi: make stale entries time out after 60s
deb347f3ee824b6e65284afdc4842e8484163239 io_uring/napi: don't busy poll past an expired timeout
b9cfd3c0c32bc8200380ce1e94518291dead1d02 io_uring/zcrx: fix buffer offsets in areas above 4GB
cbf888ee2b16ebe49b4306a612effdad5c5421fd io_uring/kbuf: handle index wrap in last buffer check
4cbcaa46a6dbdb2833e054f47acb1e845636e99f io_uring/sqpoll: let the thread sleep on disabled rings
8e07dea3f77aab567e030951958acff0da1390a0 io_uring/openclose: keep the lock in io_pipe_fixed()
53ed41609db6f743b32a23404eb915f878047874 io_uring: don't pass restart error codes to userspace
22c34c6d12f2d20b70b52008130a5841a9d24950 io_uring/net: don't retry recv on uncommitted buffers
028d8c8643bcf4a9494c26f168a78af6b5ae3359 io_uring/timeout: no ABS update of multishot timeouts
2ebf22d53d3328618483ff161306f756b2cacbb5 io_uring/timeout: don't end a linked timeout with 1
dd70f8b40728f3c029f230ffa7e7b0adf649509b io_uring: look up the file before queueing to io-wq
ffe62218c7e274f6f7a78b1053038fb46c3ee712 io_uring/poll: avoid retry wakeup loss when dropping ownership
b2d182172ac3c34dd1f14d6ea77c7d1bbcb8f158 io_uring/timeout: don't put a sequence target behind the last flush
1b1562e4b080bfb509aaafb9bb8d76436b1c6a2c io_uring/timeout: don't flush with the sequence behind the last flush
defca4105418236f8a9a0cfee7ef4bac48673a16 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
fb592d6815755cd76c25a8e31df23183df4e153f io_uring/poll: don't loop on HUP with multiple references
fabd686044b05f6fc37b505ef1b1e003a212b36f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
d5a552cd296e8bd387c42d45d77168466e4bfdde io_uring/wait: wake real-time waiters from hard interrupt context
623bdcfe564d46f1ee5aa461813d85e485f6236c io_uring/waitid: prevent cancel reference wrap
057d8d6d50ac7d983540e1c1ac1f2d82ceab8ec5 io_uring: end the drain when the drain request completes
d8066f11409014553d564d7babce313b7406309a io_uring: keep the drain active when a deferred drain request is started
54dd5abb61cad4bf15424e72d3082c6219a68573 keys: Avoid the owner account dereference in named keyring lookup
dc44325ebd6da80102dc9f78fd720052c5a1b862 keys: Check the authorization payload in process keyring searches
21e0855bc02aae68e9e2bd8a124d6fdba59f3cdb keys: Protect the type name while describing a key
b242e868f0af683f29701b3ec96202d05c9c4265 keys: make keyring indexes independent of kernel addresses
962a65b2e68a6dd7a11148b14cd6d624203ea8a1 keys: Protect the read method check against type removal
41d1e943881acb318c609e8ae0cbefa880448e09 KEYS: Fix key_reject_and_link() race with keyring restriction
b03d001835e81fae7abf294bf710a65b2e7bc77a KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
515017c2f156c70e39e2773b0d265ba057dd7cd2 keys/trusted_keys: return immediately after TPM unseal failure
885c4cc467a069a670fa2259d8ade411e354b3dd asymmetric_keys: reject trust keys without IDs
a746234a834b1a1e7aa868a6826acbc21a7a317d ftrace: Initialize modname and offset in print_rec()
3b8270a619d2a654054be4f11cf8863163da9c1d coredump: hold RCU while releasing parked threads
a2116b450f6bd2b4a05fdb7946355621c4bd6623 signal: only SIGKILL and the freezers interrupt a coredumping task
553267c242229b1d958e5c91b50a5cffd3d21603 signal: don't retarget shared signals in a dying thread group
846c55e0ba5da0d311014eee27c30c442e1af65b ptrace: refuse to change the signal mask of a user worker
91428128750d4b684e556cf28f0c2fb01b07bd65 fork: release the files of a failed fork after sched_cancel_fork()
0224e7d922ee530f51065ec38820d222bb1612bd exit: hang up the tty before closing the files
b5f2e6433b893c3bd433d1f1ccce49bf99d969b3 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
00571fd8b6fccbb4913817fcd79db9dfceaa3f68 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
830e63698eebb975a625452b6c2b5a147260d94e signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL

--===============7057698517632302751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b24f111184b-dfff017b64fd.txt

1fc671ecee7aa46df52d6323c8541a55053a32c3 genirq/proc: Fix missing CPU header in /proc/interrupts
62038a8cc57c7416c1bc357ff2d9595f686f8410 mm/damon/core: error damos_commit_quota_goal() for zero target_value
64cfec7deffb96d369d39ef2b7410eebcedbeb22 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
1414cf8decaf353c7d20ea6542e49fb9d8bc4d21 tools/dma: fix building with O=
90600920d6b8fa90c58b62c07f11738c8422d302 tracing: Hold trace_types_lock when updating modules in persistent instances
227d3f465666aa4c915f98a6bc31d8fa0330bfda tracing: Hold trace_types_lock when resetting last boot data from readers
9950460cc6a22a72f9b2fcaf50eb2468df7c0a6d tracing: Reject incomplete event filter expressions
810f30da58735aac8ab1623dc7d18815117017e9 tracing: Save the event file instead of the compatible histogram
166ca047c436ce6bf0f2a49115455d5d420e3108 tracing: Unregister field variable histograms when the command fails
102934d04914d521eecb7509bb429c2b751ef0dd tracing: Add the bucket size to expr_field_str()
f4c50ac708b2f8833d778caaf04856186c5a7271 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
d525787204a860f109093b7ebafea9a66947c4f0 tracing/histograms: Verify event_call identity when updating synth_event refcount
05ee1068843a260a30b9bef47db31aba808a4ba4 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
795dea394e33f8c6beb907fb54ea5582c373009d io_uring/poll: avoid retry wakeup loss when dropping ownership
e662cc1889b0b2b77ed29bc11665b314893ac0be io_uring/wait: wake real-time waiters from hard interrupt context
5cf8677e94d1733ea48c502850d11177143bb315 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
3673bb53d0c55e3e998922735d004338ec96850b io_uring/waitid: prevent cancel reference wrap
6b45f10b40caaa7832223babec92c64c7e51f8b2 io_uring: end the drain when the drain request completes
675bc512479fda4d8ed47353b0260fdacf4a8121 keys: Avoid the owner account dereference in named keyring lookup
670b6de879c1cac9621f19f964dde0b1bbcdaa8d keys: Check the authorization payload in process keyring searches
3704b2449aae34e89f27c9571952c8c30514a52e keys: Protect the type name while describing a key
407ceba593b751f94c8702e159ec503a58717318 keys: make keyring indexes independent of kernel addresses
ec40d5c2a7e17594ec354d8a44f743f076df6e67 keys: Protect the read method check against type removal
e9011c09b482e7462bdab7445a9a44d55a21b063 KEYS: Fix key_reject_and_link() race with keyring restriction
243f11026da81e286d52d2d9a329b3c6ce658967 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
4abf5b798b4760c297a5a1916a85698c71baa7c9 keys/trusted_keys: return immediately after TPM unseal failure
2b27de5944c802ceff5ee6b3e4a0738d92dbd313 asymmetric_keys: reject trust keys without IDs
b33105041f64657208116ddae67bf25882035475 ftrace: Initialize modname and offset in print_rec()
5b77c7e64c615becfdc3de0db7fea45b681218dd coredump: hold RCU while releasing parked threads
7812c441562bbcb52686f458e2c8a17cf3297723 signal: only SIGKILL and the freezers interrupt a coredumping task
c238bf7a02f30bce536f9a89547eaf0d7975dd0d io-wq: order the exit bit against worker creation task work
3760fa01b7d595304fda54ea046f569ff9f548ed signal: don't retarget shared signals in a dying thread group
11dec9a7ed412d01099b71e11bbef24152d924c1 ptrace: refuse to change the signal mask of a user worker
421c8b2720385b222dc5aceee5ba78b11eb4b6f4 fork: release the files of a failed fork after sched_cancel_fork()
0a5501556d40075088deffa57f53e5836e4b36c7 exit: hang up the tty before closing the files
385f3f464430cf6d748000c94fa0460be438671d coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f37764f3e8a5582dc9fbf4bac7db46d3edfe5244 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
dfff017b64fd2a9649c035939bbc910e0942e2c5 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL

--===============7057698517632302751==--
