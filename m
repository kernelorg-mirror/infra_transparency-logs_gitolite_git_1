Content-Type: multipart/mixed; boundary="===============7167335075319565850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Oct 2026 15:17:54 -0000
Message-Id: <179302787448.210291.11513020674687998174@gitolite.kernel.org>

--===============7167335075319565850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 848e3342dcb6a14d4c173928e8ef016e58c7ab3e
    new: c4f3d103192adf27709dd8a624bd5eb8e46661b7
    log: revlist-848e3342dcb6-c4f3d103192a.txt
  - ref: refs/heads/queue/5.15
    old: c81072660737663864d985fa37bb72a62b18a4bc
    new: 7a0df6065ba438a6dcab678b38ea7bf61aef85ae
    log: revlist-c81072660737-7a0df6065ba4.txt
  - ref: refs/heads/queue/6.1
    old: 6f6f73a90545f3277b5b63b2fed4a04ac2bebb93
    new: b9da4f2832265a3f564f30db1659f74110b2abb2
    log: revlist-6f6f73a90545-b9da4f283226.txt
  - ref: refs/heads/queue/6.12
    old: a17ea4eebe12d8f4ccb3399a34a8747c70794fc9
    new: a0f825422a1f0c082a7a9c691ab663f5b0f2b916
    log: revlist-a17ea4eebe12-a0f825422a1f.txt
  - ref: refs/heads/queue/6.6
    old: 9aae7750738b9a7402c85d53fd8b1ec92e217527
    new: 7867341144fde49e6e90e59cd3081b1f5d7f9519
    log: revlist-9aae7750738b-7867341144fd.txt
  - ref: refs/heads/queue/7.3
    old: 0d64ecc8846645d85fe85a9a9b33e85f2f61cdfb
    new: af1517b167fce03cdeb9a8fe56b5b2b15c75a4d7
    log: |
         af1517b167fce03cdeb9a8fe56b5b2b15c75a4d7 genirq/proc: Fix missing CPU header in /proc/interrupts
         

--===============7167335075319565850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-848e3342dcb6-c4f3d103192a.txt

0a3eaf452843f267f07ea657183458e05185140b tls: device: fix out-of-bounds write in tls_append_frag()
0b8913e2c8f021a72ebe522e045d59507a0820ef apparmor: fix out-of-bounds write when null terminating a label vec
c4904ccffa488ec8f665b3cb29a7e490ba0ff9e6 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
a851230e2b0479c1b5c1b42d970b5b01a44e4e57 device property: fix infinite loop in fwnode_for_each_child_node()
4503a38ddb803b85b0b7a1146bd66b5102b91146 nfsd: fix nfsd_file leak on inter-server COPY setup failure
50afc63965cb10c96c0dd850068d78b88c8a8c25 ceph: bound copied dentry name length in NFS export get_name
38280f304dc05df2437eac74934767875d006306 ceph: bound num_export_targets array for mds info v2/v3
06c3843e92860a92996d61e36b6184ea59877a17 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
8a8ed35fc1a6a2404938506e06b454945e022fc4 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
90d5c4474ae55e605ca6211646b78fffe96ca431 ocfs2: validate dx_root extent list fields during block read
0eac96651f5fbd26ff37292a80ee962e9b0c2870 ocfs2: validate directory-index entry counts when reading metadata
731757fdf1bd3c1bb5ed90719b2b956b00ae2a4f nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
dc421eaa66ec27804ff635f21219692ba5a6e870 nvme-tcp: fix host memory disclosure on R2T for a read command
ec3810a126f577d581f8deab42487e3a6ea4f669 nvme-tcp: Do not reset transport on data digest errors
dc289ca241aebffd78e142c2fd59bed2ee50a114 nvme-tcp: reject a read that transferred too few bytes
b467bc13cadb2a3e860604e610d02f97ed107485 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
2ba75eb0e23c789cac0e7628fa1cce83d0570140 staging: rtl8723bs: fix spacing around operators
1f8e547d869cb2c20e8e48edb48e07437d13ab0a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
10e9f945609d97ef904c654372aa4eef1aa1ec4d ftrace: Take trace_array reference before accessing its ftrace_ops
91134fe6622e858c4126af0e31120f62b59574cd kprobes: Protect kprobe_blacklist with RCU
cd331918a490b098c4a1ffe215fec8a86e9d751b nvme: add missing SRCU grace period in error path
46cb9701be2933ea6c23a93fedef33c72e0f27ba KVM: s390: Zero initialize data structures for inject_pfault_token
a39452a9c3552579b360822a2988f771d91608f9 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
2dc6e343b4b6c873a526b300656234d34741474c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b3517a2139860978aa825872a5f2843381551772 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
8fa2928b6ba625224081341128b588d5f89dce6a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
84f09f4522ae4c63f56d55f67b8dc81dd3e7b1e5 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
237d5754f8123b4da50b20014961016c53e4d723 tick/broadcast: Plug clockevents replacement race
dd621df57fc2d491dbab8db57b26b83af6301d8b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
af91c56fadab07fe531ce870c7383ec5c0790614 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
603a1fd28229b6744966f7485cc2f4e552506bb4 genetlink: pin family module during policy dump
652caf2cb8b0c9533d1b5d2f3ffeac3fd8a654e0 io_uring/rw: end write accounting from ->ki_complete
609f505e99a6816615bb6a66127c147b14972e73 smb: client: reject userspace cifs.idmap descriptions
1793e31a499c552e464de330b7e4dfcd841114fd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ea064991aced1ffe676d705229f93302972212bb wifi: libipw: reject TKIP frames without a full MIC
dc36768331290c74bec5a0f4b54168eeee978c2c smb: client: fix potential OOB read in smb3_enum_snapshots()
da929cb2611b1a6b525ea7c9aee8a4d78d44416c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
11b2ea5a6c34b81640b3b089f33146ba7fe8a986 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
dc80f628b21b627702d574b7cf49e05ff927d3fe vlan: require the MAC header to be present in __vlan_insert_inner_tag()
62bc2d1f8e15b5ebb90519972000e22cdc1e1b08 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
c9e99f510a5665170c339ba5efae4f3d71d03495 fuse: fix invalidate lock leak on setattr writeback failure
a350ffe9d326d9fedc3ca1d07db3abaf8a1193a9 usb: xhci: bail out of setup if the controller is inaccessible
cbef1757cd247bfbb58e743744202e095ece2b89 gtp: serialize PDP context updates
f0a20edd309174d9dae8eeb77be29a360248c5ba KEYS: trusted: Fix TPM teardown ordering
05221c390c03cb886341a5fabf09e895c27d44e7 zram: fixup read_block_state()
5a3aa3509a4db5fdac300070eaa1055557b89098 zram: fix out-of-bounds access in read_block_state()
c74e40b5c67b361d0c3f9e40ab62b0f49cae683f nfsd: release path refs on follow_down() error
7aaa1b0195f1dd95c67a52a1e6bcee8f60557ab6 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
6ae0cb58ed8846790f71f4a6e358b90d986f3f10 nfsd: fix clock domain mismatch in clients_still_reclaiming()
bfd2ee7594a668757fa7045c8974f4589777c00c nfsd: gate nfs2 setacl by argp->mask
4e4d82f950afd4183d2ae233f2e1fcb550aa52b5 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
c55da291012d02638a792a395c293c39ce7b0794 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
587514baafa245da820ff72e1d718b4fc294f605 kernel/params.c: Use kstrtobool() instead of strtobool()
06e11ebccc4ccb8395d735d1534ec49eced5dd2f params: Do not go over the limit when getting the string length
f327bd1242cdf487f9ddacccbaaa2a9a903e139f params: Use size_add() for kmalloc()
eed2486788e2ecc9e8825594cd71cd2a88510e95 params: Sort headers
5cc44dfab9a7af606ab1f70ee3f86ba05a7a99a0 params: Fix multi-line comment style
153cf01e288715eee5bcc38413cc7cee65c1b850 params: fix charp corruption on allocation failure
c55b314021fedefc41845231b74258ce5dabe994 dmaengine: Add devm_dma_request_chan()
fb6f8584cc8b5b80152d8a6d081ba49d0244ad80 i2c: mxs: fix DMA channel leak on probe error
c648b4e81bf1620d2bb583d03eb6128007b3be76 lockd: fix swapped arguments in nlmsvc_match_ip()
3d8ed351e3d7239c7adf4f6cae9346770c8d8d1f power: supply: rt9455: Convert to i2c's .probe_new()
5bfcb2a0937c6f368a990145f039ab8133ff50ae power: supply: rt9455: quiesce delayed work before teardown
0710543079063cd091247a08c5d12e16b5591a38 i2c: core: Introduce i2c_client_get_device_id helper function
0d3ea2c9cc164abf8434b5bcc82f3a318a9e01b3 power: supply: max17040: Convert to i2c's .probe_new()
b45710c4242b6dd4ed09b6e9fa093256de9fef2d power: supply: max17040: drop incorrect I2C functionality check
acb41f97cef8d85d79ff51812cc033e1029e8161 mmc: via-sdmmc: cancel card-detect work on remove
63720dd61f1dd8fcc70c2480d169aa5b481fc926 workqueue: Add resource managed version of delayed work init
dfb7b6d3c4c5cc9f9e60f138aa294e470a1eb5c9 power: supply: bq24257: fix use-after-free on remove
0ec61e2e039ae5a194bd1b80eef27f2c0f651fbd power: supply: ucs1002: fix use-after-free on remove
08b3453c5e474b5dc95e59437eb3843df2275163 net/smc: fix socket refcount leak in smc_switch_conns()
90a2e5410f63bb6f3f7bd0c7c67728775c912108 hwrng: stm32 - Fix runtime PM cleanup on registration failure
47a9b45e2a53cb6adc9519557c84718edd8f0fd5 ALSA: pcxhr: use __func__ to get funcion's name in an output message
6779bfba416b66c673d2b108c8718b4eb482b68e ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
ef9e6e9027f9e13090344c013dda3b3a0ab38221 i3c: master: Do not treat master device as a duplicate target
d02dbeacc551118932ee7fa437ce4b2325483df2 i3c: master: Fix use-after-free of master->this
06b6f530a385d030858c26af97897ce37d28f5fd usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
23898e7c337eb02684cd87b9b222dcc3ed07261c spi: bcm63xx: disable clock on resume failure
754537ade326f302628e3d69ca7ec6d33d7caa0c staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
bee59db44d92af3b57f3b73771f1b03d6fd78a5d staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
1dc34de59e13d403060dfc42d428d93cbb581382 ftrace: Synchronize the initialization of ftrace_ops
0e96df1788754a5551c4fbddeac1eafc46e15980 arm64: mm: Fix the lockless page-table walk in show_pte()
6f8ad70f2c2f7cb663e6bf235da4d194e237a9ce ALSA: parisc: Fix assignment in if condition
90e2356abc76ccd6aa16368be31cf1915417a1cb ALSA: harmony: initialize locks before requesting IRQ
ac5dbdb4ce204072b1c1ba4a2c214173f9f37029 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
05f7726e8ed7d992488b07703c7d4d6a1291b716 KVM: s390: Fix length check __import_wp_info()
25be9b958aec3bbc3c68827ca3241f1d37002550 media: saa7164: fix cleanup on resource allocation failure
5decabc36d551da8d3173cf69ec3e531338c04fc media: zoran: Avoid freeing a registered video_device twice
a09c6f9bfe25b8a409b15c4fd83afcdb21f3284c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9b50ef758785de321899bc8473ea364cf44bea1f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7993b2745b94bfd694c7327a8a92d88fe0fda30a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
529f137f149d30c57eee7321b19f4f0638ee34e5 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f4f6e4fcdd851430cd891a708e0842c56f73845a f2fs: return writeback error from collapse range
e693ec1aa7e6dd4d469e6d6f1e5eb6df86fac0cc f2fs: limit recovery filename logging to stored length
2417c1fdfe0868c91e30de36df68eece2ab00f51 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
c9e1a1af35354a4067d97e3d487796a6cd56330c drm/msm/dsi: rename dual DSI to bonded DSI
29b8663701f5a5eedd30fc0dd4375c76852f93ec drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
16d3f0c76f8b0c4fc7e8a7f7f22c1c4a8793e5f0 ipmr: account multicast table and route memory
9cbaccb20c30ff701f9f9f672e35267f1f5d78d0 net/sched: act_api: release all action references on NEWACTION failure
226113ae36f707fae0a9da23f16660250ac82eb0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
321e78ac03fecf0b821b20f354c5762a35db5d4d devm-helpers: Add resource managed version of work init
9aa403bd918f439bd0a86dea9982e026ae5ae94b hwmon: (gpio-fan) Fix use-after-free in alarm work
dc45c87c6e628e241fa321b55608659d57b895e5 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
389b17d84350fccac01b012a0068a9cbda163c7c watchdog: rtd119x: Use devm_clk_get_enabled() helper
108dfa20023a23dae62582685ca66907ee02cdcb watchdog: rtd119x: Avoid division by zero
74fa5479906a8ce1657dc6008af7f01d27435019 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d847f8e20416eb3b8d527f5c5d8e207ffe4b018e smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f73c50d0853077ced307254b52dcf3eb1c0358dd tcp: prevent collapsing skbs across boundary in rtx queue
d6fd6f5bed12cd8dd995c69401ced875ae4b39ad drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
43937198d02affbf43dee7e773b311c49c5b9c4c perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
65f3bd0f4a26b09d1239a17ab455da1ef6b31f2f mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
19abd1ce5fd48a1ce48dc114cf778d66d6f8f234 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
54a8edcdf9729c328289a6b91d2001bb0576bf92 smb3: make query_on_disk_id open context consistent and move to common code
e4a9c76adc5732ce3e86eb0cc6d7873e47f019fb smb: client: fix create context out-of-bounds reads
0d8fa0a9639f3e8bd9536e2adfd19cc4596b60f1 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
c3372bca1950a64f0388aa3a7ca9042258cbdd4f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
896efc49df12ac48463693eb6935c21402d3830c drm/nouveau: switch over to the new pin interface
bb5c3e48cd5e85531730b05708f0bf03864268fc drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
5c559b556a416c920efe1eaa18a81e251af86a2b net: ipconfig: Remove outdated comment and indent code block
f4a10714805a1dd1a34e681c38a77f4759a91041 net: ipconfig: bound DHCP option construction
ee92b808004ee5ff303c1c72d6415b26803cea86 pinctrl: sunxi: Refactor register/offset calculation
a75748c105c627e2650fdffdcb60ab1273426129 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
b19f92acf7257e76b8490fe37df783f5dd6f2bf5 pinctrl: sunxi: keep a shadow copy of the data register output latches
5d02781ca66addcbe482f8e6e25b8a762cf3823e net: ena: fix MMIO read buffer leak on probe failure
0e3f47dc6fbd7f7beb9ff4b49a1813e19248a334 smb: client: use finish_no_open() for non-regular inodes
b98b1a0e7b514de442928e41240636281fc542e2 tools/thermal/tmon: Fix compilation warning for wrong format
e859b75ece79473e23541644658204a29855cb41 smb: client: validate POSIX create context length
2042f177682a96f164e84f9eb0af30846db43d76 Bluetooth: mgmt: fix race in read_unconf_index_list()
893e36e9832a17879f8dcf1c7dad66abcb66501e Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
9c6f57ec50a3d48c2191c3bc487274cbad49f6d2 HID: core: remove #ifdef CONFIG_PM from hid_driver
c7205b6948736431f0ac2d4f43433993581fe481 HID: hid-alps: use default remove for hid device
de712313b3051607c4fda909b6364773d7c1fc13 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
06b92783fac59917e1504386be640be605e6a26e HID: alps: unregister DualPoint Stick input device on remove
74b28d6e69e37ec9005fecb68c0550ca72cbb055 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
461aa211b538d7a17f41f96ef9f517f46b324c0e smb/client: pass cifs_open_info_data to SMB2_open()
154a071b8b4940789c927bc0a966b07270bb509e smb: client: close handle after create-context parsing failure
9bba43794507675adfb5b3a70b4d5f66f0897f8a smb: client: close completed creates on compound wait errors
cb6af98429e7cbe4326ec34b1bc3df80740136c0 audit: fix exe mark UAF in kill_rules()
20206f4a0a5ec3d07fe8c19828c4a12c949534b2 of/irq: Fix remaining refcount leaks in of_irq_init()
976c25db0aeba05893959d8204cf17ef062d4908 of/overlay: put property on deadprops only after changeset add succeeds
4699a76f083ddc1869b3d305c0f7d4c23d24f09e netfilter: nft_flow_offload: drop flowtable reference on init error path
72b4e2f61cde2715ff30c51e9a4d7a660c4ed273 net/packet: prevent TX_RING byte count overflow
ed0039370d646a5b77a6b834318243e69e584b43 rtc: spear: initialize IRQ state before requesting alarm IRQ
d690ce99e9980d926bcd709f0eb95a85b14390c0 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
74d600dc401be9f5b750dc2aecfc3e7cc31d35e1 wifi: cfg80211: avoid double free if updating BSS fails
96920d2b0fd8b53638292f16ca1d43d2c7fb6017 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
522f0c4d7106ef3dba98f8f4d24917314aa5cf09 openvswitch: add nf_ct_is_confirmed check before assigning the helper
093e069d4b1f355984fd67239a9c8788a8f17264 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
2a6ec7393ee5296952d89a6d98de69c972ee09be vxlan: use one headroom snapshot for neighbour replies
7d6da2693def9efdc19ad33ff0d4219ce3d5fd7f of/irq: add missing of_node_put() for interrupt parent node
5801fa4507b2ed20c83cbd74c01800dddb67c667 vt: skip screen update for DEC alignment test on backgroup consoles
2c5234d73036a8c70fc9767bf367a37ff39c4a17 ALSA: caiaq: unregister the input device when probe fails
05872586ba6036c39dff5632084f39e8cbccbb22 ALSA: line6: reject oversized playback packets
892828464fbeef907dea6d71d3ef031f5a18e540 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
16dbcddbd0bafdf291bdd08a7ffce7939b200cfc scsi: qla2xxx: Initialize NVMe abort_work once at submission
f34b9d95256347a9f50778c64252cebfc6488c1d scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
8fd982c62893c67d029a3e81193ccc89e6837847 nvmet: preserve device path on allocation failure
427b45aba847193d2978a32a6a979766be18275c of/overlay: don't leak fragment references when changeset init fails
536514082f303203af94b29d4c0e7da56e11eb2d of/overlay: don't create "//" paths for fragments targeting the root
3eb542792a870d889cd380b4ff42ac5c46a6b24e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e96659f8121016baa66ae237f496ea14c5e09dd1 wifi: ath11k: reset ar->num_stations on hardware start
0de22493fa4baa8117c2597f994ce5d6a3f7c686 wifi: cfg80211: preserve hidden-group beacon IE ownership
fbdaaf712f7c96895889adba0317ab8203878fe9 ASoC: codecs: rt274: Fix format setting for 44100 rate
3f7cf10846be98dddc4b3b85232463ea5060ee12 Bluetooth: hci_core: free the HCI ID if naming fails
16970940757b6885701f0a8da9c87800bfd55aa4 Bluetooth: btintel: validate DDC record lengths
b40615ac152053ba59ead622b1210b7d2a888a77 netfilter: ipset: do not update comments from kernel-side adds
659d5fc5a446f6c726cc35205fc3c221e4be45ed net: systemport: Fix RUNT MIB counter register offset calculation
58586455f44a306b59813671227bc1381b426d85 tipc: prevent GCM nonce reuse on peer key changes
5465c02c58e5b3f5e04084f7b1457e74dfcfdbe8 net/sched: fq_codel: match the no-drop threshold to the packet size
105e3e48451c51d7fe504a3b2ab56180bf433672 net/sched: sch_codel: match the no-drop threshold to the packet size
dc297e64e717d72d954f9ba3e30ca99add32b59b tcp: refresh TS.Recent for accepted old ACKs
02a083c6ea5c4efc3eedbddd47a8857550a7294c ipvs: fix missing counter decrement in lblc
44d56c25fe62732f5fe654e0488c6604d551569d ipvs: do not create invisible templates
ecafae72b7da1fa1250eab0d72f5bb386d0125f0 ipvs: filter some flags received in the backup server
b346a057caba51e1751048cdc9d40aa98b446313 netfilter: nf_tables: avoid skb access on nf_stolen
0f4899b067cd321a1c4e696ad39907abe9882d82 net: add and use skb_get_hash_net
1fee70edb0528b50320b2649d1e31bd5d88812c2 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
6cbc5c7e29e96e70c06740f4ece82efa9818e817 i2c: at91: release DMA channels when probe defers
a2c0d771e757e86cb9dfeb917c8e6731ba386b22 PCI: Accept AtomicOps already enabled by the hypervisor
6b5e483896102ecabc5b4834ad51069ac64b3ca8 drm/radeon: Read the VRAM VBIOS signature with readb()
3794533c35da71a78288e029964cb791aaf28161 kgdboc: Fix tty driver reference leak in configure_kgdboc()
d2fa4b6a32d538821b554c6eac148bdd57b23db3 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7d9d50112898d67514e850b70e8a6ad7df95b8c7 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f312e080e9995c18ce64c4bec48063a99d82b43d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
305ce1d1eb1b17722c334a76ab0437d0f1fe6029 Input: synaptics - limit T440p InterTouch quirk to LEN0036
440332de842e4f2cbfbb5baab37c37bb5567c82b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
73f04986933ef2dc2e8282629d2b6670dba27228 USB: cdc-acm: fix racy TIOCMIWAIT implementation
cc5be8ad7e82772b841abec5a0c595d39e09000b USB: serial: fix port tear down use-after-free
d971fdc31d62386cd1a86240e293b436c9d68238 usb: storage: sierra_ms: reject short SWoC info transfers
80d56af214e34acb616ab83a2ffe150cc1d294f8 usb: hub: use shorter 120ms post resume hold for SS root hubs
65ea8750c08cc90ce746c983333006255208684d usb: ohci-da8xx: disable controller wakeup on cleanup
987df17b30c1a99d6dd0432260124a4a8b5494dc usb: ohci-s3c2410: disable controller wakeup on removal
2f4670adf149c897b84e43f7191243cb882bfebc usb: ohci-st: disable controller wakeup on removal
96f4163670917fab1a0760f55ce4fcd280e30a40 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
0d26488f2f638388a82147b1c7de3ff575f06e64 usb: gadget: aspeed-vhub: cancel wake work on device removal
49219ddf015f0f6cc78142b5517e5bbdc5b8a3a4 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
b46db4bb10f8fdf785456d78c7fe4228d52072b7 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
13e9f3f3a639700e29e7913097315867c852add3 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a5893ffe62d891b837514b03e98b22189d78db1b usb: typec: ucsi: Get the connector fwnode based on reg value
2056310a7343a5f767a214565131be352e53f4d9 usb: typec: ucsi: displayport: Current CAM OOB index fixup
6c8c3e757f4c16b8ec6d58e572f117084e4b0186 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
0cddafbbc02f57f3e769d1289a902852bb0284ba tty: amiserial: fix broken TIOCMIWAIT
b744ff7c181df6ad61f4bef1e4b58caa32745208 tty: vcc: zero-initialize control packet in vcc_send_ctl()
8badcdc6029c33ccb29a32cdb0c1466ffe1c1efc tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
bc06766bfd86d61b7a0c27594bb0ff4983f1ea4e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5a3add0d91e3ee342b8db5c636929798ccf72a76 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
8996e27c3ecc373aede293981dbcc24de36c5dc3 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
f4bd002f8940876bf40237a91ea01d88f71352e3 ALSA: ua101: reject mismatched capture/playback packet sizes
e6c29d10cb473428b3e1e134ebe78a8f7b031873 Bluetooth: RFCOMM: Fix initial port reference race
77b10a2bcc48a14c4b1d34a04f56fa71ae10a12f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
b72750cfba2815c6a596ac2b967e12002fa1df6a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
afafbf50352fa79979d930596882319cacb5e720 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
5a265db60969f71d1fa44dd0b6272f5e35735648 ipvs: bound LBLCR and LBLC cache growth
7fd93c55f2dae4d8d48974a638d75877a6dda068 kprobes: Skip disarmed probes when checking optkprobe overlap
9f7aa06ec450a7bf5a889e68c43ea64492248842 nvme-multipath: fix underflow in ANA log bounds checks
d2a75a81d909be27ca73950801954a6f04fbca1c mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b0b884c5d3fa655920606c15fd59402791306a11 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6cd4f94c570826f01f8d54f58f54dc19d1807934 wifi: cw1200: fix TX padding OOB read leaking heap data to device
2c4f9048ca5400ed1d17dea97d744956f30a8339 wifi: iwlegacy: 3945: free EEPROM data on remove
46c46e27edd976c6819f47d4ddc872facaa8b6a3 wifi: mac80211: drain PS delivery work during station teardown
f8d4964e5f3f4142a688df4edadec72c2f7e1e94 wifi: mac80211: release mesh path quota on failed additions
7647c4c41f2e4d336afd9bed49bdac7a201f8a4b wifi: mac80211: handle empty FILS association request payload
68c96226807c528fe3c0fca8eb9f90c2685f8bc4 USB: serial: cp210x: add Corsair AX1500i Power Supply
fb8ac12ccaaccc41443b15593baf78d9aedbd75c USB: serial: quatech2: fix baud rate overflow
7fb7d64c84cd814199f3c681c392fe918bb45784 USB: serial: ssu100: fix baud rate overflow
b10483ce7d5ab28d3ba9b660b1a0fbfbd9da960a USB: serial: fix dynamic id driver deregistration race
d1ee1db9c14f56948ad7a7837b9debdf967f3060 USB: serial: option: add support for SIMCom SIM8260C
091a49cc20cda490eb2a6244b2030d13b9ad77f1 USB: serial: option: add Quectel EG060W
a16169f61445f58d47386506b9250b52412710a7 USB: serial: option: add Compal EXM-G1x support
3891f7fad3499763d3257fbbe56dacca32324cc9 USB: serial: option: add Quectel RG660QB
9855ec1ba3ba67df9736d4d0de95763a785ee3fc USB: serial: option: add Compal EXC-T1 support
191dd76b9918c0701e1d32bd7993bc536c2f9d98 thunderbolt: Reject oversized XDomain properties responses
b40e1a7dd23f23b3594f805664e128c6ea1003d7 iio: accel: kxcjk-1013: reject duplicate event disable
2d93d95261e3b5e596ae991a77c22fea4307d054 iio: accel: sca3000: fix frequency divider condition check
6a9e86cdfb75e4a7ae81280150e2dbf226574362 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
684b403d1929f26e9c2b826773d2877b95db0719 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
8c15b2aca8a67bd56d016bfdb433b68880f6ffad iio: gyro: adis16136: fix unprotected debugfs reads
f908e1167de3fe47febdb178a28a54c1fd9b8a1f iio: imu: adis16400: fix unprotected debugfs reads
6061170a6f3c9b95f4d9989e9150c1e7bb791e7a iio: imu: adis16480: fix unprotected debugfs reads
17c593132ef43f9dd8a38b31f264feb26975389b iio: light: gp2ap020a00f: drain irq_work after free_irq
1cf436ee1b24f8aa2815bb30d7ec854fe13f44ce iio: proximity: isl29501: Fix return type of isl29501_register_write
26b2e08281759557d1de4d1a0ee348894c91c040 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
cb167a1e03459ef850f5bd804836d172eff36270 loop: Fix use-after-free issues
fb6cf970f868b4f351e0e9ed57f799763b1d2463 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
c26c759280cdcb42691e709ce45d6e2d40ba84d5 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
01797707c87315333aa107539a7cc3e9412ec630 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
ddf99b3e4951c49bb44ff8baeec36a54f6a509fb drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c0e1886753b0944433aba16c01ac70183b1b4fb7 SUNRPC: fix gssx_dec_option_array error path bugs
4aedaecb22989c13d21f6ec62154d605a538d811 SUNRPC: reject duplicate CREDS_VALUE options
1e69902a71972965280978907244bfa4fd2dede0 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
4fdbbc03b4bf627a3b93465f9efdca012be68199 page_pool: always add GFP_NOWARN for ATOMIC allocations
67fb8b1c68fd4846d4bfe4431a9d270c8d396de0 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4cebd5973ce9f80e63384bd84b198c86a4996b20 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e154d5a8f68b0d7b56104af5e60cda24e99ee89a wifi: wl12xx: Drop if with an always false condition
31def5ae5f4869129ee075c7ad6dd2fd02925ea1 wifi: wlcore: Convert to platform remove callback returning void
bb4568f5c5bedf4981bda7ce53fe1207a7c3b39f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
020e81b2e19632117b953597f7ebb5183d01a8af RDMA/hns: Fix WQ_MEM_RECLAIM warning
87804b046bd31c958029967aa051f67e9d41db5a staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
63e6f8fa7fe4572780a28182f385458042b33d94 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
74966a1304b86320ba70bdf7d88264c5c5a6a090 iommu: disable SVA when CONFIG_X86 is set
91a5b091c031ade364bc6d5966fcb794a444a134 ALSA: seq: Clear variable event pointer on read
6ad2d9aff392ccc65de50edbec905f97882cf235 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
1a6c3e74d8ba720e615d63a6de9b012d673ad040 net: usb: qmi_wwan: add Quectel EG120K-EA
934db6d6ef8b3e5ca057d52ecc4a794cf71124b6 usb: typec: tcpm: fix debug accessory mode detection for sink ports
1486dc8081a6cc12ba377f133d695db375fbbe4e usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
b9fbf5f2f0cc484ecd539738013f5795ea7d9a43 xen/netfront: drop RX packets with a short Ethernet header
c37d6a313b2b09d99657ca563f2c9ad33cd3778d smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
d3074422c69c1d5153ddd49a5f1280bf6a2835e9 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
83e0f56c5075be924dfbc6a489ab1484922aa07c soc: qcom: geni-se: Correct QUP Core ICC vote constants
2b31da242c07f38eb234b92d401549b64fa33a43 tty: fix saved termios reset race
8dc4b04ab366f89fe3b80ff225360d05b0d5a2c9 perf: Require kernel access for text poke events
9e51ab0615206b7bfce5e726513b755a4f809f2f ALSA: seq: Serialize compat port-info ioctls
9df0fb8f4d8f2f309553a69ec8f257a0b9c86e3b arm64: errata: Factor out broken AMU const counter cap
c942c40bc20aa514881945b68a0eb6b13e2a5048 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
a6c1cce69a3116d71958fc432f3c132db30ababf fsverity: add dependency on 64K or smaller pages
dc834b13906923e8b83749aca2a1ac4744cd1f1d drm/amd/pm/si: Fix updating clock limits on AC/DC
15dcb0737eb13c9a6bec71b1405b8c1996b852af drm/amdgpu: reset VI ASIC on MacBookPro15,1
a1add472d0595f22bee90c53be041057efecad59 drm/amdgpu: reset VI ASIC on MacBookPro14,3
926df4c1c6eac060f67fd83c4ae615fc8c5355ee drm/amdgpu: fix ACP MFD device leak on init failure
fd250108498130e4faee46ee0c1114b655594ba6 drm/amdgpu/gfx6: fix firmware leak on teardown
ed0671043d70b08fcb2ceba1ff46d72cad19be9c usb: octeon-hcd: fix the FIFO-flush timeout computation
267a24d5edc8eba754659c700c70134c16c635bc usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
825d26753940b2340005e7dc3cf6d95bf645d538 usb: ohci-spear: disable controller wakeup on removal
8b39cd1d59bdd4fafa82f5f4dfa6610d89aec603 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
e26c0caa897597ad5b6e3a5f4bbb9c8c6a5bec89 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
c677dbbc8613fdcdf23f40952e7954f60fece20e tty: tty_port: restore TTY_IO_ERROR on activation failure
5d891f6bffd65bfca6d45c5643f86e69478fd75d tty: abort break signalling on hangup
c8ae09e80beec5651220bd216cced6645e51dff1 tty: serial: max3100: shut down timer before freeing port
33d9f36d82b9e53b2a71d2bee2c46c5ab01d01e3 Input: s6sy761 - fix resume ordering and restore sensing
b2347c58c009caadebcf514e0b3c2582837fed79 tty: vt: fix memory leak in vc_allocate()
f63a39de367d73b131da4fd4e2f66f6faa87061c serial: fix TIOCMIWAIT race
9d435955e8a9c0ef8038ff1095e5e9c3ba48e3cb drm/amd/display: Mark DCE 6.4 as not APU
75b5a0ac685e9e5bb824d528007bdcf7c34fcaea wifi: mac80211: keep fallback association elements alive
cd72dcbe202d7c1a8b9dd23091a88dfe7f26a66a thunderbolt: Fix KASAN reported use-after-free when request is canceled
818eca5ad95433e34a2fd7ae9a6ce43952da768d USB: serial: fix ioctl hangup race
78f3f9c75e0e587149591071f26ce2bcc8fdc6da mtd: block2mtd: Fix divide error when erase_size is zero
80b0a6585fac02357c475fdbd900bea6a171d7cc mtd: spinand: Enable QE on all dies
278982dba25199b4cdb266c80256c55aefb5ba66 wifi: mac80211: account proxy paths against the mesh path limit
c234b89c64c6e8f50181b71c25f41b7dcd797317 USB: serial: clean up core error labels
722164d975fd48c2e5a83de76603e5b062879666 USB: serial: fix driver deregistration order
0cff9f26e028938b88951cf67e6b6612f6b12579 bnxt_en: fix DMA mapping length for padded small packets
e6e27593f4cf0f9864cbf598f5365d326f7497c8 tty: introduce and use tty_port_tty_vhangup() helper
11e6e0fb6458eb2fa000c4e7d78e1edb14b8760c tty: port: fix tty_port_tty_vhangup() race
ecba53d9dbd96d144c4c11f000f57a4b3a1dbf54 wifi: mac80211: keep paired old chanctx alive
0263b9c6c6bcc83e2e0720f407737b06ea4bb863 wifi: mac80211: count only matching reservations in reserved switch
3e31ad649a523cecf7e4d4ca0f6202541122442a fs: Free any excess xarray nodes in clear_inode()
1c4e35f40572c3611fc2dd2b3c110c2d4bccb838 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
bd73e5b8e5da030fc00f5c0f08ef650ef0d5a4ec KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
75b53e7413f5665faf2b80dd0b60759a01aea9a9 wifi: mac80211: set info->band for 802.3 encap offload frames
ba467c1ad098b6c57f8f049c25a9b82ff9874533 iio: adc: aspeed: propagate reset deassert errors
b580d9713b9beedaca7484bff47b0c932d7523ff iio: adc: max1363: sign-extend bipolar differential channel reads
a4a93ac71d5f1b00503ce85652372b2d60984e4c HID: core: introduce hid_safe_input_report()
09acaf7179b0219d0a30ed129026c495505ce35c HID: uhid: convert to hid_safe_input_report()
80e70e7270e784850775dc1246f754884bcfa2e7 crypto: drbg - Fix ineffective sanity check
aaaf168605e5bfeb72c3ce8f255e9841b84b5f24 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
35a90b83b40867d571d2d4f228fe6d298c02f875 dm ioctl: don't let data_start run past the buffer
ad4d87797750599eec386c4fa18f061d7407e44a wireguard: noise: reject response consumption after intermediate initiation
0d2c13c13ac5f2b631ab197fcca1a3cd2b28023c workqueue: Fix NULL current_pwq deref in chained work check
9eaeaee7fc129b542eb7985a00a6f2e68e8d9476 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f57fdc5dfad0d61c289f88b37e223988e095d3d6 strparser: make sure __strp_recv isn't running before tearing down the parser
c5a317110a54ced2a089fa2040abd659dfb48754 tipc: destroy topsrv workqueues before closing connections
dd0b68da04cd27655230b95b9f6c20babb3e3b78 tipc: hold a reference to nodes found by link name
f50b424cbcf78f0ff1af8e87510c1641d7053c88 Revert "wifi: libertas: reject short monitor TX frames"
88974c62dc403da016222129950e05916742490c selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
bd0ef82f13d52aa6df62a0c65d4d918e057d0332 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
459d09ac29a4f22154b40a8f5d7c471d54d2cba6 ibmveth: h_free logical LAN on open-fail after register
f798e3711c8cc8f11de41cb6e4fb821d0d43ccf6 keys: finalize persistent keyring timeout after link attempt
80b82d2f8878e5f368c55176fe8e0def89be4dd6 KEYS: Fix add_key() race with keyring restriction
aea80af291b51738dfaa9fafc6d85f2cfced7449 memstick: core: wait for request completion before freeing card
81f88fd0928618ab7be212fd1533a6206c414fdb memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
5e879f9f50783a8d7b772abfe5ba49edd4e2417b dm-crypt: reject the lmk IV mode with AEAD ciphers
4c49c53ab1f0f6f5ae2c5830e2f9985873e5f176 dm-snap: reject the transient exception store for snapshot-merge
639b0a36949d10b7ad6b04ea103c9fd88a2d561d mmc: cavium-octeon: destroy slot platform devices on remove
56938f53bcbb10c6f9e03ae21aae123f4934d013 mmc: cavium-thunderx: destroy slot platform devices on remove
6cc198af3363c6f1f0ac109b1c4501bde71b8dbb mmc: mtk-sd: Cancel request timeout work on remove
8b8d6da77b83831fdb4c7632ad8cecca72421653 mmc: sdhci-sprd: disable runtime PM on remove
6b24d6fd6130a85cb8fe6683c12017d0aad513c9 net/packet: guard the ll header push in packet_rcv_spkt()
3e22f8184547ec41b1716ce318b21bef391915c0 net/smc: protect clcsock lifetime in smc_getname
f5375b957ddf23a1eb2851a893a68f49d950ab1a net: usb: ax88179_178a: fix rx frame length for non-last packets
7989ee198d052dac242a4cb727351454d1c8f16d openvswitch: fix soft lockup in the netlink flow dump
7a7d58837938b0302d6b8cae7a0b596b6589c06b regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
8c12ad40b0b60d2a26b29d0ea3f153e8d1cc4887 scsi: qedi: Initialize callback state before registration
1d6db8eef1ba9f424da9cda5b5ad42fbb85bc232 Bluetooth: hci_sock: Serialize dead-device detachment
c622938208ecaa387c2c16fe63907f09d1ea7617 Bluetooth: RFCOMM: free the skb when the DLC has no owner
1f7780c5ceed70434f151d1fddce63f520be298d Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
75c84063214c3da65d67d2948a7893f44021269c drm/i915/gem: Prevent overstepping exec array boundary
affe2dc43a94b6adc4b3f1661069d658dd8da0df drm/amdgpu: make Mac FB workaround generic
4d9522059abb63f9a33f54715d0cd5568b0a29aa fs: refuse fspick() on internal superblocks
955d2c41f304c058b52233334de9c655ea70e38b namespace: check a submount for references right before unmounting it
858274fecdb097396cfc97ec3f7ea029872b678a dcache: don't put a mountpoint on a dentry that's being removed
a3a3d62fc598ba513172010d7a607e4e612e92a1 namespace: refuse an automount below a mount that is in no namespace
f7aac890f90f96c6cfd9c7c6895bd6c86f7d2060 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
79c4cbea3614b3b6b006b3a9df7de3d30268d908 drm/aspeed: Balance the display clock enable on teardown
8ae151ae51a90d77b6fe546da6bdacc8ee1d487e drm/vc4: Free the BO cache size list on teardown
e987198ed5759b5870f62bc737a027a84f5989cc net/sched: em_text: reject unterminated algo before autoload
6a71a51d59874110f70c5e6872e3e898bdf6d272 cxgb4/ch_ktls: disable softirqs around tid_list erases
ca30533b55e498f0d9c21bc92e72144e48692532 nvmet: use the local P2P device on metadata allocation failure
5bb7e915cd2815a8d5c522642a62a2b88fa86157 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
c4258651825a033f4b007432421d2fabaa89298c flow_dissector: avoid u16 truncation of skb->len when computing thoff
77653ecc68aa7be36a2b346346ad832772f061a5 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
56843c9a271ffbffb410b899f09fcdfcf0e4f0ef net/mlx5e: Order ICOSQ cc update after CQ doorbell
ae0553894d71d23f5beabc5325688d213d7de1d1 net: openvswitch: validate transport header presence in set_ipv6_addr
bbdae112b1a88458da7ee6a319fb77c3ad8eb3a7 can: fix unique skb identifier regression under RPS
cffaa6d164d31ca0c38a2d85cc6cd61165c84d65 drm/amd/display: Don't replace a sink mode that shares the native totals
866e6b53f32f96d61b39c8ec1278b0111d3fc7e7 HID: hid-steam: Fix cleanup in probe()
e3cfede28f4f18cde0302d45b5bf8ccae982843e HID: hid-steam: Make client_opened a counter
89119180b1ad9516b965e7768358ba291184246e HID: steam: Fully unregister controller when hidraw is opened
1cda1d613ab889cb3fdc907edfcf86eeff6113a0 HID: steam: Rearrange teardown sequence
9f02a76d2df2560fb4ce065a27f4a1c047ec8037 HID: steam: Refactor registration
7ae9af607d2cd0f3a9ad56b0123be6a1243b4946 HID: steam: Clean up locking
0a79ca29c6813b9d643844731ec407f9c845ee79 tracing: Set the trace clock before registering the histogram trigger
dacf5dc44959ab8630e73af933aee4754ab28e72 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
2c9674c5a8489d77308c6b4e3841dddd3aaa0ac9 selinux: fix data race on AVC latest_notif
43007d4a6e771821804be62407ce765295671ffe EDAC/amd64: Mask UMC chip select to the four implemented selects
a9f2c3b084c0559aa0621b338851b33bd6ac24c9 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
1f68a6fb2e316f0a96fbf00a8ed41b711abea811 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
864bb99cf9859ccbb7a7e7a403fac43e497188cf netfilter: nf_tables: fix bidirectional offload regression
ba0a2877e89b04754b7d17571f983382331e895b net: bridge: avoid recursive multicast port cleanup
2847e8627244db154a8d67ae67710f521dafbb8b net: team: Remove unused team_mode_op, port_enabled
c3c2f5370c7dd675c88e831d2f9f8cb8fc5cc961 net: team: Rename port_disabled team mode op to port_tx_disabled
2552950c981ef3c410060c958c00c440806d8a93 net: team: fix NULL pointer dereference in team_xmit during mode change
52ecbae2eca76bfea9c72268265be2a6934c4fb4 net: team: stop reusing skb after queue override
c427bda6f8ffeb43479e6e7c39d908e7b3915a4e Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
a6cb4ef204c0872a985b4e67f8a493e6eda36d58 drm/vmwgfx: validate pitch coming from userspace
171d8972467f0a0ac61d45593909c34ec61ee5a3 namespace: don't inherit MNT_UMOUNT in clone_mnt()
1c09cccc22053d96c70dafb72004fad28f830e9b namespace: check the mounts before reading their parents in pivot_root()
9cedab99d57b23c95e180006ef965f6e8380eb22 highmem: round down the address passed to kunmap_flush_on_unmap()
24800049713252591fe3da9daa29c3e9dde95d2a dm: fix reading free memory in do_resume
485829fb0e4089ca8afe12fb02d0ebde6e2603e5 pmdomain: rockchip: fix clock leak on domain probe failure
0a2cc99b6513729bf6a66e9c4e0c0d96182a12e4 pmdomain: rockchip: don't ignore clock lookup errors on attach
0d87e3320b8b7f79a673dedac6b7a782c862cf32 pmdomain: rockchip: propagate subdomain add errors
f8df28c487eb93095e4609287c28edfdaf7962f3 optee: register TEE devices only once fully initialized
740e1b4bcb28688ccc28f6beed7d8711c29c6a44 scsi: ch: Do not keep references to data transfer element devices
bed005ad94eaaff640916be774510c9fa56f0e62 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
061829134068d57d6f53be177fbb04ebb1ab40e5 drm/i915/gt: Unmask interrupts only when ACTIVE is true
84da6dee3479ca9d9dd88786f3f2a90dae566def namespace: unhash a dentry before detaching the mounts on it
cb90f7cb8d91fe5bb968d95fd9407a3618a9d340 namespace: don't copy an unmounted mount tree
26bf161a1699f4ac4e61af02ee43e4c86f67dd33 fcntl: refuse F_SET_RW_HINT on an immutable inode
88a54a6d9e43a711017214a64cc991e4bb569ebe namespace: handle mount locking for automounts correctly
f46a96ab89ae48eff5dd0b550f743823644dbf05 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
d234538dd3f877933f4f757165b3faba64cd6e53 netfilter: nf_tables: fix crash when nf_trace is enabled
eb48a175304a5047759bf25fc76f0d357ace02fb xfrm: prevent policy_hthresh.work from racing with netns teardown
52ae02af02355e6c74aed494955eef59e6886bf1 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
997a9c1fe5bbc5956b7cfcfcb96b1a6f8a209633 xfs: improve the code that checks recovered bmap intent items
e6f857196f299993795c3760444552bbcc3b8d39 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
db0bea84319875239e5957a510b59fda7c995f3b xfs: improve the code that checks recovered rmap intent items
ccf45ac888445dec45a71cbab91b7cde5d36ef93 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
bf65644d84e201306252f43289318de3fab75af9 xfs: improve the code that checks recovered refcount intent items
568fb34b22158790eaf8b66ffbb39a94ff0f1222 xfs: don't nest icloglock inside ic_callback_lock
9346db90cea37d8e575ad78bee6a7c1ec1c8e88c xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
48363f898cbd71ba0eb50941de9b6db6e9e7a702 xfs: log items should have a xlog pointer, not a mount
f0728fc14266336a4c1f81ad39f7dd08c9ed325c xfs: aborting inodes on shutdown may need buffer lock
2c8153531b30ed006156703d60ad2eacdd547699 xfs: remove xfs_buf_t typedef
5e2ddaaa74dd409465d3f79e71070caab29b1489 xfs: fix super block buf log item UAF during force shutdown
b9e211e4791c052cd3ae4b22c52ff549ee5e8ab9 xfs: fix intermittent hang during quotacheck
2fee0743df093b55b09f4d7022a29273f34994f6 xfs: buffer pins need to hold a buffer reference
cfcfbbde6439547c5ee58dee2684ffb0e7868769 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
562564365eba28736a621db5c03a4bc0533d8306 xfs: catch stale AGF/AGF metadata
2e99cb775cef5128d093017256cb97add0923f4a xfs: rearrange code in xfs_buf_item.c
1d335149c0e5d98c2d98f3de09f02bc8c5baa308 xfs: factor out stale buffer item completion
8df3b36cbfd1aed8aa626add56fd612c7df99d6a xfs: fix unmount hang with unflushable inodes stuck in the AIL
68326cc09b2dc4c0491977e45d2d8e0095e3ad13 KVM: x86: Use active memslots for the per-vCPU MMIO cache
3f97502ea857eb3df1c1deceeea8db1a1fb89fff bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
c2e252c3801e0771fa7f812bfe720d1d8f89de09 skmsg: Skip zero length skb in sk_msg_recvmsg
d80846a7eede795d9f50be7c2fd106c1a6b3520a bpf: fix potential 32-bit overflow when accessing ARRAY map element
5f790b54e1910f1108dd21df8dd9ab5076b7449d power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
91a7b58528d07284e5fbbda257d404d28cf37d52 Drivers: hv: Don't reset VMBus connection state on error/exit paths
c511525c5b00c74e92b73e9f78689591a88c3bbb vsock: treat TCP_CLOSING as once-established
8b63f48a8d43a8df1b885062084f7a288f0fd814 ASoC: stm32: spdifrx: fix synchronization state check
80c77a2b498951dec9c5356a079c24cb55e52a76 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
2fb25eb49474d915ad3ac131b04bacf6189002df ASoC: cs42l52: Fix the NG Type Switch bit
94d886655390755a56e7b8fa8cab9b73389953f0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
5b4c23421e34ea9735c1b97b821a14c2359a06ab ASoC: max98371: Fix the Speaker DHT Min Volume bits
9ea0c3286acbc329970f8e80c17a7fc9f7140ccc ASoC: wm8978: Fix the 128x oversampling switch bits
c1fb1c17f51634088099791855175f9f7e1db403 ASoC: nau8822: Fix the 128x oversampling switch bits
2484bb0470701765b0fd4a3711a819d8d84b1dcb netlink: remove netlink_broadcast_filtered
11552b04221ac2b5235e441d2ccf14590c3888d3 netlink: Reverse the patch which removed filtering
39c21873f290a89c3359ce151bfe76253e536c84 netlink: reset skb headers before unicast and multicast filtering
134907ee799432f73d2286b03b0ec69cb289be8f nios2: fix __wsum type degradation in csum_fold()
f5a820e4947fc493ae443795192138431aae2a22 scsi: st: Save the visited block for the partition the drive is in
c71fdc5e43c3e7a8b7ca9252badc2105aedaff2d scsi: target: iscsi: Fix race in discovery auth updates
43e157409878fe821e0cdd4c8a613707da921de7 ocfs2/dlm: Protect the recovery list during debugfs reads
77962da12dc5a0ddfb4cc33851d943e8f93cef9a samples: pidfd: fix userprogs typo
0e1bf71dc679bec55679efa10a37caa0f683979b clone: add CLONE_AUTOREAP
338c3bf521b2d12023f14f224b72dc88ac49617b exit: fix lost-update race on the child_subreaper bitfields
d7a149158cd3ad7c417dbf52ff7122ce468d09d2 pipe: preserve existing fasync readers on writer setup failure
b0d20e491411eb7f1e4397d85ffababda32cbc92 net: initialize net->net_cookie at netns setup
564f68328b9cdb32cc55a01cb2de2af3820d2dbd netlink: avoid hashing the network namespace pointer
f35d52322ee94a2e73576c8729e2ac4785999853 autofs: ignore notification errors from a replaced pipe
695503ff3aaedc8fc7eb52dd566e00237f4a8c81 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
849d0c4e7ce0f6f8380647ace88b682a7a582c65 fsnotify: prevent mark additions during connector teardown
cd80d6c87a0526ff398af7cca349a8d82e7f8902 net/sched: fix use-after-free in __tcf_action_put()
b083c0d05e0f9bb3dc7e1a9feec07cdf8bb9697f net: rds: fix uninitialized trans dereference in CM event handler
3d592d8998be02a063c3cd718b75cbdaa0e5e635 sctp: revalidate output stream after association connect wait
8dec6d26f2fb7719cfeba003191b52d59e7a74b5 tools: gpio: fix building from the top level with O=
d5e31f404cd820f6ab51b4a3b128fe9b80c8e188 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
4bf4603e8beef22484c4f91b4f8d83bb5468308f scsi: libiscsi: Reject a negative task index from parse_pdu_itt
feefd17fdddb8c85477580252f103b0cc4927716 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
3e123af08568d66ec8a02b482756785ffda7ee21 scsi: libiscsi: Validate the task named by a management response
b2a0f3fc1acb1411ec23760c6f36a1f28b925b4d drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
bc1b8adc16a57af46312a86558c7524655986686 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
30e19e1ebeee16808eef867a11a6db18a9f56725 tracing: Fix the shift out of bounds in the log2 histogram modifier
191b1466b39a3aeab8cc5ae77cc2ca1fa9c872f2 wifi: p54: validate firmware record lengths
b1660e1c4d847fdc4aa8204cf50d1509c54dc47b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
d6d15785b3886af9a215cd1326137de02db23050 dm cache: fix demotion stats in passthrough mode
d7fd03090b40cf986224bc58993502d42d5be0fe dm cache: fix issue with background work locking
e76c1c5dec4dbeffd898748a17400242894d30d6 dm-crypt: fix a tiny race condition in crypt_dec_pending
4d115e8430e0604c7bf2050b8763a45da6df1106 dm-ebs: fix incorrect device offset check in ebs_ctr()
70f23ba04ab440a94870796fe6a05f7477a0c853 tipc: protect node reset trace dump with node lock
ff46578b4695e3e6a27a935ce5a2c1a9caa61796 sctp: validate chunk length in the inqueue parser
ecb36687306f49a3f3268880f13e983100c0efc8 s390/ctcm: Prevent XID null dereference
bd3a86922d569cd2713ade703c688eb426acbfe6 s390/pci: Fix leak of uninitialized kernel data in SCLP report
1ac4ad19cd974d6a530b11647301b3a97d3af1e9 ipv4: avoid divide by zero in fib_rebalance
47cf271afe91bc690fce65c89bd343d2a0547f01 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
8fcbc589d7f58a8bf456619e7690389ce62b9b5a mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1613fdd7d5cb02fc5641273bc5088681b75a1a4f drm/amdgpu: Fix VCE 3 ring align_mask
70aa76be6affb88c3892b172f09b9ac98e6d2151 security/keys: fix missed RCU read section on lookup
af99069eb2fae0c6ce5352b90bfec51fe87a37da net/sched: cls_u32: skip hash tables in u32_bind_class()
8d875858bf2aed006a23267bdc737b1da9d4846c OPP: Fix race between OPP addition and lookup
121fa910f82bbb570aa5585b652e3cbd2e25b335 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
d7e4e075b17aa8b6170718b624768617e2721123 net/sched: cls_flower: validate mask pointer after nla_next()
31ede5778b589c40af802dbefa2eddd50d87ef8f tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
7ef0bfd9e1aabc16aff9824c1fac7e9419b7a500 scsi: st: Fix use-after-free race between st_remove() and st_open()
712c667b0a2db0db3e12d6e22f9e921b5b33d348 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
a5cb26a3d0d33a80d5d89a055899ad41b914d393 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
e42e3892ca8d4fbe6958eeb8efb8618110a2aed2 watch_queue: Fix note pool publication race in watch_queue_set_size()
49d8ecaecdf841c4eb69b9ec9c1d50db52dac4a5 unicode: free the map after a grace period
1e07ad283468dc836bb64c78ab20c6c0aa407650 Input: byd - synchronize timer deletion before freeing private data
561aa4c713cff66368db5dd7be204a41c2c60f04 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
494c32277d215f6c63dcf582eaa2a284c1d6cc8f netfilter: nf_tables: release flowtable after rcu grace period on error
583b8372b796a127fe1e2ab49833bcb260488271 dm-integrity: require stable writes for internal hash modes
1d6b033a859f32d71e49e75b6f1a66da7ab9e393 ipv4: udp: Create exceptions before socket matching
970811f5ae106d349d2b99007b418487682b8fbd net: bridge: mcast: don't truncate the port group walk on teardown
2249b9fa4f4f0d4dabfa625de344769b6056421b i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
64ef95b8d5febd09e477dee8a6d60c84724ce039 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
4a46d3958245c54d64a5f9a8957d9fe9339f4a96 drm/i915/dmc: Harden DMC firmware payload parsing
ce0d1ca7892010e2ef363fc705f90fb4d6868b21 dm-integrity: fix infinite loop on discard with large tag size
4c2b30e70aadc1a0505b0fac184b68c185da3a2f cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
e5569ae95a00b60f19458f74d903c208c7105013 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
dfdd0f3f9f2928aea2771ddc6d999a99e9731879 net: bonding: fix use-after-free in bond_xmit_broadcast()
0c85203280917c71e237dd409315a416470bf67c netfilter: nf_tables: always increment set element count
c4f3d103192adf27709dd8a624bd5eb8e46661b7 netfilter: nf_tables: unconditionally bump set->nelems before insertion

