Content-Type: multipart/mixed; boundary="===============8837300338882662198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 15:57:17 -0000
Message-Id: <179182063727.695470.8472468613535887239@gitolite.kernel.org>

--===============8837300338882662198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 88a2f2c37b9224ca65cdc865a25aa61264a0b6f5
    new: a423648c9e0b77f198405ba602343f6b7828f454
    log: revlist-88a2f2c37b92-a423648c9e0b.txt
  - ref: refs/heads/queue/5.15
    old: 13b3d83fba835887969189e9998da00107aa58b1
    new: 48bcedd4b506d1030587b09efc5c8bac49fd5725
    log: revlist-13b3d83fba83-48bcedd4b506.txt
  - ref: refs/heads/queue/6.1
    old: f8f68c9e537f70ca93615d3de48cf9b16a4a003c
    new: fc6c125a4290e2490b04a6752a22b66156b1e225
    log: revlist-f8f68c9e537f-fc6c125a4290.txt
  - ref: refs/heads/queue/6.12
    old: 94269d6b373d898208a24846781ccb4d06251e32
    new: 85b27fc87ca96f0dacebf3de75e57f903db99f4c
    log: revlist-94269d6b373d-85b27fc87ca9.txt
  - ref: refs/heads/queue/6.18
    old: 134108c6d99976a6fd15589262c933e30e968443
    new: dbe4b0878111c6f766f348414cfb7481f0d112a2
    log: revlist-134108c6d999-dbe4b0878111.txt
  - ref: refs/heads/queue/6.6
    old: a7a7ff056ba00abb1f5c3ec83f5a13e680244a72
    new: fa29d1f14631455f483e1cea2c767014fd24c323
    log: revlist-a7a7ff056ba0-fa29d1f14631.txt
  - ref: refs/heads/queue/7.2
    old: cd46f7c7046fb1acacb7f2a1097e22b6f6760263
    new: 7389590f34a792b672b9e10a9c233769497258dc
    log: revlist-cd46f7c7046f-7389590f34a7.txt

--===============8837300338882662198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a2f2c37b92-a423648c9e0b.txt

094e6eb7c81ed78376bcfc746d4ab4a0ad7974e3 tls: device: fix out-of-bounds write in tls_append_frag()
f98114758fe58dc3ab7af71dffce8a41e18dbf96 apparmor: fix out-of-bounds write when null terminating a label vec
b04bd4e7d98a6c7956abcf5d6eeac8a49509aa09 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
0d4f0fc2c594211a0becdced86249015fa6307cc device property: fix infinite loop in fwnode_for_each_child_node()
b6e30782dc3fb4ce8cd0630a891c430ca54ad893 nfsd: fix nfsd_file leak on inter-server COPY setup failure
476a872281f49c7968d913e1c2063a1c74fa5adc ceph: bound copied dentry name length in NFS export get_name
88c24027fb95811ecab8195b24ec984cb46ceaa8 ceph: bound num_export_targets array for mds info v2/v3
f02be694ebf3db8dfc1756395828676ddacc1d98 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
bdab9f9f26084fb12f75e460590e277736285a7b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
28bb3c01f5d68fe2ec7d0534d69f539156e7e59e ocfs2: validate dx_root extent list fields during block read
049727c52a0437798bf08cd3b688110cd040897d ocfs2: validate directory-index entry counts when reading metadata
5304bd850ad288fee24c01c258acd617313c858b nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
968a03fc8b582bab7b2047a74a32bc3a4254a573 nvme-tcp: fix host memory disclosure on R2T for a read command
359d0d6c954ebd75e2c1f8cb45c4634152596286 nvme-tcp: Do not reset transport on data digest errors
571f1678c46d5231c1d0a2fbdc14474714c26b39 nvme-tcp: reject a read that transferred too few bytes
d840fd68e51726029c6271a1c6fd2629aa9ff387 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
52ab14e7ae83c39342408782eacd5b59b107466f staging: rtl8723bs: fix spacing around operators
efd91faa8b1b23ce77f4a39f37e1fa1dedb1836b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
5ed127f5e43319b98a46b93112e4e32e1274cb16 ftrace: Take trace_array reference before accessing its ftrace_ops
e4041abe9a945c38115aa18766251d9d261d8cdd kprobes: Protect kprobe_blacklist with RCU
0de1cc3dd13f6f12540bf34e058e2ce9e958f497 nvme: add missing SRCU grace period in error path
fab1f0af62479460482677b5b701e2c20c0169ed KVM: s390: Zero initialize data structures for inject_pfault_token
a0ec053782a4d1517149ed1ac401a2dd763bcc72 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
be1769499e49b1288c6e70b5468cc477e5e5d6df scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
65518d3affc948a15e305f797d2f86a7717f1f4d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
b703713ba1998d614a38d066076e7947b7b1065f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b4ceaf70faeff060f8e8db385ce8a2bc496df76d f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b177d312d6000829dc93cc2385bae021f3de292d tick/broadcast: Plug clockevents replacement race
815a2c9ebf0ca48378dc5113d76d87fcc02821b7 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
fa93dc26b819ee200ad7a1f7e1bb345568a51e34 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
256f5003753e869fc876df786a1437ec2305410d genetlink: pin family module during policy dump
37de109b6420ea46995d9228ad67b709247f1d83 io_uring/rw: end write accounting from ->ki_complete
fc1b1fd66c2abcf0cb78b9543f83ac23ce1ae770 smb: client: reject userspace cifs.idmap descriptions
99e90f657485409de85ffd84dad55a8c976578a1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
531409b33cf36be531274eba80ed6567ce24b79c wifi: libipw: reject TKIP frames without a full MIC
84fde4447cb05cf15a5030cc84ffb66801969652 smb: client: fix potential OOB read in smb3_enum_snapshots()
d928d19ff3c3309b52d88068339bf690ab3b3d0e smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
2ca49a1964e606f5f1b8cb1def5eddb0ff02f96b smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
970f3a1c861dd5ba0c6899da6d1624cff115c5fd vlan: require the MAC header to be present in __vlan_insert_inner_tag()
7933544377926783f918dc41c6ee92af25bcecfa fuse: fix invalidate lock leak on open O_TRUNC DAX failure
047b2dca1e9587e2cc708ff62caa2e4237a0ac5c fuse: fix invalidate lock leak on setattr writeback failure
136287b385ed45324acb1490613e0cb7740a588b usb: xhci: bail out of setup if the controller is inaccessible
8fa37866b9ff709c5f4ac83d36da0adef010a196 gtp: serialize PDP context updates
0e1550bebd6da73209598d7290a6d3dbf9bd9bbb KEYS: trusted: Fix TPM teardown ordering
cfd6f10d1b1870a694bbc0e826e60f57cf319016 zram: fixup read_block_state()
3a42c1b0171367403b5bfc4c3ca301b6c254fc16 zram: fix out-of-bounds access in read_block_state()
ba645b9fb20d1c31e048e9607db05c82e38c937e nfsd: release path refs on follow_down() error
b22c9f95bb41b7f48953353e9c04dcbc2c0efeea nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
c584803d8872b38c85ad6e1280e34b5783ce8f66 nfsd: fix clock domain mismatch in clients_still_reclaiming()
f52824d0368ba3ca67c2842997235bddd2a187ed nfsd: gate nfs2 setacl by argp->mask
969b978e9291463e3b10e073e64b280cb0baa44a cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
6a5779c69a4c604e5908bff2e3aa6ee261074aae coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
9f668b68fb544ebceaf77f36e18e42688b950003 kernel/params.c: Use kstrtobool() instead of strtobool()
6c9d90d88b4868ef9a3e775691e9244705ea9581 params: Do not go over the limit when getting the string length
11b8f46d347b7e4c73958b7c3e673015b9865920 params: Use size_add() for kmalloc()
ed9dfa18a5e2a6d1e177c4107f778e9e9d0f0434 params: Sort headers
7fb4c205466aa98ef1f078aa3a6cd81296a17f2a params: Fix multi-line comment style
7ce32602396566c10161c09b13eb766ac134f429 params: fix charp corruption on allocation failure
bdbfe6b5085ff975c7ae8d8107c4193433f53c93 dmaengine: Add devm_dma_request_chan()
4f2ed21d3ea9fc6cc132dc2f0c1528206dbda4b4 i2c: mxs: fix DMA channel leak on probe error
f7e2f949e1701e29597d97f7b94dcb39667af04d lockd: fix swapped arguments in nlmsvc_match_ip()
712bb76c320bddf6c7b1ac0f03e4f15b953758a8 power: supply: rt9455: Convert to i2c's .probe_new()
18b2873c54f65281d400b28c15400d270d5da597 power: supply: rt9455: quiesce delayed work before teardown
b05b8d980730fdbc8fb775a622e37ae7563faf0d i2c: core: Introduce i2c_client_get_device_id helper function
33e916bbd6d9c8c8aa0e97c762abd20f0b122bfb power: supply: max17040: Convert to i2c's .probe_new()
81dee1225e8df4e37dc398f4e55a8316b77ac18b power: supply: max17040: drop incorrect I2C functionality check
7398ccf2987c678bb62937856af0165bc182f184 mmc: via-sdmmc: cancel card-detect work on remove
6d3caa7b1bb18e1d8f69ebbd21ebb8fd35e848a8 workqueue: Add resource managed version of delayed work init
656b344db7b8186cecaebdce4d2180ae76121c79 power: supply: bq24257: fix use-after-free on remove
5169f6201cb2fb770f20f682be68c93efa4b0a75 power: supply: ucs1002: fix use-after-free on remove
516ae004b07ccfdef872d0833cbcd7d9da2d8250 net/smc: fix socket refcount leak in smc_switch_conns()
f59e1d8252bce449777fdeae8bf987691bd18d9b hwrng: stm32 - Fix runtime PM cleanup on registration failure
264e5de7812cab9a34a0fc16d0a4a964e5f4b0cf ALSA: pcxhr: use __func__ to get funcion's name in an output message
2707d02cd3d9dbbee86134297378fe0c92b1edb0 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
b1ac7ea714721b181546b2e950b72fd097c42f91 i3c: master: Do not treat master device as a duplicate target
cec6b2e122bd7ce26d11abcd9ff298a8d1d7dd40 i3c: master: Fix use-after-free of master->this
8645cdf087af80a32f4b1be935a0a18036803d68 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
52f040c218c48735541ba4a07fc3be708d0a47ce spi: bcm63xx: disable clock on resume failure
9d9937df76b7d8056c5f846a8fc38640ba4b1bfe staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
0713acc8d81ce3f3947c99f29c76614ebffd85e8 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
98d82028a0f19396ba2049655a8363e55efc46f7 ftrace: Synchronize the initialization of ftrace_ops
b532612469de4c8d0c781286a229c6523692fdc1 arm64: mm: Fix the lockless page-table walk in show_pte()
263379b8001a5079a559bd533e19b20f22e21c6c ALSA: parisc: Fix assignment in if condition
601da3ac9f97d464c64de4ca38c4e805e5d2b1d7 ALSA: harmony: initialize locks before requesting IRQ
800e16e55b4f1e5aaf6688d3f0e360c71863850e KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
64d8825890fcf79053d6376d9a10bdea159a27b3 KVM: s390: Fix length check __import_wp_info()
92fd85eb4f732e9afdc5c413a3726732f3dbd8f0 media: saa7164: fix cleanup on resource allocation failure
8c410b6b58b35e7393b14cb360fb699b564d5ba5 media: zoran: Avoid freeing a registered video_device twice
82c08ac8c1339fdb173f7b6dbd4595f03942c038 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5a324ebc030bf33192b2fe39bffff3486ec7c708 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
12824a3c0b2bb199659de62a48e3836304888887 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
1ae618cad1a3835d5db69290e17af0c219d9d30e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
798c166aca15de40f52a12dac6652f0fbcbe9359 f2fs: return writeback error from collapse range
272890a4f7f48ad0cc728851d380449c6f11bd89 f2fs: limit recovery filename logging to stored length
3b49d149560c97235bcb31f9a7171eb7248b1d6d drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
9b74dd45ec973d7a5f20313901b5b36ddb187b81 drm/msm/dsi: rename dual DSI to bonded DSI
f4f8d0a81b9a7f70d3abc02d69676736e0e814fe drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
4d9ba541f6e2de715015e44f53ffd4c2f4123498 ipmr: account multicast table and route memory
cb4ff77382c9d408af54619a1dee2b55d5509e77 net/sched: act_api: release all action references on NEWACTION failure
69168072bef8c254266c5c2b02f7be52a0b0157a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1e57c7df7c8a4648a34cf7cbc7d523a3170ca12f devm-helpers: Add resource managed version of work init
b4e71b4edd9d900f276df447d3ff266911c22e54 hwmon: (gpio-fan) Fix use-after-free in alarm work
66c9c0d3553557ba01ae1c4300d98c222dc647b7 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2750a0b88d586b1e36a7fcfefb1e90647eff1c4f watchdog: rtd119x: Use devm_clk_get_enabled() helper
3c7005353edc33c8315b74ada3e1d17ce4e6b073 watchdog: rtd119x: Avoid division by zero
8087999cb3de776c9e6ddab04780b52498e5bc9a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
8802b1f254bc7ae92b51ce693f8acb55c3345f85 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
74bffe3eb8c4cc3496e5f038922288bcc50b5862 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
076389db482db0d68c3fe4cf18962b5dbeb3a254 tcp: prevent collapsing skbs across boundary in rtx queue
97d58305487aae83995425e11628571a2316e989 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
04cfbde78cf85eb15c235386e291cdf85144a936 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f6d2e94a2a09d7e97ce1a1a0bd8f4bd89479dd52 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
8fcfd8df7a66747b188fd13b0fc4873bd8ed4cb9 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
c5c204b5f5edb36e9f072a722b1c195bdea352e4 smb3: make query_on_disk_id open context consistent and move to common code
aa04f2627103decd235b66e501b849333066cd2c smb: client: fix create context out-of-bounds reads
1504513b89e5a1cac190890f8379c80a41dd8126 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
76ba1f5425f39802627a2b3027c54283a81a67bd perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
2e4a7d50ac65b19b9b782fb1ba4a7b3499ea907b drm/nouveau: switch over to the new pin interface
d5c6771fbd5881fae9c37c3baa3296f2aca80f6f drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
1935ecd997adce3b28df5776e2e7c036a9381869 net: ipconfig: Remove outdated comment and indent code block
abe96a0e42e731df9649017e2c926120f3a032ae net: ipconfig: bound DHCP option construction
ccb714a6cf8bb9a045d9d395e98ec3900012a49d pinctrl: sunxi: Refactor register/offset calculation
7c6ffcd76ca0df7499749ea976c0fe25761e1ee0 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
4591e0dba31ae3b6ec622f83559dae061ad1d797 pinctrl: sunxi: keep a shadow copy of the data register output latches
023ba1989b02c9e0f039095df17a07d4e2940915 net: ena: fix MMIO read buffer leak on probe failure
04b68d36f75db387aabdd7e8b1d54affbc8dd81e smb: client: use finish_no_open() for non-regular inodes
4fcf8e0d05af530cb4d40c7013f4aba6ea7b6aee tools/thermal/tmon: Fix compilation warning for wrong format
489cdeabd8a6b77d6b597c9cc97e797a0eef357f smb: client: validate POSIX create context length
8ae0ee2a8f1a7c5272677754636aaceba45b538f Bluetooth: mgmt: fix race in read_unconf_index_list()
07b361bba40c1ba7556f589c46d74bec0c0ec304 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
a9c652eb2a3c68509ef3313c357047719e97e4d1 HID: core: remove #ifdef CONFIG_PM from hid_driver
9ca0a7e8bdd8c51e12ccb076f2d43d7dcd549ec0 HID: hid-alps: use default remove for hid device
5baa51732675f81f465a0cbdbf831b21b9120753 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
2ed0c5f402a2bba43e2c23ac14ce646b5732d6e8 HID: alps: unregister DualPoint Stick input device on remove
523f62dc46a135f5b69231af78b7e8769156f28c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
69c87dd8186c582f9604d79b903767f022336b9f smb/client: pass cifs_open_info_data to SMB2_open()
397e3601886df76c4779c4818899bdea296b75ad smb: client: close handle after create-context parsing failure
1e4bb3f3317ed485fbedc063c9a1d51153c68ca2 smb: client: close completed creates on compound wait errors
f6ef49af8f5a60c321635f4f48db45835f7eb5dc audit: fix exe mark UAF in kill_rules()
b55bdf07d981976506fd7dfe1b0b12d83f811368 of/irq: Fix remaining refcount leaks in of_irq_init()
1d90d56d2f99d7114ecf9516df0839de8e304437 of/overlay: put property on deadprops only after changeset add succeeds
167fa6b31c3022cc224f9cd687969b6ac2f6712a netfilter: nft_flow_offload: drop flowtable reference on init error path
fbf04fd91072018d123ed7f940ca252bbe6f75ab net/packet: prevent TX_RING byte count overflow
1808122caeeacf4f07c8d660090d1b8a59bf1147 rtc: spear: initialize IRQ state before requesting alarm IRQ
9bcca6348e07a56faa13b15a514a8ca64cf79f50 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
e7f84da442958465ef88047450463cd7f2604fa7 wifi: cfg80211: avoid double free if updating BSS fails
fd3a71634b7cc39a973784b8dd20bf355efbae7a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
67dd6499fb42199b7ac102a079c522a524af1329 openvswitch: add nf_ct_is_confirmed check before assigning the helper
75e87876ec3ee7ed5921941cdce826a6d4075a14 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
60011fe3a25119aab9a58c254f5537eaf9bc7c76 vxlan: use one headroom snapshot for neighbour replies
df235f6b13b40bddf8e867eb2b8ff49cf924061c of/irq: add missing of_node_put() for interrupt parent node
d91d6b2c4c53c84de2b78e72accc87c2a40d9d9a vt: skip screen update for DEC alignment test on backgroup consoles
7df39a8987d2e6bd63ede80fca7c5fbf3fd59305 ALSA: caiaq: unregister the input device when probe fails
5c89ae3ef15606d096565e60cc41d220493eb22d ALSA: line6: reject oversized playback packets
530b8b2f7ebd45a6e119492bd5cf5e4e201d9c8f hsr: Remove WARN_ONCE() in hsr_addr_is_self().
7a680be0bce9eea2c78459df9420531f78bbc1d0 scsi: qla2xxx: Initialize NVMe abort_work once at submission
e2e93e17c3a0b7abec849c7e83a6cb3add6022d4 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
0540622bae7f46b3dc96351bc2f31e57d49134a0 nvmet: preserve device path on allocation failure
17cc79043cf361bf08f6a0705d5b43be5b782337 of/overlay: don't leak fragment references when changeset init fails
6a27604820f94e76c8fd6c329a93db4d68ec07c0 of/overlay: don't create "//" paths for fragments targeting the root
7511ac66035f8d884825c9cb691b08032d19b4e2 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5fa86bf507e38621f13fc60b1501454d6d4687a7 wifi: ath11k: reset ar->num_stations on hardware start
d78cdbb67857c912b2ecc6862fd7d446a6bb13de wifi: ath9k: reject short WMI command responses
d19542b11e87ff363c81b0cf6b8c251d7cb083da wifi: cfg80211: preserve hidden-group beacon IE ownership
731c6b2daef6b1185592929679e103dff79fe026 ASoC: codecs: rt274: Fix format setting for 44100 rate
ec5f7ab3f743ae0b7e4f93372caee5788e0892be Bluetooth: hci_core: free the HCI ID if naming fails
ce463292f6515f6989a64f31824eb50cec6a3171 Bluetooth: btintel: validate DDC record lengths
7e2fd1d94182a357893df20b6e71b0a008a38efd netfilter: ipset: do not update comments from kernel-side adds
d1327f6302fc2354bcdb5556f42f01cc49cd88a8 net: systemport: Fix RUNT MIB counter register offset calculation
53e13934b517441e13291ec1e7d8964d50aa2a2e tipc: prevent GCM nonce reuse on peer key changes
bdceb124fba78fb2626acf5033a544774ae2e02f net/sched: fq_codel: match the no-drop threshold to the packet size
4c6c558e887bf3c8ea1f8ff109ebf829e9e8c272 net/sched: sch_codel: match the no-drop threshold to the packet size
d8c510f953783388482431d9ed40e0f975ce7b33 tcp: refresh TS.Recent for accepted old ACKs
364c3fb8b61e92898562e26124553b88da1c064f ipvs: fix missing counter decrement in lblc
c83f12fb35eea25958011558d00b7dc2dd140125 ipvs: do not create invisible templates
1d8cb315b4ce5d53dbf015bf2962b497097c58df ipvs: filter some flags received in the backup server
3a0cd47c34275f4f0b4c2be7586e89abcacbceff netfilter: nf_tables: avoid skb access on nf_stolen
1f785372c2c7750b3435d26c59d7cd7c4fc8d777 net: add and use skb_get_hash_net
62937429d51f78f0b7ff09f28cc681098267a7ee ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
bd73cc54e3f8850ecf8eafed2b7ec9159d98b213 i2c: at91: release DMA channels when probe defers
ade3ef161b06f2cda95590f0afb222c27a03eb4d PCI: Accept AtomicOps already enabled by the hypervisor
0e407503d10c777b45ced05fa3271416471e9847 drm/radeon: Read the VRAM VBIOS signature with readb()
57e50a96f8ca57300793efe070517eb3ec970e8a kgdboc: Fix tty driver reference leak in configure_kgdboc()
3f6997d0c229425a9cc8d42b6567f7f477cc4e72 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
95a770901d439a390bc29eabcb0e337c13b41e9f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d7363c1d16614b370dde6c909a32f514f40d4434 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2c3f8bfdafffdad0f2d3eb1eb248436479143b2d Input: synaptics - limit T440p InterTouch quirk to LEN0036
17185d89def82954aca096c56bfd33d559404be1 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
f3913341ee295541ed8c514f1cb581915f8f12a4 USB: cdc-acm: fix racy TIOCMIWAIT implementation
e68150abacfe2018de862752d1dc81560448bc5d USB: serial: fix port tear down use-after-free
91817b4778f2391bdadaec51458f1066d000dada usb: storage: sierra_ms: reject short SWoC info transfers
843c348c93de86ae1079aec93dc16fa0f77e2533 usb: hub: use shorter 120ms post resume hold for SS root hubs
acca348a737f8b8006ed15a5a21f97cd35b852bc usb: ohci-da8xx: disable controller wakeup on cleanup
7bf6f0c962a6fc69beb00ca899fd4270e8c35c34 usb: ohci-s3c2410: disable controller wakeup on removal
b96a83898067c66747505b8e618a44cf13d6ba64 usb: ohci-st: disable controller wakeup on removal
3373c5a7fda38d979fa105a77642ab28e52db4fc usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
030b73fdf45524bd553c1bead5cdfc0774acbce4 usb: gadget: aspeed-vhub: cancel wake work on device removal
50569e3e1915f1cf0280bf89ed98cdebf0e6d2f1 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
73fb38f1b6bd39ba2dbfb1fc06046c8fecc98e6b usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
425a4f76b65305d04e45bd35896d673aa4bab842 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
7615ebc192a63373c2f13d5aaefbb13ea8aca567 usb: typec: ucsi: Get the connector fwnode based on reg value
31aebab2752cf18cea8503ea646ed4927baa058c usb: typec: ucsi: displayport: Current CAM OOB index fixup
a2eadd2a967435d7fe9b32ae07890ab2ac6df725 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
45fa1998b42bdba32a0d95301a721c092bc9d4ce tty: amiserial: fix broken TIOCMIWAIT
8a28b84a4f758a921e486639209a9dc5e46a1430 tty: vcc: zero-initialize control packet in vcc_send_ctl()
c80239787dd514a24955576486bcebae2ce7a633 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
38b5c1e461805b12c60668dfec01c024572c4fd0 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3b331985bb8e1c99dc2ee1efcd64e231ab1ea11f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d8ff4191f06d97f5fb688eba73813f26d2bf202a serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c233109328593ea882a628da517492d7e0b21d64 ALSA: ua101: reject mismatched capture/playback packet sizes
45b1ea1d44792785dc7bc96419f6b100871b575f Bluetooth: RFCOMM: Fix initial port reference race
77cc0bc4c32b3df49131219843f44ee25f7c1875 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
f9e332031ee3e6ed457147b1648106ec1c85aa1b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
2b5c0e11068deb16c44a49f0b21ac5bfd67fea30 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b8c134b75dc9d6c5de42f9fcd923ec1d914685f6 ipvs: bound LBLCR and LBLC cache growth
250749e8e00795f87d203ebeb49dac6ad3fce3be kprobes: Skip disarmed probes when checking optkprobe overlap
3a1432c1db459776ac2ed85a4c900dded4679436 nvme-multipath: fix underflow in ANA log bounds checks
b8b1a92c8e9fb27e4d9ba501fbd939e0513b1c7e mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b47a4a69eb91f38cda4a131f7968625a4f68212f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
67438b17d4411d9c553c42caa74945f065e446ce wifi: cw1200: fix TX padding OOB read leaking heap data to device
472da009c9c9862c0343a26f1708adf766eade40 wifi: iwlegacy: 3945: free EEPROM data on remove
8b86a5bb12d262003c0f70c90ec13ca365623a6a wifi: mac80211: drain PS delivery work during station teardown
259edcacf305dc5a76a65aab8bb538fa5cb7aa36 wifi: mac80211: release mesh path quota on failed additions
6f20abb7d697c2a4b088c400478d78f75b591382 wifi: mac80211: handle empty FILS association request payload
66d17f495f219f306c4f706e85e3e22eaef4ad45 USB: serial: cp210x: add Corsair AX1500i Power Supply
7d0578df552d939ab7d30ec6e5edc1be9f97ce59 USB: serial: quatech2: fix baud rate overflow
e6167e01ee5f22e7e74857c1fe836ced944fde60 USB: serial: ssu100: fix baud rate overflow
0d821d9f7e357c02906d69275281ac444d5ef44b USB: serial: fix dynamic id driver deregistration race
44290dda10060802c50beeab57ea0fab70b1fd03 USB: serial: option: add support for SIMCom SIM8260C
c081dce4c942bcf5777f4cc5c476ffc488838637 USB: serial: option: add Quectel EG060W
35a7a38576ad835ade1ca795264693d5535ede90 USB: serial: option: add Compal EXM-G1x support
6e3a383b668aeddbb76ca479a3daa8f662370e4b USB: serial: option: add Quectel RG660QB
9d2cb9b3679eb3a7a5c1b605730b4a595d458d21 USB: serial: option: add Compal EXC-T1 support
1c0c620180784bc90ac417ede26b22ea6f1a30f1 thunderbolt: Reject oversized XDomain properties responses
9fb17b16d2f07060a33d2d7fa0be5e3b4af48a36 iio: accel: kxcjk-1013: reject duplicate event disable
84b5e2d3ba2e12bb7746c0b63115377c4a3e9a42 iio: accel: sca3000: fix frequency divider condition check
76e46ddd995133dc68c1f41684b15b7cbec86648 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f5dbe2989ff966ed123ca25d81a2ba5f94d931f5 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e1fc8b378a0ec609b33ace00f971baf37c22d015 iio: gyro: adis16136: fix unprotected debugfs reads
e9ff3bf988aa2ded8ed63e0dd78bf196861e5505 iio: imu: adis16400: fix unprotected debugfs reads
e8e5e7a1fb625dfa147a1489ecdd8dc17353c053 iio: imu: adis16480: fix unprotected debugfs reads
cb0572464906ed6d996d1891083d5f19aa0fd05b iio: light: gp2ap020a00f: drain irq_work after free_irq
312d54a650f5970b27baba8ea2f2f71c9b246c8b iio: proximity: isl29501: Fix return type of isl29501_register_write
6c86b089d8cf335955a7f0c79fd92817fa8c7a4b iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
34d42eca7816d435b19ebccf86ab57aa58e7147d loop: Fix use-after-free issues
3a33cd2322b257be50fbf892da097e58e66d7ca5 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
c4669d41acc1bfe0ff4ac4e406e55cfc9cd22c9c Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
cddc9c79645ffb0fcb3605ecfbe7129fb97fc183 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
0e209bb85245c1279e1c5042cc7a48367e0dfe6a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
bbc62847e52e3f12ec64905ba53bcbfda624f5b3 SUNRPC: fix gssx_dec_option_array error path bugs
a4ed0e149c0c4e191bfd53bd0ca6e335db93e892 SUNRPC: reject duplicate CREDS_VALUE options
c6b97292e0894db6b7dbb7fe801216c9431e12f0 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e53f70e58fa2538d4c3ca81df4f3a6484e0c2bc2 page_pool: always add GFP_NOWARN for ATOMIC allocations
c961fed4e01bd121b812f63e2ae27416f4ef269d mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a2f4fbdb21b504c78291a44e9fe568a183c2a6f9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
173f92069324cc05bc901f49ce76c310a6b8fb6f net: phy: aquantia: fix system interface type not updated in forced mode
49fd1d1abcf620f753f05ffd6caf9db33a719352 wifi: wl12xx: Drop if with an always false condition
44b7148d043aabe0c112f99c35cc6a95e99c21ff wifi: wlcore: Convert to platform remove callback returning void
2dbf522a313ba0cccc91654c21f36506871b0278 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
0d6bc636cf1669dfe3f94fdb56d30fb815c8aa35 RDMA/hns: Fix WQ_MEM_RECLAIM warning
413e83cb9a206020a0f27251e378f48cfe80a1e4 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
f36ce2ed53d05b12ebf9cebbba70b9dabc1c9015 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
c465a14c931eeeb6493f42831adba06dcd7ccc43 iommu: disable SVA when CONFIG_X86 is set
d887d0c227975dd8a6c51efbc818bf965455fcf1 ALSA: seq: Clear variable event pointer on read
4ee359d6cafdff5b4e4e5c3eb2f6af84a7e8b933 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
9877eca1e7ac5806cb888ee9dea25d6e25d87695 net: usb: qmi_wwan: add Quectel EG120K-EA
fa09e7a852aaa00006a4536e6ba5f5a6ed154627 usb: gadget: at91_udc: Convert to platform remove callback returning void
103345a6d109433f4d5ddec3e6fbd487a2d0b8bb usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
365012e56f554da0b1f6dc3e369ca90f442788a3 usb: typec: tcpm: fix debug accessory mode detection for sink ports
4bf8ccd4fa62298defec20d9907319eb91d7650a usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
6cf0c6092340ec53b7db8d94f434945ac1f277cd xen/netfront: drop RX packets with a short Ethernet header
617a79751434224cdc1f02a23ee96ab5cc893cff smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a7fd28b9e05425e516538df6c94bc8ca39b34b74 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
4d26c00a70e6e2826727652973b6f5b49bd655f1 soc: qcom: geni-se: Correct QUP Core ICC vote constants
8bd311f7b7c87ee9b4692bf06aa1402db0255ece tty: fix saved termios reset race
16c78d7fb81fe61dc49270775a11122e55cae1a5 perf: Require kernel access for text poke events
d2849dd2a24453ab6ca36c5b3e322d556b60d4f7 ALSA: seq: Serialize compat port-info ioctls
c737c5ccc59cdf2aeb671ddc5bcc18a3f0a93ded arm64: errata: Factor out broken AMU const counter cap
302617f1fb87f8c4706d208d13dd3439437d009d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
eb099a1405a3e9f7e6e8816a1594e5417b9e9207 fsverity: add dependency on 64K or smaller pages
a80a0126c7b7856f5e1ba38263ae9ff464258374 drm/amd/pm/si: Fix updating clock limits on AC/DC
8af813fd1ec03fde8baa8ee39112931b1b2cf386 drm/amdgpu: reset VI ASIC on MacBookPro15,1
c43a0e109a4fdcac3263be0f56ba8b8163fdc1b0 drm/amdgpu: reset VI ASIC on MacBookPro14,3
0ad784c5e4c23a0cd446d32f6bc6a56564eb6c4e drm/amdgpu: fix ACP MFD device leak on init failure
f36ce5341da407d376874f565ecfe5d3b53f4baf drm/amdgpu/gfx6: fix firmware leak on teardown
700e2058def46eb85a394c462b7311a5af000480 usb: octeon-hcd: fix the FIFO-flush timeout computation
09a119a6f5af3ccdb4d835c9371935001f5f39ed usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
a5e8ea62be191dbd2293fd86124263606b7d87bc usb: ohci-spear: disable controller wakeup on removal
6175fc1ba1c14e042f40d0b8996b312d30422ce4 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
5042d6e30775f0a7de4068659afb84bec95acb9d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
0f33307095b39a80abb9c73fa57a74bd8cafcac4 tty: tty_port: restore TTY_IO_ERROR on activation failure
95d651983e798123350575b41b9d4ec9e31253cd tty: abort break signalling on hangup
fd9a1544d50639e12758c7efcc7168a56382f8e8 tty: serial: max3100: shut down timer before freeing port
5e8029c3d80e2f24aee707f064b0221f95b39754 Input: s6sy761 - fix resume ordering and restore sensing
792fae413e09575ee663506f2f91bf6e395c1fad tty: vt: fix memory leak in vc_allocate()
9ddf1d17d828fef21f707f20e1fcb805a58faab9 serial: fix TIOCMIWAIT race
d48b51fad697a16f4097fa0bf7b435c681234396 drm/amd/display: Mark DCE 6.4 as not APU
34c90c4e2835ec473b44efabfb5edb71d648235e wifi: mac80211: keep fallback association elements alive
85aa688dc3bbd2107261c2764d88547b64a45657 thunderbolt: Fix KASAN reported use-after-free when request is canceled
f209b72010ce1619888bb26ef08f80add55f1f7e USB: serial: fix ioctl hangup race
ac311a7efeecfb140007c371ae3fcc6b509b4bf8 mtd: block2mtd: Fix divide error when erase_size is zero
a6a252c7798ca9b5ae0d5d10ae6555aafd10280b mtd: spinand: Enable QE on all dies
d41c3372b0686644c2494172d9c2620090a8bacf wifi: mac80211: account proxy paths against the mesh path limit
b1b83b744239620f64ff4361ea63b9a7c3c7c0bf USB: serial: clean up core error labels
0a65ef23e54c848b493a443aaca5d298673fab65 USB: serial: fix driver deregistration order
f11249b84510db730afd580dcbe06b8841333c7c ipv4: free inet_opt and ireq_opt after an RCU grace period
368e19ec403eee4947d2d01c2881363b41d7ccff bnxt_en: fix DMA mapping length for padded small packets
61fe9d68c365e8bf3b6ab3ecc4b369f946d9ec34 tty: introduce and use tty_port_tty_vhangup() helper
e2687c5e4ac4fbd8475a7f0c1b199a16df43ac9e tty: port: fix tty_port_tty_vhangup() race
b6262f12eb3b67f0d46279de16c5671fdc5660b7 wifi: mac80211: keep paired old chanctx alive
9a29f49af8e31568d9887c08c4a171da2b1d0b15 wifi: mac80211: count only matching reservations in reserved switch
1a9eda6a8230de55209e12a92f71bbd428200b07 fs: Free any excess xarray nodes in clear_inode()
aa78aff64e2d00d1515bed6e0d40a51e3aedbcce mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
01d142f54c6a2f20992f3cb70f8d2bfe69c6040c KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
04ec1cee3e794a63957843f7a8da2838c9dddf78 wifi: mac80211: set info->band for 802.3 encap offload frames
bf1c6300cc5bad8e295666170f488efe9891eaa1 iio: adc: aspeed: propagate reset deassert errors
320a65ca43b0aa176fb8d2187d7e67eda1484f15 iio: adc: max1363: sign-extend bipolar differential channel reads
367c2f12c7da6765131e74c61bb6d6116d6f8772 HID: core: introduce hid_safe_input_report()
e54e34fe4364ab7b4364699cc7782a75cd62cf54 HID: uhid: convert to hid_safe_input_report()
8aaaee7070dc35332f240a47f8dea7c9e80589cd crypto: drbg - Fix ineffective sanity check
2ed79e51b24d3b42c8f8c14aaa1d1a8da31fe184 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
f9e2422bfba9ad91c9c0615eec894b0836ebdb79 dm ioctl: don't let data_start run past the buffer
29c7849c7b447e5c0f47b3d2a0b097945e11c349 wireguard: noise: reject response consumption after intermediate initiation
9d27627899d8a82870146ed13294d11b5c25ffb5 workqueue: Fix NULL current_pwq deref in chained work check
1361d825260186c375961f504788045f5458dc60 xen/netfront: don't leak the skb when xennet_fill_frags() fails
1b2af61f0b023e1c79e4d21ad2257ae2b623befe strparser: make sure __strp_recv isn't running before tearing down the parser
15db532ea0c710f58bce102ab8ae9104733ee63a tipc: destroy topsrv workqueues before closing connections
855def50225a21c7737f1875ed6de443cc150ff1 tipc: hold a reference to nodes found by link name
26843b3ae8b789a11b0d3b8ffff7cd25be464974 Revert "wifi: libertas: reject short monitor TX frames"
f0421c01c6a4cb85b8cf8ac341887499d74fd7b6 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
eb2501237d96251103bce3f2e4d075686683ab16 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
5e29a683b39990686549e479d57c51b6067ff5e3 ibmveth: h_free logical LAN on open-fail after register
a2ae691237db392531141fc5ae81baa040e20ea1 keys: finalize persistent keyring timeout after link attempt
d5a34c3272303d2d02c474ffd39b6c5265e1aba5 KEYS: Fix add_key() race with keyring restriction
a0102994f162bedfb86bc734ef3b8662cd7d0242 memstick: core: wait for request completion before freeing card
cb3c465bc4d5bdb4d89af22913981cb72f9a66f8 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
30372a152ecb188a52f8a4036efd09fcc6946759 dm-crypt: reject the lmk IV mode with AEAD ciphers
d253c8f01483735f407b41554cd8f6fb56412aca dm-snap: reject the transient exception store for snapshot-merge
6def84d8a93cd2174a52ab2f0afd37a3e1df39d7 mmc: cavium-octeon: destroy slot platform devices on remove
36f73067b5a22f251542230c19093a9575394fc2 mmc: cavium-thunderx: destroy slot platform devices on remove
2271b1c915cf1d6d50dddec99ff2a0c88dad86eb mmc: mtk-sd: Cancel request timeout work on remove
c8096d38949aaac6e025ccd591a86b599d56ae98 mmc: sdhci-sprd: disable runtime PM on remove
9ca4ff009543272ae141df4043f1221b4ee9f2d5 net/packet: guard the ll header push in packet_rcv_spkt()
ddda955d63b5e40150f1cc14b3428682e57398b1 net/smc: protect clcsock lifetime in smc_getname
5080c6552600f56a7527069813b0967937aca921 net: usb: ax88179_178a: fix rx frame length for non-last packets
8a33ed280bc136a77a47e4164cf2cff42a0c8966 net: team: free skb when broadcast has no txable port
6bd0c4ce25e17ff5a6a1ffdc60771e131d8fa68b openvswitch: fix soft lockup in the netlink flow dump
aeb9b0480b06b5917dcd6a1d21cbffcfb648ec53 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
54c81a452fc0f8d16e35b7463144527368ba3023 scsi: qedi: Initialize callback state before registration
12ad66ad7280c964d45b0b0377d6df2f78d5fc2c Bluetooth: hci_sock: Serialize dead-device detachment
f53ee3e6ed51a2013fd5629fe5403dd194639f3c Bluetooth: RFCOMM: free the skb when the DLC has no owner
015fcbab5b1e62265ce7ee366dd9618097d83530 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
907be74d452bdc4fbcf045e365c15bf2b89c08db drm/i915/gem: Prevent overstepping exec array boundary
70679255c14dcf543287269ca0507c53472ce16f drm/amdgpu: make Mac FB workaround generic
a423648c9e0b77f198405ba602343f6b7828f454 fs: refuse fspick() on internal superblocks

