Content-Type: multipart/mixed; boundary="===============8186086832284650409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Oct 2026 07:20:01 -0000
Message-Id: <179265360177.834985.15461316043110790891@gitolite.kernel.org>

--===============8186086832284650409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0b7587e6edb37211d6b56a9fecfeb7c8b3c55f26
    new: 725c8c6f331052652b092c64dd2d98afb3e2edc9
    log: revlist-0b7587e6edb3-725c8c6f3310.txt
  - ref: refs/heads/queue/5.15
    old: 73edd0863a732ddc8c7376fbca7907c73a506526
    new: 5b56511a17fc8d275ef6974584759a835de15fbc
    log: revlist-73edd0863a73-5b56511a17fc.txt
  - ref: refs/heads/queue/6.1
    old: 481fec13dbf05ed1169a781f0fcd70aba6237dce
    new: e73bf65fb7c435a91aa6804e2b4a12cc0f1c7259
    log: revlist-481fec13dbf0-e73bf65fb7c4.txt
  - ref: refs/heads/queue/6.12
    old: b78fda9bfa75696a747a8907d50b1a9abf2392f0
    new: 7f828bedd5c0c0509d41ff15f44f79607d59a886
    log: revlist-b78fda9bfa75-7f828bedd5c0.txt
  - ref: refs/heads/queue/6.18
    old: ba95a338349f771d2f2c9621c0fcc2f889d1ab97
    new: 61dcc3cca51e05404e29403c2ab5f7fe74e41b4b
    log: revlist-ba95a338349f-61dcc3cca51e.txt
  - ref: refs/heads/queue/6.6
    old: c7e0c24ea2b9a1ad35376323afa3da97f9f60d59
    new: 25cf570242141cce70eaf2de8ac3768ac0689bee
    log: revlist-c7e0c24ea2b9-25cf57024214.txt
  - ref: refs/heads/queue/7.2
    old: 8634800c8c7f3e5679ae3fce464887fb2ed9e891
    new: 77986f8b7219a9ff6b2ac9517b345c667984cbce
    log: revlist-8634800c8c7f-77986f8b7219.txt

--===============8186086832284650409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b7587e6edb3-725c8c6f3310.txt

aa1751857f4374b6abb09c88c42f472911e99923 tls: device: fix out-of-bounds write in tls_append_frag()
61f007195de7cf25a8de4a02fd99313c0d211212 apparmor: fix out-of-bounds write when null terminating a label vec
0b361f23da3542cea74ad8aa43e8ed12d2dbd4b0 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d6133f389ec4a1699c1813454bdff796406f3d06 device property: fix infinite loop in fwnode_for_each_child_node()
90c36f9ee2c0ad2c1927a3923610aaa0115c1b01 nfsd: fix nfsd_file leak on inter-server COPY setup failure
5de47259efdfe9d9c5feca7d901d50f6f517badd ceph: bound copied dentry name length in NFS export get_name
c5e4eb73edae3257a7ec7cd4d23cffaa5fac4e5a ceph: bound num_export_targets array for mds info v2/v3
cd16542e369eebb06746692c457b7483466ccaa9 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1cfafe873f252ab1887eafa4ded29e55b3de2510 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
d37b2acb79a909b3f741d50fb2c19a7687d42f95 ocfs2: validate dx_root extent list fields during block read
d054fb58b1ed15d2d1caf9eec1d1d27ff823e459 ocfs2: validate directory-index entry counts when reading metadata
cb5e26896e82c57d428c34b10ed6695ac7762025 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
4d2310ce596bac859766bf74b36bea1b4c415c08 nvme-tcp: fix host memory disclosure on R2T for a read command
ee355aa70bb336bdf1f1eb91696e8e73a3bfb0d1 nvme-tcp: Do not reset transport on data digest errors
ab8db216327a76a45304c3d4508ca19cea41657d nvme-tcp: reject a read that transferred too few bytes
c9746b094086dd4ab9dc748b25c956d50552b542 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
9d6bf8df4bd1374b36244c296ec24cb0a6cd6e07 staging: rtl8723bs: fix spacing around operators
148f2cbbc1c7f05c9634fea2b5d750407ee41c61 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
76497057af2cde74f6c1b38562831b6f2a8293bf ftrace: Take trace_array reference before accessing its ftrace_ops
5bfd08ab14761f6ffda92f01ae5cf8400f860160 kprobes: Protect kprobe_blacklist with RCU
1b94379634ca0fe0f5947497c8d521642228fcc9 nvme: add missing SRCU grace period in error path
ec3df41f1a28528a09e73c23c212a03c1dc47bcf KVM: s390: Zero initialize data structures for inject_pfault_token
ddfc9379eff8ecb4e2e9e2bc61eaf15906a60a33 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
dd848d0893af38d6aa4167528364f329098be275 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9831745d5e301dacbae260a3e161516c626b48d1 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a718e98adc0fe5402c91bd09976c93a3a07a73eb scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c6a4766a21068402cef6939de1af1efe2521df9a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
6f6b9b5f7a885ade7a2360ba159cbd60fad93467 tick/broadcast: Plug clockevents replacement race
94743394d98e872c73809b2b6625eab189991f8c Bluetooth: btqcomsmd: Convert to platform remove callback returning void
97cea93c46fa7ee2e7bcb2d77784eb536a92f446 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5376e9d82458edad0ecf6c080676687c38abd307 genetlink: pin family module during policy dump
0cd6ac729dc9156cdec079a62891d7d6c85a57a7 io_uring/rw: end write accounting from ->ki_complete
4d5f3467459279231e6ecc966ec07995df1cd2a3 smb: client: reject userspace cifs.idmap descriptions
45fc422c65edaa2492b2335508380dc32e3eb092 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e579a37b36f8e6962b76cb13eb15aa57f8b941b0 wifi: libipw: reject TKIP frames without a full MIC
ca22f50ed20d999f506ff114f7437c5fe98edc90 smb: client: fix potential OOB read in smb3_enum_snapshots()
72e70a292deaf7cc339c10d1ab6f49c25fde4bd8 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
52baae70f8db45a9975e4c41ff428185c2d4eb3c smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2f0d902514f5fc17bc3527dd14a3a05f937f736d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
ecc4a41cc534fa3654fd19c477bc03eb92c5f1f1 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
e043f1d0dc61a745f70e86c5c540cd812ccbb73f fuse: fix invalidate lock leak on setattr writeback failure
6cece097b401d8796bace380674c06859b08c615 usb: xhci: bail out of setup if the controller is inaccessible
8f0403ea03499ebf13cb3996e55ceb0e5f8a7b22 gtp: serialize PDP context updates
d669ee99d97dbac63a7365cd9d5ec005fe91bb80 KEYS: trusted: Fix TPM teardown ordering
2d246898da9fb897f1472a72867d651fba9fc795 zram: fixup read_block_state()
e1111dbcbe1f594dbee2e77708409f7759a75195 zram: fix out-of-bounds access in read_block_state()
fb9ab102ee779bc6a5ba88cfab68535331d1c8e3 nfsd: release path refs on follow_down() error
3ffeadb55575fdba6c1ba678649b47693dd2ec1a nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
5d43462e5072fb57a1a4053dcb9ace1377f743e1 nfsd: fix clock domain mismatch in clients_still_reclaiming()
6461f1b982b3fdc2f18bbd9850934072fb83f37a nfsd: gate nfs2 setacl by argp->mask
d4ffc68ea2ef9f00b4b8bb9c1f2344b300d8ed44 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
ddb09efeddbb1437ecede62bbe016348fa9fb00e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
414a5d12f332e30dd9db96f632200e076f3fcec0 kernel/params.c: Use kstrtobool() instead of strtobool()
9162aa63029f56ec510e57c81918781ee3d3a210 params: Do not go over the limit when getting the string length
735b66c96c9f66dfff0ddcb5a46683770ceccce0 params: Use size_add() for kmalloc()
61da55a1d1a0bbccf2358926a581ed7dc6d72e1d params: Sort headers
6a424329315adb89c612ee0e451da7a138dba94c params: Fix multi-line comment style
3a2380638d027ef2750621164b2ac5eeb71371a0 params: fix charp corruption on allocation failure
f2cd57e5ef59b094fdb8bd0509b828dce1cf4474 dmaengine: Add devm_dma_request_chan()
415309d0f3a07ff6602b8829620631c8b7f4336b i2c: mxs: fix DMA channel leak on probe error
a0262abe764dec6dd7950f65514f5689087dfde0 lockd: fix swapped arguments in nlmsvc_match_ip()
d3dd26df4cb2745f334384bda5fdbdc2e9ef70fa power: supply: rt9455: Convert to i2c's .probe_new()
61ef8012320ec36507037a5da9c4974638279d68 power: supply: rt9455: quiesce delayed work before teardown
68bbcfc399e7e2a65254081263e42a40a3048c4d i2c: core: Introduce i2c_client_get_device_id helper function
66cf614407ded91455bb6006b0778d1b7ac09c02 power: supply: max17040: Convert to i2c's .probe_new()
ba65afa08092f5c2161cbc6c0df259c22b180a1c power: supply: max17040: drop incorrect I2C functionality check
857f44829dc1c98d0a922db257ce98998134adfc mmc: via-sdmmc: cancel card-detect work on remove
41c583bf0bd5779dc312fcfbb7e8205b73fe1413 workqueue: Add resource managed version of delayed work init
111f755ece66076f16f1226aee4f0d061332bd65 power: supply: bq24257: fix use-after-free on remove
871fc5694eab61f5bd41f92f58090fc0d2f3d4db power: supply: ucs1002: fix use-after-free on remove
2c7dcf39521f2306f842eaa3408c9b646cef6d60 net/smc: fix socket refcount leak in smc_switch_conns()
1015c37e3cf025906e57cfce6e8b8a3b23cd07fc hwrng: stm32 - Fix runtime PM cleanup on registration failure
7dcb7c17d443f8a10e124fdbe4857e7f9d1190c0 ALSA: pcxhr: use __func__ to get funcion's name in an output message
4fe78bd353a306cb5d1c5b3b6ab610fd2080ae59 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
5a762b87cf786f0d8bad9659e8d3ccbe8d4d6699 i3c: master: Do not treat master device as a duplicate target
18d9f5085cc4cce17800d6bdf62633bb35665f6a i3c: master: Fix use-after-free of master->this
97c570aa8baa78e69ffd66d27ab2db923ab35dc7 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
8db201fb3991127d8a997616a668ac4c9147556d spi: bcm63xx: disable clock on resume failure
224bcfc8d87e02c6d73d2cf0cb8752bde958dc41 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
e28de136b85fba23de04f4630393e37766c5a5e0 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
6fc396ea6bd9e5dac513ca5e9dd96696f4d4ecbb ftrace: Synchronize the initialization of ftrace_ops
15b28b6277854b5c9bce91d0fb8f54a09c9c9699 arm64: mm: Fix the lockless page-table walk in show_pte()
28d4c56cef703b29f58f9987a13954306338f8f5 ALSA: parisc: Fix assignment in if condition
e018fb47627fc99e423eac34d299d3caefb4d5f5 ALSA: harmony: initialize locks before requesting IRQ
207e11657fd59c8e84591fe843ff7e03bd9c4543 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
04064d1100a5d1e8e8bf6b31e15d005056b66503 KVM: s390: Fix length check __import_wp_info()
b167aecf18db44241ecef92c27ce5f66f286d4cc media: saa7164: fix cleanup on resource allocation failure
83ac6ceb4039c58f4f7ea61c8bd5c3744842ba82 media: zoran: Avoid freeing a registered video_device twice
1ae8b58f9e8b5fdabbb75bcc9221322ddd9a1cc8 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
df148448013db4b21a87070cdaf1aacbcbb5dcd5 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e5d1de54d6c00c675d769bddf64d6af6099b9847 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
7339e8d1668cf570af0eb81b6f8838449bdc544f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9dc1059f2983032605c615afca657c69144c8b29 f2fs: return writeback error from collapse range
15de956fc3937bfaad53ca4e85d0becb704e9221 f2fs: limit recovery filename logging to stored length
a3c3bbe339e9a37521b5e1a68b7823e52fe14a93 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
a7c35e61e5f48aa33f44916d5b5c9989eec63a66 drm/msm/dsi: rename dual DSI to bonded DSI
b25ed5d774c43457aea80e31e1c83cf3e3d10c7d drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
c446a3505b5cef6730ff30417160b286016c59ed ipmr: account multicast table and route memory
d1a28bb940df41bbe96d4604a59af6c609328065 net/sched: act_api: release all action references on NEWACTION failure
bcb890ee2015908b90b0ea337c9ff0e1166874aa ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f5a9674bd698ad111380388eb674858534bfba14 devm-helpers: Add resource managed version of work init
5c9a30c9e8ad57850139a91d90fed40b9baa3fd9 hwmon: (gpio-fan) Fix use-after-free in alarm work
51f816e9a85c4771c3ff5febf5f438b393e65183 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
979bbc71a7da5189153b9d215a03e332453e157e watchdog: rtd119x: Use devm_clk_get_enabled() helper
6e9f6e636ec161ad1f0c2d7b4dbed22dfe0ba57a watchdog: rtd119x: Avoid division by zero
f1b68a2f2e5eacabd7d19ef0989de97af48ae16f wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
cf7c6f167a14a453b7e7ba1f7fcfe3feab1bbfba smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
780fc36670598dae8bb0b88f7fb416544c54f9e1 tcp: prevent collapsing skbs across boundary in rtx queue
c6dd1571477803a6cf62c53b6b4571bafd1fab3c drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
a4b3c65e43ac40f457b38d151e7f17c9c1291093 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
ee0be9c12f534192c7242622ae9c2d21cbd58f3c mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
8e55f3e5a3837d5b5ded3fc1116d0f009c57acff net: openvswitch: conntrack: fix helper UAF due to extensions realloc
1f663550b21868c6c5e1c079584eac911514837c smb3: make query_on_disk_id open context consistent and move to common code
416fa3329674955729bf7d05418d3594433ee4a5 smb: client: fix create context out-of-bounds reads
63869769c30852548a903ad1e645fa3382dde507 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
97be52d95d93636314de9942a972ee2ec8044d01 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
1b079a03ce40c6c938df3709a7e5f5bdebb410ae drm/nouveau: switch over to the new pin interface
128431679fe64175cecc620724d153617d8a3180 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
0f2418026932a5424d03bda2ddee6dd0556a9627 net: ipconfig: Remove outdated comment and indent code block
07ce4adcb9b3fc47dc84a5ccb0e9b7e17a14dcbe net: ipconfig: bound DHCP option construction
525fa08ca6b9f9cfd44507a20e4970f5f511a8e9 pinctrl: sunxi: Refactor register/offset calculation
ddac9d5f1fe7e9ff54514283c50124d99368da16 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
916cdc1ba36c8446a1869c10e66d094c9b78ef2b pinctrl: sunxi: keep a shadow copy of the data register output latches
afeb43844024229daaeaaa12c19acfe84b0afc8e net: ena: fix MMIO read buffer leak on probe failure
18dd329a184b2a0a2def23b513679522e06b593e smb: client: use finish_no_open() for non-regular inodes
d599e0c1951d1e9666844419459b399e571ccaac tools/thermal/tmon: Fix compilation warning for wrong format
2110a82b008a66a351350a987c6d1f3b9b75ce8e smb: client: validate POSIX create context length
f0159bb3e6344866b8c6944058d06f9dfceceb45 Bluetooth: mgmt: fix race in read_unconf_index_list()
0e524a171a4ce369b825e84dc3097ee4b8106e00 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8056a960301e383634c9bba0271755d0a4d403a7 HID: core: remove #ifdef CONFIG_PM from hid_driver
94992e27d8b67e8fa61d3cbe4510a93a72810de8 HID: hid-alps: use default remove for hid device
ca85e5e7d5bec0d8d9111ec62ebdc90737b5b4da HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
cc7f11bbf251e8cd9fc2fdd240b73e0166c83bd6 HID: alps: unregister DualPoint Stick input device on remove
fcff9fbdb92dda33a07f1fd55784656ae6fe2509 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
e3d92ecc2f4f28b7c1540cefc02a9caa19e331ae smb/client: pass cifs_open_info_data to SMB2_open()
a2b23801034c9c98f03a57abf47b28b38d259f79 smb: client: close handle after create-context parsing failure
9e67c3d78518a7847214ede31a5129574a1c0e1a smb: client: close completed creates on compound wait errors
8aec057e648425d62d8ca9c2bcfacc5cc18e3f57 audit: fix exe mark UAF in kill_rules()
c33a36cf7d603fd83a71290d4d9ac966bcb69f4d of/irq: Fix remaining refcount leaks in of_irq_init()
6c97a18c6b8238185ab95ef162aa7a1a959834a4 of/overlay: put property on deadprops only after changeset add succeeds
cc111e75ea7e01ca654b2a6bdef6402043a66bf4 netfilter: nft_flow_offload: drop flowtable reference on init error path
a2c719dac93a9433b8fee4c8bf49a74b722a66ec net/packet: prevent TX_RING byte count overflow
b331f62981f7c3473b127ee071e2ac29e1d1038b rtc: spear: initialize IRQ state before requesting alarm IRQ
4db80741c87f0cb3e04c565d271f3f7b59ddf500 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
5b529e2152aba494998331dac2ba7564d732fc3a wifi: cfg80211: avoid double free if updating BSS fails
7146584824c82b87911a00523bcc3dbc405cb335 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
6f0158dab8afdfa3db4782060484b167ff9ba853 openvswitch: add nf_ct_is_confirmed check before assigning the helper
1474c2ea9fe65e2125016e33c9f562c9157e5c19 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
3aee1187cdb8b16bb748a9ccc206f6a562e65d48 vxlan: use one headroom snapshot for neighbour replies
7f1ef5042070919cb0755f1415b6f2f88f5784dd of/irq: add missing of_node_put() for interrupt parent node
d65eb5f2234a241c0659c1d0a1457b71a5e84eba vt: skip screen update for DEC alignment test on backgroup consoles
45a460969ac0d10345b23fb6dfabd81c42fc5a17 ALSA: caiaq: unregister the input device when probe fails
6bf0d930be314550f721434d2cd48c2562935e18 ALSA: line6: reject oversized playback packets
e0262073677deb385225136c94e52db8c9221a6e hsr: Remove WARN_ONCE() in hsr_addr_is_self().
fe2c63ccd98eb9e5d5d19c4555e7d2aa12cfcafa scsi: qla2xxx: Initialize NVMe abort_work once at submission
a695738a8779457cc4f6d61e8adc5db7caf0d82b scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ce88964d14bfd298c56660fdab8edb511c51d9bf nvmet: preserve device path on allocation failure
d2ba38e1799601c003fb493693590021a260367c of/overlay: don't leak fragment references when changeset init fails
b5ab521f17f0489945b6dfd3f03d6e2f14239f50 of/overlay: don't create "//" paths for fragments targeting the root
7f2644a1af76f0f58bd1dc27c9db4dca3ecb8b05 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
18791cffeac05fad2bebd79e3e49631551350b76 wifi: ath11k: reset ar->num_stations on hardware start
5d9dae5ba392a6c42cce1e125ec1128bf8deb8d8 wifi: cfg80211: preserve hidden-group beacon IE ownership
125bbcca8b2a044fd50d1b7b478517b261c54e04 ASoC: codecs: rt274: Fix format setting for 44100 rate
b6d79443cbc69b67a9771bcad8c10e25ab0ada9a Bluetooth: hci_core: free the HCI ID if naming fails
e44722a5a0951cbfb559c3736f13b994c3909140 Bluetooth: btintel: validate DDC record lengths
f8eeabbf60b507f35450900c76158b78bde679da netfilter: ipset: do not update comments from kernel-side adds
9f65cb0da130d2f9d342487426a8b293b27f22b1 net: systemport: Fix RUNT MIB counter register offset calculation
022e5bce4ac3a66869d14ca9a7b102c479d1abc3 tipc: prevent GCM nonce reuse on peer key changes
4b3a58da35e8f56efcef899c4ef20c299394deee net/sched: fq_codel: match the no-drop threshold to the packet size
7b954ad7481baa1fce08134856bdb999e1341436 net/sched: sch_codel: match the no-drop threshold to the packet size
c59d8225a387f8275603e57ad0e7e88692cb8b82 tcp: refresh TS.Recent for accepted old ACKs
8a1eb7ee22b3ab792b4d51d60e626f1851a644bf ipvs: fix missing counter decrement in lblc
192ae15d49936e86508125fafcb7d413ba8a3f14 ipvs: do not create invisible templates
7ee3fc4a0f0d7c2ef7a669250d242263cbc36db5 ipvs: filter some flags received in the backup server
574364e7f8a187669ca07fc825c157ef452a8842 netfilter: nf_tables: avoid skb access on nf_stolen
626a08116606ae77674e120acaae19efea629e1a net: add and use skb_get_hash_net
05d15524228886818779dd374172009531478822 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
049dc695a796ee68bdf3f4676afa5d1f02eb3c03 i2c: at91: release DMA channels when probe defers
9cc581da793de4d98e19edccbc1dd5268ad23b6c PCI: Accept AtomicOps already enabled by the hypervisor
07d2b330722563168edcd17237b152e96f577633 drm/radeon: Read the VRAM VBIOS signature with readb()
37fd1b81a0ffc56b9d49eb60305f658b5d71dcb5 kgdboc: Fix tty driver reference leak in configure_kgdboc()
12add42cbecb2d72c94a02a70fa1c50cbeb554e3 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
a8c5ec41dbf59d8c55aea992839f40315d5c0fd2 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a15f35511679a22867d7180796474692c2c180de Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
e24ccd3b1467bfdee0feae4bbb86596ac5b18cd9 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e70afaddb0b198ef453665363331e7cb7af8afb5 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
328c95abe642d1d42f63901b2feef7f2ca9f01d7 USB: cdc-acm: fix racy TIOCMIWAIT implementation
27c0b2a0f75a57200928dd76365d93b8576d4a7f USB: serial: fix port tear down use-after-free
f8dc00ef36fbcdb8d591ae20fbd91b753ef8d1e5 usb: storage: sierra_ms: reject short SWoC info transfers
06346e813b5801367c9e00d64ee6645b8758e9a1 usb: hub: use shorter 120ms post resume hold for SS root hubs
21628f7a6c9dbad006a5ef2169973c035fc729d7 usb: ohci-da8xx: disable controller wakeup on cleanup
244da351f89561f5efc65f9adf099b4459dc0360 usb: ohci-s3c2410: disable controller wakeup on removal
ed503b3cde1589f7e9af7e0512777586d8301e00 usb: ohci-st: disable controller wakeup on removal
82ec095a810d22d0498ec2e1f12d78564645f7c3 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
fc8e7f6ba63450ae6472f7fca33e843885beabb7 usb: gadget: aspeed-vhub: cancel wake work on device removal
d9abc248017794952a9053b4152bd3a04a285f31 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
41db0380ae1a3a1dea4d5519089ca718f0c79b7b usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
51f4c86ee316b7bfb88b78516424b49467372d12 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
60c51ba388e0859d1d471fa66644ccff474f13a3 usb: typec: ucsi: Get the connector fwnode based on reg value
d1b6a01278788da16ba0dd6b33d5bbaa1f0f8e00 usb: typec: ucsi: displayport: Current CAM OOB index fixup
3a69e9f6c66704ae423554e017139fe6a75117de usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
107b9d7e1148b7fff1b2a41fe59b7ce7acbf5824 tty: amiserial: fix broken TIOCMIWAIT
5012af20eedc19adf70dc7d272965b3013a979fb tty: vcc: zero-initialize control packet in vcc_send_ctl()
c2324838e7094f793223b058c369f7872640f8ca tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
fb458df0302afa8c8f6df7dacf631657873d9289 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
e1ffbf2334d628c4029d49d3145b4617ef44ccad serial: tegra: don't clear the Tx FIFO on an Rx-only reset
66b8826f4c55721cb5905dd95e41450a720ae88e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
5c284bd25475f7c5466f2155e4283e8b320fe346 ALSA: ua101: reject mismatched capture/playback packet sizes
b90d46efe293320e729540567b538e84e263ac0d Bluetooth: RFCOMM: Fix initial port reference race
e6ecf6438bfb019d43da529bcaa97a43d94afbdd Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7003cc1a89ecc8b05eaae5e48f391c027ab4cfb3 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
6373b2d75f007c7c42799c55ddaed3364cdd9a7f Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e3200587af54dff6b378a2052e7163f82d9029ec ipvs: bound LBLCR and LBLC cache growth
914199a40988f49319c176f48c1ccf17a6b2bb78 kprobes: Skip disarmed probes when checking optkprobe overlap
80b8541ff6abc49b1aea688e20bae7f809b0ba5d nvme-multipath: fix underflow in ANA log bounds checks
f77685dafb3c22f2d036b64b281f7c72007ac807 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e79879f6a2224aede8e246bd500874039156631e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d0042c7aa85c5dfff157d3d00577c01a12055ec5 wifi: cw1200: fix TX padding OOB read leaking heap data to device
660bbf23e2b215f6a0cbdf9170196d991c43444f wifi: iwlegacy: 3945: free EEPROM data on remove
ce0d7a79a7d0abf6c6cec337eb42d1ccb0c51aa8 wifi: mac80211: drain PS delivery work during station teardown
d93c37292ddee97f458241fc7a3ad2114d46e02c wifi: mac80211: release mesh path quota on failed additions
9cffe1e41d14e45d729270fc75916475040a642e wifi: mac80211: handle empty FILS association request payload
e62c00b63c03dbf55ec923f310d3115793278a64 USB: serial: cp210x: add Corsair AX1500i Power Supply
53311808961bf2490cb2226f03efaf18139fd833 USB: serial: quatech2: fix baud rate overflow
541c921b616d2d043565c588e9ee28a44c9e028d USB: serial: ssu100: fix baud rate overflow
193d7bb78e29818e2648332d2b0378841eef5a2e USB: serial: fix dynamic id driver deregistration race
4ee424a071f5d80fe81e7feebe2c34cd1049e9db USB: serial: option: add support for SIMCom SIM8260C
bf4708ee1607fd3679afd382566a77fd7f0f16c7 USB: serial: option: add Quectel EG060W
a89fc0ea4a9ec87631e30a9df892284255519204 USB: serial: option: add Compal EXM-G1x support
6de684cd9a8dbb018e9dfba1fbbc76efefb4996c USB: serial: option: add Quectel RG660QB
e3a96cbe03e37a11fa2a186ec18668c3baa943fa USB: serial: option: add Compal EXC-T1 support
42f605dc26f72a320dfe8825e0997a86894f8da6 thunderbolt: Reject oversized XDomain properties responses
1f784381a2bb6f2f243a16c22713c9f30586a733 iio: accel: kxcjk-1013: reject duplicate event disable
a4a72ac3e47b5e51b2369e3e0d1b18af8bcb7dbc iio: accel: sca3000: fix frequency divider condition check
2df933952e1eedc2693cab6e2c0e036a441582d4 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
3aecb363be4659f27077f33e7a3afab1a357cc7c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
eecc375db39525ec059b0033993693e3c1748a96 iio: gyro: adis16136: fix unprotected debugfs reads
cee223153d2fc45995824e52df92836917d74163 iio: imu: adis16400: fix unprotected debugfs reads
2caf48d4b761c15d621716c6d97a40c49851ec7f iio: imu: adis16480: fix unprotected debugfs reads
db92ed51af27bb596b10f542ed6467f9eb7e44fc iio: light: gp2ap020a00f: drain irq_work after free_irq
cdf091a12bb8d414fd41b6e037525dbbbcfc7acd iio: proximity: isl29501: Fix return type of isl29501_register_write
a9bc4bfc2d03a4d6e54a321716c40f6451946e49 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
f800b02c93c5687e7897c911eb45ebb2885da705 loop: Fix use-after-free issues
7c604d3d4afe018f6c82e8459265c8175990d6af net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
d7f9d2d9c8b43c292ff691fc02882282181a417f Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
6ff159209d6c572509b82f2aeb2d796796876e49 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
748ca92f88fed43dc915386b6a25e8a1790a7f36 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b4aca2c7806359c73e716f43ba035e6a30298c8b SUNRPC: fix gssx_dec_option_array error path bugs
d1d902b14e0c355b0c32a24e286533dd54a169bb SUNRPC: reject duplicate CREDS_VALUE options
7f1ab2606a8c247e90e80aa697198bbb9b15b8e2 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
4bb9b70c85528339728e7ec509c55df5213b45e6 page_pool: always add GFP_NOWARN for ATOMIC allocations
f7d8bec4705d34b93e614004d218e811ce784341 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
e68df628cd70007db48be6cf4d73a04d283a13b9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
cdf6b4f28917d2ee453f83477809eace510ffdc1 wifi: wl12xx: Drop if with an always false condition
50141f0dfc11711fe05c3a4a4c80ebd96c767d01 wifi: wlcore: Convert to platform remove callback returning void
41f5875f0bf86e63b23de1b8bf034462fafc0caf wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d873f35261e8917f83b2b21a913f96543af22a0a RDMA/hns: Fix WQ_MEM_RECLAIM warning
b1a1bffdb9412498a23054c52d51f2fd4dec0d7a staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
5a0534ddee02a38386af7f73670f906f41f0aa07 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
cde18e4d9f441118b54225872fbb68e767c4d9f0 iommu: disable SVA when CONFIG_X86 is set
25d8d339da45c47e33228694863042d85112ed65 ALSA: seq: Clear variable event pointer on read
6c0d5c7d19cc4576f2ace55d64e55ca6fbe5e3e3 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
d95e75645dd87325c65af6aa64204f87b6ce091a net: usb: qmi_wwan: add Quectel EG120K-EA
75543a49bc02f5ca1160d005265afb910db58cd3 usb: typec: tcpm: fix debug accessory mode detection for sink ports
0626713294a73631b0fce1ad6283edf50a796598 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
3164551d7c74abd4e46c13448f99a3774eabee5e xen/netfront: drop RX packets with a short Ethernet header
0a2a05ac61b88b5cf9fff958dd3d715e51370416 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
07692eeb420a8a4def40408c6fecb14818220f98 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1855b28010d6a4cc2dfad15828657c0ef6aeed8b soc: qcom: geni-se: Correct QUP Core ICC vote constants
8d65bc20412745fbbb7e14e2db0fd1786a769bc0 tty: fix saved termios reset race
efca8b96190b35ddd28a8f63e358bcd21dc52e72 perf: Require kernel access for text poke events
14c8bf62d8fbc389b560b8b2ab5f1f51bf59fde2 ALSA: seq: Serialize compat port-info ioctls
f4ea21f4feabc607e69cc7638df1bfb4f33da71f arm64: errata: Factor out broken AMU const counter cap
c7861412a8a53e8c0ced7240091e7e6a285a3d20 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
51992ba51f2fcf8de4a37417fd92b8d05e624ad3 fsverity: add dependency on 64K or smaller pages
908a3eeb2218e50d304e5a0ae1dbd1b4439f3dbd drm/amd/pm/si: Fix updating clock limits on AC/DC
ba1b2fa1be41e0538435712f89e95c60ad5e1658 drm/amdgpu: reset VI ASIC on MacBookPro15,1
4c3113b62cdafc2d13b153ac3c52e9f4774152b7 drm/amdgpu: reset VI ASIC on MacBookPro14,3
b0d8a7b5453d2a24e6cc5aaa67619f5eb71df857 drm/amdgpu: fix ACP MFD device leak on init failure
cc5327ec33b4403494bef5cf03e9f42dca296f99 drm/amdgpu/gfx6: fix firmware leak on teardown
5ffefa2618abfda7b78ab050b356e74dd461499f usb: octeon-hcd: fix the FIFO-flush timeout computation
5ec519fbc2856c5f00bf4999f203a147babd74f4 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
23d52febdfda6e3fe50157560626074ae3d86978 usb: ohci-spear: disable controller wakeup on removal
86734a5f307c8fd40cc0540cca0d714b6ebf0171 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a25a49e24845c1c332a293c382c4943ded8280ac usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d75e8190ea7ce773c8d877d420e45935c9d0f7b9 tty: tty_port: restore TTY_IO_ERROR on activation failure
11f475bf7c91f117cff581ba2e40317965bc0f36 tty: abort break signalling on hangup
e37aae296143f69170c8dc3c3ef2fe2ababdadf6 tty: serial: max3100: shut down timer before freeing port
4d6d5dc38c51d10ccd8ef1bc68f6e475a17c77b8 Input: s6sy761 - fix resume ordering and restore sensing
78d7a3a4b5be286a63a8efabe1f69a797b09706b tty: vt: fix memory leak in vc_allocate()
66203524b7cd661a2c375aeaa089e5ad51012f8e serial: fix TIOCMIWAIT race
eb56179143525f032bfd39f81e15b039b23eb336 drm/amd/display: Mark DCE 6.4 as not APU
7d7c8ab50474bbf92f6abbb3256385c9ce35e35a wifi: mac80211: keep fallback association elements alive
93bf74bd8e9f448aa75016e35d4731349ec29b04 thunderbolt: Fix KASAN reported use-after-free when request is canceled
bceb8654f537f018e4d363560396f43bc1048514 USB: serial: fix ioctl hangup race
b6b745056d86d226965655c51253e576c025e42f mtd: block2mtd: Fix divide error when erase_size is zero
e3a8991b3f1a8a18583d807bde2e81b78ff74045 mtd: spinand: Enable QE on all dies
4b16ac76c8c0ae65022a0beae66fbcc45f2a6326 wifi: mac80211: account proxy paths against the mesh path limit
b609dea6603851fdc19eeb8c9968ce4ae610fe9c USB: serial: clean up core error labels
14b7171116c01a4459cc2e96945c03f920b1fe4e USB: serial: fix driver deregistration order
fa3255abc8d907f07b88ec15b4e10ffc84be2b4d bnxt_en: fix DMA mapping length for padded small packets
d9e340a63b58aff831cf94141d152e89347e9473 tty: introduce and use tty_port_tty_vhangup() helper
52b87d99712d4b9d3c03a6033a4f5946d1147a24 tty: port: fix tty_port_tty_vhangup() race
652db74c3601d7293cdd29f33e1981b487c56869 wifi: mac80211: keep paired old chanctx alive
2dbae61ba7f2844ecb75607e3d190da46cd504ae wifi: mac80211: count only matching reservations in reserved switch
4de61c5e11932e81c6caf749914ff784d730d4c5 fs: Free any excess xarray nodes in clear_inode()
3d9b53956c18043bc7dec7273a7a51920ac99f4a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
c3d11d766e00fe14438cc21dfacf51023cc1ca79 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
b1b4aa95f503b1d7861236cc4ad64cf86cbd34d0 wifi: mac80211: set info->band for 802.3 encap offload frames
15be64f39d1d46842494bf98fe6a6750f69c80db iio: adc: aspeed: propagate reset deassert errors
c8cab19c1f1441954356cb456ac8a7bc92f8d40d iio: adc: max1363: sign-extend bipolar differential channel reads
27a0117abab726ff5008e6b74174c3630f460fe6 HID: core: introduce hid_safe_input_report()
7b1038aac0983613e9fb3defeeefcdf0c97419e2 HID: uhid: convert to hid_safe_input_report()
ee2971fbae810f0349f71a0fa5b5b57be1b32c4a crypto: drbg - Fix ineffective sanity check
6668ce92e1a2c75c4528822f40df530794dc1182 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
4342713cbf6bd7b1bf6fd38032547684aa2ce31f dm ioctl: don't let data_start run past the buffer
8c8980ccb2393aea8efc391837c77805075e7ec6 wireguard: noise: reject response consumption after intermediate initiation
ebfcc668951ef9316e078dbab6412a2f2ff26624 workqueue: Fix NULL current_pwq deref in chained work check
015f7cf03b25cfeeab27225eeb88f9e2f6c6e07e xen/netfront: don't leak the skb when xennet_fill_frags() fails
f3d3270ebeed4aafd6e6dee288f82c31ebbffb11 strparser: make sure __strp_recv isn't running before tearing down the parser
e7745e61041bb988f5ee54c5bf8f73244626a924 tipc: destroy topsrv workqueues before closing connections
5236eff81031dc5e3f187938b7a9352e25dd3299 tipc: hold a reference to nodes found by link name
c0ddc068a65232d65ff0aae0a80f225c595563f2 Revert "wifi: libertas: reject short monitor TX frames"
f9f361d10be8b8474a5a415628e8d2fcc584ed0d selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
ba93a96e99b9cf919b62c08700016621fe28c743 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
04188a76cf749cd1863a1756e1168ec5a0f1112e ibmveth: h_free logical LAN on open-fail after register
64331b918f47201016d007f5718f0997186e2f58 keys: finalize persistent keyring timeout after link attempt
55747c0d00d8028a8d1dc28a84ee8947de6778e2 KEYS: Fix add_key() race with keyring restriction
885f237d27305afca15576981f094f48086e3274 memstick: core: wait for request completion before freeing card
a97f4b1fcbc8d2f9ad78f90decbfa2b51bc073d3 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
9bbc848e9398c505042c036fda2f418385a46ad4 dm-crypt: reject the lmk IV mode with AEAD ciphers
254b286e8a02a8a744f82d58a15b0b5dd445a3ee dm-snap: reject the transient exception store for snapshot-merge
b0460a0ca04d5c9b32b82ff5d00723c13cbe990d mmc: cavium-octeon: destroy slot platform devices on remove
56b2a63fb453fd053117a474452e230a8c9b043c mmc: cavium-thunderx: destroy slot platform devices on remove
288d8f230734bcd38dd0c5003454dd8a5c050329 mmc: mtk-sd: Cancel request timeout work on remove
9baaaaa5598e2d502d188835f335f52c94815520 mmc: sdhci-sprd: disable runtime PM on remove
dd05c9efddc55adc617d89b2dc693ea227376586 net/packet: guard the ll header push in packet_rcv_spkt()
e450921b8d027be1200990fe0e5f2c973b21b601 net/smc: protect clcsock lifetime in smc_getname
46bd103b623736e9718a163e08db831c30711acc net: usb: ax88179_178a: fix rx frame length for non-last packets
679a1d456cc09ce75dec0ac885a76a8a2b6c2ed3 openvswitch: fix soft lockup in the netlink flow dump
2cac84f2998368970ad5dcf2d0ec1396c639dd45 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
927fcba3833871128b8f25fa662174ec7d06b4ba scsi: qedi: Initialize callback state before registration
4b5b3625df0be09f2a93836e80529a6e2e91925e Bluetooth: hci_sock: Serialize dead-device detachment
f81c5c36606df37bf9f40769d3544c49a6157833 Bluetooth: RFCOMM: free the skb when the DLC has no owner
6453d65677a4173de0d4e9d7315e651ea57c3f8f Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
99b01a8c31d56560b62b2bbef1ec63e4447726e8 drm/i915/gem: Prevent overstepping exec array boundary
ff61a2e42d59794f510609d7ded5f4697e0e9bfe drm/amdgpu: make Mac FB workaround generic
ccfb6627b689819ed288d7ecafd7278a0d101ae1 fs: refuse fspick() on internal superblocks
ee34e23be3623f3c40c098d490bea96bb0725350 namespace: check a submount for references right before unmounting it
82600a7baec7ee0e02036bc832f5d2c222f44b22 dcache: don't put a mountpoint on a dentry that's being removed
ab9621b44b361a930dca6b2700908c0cbc19583c namespace: refuse an automount below a mount that is in no namespace
0858efbd007c502b38d3401a5ca1502c3cf282df staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
2e0d4d3076830a751968f568066b730d93ad1a21 drm/aspeed: Balance the display clock enable on teardown
ce6b4e19160ef798f3224ec228e30b2a92dfc5aa drm/vc4: Free the BO cache size list on teardown
542e77a1f47298052e93a5a9e74da767d6772a02 net/sched: em_text: reject unterminated algo before autoload
d00f81ead35b268ddbd4f56d444b9d56c15b5aa7 cxgb4/ch_ktls: disable softirqs around tid_list erases
1a2f064e517ff6e4397b867df4bde3946c272104 nvmet: use the local P2P device on metadata allocation failure
52adcd635dfb49bea47e3427b579f6e1ab05516c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
f45fffb988c944d3f5740b6d67713c519780abb6 flow_dissector: avoid u16 truncation of skb->len when computing thoff
bcd836d7a73189b8792391ef99beae3bdf48ab39 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
6d31f285cc3250391c41c5a881c7dc5d72803d18 net/mlx5e: Order ICOSQ cc update after CQ doorbell
c09610ba7456a2cc7005799683be5bc0680b77a6 net: openvswitch: validate transport header presence in set_ipv6_addr
dd7cb76ed7cbafdcbf72a236361d68dc6c8e9d87 can: fix unique skb identifier regression under RPS
4ae9689b465dcb88203da4ceb305562afd2651ec drm/amd/display: Don't replace a sink mode that shares the native totals
742888858f24a014acdbdc47d6cac0fd3956a126 HID: hid-steam: Fix cleanup in probe()
65ac8fec374b3332526ac352a48a29aaff644fca HID: hid-steam: Make client_opened a counter
6ef2a3cfe782a8d0de3e0895e36432e3a8b73f3f HID: steam: Fully unregister controller when hidraw is opened
7eca5b5a72240942088144a117dce3bba2351d20 HID: steam: Rearrange teardown sequence
7b110c61499b9e7621eef4d8d09c88144e59b829 HID: steam: Refactor registration
b732e748bfe26e99a5097af84f9fedfae905c9b9 HID: steam: Clean up locking
42d112b61ef8b691cf3eb4bc352bad2a722adc00 tracing: Set the trace clock before registering the histogram trigger
afd0016fddd8e767939d076dd156fea702dac8ee wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
d40023ab53019e4d5a77a374c42b5c4cad4cb706 selinux: fix data race on AVC latest_notif
7d33f1e7332785f668aae1eee8d442a03d485b9a EDAC/amd64: Mask UMC chip select to the four implemented selects
9fbeba44e5509c59c7a95997abb80f38938ae0de mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
3485d1af7e38f7b07fd7b78e0a83dd913ddbfd57 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
8fb35bcc2c1573486e7cf5af03d849afef9e113c netfilter: nf_tables: fix bidirectional offload regression
0246d78c69910452a29a212483bf377382849443 net: bridge: avoid recursive multicast port cleanup
e71efe38d564429e7bfddead3b32af3d5c6ddfa9 net: team: Remove unused team_mode_op, port_enabled
d86a364132305bd8da69843b27c27dad6a8af9a9 net: team: Rename port_disabled team mode op to port_tx_disabled
0f684ddcb56d2df6f0330d8f3270a78d5df76284 net: team: fix NULL pointer dereference in team_xmit during mode change
cdd92884eae0aec9bf4d9e085ca6925082847294 net: team: stop reusing skb after queue override
1aac4abd1385a3298f371ed456c04d34309b661e Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
2fbafed2469f3ba734bf749604fe87d3244f4f6f drm/vmwgfx: validate pitch coming from userspace
a69d641faef11650bc4e3d0cc8532e6dc7be9366 namespace: don't inherit MNT_UMOUNT in clone_mnt()
621ddc67cd7b2f32497043487dbae29cf6c68752 namespace: check the mounts before reading their parents in pivot_root()
e2c7fffc8576bee2333d1247345bb1ea5bed0217 highmem: round down the address passed to kunmap_flush_on_unmap()
ecd403c2d3fd32d97b46898aab6882fc8f0545dd dm: fix reading free memory in do_resume
ea5bacb6a5ab34f6c3721040c0d6972d9402e2b0 pmdomain: rockchip: fix clock leak on domain probe failure
4613d6ff8f755828af4554db7f07689c8c3fc5f1 pmdomain: rockchip: don't ignore clock lookup errors on attach
db81940d40c2873359d13879fb3bf370817dcf96 pmdomain: rockchip: propagate subdomain add errors
e341dde17f28f9f301008f771f81a79edce6163b optee: register TEE devices only once fully initialized
75cd36df540000b1f789b7b017a0458483feded5 scsi: ch: Do not keep references to data transfer element devices
8929d74cf4989c9c5904ce5cd8ebd69af675d0f6 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
3bf3cd4fbb021281239157f03ca0e103f4f1b339 drm/i915/gt: Unmask interrupts only when ACTIVE is true
332e1e1c5219ec1ccb4e297524771b15703edbb4 namespace: unhash a dentry before detaching the mounts on it
85d2d3558060028d6b03cf661580e722c64eb3b2 namespace: don't copy an unmounted mount tree
d15e1e4a4e389cdc56520f6292111293562a3f41 fcntl: refuse F_SET_RW_HINT on an immutable inode
f8e9e0993d258f330713f2cc9d835a5e22894c2d namespace: handle mount locking for automounts correctly
d0eff050e23fcf24a7077f293baf8314faf571d4 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
7368ed2a0b2052b0d12e0f2ff0f7c29bacec89f7 netfilter: nf_tables: fix crash when nf_trace is enabled
fb52311c8c379cb9df2557fd6290f28766635ec2 xfrm: prevent policy_hthresh.work from racing with netns teardown
4e4273310cba40c9fb1df9eb9eb24c0e6dc2b949 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
ceda2678cfec7426b964b8b6c888878f298f41cf xfs: improve the code that checks recovered bmap intent items
c30ef24cf8bbe4971ff393e78791383a6e93cbb3 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
15d6ee88d61d9fd43013c342705df3149d99e5db xfs: improve the code that checks recovered rmap intent items
51beb71126ad6bc59d15385320dd571cf3c6efc4 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
f6e904e4ae22b25d469ee8d89c05871d31d4a607 xfs: improve the code that checks recovered refcount intent items
6ec106f18773805b05806009597fe6766a4adbd7 xfs: don't nest icloglock inside ic_callback_lock
3c5a398f3af4e6d1dbc6be759b3d711528888e89 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
ac938a7eaaf016bc0e311fbd35a88748b2d6e154 xfs: log items should have a xlog pointer, not a mount
219fd75077cad0de4489f7085ed7198374b31f42 xfs: aborting inodes on shutdown may need buffer lock
4c1d3004834595cb6b145b90fc48a9585ec67fef xfs: remove xfs_buf_t typedef
c7cc3d18b8a6616914720fd1483825ec63d0948e xfs: fix super block buf log item UAF during force shutdown
d055a781c730e69af50dbb4eb00b1d7f241960df xfs: fix intermittent hang during quotacheck
fe9e85dce6d787ab6ce97718242fcf4e6442c10b xfs: buffer pins need to hold a buffer reference
ef825033f2abb4c422b15b5d9dac0a86f7589651 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
1516acb4827090c9d5e0e4a44f2b2f718b60479f xfs: catch stale AGF/AGF metadata
f1da68d37b6f1fce3f7852031a6bda948915172e xfs: rearrange code in xfs_buf_item.c
1e892e6299ea87018a7e0bcb9aca5be5e86dd61b xfs: factor out stale buffer item completion
c5b8bdba9a52e9c3df9e16e9c87824e5b1008319 xfs: fix unmount hang with unflushable inodes stuck in the AIL
5df558376987b1e314ab941708b2f74d0daf4dae KVM: x86: Use active memslots for the per-vCPU MMIO cache
4bcab968dedb5e812477fd4cd344c19c3e922342 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
b07e402bfeb7bd2d09313e5f5a555c7c0eafe500 skmsg: Skip zero length skb in sk_msg_recvmsg
414e4dad7de5787984570186c38b3efd5ace53fb bpf: fix potential 32-bit overflow when accessing ARRAY map element
89d0f0db3830bafcbe037123f17ff8ccf44ef7b5 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
5be9c25699fa8ab1d3194dc0f08be6d05315204c Drivers: hv: Don't reset VMBus connection state on error/exit paths
a62501f2073a4f5f77dbf977e72c188f7271371a vsock: treat TCP_CLOSING as once-established
805f3d32bfb7334e6b31ede0e237be8d14797c76 ASoC: stm32: spdifrx: fix synchronization state check
ae2b033d106bf38dfebcab30e1fd5cbd64f3a07e ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
a439fb43a55922accdfed45cabcb4905e30807bb ASoC: cs42l52: Fix the NG Type Switch bit
1a71980e9fa25d1feb9b49bc19b30225f0015552 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
89f4c33cf717229d54c9853d3e9dfb1475b727f2 ASoC: max98371: Fix the Speaker DHT Min Volume bits
389a20047a57602a2d705d649f932b17dd2928ea ASoC: wm8978: Fix the 128x oversampling switch bits
63bffb70972bd3aea00272ec063a1388dfac1061 ASoC: nau8822: Fix the 128x oversampling switch bits
ddaa209f6dd82c14b795804d4fff8bfaa0605e9b netlink: remove netlink_broadcast_filtered
02c366176f5e6df553b81d127c7a0abd10ab8ad1 netlink: Reverse the patch which removed filtering
03e7e021f284b9119773b8a89c265e320945ec5f netlink: reset skb headers before unicast and multicast filtering
022e1814d0b47d71fff809f89f243fcb5c2f4042 nios2: fix __wsum type degradation in csum_fold()
1b7dd7d7098e0a880847d560a8c54f091ed52a37 scsi: st: Save the visited block for the partition the drive is in
aca1a16b55bc21a3f00f5b8ade9fb407fffa11b0 scsi: target: iscsi: Fix race in discovery auth updates
92cd89dbea6bbe59322c46df3d77ad95def5a6fa ocfs2/dlm: Protect the recovery list during debugfs reads
a65946bef83e0a6bfe00d8a4bbcd0f37258a35cc samples: pidfd: fix userprogs typo
849ae23010086683095e7b1b6c94c15b0f073337 clone: add CLONE_AUTOREAP
5ee747d33a14a10c22b9856897070626f6cc83a0 exit: fix lost-update race on the child_subreaper bitfields
31d29a675b335d646138ff83c96439d25ecdfe7d pipe: preserve existing fasync readers on writer setup failure
62da4e660797cf1a79b2b3ad1ac22b675ae5e625 net: initialize net->net_cookie at netns setup
bba0059d920544f5ed7663e86f6d0d0c8a8f1771 netlink: avoid hashing the network namespace pointer
6f9cca71c305dba4ffeadbc1a9e6227f1aebd00a autofs: ignore notification errors from a replaced pipe
fab4773a124544a1d8148d160ef1a056d8bf244f KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
c2627101bca5b98bc7e62b90286c93e52b791434 fsnotify: prevent mark additions during connector teardown
c3f16a2c2cf7e3dc3ff367eeac560af55dfbdf23 net/sched: fix use-after-free in __tcf_action_put()
48a21a738f14fc112cd977a22723731ec9ff078a net: rds: fix uninitialized trans dereference in CM event handler
0d5d791b34b94f3b93b0a2ecf831a8c119246815 sctp: revalidate output stream after association connect wait
764b20b2344c4124c0ca2687b6f468aba6057bc7 tools: gpio: fix building from the top level with O=
1c2032356df9f7639eb80f991c5b50160333441b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
30de90bf2306ecd26cc5c8c437b59de5efb76a39 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c54abb7d82d210c36b0f9df4999ccd6f28f50627 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
acb2e62162624b4fb59da1ab30c6a6a11cbad527 scsi: libiscsi: Validate the task named by a management response
eeba5cf538cecaef352b1515e6c27faaaa386743 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
13f8c479c66ca359e4543a50eb53d40945580717 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
d62d24a379c3ca5b83daab6135915c19a0794990 tracing: Fix the shift out of bounds in the log2 histogram modifier
fe26d59e7290441495429f2453358a503378352e wifi: p54: validate firmware record lengths
0061da45e24cceaab04aa4825384e121c7a25996 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
7f543b88daf4e6ec9312fdc5c983994e3c2e5b1d dm cache: fix demotion stats in passthrough mode
ca790f1e89482a3ed1e9a3af70c23853d4c59f5a dm cache: fix issue with background work locking
802f0004b7d963b5c8a8d879c182c276aa006fe8 dm-crypt: fix a tiny race condition in crypt_dec_pending
8273e775e2a61980f3209915732c7cd1c09c55ec dm-ebs: fix incorrect device offset check in ebs_ctr()
8b8d502673ee41521907f0c83baf44d0508f8b16 tipc: protect node reset trace dump with node lock
c9dd3919fbec2723c6ded115f4b448ea2429fa66 sctp: validate chunk length in the inqueue parser
7190d0231cc8972c6ffd353ba262fe2a4a45db15 s390/ctcm: Prevent XID null dereference
7c955dae6dd847b2a071538bd13caf8cc2b795e4 s390/pci: Fix leak of uninitialized kernel data in SCLP report
f5f62fa8236fda2a14f49759a83b962e3b054732 ipv4: avoid divide by zero in fib_rebalance
bf8c94def86c40f6e95b07f28ace4b940686397d bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
adf753683f68a220eb89848eaef39fe15353d02d mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
c490c5bc0c3af6413492e4dc887e2e9dc7980434 drm/amdgpu: Fix VCE 3 ring align_mask
1dd9c5f37798c94527807df37adcd4d0d61b92e5 security/keys: fix missed RCU read section on lookup
7b6fec5d6b8998b1aa4cba868796202f71dbb750 net/sched: cls_u32: skip hash tables in u32_bind_class()
a5e85e846fc32162bdd4c1cac4c65f2ae6479c45 OPP: Fix race between OPP addition and lookup
725c8c6f331052652b092c64dd2d98afb3e2edc9 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots

