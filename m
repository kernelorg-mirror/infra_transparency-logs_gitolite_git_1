Content-Type: multipart/mixed; boundary="===============0161240465247178923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Oct 2026 15:19:10 -0000
Message-Id: <179259595036.93716.7176361795291515241@gitolite.kernel.org>

--===============0161240465247178923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 22144c62e919208d84a49e288365a509c2aff656
    new: f2107d3b6be62cf0728e6ea710903d153310122d
    log: revlist-22144c62e919-f2107d3b6be6.txt
  - ref: refs/heads/queue/5.15
    old: b963811adb15a855eb809ce2b4521dbd6e85fe58
    new: dfbf527ec369587b3e7d05a06c1de96e1c48d917
    log: revlist-b963811adb15-dfbf527ec369.txt
  - ref: refs/heads/queue/6.1
    old: fdd437b15a5ed2385df90534448e24cf32f1df6d
    new: f021146d8cfccd3a519528cd4f9870810c19d9fc
    log: revlist-fdd437b15a5e-f021146d8cfc.txt
  - ref: refs/heads/queue/6.12
    old: 991a115c86a1cd7a3dd3db13ac207f1c0cf1ad59
    new: 5f344968d79e1d99b83044e9f7768b8ebfbe0f33
    log: revlist-991a115c86a1-5f344968d79e.txt
  - ref: refs/heads/queue/6.18
    old: 9d54ba54ea714ea513037a7c05773f64b95916ef
    new: b95221633f2d60ddddda44c628c49ea0263dd22f
    log: revlist-9d54ba54ea71-b95221633f2d.txt
  - ref: refs/heads/queue/6.6
    old: 2ddae0693ec74378f602654dc198973a7064dc13
    new: e86f5a5f7f5e357031d97e88016917edb4c0b94d
    log: revlist-2ddae0693ec7-e86f5a5f7f5e.txt
  - ref: refs/heads/queue/7.2
    old: 25b5bc66da6a8913266ac5d98e7dfa845efd1398
    new: 436269aeef5ca45d27f8e19d7ccf392345841013
    log: revlist-25b5bc66da6a-436269aeef5c.txt

--===============0161240465247178923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22144c62e919-f2107d3b6be6.txt

a4b0f53ec4a23b9ab6c5ad728d696ee1331af3ee tls: device: fix out-of-bounds write in tls_append_frag()
0ee3e46b726aaf8ece5b1db39145c0fef1a96a23 apparmor: fix out-of-bounds write when null terminating a label vec
75fe88bff3c14473c2a0eefe6a415726be43f64b device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
4ac3f1dfac73e851bb7c7f3e9d7c3d79078b5980 device property: fix infinite loop in fwnode_for_each_child_node()
8eac50924f49561d11efc3ab51f7d81b585b0f56 nfsd: fix nfsd_file leak on inter-server COPY setup failure
0e953ea41a0759587c2828c562a0f7eb34d827a4 ceph: bound copied dentry name length in NFS export get_name
5a47669a197656be95c2f243704eba2fdb8a9bd6 ceph: bound num_export_targets array for mds info v2/v3
be5786bbd62bd9344365961358fd2cfbe88bb305 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1463147f5073d7988236cb73b17b39bd54cfa3b4 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
790ac4c1b08341355108e957246b346844a9c452 ocfs2: validate dx_root extent list fields during block read
ec1c15b691a70a1f48b1de294e1a4cf6642a522b ocfs2: validate directory-index entry counts when reading metadata
5f66807889f576f8dc5ee145c086c50340fb5c3f nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
07c2bc2f4fca263cd08c5927218eaee39efb0aa3 nvme-tcp: fix host memory disclosure on R2T for a read command
cff6c18b52d72dbe39ed58a246ee3291f0ab6d85 nvme-tcp: Do not reset transport on data digest errors
e9bcd2467014b7e9398611442848e674401661bc nvme-tcp: reject a read that transferred too few bytes
9f6458f9cfcc81069bda642d9da746b24d9f37a7 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
7dfe99eb76c57cbcae33a14e5c5fa9c88d79c390 staging: rtl8723bs: fix spacing around operators
ea4532bf6174df92f24b06a7b0593a79e9d0a8d6 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
9b30e639941483dd95fae38024a539e224eadd13 ftrace: Take trace_array reference before accessing its ftrace_ops
bfab0f83bb071b5fc106f8ed131c088610fd8b71 kprobes: Protect kprobe_blacklist with RCU
16db6dfcc1121dc5a343df5ff0541fdf0226f253 nvme: add missing SRCU grace period in error path
47890390ce0b3ca76eed73177fbc0f7adddac21d KVM: s390: Zero initialize data structures for inject_pfault_token
8d1d7b5ba2c4bf7b9cad371c3b00cb06d0b36d38 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
61eb1b891dea4ff5c747048352a75bd31044f430 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ba11eefd9782bf5c311251a421e8b6eb1356b7e3 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
345bb8c822146e81343a45241bcaff58f360f1f3 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
cb9fd488cb11f5cf5f6c67a5e0bdb5ab110e5b63 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
15f8c1630bc337bf87d1e8d74e083c8a609ed294 tick/broadcast: Plug clockevents replacement race
e9ff35fafd60913397e94678f9ca3cf71f664922 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
71fb4f86a57c616fe84b374107095d880a48acbf Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
252bb2495f49c9daa0d071604d4fd39eac8b73d1 genetlink: pin family module during policy dump
b0c2d4cdf703deecd0c1050eb3a1497fc4a5b76c io_uring/rw: end write accounting from ->ki_complete
6a5ab657f3fee39b2731a7d65e26c79785aa93b8 smb: client: reject userspace cifs.idmap descriptions
22ee85aaae3eed254d73674194f33900ac680480 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e2d33f379c126a43df599597d535199ca4b33082 wifi: libipw: reject TKIP frames without a full MIC
691d9572dab3ed12fbceea3b92487cbfb72ca1dd smb: client: fix potential OOB read in smb3_enum_snapshots()
866cc05824c46c17c847aa24b44da55eba6b7f90 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
065d69e47061720d382384fdd613058ff499a899 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
23374e3913abdb1689407675dbc9bcc6f943e629 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
b4d8021c7f73c1f585330a35c66fb42f18ab1190 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
a1820449c6c2db9b8b209a1c6e872d8b89f5a5f6 fuse: fix invalidate lock leak on setattr writeback failure
5b48fbeba8b56b763a3d585df080cc72b6acbc71 usb: xhci: bail out of setup if the controller is inaccessible
6283124ccf4ce89d27190aa88e5c1cab61da87ba gtp: serialize PDP context updates
51982ac15712dc3c35cd57a431fa0d4448f95622 KEYS: trusted: Fix TPM teardown ordering
bd7d1628fa571a65285a742d0c68884c5b6f0ad0 zram: fixup read_block_state()
fc863887cc2be5b884c5dc8483fcab417c206239 zram: fix out-of-bounds access in read_block_state()
4c75839bea9d214bc528ad3b81fb596b342c9463 nfsd: release path refs on follow_down() error
3e511d370edd3602844f3dfdf9af218aa572d6ce nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e2531426df626ffc86ae36d8bad35740e1515149 nfsd: fix clock domain mismatch in clients_still_reclaiming()
6bcb30dd9973d3546e48f6db7ee0cea1393f5266 nfsd: gate nfs2 setacl by argp->mask
45c3efbb4f57dcd290933f575975edaeeab27767 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
7602f4095cb49bffc49d2e7232a9615daf457ed0 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
91e5b174cc90a480eaa5a28ccf9dc8bee72561ac kernel/params.c: Use kstrtobool() instead of strtobool()
0b20c9bf5c5ced88ab3fa30d1436cf504c8a8a5f params: Do not go over the limit when getting the string length
f7666076fe1063e1183a018d7027847c6186863f params: Use size_add() for kmalloc()
8da8d6927257009ec34b157db8fee618aa1a5f09 params: Sort headers
112364a007eda177cd73b7b6eee93ff9e7c3e009 params: Fix multi-line comment style
b7bc655bd9771509d90287dd803902f70691f83f params: fix charp corruption on allocation failure
08810f4b55fa3ef9c34797402cfeadf08d6d0449 dmaengine: Add devm_dma_request_chan()
a5d9c45ef69a7d02f6e73d66f40fa7dde1fd1915 i2c: mxs: fix DMA channel leak on probe error
1d2bdafbb2fb34c8ce034022dd0a21109fdba6e5 lockd: fix swapped arguments in nlmsvc_match_ip()
4ab3f05d0f6274b8e168777d4e63501559a3007c power: supply: rt9455: Convert to i2c's .probe_new()
715b631421d24d7e9aada743e818d4af4d7e2dda power: supply: rt9455: quiesce delayed work before teardown
be6fa37c374594a2b8f97b4659d7573d3df9cd96 i2c: core: Introduce i2c_client_get_device_id helper function
25d7ff0f19baca9e43f93fd472d61df992bfc8dd power: supply: max17040: Convert to i2c's .probe_new()
04b63b30d6558c95030f05443183542aa960911b power: supply: max17040: drop incorrect I2C functionality check
2092fb38cb595bb7f9740fd7e2767c8ca5f1591e mmc: via-sdmmc: cancel card-detect work on remove
1c18941abbdd316e273ecb7b9394a4cebdfa0646 workqueue: Add resource managed version of delayed work init
fcaf0a1efc3cee2a63d3cf7db0ae9b99fa4fd083 power: supply: bq24257: fix use-after-free on remove
99da577e464683edf5b4d392b870f49a99bf1135 power: supply: ucs1002: fix use-after-free on remove
f41c5419242818f30d673187b13535b0417a3316 net/smc: fix socket refcount leak in smc_switch_conns()
51cb3ad734a13dc98e7c7c73c860c3a9c74e5157 hwrng: stm32 - Fix runtime PM cleanup on registration failure
e54102b37ab9606de7b11cff047a934367c6621d ALSA: pcxhr: use __func__ to get funcion's name in an output message
16ca15e239452b0c6315a03665293890502cc357 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
0e4a8749ee6ac808614e4bea7e70a87aa050db23 i3c: master: Do not treat master device as a duplicate target
e4080518c0aa5819526b686b50412cfcd17f315c i3c: master: Fix use-after-free of master->this
201e8b685c2d60c47c4b18f0c264c6252594db74 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6c4ff681fe351b8dd5ed6c0294790b13604d694d spi: bcm63xx: disable clock on resume failure
ea5d1888785ad59cfeddb955b68a9d5cfd45edf9 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
d936c74587871311a4429480ec89ab42cee56126 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
0e02acde01e335ab09da73f6e6381bec22160031 ftrace: Synchronize the initialization of ftrace_ops
65fccff83d24a9104b18522faf29cfbad5dc8f69 arm64: mm: Fix the lockless page-table walk in show_pte()
b38639e4f8970f72dbeed86344e7bb5cfa1d4e42 ALSA: parisc: Fix assignment in if condition
82acb906b205f124a639b962de08f7f6e993a80f ALSA: harmony: initialize locks before requesting IRQ
93e06413079d25d701eb54f426c64d50756e517e KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
5f04e3b4f7b1ea3ba4d7f0369dbb40f46b53b3a9 KVM: s390: Fix length check __import_wp_info()
b7d2a68b6d60147b5137544d63d856dc7bf5c12b media: saa7164: fix cleanup on resource allocation failure
2f8a631c1bc59e85c9f968a90bb0e3b11f2c53bb media: zoran: Avoid freeing a registered video_device twice
1a753ae41d3cd68fb89ef2be066b14dfba896345 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c401712c5ce6da02415985627cf2c1935a17e6d8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
17ba260bb11fb197ee5c86e1f6dde3b8efe7ff24 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
fc7eb38c9d619ad74dc61852b6e09ebda1b0b9ae scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a78c9d5d6138af4f7ae07871abfd36a5101b4d97 f2fs: return writeback error from collapse range
b60f515996b96583983b5da65c681e238132d5b6 f2fs: limit recovery filename logging to stored length
44cf64c8f397641789c96bb4eb35475cff5b8856 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
1a957779f699a4c4f5323fa5ae45acca2075052f drm/msm/dsi: rename dual DSI to bonded DSI
8b8683c9ac064131327db6bba51078b416757115 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
844fe5b3110996611a4b3b23540b37cb1a51ef70 ipmr: account multicast table and route memory
7c099d750dca2b7b149e59e44bc1675e25c65f95 net/sched: act_api: release all action references on NEWACTION failure
b0fe71fb09b07d33916ef61cff80619123ab5da1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e42667393726f791afc5088bc51cd2d82831f305 devm-helpers: Add resource managed version of work init
d06436da32c515bf5d7e8b1efbce6742e834c691 hwmon: (gpio-fan) Fix use-after-free in alarm work
dac6b2c24b081c65c194f4156afab5ce82646a4f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f7a3a01ea02730fe86af72eb4a61b523d9dc77dc watchdog: rtd119x: Use devm_clk_get_enabled() helper
6bb2c7e0f4012fdb3eb2b6884117422a0b7d9ece watchdog: rtd119x: Avoid division by zero
2cabef41627297616cc44a16cc71ed80cff3f54f wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
93351da53885fb8afa68ce78ba76dd12bb41987c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
665690c0548bb45e63e2d74974b54249ef13d6b7 tcp: prevent collapsing skbs across boundary in rtx queue
387fac60893cfe5d2bd3b6ddf0963d1900447446 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
c62f9c74dbb73d732b021f22a5edc2a78b0997ab perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
6c57aa72043bd046c77ff826652e8867859ddb01 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
82a1519a69be721cd07137cafac8303f02731b6f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
4e8b9bff9100d8850002bc448fc2a1fb5fa9408e smb3: make query_on_disk_id open context consistent and move to common code
f119c7a60f2004450f6ebbdeaeafe8929ab8980a smb: client: fix create context out-of-bounds reads
e969b414e2d8543f6bab11ec674975128b37a7bd perf tools: Fix a asan issue in parse_events_multi_pmu_add()
97128074a3609b655f260e6ef0d177b8ad763927 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
38c8e0aa0be5b4f9010a3255527911068f81819b drm/nouveau: switch over to the new pin interface
4c2239bb69672b868fc9bdde5c2e20f7129c027a drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
e0f2b4db184fbd8f0b0eb68d8a7f19a6cd4cca6a net: ipconfig: Remove outdated comment and indent code block
c066408a0487a4ec50a924ac5c6e94574083a932 net: ipconfig: bound DHCP option construction
16a43961512594277670ba21fabeca2cccc65fd6 pinctrl: sunxi: Refactor register/offset calculation
93e03e03ecc795c78f15d875f559b607049ad3ab pinctrl: sunxi: Use devm_clk_get_enabled() helpers
504ebaf4870a84690514ecc67be784332b04bc94 pinctrl: sunxi: keep a shadow copy of the data register output latches
d10f8f2119b02312419eb99d4b2b3fdab7621dc6 net: ena: fix MMIO read buffer leak on probe failure
c0cb618848f54f0caebaa187971c7187bebfb04d smb: client: use finish_no_open() for non-regular inodes
e8d26463b91776d0f70bc7d978f385f0d3ff8704 tools/thermal/tmon: Fix compilation warning for wrong format
d3b7a1df5784a0392ab80ceafcc2c7a6a70d39f8 smb: client: validate POSIX create context length
c69c5f88528e58397ed435ba298d4eeb7a2b7067 Bluetooth: mgmt: fix race in read_unconf_index_list()
02b98ce403c08fa4969bb72950e32be43ad2ee66 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
9a9ffce48af459ca74fda2302ee0b705249388b4 HID: core: remove #ifdef CONFIG_PM from hid_driver
46da1bd849852b5af3aa37810b22d3c9867a347b HID: hid-alps: use default remove for hid device
65674cbb36b3237325b38d0af6f24b651415ca99 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
4f2fc6ce9133999ab29d9ef126448167f63452e3 HID: alps: unregister DualPoint Stick input device on remove
5958868b7df21b5d562458e554a5ae0bc7a890c3 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c3deea2a6176d5ef050d8a62503fc168ef607ddf smb/client: pass cifs_open_info_data to SMB2_open()
129e7ea4faa258d95f58cacccb55e5234ff6957b smb: client: close handle after create-context parsing failure
903a54898a603bfc874c39c74a01699f2ca73d71 smb: client: close completed creates on compound wait errors
fa98b14c1c42fdb10888194ab86c19c10d307436 audit: fix exe mark UAF in kill_rules()
a1549fbabeac56d69a41e786018aac0a9aec2416 of/irq: Fix remaining refcount leaks in of_irq_init()
4b2c9c6123e5b87b5654a823c3178bed6814abb0 of/overlay: put property on deadprops only after changeset add succeeds
a5110280abd8419e897e1420109ec1b299532562 netfilter: nft_flow_offload: drop flowtable reference on init error path
269530e570e59a30299ccdfb03dc4aea2f8374d0 net/packet: prevent TX_RING byte count overflow
621ed49c649e48d964dc5d6c1d85dffc39f2ddaa rtc: spear: initialize IRQ state before requesting alarm IRQ
7dca97e2b9729bdb6cfbe5032c12ce5b64d13f23 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
6686bb0606a7ed37b7601e59d330e9ec989559c2 wifi: cfg80211: avoid double free if updating BSS fails
b5d13d2b0bd490e891fa02e5919020f587059040 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8d82d5188fbb964f85e28a4aeab88d4ad37913f7 openvswitch: add nf_ct_is_confirmed check before assigning the helper
711300190fa5397bfd9c75a71e613e7a114f8430 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
45e6e275aef7527b4668f480176505382890fff0 vxlan: use one headroom snapshot for neighbour replies
8ef72f4870e3c509d2486b8662ab0696b32816f2 of/irq: add missing of_node_put() for interrupt parent node
1aad0ff4df2b6d98ec4559c657a64ce3b34458c4 vt: skip screen update for DEC alignment test on backgroup consoles
fc106f85990c4efebc7807b4f2c7837740942d1d ALSA: caiaq: unregister the input device when probe fails
474ea40ba123d77b7e69ec94905d5c5cc4b8989c ALSA: line6: reject oversized playback packets
6acfce4eadae57c8bb4c4bb37e214abc4440f808 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
da8f38e1af7e0589048853a6b80764c00fc16ead scsi: qla2xxx: Initialize NVMe abort_work once at submission
a016e81344376c97285fd62f1995bc48a0920c61 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
72253065f3e71d91a47c367711d71cd9c432bebb nvmet: preserve device path on allocation failure
36102a0742dee8302689607b5b43162e9e22b9ea of/overlay: don't leak fragment references when changeset init fails
22838433c2b0b3d0a0d3ce25b00493145939c969 of/overlay: don't create "//" paths for fragments targeting the root
c72c891ceb21ac9fa78aca8be16ff66b61cb84b8 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
13d265cf7709b176751b7dda61b21a4467cbe68a wifi: ath11k: reset ar->num_stations on hardware start
25df8a85f2c12cfb31f0e4f727d2c58bd0c336e1 wifi: cfg80211: preserve hidden-group beacon IE ownership
817b442c3d18707be730da9a36ad571567143e61 ASoC: codecs: rt274: Fix format setting for 44100 rate
89c52c8636faa84f0996f7cc65ebe7864b43a52e Bluetooth: hci_core: free the HCI ID if naming fails
14256ec06396560a07c4b687890dee073e0f5341 Bluetooth: btintel: validate DDC record lengths
4812ac3189506c6cd4f82d40cb282aae4ac3315e netfilter: ipset: do not update comments from kernel-side adds
a0949cf706240c78ea44b550ad48d8c0b4b07744 net: systemport: Fix RUNT MIB counter register offset calculation
db2e45f324a77591f96c09622b5e5cd6b100527f tipc: prevent GCM nonce reuse on peer key changes
e40abc4ed9bed011dc89ce9b34b948f5185ad36c net/sched: fq_codel: match the no-drop threshold to the packet size
0159491969249b55be762553e924a054de1493d3 net/sched: sch_codel: match the no-drop threshold to the packet size
03959676000c91b0953d0f739c83c1236c728a3d tcp: refresh TS.Recent for accepted old ACKs
0bcbffe153aedfa743c659a58fc5ec6bd4d23035 ipvs: fix missing counter decrement in lblc
70b770e846aec9c6af562ef17e239bbde14dcfaa ipvs: do not create invisible templates
0da1393e3c43441f8bb778fcf0ad24e8ef934848 ipvs: filter some flags received in the backup server
7b8df10012e070cab70d52e0b1023c441129f7ef netfilter: nf_tables: avoid skb access on nf_stolen
92def0b6c00b8cdeb155a9043e09508e415ae6fc net: add and use skb_get_hash_net
071bab691246002da4215d7073eaf43a30e8ae88 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9c9f93defff5aca2bdfacc24d8fd502bbffe86b5 i2c: at91: release DMA channels when probe defers
08a21a02132f5c39e73cc9712abdb6cca292f69f PCI: Accept AtomicOps already enabled by the hypervisor
6a758453e9e1b98a4e7e154a30d4b9bf18af74f5 drm/radeon: Read the VRAM VBIOS signature with readb()
ac758e311e9f09d92fff5cf5555ade082aa22ca7 kgdboc: Fix tty driver reference leak in configure_kgdboc()
55a27aa6bcfa2e224715c795bd44c5ddf97b5631 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ba9b1504fb405e0942b002b200e35ff8347f6d39 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
dad61e099cd66136ffdf1ce249df027246970cd6 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
73cf8f18fb9e9006132592399c75c91597fdd745 Input: synaptics - limit T440p InterTouch quirk to LEN0036
2ca4c5e8d07d3b76dd871f3a543f4a9284f7a3da nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
83e2b3d09034ce28a471fbcd2540c3d2824fd11c USB: cdc-acm: fix racy TIOCMIWAIT implementation
02a43fb554d19289b96a1c1f13ed5fb3ce9b0a6a USB: serial: fix port tear down use-after-free
2d40b55b8e32ff949f66ac700ac892848b20b33b usb: storage: sierra_ms: reject short SWoC info transfers
e924965a615b56f796905851e51cfe4f6016f2b7 usb: hub: use shorter 120ms post resume hold for SS root hubs
9bc0e2d04c62a15d1c9067257eb4bc7b0206d178 usb: ohci-da8xx: disable controller wakeup on cleanup
f1d2fcfca2f79008f1f1a5bb0fa3a389a492a9d9 usb: ohci-s3c2410: disable controller wakeup on removal
e5d7683d4650e6f2149bd6d65833142fcb93f9bd usb: ohci-st: disable controller wakeup on removal
3066ee2ac1ae6a237701fb36aabe2967401763d8 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
fdc4fe5177c43c9d42873816bbf2f0c36779bcfa usb: gadget: aspeed-vhub: cancel wake work on device removal
8ae1e3661bd95ee959aa9d8a2b7e32251f5e214c USB: gadget: dummy-hcd: Fix wait for outstanding request completions
34eb526a98bd26ae5c3f67f23a567b35598a4b2c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
bbebc1067213737576ad232e00b137fb42de00fc usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ba1e7ee5b4fe41ef1dbba2ffe472a5299473fcc2 usb: typec: ucsi: Get the connector fwnode based on reg value
81afe726e35f9c668860fbbf7d3858e846c9d922 usb: typec: ucsi: displayport: Current CAM OOB index fixup
e0f3cff2b850dbfd75931484fe75b76023700424 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
0450f8fb40fa05772d8e4522e27f399afb88bce8 tty: amiserial: fix broken TIOCMIWAIT
1dfdd01f1d27c9a3dd2cabae5b8d008aabd102c4 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b884b90d146ac1f23d3e2cc05f910f541f2bb8f2 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
85b2c67c5643a0fd8289405da61de4fcbb6b7b81 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c3a8631079925b202656ce3765b231b295e8d6af serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e33d91c18d68c7c63cf260837788d49db74066a4 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
3128f2afc562d2032187bac6932f51e2eb106481 ALSA: ua101: reject mismatched capture/playback packet sizes
2c88ad2055da42dcf45958cedac8f5f722b97e6f Bluetooth: RFCOMM: Fix initial port reference race
4eac960bbd23f66c9b5e8b7b458c1da60a298338 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e6173d2a203acba78e8c44b53146c6ae5d1c73dd Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a2215b75092d3bda4803160f44cd9bfd0a950a43 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b3bb6bc6250d31b0ca5109d7c93051949e4be3e5 ipvs: bound LBLCR and LBLC cache growth
26fc21642f905cfee870f5459aaf9cf2b788040a kprobes: Skip disarmed probes when checking optkprobe overlap
d1e1826492224f870f69d1194f8e7a7ed33711cc nvme-multipath: fix underflow in ANA log bounds checks
33e5f60a67d1f69570f2881b6779329a424e6f08 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
ced089cd7c5694d3d5ff3dd742b40f9531341a88 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
0efd62956c5eee463d840ba54d0b0d4f640207da wifi: cw1200: fix TX padding OOB read leaking heap data to device
fcd19fc46ed06917c1ccb9aeeff7a2fafd569c7d wifi: iwlegacy: 3945: free EEPROM data on remove
79f02f2ef48b3dec145302d44510f5d3784de06d wifi: mac80211: drain PS delivery work during station teardown
bbb8c073cd8975b3b604e358cef6e0ef23fa02e5 wifi: mac80211: release mesh path quota on failed additions
3bcebf8c1688a26deeb770bcacc15de6929d6d44 wifi: mac80211: handle empty FILS association request payload
0b607fcf8e4102b4c2f3f1a55d725f667a3a5e63 USB: serial: cp210x: add Corsair AX1500i Power Supply
2e7f7fdc25df1cec6d50ee68c8cfc48d28ccec1d USB: serial: quatech2: fix baud rate overflow
402d38e9cb396432c2ec355052421510d22fd131 USB: serial: ssu100: fix baud rate overflow
f57ec7f4e3d8354b3296209e96319365213fb425 USB: serial: fix dynamic id driver deregistration race
b461c42abba269bb55a33e1f3cadf75a5f78f70c USB: serial: option: add support for SIMCom SIM8260C
5caa86fd66c9e4210e3201d77470b98779ef2506 USB: serial: option: add Quectel EG060W
14d29c11b7c5409077108e8a8e6b3d6282e0f78f USB: serial: option: add Compal EXM-G1x support
1b098d6058664faa7a82a0e745b78e1b699e2b3e USB: serial: option: add Quectel RG660QB
40f630a8ddc67d0039a5b089e299845f24d99427 USB: serial: option: add Compal EXC-T1 support
bfcc06b97ce5af4ea30402e6c9599d1f21e560a9 thunderbolt: Reject oversized XDomain properties responses
057f1e4b58aa6496f081881dc28749e8f74aaa7c iio: accel: kxcjk-1013: reject duplicate event disable
8e85423badc860d72393efb976a4ce97c96b5ae1 iio: accel: sca3000: fix frequency divider condition check
0eff4fd63e6d8c550b264afd57e5fc3f6d3eda5d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
eb3dd6a4fba89e4d977b7a6b729746ce647e8e6e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
16e462dd061163c6151a3ada025f6cb5903d9ed9 iio: gyro: adis16136: fix unprotected debugfs reads
8e0f5b17f704eb3dcaec33436aa6bb2824d167d6 iio: imu: adis16400: fix unprotected debugfs reads
9744bd3b659abc0d9eeab39d17fd2154337f4976 iio: imu: adis16480: fix unprotected debugfs reads
f9f739c677af3d9ed9821a819238013e89c7a3bc iio: light: gp2ap020a00f: drain irq_work after free_irq
90bf94dabf03a1398a436d3f996c81417bd4e1f5 iio: proximity: isl29501: Fix return type of isl29501_register_write
921733292839b59288a6cb7b80b4c092e4576c38 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
713eec2976f41a4a298d01e04ce5d87cc38b6070 loop: Fix use-after-free issues
4c0e64ea176f8f574f3be67a9c60ee1bbd93e301 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
1943acd792ac3506d9640a9131ffa4a846f0e612 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
2ceaedd8230a67cafe52b5d9bb4508dbfff24a7d arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
d67625a1b05d5dd64c185b80c284cfe37c70fe21 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
84b785c5f6c56d9531d8bcd106966a0254624f66 SUNRPC: fix gssx_dec_option_array error path bugs
a82c292de77de6eccbf195e2e68dcdbca31ecac4 SUNRPC: reject duplicate CREDS_VALUE options
e1c3a14831098c4814fe95cb426cfb1758ffc4f1 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f843597e16c8f40057f4ccbf24f3d83d3d3955c0 page_pool: always add GFP_NOWARN for ATOMIC allocations
c931388715687bb6d5b4eb27b6ccf326cadf9a1e mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
6adfc3bf7802a6e1701324e74f1e828c05b6eb98 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
fb7950d63872b10dda6eadf7c4a2bed169d86316 wifi: wl12xx: Drop if with an always false condition
1dd087547af8f47070b588317f311b5107c290a8 wifi: wlcore: Convert to platform remove callback returning void
f66c0d8237cf14dcf14066a921cb170df18e1cd5 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
29863e3cf572ef69c5656eb61f6dd82febe8b8ee RDMA/hns: Fix WQ_MEM_RECLAIM warning
60c51924b86bd9881c3ba9daca1dab9a4ebace29 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
b7dd48918b547e13735671feb51b607235d03340 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
21289c1daa51d4e43d54d5c50690264b5938fd34 iommu: disable SVA when CONFIG_X86 is set
9283f6a0f9b5f5c523dbd4252eebdae70a583e00 ALSA: seq: Clear variable event pointer on read
81ee6e98d1c04904eaf12aeebfc2c27c0da945cd wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
b6e0228f044b2634cb638c845961aaff0c075a19 net: usb: qmi_wwan: add Quectel EG120K-EA
471a2ee5b7074301578c129af04343c70f4774c3 usb: typec: tcpm: fix debug accessory mode detection for sink ports
ff7be7c915799d872e650fbfd06314dcdb14d289 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
4b6aa2920db879de5bccb17bd4b2e83fdd88a63e xen/netfront: drop RX packets with a short Ethernet header
e780f1383d88a2e87b2e8f10a3e4b560d178c528 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
468eac0ee1a60ff11174524f63dcef3b76a8ddbd drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
4d503c0d6c422edb287d6b122e786346a442d347 soc: qcom: geni-se: Correct QUP Core ICC vote constants
f910361f1ad678a6ace93af95e37331ed79dd58d tty: fix saved termios reset race
9d928104490ad46a471904e240ce2282869a235e perf: Require kernel access for text poke events
e0c4ea407f2f532f688e8b0c2d200ff5690b02cc ALSA: seq: Serialize compat port-info ioctls
ef0607197d0f8045946befd52be2fc6a26c63925 arm64: errata: Factor out broken AMU const counter cap
9066bb1bf93267736501d433560ba68e397c1278 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b7b128c7307d9bff362b866eaa79632f88518180 fsverity: add dependency on 64K or smaller pages
ff62dd68de199e04c85af2d546fbd5844d864995 drm/amd/pm/si: Fix updating clock limits on AC/DC
b7cc864e13849b4df2a4e7638fc50429bcf98348 drm/amdgpu: reset VI ASIC on MacBookPro15,1
6c2c97259901f3287210edeab6b4280368fff68a drm/amdgpu: reset VI ASIC on MacBookPro14,3
b9e04ebf50653b3b6069d62ec18adbefe9527867 drm/amdgpu: fix ACP MFD device leak on init failure
aa1d0ee078832df18a1026b4e6f2198967c82c71 drm/amdgpu/gfx6: fix firmware leak on teardown
e33a52b7ad5cca34a1645286073141d70da8d170 usb: octeon-hcd: fix the FIFO-flush timeout computation
56be9ad9934b4b8fad617032137a3650fcabce09 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
9f2b00d433f18601b1336a661b6cae4904f1d5c8 usb: ohci-spear: disable controller wakeup on removal
bee8117e30aa7d93908ee0d56ca1e18d8cfcbc33 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
e9dc8ddba5791e0085552ed0ed82d69c11ef8a90 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
bfeb4dc861d429dce4a939b3cb623075db1f066f tty: tty_port: restore TTY_IO_ERROR on activation failure
9e5b040b393043d98a84d2f419efddbde4579ea0 tty: abort break signalling on hangup
15e4404b0e5d77c28ddf92eece4d911e6ba2b013 tty: serial: max3100: shut down timer before freeing port
66cddf1f4f2d71aff30621513c652bd05fee5e25 Input: s6sy761 - fix resume ordering and restore sensing
ef072ce92357a91806b34c5833b1a1a1ca08769a tty: vt: fix memory leak in vc_allocate()
8bb2b8d1bbd331e80bc8bdb71637a21e2fd5448e serial: fix TIOCMIWAIT race
7f44b0941e9004ac823cb0b5362f44e96bb066b7 drm/amd/display: Mark DCE 6.4 as not APU
4308a4f598f6614618f45ed22977c64c09b08921 wifi: mac80211: keep fallback association elements alive
d3f91b686123b3e1511fc7c0f7e05c326a12fe5e thunderbolt: Fix KASAN reported use-after-free when request is canceled
d6cac8c34894e7788526889296d6471fdebbe85a USB: serial: fix ioctl hangup race
986e70d7f0d7bb7918a72f0a1facff211bd9ccf0 mtd: block2mtd: Fix divide error when erase_size is zero
6356a27fd5e4cc53f4342efd3b6cb637d01bff01 mtd: spinand: Enable QE on all dies
efd0109114555b57a8336da8f19bb19929dedaae wifi: mac80211: account proxy paths against the mesh path limit
1be087650d15f0c3d9975b81574bcd364f15daf7 USB: serial: clean up core error labels
cd056563881861d365b82f0274e11454cdaf2767 USB: serial: fix driver deregistration order
a6229606a9d1515a296df5d6d0d1d86972a43757 bnxt_en: fix DMA mapping length for padded small packets
504b07ecd87f9923f139f02bab55a05293bb7906 tty: introduce and use tty_port_tty_vhangup() helper
15c8a7be3b4b630fbf2dcceb5ae2c3028f88797f tty: port: fix tty_port_tty_vhangup() race
7f2b9d6a3645060e9bcf5c59a73927035aa7b340 wifi: mac80211: keep paired old chanctx alive
4515cf84517e0a7228597fb01e813d551ef6da44 wifi: mac80211: count only matching reservations in reserved switch
fcddf557862e3d7ce18c6d6c3bcf62228b01a51f fs: Free any excess xarray nodes in clear_inode()
51aa1582eb10de2e17abbd568daf1c75e2f7f2c8 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
39f124e1afa1b808d1cb14c87f75d7758ec0b50f KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9af10651965450e4616887b1dacbb9cae4cd02a3 wifi: mac80211: set info->band for 802.3 encap offload frames
2499997e133fae8da97e672c01915b43cc3a6afa iio: adc: aspeed: propagate reset deassert errors
2a0d1266f170a66b8118d3d96ecdf83918ea96d0 iio: adc: max1363: sign-extend bipolar differential channel reads
c8bce52d18dbef1d7bb2690d56b71354b38132d6 HID: core: introduce hid_safe_input_report()
fe6e6c8aab7703728a747b00c4ef5b7f15f8d9d6 HID: uhid: convert to hid_safe_input_report()
4bec66ca605690541816ab51d0b78358e48527da crypto: drbg - Fix ineffective sanity check
e507abb3931ae2898be97b6695145fcf15ba9098 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
05c36aa1f54fe44f6c47254501304a4156be86ff dm ioctl: don't let data_start run past the buffer
1fcb40bd4b6b991e403d4ac9b25cc3c2c1e8d529 wireguard: noise: reject response consumption after intermediate initiation
44e43dda15015b4db320b80cc4468e434193a412 workqueue: Fix NULL current_pwq deref in chained work check
afa00ae74aae0979ee8712665f461a6c2fb4c317 xen/netfront: don't leak the skb when xennet_fill_frags() fails
822a7673b957e890501cb4a0777104b99f9fb2be strparser: make sure __strp_recv isn't running before tearing down the parser
3036d55a856fa668830b26392549c3aa33f9c576 tipc: destroy topsrv workqueues before closing connections
d1cc35f5d9bd663b5d3dbe2a85f7a269dbd960e1 tipc: hold a reference to nodes found by link name
a21d6a79361d5e08bd31b284844c1962730ebf27 Revert "wifi: libertas: reject short monitor TX frames"
11dc00dfab3d6d3d7a18545f308cbb5fe6fa9ad1 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
431b37bc663ebe46e560a3ada3b7b9badc583f68 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
cad79328b8fc7c4b7469e5f956010f7f2810439b ibmveth: h_free logical LAN on open-fail after register
f3a05418ad384844bcffd9fdb9c2e09af7d4aa0b keys: finalize persistent keyring timeout after link attempt
66e55710c25d6316197cb0d7459e8be16a66e3b2 KEYS: Fix add_key() race with keyring restriction
3c23d33d48912d288168ec2a8b59a7f2732de91d memstick: core: wait for request completion before freeing card
9ad7977b797a7a98bfbbe609eac6347582de55a8 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
2e16dde9c955c4cc41308bbc72900737dbe1d925 dm-crypt: reject the lmk IV mode with AEAD ciphers
2c8889d2fe8b78403f9b037e408376d437b799a0 dm-snap: reject the transient exception store for snapshot-merge
e4e8d52b7eee5ece64fa72ee31477d29f3cc9850 mmc: cavium-octeon: destroy slot platform devices on remove
8b1790e2975022da46b97392cc6305efe9ccbf03 mmc: cavium-thunderx: destroy slot platform devices on remove
792433f3f2fc308d8f193e22a0bab635d2534ac6 mmc: mtk-sd: Cancel request timeout work on remove
12aaab9b21740b5ac31ff7461ce77370dda0f59a mmc: sdhci-sprd: disable runtime PM on remove
a59590b5a60f9e0c2ba75d3f1cc55a00898efd1c net/packet: guard the ll header push in packet_rcv_spkt()
8fda9cb5a0b2eb6cd2f978870058191bd07984e8 net/smc: protect clcsock lifetime in smc_getname
54fc33ac2dfa7bd4148d6699883fbea9335a9f8c net: usb: ax88179_178a: fix rx frame length for non-last packets
3675ade3984860fc0c5e9be58156400d995c9f47 openvswitch: fix soft lockup in the netlink flow dump
780f0217530cc60117529c7750232de7f9678473 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
6407eb88d50f1f30edeb2eb6df21762ce5aea786 scsi: qedi: Initialize callback state before registration
51b0880523335134a2785d6acf2e760662cf3da4 Bluetooth: hci_sock: Serialize dead-device detachment
b1373698c29d25ca5c977acd60c2622979c38038 Bluetooth: RFCOMM: free the skb when the DLC has no owner
69fe479cbebc96320074d0638d3c755f73ec04da Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
defae5ba5fc22ec2acffa739d318ffd1c2aa3ace drm/i915/gem: Prevent overstepping exec array boundary
e42d82ea73342647493e528aea9c298cffb655c7 drm/amdgpu: make Mac FB workaround generic
4f5740cea131161ca95a8d1c7383f881205c449a fs: refuse fspick() on internal superblocks
0d973f86ebb94e8ea4a694451ac0319153ca87a8 namespace: check a submount for references right before unmounting it
3b619f4811a31e95bd381111989b78278130028e dcache: don't put a mountpoint on a dentry that's being removed
6d1dae2343fc1808f2ec8ce0f3734f8078a886be namespace: refuse an automount below a mount that is in no namespace
cca5436f5cdf9889362f685f5a008cc0679cc839 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
2b72f36a22ff776e80af58e39ba208e595cff51a drm/aspeed: Balance the display clock enable on teardown
1dcc4746bf1aa09178e0e2151d5ce1e9bcb635ac drm/vc4: Free the BO cache size list on teardown
7ec50f976cf543b181428a3fcc159e99a73238f1 net/sched: em_text: reject unterminated algo before autoload
2db8fc807dc88b9db10aa40e984d59e83f4da595 cxgb4/ch_ktls: disable softirqs around tid_list erases
49b1db78e0b86ca6a4339fbd892071d527885ba7 nvmet: use the local P2P device on metadata allocation failure
ff94f912c19a1a92502090f1fdb510c77dbc91c5 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b7423b6bfcdbdb4cf26ef307c4d345ebc22e9713 flow_dissector: avoid u16 truncation of skb->len when computing thoff
dd8100ab360415457f0b2fb094a355c6781a2b7f flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
faed95e7e9c61dea29352d49ab5bc1171eff25f5 net/mlx5e: Order ICOSQ cc update after CQ doorbell
db2ce73a8801f66278733103d64327bb8b20257e net: openvswitch: validate transport header presence in set_ipv6_addr
bb9934880dadef03e0f1cee0531bbfc79f399b88 can: fix unique skb identifier regression under RPS
35b49a8ea8620549938a20c76a9af5cd72714ac2 drm/amd/display: Don't replace a sink mode that shares the native totals
3e6360fe1014ff61238a49bb403b6a77ca371464 HID: hid-steam: Fix cleanup in probe()
c2815e43fcc412fa26d19aba5ab422c43606bd22 HID: hid-steam: Make client_opened a counter
47c6127667630ae77dce5dc7bd7993e524b60b6b HID: steam: Fully unregister controller when hidraw is opened
2638b37a3914a94ff2a74809f3f4ccec97142629 HID: steam: Rearrange teardown sequence
eaf3f9f2e860a4aeaf2417e8ab60793463f6e9e0 HID: steam: Refactor registration
94edc9c88e2521290959234131676d8037f17f70 HID: steam: Clean up locking
3f6e9738add53d4da9eb401387ad2f5526ea68a0 tracing: Set the trace clock before registering the histogram trigger
b4563e9b19ce48af177ec12d1dbc439fc492aa01 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
6d3b76e2b2ae6a6f5008edd4f79a36c9ff907df6 selinux: fix data race on AVC latest_notif
e3c0c03a80c7ecfda09e6fd93cfbf4c127a80787 EDAC/amd64: Mask UMC chip select to the four implemented selects
ed6ade33b689a19cb4c274e24c084e37ea4c8170 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
be7e438d8287e666c3656540cb15a4cb64559e1b mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
3abfbc5aa3fe8ada77ab848efe88ef9ca819d74a netfilter: nf_tables: fix bidirectional offload regression
37f265fe728a4c99a48feadab84650d83f27038e net: bridge: avoid recursive multicast port cleanup
9117b2ed23e61ccd6e6b5ccd2c44480eeeaeb925 net: team: Remove unused team_mode_op, port_enabled
7f26e92fdf6cd4c708a847ae023e3509a915be01 net: team: Rename port_disabled team mode op to port_tx_disabled
85ece53eb4f4c06c808cc2452986d9cd570cd8c0 net: team: fix NULL pointer dereference in team_xmit during mode change
1350c924cc7cf32c7180bbf4f707da219ccb5a7d net: team: stop reusing skb after queue override
ccba187e29d5a94180b6547e17925661e2fcd442 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
abf1d5182daa04025514c09fa76e58c19a4b32c4 drm/vmwgfx: validate pitch coming from userspace
34935ae59cdf57b832a509475555eea7758ea0f8 namespace: don't inherit MNT_UMOUNT in clone_mnt()
843eb78b10ec4f8d38647920541b0c44fedfc4de namespace: check the mounts before reading their parents in pivot_root()
776430c2bfab8208d5cce4221df796baa88fbc85 highmem: round down the address passed to kunmap_flush_on_unmap()
8be67a822e5a843004db3e72b9a1b2b62e4d837d dm: fix reading free memory in do_resume
67c51891dd8fe622ce9afc59e9fd00c766bcbf89 pmdomain: rockchip: fix clock leak on domain probe failure
c6499cfcd7ba44bd5e109726201eb0bbc0b634af pmdomain: rockchip: don't ignore clock lookup errors on attach
6dba193c430d096952697e960abffb44d69e8b58 pmdomain: rockchip: propagate subdomain add errors
2b9b63b784967f842bae4214863b16d517d173b4 optee: register TEE devices only once fully initialized
3e27f25636bfed64c598d9b0128cb55071658820 scsi: ch: Do not keep references to data transfer element devices
19243f5d38c564d858ecee9d2c57271a1799b0aa drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
213e31c4b0e66168787cacca9c6b8a9a4c896f35 drm/i915/gt: Unmask interrupts only when ACTIVE is true
cf0e75024ae89d0486119ab89bad63858c1c27f6 namespace: unhash a dentry before detaching the mounts on it
776e18a4b88147abf722e12507f8a8ed18153adc namespace: don't copy an unmounted mount tree
153ba157469d90b93fc84120df24b40740d3234a fcntl: refuse F_SET_RW_HINT on an immutable inode
4f3bac75ff3f62984e1c0b632557d7336a5ef084 namespace: handle mount locking for automounts correctly
cc1b7ae0f67963b06a8e58278c28df951362bf65 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
bbe9de3e6d7910d32474833e326fd16a964fa03d netfilter: nf_tables: fix crash when nf_trace is enabled
b1c0648cc3349123ccb4c56af2f4ad014f3847f4 xfrm: prevent policy_hthresh.work from racing with netns teardown
2e223f802241b71f3f15115210506bfae1d55ee7 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
ee68f84f43340459b6844c8e08501dcfd9683a05 xfs: improve the code that checks recovered bmap intent items
b5be7a3e9fcef07c7671aee1465aafdaaab9a2e6 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
77e4d679efa4dc26e68c29331420e9c3d2da440d xfs: improve the code that checks recovered rmap intent items
0dbfb7645f8641f51a3b4873069733928564e840 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
b3d1dfdc55510d9f5b165aa9ba8cf20c6dccf046 xfs: improve the code that checks recovered refcount intent items
54fce109d64956226d78cc9d4b747597b6e2dc34 xfs: don't nest icloglock inside ic_callback_lock
c132fc074ce263e86e22f59735291628c3b58a5e xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
1239bc9520584f88206f33400c139a599811e4c0 xfs: log items should have a xlog pointer, not a mount
be1701445659815b5346b9b25156cc25777aed58 xfs: aborting inodes on shutdown may need buffer lock
bbaf37c55a97d8cd10d2a2b8ce98a3cfa44da556 xfs: remove xfs_buf_t typedef
f39d586d5bcab5eeb4ffafcf5eb68c636c2fc6d9 xfs: fix super block buf log item UAF during force shutdown
866cf2386a21f481c502179bdbecb1fb39f46d26 xfs: fix intermittent hang during quotacheck
0d8ab46e4d0047bf5a172a3d2c7dc95b913c708d xfs: buffer pins need to hold a buffer reference
d2f2b1488be7c1020dbc53c5541bbcdac43e8973 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
7a5195b73529017868ebdce228d065da1ddc23bb xfs: catch stale AGF/AGF metadata
47fc1e3d57be2eebc616ebe1366ae5f040a44248 xfs: rearrange code in xfs_buf_item.c
8c3ba0cea0614e42e56b7395a995c5d62e15212b xfs: factor out stale buffer item completion
145ba6e09cf5e73144b3a572d272d6b5f5c8c7d6 xfs: fix unmount hang with unflushable inodes stuck in the AIL
bc98a54201a2fbe572782b4227904288554282be KVM: x86: Use active memslots for the per-vCPU MMIO cache
c65c6d93090a023bcf1e429b9a28acf4aac6df1d bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
e49abc938c4d75b48bec5536aaa6a5206644c3ed skmsg: Skip zero length skb in sk_msg_recvmsg
84b20aef03696cb0e19b56bb3a467952c2aac1d2 bpf: fix potential 32-bit overflow when accessing ARRAY map element
6ebb8ca03ed290367dcb1d7167b418fbd2881445 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
f8c9d2e2928e630208db53b9324a9e69c55abf3e Drivers: hv: Don't reset VMBus connection state on error/exit paths
359d3772364cfd86a2736f6f4efe87df8bcda0e2 vsock: treat TCP_CLOSING as once-established
457e224ed517229df9a9e7510ece73e1c54c7246 ASoC: stm32: spdifrx: fix synchronization state check
176ed9266a7a283cf4abacf63f8e14b4b8c6131a ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
4cd4b10c1cf478164f5e744e8c70df4b2cf43c7a ASoC: cs42l52: Fix the NG Type Switch bit
82baeb8e401463fae29f5cdb0abd26813b3682ad ASoC: pcm3168a: Fix the DAC zero flag polarity bit
700579440bd5d13d9f62cec52c89973aaddf65e2 ASoC: max98371: Fix the Speaker DHT Min Volume bits
b90c38db30cd9292264e4f34658e393325f22370 ASoC: wm8978: Fix the 128x oversampling switch bits
09abeffd583877c05e763155e2ba09dcf6594f9e ASoC: nau8822: Fix the 128x oversampling switch bits
c079f33164cafe0e421d584f0f46d5ac0a7e9d89 netlink: remove netlink_broadcast_filtered
eb559d323514570f4d97425c565d7e2f23fc28d9 netlink: Reverse the patch which removed filtering
254eb41511dd7683bd7a2e07630b80021f23dcef netlink: reset skb headers before unicast and multicast filtering
2b523b260095419fdd07924e31725a88a94591e6 nios2: fix __wsum type degradation in csum_fold()
eec89d5562ee656fc6a783720f0563f05379ca4d scsi: st: Save the visited block for the partition the drive is in
ff088173c4a2c3f124b3c54c2cb077c9c2c2ac4e scsi: target: iscsi: Fix race in discovery auth updates
c8def5d8945f44ce215c1dc2281f8b0e97c90d85 ocfs2/dlm: Protect the recovery list during debugfs reads
50e74ef5fafde4633eb6860a3f057142fa8b1a8a samples: pidfd: fix userprogs typo
35d6c615d0507dda1693bf2c9428b07876de025d clone: add CLONE_AUTOREAP
b7341122fcedb035d0f973eeb10a9891e9dcdd91 exit: fix lost-update race on the child_subreaper bitfields
4d0093c3b37f6517da54862277c086cddecf4142 pipe: preserve existing fasync readers on writer setup failure
158d6997478595fd79e49ed6a99e5eb828e82af4 net: initialize net->net_cookie at netns setup
db20c1efdf5665fe24069bf60e375cd28a7f26d7 netlink: avoid hashing the network namespace pointer
bdc5fdf0f52f06769f93a2f3469b4e3f382b8888 autofs: ignore notification errors from a replaced pipe
d85c0ebc7546e6ea13694a8f6a111b0b035b3beb x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
bc3cb4782fd250d243200e6f60fba3280ec862dd KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
509ee99ed1846beb3a27af6a064af5ec557fcd3c fsnotify: prevent mark additions during connector teardown
c4975f4f47f086e30df5cc705064fdbb699894d2 net/sched: fix use-after-free in __tcf_action_put()
cc378d365902ec67743e4eee8690b0a3601ef773 net: rds: fix uninitialized trans dereference in CM event handler
9de7c0e2f740f9c053181f34ef2b885fbb93f3dd sctp: revalidate output stream after association connect wait
f30fb9bbe4aee76f1b89fd857a38395a724fda1f tools: gpio: fix building from the top level with O=
2b818381f93f1fce188767332d52de3335db9970 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
e0cfe5eb2051225b0d74897e62f259fea6b4fc5a scsi: libiscsi: Reject a negative task index from parse_pdu_itt
41d9ef12b5bbcbd1f02513b35512e47a27f83ba4 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
e775662f15d4ae239f77eb87f2a950b567ab3369 scsi: libiscsi: Validate the task named by a management response
77920034cd8ce5802bb4b6ca61dd745a1107c8b1 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f9bc79345eb083f0647e78f7953a0bac77425b27 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
5a9f4b43e7d56b1389086bb07a1c950e9919bb91 tracing: Fix the shift out of bounds in the log2 histogram modifier
ad513592ea0cb3e3b505165fb97e5238c13fe59b wifi: p54: validate firmware record lengths
f2107d3b6be62cf0728e6ea710903d153310122d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)

