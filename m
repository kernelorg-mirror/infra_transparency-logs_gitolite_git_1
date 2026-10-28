Content-Type: multipart/mixed; boundary="===============9107454297186640007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 16:00:02 -0000
Message-Id: <179320320220.2543654.1358493383490032887@gitolite.kernel.org>

--===============9107454297186640007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 69a9ea3c33b72be02730bddef58aadfccf2d25fe
    new: 2397dd33f4e8263ec0d8a7911da2e6e013a3180f
    log: revlist-69a9ea3c33b7-2397dd33f4e8.txt
  - ref: refs/heads/queue/5.15
    old: 15c71fd053b6a0b78cea6278483adc2b8658b8a5
    new: 15fcfd825b1beacafff71f6d1e314cce4530c10a
    log: revlist-15c71fd053b6-15fcfd825b1b.txt
  - ref: refs/heads/queue/6.1
    old: 516ca0f0d5605e5a1d8788c83189f15f86c4ab91
    new: 8cae348074e98768de443a756eba7d536c362298
    log: revlist-516ca0f0d560-8cae348074e9.txt
  - ref: refs/heads/queue/6.12
    old: f89c6f0ec731838bcfd6b98662768bc8bf548713
    new: 30198d0a75a82f74f227041996d20ac98e1359c0
    log: revlist-f89c6f0ec731-30198d0a75a8.txt
  - ref: refs/heads/queue/6.18
    old: 27572b9681d769efc5cc39ab963f78fb7e04d710
    new: 62d7e7fe7a0ecbdb0043abeea8c2015237486325
    log: revlist-27572b9681d7-62d7e7fe7a0e.txt
  - ref: refs/heads/queue/6.6
    old: 8b6a83b79216adc76e6d4239e20de00cf466bb62
    new: f7577cf7173240b824446f36f1b6fbda9c2e9f1e
    log: revlist-8b6a83b79216-f7577cf71732.txt
  - ref: refs/heads/queue/7.2
    old: 47989cab614227c861a4623299981af876a37134
    new: 4a7e5f7858ee0eb7fe6c90c9ed80194a4c24da32
    log: revlist-47989cab6142-4a7e5f7858ee.txt
  - ref: refs/heads/queue/7.3
    old: f14010174b5a394d53bee2abe6ae2e9424923e69
    new: 1b24f111184b3e4a5639b1b4ddbe1d799ae5424b
    log: revlist-f14010174b5a-1b24f111184b.txt

--===============9107454297186640007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a9ea3c33b7-2397dd33f4e8.txt

5a1f29fa77941467d6507087947afe913bd748ab tls: device: fix out-of-bounds write in tls_append_frag()
534f56d7928e64a0832e0339eda24894299577bc apparmor: fix out-of-bounds write when null terminating a label vec
dad2d9ef15446f2bb16db152cc09a61a56c968d0 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6962eb0f00793d0aa3faffae99b6e25b785eaaa6 device property: fix infinite loop in fwnode_for_each_child_node()
9c85c9dc409796d5b1c8a6760d7ed3f4457efe84 nfsd: fix nfsd_file leak on inter-server COPY setup failure
aa37715c21690f0b95c1715c98a14b629394ddef ceph: bound copied dentry name length in NFS export get_name
af65c9a81707aeeced935ece480a62108b1f10b1 ceph: bound num_export_targets array for mds info v2/v3
edc35a7c0ac8eab5f5f831a2bd01251d9b55d2b9 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
13a4514b4a711e5b1b55b308aab82d06a290e5d5 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
0e6566d899b8591014dc641aa7d5da423ed2d5c8 ocfs2: validate dx_root extent list fields during block read
e0cfa08553e8da11f63ae933f2fef3078e5aee22 ocfs2: validate directory-index entry counts when reading metadata
7911d5d837149696ad5b0576f3ca3111fac303c4 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
f8a1cc41b6c93c17ca793dc9dacb635fb313e315 nvme-tcp: fix host memory disclosure on R2T for a read command
2c254ff85cbca4ce9d59df1ce7a207b9515231a2 nvme-tcp: Do not reset transport on data digest errors
62e10f200e581a202645a9f0db9e89e4938fe636 nvme-tcp: reject a read that transferred too few bytes
c1fad5aa30f619e873c7a666a26d77bb0a050fad wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
463046baada886ae684d0af6e02fecc05b37b31c staging: rtl8723bs: fix spacing around operators
cbdd794d61050be5d6373e4bd74dccb5a9edf84f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
10e0f904400db059d26eedcdd8d8a8ed3073afef ftrace: Take trace_array reference before accessing its ftrace_ops
50cc74edc0e6ea874fb947d71e2d696aa87a331d kprobes: Protect kprobe_blacklist with RCU
847d874b7053d72fd108622df527a73d42d31f04 nvme: add missing SRCU grace period in error path
f29befdbe6d659b829f396a158f86d2677805855 KVM: s390: Zero initialize data structures for inject_pfault_token
7f68dd16e757e60538754101f7fc269a09e7694e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c4a38586b6776e50afe3c277315b3606fa81a7f0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
87c1c45da02c745250f04a08705e60486da6f0af scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ffdb8d91868981aa49479190f472d2b992813cb8 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e8fb7b3f34618afc447bb6a1e692e0445450949d f2fs: embed f2fs_gc_kthread in f2fs_sb_info
128e25a02292bafde09267a2d7153f279ca4365b tick/broadcast: Plug clockevents replacement race
edd9580fb2918614481da610bd20aad0c9f21651 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
8636147a09f567ea4695ae34c2cf043b34e310d8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
86bc12adfd9aec5eb9653e6289f09bf9a4df8659 genetlink: pin family module during policy dump
5a1cfb7646e0bcf2645d0acea6723ac869f6c486 io_uring/rw: end write accounting from ->ki_complete
c1522c4e6897461fae84241834d34be325743bbb smb: client: reject userspace cifs.idmap descriptions
1c9550c63d5dcd70ed2fc5fdeffc6d62a9726121 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6959f9a11efd08038b48314badcd280fa76d82d2 wifi: libipw: reject TKIP frames without a full MIC
02e6b030f86da0f055d24975d735faee0aeeab65 smb: client: fix potential OOB read in smb3_enum_snapshots()
579febcaee5c278c7e10cd5f9574449c09716479 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
8bac8cfacd1681d94b8fb6803c058c6572976eca smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0f44c549554d49d18e2a1ba937a743ac554b6549 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
097352a50f379771502dc377439d34c4f56fcd55 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
519b3844a95ee906868ae38ed4371ba56152f46b fuse: fix invalidate lock leak on setattr writeback failure
1de47dd41f865b4f9cd7f9a7c9bd1615334d61bf usb: xhci: bail out of setup if the controller is inaccessible
d289396aa9db3aab8c5c20fd97a1485b9aad5263 gtp: serialize PDP context updates
dc853d32f08ca2e26bdbd85ee431c3b95729771b KEYS: trusted: Fix TPM teardown ordering
c6ff6fbe199e87e9fdee46fc0192ad28fc065c0c zram: fixup read_block_state()
699e5599559f702462d141e75b35716855391293 zram: fix out-of-bounds access in read_block_state()
76a832b2e079e19b0db38baa5e588f0c071e969a nfsd: release path refs on follow_down() error
fda456a49d7003d5e2f691264804334ba59464a7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
93c4483d2415d5b74ff76f375aefc99ffb12adcd nfsd: fix clock domain mismatch in clients_still_reclaiming()
a6969ebf21cbc9ce2776005f5f1a60c41d7d2bd4 nfsd: gate nfs2 setacl by argp->mask
da84c73929299cf16889efad01d6028b65b9343b cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
5b7ef70d09ca8f6c014e61b78e8d4b1cabc726ee coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
0accc23f93bbc0e5d44518205039178e516119e9 kernel/params.c: Use kstrtobool() instead of strtobool()
65ed57e7c4d8b80c14506230454a3e39195571a2 params: Do not go over the limit when getting the string length
6392b88d29db11bf192986983987205da15e36ad params: Use size_add() for kmalloc()
4efdef86d78efd622da7f0cbefe17f2c82b07dc6 params: Sort headers
7672f6ecc7ceb37d4154392d97389198fb2daf7c params: Fix multi-line comment style
60dd9bd28d0fc1e61b82e3f184de4e90fecbfd9e params: fix charp corruption on allocation failure
6079a863dc400275e2dd65490cbc0c2d74bcf715 dmaengine: Add devm_dma_request_chan()
8c449c3f5d0689828ae5abbce400832a55f3aea2 i2c: mxs: fix DMA channel leak on probe error
a6942da4a958433668f8a8ced41b93080a3a4330 lockd: fix swapped arguments in nlmsvc_match_ip()
2bae31a41a86eec57b4e31348c7e4d64b500caec power: supply: rt9455: Convert to i2c's .probe_new()
511e7e0cc95681d81a49a9f6abf27dfcaf8a53df power: supply: rt9455: quiesce delayed work before teardown
47e2522baac48fd27a9dccb121a5c40ce75f93d8 i2c: core: Introduce i2c_client_get_device_id helper function
634431d3077db7b49cab28b2a5878191b385648a power: supply: max17040: Convert to i2c's .probe_new()
a0432f3c4ca0a699eb2120216e6991ce7998813e power: supply: max17040: drop incorrect I2C functionality check
0a1826c6b00dd838f6efe0a943218daefefacede mmc: via-sdmmc: cancel card-detect work on remove
76608ad1abd046c1b4720fe23ce71de45d142a2a workqueue: Add resource managed version of delayed work init
9cc6c110e1b6fc032593e76ae1bd9c5ccd5f1472 power: supply: bq24257: fix use-after-free on remove
69b1c4163c141206c0541c8a5e430270ccb6e265 power: supply: ucs1002: fix use-after-free on remove
02fdcee26786f2d6ef881bbee67597c83d513731 net/smc: fix socket refcount leak in smc_switch_conns()
991e7adce23c86b525b4cfc2b12be080578a670a hwrng: stm32 - Fix runtime PM cleanup on registration failure
83fbeecf1b03d160a41bb81355abe28d4aca02b5 ALSA: pcxhr: use __func__ to get funcion's name in an output message
e29151ca1625738d7064b8450e1f7e2254bb08ee ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
2782a5a347a0dbf16a876e0c0f27da8391399f03 i3c: master: Do not treat master device as a duplicate target
679b12d976e6678b24827262b3bb43babac31d65 i3c: master: Fix use-after-free of master->this
11f421edcd418876c14f8492b559b7fa8a504111 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6a6eefb1620bbaeda57b7771f2f27aadb2ba6e63 spi: bcm63xx: disable clock on resume failure
047d7209128a753221dc441f0693af35b44e6c27 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
b6b94032d79dbcc13877983f1043c9b120be78ec staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
6683d68fd50afda01dfbabbbe7b0475fd61eb9f0 ftrace: Synchronize the initialization of ftrace_ops
4cec292c2477dc3a0759aa1f361add22f25e995c arm64: mm: Fix the lockless page-table walk in show_pte()
8d09c2476c0c5d69c0b999c6bf272a015a9072fb ALSA: parisc: Fix assignment in if condition
958372bac4fdcc0b195852fa35a7bd12ba0ab16c ALSA: harmony: initialize locks before requesting IRQ
bbcef5ae83cd4ea6ecee2f7df6567c2702e75226 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
d9a424fd08aa899f75168d57621cebaded2c72ba KVM: s390: Fix length check __import_wp_info()
ebf250ce6ee849a5546751f4de13cec038d1ee0e media: saa7164: fix cleanup on resource allocation failure
7e9ba220081257f6010599998da8c764d00e3c3c media: zoran: Avoid freeing a registered video_device twice
8b70ecbb1f3e3a605f9a46b726856b932ab92ff2 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
8a3eabae1a9e4a94e1eb1aefcb91eee4ae630f80 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
bd4e7f707e252049d0337a72a86adab58c74a9cb scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0c5e5daeb4f7f3901de11c9be5c4c5ab02c8f465 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e953e86aba8e3c92c896242398e3fc94bfbe40bd f2fs: return writeback error from collapse range
0c672116db0a8939e78efe63fdf06238dc4a8f26 f2fs: limit recovery filename logging to stored length
915ce8fe161d482764709f5a95b118a6037a7ef1 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
f5648b42bc107119bd947faff2f8566e415cadfb drm/msm/dsi: rename dual DSI to bonded DSI
6feda0b1076f637c41ef5780e572041851b414ae drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
ddc21df6ea6ac35e102bc88bc85debb286c966bf ipmr: account multicast table and route memory
7492749baa503262b0797064bb2b0b88469b09a7 net/sched: act_api: release all action references on NEWACTION failure
b6b4f8b20cab868c8ceb2481dd561e82bb97b0c5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d46ab1e9adc53030dc5d697176a3f08e0a37cd53 devm-helpers: Add resource managed version of work init
2247fa724e43af70dbd55439f688b4cba8ab8500 hwmon: (gpio-fan) Fix use-after-free in alarm work
f32dd7bc9c717f6b049b1aad7e5680273ff95616 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5a8fa7051c2486c9601df4e341222c3daf286895 watchdog: rtd119x: Use devm_clk_get_enabled() helper
259e505a2e35701d1b84311ef4d87d5cba3f6d2b watchdog: rtd119x: Avoid division by zero
433b4e724e21ab22c7a8fa16269b9a0ebac6656b wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4672eeffbb1766c8cd58596042d0737821c39929 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
854347aede3edb6b3f27ad14aa3e1b678d761e19 tcp: prevent collapsing skbs across boundary in rtx queue
7f2cbee6609515256a2c6f13266cecdb6c005166 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
8cc557d9a4d4a2bc65ff45ab209b9087a47956ff perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
a21fa6a11ab197d9e9f57d80d2534817d9fdbea2 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
61acc1dd7102e02271211df7463ee6c757f27f8f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
12a8122acd10f14f7a8a4ea30a9631f4cf4713fb smb3: make query_on_disk_id open context consistent and move to common code
8adade54c886e5828823ac2d873400b79482aef4 smb: client: fix create context out-of-bounds reads
10172042d9f6226a42c4cad7fb932ec1dcc56f7f perf tools: Fix a asan issue in parse_events_multi_pmu_add()
f81a57275ae967432eede068c7c85a7a32aea075 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
1faabcb9b6c05bb9713aa8b01d0958410852d01d drm/nouveau: switch over to the new pin interface
81ae0d7c3f502f52b93974291c847462a8ef6861 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
e44a76f559d244df2ee3f5c20dfd0ba8d5fb3355 net: ipconfig: Remove outdated comment and indent code block
957f4fb7cbd0ec0582556edbe1c9143e91f51e11 net: ipconfig: bound DHCP option construction
f9750aeb3b7acfc1882c83b206a039e1d623928c pinctrl: sunxi: Refactor register/offset calculation
7fd40eff5c32aa6ff63243d8336a5b73efecb139 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
243aee05eb67bda46696adc6155e6ff3e4a58d3f pinctrl: sunxi: keep a shadow copy of the data register output latches
523d505e6e91998dd47a7ed669588077c50c8b28 net: ena: fix MMIO read buffer leak on probe failure
810ed140012871e99a2e48bac5c5bee719412c6a smb: client: use finish_no_open() for non-regular inodes
c54dea36132647fe08f91563ef1049ef45eeda81 tools/thermal/tmon: Fix compilation warning for wrong format
f1568715c10066fda34b55b9323371b2882eccf2 smb: client: validate POSIX create context length
f82edeeeb8a3762b40f65791edeb812cf122ab1e Bluetooth: mgmt: fix race in read_unconf_index_list()
25c5d4541816b78cda8c91251b2ff642304092ac Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f34891b3d26adca25aa025aff6662f1b9ab7b8c9 HID: core: remove #ifdef CONFIG_PM from hid_driver
c49fd944b6e76b0b79637eb3e6bc9731f5359ac6 HID: hid-alps: use default remove for hid device
211ef5e82ab7124e788207e475377eebdba691ee HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
11019e7b19cee858693b2ce34a8681d4a07bc854 HID: alps: unregister DualPoint Stick input device on remove
f20f65a8090b1637c6d56793f56ea90612ba976d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d00e8665a53bc9c52df4c8377510eb9850304572 smb/client: pass cifs_open_info_data to SMB2_open()
5c155ee0ccb606f98ce5c90644f756416b662e1c smb: client: close handle after create-context parsing failure
09236790ef7fff2a50d4c5144b7619acc068dc8e smb: client: close completed creates on compound wait errors
0ea6718f1f6974ffb5019f94e014ad19655f116c audit: fix exe mark UAF in kill_rules()
9c04451ba8689e485b6f530bdf624407beb510f7 of/irq: Fix remaining refcount leaks in of_irq_init()
a7f4c8dd43c9b6d6669f905bc3390371c2591358 of/overlay: put property on deadprops only after changeset add succeeds
64a31dcc7abc32b9000dd71f3089e9168dfedeeb netfilter: nft_flow_offload: drop flowtable reference on init error path
3e45e1608d385eaa6ee2fcd873557e6c3d89b9e1 net/packet: prevent TX_RING byte count overflow
bed3204f73388f4e51d87bc12aac63546c8fe63b rtc: spear: initialize IRQ state before requesting alarm IRQ
84cbc4f4c16ce84c0f79d3b8c0ca3f1568c0d4d8 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
b44ae9c51e9976b4546dc5488b94dafc2a2f6dfd wifi: cfg80211: avoid double free if updating BSS fails
545cc1ef0a8350d7599164279577613a2a57ada7 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f9892e17aeb7572f4f87525269abd23faed5d9c8 openvswitch: add nf_ct_is_confirmed check before assigning the helper
0acc9793c5cd2689ee0b3fb565f4384349a3e36b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
4f129661d725c49848135d1c6eb5707da44db654 vxlan: use one headroom snapshot for neighbour replies
ab79eab736fa08d171baf23e7a2422c957689597 of/irq: add missing of_node_put() for interrupt parent node
58af5dd0b9ec0a67ac1faf19aec47ee48d7f1374 vt: skip screen update for DEC alignment test on backgroup consoles
89de1f764c6fdc3ebc1496100e327edb897060b0 ALSA: caiaq: unregister the input device when probe fails
e7389235400ad2114c063549317c929458d4f0c7 ALSA: line6: reject oversized playback packets
13505601c1a595f689bd14823b3f61390d8581a9 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
63163b719fc6548df6e8ae56db5846194aef75dd scsi: qla2xxx: Initialize NVMe abort_work once at submission
1f4add729e2d304878769f0ed214d1168af38f68 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
71e7f76a16d062802923c275d8b75ea5ba302e19 nvmet: preserve device path on allocation failure
0e75575c71c508d3e09686e217680338a6ad645c of/overlay: don't leak fragment references when changeset init fails
6f72d8671139d92ce3bf7d851e37bae650e00b7d of/overlay: don't create "//" paths for fragments targeting the root
0eef7faf718be7c353d257050932cb8a9124f033 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
dbbd62892b2ad561ddabdd93f37e1cd18c739b6d wifi: ath11k: reset ar->num_stations on hardware start
15c706efbaa7c29d7095475fb4339281c6ca0460 wifi: cfg80211: preserve hidden-group beacon IE ownership
c6c5afa61aefdc866875aca498e728f131c9db67 ASoC: codecs: rt274: Fix format setting for 44100 rate
bae429a43a4aef5b01048d2040a9809715ce6bf0 Bluetooth: hci_core: free the HCI ID if naming fails
1f638687e74e668f658658c22a2f80ba86a744ad Bluetooth: btintel: validate DDC record lengths
76549439307b92e72ae07d616722ab0444dd0462 netfilter: ipset: do not update comments from kernel-side adds
2f940a821a231c9ea10d05e9a792d19d8dbb6e26 net: systemport: Fix RUNT MIB counter register offset calculation
a7af71f2dd14491c4e818c6a051e15802b223959 tipc: prevent GCM nonce reuse on peer key changes
7be309dc1885fb64f2e3e752efe30c3b1a9f77a8 net/sched: fq_codel: match the no-drop threshold to the packet size
c67ece8f4a5e24664f71f645c41387d403773e8e net/sched: sch_codel: match the no-drop threshold to the packet size
04e5eb99caa305bd7a8f2ae6c18b084c90660561 tcp: refresh TS.Recent for accepted old ACKs
adce5787083b6609abd1ddf8d60c45c2713f6c0b ipvs: fix missing counter decrement in lblc
4bfd133cce6e971671143a8d9c1d049edc6e214a ipvs: do not create invisible templates
14a79b2043ae2dfdaea17548a9e566bf30052dfe ipvs: filter some flags received in the backup server
701f1f89c243026dc5f07a4de6b12adca81bcc32 netfilter: nf_tables: avoid skb access on nf_stolen
8b9134d94114ccb8ea275cc641911eeb563f8bc9 net: add and use skb_get_hash_net
ab88527fb0f8012fa8f9a6b5d802b09d2940da98 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
158dc2cf1f21003e606703fc72455bb5bfa0d718 i2c: at91: release DMA channels when probe defers
fef475ff02174c1efe88159c5972dcfaa2334a84 PCI: Accept AtomicOps already enabled by the hypervisor
f66556f7952de22e34877eab038510c6622e32d0 drm/radeon: Read the VRAM VBIOS signature with readb()
581302e5303b018db8485e27a28e73e798285e65 kgdboc: Fix tty driver reference leak in configure_kgdboc()
5d4787e976dc51a351ac61c6a0caec25843c1a43 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
237e5aa8fbf076d0fd8b711149235b0ee8ed515a Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
0ec40b515b221e67ed9976b00f123bb188b4dcc7 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1e09ab5ed66fca6b2b4de6b80fc67ed4b99dbe2a Input: synaptics - limit T440p InterTouch quirk to LEN0036
2c1ae035ed9f8bdc0fb796a0a0a67dd118deb639 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
89d06667130e6b63a704b51612cbeb769af6a383 USB: cdc-acm: fix racy TIOCMIWAIT implementation
c72f635a292650c6efb920283c29e471c14c955c USB: serial: fix port tear down use-after-free
c94358a16a63bcdf2264bae13ef4db5c04207abe usb: storage: sierra_ms: reject short SWoC info transfers
ad005e6ea5898ceed6baf26ff6416d5c57a7316f usb: hub: use shorter 120ms post resume hold for SS root hubs
b934e123c170112b77300126ee351e53021d7b31 usb: ohci-da8xx: disable controller wakeup on cleanup
34b71fbe17a7b74b4d266825086ea9e4f5112e6a usb: ohci-s3c2410: disable controller wakeup on removal
8dae8ad3e6bfbbb4ade106a78986c6f5fd0b5060 usb: ohci-st: disable controller wakeup on removal
92ef86b238f9dc9871170fe3bb402f1b0088f8d9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
103bab2821b36e90531508da0e360f8b0bf260a8 usb: gadget: aspeed-vhub: cancel wake work on device removal
f72aca2f887a9dd018b65a4f919e33a4a4463d4d USB: gadget: dummy-hcd: Fix wait for outstanding request completions
eee6ab2957f20c133ba06bbb92d5fff46328985d usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
261266ebaf4ba428326c16e9ecbd837321e90521 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
4f881f89f71f2e80c952a06de0ada56eab85e29e usb: typec: ucsi: Get the connector fwnode based on reg value
064a72b5363011b8b97ecff5d645469f9ec9e39a usb: typec: ucsi: displayport: Current CAM OOB index fixup
0321f4063b6829e832644e38b700ba879d779cf0 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
ded5890edd0a6035197ae3343ff59e11a313c265 tty: amiserial: fix broken TIOCMIWAIT
2627679f6895a47364e2d5ef558ab69ea64e9e0d tty: vcc: zero-initialize control packet in vcc_send_ctl()
ac5a3848cf14a09334b4e9a8dfc9c62278a1caef tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
4117951405442950a21ff6ab7e491dff514b3d9e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
add1dc5343ae5a2b2538eb91ca5c9456137fec31 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3d19434c6eac3da30ab69c0d7060ff193733916d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
655ffb123bf0c901200816fa2d5b7e68c7a8fc1b ALSA: ua101: reject mismatched capture/playback packet sizes
121ed1ac80310b7b16be373bb1f414b9da4c546f Bluetooth: RFCOMM: Fix initial port reference race
ade07c90bbeee516da1f9f2de73d4370f2a2e8ae Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
45fcae88311b6d585fb77d717c1f92441e96cf92 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
04991ff6e33d59e5c8d5992328bc47a38f47a85c Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8962803e601662715c678074534aa8b0d84dfd40 ipvs: bound LBLCR and LBLC cache growth
5afd38ec9dae6a3ff43071d989ec7be690c3599c kprobes: Skip disarmed probes when checking optkprobe overlap
fdbfa245ddac6c53603586eacc416dab6a6510af nvme-multipath: fix underflow in ANA log bounds checks
fd91522631781699e3a761118dc3af5c142cfa84 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f93e16a7a191ef40a6eaf4f91af6d6753fbf7185 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
116d4be1edda55b378d4f37322275d3f9359f678 wifi: cw1200: fix TX padding OOB read leaking heap data to device
9d221d267ddf0aa7cbfed90c731ab39586d992f1 wifi: iwlegacy: 3945: free EEPROM data on remove
f203df341b55be463f41afd88719aa39d6ef7fe5 wifi: mac80211: drain PS delivery work during station teardown
12353e98a2e9e6ba841e129d175684da33392a13 wifi: mac80211: release mesh path quota on failed additions
3d37c01b0389ecb091fd01f14d0d607cbc34fcb9 wifi: mac80211: handle empty FILS association request payload
c06bb12559c8c890adca34e83e10d0aa177698b0 USB: serial: cp210x: add Corsair AX1500i Power Supply
edcaebf88158c8a7dbbe0cef24e028691196fa97 USB: serial: quatech2: fix baud rate overflow
fd1dc82be97e69f4e3138bbf4c2fcc623fe83faf USB: serial: ssu100: fix baud rate overflow
b6fa078f57cf7e2cc157ba86c08d45a857f45590 USB: serial: fix dynamic id driver deregistration race
7e1f6b910144773d56a5666df5785ade47ab04f6 USB: serial: option: add support for SIMCom SIM8260C
29cfd237f399259a4a8a7952428eabcb31cc8e33 USB: serial: option: add Quectel EG060W
7384d65298780a38ed2863cbaf3ab010114f914a USB: serial: option: add Compal EXM-G1x support
addccd93a90acec7eee669505e1a8074a53c6af2 USB: serial: option: add Quectel RG660QB
b2e0e263b731f81c7efad109735e966342465003 USB: serial: option: add Compal EXC-T1 support
fcf51b98534f254f5f0512f12a0ed7ea774cdbfe thunderbolt: Reject oversized XDomain properties responses
8991ae5e5e723d8d02924ce3af4c7d3800295a17 iio: accel: kxcjk-1013: reject duplicate event disable
e6f9e457356f2abaafe75f1e966fe042863c0c9e iio: accel: sca3000: fix frequency divider condition check
0ec601e9ad7ab0adf5bb2cc3aba6c8756f6d79d8 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
7691308e287913770b8cbdb32e8f7efa797f88e7 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
2b94c18ca9e1616ecbcc155036af960963c04ea1 iio: gyro: adis16136: fix unprotected debugfs reads
03fa38eaa8d948831c90df90a1ea87b77dfbca82 iio: imu: adis16400: fix unprotected debugfs reads
f18b217a69fbe507232e3c75ea3ed1866d29edd1 iio: imu: adis16480: fix unprotected debugfs reads
fec90fd314987c53759c7da256d9421b8964bc50 iio: light: gp2ap020a00f: drain irq_work after free_irq
bfc6d04a7ab99588060cae0514d826e4097f57b2 iio: proximity: isl29501: Fix return type of isl29501_register_write
50e768c8d71065a29f40531edba5dcabd7802d23 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
0cb03f2fdfaf9a2efcc613fcb7cd1819f1202995 loop: Fix use-after-free issues
c15d228c2361120768639ae10b1a21d875ed076d net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
0e44df0a9d86e16ac2ea7e39cc57becb2dc514e2 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
473f6389261590f876e398956fd5570c537ab0a4 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
71a4125f692f614bd59cbf571473f870abcea756 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
98c57b9f0df01a73d7a5cb5c95b814e57d324409 SUNRPC: fix gssx_dec_option_array error path bugs
aa1933d59fff77e05cb03aafe70cea6cff9bd400 SUNRPC: reject duplicate CREDS_VALUE options
38af57b8db659f6a66ff532a01b3dfb6d9977187 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
655f45429b59271f6bca1b46f982919281f558bf page_pool: always add GFP_NOWARN for ATOMIC allocations
64cd2f7fee6e9b59184a99ec220dc54cf8e508b5 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
efda1662d6582b6c15343976d23ab9131ebd816c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
fabebb08735dee348bc32a8e13436844d9fb5efb wifi: wl12xx: Drop if with an always false condition
676a40e5197560fc05d2e9a8497e61b9f557018f wifi: wlcore: Convert to platform remove callback returning void
866ca857ef135d79d58d91f1500e093d0a22529e wifi: wlcore: Fix runtime PM leak in wlcore_remove()
a73f4d2c9cc1c1040f56f9d608813609d43128b8 RDMA/hns: Fix WQ_MEM_RECLAIM warning
9522d915c864d9ab240bc6adf8328e53fbdea69b staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
5bce36d8aedff39d318fe926025e4dbf53833ca3 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
dda1fca46b3fc57d5fbb3fd4140e1b9a6409f11f iommu: disable SVA when CONFIG_X86 is set
a0aedefe0a16f707d39392ad9351a73c78a32a26 ALSA: seq: Clear variable event pointer on read
8a9717fa469efb088f9cac779450a3e4d25d8837 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
f6984416dbd6fcefeb53e2ef4dffd0aaa02e4e46 net: usb: qmi_wwan: add Quectel EG120K-EA
3a3d6610b27d6c0f4d237305e8f1f3cef1553fec usb: typec: tcpm: fix debug accessory mode detection for sink ports
08e361481cde536cf90ba6c3c6389da81c5102fa usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
614c9a770ca7433a3eb1a9183634c8f41a3ed156 xen/netfront: drop RX packets with a short Ethernet header
fe68e55d33713bb45ee76070f9d95efac84505f9 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
2d5a013c208199f5298c8c7021590f4b7f14493b drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
11705b572e966e85670e7e4ce929bf09f7a540fd soc: qcom: geni-se: Correct QUP Core ICC vote constants
46a0fdc96105593c8c376eab98a68567bb0ad1ff tty: fix saved termios reset race
dcc01992bfe5a88aa251df7975f71d5063b154d9 perf: Require kernel access for text poke events
b7704d7b488a2c0d24fc6914fed599432f28f9e7 ALSA: seq: Serialize compat port-info ioctls
ce77e2efca2f365402238eeda55ca9640ff95682 arm64: errata: Factor out broken AMU const counter cap
1c0c00870d0a0b6c9ddcca6a66ebadef85387651 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ffba4c5e18d8d57832cf516c6632c3773f8147a9 fsverity: add dependency on 64K or smaller pages
c1d79680ade8b00a84e66025cc217004fdd166a6 drm/amd/pm/si: Fix updating clock limits on AC/DC
ab482a064e9a524f1ded8deb7fb0d78259b6e6f9 drm/amdgpu: reset VI ASIC on MacBookPro15,1
e98b09dfc095e477962f292b18d73c3cffdf8093 drm/amdgpu: reset VI ASIC on MacBookPro14,3
932e7a1454645923b521e4f5584eb75e64fd0061 drm/amdgpu: fix ACP MFD device leak on init failure
da2a4912a991bf1d86c0d1695a1347aecf3f6146 drm/amdgpu/gfx6: fix firmware leak on teardown
e40a58c13c2c1b0131e1d0b962252bc9f2b37326 usb: octeon-hcd: fix the FIFO-flush timeout computation
46845b3057373ae8fa13ccc3de11b1f1323a5a25 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
2aae2e856edcf1569ac1091cd9b6693d72af179e usb: ohci-spear: disable controller wakeup on removal
2742656d1a3a934628dcd111ae6c1e286784a145 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
8de72865fa75514be87ee2ba171aee708c284265 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
fead0efde27c213f17268985a13124983a5fc86a tty: tty_port: restore TTY_IO_ERROR on activation failure
00fc2adc74203e95d65ee1f3ae1e2f9946b0cf6b tty: abort break signalling on hangup
7741f791ad61c02d2d9afa1477944609bb3bf027 tty: serial: max3100: shut down timer before freeing port
5eedf1b3ee316b323edc3262d35dd4492219b9ad Input: s6sy761 - fix resume ordering and restore sensing
e940d59941158286aa6b40207e0074278be0c2e3 tty: vt: fix memory leak in vc_allocate()
f9c3197718b7dfa0c34632933c6ab28195415bb4 serial: fix TIOCMIWAIT race
3651d944dcdbb4370370b449993f63c670196796 drm/amd/display: Mark DCE 6.4 as not APU
c5d0ed6ddf0d7507038c2f8aca5be177437f818c wifi: mac80211: keep fallback association elements alive
514036d7b6283f6568ba70e17953868fa2264f9a thunderbolt: Fix KASAN reported use-after-free when request is canceled
06761337a0d4d01bb4224bbfd91dfc9a24044e48 USB: serial: fix ioctl hangup race
fb423462574e080eba4902d01bb12deeab25b906 mtd: block2mtd: Fix divide error when erase_size is zero
d8ba9ed91a627c08b442f0b808973f245630fc29 mtd: spinand: Enable QE on all dies
6a8605d5a5a0fdbb4ff553391023ca41023e76ab wifi: mac80211: account proxy paths against the mesh path limit
2950890307d552f3f892c01625f13763c74d3d85 USB: serial: clean up core error labels
d89b37a187f6c505d1043d921cfa7dc916d7995a USB: serial: fix driver deregistration order
0ad74e85728db5bd00681197be4140272f8f0898 bnxt_en: fix DMA mapping length for padded small packets
69e47c7356b1342e6ceda664985fd22020b3d10c tty: introduce and use tty_port_tty_vhangup() helper
3193f8543fe544df0b084cfbfb536db93d168726 tty: port: fix tty_port_tty_vhangup() race
429d81aaa977ba40a6550324f183f289d8bf0ac6 wifi: mac80211: keep paired old chanctx alive
8975a1a966a8ccdaeefd4dbc3558750ffbe9c5e4 wifi: mac80211: count only matching reservations in reserved switch
2004b49a608bc47524b67915ad30d6a1e4dc7147 fs: Free any excess xarray nodes in clear_inode()
fc0567648e59c606ea45f2d5e29f228ed632c4b3 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
2e5a3bda341b8288b752a7de837db9e05407188e KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
5d923c95b05d5bbd61b7f36f93c742d38a6bad7f wifi: mac80211: set info->band for 802.3 encap offload frames
87595bb32401f5ce3e39886caede69bbf9b5ccde iio: adc: aspeed: propagate reset deassert errors
ed7327993f1ee93bb92eeafe153a501d068b1069 iio: adc: max1363: sign-extend bipolar differential channel reads
94710ffb0c07dc95abf096e656e714e36dbb32a8 HID: core: introduce hid_safe_input_report()
8a5c0c3a71e7e2abab74ccb4cce13d0d92657b0c HID: uhid: convert to hid_safe_input_report()
5a3fc2be1da72ff2af45624d4067bd293735cd38 crypto: drbg - Fix ineffective sanity check
81b2374dbb8aa7ac5dec50e4073d9a4e502d3977 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
0416f13961ff42b47a305400cbeb1f82eaacdaee dm ioctl: don't let data_start run past the buffer
9c4b7c32d9b7a42be97a7e075af7c4734b8129c4 wireguard: noise: reject response consumption after intermediate initiation
11f5c0527a30e1364bbd85b1300fe7f031435494 workqueue: Fix NULL current_pwq deref in chained work check
2bf9d5a36698853f9f5e2faaf1d2ef2704130a62 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f5c4ec2be6956d4aefb1f2d02043f938313eeca4 strparser: make sure __strp_recv isn't running before tearing down the parser
f43439953005a3ca7eb676c90651664aaf78fb3f tipc: destroy topsrv workqueues before closing connections
f26867b4f641ceccebfb86a57c40ed20ad6afcd6 tipc: hold a reference to nodes found by link name
51c6432e94e33936a3f880beeb1eb1c1f4e4b5d1 Revert "wifi: libertas: reject short monitor TX frames"
f187a5d4ff6d0c97d11f06e788ff48ca4a628fd0 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
1ad601de16aef3ab14acb9e1b4c60845aa7edfae sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
bd9372f6d62e476795423c5521bd4ec4b47b0394 ibmveth: h_free logical LAN on open-fail after register
12be765544f7900555d16eecfd17f4b5b765fb04 keys: finalize persistent keyring timeout after link attempt
c49f2d12fd248a8f3d6489f093d6a5f47bea3f17 KEYS: Fix add_key() race with keyring restriction
19484de26f93fdf94fe8bc6d83c1b69d2d2c5b93 memstick: core: wait for request completion before freeing card
36efb162142304901a792342199fd19b38fa307a memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
31b723989bec13b3cf0210166d5f9b3340843b9f dm-crypt: reject the lmk IV mode with AEAD ciphers
f75813224620c6231e687d0f48c0e2684b6591bd dm-snap: reject the transient exception store for snapshot-merge
759a2997499fb3c1af9fbf323bada84d356df691 mmc: cavium-octeon: destroy slot platform devices on remove
8146b25eda760d1ed561fe90fe1668200acba767 mmc: cavium-thunderx: destroy slot platform devices on remove
7728b4bb385e7d020ea3e78e9bd80ad560bdb638 mmc: mtk-sd: Cancel request timeout work on remove
b9fafec98630d46b109fd1845bb491b9a60c0cf1 mmc: sdhci-sprd: disable runtime PM on remove
ec0b36a5f67f501d3d55ce7579d5ba646e98d6e2 net/packet: guard the ll header push in packet_rcv_spkt()
f9b4886dcd16b244a846c1d71f1044794b581912 net/smc: protect clcsock lifetime in smc_getname
eafbf695ecd180855e4d93b57f935976207895ea net: usb: ax88179_178a: fix rx frame length for non-last packets
2c9e7f8e71d8e8080def7493b53195ee1d87c11f openvswitch: fix soft lockup in the netlink flow dump
becd73a497c0e1a94bcd0764770a5646bc927b50 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
fcf4fbf9b8683cc91c4eb0ce74d3e8c579a9cc1f scsi: qedi: Initialize callback state before registration
1d5bef526a5b34cbeb85a13c5cbff3c415145787 Bluetooth: hci_sock: Serialize dead-device detachment
ff73aa6f2e5cc1409b63d0b69c12d0aa4fa85c23 Bluetooth: RFCOMM: free the skb when the DLC has no owner
92ce13c8d83c750ca0018d3e9c9511aa636789b2 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
8806a7eccb3b8e44b7c67cc09feddd3d3661d2f7 drm/i915/gem: Prevent overstepping exec array boundary
92faac97ca9d6b2156e56f2f4c991f3214ec9271 drm/amdgpu: make Mac FB workaround generic
9386ea2c375fd233eff6dc72d8bdd51265138b14 fs: refuse fspick() on internal superblocks
b4e5d927344141822b27f77cee1f3efc8f961f70 namespace: check a submount for references right before unmounting it
47e86ef5e4aa4a5c628bd0bca3a320610f841152 dcache: don't put a mountpoint on a dentry that's being removed
c3b07e7c47f400c6cfa8477a66bb38d828e6c578 namespace: refuse an automount below a mount that is in no namespace
22d9b13f82907d1d08504736247a7c5a793228e7 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
9d140af447a12845b55e5596ef03bc401f58ec21 drm/aspeed: Balance the display clock enable on teardown
52b8c5228dab944c9d1cd4b437735872eab7dac4 drm/vc4: Free the BO cache size list on teardown
d606ff5aa704365eed1a30a422aa8644bbd0a52b net/sched: em_text: reject unterminated algo before autoload
8f10d6f34885fcff98e1be8fbc44f65689d0c16b cxgb4/ch_ktls: disable softirqs around tid_list erases
77b4280d0683659eca3a24a191d6ffeffacfad7f nvmet: use the local P2P device on metadata allocation failure
4347750263e25f14b075115ef016e2dd30e51cb9 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
7b74659955fad4cde20651bf1ddd5597e34436f4 flow_dissector: avoid u16 truncation of skb->len when computing thoff
0839eb0d649ea0c8368053eb287f27e1e1ccdb3a flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
aad3ae740005397720ad0aaaa0e3386ba409a2c8 net/mlx5e: Order ICOSQ cc update after CQ doorbell
4c5e2cff9d4fe086c5ab1a27461c6254207fc03f net: openvswitch: validate transport header presence in set_ipv6_addr
f1318ed89c2685ac5757e3c371f1fe956373e5de can: fix unique skb identifier regression under RPS
cf8a37416877017d5863bc221647b5f13fecca91 drm/amd/display: Don't replace a sink mode that shares the native totals
363176766374bc0bfca343baf7cc870f4de57a3c HID: hid-steam: Fix cleanup in probe()
9bbbaba84a2946783ddbb8af1712bea3ba414f8c HID: hid-steam: Make client_opened a counter
560898b01c17caa7b6b4d56160bd92ef824b80b3 HID: steam: Fully unregister controller when hidraw is opened
f74d65a53c597acbb8de8bff0134f935a353fe9c HID: steam: Rearrange teardown sequence
8d6f9946439326214f608903b1a64b585af5e944 HID: steam: Refactor registration
2f2ef23df4e1fb6de4169d7b83bdf87c7c27e47a HID: steam: Clean up locking
acca5b81dc638d446866c7185acf82e4b03c08fd tracing: Set the trace clock before registering the histogram trigger
dff7471cd32ab8e43fc9b1547ce17815f4592967 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
e7eba9d187ac0ca7126c3047be0d4394f498945b selinux: fix data race on AVC latest_notif
efa0f3a85cbe37510d4d0b5b2d0fd3f875232bf4 EDAC/amd64: Mask UMC chip select to the four implemented selects
ae17e3e701f2f802595bfa99a26f1cfcbd037abc mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
5f8090e0c92477147d6a544aade22738231501c3 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
80d828f21e6e8634bb24e4a2f69b6d950b3f8b34 netfilter: nf_tables: fix bidirectional offload regression
c4cb115a81cd0460bd1854f14cfd49b285ba42ad net: bridge: avoid recursive multicast port cleanup
39dc29ba5d7429d81876daea86a5c4d2732d3ed3 net: team: Remove unused team_mode_op, port_enabled
a39a09602d7c37ad91d7c82e9a69c97074ca4bec net: team: Rename port_disabled team mode op to port_tx_disabled
7e57472320902ca3af286d4d494fe49fa10a1588 net: team: fix NULL pointer dereference in team_xmit during mode change
09c3086a55563257f521358a9ccda625334a1e5f net: team: stop reusing skb after queue override
59d9fd58d1fcaa812d4b12af484f2dfa7c1b22b7 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
2e623bd11954c0802cc995ba4215c1bbffe40164 drm/vmwgfx: validate pitch coming from userspace
e864ac635c1c488f5b73c25035b81cf83d375979 namespace: don't inherit MNT_UMOUNT in clone_mnt()
255a1b3df4815b884c2684209d367820ec3f907c namespace: check the mounts before reading their parents in pivot_root()
c01eb0bfdb07c1041cb0196c46276c9c609107b9 highmem: round down the address passed to kunmap_flush_on_unmap()
a7943a10f40724b9803ce7e03eb5754adeb0cf10 dm: fix reading free memory in do_resume
4c2c439ab2c04360dcdf284be82e6628c810fb31 pmdomain: rockchip: fix clock leak on domain probe failure
290fcdcfa762bc262df298c919bde5327d98cef0 pmdomain: rockchip: don't ignore clock lookup errors on attach
36a57189fe28ef285c59448137a4f6fcd409aa45 pmdomain: rockchip: propagate subdomain add errors
1142986a457475ef38d09b77ea367fb9e1ac02b4 optee: register TEE devices only once fully initialized
4e4580ce3deab70590e8add5fc2b1789f2caca35 scsi: ch: Do not keep references to data transfer element devices
99f762c4c664afcfd6f16f52b342eab2b5b56928 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
4ca03aafd97d5376dfc4a878920fd4d8892b4c9f drm/i915/gt: Unmask interrupts only when ACTIVE is true
efc12175ee86f631e09e57cd1d2eb0b2e7e6d04b namespace: unhash a dentry before detaching the mounts on it
95ce2b4d086f9c269689be212536d6c5c2428fcc namespace: don't copy an unmounted mount tree
6f9c824f397780109d533d9668a814a09d9cf4f9 fcntl: refuse F_SET_RW_HINT on an immutable inode
235ca2fd5e9067c7c1013f06e4697a0ffc1cfbb1 namespace: handle mount locking for automounts correctly
e58a743279ae0365100a0407e1c930b9139d8118 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
d3b96fa449342acabc7d7ac8c351dd192966d740 netfilter: nf_tables: fix crash when nf_trace is enabled
b0c9637f51da069700b9ab7468995d446e6829c0 xfrm: prevent policy_hthresh.work from racing with netns teardown
ec051d43801cac44d775da7c440f2a1441f51a6e xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
ecece7afd9a1b797836234ab4f33a370c8764f00 xfs: improve the code that checks recovered bmap intent items
8a9ac162b3e04e5e1608b31b323866bc9dcd1e7a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
b6a5779ed8c20d49e6b7e0414bf63419fb70bf90 xfs: improve the code that checks recovered rmap intent items
0dda8cf7a8e5d34a0ab1cf1309e2905e629da209 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
d8da1cb541d12227792fddf82b4c823f93467487 xfs: improve the code that checks recovered refcount intent items
5bdda1a8102cf29c6f919302b9a4e5dab4e499d8 xfs: don't nest icloglock inside ic_callback_lock
ea82838fd37bca2a199e840a85bacaa3fabcdf65 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
cb61f3653a0516cea91a3f992e71a17fab60f824 xfs: log items should have a xlog pointer, not a mount
7cf36cdf717ea2f2a1f1b424d9efa7a905d52025 xfs: aborting inodes on shutdown may need buffer lock
6b76efd7e9d918cb67d9732a5943055acf3ddced xfs: remove xfs_buf_t typedef
76c96a7d07425d0ecaeb006ca97ef89901131af3 xfs: fix super block buf log item UAF during force shutdown
1cd953ea0e79578f1c9b4264f230d7629b9b85b6 xfs: fix intermittent hang during quotacheck
7b5e70a09d910814bc266cf0aa7c0bbd684c6258 xfs: buffer pins need to hold a buffer reference
f3cf3ee3fac4ae4b1b42ed740b4f73a64cb5746d xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
b817b5daf85b634e73cc914ab5c3ab1d73468b02 xfs: catch stale AGF/AGF metadata
be4fc4b54e3d5684013e5a189c9bfb523628147b xfs: rearrange code in xfs_buf_item.c
f651a7396096bba7daa8372d3091775041d356d6 xfs: factor out stale buffer item completion
68e8fc700bf735c39017d5778fbcc53913cea745 xfs: fix unmount hang with unflushable inodes stuck in the AIL
c2cfef7675c772e7b9ebcdd430d689b1afbd18a2 KVM: x86: Use active memslots for the per-vCPU MMIO cache
ec0334ce05382ec5f9a1d7deffceef43b6e1e381 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
63e61ab7b849ee003ec6cb199eeca563f325c294 skmsg: Skip zero length skb in sk_msg_recvmsg
75169ce8683e674eb3c9ac6207f8517f1f056f35 bpf: fix potential 32-bit overflow when accessing ARRAY map element
bfe5f19f0475c22fc971948c39bf25705d8031f7 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
4a1ab4ed328eb94505121ec4053aaadfb365f004 Drivers: hv: Don't reset VMBus connection state on error/exit paths
fb946ed0b68863b95059e035c43072ef795372a0 vsock: treat TCP_CLOSING as once-established
5db2f98ab73cb269918e44bd38310b0481d8a3b4 ASoC: stm32: spdifrx: fix synchronization state check
b50fd70c66821eda9f951731db77f892eb62d9ac ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
f5c431cec5fbe4e69dc6ac40384d09fdd40b2b51 ASoC: cs42l52: Fix the NG Type Switch bit
2cad0f57ece500ad196cdfa5983a42cce3ff02ff ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ccae1578b2cb6e769c39b1d4af32dec46a7b5439 ASoC: max98371: Fix the Speaker DHT Min Volume bits
25d02eefc79d4174880cb3824c1ee9f3205f3976 ASoC: wm8978: Fix the 128x oversampling switch bits
4c9a1d01f3f9b4ed168a395d5d2140df0f01b0ce ASoC: nau8822: Fix the 128x oversampling switch bits
91b03d89e2045ab7439a91852270a12c1c56976e netlink: remove netlink_broadcast_filtered
ea46a21500d8d808920f5e773d761b86083209c1 netlink: Reverse the patch which removed filtering
bf39e96401681605f647ef2211ee5d3b28891acc netlink: reset skb headers before unicast and multicast filtering
cb372c3f68b3dcacb35e7ff3f8258837747caf57 nios2: fix __wsum type degradation in csum_fold()
856c37cfc347462b9178cbe4abf8513edb73574d scsi: st: Save the visited block for the partition the drive is in
094dcb89a6ba06b3b486b9477a6f42a0d7cdbc5a scsi: target: iscsi: Fix race in discovery auth updates
40320ac312ca11e84353f08be159b72320b0d9e3 ocfs2/dlm: Protect the recovery list during debugfs reads
e9bbd9df069b3292bd874cb1fa9e697724f47c74 samples: pidfd: fix userprogs typo
1bc5616ffa36a4a3baa81572cabd9cf73fe64821 clone: add CLONE_AUTOREAP
1ad9b4379e4be5f0c11f074dbf03c23621cd88cf exit: fix lost-update race on the child_subreaper bitfields
2a25c6fc391e0ae93d22f86851bc3571a8f93595 pipe: preserve existing fasync readers on writer setup failure
e7bc31037ef7240cdec6c7f9c146ffbd83f27deb net: initialize net->net_cookie at netns setup
e62d60d928c1077abed3d15d7e0720b8d28d5327 netlink: avoid hashing the network namespace pointer
f07eb78d95a4a80723a4f9dbdca030760fd558a8 autofs: ignore notification errors from a replaced pipe
613b78d7ecb38b87554075ea83cacae6321f87ea KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
037aa3c4c3de3e26e34304a187ae76bda59d7a37 fsnotify: prevent mark additions during connector teardown
3649bc494c2862817d8bf79d6287aa35140e0dcf net/sched: fix use-after-free in __tcf_action_put()
ff19a4e450c8faf048bc8605121666976f805d7b net: rds: fix uninitialized trans dereference in CM event handler
8c974be77764e8280e6b945dc70a6006f0e011af sctp: revalidate output stream after association connect wait
375f8581862d9dcff49c076de05d234e0245e388 tools: gpio: fix building from the top level with O=
7b6efc0e8201e922518cb31a25e1623d7ee251ae i2c: qcom-cci: Fix HALT_ACK reset request being dropped
b7624efbcb38c26423708fc6ed03b396a45aebdd scsi: libiscsi: Reject a negative task index from parse_pdu_itt
212205064b7b66217ceabc5075df6caa64142d02 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
3f558e308699cba55a7242ce12f5164d06b708b5 scsi: libiscsi: Validate the task named by a management response
eb10b07664c4d8cc5dee532774a670ee5b028423 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
03bec48a4b5d92887ac45fd39936a61f1669f4f5 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
35999bc3a535141b51c0811f9043347d223e2d67 tracing: Fix the shift out of bounds in the log2 histogram modifier
94676ff08cc4991f82a011afdef47cb6326e09eb wifi: p54: validate firmware record lengths
cc89051fe9a8a69eeb0d902d0f4abe271927894c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
142d005a8c7c1ab4671b5042d7bd5f87cfbe4dc4 dm cache: fix demotion stats in passthrough mode
21d6f7ea1e4cf5e86ec7222e7a3c5c6f2f23faf0 dm cache: fix issue with background work locking
5c6f72ef73083da721c6b413636e96a94c7b7905 dm-crypt: fix a tiny race condition in crypt_dec_pending
bc9b382ca8695aef5a6e9498a22f3de75168d86c dm-ebs: fix incorrect device offset check in ebs_ctr()
2d52b32fd2e6b6bc3ad11af1a0ca7254f33d9e57 tipc: protect node reset trace dump with node lock
7d0d7278cf197948444b036e4947c269b8e31add sctp: validate chunk length in the inqueue parser
d008922ceae39bae079ee33b628458522f417181 s390/ctcm: Prevent XID null dereference
3d98c640531d7e94542ff272349bc813744e2e91 s390/pci: Fix leak of uninitialized kernel data in SCLP report
83b4776d144d3fd7aafc2809c4d5501aacc45717 ipv4: avoid divide by zero in fib_rebalance
dd5a47d81891c28c4a9603de36e89fca6ceb7dc9 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
396ec99193cf123a5fe6cd9458d9852360dc6e96 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2b6a3ec17c5e6540d431ad17aaa00266135b44fc drm/amdgpu: Fix VCE 3 ring align_mask
d28c026a41c9354decf5d794e7236811c3a2e621 security/keys: fix missed RCU read section on lookup
7d0847e39c6f7fdd48ada69865c253ed7572c166 net/sched: cls_u32: skip hash tables in u32_bind_class()
e3142b127bb86e4ec852faf6e15a688866a2f580 OPP: Fix race between OPP addition and lookup
df4306ea4ce28b4b3a6d07841bc6279c2fc4874d KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
bd2a680189c061390ee0f71eabf78ca30b76e6f5 net/sched: cls_flower: validate mask pointer after nla_next()
6a598003802f886080a6700d971c13c27dbe721d tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
d44151608b07946acede07936b4e9187e8a79899 scsi: st: Fix use-after-free race between st_remove() and st_open()
c3591655ec06c7d33e478221c02936c2fb45eb4f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
e769775012daf8d710e3af277db2085907dc8f2c hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
425c4513dabe6129638d5624f0c2b73ceec3b189 watch_queue: Fix note pool publication race in watch_queue_set_size()
63f34e9230b4717b73699e75bb06af621a97b6a5 unicode: free the map after a grace period
3e10cbf65cf06150a084d7f08e4452937551e415 Input: byd - synchronize timer deletion before freeing private data
3fcb91c3a0073f4fc9aa1fc2a35e40a99e8e8806 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
a0ac0bfea60bf057590f5e0ef3094e52552a7267 netfilter: nf_tables: release flowtable after rcu grace period on error
042a50e2b3e67b5fa665c21f20d96c8abc6ae99c dm-integrity: require stable writes for internal hash modes
be1e7514b29b4c2f2c21161f719afe72aebe5cab ipv4: udp: Create exceptions before socket matching
693eadddc162a4f27b55f7b4e2cd9896728fe43f net: bridge: mcast: don't truncate the port group walk on teardown
1aa2787b90caec9fabcfec7f1a3396914d2934ce i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8b51d00e0be0e2997d73b16fe2ccf45949061240 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
3771cafea7b0bda7faf1095d35ac84af471f7068 drm/i915/dmc: Harden DMC firmware payload parsing
6a92123a4517734e558759d711d56dbf338337cc dm-integrity: fix infinite loop on discard with large tag size
08b3d402f991b9b8d52a8310aed8d948f4907768 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
5aa2b0819a1225c309aad3e82ac1f07833d677dc xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
646ce4d349c9f946095fcd3c743dec7cb45a7333 net: bonding: fix use-after-free in bond_xmit_broadcast()
f697fefdd191d6fc644e0bc91e961d1f00072bf1 netfilter: nf_tables: always increment set element count
265b90a972a608932f4c9f953f0d29c7b600a497 netfilter: nf_tables: unconditionally bump set->nelems before insertion
906b8c5a3b27b9ab1df51d61051923171190773a net_sched: codel: fix stale state for empty flows in fq_codel
e67d31bd55e861f088dd00433b733ecd30be8c60 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
0d1c02fdafd3e771883dd3d49ae4506387575dad Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
c6b1d3bf186a2e41c18229efdf9e65c9398f715a tracing: Reject incomplete event filter expressions
8a2ab97515b6d78a1a6e33fbdee7917344337aee tracing: Save the event file instead of the compatible histogram
002018d49fca097517e936739d5297d861f860f3 tracing: Unregister field variable histograms when the command fails
336e7b330809ffa3760021d517aa5c0ad4f7f4b7 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
7c310eab9fa0ad307a694e57733a5feeb68bc501 keys: Avoid the owner account dereference in named keyring lookup
680b2a82d711c16be88d6d9df4073b92366bea5e keys: Check the authorization payload in process keyring searches
da46f08f059d197d20f259f66e75efee6cfd23b9 keys: Protect the type name while describing a key
5501253c484ab7af931051a7e19a02fa0be87486 keys: make keyring indexes independent of kernel addresses
3bdde46f70db515550af94da2dbab6248f1b4bb6 keys: Protect the read method check against type removal
a894e3264ea8171b4e9c25afee4c7696f127f00d KEYS: Fix key_reject_and_link() race with keyring restriction
51561ff92df4d83bdbcd841d8f415709a165db53 signal: don't retarget shared signals in a dying thread group
2397dd33f4e8263ec0d8a7911da2e6e013a3180f pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============9107454297186640007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c71fd053b6-15fcfd825b1b.txt