--===============8186086832284650409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73edd0863a73-5b56511a17fc.txt

643cdc918375e897452b47640338c50718ad1831 tls: device: fix out-of-bounds write in tls_append_frag()
65081c3f63f3585f9143fd8ddb871d233c737dec apparmor: fix out-of-bounds write when null terminating a label vec
50fe8069b0028cf17aafbe2d7edc0311761b6626 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d57b4a18781854d707f6cab647698cc17f7bd9da device property: fix infinite loop in fwnode_for_each_child_node()
3742a4ba06080532eed839e7ac046c64ca6f0d2c nfsd: fix nfsd_file leak on inter-server COPY setup failure
e03ab2160af4c9b4baedc6d2aca1f0b4f7905f14 ceph: bound copied dentry name length in NFS export get_name
b3e93b7c2c4aa45a76676d0ad01bde1781ab1a92 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
975c481cfc63304df304b79ab42d0881fc5cd720 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
e0bb39e146ad6b1604c93c69b956b9f6d8591458 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
1fa973458f6bd24f64af86e4885236fbb65414ee ocfs2: validate dx_root extent list fields during block read
d395789dcfd23aa0c1896c1f9035ed1890bd7d76 ocfs2: validate directory-index entry counts when reading metadata
318dc725665cf29896c0a4127da68ee17489bd26 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
bd8aa982bce371e0780d3d34406a4d9feb984ed3 nvme-tcp: fix host memory disclosure on R2T for a read command
f12ac4729e0ed1c1bc33c860d9b541597bf2f083 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
5eac125c8afc9e4e1234b400561b5dcc1439a9b7 usb: storage: realtek_cr: fix use-after-free on disconnect
5b3d201f631638e5f16b3297128a9bfc7397689a staging: rtl8723bs: fix spacing around operators
72392a3765196eee2c597fc20348f8f3febf4ad9 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
12b153f3592f00234ad40a359f6371e6eab5c341 ftrace: Take trace_array reference before accessing its ftrace_ops
96819a0fa6c19db9d9be9fb20f18fda173decb34 kprobes: Protect kprobe_blacklist with RCU
d4fb74cd4beb521a96a3f8bc3f42f77452de0094 nvme: add missing SRCU grace period in error path
bc3676f780f53fe5e0c7bedc8912cbef1b19cb5c KVM: s390: Zero initialize data structures for inject_pfault_token
509230dd06f935399797f9ac3ae9d300c5b06e2b scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1154c6e668f0c7a6ff53ab0223dd4f64f34db8a1 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3dae28ac4c43528c49fb2373334e2a6b90095a5f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
09cde1f9fca90e324d0e44db92cf16daedab95fb scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e99d58b241fa1760fdf8b86e3806d2c57eb6d393 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
0c53e9865cb67576ecfcf90aa2c3c45261b25a2e tick/broadcast: Plug clockevents replacement race
c2741892210e2a1f7bb04cde6c2699c6bd03def5 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
b33dfb221f8567e945d514f8958dff7af618fdb8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f0033664d8d9a13fea2a58390e4f941f482b984e genetlink: pin family module during policy dump
6d80418c24341c21d9199a081f74b893f6ea6480 io_uring/rw: end write accounting from ->ki_complete
5a563819d6d65a9e05f9aa458086a33b12c5a18b net: bridge: use option bits for CFM/MRP frame handlers
bae1f33821eb5ecb4a78b282244119c74db69a31 smb: client: reject userspace cifs.idmap descriptions
4be4e7a8eb3e6b27ae5ceae44612e1e608a9a0d8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ee7ff5c6c994540a0e3160170a61333e2f555f84 smb: client: fix heap overflow in DACL owner/group rewrite
1e489ca3c74761ac15085c0cf0c0ed3811ce8be8 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
a76f57e0f289c46bf032270a2379dc45f2a5238a ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
7b4fd40c5072cff667c9b7746a054311dbabb762 wifi: libipw: reject TKIP frames without a full MIC
dc25b88d40fe60fc2eb39731d0f7c794f8cd2a98 smb: client: fix potential OOB read in smb3_enum_snapshots()
275579e3d5697c05c7934e1cdb46fa17f9c9726c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
1120a3c6641bcdffdb60138fdef7ad4313c70f7f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
edb328d149175fe38dce86a81f63c68a3e7f2273 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
2df4965320be8f46384fc47036d484a690bfd99c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
4241a315bc4470ecacbc63146eccfe99222e8d74 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
6f6aadd51389583bfa0b41851110e9ccec93ef08 usb: xhci: bail out of setup if the controller is inaccessible
7d63c0ead4a94089d845e77086429b63929ff966 gtp: serialize PDP context updates
a143a2df7bcf9d8b38c1a23eaab4d2b5e1376bfd KEYS: trusted: Fix TPM teardown ordering
202f558be406ada4dc0d9efad80ca543d42c89e1 zram: fixup read_block_state()
ff383af25a9d279326af646ac8d4688982b1b58e zram: fix out-of-bounds access in read_block_state()
2fec1885bf697fb0a6279974af648c4d8b217350 nfsd: release path refs on follow_down() error
b65ae4ce5dcad1b352108981032b06fa5a819262 nfsd: size fh_verify server sockaddr slot by xpt_locallen
770f137917181472aca705550992ff5993242a57 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
98b92fab4a4bfe61f85345b3b8ea599b33483dfa nfsd: fix clock domain mismatch in clients_still_reclaiming()
8ce5f180fea066c5191536fa8b97aa3fbbc4ded3 nfsd: gate nfs2 setacl by argp->mask
7a8afe6449c8b907e703c8105c47ea847701fd6f cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
aead1b0e36a449cc0208fe475b54c5240ebb5d6f coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
92400aaefe4d72d19d7dadf6b190e8f045db572a kernel/params.c: Use kstrtobool() instead of strtobool()
8f090dbf9590d862a298e4a4806fd69540cee5a6 params: Do not go over the limit when getting the string length
8bacea263accbe65602d1af73816507d9e7d5b65 params: Use size_add() for kmalloc()
21e8ed08445d80683e3bc34111b0aa033ec1e82b params: Sort headers
3f3a985a90346a63e0076e7b8ce98d0129ac180e params: Fix multi-line comment style
41d44c10f85072a16333c1eaccd2610411996957 params: fix charp corruption on allocation failure
f6eda63581bd6bbc5be7a99cabd1864d20435dbb dmaengine: Add devm_dma_request_chan()
4555d6907f6f24e2688a516ef549e78f6e2708a2 i2c: mxs: fix DMA channel leak on probe error
275ea5497883e7562c6ba1d15cc450d0f6a20b21 lockd: fix swapped arguments in nlmsvc_match_ip()
cfcd27eef99dc4e97fa4db9940917b3b076d60b8 power: supply: rt9455: Convert to i2c's .probe_new()
9ef8a52f4b013bda47652b6dcd6690930e755168 power: supply: rt9455: quiesce delayed work before teardown
605a1be450b2850458085c87d65d047ceea9acd8 i2c: core: Introduce i2c_client_get_device_id helper function
c06be8fe8ac2cfd962582b2ed733672c59143697 power: supply: max17040: Convert to i2c's .probe_new()
7868445fdf7af369fbddcfa0863174784b7361e9 power: supply: max17040: drop incorrect I2C functionality check
173a30c20ccf3e868d1a0337bb294381b3e04997 mmc: via-sdmmc: cancel card-detect work on remove
909fe4fe76e95786e2f1bba6b6551d01479b1004 hwrng: stm32 - Fix runtime PM cleanup on registration failure
a9b22f77e2ed4e17e4744814837b40f8122d7d85 i3c: master: Do not treat master device as a duplicate target
c17e98a1ab36d4d643caabcb8772c8dc486f4baf i3c: master: Fix use-after-free of master->this
42015a1cb4e2a867154c55db335b9e6a7942275b usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
73ea55ff148dacf450da21f9010903438f9ed3a3 spi: bcm63xx: disable clock on resume failure
c88c710e2b930beb55ca65171ea8b85d36a335e5 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a93dd7ad16436c756b89ac2eaa536618ea12dd62 ftrace: Synchronize the initialization of ftrace_ops
2a32c771cc3199432ce064e8591fdd5ecbcd4166 arm64: allow pte_offset_map() to fail
4287323496bd8ab7059e9b8182a2ca34c1ba08a4 arm64: mm: Fix the lockless page-table walk in show_pte()
e5aee22bb35a5a8e1968f37f912beb4e2b810665 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
d9902ad64d72c4fad461400d780a8f9419da4f8f media: rkvdec: Propagate platform_get_irq() errors
1c53ad3f001abc30391794fbc1344f72e0e86c97 media: saa7164: fix cleanup on resource allocation failure
09c85fcca16a60a24b9db5791482946c63168143 media: zoran: Avoid freeing a registered video_device twice
eb5b4c3e384870dc3dca459a9fc287a113b3cb73 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3b11ba089cb7d32902f4327ddfda1965547c1e82 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a4ebcad1e62dcbba21d8936d64555c11d46e5904 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
f1f499b5e0855952fe971b7169b01d241699bca0 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
0d60ef8847b0058234e9d48f7b1a5d9b1321ea17 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
50e87019cee88f573d688e2a728d72b5b4738839 f2fs: limit recovery filename logging to stored length
b5075543feeb33f3edc31218c3182a250fde6b55 f2fs: fix dentry folio leak in find_in_level
c004de8d7bf533a65c96982f30837405974feff4 ipmr: account multicast table and route memory
5fec88ec35a83992e88c9474e7d16a94899f2f83 net/sched: act_api: release all action references on NEWACTION failure
197f998a0bb364aef4c42a69b5967e7fb93206cb ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c1f637bb8ed3bab976295e1a4b7b749eebd4834c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
378cc75177bb106aa87ae6c222f792ec5a416ca0 smb: client: fix cifsFileInfo reference leak in deferred close
df8a62480dfd0fca935e6ee4ca338f4a6066fd13 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
410cd96a700ba9b5d42f0d2d2910c41403da06f8 ALSA: virtio: reset device before deleting virtqueues
bdfdf8fc8eda382bf949d19e95253886a647e7fe btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
73bc5a61d0ac502ba9ec167ac483fe4318a992b1 watchdog: rtd119x: Use devm_clk_get_enabled() helper
0a6ec1fc68fbabe9777944cb5db63efba7a2b771 watchdog: rtd119x: Avoid division by zero
f103dad273bd433a06871c69385401693d433759 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
d43cc98c7e39f0c9ec41220a1def3f3721ab977a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d847cc9c572ede1dae47d4f8d74b1fa34cf33b8f smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
68e1e6b2264cbdf859c003a4f73bb903702d9e1d bna: prevent IOC timer rearm during teardown
9e2332f4c376decf4dd64a1201c5871262906850 tcp: prevent collapsing skbs across boundary in rtx queue
2b6b04be056be8017363ca52c358c00134ad1629 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
6d98143b8203621fd078c70722fa56de51a1ccb0 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
a283dc979cc429d90f06d7eb7b71acafa5493f79 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
58b43e572f76a1099404e3909a803778d795f2a3 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
eb4527924c690c112a65ff58ac196064a47e80d3 smb3: make query_on_disk_id open context consistent and move to common code
0472ef05e851a3e1faea90ee7695340eb87d978a smb: client: fix create context out-of-bounds reads
f4a8d1cc3fcb43e428362ded7630f8b842e7fbfd net: ipconfig: Remove outdated comment and indent code block
f2d96657cdb41606c70dd061e58e33230ad9550f net: ipconfig: bound DHCP option construction
a8cb7399bc48421aac3acd400430e21979b11a11 pinctrl: sunxi: Refactor register/offset calculation
159637ca63e00baaa759193b4400c53b248634ae pinctrl: sunxi: Use devm_clk_get_enabled() helpers
0423f84c6350f32a4d81e673dd424a98668d0aa1 pinctrl: sunxi: keep a shadow copy of the data register output latches
c01940662ee7a4711739109382d9e44d71382769 net: ena: Remove autopolling mode
ac97006ea909ac457d06d4769044078b630a1d9c net: ena: fix MMIO read buffer leak on probe failure
6d2a989d6de35c18f1f63d251f4d79666a789673 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
f07357e2396c5d6d24589824fd216a236bed95da netfilter: nf_tables: skip expired catchall elements on insert and delete
d8e8c3b9df4bc8201f4bf989616236ae6bc0a16d smb: client: use finish_no_open() for non-regular inodes
b107faaa599da7872217e3304165f97739651756 smb: client: validate POSIX create context length
d703c0be2f4396e3dbd13665fcf6e29b16575c4a Bluetooth: mgmt: fix race in read_unconf_index_list()
76f66d8840e17fd5f07a2c223fc7490336890bfb Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
cc8683d419e90819da9272eaae27045676ed1c5d HID: core: remove #ifdef CONFIG_PM from hid_driver
f958eb7b7f7b774bacd80e7ef622a77f9acf7e0a HID: hid-alps: use default remove for hid device
95f405580359fb35947c698135dd85f62df9773d HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
df225310f8d7da00b9047f1bb8720105feb124ef HID: alps: unregister DualPoint Stick input device on remove
bbf301a30d7f2c7940518032b4f3db797f9af782 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
0c0ffde09ecacb18157933c0fb904eaafdd63838 smb/client: pass cifs_open_info_data to SMB2_open()
abf8d5014570b8c0eb4a5157f8024d6c0c1b7de9 smb: client: close handle after create-context parsing failure
2570ed75ef771e55a1e965391c493ac27ffdb6b6 smb: client: close completed creates on compound wait errors
ed8acc5496180b33c4c746d5c99aaf187c1f64f8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
579ddfe6513805bf97cbbcc8f6eaacc37c593313 audit: fix exe mark UAF in kill_rules()
e60425ca2104eef1caf2892894ac2ffa13216a65 of/irq: Fix remaining refcount leaks in of_irq_init()
5c1cbb06fd4d512bf175b4e77f188242f496fb1f of/overlay: put property on deadprops only after changeset add succeeds
82428ef93cdb6251033e10547e032937cb5186cf of/overlay: only treat a positive changeset id as registered
a682caa76dff94be3037a7039f46c2f164d4eaee netfilter: nft_flow_offload: drop flowtable reference on init error path
7ff2d2d7c7c31f0d7bebb000b2281f10455ee509 net/packet: prevent TX_RING byte count overflow
73c7ceffb44e9c807c6bae25964c5e03a86a2374 rtc: spear: initialize IRQ state before requesting alarm IRQ
9897e39124e3d48680e26936ee0e29711e337876 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
05544c4ec9f9b3515c3cfaa8785b057700d0d14b wifi: cfg80211: avoid double free if updating BSS fails
e88655d584a9305a0d035c99d5b972563d3914ad drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
343d69592acf76dc0448b72873ac81b2552671ed drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
90b69251341dfdaa0693ca74200083f8feef89e5 openvswitch: add nf_ct_is_confirmed check before assigning the helper
932ec39348f08017f9385acc4bcc9b417484d03d rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e5706c406506b9513a72e892e03c8b39a11ca2ed vxlan: use one headroom snapshot for neighbour replies
c13f0916a44f67c6bb2006aac157b380fa59e1ff of/irq: add missing of_node_put() for interrupt parent node
97c994d097a9b80562863c9a198515704eee3792 vt: skip screen update for DEC alignment test on backgroup consoles
df99b0496741a73645168a352c4d08ed63ce75b7 ALSA: caiaq: unregister the input device when probe fails
1845036aa1104ad5548df9941b1fa6c0dfbffac5 ALSA: line6: reject oversized playback packets
f56dfececadb14643ab6ecac537b7f8bbc838a34 perf/core: Fix WARN in perf_sigtrap()
c38fc85620ca39e1de1822cbc7f655dac95748f9 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
e23389fd2e5382ab675e5ec3f965e8c84fe8b542 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
1ee8fb995a78562a11a0de2bd1fcbb70bbb927ff scsi: qla2xxx: Initialize NVMe abort_work once at submission
b85c8d094fdf72f21e7b3fd3c26341f3cc76c185 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
20569a345ea13f20467cf68045cd9e1c3e177dc8 mtd: core: clear out unregistered devices a bit more
e4fba65fbd58d5f4b448ce98c846145e341597a7 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
c4277b8f14722fe253c7d52c9fbbc6bbc83909c7 mtd: core: Fix refcount error in del_mtd_device()
ee0c63dd5dab74937f6ad14a4aa8e0fdc62dc439 mtd: use refcount to prevent corruption
28ea7d124e43c3d33683e2fb50a65fc6806b2b09 mtd: call external _get and _put in right order
e0e7a6cf10b145d22d7e251f72d5caba2c70938e mtd: core: call _get_device() with the master MTD
c41459e8cda8d6971ee01feb75a9d58bf36d5e4f nvmet: preserve device path on allocation failure
0e34a55fff7fc89052cefc8cc1da7ced9153da64 of/overlay: don't leak fragment references when changeset init fails
6d88ec484bbce5401a48986d409bf207d061df80 of/overlay: don't create "//" paths for fragments targeting the root
74e5a70aae46f3312e1e99d4accffa2c2469bed8 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
41d421d5b0960ce75cfc0ac715d7fcd8b151eba2 wifi: ath11k: reset ar->num_stations on hardware start
aa68dea9752b6802f0cd67a20af0d7f507264dad wifi: cfg80211: preserve hidden-group beacon IE ownership
051c650153b55f3edbe4673e67557fd1da44d75a ASoC: codecs: rt274: Fix format setting for 44100 rate
71e1e66f63728caf94f358299b336cc9495cd4df Bluetooth: hci_core: free the HCI ID if naming fails
d0186b1c69fc6ea7d718d9765d0de30cf6f1b5e7 Bluetooth: btintel: validate DDC record lengths
9f93a5805ecf4988b63e4645f60bccd6d7d26e35 mctp: Add refcounts to mctp_dev
f3799370cc820f8badce761cb08b52ceab874904 net/mctp: publish the mctp_dev only after it is initialised
d731e931de2950f3f9d8caa50e37d92e8f93ebbd net/sched: cls_api: reclaim an empty proto on the error path
c11ed578e65194513ee5cfe539de72524675201d netfilter: ipset: do not update comments from kernel-side adds
23fde96d30acde6b0f4b02d4c7679f0698c847c6 net: systemport: Fix RUNT MIB counter register offset calculation
12b02260362fe8d7f86013ac275c9ddff9537812 tipc: prevent GCM nonce reuse on peer key changes
d898404964701f21afb7cd7fef73c0ff131afc71 net/sched: fq_codel: match the no-drop threshold to the packet size
1d843b92ef75572f85631ea92b313b91283fdc3e net/sched: sch_codel: match the no-drop threshold to the packet size
91347de51b57f857744960997b43d1d6bad58b2e tcp: refresh TS.Recent for accepted old ACKs
1fd680226b69cc9f320cf01064eb4549c206dd76 ipvs: fix missing counter decrement in lblc
7cd3d0b1ef8db02e5751b1c6c95f9039887a1d48 ipvs: do not create invisible templates
a3b453efeeadbd8117bb4e2a9fff78bfe1600180 ipvs: filter some flags received in the backup server
06814a26331f1f3f0cfa0f27f484d643e93529d4 netfilter: nf_tables: avoid skb access on nf_stolen
d584169f8436d13aec662c43923b891caf18eb03 net: add and use skb_get_hash_net
9b6dc5b436eb05e6ebdfcd4f79d5dbdd71bc1d4c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c05cef406e0133269c3c6af26b97b39c4224bd1f i2c: at91: release DMA channels when probe defers
81caf8535b3b539a15e1fe03f7b159e2975a57c6 perf: Fix race between perf_event_exit_task() and perf_pending_task()
0acaa92b759bfd54990388e5298d60cf48113a09 PCI: Accept AtomicOps already enabled by the hypervisor
1a9b58977250e5a7ecafdd7c6c0bb4a30c2ca8a5 drm/radeon: Read the VRAM VBIOS signature with readb()
765b70c22261369fddce68dd4495f1d570fc7a19 kgdboc: Fix tty driver reference leak in configure_kgdboc()
2edabc01a3d7870d70732bcdc78733fc7a09eaf0 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
09c5e37e131c21979e8544462970dca18ce6d8ba Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9c72cc18451a0d0a58a76332f038d495b587ef11 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
9265f0ea13a8af9f72cb44014ea92b6b874b58f8 Input: synaptics - limit T440p InterTouch quirk to LEN0036
cc4ca1365052c83b425e6a3d0aaa2b9daf192d7d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
323be2ddf80db80f800f10fb599817151916e844 USB: cdc-acm: fix racy TIOCMIWAIT implementation
07b94d7d92616e733e3623cbaaa11d675a1e3ec0 USB: serial: fix port tear down use-after-free
e2ba0177f49fb2bbf8b0615fdcad790ad7ca4353 usb: storage: sierra_ms: reject short SWoC info transfers
4f59861fac6501cb6772d76d15434c68caa9645f usb: hub: use shorter 120ms post resume hold for SS root hubs
f0f2a18cec3b195668cc117a47c52e424467e09b usb: ohci-da8xx: disable controller wakeup on cleanup
74e96c1a8ba770e25cb4dc3d333ff60db5068888 usb: ohci-s3c2410: disable controller wakeup on removal
954a76a763df4301dda4ae87d4669216e71f07ca usb: ohci-st: disable controller wakeup on removal
cc49dce24b7772bfc1507c33e84f2e91c8cde78d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
46d14845cd163407369a6b5cab7ea6c23c551045 usb: gadget: aspeed-vhub: cancel wake work on device removal
13850f4732698f16ff763eb1518fad7765198b55 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c77e31828460f6a324c92e55007d8816420634aa usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
9bca7a4fc7074db60cc8e37032e68fb11e003672 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a761d894743b60ca82eb7185b1d6f19e50ce8652 usb: typec: tcpm: recover after failure to start the frs ams
ffa3d410afe5c90c42ed0559011342a071e80168 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
a5a5c8ff67a034ee6166ab1f19794cdfa1314461 usb: typec: ucsi: Get the connector fwnode based on reg value
06b3279ea2a90a807e8874d550e56cb5362e2895 usb: typec: ucsi: displayport: Current CAM OOB index fixup
e38ad042026f1ca8d08f9fc326f7e55051d9aa34 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
13e2579033f3c7f47a3b77fa2bb06948a0dcf40a usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
01a59a29379b0173e176f7e5266f585361b6427c tty: amiserial: fix broken TIOCMIWAIT
31169584764896d9c0439b4bd1effaa855a5bc3d tty: vcc: zero-initialize control packet in vcc_send_ctl()
e7e03294ba3a6160e27dfeb64ac2f73b01916a2b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a024a73cefedc16c460af19500b9b7b90ee63e35 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b07a7d7d805422ad862dcaeeb506b1f6a2b1bdd6 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3096497101ecb12d650b4e3cc16f5921c505648d serial: tegra: don't clear the Tx FIFO on an Rx-only reset
9c6df312cde12493347f94bf1f9666a787ee7bab serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
3c6340b4b997ede117b10cdeabee5580cbe3bc89 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
348d12d4f7f7838e4e95cdef355ec6ec3f35b360 ALSA: ua101: reject mismatched capture/playback packet sizes
2096d4932c3df08e5b43f7fc3449564753476e64 Bluetooth: RFCOMM: Fix initial port reference race
954a2300ffd71ce31006282beb61de45aff8987e Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
95c8e8defc2c04866c6d8cde73895927a5bd8e7e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d5d04c5da3075febbc7319efc2c8163b64174a7a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ae41b4662e093b02887b35d9b3e43ae00ae2a620 ipvs: bound LBLCR and LBLC cache growth
6b6c2ae68be70c2ab3f40f84e226ddf2d46f23d0 kprobes: Skip disarmed probes when checking optkprobe overlap
b41f2020bcc16bb964d05f5f11b0dc97f05cdc02 nvme-multipath: fix underflow in ANA log bounds checks
35035b54a2bd6801d24b9f3ea11ce6ee9bf27a78 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
33dc2309278a7a6f6c53b657d318b1ae94ecdfb8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d87b8ae3b246b6d2f5a646f67fbeb1df208760dd mtd: spinand: fix zero oobavail when no ECC engine is used
7cdd5a90f93fe7b939828accf6addea9af523312 wifi: cw1200: fix TX padding OOB read leaking heap data to device
d0efada7bd74ff85b9c705dcfe8bc4355ee19044 wifi: iwlegacy: 3945: free EEPROM data on remove
1190085e0d6d45e5e4660b2984faf0f76c7d10bf wifi: mac80211: drain PS delivery work during station teardown
f84982305d622f96b180be32c892030712f36e3a wifi: mac80211: minstrel_ht: validate fixed rate index
f86db0ac1b9a629f8a92eaaa979e3893012fc3cf wifi: mac80211: release mesh path quota on failed additions
516fe7f85a7a51841d6cf199e3151d10d578f410 wifi: mac80211: handle empty FILS association request payload
10759731af51aadb175f7f5026d4f230adc24fb8 USB: serial: cp210x: add Corsair AX1500i Power Supply
3a693dbe00e483662fea4eeac4e4107ba709fed6 USB: serial: quatech2: fix baud rate overflow
c01febdec8dca6f2dbe1ef599669559cbc8e6d62 USB: serial: ssu100: fix baud rate overflow
d4f7e66e8169a8f35f1bf46fe5b7cf714e2c4790 USB: serial: fix dynamic id driver deregistration race
521d8bd2a1d2de3b33d8d78f79881227f3c9d1e4 USB: serial: option: add support for SIMCom SIM8260C
e6467de725553f8dcc21c1a4a58d181795ed2110 USB: serial: option: add Quectel EG060W
31d381b9c3cdd6d73ed530d4fe662e973e5c42d1 USB: serial: option: add Compal EXM-G1x support
3474159a966af76cf975c49f8431014873aedb7b USB: serial: option: add Quectel RG660QB
1d038921c5526d8a35cfe005c32a357accf43eb2 USB: serial: option: add Compal EXC-T1 support
20c95cefb36028f845eb1dfcc1f35d51eb6fca2a thunderbolt: Reject oversized XDomain properties responses
c6bc6cbde183df19ea5c83e6208bd32fbf8c33ac iio: accel: kxcjk-1013: reject duplicate event disable
7f10161ead325084b1bd89151ae24cfdace3d9de iio: accel: sca3000: fix frequency divider condition check
10f437e350c7dbe84534bc6383f4c65497448368 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8352effabc4374e668a558fb42f0328e8f8e1397 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
1fd4c608357e048e6c216a1a33f146ad8ce6c438 iio: gyro: adis16136: fix unprotected debugfs reads
8b66a98d3d3370e767f7f792d3c25f24a95c4a06 iio: imu: adis16400: fix unprotected debugfs reads
9e4654e6a1d99c3a028a0c22fc9ea127e458286f iio: imu: adis16480: fix unprotected debugfs reads
758f7cf7e19de25929549f303ed76fd62ba28334 iio: light: gp2ap020a00f: drain irq_work after free_irq
32241402b5f2ed79977402e12beb13db308450a3 iio: proximity: isl29501: Fix return type of isl29501_register_write
9a84a7854b84ce8b036a963451cf70eda3ab7eb0 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
10e9b65bda6c1105488c63f55776856980cd4616 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
34385b1c5b0ef27e2a71ac42e8711dd9b00a0c95 iio: trigger: cancel reenable_work before freeing trigger
6fdcedd6553a8ccb8196b1c20e04eba09464ada0 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
a44277bda294fd7a4509660f1e3e9035033783f2 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
eda6b965e388c81bf46581edf1191462cacba1b3 Input: exc3000 - properly stop timer on shutdown
332af244d9083fb0b82074dc34a5475f00570e35 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
e691cf36135307460924533dd06b53fdab165024 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
1f454a5a98b3ae342949d5cdce34943d8fffe134 SUNRPC: fix gssx_dec_option_array error path bugs
512e9e3eafe68e637d11495776c3451596a36a0b SUNRPC: reject duplicate CREDS_VALUE options
9c3fbdac2df797bd680481d000a3c3cd3593deac vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
4080b62cc68cb9ee4fafc2504a5e495640418006 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
cf7845292728e41c095f4b7247f2b780cef3045b smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
aaff5d02a3dceedd76ab43289426a27d85c9bc00 wifi: wl12xx: Drop if with an always false condition
5a512a10ce5cee0e701469d2f8befe76d84cf49f wifi: wlcore: Convert to platform remove callback returning void
3d779e07879c782242e0210894b176ad742c7bed wifi: wlcore: Fix runtime PM leak in wlcore_remove()
6045549e50bd5b4be3d9490b49d39ced9c817909 RDMA/hns: Fix WQ_MEM_RECLAIM warning
932649215a2c3484bd872f9047f9a4acfd49889c vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
722dbc773e9cf7d92372cdacd9fd40a99473e0cb wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
4ea2cfb8d9dad1c582606411119dd58247a8447b net: usb: qmi_wwan: add Quectel EG120K-EA
28ef8a3bee70052f6486e734cfa3140b16f22c3f serial: imx: Convert to platform remove callback returning void
864804b171757288d38aadd94b53aea03f42f7f6 serial: imx: serialize imx_uart_ports[] lifetime
0295ef34a66e31f532f4b6a02283f8d05c89d91e usb: gadget: at91_udc: Convert to platform remove callback returning void
6a885bbeff65d7d61cdb65061fdbea31bc42ba84 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
e8880cc032e5f979b347bbcfeabaf85b8fd2e872 usb: typec: tcpm: fix debug accessory mode detection for sink ports
be15417e57978d124d55ed2c40cb485d23609a20 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
66b044a74517e6deda79a3a0ede812df93ed6880 xen/netfront: drop RX packets with a short Ethernet header
f038c0c659461330d2f39038a3aae992c7564561 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
f330f46aab3e39fe93b18f35d7990d7f5869ad24 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
58384e85a92b0b91f49f88d5e2e0aa01385c232e soc: qcom: geni-se: Correct QUP Core ICC vote constants
7f48ca3d8c0e27f5a7e233f8b974f51ab8be79a9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
fb385f60847c3852aaa1a565aa15ad89915c958d tty: fix saved termios reset race
2c5742e0ded286773297548816caab9e518dbdef perf: Require kernel access for text poke events
688d1bdf840484dcf3861a7b3caf3001e711a366 ALSA: seq: Serialize compat port-info ioctls
a1e8d237a2cd7270aea9a827a22c507d4e29ce9b arm64: errata: Factor out broken AMU const counter cap
aa7a32b3155ae1fc00956a70b14860291f3eaf67 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b802ed64518a8db7b1521a7a2430082e5562e886 iio: buffer: serialize buffer teardown with mode claims
f6d440a34ecd60e49c4da433e89ac946c3f4c4d0 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
9b579a2a05947bac425572b271740d9c8eb573e3 fsverity: add dependency on 64K or smaller pages
a38bd24350ba73336395600ff2e7560a67bf1a09 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
86518a3a02b42a3b12276f987d8135386ea66096 drm/amd/pm/si: Fix updating clock limits on AC/DC
7694021f4e5c7ad1ce17ebe3aa5f860dcc903483 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d35f626a7866e16f920743ac4b34f23914f1730a drm/amdgpu: reset VI ASIC on MacBookPro14,3
1b478e1b6417c2d67419d3cf9735b79878890632 drm/amdgpu: fix for coding style issues
10212e48286bfab9d2101c4d4cf60d52a53b6bd4 drm/amdgpu: fix ACP MFD device leak on init failure
233eb9deb42252dcf1dbf0bf84c73e42e032c5ca drm/amdgpu/gfx6: fix firmware leak on teardown
d2beca5ae44b61f0b0513b4f1254c34d4f526011 usb: octeon-hcd: fix the FIFO-flush timeout computation
84acc46480a4dc8c1dbd319acf2f05744bc5d01e usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
4ee250296edede2c4a2325d55b20696d6952de56 usb: ohci-spear: disable controller wakeup on removal
1fbda15f3cdab524ec63ad2050b4c132d3500db8 USB: dwc2: shut down wakeup timer before freeing HCD state
c5093b66eb0d0d38b235c183d6b397adee024cf0 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
95b8e8973244306c12948dd3ffb4549db83ee1b1 tty: tty_port: restore TTY_IO_ERROR on activation failure
032cc46c0ddfda746a9c0038e15b94c45e73b5bb tty: reformat kernel-doc in tty_io.c
9389efaf6e1c0acc581770ad51c0f10092c6a125 tty: abort break signalling on hangup
a36bed2860c592ae472072d4aa15ea75d4026ecf tty: serial: max3100: shut down timer before freeing port
311229a39086296b2c6b6f569fc5907919a061c7 Input: s6sy761 - fix resume ordering and restore sensing
69bfcc1a9bed4e9482e01cec120c7d9b259de26e tty: vt: fix memory leak in vc_allocate()
634bea0396c5564877c8d1cefbd88fb4b615f827 serial: fix TIOCMIWAIT race
a9368f3b09b9effe05ae5f34260ddf765365573a drm/amd/display: Mark DCE 6.4 as not APU
fa0536e97c29304e42e1afdfebbc94ef71eeca37 wifi: mac80211: shut down RX BA session timer on teardown
ecea53706b00e2ab8c095da2862048ba2021def0 wifi: mac80211: keep fallback association elements alive
9d82dc4769b11cba4582aa40f08c3e4ee02c3a5e thunderbolt: Fix KASAN reported use-after-free when request is canceled
9555a1863fb52abb2683eae12f92476eef8f16c2 USB: serial: fix ioctl hangup race
71cf5b26a601f99da4d2402dd77c114dfe33ffae mtd: block2mtd: Fix divide error when erase_size is zero
1be839c24dea20e52efbc3a0e49101390d512de2 mtd: spinand: Enable QE on all dies
901bcda92b563f75df4c289ce74c9c4616ddfcf8 wifi: mac80211: account proxy paths against the mesh path limit
6c95fdcd62b56782b0d32e348c9fade3527782a6 USB: serial: clean up core error labels
147852cb51c968a8b49ea5db88f528a773b0e8c4 USB: serial: fix driver deregistration order
ea1163c2489e57f7418d85b6ac84e2b3a7059d21 bnxt_en: fix DMA mapping length for padded small packets
6289184270ce82c8edd11dd10d0de4737d7b284e tty: introduce and use tty_port_tty_vhangup() helper
73a0b6f3ac05346b911df6d5f8892ab4d9583390 tty: port: fix tty_port_tty_vhangup() race
4b4fed446bdb025661e7c6a62443d1ef203524a4 wifi: mac80211: keep paired old chanctx alive
9651f2b7f8331f049b6881582d58682f5b7412bc wifi: mac80211: count only matching reservations in reserved switch
739370aca7161b98d02e1b834ce635cd0a887bfa fs: Free any excess xarray nodes in clear_inode()
b2b2497fd1b0fb26e041cd9ff99ff7a6b5041492 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
c6cf69185f355475c77387e9447a15f78d99e7b1 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
198110f68ffcf1427d76dc90d2a94e2c4ce58d5c wifi: mac80211: set info->band for 802.3 encap offload frames
53798ef327e4c4e9ea1900214b4a08fbefbcb51f smb: client: discard post-EOF pagecache when extending a file via zero range
c1835e6ea3ec4fa60df5333a67f263ae81886407 iio: adc: aspeed: propagate reset deassert errors
fb2a5b86a6d03476c70ecb67615284af2586de8f iio: adc: max1363: sign-extend bipolar differential channel reads
9eba170d39d72f7c536a6ff7023b425d939a9b19 HID: core: introduce hid_safe_input_report()
9e361873b559dceff5f97c522807ea88ac572cd0 HID: uhid: convert to hid_safe_input_report()
af71c0a812507b1f0f377fa53d002e7fdc414c2a crypto: drbg - Fix ineffective sanity check
58355522c38576c84b67d48d505d10a5261eb765 ipv4: stop PMTU walk when nexthop group shrinks
3990f8b73defb6d16ac7d66188bcc407693b0015 ipv4: stop route notification sizing when nexthop group shrinks
ab7b4bfceba0cc5b6c5fa1960a5772cf1519300b ipv4: do not warn on route notification size race
83acec215b6810fb142e25408ba6fd47a8c8666b ipv6: do not warn on route notification size race
4ac133110b4b186dd84b8ff06ed90d5ac4e26819 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
1a2f7fb0d5b4b92888c2de23321b6cda2b993ef7 dm ioctl: don't let data_start run past the buffer
b98f52ef834e55d895910e11ecb6d34de8c70f14 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
391aab9d8be5edf467ee68215e0d26adb6f2ea8b wireguard: noise: reject response consumption after intermediate initiation
b420ad4ea273d414c4f15c4cbc95a94899beb025 workqueue: Fix NULL current_pwq deref in chained work check
ce6e8dfabdaafe3eaa9c87f1637e215252701aef xen/netfront: don't leak the skb when xennet_fill_frags() fails
f13b0d925989ab7aedbb3db13bb101fe3b305a42 strparser: make sure __strp_recv isn't running before tearing down the parser
5d6b7ac6eccf00926ebd63e8f3c77c202cf266c4 tipc: destroy topsrv workqueues before closing connections
d65ec130bd061acbbeee2ca8b86f13c60914dbdf tipc: hold a reference to nodes found by link name
e31f5fd54e0792e27b42d9c955d2983eb4fc5290 Revert "wifi: libertas: reject short monitor TX frames"
c1475fdf5aa2e7ab9d5d21708e96999c987e37c8 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c294e2b3db4a0423de9fa41d4869af4bbbb13399 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
92c28785fb9689a3b0d74329546d489bc2fd3cc3 gpio: xilinx: fix runtime PM leak on request error path
b1e6723be847fab9f9a50695070308e2b5cb5379 ibmveth: h_free logical LAN on open-fail after register
accbd4897e864723e82eb761988327daf2442d27 keys: finalize persistent keyring timeout after link attempt
76c94018f57cdb23efc23e6a213a0bafa5bf6fb6 KEYS: Fix add_key() race with keyring restriction
d48525bbcdf07bec69920f11ae517d6bf12c5f64 memstick: core: wait for request completion before freeing card
1911c5e1b63cc88e7b09eaf40c969bc1730b62d7 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
d528598a042e599735f3bbb02d1e7668e132b739 dm-crypt: reject the lmk IV mode with AEAD ciphers
f20af46dbd8490bcbcfb67040959a80d0b355812 dm-snap: reject the transient exception store for snapshot-merge
52c41f73b35ecb1dbde65454d0858f687f739e0a mmc: cavium-octeon: destroy slot platform devices on remove
c87baa19bac9774022fdacd41006d2de6d8cfa84 mmc: cavium-thunderx: destroy slot platform devices on remove
e6a3dfdf2a55b96d4c5071449014051361470769 mmc: mtk-sd: Cancel request timeout work on remove
d59b303c93224dae9bdcd32c35aa561854b062f8 mmc: sdhci-sprd: disable runtime PM on remove
af2aae33273d2bc9ba1c8ecd8ffe5406ca12a951 net/packet: guard the ll header push in packet_rcv_spkt()
74bf4215ea7af73f574a3de4f3575de44d6f6464 net/smc: protect clcsock lifetime in smc_getname
1bd33c7ed59cc5189a8b2ea331973792b58629a6 net: bridge: avoid recursive multicast port cleanup
c581f4e0fdcb7db83fba5f1ed362bd1daaf54b0c net: usb: ax88179_178a: fix rx frame length for non-last packets
19bde4221a1470a6c52f335149fc3f45a9377005 nvme: fix swapped ZRASF zone state values for full and read only
081b9c34773ba0498fd0a1336779675577c77b8e openvswitch: fix soft lockup in the netlink flow dump
b45603c1586717552b456837c77c5096ffbf8173 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
f17a8dd33c85cceb87c39b913408fc1cf9226737 scsi: qedi: Initialize callback state before registration
057124347d18410b0b52c796c441e5c0bd5d0bc3 Bluetooth: hci_sock: Serialize dead-device detachment
3c8493de74c74c975ea4d66c1b18f16a722ccfad Bluetooth: RFCOMM: free the skb when the DLC has no owner
b71e92d23508c32b53576cd3f26daa070c29375d Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
da36eb1569500a62fec1e62d31d24c99a9d42966 drm/gud: don't keep a connector without a CRTC as connector_state
a7e5112c82a1ab99c6221bfd9544fdf06696469d drm/i915/gem: Prevent overstepping exec array boundary
00d6cad1252678dffe6a0df364bae892c21f0129 drm/vc4: drain the hangcheck timer and works on V3D unbind
e6cd630639919bd86253459f88d412ba50d5f808 drm/amdgpu: make Mac FB workaround generic
2e7f9c4c27d59aeff085abfa698dbc509422dd8f fs: refuse fspick() on internal superblocks
860153f823df4c36b8b051fee0015cbc4fb8135e namespace: check a submount for references right before unmounting it
d2bf5868dcfb36eed1a2a8b3a7d95ad9dbab3599 dcache: don't put a mountpoint on a dentry that's being removed
19573ef0fa683ffa399978577e475e50f7cf4293 namespace: refuse an automount below a mount that is in no namespace
abfe8ed4d5485fb67b48ca612ac1d7843eccb3b3 drm/dp: don't mark the AUX backlight enabled when enabling failed
c8c124f9bb879182452f238d0de60b5077b1fc83 gpio: exar: initialize the ID before registering its cleanup
fa82f650fd7c56f59ea1b7138578a2e79bddb266 drm/aspeed: Balance the display clock enable on teardown
1c12d241ec4f6a1a588338d46dead0d6e57482fa drm/vc4: Free the BO cache size list on teardown
2b9233f1bc9f8b6868b0cdc775d8d81cfb1b9a48 net/sched: em_text: reject unterminated algo before autoload
6e718b6db42c71d8a01c9a3b602f6c003873bb54 cxgb4/ch_ktls: disable softirqs around tid_list erases
2f1808c8bb4944a40e10f481c1015279b3e887b6 nvmet: use the local P2P device on metadata allocation failure
9c8da9a2f5727875af298a09071d9c8a80ff770c ASoC: adau1372: allow sleepy powerdown GPIOs
def618b122dbf09114abda9079f43f72a4a16b1d ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
e7754bcb4988408813ae4524c52c8bd7bb41a3cd ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
59653f7dc45dfb52d0c1fd8203de28e4263320f8 flow_dissector: avoid u16 truncation of skb->len when computing thoff
931c31a67201ce26fb906360962fc33dcc90cc17 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
4f1c91193c8b17a28b0355d37e881984a4e368f3 net/mlx5e: Order ICOSQ cc update after CQ doorbell
5de27f16e8632c679942f8a1ec1b77bf82e0687e net: openvswitch: validate transport header presence in set_ipv6_addr
02a6c01b9a2a5a5aba2c5043ccec3eb2fed2f0fa mtd: fix use-after-free in mtd release
83c410ce8d7bb35b36888953041d8cc151bb8493 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
73d9d4638d0f84a29592721f3315edb6785f7461 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
1285dda1ff8dccddf6df3b89f4b53972a80c094a mtd: fix double free and WARN_ON in add_mtd_device() error paths
df76aa5ecd5f0f83a52c5cd10148b8be0776bb00 dlm: validate length in dlm_search_rsb_tree
dc115c5d8c5e021b25f4889f8a6b6bac902e900f openvswitch: defer tunnel netdev_put to RCU release
9b68afcdf1e609e1a2ca313e239d27eaa5d2ace4 openvswitch: vport: fix self-deadlock on release of tunnel ports
167a814cc16c9d57987e10da6479fec730974dbb netfilter: nf_tables: release flowtable after rcu grace period on error
51c08d8e1889a5de9d5b42d851572588d9dfa274 cifs: fix underflow in parse_server_interfaces()
82e056ea2c11d8ec55d74c0733ab4fe17c7f9c75 smb3: fix for slab out of bounds on mount to ksmbd
ca94ec9e68b1d53e666829b1aec07396bb730190 smb: client: reject short Next offsets in parse_server_interfaces()
b1c2f7c142cd8fa6d02df3f6cfd4c2a0f01abf16 ipv6: use RCU in ip6_xmit()
9cbf5605f9f639119f943cdacd13353eaf347f98 can: fix unique skb identifier regression under RPS
0fb3be0acc1bf5358b873eb4770cc80ac39c99de drm/amd/display: Don't replace a sink mode that shares the native totals
4a90d150c55bff1bcfb4463003a1683cdddf9115 HID: hid-steam: Fix cleanup in probe()
764f67b0b5a2ccf6021391264c412f2a7512f4d3 HID: hid-steam: Make client_opened a counter
5f36a44d2605ef57b3887196e9bd006b307f3b17 HID: steam: Fully unregister controller when hidraw is opened
f8e183afd69ecffedfd519d9fb0acf3c16446793 HID: steam: Rearrange teardown sequence
bb703c3ed4a74a455dac704967a93779c6e3ea9c HID: steam: Refactor registration
64083a90160d3d2d9d0c38b7f6e359c44bfd431d HID: steam: Clean up locking
a0137aff1ff6fef8755e2c7497887b33f04090fc tracing: Set the trace clock before registering the histogram trigger
c956fdcde9aa6873da12572f60af006ba8f39842 ip6_gre: remove obsolete ERSPAN PMTU update
15f168730d741823094ef65ec228b7f4ee5bbab6 selinux: fix data race on AVC latest_notif
886ef823d2598214ad4bb036a6478e9d89ef169d EDAC/amd64: Mask UMC chip select to the four implemented selects
d656251755ed8b11b37d2b6bbf7aca6a80c2ad5d mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
14c7a2c68171ab3f967d8478f536378f4183bd77 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
7b48d251fae1235a691b5f90a2cf013030e5f9d9 netfilter: nf_tables: fix bidirectional offload regression
6b2b4223269906bcfc3a543d659a160c46dacbe9 net: team: Remove unused team_mode_op, port_enabled
5be20745ca1f16ab271849ad33858ad4d959a3ac net: team: Rename port_disabled team mode op to port_tx_disabled
d77c62c66ae1ad7eed2eb9e80957f7e6646f04fc net: team: fix NULL pointer dereference in team_xmit during mode change
9da634562bc112cf750d905a4723f70b9d216fae net: team: stop reusing skb after queue override
44899796731d6cb811002c3f51e5dd35447f970c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
9906cd68e3e09a4a7ece4ab3e8f6537602462d1b drm/vmwgfx: validate pitch coming from userspace
535684c6a9a31f74b43f7bfc8620f71f7f0294d4 namespace: don't inherit MNT_UMOUNT in clone_mnt()
2d0a7179f3267932b201c71d152257944647ebdc namespace: check the mounts before reading their parents in pivot_root()
7261e82081fa53ffd7a32e1885c430360132b65e dm: fix reading free memory in do_resume
11eb35b143f23e9faf28779ba1f7aa7b2fb62fd0 pmdomain: rockchip: fix clock leak on domain probe failure
db07c5d267c4b704609ea558e37cc4aeb3f4ef95 pmdomain: rockchip: don't ignore clock lookup errors on attach
5af2443781a6b444b6cbf5548dbc100889f452aa pmdomain: rockchip: propagate subdomain add errors
ae906937b5b06ff4dc76fb0ae0bc0823b2c64736 optee: register TEE devices only once fully initialized
378ea7d4de0449b1cf46b6fac8304d3920062156 scsi: ch: Do not keep references to data transfer element devices
cefbc7326aaa33811a425b1ba58e69553461ee50 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
74f9abf126f6a778a61cc6f8a44409f1aa75278c drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
58210819d76fcb6bd88d2c22bdb828ab34a5465c drm/i915/gt: Unmask interrupts only when ACTIVE is true
3702ffbec8ff55a7fa607d5e622794b7c2eea231 namespace: unhash a dentry before detaching the mounts on it
6c13b232e5072765b29cefc5afcd5487754dd88f namespace: don't copy an unmounted mount tree
10d5a69f877508e60786cfe19f18e2f722ef2995 namespace: check the target before walking it in do_mount_setattr()
57fc73acfa035e9f40b542527bffb9a72ef34587 fcntl: refuse F_SET_RW_HINT on an immutable inode
8f3ed6ca746c1eaa05c678760b83dcb94b3fd204 namespace: handle mount locking for automounts correctly
97cd1f55bcf2d53f3d29b02e07a77194ae7b83bf netfilter: nf_tables: fix crash when nf_trace is enabled
ffdf79c6c205b549cff8493160899e8460026944 tty: finish kernel-doc of tty_struct members
c73f9f033a1e73a08a55bc1774b28b05cb25a3da tty: add break_wait kernel-doc
70913f9d54eee508fa5b7ccb3c305dc8cc79ffd8 xfrm: prevent policy_hthresh.work from racing with netns teardown
6d2cc687c91b32e42bb0628c38b60d39c6ae934d xfs: log items should have a xlog pointer, not a mount
79a801c379e19cbf2f18383afead8d317f3cedc1 xfs: aborting inodes on shutdown may need buffer lock
d7027f069f399c881b75c222e3e2202e5664f376 xfs: fix super block buf log item UAF during force shutdown
222d90e734701fc1feba393766988ba09649497b xfs: buffer pins need to hold a buffer reference
f41a5300ce5eff75182a076075b48300545094ab xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
30ffd1724b1ad8a9a7d4845df0219d6b5d67a93d xfs: catch stale AGF/AGF metadata
252a3dd84bad94332fef55b7a11beb08ea93dd02 xfs: rearrange code in xfs_buf_item.c
f02fa246c4c19f46d681707b240e6f4cd2ce5c5c xfs: factor out stale buffer item completion
3d74b86825f3795e38a92bec69775da2e756ef70 xfs: fix unmount hang with unflushable inodes stuck in the AIL
342745a3d88f764a53622f86d2daa4e634541751 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
813e00795d9c69643f9815cd813b0f36d43d62b4 KVM: x86: Use active memslots for the per-vCPU MMIO cache
d30f761eeba0f73edb5ca5d494af31aac2ed2747 bpf: fix potential 32-bit overflow when accessing ARRAY map element
81a10412ff462db29446e70b84bcce4fd5609adb power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
ee44c25d6e5dea6fe02a5c797f395180e66a88ef Drivers: hv: Don't reset VMBus connection state on error/exit paths
e8a343674458a3d2aab1ab312f2deac078459125 vsock: treat TCP_CLOSING as once-established
b3b7419519109fe1947ddd4d126e4bb5485af934 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
4524b3e2cb119bc498d8d3c0343968697aebd477 ASoC: stm32: spdifrx: fix synchronization state check
073b1d6b7ed6b48304d8e19c0ca31e1f462a6ca7 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
fafa7cbfe221cd1d22e108ebab581690bf2d7e97 ASoC: cs42l52: Fix the NG Type Switch bit
f567dfd5ca82d288bb19e54f18ae24d8ef39acb3 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
64aae6d1ce1a7103c2b813db0bc6fddf2b41a699 ASoC: max98371: Fix the Speaker DHT Min Volume bits
b77e10952ae26ddeb11cc6c4c6d0138a50ce1221 ASoC: wm8978: Fix the 128x oversampling switch bits
15a7e3cd448ce87d336dd4addd9ae2c94f3fc3f8 ASoC: nau8822: Fix the 128x oversampling switch bits
4058495d8c17c8730a218916de0cb93601f801d6 netlink: remove netlink_broadcast_filtered
281ff2f64742c4fdfcc1403bea84c8bed8ad9120 netlink: Reverse the patch which removed filtering
98464afb3d756b2237af0a243d7216fec12a5468 netlink: reset skb headers before unicast and multicast filtering
4f94f2564487667b993bb960117cef81cf4faff5 nios2: fix __wsum type degradation in csum_fold()
28f72a3a3b2acd8f3aa6656bc05502a776dc4b8a scsi: st: Save the visited block for the partition the drive is in
d920cdbd9a829a411f93f2a575ce035b5fa9c43a scsi: target: iscsi: Fix race in discovery auth updates
1a389655da0764eca8ec1fc106de54853638c8f7 ocfs2/dlm: Protect the recovery list during debugfs reads
fc8396610932e8bc4c010109837a8675c6f0ee86 samples: pidfd: fix userprogs typo
ac113dcefb7f21207d4959cbccc09f466febb52b clone: add CLONE_AUTOREAP
98bd99dbc337d5ccc99db302f1bb5d387e0cb1c8 exit: fix lost-update race on the child_subreaper bitfields
31d6583950737a1d464ce0d9a53fea79f0502df4 pipe: preserve existing fasync readers on writer setup failure
b60ac5706f333e55eee51317373098ca8b800f0c netlink: avoid hashing the network namespace pointer
b2cfb7b5a4fb6f1de7d71099f5f3960a9e9eb046 autofs: ignore notification errors from a replaced pipe
0a9933ddd62b893b91b675feeb942b423289e185 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
4325af51c22d3cf1fd532d21012da11856b02878 fsnotify: prevent mark additions during connector teardown
ebfb76ace9e21b6ea759837c95a3cffea5772f15 net/sched: fix use-after-free in __tcf_action_put()
27b3d4463f7d1f8db68d2a5ff056ad668cf2ab98 net: rds: fix uninitialized trans dereference in CM event handler
97f4ee69ffd0d8726d3983f7e20b914ba4be210e sctp: revalidate output stream after association connect wait
67bb4887e1c8fe6e03dd1d93de65c91034236fad tools: gpio: fix building from the top level with O=
9eb41261ec907a722730ddafb172ba7375384c6a i2c: qcom-cci: Fix HALT_ACK reset request being dropped
46027c1f52f4ed37833f90ff372821be3a469d8c scsi: libiscsi: Reject a negative task index from parse_pdu_itt
e09351b0043a1fb3735959058426d4106de12933 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
200f8d5debb968e0cb0012c21af1e42beaa716b1 scsi: libiscsi: Validate the task named by a management response
fdeb8128631d737745c2261dc84ddaa7ecffc15b drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
d6064ea382a3c3aba74b12377d43a2b79a860e1d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
5e026d4676782ca45fa555553b611c50f5f1cebc tracing: Fix the shift out of bounds in the log2 histogram modifier
34895f74b64f24a38b96f769f9ca55e683457fb1 tracing: Fix hist trigger timestamps for buffered events
8233f71129e0f1fa75d03deb91c8431c3743871c wifi: p54: validate firmware record lengths
26ab57909394ccab25f232fbe489341eef7665d8 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
75d60e640a10827a8805297ac6099fc422747e69 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
464de0679bd7e47db9caa5975cd24dc35780f324 dm cache: fix demotion stats in passthrough mode
f7ad6da6e84427f0825e4706ad02ab88edff6878 dm cache: fix issue with background work locking
fb0160254c40616fb5b2c8200c483a654e417ff4 dm-crypt: fix a tiny race condition in crypt_dec_pending
5469df2a0b1300bc2045bc8ca3b90788592c9574 dm-ebs: fix incorrect device offset check in ebs_ctr()
33cede84d306e942e777f33920ea73118170d683 net/iucv: fix the recvmsg window update
ac4383f30d6671ff8bd1c47835ebcfbc6fab2aa6 tipc: protect node reset trace dump with node lock
17f101364cb8b7e14034345974469b10eeae8739 sctp: validate chunk length in the inqueue parser
b2d153bf74b1702da5d606a65678848ca65c7fc9 page_pool: keep frag_offset aligned for odd-sized requests
c71ee27ffeda807210973447bea871052257cdac s390/ctcm: Prevent XID null dereference
1b59496e09353f30844f88c6840a22f9cae67ea1 s390/pci: Fix leak of uninitialized kernel data in SCLP report
017b5a5e0602af800764dd9eb26cf3a58c615c52 ipv4: avoid divide by zero in fib_rebalance
dc8d13b293532b108d09b907f8fac5ec4c46037d mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
f64d4c9f8838bc6d3b78d1d1b68d9d00ec181f28 drm/amdgpu: Fix VCE 3 ring align_mask
975f7deb3d832cc7fa49dced895acf082da64913 security/keys: fix missed RCU read section on lookup
6da60324f7748dd401a0a47a6bff337dd04711ce net/sched: cls_u32: skip hash tables in u32_bind_class()
295458eec6b4828eedc793ce4d9da9a5eca45424 OPP: Fix race between OPP addition and lookup
5b56511a17fc8d275ef6974584759a835de15fbc KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots

--===============8186086832284650409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481fec13dbf0-e73bf65fb7c4.txt

f249261f76ab9fe3bc9b5e52369b6161648465ed net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
3f7a130f9a2252d812db52ab3ff422b1aad6a028 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
9c19041cb48c561b87a4dbe8adefb44f4ed03d20 ksmbd: prevent connection release during oplock break notification
e9765a89482d5c4dffd67dda034a81824f58e1ea eth: bnxt: fix truesize for mb-xdp-pass case
1d98e557b9d06328b689444fc0e5d3a165bc469e ksmbd: fix use-after-free in ksmbd_free_work_struct
957b7518d08b4628a75afd19a537aaf8efa58de4 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
7cc1920f524f5ed1e7e0cbaf4fb82e083d6302de net: mctp: unshare packets when reassembling
4dc94e55595b08a9d2dba4898540ccf9cdb5f719 ksmbd: fix null pointer dereference in alloc_preauth_hash()
7ebbcafe75f0331cddf1bfcf6d55e0c660c7babe LoongArch: BPF: Don't override subprog's return value
d1e0c736439dc25af37aca139cf48a72f4d0fc8f ibmveth: Always stop tx queues during close
8f203948d76ff59f5c8fa1ae21414429c2afa87d net: ibmveth: make veth_pool_store stop hanging
97c7544249d2d506ecf33ed2d8dc98439de98aa4 net: decrease cached dst counters in dst_release
e8fba3589f858d3322253cb5121b375d9b2a87de fs/9p: fix NULL pointer dereference on mkdir
084d45841bfe619db81dc988df3e384267c1a348 ax25: Remove broken autobind
0a8301cc0f781d995d94f8d3e496919a9e9f0f69 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
8e965470340d6c43b729d4c1b46b7f427da9f788 f2fs: convert f2fs_handle_page_eio() to use folio
4fab0656e43a8e184094ed7032785954b1cb72f9 f2fs: fix potential deadloop in prepare_compress_overwrite()
22319b880ac0fc6771f9d31cf2e6dd91938c83bb perf: Fix hang while freeing sigtrap event
e191c43302e4b34421e763e5772cd05b6279c8d9 smb: client: fix UAF in decryption with multichannel
39f8857d9e8da4a2a94cad964ce34e62aa147824 fs/ntfs3: Keep write operations atomic
943fb53eeea17ea1c367654d6edbc5308b3c614a bpf: Fix kmemleak warning for percpu hashmap
fd402f1ccdfaa84e794269436d9127cdba6f3afc spi: fsl-qspi: use devm function instead of driver remove
db45bb0fcb0532ab8593b76a5ba37ce797155329 drm/amdkfd: debugfs hang_hws skip GPU with MES
8ca2563e1a6aa3ea0fe5bf6b0882b51a8ed689dc btrfs: harden block_group::bg_list against list_del() races
84d0afece64fcae166b14d5743a1690200252cc9 sfc: fix NULL dereferences in ef100_process_design_param()
e81af9d0755567d03efa96bec2b5ce5fce461246 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
e5465ada49e0046e40ed1ff2fc0a675d7e9eceb5 um: fix time-travel syscall scheduling hack
36f3d73dbf0b08d6fe1f79057006a8de8347ed6e ksmbd: Fix UAF in __close_file_table_ids
3b72778cead433d6151da6fd62495ed29f1ad7d1 ksmbd: prevent rename with empty string
737242c734672ce70a22dae09be321de184a07d1 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
5f4fc5a3b1e30ac7586d93b3de51553148a06969 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
5df1f7430957718789bd787fce6eb198d8c97494 net: mctp: Don't access ifa_index when missing
b5a4e053d64ff99b275c338ba7a1c13256e09c93 kasan: use unchecked __memset internally
5b54131326aff47832396de04e17e401bb8c05e1 kasan: avoid sleepable page allocation from atomic context
c8c2896f37341a31f1828a77945cc692541add6b clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
7760cef4e71bc49788ae62969336cb8f247b8e1c clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
08ecc6fe7edf79b5679c9f9cc3aa03fcefbcde3c dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
95a00b677a495d6391b201b04afaeb797a78193f wifi: iwlwifi: dbg-tlv: fix DRAM data init
9d41ad4f3c7f66a5750f1cb5b570ea01be31c240 wifi: iwlwifi: fix debug actions order
d85f7fdfca9f877094d9364b431ca409855bcea1 virtio: break and reset virtio devices on device_shutdown()
dbdf50679e3b7d6c9374e40dd10928ce64af2dee PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
d8e1826d9b2d8d6ed3feea42eab900bcec917be7 spi-rockchip: Fix register out of bounds access
86d4361d6db8f95dad7d2e615882dd313f8e6bd0 wifi: iwlwifi: don't warn when if there is a FW error
71c6c4fc7f647b4757bfdab31fc430aef9917f13 ice: fix Tx scheduler error handling in XDP callback
09b341a22b218b46d484212f7e47f43279e6b52f coresight: holding cscfg_csdev_lock while removing cscfg from csdev
dffc5f7ac6c4d1a45d6ed14d61a3afdae01c6886 ublk: santizize the arguments from userspace when adding a device
e068fa4c2b2971360400ca7f2143a5945dcdf20e LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
000707de1f1005d8d0f8ffb504bb29f4a1834ab6 sched/rt: Fix race in push_rt_task
4b355fb13b9e48255543d1bdec4f252df464c9df smb: client: fix potential deadlock when reconnecting channels
be1bb2a18aa251ffa8bddb747c69aaee43669707 bnxt: properly flush XDP redirect lists
eefb1a1f121f674896f231bb13c384a6eac17754 bridge: mcast: Fix use-after-free during router port configuration
91454127c78624ffdc2a7aa7dd9a031ec70f8d44 riscv: save the SR_SUM status over switches
f2f8455aad1cd085cb0ef3fa919f5d14d5fd0bb2 net: dsa: b53: do not enable EEE on bcm63xx
b036ce65c0705f506fb7269843e291efcfb4a1d3 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
7b5ef734f8f88d2bde26905fc16ba561a61f1995 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
f24329b2268ffdb312474d1d74d72cc32b409243 bus: mhi: ep: Update read pointer only after buffer is written
7fe5d1470da5f2af39a008ccfcdb136b6383e5e0 HID: nintendo: avoid bluetooth suspend/resume stalls
824cdb7546dcf5f19956f6e2dc88506be9961e9c rxrpc: Fix recv-recv race of completed call
8d99194c97c28e2072055ed13703d1cdba06d325 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
5c1dc98cdb14da38d6cb477136a02fd810b8f528 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
53fc82b36a4da9e19fc67b64edeac72298d014df iio: common: st_sensors: Fix use of uninitialize device structs
62bb9394cdb71e9eb749ea4b16dfc5174b72e228 rxrpc: Fix bug due to prealloc collision
e75cf28e30bf1301eab0bf1ad2188d9254cfb9be RDMA/hns: Fix double destruction of rsv_qp
f4e1704d68aa363941930b78a0f219cc2436798c net/mlx5e: Provide intermediate pointer to access IPsec struct
4bbdc9574c45ca03575ca7003cbb03573f43d19c net/mlx5e: Remove skb secpath if xfrm state is not found
698933b3d17b9b36f931bddc7bdfa922cef1c17e xen: fix UAF in dmabuf_exp_from_pages()
091f550b8a941320bb14ac1acf150cb7f57297a5 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
322b07f4c2f04acc542aaf9367484e7b60fa9dde fs/ntfs3: cancle set bad inode after removing name fails
d87666117bfe720a573005dfacecfd27a796bd16 rv: Use strings in da monitors tracepoints
858d9d980faa05f97b73b3c0b7066e9fb0a5267a exfat: remove unnecessary arguments from exfat_find_dir_entry()
6ed531d59979b6fe50729c40dec419a1f6907a0d exfat: add cluster chain loop check for dir
3c254e406fd6077919f3a076b05e71a333f88c2c drm/amd/pm: fix null pointer access
be84e1a507258f03e3e77f562a0f70daa55ea926 loop: Avoid updating block size under exclusive owner
e3ead5b4c4ff5b0b8154d620cd65ec59cdfe2c82 pagemap: add filemap_grab_folio()
1ff53b03db37838f49df570a48e1d7f0e4246c78 highmem: add memcpy_to_folio() and memcpy_from_folio()
ed5666d1526a5c40a1d0eccd60b31781f48c86e6 hfs: fix general protection fault in hfs_find_init()
36262f941f2388a3fb62140e6466a60277226d35 habanalabs: remove support to export dmabuf from handle
033d97c689858cec6cf80f9372749de4574a8f41 habanalabs: helper function to validate export params
087bfe3fd82516060deb490ada9aaa619eae68d7 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
25eb1bcfb8ae26c02a99a544869f9eb59a6cecd5 habanalabs: fix UAF in export_dmabuf()
35246ebf41585b9d80fe5113167ef1c421ba6cdd net/smc: fix UAF on smcsk after smc_listen_out()
752b566ba2fa8eee7d13e041f6f2ed640a56d293 net/sched: Fix backlog accounting in qdisc_dequeue_internal
121a303ef41375399f279c3da7871fad39550c4d drm/amd/display: fix a Null pointer dereference vulnerability
a8fde94265a53651ccb0bb1c4f64fb327a87b884 ksmbd: fix refcount leak causing resource not released
e18285131e4cf4d86286bc2f7fbca33fe7aaa33b s390/ism: Introduce struct ism_dmb
0ef9a7578b53751750c3009505816a1b18303b7e s390/ism: fix concurrency management in ism_cmd()
37d03e252bee9a0db1ae8a98a14e6fe876f24e4b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b6636bc2ffab98de8dce7de5eff49b8ae78c5274 mm/smaps: fix race between smaps_hugetlb_range and migration
ea6bf52cfd68aa7246507a946ead310bce923fcf LoongArch: Optimize module load time by optimizing PLT/GOT counting
7dcefb87cebb6b1e4770428c0ade0c44235a5f45 xfrm: Duplicate SPI Handling
b5d3f6f3b5fcb0e3ce7c9af6224390b0f7a9b142 bnxt_en: Fix memory corruption when FW resources change during ifdown
d1b4e8bd1b6f5160e80b29c78a8a595078b39f98 trace/fgraph: Fix the warning caused by missing unregister notifier
b4f3c6d6d08bba65c30689361e49c8103612926d vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
2eeb021dca42e946ae5e1934d2894ef1e5db9afe vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
43abb1fc2c52c20898178668ded003f0e53d17c2 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
9dac2cb53b18ff2bc3220fbf7781b4d78509712a mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
101aaa77ee66d29b33fb76b4f42f3796501fd729 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
0806151dfc3c7db1adbbd2f2605ccffed9df1844 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
80781c2a86b373d4fbf9fc3f80bc5c80f07864aa wifi: wilc1000: avoid buffer overflow in WID string configuration
3f03c41538b9074396147d2d42344883e294529d Bluetooth: MGMT: Fix possible UAFs
c45d2ce512ceb43d23fb2e84083a5eb639efc177 x86/mce: use is_copy_from_user() to determine copy-from-user context
0078b64fb3de69c2fef90d50c7f96992252a8075 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
991da0066942330fe7bb48d9dc01fceb1ec5b2f1 i915: Move list_count() to list.h as list_count_nodes() for broader use
a15542676c2a4dae8851167a0286de929a664494 ptp: Add a upper bound on max_vclocks
9d308bc470f833628cd73b772c8c393e7bb5463a RISC-V: KVM: Write hgatp register with valid mode bits
865c8a0b84ea7ceef1ee661dc3f2af6d6aa5c8a4 tty: n_gsm: introduce macro for minimal unit size
c4c3ea0e85d288fd66b0a8d02e5aa32b7f5d43aa tty: n_gsm: add parameters used with parameter negotiation
547012e088a1d82be59162bb2ff03548dbd23d34 tty: n_gsm: Don't block input queue by waiting MSC
4bcdea8b70bb5f86d3cfc73b981c61e5c8d890f2 tcp_metrics: use dst_dev_net_rcu()
56c4722656633368d9a9d7539b5623271bb3a5d7 f2fs: Use a folio in f2fs_truncate_partial_cluster()
a60d414ff9ceb22cdfe918f6e1ba6e4502334288 f2fs: fix to avoid overflow while left shift operation
a66e3226a0011bdd2693ea23b2bb3e2b74174906 crypto: hisilicon/qm - request reserved interrupt for virtual function
059a3ed25265ac93306858d2100f3e4fa1a7194c f2fs: fix to truncate first page in error path of f2fs_truncate()
99a69ac874021f3361091c828461980d5f8885d2 ipv6: use RCU in ip6_output()
1122392ad99cdd2a3dd6c90e9473739210091a2e xen/events: avoid using info_for_irq() in xen_send_IPI_one()
46c3d13b1d6e81bf4f4a9674421b3fee4be863a1 xen/events: reduce externally visible helper functions
121fec1f74db606145630f2f85168c92a7fb3268 xen/events: remove some simple helpers from events_base.c
2cf4565f4c486695d4ac1b49fa95904a69cdb3a7 xen/events: drop xen_allocate_irqs_dynamic()
a8672e3f62b82f463e27e1623eea110813a999eb xen/events: modify internal [un]bind interfaces
67d2ab721985451464f2beed1f80c75f2183893b xen/events: Return -EEXIST for bound VIRQs
a8a5a138ff81a55a55f1b1d3ea024086826be31e net: use dst_dev_rcu() in sk_setup_caps()
b5f71549504df0149f4172bc0a754290cec23048 of: Move of_device_(add|register|unregister) to of_platform.h
e11c6d65caf858818aa5fdb506aede1e3e0aad95 of: Move of_device_get_match_data() declaration
63236aba8348e53b920397281440848398e82180 mailbox: Explicitly include correct DT includes
32bc000076b3f840b2b6d22429474b2f7a6219e3 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
7adf3788e3ac31d3a11c587d962ecbb3e935b787 mailbox: zynqmp: Move of_match structure closer to usage
719d9bf5071efd29e94204786129d78db7ab2247 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
0ca8e9b17d480d54428a6715a905bae561712d7a mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
6535c06c1ef8eac14133280f05228dd48f425678 cifs: client: fix memory leak in smb3_fs_context_parse_param
10ab18c69d1fb30422e25db87f1fc92a5ebd5137 drm/amdgpu: Show vram vendor only if available
0f906d82eff533c7459efcbb5cb49eb1d6dcdba3 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
97dbbaf0a2e37bca2fc69792e03c772032d5ca5c accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
99e54467ee3a37a7e0ecc439d885038ba83fdfc1 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
6181f1c96ecdf1e2e6dc33f8384f2e2ef10a0ff5 smb: client: fix potential UAF in smb2_close_cached_fid()
ff0885da7db39c7e4dbb52f03e355497e34aa935 net: stmmac: Prevent DSA tags from breaking COE
6220806a1a8703b79e0a7553c25ecf3f655336f1 net: stmmac: Correctly handle Rx checksum offload errors
886087f17f6c315796bb5b1bb39d1c9a32c47c52 ASoC: Intel: avs: Do not share the name pointer between components
fd80c770ebc27845d1272f8979ef67f35a4f9328 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
b1d3650098d8639fc29c82f4186f9683831f3891 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
b40b39dfc22272a94ff7e9934fd1a54645641c11 mlx5: Fix default values in create CQ
098664b1b4936fdca4701c0c963bf397a8697b19 cifs: fix memory leak in smb3_fs_context_parse_param error path
7ce9c0ace553b343f4577de36c00d670c873cef9 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
af7b180157f6bf2300ed849b28435429b18ca678 lan966x: Fix sleeping in atomic context
56744f5efab7e8e816227fb28fa5970f4e01bd67 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
c6a41833e3c0d30fbe9ddfceb5ef9253c90ab535 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
81fe3c66f121195df635166f2fb21459cce16e7d bpf: Fix stackmap overflow check in __bpf_get_stackid()
f3f247ce54fa3e5383e7b1577c2eefd270e257ec RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
887ede6dc9f0b321ced955ed143fba3a802ca69f scsi: qla2xxx: Clear cmds after chip reset
c561ad5052da5b58fb4073d6ade1b08b10cbc600 staging: most: remove broken i2c driver
8a737404dca9d22ceb86de9cc97c7fa6d08fdf08 ksmbd: vfs: fix race on m_flags in vfs_cache
f96aa4f63f46b4cc8a1bdcaee93502311a3f81dd Input: alps - fix use-after-free bugs caused by dev3_register_work
eb96b3b77229aab0e62b61d641460b78b168de55 svcrdma: bound check rq_pages index in inline path
cbe1d84d71e198896a4a0e1002260be563ada147 Input: lkkbd - disable pending work before freeing device
4b6789c0aa4c77aa2ba2a3ec48fd12fb63c782d3 usb: gadget: ffs: remove ENTER() macro
f2b312763745c0a5ec7256bb4ccd07dfc066f14a usb: gadget: Support already-mapped DMA SGs
7a97786db5eec275c6af00ed6d2a519fc6ad5384 usb: gadget: functionfs: Factorize wait-for-endpoint code
8c28e2aaa15ffe9f3a933df65f7c11a4d265fa24 functionfs, gadgetfs: use simple_recursive_removal()
bdc578785f88cdad98516ee442529e929144fe83 functionfs: fix the open/removal races
c454d0773128fddfd6e4c884764e3316b43a2d4d MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
b8a0ac4ba7d6a942c472dcc814aada6196996f8c drm/msm/dpu: Add missing NULL pointer check for pingpong interface
970551d5c4e7bfd6d138a5cc78d2c149c0aaa0e5 net: dsa: properly keep track of conduit reference
74866d8a17c3505df2cfd1b15c7758f052c5c9e6 btrfs: fix NULL dereference on root when tracing inode eviction
3b2775d0dcb27e85735cb92fc914262d9214288e phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
78e262b733ae614bc68b12435f8b051375194313 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
ff6fbd3063d87def870ddfd8d8863da8c91f7e5c iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
4f85822290f6580aad67af20284e472e82014a18 wifi: mac80211: don't WARN for connections on invalid channels
a0db4bc56dcc16b7a5ad0632b337e9a5a630fd03 wifi: rtw88: debugfs: support multiple adapters debugging
dff6f8cebcd735d945390ba81776e8234c828f24 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
c5f0c1f047f04ce6557dc12b91d2ac303c1b7790 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
e80a3e624738e4a36bed42f0ec3fff158aca0b51 fs/ntfs3: handle attr_set_size() errors when truncating files
3b47a417726478b0b0ed8fc387bc935fdb8f8994 PCI: endpoint: Add missing NULL check for alloc_workqueue()
f79ecb24567c80ee8ead0e515c403a3235bde2a8 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
8a6718b6cdcd143951f3dbff94296f70aedccccb drm/msm: Recover HW before retire hung submit
5373e86ad80efddec8cca61c372cc673f4c82cc2 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
6c755a65983b5e18dc78b49ad3356ab947fe7a4c pNFS: Fix a deadlock when returning a delegation during open()
f3305356368382647833532ffe1498ba894d00fd rxrpc: Fix data-race warning and potential load/store tearing
2ae8a932cd0398abcdba7f624285fcbde205d9e2 of: unittest: Fix memory leak in unittest_data_add()
4e438a03f07501375674916fe96e83dee6d947c1 tracing: Add recursion protection in kernel stack trace recording
9db77c37aeff038e1dc985d858b2226de3f504a4 bonding: fix use-after-free due to enslave fail after slave array update
c98e85a39676f6d69fd9e28aab7ff7bb6efe28cb spi: tegra210-quad: Protect curr_xfer check in IRQ handler
62cb6e562b2ba7bbad424a38c4ff8ffc196758cf ALSA: usb-audio: Prevent excessive number of frames
a1531fe0a3b07e8cb75dcd186f2afb7a47c31b1f drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
e593dd2bd56da42f761bad699c5388f707bc376f btrfs: reject new transactions if the fs is fully read-only
f69e2ca1388e4441c167c8a12ccaa3152c440d72 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
9565c7525a78c51611e81846f76bb8ccfb7bb6a4 tcp: secure_seq: add back ports to TS offset
c81f1c754161c053fceb652c5ce539e96be3af96 net: add xmit recursion limit to tunnel xmit functions
f308014f78bf925926498908378f83a9e21682ac cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
887beef5ba5dbab27dafb5a7dbff4a0c02caafa9 nfc: nci: complete pending data exchange on device close
dabd7af4a4dc0ceeea16895121ec1dc8bbfd74db PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
d3f2dfedba9e2aa96a364c86f006e551436b7f05 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
f33b30340ed5a124a2ddb902ddc26a3034ce7330 blktrace: fix __this_cpu_read/write in preemptible context
068777166dc47d8f7147c6f974368a79ffd64243 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
37ae4be6258cac89d3cccd9d9a75ee6e307a7c5d net/rds: Fix circular locking dependency in rds_tcp_tune
7280a1680b3821d7244ddf7ed40c5a3a4b85e349 btrfs: log new dentries when logging parent dir of a conflicting inode
fb6a7ed11122bea117a32f6bb6bd00deea724614 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
834733ca52e4f8cbd837495525c626efbcab8009 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
a3a94326f3b60e8e1abacb913d7477c097f350a4 ksmbd: fix OOB write in QUERY_INFO for compound requests
3b98f5dd17c24b6025471f7dc4ea198f9d17ed52 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
a749c11da4064b7883193b09ec91d24f5e872ab3 drm/amdgpu: prevent immediate PASID reuse case
439ea73f05f679c6eef20997d655ca796a73bd76 hwmon: (pmbus/core) Protect regulator operations with mutex
e2f7d8c886826a94a718bb0dd801296ea35c693a team: fix header_ops type confusion with non-Ethernet ports
b3d5d64471ca14fea4624e1fb604e1fdd8b0b72e iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
a18830be8d31eef8ebea69ce67dcb7f069d25884 nvmet: move async event work off nvmet-wq
5a651a781497c05e6c940e5db4e7fb73385986c1 spi: spi-dw-dma: fix print error log when wait finish transaction
29796a8117eb0505c57075d11aa4a557759701ed s390/mm: Add missing secure storage access fixups for donated memory
62f042a4275627e4975fe8ff7d9ccf033b2c5ba2 KVM: SEV: Use long-term pin when registering encrypted memory regions
ea1bd35929917db92b6e6fc06650d3442adaebcd KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
3df92edee4652227972b9eb0f3ece9ccea043d48 usb: gadget: f_hid: don't call cdev_init while cdev in use
197cd4bdec34d5c01da53fa573c677791cad8b56 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
7a26ffdcd3bf3d4930d9a145f4e359093b859863 xfrm: hold dev ref until after transport_finish NF_HOOK
e3183a4f277ef97897944917a22724eff45cd13a net/sched: sch_netem: fix out-of-bounds access in packet corruption
6eb06f07e8df7b41608b8e5ddd539c153f9e2a9a crypto: af_alg - limit RX SG extraction by receive buffer budget
298f02219dc7b2139b6d33fdee798ec1a236c854 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
a847827b92458a8e5df77c82b12cc610241038a6 ksmbd: validate response sizes in ipc_validate_msg()
fe0e36aa071c595020eb956bb9a092aec9c69664 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
f0e8aeb7175e1a21c08ceeb5ff3f9e0629befe93 usb: gadget: f_subset: Fix net_device lifecycle with device_move
c8f460ee61e6687c267e8baa782e430d82bf04c5 usb: gadget: f_eem: Fix net_device lifecycle with device_move
eca2305f33e76d969bfbc1ec95490b229f1ae80d usb: gadget: f_ecm: Fix net_device lifecycle with device_move
62d0d494adf60c3545e023c4752fafd7d508c85c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
9e3bb626db4d2901b069f0afeda960a79394c9d2 Bluetooth: hci_event: move wake reason storage into validated event handlers
1be9b39f02f70e906daecda142ebc28660027e83 bpf: Fix incorrect pruning due to atomic fetch precision tracking
176343edb5a7611b39868de300de25fe09eff498 bpf: Reject sleepable kprobe_multi programs at attach time
0969fbcf098f51f1e4743ca6354f25cf87d7d213 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c1fae0bafdbc8e4b41e87fa5dc9dbb93a23f4d75 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
d825d454b15b1129f54fe2dcf9d0d147e0954d46 net: use skb_header_pointer() for TCPv4 GSO frag_off check
221231c7355e021669912a57c2d3be329db191c5 mpls: add seqcount to protect the platform_label{,s} pair
c5eb0a2116071418ec841b1108a7686184fa8ff5 HID: core: Add reserved item tag for main items
206221698c83053276a64ae28b027371a4fc995a HID: rate-limit hid_warn to prevent log flooding
fb0be2286de36c5e26903275d603c2206db2ec0a HID: core: Mitigate potential OOB by removing bogus memset()
397c3f0a8f9b94df750abb2fb14d2583e7be0849 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
d5377958c258c8331cdd0c28bfe106a7b44ec078 net: ioam6: fix OOB and missing lock
87a6d86ed5bbe550940e21dafa9451afa0953f07 xfrm: Wait for RCU readers during policy netns exit
5c8f7c5ec3e64ca6efbc0b42e0cdbc11c32990bc ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
9a1f504b5bc925034e393ea7907903f940159172 xfrm: account XFRMA_IF_ID in aevent size calculation
fcaf5ef18b278c7b7e19f33025a7171bcee322f2 btrfs: fix zero size inode with non-zero size after log replay
29b52e3f3658c23891c0bc8e561d3cb974d4c8a4 Bluetooth: hci_sync: annotate data-races around hdev->req_status
0acc03958e6709db60434487fe6219ab6b2aed18 ALSA: mixer: oss: Add card disconnect checkpoints
644298d9e8a08d1d25fb2d3a62f8672f1424017a ima: verify the previous kernel's IMA buffer lies in addressable RAM
c6838452efcb23d584ee34cf4a34617917bf56ff xfs: remove xfs_attr_leaf_hasname
6ac1ab9ac18ba89edf27d9949ea0d2cb48ec9e18 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
bb78edc042de50ad0ffd7edd2909c1cee484eaf8 usb: dwc3: gadget: Move vbus draw to workqueue context
376f37614b566ed569fbe2d495fbb479552a64fb ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
89b7d685a01316e584fda493a378ad6c4a112a74 ASoC: qcom: q6asm: handle the responses after closing
a43794e601765274b1d208858f9b2a1f17aecc72 ASoC: qcom: q6asm: drop DSP responses for closed data streams
816f4c8b5dee6102ced70ef6f752efbfdc202e98 wifi: rtw89: pci: validate sequence number of TX release report
c4cab208e4b15738c289c91326b5d4b14285652d cifs: Fix locking usage for tcon fields
ff2630f057cb47a6dc3b11acd1471e6926cd325f team: avoid NETDEV_CHANGEMTU event when unregistering slave
424082039e5c775ec8079381789b9d01b1517a55 smb: client: prevent races in ->query_interfaces()
dadd9130b64d2ab2ce7a72b5c56f974743602638 kcm: fix zero-frag skb in frag_list on partial sendmsg error
943f2ab76245240876b4edf98e4f869887f70742 vhost: move vdpa group bound check to vhost_vdpa
000ce5d1b406e4c94882ea2183d846429fedd5ca 9p/xen: protect xen_9pfs_front_free against concurrent calls
597271b92a67534474fda6fe12936993f9e23dd3 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
4ffe7679268960355eddc8b2992eb3aecd3b0edf iommu/amd: move wait_on_sem() out of spinlock
04f1b3276bc2b70a80f7eeff583f50c9e6215e37 arch: turn off -Werror for architectures with known warnings
2cf813b66ad51eacbace6a0dca394aaba94bf1b5 alpha: fix user-space corruption during memory compaction
1dafa9feee214c895274cf41cf1514fd1765e564 md-cluster: fix NULL pointer dereference in process_metadata_update
d57adfed7e56dd06613a15d5eaad830d661f3353 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
3bff2f9bcd25eecd11c0f770825da3859efcf46a btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
90bda86da514aebc41de945db497d14ef731c2cb media: hantro: Disable multicore support
3b96bae83331d097fe34efc007fc4b627c4b56d3 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
ffd1844caa314db902be03138fb341470d4e9c67 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
8b0f297d96cb425123c784f20f8bc72a2efffc28 btrfs: reserve enough transaction items for qgroup ioctls
84346d774cbd3d59a211ec99c028eb9b40737884 perf/x86/intel/uncore: Fix die ID init and look up bugs
8d458f43c9176cc434ab329a36e3d43a73396916 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
444eaf0193b6b0f166f3a20384c3e8f6687be1af i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
d757b08cb4450a2bce028f3570938d29d4c8866a scsi: qla2xxx: Completely fix fcport double free
49c81d9efa3c0bf3b97926782779efaea21b1a4a ceph: fix memory leaks in ceph_mdsc_build_path()
205acfd41b9f65b49d62a5780b5ef9bd43f8d477 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
2d7c4f3b191ca10a723d4d047552ece7959adab6 ASoC: amd: acp: Refactor dai format implementation
7b8219a65c2716a73023382b1a7feb822d847f63 ASoC: amd: acp: Refactor i2s clocks programming sequence
9e0bc612f1538504ff3b90e4e24c5fc98fbff531 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
c49083f8c4b561906618056b430127eadf9732f9 bonding: fix type confusion in bond_setup_by_slave()
c5bf642a32a046097a8e70558c8cb2defb7ea2ee ksmbd: validate inherited ACE SID length
3777cf9d77c077c457d301d1efbf8337fb17b03f ata: libata-scsi: avoid Non-NCQ command starvation
e29d02941d1abcd3d72b33c668bd703e9729fcb0 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
def01a54123d138313190752e3109aa6a87a3909 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
2ac15c5fe92d3aaa41f52ac9aa10cf8d3ef605fa apparmor: Fix & Optimize table creation from possibly unaligned memory
c54024838d57d73b0ef17706e44f0f82755d33ec iommu/vt-d: Clear Present bit before tearing down PASID entry
7c69f6df54eabdd961e2f6a48c253a2ca8f800dd ext4: drop extent cache when splitting extent fails
aa57e924e92a32d0cbbf158ec0bfbd764c4fb418 ipvs: do not keep dest_dst if dev is going down
7058f28f6f7025d9f469eb2e8d56f5f3212629f6 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
56cb645245c09f40bcd9a24ecea45ea0e9a9c38e net: stmmac: fix oops when split header is enabled
51af064482647b026644242a98f9e7ca7f86abfd ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
fd0480dcacd13505d23e526757081427262fbdc7 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
52fbe213ede2bb87a3e0cbaae58ab7cdbe300f94 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6ad51efb9d573a4693a22a92ea9a29bbbee5ef67 ext4: convert bd_bitmap_page to bd_bitmap_folio
a81d966cb20741ca44851be2436f4c3ac0b224cd ext4: convert bd_buddy_page to bd_buddy_folio
0c662d58ada32cc166511a586a71d0e0a13d1eac ext4: fix e4b bitmap inconsistency reports
f5e86161e0da83513c99e00e90d49744fcf87c26 iommu/vt-d: Clear Present bit before tearing down context entry
3a26eea6a07467228dce4001da5cd06f86ac6392 hwrng: core - use RCU and work_struct to fix race condition
8e0649f3ae95d595eb61aba6f1f7761968fc3c3f rcu: Fix rcu_read_unlock() deadloop due to softirq
76eb6628039874359e48b593c11e6d9630e71414 gfs2: fix memory leaks in gfs2_fill_super error path
d4fe5b791ab0f75fa84825aa5f8ab3380e7701b6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
56789244ec4bab576b647dfba54a343a7b176096 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
0306f7bd5d24032625cf2fb6b9385a07bd08ec42 rxrpc: Fix memory leaks in rxkad_verify_response()
cd2048791f2d17421f22d2bf303d59a46edea224 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
44ede983d9e488a29ac374d01686722ff442bc9c KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
e9334874cb39c9f414407fc01f92a0b38097bbd3 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
2f5fc79971633a63857220b6c6bad0742b8fcfd5 spi: microchip-core-qspi: control built-in cs manually
0bb080f455b62c0d60b22c21b5736f7127d2d0f7 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
de1d1088c213fcdf3ce5ab7c80984125aef79150 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
8b1f4db46c6f61647dd9116d30948111ba9bd892 spi: mpc52xx: Convert to platform remove callback returning void
b9106e124a6480c9a8523c109b87e9d7dab13b7e spi: mpc52xx: switch to use modern name
29318db3a215c523f136fa13985c4424c7986e30 spi: mpc52xx: fix controller deregistration
ed5918177e02ef7942a423bba725f25b8d5fc609 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
ef5f3ae106a3704915a03248a94bc32904b515b1 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
b39d56014f2a47b66acd0a614ceb903bc460b33e drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
cc590bc5ed4a7973b56bcc1393dfb26e3d1a5ae9 spi: rspi: Convert to platform remove callback returning void
5c98e24b78620c11c30424deb76cf7d2b0b4ed4f spi: rspi: fix controller deregistration
ce5eebd8d37ebc6c07d3859378208c1c2cfbd6ee spi: fsl-spi: Convert to platform remove callback returning void
2cf7c5f7fdd214ffdd4ff8ae0afd7b83d3ba0503 spi: fsl-spi: switch to use modern name
bfc92a688582f753c7e2f1166c036788b2be8a32 spi: fsl: fix controller deregistration
8b8537c41237a9d6c0d650c01d92d1ba8c39c464 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
5169169e606841f1580939b627c195fee502a930 spi: mpc52xx: fix use-after-free on registration failure
f36df5d8115f1e73e075d246aa21d5d7ba51eeb5 AppArmor: Allow apparmor to handle unaligned dfa tables
e8037c8801d7c070ec006685ef78a91385a24257 selinux: allow multiple opens of /sys/fs/selinux/policy
23b329258edc08a32eb2a1f990d9591e9dbb2809 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
f4cc72571c5f2a261416a10d7b339bd8b0c1ec70 netfilter: nf_tables: use list_del_rcu for netlink hooks
410a09ec68edc74891bb1c6daa86baf8539f74f8 Revert "net/smc: Introduce TCP ULP support"
3cef41e46b23f920b70fba17ba24127d53877bc4 crypto: jitter - replace LFSR with SHA3-256
16f53225b1e4972722b02d793c936ea9cf1d26ff crypto: jitterentropy - replace long-held spinlock with mutex
ce54a6a3ee71b691e1099b362f428290629528b2 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
c979265613e7ae6d7d9726d109c61257d297a0ba libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
17fae1416d3597cdc3bb66a21161bb0f184ab91b ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
7ff912d94dde39327cc6f33d9bbce9199cb33a79 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
b8489163fe70e81a4a26fe58ac67474adceb20e4 sched/psi: fix race between file release and pressure write
a948b2d3ea3769eb51751ea65d52dc0fd55ae090 netfilter: nat: use kfree_rcu to release ops
b9a80607ce84f3b420b5d1b181b110ae5e098235 ice: fix double-free of tx_buf skb
22eaf0cc2e21f28c344ae10c4314d0e0effdd8a9 erofs: unify lcn as u64 for 32-bit platforms
5ecaa44f7cf66e108cfce1beeb1a9a40a36989fe f2fs: fix data loss caused by incorrect use of nat_entry flag
d7cb7610fffa69bd36cb3833d9d9c1288b24a496 f2fs: avoid reading already updated pages during GC
c2fe99c7716b4ecd613f350554d5949652852d66 greybus: raw: fix use-after-free on cdev close
e7d707877399ca6f6b59ac79a3e9d7ce9788e22a fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
01921f2f95657f550154bcd181e9782922a097c3 iommu/amd: Fix clone_alias() to use the original device's devid
f9bdf3e600bdcf699f183269d510bf10e45fb905 sctp: disable BH before calling udp_tunnel_xmit_skb()
cc773d31aa3f270e04251dd3378b7a694a3c4336 bpf: Fix OOB in pcpu_init_value
7027ac2a8a12faf02633666179e2106bb9169f9b bpf: Fix RCU stall in bpf_fd_array_map_clear()
49b4d0a618626824c06b23baa91278af56825e83 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
88da14fc404ef29dfa6d7f7732a0214775f11ed0 powerpc/64s: Fix unmap race with PMD migration entries
e7aca76321859046a8457fbc86ca6ed71bf9418f btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
ed33c5242fd2add6bf1bdcdb24206296f1f21550 fs/mbcache: cancel shrink work before destroying the cache
54b560b35b669fe951c468ae4dfd52c27be33575 sctp: validate embedded INIT chunk and address list lengths in cookie
a623103a0cdea9a9497ca538e132dc26e6eb7f4e net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
4bbc5ab57cd69ac4cf22ae91f7763e7ddabd739b net/mlx5: Add generic getters for other functions caps
28aaf74ecc8f215fe47cb2356936d9c42355be09 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
08591bca3947553a937727827c73a281e6e529e4 net: phy: clean the sfp upstream if phy probing fails
f7de52860ce033c53c30ac427feb4dcbd0464388 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
2d2e00897ba4b6bb10543547357143e2553e99b5 gpio: mvebu: fix NULL pointer dereference in suspend/resume
6bd9f76eb77b7c2d0807361c1ec1c80833731bca wifi: fix leak if split 6 GHz scanning fails
808e3374fda263c3d8523b351ac30bf7ef16d197 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
d3b0f2d5cf088b42d6644fd174915b396ab7136d netfilter: nft_ct: bail out on template ct in get eval
88ac32a94abdb1d4123809ff8fc7c4bbbeffb212 erofs: fix use-after-free on sbi->sync_decompress
e342a38d5b9315abd95229e882f9ea898a418997 btrfs: only release the dirty pages io tree after successful writes
faa43ad9399ff6b37926984ec7738a0d3f3e9a85 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
037999f8284a7a140f2f49b7c5e7e9524dd3e43c net: mana: Guard mana_remove against double invocation
e0db28922408b4f2d1d9498477c16222be43179b drm/amd/display: Add interface to enable DPIA trace
802476a2840290177fd801bc28906994284d4600 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
e4d37034ba21f2409e4b76204fb87b90939007e1 wifi: mt76: mt7921: Place upper limit on station AID
69e1c602e50e3f05b646fb5b69055594dbf43936 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
e832d27e3a45ea4e89056970323ef6ebb8155fe1 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
e51a6e1b1fed8fa0b31a95f8b13a955896cf66e4 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
f4900e3e2c5fc9973ea9dbe3a4cb5f221955b735 drm/amdkfd: Add upper bound check for num_of_nodes
f749fc6ef73e65882acf6203e326584bf0ada3b6 drm/msm: always recover the gpu
321b5a17c2ce2b83ed01102ef7eb3ba7c6bb9ea5 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
62380535057fe152b87b4fa2ee0ba1b24bbe44f3 fbdev: omap2: fix use-after-free in omapfb_mmap
b9ddde4d266ab782802c1423b9f50fdc36cccec0 gcov: use atomic counter updates to fix concurrent access crashes
4475ea1ae790f3cc32b453d78d2fc66502e09d9d fbdev: fix use-after-free in store_modes()
65908b18e9c84ea8db5b14012c85ab9f5a542a82 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
bc07f34d3051a44f6cf997acb385fd14f82e3b86 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
12361ecddfb3fbaac873ebc981ad66f6f0c6725d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
dbba02e2db0033202b785bc5c9edbc9af463aacb drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
627777d0ea78c90eeaf14a69837f21cf12ffd889 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
65b7c9b4d6ae0cc8508eafcfee542d5b2f44139b drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
4dd38d63915a20e3d398dc8b56f5c067e7a4faec drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
92407deeedaf21880bd8a8815fafe8aac28bd1e6 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
6dfa9a081a1717d71d49484f74ea84dd46559217 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
7b5c302e74bd5276f02a9ef75051d8de127e012d KVM: SEV: Ignore Port I/O requests of length '0'
8fefb85e18c73c03ccc9ab61562a7dd5b88355df usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
67d1c3546a4eb4aa7ad1da766c0d94cfd477ab84 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
b89f1efb78e23c5f01ba81e9e8eee5d14d98a975 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
3a74bcd3e2408ce973e344b626b98ac72a020b8c Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
d1fd5b4d9acfe52d6024703df5b36a9614ce79a5 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
e3b308884f20d942bfcff493ebbf18750a3579bd netfilter: nf_tables: fix dst corruption in same register operation
4c522ed045b8bc63a6ef86b21fccee87cddd02f6 blk-mq: pop cached request if it is usable
13b3262ad6819ed12b7bf81f2535a85131b0e319 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
29ba9949092dbaca632d2f2183c6eae620cf043a hwmon: (lm90) Stop work before releasing hwmon device
f99ec6f4ab3d3bb434c240bfeda439c484feed98 netfilter: bridge: eb_tables: close module init race
693206bff80ec252a3bdea4880d2639a4a99c540 netfilter: ebtables: move to two-stage removal scheme
6c86957ae7de53b220b9d269faf21911c55fd3cd ksmbd: validate SID in parent security descriptor during ACL inheritance
ebaaffb6f72b1cc45b354500e8f3d23baae06c02 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
6dab749d986db8d14440632a9d8dc0c04c6f9cb8 erofs: fix metabuf leak in inode xattr initialization
cdad9b69d4f327b63ac091988e0a459eef394779 test_kprobes: clear kprobes between test runs
34975fbe01e1c0669d5569f35e73caf3fe7cd2d2 hwmon: (lm90) Add lock protection to lm90_alert
2b07477283c53bed7aae850e7257d39b27cdff13 crypto: qat - protect service table iterations with service_lock
da15176478f5e4eef14cedd61407c9a1d842b3c7 nvmet: return DHCHAP status codes from nvmet_setup_auth()
281381845b894334dbcfa862cc36c25033c14390 nvmet-auth: validate reply message payload bounds against transfer length
bd970e5552519c7110e70bb11dca880c5fef96c3 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
98ebf0e2919c14ec9640fe3788cd7fdd525a2154 USB: iowarrior: fix use-after-free on disconnect race
a3407a594cf3580947b436902c9b0776ca177004 usb: gadget: function: Simplify diagnostic messaging in printer
e72d9548511054246c76e133dff8e00373f60ad8 usb: gadget: f_printer: take kref only for successful open
eae546460b250409ee8f90026eafb48c20359d6c usb: free iso schedules on failed submit
098d8996f0c850232f740ed09f2244d412394c50 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
35d85a7e76d678b2e68fbf2332cd71a4e31e5a0d ksmbd: validate NTLMv2 response before updating session key
b8ac24e37af1bee56c03954d44312c33b575774a ksmbd: use opener credentials for ADS I/O
451e23b0987375844ac9c4e368fd82dedb29f1f8 ksmbd: use opener credentials for delete-on-close
c109d5b6a3ca7b857175d8a990b215ebc4b32733 ksmbd: prevent path traversal bypass by restricting caseless retry
a3e9e6920bc66455d43830272763cf4bcd5588bb netpoll: fix a use-after-free on shutdown path
5c50d473571d2427ac009ef1f9e20332e109c2fc usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
945726905a60eeb74d0ec8d8fec0e941491025f1 ALSA: hda/cs35l41: Fix firmware load work teardown
c65be90d2ff65ad3b69511501c20a5fffd53b5a5 perf/core: Detach event groups during remove_on_exec
e06df5114591d4fbdca7826c488656d3b806b280 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
1caffb649c7fe3ed829d16af68dc29248212af7f ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
4ba4a33946f48b2db2fc609e6f564ade090f0f28 ksmbd: bound DACL dedup walk to copied ACEs
1a1c4644dd38673422230d807000435c10044421 drm/amdgpu: fix aperture mapping leak
642b7a6cd55c8b3f24d549954f250485111f3e52 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
fa410a55ce4627b8f61b879253cd2c746ac6b7f6 media: vivid: fix cleanup bugs in vivid_init()
5df859e6d9af1da1b2fe6d790309cedae35c123b drm/vc4: Shut down BO cache timer before teardown
d92a318443203008f6221e165f2bde1e45161635 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
0d40c39144ba3892d2047ef3bf13d8344edb8ff2 drm/amdgpu: Use dbg level for VBIOS check messages
d32622b7837bccb216deec3ca64d187b4aac027e drm/amdgpu: Add wrapper for freeing vbios memory
7bbcf12dc2071fde8ee73e9d8beed2efab8578e3 drm/amdgpu: Release VFCT ACPI table reference
7ecc5aa6109c0f72d54f78674df4cc743e10c5b8 drm/i915/mst: limit DP MST ESI service loop
9d1edad57e4dc9843a33aa359a7feebf3f6610ed drm/i915/gt: Fix NULL deref on sched_engine alloc failure
5ea06f1d2cf3a0738755f675e3834389efc71ec5 drm/i915/bios: range check LFP Data Block panel_type2
22dd8c30a4d5fb19d014348cb7c3af780b1577be drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
021e06c7abaaba15a6a8aa15237643911cdbe190 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
5904ec505ce1fc06cb7c17b43d06afb4d0ae0c25 drm/amdgpu: Fix context pstate override handling
34b98c04c2253392a6dec5d6a8894d64bfffdd31 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
757e7801a2baad53b3f1b27ba3aabb921705727e drm/vc4: hvs/v3d: Fix null dereference in unbind
abb80fbdb06ce9d39af33974710440c59eb8c65a cifs: prevent readdir from changing file size due to stale directory metadata
e9e8c9de6cb333f3b4adab3820693d28ba960502 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
6f748232f99e823206685575dbb999ac98692ac7 tipc: serialize udp bearer replicast list updates
3731e9f390f1eb5946094d7f28c55003093cf934 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
e547c46e9b3ee0a7ede99bcf69db99daed3fb34d scsi: core: wake eh reliably when using scsi_schedule_eh
0d49308905e36c815f8de0aaf6b686dc47b60d19 bpf: Fix UAF in sock clone early bailouts
2095b736db315c052cc7b251ca93652168183de2 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
89992bfc89ee0d86ab7a8723abc3616e14252968 wifi: cfg80211: use wiphy work for socket owner autodisconnect
8f09a024c304cdef858d2a77309e243cb37e6778 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
fa0903512600f0bdf455296e6b3ac3f1041b70fa wifi: mac80211: refactor populating mesh related fields in sinfo
a0b3c03184fd9aea8d8351327edbc2b02ba3e51a wifi: cfg80211: add link_station_info structure to support MLO statistics
b952670b49efc123ee31e21bf54ef41a9e9c0caf wifi: mac80211: defer link RX stats percpu free to RCU
f96a11cd82cf97679cfe3bd127681e27653431bc RDMA/irdma: Prevent user-triggered null deref on QP create
59b972fd59284baade48ce3bea6368db683ebd26 xfrm: fix stale skb->prev after async crypto steals a GSO segment
e3466796ba9642ce70bb099578c6df5af9fc3f25 LoongArch: Fix address space mismatch in kexec command line lookup
980f4edb8c102720edc6af78d070702cddbff000 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
e8ee105899fe3c94f08699ca6a1a8b54382ca5be drm/vc4: Prevent shader BO mappings from becoming writable
626075b6c13d2c7b2da71f208cfd48c2461eff69 ovl: check access to copy_file_range source with src mounter creds
8ce59ce388d590c7d2a14fa0f95b4f1908b32d1f ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
1aff9fac1baf65dbf2b0445bf59b13f2acfff152 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
9fc359cc0befd8bfcb2156d9861892520b462e23 wifi: ieee80211: validate MLE common info length
d2247c5059a77f6df955041c22b469e91fc5851f pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
e7be5f26a4401aaf52ae8e7ee4d3fddb98f32865 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
a39edbde2b73f1e965ec16be3a62ab8a12e903cf riscv: probes: save original sp in rethook trampoline
961a649874c9b2f412a98465abc470e780f0fcec dm-verity: fix buffer overflow in FEC calculation
aeca5cf548f87488ff7de7cd0a8a1e2357cdeb70 dm ioctl: a small code cleanup in list_version_get_info
73a26e1e4cc790086a2a0d03baa7054394253924 dm: avoid spaces before function arguments or in favour of tabs
f887551321d79ed66c289488aba37653b9e19f7f dm-ioctl: fix a possible overflow in list_version_get_info
68c9bbc51e63e9803b1b866c3f8f16a2bf87321d nvmet: Introduce nvmet_req_transfer_len()
6035031ce853dd442bdc4b11ea8cf6b9275af440 nvmet-auth: reject short AUTH_RECEIVE buffers
ed85a4d7ba167b5a59b220b93252f67a07a18eff ACPI: battery: Pass battery hook pointer to hook callbacks
6e297c1753664995647625848381fa5a337acc0f platform/x86: dell-smbios: Move request functions for reuse
e45414217da591c39c1c08f861cbfa09d626d98d platform/x86: dell-laptop: fix missing cleanups in init error path
d954a97e43d8bf3d45deb714a8e4a6b08d3a89b5 dmaengine: dw-edma-pcie: Reject devices without driver data
c4352a1565f0df08d049f58235e324c330fc704b ocfs2: correct l_next_free_rec in online check
938bfc2258b8473dc833dfa381467a9ab93b34cb ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
cc3131249579aaf6e430dc8434fb14b5c2dcf9c1 ocfs2: add extra consistency checks for chain allocator dinodes
a26b5e70c320d42c366ad9812e0f248517e90a9a ocfs2: validate i_refcount_loc when refcount flag is set
8be168bd0176ba0f27cbda84f9ce23c129969638 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
32e1c8392a07d17eaad839aa6ff830779045c9d3 mtd: maps: vmu-flash: fix fault in unaligned fixup
a54ec287366a5a2936ed8815f72ea57f9cada015 fs: Remove NTFS classic
fc6a3c9693ec47cff942acc1e5d68efe9e3b186d mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
989c025785d66535cb60c098059d70a6cbf6c7dd netfilter: nft_fib: reject fib expression on the netdev egress hook
4cb5109c33d41af4ee5ef72f93d9366ac7fe7f8e netfilter: nft_lookup: fix catchall element handling with inverted lookups
304bc358d73e026f5b9f296ebb2a037263a4f9ab ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
fd2b28675cf89e152ee048c31f1b17b787119662 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
f7d1c8d18b111773167115c543454c912a56cdbe net/liquidio: drop cached VF pci_dev LUT
39501dd88ec26a58c6ccada11efb6fe5e5c18f8d Bluetooth: 6lowpan: avoid untracked enable work
7f28e393f26dbceb39b12d5a8140d055faed7e0c net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
eaebd0ecf1f558eec739c5a29ee45ecf4242a180 net/mlx5e: Fix publication race for priv->channel_stats[]
0677523e87cd00c4ba0751dd7a86e99f720fe28a afs: Fix reinitialisation of the inode, in particular ->lock_work
a845c305a3b1302de73b311e481a72b6db47ed57 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
f0c604f96abf6cdcd0c39fc562bc9f9de527df46 xen/pvcalls: bound backend response req_id before indexing rsp[]
e013303190cf23cd31d071e5bc0db40ae56e7c3e ksmbd: reject undersized DACLs before parsing ACEs
de5385880fdb1e91d9deedd9a7c7653ba809b5c2 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
5392854bb574495062d669fc97b9d121bc4594aa sctp: add INIT verification after cookie unpacking
359f5e2d83beb3f165ec7c9cadc1879f963e6047 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
72b329d6ca1524d5b647146be85daf3526ef06bc net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
bcd8773dc4013cc22f466daeacf9c4f3c7932049 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
2ffbc8613b1e6328ad802130e1da0337b307ec1f md/raid5: avoid R5_Overlap races while breaking stripe batches
9759069648271fdeeb56e342f1d8de127f0db834 bpf: Guard conntrack opts error writes
ec00dc7b4c7c20f63affdca241447c5ee75f5f1c md/raid10: fix writes_pending and barrier reference leaks on discard failures
f67f7442b26a3737567271987969f41e004bc390 md/raid10: Handle bio_split() errors
d934fb6712f1edb177affc820922ba7b6bff440b md/raid10: fix writes_pending leak on write request failures
8a2d45f974bb89c77891a64c0e5a83c9ac95087d md/raid1: fix writes_pending and barrier reference leaks on write failures
3c29b6f64a8f76ab18aaf39a07431e4de08b63a1 nfs: use nfsi->rwsem to protect traversal of the file lock list
1195829ca8d8aa3ff30a44eabf910bce44a2ca67 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
0b3d3709728ff7f3ff5735049efc3e9863fdfcff RDMA/irdma: Replace waitqueue and flag with completion
d3136e204d61f0653ab57a816995a6cd9d4fcf19 sockmap: Fix use-after-free in udp_bpf_recvmsg()
ddae6e102580da08f68ab2778e72cd91db37b81d ALSA: seq: fifo: Use guard() for locking
badd79eadce1f2ebdb475d3a185947b78916e036 ALSA: seq: Clean up fifo locking with guard
4902546c387af73656f15cf837bd94af63468bb5 ALSA: seq: avoid stale FIFO cells during resize
48a1ed4478ba5325357bbf3260ae4ef563d384b7 bnxt: fix head underflow on XDP head-grow
96e9164e4ced1cfb4b09ad415c0d439056b3cdfc ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
4c51fa627f78ac7eaa52c9e19de233137a63a33f ALSA: seq: Fix kernel heap address leak in bounce_error_event()
a9bbd6d7c64070c97dfb0958fd1741c1097f263b ASoC: topology: Check PCM and DAI name strings before use
f29f161c3e7f6edad66a3b17f4b41029b7508ec2 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
0e0ed55b563bdec907c8ed78934541458fa21fcb ext4: fix kernel BUG in ext4_write_inline_data_end
68fe942c3d0d8cdec3e46121e1d87158165bae7a ixgbe: do not configure xps for XDP queues
9dd591b1f0d25d146283a3fc875c88970248f0c0 btrfs: fix deadlock cloning inline extent when using flushoncommit
1d3cb6ce1c79edd09a18fc3b77d586fb8367921c RDMA/siw: Introduce siw_destroy_cep_sock
95bc161ba62b5acc24d38c540588d68c78611df6 RDMA/siw: Fix endpoint/socket association handling
0d7cffb0338f3609bdc587c23f5cf746a8e63d1b netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
f7dd9457705416e3d4cd29746d07475b67324d05 ocfs2: validate fast symlink target during inode read
97462412f9f180e4e2f86e7a4c201a7dabc7bfbb vhost: correct misleading printing information
f4d6acdad66ee59273c41e10e70102f50249d960 vhost: move smp_rmb() into vhost_get_avail_idx()
84a55fb2ae3bb361e5ce778a7e1e3e3d9e3e6d20 vhost: fix vhost_get_avail_idx for a non empty ring
2273c3e21acd0030a7b6a70c3bf3d8d873fe32ec nvmet-tcp: fix page fragment cache leak in error path
6b8475bbba65517ecc610a9b9905a46712bcd6cb ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
e99c3f56cc583d41b4845ae19f9a35089b97bb16 RDMA/hns: Fix log flood after cmd_mbox failure
2437fac5f6348c40ca6d32774524ebb06e95866f seq_buf: Add seq_buf_do_printk() helper
830c3d30ab8afa94890f899de1ad2eadc9c1d4b3 tracing: Move readpos from seq_buf to trace_seq
64e9ebe031997ec2663d99f753e577d21145555c seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
dc9b33cbaf5405cb8940833fd88df135a89ab792 tracing: Bound synthetic-field strings with seq_buf
1da0b67992dc8b7ac4862155ba1557e0624194c8 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
8ff435f5885668b9b15f6baed0e4dee884a4246a dlm: fix add msg handle in send_queue ordered
df45cec67d578505152069aaee414d8469a8732d OPP: Fix race between OPP addition and lookup
1d9a32020aa294429104225ccde548dbc3773b7f wifi: ath11k: cancel SSR work items during PCI shutdown
7b9b2a7ceb02b625506495ad4fe86e3a21e25621 drm/radeon: fix integer overflow in radeon_align_pitch()
b04ffa723a8f057a408fcecd3d288e19b43cae8a drm/vmwgfx: reject DX_BIND_QUERY without a DX context
924576766288e8e3a8d1333c5a70e7edb5e7ec03 s390/zcrypt: Close speculative mem read possibility
32814be845aa1cc2c4a2f0d2bda0fe70d00e8f3f octeontx2-af: Block VFs from clobbering special CGX PKIND state
1308903164ba994b6ab794e8788d7e3a5a7811b8 Bluetooth: ISO: hold sk properly in iso_conn_ready
3494a616151242fcdcd0dc1e233dc8998a2943c5 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
b88eddf0c25ab25eae6081fe9d0877bc95e7de7d net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
4e16c0ed3934bfcc52a464c7f23777ef343295ca btrfs: skip global block reserve accounting for rescue mounts
789df37e162b80a2f1f7132503b96c551f58958a mm/ptdump: always stabilise against page table freeing using init_mm
78781a7f488ba087cb0e679b6adcb7354d9ed401 mm/page_table_check: skip special zero mappings
12ecc785bf255fd8e3aad20e0c66b52b086fbed1 selftests: tls: add getsockopt test
e8fc85d55d0003f2da7d9736314791195ab87cc5 selftests: tls: add test with a partially invalid iov
ffb785fcbf0e7c4e6c3c1422d7b0ba09e0f03496 selftests: tls: add rekey tests
be03a77178a557fe9292a46d51870544ce21a41b tls: rx: restore msg_iter before TLS 1.3 optimistic retry
23432f2f36588c7e04d2c1e222b0e0573bde2fbd net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
c9ccc62befb39d64f04b9b24ce3c484d10700327 watchdog: at91sam9_wdt: prevent timer rearm during teardown
b8d465280dce460a2bb2628c806ffb36188a8240 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
9ad4684620790e2a0824aee5897904af9b0fdb9a netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
9fbd27b83d0b8cf6f9dbe13ea4f5dba4a70464c1 net: sched: cls_api: add skip_sw counter
d1e27c872c18629ba936c6584dccb350941cedd5 net: sched: cls_api: add filter counter
aed0e81010b197e9a67ed1308bbf3f2fd630ad18 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
4224904b278a18915c1000dda9c16eeafc628522 net: sched: refine software bypass handling in tc_run
5dada76ea4aa6a4aa98f605b96dbfc7c08af116d net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
d377b0774b139573a8235beb30c1f98426bcd950 vhost_iotlb: bound map allocation in add_range
40f1551fa9fbe731b3b9dc1202de8d7a6c25aec7 bpf: Fix netns reference imbalance in conntrack kfuncs
00c845a35ef6809da9cb4c32f909925403626f28 btrfs: lzo: reject inline extents without valid headers
44a24ac3f4ee2ac100f62b64a4f8672bd557eab5 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
f74d59d9f61492bab662ca03365eb51ebd6464f1 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
f663c92dd93e8ad37df9c039d9ab7b8967b93209 l2tp: fix tunnel and session refcount leak on seq_file release
68f5ed5481d50f5f632e71981e3be562e02f98f3 net, sched: Make tc-related drop reason more flexible
6d67a82013db2ce2fe333f5cfc1613b6c64ef587 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
787661459672a146952455c4deca2d12a36eb1ce net: sched: Move drop_reason to struct tc_skb_cb
de99ef0481739534fcc2163d7f900703a7a2413f net: sched: Add initial TC error skb drop reasons
8b25f39d4401b43e39104d9ca108e50eb08959b8 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
6086459d4acf7ebfc8d6efe83761a1bf96fb8818 ipvs: revalidate ihl to prevent out-of-bounds access
1d9d01f668c7665d14460cd2d72c45b1361f463a scsi: core: pair EH runtime PM get and put
df05ba6d6fc955641e22bb33830364a155e007c3 ASoC: tas2562: Validate values for volume writes
4722d32b1de9dd7769a53dcb38f1ac8702480256 s390/vfio_ccw: Limit the number of channel program segments
92788a8c611e47769aaae80dc28887d3f8d111ac drm/amdgpu: reject oversized IBs with per-ring packet limits
f1555a28dd6499bd83ea64b19c4efe03f69bc5d7 mptcp: avoid combining some incoming suboptions
4a2cd8535cf23e61974d94c45f248f4510ee9818 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
9adf1c480547c2cf40a790e7512787606ffac2ff ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
936e5a74bf023acb5cd508d5dd34608c152f9bb2 coresight: ete: Always save state on power down
65020a47572745af5260ca89a42fa90cd74ed71b ALSA: seq: oss: Serialize readq reset state with q->lock
f90139dc2c721b985a6a6d9ca0fcbdabfac29d7a octeontx2-af: npc: Fix size of entry2cntr_map
18c4baa06150e5b583054c08a1da93ca160d2baa btrfs: lzo: reject compressed segment that overflows the compressed input
818c5dc23b5187ba5708922112f256e1625efaaa netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
52698e3bf9170b2e190e61acfe6c8558b612d1a7 netfilter: make nftables drops visible in net dropmonitor
b42a7d86af746f1737a055fa769e2c877982b58f netfilter: synproxy: drop packets if timestamp adjustment fails
323eab350c861a16e11233daf863f93e0670f0f8 netfilter: synproxy: adjust duplicate timestamp options
aa9d57a61c450ec865998d1be9df38eabae05138 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
e71221b849b624cf24a7ce0191ad090d42486d14 EDAC/igen6: Fix call trace due to missing release()
56d6ba834b92a6de99a627ad5f2e6e88e20a9561 media: atomisp: gc2235: fix UAF and memory leak
5660a33c7fddd070ba8724a8f0aa76f82d460655 scsi: hisi_sas: Add slave_destroy interface for v3 hw
4c13ed498cc91553724a70688c5f2bfa62d6fcd9 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
569884950d1e6c83efbe01af2e14c60a153de40d soc: xilinx: Shutdown and free rx mailbox channel
2adfb2ce6616764d28ad0d22ffbb0f4e8e720b17 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
8f8db281198e84282f9982eceda0b22002391e48 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
2efd4e044b84276ef195cf7ff9ac98a5b9742757 hwmon: (sht3x) Fix unaligned accesses
963e1dc09a8c378fde3f761c5a79c27ed5c15dcc dmaengine: idxd: fix double free of wq, engine, and group structs
6d1d03d20e8bd9e888270934ac520e74f7e27e50 s390/appldata: remove power management callbacks
6e18913cb1edcf80e8c7a268b443999e05b35470 s390/cpum_sf: move functions from header file to source file
bfb9b55983661ac80075dcfa6479715f096cbdae s390/mm: do not include <asm-generic/io.h> directly
8179ab7389f603feeb28ff496137a65109d18552 s390: include linux/io.h instead of asm/io.h
57eaff3690943844e281390da85c1e5c111a3d38 s390/dasd: Fix undersized format-check buffer
5183ea8b174132d8e551c616668d35e3deb19a2e bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
45fee4418912552652e9b66f65a99b4f996c3252 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
7fba67e9867228c10a2189626b9cbbeced72e43f drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
85a12272e3889a96412be7b5099455bd9afc34ae drm/amdkfd: Add bounds check for CRAT subtype length
de3204e43d1d180e716b5520449e2069172b94eb selinux: reject a permission value exceeding the class permission count
9c0411d7dcb2cdbe9b79131464677b24af8299bd Bluetooth: ISO: zero the sockaddr before returning it in getname
982c55fefc18cf5271d0552dc4b6c49983ce9f50 fbdev: Wrap user-invoked calls to fb_set_var() in helper
d9b558ff0d9e7e410589761402f73a8788b857b6 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
875bcfe490e8e23e45ac4dec6a77aab51f84d8c6 crypto: virtio - Drop sign/verify operations
ee5c2e2890954d1afe22150000624006e40b6697 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
317c9e9d207fbe4daaf3c10d7930a3d1d096ae10 crypto: virtio - Drop superfluous [as]kcipher_req pointer
dc5b8b450ba86a481888d681c037b84a6902e6ee crypto: virtio - bound the akcipher result length
2227af9335762f30c2a3c8ecede054e96cd24a51 netfilter: nf_tables: don't queue packet path object notifications
1aa543a55cdf11e0573fa97a28e77e8ccb1d2ee1 net/packet: defer vmalloc TX_RING free until skbs finish
3231c145f97f4b2ba5992c5a5c99aed50912287c tcp: clamp route advmss to TCP_MIN_MSS
4a16201da42b2b06987998acb75973723b14cfdc RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
f1718d869faff364ec5a33c36ee6ecbd4e5300b1 tipc: avoid busy looping in tipc_exit_net()
523168a88d7f2cb662f1a5ef0b7f066da50cc10c NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
80d7612edeaea07e2954b524fa78d00a91b628ce NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
55fc6dedfd86cc0c28ad26ddbaceecd459ea72aa ntb: Store original DMA address for future release
0853cc28c2016df4d116e247cb151b446d15be79 tap: Keep hdr_len in tap_get_user()
f205ef4c8ec386725ae27aa39a0f1a501eb50126 net: tap: fix wrong transport_header when sending VLAN-tagged frame
a3da3754eee5217fb063f21675ea945bb3d8acf5 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
5342ce5dc645e375c7a929ee16d936c525b479df drm/amdgpu: Fix UVD dpb min size calculation for H264
3ebb5a2b30cb3e333e512f6a71d2e6f193404ecc vlan: fix skb_under_panic and races when toggling HW VLAN offload
3ab1d38e55329ab78c3972750db5b8926cc381a7 wifi: mt76: mt7915: set correct background radar capability
b8c6f6ef78d51d18dc729be9a30d3fa3e595500e wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
abad8dadfe802f2090e98ad8365016f17ec3c4bb wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
447ab1eeff3697c787cea4b1cec187c67beed5d9 mfd: sm501: Remove #ifdef guards for PM related functions
5179d2e45fca386de77e78329b561fc2fff06870 mfd: sm501: Convert to platform remove callback returning void
f03b5748abbb12990ff3ab7913fe299617ebeeaf mfd: sm501: Fix potential memory leaks during remove
f3af6ae046576219b925e85e1c061a83a9941bda net/smc: stop killed, freed and out_of_sync sharing a byte
def263ac5112e8c877ecb8cfd488ea5b63b537f9 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
ff054e75f674dd764351255e2ceaf4d1c3004c10 net: thunderbolt: Mark the connection down when bringing it up fails
ce6d6f3793a0c0ba89698a51108915d2f4e88b3e net: ravb: serialize PTP clock teardown
e8dfc590a89cc11419197f2368d7861dd66dd936 net: l2tp: do not propagate multicast notification errors
958361b25bafab7cdf4bebd161c92c9bfa8032ec platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
cd1c121f60821443661c37992a6f79bafc6f7db3 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
c4bb8a3be70baa63d6c234ed72ae4e817867f80b platform/x86: int1092: Fix potential memory leak in sar_probe()
a3f4d96c4cdaebacdfaaba901dd281ecad3578fb iommu: Add max_pasids field in struct iommu_device
8e89d98f3fca56c25b8ba2ec9355232b77039544 iommu/vt-d: Force requesting ACS when tboot is enabled
fd3649f18f0ef74f3829a00c95f9a22e7ca9d850 iommu/msm: Unwind probe state on registration failure
12c3b8e6e2f89193e8d12ef643857baf1cf114b9 power: supply: max17040: propagate register read errors
e4f9062e55f244214b7a022d8130e321edcc02d9 power: supply: lp8788-charger: Convert to platform remove callback returning void
5cf46f7c7a7357851b938ea15a331ea6fc58152c power: supply: lp8788: Use devm_power_supply_register() helper
5d5cc04c2b5e23ee4361353e90061cc75c3fc1c3 power: supply: lp8788-charger: fix use-after-free on remove
55989b00f7069e7ef91444fb83c3d132b675777d power: supply: charger-manager: Convert to platform remove callback returning void
e18678ce67d44da4139f2dbb1670d3384f1e0a4b power: supply: charger-manager: register regulators before exposing sysfs
d76e9a28cd01818aa588ff895566d3eafebeeb03 lockd: fix NULL dereference on lockowner allocation failure
cec4e05c1766ecc40d5193b9ecb7822d4ced7ead sched/core: Make core-sched flips wait for in-flight selections
35c64380c0079bda93510b6acf8f67d40de654d5 svcrdma: Allocate new transports on device's NUMA node
b33d749697813de3466191d4170280cdc51307f4 svcrdma: Refactor the creation of listener CMA ID
34259032fb69361fae1d1abdfe645a9151b82325 sunrpc: xprtrdma: Use ERR_CAST() to return
4d6a35336fd2196a8587f431de176b357b992d63 svcrdma: Use svc_xprt_put to free listener on create failure
789b27ba96ab92ee16be80f5cd2194304e02f567 svcrdma: Reject inline replies that overflow the pull-up buffer
b6628453a1448a2fbe640edf6e84360420062e99 svcrdma: Handle ADDR_CHANGE CM event properly
2ee1b12291df67e5ad48d109ccb793e46a26db91 svcrdma: Reject connection when transport allocation fails
ed1aac19608312db2443488dcf140c635f95b899 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
7b9560764dd813f9e8f46c0ebf2aed293bd87473 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
53bc851488aff37d2cb95dc02c98f362cf62b085 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
08d3c7a5d97e9482931d58bfcc4411f1ff25aacb SUNRPC: Fix crasher in unwrap_integ_data()
5bc1b9228303278d02f22a4df65b7f746f365bff SUNRPC: Rename automatic variables in unwrap_priv_data()
e2459e9219e7ae67a53c97724c9feedb9f1f19a5 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
0e7da6b8a1bd59cd74f31a1ad3833e939a93c556 SUNRPC: svcauth_gss: enforce krb5 token minimum length
c2ed4162232bedcdea6cf208f1a5cae5862f8819 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
1e2a284ac2fe64699613a2e137abbd04e9ebdb47 ip: orphan prefetched skbs before multicast forwarding
f99296fe2dc451b48e0a2c6ca23a18547c36d500 dm: correct block comments format.
7715e1d50f9614bcc02a9c91ee916d80c474514d dm array: validate array block headers on read
7ede4aa66f5e54125cc48b4480de7a6b2bb825a2 fbdev: Don't re-validate info->state in fb_ops implementations
7b5a7e3b55ea0f8adf4519c3c247a0b9af10aa98 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
2a376aa5d910847c8509d73f67535eb526a64b92 fbdev: Add initializer macros for struct fb_ops
b1aa02338f30ae2d7954dcc79ee1b2077dc03ce0 fbdev/ssd1307fb: Generate deferred I/O ops
d9f1fb9070a7acc92ecca4092879dbe7bed6905f fbdev: ssd1307fb: defer I2C transfers from damage callbacks
98e27d5e357d9b06b28c83f495ed4621586dd468 ext2: Fix lost inode updates for IS_SYNC inodes
2afea83e11bf8418a5717bcaa3f76c0512e20036 HID: mcp2221: fix OOB write in mcp2221_raw_event()
8fe48c0b3dd080b7fc593d66bbb91b6b3920ab32 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
58e9574d65863781b2ccff1db83d597e1ed3bc83 smb: client: reject a tree connect response whose byte count is too small
3284d595b435ecb617f3079bc9b9d76c6451ced3 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
8a35f0b0ab28781d498e194874880f2b5488c8b6 btrfs: fix extent map leak in NOCOW direct I/O write
c77fdbc2fa25f038c4bc3e153992837b64dded3b btrfs: rename ret to err in btrfs_recover_relocation()
b1801e15feb3c9b9bf7e313c7de1b54da71d3b5f btrfs: rename ret to ret2 in btrfs_recover_relocation()
7e0ea86841bb44e53b70805a61d3fc019e30c9fd btrfs: rename err to ret in btrfs_recover_relocation()
f7d351c1fec4d904ffd047b4213542ef224c671a btrfs: drop recovered reloc root refs on recovery failure
e389bfd59ef131c7161dde764cf869c786bd0f76 ceph: do not repeat ceph_trim_dentries() if no progress possible
3139dc88336bad30e84414502b5c22987e8b664e ceph: cap delegated inode count in ceph_parse_deleg_inos()
fe72a1bd71eb0b6938d52415f5da7b62b659e5c1 ceph: fix UAF in check_new_map() on session freed during unlock
ff07c8525f1d6dfe706f779dac4c10884d7d18f3 NFSD: Prevent client use-after-free during delegation revoke
41ee2fc7e6a75a3916bbc2d1a46556f6245fd51d nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
f8993fb09e7dcfd9f890460891c324915c1cf911 nfsd: gate nfs3 setacl by argp->mask
b3e8ec2255f361c1045c583954f8cdb3cfd29ebf nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
7baa8441117f0ad66d7ed197296f3ae4117f35fd nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
9ed6f84cc87c3c74ee7a77466087c076065ea212 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
6b5e61b8955fa119dc7490757f06455e31e9e542 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
8c309dba316e4653bccb97526a19670d382e4765 NFSD: check truncate permission under inode lock
b80f3800396d334582d6574869ef2f043a26de77 zram: fix out-of-bounds access in writeback_store()
486e8e71cdf9524ab22b49d54ca097b0fdae62fb mm/filemap: skip to create PMD-sized page cache if needed
1d195cec6cd10f763773b45037b41e16badb6aa9 ice: Don't process extts if PTP is disabled
6a4308cd0019b22f4b271ff69b5589d37c367a0f mm/shmem: disable PMD-sized page cache if needed
04e5699e341e6a453abcc6136ca8cc22e31447ef RDMA/hns: Fix soft lockup under heavy CEQE load
3b577c9e702a5da6e3aee741bc544189ff4b17fd serial: sc16is7xx: fix TX fifo corruption
a40ae1b4fc97d11114b35577bdba31ca3663c9f0 drm/amd/display: Check link_index before accessing dc->links[]
7fde0dc8d639d5e84b76968e3e0faa7ba00fbd86 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
f97fb98135131d7158ec101d91a842024c7cfd53 btrfs: avoid NULL pointer dereference if no valid extent tree
60d6334bfa9426b890a225b321f6c6365a43367e btrfs: avoid NULL pointer dereference if no valid csum tree
f3f86379d82361a48da19f65a153dc10570a8db9 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
2eeb0c3eed9c32eb1671c13a2f5feb35a1f3d408 netfilter: nf_tables: clone set on flush only
c915a33821524e4418df7ef1bd4e26b88e75cd3e ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
a1d6115975bf76b9e04d0f47544d00ed4928c3f5 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
04e01c1dd282d6139221cf4e4e7a8b57708faea7 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
011ed72fb628951cfbf1898a061810a394336e11 erofs: fix inline data read failure for ztailpacking pclusters
71213714de9e00e50c11f961414753452d888b7b f2fs: fix fsck inconsistency caused by FGGC of node block
415f04959addba6ebb160e66bb357fe68ceba5a5 greybus: raw: fix use-after-free if write is called after disconnect
3e765ae81e560584e7b73cd0662bc2c2eb5b52bd netfilter: revalidate bridge ports
4ef0f78450e03791587bbf1e96a8a06334f8bec0 cgroup/rstat: validate cpu before css_rstat_cpu() access
a86b2bd64cca3335d5e723ccbab02e45f206567c LoongArch: Move jump_label_init() before parse_early_param()
d55d82b09bd346761228c30d362348647d0b2289 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
83432d3669d2c7f5ebc4a5950fc151baa5ac7d49 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
041c214f1919f4a75cc9c4e2b5a0a6e2dfffa91e fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
6abdb93333e0358ae3ed246f8888130ef82c20f2 net: watchdog: fix refcount tracking races
54cd6982992c19ba0d3ceaf9c8b6f0cc6a846ae4 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
939baa66388e893ced79d8ae1e50e3c974fcbfd0 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
ab9a739a241139d5ab87a355edd474518ab5bf2c s390/vfio_ccw: Ensure first IDAW remains constant
ab9bb3744d9eabfae3565911cbb1941d8fa9e1be HID: nintendo: register input device after capabilities are set
554294ce2d88d97ead36f387767377118b15bdd4 svcrdma: Validate Read chunk positions before reconstruction
75e2a4dd5e899b30da4328a9967f5ec6192d5c69 svcrdma: Reject Read lists that exceed the page budget
5336d20933bd1fbb9f89dcf21173a85a455d28d7 bpf: Disable preemption in __bpf_get_stack
75b2e4750bce1c0a30d678ff4db3d62876094422 mm/mglru: fix and remove redundant unevictable folio handling
351d71ead1e9233c575d531be7cd96649d9dd6c0 mm: use stack_depot for recording kmemleak's backtrace
5cd7fb2c7bdb8c6b1376686a4110908488ec95b2 kmemleak: drop (age <increasing>) from leak record
0fad849699ddce619203ba8a326467e01ee97a3d mm/kmemleak: avoid soft lockup when scanning task stacks
92787bd3fcd1c91cc8ffcb354c30ec23637421a5 apparmor: make aa_set_current_onexec return void
4a1b7725ac200ded6e870b6e762341d1667959f5 apparmor: fix cred UAF caused by begin_current_label_crit_section()
240ff1c8d8124a8f110fec892146db9eadbeb5ab ksmbd: fix tree connection use-after-free in smb2_tree_connect()
806295af414b4543ea7b510e823588e00e8d2787 ksmbd: zero pipe read compound padding
f06b87b4dd1aeaa682987c7a0f33b55a3d9e77e1 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
44794bf71b05d154f40f3c090430b4a13e8f48d1 PCI: Allow per function PCI slots to fix slot reset on s390
1f86df5d1c5fa3df7c1b25ab08f82f75254d5e38 bpf: Disable preemption in bpf_get_stackid
3bd9ecdd83459e6be3d542423422b308b63177a9 drm/nouveau: unsubscribe the channel-kill event before the fence context
9d007979b27a17d66f6d3775e0435b5417e247e0 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
9a9fe94c9a38fb72838bdc2815cfc2a233c42fb6 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
eb78ea41c3223cade579a7758233c7349e5806ab drm/amdkfd: Add TLB flush after MES queue eviction/suspension
e1a0a47fb8e627d5a1bab4303be70693254b123c drm/amdgpu: force complete the KIQ ring fences on reset
cf573f153f803ab359e0488b296ae629397ffe2e f2fs: fix to clear dirty flag on folio in error path
ab2137ed5187435941f2d5ef535c920165afe2a2 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
433d7c58b82d09460c9f0dd3d801d9bc7261ca14 f2fs: fix to migrate all curseg types during free_segment_range
a15dfb1b526b90c1d9162a740e145838a5559e5d f2fs: convert to use sysfs_emit
0363da8ee647b634887d0205f497674025b7812c scsi: block: ioprio: Clean up interface definition
ceceda98d3ca5e8014dc6e9c530bf7cd1ef89691 f2fs: use new ioprio Macro to get ckpt thread ioprio level
02c2576be5eae4377e49b7a0a6485b026687cd9b f2fs: avoid NULL checkpoint thread access in sysfs
5d08f32a79f740bed383c868de48c890f2ae91ca f2fs: validate MOVE_RANGE destination size
eaf98c9d648d31894d3b34be00f687c8d939b981 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
9e6508ade03e7f6278717a1ffe963b0519f858eb KVM: s390: Fix memory corruption by not reinjecting CK machine checks
42b8def87b89588112ca5ba34b19126e0e26b634 iio: light: ltrf216a: Return floating point values
cb3b7a3b051c6a3010ce9f2a451553a5665e2a0d iio: light: ltrf216a: fix runtime PM reference leak in error path
62eda1a1ad10f1a844574b952bbb199a5ec39475 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
16b405fa864facf5ee00610e181b59ad49c19fd2 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
491bfb3f1990320edf198ea8b44dbaaad6394d18 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
aa0fc34042b0fb507f9cde58b338fe23ea3edf61 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
b1416480e7e7130086ecc7fbd8ded490627f2b00 powerpc/kexec_file: Prevent kexec range truncation
bcd5b65d88ce4ed7d8315f5173c81b0347d39d60 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
af1bcf7a3a25b7a10401e631e425c51cffe67ca1 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
102e473a47a6b5ac8ecb7b76abe5071062c53fe2 dma-direct: return struct page from dma_direct_alloc_from_pool()
5f1c0135202a33bb8d5c6cf3df1e3d76e8b70c47 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
96881ab6f541f73f3845a8abdd8e7183c3b1ca3d tracing: Take trace_array reference when opening options file
8ef773595355624010e20a3e36950ec45eb72c77 Compiler Attributes: Add __counted_by macro
714afee4a7c5572e73792be377fc206f2da99682 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
a0b30ad1ba23b6dd72cb8b851fa69e317dd15844 usb: gadget: f_midi: initialize work in f_midi_alloc()
4c6fee3de2823001e3f1e763caad4143935fde3d NFSD: Prevent client use-after-free during close_lru reaping
01dcbe9facffd39afe5232660fd6f3186b58aa78 HID: sony: clean up device list on probe failure
9f9f4a24caf3a0ebcbb6c3a7c57a501f613a0118 netfilter: nf_tables: skip double clone set expressions on element insert
23311e70a57c292261c7a31d7a481e138175f27a samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
9578f5bce8fa2e30378df915cba3694ce2258cba net/sched: fq: add overflow bounds to quantum and initial quantum
1e5d7efaa04665b8a139ef33295201e8cb40e5cc net/sched: act_ife: Only operate on Ethernet frames
117edda7847d19586cee55c283b0e466f7e35917 octeontx2-vf: fix workqueue and netdev race in probe/remove
4a2d6be351f2c85c9ce996bde0ef02fcfefe0419 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
3ddef706816e965301aea808a878e27c445f441f net: add getsockopt_iter callback to proto_ops
d9c1a8a1de1c161177a202f8d590a3106c3b36e3 Bluetooth: L2CAP: convert to getsockopt_iter
743e55b65b290aa14d2faf822c8febc2971afdd8 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
3540004d3c42eee3100ed7680c130e6a8795fef6 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
43e0b27faeb81dab96ee88163369556bfb45e0a8 net/sched: account classifier filter allocations to memcg
a75f09eeaae1b8fea11c5e09fbc761239ea6e7b6 NFSv4.1: zero referring call lists before decoding
0cd1e273cec5f88dd759032d88890a33f8d70428 vxlan: fix reading neigh ha
6a1c38f6d644e474b9ffde5f285cc05d963e2aa8 net: bridge: arp/nd proxy: fix reading neigh ha
6589c1914e4b180a1529db4df4e723944144a55e net_sched: sch_fifo: implement lockless __fifo_dump()
bcf5b889b60399236147ea3470466c624970b171 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
f238f74eca0eb67b5d2f49ce8595ada81e6c6715 ip6mr: do not clone dst in ip6mr_cache_report()
2e37f8340b7ae033c84386eb6e5e85c8d238cfdf net: qlcnic: validate unified ROM sections before loading
eed1ac8edb980f79abedc559f58c11d3a653d61c ALSA: mtpav: shut down output timer before card teardown
40126de82e1f0e2aca3b32d2175005f284e52c5b smb: client: fix request buffer leak in smb2_new_read_req()
d9789da26acde5e121e77e89925060cc3f13c6f9 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
0511ee1bbd6c2d91a50314d098a7457011c68768 vsock: don't check the listener's sk_err in vsock_accept()
7ee636917a4c831da9714eebe6011992acde120e fuse: check for NULL root inode in fuse_fill_super_submount
4bfbaa7eba1c73a958ca17557b2799b7edc597d5 bpf, xdp: move offload check into dev_xdp_install()
0b7b0a36c414909713a6cf4146e72e19c00808a4 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
261e9dc1cb59d5aabe81d04bf168310b6255b052 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
728daffdad75605dab89210d31cbebb912d9cde1 pnfs/blocklayout: Fix device leaks on parse failure
f8d05c84d904f9bb285520835a5255a6b88ef8fe smb/server: fix session leak in ksmbd_session_register()
f3fa8af756aa1563de96f3b52d3cb1866cd59d58 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
292c738ccca125c0e5c71b18e66b499d08ecae1c ksmbd: detach blocked lock requests before freeing
cbb42286af7e1e1560c9fa3446925bd5a854c7a9 ksmbd: safely discard unregistered deferred locks
8da00e4290922b89b41522bc7155552fe2a03105 erofs: fix interlaced ztailpacking pclusters
88dca3f261e5de73ee6105cb54413791ec0f747a ksmbd: defer publishing granted locks to prevent UAF/double-free race
d550360f995e5871f4c64e4d950a1c9ff9b00d6b smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
4c487db536908f60ebc50ceb0d88bc34fb58b7f6 ksmbd: serialize oplock close with pending break ownership
cb064157565c857de8fafe103e3772027a82bcde ksmbd: free preauth sessions on connection teardown
1aa8f1b78d06c94fbdc7592127c56c19e42dc99d ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
a75afae2817f4a9b35bb3483924bcf495d676bbb apparmor: fix deadlock in complain-mode change_hat
9e370edc2cf75f5645366580be2282a2d68872ef blk-cgroup: delay freeing policy data after rcu grace period
2036695fcf3e32a729ce13e18388f1d1320f2c46 blk-iocost: clear delay state when freeing policy data
34e6821a1214eb82caa509778cfc0eefad2af9aa blk-iolatency: clear delay state when freeing policy data
d29af6d4f88637bedd5df5a0f164b73570bf07b6 null_blk: free zones array on device power-off
4e13566bdf77a259047908cb9dcd3836ae29543e fs/ntfs3: fix integer overflow in MFT cluster validation
7187452de43ca94e805050d677fdae763fc6599e ocfs2: validate DIO orphan slot during inode read
ab78d0eed65490d58d88f384ef85f5d793ee6513 ocfs2: validate orphan slot during inode read
399b378ba6850be1ebb07efa481e9fe281cf0b85 nvmet: fix max_qid race between configfs and controller allocation
689e968987e5911ab6231c479c7a18f66acdb86c clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
eaf61797b3251eb4a57c941dac801b99e6a55d82 firewire: core: fix memory leak in error path of build_tree()
0e749f74a23cbc5b5390dfac435356d62c82a4cb nvme-apple: Destroy the admin queue on removal
815de4fef5b471a0f0a41de797b9c3b66087f6a7 amt: Don't support cross-netns setup.
d22568cd0d6a8b76e235a4c488f6ac821cacbd78 NFS: Return a delegation the client fails to record
708342c1e9ee1713d06aac4a3b8cdd5a6be4f57d fs: dlm: use listen sock as dlm running indicator
d508ef7de2b2a69e0d36ee84f2674a59b96006f2 fs: dlm: remove socket shutdown handling
22503e936986886a375d2d73e04cff9f3cbcafe2 fs: dlm: cleanup listen sock handling
b96f471de076b73ddf82dbd12f9e34772eb97d6f net: Introduce sk_use_task_frag in struct sock.
6e7cbb357983564952c930faff7fdcc784e70da1 Treewide: Stop corrupting socket's task_frag
105fc280e2565ab67076b572ba0152d4552e52f2 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
cc1c90b8b6dd1a91719733511622bc4ee135fee6 bpf: Fix mmap_lock leak in irq_work path
da37caf1611128ca6436f0e36eb451a7370d93f9 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
ddd2a8f7912142f9f51f166774c9fcd774c7b366 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
7260e7343ff289490fafd598d1c56b2414bb0e20 btrfs: check if root is readonly when setting posix acl
0bf08ea318cc345963ad3e9b8096b252bb4c4e75 btrfs: always wait for ordered extents to avoid OE races
6e43a6169a1db87ac40efae584d7841b5ed62217 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
65abea3388215fb52a21caf2a946cd18abbcc671 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
09e1a514293eaf4b7dca2aecf1aa23601fb7c39e coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
1fc1d14f3756419e862e49ad66eee864b51eb8e9 drm/amd/display: Resize MST HDCP per-connector arrays to 32
df60a2cd629fd491f3935eb5bcd5410a6d91066e bpf: Clear buf on error in __bpf_get_task_stack
69a0de140be45b0ba1ff3736f2e362a7eb911f06 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
2edd44f41879941f9cb22e7c1b135c7160be81fa ocfs2/cluster: keep heartbeat local node stable
2b895f62c3ea641f5d14d84f4fb0647826b1a35e ocfs2: o2hb: quiesce negotiate handlers and timeout work
850b3c26ce9b570ef619815850ade564d3268a1b RDMA/erdma: Hold QP references for AE and CM processing
ea4a8cabb6f32dfacbd91d0a53f77cdb5af9e33b thermal: hwmon: Remove hwmon class device along with its parent
9053472d93c79963acfa0d2f30f95c625148e1c5 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
cc22d9d16ac383dd8dcd0fcf2ffef4651055d166 HID: steam: Reject short reads
593b17cc20a02bf3aeff762b5177de88adf17c74 HID: logitech-hidpp: Fix FF device cleanup on init failure
8f1cb5c542cd647771960d9a0bdecd4e491532d4 tty: make tty_class a static const structure
1be6dac18bec54c759aded6b8092123b7b7983a9 tty: skip cdev_del() when no cdev is registered
6418ea08d5ccf649419f21abd2146835237ba208 serial: core: clear freed pointers on uart_register_driver() failure
5977d83555b2b5c0fd50149a03d6014a2cd976ba serial: core: do fallible allocations before the console can be registered
e1d5a9bd74c3363d232f38b7c60bd880fb6dcc5c wifi: cfg80211: stop PMSR before P2P and NAN teardown
6cac26814a9f89e7b44cd2c849cb2faecb59668e wifi: brcmfmac: fix P2P action frame handling without device vif
2450c1cb7397ef0f603dfe08bb7499cb699a55e0 wifi: nl80211: clean up color-change beacon data on errors
17b06d7f24ceeadfb5b18ab5b24994eb6fc2e84d arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
4876adeb0ab75317dc85117526c5bdbebf7d39ac bpf, x86: Fix trampoline stack size for 128-bit arguments
9a9bcd15098ed2305865a61873f569561b8f14cd wifi: mt76: cancel reset and rc work on device unregister
8e1518e84d83c1e40cc2f237e255ed4d7c722745 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
67df041640437621fcf9ca4d27b521a450fa726d wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
a4aeea264d77faf904e1489490790c2f0c4310fd wifi: mt76: mt7915: unwind state on add_interface failure
d9a2c2c11a8d1611316953dae13ebfc890c23ff5 wifi: mt76: fix non-AQL packet accounting for MLO stations
5bff4b5a08e7a9df25707400e322e0db33832d24 misc: sgi-gru: remove interrupt-context page-table walks
c2abda8030e7b75f592e425da63d58b7134a6d2d md/raid1: create serial pool adding rdev to array with serialize_policy=1
49f22ce13c239e0dacdcb50ff1af3a441681b719 x86/ftrace: Remove SYSTEM_BOOTING exceptions
904a85f2ab9ce4bd415f206be02c011f245a1895 bpf: Retire the struct_ops map kvalue->refcnt.
226529ee713ee5a384858d39767b0efb7635bb08 bpf: Fix potential UAF when reading bpf link info
4bd24e9b6b1fdb7400bbe760c698ce607df5c03a wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
85b785f240f40a8b611d54baf521f9e219947a3a wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
74c94c1e699a0e2b4bd8e022413c39f54e353496 spi: davinci: switch to managed controller allocation
19b0de638f96a07434af512d09911d7af7db31ca RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
f9aeee175266473b7496316d17cacdb9eb257b6c nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
ba88cb7909640df9b836d387bc622604f8966bc5 PCI: Initialize temporary device in new_id_store()
6d119bbcb6fef1b92d55216bc267d0aba6eb1228 PCI: Make pci_match_one_device() match on ID instead of device
70deaef5995b5f64e6c9076ec30b323cf46ea071 PCI: Fix dyn_id add TOCTOU
694a519f009af1db48c0b62568d75b44e3139ebf PCI: Fix UAF when probe runs concurrent to dyn ID removal
e0ecdf76292612b04af9c4d1ebf789519eb64e48 spi: oc-tiny: switch to managed controller allocation
20dc459549638bfc9ef9ef071479bf77061fa9c8 scsi: ufs: core: Validate string descriptors
f2c1cd3581570e695f34915b45f0f712cc330feb pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
889adb0cb968298ab351fbba1638f03dfaea6cbd bpf: Fix WARNING in bpf_tracing_link_release
b877216f3bcb47643d995b4aa9c0b4300e499330 RDMA/erdma: complete object teardown when the destroy command fails
618d25aef42610c1fc5f584df2fc21be346ffe9f ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
e0fbc95ba085ba75ca797925f0ea0108ed4e8f3d bpf: Zero queue and stack outputs on lock failure
5ae6eeafd663b8f8512a24aeb0ea7e5e5c0207f2 dmaengine: dw-edma: Terminate all descriptors without callbacks
99686e155718d0fa96caa74d81322d1cd64d283e drm/sched: Use struct for drm_sched_init() params
6381aa8e6190aaf614d7821642a0444eaa8045c8 drm/msm: Only fini scheduler after successful init
663d84cbdf98f8d7ead7c55e6e455e2e2a122d78 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
7f4c15f9c3a6f70417900b7a2d86443a04e56666 firmware: arm_scmi: Fix SCMI device destroy lifetimes
fdbb336ac5286eaf0819d718364154ecc15ba990 firmware: arm_scmi: Publish channel state before callbacks
f83019e2316a14583a0bb239f1a0a381bcc2adac fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
ff7ce61105cf192f5b1d446b2392b112e82e20e0 RDMA/rvt: Return NULL after port allocation failure
9d9e034ea0198f2755cc915338faf65531f1fb25 esp: do not unref managed frag pages in esp_ssg_unref()
ebd75b73d7d78e87685757ed85014eaed89c5a89 platform/x86: asus-wmi: fix resource leaks on probe failure
41165bdfdf647b9e2b6637b2a9a3673eaf16e850 usb: gadget: uac: validate rate list length before storing
57651256bab1618af7a70705132feef1309efd8b bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
ac81fe7aa6b91b83aeed4c5b0fc063985a6dfcf1 platform/x86: lg-laptop: Fix LED resource handling
9c763bee072469bbfcf8f1ab06e63065cee63c06 platform/x86: dell-wmi-base: Fix handling of ultra performance key
e1da12c8173ed4f90d77a67b21d78e016cbfb7a5 time/namespace: Validate nanosecond field in proc_timens_set_offset()
06009da0c4b4f08fe474f56bd55b46a388d6669e cgroup/cpuset: introduce cpuset-v1.c
08d1e0c0e31ddbfa02513388f00524edb0d91f82 cgroup/cpuset: move common code to cpuset-internal.h
a1153b5fab615d21d897d9c3eae3e984c0f1f830 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
5caf083b4501f03f30c8fca02c0012baf2fdca9a crypto: keembay - Fix AEAD unregister count in error path
8114ee3fe2b242c4d4ca9a8e20324e48375e9eac hwrng: core - fix rng list on registration error
d73a29773acca0e910252fd84f3045bfa7d83dd9 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
113013a1743befe21d25e0af4c09c8eae9150f43 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
ec14ae96d646829567e24bb7042e7ee2e7b500ce bpf: Copy per-CPU map value padding in copy_map_value_long()
a70cdbfe7f65676a60e6f79d4f6a5bebed164197 drm/amd/display: Fix dangling pointer in CRTC reset function
adef2c4c67e11f3d4716c82301f3bb4d47afdec8 drm/amd/display: Fix dangling pointer in plane reset function
983f100250a6f2f46d52ec6a3734a753ddaa0e3e cxl/mbox: Clamp mailbox output allocation to the payload size
52853fb0e9f6e91f30830afc234f261767368e92 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
5f56dc35bc6b32af3c3969c8ff3a651a9e76075c nvdimm: virtio_pmem: refcount requests for token lifetime
af9f04d3ac98524d778eb4ab8bb03fa07c91dcc0 i3c: master: Fix recursive locking during device registration
44868bebffc3f1d295bb319702150444b460518e iommu/arm-smmu-v3: Manage teardown with devm
e22825fa8f06a3445b71d7c26b022b762c9f0c0e svcrdma: Reject Write/Reply chunks with segcount 0
cb5fc3af06873f8ed7884ec37986d50503912f29 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
07cb52359108eec3b17784f8d372c28e4dc6f8b4 ACPI: bus: Introduce acpi_bus_get_primary_device()
3fbbcce431ffb60ea88f2b25d4b95ca8bfb64026 powerpc/xive: add error return value to xive_smp_probe()
696f0ae8f6cec8f231e03ee0078759faf15300b9 powerpc/xive: propagate IPI init errors to prevent use-after-free
43619b902e2a4bb882a19c8028fecee36e62cfd9 ext4: fix circular lock dependency in ext4_ext_migrate
7fedc8475b09b1c0ae2315681e9c10185565dcf6 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
7fc073c0ed09c65e39d320930e603b9728e0314b ksmbd: fix maximum allowed access checks
920e72dc68d0efd9c249b62f962476a7123b0ff4 ksmbd: preserve VFS inherited POSIX ACL mask
eb6c0d25f8a39234026b9801f70e12fa9e4ed6d6 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ef92b8aff7b5afbc689141fc4f28996909815e71 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
7e202f11d0efadfe039ce6d07d6c4b700f79cfc4 wifi: iwlwifi: mvm: fix a possible underflow
4b6deb3d9b135612bfd6111f537c74fe047e2f86 wifi: iwlwifi: mvm: validate TX_CMD response layout
5b9db4b42de1855de33de9faf399798c5c875284 smb/client: flush dirty data before punching a hole
98011efe4e8cb3ee52261e2287663565aa323598 wifi: iwlwifi: pcie: null RX pointers after free
f15853f3a21410ad6d1eba2b27f0eec116a0f442 wifi: mac80211: ibss: wait for in-flight TX on disconnect
07ba012d36dd70a24f201e3bf9edcb022aeb2566 perf: Fix addr_filter_ranges lifetime
3db539bebf86045a7b7173a7c09d5598e6b071e8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2360444f427e43a016b86fd2bdecb77f2bd29f88 exfat: resolve memory leak from exfat_create_upcase_table()
909fcfcbd432d119d16e1c669d02324916cf2aab exfat: fix handling of damaged volume in exfat_create_upcase_table()
e9c7c5188470a3e80eef36fd66acf3fa2ae61061 cifs: get rid of dns resolve worker
e5a4e9a92bf65e6feae9ae1f999aacf59dfa2ce7 smb: client: fix races in cifsd thread creation
4387ec6801d902b089fd54b7407d0a6a8f881eb1 nvme-fc: Do not cancel requests in io target before it is initialized
38a4909be25614ff98133660f2fbf6b29f8f4127 drm/amdkfd: fix SMI event cross-process information leak
09fd30cfb1545e09c470d19ba111afa7c1c5c3be drm/amdgpu: Add vbios attribute only if supported
305ba36e40130c7f48cea297d5190dbe3a07938f drm/amd: Use attribute groups for PSP flashing attributes
2d50716a03af62727253876543e09769a87a0722 drm/amdgpu: fix buffer overflow during vBIOS update
36201e07cc9c4ac9e4f07256a3fbb255e9de5630 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
3e33f32e6ae28be736463a770c792a9950c66d5b virt: acrn: Fix irqfd use-after-free during eventfd shutdown
b65c60abfcd54d0ea69a9ba540051ace2946d9da driver core: Avoid warning when removing a device while its supplier is unbinding
c3cd39439fd6e418fc25f0dbd0c6f94809586fcd tty: serial: 8250: protect against NULL uart->port.dev in register
5e27a3a0bebfe5111dee98b80facdccb5c1de652 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
6e58abc244defddcfab51d6303fe776e36b72aa7 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
79cc95d51de1122644e245b5660fcf0deed79536 wifi: rtw89: phy: check length before parsing PHY status IE
f05d71ae24670bf5badc169c695fb18e0f9892d1 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
d5146be086f0c2065ec0725d7bfdf09727088ef0 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
cc027406c6477311b89ba35cb9da675757ea1be9 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
c9afdb0c3c29cc76a408a79c719c4fbeacd7afcb spi: spi-qcom-qspi: Support pinctrl sleep states
9e3c5ee0108e3bcc582c08b89f71911495c63438 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
7a3dc387c29e200479b395d0579d4381f5a98040 wifi: cfg80211: reject duplicate wiphy cipher suite entries
e36d756988b560bb22f8635e74926d7c67733cd1 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
abf88621ae12dd2d2754317b15da7b4d0a04eeec f2fs: accurately adjust free_sections during free_segment_range
dcb4f6c5136ee6806a2c3c4624e9eaf5876fa109 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
e7ea0fba6158e4455bb5dbad2f96225e329bcf33 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
0352ed11d76462d95210e69e64a50a723f55ceeb smb: client: fail DACL rewrite when the new DACL exceeds 64K
7d022c39cb2666b2caa0302158c07012c49d6c0c smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
85d4eb8732c5d4b3fd69aed092ebcaeca492caf9 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
dade2d06ccbbf45e49b214af3673daf103542a02 perf: RISC-V: store available counter mask as bitmap
8c4acd9b024f8e0b89d82f628a983443c40ef259 ipv6: flowlabel: cap duplicate leases per socket
fcccf00fc7fdbd498b5f3022bcaf8a614df3d44c ieee802154: hwsim: serialize pib updates to fix double-free
bf292ec49519ab47a1a05fac516b26bad9e76d42 netfilter: cttimeout: prevent UAF during module unload
4e3324b05310be7bb706f31e5387026b67d710fd powerpc: Remove initialisation of readpos
55e104726758488593936f8a8aed8d9c2dbaa9b9 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
742c87d4ba5796e2d3359e38737b56a5ac425c71 KVM: x86: Use active memslots for the per-vCPU MMIO cache
51565f46419a246b211092d607d9cd0f5a6e4085 mptcp: move the OoO check back into __mptcp_try_fallback()
ee0d900f21142057b4cfb18a5353fad8932b685d power: supply: Fix maintenance charge table kernel-doc
a60971f429bb284e0749b319ac6edd54393f99eb power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
73c2446a6b14590a6efc636b602fe023e4dbe30a Drivers: hv: Avoid infinite retry loop in init_vp_index()
4cb6fb84c1c5d904f907856db6b26494af16fa05 Drivers: hv: Don't reset VMBus connection state on error/exit paths
99e88e4ecdd571c222f15c9832e7f9cd6b0e6f72 vsock: treat TCP_CLOSING as once-established
f32a23097456833d1855d089c46bd7ac397d9562 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
5f041b5719cb666e26cf5d558b2c54d905db16df ASoC: Intel: avs: Reset the stream unless it is already prepared
c8799ada429e3061a73cfafca1ba208b2b22df17 ASoC: stm32: spdifrx: fix synchronization state check
bd7bd76fe72401aa77196b8ccb2b9fedd01218b2 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
3770b57d47b6e28dfb5a12d85dc551190d03c595 ASoC: cs42l52: Fix the NG Type Switch bit
d4e5ec604a9005c46d58017c9cfc560b2a9fbe30 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
bb2ff15485b2944725a819c7e7224bd96fa3f121 ASoC: max98371: Fix the Speaker DHT Min Volume bits
9bea042b6f7cb4f6ba333b47f0241001f3837836 ASoC: wm8978: Fix the 128x oversampling switch bits
d808ef96ce6c9b11bd1a118c2fe534a8253f8935 ASoC: nau8822: Fix the 128x oversampling switch bits
29beb4882b92e2fab646e7611b4151c186c02446 spi: tegra114: assert CS GPIO for every transfer in a message
ef62d0d44e83a24a38d37bdff32d196445f3a34f nios2: fix __wsum type degradation in csum_fold()
bd2aab2c2bfad49e8c1870e0349bb953caf8bf72 scsi: st: Save the visited block for the partition the drive is in
d4d144daef121214320aa3372b6212b30361e796 scsi: target: iscsi: Fix race in discovery auth updates
3860b9d7fc036c4c3ad036137af05188805727db ocfs2/dlm: Protect the recovery list during debugfs reads
0d8767f58549c888d3de7d30e4f91bb26340a903 samples: pidfd: fix userprogs typo
befd5b4b69bce82cdd228711042a7439ffc98293 pipe: preserve existing fasync readers on writer setup failure
6f20cfbf7df106a8a5189d43df2cb8e104fc683d scsi: libsas: Fix SMP IO deadlock during HA resume
1b3d8c9b4c4559531928799f597e388c22952868 netlink: avoid hashing the network namespace pointer
b69ed238fef31881493626b1ee7d390979a447cb net: bcmgenet: unshare the skb before writing the control block
ebd1c7a2f822db929ad178c9e41c34227bad5337 gpio: mxc: enable pad wakeup on i.MX8x platforms
f4e4693ca89e7d2a167b800ce937cf55d7fc6c14 gpio: mxc: use lock guards for the generic GPIO chip lock
868f2819cd9742758c864b768bf2e86684039344 gpio: mxc: fix both_edges bit operations
55324f22eaf5f8d5df12e3105aa563a032f6c231 gpio: mxc: use BIT() macro
b2e85463f507bfed231acedabbe0a8ed0a2d4555 gpio: mxc: fix wakeup_pads bit operations
0ed2a59cf81ac3e09c19c380b9725b930318247c autofs: ignore notification errors from a replaced pipe
1baa3e227083b8c0b6558974a790367f4e0f0f4d unicode: free the map after a grace period
013ca53ea7fc9e2d242d783004de066f8158257d KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
707103a662503ce74a2913a19f8f9f4f4f69fe2a fsnotify: prevent mark additions during connector teardown
84b81438982faf1fa17725f1e04c042a042e13b8 net/sched: fix use-after-free in __tcf_action_put()
6ac0b44c6437dd24a67c4537e5e6fef8951b408d net: rds: fix uninitialized trans dereference in CM event handler
9efee4315e67afd1c8ddb9261981f6675d606677 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
6698029f1d19821246477d532272605c6a3d96bd sctp: revalidate output stream after association connect wait
8bd914cdb9089b4f386b0708bf81aa3a76f90733 tools: gpio: fix building from the top level with O=
83cd068a015e04abcab8159d04dc2a56f5c7ea5a i2c: qcom-cci: Fix HALT_ACK reset request being dropped
432c59478c574b41941622dc3c33ec084dcfe563 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
d4c373d947bce86b7f0cf372d62d69b6537c6351 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
683d30850cf9d22e5c21c729ff8cd6d84a0c87c6 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
99abf89a2955244dac1eac8f314fc4e883e66a18 scsi: libiscsi: Validate the task named by a management response
e1f81fa7dd95f51593e39f428791aa06e7c9d09d drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
1c520f193f6c35143b75f93c0f419bb943c90672 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
a0732641b6ad7b516b037cf6715b07af162bc056 tracing: Fix the shift out of bounds in the log2 histogram modifier
26156ef8da3797137caefd2adce5745f76073527 tracing: Do not initialize tracefs work if tracing is disabled
afbbc7d0a0dfc43df5f98bf992112d2570a10b1f tracing: Fix hist trigger timestamps for buffered events
0de0a1daae507f836ad55a543d3bb89daaebc28f wifi: p54: validate firmware record lengths
472e3f71d984f45ffe2ce20a4589ba7375a98c87 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
5f0157e495ef4717f36361f84a903c69d583df99 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
d77142e94de9d516ae469fa6228618541859981b cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
09f889c47f585705ace6c49256fe016dc947f89f dm cache: fix demotion stats in passthrough mode
2d85b2c6224ad7a4f55dbcb0de0c73ba8834cd9f dm cache: fix issue with background work locking
4b7ccf19121505580cedfabbb2a5042b9bb2b633 dm-crypt: fix a tiny race condition in crypt_dec_pending
ddb62efb0e270b6e8cb965e286c078df78334168 dm-ebs: fix incorrect device offset check in ebs_ctr()
9d8a56e61eb70e7fb95fd33ba73531f18849d450 net/iucv: fix the recvmsg window update
a7456fde7f055fc7cc69527527668baa8c84e0c6 xfs: fix capability check in xfs
a68c32a32bfe63b76b1cad2ba9a8e11e8130b1ff tipc: protect node reset trace dump with node lock
133c5bc1ef2469566f8406654de588d6f4723aa5 sctp: validate chunk length in the inqueue parser
efceb746244d0c9e41fa4cc4a0233a5cb80bdc6d page_pool: keep frag_offset aligned for odd-sized requests
49ebdabe411e459b1aaf3928a54fb80fb1f7b5ca s390/ctcm: Prevent XID null dereference
2416660100c8d4ef4c818429d83f939043b785ed s390/pci: Fix leak of uninitialized kernel data in SCLP report
8782dccd33fb6cb8a7aabcb4921e41e92e57e6fd ipv4: avoid divide by zero in fib_rebalance
0d81ea81ba12846d11c32bcbb39797791fa111d1 drm/amdgpu: Fix VCE 3 ring align_mask
860c5a5e7fd52fba4162fefde21b7cf9b6ca0a96 mm/huge_memory: initialise workingset state before folio split
879d3eabb338ac4f8b05d2917212cc65c41e9d17 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
e73bf65fb7c435a91aa6804e2b4a12cc0f1c7259 mm, madvise: fix potential workingset node list_lru leaks