--===============0161240465247178923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b963811adb15-dfbf527ec369.txt

141b484e7f90304d660f30eb7582f6986ca1bd93 tls: device: fix out-of-bounds write in tls_append_frag()
33a691fbe1f5dac716e2e4799fae796a7d147f28 apparmor: fix out-of-bounds write when null terminating a label vec
644c4dbf48f27314aba648c153ae093d1c9b46dd device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
ea7cbeb4f63ac19c5e0fcf0e2fe966ca1c8f10cb device property: fix infinite loop in fwnode_for_each_child_node()
4feedd5c4ae346ee185b1c3ff0b5163333f2872d nfsd: fix nfsd_file leak on inter-server COPY setup failure
05773a1279daad3a1a7427c1c89ccf1fb5185d5d ceph: bound copied dentry name length in NFS export get_name
fac2c60b3d0fffb0ea8435c847fc2beb0b6de10e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3ee29569addd9ab302c7e7e883278efd8adc6239 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
32d190d114616f1128b537eabf6187f05d346b07 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
abdd2f16d07e0e987b2dfa52c7287e658936b30e ocfs2: validate dx_root extent list fields during block read
6ef1d0441405abc309318cd8eca0ad67d6faf357 ocfs2: validate directory-index entry counts when reading metadata
1dd0bc2f72884a5e5afb7c2cd295771633faaa0a nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a16f8abbdd46e366639f2ee6cc6ffee255298489 nvme-tcp: fix host memory disclosure on R2T for a read command
f810fe107230968016667cf768a960c281982577 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
84bb024664473f530dab9bccc2c1c06eba702e65 usb: storage: realtek_cr: fix use-after-free on disconnect
d1f5c548772d724a6243e71becfb9f574e6311ce staging: rtl8723bs: fix spacing around operators
cd30447fc324c3f24d2b57eeba7e66b120507f1a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
d1754bf03e95bc5313eee17e716e30b2597ce7aa ftrace: Take trace_array reference before accessing its ftrace_ops
48bad8198137c3f78c682ccdcfa2e17a566354d9 kprobes: Protect kprobe_blacklist with RCU
e3d2b51b1f956a9fa581d50dbadbe2e5466a7550 nvme: add missing SRCU grace period in error path
bb0f62b2f136f2ce0155511840dfd6ee7b818320 KVM: s390: Zero initialize data structures for inject_pfault_token
1d97135bb70e23388eeb25ed1dd73372ecc02253 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
5adfbb3c7141d1cce724c28a5335509b0162783a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
6d0bcde8a9a372a2851482bd8202ad6f76ff497f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
295de4d50af95ca76f5fbecb38dc2711bee5a6db scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b8c3e8474f5df05c4096013f656ace1ccbb0908e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
74bce393b516addacc8456a1dfe748db293cb972 tick/broadcast: Plug clockevents replacement race
adccbe1ef47f31006a76756e835f931dfa056361 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2aa8fd45bc8f47949414b4139f37d52c3e743c64 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
979ad16e1b88e23c4316fc441f4f3e622e45a051 genetlink: pin family module during policy dump
0cf4c1047a1bc7230a583b1de0bd99ffa11d47c0 io_uring/rw: end write accounting from ->ki_complete
b9ceec00f348b6b3c731c4fc21601d98eec8d5b8 net: bridge: use option bits for CFM/MRP frame handlers
db6948fd2afc78b1d1812ae69da3cc2b04d0bc7b smb: client: reject userspace cifs.idmap descriptions
9bc93f249b088a86658beb45c2f8dcf8b721b856 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e61c8b0ecd2d5a9d55b90814a3dc99da39c27087 smb: client: fix heap overflow in DACL owner/group rewrite
62584ecf2839040bb69a6f4839bcb518009a3c1f ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
12de576cc390471c20669f9394c5d4dab4ead164 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
9e6c7abeb91ddef3726fc1392998a34ccaeda0f0 wifi: libipw: reject TKIP frames without a full MIC
4cbe1b8db270dfeba2b726f3116f151ba0853fc4 smb: client: fix potential OOB read in smb3_enum_snapshots()
250e698d8d0c3060c0bf82ebd6840c06438dc4ec smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f58a017d81d232a227e208791868efe2c5edac71 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
e2326dd18ad83188a51581dc0f1dbe3d6a581d52 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
ffa72d3df1ad6ccf5032830b40250d12da2b1b2a perf tools: Fix a asan issue in parse_events_multi_pmu_add()
ffc265e7ca1ef0e9978cdafa92625eb2805c59fe perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
187d4b136fa77f5e18e45c4fff16db5258b4f675 usb: xhci: bail out of setup if the controller is inaccessible
540bbe6503e25273a7974c4efe4a792f201f116f gtp: serialize PDP context updates
3379679753170fb2487c3a898697f7b24351de1f KEYS: trusted: Fix TPM teardown ordering
1fbbdbaebae072620eb089767f33e7daef0b9fd4 zram: fixup read_block_state()
fae69e81173c8ed50c359277da3ab9de05c1da3e zram: fix out-of-bounds access in read_block_state()
ecfae6852faaf3f47decd58e5de83a2845935908 nfsd: release path refs on follow_down() error
680f96bc06166daba53241bd9ed80d1247cac535 nfsd: size fh_verify server sockaddr slot by xpt_locallen
638d961a0614c5a114398910c62d2cd9d27871de nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
3578c4595850f3548dfed304230ed557d9bfb6ab nfsd: fix clock domain mismatch in clients_still_reclaiming()
3822e5f31dea151c54e02a3b19ba1d8a8041da51 nfsd: gate nfs2 setacl by argp->mask
648b744a55c8f7e0be12d656de93374a9974cf0b cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
b401006e0db1d6290f8ee530f8c625730821c81e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
058ff27894c4d1e4f2ea20656ff54da57e6c9292 kernel/params.c: Use kstrtobool() instead of strtobool()
d3bfbcefd34844a3d3b9ae938ce3696b1bdf45ce params: Do not go over the limit when getting the string length
6490531e2f8a94340d93ea700b2c72d28634a3a7 params: Use size_add() for kmalloc()
48b7930de77a463077aede5820b01d54bbdf6b3d params: Sort headers
de83419dfcfebf9753db84a3bd0de838a6c849fe params: Fix multi-line comment style
a247951c58632c5f6ab07f5057e203059560120c params: fix charp corruption on allocation failure
a979ed44d367d355abeffa352540a5482aa246ba dmaengine: Add devm_dma_request_chan()
7146c781e55b807fdaab2fd92114d64c3b5a8bdd i2c: mxs: fix DMA channel leak on probe error
dbd585ec984ef70e1267beecc73eb55e151cd75c lockd: fix swapped arguments in nlmsvc_match_ip()
86888b090a02378a188c4d962148472fedce04c0 power: supply: rt9455: Convert to i2c's .probe_new()
dd31f9d0ab7a6d22fadf7fd05f74fbd515e44cfa power: supply: rt9455: quiesce delayed work before teardown
abef48bc33bf612f1135ce0018cbfcb4c0a9c2a3 i2c: core: Introduce i2c_client_get_device_id helper function
6ef24ac169f81e07aa4308f3dc106fe864a919c7 power: supply: max17040: Convert to i2c's .probe_new()
f1c65ad054dd1963e6f8fefc4364728e56fcf354 power: supply: max17040: drop incorrect I2C functionality check
636bf51b78cf35e114f67003fddcb40a0376417b mmc: via-sdmmc: cancel card-detect work on remove
7bf58cb8e85b50a3fafbebdac751c083534d29ee hwrng: stm32 - Fix runtime PM cleanup on registration failure
559b9f198fe19bb1807f4e991dc1a1b4ccc8f42a i3c: master: Do not treat master device as a duplicate target
6d8cca1c0fce12b6511395316884c746d78d4073 i3c: master: Fix use-after-free of master->this
9111c6b1c8322394ba1f8b57de22f5060b461bf7 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
10670a06f5bdfb1208aef3ccd86429ae38d4c0a2 spi: bcm63xx: disable clock on resume failure
bdf0f84b4bb7373694abf3118498def939d70a8f staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
6a7b2ebc148370931b651d93579c0e5e5b21b496 ftrace: Synchronize the initialization of ftrace_ops
2d8c9397cf62e44cf743b51ada24b0c94139b440 arm64: allow pte_offset_map() to fail
f5290174d5790119e9e9c6c7f7bc97908a46bec3 arm64: mm: Fix the lockless page-table walk in show_pte()
b892b5707e1715f37ea373560bcc2d752e1a93c0 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
92b3215d919827dd0b5c5b8a03e05dd4f06f2f81 media: rkvdec: Propagate platform_get_irq() errors
ed3efe8c93783903a52fda2466a83f12331dc2e8 media: saa7164: fix cleanup on resource allocation failure
31bd9ed9c8b226d95d54b235e5a0712e2b59798a media: zoran: Avoid freeing a registered video_device twice
0c15e45959b36757c0055539c2a17841c93e5c85 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
249dbd990bb6a39636bdcda08277feb7504e177f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7a0adbf61893ae7b512de964a5409738b0c89e93 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
c52f0675f3a38d5775ff78ac4c16d5d0cee8da5a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f2832202e98ea2000c902a301b11c0419c98c5e8 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
f66fde41d03b17c5a520bbf2d1897155eab61ebc f2fs: limit recovery filename logging to stored length
d176ea8dd08ba81723f2fc8c649859d6aacfabe3 f2fs: fix dentry folio leak in find_in_level
a6c9abac7c9869a76b2f56bd0ef1d435b833b15f ipmr: account multicast table and route memory
bb307a4f1cb7a23b8f826632da3c68787fa80997 net/sched: act_api: release all action references on NEWACTION failure
5e3c406fdf64abf17fb7d9194d13556236c475ea ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0f8341902bd916862f1d5dfc5dfef60e2b62a21c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a0a04e6f423a7eaca9c62c1a621296af8f2fc484 smb: client: fix cifsFileInfo reference leak in deferred close
47c3f1fb0f6f603df6b9d530a0524ff0f1b58170 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2151eacad0bc188e4edd2ddba430a9e7b3c4e2ba ALSA: virtio: reset device before deleting virtqueues
a2363eff303b5d0b768320e6c76ade70b322228d btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
8ef04f10d14694ed18f244f1a1f5ef1a5f8de2dd watchdog: rtd119x: Use devm_clk_get_enabled() helper
2301f0aadbefa0fd0d2351299546deab420fdede watchdog: rtd119x: Avoid division by zero
03f329505d699b0643523eabd30cf7b7c06aacaa hwmon: (pwm-fan) Stop RPM timer before freeing tach data
dae96b23487bd5064d3ab90e3604319b654b712e wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
e58d1fe2c56eb080d8d87a2ee985eafd54d878d1 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
63d226c89b366001b8a82182517b62601375d281 bna: prevent IOC timer rearm during teardown
b3266dfc1d8d76492d90ec9bac443cbd78a2e8af tcp: prevent collapsing skbs across boundary in rtx queue
d3c8959216caa77fcdff61d2d0239804ccd986fb drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
ea9b883fb14a21a2c7e2230784da16654795510c perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
defc92b9aba56e3b04385534460e1f180b2ab809 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e0ba355b5671a89a0b2b066c1f2459588d04dadb net: openvswitch: conntrack: fix helper UAF due to extensions realloc
b22c15978ef2f3c9f8ddedfc6c882ebd04d96464 smb3: make query_on_disk_id open context consistent and move to common code
67c10b7262e10ab8f66b857a2eb7a790f32d24d9 smb: client: fix create context out-of-bounds reads
af71960cb0efc0ce73f03be7211cd7770d0309a1 net: ipconfig: Remove outdated comment and indent code block
47948b5eac4c2cdc4628218d55ef70e5f4c15d57 net: ipconfig: bound DHCP option construction
61de69596afea5464f85eca067c92ebbfbfa6fdd pinctrl: sunxi: Refactor register/offset calculation
4d07b671ff861e4a0cea130048e79e0ade7400eb pinctrl: sunxi: Use devm_clk_get_enabled() helpers
b0d7e0e4c8fb1f1d849e4b86e9512481f6d2f460 pinctrl: sunxi: keep a shadow copy of the data register output latches
77c909f3b06d0b269b5b0cce15f372dc2eebcf7c net: ena: Remove autopolling mode
0c1e5d74347f2006d7a54a782aab1fc2774d7b74 net: ena: fix MMIO read buffer leak on probe failure
f31b4266c3a2830b7ebacc0241495d385bd0656d netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
eae66855626efd0040e4cac448408a1d67df3efe netfilter: nf_tables: skip expired catchall elements on insert and delete
de4d027fae38bafedafc87ae682de9379862520c smb: client: use finish_no_open() for non-regular inodes
a9c5b85f8612d747f576aabd9dc5071cd36827b4 smb: client: validate POSIX create context length
28f6f2011ca4fb742bc34f9b446290904c7398f5 Bluetooth: mgmt: fix race in read_unconf_index_list()
eb242e4e3b794af73aaae28856759dc4095ac167 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c9454bb2c0f29ddaa0915117d5b0c26581fcc8f6 HID: core: remove #ifdef CONFIG_PM from hid_driver
53aed26fdef004d2408923690be329acd6f2b7d2 HID: hid-alps: use default remove for hid device
eb0aff77add124526665f2a0b0f4ca27078e1108 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
403acc144b68a58c85169d0e414fddd35edef6fa HID: alps: unregister DualPoint Stick input device on remove
29ee99a7a22098da7addaad793be859b524200de smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c367a49298b223c331964d40244c3fb285fb3276 smb/client: pass cifs_open_info_data to SMB2_open()
f984f5ec419dee3c610f8267a4474e3d558288c1 smb: client: close handle after create-context parsing failure
89542c63cb0900ff3b6ef7029c0c113032fc2a4e smb: client: close completed creates on compound wait errors
667b789d523babf870815e74f67fd7d5b015456d ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
207da8fd6f59b44b24ac110d4e992b662a72540f audit: fix exe mark UAF in kill_rules()
8996edb3e2f274ce9b8e20759ead73b84967f7a3 of/irq: Fix remaining refcount leaks in of_irq_init()
4f22c119fddd1bd8cca295abd75c179d4391532c of/overlay: put property on deadprops only after changeset add succeeds
b96b5c600aa9d7ab6a6ca80c7b73e6ef73f70f29 of/overlay: only treat a positive changeset id as registered
c3bcaba90dee1558a12cb3f745480a3f9bf53035 netfilter: nft_flow_offload: drop flowtable reference on init error path
a81c0752610df4898e54304ad6994aa38164e654 net/packet: prevent TX_RING byte count overflow
460a1621043ac4dd8f41a12855dc1b688f5d4b13 rtc: spear: initialize IRQ state before requesting alarm IRQ
036d88d3f0c75897a93efeb630e0ab9f00fdaf0b sctp: check RCV_SHUTDOWN after the sendmsg connect wait
cecaa6c666d3437ca3504fbf0812ed31aecff5da wifi: cfg80211: avoid double free if updating BSS fails
8a98f67c72167d6a4c71ac72215e155ca5c1a67d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
53700c6971b942c11200c06195fea0af82754268 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
44b17987a4d6365ea1aaa3ae90e5a9f8e844f700 openvswitch: add nf_ct_is_confirmed check before assigning the helper
c8acb23104c060b89ec257086c700e26c1aee8a5 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
187b3f42b6ff8dfee98f1d16ce7a335337c04bfe vxlan: use one headroom snapshot for neighbour replies
8409ff788fc2182080cc86f205a8c38b23625b5c of/irq: add missing of_node_put() for interrupt parent node
973d23026a6cf90e6d45a8296363c390720df55c vt: skip screen update for DEC alignment test on backgroup consoles
1b975b0a1126560a76b5a958641a43b9e405a0ab ALSA: caiaq: unregister the input device when probe fails
41dba9407b4c4b75e0fe088ed9b44b11b2e6521f ALSA: line6: reject oversized playback packets
c8ed9d021cdc5dab915d46f49894f994b17c7d7e perf/core: Fix WARN in perf_sigtrap()
cf7fe37ebe0fee0da863304ba795f2c4852e3eef watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
21ff33059f2c547f5c319aefbf9f1fe5d40b4875 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
4a46c0c3f0e9f2aed46df0799adab72fc1bf215b scsi: qla2xxx: Initialize NVMe abort_work once at submission
69e24fb470b312bc887ec3ac403645aa0e74a21b scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
e1a55aa5b02c0c137614593d9f6c6f6994e115b7 mtd: core: clear out unregistered devices a bit more
f6630f4366e32f093e78d1a66dd8ff06276738fa mtd: core: Drop duplicate NULL checks around nvmem_unregister()
978c9b3f4e5bda6c3d7a947ed00f2c686f8fbe83 mtd: core: Fix refcount error in del_mtd_device()
f526707dbc7d8c5ace365384a0041a67080440ca mtd: use refcount to prevent corruption
286a00f7e30fd13de79b7e5b0453d16b819f165b mtd: call external _get and _put in right order
caad2c327cea9eaee28061d57f8fd685be286cf8 mtd: core: call _get_device() with the master MTD
f1f74f26931edfcc252784c87bac4fc6170d613a nvmet: preserve device path on allocation failure
1d5bd2f9d3ec8e77fd4b1d1b67909a4561b2b0a8 of/overlay: don't leak fragment references when changeset init fails
8704091419587a0884bd19b15542e84c2dcda76d of/overlay: don't create "//" paths for fragments targeting the root
00312f23d8d579d21e946d39921903b33fe8f3a1 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
319c1b37839f2fd3038b06f82bff19062e3db677 wifi: ath11k: reset ar->num_stations on hardware start
8ffca04d75c9af8cd700a458266a1cc030f99570 wifi: cfg80211: preserve hidden-group beacon IE ownership
326b16c14af62d0d9c309a85c5ac239821aee3dd ASoC: codecs: rt274: Fix format setting for 44100 rate
1f0a94ef755c20fcc05ce64900c42e65adffb23c Bluetooth: hci_core: free the HCI ID if naming fails
fbad76d9bd66c6a856564b64d596a01cdbd99c52 Bluetooth: btintel: validate DDC record lengths
9e7cc00bf0d531614d929887e462db93e3c2c5e2 mctp: Add refcounts to mctp_dev
ca17db943e7112f257fbeac8df47ee024cefff0d net/mctp: publish the mctp_dev only after it is initialised
fce30348cd815c6e7395ccac99fa4773f6c1f2fd net/sched: cls_api: reclaim an empty proto on the error path
d4594a69cf284d33c361f74325fccfe72c62d7f1 netfilter: ipset: do not update comments from kernel-side adds
38571ac280ca16e83c280769c12a66e407a1451c net: systemport: Fix RUNT MIB counter register offset calculation
b60fd59500d7cfe3a5dd626e3646b34b24418935 tipc: prevent GCM nonce reuse on peer key changes
74484a9f3a2438fccad9b6826f70ca29c0578bca net/sched: fq_codel: match the no-drop threshold to the packet size
6386400557703c38c4f567320165c9a9b7f96d88 net/sched: sch_codel: match the no-drop threshold to the packet size
cb010f5ce36866ae4d19eeec06787eae2a7a7613 tcp: refresh TS.Recent for accepted old ACKs
606bcecb68ffa0fa9d6b68f60ff64bf7c270c09f ipvs: fix missing counter decrement in lblc
a6e3c910e79d9193bea7841255fbe31ebad9db5e ipvs: do not create invisible templates
5a4befe851f897c72f5fa6e3f126c8ae8ee76522 ipvs: filter some flags received in the backup server
04592b21bf1b612570fbd1d5f2e19dbd4c1b2946 netfilter: nf_tables: avoid skb access on nf_stolen
10385c07ce76ec647e6d8792229e89897636c227 net: add and use skb_get_hash_net
db833ed23b24e4f1711bbbe6273c030f98d72a73 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
58991bf47c2539cac3f7ad6f37e09b0bea532810 i2c: at91: release DMA channels when probe defers
8df294c34d03220e5c68006c4aa1ad24f9fa82a0 perf: Fix race between perf_event_exit_task() and perf_pending_task()
0854b0bf1e75be5c4a70d282f61db3caf724cc46 PCI: Accept AtomicOps already enabled by the hypervisor
d07373b89b439c72d96e6888d27aac8f1f06fe27 drm/radeon: Read the VRAM VBIOS signature with readb()
ae295cdd8ffbd240e790bc07ce64b93ca4271726 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6d73108bb7961990119a5b19f96d8f9d966d378e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6e3aa06a34407ee41cf194e133e39e5203d6d142 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
6222412104fc33fa1f71e74148ee8de6b9799274 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
3a806409e93e544029a02f1a0f59c1f60ad7dcb0 Input: synaptics - limit T440p InterTouch quirk to LEN0036
9f7ff289708efd0452ed44825e58ebfee4a8ad83 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
389577386bca463a7421b68433a9232e06223fd1 USB: cdc-acm: fix racy TIOCMIWAIT implementation
c87696bb47d4330adf14b7268047d7f7126ef8d1 USB: serial: fix port tear down use-after-free
704767520b1051ac9ee576eadb57dbeab65ce283 usb: storage: sierra_ms: reject short SWoC info transfers
9aa937c013ae3a3df8d06b33ea1f38fb9c618261 usb: hub: use shorter 120ms post resume hold for SS root hubs
e9f6d738416cfc2cfd86482ce8765fbd53b164c8 usb: ohci-da8xx: disable controller wakeup on cleanup
f3545ec10872cf154e449c907561864bbb60f283 usb: ohci-s3c2410: disable controller wakeup on removal
ac5e7c27efd1697d44a25dd795541b758b4fa438 usb: ohci-st: disable controller wakeup on removal
e9b24704360353842778cbf937068ce9ae1e0e60 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ed9fbe0bcc1ead3efb55aa963fd3ea78514b3c26 usb: gadget: aspeed-vhub: cancel wake work on device removal
d98d4e8a1f4d0c585f5377cfe6cd272827e0b41d USB: gadget: dummy-hcd: Fix wait for outstanding request completions
a19e41d44d8866fc8ead72954e6929db6867b1c8 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
26760cdfc67d512e2508647c87930450de6e6927 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
348773812a848f02ccc1ebd5a3723cfe0c78e835 usb: typec: tcpm: recover after failure to start the frs ams
cbb8065446e5d45e432445b9786d2431b8d0e2c4 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
e488d39920f088803e8fceddee3004b2937eceaa usb: typec: ucsi: Get the connector fwnode based on reg value
4cb5b37640446bf360d4cf114e7469c65240bad7 usb: typec: ucsi: displayport: Current CAM OOB index fixup
914015eb9b875a018d9408f2b658131a0e561ed9 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
3b5d02d3bb00ed807aae747111aafba9338d1aa2 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
bc816b2befbfaa164ecfc2c53c83e905b1996b24 tty: amiserial: fix broken TIOCMIWAIT
563fc8623448eccb66d9679533513be0ee4df3a8 tty: vcc: zero-initialize control packet in vcc_send_ctl()
ffdec8cb3f9b269cc2a7a452996f6565f935f49b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
cf53e1a3b86f06dbd2b28d129c497d3607c9f0ec tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b4da2c9f16286666ba1b8fc874d710e9bae1b729 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
990bf48d132eba687396891867be4c363a11a45d serial: tegra: don't clear the Tx FIFO on an Rx-only reset
ba49804f1079213fa29c8ea8d984fbceaf81e4d4 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
5dbb1b4de760fa2305c0aeb03d6548088f9574bf ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
5005348fbed15cc68c3f60178f77071bd0bb6e85 ALSA: ua101: reject mismatched capture/playback packet sizes
d868651554f3abc6af33228f473b994c06a2a784 Bluetooth: RFCOMM: Fix initial port reference race
e37e070c7761982699d3c0212877884c1a9b4c0a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
1301fafc872e789ea8651c24eff9436cee1a5112 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
21755de52a12874bcfe6b9191dd633a99b032811 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
dcb32aa0d434de52399a8d3d164a728ea71e0622 ipvs: bound LBLCR and LBLC cache growth
948999c5fdc1baef9f8c15fca261d7130f3e50ac kprobes: Skip disarmed probes when checking optkprobe overlap
24a57fa6ab5785de002a7ada1ca603d2662854a9 nvme-multipath: fix underflow in ANA log bounds checks
902f58157466a9c67d675a77b73e8f0679555444 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
5d9d8b06bcede7154088440246fc799498cd0411 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
289b8daab465e4f072a7209a5aeb6983f3d6efce mtd: spinand: fix zero oobavail when no ECC engine is used
9d18df37c754079050f4c3b384b7689417c7a029 wifi: cw1200: fix TX padding OOB read leaking heap data to device
81e3009d74ed63005c0f04225476e52ee5b2a18b wifi: iwlegacy: 3945: free EEPROM data on remove
8601bce2ac8332a3b25775a7cd0d8dfbfed1e78d wifi: mac80211: drain PS delivery work during station teardown
5eb51266544fdf758bda81cd9ae99b30ab04feec wifi: mac80211: minstrel_ht: validate fixed rate index
5652a18a73484e2151592480bd87d4b17812ba5a wifi: mac80211: release mesh path quota on failed additions
d54f9e338a0f28450c0ed32a8e976d6c4672f432 wifi: mac80211: handle empty FILS association request payload
497a79d1058ee808743cd65b1db364ea86700679 USB: serial: cp210x: add Corsair AX1500i Power Supply
ecefebd1c04c37fe32cc6bced3fe5169a5cf06b6 USB: serial: quatech2: fix baud rate overflow
19e446dc2947dbcd99c06b48aee8726e0f357e4f USB: serial: ssu100: fix baud rate overflow
29c4fe8de374bf08804c724d3e34081d6120e402 USB: serial: fix dynamic id driver deregistration race
9b51ac689fe4e6bebf838728cab7330dd34764b0 USB: serial: option: add support for SIMCom SIM8260C
06b3c8c99ad581b9b85de9df8067e801ac7a4a81 USB: serial: option: add Quectel EG060W
4d8eb1f82f3517027a6ff1bb3e2136302207458c USB: serial: option: add Compal EXM-G1x support
b92f27a2a7effdeb8239e1afbdfd40560099d4a5 USB: serial: option: add Quectel RG660QB
a72d91d7ac8cd11e6c0d34cb967245de0e57217d USB: serial: option: add Compal EXC-T1 support
637cdc1822057aa3478c3db4043b058edc8d0259 thunderbolt: Reject oversized XDomain properties responses
35a72ab861121461ffaf87a1375a523b6d1cb11f iio: accel: kxcjk-1013: reject duplicate event disable
7ac7c5fcc0e3426ca7f699aeb38ee78961ac828e iio: accel: sca3000: fix frequency divider condition check
42e67ae09dfe0b3661998c743e8aa32573310149 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
81acaa01bfe7945948d9cc63ad464b1c4549953c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
2176e7b2775b2b48172d624c650fb0933360baee iio: gyro: adis16136: fix unprotected debugfs reads
cc5689798a0c4993dc29e76742b1a5999a1fb6a2 iio: imu: adis16400: fix unprotected debugfs reads
c1387c9d754209bb88d6143d630cc2a2f296704b iio: imu: adis16480: fix unprotected debugfs reads
4005aa6e021c07e4bdddefd34b248f936caf005c iio: light: gp2ap020a00f: drain irq_work after free_irq
b227d5262d60bb064e6918b72bb56b49b8abfd3d iio: proximity: isl29501: Fix return type of isl29501_register_write
0f9453cd613d3203139e04ea2d524f93b58aa473 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5e6e67bc41ea7ab1e263bd9f0d3a5751416c997e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
6097fc4c280753a0678b535f08fcb86a2ea9a5bc iio: trigger: cancel reenable_work before freeing trigger
089c87223eea90dec4982687d742fda2aa459047 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
5a6b1ebb7b9ea1ca32d555c966e110e9cdc5947c Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
67be399c2d6fa3eecd3561e4e6a2a42c3252ea8f Input: exc3000 - properly stop timer on shutdown
dc2d396bc42244aaa62781d93f3f4705c1f0c51b arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
9233f5194e3f817c3ddb17ca4b85ead89fe9cf56 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
61dc7efc312b7d75e8ae515f7d9ecc4004d6de4c SUNRPC: fix gssx_dec_option_array error path bugs
54221e1710c11226972220f4a21612a30ad4b7a8 SUNRPC: reject duplicate CREDS_VALUE options
47c3e7e0becbc59258140a3b90df47a0914666ab vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0c340c3d520812323e92af15c826ca8e01189bca mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
228442ccf25808096c89f4047098bed7d2890e4d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
0e6c73d1cc95533dcd4344b9a280b6407b63f6e1 wifi: wl12xx: Drop if with an always false condition
ddbce96f92edb8d85516b165aa2ec3edad63f6f2 wifi: wlcore: Convert to platform remove callback returning void
98be489b03e98e32ee4a4e02c1d3985b8aa1dc2d wifi: wlcore: Fix runtime PM leak in wlcore_remove()
58793471cb0a18b003e98ab3395f781511fb0737 RDMA/hns: Fix WQ_MEM_RECLAIM warning
ea7d36f1b76faae0972b299c2ed77407f8de9b62 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
e63248f818ecb5846056d05a12c465a09237a7dd wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5c348b49b5d664acca5b47ac2c8cd4cb82bfc172 net: usb: qmi_wwan: add Quectel EG120K-EA
4a8bd3f881580439b2e4d65b4ee8129e733ab07b serial: imx: Convert to platform remove callback returning void
69a31d8411eea117f89efa186516a32b731c5472 serial: imx: serialize imx_uart_ports[] lifetime
3fc2e9b06482965c097e68557bb8c4a320eb1d8c usb: gadget: at91_udc: Convert to platform remove callback returning void
c53963e5bbf0c890f1bda3de6771abfe204ff8fd usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
0d825ad6edefeb704cbfccb75a5f5fbbf2443e88 usb: typec: tcpm: fix debug accessory mode detection for sink ports
64305052b4060d7a5dfa9a9bb949b8994594684d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
8a425e5ea0f7bcd4da6162fdced8cccd11196a28 xen/netfront: drop RX packets with a short Ethernet header
1834f24455eefb72b12502f0e456ba943c5e0fb6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
1c75c29004a3391fa4a8f1e724b0351cdb051536 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6927f892667eaef75615c6c02e599d4de53897c6 soc: qcom: geni-se: Correct QUP Core ICC vote constants
788ee1907e10a287656c207892499e338a49a1c4 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
6031514b532d533f4b7a7d1b40de8daf26c87aa2 tty: fix saved termios reset race
1b097fb52709e08c0160b5e1d2c329a9dc51d352 perf: Require kernel access for text poke events
8e972bd76bad630a1bc73b8153502aa6c86f5fa9 ALSA: seq: Serialize compat port-info ioctls
c546bf8ab6dffba1a62316d19adbdf48d30f3bef arm64: errata: Factor out broken AMU const counter cap
9744b6fd034f95e14c967ec4c2f407b3f5804c1f arm64: errata: Add Cortex-A725 erratum 3821522 workaround
012bd7dec988984a0799cbce058ed4c081429ad4 iio: buffer: serialize buffer teardown with mode claims
b048a3cb40d7125925b899ed5d39fe0fef6df02a KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
ac5eb5c3e069f134bf2ab16c3625fd00f661b842 fsverity: add dependency on 64K or smaller pages
6ff820a0849f219fc9a59e38395ba8ab1ce9a47b drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
c0f12066043285a4d0b8702689200e844c1e40e2 drm/amd/pm/si: Fix updating clock limits on AC/DC
9cbb2f5bea57348aafcdee571fc036a18ce13db2 drm/amdgpu: reset VI ASIC on MacBookPro15,1
2c885126f6f69deb8083884cae89b29927c9d3e1 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ba09213c99b5f3e4f8b93b0ea468bd8a09072b93 drm/amdgpu: fix for coding style issues
ddbedd49c708fa6c9907f1e9f1ffaa44ee9e4cda drm/amdgpu: fix ACP MFD device leak on init failure
2bc6aff3a06727993c31d486a06144df02ab37da drm/amdgpu/gfx6: fix firmware leak on teardown
e21862b80a0abf5ee5b3b291b8d403fa39a7952f usb: octeon-hcd: fix the FIFO-flush timeout computation
ce5f117d027176f775f00f9ba0bdefa70ddadffe usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
41c514cf225d07017951a566ac30b761368fbc94 usb: ohci-spear: disable controller wakeup on removal
95fa3d74c3594f4f99063838dcb31d36d0127051 USB: dwc2: shut down wakeup timer before freeing HCD state
fe95cabe542ca29d675daa3039371fa2e62c7c98 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
359399e085d39954753ad5fc81084e166eec1c2e tty: tty_port: restore TTY_IO_ERROR on activation failure
9cf6b2f671c5c770defdac7a80a2dd9dea1164af tty: reformat kernel-doc in tty_io.c
102fd654c03818c49fa3939efc17e84ddbeec5d2 tty: abort break signalling on hangup
0fb85b268a887a50a16afe54554b093b5b7aac8a tty: serial: max3100: shut down timer before freeing port
62d8c068d39ea9d276d4f5c4b7c17c6a436e768e Input: s6sy761 - fix resume ordering and restore sensing
6710d7a7c84b4e196a706b362be9b29bbf21ee9a tty: vt: fix memory leak in vc_allocate()
3ffe9ac2dc032a78ab5ab0f2d33ce9ef3410d5c5 serial: fix TIOCMIWAIT race
0bf5e381e3c0368c44358bdfbab041517eeb86ce drm/amd/display: Mark DCE 6.4 as not APU
51791c0394e2a48f0dfc363374e5c48648193d99 wifi: mac80211: shut down RX BA session timer on teardown
7da27948677170f1f88c1f57e76fc63268aee7e4 wifi: mac80211: keep fallback association elements alive
9476df3237e7e9086ad41a0ecf1962fc64d7350a thunderbolt: Fix KASAN reported use-after-free when request is canceled
2f9f9081b0605c5daa223ddedc838c5f7277f27b USB: serial: fix ioctl hangup race
cb63a52d2dc17f828362fd5b3c28713956742035 mtd: block2mtd: Fix divide error when erase_size is zero
fa43222e814945d1f52d0617c1aa49a74863a1a6 mtd: spinand: Enable QE on all dies
47a9bca3ee2b322059fb952544bdc26c98fd5526 wifi: mac80211: account proxy paths against the mesh path limit
fd177f32f6f71850f3d6e009696b25c82200b248 USB: serial: clean up core error labels
a723d8ee302f81c5f5c6d48dd3e1e391ca786a8d USB: serial: fix driver deregistration order
cca08a394d36832faa3b42fe2d944a9cc624e615 bnxt_en: fix DMA mapping length for padded small packets
29e39b27a972b4343db86d273c5e7cd6c19d6b3d tty: introduce and use tty_port_tty_vhangup() helper
447f1bd1040a5184ab2945121c7b3384f5de2832 tty: port: fix tty_port_tty_vhangup() race
42168cef486ee8e0b3830f7d7a6e9c1568e8c74d wifi: mac80211: keep paired old chanctx alive
67870f64123dd7c9f699b617c8278c050b989704 wifi: mac80211: count only matching reservations in reserved switch
12160ee7f3ab39023a28f9470a24b6143f251706 fs: Free any excess xarray nodes in clear_inode()
29fba3a39d32ce8760736b0bff546b10d12b5f75 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
45130a8b8079a38603401e1f24fd3ad407d4c78c KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0fbe0c860b044b5e655886919f5911fa57f1d2cd wifi: mac80211: set info->band for 802.3 encap offload frames
9f009274049c23dd6a7d883d69c1d6fd940b3128 smb: client: discard post-EOF pagecache when extending a file via zero range
e9c3f031ef50ee1143e8f0a2166607c2d67ca415 iio: adc: aspeed: propagate reset deassert errors
44e2de00b6e52f442a34206fa27df2ccb35f33dd iio: adc: max1363: sign-extend bipolar differential channel reads
e7a8caa881fb72dec77d8974e3bd0b1187a23e12 HID: core: introduce hid_safe_input_report()
f666f87102f252ac2b81a5d1e82ce359437e9a52 HID: uhid: convert to hid_safe_input_report()
39e0557d796ac8d52f9b65eaefb285ed2458470d crypto: drbg - Fix ineffective sanity check
abbe0d5cd9242bc5b9d5e1d6902023a2b4a9d217 ipv4: stop PMTU walk when nexthop group shrinks
24ce96895956fb45649b990a1ad068820dd36496 ipv4: stop route notification sizing when nexthop group shrinks
3df199bb1348a93a90b56ba650940419c3454d1e ipv4: do not warn on route notification size race
2d5732423aef2b74ae24a59fe068c18d3fa3b440 ipv6: do not warn on route notification size race
0de807cffa5a924e5771f8609c8c3c18457d8379 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
4817ac0e3460cf085db2b787ea6a8d546ebd0b6f dm ioctl: don't let data_start run past the buffer
0bc18e968e0343c9662ef6fa905ad959da75d479 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
1b13234064944ec87800966a17c91631dd1aeb4d wireguard: noise: reject response consumption after intermediate initiation
7b49c76bd785f0e4ff6c3f572ead76eaf2abd601 workqueue: Fix NULL current_pwq deref in chained work check
c505ee67185080a8561797494e3fa7617074990c xen/netfront: don't leak the skb when xennet_fill_frags() fails
561b828d01823c9fc3c4dc30724ded01fbfa8925 strparser: make sure __strp_recv isn't running before tearing down the parser
d4b8f3ba70b38b5749437ef524131e2d904e024c tipc: destroy topsrv workqueues before closing connections
e4fe79aadf396cf6adfe483d80b63580ce3e01be tipc: hold a reference to nodes found by link name
94726f5ea016131daea4911da81b5ca5b83925a8 Revert "wifi: libertas: reject short monitor TX frames"
e538537cce7c06744aa604adfb05f8682ce33880 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
33d6cdf0997cf6696001959f1e3be0902933f55b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
6becb0d768d9abbb6346f64e662ad53db079a66f gpio: xilinx: fix runtime PM leak on request error path
965a6837aaff96b6ab17f0bb195fef0bc3a4526a ibmveth: h_free logical LAN on open-fail after register
fa5cea96467926019d2db9ab70b892691b87b66a keys: finalize persistent keyring timeout after link attempt
9316375dd5ebcc64214246a4be6e4bf46221c448 KEYS: Fix add_key() race with keyring restriction
0878d9ab38e44974a61018d5f7425bfd2cfc95fa memstick: core: wait for request completion before freeing card
b1c09563c3b8a4f184ff97b262ebf9acd6515f42 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
5bbb6e8d2f36cad2b6769c3ca02e91d3492fa353 dm-crypt: reject the lmk IV mode with AEAD ciphers
a120e4cad57efb45286fe8eaed1a4f700c6abcfe dm-snap: reject the transient exception store for snapshot-merge
d711ffaee886ec5ae76d76313eeb1e9bbdb01b73 mmc: cavium-octeon: destroy slot platform devices on remove
b74f942004c2a6698491e51abe9bb631053ce7c3 mmc: cavium-thunderx: destroy slot platform devices on remove
960508dfb8a1824f1a54b1aedb49a63c497c7ca9 mmc: mtk-sd: Cancel request timeout work on remove
a80fbc3491419df7d56a5d82e6697e531cbc25b5 mmc: sdhci-sprd: disable runtime PM on remove
3c2a56638559190913175d3cbb9dcc4dbdac09a0 net/packet: guard the ll header push in packet_rcv_spkt()
aec084937f0f3dac38fbb7e1ae5580dd88e41aa5 net/smc: protect clcsock lifetime in smc_getname
ab5239c1328e40bf835c9390afff9683be0ca8f4 net: bridge: avoid recursive multicast port cleanup
1d14694d6e47b5a2536eafe047a84b9413301b1f net: usb: ax88179_178a: fix rx frame length for non-last packets
115703bea8fe605e213dfd3c2ded5e6506370f6c nvme: fix swapped ZRASF zone state values for full and read only
c4fb2e8437854f99df0456ffa9d6bb9889c6b497 openvswitch: fix soft lockup in the netlink flow dump
3dd281989c071cac1ccd5d019696a648ffcef562 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
2fccccb6b1a18a2d3e4045e32625154cef9e7d16 scsi: qedi: Initialize callback state before registration
be6123009623c696515f215675f7702f6b0b0b34 Bluetooth: hci_sock: Serialize dead-device detachment
79ad592c76c867b0b5922b0ef78cb275f6047122 Bluetooth: RFCOMM: free the skb when the DLC has no owner
cc30be235d7b85e81b868c5ee66797ad8582dc56 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
b04f9bb3833835ec6a74ebd41ad9e0094db20886 drm/gud: don't keep a connector without a CRTC as connector_state
7811df34ea4a921aa7257e453c08d038edc94414 drm/i915/gem: Prevent overstepping exec array boundary
e1f3e1b93339123f5d0fe837c5a27a329de6e688 drm/vc4: drain the hangcheck timer and works on V3D unbind
a29e5cc26c5d193fb5bb01e150fc83f25c6203d3 drm/amdgpu: make Mac FB workaround generic
8ef719dd635f6237d25a06ac37736aef4175a096 fs: refuse fspick() on internal superblocks
baa4ef0f81880dda06ccac9dd1b9a7728be020da namespace: check a submount for references right before unmounting it
e0c3a8c5863af1c037c621d00e9d4c61806cd760 dcache: don't put a mountpoint on a dentry that's being removed
2403882b100f23ab749bcc8695317ba0ef9814f5 namespace: refuse an automount below a mount that is in no namespace
87066067d1bdc9b1df5d4b7b3e81bbeefc58d41d drm/dp: don't mark the AUX backlight enabled when enabling failed
1f8b81d782cbbcaaf122150d0a8c90836b338a15 gpio: exar: initialize the ID before registering its cleanup
012f6fe4579b7e6e56d100894e8315f39a62203c drm/aspeed: Balance the display clock enable on teardown
29641eeb0fab365c517217ba76c33d1ecc25c4ff drm/vc4: Free the BO cache size list on teardown
14c9509d677933c896952c5746431ffc9202857e net/sched: em_text: reject unterminated algo before autoload
ee8aea0099c5ca25f98296ca0ea1c0140b63a071 cxgb4/ch_ktls: disable softirqs around tid_list erases
35fb0d62f566d16276750d332a1d9c5ef48c9910 nvmet: use the local P2P device on metadata allocation failure
c26b6b1477c58e72b4e98fb2016c4bd85d780252 ASoC: adau1372: allow sleepy powerdown GPIOs
4def34762dd9af24469b6bd2f06c88a111fe38f1 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
158209a8c9bbeff3c88b2afc97536c16a4644dbb ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
2601fc7b24e903b01635b43cc0826b34672fc0f4 flow_dissector: avoid u16 truncation of skb->len when computing thoff
1b48e7e055d043da8a05e64cfceb9d87b2bdba9f flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
cf2a3895796cc04f16dc371ecfc5638abec77486 net/mlx5e: Order ICOSQ cc update after CQ doorbell
75698a8f61b79315db1dc7896613a2504f41c2e5 net: openvswitch: validate transport header presence in set_ipv6_addr
2408153487f1342bcf4174a9f8f38f2fe11ed455 mtd: fix use-after-free in mtd release
da326bc547617cfc5e087a98cfd2caadab24bc8b mtd: Clean refcounting with MTD_PARTITIONED_MASTER
e89ce9045ff172dbebfe642470ff199520f8c774 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
e1af551df12183e8002fa0cc378eb1b01883e9eb mtd: fix double free and WARN_ON in add_mtd_device() error paths
50355edc74b640240c5ca0ccccbe128778286549 dlm: validate length in dlm_search_rsb_tree
8776c50c87e0c3336e2749f335a00ced480f1415 openvswitch: defer tunnel netdev_put to RCU release
1c590d6b38ca42285b704a7d1885952e295f65bf openvswitch: vport: fix self-deadlock on release of tunnel ports
3e4e103e9e41422cd3e1d43ee189e7ddf24d94d6 netfilter: nf_tables: release flowtable after rcu grace period on error
49fd8edb792e5bbe2dea844857ddd666380bbe97 cifs: fix underflow in parse_server_interfaces()
a1b24b7da02aa2665d03878bb15d7fa1fdcbceef smb3: fix for slab out of bounds on mount to ksmbd
bc7bd0672f4fb8b3a5f6bbfdb4fa50622ab23412 smb: client: reject short Next offsets in parse_server_interfaces()
69fc69bff060ac4d5fa19482d62c3e0c816732a1 ipv6: use RCU in ip6_xmit()
63c1f06ef1c41d351b9f80feab765f945a9fa125 can: fix unique skb identifier regression under RPS
2416ab8945a4ea9e494c14d9aeb58ce6d1c4f7dd drm/amd/display: Don't replace a sink mode that shares the native totals
ca16f9b8c3eb532929206b656f470d39666e4b05 HID: hid-steam: Fix cleanup in probe()
9c1291e01781ce2b3a4d395f36756446d64dcc5d HID: hid-steam: Make client_opened a counter
6752efe06b0802db6e071fd98ed1aed3237af91f HID: steam: Fully unregister controller when hidraw is opened
a08a30ff01fc6d40b71643ef7edf45464fc48358 HID: steam: Rearrange teardown sequence
9ab10e64166ae834601c1a4aae54954e1a292eea HID: steam: Refactor registration
1ec2de9bfbb8a29b4ab6f8715286417eb761d613 HID: steam: Clean up locking
3bcead2889bff99dd62594b69c24016d29d82fbb tracing: Set the trace clock before registering the histogram trigger
03cc93262416216a6be5f09b40af010e2002d09d ip6_gre: remove obsolete ERSPAN PMTU update
7b90801086addb22af07b4a861cc2cb14a2fcf57 selinux: fix data race on AVC latest_notif
944924e7ba241312e01f7a40d3e41ff1a5c07a52 EDAC/amd64: Mask UMC chip select to the four implemented selects
4300c79c03f0927a278d25668e4ee1212a1b8740 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
bec2f776412c4a0e16169b6a659c57b80e5ea634 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
ee7a80f9ab3008e8e96ca1ad0e4a6304f0315828 netfilter: nf_tables: fix bidirectional offload regression
fcf23d095733270bd9c221802756cd279e1d0b80 net: team: Remove unused team_mode_op, port_enabled
097f92992c24b392d6d65a44b3518ea6583d8009 net: team: Rename port_disabled team mode op to port_tx_disabled
b8fe20852426ca90e85d002e096ad0edde2523e9 net: team: fix NULL pointer dereference in team_xmit during mode change
ece14959f42859b603fd8ac08b27dc4b8537e036 net: team: stop reusing skb after queue override
675de044af6df46914c81e5ea5f83a64f0ac9193 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
aabd1a527b14ddcecc1dcc483350492f8808ef76 drm/vmwgfx: validate pitch coming from userspace
9df830dfb968ac84b8c66606070d7dc7c46eb160 namespace: don't inherit MNT_UMOUNT in clone_mnt()
d5e59c098d179fb04cfe18f471b4344e25dd2802 namespace: check the mounts before reading their parents in pivot_root()
5e1bfaaf0b2fc14128085bce0c3dd429c299c063 dm: fix reading free memory in do_resume
4c3214fbfb634315444e16881768d46785688f80 pmdomain: rockchip: fix clock leak on domain probe failure
72b754eb3868637c94528c3ea55f73e89873539d pmdomain: rockchip: don't ignore clock lookup errors on attach
28d9debdae28fe093ff81bb887a3a46aac90c43a pmdomain: rockchip: propagate subdomain add errors
e24b7175209381e773575c979ebc7884780fd5db optee: register TEE devices only once fully initialized
6271ff2c185b8ba3a0b54c340313a1511cdf916b scsi: ch: Do not keep references to data transfer element devices
91d39b6a9e72b612e84d4d5f037ecd88b0c8a07a drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
7a8565d34e621e9a28bbda3e723cd95be970dce5 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
041139b8d06f65860a2c9d2c1804854419c8f4b9 drm/i915/gt: Unmask interrupts only when ACTIVE is true
aff98e89304398162f8795a25156ee5b3e8dd885 namespace: unhash a dentry before detaching the mounts on it
fef3d98113040fe00d9fb286a94104e3a049b855 namespace: don't copy an unmounted mount tree
6ea03346f6f92977d8bff6d44f780839a96c454f namespace: check the target before walking it in do_mount_setattr()
a83c805d89bf754fdd52c9bfb5809463391207e6 fcntl: refuse F_SET_RW_HINT on an immutable inode
3b2ebe436b0cbc04af678c5705e0b923e95da57f namespace: handle mount locking for automounts correctly
be213b4c1ae0dce29ea1189bd4bcca1617c4f969 netfilter: nf_tables: fix crash when nf_trace is enabled
69632c324a3254dce7390d04a9b99bbbe2444fd8 tty: finish kernel-doc of tty_struct members
5c95f5104121ee99034e0bd60c1159b89fd23f5a tty: add break_wait kernel-doc
78e76ae4e266d38d97dde1fa18640cd366ebd058 xfrm: prevent policy_hthresh.work from racing with netns teardown
40054a72e428c0b1901b23f877e7552f316a8a53 xfs: log items should have a xlog pointer, not a mount
0de50c8dab3ca75f7d0d6601b47dc2492e50599e xfs: aborting inodes on shutdown may need buffer lock
52643ce048dc3be0456391bcc9a6241fdf72f0b3 xfs: fix super block buf log item UAF during force shutdown
d45def7dcd8b90530ad1fea08a6cdf9331b5ccaf xfs: buffer pins need to hold a buffer reference
9783a965c97a24bcec3365301efb599db9c83c8b xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
8a01ece46f553322fae321be6d686e08c30140e9 xfs: catch stale AGF/AGF metadata
8ae9f92f6f52f763e1a459b5e75bc44db14417ee xfs: rearrange code in xfs_buf_item.c
477406b0497bf039bad140ece49cfef244941b22 xfs: factor out stale buffer item completion
aeebc959c6f5aafddea198e7e35dc08e4a67440a xfs: fix unmount hang with unflushable inodes stuck in the AIL
40e89b8d23abc7756f658843c2ca1e52e573a68e ksmbd: fix heap out-of-bounds write in krb5_authenticate()
f5c7d16cb00f209635234f8cd0f7e6a5c735462d KVM: x86: Use active memslots for the per-vCPU MMIO cache
79258df2ab5a93f165d7e6ea94c788ab7caf0d03 bpf: fix potential 32-bit overflow when accessing ARRAY map element
991eff185fb677d1ef8d21b6b292a887af3fa9ce power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
16c7ff22f7811e8acf27f06daf6e217fe7553fc8 Drivers: hv: Don't reset VMBus connection state on error/exit paths
ff9bc6519158d7b16945bd3f87cdec7dd1a4c336 vsock: treat TCP_CLOSING as once-established
19d7ca193e96b274861df011a99f19eb34fcea52 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
81b0184c75f40fe6504457530c0a7aeb6e272fa4 ASoC: stm32: spdifrx: fix synchronization state check
f1d6795068a2cd46924ad236fb21f63936f19f79 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
cd1efc56bad4623d1948777068280fe900b40e3a ASoC: cs42l52: Fix the NG Type Switch bit
e7ad7e818c6130792d62e04e2ae0cede3890665b ASoC: pcm3168a: Fix the DAC zero flag polarity bit
0c445c086f867029b3f724f40587cd1c8d72d6cb ASoC: max98371: Fix the Speaker DHT Min Volume bits
854f369c0e00117475f5afd7881c087f5b4df631 ASoC: wm8978: Fix the 128x oversampling switch bits
9c4c19e6b5487fd8697ac51b1e57dadff7a4f6f5 ASoC: nau8822: Fix the 128x oversampling switch bits
c53c8f7d9e259ca63cb01ef128cc5dd37037f4f6 netlink: remove netlink_broadcast_filtered
e853d9b9cda6e2bf75a109957f7b7b87a9d2d65c netlink: Reverse the patch which removed filtering
650f43a2fb6a4d10201e38ec34a90bb5f35d9a72 netlink: reset skb headers before unicast and multicast filtering
b0c57de086c03d621cc7f1dd0231c6401dd487a5 nios2: fix __wsum type degradation in csum_fold()
aff3cf9e845a2d8a65534e405c375084d9e7e9de scsi: st: Save the visited block for the partition the drive is in
17bde46cf4070b9d067696bf0cb540676d34dd2c scsi: target: iscsi: Fix race in discovery auth updates
a4238d924563ff064fe5598f97a3e07829cbf83e ocfs2/dlm: Protect the recovery list during debugfs reads
90b764795824a3618cad7aaa96c38b33a606eca7 samples: pidfd: fix userprogs typo
e2f567f2a59bbc68d68477c4dd1201c7ad308b03 clone: add CLONE_AUTOREAP
c01f96705b0cd4a5d30ef057e16d570eca159342 exit: fix lost-update race on the child_subreaper bitfields
f4c5b3a671684c27caff67aca630468dcb3652ec pipe: preserve existing fasync readers on writer setup failure
29cc275290a495943f1dd8e61c4ce98e05ae0866 netlink: avoid hashing the network namespace pointer
40223f7f9dc8fc57a811842126d37fe19d56d6cf autofs: ignore notification errors from a replaced pipe
c3eee2e8571133b06bb8df3ff84a601c326009a7 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
258512cbe21400a9bf7970bd43d19995b7f6b48d KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
7b944543fdafb1e6602114e88990d8ceb48dcffa fsnotify: prevent mark additions during connector teardown
8258e24ed9f5bfad15003465c212278656a45f7e net/sched: fix use-after-free in __tcf_action_put()
087f21b18b6b02716deadad3b5b4c67a6e828a5e net: rds: fix uninitialized trans dereference in CM event handler
732a80a43402ee06b5ef0df2bad7d7e2072454d6 sctp: revalidate output stream after association connect wait
8b8b53b84f79fd5fc14a5757b78a3188bfee9101 tools: gpio: fix building from the top level with O=
70783929d537a9268ea28f5b36bc8621c78f391d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
84450907ed15d6383bdb01abdfb3ff871a8a7ccb scsi: libiscsi: Reject a negative task index from parse_pdu_itt
0e4efe9fc8d1d428847261b32ce3d18f83a10bfb scsi: libiscsi: Validate the ITT reflected in a Reject PDU
bb8e113eb2a994729d79dada054490c58502fa4f scsi: libiscsi: Validate the task named by a management response
63b76f840dc995650c91682a99f372fbde25e90e drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
7007eac89816f203beb23dafd6e1d4d4142898ac drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
3bb8b173261206c05ede32d5732494d9fb0cea57 tracing: Fix the shift out of bounds in the log2 histogram modifier
a6d8b8906992a5aa9987c7e2ce0502770d6f2c1b tracing: Fix hist trigger timestamps for buffered events
94c08a07a5df637c191080b613c99d1d3fbf3c36 wifi: p54: validate firmware record lengths
dfbf527ec369587b3e7d05a06c1de96e1c48d917 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)

