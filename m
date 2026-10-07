Content-Type: multipart/mixed; boundary="===============3031480904283466313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Oct 2026 06:36:21 -0000
Message-Id: <179135498107.2597760.4337303892551531546@gitolite.kernel.org>

--===============3031480904283466313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 90b63750d715a8fbd21751669ff2a314f52f9bad
    new: 951d9221a609deae62b89de3c6fbf4af174b7228
    log: revlist-90b63750d715-951d9221a609.txt
  - ref: refs/heads/queue/5.15
    old: 917e5c3bd1122c1f76035b5ccd2cbc7fe959d4d0
    new: 891e0130ec09338012e67056f06528958917c338
    log: revlist-917e5c3bd112-891e0130ec09.txt
  - ref: refs/heads/queue/6.1
    old: 24e4a9bc4eb997c90133c38013996bbfea0e493d
    new: 79ab4b1aaccf08a99b19198c06f9529b38af3241
    log: revlist-24e4a9bc4eb9-79ab4b1aaccf.txt
  - ref: refs/heads/queue/6.12
    old: 68365e62c5225920dfdfc8eb7c7613a42fd6ea52
    new: fbaf13b0502036b70d36e44e5df973a1b9cb1404
    log: revlist-68365e62c522-fbaf13b05020.txt
  - ref: refs/heads/queue/6.18
    old: 6e2fbd1c77ba78e38f748ee6f4186fccb9816098
    new: 35e2e8c993f5d4546d6c20c506800d55e8aa1e8a
    log: revlist-6e2fbd1c77ba-35e2e8c993f5.txt
  - ref: refs/heads/queue/6.6
    old: 482a7508b5ae74e59efe98e084372635d2d3417c
    new: 8cfffb24145fa27cc99163f2c6fd58f91d52b67b
    log: revlist-482a7508b5ae-8cfffb24145f.txt
  - ref: refs/heads/queue/7.2
    old: 28d8ad50416511a6e320d28af561ae87d78b9618
    new: a8627250abdf478d64a4277f3464b67b065c940a
    log: revlist-28d8ad504165-a8627250abdf.txt

--===============3031480904283466313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b63750d715-951d9221a609.txt

ddbbc9b99b0f7268fde7334d2de7833cc9da1f30 tls: device: fix out-of-bounds write in tls_append_frag()
0db2296fa71b6e025c3fc7a6dcf4563098e05bf0 apparmor: fix out-of-bounds write when null terminating a label vec
f1a6bb00bfc015c093f6fc12ebb48dfb7f92902a device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
121847a4e88cc635f12861e4d2e34f262e02f08e device property: fix infinite loop in fwnode_for_each_child_node()
f3641fd2b7a967ec3712eb6207a18bd65fdae0a0 nfsd: fix nfsd_file leak on inter-server COPY setup failure
90aff22a0aeb594380df7083cc4902977a819946 ceph: bound copied dentry name length in NFS export get_name
09dfe0696c2fe27ffa779cca024daef687a5df93 ceph: bound num_export_targets array for mds info v2/v3
6fe018f555c00f9fbff60307cbe8fd2b19019dbd smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
acb76d156848c8f3964f10b2bb4cb0a116e24eeb nouveau/gem: reserve the bo in the info ioctl around the vma lookup
e2ea2846bfe17b7fdc22c00f752130c10870372e ocfs2: validate dx_root extent list fields during block read
c6366ca82d58ee2936aa329e564b04781ceb8725 ocfs2: validate directory-index entry counts when reading metadata
537f52bddef4f5e178e04bb4bab9607735352951 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
7178ca65d15fdad7ee88f6d2afffe9572e9077a9 nvme-tcp: fix host memory disclosure on R2T for a read command
a073c80c6ecd9d3ef635bbf92b88c28dd147a1a0 nvme-tcp: Do not reset transport on data digest errors
b3fe3793f01d53b28b9a6bd3c551bcbce77c0312 nvme-tcp: reject a read that transferred too few bytes
f1b28b684c441b25541f39013f754c1d1d11f16f wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
5db1834621575f687ea170e2eabb3bc9da60fafd staging: rtl8723bs: fix spacing around operators
38931df9ae693dffe141549b0234aeb97d7a7ffd staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ad69926d731475bea534a87636e7b8d587b07430 ftrace: Take trace_array reference before accessing its ftrace_ops
1be4ba959b4912f1fa1811c38ae8488345819817 kprobes: Protect kprobe_blacklist with RCU
28ac080ecdb790ab5b634cf0d05ad3f420a33ccd nvme: add missing SRCU grace period in error path
a261bc07968bf2068b02dbac14a45eaba80bfd02 KVM: s390: Zero initialize data structures for inject_pfault_token
e58116ed64039ed44877c123132059b5f6bd82a5 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
2dc619c75d81fc1ecd0c379f5b408aab8dbedb1e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ac2a1e8088e08d13ae94cb6cbd46fbb9735ebee7 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
081b0d4dc54b8846c5f1178d83b36a257db428d4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
70ba7462d3e0112ab4c1f59a1884e01cb2aa93cf f2fs: embed f2fs_gc_kthread in f2fs_sb_info
3f84fb073ef31deb87a5269f302059426f1fbd3b tick/broadcast: Plug clockevents replacement race
744d343c23b317e4eb03126fd0f7951015a5b95b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
97a17bb34bce509ed36eab8bcbd053d41c0d63ca Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
536a20b1f7757210bff1c9c4ed294f7054a14781 genetlink: pin family module during policy dump
c858c7529bfff9c182204b10f01d67a85c869f53 io_uring/rw: end write accounting from ->ki_complete
307bd186da6c91867c24ca5da9632424e9b3beba smb: client: reject userspace cifs.idmap descriptions
4a1585c542201a5e27516b8cb3f5caf49f247ae0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
263fa16a98b134fa8cafe8d88c8de3f3d8e56589 wifi: libipw: reject TKIP frames without a full MIC
cdd22b744292ab901c89a933200c92a38c0786b8 smb: client: fix potential OOB read in smb3_enum_snapshots()
13b664fc484f04e446cafb8b0ac8e9f55b10a7ef smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
9391ee1339757d1a14d00452a332e949b8e6d6ae smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
f052a6edab6e9fe9ffd044bf27a2bde688ac496f vlan: require the MAC header to be present in __vlan_insert_inner_tag()
0b469ca24e6f2615fefd58f536410fb5eaa1e2c8 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
808acd47a997498c3dafdca10fc41a6cddf17503 fuse: fix invalidate lock leak on setattr writeback failure
136e6af9a94ce1215756a3eb6cc89195c9e5c21f usb: xhci: bail out of setup if the controller is inaccessible
b02f295e8f81500cae382fe9ba798f5dd23a4f5a gtp: serialize PDP context updates
834ad8a34480168203b72d73e5c5816fc74c40cc KEYS: trusted: Fix TPM teardown ordering
5ee82a53ad3fb848b64d0d38494aa0d9746c7ba3 zram: fixup read_block_state()
7946fd4666820f8e97dfd1b6212b94b1d8d765b6 zram: fix out-of-bounds access in read_block_state()
68b46d7a14207def4395c8edc82f0e5d1f5f1299 nfsd: release path refs on follow_down() error
93827ce153eadb8f752923b1e622deb70d2df176 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2bc631bab4aea8104eb5f3bb420b51a3c9eb66c1 nfsd: fix clock domain mismatch in clients_still_reclaiming()
511d523fc9f6c21c5774e0725acff72bc5ef5879 nfsd: gate nfs2 setacl by argp->mask
4a6ea39a1e032383580e8fe326c8da3784a4ff7b cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
1aa1e2594e42ebbff0cf9991ce1c00716efc6195 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
5267bd77d15fdffa8c5c2b0cd698ca6964b0345b kernel/params.c: Use kstrtobool() instead of strtobool()
9c0ad4d80ca4f7535d3c7d80668706cfd2db702a params: Do not go over the limit when getting the string length
3013e405308551f0eee81bcfc37404d3318c853e params: Use size_add() for kmalloc()
1350470e774c2683251131b67bf8dd9038da3d18 params: Sort headers
5d364893df1641272243d052b7790ae7599a4fb4 params: Fix multi-line comment style
c8c352afd317e09382bd7b02afae048c1b119ccf params: fix charp corruption on allocation failure
c6f8f8a27187dcde37e8002f1e327ec2a47fd998 dmaengine: Add devm_dma_request_chan()
3e83b9bbfa8de29d65fe92ad1dff731470fb4a29 i2c: mxs: fix DMA channel leak on probe error
f5cdf99bb9025aea3e2d8deb0c89ec1c6d9bfbb0 lockd: fix swapped arguments in nlmsvc_match_ip()
94ac01b2420770d923354680a97a80c9bf4355ea power: supply: rt9455: Convert to i2c's .probe_new()
4d9a4cacced7f6d64a7e1dab7d9239c2bd7e6b9e power: supply: rt9455: quiesce delayed work before teardown
33904756228857761f43ae188917f5603696d5f6 i2c: core: Introduce i2c_client_get_device_id helper function
792357b62f4101923d1df4cdfc94927e56bcce9d power: supply: max17040: Convert to i2c's .probe_new()
55990699b9ea5781d0c9993b442a95d8a4a8f267 power: supply: max17040: drop incorrect I2C functionality check
c8d56aabb379060209f35add2ad1b2b21bbd031e mmc: via-sdmmc: cancel card-detect work on remove
c82c564c16c28c677dba542dd88e26d8cc07e219 workqueue: Add resource managed version of delayed work init
3f7e11f6cdee868f7fc2a96e43408087062e4787 power: supply: bq24257: fix use-after-free on remove
5130a429b243329586c115e7ac8c48378d8a31a7 power: supply: ucs1002: fix use-after-free on remove
a45158ce7b2052119cf960998ffd4a1782b1693b net/smc: fix socket refcount leak in smc_switch_conns()
970bd245d60032d0318446496365c175627d2ff2 hwrng: stm32 - Fix runtime PM cleanup on registration failure
9a131bdc00a3ac3d85263d839785a5be6750ab0b ALSA: pcxhr: use __func__ to get funcion's name in an output message
ae7754400db03ef19984f746344e10f4ae13083c ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
c58d387ddd1f39c7611734e2fa27193175644df3 i3c: master: Do not treat master device as a duplicate target
9f45e2722297cf912b93a477212f73aee9fb9cb9 i3c: master: Fix use-after-free of master->this
5dc11bc6b31ecbba8832587634e80cb655323c30 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
c3ef53bd79a4863d658874a9583ccb5e241de9e2 spi: bcm63xx: disable clock on resume failure
85e7cf2b48bc9c15850d7ce6f23ed4a24fd635f6 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
87db04d6535f203bbcf24627bebb9e3dc09656ef staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
228f7c8a1c211b04a8b953018a2c3c11034a88d6 ftrace: Synchronize the initialization of ftrace_ops
07a37e14e5b4767b286a27c39645cd96bfce74a6 arm64: mm: Fix the lockless page-table walk in show_pte()
967ebf0ebcb54b094d3f234027473c021979f85f ALSA: parisc: Fix assignment in if condition
47220c96761579dc55a3bdfee823142ef937f758 ALSA: harmony: initialize locks before requesting IRQ
a6feceba26d97823452972f856669a2c75002a77 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
8f1ec0db2bdec0552484bb5d287f02bcd33ff9c9 KVM: s390: Fix length check __import_wp_info()
16db4784a7f4eaffbf7cea39fb37a9c811670f20 media: saa7164: fix cleanup on resource allocation failure
6b68224ea14345004dfb5da83d03a06780dc4dc3 media: zoran: Avoid freeing a registered video_device twice
dd6f9632559fa6feb50a3ebd8375c94602b0767d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
27f3c9490d1b52caac3d5733d86a7d1db06b4203 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
cb20e4abd66209c3104f2893e70a1a2598a98e03 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b9129edb3fd428d9063bbdd36069c8a37b41800e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
66f5aaeb7d8642e40f867b9e12c7d96f4c83fb53 f2fs: return writeback error from collapse range
c7559ce7237937fc7b6261c697753eb378413d8d f2fs: limit recovery filename logging to stored length
932279658c4310f00ad03bb1cd51476088495445 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
9da87dfd55dd274975f80dd3cff92930b671d7b5 drm/msm/dsi: rename dual DSI to bonded DSI
f8e850b19eae1d774d77be5d18bafbf3fc528573 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
8ba5100b52f0616075bb47927eb762d21af02e96 ipmr: account multicast table and route memory
3aef25272ba936dd0beab4fb715b73cb26daba12 net/sched: act_api: release all action references on NEWACTION failure
0201568971f1c5638c2db0171bd17afbd20d5717 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c811c0c7327f079ec64c961c60d8124f10280a9d devm-helpers: Add resource managed version of work init
99a7b6ba71dea2f4ccd84658519df15a6b9acb90 hwmon: (gpio-fan) Fix use-after-free in alarm work
a014045edf2f52e5b4c9d7afab84768e639b3af6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
96e87b1b70d9f4c6a8110de351d2eed54661ecf7 watchdog: rtd119x: Use devm_clk_get_enabled() helper
ecf6addcefbd3a5bd20b38fc8314159e62986921 watchdog: rtd119x: Avoid division by zero
13d8166dfff5d6db71247c95c1f39953b0739f48 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
3be2952c7937d69c4c30e90e4d56e70b8a8db5b2 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
e2b555637f6c3de3514059257bf283abe6592048 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
d4f67be05c2c7fb5dde213eb285b311d376b2eb5 tcp: prevent collapsing skbs across boundary in rtx queue
aec3461300f766bdb1f0efeaa03c1b95f759eefe drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
01c9265e19c78a9f01b38513424aa410f5930a06 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
584b7f67a81b1f86decfaec9f242f1c009473aed mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
bcd8c6b310043689bd92f8bb09533871caa05e6f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
799198d9c992b99b742b5fc043628e94b1ee3597 smb3: make query_on_disk_id open context consistent and move to common code
e9161257862ea6406bb105b42b67ef241df37373 smb: client: fix create context out-of-bounds reads
49b9947898fc1633f4a1e433358810d5c83b016f perf tools: Fix a asan issue in parse_events_multi_pmu_add()
8b9b67d9c392795c7e68b0579df9071d5cb37f34 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
1236d4efc13dee2cd1ffd9705c8c9e214f41644f drm/nouveau: switch over to the new pin interface
9b4ad446ff988169ebbc7488c5505e6d9841307f drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
62414f75f84923cb1f0325fe592aa6fb70332f53 net: ipconfig: Remove outdated comment and indent code block
4bfc89ad177798e983a27a2f7a44deb9bf28a057 net: ipconfig: bound DHCP option construction
85862e3ac4d9602941162f51260a0b4c3f650301 pinctrl: sunxi: Refactor register/offset calculation
21480cca1245f24fa034a17e5318c7f6782665d5 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
6bec9f1ea619cd6b0c2b3b68b13522541c946f7c pinctrl: sunxi: keep a shadow copy of the data register output latches
d5a3f4cbc4f63eeb91e01ddf01b0763ff7b936d8 net: ena: fix MMIO read buffer leak on probe failure
3f95f62c9696c3f7286376ea558119fe174ceaf8 smb: client: use finish_no_open() for non-regular inodes
b4335a17da0da6604fffced6d454047aa7cc1ab5 tools/thermal/tmon: Fix compilation warning for wrong format
2df55fbd0bdc88aee93f835a092221831a6fd111 smb: client: validate POSIX create context length
06674f56fe4d8ff03768cc3c5c9787572db3b4b8 Bluetooth: mgmt: fix race in read_unconf_index_list()
bbccf4eb70bee4df35d77ee8dfe83b3b8d797ff9 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7e9404040ac3afdce6aa8cf424212c50accf9b20 HID: core: remove #ifdef CONFIG_PM from hid_driver
3708cfd3e2b6089475a79f6670a8d062068d14e3 HID: hid-alps: use default remove for hid device
03ddf67f8b5208525cbd4f4fa770da67ee94d07d HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
5ec6b1cba5cd27e9264ccbc17d43a59012083111 HID: alps: unregister DualPoint Stick input device on remove
c8ce43a9e58aa9cf263ae85eaf5e6c3479c1fa0d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
393f4ae5206a80abb5dacb24fed92aef35d7893d smb/client: pass cifs_open_info_data to SMB2_open()
de362ec9134b4be9bf9b24608496fc17fedd2e6c smb: client: close handle after create-context parsing failure
0408052f210325267ded35d301e037a0682fe875 smb: client: close completed creates on compound wait errors
0ac18c91624ceb38813e5e6123039e273f05177f audit: fix exe mark UAF in kill_rules()
9450f5a3fc44bf79e35e3879979021a62e0525a4 of/irq: Fix remaining refcount leaks in of_irq_init()
29b2af94e3149d8a98f12ae6375d35ef8bc58344 of/overlay: put property on deadprops only after changeset add succeeds
2c13d31630a0e6b37055b6597a9b36c8db9ce9c1 netfilter: nft_flow_offload: drop flowtable reference on init error path
5b6684de5c4668a29565bf8ff16643d0ae054f39 net/packet: prevent TX_RING byte count overflow
6ee35780279850aa0e89db046a217836036def80 rtc: spear: initialize IRQ state before requesting alarm IRQ
823f3841cff7d6d1a5a3a8b11d26d38aedf02a86 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
71b6b9ffe442d30e6cac9397066d4712aefc4729 wifi: cfg80211: avoid double free if updating BSS fails
60d2fc8070a2beb3fe7f9a1929ecabaea2e2e336 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c68fac8edb273fc702d0fd949e6e3dfcfd367f72 openvswitch: add nf_ct_is_confirmed check before assigning the helper
be84e414c5340479c918a1b8b76c0184c84ae51a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
8a42b3e98be1d65e42b5a568abe5bfef7d3e947c vxlan: use one headroom snapshot for neighbour replies
d8e1b92859b541b058aad75cde9b0e6570f57a3e of/irq: add missing of_node_put() for interrupt parent node
4ca970823c6b37b04fd129aad052f8f7eae421c0 vt: skip screen update for DEC alignment test on backgroup consoles
9dcfceaf3fb44c08abfccc3fff8933feb791d9c8 ALSA: caiaq: unregister the input device when probe fails
150f37ac17a0a342c4632b8385bdcef72c94ed69 ALSA: line6: reject oversized playback packets
e929f47f0f12815e369bb46f06019396e392ced2 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c3293b36492b6c32a592cfb549e1732b4e7108d9 scsi: qla2xxx: Initialize NVMe abort_work once at submission
756b5e028cee2bfec30cfadf065c4f617ffa5970 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
1ec5903d26148234084e31ed2f97b5edabbfccb9 nvmet: preserve device path on allocation failure
22de7b2bef38443552140ef4699095d37b1d9149 of/overlay: don't leak fragment references when changeset init fails
9a448a89114934f9fd2594c13d7b21fffa86d4de of/overlay: don't create "//" paths for fragments targeting the root
552bad2adb1d81774be9ebdc0dc1b8b8ed35f520 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
fb699b8d06e6bc3dcef0dabb704f4842e1e7d2de wifi: ath11k: reset ar->num_stations on hardware start
c1afc66b5a8f6fc9463e6f6c3f198ff1b06783d1 wifi: ath9k: reject short WMI command responses
ff39a3983a444bbdcdb8d2e40c2d200d0be0ed3c wifi: cfg80211: preserve hidden-group beacon IE ownership
d9ff7fae3cc0f8467e21b262dd24ef615b8342b6 ASoC: codecs: rt274: Fix format setting for 44100 rate
a20127a8afc5506136a1bc84effb766baa17b587 Bluetooth: hci_core: free the HCI ID if naming fails
bb510b1f6b506d64ee0871e2102bc9388793111c Bluetooth: btintel: validate DDC record lengths
eb6c5b9b6875f3418e5ed816831eed57bea5021f netfilter: ipset: do not update comments from kernel-side adds
980b8c17fc6bf58ecf28350fff4f58a61566b814 net: systemport: Fix RUNT MIB counter register offset calculation
954cd564150f49e5e26caed41e321daa37c923f4 tipc: prevent GCM nonce reuse on peer key changes
3b6fb4cf82384438098b0d860408e4f2141cc954 net/sched: fq_codel: match the no-drop threshold to the packet size
466f0040f456132e6aef28e62d380ccae35f3c41 net/sched: sch_codel: match the no-drop threshold to the packet size
1a442b7bdd7fc932b939fff3e95a01bae5182058 tcp: refresh TS.Recent for accepted old ACKs
7f0d6e39478aed34d399245c100a6ad0324f50be ipvs: fix missing counter decrement in lblc
4bfc0896f45c167049a6831f17b0cd63964b8961 ipvs: do not create invisible templates
b5cdf73c0b357cc10e4e7f001eac4d97544850c9 ipvs: filter some flags received in the backup server
b940f9f773f17c89ef7cb7726baa1d52d4d622c4 netfilter: nf_tables: avoid skb access on nf_stolen
d9ee36879b1e9139c170b12ce893b4efd43f1274 net: add and use skb_get_hash_net
84facb02c764cabc93ff73b4290f7e6efc632f93 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2c825a96236f23aaad1ec1a3b1ac67335d0ce5d9 i2c: at91: release DMA channels when probe defers
95b0b5f2d8ac7d53e9b0f2b834811ff35764bff1 PCI: Accept AtomicOps already enabled by the hypervisor
4be954aa2c12abff1ba8ce6e58e3123952edf830 drm/radeon: Read the VRAM VBIOS signature with readb()
a020730d56bfb2a997b5d629aa91d63edf1a12bd kgdboc: Fix tty driver reference leak in configure_kgdboc()
6a98e5d922d6fa6bd0e43ed399544a2f88cfc1ee Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d97babe2e908b0c34aefb06708523761bfe7292e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
c6194084d09120ae16daca98c4a518a3d51c1620 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
e031d42a391a567c47870ecbab04cbfec2979c8e Input: synaptics - limit T440p InterTouch quirk to LEN0036
a36d90133684bc4d7cdef0e95a227f504f9f54b6 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
62b05a2c617a9a254b796a179ca04772e91e296a USB: cdc-acm: fix racy TIOCMIWAIT implementation
1f9f19e86597bc2d607f337a857499cde528154d USB: serial: fix port tear down use-after-free
69f6a48a32ee99ce3cd2aad6367925fcd44d4866 usb: storage: sierra_ms: reject short SWoC info transfers
a0cd621e966091c8c242f6138d29f3ac3784008c usb: hub: use shorter 120ms post resume hold for SS root hubs
00bd1a60e71f0157220fcfe2dc17225a86cc3871 usb: ohci-da8xx: disable controller wakeup on cleanup
c989b96070456d68c2c4db2171b0b9b3a0d23621 usb: ohci-s3c2410: disable controller wakeup on removal
749bcd50b85dd4b1ef7916bb8c206f85fff2ad46 usb: ohci-st: disable controller wakeup on removal
e607b9764e7004abe7825e6ade86bc6d4d83ac51 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
977a2480949f45030e261be368a328514c25017f usb: gadget: aspeed-vhub: cancel wake work on device removal
0ce43eceec1cef9ef4935a011d19617b1147bf07 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
9fe8445989da864a76bfe4643e59de38e5b5a4f6 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
201088a2c6e92ad80000097cd13679abde4a511e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
d9c2055962b044315acb9a386a36f0b83a86c1d3 usb: typec: ucsi: Get the connector fwnode based on reg value
bc07d695406adce22b4f9b0190e602482ba83143 usb: typec: ucsi: displayport: Current CAM OOB index fixup
c8f7c24245794c77e02355cfef2bcf3c559d1628 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
15cba3a764495d169485c125696d65a4b6fc548b tty: amiserial: fix broken TIOCMIWAIT
ff145745e990ef358a80023aa6f00935e7bc0010 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d89ba0b1552cbece1da226bb98b38fba02ec510a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
ef35aad58bfaea41bf3a9080506242532da60773 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7e19f7c6baf9d9d1c77dfd6c96b8bbb064dc98bf serial: tegra: don't clear the Tx FIFO on an Rx-only reset
792336fd40c94e50f06a3b11670d3ec131c585a5 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
6e91827a4b729cfbe3c21527ba005cd762590382 ALSA: ua101: reject mismatched capture/playback packet sizes
a62f0847c92caccbb2ebade51d1d81f828eccc9a Bluetooth: RFCOMM: Fix initial port reference race
06caf68e6d4f9fa09b40ca8136787e488ad54228 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
327966a91552fc563246c2ef488dcfba384f1bb8 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
dec2d8a3a7cfa86057237b1bb36724de972c5dce Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
06dce1ea309582a7babccc4518131c582b4f9384 ipvs: bound LBLCR and LBLC cache growth
817db575cb2a4e4198286bf40cfdd225a53d4e58 kprobes: Skip disarmed probes when checking optkprobe overlap
4a1de349d2bd10388d5793055e56d6ef1444bdb4 nvme-multipath: fix underflow in ANA log bounds checks
f164b40dcf0eb70f94069a45e754943bb12400c5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
85f2d0015ce9e99507a8e39dcc709b78ffc9c522 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6541666635415b7c648679835396205ef0407c54 wifi: cw1200: fix TX padding OOB read leaking heap data to device
1506bf42bec2406965ec4a3bc5c268f0529d38ef wifi: iwlegacy: 3945: free EEPROM data on remove
0039f0e23e04cda21691ee5e47ef3483576b5ea4 wifi: mac80211: drain PS delivery work during station teardown
ada24217727f25398cf1dba47cf4b8a0b4455609 wifi: mac80211: release mesh path quota on failed additions
b0d8ed972b1211a73207faca9449c767311c8d4c wifi: mac80211: handle empty FILS association request payload
63289c0bc12d04e94766b6b298b1aaf433601845 USB: serial: cp210x: add Corsair AX1500i Power Supply
c10222de42428cd57114497945c03e34e0a5c080 USB: serial: quatech2: fix baud rate overflow
cb9e83c5857ff83649f2d7790325ec18f6f0aa3f USB: serial: ssu100: fix baud rate overflow
e2b8813d39e17ccbd02e4b5cf7eb85e61611a00a USB: serial: fix dynamic id driver deregistration race
c3a510c273cda04e52ca5dd6822a45ac89857a4c USB: serial: option: add support for SIMCom SIM8260C
18e09bbf42b30a24d13021cc6987f1c9f1f1387d USB: serial: option: add Quectel EG060W
ada9108cf711535997e76f5a0e1b509dec4c126b USB: serial: option: add Compal EXM-G1x support
b00591b80bd8cfdfda8c0dfa2e80dbf33d33c37f USB: serial: option: add Quectel RG660QB
e51c5038af716dda230f9d489f675598230d44f7 USB: serial: option: add Compal EXC-T1 support
b2bfc9db7e78b7788a77769778e8b1dd7e86d345 thunderbolt: Reject oversized XDomain properties responses
932a651991984bc005f24921ef9c6a46c0f6e44d iio: accel: kxcjk-1013: reject duplicate event disable
a52e4534b7146885d70cb3dbb4e213fd845d4efc iio: accel: sca3000: fix frequency divider condition check
50299469b3d9636799d85748e019ca8c6f4d6ee8 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
3a99234fa4577783eb64012833dbc68ec84d2c11 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
b94bf550f1a8e3a03490d6a36d29c67a2aa22ec0 iio: gyro: adis16136: fix unprotected debugfs reads
4645c80b6917f68ac5867a4053f2a83d08a829e3 iio: imu: adis16400: fix unprotected debugfs reads
f32e8fa7ffccb9978f37d3058b7798c8f754b688 iio: imu: adis16480: fix unprotected debugfs reads
ce7cbbe54c2a9c2520e7da708c93dcaa512719b7 iio: light: gp2ap020a00f: drain irq_work after free_irq
d192d5149f6cc1630a73d108e437aae629bdfb67 iio: proximity: isl29501: Fix return type of isl29501_register_write
8746be9132f25a2f7ef19a90fb1cd620d40e424d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
4d3a1dfab58c986eee199f0137df890d6124626c loop: Fix use-after-free issues
d72a3b183c62d63aaed03d70403f91f61550862e net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
da2b65562fc01cd47f7daaa5a252806cfbb077ae Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
6afed09daf615ce6c72dcbfa806359aaef31b882 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
fe6983af4c2b2b0615fdc56543890282193908ee drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
a74c604cecea9b67f0c352f20bdede9c3cb713b8 SUNRPC: fix gssx_dec_option_array error path bugs
ac91cd6340ef6c08ab8b1a1052ba1cb1cfbb9ab0 SUNRPC: reject duplicate CREDS_VALUE options
b5b2dd04f555a1b9889b7c18f85525b5f256fa28 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
eda9c49a9e33e7ce79db1c0d0994acdccae7a28e page_pool: always add GFP_NOWARN for ATOMIC allocations
d409d436c78a6112f169f8ac3bdc7c047419f663 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
87c43e1be46d56b81084b55c8eb4265eb034b893 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
af0fd3acdf883ff9b7d2783c92c061d68088bc69 net: phy: aquantia: fix system interface type not updated in forced mode
cdd86751b056c2d16ef390504f4336427f6bac2c wifi: wl12xx: Drop if with an always false condition
4572cd592a24d5b96ebeb10a2b703424c4dd3f45 wifi: wlcore: Convert to platform remove callback returning void
951d9221a609deae62b89de3c6fbf4af174b7228 wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============3031480904283466313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-917e5c3bd112-891e0130ec09.txt