--===============8837300338882662198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b3d83fba83-48bcedd4b506.txt

f09221d7d47d2757d450035571c9094fc6863f87 tls: device: fix out-of-bounds write in tls_append_frag()
ef61599fb36201a4b1eb43b624881a8f045902ca apparmor: fix out-of-bounds write when null terminating a label vec
739f0fec8b64c16ca5673de0037f72b300792087 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d3f3c6682c8f526e5d790ebe9c96f1a9bca5ba66 device property: fix infinite loop in fwnode_for_each_child_node()
988b5cbc2910132b7cf2130c6de58830fb7f512b nfsd: fix nfsd_file leak on inter-server COPY setup failure
b16a1120a63c48b57af0adcfc1bb049b2d1bdc2f ceph: bound copied dentry name length in NFS export get_name
b9294bf0454bd744cf57f353d02608e9eaf54408 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
bc553e49dc40e3194dc81b9382fa69fa9e55e58e HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
b046f60c6cfd2c4024f7d369aa045d1daece2710 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
d045012a788961b3220e553657d0cf83a0107d9b ocfs2: validate dx_root extent list fields during block read
4537ccd368262aaea71a43c630ae581e52761ffc ocfs2: validate directory-index entry counts when reading metadata
dbd5342ee0cbfce073faa97c19e2dc96f7800bd1 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
cb3d04027777bce03c72b8ae226731ea9228c21d nvme-tcp: fix host memory disclosure on R2T for a read command
4ef3b4c5d0121b2450aa04cf3cb0344d0f479317 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
427aed3377e00b05969ac6584fbfa58f4ee11fbb usb: storage: realtek_cr: fix use-after-free on disconnect
ea5893c0b304e57e5bef41a5cdfab16ebb6efc18 staging: rtl8723bs: fix spacing around operators
cbd5eff7a448b262092aa6ac8721cd5d3b51ad95 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e450abb8952349048c6ac1e15e737bda0ff9ca2d ftrace: Take trace_array reference before accessing its ftrace_ops
ce2dadbb7774b22745309ffedc904474327ad5d5 kprobes: Protect kprobe_blacklist with RCU
7871ef12e2f8c0f8ecd6037db8f72d3418f0cff3 nvme: add missing SRCU grace period in error path
7d52e55afd3eed2751caf943d221df65dc34ebd5 KVM: s390: Zero initialize data structures for inject_pfault_token
4efcce49ad0e689a9e19669114c90895118b1116 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d58523f550cec275638eb539d631a293d070b755 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2cf8bc173d6176423a9479995d94afe1ea20580a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
9d0445c840606abb2abeb34679c8dce26441029c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
cd58aee3d851ad662cc3da2323819cc14a37d68b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
2d684ee9db1585965e76edb8e671b24dfa6cc587 tick/broadcast: Plug clockevents replacement race
9c473b6fe0e2af2498a1813e550c9cd957f08eb0 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
d423f0d99f5111c8730e1949a5982d2d9c42de12 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d5f46ebb9cdf582ee9e416bacea41fed41c523f9 genetlink: pin family module during policy dump
057b9955f4d4cad8da00e5fb2f8290f7bd62b0c8 io_uring/rw: end write accounting from ->ki_complete
70ecff0b0aba6be11bc567e75995bb2cdd24bc0e net: bridge: use option bits for CFM/MRP frame handlers
aa7aa86d254bcedace119b21f30f034103d31ca7 smb: client: reject userspace cifs.idmap descriptions
ec275ad47c50b478d3923dff1653b4099cd4ce04 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
52a87ce1dabef778885247f0af13fd0c5817bf16 smb: client: fix heap overflow in DACL owner/group rewrite
0e7c1ae198f8f9583b1d3809bdb91bf33f61ee6d ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
9efc45c54a144d57cf92fe5bf4a81cc4a1a1a706 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
1e3dda2dbaaf153a6d6a51467ade340d6256c18a wifi: libipw: reject TKIP frames without a full MIC
d667112550762347321e3649c9cebb1bd62972a3 smb: client: fix potential OOB read in smb3_enum_snapshots()
7e33aaeb2487b3c9a3412d4938614e9406933d05 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
0dd6a016c2cbc50e7f671c70d6aae84689c51372 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0652a552930a54a2b3e8a95a15ec84852636c4e2 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
b101e5c07268b99b77e30a7bab45c21cf5dc0fb3 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
18aeb3360a27c6363dc72926af8aed83e03bb307 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
3e5b8f812e058398d8568915b70e3a7c59e516b8 usb: xhci: bail out of setup if the controller is inaccessible
68809e6bcb3f54fcdd5d3e72a3aebf90b862d10b gtp: serialize PDP context updates
00bedbb25369b070e3195d482a3c7fa09fec76df KEYS: trusted: Fix TPM teardown ordering
64343daaf0dfc419e4c97444bc15fbbd97b33879 zram: fixup read_block_state()
267abc3f50611ef769127c3a5d3358991dd2944e zram: fix out-of-bounds access in read_block_state()
98e6be1ee6b44941ba0dc7d477bd2adc860817d1 nfsd: release path refs on follow_down() error
b182a5f173b9b543358515418b38ec517b84b107 nfsd: size fh_verify server sockaddr slot by xpt_locallen
43769800d97db003407600ae7b78649f64fb6d2d nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
53a522be561287097a7df7b1cec5be2f439218a0 nfsd: fix clock domain mismatch in clients_still_reclaiming()
067a3ce9473f7cd01708e0d45f29a007b57c7e9f nfsd: gate nfs2 setacl by argp->mask
8f0f7db6581c693b09715c4062b1a9eccc907302 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
5804d1cd244430684b9b18917c499be7023c705a coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
b6e70d45532993d95eb05b36fce05c694e8e51fb kernel/params.c: Use kstrtobool() instead of strtobool()
544801d0277d664b30b965fcf921801507c29f26 params: Do not go over the limit when getting the string length
1a11af721152c55953e6c544ec9f376966979cc4 params: Use size_add() for kmalloc()
cc942ecd53463b97faeb4dcde965653b06d6bc85 params: Sort headers
0d535a36271ef1b1ea6bee656cf9d7c79db71c0a params: Fix multi-line comment style
25ac4fa221eff8bbfe41f0f9eb10054f1e829588 params: fix charp corruption on allocation failure
8c55fed505971afc20c2bf6b993e2141c523b2d3 dmaengine: Add devm_dma_request_chan()
02db2c57f2754007362efce1fdca2131861177f9 i2c: mxs: fix DMA channel leak on probe error
8851936d117510a7def6f2d137ae628d759f5601 lockd: fix swapped arguments in nlmsvc_match_ip()
99add1ccb9b2ad527c3f60d98f5dbf74d5e491ec power: supply: rt9455: Convert to i2c's .probe_new()
7bbcdb3c498c914bae26c89126715ddd31ad3032 power: supply: rt9455: quiesce delayed work before teardown
f13b17c0dd4a3c7710e05498e710ef72f0c81a24 i2c: core: Introduce i2c_client_get_device_id helper function
de8388b91726e352d2636464bfad2779264de747 power: supply: max17040: Convert to i2c's .probe_new()
ac88ba314bc35a02ae707c039767a18381f7c7ca power: supply: max17040: drop incorrect I2C functionality check
b51b471a9127e9af694671a2a0f55d59913bcf3d mmc: via-sdmmc: cancel card-detect work on remove
56cf8537e5690302c90c23e3da15c38a3679a58f hwrng: stm32 - Fix runtime PM cleanup on registration failure
e26436f3c5fd98aca20a89329eaacb7ed92c2c55 i3c: master: Do not treat master device as a duplicate target
71980b37f6c8944ef8c43d0dc1e3f64cdef00b8d i3c: master: Fix use-after-free of master->this
b54c2c6698862f2edb165c6477cdf64ec0908327 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
624913a284b860b144d39349349308cc8ce2fdb6 spi: bcm63xx: disable clock on resume failure
9beaf8f997d5e66f7896c68364554d3758d827b1 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c5f17778ad377cb41bfb110c4da7180a7002b5b1 ftrace: Synchronize the initialization of ftrace_ops
b2e257fe00029ff0fbd51f0f29c87d1045697c75 arm64: allow pte_offset_map() to fail
7ab5a53148b2e4d11776ca4858681b3048f8c888 arm64: mm: Fix the lockless page-table walk in show_pte()
3e6f9056cea42d757238c1fd1ae5ff82c23baee2 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
7029c313bb35576030dcb28ce09750e26b162ca1 media: rkvdec: Propagate platform_get_irq() errors
b2a094479de22b0055606ac40c76890d3bc409fa media: saa7164: fix cleanup on resource allocation failure
76a67f05a29b0051e7ccaa197748110320417d26 media: zoran: Avoid freeing a registered video_device twice
fb70281f9bef59ba562808dc4d1b2f3af237897f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
53543a7431c8c812fa06afbc78370681ff3c6871 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
62e3c4bdff683f413be3d8cf8693ff96543cc5a0 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
8a6dccb9405e3c5a88a9f2b91e00114b10470798 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6b3bcc8c096713ca297cc86fa65905e0e32948f4 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
1cfaf7f98a17844495f44f83ac0b4c9a34928293 f2fs: limit recovery filename logging to stored length
08c40eef9a1b84f8729fb3de7b3769e225ccc6c2 f2fs: fix dentry folio leak in find_in_level
173ffa7b0715d7e5be9f9037f8e3321e5098f96d ipmr: account multicast table and route memory
f0d97d58a65673bedc5ddbf8293aac23a648a914 net/sched: act_api: release all action references on NEWACTION failure
c7eeace423ebdfb72d99781162d1e88c800b095a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a9923e4a02f3c548f6447e901b9c0e85771896a0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6047ceed27545fd4c5e80a93847b7d146b56c788 smb: client: fix cifsFileInfo reference leak in deferred close
1937200aa3bafff6d5ca5f44e5c8b94def6f40d0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
06b7c22c8018fe1891aef3799cdc05736e713503 ALSA: virtio: reset device before deleting virtqueues
ef2f51cb6846234fb662bbab421c19d8fc4ad643 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
8f9a1be5dcb6174aaf93a067f147de39485f33a0 watchdog: rtd119x: Use devm_clk_get_enabled() helper
676ea0e7e8e6df4ac94e7b12ede840b4b4df682c watchdog: rtd119x: Avoid division by zero
f4b036c6d4e4be697f567455d6f767f2f1beddaa hwmon: (pwm-fan) Stop RPM timer before freeing tach data
7da257d5790229e3d49d12aba8bf16c1da0ea385 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
ad1b5da9f256ca072c3b753ec130d1c15ec887f4 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
03daa27311658a5bec787ad527fdc73738287f9c bna: prevent IOC timer rearm during teardown
ac52f337cbbad2f366c56cec9c6f344a60ae5de5 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
61f7742aa60682921cc2285d6ab147835f89453c tcp: prevent collapsing skbs across boundary in rtx queue
dd3ebc9f8214de4a74ef7083ca70a1ae478984f7 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
c7acac6ef7aaf0afa104d112b11fb20fc7188a9d perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
0d3aed018dcab7875124a9c72bad357ad1812969 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
b18178b8bd4cad3b21cdbcbf7e12269c0af40941 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
01de891483dd9efa2a08b856a588873d67b25da4 smb3: make query_on_disk_id open context consistent and move to common code
35a32517bbb4daeff962fd868480c79d1bf0369f smb: client: fix create context out-of-bounds reads
41de93f9652a984566c6c6a4f8900c44aeb14547 net: ipconfig: Remove outdated comment and indent code block
e9ddc904cd20b2bc10306abbe4d3dd6f28347fa9 net: ipconfig: bound DHCP option construction
c77cc21c43aae18780b72a9c8eb4004635bfb9de pinctrl: sunxi: Refactor register/offset calculation
4884c170f47ab4805eb2b9c72ff73aaef118f2ea pinctrl: sunxi: Use devm_clk_get_enabled() helpers
ea2edd114de91e341d05b26ede0489ccdf206540 pinctrl: sunxi: keep a shadow copy of the data register output latches
83c3f5b9879d770632ef0256790f7b6d1e00b7c4 net: ena: Remove autopolling mode
ee950ad50b2e0a2a4aed34ce780a407b1859a866 net: ena: fix MMIO read buffer leak on probe failure
4a308ed3f0587e3ed44f7de7f659ece46c11dd8c netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
5699359ec3008e37cba5cffd1c117123a2da8e35 netfilter: nf_tables: skip expired catchall elements on insert and delete
04ce88c3e13563b80abe3ca4cf91486447659cef smb: client: use finish_no_open() for non-regular inodes
efd6b741d71442e152410a99f08a73f1ca4d5b5c smb: client: validate POSIX create context length
a95fc237ac279a136ac222c1c91dc6d8a967ab7d Bluetooth: mgmt: fix race in read_unconf_index_list()
a7c8a6b732970599097417fdb808ef78dc48e7ed Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
e844e6b8255b3bc372285e8bd639e4ada1f26f51 HID: core: remove #ifdef CONFIG_PM from hid_driver
96ae001e12405f7d5f8d2f8b85d1cfa9d20ab11d HID: hid-alps: use default remove for hid device
b2e165eedf388dc4af5193f4fb4330d313c4b007 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6c805a58e12494ce400295c4cedcc8def9dd78b1 HID: alps: unregister DualPoint Stick input device on remove
34f70a35c551fb0b5686c119e8eaa6c07c9b3223 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1a7a31a4eccc9b217c3325192746a8b22cae3ee4 smb/client: pass cifs_open_info_data to SMB2_open()
a05781b41dbd8d5d0b03fbbe30af0a45ce2fa173 smb: client: close handle after create-context parsing failure
549b01a99c8f5601bed3f2c0125ca9207e763504 smb: client: close completed creates on compound wait errors
c0211c2c96c8fdc8bf635c066a7b2149be2a7a89 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
0ce9f08d3c8ecc449c1a4aeaabc6bae21bb32db5 audit: fix exe mark UAF in kill_rules()
5c804c0789bca6b6006521ab3489160383971b0b of/irq: Fix remaining refcount leaks in of_irq_init()
8b75dff5e88125e2fd54e753eb902e8eeae6fc7e of/overlay: put property on deadprops only after changeset add succeeds
126ab1dc3d75ef96697a9b5a61aed0cabfabfc44 of/overlay: only treat a positive changeset id as registered
730540b3c836f7159072f2775386895f3fe228b3 netfilter: nft_flow_offload: drop flowtable reference on init error path
85b32a3e7276d85a63b8ea5057a64afc2ae27cfc net/packet: prevent TX_RING byte count overflow
80f6a311066e4cfa85906b6df322b528fb3b978a rtc: spear: initialize IRQ state before requesting alarm IRQ
486456133b63c68d21e38e377cbf916b6c3fd7d7 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
962109fc2a4d138fc2d0d8f5af7ad0f227569009 wifi: cfg80211: avoid double free if updating BSS fails
614890803401fa1790fd8b40756283843e19134e drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
24029f151003ea7b6596a347c415f0550a6a25bf drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
0ed52b70bbe5c627af52086a6e5f4c4968243b91 openvswitch: add nf_ct_is_confirmed check before assigning the helper
0c1f7ae4c34caa006026794b937e69d8b1e4167e rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7b6644d2320cb32d2d9d9436fd8c4968c76889b5 vxlan: use one headroom snapshot for neighbour replies
78eff098d91b717cb24be297d891d2f28fdb144b of/irq: add missing of_node_put() for interrupt parent node
a648b59925539d800d9a738f9ad09f7593dd0838 vt: skip screen update for DEC alignment test on backgroup consoles
d710aa26dc3b6f9192675f2c77266fa3cd2fc292 ALSA: caiaq: unregister the input device when probe fails
ecbb3757f2a6c015bcc531684bcd0ffd86bd620a ALSA: line6: reject oversized playback packets
abef95f4f16e4d26d8ccb99761199a4ca702a7e0 perf/core: Fix WARN in perf_sigtrap()
d14f3a7cb5c8599c9f0b8077d142f7cdf42e9374 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
7d61f6929a5ab267a15ba0ba3b99e802ff323f56 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
3900c0f9e0f9012b8e0f4798ec6fd4f0327beb1e scsi: qla2xxx: Initialize NVMe abort_work once at submission
87ab5de712ed69c5fd3bd22ecd14f5b391747b6f scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
e3c205d111b66436b36d192f1048925273d11d4b mtd: core: clear out unregistered devices a bit more
a6e9a39f487a97c3c1d8207a48a66c7496a60d41 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
521881cabfe197151f55e94fb0d755ac125588f4 mtd: core: Fix refcount error in del_mtd_device()
ebdf2417a8f8fa795bd3a6bc836ee43b3807b8b7 mtd: use refcount to prevent corruption
a8529f06d46cfebaff1722c385abe76041e943a4 mtd: call external _get and _put in right order
e3bad34e27fec312663d41d8f51ffb2f8c20e805 mtd: core: call _get_device() with the master MTD
ff3e9ad3eec2256af76e6f37de42668883dd99c2 nvmet: preserve device path on allocation failure
f07801c535b325069362d4cfd985ad19dbd8ff64 of/overlay: don't leak fragment references when changeset init fails
dd5fd5207dfbb64d18f213d0cc8e129524d29107 of/overlay: don't create "//" paths for fragments targeting the root
1d7188f6a84417b81c902e1f57de18ba03985a4b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
d3465173f2b63f85e15d0e4b886b615b18381acc wifi: ath11k: reset ar->num_stations on hardware start
9486bd9609e56463f2b088906c280ad8c9d14902 wifi: ath9k: reject short WMI command responses
aa75d80ef28b4b84b0ddc0a526efb155eaa16a8c wifi: cfg80211: preserve hidden-group beacon IE ownership
a3caed3fe387b2928025116c4ad1d20606e6ef16 ASoC: codecs: rt274: Fix format setting for 44100 rate
f0d9370e09d5ade01a3c1bf6d83156840e501ab6 Bluetooth: hci_core: free the HCI ID if naming fails
ceb90df20e109fa578823b538ce08b0416f87e6b Bluetooth: btintel: validate DDC record lengths
eb2e7d733694d83cc07da920c5511b454f52d63c mctp: Add refcounts to mctp_dev
54d3b0b05f47a3536ef21e31c42606ddedabc90e net/mctp: publish the mctp_dev only after it is initialised
2615187063c12c5e874bb21d09b6ec88f08c0c9d net/sched: cls_api: reclaim an empty proto on the error path
c3af5fc6c5263e56b7ad10b9fff1c002ad30ccdb netfilter: ipset: do not update comments from kernel-side adds
948e1b7d0d220398f279b9bd010835db812b8b82 net: systemport: Fix RUNT MIB counter register offset calculation
173ca82168f259c83de9788af0c03302efe7440b tipc: prevent GCM nonce reuse on peer key changes
76a0caa6386c7f52eae66bbfc41b85cc8b9fe672 net/sched: fq_codel: match the no-drop threshold to the packet size
4c83685e501c6f293387ec36a11ccdf107f3cfa9 net/sched: sch_codel: match the no-drop threshold to the packet size
bcf07ce6539c3e11b52c1a9dfc2c8b1b28685fbc tcp: refresh TS.Recent for accepted old ACKs
ca3c71086c15f1db01b5df71e1df065cd89ba994 ipvs: fix missing counter decrement in lblc
cd8973b7187deb14dc5ce003669fe531e6722aec ipvs: do not create invisible templates
4c3d904f10cb5a9167b81840493911fb0e83a5b7 ipvs: filter some flags received in the backup server
4474fee02e38307125161d0a0e60d03fa506e858 netfilter: nf_tables: avoid skb access on nf_stolen
5f965c3ad9d2e92ec7d55a10e0979f392ab6a784 net: add and use skb_get_hash_net
4e3397bb12b954cb2be236d5189e7c0febecc899 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
77519468ce63a54533ea14e40e96ff8f059970bc i2c: at91: release DMA channels when probe defers
55e6faa2f39e1d401fc35b6f9c12b32d0195fb5f perf: Fix race between perf_event_exit_task() and perf_pending_task()
503b1d161c2261a35efe17a0e1371e9ae79a82be PCI: Accept AtomicOps already enabled by the hypervisor
3817453f01d52ca185c089e4e00433cd4c04c71b drm/radeon: Read the VRAM VBIOS signature with readb()
e8679a2522857fbab43861e640f2218a48b063fb kgdboc: Fix tty driver reference leak in configure_kgdboc()
e1a87964a746ac9fa514d411b3276ee75b617ce8 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
472a98bdf5cdeca65e112444cb7b566aa528e5f8 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
40648e3d14446af2f265089e6aa1a61646c02d98 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a5f058220dcb9b477c6481080d1711d81caed022 Input: synaptics - limit T440p InterTouch quirk to LEN0036
effc17e3e05142038227409160d648b79d3a7d77 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
86c7e95939f1c3c6002edf2f6f921ee9172ad312 USB: cdc-acm: fix racy TIOCMIWAIT implementation
be01d42c3f06e5bc896a007ee46aa2549dd7743a USB: serial: fix port tear down use-after-free
664549f94e5c2f1f1ab1a96de2aa8b3762e82936 usb: storage: sierra_ms: reject short SWoC info transfers
cbf788c28a954cd5d8939eeee724ad7ac5f503ea usb: hub: use shorter 120ms post resume hold for SS root hubs
87ae719d2fbeee7d071fffa2d49c9286893e0d61 usb: ohci-da8xx: disable controller wakeup on cleanup
3b0d617a45c29e4297b63c68913ddb1804f26cf9 usb: ohci-s3c2410: disable controller wakeup on removal
50a1bde210f0b4d0d67df18be9a2c296df2312ed usb: ohci-st: disable controller wakeup on removal
df35956ac583a9fbf638940f16755a9964bb64f9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
afe473217ec8043a3f8272d49177a41a31bbaf1a usb: gadget: aspeed-vhub: cancel wake work on device removal
c4b8ca75ccaea5e8f4922b828dd6988e6ddf0679 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
dbdce5b5331febedd14c317020dd4f02548ba5cf usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
12854f19908af3b3604d22cfbac84d09acffe645 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
09a835c44e44f0b2492b9d6cb77253d4e9430b01 usb: typec: tcpm: recover after failure to start the frs ams
9977a7099fa428977968567fdcb9c603ad76a17e usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
eb356e701f0481fe216a70e7898f02ef43c90632 usb: typec: ucsi: Get the connector fwnode based on reg value
9133b8ba0237aec753f4e02be00022f86f79c1da usb: typec: ucsi: displayport: Current CAM OOB index fixup
7f390f704821ba4e98bc5f1a91e21994710bc8c7 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
5b8fbf56446e44e19f00b2dc1374b4de89cf8363 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
73b5452c5b639d7ca6f8a5fdf5a34f700d4d1047 tty: amiserial: fix broken TIOCMIWAIT
211965aeec137e0fed26b67831d42f7d66fae9e4 tty: vcc: zero-initialize control packet in vcc_send_ctl()
cbaf0cfe7e480f7ede43953d41428c7810b047e0 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
08bf0554ef7b86a3ebb9c4009d6e0a82648b820f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ca21f8e14921e7731c0af0867ef99ea6e7e80ca8 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4418c5631082d84974e6dd7b123d969f87659ccb serial: tegra: don't clear the Tx FIFO on an Rx-only reset
108267e5a58441694d0a48c36dc57b04506ff072 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
bf27947cdb564360798040b485e0412de1a65eaf ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
424d8036f5a4c3a2ae5943218438ca3bafbd7d77 ALSA: ua101: reject mismatched capture/playback packet sizes
b194ad8030a21cc5119c6d5c1cb629b0f4687a8a Bluetooth: RFCOMM: Fix initial port reference race
4e4157b8607638848cbc0aebf2857cfff501146a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
6403b8a8fd92dc1545815d48462422a967a34b49 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
ecf36ef2397f9d78dc3b59b8d43170396a842246 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
19e74f27d3a7771c19a320438dc54fe588d3055f ipvs: bound LBLCR and LBLC cache growth
55f83e643672a7089cc4f86976f75f9bcdc5f703 kprobes: Skip disarmed probes when checking optkprobe overlap
6a097dafcce6b95867d6668f068fe35407cc4f43 nvme-multipath: fix underflow in ANA log bounds checks
ceca874b16ea6c334862b9bfc3ab1ca38b0cafaa mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a22c51bdcadedd2c94861530f1192827e9f4deed mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
0d9fad61eb46337ee8f00fd6c431b9eb386be1ac mtd: spinand: fix zero oobavail when no ECC engine is used
44b5b09ad501a0ea1cf059404fe569997867a9f7 wifi: cw1200: fix TX padding OOB read leaking heap data to device
1f76798c7c205dbbc530d285ad358528d8c22053 wifi: iwlegacy: 3945: free EEPROM data on remove
fbaf001c519a89211f0a28584a22b9a1388b6184 wifi: mac80211: drain PS delivery work during station teardown
57b142027f0bb1bcd067f63baa0b92f03f74c3b9 wifi: mac80211: minstrel_ht: validate fixed rate index
8b01fd6f4f6bfafe297e969634d7139fc56022cc wifi: mac80211: release mesh path quota on failed additions
0cbbf98f8fa910791d3b44eee6df197fb0e4ee47 wifi: mac80211: handle empty FILS association request payload
0f5961282fb0b61b5c529cb3d70311797ac0f2d9 USB: serial: cp210x: add Corsair AX1500i Power Supply
3417e3a97c01ab65622187cf9610ee4c509ea6c4 USB: serial: quatech2: fix baud rate overflow
ed3488054faa29b3c6fa02047250680cfac9ef67 USB: serial: ssu100: fix baud rate overflow
e2868429aa8409313e8ccf5bbf765ac6bde7b91c USB: serial: fix dynamic id driver deregistration race
1d59d3a03d197a3ec0c3dee8adc2b3972cb92a48 USB: serial: option: add support for SIMCom SIM8260C
253b2c05ca5c4050bbc9ff314b7da0f20d7745d0 USB: serial: option: add Quectel EG060W
5459c6fe57aee22dcdac4ba6b3745a96ee654098 USB: serial: option: add Compal EXM-G1x support
249f3aef7c5309445623311f800bfc14cedd8a78 USB: serial: option: add Quectel RG660QB
e42fc5c6b18ad5d51df4d9f6234011be231e5061 USB: serial: option: add Compal EXC-T1 support
7a9a1694a674ae616d3b8c163df6bcc72a97c99d thunderbolt: Reject oversized XDomain properties responses
2cb088990222f018ceadadb12ca665ca51d97704 iio: accel: kxcjk-1013: reject duplicate event disable
e2c1688082362aa3abe4e6a6926ddf71ac4d937e iio: accel: sca3000: fix frequency divider condition check
06769113121896ef148616c884ba4ffe7f0e3130 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
bb9049bdb27ab65d63f71a35d141c98e8b512aad iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
9c9d2b5f6f794eec45f4ab62d3a18de47ecf1351 iio: gyro: adis16136: fix unprotected debugfs reads
5c1551584d4e359281c3c2a6e9c6e01d084b1e29 iio: imu: adis16400: fix unprotected debugfs reads
a144f9079439e07f582d52d93ca933cb8859b5f2 iio: imu: adis16480: fix unprotected debugfs reads
30adb028e996156c5fefd079cfcde9c8c6497d96 iio: light: gp2ap020a00f: drain irq_work after free_irq
dfbe9cb1d4b5824a055109ac05c1686b5e22600b iio: proximity: isl29501: Fix return type of isl29501_register_write
a71c654affafd74342d9e0593e1182f746b8b6d9 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
70bc6828b7a5c63139af9616cf8499c4081499e6 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
9b79c1eb9172f209eb33041e36ded34c9320164b iio: trigger: cancel reenable_work before freeing trigger
b0570fdb9934cbc682c9ceb18592d9bd71b19e57 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
20d023323156465a811f68f0fde00f300ddd1bfa Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
6e8a9154d26afd0068ca34f3589be0a9ad0293de Input: exc3000 - properly stop timer on shutdown
67de46f10a219a1d1725820f7879bc9b69cab495 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
0cc0b994949dd10fcea1e3b8873a88802b315f0a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
11131171fd7d4d1a4d87dce3cfed94a9ef03ca0d SUNRPC: fix gssx_dec_option_array error path bugs
761dad198ec3c99584cbb04e16464bcd0a650745 SUNRPC: reject duplicate CREDS_VALUE options
4f6ef78940cfb3eeaa277b994cb752d617d03032 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
923393e373a31c926b4534115ed9e4ca9d2473be mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
82c90d1b49659770f45d0982caa88ffa624bb920 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
944932c55559e850eaa3d4192377de244c995fbf net: phy: aquantia: fix system interface type not updated in forced mode
3778be7d97b68f3578330d88ee52e858f68b9e9a wifi: wl12xx: Drop if with an always false condition
99682b7055299b6ed56f84f762c694d2dca111fc wifi: wlcore: Convert to platform remove callback returning void
847e2328c93f0967f83eddffb296a5ce27c38661 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
25beae40ad4dff0fc10955eddfb19184e5423968 RDMA/hns: Fix WQ_MEM_RECLAIM warning
2f87d04350d580519805d97305be75ef8fec58b9 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
4834ecc8cc578bba074c4ebe128c1ac54810e4ec wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
ed6c0bf74f4397e6b8bfaa2d1d9115abf4e89834 net: usb: qmi_wwan: add Quectel EG120K-EA
07f20d5e827b36f36d68bd015812e8e1dd11f628 serial: imx: Convert to platform remove callback returning void
7daa636df59c4fd29cdd62e952fa3b8d1bc1bd5a serial: imx: serialize imx_uart_ports[] lifetime
02ff090b34ea81f19e0be91db834d89f878313b7 usb: gadget: at91_udc: Convert to platform remove callback returning void
9dc6e02cfd7e39ae59eb5eefd93a09888cd443cb usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
d113af2e67bb57617e0c293e719c3b309c7d6469 usb: typec: tcpm: fix debug accessory mode detection for sink ports
d37dd6bad2dd8b0616a1196cc973802ff42fc8cd usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
67df803b3e13bb7dee229f9866e96e3aaffbdd94 xen/netfront: drop RX packets with a short Ethernet header
4ab128c016a46745f27eba5bb929e255516c152e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
415f536fc8626e3dcc5e843e7c308d141ca196b6 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
e4f1176828a4b87acca63bbd8ad01e0657eb216a soc: qcom: geni-se: Correct QUP Core ICC vote constants
517272ebedd358e08947e17f8f0e647120e78195 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
6e14cae29ec37960192e50a996b61cc6f2ffe827 tty: fix saved termios reset race
43914515e536b13a16a4a76b832a8ed94a104290 perf: Require kernel access for text poke events
4f0201356f70320c4429def0a67874822382aaa1 ALSA: seq: Serialize compat port-info ioctls
f9c3b91d9471549e8db94a1e52c8f8e294c1f6cb arm64: errata: Factor out broken AMU const counter cap
12e6eb0d487e3b7c3ad9a0e8c68eb59a966c21ea arm64: errata: Add Cortex-A725 erratum 3821522 workaround
57b14615c8e991a3e7adfabb7ef7d812da9f0913 iio: buffer: serialize buffer teardown with mode claims
320f0261a3b72b562deb7fb1b54645b32f26f827 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
5e0806dff844aaa626810c6f855e911dbe3f2757 fsverity: add dependency on 64K or smaller pages
daeaa0be3a96370363f38e48c2ae062ce4fb3f53 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
38f01bfc0bcb6ca86e48e2b6cf784e8e4f8f91d1 drm/amd/pm/si: Fix updating clock limits on AC/DC
c9762410353a9534f07d971fe795f6408891eb64 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d26830f5785b696335e6c5cd0157961f5ec5c90d drm/amdgpu: reset VI ASIC on MacBookPro14,3
90821f5d225e3d1602a76c1d9ba38b6bc632cab8 drm/amdgpu: fix for coding style issues
dd977772b20e4db31b42b740f443dc12ad0f5857 drm/amdgpu: fix ACP MFD device leak on init failure
97c3ce640e751e62a7fd7660692d1aeb15c0ac29 drm/amdgpu/gfx6: fix firmware leak on teardown
22a9e0735533e1684b3fdc55deca8c6ed8274a48 usb: octeon-hcd: fix the FIFO-flush timeout computation
2cbb6a8038a7df68d5ffc4217d76e24722b8dd70 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
190c6f8813ad35c1da0c06e1a4e2775cc391d879 usb: ohci-spear: disable controller wakeup on removal
f281466e144944f24be41c46f9a9b86d1adb4c18 USB: dwc2: shut down wakeup timer before freeing HCD state
c973c7327c66a5a3962db6cd3ff6d34517bdb996 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
8b9256c444cede2c62b519d756d545a21f658708 tty: tty_port: restore TTY_IO_ERROR on activation failure
67a807bf721d98587df59da54f8f42e7ceb2f7d4 tty: reformat kernel-doc in tty_io.c
d32cc18e99d75a93637863522dead84e9fdc8390 tty: abort break signalling on hangup
3bb2efbae9815f424f4966a65d42ae51f9b2cd46 tty: serial: max3100: shut down timer before freeing port
72912c03c5fe07c7f05ba99fd37e05cd2539b3f3 Input: s6sy761 - fix resume ordering and restore sensing
5d2f51e05410c44458354c3c2b6e1a0a03982619 tty: vt: fix memory leak in vc_allocate()
f51393fba9e9603f36ee476dd47b4d3d9870dbb2 serial: fix TIOCMIWAIT race
c211711b054b6a38366bf52e08364db19ca9e300 drm/amd/display: Mark DCE 6.4 as not APU
6d0732be5fc73b4971ba6403452b2d606e858596 wifi: mac80211: shut down RX BA session timer on teardown
ba630d2e339c42ff2ee2e31173eca8b3fc8308fe wifi: mac80211: keep fallback association elements alive
410201ebacbe658f683763804346a13999d8b2d2 thunderbolt: Fix KASAN reported use-after-free when request is canceled
2ecbb84a375a7b46fa37f4062a5d23c464fcaee8 USB: serial: fix ioctl hangup race
7d4a48f2ae5523b78dc040c2696b0bbbf57e1fbe mtd: block2mtd: Fix divide error when erase_size is zero
f28adc0038c9e9eaade33fae54567b89b19aa081 mtd: spinand: Enable QE on all dies
9ee1f1e5f8e58861602d57101388748be5d17c2e wifi: mac80211: account proxy paths against the mesh path limit
f482417728124002c702f2c41303c0fea558850e USB: serial: clean up core error labels
98dd7bb336007f9cc2b5346f77fc4de8d2b9a690 USB: serial: fix driver deregistration order
0c7e1816ee0041133c063364ad9991a98a80c408 ipv4: free inet_opt and ireq_opt after an RCU grace period
ff72bf082930fe8a1d753fd1e8e78f099a3837d5 bnxt_en: fix DMA mapping length for padded small packets
aec93ce588437eea0dfe7118281bfba8c3e1060e tty: introduce and use tty_port_tty_vhangup() helper
ee54b412fe30a8dfe164cdecbb729316f273046c tty: port: fix tty_port_tty_vhangup() race
1c49e93a6f63597dda79dd56217703846991c81f wifi: mac80211: keep paired old chanctx alive
ce75d58d7cb9e4b7607761f89aa6ef21c0ea4a7e wifi: mac80211: count only matching reservations in reserved switch
257c3492e01503278432532bc99abe7a6de60340 fs: Free any excess xarray nodes in clear_inode()
741f4081013139cddb9aac96c3cb8276735b9d6f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
a4f71790e6987e9c8797f28366ef7e60694f8654 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9ee5a2f7ee976511680962d21ae5779e91e93a9b wifi: mac80211: set info->band for 802.3 encap offload frames
58ba6b3548533d5579954114e4ae0a0fcbc1bcc4 smb: client: discard post-EOF pagecache when extending a file via zero range
3948f3c112884abe2cd941b17734f1a6f84414b7 iio: adc: aspeed: propagate reset deassert errors
c4af2c39e6e3ea3ae22da89814bc3d250edc6bef iio: adc: max1363: sign-extend bipolar differential channel reads
e8daead6170d5093b7cb9ea02365572292525f12 HID: core: introduce hid_safe_input_report()
1a40f96be6186ad09072622f8183a7d90480751d HID: uhid: convert to hid_safe_input_report()
2245b03a2dcace58aa936ad891c0fd901c3f4b81 crypto: drbg - Fix ineffective sanity check
e1c9ea0722d50c1e3429ff20fc2ebda78ad45690 ipv4: stop PMTU walk when nexthop group shrinks
3d758063b5f6c7aab017013fe0e2f862925d4f1f ipv4: stop route notification sizing when nexthop group shrinks
1c2956d3c9371077632625f8740bdd474d507403 ipv4: do not warn on route notification size race
81867a6daa2c096e3dc5a3ce399094a9b53843e7 ipv6: do not warn on route notification size race
c750aa02e18e76c9f17c7077fc1434fa3e4f7dc7 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
3dab1f4b8a9dda3e1aeba18c987cf2493874b17d dm ioctl: don't let data_start run past the buffer
98f426189676407a9f2715144dfe8eaef3a5e991 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
d397e73d171940c1f5dcb085ccb10df4991f3e83 wireguard: noise: reject response consumption after intermediate initiation
b22dbb3271def7c2b0762f168a998ebf8e3164fb workqueue: Fix NULL current_pwq deref in chained work check
bef023b78fa04ba7b1423be076babfdab7cb091a xen/netfront: don't leak the skb when xennet_fill_frags() fails
cce5584fbbb6f416c89347dbb89efd04f8d5c89a strparser: make sure __strp_recv isn't running before tearing down the parser
f1729d853becfcf559086dcc4763a7817e9a44b4 tipc: destroy topsrv workqueues before closing connections
0104ffe7c38972f0271345d997aadc35a7f1adc6 tipc: hold a reference to nodes found by link name
f40728c3b8bdbb825bb7771c47f4ef8686837072 Revert "wifi: libertas: reject short monitor TX frames"
b36114bf5ffc10a740d99a998e3016257e739d3f selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
bfaa3696522e133f7149da1964b49409588c22b6 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
a5172ea716ec1881ed9f77516eb282d9fe55df8d gpio: xilinx: fix runtime PM leak on request error path
2c1113c2b2826b46308c5b1681939c30569555ab ibmveth: h_free logical LAN on open-fail after register
b200bf9c6bc997241d24b231ba081f94a4c7f022 keys: finalize persistent keyring timeout after link attempt
ffc65fdd94867daac18f4d86338b8a948808d8d3 KEYS: Fix add_key() race with keyring restriction
26d15f8bc05f28eab4420b01d33dea82050d3767 memstick: core: wait for request completion before freeing card
2200f3ab8119266c946a54272da51d644512a5d4 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
6369c53be3e2a4e41f4c652a9eabd1a26fd71195 dm-crypt: reject the lmk IV mode with AEAD ciphers
344e4631994642a5a31c34700f3a6682ce71958e dm-snap: reject the transient exception store for snapshot-merge
d11c9fa6378dd2507230083372a1f2a5b838f39a mmc: cavium-octeon: destroy slot platform devices on remove
21031a8fb3f866870a0f2728403f254a2443150e mmc: cavium-thunderx: destroy slot platform devices on remove
948c96ca67e9797fb16b6110f02725586aab97fe mmc: mtk-sd: Cancel request timeout work on remove
cb28d66b081e096e454097fc1aa8ca8479eae636 mmc: sdhci-sprd: disable runtime PM on remove
80b73c0c888942bfc8bf557fe00cadb697db16ac net/packet: guard the ll header push in packet_rcv_spkt()
5a12a33c73ac2f7f48ba3fdfc9b1cdccce038dd5 net/smc: protect clcsock lifetime in smc_getname
60531c96988455556015bb1f2a3a025fa44bb072 net: bridge: avoid recursive multicast port cleanup
43828cb7380e2e6111b6535647f77dbab55aabd5 net: usb: ax88179_178a: fix rx frame length for non-last packets
da02adff882ad1c5acb39da2620cba6445d0a2a8 net: team: free skb when broadcast has no txable port
e87eee0fb568b07e47c1863bb7817b514dbac2ec nvme: fix swapped ZRASF zone state values for full and read only
7cebc1bdc8e32fc351db12a8562e7a09ed081988 openvswitch: fix soft lockup in the netlink flow dump
e89f02ead348461c431b3be6aa4b042f6bee2405 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
730b4a8241b86bd42b756ca7b51990e2bd38e004 scsi: qedi: Initialize callback state before registration
66fb440360ee7cc5846a86ea8432f3fed9303e64 Bluetooth: hci_sock: Serialize dead-device detachment
50f0d4708fca1add7a1f775b951c43152d5e0cbd Bluetooth: RFCOMM: free the skb when the DLC has no owner
2388f6cab6c2169415a1cf56b48f6a26e15ffefe Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
421f62b30d27672d1047437af49f2eb3d72cba7b drm/gud: don't keep a connector without a CRTC as connector_state
fac9516fdeb52cf78523815ff7e3bb7e8c48830a drm/i915/gem: Prevent overstepping exec array boundary
9fb83d551a557596713097001ceee5f7d12017c3 drm/vc4: drain the hangcheck timer and works on V3D unbind
0f4151a96fb6245fab6f050c7adae54cf15a4991 drm/amdgpu: make Mac FB workaround generic
48bcedd4b506d1030587b09efc5c8bac49fd5725 fs: refuse fspick() on internal superblocks