--===============0161240465247178923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd437b15a5e-f021146d8cfc.txt

600fbb502f4acee9df2b8b8c56f37cbcddcc67e0 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
d441a8f91e190a4b78ddd1d1771320bc18b660ce net: ravb: Fix missing rtnl lock in suspend/resume path
126f2fe925028d94d89884b8b7230efb440cd65d x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
ca945cd89b4b2db308de140c86fa941d00fb72b4 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
78617d55b05ff6f593b62e1333c7b65cc00bf30e ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
126f51330a020e877b1bf3b4056d4ed23a204dd2 efi: Don't map the entire mokvar table to determine its size
b6f16f05eefbdbfb5d29b820cb52afaa15a5fd19 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
b8cfddd73aedf4a9ba4f90320267bb3876c2029b RDMA/mlx5: Fix a WARN during dereg_mr for DM type
222d60be7012f44349384029907a5c7dfade230f RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
7aeb93e2fb6c7db5c64c870d2c132221aeac5da6 RDMA/mlx5: Remove implicit ODP cache entry
d83269bf53728ab26800d92ae73d708624375fad RDMA/mlx5: Change the cache structure to an RB-tree
ed1b93ed18c68902f350c146c088feaef543dda0 RDMA/mlx5: Introduce mlx5r_cache_rb_key
4f66058cf30bb778efa32c3d0b06bc0e0cf46a4f RDMA/mlx5: Implement mkeys management via LIFO queue
86e1d85fd16de9bc41ff5fd8a5c1d5de099943c8 RDMA/mlx5: Fix the recovery flow of the UMR QP
51a67dbcbc6dd7eb210e66aa825cef18cbe7157e net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
e2473f9d5e86c356fd7154113a94d2d173878608 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
ffffee436a6c303406242081fe34f21464786d10 ksmbd: prevent connection release during oplock break notification
441e0346f88fe809da78a37e1ca9304a94feae40 eth: bnxt: fix truesize for mb-xdp-pass case
641f67454c432feed85d7f63c5fd3836230079f8 ksmbd: fix use-after-free in ksmbd_free_work_struct
0d9ff04cd957415504e2404ea910c789e7ea65c8 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
5a81a43cde8f8dd48b95e2abe02e91f6f1ee7f9a net: mctp: unshare packets when reassembling
46ddc66994da0bbbc89c3ac7e7ce618584645418 ksmbd: fix null pointer dereference in alloc_preauth_hash()
b43e067cb29f408d894671b807c3e767adf54754 LoongArch: BPF: Don't override subprog's return value
f4f056c1b41dd2cdd625b0533cccdedaf45c211e ibmveth: Always stop tx queues during close
7bb96bc57d5e4aed0a6485559f6b33116fed2532 net: ibmveth: make veth_pool_store stop hanging
2e98586ef6f8b5a82e932c4c8350476ab105d799 net: decrease cached dst counters in dst_release
9752199fd698accb02e489475d2c62e19ddfe5eb fs/9p: fix NULL pointer dereference on mkdir
4b90ee43866d1fee36dabe7ed5d2acf2b6de1778 ax25: Remove broken autobind
405a049610fba4c4870d42475b5e7f7161bc0df7 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
6ff24e508288dc167de1f7e69fe8edc5a8289835 f2fs: convert f2fs_handle_page_eio() to use folio
90e0d6e1e33ed928b0e97866ec551bf1a3408f5a f2fs: fix potential deadloop in prepare_compress_overwrite()
97eae5ab8fafdc49d54bd9841d0fee6d6640e097 perf: Fix hang while freeing sigtrap event
c416ed9016d3120da20b434cbde8392f22ba67df smb: client: fix UAF in decryption with multichannel
690c11d751afe6c5983be84fc646582dc0dffbeb fs/ntfs3: Keep write operations atomic
bdd857300ec431913602cd460b400870d92950d7 bpf: Fix kmemleak warning for percpu hashmap
ed9ca1cb225960d4b5da35cc5c46714030bbe6c5 spi: fsl-qspi: use devm function instead of driver remove
e539989b4f98b7acdb1377eeb5b0dfdf99ab357f drm/amdkfd: debugfs hang_hws skip GPU with MES
fe0cd4b5a389b2fef9fe7b96d6f30a95f9c8d630 btrfs: harden block_group::bg_list against list_del() races
e7703f73ed80d9fc95f288fe72f481b4e2943cbb sfc: fix NULL dereferences in ef100_process_design_param()
d13b4dbb3cd9107e0a0d0132ca501f7ab8f34728 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
d9297ff5276a80c3b68a65ca1da95cbce353c2e9 um: fix time-travel syscall scheduling hack
d523bb2a19c9fa9fe72048c339341ea12e6e6881 ksmbd: Fix UAF in __close_file_table_ids
606a4605ebbc194869e03b2737b5b159a9aea0b9 ksmbd: prevent rename with empty string
45fa890c48f410ada9ef24727237dfd474a73536 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
cbe01211275fa2543abba06be570764c9d58f8cd scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
40ceef3ad794d26f999815d1f4ec117baabc7867 net: mctp: Don't access ifa_index when missing
fffeefd5c652498b864f35a1c4c3c60487e005a7 kasan: use unchecked __memset internally
4afa82ff9956e5d7ee5d0df75c6be8804c7959d3 kasan: avoid sleepable page allocation from atomic context
7f22d72563e677ae71a3b0d379c6fe50313ce730 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
2c24429ccbcb85007a3e5f800ae5b02e89648816 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
c7453b9fa7134b8dfb94fc18f429e1a7fc3e175f dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
435f3ae68d3e5bc290c411b7dd9fa69d51fd7684 wifi: iwlwifi: dbg-tlv: fix DRAM data init
7cfb45d2eb3e86e4c3b7110afdd8154bb64c2abb wifi: iwlwifi: fix debug actions order
e3637272280ef8023e65dd8aaa8dadfee8dafef7 virtio: break and reset virtio devices on device_shutdown()
2f12e91da2bdce53f21dd97e34007dd1e4c354b2 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
45f8a4facb0bc22c6073b1fca4275486540c5139 spi-rockchip: Fix register out of bounds access
6e09d7a403b86a59854b67f2acf1de52e00625fa wifi: iwlwifi: don't warn when if there is a FW error
e822de455c303a0a93668fdb9e445dddd8d16169 ice: fix Tx scheduler error handling in XDP callback
0a911572a160aa32e360a3f0ac0019b4c9e4a854 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
d9647cd952611bf742c1cf8ec35fed64e1f9ee81 ublk: santizize the arguments from userspace when adding a device
d2b6b822fa643cba30b0e5f54cc01d817fe2727c LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
7f08285fb6e1f77220c7859033a6c39ec815f101 sched/rt: Fix race in push_rt_task
15091c2b0602327e50a664ea38447d89dd213185 smb: client: fix potential deadlock when reconnecting channels
30656e1d72a24136baeecf623902bf3bdd510e19 bnxt: properly flush XDP redirect lists
f0b1d3c40d960d53fb703f74717cd8091bee811e bridge: mcast: Fix use-after-free during router port configuration
74da086bb73fc75befdd4e588958ad10d9ef7a88 riscv: save the SR_SUM status over switches
e9c5d68705fb974986487c17c1597bae2308e2b3 net: dsa: b53: do not enable EEE on bcm63xx
f04dc7a79719982fff70a45d2274674d1b976e53 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
cebfc130ebd60ca01488e85c74e620db30326028 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
fba0a85b8171bc3dc6b3852779290181542da9a2 bus: mhi: ep: Update read pointer only after buffer is written
e78f79107f56ef0e54e6118ac6991ac84479011e HID: nintendo: avoid bluetooth suspend/resume stalls
7c86ed059284932366c380fd29d3dd04ea92e9a0 rxrpc: Fix recv-recv race of completed call
dfcc60a63232c27180d8217ea16ad785e3a07f2b iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
bfcec6bc0e657be2673dcec7c1624aae3a8c46e3 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
b854e7e6b94c92f0af55b8104c0ce9ecf5ef0838 iio: common: st_sensors: Fix use of uninitialize device structs
8c2e2a12dcf411307182bb6399e3019c682d6913 rxrpc: Fix bug due to prealloc collision
e4b07d3e78f601881402fd951049a32f5bcfb947 RDMA/hns: Fix double destruction of rsv_qp
bf48ce24b09d1efb82d8bca87d4e619f7ee93cad net/mlx5e: Provide intermediate pointer to access IPsec struct
8ff36c09c20719dec52182f42ab788064a4685f4 net/mlx5e: Remove skb secpath if xfrm state is not found
232306fff8830054b0b6c4e4f695a25c114c23da xen: fix UAF in dmabuf_exp_from_pages()
8be538d25dbf0b0e760bf48734de01ca123dc217 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
f0eadefee459c9c9f518d71bddd9b5b83c403240 fs/ntfs3: cancle set bad inode after removing name fails
f1201ee69d0ac68267c3c32131c38b264d0e43e2 rv: Use strings in da monitors tracepoints
9e847b21f87d8f43b9ca03430cc1dbc19756c76f exfat: remove unnecessary arguments from exfat_find_dir_entry()
6f1a4c97534a03c31257f5d204b18968889087b0 exfat: add cluster chain loop check for dir
69485f4e9dbd2e2bbb61ad140a073518b16fe917 drm/amd/pm: fix null pointer access
0449f8752c25c2df3c8bcc5e2a70b1f92e9cfc32 loop: Avoid updating block size under exclusive owner
d79821f9ead81a93906049c4b123783bb7cdef30 pagemap: add filemap_grab_folio()
94ff71b2fd5d04a3a2a60514165ed40141b6138d highmem: add memcpy_to_folio() and memcpy_from_folio()
1d9c3526d1d24ec9e6ebf0abc05b9fd0cac59420 hfs: fix general protection fault in hfs_find_init()
604ddd9b64cdeb882bbe7a6fe289670a63afe490 habanalabs: remove support to export dmabuf from handle
b5ce6577b926db0664f0897889b36616226de9c9 habanalabs: helper function to validate export params
8a4a62e9260292c1cc1ade6c910d2bacac79ffa9 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
ee5bb54c086eb434640f996de690359ddce9eb64 habanalabs: fix UAF in export_dmabuf()
7afc8e2214f5d56f22186db0cc235825684e7c21 net/smc: fix UAF on smcsk after smc_listen_out()
ea6d73b7087db37640be79cf4890b0fbecaebf32 net/sched: Fix backlog accounting in qdisc_dequeue_internal
8d25c6d88ee169249a3de7d960106fa5367c176d drm/amd/display: fix a Null pointer dereference vulnerability
d94bee8868ec9682f45a9173b7ba8faf607aaaa8 ksmbd: fix refcount leak causing resource not released
42212bfe6f5026e0338b04ad8eeb3a5fc99d9e53 s390/ism: Introduce struct ism_dmb
aa4242886309446306a32994b2bdb96bce13a69f s390/ism: fix concurrency management in ism_cmd()
8e71aff0e406bbd812b5ec1e84cad12c212ed593 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
fdf0e68d538a955b7bceeb4002e7962af6abe5d5 mm/smaps: fix race between smaps_hugetlb_range and migration
707d70247eee08d76044452b998e0c0f2a56ac2d LoongArch: Optimize module load time by optimizing PLT/GOT counting
862d3fe83709404aefa324354d58fd4c36a69f6e xfrm: Duplicate SPI Handling
708b13484a5ad9f2a49977995b3ef3f22858a6ce bnxt_en: Fix memory corruption when FW resources change during ifdown
6ca14c8d225e274a856b652f41ff34d8112828bb trace/fgraph: Fix the warning caused by missing unregister notifier
a2b9336b1fc242fb3aa99ca9825f19d2b4aa0fa5 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
58636bac09fc22c1b7daee228ea313fc946636fa vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
1f36da1afbc8d5e8f43bec7c0b965c3891dddb69 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
4cbf6517b89063751de4b1760d78130d4bc83178 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
68b9f6d86d3c484c5c7e7ec25721af5ed36b2850 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
40dee590ad229d15481f2ce323d91f55374aa27e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
86278ee44c10f41ec0b1b827450e4d90463e7a0c wifi: wilc1000: avoid buffer overflow in WID string configuration
dfef8b0d644bc7af683be2de4774548136cd93e7 Bluetooth: MGMT: Fix possible UAFs
95f56e94abf55bc2bf971f9a6077f14b7fd52679 x86/mce: use is_copy_from_user() to determine copy-from-user context
d622ff692f83e2b3623a2463e7d31b0e3d090dad net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
c23d9072818e5a202436e47cb8d5905c59059fb4 i915: Move list_count() to list.h as list_count_nodes() for broader use
568185bb76dabf31352a8214bdc05922f4d89b1e ptp: Add a upper bound on max_vclocks
96f90485caa2197d20fc9bb02be0bbafff40889d RISC-V: KVM: Write hgatp register with valid mode bits
82b244e9e091fdff08d926c8561f1896bdfdb75a tty: n_gsm: introduce macro for minimal unit size
a80c2ff72b8c328a8dbe962497808e0d8655e46a tty: n_gsm: add parameters used with parameter negotiation
e555ba2e45c9a8013af64042d3982979eeb6d3bd tty: n_gsm: Don't block input queue by waiting MSC
787a69008cc0d1f6e4664568a5d3297a69c977cb tcp_metrics: use dst_dev_net_rcu()
21350ea5e98bffe5515797c8f05db4d3e82e9751 f2fs: Use a folio in f2fs_truncate_partial_cluster()
3f077467ab18940e5873daa2857c4b7919fa571b f2fs: fix to avoid overflow while left shift operation
68d45b314c91dcb805d3149ac12dde5b0c7a911e crypto: hisilicon/qm - request reserved interrupt for virtual function
a43842d7b452bbc3805ed122810b495c415de51a f2fs: fix to truncate first page in error path of f2fs_truncate()
059e5d4be9e4179e0553a02da8e3ebb4d37d18b9 ipv6: use RCU in ip6_output()
57c718e774c1ac446f688b5ef963ea5891bf6dff xen/events: avoid using info_for_irq() in xen_send_IPI_one()
9cb1777f26247b99c48eb6f5b827315a8d237b88 xen/events: reduce externally visible helper functions
8f8b314e2081fdea4106fed92efe467ec084c8cf xen/events: remove some simple helpers from events_base.c
800762bb34fd3329a15900000b9fbc4c2562e398 xen/events: drop xen_allocate_irqs_dynamic()
76b3db758ba4d8f69a25e996501ab9c83fcd9aa7 xen/events: modify internal [un]bind interfaces
c9ac1e6c1b32a8eceee259ecfb057ab4941cc3d8 xen/events: Return -EEXIST for bound VIRQs
ec5befdc37abcaeb0d516ec4d6803c489b473dd4 net: use dst_dev_rcu() in sk_setup_caps()
cc672b20dbd52227770c7345d66c0b4e7f92c327 of: Move of_device_(add|register|unregister) to of_platform.h
a65cfa62cbb282aa1138f1e78581c629f38e3b21 of: Move of_device_get_match_data() declaration
27d8819069e96ae5b4c9f1c1bc0fe2c091a89609 mailbox: Explicitly include correct DT includes
37fc4bffd89569b72302c283167056d275f2b051 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
fc87d74e5a308360458f7d83eb9827cca3d65983 mailbox: zynqmp: Move of_match structure closer to usage
32b1859c5637a7f19b8bc0687fe9c4a3e30d6726 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
fe17fd2c94615ff31bc7ec01687c63eca9147920 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
ee1d7fe27c0af5eae28b5eab01a2c8fb24543bea cifs: client: fix memory leak in smb3_fs_context_parse_param
599f7e8ece35b6ddac911eab09701060f5d23ecd drm/amdgpu: Show vram vendor only if available
f16a2372eb335ac710dcda7a9d839541be053ffd drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
257422d92315a3cbeff9f1851e168816df1fbd2e accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
52dc2c2392a64e81555d77a1077d336b431d9085 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
202976bbb591cccdd5c48ba025853188d473eecf smb: client: fix potential UAF in smb2_close_cached_fid()
f66c3821b2b5f76785f85482a5d79363adea60fc net: stmmac: Prevent DSA tags from breaking COE
ec381e5bd647e4b16494489fb0d55d7e8a83fb66 net: stmmac: Correctly handle Rx checksum offload errors
b3f24e8adc35ff90022d70fad23356f126a5ec95 ASoC: Intel: avs: Do not share the name pointer between components
163773a20e4564ebe1852855de724d24d6ef1504 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
5977eba25ca15ed4b7f97285ccde270bd0c64926 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
5416858a556a32e1cb66630ab17e521f8ffb2fb7 mlx5: Fix default values in create CQ
8aa4cb477eed9f21b1d51bb8e5cca08c0f0af7b4 cifs: fix memory leak in smb3_fs_context_parse_param error path
2b57bc7f15a5aa514a6cbdbb39937a19b46160a2 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
24eb409e2d9d2599c6f2902ae57ea776262cd5ec lan966x: Fix sleeping in atomic context
01273a1c1f6c27ff914f24b74f0065093478d345 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
bbfb295fcfbc1f89555ad45089c20136433a5e11 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
e9b74f378c364730181d2c61a69516ae439fbf56 bpf: Fix stackmap overflow check in __bpf_get_stackid()
d5d31bd03f28faf1de4fca57063b1a2973ec9eea RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
8290f69698da354a8b6e81a9ac12f7e27cac2a30 scsi: qla2xxx: Clear cmds after chip reset
e7dee213eeef9f920c2a7598f26742d6ba8e0a6e staging: most: remove broken i2c driver
6d75cb2708fb3088b1b27681f0e2a2c515cd1e76 ksmbd: vfs: fix race on m_flags in vfs_cache
e6d995c8c0db3cf5a37161d7b45085ddca6b6fe0 Input: alps - fix use-after-free bugs caused by dev3_register_work
8088318cf92f4208b2a37640dca4b1c26bfc8acb svcrdma: bound check rq_pages index in inline path
25229fab1b4bc111f945c1f0fed7d1e41e67a577 Input: lkkbd - disable pending work before freeing device
85075d54279b632c2db99171011a6b7c32902a8a usb: gadget: ffs: remove ENTER() macro
0aca331574dc715ed2d705e8f6481f84d960f92f usb: gadget: Support already-mapped DMA SGs
4ed02ec9dfbca94a6e6756c254b40d3b0d1eff5a usb: gadget: functionfs: Factorize wait-for-endpoint code
26d94631258294aeb37fc1473f2d38c431fe47da functionfs, gadgetfs: use simple_recursive_removal()
c3f1e4cf671ebcca138a638ce74f04c01791b3ba functionfs: fix the open/removal races
0b60af618fa3a2c404f732075de4324f4e6d854a MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
660aeec7578bea7c32365b3e5776c3636e3cbbbb drm/msm/dpu: Add missing NULL pointer check for pingpong interface
06b26573d676c9726d43f9ea2c835b220e706fe9 net: dsa: properly keep track of conduit reference
ebb8452caa67d11dc3b9414914508dd73c73051f btrfs: fix NULL dereference on root when tracing inode eviction
73830770181e562e8e9f6924104813df1b438ed5 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
ab0c37f5a27abdbb62e8cca28f6abb514ffcb94a iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
4dd7769eda0f6a39652a0f463fbb3c81123aaea8 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
d3037db66d8352581f020ff03737723c3f6bc820 wifi: mac80211: don't WARN for connections on invalid channels
0f179f4736d20d1349fe8941b21f2cca7848b542 wifi: rtw88: debugfs: support multiple adapters debugging
485be2f4c193076cf07073c0a231d992b1dfe7c5 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
c6c857d985f1428063304dfa9e07f6d6f1f6f1e7 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
ef7c3a3197dba8d61d6fb4a3c6a205c04ab7c47c fs/ntfs3: handle attr_set_size() errors when truncating files
85b34b55a7e1b2759992a2cc3976ab86ef86ca53 PCI: endpoint: Add missing NULL check for alloc_workqueue()
e6e14979a8f1b81a785b7dd62de3bedaa8b5fa0a staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
597c286d793b143cedeade2f780d5ccc4ae9565f drm/msm: Recover HW before retire hung submit
6bc8e74ab27d2faa76e49605347d3c21abea629b dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
1f6628aba4aa15441973a82df398d8746f65a25f pNFS: Fix a deadlock when returning a delegation during open()
e547667fc19f0252ee659e79fd03feb1e74d393a rxrpc: Fix data-race warning and potential load/store tearing
28ce90042a51caac274ea1db3da28a37199f3e64 of: unittest: Fix memory leak in unittest_data_add()
b109264d32b06fe81c14717a7a0eef551c7e7409 tracing: Add recursion protection in kernel stack trace recording
c12e1f856ab82b6caae5cdcc2f3cc9e83b705bf5 bonding: fix use-after-free due to enslave fail after slave array update
e1dc6cbb620b532112ce2127ff4482f39e8ac975 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
9318385eb968175d41971d8df652d0a63d904e2f ALSA: usb-audio: Prevent excessive number of frames
13da55cd2c55477e5b5ca2e1e1a01595111184d6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
11e5ecb5bb41e3e02f47d6538dfa9d29d1ac5ee7 btrfs: reject new transactions if the fs is fully read-only
1c748720438368f505ae696b8555f89c5a1938c6 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
e24d8a6a356828c9cceaca54b518f9e8c44c49a0 tcp: secure_seq: add back ports to TS offset
a1e42c28ddb9cdb356c18463270a453a61f81a13 net: add xmit recursion limit to tunnel xmit functions
80383597b0a5ef7f4cd4eb8d18d8bfeb880ecc04 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
4ddab74f7f2d003aa7096285292de16ecc1cf78e nfc: nci: complete pending data exchange on device close
124e62b308398b407e64f60eeda77255f484eec5 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
d9f9e042ee456341d5dc79e26abfb3f8218b44bb sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
7cd552133d935b771deedad9a1a9faf54b5acdf4 blktrace: fix __this_cpu_read/write in preemptible context
a2ff634a1da9b56db23774b807082446b26a5e72 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
c73f15707cd73e83d4ed27441ccbbb337fc58f16 net/rds: Fix circular locking dependency in rds_tcp_tune
d13f352a9373b25a88405110e3f0765351eb6b60 btrfs: log new dentries when logging parent dir of a conflicting inode
5e4981f24763aa1d4b3eed4c890bf95b8f3bfb14 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
af6b7971f4793a74f04ec3473371b45e23a3794f ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
4bb68a79c92d95a68986b9d157e3121f7c81ccb1 ksmbd: fix OOB write in QUERY_INFO for compound requests
304f54f6eb29d15a7b1cb845e9b52f5c872ebcc8 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
ac49478d2584ed1a5f5791d1e1632b29449be2b0 drm/amdgpu: prevent immediate PASID reuse case
09eda8ec1c0340880309bb6925fa0b5be31837e7 hwmon: (pmbus/core) Protect regulator operations with mutex
690f778b17cf97e48763dd4976fe3a9da54322e8 team: fix header_ops type confusion with non-Ethernet ports
94b853bf27756add06a5da1b5b1dc86d9ad1ac0f iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
5dc9f07bc4dd3c9f165ae63e2d1e32e37d2cf688 nvmet: move async event work off nvmet-wq
6e4a6bb05fdb239bc7c15d40a51f882c8b418089 spi: spi-dw-dma: fix print error log when wait finish transaction
50b041ca31dcb899642ab3f020c59e9db20ea8cf s390/mm: Add missing secure storage access fixups for donated memory
d7a4cc010ee99fb7fe36af1778fabd299ff332a0 KVM: SEV: Use long-term pin when registering encrypted memory regions
627d8b1275c928e396b2c01e442f6cc2fd516101 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
61b5a1f888ae258d2fc3f5a2b82944f319fafb56 usb: gadget: f_hid: don't call cdev_init while cdev in use
fa65e2afd275fd4ae2e74d71aa591234f3c58ae7 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
83864e9cc4700650269b9c1651aa38ea7c560c6c xfrm: hold dev ref until after transport_finish NF_HOOK
c6de796715dcade974101cf1d40eed09c4efbc9e net/sched: sch_netem: fix out-of-bounds access in packet corruption
b2559c07f2d281c2923e1df0d79fb22dbee9255d crypto: af_alg - limit RX SG extraction by receive buffer budget
97d005c958b527ee6efb03fab8d5e0145694e81a ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
81bd1740405ba03e66f7a0b8c49af6cf5da80ab9 ksmbd: validate response sizes in ipc_validate_msg()
7b60314936dbbc29e08f5c2301fbac2408c0a366 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
bf7ba48bb8acd56d7568804ffe45990eccb31f8a usb: gadget: f_subset: Fix net_device lifecycle with device_move
0d2a30f891b55b17e9a9c76a5a8a674d72c3cf86 usb: gadget: f_eem: Fix net_device lifecycle with device_move
e7db4f746f38840af1335ca70def948ac8650642 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
70c2cd2eac21c9b321de1da694352d36e7c2ad7b drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
46d378bb6d3db2a9859e5b3e54fc8d03980766c6 Bluetooth: hci_event: move wake reason storage into validated event handlers
071af48e43a7d4f9cf420988d3f7f1a8be25d0f8 bpf: Fix incorrect pruning due to atomic fetch precision tracking
e705aff412d1eeee214a9cb624aa34fa08ff36a9 bpf: Reject sleepable kprobe_multi programs at attach time
4b4efa71f22748c703d273ac6dc2cd5c7f9dcf41 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a77e25bb043ea3fbdb927dbd9d80a6310b06eb08 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
356b65391fabd803375341d5db7ef501d72596a1 net: use skb_header_pointer() for TCPv4 GSO frag_off check
80d94de007cb175d2ac9ed792c161ae0d1ec87cf mpls: add seqcount to protect the platform_label{,s} pair
c03f4e3d0fa7b91bcdb1a8d3df042f72023fd266 HID: core: Add reserved item tag for main items
e482e764e9888ddbaa5a641db27d714117b3e3fa HID: rate-limit hid_warn to prevent log flooding
61aac2c2916a32805d45813e0b464e3ccc028e27 HID: core: Mitigate potential OOB by removing bogus memset()
910b388d660b05a0291961caaba91cb9af065ca0 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
09ca75351a62588be454c56bb0d743b47d4e752d net: ioam6: fix OOB and missing lock
b12cb67ac2db660e3b4c99dc5409df85c0d9585d xfrm: Wait for RCU readers during policy netns exit
ec21ad9998e254232650cedbb9b8df49e5391565 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
55919761bb51292bd180cf3266f7248b8c78c7cc xfrm: account XFRMA_IF_ID in aevent size calculation
381706d25c69e171bd8ce2e81a5403a193c9ca91 btrfs: fix zero size inode with non-zero size after log replay
f75b084112113f1bdf7d003e5b8200b243e79994 Bluetooth: hci_sync: annotate data-races around hdev->req_status
f40e3e2d63d76d01c6b5883dda969b2b0898b71c ALSA: mixer: oss: Add card disconnect checkpoints
03565cfa2135f0512adac8eca77f2b528665282f ima: verify the previous kernel's IMA buffer lies in addressable RAM
9c25f615d15affd14746ff7c0ac3af6dc0cfd69d xfs: remove xfs_attr_leaf_hasname
6e7b2c6d9e8bc2b0cdd67115e5c3b980070abab6 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
d04d85215c2820ca253bee3de96c0af179546e6d usb: dwc3: gadget: Move vbus draw to workqueue context
a21c6f30d866ae220870d018219c1af7a6934e02 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
c02b3c78a38574da3ea6e9e42654dc8919ebace6 ASoC: qcom: q6asm: handle the responses after closing
3204c47894614f13d32f96124bc2624c003f518d ASoC: qcom: q6asm: drop DSP responses for closed data streams
0ad1ada747b072fa1fcc82644ae062b536e6cc07 wifi: rtw89: pci: validate sequence number of TX release report
f81af5f6154930b283cb222f90eff20c9397f6a7 cifs: Fix locking usage for tcon fields
da64567fb0bda02ae8336508c681d43cdd1940d3 team: avoid NETDEV_CHANGEMTU event when unregistering slave
d6aa28c7bb2a652b32592fa8905d57191200538d smb: client: prevent races in ->query_interfaces()
02fd9bef433a14d7988d45c4f0429785b59b5a27 kcm: fix zero-frag skb in frag_list on partial sendmsg error
a70067501fefc335228810603b2088c27801f7b1 vhost: move vdpa group bound check to vhost_vdpa
86cb7fccab2e05e8e3878e0b35371aeaea11177b 9p/xen: protect xen_9pfs_front_free against concurrent calls
a971a3368c941989d22203eb60078ce93abcdfcf usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
8181a6a907a26a6419d4bd1ba088b6db64936695 iommu/amd: move wait_on_sem() out of spinlock
b9851f69f3e90a4051796ed916341a535aff7fa5 arch: turn off -Werror for architectures with known warnings
a6a742d7eb70e90b4295944bdbccf1ebf03bf51e alpha: fix user-space corruption during memory compaction
2999e205d9ed70333553a37cb51dae735f85053f md-cluster: fix NULL pointer dereference in process_metadata_update
86f15a2915b05d4ecaa242927c978bc1b54f534d btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
2e09ba016e6848bba8e1e44b8438e9737f1fe0a4 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
9c929764f5f24e174ba692a6f390a3db2619f58d media: hantro: Disable multicore support
8ca63d4fe132cc7bb98a27481aa3f44dd1043fc2 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
6b6e62bc8d012f2787f942aa86c55fcbe9a12669 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
7085435c7e4a21fad73cb6c5826b5b644e43358d btrfs: reserve enough transaction items for qgroup ioctls
76599aea338dd382be144cdc1de67b75cb3d45e5 perf/x86/intel/uncore: Fix die ID init and look up bugs
8ad552a6f26c040381be95255cd00a42e726ed52 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
d80a2b5436db60c6f98cec2624b72a54c990ad75 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
755fe9e26d1674e80f233b5ef170eb35a67a4f98 scsi: qla2xxx: Completely fix fcport double free
3f75815cb03bfdf8ae20ece1121366ede89bb4d1 ceph: fix memory leaks in ceph_mdsc_build_path()
be663f18b386a3a88c5ad798c19a7d417138df5e ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
e064f844cdad5d94788ed214a0de01db0ee2c897 ASoC: amd: acp: Refactor dai format implementation
4fb09c6e61312803d832bc90fa86748785d3992c ASoC: amd: acp: Refactor i2s clocks programming sequence
92b9bce58df68e757e5e600d2dea0a4fdbb1af19 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
274580f17f8244f5432a3bb850870334101e7571 bonding: fix type confusion in bond_setup_by_slave()
c446e2e459f7c3df5d1d96f2615f9fb3f32637d1 ksmbd: validate inherited ACE SID length
8f8784c8622b53ab6c79662eed2c53c513d81e9e ata: libata-scsi: avoid Non-NCQ command starvation
d1d5770e82949cd8d3a03c94447a8def34382877 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
c9b13b27652f77cebbc0e87d034c3fe3c7b172dc HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
e86ff388f66768cd5dad18d1f639a095406c4cfd apparmor: Fix & Optimize table creation from possibly unaligned memory
d2d634909ccb36ff04b859c9895c6fd178bf2337 iommu/vt-d: Clear Present bit before tearing down PASID entry
b4538cadbc96e8f48b7d87e2a65829c54baa5773 ext4: drop extent cache when splitting extent fails
94718c5a6007d1367423f55cce933ee1eb7c2df9 ipvs: do not keep dest_dst if dev is going down
a250c764b4cd6f13e1bb38ae011b8fa49e56fcda btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
a5eee23d619e261926dacc27397fc2161d5ba6fb net: stmmac: fix oops when split header is enabled
7ec40e2085dd041153e23ca282b8f19a9385ace2 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
28777cec2370502603c15054ce24cda70c7a8612 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
d4feacfd5842a78bc93e2b5987a34b46ddb6cfcb ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
985d2fd2e8186979d7e64741640e7a760b81d652 ext4: convert bd_bitmap_page to bd_bitmap_folio
1c4bee12cffda263d6d630e61ee836a0046d36d3 ext4: convert bd_buddy_page to bd_buddy_folio
8c0bd69372d9ca54b98b8f2dfbc5aa01a9fde7cc ext4: fix e4b bitmap inconsistency reports
47e95feb4e60990fbe02792a9c38ee672fa273aa iommu/vt-d: Clear Present bit before tearing down context entry
9444bd46816d9581b64a04335bbe0782ea5b4ac6 hwrng: core - use RCU and work_struct to fix race condition
504e3526ae001137018360e5a77542c808e182b0 rcu: Fix rcu_read_unlock() deadloop due to softirq
66270f2ce7dd64934656dccfda831597eb8b0e3c gfs2: fix memory leaks in gfs2_fill_super error path
e3bbc8e2c32b43cd43aba651fcb492b425c4113d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3ec8d470dfe0bd3073e45661f7b9a07854879b39 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
cfce8cbf67ed28e69f7c724ce4a46006321d4822 rxrpc: Fix memory leaks in rxkad_verify_response()
d9845bb0c1aad7040f8c3834efa8f55d1f43678e KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
723a676eca3d64caa3169b7bfd98b1308a7fef88 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
d2205cf75221b9d63ee82bb332c89c2a0700521f KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
fbf2f8bb5d8bec74b42ddd49e089cba54b114db9 spi: microchip-core-qspi: control built-in cs manually
3f36de2f5d6b4e62cc9c0c9d010922f3a9df87a1 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
dcca2b76bd8b8c6515a881346620a7904ac09ad6 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
b9a7f763b781f516efd54e69e3a83472f41dfec3 spi: mpc52xx: Convert to platform remove callback returning void
fcce0a15aaa257e975d16ef838f73d635a103d0f spi: mpc52xx: switch to use modern name
e53590ebc17f52096655a789b5c70f3f30183996 spi: mpc52xx: fix controller deregistration
83b49c6328f9e4f616f86018176275cde58d8248 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
1a0c842f9216b8ef9e22db48e9b18ab33ca30fdd drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
251ab11197e1c87357cec87af2110a267ae199c9 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
0931902b8224b7b4fdc99c44e427f13c96a0b3ea spi: rspi: Convert to platform remove callback returning void
5a01f009c3bb46dc7fc5cd775c90b6a4b7ed2fca spi: rspi: fix controller deregistration
bc788e592dbe714c83216b94cf2e27fdaad2f4f7 spi: fsl-spi: Convert to platform remove callback returning void
1c9e50a2daf7fc672e02a07bb6a194bce82c638c spi: fsl-spi: switch to use modern name
1fec27268a1dbb7d17bc2681e195082394fe2c7a spi: fsl: fix controller deregistration
d67c1447c81755ffe9599dc49071d04841050d47 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
f336c21d4e21793a8a2ba49db39c965206778a57 spi: mpc52xx: fix use-after-free on registration failure
e535c57b053cee8f7996395867c47f0f4cc0ae51 AppArmor: Allow apparmor to handle unaligned dfa tables
6079096cbda5f8334f4b57ad9ef36418df726bcd selinux: allow multiple opens of /sys/fs/selinux/policy
9a2937441c1b4d14a9a166b6a1eb57c9b035c8b0 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
52906caf0ef527f44e3ac8d1d884c8dc228e8fb9 netfilter: nf_tables: use list_del_rcu for netlink hooks
9175daae897546ded80000d5001b275731b6a225 Revert "net/smc: Introduce TCP ULP support"
aa268f345b83523bb00454e3767ebe4f5d140d2a crypto: jitter - replace LFSR with SHA3-256
d50601a44043761c3b49cb4984cc251e41f8d25f crypto: jitterentropy - replace long-held spinlock with mutex
175e1cb18cf618c8c9b9214d4e218a4768d78800 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
78d791187f6f439453fdba12dae2dc599e7d05e3 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
81d7c016ea991f890a135e34d892eec7f4463382 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
9ad5cc182f13cbb06de7c321f4717a404e59d190 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
b41275aa82f58fb30d45958addb83836ac82f2f9 sched/psi: fix race between file release and pressure write
70641491237624102c98cddcbd55aad8e4e3889e netfilter: nat: use kfree_rcu to release ops
0ad03ab8560bb9578a087338f8d84c641f099b8a ice: fix double-free of tx_buf skb
f8bb39e0e54ca23cdecd9a2d244c95c4b1f61e1a erofs: unify lcn as u64 for 32-bit platforms
c663a56570cc27c585db1965486ef63c814c2502 f2fs: fix data loss caused by incorrect use of nat_entry flag
c74bf80247ae17dfdc40172f9e869dabf3b8f64b f2fs: avoid reading already updated pages during GC
62e89db67e73d3e46099d02c2961b8befb300c04 greybus: raw: fix use-after-free on cdev close
e6214f970965f1688b27c919a17f97ec3ebacd01 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
4728cd2194e974603f5f84ce145925d930ecc463 iommu/amd: Fix clone_alias() to use the original device's devid
aa00b9bd325b3ece26b9cd7d7f309ab6df12fd4d sctp: disable BH before calling udp_tunnel_xmit_skb()
5f1c1dc1735e21092528acf250464ef6b2df033e bpf: Fix OOB in pcpu_init_value
43235fa7d7b3b43be95dcfdf432951fdbfb30682 bpf: Fix RCU stall in bpf_fd_array_map_clear()
179d02030c18b93dd9500978e1b95be7fa181f24 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
73e78faf364f45a113dafc8ecbb7e872b7a4c674 powerpc/64s: Fix unmap race with PMD migration entries
4e129abcc7022d85d7e0f9d4abdfd9cf7a977b5c btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
42236e9e5387cd486b482251258858d7a76f94e1 fs/mbcache: cancel shrink work before destroying the cache
732405ad4a3041aa1bdcf2e5f69d06e440a8f79d sctp: validate embedded INIT chunk and address list lengths in cookie
cf7ff8ed1c12958c26a845eee4456d162e8dcb45 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
70d4055c689deeb28560de4e3f28a380faf06966 net/mlx5: Add generic getters for other functions caps
9604e00ad04feb0beead70f4799c40776ce28f97 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
bac5b6290de70fea35d89ade7388635616a892c2 net: phy: clean the sfp upstream if phy probing fails
bbcb5a87b2cd077eab0d4184e2dc8446be0c7a1b gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
234fcfb7d8c9205bd2a68bc75601804174f22d70 gpio: mvebu: fix NULL pointer dereference in suspend/resume
87e539a7a7e9195f92a7f0100b47c8c2e7415610 wifi: fix leak if split 6 GHz scanning fails
0bd12e3ec76e6f94d2519294f61f4798ac930719 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
a16261cf2a08431756109002953e8069cbc0401c netfilter: nft_ct: bail out on template ct in get eval
a5605a2188e04804c326e6cb6e6a0557917b12a7 erofs: fix use-after-free on sbi->sync_decompress
1ad0bcd0b1b81c6f288bb33383d76735e1c263d4 btrfs: only release the dirty pages io tree after successful writes
f1641540d72ec6667fe27f31ed25093f7a4cd7d8 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
8d60c4f0cd31ca55e0bcbed01540d6d70247cdaa net: mana: Guard mana_remove against double invocation
7810dfe0128a157cbd5128d0d7d57e3a686bf406 drm/amd/display: Add interface to enable DPIA trace
7088aaf7bdf62f24e3bebc4cf4413977a054d2d4 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
efedf3280a310f9f88fa6d3cade8341feac8e992 wifi: mt76: mt7921: Place upper limit on station AID
45609fe74e2b1dd4d9fb006fab3864902d773ae6 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
79dbe1679736cd0418cd75b83e31d6ae7937ac75 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
6ece4c86ffef0550f32d4a6ea414a33caabd584c f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
dde66561d0275e7a28e489064565b44f8223abd3 drm/amdkfd: Add upper bound check for num_of_nodes
4ac05f79e99e6b2630b701a7d19981a1e32acc37 drm/msm: always recover the gpu
85cfd2f495205130b56bf7fbe6100a8f193a3a0a fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
0316727c7cfe0b789128b215f2bcffe0de77d56d fbdev: omap2: fix use-after-free in omapfb_mmap
4df8f46ddae9c5be6137454335c902758e602277 gcov: use atomic counter updates to fix concurrent access crashes
b67615c2d0e5f724c958a4110948ac7d0b262a73 fbdev: fix use-after-free in store_modes()
c3a0876be75f0333f031415471780bd6f0c3b5fa drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
884b645206aa190a20f3c116f05f1b39c3d2e9de drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
2b3b80af4540cdabb22e43893613397ae2deccfb drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
9411ca31446f4817519b9a0910c80b76e7c026bb drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
6f1de13835f6443f94afdc588ed17e4b15ef47f3 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
6d496806185f3d392ec1a840099bd81b10e6997e drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
b33f1f5444e4f82cf9a7bd0754eab5e8d0641002 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
4bfb35c85a8f0f90dfc6003eab2f09ae369f97d0 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
443f13a34d67cf9dcf995cd465f8f9bc2e661bb6 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4f5a15946d4a3e3735ee7c194724fb99d4edf810 KVM: SEV: Ignore Port I/O requests of length '0'
cf513ab2d3daf9d246c0260cd311ff7bb743e2ef usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
bd5a6a46a56ae8a665a2537508b1efee3625a728 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
6e2f21cead8f242fad4ea0f0ae413d276411236c usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
55ec41d7335b914bac445ec114aabff540365547 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
4bd24e3b895ff181c23613fb8f037948a6a305fd netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
aa79c2e8eec7f440ea42beb598d70e15f997fa19 netfilter: nf_tables: fix dst corruption in same register operation
10e93cbde80cc11778b785d478ca9573422f1b4b blk-mq: pop cached request if it is usable
d10921a902d143634585b55ac57fdd214859b393 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
ef3a927726a241050a9769b6e9149426484f49f5 hwmon: (lm90) Stop work before releasing hwmon device
0ecee6ab2161eb8f59f88babca96b6261f97f273 netfilter: bridge: eb_tables: close module init race
18c5c8c234bb60d9768c10816fa1dc3aa6c0c7d7 netfilter: ebtables: move to two-stage removal scheme
a868d13f6c9b307e6850eb0947a5fe9af6ce02cf ksmbd: validate SID in parent security descriptor during ACL inheritance
f690ca99e8a67efe0a3acbff5be0a780bac308c5 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
5fac7b13075b12a4b919b98f4fba283ab6013efd erofs: fix metabuf leak in inode xattr initialization
c57c00a4d92c9a565e6f401a12a722aab5737f65 test_kprobes: clear kprobes between test runs
e6d6a77f86d3677eb8f5e87f1d0856533f88a736 hwmon: (lm90) Add lock protection to lm90_alert
d8fd86c9e7d8e4745b8ad6038a4ea6c05f910967 crypto: qat - protect service table iterations with service_lock
f2ba6caae2a76c8f83c2bc0cfc91eae2c9cfbf5b nvmet: return DHCHAP status codes from nvmet_setup_auth()
4c8efe65f1c505d45bfba05bd654098f5fbe3516 nvmet-auth: validate reply message payload bounds against transfer length
391bf9dd321f183fb720411848853f6f3d71936e nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
f045e8e41ccab4e5642629b63f0902b294f743f2 USB: iowarrior: fix use-after-free on disconnect race
09f979c5c12482cc444152a3e6effa33c51c372b usb: gadget: function: Simplify diagnostic messaging in printer
1999c160d5779371e9de3a3918e7376fd5694663 usb: gadget: f_printer: take kref only for successful open
c43450c4a2c829d13ca8baa126faa4d4a38a7acd usb: free iso schedules on failed submit
5738cf52e97a6f0d86907fa71b16ab8c2b80f81c smb/client: fix chown/chgrp with SMB3 POSIX Extensions
b49ad1871b77492f8752aee300fca82317c6596c ksmbd: validate NTLMv2 response before updating session key
ce4c0b8dc33f05c40a68278256e4b6be2d7c5f04 ksmbd: use opener credentials for ADS I/O
566d2b8d535cc93c6841b5478b37b481dd54d2a7 ksmbd: use opener credentials for delete-on-close
893873289e4a927e3accf26c8976dc7f9bbdb546 ksmbd: prevent path traversal bypass by restricting caseless retry
14bfd1d7b3bac473bd1fa1bbc72f5e31d663cc7a netpoll: fix a use-after-free on shutdown path
e2ec970246beefffce61e474b46c8057fc7f514f usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
6e3c956a8b79f485b1da5bcee04e79ff24a795ab ALSA: hda/cs35l41: Fix firmware load work teardown
7087f64a1fc66af7ac668f8322d3f81f80d0c67f perf/core: Detach event groups during remove_on_exec
bec3f5a16ddc91ef52e2eb71b0c0f1551bee6dea KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
cd9546d60e55cb7ecbbb962c06d436008ac00a0d ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
b9036f956550ac3cd0087dfdd5b160a516a8597d ksmbd: bound DACL dedup walk to copied ACEs
4658ebf248d86b0f7a13ee85e39d185e376c1a70 drm/amdgpu: fix aperture mapping leak
058739fa945522c6b3886225d7fcb3450046e64d tcp: challenge ACK for non-exact RST in SYN-RECEIVED
86aa47931148bcfd0cde3e0461596b37adadc8b7 media: vivid: fix cleanup bugs in vivid_init()
c5fafa7878e64159a9e3e3e45f6a85c96ce5e358 drm/vc4: Shut down BO cache timer before teardown
b258debed06810a56caa52ca7f279b5afe2d4be3 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
d0119d345125465877c5ddb7e8a21aa74973de4a drm/amdgpu: Use dbg level for VBIOS check messages
66b2b5070ac7bd4b513f1f0f1234cda0b4772133 drm/amdgpu: Add wrapper for freeing vbios memory
aebfaab4cc85c785a06e12579bf1fc4ee9ccd302 drm/amdgpu: Release VFCT ACPI table reference
dc5daf61fb8142ec2e2a03bbb683c2625e3af2ce drm/i915/mst: limit DP MST ESI service loop
a04436a04ed107826dc65e86ffabf18a47cd95b0 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
fdbab73e6d50dc4dee2df2950c798b9391f27fa9 drm/i915/bios: range check LFP Data Block panel_type2
96d2d019a32d87b79abdca3bb3065060946cc46a drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
5e06f7d39f9d4b8d0c1776ac2286b0f572e22f53 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
f2dd65ecaaacedcf4cabcd9b74d3d204b7daf7b1 drm/amdgpu: Fix context pstate override handling
77a1dcd07fd2d7e1dedcfddc3acdc842a0bdfa13 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
60dbbf53698ea15d4cb015e70497d999ee314d95 drm/vc4: hvs/v3d: Fix null dereference in unbind
3c6ce40543196ccb6203f4b82bb523f6ae8147ae cifs: prevent readdir from changing file size due to stale directory metadata
1fd14dace7c7a4fa9a59e58cf822909ddeeb10bd cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
179376e2ee3c52c878a6b3bbee1948c5e14812b9 tipc: serialize udp bearer replicast list updates
797e70fe8dc2040fdd4de3ec07b5a970008777e2 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
bc4fd525d6fa59ab366ef3e06d713a1cab857d99 scsi: core: wake eh reliably when using scsi_schedule_eh
d79935b0c3559d2001b1cc67ef94f8136bda400b bpf: Fix UAF in sock clone early bailouts
14bf33ca0b108884f558d56c21c6beab9229edfd firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
1e0e6d68c54761fab97ccfd5f893b66912b96adc wifi: cfg80211: use wiphy work for socket owner autodisconnect
758e366ce1910932d3104ae3ce1e2bc1678b235a wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
4d1211797e8dc42dbb8629919377b79c38a2d9e4 wifi: mac80211: refactor populating mesh related fields in sinfo
f1a356d71a188baeab2a6edbb997d43f6b5915ae wifi: cfg80211: add link_station_info structure to support MLO statistics
f58214b646cf0c792059db8886876bbb94df3086 wifi: mac80211: defer link RX stats percpu free to RCU
de869d2c377a5634d390387f088c141b73293f09 RDMA/irdma: Prevent user-triggered null deref on QP create
bb50d4d64f3172999faa3c2ba6bb57809c0e13e6 xfrm: fix stale skb->prev after async crypto steals a GSO segment
39dcffaf14d29ca2efc930e4bfda95348f78a33a LoongArch: Fix address space mismatch in kexec command line lookup
fa65efb44d74c4c6f93950954f70dc26eb966aa9 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
4c67bca58685a9abe6f8aa5fbf5b83ff031f8cc4 drm/vc4: Prevent shader BO mappings from becoming writable
ea0ab35b26ffb852e80ef51efff4e7048f4c5449 ovl: check access to copy_file_range source with src mounter creds
0b3be6d3176d901e6db18fd6899427ebee4f0e9e ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
d9cd4de2e1e452d46b19154648784e9f3f617963 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
a1fee1d2f2bd8488c8d9d41a592d8d2f048464b6 wifi: ieee80211: validate MLE common info length
c4a3ae69f70eed4f2ae98934ab7289dab1c46869 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
799c5bd494bb01198caa792da1398f472f5f0211 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
dc9e519690c48db29d433451c3f87d5d3ee6787e riscv: probes: save original sp in rethook trampoline
19fd38a3ed0b490ca3b05ae98a4a41a1f817b074 dm-verity: fix buffer overflow in FEC calculation
2c2c9df2573a8794786bafb2b69ecfc6c344d76e dm ioctl: a small code cleanup in list_version_get_info
b19739b23da9b400b8aec53cb7bdb79a6a2ef90d dm: avoid spaces before function arguments or in favour of tabs
f7f485faea0fc46fc67efc2cf0bd090143afb726 dm-ioctl: fix a possible overflow in list_version_get_info
8ea79e41cce7bed5e2a89eeced5a4c598f4528f2 nvmet: Introduce nvmet_req_transfer_len()
2428cbfea16f595d6b7e8222ca369d6e61b9c18a nvmet-auth: reject short AUTH_RECEIVE buffers
4e585e5ef6b9b40de607ec25ccb7ea9ca895701c ACPI: battery: Pass battery hook pointer to hook callbacks
42abe3497c217f7d5388dffd3361d1460102cd32 platform/x86: dell-smbios: Move request functions for reuse
80ffed884a0cd64e4e295c9d14b4ef5b64094f4b platform/x86: dell-laptop: fix missing cleanups in init error path
4bc4d25bf3d5aaa9a131a33d53d899c7582efd43 dmaengine: dw-edma-pcie: Reject devices without driver data
27e929b0f7e5a5a60b8368f681b48b6eab29a6e8 ocfs2: correct l_next_free_rec in online check
0a2aac6a85e6de0a1f35e025368215ead8d8829b ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
6f9985c64bf208950513aa621df6c57cd90d8162 ocfs2: add extra consistency checks for chain allocator dinodes
8b347702e5f508e349693c0a32b84e63fa79abb3 ocfs2: validate i_refcount_loc when refcount flag is set
b83c0376f025bdd70629c0e8272af0cb87f0dbcb ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
f9b0312de46a7bae20f8a94b47f4f2f74ef7bdee mtd: maps: vmu-flash: fix fault in unaligned fixup
7e0a4d86226f83c07069882aa9a2e5c6d1c4ee3b fs: Remove NTFS classic
fcd986420ac6ed65cfcc37df345b8a75a6d21f94 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
81ee2c5f615ee977fcfceed98a12d22efb89a2a2 netfilter: nft_fib: reject fib expression on the netdev egress hook
a6ea1edaa52bb964c2e50eecb67d9c528334efcb netfilter: nft_lookup: fix catchall element handling with inverted lookups
f4a7de8d2dc294cba38470cd2ea6d8c16ac65539 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
196e978789e2125e48b4bc2fedcef29cc163b176 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
e70253730c4d7bd45173e396fce405bb1b44db1b net/liquidio: drop cached VF pci_dev LUT
d64d6645fc57e1c70b9491be2fda251cd66022d1 Bluetooth: 6lowpan: avoid untracked enable work
3b42b251650ccf932534bc17b6c2050d3165ff20 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
04787162e7c92e4da0bb113ccee64d2195930a5d net/mlx5e: Fix publication race for priv->channel_stats[]
66ae9c0301d89af069b65789bb2392c159280cf8 afs: Fix reinitialisation of the inode, in particular ->lock_work
f6efee152c63efec3025466abd827481837e165c fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
b3fe65ff81d1d1d3723c5468d63cd9e9ef5925e6 xen/pvcalls: bound backend response req_id before indexing rsp[]
1b1e919d6a5da4f433d02c052a471adfe1b4845b ksmbd: reject undersized DACLs before parsing ACEs
8a996d620233b0e825b3078c326c5560871f3d98 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
15fc91981f0fb9687c337150db8824cb1d07fc4e sctp: add INIT verification after cookie unpacking
60a6382476852cfc9b7a88fb595fbe2cc91a69e1 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
8279eb8e23ef7859dcfd3ba6619efb0a1e9c54a0 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
099124dd3646c85132862beeee75351acfa3b4b2 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
b8ebe09dc1e1aa4ef5b879ed33f9d2a191305af8 md/raid5: avoid R5_Overlap races while breaking stripe batches
d6e0b59f9e906ec8babc993adb9d423be2241716 bpf: Guard conntrack opts error writes
c16f7c007dfb7662bc576045c3aae69d90fbaea6 md/raid10: fix writes_pending and barrier reference leaks on discard failures
d9cb0c2c9f71f2b1ba7d8fb4777b413d8e09e277 md/raid10: Handle bio_split() errors
7e37f241b0b2f64c21410b84c77f0f2db1b23fab md/raid10: fix writes_pending leak on write request failures
b0f9214f7da2d685b4f907d5a8615b4d1653fe36 md/raid1: fix writes_pending and barrier reference leaks on write failures
d3f21b21c6d90eba2d6ba304a5cc9066f6d9ed8c nfs: use nfsi->rwsem to protect traversal of the file lock list
f54d4915b909ddb5a9753f185d5f9abeb7f4285a soundwire: fix bug in sdw_add_element_group_count found by syzkaller
e9f71c668ca7abaaf8a60e93fc71ac103f51dcf3 RDMA/irdma: Replace waitqueue and flag with completion
509fa34e83ce533d73dec95c8992c2e4b14ad701 sockmap: Fix use-after-free in udp_bpf_recvmsg()
2c77b57ec59efd2cd1ed83ab61159889dfad9e19 ALSA: seq: fifo: Use guard() for locking
2d7f35213885cdd90824c10717105971d9f9f604 ALSA: seq: Clean up fifo locking with guard
65ef22dfdad55aead5b9a2d050c1d06e3c2f1ca1 ALSA: seq: avoid stale FIFO cells during resize
947a037ba78bf0196d4f197bd2b89c2546adec2e bnxt: fix head underflow on XDP head-grow
130fcfba640ba811c00757e475e048cf1ae86990 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
8d29299c54ba31975cb6d1dfccc120796627d015 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
9b3e2806713d423f74138adfa85c7feee1cdb8ca ASoC: topology: Check PCM and DAI name strings before use
c26b49575ffa36e8a311f8ce03b0cc5bf96d623d ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
90551b814ee80cf1081c24f88bce7377bc38b062 ext4: fix kernel BUG in ext4_write_inline_data_end
867effb468abec09b13ba240fa92cf96f5c69caf ixgbe: do not configure xps for XDP queues
c2b8db7bcfa4315646c098eed2a8fa25f7259245 btrfs: fix deadlock cloning inline extent when using flushoncommit
1b1375f051860282dc5358ea09fa979e8ff0e9d7 RDMA/siw: Introduce siw_destroy_cep_sock
1aa6c04dbfcb5be3ce650754463ff82744601302 RDMA/siw: Fix endpoint/socket association handling
94de6ef00d824df433e3403eb3eb58d1205420e7 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
b88f4b370e6e6422ab5e73783007af2e3a60bd1c ocfs2: validate fast symlink target during inode read
4e72f70ae7eaaabb2f3c2f2bedba7d559e692a5b vhost: correct misleading printing information
2998893990ca9e891866691389e997d7adb45b4d vhost: move smp_rmb() into vhost_get_avail_idx()
9c16671dc40fe79e19128319919d4774e0fcbeaf vhost: fix vhost_get_avail_idx for a non empty ring
d8cff3ef8e55294c1c45e23e1a61c8c940540e98 nvmet-tcp: fix page fragment cache leak in error path
4a3161c2c763d13a5b98ac250cc441c2c0ebb846 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
216695b7a8a98abfa0ada2bec3996a787eb034d7 RDMA/hns: Fix log flood after cmd_mbox failure
43d05aafba4aa76ec998883ce5088d3b2e406a99 seq_buf: Add seq_buf_do_printk() helper
6b1398c52d156d76a3b0281934fe193a46db9fee tracing: Move readpos from seq_buf to trace_seq
c62de0db2fa213a1507d81cbb9b22181f8606411 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
56f529a21f1b1c14ec8bdd80dc3574a137130e4c tracing: Bound synthetic-field strings with seq_buf
7ade990da48834422549edcdc56abeca7f893806 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
a8b358c6dab166ec0a9246809f10b103ead0dd0a dlm: fix add msg handle in send_queue ordered
e424af107eea4afde2ea2ad52917c01cc1b2da07 OPP: Fix race between OPP addition and lookup
ed5d40eef8099b1d0a7df7f3037262681ee3e8b6 wifi: ath11k: cancel SSR work items during PCI shutdown
753d77e1d0e11515c6657a99aa13e49451a6125b drm/radeon: fix integer overflow in radeon_align_pitch()
d2d7b26c0456791a161e9578c854a20a41ce70fb drm/vmwgfx: reject DX_BIND_QUERY without a DX context
1ea18aa9c029a1e7066c4655b1afbda9e7e7318d s390/zcrypt: Close speculative mem read possibility
abd85b24d019fba0f6f7414c3f0d43ef0e48ff90 octeontx2-af: Block VFs from clobbering special CGX PKIND state
63287733ca3bd49c01d211ce5779af9c91ec6835 Bluetooth: ISO: hold sk properly in iso_conn_ready
67d1051d84a3d20cb8f89bfb7d208d8c5235d5b4 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
2beeff51b4a912c08e4bd9da286a89ca457c1e20 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
97b30dd618ad3c56a81b4dfd23fe09bea08a66d8 btrfs: skip global block reserve accounting for rescue mounts
085d8a8ded918b7a7cb84a9ef00fe45b7aba329d mm/ptdump: always stabilise against page table freeing using init_mm
49fb8cfbd896a83ff17c70a30dddbd410c9fe2cd mm/page_table_check: skip special zero mappings
71ed1c2bdc03897cd23ace1ea8161ad81b02991f selftests: tls: add getsockopt test
97dd20c83eb566834c470666d34dd3ac5ce971f2 selftests: tls: add test with a partially invalid iov
f162061b7a19fefbf44df6ac65d7e4dc40fbeb81 selftests: tls: add rekey tests
991664ea790fbeea7ac86cc14c921699333a16fc tls: rx: restore msg_iter before TLS 1.3 optimistic retry
cfee556955c31d1ce32957a0a98f1b81d316256c net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
7cfc77c55da9efa05298eed346cc708cefcca02a watchdog: at91sam9_wdt: prevent timer rearm during teardown
5972a51bacc291bc4547a972918130d190278f03 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
2916cb32ffa57b1b08bebc275eb46aefdb11557d netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
47fd1901bc11082e4aad186790b22dd12013157c net: sched: cls_api: add skip_sw counter
3b4b59dd6b34aad3a0014bdb5bcafdca4a4b06a5 net: sched: cls_api: add filter counter
e37cd76a38ebb8dab6f3470962c68b1e118f4d02 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
39e78b97a8158a0f74c313e108f1e372c1dfde6b net: sched: refine software bypass handling in tc_run
3c707abd2bad0255a51b7c8f74c9f0d35a30749d net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
3c713741d0b8f9a065111f82c07f9bc45c888c91 vhost_iotlb: bound map allocation in add_range
4ab248ea0f8593af7f1024658d7d6094be41c110 bpf: Fix netns reference imbalance in conntrack kfuncs
6991fdb29029bb7252ea7fba49584e1727bba90b btrfs: lzo: reject inline extents without valid headers
2555d0882c797e74d9341758d8b899a23747d9c2 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
c8be18da0f6bfba02cca931ab0805c3cf9aadb96 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
d160aa5476672ef35c3f92fc7c19944f27762427 l2tp: fix tunnel and session refcount leak on seq_file release
82e88176b2766d96494af28d6210e328ee150a64 net, sched: Make tc-related drop reason more flexible
3ebe1ab7d6f398c40cbc8790d2e713af7b7c3525 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
8faf2eb578d1659fc0f2560d8b3fbb04703e84f0 net: sched: Move drop_reason to struct tc_skb_cb
7af0888a910a228b0c9694a3c9f2bfc74859ea64 net: sched: Add initial TC error skb drop reasons
7dab4842fc3b81dd0865617a23f1b3d80717ebee net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
d39a0d74b37333c3ad1c18c43ca035408487c35c ipvs: revalidate ihl to prevent out-of-bounds access
58314672d7f1cff79b128f341d544ef4ec190660 scsi: core: pair EH runtime PM get and put
d2ece350e4440d095e5ef82af9f9bb702435152a ASoC: tas2562: Validate values for volume writes
614baf7858d9044ef1c64e7f976195dd85a7162f s390/vfio_ccw: Limit the number of channel program segments
df4b965fcb656d4cae03d63dcd78b2a9c3445273 drm/amdgpu: reject oversized IBs with per-ring packet limits
ad11d6806bbb924a3b047466845217831e328ac8 mptcp: avoid combining some incoming suboptions
e78d672e95c2e4b4b80ee49b050cb505587c85b8 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
170c17a0cb7e1aa7310c510f42779b7ad55f456f ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
4b9fc79c961a3a9c0aeae2104e8b3f144e047f30 coresight: ete: Always save state on power down
332a65650b9bca9f4b1a073fa063b5d0937e4fee ALSA: seq: oss: Serialize readq reset state with q->lock
9daeb87a96033f1889323177b6eea6bbe003e096 octeontx2-af: npc: Fix size of entry2cntr_map
6932941779effa83c617bad50fa1cc313df333fa btrfs: lzo: reject compressed segment that overflows the compressed input
69fba97fa16592081de90028f623c4c1db63a8bb netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
7c6a9c1213580ce9ece5912116e6f9ffaa8dcece netfilter: make nftables drops visible in net dropmonitor
642a18339f78cd2eef5b9de17607713fd0a1b2d8 netfilter: synproxy: drop packets if timestamp adjustment fails
3abb57a801d516bb160174c815371074b051e438 netfilter: synproxy: adjust duplicate timestamp options
fe2cca6ca16281ed34039d9e80342a872162b769 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
98c398a4183f5b440c5da75988e9c3faa414e95e EDAC/igen6: Fix call trace due to missing release()
ac411d87145fe8f9825b1b1b18e1ad30dafd943f media: atomisp: gc2235: fix UAF and memory leak
face3660e1d17664de1edbfd25ceac088749bb64 scsi: hisi_sas: Add slave_destroy interface for v3 hw
d3c08a5fcbc3a5fb275ae9d73c9090e4e3bbccfd soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
6cc1029523e2de4ab50bf5713add247edb345fad soc: xilinx: Shutdown and free rx mailbox channel
f24512a6c2e463e420ea1269fd7e8d126c6eed29 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
6f15ea41f0a24a995bbe125c0d5093cef9e74dc6 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
86f611f445035d74afc52d23e02c46ab200025f4 hwmon: (sht3x) Fix unaligned accesses
ef79ed0920eb69ffec42797b2c5b741007dcb949 dmaengine: idxd: fix double free of wq, engine, and group structs
a1081d00b12f60e2b802d99d826bfa989bdea29e s390/appldata: remove power management callbacks
30870702ce0d96cba065d5bde7090d3b7c163ed8 s390/cpum_sf: move functions from header file to source file
f7bc1a1b84e605a59019f20520abf06855a12f9b s390/mm: do not include <asm-generic/io.h> directly
135885cfb5ae660a966ecd14bdd611e174a7482b s390: include linux/io.h instead of asm/io.h
986e43880f5ec5ca56ba1ef5131fe901ce153201 s390/dasd: Fix undersized format-check buffer
c056716ebd20bf572e9f5556c56382dcc6c77132 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
d04af930a957617f521097967bf702a8e8990419 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
09368d84b39b75754152150eb448867a0fb44803 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
d368314a10a12ef5dfd3c6ae419f34970f66799a drm/amdkfd: Add bounds check for CRAT subtype length
fffac47b3219dab226996db2cfaea2a9d8ca21ce selinux: reject a permission value exceeding the class permission count
9e4950a0e47af5fe70f529fe14eb353540871bd6 Bluetooth: ISO: zero the sockaddr before returning it in getname
56e54c0e3d8a50d9cb247348de293ae78bb74bdb fbdev: Wrap user-invoked calls to fb_set_var() in helper
4582646430f1c94c76f6707695a76cec36051234 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
47bf96a49fd14ef2f13efa1c199a47677e8e6235 crypto: virtio - Drop sign/verify operations
8a6d2e4fbbb3d0389fc769585246262a652777ed crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
b27a84fb1d54cffadd16bb64957eb1c487cd5d24 crypto: virtio - Drop superfluous [as]kcipher_req pointer
f8c96408b626690229fbe3de9d72d55aa15f6078 crypto: virtio - bound the akcipher result length
b1bed51a74c48528b20678d5ac94e5e475a097fd netfilter: nf_tables: don't queue packet path object notifications
32cee31f5077e3877c2f830d52e4276b80192cf1 net/packet: defer vmalloc TX_RING free until skbs finish
edf335a9bf4d4392980189553cb98bb07e850de2 tcp: clamp route advmss to TCP_MIN_MSS
25cc30d420c436efc3fa39c2232e211bda237350 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
13d3fd337f0b54971e853c7c3156a62b1f168ba1 tipc: avoid busy looping in tipc_exit_net()
092ffdacfd5db65fc1f99aa9b681ce3c272e8aac NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
00fb15e0408b6184badd30071f428617e92d2bbe NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
beeca680be9f294c11f1e023a69bf4ac684a2703 ntb: Store original DMA address for future release
4513a90c02753fd31a19a72c175e045d93cb0662 tap: Keep hdr_len in tap_get_user()
6a28991661bbb759222f9554fcfec76a31ac4adb net: tap: fix wrong transport_header when sending VLAN-tagged frame
730568f8cd2f939fb40588082b68f43ef0197d16 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
af1698db004f3b466d69954d8e1c1fa8aa899290 drm/amdgpu: Fix UVD dpb min size calculation for H264
acc0773ef4adde5d59ac0c56008c04cc1bedfa7f vlan: fix skb_under_panic and races when toggling HW VLAN offload
6aefae7ca787949c3e730f8c416a6bf25d3d447d wifi: mt76: mt7915: set correct background radar capability
92a8bdd6442ccf4715e1bdeb0bab57cb2af8615c wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
bd3e57de1e063dbcb1e7f6b255bf616498bacac0 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
73b67a84a1f27864269c1702d4ba079d8275076d mfd: sm501: Remove #ifdef guards for PM related functions
13cb4fb20c8650c307b40d5eee11c8e2577443f1 mfd: sm501: Convert to platform remove callback returning void
603fcb27d6af8add1a7e40b402dbd72133c3514d mfd: sm501: Fix potential memory leaks during remove
a8c86f85ecb5d70aa41ae0c37e0ba3469a3271b0 net/smc: stop killed, freed and out_of_sync sharing a byte
cdd3a15aa929fbfa059c9db5b7b98a0c71943b49 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
940798c91f48f5b7607b931db90588c4c7946a01 net: thunderbolt: Mark the connection down when bringing it up fails
f645bfefdf4d59413c0964cb748d08a3680eb855 net: ravb: serialize PTP clock teardown
eb74eb5a682cd60584d762e77d8fe16c1f39b93c net: l2tp: do not propagate multicast notification errors
e287b14e87dd03b4926f3e4eb55f582b9361601c platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
4125304251e813886640cc3c057ee9a17aaa9371 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
97b3be7d4d8899782e7f7ec902c627f1053ae4b1 platform/x86: int1092: Fix potential memory leak in sar_probe()
c332f8bbd32f5e4a7f2b2c8de62c3c64fbe47ab3 iommu: Add max_pasids field in struct iommu_device
521442a911fbdeb3baea1c4d1588764976d271e4 iommu/vt-d: Force requesting ACS when tboot is enabled
1ce516ac08cf971c495b215119612b024a8083cf iommu/msm: Unwind probe state on registration failure
97b18bf7ac9803797f2482f83a3ec33dc293dcbe power: supply: max17040: propagate register read errors
6ced88900efd8fcf6418659348927c53419ac5c4 power: supply: lp8788-charger: Convert to platform remove callback returning void
873871b2aa51c11a3586cf5ec9350ecb33352d44 power: supply: lp8788: Use devm_power_supply_register() helper
25ec9874df2782597f65edf1eaf625114f87d64c power: supply: lp8788-charger: fix use-after-free on remove
cb719c62d2df6a41818a0afcad9a6a51cbce8c34 power: supply: charger-manager: Convert to platform remove callback returning void
f27ab8bd06d11672889dcacb538fcd4706529699 power: supply: charger-manager: register regulators before exposing sysfs
bec95864f988e694986cc5e4ccae08da3bc62f9e lockd: fix NULL dereference on lockowner allocation failure
19177e426eb960f4091044c1cb02e322256c9eea sched/core: Make core-sched flips wait for in-flight selections
f6a04256d59d8bc8c7f095db83e9398cb3e056e8 svcrdma: Allocate new transports on device's NUMA node
fd7ba29d0c80aa7a90289ceea0ad64eef159bf03 svcrdma: Refactor the creation of listener CMA ID
0c62225545173a83f98f2dc6e85fd1171260985a sunrpc: xprtrdma: Use ERR_CAST() to return
ba8d4bfa8e522dafa54f3ce1c515a990903d57a1 svcrdma: Use svc_xprt_put to free listener on create failure
8db9e266515c0a1b05addd2e83c0cb8022700b1c svcrdma: Reject inline replies that overflow the pull-up buffer
8b2b1fa0681da29cbe133c97d3427fbab5c41d39 svcrdma: Handle ADDR_CHANGE CM event properly
1edcb4994726dc7562840b6e1c8c1b4bfd8f2e72 svcrdma: Reject connection when transport allocation fails
cf3fa86216e865f17739af9d767c591a47cb33ff SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
9745663a92f44e50fc1e8ae7d49506fe51939326 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
d8572a5af3fc7bd28a8b5ad7b1c2e4daf2359067 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
04ecd2d1d47da90f0ca7ac0caebdea3517951403 SUNRPC: Fix crasher in unwrap_integ_data()
87287834d8aebca3044965c5e11004aa67ddbc69 SUNRPC: Rename automatic variables in unwrap_priv_data()
ef95e3ed27a4c81e118f05db9964425bf505ce52 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
c61122123eec5523269a8649f58d3771f6356690 SUNRPC: svcauth_gss: enforce krb5 token minimum length
00d5e8782887ac1fc38c2a5814db995e447aea3c ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
468594d35e5a82c3b226d6084555f4a319df72d2 ip: orphan prefetched skbs before multicast forwarding
7ec085ac72d05db2f0e7295f928eba83786798de dm: correct block comments format.
4274a25851c7d0c65784972104250483a74b4799 dm array: validate array block headers on read
9b6cbbdd30f5dfe460576474ac243be37f39360e fbdev: Don't re-validate info->state in fb_ops implementations
55a07852b46fdf4f77c73fda3b124c2f8df68582 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
ed1781ac30ac04ada33889249b779c50dc861102 fbdev: Add initializer macros for struct fb_ops
76627474fab1ce7d25ad4d47d62c642704476765 fbdev/ssd1307fb: Generate deferred I/O ops
d237ad393e15469d20bdadf1b3397ecc901488bc fbdev: ssd1307fb: defer I2C transfers from damage callbacks
03f797e7f72e014a8a22541e356dbd61023562e8 ext2: Fix lost inode updates for IS_SYNC inodes
d355b6ecb34903bfde2150c6f8aa7c649d59ca7a HID: mcp2221: fix OOB write in mcp2221_raw_event()
5b2a8e47302d3ca4010141f5d577fa23838131fb HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
4c6733d36f596d2f197c3f036ef378ebde9c76c6 smb: client: reject a tree connect response whose byte count is too small
59a7f817cc76dc915bfe8c8b7ff9e37623e0c724 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
aebd205cf650feb4786a2ed8854e65ebce664abc btrfs: fix extent map leak in NOCOW direct I/O write
f719facea5d64eafda3064a48f1083b253d8227b btrfs: rename ret to err in btrfs_recover_relocation()
abca8a466bebf99a3863743c22686749a71e9883 btrfs: rename ret to ret2 in btrfs_recover_relocation()
89e2784ec4f9431310221c08cfb719231e389e9f btrfs: rename err to ret in btrfs_recover_relocation()
551084b020aedb77e0f819761c25e861382ad136 btrfs: drop recovered reloc root refs on recovery failure
2bbda1c66aa38aed51649c44f86121abda662d53 ceph: do not repeat ceph_trim_dentries() if no progress possible
25226fd0327c88909f7685d67e819f300f04a326 ceph: cap delegated inode count in ceph_parse_deleg_inos()
0d1a65b74482a58abd5ac9e3a70840f90947b2a6 ceph: fix UAF in check_new_map() on session freed during unlock
df75a73b83d2a0f4d8108057820f8203c478aa9f NFSD: Prevent client use-after-free during delegation revoke
78190a289b494850f21440ba78798e23b42bac44 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
1568b99b1ce23a8bdb75da6cb2695c35342574d3 nfsd: gate nfs3 setacl by argp->mask
f1fa944ce74d6afd79199aa16d18f661aa39f3c3 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
1ce4be784bf1ef178db45d52d2efd3c712269a1f nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
6e83a1ec9c89f56f40c2335a882d13bce12237e0 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
a8cc42c9706a935b7d119799f3b22e32c5de6a6a lockd, nfsd: RCU-protect nlmsvc_ops dispatch
24ecd4d043c2eb118a03ff7ec79ac8d83b20ec44 NFSD: check truncate permission under inode lock
daca49b9dc09498cc36caeb5927e5e4b4996baa4 zram: fix out-of-bounds access in writeback_store()
089207a03474737f034102dfb6778bb9c1f8d0eb mm/filemap: skip to create PMD-sized page cache if needed
526dbff358758a3453bfa6740069fae5cf6f87b5 ice: Don't process extts if PTP is disabled
7720f4ea73427f4aa9d8531eace7c4f9e25510be mm/shmem: disable PMD-sized page cache if needed
1cdf2081cb3a47e677fb7cec1990ae0d59283173 RDMA/hns: Fix soft lockup under heavy CEQE load
046675fcd68001ac75a132cbd733c7a506f4c358 serial: sc16is7xx: fix TX fifo corruption
cff90e836b32bc04061d05f9b772a83072e09c5a drm/amd/display: Check link_index before accessing dc->links[]
81d4dd4f345fb1864402c3f8b40e368ffa22efd9 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
0ecc1d166f2ae804ba5ca633e5520d896643204f btrfs: avoid NULL pointer dereference if no valid extent tree
decb798cff8aead305538cc8e07c695e8df87a63 btrfs: avoid NULL pointer dereference if no valid csum tree
bef9b0335ad0796fb59429bbf85cd1e197949ab8 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
061e0befc66f907e3cbc2659305541fba26df027 netfilter: nf_tables: clone set on flush only
a626a695896b5940b89bc5f344f4cf77f979b2b4 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
9b36e08e017e2c355e70670116abccfc8a746256 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
974fb6dfcda237e2111b430553cae17e81b08cab netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
4cf382edf8e565cd764d8fc3957c63947fe0381a erofs: fix inline data read failure for ztailpacking pclusters
2c1b564f9b68f5ec3b9043dfc2b991f96e95c098 f2fs: fix fsck inconsistency caused by FGGC of node block
a9bcb6b999ac22b31d401f933940cae241e34143 greybus: raw: fix use-after-free if write is called after disconnect
9c66be9fde0accf0be536e301607549bef4edab5 netfilter: revalidate bridge ports
af34522e0ca1f9e7bbea02661683b6e3d5210876 cgroup/rstat: validate cpu before css_rstat_cpu() access
4eb92501c556f1ce8419199fb3644af90ef1cb38 LoongArch: Move jump_label_init() before parse_early_param()
1fb88b799e4733323982a4930a100aaf890f6bc5 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
a13ca3b0741eefe0c8e76b1263780ae65c75b35f Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
bdf213b0cce2f3856abdc7b60a90c874b87f6a5b fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
f38bc295c18a37208a1cf9d1c621fbf36801da46 net: watchdog: fix refcount tracking races
9e6ded93adf66162fe8dbccce1d4c90678ad0182 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
176921d8d3d23c7e461e24250604f8890ce0090a bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
16642b0c8a4293b25e07f28cec287aec7dc192e8 s390/vfio_ccw: Ensure first IDAW remains constant
0da035867270a6b65c405a3c2b339ec5e0876ca8 HID: nintendo: register input device after capabilities are set
e0e6b9971536b801822de0715695e5a33ca93b01 svcrdma: Validate Read chunk positions before reconstruction
0aa4d695fbdafc465e8e4dce5613f10b08a35da0 svcrdma: Reject Read lists that exceed the page budget
c83d85f912bf4f2a621ef8515ff4248361cbba1a bpf: Disable preemption in __bpf_get_stack
15948c31b320d4997d295f497e8e1da9a8f869c8 mm/mglru: fix and remove redundant unevictable folio handling
ab04b0bc8f0476c7b4b33414d00a7638db0beb5d mm: use stack_depot for recording kmemleak's backtrace
f94c48f438b0e1a9bc1e41d2bf26122e87b49360 kmemleak: drop (age <increasing>) from leak record
7b33ecaab74999eb6c85660d383b388156d50b8a mm/kmemleak: avoid soft lockup when scanning task stacks
1566f220d3a757432d46ba684fc534b5e35a6577 apparmor: make aa_set_current_onexec return void
d71787d57d4a99ea6bf64a2b09d2d63745a8f256 apparmor: fix cred UAF caused by begin_current_label_crit_section()
333de0f272a065d3cfc311d1335e4fb1604fbde1 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
16c6f01bb708c153cfc2a31d1692be54386c1e6d ksmbd: zero pipe read compound padding
19a61dbb29b9066266070f7049332c4eb41d0904 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
0b4be1dc7a29ddb143d70271c8acb6f020b71404 PCI: Allow per function PCI slots to fix slot reset on s390
a661b97d1701ede7dc3cfb52a21fc1f6242e10de bpf: Disable preemption in bpf_get_stackid
5092b6773c0e7b133576c3168eb7878636484cda drm/nouveau: unsubscribe the channel-kill event before the fence context
fa22909eff800ca96d925dfed61c290232cb4135 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
ad0114f773d181667932e48095d9103ad2c0b09b drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
6cf28a3c3d171d8ed2b2a0e5b458e808c3acf6f2 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
eb16937f7c2db3fb79bbb3b86dfc79e67e1508d9 drm/amdgpu: force complete the KIQ ring fences on reset
29bef05a8655cc47d97fab7f0b3b37e1e29f5117 f2fs: fix to clear dirty flag on folio in error path
0cdd7fd200451fffdf4fa30369c754be0542c2bc f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
3af6de2a9c6dc844a3618ffe0f85edde82741b33 f2fs: fix to migrate all curseg types during free_segment_range
a12b5e8f7caa5eb30d41a0470ab6cb86718b17f8 f2fs: convert to use sysfs_emit
f4293b566a7ba31f08374a53d37d6cc617541e0e scsi: block: ioprio: Clean up interface definition
25e2c51ca1edac249948cd31243029626db81086 f2fs: use new ioprio Macro to get ckpt thread ioprio level
de8310caea2ff38c6d075b3bf710b194453199ae f2fs: avoid NULL checkpoint thread access in sysfs
4a2c2f500453445d1ecc72b034ad3623e014c003 f2fs: validate MOVE_RANGE destination size
a5898cca8208311206900ee0c12b029f31c18683 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
5445b85caccc2fcc91a85bb5b95f2f0d458f8f74 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
913400703267300109f173815ff462951065c17f iio: light: ltrf216a: Return floating point values
49e90350d6bc80fac06bcff5dfc4a2626897b3f8 iio: light: ltrf216a: fix runtime PM reference leak in error path
71492af9502c0f5d6649034203b4574a1b87ecf5 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
5985089cf941279e9c2499773f8bebc46c273c45 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
694c2b9c22f39fdcca494fa8b84b02231949535d s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
1c30ad3ac7b6b72319c73cd84ca73130a70a6319 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
c0475b981c6845af1c1f954700ed3e13330b4bdf powerpc/kexec_file: Prevent kexec range truncation
197fe038c4356370bc44a9b0468f3b940f19fdaf dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
bf591805d2c4800ce7d582aa2475cb9eece1f4de dma-direct: simplify the use atomic pool logic in dma_direct_alloc
44ad5269ee8de6a2cbec3432daf3df0dcc25c004 dma-direct: return struct page from dma_direct_alloc_from_pool()
71755e5b9f19a716e82fb91b7fe9b941cf8a29d2 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
37727badd73df694a7a5aa0f2492272cfd2985a4 tracing: Take trace_array reference when opening options file
36a0bce30521a005f4e162645b14184e16630afe Compiler Attributes: Add __counted_by macro
3ae958c5e3a83cc64c492c098ae998110efe42c2 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
66fda66ffb4e18a12301106651fc4bc7a9511aa4 usb: gadget: f_midi: initialize work in f_midi_alloc()
cfb8083fc91b0f9164c3ed7a759728b624596235 NFSD: Prevent client use-after-free during close_lru reaping
c3be95451ad53c0bc697652f7dd54a294a5ae077 HID: sony: clean up device list on probe failure
f958149cccb943963917a79072d4231579bb9fd3 netfilter: nf_tables: skip double clone set expressions on element insert
ec4b07d85f48084c41427391f7a6542a107fee77 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
8e8e810826f1aa31fe8a605db51b5edff98eda67 net/sched: fq: add overflow bounds to quantum and initial quantum
ee3b035f77e88c51516be7ba94a1a473976de6c9 net/sched: act_ife: Only operate on Ethernet frames
ea1dc8337a676caa82254dbee3ff0f12da383e99 octeontx2-vf: fix workqueue and netdev race in probe/remove
e5dbcccd0852133b2171bc50b1924e3a921c5460 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
a8932865d0fb953fe93aa431a99bdb0568459c2a net: add getsockopt_iter callback to proto_ops
ad602d38911716364dce1dcf5ab010ac05f40e84 Bluetooth: L2CAP: convert to getsockopt_iter
2be922b94b5377f14c66cd0bd16ed7660910bc02 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
eaa290db863f7dbe850240da750a234e151a05cd Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
50743f2190f2cbfdd9be8961c748192a528c6871 net/sched: account classifier filter allocations to memcg
d65e680e220d86a65141e754d0a76ee2c52a6f68 NFSv4.1: zero referring call lists before decoding
84bcecd0232ecc9ea24f20a2c75fcb4bc57d5c97 vxlan: fix reading neigh ha
e8137ec470c1a67c92222de9d7613058070bf3f0 net: bridge: arp/nd proxy: fix reading neigh ha
0fa46bdd77957b9690975b656ca26cf5b7c7ce1f net_sched: sch_fifo: implement lockless __fifo_dump()
2d2ac9c39f8660b43822d83e78f878e9cd88281f net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
0d7daa7efaff7687888ee526a13cf2418dd7c556 ip6mr: do not clone dst in ip6mr_cache_report()
8c43fae6e9ede3e169b4acfcd62649e75936f118 net: qlcnic: validate unified ROM sections before loading
6583f783022b3857af295341b8eee6dabcedd326 ALSA: mtpav: shut down output timer before card teardown
8485b92fe5152c8b7dfdc1e5490236dd98c1f0c2 smb: client: fix request buffer leak in smb2_new_read_req()
023ea0a34dbf4a8464778720ad1d8399f9bf51bf net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
2009df3d45595317282bd6171503faa2161f27e5 vsock: don't check the listener's sk_err in vsock_accept()
cfbb4fd1a29caf341dd4d30a23bb4a75afb35696 fuse: check for NULL root inode in fuse_fill_super_submount
2056fb22e787b3d7ea9ee41e4b9d2337cc65f4ad bpf, xdp: move offload check into dev_xdp_install()
656f1267c470fbb40576c58ad33399577a102670 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
fd3fdd43c1fdfd38e6dd113fa0e6272c09819076 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
516457fc291377b6c8e3f58d8001c0bce75bcd4b pnfs/blocklayout: Fix device leaks on parse failure
4e377897de2d1d719d60f867691f15ccd7db0750 smb/server: fix session leak in ksmbd_session_register()
008f15c1c9dc15165d5f2f693dc4e7fe6343dca5 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
17c9c037bdb8e6017f58931e680369011ecacbe0 ksmbd: detach blocked lock requests before freeing
29ffcfdb20341253f45e8e2140e5131ff795438c ksmbd: safely discard unregistered deferred locks
8be608738467d0b5f44dad6385f4489a66f905f1 erofs: fix interlaced ztailpacking pclusters
0a6b29422d29b7139567c22fcd106d3cd47bd452 ksmbd: defer publishing granted locks to prevent UAF/double-free race
b4f8150d5de35b67242975cb65a9270145d3a714 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
8734fc0ad6a679dd220b5f75940018614dc5aab3 ksmbd: serialize oplock close with pending break ownership
93a46cbbde98ba0630432bf31a862892dce75bf7 ksmbd: free preauth sessions on connection teardown
5b9e9eff690d2087e74607d6c42139667a70ca63 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
b9116e5b51e3deab2b9cf526ca64daae380fd9cb apparmor: fix deadlock in complain-mode change_hat
ee5d134ef86e86d571952b0a12f418f6e3cfd67d blk-cgroup: delay freeing policy data after rcu grace period
de9a4addf29b4c09ded02965d883ef10cdf12fcf blk-iocost: clear delay state when freeing policy data
e0757be65152af411522a077d90b28ea6e5c6c78 blk-iolatency: clear delay state when freeing policy data
856cf39da1b0a6e3cbbb05fb1a38c496b105f222 null_blk: free zones array on device power-off
349a7f8403734fbdb7da87a0b99edbeab3e11ad5 fs/ntfs3: fix integer overflow in MFT cluster validation
cb8a5d286ec886f49f8f6278238da0d59e72ea21 ocfs2: validate DIO orphan slot during inode read
2aaa47a41f172b185e8c856041b7c739d47dee79 ocfs2: validate orphan slot during inode read
56c04e48e5340bd4a82b07a41ac43192b800a51d nvmet: fix max_qid race between configfs and controller allocation
9c1bc056a295c9b511b4d453998e4d4e0d5de18b clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
dd33082934326d774d89ba2efd679e6c62e56e33 firewire: core: fix memory leak in error path of build_tree()
e7a7f270a92d6475c1dffdbc46cd4ed53619b973 nvme-apple: Destroy the admin queue on removal
1af09d8c6fe64d6ed7bfa54eff9465c6cb9478f4 amt: Don't support cross-netns setup.
2962a9afb9238978d44fdae060770c87de4d2c99 NFS: Return a delegation the client fails to record
b3f41320bf625a2e6442d2da1f1401983dd1a22f fs: dlm: use listen sock as dlm running indicator
f1d914e8fd5920bce599942042e2c5ba2fc17d4d fs: dlm: remove socket shutdown handling
ccf1075d416af87d0a64d3d77c0dd3e0580a82ef fs: dlm: cleanup listen sock handling
24e4a02ed700427b9480e20c1e863398dfd4c811 net: Introduce sk_use_task_frag in struct sock.
e3d6c8815361dbd7bbfa8db29451d18f0aae07a8 Treewide: Stop corrupting socket's task_frag
fb84e10efe1a17136027bc6bbf1288eb14524be6 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
8cdb24e27202506a8f013f84e14464de82e00479 bpf: Fix mmap_lock leak in irq_work path
3b2a900482ce259afea481e47f409ffaac1cca3d bpf, cgroup: Fix storage null-ptr-deref after replacing prog
91c8db1739aec60930459d7548096352812c248e btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
a5b745d3a72a7be4769a5fcaf407e4ceb4dbcca5 btrfs: check if root is readonly when setting posix acl
c424f6de00852633902c3107d1cdae97d188fcfd btrfs: always wait for ordered extents to avoid OE races
3e40604b2f29b9d852c3e8494f7b2442750fdf8f btrfs: defrag: fix deadlock between defrag and delalloc space reservation
6a1d53d88d1e811a4f4af4c00c0ea2def51fc536 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
624b33914779a3e12df3bfa353ba6f379f66e5d1 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
b8e59e246ee447f1b601e7f84d4015d68cd13abf drm/amd/display: Resize MST HDCP per-connector arrays to 32
886449fa328fc44d7929f94f1208a01507fa7b3b bpf: Clear buf on error in __bpf_get_task_stack
71b70578677253c1ed66eae748e5e818f807b4fd ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
51b3097555f3de6533311d80d7a9a09e962a0813 ocfs2/cluster: keep heartbeat local node stable
848699e0488a4fb3173fbca243c2f23fc7681309 ocfs2: o2hb: quiesce negotiate handlers and timeout work
a9f274444babc671f43a42fcd99dc05b91077f96 RDMA/erdma: Hold QP references for AE and CM processing
1751065d1baf5e93a76baa4807aa82bc76dfcf7f thermal: hwmon: Remove hwmon class device along with its parent
e0c96bac47a1e41605fbdeeb7ba11854b446e3c7 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
a68e014a457f7770f3acc28a002a858a7b2a1c58 HID: steam: Reject short reads
8129cd4b8f627f3a682320cb224d62211abf83d0 HID: logitech-hidpp: Fix FF device cleanup on init failure
935a102863f2d113c40e608c90be0644dc0f084b tty: make tty_class a static const structure
b462fbfb8fbc334079460f3d3fb929f58c88ec84 tty: skip cdev_del() when no cdev is registered
97d3299ca62a3737fe2d4bdef447164a2c2606a1 serial: core: clear freed pointers on uart_register_driver() failure
55005c262d9385ac3d457d63552096e0970b7aa3 serial: core: do fallible allocations before the console can be registered
cc798210f794ac6d02a7533945a03bfcf4b5a656 wifi: cfg80211: stop PMSR before P2P and NAN teardown
e40ef324c60539d3217de7ba82312145e59d3f13 wifi: brcmfmac: fix P2P action frame handling without device vif
8bcf0064d7d752f2b0eea54c369faf86036d18aa wifi: nl80211: clean up color-change beacon data on errors
10f699ca7fdf2e3fce66bec7bcd08f61d72e5614 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
032e500c2efb05711253e83c75af105016ba820d bpf, x86: Fix trampoline stack size for 128-bit arguments
99f325375069f37a98494539a256a714d57d1e9f wifi: mt76: cancel reset and rc work on device unregister
20bba1c4294db30ea1589d592f45e53c0c3a8ec1 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
fe40542dd22d47166bda80f878c818f89abcae6d wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
38e1d64ecda521a9a288977f0c01dd87e0146cd3 wifi: mt76: mt7915: unwind state on add_interface failure
4a93097b0b4a36ff8d985cbdb3f8e7855fca88b9 wifi: mt76: fix non-AQL packet accounting for MLO stations
c9f9c99f028d90ba7245f60663a010d1c7eecd20 misc: sgi-gru: remove interrupt-context page-table walks
96391277323a52b6c1504cf7fccb6a5274071e99 md/raid1: create serial pool adding rdev to array with serialize_policy=1
70d85da4bcfde00fc9b461f20554d989c1696a30 x86/ftrace: Remove SYSTEM_BOOTING exceptions
fabc4ffcf68ca4bacb7f8adda790f46e92353f62 bpf: Retire the struct_ops map kvalue->refcnt.
35d0844fcb27244500ffc4d382e87d4f9eaba33a bpf: Fix potential UAF when reading bpf link info
dca2f425cd3b7245652c867dda2bef8d7af36b07 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
472012210ef17b7e0d84015a90550337c238de9a wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
56b7971b6e3bb299b4fa069fb5590ecb9d8896d1 spi: davinci: switch to managed controller allocation
7021244048fb2ea2e53ef5655e8d78ecd7e433b8 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
ea711924472f2e1663a4273e073e1e4eecbc49bc nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
564d22ad24f80b4f905ed7ddb238e5dff2286ee7 PCI: Initialize temporary device in new_id_store()
9433be2c0c8767f637c4a5f086c1156fdb5653e6 PCI: Make pci_match_one_device() match on ID instead of device
f47be332358491a0c252f65610b326f5614d6ebc PCI: Fix dyn_id add TOCTOU
f131b7753b790d3432a075d58991e7f123ac6845 PCI: Fix UAF when probe runs concurrent to dyn ID removal
6bb35d29af437c8e1e42af50ba86e90378710c08 spi: oc-tiny: switch to managed controller allocation
22cdf29eed94ca859c32cc4277874b6fd4dd89b1 scsi: ufs: core: Validate string descriptors
a712788eab0a2e2089a5e1a945a722a0cee8219a pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
1d5160b168a6c642dbc4b408a5e1b67e30d78924 bpf: Fix WARNING in bpf_tracing_link_release
83205ceb57dac946e752f71a26df1f234b9e989e RDMA/erdma: complete object teardown when the destroy command fails
6f5b72ee67179096c5b95a3662c0557746db9caf ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
8ee16e16eb48b5b886537cbbf9367d57a9666cf9 bpf: Zero queue and stack outputs on lock failure
6e50aeb0ccdf0c707a62eff9c30c0f34f49d0754 dmaengine: dw-edma: Terminate all descriptors without callbacks
85c741a3e94557e7aa01dbf952cbc722186373c9 drm/sched: Use struct for drm_sched_init() params
1e45352e6bb2131d5d75e6fdd8d36b75e183f15e drm/msm: Only fini scheduler after successful init
60962c1887c6699bb71dea98c6b2fa9b353a9127 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
7afa16a40da62256e48ef3915ea7701a8a295c97 firmware: arm_scmi: Fix SCMI device destroy lifetimes
e2349e2385ce765dbbb650fd86784854b122e290 firmware: arm_scmi: Publish channel state before callbacks
3c51bf277c33d4333cde84c92732554c0026a9f1 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
11585d3a91a9dec7ff7d7796977c639547684a6a RDMA/rvt: Return NULL after port allocation failure
42e7e8e3bf7c47eaa0e79ce9da0ce1bf22b6770a esp: do not unref managed frag pages in esp_ssg_unref()
0b4e691cf5c8b42827e1ea4ba05ece8c6d51e0b5 platform/x86: asus-wmi: fix resource leaks on probe failure
ced4a4f69ba099240cd7332e68f821cba4fa96a8 usb: gadget: uac: validate rate list length before storing
a5cdeb4ade9cc2fe53ff421196ad849cf7db064e bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
07ab19c03b51d216bb62c380f3e7a5d319ac35ab platform/x86: lg-laptop: Fix LED resource handling
6eba0baf0ad45c22c911f8965054280ba7ac5a69 platform/x86: dell-wmi-base: Fix handling of ultra performance key
3bddc018664a016551831d9570e06cc900768598 time/namespace: Validate nanosecond field in proc_timens_set_offset()
df01c6c213e0f55e50c08821e111109f5b8010e4 cgroup/cpuset: introduce cpuset-v1.c
79d24786d609d87c3114812f004869899b373ef8 cgroup/cpuset: move common code to cpuset-internal.h
ef66c071f0a0f262e1efdf1b793717ae0c62aa5d cgroup/cpuset: Make nr_deadline_tasks an atomic_t
1f00119ed7e297aca29239f3c9f0c9bbd006a214 crypto: keembay - Fix AEAD unregister count in error path
4990b208ae60dda4194e9040cbc582682fc4c7d4 hwrng: core - fix rng list on registration error
74d0d4355aacc2ba17f61f62dd52beeb31ec40a7 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
116e0e8d5219416529de989db8aa287f2c48d18b mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
c717537bc891ea2a7ff28d9ed4e808503b37747d bpf: Copy per-CPU map value padding in copy_map_value_long()
0ad02237f472af3ae2417d2f69c430d33c7e4e3d drm/amd/display: Fix dangling pointer in CRTC reset function
25698fc3b298ace4cde3a3bebfb001ce091cefbb drm/amd/display: Fix dangling pointer in plane reset function
54cf6d7e1a23a12b8e471e106b1660c338702252 cxl/mbox: Clamp mailbox output allocation to the payload size
c5c3115c7d7f67758bb7a6086c6fdf0603f4f65b drm/v3d: Clear queue->active_job when v3d_fence_create() fails
dc0cd2dc4c1dd8f800138345dc262205ecb632fd nvdimm: virtio_pmem: refcount requests for token lifetime
24cda724111f8e398c4e21b8957df794996263b0 i3c: master: Fix recursive locking during device registration
66d3a1bbb02e4778a2dcefe048839eaeb6ffc4b3 iommu/arm-smmu-v3: Manage teardown with devm
6584cf1b8a3c1a27f7b9cfd0721645f7779fe7d4 svcrdma: Reject Write/Reply chunks with segcount 0
56166057205249330726f82f4f1361f45ca7d219 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
5b3f8768168899f6b88bf582ee32beecca43e405 ACPI: bus: Introduce acpi_bus_get_primary_device()
e73aad3505c4b7c815b525f62156c8cd15dd5f31 powerpc/xive: add error return value to xive_smp_probe()
c345276ed8d73f2983711a92b21c5bd13612f4de powerpc/xive: propagate IPI init errors to prevent use-after-free
43e16302cfa74c74626a165accd6c132fad5c869 ext4: fix circular lock dependency in ext4_ext_migrate
4c8545d86e9dc68ff00f94b54b528c8b68144ad6 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
78f06c7f62718bbdc5138a17bc2c4276570efadc ksmbd: fix maximum allowed access checks
e199ad1253bcab9c1ccbfc50b9e6447e71c11b91 ksmbd: preserve VFS inherited POSIX ACL mask
4287cf5095e05062ef0322dc9f3c1512ca1e9383 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
f00002f3dd78ef35b035f0d155321f41c46ade3d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
0255cc9c8ec958cd983ec7d8a2e4a0e1b1cf19c1 wifi: iwlwifi: mvm: fix a possible underflow
fd46366ea7f508f16beb978925e84f06e3d955c2 wifi: iwlwifi: mvm: validate TX_CMD response layout
4ae4f86e512a92b139f5afe533c1155315d488c7 smb/client: flush dirty data before punching a hole
7c82d27ff74e8e878f51ee73bff9b378c9460855 wifi: iwlwifi: pcie: null RX pointers after free
ee9d87be72f35490015667482edf7aca7b8ac545 wifi: mac80211: ibss: wait for in-flight TX on disconnect
5b699176a148a6d6afa67242904fb9ef3e0b992d perf: Fix addr_filter_ranges lifetime
34677c6d3ac2f8d111a86022f8827f278c006bd1 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
88b24e6904d9569fb65adaf7b19d16817d3c5945 exfat: resolve memory leak from exfat_create_upcase_table()
9e701f9a5809f522eb43021fa53d3e682b467cde exfat: fix handling of damaged volume in exfat_create_upcase_table()
2222defbf5843bec40ec3e5549d82e68090e3f95 cifs: get rid of dns resolve worker
783e5ed68376a85fb15872aeeffcb255d6f073c4 smb: client: fix races in cifsd thread creation
34d1bb1118e736ebf2323475c6bff7b7cc628c35 nvme-fc: Do not cancel requests in io target before it is initialized
8a6149cf42f32a1c926b53606138f199ad8b6df8 drm/amdkfd: fix SMI event cross-process information leak
21b0a4ff431c77166abd982757a8d707fe2ca4e5 drm/amdgpu: Add vbios attribute only if supported
c3460072af20bfea786741536f495b6854fc72be drm/amd: Use attribute groups for PSP flashing attributes
a38372061f4d52ad98217617e2babe42e4384528 drm/amdgpu: fix buffer overflow during vBIOS update
713e4f17281743acce14108afd855f7d61a72558 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
322d0d73c1d9a90dea7e47060fb0ed68d4423d1f virt: acrn: Fix irqfd use-after-free during eventfd shutdown
1e0c95cea6a197d90f257c5f152438d6e9a6a4b8 driver core: Avoid warning when removing a device while its supplier is unbinding
b65249e3140afe953e8e676abe722ee3d7eea253 tty: serial: 8250: protect against NULL uart->port.dev in register
2b72a5aacd221ffd97d6686e0bac6edfa04fc8af drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
3b36cf77e7f8d1c281bb4a208a07d55a401c4fbd drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
5df515929308cf0b4b40fdbfadaf0648144d9b2e wifi: rtw89: phy: check length before parsing PHY status IE
7487ada05dc097c6955b1290c80e92f5ec5db170 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
c42f1c2a741320d0e59b669d0872c666f549403f PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
4dd84216e738c835c68dff9da7e8168fc727c481 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
5f928f1fa8f753c74e1ba00bf3ba439b71f9204d spi: spi-qcom-qspi: Support pinctrl sleep states
28582d0e2378f2da1ff1c7fded848bde4e4e98d6 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
cc86a662ce54a374d185d1f9fb6eb00d1e2ec006 wifi: cfg80211: reject duplicate wiphy cipher suite entries
697b4838d937afac411747d39011ea51b2b152fa scsi: qla2xxx: Skip vport under deletion in report ID acquisition
d4b16c3bd12a6bee7c608fc6c00a77aa9c987d26 f2fs: accurately adjust free_sections during free_segment_range
5c87f508ded010c54191b5315c33a36120b58499 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
2323f046b7a40c9b600d13019e3ea20392b960e5 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
cae958d45cc262d0fc57ba9dd68cf796172bdd01 smb: client: fail DACL rewrite when the new DACL exceeds 64K
0c330f80bf4ca7d6a97857437baf82e2456f8ce1 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
26637661f5e2531c6b6d6d62b38d40e3989c374a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
5db2b96bafdf509520d9d5edf1643446edbf8b6e perf: RISC-V: store available counter mask as bitmap
b8c323ecccfc0c64d43eeba9a7a6ccf3913f4bbc ipv6: flowlabel: cap duplicate leases per socket
dffdba4432950fa6cfa86fb30f2291a63b2ee9a5 ieee802154: hwsim: serialize pib updates to fix double-free
7b6c302c2ff7f357dd0708d4ebd0bd8091a348ff netfilter: cttimeout: prevent UAF during module unload
38f4229e56283fca1e9ee56bc7cff8a23b09e247 powerpc: Remove initialisation of readpos
c4e36d1c7c8b79d49e256cea463723c065c67624 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
ecd87c90327d2ac5179711580f6d2630c3e3925e KVM: x86: Use active memslots for the per-vCPU MMIO cache
2add5ff08fb0658736cfd85d765b4b4a3669ff99 mptcp: move the OoO check back into __mptcp_try_fallback()
f2cc5d29d4333523f8c998fbc2c492c2b1d030c1 power: supply: Fix maintenance charge table kernel-doc
5d194406fd24235a74d73f8e242696a8f801b747 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
327d201f6b1e208788c649e3c1e0bf6f1d3dc042 Drivers: hv: Avoid infinite retry loop in init_vp_index()
4a960046f5fc823fa9f5a4dfbe56ec551cd1f06f Drivers: hv: Don't reset VMBus connection state on error/exit paths
0dbd878d7f05082d20395ca53203b518844a495c vsock: treat TCP_CLOSING as once-established
b42aa6fb6ecb62d3fbc3b928733f5489bd6b2b8b net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
854f267891b7dd1b8e565f2bf99b4fca4fedb51c ASoC: Intel: avs: Reset the stream unless it is already prepared
d63e098ba2f88000a786e6e8c49d8ae006453091 ASoC: stm32: spdifrx: fix synchronization state check
c9cd9067c01e6baba351434b27baeabaa329945d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
147b59f9b623a80c44a368aa78eb98251b603e2b ASoC: cs42l52: Fix the NG Type Switch bit
790247d1557e915b41421dee26d6a2052ad63db8 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
2a225911f30fce2bfe7f2979415f5bcb215a83a1 ASoC: max98371: Fix the Speaker DHT Min Volume bits
a386a0ec2283395391dbe83f35000cd1cbdb65d9 ASoC: wm8978: Fix the 128x oversampling switch bits
fdf958fb97313373a3f55992089d0a34fc14a450 ASoC: nau8822: Fix the 128x oversampling switch bits
b9b71bf50c436cf17b234949abfb3c50e0fd7da8 spi: tegra114: assert CS GPIO for every transfer in a message
30bccb464b93281aef7061a4852cb07b6524f47a nios2: fix __wsum type degradation in csum_fold()
c0e0fe52acc546376ca28d0869077b5100f5d6dd scsi: st: Save the visited block for the partition the drive is in
deacb56175764faf259f1814e3cf9e2c91dee967 scsi: target: iscsi: Fix race in discovery auth updates
d3830f994cc34e4c8a594b76e766367559bf5b18 ocfs2/dlm: Protect the recovery list during debugfs reads
abd0d3ce82f56adbddd74e1f7d0dd23db108e232 samples: pidfd: fix userprogs typo
be0b76c77076641460e8c95013f2cf89ddfb2657 pipe: preserve existing fasync readers on writer setup failure
67c663c2b58be3253bde545243a703117aa79233 scsi: libsas: Fix SMP IO deadlock during HA resume
1db417cc90bfafec22bae1adf72d0079de0730de netlink: avoid hashing the network namespace pointer
cce88971cc9eca08d1ff385dfa6c95aa4841cdb4 net: bcmgenet: unshare the skb before writing the control block
bbc581eb61adce295223397894650ddee997ba67 gpio: mxc: enable pad wakeup on i.MX8x platforms
b18339ae939c75729b4cb2313a799ef1aa178ca2 gpio: mxc: use lock guards for the generic GPIO chip lock
7e6adbf3cfb8a941605035f18397db66f5c099d8 gpio: mxc: fix both_edges bit operations
b0e197f7735335fce6978ad1aae4bd94e03c435d gpio: mxc: use BIT() macro
82298c14945c3a8fff7049ed1ceab383e768a673 gpio: mxc: fix wakeup_pads bit operations
66a5f2b8f824b479d86dc12415c7ad85c3cc6994 autofs: ignore notification errors from a replaced pipe
22e00cb179ef39859c73f9a781bc5fb5cc687a5e unicode: free the map after a grace period
d1e68db21dec6a410b9fa7e290eb083285f36477 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
05231d9a18134a890e8c8c2dcba643ea8d9b214b KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
99f3bfc02f02291b02561791bfe91bfcece51cf1 fsnotify: prevent mark additions during connector teardown
9ba034d4c25b0b8bf63e4e22e7ca44078d4874d4 net/sched: fix use-after-free in __tcf_action_put()
d25cd5dd72395ee92a4e109fb5c258ebc6cf2e10 net: rds: fix uninitialized trans dereference in CM event handler
6c4a347dad767ac99325944bd9585edb35d17d67 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
cd56f6e67008eeed78fb1b78d7bc33c6c3c8d721 sctp: revalidate output stream after association connect wait
7e36b3f480ee6ac7a265abdf77baf4fcbb2126bc tools: gpio: fix building from the top level with O=
8eb45f264dc68b67b525f8b49a6d23a07f903dbc i2c: qcom-cci: Fix HALT_ACK reset request being dropped
dba998ae02bd4a8fe900928c45e765a5946429f3 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
f1974f264dc16f5bbf7770c5b59603455f6773a3 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
3d3b6d1d4c10030ac62eb724fd7eef4c94a9df76 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
e61b44ac9d1d539d5814738f0a9ce7b1030c42d7 scsi: libiscsi: Validate the task named by a management response
be2dc6e6fb91ed289f3e5439243ee981d067f06c drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
a97f4ad07f5f63bff7030723ead5a656dbe5dc37 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
0fca9609e599e0f75b2b67ac62997b514311ec4c drm/i915/dmc: Add sanity check for DMC load address
c2088f5e88545f9c419712bbb3ae594f2c2acfd9 tracing: Fix NULL dereference when copying keys for a field variable
ff1e707e25fd84c9da92b31f2c6adbea7ea30641 tracing: Fix the shift out of bounds in the log2 histogram modifier
6b50229bfce3e04399b2e8d3c95d203b54cca408 tracing: Do not initialize tracefs work if tracing is disabled
974e5be770c2f5c1cad8323a8f94eca696a8779b tracing: Fix hist trigger timestamps for buffered events
bc24cb891344f52243f7b13eeea0ec2a52c8499d wifi: p54: validate firmware record lengths
825a515449c1b9470ef60bcb93bfa518fd225509 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
f021146d8cfccd3a519528cd4f9870810c19d9fc tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)