08e83a48700db7dfd94468b8c7ec8ef3ffe92893 tls: device: fix out-of-bounds write in tls_append_frag()
4d9e76e847ec1db47b0366d21b4e30d64413fa7d apparmor: fix out-of-bounds write when null terminating a label vec
79f0cf78f2bf1eac1acb7f9849f196d88ea2b221 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6ddf937c9d3cb13571aa862029111e49c5b06a78 device property: fix infinite loop in fwnode_for_each_child_node()
33cdd373a839f27bba1da43797043d98b46fb70f nfsd: fix nfsd_file leak on inter-server COPY setup failure
445807fcbc98e1367998ade3443b8085a5b0dc72 ceph: bound copied dentry name length in NFS export get_name
18eefb959a047325a067b0838b2e46131ebb41c4 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
5975691ebb0181068538caf0f99fddacca9ce016 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
f88634dc49ffbe6d1fe004730cb47f381d4cb114 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
c63743f8324b4e74acc05bad5d706f0ae4aedb8d ocfs2: validate dx_root extent list fields during block read
01fc1e4b19886deb2802de97473a4fa982deeefa ocfs2: validate directory-index entry counts when reading metadata
94c505c68d637073079c2914b96a374b483e842d nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
c9be764ce5ad742ac8de87cc0d79c4ddb13f78f4 nvme-tcp: fix host memory disclosure on R2T for a read command
90060f866c8092838f8b9372e3bcc73542dd4657 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
31b7fec1b2f3674369d79bf80414911090d42f1a usb: storage: realtek_cr: fix use-after-free on disconnect
48c08b99ab50e4fe592c4e594a43262c164e1592 staging: rtl8723bs: fix spacing around operators
582abbe862ef71e39d0b56a781b8a5891c3afed0 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e528d97f151ab25ac725c45d87984ee89e309194 ftrace: Take trace_array reference before accessing its ftrace_ops
f8292432b79feb87289b459ad05dfdf3fa89d961 kprobes: Protect kprobe_blacklist with RCU
6ea62a2daf052ce163046308b9de324d793072b6 nvme: add missing SRCU grace period in error path
54c80a42917ac2b0466c8c9f051aaece72c80fbd KVM: s390: Zero initialize data structures for inject_pfault_token
54351acdefac87c2fd3cce8039abb5d366ad231b scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8e14aa6a375a87cd00f7224f770a9df2c67fbc93 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
7badd2c45ae4a80fed979b40198b4f9f5dd84302 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
bd8c14b3bae09a1899f3f96836346b2092a5dffc scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3ab0f4409ef09ac799ee7dbb456d82b1c4386fee f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d1fda98bc51bd1ee3d23722498b61f3d53591407 tick/broadcast: Plug clockevents replacement race
275b5f0e135cd376dec092da1a55ae332caa573c Bluetooth: btqcomsmd: Convert to platform remove callback returning void
a929dfce1bae6ea5ba72cf59c6cfb373d1e44df7 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c09464c7f8a744e466deb5f9a4058d8841eb9b70 genetlink: pin family module during policy dump
0b761c6814f7db2e87921aaceb7453cc8fc0a8a4 io_uring/rw: end write accounting from ->ki_complete
619083af034934c738396aca3e9283f64c82d604 net: bridge: use option bits for CFM/MRP frame handlers
b8c0a752f57c6b516a65c58984250371298722ec smb: client: reject userspace cifs.idmap descriptions
a0e0cf3ef657af87bcac1a29722104561fd18732 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3ac161ddd4e33dd44072055de3695208f341886e smb: client: fix heap overflow in DACL owner/group rewrite
f2dad7672b5473848ac1b42bc7967e63bbd448aa ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
a2f3ff3e7e3155a147e3e821318238eeb912f78c ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
6b2b79f812fc022cefa2cbfd91d4839fe008eb0b wifi: libipw: reject TKIP frames without a full MIC
7a60698e6f7b016dcba184cd9c2dc60594c19aa0 smb: client: fix potential OOB read in smb3_enum_snapshots()
ea41073be7b46dc2322e5b87383d6c22047b8115 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
ab595667f2640f19fef5049a28ae6b146f43a455 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
8bb704b7e62eebb3496dc376597fb6684f6b74de vlan: require the MAC header to be present in __vlan_insert_inner_tag()
9ed4f6f8d4a0fcf9d43aa0e80cd4c387cf4d0eb2 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
a9c3c0f7f7ba3f7f2fa5f1940420d8b82ca5bd71 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a80cd79c5ff72157f980f599147a7a1b0707360c usb: xhci: bail out of setup if the controller is inaccessible
7621cfffb5c7deab41a3f32aa3ea6551bc0ad777 gtp: serialize PDP context updates
70a0c34511d8c7461811c98f304dd59540612cfb KEYS: trusted: Fix TPM teardown ordering
5ebef54c088864567bfdfb1097eab8f1c9c315c7 zram: fixup read_block_state()
2cb1f739e0dd9f64b7802177c35cf721726e7039 zram: fix out-of-bounds access in read_block_state()
7ebc65bbe50c7f99bd7df97f14597cfd297d9551 nfsd: release path refs on follow_down() error
becb1953beb6c0354cd1ed7d36b3b8e44225793f nfsd: size fh_verify server sockaddr slot by xpt_locallen
9e4258d4b6ab44c1fd0058853669006afae52c87 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
3b190c5ebfcad09cd3f9ff0c480e8d97fb5c70ec nfsd: fix clock domain mismatch in clients_still_reclaiming()
1d9b56a0699b07b5f375bb55c14854d9f569a7fd nfsd: gate nfs2 setacl by argp->mask
157f3f1fc66e4aa152a11b820e7e31b1b623a0c8 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
192d4f81ae89596c16a9f59433bdfa2e99fe9a62 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
bdb615433b1a66bd7783c2e8f0493d75cc8c9b3c kernel/params.c: Use kstrtobool() instead of strtobool()
9abf22f7368aee7ff26c5d39eddb6d1adadae3e9 params: Do not go over the limit when getting the string length
a21aae19ed82464c0b0cd783fd2c42a0b504f410 params: Use size_add() for kmalloc()
0c68961b558db4b2334d435a18c41eca517a6619 params: Sort headers
e4b24575dccb9a604691fca3ddf3a5c92bcaa7fd params: Fix multi-line comment style
e4dd9b249f7f95e3f4ca4a503669a47bed605e65 params: fix charp corruption on allocation failure
20505d1255675b68cf8c17e0fc8258d952187b48 dmaengine: Add devm_dma_request_chan()
8d978e1a98dd3a55f57a6f84fe2b52d0d264f851 i2c: mxs: fix DMA channel leak on probe error
32af3c9921c042824286538801fff0766e0f062a lockd: fix swapped arguments in nlmsvc_match_ip()
99284ddf29c346b642fc3091eb62446bb537e3c2 power: supply: rt9455: Convert to i2c's .probe_new()
3a0e0d3e2c1187b6e4c8773ca50eb0c6930f7e64 power: supply: rt9455: quiesce delayed work before teardown
b7311457a8686c9fdcea19d5c520de2eac6c1a52 i2c: core: Introduce i2c_client_get_device_id helper function
dd52e9e5ae686519b73a13936c5779160e641a2e power: supply: max17040: Convert to i2c's .probe_new()
b16aceab39e522e38639768467d52abb93d3005a power: supply: max17040: drop incorrect I2C functionality check
f4ab6016da5313fac83269872a283b73d9b3c856 mmc: via-sdmmc: cancel card-detect work on remove
6c1bf4c3dff32974997d53cf121d92faf9b8758b hwrng: stm32 - Fix runtime PM cleanup on registration failure
16350b2b56f2dfba945fa9b0bcb401771eef9a99 i3c: master: Do not treat master device as a duplicate target
c6286119cc449f7c6854e3d04d686c7135092f88 i3c: master: Fix use-after-free of master->this
9c4eb35778210623e69b7e5716850952efcc03d6 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
13c886b1f5d7d5ec90ea1ab92a48addcb948b392 spi: bcm63xx: disable clock on resume failure
3d0604d6541a58289cd0e9ce5731e2df18c8cbcb staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
54a72d310579ef077608d82e38c0c3d827baefc2 ftrace: Synchronize the initialization of ftrace_ops
be8c4a10ff6f906359a5409ca608822297490ce7 arm64: allow pte_offset_map() to fail
c80bf40d8f835ce566fa54d7da22d9f9e38bbe14 arm64: mm: Fix the lockless page-table walk in show_pte()
a71c9f55b3fa676ac7d96051bb0a4c239c46f396 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
bf06a790ce778d470292ed3d1032dca1830294d0 media: rkvdec: Propagate platform_get_irq() errors
43ed4877c3ec243878ce3931084d498d4b56a690 media: saa7164: fix cleanup on resource allocation failure
54507196e5ddcdb903a09df38793115ce2a6a2a1 media: zoran: Avoid freeing a registered video_device twice
0e218a121dc9b17ac40105244eef82302eb4faff scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7272548a3cd1e7ff04e7e9e006724639fd82bfb0 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
72c5fffb3f8d78043db51562a972312ce290b52b scsi: qla2xxx: Quiesce response IRQ before freeing request queue
efb1bb75232c71547eb9a0b8f3293fa1d3d8b90a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
aab46885d200a95b6d8f9ef3790b8ab6c1dd4814 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
5afc953c0709f8bb96d302d7f75cf8767896b307 f2fs: limit recovery filename logging to stored length
b195a581919080992caf564ea7c975a9d751c165 f2fs: fix dentry folio leak in find_in_level
369a7b77454432ce22293c18eec4c39755ca803c ipmr: account multicast table and route memory
b52d949a52df55aef4fb1878355de3373d96e0fb net/sched: act_api: release all action references on NEWACTION failure
fbdf004a6a9037c4b636a9da875697b63237efdc ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5d22231434ee6d06f86c7326f9af7874270b0d04 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8682a63ba15efe066b68767fb30d67d5195c3a5a smb: client: fix cifsFileInfo reference leak in deferred close
6ec515359debc3595238221c0c35fd08ecc49f9d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0325d426a57dc4c47b753a71bb2fb20b1b581aad ALSA: virtio: reset device before deleting virtqueues
c970049eeb63810f02ba332ffd109934d5bfbdc6 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
69b02c4a7531745bbfbdee2ce865e53d103703a0 watchdog: rtd119x: Use devm_clk_get_enabled() helper
e4ea76fd0f48bffd1419fd2a013c27fcdde07ca9 watchdog: rtd119x: Avoid division by zero
08ea81163ed909c82cf71b2d56a04809d8f8315a hwmon: (pwm-fan) Stop RPM timer before freeing tach data
a6e4948a978460e6d5e8f68fab40b9aea70ed90e wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
1a37b21319753b64093465f4ead628324838ce6c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
29440b04fee030e30ec14ee35c890cef4d65a239 bna: prevent IOC timer rearm during teardown
e14de6633530bd535f527976acf379c34999a309 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
5e3959633ad6d46940c1aa01fb586b11fe9d8410 tcp: prevent collapsing skbs across boundary in rtx queue
cb6bf1986e42327ce01b98e5e047c8eb6bdaa885 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
5863fae9065ccefe766f2d8cf53733ff04674214 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
fe0fce6149bf16a2f51629b502931a16362f954b mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
77d3585fa240e2602e8c5a4bd4ee8e299e65dfb1 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
caf7547f6ff0431f8d890bda9cc106abf981b88f smb3: make query_on_disk_id open context consistent and move to common code
163c64732e483573ba9b4dc1470fa5f61b56a03a smb: client: fix create context out-of-bounds reads
08f73fb9c9887dcbb5be1bd8c0344430e511175d net: ipconfig: Remove outdated comment and indent code block
8d7886b4b0d486bcd67a62eca2071ef3be1f117b net: ipconfig: bound DHCP option construction
b144b2ee95aee2094633778e3b4ab889b738ce67 pinctrl: sunxi: Refactor register/offset calculation
2e9fa59f5683f094a0d0e99b977ada24568b953a pinctrl: sunxi: Use devm_clk_get_enabled() helpers
a8f043c345af5df5c1e5f577d80cf088132177e7 pinctrl: sunxi: keep a shadow copy of the data register output latches
2fcf0d1b901328bbdf7f550b3d601490c1d2da82 net: ena: Remove autopolling mode
450dc8c8ebb0a39db18db4ce987100914a285d8d net: ena: fix MMIO read buffer leak on probe failure
d97b3cf3ba76ab4fef8a7eed2dce3a43e647dc17 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
6c7f1cf6d5a4fd5f911609f20feec90d427fedd7 netfilter: nf_tables: skip expired catchall elements on insert and delete
e987574d506a1e4daa8d03d13e1cfaa048f170e7 smb: client: use finish_no_open() for non-regular inodes
c6b7339732ac1bcf98727c359455b0f7d0be4f67 smb: client: validate POSIX create context length
d127c84de0cb277e50a2a265c667669be181418a Bluetooth: mgmt: fix race in read_unconf_index_list()
87dc15d9c571bf654812343709842f26acd0c2a6 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
589bc588b38587ab4b038288ce0597eab81ad932 HID: core: remove #ifdef CONFIG_PM from hid_driver
f8e6e9152c52d51b499ffede1ecff15d30c1cf02 HID: hid-alps: use default remove for hid device
377f11cd0db55087677ba192275f89352f1c0e84 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
c13dabf59e93599d657ca4282b3411993f575c25 HID: alps: unregister DualPoint Stick input device on remove
e04b76d8076b000b047f3f4a607b7d435be42fd0 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
116e66717b6998e62e28048f30646381e1d3dd51 smb/client: pass cifs_open_info_data to SMB2_open()
d828a207034756d0bb4a179ccf7e83084d6c97a9 smb: client: close handle after create-context parsing failure
b1984195b57dba3438040bde85c1a506b2470e61 smb: client: close completed creates on compound wait errors
da22f6f879ed0205445daa4f39549ffc2b5d27fd ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
c1400f3bbfbf526040f1b3488d8592dd5e60b6e8 audit: fix exe mark UAF in kill_rules()
984d36f8818f966f83450bfe5f68d852a70ef5cb of/irq: Fix remaining refcount leaks in of_irq_init()
53a8b3b201efb0739f82f55199e0dce707f9732c of/overlay: put property on deadprops only after changeset add succeeds
909200432a1c1bd79b125b41868a1277039973f0 of/overlay: only treat a positive changeset id as registered
18bca421d8b6f62ecbe1ff47d1709c53f7b87708 netfilter: nft_flow_offload: drop flowtable reference on init error path
559887a47742ba8936e53207a5ef05930ac638a1 net/packet: prevent TX_RING byte count overflow
4e4e313b97fd600349cb0fe2ede0727b85100d15 rtc: spear: initialize IRQ state before requesting alarm IRQ
cf346c366942f61af4e2bb7c3e31bb98983a8575 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
4f6052b8f8789281ae24757020b0c803ea4ab6e5 wifi: cfg80211: avoid double free if updating BSS fails
057938191400b6760f08f65660275d7715f9103f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8bfb54e0621de1ea9f4f06f438bfb14fdaaffb2f drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
d60aa9af596fa59be67eaff92fc9a6104e068377 openvswitch: add nf_ct_is_confirmed check before assigning the helper
b714b26e2d5b71266c922a01f9e4ea8a23c92ed0 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
d1d1e5104f6d62eb9d35b75d32c1c822673cee8b vxlan: use one headroom snapshot for neighbour replies
825a5d874cd62f800de018d868fc7809a7625bd5 of/irq: add missing of_node_put() for interrupt parent node
ac66be628914f28af5917156857aacefe33d623c vt: skip screen update for DEC alignment test on backgroup consoles
0f5e3ecdfa23a08e463df71b9221bf67eb53c314 ALSA: caiaq: unregister the input device when probe fails
f1a73f6940ba3adff3f62fdb092fe22ec63eef0c ALSA: line6: reject oversized playback packets
553e551768075de265882df4f0f6e5311ad49a07 perf/core: Fix WARN in perf_sigtrap()
da7e96c72e4eb7a6d30f7a90c8f500f15dcdf0cc watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
0dedc1eef58c909aafbf3f4dc4d5be1053638bce hsr: Remove WARN_ONCE() in hsr_addr_is_self().
87e7688a6f0ee1fccd82b5bc13718f859fba89cd scsi: qla2xxx: Initialize NVMe abort_work once at submission
d0cfa5dfed1ddffb545bb7feef96af854e92bc2e scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
65fa9f7b00272eaf485f70479c51f44fb9e83f6e mtd: core: clear out unregistered devices a bit more
0da54d29c7c2565cc398da072e95caaaf3e6e9b3 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
8d599cef5e2be65dc3e73cb8089fce354792381f mtd: core: Fix refcount error in del_mtd_device()
40cb929472ae17159f9eb089d54e66ea642e70fd mtd: use refcount to prevent corruption
2b15f787443010bc78b66d738b256e8a0d8c03e6 mtd: call external _get and _put in right order
c398223f28f1f84e2ed5db84c44495f6de3060f4 mtd: core: call _get_device() with the master MTD
8f62f7c9fd29f0db4c44fef02ed90d95d1d337a6 nvmet: preserve device path on allocation failure
bd8ba01e96118225c12393b283ee74f858ff75d3 of/overlay: don't leak fragment references when changeset init fails
b6aafdaa589c6699aecbb3e6844d720022cc0961 of/overlay: don't create "//" paths for fragments targeting the root
81d4882401b1dc708cc589c777710b1585fc89a5 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
435b5b9f33ec217e1ce81b91cb1cb440d7b6d114 wifi: ath11k: reset ar->num_stations on hardware start
4899e4de54c0ef64d89b96361c896f8030c7a115 wifi: ath9k: reject short WMI command responses
be142dc1c9c7c07ed479d0205fc0abda4a1ccb58 wifi: cfg80211: preserve hidden-group beacon IE ownership
68fe1c810e5868f342fd2c52984ad3c4490dd60d ASoC: codecs: rt274: Fix format setting for 44100 rate
b492abc18c513dd379866d1f18bb8c5f4e22b145 Bluetooth: hci_core: free the HCI ID if naming fails
fd5dfbdf7eecc959f7440929261aee6cb9654129 Bluetooth: btintel: validate DDC record lengths
6756d53a8926ad43557c3eb4dd75f5211f3f19d8 ARC: Emulate one-byte cmpxchg
dc811945ef0a168c66b0107f1cb59397b7d5f319 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
3011c3a2f11914f88f9f492679ca432b83312030 mctp: Add refcounts to mctp_dev
256817a2e9b401b3f2ab426ef937b2438567c7a2 net/mctp: publish the mctp_dev only after it is initialised
6425b1989be93298c7b9f4e9f1b972e9d229bd51 net/sched: cls_api: reclaim an empty proto on the error path
d134050f8ae95ba56a7d40713fdadf46689dd775 netfilter: ipset: do not update comments from kernel-side adds
4cf16e4c4f8207ad811fab8c4b03356b635064a0 net: systemport: Fix RUNT MIB counter register offset calculation
5756a08ed998467e458dc2ed06e2febad5af4557 tipc: prevent GCM nonce reuse on peer key changes
f4366cb209578321e078e0d6af48b22619aea253 net/sched: fq_codel: match the no-drop threshold to the packet size
85fcec1ab818f0d8d4a52dfb4293e3457fc68d8e net/sched: sch_codel: match the no-drop threshold to the packet size
9324f386a46d64044f473b4f5d753a41a747b411 tcp: refresh TS.Recent for accepted old ACKs
eb993a550a28b9de77d77924f83f12e615d0bdb9 ipvs: fix missing counter decrement in lblc
0229468076a4e5d3c2f8d789b1a581327c5498d1 ipvs: do not create invisible templates
b58038075caa20680ff488f52c77c309eb295a10 ipvs: filter some flags received in the backup server
b524db8c8aa40f202f215d3cbc4addce92d0f3f9 netfilter: nf_tables: avoid skb access on nf_stolen
2f68ba3e5a3241ff5ffcdfaa9d29b2cca9328aae net: add and use skb_get_hash_net
50e976161c37a2c55e271499fb4f5f1de0b5ca60 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c2882ce02806ab8afdc54cdc1683029346f57637 i2c: at91: release DMA channels when probe defers
8a4a8939edfc46119a541609bb9eb6388d11b011 perf: Fix race between perf_event_exit_task() and perf_pending_task()
8cc7332cb60b2905b2ef0ab36bd9f1687182bf16 PCI: Accept AtomicOps already enabled by the hypervisor
a704fb6a67f4781334969060b84e7233875c7924 drm/radeon: Read the VRAM VBIOS signature with readb()
974030ded51aea543fc78c4fa3b89a6de8f25dc7 kgdboc: Fix tty driver reference leak in configure_kgdboc()
4de6782978ffc2ab606f7c7b578dadfa3b596cf9 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
2d56483db15cc675b1c6f18d8871d032befd2ebb Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
1700070e6f1b9b5830192f623f404a4204431bbb Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
6e18d21ad30d15b6b42c675468c77eb2c622b8f4 Input: synaptics - limit T440p InterTouch quirk to LEN0036
88a12152990afa938f803cf9df949f6c40f60fe4 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c26fa9db9dd0ef972affaf893d4f79a9fc7d3170 USB: cdc-acm: fix racy TIOCMIWAIT implementation
21cf83c6627333b4f132df68d1eb7400de2a7646 USB: serial: fix port tear down use-after-free
78d20a5a1c8604fa2a3370f7eae90896631fd4a9 usb: storage: sierra_ms: reject short SWoC info transfers
03c92486d249c7adf537450045ed07997d60727f usb: hub: use shorter 120ms post resume hold for SS root hubs
e5db968d4a828a8085d974248555b405f8d3429a usb: ohci-da8xx: disable controller wakeup on cleanup
16bb1237b6a9f91505b33611a5e331beb3bcb761 usb: ohci-s3c2410: disable controller wakeup on removal
0c0bdff57c327102fd98f78b6859725692069db8 usb: ohci-st: disable controller wakeup on removal
9240ace1688b97e92b0a7007f92dee3c6f6e6202 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
4aa3b1c4be07c9c4f6029c6d33c40e85d02e1ebe usb: gadget: aspeed-vhub: cancel wake work on device removal
ea6524a78e44abb36d0e2e8d6a29c4ccd308077b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
ed53095e79062bb10c4b7718a69a196b0339c852 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
140eddb2a074e8fba0a59d2b65b08dccbbd64749 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
cedc51694387838a14300bb58225b427840cc6ae usb: typec: tcpm: recover after failure to start the frs ams
49d0400f888acaba30a4dc159d8faaa2f15b65b8 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b3030180233d9a232c1bf3beae478f1c11dfb479 usb: typec: ucsi: Get the connector fwnode based on reg value
8dc4477ad71abb08156ca19fa457aac62c010f10 usb: typec: ucsi: displayport: Current CAM OOB index fixup
dcf9ae30d70e9d981e139020c8bcfbcdafc75c91 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
335202b1496705fd6f1a466f3104d2c4a82129b8 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
43053555a43a0b1072f4f017c3419f1c90e10f95 tty: amiserial: fix broken TIOCMIWAIT
fa2e1d56f24b2e204befcc2057020a018c803e41 tty: vcc: zero-initialize control packet in vcc_send_ctl()
7b6d9b9f17b424d559cfd97e8a2012963715db44 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
034e7e807e484d7a3fe01a8b2de1ca2f100468e1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
aea6333f7890d5df1f4a4da0a72fd2f1575f7767 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
a19d5a99570500a86d724fcefd149cbad7b99504 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
8b7bc4a8d20f3da358034a199e928d03e423d0cf serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c570fb8d964fe4dad311c6559a9e0e94b5641bcf ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
cf242dfe8c237bc8ea48b43f19e22fec94ec6b3b ALSA: ua101: reject mismatched capture/playback packet sizes
6408e670dbc176f3b93f74b3db4bccf35b30d00a Bluetooth: RFCOMM: Fix initial port reference race
b8a69cb1ce0f5366a84580f3ebc980d2f5160981 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
fa75a508ea1a36526c11e2600735c921568cd992 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a9855a4c1fd523ab48a7bf39dea3d42e1979aade Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
52e8594905fd3308f5e84f1d2e765c16845468f1 ipvs: bound LBLCR and LBLC cache growth
a037bf172f4b59c4615843233368d035baa425d9 kprobes: Skip disarmed probes when checking optkprobe overlap
d8f4f5576c92e82c6700efd979b51e52890bee18 nvme-multipath: fix underflow in ANA log bounds checks
5dfe56239715b63ac36db7038b77689cff609b90 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e88345b1d465b346d48af525dd10e8ac14936f26 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
607a0519f7498f9b306c337ca7dabba31b5045af mtd: spinand: fix zero oobavail when no ECC engine is used
ace34961504e9c8bbfe84fc53c364b0092e4fcc1 wifi: cw1200: fix TX padding OOB read leaking heap data to device
8744f3b8ca1bd7aed728b1e2aa6b71577a6d7734 wifi: iwlegacy: 3945: free EEPROM data on remove
6695b07b347348b5a36008c3605601621b4f540e wifi: mac80211: drain PS delivery work during station teardown
ed878b6e5b811139f09b0bd21baa54fdf0f81e92 wifi: mac80211: minstrel_ht: validate fixed rate index
78adcdbf2d5b9e2864594a96b6963a1415afcc7e wifi: mac80211: release mesh path quota on failed additions
2ef6231d624bc29c6bc5c921705f512f3e37d29c wifi: mac80211: handle empty FILS association request payload
616ab7053fbfec442772855ce4a63701475d8ede USB: serial: cp210x: add Corsair AX1500i Power Supply
8651d5cc9dc6aab050fc6457f239a8fa34215739 USB: serial: quatech2: fix baud rate overflow
664408d016623b2be5d1ee1419bbf6ad9727e547 USB: serial: ssu100: fix baud rate overflow
1963ee225779bb7d2b784ad103a90365d215d7f9 USB: serial: fix dynamic id driver deregistration race
0d110dcf0f8ebfb8920aa195273a673d4c6c90c9 USB: serial: option: add support for SIMCom SIM8260C
b63d2092753a24b38f82346824b14a9c2d567b54 USB: serial: option: add Quectel EG060W
8e74f4c3c7fa51482d80d7fd6d01bee28655d5b4 USB: serial: option: add Compal EXM-G1x support
37f8e789d90f92d01baecff0f76d284a26be84cc USB: serial: option: add Quectel RG660QB
757d3451744d29a69853d89f70c2122a333c083a USB: serial: option: add Compal EXC-T1 support
81d09d53ca3b646daf255fd57e2ba8dbfb4b0c69 thunderbolt: Reject oversized XDomain properties responses
f0295fda3d4b2d0e3d321a8b5b0a451a88bdcef3 iio: accel: kxcjk-1013: reject duplicate event disable
54b9d0c6a0422ec11eae88bd8378e3e9ed886721 iio: accel: sca3000: fix frequency divider condition check
16f8dd81816db361aa48b9b5e2ee25696df6984c iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9709aa1f482ee3fba7da7a3a88b41cbbb853a620 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
44af4152792b741e8300d1b423e7da9187f3db9e iio: gyro: adis16136: fix unprotected debugfs reads
6aff709767a35e6de0a5d9e3a2411049faf93fc8 iio: imu: adis16400: fix unprotected debugfs reads
451ffa0fcdeabc26d98d7c61e3e2b272701fb9d2 iio: imu: adis16480: fix unprotected debugfs reads
4dc51d468c3e5563cf5808b8f3b2d770a71652b6 iio: light: gp2ap020a00f: drain irq_work after free_irq
8a8d9771dda64ab69a0ea12fb7fdef5fc907907b iio: proximity: isl29501: Fix return type of isl29501_register_write
a864080ccba8acd8394abd201e4fc1f42935c6e6 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7a3baabb3dfe529c1e871188f1a27542b59dfe0a iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
004e00c4259ea017abc1f93f338c0d5dae61bbbf iio: trigger: cancel reenable_work before freeing trigger
c66e7d7ca0f9852a59fd89f83298aaa87b263f41 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
99a5ef883e3d76b51feab3023873ccb71cbdefcb Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
6ca2db5e2fb9baaf35e3c4af5fc4e2d4f117c9a1 Input: exc3000 - properly stop timer on shutdown
87106bc051b4f092b813720e6b37f3fc6fd97b45 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
f0ea6fac35fe5d352e7883bbfdb4f19b1f0c4c83 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b8e26d7e440089df32bf62f66c4234cfe3118a5a SUNRPC: fix gssx_dec_option_array error path bugs
55a6866cf2412d05a5554363a3c7708468c52322 SUNRPC: reject duplicate CREDS_VALUE options
1445e63e1dd9701669ea8ebe29ab9af62a458742 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e6272401a596e4bdf7975352683818835660802a mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ec057eb62056594efa846d8f1e40e288aa94e72a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d2cc622e35db0e39432a58ee5880b690cbe24754 net: phy: aquantia: fix system interface type not updated in forced mode
41b6ab15e302416c074a8a60256259640191c0ab wifi: wl12xx: Drop if with an always false condition
41f6854ef9615c747669ab964234f34b82497732 wifi: wlcore: Convert to platform remove callback returning void
891e0130ec09338012e67056f06528958917c338 wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============3031480904283466313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e4a9bc4eb9-79ab4b1aaccf.txt