a0ea57532f24aa1f5ab267c251c3b5896bd4b11a tls: device: fix out-of-bounds write in tls_append_frag()
b279ee274872022d932ec85e162797170ea8cbd1 apparmor: fix out-of-bounds write when null terminating a label vec
a0026b1c6961758e7245fed8fd89b3dee45f3e84 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
4d78622445051573879315f639d335c24a26f28e device property: fix infinite loop in fwnode_for_each_child_node()
295a19ca575892d32d42faf6a245c618279ffa77 nfsd: fix nfsd_file leak on inter-server COPY setup failure
fd5cbea3cc74d9226049cd15e4518bcac951f189 ceph: bound copied dentry name length in NFS export get_name
69a9fd75578126116b214c94c95acbf6e6c11f69 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
198c592441164ddbb843b09996f9cb5a031d6127 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
bc527e67db216ba0d13e1abc2b6f9a0da1cc7676 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
1483186117b9b33c21985cfbe3c700fb3df3334b ocfs2: validate dx_root extent list fields during block read
484c1a801f4ce1e23099fd61215c1ec4b14a9369 ocfs2: validate directory-index entry counts when reading metadata
2bbe19f7c3bd1fa2f26186f94eaca2ee3e600650 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
2816e9524b06c9fa1fd9c752edcf86ba25a63a26 nvme-tcp: fix host memory disclosure on R2T for a read command
6f0b89001f210c0f73ae99e976f738e3f5d6f3e8 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
169ec37bd0d321a7dd53598fb158176f144938cd usb: storage: realtek_cr: fix use-after-free on disconnect
7a55b58c56fdfad2965fa5025fac78dc31cc39d8 staging: rtl8723bs: fix spacing around operators
596a89f784d0f79fa879607742ae9cc46744613e staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
b6fa2aa3b06aef3762adb82fcdd018d0b946d920 ftrace: Take trace_array reference before accessing its ftrace_ops
df7bed0a781e1a2ab371951158eaed9cb819dd12 kprobes: Protect kprobe_blacklist with RCU
0aa72fbd3b8aafd15ff82cab14c67321b24d1fc7 nvme: add missing SRCU grace period in error path
de756482d8002145f91c642da113e2bac6afd183 KVM: s390: Zero initialize data structures for inject_pfault_token
77a8a991dcbd6802ea41ca48e962bb678b89e3bb scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8215a0381d4112615984fe5743f0ed41647ed97f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
bf3f437684297c22d4ab223f36f85ab1b0ab3d7c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
647248bd987c1e8890def5e6cbec31e0b663f231 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
7df2da77f0c2ab236ae59cef881168427de8257c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d9ddba53e46cf51c5e86cc8bc2a8e6cca1c6c82d tick/broadcast: Plug clockevents replacement race
57a2164c247cf54a977f4c9e914588e423198169 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
1f701b76d99499c5e7c923be150f0fda71305fd4 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
2dd0d263aa3558591f459aa5fc6dc79b6c4a5780 genetlink: pin family module during policy dump
e32a02ccd6d7b666a7021f8b205efa5ab6d08c33 io_uring/rw: end write accounting from ->ki_complete
24e298c676a8507ea33c28b1c740bfe179a96f35 net: bridge: use option bits for CFM/MRP frame handlers
0c19232312300efd9901c2cfe192e35e81e2c899 smb: client: reject userspace cifs.idmap descriptions
64c137f3413b8580642d6d4eebb8598ef1281bab smb: client: avoid leaking refcount in cifs_queue_oplock_break()
74bab657ec9de64535294824be3a2fbe063dad19 smb: client: fix heap overflow in DACL owner/group rewrite
fbfd22a9ad0e5b007c9e21325042d623cfbf507c ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
4b65972bec2da527c78ef2997bf3cd23af4b3af9 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
9764f054020fa2ce6448024301905d150a39db4f wifi: libipw: reject TKIP frames without a full MIC
ba8a3bb56d2c6d357202196ed89a48f9d9c33811 smb: client: fix potential OOB read in smb3_enum_snapshots()
be675f9835762b911b2ef81e91e1e738560bace0 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
e7be2469e2bd054b5d0ef8eea20e8848dcd43961 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
d35d7c7fc26f4a9cc88a88e748fceaac5d99d00d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
9a234e78db07d6371587d6e91ca78ecba71cee41 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
10f6a8b814b8dbe2cdb2cb2150b8d6e537bac965 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
8826094262db2acc01787b7d37fe2dd772da06a9 usb: xhci: bail out of setup if the controller is inaccessible
86b03922af77247f7e60676ab25a06d1e686c95c gtp: serialize PDP context updates
6a0e013dad9b5ec6f41a3d434e01c88f629bd903 KEYS: trusted: Fix TPM teardown ordering
e9773f522bac54c0ee7fa0a6db4b38bd458b286f zram: fixup read_block_state()
0f27bbe2dea56eaff65457b110ec18cadc7e08ca zram: fix out-of-bounds access in read_block_state()
45fd2aaae21da8e23a4888cb8ec79a98144c0292 nfsd: release path refs on follow_down() error
2a2e1fe6f1423366e9a862ea0d7997106376194c nfsd: size fh_verify server sockaddr slot by xpt_locallen
83c8db68349cf3cf3e615dc12c62a85ca6697f10 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
389b329bd6cb54d0378f9aba835b4366426a0692 nfsd: fix clock domain mismatch in clients_still_reclaiming()
e628ff6c7258f189e2e057bb8f2d0b4e56ace220 nfsd: gate nfs2 setacl by argp->mask
20beb7fb22e13196bbd4a4a7776eaf3306cd6fa4 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
0586ad0eea24b7e490113b578c20d1e9592dab4b coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
ee4fd38e330be8bf3ec95b6c99a84b0aba2427e1 kernel/params.c: Use kstrtobool() instead of strtobool()
9608588b9f96d3218c28060b556efbfa7c342c0e params: Do not go over the limit when getting the string length
d1dd20e84371c35d0f8e708717d1773e4497a966 params: Use size_add() for kmalloc()
7b6fdfc7a696c6003d5fb9eb8fe6837a01544ea7 params: Sort headers
022d0f2bed6da98b0172296dc620a93b704f2b71 params: Fix multi-line comment style
88d1c2a1196b03a993edfeb86939a54948efb23d params: fix charp corruption on allocation failure
488352764900275e2db7ff8032126f63d3f82143 dmaengine: Add devm_dma_request_chan()
369ca47d3249674b581cb766d82138ca902f8ad3 i2c: mxs: fix DMA channel leak on probe error
b1607bd45acfae73a970ec1e5ed746780b7459bd lockd: fix swapped arguments in nlmsvc_match_ip()
3056d5f1d524de67db2db0d80ca8d5e9b5daa099 power: supply: rt9455: Convert to i2c's .probe_new()
6c6581f8c0c30971d18883ea350f710445c698ae power: supply: rt9455: quiesce delayed work before teardown
391626547932a95436c00d4a2ede73135aef4938 i2c: core: Introduce i2c_client_get_device_id helper function
c5faab627777894ad7ee1eb9dd3dff332106d1c1 power: supply: max17040: Convert to i2c's .probe_new()
12ffefe947893dc83f222f0a4e7ddad9c331aabc power: supply: max17040: drop incorrect I2C functionality check
c57726e7eadf2ce36cf181f7b1126236b7e13512 mmc: via-sdmmc: cancel card-detect work on remove
3cce0046e1960f0b86cfaf472c5cae34c35b9bd9 hwrng: stm32 - Fix runtime PM cleanup on registration failure
eced513ac352b45eee55354faa5857b290a178e2 i3c: master: Do not treat master device as a duplicate target
3454d0a5c4e692ca776cc950aaef6a6f3e977c1d i3c: master: Fix use-after-free of master->this
657bc212d5a7e23e2b1fecf1aecc23938fa97248 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
0468e5191349c3511eac2ce0b1f872bc301d172d spi: bcm63xx: disable clock on resume failure
38bff15b9cc42d3e92ce0e7b40a314bd49474317 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
0ff270709538ecb55b434b71e057e7c275cedd55 ftrace: Synchronize the initialization of ftrace_ops
5abf7f83e87774afc222db79f04e8bce60c467b2 arm64: allow pte_offset_map() to fail
0db00c5a3af02ca78f035fe1bcb32fb65162d958 arm64: mm: Fix the lockless page-table walk in show_pte()
6d6e9bbba5bc7c2078c36bc113addbaba7cf5bdc mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
a35c0a715ca07665ed522e3441f1cecb9da8df20 media: rkvdec: Propagate platform_get_irq() errors
6a7ffa03b024dc690e65bbadb5156e9572a328a9 media: saa7164: fix cleanup on resource allocation failure
c0b4b58493ce6a11b319284cda008d9c95afce6a media: zoran: Avoid freeing a registered video_device twice
05848870135c960aa14bce73829c1a187b5a4793 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
88d775026455c7a7d3c0be9d8cdedb433a380a59 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a5147ad6ec5d707f751b21d7d4cde3c45c978476 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
dc1f18ed97c7475d08a71ea4f18781da986a3af8 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
fc5ef5ffcfb3d8bf353beb8001970007e603d42f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
001465df22c59e9ad267c88ea66488e6c7a7e9ab f2fs: limit recovery filename logging to stored length
161e25fea927a3c0375ed63ead6ac3666f165b28 f2fs: fix dentry folio leak in find_in_level
2f0fa4207ae115fc6b608de42d9cbf3e26bf2350 ipmr: account multicast table and route memory
218e52341fb4e117973fe442ea805ba2998ef8c4 net/sched: act_api: release all action references on NEWACTION failure
5bba3ed534163a548534dfcbf0bbd9f082c109d4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
eced53bbeb633b03a96eeb411b73709532b5d6a1 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b349312636165465607710f696c4e699ead392c0 smb: client: fix cifsFileInfo reference leak in deferred close
8a06eae51fba9ec751493f28014f9c49b713372f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ed9d0b495453ffb17b59676cfc9ae3d8a7d0011f ALSA: virtio: reset device before deleting virtqueues
379575be45e79b2887cc601980af86cd335caa13 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
cd6075d47f0b64d156ed1bbdf1846fd10b0bcc85 watchdog: rtd119x: Use devm_clk_get_enabled() helper
e91674963ffef5d387b0837bcad1ea9e301ad273 watchdog: rtd119x: Avoid division by zero
5d9e6e928c70893af939312609915b12e75c9da8 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
53397f2b9b993c77a062ec77c8dc483fe56ae7c3 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
13eb16e8c04e73ef7eb4015d0ec2055d5bd96f47 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f730292f9c0887d7f5bb0e4417d1f734c64c2227 bna: prevent IOC timer rearm during teardown
37746c035c6423300ee79c9c8193f5721db16f55 tcp: prevent collapsing skbs across boundary in rtx queue
c9554f49dcb0ab04a94610df850e5fdd32f40681 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
269442b951c68e148a54d88a754439b12cf66bc8 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
54b4a5b6f85330f654bd9a5f9cd6d1ab942feb00 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
2e1616d3c46a3d33eac9ad85683304dc4269f675 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
387f26fa729ed4ecd183e36fbb6ece96a8735aad smb3: make query_on_disk_id open context consistent and move to common code
9e0f73b6a2f2dbde7a563a3d8e334bd03e00532e smb: client: fix create context out-of-bounds reads
90d0aade94e114c72818cadfe6560fd48f066a44 net: ipconfig: Remove outdated comment and indent code block
9502ddd844c4cc385fa2bceeb99e1405eed83670 net: ipconfig: bound DHCP option construction
8f8027349c1bfaa4149a97c7e8447d359639b50c pinctrl: sunxi: Refactor register/offset calculation
d954806dc4c42ccfe424889b2cf34b51aba1568c pinctrl: sunxi: Use devm_clk_get_enabled() helpers
9b7e72a07315aed59e1ee8463a62f8aed1fe34b2 pinctrl: sunxi: keep a shadow copy of the data register output latches
c9b3c7e11192c894dd1fca2deaee86605a289ec0 net: ena: Remove autopolling mode
cff471f97c93e99bd3fb802cc6848f0890fd9903 net: ena: fix MMIO read buffer leak on probe failure
1de8e383448e234126aa5d3284ff618ac0d8610c netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
aba994b9d767779c7836550541bf5588d97a3cbe netfilter: nf_tables: skip expired catchall elements on insert and delete
2dfc23ed7ea26cec4c77cf2ab808947e39489613 smb: client: use finish_no_open() for non-regular inodes
4d2cfcd7432f1058ebda99f406faab008712f561 smb: client: validate POSIX create context length
b1117cbc002f5fa08a9431c1a95f5f92b74fd88c Bluetooth: mgmt: fix race in read_unconf_index_list()
12c122ab6dd994c400c63658e1df379fa05c1ca4 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
465783e6844428c708e2a27240f40b0622a1ff35 HID: core: remove #ifdef CONFIG_PM from hid_driver
d61726d6f61c3f11917d799352a437d701de6c8b HID: hid-alps: use default remove for hid device
78d5defcad35226b73ee0e4bbcff0a763fa1b219 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
db9c6a55ef55c3702faafefb9566a810fdf8b688 HID: alps: unregister DualPoint Stick input device on remove
1d6ec73dde639ed359bd79f99ff8d0701863283e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
07a78d860839d9a45b9a9c722a0c5d44d75cc645 smb/client: pass cifs_open_info_data to SMB2_open()
bea24d5948e7a6771064b65cbe2382e01e28959d smb: client: close handle after create-context parsing failure
741cae851d9944264375459074696ff1591149a0 smb: client: close completed creates on compound wait errors
3d2f4b10ce0fb13dc9c8c369260e4e8b13b623ba ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
b98b20a38763cc8363e9e68ae0c8aff32a0d54d6 audit: fix exe mark UAF in kill_rules()
95962492f93fe307e33580d8d85771ad90d44827 of/irq: Fix remaining refcount leaks in of_irq_init()
baca5a095a2dac7d7d49f10962b5b5c7a1d1466e of/overlay: put property on deadprops only after changeset add succeeds
ef1fbbaab8cc32dbd04365eaf179dbbe846a7628 of/overlay: only treat a positive changeset id as registered
0880e816ee5ca67df7de365dd843b5ae2e3a6328 netfilter: nft_flow_offload: drop flowtable reference on init error path
fa74605d08547f1835677163edf5bb54832de923 net/packet: prevent TX_RING byte count overflow
3923534f1ee7d5af16daa9502c9bb5fa052b89c6 rtc: spear: initialize IRQ state before requesting alarm IRQ
304e438d7c1d5b4bde4160c515aad9fd1f0fd3ba sctp: check RCV_SHUTDOWN after the sendmsg connect wait
1e3f8d5433029209bbdebaf0a37bf4e3799ce8a3 wifi: cfg80211: avoid double free if updating BSS fails
bdc00d45f8478f98894ae279aa83e5eb0a85cc26 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1800830790d7352d0ccebd33a9987c4e47b658f6 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
e8a7dd4c7fa9fac4e8692238a7bcd67834b27a55 openvswitch: add nf_ct_is_confirmed check before assigning the helper
4b4d23e78d2410a5574da41b93f57ba7729da4c6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
495bdb0c836af89c260a90d78d3f928c723547b4 vxlan: use one headroom snapshot for neighbour replies
58fee578ec4f0fd976afc13378a5ec8583250979 of/irq: add missing of_node_put() for interrupt parent node
65a3d3aa886c770705782bd43a0aa4e7c4ff3331 vt: skip screen update for DEC alignment test on backgroup consoles
72dc6e5f146f0b60906a1e64b75ba1ae79eda9be ALSA: caiaq: unregister the input device when probe fails
47aab89d9b9779cb1c626b1da46a8c51f6b7c069 ALSA: line6: reject oversized playback packets
a4f5b71604c5bf5a5ae571265dfe30e64bd4ec33 perf/core: Fix WARN in perf_sigtrap()
7966457c6de25a3cdd369163bf2903877b106959 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
57a9f94ff533faa7ddbb884ea24b3d4e3d16cb82 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
cb7f134ca0ef26a57d4e9d8b11515da6df5af7ec scsi: qla2xxx: Initialize NVMe abort_work once at submission
dc9861c1f1e286bdcf603c440ba9106eef4c99d0 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
cd25f742d2095858349ae6576c7f268103052cfa mtd: core: clear out unregistered devices a bit more
93bc3258ce13ba6110b2670479aa0bfb6813e167 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
5b406a402e1de3fd5b655f3e6c630ce0de7f2a3c mtd: core: Fix refcount error in del_mtd_device()
3f3195cd09d91fba66bebd9d12228d00a025a75f mtd: use refcount to prevent corruption
5a3fe6d7e2f54c2ae45bfed1dd4ba9cd218eda9c mtd: call external _get and _put in right order
eb962c059d33ff71435ceabd2994035bca211827 mtd: core: call _get_device() with the master MTD
a63e1df9322bcd3431b2e42e6667196fc09a5c84 nvmet: preserve device path on allocation failure
a12b1622d852c875928daab5de4e46224cae4cf2 of/overlay: don't leak fragment references when changeset init fails
4a9cfef196a0428cef17f56791f156c5b993e8dc of/overlay: don't create "//" paths for fragments targeting the root
0cfc05bcd75a178466d58e88e8d605be00a3c7a8 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a3fe59dc17393d5a39f49e263bb3d8f2336e140b wifi: ath11k: reset ar->num_stations on hardware start
83175b83c9df244d80f40308d549adca981ce073 wifi: cfg80211: preserve hidden-group beacon IE ownership
a76e122ce344fef1828f43b8af6bd26ee208a8b1 ASoC: codecs: rt274: Fix format setting for 44100 rate
fa42ffe0c3bd15dc0b27214752e294caf96fb996 Bluetooth: hci_core: free the HCI ID if naming fails
afbef3657cf8eca74d024b6a5faed0ab0c8b233a Bluetooth: btintel: validate DDC record lengths
012079894a7704ec2d521000ab82ac2a7b739f21 mctp: Add refcounts to mctp_dev
e645f15c2577b655dd3c67e06afb1486e41424d8 net/mctp: publish the mctp_dev only after it is initialised
7b4dfda8dcc8b95fdd06f3fd11e38fba29a86209 net/sched: cls_api: reclaim an empty proto on the error path
0929ada3f25e857f3b4f908c41b83077a7db6b15 netfilter: ipset: do not update comments from kernel-side adds
ce4e8678d4c9a43d81c7c8571076a73faa6b5428 net: systemport: Fix RUNT MIB counter register offset calculation
4308558423dbc3494b57d89cb86216f1b99efcc5 tipc: prevent GCM nonce reuse on peer key changes
cbddd4ac37683497482499a39f72103d38ffb079 net/sched: fq_codel: match the no-drop threshold to the packet size
57e45717cb29ac454e5863959d638d3a4d66c228 net/sched: sch_codel: match the no-drop threshold to the packet size
433ab6b392a841908eaf97cf3b4dcf9711251196 tcp: refresh TS.Recent for accepted old ACKs
940099b4a65364b3161494cc6f4a9eb3e20c133b ipvs: fix missing counter decrement in lblc
af8126835614fd90d92380c4b5bafbdd0e9cbc00 ipvs: do not create invisible templates
253fd52405373749017552799f0e64d499747dca ipvs: filter some flags received in the backup server
f80a95ecb9a582abe0d33a7d28e282a13866afea netfilter: nf_tables: avoid skb access on nf_stolen
d282d4b0c53c2232fcb76415ed1ffa93a7d990b0 net: add and use skb_get_hash_net
feb5db316daacbcf850b942c7cf23708cb18b013 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
e9a511748a4ba7c9d651620df8909e4a258226ed i2c: at91: release DMA channels when probe defers
66571cf83fb6869a124863757fed4c7a068e4052 perf: Fix race between perf_event_exit_task() and perf_pending_task()
62696c7463ec689a62d8b6b2bd57cfe4313e1167 PCI: Accept AtomicOps already enabled by the hypervisor
985dc6be48d2797e417c0fc0f76638b1cac11670 drm/radeon: Read the VRAM VBIOS signature with readb()
75624c3865760fd2339784363df06b12eeacc875 kgdboc: Fix tty driver reference leak in configure_kgdboc()
d6d182f32c5b0ad27ec6244012893c3aaeb062a9 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d2170dda4113cbfb65d25a0dac5adab395f5411f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
55ef702f7da6fb69be1afc9d88328a4162f82243 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5a25dd12466dc8c0fc36ee2da8a38ab6690d3d36 Input: synaptics - limit T440p InterTouch quirk to LEN0036
576515a00b7c5d1f6887fd9cb5dda8d267b95c99 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
f3e73c9dde4fe640b831f0b06be5f04f3a9607f6 USB: cdc-acm: fix racy TIOCMIWAIT implementation
3238493481013e66dd19e3a935347ac52fb97bd2 USB: serial: fix port tear down use-after-free
8937ea49f033f5aec25feff013b6f7c3a7d62755 usb: storage: sierra_ms: reject short SWoC info transfers
677e3248a157d6cc4c1fcfd438e2b6cb567ee324 usb: hub: use shorter 120ms post resume hold for SS root hubs
2bcf2b03ed65b1c1e6e6acd81dd163be9e8d50ad usb: ohci-da8xx: disable controller wakeup on cleanup
ce75e4aac0918915378bacb76e59e90c36f8d93c usb: ohci-s3c2410: disable controller wakeup on removal
d07bfd3b6feabb132248ce3646f1050b21b5f1fc usb: ohci-st: disable controller wakeup on removal
4045b4ba573629d28cb4e63da1679c2147c3aa2f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
109b7f64d621133f7d990c84b9c220a4fe3ad515 usb: gadget: aspeed-vhub: cancel wake work on device removal
c38101c1a0963fc9f1146a6cdc7b44ab2eaf97a5 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
19da58b4ce42abb481ed01ef79eba1dc6818d97a usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
48d6341e5c1c64234eec0fb21640205b84612f77 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
7a368153e1da06c75a96848a9d9b17747c483e47 usb: typec: tcpm: recover after failure to start the frs ams
9402cbcc854b3b88a5293d76202e326ae57385ec usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
f5769ee48af39deb7cd840fc125590517c171b1a usb: typec: ucsi: Get the connector fwnode based on reg value
061243bc46dfad913fda2e89884b5ec1875be4d2 usb: typec: ucsi: displayport: Current CAM OOB index fixup
73b209ce1f67eda78df02503b0f2638184eb254e usb: cdns3: fix use-after-free in cdns3_gadget_exit()
ed9640167e233d1a5bc0356949cfd6f09200cb63 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
c5bc7cdabd0cffbec710af51a9dadd435ea05a75 tty: amiserial: fix broken TIOCMIWAIT
0a828880bbe621dbb9ed48c8ef502861039b08f4 tty: vcc: zero-initialize control packet in vcc_send_ctl()
3fb84d20c188543297c674578fb009c095494a95 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
09e91cef0ca0ced0335eccc02678600f6533e874 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
28481d13423bb721c2ddd6107e68a8bf680e5f02 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
d10d965b3d526c8b62e2b801a4d22968f971c1aa serial: tegra: don't clear the Tx FIFO on an Rx-only reset
2b297b9a0ce0733475087966f865cb7218788efd serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
20a061882fce2909750ba6326ee3c1558cb66cf1 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
2e550799affdbeb0e74040ae75ae3fe2d7bf36af ALSA: ua101: reject mismatched capture/playback packet sizes
77f243ddd629491b8ae15c435dd5aff5cab1cceb Bluetooth: RFCOMM: Fix initial port reference race
289cf23982ecea2701eabd03a285e3cabf161587 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
f0706c001ba5f1175f5a13e7016891d85e53bf6c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
227ffebba33c6782d4ac69c577f5046dba0c98ad Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b6af82e95b6027152c69e8a9c301830d72060553 ipvs: bound LBLCR and LBLC cache growth
9930ab4e0588730c3568702b3c803829f3ce80ad kprobes: Skip disarmed probes when checking optkprobe overlap
ca667d7628f62749266683880b3868992e1b7542 nvme-multipath: fix underflow in ANA log bounds checks
0f12020a73f6211837f98e17fe62144c3950e696 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
eb7a863865750d302cbc8156149a27e0a9a54b94 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
4a8b892b7aed04b974b1e3c90983b77b8be8128d mtd: spinand: fix zero oobavail when no ECC engine is used
209962b910e13006870bf96889997e1ab4d89a47 wifi: cw1200: fix TX padding OOB read leaking heap data to device
338332d0752c08e5d4b481ba773acf89629663aa wifi: iwlegacy: 3945: free EEPROM data on remove
68472988ed05d463b1baa6405da5799794003cae wifi: mac80211: drain PS delivery work during station teardown
4b8976002ec244e00e2cbea65e855e30cd189f17 wifi: mac80211: minstrel_ht: validate fixed rate index
e4929313ca88040000714eb5b05409249cc7f0d8 wifi: mac80211: release mesh path quota on failed additions
9ef4524dedba2068f045c479d83dc89da4c02254 wifi: mac80211: handle empty FILS association request payload
c05d4a10e1429c50fc2ea54d4e1b731cd09462a3 USB: serial: cp210x: add Corsair AX1500i Power Supply
038e3c5dd5c2042e1a07e6f2165ae562da48f9d8 USB: serial: quatech2: fix baud rate overflow
2166ba90689deae365cbc366879cc117b872a3ea USB: serial: ssu100: fix baud rate overflow
417379d57a83c09e346c0b63ed1746410c8447bb USB: serial: fix dynamic id driver deregistration race
95cbe5671860c4bb25aedbc8c906152cdb4df340 USB: serial: option: add support for SIMCom SIM8260C
74aac51d01d85874477e40d65af0b6f6f1110558 USB: serial: option: add Quectel EG060W
7c80a6a7548884b5cf775d7956dfc73433617ebb USB: serial: option: add Compal EXM-G1x support
5ca9e6b0c4592432c0fcdd51eecbf0b3bef8035f USB: serial: option: add Quectel RG660QB
5de054de0a32bb2580cf038ff2a2b389982f8390 USB: serial: option: add Compal EXC-T1 support
de55665de3c654080bc825417ff394d9a36e7815 thunderbolt: Reject oversized XDomain properties responses
10adb9e1eac759e4f56f05f2138c419406d20654 iio: accel: kxcjk-1013: reject duplicate event disable
6ee922105cce9cdd2336ddd23ed5110d4ab3f288 iio: accel: sca3000: fix frequency divider condition check
4392d7285bab90adbb5049fbe2a67097521c6ca0 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
24b72006fb852bfa9fa61bd336c1cfe9c2de3f18 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
7f26adc37b0dd1c8a12fd18ffaa36c219260ef5d iio: gyro: adis16136: fix unprotected debugfs reads
674006456bad92a3236b2f5a1cb5077ee7c50683 iio: imu: adis16400: fix unprotected debugfs reads
12106117489371cf8ea8f55a0f2be634e8b7bc7f iio: imu: adis16480: fix unprotected debugfs reads
ac956429a863ed8ffde4859bc5e2032a73e00755 iio: light: gp2ap020a00f: drain irq_work after free_irq
37c8471ff7ef91428dabe7451ea4926911668d31 iio: proximity: isl29501: Fix return type of isl29501_register_write
fddef38852fbab9a82599c9806fc0c2750ac1ac6 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
2c8b07425a9cc37341de329910fb7c8a5b08285c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
c9e65a81d7e312be7f618880e7d8f75bee362c43 iio: trigger: cancel reenable_work before freeing trigger
cc647da16787bef78cd164b1f4ca9ed03643b560 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
6a0ddce5765848f7407f25ef3fd4c08c5e066545 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
70ef5791da4340165038b83f8ae92ae73b02a144 Input: exc3000 - properly stop timer on shutdown
92910b8bc75f61b36546fc21930a56c2a028eb0d arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
981ec118f825ab73a99eeed344dfc0ea5b09c3bc drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
75cb3315bf8eaa4e2e8a58198cd05b62bae3a257 SUNRPC: fix gssx_dec_option_array error path bugs
a45f81b848f14da58fcb3a49f5de4416421dae0c SUNRPC: reject duplicate CREDS_VALUE options
4c070ab7404c690a828763394ce5ea19b1d4e14f vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
fd498582b14a6a1e564d8b6da9bc828cddc8889b mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b53226bac77db5ad314810d9c3445a9649e5540a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ce5aea1d88e99f67b0f573ffdf0a71fedc040fc3 wifi: wl12xx: Drop if with an always false condition
5977ae55aadac970c9072a201357da34bf06a7ff wifi: wlcore: Convert to platform remove callback returning void
482d561f0eff6bd3397b29d32548e51d71456105 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
0c7aa8a903c59a5ab8dc129de409c6e5c8f931df RDMA/hns: Fix WQ_MEM_RECLAIM warning
881bc73eb3bd195a6fd8649962d354a7c7114fc4 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
46cf4c1171ed2e8e8cf752572b10d83609a561e7 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
14a736c5202c2f25286bf844af134708d86baa6c net: usb: qmi_wwan: add Quectel EG120K-EA
85e0c16b4b24f853db16059d47a8f9cee32ef01a serial: imx: Convert to platform remove callback returning void
a8b6a3f66fc221869ec104b9ec1607c12320c79b serial: imx: serialize imx_uart_ports[] lifetime
29de7451b16e8769cbe8be72398a596bf9cfb30c usb: gadget: at91_udc: Convert to platform remove callback returning void
e6bea5f6aa0741bc33c19238222b2a389b600c6c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
5c9db493591bd21ff75b57cb52416d7b47c4702b usb: typec: tcpm: fix debug accessory mode detection for sink ports
8789ebf22b51d1a0c81ff64923a213f54af54991 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
c8b6ac58e5ba7d9f07c5cf5c0388dc5d59946836 xen/netfront: drop RX packets with a short Ethernet header
113588bbedd2e331816ae5bfde48ae531de84994 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
4a9dbf9ff87876e5bee4f8a6ed5b14fedd4b364a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c8bab6b3b1b76b3f1902b408977586f80a45c5fc soc: qcom: geni-se: Correct QUP Core ICC vote constants
87d995ee0cfe9c8220364bdc4af9bf567de66b4a usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
cfd0001519c10df31caebbc40c905b16e6c3dca6 tty: fix saved termios reset race
bf0e1793949372e0d331a08ae570de617367d205 perf: Require kernel access for text poke events
7cb65d7bacd0f090ea45aca53041c3bd8a8544d4 ALSA: seq: Serialize compat port-info ioctls
2dc09f404db5baf4cadaf4d429e983b7465ace8c arm64: errata: Factor out broken AMU const counter cap
23f2f97e825c06109512f52753cfd7ae9569b2ae arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f364231b0a646d38769f4cf4fb5b315d3b931ec9 iio: buffer: serialize buffer teardown with mode claims
fd82830d17c7e51fea31cd596b956d5413e8ff3f KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
6f07b88b02ea5f3271b88f5fe46dc613ae2bd8e0 fsverity: add dependency on 64K or smaller pages
d9a92d65c7ec5a3f89feed12456ee7a079d72946 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
6816f65a455d823a393af56acae0bf508cb32d4f drm/amd/pm/si: Fix updating clock limits on AC/DC
01ce557583a5cdce3827e9ffe14a50d7c6e97124 drm/amdgpu: reset VI ASIC on MacBookPro15,1
752fc13496e78a6dc9a85575afc3ff82f6f30aa5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
177de8358a64658cb3ccd13731c9b7326d293e7b drm/amdgpu: fix for coding style issues
6d8c69df47fad66ca473d697c722e5450a32c93c drm/amdgpu: fix ACP MFD device leak on init failure
5a739459f900e79abae73953eb224b94d952e4df drm/amdgpu/gfx6: fix firmware leak on teardown
e36cbac8bd123d961b2903ef36106fc346e9b8f5 usb: octeon-hcd: fix the FIFO-flush timeout computation
c0158bbf0bb906802f3af8006a2d2f167877beec usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
527f8296151b288b84c63add65683d06bdbaf27c usb: ohci-spear: disable controller wakeup on removal
8c5a18affb8c74d25aaaea3f2d896aff8debd001 USB: dwc2: shut down wakeup timer before freeing HCD state
c57c06b8154ccea49523aac9f2852d656d5ff344 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6f817ed618db5a05d6e7ecba01d2265f0a86d91f tty: tty_port: restore TTY_IO_ERROR on activation failure
c28f9a235dcadd405f113d20249cc161a9ae64bb tty: reformat kernel-doc in tty_io.c
b7ccc4334c6af433ad9600c9d345022f9aa07bfc tty: abort break signalling on hangup
9cc76375ae4785bc08b998d01ff4cba95c5d4472 tty: serial: max3100: shut down timer before freeing port
196caf9623fd4b79759d8abb8e8b49f0a2e9986d Input: s6sy761 - fix resume ordering and restore sensing
67d088963d4f06e7dc9053b61d465c85eb088e99 tty: vt: fix memory leak in vc_allocate()
139185ca3ceade7a0d30d74870eeda756da3e806 serial: fix TIOCMIWAIT race
f5ec745eb5baf242235d890173eedb7d51bfbcb1 drm/amd/display: Mark DCE 6.4 as not APU
e34fc5ae94891ed46531997d1d23057f4cfdae97 wifi: mac80211: shut down RX BA session timer on teardown
f06fdd0dc00d707663b40ab971cb13aeae0b8a47 wifi: mac80211: keep fallback association elements alive
db631fea47cbc10d0e06ad2e319672bc26c91bb8 thunderbolt: Fix KASAN reported use-after-free when request is canceled
a91b0808b6268e58ecd634779b87636f54bc15ec USB: serial: fix ioctl hangup race
3dcfca0d8b30bb884b9365652bf07acf35dd3b6a mtd: block2mtd: Fix divide error when erase_size is zero
cf8e1dfae82fe739071db21b5078d00f08a74323 mtd: spinand: Enable QE on all dies
6dafe2d5efb986c04d42954b9c607087a152baa2 wifi: mac80211: account proxy paths against the mesh path limit
adf2bd25465f32a8bc98901029cf413dbabd53e4 USB: serial: clean up core error labels
647739ec539687c16b8473011c78036284efe866 USB: serial: fix driver deregistration order
ccd4fb2c3995ae7b22a7a7af3291a197bd92c021 bnxt_en: fix DMA mapping length for padded small packets
34ce439d92e602ba9e9eef23434f396eb3f14297 tty: introduce and use tty_port_tty_vhangup() helper
386f9baafbc4649a2df824053434459f9a4ba523 tty: port: fix tty_port_tty_vhangup() race
c06fc2e30639d379df76845fb5f1e2032ea7ab24 wifi: mac80211: keep paired old chanctx alive
dfa0e10485b2fc798b20012d50760a78f0c989ef wifi: mac80211: count only matching reservations in reserved switch
0ae1a021b94a10ef693f9f4a8884d7d3df371b00 fs: Free any excess xarray nodes in clear_inode()
002dadf2a6947e9c3d67bfc3d53d9be76a20eedd mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
439c266a07210ed17eb910916df02840c86b395f KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9d5fd2121ff9762266ba66a9f9bf499b1b55e094 wifi: mac80211: set info->band for 802.3 encap offload frames
5b6a62fb451bdb95dcea1a54ca87984f2326e3b7 smb: client: discard post-EOF pagecache when extending a file via zero range
eb6affea7a071107ae2fb3737b0428a4e4900e7d iio: adc: aspeed: propagate reset deassert errors
5859bcf7516fd51d9fb200d01100d6b7f9263949 iio: adc: max1363: sign-extend bipolar differential channel reads
2e42e3f5119eb3ccd4f27660b67d6e2be7ba7cdc HID: core: introduce hid_safe_input_report()
73669d70667bc4f5e900a4b0059895ec8e52a44c HID: uhid: convert to hid_safe_input_report()
af6b4bf3ec76890f643726f4686dc89f9d247ac9 crypto: drbg - Fix ineffective sanity check
fdc53a93b448fb16dac8a7fcfc8df572474cdea4 ipv4: stop PMTU walk when nexthop group shrinks
0ef739b104f6122be656575f78bcaf593d659e0e ipv4: stop route notification sizing when nexthop group shrinks
20a6fcf49b1c2fe2799c2cacb2f3bc14132b453b ipv4: do not warn on route notification size race
02721c464c5ecf48b94fdffbb88ce70f60b2e424 ipv6: do not warn on route notification size race
60ed79a8bffe110f45f2b05449d5b6bbad46e933 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
29da9f0e551ef74daa76be618d7b2440885636fd dm ioctl: don't let data_start run past the buffer
826138b74931b46068400d5c0c53f052f15b099b wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
e1eb30888aa45cf847e4425738bbc9015bae6f3c wireguard: noise: reject response consumption after intermediate initiation
0457a67a37abe54ebbf38918645cdc98d3a071dd workqueue: Fix NULL current_pwq deref in chained work check
3ed67c272edf5e48d7c7515e29a564cd5fe0c8ee xen/netfront: don't leak the skb when xennet_fill_frags() fails
7d2a671296c51b4751e9d790a08ba0ea0d515b6f strparser: make sure __strp_recv isn't running before tearing down the parser
0cc995777418ef76c4d244cebd4b808484bcf6ed tipc: destroy topsrv workqueues before closing connections
bd06fbcc7b115d64d74d2a86d63953d789fcdd0c tipc: hold a reference to nodes found by link name
1ddc36bc15aa7beaa8e7cdcac8181414ae885f66 Revert "wifi: libertas: reject short monitor TX frames"
da49dd22f67f2a015a6a9be3ad2f0a65bf806406 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
8160f442f0092bf51a4fd923f128f957e456d2fa sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
7452440cf5742a0588c113715199c5dff85bb39f gpio: xilinx: fix runtime PM leak on request error path
a4f27b82ca6d84db3b1191e93056f295a852d0c2 ibmveth: h_free logical LAN on open-fail after register
bdee6a560b409f50d992fd253d9f06fb323b2314 keys: finalize persistent keyring timeout after link attempt
8f691dd8607d843717f9a24be59867ce3545d5c2 KEYS: Fix add_key() race with keyring restriction
126365f3789d2d2896ea1e620d7bee72f5571492 memstick: core: wait for request completion before freeing card
5fca666a99f4862c12c34df0d4634335aba9ce17 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
d11e747627cb14f758180c925c081b1805cc9481 dm-crypt: reject the lmk IV mode with AEAD ciphers
41282ceb612f83aca47ca2b568f165f6d0f9a124 dm-snap: reject the transient exception store for snapshot-merge
651f5d595952b7b8a66825faf58c737b714a937a mmc: cavium-octeon: destroy slot platform devices on remove
63e4ff446d712270f7753132e045a162c0060d42 mmc: cavium-thunderx: destroy slot platform devices on remove
35ff2407a089cafccbc57886e2c6f2aedd95f7b6 mmc: mtk-sd: Cancel request timeout work on remove
4c6639d1f91ffea2c616116a88a2accbb0b221d9 mmc: sdhci-sprd: disable runtime PM on remove
9b31acb8cbb964904d2274e2469b6039907c50f9 net/packet: guard the ll header push in packet_rcv_spkt()
3f26a7ffa1dc7b85f1cd4ec68a6c4c8be4491a64 net/smc: protect clcsock lifetime in smc_getname
d02e0fde2e420ce31b036cd8caa0545008b194b3 net: bridge: avoid recursive multicast port cleanup
d635c156904292081b7934cc3132b28043412407 net: usb: ax88179_178a: fix rx frame length for non-last packets
98270ed47075a070a9174161927441d08637f52b nvme: fix swapped ZRASF zone state values for full and read only
dccea7e75cfbd68f662bdf459d1ab8d6062c4028 openvswitch: fix soft lockup in the netlink flow dump
4b49eb6a041a3a13c66751a5d6f3aef1b67be03d regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
66b177374e4d37b58450b48ce5282a9d46502dc3 scsi: qedi: Initialize callback state before registration
525bc5b3382e2b0e7bc57ce9691718da51705747 Bluetooth: hci_sock: Serialize dead-device detachment
aa6b5972e46ae8088203616ada84b26585516de8 Bluetooth: RFCOMM: free the skb when the DLC has no owner
06169ac593668e05ab7a29045baa7534722a5476 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
ac7804264eb4f12336dab36a80d7bc02cc8c1cb6 drm/gud: don't keep a connector without a CRTC as connector_state
befd45bf1b40a609f864128ea4145f925be0c512 drm/i915/gem: Prevent overstepping exec array boundary
bbf4daea741ca5a19c2dd734fe8ee59fa7436e43 drm/vc4: drain the hangcheck timer and works on V3D unbind
c269ec8ab9b2fffe50c83a9873cc5ed079687a08 drm/amdgpu: make Mac FB workaround generic
3037c725f77c6c72c974c1d8294b8250e98ca29d fs: refuse fspick() on internal superblocks
aa2c17eaf5822e1ad7c9bd0bb3c687ea2180e6ce namespace: check a submount for references right before unmounting it
bb22bb14ed24408792ff2b49958a06f63a616af9 dcache: don't put a mountpoint on a dentry that's being removed
2fbb3a29ff4d0d6a061c2e3cdbd9eed3541657af namespace: refuse an automount below a mount that is in no namespace
22bf6afc13ab1f4ef0fb165bcc92236b4464b038 drm/dp: don't mark the AUX backlight enabled when enabling failed
4d08948a9703cbfeebd9388a6efcd298f715a99d gpio: exar: initialize the ID before registering its cleanup
b39154bf4679ee5a9884e6389e98377eba5c888c drm/aspeed: Balance the display clock enable on teardown
53737650911246ce3b025aee57a4eb25b979f778 drm/vc4: Free the BO cache size list on teardown
3229877fad1e7cbac129c6765831de6702d14519 net/sched: em_text: reject unterminated algo before autoload
d0bf8d547c259b452cb9558841d6525762b02276 cxgb4/ch_ktls: disable softirqs around tid_list erases
738fc9d443b9c2bc92f8ab9539029f1666adedb5 nvmet: use the local P2P device on metadata allocation failure
36cbe5c18d1efae68cc45b714f724a33ba6d568e ASoC: adau1372: allow sleepy powerdown GPIOs
c2cdf80c901656e7e6ad09697662e9a8727b41bb ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
d7215d0858a9afc1f4bcf46c1c903e51171a2f8a ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
879733b2bfcbb42da92d25f1aaa3a166f466a8d9 flow_dissector: avoid u16 truncation of skb->len when computing thoff
f5c8851fa1fcc48aee38074f43b5b25e362ab6c4 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
686ad34205c9aac6ca8e88ca6aa72f6454f1b7d2 net/mlx5e: Order ICOSQ cc update after CQ doorbell
a3baf54d1b0d174096b661679f3cc9a8bbf1e74d net: openvswitch: validate transport header presence in set_ipv6_addr
984712f345181eea775365494f0786f066c49197 mtd: fix use-after-free in mtd release
6fb6d3695f5955cd7be025c846ddff18c247c443 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
ef05fdc57f5f9921d419a8d8493d3ea2be982117 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
5ed50a395f86b0e63c9067f8426802414e7c0beb mtd: fix double free and WARN_ON in add_mtd_device() error paths
5f645a4b41bd17728c51c671e44f86e7c03f1fbd dlm: validate length in dlm_search_rsb_tree
afc7394573db8126b7ae2a58b890bc0c6e03c72e openvswitch: defer tunnel netdev_put to RCU release
7ef9f2ec33d31f673c789df0003aff689ed984c4 openvswitch: vport: fix self-deadlock on release of tunnel ports
6e8d667610d75891d0a29ee0e8503f8612f964e9 netfilter: nf_tables: release flowtable after rcu grace period on error
cc3325c07ae56353057a9d985d2d1a1b958e7f73 cifs: fix underflow in parse_server_interfaces()
1ff071bdac1e44dcab7157a32b19d9535423773f smb3: fix for slab out of bounds on mount to ksmbd
b7a151853e4183a2be691b2ee2cae66ec8352317 smb: client: reject short Next offsets in parse_server_interfaces()
3d6165e40b4f9d74b91e394ebfd51483594ff155 ipv6: use RCU in ip6_xmit()
cdc9f248b5be4415887ac99390698f50ee7be490 can: fix unique skb identifier regression under RPS
a9f2f4325c1c0fdff564f4f4c18ba37645d723a8 drm/amd/display: Don't replace a sink mode that shares the native totals
d961f8d3acf7a7b03dc77ae1aea3c8a23ad05ed6 HID: hid-steam: Fix cleanup in probe()
bd8b45538f0d380143b904a10d34b401b543facf HID: hid-steam: Make client_opened a counter
286e51d3801525febf1c3b73306019ff34182643 HID: steam: Fully unregister controller when hidraw is opened
0c110c15352b1fbbc5f8546fd31d42e6f821b2b5 HID: steam: Rearrange teardown sequence
9bc3e284e84d7a46fd4c3a9c12a99ba41d570adb HID: steam: Refactor registration
ee01d9c98248a2503d0284db2200ecbf8b6d7af1 HID: steam: Clean up locking
097fbc3738eeb6ed398d0e71642398d48089f3d2 tracing: Set the trace clock before registering the histogram trigger
0b6d5a08b0bb6775576f2ce23c9eb6ef944a1e19 ip6_gre: remove obsolete ERSPAN PMTU update
7c65e20691ec0d781e4bfe346ae7b330bbd9e941 selinux: fix data race on AVC latest_notif
f758bab428b219fbf731de9fe848aae61e1f2f8a EDAC/amd64: Mask UMC chip select to the four implemented selects
e1ad27ad8c08ee76d999897ab423c81b2dfc9466 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
bdeeb35243df78bd6b2f83e46895c2d064a53ee7 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
5f9cfd9b119c7c933741e017b7e95c4657f95339 netfilter: nf_tables: fix bidirectional offload regression
68ef7fecacdb04324e130468eadf15280292cb4c net: team: Remove unused team_mode_op, port_enabled
a5c7ec9b22bd6c6ebca3c555780b200862d720f9 net: team: Rename port_disabled team mode op to port_tx_disabled
570a4a6567cc24d6d9e47c1f122c9511ab07f2cd net: team: fix NULL pointer dereference in team_xmit during mode change
3205628d9be1484b0daa9c0e54166ffe3d4bd15c net: team: stop reusing skb after queue override
d33f17b249b6ec620b36d8828d5076b1d44eeb4b Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
2e1262115f25849e0558c52d1b18c6d7da6eeaed drm/vmwgfx: validate pitch coming from userspace
208ad154ac0a57166fbca43dc0036983fd8d71fe namespace: don't inherit MNT_UMOUNT in clone_mnt()
428bee00595c7b2fb869f803af44d907f6a328f3 namespace: check the mounts before reading their parents in pivot_root()
277414da2b70bd8c26454c35a1b2c9457f294a77 dm: fix reading free memory in do_resume
758d9ff42d0b05c4557c54522a0895c0616e8e9f pmdomain: rockchip: fix clock leak on domain probe failure
b4eb54937f5bebf4e8f084bfb3bfaa4cef9d4313 pmdomain: rockchip: don't ignore clock lookup errors on attach
40f496165f6830ab30107c6dbf05e2940bbe415b pmdomain: rockchip: propagate subdomain add errors
2c3643a2aa5d377e23a760f42a63617dd1072f53 optee: register TEE devices only once fully initialized
2f9c69d69c9099d173ca4dd2250555b5419e70f0 scsi: ch: Do not keep references to data transfer element devices
b11efd4a9132e342118fa56ea06892fc9a86b44b drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
c1e69f45aa2fbcbe089f5a094e84ae75a9417442 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
fba7af4fe39bcbbc4c705f89469303f12d910ed0 drm/i915/gt: Unmask interrupts only when ACTIVE is true
185feb925ed44001000d2799acf95dd7ee341e5b namespace: unhash a dentry before detaching the mounts on it
77434e3a7e28aebbfb39f7bc519db9f1c86b46f4 namespace: don't copy an unmounted mount tree
fd42430f2708ea93e5565e51a2b29760130d870c namespace: check the target before walking it in do_mount_setattr()
f80f467e2bd3f93724898ae022d1dd31c3c9bd23 fcntl: refuse F_SET_RW_HINT on an immutable inode
5d00583fd075497e5b15a8175bf644eabf5a2c53 namespace: handle mount locking for automounts correctly
b35280adf24d1deb895bd7b8193de652bc9fabbc netfilter: nf_tables: fix crash when nf_trace is enabled
57bdf622887a85aac35c7bc3f6febc60e1332d93 tty: finish kernel-doc of tty_struct members
ca1da25bc8f0c1d8afdd190477cf713f361b27cc tty: add break_wait kernel-doc
64ed23743d050d78b261c78a733885d10f44d5c9 xfrm: prevent policy_hthresh.work from racing with netns teardown
07b8a334d639d82ffc0d04c8e845b1ad2a9ea695 xfs: log items should have a xlog pointer, not a mount
5094cd3a4745459b674724fe0ed100a47db87bc2 xfs: aborting inodes on shutdown may need buffer lock
7789c9891b2a41b61fa27791d69aab2786e854d7 xfs: fix super block buf log item UAF during force shutdown
733016580b56efa93efca32e7ebe8fd372c07ecb xfs: buffer pins need to hold a buffer reference
98f95fc21356c065a2c01871e619ac4545dc90fe xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
dde43c056497305d8fd6d39aa72c60ae223c1d06 xfs: catch stale AGF/AGF metadata
53ee9704f3acf188e2927276a3c40206cc88ea19 xfs: rearrange code in xfs_buf_item.c
6158274ef8241b648cb2421ea72a7fcdbc17e6c9 xfs: factor out stale buffer item completion
614d476dc5c05b248d584fa106b2f6df5ca4c680 xfs: fix unmount hang with unflushable inodes stuck in the AIL
048d096ae42f4a5fcd5a79db2247ffc41a0317f3 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
2a394b625ddad8e8c0c521316d29470c0906136b KVM: x86: Use active memslots for the per-vCPU MMIO cache
78c65d9d046479650b052020d44c01dec9b3169d bpf: fix potential 32-bit overflow when accessing ARRAY map element
498e51861f06a39d5296d29f8cd7877390f54c09 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
748e1efa63f559bd0ec106058065c2a434c1176b Drivers: hv: Don't reset VMBus connection state on error/exit paths
f10fc13fc0e13f2bc3c47f5b552556eb49de6508 vsock: treat TCP_CLOSING as once-established
15f280ebf97f7125d84cd4f3d36ea046c9cee960 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a15392aa052c4e481a54b49e4f883d1b7e846c0b ASoC: stm32: spdifrx: fix synchronization state check
7e68d23c4d46a946f616f716c01cd73b6a0a15ff ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
e280ba5555611d8140262c85e68dd015316db3a7 ASoC: cs42l52: Fix the NG Type Switch bit
6b0085196c57ab53e3fb6ce91a39140ede9a2e77 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
6e4d61627f6efbd36d7b0aaa6d43483fbd239459 ASoC: max98371: Fix the Speaker DHT Min Volume bits
344d2eadf83f3fbb81f0ca278c318b51731cc373 ASoC: wm8978: Fix the 128x oversampling switch bits
628dab6a3a7f635d45db9cefbcdb83498d5e409e ASoC: nau8822: Fix the 128x oversampling switch bits
90d6a56b3eb26c81248217ad4a778d3181dfc1e1 netlink: remove netlink_broadcast_filtered
6d7438ef0dab0826bf248714c1dea7712cb7f460 netlink: Reverse the patch which removed filtering
96dcc87a9e62c9d5c1c923ebd71deb4ccd7531a4 netlink: reset skb headers before unicast and multicast filtering
16ecd3bb0735fede7194a40a386c7df412aab7d6 nios2: fix __wsum type degradation in csum_fold()
91be861f3851d44adafeeae0c8850b550d62e8d4 scsi: st: Save the visited block for the partition the drive is in
97c7992782282d8621e587361321e7877cd079e8 scsi: target: iscsi: Fix race in discovery auth updates
0fb93d38ce8f0dbdd8137359474e0bab0711536d ocfs2/dlm: Protect the recovery list during debugfs reads
0138b1bbfb0d680bd1f54fc42d620938d96246d8 samples: pidfd: fix userprogs typo
f0cce9614d705b68b2b741c71ba0821ef7a76acc clone: add CLONE_AUTOREAP
06aec35c38be04f4813b7a92c12a155d0f264e30 exit: fix lost-update race on the child_subreaper bitfields
c0a3ded991a6e0d959f44318e606eb84b00964ed pipe: preserve existing fasync readers on writer setup failure
da6403412bc71b15bb87c42603e5b48a5a0f733e netlink: avoid hashing the network namespace pointer
e2a159683d6e4d0ac13ef49816bc154f14c42150 autofs: ignore notification errors from a replaced pipe
4d52f0dad2c279cc0749d5958ea8e765cce3bbfe KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
da442ba39b181cf86e148b456efccdfddd2e30bc fsnotify: prevent mark additions during connector teardown
461d21a26864b0825b10067c294cd61b2a813c44 net/sched: fix use-after-free in __tcf_action_put()
13b93ae59efc59cd538873785bee16e64b30aea7 net: rds: fix uninitialized trans dereference in CM event handler
6ee91fcd771c6ffdcdc5faa005f7238a209b7e65 sctp: revalidate output stream after association connect wait
a8de71563685ca8e546e6f84d467ffd5535dc4f9 tools: gpio: fix building from the top level with O=
50d412a2980feb1aa563480b8998c07d45f04f88 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
ed28a953d0e204ebe64111041e7ce8379e5c0280 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
5e4f8371b099892e73866f5e6b6d231a5338cb9f scsi: libiscsi: Validate the ITT reflected in a Reject PDU
45b467b05b4d3dbb29cf90f52f208e749d464ed3 scsi: libiscsi: Validate the task named by a management response
d0310fce97f6fbbc95091bcada5e3a376537fce2 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
ef49875bb00af6c8440b156aa1d588984a931c49 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c0216581a9520215115f4fe35be766fb26b1013c tracing: Fix the shift out of bounds in the log2 histogram modifier
d99c6ee7cfc41af457895eae22eb8c0c2b2aa7ee tracing: Fix hist trigger timestamps for buffered events
2db3b3ba89682538cd076f068589e8f1511771a9 wifi: p54: validate firmware record lengths
4eb8618afae871f3dc2aefc73f06e5c7a4a6cd37 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
3cd803603e6f01dfd479fcdc6a27755cd928d5f7 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
10b09849c31e2a0fe2cdb7b0f4933159cfc8bb2b dm cache: fix demotion stats in passthrough mode
18c514c82e2e3910c44bebb4e0e98d5183a8acbd dm cache: fix issue with background work locking
9cdebf5793792bd8a5e29ef0f8b41b8894c1779b dm-crypt: fix a tiny race condition in crypt_dec_pending
ccd61defccfef7ec48fca39ead9d5b3f64181265 dm-ebs: fix incorrect device offset check in ebs_ctr()
e336811772a80f93adbb6629fdcfab8126c696c0 net/iucv: fix the recvmsg window update
f2c4b7b71cee4370ed6da52180aefa0b889fa80f tipc: protect node reset trace dump with node lock
57ee3bfdebe2178c52434cf5720011c1b2e3ee51 sctp: validate chunk length in the inqueue parser
97d8190013667b9b44f02bebbcb514f0cc7f4e08 page_pool: keep frag_offset aligned for odd-sized requests
0aa4a10dcf291973034abdde5fecbbb314d37cf4 s390/ctcm: Prevent XID null dereference
70c248f361dfb11fd922b5d89e816355f3f8ce14 s390/pci: Fix leak of uninitialized kernel data in SCLP report
edbe7c1cfca43568674a4fac8035487b6d8053e5 ipv4: avoid divide by zero in fib_rebalance
471360edadd9d2a8651c105bdafa29b58432e58b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
8c53a87f0a26ce65206410da2791a2e4cbdb4883 drm/amdgpu: Fix VCE 3 ring align_mask
cb8dae52d949a18cc3008a07f3552cda151b6cab security/keys: fix missed RCU read section on lookup
70ba29b61c96de2ca9db5bdb8e2c649848a09c31 net/sched: cls_u32: skip hash tables in u32_bind_class()
63b6621f76393c2e44d36a7a09fa5d6047ab1661 OPP: Fix race between OPP addition and lookup
252f7045ebd0970cd3793ccce12a1b0a28382403 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
08d59cc2a76b6e98aab078f6bd8a7c1b25a45340 net: bridge: mcast: don't truncate the port group walk on teardown
a5b23bffef505d6339e9b13cf6ff3247f439912f net/sched: cls_flower: validate mask pointer after nla_next()
e3460b89fcc07d4e78faa00e9ec98b7a1d29ad00 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
9593b78938eb37d3c570d87029c7c244ce886b96 scsi: st: Fix use-after-free race between st_remove() and st_open()
45798314d65767b18c8e54c1c6445bce8592af4f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
95b59c260f057f7ef04420e2ea10e4e04910745d hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
bb6c8760adf027267ff25aefa9d9cf2d705569dd watch_queue: Fix note pool publication race in watch_queue_set_size()
84197ed2f72b70099083c34b23c77e47cd8da1bf unicode: free the map after a grace period
52467970a668a0f32dc7cf389007821c26cc62e4 Input: byd - synchronize timer deletion before freeing private data
02e9ca89e0ae270d6dd6c2ed2174a986aef8a35e mm/huge_memory: transfer the pmd dirty bit to the folio on zap
6b12b5eced8e3efc0a3d93dae9dfbbe22b2c8c35 bridge: mcast: Fix use-after-free during router port configuration
6a938d9e4a426e0a91d37a721fdb81643931a0b7 netfilter: nf_tables: always walk all pending catchall elements
3cc8ea6e3bcc00da2df95cb41d9af69f80c1a026 dm-integrity: require stable writes for internal hash modes
c23ba6a9415249666188512bb40c55a839cbbf91 vsock/virtio: validate packet source for connected sockets
7026d23a41f1ba6c3724babcd1efb273ed22cac7 ipv4: udp: Create exceptions before socket matching
55cd381e664f8dbd9b867b2e4edfee392aa86ba7 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
6a63894d3a6198484f5a83f8239e517c000a71dc futex: Fix mm reuse handling for FUT_OFF_MMSHARED
11b01cead2553e654952d08ed7d9945ef3ce0287 drm/i915/dmc: Harden DMC firmware payload parsing
e289e0711f188d3276b4f46917511307490023df dm-integrity: fix infinite loop on discard with large tag size
e771575b0f7849853a7f33f87689ec9d3ca30acb cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
d45a5b2ae46af0c6d5989728b879a658ae64f20c xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
2f44c0c4c31af05b4caa7be735792d6945e242ff ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
be081ddd304f5dd3ca4d2532e618189e67139097 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
22c7ed603e60acabbd27d9da2bbcf014f25f82cf ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
ac67ece06dccd48ef4f78fe13a3693bd0300b7e2 net: bonding: fix use-after-free in bond_xmit_broadcast()
ba07c0e898a02f04d82c097e6fac40d5ca8f74da netfilter: nf_tables: always increment set element count
63936140e2fc165e7f2da98b599e1e2311158db3 netfilter: nf_tables: unconditionally bump set->nelems before insertion
20e8b8a14c275acc1c7078325db2883c4b8b1823 md: move initialization and destruction of 'io_acct_set' to md.c
974a449ae595880489d6e9fc970e95fdc6f33a0f net_sched: codel: fix stale state for empty flows in fq_codel
5ebb0454649b9ebb6834c6382c9e8fc5294adcd6 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
0f78111faa14d3c49529d8cd978d699c888742d5 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
ff6ef94875d3e28b7ee68e8f89f0332157a69cc6 tracing: Reject incomplete event filter expressions
b30735721b3f5b0c23567c1f58ccefce80158d25 tracing: Save the event file instead of the compatible histogram
ef1c16158f44eedc477291770b5da28774d62e74 tracing: Unregister field variable histograms when the command fails
87b72542ce1d8f807e1bb1609c068d3c57f5adbd tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
bf8e15133b347299b715dac26e2d218429880399 keys: Avoid the owner account dereference in named keyring lookup
14ef3e0704ec3dc3652ade856730d7210e86b2d7 keys: Check the authorization payload in process keyring searches
3881f9be7a7a2c612bc62252dfb22f3533741ad5 keys: Protect the type name while describing a key
1324d01b5fed203b83533941b770d88660e8f507 keys: make keyring indexes independent of kernel addresses
2bbd7ae5ddad65a50bbbd3f894336b9e90fc62f2 keys: Protect the read method check against type removal
de16667321ab9955c9e07cb914fdc962eda80402 KEYS: Fix key_reject_and_link() race with keyring restriction
a443c45996adcc25ee292e1ae65484680ed6e3ec KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
d9fd5a2e40a04edde06e78f97350e6f20fe557b2 keys/trusted_keys: return immediately after TPM unseal failure
ad4e7c1ca963c0b81b5ad42220b6da0578076f0f io-wq: order the exit bit against worker creation task work
fbca0d9bf471ecb419b730ec35ae88dc6b32eac4 signal: don't retarget shared signals in a dying thread group
15fcfd825b1beacafff71f6d1e314cce4530c10a pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============9107454297186640007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-516ca0f0d560-8cae348074e9.txt