--===============0161240465247178923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-991a115c86a1-5f344968d79e.txt

ee50b8e1c53f67210a28a5c9af722a816f63be84 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
8511a266a17e5d655931b80a63687c457cad11b3 rose: disconnect orphaned STATE_2 sockets when device is gone
9d4cc7e11936bc469537a7a5a97ea1babc6cb4e9 rose: release netdev ref and destroy orphaned incoming sockets
25cbdda90ef3aa2909c027e8b649bf3877953c14 rose: clear neighbour pointer in rose_kill_by_device()
47f351b617a32a9e434bf627ec084893873e4259 rose: don't free fd-owned sockets when reaping in the heartbeat
7aeec0c8035cc5d4f9694ff8541e5a3b54007eef rose: keep the route needed for routing loop detection
f335520b446d0320e23e545a9fa68d090b94b3e5 rose: guard rose_transmit_link() against a NULL neighbour
38a99d5732aa53e3ec5f45b1e92088dfcdc23d92 rose: use timer_shutdown_sync() for t0timer teardown
6b927c97de22c43363db6404ae7e94379734dae9 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
5a1c4f375374ff3e49010102c38d6597850a6a1f rose: hold a reference on incoming sockets queued for accept()
da9afb6d871c09017b04de8e0baa65ef55d23113 ax25: bound REJ-driven fast retransmits with the existing N2 counter
a03ab564c5720457c1fe6c9a5f128d839df0bd25 rose: purge rose_neigh->queue on final teardown
0db3a54e8aa22320a0a775e2cbb37d5c307ccc12 mptcp: move the OoO check back into __mptcp_try_fallback()
7fa549852c1cdc2a32ca9147224734b39e5771ee fat: stop reading directory entries past the end-of-directory marker
ea6c0cc3fc7f9424df6770a60c8573078eba9dfa soc/tegra: fuse: Add missing newline to APBMISC error message
9c4123cf9a335d3fef8af6af6166f09ab372abd2 power: supply: Fix maintenance charge table kernel-doc
62232c3d816817bcf3c002c372c518af996ea02b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
4738c714d0a04ad4f9020a47daeef93cdcd3292b Drivers: hv: Avoid infinite retry loop in init_vp_index()
12510fdf2f8cce6e22d0dbf76240a250b6bc3d7c x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
d83b5afcd2d3f2fd7a9fd90606620bf95af067f3 Drivers: hv: Don't reset VMBus connection state on error/exit paths
df27757608e4d5a04213184e2583565fb25e94f1 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
d8a99b447b3c3c95b2933716d09f9a3b2e43b3e8 tools/power turbostat: Fix fd_perf leak on reset
eabd9a4d8f3b348d0b51dbf4a3286c9d71cb589e tools/power turbostat: Fix add_counter issue if > 24 counters.
c96548b0490cd8fb9a90e61856a6b7ffffa387c3 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
804d146b38e6dcf712be4452e6d821703cd12ccf power: supply: core: unexport power_supply_property_is_writeable()
dfd9a1020cf844dab83fdebea0d516d2a13898b9 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
9a9b1f69dceefce9916f0c09a7f3f060557a50da power: supply: core: rename psy_has_property() to psy_desc_has_property()
19c42f91c8380c291dedec1cafb7fda1f681ad5d power: supply: core: introduce power_supply_has_property()
4608e7625a3a5eb6bb2d087fc46259e6a9ab6747 power: supply: sysfs: prepare for power supply extensions
dcf78db5a0a6b931ed28e670190fc98fd36b427f power: supply: core: implement extension API
75d5e927f977de6e4edb6ebe1011578a6bdf8b0a power: supply: core: prevent unregistering a power supply while a callback runs
f124a4df87d478f6968a58a4db10ef664017159f pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
ebbb60fe2050e5539e375463ce16cd333de76d21 drm/vc4: hdmi: Move packet RAM enable to PM runtime
9d55be0128ba83466367dcc4eac0f08ab2cea0f2 vsock: treat TCP_CLOSING as once-established
6b51780dd8f145e57decb20b0864fe41308961f7 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
13843c5f583ec240bfb2fb11f1492e7f8263a3dc ASoC: Intel: avs: Reset the stream unless it is already prepared
30d9f0c2fa062049f10d9ad7ae031b5f01686ea3 ASoC: stm32: spdifrx: fix synchronization state check
670ba9d24863207b0bd383aff5fc2db508204412 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
7e967df3722f6fc3922fa17e7074d45f7f2386c7 ASoC: cs42l52: Fix the NG Type Switch bit
3d34e90bf2f4003096db1b59e76b27baaecea6af ASoC: pcm3168a: Fix the DAC zero flag polarity bit
c70e3fda916c8cedc8f7d1edb7de6d9798a7f612 ASoC: max98371: Fix the Speaker DHT Min Volume bits
da66ed9f80d512fdafd17dada98d7deefea5eaad ASoC: wm8978: Fix the 128x oversampling switch bits
56907930c616fc6906aef9e0d4c754b7b9200970 ASoC: nau8822: Fix the 128x oversampling switch bits
671fbef36c4baf2c29cf0e2a9bd6e6661cef1ea5 regcache: Add ->populate() callback to separate from ->init()
2a6d93ea172df300643d401e1ff10b4f4adb86e2 regcache: Do not overwrite error code when finalizing cache after error
5ba9778c724581534cf283a6668a7502bcfa29fe regmap: Drop map lock during cache init and exit
ad068e7a2228fc5e08b5acf6930313fa9433fc29 netlink: reset skb headers before unicast and multicast filtering
afbd1a16b159a8f75b2860ec7ab8b5ff2d9b2a31 spi: tegra114: assert CS GPIO for every transfer in a message
ad8f961214dc79b237d2cf37d45ed26ecffd269f nios2: fix __wsum type degradation in csum_fold()
a62795676cde5751c4bdbdce430144b017db4484 scsi: st: Save the visited block for the partition the drive is in
3f180cacde34b69da58f9bc7b6f224c7ce6b4209 scsi: target: iscsi: Fix race in discovery auth updates
ad0173897eee3d7fc38ef4a91d1eb99f7da24231 ocfs2/dlm: Protect the recovery list during debugfs reads
86a7732ea16d6c9b75eb89b00e852990a0303ae6 samples: pidfd: fix userprogs typo
6c0967de682a461e1d37c1ec332af21662a42291 pipe: preserve existing fasync readers on writer setup failure
c9e87f84077ff0905a42440f2079ca7b6b3a45e2 tracing: probes: error if BTF is required but unavailable
3d539846ebfe0f352b004ffda55b26fa9e46f93a scsi: libsas: Fix SMP IO deadlock during HA resume
efa544397cf56b60d906d4ba04411c43bebe6f73 netlink: avoid hashing the network namespace pointer
142e01ce5bb37316a6972b1777f8c0f92330aaa7 net: bcmgenet: unshare the skb before writing the control block
375f2867db33c1cd5ae71870c46ff305b8d8f316 net/ipv6: Introduce payload_len helpers
f40c0db8b044a3349be417fc49733e78d36fa155 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
cb8c024b25364f47790a063d796051d8944125b1 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
82ce3e938de11d66cd4ceb951c0ea323f55e7ee2 gpio: mxc: use lock guards for the generic GPIO chip lock
0ad85a72428c0a1c7038f6eeee032d27a3a82552 gpio: mxc: fix both_edges bit operations
4bdb5ae3fe88bafa5bc726acc8d391baf33b9676 gpio: mxc: use BIT() macro
c1d7f8aba286b7b7ea348a3bc08569058288f323 gpio: mxc: fix wakeup_pads bit operations
0b957e545fead37798437ac01c90de8daf58b46d perf: Fix perf_pmu_migrate_context() leaving events behind
439b12fba285b58f363a4cb6ad0acefa648def9d printk: Postpone kthread startup
447b084d2caf68f22bb7fc27954284c1e7215fa7 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
24bfbfea302c0e503881a7d56de2b43f9d24a295 afs: free the super info after a grace period
f875230c0f340fa29b9ffe9a8eaf3964b0b8cb0f autofs: ignore notification errors from a replaced pipe
177fd0050208f6fde5aa7aa6e6f0fc5b24959f8f unicode: free the map after a grace period
82409f0373c87d39b21f0a5400dec54120974f70 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
44bca881e19be91385d444a80d0174d7111e8aed KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
702483efcb404fa4bfcfb77c77f28e80bcd86fe1 fsnotify: prevent mark additions during connector teardown
e86847cfbb2739eefb8f4d4c384b724727609c36 pid_namespace: make zap_pid_ns_processes() freezable
859e67cf6bdc13e4a4c7ebb86d57849a6ed4abd7 eventfs: Free the eventfs_inode after an rcu grace period too
88b0b07f28bd134e88a966e2b31cb23fbaf5a63d namei: test for a negative dentry the way traverse_mounts() does
09e550dc3462a8a69c350a9d70d4efdf8d06dd04 net/sched: fix use-after-free in __tcf_action_put()
b03dd9ee7dd22ce7b00a0f4f57273e5db35d0f95 net: rds: fix uninitialized trans dereference in CM event handler
c321a3fe600b97e0bcf2fdd7bf31b1f4a824966b pinctrl: amd: Clear S4 wake bits when firmware has _AEI
cc25068d9159d2b5bac928473ec0a76d1910ce53 sctp: revalidate output stream after association connect wait
c2b00b7203d3e3fdf39394f45ab7724615bf575b tools: gpio: fix building from the top level with O=
c8fd9689d691ca376f9c2eeebdecbd4041d14289 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
c8f9de55ded8caedc899a0c4f522b0ad2e0e6bba i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f188b417468bfc5f1c195e9fa0db76bb2754f96d perf: Update cgroup time when rotating multiplexed events
9a4b04269d9bae0cf853e7dbc96df70de392f89e ring-buffer: Do not show buffer_meta for CPUs without a buffer
48a361dfe3a85568f7c974c59bec0d67b5207ffc ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
e5ff0b583d8f0196876e100e3cc4a0ee9bd61bbc ring-buffer: Fix false warning in ring_buffer_map_get_reader()
96fbcc8aa7e21c9b36652dad4ec80d0a9fe534b9 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
826a7f0034e3a1acb47af250d09f78b4f9671527 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
6b97058e5ef8be8b3c73c86f245ffda76e7986c4 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
351294fbc63af149e6c30b4bbdc826c517abfb60 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
44d313761beb2230b4a2c56161ab83181dbb74f3 scsi: libiscsi: Validate the task named by a management response
2d43b53d0d36eacfeb5ba413cea9b1025836d259 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
e79824ba1624b9c644939951a990870e92fb5cf3 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c4920471294cc703c637812a70a1687fff8f1006 drm/exec: don't immediately add prelocked obj to array of locked objs
efd671eafa4e9e9e4225707690f9aa461b7212a9 drm/i915/dmc: Add sanity check for DMC load address
d3f5572cabd8a26510f5cb278b160f68f320a482 tracing: Fix NULL dereference when copying keys for a field variable
d9b95abb4a9bf09f797e5799175641f9aba3c3bd tracing: Fix the shift out of bounds in the log2 histogram modifier
aece26df6cbb99cb6a9da4facbba41e84d9ea439 tracing: Take trace_types_lock when dropping the buffer_meta reference
625ac12293c659eecb9ddaa1371c8c4bfd8d1663 tracing: Check operator stack capacity before pushing
5e327cca42c10dc94b92d8bb8d531fd1aeb849d6 tracing: Do not initialize tracefs work if tracing is disabled
fab3cffbe1ed4801de8353c4d1738f69e2a5982d tracing: Fix hist trigger timestamps for buffered events
48f027e33ec8374bd8a5a647f074780350ce4509 wifi: p54: validate firmware record lengths
f7eb7bb623b6daeb96673769ada244390d67583f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
5f344968d79e1d99b83044e9f7768b8ebfbe0f33 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)