--===============7167335075319565850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c81072660737-7a0df6065ba4.txt

0afbad29d5eaf9eadb94b56d752f2111584fa89a tls: device: fix out-of-bounds write in tls_append_frag()
023852b0b4e81ea29c45d731d2c872a5f21c8059 apparmor: fix out-of-bounds write when null terminating a label vec
cc99f7bf4542a78bd6c08e279bdfd6bb4a565970 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6c6533ba39cf1d1950c9029bd6c42ee53b2565cb device property: fix infinite loop in fwnode_for_each_child_node()
034be4d29c3e08a2b2745790dc07e2863ff775f1 nfsd: fix nfsd_file leak on inter-server COPY setup failure
5a269cec73558eaba46f21e9bd4bbe192a714fd2 ceph: bound copied dentry name length in NFS export get_name
473425409a5624ddad6a60b2eb81e7d7d78630ba smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
850fd1aa4248286df0849ee6d39541c2a6e75af6 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
8b46eb094c237dbf916205a93b8d930b104db513 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
1a4016c5cde97bdacb6af68d7cd8f165b4ae7e8e ocfs2: validate dx_root extent list fields during block read
476f870bea288d51fd99d7f9a3d2bf742b1dee5c ocfs2: validate directory-index entry counts when reading metadata
0e1398b246f639cc718c28c27a097094378ea0d6 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
0669c472eb374849926b998d76f9c337c1a7bfcb nvme-tcp: fix host memory disclosure on R2T for a read command
c416b595d1391296524b36a8cb96197c3515943d wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
5d05b8fb31865dacef0ab770c04c343da5882988 usb: storage: realtek_cr: fix use-after-free on disconnect
8f208a2c9dd48a39f78380631ea1b62103a9d91d staging: rtl8723bs: fix spacing around operators
4c6b67820e993308f1b873db07679f18dc8f90d9 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
8c62b6aedd9be293da00622fca8e01f9313493a2 ftrace: Take trace_array reference before accessing its ftrace_ops
9101bda527e5c08089a07c2d4363b1f65f86370d kprobes: Protect kprobe_blacklist with RCU
3eb00bde1ca4b89b63bd08250331ba227a03fbb6 nvme: add missing SRCU grace period in error path
aab2f71463effa59d413f0063b51f0e0a13946ee KVM: s390: Zero initialize data structures for inject_pfault_token
9ff1037d4c0d04292cd38270b00c35a103ebfa03 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
3cc5db9614cc87a78ae46ed3de4dfd619938bff0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
960dc8f8e53a110cee42972dfbb52f59ef8fb93b scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d03e3276f343afecd1239e5f2337188ca4547c24 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
02fa060602272b8bb7a0d7b3fdeb5d504887ae7a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a4a800f6e51a5bd3207097cfda2584caf4808baa tick/broadcast: Plug clockevents replacement race
672349b9ae42325b819909a9729621c66b236b43 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
216e13c316a3337bc591c138a9fe7f3a4a462434 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9b1001b3ec799fae76e300bc4b33a9c58287939a genetlink: pin family module during policy dump
318bd6f2e4071e4b75ea3f79a3ba042ee349c30b io_uring/rw: end write accounting from ->ki_complete
f97d24169af3954de6da52acd982a5a158ba4f77 net: bridge: use option bits for CFM/MRP frame handlers
5562c47c46f2b6bab78e3dccb7c53d886abbe9d6 smb: client: reject userspace cifs.idmap descriptions
53dd698b838298562d9bfa65e89b5c79dfd5f5c7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
cf6fbfea5bcad4d24ac5479d854a6f2e9f8466a1 smb: client: fix heap overflow in DACL owner/group rewrite
043de611e522c5190143a36c1b1f11c58b200aa7 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
86219fcc9c8e95e86a203089c46caadfa0117871 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
a1cf03f534bef3ce73b556b3ca5ca672bf1622d2 wifi: libipw: reject TKIP frames without a full MIC
e71697baeca28c0d3d064b26592d9ef3381d9f67 smb: client: fix potential OOB read in smb3_enum_snapshots()
bd396727e83cfa1b4dacc98456ac689648e41dbe smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
370e32d9cd989723d317b34ef1ac1072099d51db smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c714d2c62e3a390e7fc9e7c269902763e6b1a520 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
566f2b784950977721b66110bdedf29c2f90c855 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
f07f42a582d0a30808141fc4da5e2bd43f81f69b perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
792661b6b0bc91d5e47321b7d23be310ed8e465c usb: xhci: bail out of setup if the controller is inaccessible
f9d79ecb175b1ed9b189c6ff8bfe7d4dd654d09b gtp: serialize PDP context updates
9d9e6eac95d815773961d79ae3a1732d15c7eca7 KEYS: trusted: Fix TPM teardown ordering
3fba1bd227d6c70f7bb4cfadfb24c521c6634f76 zram: fixup read_block_state()
01886fe2b7b1777a32d5c9c89aefedc25eb8bbc4 zram: fix out-of-bounds access in read_block_state()
04df1cee5caff691c21094cae1445cb1c1104352 nfsd: release path refs on follow_down() error
6536cd1acfce7fcfc69b3e019b660fcbe4b6ba82 nfsd: size fh_verify server sockaddr slot by xpt_locallen
bff31b2f247118ac563f6da9e369659ecf8723b7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
8d29339dcf3c4cda6b7dc2da5efc34cc8ba4a124 nfsd: fix clock domain mismatch in clients_still_reclaiming()
e3c0ea33d4f2253c05467ea37b0861c72a52afdc nfsd: gate nfs2 setacl by argp->mask
dc4e1c2f63173280251d08b1b20a451636cf0c4d cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
418737bf39123a1ad5bce5011596919623b50cd1 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
317f89b67bf95f4266eb37119cff00048f5d33e8 kernel/params.c: Use kstrtobool() instead of strtobool()
7441b3656e131a3ee9d1458cab2662cd2a96c7ac params: Do not go over the limit when getting the string length
ee2aaefe8bda1571b72df6351a2f0104345972ca params: Use size_add() for kmalloc()
f6a3f883f67c3871322b0acb6b6401352cc15861 params: Sort headers
9678035080078b94b55dc7d5f57e6a408c760fdb params: Fix multi-line comment style
b84660846395b822153c206983dbb317d2d73879 params: fix charp corruption on allocation failure
15d34b9fffdbb199825d39c7a01eb3102490a6dc dmaengine: Add devm_dma_request_chan()
97b9419b2dbaa5b83e6c690edcdfd91919af06fb i2c: mxs: fix DMA channel leak on probe error
84cdce5e7d159affb4c39f91c2dc9626a0adf704 lockd: fix swapped arguments in nlmsvc_match_ip()
71d8ea981742937ac9a3deb2ee7352fbf9715a75 power: supply: rt9455: Convert to i2c's .probe_new()
50d8b1f31d69ee890bd3ba0e48a55b35128ab327 power: supply: rt9455: quiesce delayed work before teardown
f9723ecd9be5baefe79ffd02d17a794fe5200c50 i2c: core: Introduce i2c_client_get_device_id helper function
e5361818f0eb8d16cefea93389a0aca283822ffe power: supply: max17040: Convert to i2c's .probe_new()
41e4c3e947b3d23526ee2f5531d07fc45dc6cbe3 power: supply: max17040: drop incorrect I2C functionality check
1517fdaada1be7beee38df8724da31db7371e9b5 mmc: via-sdmmc: cancel card-detect work on remove
40b1d10b87910f6ef69e8b3ec89647f216dd3d18 hwrng: stm32 - Fix runtime PM cleanup on registration failure
cfae58ffa97b22eaf56e250f9fb17c84eb579445 i3c: master: Do not treat master device as a duplicate target
978667fb7cb8a6b955624643ef1521b8ab915da4 i3c: master: Fix use-after-free of master->this
16beab4b14a5e2495db38eda939fbf7bee562cca usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ac9865bf4a60f9221e0aba4f680b8db9b1091047 spi: bcm63xx: disable clock on resume failure
5d1e16a1f05a177517eb8c1e49d9239a1e6b8600 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
28a1b7d307f8682ddbf55ae0ce3d80633d0dd2c1 ftrace: Synchronize the initialization of ftrace_ops
2b5b920240e107db66a419ca01dbb94544bf2abb arm64: allow pte_offset_map() to fail
377e50ce3889bde092a6bc3abf6936e5f6ffeb83 arm64: mm: Fix the lockless page-table walk in show_pte()
3fe56cc2eca9c3fee052d0f2133bbfb1a36bba8c mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
0d9327b991bfb3834aa86b7b9706b357e67b4ae0 media: rkvdec: Propagate platform_get_irq() errors
1c61ea9daf6d54435a16d5d2262128c8a01ebe8c media: saa7164: fix cleanup on resource allocation failure
d72586c9509299039b5f1d82927595072c29d98c media: zoran: Avoid freeing a registered video_device twice
b6a4242156f004fdc1c6872412a9a4f88f49d7b6 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
df628ae5e8f2bb67a0c4f242b1add5613fb5cf7e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
51a3546af356c0ec590b7a56ef0124632706c1a4 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e2c361a3cbcd2179df49eacfff46864fd368d6fb scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c65f16602dbb1f265d5ac0aad33072e8c2acb6b4 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e5a5f555de41ac87773318ab930e878ac637fe4f f2fs: limit recovery filename logging to stored length
939e6dd974c9a8377d25d5ebc310b4834439954a f2fs: fix dentry folio leak in find_in_level
0a1ea6cffa7ef474915609b14f30044fdbb49a0d ipmr: account multicast table and route memory
7b3f6bc25baca527761d626323be4ddc57ce1b21 net/sched: act_api: release all action references on NEWACTION failure
993aa751ad5e7bd18f078266b69cf847d8e6f5c7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
11864f4eace56a55b7b507a59130f9c2990d0007 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
83ff3acf62b1b3fff31eefba5213593d92b0a2cc smb: client: fix cifsFileInfo reference leak in deferred close
fa587bf5e5ca64f76dacd569db6be5ab2dcc8712 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e1f6bc9457c415464d65e082262b3fc08a658faa ALSA: virtio: reset device before deleting virtqueues
8c2a2f2a9f1e422ee63e6638bab33c1ca919d2a8 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
646d1fcc36df149222309b648405c0f075a0f690 watchdog: rtd119x: Use devm_clk_get_enabled() helper
3a14911d4121e0366ce685f26332379bc71a8157 watchdog: rtd119x: Avoid division by zero
9571e812a6c255d5b9ba2c183b3d29a98fd9e88a hwmon: (pwm-fan) Stop RPM timer before freeing tach data
868609d78c85d2e2f638c54875a043d040884ce6 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
fa5316b03f1301f9b932aaa9bbb0a8dc546a4158 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
d32e0cc887d448498b81f8abbed692c82abe40da bna: prevent IOC timer rearm during teardown
f0026d84c391c817255d43e7860317a78ba6a72a tcp: prevent collapsing skbs across boundary in rtx queue
2ed9fd648298bc428b627c96850fc9c841fe1a17 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
663c85d44cd1e71a56342feaf70403770ad785f6 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
fcfadf2fa3ca0ad031203102508657bc39ef6ed2 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
5e045f3bc728f23ebda84158d583b5a1f7e3d98a net: openvswitch: conntrack: fix helper UAF due to extensions realloc
169599c0dec84f785f012c8c90e9667ac516f114 smb3: make query_on_disk_id open context consistent and move to common code
7a15b98c6ee259ef66a4bad85d75da0a77006f71 smb: client: fix create context out-of-bounds reads
2ebfe954ee5ca42cb071862cb26be6a12b0d32a4 net: ipconfig: Remove outdated comment and indent code block
269705861bbd17eeb477e33eafe8e2c5053c4270 net: ipconfig: bound DHCP option construction
35424bcc7f005a9c83118ebfc87874cd72d708db pinctrl: sunxi: Refactor register/offset calculation
ef35c99c507f8c06e77d3e5aebb44be4dc29b702 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
2677ec11df117fbd61776e89333d35daf7c350b6 pinctrl: sunxi: keep a shadow copy of the data register output latches
bd66ebe57b102d297de0380eb13f8dfe0dfc52c2 net: ena: Remove autopolling mode
fb6eac499d7c1cc48afbc870a7afc981d309fa39 net: ena: fix MMIO read buffer leak on probe failure
7c1c2629838815e366d3a9fd9fde05b9ceecb0bb netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
f112ff72f87aaab37799c519888d1d79cd4dac7b netfilter: nf_tables: skip expired catchall elements on insert and delete
9d34bc260f012f8e33f32f30727d09e958d1b418 smb: client: use finish_no_open() for non-regular inodes
e914eb81f89e8ace66d259da570127297f93aa7b smb: client: validate POSIX create context length
3a647e9f43198302d6debffa42ded19d92ed0310 Bluetooth: mgmt: fix race in read_unconf_index_list()
3211293ea54822d85f5b40950c0fa53717346652 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
dc408013ea2fd38e44e28057b8158e1f7da403c8 HID: core: remove #ifdef CONFIG_PM from hid_driver
8406c74cf15faee39dafd96eafac2ce456a8e051 HID: hid-alps: use default remove for hid device
fad70cc4d1bef6bfb02dcb2afd6dee7b66727496 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
3e1349d3fbe27950389f8bec1e83ee420df17f17 HID: alps: unregister DualPoint Stick input device on remove
8608d001de94ee1395d8e1600cd3bd58c983c816 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
139c519b423c941f30e18f0f7146e75330e5851a smb/client: pass cifs_open_info_data to SMB2_open()
f23d5448c21da6c50ad470cd74e8c69ade3ec8c3 smb: client: close handle after create-context parsing failure
2d3d5388d640cc78d246ff7de4dd6d1cbf456dd8 smb: client: close completed creates on compound wait errors
a71b06769c3e18cbd523e30250970123045fba1d ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
9165c8aee4ad2074a1b71ef0002745b0dcad35a6 audit: fix exe mark UAF in kill_rules()
44dc71061abbb7bcf3168949ecb1da0edd671bcb of/irq: Fix remaining refcount leaks in of_irq_init()
129b72f2dc8c82a8f05c842112bcd0f485dfc068 of/overlay: put property on deadprops only after changeset add succeeds
f7d1d22f83e7c7592b027c638bd596640dd43d60 of/overlay: only treat a positive changeset id as registered
d50a17e349bf2ee988b2dd045eab0fa8c5dd7b1a netfilter: nft_flow_offload: drop flowtable reference on init error path
6dc6b19b90c13d8396b008a16880e43889980d89 net/packet: prevent TX_RING byte count overflow
9ac5887d780369ff48ea5dd900d55eda645dfe64 rtc: spear: initialize IRQ state before requesting alarm IRQ
b1e3ba6ee7cbea687033580a24addd6ca65c628e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9250a8ec2cf81d95904eb10fffe3cd3c03e29957 wifi: cfg80211: avoid double free if updating BSS fails
b4154e49e72ea8b52a6f5f9be5def9e46628366c drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f7a337cc31297156172dd8f535b35c093454ba3d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
170f45e67fb68b607a635425cd77ff19d13d51f4 openvswitch: add nf_ct_is_confirmed check before assigning the helper
1608a87482e9b8f21b369d9110c908f407d06d19 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
de7c24faeb53713e10150c3fcd0690fae006169f vxlan: use one headroom snapshot for neighbour replies
b14f80d2db13cc051ddc7b93b023ef9a6d828f91 of/irq: add missing of_node_put() for interrupt parent node
dbb9f47d9dc8e6fbfae1648f4913c036c6c0b697 vt: skip screen update for DEC alignment test on backgroup consoles
c073d47b5beb1ec020091285ee8932c4da93ce96 ALSA: caiaq: unregister the input device when probe fails
188900555068914cb72d27b6fc5f225e6efc68ad ALSA: line6: reject oversized playback packets
80c72dc3fdb603c964d09f0bfa14d5a8ac72dae1 perf/core: Fix WARN in perf_sigtrap()
8fb04da78e8910dc5beda407e642589c15ede05e watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
1f37a7e5609b3824f23b88871295890768dea07c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
6b902a1a7713c862232c79e120fe690c5eca45b7 scsi: qla2xxx: Initialize NVMe abort_work once at submission
7d2b8a691cca436cfee76f1aac2b5022c35cf98d scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7b87196b966fc509bece925baceb906eb895aace mtd: core: clear out unregistered devices a bit more
7ddde3b452fd95e1606e8c0bf629622ac49c5394 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
892dfc76ce3f2428b595f7c8fd29b71467171dfd mtd: core: Fix refcount error in del_mtd_device()
0f84ea616ffccc21abcdd7f2de92ecf3323d5650 mtd: use refcount to prevent corruption
4bd6ce1546b7c3d7d93939d9600e8beadd37fef2 mtd: call external _get and _put in right order
0a307125904bc0bd62cf2a1ea5b393afb234ef86 mtd: core: call _get_device() with the master MTD
af25a67003fbe8599e8c7ce40b0af399c3c29fcc nvmet: preserve device path on allocation failure
da625bb1ef75e4b51214b144fa301ed81780c461 of/overlay: don't leak fragment references when changeset init fails
b881183daf490aa83302ef3ff72ff5c54b2c4813 of/overlay: don't create "//" paths for fragments targeting the root
a79244a63acd05db56584af63cff18fa9144d630 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5adc135bafd08586dfdfc73d7df4cfeb70c2f9d3 wifi: ath11k: reset ar->num_stations on hardware start
2eb8a6dc47f2ea66409983260e6d51bb7346a7c4 wifi: cfg80211: preserve hidden-group beacon IE ownership
b586006bade48bee9a59c6f605ccd1eba7fc5f88 ASoC: codecs: rt274: Fix format setting for 44100 rate
5bfcac7af2055aa9b9c2451927eaeac076d74956 Bluetooth: hci_core: free the HCI ID if naming fails
337117c2bed6cd582eb70835d69e08e1d1a25052 Bluetooth: btintel: validate DDC record lengths
7a62216d9259c704a0893694bcc95dfcf2fda6f8 mctp: Add refcounts to mctp_dev
b4b7d3ba4c211132d3ee30e880b4cd82a6567cea net/mctp: publish the mctp_dev only after it is initialised
090a906a82fadf4886b2a00161e474a911de3cbd net/sched: cls_api: reclaim an empty proto on the error path
b5400b66e01a8d15078d83b91e3eab74e0edfd91 netfilter: ipset: do not update comments from kernel-side adds
4938c5d25b9daabc2575e5c1df5409d78ab65dd5 net: systemport: Fix RUNT MIB counter register offset calculation
a524dc1c35805e38ebb6c04596baaa98f2fbff8d tipc: prevent GCM nonce reuse on peer key changes
1d2789f3a74f1359cb6e42e940edc66d6583f70e net/sched: fq_codel: match the no-drop threshold to the packet size
f29a76c27a228d7b5baf8ed4f07a6648f9f03d46 net/sched: sch_codel: match the no-drop threshold to the packet size
eeb04b03ca2bc7c6eff5da114d687f5420f512b3 tcp: refresh TS.Recent for accepted old ACKs
ac1d9e131f39ff48ca9374ef47b8ba591c4ef769 ipvs: fix missing counter decrement in lblc
edc5a527bebc08b4853fb3b024abd9fb8cf5ff4c ipvs: do not create invisible templates
066d7aae3303705838294e1cc0aea8d2804f5476 ipvs: filter some flags received in the backup server
26d11277f4745347bf23189a021e55ad836863cf netfilter: nf_tables: avoid skb access on nf_stolen
fbb4cf94167dd98afa4b51f6cb17b44e675f8512 net: add and use skb_get_hash_net
00529beb6e39ba7bd46c7f3fde1e6c0aa187c697 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4347ed43b6e40aab4e438b7c1849bbb5f482dc80 i2c: at91: release DMA channels when probe defers
fa7378dd00443d8cd2de3f1fdce5f70ae2b11776 perf: Fix race between perf_event_exit_task() and perf_pending_task()
f1161e3cbf1f699d48e7c1ba3b085332fbe0e344 PCI: Accept AtomicOps already enabled by the hypervisor
1470b276c48d6a93194e66ccf6371cb0ba13852f drm/radeon: Read the VRAM VBIOS signature with readb()
8eeceb196ae08f45b4ab917da53fe6a738ec646a kgdboc: Fix tty driver reference leak in configure_kgdboc()
496fdd63d82559aad127a5e42d9e949329fae654 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7ca70ad64a9866d2a669d6bd6f039559ea1ab31e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
94ad60dd00a6187e252ca0922e263a2e5bc6694b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f6194fcdad317736a80c88b435a3ec8808039f52 Input: synaptics - limit T440p InterTouch quirk to LEN0036
eca0ce1ac1cd359b98f45a90549b5ed023c2b190 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
17ba0036241540f53f04b681aec78ad164c056e6 USB: cdc-acm: fix racy TIOCMIWAIT implementation
f91b30181f23648c9507f721dde2cb37a9b86db0 USB: serial: fix port tear down use-after-free
6616fa0c9089634f00c000590a666cf36265fe8b usb: storage: sierra_ms: reject short SWoC info transfers
ce34465c22fd115a7e3f88507bb67c576bf0a771 usb: hub: use shorter 120ms post resume hold for SS root hubs
5a752a2001bdf02ad66c33e3d5a4eae30d732526 usb: ohci-da8xx: disable controller wakeup on cleanup
120db6691bfbba341361cd4db095c09f9721777d usb: ohci-s3c2410: disable controller wakeup on removal
a03cadea620bcb66bf4873cc9487d37e6ab7b91d usb: ohci-st: disable controller wakeup on removal
17d96e666f939d4ad32ed4c16713a79f78b40bd5 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
aa159a1b765bf365e3338c91e6796c709292949e usb: gadget: aspeed-vhub: cancel wake work on device removal
942f80ac876f9d2ddce4fd6fe9de8862bec0b4d0 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e13bf636a2298f61f3f9bc0f59fcb7877250d24d usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
bb465687ce1d5c2d08fe4f903154c417be6c9f99 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
3206b52d40f9ff68830bf6aeba8014566f5c3bc5 usb: typec: tcpm: recover after failure to start the frs ams
d1ccb689b200f12d4b8dc2d148347b554c84a7d7 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
4c91f89fe553a12ab14e7849c432b5c71338f1ed usb: typec: ucsi: Get the connector fwnode based on reg value
baf2e3d4f4b237576db395516dc0dce73a7c52c8 usb: typec: ucsi: displayport: Current CAM OOB index fixup
d6587e3bb6a41ea6757f0488ad5eb0ed4ff9c57b usb: cdns3: fix use-after-free in cdns3_gadget_exit()
86cf2736eacfa0192d9a7d86e621a1dfe3ae7839 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
30a575aa66ad777eb7d5fe21bca6162b259f8cd1 tty: amiserial: fix broken TIOCMIWAIT
b90ee333288bd702341c82102487e1e8e8ad546a tty: vcc: zero-initialize control packet in vcc_send_ctl()
8ba9cfeb222d53aa3f2bb1a536e2027effe5ff51 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a8ac4ccd74e0a0c0b9c6860e0b9642b861e986e4 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b3307271ce51914d46ca40db84fb3b4a39f27dbb serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
e821287901ab5cca68f3878642dd52503cf33d6f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
2c8f974d03565a5887dc7e3e58c1a11ebb2c4f77 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
1cafa708041a07f3c73b92164ba97748def32122 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
dff30c2f5dd14a78974ba0afc043fb96c75b13a1 ALSA: ua101: reject mismatched capture/playback packet sizes
559d02c4cb157395e9505583324a157f34ed62f8 Bluetooth: RFCOMM: Fix initial port reference race
7fcdfb6dabf1b6a4cf2c7e7719ab0f0cb8f37758 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
8bcba8d5e7d88cf10091d83ca8ef8fa02837e36f Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
c85ef8181ba57db9b22ac9d29bd28656ec9aa116 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7e20ccb0ba7fbcdde205751d59c8f2a5bbd949e6 ipvs: bound LBLCR and LBLC cache growth
36f4710d3cbe651cf4f4c7dd2c878ae85420c4dd kprobes: Skip disarmed probes when checking optkprobe overlap
d875c2e6115e756ed207bc39ae464228b694d5cb nvme-multipath: fix underflow in ANA log bounds checks
ea12b015fbd4cc5f3ceb446aec298a6b5fc40af3 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3dc99bb9ad770ac895525903ee218de6280fd469 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
cbe17bb2b22e7fe2eaece0961d9756a9d2a31ed7 mtd: spinand: fix zero oobavail when no ECC engine is used
f3c9b50787e2e1632be4eeda7862b2e53576e849 wifi: cw1200: fix TX padding OOB read leaking heap data to device
eef353f0618f43a24c736f57afc9bf91cafff280 wifi: iwlegacy: 3945: free EEPROM data on remove
f25338ae669517c8b54565bfdeeb7e4966dbdc59 wifi: mac80211: drain PS delivery work during station teardown
b50ba2805b7992d8bad654a5e505fdcfc740e7d9 wifi: mac80211: minstrel_ht: validate fixed rate index
cad0810be5e30217194e3e344d7e52115d4df5a1 wifi: mac80211: release mesh path quota on failed additions
a98307e30bbf36443433249679ef748fc22e4bd4 wifi: mac80211: handle empty FILS association request payload
b35bc4b406609af3d60ba447f4de0a4f8b927be7 USB: serial: cp210x: add Corsair AX1500i Power Supply
cc3de0e37759764089e782c9a5e2870d318abd25 USB: serial: quatech2: fix baud rate overflow
c76ea07b6c87e4aab50ecfd1995515c74a29ec46 USB: serial: ssu100: fix baud rate overflow
45d86d19f0b1706a353316814e6c15b3ff0650f6 USB: serial: fix dynamic id driver deregistration race
e53d65d94f129e155131847038f9cf1abe140222 USB: serial: option: add support for SIMCom SIM8260C
fe368235f31e7985b400b43f872c0b27a1eb368f USB: serial: option: add Quectel EG060W
2cc058537f87c4b95c9dfdd310ccc44bbae5753d USB: serial: option: add Compal EXM-G1x support
d3351d4dc25d1fbae4084fbcc256e04f6e34b641 USB: serial: option: add Quectel RG660QB
e80c4952dec3617ee09c2d66e743e8ae2aa384df USB: serial: option: add Compal EXC-T1 support
94ff69ad44fe0d81c997aa3335e1c0ee04f6e219 thunderbolt: Reject oversized XDomain properties responses
3eacd33fdafd2f69292d7cf089b062b69b16629c iio: accel: kxcjk-1013: reject duplicate event disable
abf7f5db3b5be3869875392e3a0b973b795beab3 iio: accel: sca3000: fix frequency divider condition check
ec7414e13a5e9c6121673d86d099f531a65db3cc iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
16605bc79de71094edfa1d3173abd65678614c95 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f04fa0a6687856e2404312fe14de0375ad0a289c iio: gyro: adis16136: fix unprotected debugfs reads
0c033190046fc582c2d717ab7e5b79432e20d45e iio: imu: adis16400: fix unprotected debugfs reads
107dc2cf41d1d759ae9cefe10ce33f424957b2dd iio: imu: adis16480: fix unprotected debugfs reads
6b39b5f661dbfd7b0836b1db113c6615282942cc iio: light: gp2ap020a00f: drain irq_work after free_irq
dd2ad36a0faffb725e6fa15e134eedddd0853111 iio: proximity: isl29501: Fix return type of isl29501_register_write
ea5c0916360e21006c43a15d0e9e06a849fe932d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
92afee60b286e16570c3d966489b512ff9424d27 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
06cba45525985b4e7dd317d4ccf56d17c9c62637 iio: trigger: cancel reenable_work before freeing trigger
c9cb9d3cc8dd61aed1d2fee19f2c0aae2d47eb7a net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
3402838ae2740e8f546dbbebb217ece21ec2dcd0 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
34bfa61bc521e465fe9c8cc4a14e8aa99010bf36 Input: exc3000 - properly stop timer on shutdown
db8c5f7bf1b570e1a642add23931cc733e48bdab arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
1f47258ef381b8365591e71070f7653290616ea4 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c58871e9fd909c7c6c15bcae64af64ce9cd64f16 SUNRPC: fix gssx_dec_option_array error path bugs
7e56a13a09e78f0521a05a6ab4107ffeed8c8a68 SUNRPC: reject duplicate CREDS_VALUE options
93f3e8c5bce435b5cbad862bd75604bab5f65897 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
174e0c781e5f285fc3deabb8220ce702935397fa mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
9b3b668bbf6fe9b025bca28b3b74ddbbe745857c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
c942f48b35545ad779cd72a5aee6e3a05dbffdd1 wifi: wl12xx: Drop if with an always false condition
8ab6967fc5e563fca4a92574bf50a02837ebe579 wifi: wlcore: Convert to platform remove callback returning void
85a8faf5d1e34a0d53167c5a07eb55db1d43c444 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
18607d27ca1659c8baceedd622edc08820d8efa0 RDMA/hns: Fix WQ_MEM_RECLAIM warning
3b435d170295da64771362a9bb23ba79e7c7dff8 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
a1114c2a8830dc5dfb138007be4061bd29a35760 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
cf209e166789c5ae7ab4c1690ba1bf1b2bc03fed net: usb: qmi_wwan: add Quectel EG120K-EA
87c5b0c3ca4614a4d0e8471061ffb6837c72d2b5 serial: imx: Convert to platform remove callback returning void
d557bf812e885d4bbd4a29397d46b2cbbb71fd68 serial: imx: serialize imx_uart_ports[] lifetime
d92c15b0f947397f3c425f0294842313e108b1f1 usb: gadget: at91_udc: Convert to platform remove callback returning void
63d1534a3163441118e25d928186a25dd5de3639 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
0358b02c725e0a71089173c9b79ae12ad26125fa usb: typec: tcpm: fix debug accessory mode detection for sink ports
d72ae48073f4d0a75b011baad2625ae4ef74f831 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
25b29e30d761667d4545c61792b320848cd5a734 xen/netfront: drop RX packets with a short Ethernet header
b28e806784f69b49cebbd8006028e53ade0350c5 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
9dfd5d7b70fbf42fce94adf101b691400911447b drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
3fc50d148da65febecd3b221bc43741ff4aa851c soc: qcom: geni-se: Correct QUP Core ICC vote constants
39ea5a3269d2aa92e72655d2bde4da1fc2cf999f usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
f3e1c8cb02e413046a0df24edfdf716a15fd284e tty: fix saved termios reset race
1875a93537ab6559453c3f3a6a96343badaefa0c perf: Require kernel access for text poke events
18a36cb2d1b217a11a5b191432ddc7144884e9f5 ALSA: seq: Serialize compat port-info ioctls
3b90bbf38eb2ca2a4f73853ec6b8bbeb6d7806c7 arm64: errata: Factor out broken AMU const counter cap
644e1d15de9007213bf5387bb0889e25fc7abd58 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
9aa870aa54952c6247fe1bdbc2d342994f341e2a iio: buffer: serialize buffer teardown with mode claims
c567b5b3ce8fbaf1a4a67cfd7074419bb7796ad5 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
00280d79e704e3f501c1b37bf132850778afea47 fsverity: add dependency on 64K or smaller pages
f84ef23ac2308e5b67b96ae089b88a5d53eeae9e drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
de938ffa2c6ba38d75fdb9b4ab39a9b45df7dde8 drm/amd/pm/si: Fix updating clock limits on AC/DC
39e0044782a1564c96707d4a3645d09c466db033 drm/amdgpu: reset VI ASIC on MacBookPro15,1
2fc7df64c7d93b05f6ce471ecfdbb20bcb7e522d drm/amdgpu: reset VI ASIC on MacBookPro14,3
4ed7f073323e58190a4ee233d91b3de12a3fba08 drm/amdgpu: fix for coding style issues
ed36fa017389418617578f153ac80448b3ff4cf2 drm/amdgpu: fix ACP MFD device leak on init failure
f3502e197fa57aac7dacd43e35aed6159550c714 drm/amdgpu/gfx6: fix firmware leak on teardown
db406ebb3b35dfba0214d54e560af628f2f15c54 usb: octeon-hcd: fix the FIFO-flush timeout computation
82757615b9e747474353c24e0e743ee048eb796c usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
88109d464824350579a2a00c1afff0647b5c6b88 usb: ohci-spear: disable controller wakeup on removal
8070ae364e02c777a0a0d556961fd333ebe3a657 USB: dwc2: shut down wakeup timer before freeing HCD state
ac1ba9f89d9cad8d04a64bb05f962c465fe3dc9f usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b5d1c2c09c1b8dfeff41ab35d02a320f21626973 tty: tty_port: restore TTY_IO_ERROR on activation failure
2f6bfdbbaa5c523bd6736899c360f7e498c210a0 tty: reformat kernel-doc in tty_io.c
0fee0174e8d0fa1e566ef9a73ab11efd63126447 tty: abort break signalling on hangup
2cd5b77d517a55d9345427c8ca7dc20e437d3f86 tty: serial: max3100: shut down timer before freeing port
560f6628d6a682c37d6d09f27dbce581fa5aa10d Input: s6sy761 - fix resume ordering and restore sensing
f6279c5cc0b13b7f4697cd2ed762b3d9d825ba0e tty: vt: fix memory leak in vc_allocate()
8a2b8452e01a1aa9f54b22953ac843f8ea447f2c serial: fix TIOCMIWAIT race
6c0b3c78178990e01a2b4de958a18bb4429fb93d drm/amd/display: Mark DCE 6.4 as not APU
a554b1802e70fd0d7bf91c345a18f851943dcc5d wifi: mac80211: shut down RX BA session timer on teardown
270a95c058c55a49cf97e9979e025e7a89d70c78 wifi: mac80211: keep fallback association elements alive
33ed278bdf33faebf7251d8e549d510c10849347 thunderbolt: Fix KASAN reported use-after-free when request is canceled
07bb73179c18311529c9bc0a47f9e024ebcb86c1 USB: serial: fix ioctl hangup race
893015a20c44319e84147b2641d1741b704f553f mtd: block2mtd: Fix divide error when erase_size is zero
33986c6fd293a990d68ac7748f70f1cb74a1e909 mtd: spinand: Enable QE on all dies
79bc311ff13b082908872d9312056502642e2fee wifi: mac80211: account proxy paths against the mesh path limit
f31094db0a347528835b6133e647faa7c5702909 USB: serial: clean up core error labels
11ea063cfe9c33e59a075cb96243ce9916a3331b USB: serial: fix driver deregistration order
d490da7bb219c9361a02d43244679b38f15ccdfd bnxt_en: fix DMA mapping length for padded small packets
d719c8469f45b82be7464a768c97e5a902c10243 tty: introduce and use tty_port_tty_vhangup() helper
516aedbd9318bca257efd069b5a28369531a9252 tty: port: fix tty_port_tty_vhangup() race
cdd7509e3294457c4e837c1e6b174774a5e735f1 wifi: mac80211: keep paired old chanctx alive
f43b0632495ef5ae97af0ba3a043084ac74d175d wifi: mac80211: count only matching reservations in reserved switch
158ecaa64bfae30a5aeedfc4f02b1bd250eaddd6 fs: Free any excess xarray nodes in clear_inode()
1e92e8d23b3185a36c923989b03a3fc0b90b47a9 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
bd0e5908871017ec0045489396e4d546bf61ebb2 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
7a054b096ba4899811a92f713a67d1d5967ab530 wifi: mac80211: set info->band for 802.3 encap offload frames
6059ee4bf1e53c98dfc8a3617f31f1abf0409245 smb: client: discard post-EOF pagecache when extending a file via zero range
c35c7fbafddcbfb8f7010c3bd948d7b795d8bcf5 iio: adc: aspeed: propagate reset deassert errors
5bf56a95a987aef533fc8d41ba30e65ae4d9ef31 iio: adc: max1363: sign-extend bipolar differential channel reads
a1e1c53b06f4b5655ae593dd422f94a576fd3913 HID: core: introduce hid_safe_input_report()
ef73254b8691a23b9a29f4c82ed98a619057f669 HID: uhid: convert to hid_safe_input_report()
be13df51ccead84819643724370ee2be0ec12ea3 crypto: drbg - Fix ineffective sanity check
54507222769175821ed258ae5c0a10c82d7f479e ipv4: stop PMTU walk when nexthop group shrinks
d3a677c28817135e393f06189ad26481369af957 ipv4: stop route notification sizing when nexthop group shrinks
1232462d1a1fc2166cad1167c1c212d0e03c9b58 ipv4: do not warn on route notification size race
c9822d777153525391cc28423fc70738d814d6f4 ipv6: do not warn on route notification size race
7b0bdab61abf84a437bca136a967a9fcffdf4121 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
a829ef9f5190df477539cddf1332a03f6945b72a dm ioctl: don't let data_start run past the buffer
62e9e84450bb088aaa63fbe80d010de9cc1ed818 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
f7c2cab2d18dbd30f72ef1a3d322a4614dffe3e3 wireguard: noise: reject response consumption after intermediate initiation
1e8ee474982db061c1c2fde15bdb68399a4e6d0e workqueue: Fix NULL current_pwq deref in chained work check
cfbc965f3eea436d2661b204b970e33904c6cb3d xen/netfront: don't leak the skb when xennet_fill_frags() fails
02a652db7932a58ab5a747d28777c6f080dfce50 strparser: make sure __strp_recv isn't running before tearing down the parser
74ff3227b34aaffd138a34046972889b625d6408 tipc: destroy topsrv workqueues before closing connections
ecdacd8b46cc7cb6ec07534f1fa2bd3eff2a4e05 tipc: hold a reference to nodes found by link name
b4d61c8e5bac972152268f72a9d7689d893f00df Revert "wifi: libertas: reject short monitor TX frames"
7494f106819535402362c23b85f8b1b1fa39d00c selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
2ba10668b4a28314082045b534ac66a3271a7e51 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
bc69e921f37c18e7452c0fd81307152a1093f66c gpio: xilinx: fix runtime PM leak on request error path
9a26fc7bc8c285063590ed66ae22db3e3fcffc51 ibmveth: h_free logical LAN on open-fail after register
f7df1f84c920d00b2af2b415576a2546c717618f keys: finalize persistent keyring timeout after link attempt
f0438fa8882334d0fbc19c41099beef56ddb3b76 KEYS: Fix add_key() race with keyring restriction
32d0595aa3a5aab94f648586ea75d18e9be7b6be memstick: core: wait for request completion before freeing card
44b1c878851a53372de9fbb0680abaca1a95dd11 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
12dcf97941aa806a998ad1e2eb9a0da13469aa03 dm-crypt: reject the lmk IV mode with AEAD ciphers
07471275b519ab08d3e70f615888c647973545eb dm-snap: reject the transient exception store for snapshot-merge
9d0fe58cbb437ec1130dcd1716deaaf874635568 mmc: cavium-octeon: destroy slot platform devices on remove
b56efd9d8d308fb3257ac15b6c280eb5bd32a6ba mmc: cavium-thunderx: destroy slot platform devices on remove
6702be14f300cfef39a9de704042b6d45b678ff8 mmc: mtk-sd: Cancel request timeout work on remove
765469d311a2684de0886efcae01fed920e614c3 mmc: sdhci-sprd: disable runtime PM on remove
88ae925c7d641ddea54748e2580f244105de0423 net/packet: guard the ll header push in packet_rcv_spkt()
1d12e0e4fd0949bb9e7922f81dad59ac32e76a71 net/smc: protect clcsock lifetime in smc_getname
03d82901cd09183b69bb2d381b7d0cf941c747c9 net: bridge: avoid recursive multicast port cleanup
9fbf510af2b22608ad5e3e6c7102f733fe93bae4 net: usb: ax88179_178a: fix rx frame length for non-last packets
403f525705241a414560f6898afed7edb7665671 nvme: fix swapped ZRASF zone state values for full and read only
eb3f2e1d04b3f51cd89e73e9b088c5e7e123abac openvswitch: fix soft lockup in the netlink flow dump
d8d3067a1c9659256b2036c4955af53124bb441f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
62274ae299b721b9b4e054e7f8111179e6a69470 scsi: qedi: Initialize callback state before registration
9ea79dc8a75141e196bc04ee19ee517a23646645 Bluetooth: hci_sock: Serialize dead-device detachment
5342ecdce7d079fa85eff1477b6ffdffa7b1399d Bluetooth: RFCOMM: free the skb when the DLC has no owner
28810c155147b8cf123ebdbd343aaef652b47c74 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
1d7f8f2a0f3ba38aae1c111e4ddc166b99f43d87 drm/gud: don't keep a connector without a CRTC as connector_state
9294dbc4610c9fce2f7a8a4c9548cec52c32e6bf drm/i915/gem: Prevent overstepping exec array boundary
063bd640e5b84cf9ad5e5354078ef97f2ad9aa8b drm/vc4: drain the hangcheck timer and works on V3D unbind
fe2090673cb05b04f30c9ad1dba37f50a41096f7 drm/amdgpu: make Mac FB workaround generic
0cf8d57f74df44aafdf492a695e7deed67326f02 fs: refuse fspick() on internal superblocks
403f1ad5a7f82cb42a0d4c2b435157e69b2fe70e namespace: check a submount for references right before unmounting it
68ab8db8ef3851d895731f8fedc5141a0a9d0bf6 dcache: don't put a mountpoint on a dentry that's being removed
b908d72705dd05fcc912bac77bd91338e2cce673 namespace: refuse an automount below a mount that is in no namespace
54132a0936f5474a7283bcb97c4137b650387ec0 drm/dp: don't mark the AUX backlight enabled when enabling failed
ec4afb72ac699fad830e8c228da16c5bfefe6d4d gpio: exar: initialize the ID before registering its cleanup
ffe4ab346160978379b6ea143bb7b409776db3f3 drm/aspeed: Balance the display clock enable on teardown
6bba604519a74929305eb7abb9b1e7fa9275c7ec drm/vc4: Free the BO cache size list on teardown
beadd40e3c8dbfdb82ce426f66174f5eddbd244a net/sched: em_text: reject unterminated algo before autoload
3964fdcb7a7b45178c69e28b61559672e24b4867 cxgb4/ch_ktls: disable softirqs around tid_list erases
3de067d75f3346dc3d5e18ca9653e1c47871ed8a nvmet: use the local P2P device on metadata allocation failure
5e9839a0e9f0362d42f2dec7cfb74ddd94f4f835 ASoC: adau1372: allow sleepy powerdown GPIOs
93fa0aca33f9a7663c88d1f876add228694995b7 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
c2ea6b1fe963aef7ffad535142b80c3dc99f142a ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
1ca5cb85ccada92b98b2adf6665e4bd3e11f4a8f flow_dissector: avoid u16 truncation of skb->len when computing thoff
a34cd26c97610ba38d5ef11b2b1d272778c89405 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
f70c84d7ed328a0b8ebe5d763b44fff496db0f30 net/mlx5e: Order ICOSQ cc update after CQ doorbell
35b2245919851149e332b1ce27fd7aa46f604af7 net: openvswitch: validate transport header presence in set_ipv6_addr
c58bfad190a0d8a2320a84365f133b12009ca05c mtd: fix use-after-free in mtd release
aaec9b244b3defec3c94f7e6a46b8eab7d42fd5c mtd: Clean refcounting with MTD_PARTITIONED_MASTER
960f160e377ca27505b9cfd9fd349bd0b6a4e4cb mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
0439ec080c9dc3944d57b80ba61e82ae148f7d94 mtd: fix double free and WARN_ON in add_mtd_device() error paths
e01eef867ddb86bd4b86756c51f1dae5b1817f8a dlm: validate length in dlm_search_rsb_tree
fc5d8c8e857a9afdf77f2d7189447a50fc98052b openvswitch: defer tunnel netdev_put to RCU release
ea0fd73f127766ba7607a3be9432c2589bf32531 openvswitch: vport: fix self-deadlock on release of tunnel ports
467be7dd902bf2df0100db0f124e9bffc53cecbb netfilter: nf_tables: release flowtable after rcu grace period on error
481e4ee3a651456e9916f852456a8eef4a3a06b1 cifs: fix underflow in parse_server_interfaces()
41d2a7d08ddd2c9b60b81579f002fd1781b792c9 smb3: fix for slab out of bounds on mount to ksmbd
9590adfa65b3ed720aeec5a975f6f2e5f0124f3d smb: client: reject short Next offsets in parse_server_interfaces()
b6e3dd48390583cf3f0a3a5df8a891f911b3361c ipv6: use RCU in ip6_xmit()
b38377c63ad78a233689d8629fd46c34c6b02dc5 can: fix unique skb identifier regression under RPS
5a78f30029ebe4332d10a5fe1129403675d79ed6 drm/amd/display: Don't replace a sink mode that shares the native totals
afbad5a9b9659b5a10744d0cac7cde8f777f2b5c HID: hid-steam: Fix cleanup in probe()
a1973515e8af12efde8f3912d427a0d9d9e77b36 HID: hid-steam: Make client_opened a counter
97c5719485c83967e43efe7c2012630b8160315d HID: steam: Fully unregister controller when hidraw is opened
aa63aac9ebd2f0609f1e5241285284d1e9e1d2b6 HID: steam: Rearrange teardown sequence
32e5e8bc9864d55e24216db75d1c07ec81a57938 HID: steam: Refactor registration
145aa14930a10f3a9dbd7b07c1d074d8f6981440 HID: steam: Clean up locking
a0c074e7b951b7bb3e6f06f89dfa2a0d97c04026 tracing: Set the trace clock before registering the histogram trigger
57206a6666fd47c8dfac6b9065dfda654a0227c7 ip6_gre: remove obsolete ERSPAN PMTU update
bfe20aebd55bacd5c4e08f5fb4b9cfe5d5e41f9a selinux: fix data race on AVC latest_notif
e6d7b3e6ad551cb2077ac63d693240c353cf8fc8 EDAC/amd64: Mask UMC chip select to the four implemented selects
1343eb8f1e09c30cb843bfdaae8eeed19cf9e111 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
8046d5e02b619cd7f932d2c8a63521ec22fd62d3 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
a886065f7c96a547f82dc36a7d00f6603fdcc7fd netfilter: nf_tables: fix bidirectional offload regression
5ba36052cadb62f4d0cdfa71e94aa5d61ac9b607 net: team: Remove unused team_mode_op, port_enabled
f8da66e3b89942896db52b6d22f47e9869f70b39 net: team: Rename port_disabled team mode op to port_tx_disabled
70f90c1d4ed1a67691e8506288cc2dbc71da8a57 net: team: fix NULL pointer dereference in team_xmit during mode change
623908f1d892c1b62a2e9ae7133eb39d90cee0f1 net: team: stop reusing skb after queue override
ffb40c6ecf17f442c902dae8960d84e873215ab3 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
b12a76c2bc8aeacb74019ad36cd2573be8f5249e drm/vmwgfx: validate pitch coming from userspace
4b8e326369c39b7a19a29c7ca9003f5cf65da49e namespace: don't inherit MNT_UMOUNT in clone_mnt()
581319c4475b3b2a2ee618746e44409d2dc6228e namespace: check the mounts before reading their parents in pivot_root()
4b87ca5f6a4a2354606163299a825ddf0bb00968 dm: fix reading free memory in do_resume
176a04b641288c1457e79478979bc7ca94076b16 pmdomain: rockchip: fix clock leak on domain probe failure
61ef7bf6e7f0ddfa8bd761de23b9448bd70cebc6 pmdomain: rockchip: don't ignore clock lookup errors on attach
ba805c6690ea8622e551139ffae39a4a319d563b pmdomain: rockchip: propagate subdomain add errors
ef80cdcaa630219d269694ae91ba39523107f7fd optee: register TEE devices only once fully initialized
eade1d67d62310550ae943d6a388b1aaea64c52f scsi: ch: Do not keep references to data transfer element devices
7141dbd2e64274520bf1664d639bcaf117511354 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
1d182c6675f888ee5ab51d530d586bb64cd561ac drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
cf738abac48f7d0fbb8bbdf5f552b9df62bd92a2 drm/i915/gt: Unmask interrupts only when ACTIVE is true
d980853358cd9f6931e6af94056114b2aac2513c namespace: unhash a dentry before detaching the mounts on it
975e61b958733a6668abf3cbb505df686b2e90af namespace: don't copy an unmounted mount tree
356e51cedf7d33f77b46370ecbe61f3d64cdee8b namespace: check the target before walking it in do_mount_setattr()
200098cc99b68432137177d1bc43a6660e8a9370 fcntl: refuse F_SET_RW_HINT on an immutable inode
0c22bb3d3d6cc187f93500e7145e9260e39c5c86 namespace: handle mount locking for automounts correctly
7b662096d414ef31bfb98516830220f47a037295 netfilter: nf_tables: fix crash when nf_trace is enabled
1ff388627d1c38875021ec59502c48a3fc04017f tty: finish kernel-doc of tty_struct members
0210d31acaa006bf9aa67b51dfeca1e2f71f6db8 tty: add break_wait kernel-doc
78b1765d76d4b8adda336906b02d0bf4e602910f xfrm: prevent policy_hthresh.work from racing with netns teardown
54bf97d4168ca189ea3e2130ed26dd3c6650b9e2 xfs: log items should have a xlog pointer, not a mount
99b90cd416ad7a1e6162e58bde4390f71edddd78 xfs: aborting inodes on shutdown may need buffer lock
09507eab3f6549fb4412988a19ae057082082d84 xfs: fix super block buf log item UAF during force shutdown
a25f9d0469014e8b2f347efe1b96a111002cb3a8 xfs: buffer pins need to hold a buffer reference
8258347475f9eeb4d7c9746690b726a048cd98c4 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
c87544a369395de1ce8ba9043aeb89f2fe65e597 xfs: catch stale AGF/AGF metadata
a17775f0a92ca0f2037be88b2bd2bdb77d88ce74 xfs: rearrange code in xfs_buf_item.c
2249073b301d20bbb8f695b737ba9051f2bf24bc xfs: factor out stale buffer item completion
f3ff07a304188169c6059086a34ef80736522cf6 xfs: fix unmount hang with unflushable inodes stuck in the AIL
e21b1871e77c7dc3b58bdf0d9ba2436423bdd4f8 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
3a35d209783df9eda5ca464e329d7389b968f1d4 KVM: x86: Use active memslots for the per-vCPU MMIO cache
198bfdd1fe78c9f8194b27cbc6f405af811ef52d bpf: fix potential 32-bit overflow when accessing ARRAY map element
03522ed6a83c4a3e073533e66556ef67ff0d267a power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
5f9a77b580637ad78738c4c612bb4c3eab460b5a Drivers: hv: Don't reset VMBus connection state on error/exit paths
b2551d20f7d3f73f7b5bd88698c30614a1d3b446 vsock: treat TCP_CLOSING as once-established
6f34ead0fa292dfae8e27c3acad812c497bc2ef3 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
98af6e9b6728b70dab065a804873aaf72f02be76 ASoC: stm32: spdifrx: fix synchronization state check
1efc5360f03b75f2816722ec0d229360249e6338 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
999ae412450467bc4fdcf53f638ef02fce4bdc52 ASoC: cs42l52: Fix the NG Type Switch bit
2a5e979df0708077eb7411d1691adb5854d8db60 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
1aeb0f5086810bbfba0c5aa8b17e30fa148429d3 ASoC: max98371: Fix the Speaker DHT Min Volume bits
f40c68a602ac5561dcfc551dd07860345ba5e340 ASoC: wm8978: Fix the 128x oversampling switch bits
3badd1f8cc680c8772e47eb738f6c4e1f81b5cfe ASoC: nau8822: Fix the 128x oversampling switch bits
88a8073a0054c2bf460024421c4358fe7a23651f netlink: remove netlink_broadcast_filtered
7a82760605fadae95a4cdcfdce49be34a7b5e71c netlink: Reverse the patch which removed filtering
ce5688f4ee26cfe7a0d1ef261a353053ff782e2c netlink: reset skb headers before unicast and multicast filtering
7477e2c3705d387cc1d38c3d9f71c75f759545fb nios2: fix __wsum type degradation in csum_fold()
9f597e24a62f5bc9d5dc1f0b3c0d299dd3446426 scsi: st: Save the visited block for the partition the drive is in
8189136483e1a0f8e6e797eb3d83f782b34f2f8b scsi: target: iscsi: Fix race in discovery auth updates
11880fb2bfd6611907c99d226ede8484ee42a293 ocfs2/dlm: Protect the recovery list during debugfs reads
051aaea92dfc8184d63f230e19bc95c00d0f81fb samples: pidfd: fix userprogs typo
cf9cad4baae40cb5685125f39186b27494cc2787 clone: add CLONE_AUTOREAP
33b4a58f578d176cd9fe6fb63db4e899d9bd62f4 exit: fix lost-update race on the child_subreaper bitfields
b452b5d0c42f7b53d5fb5eb8bb3bd60f9cdec36e pipe: preserve existing fasync readers on writer setup failure
7ce5cbff43c21089e778b5d86364ca539d5111a9 netlink: avoid hashing the network namespace pointer
23853005c4c39861a1021425cc909a7f4956eb7b autofs: ignore notification errors from a replaced pipe
65d25a9c6ced6596d7ff615306c840580ae02c90 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e18ba61c7be9db81fb5589357933953a4aef9afa fsnotify: prevent mark additions during connector teardown
49a80017e774da7203bbe74197649cb291d09e70 net/sched: fix use-after-free in __tcf_action_put()
4ccef35d7638dc0b3c57689464f4b74a2a1ab365 net: rds: fix uninitialized trans dereference in CM event handler
74e7e26ec1eb5a6e787e42c6d5da84ab1f551379 sctp: revalidate output stream after association connect wait
897a4a31c9cc01f2ed7c61213108b545078dd4c2 tools: gpio: fix building from the top level with O=
307535d3eb7e1e13a3766285e0c0fb7e62c7334f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f287e01e78c999e001619c980f13080e737467c2 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
0c6bbdacb08bc7c6ed56ca1ff1ad5b0974c24057 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
c9ea6b7ce1547e147e5e88a92859759c7b689dfe scsi: libiscsi: Validate the task named by a management response
29b1fa92727d67a14a0553958320d33cbfa7bbc0 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
3d86f26d19042df76d3ce92fb642fa5eb55ad288 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
4f45035d04ed2f41c89f784101d1c272ab82743d tracing: Fix the shift out of bounds in the log2 histogram modifier
5713bda46bb6785f6fc7cbd66826c109182de743 tracing: Fix hist trigger timestamps for buffered events
974eb614b92c3fcbba33d9a10c5719ce2cb72a49 wifi: p54: validate firmware record lengths
bcca2961e49372f3d03beabfce78b82290144745 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
d04dc49bff79c573480bd8b3aad7568d9a00913e cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
0f96b9160927ebef08adc13dc05126f0427d9d11 dm cache: fix demotion stats in passthrough mode
94122b1fb7c9c06117f78e5e723d45f60a30c645 dm cache: fix issue with background work locking
b5f2a1f8abeb51a640289074413e33120b284b2d dm-crypt: fix a tiny race condition in crypt_dec_pending
e783e8eae7ba1a68fec1fd4f56dd028debc079b3 dm-ebs: fix incorrect device offset check in ebs_ctr()
22ee23e8549cd527a6844e0e0ce4218c6f9c9a33 net/iucv: fix the recvmsg window update
46446afec927cfbac0da592892044982aae838a1 tipc: protect node reset trace dump with node lock
82afaaf6e50e6f2d1230a3c46e25d75ce79bef36 sctp: validate chunk length in the inqueue parser
4e86261e846fef1d68a597f429bf2f053ab3065a page_pool: keep frag_offset aligned for odd-sized requests
948c707ac698ce53682e3e5ebc04946edc624c2b s390/ctcm: Prevent XID null dereference
8b7935ff7e3971cb06c15ddccc586933a6d7b85a s390/pci: Fix leak of uninitialized kernel data in SCLP report
4b7aa5980fb62bf517097755a10e290009a2be84 ipv4: avoid divide by zero in fib_rebalance
a833cfc258e07b034ee475abd08691a06332e02e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
b86d243d2be222ce238db1020dea22e11740b762 drm/amdgpu: Fix VCE 3 ring align_mask
2a5e10c0a68bbba3b80ac4bc1cd6b6bcb227ef86 security/keys: fix missed RCU read section on lookup
d2aaa26b1fcf6bcc454efb56faccfbce1c8a52b5 net/sched: cls_u32: skip hash tables in u32_bind_class()
114425ee295337c62fc4a53965cfab894a395478 OPP: Fix race between OPP addition and lookup
17a4f1005b974830207dcfd7911065c18de316bc KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
545e321698ed7776b7e30e83f659bfa3dba09d0e net: bridge: mcast: don't truncate the port group walk on teardown
328ecc138d037da3d4199dade9e1a87a2ca36573 net/sched: cls_flower: validate mask pointer after nla_next()
9bbe631b2036945b5a60506c93e22a2d8855267a tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
21448121db17fb502e219217917794dc992cc8e7 scsi: st: Fix use-after-free race between st_remove() and st_open()
21394e11ee498efe12daf199e2117a9618a76ba7 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
39a0d187d5bd83fb533c192ff7e9faa4f1390e25 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
c2a77c1f0d96ebda209baffc610d99a8cce29661 watch_queue: Fix note pool publication race in watch_queue_set_size()
da649679e5ff697c4ba1ac40ae8e798e6b432846 unicode: free the map after a grace period
1442179b849a5bc7e58300b7ff493c2369dae86e Input: byd - synchronize timer deletion before freeing private data
fbb78ee82fa30278529662d60d4d76d2204e8a32 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
992346077a698300725ae71718a52f37b49751cb bridge: mcast: Fix use-after-free during router port configuration
6bee480b523b9ed981815b7aaf6659d738fef004 netfilter: nf_tables: always walk all pending catchall elements
9a3a3c7d047750d1018c4a6c77ec77a54a1ee0d0 dm-integrity: require stable writes for internal hash modes
2c1333230497e5e49f1cdc35234dd936e81eb96c vsock/virtio: validate packet source for connected sockets
4873f11fab65723013bf8d3d61d78838986b73e1 ipv4: udp: Create exceptions before socket matching
0fb832a015a49a9e83cebd86f58b444536ec8917 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
7cc31914dd731cca6c52e17379e3d42fd8624901 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
9190bf9264ae03348c0e48c072cbb733d6c2706e drm/i915/dmc: Harden DMC firmware payload parsing
2458cd583dad5942316eef7f16a5719338cb5d7a dm-integrity: fix infinite loop on discard with large tag size
3567cc8a53a1bafffad31a1d795bdfaee1a7ec6d cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
fa1e97b52f3f9e4b76e3c40dce55fc8c88eb4743 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
0ded1d1596523418dfbba84bb6babdd7549c7e4a ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
4ddfc2907a338e46ea66a8895dbcfdb7c3469ccf ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
2dfb88be27e32fa2bbbdbaea1490e3ff00e035d8 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
4fd3aed5cc57ba844ee711537cfadc2b309b635c net: bonding: fix use-after-free in bond_xmit_broadcast()
4097969308e0240ffd8f84ade489c5b3042657f9 netfilter: nf_tables: always increment set element count
7a0df6065ba438a6dcab678b38ea7bf61aef85ae netfilter: nf_tables: unconditionally bump set->nelems before insertion