3479a4ce57772cd5d8358087f8807645dd3f2c0c apparmor: fix out-of-bounds write when null terminating a label vec
b64bf690256aa4d2dc96b8429d021109ebe352f4 nfsd: fix nfsd_file leak on inter-server COPY setup failure
28c0fb2e4d475ca3f31ec7d392e112e72edca7a7 ceph: bound copied dentry name length in NFS export get_name
d23e50522839dc341bce03553658c99e37f85275 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
cd9255f13b1a0cd64b27e429d6c8de8c5332288c HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
6e73056a845d888f240d423db1a16988c9be0dd3 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
9dc160f695f4820e32d622b9058904ac70633552 ocfs2: validate dx_root extent list fields during block read
06bcc1af6d9a36af31fc926cf3c0250714f45953 ocfs2: validate directory-index entry counts when reading metadata
91d64387b3ca8f1c9c583db637d281cbf7caf606 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
d1abd00ce8522bd70ddd0b4a8162cd18b20a2cb0 usb: storage: realtek_cr: fix use-after-free on disconnect
8f686707c84de36eddc81f1e70f12c6edf4242fc staging: rtl8723bs: fix spacing around operators
63b4ef170930ba1b5cbaa4b78424c5a9935a9ad0 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
7a49a7c52beab34d6fdb8aa42b26f70a20deed8b ftrace: Take trace_array reference before accessing its ftrace_ops
89c65121b9cfd6a0d518e67e3559f148ed043328 nvme: add missing SRCU grace period in error path
08b69fd0263e577b0427f6c7ff7c6d0e9afbe844 KVM: s390: Zero initialize data structures for inject_pfault_token
2822e9e821041e1336d8d29262d603ea45c3ac34 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a78c225e9d5f46093dc3c8438bdc8a63ea238f18 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
e37c90f5ee7bb56d39f56a4512a09081b5123ff7 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
9b11f325c2bbfc4f194047b6c00ecc91f5e3818b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a265eaaab624fd683502078a62ed998a8a6ef278 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
17817729869bca26e85b6efcc09aae600394eaf5 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
dc14c5e84b4e4147583c39ca2005970592f4d429 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
132be8559e4fb35d752c148d02bc612c4b4ca65a genetlink: pin family module during policy dump
bce049b112105ac5ef2d059a1e0d6f0f338ed6e3 io_uring/rw: end write accounting from ->ki_complete
d59bd7598abaf7ebfa5bff218b6a2747383d5238 net: bridge: use option bits for CFM/MRP frame handlers
81e80c703ce21afb31926939f48c55dd15d281fe landlock: Fix use-after-free of the source's parent directory
ad4b3384bf1cae4308f60df2f4b3e90e462d887f smb: client: fix heap overflow in DACL owner/group rewrite
6e199d1f483644dbe1d2a39e739daf319ca25e6d ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
f5868e1c3c0aefc5d3ca51311702f6f340f3873d ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
62a866b64b77b313ab6ccfdfc5d3e571ef80926f exec: Cleanup POSIX timers right after de_thread()
963019cf98255122750c87f5b346f6af67a6eff5 wifi: libipw: reject TKIP frames without a full MIC
3d9dd5bb64e176251c68b90c4a802d1fc85ae05c smb: client: fix use-after-free of iface in cifs_try_adding_channels()
fe221ce2fde06efcb94d0d8859eeb8cad7f11299 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ee841df3b0beeda950df138d9f59ac28ee5eedff vlan: require the MAC header to be present in __vlan_insert_inner_tag()
f41bdc4f24d8e4c134264f69827d7a3492258eac pinctrl: sunxi: keep a shadow copy of the data register output latches
980d47e7d869c82122942f948c07abf4f189daee perf tools: Fix a asan issue in parse_events_multi_pmu_add()
bfd8d071625340429532ab6f019f143e8cd026a2 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
2f2460622b9fc0009ffde802c79716263c0c06ba usb: xhci: bail out of setup if the controller is inaccessible
860593e878eaa19319363e1dd5ac14c0965e6783 gtp: serialize PDP context updates
5a18c4f8a34e5b82bb4c7a4e4e171bbde32a54c4 KEYS: trusted: Fix TPM teardown ordering
cf929b493fa166c902729909d3192317c561fa93 zram: fixup read_block_state()
99eb44bb4226803f2e3234f88336ecc0f122cf01 zram: fix out-of-bounds access in read_block_state()
9b40da5ef4da6a029a20f1f6f6ebe64a770a333d nfsd: release path refs on follow_down() error
8e18cd43e404f54db9fe5a858bef92fcc1cd6705 nfsd: size fh_verify server sockaddr slot by xpt_locallen
6fa7ae632aa061dea50c016de8723ddd05c4be98 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
3eac494ea1b7778b89b30a68cd9fdf3f78812a8a nfsd: fix clock domain mismatch in clients_still_reclaiming()
727440752e11f831b1cac841b90a63fd130488c7 nfsd: gate nfs2 setacl by argp->mask
06a6e60806d05c4de23a52b8948fd01ed2bfc14a coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
8daab66bd330b2c5ecf1ba424b5b0ca29848f232 kasan: fix lockdep report invalid wait context
a9c6477d2381db3fbbecdf592ddfd3e7c082d5d2 kasan: fix cache shrink race with CPU hotplug
22b71f3909e84286f509bf7e4bd69c4127db9448 ACPI: TAD: Rearrange RT data validation checking
ec0927cdcfeb8726d072d0b696e26c52e54da9d1 ACPI: TAD: Split three functions to untangle runtime PM handling
f69b8342bac63a4b8b7de73c1af946a33309506e ACPI: TAD: Add locking around AML evaluations
e3d956d4557788d049bcbd4d240ee46514cd1567 kernel/params.c: Use kstrtobool() instead of strtobool()
64bbdab717828d518b307238bdbed8ee06270b14 params: Do not go over the limit when getting the string length
7d7dd8109c2dc572b07cd604c5f488a95418e64d params: Use size_add() for kmalloc()
531d4215d9d9c307b5f75cc05578b606834bd5f1 params: Sort headers
f43db8c488e13630649a76f4297e05683b598a5b params: Fix multi-line comment style
343ab890b90f768420919ef4af25ef54841dd97e params: fix charp corruption on allocation failure
22307973195b8036be57cdf860a0ea3903fdc408 dmaengine: Add devm_dma_request_chan()
3370753b00677e25e7b604ed7871349853d60bd6 i2c: mxs: fix DMA channel leak on probe error
dd25ea3c5fbad510ee84b138ff08ce299e61993d lockd: fix swapped arguments in nlmsvc_match_ip()
cbb1c665b2eb244298700e35a065bd5bfc8fe8fa power: supply: rt9455: Convert to i2c's .probe_new()
a9b386eea1a532c1e6b6b597cdcbbaf1545ff43f power: supply: rt9455: quiesce delayed work before teardown
edd63deef3b92c61f067740dba67591f2e901281 i2c: core: Introduce i2c_client_get_device_id helper function
80d7c8dedbf58a35d9f48b779ec8e2c16eda3c06 power: supply: max17040: Convert to i2c's .probe_new()
6c28370fd256ed1a50ee651f7a579f0c28ac2ae4 power: supply: max17040: drop incorrect I2C functionality check
457be73b71c7a53fb993509ec486579c108da1b7 mmc: via-sdmmc: cancel card-detect work on remove
9d058e2d2e345f48674dc932db761c6ce1c1d230 hwrng: stm32 - Fix runtime PM cleanup on registration failure
ff827b6cb635db9f0d2b8a47be62a5959a82544e i3c: master: Do not treat master device as a duplicate target
f6fd1e0ec6e1c6bce9e152ba9d1379faf9931a58 i3c: master: Fix use-after-free of master->this
4936e2da9f07a180841ef22cc43a4f98bd73047f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7cf8d0bd048b61a0b2c247236f7d343497a5258f spi: bcm63xx: switch to use modern name
995a53b08220436a6f7920f05c0d1b8edb145ba3 spi: bcm63xx: disable clock on resume failure
b1513058c27176687225059c4923d4c54292dd3d staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e0c935406655852ee44e5fc5c2e278af30946c8c ftrace: Synchronize the initialization of ftrace_ops
5838f4469fcb3657590b7fac0caefe43c9cceee4 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
41b9c5c7470e3a5cdc7a1627fcb51d2d569d829b arm64: allow pte_offset_map() to fail
23a36e8efbad148a1325f57790f030180e76a42b arm64: mm: Fix the lockless page-table walk in show_pte()
7db57d5d87515f4431dfc33951fec6d78f18efff nvme-fabrics: fix DHCHAP secret leak on parse failure
6e5a0547212e8dac5dd256a4dc1604d0f34744d5 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
04e7d10052a781acc2895aaa9bf93c21e349a062 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
8a9ae65031f2c4ae8a36a863b136a17a2df48ca4 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
1f8d8962db2a1f4c40dbcbf047720474bd34bad1 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
850d4df7438daaf9e5edb413495c612c07efe4aa media: rkvdec: Propagate platform_get_irq() errors
428ee5a96487a66b2bc63d8b0c99a186603b803b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c0e0b430ad22d3b7e019dae97bbc22521e584156 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0ba2cb8ffd516a356e5a742d9177d61c3ce6217f scsi: qla2xxx: Quiesce response IRQ before freeing request queue
53904a7d4e59a4b2e34419c9596055ad3023d46d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d6d7949bbf0ade14b95c8fe5452968a5edd0f025 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
30ac274cf58c8646956d861a81b4186974a3d68f f2fs: limit recovery filename logging to stored length
7aa5b683d2dac0c0e2ad1bd3a6d78f6d58e20a13 f2fs: fix dentry folio leak in find_in_level
4506ea3168d91bf3346cdcc2d63a46241447977f drm/sysfb: simpledrm: Improve stride validation
7bef915fbfeea2350ac41278b93f45dc25ad8af4 ipmr: account multicast table and route memory
1f8f3ecdc4806eff5b0982d3f4ec166ba0400c90 virtio-mmio: Remove virtqueue list from mmio device
234463c440692a675ce177053c5d4537d30cc65a virtio_mmio: disable IRQ wake before free_irq
d9a1b232b9425393f6b9018ab9976eda2128b2c1 net/sched: act_api: release all action references on NEWACTION failure
3c082443a658a53a3947e38eec381f3c703491bf net: mana: Reserve extra CQ slot for the fence completion CQE
5755b889fdc6b1b1ba418dce6ec1341fb7d540d4 erofs: preserve LZMA decoders on resize failure
01da4ed3d32ba084f8252edb0c339ec577b6d8de mptcp: userspace pm: use a single point of exit
9a43cdb0bed91b2b9a73584fddaed2bf8abe559e mptcp: pm: drop match in userspace_pm_append_new_local_addr
f18f5bf371f65c5b886a2846f8be472a12b6685d sock: add sock_kmemdup helper
4061d7805fdd0cf8c56bd33d244529c9cc95fded mptcp: use sock_kmemdup for address entry
e8785eed79fdea5a85421816f00f01d1d720e1a5 mptcp: pm: userspace: fix address ID overflow
5e1d3094953e222c37fa1331da1c381f23dbc91a mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
0639c624b21b53c00b505a4495fa0b31fefe924d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8fffa3f1e7b62ed2a7cce86526c2ac773511dbd8 smb: client: fix cifsFileInfo reference leak in deferred close
9b2239524433baf9803298a2cb9b9c18719d3480 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
6da0ddb2ee19976bbd8ca902789accfa78fc6a4c mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
12a12fd186dbfbbb9e6dcbce634b10c1a3313dd4 watchdog: rtd119x: Use devm_clk_get_enabled() helper
ca893961dd1d972ee8202ee1a6db16a6407d0a9c watchdog: rtd119x: Avoid division by zero
3479d3d430e5a0296af398dcdbc7c181ffc06bff hwmon: (pwm-fan) Stop RPM timer before freeing tach data
f40fafaabf6c2aeae43624cd97f1f0fbbd4042d3 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
304eb13d8e54a32555321d4e879e33f6fd924e9d smb/client: send lease break ACKs thru correct session for multiuser mounts
4ca9a173e6971a8c69ff44ec85a92e07f9cb0244 bna: prevent IOC timer rearm during teardown
62c386d25bb004f0916e41fd4e2b2f1238a8cbce i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
f91e5e9c5862a0551c97afa099384802ef7470be tcp: prevent collapsing skbs across boundary in rtx queue
145316de047df713e7d6d6f4e9346f1e121be045 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
cb82c29b389d051900b87a467a1baa11795cce71 tracing/user_events: Don't destroy fields when event removal fails
1b4df5f68cd6130ead1aa04dff06501c6cc02532 mm/kmemleak: simplify kmemleak_cond_resched() usage
b02ecb205f324738d4d85b6e0c0ea33702e98b23 mm/kmemleak: fix UAF bug in kmemleak_scan()
e2f9a8aa72ee2f80094748f224e68411e6fb57a0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
efc94fe1000bfa3a449d4ee966369a9f42fc7e6f mm/hugetlb: preserve mremap address delta when skipping page tables
395e451bfddde79d800d9e74d7336c71c841edd7 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
e059bb7ed0a583cf01f936713268d54dc49f9a43 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d555ea8279c64ba90d6e4e37ea680392be6faba2 smb3: make query_on_disk_id open context consistent and move to common code
26d1c23641b8f42c4c44d86b75de1b2fc50a13db smb: client: fix create context out-of-bounds reads
48d18a5c9b935cc57dc804c17838c434a92f04e3 PCI: Fix Resizable BAR restore order
d60cc223bf6b96738ca4c9285ed65fe30def8ef5 PCI: Fix BAR resize for devices on a root bus
9991f9b4bb5ecce7cff86af782af08ddc5869a2d net: ipconfig: Remove outdated comment and indent code block
ab3675c14ad79a00e9f7e7b187f9298e0a4958a3 net: ipconfig: bound DHCP option construction
7aa8f013dd77d7cdb5a2c0d1cf364a150abb52c6 net: ena: Remove autopolling mode
b02c0eb35f9198bc0714a73f19d73ed90ceaf53d net: ena: fix MMIO read buffer leak on probe failure
4851f6e70ff1eb5f432f2ab19c938e09b3c9a5bd netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
e5827e99d26a7a1610265c79e5fce04d1050dafb netfilter: nf_tables: skip expired catchall elements on insert and delete
6865d9f27743399dc70ddcf745ed196225b44a61 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
50f2b95d817b93a1b06e6eb6648809e5efef1716 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
e2e8a64d151a7628c8498a07d7ddb969117f53a0 smb: client: use finish_no_open() for non-regular inodes
dda15f2500ad59ba47417e99d45e79d10ce0d7ed Bluetooth: mgmt: fix race in read_unconf_index_list()
06581511687277c532862dc327b9671fb9ad6b1b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
a8e47e59f564c8d2e8db745155e69a7e4df34ebf HID: core: remove #ifdef CONFIG_PM from hid_driver
551389b0c833a7ea3a68a9d2e8574492a08dcc9a HID: hid-alps: use default remove for hid device
1242f616116e5f59650fc5b734539fde1dcd0722 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
65f7bb6bbcf45c2e1263d816121539bfd97f9e24 HID: alps: unregister DualPoint Stick input device on remove
0e6733dfe1e6484b6b0b149e7abf5a86a772a7e5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
359a58ffea61d09fda97c7d033b973aae20b9439 smb/client: pass cifs_open_info_data to SMB2_open()
1f81f3a14cf59ff8e420861d820c0e12e4668ce9 smb: client: close handle after create-context parsing failure
e1ec850e93f99999db55a80b461429ff7cde93f9 smb: client: close completed creates on compound wait errors
0078d6a5404a120d1d1ab3ebd975ba53cd420ae4 xfs: fix cursor and pointer handling when recovering iunlink buckets
a96fdf54338bcd9147a8d93b9a04d1be9b642176 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
d8833a1f87094f4a7c1d86343523ca27a9c15edd audit: fix exe mark UAF in kill_rules()
706687d4672c1027280371a533f6e742ca5ce54d kprobes: Skip disarmed probes when checking optkprobe overlap
b6c91047310bab34a742e4a44750d2f14df23fbe of/irq: Fix remaining refcount leaks in of_irq_init()
47495712bdc62db36fc2a0067e0803e05f7964c0 of/overlay: put property on deadprops only after changeset add succeeds
d95ed4a3180ae21529241e204e5394a581e10408 of/overlay: only treat a positive changeset id as registered
d39d22be4155207e738b7db53ef59ed116d27018 netfilter: nft_flow_offload: drop flowtable reference on init error path
93aa6144e3af8bd0735d41888063bf5481c68dc7 net/packet: prevent TX_RING byte count overflow
9412d14bc235381c63fddaca8d2b7abedf31fc7b rtc: spear: initialize IRQ state before requesting alarm IRQ
707f1f943d518ed6dfd604e991808bcff6f6bcac sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f808a471320f3c86d63f8e78c34b6632d3c74660 bpf: Fail bpf_timer_cancel when callback is being cancelled
ce0c825a400086f4213d1129b7909f45c3ffc90a bpf: Defer work in bpf_timer_cancel_and_free
00c464a018c73acabf7afc50ef74ee80f1b82373 ocfs2: Avoid touching renamed directory if parent does not change
c7f436a7c8c49512e2ee3cbcb3f0825a2943b4c2 net/mlx5e: Fix netif state handling
6a77bfda2b47efa33cbe3f0be1a7468a411f8736 net: ena: Add validation for completion descriptors consistency
6a01e45e32bee27170e0993b4a7a84f313b9d793 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
041d88bf3233591e3c6f56da4055fadd630a0306 wifi: cfg80211: avoid double free if updating BSS fails
cc7aa6e224e2c8b2d927c1beed65f047dcbcc534 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
898cc8951c4b222045a936cdcbe796bf7bc7de20 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
eeca51e1d4973b8dcc8022636a8a667d5488c0de vxlan: use one headroom snapshot for neighbour replies
7efbb4b9f239fd21f9fef068c0c463c2e56a377c drm/amd/display: Validate function returns
77d28fd84282c1f2379b9606d341591596bae96c drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
5c262d902a28d0520bcb3a273440a32872a4076e drm/i915/hdcp: Add encoder check in hdcp2_get_capability
14176c4b8806e53643b8ac4892e4a46eed6e17e8 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
d7014259a3a37be3a74517dd9409a4a745577798 kvm: s390: Reject memory region operations for ucontrol VMs
5a75974a3e007e80bfc3a95d076276f71648463f media: av7110: fix a spectre vulnerability
9ca81093c697c0e638a43b424dae564695cada53 ethtool: fail closed if we can't get max channel used in indirection tables
78c8cf0ccc66dec90da88ec5d5ebd7cb456b9a6e nvme-fabrics: use reserved tag for reg read/write command
bb86fe41c02500239ba87d29b32d31f0606c39e8 of/irq: add missing of_node_put() for interrupt parent node
1b939c98bc88a3bceaa43b351e579dcca843f560 vt: skip screen update for DEC alignment test on backgroup consoles
e1f97f539ba0f38f7b1d46c60f061611cf218fea ALSA: caiaq: unregister the input device when probe fails
056cde77d508c693d09e8c0a2d586bb0932b0b35 ALSA: line6: reject oversized playback packets
1da524db1afc5f05ee3f2436f810c2c362180995 mm/secretmem: properly account locked pages
67605f1a38bc6e37bbedb95ee22d8b812bc2891e perf/core: Fix WARN in perf_sigtrap()
dd750bf0ebcd3b621524252a51a179361a73b74c watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
4020354452bba2f403f1719f86125708f4043a19 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
099c699e0a472cf1372d8d66ce75e66d4e07721b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
f5e652e9d1d67055663c835fb1d7a606eb051dd0 perf/x86/amd/lbr: Fix kernel address leakage
e91a6521fc3ad701e8bc8bf67d15b3b6510b5836 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
d9ee1c46fd00b58571a0d91b603deb8263169ed6 scsi: qla2xxx: Initialize NVMe abort_work once at submission
2a10786bfaf65c30a80a5122a2379d57996a774e scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
497f8d934d849722f3554526794528a89b916510 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
3600f74fdc8c0f8414cdb0ed843ff4208ed28fbd mtd: use refcount to prevent corruption
0ed0d1118f5527aa35bf2a6862ae77a986bff7b8 mtd: call external _get and _put in right order
4a6f494e48f6aefcaaff8e53fa5f7c9f33f8030f mtd: core: call _get_device() with the master MTD
d631a27d7a3c4cd000db569541b375da24d016bb nvmet: preserve device path on allocation failure
d15409dd733d307035589afbe4c2680fc144e423 of/overlay: don't leak fragment references when changeset init fails
75b7fa86d63d43a4e4d3ef8baa6986610e33592e of/overlay: don't create "//" paths for fragments targeting the root
e5155fd896a382fe42afb1a2104b90aa33e38cf1 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8c4eec329b0f5926ffb8689d08ded5d7309fab27 wifi: wfx: validate MIB read length before copying to caller
5a9763ce2b9c2d39761f51e7625d3922f15f2b98 ASoC: tegra: Fix ASRC Stream6 input threshold control
afd665f8a3cd60bfa8ae67b8653ab2774489335a wifi: ath11k: reset ar->num_stations on hardware start
c809538e8d8e6f26f93fccb31963c3eef625ed71 wifi: ath9k: reject short WMI command responses
d3834c0a88bc02608be9076fc3cbcbcb701c51db rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
697a3d69254e9cfed25f5cb3b2db94f168fd330d rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
656a98a5a8d40f2e6756a4d4d5013efa16260512 wifi: cfg80211: preserve hidden-group beacon IE ownership
e8861d28843925151c7c0af53cf321fd4f1a9979 ASoC: codecs: rt286: Revert delay value for jack setup
6d84a1923a08b737e8af52a05acd2697436c8f2e ASoC: codecs: rt274: Fix format setting for 44100 rate
d5c3e9c7fe4ff9efc0cfdfc29c016bd03b07344c Bluetooth: hci_core: free the HCI ID if naming fails
2bc2c4651c85e0848906172442d0d1bcbe31ebc1 Bluetooth: btintel: validate DDC record lengths
ab424c0368a36d7f958bb908c88b2c8400812417 ARC: Emulate one-byte cmpxchg
d9edc293de570c22f42a252edf833540c2daf8a1 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
642f7629bc8dd2b8e3067fb66aa355171aebbea3 net/mctp: publish the mctp_dev only after it is initialised
cbde7e47b3eaad61ad4a6b5bd0c748882231b251 net/sched: cls_api: reclaim an empty proto on the error path
5214e8d6f4aa5f84bbfc3bc1cd8910687ef04ecf netfilter: ipset: do not update comments from kernel-side adds
24e3591718f266e1d67d8842953744e8baa93c81 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
a9152be413dd187e948732c90ffe82eeba6d54e1 net: systemport: Fix RUNT MIB counter register offset calculation
26522d39bdb09052ac8e385f80297639074b48ec octeontx2-af: mcs: Fix SC resource cleanup loop
add98f8e648bbb3bd00215d6f729a13ff88fb9f6 tipc: prevent GCM nonce reuse on peer key changes
2aa9cf7c603d5df25701b40247b7413a5f2302e9 net/sched: fq_codel: match the no-drop threshold to the packet size
e642c2673c44d35c5c9194d5f1defb59035f1764 net/sched: sch_codel: match the no-drop threshold to the packet size
21df9659c46f60e980b02c44378c131713d30307 net: bcmgenet: fix NULL dereference in set_coalesce before first open
a3854122266ba7cc5986ebdfedd640a0d29d97be tcp: refresh TS.Recent for accepted old ACKs
9b87959b616bce1de4af9ffab997f5e0bfbc8774 ipvs: fix missing counter decrement in lblc
d6dce7d316dec8e7c16265b355817634e0bdf73f ipvs: do not create invisible templates
449707355e7e22b7465d175737257b13ae2a11a1 ipvs: filter some flags received in the backup server
dcab404c6fbb1fae7908dd0117e6eeff55000f3f netfilter: bpf: reject invalid NAT manipulation types
209efca4eee0a35e8a80eb7efd9d2b44ff8271bb net: sparx5: make ports inherit the switch base mac address type
a784cff585d6a1d58dd3af7f19be4d9a0cbdf40d net: add and use skb_get_hash_net
f120746f25a8fc559834f1274fd12483abec97ad ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c33629bc34c50e1c49a02a185254ddef088444b0 i2c: at91: release DMA channels when probe defers
febefd7d7a6c6938a7baffc7c8dbd33d50a011c6 perf: Fix race between perf_event_exit_task() and perf_pending_task()
f6bd50498ab698a26f39779689918bea3d49c0dc PCI: Accept AtomicOps already enabled by the hypervisor
773aa82e534ab59dbae237b2a15fe93b28d1164a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b0ec2f184cac7dbbb950fd3140e7c3735bdcf239 drm/amd/pm/si: Fix updating clock limits on AC/DC
34c4d52be01cf44ff25c981807cb6d62f42e61f3 drm/amdgpu/gfx6: fix firmware leak on teardown
28570b155e37de9ed7251c9c42a12609a5ebb755 drm/radeon: Read the VRAM VBIOS signature with readb()
d65cf5ec91e1de69a0f5f5ca1747f3e9d0e74b85 drm/amdgpu: fix IP instance memory leak on kobject add failure
1deab5c78647dcb92d7d061f56a79d47355f67bc drm/amdgpu: fix ACP MFD device leak on init failure
03ef72289f1b9573c12a6c87992e3ceaf39f307c binder: fix is_failure flag for superseded transaction cleanup
23c0cada5961e1c53df5ec7ca8a90c995f8391ed binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
689abfbf9e7f82f48249e5aa72579c11c5f310c7 kgdboc: Fix tty driver reference leak in configure_kgdboc()
b3b18629570a4367f75a42b60e53a97360743eda Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
08bef4a9c1386795f9fde9055ca00a3189333be2 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
359faae764140efc9d18c3f23fa4556e1a948fc3 Input: s6sy761 - fix resume ordering and restore sensing
6f28aff421dd7768d41275149f52510839064c3f Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f05f7d9e7867a7f254f5c2cf6903036d5a691fe8 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e92fc3278ccaf04098efe9adea8b69b281e4ba9d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9ecf0e39d7f2754f62e66995f603b0514106b2a6 USB: cdc-acm: fix racy TIOCMIWAIT implementation
3d1c0f161eb3945825fb5996eda2c5bb74c7bdbe USB: cdc-acm: skip URB restart in port_shutdown if disconnected
eaf34294216e50981800865208dc5c668b54ccd0 USB: serial: fix port tear down use-after-free
29f30b1ceeddbedbfafc3baf2b8672cf030dec39 usb: storage: sierra_ms: reject short SWoC info transfers
c6960304aa92050b3ff16dd4a52327e616a18acb usb: hub: use shorter 120ms post resume hold for SS root hubs
19231f380aa10210e7d954f11fe7e3f9c0b86bb7 usb: octeon-hcd: fix the FIFO-flush timeout computation
4fbe87834fd14ab266e0c57154a2afad8264c2b5 usb: ohci-da8xx: disable controller wakeup on cleanup
529e137b869f263f721dfc3208436b0c44d445d4 usb: ohci-s3c2410: disable controller wakeup on removal
f21c12ca93ed0e18755d9bb40f4caac4bba89697 usb: ohci-st: disable controller wakeup on removal
bde670273972b6bd660c816d861a9cf58b6ecece usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ba35ae1a9b0e87a3de17d0edd5b57d7067330ab0 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
0a60c50e78d40e26a1bab0b08ffa6d3a8769e6da usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
3031cc9ea7a0a1a590722924a2080ca23fc03971 usb: gadget: aspeed-vhub: cancel wake work on device removal
3aaf011e566e8428ec2b90b8450e557ef6861155 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f4939de8ea8a7dcb84ce7b87f4f81528505e2062 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
cc11761e2d436657b1dcb868be3a719937aea985 usb: chipidea: tegra: disable runtime PM on resume failure
dd4506e5956c92af190ec841792fb3cc471ec9c7 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
bbabd2ba020189c6a5434e764faf48114e7a97d8 usb: typec: tcpm: recover after failure to start the frs ams
be8aaa145c5e6366896112db842eaae2af0dc809 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
ff014898710350a3fdfb7ba354e019a83f42ab31 usb: typec: ucsi: Get the connector fwnode based on reg value
0971031b4e51df85dba9f0973be3d3cd10dc8147 usb: typec: ucsi: displayport: Current CAM OOB index fixup
8de7877ec0574f8945484380ca36dda74b234f94 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
bb70ee5d0bb61ad3a383ef84dcc2c1745601003e usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
a197b6d0664e0f3c9985b2a0da1ed21bc17ec6c7 tty: vt: fix memory leak in vc_allocate()
e3da50107a46736c911ea419366e586a932ca7b4 tty: amiserial: fix broken TIOCMIWAIT
a26d451cc0c5e55b6c17bd6dbdb2e0a4dccf45bc tty: vcc: zero-initialize control packet in vcc_send_ctl()
555d8578517af0d5f9b3799533b56dc7e2d8a30e tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
08fc788e9f26d59d3c63e4630dc590bf57cd5920 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
e00fd7c79dae1c3189c929b61e2100c4535cf6b0 tty: abort break signalling on hangup
8018d5b3e511d03c92871d0fc31ba94d84165d79 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
493e0525609c5ad5cdf8481a09ea5c110d3c41f1 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
5531424dc30ed1c06ca248ae189d1cd135818567 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
7a4342e185c1cfb71104086773bd80273cf2947b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
e3acba008911e797f6017d0425d7436818024b4b ALSA: seq: Serialize compat port-info ioctls
54866f47d9bfd3566e6b5432e777cb392669c76a ALSA: ua101: reject mismatched capture/playback packet sizes
d68d34690154b6a25e392e46d7b01e8b1ad46fcb Bluetooth: RFCOMM: Fix initial port reference race
33a171b277506d583719d7c33f86ea3b52b9d74d Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
5eb4d5d7971aa6d81fe31038d53ca4534a89c9e4 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
b4965806f192bc6fc0d6d4d2327be6b7623ce013 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
26ab95add2160fa56d40b0c7120b7989d5b86b99 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
04c74c7dda7ddc2517a960e68cb15f0f72c08574 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
4a16fd34f9753c6865531f06a6cda778dd2a75b9 ipvs: bound LBLCR and LBLC cache growth
56775a4474bbea8a8aaa1e0c6eb43495653bcf09 nvme-multipath: fix underflow in ANA log bounds checks
88d845d3752ba79df0dbeff65241b558ab45be57 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
e7ddfc1e91f960549b6732f0449fb79f8a53c8f0 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
7fcc9432fb202e807777eda95d7c1b543addd99c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c780e40b2fbb06c07ee7e1a38c82897b393fb95c mtd: spinand: fix zero oobavail when no ECC engine is used
52098a8dc1ff5dd560bfb33a530932af161f1175 wifi: cw1200: fix TX padding OOB read leaking heap data to device
1ab2023d196a5df809a74464f38f0d5417a72714 wifi: iwlegacy: 3945: free EEPROM data on remove
acb4ac25f7e676993e6f4e395870f9ac254f6a9d wifi: mac80211: drain PS delivery work during station teardown
5814ce81cffae60bc915c81d80cef8e4f7884daf wifi: mac80211: minstrel_ht: validate fixed rate index
6a206dfae1a69a02b97f169e23efb6c327b8639c wifi: mac80211: release mesh path quota on failed additions
d2f1024c1354aeece4c42b51e48246c966f507a2 wifi: mac80211: handle empty FILS association request payload
8de077c63daa7a19df7396784caa3e67c5c376df USB: serial: cp210x: add Corsair AX1500i Power Supply
77715b9fae1faa878331a5e29b80afc28350d0b5 USB: serial: quatech2: fix baud rate overflow
cba31156f87c894b987b086f12b9c3b1d3375bcc USB: serial: ssu100: fix baud rate overflow
8d7a14f1e8f7827dfc6b53dcd36bf2bc542badf3 USB: serial: fix dynamic id driver deregistration race
31af363d9d364c847aac6895100deed3a3aa25a3 USB: serial: fix driver deregistration order
04d440b1495a247ae68299e87e175cb4d97eaf6f USB: serial: option: add support for SIMCom SIM8260C
a327608ad6523e13ef4a97b31fc6b74ac691d988 USB: serial: option: add Quectel EG060W
a993062d2e3528ff59704beba50ebcbc3c8159bf USB: serial: option: add Compal EXM-G1x support
3b2b9ddabaada64ef15cd76810b2545837df87ae USB: serial: option: add Quectel RG660QB
c0de60cb6833fb6dadd60ec2eeb5e7fd2f234312 USB: serial: option: add Compal EXC-T1 support
2efe4ddb4476ddf0c3e94eab4aacccb5125cd613 thunderbolt: Fix KASAN reported use-after-free when request is canceled
e359f5a2df49c2b28db74ea46af113484518e2c2 thunderbolt: Disable CL states for the Anker Prime TB5 dock
47c53e90b55d23b6e7bc6ca839a7363de3d3dd21 thunderbolt: Reject oversized XDomain properties responses
0270177e2e33731045c5f4520bac2ddf0b11402b iio: accel: kxcjk-1013: reject duplicate event disable
81d17a029ae0161bf10d9cd17efa5082b0e2aef7 iio: accel: sca3000: fix frequency divider condition check
903db8dad8791793efa53044a0405c29554b0397 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
618b2faec669db181f7df2a066a1d9cbbace0bc6 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
82b97c50a6a7147893420d75d5a5394ad8c86a10 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
043120152b8cbf21fef24a204a01413c6bf8e4bc iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
fcd019c6a8ea72dae5ba58d0474b78d26ba5afa6 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
cc095600d7c8567a11c5200855448f93df887566 iio: gyro: adis16136: fix unprotected debugfs reads
a7aeb2115c4b99f1b9992203d7faafb2df2a977b iio: imu: adis16400: fix unprotected debugfs reads
5ae9c64536e06a3c893bc46bef47f941ddce1ed0 iio: imu: adis16480: fix unprotected debugfs reads
9ddc3c674e88d811e0cbf4fe9bc203d54c298f3d iio: light: gp2ap020a00f: drain irq_work after free_irq
a50cd9ba59967f5071e9959a46e9c8297d53fb60 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
734225989483993e203e6b60570af22b1d3b1ec5 iio: proximity: isl29501: Fix return type of isl29501_register_write
2fd6aa919d02216894dbe911ad27c47987d896c9 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
b4a393982ba872e7a3dde66063d3f030ae07d0e2 iio: proximity: sx9324: Correct proximity channel resolution
2fd9ebdcd9b83d5bc57488a6c7fbdf2546a20395 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
223cf9a219bf1130e9281aaf9349b4a5ed9caaaa iio: trigger: cancel reenable_work before freeing trigger
08b88b941e931602f7eeb524284f5ccc2a9e8c46 jfs: fix array-index-out-of-bounds read in add_missing_indices
5dc40bbc0a4b6e82773c0cdeb0249cf31b45434c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b369e87bce79b7157b06777ab9bed1c6695fbb6b SUNRPC: fix gssx_dec_option_array error path bugs
b13a68a48a491d8db043690daa4123f7f7dab8fc SUNRPC: reject duplicate CREDS_VALUE options
dcf2afb9db4eb84cb4928c3b832926756d375ca2 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
9bae084519bf05755df77b85a0da2f604e4b76ad mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
6e9344006ff6d2d99d8a56fe899fc02bc37d514c tcp: introduce icsk->icsk_keepalive_timer
21883db6dafe667ca3d69de4e1a03a8ac5b418a8 mptcp: prevent race between disconnect() and rtx
c11e42d2cb7a27bae37da56a099faa7ec666b789 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e9b1bace3f2deb0730420433c42c1bf41730adba net: phy: aquantia: fix system interface type not updated in forced mode
3e8067e5fbc565e1b71004132fc50b32cd71d5f0 wifi: wlcore: Convert to platform remove callback returning void
79ab4b1aaccf08a99b19198c06f9529b38af3241 wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============3031480904283466313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68365e62c522-fbaf13b05020.txt