--===============0161240465247178923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d54ba54ea71-b95221633f2d.txt

cd20c31ddb3df8e3efd8977cea5caa93ca872d58 drm/ttm: fix swapped-out resources never leaving their bulk_move range
ec824145c9cde5ecdf9630bb26a02aa16f0c7c01 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
91944d17bdb6a8449dedc3547e7f76cf1252206e ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
15f889bc4b9f4585242f66dfa48478423ffefd51 ALSA: ctxfi: Use correct DAIO type for da_desc
2fe8992d9c15044cdbd3b1d7c0ecf49120b082a8 ACPI: scan: Register platform devices for fixed event buttons
c2449b167c553bb4e0373587966ae4ee13dbc433 ax25: bound REJ-driven fast retransmits with the existing N2 counter
6b697ca1317f8afa4113fe4917193019f934d83a rose: purge rose_neigh->queue on final teardown
c6ca85c15df365fb0ec0d8e6f6297bdfac1c11d2 i2c: qcom-geni: Restore the source-clock selection policy
507b4ffb127aef14a87be9602e1c771e2cc19e53 kho: free phys_bits bitmaps using free_page() in __kho_abort()
6a46bfd25d8b8c13da5f98c7a89e4b39d0cfcf26 soc/tegra: fuse: Add missing newline to APBMISC error message
aab0976fde85a0aff556b4ffd39d79599d9d2008 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
b4b4a5fba4f8738165fdb60599f99c33a4a42023 power: supply: Fix maintenance charge table kernel-doc
87af7edad4086159fffef59999d5eb71dd57dd7f power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
be8618e8992e116764c1183a7ef2b3cb545c88ef Drivers: hv: Avoid infinite retry loop in init_vp_index()
ec805783769eda8ae3e3190ddb4f8821bca45f1f x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
3da6708af6259a302420ee9f2105cf5b638d8ad9 Drivers: hv: Don't reset VMBus connection state on error/exit paths
a839315cc56ad935784ffd5dd025b21db184f149 pinctrl: qcom: qcs8300: Fix intr_target_width
61e26dd7d757d20e1fa8bce9efb295b6b631aac9 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
7b7c4a2a62bee53b18730945d1948f2c596565c9 tools/power turbostat: Fix fd_perf leak on reset
c272a1ae7b5c88576bb76c9223d95333c293cd04 tools/power turbostat: Fix CWF PMT off-by-one
eb63a48fe607f11d95c488b6a376a806d1ecfc3a tools/power turbostat: Fix PMT error path fd handling
0a795423c10326248b7509d15dbd466d330579fe tools/power turbostat: Fix add_counter issue if > 24 counters.
8976ef885de3993739bc51e535960f5b8e31d269 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
3c47076bdc76200d3e6378e123e972c80bd86d46 power: supply: core: prevent unregistering a power supply while a callback runs
d4d9201c0634053df68b7ac3908c659114580ae0 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
86014de3481229a8c48c40b5e86996e70a349f16 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
1bcc64bb8171925dc2d694fcacd26b0ca4fa3c9d drm/vc4: hdmi: Move packet RAM enable to PM runtime
214037e4556e7c180a6b4d65f3e673dc728ad02a gpio: nct6694: Mark the GPIO controller as sleeping
acfd8339d9d0cf3ade1eb7a7c89407721b4212ee vsock: treat TCP_CLOSING as once-established
8d6a46960adfe867e26f5ef6dc78148268b61ea2 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
7427d10f14c70f4d5746554f7e1b69cc13ecfa52 ASoC: Intel: avs: Reset the stream unless it is already prepared
c78496fd606dc70e8572e95f19d2a5720eb406b4 ASoC: stm32: spdifrx: fix synchronization state check
058f3d334196a66c959d226d0451eaf23e08fd34 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8d907a64bcbd6dc9a8d5e622ba1352db244e3cbc ASoC: cs42l52: Fix the NG Type Switch bit
a8a3fc15c1e9d78bca341983895c852ee46546f0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
bf3bcdc0a6000e9b856de08ee6b385f36ad6df80 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d24e1ec6cfcddb56247499603eecd418f8d8c2c1 ASoC: wm8978: Fix the 128x oversampling switch bits
6ebc6f5e192351928e574abff897f056ed393864 ASoC: nau8822: Fix the 128x oversampling switch bits
52ff03991ee4a9683db7e942c4cf6c8777a5dff1 regcache: Add ->populate() callback to separate from ->init()
19627cb7ce8ba727fb8f89234ee5822570955b36 regcache: Do not overwrite error code when finalizing cache after error
e26fc46bc9ddbddb76e8fb90bc91305d74b50136 regmap: Drop map lock during cache init and exit
7765b703d19c24dd83d478bed9a97c3884c5e214 netlink: reset skb headers before unicast and multicast filtering
b931adcac5eacd6a9248f5d1975b17aed73c21c5 accel/rocket: clear rdev on device init failure
6a3e99afc61a314b9bca13945ccfb0ed8ad4b54b net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
160a793e562d61f635834c1e69db531c01a3845e net/mlx5: HWS, fix flow meter offset within its bulk
ac65b669559561aef1deb3ee363b57064733af29 ASoC: amd: yc: disable MSI on resume
564fd002545a12cb0a024da4d0c6358e18e032c7 drm/xe: skip eviction of a BO with no resource
21e91e9a142f9b19edcc548f7bfaf95d0e895c1e drm/xe/oa: Zero OA buffer at allocation
80d6303cc235ede0de4be0f030016c8cc8743f30 spi: tegra114: assert CS GPIO for every transfer in a message
b1e9acfc9f3c09102f0dba70338d58f063939b7c nios2: fix __wsum type degradation in csum_fold()
6a26038787eba06c749800a79b3fcc217e9197ed scsi: st: Save the visited block for the partition the drive is in
b38d50737bc60fe01fd2eb9747837c2e5f0e0bdb scsi: target: iscsi: Fix race in discovery auth updates
7b71f9dd9cf5c9d300901db7fc5ef27e4b445957 drm/panthor: fix immortalis condition
9cca1457e049b6f11729bc9c8102ad8a3d60b0b4 ocfs2/dlm: Protect the recovery list during debugfs reads
6365842c5f7c5ef65958400b6a3d30b1d4fed133 samples: pidfd: fix userprogs typo
2e2a75135ca48108bf5df7ec80a4af0b083a4a51 pipe: preserve existing fasync readers on writer setup failure
adb9b389c441a381c18d2317a9b1db926507c26c tracing: probes: error if BTF is required but unavailable
81c8b3cbef8b3029c72aeebe162a5e0bfc5ff5de scsi: libsas: Fix SMP IO deadlock during HA resume
fe311a7f88132dd5fc6c6b344e7353089add9da5 netlink: avoid hashing the network namespace pointer
2356c89262f3b5f4d6be3764039fb335e69f7977 net: bcmgenet: unshare the skb before writing the control block
ea55d6325473f39143b7d3598a58b38298ef6750 net/ipv6: Introduce payload_len helpers
77434e5d890e0ddb6c568952de3b605e005a0ba0 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
4df569b26f2f52ec36ecbb093f34a68a7754355f gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
4883b90fb7df9b0ec57242c0d75ccd1685d0ab20 gpio: mxc: fix race between chained IRQ handler install and probe completion
9f70e91a330493344817a13b87fa36ff91262e23 gpio: mxc: fix both_edges bit operations
a25b980afac439ee9dec62b8cfb3291e76630dd3 gpio: mxc: use BIT() macro
bf72e6943ed6de343daa0c3d92844fd4457c12be gpio: mxc: fix wakeup_pads bit operations
cb2c72ef9ded50022cd00fb4bde2fdce270882fe gpio: mxc: fix race between gpiochip registration and IRQ domain setup
1b6a7695d0f8d005edfd79707568f4a2040958d6 perf: Fix perf_pmu_migrate_context() leaving events behind
0097bf3f6ae50d51a9be8522b37740cf8c9663f9 printk: Postpone kthread startup
84f6696263a1f082c4fdce5a169c5c6dc3611c36 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
b45a1dc25dc47593b3d8f94c1dfeb76605e66925 accel/rocket: search every core slot when a core is removed
4dde36745b630a0c0c2bd175799f13b8e41b2afa afs: free the super info after a grace period
dd460667c05663b0c0639e500028340c5494be5e autofs: ignore notification errors from a replaced pipe
26caa15eb33e107245a95830ed2e63b916b9e27f bootconfig: give the footer size static_assert a message
099c66fe0eae5bbabfc045299c0a805a09678720 unicode: free the map after a grace period
8292d41b9b7f9cebb3b1f43118a9f74c086dcf18 watch_queue: Fix note pool publication race in watch_queue_set_size()
3adbf85655f55b78645a4912372828ea7db682f2 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
2aa0fc8b244cb3466cf242b4ff43465883a53895 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0189efa79bbaebe273c149fb1288e5acd6d517ee fsnotify: prevent mark additions during connector teardown
972daf770a2fc461faf35296e53a83b76cb6dbf7 pid_namespace: make zap_pid_ns_processes() freezable
e4e55012d8f0288079cef664a5f5450f41dc004b eventfs: Free the eventfs_inode after an rcu grace period too
ee3c7571e7cce85ec7c93b0c3a3eca2af5278ce5 namei: test for a negative dentry the way traverse_mounts() does
b4c218726461ad88983a89ab37a8690801225dfd lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
ed9c62eaa0e9045184688d7dade7970b0d0bd7d0 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
b5db750f65c7c3f4f8c7ee2f74683c38305e732f net/sched: fix use-after-free in __tcf_action_put()
d89f568b81ed7ba0dbcfd400c83e1b6d6c80ec86 net: rds: fix uninitialized trans dereference in CM event handler
904d0030ca04c5ea524c84aefc84f2b8b8be418f pinctrl: amd: Clear S4 wake bits when firmware has _AEI
637aaa7b2d016ef6a0ed7b44d449020139630138 sctp: revalidate output stream after association connect wait
83b79d037bd04c611f1a009e2b4dca75d690e9b5 tools: gpio: fix building from the top level with O=
379741c71e0b4edb9976ad184ddb96b54e680d16 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
27665187feb387533c18750e916431b864b963c3 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
958b326bb40ad904008bec487af233618b26e3bd i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
77f77a7c7a47a28cd7ceec50b01ec1f53624ecd1 perf: Track the perf mlock gift separately
c1fab1345a06a3d8923dde02135f40dd5f615ee4 perf: Update cgroup time when rotating multiplexed events
f706fdf638928827b24a54be1749a96baf26f867 ring-buffer: Do not show buffer_meta for CPUs without a buffer
c6c3b3df2ecf84433e109cd512362b0ddf0a3ad2 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
c81a4d9dbe63f2b6f3b8e0c44fbc002abb2691c4 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
e6730cf09ee7baea36a29c4002d6f778b90aff5b scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
f3cc2ee0d5dc90461fb92e09e4f1ad6c1e75801b scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
7c869a6465a39b217d4e81bb815c32c90b468262 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
eabb83defc2c920368d1f6dc306e96e8e765905b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
6e41129cba6201a2d20a58ca9517a9d4fdc8b31f scsi: libiscsi: Validate the task named by a management response
6c125d13e970a8bec37295ce03dbbb5576e8ec56 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
3b2397fc5d4711c7ad9adc449c23e3e7e8bcfd6c drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
5d3164a5590ad0f2ecd79280ac7f45d6c7ac139a drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c0328890735c64e9ae57808a8c4c8df7f9caa824 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
23f0221503ab1df14a6ced02ec42995178bdbb12 drm/exec: don't immediately add prelocked obj to array of locked objs
9a454def4a36d92b0905e8c7c0c135e73d12676a drm/i915/cx0_phy: Fix ARL-S host bridge detection
d243ae819472ee8ea9093bec463051b3df330214 drm/i915/dmc: Add sanity check for DMC load address
4512476c271a84ad09399c3eb90a1b4f69ff0c71 drm/xe: Bump LRU for external objects on exec and rebind
31d5a500aa4def465115a252388d35764e807ac8 tracing: Fix NULL dereference when copying keys for a field variable
0aeeed2d73656283975d8713c43a6a50604632c5 tracing: Fix the shift out of bounds in the log2 histogram modifier
cd2c74d1ba21ff1b3c5782997c84e9729552f3c0 tracing: Take trace_types_lock when dropping the buffer_meta reference
b981fc591309af00b85fa7148e651f2490414912 tracing: Check operator stack capacity before pushing
4fa2fe51eef11da8d29e99fb89bd5427181a247f tracing: Do not initialize tracefs work if tracing is disabled
1014f142abaa730ab56132941c0c43d50b2d9516 tracing: Fix hist trigger timestamps for buffered events
06756cf70b947d29eb9b935281786adb9e2737b1 wifi: p54: validate firmware record lengths
5f772ba0e52636ff99af18ee36170791395a85bd tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
b95221633f2d60ddddda44c628c49ea0263dd22f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)