--===============8837300338882662198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f68c9e537f-fc6c125a4290.txt

0fc8c68cf225172dd3c72c3c7aa079e41448bdbd apparmor: fix out-of-bounds write when null terminating a label vec
6ac35add79c0d1976248ef3e444b76a9101d9d1a nfsd: fix nfsd_file leak on inter-server COPY setup failure
22d5b8e9ae743bb9d368236d3e50e1dc202fa898 ceph: bound copied dentry name length in NFS export get_name
0e6c6c565e0d6d35a689f81b019cbf97601c0031 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
68836cfee7822624642e270a001a6b7d78041b3a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
62b6313dba76cb6c1a364fa7660d16a2006bf287 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
5e21ae38f3e15288a14f397e749276d55c758c22 ocfs2: validate dx_root extent list fields during block read
498e7f29edbe2a7bcda23d691084030c47167444 ocfs2: validate directory-index entry counts when reading metadata
f380d1d0e7dec10ce349571795109c5d9765c445 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8d8934f0954ed0c344622eaef559e6215e7cec8d usb: storage: realtek_cr: fix use-after-free on disconnect
a15d64a740bb143e5f26709202c55770b37b6274 staging: rtl8723bs: fix spacing around operators
cd689d03779d5d4f697781e5a70307e140be808b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
5325abe5600e68dbc46c807186c856d4ebb4cef4 ftrace: Take trace_array reference before accessing its ftrace_ops
212a531477c05ca681bb8fed1fe8669fcc5a7e9a nvme: add missing SRCU grace period in error path
b8d5b9ddb959b8b03f3db04cc9662afafdc31b6e KVM: s390: Zero initialize data structures for inject_pfault_token
5c192b032b984029b8c7f106133948fef6b69e7f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
42b9b79880f3dd32d29c0f103cdaf6646f0b4123 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ed3af7951084decb408e88a1ea42dec458efcef1 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
bdece8e1f52fbce67d0f5e7e20f96987417ff2db scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
0263050d827709659df3e7d3c21bc5a63997352a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
870928659f11f12c88bd8cc4eaef65d00f64188d Bluetooth: btqcomsmd: Convert to platform remove callback returning void
52716bd6d4f5a4257d975352dfd116b7b6f251be Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b5e45eca6e3eb82a5e926b6ad6bf59e176321f94 genetlink: pin family module during policy dump
9d706b6db03074e90a4a8b68603fb012a9a9654e io_uring/rw: end write accounting from ->ki_complete
80e03c7e3806cd79dd1b2114893785afdba4ebe4 net: bridge: use option bits for CFM/MRP frame handlers
d8256c17a52acc13f0b6ece84c49552884d8b0e2 landlock: Fix use-after-free of the source's parent directory
8b214382872c1a4b8ac980989cee19fb958db091 smb: client: fix heap overflow in DACL owner/group rewrite
86862efe1b8b5cf47ed0791f524570079fb64097 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
545f96d13d214f51006f22cbb2e2cdfdefbc81eb ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
7f28b2281c0d190724463e25de5c4cb1643fd0ac exec: Cleanup POSIX timers right after de_thread()
8e8f3ad12e3e6b07db57c540f76489a5cda8b858 wifi: libipw: reject TKIP frames without a full MIC
5744ca480b1c5f2aab2462666740402e9a83cc48 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
d5be07bd3d10575068e379b1690c806fb47c9612 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0c4637b42f374fb71fda6424ebaaa9fffa446fa9 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
289d02fa414dc3bd1e58e12bc8b49395cdd42e27 pinctrl: sunxi: keep a shadow copy of the data register output latches
7f2173d13a512904635756d709f8be81730069c5 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
00041fb6e7bf68b9e66367d8557e146057b3417f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
b3f077b15eb38f05f7ed47e9ff694c5f6734fd9c usb: xhci: bail out of setup if the controller is inaccessible
d713b1dc09bebd99c7f9a51d5109a2632a3a61d9 gtp: serialize PDP context updates
6ce874bfa26b12b17bb841e03f20ce1a63ac8804 KEYS: trusted: Fix TPM teardown ordering
a388c681013356b2f97d56dffb8429eb219469a5 zram: fixup read_block_state()
47e88a9b92075dc680c0f67d7a60df6c95d5e184 zram: fix out-of-bounds access in read_block_state()
5af7d5734a2e2863303a2fe97c100d1b3762dc7e nfsd: release path refs on follow_down() error
a65c87d6973c9ab463d8215536660a0d0bd38a28 nfsd: size fh_verify server sockaddr slot by xpt_locallen
70ce8581a94d07dc40bad25dbf4b328085bafe8d nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d9016ba3bc2022e0597f9af301d88b333b0bb68c nfsd: fix clock domain mismatch in clients_still_reclaiming()
23deac79cfcc5992f19cdc36098a9108fbf4375b nfsd: gate nfs2 setacl by argp->mask
ed456eb4d3cb5d9cdba88eed354955dd4d4a9a1a coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
2cb0529b5ba618a6af2a44b6b92e4a7e86726afe kasan: fix lockdep report invalid wait context
eb1936b012e01ddd00c5317ea8a84061b072b3d4 kasan: fix cache shrink race with CPU hotplug
6107538184f47b4aa82aa532137a3d72a7d71fce ACPI: TAD: Rearrange RT data validation checking
8a901edcbf9b9e6806bdca4beb3092b98d244982 ACPI: TAD: Split three functions to untangle runtime PM handling
3a0d3d3fffbc985a7b02c04a5c0e9d03cf194051 ACPI: TAD: Add locking around AML evaluations
898f35016c7936a9e5a76df3e96521ca9c42b23d kernel/params.c: Use kstrtobool() instead of strtobool()
5c583169f489afee1ec39b279129bd433ff19d87 params: Do not go over the limit when getting the string length
2e20bafb20149a7813e5d160c8a0d0faed516cbe params: Use size_add() for kmalloc()
7d3aba5651475b56b787ee9fde020c0c5499e3c2 params: Sort headers
df49e7004ade606133c2e625547ae8582cc56e54 params: Fix multi-line comment style
1c98adb76d804f0aa5aba72efc5b3f8e02997f8c params: fix charp corruption on allocation failure
95c432ba1ade24f409139147c3f2dc2bb0f6f8c3 dmaengine: Add devm_dma_request_chan()
44af03d8729b345aecb1a66edb3087a2d10a4ef9 i2c: mxs: fix DMA channel leak on probe error
81c0140c4235a67ef0b48d8a127c2f34c8c1bc39 lockd: fix swapped arguments in nlmsvc_match_ip()
7b2ff32e9715018dfab908e23ee1324869d803c0 power: supply: rt9455: Convert to i2c's .probe_new()
902bf78b03b0e74f0937eb27510d9ef9948ccdb2 power: supply: rt9455: quiesce delayed work before teardown
8af90a62c50c0e8624278d68acbfb60c5327adb6 i2c: core: Introduce i2c_client_get_device_id helper function
fa04a71ed65d2255e6888a448b9bebf6401d2fe4 power: supply: max17040: Convert to i2c's .probe_new()
6acc67f9df5a4bb396375f125defc1a0e2c40982 power: supply: max17040: drop incorrect I2C functionality check
12a17176005a79fd4daf2670fa57b409447164c6 mmc: via-sdmmc: cancel card-detect work on remove
b4a37fec1102f6047765b3ed5070247d95343286 hwrng: stm32 - Fix runtime PM cleanup on registration failure
478e66f2b82eb1613bd6f1788d627fbb54954aee i3c: master: Do not treat master device as a duplicate target
5020e94ac30e15fd8abb826badda180f3218bfc2 i3c: master: Fix use-after-free of master->this
9acbc86830d4901f3969da9ce25d2c56fc5b94b9 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6e7b16cd6639806ad6c0beabebdf29b89b76a30c spi: bcm63xx: switch to use modern name
87905481cc6388456727dcce24ef18bc3349cc0e spi: bcm63xx: disable clock on resume failure
7bdf3ab95e7e8d20ee02d2c69afdd32f9a6c2597 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
3de5c62c4096e8912540ee5cf48e6afb6feb8f18 ftrace: Synchronize the initialization of ftrace_ops
f4c66c0dae4224f96964b8bc8d5c31ea801be6ae rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
dfde9c9258c5c7e0ba3d75d9df13452106ef0288 arm64: allow pte_offset_map() to fail
a1b509687764165e6538727bf2468e70c109d4b7 arm64: mm: Fix the lockless page-table walk in show_pte()
694d0c755c20276717256619b04c7226dab66130 nvme-fabrics: fix DHCHAP secret leak on parse failure
0502a97ca1ca363b5d59a89bf4e9640e29d69f1b s390/vfio-ap: Fix NULL deref in status_show() during queue probe
eff5b05190a60df690d64085c79cf0a84ddf2a39 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
b3a0bd6b9b168dbc438db36c943e193e955dac40 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
140b1269933aecda8546d65aedeadf9c8a7c7e50 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
16a56ea86dbe67b361899c92959716c1f0fd4e09 media: rkvdec: Propagate platform_get_irq() errors
679c50bb5d7de3e77d1294fcc3c35ce82f8d9987 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0e216baafb7c5972ac957726bc3fb6de1631395f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
44bbe9224926592ab1043323c8fff3695579ee98 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
7cf10dc82a5ad01fd3d2f1fd82fec9a27a9d6550 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8ba1a0f930ffb32bb50a7379fc5eef3a9aa69a94 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
d73c0b47974ddb3fa215c8e05477186d66d2e026 f2fs: limit recovery filename logging to stored length
62bcd881a445904d3268cfb18bbe0f99953b1fc0 f2fs: fix dentry folio leak in find_in_level
c1db85436ad23d7ff6e23f63e7c87aaf7441212b drm/sysfb: simpledrm: Improve stride validation
0e54a9091a8eb49d3597a95e996847a0ea743af5 ipmr: account multicast table and route memory
b2f958d24ac39b2dbfe67781cbaea74cbd09bc07 virtio-mmio: Remove virtqueue list from mmio device
acc56192de8d5f6ed749838b4affe8cd131024bc virtio_mmio: disable IRQ wake before free_irq
136cbe425f4db7753de75ca5b600ee2aa071ec5c net/sched: act_api: release all action references on NEWACTION failure
a5e6cdfcecc6207f913633119b65c33dda4cf83b net: mana: Reserve extra CQ slot for the fence completion CQE
73cfc757ef6d3607bc281de7c189ddafbda3459a erofs: preserve LZMA decoders on resize failure
38b6834111551defd0bd5b52d28dd4e25b943a16 mptcp: userspace pm: use a single point of exit
4cf7edc01334139c1051091c4d14e12d07458445 mptcp: pm: drop match in userspace_pm_append_new_local_addr
099709e6aaae2942883921ace3d1b89776f5beb8 sock: add sock_kmemdup helper
dc6928b818a39a76f0b150a9d6f547131b427dee mptcp: use sock_kmemdup for address entry
e8ee87128295bc39214a4793556be2ded6dd4604 mptcp: pm: userspace: fix address ID overflow
de648c665325d49530fbef9da80c5fb8e8703898 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
b6e6889be7e496780091e612d53b1e49c4c601bd smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5f7fcf1f9296b5a991525e2ad7226e2eab13a11e smb: client: fix cifsFileInfo reference leak in deferred close
8b0066e5e38a466e743a713d69c94f7b65b46873 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
d273e3d6d7214c517704d0cac4c247bc920e73e9 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
48e385c15a01b128ef8ec47251a09ba40b73e1d8 watchdog: rtd119x: Use devm_clk_get_enabled() helper
c96bef46cf9c95fd3b45033cf9bb5ef2ed6fb318 watchdog: rtd119x: Avoid division by zero
6827d00673056fc5636a75c88f98c710652b1829 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
517fcb331f221463b2c43a3bac2957360ae9a7d3 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
8fba77eebea94d2c481177fd15b7ed50bc4a7615 smb/client: send lease break ACKs thru correct session for multiuser mounts
e774f1ba68281a2463e4ac376a9e6051c62e287c bna: prevent IOC timer rearm during teardown
b5be0f347b093b5053c024c101e151d7892ab1e7 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
61eab5b20e18b8a56c8e6021949ccdca1278bd86 tcp: prevent collapsing skbs across boundary in rtx queue
c7d60759c76ef8897d72c7bad02d6d49213e3627 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e40a428c5879fb251831065e26d3f58cc13154ca tracing/user_events: Don't destroy fields when event removal fails
8afd08da1dd5e186aa2ab8098433d34e7f1a425e mm/kmemleak: simplify kmemleak_cond_resched() usage
c918150de46304067ba7adbf69f76b7f5a0ccf34 mm/kmemleak: fix UAF bug in kmemleak_scan()
836da6b30171575dac19aea233facec6c7688f2f mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e0a2a8a1d4c8aaa6001cddb7d300a9469fcff818 mm/hugetlb: preserve mremap address delta when skipping page tables
caf6e2f9efbbc5d3241e23df4e12945485d607f8 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
869ce5809cf1de9f0124ca3a2c19e90b08ee6956 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
0171c2e821618d34beaee7693c6bb62d17ee342b smb3: make query_on_disk_id open context consistent and move to common code
12513240f8a4befa7bebc6d3d67b5a4d76d46c8b smb: client: fix create context out-of-bounds reads
68d2f2ca5c2555371cb1dbe23ae8c6e91baaedee PCI: Fix Resizable BAR restore order
cb8c8083fc342be75715f8f56d4f39c529e9fca9 PCI: Fix BAR resize for devices on a root bus
8fdb1dfa4355acbbb604604376d18221564af1cd net: ipconfig: Remove outdated comment and indent code block
7006f4ee1225f6e20508512f0e7c53ebc256ab3b net: ipconfig: bound DHCP option construction
0e83aa9cce4367555a5baefefba9d3bef0c8b7a3 net: ena: Remove autopolling mode
a4e524bdc845dd76cccc9b9e3b3ea27b7647019f net: ena: fix MMIO read buffer leak on probe failure
b21556ef16a52ac72ceefdfe7b2b643938a0a324 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
d1f2f027efbe1d792c761ea00500e7f320e5bda4 netfilter: nf_tables: skip expired catchall elements on insert and delete
1b2933f29b59721dd9bbfa775fa96792103bdbde perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
00dbdf9d41b42d5946283ca917dad69987526e00 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
39bc98425a92a60a670cfb46b23b5627b267c9b6 smb: client: use finish_no_open() for non-regular inodes
8bb94cc3dfbefa4038091446c86bd71436867fce Bluetooth: mgmt: fix race in read_unconf_index_list()
d126acd8dd04c4f6fecd87c04b3b26cc76c88b95 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4efc9a0fcc80f963f629b3a192d786ecff6d6a25 HID: core: remove #ifdef CONFIG_PM from hid_driver
086c1f5c2a87bcfe46838c18907615d119471450 HID: hid-alps: use default remove for hid device
8c473d5611ad716a8222dcc46eec6bcae3737deb HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
cc4fd6f78d520d4b9b1c7e870fddad01f4a6cf74 HID: alps: unregister DualPoint Stick input device on remove
fa42d8ab10b03fb7c1b7515d79d59573f8c4014d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
739a1c99d28fd0cb86ce54384ada643c0e8246de smb/client: pass cifs_open_info_data to SMB2_open()
301a3549dbbac124ab1b6f5df844f80f8c92c057 smb: client: close handle after create-context parsing failure
1ef6fad3bd8d3f051f7cdb9adf4033aeb2e94a8b smb: client: close completed creates on compound wait errors
c59ea99c7d953ee3fd2a2353c1c6a3fd41a6e611 xfs: fix cursor and pointer handling when recovering iunlink buckets
c295636898ac9c98f812b0dcacff630011e51082 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
47d00968d06d496de8a38e2a7fdc1b1296918421 audit: fix exe mark UAF in kill_rules()
63ec6e51d830d1c38d6f4f40a3f705d0ac473d9a kprobes: Skip disarmed probes when checking optkprobe overlap
be941652f3c7562816a6772e41182c116ed78a88 of/irq: Fix remaining refcount leaks in of_irq_init()
4443c58f66d6fc1dd92a0028b65709e128ef0fb0 of/overlay: put property on deadprops only after changeset add succeeds
fb51639d9210306cdea928851fbfe478963d6f90 of/overlay: only treat a positive changeset id as registered
3e67747dd0a598fe06ec34543596a792bc380b09 netfilter: nft_flow_offload: drop flowtable reference on init error path
66dc983228dd838698b35d4f9acd334834796a3a net/packet: prevent TX_RING byte count overflow
efdad3b4f6dd5555ef83a59a318350dacf5a173f rtc: spear: initialize IRQ state before requesting alarm IRQ
8aee8610acb7f5cb34da5dfeb5dbe14133534992 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
6a443bc0706334a00a2bab85fa9de19acba248ff bpf: Fail bpf_timer_cancel when callback is being cancelled
2a7d96a6523cb868d63e3990658cd539991a1686 bpf: Defer work in bpf_timer_cancel_and_free
ab99b415928139a1ad9333e423295fc0e3824625 ocfs2: Avoid touching renamed directory if parent does not change
ecf52bcb739276627d98a3ab26d3b1badd86fc29 net/mlx5e: Fix netif state handling
cd72e2524d449269bbf52e414ef22ce2eaeae072 net: ena: Add validation for completion descriptors consistency
3b368bef3aa3201fbbc729694713d0212a57d3d0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
1ace161adcb9907beccc0f98f039a91a0a4c30af wifi: cfg80211: avoid double free if updating BSS fails
a2cec740f80eeca070e7f031da56c92c3b8c5c6c drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
046e272f4192ca6589b6e4e81f2251c05923da20 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
d790ac45dd796f72ab1bb461854c2539278a1b86 vxlan: use one headroom snapshot for neighbour replies
54b9192c858bcc6c9c322811d3f0cfdd0338b599 drm/amd/display: Validate function returns
38327c01f2167451c1bca8e83537695d74f7c9dd drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
65e412c72e4ef2cd910ad91c812e5470e87075a0 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
d872f08dedc4b51dbca2f2c06093e758555b21f3 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
edc601baef0157bd8e4c193fcb4e69d1214b2e8b kvm: s390: Reject memory region operations for ucontrol VMs
958e0fe0fb2b261e0968f8353ccd294c87e40665 media: av7110: fix a spectre vulnerability
315e96ba24b6daa17cb338204babc6ce6050508c ethtool: fail closed if we can't get max channel used in indirection tables
6d50e858f8c9313bfd0dbb0431b4c9b8297842c5 nvme-fabrics: use reserved tag for reg read/write command
41c10d92aacfea72c6093cd393de9d53e833b5d6 of/irq: add missing of_node_put() for interrupt parent node
9e0aaaf925a8ba68dcf0e49bc3e6ab0bf2857cb0 vt: skip screen update for DEC alignment test on backgroup consoles
68f030337e6e401d9d34a9181a32a171acc4f950 ALSA: caiaq: unregister the input device when probe fails
cbca387562eebbd9251ad20f961ff0367d4c22a8 ALSA: line6: reject oversized playback packets
08791e215eedbb0d7daf880a397e327cba1e5de2 mm/secretmem: properly account locked pages
e4b961968b658a2beb760ec75e96ae4238ce7ff9 perf/core: Fix WARN in perf_sigtrap()
5e8f9a94ea922d67920f00cd9efe76a60922802f watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
b1bbbe9e01c0790d36a5853e3bf168b4d1c053c7 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
fd6187a08ea66a9c77bad3d76150f3a0f366196f hsr: Remove WARN_ONCE() in hsr_addr_is_self().
7139dd364263f95fa8e4f712ed9d235f2203f41c perf/x86/amd/lbr: Fix kernel address leakage
cc99b5734d989873899882c699bd475e268aaeb9 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
06806f827e061ca5af2d133060ada395ea6c3a1f scsi: qla2xxx: Initialize NVMe abort_work once at submission
21452d9912d7c168d810bd4753d21ffc52f90adb scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
369eac9b13084d54e7bd63490097cf1a60dea76f mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
16deca4d5af7416e8ce859662559b6d270cbc485 mtd: use refcount to prevent corruption
77a8b293aae751429e080e8a401c4d4159891cd9 mtd: call external _get and _put in right order
89acf0ad001473e262854735fb14b48cc86afb77 mtd: core: call _get_device() with the master MTD
3594db9a61600ea94a7e45153cd0864730bc75a5 nvmet: preserve device path on allocation failure
e07c176899b72a0dee1fde66dfd308b95a840044 of/overlay: don't leak fragment references when changeset init fails
8f9e307e07edef450c3e3208c22cd0b09a45db1e of/overlay: don't create "//" paths for fragments targeting the root
282c67c7ca181e43d165445b83fca5bf0911477e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
bb56278484f1c0a4bf2c7d0d24810a7016dd04a2 wifi: wfx: validate MIB read length before copying to caller
c48a47e861000eace2505f61c3fd0df0a629a24a ASoC: tegra: Fix ASRC Stream6 input threshold control
3a18cec29d2ca0492c2c2766c96b0bd1ac4f2335 wifi: ath11k: reset ar->num_stations on hardware start
c5bc7ab572c620ff1f20aab51f23dd1000f25d09 wifi: ath9k: reject short WMI command responses
29afd37288d559a433ff64db50091605ef6823f9 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
6e4f64df674aa78747bfd7c28ec5973a80f46cf6 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
5e3886abf94e663983dbce783b88d2c40e9d311e wifi: cfg80211: preserve hidden-group beacon IE ownership
9015fb6525bbb5b25339cf2b163bdcac3eb6ef5c ASoC: codecs: rt286: Revert delay value for jack setup
347ac3232199d59b24699574d64698187c9bb937 ASoC: codecs: rt274: Fix format setting for 44100 rate
7aa44ed68810f61c904e787525c4e725d192d2ff Bluetooth: hci_core: free the HCI ID if naming fails
3ebb1a139b80025d3683e33577031b1f594e6085 Bluetooth: btintel: validate DDC record lengths
e350bc27d8ea4e2df240811058a2e427754228e5 net/mctp: publish the mctp_dev only after it is initialised
388192026a48e801d787a9e2cd345e6b4edc3ff3 net/sched: cls_api: reclaim an empty proto on the error path
9ac61ea199bd45c87a364d766f2f1ea58df076c0 netfilter: ipset: do not update comments from kernel-side adds
691f26b120e9c8a1db6e6b28dfb25f4aa3af60f9 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
dd38cff9fbb1ca037f682a5345f2e3cdd2931662 net: systemport: Fix RUNT MIB counter register offset calculation
c7b1abc6b0b54c131d507e3a9637f66521335006 octeontx2-af: mcs: Fix SC resource cleanup loop
2ccfbb7696f41656692a7a63c54556ff17607eff tipc: prevent GCM nonce reuse on peer key changes
ae35148bbfc07cba94c7e1454d1b950801e43906 net/sched: fq_codel: match the no-drop threshold to the packet size
114d5d4073c4112e5702d5cf58f5908057ec99f4 net/sched: sch_codel: match the no-drop threshold to the packet size
bfc5e984c8fccc76abf3788ff9d0177f9ac97245 net: bcmgenet: fix NULL dereference in set_coalesce before first open
7180d2f3aad16bee6ba60e59cb811e1a9856825b tcp: refresh TS.Recent for accepted old ACKs
229ad5823741f099bf239d3c6349eb0b191db57a ipvs: fix missing counter decrement in lblc
ad50de3173052c7a68199a767e1fd5acf1de6f14 ipvs: do not create invisible templates
4ab947f2e75e8d0c6c805795134e85e37c69ada8 ipvs: filter some flags received in the backup server
77209b667f9cf6ffd29ab5752c77908b7fedd5ad netfilter: bpf: reject invalid NAT manipulation types
3ac87254a559545c71e76aac8dd72b2f4a60632f net: sparx5: make ports inherit the switch base mac address type
20757d765731bd5efdb39dec355fcaff7e791fc0 net: add and use skb_get_hash_net
45c06037087e16c24326177ed1dd70bbe0be2e71 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
5e796dfb3834874f67f541b057ce2436b3292c1a i2c: at91: release DMA channels when probe defers
7e7feb891c22d69319b1e88f589c33c0b4b82f1f perf: Fix race between perf_event_exit_task() and perf_pending_task()
7a28884e5dd617fc3ab0433c06e267e19aab29d6 PCI: Accept AtomicOps already enabled by the hypervisor
e01f63cab5e38dae4d0405497af81f6d7e5396fb drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
ad13c16d84d8e9c96b542e08fe20bea37408611d drm/amd/pm/si: Fix updating clock limits on AC/DC
d6e99278b3b2efca42e512268c0a6a79f2342a74 drm/amdgpu/gfx6: fix firmware leak on teardown
b5141f232649946db2941387b507e1d3eae0fd83 drm/radeon: Read the VRAM VBIOS signature with readb()
71397d7569afa17ad42bcace7635e6f3de2926ad drm/amdgpu: fix IP instance memory leak on kobject add failure
83e393fe8942545f96f0cf1268a87ed23a949a10 drm/amdgpu: fix ACP MFD device leak on init failure
967c21c5126e0006c12d113c380c2ef9c6e8023a binder: fix is_failure flag for superseded transaction cleanup
ff3a28a55920648b7b2c082ba5cc2b2d4b7544c6 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
b62a4c6f79c8d077c373591d600b7166ddb54055 kgdboc: Fix tty driver reference leak in configure_kgdboc()
de428834a3b764b1e8d38857b5b0da66ead24c88 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e8f87d12eb3b4a4e91ab677cc25f76a1849c19cd Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
5cbea9798e88762ff7ff2600ee10f64408757a46 Input: s6sy761 - fix resume ordering and restore sensing
b5ca49824cbf5ecb525f39457c5701b53b32a5cd Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
3cdd038609f1b1bdf095cacb1f62f63b770c28c1 Input: synaptics - limit T440p InterTouch quirk to LEN0036
eccc9e23007af0b4ca629c414d4569e625cdea8c nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
ca8665b783300085712bc673d81bc54c1dfc1c6d USB: cdc-acm: fix racy TIOCMIWAIT implementation
bbffce1b8fa2aed078b43c3a0026e56de71225ce USB: cdc-acm: skip URB restart in port_shutdown if disconnected
9c52a26034de9cda6faa3216e803422f5408525f USB: serial: fix port tear down use-after-free
2abc8a9f56675d59cc92336485e707ff04def0d6 usb: storage: sierra_ms: reject short SWoC info transfers
eb625b41c1a09396508432df2125beff89f540c3 usb: hub: use shorter 120ms post resume hold for SS root hubs
a25fbfe14c6b83892d34e376ded7fee97a87d118 usb: octeon-hcd: fix the FIFO-flush timeout computation
cdf19830cb9d8c9bba93e0ea66cc254865af4697 usb: ohci-da8xx: disable controller wakeup on cleanup
88e03f77d056bc11b6f4dabe5b1b6b1340349249 usb: ohci-s3c2410: disable controller wakeup on removal
9869343c0a15cba33cd2338a11be070b271f58e4 usb: ohci-st: disable controller wakeup on removal
186986643bcaa925e460aac9d78263d4f7c63906 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
08ab6f653f0013fef20dfad92d44e53a24073901 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
b06b87e8ec58ac396d44f3511b1e261a6d87539d usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
40af9a1e9ad83f65490ae74dc0126b6bd453843b usb: gadget: aspeed-vhub: cancel wake work on device removal
0849502e08e4b5e4c9d1fda09829ef334b03b538 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
8157b2d3bd9f3e1c12f711673c776959904327e0 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
e8343ff28e52e281e8f0717420c6de4ab6d43526 usb: chipidea: tegra: disable runtime PM on resume failure
545431b7971441a207a783b4983f835436835c79 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
bad567b20537517f5a24b802843f09c6cfcb6851 usb: typec: tcpm: recover after failure to start the frs ams
3b540e8bea58ce4f303d43c9e8076f0d2af62deb usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
c26961a0c59d7b5c5bc9bcb345dbc1918524dac9 usb: typec: ucsi: Get the connector fwnode based on reg value
ec0ef1da71937c36410b832e38349e5aea3d8017 usb: typec: ucsi: displayport: Current CAM OOB index fixup
1d0c8322265c813714e5d11d8b103fc323f46b53 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
256e7d425f15534cf5360172d5ec6270e0191f37 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
91ccea0bed9b82bb35b7e08a86955427ec36980c tty: vt: fix memory leak in vc_allocate()
14e9bc56c995339dfec2acdbccfb29df1fe3aa86 tty: amiserial: fix broken TIOCMIWAIT
32733597b372334b8be1d0ecd702bc5c91ef5546 tty: vcc: zero-initialize control packet in vcc_send_ctl()
1950837d5f1bcb63991296f3156fcef3336aed6a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d9f6675ee4d06da79ad725e4d23ad29e53f461e3 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
68d1df6a29bc639a1025850b47f232836575fa4a tty: abort break signalling on hangup
70cff827275a0943dc2837b834aa80c52dcbef0c serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
98b497bb6b3c9d75959f5380ebeade1e132f7ac6 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
5a33b49263179d4d8bfede5f85aae6f48dd69390 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
f2711b5b6e557b8da34f13e94f1df733188aac75 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
2c383f1ef4d57660e7ac1c86f12bb94d9f5c74ae ALSA: seq: Serialize compat port-info ioctls
cd60e9820dbb4a688f0321b15b30f05db1c1641b ALSA: ua101: reject mismatched capture/playback packet sizes
b0daed6c7310b2461807fd6f33c5ecfcb075f2af Bluetooth: RFCOMM: Fix initial port reference race
e63853ede14702ec346a1d4bc4dba187cb3122b8 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
ecbde7434135ae7c15a47adc66fc1a27bbca9316 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
df59413ec9c98c6cadaf945ae88d761be7e23abb Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1da1963fa29ff2bf43fdead33aee3f3bec6d2794 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
7696dd30b38dd9d51742d424e331cd94218e6f22 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
de01cefba478726a200f03ae62c426798410bd46 ipvs: bound LBLCR and LBLC cache growth
1611e4194c4dfd4926e8683ddec95953409d9cc0 nvme-multipath: fix underflow in ANA log bounds checks
543c77ca465a176bfc86126600af87101ca0368f nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
c0a8724cbb11a565dc09a008b5b7ebb4806790cd mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
2beab19dc712a49d45a6014e70ad647003a8182a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
ac0ac0f0ba02e8a469f113ff9a12e7d76a46c42a mtd: spinand: fix zero oobavail when no ECC engine is used
50829db733020ff8ee796e6bb51fe4d642f25e15 wifi: cw1200: fix TX padding OOB read leaking heap data to device
4b09b1a13d8f772250923fd528208107a50a7a76 wifi: iwlegacy: 3945: free EEPROM data on remove
a548cbe408a44526f599ca9513a6ca9b1a597b29 wifi: mac80211: drain PS delivery work during station teardown
d29defdb6dd2d6ca0fbcdb43ffa71877242935cd wifi: mac80211: minstrel_ht: validate fixed rate index
dbf9bda13347bce56ed11d2ae7bbfc0385ce03f8 wifi: mac80211: release mesh path quota on failed additions
7790b694cbb7327ad8264ad93595e4cc185a49a8 wifi: mac80211: handle empty FILS association request payload
3141f3e7d1eec30ae5eb48c9f97a01779dccd782 USB: serial: cp210x: add Corsair AX1500i Power Supply
51bbe376ecf3afb742db7e61d6038adabb532c6e USB: serial: quatech2: fix baud rate overflow
061f7ce0cfa2282a6006b1fc2def5ca16e3c8f27 USB: serial: ssu100: fix baud rate overflow
129d05ab9142bb9eb1a32cb9311b1f35a29cbbec USB: serial: fix dynamic id driver deregistration race
df9a3cab3b058f626336cc20a38ec86750a9a0f8 USB: serial: fix driver deregistration order
31bb62181f72418170f12e62affef3c587bd6deb USB: serial: option: add support for SIMCom SIM8260C
d7ab0ac189a07424ed7909dde83afaaacde11eb7 USB: serial: option: add Quectel EG060W
dc684cf81d113b959aabc2de2bd70ca5d6e30d51 USB: serial: option: add Compal EXM-G1x support
f08d4efbd476e823fb571988fc669533f55bfaae USB: serial: option: add Quectel RG660QB
341cdc4537dc1c39d621dfb3e2cc9a0ca4bef3a7 USB: serial: option: add Compal EXC-T1 support
d53ed124cfac0fb70b3a2417b50ff8995fff4883 thunderbolt: Fix KASAN reported use-after-free when request is canceled
6eb9119acf49beb5ef99d42ab77b3282bd46fd26 thunderbolt: Disable CL states for the Anker Prime TB5 dock
54c3c0bfb782784c72123952e2207ee7bd07a2ff thunderbolt: Reject oversized XDomain properties responses
a8762f70620fbbc318a9b72cf958beb48cbd895b iio: accel: kxcjk-1013: reject duplicate event disable
63de2a68766973c0cac1db965979de5da9a1475f iio: accel: sca3000: fix frequency divider condition check
93a9db7336558de7f459de548bb963b572ca074d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
36810dbbaea767a76953ed0f3054666565b48150 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
36a1e330cc9d372c78e304c7f691ff3115962149 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
a82544ac72391b7803a3da3f5d1cc1eeb8623fa8 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
19c3a39d10d5447d036197bee63dd54264d9f5f7 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
d7e883a02e299e45fcc37714faa17244c8c08dfd iio: gyro: adis16136: fix unprotected debugfs reads
f71ed2cff83f11794fa2486401400ffa5f7ba025 iio: imu: adis16400: fix unprotected debugfs reads
ade12ed23779e4fc70472a7d9bdd1669cf8b0732 iio: imu: adis16480: fix unprotected debugfs reads
bf9e0ecb957b412e1342c067940b1a628d40739b iio: light: gp2ap020a00f: drain irq_work after free_irq
5bd02093f82a625c4c8e40f751a27c65cd2473d8 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
cdafacc8ed5b13180d892865377b704cfe74ff72 iio: proximity: isl29501: Fix return type of isl29501_register_write
083c31ee1938deb55bf0bcbc385f8d9eee9022e6 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
94749ef72ec69275617e4933767b5422692448f1 iio: proximity: sx9324: Correct proximity channel resolution
77626ec91f7793ebe7f6d301e66e7962635df2d0 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
93d67ab62b0f4148ceaeb7c5496f0b5087810a59 iio: trigger: cancel reenable_work before freeing trigger
16f3d0f4e9147040e18f0cc42dfccdb85f75f369 jfs: fix array-index-out-of-bounds read in add_missing_indices
b0fd01642f882bfd3635c8d15e9be3a6aeeec459 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
2ad8ed28c3553e9b2adf898986990c4774b9b1ea SUNRPC: fix gssx_dec_option_array error path bugs
e343241bf17a02a984962a65a39513b774d28a32 SUNRPC: reject duplicate CREDS_VALUE options
d6f9285f5480ed1adc7042a391021f839f212e01 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
1bb1cfa332a5f540e7136a423fbfc7f79d548468 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
568727b2824f7e84e115c03de675bfff291b653c tcp: introduce icsk->icsk_keepalive_timer
4a855292e0a17ebfa8b610af28c4be0b04a83cd6 mptcp: prevent race between disconnect() and rtx
654e32ea0bb2e8f2e3a351967d4a7c90a25e7115 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
337e890a3fd94cd695c594bbacaea055d6e2433b net: phy: aquantia: fix system interface type not updated in forced mode
fcd7f4091aa9eb8eddcc84ce14d3d34714152dae wifi: wlcore: Convert to platform remove callback returning void
aa7838cfd2db309e741fd021680fb554e9afe107 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
37c25ef2ca00f01c3482757fe5f8be94ed6bb731 net: usb: qmi_wwan: add Quectel EG120K-EA
168b845d855d4ca97cbcd3e51c25f8dbfa94c601 serial: imx: Convert to platform remove callback returning void
90df6a7d0dacc93c36cb4403b93aa1abae3ea12e serial: imx: serialize imx_uart_ports[] lifetime
6098a79ac52e09cbbbe9b85a21693060530bb192 usb: gadget: at91_udc: Convert to platform remove callback returning void
50b1531bbb779b1086bf4eb090d29892e32f47f1 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
c2fa1206f16598b3a150664a85d1e991a3a65ab8 USB: gadget: ffs: fix mm lifetime handling
30fec1a5294bea7d97e6f40abd2d9715019922ec usb: gadget: f_fs: Fix Use-After-Free in AIO error path
8d5790a654f6d659a509ac75bf131a1bfae2dc32 usb: typec: tcpm: fix debug accessory mode detection for sink ports
99f0186bc7b0d747158de13135c0da5c8247ca95 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
519cf1ebe8ef81d2d0354fabc0a94337d0e45828 xen/netfront: drop RX packets with a short Ethernet header
ed52736823a3541236224475d0ae244096b3e9e5 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
c9f060d808ba9ada43f8a97941f06b9754979413 bpf: Fix accesses to uninit stack slots
5c4712937e1f0dec1b76e411372da5b64fb808eb soc: qcom: geni-se: Correct QUP Core ICC vote constants
c0f6e8f1bd4ac61a46ee80574f0800d143133935 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
5167801cc4c0baeeec942af329be500dc4d2d02f tty: fix saved termios reset race
d2739f83b0940d41fc2c3c5e3ac3de5e7cc3d343 perf: Require kernel access for text poke events
b32af3f0408790f9e536198e6388a6894ea6dbef arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
7b629f0c91be8e24ca7d49b6fcf66fd14931c149 Bluetooth: hci_conn: Only do ACL connections sequentially
a01f67a92fb05b7b5a6197bb51a315e6cae9dfc1 Bluetooth: hci_sync: Fix inquiry cache use-after-free
a01b15f5a0102be2cf0c2fd079a8c1fb550279f2 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
96183477a3714a8af87a0ab2b7406068eebbec38 arm64: errata: Factor out broken AMU const counter cap
834e85f863a8303bc8f764c7372d16df378492ac arm64: errata: Add Cortex-A725 erratum 3821522 workaround
75144f07c15eaceadbf8ddc4ad185ecd2417c490 iio: buffer: serialize buffer teardown with mode claims
a9f5f76c9ec0648f383c3a01eaa3ce2e7c702428 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
6d44c89662341e7c29abe688d94ab1f996bc4d9a fsverity: add dependency on 64K or smaller pages
b1cacd58660af9dd307cdffcaea690d309983cb9 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
83c09088939aa5a633a717ea223a92ea58b4d573 drm/amdgpu: reset VI ASIC on MacBookPro15,1
bef9a98797916ef5a63b1bcbc01a65f7208a431d drm/amdgpu: reset VI ASIC on MacBookPro14,3
b3e4bb38e8f1a0f952ed48800e9727ad98b15533 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
ed32146a1d5c8c231c9dd2bc4899c4ccf61ebcf7 usb: ohci-spear: disable controller wakeup on removal
a8c780a011f69234360cfb649ac904a25af89354 USB: dwc2: shut down wakeup timer before freeing HCD state
aae8c0ad86c9c8ed22931085823d4be77732fe4b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
2aafdc09ef9b0757cbbecf6956b6160da3e11c29 tty: tty_port: restore TTY_IO_ERROR on activation failure
57cd5d036588a4b3bd331e9546d257e29bfc5038 tty: serial: max3100: shut down timer before freeing port
b98516bfa841c73d1d72f051fd0f3e92b0ef5e8b serial: fix TIOCMIWAIT race
597e70b339a0f32f64911ff37ab6c6475d763b83 drm/amd/display: Mark DCE 6.4 as not APU
b39531b415a349e109bb57c0ecd184f56b5e5c15 mtd: spinand: fix NULL pointer dereference with no ECC engine
214291754f2975c8b2daefe7e6c779ae214fc30a wifi: mac80211: shut down RX BA session timer on teardown
7b114ef9de5bbacb1582c448ffb2bb5e1934035c wifi: mac80211: keep fallback association elements alive
678d332f75940fab14dbab5306dfd1dd03d30013 USB: serial: return errors from break handling
3bdc6d3165b55b8e92c6880cdb0c2666b74f7114 USB: serial: report unsupported break signalling
d7bac4ee1678cb39f33aab0e8dd6088613dd9e61 USB: serial: fix ioctl hangup race
b75bbe91342a4eec21c310e07319c0b6c554815e mtd: block2mtd: Fix divide error when erase_size is zero
eceacc7a2198ac5bc9d78313fb8695fec85cc8f5 mtd: spinand: Enable QE on all dies
8bfc2d935aff9236f6eb206fbe7a689389b0e7e1 wifi: mac80211: account proxy paths against the mesh path limit
dac566e9206565c0f47ab5333cdc52c04b554a80 ipv4: free inet_opt and ireq_opt after an RCU grace period
6944134f41231a35f6aa16ca5ec0390fe516804e bnxt_en: fix DMA mapping length for padded small packets
c8450a47054e36ed1b046a7302de401c58c15636 tty: port: fix tty_port_tty_vhangup() race
dac203927e87126edfb3e3430e5606a1a4af7669 wifi: mac80211: keep paired old chanctx alive
4c9fad4ae28598d676bb25f4cd48196c36fca31b wifi: mac80211: count only matching reservations in reserved switch
3a8426a8cfec5f0d0d42ac4eba5a755753efe09d fs: Free any excess xarray nodes in clear_inode()
b010ce9932e1b43bc27caf6dc637c430daf46ec2 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
20aab365bb8f9b0ef60fc317544919ae18aebf4a KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
eb1f0b79ffee90a6a890ad6f18de6dbd2f0d6c75 wifi: mac80211: set info->band for 802.3 encap offload frames
4e82a226d3f156a455d0b9fc189a255732b54d61 smb: client: discard post-EOF pagecache when extending a file via zero range
00e1c5b23b1ee7e2f5e23f182fc057dfac4c165d iio: adc: ad_sigma_delta: fix use-after-free on unbind
661dce01be4182361143c4d3b39461a8be59321d iio: adc: aspeed: Simplify with dev_err_probe
3b48f422f39b6544856e27fb20563446ea88e073 iio: adc: aspeed: propagate reset deassert errors
17d1ed165d7b07ed2f01d6ad66737c7f3cd6b74a iio: adc: max1363: sign-extend bipolar differential channel reads
0c4319b8c4e292d18c2ff130edf272dc65d5710a iio: adc: axp288: Add TS bias override for Haier HV103H
5d24c7974410e6b67cb06443b082b329f3cc3a52 iio: adc: stm32-adc: fix possible division by zero in processed channel
7b8c138316f8ab84c003e8e1a209b8f071b0b7d7 iio: cdc: ad7150: fix OF matching and publish module aliases
a6ff2815c66fdf75eee23cafbec66ad6c7da951e fs/ntfs3: Add more checks in mi_enum_attr (part 2)
334788bb0cdc1f0dc79305ad47b8c41ad3eff2d1 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
75104ddef3228baebff2014301d9af148aaa9ba8 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
282146fc5ae15bf6ae42354fe0d98ce38d9bdcd0 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
7e8fe344ebf03f653f7dbc8e7d0f859d4cd970dc scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
f3913275f6eab9f70827f8dde730e42dbacb21a5 HID: core: introduce hid_safe_input_report()
8aa9fc8a9d01064f25381cfc07e915ec12b96829 HID: uhid: convert to hid_safe_input_report()
5f40cc113b82a1cee0f787504e5caa1e8375cac0 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
bc43d29f7f4e1e94071e3861d4e37edb74871efd mm/damon/core: fix unconditionally skip last region
9becceed235488f11fa63994940d0dfdbf76c897 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
a3bd36cfd9b4b9912c90f7a2dc8211da69300e00 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
0cc66c6627c5cb31d41f8210ad8fca477c03e0f7 crypto: drbg - Fix ineffective sanity check
145dac068f95b559cf1b77cec0169be447c8cef4 ipv4: stop PMTU walk when nexthop group shrinks
ad2a61e38c4b25a6dbd549028b1856c33a27a122 ipv4: stop route notification sizing when nexthop group shrinks
41a0a1bb63a32ac9b985b58822640d9ad502dd75 ipv4: do not warn on route notification size race
3ae1de5434c08a5e8e0dae3e8eb52d900e2e0135 ipv6: do not warn on route notification size race
fb99a72163484bb04a9a0fb0e85ae6d8e10db17a arm64: irq: exclude the softirq stack switch from KCOV
79cd988007c3fe8bab4540bbed3b5039c2399c5d ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
46d65b49c1036fd11e20a18c13d4389e6cfde15f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
52295ad2045340a07500dd28fa9c5ac47a1574ec dm ioctl: don't let data_start run past the buffer
972c11ff6227970fc7ca09255cbdb563ea895ec4 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
8f9888dfe0d7a1b5f617b004169a9797e74139af wireguard: noise: reject response consumption after intermediate initiation
cb609c9889165029d4c1deb5ce645d2523e72bd8 workqueue: Fix NULL current_pwq deref in chained work check
c8826b90835993d73ee0e1fe31fa7bc60f85378e xen/netfront: don't leak the skb when xennet_fill_frags() fails
a252d1776f863eed83bdb0bd56cd878be4eb1764 strparser: make sure __strp_recv isn't running before tearing down the parser
c263a17bb5be16544667b2b6ee722c1d7c0562de tipc: destroy topsrv workqueues before closing connections
24ab49c605f1c04b9aabbdcff6dc05fd5c2ff6cd tipc: hold a reference to nodes found by link name
fc8546d3224496b170c6db276937fc957b0376d2 Revert "wifi: libertas: reject short monitor TX frames"
61640b227d93f8dd3e0feec5c03e0f52ac9d1e25 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
3ac77361908cd160e5e692b3a876a6fad28ad72a sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
e0b1784aeacfde2fe134c8a980a877d6a12c29c4 gpio: xilinx: fix runtime PM leak on request error path
064e7f503277efc6fb7447f9770a895261a66ed0 ibmveth: h_free logical LAN on open-fail after register
4cf8eb93958f5dbbdaaa5a5aebda42b4b79aecd2 ibmveth: fix TX LTB and filter unwind on open-fail
977c41b992fa6e47958a1e329a9d439e074f58dc keys: finalize persistent keyring timeout after link attempt
29652d867289f16133f4f7eb8afed8a18a619182 KEYS: Fix add_key() race with keyring restriction
1580ca7130f288d975fb0770048a768220b27a95 memstick: core: wait for request completion before freeing card
7e5e89a72e0bb09b42d6635a1a14b9b098a15063 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
1ca8e721baea02af85744cccb1ac5865d99f93b9 dm-crypt: reject the lmk IV mode with AEAD ciphers
1c8972b018f5ac50465bc2ade812661211133881 dm-snap: reject the transient exception store for snapshot-merge
a94247b45c6cf92af5a3098a0cb558d7bb0cb17e mmc: cavium-octeon: destroy slot platform devices on remove
0ad8ff186b5b3466c010502be6b0fd62b5d0100b mmc: cavium-thunderx: destroy slot platform devices on remove
18b0a388f52c21c692087e11192c379ceb1e292f mmc: mtk-sd: Cancel request timeout work on remove
949c7ebc41a27c6cc53ed895ec0260032991e1d2 mmc: sdhci-sprd: disable runtime PM on remove
5b2b0fd2b0906ee92292a57ac3f3a80bb28e5a92 net/packet: guard the ll header push in packet_rcv_spkt()
43480be7475565e61bd654dcfbee94ece8ad449b net/smc: protect clcsock lifetime in smc_getname
f224986a8e822d9c5ebcb0a0ce79ab69425b2964 net: bridge: avoid recursive multicast port cleanup
571cf6095bf02a27af89d67157af6da5561dd98d net: dsa: microchip: fix KSZ8765 fiber detection
259abc9503636fd5d5ce3e0c403c63506da49284 net: usb: ax88179_178a: fix rx frame length for non-last packets
7ad28b8d519c3ee313c0bf3ecc44d34471d04595 net: team: free skb when broadcast has no txable port
3e25e03d7c324c3288294119cf8b0f450eada39b nvme: fix swapped ZRASF zone state values for full and read only
bb434ac72c81ca0f6de54d1a2b1de546e29866d9 openvswitch: fix soft lockup in the netlink flow dump
05cc6169680edd488bf92a6e8356698e4f360c00 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
caedf168b4ae91bd6f4fff46b843fa976cff7267 scsi: qedi: Initialize callback state before registration
1a03069545247eb2981c6555e66de04590c59395 Bluetooth: hci_sock: Serialize dead-device detachment
85f9921671f890f1c1440c2f08ebe18dd8ed58ad Bluetooth: MGMT: Fix status of pending commands flushed on power off
c2571c925b45b0ca880a4ba86cf2ea379c870d98 Bluetooth: RFCOMM: free the skb when the DLC has no owner
f2f37b8e19245f5b155c62eef0cca0957f1b9da3 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
6bf11bca813cfb8a6be73d5cfa749af7c98d55d6 drm/gud: don't keep a connector without a CRTC as connector_state
69495fb8f240b3968022cde25b008c8c4a852236 drm/i915/gem: Prevent overstepping exec array boundary
4dbce5af5d695eec516472a011798950f99abd34 drm/i915/gt: Unmask interrupts only when ACTIVE is true
7a2369eb2daaec31ff57debf8bf8541ae10a9c1d drm/vc4: drain the hangcheck timer and works on V3D unbind
68a25707c6203f608ae496326f843cf1d44f3a6c drm/amdgpu: make Mac FB workaround generic
fc6c125a4290e2490b04a6752a22b66156b1e225 fs: refuse fspick() on internal superblocks