--===============8186086832284650409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78fda9bfa75-7f828bedd5c0.txt

accb50e830eb23fc7e3b15c47540ce170dcd6079 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
5278f0e9fa894682b2489dd24e387ea99f3fcf44 rose: disconnect orphaned STATE_2 sockets when device is gone
57dce405c38e2c7b35b08196ff78a46b79b8e1cf rose: release netdev ref and destroy orphaned incoming sockets
66715fd37d35279c268973acebfe7cbc1ab5568a rose: clear neighbour pointer in rose_kill_by_device()
f7c346916c2417d0326d8a5e14a52b296b464d39 rose: don't free fd-owned sockets when reaping in the heartbeat
c90b20fd0e21325e1dc2ee4f136ab661a147f591 rose: keep the route needed for routing loop detection
bfc5a47cbcd0dbd7bfcaa979b15af42ea4d83262 rose: guard rose_transmit_link() against a NULL neighbour
df6a215934092e684e4956c952d9cb7b1c777501 rose: use timer_shutdown_sync() for t0timer teardown
910cbc1e5a20e48189578419433ceb4884b3fa22 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
0a360752dca7060c45542d001da2275dd0436abb rose: hold a reference on incoming sockets queued for accept()
31d848215b6cfb172f00ba25c7954c9c90d539eb ax25: bound REJ-driven fast retransmits with the existing N2 counter
793550a7f166a99fc7733c55e678b345d69f3f35 rose: purge rose_neigh->queue on final teardown
5d90dd9c28fc9205d7025cf571a262a163fc377d mptcp: move the OoO check back into __mptcp_try_fallback()
7401d832769ceadda8ba49f2e798fb9ae058c7f9 fat: stop reading directory entries past the end-of-directory marker
22a57e76db0679596bdc045ab8ba3642f8123804 soc/tegra: fuse: Add missing newline to APBMISC error message
fe01c66f005575cb85b36c51bcf91393e4ffca27 power: supply: Fix maintenance charge table kernel-doc
548eacdb824fe2f9e5855247a839b298b4c578e5 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
039b3057447c529bae04366609fee47c2190604a Drivers: hv: Avoid infinite retry loop in init_vp_index()
182be325d04d8671f96d8a902149815b02fe353f x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
4ba6fda5c34bd160e67f795b50aceb2eff1fa3c4 Drivers: hv: Don't reset VMBus connection state on error/exit paths
ab5166fadd9ab98c4ab330ef319b9207acf1d0fb pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
717a2146bb0cc726af239d7f80352802e767a50a tools/power turbostat: Fix fd_perf leak on reset
0372a6066b7fa1c87be8432aaa959c5479ee5f9a tools/power turbostat: Fix add_counter issue if > 24 counters.
eb018b230325ed6221366993283e09d4a721fca7 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
458a70ab054c187b191a9db6a82727a6df5d417e power: supply: core: unexport power_supply_property_is_writeable()
971b194479ce3734123a94e4d115e348e53f2203 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
eeaccbdf1411e9e8752a35fc9bc442ad0b1f9b6d power: supply: core: rename psy_has_property() to psy_desc_has_property()
80c7ebc654f0b057b6bd1e2bd104f6ac370c0390 power: supply: core: introduce power_supply_has_property()
eb3237cab7bee06adf533cd4cf8e32748cac0c29 power: supply: sysfs: prepare for power supply extensions
38842a01c710b47280995c22fa26693e9c61d6cd power: supply: core: implement extension API
a6a3a5ee2d25ee37cb22428807715347e285d9b4 power: supply: core: prevent unregistering a power supply while a callback runs
0d4d211ee88a5426503e4f1e065a251c6e0cb8f2 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
564e833cd1f45f09ae6c3ed5b8478aa90e7c96f1 drm/vc4: hdmi: Move packet RAM enable to PM runtime
ea5960bd90aa4015224c44014af8da7ffff94320 vsock: treat TCP_CLOSING as once-established
88ce9c1c764387718d935d911525ef1d0b0ccd3a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
aa29d6a52ad451e36363e038e5919a538c508df1 ASoC: Intel: avs: Reset the stream unless it is already prepared
16dab053b38b13a3201fbe642a158a665c0c6ea6 ASoC: stm32: spdifrx: fix synchronization state check
30ff4fae718aac70e60cd1f504993c3e85c9b1ea ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
e59a9a0885b7d54fe1aac2c0fdc8a21f0ef1a429 ASoC: cs42l52: Fix the NG Type Switch bit
e84f90b90423fe1ff999087e4078d2489597fb4d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
367abe86b1370d7dabc301e1e0f75c44e001612a ASoC: max98371: Fix the Speaker DHT Min Volume bits
ae18b6914e78f8892c3db855c9a049d2001db932 ASoC: wm8978: Fix the 128x oversampling switch bits
8e752af829a2797211695ed80e22d08b68b0bbd2 ASoC: nau8822: Fix the 128x oversampling switch bits
25d60e748c0431aff6d5d9b431c82fc280455f9d regcache: Add ->populate() callback to separate from ->init()
946a265b2d1b6394c80524c47396f5a8c17d6b3b regcache: Do not overwrite error code when finalizing cache after error
2211c56c7dbeca3df0924a2c101d6cfd7ff944e5 regmap: Drop map lock during cache init and exit
fb9ae65ae5abc4d76e5771a91d6fe2c48cf87dc7 netlink: reset skb headers before unicast and multicast filtering
8a8100fa9f15bf7551b921d8e3a2a8c9be211bde spi: tegra114: assert CS GPIO for every transfer in a message
88e389dbfe7cb964a0b84e5f08bbfffa779fbb04 nios2: fix __wsum type degradation in csum_fold()
8354c7e24a6ad6f30c522a6ee39f6cc962dbebc7 scsi: st: Save the visited block for the partition the drive is in
d3f9b815a77a6372d92f022ddde19eeb20949c08 scsi: target: iscsi: Fix race in discovery auth updates
ea9621dfdbbf02dbbaf0753eab3f3492a4755cb2 ocfs2/dlm: Protect the recovery list during debugfs reads
5097b40fe03520bdb290f25a818d326289ce9f51 samples: pidfd: fix userprogs typo
30e4348c22c1f872f11bd0c61fc29de84b4c27c3 pipe: preserve existing fasync readers on writer setup failure
6bfe3eb530fbf0348292ad1fef123e5f7a9a5cae tracing: probes: error if BTF is required but unavailable
f35c0c2a9664ffa45e9babd3567adb57f45db716 scsi: libsas: Fix SMP IO deadlock during HA resume
46ebb2fd19522beb0186ee2ca384a4044804a9ec netlink: avoid hashing the network namespace pointer
66b7b4c352de86142952235ccaa9dc64b4010373 net: bcmgenet: unshare the skb before writing the control block
8f96489bcb2b55303f90793fb35d080a8b1ac099 net/ipv6: Introduce payload_len helpers
2592c7f33cd7f94b4e60a7042b4c00aa32e6bc33 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
171e669fdc4a2318603d2bbc3d2145059307bd85 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
eca8dc98c603dcaea26e590abc2089f90aa94c31 gpio: mxc: use lock guards for the generic GPIO chip lock
96cb12026bdc380314bf0a7cce6f356b7b886e64 gpio: mxc: fix both_edges bit operations
9e58f8b06a77b016c8b9074b4ec1109a7bb7f3ff gpio: mxc: use BIT() macro
79a1ce27ae198198ed3c72e195a63ec6b74a6d1f gpio: mxc: fix wakeup_pads bit operations
19822f2a007c58914d88f5527eddd90aac37d3f3 perf: Fix perf_pmu_migrate_context() leaving events behind
890f588dc584f03165276491f910812d93f51033 printk: Postpone kthread startup
d9519396efab0812e2b14378e984a9cab0a6d426 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
7fecb0862ab001aac8ae015e31ae2be2c8527922 afs: free the super info after a grace period
a7b13086712cf7fa7b47e86792eca4caf09b2f32 autofs: ignore notification errors from a replaced pipe
f8c69e6f3b1fc4da0fb4ccdb91e2fe8de7325834 unicode: free the map after a grace period
8b2b4c8c15aabb351decb4dcbf9d75b1136d859b x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
417f4e419063599680e13a68476dc8feea2668f3 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e8a438744a061c10f2279b6b6823cee2785ccc7b fsnotify: prevent mark additions during connector teardown
291c32d5236959d0cf28f5fc52eece586b115021 pid_namespace: make zap_pid_ns_processes() freezable
1a8ddb885d1a001c8dfce6ac52711d21ba32fc89 eventfs: Free the eventfs_inode after an rcu grace period too
c9ab79467327371b9c5a1faea0ae26a45e13779b namei: test for a negative dentry the way traverse_mounts() does
e0c9b16fbc69bc391c8d9f4b23209701023a08d3 net/sched: fix use-after-free in __tcf_action_put()
dcc8dcf5b20202e6f8aeba76142c89b83c6ad7b1 net: rds: fix uninitialized trans dereference in CM event handler
a13ec6537119bb369fc57b890fb38160666440d1 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
0887b8d83aaf2e31be3aa7014ddd34e07de1cb43 sctp: revalidate output stream after association connect wait
355ba7684286ef82b9f02112c685416bcaa59ac0 tools: gpio: fix building from the top level with O=
b231bd2493a1074840199cd7305213e7232ac22f tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
9730cab5127c7a00640fda550ef90757bc27d3bc i2c: qcom-cci: Fix HALT_ACK reset request being dropped
4cd36ded1c1d48b205f189eb4c0ca54b4876a550 perf: Update cgroup time when rotating multiplexed events
98edcf0d43b81b8206b3ee57b484cc2bde40cdef ring-buffer: Do not show buffer_meta for CPUs without a buffer
9ef50add588d249a60881ec254b4ea557b2c473d ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
7dbd9b8484a3cc61d754ae5aedac486ab27aef8f ring-buffer: Fix false warning in ring_buffer_map_get_reader()
76f6de9a9147442d318b02da571d95c4b7ba084d scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
2a4d07703d8b9f53b2afcd7d245e5444531318c0 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c0a10a227f1b17c741181b8debbf8790d00ae710 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
8ccacf64df5babad200d52ccba9f8f17fc6c1b36 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
cec21bcd130500c7ca64eeaf4df3f34377c4f032 scsi: libiscsi: Validate the task named by a management response
be8de6f576986992082b3239afe25276d3dfb4c4 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
1d95b8bd483a5a8b62028a5aca987d76e9608639 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
9d08770e037d5a79a1e3df4ee591bcb20a68a6ed drm/exec: don't immediately add prelocked obj to array of locked objs
11823885bf3353d0b9aee7eb1615791c2388e688 tracing: Fix the shift out of bounds in the log2 histogram modifier
b8e9e2bc6e11a95d26a066b6384ea2af306caeb6 tracing: Take trace_types_lock when dropping the buffer_meta reference
06c7340347d6384ca57dd02523cab3985ca04eb0 tracing: Check operator stack capacity before pushing
ad5be2d9b92a84d7097dfc3ac60d088816bd1254 tracing: Do not initialize tracefs work if tracing is disabled
a8807c7c005df6111f1e9b6ba65f1afbc3cd9d35 tracing: Fix hist trigger timestamps for buffered events
8b064c6e8d8d98febd4744a8a18d7d5796285bc5 wifi: p54: validate firmware record lengths
4b3f030752acfe7fd9d6e0b015e276370ce6bcdc tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
ba658833e951e4555e87b3f95f1ea6322647d6af tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
a3077fa439ed2b19134278fdc93790c710ffa166 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
80f9bcd68011ffb118aecfdb5ed50f732746384e dm cache: fix demotion stats in passthrough mode
e4422aca47764b3ff0b94895930c792c4300f418 dm cache: fix issue with background work locking
744c264c95d016c3611129fb5045b6483548429a dm-crypt: fix a tiny race condition in crypt_dec_pending
cf86e7a115ced719ad8d7b7182f5d21d068cd360 dm-ebs: fix incorrect device offset check in ebs_ctr()
a3adbeee2b4c34545cc053ab84da4dd19600a597 dm-integrity: fix infinite loop on discard with large tag size
a8bb0d9ce37e7df2ee378fa8d117d9a57abe7f01 dm-integrity: require stable writes for internal hash modes
f168eb4d67134b04a33c0d7ec24aa7d1c8a84d51 mac802154: fix data race and NULL deref on local->assoc_dev
589c6c6f2e9dbcca172819a4e4b73fe3071ac2e8 net/iucv: fix the recvmsg window update
64fe816bc93e434290a0fdd0b3377a360f63d902 xfs: fix capability check in xfs
7a20737b99dd4d4ac5fd4a7ce26246ef5d722c87 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
9966b35d7f6764c28ea172ebebf00b7ddb6032b2 tipc: protect node reset trace dump with node lock
20708f8e35714464e95cd9736ee0118ac5b1c80f sctp: validate chunk length in the inqueue parser
7badaea87073ab6e4c3ca7041a1a233919298943 page_pool: keep frag_offset aligned for odd-sized requests
7292b8cb8b9d88e641fe3d474c0e5856a944dfb3 s390/ctcm: Prevent XID null dereference
606086df0dd713a296a3a712f704a07b591da758 s390/pci: Fix leak of uninitialized kernel data in SCLP report
559584496d72c4340d3c46bf0bb325806da17fda ipv4: avoid divide by zero in fib_rebalance
837422679930f72e2ade1f99fd8439a3b93b512c drm/amdgpu: Fix VCE 3 ring align_mask
125aa9e586dd37cf889ddaf856e72b9c846a1453 mm, madvise: fix potential workingset node list_lru leaks
13dc623278e5d3d5c031502eddd320de465a7b13 mm/huge_memory: initialise workingset state before folio split
8e976972a5d8153b2632060a997b86f78233d8e2 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
5393a2903a38302a619044e95ed47901ad676310 netfilter: nft_byteorder: remove multi-register support
dd07e024e759592d6e4abe69a651d5f013da306d mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
9187fe2b556c0e6992803e82bad3c46f3139e273 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
7f828bedd5c0c0509d41ff15f44f79607d59a886 fs: get rid of __FMODE_NONOTIFY kludge