--===============0161240465247178923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ddae0693ec7-e86f5a5f7f5e.txt

d7ac7e4e37baf90c67880bac3cb3a01cbda46c8a blk-mq: pop cached request if it is usable
d2b1278a5635fe47e6aae04665ce5426ec94fba9 blk-mq: reinsert cached request to the list
1fa7f744968ab9a27d00f0c21199a380e16da19c mptcp: move the OoO check back into __mptcp_try_fallback()
bf93eb06fad8cd618beb5822ddc903c734187f6c ext4: fallback to complex scan if aligned scan doesn't work
faf67d84b020eead7e54a622c3f58e16c25582d7 power: supply: Fix maintenance charge table kernel-doc
b066802330ccc5882a4c16ef5db8fc872fbe05c5 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b1ce6bd0efeef1653cedf8477faea1e752ec1b8d Drivers: hv: Avoid infinite retry loop in init_vp_index()
d9837c885e5fa5a721f28030e96fc4f9123e488d Drivers: hv: Don't reset VMBus connection state on error/exit paths
96012f38c5136bcfa9259cbb821608447ed42d6c pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
f3dd5cfb2a578a824b0c011cd10f6b0c8492c0fc power: supply: generic-adc-battery: Fix temperature IIO channel conversion
da7864000f298254204b30f538dd393567a90f36 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
cb4a2f8b3d9b6f3daa9b44fcfc0d3529ce859977 vsock: treat TCP_CLOSING as once-established
6a920b5a41d619a30396529f210a5ab4e40358c4 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
2ed6770ef42ccda66d309d6e0b4dfb6679a8f9dc ASoC: Intel: avs: Reset the stream unless it is already prepared
fa2751ac7a9ef2c4c1f3c52a8ec1898c7c3997e8 ASoC: stm32: spdifrx: fix synchronization state check
c218b103414df4acad250305b446c6e31bb59ee6 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
785643f61f98da1f361957a0dcf30529c68aa4e3 ASoC: cs42l52: Fix the NG Type Switch bit
1ca0cb821619c076dcf3aab72ee80e9f1352d786 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
aabbadabd7b927cf4bfc5f7567bb6134d2f65bd2 ASoC: max98371: Fix the Speaker DHT Min Volume bits
9698d98c056a1d8f2da9eb3814ad0b03177bc820 ASoC: wm8978: Fix the 128x oversampling switch bits
6e88a69be466cd7e12716f44f397894971f0ac92 ASoC: nau8822: Fix the 128x oversampling switch bits
c3225c1be6408b80354e1683217ff2dc09fb32ce netlink: reset skb headers before unicast and multicast filtering
29e8c6b69046f620affe8b2bd880b863deb2337d spi: tegra114: assert CS GPIO for every transfer in a message
9db0097865e85ae6ecc1155f2b13dcaa7eab90f4 nios2: fix __wsum type degradation in csum_fold()
dfe9000c861ff9d439e7e70f0249b80b36e27b40 scsi: st: Save the visited block for the partition the drive is in
44d0c84989f95c575853074a31a071bd7de6ce4d scsi: target: iscsi: Fix race in discovery auth updates
d2d566c4e94564f97983079892e732d2f3e4ba39 ocfs2/dlm: Protect the recovery list during debugfs reads
8ec44aa860059c20c44959b57ac42888389718bf samples: pidfd: fix userprogs typo
7032f5ad2648cf6a0c13864590184188f38cc62d pipe: preserve existing fasync readers on writer setup failure
0b7367b9aa2c53b8822c30b9ab8d761f3164cff0 tracing: probes: error if BTF is required but unavailable
7ac9f180a6b1849eaadc494706b9b5da370d210a scsi: libsas: Fix SMP IO deadlock during HA resume
13d5f8723d8f98fcd500316c72ac9c25e2314aa1 netlink: avoid hashing the network namespace pointer
54313f0995cff18285a9563d62bf9ac35e154ef7 net: bcmgenet: unshare the skb before writing the control block
a79fd4a531fa2e7d259505c5d4df97a80f8af090 net/ipv6: Introduce payload_len helpers
132b08cbfad81dc6a60a5d443d48e1ffd8dbc215 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
931fcbb4570c9eb92e4ec0a2b9b923c1a4159587 gpio: mxc: use lock guards for the generic GPIO chip lock
5d864268d4083a165a48bbe37e63de34933a4a18 gpio: mxc: fix both_edges bit operations
fdcdde86d80f6db0b89d6918d0ee1b44ca327bf3 gpio: mxc: use BIT() macro
34fe10ed19304a3ea4d1e7575ba35da5a41aac95 gpio: mxc: fix wakeup_pads bit operations
f322d8724a555164b2d7f4dc4851f7cb583953d9 perf: Fix perf_pmu_migrate_context() leaving events behind
b44e31fb3f8904604463241601aab84fd993bcb0 autofs: ignore notification errors from a replaced pipe
4937c353fee8b68392a50d2e2a8e8936035ab79a unicode: free the map after a grace period
a9d9024c5ba616c575050ce7430d4da3580f99cf x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
853eb447e61d0e884adb81f08289cad068108edc KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
dda95b56f53d1b3fdecc35af89a761154b0b9ddc fsnotify: prevent mark additions during connector teardown
ac245b5fb597fd4c724ba6ef9722c819e4b5156a eventfs: Free the eventfs_inode after an rcu grace period too
6b01f86a1a19d954ea38d304c592a968f0a78e94 net/sched: fix use-after-free in __tcf_action_put()
97010998bce31a668841675ba7f82905070fac25 net: rds: fix uninitialized trans dereference in CM event handler
7a7e4845894d007d8a0dc56ac78341bfa157d412 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
cc8229830966c4a0dd79a9fb92f7bf3bcba9f008 sctp: revalidate output stream after association connect wait
22dbf2709fa22084629d7fb66d263cf7c1f11255 tools: gpio: fix building from the top level with O=
dd2ed56ed6b72f84288841dc03cc7c91d158a8dc tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
4bf07d6ceacc27ce1f8a3e35f833306a6a1444b0 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
79287d99cfd7504cb9261fde8677b3c13fc4427c perf: Update cgroup time when rotating multiplexed events
2478628ca237928883ad781afbe2319b006d553e scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
2ed041cb99971a3abd8281c1d758af9e07391333 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
1f29ece55bfc9d730e643ad25824534e3253fcde scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2674d7d5ddf0f0ca798793ea7e9fa82fcd19e64e scsi: libiscsi: Validate the task named by a management response
d32b1b3e8a7b9e6d84293c178233f3b9fe9ca56d drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
9c301f62f7241b47f0474388b180bfb1e9dcc9c1 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
dc347158bc155fe3430ad7ca9c47e41e8e4b4e30 drm/i915/dmc: Add sanity check for DMC load address
c175eb656733ec22c4f5bc8271ff50e9f293bf4a tracing: Fix NULL dereference when copying keys for a field variable
6c13c6ebcf4c2da1f6916d9584ceaabc05e7d53a tracing: Fix the shift out of bounds in the log2 histogram modifier
0bf83ad8055c81bef8a7c974f3bef02284979254 tracing: Check operator stack capacity before pushing
1ee5ed072cbc2cc297e2e2e2d89ed13474325101 tracing: Do not initialize tracefs work if tracing is disabled
f1596cbdfc036f09be2df34ca4c2119cf9667a8f tracing: Fix hist trigger timestamps for buffered events
8eaa6abf42f74ca47935d43cde72c0afaa35beeb wifi: p54: validate firmware record lengths
b920ee38b3b6c1f4ffad0091da739a85b44924b3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
e86f5a5f7f5e357031d97e88016917edb4c0b94d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)