34f5f6db3c5170ab9797616ddd05f4a294a240cd smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
8c3bbd8930ba12746c2fad705791259619ba7eb9 smb: client: fix cifsFileInfo reference leak in deferred close
cd7b2275673362769951cab393564d7ed6a6a3b9 KVM: arm64: nv: Fix life cycle of the nested_mmus array
bcebd1e0dfcab9a8d4ecf7cd96e1b8b0a50d4481 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
31f6e88c1efdbdd4404e13920d33caad7b87fb08 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
a602496f68a860a18b37d82ecd0c636ed0a1a1a9 smb: client: use finish_no_open() for non-regular inodes
a488bdb56c56f7e3686b3c718c3ed7c15207003f xfs: don't let memory failures leak blocks and kill repairs
c8ae14a09955981ca7889aee329b99c3a00a35cf RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
955820911b5dde5313daf3506026ab58c6b6d57a bpf, xdp: move offload check into dev_xdp_install()
761072241510647dcae84d3befae23dd39edb946 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
2254c136223c8ac99bf14d736d528c8801585d43 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
197b502363a98db8fbbd05e38a502fcbeb709256 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
daa7e53021e6c4ba25f607172861cd6384cf6611 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
d7c253cf316ea85f8d587b383287e3310374b5e6 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
4fc142422032e0a7e4059e8211b75966079c0f27 smb/client: pass cifs_open_info_data to SMB2_open()
07cf691ed00a5107811406eb054dbf375f3c1ecb smb: client: close handle after create-context parsing failure
2c2f1f29903cb1dfb25fe361609b5e802fe51a09 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
51552461ab5e621f2736a7e10a021f48eeb0911c Bluetooth: ISO: release unused CIS holds after channel attach
b33e6ab496c50ec56c5728b7cf61138fa9ee24fb smb: client: close completed creates on compound wait errors
31bb41a01f73ca89d47eff9ace2b77cb6032dd0a xfs: fix cursor and pointer handling when recovering iunlink buckets
03b288872e0b42c3597ae18152bec9e35cfa1a8e neighbour: Skip default parms when resumed in neightbl_dump_info().
f1ea2c9ffd36979ae7478d097595c27fc14a6b03 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
bf42e25ee163fedc1085a49c8d70d2a90b50eb4c audit: fix exe mark UAF in kill_rules()
e4342fbcb8ff95c27e906406dc4191ff18b35ad4 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
e101a8f8608c47c300f2415992d30b29708783c6 kprobes: Skip disarmed probes when checking optkprobe overlap
715195290c9506a1347b84c4ddcad613f454973e of/irq: Fix remaining refcount leaks in of_irq_init()
b2f23dadbf624be9c0c1153b8941aabc2ce77aa7 of/overlay: put property on deadprops only after changeset add succeeds
0effab38515aa3b00f4dcd5bff891f99468eb0e0 of/overlay: only treat a positive changeset id as registered
7de4b169996de090d9c41005fa0b750031dee8f6 net: fix checksum offsets in skb_splice_from_iter()
4b50f7c4751a0c9623a562e0ad0ad2ef98edc0a8 netfilter: nft_flow_offload: drop flowtable reference on init error path
f8211b70f67130c2021f47c676e2b53fdabe9e83 net/packet: prevent TX_RING byte count overflow
3f6757309658401ae557aebb3fc5ead3c5b8496a rtc: ac100: Assign .num before accessing .hws
402e62c8e7e978d3993520f579f63e2819c6b944 rtc: spear: initialize IRQ state before requesting alarm IRQ
3d6bfb58e1f627f5f670d9f8ea3d9b8b86761af0 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a821249db166cb55ff2f22a9bfcfd757b2509227 tpm: Disable TPM on null key name mismatch
5d6f48163685b7e659d06ed31da537ece0acccaa virt: vmgenid: set driver_data before registering notification handlers
08ddc97d009d6d31c228aea35c588108d95cf0a0 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
7dcb8114b5552837b481eb47218163b8d24dbfb0 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
3e91a96f69ecabe4947f5670f2f9a1991c222989 vt: skip screen update for DEC alignment test on backgroup consoles
443e9abc89f7f1128dff7fde5a7f3bed569820e6 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
83bd8a5c692017a455da588a7aed67e365be594e ALSA: caiaq: unregister the input device when probe fails
739194e76238a4da76a3b0d36e2381099e5e1fe7 ALSA: line6: reject oversized playback packets
37be3135d1dc001d04691cb9e5ea9a73a5322411 mm/secretmem: properly account locked pages
f8a15cfc5550be05b57220e451c82968ea14e33d perf/core: Fix WARN in perf_sigtrap()
04a579a9f5cbb470a82a3d2ce302befc95defb90 random: vDSO: avoid call to memset() when zeroing reserved parameter
336cc504afaf203cfdfb91c9d5dd97ec0daaab19 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
9c45989ff11711f2d4c9920bf9b6e706ef32ff8a iio: accel: kionix-kx022a: Fix array boundary check
b5604e6a576342acdac09bb8fd668f1d4ea0a132 mtd: core: call _get_device() with the master MTD
fbb463fe6c539ed9ab73766f0a4f5bae0b6e1434 nvmet: preserve device path on allocation failure
d404c7c65a584121e50cd812af8c98b19de7def5 random: fix vgetrandom_opaque_params kernel-doc
f65dfd6e961da364475eba1bf5b1d2a857bc76e9 of/overlay: don't leak fragment references when changeset init fails
6f95a68b991003fe5d002acb9614c6af4f9192c4 of/overlay: don't create "//" paths for fragments targeting the root
1aac381d24a204e458f40d8c94ccb111c38c0c66 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
4081dca6750b2f24e523dc78f2aa2282ccf1109e wifi: wfx: validate MIB read length before copying to caller
a1511e75a9fbaf9fc38cfdd418a3f560b41db790 ASoC: tegra: Fix ASRC Stream6 input threshold control
8e196bf2fcd26e679373c7ec6169cd2fa0347ccb wifi: ath11k: reset ar->num_stations on hardware start
04bb334954bd3c65ff561e24639cc7ec41daac04 wifi: ath9k: reject short WMI command responses
1bd2ef971f7150fff588e528e359b9b802d32366 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
b2d36cbaaa8abc64362997f64057b2d521dcbb85 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
5290937dc82090910c977db68026263bb20f53b2 rtc: Switch back to struct platform_driver::remove()
65aa490f6e10aa71a08adb70222508d17c904652 rtc: ac100: Fix clock provider use-after-free on probe failure
e0997ac93e6b80980090af4673c9400feba90220 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
c2d0975b2b6c164d0578676c22f98c03be765013 wifi: cfg80211: preserve hidden-group beacon IE ownership
e84143670232dc9e1c8e0323a120b4d92ebc9b97 wifi: mac80211: Add multicast to unicast support for 802.3 path
27605b6c3db554fa61b2fe37f14ca17d6c9491d3 wifi: mac80211: Add 802.3 multicast encapsulation offload support
a264700e57c3d033f95c4799e15cfe652e6bf0bb wifi: mac80211: prevent AP VLAN tx from other interfaces
8523a9924b50b26c0adb0e606758c1bbe22ae597 ASoC: codecs: rt286: Revert delay value for jack setup
b027ef727d430e931068fd0c35a335ec15db138f ASoC: codecs: rt274: Fix format setting for 44100 rate
294600ad8d08a93f8492d85d80feaa58c201b30c Bluetooth: hci_core: free the HCI ID if naming fails
0108ad44dc51683bb338dfa6e298e98aae0d74aa Bluetooth: btintel: validate DDC record lengths
d528b8a373529e3eac3d1d1fffb17b4d97ae894a ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
733276f3c0e6d48990ca1dd3704792035608b62c net/mctp: publish the mctp_dev only after it is initialised
4942144d84cd916d54caad6ca95576f3a1371326 net/sched: cls_api: reclaim an empty proto on the error path
4e897bc5a38a220303f2c2359d27b31b94892875 ipv6: fix prefix route expiry in modify_prefix_route()
dd4d1a357cfdc25cec62ffb3110dd1ae53dc78da netfilter: ipset: do not update comments from kernel-side adds
f465608374fc836c6cec7d4812f09f526960ddc1 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
03a68834da18550db837828af526021a4ddddc49 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
788d254b4922ec142433d52c54fbc8bc2c34632e net: systemport: Fix RUNT MIB counter register offset calculation
cc8a1ca99e013870562fafa8f05079fea8380e66 net/mlx5: LAG, Refactor lag logic
f1eee1fadc098c11754e7b70e9e26baaa9e7ec11 net/mlx5: Fix slab-out-of-bounds when handling team device events
4750e8f7e0c57be4fbf9784049886b253bf2353c octeontx2-af: mcs: Fix SC resource cleanup loop
068b8eb0e24ccf811bab3237d60ec4315fa98978 tipc: prevent GCM nonce reuse on peer key changes
7046a061c1f49046606f4f8aba04c9a95f38c9f9 memcg: convert memcg->socket_pressure to u64
627d22774005885b3cbe9a0c7c59f4f0ee232956 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
32f7ca358bb58a7502d52cd341a3f4bc7bd177d6 net: Clean up __sk_mem_raise_allocated().
f3f3c9f4758bccf45d3788555235d79582e1a9a5 net-memcg: Introduce mem_cgroup_from_sk().
7eabb92e7825f56b1511f5d3dd00a88aff6341a4 net-memcg: Introduce mem_cgroup_sk_enabled().
9e5280b8629f05e5fa95a676edf352df42c26130 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
446bece4ea3bd824ecdf5c7af9f01c4481cd8ccb net/sched: fq_codel: match the no-drop threshold to the packet size
256c6c9c1dc771b20d0726e05c1216bbd993e18d net/sched: sch_codel: match the no-drop threshold to the packet size
c0f25876c28a3ce0138f85caeaf0e5dc03f20275 virtio_blk: set the zone write granularity
38b813e561f11927cab9217c3407d33cfef4fe30 net: bcmgenet: fix NULL dereference in set_coalesce before first open
b460dc50d25f62b2b812aa6587be573d35c70311 net: cap skb->queue_mapping when the tx queue is picked
fc24abf5d66e507b641a741342bd52ea6eb343a0 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
60684c27229eba51143a23a276bebb69e62b74a1 tcp: refresh TS.Recent for accepted old ACKs
b0405f9e742148b62b5cc5b0442847ed5141f044 ipvs: fix missing counter decrement in lblc
55ff8171641ec289c6beee9088ecccc1b9fe54f9 ipvs: do not create invisible templates
6f97990741908d4b645be23930fe6fb962d63800 ipvs: filter some flags received in the backup server
4cd884030b10efa73b4229053b97a6f06d27c204 netfilter: bpf: reject invalid NAT manipulation types
a62a62ba2fdaf9228902f781d08f51fa8c295293 netfilter: conntrack: remove skb argument from nf_ct_refresh
4ec7eb1dea88c01aa70bf5d74fa2d393b17b9cd0 netfilter: conntrack: rework offload nf_conn timeout extension logic
ed455107249231236161f84a704be0ab74de273c netfilter: flowtable: generalize pending status bit
d41ab9f90f212257ccfdbeaf5d471e2cb7f9c639 net: microchip: vcap: stop scanning after deleting key field
49fa899abb98987744e2d5f2fb248aee39e7ad92 net: sparx5: make ports inherit the switch base mac address type
349e87c4493aabb5e496c41e81665605af43eced net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
67fcff4af9bdbf3f854e44b711f8fba7a0af2517 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
6df48e33c09d5a1d7b1f6b8cd2f216b6ace2068e xdp, xsk: constify read-only arguments of some static inline helpers
2002b210d3adc99403d65595bbea83c0e1df685b net: mvneta: clear XDP pfmemalloc flag between frames
c3b617ce6941fa0410ddaba125cd4f5a7c7548ad i2c: at91: release DMA channels when probe defers
628a093b7ec8cee5623b0793ee239613331728b0 perf: Fix race between perf_event_exit_task() and perf_pending_task()
c0f9ea2e072720d13656d3bd5e657447e721f21c ALSA: core: Define auto-cleanup for snd_card_free()
a2d7a727708539676c64be7a172a5d99f56d171a ALSA: ice1712: Fix the error handling via auto-cleanup at probe
5b384f7c86cfbc725d55dc7693c463eda31f7f4f PCI: Accept AtomicOps already enabled by the hypervisor
174dc6219ab8d0c660b3e03f7c57e68b183e7a1b drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
6ed108ac7555a53716580ee30bf845fb51a539dc drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b30affc10c690e2e546ddbeaa9444bcca704bb26 drm/amd/pm/si: Fix updating clock limits on AC/DC
3f87a07c6feb2ab6625c071fd1067be6538e0118 drm/amdgpu/gfx6: fix firmware leak on teardown
c9a159346a04b39feda45a6545bbffac839abee5 drm/radeon: Read the VRAM VBIOS signature with readb()
ce1d32e9c1eb65211db157768f64b366d05c23b5 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
c3b9be6d41eca5b156bbd2fee8bef7955dfa00f1 drm/mediatek: Fix ovl adaptor platform device leak
a204390709cf355cd7ab9f7c4ff0e17aa0f9a441 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
837c99298b10998e3ce4754507e250fd1b78402d drm/amdgpu: fix IP instance memory leak on kobject add failure
21abc66ff39eb1e19450e0a4d6010f6a5eed4f10 drm/amdgpu: fix ACP MFD device leak on init failure
5584a9ccf362caabc174b1fdddd11fe33477ce84 binder: fix is_failure flag for superseded transaction cleanup
8a19bbf5039f7792ac95773dce58a987e70c3115 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
00ae4ef09833e7b03ddca8be9ad39d0f3500c5b9 kgdboc: Fix tty driver reference leak in configure_kgdboc()
677de2df1604913c436e27c8345e85d0f39ab4fd Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
2ecb061fca7d6e58ff945fdab27c8feea451a7ac Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
cb0dbd184a35f5760e74a40e64bb67cb0902a3f0 Input: s6sy761 - fix resume ordering and restore sensing
6b1a4505a96e9ffb78c483cf5435a73cccfd76dd Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
e7a9c8939f02f6345ab61f786131151005e16f72 Input: synaptics - limit T440p InterTouch quirk to LEN0036
94b9da8264d47296ac181eea44ae308dccb5025d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
77d053b5b11864ec7734beec25307fc4e6581274 soc: qcom: geni-se: Correct QUP Core ICC vote constants
b98ff855540864ed10fd603ffebe2f7f6525c6c4 USB: cdc-acm: fix racy TIOCMIWAIT implementation
ab5278a01b287bfe6c4d428826ce9223d94f6426 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
e42574d9a03851f2b8735e9dbd132b3a0516fa9a USB: serial: fix port tear down use-after-free
5f7df5b18dd545a641807a7a0b454e5b411f69e7 usb: storage: sierra_ms: reject short SWoC info transfers
205d0489b6408136da5a8f64c75797c736387afb usb: hub: use shorter 120ms post resume hold for SS root hubs
313e6645af076fd362c96daa5db8c0f89a8077c6 usb: octeon-hcd: fix the FIFO-flush timeout computation
49121a4e44f69dca3b7e8ec73803354d1049f393 usb: ohci-da8xx: disable controller wakeup on cleanup
15d6e85e04a2f5f4d6f5f7a2898f39fde47dcd02 usb: ohci-s3c2410: disable controller wakeup on removal
634a07c53ba62497eb28d9b385ef9fb363476ffa usb: ohci-st: disable controller wakeup on removal
959ff9e2fe2a0840cb67a99a5fc7ef3f497195fa usb: gadget: midi2: Fix the jack descriptor array sizes
c17d93260b5a1ad83735dc4ca0635e43b0befd59 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
8ee840af058b3ea11825b0c29bcaa9ed0857ec53 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
a87efa50e4bd0ef2b79fdbe4c6a98c5bfaa637d5 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
5407d8ee68c3f2ed484fc2c30164e9bcad94419e usb: gadget: aspeed-vhub: cancel wake work on device removal
1262616e85e3fab801e904e45c083aea20686873 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
87f7776ed1308d83319a6acf518438b93da85e00 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
f59f2601162a25f36ffd78e56db22388da352186 usb: chipidea: tegra: disable runtime PM on resume failure
6b6f214321a3b73e4fdde983cab1ac762ac99006 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
0a0b943c64c40482ba0f6c32cceed1062127c16a usb: typec: tcpm: recover after failure to start the frs ams
38813c9b9cfc6c9a3cc0396fee8154a1cb7f7097 usb: typec: tipd: don't send GAID when probe fails in APP mode
495d2c529579890c620c4dccd8dc1faff53d4dea usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
fce269208b5b753c38bba23932d728a2d451de59 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
6d84d76b7a92ed47437b07a755fa443119227ac3 usb: typec: ucsi: Get the connector fwnode based on reg value
b17d3961bacfe4acdaf31018037712aadcb34628 usb: typec: ucsi: displayport: Current CAM OOB index fixup
5f381374b6ef91084499a98b3b4423e3366baf87 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
db1b456171b8c77e347257ba3fabf2b5a257d8cc usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b1417af026d439531acbb22592d455f141151be7 tty: vt: fix memory leak in vc_allocate()
f598c1ed52e0a15ce29bfdc89faf54b77cd20255 tty: amiserial: fix broken TIOCMIWAIT
c1afed5bdc82a37eecbf7d2e377ca3a124de24ee tty: vcc: zero-initialize control packet in vcc_send_ctl()
8fda33bee1ebd7f32a1801cc5f7852ee81339acd tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
c5bbdd0267357a9cb144c03e3e3cfe6aaee1d253 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
162ef8d52e8a88697346485f2edc07fb9554747d tty: abort break signalling on hangup
220b5f5d5b261269033690bf7a55cd1962e45665 tty: serial: max3100: shut down timer before freeing port
ae40c84af3e1bab997d5c3838f1789927dc450ff serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
add42efc374bb54022132237e33909db2891d90f serial: fix TIOCMIWAIT race
85c8b1c0f83a468723e09f8ed6ae17cb85b9e883 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
7608a2d96cecc34777197d461dc0754a5f19c1ef serial: tegra: don't clear the Tx FIFO on an Rx-only reset
5843b83ecd25328d10295d5c7e90f8bfe4da24dc serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c34751c7db4a24a47865e73fd44ca709f1d3c29b serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
0605af62764f63b60737657eafccb2a1ea41973c serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
2003df3e7bf618f07fe333b82515db3a6ba11db5 ASoC: codecs: max98363: fix uninitialized stream_config->type
5064c2aba760408635d952c04a326bef608e755c ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
9baee342f2672344233c7f091859688a82750044 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
3228f37b2876f856f1e35a632c7f202603cd3714 ALSA: seq: Serialize compat port-info ioctls
6b2d26a2a16c1136b6614847f249b262dea5457a ALSA: ua101: reject mismatched capture/playback packet sizes
f3efeda91229b5624b78833f3f4df1d993c78735 EDAC/altera: Fix memory leak on dci allocation failure
fd5108531917390ac6b6e66988831baaaa040309 i2c: xiic: don't clobber msg->len to signal block-read completion
4b9cf9bef4e4a7ac1dad04fac68194bec5b678b4 Bluetooth: RFCOMM: Fix initial port reference race
1728cc066f5affa89097a02ced7b8abf2bc454e0 Bluetooth: hci_sync: Fix inquiry cache use-after-free
6981a843fc37c5a975fa8ced7ffe92d95b09bb97 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
a51ed27ce6568b4ea70f782cb84c420e1381e955 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
121f936129d4be0b4ea3d1f4496398636832301e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
2e1178b563b15125339f05039eaa9e0ff4b68713 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
54876da29dc46bb4a1cd2f844ace7b65aa31cbdf Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
c7d8094df9039cb594d8b8c2c07a33991e783c33 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
4b07961b77157d8ab6d95153d1a93aa05259bcdc Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
917d089b63d34c7ac27474ae59f68a931b617f46 io_uring: fix task_work add use-after-free with SQPOLL
a4d647e9200f32df10c12e1901f3f60f667df63d ipvs: bound LBLCR and LBLC cache growth
8137fc7281a70ded0b9f79be2fc644102e57e3b4 HID: multitouch: stop the release timer from being rearmed on remove
cc1084f32a2b98ef0061592aa0660358c2b39ecb net: extend IPv6 exthdr detection of tunneled packets
dbd07021eed59144dd3cd769972f73c8edde2644 tpm: fix off-by-four bounds check in tpm2_get_random()
f3489e04601ba6a797ede7c8fc315ca5b10849fb nvme-multipath: fix underflow in ANA log bounds checks
9c1cd73497cfcafe71f7358461f755ec07bc3f63 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
0288e45a9eb107bde1abdf9a402441ad5ad3142e nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
16ac7b8072f8383e77bd897e4d50c734f43a7457 mtd: block2mtd: Fix divide error when erase_size is zero
06777d7d51057915ca6566a7e69c5f32cf54feba mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
087bb24e78f4c2648b1507a1718a10b6f6a5ff65 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
3e5ff746eb4d69b082ad424b87b1157b11164ccc mtd: spinand: fix zero oobavail when no ECC engine is used
ca41aff4c882fa9910c633d0edc3a6446d48a39e KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
98edf0f46598af173ed7af11703000f9a304697b KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
914aad2925f3dbe226d305a2cc6ad789bce8f59c wifi: cw1200: fix TX padding OOB read leaking heap data to device
a6637e573b7a95fbd0c04ae3b0d1819f5ad11c87 wifi: iwlegacy: 3945: free EEPROM data on remove
ed81ad52e080f3e438674e0c61a80d4cfebd11e5 wifi: mac80211: keep paired old chanctx alive
dbabbf24cf54fdf36d5de1020473fad250dafe32 wifi: mac80211: drain PS delivery work during station teardown
05da21188b1bfff7177929721725e40c17e093e7 wifi: mac80211: account proxy paths against the mesh path limit
a3faf3b838816d6aa54a513eb466da13e56946fc wifi: mac80211: keep fallback association elements alive
f03ec7259ca280738fb05045108953ade9b9a645 wifi: mac80211: minstrel_ht: validate fixed rate index
8a514f618ceabb66e05f6a398cd7d5a71265305f wifi: mac80211: reject invalid 320 MHz CSA bandwidth
5f6e0f07b44ec74fbe5ba38ed13edab037a8ab77 wifi: mac80211: release mesh path quota on failed additions
e14451a9b1a6037e348469d56b01b8f5e2a449e5 wifi: mac80211: fix mesh fast xmit path deletion UAF
5d3c0363444b329bc479c515670164afaa0ecb90 wifi: mac80211: handle empty FILS association request payload
db7ef52615764db01e66194f7a267bfaad9457b3 USB: serial: cp210x: add Corsair AX1500i Power Supply
cad1c6ea5051525446047d24171d9249aa394b82 USB: serial: quatech2: fix baud rate overflow
981b3c05efd5311f4b74bd4129d13fd539196263 USB: serial: ssu100: fix baud rate overflow
33382bbdb5c837b9049a388f5fefafceab966204 USB: serial: fix dynamic id driver deregistration race
da9611563374b4f7de0ccd83c18e9ee432f419a9 USB: serial: fix driver deregistration order
e69d02a9b838ce16754aea81edc2633800f740d8 USB: serial: fix ioctl hangup race
960f9eb731e604d636f735431358ac02492210fe USB: serial: option: add support for SIMCom SIM8260C
6c57a4b117b908b9f9c5405112d1ea75e9cf5397 USB: serial: option: add Quectel EG060W
4c1329a1f57f9f13348d7412f94ab53282c6873f USB: serial: option: add Compal EXM-G1x support
e31fc5644703fdde395220cc4043c20b3f1a799e USB: serial: option: add Quectel RG660QB
95f272f2cebc0d09f44404a2e27ba8bfb7a071bf USB: serial: option: add Compal EXC-T1 support
82a2a954a3327dfaed59316400d68be78fe373da thunderbolt: Fix KASAN reported use-after-free when request is canceled
64ad54245ec77e6054083f7fe5c03475442c2256 thunderbolt: Disable CL states for the Anker Prime TB5 dock
a9cda8890a7bf17a74caba4a810a4f4d78958ba0 thunderbolt: Reject oversized XDomain properties responses
02c9ef429ef6686e35766ffb858e02f6364504a0 smb: client: discard post-EOF pagecache when extending a file via zero range
5b1c854d10158ef3da6cfd3adba57168d6139354 smb: client: discard post-EOF pagecache when extending a file via copy range
f2fdc4693fd31d404fc8d91975db73a87e97ae1c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
856909b1bda69aed058e2dec2a6ff214f5fd68d9 iio: accel: kxcjk-1013: reject duplicate event disable
cef65e6bf9ed1315669b70785ef00f070064d467 iio: accel: sca3000: fix frequency divider condition check
418c6cc75ed71d83cbf790a4434637ff249fcca4 iio: adc: pac1934: check ACPI label duplication
30e3f565be96e707650b51f0a587cb7734492c3d iio: adc: stm32-adc: fix check on internal channel availability
9e793935f608636cb5963be435fbeaa7d6e6a193 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
168f5d86d1b2a2722f25d6474b80c05ef7506e33 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c6e2c3c37e124e69e2a69e0f14585a847c2f8b34 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
85befa036979a1d1015c14318bc231d5143e2d3a iio: admv1013: initialize callback mutex before registering notifier
e363d17378b431bba551727dacaeb057dafd6cf0 iio: buffer: serialize buffer teardown with mode claims
c14a4dbf20c1c28ab29972faab04df7219e3c78d iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
bc97495d1da9c6d91bf25bf58912555629246c08 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
7c6cf2e0d162cb6d26b00d59629b37bae7bd8f74 iio: gyro: adis16136: fix unprotected debugfs reads
bc0992998e17c168c8e37dd506724b1d04963659 iio: health: max30102: fix NULL dereference in interrupt handler
01c9058f239ef1dfc45337dafe23c36db646ea4a iio: imu: adis16400: fix unprotected debugfs reads
4998344c0545dd6c52bbaa4b876d3b43692a9650 iio: imu: adis16480: fix unprotected debugfs reads
b46de9b1c096fb49183d9e30220ca94d760bc136 iio: light: gp2ap020a00f: drain irq_work after free_irq
359eb32fca8d3deefe9cd144b80a4a9d4ec97627 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
a1108c746f51df433622308e1802a14a407f54d7 iio: proximity: aw96103: validate firmware data length
85d53d2471bc3fdb5516e42aaf51e3fb9dbced27 iio: proximity: isl29501: Fix return type of isl29501_register_write
ba52b3d910d83a92c9379ba553158ee6c1e037f9 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
b72590d74fcd221f1bf32bd04dc4c85559bbe750 iio: proximity: sx9324: Correct proximity channel resolution
7eada3d2b96a514f7b8fa8a5db5ac0ff64c3347b iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
cfa35469e6af040779dcb55dcb2d577605e562f4 iio: trigger: cancel reenable_work before freeing trigger
3347064bce666972586a5e2d1f86a25d0b86b5ba ipv6: use RCU in ip6_output()
4e441dec5317e54adc4785dcf04e838abc3ecf61 jfs: fix array-index-out-of-bounds read in add_missing_indices
0dc4a4a66dd8b662e8ece68a4c1826ae93004454 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
d2774e9817f6141bba109dbbb72c4cad485ab8fb svcrdma: Use svc_xprt_put to free listener on create failure
ff2a5059fe5593866901a8922fee70da21fcd21d drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d2562d7855aff64f1a65f9cde42635b9d759e187 console: introduce console_lock guard()s
ae2e7c001bffd95e5fe24c543e24beb2780ea1ea tty/vt: use guard()s
06907ff00031e50cf2c4d924fde05711b7a6e32d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b73c5be0298d70b16f82e0e3954f269ae33644fc mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
08c4497d6422231a254b76a3e27e2184bfb13bb6 mptcp: prevent race between disconnect() and rtx
c11b9587227dbbe6ccb17554eeb5dd62e6922854 net: phy: aquantia: fix system interface type not updated in forced mode
3bb21c0c6588b3194d74b202e74d276786b2d63d pfcp: fix socket lifetime on netdevice registration failure
3931ad653dbf8e47c3e13222f4a2f66f1d5eeaa0 netfs: clear post-EOF pagecache when extending a file via write
f6ca689debca4825db7f982214cd81b65bf600df mm: shmem: remove __shmem_huge_global_enabled()
a36a6c527992f522b500a23d4e9e2488d9aa85d7 mm: factor out the order calculation into a new helper
97d1c3c2da54aaa9ded771d074ce1e9f284db834 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
fbaf13b0502036b70d36e44e5df973a1b9cb1404 mm: shmem: ignore sysfs configs for shmem forced collapse