--===============7167335075319565850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f6f73a90545-b9da4f283226.txt

4d400a7bf7766ce105ab660658e620d31e964298 net: mctp: unshare packets when reassembling
9c50d7a8069ed7494c55907bf24ec84e4cb306cd ksmbd: fix null pointer dereference in alloc_preauth_hash()
731c7e21676e93cbf810643887ea957a3d139c6c LoongArch: BPF: Don't override subprog's return value
f93e7ead8a65dae51b2ebf590ef3c3cd65d64b52 ibmveth: Always stop tx queues during close
231e983ddf5aaa1239fb4560093e4cb20394aa77 net: ibmveth: make veth_pool_store stop hanging
3ffed523c03d22de17ecd80607bb18d767c3ba50 net: decrease cached dst counters in dst_release
678962c17c6b7232da8eae422c4418166c0338d6 fs/9p: fix NULL pointer dereference on mkdir
87a44bc270801054d0fa46e5758db2eca1daca90 ax25: Remove broken autobind
6bb9183a7be0027bc33595588f5f8d1ea6f159b5 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
770ad17e29def36989b18e0d542fe8f4f6b7c3c7 f2fs: convert f2fs_handle_page_eio() to use folio
665229929a0dfa7ec67b870a382cb4cd2e168036 f2fs: fix potential deadloop in prepare_compress_overwrite()
1756fc9c4dd14728fee1a609bc77cab0f9b2b896 perf: Fix hang while freeing sigtrap event
248da0334046cf00917b92f0951347407fa7a526 smb: client: fix UAF in decryption with multichannel
0afe66e236de6cc75d38e5a0f21c90cffbd63da7 fs/ntfs3: Keep write operations atomic
f2945557701c3a12e9c9c5f8acf6e46100a212b3 bpf: Fix kmemleak warning for percpu hashmap
a6b72bc6249a899fbd3c4252d2b091ea61eee6b5 spi: fsl-qspi: use devm function instead of driver remove
c573331b52850fa0d34919080bb66a9333970620 drm/amdkfd: debugfs hang_hws skip GPU with MES
27548536badc761511ee86301963cb3348a99202 btrfs: harden block_group::bg_list against list_del() races
4a1abbaaccd2b3c780cbf929694b2a3c9b51abaf sfc: fix NULL dereferences in ef100_process_design_param()
0aca7004904909d5b7eb3717ced936ec76ad782e scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
72405dbb86d85eca945ee399f3b5b1258b35ed63 um: fix time-travel syscall scheduling hack
87ccf2886409a4d58e5154d4369a8c1a04b55ce7 ksmbd: Fix UAF in __close_file_table_ids
79f26e8f76a18c11b324191d9a874157542e9b21 ksmbd: prevent rename with empty string
f6a80324291009b4899877df080bb50eca8b02fd KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
823661e2511251aaf7117109cfd23d6f0c812a3d scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
a1cbc88689462d0116b08c611cd746c13cbafa69 net: mctp: Don't access ifa_index when missing
acbf2211a90f002f36713473993a693958dea0d0 kasan: use unchecked __memset internally
62c258816e3a33e7436f0a7cda11cf1927d751e1 kasan: avoid sleepable page allocation from atomic context
b09e74fc8271d890fd5a2a711072e28613eebdeb clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
76122e8d8525b662e8f3032f6899ef81e88c8c83 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
59407106b027d4539b3b9160abf1332070ca6a49 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
435764edb621f4d5fdf0d01de8a520c3b930ffb7 wifi: iwlwifi: dbg-tlv: fix DRAM data init
4b28fea5e74f7db0cd5a05be358bd8895466d52c wifi: iwlwifi: fix debug actions order
5ac483454883c3c4758a16cc0d6a638d6d8e6738 virtio: break and reset virtio devices on device_shutdown()
b916d2f7ffddd53b8b0b985559c761e2cc60c1f7 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
859efc224577230a6e6afb8c7382fafa8d1f469d spi-rockchip: Fix register out of bounds access
c97a9281cb5808d7bc78e16ae29a715fe0574e25 wifi: iwlwifi: don't warn when if there is a FW error
e2170d4e0fca76d748d6aee85dc01b2bb9ac7795 ice: fix Tx scheduler error handling in XDP callback
ece287060978755d7a2bcdb9269854170092cf43 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
3793cd92a1fa8aa0a71158c807c96fe3ccbe306b ublk: santizize the arguments from userspace when adding a device
5e074d6f887653b2e46a927bcaaa1dc64476e559 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
267874044f807e1285d3ac88a8b275f323bb1181 sched/rt: Fix race in push_rt_task
2ffe49917582f48dc31e20accac0422f1d134a9e smb: client: fix potential deadlock when reconnecting channels
bba2f7ad6fb11451a487e7d724b5c43857a38e2a bnxt: properly flush XDP redirect lists
d11c3bf2ae42d5232a51c254e02b282b754c1b2f bridge: mcast: Fix use-after-free during router port configuration
e3769e13da9db06d6f5afa90c5191d25b286b5d9 riscv: save the SR_SUM status over switches
db11ac25d8822ba6a91c939c979fb9cb48ee8c74 net: dsa: b53: do not enable EEE on bcm63xx
0ecd1c7a5804030a561548e26008fec3c381af92 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
df15827678bb48f08736b40a29759c32b96a367b s390/mm: Fix in_atomic() handling in do_secure_storage_access()
c96745f0bdafa7e2ae6f368e00836ca5f1c88da0 bus: mhi: ep: Update read pointer only after buffer is written
53a7ed9b29139d19f8743b0ca9462422b9012b88 HID: nintendo: avoid bluetooth suspend/resume stalls
a17b5fab03df7ad1efda458ac2d087946df12b6d rxrpc: Fix recv-recv race of completed call
d7a349c9db414c1d3d8d2287513855d3b1d4d65a iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
1aa693a9792a3bc2d9d9ce9eb609ec083807cf68 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
73f16b07c04d3e3d4cca559dd1c6f877cdfc3e10 iio: common: st_sensors: Fix use of uninitialize device structs
195b5c36cc94a83e6d01f97f97f4eaf9418d4a50 rxrpc: Fix bug due to prealloc collision
b412f6aaa0337f22089888436873e29eff39ffb7 RDMA/hns: Fix double destruction of rsv_qp
84dad556cafd783878386dc4bcd01d19c91f36a7 net/mlx5e: Provide intermediate pointer to access IPsec struct
d261ac9e65b239719806a6da2c5d89b794cf41eb net/mlx5e: Remove skb secpath if xfrm state is not found
7222a7f727c24ce51a468b1941fcac8ff7121ee1 xen: fix UAF in dmabuf_exp_from_pages()
a17045feea1ae5efa2084d12d9ad1601ab640350 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
2dcae9808f90031c454e0db2a5a9dc84bf506288 fs/ntfs3: cancle set bad inode after removing name fails
b30122db9c22bb1f7e2bb36c2a462c36d6410a95 rv: Use strings in da monitors tracepoints
855637f81e17b8569fac29bef1b0810d647daef9 exfat: remove unnecessary arguments from exfat_find_dir_entry()
a950ec2857d3008d15f8fd2db5ac1a3c43c1579d exfat: add cluster chain loop check for dir
41efbd1abf35bc16c6da788705a4f2f98c710397 drm/amd/pm: fix null pointer access
5c7ec91fef7ffbc94fabdf515523661c9bf82f52 loop: Avoid updating block size under exclusive owner
715a57b77953aec3dae2fa4f4b0f54aa438a2775 pagemap: add filemap_grab_folio()
e7b8b75555f83127ddb6764a5d230c6745d0669c highmem: add memcpy_to_folio() and memcpy_from_folio()
8e033441151b8b0ecb7a5a87a456b04abcd83e60 hfs: fix general protection fault in hfs_find_init()
0daabeeed849e22db63f45613e671c1fbc7c6576 habanalabs: remove support to export dmabuf from handle
84ac4ed098a405259102d8e1c5b582abdc53a7b2 habanalabs: helper function to validate export params
bf713a9d71368e585149c9e86f386e02e4d4e69b habanalabs: fix dma-buf release handling if dma_buf_fd() fails
4f4bdb09b85ad6295d0f304c95ca45d3933baa4d habanalabs: fix UAF in export_dmabuf()
86a26f37bf83e69de1dbf33470952dfcdd7efb2c net/smc: fix UAF on smcsk after smc_listen_out()
646b3b5b8dc98cd34c9ca8120dcd639d415c5de3 net/sched: Fix backlog accounting in qdisc_dequeue_internal
1587ca635bb84e219879716888e3a3efcb3a08d8 drm/amd/display: fix a Null pointer dereference vulnerability
af8cbdf2d14777bcd6212a02adc583af49d1b4c9 ksmbd: fix refcount leak causing resource not released
e9b28deba9f928703791cd426a556cb41d7ba8b9 s390/ism: Introduce struct ism_dmb
238f34b8237140af17b29e20ca759afd761f569f s390/ism: fix concurrency management in ism_cmd()
5faddb8bf04e942e921e3e162bc8e22e23688aa2 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
3e3d2e6d38b773ff17efe8bd23c238a1c1cd2daa mm/smaps: fix race between smaps_hugetlb_range and migration
8fd3ce4bd31f6eed1e10dceb723eaa22a3b649e9 LoongArch: Optimize module load time by optimizing PLT/GOT counting
7b57c9b9ba593c249a4b5a98f2bd8701885a1b37 xfrm: Duplicate SPI Handling
86e8881a4a68d93bcef681a3ce574aeb2c03b08f bnxt_en: Fix memory corruption when FW resources change during ifdown
24eedab4690a866e28a50c6080537ef566bf593b trace/fgraph: Fix the warning caused by missing unregister notifier
e4bd17f41f1d910140b043e2396062cb98f57c88 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
5c5b82f7ea4272613375824ecc665c6419b3aaa5 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
7ffba72232caa575edfdc67b39238b293187fb46 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
f891deeaf397147aff3d59e14c403cd91243aa2d mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
0d67928081b77e0a61af56c344b3e9c295bbc660 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
b3bac6002f4b387017f0e783474771e70dab420e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
0e74bf8e92036838fbf7201377eab6cd31265c7a wifi: wilc1000: avoid buffer overflow in WID string configuration
9d4bf9e25b68d5e3cecf513be35ee4668d04d65c Bluetooth: MGMT: Fix possible UAFs
bea89728ef7ce7e1f8dedcd289adde81a370573e x86/mce: use is_copy_from_user() to determine copy-from-user context
9f179df4e8ec38239ba9f9f8bd49a0bad07aa33f net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
bba4252ef737cfdf78224c40e6fc060021835109 i915: Move list_count() to list.h as list_count_nodes() for broader use
eb42cda62f1be9952f7361a52b7d5ef233c4ba49 ptp: Add a upper bound on max_vclocks
de7a70e6477a7217f99b28afa54a65425f26480e RISC-V: KVM: Write hgatp register with valid mode bits
f8dc8448a3d7628235507962f5a4686f56c28887 tty: n_gsm: introduce macro for minimal unit size
23efc16b53a61eaeaabff1e4d5cfeed763b5775d tty: n_gsm: add parameters used with parameter negotiation
eadd41ae8970195c18567e23588f5e83838a5f68 tty: n_gsm: Don't block input queue by waiting MSC
f13ac2306f3540d5d863339324c75fbf8abdfe64 tcp_metrics: use dst_dev_net_rcu()
856f7eb9328246d8890374655e00f267afd87484 f2fs: Use a folio in f2fs_truncate_partial_cluster()
5a658c3d6d43600f51114085b69e991b6322a4bf f2fs: fix to avoid overflow while left shift operation
cb12cf98b3144dd5b3c792061ba0858f7c9b9b4e crypto: hisilicon/qm - request reserved interrupt for virtual function
02bfa629470bc827cc00c252ad99d12b61cfd12d f2fs: fix to truncate first page in error path of f2fs_truncate()
8d0a0e2fcd978c984bb6e434976a60a4cf8ddec3 ipv6: use RCU in ip6_output()
2025f94574584d80b1f6615757645ab1ec8b1098 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
dc4cd7057f664a5a119825bfd80d8e8ac30a93ca xen/events: reduce externally visible helper functions
8ce2042f154460859d4ccecc38eeae4749ae3e9d xen/events: remove some simple helpers from events_base.c
289f6fee201568b446f6f17638aab27d40ff19f5 xen/events: drop xen_allocate_irqs_dynamic()
ca5e00baaaa911ea9647e00f78e93d439a5c61b6 xen/events: modify internal [un]bind interfaces
188057cb8404cfdcd844b6bd281be1b8e3fd0291 xen/events: Return -EEXIST for bound VIRQs
01d61ec3301284a976311a468a6133be5d5eb0f3 net: use dst_dev_rcu() in sk_setup_caps()
4b0f860a6a0b6af596f72c8014bcf36a8dcb9551 of: Move of_device_(add|register|unregister) to of_platform.h
8864b7273c99ca585b26f98f70203fafa17c4094 of: Move of_device_get_match_data() declaration
0c97a2142374de4854f0e15d46321c513950fa1d mailbox: Explicitly include correct DT includes
1ad402a4215cd6efabf7a51e826a8c2d08a3538c mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
5162a153821aae2be0f4b372bb9b1d9e98e685bc mailbox: zynqmp: Move of_match structure closer to usage
04088e9becb5bfec73761554920455e38986d1a2 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
163daca20a614966abaeffc53a0de94ced2e4a71 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
65cc021dfe190fcffc5a3fe0952c6e48a47d703c cifs: client: fix memory leak in smb3_fs_context_parse_param
9b347c9d3a4fca291263e3ef9a29ec1860559be5 drm/amdgpu: Show vram vendor only if available
9908c69a7109ddc33a3efe6b5671023c337ee164 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
0148b4f1e84e9dd9646d846af2d1d56a82d5cfe0 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
337c34286e8104433c151090f85bcd7c4dd41596 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
f5ef58e2c14633e0ed6fc5c9b2a5f44ef94a1352 smb: client: fix potential UAF in smb2_close_cached_fid()
bbcbb375d7a326a59951560f12d205311df1de3b net: stmmac: Prevent DSA tags from breaking COE
a7ba6088766f19cbc6b66d04f15ba3d85835b31f net: stmmac: Correctly handle Rx checksum offload errors
e672f73be109eca494c31a022957b2403e460564 ASoC: Intel: avs: Do not share the name pointer between components
e2abc4dabec89a801aa9a168ec529d4d563e77ae ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
f11c56ca0206e0dce0bebe83ca8bfe0a0c14fffa tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
7e5e2487090f474bb2c9f13e9bf51a0dd707c17c mlx5: Fix default values in create CQ
82ab4dfe1beb71e512d90045087b5ee55d997ea5 cifs: fix memory leak in smb3_fs_context_parse_param error path
857bf1659c6d407cb27aaa734dccaa740c85eef1 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
356ae673bab2cba5d002a654cb8f82bfa04b6e22 lan966x: Fix sleeping in atomic context
07b1787fefdb26b6f0d3a0eef7380e995519f890 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
0e6de6fab29c75c164c299d00a6909bc4dffe23f can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
53f123e46ef8e7d5420c7045d00af8ff8433e88c bpf: Fix stackmap overflow check in __bpf_get_stackid()
c5d15a0338844a106ba46d99b40ece5eb5d17215 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
7c13a76f6f2d9565403a2c76e00568d849ea6659 scsi: qla2xxx: Clear cmds after chip reset
2890db0f13e5ec52ed0cfc4e763d46e8c3eb035a staging: most: remove broken i2c driver
5d2caac1ceceed933586fa85fdacca096c5557aa ksmbd: vfs: fix race on m_flags in vfs_cache
444c1cc239641ec2aae1783b52cc93297027574e Input: alps - fix use-after-free bugs caused by dev3_register_work
e1c665ef2a3e7bc601c95295aa862269525e67cc svcrdma: bound check rq_pages index in inline path
13a3915f0ef1f1f2b5dbbc56d94eba24d279e9c6 Input: lkkbd - disable pending work before freeing device
cbf6ec374201ff12b30e4147594cb2335a937660 usb: gadget: ffs: remove ENTER() macro
91fa783e174563b6fbf782c71842e864542e1bbb usb: gadget: Support already-mapped DMA SGs
bab59caac6fc06a72a1ac956c6789a47823558c5 usb: gadget: functionfs: Factorize wait-for-endpoint code
f19ec85524f49e4d3d5b6275be1dab8a918a605b functionfs, gadgetfs: use simple_recursive_removal()
9c22909fd659634190c7e4db0535692e94644db9 functionfs: fix the open/removal races
17dbaac325c4594eefde6c64c0cbe4475a1fb937 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
22561c87cd26c45057775992c988a5bafa2fb877 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
b6fb64a30208cc875017868bafdaeda3e6ba2148 net: dsa: properly keep track of conduit reference
f8f6c548e882904e9b3c4f52c820c17c7dd66a31 btrfs: fix NULL dereference on root when tracing inode eviction
9a879085f1e5d722997685a4c37e7ca15fa99125 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
34c50b50a3538d72be3b9bc2db07676dfaa465bd iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
88a6d65bceffac1b22b9e9a7a4a49347c129cf01 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
3fa2aa05b6097b666001af6fca80a08e4842b3b5 wifi: mac80211: don't WARN for connections on invalid channels
82c95eb76ae5ca12d76b5a77c3e72bab7f2d7c86 wifi: rtw88: debugfs: support multiple adapters debugging
0e9138a654c4857d664ad6e26b990903fb7b39f3 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
c8b527a2244c57a89a106f739ce0e2670e6b3dd8 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
53c332f52c946f74512042c2b2d23dc3dc841d40 fs/ntfs3: handle attr_set_size() errors when truncating files
c978bd54dd175e86a624d5fba52d7bea2b2a2e19 PCI: endpoint: Add missing NULL check for alloc_workqueue()
248785bbd7541318c5a1d3dc02d1844247785a38 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
9ddf1c40ea3e743e23284c2eb9ec330330e11a01 drm/msm: Recover HW before retire hung submit
703ab07e8bb309687123ddd652f87d0a462092fd dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
26f1802f06222e28d90ef7e8750c7c4d346e75e3 pNFS: Fix a deadlock when returning a delegation during open()
c5acc879f8239d706b776ebbfe4c6f0d8c6e235b rxrpc: Fix data-race warning and potential load/store tearing
ec4a38a10c6d01b220e9624abd27883d8e4393e0 of: unittest: Fix memory leak in unittest_data_add()
c697d3294a58fa66b6979b2804ad08bb6aeaaea1 tracing: Add recursion protection in kernel stack trace recording
3d4af3671d458fa2ea749cb390e9e67e9d36f905 bonding: fix use-after-free due to enslave fail after slave array update
66bff1404d56f2edd649e644f40ef59c64f5f214 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
716cbf44afeb3477d4eeba114fa248c08569e394 ALSA: usb-audio: Prevent excessive number of frames
73852f9ed2343cc83bd4248c2c698a6570e83cc1 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
8f565e75d53169e8afe852004a1c318516697f0f btrfs: reject new transactions if the fs is fully read-only
a583816cc050fca40fa8a07ec7bb292903a444a2 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
0a6c9bec31055feba5b73412fafa48df3abb9a90 tcp: secure_seq: add back ports to TS offset
faf9753dc88ae73292f28a294a25316a70cea3c6 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
d5b76728f50d5cd1d308973fbca05b149bac1eac nfc: nci: complete pending data exchange on device close
1accbd2f85678afcbd27f049a42e21e7ce436ec4 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
97681465a6affdc37f9dc266b0bfbdf2fdb4075e sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
11f444591fa0edc517233354e9a6b346b973a4da blktrace: fix __this_cpu_read/write in preemptible context
4a780a3a2ef784da0fb374fa2e382718aa0e8c4c bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
7af1aabab7e7deabe816ecd2ffaab2843459e5fb net/rds: Fix circular locking dependency in rds_tcp_tune
5149170349a23b7380a17f5e17a9b755d4e948f1 btrfs: log new dentries when logging parent dir of a conflicting inode
ca91d865df8d23cb61bceb887612173d2c115909 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
c8ec44abeb4df0384929ab4b8c66f8636b7e4a26 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
00ebf5e15964a2e1f2cc1149606e86250e4414fc ksmbd: fix OOB write in QUERY_INFO for compound requests
e473e48c17c200f0ef573bbe3920a92d23263ffc drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
e669d63102ddf1c9bbe42ed0fd84dce618c8e5b9 drm/amdgpu: prevent immediate PASID reuse case
a5aa9e8a2b9fffec0e2334e3b0fd326ceae95a97 hwmon: (pmbus/core) Protect regulator operations with mutex
51b107a371958cf18a367da0cdd1d916bba69d7e team: fix header_ops type confusion with non-Ethernet ports
113ca0696aec88f6e94c7edce44a7177a6b01481 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
9f39b46ec050b026ed5cd57ff54236999bc92824 nvmet: move async event work off nvmet-wq
e10166cf02db9fd6fc140780355811d37c9343d9 spi: spi-dw-dma: fix print error log when wait finish transaction
fc656ee84a5042b83069398cb618d922d5e314ec s390/mm: Add missing secure storage access fixups for donated memory
bb7d4db16a2412000b3f41c06e21922d0dadcff2 KVM: SEV: Use long-term pin when registering encrypted memory regions
6d06690cd64397b60ae5bd214e0d427d38f73a88 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
352633619d584e47a299a9efc8f14d627f81349e usb: gadget: f_hid: don't call cdev_init while cdev in use
d338a0ff37fc8c7142fcce341a60519237d5b306 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
9965a2acbf3d7b87649c54f37b8a2c3b17865825 xfrm: hold dev ref until after transport_finish NF_HOOK
40292ba8b427bb73b244e577802b0057d14ba922 net/sched: sch_netem: fix out-of-bounds access in packet corruption
79a79917ed4f1d5d0527235f96b2bffe46ac09d3 crypto: af_alg - limit RX SG extraction by receive buffer budget
c92b11af5166adc42a94a2e649197fbb4c89fec4 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
a9fe6515ef2afe2beba3d687044bc11d8308d9f3 ksmbd: validate response sizes in ipc_validate_msg()
f414e935a2b28ec9703f54314e5b38fedead2adc usb: gadget: f_rndis: Fix net_device lifecycle with device_move
8ed6ca45e20753671bdc5b84f72d7eb6cc4f8310 usb: gadget: f_subset: Fix net_device lifecycle with device_move
fb22453b7cdc402e5d8ba9285a3a3b29cd3227d8 usb: gadget: f_eem: Fix net_device lifecycle with device_move
ae9d61d83237fca8cfef95c9733c685bbdb3d4ea usb: gadget: f_ecm: Fix net_device lifecycle with device_move
7efa19a7387fc24c342cf251d0176d2e59e548d0 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
f558c60409c06cc2069da39f37aa48143ff242ff Bluetooth: hci_event: move wake reason storage into validated event handlers
8422d1853e08ef98f15434f4924b38a17d166341 bpf: Fix incorrect pruning due to atomic fetch precision tracking
b6b033f176168a820ee2adce65051d10745b8290 bpf: Reject sleepable kprobe_multi programs at attach time
f4bb0e5334797cad97f9aabfe2eda198421a658a bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
bd6970ca6c7a9274425101fe05b52c2cacd2e27b Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
23f7285823d642e0a2c57d2f7c22ef3d758e738e net: use skb_header_pointer() for TCPv4 GSO frag_off check
fe266ba3a217a9c7bc6d5a285a6054f3cf6e53b8 mpls: add seqcount to protect the platform_label{,s} pair
935640a684989f47cb2f419a54a496f4d1d6ae8c HID: core: Add reserved item tag for main items
d743d2e9b7a98ee847b4294a93182543b1b53474 HID: rate-limit hid_warn to prevent log flooding
983775ab60a0346ea2c43dd7b1698f2b1944498a HID: core: Mitigate potential OOB by removing bogus memset()
7b9a10a240c82ee1960a56c800663c6df3467b88 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2dc4ea2503b6609153b66cae4df00936d33dc6ca net: ioam6: fix OOB and missing lock
6567a7bfbd151be3a6d3ad54e88ce7e267ff85ae xfrm: Wait for RCU readers during policy netns exit
9d90ad36373bcc3b90020da23a1304a50d9cf8ad ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
46b48c34d4a4ae629d8fa338e989d400be050982 xfrm: account XFRMA_IF_ID in aevent size calculation
38f609c09ba0e18cd429eb1a754154d751bb1046 btrfs: fix zero size inode with non-zero size after log replay
258dcebc25dc2c8364451539504c7f86c60c3218 Bluetooth: hci_sync: annotate data-races around hdev->req_status
8163ed1a66cb18379ef4171802ce94c8733c511c ALSA: mixer: oss: Add card disconnect checkpoints
cb5041438414065ff6b217029b82d6230ab76ec8 ima: verify the previous kernel's IMA buffer lies in addressable RAM
0ec1488604880e6e32699fb6973310dd28b70988 xfs: remove xfs_attr_leaf_hasname
a7261f054f88adf23d746ef149dace2c72264f2c xfrm: always flush state and policy upon NETDEV_UNREGISTER event
7d17e667bfc03253534258313403593e48c5f52f usb: dwc3: gadget: Move vbus draw to workqueue context
09f58e8d5df6e7a7c906e232f7ab1dbaef43e098 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
d63b356f95d2799c15a5fb7f8715f67c68d81f49 ASoC: qcom: q6asm: handle the responses after closing
cb9c40cfed73b2f0852b50495b59c99869d76e99 ASoC: qcom: q6asm: drop DSP responses for closed data streams
c4299c237dabda2a62adb0a45514e0f01e9f5851 wifi: rtw89: pci: validate sequence number of TX release report
7510ac4788c130e230e60289d1fb9cd81a6944b7 cifs: Fix locking usage for tcon fields
e7a93ace674af7ce7b30792f61ec4ec41c045730 team: avoid NETDEV_CHANGEMTU event when unregistering slave
97d627c298ee0ea55b175ee4811a5644dbe52d21 smb: client: prevent races in ->query_interfaces()
584bdb9cbfbd002e780098e2dd94b6e2485c8d53 kcm: fix zero-frag skb in frag_list on partial sendmsg error
97d8ef733cb392bff4819059daa22f4418f6a8a2 vhost: move vdpa group bound check to vhost_vdpa
2c927dd2224bca40a79cbe98686c321e89d31fb7 9p/xen: protect xen_9pfs_front_free against concurrent calls
fea2219ed98bf9a0ff3198919392e57da91595d2 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
23df719597f7e8d92031007d8d5bc7f388846fc4 iommu/amd: move wait_on_sem() out of spinlock
7a72f9e9af47d76be6684b0e3ba42485de9fb699 arch: turn off -Werror for architectures with known warnings
874343f4a1ed93e7a76e3b9f63cf28ac3b1baa2d alpha: fix user-space corruption during memory compaction
ce84033f3026127adc826d89b0163538941bd63b md-cluster: fix NULL pointer dereference in process_metadata_update
9398e72cc06cdc8befa8c73e14ae2f09755b9c4e btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
fa616113026e8714c5f1bea0c26d5368a1ae023b btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
96804f8114100cdf9f966c5926a058ccae98d8a8 media: hantro: Disable multicore support
abd39b9991c5152144205eaae72aa3af64983b5b media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
90e7342003fe70706ee93ae9b79b3c2d302216c4 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
46b0206b52401965a9df15da345297db8a5b1897 btrfs: reserve enough transaction items for qgroup ioctls
bf0de09050c6c679cd6486881835893022275ff8 perf/x86/intel/uncore: Fix die ID init and look up bugs
5a231d66f29fc0e3d87c97e80aaadcc085b56f48 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
1aaba555fca812b45b8042fde9a43f7884b1b9c0 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
c35ae3a7ec5973d53ea8119d738b8207c5b79e64 scsi: qla2xxx: Completely fix fcport double free
a9fa4b79427186447173d7391e53f71999ecc68e ceph: fix memory leaks in ceph_mdsc_build_path()
69a4c7d72fbfb381fec1fe01d1f6611cdc560d17 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
9396803ef38816cd1b76deb12cfe351e72f4e690 ASoC: amd: acp: Refactor dai format implementation
7f2c0b61253216279bb1716a54a8accc0bacf3e3 ASoC: amd: acp: Refactor i2s clocks programming sequence
2ce297ee76d38f64dd188ed51129e85bbfccba67 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
84a35f7d22add478cd48d1bad9e8534eaad7f8d4 bonding: fix type confusion in bond_setup_by_slave()
56d5516a5aafcc60867599ca0734a8cde2ae831f ksmbd: validate inherited ACE SID length
98f85c9c102cc0287fa1a9f2e4345e3058149020 ata: libata-scsi: avoid Non-NCQ command starvation
d5d2a7678337067d5f81a5bf5453e03c713405a6 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
e84cb407dd5b9bbb6d8aa59cc70348da12f746ec HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
0ce926477465eb017337cd1dc9c14e5772d984d4 apparmor: Fix & Optimize table creation from possibly unaligned memory
30a100a49e7051fd067bfc7cf7ccc775bebec68b iommu/vt-d: Clear Present bit before tearing down PASID entry
6164d972921ed08c57b1f142c8157dc4519c200c ext4: drop extent cache when splitting extent fails
5efd6056d413107b37f3f30eb5f19c6355b5e964 ipvs: do not keep dest_dst if dev is going down
ba5084a317456ced99fcc4abf031de6f2acff24a btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
e8ac4cf4741280e4e77e352224bbe68a7248507d net: stmmac: fix oops when split header is enabled
627866d3b5f26faf129dfcac574ac2972743dc0e ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
4a1c519723aa319470332543f6b412f3a07f3e0c ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
50d44eee023adbb2afaed713437dcb8f73924c72 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
2f382efef6fe50293e95b12c9e75dea5d587a6fd ext4: convert bd_bitmap_page to bd_bitmap_folio
ceeb14cb5fe89e00666c4f860269bfc60bc884b8 ext4: convert bd_buddy_page to bd_buddy_folio
cbb261195e8b8092e5fc8ffe40c81671cd541b46 ext4: fix e4b bitmap inconsistency reports
853e5916257d775fb0b5c11aefa4521f7b661373 iommu/vt-d: Clear Present bit before tearing down context entry
8fcd5788c733550ef6edcd681a418fdcdce0a63c hwrng: core - use RCU and work_struct to fix race condition
d3681ae9cfea5cb4aeecd39f0801734dc7dd106b rcu: Fix rcu_read_unlock() deadloop due to softirq
5a21568aed0852440e42be11feb34c1451a1857a gfs2: fix memory leaks in gfs2_fill_super error path
6074897588cc488898ca8d5216bf0a23723626c3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
7286b5ad16ada0f81ee6384e6c8bf8aa4aa02ded rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
f38706a44aea1216a25c94508e6390e55316c60f rxrpc: Fix memory leaks in rxkad_verify_response()
e7bb8dbe73074e30e11855516094d3898fe343db KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
d0f5c298165057165d27d09d5187b072f54fad63 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
c5682615294a394efd01203a03f0dd170fd89a74 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
1a2fd858f1ed1c4fede1763fe560880ac3c0a28b spi: microchip-core-qspi: control built-in cs manually
a26f41515acf3342c0f493efacae01b25c0a9ea4 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
f3fb724c3b9cd7aa3d4d939a9d0f80918c488efa RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
6346f5c1f2e59f6032394b4e550d1aedc7eb1c17 spi: mpc52xx: Convert to platform remove callback returning void
5ccc4a11cd6d7603cec7ad29660bcac4afd2e717 spi: mpc52xx: switch to use modern name
aae58ca83f07c0f3e5f28cda52e5e69d59ff1949 spi: mpc52xx: fix controller deregistration
42ec7fe6854b04d87bdf515c52ca7057857e2239 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
6142a63caf720845fd07c894aaa4d99d0e8a38e0 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
40e2af45e4ae8bea72a5445597cbdc0eed886402 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
26fa4cf793faa16020765b8e855153337e8d854d spi: rspi: Convert to platform remove callback returning void
f66a1e9c5efccf02a4ca924d6d5ceee5fbaa6a3e spi: rspi: fix controller deregistration
0120b2ee1a78f6e8b12774e121fd8bdbf7c64541 spi: fsl-spi: Convert to platform remove callback returning void
dafe8f01d6343bdef1f327bf020ac25617407352 spi: fsl-spi: switch to use modern name
027b336544d3460d8aa1cdd2de0ec592512826c0 spi: fsl: fix controller deregistration
54068010366a7689d90435b2fe1880bca9474980 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
4df159eda97ffb37f85ef35b6fd3cfe661029e0a spi: mpc52xx: fix use-after-free on registration failure
421a9841e8891856a91680bf671450e3fc01501d AppArmor: Allow apparmor to handle unaligned dfa tables
bbde1013be6b18614bc081dc37923f567f6c43c5 selinux: allow multiple opens of /sys/fs/selinux/policy
984f58524e063d6bd22a1a412d88d21b25b99c9d media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
75732c0f076e48cae1c40a3fd82210943846957a netfilter: nf_tables: use list_del_rcu for netlink hooks
1c7e18dcba39f97bc7ee949a1667f534001adff4 Revert "net/smc: Introduce TCP ULP support"
f83963c3b1419c367d845741ab59fe9f27999295 crypto: jitter - replace LFSR with SHA3-256
7c53a485656de49cfd67c03beae10b53ed36a118 crypto: jitterentropy - replace long-held spinlock with mutex
e84722e7900c65b1b9181dd6c324efc7ccbde7bf tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
87ce742e997c45078b7b0cc73591df2ef382d360 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
64cf4a80061965603a4e961938b2904c2ff935a7 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
d0a121729dff4c4bdf181ae8735374704f5da554 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
0ca68893842a5ac85675dd77fa7643e79dfee738 sched/psi: fix race between file release and pressure write
1793f8034ae5c630cd878401d2ec436d1cbe5ded netfilter: nat: use kfree_rcu to release ops
a04a54177bdbe42d75361fc1d125bc4480cf0f5a ice: fix double-free of tx_buf skb
b9d11d056d1d42028773d0629039829f105bf59a erofs: unify lcn as u64 for 32-bit platforms
00f96c2eb2e5eda4c1747603fa97c849dd920eab f2fs: fix data loss caused by incorrect use of nat_entry flag
37076b3f155a25bb70481e6797abb1a94d0580a1 f2fs: avoid reading already updated pages during GC
819dcfd8adc2ad2fbf6a90eda7f54f7fa3dc6c4a greybus: raw: fix use-after-free on cdev close
fa811e3d690acb804df86adcae7dee2a46246970 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
d81a4af51bfc618f5ff33ac330de446f7e05a967 iommu/amd: Fix clone_alias() to use the original device's devid
834fd8052c90b7fc70786f8651ddf86b6c26414b sctp: disable BH before calling udp_tunnel_xmit_skb()
42242f77ac9115e434193e88ae4cf4f86206133b bpf: Fix OOB in pcpu_init_value
556a56c26352ace31b87de0ced4c25e3e8cc950f bpf: Fix RCU stall in bpf_fd_array_map_clear()
bc0859762c7ae9d0f12504f6f5f3d2f8f8fc793d wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
c71e52a61aa7af3847828b77819731442f44532f powerpc/64s: Fix unmap race with PMD migration entries
06ae1efa983cc57be1ae3259565db2f4286d4cd5 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
6e67f26cc0d5b8ca080f32af4a94bea4565bae7b fs/mbcache: cancel shrink work before destroying the cache
50f1849e635e1fe73edc86e02f9149ab28ee64ef sctp: validate embedded INIT chunk and address list lengths in cookie
9db0f71ec0abfd74ee8ff251c3d9322fcfa90473 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
a6a6bd1e25e91055ef11bf03055d6d25f6ba4297 net/mlx5: Add generic getters for other functions caps
1aa85af356ef63e984200da2358a02477f463917 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b93cf4e4ac20e4be7f57df04dc01edaba6c8fa6a net: phy: clean the sfp upstream if phy probing fails
122af34c645b552f11ad7e373bc6e59c96436963 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
248afd27b1ca42208bad2c32bbf0420c5513eed3 gpio: mvebu: fix NULL pointer dereference in suspend/resume
8b5d9d500cccf468cee99816ab3d9b0cf66a2640 wifi: fix leak if split 6 GHz scanning fails
b54f11de7e685f2c48415eb6b93595371225ef4a l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
e94ad333d19a4fe7179ef663d72c03840f68d863 netfilter: nft_ct: bail out on template ct in get eval
b07cb2c77d0a6de9a3c9d519001c3d8c5d331f4a erofs: fix use-after-free on sbi->sync_decompress
04f5a9a73b612c474c2ebcc06902aca20cc180d7 btrfs: only release the dirty pages io tree after successful writes
65188ba3f84c12d96655cd8dc9ec83af01e1d46c net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
02a5317f6d016b8cc9d895035d649310ffc35739 net: mana: Guard mana_remove against double invocation
9cc239544f7229d4ecb38c3ae7d5c3c86cb19e5f drm/amd/display: Add interface to enable DPIA trace
321246a638e5b6d04a4d3f7a5856eb2f6ec18853 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
c04e4f24d36337265c81e7ed3e731a868bf82f75 wifi: mt76: mt7921: Place upper limit on station AID
193d5cb078beda806b1dcb11aa34a416f84ed716 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
e725bf51f116fc0358a2725ec9f9eccf7ff69615 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
07b620f7c45ccb8b5207d6d8d95b64314b1b6e5e f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
ea4c8c966d82330528a1f91cfea93869cc111f5e drm/amdkfd: Add upper bound check for num_of_nodes
c078b682551e5affbeb4e8e69a71727a661cc9c2 drm/msm: always recover the gpu
5dd1ca46cc54612dddbd1ce6880cad4341075f9a fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
884fc2f7b80c8d8f90e53d4482837bf7e535c1aa fbdev: omap2: fix use-after-free in omapfb_mmap
8ea9ab1e63ba4ca0335bb0f8faf91252ad58e26b gcov: use atomic counter updates to fix concurrent access crashes
c0eee78787ff6139bf3a3958fbc8e87fd28aefde fbdev: fix use-after-free in store_modes()
f70d99ca5dfb5148aa762a36d9a864d8a68b0ad6 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
dc476202659f572a6af911472cbdd94bddc753dc drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
e45c63df20611dac2ab388be419737953411c3ae drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
ab92f03af5a69a48924d6b3224b93d06729ce656 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
fa50fffe80088b80db38a77e284e0796a3db4f96 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
f9016ba3a62d5fb2297850642aff11e5445b0cfe drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
595f22b9e42f5c4ac6c9fc2c2ac854f11d98cb87 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
2ca05a6349fd32685682813db1b7708cbbdabcb0 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
e4bf5e99c2b8db5f01ab1407367d064e70e2bd8b Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
6f38cfec648372f5a0772b1263fc647ec71a3010 KVM: SEV: Ignore Port I/O requests of length '0'
e97013acc15bb7b2a33ef8c0a3eb0ee14782fa2d usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
667e2ef95ef968374560c02ae66132c0d6da63eb usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
491a516286aa301db95adbd0d257f94db4744ce8 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
66f9bdd2d024b1bfcc4ad32790057eee729bd66a Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
0001583401b832b27f927af059aaad6da90786d7 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
50468048311e7dccc10daa186ebb1f8917fd5bef netfilter: nf_tables: fix dst corruption in same register operation
0329539c275f3c027b9d712b2aa5e690b737de17 blk-mq: pop cached request if it is usable
caf92de8da543e907063addc9780a46ed6678cf0 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
aeb2274f7807efd6857b09c6d5117fee4f5c713e hwmon: (lm90) Stop work before releasing hwmon device
45bbe082d067385ddd917a8f0547925f7202de05 netfilter: bridge: eb_tables: close module init race
82f80d4b3fb1bb3e4585361ad61209ee6caf9658 netfilter: ebtables: move to two-stage removal scheme
76d47df285131a120e3ad6b66c614529cfd8c759 ksmbd: validate SID in parent security descriptor during ACL inheritance
0e5f57b8eda4d6eb1663b31074c50701dfc63f29 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
87b674dd75d364fc02fdbe2f7e56487221cf32d1 erofs: fix metabuf leak in inode xattr initialization
8ec82ce77c1681d532e9195d9e9a139e0543541d test_kprobes: clear kprobes between test runs
3a6480b39c59dcffcf637e40fea858a9d38ebc50 hwmon: (lm90) Add lock protection to lm90_alert
6cea3cc3db2726253cf0cf921baf5677213f7de1 crypto: qat - protect service table iterations with service_lock
0864f2af1afb9ac090085010ffba85b5d112ac54 nvmet: return DHCHAP status codes from nvmet_setup_auth()
f01345c466d6aad996bcb1ec7acfb13a8260b89a nvmet-auth: validate reply message payload bounds against transfer length
771bc904840f73a56ae32cde32f877e063b5b35d nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
7399b1328068ef37326532b314b3e604873f09ac USB: iowarrior: fix use-after-free on disconnect race
4cfa515b8a45d4af5aaea1fc3e32729dda3025ec usb: gadget: function: Simplify diagnostic messaging in printer
3dbd9cd591b77d8bbb81e907f25456bd0d99ad1e usb: gadget: f_printer: take kref only for successful open
85871b917d7fe0f2393b4ab58c1f9becfa4641b9 usb: free iso schedules on failed submit
0273181412d854f626e25649840b038196a920cb smb/client: fix chown/chgrp with SMB3 POSIX Extensions
d5500934373bf09a0bea87b1d40a851d57e4cb04 ksmbd: validate NTLMv2 response before updating session key
a3194b9e3ee8f1b364df9e88191c9ac54d87acef ksmbd: use opener credentials for ADS I/O
5e9dc6a9eb1e3820cf6d1b658cc2d1e902685fbf ksmbd: use opener credentials for delete-on-close
087ebc7d1d3e2c3ff0eabf72fbde2f453b2479f2 ksmbd: prevent path traversal bypass by restricting caseless retry
58bbdb71d82cc9d680849042d8cf4c0622352476 netpoll: fix a use-after-free on shutdown path
a5d30805c7f87dc9fed67d79081969d02df598e1 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
372199a54147ddd489661766c831d7aca4f3ade9 ALSA: hda/cs35l41: Fix firmware load work teardown
33e8e073f43c98db8684d2d9774f356ddcd8d082 perf/core: Detach event groups during remove_on_exec
b21b5f5305330fd0260a362b0bfd1c7c5d53f8cd KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
5909485450fe8815c500c61d8ea687da964ce562 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
17fcdb5220248d03ec6591fd09f3cde4730e0157 ksmbd: bound DACL dedup walk to copied ACEs
2229726445a57fbbb3b1e64906fc99526fc463a2 drm/amdgpu: fix aperture mapping leak
633a2e8a0570b74f21cb264c5758605628141b49 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
050e68de2f2512d981c45d92f1900f29d112f053 media: vivid: fix cleanup bugs in vivid_init()
32d377a83758fd58a3cd468221a2f4d0db61cb76 drm/vc4: Shut down BO cache timer before teardown
5289b88dfc85ec833b452c6ec28ae889ba9f58de drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
872858c0d1a457f152216a54562811d4e843229b drm/amdgpu: Use dbg level for VBIOS check messages
01082a2e6a49ca3373425fd465939b74a87a7ca3 drm/amdgpu: Add wrapper for freeing vbios memory
0b4e04c5ea13f837ffbbb3ac75458069420d7d44 drm/amdgpu: Release VFCT ACPI table reference
c4e3b36d747e99d80fb26902048b2e5cc3c2a370 drm/i915/mst: limit DP MST ESI service loop
7fec2f497f885ec1664a693ad5080fd904880b47 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
eeaa9f5fe3d71107606b405af450b4b5dbee151c drm/i915/bios: range check LFP Data Block panel_type2
4b7ad0e14e06f17a1f321db83fb58a051b7ba7b1 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
72fec01f89d8c8df30259cb0b6f55bfdd14b57d3 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
8dda59d56d70856abb46413a61f956e6e8052e68 drm/amdgpu: Fix context pstate override handling
59991e88ce21365bbd3671d04ffb3cfa884b441c net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
5e5564d1b3a92a1a0ec87e6c56d226aad6a9bb26 drm/vc4: hvs/v3d: Fix null dereference in unbind
ec75f93d30c25c906d351de8dbf007edcce57bb0 cifs: prevent readdir from changing file size due to stale directory metadata
e6dd39c18114022dcb58ffde42c740adf99b00bf cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
df1189b25aeb7aeb517a515ee3342aaf1b86c7fb tipc: serialize udp bearer replicast list updates
922b50eba07dfe24ea08b39a188b86f430b810b8 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
41c78b9d6784e7795c442bcbece0437411929a1d scsi: core: wake eh reliably when using scsi_schedule_eh
07ed3d8f961ba4e7dd981f730ef2bf8792981ef2 bpf: Fix UAF in sock clone early bailouts
8337d4f29512ec4facfcc5dea2c00951c5f6ca8d firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
d993e98781d517a81f8bca86f14dee8eba4b2868 wifi: cfg80211: use wiphy work for socket owner autodisconnect
76dd87da8fa50b0a9c73e4864fb37544fd08a9cb wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
6ad655590167839b4700e71eae64088fde895d23 wifi: mac80211: refactor populating mesh related fields in sinfo
30845d9220b4f4cd288d3af3093b5153b9b1ba9d wifi: cfg80211: add link_station_info structure to support MLO statistics
ba49798b9bf8d3c98b7351918b933bfe2675f647 wifi: mac80211: defer link RX stats percpu free to RCU
ff11ad1fb1af14f15de82d359e4c8b58fd46a626 RDMA/irdma: Prevent user-triggered null deref on QP create
3d71f28154115eab21cf6297e0882dd87ab7907d xfrm: fix stale skb->prev after async crypto steals a GSO segment
da024fe9d85da61a26dac383b6174a42adf9d9d8 LoongArch: Fix address space mismatch in kexec command line lookup
570f459b8c4a82180b5db84bee10c9af53c89be1 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
f0e2c2594826a4f949e5a89c322dff02a080d750 drm/vc4: Prevent shader BO mappings from becoming writable
1f3745efa734fb91a78049b84e7bb6ce55c89cad ovl: check access to copy_file_range source with src mounter creds
55be8b2d87a5c8160251ab091ed1acaed8e107e1 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
e4c37ad4aa2dc9e824d0d4648b168ffc1b5de604 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
7f7893103bc677ab0bd7408f9f836cf011a22183 wifi: ieee80211: validate MLE common info length
92c527b32689e86f1b044c632f8c9bafe33e684d pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
d51866dbaf39a04750b3a2371c0e72e562887126 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
e159faab47a164d8d14f2e3f28a93e168f74fd9b riscv: probes: save original sp in rethook trampoline
bf087d4a19a1462772b6caa8cf6aaf2096432e57 dm-verity: fix buffer overflow in FEC calculation
302f5db8d223bc391634d701c488ab10d3fb1b65 dm ioctl: a small code cleanup in list_version_get_info
f8489d2d600def04fc19c7caac5b0600a6b4597f dm: avoid spaces before function arguments or in favour of tabs
e9ad9e98ba697da70a3291760c50cd154a7d4c03 dm-ioctl: fix a possible overflow in list_version_get_info
4d72173bdfa28a7bb64e9e158f779de8f8733a82 nvmet: Introduce nvmet_req_transfer_len()
cf5d37d7701e97de6a04df2ef0fa053dbd51d729 nvmet-auth: reject short AUTH_RECEIVE buffers
fce08f592b8d9abf9eb252b7155fbe9d4204f346 ACPI: battery: Pass battery hook pointer to hook callbacks
7624dad444db47cd9404f944d7f75d054b3c945b platform/x86: dell-smbios: Move request functions for reuse
b47f967e5d52bae7c583630e85108d40651d1dbc platform/x86: dell-laptop: fix missing cleanups in init error path
9244094646f193137e661b287f4fe3e3c97dc4f0 dmaengine: dw-edma-pcie: Reject devices without driver data
8fb6da6dc23f4a5c22d63acdd834227c6f669025 ocfs2: correct l_next_free_rec in online check
8621e74804aab51464e44b280bb9243b5c8a96a3 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
b93ed75c09743998114ce675c90db47192069881 ocfs2: add extra consistency checks for chain allocator dinodes
335002222cb551f9a42175190e12d01cf82d3161 ocfs2: validate i_refcount_loc when refcount flag is set
94aa7407f91ea2ae1964e896ddb4c3f331466085 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
416fa4508051e6fda25821a9f7f15e1272ebcf13 mtd: maps: vmu-flash: fix fault in unaligned fixup
d71e22e6799507041fe9d82331bb05fc052e1b44 fs: Remove NTFS classic
820db1cf95b5b6f694ba0ee243a1afd33d050e04 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
933ee68797137dc9317efb00c320aeafee1c1118 netfilter: nft_fib: reject fib expression on the netdev egress hook
c379a1dcd88512a476dba62d8ae192a27b5226cb netfilter: nft_lookup: fix catchall element handling with inverted lookups
e39720e1f0496bf6aacd5d83902a52c783877c52 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
454e88d8ea4649b1549ae7dc0bc621bfee19eb09 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
bc0af162c031f7d59a6f73535d9e8b063c9ab9d0 net/liquidio: drop cached VF pci_dev LUT
b6a5fd3b33ae5384e0bfb421526ac3642c1157e1 Bluetooth: 6lowpan: avoid untracked enable work
d29e7fb551b2b7ce3e8d1637d5d156760b547023 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
249ce137b14f15ad8089125ac080b1404901fa6f net/mlx5e: Fix publication race for priv->channel_stats[]
0e11ddebd866d2e88767273ee44195a02d3fbaa3 afs: Fix reinitialisation of the inode, in particular ->lock_work
be96a0a3604686911083158cc6d42301bb94fd6b fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
a8b360a10a6682a3d3c8693b24210280b9380a39 xen/pvcalls: bound backend response req_id before indexing rsp[]
5871e7d6a93401b15236be0dce700cfb3febf633 ksmbd: reject undersized DACLs before parsing ACEs
e41d88767180f176996b9a9d16934047c77679e8 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
68e69edb4785ea8635e9603613f87b84d23177eb sctp: add INIT verification after cookie unpacking
f025e52fd415fea34f004617b669328d4dee1c4c tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
ea3ad2bd3f86a8cc26e9a79f43dbec42a2e5c820 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
1ee7b6de93aea27567f3290fdaa836282aedd0ca netfilter: nft_compat: ebtables emulation must reject non-bridge targets
008013cbaddedc0f930329361df5c4cb7616b220 md/raid5: avoid R5_Overlap races while breaking stripe batches
21afd0b09577d92ec12ea9428bd3a7fba4985920 bpf: Guard conntrack opts error writes
261a6088eb166a63b72849b190f819717253432e md/raid10: fix writes_pending and barrier reference leaks on discard failures
d58f6c332f7739e1385b514eb58286d7df3d6c6a md/raid10: Handle bio_split() errors
8a8d531850897e9e6e7447656cec3bfa23c919bd md/raid10: fix writes_pending leak on write request failures
dbbe260b791973a01dcbcde14a48867938daa707 md/raid1: fix writes_pending and barrier reference leaks on write failures
fecc0be47a70fbd981181e03f183fe0dcea5b73c nfs: use nfsi->rwsem to protect traversal of the file lock list
1bd1bf062a911553abd9becfabd932fee0a6150e soundwire: fix bug in sdw_add_element_group_count found by syzkaller
ebe9ea5ec68dccae059c27f0d6c080367b86b342 RDMA/irdma: Replace waitqueue and flag with completion
5b475ae920aeca53235b7bdcef160efb6919da3e sockmap: Fix use-after-free in udp_bpf_recvmsg()
31c402113b1ffa326a65bda976bcd5fa67e72cf6 ALSA: seq: fifo: Use guard() for locking
e53dac11542b2d318b79414d399275cff0c7416e ALSA: seq: Clean up fifo locking with guard
d315feeedc23c6b3ff734f5142404cf34de216dd ALSA: seq: avoid stale FIFO cells during resize
625832ff2fe5c31788093ae761c2d2869d480e09 bnxt: fix head underflow on XDP head-grow
ed242c37ee119f8764576cc34bcbb4eb281ae2c0 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
ba1a860660eb7a19afcfbb7b973191495f455d23 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
2d2c52864ace212feb7fd77eb5ba14a0b1b1f7ef ASoC: topology: Check PCM and DAI name strings before use
d1fb1f594a32456a15aa771939c54a2a4e36aebe ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
c873bead538260e758cf2bc2158e8f50ebd6f5cb ext4: fix kernel BUG in ext4_write_inline_data_end
45a418a755befbe4fa21bfe05a74cd302ef70e4e ixgbe: do not configure xps for XDP queues
00cdb60fe4e681bc7d420d75fd8503526ce2bf6e btrfs: fix deadlock cloning inline extent when using flushoncommit
82ed4e9f0a9ae4d8c61b5a543f8b381185d104e1 RDMA/siw: Introduce siw_destroy_cep_sock
2b117047b5484a3e9c6bc1f532544e63373e61d9 RDMA/siw: Fix endpoint/socket association handling
38c02dea87ad3b55cbcfa92d4dba6d4b03acf496 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
0ae8b3fed1aadb96d6c80299bed6eae30788a7ba ocfs2: validate fast symlink target during inode read
ad7903608cd3c02a5f1dfbeee2df7c0f89a27c7b vhost: correct misleading printing information
159bc716aea9aecfd996c0a06164cb1309bf3fab vhost: move smp_rmb() into vhost_get_avail_idx()
8412e78e19bff8386f1dd303c7715bf352e12bb3 vhost: fix vhost_get_avail_idx for a non empty ring
29e8c1182d710335fa1c661c6a3c9e8af7b4c98a nvmet-tcp: fix page fragment cache leak in error path
8b0ff1031038dbc5e8181efdccfd477de7505a4d ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
3a601053135e2d174badd6df6f505fc0769940d0 RDMA/hns: Fix log flood after cmd_mbox failure
e2f15755dc947f1a76188e0b01c9a3c53e67fbb0 seq_buf: Add seq_buf_do_printk() helper
b7ed2119bfceae85be9973ab304308a90c2eb111 tracing: Move readpos from seq_buf to trace_seq
0e42d0e2743474d5be90885d927138916b1f2296 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
2d9a49ecbb0f748a915a82e179a2bcf2b670b2d1 tracing: Bound synthetic-field strings with seq_buf
a1225172e1bf308c9c99643dbd922ee6eec5d376 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
04ef946e130259fd38627fd89f37568960a2c946 dlm: fix add msg handle in send_queue ordered
c6c0f190f29beb9d18cf058bb134636bec070687 OPP: Fix race between OPP addition and lookup
5b36ad386d4ec87ad95f91fa580f2a1a770568b1 wifi: ath11k: cancel SSR work items during PCI shutdown
0b4d2b84ff47b06e4d58825b571d7d808be46302 drm/radeon: fix integer overflow in radeon_align_pitch()
8f36687615193e2c29dd873f4ddf2e4788286534 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
1acdcabd8a9a05b4858b85438594f84334c7c017 s390/zcrypt: Close speculative mem read possibility
1b11538a1fc9de8f274ae6f3e4247962435ccef0 octeontx2-af: Block VFs from clobbering special CGX PKIND state
ba60d4e72fde1782f92524af2c30465dfc55d807 Bluetooth: ISO: hold sk properly in iso_conn_ready
ff43a71a08161d30b8831e9bc45d1ae8474f3a37 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
5007f5f4f7fe78ba64f768a2a1d01f207619dc58 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
4c6b0474b7b1da37120174d8409aad336ebaaccc btrfs: skip global block reserve accounting for rescue mounts
33f3cde587ce898f3aba6cf1cf160fdd458398b0 mm/ptdump: always stabilise against page table freeing using init_mm
4869f60964a720b4048a581c60ddf0ae53c06c2e mm/page_table_check: skip special zero mappings
78367c1c8cee4b3a6c04bfd0aaab7255c9103fae selftests: tls: add getsockopt test
bd1df2966def24ba431a741d85c198934a601e63 selftests: tls: add test with a partially invalid iov
4a207ea18e5c1766743423f425e762576b6ca295 selftests: tls: add rekey tests
20130a0fad8c6472e304d19d6bf9a6d3769eb9fc tls: rx: restore msg_iter before TLS 1.3 optimistic retry
68c59db6d4d4d0220ab0ff47028798e7a13db2ef net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
281eea2d9554b5b772655ca7dd6641e7c462953d watchdog: at91sam9_wdt: prevent timer rearm during teardown
72e7edc46e7da8bd862802da7f483a3efc959a9d s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
c79d87027ff9257d0613c0e732a0609863e5704e netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
3f415989e05ec53fe9086baf3053055bf75b65cb net: sched: cls_api: add skip_sw counter
9e3da2bb93f1523bdfd0e1ba54f753be9530ac0c net: sched: cls_api: add filter counter
57f68afac08ae81e238122484d950933b4cabdcc net: sched: cls_api: fix slab-use-after-free in fl_dump_key
6e77478731f11dcf8fdfdd0ec21809cfef7103e0 net: sched: refine software bypass handling in tc_run
730ccfe551d29376c2cc50b14dbde0a0c64febf5 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
ecb28133f9a78a2292fd1c4daccdbc75a4dbfdb6 vhost_iotlb: bound map allocation in add_range
1ed332c793db30e44bfbaac4ef0359f53e7b2d2f bpf: Fix netns reference imbalance in conntrack kfuncs
db2f94f0dd90de10add89c089ac0d5f59b742a8b btrfs: lzo: reject inline extents without valid headers
2fb939882f4d9db20459cd8e8440843450a8588c soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
e4369c82221576c2669e3b78116b8173d255fa16 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
b12f3a1ad2c3e17ab0bfe61a2ea0d952db4a87a5 l2tp: fix tunnel and session refcount leak on seq_file release
ece50ba2e04db686645e19f6efdfda62920fea03 net, sched: Make tc-related drop reason more flexible
527838d4bb63c84eeeba364b1263977230ccf271 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
e564d1211ce26772bb5d843f8f8e3b44d38bf498 net: sched: Move drop_reason to struct tc_skb_cb
e2d1d4017e6641ad9f933b346a1866b9279dc487 net: sched: Add initial TC error skb drop reasons
8687479b309cd5d2eb149283d44a12036de87b37 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
8d07cca9f3c25b605a6e200f6c8420c827d990a6 ipvs: revalidate ihl to prevent out-of-bounds access
27528b9f3e15af521c9a3371b14b1b554ecf2161 scsi: core: pair EH runtime PM get and put
919e972c549552c9725e3b25441842f4703c9415 ASoC: tas2562: Validate values for volume writes
36d555a82958c7839453fe8bba3c894a3592b018 s390/vfio_ccw: Limit the number of channel program segments
853069a54e8a348f9e17f5ba0075e3e6dfd4aece drm/amdgpu: reject oversized IBs with per-ring packet limits
2cedd2da11dafbfb02b85bae8a3b77511c1bb61f mptcp: avoid combining some incoming suboptions
a39715b26ecca90bcb63cb3a51997331e4c20127 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
8b89b8603013531674a2ad4c955d3cdd1c375ed3 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
bd7eb3d3518ab8bc0536eb439bd261b0aa7a6081 coresight: ete: Always save state on power down
3ab161cc73861bbac35e95efaa15eb2ee5d9e05a ALSA: seq: oss: Serialize readq reset state with q->lock
8763ed97349d7b58b2b2a930b032633b14e0d420 octeontx2-af: npc: Fix size of entry2cntr_map
526cafe70d4b3ca8f6a452f4a48bec6efbfa2c00 btrfs: lzo: reject compressed segment that overflows the compressed input
d4144f8c020c6115d849e0e6f5ebd08bdb1d11ca netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
cd1cd81464562ebc402369b9ed0e20cfeb8980c4 netfilter: make nftables drops visible in net dropmonitor
ff0d352be33e09ed4977fbaf9e2fd5b90bfd4187 netfilter: synproxy: drop packets if timestamp adjustment fails
0061208ce71030ba18636635dc8a6cd1d7ab6c6f netfilter: synproxy: adjust duplicate timestamp options
c1130da325ad7f7d40eab047d3a82a1db5989d09 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
6d5ce640e6579dc0d3694441b1217409c3210312 EDAC/igen6: Fix call trace due to missing release()
0ecf5340dc202d1a3c8f72ff5a01f1cbefef2304 media: atomisp: gc2235: fix UAF and memory leak
209a430c9b516ad4c8e4c6cd9111fd82917e2a7d scsi: hisi_sas: Add slave_destroy interface for v3 hw
82ff839169373ae64b80848b17dd96f3792427c4 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
b729082ab1f6578db6f6c8817e4c96397d6af3ad soc: xilinx: Shutdown and free rx mailbox channel
106755149a2e420dbc189d404fcc67cfae9520ca netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
c661c0173239a617e4b0385c2e75d28f8073efa8 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
320456cefc8d902311a8324f0867a976c6c93e8f hwmon: (sht3x) Fix unaligned accesses
4b7401fc13b1c218dc4204cda676a635aa87e580 dmaengine: idxd: fix double free of wq, engine, and group structs
e758677b8082aeba004ec5b284edda2faf497f6a s390/appldata: remove power management callbacks
98c308ccda4d628cd6d47af4ed4ed106c7fb4a6d s390/cpum_sf: move functions from header file to source file
a3ce321214269af5617e47b53915c74aa0d9eccc s390/mm: do not include <asm-generic/io.h> directly
562d720ad4989c98fb09685564d2714622df5d51 s390: include linux/io.h instead of asm/io.h
9399a4e82cd01aed2bfdac15e6d8a93d9efec410 s390/dasd: Fix undersized format-check buffer
5aace07d43e48c67bc0b78b595e8c40bfb72bbbf bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
06cef3ecd71e8dcc223ac0ad400c24dd7d5bed7d net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
25bc0751a9fd16ba83dd0d364fa096ee59c04d40 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
448b28bd952ad18013007f8fdfa288221640ac1f drm/amdkfd: Add bounds check for CRAT subtype length
cd4f03e4a5bce8fca9edf866f452d5ecd459b33a selinux: reject a permission value exceeding the class permission count
ba3479f7cbe3276195d87412ac6681e85d2e2eba Bluetooth: ISO: zero the sockaddr before returning it in getname
c78b26b746d0b7e4b56ca8d8b2b69cff3c08c6da fbdev: Wrap user-invoked calls to fb_set_var() in helper
9fee63849290efabac786104b2100c4d32a8eed4 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
f3d53092cace99fa6e9ced44f3818f20f4a6a24c crypto: virtio - Drop sign/verify operations
568fb5c56ef04d2cc51befd762c5fffc19040bfb crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
58895ea79c2c2c23a1ac7b10280fa764dc11cc8b crypto: virtio - Drop superfluous [as]kcipher_req pointer
47cf24d3e1e4c1441ce9fe6c3b1d031e6c549caf crypto: virtio - bound the akcipher result length
d5497960689aaa161fd5ad32a90e48578a6da13e netfilter: nf_tables: don't queue packet path object notifications
de6791650007ba53f120bc4d7b6a11198287d269 net/packet: defer vmalloc TX_RING free until skbs finish
743dbabd98d84383c11b8b84b9e313b4cf511f23 tcp: clamp route advmss to TCP_MIN_MSS
d44a0533b3ecf9fab718cd1475e35876f5e5ab3e RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
3a48d44ba81858fffe03df77e2720da853b8fd89 tipc: avoid busy looping in tipc_exit_net()
61b92e2f0d6ff91ac9ad8d8ad0a87e88dc870aed NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
879df4255dfc768816fce833adcb100d5107e27e NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
db2db5bf059111692e1a3c25864928c309923b5b ntb: Store original DMA address for future release
d835429082e660dc659d89e5a065f1e0727f0445 tap: Keep hdr_len in tap_get_user()
76fbeb98a000c3709abf15944a712d4e7cd28845 net: tap: fix wrong transport_header when sending VLAN-tagged frame
38c521fa2d7c25ec00677cc862981e2d82a1d7f4 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
c40caa90691ce83d5c63855d7068f767e94a155b drm/amdgpu: Fix UVD dpb min size calculation for H264
018196f13e2924e86d210d9fe2896d86ac637491 vlan: fix skb_under_panic and races when toggling HW VLAN offload
13270580dc827c0b4b870706825b1968b51fb411 wifi: mt76: mt7915: set correct background radar capability
52f9d45cb4d20df87b90c192eb8e0886730dbb1b wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
1f956dda5d1fc39c6d949e0b8cb154fa649f73db wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
5ff807f25de16a2969c65a7000f376062e0ad4d1 mfd: sm501: Remove #ifdef guards for PM related functions
de8d713016f77a1a19440f032ed352cf01b15c51 mfd: sm501: Convert to platform remove callback returning void
9f1bb228ff3a43292e060346342505bb49a7816c mfd: sm501: Fix potential memory leaks during remove
971d6011ffc38da86c4af5c41d87576e65674eb1 net/smc: stop killed, freed and out_of_sync sharing a byte
d0203062d22ce71ad5b5b29d0e429fc927082758 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
1afb940dfca3c619d376fa79cb672099fd79d092 net: thunderbolt: Mark the connection down when bringing it up fails
61eeed02a444b0ba15d3260ea808741c5e4a8241 net: ravb: serialize PTP clock teardown
0f51e8ca3aa40bfbcb9d845069bbaa7980ccd788 net: l2tp: do not propagate multicast notification errors
39f69e1713d6284ddc0f8d56812e62d348028d8e platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
21fdec63ac36d0fcc990ef0733dbae1bbc49e37a platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
ae7de4037daa4f0057a9983b414b203260987be7 platform/x86: int1092: Fix potential memory leak in sar_probe()
1a0d417d390ef6f1765d8ed6b59e6c3877701b4d iommu: Add max_pasids field in struct iommu_device
f6c298cf0056c11f51ad6258514b25f7c65ac597 iommu/vt-d: Force requesting ACS when tboot is enabled
5453a11786fec21c05f891090057800a6f75639c iommu/msm: Unwind probe state on registration failure
85619e512f6f14c7a1c5af448cc783b6a193c19d power: supply: max17040: propagate register read errors
abe7c2671d78f558d4bf4ae11b30f7c4d7b2a094 power: supply: lp8788-charger: Convert to platform remove callback returning void
9c95b811cae0ee4dafab01c013e700a5257d8b1a power: supply: lp8788: Use devm_power_supply_register() helper
c3482f4e89a7150ccb429218ea99abc23457366e power: supply: lp8788-charger: fix use-after-free on remove
36f04a4f7fd50f4183366244624871d1fd2f36cb power: supply: charger-manager: Convert to platform remove callback returning void
5420ff574ef93460c8896a9ffd24827affce5479 power: supply: charger-manager: register regulators before exposing sysfs
72682553b2228084822346f558cd06cc9a9c931c lockd: fix NULL dereference on lockowner allocation failure
c4149fc611f017755686bf8d7688024c80ed3e4f sched/core: Make core-sched flips wait for in-flight selections
051d75cbc6bb1245604d8309217403880db32485 svcrdma: Allocate new transports on device's NUMA node
dc3c0e7d960b0708e4db1a7c59aec1841fb7be08 svcrdma: Refactor the creation of listener CMA ID
500f27fb88ffe75c8e4a983d38a480a7aab71111 sunrpc: xprtrdma: Use ERR_CAST() to return
8bf7b9e79e0971e3400ba59458ed103b21895efe svcrdma: Use svc_xprt_put to free listener on create failure
686e644bc8ffeab00a5ce64631ac05e7d21b5130 svcrdma: Reject inline replies that overflow the pull-up buffer
a0d020218ad544b1f938a637d7fc6a3b01fc7288 svcrdma: Handle ADDR_CHANGE CM event properly
ff09042982f7614fd2fc50f1b458870537d12797 svcrdma: Reject connection when transport allocation fails
5431777039be1091f1a6585e16a3c52bee6587b8 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
89d22c9883995f9a493a62377bcdb0655eef40a1 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
6df146fceeba2ca30ddc560054bf5e3d31a5d787 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
95efea924687f66f3f4acc5306a2d47537880f61 SUNRPC: Fix crasher in unwrap_integ_data()
c66a6a3c7a008119c4180def5f59d0da11c59664 SUNRPC: Rename automatic variables in unwrap_priv_data()
560b0aa9bfb62e76f1a44996fc16aed2b67a6146 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
b633c855260955cb9ab9482860728ba1b9231b10 SUNRPC: svcauth_gss: enforce krb5 token minimum length
95f51660612116b2d83110876e07c07506b49a3a ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
8666d889acacd8c766e04688ec28c524efd53db9 ip: orphan prefetched skbs before multicast forwarding
06a6abc6e9c0915a4a085b32f1db5efde4dca344 dm: correct block comments format.
5dd259c88c44f915488be39366193631d921b484 dm array: validate array block headers on read
ec265108afa7d3228d1514ddf71123104a6f6d29 fbdev: Don't re-validate info->state in fb_ops implementations
e1937a5f1c638437d4161b34bc69ad4f63d38cdf fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
c6f74e0459376c58bb695964626effa2283c3712 fbdev: Add initializer macros for struct fb_ops
37fae148ca8c2aad1896f2aa43e172c758ecef7b fbdev/ssd1307fb: Generate deferred I/O ops
e47c8869471b0880e0e956466ac39d4dd14150e0 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
d21e66fd214ee591529f7084aa9bc400a00142c5 ext2: Fix lost inode updates for IS_SYNC inodes
2ecf0765e3515752968929b0789b49eff17d7a83 HID: mcp2221: fix OOB write in mcp2221_raw_event()
e868753c75ed657f0dd4ac6110287e88a969ac08 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
51be5500f9af54e2488ba431d75062b097aec996 smb: client: reject a tree connect response whose byte count is too small
73af381c26fb2949a43098e5b60debb19e5e8797 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
497eef0a112977597a24fc74f04ce84c501e4903 btrfs: fix extent map leak in NOCOW direct I/O write
d9fa7f44c9af61e0232cfd6eea646b63ee0d24d5 btrfs: rename ret to err in btrfs_recover_relocation()
c8cf899d365fb8f6ad120a055d9155dbf5d9b5b7 btrfs: rename ret to ret2 in btrfs_recover_relocation()
44e5cbd97807742f4f73dc7c6500e4ef799d270e btrfs: rename err to ret in btrfs_recover_relocation()
e1c47d2c5591b09be045721d123b90d91de6b988 btrfs: drop recovered reloc root refs on recovery failure
4cdb962ea48fa5be189bf164574e343014333f5a ceph: do not repeat ceph_trim_dentries() if no progress possible
6c4dabd2a36cfec0dcb5c0a8a2adaa322ea8d00d ceph: cap delegated inode count in ceph_parse_deleg_inos()
85300c334b32129b1ad214615dbb948b34806b2a ceph: fix UAF in check_new_map() on session freed during unlock
65f9fee67af219b5c1e25870bb61d05d4b382466 NFSD: Prevent client use-after-free during delegation revoke
24ac2ada88fcb5c06dcf75fbb2d8383588f5d464 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
dabe4a9ef310d2b4b07c9b7d291eaa2d0ce262ef nfsd: gate nfs3 setacl by argp->mask
7ef7e8b19e86dc03c4f6b5f05c1328a4f6852b15 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
f48f9b9c5503b7a4bf9b376f63eb0af9b63932dc nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
465e8c59abc1850fc20f758ad22c3524952a7825 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
e7e82228b0435e380edfe36c85522077045b6b2c lockd, nfsd: RCU-protect nlmsvc_ops dispatch
98d7f818857a2ab7950219dcf6493ed93faaecfc NFSD: check truncate permission under inode lock
76a104f30a18b95907968810c66d3a2b333dede0 zram: fix out-of-bounds access in writeback_store()
c65e7124d0808d742ceb69fa7d84b93527432305 mm/filemap: skip to create PMD-sized page cache if needed
185c0375e92c52fdf92c054812e95c3e1644e8f1 ice: Don't process extts if PTP is disabled
b12217c95d226762ba8ad60d09c5dec920ce3ed1 mm/shmem: disable PMD-sized page cache if needed
f9139b1481038bc0b93fd8bd0b168071363ad1bb RDMA/hns: Fix soft lockup under heavy CEQE load
ae007778e05580be26e2ab6f3b9676f076001111 serial: sc16is7xx: fix TX fifo corruption
2f390a81ccf2c70460255c33eaf8e324cfc7d4c4 drm/amd/display: Check link_index before accessing dc->links[]
1a144e48c4bf0d2cdf1203c0c819715a04f883e2 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
c206455a72e5cc436c8628699d8c7389e6cfa3cf btrfs: avoid NULL pointer dereference if no valid extent tree
6cccc942ea513884064a57b4f9da45b417f95745 btrfs: avoid NULL pointer dereference if no valid csum tree
2ca07fc0779a7287d124c01ce46211fe75cf116e bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
13cb1599cf7d971f8cfd3ea6f3f6d461e07eee61 netfilter: nf_tables: clone set on flush only
93ce5efbbe0db7bd1c34deea900377d556f331f5 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
0a4092850040d36df4830ce6fdd8935d5cb244eb scsi: hisi_sas: Fix NULL pointer exception during user_scan()
e5e2a6decaf5d4b7cfbb6468b03146a52f14baab netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
4e6e0ab515b71832461e19e74b7eb7aa04867a8b erofs: fix inline data read failure for ztailpacking pclusters
f94f32b1c0729bedde2d4c7bd520bf5aa3dfd2e1 f2fs: fix fsck inconsistency caused by FGGC of node block
20d83a0514540fe58f2d769158c4129eb3174da3 greybus: raw: fix use-after-free if write is called after disconnect
e2f486832abe0b68d4d2ec075176f7fcd8fc724a netfilter: revalidate bridge ports
860c90d76b42d7e907d968930503e7ae69c1bcbf cgroup/rstat: validate cpu before css_rstat_cpu() access
163787d37305f81acdbf8aecd6777635d8771a66 LoongArch: Move jump_label_init() before parse_early_param()
e797963261587ec4e50a0dce41c015b936340269 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
5fb5c0b62a8dece9022100601ec83778b3cbd2ef Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
a4e7416249bb5adcbf9f0673281a12d46b961c5a fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
e28487f10d0ff98546f50c3e9236631b1c67b1b1 net: watchdog: fix refcount tracking races
6d3a6baa2493ca30d568bc05e8024b12577ea8bb Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
fd52066715dc2dc78844b120aba77c861ad901b3 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
959fd1bf6cb88bd5da8e498f9ee571ccc3d28e07 s390/vfio_ccw: Ensure first IDAW remains constant
e47451ec88c8d7e5026cfc56ef2b8a27fffcb721 HID: nintendo: register input device after capabilities are set
a385b46d65a7d775710753a36cb5a931b7a5ebcb svcrdma: Validate Read chunk positions before reconstruction
a5b439b296233ec9d322321377eb2ea744155eef svcrdma: Reject Read lists that exceed the page budget
987df0131fd067bd0176b2610b5cf6e66c31dc7b bpf: Disable preemption in __bpf_get_stack
9144ef1734401e887b6e8bf4597e79024642656f mm/mglru: fix and remove redundant unevictable folio handling
94ff63a518aa12a372442e4177e3d2b391ab6872 mm: use stack_depot for recording kmemleak's backtrace
8cf77de36acab6ded1e747f7db1611f8c76832b7 kmemleak: drop (age <increasing>) from leak record
997ff393954f43a47ad4cd1226059ebcdee3a0d8 mm/kmemleak: avoid soft lockup when scanning task stacks
7c1bf3fd05c0b1b6ded98e50c827013ba364c0c9 apparmor: make aa_set_current_onexec return void
800b4225c86e408b8edcc857509df375d72554da apparmor: fix cred UAF caused by begin_current_label_crit_section()
b876eb5111abe2544dcbded04811123aec8e575d ksmbd: fix tree connection use-after-free in smb2_tree_connect()
385a80b35ae7bc75952db0d99b95c4b3dc045e0d ksmbd: zero pipe read compound padding
0bc2df621c76f342425a49690efd7235a993d3f2 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
bc6860940d70078a2a4d716305e8eb630875d51d PCI: Allow per function PCI slots to fix slot reset on s390
21049b44d02902b197376d0deb9ce4f5a10228ee bpf: Disable preemption in bpf_get_stackid
b8db1627a0265d07ec596bf274da64b882e28698 drm/nouveau: unsubscribe the channel-kill event before the fence context
f62b8c88cde2c1739953bf8f340b7aff37ba75da drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
5ca815e601d1254cb31362941cfd320ffd836a01 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
4c7d76509af9448c25fed4ae5f6e8b2af0e39a21 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
2bf6a5ae283223f997ba96b07e345d902adc7457 drm/amdgpu: force complete the KIQ ring fences on reset
8c02936f1de68074dc7561e3e7b5038d5827bd26 f2fs: fix to clear dirty flag on folio in error path
8650f4c7bb51783e63381cf39a93ff2af629133e f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
458de40aa9f278076e3294f8c49611429a32a08b f2fs: fix to migrate all curseg types during free_segment_range
da8b33ba5ef52ef137281a8853deb80cf41c2c50 f2fs: convert to use sysfs_emit
df90b41efbae21d6053fdbe305a3e81a624bab90 scsi: block: ioprio: Clean up interface definition
c57a9b2321d12c61d2a5198121374eed00c1def8 f2fs: use new ioprio Macro to get ckpt thread ioprio level
46220e9a3b6cad48409db461b212e2bcab73a873 f2fs: avoid NULL checkpoint thread access in sysfs
a0ae34f2530ac8009402015f129f4a588b517856 f2fs: validate MOVE_RANGE destination size
c8756cc15e71cc0a77b5bc04c7df93d2d1a20818 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
1b43b9af1a77a80ec24c740c16e64d7fc45d7625 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
3b67903865d5f063dbb6f0f7db37c5d54a7c245e iio: light: ltrf216a: Return floating point values
9951ea8d87ea763ab05b815b6fe2e44b1ec97191 iio: light: ltrf216a: fix runtime PM reference leak in error path
796a0754901c2edf3332c6e05ce4f2a917728002 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
fa5c2a55297a24c28e7c0134c87bd71783c400c1 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
eafe5dac4642b5105e68f6cc81877345fa6553f1 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
38f75a1f63d2d05e446e2eefb4ec57a8ed52690f s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
8c4d64fd1a16919f3260ae111d913cd94984b9aa powerpc/kexec_file: Prevent kexec range truncation
e04b1d5721d31fccd7a0398417b62ca6e917283b dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
98f4e40efb8485366d5ed245d09f8e34db9b579a dma-direct: simplify the use atomic pool logic in dma_direct_alloc
1104b690acbab9c3eef3af74bc748ee01fac96fb dma-direct: return struct page from dma_direct_alloc_from_pool()
e756d835099f099b5ba131401c52fcbfbfeb05c2 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
d10a4beb555a75a958d52bc5e1cc969b74818103 tracing: Take trace_array reference when opening options file
e95b588ad5682cb7595e81f16a9fa1f22cfaa7c7 Compiler Attributes: Add __counted_by macro
801d9356d6f1d71894ace060f1e7ddc436058633 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
fd6f87cfecd8c97075e93306aa6cfa255cbca449 usb: gadget: f_midi: initialize work in f_midi_alloc()
0a4d4dfae4dbeb1c0b0d1414cc168b8283efab03 NFSD: Prevent client use-after-free during close_lru reaping
338fbe275521e10fdf16b7df4f537688b03f399e HID: sony: clean up device list on probe failure
cae8a6119feb3a552478d9a34cd141fea9c4cad0 netfilter: nf_tables: skip double clone set expressions on element insert
f9d7e386c0b98aeca99e246b37fb1b39d15f9770 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
a994d9604887cd4758a7107d5868450b5a7e33fd net/sched: fq: add overflow bounds to quantum and initial quantum
d80b7756cc91eedb5d488c16e88ec66afe7d2790 net/sched: act_ife: Only operate on Ethernet frames
20f755a3aa2e4dee66cb5eb0cec53a7926a1e66b octeontx2-vf: fix workqueue and netdev race in probe/remove
725b86e5e539e33d45a807c32a8bf6fc51f0f5e9 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
c42a5b33b820fd07e3cc3e1670545ebddf896d9a Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
65a8907aa7e18804b5559058c3045ebc6035df59 net/sched: account classifier filter allocations to memcg
cea5c742dd33a9317ea9189f1ca6fbe1f7876e29 NFSv4.1: zero referring call lists before decoding
af6be48de6328f5c611e3f6bfbf1409b3141a5b9 vxlan: fix reading neigh ha
7f09a3cfbf59732a9c0b5fa0e9501fe933e81088 net: bridge: arp/nd proxy: fix reading neigh ha
11713c0889f9e8203b312c53751eadd5db1c9a63 net_sched: sch_fifo: implement lockless __fifo_dump()
5b3d4d41f7f8b953681e51e8fec090592c9e2990 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
06a4f4091681a5aa6b1566bb2325cfcd6d6a72a1 ip6mr: do not clone dst in ip6mr_cache_report()
3798e96f7a5ba3f006d8ecbf35a114891db63edc net: qlcnic: validate unified ROM sections before loading
197c7d8c3506568522913a1e5056c1e1c430b610 ALSA: mtpav: shut down output timer before card teardown
2b0b12133fe880b347d7b7300984c2de9e5f0470 smb: client: fix request buffer leak in smb2_new_read_req()
db1502ddb983e0743b98aa02538560045b3d823e net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
18d34d27cb44000cf43ef8fc056b0d3a3cecdc75 vsock: don't check the listener's sk_err in vsock_accept()
342cb7eda0e0c7e10e2b38090b8cc5b5d2373263 fuse: check for NULL root inode in fuse_fill_super_submount
dcf0c067631fd6c81ecee9d10006d7c2de64124e bpf, xdp: move offload check into dev_xdp_install()
03b43aa709d14a5c9f82582231d00f4eb022cf08 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
6ba07987170aec72b34114a093ad1cb6bf1a8f16 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
937f8012a28e4a31a8ad72e99bacc51fc59eb1ac pnfs/blocklayout: Fix device leaks on parse failure
b3961c4c592b58fc4277939e78f25cff38cc6a5c smb/server: fix session leak in ksmbd_session_register()
9359f132f153ed7f5f165bfbe0ccee9691e07b92 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
26d4261c143238d33771a86b902cd235a513aadd ksmbd: detach blocked lock requests before freeing
fbc1b21e8667d99a3ad65c4277f5d779e310dd38 ksmbd: safely discard unregistered deferred locks
5cd370a06cbb195e646fd5042491e205fd14cd36 erofs: fix interlaced ztailpacking pclusters
ebef448908eb3d0a8c7c14d0f06a5771776da9de ksmbd: defer publishing granted locks to prevent UAF/double-free race
ca116e96197fc3bf4b7a1a7d8fff8474f0b12978 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
80f758b99aa8933fb61dbfa859c9b5f18a49a5eb ksmbd: serialize oplock close with pending break ownership
cef2769ca4d536855fa48ef8566ceb6af3eb5cbd ksmbd: free preauth sessions on connection teardown
d0dd918a0ec4fe451686eb6454f95f43eb1112f0 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
15370d92812f4a6a7d117ba6c6660883f4276d43 apparmor: fix deadlock in complain-mode change_hat
2ebebce847c010128c2d4cb80cc5e76710b011ab blk-cgroup: delay freeing policy data after rcu grace period
ef0b3034b0a47be66bfe742a031effc202621cbb blk-iocost: clear delay state when freeing policy data
eb0966619ee534734cebd34781736fdfcbcc1641 blk-iolatency: clear delay state when freeing policy data
2172af47e568c98ad89cfc1e3268281fa2b21fee null_blk: free zones array on device power-off
cfb480cfca29800f67d9eaff92f61b9be1c1edda fs/ntfs3: fix integer overflow in MFT cluster validation
bdc27bcaed5b6e8bf1a4f86d18e206975417cb64 ocfs2: validate DIO orphan slot during inode read
96adfd39b56ab49741f24cd8ccbc8da8e00866cb ocfs2: validate orphan slot during inode read
8e060b7716062eba2d5bc768a20473a2873d0bd4 nvmet: fix max_qid race between configfs and controller allocation
479b710d7119bcc609b6e3f06ea4de1eb4814410 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
4fd25656af95a09266f83682f09b050941a596ad firewire: core: fix memory leak in error path of build_tree()
06587c5c7a5fdb3b807e6667bd0a1916377663e6 nvme-apple: Destroy the admin queue on removal
0b8548ebdf41a704620fc1e3c3f1a5e6ee668ad5 amt: Don't support cross-netns setup.
0271dadd8ee2ca8ce95a80decef0eb23d72d5dbf NFS: Return a delegation the client fails to record
09eb1e5b9ca3d29184f313756748efa9d9cdfc1e fs: dlm: use listen sock as dlm running indicator
1d4732ca31489e037bfc202d8f5a9edb7dddd1c3 fs: dlm: remove socket shutdown handling
bdb2c9da497b4a9943aca7ec2f842f70bcc5f1ea fs: dlm: cleanup listen sock handling
2b8a91658d6f33f89cf0380b61f500c6b75acdcd net: Introduce sk_use_task_frag in struct sock.
468d9bd6bc37564db6e9dc79c2acd8519bae6213 Treewide: Stop corrupting socket's task_frag
76447060ee575fd1dc787743b0c8c193b265da57 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
ae3572efa0a9b0a857e0081d13a6f6b6fb77f48a bpf: Fix mmap_lock leak in irq_work path
2023523d30fda58e098cb23aeb874e9d0725d894 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
25491e054136a4b923a98ad1203893b39993e196 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
4faab6c300bbed64f4d503d3d56d40f267fff602 btrfs: check if root is readonly when setting posix acl
f258481fbf81d78194e92b86df2aaa08224550fe btrfs: always wait for ordered extents to avoid OE races
bdda0d927eea53470b38401abc86806e503c80aa btrfs: defrag: fix deadlock between defrag and delalloc space reservation
c2a79431daa6a7f21aa2443247b7e038b7bc3688 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
191ca69e764b7aed6c8207b51504494f27835b18 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
18c83e637dadb7990d24b336f25904cd46669cbc drm/amd/display: Resize MST HDCP per-connector arrays to 32
058908fff3dead5e720bc49659bd6d3f31b81e84 bpf: Clear buf on error in __bpf_get_task_stack
29b62fa7cdebec508b56df2d938160372035da5b ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
2678dd6cf1c74f6c127fa24a2f59cf83d3d52496 ocfs2/cluster: keep heartbeat local node stable
789df22bd4b74d403c63d80b7f5784a0da8af4f2 ocfs2: o2hb: quiesce negotiate handlers and timeout work
d0cb6d35fe88ef70c447a0c88f11567595180e62 RDMA/erdma: Hold QP references for AE and CM processing
d586575995c10da1f3b9e10b24cfb944569532cf thermal: hwmon: Remove hwmon class device along with its parent
bbf40ad2dac7684a0a8d0c21f10c8c3ed2cd6c24 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
41911bc40e5c63b4f4528a176f9d273100342cda HID: steam: Reject short reads
6333393d8c4ee74ae3587d883ad1128be8c2a560 HID: logitech-hidpp: Fix FF device cleanup on init failure
37a3f2e90cf48704f9492406cb8a90ca57159f78 tty: make tty_class a static const structure
afb77b0e9d5fd477eaa591f8d15f37780e268406 tty: skip cdev_del() when no cdev is registered
125751ca0c66dedf4bbf4b493686a1f7b4c95ab1 serial: core: clear freed pointers on uart_register_driver() failure
059a708c3de6fcff585d443ed1b67bc67441a066 serial: core: do fallible allocations before the console can be registered
43f742171389ee3080ed25917d60cc47216466f3 wifi: cfg80211: stop PMSR before P2P and NAN teardown
b2de4f17ac6aa73c6da1438f6bcef2000bded8a3 wifi: brcmfmac: fix P2P action frame handling without device vif
269c12a1e71e048a597f28ba3728fedfc2c755b7 wifi: nl80211: clean up color-change beacon data on errors
7ed1d71dbf60b052b466de9ba4b3f669da92f9ba arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
ac1c2e0afe230c824dc700496904650aee6f91a5 bpf, x86: Fix trampoline stack size for 128-bit arguments
1bb23ed4db59ca66a3589e74cdc69bac3638d70a wifi: mt76: cancel reset and rc work on device unregister
40736ef782d71a8ce984ea7eed602863787018ab wifi: mt76: mt7915: allocate vif wcid in the same range as stations
c27150f4b9f3a209b57cbbc129c442dac67636d2 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
291025c3ce61d7885182773c9d3de79f25fa2523 wifi: mt76: mt7915: unwind state on add_interface failure
f62bb1bf558b7f06bd62b750b981f4bb63f28934 wifi: mt76: fix non-AQL packet accounting for MLO stations
54bee05a6d0b92953778fd45075f22149d3ddbaf misc: sgi-gru: remove interrupt-context page-table walks
7ba8fc5c5701413cb63c230eaadfbf8e871fbc0c md/raid1: create serial pool adding rdev to array with serialize_policy=1
c66ab0fa98b77bec03da5e423196c5f758300fd1 x86/ftrace: Remove SYSTEM_BOOTING exceptions
b1ca97899c0278b399a6c236dc9057744d27745e bpf: Retire the struct_ops map kvalue->refcnt.
af243a193f790f6b95ef23cf3236b71ee56fdd14 bpf: Fix potential UAF when reading bpf link info
b2761cfeb3c83cf066db5ec48c9ada072f8de4c6 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
b4365be4f5b36c86456d335a8d50b1c4c400ed6c wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
d16737ea951717f3716004d17755273aa0af96fe spi: davinci: switch to managed controller allocation
927194527a24f6ec673dc2c9add44245950dded9 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
7851b4cb4c82e4cc3973dfbd6bf05481cf67c948 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
61e7625cdc7d53bd94264491eeef0918e30051fd PCI: Initialize temporary device in new_id_store()
d903bb096ba4f1cda0878668035ceb41f192478f PCI: Make pci_match_one_device() match on ID instead of device
3824b85130f3e6944fb128ff6bb60f6025388de5 PCI: Fix dyn_id add TOCTOU
45c533f1404172b8d4bf1c0c3b81cb101b5e00da PCI: Fix UAF when probe runs concurrent to dyn ID removal
9abcedfa8be2610e464c78cce2a00d62d98df492 spi: oc-tiny: switch to managed controller allocation
64948d90c434d380b00d762fa96e2f374f20f224 scsi: ufs: core: Validate string descriptors
3e871f964cecbbe241f59ee1a7f9b874d919ed13 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
b842c796cafd8815b36ca89d489688039e84a591 bpf: Fix WARNING in bpf_tracing_link_release
1968f8b905b97f0bbe390a1c5d518cc71d8c95a0 RDMA/erdma: complete object teardown when the destroy command fails
528731d50bc180f8c1deff6933b0aa6b4c1738ea ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
b9d89c0617a9ecd440cd2b4b6ae8d70825c5011f bpf: Zero queue and stack outputs on lock failure
f3bf508faf9d7ed34886fcec569107c187749499 dmaengine: dw-edma: Terminate all descriptors without callbacks
316fb98d5684a16188ba49cb5daa193595c07fbb drm/sched: Use struct for drm_sched_init() params
7de2425f5fd47c8a449ab6d83d3731f9a392b1a6 drm/msm: Only fini scheduler after successful init
2e71ec2be1e90bba91ab53fb6e88835eef578e54 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
b0ea09338878140f8ad9db719d111547d86f03d7 firmware: arm_scmi: Fix SCMI device destroy lifetimes
072e94a9b0cd1e4c145dcd1822a4c3372f058445 firmware: arm_scmi: Publish channel state before callbacks
e31959a02fa41ff22d0de11b5e1e83e4adc7008a fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
30147e0aed9d74a28c8fa53be1a9c3e2125d08b6 RDMA/rvt: Return NULL after port allocation failure
939693b5d5374f6b739f7318894d84ffc3e310d2 esp: do not unref managed frag pages in esp_ssg_unref()
c8d838e97dcf9c2eac304e0d9d531cf459d37314 platform/x86: asus-wmi: fix resource leaks on probe failure
895c534f757875f93fca18f4e222b1d5122e60ee usb: gadget: uac: validate rate list length before storing
7f4df61ab93164bf7405feb8b6946a34dcda9810 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
c11aab1e913d12e94b10126c661baf38631e30f5 platform/x86: lg-laptop: Fix LED resource handling
ea3cca7d7031678fb02574a9dac0b0888687fa04 platform/x86: dell-wmi-base: Fix handling of ultra performance key
60c4576320244e0bad049bd77eb6ac5a43fb0d7d time/namespace: Validate nanosecond field in proc_timens_set_offset()
2c910d5b149b51144e43442260c9b2ae9b1614b2 cgroup/cpuset: introduce cpuset-v1.c
38d647195c97ec13ddc306103152456ce3839095 cgroup/cpuset: move common code to cpuset-internal.h
08a8bf56f9d27bc3e76045aab03c1b06df9f975c cgroup/cpuset: Make nr_deadline_tasks an atomic_t
0f0064e5b08ed6f4f7bcf02ff6d759dd0bacf7b1 crypto: keembay - Fix AEAD unregister count in error path
771b36a5c1286ceeae27d1b9151fc8f4a11d7415 hwrng: core - fix rng list on registration error
e20775c0af2b10aa680b05a7020179e3abc06760 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
a0045525b9452ff75920629351b76465b2d74276 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
495126a44a86573437ba793806bca5eca8c5e6fe bpf: Copy per-CPU map value padding in copy_map_value_long()
766a49575417cfe9d90dcc24882a69e543500435 drm/amd/display: Fix dangling pointer in CRTC reset function
f1bcb67d5c805fa742c6086c0b2d9545cfb6d3b7 drm/amd/display: Fix dangling pointer in plane reset function
a368a091452848d82526debe5e47db9b631dc061 cxl/mbox: Clamp mailbox output allocation to the payload size
c5e38100fb7af4f784ee01053c6ea404ea4c98dc drm/v3d: Clear queue->active_job when v3d_fence_create() fails
9d6758dab76e0c048cad26ced4120263ee1463a2 nvdimm: virtio_pmem: refcount requests for token lifetime
734af38e89134210c63f5f59cbc4a8fe682a8a83 i3c: master: Fix recursive locking during device registration
92c31f432ea60d4fb3682100b4bb191b67904d30 iommu/arm-smmu-v3: Manage teardown with devm
2f9eb1085d082529e156aac5221eb0205f6a8ccd svcrdma: Reject Write/Reply chunks with segcount 0
aa43e21d34cbb850d9e7e78a5e6b36cb1e128d25 ACPI: bus: Introduce acpi_bus_get_primary_device()
31c18fbe4cd06496323c736a8cb19495be7a8f1e powerpc/xive: add error return value to xive_smp_probe()
d6ec4d4b3423a15f381e15c815cc5754532c0530 powerpc/xive: propagate IPI init errors to prevent use-after-free
8b2f8545c957efc8de0f6b37080e171ca8124a2f ext4: fix circular lock dependency in ext4_ext_migrate
c946c1ed12606ce0fa640b768cd7b1ba0c8de46e remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
18fd72c6e0e7af0d38ec0da57767b3522d6a4cfe ksmbd: fix maximum allowed access checks
e2d186c59b6fc4f07881c686a14bd40ba342da79 ksmbd: preserve VFS inherited POSIX ACL mask
0e1a233d8faf7a4f067ea0ac2db18a505e05297f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
323bdfb9827de12eee694a285d1fbd32d4523863 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
018f190199b81dff6cfb8c06e426624c54211d75 wifi: iwlwifi: mvm: fix a possible underflow
4b9c7bc0bebbee03649c1624c526619c0ef5dc0c wifi: iwlwifi: mvm: validate TX_CMD response layout
8380f82d2625b1b296407b054afbb791cd59cacd smb/client: flush dirty data before punching a hole
79f78229d766a705059eaf15677fe1b60a6056c2 wifi: iwlwifi: pcie: null RX pointers after free
2c0e1ec446407db740c004e1f972b600b9335c96 wifi: mac80211: ibss: wait for in-flight TX on disconnect
d18cc2e998e78b316d83962f8891876cace20bf8 perf: Fix addr_filter_ranges lifetime
ef6164da97bb1dc77863efba0614aa1e1ba4eb18 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1e524aa883620785b194603da41e37a519c28934 exfat: resolve memory leak from exfat_create_upcase_table()
ac06aa14266f6b5fe09d174b8dfd8592d6e095ae exfat: fix handling of damaged volume in exfat_create_upcase_table()
9a21033dc286cca543932dbd42931aea6e8d34fa cifs: get rid of dns resolve worker
3be7bdc928df0f6c384d10be42a0a3239b218004 smb: client: fix races in cifsd thread creation
f11efc55885c1ecf03e88a7689ac66b9f3f66f84 nvme-fc: Do not cancel requests in io target before it is initialized
d3602d8181c80ab8909e6dda06e636532d1bd46a drm/amdkfd: fix SMI event cross-process information leak
5e3e24183b459af06cae36c48649257c1ad3bcaa drm/amdgpu: Add vbios attribute only if supported
4062459307680c97f841d0228e1659f43d1faf14 drm/amd: Use attribute groups for PSP flashing attributes
0fcf3de7bbd2be6dfaa37495778c3e49ba7d8d8c drm/amdgpu: fix buffer overflow during vBIOS update
4cbb2fd4a6db02b2b1cb05dd05cfed9c16394c0f RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
086171cf73dadb57437519f78d8b032dce40d4eb virt: acrn: Fix irqfd use-after-free during eventfd shutdown
f360481e6fb645b7dba30296a6635674606df4aa driver core: Avoid warning when removing a device while its supplier is unbinding
f63570210918bb147e79b5dfbee69c6b85640070 tty: serial: 8250: protect against NULL uart->port.dev in register
4f04b3fe88d60a74fba03a6f0a43508cd292baeb drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
48be9f71598a7522ddc472c3f271f8ad6cd2ea3f drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
6361eb0072ae2f14d300d20c3c134221c0a24f5c wifi: rtw89: phy: check length before parsing PHY status IE
46df6a04c8b079ec30a83d1566294af51deb9a77 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
dc41c7aa75afb4b56587a3f2598290b626b3124b PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
cae2c751d8b3a4623e59e53040cdd0a67757b868 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
88f26425182fd7871c217ae085d8c9b243bce4db spi: spi-qcom-qspi: Support pinctrl sleep states
2c2ca58e1ef0aba1683d794ed26556bfae9e20da spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
a8512e325324953cbf5c046a4c9701a9c8db0545 wifi: cfg80211: reject duplicate wiphy cipher suite entries
13127283926c7bf1eb1c27341b2f8a51bd5acb16 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
a4c155eddd35acc2b28d92d2154fdf4fdcb5bf92 f2fs: accurately adjust free_sections during free_segment_range
024ed6377892564cd542740c342b67ff4e661a59 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
a45e569bfa8543aa5c552a8017b8e15620c049f8 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
98208cfa240545528fd3863eec43db73709ac418 smb: client: fail DACL rewrite when the new DACL exceeds 64K
085f50d04028fcd62a486b99bc1036a13ace61b0 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
249e2b02034c72414c10da521f75a49e01ef9b15 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ac9f11686b8cb98fb3e02696f005a207f335fac2 perf: RISC-V: store available counter mask as bitmap
37a33b277f0a3758f652146a7625606e881254b2 ipv6: flowlabel: cap duplicate leases per socket
9681514b0635bdb2d354a7cfc109cdd795bc4cd9 ieee802154: hwsim: serialize pib updates to fix double-free
57225db643560afd39cb0c76b7084d2d19de8bfa netfilter: cttimeout: prevent UAF during module unload
9e6af40f6da282bceb65f247488038955d7fd493 powerpc: Remove initialisation of readpos
9bfe7ab628037708c03110db884559b8dda0ea34 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
255348083df0449525469a5893ca15496eee20c3 KVM: x86: Use active memslots for the per-vCPU MMIO cache
1189df91180306ae2cfc9d8ad5786e2aa978f8e8 mptcp: move the OoO check back into __mptcp_try_fallback()
7a0478658fd4df5b75a77e59d723e5aadca74f99 power: supply: Fix maintenance charge table kernel-doc
58fdb3431ce9ca8d2e8be39c69bf6394ebd18e35 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
dbbe636de30c1ce3cd6b188f44659d5c8e1cee72 Drivers: hv: Avoid infinite retry loop in init_vp_index()
01a81bd8aa4ef0a57d2de66c1976ff06e4539fd9 Drivers: hv: Don't reset VMBus connection state on error/exit paths
04c673c7cba73949442e142cf1116dcc0dc48dd2 vsock: treat TCP_CLOSING as once-established
25ac818840ea3c8600625f912236ec0e0cc4cc1c net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8d364a630d2ca78bd0715069059020f2d9888b7d ASoC: Intel: avs: Reset the stream unless it is already prepared
b927ee17534667e84bbd1e12feb58cf7ed1218c2 ASoC: stm32: spdifrx: fix synchronization state check
b7ddcdba7b3334c340092fa3d233e175cf521641 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8756775f6dfd41d75dee8a4071e0cc243f84c503 ASoC: cs42l52: Fix the NG Type Switch bit
bf7091aced248b8295dd1cf686e54f3a64a5aa99 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
585068a70f008ec48d7aa377b95abe456adad888 ASoC: max98371: Fix the Speaker DHT Min Volume bits
67ce22a9771f0a6ba114b72311b65f8e5ec974a0 ASoC: wm8978: Fix the 128x oversampling switch bits
30c1703c0a39dab79f1d7e7544338a9a8e19feab ASoC: nau8822: Fix the 128x oversampling switch bits
a7bfd04e95d487dcf17d00fe4a057d7a5a87ac13 spi: tegra114: assert CS GPIO for every transfer in a message
6e9872aede5926d671b42fb7302c5dc771b92d0d nios2: fix __wsum type degradation in csum_fold()
83241775f8c3962384d10ad2537f4a734969dae8 scsi: st: Save the visited block for the partition the drive is in
6c4d918798d00353814f5c297be884dd9a4e51fb scsi: target: iscsi: Fix race in discovery auth updates
25525d83f6d07b6be3a650cb8f6d3d44a42f4924 ocfs2/dlm: Protect the recovery list during debugfs reads
051f2119c9e945205e0773996fef4d2b360304aa samples: pidfd: fix userprogs typo
0642f0e7fbd96b04e99e978931f3cb5fdb2e4189 pipe: preserve existing fasync readers on writer setup failure
7986a3d62dc3bd0f5d5a772010c2ef15bf56f0cc scsi: libsas: Fix SMP IO deadlock during HA resume
4f226e4f045c2284ccab100b72c41b26cb85fa78 netlink: avoid hashing the network namespace pointer
ab459fa8a1781b429723dace6f5aabc6ebd93b4e net: bcmgenet: unshare the skb before writing the control block
d00dab674b2687679c674bdd7fd46be69a72b592 gpio: mxc: enable pad wakeup on i.MX8x platforms
253cb6870a98c2e4f4a2ab585310c89a9814fd62 gpio: mxc: use lock guards for the generic GPIO chip lock
d1a6101e999468c1d11a85d70f3eaabe421470ab gpio: mxc: fix both_edges bit operations
d89bac9f6fea357433459c01a6b4b4964aa3f03f gpio: mxc: use BIT() macro
80c3fcb8f5397c3db2df19accc63326e8725647d gpio: mxc: fix wakeup_pads bit operations
c1e3a5db9766936de64e302de9c9920447aeacbe autofs: ignore notification errors from a replaced pipe
6d14a24e61c3d1ba3ba9e1a55ad963503fcac8b9 unicode: free the map after a grace period
60178dc708eb8ece11afa78f3d02fdbf373bb707 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
7d2695fd89bb2efef8850811ddeb2e4f0c20fe48 fsnotify: prevent mark additions during connector teardown
a8d3fe70a134ec0425eabac1dd4e861702873f78 net/sched: fix use-after-free in __tcf_action_put()
03f491a3fdc7b493d0ca76ac6fd98492d766f058 net: rds: fix uninitialized trans dereference in CM event handler
c007fdb48d2edc769d012d9354e47188b312bf33 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
1f38d03eac83fd6901d9a870188535429944fc48 sctp: revalidate output stream after association connect wait
f05f2910e50a062e64acac5b9112bc4f6746cf9e tools: gpio: fix building from the top level with O=
8e6db1e19710f3dc0a63b0e6bb6f98cc44bd67ee i2c: qcom-cci: Fix HALT_ACK reset request being dropped
77c17372b2272506911a04583088e6a1b3b52436 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
b808eaaefb3239e424b9f91b26934671808bc124 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
546ca3cf05089ce4604baf73331940cb58a7a19a scsi: libiscsi: Validate the ITT reflected in a Reject PDU
9ba875459043ce92aff9ccb2ded63dcd2029e017 scsi: libiscsi: Validate the task named by a management response
834998cee858a83c70495fbd3269623e0b2177e7 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
9d9d494588561f4c6dbe65b709e4c747196fade7 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
8402215011b6f7f2eadf73c8a6ca1c8192bf3263 tracing: Fix the shift out of bounds in the log2 histogram modifier
6a999163c51b4a14a51d9040c1bb9949e29afb4b tracing: Do not initialize tracefs work if tracing is disabled
32e913ce9cc0adfdce54537ae669c9ebbadc252e tracing: Fix hist trigger timestamps for buffered events
fc4c9a5120dca93cda365a2a8b24b98921018ef9 wifi: p54: validate firmware record lengths
6de6c49eebd57d16dc7bdc46ebd7e7ac39269ea2 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
e61d46212e080ca8fd367cd1b0545c9d6fffb3df tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
4a320d3e2bd2b2cefc18507f53977c46c3f62f27 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
a858e707bc49949286a8d0c3f1568d9b00fcbbda dm cache: fix demotion stats in passthrough mode
291faae58b2a75709837e76b6718e84013c6de80 dm cache: fix issue with background work locking
03fbfb4cd91737b892219f99e3e5119ba32d5b85 dm-crypt: fix a tiny race condition in crypt_dec_pending
71367fc815d663a5cef67fa0cd222461f923e9c3 dm-ebs: fix incorrect device offset check in ebs_ctr()
8237a574c166ac709c6e4c13b448214ef410c05b net/iucv: fix the recvmsg window update
c1f0e702ec95ff1be78b9669a19596772e21dba9 xfs: fix capability check in xfs
f4548c72de010ae56547ab217bedb4ab51338c9a tipc: protect node reset trace dump with node lock
870e41030c11ad2ade65d0ee6b0bb289bae9aa08 sctp: validate chunk length in the inqueue parser
339ff6d66f83c1b459d352713eef0586bb9a03fa page_pool: keep frag_offset aligned for odd-sized requests
0435404668ac5b77a47bc11ac9ac980f37e756f4 s390/ctcm: Prevent XID null dereference
f382261ef0190df63e45cf8f744c3a5c9a11d971 s390/pci: Fix leak of uninitialized kernel data in SCLP report
d617d68ae1994f02886bc93992db6868567bb518 ipv4: avoid divide by zero in fib_rebalance
972d1f51783526759241a8f820c3c2212edd9136 drm/amdgpu: Fix VCE 3 ring align_mask
2c531b44557f12c9ad9b899f51548bfad4e1d13c mm/huge_memory: initialise workingset state before folio split
c3fcfc67ae012d0c10072bf5e404442d6edcd9c6 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
f6390aa1a9c011c6e92deb7511cd716ca219f8e4 mm, madvise: fix potential workingset node list_lru leaks
ba3e8f9d125db978d8c3ed6a24b991e435f36ad2 net: bridge: mcast: don't truncate the port group walk on teardown
c6bcceb17809c3307808462124f2582ef8c7f412 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
67d5864547b71db23fe957f6e9fb855337c6cf42 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
c0cafd9c6c5819b529fb25159f57ff7265ec6937 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
de5fb8f3314b664e106ce4e682ff6a351ed49bf0 net/sched: cls_flower: validate mask pointer after nla_next()
0ec82a09f1b72de2ec22772078135ca617f1bb2f smb: client: fix multiuser mount with krb5
26bf55a65b2a11eec6389220d03b47ff7e13a557 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
26721eefa58b3fac5733966dc1ed680a4d58f8c8 scsi: st: Fix use-after-free race between st_remove() and st_open()
d281c0505bd618c9e8e54b09e9fc966d6813e9c9 perf: Track the perf mlock gift separately
3c3b10f02d036c34d79bf4bfd759aa0e9d4c125c hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
b9da4f2832265a3f564f30db1659f74110b2abb2 watch_queue: Fix note pool publication race in watch_queue_set_size()