9934144ec3d89a431ba7c4e0c3030e3770d0971a ublk: santizize the arguments from userspace when adding a device
f2e6466f6f53860df2a90d300424cc74edc6c57d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
23062de1d920a8304ff3f9b9420b90bf9239754b sched/rt: Fix race in push_rt_task
6c520121caeca35f408093690620efdd80065cf4 smb: client: fix potential deadlock when reconnecting channels
4bad05d6b65d044dd6bc643947185b6c59dc150a bnxt: properly flush XDP redirect lists
b9709ad7957dc59f68d90d7745b72022c3dba872 bridge: mcast: Fix use-after-free during router port configuration
0a71f71c0d9c51a0b7d3c245217a8b76cd93be56 riscv: save the SR_SUM status over switches
cd4cef248ef24b82682b005498aa12dad2e232cc net: dsa: b53: do not enable EEE on bcm63xx
595e19ef6cc5c3133b87466000999e5cb08574e3 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
23b9ea9f7286923dedf812ca32c93b85fb0302b5 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
f1f8901ef30bca18194d69b6af86c77dbf5c0121 bus: mhi: ep: Update read pointer only after buffer is written
8ee6141b05a182ab1acaad07cc2e56c1485df132 HID: nintendo: avoid bluetooth suspend/resume stalls
2a43536c62d8dfa463792dc27a600e6965195ac1 rxrpc: Fix recv-recv race of completed call
2fc12d669eda705d73e496f4936f865a06ca1a0d iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
815c5cb8a707957485aeb75d0be8f3f4c957f529 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
56606e3fe9a2f0bc28db4cefc9d6ac840c47b1ca iio: common: st_sensors: Fix use of uninitialize device structs
80cae9466ed7ec88ca48d2b576073251d5a47bb1 rxrpc: Fix bug due to prealloc collision
f675a54b41b4513bf090527b151f98f8eed48d70 RDMA/hns: Fix double destruction of rsv_qp
e8530c0ccce4cb2271902b25a7cab7d8f90693b7 net/mlx5e: Provide intermediate pointer to access IPsec struct
8590f1916c67786a166384e913dff38838060f25 net/mlx5e: Remove skb secpath if xfrm state is not found
c5b724f770f86374b0f494d2c6a60b8be43c5978 xen: fix UAF in dmabuf_exp_from_pages()
b0bddf542f74fb7176d126d1c823c81c09e928d3 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
568870866d4c945ff46ff7adb0d3f2e2b9b5a76f fs/ntfs3: cancle set bad inode after removing name fails
efbc292944297f21f656b6ee16efa00b423616c5 rv: Use strings in da monitors tracepoints
a5425e43793973e57fa28387b2ca4ec0a1c5d888 exfat: remove unnecessary arguments from exfat_find_dir_entry()
1c6bc2bccf7d16b237d72779817edcc24142b4f6 exfat: add cluster chain loop check for dir
1fcff7130cfecf35afda5305ef2742d4d1fc35c3 drm/amd/pm: fix null pointer access
e9ca39eb1bcf0f801c19f818abd09c8782290050 loop: Avoid updating block size under exclusive owner
36b4a76d6aef9f2452ab1c71ff4c0056111e53a7 pagemap: add filemap_grab_folio()
5450b211b6f9fe1a9fb674263adea7f33b5e7831 highmem: add memcpy_to_folio() and memcpy_from_folio()
23f487c135fb74e91f45eae60e22472beefe7585 hfs: fix general protection fault in hfs_find_init()
fe8527bf27d50dca77e2b6c72fdccb350fba68c7 habanalabs: remove support to export dmabuf from handle
327c2efa6cc75cc14dcd498383881f0f1f7031a7 habanalabs: helper function to validate export params
a3fb175df7ca60c35845e08cea9dd24a6c3cfa96 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
c6217c231f0e382f543c4df015a10e4f7a62ca47 habanalabs: fix UAF in export_dmabuf()
45bb41a2628f9b5728199d7ba6c6a6697a48283d net/smc: fix UAF on smcsk after smc_listen_out()
527c259b2ebc7402c8e8bcba79b389ee28a2fc8a net/sched: Fix backlog accounting in qdisc_dequeue_internal
1c946de4d42ff3cf9545e6007268bc19d17bad3b drm/amd/display: fix a Null pointer dereference vulnerability
325315ef58f2f8cb7ce7614a1ee3ea8dd5996bfa ksmbd: fix refcount leak causing resource not released
9cafc56bba2bdec831ff92d661dcf1e66a101ea5 s390/ism: Introduce struct ism_dmb
0e6652cc7982d4eb14a5ba740d19a23217432564 s390/ism: fix concurrency management in ism_cmd()
e8c036da81fd8f444a3eea4ff458456034b022cf rcu: Fix rcu_read_unlock() deadloop due to IRQ work
0381d9b83404e8ed140b7ea81314341a1ba34b21 mm/smaps: fix race between smaps_hugetlb_range and migration
818d31e5f2a36a59e94f65a34908b4ba0c7c6067 LoongArch: Optimize module load time by optimizing PLT/GOT counting
cfad5dd6412c02d955ad5c8f7279b6771f9f0420 xfrm: Duplicate SPI Handling
921265049b1fc9cfe1cdbacac25dae7f0d361c35 bnxt_en: Fix memory corruption when FW resources change during ifdown
8f0bcdc2dee5dc17a4de6b2f85ef79e2250affa0 trace/fgraph: Fix the warning caused by missing unregister notifier
a935c9ed64423f7f4c61ce52432f3ffa23692de2 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
d3b77d19efa0ce0d366857484decb90382c4071f vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
664e74e692c3e6f212e165f9401b9c5feef5b4f8 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
0e3d3f39b9e02ea65840d714a92a3c60ede7f23d mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
e19f7cf1a8980ca8ca08de9bbf6da021cbf10b93 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
e0ae3647de48fd9e5a896703005370f9ba420bd9 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
4540f4efa712532179c4b6c06d7cf7a6ef84f6dc wifi: wilc1000: avoid buffer overflow in WID string configuration
f77cef766d8bae44b86ec3a8b47f9542b7de7a64 Bluetooth: MGMT: Fix possible UAFs
1281e5a9b7543b9cbcfee4ff082b53a84f3326f3 x86/mce: use is_copy_from_user() to determine copy-from-user context
fc0be464c0a8f41c956abe9bf876c85e0df67fc6 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
60c6c2da9545fa3e47b48dc8a719291f162fb2b8 i915: Move list_count() to list.h as list_count_nodes() for broader use
ede7dd7d0f11e55e48225d06d9ba663e5fd704eb ptp: Add a upper bound on max_vclocks
741a15fc4a16e533d97246b5d03885926e3af9b6 RISC-V: KVM: Write hgatp register with valid mode bits
ddf7abd794e93e1958a2554d1f8e21bb5d2ee047 tty: n_gsm: introduce macro for minimal unit size
0f724ab34faf0e6493210a59c0b945f2a7c7389a tty: n_gsm: add parameters used with parameter negotiation
20461c129bf3685eb9caefb8381723e42a86264f tty: n_gsm: Don't block input queue by waiting MSC
c81c980fd553bf4e67ca6aedd437ec502bba7f8f tcp_metrics: use dst_dev_net_rcu()
51c1d6738b333be807e69244f22fa0261429c447 f2fs: Use a folio in f2fs_truncate_partial_cluster()
bac00ec926543c6dcfc19ec6c390e43273759588 f2fs: fix to avoid overflow while left shift operation
4640d01bdc238d0749c01600a31fdf4b976a7e0e crypto: hisilicon/qm - request reserved interrupt for virtual function
d724e655258ca8abaf35b8780f87f14e7dccdcb3 f2fs: fix to truncate first page in error path of f2fs_truncate()
8a55cb7f3e826b7b416aeb991cff367cc85c9ee5 ipv6: use RCU in ip6_output()
ba2db57b5ed6f9954c37a5746215552463f89f25 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
ff1dbfc4550b21f34f25f4a3e9940b36e6378478 xen/events: reduce externally visible helper functions
91de438b1dd54861276881eec51798af0855db4a xen/events: remove some simple helpers from events_base.c
dcaa3aa098101697486e58a0d3d01cbba173e935 xen/events: drop xen_allocate_irqs_dynamic()
51dfebd056902140290e32d6d7a59a5ffeb62dc3 xen/events: modify internal [un]bind interfaces
fa763574acf2ae16dca8562b901e1c14708dab2c xen/events: Return -EEXIST for bound VIRQs
2106d956f880ed606e4c108b9e44e8835d2b6d6e net: use dst_dev_rcu() in sk_setup_caps()
4db9a28e53f36dc1cbe725e49f46101e4ef23740 of: Move of_device_(add|register|unregister) to of_platform.h
220927276dd7bc23a9263a90f2a84f4070a12189 of: Move of_device_get_match_data() declaration
f8730a45937b3dbcf20f2d29cbbed66d2a36b747 mailbox: Explicitly include correct DT includes
b6bd4eddd73f50d065d60bf4bf6f3db3c22ab112 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
92913382a4b848a012e97bb379e0a729aa3592fd mailbox: zynqmp: Move of_match structure closer to usage
cd51e7ee802fd9cda923c4f20b383665f00b44f8 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
8ce55cb2197b0be6e72c636f6a11519d98bd31cd mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
fdf44175dbe1fdf2e7fa1bf16832d09baa169469 cifs: client: fix memory leak in smb3_fs_context_parse_param
d8723efa0b186cf227db2c931bdd4d1842399139 drm/amdgpu: Show vram vendor only if available
45815bed375fbdada895f6043ff612d8fd0b106d drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
9bc76bb9aca17fe570ba25acf9182c411b3e734f accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
9d30577c728e1074277060c86dd07ffcb47c488e md/raid10: wait barrier before returning discard request with REQ_NOWAIT
09eba1cab82692af4e0fc676bfd5c4e8fec6161c smb: client: fix potential UAF in smb2_close_cached_fid()
5ae70728a1f3dd1a68757ee4ffdb8c8d00357376 net: stmmac: Prevent DSA tags from breaking COE
479da4e4eaeba1121a027f45314070eabdd01ed2 net: stmmac: Correctly handle Rx checksum offload errors
7b3458f643f93a5915d57c72b92e4ad1d1a0ba81 ASoC: Intel: avs: Do not share the name pointer between components
e423a43a9b81e78935515a447611cbb61bdd65d0 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
657e5c281f640c464225af8729af8d78d17bd478 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
7a9816ea096519082edbb25f9e64d5e4505b2408 mlx5: Fix default values in create CQ
b67616dd6e881b38b1cfe6302e760d880f977e47 cifs: fix memory leak in smb3_fs_context_parse_param error path
09760cdac4ed24927a5264b41e39acc5456598b2 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
20d0beebd6b2898ac40b968d06f845e740511323 lan966x: Fix sleeping in atomic context
24ad760129bab99bb265eb7ac5daf48aa9debca4 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
90c795a46ccd42ef3dcc4f345def044c578dcbc8 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
e4ae5d982f3766c53d4643aed8b6e78e36cbc28d bpf: Fix stackmap overflow check in __bpf_get_stackid()
164ab27d8850aa44a284cf58e348aafdcb7f5974 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
082506bac05be6d991d5923e0f5f1c8be68435af scsi: qla2xxx: Clear cmds after chip reset
aced6434152d4d0a1904b95d07158a731c59a9b6 staging: most: remove broken i2c driver
b30a2516d1bf047c886af8236f6f0fb21c0992d3 ksmbd: vfs: fix race on m_flags in vfs_cache
eb7127cb9f5aaa83c970ad44aab90422d88d63ec Input: alps - fix use-after-free bugs caused by dev3_register_work
ee04a0e1ae71521f76c677dd6e2c694195617330 svcrdma: bound check rq_pages index in inline path
cebfbd1b6809f6acb65f4a59340288e631ff4267 Input: lkkbd - disable pending work before freeing device
f0dceae890fe9815414dcbd941fdb3b7951b0b38 usb: gadget: ffs: remove ENTER() macro
7cce70475b888acf67fe88b125c4cc7bc73ca7d8 usb: gadget: Support already-mapped DMA SGs
6c1421983901e3e869eb296f064ae8984bcf5c2f usb: gadget: functionfs: Factorize wait-for-endpoint code
64d7f37f8c082ca92f3c29b4522ef5ce49981b78 functionfs, gadgetfs: use simple_recursive_removal()
3e559ce91e75ae9ab43d27815340d556afc81927 functionfs: fix the open/removal races
28b43b169e66718747684891453b146d5b12d88e MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
da56c3bb87eca64f4813187b14503e8e3ad8bf30 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
e0e17ac073368cc74ecc7aa29d71751f8dd1260b net: dsa: properly keep track of conduit reference
7032f68988db691461d004c34cc659d2abf7c81f btrfs: fix NULL dereference on root when tracing inode eviction
21550a387b41cefb997125a2ba0d7bc0899a288d phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
1551be76d714ebe2873176ae465f9cd043cbf7a0 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
1f16e3930c5fb9d8855f87ceae757660a45d6683 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
ea400070a84a427086e88e04b2316dea1d922119 wifi: mac80211: don't WARN for connections on invalid channels
5a529d7c214769846b22f2e4b167ff0e7669a1ba wifi: rtw88: debugfs: support multiple adapters debugging
c2f3d0a6c4eee1f1e56bd0ffae92251185b492e8 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
197854b7681671ee260fa632a459712c1e25c461 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
9190b7fce01edcf1f32f197344ca54af87b12816 fs/ntfs3: handle attr_set_size() errors when truncating files
23e1f07d2cb301f69b652c5f9ad4b550ae44eee8 PCI: endpoint: Add missing NULL check for alloc_workqueue()
032c59b52e8a4fbfe3b3c4b4ed4e5ad44556bb52 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
4606d410ffb8c28bbb049bd24081418c17896bf2 drm/msm: Recover HW before retire hung submit
85edadbf7faf4aae900d1712bdb8cf3dc2c81d8a dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
a304a2e3435403eadab6e97ad85d20a3b1306e31 pNFS: Fix a deadlock when returning a delegation during open()
03642f1a2e60a22b9e6f18cf36d0f4c2370f7599 rxrpc: Fix data-race warning and potential load/store tearing
b46f85c7f95d9e015b92250ccda5eccd1a037a3e of: unittest: Fix memory leak in unittest_data_add()
dba6bc70a83247dfaa6626e912907e557f201c13 tracing: Add recursion protection in kernel stack trace recording
952717796c8a47cf2b863ec7bc234baf763d0004 bonding: fix use-after-free due to enslave fail after slave array update
1248916f97d99a42489c8866c2fdc8e2caeff63d spi: tegra210-quad: Protect curr_xfer check in IRQ handler
e0ca1739763ee7dde3dd973fbd3bbe7c9106e456 ALSA: usb-audio: Prevent excessive number of frames
943b270621d856ae788d6a14b99ddcb7abeb8a5c drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
1fa565c8fe85335ce4ac67ecdf2391c2f58c8d0f btrfs: reject new transactions if the fs is fully read-only
f350cb86c2817d7c2ddd7a69b65160cfac17d251 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
6208fea4e40fa0e08b86ac1df833bc2175543fa2 tcp: secure_seq: add back ports to TS offset
ccd9e336cc257c45d5beeb62a7ce4e7096435d9c cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
73b046cab69b74c0f3d19f81b34a62e8768c35b1 nfc: nci: complete pending data exchange on device close
9b81fe6e5d14f2b13c866cc5ab5798144af950cf PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
2472889f9dccdb933fcb616d188bb78b14bd7f77 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
006c11827c1fb76f262ac470399747e0495925cc blktrace: fix __this_cpu_read/write in preemptible context
94834dc375f8be7c8c69e808e30376d92419db45 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
e99fe75c318ed02a4a07daa3309f416efc53cd71 net/rds: Fix circular locking dependency in rds_tcp_tune
9f2884b5e2bbd2b6f6fd3d0ec49ac54dcc4aa18d btrfs: log new dentries when logging parent dir of a conflicting inode
fb66397abd5086a6dd394006aabb1a1457eca93e serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
c59a1777f5bb7e43fb49d222632de06e2cab3883 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
6d614b18002e7018f0b5771c0e2ec780f39f3e4f ksmbd: fix OOB write in QUERY_INFO for compound requests
0bdc46f132f9c4f1e0e53b22746a233e06fdc384 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
b27734551834111dd4dbaf30a00a582f3b520796 drm/amdgpu: prevent immediate PASID reuse case
fddacda10042ac2d61f1bced585012a8a848619a hwmon: (pmbus/core) Protect regulator operations with mutex
d8322b2aae34c98afdf49cef29cbcd0abcb0ec6a team: fix header_ops type confusion with non-Ethernet ports
a12fc5636721e1de389d76ec23f3e777987385ac iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
c8042c58dfe2ccd3af77c6914e6ff6a3b950a188 nvmet: move async event work off nvmet-wq
d61bec5d56313246711c945d87c0f1fda01c3e5c spi: spi-dw-dma: fix print error log when wait finish transaction
e8dcac57ed6c5234ec3bc9451d1d7b44693461f0 s390/mm: Add missing secure storage access fixups for donated memory
98c03cf54a70d1e8a93993bfe6a24cccba13e0ca KVM: SEV: Use long-term pin when registering encrypted memory regions
e8fef69765cc685b729b52e826bd11d086464617 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
f136e3a15d218e2859205ee77fa74b837c54654e usb: gadget: f_hid: don't call cdev_init while cdev in use
6a0cc1c044268b8ff8ebdf4fb808a88d0f869f2e pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
18124b2fc585959a4660e4e60fc720c36352436a xfrm: hold dev ref until after transport_finish NF_HOOK
4acde7d07567c0de9bdf5638c521d5ff5a660911 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f5335418bb0625625547c72eec1b1f260c49eec3 crypto: af_alg - limit RX SG extraction by receive buffer budget
24863e9b6d31f2927c2e84500690654c792cb338 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
3905ba6d0dbeb7b3f72c21319ac08fa837dbf45d ksmbd: validate response sizes in ipc_validate_msg()
6bd31f804e846576610e83d3be7ae91802158c5d usb: gadget: f_rndis: Fix net_device lifecycle with device_move
7e94f9cbaefd23ad2628b77a201d139e19e3010f usb: gadget: f_subset: Fix net_device lifecycle with device_move
ae9b9ba931ca0520324ab454b5962304743be19e usb: gadget: f_eem: Fix net_device lifecycle with device_move
4e96a677f81ba098e204bfd7d366ce645028e9e3 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
2fb37dc8698072b72ff560095327f208d9e5f2fc drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
e4d856de983c7486ccb39ed21e068c02aef3ab17 Bluetooth: hci_event: move wake reason storage into validated event handlers
f8df946703ea4f8caf7005da01ab83e99835fd13 bpf: Fix incorrect pruning due to atomic fetch precision tracking
4d29697c649efc94d9260a78cebd51bea527f575 bpf: Reject sleepable kprobe_multi programs at attach time
2abb06cd721693715f7b992d21ddcb898b9959ca bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
192bbdd4f4c90d979a06f9d084731ca0d998de4a Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
7c98569f7d5bb42e1558848a3d80e71129973230 net: use skb_header_pointer() for TCPv4 GSO frag_off check
4dc40881bb72b0b86065c829969bb7a1d5e63443 mpls: add seqcount to protect the platform_label{,s} pair
030b4d59590d2dc6185735004646b7bed76c520d HID: core: Add reserved item tag for main items
e5df7123805bdc87cf54c2ec8f1cc557300685ae HID: rate-limit hid_warn to prevent log flooding
69386cbc2af4396891c575566f7b841e5f4efc66 HID: core: Mitigate potential OOB by removing bogus memset()
6fd6873c631c5063f1d4b9249343c71d5cc9aad0 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
a37a2fe59e1d9ca81e2edd47fcfc2bb6b9487648 net: ioam6: fix OOB and missing lock
cd9bbc580cff385ae6468ad3011472990b5b7e04 xfrm: Wait for RCU readers during policy netns exit
74e23022c3ffb491485676ee032f0b8e9c1a54bf ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
923d20641b41fd74260306147dfa082316943bde xfrm: account XFRMA_IF_ID in aevent size calculation
d3523f27a70627616691a9b1bf815172a9a07a9a btrfs: fix zero size inode with non-zero size after log replay
a69be65158058a0f1e66c90b13e11efc71768e02 Bluetooth: hci_sync: annotate data-races around hdev->req_status
b01c810beec7fc714551b4144f04b7f9e7bf99de ALSA: mixer: oss: Add card disconnect checkpoints
ce7e863b6dcb8f4b5358888d420e49cf7aa595cc ima: verify the previous kernel's IMA buffer lies in addressable RAM
311db34c27cfab8b0cb763db6e196df0d2b8942c xfs: remove xfs_attr_leaf_hasname
01907306a0ef838b9660d27d558c41818fd196c0 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
6a7018d1c63f3c575f8be691c8e406099ba74a95 usb: dwc3: gadget: Move vbus draw to workqueue context
9bffe2e9ff86709ea5f13fe3086138a514954193 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
6cbfae22618b30870eee4e4915b64fa34da1e8eb ASoC: qcom: q6asm: handle the responses after closing
a490f8b9f9d1211f0efc9c2af64a2aaf1eb3b897 ASoC: qcom: q6asm: drop DSP responses for closed data streams
5252fc7c52257fcb8f7831390d22b5c09e0c960f wifi: rtw89: pci: validate sequence number of TX release report
546a8d00f2051f56230cdfcfca8c43feaf23ef33 cifs: Fix locking usage for tcon fields
537c3d7f55ba5b29b2dd28c39fdd11996f4c9d47 team: avoid NETDEV_CHANGEMTU event when unregistering slave
1c7889c8b28cb8906dfbdacb60dcccc6582f2e28 smb: client: prevent races in ->query_interfaces()
a19119299f425cd3aca3ad3f23e4706cc968994a kcm: fix zero-frag skb in frag_list on partial sendmsg error
e18a2314fe6a89bebf8c8f20892d004920a5cadf vhost: move vdpa group bound check to vhost_vdpa
e01ff8655a14f9d904dfa416fd7869b69ce6e061 9p/xen: protect xen_9pfs_front_free against concurrent calls
9fca262584456a047def54289717c8bdc64477b5 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
cbc3713c756f41d52acfffdb58191464486134d8 iommu/amd: move wait_on_sem() out of spinlock
f0fb0340a28e539da8a2bd812b087905210907ba arch: turn off -Werror for architectures with known warnings
1682037709eec9b68549e51f882b96dae8240fdf alpha: fix user-space corruption during memory compaction
b2693b12fd6d633125b3041047dc4873fffa2b7b md-cluster: fix NULL pointer dereference in process_metadata_update
26a1783b4c7fb071e017e2b28441d463a9e9fd85 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
5305cd3adf4e3071e3efc5b87eb26cee4e3f1aeb btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
9754b1d9ce5efdc773f38984f02f5a9562c202f7 media: hantro: Disable multicore support
2fdccf4280e6864e912111e62923c7ba723eec4a media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
655a8db0d6bcf4eb3670e21c921f7a1cb8c5c1cf media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
4cb11095d299dc8633aae3818d58a259e5ce65a6 btrfs: reserve enough transaction items for qgroup ioctls
e1291392c2fffb8e258a555c250a4be2a9e79fc5 perf/x86/intel/uncore: Fix die ID init and look up bugs
116392846c16a51aa65baac08fb2c15a209a1c6d i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
44227a93c16a58ca4b0940c460c2fe23b5ffaebb i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
a3c24a5b6fd8cf72040d24823c244316d39481d1 scsi: qla2xxx: Completely fix fcport double free
6ba969c9ff9e08d037a367a647d908ce36958140 ceph: fix memory leaks in ceph_mdsc_build_path()
f619696206c6461bc465360169e2b187d6f38e45 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
9474529903a6ba4c3733337c261805b36abbd0e8 ASoC: amd: acp: Refactor dai format implementation
a8f3bc511ec71e1f5ae3cf6ef906e9510ea68368 ASoC: amd: acp: Refactor i2s clocks programming sequence
31d5e293293ff376529e606e53c6f662e3dbe998 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
6151d73ae033891b3d4b182630dcdfb6e4365f66 bonding: fix type confusion in bond_setup_by_slave()
b9bacc8c3d0ec70e1e1ce2c9f7375e26d4f6e901 ksmbd: validate inherited ACE SID length
7e2e0cee376cb2e46672ea5c320c606fec767bf0 ata: libata-scsi: avoid Non-NCQ command starvation
94f922b5f0be628c70de563188bfc878bdef08aa HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
bda13db576b2c3798d3dfeed1a128d3160335b42 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
04fd8af47f2c2a027f0e81341f085b474b68c507 apparmor: Fix & Optimize table creation from possibly unaligned memory
70e1efbb280e499c8c615add511769fa4d009632 iommu/vt-d: Clear Present bit before tearing down PASID entry
26a68587130af799215bb800518a259a566b6fd2 ext4: drop extent cache when splitting extent fails
2c86f22b6588e307ffca3b4fc51880d763472a32 ipvs: do not keep dest_dst if dev is going down
da2b478d6b561b5a4d2bec3b048211beca724c22 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
bc3c5dafc278359e818b60abe5bbb2141bd26a1a net: stmmac: fix oops when split header is enabled
3ab0218c31ae1c87aebfdcfdc69926885b8f5f5c ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
7ca57e26cbe1d72522467b1dbdf534abb37f6494 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
b3ac1a44516f60628cf911880fe57ac77136c165 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
d32f7487f542eb762500f88090ad93ed47b12e8f ext4: convert bd_bitmap_page to bd_bitmap_folio
a3a69c1ef5709cccf8a9d146401ea0fe4afda0d4 ext4: convert bd_buddy_page to bd_buddy_folio
b442e73af7282802228297017788141057a88d90 ext4: fix e4b bitmap inconsistency reports
9b316b26e9ed93f5e4d905b9f4af605b60592b6e iommu/vt-d: Clear Present bit before tearing down context entry
9888911d810d33b6a017e720e149d2c8c190ac2c hwrng: core - use RCU and work_struct to fix race condition
376d20a1fd9763ae63d0c35df1c0450520146f9c rcu: Fix rcu_read_unlock() deadloop due to softirq
08109e113de6076a8a58ecd3e5ec3ae2993ced1c gfs2: fix memory leaks in gfs2_fill_super error path
ddf0073fdeb5265ebfd7a5e25ed23da4c597bced ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b74a31dfa10132cd03bd95805a05e33842de4037 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
6b9fcbd4ec7df83f9b60cd89ec909aa1875c40a3 rxrpc: Fix memory leaks in rxkad_verify_response()
b81bd40e4d46826b1eeda2b29be5e936be830a1e KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
e39787156b17d3a6478020b76352f2376870b879 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
be52ca7325a7d267161265bcdbc501950832b8e5 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
54770351cb31c85f837f4603903037a0bdce7718 spi: microchip-core-qspi: control built-in cs manually
6c3c35a41a9318909dd559ad2ea42f9522b09856 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
6327a4f9581a349994ac073b28db60a0d3c81a97 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
7f71a588132b5a7da649c20fa51ce22c4af5f583 spi: mpc52xx: Convert to platform remove callback returning void
d91953a56823f444e0855fca71544630ecf375ac spi: mpc52xx: switch to use modern name
8705c005884a67b074358dcbcc84d187a2ae0e95 spi: mpc52xx: fix controller deregistration
e4e718dd57e94908a2363c35f28739517cbfce58 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
92c531361fa8f987b74f671ea32d521803dc3ba1 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
ec2e460381b227e77ac20760fef3e0ef74242129 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
6a51937051fa09cac6c7144fb9614f2d1e22b3a0 spi: rspi: Convert to platform remove callback returning void
b239901365464d46fffd4c847bddb719ad38e341 spi: rspi: fix controller deregistration
e2a9ce070c52eca92046f0bcf7cf1fe8f41d88c3 spi: fsl-spi: Convert to platform remove callback returning void
dcd85e11365309d347f765edc2c4d146653f59b7 spi: fsl-spi: switch to use modern name
954a462d3168baf2c0c625f6c3171721651ef54d spi: fsl: fix controller deregistration
a094d4a92dacd99261e9cd00e144f8c9eda2532b drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
1240b79f52eaee410fd3bf424d5d80ee28ff1c3b spi: mpc52xx: fix use-after-free on registration failure
5f9d4ce8f8ff6605795138db1cac9239d449882e AppArmor: Allow apparmor to handle unaligned dfa tables
f2bf907c365b6467c99ec68e7f0f15482f272246 selinux: allow multiple opens of /sys/fs/selinux/policy
489842b737e3fe694d7477b2a71712357bfb803f media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
a58845b804f46381379d2a4ec9ba2e5c5fcca34d netfilter: nf_tables: use list_del_rcu for netlink hooks
6a05a356c18a1b9a425fbdfdba9a32c16d944258 Revert "net/smc: Introduce TCP ULP support"
cc699c613074e2c78cb99c8af36956017f9835db crypto: jitter - replace LFSR with SHA3-256
3445889d08cb5965c9585127a74a0a2856779b6b crypto: jitterentropy - replace long-held spinlock with mutex
6b718820e3f8e3a747f6d4f2a993d671d87da2ca tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
cb57ca9b577675180675525f1ad85e13d76e437e libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
b5c5ff7112db437d386042077fe2cca85e40b69d ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
cbe66543e3521ad081017dd32fae5e58aa70838e fsnotify: fix inode reference leak in fsnotify_recalc_mask()
2873fc82247b15fd04ae5c0cfab4ec265484c9b8 sched/psi: fix race between file release and pressure write
a1a27397c6b2402aadd19273579a716b7939d25f netfilter: nat: use kfree_rcu to release ops
b0645c0a0a8bbe248646a93b178190b8a7e96e89 ice: fix double-free of tx_buf skb
58c12a2dd6c8e77fcc80caf5cbf57803f7d2e9c6 erofs: unify lcn as u64 for 32-bit platforms
aa6a601b108c0129cd7713f4494f1f00b483d4f1 f2fs: fix data loss caused by incorrect use of nat_entry flag
774bb9e91c59cb5be8801fb0a80d7d72e30092c0 f2fs: avoid reading already updated pages during GC
a0767ae0ccd0d654818b4e77c01e6d64476dce23 greybus: raw: fix use-after-free on cdev close
cd621b40f8d97d4a53c8a745dbe17c456d96b684 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
2d6a16d8c0700892e411b3b9e7d6f91f02f6fdfe iommu/amd: Fix clone_alias() to use the original device's devid
b301d9ef0377cb959c85a38f483c1577a809932c sctp: disable BH before calling udp_tunnel_xmit_skb()
f9cf158d2dc90e135b941ad752cc585db011f07d bpf: Fix OOB in pcpu_init_value
80e01e7090c34942bd74ab5caf572e2dbd7e710b bpf: Fix RCU stall in bpf_fd_array_map_clear()
250b467cb9e82d76b7eaafd4326f84d86411e3b4 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
6a25317b3a6d464154893b09e414ddc5675f5007 powerpc/64s: Fix unmap race with PMD migration entries
0adcdf7604bb0f05b0e35ce3ae7505f79478211d btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
c7ff2e3b1c50ff7fb658ec5b46bb176add576c5c fs/mbcache: cancel shrink work before destroying the cache
ef176aae50cec7236ddb3ec6373f5bf2d815a5d0 sctp: validate embedded INIT chunk and address list lengths in cookie
815e81a76e6e4e6fc9b40c3021fe3d1355a38c80 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
d3498aae370047c15868639acbec049bd7658efe net/mlx5: Add generic getters for other functions caps
fb05ac41898658da20d4fe0410b69a927a3310ed net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
d49239720530bd78174f09b91cd5a33c3c02d463 net: phy: clean the sfp upstream if phy probing fails
6911a5dd89a5f885ab7730dc2a9ef352a0425de4 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
a69344a768cd7db142cbf76343c1793c8c950425 gpio: mvebu: fix NULL pointer dereference in suspend/resume
ce072ad0649d43d7b98a1a4945a03f811de3ace5 wifi: fix leak if split 6 GHz scanning fails
5998bff747435fe5ab97ffad39e365d0f9881042 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
b478f98442a4f20b1a75c5444b00adf494e6b6f4 netfilter: nft_ct: bail out on template ct in get eval
9b212234ca0d629b2ece2a02fb96f74a4dcf2105 erofs: fix use-after-free on sbi->sync_decompress
3bce9bef9116f4220b83a0288bd850015de17a8e btrfs: only release the dirty pages io tree after successful writes
6aa69118eca6262465871aefc000d48d0cc08574 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
176ffb85d3e60dfcad15303ca2c79e76ac6cdd09 net: mana: Guard mana_remove against double invocation
414c95d14318e8fbebc5c03d8198fa6426a99a2f drm/amd/display: Add interface to enable DPIA trace
81709ab7190493ea484418c4a44f1b6f0bab06c9 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
65681992b53d242bce32e1c9bd97c085f2e7ee50 wifi: mt76: mt7921: Place upper limit on station AID
74219c5947d3f7b22b16feb6c6fe28de34de9f65 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
2dfb8510da83480daa6d31f3a0c3fd93f4d63734 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
664d02b1487261e2225cae06ee857af785bf02cb f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
5661a1fe29be08bc16f9ebc404e7286ce2237816 drm/amdkfd: Add upper bound check for num_of_nodes
b22a39b15a161ac29d0eb0f35f040895b9419398 drm/msm: always recover the gpu
05111d0affc3cc1fece8a1d88fc3a66ca4916ed0 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
c521c2b4899096ac9362206cad9dcd1c22a5dc6e fbdev: omap2: fix use-after-free in omapfb_mmap
e8b870b1fe42512953b48faebe14e6eca10ff597 gcov: use atomic counter updates to fix concurrent access crashes
88e732209819f69ece701dee14a5cbcf2e917d26 fbdev: fix use-after-free in store_modes()
f5defddb8e9a120bdd3cfdc250f9079ef0bf326a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
062f94c3b268cdf59a2b8adf2d0e798f68cdb858 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
9d23bf6b2d69d540cad147668d49398946c09238 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
925b9f5021cdf5b0c04c7226b358a983f46d71c9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
5d7db8708447d8621f30b6717b0e4f6a0d05e08f drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
e0e54f86f3c32ff01db60aa768d1791f9ccdcfcb drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
ba47b854d15ec1c12197b8a16867463370fae2e7 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
29d2c3786d6233a4789c56750655b5580dc292ec drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
3a98d22e309dee676562f77dc3cf9f84e35705fd Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
1cb3d86dd50f25e40b0586de6c36f277d489b505 KVM: SEV: Ignore Port I/O requests of length '0'
f3861f9e37667f5ccf01ec0d4e01e6b99dc514d7 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
a95db614cb33261dd085c2fba21e9aa3ac90828b usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
9a3084a3de6f39888db8acccd0f19445407d35c3 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
a23fd7c0b4593f1993eb156804e6af87ba700db9 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
b70fff030298dcc70a8c1e84e63af7e81e67f344 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
7dad74e4e7b9cdd032e8136e8720e64c3f913b72 netfilter: nf_tables: fix dst corruption in same register operation
7c51cf5e5f54d517fd17478fd6ccdb7eeace0054 blk-mq: pop cached request if it is usable
9e5a30a10444a71185568f528ce7e55dfb85aaae bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
e43caf53dc5365dbde8cdc9edcff6d8469b2f3b5 hwmon: (lm90) Stop work before releasing hwmon device
f0860776fe48c2af4647ebb2e2309c124002f1d2 netfilter: bridge: eb_tables: close module init race
9f36f2744eba500a78c94fa0e77d1dd0e1b214dc netfilter: ebtables: move to two-stage removal scheme
cee2d63dd41910e6ab8dd9215d4de69bcdaff4dd ksmbd: validate SID in parent security descriptor during ACL inheritance
e24497f8a044f1b617567c4498fe066014bd12e1 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
50d6005050dc48fa6d8dc3b6f3e9afac808cd097 erofs: fix metabuf leak in inode xattr initialization
3ce928211f4a995ccdf0e09d830843394ec5da93 test_kprobes: clear kprobes between test runs
3bb251f0c5bb404b227ebce56c1cfb00cfd16f94 hwmon: (lm90) Add lock protection to lm90_alert
56891b273f07a8b4df9e6bda603b893cc23fae79 crypto: qat - protect service table iterations with service_lock
bf1638148c0b7665e0c4c27280a3c6c61d58c965 nvmet: return DHCHAP status codes from nvmet_setup_auth()
d78bbf6673e57c7b6fc00e7174f8c91847a566f9 nvmet-auth: validate reply message payload bounds against transfer length
171d617097afa1add53d207a9a5d5b5c8a3fc41f nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
9029ff3e38e879845b286407c1440fee4bc9492f USB: iowarrior: fix use-after-free on disconnect race
aedd234687b6225042c9af316978fbface4ed4d8 usb: gadget: function: Simplify diagnostic messaging in printer
7123d1eb9a0dd15573d1dbbe36c7c78b6493c6ef usb: gadget: f_printer: take kref only for successful open
6c4dcf21122a496659b4fb18a0731821a1590346 usb: free iso schedules on failed submit
8ca5c5f48c8630a4303e3a87177b64ac51f971bd smb/client: fix chown/chgrp with SMB3 POSIX Extensions
81be17f8a8e50e2b5776abea77792b591bdfdc01 ksmbd: validate NTLMv2 response before updating session key
2a100c314e7aa08221fd6512a25c02822b6c77c9 ksmbd: use opener credentials for ADS I/O
22a54361b37cc61bd2888495114008bf0b540f5d ksmbd: use opener credentials for delete-on-close
fb8ad1d03f45527728f20e8fb1e84d65d6d8f9d2 ksmbd: prevent path traversal bypass by restricting caseless retry
e25ce13758924028990265a7a73cae4812bd068c netpoll: fix a use-after-free on shutdown path
5ce5f4ebd76afec8004d3acd058086a6e5d155b3 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
07100bf7a60516a20287e6bfbf6b2c90d675bab1 ALSA: hda/cs35l41: Fix firmware load work teardown
8c3bb62c94d45dd808384b9555e593b75e3dfcaf perf/core: Detach event groups during remove_on_exec
1b9398ed04cf71663b903293d7c7e7b973bbf2fe KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
2deb013c3b0204280bd12ce625f50c2f9d9b8711 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
57b84980763688db030474552fc84ecefc545c55 ksmbd: bound DACL dedup walk to copied ACEs
07c523c61e22668eda1249617c3b46a78ab6d9d1 drm/amdgpu: fix aperture mapping leak
e376466b1468905fcaba7fa6b2cfff034bb9a64b tcp: challenge ACK for non-exact RST in SYN-RECEIVED
9013f622a4892ff87d8603f5b29d78b2c10be664 media: vivid: fix cleanup bugs in vivid_init()
78523efcbef36576a6640e17d8f22a4c2016321b drm/vc4: Shut down BO cache timer before teardown
c2b74b5e36ea2e032993a627861df15f295273c8 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
f577321ef4e6a5136d0ff3e3a718058d53211342 drm/amdgpu: Use dbg level for VBIOS check messages
aa42b12a13ca261b55c1d152d2324488dc6e9e09 drm/amdgpu: Add wrapper for freeing vbios memory
015b57f100b998697eb68810a9ffaecb36e8a690 drm/amdgpu: Release VFCT ACPI table reference
06921849ed37e4815d1ad95d4b349a816378da8b drm/i915/mst: limit DP MST ESI service loop
d4c39cdffc0e847df471a3c5890b5e7d813cf49b drm/i915/gt: Fix NULL deref on sched_engine alloc failure
b31cc235c4d713acef1c1875731af2987742bcd3 drm/i915/bios: range check LFP Data Block panel_type2
7802e6dc56ed94c60f8bff4633440a9a12b3d254 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
f9f1f2f64702b1a5373db001d64d0516675b9cc5 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
6cd21fbea32025bb9de2dea308cc320accc4944c drm/amdgpu: Fix context pstate override handling
a2912a161c1d7b9534c1d4eea79bae0c6af6fdec net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
458b4cfa7a3aa79750cab32d36e82a398e8abda2 drm/vc4: hvs/v3d: Fix null dereference in unbind
e18cf4b0efa980e568595daf87b59960c1aca239 cifs: prevent readdir from changing file size due to stale directory metadata
ab2f7ee96cdc7dfcb863f5cd706e24ec6969a087 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
e26dd6a1b861bc00b7faa94e4514bbbdf822193e tipc: serialize udp bearer replicast list updates
4745e9f492a217e58c5b6ebd326fbd495a3bff31 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
e9d96d5a919654d9173a745d39617c6e502d2bfa scsi: core: wake eh reliably when using scsi_schedule_eh
ff75e38017cb42ccd816af8f6f6a801048e03e81 bpf: Fix UAF in sock clone early bailouts
e87b58914ad09467446c73111c8397aa51597862 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
b240ffcb444476e8ee6bfc702c46aa03d2d583ba wifi: cfg80211: use wiphy work for socket owner autodisconnect
a139391a32e8aace8e2eb58188c96b4e57bce3a8 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
3ef551e444d8e0883d11496bf36256ef209c38be wifi: mac80211: refactor populating mesh related fields in sinfo
c7173ff95ec42bcb41e8cb74a39a767ed715e113 wifi: cfg80211: add link_station_info structure to support MLO statistics
a0035538dbed6a22cfedca5387406d0020ce50b5 wifi: mac80211: defer link RX stats percpu free to RCU
9efcd4cb8ab93f0475de86723e501f8674edbf3a RDMA/irdma: Prevent user-triggered null deref on QP create
0c9cab3956331e290800bf89a0083157ecbc9fa7 xfrm: fix stale skb->prev after async crypto steals a GSO segment
1ed2f502184ad213ee142fb735a544fbf5256598 LoongArch: Fix address space mismatch in kexec command line lookup
e1488f4c6712ec33dab5d50f41c1a89e914a548f net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
5df61a41ef8bb5e99d3ada18684665c2b243e965 drm/vc4: Prevent shader BO mappings from becoming writable
becd1f007bf48d59ecdc990dc811660b8744aa7a ovl: check access to copy_file_range source with src mounter creds
984aafee29bd627333524e00779aa609625fa1c9 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
4d44a0f269beb716597b8a41f44fbd3c5693a88f s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
75bfbb83055262456d8ec3b391b7717c9b020d1a wifi: ieee80211: validate MLE common info length
8048b9b18ca0b7df7eb5ec2c6f08b0aa7b594bcc pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
bf61799be6a4ee60b4c5e92a3a9b0582265544ec pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
ade71bed9e972d5c80f33420524e431a4beaace2 riscv: probes: save original sp in rethook trampoline
5712c1c4f369d420bda5de223d2d8c50ffd341a4 dm-verity: fix buffer overflow in FEC calculation
7eacc4a49a23a8c1b3adacc3c308be7f35988799 dm ioctl: a small code cleanup in list_version_get_info
5f47ad347992526148bbb3d645e588b055b15b61 dm: avoid spaces before function arguments or in favour of tabs
b64314b04d783ba89ca18d399f46c8c753d04de7 dm-ioctl: fix a possible overflow in list_version_get_info
b5875dbc7242245e58830f20bed2ddcb7b673b8e nvmet: Introduce nvmet_req_transfer_len()
b4c5d6dd3634ee4f43c5cfb545df5df18a84e016 nvmet-auth: reject short AUTH_RECEIVE buffers
216793885d66b2a9e7be97e7e7db20aa379280b5 ACPI: battery: Pass battery hook pointer to hook callbacks
153e82383324075c623b975d71870775af4e1de2 platform/x86: dell-smbios: Move request functions for reuse
cd878921664d1c913ab2a070b50e034324ec138d platform/x86: dell-laptop: fix missing cleanups in init error path
064d644f14a46d367ca720552e42710b1f21f3c3 dmaengine: dw-edma-pcie: Reject devices without driver data
13a88d1bb7636c3de0cadaa6167e721872281966 ocfs2: correct l_next_free_rec in online check
0c614188db6480cc2334cdd417a853ff9c27cac9 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
faa6687780412cc63cbf81d789e6601cd43d4d4b ocfs2: add extra consistency checks for chain allocator dinodes
60a1f8f82778e145b7e107401bedd5a5f85c11f2 ocfs2: validate i_refcount_loc when refcount flag is set
a0b8b1c55ab384430dd1b3493f18aefccbe1d303 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
b339f1da1e196c2de234ebfbb66d052c1614010e mtd: maps: vmu-flash: fix fault in unaligned fixup
d5c90432093ee5713a9fe2c45802c26bcb3cc6a2 fs: Remove NTFS classic
b6211a504929a336fdb25a2f5eedb5e0be563040 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
12f18e4cbeb0e43afa8254bf780b6b47e750b288 netfilter: nft_fib: reject fib expression on the netdev egress hook
48cbd9f5f589d6a1fbf70cf89e979643e3e68f7e netfilter: nft_lookup: fix catchall element handling with inverted lookups
e6512ef99dae442078ccfabfc8c6bd6afd115938 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
9b56b73649b0e7231f8930c456f69f612f901fb2 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
d76605152a828095758e2d855a9680a8e7cdaac7 net/liquidio: drop cached VF pci_dev LUT
080cbdfcf6cadfcbc67d4fe5ef2c4fa8ef7f9b9f Bluetooth: 6lowpan: avoid untracked enable work
db7f57f442cf83ada21cf3a8c948a5224f1dc51c net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
5d5b720b9fc482bdf83345a767fda9d256fe370b net/mlx5e: Fix publication race for priv->channel_stats[]
88d141580510bbc6acbc4a57c191d6c0ccf8035d afs: Fix reinitialisation of the inode, in particular ->lock_work
3994e5c5287950accc798e00bf0813ed65bb8c57 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
c9179beb50e76a8b5cdd7ddfc1f5439c480861a7 xen/pvcalls: bound backend response req_id before indexing rsp[]
5166ee05b9aa32d57f16a1b6d49c91ae1f01faa3 ksmbd: reject undersized DACLs before parsing ACEs
3d6421a4748e6a2cf6b038f714b5b8caa654c826 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
084784e240652ea09426a357b86a9f100a8850c2 sctp: add INIT verification after cookie unpacking
fa5572ce2a3d0949a1d1e65c3bb248d9d704ac27 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
ccdb5330996e62e78f9a0415235d51bb59548b58 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
468c6e0603bf3aea3278e853dd632e198390761d netfilter: nft_compat: ebtables emulation must reject non-bridge targets
18421af2dbb4bc9afe02f6a6bf6765aab8ab415f md/raid5: avoid R5_Overlap races while breaking stripe batches
749b09d6095127c329e401182032eef31f079504 bpf: Guard conntrack opts error writes
02b95ef3e686b2020eb09f38262af181211ef870 md/raid10: fix writes_pending and barrier reference leaks on discard failures
85badeeb7cc89ab9baa8e747fe4a4fe9471f5c4b md/raid10: Handle bio_split() errors
50591864d2ff74ceae8f4f72401f663b99f2e955 md/raid10: fix writes_pending leak on write request failures
faecad0b2ebe7cc3a140796b5b993933f01aeea5 md/raid1: fix writes_pending and barrier reference leaks on write failures
3dc9df868f47b177b14092407d82e9bc510debe8 nfs: use nfsi->rwsem to protect traversal of the file lock list
8d7c67c83687d9835d18a10b6082b3d3ea8bd2f0 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
dfeefc70ad91d24f62a1007098bc62dcb7f0c533 RDMA/irdma: Replace waitqueue and flag with completion
df6f5070c4ef17982994fba32aa6722937022d86 sockmap: Fix use-after-free in udp_bpf_recvmsg()
dec85af6c1b0605cfbb492ce64230fe5261e4410 ALSA: seq: fifo: Use guard() for locking
e734d2d52b1911bc700a6ea90641bfd45d8717bc ALSA: seq: Clean up fifo locking with guard
534c34d3eab17d1c9d06a4be8c0e67ed12498863 ALSA: seq: avoid stale FIFO cells during resize
377ec940f4e9ad7fab2e698d26a0da8fb41dbebb bnxt: fix head underflow on XDP head-grow
46fa46988f8c247e6662e84d9cae6e1fb556b575 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
1023512829b0acaef655661d935a6da11aeeb938 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
9e81d08e7c5f9c1b279c9bc902e46118a3a3989d ASoC: topology: Check PCM and DAI name strings before use
fa7a080f8091f1df8212a496c41bfe0e89c2de20 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
01b169804b4e5936ce4253c112c245dd527ff31d ext4: fix kernel BUG in ext4_write_inline_data_end
f1b66a5d9924d55b54ed42d1b5cc76a88ca185ef ixgbe: do not configure xps for XDP queues
066ff66de3426d1c6a6c8b300c65477427a2c23f btrfs: fix deadlock cloning inline extent when using flushoncommit
c2ae21dec68be7445a8739721c2f5bb60ff65d4c RDMA/siw: Introduce siw_destroy_cep_sock
bb8a65ef77bcd7a0ea5f92795cf2979f420f2986 RDMA/siw: Fix endpoint/socket association handling
b14ea531f7f50ccb6a7ce09182cfba51b82099b8 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
c9227012ab0ba3a357d37a3f1089db514aa19247 ocfs2: validate fast symlink target during inode read
b4ccd350f73dd7476984ae96e20d0b4d8f2864a9 vhost: correct misleading printing information
b162b3205778ff14c8b6b5750c74defa7fc0e83d vhost: move smp_rmb() into vhost_get_avail_idx()
c4556f17521c1474393170f7a4baea0d38cb8dc6 vhost: fix vhost_get_avail_idx for a non empty ring
933241799b3979f6fc6b7760daf52fc21bf1670e nvmet-tcp: fix page fragment cache leak in error path
25f5a134a2cd107275d8ee65e0b8e3de7a4f7ca8 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
c769433f13bc3437ca1629bfcc28914ca0c0f6b6 RDMA/hns: Fix log flood after cmd_mbox failure
6f3f220fd135ba22187f8cd22918d0177367b7bb seq_buf: Add seq_buf_do_printk() helper
dd7ff8160e9dab0ca2da95219698c1f73e9f1873 tracing: Move readpos from seq_buf to trace_seq
fa8035ff95670125ea7c2dbd9238b5e751f9446d seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
89f07ad6a11e620b56c32b74291aa2f4c9561cfb tracing: Bound synthetic-field strings with seq_buf
19fd587a4b4938d452cedb3a1fb48db90b92fd6e IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
97fd26a8b4c0261dd2a1aab32fc5504de37770c7 dlm: fix add msg handle in send_queue ordered
87af7e208a0f4fa2fde68d7adb1be9e83bcefc02 OPP: Fix race between OPP addition and lookup
90824622382877e899230c31a1c432ae4bdd54af wifi: ath11k: cancel SSR work items during PCI shutdown
e4035dff25e23490385e24a41c98fbdcb43d8bc7 drm/radeon: fix integer overflow in radeon_align_pitch()
72dc9c5350cfed1a002d78b053dea854d97d1307 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
13bf970f177c71fbe0ad2b7eafb103455db1ea7f s390/zcrypt: Close speculative mem read possibility
3d0faddb7f9aea43036ea42699661658159d31cc octeontx2-af: Block VFs from clobbering special CGX PKIND state
950a508aab5a73736657989890d456955b6b1c56 Bluetooth: ISO: hold sk properly in iso_conn_ready
01661b80626cfef3273cf71951dab9c357ff2b5e net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
c729b7cc8a440022e77cc231ce9c4c93adee206d net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
1b7a86c0253e32300f657e6a55805a75d21c7eae btrfs: skip global block reserve accounting for rescue mounts
8994834f3e6792db8e2d57e4923abe32d4be777f mm/ptdump: always stabilise against page table freeing using init_mm
4ea1b4dffa74558744b913af26051058fe219fbf mm/page_table_check: skip special zero mappings
78d461fe929b9d254163efff7e5c083a61371477 selftests: tls: add getsockopt test
2454bafe62f9fc71a119ac0ad61e9ab6f23d35fd selftests: tls: add test with a partially invalid iov
4163555be7033d16c6cbbc591e8a4beb096613e9 selftests: tls: add rekey tests
a863a8539ce4bac29dd2ec51ae988acd6feab4ed tls: rx: restore msg_iter before TLS 1.3 optimistic retry
bddbc3b8a9dbd80303251c2dd650f84853594d93 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
15e9efa5751dd1641f2e32e2c11dff79955404d7 watchdog: at91sam9_wdt: prevent timer rearm during teardown
8a6a4f1116df1cee3128321db6919f356850049c s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
466240eb3785fe48aaf77f13068ca75ad28e1d0d netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
6ded7777fac9a3c8f70a7ba99741a56913c5dc98 net: sched: cls_api: add skip_sw counter
9468d0b6440f4a9e9c10944011da7e9172bbf03e net: sched: cls_api: add filter counter
ad32f2d5b7a5c60a586b386b4bf3a3f9a218ee31 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
10c0d695231880a08e04aefd36c102992116f12b net: sched: refine software bypass handling in tc_run
52dd3141c5522af6771697784b8e3b7f29ccbc3f net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
a2b4964724b55bc1e6934e3b6f222b76a5d0c17b vhost_iotlb: bound map allocation in add_range
40f3079e7cd021dd050b2eb2a6d32977ab9ff772 bpf: Fix netns reference imbalance in conntrack kfuncs
9126d72def3d09c482ad1bd76e2b6f8929f6ca95 btrfs: lzo: reject inline extents without valid headers
c8dc921164bf78125cbd8f2efcf0c9f3487e1f56 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
7aa623af19b3d08ebc0c894e49d8ec0ac283d154 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
7916be162a8b77e634ac2dd481a7f601845eeda2 l2tp: fix tunnel and session refcount leak on seq_file release
61557e9a1d2430e3758d8777a2c88835a6f04e5c net, sched: Make tc-related drop reason more flexible
d523841bc46341a37c609a2d1c3ed7b19b4198ca net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
0434614c9a897e6e8cda270386122251ec1014bd net: sched: Move drop_reason to struct tc_skb_cb
28d0c4120bdf48bc33d5f833b522e62374fd33f5 net: sched: Add initial TC error skb drop reasons
51dc0298cece14a2fbd325d12494c7717b0ffd6e net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
afa5b6cd40148369ae0dff2b00747811b02261b7 ipvs: revalidate ihl to prevent out-of-bounds access
42dbdeead165f292bae50398857620c75e9bc6a1 scsi: core: pair EH runtime PM get and put
3a939730e6af922d000013d4126a2574ac5329c4 ASoC: tas2562: Validate values for volume writes
254457390cfb13f91e9df26feed0cbb1897fc0ac s390/vfio_ccw: Limit the number of channel program segments
9230899399547ca9de4147ff796c292f2c4e7cae drm/amdgpu: reject oversized IBs with per-ring packet limits
cf2f0ab826d6f4007623b4767c471f5a0a61ad9d mptcp: avoid combining some incoming suboptions
2c837db4329a463c4eb6591aade63f3806822189 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
db2f29e4d8de6b8d495146f5d1fc2a51fee3b608 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
614a159a985e837ef5d0e28da1313f8634dcb8c9 coresight: ete: Always save state on power down
f7bcf6e840fda2a514064cc9924aab8a3ff62b13 ALSA: seq: oss: Serialize readq reset state with q->lock
b1f1298b41b0e33db0c7b9f613d25f144d1f2814 octeontx2-af: npc: Fix size of entry2cntr_map
9f8fd518aacf681630748a0ceaeae5e2a32987b0 btrfs: lzo: reject compressed segment that overflows the compressed input
a3cc1ae54a3933def379f4ba3a00ca822a1ba4d9 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
3094077f3a3b162ec9cc97e1ec443d2b881909cb netfilter: make nftables drops visible in net dropmonitor
d65ea8b33382c5a650b50c2ef2e52f58a6cbcec6 netfilter: synproxy: drop packets if timestamp adjustment fails
ddf6f218283778dfa3c9627bbbd3bd1cc84664ad netfilter: synproxy: adjust duplicate timestamp options
ab7c24d5d0280b7844bb60e208d57ccc183cf8d9 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
aa8fbcaf9fc5de59ec6e48c7315c889801f95791 EDAC/igen6: Fix call trace due to missing release()
c9df7ff6037528c72af92b7524fdeea8857ae815 media: atomisp: gc2235: fix UAF and memory leak
a9631fee0e6d30377f698dec9f2d726ced71b9f9 scsi: hisi_sas: Add slave_destroy interface for v3 hw
f0b2c6f153b85178773e885117f00e1f838babdb soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
e4e938708acfe224efbb42abc59dcf1137aedf38 soc: xilinx: Shutdown and free rx mailbox channel
c8cf6d030786bd32993943d21fce7c95fdde65dc netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
d72554b89dabf3a1958344f713200a97b7af52ba net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
9584a6bbda5701d9d4df7084b417d46b8e2ee867 hwmon: (sht3x) Fix unaligned accesses
2947b3ae0d1f89368ac8e4760608bebb14a9ae6d dmaengine: idxd: fix double free of wq, engine, and group structs
8cfd97b80d6f164f149189b1a5c332146f068c15 s390/appldata: remove power management callbacks
20082f9585f59197a59eff1b5a38c89b1df6b15a s390/cpum_sf: move functions from header file to source file
98e3e00b543dba2010baf16b0c9560c73b662c10 s390/mm: do not include <asm-generic/io.h> directly
edf6c8992d9a9c517ac5111cf7dbb95f72c5b7db s390: include linux/io.h instead of asm/io.h
63325ca9f1c93e2f4e2249d62c89e1245bed2173 s390/dasd: Fix undersized format-check buffer
7b0e7f3cc8944dce84b64dac254fe7d541400061 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
f1ae04b4e34808e7b871d3909588ef517eb6c3af net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
1cf0482b4071091cedccff7dbfc4d98c3ec037ad drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
a5acaa5b42561e9b577b7e2310dd675f4c8f239a drm/amdkfd: Add bounds check for CRAT subtype length
88644d6da7297ce6d7a23ec3356b396400197bcc selinux: reject a permission value exceeding the class permission count
7a91d2b395fb30a3963703f117790b2de77b39f8 Bluetooth: ISO: zero the sockaddr before returning it in getname
54517f62df4a5a62de7d426507e8dd3bbcf57467 fbdev: Wrap user-invoked calls to fb_set_var() in helper
879026558152c0323f52c0d924b90c533d56f0ea crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
b58b53edc11d8c8ee9108379c2f6e57fe5a954cd crypto: virtio - Drop sign/verify operations
b43da5ef110100fc9f4018c0adc26602ba54a7b7 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
b25556594b01eb27eebb56f7b12bc0909d46cf12 crypto: virtio - Drop superfluous [as]kcipher_req pointer
f248e58d9c09e56d796faab373cdd33c78239889 crypto: virtio - bound the akcipher result length
a36bb92bb6dfb638d2e37ced420eb04eef7ecade netfilter: nf_tables: don't queue packet path object notifications
b97783b1958ae3a71c9cf5fbb2573a881ca29ccd net/packet: defer vmalloc TX_RING free until skbs finish
e7618ee3e59f5acb2846d345bc37367c0ce40ae7 tcp: clamp route advmss to TCP_MIN_MSS
e439979341b32d8e7e194f9cd7a8f206b9cbd8a6 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
4bd3b67a62a8b519067fd45bbbf7bb256f3acc1e tipc: avoid busy looping in tipc_exit_net()
c7462e06e1a9d22c92ab21f29abace8eb49d6417 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
5b9ff3c1b281554256fa4100cf183fb284b26fc4 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
1546f6828f922df70e14cc2a7dd0fcb1334bf794 ntb: Store original DMA address for future release
b495b8c65b9872a0805032654a21b54bac6f02ce tap: Keep hdr_len in tap_get_user()
831970d31b724425ac5dc64de8d233fcd9a1083d net: tap: fix wrong transport_header when sending VLAN-tagged frame
b56b4a8c7373e50392b765195fe46bd8cce38699 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
da0cde6cbdc8fad0a74490e7270e85e9ab5823f2 drm/amdgpu: Fix UVD dpb min size calculation for H264
055a164daf7cdbff86393b289f202712d29fec21 vlan: fix skb_under_panic and races when toggling HW VLAN offload
f1f317998d07778152ca3679ddb3dc837bf8326e wifi: mt76: mt7915: set correct background radar capability
466662c84dc709192cba027540e7aeb7a4283fce wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
7cd55c4ba16bf6ad8864e1f33be10cf713211f78 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
f01424aa351c7558fd722fc638a9b66bb57d5189 mfd: sm501: Remove #ifdef guards for PM related functions
ea566bc9cf269088730db1c65b23f00752309be8 mfd: sm501: Convert to platform remove callback returning void
4b3f1b73c0eb4ac7d2353e387eb94653d553d2da mfd: sm501: Fix potential memory leaks during remove
83276806106c4b71dd721d5c796cc3f262b4741e net/smc: stop killed, freed and out_of_sync sharing a byte
6d57284b1a33aca2a96275fd5db4799725c05d41 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
3573b4be4ca4ec58947e7cc5a811c92e68cf6706 net: thunderbolt: Mark the connection down when bringing it up fails
4eb95c5331cf07871900351afe5fbccfa2cce2be net: ravb: serialize PTP clock teardown
e431533112d55d806a63867f1983296dc5a714e4 net: l2tp: do not propagate multicast notification errors
30d6e628184819c8a6858383d23446464582d3b2 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
025b20f3e0d7a8c6776a646fb8f67e84fd13c9ab platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
fb13444493af95d3c5f6cf49bc0eb324b98cd2cd platform/x86: int1092: Fix potential memory leak in sar_probe()
64df76d4377127bd40a31d0563529bd10f9f26eb iommu: Add max_pasids field in struct iommu_device
428cfeaf4801b3f5dfdbc9c7e352cdef061a67bc iommu/vt-d: Force requesting ACS when tboot is enabled
9700ef1953eb041bca0b23596125c319526cff10 iommu/msm: Unwind probe state on registration failure
9f7a4f82ddebc184ffa57a5394fc7a5fdc0cff94 power: supply: max17040: propagate register read errors
f0ee1df7321a2cda67a2bb96233ae2c4c7767d5b power: supply: lp8788-charger: Convert to platform remove callback returning void
9bb216c72029fe46233fe5557b8f0abf409922f5 power: supply: lp8788: Use devm_power_supply_register() helper
27d258a9fe61bf57ed049a58d2ece493708508b1 power: supply: lp8788-charger: fix use-after-free on remove
81ddc521465fbac16e6b8f7e673b201b4544d645 power: supply: charger-manager: Convert to platform remove callback returning void
a1c06bfd2fe9ac3d1ac2979af61d0d77367b64f5 power: supply: charger-manager: register regulators before exposing sysfs
21c59af673bb0cce3721696c3308cd7c8a2c59c3 lockd: fix NULL dereference on lockowner allocation failure
145bc9a6730279e52a35b096b473fad390ca22ca sched/core: Make core-sched flips wait for in-flight selections
1e34ca710d72fba9bc3947ab8351f996d93e2995 svcrdma: Allocate new transports on device's NUMA node
99782c05aecc666ae636225766d9777d6ad9c73a svcrdma: Refactor the creation of listener CMA ID
679769e3c52f60c683ae2d7edaacbad0a260e420 sunrpc: xprtrdma: Use ERR_CAST() to return
793f3495048835ce85a8cd2e83f8a972a4712f31 svcrdma: Use svc_xprt_put to free listener on create failure
7f3c360bb91dcf9f6705b7e41b05cf38434d5ad1 svcrdma: Reject inline replies that overflow the pull-up buffer
29d046464ab5ecc8e43b9e6fa25c601af779d15e svcrdma: Handle ADDR_CHANGE CM event properly
9dd83f2dd80d5adff3331f6ade1f97a1cb644fff svcrdma: Reject connection when transport allocation fails
3bc498bf3daa7ead72d24b92685a77656ea25e67 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
795a322eb00b3e1bdacaeac82abc53c84e4b36c5 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
3214918fa5500892c15b58e3236e61b0de0abbce sunrpc: defer rq_argp and rq_resp free until after RCU grace period
9bff82cdcfdc9db208f2de52d300d32043e7076c SUNRPC: Fix crasher in unwrap_integ_data()
c3bc17386074d8be5b7df57a4142badb845675dc SUNRPC: Rename automatic variables in unwrap_priv_data()
74a09e68d7c5101a69e364927bd0ed88daa51b85 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
5b887fd27a4f046cd2bb707ec440a503db208034 SUNRPC: svcauth_gss: enforce krb5 token minimum length
46132603d9987d3abfa382239ef43354a5c5754c ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
525d263d3d53e5ce2a9db77d3dda2726a1c86682 ip: orphan prefetched skbs before multicast forwarding
2cf8d6301b4a3081fb49b9a2bc71daf4dd08fb63 dm: correct block comments format.
36bc54956934fde0abe7d6aa837f6e4a13f35b6e dm array: validate array block headers on read
62e7b3c925444fe430d81f26e41e60e656c676ef fbdev: Don't re-validate info->state in fb_ops implementations
ae4f6145c34edee60d414be26f19d67e965af3fa fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
da5c788085e62dc018a1296f50b939f14d29a746 fbdev: Add initializer macros for struct fb_ops
4a2dd98091685e2e7af369c3778844596165ebe6 fbdev/ssd1307fb: Generate deferred I/O ops
7277922bf2a4b599953a5a2307115cfe4ed6b09e fbdev: ssd1307fb: defer I2C transfers from damage callbacks
7d09399beb57a175a1fb199e68a2c024f8c18cc6 ext2: Fix lost inode updates for IS_SYNC inodes
cf5b30e41b7081b261fa0bdd9a3bc0fa469301f4 HID: mcp2221: fix OOB write in mcp2221_raw_event()
bd1c2577afccbc11ba21680987b10c91f67ab5f9 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
d89d972cbbdf17fc12d34c811c2b8f54b6cf366b smb: client: reject a tree connect response whose byte count is too small
b6a313d69ec81a9ff5b6547d1f9cff761787a6d0 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
c19788ff7a59366517b4e9f49d0580571a7daacc btrfs: fix extent map leak in NOCOW direct I/O write
0b93d6a25acace37f380c5111920798e0c66cd54 btrfs: rename ret to err in btrfs_recover_relocation()
3e4eb26ea2b7bbba19558d8d72b93bbe93a2fbfd btrfs: rename ret to ret2 in btrfs_recover_relocation()
fb66f6a2b5a5a3c899b3435b8290c8cb3a23e033 btrfs: rename err to ret in btrfs_recover_relocation()
aa228e36be5cf0ad606fdc85b1037da87613c334 btrfs: drop recovered reloc root refs on recovery failure
82d0f8e9205a9aaaf25c3e95dedb9b13e30e4919 ceph: do not repeat ceph_trim_dentries() if no progress possible
8d9ae7b18f221aa0d7093f01ba057c5530fa26fc ceph: cap delegated inode count in ceph_parse_deleg_inos()
405a98226142d37e748c9fe956fe8376d45f1491 ceph: fix UAF in check_new_map() on session freed during unlock
4fefbbd55e9c4d697443980a220161e007e33081 NFSD: Prevent client use-after-free during delegation revoke
4caacf9753cea6fecedce0274b2244f128033643 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
3f0b9b01ed0a600ac608e82c2f49b2e37e3c695c nfsd: gate nfs3 setacl by argp->mask
7d09c87f2b6d969c51f6271237b81a8bc11e6705 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
7716672e86005b354b16d4bfc2d2c65e36352d81 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
2a96d77383e50ecf2b4d272a9888837ae9d24b28 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
ac4c96b3253b089d43e30f887fe96f16ab56819b lockd, nfsd: RCU-protect nlmsvc_ops dispatch
60a181ed36bbdd45bc1085f82d2e282908bfd492 NFSD: check truncate permission under inode lock
d4f43a301633eda9d6cd3731785450dc3f73739a zram: fix out-of-bounds access in writeback_store()
7c9218523b4b0241ab1f73d095334938e97e76da mm/filemap: skip to create PMD-sized page cache if needed
25df6806f24864f364712880843027bc93e5ded9 ice: Don't process extts if PTP is disabled
fd0b676a40f086f7f31d7393dadece869646fd77 mm/shmem: disable PMD-sized page cache if needed
0fd2204dfc1421bf99f892f676e15892c0bd1f27 RDMA/hns: Fix soft lockup under heavy CEQE load
b7ce418796eaad7264be34a43ebda99ed1ce7d29 serial: sc16is7xx: fix TX fifo corruption
3c5f1a6a20ff60515928fe4dfae813f92036a923 drm/amd/display: Check link_index before accessing dc->links[]
91e0057cc1ec86e6c33dc292b353b27e6cb9acc9 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
cc4bc070bdd33487e400ab8b59c687c06eb9896a btrfs: avoid NULL pointer dereference if no valid extent tree
cbe3ece8394cc44e35e0a56abe12f290b838ba2b btrfs: avoid NULL pointer dereference if no valid csum tree
9a1e5ff4a810d64243876118ddd168edde92225f bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
669e71b883644f1cb5bc0594bd3d178ecebdfc79 netfilter: nf_tables: clone set on flush only
3fb604793b89645b89eab56d94207b8e1a01c01f ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
42e48d532f0a9575f44d172836b9aac8093acd59 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
8156c081fb45f76ffed5f4136e7ed4fdb4ffbebc netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
080f1072da92892c8dbda3acadfa6838916c5ff4 erofs: fix inline data read failure for ztailpacking pclusters
579f268deb2beb9f91fb30e0121acdd15c4611f9 f2fs: fix fsck inconsistency caused by FGGC of node block
a0f6c1d7b103a3eb9ff351eb3b64fd9651ade272 greybus: raw: fix use-after-free if write is called after disconnect
4e49ba11a0b5c3c59fee864152bd351419d4d325 netfilter: revalidate bridge ports
837bf98279f7189204474794c4dc45f8441eb064 cgroup/rstat: validate cpu before css_rstat_cpu() access
9fdf7e563b81c02c6601726640c175864746857c LoongArch: Move jump_label_init() before parse_early_param()
ffd59b0bf08c539d461bb7e0df8bdce48a1e27c9 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
34e74fdccbaf6924ec931839c630b9cfa9bf1b3a Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
a6dc50e1d39cd390c58fbabcbe676ed0a36e293f fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
13bccc0960dd278d63a2bea6d0691d86cbf83b45 net: watchdog: fix refcount tracking races
c30452eaf67e29345498aebe7285b3f479624e6b Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
652355aacbac03d5fff2c8cf8661ba7c5bc4b0ca bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
8d330e5f9bde74664e4ced6245f5ea57cb2156d0 s390/vfio_ccw: Ensure first IDAW remains constant
d69eaefec2905afed1ccb7714a51201a4e70618e HID: nintendo: register input device after capabilities are set
ecc3f9a834f757f87bfc17179824dcf3cf6222e1 svcrdma: Validate Read chunk positions before reconstruction
b5799bbe54340f8db7789964d88138dfa6b43e18 svcrdma: Reject Read lists that exceed the page budget
1b690e51c1bf03196c60d0f39e02c1a1999285ea bpf: Disable preemption in __bpf_get_stack
aba17511e0c077a0abee77ae8e58cab8b331a45d mm/mglru: fix and remove redundant unevictable folio handling
5181a3443ece1396366e0d79f933675388100063 mm: use stack_depot for recording kmemleak's backtrace
c4e6382c4320e8e95b4d150f504cab6f30bcdbc7 kmemleak: drop (age <increasing>) from leak record
fc462349dd90e6e25c18b910b3d91ec5dd4cad82 mm/kmemleak: avoid soft lockup when scanning task stacks
d495d9e15de3c908ae85470271fce52fd1e3e0df apparmor: make aa_set_current_onexec return void
319bc48c9a6c5d7fc47484c24b9ea0d730cd2650 apparmor: fix cred UAF caused by begin_current_label_crit_section()
b909c2eb74d8f76a98430d043b73f418d4a88124 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
5cbd07e26c173c55a59355206980f74561379fc1 ksmbd: zero pipe read compound padding
ef662b0b594fb475c04f0a7bdb99ce2bddc6b139 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
a3f1024edfc135d670c32a3d891eaf8eae3438de PCI: Allow per function PCI slots to fix slot reset on s390
34a8f82b7043fe03ced2f1ec205614f975e57db0 bpf: Disable preemption in bpf_get_stackid
20949f88d793698677acf73d77e47dc406be1fd4 drm/nouveau: unsubscribe the channel-kill event before the fence context
74ffefc4c5ef1e82669d1c7747270dadbcdabb00 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
8fdc09cbbe85621b524e1c417d3f9402a8a4a152 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
1daadfe0328cf568bd517ea688a93fa9ce5dce67 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
1dd9f67eb7309db4d66f48f2a4018bbdf90bf285 drm/amdgpu: force complete the KIQ ring fences on reset
92d4d1210af50730506003e551110553d0ed12d0 f2fs: fix to clear dirty flag on folio in error path
a4de03f8089cf210ccb9f5fdbb990a030dfb7bc7 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
8aa8a261ccb3223ee160c967696b848ebfb79b80 f2fs: fix to migrate all curseg types during free_segment_range
6f08d414b42515e949a9e4503a4d9a455754db28 f2fs: convert to use sysfs_emit
7dca0a4717eea947f3958fd4c748275d174194fc scsi: block: ioprio: Clean up interface definition
34bb5c36ac5e7d7caf5ae9ee0f9a21a2c4838623 f2fs: use new ioprio Macro to get ckpt thread ioprio level
21e587cefd07f94441513090239fda9ac134d217 f2fs: avoid NULL checkpoint thread access in sysfs
ba221336d8ad8023c3509ef842c6af821d8c8dff f2fs: validate MOVE_RANGE destination size
c4b4c3ce446c065204818b5827cbf835aae7aaad KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
b5d0be6337cc093a1282310ba2abaed09eebff52 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
a511715a1cf8f4abee750aa0ca173249e86e0e80 iio: light: ltrf216a: Return floating point values
8465ec195a29c6aee3c71466d54b56abae1f93c3 iio: light: ltrf216a: fix runtime PM reference leak in error path
87216383a22817afbf1e1f47d2de8cbafb2c43e1 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
622fa9bf8f9386f667877771aedc56b48763164f s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
6550b40c76208236da3ab405d6c26baa867d9e26 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
e6d4c1dc6c395e0ef0b5bc595f8db4350e187f31 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
b16325448ece6d41e5976b1fdb36cbed01701ecc powerpc/kexec_file: Prevent kexec range truncation
092c9ccea41d951f0f4cd277f029a0a2ca01f73b dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
f88e14eb555b171e520185df49f0a04a151a1042 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
5507082b03705a663414f9e3ef4c8883bf9a9c5f dma-direct: return struct page from dma_direct_alloc_from_pool()
ed63abc6f5f3872206f51fef53f38012e2ca6003 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
39d69e42d070be138b8e0c0a09042c89ba338dbd tracing: Take trace_array reference when opening options file
6b566cb056118ece47d1e1daaefa3298f1dddeb4 Compiler Attributes: Add __counted_by macro
4ebf6d37235cb526fd1b92f1e3c9d99d6f74547a usb: gadget: f_midi: Annotate struct f_midi with __counted_by
7feebccc5e3098f7282ddd513ff5e374530d6d9e usb: gadget: f_midi: initialize work in f_midi_alloc()
3bee95cf691931cfa07fe6b258abeb0310abe5ec NFSD: Prevent client use-after-free during close_lru reaping
bb87bfcac07a99da038926ce731f3cba65f62164 HID: sony: clean up device list on probe failure
ce509c80b0fc7456f3335e9ab95cc6c626b50506 netfilter: nf_tables: skip double clone set expressions on element insert
6276989e307b206c993d1907e43630bdb5c5e032 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
543d12cf56b202dc2bec03db17c42b44b4ece35c net/sched: fq: add overflow bounds to quantum and initial quantum
f64d1a04a558d19ca07e9637d20a835598d89828 net/sched: act_ife: Only operate on Ethernet frames
15318cab8adce455b36aebc5dc317e0321df5394 octeontx2-vf: fix workqueue and netdev race in probe/remove
a229186ea00d6478061e3cc2db3c54818d685e9f Bluetooth: do not leak an hci_conn when a second LE connect is rejected
e6ddf4966e24a62e1634960c2346e4efc558de92 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
1efbdbea8af7fccd18179a8373dbcb1632764283 net/sched: account classifier filter allocations to memcg
aafa8b9a5f1af417afcf0e4e5986144a2b8aa7c7 NFSv4.1: zero referring call lists before decoding
d20500e315841dc8744cf97ac499b754fbac405c vxlan: fix reading neigh ha
2e91c944fa12c8d2faad00f7368070b33fa21b8a net: bridge: arp/nd proxy: fix reading neigh ha
47f14a05dca2ef0755fdcf4b17efd2e05c70ef06 net_sched: sch_fifo: implement lockless __fifo_dump()
80f9ea0724d9a2c46bc10e9124f0efd5b478bd01 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
4429a581f82c3e0db23dfffbd8c27b7c1a7a0586 ip6mr: do not clone dst in ip6mr_cache_report()
c4eb49cc1a7daa1ed52f3adccef6c4c7304c417f net: qlcnic: validate unified ROM sections before loading
0fe2efede4364d5b35d2671647db90869a71802c ALSA: mtpav: shut down output timer before card teardown
3770e9b94dc630696f80ce87d9a79e15f1abd2f2 smb: client: fix request buffer leak in smb2_new_read_req()
733b8a65297ebff1a32461e7cc1fe92ab0d5897a net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
b8214ea157dccc3001e1f0eac77bb51d53639f0d vsock: don't check the listener's sk_err in vsock_accept()
906df29321204f00d5297aad4713edd22b094e3e fuse: check for NULL root inode in fuse_fill_super_submount
2d1617c61d880f40abbc7a9dd47d1510ba67635b bpf, xdp: move offload check into dev_xdp_install()
56f6ba7dfce0e4b0e9e8a3659e28d54f557c4507 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
5a3842d33d6d4e4f9ea73d78b0d06148c849cee9 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
a5323de628e31b401a24bd0d8dcfa11c2e10318d pnfs/blocklayout: Fix device leaks on parse failure
d5b94d5462b310dc2571c3f5b4a54acded470bb3 smb/server: fix session leak in ksmbd_session_register()
dd13e933f93dca256cc12131a04dbc53f25f1de2 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
6e57a4022ea587dc02e8c64cb2587bd2e3d65866 ksmbd: detach blocked lock requests before freeing
e7e85d1b899088d7f2f51e3a5f2f1d0071dee693 ksmbd: safely discard unregistered deferred locks
46c91bbc84fe115ae45f2783cd05c3f3bacfbaf8 erofs: fix interlaced ztailpacking pclusters
f2fbdf7763d665548b1539a5de79b9c12990c43c ksmbd: defer publishing granted locks to prevent UAF/double-free race
ae686187c8b5cffcff4a62d67dcc97c2bfbdb281 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
81e5ee6b7ca9356f64dd43194dca606d213785f9 ksmbd: serialize oplock close with pending break ownership
b72a96d0c2618d52506533c104c78236683ff8d3 ksmbd: free preauth sessions on connection teardown
9c741333886d86d62e5b3d69198f88f568c1e8f9 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
b9a1a12b9588ae98ecbc55b62c410f910594c320 apparmor: fix deadlock in complain-mode change_hat
890002e2ae1a4ead222ef25e3b5e9bb800c4e447 blk-cgroup: delay freeing policy data after rcu grace period
a957dca21754f7b6569a2b5dfaaca26e207c71bc blk-iocost: clear delay state when freeing policy data
e04cd838c47a9b400260c2068582e40a39061426 blk-iolatency: clear delay state when freeing policy data
93cabe731be89c6bc77023553905161dce7b3633 null_blk: free zones array on device power-off
dfd35cfe1ab9db0a1274af482edf484f594b13d0 fs/ntfs3: fix integer overflow in MFT cluster validation
468c07d839e4dab06bf1dc0e0413d57979bde7fc ocfs2: validate DIO orphan slot during inode read
6fc472ec527fb6997240b8706f82a40face7ec86 ocfs2: validate orphan slot during inode read
ad511a6e06d381eeae179a6141608152225993e9 nvmet: fix max_qid race between configfs and controller allocation
e929021d53668dfa64bee457e21bb8597dd13186 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
b04778350768f6926df087b9a4e646d8ac325946 firewire: core: fix memory leak in error path of build_tree()
9af3b7a4bb02a59bc0ef34df3573eefc8e74947f nvme-apple: Destroy the admin queue on removal
00426a862a9e6235b28bd23295278d4b5b6805bb amt: Don't support cross-netns setup.
fb6c4fc6f90edb4243ec5250196dd31f35ec432b NFS: Return a delegation the client fails to record
15cc4ce516bc0ea8f7172f9799105605bc2357bf fs: dlm: use listen sock as dlm running indicator
8bed203b478f10c25cec08da470115de7bbcba61 fs: dlm: remove socket shutdown handling
73c2a526eb464772611bf9b4e4bbcae16644d743 fs: dlm: cleanup listen sock handling
88069c9a5bab11277386db0a3370c4ca85765829 net: Introduce sk_use_task_frag in struct sock.
60c11577d533a33ddf3375ff520145f537abdcd6 Treewide: Stop corrupting socket's task_frag
a41dfa798d7cd29f6e2486db57e8d80c75750a73 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
334041e3519e02b969d48a49b2c32730272344de bpf: Fix mmap_lock leak in irq_work path
3f2e05e02c059b11c199ae43e9d69e7ea9bdb4b5 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
cb4a214d8f72ec41d0148120c1db073570a551ec btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
c57f0f4a4dd8e72b09ef72d2077e476ba8db075a btrfs: check if root is readonly when setting posix acl
fa4481f6c118fbf35253ded92e75520533ff1c14 btrfs: always wait for ordered extents to avoid OE races
d14dbf77bf4171466988b58ef9aa6cf88c29fa87 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
c4a19266d1d372dd1000817d26f34abf4cba23b6 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
f3c3eecb4aa9036e87b8506d6f0fdd4d597f4b51 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
91160cdeb017b9c4dace15f8c71c30874ecd7d06 drm/amd/display: Resize MST HDCP per-connector arrays to 32
f12568a0ebef8c1cb38f159bb6f953010a551ad4 bpf: Clear buf on error in __bpf_get_task_stack
09a05d5c2d78bcf3107c49d9eb353e1bf25ac463 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
d4d72d60c0419b762ca84653a78ef4d099191879 ocfs2/cluster: keep heartbeat local node stable
590fb99cca603c6ffc09f3288e6a61420a313c04 ocfs2: o2hb: quiesce negotiate handlers and timeout work
d06b4b062fcf35caf1f1b18204b5f84eecd8dfc8 RDMA/erdma: Hold QP references for AE and CM processing
01c3b84687e5eae7bb1e1f1272935ce722e838f6 thermal: hwmon: Remove hwmon class device along with its parent
14b07d966bf48fb60a218f12baaf70314a1010ab bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
b295c27f02c8b9d75c667ad6addf345db2c81514 HID: steam: Reject short reads
4e69af629ee2e6142792937444e47b8a139294c1 HID: logitech-hidpp: Fix FF device cleanup on init failure
c5514b8c96435dc720e712983260d06a18fd983a tty: make tty_class a static const structure
502b6f44c6d8549f161c409db6b26096b1d3fcda tty: skip cdev_del() when no cdev is registered
5190a1f29d8be3d15fcf467549cc40c4e96bc967 serial: core: clear freed pointers on uart_register_driver() failure
3415a361bfe8aa7fe0c819d91d92da8c89455169 serial: core: do fallible allocations before the console can be registered
6c00a6ebfd59fb42c47e5ba4f9221ecf79c39c65 wifi: cfg80211: stop PMSR before P2P and NAN teardown
74bb2cab9792588ed2bd096b9566667eaca7323d wifi: brcmfmac: fix P2P action frame handling without device vif
73948da3ee2f1a14dd5549ab95d991ab622989e2 wifi: nl80211: clean up color-change beacon data on errors
636c931af4432e4e91f5998f27d4607d2a29fe27 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
053cf765b20f16f19b3758c60a1b3a094f09dd16 bpf, x86: Fix trampoline stack size for 128-bit arguments
9095c00055292533ffdc2781d1f679325a9447fc wifi: mt76: cancel reset and rc work on device unregister
751d02030466af9b4d28ab4692b4543be45e048c wifi: mt76: mt7915: allocate vif wcid in the same range as stations
a84b1a17eccd906a668b9ea7c5c27b5bf812a11d wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
8cb2a8ca99337b355a766649cb4683d4769a6913 wifi: mt76: mt7915: unwind state on add_interface failure
5995cc94a67270c01a67c02aed8e6512f2671e36 wifi: mt76: fix non-AQL packet accounting for MLO stations
162a3b5ef9530a0d2e6f644854bc05dfebc2fe98 misc: sgi-gru: remove interrupt-context page-table walks
5682106198b198c8e8b330e78b2400393f22e220 md/raid1: create serial pool adding rdev to array with serialize_policy=1
20c28f0c50cb0cb73964630ede90fab264fea4c2 x86/ftrace: Remove SYSTEM_BOOTING exceptions
2491d652dd304eb201e1c8680cb1da10ca08b9b4 bpf: Retire the struct_ops map kvalue->refcnt.
f617ecdb868b8cddf6ea88316772669be321f4e1 bpf: Fix potential UAF when reading bpf link info
1cdc29f0ea7875d93c6eefa9406bb2045ef138f4 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
ad459f612c0701b4b86e9ceba0a44f64a86fa3d5 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
4eb653596f725041a2f33ca4b42efba360951117 spi: davinci: switch to managed controller allocation
083920a3617974034263fc7a6ad617cb19f49880 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
fc64cd95ace780e26cd2670332272c3ae8dee090 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
6ed2609939f9f9348189bddee6e6b72d219916af PCI: Initialize temporary device in new_id_store()
9168807a0575256f15b1b2e0a196134619f9d319 PCI: Make pci_match_one_device() match on ID instead of device
a6a5ad7b3bd77f81954ffabd2ce86dab3cccb2de PCI: Fix dyn_id add TOCTOU
ca785c6ca62bcbffe4f0b7c9b4bde5113dd69905 PCI: Fix UAF when probe runs concurrent to dyn ID removal
3a24f13791c415dc383e2c5ecc66b1b2e7bed5a6 spi: oc-tiny: switch to managed controller allocation
63d65dcbac7c4fdad5ea80f677268aa173db905e scsi: ufs: core: Validate string descriptors
ee323a8997fd638dd268008be47fb5815f3ac388 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
cbdcf9f5bee625245f72b9e1933454c0dea52f8a bpf: Fix WARNING in bpf_tracing_link_release
c68e5afb444cb91741c23ddcda262872932f237f RDMA/erdma: complete object teardown when the destroy command fails
b62227340b81153a8819b34c363122a3f982ff6e ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
fbb8268192b8e41e8152ba8067f9c776f7dd5559 bpf: Zero queue and stack outputs on lock failure
674ec1e4cdd2995b693ca7e780510c651355bd5d dmaengine: dw-edma: Terminate all descriptors without callbacks
3b8fe8619aa0d9978c50deec52f8a4688a12b40e drm/sched: Use struct for drm_sched_init() params
0c93e53b1911f5f3e2723808e11b15fdcceea618 drm/msm: Only fini scheduler after successful init
d2211cd6654bf7b3f759b5d624b53d4308eba87c wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
056c88e40f1326ab941f863af350ca0049848a3e firmware: arm_scmi: Fix SCMI device destroy lifetimes
e5eda9e031b7978b44fbb8278b9458567912a829 firmware: arm_scmi: Publish channel state before callbacks
e555a6094ba826d408e3717290cfb620c33611f5 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
c44d777813a0bd1138f863226320ecc816f9febb RDMA/rvt: Return NULL after port allocation failure
4dd2776b04436028365f21d5528b069d728fd6c8 esp: do not unref managed frag pages in esp_ssg_unref()
170c8d868f76fb2ae3f3ae14f971b8d5c5f69345 platform/x86: asus-wmi: fix resource leaks on probe failure
91b1e6c4d8a5a33ff864124a74c4f6412779d4a3 usb: gadget: uac: validate rate list length before storing
ab1029fa0371d706e52e58a6aa6876dd12495ed1 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
9443510c5c0f7ab7cd33afb94cc135ffc9b74e2d platform/x86: lg-laptop: Fix LED resource handling
e3312bc1ba33b8be58f0e1d55f7cd9040ff51896 platform/x86: dell-wmi-base: Fix handling of ultra performance key
9c0f4d6f9332b69547b16f274b00a7f972a7c5a5 time/namespace: Validate nanosecond field in proc_timens_set_offset()
489d226e8e5b01f760077898a0fb64595cf7426c cgroup/cpuset: introduce cpuset-v1.c
c51c986698de2ecc0183f55f283256262da89852 cgroup/cpuset: move common code to cpuset-internal.h
218282fb18b60e2c86a7b23b403c46767dec1c96 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
5fec7116fc8797977e17327cb591321f79e26499 crypto: keembay - Fix AEAD unregister count in error path
81a8e043136230ec3253eeb19c55194a76bc333f hwrng: core - fix rng list on registration error
3eb074e72ba571feb656549095d8b9003436cf4c dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
cb87987d4b225e5048858686b6a79cd4705cfc44 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
a76a2aba92fbb50618c63cd5fea5fac1211bc411 bpf: Copy per-CPU map value padding in copy_map_value_long()
b1c72d4d0e5512a681f368b39191f528927e3c8b drm/amd/display: Fix dangling pointer in CRTC reset function
34d540c601e1ae9d0ac9bc1375caad9974a04e47 drm/amd/display: Fix dangling pointer in plane reset function
a22d8b37f5e31e387af5dcfdba6ae887bb130b6f cxl/mbox: Clamp mailbox output allocation to the payload size
25420c5ca04485fd75c77d72f0f2d479930b0f3e drm/v3d: Clear queue->active_job when v3d_fence_create() fails
14e9571761ad94bc985fda41d8c0367ea94493f1 nvdimm: virtio_pmem: refcount requests for token lifetime
2dc8baed5a407a425061a5203dc9b4138aa654d7 i3c: master: Fix recursive locking during device registration
36abe1d2715c1e6622ff6617ded3ea8640eda693 iommu/arm-smmu-v3: Manage teardown with devm
18040c5bdfb4c2d1d9903025c12a48f0ea3bea77 svcrdma: Reject Write/Reply chunks with segcount 0
8d0b9dab4a713b7a9daa7187c07b3d826e09f9ab ACPI: bus: Introduce acpi_bus_get_primary_device()
1b80db90d88864c3ad1d218437af0a93d76ae3b8 powerpc/xive: add error return value to xive_smp_probe()
fba82c79c8446bc72f8ca21060f46faa906ac0b1 powerpc/xive: propagate IPI init errors to prevent use-after-free
a3bdbb43b400e2d846f3f07d3cfb6b9ac500435f ext4: fix circular lock dependency in ext4_ext_migrate
b0a03660db2c7dd7f6760a2b4274b143dfe567fc remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
ccaede43aa8d9a59ba26e09b45268d4a468ab58a ksmbd: fix maximum allowed access checks
5b8e5be1d9b8cb4085e77853c25f59912524c92b ksmbd: preserve VFS inherited POSIX ACL mask
c00e13808f8b575cf9b39fbfd602ee452a818b8c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
6ebc695b02f0015a82106b59159c1be55236f312 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d08023e61c2e0f7bfd7035273f256456bddabe33 wifi: iwlwifi: mvm: fix a possible underflow
967c8a30f7de66ac1b3280b7e42007b8df96b99c wifi: iwlwifi: mvm: validate TX_CMD response layout
59c71b8b8ccfc3a482ef5c39d9b1095d8507fc21 smb/client: flush dirty data before punching a hole
89725e5ab804ebf91d390cbdb0e2c9087bf1ec8f wifi: iwlwifi: pcie: null RX pointers after free
c2b7c42503d7e3052c862d9d50984e0fa123aadc wifi: mac80211: ibss: wait for in-flight TX on disconnect
f22b5ae2718e26d1991fbd9db647dfabb11e1c49 perf: Fix addr_filter_ranges lifetime
82d4e1f62f5eb352da647880c1aa2c05ca01e258 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
174a44964e248b0372879196a7b47f1c2bc6bd6f exfat: resolve memory leak from exfat_create_upcase_table()
bace473ed62efcc027405493c1e548536a017773 exfat: fix handling of damaged volume in exfat_create_upcase_table()
859d3383fd3ca1aed1ceccfb10bb7ba926b3e4e6 cifs: get rid of dns resolve worker
c18c85dd8367fd47ce86f5b31d1cc3613d6b0a70 smb: client: fix races in cifsd thread creation
b9bd0d7bece86ad200118ce4061da113c9f9f40e nvme-fc: Do not cancel requests in io target before it is initialized
1c9837a4f7ff6394cb54bce907973ee3b8bdbc78 drm/amdkfd: fix SMI event cross-process information leak
243fd112ee0a14a1c7f3db1b83b397f130ca74ab drm/amdgpu: Add vbios attribute only if supported
9733ad1bd13124b0fde009a29384fbd1256e5e22 drm/amd: Use attribute groups for PSP flashing attributes
65e05dc1c17be5fca5c5cfd241fb7db67a692a11 drm/amdgpu: fix buffer overflow during vBIOS update
8b6470ad967877a1a55a83dbf88d5a9701a8aee3 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
ae1aa453e45ca971bee4bab72ebd36452f6ab0b2 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
502595a4ea0157388d17e654b586af07870a8229 driver core: Avoid warning when removing a device while its supplier is unbinding
48b17cc6d00437f4c6ee0655cf4a07d0e0d1ac04 tty: serial: 8250: protect against NULL uart->port.dev in register
53bddc62dabc92fa6bbe122f80012042c1b68fb0 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
232c0b689d77bbcc47f19416e78c969d81e1d720 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
6af2ca0090c3f757be5cb40a2a9bb59ecfb44e4f wifi: rtw89: phy: check length before parsing PHY status IE
05799f28d2853aaf90e898a0537076670ecae970 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
f8975ed417d9f77057fded0db90240d1e61cf1f9 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
c0bcadebb735207e7129a34669be9a50864da5e5 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
a2913b62206811ebd0f6d338da86ada73cd6f7a5 spi: spi-qcom-qspi: Support pinctrl sleep states
24079e5709b7704ca5b1fd9b53f904b02b29785d spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
65aa95559ae3c57b86b030a2d47351e0bada01a2 wifi: cfg80211: reject duplicate wiphy cipher suite entries
25ca7947ed1f79e35fd93905093fc7770d180c53 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
ad46fcf4eb65c87913fb4200a76b1b20cddcde01 f2fs: accurately adjust free_sections during free_segment_range
68916d7ecc00d1298cd39c865cc4dde992095038 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
f8e171ac760b29da13ff2a23ec50a66598f7d71a smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
b0a40d381cc222aac2e435e2c6f1dc874b66afb4 smb: client: fail DACL rewrite when the new DACL exceeds 64K
e78770076f978dcb39b2046237f735c0d530e987 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c0031bb480bd524662ff9e5098406d68c6065b25 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
d78ca1b1d29762b75150b66c9b313a13e2f798a0 perf: RISC-V: store available counter mask as bitmap
e7e67fe8165bfa76e3a84de2995ff8ba5a39ef24 ipv6: flowlabel: cap duplicate leases per socket
c2dbf695a0c732193c34ec61ef1671c6ae92bc9f ieee802154: hwsim: serialize pib updates to fix double-free
2741ff6fe237008ae131c598da1553ca900ec38b netfilter: cttimeout: prevent UAF during module unload
e6a1279a95fae049cb2a6b346d4c06c94ef842e2 powerpc: Remove initialisation of readpos
25785005a92e979d501fa57fe4e428c459a4cece ksmbd: fix heap out-of-bounds write in krb5_authenticate()
ad12af2d8b8a9066de58b2e412d374c53f7e8736 KVM: x86: Use active memslots for the per-vCPU MMIO cache
3f535cd53bda80a9acc9d6f11d06ba4b5d817863 mptcp: move the OoO check back into __mptcp_try_fallback()
c95160e3ba0258e135af3e2e26e7cf2321cab72f power: supply: Fix maintenance charge table kernel-doc
e09c28bb0643fa7a4b14889db2a7c0126da9cea4 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
aa6a820bf728f920e123a6d0209e41fc89025fec Drivers: hv: Avoid infinite retry loop in init_vp_index()
25265623f0e5c787b567c53afad79a74a173d50b Drivers: hv: Don't reset VMBus connection state on error/exit paths
a2a546d095dc6a9ff0306b56ed08887423af07ec vsock: treat TCP_CLOSING as once-established
5c04e0ff26992fd13dd0ad25f08d5797ffe4db75 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
2e3b2b0e56bdca699238246dbea5c0202a8dfd19 ASoC: Intel: avs: Reset the stream unless it is already prepared
43a5a279b54902bd776121294bd3805f53997a23 ASoC: stm32: spdifrx: fix synchronization state check
6cdce652981d0306915e62f82b7e724b095b0317 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
030a60accfb63978b448be83e797e686df0f6fa3 ASoC: cs42l52: Fix the NG Type Switch bit
7fa861516823e98a25df9c0ab0f24ded3a2051c1 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
95f2a3d7700abf6bdae8325c6fcec23f4590ef73 ASoC: max98371: Fix the Speaker DHT Min Volume bits
fbacca27cbc1ac9ca1ff73c9a971472d8270e018 ASoC: wm8978: Fix the 128x oversampling switch bits
fec972a8d2fe81cbcb44070a2e2eb257070bbaf6 ASoC: nau8822: Fix the 128x oversampling switch bits
6ac555cc7819aacf58c645d98e222b7521b99433 spi: tegra114: assert CS GPIO for every transfer in a message
f8fd518d57b27340bc9f336c1784cc2fe8b79045 nios2: fix __wsum type degradation in csum_fold()
bca4362fe5ad1e9dd223b1f76f028c05a1a54bf0 scsi: st: Save the visited block for the partition the drive is in
06dc726c37239370498f255ba27e0e801021b7e8 scsi: target: iscsi: Fix race in discovery auth updates
1f36e197c13daa1ad2446926e1d34b6eb223d285 ocfs2/dlm: Protect the recovery list during debugfs reads
5ad7b8bd2b7009b6b992771cd77db142ebc8e552 samples: pidfd: fix userprogs typo
1ddaa2685b0fddf277d531ff2d91e1835a03f8ad pipe: preserve existing fasync readers on writer setup failure
5a98d021c7baec07712eb66b9e992ce603a397c3 scsi: libsas: Fix SMP IO deadlock during HA resume
41cb5f9b5f66a0a3453bf404c0707a37605d4d24 netlink: avoid hashing the network namespace pointer
12bc94d0c393e2079aff275cfd48166fcd57585b net: bcmgenet: unshare the skb before writing the control block
14d578472ea456138f7b2835e77f1f28b402b8df gpio: mxc: enable pad wakeup on i.MX8x platforms
48c376239e6946e5a08d2b9ef2f1b5bb4a760282 gpio: mxc: use lock guards for the generic GPIO chip lock
764cfffdc1ef3bbb8dfebba1826c142c0a306b5b gpio: mxc: fix both_edges bit operations
320cd6f2a22db80fac4a5c374a4b9ae190951f40 gpio: mxc: use BIT() macro
365e989f9cf46bc43ad81142bbf03de5ccc7176d gpio: mxc: fix wakeup_pads bit operations
c101848f68d729594ba424e504948800c841306d autofs: ignore notification errors from a replaced pipe
aebb9469b97c53725db856d527049d6d75ee28e8 unicode: free the map after a grace period
f07f452ab0cf4290adf01aabf182361c19b9a223 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
cd7706ea12a6b315260e2957a2868874b401abca fsnotify: prevent mark additions during connector teardown
ce3ab4512b47d8356c477735280fe980c1a1bda2 net/sched: fix use-after-free in __tcf_action_put()
6824ab85759322d92a186fd36a2460711f21479f net: rds: fix uninitialized trans dereference in CM event handler
51a1e8805fbe84b3e9328cfb4cf11ba86f69d673 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
80ad1294d69006808636014a2ba3648aa518c2ce sctp: revalidate output stream after association connect wait
bcfa235053bbee2cb391d4686afc07c74240b2d2 tools: gpio: fix building from the top level with O=
083832de6e313d86572b092a3e111e968496e901 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
d2e65bb38f6356d2ab155700504d0c74e1a7d065 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
b10652b661bbc286a2871dd64c2839153e189b21 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
0725d0992182ba38bffcb0f4834407f7cfb55367 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
bd364bdb6432cd6633cbdb0c1ac766678e4bbe39 scsi: libiscsi: Validate the task named by a management response
e20be40fecc083ed18f93325df77ad4241293531 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
b2957380c229bb320115575e9347e285ff4c6295 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
fa975983751f02d59a4f045614b17439aeb004a0 tracing: Fix the shift out of bounds in the log2 histogram modifier
8af14b53c8dd9c38925354e331642e036782043e tracing: Do not initialize tracefs work if tracing is disabled
60cd8425570c6377def7f1fec0f69dcbef51cf1a tracing: Fix hist trigger timestamps for buffered events
64971f651dca19bdf8532055e5fccd7edf0a3300 wifi: p54: validate firmware record lengths
4a08a018dcc9dba75a1754f84de8f7827c5f351e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
a4b94ee76de912769158f08d0f4a00baf1df2c23 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
5cb061968431889d6b030409e1b43a4100935d46 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
e898bf8a3edd883059ad60808d8efc81aab1eb4f dm cache: fix demotion stats in passthrough mode
ac7b7a20508b071c6c019d52bd8863e10c3978b2 dm cache: fix issue with background work locking
d87f076b0fdd02b9f1f5afab56df261085b86dc3 dm-crypt: fix a tiny race condition in crypt_dec_pending
b056397bdf6be567fefe151d357e9663e4426e71 dm-ebs: fix incorrect device offset check in ebs_ctr()
0b12b80edb3b1b7112da8bb26b20041bd10201cf net/iucv: fix the recvmsg window update
3a7c2251b05e167d6eff9e8b4d317fae23d4fcc1 xfs: fix capability check in xfs
3558cf7d4894ee50c9ab74a72ed75de74239bdc6 tipc: protect node reset trace dump with node lock
3892fc6dcd1ab7190f99774bb5b6a0fd782a9660 sctp: validate chunk length in the inqueue parser
4b5c00ef7fc449f237cfa8f11ee0a2fcff1f1d02 page_pool: keep frag_offset aligned for odd-sized requests
350e75b6dd6af37f8bea1ab81d9c584314d20bc6 s390/ctcm: Prevent XID null dereference
2176a22cd9c75f74e691d328248688674146a004 s390/pci: Fix leak of uninitialized kernel data in SCLP report
cb7cc2165ac22156962d7d2da4afeac3daf3c10b ipv4: avoid divide by zero in fib_rebalance
9b337942cd503e226f6064dd4694db132b0cb56f drm/amdgpu: Fix VCE 3 ring align_mask
a22f6abd4d0b91776c4748f7c850574804205625 mm/huge_memory: initialise workingset state before folio split
61eba2f8932779b0e1789a84aae3208b8cc5b404 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
27761b95fba322afef3e88e7d375829d16e3fddc mm, madvise: fix potential workingset node list_lru leaks
61c65ca8e25d947a18a7ff6cdc41471b17f37edc net: bridge: mcast: don't truncate the port group walk on teardown
579199008853751e98cb77714cf58b00f3012b51 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
ff338e22e3ddf8fffaa2bb1bccb90de9966075d3 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
7c4354fde191c636c3c3c2261c163a6d3442c15c ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
ad163253b6c8ca8dffa471e578b8c27493ecdf1b net/sched: cls_flower: validate mask pointer after nla_next()
4a3995dcd727a226ca77fe3fd2def31c74005867 smb: client: fix multiuser mount with krb5
071917dfedb00c3fbd0e381aefd99d0a28d7ea79 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
7250e3f6d54102df0e59a8b4c690f3341be5e218 scsi: st: Fix use-after-free race between st_remove() and st_open()
3c5b349dcc93cb700979a058d02474183bd97524 perf: Track the perf mlock gift separately
50f72d07553f6efeac154748304e197a6164107b hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
fa92b0540626b5ed914554bbb4e8fd740b85f0ac watch_queue: Fix note pool publication race in watch_queue_set_size()
343d9f241bdba4e9cf7daf713583d922a9eb675a ext4: free the sbi after a grace period
608ead76790313c0c8714c53b5d2d4a13fe09183 exit: move core of do_wait() into helper
db6712b565a9d71a4fd357dcf7ce833ca7ad6734 pid_namespace: make zap_pid_ns_processes() freezable
f5083d0886eb2483eb1654627b577bd9e2bda649 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
b7d7761f120b9eec6243606e529e2f0a23025098 dm-integrity: require stable writes for internal hash modes
fd1ec06fe9b88cfdd4cc7b9e2aa0596aca4d55cd vsock/virtio: validate packet source for connected sockets
2368cb42c8748ba04289064838427a3f942bfb99 ipv4: udp: Create exceptions before socket matching
25f9fcdba188dd9b1671190cdadf943de6b148fc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
0bf3f4b7851623e7eb0714cac4e5762e25c54f0b futex: Fix mm reuse handling for FUT_OFF_MMSHARED
675b4f5745ed6a004d17f8887e278dd9d27ba204 drm/i915/dmc: Harden DMC firmware payload parsing
a7d2fb335c7cdf6dd5ed5c1d12c9bea72857c689 dm-integrity: fix infinite loop on discard with large tag size
8eca0725267c3f8f1bc6cc527a88882993d17b33 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
2ddec07aeb0c44cb6551d62b8233ed98781f08ef xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
36a221d3c0d23fe8f55cf117d5ff418a989fdf0d bonding: do not set usable_slaves for broadcast mode
b35e3c9f147639c8c3e2c37273121dbd73f7bf3f net_sched: codel: fix stale state for empty flows in fq_codel
66e5f0162511872c9db371065415ab490ffaa903 mm: split critical region in remap_file_pages() and invoke LSMs in between
52ea02ec3308f8bf137ea2438080781456926c20 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
5e8b4d6eddef5cebe591f2904ce5f221f41e04da Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
554a587e35615cd416d570d1c5c54fa6122cdd3d Compiler Attributes: counted_by: Adjust name and identifier expansion
dc5aab6cd362388a5592ae2e2b7eced673f81cf6 tracing: Reject incomplete event filter expressions
9c446f9dcf1b6bd2f902bc43bbf3ddf94d1960d1 tracing: Save the event file instead of the compatible histogram
23b6b2c2022efdf9e98fed6f8d60504653fc8c03 tracing: Unregister field variable histograms when the command fails
73c63cfe0de3bc92a052871d60a5df0e7f5ee8a3 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
c360582081d8299c52fe8b6242df5365f455e528 tracing/histograms: Verify event_call identity when updating synth_event refcount
67a789ff54addbb4571e1e6f8514981070d9eb63 keys: Avoid the owner account dereference in named keyring lookup
16b02da83253574d6e20e230583d5e5bf40d27a8 keys: Check the authorization payload in process keyring searches
15cd9d5adc90f97497336990e4d80c9485e6c5bb keys: Protect the type name while describing a key
2222337a6307092b8336a9b506502db6f528710d keys: make keyring indexes independent of kernel addresses
fd1adb6b3d6ae68192cce6afc7a294de3407d3ff keys: Protect the read method check against type removal
2f55f12b61cc89e487a525fef39a8fc3413039f7 KEYS: Fix key_reject_and_link() race with keyring restriction
2b949c287269c5bf54ea047812c39a3b3bbc6a95 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
2f2c2d0fe4368c2469d09c3dd1f1c329fc7bbfa8 keys/trusted_keys: return immediately after TPM unseal failure
8f801e981de95fb7b20672c1be1005501e3a54fc asymmetric_keys: reject trust keys without IDs
e7030386e095df250ac516d894aba003c801e2bb ftrace: Initialize modname and offset in print_rec()
2550be5979f1775cf8c017c2d74934cb7ea44d89 coredump: hold RCU while releasing parked threads
862901d3d14d00e0ddda1530a0bbea4a391c06b6 signal: only SIGKILL and the freezers interrupt a coredumping task
4f263dcd83b2a86c38632f343f4eefd9a36fef0f signal: don't retarget shared signals in a dying thread group
608f239669c7b2ae9b7f45e3ba56fe7a019e9488 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
8cae348074e98768de443a756eba7d536c362298 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL

--===============9107454297186640007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89c6f0ec731-30198d0a75a8.txt

672a6a60cb33a36c93929103504205b82c374c43 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
ec59b22775d3a43d1266f6a09f37b0c185614783 rose: disconnect orphaned STATE_2 sockets when device is gone
242a1fe379e2a69917c66be9cb525d1d89f049e6 rose: release netdev ref and destroy orphaned incoming sockets
59f9546ea0402aedaa7a1a97749d22f21d2d0f9f rose: clear neighbour pointer in rose_kill_by_device()
e778b88b12749a591df9f3bac3a411a85d40f1ba rose: don't free fd-owned sockets when reaping in the heartbeat
798c01de6b0b7721167f6d83eeb09db67ed57f0e rose: keep the route needed for routing loop detection
ccf645193d2c72c1eb2b8a53fd31bde9938e1b9f rose: guard rose_transmit_link() against a NULL neighbour
04753a3a56afcea5cd2ab9f56262de2b818fa3d7 rose: use timer_shutdown_sync() for t0timer teardown
ea38d2a92b069ef871ba814a53534b0b1be265dc rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
9252d11bdd1687a48e7bf31f85c7a859db8fae76 rose: hold a reference on incoming sockets queued for accept()
97396ce6217a216644ccd624b9c308d5f7f66d28 ax25: bound REJ-driven fast retransmits with the existing N2 counter
499675da7764b919124368b32740b2b1480073d1 rose: purge rose_neigh->queue on final teardown
f23d95cac6c672dc63df0572b463be6805b01705 mptcp: move the OoO check back into __mptcp_try_fallback()
2f951b1b9357251dcc5c65ecaff7b91bc270a21e fat: stop reading directory entries past the end-of-directory marker
37dd0e8892e30cf1e2925060f02dd2d0260a31d4 soc/tegra: fuse: Add missing newline to APBMISC error message
05ac57bb4f09c963c94f8e254bf14073f54ad155 power: supply: Fix maintenance charge table kernel-doc
bb9245553ae1011777dcfb43db2b32fa4bba0d46 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b93916f43aa092818d2e1620f6df82ebf3b6592f Drivers: hv: Avoid infinite retry loop in init_vp_index()
8adb528a2c18ac45c5abde09247392ea74b52cec x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
d07414f08827f3303997fc3d1f5b03d5ec649723 Drivers: hv: Don't reset VMBus connection state on error/exit paths
f060b104f8e7e4db531d9f91c4189555477b4095 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
a975cebf87a83568eacda4915cf8cf959f8694fd tools/power turbostat: Fix fd_perf leak on reset
d8831f697dfcfc7731c2c6af57d8e222e4123ac5 tools/power turbostat: Fix add_counter issue if > 24 counters.
278c71eceff21ed4c628c3310da1bb58c067ce36 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
780d355d6219a444c138e4cba1c927688dd2925e pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
c072929941787422af1069cd5e4da6749cb12ade drm/vc4: hdmi: Move packet RAM enable to PM runtime
4a5372db1e9d1d4b5c86bdcb59c218e77022d245 vsock: treat TCP_CLOSING as once-established
5ebf1af8cc824b88c290e821890da13990c47981 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
5160892ad59765b957b8b5224711d7015bc07419 ASoC: Intel: avs: Reset the stream unless it is already prepared
1421b7a50df54e56e9cb661b7f14eb1acee79435 ASoC: stm32: spdifrx: fix synchronization state check
0687f510b246f561b6de7b6d2085ba8ce8d1f359 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
22b8da6c9fa72e6c9cc1b384630184cba363333e ASoC: cs42l52: Fix the NG Type Switch bit
dd3150fbddef25c9e65d2bdff47b9520746949fb ASoC: pcm3168a: Fix the DAC zero flag polarity bit
29dedc16c8e95bbb48197aff2fcfcd3a906f812d ASoC: max98371: Fix the Speaker DHT Min Volume bits
ce15a289d9224e141fa183ef332715cdbf6b8d53 ASoC: wm8978: Fix the 128x oversampling switch bits
a7eccf48d4726dafcc5ff55292d59b34afb3b63e ASoC: nau8822: Fix the 128x oversampling switch bits
8b10aeecf3efd079db1bc232bb45fcc527c48444 regcache: Add ->populate() callback to separate from ->init()
c464901df3d7e3a2397c567e43052a2a8bcb2786 regcache: Do not overwrite error code when finalizing cache after error
54e3f1ab32502177543b03b5223b925b69529641 regmap: Drop map lock during cache init and exit
055b78adb1cf46eeca6161b3edd48849f74254c2 netlink: reset skb headers before unicast and multicast filtering
21d66acc04b83d6a805399b6439a0c827fc8c087 spi: tegra114: assert CS GPIO for every transfer in a message
033241cdb753ff992e5ba2a54dc79eac088bd517 nios2: fix __wsum type degradation in csum_fold()
d264d827f5c361646112492b014fae84c2ad0962 scsi: st: Save the visited block for the partition the drive is in
3287533ce6044ca7472720d5f503ce65e31f248a scsi: target: iscsi: Fix race in discovery auth updates
622e33657e23b755ac8d6eddfae82a2fd2713a5a ocfs2/dlm: Protect the recovery list during debugfs reads
ce370ac2a03412382517e33caa2de8415845d1df samples: pidfd: fix userprogs typo
7ee3cbcdf7d34d94078ecb9700d7b7a6ffe3aa82 pipe: preserve existing fasync readers on writer setup failure
f043f1023d31540669c11832a1e27bfc3a8cf451 tracing: probes: error if BTF is required but unavailable
fd4e5b53e1b93d756f0057ec57a784c5cd015d48 scsi: libsas: Fix SMP IO deadlock during HA resume
a9306d817919e547d426ebf30054b32790f1fa73 netlink: avoid hashing the network namespace pointer
db67dc338b49121e17af3111c789e069fc5cb737 net: bcmgenet: unshare the skb before writing the control block
1d727260557644539f4a2edc1e8a5dd4f4034443 net/ipv6: Introduce payload_len helpers
04f3254d0b47f71fb2dc071a86924688a9f8c3c6 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
95079e94f7804f50b1255408157ba04e9f4ef1e2 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
70f0f2c6badaf4ec48711abc27db4058fff8587a gpio: mxc: use lock guards for the generic GPIO chip lock
038db704e804d11162dbc61cb3ab55ab4224970f gpio: mxc: fix both_edges bit operations
8a230a67188d2aeaf57a1d497119d4ef9151c35a gpio: mxc: use BIT() macro
a361549f26217bc85f13e5720f3e61508747a8a2 gpio: mxc: fix wakeup_pads bit operations
e460b13df73dce95103013dc0efdc0cc74a021b2 perf: Fix perf_pmu_migrate_context() leaving events behind
2a84bd683b86eccde9bc7683df9ff56140c76930 printk: Postpone kthread startup
427664dd5fa39556c8d886c576987a83c476b6e6 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
183bd999395e80e6567943ba5d0502621af2960f afs: free the super info after a grace period
ff361ea7f17135e2fbab496579cd6ff5ddf3551c autofs: ignore notification errors from a replaced pipe
c7962050b511a754f85bdd4442d45778906ac888 unicode: free the map after a grace period
4d373f542741fb233e567f000e54e8da277788fd x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
d6c4fc399e0b14e40ba6a784470d9e6110301a7a KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
89acb8543d4c66ad2734793ecfbb8a338bf08e72 fsnotify: prevent mark additions during connector teardown
272ab874ce0ba687be41bcd1ca907457cd4f8285 pid_namespace: make zap_pid_ns_processes() freezable
935c35ef1bc5f71f2eb17831e23bb8544bd60dd6 eventfs: Free the eventfs_inode after an rcu grace period too
efb214f7f666c4f13ffc02387c12e7a8f3fb4ad0 namei: test for a negative dentry the way traverse_mounts() does
ffed82f2ac4e12447455f0cf2cddc5d344745560 net/sched: fix use-after-free in __tcf_action_put()
15f694f3602ba49dce06d4a889aa2bf131b3adfa net: rds: fix uninitialized trans dereference in CM event handler
a589c44a24ca095e0e8c0663e7c73a0589581472 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
56d1534e182100c39dfd280e90337532a9fb49cf sctp: revalidate output stream after association connect wait
d0d623de7fb97e871265f52092eb4b7d97ddb590 tools: gpio: fix building from the top level with O=
34c6e71ef788da575e4eb7027161339836351491 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
aafd5587ce60df06a0605bac8616cf05071b8a35 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
28adf49cb218152c7efa0cb6c02b8cf4b375043f perf: Update cgroup time when rotating multiplexed events
b2e9831163100fbcdf8babe7e2f0ce9c6f7ab69c ring-buffer: Do not show buffer_meta for CPUs without a buffer
4aeca08f428c98010c7beaa8bfd16edaf1b80961 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
7ac5c2c25ea2fedc573bf870e0fc0790c639d929 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
dbb237ba26bb59090ab171f11192553e2cdfbd9d scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
49fa14cb5b725890333ec67f53911efbdbb33d9a scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
60c3ee28dab18e9c24a6958ee08ae0c57a83418a scsi: libiscsi: Reject a negative task index from parse_pdu_itt
4e3ec33cc7f075dd6526000312852d4d56038930 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
bf52f902388ed67bc9d0f69e1aeb157ff5629538 scsi: libiscsi: Validate the task named by a management response
c519eef0a95c3fdb4138fd3b2446a3b917a46020 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
6ddc2ed33df9b98823e473c3b287077c22096178 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
4e57c3c278014f22591c3932347e3474ae96dbc3 drm/exec: don't immediately add prelocked obj to array of locked objs
b0e6e5875c67cb0046fb6e74b8df0ba66cb60487 tracing: Fix the shift out of bounds in the log2 histogram modifier
cf47b72320119fb85d9bd10203acaceb611a441e tracing: Take trace_types_lock when dropping the buffer_meta reference
909d3d913074d60733e9f65bc8226e4952e3b7f2 tracing: Check operator stack capacity before pushing
1bfa7f4b0bdce8668961c3cd90f2737393e66cb3 tracing: Do not initialize tracefs work if tracing is disabled
392aeb498a39e102ac92bcca329496780cf3caa2 tracing: Fix hist trigger timestamps for buffered events
dc49d8b596630a1c56b0eaeceb5a3bacaeda8421 wifi: p54: validate firmware record lengths
6fc582c9b1746a292ff4b83d44924f24e24323ca tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
f1da42c5fa66eb0bd655d5b9feb2629c2799c0a5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
7ab88bd476740a4eb8386d0ebc38c359d9126dd8 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
1ed41ff60d248912c62c2245a2295fd88934980c dm cache: fix demotion stats in passthrough mode
96172489d647d92f32d3a67dbd8ee13b8efda5f6 dm cache: fix issue with background work locking
241526b5e4ad570984132c9553053362bb73e391 dm-crypt: fix a tiny race condition in crypt_dec_pending
9032859aa140090e40fe42c6802cd3b97ef69b25 dm-ebs: fix incorrect device offset check in ebs_ctr()
5c0af5451e829798f0598bdacdf9d92aee214409 dm-integrity: fix infinite loop on discard with large tag size
89752b0a6b8f263ea672ad570828389caf0c123c dm-integrity: require stable writes for internal hash modes
3d7f02c776615d0556f9523cb5700edb1fbcf293 mac802154: fix data race and NULL deref on local->assoc_dev
8ece9cdc3ece23a68d722a112661bec0b1fccb7f net/iucv: fix the recvmsg window update
71a8f71d1e6dd550a52eb6d686e0c1511829776e xfs: fix capability check in xfs
5e236a8b5b522f111b3227d6c4c59d92cfad6799 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
b8296d69c5c00422e9391652d5585d0d8169f305 tipc: protect node reset trace dump with node lock
6d80ff8d183c7e8c899013b1e70a6f3672da5a34 sctp: validate chunk length in the inqueue parser
36a30aa9cb5bb274049ef9fd5b9bfd992f4f4419 page_pool: keep frag_offset aligned for odd-sized requests
67c6aeafa3f89c533a78a2af956189b99d242f2a s390/ctcm: Prevent XID null dereference
447e76d3e83219670b10f7e97a2c075a55126558 s390/pci: Fix leak of uninitialized kernel data in SCLP report
a69f63e271a6af099a283bfee2aee449617f568a ipv4: avoid divide by zero in fib_rebalance
03ad53e3187bb3ed98f6200b76d5b1acb1a10320 drm/amdgpu: Fix VCE 3 ring align_mask
0371bdf3cf5a077ae760fcbba863a8cd6b02cf69 mm, madvise: fix potential workingset node list_lru leaks
0443d9dd5df491b86fe23c24deb6248856a9a178 mm/huge_memory: initialise workingset state before folio split
072037bd5dcb7d6db788340de70245e6744410a9 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
ebc460180123ba7ef5476041cd832e7c5985a17c netfilter: nft_byteorder: remove multi-register support
293287846ed2373772c9e1e213c8e6d01b1ca03f mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
de2cc6eeba40545a42bfc34053405c55eff7b867 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
7e4e4a339b8420f046468823a4f452d8a65cb8e1 fs: get rid of __FMODE_NONOTIFY kludge
fba2ff677f34fe164c0e0c7d997cc16facd7cdcd net: bridge: mcast: don't truncate the port group walk on teardown
30d2814b425bdadc9db854a36f8e38a45ba6e65a ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
702bebf31b2077da8019a3dff0e8ed09a9dbd4bd ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
084fa2190d50e653d8a33df38502ed8b225e424e ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
7f0a9a1829034b3533d3ce4715f3ff9f72184717 net/sched: cls_flower: validate mask pointer after nla_next()
321a90e1ef4ff72f5487589e2c7a48a4d28f6ac0 smb: client: fix heap overflow in cifs_do_set_acl()
f59d0160df4f32d3a2c9073f55b5b3182b333219 smb: client: fix multiuser mount with krb5
72505bc703abe776e7adcace2f7736ef238e7c60 scsi: st: Fix use-after-free race between st_remove() and st_open()
6c99adf1ad07cfa35128fdb5d2b048fa766dd8fe perf: Track the perf mlock gift separately
949477c3840c03627d265ef90ee6e7b8ec9805d7 eventfs: fix SRCU read lock leak in eventfs_iterate()
38dc035e1bf426df7b108d45f73be3a461744090 net: call getsockopt_iter if available
d7e0ba0765350ca0bbfe3b086a3df8b96fb27079 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
7dd786c15ea409125ed44a559ffd3b673ecb25bb watch_queue: Fix note pool publication race in watch_queue_set_size()
9bbcb6295c9fccdc73cd20700491dd87e7458d60 ntfs3: free the sbi after a grace period
da3bd02183a718fb28ce6437748a80f0641b0e46 ext4: free the sbi after a grace period
3fb02bb62c62acb9bde44c80d0528110b62bff7b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
ea17245bae0038be997214eba3bd0da81f6808d3 drm/xe: Bump LRU for external objects on exec and rebind
08c5dcd97d1e7c9f43805e5db522e3c4176821d7 tracing: Keep the predicate limit separate from program capacity
2ebd5adf520de66434f5f6e914051bbe53b10a3e io_uring/cancel: don't spin on local work the task can't run
6efd882c00ceccdeb61727fb2f9d57927551c781 virtio: set skb owner of virtio_transport_reset_no_sock() reply
77b8a92cb1c2624ba788c3b220fd25df4d9f4045 vsock/virtio: validate packet source for connected sockets
f4ba788acca31e861825e0b2d793445e8b0b1cfc ipv4: udp: Create exceptions before socket matching
778f5440704f81eb26799875aba55bc8d265b1f0 workqueue: release pwq pools by pool type
c1fbe5708797f18f785704ac3a32e94d0230422a workqueue: Fix unbound pool lifetime for pending pwqs
fc025774676273ad8b01082020162a6d86623101 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
c81a66c017831918baebd5c233437aec0b7bec56 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
6c8002c1a50c425a39b91ff9e90cf7df158be43c futex: Fix mm reuse handling for FUT_OFF_MMSHARED
06d3b40d7568b72b88a6656ec43c9bf6319ffc47 drm/i915/dmc: Harden DMC firmware payload parsing
71d548dd0bb9978fa4b2337f6f0a91641949b249 tracing: Fix ignored return value of resize_buffer_duplicate_size()
4dfa74cd446cd0b50efa2b92b58f73f575001f4b drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
88ecc87248aa9a0950e07e34073e9e6af38e8160 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
7c531d667f65f9a88d9d5c5eb9c2705d57f4a383 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
7cb600e6a9f4eb1a51fe6be35c1a9e272297b774 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
1ec0b66c6f66e8217f6d34a16f7d0989992c10da rose: clear stale N(R)/N(S) before (re)transmitting a data frame
f74ba3f4d6589f1589285f46e546d6f894e3180e netrom: linearize and validate lengths in nr_rx_frame()
99f4cd301ca5b29ffa3dc06f379681d6e887bf82 netrom: require full NET/ROM headers in nr_route_frame()
80587cd51ea4fcc6ff1f3bbb5b2fff89a943ec53 net: netrom: validate source address in nr_find_socket()
88475d2154a33da99308a6d7349dc457fca0a321 netrom: bound fragment reassembly in nr_queue_rx_frame()
1dccc5694d6f7b2ae7afb472b3f7db403c4d2797 ax25: fix OOB read after address header strip in ax25_rcv()
7ce7ab27b62dc1af3cab90a2883c8a2b3d3c14da ax25: check frame length in ax25_decode() and ax25_rx_iframe()
8b6418ce20fb16a78c8a9262f10bbe67e00d60c3 net: ax25: fix integer overflow in ax25_rx_fragment()
4fb49572c9d57692f154a980bbecaf01bc7aa129 netrom: use a single lock for the node and neighbour lists
39cb81128b9061f2513f5748cf7681e204c3f7d3 netrom: look up and update routes in one critical section
932b189a4f44868491c88c38f644e4ba25416659 netrom: fix reference count leak in nr_rt_device_down
2c8163359f3d8e69881bf8a7896e465582617cac netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
ae62e5da76061528da97a305a0c81bb3cd71d939 netrom: fix nr_node leak when nr_del_node() removes the last route
5cfa42329972247a43a6e4e2136617f4e4eb3160 rose: clear through routes when a neighbour is removed from the tables
3836c977a8f8ec94269aeb3ab4743d3193348461 rose: restart the link of a neighbour created over a live AX.25 connection
bc0ec6dd54cba0d3755f546d7cd57c73973a5e92 ax25: serialise the transmission of I frames on a connection
a74ab2ca7080ced6ddd33ee8b7aada27c7fda6d8 rose: process received frames and send with the socket locked
1e70d9225c1fbcbd6d2485e993fb236651ed134c ax25: don't create two connections for the same link in ax25_send_frame()
a183e99d95aa3a98ef87be1491b4a5374683c4bd ax25: read the connection's ax25_dev only once when walking ax25_list
720fe2fa9b9791e3177d231c93e3e7fe0ef5f73c ax25: wait for ax25_send_frame() before detaching the connections of a device
d8156f404486bd1e4c4e41e67dda69f2b01417b7 ax25: don't accept frames on a device that is going down
5f16771961f2117518f77264b8a9b7474f431550 ax25: send a private copy of each I frame
860141d346ed69f731109ad204873a26c370c25f rose: clear the circuits of a neighbour that restarts the link
28bc85bf884399656b658d5be12e75e50763b962 ax25: send unacknowledged I frames again when a link is re-established
684a18989354bd20a26e3617f54aae24484daa2c rose: bring up the link of the preferred route passed over by a connect request
b9a02d0374cdd97f3efe08620a50e0d64ad24641 ax25: don't free an incoming SABM skb left on the listener's queue
addb08b5d5201108d0a01b9c33f4289a5a887362 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
eb259831817f6622da5254253746bbe428051288 block: avoid potential deadlock on zone revalidation failure
5ee25339eecf8059236c70fc86d615e3f9c568df Revert "srcu: Use irq_work to start GP in tiny SRCU"
2502da0784eddd9e5624802516e0228f0df9cfcd net_sched: codel: fix stale state for empty flows in fq_codel
792dc018c77b77a083499b03f53df41576a9f4e2 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
8262564551192fa8dfaad13db3df25389291ce6b tracing: Reject incomplete event filter expressions
43896406ef712a4e64b76b83d805f9e81b0be6e7 tracing: Save the event file instead of the compatible histogram
6bcbb8796ac09a3e45e5aa6b8c84b301c56e4b66 tracing: Unregister field variable histograms when the command fails
c6bd53d25c5fed1635d9409994cb4414a477890e tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
5cb56e9753405c037618ba485d687032ce0f05bf tracing/histograms: Verify event_call identity when updating synth_event refcount
19806fca47fc5170b2441630a01883f139de5e49 io-wq: order the exit bit against worker creation task work
702ae368e6ad34dad7a58d6b52d8437f82335b46 io_uring/waitid: own the request before clearing ->head
4afe2afac57ba9944406355e3c82392ea640cdc3 io_uring/cmd: don't leave list poison in ->hash_node
9b14b4722bb16e2204d1be2ccde04e8bf14acbb3 io_uring/wait: don't spin on a stuck overflow list
29fef85b8341806f7e0b9cdb322999fe6f6cd3bd io_uring/io-wq: don't lose the signal that ends work
b073732ade22d49f38ee689c5919de5c90cd0fd6 io_uring/io-wq: don't hide a link from cancellations
911f1a6fce4f430a9c29d3c3bbb438a304cf757d io_uring: don't flood a cancelling task with task_work
bb409665408fdef0649f19888328ec3aa19e7f60 io_uring/io-wq: don't strand work when a worker exits
4575a440873ad966bfd7c6fb5acc8919a7810e2f io_uring/io-wq: don't exit with a creation pending
165f7ca1ff9ced947747ed5e759c2490a2b3a622 io_uring/io-wq: let cancel find picked up hashed work
a024ab6fc5874b22d016817002f17af0a52c26fa io_uring/poll: don't lose a cancel as io-wq arms poll
394a430fa84781d5cc83f49d9e9b7b5a8c74cb78 io_uring: don't lose a cancel as io-wq parks a request
2cef60764debc62d0c20dbc621e50327a226074c io_uring/cancel: don't forget that the work was running
432b0dcbac5970e936f5ed0a44650cdab7e28263 io_uring/cancel: recognize "no timeout" on 32-bit
4e1a7807b45bb774e0ae9e9470d3204038daa376 io_uring/cancel: let CANCEL_ALL find parked requests
6374e44c2c33d36bf32cd8867bd9d399b287bfc3 io_uring: wake ring pollers for local task_work
ad67c85cfbeb03095eef0fd7775650c227e97d96 io_uring/wait: look at all CQ waiters on wake up
4910d14c6251aab2b882989ab8f55c6effd0f52f io_uring/poll: drop stale double poll entry on rearm
a46d24195f453cd36316fa4702679ac4a7521612 io_uring/timeout: don't skip over reached sequences
744e8b139e429e5d7f618edd504a0816572f5c7f io_uring/timeout: keep repeat count on multishot update
7d107f4420ca7029e5d5672770534744ce0c5269 io_uring/wait: no early -ETIME if min_wait finds work
436c05cb76baa649f4a696721c0e527bc04075f5 io_uring/napi: make stale entries time out after 60s
c69c1c6fcf0c91e6f60e05d15bfc080834cc6593 io_uring/napi: don't busy poll past an expired timeout
dbb26f0b0d8b083a0fa0e8dbcb23a4a8bbe535ba io_uring/kbuf: handle index wrap in last buffer check
c2bd3a717571ca34573ac3a3914459779ce36c53 io_uring/sqpoll: let the thread sleep on disabled rings
25657fd60f628edf64894e7420582c118c1d5a59 io_uring: don't pass restart error codes to userspace
f9b601a13055b232c2e5732d081379fc4f60f0b5 io_uring/net: don't retry recv on uncommitted buffers
e65516cdcc8a72e6f771446564f9ed280dc6cf75 io_uring/timeout: no ABS update of multishot timeouts
d2a60124fc96936b802c99c086284cc2bc45f8e1 io_uring/timeout: don't end a linked timeout with 1
e0c346367168c53b8a52c746dfc21529f62b788e io_uring: look up the file before queueing to io-wq
16845dca717f18dbdfcdbca5721a251086b745fa io_uring/poll: avoid retry wakeup loss when dropping ownership
f42cf1b4761a34b936d406847a64197bbc5a1482 io_uring/timeout: don't put a sequence target behind the last flush
4e2af0c432cdefcba3cdd63dc83babe55d0df08f io_uring/timeout: don't flush with the sequence behind the last flush
8efce4e644fd97af85ad8cc223d1d356ea37b934 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
d91f3bc18c4b6040d6c0746e4a5f69af5b627de2 io_uring/poll: don't loop on HUP with multiple references
951bb453cd688f9f07a6d6d0a169afebc0251c05 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
41f2b29d07739abc804dc7ce8fb9e2a7acfbb540 io_uring/wait: wake real-time waiters from hard interrupt context
fa7b83e3a301fbc4ba019b41adb482bbb773e96e io_uring/waitid: prevent cancel reference wrap
c2785c3d8bc2cd45ac9f79ead2e2b66177b722b9 keys: Avoid the owner account dereference in named keyring lookup
32c7c9e0696072a9b132fe013ed75e8acd9b075d keys: Check the authorization payload in process keyring searches
07e2aa8545bb64cee4864da16cc3b75d72dfaae4 keys: Protect the type name while describing a key
d29206cb094f824ea685615fc5839d54e2f2f852 keys: make keyring indexes independent of kernel addresses
c423ff8d75f6b2f8bdfd15bc6dca7e23a6e9dd21 keys: Protect the read method check against type removal
17a894e5e33371f7ddbe9f7e25ca1d2a1e1d1bd1 KEYS: Fix key_reject_and_link() race with keyring restriction
299f317be31cb9f863217d1e6e1cf8848ca03bf3 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
95c5a77f713743103972bc40a9f7f3fae60da8a3 keys/trusted_keys: return immediately after TPM unseal failure
ad85e36351923e23e046b4ac528956079bfb0d70 asymmetric_keys: reject trust keys without IDs
467a68933a690a5762feaff2999e04d116a1eab8 ftrace: Initialize modname and offset in print_rec()
5962ff78fa0c21ca634b773afb51b5cf44b6acd5 coredump: hold RCU while releasing parked threads
8af65906a37ae852f1c8fe4c13a57474de88a069 signal: only SIGKILL and the freezers interrupt a coredumping task
60e9ff26dbb6428028897c2249fd55a9810bba79 signal: don't retarget shared signals in a dying thread group
c3294fb16f2803ab5d9a2ebb79265fe39da7d7e5 ptrace: refuse to change the signal mask of a user worker
ec4f55214f2d8a3d92d64720750d279e15725d53 fork: release the files of a failed fork after sched_cancel_fork()
1573bdcffed2fc07f8685c3650c9f0bdf38efed5 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
6eb8ea06598a4edbdbfd56875feb6fd381132219 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
30198d0a75a82f74f227041996d20ac98e1359c0 fanotify: Fix crash in fanotify_init(2)