--===============8837300338882662198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94269d6b373d-85b27fc87ca9.txt

c33c217f340b268a0d18e3473461ac1fa4a831c8 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
55e6dfde765dbbf682b8a5c39b1f755c2884d1c8 smb: client: fix cifsFileInfo reference leak in deferred close
7803f98b474a7924a129f83d134b19a4107fb970 KVM: arm64: nv: Fix life cycle of the nested_mmus array
3b92c90f4a9c1187259e77f61fc5c59544e1605b KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
42b08257ed8bbfd2a73d796441980aee0845cce0 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
e8cda33b55a1da1c3fcdcad5606d6587638dedea smb: client: use finish_no_open() for non-regular inodes
8bc483ad0947f9043ed96789c2758a7a7d75fcd3 xfs: don't let memory failures leak blocks and kill repairs
bfb1ff499f786e6fa1291eec2dc3dddd2e3ee8db RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
fa659a1debe34736bfeb95da6b235a916390b1be bpf, xdp: move offload check into dev_xdp_install()
e46a9061d757ac0aa1d4e8b6dff9e047aa2effee ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
0f5aef050fe43df16280cc660bb1ff1590051146 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8b0d807954d43fc354641c20bb5a00d03d65a308 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
767b7b69a55da818425aabcb1f3840e9c34a61cd ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
e6b357a827aba24eae98d5d84cd7800351dc4d2f smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
15541b2e54d260e9a54819987d215967593120e5 smb/client: pass cifs_open_info_data to SMB2_open()
70a8b2997be3e0831293055be8d3a6c8591ccdaf smb: client: close handle after create-context parsing failure
743fa962c7240b7d66a3fe98d04e70db531075ac Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
5d43ec986fbc74987b34ea67bf99d8dd5c44995d Bluetooth: ISO: release unused CIS holds after channel attach
088a0f175ecceea6f1460597f6d2704004b4e7db smb: client: close completed creates on compound wait errors
a5622c0a798846858f64a46caa8bfcfdf29e963a xfs: fix cursor and pointer handling when recovering iunlink buckets
7b33cbbf78c2d2664dff5ac76398249fdb55f097 neighbour: Skip default parms when resumed in neightbl_dump_info().
fa5f1eeb213348c688ce8ac6e3019311b97d7c37 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
04af876a5ca48121412afbbe080abd6ebd616f71 audit: fix exe mark UAF in kill_rules()
718f9247a9775ba34f4427ab5ec62f0f5b85e59f HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
488670c591dfdeb50945d696f622ac4354eb7480 kprobes: Skip disarmed probes when checking optkprobe overlap
4e67f76057a12645210a9d97045326b9b0616c4d of/irq: Fix remaining refcount leaks in of_irq_init()
9536d4c1e5737b6bf011b13740558e19601043fe of/overlay: put property on deadprops only after changeset add succeeds
73889ac8b8c9a06b45fd90cf1a554a57a1eb016f of/overlay: only treat a positive changeset id as registered
5f501dea307b41587ac0157f59d0243c8967d056 net: fix checksum offsets in skb_splice_from_iter()
c2dc6d5cb98045955a26a144bb0ec6339aeb8a6c netfilter: nft_flow_offload: drop flowtable reference on init error path
a47826be3b290b3027550faa85703c41c2cad889 net/packet: prevent TX_RING byte count overflow
13984114249a74efdc15e3f438573e1328dd7e12 rtc: ac100: Assign .num before accessing .hws
7f481dec8417cf8e92bff252badc040d46ec7dc5 rtc: spear: initialize IRQ state before requesting alarm IRQ
519aaaebcc4fa58f57e9ce12ec76b1a380847ca8 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9358e29e3045fad246cb0f3208ea3a130aadc881 tpm: Disable TPM on null key name mismatch
f00c17c88551fcb83dae43e3e30faa2505509bab virt: vmgenid: set driver_data before registering notification handlers
8e62a0c8d2e2a55db9dbb3a49331495f422f5271 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ec3b5198a990739bffa74a77f169fb7a018a717d rds_tcp: close NULL deref window in rds_tcp_set_callbacks
d785cd5760df92e54ec4865213b078e07a435f63 vt: skip screen update for DEC alignment test on backgroup consoles
678483e3301754535212f42117b795f3e294ba02 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
c3e5bdedb5c03716b111313f4a204ecc6ff1652c ALSA: caiaq: unregister the input device when probe fails
b6ff0d0f08d8a046d0bf5c825f505b8613895ed1 ALSA: line6: reject oversized playback packets
ffb2982f25790becb838b472f6a348bb56059782 mm/secretmem: properly account locked pages
b69982a4d52882b721dd40da2ed9678c186c3265 perf/core: Fix WARN in perf_sigtrap()
ec4352ef6cacb25689790e09199290a7ca761520 random: vDSO: avoid call to memset() when zeroing reserved parameter
aed484973bf37519721f8d9e016b2cdbcb93d56f mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
6cd81ef693f7cb31a531e1bdeba0db5fc4ff0137 iio: accel: kionix-kx022a: Fix array boundary check
17a10d74611d12e726e070deb2ebb433ddb46c71 mtd: core: call _get_device() with the master MTD
df8f38c90d2664bb10eb61cce67481e63d5dce0d nvmet: preserve device path on allocation failure
bad4ddbe8f2a910b1d4f52e8f8de83091dc1987e random: fix vgetrandom_opaque_params kernel-doc
9a120131e2b6f04bd511eaf91148fa91f8f9ac23 of/overlay: don't leak fragment references when changeset init fails
a90ae29221d8c8e51761f39268fff65725f244b0 of/overlay: don't create "//" paths for fragments targeting the root
77ca2c6b73a65266ec5a3346981cd45cc7cd0a85 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8b6cce2deb4697eb786d0d783586b645571441d1 wifi: wfx: validate MIB read length before copying to caller
d8470aa76d4f05023e374e03c43d59de81fd5c62 ASoC: tegra: Fix ASRC Stream6 input threshold control
2a19fb3fa88f42a073c414639447e9189a322da1 wifi: ath11k: reset ar->num_stations on hardware start
bb50c33e6a0ab6da1cc94dcee699d0426aea6578 wifi: ath9k: reject short WMI command responses
fe365030ebe117549f94da4d70f5deb2d97db951 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
b14aaa477976e44976ab2c94cf22fcf22a4fb776 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
3413038b2960ea60613f42c25a2c46c3a7ea0803 rtc: Switch back to struct platform_driver::remove()
a80f7fd19b25d3c5be3bb0ce56c890797425e500 rtc: ac100: Fix clock provider use-after-free on probe failure
11fa8d20243e52471d87c715132d22281fbb5a94 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
5884df7cc26c437b680fad5dfe1b3a7571db8a67 wifi: cfg80211: preserve hidden-group beacon IE ownership
b66ae628fd30d79d1b2a8bbc66dab00e66c630f1 wifi: mac80211: Add multicast to unicast support for 802.3 path
339b912aad63670744bffa070c626d2ab0016d81 wifi: mac80211: Add 802.3 multicast encapsulation offload support
8e4dc856d7d5327e3c0e2bdceb54730970bcb5c1 wifi: mac80211: prevent AP VLAN tx from other interfaces
000f0e18e9bfcd841ad12898a04b2baa6dcb2b12 ASoC: codecs: rt286: Revert delay value for jack setup
12bdc0f43b5a9f6741f0b0d2dfd3e6111c0b3ca2 ASoC: codecs: rt274: Fix format setting for 44100 rate
a706792062da6adb3ffd8d57e8d6460584e37e22 Bluetooth: hci_core: free the HCI ID if naming fails
13bd886d3ed831725451c910c4eca7bc96df92f3 Bluetooth: btintel: validate DDC record lengths
4872b6c16c665bc858fb563ccb11a31ae27ea48f net/mctp: publish the mctp_dev only after it is initialised
3b4228f82cc0ac01bd341abcba3e870454970709 net/sched: cls_api: reclaim an empty proto on the error path
8d7a635dd65885a6cc561ef6bf059e4cd6965b07 ipv6: fix prefix route expiry in modify_prefix_route()
bf525f1b51a97a75dfa6334a3f5c30bf56db18dc netfilter: ipset: do not update comments from kernel-side adds
8bef1e729e4b7946d6964d82acce41adca055ea3 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
2a8043b28a89496806c4f16be634b398777d8610 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
bae36901b9cce68ac3ec930d20b487954e4b052f net: systemport: Fix RUNT MIB counter register offset calculation
62b623daf19647469619878ffb0751541063e204 net/mlx5: LAG, Refactor lag logic
1d0a4fc9f9d6c77b26506908087fdd1f655134eb net/mlx5: Fix slab-out-of-bounds when handling team device events
878d3366d307485f37afe755cbe41c6d3f9477c4 octeontx2-af: mcs: Fix SC resource cleanup loop
cd1518d41621307838666d302f225096a97bfa44 tipc: prevent GCM nonce reuse on peer key changes
a6bf05b359b06ab190e6d09ee3f2562d363ab65d memcg: convert memcg->socket_pressure to u64
484c578391e1bb8ceb415167bf0c739e5c7a5003 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
0eb511ce9ccf195686ad15b3c7cdbcc704787495 net: Clean up __sk_mem_raise_allocated().
76353b0f4824c43c476958b78483e5cc5277fde2 net-memcg: Introduce mem_cgroup_from_sk().
da9650951aa471ed85b328e7babe12dff39f6cce net-memcg: Introduce mem_cgroup_sk_enabled().
2f7bb7588ee4a23ff6969404c5de4057eabde8ba net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
87bd40ac385af138daf05007d6d44513958d45ab net/sched: fq_codel: match the no-drop threshold to the packet size
424d79aecb07b059aefd7de11b02c6431e0da515 net/sched: sch_codel: match the no-drop threshold to the packet size
ecbc59f5f04c81f3e9f6f29c9bd9ec49b20289fa virtio_blk: set the zone write granularity
ec1c85c6c4dd25fb18c311ef424cf788c82fa785 net: bcmgenet: fix NULL dereference in set_coalesce before first open
ed4e24bf1845e0732e13256eefd334fdb527bf69 net: cap skb->queue_mapping when the tx queue is picked
5068e4212380fbf61bd8c59c4b58f55a335e8969 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
a47631ffc3eae7311d97eb142dd4498197606ab5 tcp: refresh TS.Recent for accepted old ACKs
dd69aa2fc175714f955ba196396e28408e96f924 ipvs: fix missing counter decrement in lblc
900e9635ba4fa9a50c7e41f159389b30b47a7ba3 ipvs: do not create invisible templates
2e7beef1f6771684882ea25ce500c27ea132e496 ipvs: filter some flags received in the backup server
2142328f33ecec7b7c24acf68a0975e148fd8c0a netfilter: bpf: reject invalid NAT manipulation types
df75a4394c436c082c3af9e1ab5a6404aa05945b netfilter: conntrack: remove skb argument from nf_ct_refresh
05d215ed71ad44c5630169a9bdf68e76df5d589f netfilter: conntrack: rework offload nf_conn timeout extension logic
062eff4e6f97d6ad6f28de8fc8aaa88b3c9581d5 netfilter: flowtable: generalize pending status bit
b64a4f0a7d7a51a97494949fc82ce8a2c32db957 net: microchip: vcap: stop scanning after deleting key field
a9d2636c238a423e9ef7f852809766fd02b682e1 net: sparx5: make ports inherit the switch base mac address type
8913375da216bb40ae1b60a22e96fcf408e0f5a8 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
776bf9683406e76e723c7528162657132d25e471 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
903f5ee1583521e2c97f111f25c1d14db54bd93a xdp, xsk: constify read-only arguments of some static inline helpers
60b8a699ed689cf4d694d33596d2de4fc3105fd0 net: mvneta: clear XDP pfmemalloc flag between frames
ffecddae9665b9a1ea1fb74351a9ddb971525294 i2c: at91: release DMA channels when probe defers
0a90f3728b8e142a2a40255ce2790e884eaa77a0 perf: Fix race between perf_event_exit_task() and perf_pending_task()
8c9c7d10617317ef6e344334a9ba2f3ba5508119 ALSA: core: Define auto-cleanup for snd_card_free()
869089c3ad198a68b76e026b51d85e615fda2540 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
caf31b60320e47d3ef3247c3ae8baa05c5a7c0ec PCI: Accept AtomicOps already enabled by the hypervisor
e377e754bfeb8e8167b0a0ed85043586fb8562a2 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
6f313a72d72d28b673167dca653bb458e2740e95 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
5c4744831b7a0c093ad2ba3be6d7b1004d4f4a47 drm/amd/pm/si: Fix updating clock limits on AC/DC
e91121d45aba35b255379b7c737bdf4340b2bb38 drm/amdgpu/gfx6: fix firmware leak on teardown
0f9dbe2349398f9f654ef4e3b71f6c9761a8cddc drm/radeon: Read the VRAM VBIOS signature with readb()
033135c71da3612b5469876aa6a712743fcf32b9 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
0f69e7e1657b0ff3a76af96258b8f7b8cdf39adc drm/mediatek: Fix ovl adaptor platform device leak
a47dc0d81c4007654c4e319a372b5e0aed4c565f drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
a321f76ea72a6eb5298c4559c7f05fc2da0e2a38 drm/amdgpu: fix IP instance memory leak on kobject add failure
eacc360351633d11b6f3cb80bb24cf9df65b9e8b drm/amdgpu: fix ACP MFD device leak on init failure
cce8fc2bd4267505598f7a9a029f284d0cfba762 binder: fix is_failure flag for superseded transaction cleanup
421071dafadd486243696c4da0f44d6ae3162b07 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
8d988c418382e7a13826d900c08acea21444aff5 kgdboc: Fix tty driver reference leak in configure_kgdboc()
9489dca75c076414fc2e4bf80db501219b5b3391 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
8fd036fc9237885ddbdb4e299c77d375c9f51706 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
370b4741117ed880d9c640e990f6bb6497e06d2b Input: s6sy761 - fix resume ordering and restore sensing
ad3889da0e234ddccf7518e2c56b2d6b0f8695fb Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
fa96433aef9ab0edd5fb14e713c09b2a0e521493 Input: synaptics - limit T440p InterTouch quirk to LEN0036
bbdf274f6d50128c85dd6f9a848e78b3871f8e5e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
2a5ed7b543a1e1e442b9b4153862294949a21d52 soc: qcom: geni-se: Correct QUP Core ICC vote constants
6f6c802865b960af87b16cae11bd9f9e49f7411a USB: cdc-acm: fix racy TIOCMIWAIT implementation
1722c8e5f47eb58e8d708c91ec88fd159585e2ce USB: cdc-acm: skip URB restart in port_shutdown if disconnected
f289c61e1e38d386551d7038eb1fb3975caadba1 USB: serial: fix port tear down use-after-free
972d90a6b0c75bd834e9de1e67f48f034494de12 usb: storage: sierra_ms: reject short SWoC info transfers
8bc5689c750136c9e444c4bc496b14246dd4eee3 usb: hub: use shorter 120ms post resume hold for SS root hubs
24b4ad8954ce0dcda7574a5a6c62f1dfd421ad3a usb: octeon-hcd: fix the FIFO-flush timeout computation
4f873c043626d4c77261298eff5d9cc4aa1f5a8c usb: ohci-da8xx: disable controller wakeup on cleanup
8adc30c0793b3bde813fcc9fe9d57019b58451eb usb: ohci-s3c2410: disable controller wakeup on removal
802877782e2458c777325c278074c3c7331fa2af usb: ohci-st: disable controller wakeup on removal
4e362a62a9b14cc128bd5f353a7ee52804421ca1 usb: gadget: midi2: Fix the jack descriptor array sizes
5fe2bc9ec68abb22ecd8b7c01e1fd62ce3bb15ce usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
1b97560ad8997093ef0026b3c34ea0d5277c62a3 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
8a92e95c72962c211f29b246ae028f25b73af63f usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
3efd3cd70c10592577335c8976b71c22480be96d usb: gadget: aspeed-vhub: cancel wake work on device removal
e28b204109202b38580f19d7a147cccc9a13729e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
4f140428ce940b4d969e8b602e89349ae99d869e usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
de9c80f7a290ff17c7b631866e69d81d4bdf4422 usb: chipidea: tegra: disable runtime PM on resume failure
74d6c5f12c41aaae7e0cc08facce3fa8c5b30b34 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
786a5ac08ddfb50e4a653e95b3be11b26aada1f0 usb: typec: tcpm: recover after failure to start the frs ams
48b6983aaa760a204abbe566794320be6f923289 usb: typec: tipd: don't send GAID when probe fails in APP mode
c93858792f1b744b803f076c4fada06cbbd0fe6f usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
636f95d404f5aca4e4c01afae8fa8efe01891aae usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
c3d62daf05fab38525c15c4bbc847798ba5037f3 usb: typec: ucsi: Get the connector fwnode based on reg value
28be257e3abda6d0a6232e2e6303d476c242573c usb: typec: ucsi: displayport: Current CAM OOB index fixup
d184d74624e8312e360323305697180b67169737 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
4f5c3909281f8d938184ed34d0c321e36f5e201c usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
1539a4d0ef738c7a58c4afda304d74ef0bcc7cfa tty: vt: fix memory leak in vc_allocate()
782888df6e5e561fe9abcea6de0d4a6d0ea8fb9e tty: amiserial: fix broken TIOCMIWAIT
f3d9cc494ef99965800caf582a7362a594beb58f tty: vcc: zero-initialize control packet in vcc_send_ctl()
6a9e3a923266167f4bf80730838faf7a1e04dd44 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a2a5e7924e79ada00b65744daa83bc6606a6034b tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ffd2d6b5a19f377bcc9235a8054d58b53d74b170 tty: abort break signalling on hangup
f7a04e43bf1c34c7b8db78c3fd963d7f8cb69787 tty: serial: max3100: shut down timer before freeing port
c132f91d2939a34db8c9a91a53732ca5543cbc72 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
79c304d30c7bb5729aec944ac1ce11c484fd39fe serial: fix TIOCMIWAIT race
ec723a10287b4d9832b45ac68529c34bd083f3e6 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
94935f0bc264f96fff53bd5e714df456c225cbb6 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b718aa0336b2babd453c4a9659954aff09a5934d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
b07dddc373ccc2e5f53fb6a39b7ff92154a6d81d serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
7ed65ceeeb8b0a0d6be4617b829017e1cea3352a serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
42183ad117e14520aa8e44aa88098ab2ae4379b5 ASoC: codecs: max98363: fix uninitialized stream_config->type
fb047272856945b04814a22f7e01feaf31846aba ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
26eeb753e8dbc516a5946b1744e47ccf96b69cbb ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
3f710e4a636ffc7de4141b8415685bd6935308d7 ALSA: seq: Serialize compat port-info ioctls
5e15bce884975098257678c80dafbe59c8becd0e ALSA: ua101: reject mismatched capture/playback packet sizes
6787867fd0abffea606815d66ffdbdb96babc0eb EDAC/altera: Fix memory leak on dci allocation failure
86446f4479e556d6d2247e286c6766c8ecd69be6 i2c: xiic: don't clobber msg->len to signal block-read completion
08eaa4915bf695fb1057d9f8fd31b2fb91798e72 Bluetooth: RFCOMM: Fix initial port reference race
4686a06283bb5e93e542df37b2cdbb08796a9692 Bluetooth: hci_sync: Fix inquiry cache use-after-free
e645185dffd84d848e7cec36f1e5db18be148ede Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
38ab72b022ede5eff552f883ab1935d2e073fb76 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
25b0b7e86bd590afda690f931a917238944c9e95 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
893efba7d212a81c325bb3fc0ca09e80885a1f6e Bluetooth: hci_core: Serialize fragmented ISO packet queueing
3449a2b4a3c2edc2166e0857dd8e51b91d1cd4de Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
368c7649550e7ee313a5b1f17827dafb54be1e89 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
09588f4f2cf7dd1f469475ecda95552d14fde889 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
1932a95c3775e37b9bf0d19a1853d498954988eb io_uring: fix task_work add use-after-free with SQPOLL
6d11b250ec78087e71a46a684791632b836d78e2 ipvs: bound LBLCR and LBLC cache growth
1a665b5e493562353ee3767718662e3d6cf6076b HID: multitouch: stop the release timer from being rearmed on remove
c0c433807e44b0c2378c2a1938e26cce286771fc net: extend IPv6 exthdr detection of tunneled packets
e0a59ccc27cd63e887283c81ec02e364fd1c1e45 tpm: fix off-by-four bounds check in tpm2_get_random()
362749f85500c43a2b1f71f85847d99271f28424 nvme-multipath: fix underflow in ANA log bounds checks
58249a1973134cd7d732164d0ead418ba2bde6c2 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
af74d3d0c042ac4c3e56c0c9f37ae7f50632b026 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
83e499f515b0676c8ce8e074e53fcd79a88934cd mtd: block2mtd: Fix divide error when erase_size is zero
60ffe70144f6b0c15dced481cb94fb83a9c094c8 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
fdfcd8a7de3b52aaadf438cb70330d7b5a1b82b7 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
1438e9fd89da6af1537b8f146a4bb592e5aa444b mtd: spinand: fix zero oobavail when no ECC engine is used
5a9480a913ddcca8cb45c51fd8b73a3f3f872111 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
54874cef16e3d0a742a118957374d260493859d8 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
00a53cf3e1f43b6f620494df2f8a173ece8d2eb6 wifi: cw1200: fix TX padding OOB read leaking heap data to device
b35079adb0eeabcf8b36264bbd5dbb68da80c93f wifi: iwlegacy: 3945: free EEPROM data on remove
3aa548391c27f59a09643c93536b91c2f0599381 wifi: mac80211: keep paired old chanctx alive
02c614bf6c9ac126e3022953523a7d8b7935933b wifi: mac80211: drain PS delivery work during station teardown
ec9e513193b43dcc3f983eb69a8ec394eed098c8 wifi: mac80211: account proxy paths against the mesh path limit
5fb94e5704dd8d94f2fd5d245741ba4dbd4ca58b wifi: mac80211: keep fallback association elements alive
ac279b73ef6e561af24e943a3c65da96ff7aeb7e wifi: mac80211: minstrel_ht: validate fixed rate index
4be7a5f5677f5665245215a4b7f15bdac6f83d0b wifi: mac80211: reject invalid 320 MHz CSA bandwidth
9a17d07ed4b04efb59add801961a485e3794fadf wifi: mac80211: release mesh path quota on failed additions
5f98154e71f20575d7074eca671f74794d92ee3a wifi: mac80211: fix mesh fast xmit path deletion UAF
75a863573a34d6621973e42699f29645a216aff6 wifi: mac80211: handle empty FILS association request payload
94d82a40916e6256001b49ae0598bf3fd536f8ff USB: serial: cp210x: add Corsair AX1500i Power Supply
bbbd99a7e14799952daadaa43af5bfd925c90e7c USB: serial: quatech2: fix baud rate overflow
83a3b5ef0d2cd5a3ceb9cdf436105af0391696c2 USB: serial: ssu100: fix baud rate overflow
13a918896fa4ed9de8b9c61cd855670dadfc8028 USB: serial: fix dynamic id driver deregistration race
156ef8cf194c1e4e7edec776514f23fb61bfb00b USB: serial: fix driver deregistration order
0634dcee3d22fdeb16a41a1ad6b9c8a8e9c2a72e USB: serial: fix ioctl hangup race
fdae8e77ccf4dcef6c8201086f87a51c7d136b70 USB: serial: option: add support for SIMCom SIM8260C
97805854e03284e45925f70094e5f68d75d195e5 USB: serial: option: add Quectel EG060W
53aab193a246995d92790f679bfd19c692360689 USB: serial: option: add Compal EXM-G1x support
4b3013a0ec7dce429d546302a2a66c811e1d4b9c USB: serial: option: add Quectel RG660QB
9e254af74074a9b16b6216600f02821a9513e85f USB: serial: option: add Compal EXC-T1 support
d57e9d5b976ee6d87601a4bf985a638a8702cda4 thunderbolt: Fix KASAN reported use-after-free when request is canceled
137157826c9014a53509329d3ce293730f70d9f1 thunderbolt: Disable CL states for the Anker Prime TB5 dock
89d091c9eb1bda1dcf4271ed6fba202b96711d45 thunderbolt: Reject oversized XDomain properties responses
d844bb73b096bac7bf617de4378406c2efb4ab81 smb: client: discard post-EOF pagecache when extending a file via zero range
9a6d5d996e04b1532e8cf90d4220ddeb8976defc smb: client: discard post-EOF pagecache when extending a file via copy range
cbed51b3d719d862c6e0d7ea51a390f670ba8d73 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e9c181166ba20e0e4fed6a8dd3340061ef7bc0c2 iio: accel: kxcjk-1013: reject duplicate event disable
e13b2f1ca975674847eaf55634535e6345aa05c2 iio: accel: sca3000: fix frequency divider condition check
0796343e8093d448f54c16eb4820e7b3af03bf85 iio: adc: pac1934: check ACPI label duplication
9b2a940507a216c5d84f3834b4e90286b9385099 iio: adc: stm32-adc: fix check on internal channel availability
5e7778c54adbab04d14c393bcb3769dd973ee8b3 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d454961ad981c9501533d52a95b05e5315afa711 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
46d7cff7b34b623699da08b700d87d266c2abdcb iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
127f6d2e75328b9fdf3b99d9e1ee6c8e946c3e43 iio: admv1013: initialize callback mutex before registering notifier
cad04ef25a73763f363235cd169946a55b3d92e7 iio: buffer: serialize buffer teardown with mode claims
6f4f9fba92b096bc986ef7d4bf1d23b8f30a3437 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
c7258efc343fee2814e9271ece9593daf8efcaed iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
dc297d11c7f707db9000279c637e1a159937d395 iio: gyro: adis16136: fix unprotected debugfs reads
222c6326f14ffdf51d4105bb394b441a0b659850 iio: health: max30102: fix NULL dereference in interrupt handler
c5249c917c817a5b563269edd3a9841803231e39 iio: imu: adis16400: fix unprotected debugfs reads
b908e377efd330c3c303b4406e0499a89170d106 iio: imu: adis16480: fix unprotected debugfs reads
b65dcd4272d41aa0fafd21ee23f1489274e7e195 iio: light: gp2ap020a00f: drain irq_work after free_irq
200614cd318c38a25f7a0af27eda368776e2f9da iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
1fc44004d7148b86b18f970103adb1331a37f65f iio: proximity: aw96103: validate firmware data length
7e148f402786f871c85e0029eec4a09be75e69e1 iio: proximity: isl29501: Fix return type of isl29501_register_write
0072434b236a3dc89e9e08e0381e9e443f519f1f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
c3fc106d5b8c1e8b2e5c44f193819925972f6fbd iio: proximity: sx9324: Correct proximity channel resolution
9c249a337e3b48cfea23dee0c93319b0ae0a4c8e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
c50e741fdd8d4ec2215cfd2392b4fe69c9a8033c iio: trigger: cancel reenable_work before freeing trigger
50453fa43bd98d991bc36151a655ca78e51d3e86 ipv6: use RCU in ip6_output()
120c4aaa9b1df9a0b190bb7b68b3dc97c45f504e jfs: fix array-index-out-of-bounds read in add_missing_indices
064a092700ba17d65431617b4d65f47c06d218d1 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
b6ce17b159e5a398deb96cde031df50351360358 svcrdma: Use svc_xprt_put to free listener on create failure
b0a1b51a0774fa12c499e813163955fc16ad9728 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
36dea6925c5ec560b48e6e61e9fe1f5234cf22e1 console: introduce console_lock guard()s
40174cbfa52802da105dc1d394ff6380eda87d90 tty/vt: use guard()s
7ddcb8f941264a87ea7bfc56985787a5f38a114d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
049407451ab3f3ed29c863e882541d5d7aba4372 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
237d144d3b5f7efd3e76e546685d653204314069 mptcp: prevent race between disconnect() and rtx
318d73cfa4f8fb08732d08e307ca8c51aa1aaa66 net: phy: aquantia: fix system interface type not updated in forced mode
d79fda4c16301730a0640a72372be4071cd5bc25 pfcp: fix socket lifetime on netdevice registration failure
e97726063ae2c48ed07a3611cf53bb088a897b5f netfs: clear post-EOF pagecache when extending a file via write
bb3bed1d805aaf28966961ab49cfa402a5c43af9 mm: shmem: remove __shmem_huge_global_enabled()
6b4fb1f3b90c2c7316ae679658f1cb2b701610c9 mm: factor out the order calculation into a new helper
6f79bba09e2bd73f1591999b02c77c3d3bfc27b0 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
ac853033a290f31a0070f0806368bd1d4135f619 mm: shmem: ignore sysfs configs for shmem forced collapse
d7a542228e2a9aa7bf7968107ba970b358f44843 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
35124ff91e3cbb36be0334c11433653bd63c9c4e cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
1c47dd187a3eb54c90f57de24d2e91b93526e033 net: usb: qmi_wwan: add Quectel EG120K-EA
6220b588263188f05f788186529d8494935f05cc xen/netfront: drop RX packets with a short Ethernet header
d25ef131c4ee260f2c452c73f4c9a4e1d401f56f fs,fsverity: reject size changes on fsverity files in setattr_prepare
148c21f91730e721631e48df7945f158ae998fd8 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
121c6825202c156306d8ea52691505863e3d62b5 drm/amd/display: Fix fast updates on DCE 8.1
0bbbd7a520277aa274a584c86a89d48bcf2eaa72 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
f2fa95eeefade2552b2a7595c2e0721cb8ae8954 tty: fix saved termios reset race
ca4bec93f89c8570a3259d1d4e589518603b3c61 perf: Remove unnecessary parameter of security check
43d1062ff7914e7b02ffad79eff0d0967e1956cf perf/core: Check kernel access when kernel callchains are requested
5470fd1cd17a4a23d1464d656527295146b07201 perf: Require kernel access for text poke events
276dbab16b82aa8690d3a3aac416007e58cf881b arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
aec06b65550325ce35263ab8d3d630e31cb050b9 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
1eb5952361228bc52d1d97aa0e9a9f08e19b643b arm64/fpsimd: signal: Consistently read FPSIMD context
562150f2d6b03cd9e212c971331d3f8d2e4a0e41 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
1a46f79a64b3db20e632ca30e142a66dcefc6d60 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
b35f8245b19b1997aa37fd3361654e882d693937 Bluetooth: Serialize SMP remote OOB data access
45167d42fde4fd035fa86c368209ca5f2dec1dee arm64: errata: Factor out broken AMU const counter cap
676d39294034a9edf82f0e3e9c1b8d4b3db4250b arm64: errata: Add Cortex-A725 erratum 3821522 workaround
bfb0e6c13d6b0d721139b646076ce7ff8a518835 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
08c98ae56564eb32f1f5afbad0a19cd1a7dfaa48 fsverity: add dependency on 64K or smaller pages
0a94800e6a425e331324b5f39c7b2b46f94a29e7 drm/amdgpu: reset VI ASIC on MacBookPro15,1
eac08c66362c0a964d9fc94e51991ec892ca52a6 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ab5dd38655ff024618800111d96eb677043207d2 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8b7eead9b023e2d514266fba2b4623d60b399201 usb: ohci-spear: disable controller wakeup on removal
34a7f0aa7e9660982f8b6cb43c0e1f20702261ad USB: dwc2: shut down wakeup timer before freeing HCD state
9e937a62fec658a9728545acf82cf49d29cf0a16 drm/amd/display: Preserve eDP mode on initial ASSR failure
e4c5ac5bdb81b2bf6d9633ccb802bd93e4a752ff usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
53965ac16520ccfe06ddd4ec605fd6f55be5ce9b tty: introduce tty_port_tty guard()
65703cf10be5878d28173e0f41bb0b9fce576059 tty: tty_port: use guard()s
0b74f05f7b7ce117acbd818d5ef5b48f51beecbb tty: tty_port: restore TTY_IO_ERROR on activation failure
24faa73cdab980a0912ccafa88bb3d5d77d3ca1b tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
047525a2381638b4b7b38adc1a7208d045c4a8de perf: Replace perf_event_header__init_id with full header init
1715bacd559e3a15ce35e51c7e63a8b1ca3fca56 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
4b5efb5acc0b645613bc10204fead9f69a3ba4bb i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
2e044d2e85c8baa3dfc45240bbcbb23adbd9b509 i2c: xiic: preserve PEC byte length in SMBus block read setup
739f560516aa4faa30782dbe4bf5854dc3313a76 drm/amd/display: Mark DCE 6.4 as not APU
6d435053dec6f83a704a5afc54ed95b9f2bb6613 mtd: spinand: fix NULL pointer dereference with no ECC engine
ce95208000a412cfd96b1538309c58d38dd7a602 wifi: mac80211: shut down RX BA session timer on teardown
1d9b725031e8c751472bec8072318db7e1f60d53 mtd: spinand: Enable QE on all dies
86c106ea933813b691fdf0164fa800dfa3ae0cf7 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
8893af5192a8c676b5b6330bf5c6fd34916bb828 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
1afcdf97cf960aeff8f37e26a698af5ddb32f63b ipv4: free inet_opt and ireq_opt after an RCU grace period
1c6508b57f937c23d4ecb5ac13f6afb3aa55418e bnxt_en: fix DMA mapping length for padded small packets
b7cda321599f75c33dbb204f263490d0c880ab6a tty: port: fix tty_port_tty_vhangup() race
9893b106c8b1d12b3865294a17858073758ed089 wifi: mac80211: count only matching reservations in reserved switch
7ec89ae5b3c1fa32f12ea9c5d73bb049d5bf5b9f fs: Free any excess xarray nodes in clear_inode()
21d4604dd5abd08bda57a25ad5d324da46e95d59 net/mlx5e: Prevent stale XSK buffer release on refill retry
14711a7a15a7758c8d50f036a905d3fa3337e178 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
56010a6b24182e338c22a34787757123097ca36b net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
a6726fa453eb5a6c4207d12b4f3f2da92824231d net: mana: Skip WQ object destruction for uninitialized RXQ
34a9d792835931dd6e6150f383c39837fbd2ad4e net: mana: remove double CQ cleanup in mana_create_rxq error path
0529c13b9d8e9b2df51ce8d35cdb1baf39441c99 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2ee2b4f4730578c67b85056c79ef2a23f5aafaeb wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
ee209126245f820471c7329a50a2b8e19c95b3e1 wifi: mac80211: set info->band for 802.3 encap offload frames
81a33cc85c992ad59890c68420e8c760f7bc76c7 iio: accel: kx022a: Use cleanup.h helpers
056fb467515d2654f2bddc0ef779801bce62e9af iio: accel: kionix-kx022a: Prevent memory leak and fix state
f5ee7469c1b5292dc4244bb5b9a2914dba4d348f iio: adc: ad_sigma_delta: fix use-after-free on unbind
309f6f7c5e27f5a9b5b6697ec10900fb5979276b iio: adc: aspeed: Simplify with dev_err_probe
2e1f84565677723226297e7cb09137f059416672 iio: adc: aspeed: propagate reset deassert errors
db421982ed3142e68170f8aa103d854aa97ec339 iio: adc: max1363: sign-extend bipolar differential channel reads
488ee1e3b8223d2b87eadffcd31f97b94bdd614a iio: adc: axp288: Add TS bias override for Haier HV103H
6b9563bf4bcde528389ec9e6649cae09afb7c516 iio: adc: stm32-adc: fix possible division by zero in processed channel
1f74f141dbf3f8a25d8613bdbd997553be82f70a smb: client: only require read lease for size-extending preallocate
b89e5f583f4145ae16a4d7868f6dc89899953575 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
e2b424e9685f3eb4771f342726103a958bc1a672 iio: cdc: ad7150: fix OF matching and publish module aliases
2406387ee04d0ce7da51f27d500e71a33b398680 iio: bu27034: simplify using guard(mutex)
9d202f3dff6c7d810f16151940d38edcfc579f56 iio: light: rohm-bu27034: Fix infinite delay on error
0252ceb55448196b7ac942d3f52908b4e2c92eee iio: light: rohm-bu27034: Fix error return
6a2b5980dfb5efe5c7d43f6192efbcd96b842910 tools: ynl-gen: use names of constants in generated limits
6821248ac89980521fb3c6212456eebf7c8a5483 tools: ynl-gen: support limits using definitions
4d55ce18b4e95af3b98e1cdc793219c5ecdd227d tools: ynl: add scope qualifier for definitions
4523958fac1dcd07725ff748a8b43805ab9bdaf3 doc/netlink: netlink-raw: Add max check
9575be24b0acd801250e1197697be926ca2590b7 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
848496fbb7b5d1b48ae4d00c1236f3f1b7b5e1e5 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
3ed2db5e7c9384fbf027cde12a0f91c12824d597 f2fs: fix to reset all pinned status during fggc
95c704a369f074a0721e96cad594b95863ee7439 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
6cd25678ad01328ecacf4dce433807132eb21c31 mm/damon/core: fix unconditionally skip last region
897ea767970edd8c3d9974526e66521731ce001a Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
6efcf1edbad196a3ea548f0728a59330a2eae315 wifi: ath12k: fix reusing m3 memory
014d72cbbf708435ac36f1485c2fe4f1fd57e089 crypto: drbg - Fix ineffective sanity check
22e47bd8bf4715fc17a1b32aa16a34baa18555eb ipv4: validate checksum_start before completing checksum
25f003718437eef337fe4644a329d8303792fc53 ipv4: stop PMTU walk when nexthop group shrinks
0ed1d35363f0fce4247bc7c75111785635a36d6f ipv4: stop exception dump when nexthop group shrinks
361cf8f9674c9e456a9204b9708b01afca034311 ipv4: stop route notification sizing when nexthop group shrinks
9c38e9d00e6a904f97cfcbd176ab49502f5368ce ipv4: do not warn on route notification size race
361a5c4cfc89115d6eaa58833340429a25f5e780 ipv6: do not warn on route notification size race
d444765bf0109785f332bb9d11706c91ce8be85d Input: ati_remote2 - fix type confusion in device attribute handlers
c297039a96b6f70c1dfd9fa5e97b78cd87ee9c50 Input: xpad - add support for Corsair Novablade Pro
677c7389dec7fb15b9b43efeeb5d33ebb440d147 arm64: irq: exclude the softirq stack switch from KCOV
a5632844259b55d3b11d1ef3dc79d977502bcb95 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
559a052ab16ecd20124d8d249e26d0522234c084 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7d3f66b0317ba8dba319aacfac613ea9674969ec cipso: adjust cached option offsets when removing CIPSO
e9fa70ad3cb03919eb1b74559d59d156fe774815 dm ioctl: don't let data_start run past the buffer
a71bc44cf0f22d2f84c9e6d179a97987785161f4 usb: f81604: fix struct f81604_int_data size mismatch
90e240c5d37dc245ada38e7dfbfd8071b1e6bce7 vsock/virtio: account only unread bytes in read_skb()
ebacb991717716a29ee23acd095fa1c2cf100e66 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
f7a8dc3101cb22043a710e07c86294e0e42a5b6e wireguard: queueing: preserve tstamp_type when encapsulating packet
89bd4af126b50be7def7b17c03c2f96ed150a3fb wireguard: noise: reject response consumption after intermediate initiation
040c5c374f4e9c89bc6cf091eb7fe55ec23ad73d workqueue: Fix NULL current_pwq deref in chained work check
67ffca7c2088b02dea9444628961f118d8770b2f xen/netfront: don't leak the skb when xennet_fill_frags() fails
ebcd8bf5462bbff2b65043cfc54a972016fead82 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
3febb28814891394cb0ddedbf39dc0a1939db5f8 strparser: make sure __strp_recv isn't running before tearing down the parser
7e7cdfffe2b00058dd7cdfce790621f484bd4684 swiotlb: fix default_swiotlb_limit() for non-growable default pool
c962f30cc7fc2b957baefc2dc612ba8cd6ba9460 tcp: reject net_iov in zerocopy receive mapping hints
970bdf5ef03df6bea797946a6ca44c68d7934b3c tipc: destroy topsrv workqueues before closing connections
2894e80ca34cbe093eab4b35d154d7ae1af9b4e7 tipc: hold a reference to nodes found by link name
437457b70a179de243eb3bda6e614af1bb87feb8 Revert "wifi: libertas: reject short monitor TX frames"
937023b3fbc2c96cef9e753e0ba97396c9788d1e selinux: fix data race on AVC latest_notif
5d8a9c8189ffbdbd64c52c17b3c745681d7464af selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
a4277c0e49fabafcf83e48a69b4af2c7bba5ee7c sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0b4960d7ce26462ab7bcc4c7a1757400c020a38b EDAC/amd64: Mask UMC chip select to the four implemented selects
907597a805c4e9ff9bf3c2450f482cac5526757a gpio: xilinx: fix runtime PM leak on request error path
3117f615489f3115757f31d7074c59d1fddf9d7b ibmveth: h_free logical LAN on open-fail after register
3b3a57e38ffafd3d4c96318b293444afd80d1da6 ibmveth: fix TX LTB and filter unwind on open-fail
6379ead913826c9de4875399221bcecc9dfff437 ice: fix metadata_dst refcount handling on representor teardown
cc01b854763f6345c539018b319b5e43795622f3 keys: finalize persistent keyring timeout after link attempt
baf94a5f72460c904fae4edc99d1cfd20d269bc0 KEYS: Fix add_key() race with keyring restriction
e06635c3a3d5d0ca0e636e78bda1123886043e91 memstick: core: wait for request completion before freeing card
19f406da2dd55f3fa098002839d197897fe81a38 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
509370c27742f61a40a445afc558d7a043132ccb dm-crypt: reject the lmk IV mode with AEAD ciphers
1f38b3e5167936ba49f0ab4fc27adfa2f475a715 dm-snap: reject the transient exception store for snapshot-merge
69caa29c6b837585bf68bba4df3dc43348611a36 dm: fix reading free memory in do_resume
9cd1406f7bfd1600ee89ac4672901904fc8d7cbd mmc: cavium-octeon: destroy slot platform devices on remove
3087fb0c83ae1f0dd4ef5cd2bda88f9d6820fae4 mmc: cavium-thunderx: destroy slot platform devices on remove
6db0124001d44ef5dd375d910e549915d0b85081 mmc: mtk-sd: Cancel request timeout work on remove
a287c88b3a63e13115cbb7f099cd3bc0917f6413 mmc: sdhci-sprd: disable runtime PM on remove
84d4e2df9cb9612c4580a03233a9cffb0a824c82 net/packet: guard the ll header push in packet_rcv_spkt()
31c5973090cfdc1e60246cb9a1757271503bed3c net/smc: protect clcsock lifetime in smc_getname
7bea07ef0573439c24959c556c57cc5221c5cd57 net: bridge: avoid recursive multicast port cleanup
1a297bfed17e0a005584f9673319deccd4847e13 net: dsa: microchip: fix KSZ8765 fiber detection
bbc20ba55cbc0c4ee0aa1d968c6b112519ba1731 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
9a860c93fb074e88625836b7a615b0cd203a7b4d net: sparx5: free the matchall entry on destroy
716383f033fd3ab706d70a05c3f768c881f51dbd net: usb: ax88179_178a: fix rx frame length for non-last packets
3790aaca18318f9f82368c56a7fa7b68d6fc9137 net: team: free skb when broadcast has no txable port
242a7d4f8c639134b0f3993198107540ec9f455f nvme: fix swapped ZRASF zone state values for full and read only
0e40b46eb970fefad8b444346dda25640e57e29a openvswitch: fix soft lockup in the netlink flow dump
0c22020a4f7f549bd75f6657171f1bb83b62afbe optee: register TEE devices only once fully initialized
6feedab4fb3204e94a343d8c2eb7642326177ef3 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
89ca9195f1a9e113b2ef38394cef9191c4e464aa regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
4b616774334d1f877bfbea5c94e012d8f058be64 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
ae2ec9be2e2c9fa7d396664ef119d62c960e2fb9 pmdomain: rockchip: don't ignore clock lookup errors on attach
2f253b975e6cb5c7f0182df541f1303112155a22 pmdomain: rockchip: fix clock leak on domain probe failure
de0ef56995a59f9216de8ebb8eb07f6ca3aa8e43 pmdomain: rockchip: propagate subdomain add errors
4d88aba24bff68b2d97c144c589355537d71b525 scsi: qedi: Initialize callback state before registration
07e73ba7bd42419760236344a1981044202f7189 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
520d50e8ee40006cbd8cbc82b8308c2323712382 riscv: fix load_unaligned_zeropad() fixup for RV32
2c58ca605f669ca6cfd13f7a6b8296f2b81eeda2 Bluetooth: btintel_pcie: use managed IRQ teardown
f6d837e54715a0cc23034dcdd4e46820a10701d6 Bluetooth: hci_sock: Serialize dead-device detachment
892d19f94d43f08021d39f73be7fe6a5da7e553b Bluetooth: ISO: Reject concurrent BIS listener setup
5247e304df3fcf4fa89232909e7b88a392d5181a Bluetooth: ISO: Serialize concurrent connect calls
7117c80dc148fefa5974f0b85ba8c588b3ce41ab Bluetooth: MGMT: Fix status of pending commands flushed on power off
e810d418b0633487e62dbf679f5675e06a849e93 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a9f531a167e9658b9f2f947f0b90665152709437 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
37f2e864ca32abaec0c2fc055535414fca7b80ee drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
b324c52b2aab97adcb4f9f632977361e8a21e249 drm/gud: don't keep a connector without a CRTC as connector_state
23f66cfb70f2b634071f8be193f35be738d3ba6e drm/i915/gem: Prevent overstepping exec array boundary
531f5fdd8a4d595a94d3894e534f694666bd9b32 drm/i915/gt: Unmask interrupts only when ACTIVE is true
01d3483d0f8cb5fd3acec54d4c6083fb211c434c drm/imagination: Size page table preallocation by device address
a8d5cfc934d2528e52dd3776b33227ef82633e1e drm/vc4: drain the hangcheck timer and works on V3D unbind
c84005c8fd088d20ee00281a81741960d77d42f4 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
b4546930ae11e3ff6976f673d68aaf408b1717bb drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
202ceea3b603d12bfde02cf18e0bedcd9e599b0a drm/amdgpu: serialize vblank counter reads against GPU reset
0c1e163f7be9531235a6e0cee9605cb759796e84 drm/amdgpu: make Mac FB workaround generic
bcfdf55b95fdf77bb5994387373ee24ab6db6d41 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
eeb735e1fa113d2d895945d45acbd8f77fb044ce drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
45882b018a318b5d22f13f54e9870b6584f32deb namespace: don't copy an unmounted mount tree
85b27fc87ca96f0dacebf3de75e57f903db99f4c fs: refuse fspick() on internal superblocks