--===============7167335075319565850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a17ea4eebe12-a0f825422a1f.txt

568350d5bf062b1d6d95c184a3b253694e1307d3 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
ac85e62bdfc0849d314f473284aa39620a7f6aba rose: disconnect orphaned STATE_2 sockets when device is gone
75fbfbf860ae48ed36d2cff3824e052188f6f363 rose: release netdev ref and destroy orphaned incoming sockets
f80803107c1c5b34f42a739a88fc25c238b04701 rose: clear neighbour pointer in rose_kill_by_device()
0a938838e334e6e642b0c129021258c1b5120d90 rose: don't free fd-owned sockets when reaping in the heartbeat
f8c2062d81cab3e356f8cd70b58e71649710eee7 rose: keep the route needed for routing loop detection
867807e17bc62af83119135a5d277ef2914e4b8a rose: guard rose_transmit_link() against a NULL neighbour
ec46c4f7134870a4a2a67b344fc1653eac0ad699 rose: use timer_shutdown_sync() for t0timer teardown
33ae3002b05124c186cc2a9c1b66226333815256 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
cbe2104a83f47849709a1fd200039847600a8e4b rose: hold a reference on incoming sockets queued for accept()
1ad1f0cf142bcfecbfcdea05a4079af4ad56ec1a ax25: bound REJ-driven fast retransmits with the existing N2 counter
dd6ae12fe46256644c3c2155760ee21c293579bd rose: purge rose_neigh->queue on final teardown
00ca7970fadfd59c9c8186534dd944029a14e5c5 mptcp: move the OoO check back into __mptcp_try_fallback()
84d70d864bb2d0d1029924374f7c8af561a3a514 fat: stop reading directory entries past the end-of-directory marker
67e0ec4b75d0211c7ed5031fc9b3cdfc4abf5a81 soc/tegra: fuse: Add missing newline to APBMISC error message
6596f77d12599085d0559f87b04cff0bceb38eb6 power: supply: Fix maintenance charge table kernel-doc
dd208df7f126b9cd2b1610137389518ddccfff60 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
4fea98c7c909f26b26656ea485553a00951a99e8 Drivers: hv: Avoid infinite retry loop in init_vp_index()
c0ebdc773dffa26ef12bbbf2537678b173cb4487 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
94c033fdf93bf53881f4c474c53811f715261654 Drivers: hv: Don't reset VMBus connection state on error/exit paths
fdb625e92485df671e92a4a3e504356c6085228b pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
d94c9d24c79d6494c4f189894a8faf7f59e4507d tools/power turbostat: Fix fd_perf leak on reset
cf89689780cfe37710828fd7380171bf594148d9 tools/power turbostat: Fix add_counter issue if > 24 counters.
8271b80042c482e8ed566c5da594c1f27aa39fc4 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
3d96a4c9765440e08fd07b5ec4f7e65ed64f63e1 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
f19fb62f9cf53bc9cd0bc3b34aa3205bded63f31 drm/vc4: hdmi: Move packet RAM enable to PM runtime
8fdab6327574004cf0c95feed5faface1976cbfe vsock: treat TCP_CLOSING as once-established
3ea7dd4a69d0c44d905bc8646d86697249e899f6 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
e8ad906a5ee4c2971d9ddb0cc16c6e9b0f2287d8 ASoC: Intel: avs: Reset the stream unless it is already prepared
58a0b87b2f3de27b21ab016c5bca34874d6c2f44 ASoC: stm32: spdifrx: fix synchronization state check
f0bd7f0504e788c7801e022738907731f807b9d1 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
3a17ee161a1f0e0bc7ef0b344f4d51a7b1f9d6eb ASoC: cs42l52: Fix the NG Type Switch bit
6b3f34eece72bcc68d2a21c642188692d8d6fb35 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
c8d49831689d499626ba36307e13653bca867961 ASoC: max98371: Fix the Speaker DHT Min Volume bits
183660ff6b71539de0d94b2e97c455214c1ac4a9 ASoC: wm8978: Fix the 128x oversampling switch bits
e4be1e6d6896950c4aa69912ea7a063d8dd60ca9 ASoC: nau8822: Fix the 128x oversampling switch bits
c47999677c5957a1d37369a34bbb98b2ea169bde regcache: Add ->populate() callback to separate from ->init()
876b10a5f61d9cac7871affd49d7fe9808a63f9f regcache: Do not overwrite error code when finalizing cache after error
927d6ec9e282aea948564dac52164dedf3e6ad07 regmap: Drop map lock during cache init and exit
8996d480b319f58003d1b5edd835d5d57a413a82 netlink: reset skb headers before unicast and multicast filtering
1439768e34b85fd127dae8f2ef291204c1418327 spi: tegra114: assert CS GPIO for every transfer in a message
d61aec232c78edbda4297f1a454ca78dfad4a17a nios2: fix __wsum type degradation in csum_fold()
d8d2dd2372d4580f320d81474b73d4c187263a5a scsi: st: Save the visited block for the partition the drive is in
36af1692ed305d00537fe9a19ccd8f9d926b0436 scsi: target: iscsi: Fix race in discovery auth updates
a5ac0db1f65027678c65155753d8a13a9fa663c4 ocfs2/dlm: Protect the recovery list during debugfs reads
9f25a1ef551935387b005670959652f7ffdf3ea6 samples: pidfd: fix userprogs typo
7ad0d508ba68dc2c56ef6859558ab2d9a5e3b785 pipe: preserve existing fasync readers on writer setup failure
068a5878a10f29708c7f8e2e24d4c434adc11b08 tracing: probes: error if BTF is required but unavailable
6862483fbcd3eaa1437717cc60a721377865dc21 scsi: libsas: Fix SMP IO deadlock during HA resume
b5b5fa56f68a9adae791e60bd9a0a02d4f17627b netlink: avoid hashing the network namespace pointer
ac328fe2cf3b83f9939ae3d28efdd8f0abd4ea48 net: bcmgenet: unshare the skb before writing the control block
41686761eeb73b0582a0aa2c3399e1de32a5ef3b net/ipv6: Introduce payload_len helpers
15165dd9987f6517edba2614ab41623b791d757e calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
8b137d92b095912e0bb53a7c2533c20a743b4eae gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
426bb6b3111131f781d8d27537270f062c3b410f gpio: mxc: use lock guards for the generic GPIO chip lock
59e663979973eda7df3a5c6042eaba13de1be792 gpio: mxc: fix both_edges bit operations
2ef5b339d7d9d8ce0aa79d3e16a43bcc3a5ff249 gpio: mxc: use BIT() macro
52e5dce7c25d8bfd3f080c1fdad11e7997ede379 gpio: mxc: fix wakeup_pads bit operations
0ea5e29d38223382976e4988cee2253e8daea7a3 perf: Fix perf_pmu_migrate_context() leaving events behind
4d224d7613360951a806521cdd4c10a2d34a1289 printk: Postpone kthread startup
94af1842cb62a2fc21490b6aa20ed17cd061c5bc PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
c037f7346af2a856c784c1795bdc8bf93e5fc4d4 afs: free the super info after a grace period
597da4b58ebc5b50ae6f7ed1b8f2f5200921c89d autofs: ignore notification errors from a replaced pipe
f418d76ca79ec52d7c331ce840c81a252320904c unicode: free the map after a grace period
d9e1fee211873883091ee951892eb2c6fcfda750 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
228ffb63a6fbe3e1c8c6936c1a186897d5ec5efc KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
820c0c7aff7ebabc6206aa8d8911c5d815cc083c fsnotify: prevent mark additions during connector teardown
fa2eb9467d3b97ecaf328d6a097a64dacad8438a pid_namespace: make zap_pid_ns_processes() freezable
ab062bd8db90ab541e902591e7b87ccc984fc7ed eventfs: Free the eventfs_inode after an rcu grace period too
e9875110a397b303730b9bcbe43d7968a7670b6e namei: test for a negative dentry the way traverse_mounts() does
5a77e1edcd403521841bf7b25c1f10a43c371467 net/sched: fix use-after-free in __tcf_action_put()
eed634ccd67e5054cbee9a14f5b1b084ca678ead net: rds: fix uninitialized trans dereference in CM event handler
e26df854a470a63d4aa36e220c570dc98cf3369a pinctrl: amd: Clear S4 wake bits when firmware has _AEI
371d04fad3d792f261286216827374a8b2f31197 sctp: revalidate output stream after association connect wait
b86243665c5c1a457bb1b276e8d9fbc07591533e tools: gpio: fix building from the top level with O=
37143d3b1d45b5e6f304714af393e88eb5150bac tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
8bd803fd9dc0e8f34b7f27c1b8bbac064ef51dc8 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
49516f8ff918868dfc5ec8721012df34218ae369 perf: Update cgroup time when rotating multiplexed events
8d09587b353f833328ce440f9833eeb0a7bc2986 ring-buffer: Do not show buffer_meta for CPUs without a buffer
3b9b52943295042f43774c0d718923db0cd6295b ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
fdaf6bb690cfd3f10b8cf5becb1f7c6025c93f53 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
983c732244f2e51badaad4590c9bb2ffdf9654d6 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
e92531f7a9673d4550126f9163cdcb91859dd4e8 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
ded1ddf8ec26439b35040d0368f1cf856d9dbb16 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
da75dc87fe308848cdd62429a7aa63eafce71870 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
8e27588bbbe57aa2ccf950230d07830de5c8fe69 scsi: libiscsi: Validate the task named by a management response
586f358ae7dfe64e12f1609122fcd979a877bd0d drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
bb02785a9314eeac01f4410ecae574a3f2225be0 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
965748872dd23f71ccc6557964c6eb7d8738e30b drm/exec: don't immediately add prelocked obj to array of locked objs
22b4f891f8c36ceea4ad5853bc48dc0a5e460ec5 tracing: Fix the shift out of bounds in the log2 histogram modifier
6261ec8717e9fab255c19d4aa35d413c62425d5d tracing: Take trace_types_lock when dropping the buffer_meta reference
888bd1d4db6cb8568a61c9283754bf9b7dd13fa9 tracing: Check operator stack capacity before pushing
cae22a5c8c6dd6b2f76f9054fc37011ef2e978c2 tracing: Do not initialize tracefs work if tracing is disabled
3daeff8b40be401e9bd2eadd01c9289fe6f7c5fa tracing: Fix hist trigger timestamps for buffered events
f42a903421634ec8abc7e967407064ba280d7ca1 wifi: p54: validate firmware record lengths
a35ea012e9452f71ad47bde2ec3e3ad1e65f5070 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
328dbb45fc2382d6849a66790cb70a7bd597bc10 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
f495b7e5cf391da8febcbbe26b5c85d1fef39422 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
756da56ab10c87f500b05085975ba23c954998b2 dm cache: fix demotion stats in passthrough mode
fe2a42f99a69cc6c01fb99704b84108b7e2c362a dm cache: fix issue with background work locking
43c7c59ef486706322cc30353527dbf7c3c8bf9f dm-crypt: fix a tiny race condition in crypt_dec_pending
ba2a0960a934bdd04a7fb8e195b9712330114515 dm-ebs: fix incorrect device offset check in ebs_ctr()
860b5e4f155ca9d311674c5ff93e9eb4aa30c17b dm-integrity: fix infinite loop on discard with large tag size
9b994c5159821b28f60d63e6f26a53cee1f7864e dm-integrity: require stable writes for internal hash modes
808c888149481617162d8ecd0c9823b3f767ba1f mac802154: fix data race and NULL deref on local->assoc_dev
264ca8b4923e4e21892b31ad72541e0b4599a9d6 net/iucv: fix the recvmsg window update
5e1a416347866a277b24a3dabee690d82b186cc6 xfs: fix capability check in xfs
67e1ef52cce1f030e652541d20baf5f4fb75bec0 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
260ecd87040e9521acb09421c24b113eb52eac22 tipc: protect node reset trace dump with node lock
1f2ca02fb8f8f248b342ccf353081ef78413942e sctp: validate chunk length in the inqueue parser
3a9a75c657720b7d6a209a30b05f7a6ea9d2d1f3 page_pool: keep frag_offset aligned for odd-sized requests
7c487431ab24858fe1d67f27df62bf018ff0e5cc s390/ctcm: Prevent XID null dereference
e0962ceca5845ecc41af651b158932ddd5661d02 s390/pci: Fix leak of uninitialized kernel data in SCLP report
17defa643159baec299d08d2f85c833c7ce6ae09 ipv4: avoid divide by zero in fib_rebalance
40627ef4e0d12959af4ba9eb043485b50ebf4f7d drm/amdgpu: Fix VCE 3 ring align_mask
8b046703c14a0d553f6ff0fd7af88b01bde56da0 mm, madvise: fix potential workingset node list_lru leaks
b4100e24809a22d216ef7dc2bc2f65b4ef98032e mm/huge_memory: initialise workingset state before folio split
42247d4e650b960ee3bfaea81aafc4eca0395a5b Revert "s390/mm: Add missing secure storage access fixups for donated memory"
93b8f5a77fbe98accfeb14d81fa34139c5117c5f netfilter: nft_byteorder: remove multi-register support
0cb30e7b82be9265cc4d59ce15437acba51174bd mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
161e6b7a21d8d94c570fdfe0a6d7426ac8d689bd KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
d8571fc7af6b73d687c4a9394b1d4cb3d7acc395 fs: get rid of __FMODE_NONOTIFY kludge
164ccfa0697219bcb3d61d264caad4f5ff2ecdb8 net: bridge: mcast: don't truncate the port group walk on teardown
ea65d302b8361cd6d8a6d9d0d00e7f3ce79a8d76 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
20ab5cbee680fc570c70d86c232673d8939d5f71 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
de885ee6c030860af10792722032299e952bd752 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
995cba0f081a3dbb7b22625bb8e32e1dbfd8f5ed net/sched: cls_flower: validate mask pointer after nla_next()
9c0783fab4151be25d17dec0bc9f783003e26710 smb: client: fix heap overflow in cifs_do_set_acl()
e2197f2653f153fe9919ef53eb3980bcd4b46609 smb: client: fix multiuser mount with krb5
dae5e3c335886413a2893574eff431ea1e214c22 scsi: st: Fix use-after-free race between st_remove() and st_open()
15259a1811cb150f051d472cade38a6bfafb4e86 perf: Track the perf mlock gift separately
2248a67e36879c71114b74cf1e0a140d4c8e8536 eventfs: fix SRCU read lock leak in eventfs_iterate()
f0fd3a81a9de6d1f5b0f903427c45aea7a6d8702 net: call getsockopt_iter if available
7388394ed90ca262ce24a9de0991815255ef9666 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
1716be5ca871ce682e0583e817711bdc389ed832 watch_queue: Fix note pool publication race in watch_queue_set_size()
3c1caaafdb6111354870f22d31edd4b45d90e190 ntfs3: free the sbi after a grace period
87f781fd7e9313a02182e89a56f6c6ef644e7369 ext4: free the sbi after a grace period
fd8d047a34671c14ba19dbd5adc2ffa45be6cb2a ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
3eb1a0ddee61194799b3638bdd77a79e16666cc6 drm/xe: Bump LRU for external objects on exec and rebind
4c1e011723d16b32443aa8ebd885d151e000631b tracing: Keep the predicate limit separate from program capacity
bfeeccb0ca24ac930119a35428f25154eed45bc7 io_uring/cancel: don't spin on local work the task can't run
387719f856330dad5c36e123814e31360aca535e virtio: set skb owner of virtio_transport_reset_no_sock() reply
5d1bef259001357fc42214df82552a8e77a1c9f3 vsock/virtio: validate packet source for connected sockets
bcd2fb64922edcb092288f2be0e7cb99f7957e71 ipv4: udp: Create exceptions before socket matching
2f2df297bd34cc4c655c08cb7be7eb461b3f4670 workqueue: release pwq pools by pool type
6def0e37b9640e32028f08fce9a0f65adaf7d545 workqueue: Fix unbound pool lifetime for pending pwqs
864e27daa6a1c5bb4940710de3b55023077b4896 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
632b05ca8f1429a57f6e6293c1d1c9e03d4584df i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
284e725d4e026aed91488fe38bf10133fd92e2f0 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
a567b1a5724b55ff3c98af39a09e02464142b59b drm/i915/dmc: Harden DMC firmware payload parsing
fd14cd681404b307a042d6467626a7dd0ede77f5 tracing: Fix ignored return value of resize_buffer_duplicate_size()
83e97eb605570563aeb89e3b6a1e6bb3efc837c0 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
c79f311c68a2e5c3555adcc2e1d811ac3f116cd5 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
ec226add19ee5d2daeb296068356877353dfdb09 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
2076b7aa7398fb73907e75455c3cacbb255bee13 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
7f4b439b443878600cb7cf6bffb2dca94692828f rose: clear stale N(R)/N(S) before (re)transmitting a data frame
600869b145c43559d1e578a7b99059a348d33ff5 netrom: linearize and validate lengths in nr_rx_frame()
da37eb8bad3ca9e878847b8f03c82cbaf24ff2f1 netrom: require full NET/ROM headers in nr_route_frame()
d892bbf8c2a744ffa0c69e57a5b4422545614b28 net: netrom: validate source address in nr_find_socket()
233ef53fe64008d17ac0c2e8a7512bca52cc2150 netrom: bound fragment reassembly in nr_queue_rx_frame()
58fc09dd22eca59f4bb76db410ebaa91f5796792 ax25: fix OOB read after address header strip in ax25_rcv()
831d4596f7807303b6f600c1cb7da364a2d09d7e ax25: check frame length in ax25_decode() and ax25_rx_iframe()
7e7db5861a255306d1d3a7b68a482115511e35ac net: ax25: fix integer overflow in ax25_rx_fragment()
b60a49f915c842322c58a9e878ba0656487999ec netrom: use a single lock for the node and neighbour lists
e06ef8eb6f18b319f86d66987fe4a9c50928ae02 netrom: look up and update routes in one critical section
598bfe91579db49a09b8683d201724bf6d6f0ffe netrom: fix reference count leak in nr_rt_device_down
5559437a66c6688bde248900615dec55b7a30b39 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
2b31abb455b7655a34fcebf7062923682ec22716 netrom: fix nr_node leak when nr_del_node() removes the last route
553a459244e30014cca9c3206b18ecdcf09238a7 rose: clear through routes when a neighbour is removed from the tables
b626710bdc9cf5545fb99a4a7fcfbe9703e006fe rose: restart the link of a neighbour created over a live AX.25 connection
21fa779012a72f00d8ce967a1d3f14a13bd8c40d ax25: serialise the transmission of I frames on a connection
019664702edc65749969673b6c18534a72fe217f rose: process received frames and send with the socket locked
3598827d4a7b721e23572997eac3d77fc4e251fc ax25: don't create two connections for the same link in ax25_send_frame()
8b46dc7cc6eef0fb03a14954c2be9cbae0f6e46f ax25: read the connection's ax25_dev only once when walking ax25_list
2763e409e72cce8bf98993a7c30834a5001eaf14 ax25: wait for ax25_send_frame() before detaching the connections of a device
18eb73b38c60a7e7c1488b1db94a6e6f6b216570 ax25: don't accept frames on a device that is going down
4d3488a9616bb727fe0984774da1bde1a6807e17 ax25: send a private copy of each I frame
d795a62fa910368b37d445a7f1b009844ca88996 rose: clear the circuits of a neighbour that restarts the link
55ab005ce3638a73e8babbfa35e466ff6adc5b3b ax25: send unacknowledged I frames again when a link is re-established
6ba1094eec420e0ca65d085e7fe468b8c3e28c24 rose: bring up the link of the preferred route passed over by a connect request
2c372e7dfc440e1bc1f1245728e76d7ba324d670 ax25: don't free an incoming SABM skb left on the listener's queue
0f6a8ed5510aeead14769229d308bfe94bc63735 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
a0f825422a1f0c082a7a9c691ab663f5b0f2b916 block: avoid potential deadlock on zone revalidation failure