--===============3031480904283466313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2fbd1c77ba-35e2e8c993f5.txt

4b8f7951940f26d3602edd6a16399359e2b2a5e2 btrfs: initialize inode mapping flags for cached inodes
5a8a7df92316bc2217598ebec640760e2b28048d KVM: arm64: nv: Fix life cycle of the nested_mmus array
d18ea90ddec017e64e33841226d09fcdbce55100 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
7e3269bdd283de56cc089c2aafbd3d0ebfd68e47 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
1ea156021db8e7efaed66838a3719a24741182c7 mm/execmem: make the populate and alloc atomic
bb5b48059a2cf292e872bce4d8f6515f5e597e63 smb: client: use finish_no_open() for non-regular inodes
27ee6e8a9972b0c227b5492e8c78e1b9575f2fa4 xfs: don't let memory failures leak blocks and kill repairs
0dea8523af60a7db864a85f820118fb6540327b3 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
86f14846c95737288b14a91e86be830483663954 neighbour: Use RCU list helpers for neigh_parms.list writers.
5963a79b62502b79ab65cb181a7b0c5b94775b2b neighbour: Annotate access to neigh_parms fields.
592b43bc3c6b6ecf75707f126adbac55a871aaff ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
47452b7201e774703076a2fbe039fa3616115303 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
abb78cb448391de800eec229f46c0eb8b3395b17 cifs: on replayable errors back-off before replay, not after
8ceb9c8f63b75e20d7970f48ff50a10c9386318e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
00c5a2f7b0a49ef4db3f162e3a7893c3a51c9662 smb/client: pass cifs_open_info_data to SMB2_open()
aef9587ff142de0536c61322258e2b8857f0e853 smb: client: close handle after create-context parsing failure
02f79204dacdea8da19e22364c8240155a62adcf cifs: Remove the RFC1002 header from smb_hdr
e94a4aac6ba18852e720dfef0b9bf0491c0b207a smb: client: close completed creates on compound wait errors
a0b4c78dee5ac915c565bb7abf9d8689c3cca3db ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
9242778a72d6f03c18805b360a40d87a7246dba1 audit: fix exe mark UAF in kill_rules()
9f8d5c39c3a75e92130f3224f3a4fd1f329a2d56 crypto: x86/aes-gcm - fix always true check for last AAD segment
faea210d6e195c61ffb04f6bbc65a48489cf8388 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
e01ebc9e8f059a3245459ec4663bc7758f882613 HID: multitouch: stop the release timer from being rearmed on remove
698c9c5496d9ca162664e1251c4b8fa3fcbb2721 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
27b3372ca4feec318446fa8abdb1de514b08c50e io_uring/zcrx: requeue multishot receives stopped by a local resource
9ecf3e931e41c216c75fb7538a47f37c857859e5 kasan: unpoison task stack below watermark only in generic mode
a3ea60e10422ba69e988937c087b75e14a30314a kprobes: Skip disarmed probes when checking optkprobe overlap
3570b480648db150c843a4e35af2a7b66434b7d0 octeontx2-pf: Fix RSS indirection table size
a75f25d6a7a72406b7b30bf30982153e1c6b6fd7 of/irq: Fix remaining refcount leaks in of_irq_init()
5061c7cd76ab6ac0ac4c4d424d05bee92959503e of/overlay: put property on deadprops only after changeset add succeeds
a9a0863f033f1a839d79eadb06346510331ccff5 of/overlay: only treat a positive changeset id as registered
997c71cc94abfadeff5a07cf1fb09b46bf602f9b net: fix checksum offsets in skb_splice_from_iter()
fa18d304714e98b923cc2e89a03b9a27c9b74968 net: phy: aquantia: fix system interface type not updated in forced mode
cfd4b46c72152badcd12ea2b02fc5a4da9b61150 netfilter: nft_flow_offload: drop flowtable reference on init error path
f2062b8b4e8149fadcf0c2a048404d2fc1cf120c net/packet: prevent TX_RING byte count overflow
2407a273325fa2898256913bfc36f5e087ea4c24 r8169: disable EEE on RTL8168h/8111h
69370838e0b44d086e633cbde70c27cfd4985459 rtc: ac100: Assign .num before accessing .hws
2bf4e22df42338f81d098c9930f70bd34f38afa5 rtc: spear: initialize IRQ state before requesting alarm IRQ
09d3f4012822690dd711f68f731d3fca3fe85fc0 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
654f31401cc4a767e83b66cf4856fb6e13a4f75b tpm: Disable TPM on null key name mismatch
f2198eb75a4786116fc6a454d1a2a8db3f398ba4 netfs: zero gaps in read-gaps folio to avoid writing back stale data
61de4f1b76029523da941d60f69d070c1f709a39 module: fix lost error code from codetag_load_module()
fdf672f2c3b5c5d940e6288cdfb64c25390a2c21 virt: vmgenid: remap memory as decrypted
5fac91d6727df6c2bc9e70ab5cd7234c7065f421 virt: vmgenid: set driver_data before registering notification handlers
b04ee64fb654168194458801cbaac872d0b484fc mm: shmem: ignore sysfs configs for shmem forced collapse
e79a0fcbd9e416c72003c2795a8ba1aa715c6304 mm/huge_memory: initialise workingset state before folio split
9c04d464f66565ceb77405ffd85bbe024a52a4e8 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
6ec33ef40a7de055354c8213af4a0dfd84824a6c net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
2a4c43dbd2ffbea150c15b084d0f54212aecd46d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
cef8a76079c487221e18f9c9fffc6bbc0a1cf7e4 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
5fec624bbd0f9c69a6739a52d98d4589dccbcde6 vt: skip screen update for DEC alignment test on backgroup consoles
f6d8d9493317eafdf326ff4638153f634a12db4b wifi: wlcore: Fix runtime PM leak in wlcore_remove()
88f16792ec14708f5c0a0bafc7a109b9444a91cb ALSA: caiaq: unregister the input device when probe fails
a33219a7195e826b2279ec026460f675a1f01457 ALSA: line6: reject oversized playback packets
870b308754e51fd680b6e34c6aeab0a58864cb71 random: vDSO: avoid call to memset() when zeroing reserved parameter
e887110a63c309410025f5a52c56696ae8bd77a8 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
fe34add54e61ccd7a62958d48b22887c8b7412cf iio: dac: rohm-bd79703: Do not allow writing SCALE
2a43644d2fdf920e525bc083703413058d8ff31f iio: light: rohm-bu27034: Fix error return
48923acbc89e07402d0919387473d5785a320b21 iio: accel: kionix-kx022a: Fix array boundary check
c178da68b0623f8d537d60c2d001804df1abfc02 mtd: core: call _get_device() with the master MTD
3975a103b99237aa7a2c4b61137c9f464a1708b5 nvmet: preserve device path on allocation failure
8ad3f96eb67a399ca97000558429d2a64324e6ee random: fix vgetrandom_opaque_params kernel-doc
a851d0468504f0f9e4c73055f33c497b6b449dc6 of/overlay: don't leak fragment references when changeset init fails
1b2c4a4c161fc0e18986ca677eae3ea84a6bafe9 of/overlay: don't create "//" paths for fragments targeting the root
c41bfdf52009868a98f1fb9d609b8e89a75946ed ASoC: wm8903: Move the DRC QR threshold to the register that holds it
92fe4e9939deff2359d5c2a6a9e12dce71e5276d wifi: wfx: validate MIB read length before copying to caller
ee284596f0c3e0fffc609481fc184a80462787fa ASoC: tegra: Fix ASRC Stream6 input threshold control
c3367ed03c0d419f033b54925b617d844eb91c90 wifi: mac80211: remove RX_DROP
9b4b3d39629d136d0c012212adbf4f06add4488f wifi: mac80211: drop oversized fragments to avoid extra_len overflow
e182085648469380fd495eab25dd09680697f844 wifi: ath11k: reset ar->num_stations on hardware start
a94faac067be53ca68f85ccc27434cc0c796ebc7 wifi: ath9k: reject short WMI command responses
034a843498b40c6a7c886e31c476aeb6b2c64489 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
ff7d9174eaf070cf733844d8a0f6a3bcb3ccafa6 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
a95c71c280f3acd7220f71cbcaafaf1f23d4855b rtc: ac100: Fix clock provider use-after-free on probe failure
0e59be6654d9abdda9f17e7d443f85f626905183 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
19735f1327b6e5a7bc934f8068a2d78f8887aa2d wifi: cfg80211: preserve hidden-group beacon IE ownership
dd5b3c29e33e5d9fb986a70896b110497baee09e wifi: mac80211: Add multicast to unicast support for 802.3 path
553e7d640ef53e2ba0c7cae22a4b923ddcbb09f6 wifi: mac80211: Add 802.3 multicast encapsulation offload support
9413a77d3f4461df1f51ce6a32862c0c4dadc9e8 wifi: mac80211: prevent AP VLAN tx from other interfaces
d28de40bf6a29294908aaa8afc99dfb69cab5914 ASoC: codecs: rt286: Revert delay value for jack setup
7b559444e60d458ec7ee60b6997e27a11c1b2092 ASoC: codecs: rt274: Fix format setting for 44100 rate
cf5e453328a4c3d80228635c10da92a8c01f5231 block: reject polled dio with user integrity metadata
aba359564d8715600803100e24f4dc6f2ff8690c blk-mq: factor out a helper blk_mq_limit_depth()
b4e77840b65a4df86931090e16c00c3cbdec73cc blk-mq: set RQF_USE_SCHED when the operation is known
ebd44e33fc3884f7aa631920e1248a1c408ea668 Bluetooth: hci_core: free the HCI ID if naming fails
6f19af3844a1904834e1e2e7b10aa90bcbbaec9b Bluetooth: btintel: validate DDC record lengths
73c52363232c5c7f82ec65f365ef8e389af6bee7 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
5c6063303cb7d0f27a7ce89662016b70a2a0c3e0 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
cba5d4c6ab2cebaca162ac35db9d7961460c03dd net/mctp: publish the mctp_dev only after it is initialised
3fa3e1d564692a101f981af1d4764cb7e229f5a4 net/sched: cls_api: reclaim an empty proto on the error path
7fb62aa40ee265493d39676aeb5adf7b3abc759a net: bcmgenet: allocate RX buffers as page fragments
627ed66a7fda84af5821b8823c0c7b474cdbea88 ipv6: fix prefix route expiry in modify_prefix_route()
aff95a7a46d8ae7ec077f020c262ada178afcc08 netfilter: ipset: do not update comments from kernel-side adds
27875bf9f8f7940111146da7ddfb8b3e512daed6 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
fa93ff6806061aadfc83979f2cb3eb47710a824a net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
8415ca739862ee7cf3b263c0a5063b4e3c773bee net: systemport: Fix RUNT MIB counter register offset calculation
b392734db62d97256a7ab07ae9765586986aaa05 net/mlx5: Fix slab-out-of-bounds when handling team device events
993147996627c293250caae982eea8ff1218d9e9 octeontx2-af: mcs: Fix SC resource cleanup loop
1c38e2a66ed5724c2a5985816f9a83cabd9969d0 tipc: prevent GCM nonce reuse on peer key changes
10df1524ad78344e6f6d7684ba0697578abee7d4 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
10508b1c69eee14aff79c006527f22f3a0df83e1 net: stmmac: convert priv->sph* to boolean and rename
616c76fe1d18c679d31a67c6dd424f92ee7a1bda net: stmmac: fix rx Scatter-Gather support
6c06c5e98991129eee1e333674d41ec505a73bfd net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
06d29df51049db581362127f5e112316ab58e004 gve: DQO: accept TSO packets with non-protocol gso_type bits
4a949c1ffa8b942d78c3db792a9e1a061edd1aca net/sched: fq_codel: match the no-drop threshold to the packet size
c8fcb0c7cb9710753102d15d45bd04b96b708189 net/sched: sch_codel: match the no-drop threshold to the packet size
6376c272093dadb563a69af9521deecfcc86493b virtio_blk: set the zone write granularity
8e7dcafd945c90872a5e4614309b93a9f467d94b net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
555994ade93ca60ee46686d5b0b3f7981120aae2 net: bcmgenet: fix NULL dereference in set_coalesce before first open
a031a0b1aa5034d139d87b9fc81f75b26239d5c2 net: cap skb->queue_mapping when the tx queue is picked
347eeb0a215cb4716acd6c81e29fded8743812be net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
9905f2f9ce58831077d581a092043d2fef7649ff net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
9ade9808fa46e1e0fe7df19c7cc1249c2e2e4570 net: sparx5: move netdev and notifier block registration to probe
3884b9cc4b5acf655a6dabba0b75860610de40ce net: sparx5: move VCAP initialization to probe
87a9f7771f9c4908de14fb8737d6c2bf007bbac2 net: sparx5: move MAC table initialization and add deinit function
8aceeb10a5e74c3c72e9bcb05e57ab7a53fe3eb0 net: sparx5: move stats initialization and add deinit function
24c91863cc056520d44c7f9a9f26a4f643a7cd40 net: sparx5: move PTP IRQ handling out of sparx5_start()
e1342befc564ff7ecbb9e6384f6b7ba1e90ad32b net: sparx5: skip ptp deinit if init was skipped
d9ec0b7582e0e4a84957c654af87766d68125be7 tcp: refresh TS.Recent for accepted old ACKs
f12753d7f687fc842bb76a912e86c3b57507c626 ipvs: fix missing counter decrement in lblc
60514404d0d7acebc32cabe2356693c1fb84f760 ipvs: do not create invisible templates
1df7fa24234f48454b9da6b7740f0c76ce17eeee ipvs: filter some flags received in the backup server
14fadd29483daec0cf4f3be17ff4468752ced8c6 netfilter: bpf: reject invalid NAT manipulation types
7f532947f7203f417f642b34c9e8344cc6363b28 netfilter: flowtable: generalize pending status bit
519f7520a65ce7227c05905a33f545fef2dbd328 net: microchip: vcap: stop scanning after deleting key field
1aed61a59506ca0398a52c44d2a59496fd4dcb95 of: Put coreboot node after compatibility check
da7856aa1a4fc1138bf4a241f75e62bdf88ac985 net: sparx5: make ports inherit the switch base mac address type
64b2025473b5fc54e55017c47bdea8d0cf85cb37 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
1f297c2cea8c41d296d4c7b08c8796c6967f1142 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
e6e14bfad5ae2da6810248301d3ee0a2d551ebf3 net: mvneta: clear XDP pfmemalloc flag between frames
d82080d0e52eb1791128ca255d30fb3241c3a456 i2c: at91: release DMA channels when probe defers
8330397f7a03130d0cbf439d6fc07258696941a8 perf: Fix race between perf_event_exit_task() and perf_pending_task()
5f938f4725bdb925d4b2d7d35ef1c8ca8fb73ce3 ALSA: core: Define auto-cleanup for snd_card_free()
864542bac721d7fc35cd25a7b066086b909534a0 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
355af68b5b794255412a16d15d8d43c52dcccb5a spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
03e49b23cdd1bf88ed03c2a3525deb014ac31b50 PCI: Accept AtomicOps already enabled by the hypervisor
154e024fb3cc6a88d9358390251df2b0213ed71a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
cb35cfcb90bc58effa690ccb43d0f192960b2a2b drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
bfb46bfe8dad4bf92e3a13ecfde1515cb1c4b33c drm/amd/pm/si: Fix updating clock limits on AC/DC
f7c2d429cc2d75def90019d220336d84de102f05 drm/amdgpu/gfx6: fix firmware leak on teardown
9005ed97542652a2df710cd10666bbed5ac5b94b drm/radeon: Read the VRAM VBIOS signature with readb()
ee796159f812d878937c8eda9dea78954ed31da0 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
4cda6b2b7da76217dbdd5daa09649ff605c1640f drm/mediatek: Fix ovl adaptor platform device leak
9450f9490f6486438519137ba68957798b0de1ae drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
91129f564124a7fa95d66a23cd9eb05fc88c69b3 drm/amdgpu: fix IP instance memory leak on kobject add failure
a4ec7362ea57659b0e7fee55bb01f010e0b9906f drm/amdgpu: fix ACP MFD device leak on init failure
fd64f765508c789e84b8b7067c2698387a18a98b drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
ba8f01e49e61de774274783d582d7396af06645f binder: fix is_failure flag for superseded transaction cleanup
d82c455974b27d11933df617b06c59c0a79e8653 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
d2b8acc9c3b8c544fbf386d11820b4f3defcc0af kgdboc: Fix tty driver reference leak in configure_kgdboc()
86db810686670feb04abd3c2aacedc955e9eba59 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d955a5d2f1a8df66633755c69e75ac909b02bcc4 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
5a03d880d98a382ac4dcc9f595703785a2e612e7 Input: s6sy761 - fix resume ordering and restore sensing
59e8fe300fd5989e07713d67a5b547d400cc8a2c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a51909fe7df0a280f4d72f6486f123c63817fdcc Input: synaptics - limit T440p InterTouch quirk to LEN0036
8c04d1e64bf86bd666a83ef860c51fe9643abc92 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
b0f3f859757dfa04c1f71af5b7fcf3f0813a12c0 rust_binder: cancel deferred work items in thread exit
cf881ed9b82dfe8bdb34ad935d5fad1110a93e29 rust_binder: reschedule node refcount update on thread exit
2d74bea26a94614543597da36a7fc88ed64f2fc1 soc: qcom: geni-se: Correct QUP Core ICC vote constants
a4379d1699b8df0a4592a2983de040ca31ca653d USB: cdc-acm: fix racy TIOCMIWAIT implementation
f4fe294e5f5d4504ef3f96385def736ef54c536d USB: cdc-acm: skip URB restart in port_shutdown if disconnected
6c0c9acbd8f67a41ab98df835327d32d2bd56708 USB: serial: fix port tear down use-after-free
7481c45e831a3d8b6058f74f6c79b043d7674872 usb: storage: sierra_ms: reject short SWoC info transfers
2d261b2888d3112861e6ececb09ca32dcc9ab949 usb: hub: use shorter 120ms post resume hold for SS root hubs
4c2dd8207760618d3305c5e949dd65b7a589344d usb: octeon-hcd: fix the FIFO-flush timeout computation
e620396407d31ef33192e6516a892548ab452f07 usb: ohci-da8xx: disable controller wakeup on cleanup
ebfaeeb389b67b31d6ad2647144e1e868f78151c usb: ohci-s3c2410: disable controller wakeup on removal
e2b3c76093f35640720c7287ae91b51921b9ff88 usb: ohci-spear: disable controller wakeup on removal
dc3d65173d061a56666097db029b537350d0e266 usb: ohci-st: disable controller wakeup on removal
63f5c2e2e802a98990e56736b7af060f03980ce0 usb: gadget: midi2: Fix the jack descriptor array sizes
7bf048bc09c81e57b73b0ed93c7a1b09f74f2646 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
0cfd7c0f4e9f6dde47175bc79ba6ecbe1b96cf84 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
e4fa26e21e6e5652fd7cce64d58158f859fc04f0 usb: typec: port-mapper: Only match USB4 port if host interface is available
773bf8f1ab76ef874cda592cf4759ad4d5ce44bc usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
40f54fd39b7805f7f046f5fb5f4887d6d07acfb0 usb: gadget: aspeed-vhub: cancel wake work on device removal
3c88c0ce80751990d1ec89f1457592aca1e560f9 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c6ed9b333ae4f59f1a737a6b439f9b92c219f692 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
61a731b1096f8c0b8b5add468bb5cda3f068c9ae usb: chipidea: tegra: disable runtime PM on resume failure
ca2ee1c29ac85ca051339ce406befb6e3649248c usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
aaae0859e3565191bc2550fe63d1eb5efaaacffa USB: dwc2: shut down wakeup timer before freeing HCD state
70efa116eab691664875456ae59cf6e545e706bc usb: typec: tcpm: recover after failure to start the frs ams
00207828abcc2211c06aa6fb32f4219f28912f4f usb: typec: tipd: don't send GAID when probe fails in APP mode
27c21d5a26169aec9fe75311c74ddcab2c682687 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
7e142ce89a48113587755ad80dd536b2d84806cc usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
4b7e44c34e3d050e4a49b44cc5bbfc753af3db25 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
b69e00cbdbc59fac5ac0f73b7e5b65387906b041 usb: typec: ucsi: Get the connector fwnode based on reg value
cbaace5b5e54bfa45e4d2cade4972fc95bcccd18 usb: typec: ucsi: displayport: Current CAM OOB index fixup
3724eaaf643548b411de22d088723df5d74c292c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
241e39fbaf510fbe8be351b1278f2bf51d00d646 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b6b27bc4efc33132613400ab2f4abe70225d9eee tty: vt: fix memory leak in vc_allocate()
c9bd3e929bbd7ed3e402c499566e7539aac1fac2 tty: amiserial: fix broken TIOCMIWAIT
8bec7e7f81c3fddc609609f71b410c04215e58a3 tty: vcc: zero-initialize control packet in vcc_send_ctl()
22a74113061591704a517ace734dd6f48b7a15c0 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
ab38f4782239864dc43c73f81fc1436ee0e5ef28 tty: tty_port: restore TTY_IO_ERROR on activation failure
5876b808719556b95ec62437832970fabfbf9559 tty: port: fix tty_port_tty_vhangup() race
6f4a6b8e8f949b9524fab0fbae73ca7bb7100144 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
29b70133a81dbe987ca1cd6c31945c7f3e5ab039 tty: abort break signalling on hangup
2ed05327dbee6b52662f37e2f269c4e47ee9023f tty: serial: max3100: shut down timer before freeing port
67e1a8bb441c2fc71b461a6799ad95809f5e3d20 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
2a93c01e03c6b588f258f10564897c5e8d3ea28b serial: 8250_omap: fix wake irq cleared during suspend
833b70e35fc01e4a2cf76efcafef54f293091142 serial: revert guards in uart_wait_modem_status()
faaec1ab6798b387d766f645b1e08380dc31b8df serial: fix TIOCMIWAIT race
fc4d4ecfb67cf57303ddd562b35afea9d3c2701e serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
741da9b89125df39adccf0481f3fa6d98b08886b serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a5ceb1294978322fc436c73f120b84d5e336c7da serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
5399f5f5e9710c65857a61a054ac4728ee1a9084 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
1602f9a29ae82bfd88be83d0a3eaba73eb7125f1 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
74efb576f9f0a428c23df9e7c75290390f229be9 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
0c37115e973816df6402585db039bd18b1af1d9a ASoC: codecs: max98363: fix uninitialized stream_config->type
530191af1c9581f2949b460b529a1639b5491289 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
c9eac8128d0dc0a7c839ddf8f62a5ca7b66ac781 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
cca67655a1e177182190647e9d2cca1579bf6834 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
68fe61dd6029dc26f985c5808513c3ab4380e285 ALSA: seq: Serialize compat port-info ioctls
16ef1431fb8f68a2bb8b59bd3b71b5ebcca05359 ALSA: ua101: reject mismatched capture/playback packet sizes
01aee398943269222759ce72d4cbdf34d04183a1 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
98b39549142628ccdc0661bc8c756565744ba8cb ALSA: hda/realtek: Fix silent speaker on Higole F9B
510a84b800945fbd75fc15266ee2ea4d88ea93ec EDAC/versalnet: Drop remote processor handle refcount on driver removal
0bf54fdf627fbf37800003911cedacd7e894ef6c EDAC/altera: Do not allow driver unbinding
74a9aa86bf4ced3e6506059bbba50611220cefde EDAC/altera: Drop __init from ECC setup paths for re-probe safety
6bac1ccde69553816ff6c6b24f500c5b35577226 EDAC/altera: Fix memory leak on dci allocation failure
76f05f91d41f66b1219743f3a2bc3b5e6037dd2d EDAC/altera: Fix use-after-free in error paths
a808b182e2ad8f9c6f92d8433af3e2c9a19c2871 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
79a6fdfeaea897f51b3594af08111b76edc134f8 i2c: xiic: preserve PEC byte length in SMBus block read setup
46564d56b969100177d1c63fb9e63591152e1938 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
6702e31455f641001b09c89f335ac38e82fdcd48 i2c: xiic: don't clobber msg->len to signal block-read completion
56333593ae14e7dd70fde182e1139e892ddefe77 Bluetooth: RFCOMM: Fix initial port reference race
fada3cba2c5b4c3a2a88d216fd06bdbc8422c4d6 Bluetooth: hci_sync: Fix inquiry cache use-after-free
0178e195da475ed24d3aed94f7e30d5f23c3d233 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
8334efd012c9392272b548d64fa0491c86516008 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
dd28e3cb54132759f88b0577901a86fcd43a5930 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1988790ec29963652f7eaf5948669320852057b8 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
9a9a033343a69f5b5c0504752b2457be30f6c0a6 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
55eec42d385960f74b36ac284d55a4b77bd66eea Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
5c49df22681832a1ee53aab5053d28a24117d9ea Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
300fd35b8ba4b98bc1f3a02128d154e11e8652db Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
163558ddc823c7a0e055b7c279c14e5c7788f0a3 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
59c7bd9eccf40e7a6310074408fd08a704049580 x86/mm: Drop unnecessary PMD page copy when freeing
e20e7b5997783260295d0c50060cd63bf08d270d mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
b73b15eaa9bf9ce0c9cf25b62c81737b64f71e1c tracing: fprobe: fix suspicious rcu usage in fprobe_entry
58648a6d62a714c56a7befefa01eb63560f8f876 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
ed5789fc9a8db58e9b32e2760334a9734114c0b1 io_uring: fix task_work add use-after-free with SQPOLL
402a72dd4e3271ce78f290afd02e95635e49ebc9 ipvs: bound LBLCR and LBLC cache growth
843ced7bdfc7139a8c1cb532d1e15352714e39cf net: extend IPv6 exthdr detection of tunneled packets
1565042c3225b97131254418d6db6bff3ba09164 tpm: fix off-by-four bounds check in tpm2_get_random()
84c3aea476454d7505e57ead3f9af27981c51c48 nvme-multipath: fix underflow in ANA log bounds checks
84c59a9e5cfdf1f72356e2b7342496426e80d1d6 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
55b70a4617857eaf6c92c63a4f7124c600da78a1 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
d3e3bc470bc1c88d0beacb1ff7c683d8774808ba nvmet: pci-epf: reject too-short SGL segments
854b202bf4045bcc2470b2227b70edd80ff128a1 mtd: block2mtd: Fix divide error when erase_size is zero
27061aaada4106f2a691e67695feb29556676750 mtd: mtd_intel_dg: reset poll counter for each erase
5631f5beb0ee9144a52643d7991bc23b4752ac1e mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e6e201b0c99accaf5c8cb785221a6026ba7b8a66 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
38d68ac266128e55b4d93c89eb626931adb290c4 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
26aba1d70447557c63b084a5c46fba9853efe38f mtd: spinand: Enable QE on all dies
34ce49a92fd7c91c0b84cce75801dcd2c50bf8ab mtd: spinand: fix zero oobavail when no ECC engine is used
da249241945d9b35ada983547eb559b6773aef14 mtd: spinand: Do not update the QE bit on devices without one
b170be1fc78e560c19c22a80216f886cf8eae3d1 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
ab3bb6e52d0b16930ba3845688476c1d4436586c KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
303dd26d6dc66cf9b63d7eee633e937e90f21469 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
1f939c5f86ae12890bdd38881e50b7e33979f2bf KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
160a698f36215c26ad8c30579567dd0727b6bd71 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
4cb535165c6d1a89c9c3c90900a2e53d7a4ef742 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
d6ee6a865e89445bacfae45564a05c1ae84d8dfc wifi: cfg80211: fix RTS threshold setting for single-radio PHY
7054931e0d3ffd6fca258c26fadb123795b86392 wifi: cw1200: fix TX padding OOB read leaking heap data to device
1b3fc8ea6fe331c49814e9c76cab836d97a06912 wifi: iwlegacy: 3945: free EEPROM data on remove
4704493d36f312dff0d281304d16c4da35200723 wifi: mac80211: keep paired old chanctx alive
4fe8ae4b59e1e393677ab7824f5dfbc0b29a93fd wifi: mac80211: shut down RX BA session timer on teardown
0bd4858909ecc61b721d0441e3d6fc6ca1bc9324 wifi: mac80211: drain PS delivery work during station teardown
66f21335a4900b605fd62254598f06624c8e70fc wifi: mac80211: account proxy paths against the mesh path limit
4b4cd0a94231b6bcc5d939dd0c26f8ce5ad67e2f wifi: mac80211: keep fallback association elements alive
fa0942ce2578a34acbb239a9786c7f5cc059eaea wifi: mac80211: minstrel_ht: validate fixed rate index
251a44696e63be607a66116580ed65b49d39f4f6 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
39b4ac77dd748a21512ab51ff57c2836af6f9bca wifi: mac80211: release mesh path quota on failed additions
cd1fe5087ceb4112b36cf8badccfd4cfbd138929 wifi: mac80211: fix mesh fast xmit path deletion UAF
177890257ba3678c1e363d44b77dab6dc8036b81 wifi: mac80211: handle empty FILS association request payload
9f418c7ae524411ee24a22c63e4a1a9f2118fcfb USB: serial: cp210x: add Corsair AX1500i Power Supply
2804aa84a66f45234632beac6dd54c47c2677509 USB: serial: quatech2: fix baud rate overflow
19f74dedf866d4fdeded308a6eaf2d220db6d28d USB: serial: ssu100: fix baud rate overflow
c31a88f234cd577cc7992c119601705805db0730 USB: serial: fix dynamic id driver deregistration race
758e606841b2e8390d7b16fe69a311bb82077074 USB: serial: fix driver deregistration order
ab5480b1423be5f6b9ada0f7d6d97dc6aa9a5e9b USB: serial: fix ioctl hangup race
55e6f87168839ddedb37dd88625c68947bbb2c94 USB: serial: option: add support for SIMCom SIM8260C
eed82c3acb10f95256dcdeae4209812492ce31f7 USB: serial: option: add Quectel EG060W
beddc8ab41279126d0a51c581afd92a7271c5859 USB: serial: option: add Compal EXM-G1x support
987e41df12b33bd8568522cfd2813317fd5151b8 USB: serial: option: add Quectel RG660QB
b8464a155437dcdd8ffa80ff603970064fbf5509 USB: serial: option: add Compal EXC-T1 support
638554932823ee77c0f2bcb3b030d3b69cc60130 thunderbolt: Fix KASAN reported use-after-free when request is canceled
8203d45c2ac5b510938ec1c7c75bed8cd03530c8 thunderbolt: Hold a router reference for each allocated HopID
65f91d0a0a5a7c80e6dad69f54562f6270d07f82 thunderbolt: Mark discovered tunnels as active
1da677b3335d2545bff021029fd9ed716edfbdbb thunderbolt: Tear down inactive DP tunnels when the domain is stopped
318d5f5a157d86dab041510cc073f89e3d92e202 thunderbolt: Fix domain reference leak when DPRX read is canceled
6b77c5e8e9deb179d71fc2f594b7aad7ff22c391 thunderbolt: Disable CL states for the Anker Prime TB5 dock
f15384063d02de69c60f6e3b30ddfb659ba83918 thunderbolt: Reject oversized XDomain properties responses
b204f8b0980825b854b9e5393a13c19e61496b8e smb: client: discard post-EOF pagecache when extending a file via zero range
928d83cad090498c4649cd1548bdb19d27321ff6 smb: client: discard post-EOF pagecache when extending a file via copy range
50489d0bf8c8a09683011ad49dbc663cff9c6ba0 smb: client: flush and commit data before querying allocated ranges
42dcc9e4fd10e5eec2ef97923f8fb1b889da654c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
dfa6ed83a4ff632c1ad94345d83e7c975b75e0f0 iio: accel: kionix-kx022a: Prevent memory leak and fix state
f5193d7fda860819b5e70e9aef8aac99f376e978 iio: accel: kxcjk-1013: reject duplicate event disable
fb6048b956967826051d3bd6f226ddaeeaef416d iio: accel: sca3000: fix frequency divider condition check
1d2b7605ced2a7b660771a0adfceb54999661d1f iio: adc: ad7173: Fix digital filter configuration
9fcb46b91b733738d7c4e597a501f6770822458e iio: adc: ad_sigma_delta: fix use-after-free on unbind
96e31fb65059aec40b1d4dde70ba1768c3147daf iio: adc: ade9000: fix NULL pointer dereference in clkout registration
9611a8a5323063527096029f4fee9f69c037a68b iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
12d97dee98b64f6c90934288e61f9fd60d2f453a iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
1d0866dd46061941b9c6749ff968d65d28ddc3a6 iio: adc: ade9000: request interrupts after powering the device
a518e7bdc82cb98fa0024d8332e80f36e0e7a53a iio: adc: axp288: Add TS bias override for Haier HV103H
6e7f8ab3660fceddcd923a920bc44717b45d72f1 iio: adc: max1363: sign-extend bipolar differential channel reads
908d31f101c33908a674c353447bf4c901655976 iio: adc: pac1934: check ACPI label duplication
5eeb1ac7c6ea492fd45148a59b2dbb163d4dff40 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
5357bf73d910382aa5f904475af9991757607931 iio: adc: rohm-bd79124: Fix channel initialization
02d184e8cf6fb6644c17069a2fb8374669250010 iio: adc: rohm-bd79124: Fix GPIO mask check
ff22710e151a12927953e07a12ec9d899438d068 iio: adc: rohm-bd79124: Fix rising alarm
370fbae6d281a98175dccfccbc1804d57102a06c iio: adc: stm32-adc: fix check on internal channel availability
d24e94a8ea545502b5453f41e98de0f11e2b5c8a iio: adc: stm32-adc: fix possible division by zero in processed channel
72eae27d53dfd49b662119119c477003152a4404 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8224af288f224dcfb2ea2acc93e112dc4322b10a iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
cdf1bdf66278094528e7f0d30433f83df6e6828b iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
252d68deec0dee69bc6514e9369167e31fcf709a iio: admv1013: initialize callback mutex before registering notifier
7def18686f563998cb4acc15abc4893c647e963d iio: buffer: serialize buffer teardown with mode claims
ca459d5b119f31949ac2ae89fd5570a1acbe5c66 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
5867ed1e2e651c8e899f191f88fe3e7e2d07f740 iio: cdc: ad7150: fix OF matching and publish module aliases
6c6a4b0ebb9f2d34714000c4a771a9b2bfc37f3f iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
3d2ab21b6ea300a735510e8de74c4fc4328c7eef iio: gyro: adis16136: fix unprotected debugfs reads
7e780cc9705a5a9748d8f45da1944305976e6be2 iio: health: max30102: fix NULL dereference in interrupt handler
fed96fbcc9064ec632a434b8e4d9245961feb4d7 iio: imu: adis16400: fix unprotected debugfs reads
c43af87eb367966277d9e9e8bd7b0313b3405269 iio: imu: adis16480: fix unprotected debugfs reads
03d59dd605d21e76d9c41dea0a12eff70fada3b7 iio: light: gp2ap020a00f: drain irq_work after free_irq
b250eb9dbe94efa30c20ccc7746e2ad833f67e60 iio: light: rohm-bu27034: Fix infinite delay on error
93856c73a1e617d2b5f269655f1bf082d06e85f3 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
c9e1882d4b0c84a155f22342406511b0f831a831 iio: pressure: rohm-bm1390: Return error when read fails
0e89bdbc71f3f8b7ff910f1fc1f15f045a59daac iio: proximity: aw96103: validate firmware data length
890893968eccf93ba66e52e031e969fc28b70bba iio: proximity: isl29501: Fix return type of isl29501_register_write
7875fbe4db997beba6960845499f1e88c5348141 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
22d09ca1730accc31b058db2c2f66ff2e23e2d1e iio: proximity: sx9324: Correct proximity channel resolution
9a6f1dd29471f2bde77a20fda00ed19a29f2391d iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
12a3a448e4c831696f3e44d13c171076013df32d iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
af0f010c121bb7009cbe9141beeb755217308bca iio: trigger: cancel reenable_work before freeing trigger
7eeafbd637be17df0ad16352e3ca9571d314c77a mptcp: fix msk->timer_ival reset
0593c421d7bfdea4054f115ffc3a4d9a354e8d9c svcrdma: Use svc_xprt_put to free listener on create failure
f0caf9cc980c0570e9aa0ca5df4260dd757ad40a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
cbfc41d8c3249d295fa925e6531d345cf40671da mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b2c373bb91b95106676412cdfd93f92ac4793f6b pfcp: fix socket lifetime on netdevice registration failure
12c12cb7033e753080dd04b03f3b6e12d74dfa99 netfs: clear post-EOF pagecache when extending a file via write
0788e0aba8bd4272930663d4ba43f45bd4e6b5bf mm/vma: rename __mmap_prepare() function to avoid confusion
35e2e8c993f5d4546d6c20c506800d55e8aa1e8a mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc

--===============3031480904283466313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-482a7508b5ae-8cfffb24145f.txt

ef5da910fd56ad810796fc35f5e8788242d032c2 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
a0b53c6021df57ef36e78db7b2eb871d688c056f dma-direct: return struct page from dma_direct_alloc_from_pool()
b6522321f6c8adfd9f3fc738ad4b14af4c6e6638 xfrm: prevent policy_hthresh.work from racing with netns teardown
2a73f7069ed0c6b4fd63ee1816ac62d872f5ebce ocfs2: Avoid touching renamed directory if parent does not change
12dad43f409a710037211239f197bcdd9763c5c5 net/mlx5e: Fix netif state handling
3d78574128e1a96d12bbaae7e95bfa85d9cf90d6 net: ena: Add validation for completion descriptors consistency
5f49c9900a47c328e21524b774d545bcb48a8aa4 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
906e4c3a8319abb78dfebefb368081d4e6fd6cbc apparmor: fix out-of-bounds write when null terminating a label vec
36c23ad089f09d16af3b44f734870fd795f40ae7 xen/balloon: improve accuracy of initial balloon target for dom0
874b043b839c1a32e4df5a3c832accb5e1b237e5 x86/xen: fix init of balloon stats again
a607aea96574c2d8e1684978ba3612cf78d60319 nfsd: fix nfsd_file leak on inter-server COPY setup failure
d106ef69280e954b3991e3d60bfef11b326ff5ea ceph: properly decrypt filenames in vmalloc() buffers
e4d12a0135f5b1874e7be4187cbc7dd0e8c1d039 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b2768f0b407974c2a2d17565ab8de61657c2ae74 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
f5a5e1b06f83dbbcd1cd8a9f5b2ed9c436d743e3 HID: universal-pidff: stop the device when force-feedback init fails
593a785eac0f988e4eb59a2869ac99e1ff553679 ocfs2: validate dx_root extent list fields during block read
3df014d90ecdc845df936a1431a6e4f4ad99faaf ocfs2: validate directory-index entry counts when reading metadata
7742828171b6a0ea8473b05f1b6a40e9f779bb45 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
d9f7ce72248af751bfe852740015bc3cc77a4938 udf: Fix data loss when converting inline inodes to out of line
9f675a0b2c73ec015de5f1e1c90d1d440a3ffbb8 usb: storage: realtek_cr: fix use-after-free on disconnect
f86b8e0047efc86c02cc69024f3f001c74446037 staging: rtl8723bs: fix spacing around operators
861860dbb22c58a115abbc762e102a22fe3b81d7 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
d86532c4b498e8de914788d07342aaa70962c14d ftrace: Take trace_array reference before accessing its ftrace_ops
f0608f75e3e88655d4e150e886f7b688023ef947 nvme: add missing SRCU grace period in error path
b0ccae4f922e5a12d15fabeea7c29ea5c5d4a678 KVM: s390: Zero initialize data structures for inject_pfault_token
967d3c62980a0844fe7009e826840a88c0857526 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
6e4cce4f8c981dd4705afa8d7159e8a9fc5eda27 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
fba24d36411b23c19665133479ecf3499b8042e8 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
3bbc08d7450f0487870bfef7554de35da8b7e20d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
56d202d5501bc3691e13d1ef2e8daadd8216a9ce f2fs: validate MOVE_RANGE destination size
1d53eacd2a93612c9f9c9c221d659467b6cbc5de f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ce3d6ef999dfee7eb74a1b27e4008c50750f9327 tracing: Fix memory corruption from a "STACKTRACE" histogram key
fb520dca874069d8a302e0cabf6a2b8689dd8b8b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
47784c5b055b2fcb0dba6bef41253047ae2049ed Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a0412c5f50aa66b6c08be1fe12fd2fa60320c3c0 genetlink: pin family module during policy dump
f0bc95bf915dab4470388304335ec1dbc4acc74f io_uring/rw: end write accounting from ->ki_complete
1943450dc4e6927126943b2b1e069e7f1163bf6b net: bridge: use option bits for CFM/MRP frame handlers
2f6ca527fcfbbd5193a1277f9f5157affd33a14a ieee802154: cc2520: fix FIFOP work use-after-free
b17e9c748f75e9d9cc152acc6a083fd01c87784e landlock: Fix use-after-free of the source's parent directory
1c5b75440f8b3467e859c52fd268e8af8a4c7eb8 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
862bf1d54454ab793dbd9ffccab2b0c1231c02c8 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
0fece4c6f0434defc0982fb5821ffa74dc41c1ef wifi: libipw: reject TKIP frames without a full MIC
170335f4294fb239c96919ed3f5f318fdd8e57a9 smb: mark the new channel addition log as informational log with cifs_info
2d8440ff1ef3270b2feaf0c96181b5b15d55f53c smb: client: fix use-after-free of iface in cifs_try_adding_channels()
e66d189612848bc7161f380883f0bddcba0bb429 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
594670a276915554558fedbc11e1e7d0d460dc84 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
da7a1b411f9c550909ff333ddcf66007b132aea8 pinctrl: sunxi: keep a shadow copy of the data register output latches
74bfd22b17f110bfd991e931151e2027b70c48fb drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
c4c6a5f07c1f828b4909cf8d62c778b3d8f099dc drm/i915/hdcp: Add encoder check in hdcp2_get_capability
4bdf97925f69f46819c1e157b05d39b5ab00659a kvm: s390: Reject memory region operations for ucontrol VMs
46ed079b7226bdf589668c1c801ba20ea63cd961 media: av7110: fix a spectre vulnerability
c0438e7ccf72119f7df35fca6a8f8f52e52ad4ba ethtool: fail closed if we can't get max channel used in indirection tables
4f6a309f0ac2b72d550cc2de5edd566c720450a3 KEYS: trusted: Fix TPM teardown ordering
6f5cc6d1425f03cd355b929f6d293e7da53097c2 zram: fixup read_block_state()
87993f6e5bb16c59ba7d0ca5aa996d4c725f30b8 zram: fix out-of-bounds access in read_block_state()
93a5e665862521326af5e8b516d45e04a368ff30 nfsd: size fh_verify server sockaddr slot by xpt_locallen
8417240e97674da9e7ceba35cd8a2919541166ba nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
4ac64250312b4f47bc07dc3044bfb333138dc7ae nfsd: fix clock domain mismatch in clients_still_reclaiming()
24e8258ab912b4e1bf053319ab74bd089dddc419 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
c2fe67686efeeb58af2ecc67959d438b725fa0cf cpufreq: apple-soc: Fix OPP table cleanup
54a3d2fc107139f871cd9c261c1605d2a79b1ac6 ACPI: TAD: Rearrange RT data validation checking
48baa87f61f3ed84704c1c7c4c04e2b516700467 ACPI: TAD: Split three functions to untangle runtime PM handling
d796cdf00580f3e8c58124aaaf81a25310a06012 ACPI: TAD: Add locking around AML evaluations
afe471f8ea9dc8f685da13b6f7fcc87734fc3037 params: Do not go over the limit when getting the string length
4a8eb5686b17f500857cbc9a03e039a02e22d2c0 params: Use size_add() for kmalloc()
126f89a44eb34ec9862f9f389128d045b32b374f params: Sort headers
6fb37afbdd6cf98615c7e6b5f6876ced663581db params: Fix multi-line comment style
dba9823870945895820f59e4e8249d50edb4332e params: fix charp corruption on allocation failure
733f9f6848e6490322e605ea9ad6eb43c7cbf8e7 ASoC: codecs: aw88261: reduce log spam
d65bcd9d2c4fa5d0fde7564830be64d218b0ca69 ASoC: codecs: aw88261: only check PLL and clock state at power-up
6652bb48418a3e957be08284b11f79c428ba121f dmaengine: Add devm_dma_request_chan()
a07f02c8fc64dfec364a927c5370683498204653 i2c: mxs: fix DMA channel leak on probe error
1d9b7ab9a6120f5c35137128426e6b973836e979 lockd: fix swapped arguments in nlmsvc_match_ip()
fcb99f92a2dba8d7a0a3b36965acc5173d840bbf mmc: via-sdmmc: cancel card-detect work on remove
69422bd9ba8af6988c7b8e47c85c04be4eaf2164 platform/x86: ISST: Validate parameter for core power state
43e9bba10bb62691fa1cf7508db2cd98fa49d4e0 platform/x86: ISST: Validate max level for set feature
d14e8675e01cbc662437e20440254a9d9863817b power: supply: qcom_battmgr: fix use-after-free
2cbc643deead593d42ad73a420d337c1f261db85 hwrng: stm32 - Fix runtime PM cleanup on registration failure
bd89d3d17ce01d722145ee8299b96bd84462b7b4 i3c: master: Do not treat master device as a duplicate target
0698b1808fdf721a2e5216258095d242d64db09a i3c: master: Fix use-after-free of master->this
14363ae388af5b0e3dc1f2825118a5ea144ef316 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
f74f523e1bf762289cd54c3ffb1ca32e52f8b5a5 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ead3dd94424d17a20d179d20535520b95de2aa28 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c2b2c5202835f523dbde90b827f02af28e8d475f tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
d9e8b165514b2aafb3521eb98724cafe0f0c4376 ftrace: Synchronize the initialization of ftrace_ops
9ef81a0e20573089ed0b849081c160099f1baf12 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
a868f082fc86b4ce0a267650a8ebdf0dd735c9b1 nvme-fabrics: fix DHCHAP secret leak on parse failure
481c1527fcf322fc28cb3b84719bac27c556de05 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
bde2a701b39a64d25c906dcdcbebfc5eff909226 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
f50774d28eff50283ad7181bb39092fad025a94b media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
4cf5ce99f40a88cae7e4684a424c88c233deac54 media: rkvdec: Propagate platform_get_irq() errors
35ecc52f10ae9932d1d618959c7f23a6c06b5d33 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
224e99fc14e43e0a7408576d2c33dbf7e78854a0 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ec9cee08951200a41258a77e526e95ba973ded8a scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
bc65cb35814f8012cbf8ca31b925a39828e4bce7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a4353171a6e93265bca0926af6397ae6027e6eed scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
c4be49f5ad86dd45337f2c8a9f301fc0a1b5f6bb f2fs: limit recovery filename logging to stored length
b82127111088797f7d85f78faff55b77730d5631 f2fs: fix dentry folio leak in find_in_level
966161d3ef8f6feb21070c4a2b914cadc376abe4 drm/sysfb: simpledrm: Improve panel-size validation
68cff8cba467fcdcfdddb9d6b22d5599a9d58e56 drm/sysfb: simpledrm: Improve stride validation
f8e6054997a6350ae853ef9fec51e2b771603f13 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
9d71d7e6fa5f80c2edca8a8b5d5200345981632c drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
7ea06848bec12c0321a9fef92b578f0cbee2035b ipmr: account multicast table and route memory
86ff020af2b6675dcef9c63ccaceb7b303fdda20 virtio-mmio: Remove virtqueue list from mmio device
6b856f3a31992acd3a0c673543ecffddcb05c91c virtio_mmio: disable IRQ wake before free_irq
f2b2cfce1162ac18a93f68f521ff3dfaa79eb7dd net/sched: act_api: release all action references on NEWACTION failure
6720d60d5fde0fcba5147564800d4eba523e4d95 erofs: preserve LZMA decoders on resize failure
6c67b10eddfab19d4446d50fbb111ed2df7d6a88 erofs: add sysfs feature entry for xattr prefixes
0f3654e395a3943e00ff8e1253fcaad0c0cab533 mptcp: pm: drop match in userspace_pm_append_new_local_addr
967e50582370eeee1901479593e763666ff8f98c sock: add sock_kmemdup helper
4546ea5948ad6f8274b52089d1c4a3a85a50b715 mptcp: use sock_kmemdup for address entry
df90eeacf344d2294318799efc7038491e0028ed mptcp: pm: userspace: fix address ID overflow
433ff3fb8169b09c578db3177d99c13252e8f2c7 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
5eeec59bcbf8e5004574986b4045b2f0cdec35d0 mptcp: do not reschedule the RTX timer for fallback sockets
4ffebf85756555ee31a1e1ebb4785cc4780af573 smb: client: fix cifsFileInfo reference leak in deferred close
a78c0c41e51f63a7f28b50b41cd0b63550c5ef00 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
bc94e2aec75d6a080bf1f65564d1a80ed03663fd hwmon: (pwm-fan) Stop RPM timer before freeing tach data
f30ab65242ee9e518f496346c55daef8fd180199 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
2daffe7e7832c301bfc05931c7363b6bb5441e99 smb/client: send lease break ACKs thru correct session for multiuser mounts
ca14e13a03026d7e1a9e4319c48beb215fb17dca smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
c9e3ffdfbf864122f7a1019163d96d9b52832762 bna: prevent IOC timer rearm during teardown
f99f0fc2e9e7d933f461f8e626bbfc730337742a i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
ff3ff3b4f0f33788830f191ca7b6b92387f3949c tcp: prevent collapsing skbs across boundary in rtx queue
3d2068d7b6301e2ea0eb739cfeea3d55bc622056 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
d115ac2b4d4b16134a7a464afa98b4bc2c68ecf5 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
69f638d094071703ce03c95b1476a5a9413e60cc drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
16c013e06733c2d58cfe29c3b99cd766695e21c8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
83aa5109903d44cece1931235ac326028b31f6b7 mm/hugetlb: preserve mremap address delta when skipping page tables
58ca8b4577dddf7875819e7e0342c138d10d4afc net/sched: act_ct: fix helper UAF due to extensions realloc
98fd9eb73c901af24c23377dc81570c0f39d34d6 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
68cd3207d73a5dcdf38fb08fa37b19296fb65d03 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
523f82b9cbd464ee6f405e9a1dc65882cffdabf6 net: openvswitch: conntrack: remove 'add_helper' dead code
a50927866d02c2a62603c71dc31b318b627bff59 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
61a4fa6ddbe49d49b5ce7f7006e1a0ab40ec2b34 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
889bd194e084d78d73feb2ed117c621b41984ab7 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
90ecb3eccd1f8456bd68d0cdc589c7ef0e6fa78d super: make iterate_supers_type() deletion-safe
1679742270512bb7330059c83935520e8deed1b8 PCI: Fix Resizable BAR restore order
e534e25164304e964c4c502a78e69f4ec8d78498 PCI: Fix BAR resize for devices on a root bus
022ddbdb9b0f351b36904c275506f8acd13c9653 net: ipconfig: Remove outdated comment and indent code block
ecf50ebb6f4afa85455def5ab5d9ca8764a31ab0 net: ipconfig: bound DHCP option construction
3509d3f58cb22a0dd20a7f365b7ca0b660cde50c perf: Supply task information to sched_task()
c31a40e866cc0876e81d0d6f262ddbe603805fc0 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
c36de91aa7d956ada6f01debec3a03356f8f75aa perf/core: Allow list_del during perf_event_overflow()
c6ef8408db933bdef5cb980740fae9815dde2a84 perf/core: Run sched_task() for PMUs with only CPU-wide events
4a124d07460c7df28a367939dba1903af1637eb5 net: ena: Remove autopolling mode
410e990ea535cf67ee6c3e5399c1cec10899f2b8 net: ena: fix MMIO read buffer leak on probe failure
f988fce53ef581f34a289a6264116d87228c3f02 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
d97a46d9f5ddd6cc3ce310d49184340ef76db010 netfilter: nf_tables: skip expired catchall elements on insert and delete
9ebbea9c0924e6f09a9ebae24c1d1b8b4a90a2c6 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
ff59e6211a1663b3922bdd8880527963d0b56f97 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
2f88b2bd3075ef76a034fe443d03b7bc5743dd9f smb: client: use finish_no_open() for non-regular inodes
73f112721ff11662671deb2c67245e33b83fb38d drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
ebef09f4e4a5f062ae32dadc290808b3ea293bdf RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
101b8a937ed12870c6a2bb0e87fcc4409c02796a bpf, xdp: move offload check into dev_xdp_install()
0f8cb4d05528ef3a33b1b65ac226838db3c8f3af Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7d07b247d23a9c456ab934c639044317ac706490 HID: core: remove #ifdef CONFIG_PM from hid_driver
6f15d50ac8066acb2b0fa8939172f5b5f31b8665 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
10cdbff52bdad0e3a4bf83dc3a9710bdeb2aedc3 HID: alps: unregister DualPoint Stick input device on remove
83d51ac8a06a519c93c4b2ff33041ecd96b645ea smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
dd63004b96b53ec940be1f78e75dce21e8542124 smb/client: pass cifs_open_info_data to SMB2_open()
a18fb490d92005cbaa39c4c19aab8c2581bda267 smb: client: close handle after create-context parsing failure
d4c519628b2837fe4d4b5dc5a35d33e10a8101e2 smb: client: close completed creates on compound wait errors
735ae7fbc69637a6e152eaab9a1c81b31ee0df84 xfs: fix cursor and pointer handling when recovering iunlink buckets
80ddbd0f9060b013a1175b8052d4ddacbb53b902 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
ffcf80d05037a38d502c028477cbd2278dd9094a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
2bf909f3a4d98f738ba8f9c80fbf51fb201dd753 audit: fix exe mark UAF in kill_rules()
d90aad1334c70c956d3d1eb2814d9758e70aef82 kprobes: Skip disarmed probes when checking optkprobe overlap
95bdb0c9f959c5a1063b37b2a83f70f0e1726ab4 of/irq: Fix remaining refcount leaks in of_irq_init()
90eabd2662a67fc2e0324389d1b6a1311b02932c of/overlay: put property on deadprops only after changeset add succeeds
ed7b6739b9e294ce53914cf3234f8c5a2ad040a8 of/overlay: only treat a positive changeset id as registered
a55d8344c38aaf72b2588164b2b467078756cb18 net: fix checksum offsets in skb_splice_from_iter()
5f5e8815071cc5fcc66a0925af35de8a2b6f11f5 netfilter: nft_flow_offload: drop flowtable reference on init error path
34d8aecc58b100ce554db546e81d99a01d27aeb3 net/packet: prevent TX_RING byte count overflow
32cce711b5c15648c205b606f447170d52e67561 rtc: ac100: Assign .num before accessing .hws
fa14b5cf59b617307ddd80805cc47bcd7d54c045 rtc: spear: initialize IRQ state before requesting alarm IRQ
cae1fade3259b3ec50977a7ff76689f8821c838f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
bedd9cd3fb3c36e4b59b9f1d5a04fbf34030a8ff smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a9381efea93e3674ef9bd766a9b4575b1bfd4eea scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
d954c685e5c687d3680a2566644e53021b8e4cf7 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
3c1e69259d75f089f4d4514bdf6bc4689915ddb9 wifi: cfg80211: avoid double free if updating BSS fails
d8bd47f6aa8120b666354519f74ff5f1bf2527e9 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
54b6562d06bbceb28390c6f8796daafa59ec9dd7 vt: skip screen update for DEC alignment test on backgroup consoles
7ebf499f6ee8607d6928d05074f1027caff85bfc ALSA: caiaq: unregister the input device when probe fails
26658559db0ed09ff091491bdc123f88ea71366c ALSA: line6: reject oversized playback packets
fdc08038f1b30897fd84ed340b7064c8bb91aeec mm/secretmem: properly account locked pages
1ef808b47d112408055dc7e5696efc87b545b440 perf/core: Fix WARN in perf_sigtrap()
638acf8fa156b8b1526a106a7162a6fff113f79b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
b7ea913c694cbed8cce61779357dbfc8a8355a3f iio: accel: kionix-kx022a: Fix array boundary check
c597fe78ac67685c5324f0fc5957a04cbd0bf269 mtd: core: call _get_device() with the master MTD
943dc729bad9a3052f3bb10738b699e7a8dc42ce nvmet: preserve device path on allocation failure
c13e88c313c3a4ba33694f1604f43f62ee86191a of/overlay: don't leak fragment references when changeset init fails
3b2edf4fa0a84d9abe7f9415283c973bbed316ec of/overlay: don't create "//" paths for fragments targeting the root
df17dcbdeaa0c3f37688738685d1f52229f92d9b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
009513436ca488d58f3c2f2b09713affd06a6951 wifi: wfx: validate MIB read length before copying to caller
a3c037455751bb8d9b89bd159e72bad049f7cf1d ASoC: tegra: Fix ASRC Stream6 input threshold control
552ab43adcdc560baf1fd577e122e309f4c593e4 wifi: ath11k: reset ar->num_stations on hardware start
7ddfbd74cfc817d5b40f90e75b058d9bb0ae445e wifi: ath9k: reject short WMI command responses
a64e2a9813eaf227cdca49252f21264f8ad9b530 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
1cb5be15601dcd4cee20e91395e33968f1314686 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
1f4e0bd1b906784afd903323e4c2835d040a4851 wifi: cfg80211: preserve hidden-group beacon IE ownership
689fdeb139c1fcb65234bf3e144d0dea120742db wifi: mac80211: Add multicast to unicast support for 802.3 path
4044e8ad360195fc3a5fd607d27125b242e625f3 wifi: mac80211: Add 802.3 multicast encapsulation offload support
b376ba652493a0f2b6d141ee53e271f9aecf7e3a wifi: mac80211: prevent AP VLAN tx from other interfaces
10e93608bbb473c53cbc73b1de862e8087012f61 ASoC: codecs: rt286: Revert delay value for jack setup
89a7f64ed0cad0133330e9a597a7b12e014b3370 ASoC: codecs: rt274: Fix format setting for 44100 rate
2e9c48f3ab86d8453b02f02d0c1f57f0a978ece5 Bluetooth: hci_core: free the HCI ID if naming fails
77f6ac78d45566cf0596fcd9be9b312c4fca9a16 Bluetooth: btintel: validate DDC record lengths
b9ea31f11ba63d5f87258199d06329222823c5c1 ARC: Emulate one-byte cmpxchg
35b0e8f748f8731c951614d1ab49fb781a4a2cb1 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
fcb38e97cd894851845f878a7f21fbf12b5958ef net/mctp: publish the mctp_dev only after it is initialised
ce464c07b6b784bf5604fd39ba44d254a97e93cf net/sched: cls_api: reclaim an empty proto on the error path
99e78ab6d3cf63caf3f63d22b5d7c00691f23c76 ipv6: fix prefix route expiry in modify_prefix_route()
bbd70b483b19a91c1dbc4e13fc21c079053e72a6 netfilter: ipset: do not update comments from kernel-side adds
251f99c88cbd1f40af0d509532410c83ce9e31c1 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
5bee4763777e20474c21709c717497f40bd42a3c net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
6935f1765c94a36d4e5cba968503dcff2971336c net: systemport: Fix RUNT MIB counter register offset calculation
3a5efd9f6c9d821b5f89e6c06d107968ae9f8abd octeontx2-af: mcs: Fix SC resource cleanup loop
af5a61abeae2e07d2d48e585b707b4ad50e6e805 tipc: prevent GCM nonce reuse on peer key changes
315cb3ca6caf3025d7545ca5b8f1346034c26b2b net/sched: fq_codel: match the no-drop threshold to the packet size
4360d9538e4f5661a47be1c7b1c4c00a0ec9837d net/sched: sch_codel: match the no-drop threshold to the packet size
335ae47bd43fa73b746cf8aa8f20713aea2f86c8 net: bcmgenet: fix NULL dereference in set_coalesce before first open
58421b4de4b22d67d323421f158e874af35c7074 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
8dada068a9c9f4ec031f492db961cb3f24469923 tcp: refresh TS.Recent for accepted old ACKs
30e55e943bdb8b2d58755838713608c240180c20 ipvs: fix missing counter decrement in lblc
5b968074f43a45bba48ad1a77111faa0e0e14be1 ipvs: do not create invisible templates
3964d022ca5837864fe08b95368357f360ee7a3c ipvs: filter some flags received in the backup server
7fe75e3fc7de77f45d2049fafc7479896b05a621 netfilter: bpf: reject invalid NAT manipulation types
46561c07fb02b3146f4d08c9fc7b411cc91075e1 netfilter: conntrack: remove skb argument from nf_ct_refresh
c1ab941ec404e9a365bbcdc9ce4abd7e43571665 netfilter: conntrack: rework offload nf_conn timeout extension logic
4c5e560d76f1bfdf1cc53c266d9aec68c045f3e4 netfilter: flowtable: generalize pending status bit
225c8e46fb0354812756f88b26f0ac655ea586f5 net: microchip: vcap: stop scanning after deleting key field
d19fffe346afb2725cf7537fc1980bb7ea43eb08 net: sparx5: make ports inherit the switch base mac address type
e381212a5836fcb0416d8dabc246d5ace5b0fe62 net: add and use skb_get_hash_net
3b77566b3cab5aa796d67e045afaa99bde2b8db4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
7c1ea8b23a166590193caad6856ad3661f0ee3c6 i2c: at91: release DMA channels when probe defers
4b586c156788d11aa891f68ccef97e899573db42 perf: Fix race between perf_event_exit_task() and perf_pending_task()
136248529ef6dd1e99be9fa647abe9292e320188 ALSA: core: Define auto-cleanup for snd_card_free()
c28dfd6370b628b1511b097f48f31b0865b2ac4b ALSA: ice1712: Fix the error handling via auto-cleanup at probe
09f788861845e5eaddb5e9b1d5b6054aec40439c PCI: Accept AtomicOps already enabled by the hypervisor
c4bf27c341b50270463fe83cb16244c3e1f347dc drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
dc646ce16c84bfec9dc5ff4873200a2010ab0529 drm/amd/pm/si: Fix updating clock limits on AC/DC
19f080b6db94c363c9571f04e41d5c341837a6c4 drm/amdgpu/gfx6: fix firmware leak on teardown
71be680b2fdc94b91d25bfdb413095581083f059 drm/radeon: Read the VRAM VBIOS signature with readb()
d3ac3a226c33af934a5cb2f505e0234674c0e55a drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
7d1018b7736c79551532472c299f481a501f393d drm/mediatek: Fix ovl adaptor platform device leak
66460d7276fc25021844759f019f07ee53159ec8 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
c92c97c6972dd32075b64745ed10d243ccbfe679 drm/amdgpu: fix IP instance memory leak on kobject add failure
b7968fc7973e19a853ca4edf610f21bbe9d32481 drm/amdgpu: fix ACP MFD device leak on init failure
3540ef18e0eb4f451fca85fdee0ae51b7626126a binder: fix is_failure flag for superseded transaction cleanup
39457e0c4a741b2e76d1ee58af9f28902f4c5c4a binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
e73bc062c1bb7da44ee8183b0c35a5bc27ab3d87 kgdboc: Fix tty driver reference leak in configure_kgdboc()
38591db59c72f0624f67e60714f51d86c2b34f11 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
902d7e2dec623e8663e6c51d34324afcb013cebe Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
364d26ab1a5cf06cd027113c1bf84b17f16cb377 Input: s6sy761 - fix resume ordering and restore sensing
fb50751f0b7ebc8870547af807af2c26a5a5c2f4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
b9898a87a81f8b42a4f1ebc7039a3601897ab5f4 Input: synaptics - limit T440p InterTouch quirk to LEN0036
865667a794be6ae26e1a85d8ed171092b34201a2 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
6027313ad6018dc09c52b98039758bb7ca57e0c8 soc: qcom: geni-se: Correct QUP Core ICC vote constants
e0af97735cea296f828e5751e1eed888cc023b95 USB: cdc-acm: fix racy TIOCMIWAIT implementation
6f27ed30499c804fa49031ea653d084d137ed859 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
770e15556c36fcbd83a4128e32f50ecb47faccc6 USB: serial: fix port tear down use-after-free
dc45cabcb86ef7cb3b54a0814acb4f1d7bb43fc7 usb: storage: sierra_ms: reject short SWoC info transfers
df6ca508faa839b1b71d8445e37ac9369123233b usb: hub: use shorter 120ms post resume hold for SS root hubs
9a115987ca1710edf75bc9566e61823eda5bdd64 usb: octeon-hcd: fix the FIFO-flush timeout computation
0e0cc3b7c96c65bd61059c5cb17e782e8cb73b19 usb: ohci-da8xx: disable controller wakeup on cleanup
30b5690fd56cf852249cd1d8a9a487c94456663e usb: ohci-s3c2410: disable controller wakeup on removal
84353e6c66a8b041a9ccfe62dcead655eb79f47e usb: ohci-st: disable controller wakeup on removal
3691f381c19ee7aba8386c9801a6477a0a4c134d usb: gadget: midi2: Fix the jack descriptor array sizes
9f4c965674109fa304d610b7e972613329f12ea2 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
48a2e7895bd1f030d3c785daaceceed6e98749a3 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
4be911520e0b0024dfdedd3472f8849bbc95f4de usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
34e1fa10a55a3ded520033f31ed8a19268f9feb1 usb: gadget: aspeed-vhub: cancel wake work on device removal
9be30cc559e29340978743f30bf1fdb2f55da613 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f9ccd034d98fd98bea948fe9ab6662921fd715bb usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
a7eaa2797893bb6a2e902efc04ab0c387a2b4156 usb: chipidea: tegra: disable runtime PM on resume failure
04475e43eda9f7883e12998b508b87ebc544222f usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a0ebe2107b79bcb43f101a28e52ab17dccd6fc1c usb: typec: tcpm: recover after failure to start the frs ams
c76fd3bd32960fd5c11e1217af1f96c62262ce99 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
a75b83094bba47d1fb2544f29e0467925ca9189a usb: typec: ucsi: Get the connector fwnode based on reg value
6d93e38740e3488d0cf830ed0fea0580d3dc596c usb: typec: ucsi: displayport: Current CAM OOB index fixup
1aa5ed3ee7880696a5005eb04fe58844b9d373ca usb: cdns3: fix use-after-free in cdns3_gadget_exit()
29cad890fccaeaea03429f08bb71c083d14761e0 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
ba85e29ece35d6dd6761a407e4ffd5a7187825f9 tty: vt: fix memory leak in vc_allocate()
1a64135fa804741de4d5a952f49576931b6426b8 tty: amiserial: fix broken TIOCMIWAIT
17d0e18e315c2e0de215229b5f1041d44625f862 tty: vcc: zero-initialize control packet in vcc_send_ctl()
3a76d703c908c9de72c24f5554ac3a9d46f34aa6 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d7b074cd31f927abc12f563f18f603f57c294f6f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b1df773087d08e117d464f44849481b1c8192aeb tty: abort break signalling on hangup
72763a60ea644cdb515bcce7dde986a884e31ca3 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
7fb422f88e5ecc9dae8fd8b4fc84536d670fea2b serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b6720294f743e19a7b2244c041eebd3ab3834edb serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
33d3263770551097fd5f29bb4753b32a76251353 ASoC: codecs: max98363: fix uninitialized stream_config->type
80e412ac43239e16e5489fa2bd42e25b34f7698f ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
7aac8102ee973eefd61b4dd5215957c802e6a142 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ba16efb5df4848c26d39bfa5ccae5743cb3da269 ALSA: seq: Serialize compat port-info ioctls
87496bdd77a6b52ad2da619ef336e1aa3380715a ALSA: ua101: reject mismatched capture/playback packet sizes
2f2612a523f9b82c7ad25af213a60cd3de07e6b0 i2c: xiic: don't clobber msg->len to signal block-read completion
e7794ff75cc6081b9adfab5ececddb0e9ca2ffa8 Bluetooth: RFCOMM: Fix initial port reference race
cc959b3b77941ea8cb65468b2da9447f6dedaa1c Bluetooth: hci_sync: Fix inquiry cache use-after-free
79bab52bf8d8813f6eef3cdf7b24dd5a2f71cd1e Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
9676cedbd082fc50b8d017807e306d87fe8815f2 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ff91e334d5aa064dd77e782ede47446c8db1c88a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
68f046e384084efb074858ebf7eca9714c7d260d Bluetooth: hci_core: Serialize fragmented ISO packet queueing
da85c280c3e932050762286fb48eb56c4b3e13bd Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
d8bbb43d71f7140f796a701897aef2aacff08394 ipvs: bound LBLCR and LBLC cache growth
9a62347e2ff2da4ddb5deb2293182c4e98efee53 HID: multitouch: stop the release timer from being rearmed on remove
20ab5e35e6bc0180dfc38403cac9907c8f8ddcb1 net: extend IPv6 exthdr detection of tunneled packets
ad383c5c59f954f613798d974c65a49c1dd23b5f net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
d7431a453bfaee797f46be222cee970adc1b9413 nvme-multipath: fix underflow in ANA log bounds checks
555e544c81a5a95489719021aee97ff79d1c6867 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
a29cf5a4df57794adc806be61433d3b1e104f350 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
a72131ca169bfe6ad10209a639b4b217790bcca0 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
787e8babfec212d725ce30f34bb98eaa765ee795 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
93565ef214ce1f941f2e8991afb29746f26fcb5d mtd: spinand: fix zero oobavail when no ECC engine is used
c04c933f1e0c6f0071f698d15a84640082ca1b42 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
0fb80f610564f0aa896971d3c4358547aec56138 wifi: cw1200: fix TX padding OOB read leaking heap data to device
7c2041a67346fde494ce132e79aea32e5c15ac59 wifi: iwlegacy: 3945: free EEPROM data on remove
bbbacae30c0df3b78872bdff66e44fc10eb27109 wifi: mac80211: drain PS delivery work during station teardown
5b3a16744408284aeb2600b509fe63e7db38e812 wifi: mac80211: account proxy paths against the mesh path limit
edbc96abf9d2860570f528dd5953ae3b3845d217 wifi: mac80211: minstrel_ht: validate fixed rate index
8f10a322ec72ae1aee6b25d94631655ffb0b9e06 wifi: mac80211: release mesh path quota on failed additions
8942915a5874324cd7cb1bc3ec4e64ea12ebe007 wifi: mac80211: fix mesh fast xmit path deletion UAF
d015d776d4fd08634b79ec750fc051cb11eba3ce wifi: mac80211: handle empty FILS association request payload
1f96d9d7fe130e3a1d81b0aef7c5914dd683c4bc USB: serial: cp210x: add Corsair AX1500i Power Supply
12ab98136b088316a95508e4e205ff6206541bc6 USB: serial: quatech2: fix baud rate overflow
05a26de207665ea7f6df8ccdd27f432c22c43d9b USB: serial: ssu100: fix baud rate overflow
5a3aaac8bc22069567b671d44bb9da870a8dbd01 USB: serial: fix dynamic id driver deregistration race
7cfa4cd51398454178d3ca1de3f18ae54a82ca48 USB: serial: fix driver deregistration order
c4372e06a8edba176d91cf551587e5da44f48dab USB: serial: fix ioctl hangup race
56d01445f3a5fba3c83a600d61c68710599bd15e USB: serial: option: add support for SIMCom SIM8260C
632d5c148afe555a914904c74d8d4b53d9660c2f USB: serial: option: add Quectel EG060W
d0a6923bd7d282c230eb77d43b881dab259140fc USB: serial: option: add Compal EXM-G1x support
7df2b1bbf5673b476ce3e156c23f74eb8a8bd3b7 USB: serial: option: add Quectel RG660QB
3d80eb5a6c55370712e21cdb3449d62e783fdac5 USB: serial: option: add Compal EXC-T1 support
f9366dd6f2eb81e7110bceb45f89c8dbe76a572b thunderbolt: Fix KASAN reported use-after-free when request is canceled
c2d4ec85706b082daa7b14eb071c774b6178aaa1 thunderbolt: Disable CL states for the Anker Prime TB5 dock
4ea12b639d620fa5ac552caa569d869877185b36 thunderbolt: Reject oversized XDomain properties responses
182efca261d5b8d3afb365b78c5f74b7e50d1661 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
23458cf8d5f965f18764138782a115620f84b45b iio: accel: kxcjk-1013: reject duplicate event disable
10591d4fef041400722903fcaeafcd9cf1f87cbc iio: accel: sca3000: fix frequency divider condition check
0b0fa2bb080220e6075cfcc62d954907b89d0359 iio: adc: stm32-adc: fix check on internal channel availability
aa774e8999443d95be095a3380465e5142cd4156 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
92914f9adbb37af5460cede2ed375492ea257e59 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
3828477d4045ce878d089ebe91786bfa35976810 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
7a8b62f17e160f4ac33d4f93c929b16d60e7cfa3 iio: buffer: serialize buffer teardown with mode claims
508a4580885fa0c4a63a8eaff9b254e4a851ea7a iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
a464a8d12cc43b9643d9237cf7a01ef85007e981 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
e2d56de29f410e321944d847f23f29090ef570ea iio: gyro: adis16136: fix unprotected debugfs reads
469c5082792ea5d99c319ff415257854ccf0025a iio: imu: adis16400: fix unprotected debugfs reads
a5257138b7c829e559ec6585c44c00e1b9cfc74b iio: imu: adis16480: fix unprotected debugfs reads
2f5d64ef4355fe039775eba7836b6225b5d4b222 iio: light: gp2ap020a00f: drain irq_work after free_irq
66b43a1c11466d77ee9f6a13aa208e5a7a0b4a16 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
2ff21f699b8c5b68b3c5c1ba0c823083385e3f09 iio: proximity: isl29501: Fix return type of isl29501_register_write
4127cef1c0d7371bbb32656ab7a55b62cdc666a4 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
6c267e95167ea5725a70844070c5a78856f880f8 iio: proximity: sx9324: Correct proximity channel resolution
a4ddc63d9f924b86cc7afaa34af59055ba1e3bd1 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
89d7745dc55c32deb274f6e2e3ac5c287a10cc58 iio: trigger: cancel reenable_work before freeing trigger
ca89cc68090932bc4c76b757478bf1fe27cbaae9 jfs: fix array-index-out-of-bounds read in add_missing_indices
119f7cb9529940a8e0a6cf011f9c94696425e8e5 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
f10592cc436e7fdffca8facc18f8c7b9fde3315a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c20f2822f8c6d8902090bb7f2574c60af8b16844 SUNRPC: fix gssx_dec_option_array error path bugs
74d326bea75fdffc5d0097d922de891c4debe50b SUNRPC: reject duplicate CREDS_VALUE options
aef553234fe0173682fab280b82d18d1a8c09907 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
8225fd0b6112cb8634079ff6ea10674d786a0c16 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
2e61e8bc4aca7ddd153945044fbb2cd99a1616fb tcp: introduce icsk->icsk_keepalive_timer
108ab25ea559e5718c0887c33c7ec16dbd265210 mptcp: prevent race between disconnect() and rtx
9eda480c40f5797b437214bf7488bbc14a4eb493 net: phy: aquantia: fix system interface type not updated in forced mode
06205e9cf016bcd93d11ac979713482a396721b2 wifi: wlcore: Convert to platform remove callback returning void
8cfffb24145fa27cc99163f2c6fd58f91d52b67b wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============3031480904283466313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28d8ad504165-a8627250abdf.txt