--===============8837300338882662198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-134108c6d999-dbe4b0878111.txt

c17e7c85fbdb7ddc097c2d0d104130d2428ea0cb bnxt_en: fix DMA mapping length for padded small packets
04fd880fdff7b4735f9585418d0a0eb890c0990f fs: Free any excess xarray nodes in clear_inode()
b11e559483cd82ce6bfbf074b666796137db64c2 net/mlx5e: Prevent stale XSK buffer release on refill retry
a1303e64624938c3933d33db3eed87c06cbc93c7 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
89b2b28237f28c3a754bb91007b2e3fd84956832 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
c08dc698ebd5ff6040a8adc7ff86370a0427ed86 net: mana: Skip WQ object destruction for uninitialized RXQ
416b5fbed2ff020966423ffbd8a0597d4c210940 netfs: zero the tail of a short DIO/unbuffered read
3ada068cf793391d0e3db75713c5fecb979f2d21 doc/netlink: netlink-raw: Add max check
1e3e6b6acf45198227183cc089a68ce7e0386325 ynl: fix schema check errors
2893bd386a9ec7b6858b751897f49912c82f771a accel/amdxdna: Bound the sync_bo flush range to the BO size
c4c9f4d947a3958e616d7994a88c1f945b03b11b f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
bc0a67782da6888e3c72adfaabb1e3df36607773 f2fs: fix to reset all pinned status during fggc
ad0dfd615f5a8563143b6397f9389cc54bc437da net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
986ea85fdfbb420b2ce26e415c255ef76fe09bed crypto: drbg - Fix ineffective sanity check
9839e1f5b85a2ac477c22b28b4b01cf8ccd88851 ipv6: Fix redirect exception creation for UDP/RAW sockets
7fb2aa7d0c55ef34c6f1f6185d6eb652b6e24f7c ipv4: validate checksum_start before completing checksum
d781ca5d5315a38c74deac00428eb990ad55eef9 rust_binder: reschedule node refcount update on thread exit
50280671dcb40cbce28511208146cd60646dc57e ipv4: stop PMTU walk when nexthop group shrinks
210028ccde4121206c552138d908721a3a527238 ipv4: stop exception dump when nexthop group shrinks
202ea7e2768f26f36d4ef7b5d75bf87db0c53814 ipv4: stop route notification sizing when nexthop group shrinks
573506f241be2ca9348344f1be374b3aa8a5aa55 ipv4: do not warn on route notification size race
4eb1bdb4658fa79b8fd7e9f5ae691b7d6e8cfa2a ipv6: do not warn on route notification size race
3631362711cdca5bdb5c4a2c173037c0a20eb3f3 Input: ati_remote2 - fix type confusion in device attribute handlers
b24dd125b3ce47a087029670b96293412dda91dc Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
509a02679feb76ae30f4c760962aa98a97b2a262 Input: xpad - add support for Corsair Novablade Pro
d244184b38d22160943bdd2cacf2e375ef2ff83c ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
882b6d79846bd0c4617e5a7c32de3183bd922d97 ALSA: hda/tas2781: Accept V1 calibration data without CRC
7d116d674172844a1a7227c9ec8bd87870093350 arm64: irq: exclude the softirq stack switch from KCOV
e6874bbe80034bbaecf48a3982a4b7b212714bc6 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
b11f16d7c8d0001a1017e2904df1e3218989553b btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
888d22e8fe59730e9cb2123facd13d695b3db994 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
b08e396d92a2924b075c11ec0f563c78cd0f7367 cipso: adjust cached option offsets when removing CIPSO
04fecd82fec1a7a109a9debb720ec5a0736e8a4f dm ioctl: don't let data_start run past the buffer
11be4134c7cd1820123017561a3767c72f524831 usb: f81604: fix struct f81604_int_data size mismatch
60fb18e9fc8131d158f8333a8e74c412bd1b4df3 vsock/virtio: account only unread bytes in read_skb()
3f81e8e963ee1ed6ec584f203a16ea575c0b0fa9 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
f496932e86b8988d7530c2ca1889cdb48bcd575b wifi: mt76: mt7603: initialize global station WCID
0ef27b6b2f39f9b281449ffdd6e4f451dff5032c wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
6f7af76b15eb45059a3b45ec7bae7c78b4d44eef wireguard: queueing: preserve tstamp_type when encapsulating packet
597d07cfb55cc2610a1e567e6694d6b478cda865 wireguard: noise: reject response consumption after intermediate initiation
41092383eca7cc53b3a95459bc7e797d05b28453 workqueue: Fix NULL current_pwq deref in chained work check
6c53b2a1a9e1451c7a302376374be6748cfeff72 xen/netfront: don't leak the skb when xennet_fill_frags() fails
e827596b5b227ed9db9779494e5a80e57dcb6666 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
b04634aa2a16291c0d1918a76db2d01c995df695 strparser: make sure __strp_recv isn't running before tearing down the parser
8f33be7efbdab3e87eaf289c37a2cfaf30c32244 swiotlb: fix default_swiotlb_limit() for non-growable default pool
ae450cd66308c6797378c28e15cfaa439e28ec9f tcp: reject net_iov in zerocopy receive mapping hints
30273cc665cc66581688344de3b9a22e1807dd20 tipc: destroy topsrv workqueues before closing connections
405722c81c1bafbd3c2cea8b78225d367417096c tipc: hold a reference to nodes found by link name
f84bc5daa8e5b8204686fea3c033bd342dda8277 Revert "wifi: libertas: reject short monitor TX frames"
cb1cd46c9e0459d60da1ffae16701351ef419164 RISC-V: Clear HSTATUS.HU on CPU initialization
8ca004a301eadd0175670671c6b787abb2e64af8 selinux: fix data race on AVC latest_notif
e74b48a3b76bc9072dc0c40362114939e17a6743 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
cc3baaff670371c1d7dacdabcd3a8e1d949ea1ab sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
e82255d4e4a546ffb23e2ff20d11a79d180ab06d EDAC/amd64: Mask UMC chip select to the four implemented selects
bc412f5f03926e73de1cce4a609274923d21a081 gpio: mpsse: fix race when arming the IRQ poll worker
4c80fccad7822d97917e156702f3da4f61b2dfde gpio: xilinx: fix runtime PM leak on request error path
21d917c799f50eb35d7a199e097bc8a92af3f829 gve: fix napi_disable deadlock when attempting to disable XSK pools
0db7c62e7127fa628ecc43aece6ed3671fd248ec gve: fix XSK buffer leak when rings are stopped
f48bbad2e7de8eba40219df934abd905a3df40dd gve: fix XSK buffer leak on error descriptor
6fe4ba4f5dd26f15d00e13ad97eb2042ac8c3da6 ibmveth: h_free logical LAN on open-fail after register
7aeac48d6a0bfebff96e516e827dfd26c078c3e9 ibmveth: fix TX LTB and filter unwind on open-fail
2cf9dd10630983e6d3649a54e2855b2b6aa5e487 ice: fix use-after-free in dynamic port cleanup
a85e676a7e54a5c21705d833840d329bc33b67db ice: fix metadata_dst refcount handling on representor teardown
6fd446806a3ec58b50c272fd1b54095ad9d72950 keys: finalize persistent keyring timeout after link attempt
6cafebb48bc884e0b993bb15b2749a2fddca3284 KEYS: Fix add_key() race with keyring restriction
c1d9d7076d1d76ddcaa52ed758348c52a1bb63e9 memstick: core: wait for request completion before freeing card
b24121ad651a7631252d615f040e07eb1f4cbf11 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
9df3612904284adf1a2d0cd027e2792130bb4564 mm: don't schedule deferred kernel page table freeing while booting
d807055992f1aa1b6a69bfd48fb0914bdb7f9989 dm-crypt: reject the lmk IV mode with AEAD ciphers
d13ce224c6bf24ced9776d1d1354ca726b733e1c dm-integrity: fix buffer overflow in inline mode with large tag size
42e474b56ec8d2fa0efaf7f06551e7b4b1b9ef51 dm-snap: reject the transient exception store for snapshot-merge
923884dd072bfbc4f9d246683b5ea6b07277b657 dm: fix reading free memory in do_resume
ce9f03a76dcb09aa07985423bdffb24949c89785 mmc: cavium-octeon: destroy slot platform devices on remove
13f6f2bb6a348c58282c99f160ac8c361e193300 mmc: cavium-thunderx: destroy slot platform devices on remove
05b7d4aa2fe2936a16b20923b0af575bb9dd365b mmc: mtk-sd: Cancel request timeout work on remove
a03af7371de0994d2aa6c16e37c746095f6819f1 mmc: sdhci-sprd: disable runtime PM on remove
977002ab91f2c3368cf30c8c60af37ba427ed4cd net/packet: guard the ll header push in packet_rcv_spkt()
2afa863fb96eaf276c727f92eff03739ab100e75 net/smc: protect clcsock lifetime in smc_getname
9b2c8e0f8d8611f93397355d24b3e86afa817a94 net: bridge: avoid recursive multicast port cleanup
25de54b3825501c32f29ab38f534879bb939effc net: dsa: microchip: fix KSZ8765 fiber detection
103a5353cfbdc237c9725fe7a9083c506e7a5104 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
fdd71b2f18698ce0586e237e540ee4f9dfab1505 net: sparx5: free the matchall entry on destroy
c5061b5fafc529923161aa721c9aa796b59e3e38 net: usb: ax88179_178a: fix rx frame length for non-last packets
6629480c2503c46c7ad65827177780e94bca6542 net: team: stop reusing skb after queue override
c22fa0ecdbd3b09a0061e6716de6504b6b0487fe net: team: free skb when broadcast has no txable port
2c077d9eb2d7687a2697b9b5a57790cb6679e8c1 nvme: fix swapped ZRASF zone state values for full and read only
8e962aadc658b4b85ca89c82e00cf9301211fdee openvswitch: fix soft lockup in the netlink flow dump
de9917940d672a49324b442b767138ae2af3e6f1 optee: register TEE devices only once fully initialized
0b2c546ae4124197d09ff5682332740dcd4d5645 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
d1275c4b8a65fa4faf696d1574efb7967c9ea9b6 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
b415df38a9f9885e853022c21719a0c286e6e6af pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
a62f723f8e16ae2ff63dc493c8602bb25fe06204 pmdomain: rockchip: don't ignore clock lookup errors on attach
7411fc4a6a6315c549aac85753293da3522c0a39 pmdomain: rockchip: fix clock leak on domain probe failure
91973bc62c9bdfb62f5b888935f2123b992b410b pmdomain: rockchip: propagate subdomain add errors
a98797045f81249b1abf5ada6c6c4cfd050d9987 scsi: qedi: Initialize callback state before registration
e54642608461cdd85f324ee4680d264d6aea945c riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
c069fcfc42f22ab44f44214e08ec7139984260d4 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
4061c05f71c79e83ade771863d9bb6bbe269083e riscv: fix load_unaligned_zeropad() fixup for RV32
030ea06c7cafc920e79b57a67cbb433d8899bc43 riscv: futex: untag the user pointer before the atomic access
26041ffe45a38fa0b1828443e899515acab57f74 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
52d3df8e52bf2e779a490c85fc94101021d92bfc Bluetooth: btintel_pcie: use managed IRQ teardown
2de116c02c767a63792c5e055391463d1cf99418 Bluetooth: hci_sock: Serialize dead-device detachment
7225a136c06fe57f1d0efcec8d3817bf01d1de91 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
ad0532668a96b22895ab94c11e247370908e5057 Bluetooth: ISO: Reject concurrent BIS listener setup
5641eae2135df79b1f8fa4a827fed4da2f5d3804 Bluetooth: ISO: Serialize concurrent connect calls
dea9ebf5e4b7dccbda3123e91450ce396e7195f3 Bluetooth: MGMT: Fix status of pending commands flushed on power off
a440c596d3aeb4f68b64853e07c1607905ebafd8 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
a357d8a617462a457e45853dc30f1262566b522a Bluetooth: RFCOMM: free the skb when the DLC has no owner
bad2996f47c0f428e2fcfc94a4e1fee02a6fd316 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
81241464f468396eac19199623ea9a909f8d82bb drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
2300d6a4074f6746e449472879b20c765330496a drm/gud: don't keep a connector without a CRTC as connector_state
4e73661adce57c25c147b51977448597465467ac drm/i915/gem: Prevent overstepping exec array boundary
b5641aaa1cae82f9fba27f3648a914399180c024 drm/i915/gt: Unmask interrupts only when ACTIVE is true
339a3f0428a258789ad51a9447173fb240631c35 drm/imagination: Size page table preallocation by device address
0234dd29937dea52473bce32c74ee30349b8034c drm/vc4: drain the hangcheck timer and works on V3D unbind
0203c88c83808765468050fc5df13406bfd6953a drm/vc4: Fix firmware reference leak in vc4_drm_bind()
55e835ace6742cb5368701e436df8e82124f4c09 drm/vmwgfx: validate pitch coming from userspace
e1c8db217d83168e25a6e3bafce7dfeb8176c1f0 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
b5cf8ab29602c59d2c93e558da9a3e014f2adb26 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
7d18c270e0eb7741a28d735663ea24e02bb49c07 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
f7e1df4b40d7322aa67a295730178bc24a954111 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
d52b7b10661dbb09fb5458b181f6711e6f5b6392 drm/amdgpu: serialize vblank counter reads against GPU reset
64f0e416f5ed8fe1e4749d452fa79c20dd7a855c drm/amdgpu: make Mac FB workaround generic
f89c58407ce71c10cbca9fa26f95c5b9a0da2208 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
f8771833be92505480824b803b892bb8ff131ebc drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
2d85fc4603a13344e4eb3bde449365f635757372 drm/amdgpu/userq: return the memdup_user() error for the user MQD
d8d089decea797e1af7d53720f022fb05593acd9 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
c0c0aed21773f5212992fc549a6e38698ef5eff3 mount: keep a copied mount unbindable
b24ee01cb3e75a0186ca101de3bf81f05e80959f fs: don't silently unmount busy mounts
dbd0db1f8fcd14ef30a2d02fbbf0c6a80ddc3c60 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
ade3c193ab0fef748b7ba672e6b3e627f2f03db9 namespace: don't inherit MNT_UMOUNT in clone_mnt()
b83988587c974af315e6fc116ffe4fa51e9ffa7c namespace: don't copy an unmounted mount tree
4f9b5078f645bba3a6c1496d7b55884f687c142b fs: refuse fspick() on internal superblocks
dbe4b0878111c6f766f348414cfb7481f0d112a2 namespace: check the target before walking it in do_mount_setattr()