--===============0161240465247178923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b5bc66da6a-436269aeef5c.txt

89f66955e4d3a1a685cb6ee77f8e744dbaf397c7 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
892c5baf21a42e04d9aa82972195e38fbac5501a i2c: qcom-geni: Restore the source-clock selection policy
82ddc9e30c5475ad75da6cfe78df99032f1c87a7 soc/tegra: fuse: Add missing newline to APBMISC error message
02bc86d9b2737244d6d86ac669d70783ba0eb79b ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
1e042e958d358f3132802a47882e3ce98dc6a0b5 power: supply: Fix maintenance charge table kernel-doc
8fada3a71a38a4289483ce7225aeff7822d7664c power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
3374b1e0daac391dd2958ee4f4db02bfcb18080b soc/tegra: pmc: Fix uninitialised clock rate
7c6849a0b77b0611c0b1a31e0a67c4908b59adac Drivers: hv: Avoid infinite retry loop in init_vp_index()
ac09030cd35b544284ba9814ac5147a78249990f x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
99d87f4ee7ed4aef771d427517476456e85b90a4 Drivers: hv: Don't reset VMBus connection state on error/exit paths
7324db36d1cfcc79db7ea3e80e01f893fb9cf523 pinctrl: qcom: nord: fix GPIO interrupt target width
cdb3e9348e979059294701bd9d73fa9f2aa04c82 pinctrl: qcom: hawi: Fix intr_target_width
4f0fc61a0eeaf219f5e630d3d91b93c317325be0 pinctrl: qcom: qcs8300: Fix intr_target_width
eda563e7f8b7259309f1ef87c1362d79dbf416f6 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
52c774f61a8d510d7403ea2162b6b76196347acf pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
c9a341b3b94b3b07829d0e05f9fe676dd5b49953 pinctrl: qcom: spmi-gpio: make direction changes exclusive
9dfb640e5efeb9a3fb7009875c3897353e15ed15 tools/power turbostat: Warn, but don't Err on out-dated perf systems
b1a2a8a5d37f28fd947830e73eb10fbabdc39749 tools/power turbostat: Fix fd_perf leak on reset
e264f6adbc58c0f16a628b34e115162ff2ec75d2 tools/power turbostat: Fix CWF PMT off-by-one
4c874fedd419abc9a81ece3e247480113f7ef015 tools/power turbostat: Fix PMT error path fd handling
f0bd3b091a43134196a32d4fc17c6d7931212f2e tools/power turbostat: Fix add_counter issue if > 24 counters.
401cf1763085600710d5b892e5d884cf017b1d8c power: supply: generic-adc-battery: Fix temperature IIO channel conversion
6c17e06c0f64206c3dcf1fbb141e5a1427453dd7 power: supply: core: prevent unregistering a power supply while a callback runs
7787f2e463d8ddff466400d5633896d7c22dde45 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
87a40a008f5f5e464ffccfdac2629a882f061168 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
18402acecdf27374b5a4a2566d3db6698746311f drm/vc4: hdmi: Move packet RAM enable to PM runtime
79ef9569c234081bc29f9495b0d9e9bb20c801b9 gpio: nct6694: Mark the GPIO controller as sleeping
31dc32013eb616cfcf729a4cfe7a97115804c385 vsock: treat TCP_CLOSING as once-established
243c515b701680e1589c238575ff143ae7247491 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
bca25bacf2af61dbf2eb6644feaa141a90ab094b accel/amdxdna: Fix Kconfig invalid configuration
0987b8461997132cd18675f05968ffdaaef05888 ASoC: Intel: avs: Reset the stream unless it is already prepared
db07d45bcc69163819d38e9953184c2f8636f8e3 ASoC: stm32: spdifrx: fix synchronization state check
641d7410897250a0b77f7a9b9167b205012d5c3c ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
575977c9436e7411699ac3bc2a3db8027e2a88cd ASoC: cs42l52: Fix the NG Type Switch bit
ca13dd437bf31c51e5d7a7be96a195bcd4194f52 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
0abdc9d4ec29f6c8cbb4d57b8339f834fd6c4932 ASoC: max98371: Fix the Speaker DHT Min Volume bits
e58739e6ee1939824e395a5a308c929453c58d96 ASoC: wm8978: Fix the 128x oversampling switch bits
c0ab38c40ead6d29b1e815d6b18af87feb23a51c ASoC: nau8822: Fix the 128x oversampling switch bits
6e5839d7b1278d4b2f7b45b437ca96dfe5164a7f regmap: Drop map lock during cache init and exit
064b370ccf84c073aeacff6643aebf291246c994 netlink: reset skb headers before unicast and multicast filtering
aeab36033b75e91a237e7f89610f9cfc8aae7748 accel/rocket: clear rdev on device init failure
cd00a3ac62c595e8599f7603ca9078ac4a3c15a9 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
54bcbf80242522de20a1c69821af8b700d590272 net/mlx5: HWS, fix flow meter offset within its bulk
65a9e52a1cc80d76bfe0f1ac1415c92a1c8a93b3 ASoC: amd: yc: disable MSI on resume
ec7f4d6619a37f100393994d3c9beb2285905664 drm/xe: skip eviction of a BO with no resource
aaef42c681d0214227d475296b930236ef174b07 drm/xe/oa: Zero OA buffer at allocation
4f9fd32510e81d8ef920dc6a44cbe6ed7a6a7f04 spi: tegra114: assert CS GPIO for every transfer in a message
f1bf97114ae58e0d0454556ea9f0f14db0bebbbe nios2: fix __wsum type degradation in csum_fold()
74239c1d627301473cd0316618253bed8f6daf4a scsi: st: Save the visited block for the partition the drive is in
148ec404c97f09d96ba6a02023743d64f5df47b2 scsi: target: Disable interrupts while holding delayed_cmd_lock
d60b6b9f71f9b9c6108fb464c30dd01609905130 scsi: target: iscsi: Fix race in discovery auth updates
9c35a6753a70048a4363b867de5fd4f942bb43b5 sched/core: Call wakeup_preempt() for queued tasks during class change
343d8b83ef11cf026571389c9186fcc337738719 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
90812ffff7bdb9adc98b05a337a505bd65020691 iommupt/kunit: Use if_changed_rule for the kunit
a6b14cfa4440e1413ac63dc472eeabd39c02f46d drm/panthor: fix immortalis condition
262c5914817e61895738689ca82a1fb445ba7498 ocfs2/dlm: Protect the recovery list during debugfs reads
92a4e7783e1a2672dc73284e9f7014f5c42c8260 samples: pidfd: fix userprogs typo
3b14a160335b7e154a10e2d0a941b46ac55a9224 exit: fix lost-update race on the child_subreaper bitfields
3680a5cc7405de09279d49bcbf3e1603f149f969 pipe: preserve existing fasync readers on writer setup failure
454a19e7943a3346d089dba78d3f5343742c43ff fs: add switch_fs_struct()
ab20bda59e2eb0eb31d2438f80fc812e8d593071 fs: notice when init abandons fs sharing
b4dfa8ad2a11308bf98def8df23957c50aefef3d fs: add scoped_with_init_fs()
fe67a20587a1aa737de7463f1dcff5a6823cfef2 fs: add real_fs to track task's actual fs_struct
c4d10b923d82906b27e0a6431c8bbe29ddfd0c8d fs: make userspace_init_fs a dynamically-initialized pointer
00b4c6dec9a9033a4351a085597394262161ad60 fs: add umh argument to struct kernel_clone_args
499cc2e4d8419a1b4ef26819eea87042b896bbab fs: pass flags to copy_fs()
8ca2480ee38a33ae69070352863d9474f2c9bdc5 fs: let idle threads share init_fs
0983d316c459ae751d7d07385f3f755eaf3c9ed3 tracing: Fix empty symbol names in simple_ring_buffer undef check
36bf3b218a5648c34d11d9abd6c923fca0ad3529 tracing: Fix simple_ring_buffer undef check on parisc
7f11f5102056a8d7cdcb737d7795cd4cfdd6dfb0 tracing: Fix simple_ring_buffer undef check on sparc64
e090b6e7b286c8eb54764e91e46869af25bf88be ring-buffer: Skip si_mem_available() for persistent and remote buffers
9aa822aebe7dabb6f199f935464d38ca7e3dcba2 tracing: probes: error if BTF is required but unavailable
a5d91b01059b62b62d9b2ae575c6b6b99fce9f81 scsi: libsas: Fix SMP IO deadlock during HA resume
b13b556ac13744174f739274a6b7b8e5fe488946 netlink: avoid hashing the network namespace pointer
8943f0ab49ae66f98dd35c37f5031798aa472728 net: hisilicon: hisi_femac: Move setting of netops to fix crash
1e895a9218b49346f6dd488d5323a887bfee85f4 net: hisilicon: hip04_eth: Move setting of netops to fix crash
d196905167f2df6d608f1807abc7e77f7fd6a0e4 net: ethernet: actions: Move setting of netops to fix crash
68977339644071ea070b5856859c02c2ab821054 net: mv643xx: move setting of netops to fix crash
e67a08869d340ff51e54abc6ffe1fc87a887e1bf net: au1000: move setting of netops to fix crash
0f70dba59d72cf47ecf82d58ad935bbc6283bcc0 net: ethoc: move setting of netops to fix crash
fcdc370c553a015afef09711cecc88c5503b6893 net: ethernet: aeroflex: move setting of netops to fix crash
81710ec2bc5c332b4ec69685e0b844c22f394104 net: ti: icssm-prueth: Move setting of netops to fix crash
6ba9527d7ebba6b022845185f670795757bacb26 net: bcmgenet: unshare the skb before writing the control block
6c3f1613339e9db627ca2db55256a19c7351cfa9 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
c6ba31730799dc4afd2b225c2356b91e16f6b31f gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
c476c854cc5475c19124181c01b24fc4e988ae76 gpio: mxc: fix race between chained IRQ handler install and probe completion
b6e18621f17bd2c0461634d9b7dec7704a3aacdc gpio: mxc: fix both_edges bit operations
0c4b896a58c48b4018ab00d6bedbf58511a05d94 gpio: mxc: fix wakeup_pads bit operations
7cad6078d874050cb7a98fe3747ae6f3021d56c1 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
57a7c6a51907143eab41d077c638fb5387df6d6b ring-buffer: Use subbuf_order in available memory estimation
3d2794e3c883473a58628ae5ba9141268fa25f18 net: stmmac: dwmac1000: clear the RGMII status interrupt
97e48f27839704bb6b2c3f80ace986fa115a765b perf/x86/intel/uncore: Fix DMR CXL CM invert filter
4dbb52b6e428cfbef6e87f2a277adae6f2bfd9e4 sched/fair: Add cgroup_mode switch
9a6681062b4f5c5c824fb6024a76f5c31847f787 sched/fair: Add cgroup_mode: up
4e213dbdc5d2ab76a3d3c3291418927cd59d2e17 sched/eevdf: Move to a single runqueue
1b041d52c0fc98991652806de46faf860a1f91ab sched/fair: Avoid overflow in place_entity()
e572cd76f9816a7885feb1f10b8ea5142daf02cc perf: Fix perf_pmu_migrate_context() leaving events behind
a4d8556729e6f36d982129e06dfbe98d546ba64f printk: Postpone kthread startup
9e04cf7733c701ff7f8917fe6ca5376c605faff8 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
1948be927f42d827660ea3817e3f0210d57339fe PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
bee523959a09d37751c64ba0dbcdd019e11a943c x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
7fbc52a6a66e6f121603b0fa235c665479e7531c firewire: core: fix race condition in split transaction handling
f59b7e348ccc7459601d799577d17490fdd9a43b 9p: free the session after a grace period
76847ca1ae33e77727ecbea1b9bbbd2e2c25faa7 accel/rocket: search every core slot when a core is removed
a1da6887e90c4c7f1d849735eaa9e766fffc6109 accel/rocket: search every core slot when looking up a scheduler
7ef91fe2383abcc89e421a116127bb5d366c8a90 afs: free the super info after a grace period
a9b1e13bbd6680cf744c48fef45b87b4cce775c9 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
8f0801cfd57100dcb16cd77bc5b8a617565219b1 ASoC: SOF: sof-client: Use event-handler mutex consistently
2508e72328a0149c4ce01abe0ad9fff3f28d0cb5 autofs: ignore notification errors from a replaced pipe
c2d773c2f018daf24bdd5fb74ca780f80e80e43a bootconfig: give the footer size static_assert a message
46468e17d02e1ad4b9d831239b49059b166254f9 unicode: free the map after a grace period
2677a12a810b8f5f093f6cf686344c589953dd97 watch_queue: Fix note pool publication race in watch_queue_set_size()
c02dd7464aaf2df0dbd156ce1be3abf43b8a4893 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
50cb28493fdd42e1f00c8cb629d0c674b2cd291e KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
55502e77895a59f3da69ae24f9b49637fdeb9873 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
823f38a8d0f6596058c07bf09de2c410fd1f9907 fsnotify: prevent mark additions during connector teardown
4bdd414e0a55ba901bd9e5f39f7312bec61abced pid_namespace: make zap_pid_ns_processes() freezable
894e4bc43c3fbbec44d2dae1038a69265b1b5086 ext4: free the sbi after a grace period
ef5df856e745ec6590fd69a40a40b370d8b9d3b5 eventfs: Free the eventfs_inode after an rcu grace period too
c63ffec96ddb174e0cb5772b41536659994b750c ipc: drop the mqueue mount with kern_unmount() on setup failure
547b2c3858812a3ba9415e25cbcb6e37fd51f34a ntfs3: free the sbi after a grace period
e4cd63b12bfb49748e59610325fc052d86000cdf namespace: a mount that copy_tree() leaves out can't take over a lock
93e251ac0d1589e0ae59b35b5f46c3f6c4c129df namei: test for a negative dentry the way traverse_mounts() does
0002971d630e43c6b6e82f31546f68993f76dd97 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
89ad1bf325c82e1135e68d07fda5f786be734dba lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c1e151450aec4267f30e67a6cf840020c2cbe75b lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
667cb5d20ecc6dfa9201a107721673fe3ac95ab7 mshv_vtl: Check per-CPU register page before mmap
d60b15c17269c5145cb73a6c769385f97d5cf3a2 net/sched: fix use-after-free in __tcf_action_put()
dac6e38d4467d7c53bfe9b2ee175af4c48955776 net: rds: fix uninitialized trans dereference in CM event handler
ff53923f4e499aafafed704e1cc8f5264cc67fe7 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
f5b380db2b7adf7c76b8f4a0bd98de5840ce5f64 power: sequencing: qcom-wcn: power off WLAN at probe
ba87774fd6d3cf51ba2d9c192d067d3278fe4610 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
3a8942cc0eca312aae113a2f7b826a41fad57b02 sctp: revalidate output stream after association connect wait
01f6be35575c7dc9ce19c64792984ae303585d75 spi: imx: fix slab corruption from undersized DMA bounce buffers
6fc437effd2513f9f6670017975903f7954e6145 tools/power turbostat: Read complete CPU lists
04f4c8fd0a6777ca49fa3aa49b36ca242c144f00 tools: gpio: fix building from the top level with O=
9d7f9d34cce3ffd8c3559f298d20d56c9def3445 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
389762e040b35aa2b75b5c4bc150ce234732e4ee gpio: shared: fix use-after-free bug when adding shared proxies
73fcb0e14af2e686c11fb8907bb9876e3485cb17 gpio: shared: gracefully handle no-device lookup of shared GPIOs
89e8dd0f3ca7b0d081648ad89a5474340cd3a623 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
529095f69c4a75575ae22053d5c5c57f93807925 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
d3fd1e4c6a26254e3ffe2b8f51d32724a9612609 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
0e46d8f1252cd0b6a0e6fde24d8b9e37a3f78b46 perf: Track the perf mlock gift separately
ed278f9d1e56428632ea4be08fa8876b3357c719 perf: Update cgroup time when rotating multiplexed events
9b9273606c8983b5bfa73e4f0e37f3f9c1d08198 ring-buffer: Do not show buffer_meta for CPUs without a buffer
a5581760328bfd92ae77693478479f9d3270e371 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
a717e8f9f42c10d496439bc4aa2d70b082b9ee8e ring-buffer: Fix false warning in ring_buffer_map_get_reader()
96f4a7fcd05b8f558fedc88fdf5adec5eabe68cc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
db5c2d4c7b2d633dd39d8ccb834f2873ff6b5464 scsi: st: Fix use-after-free race between st_remove() and st_open()
b4d0d48677983941106085622458ca1f1ac19a80 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
29622523a25a18d631b127d911e385a9b5f0ae4d scsi: libiscsi: Reject a negative task index from parse_pdu_itt
0d0cf659f5f02523e8ddf0d04e00e936eb2f0e2b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
78eaa9ae7b0d5dec582d5fc22aa1cc6c4e5b898a scsi: libiscsi: Validate the task named by a management response
137d0fd60cd796fba49756752f94bdf9448b1073 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
5190878c145891bc927c44cff1b1cd08fc3a5e82 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
676870a9af52965b854ac7fcdb8a150d250fa586 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
ffcd1d75dfb5a57f76a253c9a8afaf7d404b49ad drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
c921b0f19e6f8e359021c5c290682c66fec4bf85 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
fc9a124f132ae9b83c06eb29b9d7a08e92d6ba8f drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
52825b3540c54f0e8d7211b78f2037175e65283f drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
5a899d1ea23f62392d5c61efbec5ab2343a30796 drm/amdgpu: fix sched entity leak in ttm buffer entity init
21555a08c5c1ecca84bc80f876b373e566a541b8 drm/amdgpu: keep the eviction fence until the last handle is closed
352702f16c486850d807b1b1a775ff5c001158e5 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
e58525682760923b99c201ba863d543a213afec1 drm/exec: don't immediately add prelocked obj to array of locked objs
bc45af3e1c093bf43db2ac77cbb3917332197155 drm/i915/cx0_phy: Fix ARL-S host bridge detection
ac76c6135ff89b7f9766924e27a207baeb20c537 drm/i915/dmc: Add sanity check for DMC load address
27818e245f0f4b74c1f8d9c71c3db87f07266704 drm/xe: Bump LRU for external objects on exec and rebind
d6b0650255d8b00a408d2c01bab8ac396b52688b drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
24592db22fcee839b2824cf2e514fc0fcd756e3e sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
d5c2dec12e2b1396f7d40d240703dee526b87346 sched_ext: idle: Respect task affinity in restricted CPU selection
78969dcb24f2bde3b8eb22825c8543d620109648 sched_ext: Propagate every bypass depth change to the descendants
afa313534f33ece6da29cfb3a1b89d700334450d tracing: Fix NULL dereference when copying keys for a field variable
047883ff8eac503cb4a38edec317d40c8d21ba3d tracing: Fix the shift out of bounds in the log2 histogram modifier
446df9e83bfab42acc6e1eaaeb5719c1b0480385 tracing: Keep the predicate limit separate from program capacity
7e62621854af8421d0d8e05c65d516493d801bee tracing: Take trace_types_lock when dropping the buffer_meta reference
b6c1b70872cc2aa3d1aeadb33234698719069f4c tracing: Check operator stack capacity before pushing
0d8f94d7cd9d041d566918819353370cf14a84ba tracing: Do not initialize tracefs work if tracing is disabled
9b6203751439cf9046faced86c75a262054ff544 tracing: Fix crash in print_graph_function_event()
6873e6d5dcb315b54a60495574de4bb251dfad1f tracing: Fix hist trigger timestamps for buffered events
3a79a4b156f13974039f19be6f75db7ada889374 tracing: Fix ignored return value of resize_buffer_duplicate_size()
262822979b66ce535f5827ed301c77958b291338 wifi: p54: validate firmware record lengths
87066e1a02176d2d837f57837da30532e0b3ae2a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
436269aeef5ca45d27f8e19d7ccf392345841013 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)

--===============0161240465247178923==--