44c203fcdc78678fc184cc82c82769ca1676107f dm-pcache: reject a kset that overruns its segment
19b6ecdca1c46f7964fe96d1322d92b0b73cc1f2 dm-pcache: bound the logical key offset from persistent memory
a92a19d8169bfb28f24879b5f48895b17da57597 drm/xe/i2c: Keep the i2c controller always enabled
342089c3a6c7f3e527e2f69068c45d911a0e68a6 selftests/cgroup: account for zswap shrinker writeback
e1fdf39f66ab4f07603489f28a2809a6b8444233 sched/fair: Avoid creating misfits during cache-aware balancing
50debcbffb88ad911a35a72369787ce6bdf7dec6 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
cf5755aeafe76db061bd619aa8131d220550a693 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
ffc6a8c6bfc8b9044eb631fac280ec6d85e3278d sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
559e5aa568d0a4c3f587baa547f27493688695fa sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
3f74baf8207887c8169496bcfd44d95b7ea7bc86 sched_ext: Build the cid tables privately and publish them with RCU
53a7c6c13fa6bb01a1e4ae177ef186e6ae8000e8 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
8b85fb2ad4de7029580d2c7d746398daf613e426 sched_ext: Don't run ops.dequeue() with a DSQ lock held
6d8a1c33b515dd4c8f1145cacac30c6f113682ee sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
48316861003a3627509f0e7adb232d69a8a70958 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
873bb681ea8e3bc4f934b4cd2250959febad5c41 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
32954d65b20175799e9a8e01b3231716be6051ec Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
52ebd607c8b3a2875ea524fef4e0ecefa09fa35e KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
262d59956a90ffc3d7ac6089ba52dc12e971bc45 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
8603b44d6a11d9e9ae537a8395959e0f1b730f8a audit: fix exe mark UAF in kill_rules()
1aeb093584364d9ebccaf04b33d7db67d726eb99 crypto: x86/aes-gcm - fix always true check for last AAD segment
9bbc35f4bc159bb11dff861e23496b63a5a2af69 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
14e51e6a0919eee61a7d9ed156cab62075252ca1 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
f941b3ed995b83f319d258b32115060eddbb2740 HID: multitouch: stop the release timer from being rearmed on remove
ec43067bab45b1355aaa30820f52763a710bcc59 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
5975aab4112a402684594d27b187d2f0fad88bd0 io_uring/zcrx: requeue multishot receives stopped by a local resource
cd50fac6fad50acfd474397872c6f99ba2da5a3c io_uring: fix task_work add use-after-free with SQPOLL
2ac9f09087c59bcf81fad509948ba4e71e51d4c7 ipvs: bound LBLCR and LBLC cache growth
d75840371a93a115cbf63cecd62e598017d82ebe kasan: unpoison task stack below watermark only in generic mode
ec96f0f29bea1064850baaa5195202efddc739fa kprobes: Skip disarmed probes when checking optkprobe overlap
9b0b237e0f318793a849ff39cfab8142421170ca octeontx2-pf: Fix RSS indirection table size
e2e936fdec8dbd4fad7cb697632a378328fb96aa of/irq: Fix remaining refcount leaks in of_irq_init()
6471e22bfafc164f2b586fe20b57769ac11a6233 of/overlay: put property on deadprops only after changeset add succeeds
7e799c2d75438f05fa0f79d63e05cfb5358451be of/overlay: only treat a positive changeset id as registered
0d7b48a77994d9b3a856b2c8f954737d302b269b net: gso: limit recursive IP-in-IP segmentation
6fd2cca32227a140dcf8316f122c662a437ec8a3 net: extend IPv6 exthdr detection of tunneled packets
4c9122b343f54696a3563b8e221e2acf259e830e net: fix checksum offsets in skb_splice_from_iter()
becd5304e58d2f8775fb24f1658301bd01b8da15 net: phy: aquantia: fix system interface type not updated in forced mode
152b1d5b49b72d04dfa04b644c62a60887837dfd netfilter: nft_flow_offload: drop flowtable reference on init error path
07f0fbaf3fd23d1c24844d4d5cc2c1b1041d8e44 net/packet: prevent TX_RING byte count overflow
dc4d4fd0b1ab3b48c9c133982e89ffb107c7a828 pfcp: fix socket lifetime on netdevice registration failure
d336eaa50af26f42d0484148233fae66aff25556 r8169: disable EEE on RTL8168h/8111h
f424797a6c8c5918cbb233e004ab2c3511302bd5 random: vDSO: avoid call to memset() when zeroing reserved parameter
20ff947276f9511c4b742b0990211a2523992222 rtc: ac100: Assign .num before accessing .hws
458573addab64653481c26fa509951241631d609 rtc: spear: initialize IRQ state before requesting alarm IRQ
ac859d268c614bd37187ac47c1d4d934e1dd144c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
28371107cbe9c61599571cb77ace1eeacbbd1f6b sysctl: Negate before converting in the int read path
b4c395842ad18b8354336739ea8574e416d83348 time/jiffies: Saturate in mult_hz() instead of wrapping
e4999caddcc7bf68bbe490a2498eb7d04c87aed6 tpm: Disable TPM on null key name mismatch
d66cab463592a670b01a14eb7b3a02ea79a55a5e netfs: clear post-EOF pagecache when extending a file via write
0d0af952dba5bf8e96d21669ad56dfddecf03af0 netfs: zero gaps in read-gaps folio to avoid writing back stale data
924042d2a827ef73172a50251f987ef72c5cbbac netfs: zero the tail of a short DIO/unbuffered read
f1afbdf6c763a7f83ee39ee39099c716076f3d0e module: fix lost error code from codetag_load_module()
2ca9e5002076041455de818f9ec881478f2f4dda virt: vmgenid: remap memory as decrypted
84b3c6d236528b3008fc3b496280da3d39aa1cf3 virt: vmgenid: set driver_data before registering notification handlers
a801b9985573cc40aaa55172caa3807bb4650790 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
bcd6e1de7d232b9f330963cbce9ba2d9a9225e4a mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
358fea27cb1bb93a62a4373a28521053be63ef74 mm: shmem: ignore sysfs configs for shmem forced collapse
e6f21b907ba93eb55d04d62356fda539523dda00 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e31b06044ee9d2d2f22c447bb691d201c192313a vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
afa47d0ff55fe181433927f49cb01c55e10547d0 vt: skip screen update for DEC alignment test on backgroup consoles
ec8b01c8b646353310b6e12c41bae1c07fa606ad wifi: wlcore: Fix runtime PM leak in wlcore_remove()
eedda537f7dc327150edfc26c03a99f3a7aec504 ALSA: caiaq: unregister the input device when probe fails
0fb624427eddc2c1abbb6a934c3dcaf1c6531b6c ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
7190be886a8ba581c3655817b102bcf599f7b3a2 ALSA: line6: reject oversized playback packets
c70fb434f8a0b6f2f797d11c390e7019c2adbf74 ext4: don't enable large folios on encrypted inodes
d2231779963c9011df5f3ffc618fcba495cb4a82 iio: dac: rohm-bd79703: Do not allow writing SCALE
b50e0238b07367a8bd044c7675fc6aeccf3c20d5 iio: light: rohm-bu27034: Fix error return
1023601a4f6b27a54dc685795932078708ceda9d iio: accel: kionix-kx022a: Fix array boundary check
b24cf0303cf12958d1f2664771f7e5792c4847aa mtd: core: avoid double-free of OTP NVMEM device
d2ed256646194aac0b825aa7c1da0d073ef4ee53 mtd: core: call _get_device() with the master MTD
2262a225e00c694fd6894a94458088bd62ce305b nvmet: preserve device path on allocation failure
ee258ae117044d40d7a6e11dc7178d31e75b0650 blk-cgroup: save IRQ state in blkg_tryget_closest()
cdaf5fbdb79c253e1e753a006d904793f4dbf927 random: fix vgetrandom_opaque_params kernel-doc
41b2c45c918d288577bf94d0b18d1cdf0d5007df of/overlay: don't leak fragment references when changeset init fails
aad7baed482a86d6a22f8057d7c14b73d41cb049 of/overlay: don't create "//" paths for fragments targeting the root
9f0ac8412dffab200292bb8613d0be75b2a170c3 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
aa8324cec3348a5eeb8fea4f9c09c03bb60cffa6 wifi: wfx: validate MIB read length before copying to caller
56db615e50b12818fb847f31911c1b5d2f3ece49 ASoC: tegra: Fix ASRC Stream6 input threshold control
31c77824e34589d8b7753e899581812ecd2e742f wifi: mac80211: drop oversized fragments to avoid extra_len overflow
63a8960aa3201371a8402b9682b278eaadfa04bf wifi: ath11k: reset ar->num_stations on hardware start
fa9de6997bf3604b83e4c86c1dac28721379cdc6 wifi: ath9k: Clean up device initialisation guards
d5f52b73bf837411ef8fb26f737ea92e8403b350 wifi: ath9k: reject short WMI command responses
7e9e036eafd4642d039f8f4268e1628c1a17eed0 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
c22eeccad28c380a9b9b7773f8ee6b9a2fee489d rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
8f238de6cbfe82f975a6f91d9826655b4c08b74b rtc: ac100: Fix clock provider use-after-free on probe failure
a39f1ebfea6812a44ceeca896f58c5e73d0d280c rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
322f749814de9d5cd6af9eeb36fdb1a27622e9a5 wifi: mac80211: validate TX status rate metadata
3229cfd5d38340f341f71708f880a5f6a1c84eec wifi: cfg80211: preserve hidden-group beacon IE ownership
3afca674b5414c677ab31976d33aa4721d6f30ff wifi: mac80211: prevent AP VLAN tx from other interfaces
bdfb18e7b12ba362a6ab82687d800cfb3f4e6a62 ASoC: codecs: rt286: Revert delay value for jack setup
cf56af2cc07519a14640ac50cc014745eb13f0dd ASoC: codecs: rt274: Fix format setting for 44100 rate
e6c1be68c6c14249fe02f84b138effaafdfac251 block: reject polled dio with user integrity metadata
6eebe16144ec0aef1f2f868ed87edac2f41244d4 blk-mq: set RQF_USE_SCHED when the operation is known
4b5392f66b551bb40f2ef91ffba35dfc23f2e12f Bluetooth: hci_core: free the HCI ID if naming fails
33e0df10706c54ad9350ba5274f1cd2f89ee59f9 Bluetooth: btintel: validate DDC record lengths
dbb69465c6ca715060d5e90071c89ebe37d5ddea mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
7add6949bee90d8560216d960feb9ee345f94a1d mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
ff2617ad6d580b8d699c71c004b79cf3e4e5b5d5 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
5e6d04135344fcbad2c5eba6eb991dd0fef3d9b8 ASoC: SDCA: Set suspended flag after resuming within system suspend
cc1c3d6413b798c68d3a35618d76d8acc27bfc8f ASoC: SDCA: Add better pm_runtime error handling in func probe
d120f79106651291ad2072462b12a319f4d99dde drbd: remove unused drbd_nl_mcgrps[] array
a17f89c5392980fd6ed010275ec6279dc7c40f29 bpf: Fix overflow of jump offset in constant blinding
7109bd3216ffff93ce7133a0123b17e0e14fbcfc ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
36abf2ae002c9c011bd0f38446168c616de13820 nvme: add nvme_get_ns_head()
63bda8483680315cd0e386344d1a3081cbe6ccd9 nvme: fix cdev lifetime
b040281e32f1a12ee7661e768fdfadb751d942b3 nvme: work around -Wformat-security warning
303cb07023188918a6fa7c35e04731355d3f8c0a nvme: fix command effects log lifetime for multipath heads
ba8cd0ab7cd89bafec5aef6d9b6bdf0f010ed0d5 bpf: Hold map BTF for the memory allocator destructor record
94bc07c00069a4cc50e117819d7ebee84fbe0ec5 net/mctp: publish the mctp_dev only after it is initialised
a849cd16d95be710e6e6ba8cd3917bdc19e400d8 net/sched: cls_api: reclaim an empty proto on the error path
279e4d61cb92a205b6c9d87f6a08eab87c33eb2b net: bcmgenet: allocate RX buffers as page fragments
28c54fa893e24e3c8165328c865efd98955f731f ipv6: fix prefix route expiry in modify_prefix_route()
9d21e57d1faeda162578d09c402a571448ae1ca0 netfilter: ipset: do not update comments from kernel-side adds
6584a5007ef0a467aac989c99394fb0e482f29e8 wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
6f08fb894799cd1ae409e2bfb2e762843840540a ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
0d6b7984a170b926624ad966802892ac0ca75383 drm/xe/pf: Refactor VF LMEM BAR resize helper function
540b25866d4fc13aaa208812edc66191a979cf6e drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
33b2d5dd0fe68679d014e6858cfefcd6b857021d Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
30cc6c8d6d05bae6a0284fe8e62ef421e1d9666e drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
214f2f0271abeac75a60cc576912325d376178dc net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
aff1843a2dd06b662e561ab2eebb8b07b8737c91 net: systemport: Fix RUNT MIB counter register offset calculation
1a0d501482ffca9506249e3201c265a01707ddf7 net/mlx5: Fix slab-out-of-bounds when handling team device events
f9aaddc6bc7e5bfd4769b87d7a916f9495a8485f octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
30910e829d6949e3e1eb79b5f3b80bfc798a55c3 octeontx2-af: mcs: Fix SC resource cleanup loop
2bf103fbcfe10fa1dec8b1001df3b8efd8d61989 tipc: prevent GCM nonce reuse on peer key changes
5c7c299d3d5e79bfe19c348ab8b837b5739ddccf net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
7a929a0183cb379af26acd1c40aa334d712efd6f net: stmmac: fix rx Scatter-Gather support
4d30377793aeecdeb39bf9f26eed0429c45848f4 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
582a941cf30613e011163640482421e4ce784f56 net: ethtool: let tsconfig reach a PHY-only timestamp provider
b9cd5e59f67c6e22b6359def6c363a7d6cd50acb net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
8245151fe68a5a91fdda677700c41ba819c0a02b bpf: Wait for an RCU tasks grace period before freeing trampoline progs
5f869f2d8e548cab6c48eac2866c46ef8ad863d1 bpf: Skip detached progs in trampoline images that are still in use
37f6a82fe63d2f26d4591d404b47351d544d3025 gve: DQO: accept TSO packets with non-protocol gso_type bits
1ebfb0dd425a654c4a61efff8918b167546456d4 net/sched: fq_codel: match the no-drop threshold to the packet size
bcc266bd23a41e8475b890952aa6d260f9e13146 net/sched: sch_codel: match the no-drop threshold to the packet size
56dc097d4fcce3b3620ee5de68602b5cdd65ddff ALSA: usb-audio: Add boot quirk for Behringer CM1A
c155b3150b584b33ab3d68cfe99f9dbdb64bb0bb ALSA: usb-audio: Apply boot quirk for Behringer models generically
478d829537a6a788f611f0a15f7e6eb94df01d16 virtio_blk: set the zone write granularity
ff0ad23dc99aa83a6d6b2059dc83bcc19a462927 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
f02f2e88fd3d3624968bab8f0850c5f362594c85 net: bcmgenet: fix NULL dereference in set_coalesce before first open
af0c236843437c474cc9cbe317b1866fd629aae6 net: cap skb->queue_mapping when the tx queue is picked
fb37b1565bceb5b78f544f8a7d908b003da1b4e5 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
5f8724b4284e1cdba17cdf3bc1c471e3eaa45137 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
75745314cac06686f1bcee900d269f723f2a5bc7 net: sparx5: skip ptp deinit if init was skipped
9305327a42adc50b2e05b27c978dd43009124adc tcp: refresh TS.Recent for accepted old ACKs
b99112c60b5a9c26b2ed98b96074ecc67eb6c1ff ipvs: fix missing counter decrement in lblc
b1f6abfcdc6aaa92b4667670ec5b04f37cef2c56 ipvs: do not create invisible templates
7f32f8fe128d90c61b72b75ee5adf7bb69332b2a ipvs: filter some flags received in the backup server
516bf8642ddbb175c124c760f4064933dc491f81 netfilter: bpf: reject invalid NAT manipulation types
fc4d27df124b3c89866aa8db3635d90dcadcd03d netfilter: flowtable: generalize pending status bit
a4b980a19d009d4fd136e74010f65c3487258859 net: microchip: vcap: stop scanning after deleting key field
474b274603dff83d3218fd897477937b138dbaa2 of: Put coreboot node after compatibility check
e0919fe777cfa2f2d05c2da38cccf76e6d43ba7e net: sparx5: make ports inherit the switch base mac address type
211d6d058fc3b054f31edbcc99c86205cb111d09 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
6a551eb09167f820715cf65ecf9722c4c230b01a ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
a728838c5f689f7e18be852ffcff82e15cf82983 net: mvneta: clear XDP pfmemalloc flag between frames
88463c8ca2a5ced96f62a2622466c6cbbbe35b04 i2c: at91: release DMA channels when probe defers
065c5743919b328e4232672f9fda682a0ff2aa98 perf: Fix race between perf_event_exit_task() and perf_pending_task()
1684003e805864e64724cad8201c4f8d53a90037 ALSA: core: Define auto-cleanup for snd_card_free()
94b05425e43f02549941833ba9ef438342ec0d9f ALSA: ice1712: Fix the error handling via auto-cleanup at probe
639dbb06e03b1c4ccfd5e78f5690289dace4437e spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
5156e6fda1ca37306e9261cddbf35472d42a7f1a bpf: Factor out __do_call_rcu_ttrace()
1a746b680c9ebe6257b5165a299278c600663a96 bpf: Fix objects stuck in free_by_rcu_ttrace
fbd8a25d7f2dcc80bebf6ccd20459e1e2bdce2be drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
b128b5693747f962bf30d84cb6864daa6023bbf8 futex: Fix private hash use-after-free on resize
ab1debc5deefc9369f3ceaf6a3f6fa1ac56505a9 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
fa2ee3fc3eef342ad89a8f65a81493f85c439507 PCI: Accept AtomicOps already enabled by the hypervisor
fd8e1454832addca9094d3ab940701604b7c6644 drm/amd/display: guard dc_sink dereferences in MST mode validation
b3b96ba71b21ff4a3dce2462f47e1cef410bdbd6 drm/amd/display: Preserve eDP mode on initial ASSR failure
322077ee37ba6e19ff869e1f793ef96abcaf50ec drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
f6602e7bc712ae02f12d3b1a90f7f81ac68982ec drm/amd/display: Fix fast updates on DCE 6.x
e5d241365a5e0fc91e3fce480ad7c6ae2cfe0910 drm/amd/display: Fix fast updates on DCE 8.1
ec3c1cafdbcd10fdf3171de8ef280329630002cc drm/amd/display: Fix stale replay_events after mod_power stream removal
c0d10b0e265ffacc0f9a6fa7bfca8741d2fea332 drm/amd/display: Mark DCE 6.4 as not APU
9f0fc618228164607020af04a531bfead4792332 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c711c3d8eaaea17d163756c3a9db7370082b5a95 drm/amd/pm/si: Fix updating clock limits on AC/DC
7da538723d37a8ab92df064d5eb75fb1e975eb6f drm/amdgpu/gfx6: fix firmware leak on teardown
5aca16f76b1ebfc1ed7646c53448d2c17743ed8d drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
60b1db79936b58baccd3f370271a4227d9f37043 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
fbf0bb6210f62dfc72d18e14aa6a59c10d473876 drm/i915/vrr: Disable DC balance by default
b92da3f0633c47e3c2a2f5da0bae020a89713c11 drm/radeon: Read the VRAM VBIOS signature with readb()
d705ff947686bc1fe09979cb1889dc6d691930bd drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
55865395305ee6deca375ef130ae79cd595f0e89 drm/mediatek: Fix ovl adaptor platform device leak
6122f56c17954b68c34a0667ae312d1b3c65c1c4 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
21989797745db242d995a97cf8b4ce8d0ce836a1 drm/amdgpu: fix IP instance memory leak on kobject add failure
b2090f2ffe244a2c7ec92b6a0ab3349f3ebcc7f2 drm/amdgpu: implement workaround for sdma dcc corruption
7aa424b2c31109e25285f724b2ddaabac16ca7f2 drm/amdgpu: drop userq callback assignment for sdma 7.1
6dc35f05f8b6bba3b9a29ebf8d40ce6868c1f565 drm/amdgpu: fix ACP MFD device leak on init failure
9ba44a40c3a25f377ff08619163225668e05b8aa drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
603b7d286ee7ee1b2d656226855713151f9b97d9 binder: fix is_failure flag for superseded transaction cleanup
498f94d4316eb47672720c95cd0c552447c427b8 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
a7f2c3faa0696129176c3ba8d3cd4c8e7c5b2864 binderfs: fix UAF write in binder_add_device
afd7477e5476edca8d223a1f9225f502fe98e517 clk: spacemit: k3: add CPU PLL rate tables
060052fcf9ce300f78ee35756eab627dee14b93f hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
52e7b7b6efc29b85d3477663441bd0da86f53297 kgdboc: Fix tty driver reference leak in configure_kgdboc()
048976f5e58b298cbe962d7240d9d56a725ae5fe Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6b2d92f3660580eaddddedea7fa7f2df15f90d7e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f7d3806225da43fdcb333ee7265b35818f619904 Input: s6sy761 - fix resume ordering and restore sensing
5404b6fb256e6e1a6fbc1c53cd264f94284779d4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
10204269a33c1b0e23544876b54a3776b3cbcf3c Input: synaptics - limit T440p InterTouch quirk to LEN0036
837b00c34a6bad085ef48be0722372416b9208e3 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d8d870919a4f7d571dd32ff553dfa174968c1efa rust_binder: cancel deferred work items in thread exit
e0ca692621376c5e97aaa20974922d2fcb9b1f2a rust_binder: reschedule node refcount update on thread exit
a75c5c07ecba68169f6b48fd180e669d4a87de1c soc: qcom: geni-se: Correct QUP Core ICC vote constants
84f4f790d3a361b835881c9621bcd4e31b8e905e USB: cdc-acm: fix racy TIOCMIWAIT implementation
883e524e45dc36ff5195896a93bddb18fc98a9eb USB: cdc-acm: skip URB restart in port_shutdown if disconnected
b28b8fdc7dfe6cf139643305f428c1fdfd684a92 USB: serial: fix port tear down use-after-free
074c501bddbd5697799b33536d0a1e05831349af usb: storage: sierra_ms: reject short SWoC info transfers
cfb5248cec363c1ac0d57cef9de908d5f6b377f5 usb: hub: use shorter 120ms post resume hold for SS root hubs
546b25f7c96b2b1486d0aff9a425673814aa1b25 usb: octeon-hcd: fix the FIFO-flush timeout computation
7f57e24f7cdb963f8378e4375abc9bacd070b873 usb: ohci-da8xx: disable controller wakeup on cleanup
b6263905c580c1ecfec02dcfe3d40479dad822e8 usb: ohci-s3c2410: disable controller wakeup on removal
b9557add66cf3e505dd9b82a39b7e33834d255b8 usb: ohci-spear: disable controller wakeup on removal
b0bb2ac67ed5de95c3a6dc0576d11072d416a4d6 usb: ohci-st: disable controller wakeup on removal
03e35df046175d8f8cac0356dde53f57f162fb17 usb: gadget: midi2: Fix the jack descriptor array sizes
6816f8bf721e614fbfa832af315500c0bad67210 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
e5f4109ca7679f66638e26a68a86cb48dc2727d0 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
94d10555fbee3def2aeb89d6236caa375c8977b2 usb: typec: port-mapper: Only match USB4 port if host interface is available
d529a46cd15bae79315154b340951e3206c40303 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
9f5d0f12c615836d277b26db22b9842cd3acc773 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
66bd322d5181d2a55bcb33f6d3791ae9a1b3eeb9 usb: gadget: aspeed-vhub: cancel wake work on device removal
b61fc8ca087d9d310f8a6dd851bccd2b55fea318 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
728ba1d60408c8dc5c21dc77d992d07be2a58fc3 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
ce889c485cc33cdb2e1f258e634a4d14815d0813 usb: chipidea: tegra: disable runtime PM on resume failure
72063c0825a047967048542e7c74af0766dfaf3c usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
be52b5b119734be1cd15b86b1637e0da98458e0b USB: dwc2: shut down wakeup timer before freeing HCD state
caf8e2f000548dae0a72a6faef6c5c711986458f usb: typec: tcpm: recover after failure to start the frs ams
1d1fbec8c08e7d2eeb07645c3f067497cb01f489 usb: typec: tipd: don't send GAID when probe fails in APP mode
83cc95bc41997fb51e561c4b22c17ffb09080431 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
04c4152d8e52b1148ad5e58558340ec057c06457 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
0f9360e349dd1d017d1028b86a57267639216828 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
49c50ce493fc146b6b97e9190a678e753cf20d0e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
2c1da2607c41df776168f3546709a8010668eddc usb: typec: ucsi: Get the connector fwnode based on reg value
d0facc4ddd190fe4cf7bc76c74c8198f103dfb02 usb: typec: ucsi: displayport: Current CAM OOB index fixup
58b0bef9c2e560d2d707e6fb2bb8ed4955510895 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c6f591e7aed89f71f0a14523cdee46180410720e usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3bd90b7de82e1b3d8db7b8c40abc7ff12e92a9b9 tty: vt: fix memory leak in vc_allocate()
43090fa673840589ac8b54051a3e46d29ad6fab6 tty: amiserial: fix broken TIOCMIWAIT
11463f40b7e27bad1dcb3115ca11e00777601e3c tty: vcc: zero-initialize control packet in vcc_send_ctl()
2f579cb1e1fa4b0620eba2624bd644c519268c5b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
19ecd926aae7d9e20119060c06f980e0be486311 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
13404181c6be601a0e6168bbdb6dd882912fd91c tty: tty_port: restore TTY_IO_ERROR on activation failure
02007feb735f72cd70cda6429606a2e8dc287fd7 tty: port: fix tty_port_tty_vhangup() race
a55755c0709fea10ecd599190907483e81500e61 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
cfefe9df094d941b8984fb89eb95d742b1021faa tty: abort break signalling on hangup
b29de1f0d50edd7be049fdfb2c8dd5847b234356 tty: fix saved termios reset race
821c185d57d321e6755c11c2725fa602d230859c tty: serial: max3100: shut down timer before freeing port
eae7f91e0069943d868fbd0134a66d3f30883291 perf: Replace perf_event_header__init_id with full header init
04cd967212c0d33a4a8277363d30ddf9de348c60 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
8912ede334d45820ad469e1b498d4c5ca7516a43 serial: 8250_omap: fix wake irq cleared during suspend
f0f8ed44096ec5b9d8e76aac8f8b417c27826466 serial: abort TIOCMIWAIT on hangup
8d7b90e2d97c5157c3a87fbe90bd391bcede1fd8 serial: core: fix NULL pointer dereference in serial_core_unregister_port()
583ca486854a8863d084e5f9f963b806e106b2ac serial: revert guards in uart_wait_modem_status()
009d66d639eaa922d1e9b55d661d94f3e2b98f64 serial: fix ioctl hangup race
ad95806eeb21ffc1ffa4fd5adbe769472696a093 serial: fix TIOCMIWAIT race
4bae1df4edcbc16714c803e02ce87683063e26a0 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
4594612379d0db71ace8c2101bc8eeeed2032450 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e0ca2b56fe70e00aa441bd3a4c98310c1430516e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
8a738b72419decd4a89dd1535abbada1320c2922 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
ddeb9836bcbaac74bab6227706c45efdb5a7af19 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
62906e8c2511696189739fdfaed28d34cfa5dad8 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
6174993537cb14fc9770837953647458c75d028f arm64: mm: Fix the break-before-make flush range for erratum 2645198
7a6e22308f278de882322e4153f75bdfa923318b ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
ec7db055268d46e096ecb4278d2efe423e66f22a ASoC: codecs: max98363: fix uninitialized stream_config->type
637d3d3d40957afbc7a304506458d2d000641a06 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
b75e11ea7f4386d24b4f22d63e73220c9d75ca85 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ddafd9711c35eaab14b428ad6b9ed36d4bb379b9 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
53e77e2124a911c1647c03a6792bc895cb342fa9 ALSA: seq: Serialize compat port-info ioctls
9ac0f9201beff93207515a936110052c8abb12dd ALSA: ua101: reject mismatched capture/playback packet sizes
80d85e2bb00f94daf7083faccea03d973233b2a4 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
b379ca85efccb26e007709faa78f516ee4958c76 ALSA: hda/realtek: Fix silent speaker on Higole F9B
e46e595d03d968f06283476cbd30763905e00a2a ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
319d518c711383ecee4271acb47b1384826c9f53 EDAC/versalnet: Drop remote processor handle refcount on driver removal
af00e35726499de11f8ffad58ca1ef3d40661b92 EDAC/altera: Do not allow driver unbinding
d904b68957c61d55d28300a5c3f1dded44b4a201 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
bd913d5d420ad85e56a630127c7578cc74c4d1e8 EDAC/altera: Fix memory leak on dci allocation failure
50856ae88cb03549453de0333be365af6212d23c EDAC/altera: Fix use-after-free in error paths
c12d7175d8cee2b159e1fcbfa1ff8cd66aa3213e EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
8dc951f7402af91cf4e210b550dc4160d1ab525c i2c: xiic: preserve PEC byte length in SMBus block read setup
8fe7ba80ebcd4d3aa92f23b5ed975959e77f0c8f i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
7331081ad5ba34910458197a1d1a829ac54645f7 i2c: xiic: don't clobber msg->len to signal block-read completion
0a849852d861cde3f39d861d3d12996f735f0c38 Bluetooth: RFCOMM: Fix initial port reference race
32f4b5bf792d4b5bc1ab71e1f4e907a10a64de8e Bluetooth: Serialize SMP remote OOB data access
7fdfa87e7051eb6075f94492e978307b19e03a4d Bluetooth: hci_sync: Fix inquiry cache use-after-free
ee9256c86e90efe5182c551bff9f8e190da54e4d Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
2c8dd4952e601cf574b7a4a5b2d441897fe71fa8 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
fc4fbf59b9d5c5a985d235f07b25dbcea4e76a2e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
345cd0267c81510aabfb3c215e205506133068ae Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
b70b22c884dc27e46516891ed7d089b72b68d1ab Bluetooth: hci_core: Serialize fragmented ISO packet queueing
1992c04ab5f6cf48245ceb41d52aab12e92453e2 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
62a4f4658bc34628dd6d1df5d77f1a1d18fe8e4e Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
f390797ccfd885108c2447f5272826a6ddccaebd Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
73294f7b988a43603518bb563e5ac6cbed919548 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
6910e9ab3751e8c33729e9c4a85642dcf4028fe8 x86/mm: Drop unnecessary PMD page copy when freeing
9c67167349e25ab835868e938d7e572eb8e621cc tpm: fix off-by-four bounds check in tpm2_get_random()
e02fbdf2fe30a1bb3578e27522ac9f7c0fd64e7c nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
fdb49ee83aecbbd36a1b406f0635fccfd9e7db48 nvme-multipath: fix underflow in ANA log bounds checks
09807e8636ead4e08e5a47cdd8ff72162e3d6228 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
9e4cee2607577d9ac57f0b19b166746004ba050b nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
42c1a9b4b9458b554154f6f2d67b803b995580f1 nvmet: pci-epf: reject too-short SGL segments
dc931645ccad79561b466768afab95228374b483 nvmet: copy the hostid into the ctrl before creating PR pc_refs
ac325cd0e0a68bacbaf8a8f9af770691b67a1c37 mtd: block2mtd: Fix divide error when erase_size is zero
80142a6374f617b0df58e93a3b6ff3060c39595c mtd: mtd_intel_dg: reset poll counter for each erase
900c8cf0759c24c8e319c7d99af7fffa120954dc mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d47675a8f4854d9895b773e3fe3547d0b155982b mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
e847a15c158b9feefbabf00514099c3d73be36fe mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
9e80cbf6affc8c0d9806104e8bdd2b107c6f5479 mtd: spinand: Enable QE on all dies
2907b2cc57a2a37e9864394cee8b35e5e3fd12d2 mtd: spinand: fix NULL pointer dereference with no ECC engine
836571a65aeeec58c0ebc2f14de48c8a898f2c70 mtd: spinand: fix zero oobavail when no ECC engine is used
9b61621d0167c251e7517f207df8f31c3b510dfa mtd: spinand: Do not update the QE bit on devices without one
b85f470159ca68fe184623e08acdb0be5223d242 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
93833bf263711b7e4c1f8be90a3c97743da52fca KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
78203bc0ac318effca049b0ccbb206bf98000722 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
89d3368a3225bbb6123853814253ebbabb19d294 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
e1b1a42479993df5df59352f61d1f786f9937cdd KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
aee0975edd8928f01819937c95d90dc75e7abe4d KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
3ecc301951189f4b28ad99c325c1dc4b28f42e7a KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
0d989c16d1e3ed699895ff77ca8093904c63a9a2 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
2370ba2311e6f014c67fa3afc668baec2e324304 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
1f3b40927a6c4b9644c9f1330671d70bf1cb80c4 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
6104f6bbf74a8278cd97c90d974354941aa23dda KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
38f1828e02a9652dfecef6c952b31e5d9e4e7764 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
f68778e66c6fe231c68f2055e3f8f7a085a460ce KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
2c60536624f686241f4b6dce9a428044173456a3 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
bf28376fef1b0c744b77a98c0f919f7793d1406a wifi: cw1200: fix TX padding OOB read leaking heap data to device
8b870d011083812686a9677aeb42c116ae3bab1c wifi: iwlegacy: 3945: free EEPROM data on remove
ea95ca8f6f4eb40ace41805ac85272dc92c26f07 wifi: mac80211: count only matching reservations in reserved switch
43e2ee905dc78d39ee007294d47601d646c271e8 wifi: mac80211: keep paired old chanctx alive
fbe5a8ec7c74ff6fb5d7bd9ce4adbc88bf87d0b0 wifi: mac80211: shut down RX BA session timer on teardown
dbf0f0a4965e411e2aede059e5f70f83ca890a91 wifi: mac80211: drain PS delivery work during station teardown
fb244bb37dac1b517a723b9108995055b033f23e wifi: mac80211: account proxy paths against the mesh path limit
3cf029127d3ecdab7c3e18423b354e9f5bf9fb2b wifi: mac80211: keep fallback association elements alive
0e1868c718d926065f30336cdb4ab907a466a343 wifi: mac80211: minstrel_ht: validate fixed rate index
255b10dfe2855b41b263e1e453769f29f26aa17f wifi: mac80211: reject invalid 320 MHz CSA bandwidth
2772c0489f7ec38bc32ab2bbfa97b9e15e90b51b wifi: mac80211: release mesh path quota on failed additions
486592098412d8eb7975ab19ab75c871a895758e wifi: mac80211: set info->band for 802.3 encap offload frames
68106e8b1f8beedb414cb357e3957eb61f3d2c9f wifi: mac80211: fix mesh fast xmit path deletion UAF
6720394400b0bd84b07706b9d8dc4973034a8394 wifi: mac80211: handle empty FILS association request payload
6057af9d4f02ae081864a64b2c7631a8a3004ec3 USB: serial: cp210x: add Corsair AX1500i Power Supply
336445f2989ebb48ab719717d3edade7e78ab89a USB: serial: quatech2: fix baud rate overflow
d4a584da896eaf99985d5d2d152bc120e3259c50 USB: serial: ssu100: fix baud rate overflow
5c894de2665c7ae165ab7ddd78dce72fc9cbfdef USB: serial: fix dynamic id driver deregistration race
921788e1eea1c98f37ea1e3b7d23fccc0a540c49 USB: serial: fix driver deregistration order
98f672ae6cde8ad46175f726a5e32d440bc044ae USB: serial: fix ioctl hangup race
9a01f7b3da4a910d5bca2e66a5bfbb3a96a798d7 USB: serial: option: add support for SIMCom SIM8260C
65366fa09783a616929789d5ceab5ada261fbbb0 USB: serial: option: add Quectel EG060W
e56e0064e4b1ba2244171752ccf6894081c8ab4d USB: serial: option: add Compal EXM-G1x support
4e617a203f778bb248bc17e899ba2757e3eedcee USB: serial: option: add Quectel RG660QB
742d868b3fda64fdedae5cf86660cd87e9df28e2 USB: serial: option: add Compal EXC-T1 support
f76d786f5eeb318310b68e7475426395f6cf304d thunderbolt: Fix KASAN reported use-after-free when request is canceled
3e92de4695263675b33c062b39bfbc600ca4ea38 thunderbolt: Hold a router reference for each allocated HopID
927b499774031142fc9b2dc80622bae769c49a1a thunderbolt: Make the DP tunnel activation callback mandatory
b39143d5057bcf30dc687197e1b0f94b251745dd thunderbolt: Mark discovered tunnels as active
9cd221c453fc58fc1281c9ac44e4c07d80524c54 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
4b670c65fdc122c2011bc7ba00a478bb43d73efa thunderbolt: Fix domain reference leak when DPRX read is canceled
1875ac09e8da585ff967f41a33909f727c447012 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
9af520ef5389aed3fc8ab77fd8ffc16229501c1d thunderbolt: Fix NULL dereference in tb_remove_work()
673ff63768ff3946d36dcb872ce47b6a91248558 thunderbolt: Disable CL states for the Anker Prime TB5 dock
c313d354e9da8c92528d5c80641eb5d68758a2dd thunderbolt: Reject oversized XDomain properties responses
bf6835c51c80dcba40889ea5d438222c72ddb919 smb: client: discard post-EOF pagecache when extending a file via zero range
cadf0ddaf3dfa73e7b78a1aee414a30b900fa838 smb: client: discard post-EOF pagecache when extending a file via copy range
615d07756955bf8eecd8c3fca7b139f36bcf71ba smb: client: discard post-EOF pagecache when extending a file via clone range
903c14c1925ae135412c0f75d369d04c827a10ac smb: client: flush and commit data before querying allocated ranges
f65733768d6341a93b0c99f96f6c19fc895fe76b smb: client: only require read lease for size-extending zero range
43c9866d96865c3cf1a7bb3cb568d3e35322ecb3 smb: client: flush dirty data before zeroing a range
54080c0782c490d5e210568e688a96f6f970f705 smb: client: distinguish real EOF from a stale remote_i_size on read
92c781844a5d89654007d5f199d6504f4e6a661d smb: client: drain and invalidate before server-side copy/clone
854fd51a79e5bfb5442bb64386597e12f65934dd smb: client: require stable pages for signed connections
861374109ca7cdbf16a678feef36c42b84df260d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ce66ebd2a80f8a11a4052eadf53477552ebcac9d iio: accel: kionix-kx022a: Prevent memory leak and fix state
d1023c7a929be2d248f62a6d4c45356aa2241e5c iio: accel: kxcjk-1013: reject duplicate event disable
ced7ed7fbfe8583eb5e4c020d2051c07012c1bf4 iio: accel: sca3000: fix frequency divider condition check
e22799b7b35a51bb56ca1c6d6859668fa18324b4 iio: adc: ad4030: fix invalid oversampling_ratio validation
5326708eb500f3e031ffb63a694628efc561aea0 iio: adc: ad7173: Fix digital filter configuration
0ce6bff5a2a90c1c8acd76deb478a8e1a42cb586 iio: adc: ad_sigma_delta: fix use-after-free on unbind
679b7b7609ca275b1749b89cd570735b35d0c1eb iio: adc: ade9000: fix NULL pointer dereference in clkout registration
ceed00f68dc5cfa2405119d7837f172ddfe4f736 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
b9edc128e8452f76a716cc1890ef0638a0aed96c iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
17b91426847c3b29367111b034870b09469535b0 iio: adc: ade9000: request interrupts after powering the device
93d8a1ec9901fe2ed75302c36ac739fa89ff442c iio: adc: adi-axi-adc: Initialize state mutex
b88fcde77c0e017e199c5be81a6534abf5d7ff1d iio: adc: aspeed: propagate reset deassert errors
833dc98ba4f759ae9c34e15575947406050eb671 iio: adc: axp288: Add TS bias override for Haier HV103H
5c7bcfa37025672ba5704ab0cd87bd7056432865 iio: adc: max1363: sign-extend bipolar differential channel reads
73102bb08f29c89c12e6052c20134750b86d23e5 iio: adc: pac1934: check ACPI label duplication
6516e4cbc03e23b897645a43fae92019b7778ad8 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
269426341ff1289288fb7aaf433bcbcb9f27b4b5 iio: adc: rohm-bd79124: Fix channel initialization
2585664273a9b245441b0487297608940bcbbcad iio: adc: rohm-bd79124: Fix GPIO mask check
59aaa8feb2b8246daea56dfdf7720a01183f7f32 iio: adc: rohm-bd79124: Fix rising alarm
7b665c6de539941928b2b0ea0540fe18061bd825 iio: adc: stm32-adc: fix check on internal channel availability
59685cfeeb162b455ca1908919bc36288e596865 iio: adc: stm32-adc: fix possible division by zero in processed channel
e92d84b3d99e08f34e72ec5e45ebedecdfdd9a01 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
855015d6a04f8053407c008df5cca5a6cc489bd8 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
2871a550143f6443463cf5981ad6833189bfdac9 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
9f3dafa5310a6620ff74056b2313810186c50f69 iio: admv1013: initialize callback mutex before registering notifier
f6b91950e01b8554b26cb2d38d37d5ecefbfe74e iio: buffer: serialize buffer teardown with mode claims
8560404ac98228abd670847a3697efb42137b8a1 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
b02eef64521ec73aaa8a7432041135d74bc93684 iio: cdc: ad7150: fix OF matching and publish module aliases
41ddffc060038c14716cc51869b2d713a1fe02c4 iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
a5d38ec746a40f3f62fcaf277f6b18c320fa5659 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
e26b5b9910a0cf66ad2a5d72182e36c74de829a6 iio: gyro: adis16136: fix unprotected debugfs reads
c4956ff64fdd7fab6f67ecfc24ab6a7f9eff6b85 iio: health: max30102: fix NULL dereference in interrupt handler
765d62aa17c205beed6015f140e967c382f064b1 iio: imu: adis16400: fix unprotected debugfs reads
67d2daf1c51b7f96902f1f41e467bdc1ffacb482 iio: imu: adis16480: fix unprotected debugfs reads
18a9dd29d635163f60052d1dc089c83519b1b9d7 iio: light: gp2ap020a00f: drain irq_work after free_irq
271f7a4e96343fdad3d8001d0de25c8d8065a793 iio: light: rohm-bu27034: Fix infinite delay on error
c8b95b09833e1cb7573b600ee039ac9959582c89 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
25cd991d32d1a90fcc4aa32ab0c8267c8f1b7df5 iio: pressure: rohm-bm1390: Return error when read fails
775f51b2a75d729405bb4c8fffb92da363e8b9a6 iio: proximity: aw96103: validate firmware data length
49869196ff6f6b5d4f0b2528b8e694d6d5998e47 iio: proximity: isl29501: Fix return type of isl29501_register_write
a7d3ccd1c39e98ea1ddc943c2ef282d1c4024289 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9d89298de8babe68acaba1d1e860b43c8d84ae30 iio: proximity: sx9324: Correct proximity channel resolution
e072faf6f95b4a13bed32ef91a59ea8f5247888c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
ddff115fa88441d003a16c5315f12497709c1313 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
8088e1bca1a78fef660d138fdaee7422a4d8b6e4 iio: trigger: cancel reenable_work before freeing trigger
201277430c91befe9a0c5269dbab1e3bd93a3871 mptcp: fix msk->timer_ival reset
602b94b01624e714061e33ced4b3d844895ba5c5 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
69211816703dd20135d3cbc4654bc029afca4004 rust: irq: pass RegistrationInner as cookie to request_irq
0060abb48417195e84424dc4ca750acd11358a26 drm/amd/display: map PWM brightness through custom backlight curve
31d2a06ad7a8c4bcb640ddcf3ce4730770a75c45 drm/amdgpu: reset VI ASIC on MacBookPro15,1
eee41df8d4dc837541c4bb4c1189f3df96e265ad drm/amdgpu: reset VI ASIC on MacBookPro14,3
42c35e05d227d1bef0c27614dd91840eb4cafb70 perf/core: Check kernel access when kernel callchains are requested
c515cf789bc97bbfb9d2af8cb29291db6eb1c9f3 perf: Require kernel access for text poke events
5aeee14dbfb93361213b203a935866dc7d2c6a34 arm64: errata: Factor out broken AMU const counter cap
04d129de07945e478a2ed81954756f15d3f9256e arm64: errata: Add Cortex-A725 erratum 3821522 workaround
a8627250abdf478d64a4277f3464b67b065c940a smb: client: only require read lease for size-extending preallocate

--===============3031480904283466313==--