--===============8837300338882662198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a7ff056ba0-fa29d1f14631.txt

8463d5f41f5219140a9a435d92025efdeb88616c dma-direct: simplify the use atomic pool logic in dma_direct_alloc
0f722d0d12b17298c010a48dd0829d19e1da0264 dma-direct: return struct page from dma_direct_alloc_from_pool()
18bea48d9d892c8cf9a9c2c985eb6cc53a4f1cae xfrm: prevent policy_hthresh.work from racing with netns teardown
36225ac1c99e77d561f70ec409b3c2ac9be9b9d2 ocfs2: Avoid touching renamed directory if parent does not change
ba7011def74cb65e82b3be7b780ec391eae30b9e net/mlx5e: Fix netif state handling
596fd18c94756bf2423952f342a8e14030367043 net: ena: Add validation for completion descriptors consistency
f5fec9e4d705363c826271f2d2471419270b2e03 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
9abaa5688f211f79e57599f8ea03a33d41234c12 apparmor: fix out-of-bounds write when null terminating a label vec
2af843881182905e67ef848fbb946045de4f8bf9 xen/balloon: improve accuracy of initial balloon target for dom0
41f772e5066b1c2c0a9570bcbf01e46be5b14730 x86/xen: fix init of balloon stats again
6ba350ce88774ec1e08eac2e9a02685d4db09639 nfsd: fix nfsd_file leak on inter-server COPY setup failure
e93089e566624f8794cf6debf9145d6f35084190 ceph: properly decrypt filenames in vmalloc() buffers
ef6e777f5a29ab3c65df36fc94f8a8b991552204 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
4cf50538ab44e07fc9153a2df9591c927809a426 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
c855a09f29ad67e6a8f8a099961a11cc564dc96c HID: universal-pidff: stop the device when force-feedback init fails
c8a760a6650687ab32cc739137ba83485c3516a1 ocfs2: validate dx_root extent list fields during block read
d56a1d2ba839b18d39ec5b2942161769bcce6033 ocfs2: validate directory-index entry counts when reading metadata
f9ada5c86e0cc1ade13b4f3b10ad6c88ef1f246c wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
599b7c273e996d52dddaaefc1dba5ccd53d0fbcb udf: Fix data loss when converting inline inodes to out of line
e26914f60d5e75fa66bdcd4703a4a12883e6c092 usb: storage: realtek_cr: fix use-after-free on disconnect
f9a809e5e06297e56f887e14952312dcc32c1865 staging: rtl8723bs: fix spacing around operators
74776149991148b18af21bf88923722291fe9e62 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
aae3e9e5313c034f0515b31cc60a09510ab3c208 ftrace: Take trace_array reference before accessing its ftrace_ops
1975594d7f1c4f4a20725909fec58e6e76d1a174 nvme: add missing SRCU grace period in error path
25b70cad98bcde776390dc605bca82caaf6373a2 KVM: s390: Zero initialize data structures for inject_pfault_token
eb73a90b6af4e99e386703954cee823d567e7c6c scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
df8443bb643c3a4ab69eb53c8dfdddd4301485ab scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3b59cf90b02830e549c39d775c553c758f98c1f9 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2beb4b24f7d52db2f8bbd330438ce47af1f9fb98 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
bad1413e9629ea3f7274971333fddc08a61570f1 f2fs: validate MOVE_RANGE destination size
7e995ad473772833c9749d6fd00df828ffb2e1ed f2fs: embed f2fs_gc_kthread in f2fs_sb_info
34daeb477c2acbf30ad45c672bbd51c2b9e3c3f8 tracing: Fix memory corruption from a "STACKTRACE" histogram key
56264ec5eb9c10d6436fe215ef2f5085c16b4e4d Bluetooth: btqcomsmd: Convert to platform remove callback returning void
18f17a7dc9883622c5e8878c4922572d92f5f40b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4deca4bc2444b2176e8a2d023b6efb4e90cacab3 genetlink: pin family module during policy dump
f39d31c54ae8e267b2eda5fe57b993486c999359 io_uring/rw: end write accounting from ->ki_complete
8009d8f125313642dd52bb77f065cc42e8be10b0 net: bridge: use option bits for CFM/MRP frame handlers
ab6d152bb2bcdf51e788dfe360e3e1d791dd095a ieee802154: cc2520: fix FIFOP work use-after-free
14a8f71eb5478b17a01649178f8a1a9a39e988c9 landlock: Fix use-after-free of the source's parent directory
3e93ee7d656ae5725a0d869e7ebc35357931f351 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
759991a78ca83d1afe65a81e7dbadc85784971d8 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
3372ef516c93d035e6d45293aa5575717e3214c7 wifi: libipw: reject TKIP frames without a full MIC
38bc379b965570b7963573befdde31a81309e90b smb: mark the new channel addition log as informational log with cifs_info
895550957fe72bc21154d7441299cc5558d071c7 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
63e8014665bf45256c28c1460c8f42b30b0d0766 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2b3d8c3b0aacdacf85ef46fe498264d4cee09d61 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
6a57f6c9ae511670067d5e48637c3d22f22cd65e pinctrl: sunxi: keep a shadow copy of the data register output latches
2fa91b02569c820ca56a124bd5946fc5a76a3431 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
086a45571e00d706b8be7dfe9ee34c7286107764 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
db4dd9e676bea80a08968186dbc819cc4dc79c0e kvm: s390: Reject memory region operations for ucontrol VMs
8814f283d778e7c578085627ec935dbd92c914d0 media: av7110: fix a spectre vulnerability
365a8c4ba9902967c54cb088a92ed07faf86bdb5 ethtool: fail closed if we can't get max channel used in indirection tables
06d4712c03cc6eac7434746fb0ffd78c47569a38 KEYS: trusted: Fix TPM teardown ordering
c47ab666b299fea23d75caa0bcdf211f7d03689e zram: fixup read_block_state()
635c6d1957ac24675388d9afff2420718ddb9844 zram: fix out-of-bounds access in read_block_state()
dee07aa4418eca68ef15664a61e16b99557d83bf nfsd: size fh_verify server sockaddr slot by xpt_locallen
e3bca5aa8a3e4775d7568f4f3b8cc3be6bab8ad4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2a8726d21604f58ca2dedcafbdc0c5a59e055c0f nfsd: fix clock domain mismatch in clients_still_reclaiming()
e06045c8179ce508e8558da1c6260925643bf8cc coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
87924b856d72e19f55c4e234eed05187660070c9 cpufreq: apple-soc: Fix OPP table cleanup
e635b05aa2e69972f03073e4c2f4caf6f1656adc ACPI: TAD: Rearrange RT data validation checking
3d30e19dfb6150e4c2e4159ea793d06b8e2aa198 ACPI: TAD: Split three functions to untangle runtime PM handling
9540307cfb34a1938d7e1afdbe5c751502a03772 ACPI: TAD: Add locking around AML evaluations
31183c012ef189b36a7cf5840d6faf89b50600cb params: Do not go over the limit when getting the string length
2f2b5e0fd5a744d8b85a92aaa95db7596e376a54 params: Use size_add() for kmalloc()
826c9575f92b9455d3c2683b6f709a598ef02393 params: Sort headers
29cfddb56574dda6ba91aa2760e70f0467613c8e params: Fix multi-line comment style
be3dc2e26f9578cb3c4d1600e6b454a697523e09 params: fix charp corruption on allocation failure
70b4d22670eb0d1f03cb048af7e4aca6f3a06c6c ASoC: codecs: aw88261: reduce log spam
5cb5a47aa8c81cf3985efa571ad506acab9090f0 ASoC: codecs: aw88261: only check PLL and clock state at power-up
c8b427f38c2d49999202edb147cd2f56a2ab1e77 dmaengine: Add devm_dma_request_chan()
7d5638d385a895a97751184e45fb5f90ed82e693 i2c: mxs: fix DMA channel leak on probe error
c6f1e09d1161aae3dfa02493eaffbdac8b611c47 lockd: fix swapped arguments in nlmsvc_match_ip()
290d43d274c9262c109b16fff18f02a8a10b89a9 mmc: via-sdmmc: cancel card-detect work on remove
1b7309962b7140c9dc5792fb2702f80da8bd1920 platform/x86: ISST: Validate parameter for core power state
39232ff13fe59b8a72384d781083fccd9e59c24c platform/x86: ISST: Validate max level for set feature
f34d5706e8ceb794a37b06ade78984063782a20f power: supply: qcom_battmgr: fix use-after-free
83bdc753685a0786bfb783d60a3e77f02ee6acea hwrng: stm32 - Fix runtime PM cleanup on registration failure
e80193a3acd5202f96c1c5fdb7584b2d5831c972 i3c: master: Do not treat master device as a duplicate target
b18ff4a9fb424d505d4f9445cb6955da8e13b883 i3c: master: Fix use-after-free of master->this
336b32c17186ee387096013f16a48ab32d3eb101 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
c800345b2d89bd49743934b178a2a7d1593ea0a8 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
22242deee34a683a7b3e3fed05eb0bb2f1cf3504 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
5b7c405a90875d60a498cf4b3f27efd3162fbabc tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
d99f7a076e95456c74ab08cf2b88788a2aeb3c07 ftrace: Synchronize the initialization of ftrace_ops
beb2c914df23c63c575de48d90d57ee79333aa94 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
7ed3f668099ea43daa94f07495bc377eb7c546d0 nvme-fabrics: fix DHCHAP secret leak on parse failure
dd4b820532d3c2ea4c5f388bfa9635d4819b9546 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
ced987c25c8d82281b8989c7d1b82ab4b873ed87 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
3e2711159bf4b3c971fbbd74fb26d3f03488bae0 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
0294912a75e7e068ac636fd75edb260027380362 media: rkvdec: Propagate platform_get_irq() errors
2d1b1d906e8f77552362c04c0dd2e1588fdfc999 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
fbc8d65e8e8dc37a57eba85e69dc1b0ac86dffba scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2925a43346462a1679a815088ed880886d03b659 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
a41752766923bd78a0a86cafd391d5786b5c7941 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c045bbc8bee09e4d3f059a7b70f139fd5b78bb0d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
c56d0dd0c81ca8a711e66a2463349e4416d5e870 f2fs: limit recovery filename logging to stored length
e001295334dd3dafc2e620c003255641da4c8748 f2fs: fix dentry folio leak in find_in_level
88a398c34973f3e20914f1006c9d073b5ffb916e drm/sysfb: simpledrm: Improve panel-size validation
dfaf26713516f1b59adbf00d907f626b5c8bb624 drm/sysfb: simpledrm: Improve stride validation
1150f9b8ad7e99a90e226d014b9dde2e1a5c1192 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
9cc5bced536b9ece857baf1e7f30a5faf9a76cc1 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
3f046af447aabe7cc9638fd26bb7b7ddefa8c593 ipmr: account multicast table and route memory
94f1517286b474db10c44d3751f6f0558888b8c2 virtio-mmio: Remove virtqueue list from mmio device
39235678742d77ee90e3b76f23e3a6f7d3d726a9 virtio_mmio: disable IRQ wake before free_irq
38fa6b418f4fc4917e6f698fa448da234469d5b2 net/sched: act_api: release all action references on NEWACTION failure
04b67dc02db9b1b4037786422c24621e14dc3b6b erofs: preserve LZMA decoders on resize failure
6884b871f739f14af75b5ba6e0eca1dfcfde7360 erofs: add sysfs feature entry for xattr prefixes
3860e4c2f357b3a653abbfe0ab550a2514c1685b mptcp: pm: drop match in userspace_pm_append_new_local_addr
88229c459df0eafc16815dec7e2917b01cdb17f2 sock: add sock_kmemdup helper
83b1213a073c249c2bfb75d964739bd75bffcfeb mptcp: use sock_kmemdup for address entry
ad7fbc2d2dca65e544650e3703353101fa863021 mptcp: pm: userspace: fix address ID overflow
8b9a55d697022192afab3b813c75cbd8c642cae5 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
306f685abe7121fd88064d11f260e07f5e0e300d mptcp: do not reschedule the RTX timer for fallback sockets
f44226675bf3ede01dfe462f6102599f3db9f80b smb: client: fix cifsFileInfo reference leak in deferred close
f5cf6de6214341704c967b010c08e9fc76cf55b2 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
e1f0075aadbe9033c6ff0f78f24e2e1277b45c71 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
1cda9afcc5ff58105a3665e92ef15746588552c7 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
ca01df46de300a6592654375abc4ec40293ecdd3 smb/client: send lease break ACKs thru correct session for multiuser mounts
e24325f1d634a237838c9affec32bb1d853f1f2d smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
60b4b9254869f1d206c0ae876fc43e4181c231ca bna: prevent IOC timer rearm during teardown
cdd2f049adc62005d1396975c3e7d61aa3799fc1 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
d2089767e4573e5e9cf4332305a1b8153f8a6242 tcp: prevent collapsing skbs across boundary in rtx queue
56e19f159ee39fa9de11ad140ad07f8f9cf71b05 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
1c570048d9f2599f7ffe907ed2274610630aec32 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
31513db4e03ddae7847a1f9cc3f5509c565ffb3c drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
72fdda0299660cd6ace9f512a387478249596bd0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
0106f577ba362d1a5e1039aecbb22e98f62034d1 mm/hugetlb: preserve mremap address delta when skipping page tables
720c84d0ce0f22e5a741f29aed9e4e197c6cdba6 net/sched: act_ct: fix helper UAF due to extensions realloc
fb1aa0b98fa389ccd5e34013a4af7b42e1161bf3 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
86ccb4aae0ea8e5b78cf08cd18d640537c18d155 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
d2974a05b529a83b9752e95ac4057ab1ee10db69 net: openvswitch: conntrack: remove 'add_helper' dead code
a10eda12534c529e27f1a2f7e15cfe4b252f34b5 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
18f0b983aac9f7fca6b419a3a5bd59a905b64a0d RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
4d1794b08a8ad606b05688cf7eff4540625c22cd RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
0b563f7fca3c3cfd917a9c3e4040a1d3ab3c870c super: make iterate_supers_type() deletion-safe
ea525942c6419b0c335462fc249b5fc930ca11d5 PCI: Fix Resizable BAR restore order
f8daa8b2429a5e222af60539d5210962f8900c76 PCI: Fix BAR resize for devices on a root bus
24a77a5e3067b2987baa64912a8e46b670e92d27 net: ipconfig: Remove outdated comment and indent code block
9ff3bbcd25e0a1568d9b9e07a91e733b8f76f84f net: ipconfig: bound DHCP option construction
94d8d9f1f507ed6bf3cedc5a5f256fe11bd72e5b perf: Supply task information to sched_task()
cff9d5b844ccc365492be04eaa76108c95214d05 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
58a1ce33820a3bc3d548b742e2c01b526fbabf3b perf/core: Allow list_del during perf_event_overflow()
6207ff21de75a61fafac7e666b61588a16035f1c perf/core: Run sched_task() for PMUs with only CPU-wide events
dc5763760de14d080890090b6d062134564af07a net: ena: Remove autopolling mode
07b6d7c2e6c00694fe61d0d7e73f690bd9eae2df net: ena: fix MMIO read buffer leak on probe failure
661c904a33c453e8b8c42f3814841244b688b582 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
82d61d94b08f71795489a15fc8d3181304a358cc netfilter: nf_tables: skip expired catchall elements on insert and delete
0614a9e2242ae3458dc80b29e2c1f2d18932d216 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
9dff2fac50dbeabd72f0c41e25aee55d7eafadd2 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
4b5b62a4e38e81c27755f13af60e684df8720fac smb: client: use finish_no_open() for non-regular inodes
a86fb005e69bde6e7fa0b8241cb2287393adcd81 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
41a05e1f583677249828abae04714075665a92a3 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
e0e43f4987ee9da3bf3c314db6d196d247426f8b bpf, xdp: move offload check into dev_xdp_install()
73dd140cfaf1718601a306da125a43c4e74f5a28 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
5ebd566b649c68f9785691034fc1328bce552a84 HID: core: remove #ifdef CONFIG_PM from hid_driver
a9acfe69596c0cf4c3035408d1cbc866c043ed0a HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
198a859309ac2791d0e9bce705e738ff4ef0e0b7 HID: alps: unregister DualPoint Stick input device on remove
0ef235bb28359883d92c31235c2dcb3b965f4082 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
4f004f8547138c8da5ae82a7bae943fdaccf5336 smb/client: pass cifs_open_info_data to SMB2_open()
564aa1797ed72963a6f84e2bf801d272a078da27 smb: client: close handle after create-context parsing failure
86bf8473829e727cd6acbb868147679231114492 smb: client: close completed creates on compound wait errors
a3d691308fcca76d6f83be6a5ba4ebd4e5b333dd xfs: fix cursor and pointer handling when recovering iunlink buckets
934a1d5c753d8b638d9dba1ba56c41a3683a533c mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
e9c68139928d17a896a1632abac2e0e4fda4f0d5 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
1e1f69565bb08a2d09c935c92fc752fd6fb60a6f audit: fix exe mark UAF in kill_rules()
30ea64dabae38675a8fb77434c3fc50aa2344246 kprobes: Skip disarmed probes when checking optkprobe overlap
9275edcb3662f5f9aacf485a1f8e6cdd6baf77d6 of/irq: Fix remaining refcount leaks in of_irq_init()
f0b2e2af52d2c91c7b3c5449d954ca977bba9e40 of/overlay: put property on deadprops only after changeset add succeeds
c5fea641479cd992dda8a41b8308edd38fe85f09 of/overlay: only treat a positive changeset id as registered
8a0d4af1dd4f5adc8562ab0377762aba2a0a2509 net: fix checksum offsets in skb_splice_from_iter()
68719c9389399a268620fcdb532768cc09f00092 netfilter: nft_flow_offload: drop flowtable reference on init error path
5446ee69ca4b8c4212f64463e6e98c6cfe41f0f5 net/packet: prevent TX_RING byte count overflow
af6f7fc09de4c0bc9b3e9c9368c2498853e0036d rtc: ac100: Assign .num before accessing .hws
040de991dee367d1d37a7715c0b23318dcc56677 rtc: spear: initialize IRQ state before requesting alarm IRQ
c8be63ac1c7c625389626994b272fd8a830eff66 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
699ca8c7a36e6d2b4084f3e1c2aaee1868b826b8 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a88a0085c8c6723fba619b8374d8d387ee45ed17 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
aaceb3cda214763b6fad95783e215057f8085cb0 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
6da72e051fe3754cf3bd52281d4bfc0759877010 wifi: cfg80211: avoid double free if updating BSS fails
ddabb305026883ed36e588ae3cea3653c8403f1e rds_tcp: close NULL deref window in rds_tcp_set_callbacks
34459f22461b5631619b7b63775c39a38abf7144 vt: skip screen update for DEC alignment test on backgroup consoles
a6d0623b861ad6ba11fe5da4d604fbcd6bb56812 ALSA: caiaq: unregister the input device when probe fails
441647c1a5a59ae26bcc9fcd2200b7f7d6388450 ALSA: line6: reject oversized playback packets
d1ca2126fa099902fb30c17de4ce8fd643733d45 mm/secretmem: properly account locked pages
ce1262d502fa1010447a750be1ea2926857f0ec4 perf/core: Fix WARN in perf_sigtrap()
4b7e9f475ba045f47807b3048ef7a158856b7634 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
7031d59589757e480b8d4ece3d40a4bff60af562 iio: accel: kionix-kx022a: Fix array boundary check
2dbe0699595bb24749102723233dbc809ea4f1ca mtd: core: call _get_device() with the master MTD
a08b1ffdef613eee5daf6888fb78eda7e8667135 nvmet: preserve device path on allocation failure
501cf2ea5857f07947e7eaa62d28dc5542a80ddb of/overlay: don't leak fragment references when changeset init fails
aaa574395c439e963f95de5e1ce2d4522f314e5b of/overlay: don't create "//" paths for fragments targeting the root
511b759f18ed636947aa7c3b45f879a002049d48 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ab86dfc019261e3ac0a02f6da24ee6b6a1249933 wifi: wfx: validate MIB read length before copying to caller
82f663bec27de1093575c8d91a2a96a5639c958b ASoC: tegra: Fix ASRC Stream6 input threshold control
473a8ae20047f248b2776baf90d8d333f791c6b4 wifi: ath11k: reset ar->num_stations on hardware start
2dd79d945a0c151a53e1b4a013139dc84fc8b45a wifi: ath9k: reject short WMI command responses
e95722106420a3cc85899c297fd818344f00d3a2 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
7c5dca37732a1c37f07674495b7bc5bacb94301f rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
0693c59398744eeca7aae555e94e2bc2a9583e60 wifi: cfg80211: preserve hidden-group beacon IE ownership
e5631f9411d4ab436849e0464daaf4d72c0659a8 wifi: mac80211: Add multicast to unicast support for 802.3 path
cd6720004a591ff7b22f30a9a947510fafcf1650 wifi: mac80211: Add 802.3 multicast encapsulation offload support
3e1df4cbec82ad8d7f2a8fa11cf000993228668b wifi: mac80211: prevent AP VLAN tx from other interfaces
e719f7ce9e8ee6ed9dce1aac0f3e6dad1e2ab36d ASoC: codecs: rt286: Revert delay value for jack setup
9724572618bdbd604c3e864f0e2de3d641a9d568 ASoC: codecs: rt274: Fix format setting for 44100 rate
109247badd045a0324a08d39407abab1ad1b2411 Bluetooth: hci_core: free the HCI ID if naming fails
e4d288587dbb2fdc54ecbe61fd6d1e3dd7bb6906 Bluetooth: btintel: validate DDC record lengths
4502cdd679a024ab678c9fc60e47d6b0f28216be net/mctp: publish the mctp_dev only after it is initialised
ab2d05abc8044bf7842187a605a9af6b388e87de net/sched: cls_api: reclaim an empty proto on the error path
0f84692459cf80466590566ac65dde6aacd53674 ipv6: fix prefix route expiry in modify_prefix_route()
58e18685a4f2eeac76186c362c83aea95a9acc7f netfilter: ipset: do not update comments from kernel-side adds
a3620a6bae645b45942295a4750312b9edfc134f Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
e03dd53c0f94d6f7551a448ede68cc849226e177 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
383784c197b2f164c62a584f32ad9fa789b65313 net: systemport: Fix RUNT MIB counter register offset calculation
fa86c6e2d46f26f1d2ab075fd55b0e327e42cbff octeontx2-af: mcs: Fix SC resource cleanup loop
d727b051b527ec89e62f82ed90f132414a3ea186 tipc: prevent GCM nonce reuse on peer key changes
af35ed5e6a216cc83c7bb4b3aa2f15f4087cce1c net/sched: fq_codel: match the no-drop threshold to the packet size
07869b88bff9107dde6bc0071fa7a34ae0199006 net/sched: sch_codel: match the no-drop threshold to the packet size
9ceca91d4dde94703626189be7f03d575cbfc28e net: bcmgenet: fix NULL dereference in set_coalesce before first open
e0e52866c2b613dfa38de4deadb43aa32967aba6 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
33c37fec5570ae24e7a8e27d8ce9002ca6e5310e tcp: refresh TS.Recent for accepted old ACKs
4466d9ae3645cb19ae7857a120b6004dec644992 ipvs: fix missing counter decrement in lblc
e0fcfc3ed8ef1f728617f418485e70ea1abda60b ipvs: do not create invisible templates
35d08b76744c1a146624fdaf6625edcbf304e080 ipvs: filter some flags received in the backup server
15d7f3bbcea6d60290adac6ba6996bf5a359351d netfilter: bpf: reject invalid NAT manipulation types
655e007f05ea799c149f42be0640b8f0621d54f7 netfilter: conntrack: remove skb argument from nf_ct_refresh
0bfcebb051d73fd11f9fdee9a6bf8e955871e12e netfilter: conntrack: rework offload nf_conn timeout extension logic
1187bd304bf3ebf7425c4f9b181100e984ce02a0 netfilter: flowtable: generalize pending status bit
e191a2643df02de0e984ed3bd3088106d23b4716 net: microchip: vcap: stop scanning after deleting key field
37334a767eb5dc3d4b1fac2ad3ddc6abc922543c net: sparx5: make ports inherit the switch base mac address type
61f9e01389ddc04471566dd8408a51480db9d36b net: add and use skb_get_hash_net
c8925f04a755fbefdfe978e61192eba96ada64d9 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
da50aceccd6bf1b466de52ae1ee085539f21934c i2c: at91: release DMA channels when probe defers
96c69fb56a356ded3443ffbabdff5560cef10477 perf: Fix race between perf_event_exit_task() and perf_pending_task()
e057afa0c67d258c974c0c1cb20fdb3aa0e7b8ea ALSA: core: Define auto-cleanup for snd_card_free()
083875d3f449a0d3f80c5f8643fc5726f37ea83b ALSA: ice1712: Fix the error handling via auto-cleanup at probe
4a799e5cfa69af98b4b6281d001b4d4c10ada5e6 PCI: Accept AtomicOps already enabled by the hypervisor
5dbfef5944a6a3384a76360ae79a7c6d32e7c6bb drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
963ee4f038339318456e0ce2a6fa5ffc6f6f12aa drm/amd/pm/si: Fix updating clock limits on AC/DC
d0f6f087e4028649eb2c92de215c9532e1cccba7 drm/amdgpu/gfx6: fix firmware leak on teardown
02f1c642e0281ebaf19d53c1912385a49755e313 drm/radeon: Read the VRAM VBIOS signature with readb()
38c228750660394edbd873e38e8c4b4a2e2957aa drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
47c410d9fc0b5bdc462b80de424051b83c048f3d drm/mediatek: Fix ovl adaptor platform device leak
7b018aede3764517f69ae69ce8cd19ee37b04986 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
e90825a065d2fe3760954ce27ec5bc65b52efa3d drm/amdgpu: fix IP instance memory leak on kobject add failure
87f02d5b19253f162f7be3f0f1244f3645ccf23e drm/amdgpu: fix ACP MFD device leak on init failure
94b4a2d231e05021a8fd6eae5c74ebcd48daff46 binder: fix is_failure flag for superseded transaction cleanup
8cc1bc9996f43871f66f68cc86ee9661d8280b8a binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
38dd89540396240a6503b7da17be5747192884db kgdboc: Fix tty driver reference leak in configure_kgdboc()
3a515b98c8c8e7d7c022b8c5cb948428f25d7008 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e4d8411dab0e544613f7bae9c5915b9101c8b455 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a67ee7f7ce5eb2c90bc98d860847e837016c54f0 Input: s6sy761 - fix resume ordering and restore sensing
948dd384591e3230de094557f8f8882338845547 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
9fd1aeb5419acb4445313c97610c51e64c7d0c71 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e3f9d8251aa76fc867f5e6901df992e2f351937b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
1a84c324429248077d67f3a44832cbaef0ef97d7 soc: qcom: geni-se: Correct QUP Core ICC vote constants
b597f4083dd58c9c18ab1e8e8f401f5d716f62b1 USB: cdc-acm: fix racy TIOCMIWAIT implementation
41695af3431d61ebc77dc62861bf37eb5d341b92 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
0a057c867efc5951b7265a72ae6200cf2f860b7f USB: serial: fix port tear down use-after-free
c4a1d3ee96776da9bbc2764c6fcbb16ad5643b1b usb: storage: sierra_ms: reject short SWoC info transfers
b572e7f7bbbb01ab138aba3d06894ba171269e85 usb: hub: use shorter 120ms post resume hold for SS root hubs
1c3dda03d576c2e63925ebc2a0488e8965999299 usb: octeon-hcd: fix the FIFO-flush timeout computation
d736278523b4c15f1bade87a37d42aa942b62d33 usb: ohci-da8xx: disable controller wakeup on cleanup
eac26301ed1eca8d37d2044f019fa9d163aba7be usb: ohci-s3c2410: disable controller wakeup on removal
d5ceda338ae2e2798665a5c197bbc5999c9c049b usb: ohci-st: disable controller wakeup on removal
93e669fe791c11f1af7765cdca50d37d6f0946a1 usb: gadget: midi2: Fix the jack descriptor array sizes
bb7018f0eeda32ff70959e79ead7a0dc64433ed5 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
3f760f1029b10823581556bbe099af43afd38bbb usb: typec: anx7411 - stop the IRQ before destroying the workqueue
075f50c92febdacdb4321a8c679c642d8552f62b usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
d554f2a8b59abd92ff20a7f0576b336e207c0aac usb: gadget: aspeed-vhub: cancel wake work on device removal
6b937f397d738bde67a8374ef12e88233d2379e8 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e6884140b12d980b64b963627682069417fe7c90 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
c7178f1051b74b0c0a1b00835e947790f728d0d5 usb: chipidea: tegra: disable runtime PM on resume failure
e414093c6171d9d05d3236d2d9ba30203772d490 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
8cb92558b80f74734bc91e461e5dfaebd6c164d6 usb: typec: tcpm: recover after failure to start the frs ams
5b9ba508dddbe7d375ce0af6227de5852efed60c usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
ca9695fd4ff6cfe4de37c417861f0ed06916dda6 usb: typec: ucsi: Get the connector fwnode based on reg value
81a99531e75c7910e5be7da825c829b9ffde3fd1 usb: typec: ucsi: displayport: Current CAM OOB index fixup
ff6dd277d88b61f99da3799f6679a940714bc03e usb: cdns3: fix use-after-free in cdns3_gadget_exit()
78555e5f111fe0815268f558f15c971693dad89c usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3faf8a7387d5bcfcfb832783c40aebe8d178d66a tty: vt: fix memory leak in vc_allocate()
1ba821240726775d9bd3d541053780d90a7d3687 tty: amiserial: fix broken TIOCMIWAIT
2f3721aaaf409f841b7b0707810df68c2485b0cd tty: vcc: zero-initialize control packet in vcc_send_ctl()
9eab3c4201125e7543976fbe4ca6406cd4c89ff3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
49c4e3935129079b81803d2a7010e674853372a8 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c56ee41b8cfcdf5ace3ff19541d79e42c6087e0a tty: abort break signalling on hangup
c3ae29fc4756476a4fe9d17c9d9b0cc37634f53a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
9cce50e87440dca20baa40bc1afa910549dc39f5 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
7080b5307a37590443d622a18ed5cae5b2b370fa serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
fbba7e4ac1e1bb61e39d3bf4d8bd68cb8881c4bb ASoC: codecs: max98363: fix uninitialized stream_config->type
219983ec74d158a89c3e76f4be80064b29955e0a ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
86794e4c2778254fbc02f159874f24dfcbc89a50 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
62bc019fd359e014d3933dac5199139f48890d89 ALSA: seq: Serialize compat port-info ioctls
527b0509b93612ee52c4bb07fe16a418c55fd207 ALSA: ua101: reject mismatched capture/playback packet sizes
4ab93d88f45c4891f976f3b4970dbc355e51682e i2c: xiic: don't clobber msg->len to signal block-read completion
d6f734b680ec97dff5be5742159f2b9a9eda5e38 Bluetooth: RFCOMM: Fix initial port reference race
e7c391f127f944345edca2c1f64d40fba7fd8d41 Bluetooth: hci_sync: Fix inquiry cache use-after-free
b5fec7ba1195ac0bd891360b4f1f7723a756112e Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
59e4555eb073a1aeb4c423add183bd3a22cd7aea Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
8b6d95c154be651028da9d30175782c315df2830 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
ff07063446ee780a4ea7703dfd19ed7009380ec8 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
e6bfe8765ac492edac07f8ce365bed93d4583d87 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
31fcac3e2f350548c50fe1bb636fd800cfb01a6d ipvs: bound LBLCR and LBLC cache growth
0e63dbf63a2bf89729e923fc38e105de3de5874b HID: multitouch: stop the release timer from being rearmed on remove
13e1ff2c6356e3b553d211dfc00e37475bd9c86e net: extend IPv6 exthdr detection of tunneled packets
adac30da1bb030154cefe921c19bc9f359c48963 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
c1a391bbb6189505a996e568df95c4e553a01b67 nvme-multipath: fix underflow in ANA log bounds checks
82edfb88b819381eb7f22a70ceda1e324200a44e nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
0030a1b112876df0ce94a87f8c23888d9b4d6fe7 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
6d8b21cfda101a37a07297a8d0dced4cecc8178a mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
49ea42268984d0ad821a8a19d84ff5f1c322711f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
fb3991a18630b263ab44a62bbf0399ab64ecb026 mtd: spinand: fix zero oobavail when no ECC engine is used
48f5ab9924d1a52b331c96b37bb3f6dfb0fe36d8 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
09dfb16b00d0c15426e0e39c3724e027f79afc77 wifi: cw1200: fix TX padding OOB read leaking heap data to device
122abfe19c68067ff57e603b80d076700a00425d wifi: iwlegacy: 3945: free EEPROM data on remove
065d19b742c61f122c9bbb70966e9e0b8ab1cdb0 wifi: mac80211: drain PS delivery work during station teardown
c4d827d48f81a002abe1c6f4ea78cdd18abe904e wifi: mac80211: account proxy paths against the mesh path limit
c3390ca10176e444109f6c267b5fa871b0f76e36 wifi: mac80211: minstrel_ht: validate fixed rate index
6e5e01428a2729d61b2fe247d12f13da64d17199 wifi: mac80211: release mesh path quota on failed additions
ca3c605bca910760b78c60b36d684763313ef5d0 wifi: mac80211: fix mesh fast xmit path deletion UAF
b85d5f8663507fcac8a3228e2fae24f475517c99 wifi: mac80211: handle empty FILS association request payload
a966fbc43be212a72468cd462519cd6f23ab87fc USB: serial: cp210x: add Corsair AX1500i Power Supply
4ad67a415efc9b8ea77a568bffe3cee1611ef67f USB: serial: quatech2: fix baud rate overflow
f64ef70a36f942a84e16746ec76b982a3a07a11c USB: serial: ssu100: fix baud rate overflow
9a88d0bfd21811f519562f04ab9300534677cc70 USB: serial: fix dynamic id driver deregistration race
613a795a9784bac86413a84a233cac13dad346fb USB: serial: fix driver deregistration order
527b3c77caae7ef29277ee0c7266946bdbb3fa25 USB: serial: fix ioctl hangup race
c176989793f625a4f32355fcdc6741a4a2cba79d USB: serial: option: add support for SIMCom SIM8260C
a839dcf14ed718c2f8c0a6c74ae5abc0d88fef8e USB: serial: option: add Quectel EG060W
8aeed15e000fdc259c64043230d4fad31f022e02 USB: serial: option: add Compal EXM-G1x support
94429ae0d42e75409c9a9ba38d2cf7515fb492ff USB: serial: option: add Quectel RG660QB
014820cf294ca012f01fae05c33e51f07e854ec3 USB: serial: option: add Compal EXC-T1 support
f3264ac40b35fbf7cbce9a1bfa5aec8431a28dd9 thunderbolt: Fix KASAN reported use-after-free when request is canceled
d38271a95984dbf822ef52efc46f2116da7980c2 thunderbolt: Disable CL states for the Anker Prime TB5 dock
824f02161900b7ca98433aed5690afd434d07995 thunderbolt: Reject oversized XDomain properties responses
0bede387082fc2113f3729774a238c766e559f66 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
8544168b733fec76f996faf03aea47d6dd098857 iio: accel: kxcjk-1013: reject duplicate event disable
4f67830c3e4ff9455b0812c867d358fbe51c2731 iio: accel: sca3000: fix frequency divider condition check
7d370cdde9d256438289305a2e73b9179d4bd9a0 iio: adc: stm32-adc: fix check on internal channel availability
2f3cd228ad16d581fe07d550024f937f5ef483d9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b404fd0bc184abaab151deb3964b029597d11b66 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
6f2a1f2a26c5eb7d62bba865e1df385b928848f5 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
0d36a7a1e3828dedc5d43e0e537a1f1540e8f710 iio: buffer: serialize buffer teardown with mode claims
e577992d8a6f9ef1383719a8bef03c600f983382 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
30a5254f00dcbb747a71e3e65ab6913c42f853e7 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
e19cf4460125c4d3c1a2e98a06aec2a25b0b7981 iio: gyro: adis16136: fix unprotected debugfs reads
3b9bedeffd6c8af68fb8f8c20e2c5b801f42ead5 iio: imu: adis16400: fix unprotected debugfs reads
71149cb4010ad630050030be411dbc41171b875e iio: imu: adis16480: fix unprotected debugfs reads
0df6e17063c9aaf45e243c4e407a6b9360ddc443 iio: light: gp2ap020a00f: drain irq_work after free_irq
9ae725ba3a89c8c0641fc6e539c9d1cf963d68c2 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
4152f9d1e033ffde0dce0e94ab3bf19cd7868054 iio: proximity: isl29501: Fix return type of isl29501_register_write
9d9647b5beb5ac05ea8e49dbe51fb68659316353 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a316802af170d06254ec223459d33f0164ce26ce iio: proximity: sx9324: Correct proximity channel resolution
d839837046c62af7f2a7b17ed9189b05a8b23da7 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d3afeece9e863b483906751009916ab292f50352 iio: trigger: cancel reenable_work before freeing trigger
67e8f32242b5774e0fcbba1e11a89c8ce6fe43f2 jfs: fix array-index-out-of-bounds read in add_missing_indices
4738845581838b87c93a4829c46ca6e57f841dd3 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
c1ec14ab5dc77e53827aa07ab4755805f56cbaf9 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
182ef93fe8022fa773af91f8f6112f37ea0da69f SUNRPC: fix gssx_dec_option_array error path bugs
560e649e492b3375b58c6b4c9de0a6ada488c75b SUNRPC: reject duplicate CREDS_VALUE options
fa94a60da55c24d996c2dc8434d0fb95e8e40bb8 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
83b3ad1d9452fa825fff158e461f100c676e41cf mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b8281bb4dbe8c1dce22953cc78841ce752789ed0 tcp: introduce icsk->icsk_keepalive_timer
828c1ac54a0fd04a3ef06c3dbf61c62c08bab7eb mptcp: prevent race between disconnect() and rtx
e77791352f3c40b4a40fb9e60dfc8304c6e19b04 net: phy: aquantia: fix system interface type not updated in forced mode
6ff8a0529419be7693cfc639c313a9a788e7c865 wifi: wlcore: Convert to platform remove callback returning void
364f7705a64b704d0ae624f7f3a53e6359afb612 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d351bf71a48e70e92010b0ec52b34b5c485a63ca net: usb: qmi_wwan: add Quectel EG120K-EA
51a4fef9104a4a09847ac5ca938ad52c7eb62a95 serial: imx: Convert to platform remove callback returning void
af7cec9be8acda87c1f7e23c9e1d95c085d39db6 serial: imx: serialize imx_uart_ports[] lifetime
9b021f715166e8cf0056e29fc3f34c0c22db54bc usb: gadget: at91_udc: Convert to platform remove callback returning void
198b168e33bb5104db603eee74349aa20c0e5470 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
002cd8186e734c65d5468a943b463510653eeab7 USB: gadget: ffs: fix mm lifetime handling
6ec5f427d7b07d3e6890896de2161a36e70d4e82 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
49e74c296b90835e645957788f52e5be817557a1 usb: typec: tcpm: fix debug accessory mode detection for sink ports
7bf8a0493379fcb6e3eb55f155a122888ca5f1eb usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
f47bb26b1a26d9adc8cb4b3193510b298f5ad372 xen/netfront: drop RX packets with a short Ethernet header
2bf5fc4d62be503fb3454fd819474b8bfcccab49 fs,fsverity: reject size changes on fsverity files in setattr_prepare
18706c25d22a1f2f61b1a7781abd3a4b82998db8 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
1d3ae2dd28730a3698941f947609661663788670 drm/amd/display: Fix fast updates on DCE 8.1
57e2fdb3504a431640e5cc4f9e67a302c6fd2691 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2f873ed2ae57903f6de22c7a5639eea1123ce88a tty: fix saved termios reset race
fbbf2a12ed4969b9ecf6f1cc182516a75bb06680 perf: Require kernel access for text poke events
063792d17281d851bc3cc1288d137c766ea576ef arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
8e87d424f49f16409e642335b4d54d5084217f4e Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
277f0b4223f4a59fd72bb91e12edb4e9aa1cf720 Bluetooth: Serialize SMP remote OOB data access
e9c95bbff63fb08db03ae3a5ac55b9905d8e3a34 arm64: errata: Factor out broken AMU const counter cap
73f4abf2eeb09ab4bebd2b18805c7ca21383648a arm64: errata: Add Cortex-A725 erratum 3821522 workaround
aecde5bdd665273543d0dd3fc53e4bf342c05139 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
5b4d7307b8b9cee8526c0e44eb0fa34f80f01645 fsverity: add dependency on 64K or smaller pages
5019dc622f5bf18e1270ef39faf55990b71e804f drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
19ca90089827517001be52e7d41c221467f473e5 drm/amdgpu: reset VI ASIC on MacBookPro15,1
6d43e337dfc8e04207c1ec8356084849f0174f21 drm/amdgpu: reset VI ASIC on MacBookPro14,3
80137d0aaa5c16fb7734e474d3ee2a6121d23685 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
5eaf47f62025db9c78c5071bfd27d3512835bfd6 usb: ohci-spear: disable controller wakeup on removal
a30d00a34bcb42b49b05ede6bf8856a01884c71e USB: dwc2: shut down wakeup timer before freeing HCD state
a7b39bbae0c76fa49a3b79e23654987f77a60bee drm/amd/display: Preserve eDP mode on initial ASSR failure
395728f4273d7f328a7938be516db8de8c23ffcc usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
496012da71a0f43c19be6f251c2eb2af6c15097e tty: tty_port: restore TTY_IO_ERROR on activation failure
001aee70e323878dd7bca42d587c4347298a2092 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
993fb1284775b403a53e014a0bce22cb422ec2dc tty: serial: max3100: shut down timer before freeing port
a8236be8af0cb7349272de46c6d5ae8a69535e1a serial: fix TIOCMIWAIT race
f8ec919430f356610e3a32d478681244878e0d54 serial: ma35d1: Convert to platform remove callback returning void
6b5ce442795a0437c9cace8b00974f17bc3fca0a serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
0ba080990d4a45164d365ec51e087e48d4b5ed4a ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
61a92c2ed5c721f2273910741c0274a690310d33 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
14bf8613c082958b3b8ec1655a453c9b83e0fb18 i2c: xiic: preserve PEC byte length in SMBus block read setup
e40a9eeaedf8c4ac671a052bbf9c693c39c81225 drm/amd/display: Mark DCE 6.4 as not APU
01bd21bb7dce88a7dedad029f681db9898208ca8 AppArmor: Allow apparmor to handle unaligned dfa tables
50d59d1141de175aa4304738934c0aacc8b15335 apparmor: Fix & Optimize table creation from possibly unaligned memory
9fac5c043222f8d3a19fdbf7417efd727099c53d mtd: spinand: fix NULL pointer dereference with no ECC engine
d7b7eca3cc161fcb7dbcebe6e31dfc42e21e624d wifi: mac80211: shut down RX BA session timer on teardown
6b391d236d10feb1ac21d27b8b47e2e66b7a54ed wifi: mac80211: keep fallback association elements alive
8be93f36abe079381f317bbb8cd6935f819ed796 mtd: block2mtd: Convert to bdev_open_by_dev/path()
443b6e7f5340e72919926fee3a6303891f788a14 block2mtd: prevent direct access of bd_inode
3a52ab74ccdc825e2ee5fbd16ba5e695acd3aed1 mtd: block2mtd: Fix divide error when erase_size is zero
cd1c140135b010c2fc422326df9246383bc060e9 mtd: spinand: Enable QE on all dies
b76d4a5e73d6132af1b9fb8b4ccaaf5c94076ab9 ipv4: free inet_opt and ireq_opt after an RCU grace period
e05958a3cf3e1c5a103c543e4d65bb02548a7da2 bnxt_en: fix DMA mapping length for padded small packets
8a51ca4e46b4fb548fe7a3576f6d5396aed0bc46 tty: port: fix tty_port_tty_vhangup() race
69767edccf71b8f42da38ae24b657891e15c76d9 ASoC: SOF: topology: Parse DAI type token for dspless mode
c051b06de65fe1d4603cad9c04ea28df7e2f0355 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
63163f4e6cd004bba6dbd78fe8d43f620c50b46c erofs: avoid infinite loops due to corrupted subpage compact indexes
020ac11f38f0fe1fafd2d0a66496fe0dd1262f89 erofs: unify lcn as u64 for 32-bit platforms
c997c23e78007720233c23964a8bc6514fa3646d fbdev: hyperv_fb: Simplify hvfb_putmem
2252a415af723e5d9b98deab98461a3547f2f2f8 fbdev: hyperv_fb: Allow graceful removal of framebuffer
74242f50c6fba7b6d4b9909f82a181428ac5ad3d firmware: arm_scmi: Publish channel state before callbacks
be63b3fe337cab8c29505a0c45c6fe5b07158d3e firmware: arm_scmi: Unwind TX receiver mailbox setup failure
38788bd2bf57e0c0bd5e623180c82b9778463d2a gpio: rockchip: teardown bugs and resource leaks
a76631680ea3a6af796739f20024c3a946cfa844 gpio: rockchip: fix generic IRQ chip leak on remove
b2bc8bc7f13f6fee09a9000927df052bb689e99e jbd2: check need_resched() when skipping busy checkpoint buffers
4d550acf724527ef7e9a5cab48f2a1acdf3a267e jbd2: bound shrinker scans by examined checkpoint buffers
f19dc9d79125889eb253fa5c2b7b88135f70bdb2 wifi: mac80211: keep paired old chanctx alive
1eb9e7678cba2e55463c2cf17c801cdac5beaea9 wifi: mac80211: count only matching reservations in reserved switch
bedd37206735ec5aafcf806f33ad8fcd19009d05 iio: core: add accessors 'masklength'
75fa2c568be54562aa0f3df4716bdd5f01708c05 iio: health: max30102: fix NULL dereference in interrupt handler
a1d2a7f26aedbbba80a392717bc1134123c31d8b fs: Free any excess xarray nodes in clear_inode()
019f9fe119d1fe20869ddb911aab9bce3e0f9949 net/mlx5e: Prevent stale XSK buffer release on refill retry
f87954969464db18c42f3bd0442e9ca30467544f net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
61264b5b343227ef5fa939c4948ee8f3b5160984 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
6b2ae33851ffa8d1ff049b5307831e6f3f146979 net: mana: Skip WQ object destruction for uninitialized RXQ
f02d568718329451db238cef7ee3f39162b8c2fd net: mana: remove double CQ cleanup in mana_create_rxq error path
8642dbe5f1db28e3e1779dd7baa8a634f9502914 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
1eeeba4df303577580690adaaf1cdeb51c3ccc7a KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
d972decdaf502cf636935716f5d2adc00d78f2f6 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
21f6c1717e7f739e10ae1ee50c2601f8c2148c6c wifi: mac80211: set info->band for 802.3 encap offload frames
18baada0e41e33e38fb7ea85d9ef8509ae775599 smb: client: discard post-EOF pagecache when extending a file via zero range
e189b50abba610cd95d76947b0eae6f88cf88839 iio: adc: ad_sigma_delta: fix use-after-free on unbind
44b772c8659b4e95fc503e2cd7881586e543a500 iio: adc: aspeed: Simplify with dev_err_probe
b80335834e7dd9e0bbd6916d19446bf1e4f2a91d iio: adc: aspeed: propagate reset deassert errors
4a7bc799bd54f2c99174e6627d36dbf182f23d63 iio: adc: max1363: sign-extend bipolar differential channel reads
a15541052cfa224cd413442baa9344c0832ffb74 iio: adc: axp288: Add TS bias override for Haier HV103H
6e8e1d839b8c78340e1e594d916ebafed6894f0a iio: adc: stm32-adc: fix possible division by zero in processed channel
0cbf1d7127f8ed53cd5dad4932b0835a17c2bb2f smb: client: only require read lease for size-extending preallocate
1d179ecdf1892edfc67882c0a0b6662e4e925211 iio: cdc: ad7150: fix OF matching and publish module aliases
6046e0f45b49a9d0e85f6d1e1b6b2788a9dea013 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
969b3ca9bcafe9e23c648e902ef660887bba9fee HID: core: introduce hid_safe_input_report()
2eee2e53ec247cc2b151fd8b2ccbf97b6e79f7c6 HID: uhid: convert to hid_safe_input_report()
8f8e70c4c40412bf355f8cc382baf51b7bf2bf10 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
50a2b8f4bf28b3bb25a0ee8a5017d76e6d520675 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
dc793fc541684271089f8409c83ca14b9b9e43f0 f2fs: fix to reset all pinned status during fggc
eb53875f3fe7a6b608468cd367bf5dcde69802a0 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
7a71816beed91b5b121f9881a33b75fe59b6dcc9 mm/damon/core: fix unconditionally skip last region
efee625aa1fca7ffed422cbc907f12e36eb6b479 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
400dfaa3f1c01a66a92a76adc31a12f89010c042 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
77371a955fdfefabaf9409e6c251ae7d49ca2225 crypto: drbg - Fix ineffective sanity check
7110fe5c4c704b6feb3f4b137271b04e522559d8 ipv4: stop PMTU walk when nexthop group shrinks
8b015e407adba5310a2ef672b32ba6c386bd0c8a ipv4: stop route notification sizing when nexthop group shrinks
1562d3af8e702720947f2e1e14a546182181abeb ipv4: do not warn on route notification size race
2a6d52570f5d316e82ac5679fd61155853726785 ipv6: do not warn on route notification size race
3581da5de6b49822d187b55a06de8c6cc88c17e8 Input: xpad - add support for Corsair Novablade Pro
86860775b9170994960a6545070d411221c4390b arm64: irq: exclude the softirq stack switch from KCOV
7936fa1da0bf4d749adb88a862b8292517867273 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
3c53caf642a3056cba9e5504655279cc6c48ddbd btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
b4f7ff29f27a25ba7e19348d198e6006bb052148 dm ioctl: don't let data_start run past the buffer
33c6d38fc8b5fbf0c58845d383b86e5067fb8735 usb: f81604: fix struct f81604_int_data size mismatch
972a980179898f7aaef6fb09c8fd5867736ff74f wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
ce6bc80d56ab60611a3168843739362689ccf1ef wireguard: queueing: preserve tstamp_type when encapsulating packet
df2b311df2a5c0cf3df80a67e1090f55bcbb6263 wireguard: noise: reject response consumption after intermediate initiation
21b7ac9b7959da5e0d287ac466218673517952ec workqueue: Fix NULL current_pwq deref in chained work check
3c0ade8499d244a29fc96385510e299473878df3 xen/netfront: don't leak the skb when xennet_fill_frags() fails
58c14b39404e907397235b89f025d5cd983a6ad2 strparser: make sure __strp_recv isn't running before tearing down the parser
d665b585d18042cf8806f9107279068073955e1e swiotlb: fix default_swiotlb_limit() for non-growable default pool
0bdd210d22b42da6b66155ef866161eea039cc23 tipc: destroy topsrv workqueues before closing connections
51bd72bc83bb623f3b4d0e4c01157fd781fb2c3e tipc: hold a reference to nodes found by link name
eda781cad2130fc72798251b5229877f1ab8eea4 Revert "wifi: libertas: reject short monitor TX frames"
758898c47ef6db40e14f38d3a2c6fa91ea8d3153 selinux: fix data race on AVC latest_notif
03df77f4c547e6f4f4e18230094638ccff62af2c selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
b6860965d5051dc6c1f8e872e50afebe0d4d2f03 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
39e87eb98d97606e23f379585f8b06cf2a67dc90 EDAC/amd64: Mask UMC chip select to the four implemented selects
70701ade01c23a5a0584d8e792d71fa777566f1e gpio: xilinx: fix runtime PM leak on request error path
00b266cecbbef2aeb28107d8a3ee4c8a18b72145 ibmveth: h_free logical LAN on open-fail after register
9f160d49565efd8d4512db5382db7d5c2b1659a7 ibmveth: fix TX LTB and filter unwind on open-fail
0763d0442f0ba8e2c1c68cf27e87e24c0d70e640 keys: finalize persistent keyring timeout after link attempt
53cb260a5c18a79f0e7842fad4f950de4261b38c KEYS: Fix add_key() race with keyring restriction
9b3c7f584a321593bc1b77d955d0b62084fa3fb7 memstick: core: wait for request completion before freeing card
934280861c4d31ae9dc83e03fa6977203d593a7b memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
56e8c1323426255b59408ee7cfe1ad58cca7e585 dm-crypt: reject the lmk IV mode with AEAD ciphers
00059f35fa4da20741e28515650b96cd372c79ee dm-snap: reject the transient exception store for snapshot-merge
b17c706db3f5dc2fb34a2026b0bfb2712a8a886e dm: fix reading free memory in do_resume
0811be0eb106697be1cb5c2f90270b325b3ccf58 mmc: cavium-octeon: destroy slot platform devices on remove
223547ae894f2feff9974a444a8c8438d6ce9f81 mmc: cavium-thunderx: destroy slot platform devices on remove
c08d59193d244ab517f5690e79e3363073baf3cb mmc: mtk-sd: Cancel request timeout work on remove
33dcb180416eefdc1dc0cbdca287510eebf44104 mmc: sdhci-sprd: disable runtime PM on remove
c93dab538fd084d11cc72df9f318c7e79a3fc131 net/packet: guard the ll header push in packet_rcv_spkt()
38472f9e3d4e0feefcda7f97e8e840dbf5417f0c net/smc: protect clcsock lifetime in smc_getname
4711285892406aff7efe0e77606eebeaebfa84c7 net: bridge: avoid recursive multicast port cleanup
b5fc1201bde7166b27562d58d6d10b4de9462f4b net: dsa: microchip: fix KSZ8765 fiber detection
eb57e0ad2c9e4e5fb889163b440284421a009e30 net: usb: ax88179_178a: fix rx frame length for non-last packets
3e587d5961210813f8a975fbb56ccf239223e664 net: team: free skb when broadcast has no txable port
d6c851e62e49aa0ac1fe54cf7df668f82befc2f4 nvme: fix swapped ZRASF zone state values for full and read only
42e5a12013875c15533f0aa4cfb6488fcfdd2193 openvswitch: fix soft lockup in the netlink flow dump
64cdd1d7eb457dd33107127535eca56693f2458a regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
715e15b16add8922ff36cfd330f07331adc8d740 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
adf3900462eaecf50dc26d2941f5a64f2accce83 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
f276d9fe6259920a6e9dab15c1f0405b582f127a pmdomain: rockchip: don't ignore clock lookup errors on attach
deab1ea91a5c4e49e2ac6fc186ec14c73ae5c5b4 pmdomain: rockchip: fix clock leak on domain probe failure
cd2553d37f06196e126bfaebb63ec33c530e51d2 pmdomain: rockchip: propagate subdomain add errors
d81e254adfc3ebe381ce8b60118d348b5a41e17a iio: light: Drop ROHM BU27034
6c18c4498bfe423920b2ddfc67e2e200ba4ddb82 scsi: qedi: Initialize callback state before registration
77c2b1e0fb44c343aa34c7b444accc562be0a2c8 Bluetooth: hci_sock: Serialize dead-device detachment
5f94db7759eb9ff3239799006647f17bac6b9187 Bluetooth: MGMT: Fix status of pending commands flushed on power off
f3d73d0b137cc0597cdc4414af76e03c1491f8f2 Bluetooth: RFCOMM: free the skb when the DLC has no owner
ba24c5e8278ade46f087620c00a81f5fe665aebb Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
5125aa2ba3000442e2558c0a7058bd0fc2f8bd79 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
d60656fd5e85f329a89d187a00740135e4b1bdf8 drm/gud: don't keep a connector without a CRTC as connector_state
afc0c53b25a3076ab8e32d2b4a3219ca0f61d6d6 drm/i915/gem: Prevent overstepping exec array boundary
7a521925ddd428e3a9a98cb93843c7308afe645d drm/i915/gt: Unmask interrupts only when ACTIVE is true
e224d3be18a7b48722bd20965b67089a823c37d9 drm/vc4: drain the hangcheck timer and works on V3D unbind
cbde820189fb0e2db98d8d9400d45b28bf4203ad drm/amdkfd: align SDMA doorbell base for shader doorbell writes
0dfc1b72524825d5d04509a0520535fbaa5a22cc drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
6aa6b59c204849a7a8372b73f593aadb13db28a1 drm/amdgpu: serialize vblank counter reads against GPU reset
3290528f68da59b72ef9a5cb1c06e7620b9d6c65 drm/amdgpu: make Mac FB workaround generic
f0b17a6924e2de8355f1e6ff8503abee6e865f81 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
9ca931f173804a786543d2af8751753f1ba85a0b drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
fa29d1f14631455f483e1cea2c767014fd24c323 fs: refuse fspick() on internal superblocks