--===============9107454297186640007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27572b9681d7-62d7e7fe7a0e.txt

7337835139c651e25433bfdf88274ad06a13b2fb eventfs: fix SRCU read lock leak in eventfs_iterate()
64fee1898bc28a6ec4ab6e97d99ac0ebcdf9410a ACPI: scan: Register platform devices for fixed event buttons
23a8fb82ad331de88c1451e52cd0d67b51f4658a ice: fix rxq info registering in mbuf packets
52ce7d93e16eabc245e7ae08b6b93322dacf418d ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
5b634c98ee77ad7f15297e6619a5e9504896eb85 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
e187601be402f72e14ed5f02ca6ffb7942fec02f netrom: linearize and validate lengths in nr_rx_frame()
715dd42d1f92e5002e342c7b088c3926da744e02 netrom: require full NET/ROM headers in nr_route_frame()
490d473c9ed648a9cfe0c48e6aed2f967a54db0d net: netrom: validate source address in nr_find_socket()
fb9fde4804793f90082145ad278d729e50b62d71 netrom: bound fragment reassembly in nr_queue_rx_frame()
417cb07db14f1fdc523a964d3c4c4f97fcdbe7b7 ax25: fix OOB read after address header strip in ax25_rcv()
b7ab95de040f82c866719eca95bdb0c8884587d9 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
44fc72992996e97237d8aff32bd9ff853d45f8bf net: ax25: fix integer overflow in ax25_rx_fragment()
7b40982609b119eb788c7feb0261c2405f992328 netrom: use a single lock for the node and neighbour lists
cb9fcbaec4c76d2b0cd9da1d3599d07491d98b93 netrom: look up and update routes in one critical section
8d4f1f3f1e89b9ea3c5b96d3fa4a062bd287199c netrom: fix reference count leak in nr_rt_device_down
91e1b495e3fabc3140d5aa0f1e100c885103af70 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
6b40813e8dc8887876168db9f16a77a2573e663a netrom: fix nr_node leak when nr_del_node() removes the last route
15ed9f5080e9e4f9e10adaa943253a1ec078da96 rose: clear through routes when a neighbour is removed from the tables
9ff9aaa4f0780520172402530e7dcf6d563ca52f rose: restart the link of a neighbour created over a live AX.25 connection
aaf7c3f8ac8caaffdcd6850fac4991c8911b4b53 ax25: serialise the transmission of I frames on a connection
e93dca2eed21390a11ce56f663c274d8eac538c7 rose: process received frames and send with the socket locked
de764a3525427386780c2926f1993e1b04a500b9 ax25: don't create two connections for the same link in ax25_send_frame()
fe6cbbe41f60d19f56998bb5669976a02b1fbadd ax25: read the connection's ax25_dev only once when walking ax25_list
161c1d386bb790af2b68ff3c0e338dfcc3214ce8 ax25: wait for ax25_send_frame() before detaching the connections of a device
34e5062b5a031703c677e738c2441f8891297442 ax25: don't accept frames on a device that is going down
7720261db58e0fefdc7b9040f52d55cd69dafa06 ax25: send a private copy of each I frame
0eb272bad2fe1b8dfe4c4614adbe9d028beba545 rose: clear the circuits of a neighbour that restarts the link
924fec8fd020f84bfca4e3803c558da33207f509 ax25: send unacknowledged I frames again when a link is re-established
8262ee81cab2f27f10021c61f7a67a151a1deb24 rose: bring up the link of the preferred route passed over by a connect request
dd485156c7bf4f49d32ce992d6ac14bb24067150 ax25: don't free an incoming SABM skb left on the listener's queue
1fce672b9857a6991193f52af5fb7927cb9c40ed block: avoid potential deadlock on zone revalidation failure
62937e7d865a95626080088fb98f388d46c1434d mm/damon/core: error damos_commit_quota_goal() for zero target_value
677e91bc446b4a5bedd21d1649b903d4d7d34abd net_sched: codel: fix stale state for empty flows in fq_codel
12975ad60dd4824867061d3113d585ffa26e4d46 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
015463d7a98fb2fb2862e847030ceb781a3da7e1 tracing: Hold trace_types_lock when updating modules in persistent instances
dba3a53a2dbcbe5833fd203655a603104903e8b4 tracing: Hold trace_types_lock when resetting last boot data from readers
1d2d0d75e59b1aa0a16e40d3785374b4604e11c1 tracing: Reject incomplete event filter expressions
79848e5113533d56a79011c8e7c9253eefc3ada5 tracing: Save the event file instead of the compatible histogram
c1774b42e68abcff67fdbabcbc50ed314102e14f tracing: Unregister field variable histograms when the command fails
c0987089be92902792bc77297bd3817f4677eb7c tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
40c8705cec6c6adc688b9ea45b12fbffbbf766bc tracing/histograms: Verify event_call identity when updating synth_event refcount
b779f72ebfbf1751017e1fab782d267f85b63f19 net: gso: limit recursive IP-in-IP segmentation
d7dcb1c8d4e8a8ca61ee1eff57a55233406ca1fd io-wq: order the exit bit against worker creation task work
dac2f429fc8c5f8b4bb622f3133e308fec377fff io_uring/waitid: own the request before clearing ->head
8eb83a1a9e01919dbb3e41f0703c1fb50f932bf7 io_uring/cmd: don't leave list poison in ->hash_node
a5dbf42a2f48615b5e203d13a40462ef905047cc io_uring/wait: don't spin on a stuck overflow list
7a654c9bd260698b8079af3acb5a08f86fd871d5 io_uring/io-wq: don't lose the signal that ends work
f6832770ef44bb4e6ca42098c886c9d64dffe659 io_uring/io-wq: don't hide a link from cancellations
82fd4dee32e8519a2441dd9a43438375125a19cf io_uring: don't flood a cancelling task with task_work
25d453bf15cad66f6b3a9ab7ea8894bc8839a7ea io_uring/io-wq: don't go to sleep on pending work
e0213771cd3c0f2aab37e0e7d7fd1bc4aa1ab075 io_uring/io-wq: don't strand work when a worker exits
4c5354bfff8d0a527b751b19845cb83681502667 io_uring/io-wq: don't exit with a creation pending
3d2b71c5071ce3d96ba025aa6332a709339169b1 io_uring/io-wq: let cancel find picked up hashed work
c98996f4c5a0b5112065c3f033dffbfeb0aa0fea io_uring/poll: don't lose a cancel as io-wq arms poll
0e85dbd88a5eaa6f858bbc23e27be944a1d51332 io_uring: don't lose a cancel as io-wq parks a request
4e3baf4e5dff1ac35d33c2406b7953c912eafb54 io_uring/cancel: don't forget that the work was running
a7407de5b42c2ae57a10249fdd2f09e17bd31956 io_uring/cancel: recognize "no timeout" on 32-bit
f8428d5cf33c6bcfa49605062deef3d0bf4533c1 io_uring/cancel: let CANCEL_ALL find parked requests
33d2dad61fdcc4437aa93431a5869d4f3e8aaab8 io_uring: wake ring pollers for local task_work
652316d2b5acaae0ba08a9d33fd1446737017d74 io_uring/wait: look at all CQ waiters on wake up
57682db4554123f56501d496d53694eb065f661a io_uring/poll: drop stale double poll entry on rearm
dc46ee3d82f4790cfaa65399f0290e7ee1ff4cb8 io_uring/futex: allocate private hash before waiting
9a2d32b50b644172a0a0429a674a7f1bfc575767 io_uring: drop the CQE cache if a refill fails
2403440d8bcc88fd1a3be640a4cd1f20e3119e4b io_uring/register: don't wrap 32b CQEs when resizing
ec6d633879c0925e5dcd847531e527c3ea2274a0 io_uring/register: handle index wrap when resizing
4c8f4a33db9a355e96aa1960c0d718e1e101e891 io_uring/fdinfo: fix CQE dump of CQE32 rings
9743a1a0a2a283d11e2ec300794af9953e3465f5 io_uring/timeout: don't skip over reached sequences
68559723636fdccc28c28000c781b1a8481387df io_uring/timeout: keep repeat count on multishot update
c63c21972575ac887ab08cd5935624299d1664be io_uring/wait: no early -ETIME if min_wait finds work
ce82f8986d6f169e6230332d721ec3866ef31f8a io_uring/napi: make stale entries time out after 60s
a23edd9081ac8f7f759759ae19ce251e3f5f01aa io_uring/napi: don't busy poll past an expired timeout
70e59bbb4096f0f01512d79e3f0a480a6bf19f76 io_uring/zcrx: fix buffer offsets in areas above 4GB
a2640b29009b10a58e14fcb27d287fffb341bf6c io_uring/kbuf: handle index wrap in last buffer check
b0f06ff9810c71a8ac8d8656467db8d6306ee873 io_uring/sqpoll: let the thread sleep on disabled rings
bc86487bc3f294fd28ab2edfd6c38c30a9f570c5 io_uring/openclose: keep the lock in io_pipe_fixed()
90c5c3f81f7f98cde2b77a0069171b8cfd64a75d io_uring: don't pass restart error codes to userspace
4e22920a4edd381fc06616613403ef222f9294ab io_uring/net: don't retry recv on uncommitted buffers
fcd45598a5a1f08c71c634cb07163b400e71b864 io_uring/timeout: no ABS update of multishot timeouts
a58bafc0d5af9e1471a7f592804590f9626719df io_uring/timeout: don't end a linked timeout with 1
736c9e32929d04325f4721fe7f00e5ce80e9c3cf io_uring: look up the file before queueing to io-wq
5b3bcc246a00859b8a5ca39f8b5bcc4d7cecc105 io_uring/poll: avoid retry wakeup loss when dropping ownership
d2126ef992d33a7ac2ac8e195859b29aad369727 io_uring/timeout: don't put a sequence target behind the last flush
06317e7def549cefeeba0a2eebffca195a031afc io_uring/timeout: don't flush with the sequence behind the last flush
194a4e3b7fa90f0066cae3de30488cb3e11392b8 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
de595f4215d2e3151e18b962e4cfaeaa28b211ea io_uring/poll: don't loop on HUP with multiple references
f894fde27bc808ccce3f6fa24be629f21bbbec1b io_uring/net: keep recv buffer select length within MAX_RW_COUNT
f881ed4f197a04701a7afb5a60b1e13678e43b93 io_uring/wait: wake real-time waiters from hard interrupt context
7b12f306402915288ab193387af050b00c19322f io_uring/waitid: prevent cancel reference wrap
f80a3f846d956665b0b26f1765b129073e2f8997 io_uring: end the drain when the drain request completes
42230f0a81bd76c3839d77b5d29c96fd74ebf51e io_uring: keep the drain active when a deferred drain request is started
dea3702d40263d741e6adb21fce584e757e2c546 keys: Avoid the owner account dereference in named keyring lookup
316d99740e1e0e20b0e673a7eec6259ff8f692b4 keys: Check the authorization payload in process keyring searches
687027959bfdc119f9c267d68cf61bd62416e3e7 keys: Protect the type name while describing a key
6b171e7d9a665b126f8c4a97815045331fb29398 keys: make keyring indexes independent of kernel addresses
826a648520d4622d285b18740eb4e4929f1eaa79 keys: Protect the read method check against type removal
1678bff4511b745d68fb2a98eb7f389e37ab20a1 KEYS: Fix key_reject_and_link() race with keyring restriction
1dfb7e1e40372d5a8fd5db0e730839e2f89aef26 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
9162605b8a1ae498d74acef04bd00b326ff177b4 keys/trusted_keys: return immediately after TPM unseal failure
5b4e78313c33686a80930fde64457a2147ae080c asymmetric_keys: reject trust keys without IDs
af37ced7660209d3bbf0d44ac68b69f63de2b879 ftrace: Initialize modname and offset in print_rec()
12784cbd81d63eb51632f23aad0a05319ebac40e coredump: hold RCU while releasing parked threads
ae44e15246b0084f28e3ca5fc6752b76b1156ff4 signal: only SIGKILL and the freezers interrupt a coredumping task
765715752edc1ae1f4e157cebeaee825cbeaa8db signal: don't retarget shared signals in a dying thread group
12e7e34c3b14cb73606edb00d77b68d83146e973 ptrace: refuse to change the signal mask of a user worker
75eb3cb21f06b703cba48b697e76e7eb495bbd5f fork: release the files of a failed fork after sched_cancel_fork()
3e8d0bc18694c22cf875bc23d5d139472382f287 exit: hang up the tty before closing the files
58a5b965a5f20a4527da7c9886205e49f25c829d pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
ade62908782228823a4921b82c8fc18c4a165903 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
62d7e7fe7a0ecbdb0043abeea8c2015237486325 ACPI: scan: Avoid registering platform devices with resource overlaps