--===============8186086832284650409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba95a338349f-61dcc3cca51e.txt

3c9e1b91f995e3a7949898404f87415a9b0033ab drm/ttm: fix swapped-out resources never leaving their bulk_move range
d42be22af9dffa6a01810f76f346e46fe0765e44 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
2b86b8ae0b8be4988fe82e56dc353511308334a5 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
d845613c7ead50c3df8adcff2d1c0f5035137f81 ALSA: ctxfi: Use correct DAIO type for da_desc
4acabd34640a4e0b6a58245cccda10cb4512177c ACPI: scan: Register platform devices for fixed event buttons
276ccf21319bae891b8e68ab5f61dd923dd1fd6d ax25: bound REJ-driven fast retransmits with the existing N2 counter
4e767edcd38b1322ecde45f7f79909b61e1048ea rose: purge rose_neigh->queue on final teardown
941f684470088515f638934985dabe9addd0d0c9 i2c: qcom-geni: Restore the source-clock selection policy
92073c5a1b086c0e42044740cf9a0acd388b255b kho: free phys_bits bitmaps using free_page() in __kho_abort()
f9eff0565a4a4c25e1e05f10119faa2ea2ad3406 soc/tegra: fuse: Add missing newline to APBMISC error message
707ab0715ee312b3f4ca2dabaa89ed955625707b ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
bd5a6d77ff30779e952f67ace859bd9d4e5e82a9 power: supply: Fix maintenance charge table kernel-doc
81ea5d56efd51820b8d2f26f643b9324592023b5 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b0b3fd9759cd0862eba78adce7f25ee7e12b4b6e Drivers: hv: Avoid infinite retry loop in init_vp_index()
5f98559c63f0e5702d796dae4a363dc2685bccfc x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
7c77ea4f9fd26ca0d383ba5b398e0a0a91c0548e Drivers: hv: Don't reset VMBus connection state on error/exit paths
58c646c1d50a9d660d4b777e435da5d2426dd2ce pinctrl: qcom: qcs8300: Fix intr_target_width
9454e0605f93e57296a3ad61738990706337128e pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
981ac1698a4fa295e5dd7a16d0e6f7b8098a0ef8 tools/power turbostat: Fix fd_perf leak on reset
c509c89c068d8e2bba68ddf3f6bad92b7b2c998e tools/power turbostat: Fix CWF PMT off-by-one
4c6dcc8c04695792af2674babc1ef6c1f70212f4 tools/power turbostat: Fix PMT error path fd handling
09a155b09e58ad794a4136e746e969cff559c607 tools/power turbostat: Fix add_counter issue if > 24 counters.
30961122b27bea0683858a11fee04011fee30662 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
83c11ef20873a1129f557294fc61528c02342be8 power: supply: core: prevent unregistering a power supply while a callback runs
541c5ba7bdee05586c0fc5d05ddfa94cd9c30d31 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
821b4b86d9c0054a134b2e362e7ec543888e9490 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
c44e9913c374a62bbb024252de3107dc34ef8eaf drm/vc4: hdmi: Move packet RAM enable to PM runtime
a94903856a61cae9453e308ba106a3acb11b1a21 gpio: nct6694: Mark the GPIO controller as sleeping
5b4602920209795788015809a9635ae4d8061e06 vsock: treat TCP_CLOSING as once-established
4ed7677626a37de1eaa07224736a8939cd8bd912 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
bd8396afd370aa42fc59de6a9bbc37ed099bb0b7 ASoC: Intel: avs: Reset the stream unless it is already prepared
394c29cabac4dc9c4f9b8bc4801e645cdedff260 ASoC: stm32: spdifrx: fix synchronization state check
900a0a0d5c3f0e4ffb837f3f63b8a4754e3b1a75 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
f760f8d3021485a1e37c29ff4ce7a7939b9ceca5 ASoC: cs42l52: Fix the NG Type Switch bit
3f4efbbfc57b89915ace3e8ef395ae182327810b ASoC: pcm3168a: Fix the DAC zero flag polarity bit
c87b07558b78bd97d868bb6c7f366f670de509ea ASoC: max98371: Fix the Speaker DHT Min Volume bits
1bba15866b7d73fe5ae24f0b50c16b49c5852ff3 ASoC: wm8978: Fix the 128x oversampling switch bits
15b585e0af1e1cd5e7418bed2c6a5ccbb3c04c00 ASoC: nau8822: Fix the 128x oversampling switch bits
b704d954419f7face3256e92a7a7702d2e8a6e92 regcache: Add ->populate() callback to separate from ->init()
ef1f9f0208d4b88a1ab8c765635cdc79ab4e5fe6 regcache: Do not overwrite error code when finalizing cache after error
7d5a55a56428a152924f08d73ddcfccc33f93e9c regmap: Drop map lock during cache init and exit
77a170789dc8369b48576a0603b49549fa111576 netlink: reset skb headers before unicast and multicast filtering
ad75a03c10227a2ab4754796b308bad4924e7567 accel/rocket: clear rdev on device init failure
9d6dfdbd670aaaddef6e85f9f9ee46472139bcca net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
fb0f62bf2f73c193691f978d04b82a14902955ba net/mlx5: HWS, fix flow meter offset within its bulk
02811a41b1480e6912bb5b26a8d2aaa4da608cff ASoC: amd: yc: disable MSI on resume
97f2d034c7a62ff34b8e8dc5f8f06d3fd575aea0 drm/xe: skip eviction of a BO with no resource
b4bb748398fadf2d46c7e301513d1925e049a675 drm/xe/oa: Zero OA buffer at allocation
9c0816b030e99b5b52ae6ca45e37f07d67f937ca spi: tegra114: assert CS GPIO for every transfer in a message
61e13b086057ad60c4e1e2edca0e5b57f6b0c13b nios2: fix __wsum type degradation in csum_fold()
0f64971cad88ad4f873f49845049e23cdc86ae47 scsi: st: Save the visited block for the partition the drive is in
5462d0dbc449c0e79e480ed377455ccbe1add841 scsi: target: iscsi: Fix race in discovery auth updates
65398f8e3f67d882bf3d6d6fda04ede48b5f73eb drm/panthor: fix immortalis condition
6aa79cfe70f292e7794e24f5f960652a4232d38d ocfs2/dlm: Protect the recovery list during debugfs reads
1f32f30e87736bda8404907a69da7fb9326abb07 samples: pidfd: fix userprogs typo
71a7e7105ecb86842a2ac4b743705f13e8f273cd pipe: preserve existing fasync readers on writer setup failure
39ee41f32782a86b34a19f0abe64d8f49efe9652 tracing: probes: error if BTF is required but unavailable
eed57af9463d9205380f22b6de2381a5e8078439 scsi: libsas: Fix SMP IO deadlock during HA resume
fdda16c9c9afb28e849390f7ae9f03e3fb8f0449 netlink: avoid hashing the network namespace pointer
e380aff744ffff567150c0143bebc63f3df30a59 net: bcmgenet: unshare the skb before writing the control block
b75400f854166e12389b31de37c18adaf331d13c net/ipv6: Introduce payload_len helpers
93af3cc74ab348d13f169a021879485bc5cb5850 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
b61015f4d362606e1adcad47dbb8dc531e29deb2 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
ef28a726f8665b9ab00707564d81be8691aad4f8 gpio: mxc: fix race between chained IRQ handler install and probe completion
8583782880c1950b83b526ea556f2e80a0c07d6a gpio: mxc: fix both_edges bit operations
87499bd4cb43cc977de3c3d6c4a0050f55a22f45 gpio: mxc: use BIT() macro
e1da67df570bf9b21b132afd51480eff7ed00f3f gpio: mxc: fix wakeup_pads bit operations
1243aa3ccc312245f4231647696c9fbe77dd9a5f gpio: mxc: fix race between gpiochip registration and IRQ domain setup
5f9bb7aad7c3445f4e50338dd75fa872550cc087 perf: Fix perf_pmu_migrate_context() leaving events behind
c8e9439e5b40247a2a0e63853643f6fcba24bc9d printk: Postpone kthread startup
dcc9158b2814eaefb64275fe1dc0720a9d2cbbd5 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
931bb57fca8d8ec49b6534eeb95109ca956d79fd accel/rocket: search every core slot when a core is removed
a1cd94745b5888648a789344c1427be4fb03e376 afs: free the super info after a grace period
b13ea1ec0b2a77afd14e08efecfa6942541e62e8 autofs: ignore notification errors from a replaced pipe
72e0044f9876d5c403d07df8f4ae6b4fb0113042 bootconfig: give the footer size static_assert a message
d82dae5bd7700766524f8ddc57bfeed2dacf91ad unicode: free the map after a grace period
68d7002fadec4bdef50c5f23c0582cf22f2f423c watch_queue: Fix note pool publication race in watch_queue_set_size()
12347d57da6da0211999ce2d668c8dcc6435f05f x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
b17cb5bb3410cd33e0da032216694b4208d395ae KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
c0df70e2a023741eb90ce97d7d3c9b542df903fe fsnotify: prevent mark additions during connector teardown
466907b6a9d4b7e02481f27c2450d52ae3b790a9 pid_namespace: make zap_pid_ns_processes() freezable
bd1ff570510954227479fb4ffa8b075d97090c39 eventfs: Free the eventfs_inode after an rcu grace period too
2816eeb06d74214082f2813f012c90d8dd36327a namei: test for a negative dentry the way traverse_mounts() does
655d11e3b3a3ff9416c20b85d1def58eb07ab5ce lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
076c01e371f901761774a2a21e38e7b88d92221b lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
6e2e4646fb242e95dd37b9ddd3034a6ce187daa6 net/sched: fix use-after-free in __tcf_action_put()
fd0c5c6ac836a86d875144fe8174a488f2d6d1a9 net: rds: fix uninitialized trans dereference in CM event handler
1f622f8b80128dfbc74af12664fc980cfc48139e pinctrl: amd: Clear S4 wake bits when firmware has _AEI
c66e5b34d0dc0b698c66381b54b34fedf5e2029b sctp: revalidate output stream after association connect wait
582a338af48daaae2585229df3de466e9d82d978 tools: gpio: fix building from the top level with O=
e8d7e0fc726f9c7f15099dfe5ef1960b621663bf tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
1d02afb54e54eca14e50266ee6401ef650c5eb75 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
0c38692a3fb0538f60e8a8bea1efc026725c6fb6 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
9632c0b2a12850484c5c09c971d16abeb0b0949f perf: Track the perf mlock gift separately
5149aa3ddcdd7d29e89865312fe098a39ceefc03 perf: Update cgroup time when rotating multiplexed events
07f6515a7da408a554591fb2353057a2f95d5b93 ring-buffer: Do not show buffer_meta for CPUs without a buffer
0b700369d364798c00d19d073309bc81c2be3e44 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
a3e21728cf7461210c95e1b48f1caf082920ec90 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
cee5bdd466752e808d06186f1a942364ee1da56a scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
09873dc1eea202ca8d2d1ad086f89a06f892c9cf scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
b1d279663a338733c3af23b0b31513591d7fc914 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
e64c8a301c1d5a5e7b090ef277f2d022ee5479a4 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
b2fbca75ebd2ed1f64306e97b7ba86d4acf9f06b scsi: libiscsi: Validate the task named by a management response
553142403ab60c395b8865e65b60cd62de754f04 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
03188a148afc71ffb8b40d61b8276d8c6baf734d drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
5bdb4ec47971f7da88ffb305a9f2551f9b809ff6 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
09eefe1a898f49d78380ac840e0e4fcac9b15c69 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
62ace42fda126f0cf9e4dbbbf2c40c13465772c1 drm/exec: don't immediately add prelocked obj to array of locked objs
4e378a3379431b4f6809f49579cf1fd019f61b97 drm/i915/cx0_phy: Fix ARL-S host bridge detection
60b346af9de7f4fe2f4f6dac598505cbd75bb2d4 drm/i915/dmc: Add sanity check for DMC load address
5128cebbf01ac882f9685c3c0b803941f397f1fd drm/xe: Bump LRU for external objects on exec and rebind
78d8386f2de071bb9d0578e93f15537da95f1f78 tracing: Fix the shift out of bounds in the log2 histogram modifier
86565ed180880dde71c84b4cd78691ad1e79ea52 tracing: Take trace_types_lock when dropping the buffer_meta reference
fbcaa07304e490476e953178617e984833efb973 tracing: Check operator stack capacity before pushing
dd80c563315e781ef0d2ede12f0bf50e051e1580 tracing: Do not initialize tracefs work if tracing is disabled
aac812cde4898eaa01916b4950f47e0fc63e76c8 tracing: Fix hist trigger timestamps for buffered events
44506e633c831586739ce3f2d079b3bad1aa4240 wifi: p54: validate firmware record lengths
0e6b20a5a63c8a7c25f2e40e0ca5b4c1c915a3b6 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
b2403db0c3a4ae5b4c1bfe31a761554d3dfe8fde tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
ed3854a5aca85a41dd6786b91bedba603b7cfd56 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
eed0c1b6f5f2d17415149c75ea281fd86ee0974c cifs: don't update i_size in cifs_do_truncate without a cached handle
22fae30f1419cab8cf33a6517ae9013fafdb8741 dm cache: fix demotion stats in passthrough mode
45399224b7f2e726182713d045f068d0123b0e76 dm cache: fix issue with background work locking
838e563eee521ad1cc995533c20f00fbd41dea9a dm-crypt: fix a tiny race condition in crypt_dec_pending
90f7c7c99bc168b49b0e5556c37c847af6b3380c dm-ebs: fix incorrect device offset check in ebs_ctr()
acad6c601b221ad3050ccba7ed2cf58822daf5df dm-integrity: fix infinite loop on discard with large tag size
9fa24ffd4235918c271a77527a6f577f2097fb31 dm-integrity: require stable writes for internal hash modes
0c82b577da6a180060d9fe9c215c85c7ccbe987f mac802154: fix data race and NULL deref on local->assoc_dev
43e43b74814760d6560de01f69aeeb866b73a180 net/iucv: fix the recvmsg window update
e3d662f4a611fd25a8e48841fd7586154cf37e1a xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
965d1db294c34209bc7b56d2ae09e1b54644d926 xfs: fix capability check in xfs
1090518e2c5f8cc992cfa65f77c60207b1027447 xfs: fix zoned write iomap flags assignments
01ff440f7282c4fdea37756f84e0985fad7666b9 netlink: specs: fix the conntrack filter type
3f09631fa4f30f810a83d78729d95dfe4935ed07 netlink: specs: add missing mask attributes for conntrack dump
72834b0360d6860383794e76f349270585961b73 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
5685239b5946ef9760f4302d3712358c5eea40a1 workqueue: Annotate cb_lock nesting when draining a dead BH pool
41c9dc3f42c1bf2c97feb34614feac4d35b7fb2d tipc: protect node reset trace dump with node lock
4a19b82e3a72c7258d13642b54a71652c38b2256 sctp: validate chunk length in the inqueue parser
e868f5ec3ffdd6995f4ee0ac1ac15d03d51c48fd page_pool: keep frag_offset aligned for odd-sized requests
8d18b767a8943360ba38dadd8b581db3b82419b4 s390/ctcm: Prevent XID null dereference
3e934b97b16dc3d79f0d5862e694eb58fc1e0237 s390/pci: Fix leak of uninitialized kernel data in SCLP report
d60e4aa22c03c4fe7ff0b722f0922b854bd06d17 ipv4: avoid divide by zero in fib_rebalance
0accadb8d31c56298b5b070fd3e35075ef71fff6 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
0bd52d7af96b62acbd0c32f8e7cae9b15534bbc9 drm/amdgpu: Fix VCE 3 ring align_mask
289352311bdb3b782bf7a9381ff8fa02e1694826 ACPI: tiny-power-button: Convert the driver to a platform one
587fe24b708a06a658508bad43553113be6ca395 netfilter: nft_byteorder: remove multi-register support
c4022dbb20c8d99ceb36ce3ec322aef9af311b75 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
5fe0f72b65734c8a9d32b9b18f79e7e8a1987dee KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
6be899bcb83c172dc8e45a77179d277c3d8e8b00 drm/amdgpu: keep the eviction fence until the last handle is closed
892757ece325a379e57303e6a1c5d704325df295 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
cb119610a95cebb9e120e705ecc0a6417ef64bef ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
61dcc3cca51e05404e29403c2ab5f7fe74e41b4b ext4: free the sbi after a grace period