--===============7167335075319565850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aae7750738b-7867341144fd.txt

c3e6262110a4d47c973a1feb3bc63a6787ecc241 blk-mq: pop cached request if it is usable
cc5bb1b53f30049a5def0b254f28799c5f06165d blk-mq: reinsert cached request to the list
8df8547a9320a42c3050c19dfd1e32efcf03b017 mptcp: move the OoO check back into __mptcp_try_fallback()
38672be7b4884bfc2640e784042068063a2b8f62 ext4: fallback to complex scan if aligned scan doesn't work
f8f918c951602f0425d2fb30d7b63428f6143cf3 power: supply: Fix maintenance charge table kernel-doc
855844ec41c287deda59365b89bf832f8ee46f99 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c17c74d5bc7e7834be3f68365ebb560916012e17 Drivers: hv: Avoid infinite retry loop in init_vp_index()
18b5f7c229fb754ab110ba27b50129c9ebd21d6b Drivers: hv: Don't reset VMBus connection state on error/exit paths
45924839466ac42b21fdd83b0e55354b89aa4aa7 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
8b392f03e3e26ecf33dee4a7cefe3d759b18f287 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
37b2d4047fac0258fbe57c4b755315ef6c1540df pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
5c7bfd6bd2158435dfa9780e44e7ccede49e39b2 vsock: treat TCP_CLOSING as once-established
2af9d8136c56d6e773388060c7335c1cec01744c net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
7fc05e77b958c17e2d220d35fa356034f8832863 ASoC: Intel: avs: Reset the stream unless it is already prepared
2d8140a6337190e458fff02b454c702a35350eaf ASoC: stm32: spdifrx: fix synchronization state check
537e44d2be86e1f16a44a7b82c58760893c663cb ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
da5a278ecd3e7a580220e8202e36692f518e4b2c ASoC: cs42l52: Fix the NG Type Switch bit
e8368de1b7b2ed3f14b8daf8a07530bd073262ba ASoC: pcm3168a: Fix the DAC zero flag polarity bit
951f652d233372ad7c20ada51c63fa905d542524 ASoC: max98371: Fix the Speaker DHT Min Volume bits
69a9d013e97de542ebb881622ac1f8b0a1ee2e2c ASoC: wm8978: Fix the 128x oversampling switch bits
7fed1abad0b11ef15c5a5ce3e3a9736ee18635d2 ASoC: nau8822: Fix the 128x oversampling switch bits
a3990e68c87d652386919c21d4b156c02cb35a40 netlink: reset skb headers before unicast and multicast filtering
01aabc7c6ff4a85bc4ecf90d1675956ffac9bf1c spi: tegra114: assert CS GPIO for every transfer in a message
587a694731d9ce8010331e41e3be7e0a5f5b7b2c nios2: fix __wsum type degradation in csum_fold()
41ae70946ec7f8f7e506f0711b6c590a94624337 scsi: st: Save the visited block for the partition the drive is in
1a3791de7bd467b8327595614be1d9fda248b12d scsi: target: iscsi: Fix race in discovery auth updates
1f8d5f46c61df8793aaaabb26df54292b5bd07c9 ocfs2/dlm: Protect the recovery list during debugfs reads
a6e697a27128c07c803596233334335b1a54d7f0 samples: pidfd: fix userprogs typo
19dad85a76a71122f2db2e430bc934a698bc7ea3 pipe: preserve existing fasync readers on writer setup failure
34ae4ce6a962764922bd57b69c4d1e04e55d7fb7 tracing: probes: error if BTF is required but unavailable
d787cb79a3f93db8b2e960a9d80b5a44e14bc355 scsi: libsas: Fix SMP IO deadlock during HA resume
7f240815aad16338e825b84ec5cd02dd84a0127d netlink: avoid hashing the network namespace pointer
cfd46b9b34f2b519c747392189faeb157e737bb8 net: bcmgenet: unshare the skb before writing the control block
98932c714c6f00680b7c88ab2d086ebb6c7ba79a net/ipv6: Introduce payload_len helpers
e0ac3c3266a346d79a1797c97c7780d0ac79df26 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
1cd552411ff2c5e83ab4614e0ac34ccf33efa87c gpio: mxc: use lock guards for the generic GPIO chip lock
52fc544674907317963f0aae70e66ecfb2662f28 gpio: mxc: fix both_edges bit operations
a75eceed29c7491c6d626fd643c7a39eb1d03cf3 gpio: mxc: use BIT() macro
c9e5bb5a8fee710c408ed8b8e7dd48af1ba3a703 gpio: mxc: fix wakeup_pads bit operations
4572459674427ebcfa4ebf330074713c0ea61714 perf: Fix perf_pmu_migrate_context() leaving events behind
080a7a29c30894312d0b2c19459842d6169643ee autofs: ignore notification errors from a replaced pipe
88234ea04d6e2c99ad4fcc52363c5d5a88d2f89a unicode: free the map after a grace period
89b3f7a97b9e476af23eddeb68d089a5ff0d95a1 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
5a1465e04d7532749020d4a7528531d9d5757698 fsnotify: prevent mark additions during connector teardown
8c5750ac9c4011f3975f41830845bf0309667951 eventfs: Free the eventfs_inode after an rcu grace period too
22d1be345cadf6066055d79785858ff718db7737 net/sched: fix use-after-free in __tcf_action_put()
0b59f489557f9fdb1a957221f868217c44100906 net: rds: fix uninitialized trans dereference in CM event handler
ae5f98b43adc551f11a42884359da79ff0de8cff pinctrl: amd: Clear S4 wake bits when firmware has _AEI
360f2e03340c10ba1f98adbf73b21ff716e6b144 sctp: revalidate output stream after association connect wait
cd095de7685ae0892bb8068b7eeebb00bfcc0e3a tools: gpio: fix building from the top level with O=
f7c276283122aec7a6e877b8ecd1aeddf1a77dc5 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
c728ed2a5067777ccd4169c4eb33a4ec950c539e i2c: qcom-cci: Fix HALT_ACK reset request being dropped
5ba1efcfe0fa7bf371ddad5c51f44cb0b1288343 perf: Update cgroup time when rotating multiplexed events
5d91b2fe19e9811a14f2c0b0145b5fb174088dad scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
df204cc952485155ddeebd6dd1de9b1db339db90 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
bb0de5582fdbc2ea7c9edef349516bd987e3bdd4 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
af036d350c3e852b038c8fe3890ac3198f313074 scsi: libiscsi: Validate the task named by a management response
e9c963f7a56e179906006fda57217b79623e7d4a drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
7bec5f15c57ba852080434eb3e504f4da554f09a drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
3094784c2c76d3c9696adab71e39e960a3d03bee tracing: Fix the shift out of bounds in the log2 histogram modifier
775512108f6401aea3aeb1ea36592334c482f68b tracing: Check operator stack capacity before pushing
6e3dcfa90948c0038a2d9157150bbea3f7b4460e tracing: Do not initialize tracefs work if tracing is disabled
0c7544ad7ef914e856e03c70159fa2a7dae43b8e tracing: Fix hist trigger timestamps for buffered events
6ad30326f7c40de69d4c8fad0907bcd3d5d22032 wifi: p54: validate firmware record lengths
6d3f46969bcadd50d12ccf8ad92690149ed80fb6 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
05aed61682477e811a737cc318a27ee49af44b48 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
2ea9114feb30552a37554a95b9b49719c33d1e0f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
e4ab59a9a2dab844308f87fe00fd25b1e96e5ebd dm cache: fix demotion stats in passthrough mode
54a944ed827637901bdd0d05c91bffe637125bc1 dm cache: fix issue with background work locking
140f1a0a9a4a8c355aff2147de8a928527af8214 dm-crypt: fix a tiny race condition in crypt_dec_pending
5ec159e7aee6e795407be5b5a2a1eb55bea4a637 dm-ebs: fix incorrect device offset check in ebs_ctr()
a0f8276b7446a428e75ca817128f7f236916b2ef net/iucv: fix the recvmsg window update
3cc027723f4127c64c24cb8cc82a668dad1ead8c xfs: fix capability check in xfs
d28ae6539197df570f8f534ef6a0715eda02e60f tipc: protect node reset trace dump with node lock
388166bc09fdad91fb621ad4d807e554b0e11dd1 sctp: validate chunk length in the inqueue parser
faf73d7ccab9926f9e5a618d37a117597b0ca724 page_pool: keep frag_offset aligned for odd-sized requests
ea3f0452c4eaec76ea6677b668e92fd5f4eb525a s390/ctcm: Prevent XID null dereference
9ea4ceaf885bb4007c5be7c4e1fb6ebd32366e93 s390/pci: Fix leak of uninitialized kernel data in SCLP report
bdb7b35a9b37a320f020bb61dcf2058a3a091f4e ipv4: avoid divide by zero in fib_rebalance
e2cf2168ed015b60d262e2e21c6ab871ca228453 drm/amdgpu: Fix VCE 3 ring align_mask
044f56c67f771141ed48cc0551878336c990b7d0 mm/huge_memory: initialise workingset state before folio split
d19ceabb2019f1431456a7d223b758a9d3d1664e KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
f26df142e218771a3dcaf2fafcb95fbb2125e5a7 mm, madvise: fix potential workingset node list_lru leaks
86bac521ded2e7c5c51fbd2992f604c00a40d41f net: bridge: mcast: don't truncate the port group walk on teardown
4d80404197331a2a4f4419fd35860d11da68c60c ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
28aff029c6084ca90a0e1bc8fdba200523b7b77b ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
8cdbfca75112017fc68cc4510899b0863f9acc79 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
957f4ff2d0c4955ba50eacc4ece6f4d632f43092 net/sched: cls_flower: validate mask pointer after nla_next()
48b9768c3de19d32b110cb397a294a6db8311525 smb: client: fix heap overflow in cifs_do_set_acl()
932b774ab211728b8cc30faf712717a49c142862 smb: client: fix multiuser mount with krb5
10a7efc750b9d60055888f6f03ee5f9ce78c8dcd scsi: st: Fix use-after-free race between st_remove() and st_open()
c669a86d7e3178d1d157b0381e6f734f811d7105 perf: Track the perf mlock gift separately
e00345cd32e890b5344168816b9761f359d19edc eventfs: fix SRCU read lock leak in eventfs_iterate()
1f5a7c680089f6f2b48459a07acb29acaa537aab kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
38cbd4630a8ab0036f2d3f0351bdfc7d26e68087 watch_queue: Fix note pool publication race in watch_queue_set_size()
69e514d9d14e49aa37d0da0a7253d3e69e778a8c ntfs3: free the sbi after a grace period
b8f2d869f5afeee8c4d0e34dd589c4f06ba39bc1 ext4: free the sbi after a grace period
d63a82117c3e217717326a75cc5f95323545aee6 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
3bfe8231b1e52a4ca8944b0383644ea8bb56d40b drm/exec: don't immediately add prelocked obj to array of locked objs
fff95b8a59e7b134f10c5a231f80bbfe5aee9971 exit: move core of do_wait() into helper
238e13e4b6abf552e4e5f67c6964ad64b1da8e05 pid_namespace: make zap_pid_ns_processes() freezable
a88b322192898e767906000a52d4bb3b09abf8e2 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
219c042af03a7e4adfd21eefb74f6de67e4d9c09 tracing: Keep the predicate limit separate from program capacity
63053b886351f00b6ad42e5ab9a4f8d05070ab73 dm-integrity: require stable writes for internal hash modes
859ac464810a04e89aa5d163fab1fa5e5b98b472 io_uring/cancel: don't spin on local work the task can't run
f7787dce53cd56a21294c5dd0423404ed0c2f0c7 vsock/virtio: validate packet source for connected sockets
d4995f3e6101c547743a5e7e8159673ef91b418f ipv4: udp: Create exceptions before socket matching
b81810f8015af29c27aa8ce1daa94f997c0bce15 gtp: disable BH before calling udp_tunnel_xmit_skb()
d09e4d4815940b50a408d82b6bc5a1e0a1c4e08f i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
97067e08e2ff787c3769858712a05d0892f1aac2 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
360da8eefd9cafe7ca56795d79a9332fd3e23f68 drm/i915/dmc: Harden DMC firmware payload parsing
4213e47bf868e9b378776dd0a6ce8ff3ad929508 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
d3390498dc16cae8c733ad7d90fa2c3c67cadc04 dm-integrity: fix infinite loop on discard with large tag size
d5dc45c9020346e8cb5ae136065eebe52ac28202 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
6a9b378a39169df069e602d8673b4f53ca5f5e39 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
c5b62c6127030800681f886d61557afe9a9e6db8 net: bonding: update the slave array for broadcast mode
7867341144fde49e6e90e59cd3081b1f5d7f9519 bonding: do not set usable_slaves for broadcast mode

--===============7167335075319565850==--