--===============9107454297186640007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b6a83b79216-f7577cf71732.txt

b3ba5ca6dbf58fbe7a4fd3b658269804d714f117 blk-mq: pop cached request if it is usable
7f50a46000d059622b181960955d16865c535e5e blk-mq: reinsert cached request to the list
a832d2dacbda08c3f1d816d86a5d41fc22cd6191 mptcp: move the OoO check back into __mptcp_try_fallback()
8ff4d11814397b1e1dfdf45a5375f4c49389d016 ext4: fallback to complex scan if aligned scan doesn't work
8fefe49a3b11f072eed1cd47368ba898df61d993 power: supply: Fix maintenance charge table kernel-doc
6b1976f79d80363baa008bd9e9b6c999d564f217 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
221360a4a48f50749a78dee379717bcee7fcbe6f Drivers: hv: Avoid infinite retry loop in init_vp_index()
45ff38365e4eb0c955b26b8a3c2ad4d5200e98e0 Drivers: hv: Don't reset VMBus connection state on error/exit paths
545f37dd3b1903c6e5b76c365756baa5074aaa32 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
6b9b0296d7cc003bef9975e2fe62e3308fa73c06 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
2f7db0140841d193dd25b4edbdc85034cc86ca5d pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
21d6f357c3a649bf14db312559281c2c90ab4b4d vsock: treat TCP_CLOSING as once-established
eff3affdf48d5eb47ad79f221c1ad33da3989609 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
35ba493e61ec81ac98466346b9de9c59009e8184 ASoC: Intel: avs: Reset the stream unless it is already prepared
869331900f282c8098b606af6039a4e2dac66937 ASoC: stm32: spdifrx: fix synchronization state check
a33bf8d0514f79fd9bc47da0d6dca1e89e3bd7a8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
c1e6a699cfb0102498a998ec21d9b4979fcf5d07 ASoC: cs42l52: Fix the NG Type Switch bit
96e5d9f5116832808786a28f7188846fcd18fa4c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
9e5afbb5d5867da0ef1a8c8f31aaa687cb83d3f5 ASoC: max98371: Fix the Speaker DHT Min Volume bits
29ceb512732046d70b417a8cef48c5b6180d6500 ASoC: wm8978: Fix the 128x oversampling switch bits
610155c1280cffa3e617ecf8638fdddfc9556cc3 ASoC: nau8822: Fix the 128x oversampling switch bits
3f4125959d8e8425c95341db0b4802fa355c0c18 netlink: reset skb headers before unicast and multicast filtering
666f429f7eaeeebf9e56fa74e0f3a57ab691987c spi: tegra114: assert CS GPIO for every transfer in a message
3f65ff6d4744e6117890cd0bf32c8360849d414f nios2: fix __wsum type degradation in csum_fold()
002902a2fbff6eeec8dd645cc606e441a563a39f scsi: st: Save the visited block for the partition the drive is in
212c97db9497c26d513f549e0605aa12cef182fb scsi: target: iscsi: Fix race in discovery auth updates
bf6518af088c460eb0d62f206fbeb9c5e36936d4 ocfs2/dlm: Protect the recovery list during debugfs reads
b88121998f2488fa0e75cf26b405686d85316589 samples: pidfd: fix userprogs typo
5407302d3297a4cadff245cbe1f7ccfe1987efcb pipe: preserve existing fasync readers on writer setup failure
9dbf2c48196448c0631668d0bb35b3c62d8a0557 tracing: probes: error if BTF is required but unavailable
efe59b1dbaf436a1d5367cec4ae179637962bbc9 scsi: libsas: Fix SMP IO deadlock during HA resume
ba238aae7b0b1bd7661f11c83fd25988862107a7 netlink: avoid hashing the network namespace pointer
5a2fdda4a8f1f42c8a41438274d36db1959c6cf3 net: bcmgenet: unshare the skb before writing the control block
533186812dd016aeb0d239416fc8c7c805e9bef0 net/ipv6: Introduce payload_len helpers
66ff5097bbcbce1b1c30a5955c47e38faef57474 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
643934f460f90a532bf980946de5811df45c00f7 gpio: mxc: use lock guards for the generic GPIO chip lock
6a1f69eb12926da41be1e69965d613c5b2c9b58e gpio: mxc: fix both_edges bit operations
13a66cb30039723ad69154e6630db71a873d86b2 gpio: mxc: use BIT() macro
c60cbacb34b076ca6bbe885da318c8fc6922fd63 gpio: mxc: fix wakeup_pads bit operations
08543672449dfb1ce15af8ec49df2314831afd8f perf: Fix perf_pmu_migrate_context() leaving events behind
3e3c727b323f286a5a900f149e529b84d0ebc6a2 autofs: ignore notification errors from a replaced pipe
13a5ae328f584d4036cf7570a79f0df1e6656549 unicode: free the map after a grace period
1a87778a91387aac81a59c75022c6b1ca8293b8e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
ab29376dad7316fd0eae7aaae8c3f5a40a54e5f5 fsnotify: prevent mark additions during connector teardown
af4ab163fe7c617ec473115199d7a7636bdd49da eventfs: Free the eventfs_inode after an rcu grace period too
6494d3bb13d3cb4443ba6d6a0e68deb8ac139adb net/sched: fix use-after-free in __tcf_action_put()
d4cfec145ee2dae11b98e6364423448b390f9254 net: rds: fix uninitialized trans dereference in CM event handler
cc471851c81219e38107928aa14fa204c04a1fba pinctrl: amd: Clear S4 wake bits when firmware has _AEI
0a74bed24bfac02572bc24e319f578e6e87bf065 sctp: revalidate output stream after association connect wait
750dbaf08df8becb75306eb6542b4dbb60118a2e tools: gpio: fix building from the top level with O=
c996a8827522d300c91d844acb08fe2436272b1e tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
0ea64b68dfc405ef93ae9a26a8c853ae1de03c27 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f9b3dfe0fecc20f924c6882893353c5ae4717a54 perf: Update cgroup time when rotating multiplexed events
6e1a80fc4b115e5583398b947e53f0de9ce60d23 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
78c8c3e5dfecf7026a09fb091bc96709ec560918 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
26194d84eb79fe7b0c5df4b17e991a18f2d28332 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
225f36693d2ef48290aeb33436377bd048ce646f scsi: libiscsi: Validate the task named by a management response
e2b5fed4ae172ae8b85b222fc962542b3f274348 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
3c43e570c31a2ed41fab6e4ac17a8d6aff173321 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
fc700ffe2801283956fd523503acdfe9e81f59e5 tracing: Fix the shift out of bounds in the log2 histogram modifier
c4895a5096f8fac328785e7ad7f1f27e9dfcdc79 tracing: Check operator stack capacity before pushing
8186a1b82175ea3459db27d457a46bbd832f50e5 tracing: Do not initialize tracefs work if tracing is disabled
2124213f82980f924f280d4eb46cbcaf1450a290 tracing: Fix hist trigger timestamps for buffered events
480b18534ae36294a86fccd74c32a7522796a68b wifi: p54: validate firmware record lengths
8d35e191829d3cf7002f96a50a69ae887b5e3b5b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
8d9c70a8361184a612de18c220d0cb131c78cc86 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
48e33877109904247654bb3b79065af83f56f152 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3db1758e732642633d26e4ac21eeefd4e8b3e46e dm cache: fix demotion stats in passthrough mode
4f625245aa2c2d50da2f4172694f2da3cb3c305f dm cache: fix issue with background work locking
1a40176836f3506eb36b162b4173e653afd9e2cd dm-crypt: fix a tiny race condition in crypt_dec_pending
5c574b5e683c565fae0b19315774f007430f60b5 dm-ebs: fix incorrect device offset check in ebs_ctr()
a762c624246b16659707398873a5c1a85edbc7f7 net/iucv: fix the recvmsg window update
7a6ab384c008bd4a77515862c4b401406d07c6c1 xfs: fix capability check in xfs
12e38aeac00157f077e058c5e8f9376a67ef55fc tipc: protect node reset trace dump with node lock
8be974c482d18bd28cd78105aa27f086208db08e sctp: validate chunk length in the inqueue parser
ded557f5a973107fabcf6d307d0bf2c5932d4c47 page_pool: keep frag_offset aligned for odd-sized requests
1b3ea12bb4bf44b326b7c8e551ea17fdd27fb943 s390/ctcm: Prevent XID null dereference
ef6f6938f30f30db976f84e37ba3dfd3d0844447 s390/pci: Fix leak of uninitialized kernel data in SCLP report
43bbe86d70661e06a95f9d21a3eeacab8b0b11e6 ipv4: avoid divide by zero in fib_rebalance
c98862a45e5066d0b8b7dbba6430cee0d6d65020 drm/amdgpu: Fix VCE 3 ring align_mask
0bacaf334170f17e81cbc2582ffa0d5e3ad3242f mm/huge_memory: initialise workingset state before folio split
5637fe2ac447422bb8524c1a18bff2afb2393b18 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
dbf6c8af7b47788505798e6a9490d35a3ac6d33c mm, madvise: fix potential workingset node list_lru leaks
5f2ec76e085e376ade9620dc39502900e257e2b7 net: bridge: mcast: don't truncate the port group walk on teardown
673dff05052f8d4b5d2936a3a9800dfc2d49a604 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
6dc28d5b3697bce7235de8b70e09f6dbe24c126c ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
d99f9661da35d4f3839a1a33a3a442331871b3b1 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
dcb9bd06019fb5980ce69965b1f02be03bd82937 net/sched: cls_flower: validate mask pointer after nla_next()
455f78e5ba4c2277566f6863e8e60b9d43d91abf smb: client: fix heap overflow in cifs_do_set_acl()
ac17072181df56d7aa4f22f58a899cedea954a66 smb: client: fix multiuser mount with krb5
bc418ab20e2985fc7888a1c0d578386744a48bf2 scsi: st: Fix use-after-free race between st_remove() and st_open()
ddb836be545953947b1aad3030cdd20a3dcdf83d perf: Track the perf mlock gift separately
b376a93562a267116cf1eafab1150c5546fbb1a2 eventfs: fix SRCU read lock leak in eventfs_iterate()
bbfc6e59736937623def15ffbe595e7a1a19b6b5 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
5b1f17fc41ce96e807e8998024acdb369d48425e watch_queue: Fix note pool publication race in watch_queue_set_size()
7be2b95d841b9e10b33bb6ed702ded8b7fabe72f ntfs3: free the sbi after a grace period
409e5738a1e25a50c08a25cbc4de227aae2c7aa6 ext4: free the sbi after a grace period
6d19f23bf0348670ca1a44018887f0bcb76a6c66 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
f75b803be90580a518b8c12aac46a1b66dab2f30 drm/exec: don't immediately add prelocked obj to array of locked objs
667b9c4bd523c6860b97583042207f22fba70b14 exit: move core of do_wait() into helper
6dd408a6076bd36aa6a23bedaf56caf60805517a pid_namespace: make zap_pid_ns_processes() freezable
9bbaee5a7626f7011dc8f9b13f4ff42e80b8ee63 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
41cdde0e2f05ef9dd6f55b1245254fb3622e1b28 tracing: Keep the predicate limit separate from program capacity
9ecb5ee9d39408f5b0cbb3ae953af8b87aee5d9e dm-integrity: require stable writes for internal hash modes
33772d6f93c0637e750d30e5c73e2551313de01c io_uring/cancel: don't spin on local work the task can't run
e988542ce8d49aad08a4412a27481c0d67d072cf vsock/virtio: validate packet source for connected sockets
f033732c932ec559f1b559b465741cf23f5f55e6 ipv4: udp: Create exceptions before socket matching
655d8defa3f74140994a7389f907df2d1816338b gtp: disable BH before calling udp_tunnel_xmit_skb()
b69dfecc947a01d5ddac4920e6948c70b93eb8de i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
fb7dd4d74f25d53e203a256448b8e908cdf21075 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
29f3ad2771774df27acec893a4d8534727ff53ac drm/i915/dmc: Harden DMC firmware payload parsing
16b619541eeb6d388b9df925036e060b3bce6fcf drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
20a00bf5e31b2b4bb2e235167e62f1c4f45aa53c dm-integrity: fix infinite loop on discard with large tag size
1ad1c06190ae9f02629cb5c7cb23586f68820394 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
8479c7267e47e45b202f917e0a4f9bac1419a694 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
926abcadcb8c1725a65bc5dcd9bd6755bee9c49e net: bonding: update the slave array for broadcast mode
f7252ee80dbfce53ba3dd2e8cb13426675e99112 bonding: do not set usable_slaves for broadcast mode
13e444814c7ca33690d4887cb4e8119c6f7b40ad Revert "srcu: Use irq_work to start GP in tiny SRCU"
20913e88f890efb40048ebec8bb6a9d276ec9869 net_sched: codel: fix stale state for empty flows in fq_codel
211dead1b5cbc461ed1ee33e719d8675e8d4f8a2 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
2425203a476d4829472f948c68bfd1384d9f49c6 tracing: Reject incomplete event filter expressions
3a2986401230c61d8c16c2221c2b1f6c8c069a70 tracing: Save the event file instead of the compatible histogram
4dd0e90a4867388ebc5ae5b78e9be061db4a7ee2 tracing: Unregister field variable histograms when the command fails
8926649badabf5c0ffb51f0d6b32a8bca569363a tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
69a8a070c6704f6cec1a3bb720dfcc6d047348e4 tracing/histograms: Verify event_call identity when updating synth_event refcount
b3cfcad97c1cbe2a37daf45f37042ea318186907 io-wq: order the exit bit against worker creation task work
a75aa5d406a412324b030701eb13b3467d9a8a5f io_uring/wait: don't spin on a stuck overflow list
155c1797781254f47da163d1529f56298078dc70 io_uring/io-wq: don't lose the signal that ends work
4003f39327fe61d971502255a6c0d3595cf123d4 io_uring/io-wq: don't hide a link from cancellations
598a9a77fbbd4e4549c3715626747da6d02d80f0 io_uring: don't flood a cancelling task with task_work
bbc1995a7b42666bc785c03b48d6082b8cac7525 io_uring/io-wq: don't strand work when a worker exits
67cf229cb10975b6a0c9fad491845c87bfbbf64e io_uring/io-wq: don't exit with a creation pending
14f1292fd607a38c32116307a65a01b7dce5beca io_uring/io-wq: let cancel find picked up hashed work
a5820a81669967e233cbe5e38ed7ac9c4729a727 io_uring/poll: don't lose a cancel as io-wq arms poll
22ee9f334ae49ca560323099840294503084e357 io_uring/cancel: don't forget that the work was running
d6b806072b1b357e68b232702245fe6815f93405 io_uring/cancel: recognize "no timeout" on 32-bit
e0d49e9dececa4d6c2140ee3ddcaa493004ec510 io_uring/cancel: don't default to setting req->work.cancel_seq
07100e7de4f3ccc836f7c51e023439c984c0ce96 io_uring/cancel: let CANCEL_ALL find parked requests
8f35297e014bbe8c974b7fade804583a78d19ed4 io_uring: wake ring pollers for local task_work
0afd58991c9c3b2185a4961bca5112899b5be6e4 io_uring/wait: look at all CQ waiters on wake up
5a0db2e9b4a652211821f5b1c15eb0a97d663090 io_uring/poll: drop stale double poll entry on rearm
27050a84c83f5b56dccff0481cd090234216f842 io_uring/timeout: don't skip over reached sequences
b150d4cb9e561ad152f4ea048d7521c430fa5eed io_uring/timeout: keep repeat count on multishot update
157ed5642ce5e7eb20eb87066cd5f94c1d4ddbcd io_uring/sqpoll: let the thread sleep on disabled rings
f82c3ca73ed031d394779843804fc37f90cbe376 io_uring: don't pass restart error codes to userspace
729869042b0f0ea643abfa40077353f6ae8c1bc5 io_uring/timeout: no ABS update of multishot timeouts
160aaf3d467f8df1d6ee1c3cb0fe27deee588c5a io_uring: look up the file before queueing to io-wq
ac737d99b20bff07e9c932d5009c5058c81c546b io_uring/poll: avoid retry wakeup loss when dropping ownership
6c3f07e02bafebee4b84a4e0296640a2111cc7dd io_uring/timeout: don't put a sequence target behind the last flush
da208ac9afa76a5134543b840b83aaf13b6aa663 io_uring/timeout: don't flush with the sequence behind the last flush
f72285fbdf8b5c0c769d7bed8c9fdc8ee2fb33a3 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
673b7ed7679f3481183e88d1f3f81a716e100bb8 io_uring/poll: don't loop on HUP with multiple references
ea88c6f8997661993f0d79c60ef02efbccab745e keys: Avoid the owner account dereference in named keyring lookup
b624fc779deb15fc8055f8137fa712967e647f2d keys: Check the authorization payload in process keyring searches
ccc8f7749e01259abf43fcd34832832cca3d5124 keys: Protect the type name while describing a key
8b0d0ac507e4950a0b8bbc0ef26edf0900914380 keys: make keyring indexes independent of kernel addresses
c0e5e8616f27dac757f50b0dd8448b8a5c43c513 keys: Protect the read method check against type removal
c99c2987b1c44737b3b91fc6f46639985134fe07 KEYS: Fix key_reject_and_link() race with keyring restriction
96351a08093f9e88f72fbfea8028ad8ac8e90cf3 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
7c2a7bd6712e9b8752ee7b8f6d9a06a8ae8b1312 keys/trusted_keys: return immediately after TPM unseal failure
8f2543dc975aa08313a327f0b01ba8c563185874 asymmetric_keys: reject trust keys without IDs
86bed5d2253ea3e3628a7bd290c708687e3e4efb ftrace: Initialize modname and offset in print_rec()
c0016e06add7046b1c99fd4222e661b7995f0442 coredump: hold RCU while releasing parked threads
ec9972096a92ed640253c87377fded4b73bda229 signal: only SIGKILL and the freezers interrupt a coredumping task
6b5aa390e3c4498087127c9a615be25e6f2ed2b4 signal: don't retarget shared signals in a dying thread group
505c1f60d9fd513d403da112d433505cff724456 ptrace: refuse to change the signal mask of a user worker
daf8016fbde6f4ef09ed748463d0a7904c68c4b4 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
f7577cf7173240b824446f36f1b6fbda9c2e9f1e signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL

--===============9107454297186640007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47989cab6142-4a7e5f7858ee.txt

b6b6cd4657723a9e6c3076018809c68a7a02cd4c sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
b464637df3738a694aef08f515d0dc18bf668c9b ntfs: fix race between fallocate and mmap reads
db0724affb6a73807a0529e607fa3a009c12b3af ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
13f307b47b14b82f5d9a61b983265ac6f32ca392 mm/damon/core: error damos_commit_quota_goal() for zero target_value
fc6ecfe7e3861f3953f597f9e09f62f491ba5f64 sched/fair: Avoid overflow in place_entity()
456b6af94516a9eed81cb7648357dc5b06ac91be Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
9e08699f1756205eb9ba377a716650182b963d8a tools/dma: fix building with O=
871f68108bfabde95c7aa4b5fe08a4b361219c50 tracing: Hold trace_types_lock when updating modules in persistent instances
daa1a7b5092d5b69281571e0e480da66436f114b tracing: Hold trace_types_lock when resetting last boot data from readers
062bf1a5e7242f4e121af22c013f033111cce44f tracing: Reject incomplete event filter expressions
d5661c9770063988df26de54b734a4d103081894 tracing: Save the event file instead of the compatible histogram
d03791148e634f8013971e40cc7e1f4d0248ac3c tracing: Unregister field variable histograms when the command fails
13f6e2cdce4f27886b2f0b96bffe688b4beb2c38 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
4d859192da779de2b8e6eee6b9ed1346d9f47359 tracing/histograms: Verify event_call identity when updating synth_event refcount
a86e651e3d44a7ad535ce380b99645cfb4906698 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
724805b492a054d940059cb4fe70dce2dad1cc74 io-wq: order the exit bit against worker creation task work
37c8e6b466d6fc8af344f30b8c0167069c08048e io_uring/waitid: own the request before clearing ->head
26170fbbab8cceb8fc661bfae63277abae3a3b7e io_uring/cmd: don't leave list poison in ->hash_node
90f28ff0c5367d78d62afd43a3dba3ebc1dbc3c6 io_uring/wait: don't spin on a stuck overflow list
5b51568fdae5952bb8ca513bbcb916b50ab264ad io_uring/io-wq: don't lose the signal that ends work
9e7529c6a7cc3c0a451074c0deb8bd38b9ad12f2 io_uring/io-wq: don't hide a link from cancellations
f38c06a9b7a48de18f8d8acada0c77b04116b4de io_uring: don't flood a cancelling task with task_work
e2f257a0351f19fdc6123bd1a19379fd0c4ed1d6 io_uring: don't lose the DEFER_TASKRUN wake up
ff089ca0aa6f59ee1dd29e4263cefee26da22310 io_uring/cancel: rearm local work wake up before sleep
f67d60d3da0ff2d007e2822dcb45cdb7494c7b41 io_uring/mpscq: disable preemption while pushing
39ed8bec6dfe96e794d691694cb94e4a47b2b7f5 io_uring/io-wq: don't go to sleep on pending work
c2f365cd519b14d8252045286e935b892237b2dc io_uring/io-wq: don't strand work when a worker exits
21abd7c757c68a579fe08cb3e3a2a027fcfcd7d3 io_uring/io-wq: don't exit with a creation pending
289c80984345b4d4cbdc88ecb18a25c5a3e1e90b io_uring/io-wq: let cancel find picked up hashed work
1c65caa54246c9a64cc1b02ef029419de5dac0fe io_uring/poll: don't lose a cancel as io-wq arms poll
11ecfb0fe0021f616a76a40b2cead4bd6c95c017 io_uring: don't lose a cancel as io-wq parks a request
033ef555a8949b8961324382deb01ddaebdc686d io_uring/cancel: don't forget that the work was running
4ae9852c74b15d1b5b107af3a7532fa51560798f io_uring/cancel: recognize "no timeout" on 32-bit
1f26705837a59b28b28ad1c96cf3a6353930a230 io_uring/cancel: let CANCEL_ALL find parked requests
c7be8c38e42525b29d820ab0f8897c4747409485 io_uring: wake ring pollers for local task_work
ccfca1003d96c45a11ba9c9c7885195ee63e93e0 io_uring/wait: look at all CQ waiters on wake up
9791c2a85eb8d9b5a1d539fab154c39b1445fb95 io_uring/poll: drop stale double poll entry on rearm
81ec5065d27c0ef208a0da3bffc43c2786fdd6ad io_uring/futex: allocate private hash before waiting
d71bdbe9ec3d0a0fdf8ae3b808d4a6e6d8bbd294 io_uring: drop the CQE cache if a refill fails
7bc9170a2d2dbf3fc2c3e2bb75bdf576231fd06f io_uring: don't split 128b SQEs at the SQPOLL cap
334e3d7f8f8076bef0c2f831aac33201b8a92a3f io_uring/register: don't wrap 32b CQEs when resizing
81376ea8025ea6194700d920218021decfe62db5 io_uring/register: handle index wrap when resizing
62c6539678bc55af2c165dfc84d8559b39124e3e io_uring/register: keep 128b SQEs intact on resize
5137de47fdf980393a2f350c198c45a2fd5c05aa io_uring/fdinfo: fix CQE dump of CQE32 rings
a3f2ec9bfabc3d9fc6e208771df1ead460be59ae io_uring/timeout: don't skip over reached sequences
efb4bfd6b1bc8edc6ce52c3c0ff2bfcf660159e1 io_uring/timeout: keep repeat count on multishot update
1e71871cc63124bb098822c138a6c3c51383b4b2 io_uring/timeout: use the right clock for ABS updates
bf40e42cb28ccb5eec0424fa4c0e9c6c655ec42b io_uring/wait: no early -ETIME if min_wait finds work
5e5b53b1ff46a91c7897f00bdb9389f10ffcb3fa io_uring/napi: make stale entries time out after 60s
2bba7c0f0a94051dc802f9cfafb2ce1a31255acc io_uring/napi: don't busy poll past an expired timeout
e05f62c6a05c22b8f52b9804b1a61c5393f72a62 io_uring/zcrx: fix buffer offsets in areas above 4GB
e8d2eca71761e5e5a47212eabba3dae5740cb170 io_uring/kbuf: handle index wrap in last buffer check
700826f7b68e05c10647562530b11c098868fd5c io_uring/sqpoll: let the thread sleep on disabled rings
43bf48b736e77a0b4591577cb80ffc0283327bca io_uring/openclose: keep the lock in io_pipe_fixed()
461c9f0cf9af51f299d63fe119725b77410604f7 io_uring: don't pass restart error codes to userspace
209dd67090dc8abe543f1f3d6a38c68d98f8c51e io_uring/net: don't retry recv on uncommitted buffers
5ca05027897049767bc188d827b1d1aa8cfc699d io_uring/timeout: no ABS update of multishot timeouts
66de1730afc8c3ee8759eb62cd0370737c7ece93 io_uring/timeout: don't end a linked timeout with 1
12646c51fa542d924b1675633ad91d68a73663d3 io_uring: look up the file before queueing to io-wq
b56165b56a3f76b6f9e69c4ae7be58edb015be43 io_uring/poll: avoid retry wakeup loss when dropping ownership
17483e1a6c3c1de2f499e9ae65ba6bf87537fa83 io_uring/timeout: don't put a sequence target behind the last flush
1c10a71901fa85cb9453e1776edd7272330af7a8 io_uring/timeout: don't flush with the sequence behind the last flush
a1686e0136b3be8bd642a0196ebf1700bd9460b0 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
ad071b317b6d235565d22c62a424f722daaa0699 io_uring/poll: don't loop on HUP with multiple references
3b6c8d3c3dbc6cc103a71c290bb41d6e98e81654 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
5ca3888a0e958c4350cae35797f6d100983b8121 io_uring/wait: wake real-time waiters from hard interrupt context
d60ae9c9a55884ec389570994950af2faefc90f9 io_uring/waitid: prevent cancel reference wrap
bf777a089c8df8fb09afbdb17dc858c7e4cc64a6 io_uring: end the drain when the drain request completes
f79e12f03df24ccdefe0e782943ec7f3459782f2 io_uring: keep the drain active when a deferred drain request is started
1ecd804f98615373f3cc30b107479a3843eba542 keys: Avoid the owner account dereference in named keyring lookup
10c276d5f7a1714074c378dd39abc1d809e4358f keys: Check the authorization payload in process keyring searches
b18a24021908d4875b4954f7e83364df20093780 keys: Protect the type name while describing a key
f05581f131e1c82c91a195a9018b86c9b3a44219 keys: make keyring indexes independent of kernel addresses
2b8c6a7993e3b98009eec04d0066db75fc3d0f00 keys: Protect the read method check against type removal
05f40bdcb30c4f87c43b3936f331bd122904d310 KEYS: Fix key_reject_and_link() race with keyring restriction
83be35d09c92473f35553fdc83cbb39600450cdd KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
360f8eab964b0926a4a9d527e3b30ff4d2450c76 keys/trusted_keys: return immediately after TPM unseal failure
682c5fab750bc52e910c22e2d2026a3278c29338 asymmetric_keys: reject trust keys without IDs
6811ed41c68cbba88d049b75158580a3923c7f35 ftrace: Initialize modname and offset in print_rec()
13972b9f28b5c75b22d22414b07a6cb755231480 coredump: hold RCU while releasing parked threads
0ce9825f651b4ebd2b9fb6d3c211189a1b25e288 signal: only SIGKILL and the freezers interrupt a coredumping task
cc6824a0404f6498bba235d9846c6b04682dfb39 signal: don't retarget shared signals in a dying thread group
d601832e3b92590801653f5cd340d32e8a80bbd4 ptrace: refuse to change the signal mask of a user worker
5b568d5ada19153d479f14c0c41db07edef4bb6a fork: release the files of a failed fork after sched_cancel_fork()
ec178e2f61475e1201f1e3d4d0140da7e1f8e9a3 exit: hang up the tty before closing the files
aad9926e88b00af1946600dcda09ca89bf40f451 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
0208bde159369f0b142e27550fbc0a534a5a8cea pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
4a7e5f7858ee0eb7fe6c90c9ed80194a4c24da32 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL

--===============9107454297186640007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14010174b5a-1b24f111184b.txt

763a6caf70185655918b824a8259d9b6feeed248 genirq/proc: Fix missing CPU header in /proc/interrupts
3aa865f305bf2b333466aee4256b9f0c23b3367d mm/damon/core: error damos_commit_quota_goal() for zero target_value
947a8333998dea9c889f5309e8f61370d212fc96 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
2f0d7c776d54e4aa5b0a9547b6e06de1bde26e8c tools/dma: fix building with O=
a25621a34eb7be40ba114dc3463507ffa3de7a35 tracing: Hold trace_types_lock when updating modules in persistent instances
27b40fe3909eb30962096f97e58e315180a81036 tracing: Hold trace_types_lock when resetting last boot data from readers
6d68453d2156e028dbb74845f6ebb9c42a122748 tracing: Reject incomplete event filter expressions
e57d09b6af45b6861c7524f4e7adc3afef4ae382 tracing: Save the event file instead of the compatible histogram
e5a9400a2bcd52fbd0668d4b970e15d56397f715 tracing: Unregister field variable histograms when the command fails
6d794f0029e8d6805ee6c25b43ddd825b5707475 tracing: Add the bucket size to expr_field_str()
253ecc8cfb6c9bcdbf4c6264d755ad38b8daf2cf tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
9f6444680ebe3228b2324608291f4d0962dc1bfe tracing/histograms: Verify event_call identity when updating synth_event refcount
58b196fc9606a3193f07102d35b7ccad776cbe67 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
a045ae387a110a4903d4caf06d6a69c9894b4e19 io_uring/poll: avoid retry wakeup loss when dropping ownership
d037905eb5982c5318b50dbcca02670737ebbb30 io_uring/wait: wake real-time waiters from hard interrupt context
07b21b6d9ba23660f63d091960ff63686001665b io_uring/net: keep recv buffer select length within MAX_RW_COUNT
2dcee39132af4e380dd8c3d4bc436bd973605030 io_uring/waitid: prevent cancel reference wrap
f40dbec85a0e87851612466ef1cb86f2cbac6b1f io_uring: end the drain when the drain request completes
1522e3a9f5d4d4c31bbb8d04acdb2f4185d181da keys: Avoid the owner account dereference in named keyring lookup
2d4426214c00259f9ff9a95814c3259b42083002 keys: Check the authorization payload in process keyring searches
c4db890ffca16aba7df7808cfb2b6e968155d27d keys: Protect the type name while describing a key
b0c9ff42c7c0b3a410b3a0f1094559eda9b42aa0 keys: make keyring indexes independent of kernel addresses
8f6e06d83caf827975ebc53d7c84bcd060ff8713 keys: Protect the read method check against type removal
7aba84b5a08e466013a98e9e3d98143d63da6709 KEYS: Fix key_reject_and_link() race with keyring restriction
55e95570c155fe11079fb6ccadf823bac920987c KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
56ffcad5b125a85216b8032a4b81205857a86e0b keys/trusted_keys: return immediately after TPM unseal failure
b5217c5185f7d05404279e0028f48af8b4095b96 asymmetric_keys: reject trust keys without IDs
f9a4784658eac3a2b2135b2e47420e772890720a ftrace: Initialize modname and offset in print_rec()
8473ee8ea31bd38132dc877a5eef5c78500eeaf6 coredump: hold RCU while releasing parked threads
0e20305e45f6060c902390d74fbda3de5cf3a10c signal: only SIGKILL and the freezers interrupt a coredumping task
8991c72f3eb93db906119a70786db47b79648613 io-wq: order the exit bit against worker creation task work
56db955b17e4f264502e78dade3f63537abd04c8 signal: don't retarget shared signals in a dying thread group
35804dadfb9b3a475c89856c7906ad5262737ffb ptrace: refuse to change the signal mask of a user worker
59c4db4645be19c7e87a338ff8dc3107ebce0c80 fork: release the files of a failed fork after sched_cancel_fork()
1274b6d38dcd501a655be7c95894c06f7ff846fd exit: hang up the tty before closing the files
98302feccd81c4a9fe27c236e760469333827cba coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
a2c4a55f5ba4822b5f8fa312fede34185ab8a133 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
1b24f111184b3e4a5639b1b4ddbe1d799ae5424b signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL

--===============9107454297186640007==--