--===============8186086832284650409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e0c24ea2b9-25cf57024214.txt

fcb3f1512412e08fb9465d2ca3b937f6205ce688 blk-mq: pop cached request if it is usable
63869bc3d4d893b0a7f429def725fb7896bed572 blk-mq: reinsert cached request to the list
2ebfa6f056a6f94005db6e49658c094ba206850f mptcp: move the OoO check back into __mptcp_try_fallback()
a6c7c71c10a6ffb9423b468cc3986cc954c986fb ext4: fallback to complex scan if aligned scan doesn't work
b2f88518420be6a211b02d2b51f1d49d04bf6d3c power: supply: Fix maintenance charge table kernel-doc
e6e2926ee6409375daa7696a34b92673c81a7cba power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
611ba9c83541b429850b573317b15487de1cd75f Drivers: hv: Avoid infinite retry loop in init_vp_index()
980db19deddddfd18376e8d39ed1962dc5c67512 Drivers: hv: Don't reset VMBus connection state on error/exit paths
edc314c2eb3fbcdf6a6f4b2b0f06ff60ce1c21f5 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
7fcb84f66cddf65530bb4b7b4a3d68fdec51219a power: supply: generic-adc-battery: Fix temperature IIO channel conversion
4ca969542ed45783d1dae3c18237323d3edadfd7 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
34363240b39a32c4d14ddc323c570ca101e0e3ac vsock: treat TCP_CLOSING as once-established
80d2600af9938af05e673eec20669cf446b169dd net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
ddf1b7fd800edef7cb9a3d284ef9f3364caefb52 ASoC: Intel: avs: Reset the stream unless it is already prepared
9444f2806c3aec284ab7165dde6c7f198d28a965 ASoC: stm32: spdifrx: fix synchronization state check
a59e891083b2efa951b548b3125571a551889953 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
9f9646b0ebe09be598050ba6169428599e8f738f ASoC: cs42l52: Fix the NG Type Switch bit
69c2674dc49e1652b37fdbf53b97f3ad61d5ba38 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
329bfd7723d8459cf4d36b0c24fc86ad4245fa03 ASoC: max98371: Fix the Speaker DHT Min Volume bits
b9aadedd1237bd281a23feabdfe0f4bc5114574f ASoC: wm8978: Fix the 128x oversampling switch bits
4e67817a94b7ff451d1f8d4af5c6d9a83d00bd3e ASoC: nau8822: Fix the 128x oversampling switch bits
2362d846cd72610c6b79f570d8ab7d87306d6dcd netlink: reset skb headers before unicast and multicast filtering
47e362fb35c9dc71963fbdae9d47b66dd0c438c1 spi: tegra114: assert CS GPIO for every transfer in a message
1ab5d4fc3a6670d84d3ac2a680c478ec0431e9a2 nios2: fix __wsum type degradation in csum_fold()
4240994a4506594d62b481318d252fd358bfa29c scsi: st: Save the visited block for the partition the drive is in
7e94067d9454e7b89e8734d7f5e7bd2a057917ab scsi: target: iscsi: Fix race in discovery auth updates
89ef12d8cd4bd0b64e397c5f09e9059dd259616b ocfs2/dlm: Protect the recovery list during debugfs reads
0f004a9b3d8de22b8eafc182b117a1f1a663b042 samples: pidfd: fix userprogs typo
7096863a0a51996b45c24795b2a28d83286fbf85 pipe: preserve existing fasync readers on writer setup failure
bed714a85c79d8fe7cf0f59ddc6ffd76767096a5 tracing: probes: error if BTF is required but unavailable
32b455e7f6fa441086d1cf660107543392f14f6a scsi: libsas: Fix SMP IO deadlock during HA resume
84aa91097e5a50591ceb4f6a4d7a4390d7b4f531 netlink: avoid hashing the network namespace pointer
8c1b5df68277735213fad4bc9f4c8c0714f200dd net: bcmgenet: unshare the skb before writing the control block
c443b44bbed26a29503ba479441755e43abf1fdd net/ipv6: Introduce payload_len helpers
077945e122c6e455d9d05b753adac025c29f0633 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
511970fb52eda2f2b618466bdecfb43bdaff4bc3 gpio: mxc: use lock guards for the generic GPIO chip lock
0aab1dcc8e653330e36f357f471d43c0a36fbc6b gpio: mxc: fix both_edges bit operations
65c7809b1dc03d7a04a3bf2d3bb8aab9d252dde3 gpio: mxc: use BIT() macro
aa8e6fe4230f4d6ab55b39ff230061d92e51af4f gpio: mxc: fix wakeup_pads bit operations
cb0c00858e3863d90e6eac46e97aa2a97c1c5b27 perf: Fix perf_pmu_migrate_context() leaving events behind
8492b907e6372ebe36c9588370b35b6184e8a6ea autofs: ignore notification errors from a replaced pipe
0fb95296b62be980d8a9bf9ec7f987c85375c199 unicode: free the map after a grace period
2f9feb5e3b7330df9e35279aceb7a225158b36bd KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
b3aa6419fb53b323bca05d68d0a87f1a54b67fc6 fsnotify: prevent mark additions during connector teardown
a61fc621d6c92c07b2431c92e27e614779660552 eventfs: Free the eventfs_inode after an rcu grace period too
2a50ab7cf518e48f53a2551f7458975fc56c1294 net/sched: fix use-after-free in __tcf_action_put()
17def6c9a1a7a8c3d8645d771fc7bf2418dcce6b net: rds: fix uninitialized trans dereference in CM event handler
9b73015f5727223898e454bdcfc8aea4e02b2ad3 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
b38fe18fcb492175a7caac0438964172fb88a14d sctp: revalidate output stream after association connect wait
71bab460a2b09373f5469f2078f2549b08c8925c tools: gpio: fix building from the top level with O=
be7720728b962173874c512481a334ceb0246563 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
4eba33a4ed5917054fc4d7ff0bc00a6a8a0a3034 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
cb27ffb81efc5380675ab555843f98a3d10565ec perf: Update cgroup time when rotating multiplexed events
69648e32cf4563d17b8eb9dc801abb3ca3c9cd91 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
50f9d3de2cdaf9dc4cc429117c524ebc87b6cb2d scsi: libiscsi: Reject a negative task index from parse_pdu_itt
76eee8c3cf383751fec60db1297ba7c77af5582c scsi: libiscsi: Validate the ITT reflected in a Reject PDU
aa4244e9ddc369fa070cc38f7ea2dada92ed6077 scsi: libiscsi: Validate the task named by a management response
93e66ded77630557a85a21e9ea60a6cde9253664 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
6e6dfce7e044c7709a0f7a887a7475a819cf2df1 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
98dcea6d7d308170a388772b75229f4b7198c7c2 tracing: Fix the shift out of bounds in the log2 histogram modifier
6d7ed6c3a78c2e34e9e329d77657b1dfed93d3ce tracing: Check operator stack capacity before pushing
526ec858967abe6b426adf4c435109bcb9e2d366 tracing: Do not initialize tracefs work if tracing is disabled
2398e16e68f4aedc462fc842bae90b313f112f74 tracing: Fix hist trigger timestamps for buffered events
975c54fb77af7701efaf0bbc1ae8d3f51ec6eef6 wifi: p54: validate firmware record lengths
0e5c97ca325eaaca019f23f612760b0b99c8376f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
f231a2d4845bbad633f742de6114babce2efff33 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b6d2e1b556ef0eaf195ad1942f88c0feca0ea808 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
ad19938f0c1deeb7624fe55b25f741572dac7568 dm cache: fix demotion stats in passthrough mode
73459180625fe24e7a53ac7f179d0a188f9ace89 dm cache: fix issue with background work locking
a71f1775e08a8b67de89889355cdf397a61c8f71 dm-crypt: fix a tiny race condition in crypt_dec_pending
cb61b260b50574a219748a191edfc063fc440268 dm-ebs: fix incorrect device offset check in ebs_ctr()
94495411af50a1756b9e0cd8f1b875f45bf62a5d net/iucv: fix the recvmsg window update
22bf8c9de2670210d12ca12cd1b0bc9fca297069 xfs: fix capability check in xfs
3d6486c0850de80521f537fe4acd32b6969a512f tipc: protect node reset trace dump with node lock
7184ba1ab69f210bb5f020184f00082839e25643 sctp: validate chunk length in the inqueue parser
6534d3fe0a789124cc8369aa9840fe8467caf0cc page_pool: keep frag_offset aligned for odd-sized requests
397c4a2541609c56dfbe1a14760c7f789e25735a s390/ctcm: Prevent XID null dereference
166270b24e0f0dce9aed734d362bc9854eb26113 s390/pci: Fix leak of uninitialized kernel data in SCLP report
31e6d011fe8ebebe6ce434d17c8c2e624e00a2b1 ipv4: avoid divide by zero in fib_rebalance
b597c547d96685bcb1ab088bc7bd78f0e06c343e drm/amdgpu: Fix VCE 3 ring align_mask
2f6b806504f65625df232cf76915e911fbdc7bfc mm/huge_memory: initialise workingset state before folio split
bf5682f24d8594bf43f880a052c8ad01953ca095 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
25cf570242141cce70eaf2de8ac3768ac0689bee mm, madvise: fix potential workingset node list_lru leaks