--===============8837300338882662198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd46f7c7046f-7389590f34a7.txt

33209ddc9935a8aea2403ac1b563bb5ba7ef25f7 bnxt_en: fix DMA mapping length for padded small packets
16d5d841b10c92c524dcec1bd1b4d0b73ffb16c0 fs: Free any excess xarray nodes in clear_inode()
0177fb7919db3d9041d5b65202d58ffb58c48c21 net/mlx5e: Prevent stale XSK buffer release on refill retry
4451e81e0eb3aa4613cfe397ce5da44f18c5f331 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
406da7feb9d78f29f37161501713014e4f52c1b7 ipv6: Fix redirect exception creation for UDP/RAW sockets
c0c847dff11a35e49f3a2524f6da51dbcc0852f4 ipv4: udp: Create exceptions before socket matching
bbf7373918c698bc10af78a4e53afc6a33979f31 ipv6: udp: Create exceptions before socket matching
c4ae774e53564864fb442a334004c3e3d4b9b898 ipv4: validate checksum_start before completing checksum
88d392b6a637cccd78c435f54c37f841f1b62f20 rust_binder: reschedule node refcount update on thread exit
d851d6848ecd0d5b50afad5963917984fdd294ba ipv4: stop PMTU walk when nexthop group shrinks
44185c8aa63717107980312565b6da79324e17c9 ipv4: stop exception dump when nexthop group shrinks
4effd96eaf7378b6936c899e9e86fdd0c305bd96 ipv4: stop route notification sizing when nexthop group shrinks
e1965ab872af5062da186f78a135800c594b322a ipv4: do not warn on route notification size race
743ee4dcce0de467dac3f221f708049080e3db72 ipv6: do not warn on route notification size race
5d22c65f170104d76c1e490d78caa6c6ad5c9d1a Input: ati_remote2 - fix type confusion in device attribute handlers
93fac4b25e8ce98bd9298a6b5c37c19ef01d2106 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
16e40e33ad217bb659ad6ff6c93735d7523afd59 Input: xpad - add support for Corsair Novablade Pro
9356ec5a9292d7cfc3060955d75c4e2eccc3ff69 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
5ac0cdc5fdd1ec39e4a81e985a3853f1330c4e64 ALSA: hda/tas2781: Accept V1 calibration data without CRC
3b2e33cf0810c062ed751ebe92df41b0282b2eca arm64: irq: exclude the softirq stack switch from KCOV
821c559c8e297c305cef0c0c918c23f2f68bfc67 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
6ccaac269514176d1f936e95e461c21d0423e598 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
2dec213b3644f3eb38c610b90f334a4b79174188 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
1cbd7c9e1e8b346d11cf7a24eed5df4ed42533d0 can: dev: init_can_skb(): restore skb header initialization
ea99809d73c1c767a167b54270bc76dbb129abf7 can: fix unique skb identifier regression under RPS
0be140841cce47a3cb25bc760ae3725bba3e0336 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
5f487c7ae84f395d4b11f2bec9ea0246fbef4766 cipso: adjust cached option offsets when removing CIPSO
3abf91ce232e37e9492fea6312e2ef347a411b4a dm ioctl: don't let data_start run past the buffer
c32a2d5d2ae9a05e24b59ce770961b82585f7077 usb: f81604: fix struct f81604_int_data size mismatch
9a6634fa248a4006c450bb7a7acca9fee8fbc890 vsock/virtio: account only unread bytes in read_skb()
7e3c172bebea154d3065faed5a6de418a7028b47 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a2db841bc9686f04f0e6b16ae373663abbe529fe wifi: mt76: mt7603: initialize global station WCID
26a6dccc9731307145676083c9f3401a49e335c5 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
0497fa76835f509468c381354d71ff59c147ee16 wireguard: queueing: preserve tstamp_type when encapsulating packet
952a76425a277f28806789c0d3f5060f34b7ec11 wireguard: noise: reject response consumption after intermediate initiation
ff6ecb28659d065517c5e52c7f0d435e23b17b9f workqueue: Fix NULL current_pwq deref in chained work check
0d723bde81bfc6cec79be7f1734400843ae245f4 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
bcbc0d6785e891430bffb33253f73d38ac897ebe xen/netfront: don't leak the skb when xennet_fill_frags() fails
9dfb6c47a3088e11b068e8aa15c1415d4e5ec7a9 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
1169cd126abf95c4353a16e9a342b1940d3850b4 strparser: make sure __strp_recv isn't running before tearing down the parser
42413390fe36c7aabc6ddeb756a478d127ae1dcf swiotlb: fix default_swiotlb_limit() for non-growable default pool
2b9a011207a41427ccacddf82385870576e56fd2 tcp: reject net_iov in zerocopy receive mapping hints
67b697ef66577a8b28dd94924b98103c813b1c04 tipc: destroy topsrv workqueues before closing connections
da8b8ca24c31beb193685c62dae73667368ecaa8 tipc: hold a reference to nodes found by link name
6bf26f61512f6e97e013da542dc59355adbcf384 Revert "wifi: libertas: reject short monitor TX frames"
df07e64c6b128e51027fe7c1aaa1ef8098051811 RISC-V: Clear HSTATUS.HU on CPU initialization
0b1e979c942f35afd45232a48333fefa208e7f29 selinux: fix data race on AVC latest_notif
9ecf5d26aa47b2d902a9630819eb303f21c64de4 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
6e00891fc91b1fcaa691edac0f2d975b1060c465 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
f3b916bbe10f717b8f8c237e57654ebb4bb89a81 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
4a2a0fdbd9e35436ddaef3b1f07f518f010aa8c5 e1000e: add system to disable K1 list
6b74368433baa326f5ffa32d774740bea20f0621 EDAC/amd64: Mask UMC chip select to the four implemented selects
2b535ed30972d7bb5c0656d917228525bb810332 fsverity: RCU-delay the freeing of struct fsverity_info
240377a24e6b3a474f741329ede731e3e6fffbc1 gpio: mpsse: fix race when arming the IRQ poll worker
ef251fa9a069bf97d3267f07a307685024e3d4ad gpio: xilinx: fix runtime PM leak on request error path
55d9d089e2374a88495895a13082259b5a2802da iavf: send MAC change request synchronously
f079d5aaf2394136f8a1c02b4d6a3fe77ffe34af gve: fix napi_disable deadlock when attempting to disable XSK pools
cadd9b3fb73f2fe1699aef741d0940928a0be4f4 gve: fix XSK buffer leak when rings are stopped
c8be267b6eec48c1ace51542a032b8d84e9ccc06 gve: fix XSK buffer leak on error descriptor
c9c357defc04ca845885e46b9bb0b92d1bcf66ff ibmveth: h_free logical LAN on open-fail after register
8ade2bec622dbacd941b808ee768780c9a78a227 ibmveth: fix TX LTB and filter unwind on open-fail
1b7d2a2682a02487edd54473c2656ecc752a2d34 ice: fix use-after-free in dynamic port cleanup
9aa2b8e842dd0343832407e9e127c972a3a44888 ice: fix metadata_dst refcount handling on representor teardown
ae9c6923cba5a0a5c2d6c3d81ce48f9a7848b5aa io_uring/register: don't exempt disabled rings from task restrictions
0e344e7aec2ac588754fd3c6de783611e6f07490 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
ad06f760403edbc814ab93c12599743c3f0870c2 ip6_gre: remove obsolete ERSPAN PMTU update
c55fc7d63f6d4153cda87f53e8be0291ed93b019 keys: finalize persistent keyring timeout after link attempt
0c70fe1018fec41422c14c3fc8951972cf5c23a6 KEYS: Fix add_key() race with keyring restriction
9647c658199d6baa5b1bb1019ade3f96795567b6 memstick: core: wait for request completion before freeing card
ef63ebf04a3c64e5ac4469f4109e3c490fe5c8fb memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
36c2af4207d180e7595f60c15ebf0a75a2155d11 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
6dff31e2c42fe80fbc90f6125bd661d49a5c3503 mm: don't schedule deferred kernel page table freeing while booting
6898cddbc51514dce23c9d61e4d3dbe7a4c259be dm-crypt: reject the lmk IV mode with AEAD ciphers
cd3679b9a4af4603fabfb08ce39e060a0739354b dm-integrity: fix buffer overflow in inline mode with large tag size
32fd0b521bb4feabe6a4a9506cea9bb2cc354711 dm-snap: reject the transient exception store for snapshot-merge
dc30fa75c5d929216b110efd4c151e5dc7e2d168 dm: fix reading free memory in do_resume
23ddfd1acb80d60bb1921a3972ec0a8a2d021bd7 mmc: cavium-octeon: destroy slot platform devices on remove
fe9ca820575acac0df8839be135a789a1fd45ad6 mmc: cavium-thunderx: destroy slot platform devices on remove
5474b4371bf1b241fc1018f14fdd04f53310102a mmc: mtk-sd: Cancel request timeout work on remove
65a505ee2ce605c26c90c6b50d94e89475485b78 mmc: sdhci-sprd: disable runtime PM on remove
03c60c2b91f9a78780ca44e45ab5f0510fbc933c net/packet: guard the ll header push in packet_rcv_spkt()
8b7779677550fe0a19325cc7cfafed878a853d8c net/smc: protect clcsock lifetime in smc_getname
b278317179f1cb6c19b2aa5ca667b248f4ff4703 net: bridge: avoid recursive multicast port cleanup
820b416c1c728ec539c5d97c49054bfe3b322845 net: dsa: microchip: fix KSZ8765 fiber detection
09ecfb258434042d324c016f0f874d3b80531665 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
21cd4eab5f9cdf92f4581415b300cf3bc5c9c95b net: sparx5: free the matchall entry on destroy
9bde66b982e46518eb1b8b2a64ee12b9e2cf52f6 net: usb: ax88179_178a: fix rx frame length for non-last packets
3cfed54f5a821692d87dc2bdd5c22b0b9d5156ed net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
f54868dfe4ea9ed9ecc1cf948978afe81da71e0e net: team: stop reusing skb after queue override
2315b3135866e8651356bebf536bc38a1e7d97e1 net: team: free skb when broadcast has no txable port
a8d09a96abbb53d11bdf75f0a39f1535e1efd025 nvme: fix swapped ZRASF zone state values for full and read only
51bbfaefb6f12e3053d1c5851897ce2c6f8e0375 openvswitch: fix soft lockup in the netlink flow dump
c67554e8b08ff0a1f5e652bb2887200d7a345e9b optee: register TEE devices only once fully initialized
81032a70935ffe1b7934472f666c06e27747ecba power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
8373bc1598c6008758de9a2087273acbc913c525 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
d798eae98d88663d18e4ca07343ba10d7ae6205b regulator: of: fill in supply names in of_regulator_bulk_get_all()
8057d6fb3dfdb3dc9be2138712e82e117f879a5f regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
d5971b8be6377775f5cfd8651e0e5e67ce3f29b0 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
f6f99ddf99db6de197a159cd90d2b4d6792dc91c pmdomain: rockchip: don't ignore clock lookup errors on attach
fed8b1c985ba7d87c6ef345af53f96d16ce7fefb pmdomain: rockchip: fix clock leak on domain probe failure
c970261bb2021636c9b60119862008e8c7175420 pmdomain: rockchip: propagate subdomain add errors
68ef74b5f9c1d299cfa43632ccf9d35abe122fd1 scsi: ch: Do not keep references to data transfer element devices
cedeb359d2169f594102bd53a9033ac58632518c scsi: qedi: Initialize callback state before registration
57ff7e44f834289f66e05db432a1f945abba1c3b scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
8978e033ebbcad66ea7b4bb2b703447341ebfa78 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
d92b4f96ce4b7859154941936c1b7c146e3be68b riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
bd5e4c6bf6d60f82989e79ac3d014264cfd0d09e riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
3172ec330b54b6b754e290a57567e6473d6cfd9c riscv: fix load_unaligned_zeropad() fixup for RV32
4e601607fe07d8e4c21580537b81a550c14394fd riscv: futex: untag the user pointer before the atomic access
2bc019dc4fe90f681009498de17cb4e3e7c7a047 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
e78ab6aabbd661eea4221a2e4a03b6d119723996 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
c697c7841c5243b520bb87f9be14b1ec4f3223ca riscv: patch: fix handling of bpf-jit execmem addresses
06a34b98343647c0efaa72190da3adbfed39c34a riscv: ptrace: reject CFI regset access when extensions are absent
339fa2bbb98dfcf070a5a02040aec220e1144d28 Bluetooth: btintel_pcie: use managed IRQ teardown
cf7cf142ab2377cfb70e57f4985280bd4cd0fe02 Bluetooth: hci_sock: Serialize dead-device detachment
a65f9e0dcf4e950e3c86c9704c2902470c6fc5df Bluetooth: hci_sync: Fix command skb lifetime during scan setup
5fdaf66856c3cf14b3e7cc5eda6f52c8d8307af2 Bluetooth: ISO: Reject concurrent BIS listener setup
3b7c9bda6ab7df0e0b71af2c27ef44c3858ef970 Bluetooth: ISO: Serialize concurrent connect calls
e2617978a3a5a0d5518c7968491008616552faf7 Bluetooth: MGMT: Fix status of pending commands flushed on power off
689cba6d845a499ce6ae4512974a101c6b1bcfc1 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
ec4b4542ba46ef010bcf3a38b9345def7a6ea5c0 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a30fcf44de7110fff1f0256f31fbc74b32ad3138 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
d22072189d4e6633cde12c57b471df923c813573 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
c2d945058c6af337d8f2b43d16c63221cf76b58e drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
6edd6ef0792beeb94a50bcebf564046b6ba2ff0e drm/gud: don't keep a connector without a CRTC as connector_state
10d95318d4b0e2294b9b1fb27eb34b6062c1f1b0 drm/i915/gem: Prevent overstepping exec array boundary
09bb14e7fad81115e93351e93785be6c200a81a4 drm/i915/gt: Unmask interrupts only when ACTIVE is true
e0e0f6b2110d0e31734bc112576a2c84c6d66867 drm/imagination: Size page table preallocation by device address
3c514ab0c11073f7251eef7e872bd8df27a420ab drm/panthor: validate userspace queue count against initialized firmware slot count
47cf4781915718b2ba3253d3bb6d067ff82c1434 drm/vc4: drain the hangcheck timer and works on V3D unbind
b492d27a8e1d194971e7c1830dcdfdd6e0349617 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
bc8206d3ca9de0c896424b4d1fd79ff7b7092b18 drm/vmwgfx: validate pitch coming from userspace
94cacff61c3f95bd52583e0e2afed54fa8c430c9 drm/xe/i2c: cancel the client work on remove
9cd53ef1c9751b1cc39ff1398b48ecc59b713e3a drm/xe: Fix shrinker accounting double-subtraction on nested external pins
86c7bfe4707f285b5f107f56e8c9af7ca241cace drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
ec092e176c3fe55f58ab9a7313331ed7769db6f1 drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
b5da1d50c2a29b96ab3da4786266be5d2d6bb77e drm/bridge: th1520-dw-hdmi: Fix remove() callback
57abebc594f2d0c8e5c9b2edfcff05d84ee1f35a drm/amdkfd: align SDMA doorbell base for shader doorbell writes
e67e44a287f20432fba7a9a1ad0580ddb9272773 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
83d52714ee2fe17858aedcbac57a7efb8d81a3eb drm/amdgpu: serialize vblank counter reads against GPU reset
750dd90b1826e068e607147609ba899d45b60f0c drm/amdgpu: make Mac FB workaround generic
e619f96ad9a85bd6cf175c90530a67483f4fa2eb drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
0aeef0eaf1a6333537205cf467b1bd0d57aad3ec drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
68b86d282637a4e61a29c0546650a651042d0074 drm/amdgpu/userq: return the memdup_user() error for the user MQD
e8a097b8c7de90f114e97f3412686c10671029ea drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
c146415117058155994459366e81d17489cc349b drm/amd/display: disable self-refresh on tearing flips
f1822cfdf35e45e1b90f5c80f2339c49bdce97d7 mount: keep a copied mount unbindable
6f0d0bb15dc280baf70c6bffbcdd9bba7a2484c7 fs: don't silently unmount busy mounts
e2fe70c6621654f2fbd9fb064022b145eb5d7df9 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
fb9f4b7745c87f9aefa741173a7d0e1ea7f93b94 statmount: read the parent of an unmounted mount under mount_lock
3351ed4e64808bceac1e935201fb7e0a2c2cdc57 namespace: don't inherit MNT_UMOUNT in clone_mnt()
50e238cefd3f768f83204380652810fc69b9fd9f namespace: don't copy an unmounted mount tree
982f172be9f3245c062a580237a15c1a5d0f7c6e fs: refuse fspick() on internal superblocks
7389590f34a792b672b9e10a9c233769497258dc namespace: check the target before walking it in do_mount_setattr()

--===============8837300338882662198==--