--===============8186086832284650409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8634800c8c7f-77986f8b7219.txt

c2fa637c39de2321c4db0062a5c389fb8ffc6d1e ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
fa30dfc14cca00582732cfc7138390be80617586 i2c: qcom-geni: Restore the source-clock selection policy
3112d5701eced60a60f76c79d6467192e535b363 soc/tegra: fuse: Add missing newline to APBMISC error message
90823e912d36aaebab4f106d680744e53676e321 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
7ed5409386d988dc1bc2459df1d9aef021a89b73 power: supply: Fix maintenance charge table kernel-doc
9f0265f48a749ae492819a7c36d2336aa69765fa power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
2b1f12067e818d109c522e47900448139a048810 soc/tegra: pmc: Fix uninitialised clock rate
96e4f0406cdcc32379fad714e02f289742435c00 Drivers: hv: Avoid infinite retry loop in init_vp_index()
a0d9def365f5d44ff19703fd58c1ec83566e1a16 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
73169d99b531590f20f726d32e3a03e2303a624d Drivers: hv: Don't reset VMBus connection state on error/exit paths
77d7b648fa5a9540f071a4dd84d34816e03ec924 pinctrl: qcom: nord: fix GPIO interrupt target width
afbb7f8b8c8dd97bdb1028c6588042fad001fe61 pinctrl: qcom: hawi: Fix intr_target_width
cb1b2b3ca2f125a75562363cf1e9189d2c5c1527 pinctrl: qcom: qcs8300: Fix intr_target_width
dd7e645cf49fe1dfa028313879d7cfab63e85264 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
d76fb4de00a5cb241feb369695dbd3e93244a79e pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
de476a5127ac24d5ee9f9c466ce220fa4a4ce99f pinctrl: qcom: spmi-gpio: make direction changes exclusive
e04d4e09f732240f4fe3c4a284ca475d399ddbb0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
c04dc18e39f3dbbc98484638c4d5cdcb18f83be8 tools/power turbostat: Fix fd_perf leak on reset
249f9f6f199e07934a224ac6ca47cbac9146c5d3 tools/power turbostat: Fix CWF PMT off-by-one
a9b69880d89f3a7f894d927f3ac27a30d3cf2ae5 tools/power turbostat: Fix PMT error path fd handling
d3188db9ceea889be2be6a1c158612de5da8ab63 tools/power turbostat: Fix add_counter issue if > 24 counters.
c19c07dfddc370c5cb1921f5d3141dddf2f74a0c power: supply: generic-adc-battery: Fix temperature IIO channel conversion
351661f94536ff2fbe09fe2777b3c309ed8c9933 power: supply: core: prevent unregistering a power supply while a callback runs
711815934f6278f217cea845a31d7b9ee6bcaa8b pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
779ae9d757e2644024a1e0f38d827d52343162f2 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
b324cdeb461e9ce7357af02fcae87d901d0392a8 drm/vc4: hdmi: Move packet RAM enable to PM runtime
f513935c0a890e52ab604df975bb0df9ec7f64f8 gpio: nct6694: Mark the GPIO controller as sleeping
597483d07377170feda078575ea52692916e9581 vsock: treat TCP_CLOSING as once-established
216e736be6b6f8b493464af3e42c93663ec87f17 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
5dc32d93c4567e8341188a659dd490f08908c675 accel/amdxdna: Fix Kconfig invalid configuration
c4bda420eecee9a5b359a70364ee1a373729965f ASoC: Intel: avs: Reset the stream unless it is already prepared
c3920b4945d394089bd620821bd32058ed679c35 ASoC: stm32: spdifrx: fix synchronization state check
59e2f21ef0e9514759d50c7e1ab29ffa0f8df7aa ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
c704651c2ae5fb7932c7351c0daa56822f59db80 ASoC: cs42l52: Fix the NG Type Switch bit
8be4c5c920e5fce28a9eec874bccade6190070e3 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
1988e1f5d884f459e409f095b6d6a186f4e1daf1 ASoC: max98371: Fix the Speaker DHT Min Volume bits
b3077c77becce46b20df059213c0192a27abf42e ASoC: wm8978: Fix the 128x oversampling switch bits
fe8e9f2f233401d3c33a5c44dc514f8db73d587c ASoC: nau8822: Fix the 128x oversampling switch bits
6e134b53c0ad5ed32fb33a0bd9fa55246d6a1df3 regmap: Drop map lock during cache init and exit
dfef7aa09339700a7f13e819f4f859cdb09ed7f3 netlink: reset skb headers before unicast and multicast filtering
166f939da5aa3dbf63072081dbf433d407a9e60a accel/rocket: clear rdev on device init failure
ff3f1384f55b8a2d06cc44951847ff2522e71e49 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
5358d49d77b43ba88cccbe1376922132dcd283a9 net/mlx5: HWS, fix flow meter offset within its bulk
05aa984d202f277ca50fc375bf1766c2c3a0bd88 ASoC: amd: yc: disable MSI on resume
8353e2c1e99852db36c061faebfc13d320d01531 drm/xe: skip eviction of a BO with no resource
e14439e3c2ac808c849c0637f86520d8f6cd2716 drm/xe/oa: Zero OA buffer at allocation
2cadce7e59cc277e748cf5ca46e253ad0ec46447 spi: tegra114: assert CS GPIO for every transfer in a message
f099bc347426ef558801008e9ad22a471dc92da6 nios2: fix __wsum type degradation in csum_fold()
4b7d51487546ba370d9782dbcfa6e734a96e17f2 scsi: st: Save the visited block for the partition the drive is in
4a24574d0f5d1432b105695362bb55976edf028d scsi: target: Disable interrupts while holding delayed_cmd_lock
1be0866bebd5bf6858f432b9397b137ddb10c492 scsi: target: iscsi: Fix race in discovery auth updates
682e730a7ae98435e7663c902679fc57cddb16a4 sched/core: Call wakeup_preempt() for queued tasks during class change
7b4ccbd561b07561d1cea2224748b40b437c75ec entry: Account the deferred hrtimer rearm as hardirq context for lockdep
13dab5d26c4e53b53620b8885cd1ae48a9d9f476 iommupt/kunit: Use if_changed_rule for the kunit
2ed0944bf00a1de3521742413c2aa33c5cee4c08 drm/panthor: fix immortalis condition
13c886d4fe764e2ebd3cec87ff7c1b95e8518e03 ocfs2/dlm: Protect the recovery list during debugfs reads
152aaf7e3679d63a96dae51f78b772b2a7ae35c0 samples: pidfd: fix userprogs typo
9888e11d73b6ef0eac7a82987bbff7861c05e694 exit: fix lost-update race on the child_subreaper bitfields
69a50afdb1a73b40184f3497a0e96bfacea710fb pipe: preserve existing fasync readers on writer setup failure
e3587ab0989124ca5c93b353f8a371ce8243d087 fs: add switch_fs_struct()
35f1a4adfee8deb0062be066ffb13715cb3c88bd fs: notice when init abandons fs sharing
0cbd6f2e1e9d38b8837fb3b65df80832930381db fs: add scoped_with_init_fs()
87e4114706cae586281e5ce9ce824e545467c7fa fs: add real_fs to track task's actual fs_struct
7c4c13f22d56fc3fab50fa7f2312443d4260e326 fs: make userspace_init_fs a dynamically-initialized pointer
1db99e065cb440a784745651ab98487a203ec1cf fs: add umh argument to struct kernel_clone_args
84d5bf6071207f388ed4f6047ad27e591330c768 fs: pass flags to copy_fs()
8536d03ca9f7a2d02e82e18869a12532998c84a6 fs: let idle threads share init_fs
bd6504da88c048042b56cff4e299132c7637a62b tracing: Fix empty symbol names in simple_ring_buffer undef check
cd7ac9f524dafae58d1c3c915b6e605e720b4902 tracing: Fix simple_ring_buffer undef check on parisc
a86f7d3576f80dc66f560f9c40399296d5db4045 tracing: Fix simple_ring_buffer undef check on sparc64
964dd1f77a495a52373733ee5e89d838adc7f4de ring-buffer: Skip si_mem_available() for persistent and remote buffers
239ebabc01c518627ff931b1443f04a24657480b tracing: probes: error if BTF is required but unavailable
87ab042a59f662618b0db157896a91b18b799db7 scsi: libsas: Fix SMP IO deadlock during HA resume
4453aade7fc17c656fa6fc038c8533b4d22a3032 netlink: avoid hashing the network namespace pointer
3df2e7a7e4f034f8f0cd05bf37564bb76eaeb0ac net: hisilicon: hisi_femac: Move setting of netops to fix crash
67c20aac7fb9cfab24bbb874ef5dc08363508b59 net: hisilicon: hip04_eth: Move setting of netops to fix crash
9f6e1d3fd75a86c5bd327b64bb6772967e80f600 net: ethernet: actions: Move setting of netops to fix crash
67a7843c810fc6ffa30f3fce3298e996de36d071 net: mv643xx: move setting of netops to fix crash
94592e710edb12b5785cc27a4e1d298c99682ed1 net: au1000: move setting of netops to fix crash
17f394087c6ecff430aa0091eee2548f6e68f3ac net: ethoc: move setting of netops to fix crash
f876bc543444bd4f04276447b34aba7e49448758 net: ethernet: aeroflex: move setting of netops to fix crash
8758fd9e19872efd371b49a20ec0fd02580f4ada net: ti: icssm-prueth: Move setting of netops to fix crash
670622c44ad5a3085d8cee9d7f6d4df062fd827e net: bcmgenet: unshare the skb before writing the control block
7ac781e4ad65e98e8c56a0e9a44cf2a5ce3450fc calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
5367f0d0bbd774494d0f6899a60814400f899eb5 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
0e687696c15f417a2b8c43617157d44beed3ba9a gpio: mxc: fix race between chained IRQ handler install and probe completion
6c3082436e6151fef1715056f71d06e5885cd01d gpio: mxc: fix both_edges bit operations
38fc29859c0555010e1900d76940102eeca6d8fc gpio: mxc: fix wakeup_pads bit operations
4461cd8947067348bac8ff15cd30e7f6b829cf51 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
5db5fc66ef4cfc19d22547513a7ef6a311ef5c9e ring-buffer: Use subbuf_order in available memory estimation
2e9240efb99ea3915742fef1498b4d59302cf6cd net: stmmac: dwmac1000: clear the RGMII status interrupt
4b021736927beb188d9883758612cf16d2b47261 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
4a7947976602a6bc477b168be5873105141c1001 sched/fair: Add cgroup_mode switch
be7975f70c63b48f243cf65bf6324ed92c5bf049 sched/fair: Add cgroup_mode: up
9fb259cb92e79d879d303082addaafd860adc920 sched/eevdf: Move to a single runqueue
792a95ef4d8cfcdc050433c96aa3388422768a2d sched/fair: Avoid overflow in place_entity()
4a028856202b0c9bbbefe685d2570ffbcc07282f perf: Fix perf_pmu_migrate_context() leaving events behind
daf9d59811fe8569246bd72ccbf133e642c1b79d printk: Postpone kthread startup
d940bb01a46a5646d7af459f0c43d1c0d3d512b3 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
6f11b89348a32287a419c0b968199e05ee4cce6b PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
cddab32ba2b03d48cc51db88d751d0e2f68eb03a x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
597f6ab8c721adc4bde66498a7ae9f09bead6065 firewire: core: fix race condition in split transaction handling
0655fe6672a7818b1518c3af4b04ccee5f2f5de4 9p: free the session after a grace period
4a3a2539da0bf8f687244d934d1ce21f01e0591e accel/rocket: search every core slot when a core is removed
366dd30489e61154e6df03d9e53d3a4ea9324ad7 accel/rocket: search every core slot when looking up a scheduler
9e96b36fefd38b5171e2342db7489950f0c1f743 afs: free the super info after a grace period
c84b1e33ef5eb67882ff6930f1b4e8f06864cc46 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
a5c3e747a16fae420cf3bcb8d302a098f0fb9f07 ASoC: SOF: sof-client: Use event-handler mutex consistently
5dc8cf84877069a933aa97e6a6392abb79554d22 autofs: ignore notification errors from a replaced pipe
ded2cf6bec5b42e4300699d5465d5ee008fbaf6b bootconfig: give the footer size static_assert a message
eb2cbd3e72896919e14b03e0f6a1cf7389d2bef4 unicode: free the map after a grace period
4d5127bcd4934ac915d4d474a864e84a01800374 watch_queue: Fix note pool publication race in watch_queue_set_size()
cce6efbb936386241a76ee1a2991e6e1d15fd52d x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
e376590222ee58281aa274b8d09ff9dfb35ea924 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
c9e67b044b6a8ba2f8c7c104e692220571061eda KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
a40a3d2ec6d116649e3cab8adcc702090c04641c fsnotify: prevent mark additions during connector teardown
303e61f618a577e5fb43bf606e726f0635756a8b pid_namespace: make zap_pid_ns_processes() freezable
e624cf6113da06aebd2de08017db86bd4bb3adae ext4: free the sbi after a grace period
199713c40fada2cfffbe2b77415550d539b93d23 eventfs: Free the eventfs_inode after an rcu grace period too
98c9804ed2c4890af672ca9963de6eb7b175ad92 ipc: drop the mqueue mount with kern_unmount() on setup failure
3f4f02382780d56f0dfe26748ea68b11178243b8 ntfs3: free the sbi after a grace period
21b0a7c162df2bc56e79a3dcc5806d224672979e namespace: a mount that copy_tree() leaves out can't take over a lock
26d61c2e34ed4f3e8a3f9a34319e0aed0069b9fb namei: test for a negative dentry the way traverse_mounts() does
a71d346a99996b9308e6beffba94cac0ab777e39 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
b889a95bbfcf1f1fd626e624730dfd1e09336fa0 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
8794fe554fa9034a13c71d3ab8c7276c86c34f88 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
0d74b4cd02ac33cb1bc5788cc9b7d0f83661dfbe mshv_vtl: Check per-CPU register page before mmap
7c6863b13630a742c623039a8d539c0f08aed1a4 net/sched: fix use-after-free in __tcf_action_put()
7d3810d81f939a01c581c31a318e0d944c404958 net: rds: fix uninitialized trans dereference in CM event handler
0ae79f57f132efdbae3df44515cc8d95a89599f9 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
1db74b926e799880559225f2afa09704afa1aeb8 power: sequencing: qcom-wcn: power off WLAN at probe
2c224073568453625bb170d916c946af0cc0100f riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
d84aaa48212dd5001201600c03450d722191ff18 sctp: revalidate output stream after association connect wait
92b7e1b59999adc37e9eae44e3e5a38eb2198968 spi: imx: fix slab corruption from undersized DMA bounce buffers
2750cc8a23b09004235c1cd276910d51702ec42a tools/power turbostat: Read complete CPU lists
a6fd363652b42aaeb92b1abcaf32fe59a927784c tools: gpio: fix building from the top level with O=
b188267389680f315ffc4b25f70e09ade2b2d10a tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
2747565bb29e4c20fdccd80312481cf22a405310 gpio: shared: fix use-after-free bug when adding shared proxies
92acafdc78a6e7644eea965ac297baa5a83a52cc gpio: shared: gracefully handle no-device lookup of shared GPIOs
74104fdf9ce341da7c19f61fefd0cee9269078e7 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
2744b24298cc52688b9f29abe93cf9862b4628db i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
7c6e3cd290908ba0165139105a9b55d387705c9f i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
c0ec0539ed1167693d02a2b75185cd443adc27f6 perf: Track the perf mlock gift separately
afc01df38e968eac2cdbda0522f50434c489add7 perf: Update cgroup time when rotating multiplexed events
e7f25294cf5db4228ac442a833dd0b34cd6acd4b ring-buffer: Do not show buffer_meta for CPUs without a buffer
b9900447a33d5bf66d444dc9a53349e93bd72bef ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
93dd4990eb388e3114dad055b3106133608cfd02 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
c6f8e3dbb38674195feee21f76fcea230e046340 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
884cb32f1f433c3fa5785f469c49ccba207b7024 scsi: st: Fix use-after-free race between st_remove() and st_open()
8c9e1569bbf90cb3345f98971540ff660202a022 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
7971616ccb4fe095acb1b2f1e3181632e23e02c4 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
f4c207db8911cc8cf4cab532e0f3e87163016aea scsi: libiscsi: Validate the ITT reflected in a Reject PDU
bee8e43a3087e812ee52c65fd13fb374126b7642 scsi: libiscsi: Validate the task named by a management response
378ee497767dd5a2d94b44f49f8caf3ae8ba0f00 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
0f418e27ba1651cb782379c66dbcf58d39cabf78 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
93590aeba846ee32aacaf96c197e6b93e33cbd3f drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
0a73369b164797c489587bd9625b1b48c38cf3aa drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
ec2cc21f2a04d7adedadda40dd85c794431a31c2 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
7b5fcab394140dbf88f1c2e4a0e0cfa8aec1f943 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f7bccfb8a6bfa972bbfb68e909fc49f630c91268 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
d4dfeb9ecd22daa18615fe776ebf8ea03ed9830a drm/amdgpu: fix sched entity leak in ttm buffer entity init
13a492757ba817be4f41a7f39d0a6acd0259a410 drm/amdgpu: keep the eviction fence until the last handle is closed
d4230e007b7fe5b1c9062be4fee1555bfe1e26c0 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
a54f6fd094b59ccf8d45bdb09300523ae5bee5c3 drm/exec: don't immediately add prelocked obj to array of locked objs
88f345ce43c51540a228a39c3d4d99b47a1ec559 drm/i915/cx0_phy: Fix ARL-S host bridge detection
2f0b01e4ae3ef50f25a2ff2b7c3adea07eed71e8 drm/i915/dmc: Add sanity check for DMC load address
f96ae6a716a2e1208c70d1867341e660f2f3cc88 drm/xe: Bump LRU for external objects on exec and rebind
463247cfb63cd7d4595397d727ab347b08cfea6f drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
76cb3e86682ca5ebf35efaea287d34eb2cb218d3 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
bf82df7b820e8d5f58daa01de66f60e079c0f009 sched_ext: idle: Respect task affinity in restricted CPU selection
9a3646cd010bc79d620ada4ce04d6fbf08a5bc8c sched_ext: Propagate every bypass depth change to the descendants
b1c4a505bb3c330bdaab826ae32ccc462e6b42be tracing: Fix the shift out of bounds in the log2 histogram modifier
4ad19e6f7d90e49805debb56ccbd0955ccde0400 tracing: Keep the predicate limit separate from program capacity
f0b952fec864e75985e02a259032327de32efd73 tracing: Take trace_types_lock when dropping the buffer_meta reference
6e8db2f8264f0ee77fde7c980de649dc90d6d335 tracing: Check operator stack capacity before pushing
d88b2841020034516c7a2d90e3c3c1984c8bdc7b tracing: Do not initialize tracefs work if tracing is disabled
b40bcf250ae8cf841ed01394102f9f3cc13ba9da tracing: Fix crash in print_graph_function_event()
ba9967e5ff412849df8101923b051cac3d0bc19b tracing: Fix hist trigger timestamps for buffered events
9c707bf228ae7672a587aaf934c0344af213ab51 tracing: Fix ignored return value of resize_buffer_duplicate_size()
366b803beb0cb641bd3692230f3ec2a52a19bd9a wifi: p54: validate firmware record lengths
1abfdb9f4a71401822b7e04b601fd67823005199 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
ea8ee437e2cda8f134711c2da6319a7f5107d724 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
19b8de841eca5c24154fb70536190cab824f46bf cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
23e555311ffa15ae6522b29e00efcd29df843400 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
db66acff424a134485852c598d987efae9ce6a02 cifs: don't update i_size in cifs_do_truncate without a cached handle
4c45353b1d0360a9754e3c5f8811911f0285dc6c dm cache: fix demotion stats in passthrough mode
51eb08b4ffeb07fa6b60b13d69ced3d06a9e7416 dm cache: fix issue with background work locking
78a3efd06ef4e919602bf1f0aa62920958b276d0 dm-crypt: fix a tiny race condition in crypt_dec_pending
c12de6141e6f1e6996a90820e6e5af7155b45b5d dm-ebs: fix incorrect device offset check in ebs_ctr()
359fd6c35a6b59e7aed062eb44824f6b233eb7d4 dm-integrity: fix infinite loop on discard with large tag size
773946eba02f7bb1494a858239876cd18a829c70 dm-integrity: require stable writes for internal hash modes
690b4e111aff38484504cf114ddbc3d75e8b2161 mac802154: fix data race and NULL deref on local->assoc_dev
bf09397bb1adc02c28c53ffbc5d51c9b028c20a4 net/iucv: fix the recvmsg window update
cc1c902e234e462d57e6fba761622e313e1b6365 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
62f5781fea150627b37b515b49831b796bb177c7 xfs: fix capability check in xfs
0c11612c0c46c262f5b0352986967f28b85b5b83 xfs: fix zoned write iomap flags assignments
096375742c1f3589d2772775d7fcf2a2e483d87b netlink: specs: fix the conntrack filter type
1f4c107be350f702dab58d113d549f9ea82a7a33 netlink: specs: add missing mask attributes for conntrack dump
fd36f040c68b9f15581459fdd083f4511a439117 io_uring/cancel: don't spin on local work the task can't run
58d2db2692a915022f91521d41424656f39de6c5 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
d65082567eef145731dbb31bc9a6a293b48cbc8d workqueue: Annotate cb_lock nesting when draining a dead BH pool
054365d50752f3cd44c2c1a0ce74310288e75208 tipc: protect node reset trace dump with node lock
e60cc5940bdb091e02136c2b19054993558ab1af selinux: fix BPF token permission checks
5fcd8aa16a9fb197b5d97c2124a2cc6b07934cc3 sctp: validate chunk length in the inqueue parser
d5437b9df159cc5caa4c5e7e280a7520e7bc6eed page_pool: keep frag_offset aligned for odd-sized requests
9c3121cda2c03893b21295a3e55d6080c05bf923 s390/ctcm: Prevent XID null dereference
74fe6aca535bc5666378d302ee8205ff27164c48 s390/pai: Handle multiple PMU stop callback invocations
57e3c218405e9fd72b87dbdfec3f3969ab4859ba s390/pci: Fix leak of uninitialized kernel data in SCLP report
99ed5adb7aecee4c0dfa197be225d330f22e14dd vsock/virtio: validate packet source for connected sockets
c1df1d27bb9be10c7f7ddab63b797c625febc5fa vsock/vmci: validate packet source for connected sockets
afc5b60d74ae14e48afac7de7b16cd27771ec861 ipv4: avoid divide by zero in fib_rebalance
63f3105d5999e5640b24ef018963121e59b961f8 drm/amdgpu: Fix VCE 3 ring align_mask
49c1552b35605ae17c022670294201ebe00121f0 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
dcb37dff9a6bb9d5f88ea40365014f3e2fb37edb drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
2dfff4f1e96973069d6cab38a52d19464123d4ed drm/amdgpu/userq: actually validate userq BOs
77986f8b7219a9ff6b2ac9517b345c667984cbce drm/i915/dmc: Harden DMC firmware payload parsing

--===============8186086832284650409==--
