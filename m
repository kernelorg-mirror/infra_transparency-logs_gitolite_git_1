Content-Type: multipart/mixed; boundary="===============5648297373802895040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Oct 2026 06:49:40 -0000
Message-Id: <179135578030.2609360.1696376381875857809@gitolite.kernel.org>

--===============5648297373802895040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5c6383ddee69bd84128c132693c463504beb3226
    new: 68fddc07484232f95a49db558e958fa3ead67ecf
    log: revlist-5c6383ddee69-68fddc074842.txt
  - ref: refs/heads/queue/5.15
    old: 6d7684ccff8b41563b1c15e7c1ae8762e3378494
    new: a0b14783bd91e75b3c646711b6157a1f41c74006
    log: revlist-6d7684ccff8b-a0b14783bd91.txt
  - ref: refs/heads/queue/6.1
    old: 8d4fbf9a414031146b2d89e693c474d8985c4e30
    new: 5023034191a47e7d21d149867f09664bd980b4f2
    log: revlist-8d4fbf9a4140-5023034191a4.txt
  - ref: refs/heads/queue/6.12
    old: 9aa160e1bd268fb61baa0eadd08a7fada3d5e843
    new: b5661bbef9c7dc88b68d4a51f83166d68d19786e
    log: revlist-9aa160e1bd26-b5661bbef9c7.txt
  - ref: refs/heads/queue/6.18
    old: ee49bb623b56fd13717ce5841d7bc189486a8a14
    new: a5deb00cc1ac5c61a38c1b21640389229452347c
    log: revlist-ee49bb623b56-a5deb00cc1ac.txt
  - ref: refs/heads/queue/6.6
    old: 7a11e9f1bcee8102e0d7fb28e0480b668201d10f
    new: ae0f587e5890d50c08e801eda57bd9465b6b2b59
    log: revlist-7a11e9f1bcee-ae0f587e5890.txt
  - ref: refs/heads/queue/7.2
    old: 84af74c868974a16aec7c3029a56c68fcd614b46
    new: 095d68b5970346be4ed72f2a321fceb5659f8261
    log: revlist-84af74c86897-095d68b59703.txt

--===============5648297373802895040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6383ddee69-68fddc074842.txt

b91124656226f2d746b74e3af7e8e4daed8efb0d tls: device: fix out-of-bounds write in tls_append_frag()
33ca6959e5aca019e91b866b602ed4a3e79ad8f5 apparmor: fix out-of-bounds write when null terminating a label vec
c62292d839a2254172a53e4672327a3a0149415e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
50da661f6e9a976928e5f860db111a6a87198b56 device property: fix infinite loop in fwnode_for_each_child_node()
c0dab1702d0a05775f2236da082d73e5813efdf7 nfsd: fix nfsd_file leak on inter-server COPY setup failure
167ab33c41372b267093aba43c5745d34b74bed4 ceph: bound copied dentry name length in NFS export get_name
2d8454f40e397996dc63f6ffa64e21493288c117 ceph: bound num_export_targets array for mds info v2/v3
657674e66b1296504b313c1ee4db0edd705b2622 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
2464c369bb79fb2bd304e9ab91c902468028f903 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
292746f48024d796ec3463c15a71a64e1aadea7b ocfs2: validate dx_root extent list fields during block read
60dad08ff7d02c128bca0d1b8c734812cb63531f ocfs2: validate directory-index entry counts when reading metadata
f683bacaa81b933c089a08178a85d446f4517c03 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
b3a2fa1eb6033bcb2bad901795adb66867e91392 nvme-tcp: fix host memory disclosure on R2T for a read command
98af4c921a6116ec4a7f5184faa00e78017916e0 nvme-tcp: Do not reset transport on data digest errors
4e129fb8d95b6ab6543816a915e76d1a9afe786b nvme-tcp: reject a read that transferred too few bytes
d6b7093526b6a5b01793cfd4796228adbe397bb8 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
32b73de27ae0ceea7d1daf8b51b296d7d0971f01 staging: rtl8723bs: fix spacing around operators
a9da9c386e209a32479532f02172bdd4b3be0543 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ad1f38ff9036296b39a6d4f0269d07046a89b6b8 ftrace: Take trace_array reference before accessing its ftrace_ops
8a05b913d7cd20ef57ead6312bd4cdcfb9b82a01 kprobes: Protect kprobe_blacklist with RCU
cf8d611b49dedbaff7a3800bc1484760eb42a631 nvme: add missing SRCU grace period in error path
4671656877edd82e727f8869c35d548cbf76b89a KVM: s390: Zero initialize data structures for inject_pfault_token
f7b45c7c15823c4d7119acaf426dc52c0c2e631d scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
67bf7bc2fc26e6408ac73848a0f60d74ee65854c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d53219ea61ba00c082f8e1a1a62d15ca626e9c80 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
9831c818266c0fb24b6ca8ed88e0da81d6051c97 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d0505c4e43665334df4c310e5a0e03b6aa052d09 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
55a1c1323bdb1a862825915b555b1a36c0522d48 tick/broadcast: Plug clockevents replacement race
5efd998907f43138697b0b381096390540785990 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
225bbb3d86c7fbd2121c319083251ee034238b15 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d8000437ca60a75bafacd8c78b5adb6a78952b0e genetlink: pin family module during policy dump
2ce71f64522eacaa1087fc3d37228d622cd9b98c io_uring/rw: end write accounting from ->ki_complete
dccf5b2dff8208e5ebdbc088ca8e4d4d686fb612 smb: client: reject userspace cifs.idmap descriptions
b1c9cb75671a43302a485b311fba0257585eaeed smb: client: avoid leaking refcount in cifs_queue_oplock_break()
687669740de83209a9f1d1cb8567f7e20f4d8b10 wifi: libipw: reject TKIP frames without a full MIC
02c82845056160c4f43299bb6a815bf0a30805d6 smb: client: fix potential OOB read in smb3_enum_snapshots()
4c31fa4d8b953c2f44cd3f7fa1fb2157d110334c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
d6ec7a955f417501c72fbf023aadbdf1652e0047 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c97287dc107c08ece96871dbd9cb847abe2af41e vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c532f997809df6b65e11e743e4d123ca44c9a204 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
77d3756b9c972a3e90aff03205742faabd758701 fuse: fix invalidate lock leak on setattr writeback failure
7cfc88af3b4781ff085400b3614d13d37b6a3c18 usb: xhci: bail out of setup if the controller is inaccessible
47d37b2fe853d23c1a5af63726f4f7014509b292 gtp: serialize PDP context updates
aa227133b1950b9732fea0136ac21cf13c156d12 KEYS: trusted: Fix TPM teardown ordering
e0c7b586de11506f900438f33fd4dd6a189e482c zram: fixup read_block_state()
e7b16876e3e50b90022df8497cbc1e519b6f2c49 zram: fix out-of-bounds access in read_block_state()
2f0e8137292f3473fe6b6623949dd67f44537a38 nfsd: release path refs on follow_down() error
3eeae6c56e1ce7badec98f124ec2fe4bc1a17548 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9b4495e690c3b10fb7ac91d2cfe30eafcd194059 nfsd: fix clock domain mismatch in clients_still_reclaiming()
ac19bed082fb901318462d4afef18bad55e2f62e nfsd: gate nfs2 setacl by argp->mask
d8cc8d3945de8a9a3b633057d0d8b651379b8ff8 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
e9b9b48d16b3c55a5b98f516c362d333d9acbed6 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
0f906f43979c5e7d36a7013ffb873862062e0b17 kernel/params.c: Use kstrtobool() instead of strtobool()
15dfc40bd0e00f506f7aa970e52d2a0fdff1527a params: Do not go over the limit when getting the string length
abfde92b00d2158aa042427603087fa2467e6f79 params: Use size_add() for kmalloc()
48f4445aa4afecc473fa023fda979b4ffcfec40c params: Sort headers
69dded686ab5c11c2dcf05b1472a19e90cb7612d params: Fix multi-line comment style
2ed69d996a9a38fcddd6cc0643404e7dbd4c691a params: fix charp corruption on allocation failure
31f8025fa93ae4fa37a47b82d0c4534621ce9b46 dmaengine: Add devm_dma_request_chan()
c10e1aa35c5f6a37d70ca55129b89af09c669fd4 i2c: mxs: fix DMA channel leak on probe error
69fc3604cc6e65d012ee15ac03d0f31ee58c3b97 lockd: fix swapped arguments in nlmsvc_match_ip()
07f5e339c2aea5a6bbb16dc0849d4b6d9ae7b630 power: supply: rt9455: Convert to i2c's .probe_new()
61de7e16cad0e97b676090c00a0d77e3e46f6c1c power: supply: rt9455: quiesce delayed work before teardown
b7fb2d4a35e43b0ae4602532908ec54c32eae266 i2c: core: Introduce i2c_client_get_device_id helper function
a7962db218eaf18fde2e8b3a609c1fc8d2e8a3c1 power: supply: max17040: Convert to i2c's .probe_new()
ea34d307f69ebe1e5103fcbb4ea516fb67a82d57 power: supply: max17040: drop incorrect I2C functionality check
ae2a14b7129cc9368e5d35c18252b0b98574ac80 mmc: via-sdmmc: cancel card-detect work on remove
0136469b448de8b5c05b53f19058209b6a0902cb workqueue: Add resource managed version of delayed work init
38a9b6049446c6d82145dd65e6d2bdb7728195c9 power: supply: bq24257: fix use-after-free on remove
40c790c0668dd804bc43a3beb7900f8a58adfec8 power: supply: ucs1002: fix use-after-free on remove
558682ca554f2c8cdd708e69c4080706be10aba9 net/smc: fix socket refcount leak in smc_switch_conns()
3db9faeb546dc92114fd45cad5aab15d0c32ecca hwrng: stm32 - Fix runtime PM cleanup on registration failure
418361c4e5cb3751853b1163fb888a11cb7a0c1a ALSA: pcxhr: use __func__ to get funcion's name in an output message
8459bb937f989df8736daeaf3b2687093cb4c87e ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
62513ac6ee3020c284166e580a804f0e70fee7de i3c: master: Do not treat master device as a duplicate target
4d229b8787e1ed931c4ac21ef89691b075fe1f8f i3c: master: Fix use-after-free of master->this
6c62144cc8537b2d58db172ba4386b8015c5a45c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
2fe406aedc8fd5de5aacb060b16dd18678d85bd3 spi: bcm63xx: disable clock on resume failure
fc99245d5a6fb168f73c4b4de6d1beb5e04752b3 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
c9478bbbe4e1cba8510d44c1d667c35fe23bea0f staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
fb87fbef81bb608fc3f5c9eac2c816a6ba128a18 ftrace: Synchronize the initialization of ftrace_ops
6933066574f3b4a831881b5e85322fcc8521fc99 arm64: mm: Fix the lockless page-table walk in show_pte()
a862597472ce06a541ef59ff2118c228c9fc68f8 ALSA: parisc: Fix assignment in if condition
1e18e0b0e7967b7cbda8f9831644a0615b046821 ALSA: harmony: initialize locks before requesting IRQ
4473c0a5fcf1e75c708af7ab0a4b3d862d8edd4f KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
b8a49494282e3e8e535b8ddb168191b3f46474e5 KVM: s390: Fix length check __import_wp_info()
412b9002d5218be06962c3c56f023a7fd01893e5 media: saa7164: fix cleanup on resource allocation failure
6d83f06d68a3f7ac80868a842af433995326f18f media: zoran: Avoid freeing a registered video_device twice
6b6fcbe0f1f86f3601d345c0d3a5657569b7eb60 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
2a9e8c7dd1730b8abf1b1ada19fd7cff31f3bb95 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
40029500c42505f2ce4c622e0b29846ab5766c50 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
7f244df5c29aa767e7e422cb32ec1cec6c950a6c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
cafa6b965fe94b20afdffb57052c5c788c9977a6 f2fs: return writeback error from collapse range
ce8727761922342d972a9759b9a838cd15ad6ec1 f2fs: limit recovery filename logging to stored length
a55bdd10fe2c1890ee6cfb1c601b39a767e41e0d drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
7f978726fce0503075e08bf955d1b5f68973990b drm/msm/dsi: rename dual DSI to bonded DSI
4ad1f18b8076ad0fa6b7871d4c27524f7bcb584a drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
79a90d1b6df9deeb5cd3d36bced4b2acf86b92f1 ipmr: account multicast table and route memory
f5c286dde90ff92894e2deb0fbbbace7e47539e2 net/sched: act_api: release all action references on NEWACTION failure
f362f1056c24560b5770f5416d6053a11ef57229 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
dda6645f6b4924e1e9f83dfd15e6d1d484ecbd95 devm-helpers: Add resource managed version of work init
1b7de799eb5e5449b9325cf0e5b9fa9504fa500e hwmon: (gpio-fan) Fix use-after-free in alarm work
391c6cc3d18b8bf67d779efd24a59bb8647b9f9f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3454eee587a048dc81c0b2556af571c8d323c7c0 watchdog: rtd119x: Use devm_clk_get_enabled() helper
7027f64096fc4a570c4926fbfd74af169cca55f8 watchdog: rtd119x: Avoid division by zero
b875830830558b53499b09181363a6d27c33799e wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
e59ab3a317b4438dfc3dd5a9550f27bfac0801f7 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
bd2ed89d0fbfc751aa4d360e33329d40353fcabf i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e81de50b485ddcede101afb89230a5cdd9b5b317 tcp: prevent collapsing skbs across boundary in rtx queue
6a7f22964ea4b7b4342ce65f191fc2f860b6f9d7 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
892e9626b2291223715dd58c8e8375059c8a47d9 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
0c4e5cfe609ac37cfc02f362fe3f5f5326f95f5a mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
a7e7cdb00eb87ef55f387239d0282640fc2530f3 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
00435e4a1fe41a52bc42acc37d2846914487bdce smb3: make query_on_disk_id open context consistent and move to common code
cbcb28120ffe9f412aec50f910a0081b8f3fedfd smb: client: fix create context out-of-bounds reads
6335271ce3c394bbcf8a24bc38e8c0abb5ab853c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
eb14424f1764f17c20b633c5d6cadd0f49d709c1 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
c662364af17954aad4963dc1a030c94c86531d6d drm/nouveau: switch over to the new pin interface
b8c2d0003b4b60cbf40c86b7cfd8eafb89e21278 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
ea6f05fbf3072003946a00cd1dfab3e858d0f0af net: ipconfig: Remove outdated comment and indent code block
881e9042ae25b2bf55b3311e006bcc42ff1ef5ba net: ipconfig: bound DHCP option construction
2ef0bc707cae8dff69adc14d1556d373e153bdfc pinctrl: sunxi: Refactor register/offset calculation
682684b8f77a54c5450b8662bd6bff34b1adb1b0 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
f2fa50481d2258136fa83e2c6f5332588767df51 pinctrl: sunxi: keep a shadow copy of the data register output latches
606fbb1a5999fa7eb12e503046a6b00c240d7186 net: ena: fix MMIO read buffer leak on probe failure
6fa27a82edeca2b901c09a38ec82479132a74bf8 smb: client: use finish_no_open() for non-regular inodes
0c894c8ce397071edcb840ed60254eeeadef5cf4 tools/thermal/tmon: Fix compilation warning for wrong format
ed8f5bcd4fb4f9223811859efb14fa79a0e3710c smb: client: validate POSIX create context length
3f35c358a2c96a9aa0aefc8e5b9a3e3ebde4127a Bluetooth: mgmt: fix race in read_unconf_index_list()
e5e067fabdd77b0f4898dfa8e6db19666d832c04 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
e74fb9c9bfe9c659e9be327bb7c89aaf217048a0 HID: core: remove #ifdef CONFIG_PM from hid_driver
be9e346acd7347086e9b9f69a32327145268af73 HID: hid-alps: use default remove for hid device
eb5fe2ca76860f92636659082e7678811312910f HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d68986156671fa6483c74701ffb5424975c7e6a3 HID: alps: unregister DualPoint Stick input device on remove
6232401f4dba2685c0876a75250e9ef0f3f1faaf smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f04a769943943b843c47cd89d9025f7758ec0b91 smb/client: pass cifs_open_info_data to SMB2_open()
6f88d09e45309dc991b2e481dfa6d467a544578e smb: client: close handle after create-context parsing failure
7721d633739dbb22c419c308888b0651b33879ef smb: client: close completed creates on compound wait errors
9e60bb7c06a5a5fbd6ad9294f2edbf81befc8b83 audit: fix exe mark UAF in kill_rules()
e8edae687ee1e4d08c99cd378dab148a6168e576 of/irq: Fix remaining refcount leaks in of_irq_init()
8f2cbb650b2dcd9f499c268c97fb2ff0ba6e48ef of/overlay: put property on deadprops only after changeset add succeeds
ab6b4f35c4007897f36254df48a8ab241b7603ea netfilter: nft_flow_offload: drop flowtable reference on init error path
b0c8cfedd74ec287e3835e0d0a73d89fdf7c5879 net/packet: prevent TX_RING byte count overflow
c2c1db0e2ce5600553be60af83083c823b61aec8 rtc: spear: initialize IRQ state before requesting alarm IRQ
7e8d7e1a3fd176259e188f590486438f0d33f7bf sctp: check RCV_SHUTDOWN after the sendmsg connect wait
eedc207b70a30954c316b741884301c59494b136 wifi: cfg80211: avoid double free if updating BSS fails
13c0878ccf80f3b84deea553e703bdc98c47e929 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
81730fdc99714bd80ae6dd74dcaa92300f50e7b6 openvswitch: add nf_ct_is_confirmed check before assigning the helper
c8484be0e66ed02dcc4fdbe136346758499d7e69 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
13920781455dfc71ebd86a90fa245c1de9ddceb8 vxlan: use one headroom snapshot for neighbour replies
4d611e570a0c5a1c12fbaf9f4e81f7a09e00e38c of/irq: add missing of_node_put() for interrupt parent node
942d7dbfe725b250bfdf47d67accf7504fa85a16 vt: skip screen update for DEC alignment test on backgroup consoles
22c5665b5f1f79e4f1a27ff88dad14ca3c26a0e4 ALSA: caiaq: unregister the input device when probe fails
3b5ee0edbe26b050c396cfd7d141707dc37da806 ALSA: line6: reject oversized playback packets
b1dd9370264e8702363369dc26f34df606ecaaaa hsr: Remove WARN_ONCE() in hsr_addr_is_self().
72cc7b56caa324458d0e410dbb0a11d3b9c2ddbc scsi: qla2xxx: Initialize NVMe abort_work once at submission
d714974d1f3f9c0bc36b6ecb82bd6d05f93239fc scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
caf42319c28669fdf74dac5bbe3fdcef34bcc5af nvmet: preserve device path on allocation failure
19dfe6fe108dc4817b4877cf9f7a10011f7c1c80 of/overlay: don't leak fragment references when changeset init fails
b47bab2614fe4f34287f1751a6d4626fd8218566 of/overlay: don't create "//" paths for fragments targeting the root
f32780d58e375dc80a2a75a0ac2be800cdf656e7 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
6f3c65cc00c4099ded0f0af11218d576cf8e83b8 wifi: ath11k: reset ar->num_stations on hardware start
36920330759c32ea2f4181b96358cdbbe1827f0c wifi: ath9k: reject short WMI command responses
f61dc34f415a332dabca0c42db1a8dddcd757669 wifi: cfg80211: preserve hidden-group beacon IE ownership
8e0a0ce132c132391561aa015954f59cfc1ccd02 ASoC: codecs: rt274: Fix format setting for 44100 rate
fc635fbf28d2d578b5e660eb1a36da041e4f7930 Bluetooth: hci_core: free the HCI ID if naming fails
e38a9d72d8965d3380550621f1c6145022000afe Bluetooth: btintel: validate DDC record lengths
70f5a7c47e287852d52a2b05eb63a7a7091c7c00 netfilter: ipset: do not update comments from kernel-side adds
9b606061adf20c3ce61bcaad5d0e4749b6f296e2 net: systemport: Fix RUNT MIB counter register offset calculation
ec086840d96fbdb07405ba48ff3f6bec3d450a00 tipc: prevent GCM nonce reuse on peer key changes
e13f56ff87701653807a3ef02d8947044ddc048d net/sched: fq_codel: match the no-drop threshold to the packet size
a579daeb7c6cbffc5760f221902e818aa4196dbf net/sched: sch_codel: match the no-drop threshold to the packet size
23b616b86e611c1501d72546f0bb779845f1261d tcp: refresh TS.Recent for accepted old ACKs
c9463e85581340eee2f6e1f8834a8cfbd2b49d09 ipvs: fix missing counter decrement in lblc
ade4cc36b0e6e7748a1db1a90c70ee79cb78e1f4 ipvs: do not create invisible templates
d7717d279cc541a999587c12bd11f714e981445d ipvs: filter some flags received in the backup server
17f6310e3e05fd2fc89b3f67f8755ac7a06c5452 netfilter: nf_tables: avoid skb access on nf_stolen
9a9b4c4b812f9865242e8613f3c4219eb242c2f3 net: add and use skb_get_hash_net
4f005bc08e3e0c0cc3092f31ce885ba5001440a1 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
38ba4c9ecff2d13ff198ddd492170da79c3775f4 i2c: at91: release DMA channels when probe defers
2e790fb92c49be8eb01ff1f1f592bf418f23b24e PCI: Accept AtomicOps already enabled by the hypervisor
f5b147c1617a3e4306e6dc4db90b769c71240d3a drm/radeon: Read the VRAM VBIOS signature with readb()
4d837849b414e1a083bb029edece098fc3445682 kgdboc: Fix tty driver reference leak in configure_kgdboc()
093bae6308bab3693dfdb640dc169e42662b81a5 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
0d4871e391731beccdcdc0c6f56d145a72e4d290 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
c5de71b93732c506c83cf293a602b8f033bff37c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
3d054e289bc23d62780d3e55711af440c96d57fc Input: synaptics - limit T440p InterTouch quirk to LEN0036
d95c18d39d1e0b2dc8fe72b283ebe37a46026224 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
36630ceb0613145be9d795aeb8bf457c180d1cd8 USB: cdc-acm: fix racy TIOCMIWAIT implementation
68faff20ff560ad431a5098d69e15acbb3ca560c USB: serial: fix port tear down use-after-free
93d15a30a1c664e64a0f6a892abbd4748de3c4fa usb: storage: sierra_ms: reject short SWoC info transfers
841ccfdd51b4efc78a3d7feca2eafb1411364e8c usb: hub: use shorter 120ms post resume hold for SS root hubs
daa3c738a48ddb2fbfc7d9e4d66754d2b0611890 usb: ohci-da8xx: disable controller wakeup on cleanup
f2197301a63401ebddce855bdd89689a45971cef usb: ohci-s3c2410: disable controller wakeup on removal
4ffa2f0a3d4ff0fe70043a12584bfb726092eb61 usb: ohci-st: disable controller wakeup on removal
5b25c7bb02023333cc66b65937ae2c7ea01fec10 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
9b10752624bd26dcfaa6da2052bdc56c08eba219 usb: gadget: aspeed-vhub: cancel wake work on device removal
a0793e0034cc08633201012af31ff3e3e65864e6 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
852bab8d7755b594b5e858cb6672bb980792db3e usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
dd6d25081f2fe654af28e73e0b5d16a6898360a4 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
4c36a4bdc14bb3ca664aad8e4009c449ef8b48e5 usb: typec: ucsi: Get the connector fwnode based on reg value
06426482c8f6314de16a6069a967539f6aac41f1 usb: typec: ucsi: displayport: Current CAM OOB index fixup
9e26e014189bb501e46dde7ad4d655f694c17ea6 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3d43c1aecb945f8c59a4ac04af28a234f9495c10 tty: amiserial: fix broken TIOCMIWAIT
13b282db8bc2684b68aac6246b23846bbd199bf1 tty: vcc: zero-initialize control packet in vcc_send_ctl()
41b452ef80bf2ccf0eff050546831c76a9a1723d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d75bc6f4f53cd86bd44db09e145fbc5b6aaabbda tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
68b93b1eda00adbd18d0057e3e94b95aaafaca44 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
c179509e927c12609cb7453f1833ea1875bf7cd5 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
032f721b84376aa61420059fdfbb21f32b0df930 ALSA: ua101: reject mismatched capture/playback packet sizes
296b4cd39d1ef355c77958fc054ce7f195f5ef42 Bluetooth: RFCOMM: Fix initial port reference race
c91128789bacf1e6bb4bcedc71456c899c3fc31a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
c7c4daba65477841f363627ece11aabf94eae1c0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
579053cb2b0cab22308f69de730816ce57537a24 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3803fe2710b7f47cdc3a852c2fea1df7d1e4699f ipvs: bound LBLCR and LBLC cache growth
a567ad642608c79526b5bd6278b08bde602fa21e kprobes: Skip disarmed probes when checking optkprobe overlap
63d6b954f98f60ced65202a02b1824a8a8d03239 nvme-multipath: fix underflow in ANA log bounds checks
f13aed8d50c51c89e9338920b2b069a5981584f6 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
5dcfe052ac00f83369c116c66b296e464a1511bc mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
926015c7cb2e996049256a530caa652531220627 wifi: cw1200: fix TX padding OOB read leaking heap data to device
76ec3c58d41dffd1cbce01034e77bd27c63606b7 wifi: iwlegacy: 3945: free EEPROM data on remove
1d842fe8fc9c8a7e14ba5d5657d11d2d4628da5e wifi: mac80211: drain PS delivery work during station teardown
8a9b01d5e1c9d6cfa99379e61e0820e9a2a88a18 wifi: mac80211: release mesh path quota on failed additions
950a302bffb0c46dbabea8dbff6c19d5991629b1 wifi: mac80211: handle empty FILS association request payload
6ea4bbc1feb7a4ed0db68e29b6e5bc29bc00ea56 USB: serial: cp210x: add Corsair AX1500i Power Supply
601225bf7fa4118217efbf376b12b69acb013e30 USB: serial: quatech2: fix baud rate overflow
7a7ca9894ee5a2dacf2668b3c4d562cb3e1bcdd7 USB: serial: ssu100: fix baud rate overflow
46475936d4939203b1ff6f48057910d3e5ccd065 USB: serial: fix dynamic id driver deregistration race
d4978a3a1ca41d8f773d1edd2f651dcb685db47b USB: serial: option: add support for SIMCom SIM8260C
6c1087b0932ec3f260705a1ec08584106fe08ab5 USB: serial: option: add Quectel EG060W
37c296ae332aea5001188c32971b8dc753bd6718 USB: serial: option: add Compal EXM-G1x support
5ce11fcc05227f19e8855e51a73d4c79a7cc27e8 USB: serial: option: add Quectel RG660QB
f5b534d848f3260f8be96acf59f33767d60f5627 USB: serial: option: add Compal EXC-T1 support
4cdf3033fa48bf1a0a880a287110145947b55c61 thunderbolt: Reject oversized XDomain properties responses
82eef3cf123cb7b95e8c245d116c13b0237f6b6d iio: accel: kxcjk-1013: reject duplicate event disable
4aaec2828134898c9774793b6321dce681efb6fa iio: accel: sca3000: fix frequency divider condition check
1606caa1f6f98180e7125b927a4217480a19c362 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8a05095196d08cd1b9227614c912dd0ca78de714 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
5b54c509e89628cbcc7a40f661c232622500e94c iio: gyro: adis16136: fix unprotected debugfs reads
54dc0622706f9599ae80c1a5388e8ebbe5ea2693 iio: imu: adis16400: fix unprotected debugfs reads
6db12819b0d5ac1972ef41fdb7f9e30c633b6f6c iio: imu: adis16480: fix unprotected debugfs reads
7ed4a49175d79d13d0a9bc667664533503755902 iio: light: gp2ap020a00f: drain irq_work after free_irq
241302bf333a063ab1a6fe4f50d289ac1995cd28 iio: proximity: isl29501: Fix return type of isl29501_register_write
7ed9d8db066c49bc977e5bf0763a760fcf6f00fc iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a4d96b495b5571c9a83d746ad2c3738beac8dd2e loop: Fix use-after-free issues
002787a97bffd85ee6add41a66a56acdd5f49306 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
0610efaec99eea8386d5448975edf0acb39a16f8 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
f029a835457a6a207cea26df098a27b5048bb6d3 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
2b297b5a4ef2f3162151b2c06bd07ca3947e6860 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
a9dfaf89dbe203dfb4c38c5a5a5b9754197cb0aa SUNRPC: fix gssx_dec_option_array error path bugs
d3c1d3406978d868f3f3ae29148ff43a93580613 SUNRPC: reject duplicate CREDS_VALUE options
b647e3b1ef5bdf7d677d82d07e998a76a64ff891 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3e3725c96ffc55cd7abadb7475d078a3c9d5378e page_pool: always add GFP_NOWARN for ATOMIC allocations
d5015330d7459e2675186f0589bf6409d8eead56 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
f6ea7e0daec2ac23dd94414490c171802e272a64 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e25c3b415082c702a103c4e35b5f9f9f2cfb39a7 net: phy: aquantia: fix system interface type not updated in forced mode
3c9256fcf1b87bc753518c635c28c2b5049436cf wifi: wl12xx: Drop if with an always false condition
9c6b95e56620a075e54a7b2b7ab67369f94b46a2 wifi: wlcore: Convert to platform remove callback returning void
68fddc07484232f95a49db558e958fa3ead67ecf wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============5648297373802895040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7684ccff8b-a0b14783bd91.txt

132cff670c470febdce9e7e63987dac53c155991 tls: device: fix out-of-bounds write in tls_append_frag()
a6bb5428e5a7e802e6df368440665477e66b3134 apparmor: fix out-of-bounds write when null terminating a label vec
565d597b59b5962a26a27505a7272ba819fcac00 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
871778646ca6d0d17124edfabfa2c28646356a7f device property: fix infinite loop in fwnode_for_each_child_node()
49bbe5d630fa911d0fcbdd71543813e06ead7245 nfsd: fix nfsd_file leak on inter-server COPY setup failure
d83993f0a34bce5b20b6b7a9cf23373a8eb40ade ceph: bound copied dentry name length in NFS export get_name
90ca37b1b35f3d644f9f22a5166eeed32a6c19a6 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
dd09e1048e7d030f1e53a1fef1b50829ba2eea6e HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
e370a0e2103cb910a1f303ba1519eddedd829be4 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
7e4a5fe1d3a131aea40e68279dbd368c2ee98e6d ocfs2: validate dx_root extent list fields during block read
a79e18de1f4d9de70d92c5102d32e9e16e1f82b6 ocfs2: validate directory-index entry counts when reading metadata
26cc837a1bdb83d2e48a7343e4fe77dc94f93be5 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
d19159f2b819aefeb3e5b81117628e594c293bd0 nvme-tcp: fix host memory disclosure on R2T for a read command
ba5b8876fa2ea423aa11cbc8c7c9bc7e4b766e8d wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
7e2961478452dbb7c1b1974d65d6cd9942cc9c03 usb: storage: realtek_cr: fix use-after-free on disconnect
d98d68412b277c5c09d280c10e12f3077c2fbe84 staging: rtl8723bs: fix spacing around operators
7c0b3ea98a06101ed468c5404fbdc7fe2431ca9f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
74081d9b92a66c9f562720b86826a3854abab3f6 ftrace: Take trace_array reference before accessing its ftrace_ops
bf2c4c5bc0d2f9b48da002a01ab1bed1994d33f4 kprobes: Protect kprobe_blacklist with RCU
5eb1ccae2b493a85af6e5652c34ad258cd200444 nvme: add missing SRCU grace period in error path
b085634676543e95b9f41268d08f841d2921d12e KVM: s390: Zero initialize data structures for inject_pfault_token
a376f6b1f66601fd9830d7d77e7eaa4b749ec3f9 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0e0d0e6a54efa33c774e9e99b2624c215fdfedb6 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
215899e34eff85fa66ff981de43e34a71c6a575d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
69ef1d160f78951cd4a3a31e4069c5dc533fe77a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
cdb0d551f40eb49a8af141c1c14409c6089f42bf f2fs: embed f2fs_gc_kthread in f2fs_sb_info
6984fed20f3b82fc9a52cec54e5b145ad874a33f tick/broadcast: Plug clockevents replacement race
09923274c546167aece47e19034aa07d85e0d1a6 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
9451ede4d17969287e38ef77faeb384d0cfba7ae Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d1572eddcde3a5cd4828041ae4aa8cafc5d4ae0e genetlink: pin family module during policy dump
0d6f1ea9ae726c605293782f1ea3b6ea1bce02e8 io_uring/rw: end write accounting from ->ki_complete
66a60c53f151e9abd04dc818ae904f29e6af7d36 net: bridge: use option bits for CFM/MRP frame handlers
380a210de83ddebdc5e7e3cc15762613fb88056e smb: client: reject userspace cifs.idmap descriptions
1bbe984fdd1510fc6d5605c31ea030c74a6de3ed smb: client: avoid leaking refcount in cifs_queue_oplock_break()
77ec1e01a008b415cadd6a1891e34fc0f65e8fc9 smb: client: fix heap overflow in DACL owner/group rewrite
e226be6f9508c7c3fe455c7c1c212989ac4aa640 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
440fbdb777ff7d5f1f14d05cf70269b82949d9fd ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
d0ad86797217c3544aac4c1fc3caeb00b94a0540 wifi: libipw: reject TKIP frames without a full MIC
31b2b3afa64f310de5b7a4764ce5672e137c299d smb: client: fix potential OOB read in smb3_enum_snapshots()
a3e82fb21a0adb8b51b65316d28ab8d1ab303d3a smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b06b202c670c33b1282854be15d22de49eda8756 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
f3991ef18987d54267016714e41f2ceb72d9bf1e vlan: require the MAC header to be present in __vlan_insert_inner_tag()
f32ba13a68daf5fec5f74e731bb5cd1332bd245f perf tools: Fix a asan issue in parse_events_multi_pmu_add()
fae59a5c0cd225dd26367403fa9e74bc92a641f1 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
c4ae6074ce6b372e39d2ffb2afab3b7b61c8aeb7 usb: xhci: bail out of setup if the controller is inaccessible
612bfcfb8d70541b332cd4dcec837d93e60afeee gtp: serialize PDP context updates
0a26d14ec12bda1330ac5842ba37ae116d27467b KEYS: trusted: Fix TPM teardown ordering
ebf6e7be5e7d241911313c54b0ac747522ef7bc6 zram: fixup read_block_state()
3c0b0d08f9842c7c252c82c10895560baae1f3fd zram: fix out-of-bounds access in read_block_state()
13b32c2ea52cd75c8ef85b30eec1f30901f6bb62 nfsd: release path refs on follow_down() error
937dcb54bd93fb81960d905e95d164412af772a6 nfsd: size fh_verify server sockaddr slot by xpt_locallen
4b929a680886ca73a2de9794c5ab03089efde841 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9c3fc4b51a1d624dc185c72fd7f108c0119405d5 nfsd: fix clock domain mismatch in clients_still_reclaiming()
533d8b0685751da914c11a0021af46e9d78b20c7 nfsd: gate nfs2 setacl by argp->mask
d6427739551b7c1d9c5c9ddfcd14e27ff2c989b2 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
510bae9ee08f3b2bf8958d92867a94262bf04680 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
ca5633472e609beaa02d40ceaa2b320433e22f0e kernel/params.c: Use kstrtobool() instead of strtobool()
641f4ee0d38f8290c55686ce10189b8066a7f664 params: Do not go over the limit when getting the string length
35eea576786842ef99e5c60eb10dca977040d286 params: Use size_add() for kmalloc()
015bd884e2e9d5225976c9257968688b1896a79a params: Sort headers
0e8bb15727b4cb38caca4bfd880d473cb666f591 params: Fix multi-line comment style
dd0df1ba6cddbb1244026efcca21d7379d8acdff params: fix charp corruption on allocation failure
40569828f1cad5be200836762659018fbc5726fe dmaengine: Add devm_dma_request_chan()
6855516687a19a5a63969fe81a632d3d6e85371c i2c: mxs: fix DMA channel leak on probe error
91ad5f3143b1690a6328bd5eece9a0f066e7f5d9 lockd: fix swapped arguments in nlmsvc_match_ip()
67156ac99e2f5f71d1218dbb0495e4119e5a4922 power: supply: rt9455: Convert to i2c's .probe_new()
abc4af25d75ebc4bd9627181bae9a6c1d5907411 power: supply: rt9455: quiesce delayed work before teardown
bd8ab0331b19fed8af4bf18380288cf9bd2685eb i2c: core: Introduce i2c_client_get_device_id helper function
493bfd75ef6db73540ec23b8dfbfa2e3f84d8c58 power: supply: max17040: Convert to i2c's .probe_new()
8087ca3faa9da5e641c62da62eea5b1884376d72 power: supply: max17040: drop incorrect I2C functionality check
8c84914d9d2a984e70e7c78cb995ee0c6f0805a8 mmc: via-sdmmc: cancel card-detect work on remove
6a74561274133db4150dcbcf9a791a29b3e6850d hwrng: stm32 - Fix runtime PM cleanup on registration failure
986fa66355fc2fb7a4b4a4fcdb79f78b8d6216ea i3c: master: Do not treat master device as a duplicate target
b8ce957bb4cf702242ccf5941543e62b09c25413 i3c: master: Fix use-after-free of master->this
0135847c8784e3f1d8d0831a236cb9378a368ee6 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
291d3dc3caa00ba6089726231e58d6302f9b66bb spi: bcm63xx: disable clock on resume failure
2de8bdab37deca6d23b06e76afd82a952eb98378 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
31e82e7c021517ebf02fa6e9572171cefd398996 ftrace: Synchronize the initialization of ftrace_ops
6f7a8a8fdf6b388f4c2c2c166aa588cdc3d6280b arm64: allow pte_offset_map() to fail
31c5cd66f6533e49fa1ec961e62ab99d69b11763 arm64: mm: Fix the lockless page-table walk in show_pte()
214da09a72fd4aa1eebe9fefb1727fe86067c7c6 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
146ab6c1cc5e2b7caedc69b4c0bf2990d5c4a46e media: rkvdec: Propagate platform_get_irq() errors
f36967fd7f24cdb5e9071424afeb69da1c2616f4 media: saa7164: fix cleanup on resource allocation failure
1dd7cd86f0610d95019b875cfaf3f631b324269c media: zoran: Avoid freeing a registered video_device twice
d6fdff3c5642645dde4628085ec67295c4a8671f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
884061b4d4475a393089f2fbdeea652fe886b8c0 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
63b91a832d8bca0f7f3dd60995c225bd26be79c6 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
1db5c22e54a976cfff21184aa88919784c43cb3c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3f7740c63b29489def5fc59ea21ec03274d88369 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
a23d32c1d720a737fe8f318d6778f3ba55930afe f2fs: limit recovery filename logging to stored length
b9b528d51fcda897e19149bafa0428121b058dd4 f2fs: fix dentry folio leak in find_in_level
4579fd081a8860407c2eb3c764bac19ae830368a ipmr: account multicast table and route memory
e69c7be26952c7a6971b0b953659c5582fa8b82c net/sched: act_api: release all action references on NEWACTION failure
e1eebb074b84ee50cefe5ea19544c6c9c9230b52 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
248ac619cf1c18196330982ae7c591eb1078a28c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
995c6af894381c813a1120a8939bca7fe544a838 smb: client: fix cifsFileInfo reference leak in deferred close
4659e86864957174e4c71e859e88ebcdde817a1a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b959c4366486e016e7d814ee2530ebc8e8fa3e9f ALSA: virtio: reset device before deleting virtqueues
689625bf2c912bd0a1f23fa13c4e98305da75535 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
aabe841cc4deba6bde8dcfec773c0b1c414405b8 watchdog: rtd119x: Use devm_clk_get_enabled() helper
09be1c2cac343994b451496ec9a75bea92c34783 watchdog: rtd119x: Avoid division by zero
cf8029acf2152029871a0a93b0b1de5df3d33ac3 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
eebf6ec2d0dbf72794829c5eec61ce6c5c2377df wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
ba0661cb12c50f6368efed57549aaec7fd6c53cd smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
d8b650696c718f00562af1d0d5dc88065319abb7 bna: prevent IOC timer rearm during teardown
5b6636cc3b9f638e0fa7943b820dcb4b63b61a0b i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
dc9d089eb84711af32bfdce451da003453468f44 tcp: prevent collapsing skbs across boundary in rtx queue
71c96f1905d5f6f53e9c41be96138bf11e6392b1 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
00ca5d539827cda618273a0a95e292547c26162b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3d954eed1a9002f517aaacfb7fdc481049078eda mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
a061bf07dd3a9d64b6611cda1b56956f9e716e81 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
9050fd0a90be36bb918c1240910b1dbe21c374ed smb3: make query_on_disk_id open context consistent and move to common code
8b4f10ebc8ca34f6132979d21382940261497601 smb: client: fix create context out-of-bounds reads
c75aa2d44649585854b27d5fd7f2d83196ac5248 net: ipconfig: Remove outdated comment and indent code block
51a23949dcb3ba1ea4579d53711d977fd8d6c06e net: ipconfig: bound DHCP option construction
49bb825a12f2c0e564423a4a05f657c8198a798b pinctrl: sunxi: Refactor register/offset calculation
1fd0ac7757f79be9877491333e5e5721005964ae pinctrl: sunxi: Use devm_clk_get_enabled() helpers
8f84246f4e96bf874538a8ed27969b685c44fcc7 pinctrl: sunxi: keep a shadow copy of the data register output latches
78d4cc8ac1472bb5ff1ed84d84b0bf80f99ef24b net: ena: Remove autopolling mode
83775ab661219a150df65674682c68ac57ba6c55 net: ena: fix MMIO read buffer leak on probe failure
0d08eab8cac2abefd89a2b08d18669da7798cf70 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
505e158e974c9b88d7cd91911351314fc2fdf040 netfilter: nf_tables: skip expired catchall elements on insert and delete
7dbad03e711c5680bc2a80d26915be3d375d0e69 smb: client: use finish_no_open() for non-regular inodes
1069979a14e672ac575b378ceb2052d33ded6ae5 smb: client: validate POSIX create context length
95f3ec6c34ce9b4697be69ddbbe506590d08aa56 Bluetooth: mgmt: fix race in read_unconf_index_list()
1afeeed37905d7c0a044c4ec6558dee7c00e33b9 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
13efb86cc45ad1d9407ad01dc6ce9da9f48f5b59 HID: core: remove #ifdef CONFIG_PM from hid_driver
60d9364b51b05a94b77728473da099f0e2bf3930 HID: hid-alps: use default remove for hid device
9ca88156d01c8468572fb9fa1727781f0858f0ba HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
5f8480b3515c83d15d0a7237170304a124ba71f6 HID: alps: unregister DualPoint Stick input device on remove
8d1687be9f2a8d4e070cd405d3571c64fe1e5349 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d0f9521008d91765d4673dc61094b9f1dd81a8dc smb/client: pass cifs_open_info_data to SMB2_open()
838e982bb3025f2ab6057597a667d50ddc73aad4 smb: client: close handle after create-context parsing failure
1ed281cadf2765dbe64f467ef34c699ea40b4147 smb: client: close completed creates on compound wait errors
4b51c5b73a0021be56af0dccf91d527861e3390f ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
848ff97f0a14c0268d8b6776f966b152165a2164 audit: fix exe mark UAF in kill_rules()
9a11a4f40adb62f1559f207940e93b56d4c996ba of/irq: Fix remaining refcount leaks in of_irq_init()
9eb81423470fea7aaf4b80abf8b3feeb680fac5f of/overlay: put property on deadprops only after changeset add succeeds
7d560f74e0f7f3951d763e7c81ca9351dd96cc61 of/overlay: only treat a positive changeset id as registered
de6894d1ffc6247c4fec8ba1931c3d7e8bcd2181 netfilter: nft_flow_offload: drop flowtable reference on init error path
9cb831d059b2cb2adcf78c1c6d0be6a6f4193456 net/packet: prevent TX_RING byte count overflow
69cbd4e26fcb0195be3a2ca6a6dfe899487d1627 rtc: spear: initialize IRQ state before requesting alarm IRQ
cb60ed84861b4eaaafd49b9a5a0c9c93c75bf42e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
cbf187837f25f89854478ba82148138bbb0cc8c3 wifi: cfg80211: avoid double free if updating BSS fails
949e3180b7b18235663d65fb93dabeaf2f0bbaf5 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e4d3f30bf67dfc922b7ac2f31716a12e70b645ba drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
41c6b5215bc708fec446f97a0b12365fe380928f openvswitch: add nf_ct_is_confirmed check before assigning the helper
cf8858bb22e33ecbaab90f893e2f9d9ecfde7f47 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
3db32cf402289cc732332357e8604ca27e2340bc vxlan: use one headroom snapshot for neighbour replies
c4d73ad1790a5cbff66dd8f2ebf38be245e3670f of/irq: add missing of_node_put() for interrupt parent node
eda7bbdefdb270ed990dd391ebfabdc204867850 vt: skip screen update for DEC alignment test on backgroup consoles
dc920a1c139fc3ee7fc81a98f6a6b1dc56d23628 ALSA: caiaq: unregister the input device when probe fails
15dc6aa6a6e5a37dfb43301f20a492b2798656ed ALSA: line6: reject oversized playback packets
173802153b61142ea54e905941a17d12c06a2b99 perf/core: Fix WARN in perf_sigtrap()
c4c6db70887482f3d2c17bb0dabc5e37e9a2ec95 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
8f5c3175a65fa866d5d1d84e5ba632beb351862b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
b3bd5eeb73a587fd26926ed98e30ab0b075e1dd9 scsi: qla2xxx: Initialize NVMe abort_work once at submission
69e19943a243547a8e0c6b836f9085d9816ffb11 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f77607d99313b710e08aa52b6c65ccf2f7527d22 mtd: core: clear out unregistered devices a bit more
418353a565462c8def32012b7ffa958f0d020b33 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
344b5bb1a1e8c2a582bf788049e7e5db7d260ce0 mtd: core: Fix refcount error in del_mtd_device()
d941c914c612afeb11074c7b3bc8820e568eaf33 mtd: use refcount to prevent corruption
5c70d087035b9db6c648a832e435e0d5e1e0f916 mtd: call external _get and _put in right order
2beabb892d7df11e05e12921ea8dd609b460f153 mtd: core: call _get_device() with the master MTD
ba6a84e079d3814fe00880f2ba3ee90d88dcde40 nvmet: preserve device path on allocation failure
83995b28eaf516d9865ee314702b417e8d7b8a5e of/overlay: don't leak fragment references when changeset init fails
18d45aebdd9810f5aca466717b9b4abe8cbf61a2 of/overlay: don't create "//" paths for fragments targeting the root
4f0eef3d35f1ad8e764f2157049653359ec74074 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
73fab01769f0dccc96a1c4170fff5c6c02daf625 wifi: ath11k: reset ar->num_stations on hardware start
20e06fba501a416f438951ed5b69b4ae30df3ec8 wifi: ath9k: reject short WMI command responses
5c3c58bc4304b3a462d97afedbef2b320b517aa0 wifi: cfg80211: preserve hidden-group beacon IE ownership
9b024f56d380964fafab393d7ebcc08d09e03f2e ASoC: codecs: rt274: Fix format setting for 44100 rate
2b959c4de23c81ff3c15085279cbf350b0acf334 Bluetooth: hci_core: free the HCI ID if naming fails
f8a66e44315f6933d9df3c8c334b8f9e2d449a59 Bluetooth: btintel: validate DDC record lengths
631f270a326dbd3680e8d98003acc458a32cbe7f ARC: Emulate one-byte cmpxchg
a6a84a4a048c20296a6d7426522e680f0c92bb58 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
e6bd79baada80d8436ba1ddcc260dab6a1c8d7ff mctp: Add refcounts to mctp_dev
2235f289c7e338f66c226f2ef52eb385c544c3c2 net/mctp: publish the mctp_dev only after it is initialised
c0a252fc3fdd6ea8cb768f6cb525c2a043c41130 net/sched: cls_api: reclaim an empty proto on the error path
325b2c53c924862ff0745d31053d9394d0e62cea netfilter: ipset: do not update comments from kernel-side adds
04918e5c65e5d8359f99e9cb14095dc0afa70d57 net: systemport: Fix RUNT MIB counter register offset calculation
56eda0fc750762f4808e56b42cd6fa5c181d3189 tipc: prevent GCM nonce reuse on peer key changes
38a0614eb867a2534352be6c76f068a265a23e95 net/sched: fq_codel: match the no-drop threshold to the packet size
20d5774410c15bb5bc2ee3b5619ecf35b67336fc net/sched: sch_codel: match the no-drop threshold to the packet size
6ae4c709358dcebfd6796b7a88f6660b02571af6 tcp: refresh TS.Recent for accepted old ACKs
7809ef64c87b9ea116e3206f972f5c717a39f4e5 ipvs: fix missing counter decrement in lblc
958166b97322b645271ebc6dbd3827f0ee73e405 ipvs: do not create invisible templates
f83f202ad5ae93871075c4493b0b6b422716c084 ipvs: filter some flags received in the backup server
77b50e54809a8c49c5e0a32c7e556d6077ed6c3e netfilter: nf_tables: avoid skb access on nf_stolen
3ad79e31697a7b9bdc3768936982fb6c75b279ad net: add and use skb_get_hash_net
5bdb55464fb8a1ec478ff5c3708a83685ffbedff ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d18e4693431bcd5fbab93a8fe0fb5b88de664565 i2c: at91: release DMA channels when probe defers
fead170326d7d4ca6a5668b725df92545b39115a perf: Fix race between perf_event_exit_task() and perf_pending_task()
02d2ddaa3b6fa20f34332bfbe9a26541fa09efaf PCI: Accept AtomicOps already enabled by the hypervisor
7a89e5812ec5e22224a1cb21a68550ec506d3266 drm/radeon: Read the VRAM VBIOS signature with readb()
54b72c1d0a1a29b1edd1569d2d2f3a420870e320 kgdboc: Fix tty driver reference leak in configure_kgdboc()
4e5bc40f813120c941e9cc5f3a39676f71e4f4fb Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
11f515d42b979ccf199a90f04483cc5a873cdc86 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b7c3c281933a59f8c054f4bf9524bf019684a118 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
eccb4bd18149095ddf256dfb422eecfb0896a551 Input: synaptics - limit T440p InterTouch quirk to LEN0036
b0395a1e907105ab72ef859d34c9e7f121902724 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
50727be99e3d79d42c27dab1702e0bdd4dace515 USB: cdc-acm: fix racy TIOCMIWAIT implementation
a8b4cd73a99805e36bd9e39e6c7f54576366fa1e USB: serial: fix port tear down use-after-free
6dec4e3ae218a397763add9de91512d1baf661d3 usb: storage: sierra_ms: reject short SWoC info transfers
84b05498c63444259f1212a868be2874b6292c06 usb: hub: use shorter 120ms post resume hold for SS root hubs
40eba47ffc0433c8e026712f6881dde816e77c60 usb: ohci-da8xx: disable controller wakeup on cleanup
3183c2d26395ac6353939a8712a3e99c619435a7 usb: ohci-s3c2410: disable controller wakeup on removal
67484c2501f4ede8ea904897e43f2d1b2279dbeb usb: ohci-st: disable controller wakeup on removal
365f6ca41d579aefa2b24ba92c9ccd80493a67cf usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
d00b7fa23898d47f26ec85d1c6840d69be718cdd usb: gadget: aspeed-vhub: cancel wake work on device removal
2efed26602d34fb657797d1d43e96566b6c85a27 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
ebfab57fb5309d7498cde11e2782fdd379855c23 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2ace6ef82dcb598c608aafb7a7d0eaba3d232d82 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e47f996e983af98aa9bc73b1820804ca7396ca4d usb: typec: tcpm: recover after failure to start the frs ams
3bb5adeedd0904bffd3d2afc860ef447528d14c3 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
47c42aafb897d51d235323c76bf30fca22ecf76f usb: typec: ucsi: Get the connector fwnode based on reg value
c16a27a6eaca5a1cc6f68a89b2f6b3a0de17527b usb: typec: ucsi: displayport: Current CAM OOB index fixup
6416aa3f5f7989a8cb80e1d31ffc8acf4e46ab90 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7e2e9bdef91fcd5e7053bfb304bb6dc3bf06e6e3 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
01ca558d4b814d9c4361d96f5727d8c7a0a563e7 tty: amiserial: fix broken TIOCMIWAIT
ddbfc82b58dead6b66850e5f19b8cef2e05f5e36 tty: vcc: zero-initialize control packet in vcc_send_ctl()
18f301706000cf7df080feded1fb968b1af70db3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
ff1bed67d193a09b67b10d9f46e181bb1c4d5106 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5d55d234120b72ca0a2d368e33573641e83010e4 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
c1b1c2096a7b1aaf165280dc934aef60658392d7 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
5684f73ad62dd45e2f6e5d674a1c2e241c83b82e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0a9bc6773339505a3994b2cedc6e75bcb24a3daf ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
62a12a4b0d4b5c93f18b258bc6ea0334da349a6a ALSA: ua101: reject mismatched capture/playback packet sizes
10092f7b8c8c4f4e21cc28836a381e39d27252a1 Bluetooth: RFCOMM: Fix initial port reference race
95d0be71fdc3cc67826d49807ddd649b590346b9 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
77d6d60e9845f83559d71252e6252c3efc394763 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
04d647a209ec7b2f56bc55877a2bdaa5a7096e5f Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
bff7a11b9e99fb76573512ee80d5e671e446fa2c ipvs: bound LBLCR and LBLC cache growth
d21b9118ccc7e88e73f79aac4754fe249fc0f6ce kprobes: Skip disarmed probes when checking optkprobe overlap
cb15edbd5f46cadd7df2dbf46dfc77a548573eff nvme-multipath: fix underflow in ANA log bounds checks
cc9938c2a7b60a9f1e173340b7ebbddcbf434ee3 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
1e3ff6ea644188f1f6719f58506b19a46567b9c7 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
af303d00dfa7f2b134bb493a15ff5f83e2b3e0a8 mtd: spinand: fix zero oobavail when no ECC engine is used
d6aa8505fdbee4ca3ea590fc906526da8adc8423 wifi: cw1200: fix TX padding OOB read leaking heap data to device
1eaf678bf03e607dba09d251399e3635d3ed6db4 wifi: iwlegacy: 3945: free EEPROM data on remove
2a950f053e7cc702fe79bc8d55d04a4d338e52c9 wifi: mac80211: drain PS delivery work during station teardown
83c88ebe959405292659fc3779bcfdcbcf8c5449 wifi: mac80211: minstrel_ht: validate fixed rate index
16107ac4094fa4f831b3363461aff30f554e465c wifi: mac80211: release mesh path quota on failed additions
ba932c4ccf7c2936ab45f4f8ac96e4abbe3ae100 wifi: mac80211: handle empty FILS association request payload
18cbd83edbe940b5e323e494ac8e05d76a74297b USB: serial: cp210x: add Corsair AX1500i Power Supply
881d6b1d8cdab7e2d24bad5747967f150ae49fb0 USB: serial: quatech2: fix baud rate overflow
95c46af280b2355211b10821a1d5ef98d7c3631d USB: serial: ssu100: fix baud rate overflow
112374955ba2cb62bb591e9f1ff61d00cb699dcc USB: serial: fix dynamic id driver deregistration race
55c7254ac493d51688b278236051db60e84a16ef USB: serial: option: add support for SIMCom SIM8260C
a1014cb139ce1fa348a4041fa7253a53da605060 USB: serial: option: add Quectel EG060W
8b0afbd21d2687d98a013824968f4a4ef965bd36 USB: serial: option: add Compal EXM-G1x support
97ed217399ed0761c77e16062e3cdc53badb59da USB: serial: option: add Quectel RG660QB
19a60b1e458a7b3af70d9bbca231ebcb5e726015 USB: serial: option: add Compal EXC-T1 support
bfad815b0d3416830965da224f095b1b5290077f thunderbolt: Reject oversized XDomain properties responses
b751f2ac764dc2b52af0c2a297d28bf38c98eeec iio: accel: kxcjk-1013: reject duplicate event disable
36a37f147408199f161e3a41754eb43322920bd4 iio: accel: sca3000: fix frequency divider condition check
eaa11d0b53c0bc7c513059cdcb3288467c5fa147 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0ba7abf38093ed1a9b142cf6c5ad467bb597e3cd iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
262cec5b83fa695508e3490521ca794a6fdfdd6c iio: gyro: adis16136: fix unprotected debugfs reads
bf05be3888ba5784bbade023aabae6efa12fb169 iio: imu: adis16400: fix unprotected debugfs reads
d6c518e1e283b539928f6d0b7555865bb6083764 iio: imu: adis16480: fix unprotected debugfs reads
f7536d2b774647d6aa8b322087fbc0a54aea8c02 iio: light: gp2ap020a00f: drain irq_work after free_irq
42fc0b67f207fac9f7f1b011b843c34927d2fac9 iio: proximity: isl29501: Fix return type of isl29501_register_write
8465e0007122824b3b65e322a7986577a9711a46 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d9f6bea7e0f0094c059db6fe904ab5586ec25f09 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
671ef46f89b7ac83af3377db59591afd5a16e9a5 iio: trigger: cancel reenable_work before freeing trigger
bcb120ab4bcb2edc00a94c9ba03b9c66577ec233 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
4a64ea59353cb7af54ce94b907e11da54ad178a7 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
c1019c5235d2340be0fabc06cb50f66e95fb2803 Input: exc3000 - properly stop timer on shutdown
6a40dd34aa50aeaac20d0c2968b4f83f8ca4f50c arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
7218c1c28cb5e54fbb92cca8c1aeb359f36f089e drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
e6290f4926b9b6db2e1d4b990b81e481a26ec9a5 SUNRPC: fix gssx_dec_option_array error path bugs
183ea1c4bde03eab4e7f4e389269b1614170beeb SUNRPC: reject duplicate CREDS_VALUE options
af82ded9f6edb2524fde706ce66bd088d22d1838 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
475315c97e884e382b949f46d321b3b0015eb40c mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
bc77c14f60dfc0d1005a48e5d124fd1e60dddb95 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
614b0c63723ffb7952e7f6c10258f612f9d26c04 net: phy: aquantia: fix system interface type not updated in forced mode
3ebfeb9639da2b6e52ea221433dcecd1831cf33c wifi: wl12xx: Drop if with an always false condition
24bb08ff4930ab46d033f0f61d12294d93987bea wifi: wlcore: Convert to platform remove callback returning void
a0b14783bd91e75b3c646711b6157a1f41c74006 wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============5648297373802895040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d4fbf9a4140-5023034191a4.txt

7aa674912449d717d711222ab8654a1e37c19ebe apparmor: fix out-of-bounds write when null terminating a label vec
b3efddd860b2426341c9db677a525402ca7cf9fc nfsd: fix nfsd_file leak on inter-server COPY setup failure
fde4a25b77ade2bb57b7641ad7cb02f99a541130 ceph: bound copied dentry name length in NFS export get_name
7cafe0fbdad9e6e3a9a546aacc890b7e1b1e451e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3d5d7dd09e87353cdbcd798d86d8ad4a5e618844 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
d9f23cb382dcfb57b7d1317c70d2e3b3bf490874 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
34262ffbb0d7445c4ded4cafe13c55ecb53942c3 ocfs2: validate dx_root extent list fields during block read
7ac7f732df82c7399103aadab63c6ee66ae9e0b7 ocfs2: validate directory-index entry counts when reading metadata
996dfbe37a0bf880ef1363cfc1174f4cae128f62 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
068d3336643a95527c31954aea621a8e9d441058 usb: storage: realtek_cr: fix use-after-free on disconnect
1ef7dc633fdf1f976861f7c628ce13dd2eee22c3 staging: rtl8723bs: fix spacing around operators
687989a5c379f73ac71af3d9819f3537976d9898 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a90245a0451563ab4f363dcb34f233d9ab5b6d5a ftrace: Take trace_array reference before accessing its ftrace_ops
ff57e15c42bfb7cf22462d8c2cdf5e9388839502 nvme: add missing SRCU grace period in error path
1c96c23ecdf15cea9386198d6b2c571e039cd6df KVM: s390: Zero initialize data structures for inject_pfault_token
fbf1803aac45aa2e325a7ee6cbffa32020e8b64d scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c202b0180166bbbca022d259880c37d817729772 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5649dda099cac20d95ce74c687069441d726aaa5 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
180554382e6b5a4bc1d62865a642c603d6ebb4a9 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e694259a096883328f487fcc116af1ebd4a3b4a6 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
8b12f9fe9ba7ba80fa8aee136eb7976e53955200 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
71c942a8ab8d865352f2e00177bdb0308bdfb87b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9b5280a059eb55b2cb466ad5b81b533f2482e97e genetlink: pin family module during policy dump
0addf4a6360ce5861030d8f8527133012392ec1b io_uring/rw: end write accounting from ->ki_complete
51c84819f692c7d86ea0ea6ede72e8d2290a753d net: bridge: use option bits for CFM/MRP frame handlers
0e1f62c9e0ae0dca21e5e08d7ce97c142975bfc6 landlock: Fix use-after-free of the source's parent directory
7b88bc9b72d7b4aae62e297bc2f390e356dc1eba smb: client: fix heap overflow in DACL owner/group rewrite
a1f6604f8ae61255da3f47ef823956ebd9faab7a ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
f6f987b242cf0a0df2186fa4f4d3e5fe35b49b98 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
d00ad59a2bb12e544b841e51ade312543fe28a81 exec: Cleanup POSIX timers right after de_thread()
1ce233a9f9365afcab7405d122e8550785c03713 wifi: libipw: reject TKIP frames without a full MIC
692d37e42eb285468ec20a70182c8efcee73aa8b smb: client: fix use-after-free of iface in cifs_try_adding_channels()
c69f99653eb660b5d27f3838194609e25896f145 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2a58f39a8ccf96278c06ca22ab5b5a749203be08 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
093f56d3375767057666701e91a6bdf21c92b5dd pinctrl: sunxi: keep a shadow copy of the data register output latches
1b6ac142e07de4b5f14c940a2c3daf2d0a42d598 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
2c0d4d8f8ddb5168470ed9ca3a69fcdf6ede60df perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
158fc3e7ae3b45e9ecdfad17204b67f40594312c usb: xhci: bail out of setup if the controller is inaccessible
9beacd7a92317103d6c0c6af9807c6523ed45f17 gtp: serialize PDP context updates
771ad0f5878cd91125735d28f78f6ed0faf92831 KEYS: trusted: Fix TPM teardown ordering
31a3339a0daf96c84e4321078fbebe46cb174d52 zram: fixup read_block_state()
278fd7f2c1a4386b41fcf56f2064a360ba55d4c0 zram: fix out-of-bounds access in read_block_state()
e0fc439a2883ebc926a0f8d9d02177a47b32aed5 nfsd: release path refs on follow_down() error
a7ec0a1bc2442883cd61617b090c9c5995776707 nfsd: size fh_verify server sockaddr slot by xpt_locallen
8a4d4be3f790d7416022d8ce915034b0527f636e nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
4c668be42d692e30b29760f56d23c9ededf00550 nfsd: fix clock domain mismatch in clients_still_reclaiming()
6f7d15c26e18cb5331a94301631a1aacaffdc494 nfsd: gate nfs2 setacl by argp->mask
c6b618d0d1250a38d178d6b60bcaaaa7789dc2f6 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
05f0e5ee4658848b518e3cb936e8079897827f93 kasan: fix lockdep report invalid wait context
96d7a9ad9f1e22e8562075bdc249d9a51552c92a kasan: fix cache shrink race with CPU hotplug
af6bb8cf7f977e853bfb839eddbf665c4ae74f7c ACPI: TAD: Rearrange RT data validation checking
047c4ea50595f2f32501b7434f4ea6e532804782 ACPI: TAD: Split three functions to untangle runtime PM handling
0d7196a976e6f21b963409644a5f27207dce958e ACPI: TAD: Add locking around AML evaluations
f4510226938b6a48c0c17f592a05222741e079cf kernel/params.c: Use kstrtobool() instead of strtobool()
e2f65ec36efbe24127e79b3f03cfc67bf48bd721 params: Do not go over the limit when getting the string length
b84b21004864317e7f00e721a7e94d57fb845570 params: Use size_add() for kmalloc()
48c5b32800d4863c10b51fda110d4108bf4e618e params: Sort headers
30861d5658e0d5d99fec8a9a57877332f6bc2fe2 params: Fix multi-line comment style
82296b0e93d2cc7957a6ab805640eb7f264e63dc params: fix charp corruption on allocation failure
823012075725c87c0b63c08cda9138d1c7dc5b5d dmaengine: Add devm_dma_request_chan()
623992f47b8546c4b2cbc4c00c7e4837777155a5 i2c: mxs: fix DMA channel leak on probe error
9cce0ae26cf97598b8135f3bab7fb0a622d63781 lockd: fix swapped arguments in nlmsvc_match_ip()
079e0ae51d6a58e0dd59bfbe2e358aa86f2ba3e9 power: supply: rt9455: Convert to i2c's .probe_new()
78476d22e89937bfe1a0e067d78505e882e3e522 power: supply: rt9455: quiesce delayed work before teardown
7fcf4c289cbafbc6013a7bb97d8bdb26434826dc i2c: core: Introduce i2c_client_get_device_id helper function
49fde5f374a6321ff7333d6277434a04523b5dbb power: supply: max17040: Convert to i2c's .probe_new()
9c85e4247c15aeca9e1f51ba117a0bf6b2787d65 power: supply: max17040: drop incorrect I2C functionality check
b28b4baabf7847530bdfc39bab62ae83e0e0fd63 mmc: via-sdmmc: cancel card-detect work on remove
61499a0ebfbc652e56063f46c442b63d5a61dae8 hwrng: stm32 - Fix runtime PM cleanup on registration failure
3eadd376539e80392f506658623576f7a7d2956d i3c: master: Do not treat master device as a duplicate target
ea30a2c5932729fd50588c30852142433bcf0cb2 i3c: master: Fix use-after-free of master->this
21dc1179c985d2e9e60bfe79d2b88815d5eb4eda usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
5c178ce9c63b05118c03139675be08246483a03c spi: bcm63xx: switch to use modern name
30ed11fba1d4675582a6477441216499b30707d7 spi: bcm63xx: disable clock on resume failure
bb34f1b6bb25611c437173bb632d132e28470a54 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c5c92638feb3aba4347aaa55bc71a92d26dfa764 ftrace: Synchronize the initialization of ftrace_ops
c96b4054e205c1b2be21c7218f856411289f6f6d rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
e98d4ec1dd2960f40092c4863f869ca04ee68c21 arm64: allow pte_offset_map() to fail
0cb4bf5d2f5691e59c6b44f119087ff7d9a6cb09 arm64: mm: Fix the lockless page-table walk in show_pte()
c9e0e70a67631f327482f95a3439f3faf00c64ed nvme-fabrics: fix DHCHAP secret leak on parse failure
920eca9a5ea05490a70744e5ff9d560bf8d48026 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
162f7573e333d2669f2c5a60f3d1645f8a286639 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
9dd43e7bd7ddeaeab77d7ccb295445b63a7051cf mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
777aeec6f172635af59ce8fe3e21bf6b6a0fdc9e media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
7633ef955375763ea8670dd0dd98bcc297b7b43b media: rkvdec: Propagate platform_get_irq() errors
5c934b848718f3423f0a488f395c5c6166855cb5 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5a1607fe7e80e836317acbecc2d09ea2eda489c0 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
f57c493ada16ba7f24c49afcdcd78d4fd224197f scsi: qla2xxx: Quiesce response IRQ before freeing request queue
228cca5cf8fb7b865b5f743f517ea438ac6ea07a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d527a0c068015f6ef43f4b76dd6b01915f972cd7 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
283046568c786ec88dd35932388ecc0054c1b775 f2fs: limit recovery filename logging to stored length
33c146c0e05e6254239129fb0359c7aa617e4ca5 f2fs: fix dentry folio leak in find_in_level
87156164cf7a3951b23c2c06ee81f2bf060bd187 drm/sysfb: simpledrm: Improve stride validation
496fa0a30cebedd968b6a7c98923e934cef0d3b1 ipmr: account multicast table and route memory
7a535a73a7070e95cb9bd848637ef42e43e52c45 virtio-mmio: Remove virtqueue list from mmio device
0468b40daef502fb65cbbc026d63615340b1cfea virtio_mmio: disable IRQ wake before free_irq
d6f708db77d7f1feb088468df472b0b3eacf4317 net/sched: act_api: release all action references on NEWACTION failure
ef31b4b3282c9092ca30b230e9d7a9c60a9bc4f2 net: mana: Reserve extra CQ slot for the fence completion CQE
ab0aeb6683ced29fc6ad6299d2317b846e93414a erofs: preserve LZMA decoders on resize failure
09291027736bd14a05eb6eb91f7b53dc7c101364 mptcp: userspace pm: use a single point of exit
1c0101ddfee2cc97313a5e345a4a5ad29ba99692 mptcp: pm: drop match in userspace_pm_append_new_local_addr
09e5abca144c90637b4a5cdb0c5c742d31fc1a3d sock: add sock_kmemdup helper
67f9af7e24bcade78d37b93660d7e52b5cfb556e mptcp: use sock_kmemdup for address entry
462d526657ec30ce428659439678ed6bda119aff mptcp: pm: userspace: fix address ID overflow
4c690a0b3c726c4d28996d5ae59284e55025757e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
db94ce7215d99fd990284eaccadc440b09c43f21 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ce43924003fe891d32fa861db370e768dcee0a8c smb: client: fix cifsFileInfo reference leak in deferred close
64c01a25c1a3914c11e4d01f6945596f4ec71acc btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
ba33f7ea412b03aa39bca5ef518d681060cb5da2 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
e996db9a12fbe107724eb8376567dba7f80445c6 watchdog: rtd119x: Use devm_clk_get_enabled() helper
a35014a763cf6cd5652d7e59a68c5c70d418a49e watchdog: rtd119x: Avoid division by zero
de0b9910afbc016458e791d28d61c9cd393a3aa9 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
de90a8ac3a6676cbdce9814425e7659f378382c6 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
70415c52b1e0c4f7bdcb57c1abb5bf457907e4a9 smb/client: send lease break ACKs thru correct session for multiuser mounts
45dd097c601380a18790cae59fa5b1beadd5ce70 bna: prevent IOC timer rearm during teardown
0423ef4bbe40bdd040fac4105aebae4f6b2db319 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
81af42b676e6baa51867a28634f01bb9edeb3695 tcp: prevent collapsing skbs across boundary in rtx queue
0ab8e8379260c6fd02c00f5a5fd8106a0076254b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
814969937b07a4c867a3c119ec06f02136b934a1 tracing/user_events: Don't destroy fields when event removal fails
98059946bba065a6eef9b43f1e4c730d515641dc mm/kmemleak: simplify kmemleak_cond_resched() usage
7dcde58b7364ccc171ef0952d74ecdbb14a81929 mm/kmemleak: fix UAF bug in kmemleak_scan()
88d1cb5700d9261f6589180a7c0d7d334747a836 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
850bc16b8b798f1bc916cc3452098b2bb5340309 mm/hugetlb: preserve mremap address delta when skipping page tables
be115d283300cdf85961a167ca7dee1bbeace4cb openvswitch: prepare for stolen verdict coming from conntrack and nat engine
717e63ff7e353eda77a0569f25b66c42b73048cb net: openvswitch: conntrack: fix helper UAF due to extensions realloc
98e369a536c2c0891a19eb82c06f27532a1e0466 smb3: make query_on_disk_id open context consistent and move to common code
9180e11c163ed2f43d37b705ffb5d17c73697489 smb: client: fix create context out-of-bounds reads
e1e47c53d06c555c93379f7a9518e97ece33ab93 PCI: Fix Resizable BAR restore order
3470150223ca7eb27fa1250500412c8458254d1d PCI: Fix BAR resize for devices on a root bus
b3680fbc3228568884d976837f7359c048244aca net: ipconfig: Remove outdated comment and indent code block
f05066aa4b2adccced4873750874549ed2b74aff net: ipconfig: bound DHCP option construction
35fb7cb8e0265a04e18998985973b283f6329158 net: ena: Remove autopolling mode
ccdb7edcc245b3df6910945b96bafd418c9dc01f net: ena: fix MMIO read buffer leak on probe failure
f20626869ded392400cb7b681a0a2866d0fee707 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
e0e0e35dc9186130839e5941c1b8fe251ae98904 netfilter: nf_tables: skip expired catchall elements on insert and delete
27d0a5367b9ef778b8eff408794233ac58bf6ba9 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
5925c05b99618931858f92d053b1acc14d868fd6 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
af86a787b3a56672d363bc53ef989c2fdd948de7 smb: client: use finish_no_open() for non-regular inodes
f058512797d3aeff422876c966e316d9e0613a74 Bluetooth: mgmt: fix race in read_unconf_index_list()
b76ae4d4beb854ed5e274f5d926617701d2d34a5 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8a1ac5f63b92b3e46b2e40a7fdb5549679f8d840 HID: core: remove #ifdef CONFIG_PM from hid_driver
7c59411607b54458e34958c587413a27f15b5872 HID: hid-alps: use default remove for hid device
3622c1ccdb98b41d3cf7ad5df6da771609b9bebd HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
1acb1bfad7e8b5dad6f8b6e4c35876623a64fc57 HID: alps: unregister DualPoint Stick input device on remove
9c841e8a8f5eaca27541efc0fdea70098c2bdbae smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
cf056ae1cfb747d483a3d30f6b863425c57745fe smb/client: pass cifs_open_info_data to SMB2_open()
b9c6179d91a3745531f41404b1b5b650257f02a9 smb: client: close handle after create-context parsing failure
05fc6b485f541222b7f172671a402810a9d0371e smb: client: close completed creates on compound wait errors
c2c1b068847c1ecf06a7255eccd6e04a1defa281 xfs: fix cursor and pointer handling when recovering iunlink buckets
1067b8c628f953f8fd3e828ff3f49333bf4252eb ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
8543275d8adbff157960c769f76a678a5ae1cc2f audit: fix exe mark UAF in kill_rules()
bc008d03c881ecf0aa951cf31abc7a8aa7558ae7 kprobes: Skip disarmed probes when checking optkprobe overlap
818885b546c29eec866e94a3689cbf3d9b30dbca of/irq: Fix remaining refcount leaks in of_irq_init()
2287a1f76b7944dd2207dce373d02fa72cd3becc of/overlay: put property on deadprops only after changeset add succeeds
121f041281b5626082619d46816ba5b78f1430ff of/overlay: only treat a positive changeset id as registered
38fea62b5a56106ccaba3224b04f135b1ef1804d netfilter: nft_flow_offload: drop flowtable reference on init error path
ee2a5795f20f5f4b25732afd4e2f442369b87309 net/packet: prevent TX_RING byte count overflow
4b4be3fb32aed93bd0fcf490c6bd9ad0302c8668 rtc: spear: initialize IRQ state before requesting alarm IRQ
74b3e5d3f281dfa5095c88b26555b21bbac627af sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f2d1b363e1a200414f5857b22ec6a68d16baba6b bpf: Fail bpf_timer_cancel when callback is being cancelled
0bd5339354fd05cfa051641b384a40c1c97f198d bpf: Defer work in bpf_timer_cancel_and_free
80e441d99ba962e80600745fc9dbbfaeae2e3032 ocfs2: Avoid touching renamed directory if parent does not change
b18454e65ba3469bf3fedc0e868c58e3509d160a net/mlx5e: Fix netif state handling
99aeed5fd5e4aef50e5db9d79e74aa9ec6a29202 net: ena: Add validation for completion descriptors consistency
93e01974f560c58983c616b6c6adead728667290 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
85d58b4d7bd3f21c637723677d7e12ed9944370b wifi: cfg80211: avoid double free if updating BSS fails
705132022f5dbcd602103d187da55ef737a5ba28 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
fa958fcc0d16677bef35fd06f5b8ee3cf57c3ba0 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
51778e1a32c4a3ea40cc596414ffe9a28a114ce4 vxlan: use one headroom snapshot for neighbour replies
f2cffea4017cedb8ccb93f455fde15a25303a682 drm/amd/display: Validate function returns
2f2f6eeb523856aeafbcfae390e212947c3d45c6 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
e96fe51b2d60585455f0a13d7da35c98127a935b drm/i915/hdcp: Add encoder check in hdcp2_get_capability
a5592854350e2ddabfbae0a3100cbf481899c630 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
ec2319473337b6a54f00cb4275d1cdb1f0c5b8f1 kvm: s390: Reject memory region operations for ucontrol VMs
2db077a16cf07390697fe35fa6ed39c3c2f53e36 media: av7110: fix a spectre vulnerability
61aa4b693490193dda03293422a990b1d74c7796 ethtool: fail closed if we can't get max channel used in indirection tables
d717e71fe9eaad013c6ad812f4ad3f781a120fdb nvme-fabrics: use reserved tag for reg read/write command
21f8d6c91a6567a96ea284781fcae27fdf9fe78b of/irq: add missing of_node_put() for interrupt parent node
82514906ceea26af2a1a74d681b351416da6b24a vt: skip screen update for DEC alignment test on backgroup consoles
2ce1be78acc573257d6743296a5df3a0211e4fcf ALSA: caiaq: unregister the input device when probe fails
64d6d0e25278717975e92ddb99eb4b2a96f03da8 ALSA: line6: reject oversized playback packets
e0c167d98352aedc7942b3805c8c65df2e1d7b6f mm/secretmem: properly account locked pages
d86de967b1bd33fe8059d9b3ffc89b6aea317e14 perf/core: Fix WARN in perf_sigtrap()
883b030895cf722d9a21f2f7783dad46c3dda40f watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
2edfe5405d3804af733c93c44bf2e70bd0639364 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
3c2ad2455ccdd9dc9f04839b92562e9c160f41a0 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c8e2db85de90f6e316aba2f1cda763441178fd05 perf/x86/amd/lbr: Fix kernel address leakage
e649ac26082bdab43280fcb3fd282a6d78466720 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
2db9bb51699eabb44698140f3fe0eefe6a6f2613 scsi: qla2xxx: Initialize NVMe abort_work once at submission
78c81aad2d12852abf10a2c8bb7fc256fe5f863d scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
dcaa72991960513f0fc23768350ed7d2a84203c6 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
d7625db7a4617172072a40f67127dfd31bef0a28 mtd: use refcount to prevent corruption
81b22088b4c5bff0d8e597e9f62521a869ee2279 mtd: call external _get and _put in right order
825aecc7fd47fcee6aa461fd93fa9327008d7377 mtd: core: call _get_device() with the master MTD
f7dadb214e6cb9709712087af4965e82607a5413 nvmet: preserve device path on allocation failure
051b6bed2754758cd9c26d3a9464a06f6d708f36 of/overlay: don't leak fragment references when changeset init fails
c2ca4cb151f50e102e235397779bdaa91c39b20f of/overlay: don't create "//" paths for fragments targeting the root
d4579b09deb03bdd0527e62abac3a8237b041497 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ca0111e86145e4612471f943ef4eca5d50e56455 wifi: wfx: validate MIB read length before copying to caller
7ae6d1c96100bef202a9ffb100f751abd0bf7ac0 ASoC: tegra: Fix ASRC Stream6 input threshold control
7c90236c0a74073874b5064e5a0fb487dd3a0ebc wifi: ath11k: reset ar->num_stations on hardware start
4041a2d25d283b02a22ed36dca13675e4cbcc8c2 wifi: ath9k: reject short WMI command responses
ccecb4a0eb9ae933c600583797f63b276376b5a1 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
e8a8cf1a75c02a5c81c458efce98c1b4fc39fe24 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
6e6303134c7a9a783b69bf056cb725495902bc0c wifi: cfg80211: preserve hidden-group beacon IE ownership
0c29244f5c57dff76eec39d06db31ad89008bb64 ASoC: codecs: rt286: Revert delay value for jack setup
e038f406fab6ce137612dcac32b49c2d73e52af7 ASoC: codecs: rt274: Fix format setting for 44100 rate
2f74194da7424d6c6292185b75563edb25301a6d Bluetooth: hci_core: free the HCI ID if naming fails
5f1d085d3f2d6fc2c84100379035f7d279b14cde Bluetooth: btintel: validate DDC record lengths
9e46891534706bb65a6b7ff7ab37441e289f0119 ARC: Emulate one-byte cmpxchg
cc406712baac4a10cc817c0505e24959f40d2078 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
bc70b757456ea64a01565e9ba78a80ef19953cc6 net/mctp: publish the mctp_dev only after it is initialised
f4927787d1f4fc98b75dcd1ccc8e8e88784f5df5 net/sched: cls_api: reclaim an empty proto on the error path
7a256d922158042cc2977fe28b47c5f5566a3042 netfilter: ipset: do not update comments from kernel-side adds
e27811457f67578bc2fc700d00ce59efbb1a4061 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
98b1b86f23299492ffd86cc76fc0dab090dd59dc net: systemport: Fix RUNT MIB counter register offset calculation
aa205e132a855070e00de40fd427cf3f446c8b75 octeontx2-af: mcs: Fix SC resource cleanup loop
acafc1c9057d39e885079cee9ab8ca46cb1000f2 tipc: prevent GCM nonce reuse on peer key changes
91b80f9ddaaabe73f1adbeadfef49e0bf5e749ab net/sched: fq_codel: match the no-drop threshold to the packet size
2862c179b2401109cba3a51c564f69146a4cf387 net/sched: sch_codel: match the no-drop threshold to the packet size
b1144afc44966d8a7d2d699b99a7d2ddcbb8e625 net: bcmgenet: fix NULL dereference in set_coalesce before first open
6ce51b02324697657b29ef93f8d6a8df0f4a4526 tcp: refresh TS.Recent for accepted old ACKs
710b29d31149627932888acf9d4e36c7522f256a ipvs: fix missing counter decrement in lblc
503d40c77e1aab3c9317bf6691329acd264a5ec6 ipvs: do not create invisible templates
c4806c4321b1743bca3958282eb41d8574f4f4f3 ipvs: filter some flags received in the backup server
93ab3ad7ded69e16a57746f3918a832d63c1ba73 netfilter: bpf: reject invalid NAT manipulation types
792f2c6ff56af916ab5386303944d547c0be81f0 net: sparx5: make ports inherit the switch base mac address type
d21224c8bed9c33fda3e34dc5ccb710563f9217e net: add and use skb_get_hash_net
57c1229f2f2e8f4be8b0c397025b61f7c92673ac ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
932da6f533d4090097e6c7a4106e76585134c869 i2c: at91: release DMA channels when probe defers
44c2b52119d34ee3a031eb237e2bfa46db7b3f7b perf: Fix race between perf_event_exit_task() and perf_pending_task()
9c92be3aa526dfd3e715c9d8d499a06d24f2a7cb PCI: Accept AtomicOps already enabled by the hypervisor
d1cb5fd6356ab900e5fdd51dda6febd496f6875c drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
22cebd60ca78cabb7c8d40775f1e84d9140863d7 drm/amd/pm/si: Fix updating clock limits on AC/DC
1bc84e9ffd4dfb0baa48e26a2baa010f1d12623d drm/amdgpu/gfx6: fix firmware leak on teardown
8cc26ce7861bd6b3bd8610f389e385acc66649fd drm/radeon: Read the VRAM VBIOS signature with readb()
89dff562a9c78e5f492f1706f51189746b852770 drm/amdgpu: fix IP instance memory leak on kobject add failure
e28a585e5e2c6ed63b62c5311079d7f26c5ee2d7 drm/amdgpu: fix ACP MFD device leak on init failure
75bf62daa81d6b66a957ad99484d52bfea49a980 binder: fix is_failure flag for superseded transaction cleanup
c837dec0b57dc7f1e558b18532a66cf8a9326a07 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
0d2dee2a52868dc2c599d3b3f7f278e6a39572ca kgdboc: Fix tty driver reference leak in configure_kgdboc()
66b69ab01222c4077cd79340443e7a78afedb8ba Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e7c7108b4b1d1bf107df0a0731276b8e412d2319 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
8a20ca6a93a8c7485e2e21b79459e3d0882e72c4 Input: s6sy761 - fix resume ordering and restore sensing
9ea5f4331da2a04c26f255e764be5e279f53f914 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
63c4e25c8b6fc493ac4f61bcc62b3b7e69e874c4 Input: synaptics - limit T440p InterTouch quirk to LEN0036
908c73aba2215d7a272a8852dfdf7565f34e0894 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
61fce4a7bdc56a9ba9334a3e16c26f921b90f000 USB: cdc-acm: fix racy TIOCMIWAIT implementation
f8f7b6ed4844e399a88daa4e39c1ed3f90d3e6b2 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
a26fc17afedbeaea1ba8169ca0cab032606ae0af USB: serial: fix port tear down use-after-free
041cce0e5eb9d6d9674b0f494ae62a1405016ec1 usb: storage: sierra_ms: reject short SWoC info transfers
bcc90ee223e85bd483f6fdaa3ad6435b1655b4f2 usb: hub: use shorter 120ms post resume hold for SS root hubs
7be899c06fb120087ee8d099438a5c8481ec56f6 usb: octeon-hcd: fix the FIFO-flush timeout computation
b445ed912c62ab40e60083abef3f85bd44e7977f usb: ohci-da8xx: disable controller wakeup on cleanup
960c419774d02c2d7f7eb004003c057d1afd1341 usb: ohci-s3c2410: disable controller wakeup on removal
41b513c3d4835de4b5fdc1f1a691eb6835ee7919 usb: ohci-st: disable controller wakeup on removal
9d512a0f58dee0207155fd2e5e6472c27c510c33 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
37bd2148719157862e33583037cac561a09e6c82 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
513a9630eb70b90f9b6f79586f741f7a497239f2 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
65f309fdca0bfd5b0100def028c60014c9022b0a usb: gadget: aspeed-vhub: cancel wake work on device removal
7c8d44990580c9f90f4a2dfbd254c85080d5547f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
b4f6a27221becba79884bc0cb52b87baad6437c0 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
3d01ec772984497a2e2e3b1693fa8a05ba17bb11 usb: chipidea: tegra: disable runtime PM on resume failure
2fdea3e5891626c488c2ffc3dae6afd7603734dd usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
db8cad9c2818bbb0c5b0a4e173c79e4c77e9062e usb: typec: tcpm: recover after failure to start the frs ams
77a69e5122fd2969b0137c97b1d163ac59d5d34f usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
4eff29a4f61437dcc015267326592e3b101081a3 usb: typec: ucsi: Get the connector fwnode based on reg value
4f0dda605e5ee2b2f331dcfbc8ff23ac2a986e47 usb: typec: ucsi: displayport: Current CAM OOB index fixup
dfe92880792647eef109fbd0bd2cf42fb709f203 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
82f05baedf295aca6c26365873f458c1808e8363 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
98b66d419bcc4e5e03b6994bbf10ef6334e250d5 tty: vt: fix memory leak in vc_allocate()
45f6bbae2dbf889e973720a8f29ced18927b026a tty: amiserial: fix broken TIOCMIWAIT
26211b625c2dc87b28731b13dba154126aed74a0 tty: vcc: zero-initialize control packet in vcc_send_ctl()
7f70ab2e5875ef448b5ca9e7b741c0dc1807b8f0 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
54513aa02417a1469565808fc18b39d770d7eb4d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
088339cc97e8c8d8c9043cb287ab00bd940bc504 tty: abort break signalling on hangup
a8333e375d760a31823851de66e02d325de5e337 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
6711c7aeeac7a0e4f6a5f1cd19b8c791e2cdc450 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
5d69adbd91156d6da94fc4aa2818502c5714d2ba serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
f6294e8b7486f77a546635e5bc38335fe84e7aa7 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
0e4f68b38443cb9fc224bb76502190792a66a9e3 ALSA: seq: Serialize compat port-info ioctls
7e4f2b72c8952faf32511d30b4e41036db4598f4 ALSA: ua101: reject mismatched capture/playback packet sizes
e8eaf4b99ac5bdc8055dfab423ea57008b152065 Bluetooth: RFCOMM: Fix initial port reference race
ef6331a4ab4989fcde0917d60dfb8dc8a1396277 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
6704417bae887c5f2ea0b5c0e23ad786151cf367 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e609e32ff0bb52ccc5c02c76699f6738d94da51b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
87557a8e4e7ef5d54bf897d5d3c82bbbb7c8f328 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
200586b796043b24b6c3ee70bc2d94d0110ce4a7 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
dc62aff7d8280b7d672e9c5b0f447e82e9ad4c99 ipvs: bound LBLCR and LBLC cache growth
d8e15ef167f08619b4fb28d43b1659e4b58959e8 nvme-multipath: fix underflow in ANA log bounds checks
7bff117c3e9261e9d2351ca3ddba4dea9e1dffa0 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
72aced6c80f5c9879a8c5b8255d3e04b94419026 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
07a5ad1260a01f8827bb9af9be3f393d9d51e6c3 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
bc0c9d3295c15e12cbbd4fa610058e78d132b55c mtd: spinand: fix zero oobavail when no ECC engine is used
4cda4354ecfc5e148e94b0af6113f173987eba1f wifi: cw1200: fix TX padding OOB read leaking heap data to device
74c09729f3ce2f3112904785a6a61c85d7d20cce wifi: iwlegacy: 3945: free EEPROM data on remove
00743619ecc5f346c36c40a8a7953534d4c63386 wifi: mac80211: drain PS delivery work during station teardown
a744966ea5381b60f2e51563cfccabbb990b40d8 wifi: mac80211: minstrel_ht: validate fixed rate index
2ddfe4a865c77a8c902d29ed66252ee11cdb4f7e wifi: mac80211: release mesh path quota on failed additions
4616a9bb69f32f262e62d9be96d086cb048869f0 wifi: mac80211: handle empty FILS association request payload
b2744102a872de07997eed27129e23b1412aaf3f USB: serial: cp210x: add Corsair AX1500i Power Supply
2329586d8426d7ad81c22ccd1f04500fce4a2378 USB: serial: quatech2: fix baud rate overflow
0f2368174aba070178db379ce6b582f0eacd77a6 USB: serial: ssu100: fix baud rate overflow
2b3670388d4744b9cc6e9f7561abf4d7f2b02959 USB: serial: fix dynamic id driver deregistration race
7f54051f52bf1a2040844a745ac4b78f938fce13 USB: serial: fix driver deregistration order
5e9c92837f904a79f2b0383ea8f6e8020c4c8065 USB: serial: option: add support for SIMCom SIM8260C
14ede8de69139b938b45566f339348abcd151fd7 USB: serial: option: add Quectel EG060W
60adba6e0988b5d729710e8869842d7964aacbcd USB: serial: option: add Compal EXM-G1x support
b5bbf7ead700ac765b273b1c2a684c46893eac4e USB: serial: option: add Quectel RG660QB
7cfe0e132f12ceb77dc8088a3bd1e3bf47256bb3 USB: serial: option: add Compal EXC-T1 support
db140c52f558eee9275f3930d2fe77b07d97e793 thunderbolt: Fix KASAN reported use-after-free when request is canceled
62c0072488b9e28fdc9f305c55b7ddc381a08b5a thunderbolt: Disable CL states for the Anker Prime TB5 dock
c8f2f24f8e23c59a0eca10f78ce5c78491daa88b thunderbolt: Reject oversized XDomain properties responses
95253ea98a1f498a8d6cc117d8ce125c91f9f1a6 iio: accel: kxcjk-1013: reject duplicate event disable
7382683d489588dcadb06dd4ca61d2770ade0367 iio: accel: sca3000: fix frequency divider condition check
cc638898e52c005483d8ce20effec8564be21734 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
3cd9f379b054b0c98fefdfc1f20a87cb915fb4a4 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
89ecd50251e836609a2ad0970d480c0d8ce2ecf3 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
69a2a78ca888de8fa55061dc1fb30a68864e4574 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
7843ff1a3174bf4cebd764d13a69e2ff516a2baa iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
c9bd362995b06a32a90c5cb0526b2074294a124d iio: gyro: adis16136: fix unprotected debugfs reads
9926a56b9049ec38f5e27cedbaafad7bdbad7f6c iio: imu: adis16400: fix unprotected debugfs reads
440641e1ba1671c8c37b100a16150dc9603232db iio: imu: adis16480: fix unprotected debugfs reads
e3da287a95175be11f18a62998691964f369cb59 iio: light: gp2ap020a00f: drain irq_work after free_irq
2ab4b2ef99fb66c5d65036a18493948f87360de7 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
c21c75315b3878414a669a78d83b5d4a874fd418 iio: proximity: isl29501: Fix return type of isl29501_register_write
871eeb0a7fac9270f12198c865bebec8457759f8 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
03869fdebdd85b417cd4a2558aff003cdee82c25 iio: proximity: sx9324: Correct proximity channel resolution
ebf14e584d3130535f3cfcf4ca72ea917a50e85e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
86a32fde8af169ba910009fb7c63604bac66fab8 iio: trigger: cancel reenable_work before freeing trigger
888ce4ceeb8f7342eb3af739c0589acc6d02d34f jfs: fix array-index-out-of-bounds read in add_missing_indices
58e294dbd2b763dacb3f9815a58824ff248dbff0 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
3e7b8ed8d0e44be254316fee117a0d8f9d016c8e SUNRPC: fix gssx_dec_option_array error path bugs
e42f197b871144aab09d3b54651734df687da88b SUNRPC: reject duplicate CREDS_VALUE options
1b7bc70dd40bbd1ac11899f6df9c1e5cbeaa5803 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
8be894054af82c45956ab3e1876fe0eab91e7348 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
37619e2100bc683c6678b90c48f99a0c4746a961 tcp: introduce icsk->icsk_keepalive_timer
8c5268f8dd8863b84066810c8f133a440e4562e0 mptcp: prevent race between disconnect() and rtx
ccae50475af8d98d882a81a31303f984b0222f33 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
486eeaa3f29971b3d23f0dd936ce25e2c5590b6d net: phy: aquantia: fix system interface type not updated in forced mode
b628871e3c85b72a4942e5a56908ca4a6696b4b4 wifi: wlcore: Convert to platform remove callback returning void
5023034191a47e7d21d149867f09664bd980b4f2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============5648297373802895040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa160e1bd26-b5661bbef9c7.txt

e2fc8e9b65d2785e0556bd8d40f5633d8af650f9 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
bfb58d35a70a4bc2c5e5469886828afd3042a785 smb: client: fix cifsFileInfo reference leak in deferred close
c7c9d4c9c64cca15450e3521e24befd31bca9252 KVM: arm64: nv: Fix life cycle of the nested_mmus array
4d8df78cbe5191318ab8d35a7dca476aafd10740 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
e4427a154df33328f291821a1de61ad3038a7af6 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
3ba379038aff66fded4ad0b2be3644a3e559d2a3 smb: client: use finish_no_open() for non-regular inodes
a4637dc8538d266efd2d236f027bff22d40ae81f xfs: don't let memory failures leak blocks and kill repairs
790234b7b25884c6d6963791e0029442afffe509 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
568ec49f681bf49f6f2b794d0e6b67ce68f2269c bpf, xdp: move offload check into dev_xdp_install()
ec568d66b0cd261473e71d2ed2ce8b7222074205 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
9c5872ed412d8fb0f8d57a3c57d34ae827e5917b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
00659a254cdc33f00d3506f45ed81653cfc2d099 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
0f859f68038317548486b41f6c86947a13bacf63 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
29fbc55335e8cc3bd34f87662be237b2c42d5324 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
8952faccd019d700c79513d9d0e83a0beec2206f smb/client: pass cifs_open_info_data to SMB2_open()
cb1cdbf02d5a12c2180a76d2224896f192c9da55 smb: client: close handle after create-context parsing failure
373c7d77c296c12a76e0b3b4c6d42ccfec596a37 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
235a80268849f7e92a2761a83ad1c1b826cd3c4c Bluetooth: ISO: release unused CIS holds after channel attach
3ce8384f3f16638a4bc16fab138d67c7c1f6f2e3 smb: client: close completed creates on compound wait errors
4939111a2bc785d05162f3f2491b55dbf4e6e32b xfs: fix cursor and pointer handling when recovering iunlink buckets
92a487380094173f8befa53b5872783e00ef8470 neighbour: Skip default parms when resumed in neightbl_dump_info().
3cd44ad97cba973735fc3a10e24a44bea9bb21a9 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
3cdd42e915c59fd8c48517890b92de4403bd54b1 audit: fix exe mark UAF in kill_rules()
7606084b5f5bc02aa6e1bae1ef6e7cb6767305a0 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
712b68fb9af12c3676eab62d1a880a1bc36223bb kprobes: Skip disarmed probes when checking optkprobe overlap
de2f281e69de2e5f52a7193ef85d11a88b836a72 of/irq: Fix remaining refcount leaks in of_irq_init()
0c81fccc3a1dae52e7751789af7e3d74e37e31f9 of/overlay: put property on deadprops only after changeset add succeeds
b8c183efec10dd66e9df22ff4f3e3945da88e65c of/overlay: only treat a positive changeset id as registered
ad1c72fee26bceef9290c57f447fc3a516bf55c6 net: fix checksum offsets in skb_splice_from_iter()
69ec26e0be8f6e1a6f78dec130ca13875521227d netfilter: nft_flow_offload: drop flowtable reference on init error path
349dd4f0627e6794efa37b3ee35a1208bad5fde9 net/packet: prevent TX_RING byte count overflow
5db632adfbb72329145c94e5fe6fefb96b42b1b9 rtc: ac100: Assign .num before accessing .hws
b28be2bdb6df1f01712fb30df86bbac67999edd8 rtc: spear: initialize IRQ state before requesting alarm IRQ
fd9c7fa020b284e631e52b5692edc5adec27828f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9088309cd2d6f68bfa13ff6af6e5b83896f7267a tpm: Disable TPM on null key name mismatch
3ede8a9b3b3db850b3906bd6147d62153c9d82d0 virt: vmgenid: set driver_data before registering notification handlers
8f38e187793fbfcb2ab97d762392e890278633a8 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
685e112ab9f45de93ee8e4e6b426ab1c6aedfc7a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
5f14235183b173a01aedad05f7e9ff11a77a6d25 vt: skip screen update for DEC alignment test on backgroup consoles
d79fafa4f35ea4c7bf186f814cd51196bed34207 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
10ecb0d6c9a36b0a51c887146e40f207c8647ecc ALSA: caiaq: unregister the input device when probe fails
3970d039b891c61b55f8715d0a672acc7cbb85ba ALSA: line6: reject oversized playback packets
caf2b27ebac26cb18bd231174e7ad61672bb9119 mm/secretmem: properly account locked pages
f616a436d4d2a19fcfaca59c76be88ee00d8ef1b perf/core: Fix WARN in perf_sigtrap()
aac53f1bf445206e60b01568af0426b80e725860 random: vDSO: avoid call to memset() when zeroing reserved parameter
264969ec083740c501916e4ba99044363527f332 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
d92ac5a71cd9019bfa67a248652644e2abd0301c iio: accel: kionix-kx022a: Fix array boundary check
049154641a6b2dd27c9926f7626d37b976fc4f6c mtd: core: call _get_device() with the master MTD
f422e515e70310bff4f0526f4d91140a3f97284d nvmet: preserve device path on allocation failure
6bc786fcde7b32539f08002c6c9102cac5d41136 random: fix vgetrandom_opaque_params kernel-doc
f067beb50116e0d2c938fc883221b42f2ac8a218 of/overlay: don't leak fragment references when changeset init fails
9e3fc4c61b473f57e9112093ae443b6b8c4bdfbe of/overlay: don't create "//" paths for fragments targeting the root
4b65855fc168f5caccb37be3d238ce00512e1076 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
3f48a28b4c68c51ebc8130f533073f48f9a01217 wifi: wfx: validate MIB read length before copying to caller
bbf621eace6b829d407e23dfd9fb6949fc7e92f2 ASoC: tegra: Fix ASRC Stream6 input threshold control
0af93808c4d8c4083acb58e8c56f02bda77e4a78 wifi: ath11k: reset ar->num_stations on hardware start
37da943f9e7c56cbeb8b93ad6b72803a90312aff wifi: ath9k: reject short WMI command responses
a31bf1d11afa373d5fa081f0cf05d1e0d954b615 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
1c41396c89a26c8f1ad29cbcb0e0af0fce8f2401 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
2c0e0c3611005574c57e568094f926f213579891 rtc: Switch back to struct platform_driver::remove()
03d8b9bfdf8605f40db7b5c9a96be75f118be767 rtc: ac100: Fix clock provider use-after-free on probe failure
325a4fcd0c57109ea8a106789b26726443cd39b6 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
cb303a5ce3d9562da69f96eaf71c534ec08b082e wifi: cfg80211: preserve hidden-group beacon IE ownership
d8efa735408840e7ff6a644ce0c71d822a1042d1 wifi: mac80211: Add multicast to unicast support for 802.3 path
f3a6ceb3cd4d845f220fecb918c277571229af91 wifi: mac80211: Add 802.3 multicast encapsulation offload support
8c66f601e59713146e5024f470dbbfd1fbc0e307 wifi: mac80211: prevent AP VLAN tx from other interfaces
de75a7771f7908ef2241902071f26765406bbb31 ASoC: codecs: rt286: Revert delay value for jack setup
43ce3cd1bc1836d668b72c44bea22e49de159034 ASoC: codecs: rt274: Fix format setting for 44100 rate
0f547437a48e721dd25dd36ddc77b99061a13d4f Bluetooth: hci_core: free the HCI ID if naming fails
4ca4185327733f85a48a1248e34f16cc82104e81 Bluetooth: btintel: validate DDC record lengths
5acc0df9755803351de7ad126f516b7a2241bf99 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
7867b32fc4a6da9e528ff89bfbc5e890b7ffd04a net/mctp: publish the mctp_dev only after it is initialised
18ce4481eb54fdb35c4ee4c5e7b194dbef923a42 net/sched: cls_api: reclaim an empty proto on the error path
79da83639d00754a28adbb42e4620d65f530fbaf ipv6: fix prefix route expiry in modify_prefix_route()
ddf6f6c938fa6cc5b9b3d48144a03d3e6b3d2c9d netfilter: ipset: do not update comments from kernel-side adds
215c74a548c00af59a63ba3cad336206cbb4e349 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
553286053833b072967f5582d21b2a009fd55b09 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
0d7053701a40595be324023d3d0fc74d9632d09a net: systemport: Fix RUNT MIB counter register offset calculation
3f7762c327b4c0e60edc072db53b8b1f27d9f87c net/mlx5: LAG, Refactor lag logic
ec2a119046e0eb5ee8c9744f0bdd1e765ae42085 net/mlx5: Fix slab-out-of-bounds when handling team device events
93067d01f5c9661d4bcef8a26f246c32987f486d octeontx2-af: mcs: Fix SC resource cleanup loop
c5c77925ab631950ff62ed2ad08ebe57242aac05 tipc: prevent GCM nonce reuse on peer key changes
3c52bafa75cb9e4bdd5b2352c5eca352889d78fd memcg: convert memcg->socket_pressure to u64
68683f6d43c47b81c80aeec510efb97764f6ac2d mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
f3df46fdd1a900aeb27f9b83c7b982a04549aced net: Clean up __sk_mem_raise_allocated().
6ff404f0f77bb952f69e2a6cc4648a02fdbea0b4 net-memcg: Introduce mem_cgroup_from_sk().
9f7ed46d46e75349ff9f52203f5b0e17cb84701d net-memcg: Introduce mem_cgroup_sk_enabled().
f353b9de2607299e7fdd5b685243e70afdea4a06 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
00340d2be9c7dceb5568a8fa7e3265da739a9fec net/sched: fq_codel: match the no-drop threshold to the packet size
385e44ed5c1f2d4fed468c45e3f877cbeb83b389 net/sched: sch_codel: match the no-drop threshold to the packet size
d70b7e557c08771fc086a1bd9d1537ec84efd412 virtio_blk: set the zone write granularity
ed682f7ef1adc35918eed566b16b8684b39dcd88 net: bcmgenet: fix NULL dereference in set_coalesce before first open
a6018fde20c6ac6184c77906b2c0c24d6b92e9d4 net: cap skb->queue_mapping when the tx queue is picked
6923dd543eb4e62af7d473ca53e9f6d7a8a2e9d1 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
bb14f7d7b5360f4a4c622ff2bbb52d851fdbdf5a tcp: refresh TS.Recent for accepted old ACKs
3810dd3b2241274ddb2ed4142a3bbe805cba480f ipvs: fix missing counter decrement in lblc
fbef868eeb60db14d04bc6c82328794200e7662a ipvs: do not create invisible templates
5a866359146170c2fd5d440978f51aeee8e25cb6 ipvs: filter some flags received in the backup server
da149b4123598a318e94113beba8541dcb510c08 netfilter: bpf: reject invalid NAT manipulation types
5802a249d0f3e4b3b881be0c8811b8bdfe676efa netfilter: conntrack: remove skb argument from nf_ct_refresh
2490b9584816c030fede5a84f93ab4bc0363574c netfilter: conntrack: rework offload nf_conn timeout extension logic
323efee50857c551f4cb49c9fa8967eb865c3a7f netfilter: flowtable: generalize pending status bit
dfdc13cba9ff1fc6e562f06ae39b5c9af100418d net: microchip: vcap: stop scanning after deleting key field
64ef54bec8c7453d4308b518b916146bfed0196e net: sparx5: make ports inherit the switch base mac address type
9ecd993d7c897a078d2ebaefb2f526428728de95 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
a61d89c7395888d64fe485735962262e0c54232f ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
e7d748c373c3e9458103134c6a21cb7cc95a110d xdp, xsk: constify read-only arguments of some static inline helpers
4518775134aafb016dfc0c2e04cb4908416a738a net: mvneta: clear XDP pfmemalloc flag between frames
e0dbc7a5cfb56a20f383df69c137fb3848f30989 i2c: at91: release DMA channels when probe defers
4c4ab28a4cd03ea3fd3cadc4db492dc3ea70b5e4 perf: Fix race between perf_event_exit_task() and perf_pending_task()
dc408df55bd1a0632b0b1a2aa7ad603d827d2acc ALSA: core: Define auto-cleanup for snd_card_free()
a75395cc51b24f8083ab52a323b2754c072e2215 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
bb5bdeb7341f0e50abd3186062bdf8f54a16a278 PCI: Accept AtomicOps already enabled by the hypervisor
7647350173bd9d05c36f31def58b837769057f30 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
d2aa6c89ad14a5ab98bdc83991ef2d82307441e1 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
edf6bbdd4a80413f99950308c5a1fe0f9c87b659 drm/amd/pm/si: Fix updating clock limits on AC/DC
a7f0f1f758c631de9cc2825bdaf2b17ac8fc9c95 drm/amdgpu/gfx6: fix firmware leak on teardown
461c050a49adc63885c5de340cef31f867069575 drm/radeon: Read the VRAM VBIOS signature with readb()
3e3e081c3077f62b6fb7f2db484125d46739086a drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
4aa13246076f358b4bc73a74b1af588aa1081655 drm/mediatek: Fix ovl adaptor platform device leak
33db8c5b0b1bca9a20729a4142fbf5cbb500061f drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
262b2131c87f4f4e2cf82691743aa135bea51014 drm/amdgpu: fix IP instance memory leak on kobject add failure
a63c8ec29320ce6d35f1fbfbaac2305ea1a028f0 drm/amdgpu: fix ACP MFD device leak on init failure
44070e4f4de106ab2831e53157449b71edaa7c0d binder: fix is_failure flag for superseded transaction cleanup
e9488c135d850cdcb21fa74639c0a0c791093c04 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
f847ff12dfeb5da308238292231e32511fa59fb0 kgdboc: Fix tty driver reference leak in configure_kgdboc()
a86c73417796c7b1dc2aa9e72930a7b5b251aa09 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
78e0ec6463520aa8b48d19d67e790f97524ec759 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
249b9001b6039630ddf6b18418c8083f752de3cc Input: s6sy761 - fix resume ordering and restore sensing
d2a41c1eab49d354bbd42d457acea9449456dca1 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c591177ac5004fb98079caac21e40d9fa2103d5e Input: synaptics - limit T440p InterTouch quirk to LEN0036
a411bd8c15e1c1573dc58bd32d926cec71f1e2f2 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
1484d6e3b45d9e199ce021a4bdc658ff3bafa6f8 soc: qcom: geni-se: Correct QUP Core ICC vote constants
6a7ec325ca40fce077a26b1ae744c7c075330ebd USB: cdc-acm: fix racy TIOCMIWAIT implementation
e7a70e8f52b80ee24ea498fd3c18399b08abd1b3 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
c5993ca327b9bdbdd70038e4e415829034c7c46d USB: serial: fix port tear down use-after-free
2cdf5b6337e4056faafce91d36d4fd53b87da112 usb: storage: sierra_ms: reject short SWoC info transfers
79bc37790bed01cac51173552f555ef7cc1e9dd0 usb: hub: use shorter 120ms post resume hold for SS root hubs
451286fec653c528941be9a0bfdc5680be99e860 usb: octeon-hcd: fix the FIFO-flush timeout computation
8afc03813f7d3118549dedf12dbf8575c1750687 usb: ohci-da8xx: disable controller wakeup on cleanup
76f366691b4dc14c5aee2b1b4cf256f64a1ade61 usb: ohci-s3c2410: disable controller wakeup on removal
a27738886aef14b4939eddbce60d3a58589cb429 usb: ohci-st: disable controller wakeup on removal
fbfcf8a83d4c6b9294f57b08df68dd154c5c34a4 usb: gadget: midi2: Fix the jack descriptor array sizes
ef7d8f11acb91bb1b327181882092f0636af30dd usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
13b309d8603bbe7c43a5f8ddb32fea59def3bdf0 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
b4f843f27b234e7d8179468d825c8bba2fcb9f42 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
cb2e25278b173d900c2a8b8fa7b4defd91825123 usb: gadget: aspeed-vhub: cancel wake work on device removal
7aff4d4c816c0e56e703b8e9419abcb46042feb1 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1acf11c220a4f87e8c386892d0e5eff3ad0167d0 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
82818c7c13dcfb7e704ffad610c3753c0ad873a3 usb: chipidea: tegra: disable runtime PM on resume failure
1bef7a80c678b032efa983842e59e8bd215f0d36 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
5dd5c5081eab276391fe91c9f74c4dbb83252efe usb: typec: tcpm: recover after failure to start the frs ams
350adf643c2a930794239450d33b7dc8cfb36362 usb: typec: tipd: don't send GAID when probe fails in APP mode
357a77aeb5215a28587f844d8b28ac665c636cce usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
771bd382650954c7a99bd4ef6bd3a089aaceda1b usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
4003c9c56f405a67adf5376551122fe8fcdfec15 usb: typec: ucsi: Get the connector fwnode based on reg value
f44cd735aef4e61564634c4b90ae3badcef3d2cf usb: typec: ucsi: displayport: Current CAM OOB index fixup
e69abe9e9fc045f9317a09a77113f431c58968fd usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a7e4f6b548e17f19c21df784842ffec7e338d4b8 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
71663e6c3fd426a8fd45fce1a91a85330ee2a8e6 tty: vt: fix memory leak in vc_allocate()
85f5deadc268b6c42b967755d3bb48a37e361135 tty: amiserial: fix broken TIOCMIWAIT
c74593c01e345a93cda9ccce40ebf9d574d6084f tty: vcc: zero-initialize control packet in vcc_send_ctl()
091c011fc56d611af834555f01d7af6c048bb622 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
eeea37bc55149d17d309efc6750675d2a4571ed2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
104ec2c9c3789fc3fa5eb12d5067293eca6ba23c tty: abort break signalling on hangup
ca7280f9604c1505b8445b7a29b10acba23ca7a1 tty: serial: max3100: shut down timer before freeing port
da34712a2763936ee56e9f947d77a1d614bf52c1 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
aa93682fa9d5b882884abb6dc1172d70bd87add9 serial: fix TIOCMIWAIT race
0e366659299eab5a2c8496f51b14a26628df5f63 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
e24c7c0fda4cd93e8c82fe0c6c7c732b4f11384d serial: tegra: don't clear the Tx FIFO on an Rx-only reset
52957c2b119babb06f006631545540fb4c89eecc serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
765ffbcd4887fd67da775d77208873de196f3d7a serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
e1505a479207a1bdce71ac19c0d24b3e78dcbfa8 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
d53780b0531bb983e5ea5f9ba10a7aa6c4807594 ASoC: codecs: max98363: fix uninitialized stream_config->type
d9019b753279b684a88fa503df4a058d74a4dfeb ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
9bbc2a66dde00324fc920fadc6cb694d862dbfbe ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
152b36d2955601b42c1cd1fc1db5f734e41e8ee8 ALSA: seq: Serialize compat port-info ioctls
9c2b06ba805516dd65bfe83e4af4cea7f04fbad1 ALSA: ua101: reject mismatched capture/playback packet sizes
38d87726be4dd7357d26d19b394a39fcc542b208 EDAC/altera: Fix memory leak on dci allocation failure
85e16fb28f37d358aebf215218a537275bf532cb i2c: xiic: don't clobber msg->len to signal block-read completion
05beb8c51045b3e05adbfad9ac7a01acd52133cf Bluetooth: RFCOMM: Fix initial port reference race
cac7fa00666ada469b31fb226da6933ec2b4a4d8 Bluetooth: hci_sync: Fix inquiry cache use-after-free
84c6d3eaa0ee8a62d779b1b03f84916df9545264 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
761a31d800f8a6b287211eaf9abb0093d14cac0a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9ed704407713cf866b633615af43d6e0d8a2f14d Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
6395b403f2bd136a1b8ba0ac8acc530e4f2d7bdc Bluetooth: hci_core: Serialize fragmented ISO packet queueing
cd5a93677ececca90385c78bca1d4473a39ab422 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f2235907624683ccbc2d6bed72c7623afb71409f Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
ea444a732fa4d99c9eb2be363a357bc7cbca59c5 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
58583ada75413cef6785d100e5d217d1bb905fa0 io_uring: fix task_work add use-after-free with SQPOLL
9ff4f6bf82ef79a083b7bb660fcc95474e41531a ipvs: bound LBLCR and LBLC cache growth
70d1821216914b86f2552e72effc8c52dbb8c1a7 HID: multitouch: stop the release timer from being rearmed on remove
58f11cbd2c1a92b86d30d010db58078100325af5 net: extend IPv6 exthdr detection of tunneled packets
c003595eb1edcdb202c3b3e415e653d0b1193f7b tpm: fix off-by-four bounds check in tpm2_get_random()
918c988fd7350c030a6a9f5988e95dd8ce7933bc nvme-multipath: fix underflow in ANA log bounds checks
bdb067d84b462a27b1a1c7e3c154cad21a5cd7c3 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
3795f57d5c37358a7ca36d475d60fe57853292a9 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
13d3b7d4d3700d66c650d661662eedb1a7c15af0 mtd: block2mtd: Fix divide error when erase_size is zero
363f3ead23f85c133f0828e2ddc6fae52ecdb831 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e58a83c607f9d074633f968edf82a33677a0a185 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
226370c6a941bda406eea36ffa276147ba276bcb mtd: spinand: fix zero oobavail when no ECC engine is used
83f2ba93f0ec52e344b20ae3fb60f91f00eca961 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
333845758e12a4ebe08889d0caca3e102dcd24cf KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
03dca9765efc7592e7d7404dd07f17d234cdab75 wifi: cw1200: fix TX padding OOB read leaking heap data to device
2b01554d02a24eea9c96fb040dd17d240500af4c wifi: iwlegacy: 3945: free EEPROM data on remove
dd07ba88109616d3ffcdc6b740288dbd7efa6e13 wifi: mac80211: keep paired old chanctx alive
a12fcf858c66f128d6a633eae85372b96bd94702 wifi: mac80211: drain PS delivery work during station teardown
9e75fa5f405c8f344bb5de333c432b4dbb512198 wifi: mac80211: account proxy paths against the mesh path limit
46ba710a4c59e0a2c2185aafc03def73bd95f06f wifi: mac80211: keep fallback association elements alive
4d12cedad97d278726e73e5db5e0fc71b177d433 wifi: mac80211: minstrel_ht: validate fixed rate index
49b49883b6246dfb4bbd64a7ddcf4627d4f9a245 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
67f07b9f479c60017d352d3bdbeec959f50e9ebd wifi: mac80211: release mesh path quota on failed additions
f1553be25791be167c191838c1cf60e97563c735 wifi: mac80211: fix mesh fast xmit path deletion UAF
575bee9b21fbe0a3fbb8207f9ce56acb9886d3e6 wifi: mac80211: handle empty FILS association request payload
80c8d2016708b4b70f966bbe4368e9b4697cc80c USB: serial: cp210x: add Corsair AX1500i Power Supply
3dc1ae0fdf07446c275188f8ad83824e13235059 USB: serial: quatech2: fix baud rate overflow
37f8e94ca1caabbf803435832feba67d04dfdaad USB: serial: ssu100: fix baud rate overflow
20aae4fc97544ff2a648ae8b672745e2ea844472 USB: serial: fix dynamic id driver deregistration race
02711077367e389f23d4cf63f5e5c54be6fdd437 USB: serial: fix driver deregistration order
e3bdea3769cb232ea89c94aeaa035220f96a3f18 USB: serial: fix ioctl hangup race
dff8e31ded2f04a58db13d06c092e401ba18ff83 USB: serial: option: add support for SIMCom SIM8260C
42a3a87d32f6933ed89ecb4cc08240a8d1cb4912 USB: serial: option: add Quectel EG060W
0ee55521970ea0c8f303b93332a7d6ddb0d0bd3d USB: serial: option: add Compal EXM-G1x support
133a9d94bb529b040b518553a1f45088787b4888 USB: serial: option: add Quectel RG660QB
68d6eca7b5e01d3562a0368c244c9aa275fda0b7 USB: serial: option: add Compal EXC-T1 support
282a642be85be271599cf5f8ed8d87e92496fe80 thunderbolt: Fix KASAN reported use-after-free when request is canceled
bcac9a074a8d0ff31def049bc992ee14c6cde3a1 thunderbolt: Disable CL states for the Anker Prime TB5 dock
4060d53be8890108580ba2a26479fb2b15399331 thunderbolt: Reject oversized XDomain properties responses
b7c099b22b60c69f3309ab86259bcdb550a242cf smb: client: discard post-EOF pagecache when extending a file via zero range
ec5b8992d336b430b14c84d13b96b5a6fb547cac smb: client: discard post-EOF pagecache when extending a file via copy range
a88a278d61d0feda273bf06da94f43661894a8d7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
25f433bc4783b44fd95463fd8f351d7984c0a11f iio: accel: kxcjk-1013: reject duplicate event disable
d55508fbcff9ead90b4b02d3035618f1083d2433 iio: accel: sca3000: fix frequency divider condition check
720510267d9f91c300fd09f083a203deb4d56ce5 iio: adc: pac1934: check ACPI label duplication
1a152787535bbb1aa536155e74ae37edf03dd572 iio: adc: stm32-adc: fix check on internal channel availability
4f67ac2da86337752a3158351d084d4de6ec7ade iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f6cfae22091ad50e02e4a0bbe6da13a2c7d06790 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
4f87d9dc365bad223d864d055f45c7347b285739 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
b4a174d2a8b1c75305ac5e83d03e30d9d95393ac iio: admv1013: initialize callback mutex before registering notifier
cd8c2a893a71202d64010995aedb52d2d97a0181 iio: buffer: serialize buffer teardown with mode claims
430276641171fe55002c08db623fb8205ee30ac5 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
a087bca638b75f8b744b906994e1bfb316927da7 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
d6914e0228452f5813aaee423ebd7f3aa1ee3587 iio: gyro: adis16136: fix unprotected debugfs reads
4d9869e524278e56e3ee093badc839ff706b5188 iio: health: max30102: fix NULL dereference in interrupt handler
89a7ba8cc5e3e5b4af47cff475432e03ad872246 iio: imu: adis16400: fix unprotected debugfs reads
e6049ff2dd56bad23e714628f1817cb4b1001a79 iio: imu: adis16480: fix unprotected debugfs reads
c99dc547f3005df18add58b9670cc8fbbbb9c9c3 iio: light: gp2ap020a00f: drain irq_work after free_irq
e439b20190ccbb386aee56f2455450b6d63c2f8b iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
3c08da55c34c0ef351c1d76ff590ae99cb7fb58c iio: proximity: aw96103: validate firmware data length
23696bef972bcff3d6c44e1beab8ae27a0375867 iio: proximity: isl29501: Fix return type of isl29501_register_write
924dad0bb4d3fbf4b32db917c268142353fd1c8c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
000804ccc96a35fdc517f535b547ee9e06700686 iio: proximity: sx9324: Correct proximity channel resolution
ce0adc6cc99743adb4e3ae6bb18fa536ffdd2566 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
3743f2475f8a4d520f6ff4425a47ed5152cc254c iio: trigger: cancel reenable_work before freeing trigger
e101be5273b00f16e7839a58d4c137b22ecdaa52 ipv6: use RCU in ip6_output()
c81f8f09610d018623239bd2a643d87c64e249b0 jfs: fix array-index-out-of-bounds read in add_missing_indices
795eef8d19ff0d46da87a91ba3089d9e0b622469 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
7707d1adc619aafcf7a9b39b3b37c7694ef9038a svcrdma: Use svc_xprt_put to free listener on create failure
d91d802b080aa5ecc79588357e1b3f4849a45b2e drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c9f8f53900548cd617eeff69cc135112348e751a console: introduce console_lock guard()s
d2069b5855d55b4d1f7ee9d1d34ccef012ae2ddc tty/vt: use guard()s
3261e77bf7e9273705f183f4ee6b18b479e943f8 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
1d26efbb5e7ad5b3af2d9930abaa30ded0a7fd44 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
49672dfb9526071899f3698469cc62e559a885c1 mptcp: prevent race between disconnect() and rtx
bae3276630449dd337696c2f86d72b3c76895fb5 net: phy: aquantia: fix system interface type not updated in forced mode
23ceb4b814b8e5e5976a99b3b4cb6f01aa3b2d56 pfcp: fix socket lifetime on netdevice registration failure
27e810b6b4610166eaadbfa1fdda63b4bba76524 netfs: clear post-EOF pagecache when extending a file via write
2cfec443b854f27868d91716ec35e8c7f42cabe4 mm: shmem: remove __shmem_huge_global_enabled()
375a4e988e56d4894d2c1d90ca8ef996dbcc5ec0 mm: factor out the order calculation into a new helper
939688d760f9cc0cad8751161d2c435a6283e295 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
b5661bbef9c7dc88b68d4a51f83166d68d19786e mm: shmem: ignore sysfs configs for shmem forced collapse

--===============5648297373802895040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee49bb623b56-a5deb00cc1ac.txt

c331b3b62e18a53af39bc22d9e3a104cb223c207 btrfs: initialize inode mapping flags for cached inodes
78e13c91f05b8d7411dcc15b690fbd9ea84291bd KVM: arm64: nv: Fix life cycle of the nested_mmus array
63fdadcb0f8e2cedde4a418380a289ae7769a284 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
0655d14c503e9ed4221bb1f7eee66c3effa6135f selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
5f5418b1f9db205f0420a059679fce0ff11ce949 mm/execmem: make the populate and alloc atomic
e3aedd9e049ddb2c8f3c4c04752c3c1945159cd6 smb: client: use finish_no_open() for non-regular inodes
8b0fdfa36bbc3b7b778883b852242e506bb74c7e xfs: don't let memory failures leak blocks and kill repairs
68232058464124a4f1584591bc805927ce392770 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
4e7df6a7fd25066e5a3267266e700fd7d69bbec9 neighbour: Use RCU list helpers for neigh_parms.list writers.
416fdafe19010380f246be08fbbe91e0d3bbd4ac neighbour: Annotate access to neigh_parms fields.
ad64fe98a9ce8a36c6eea59de72e2d7bdfde74ac ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
cf5bf0074749e2462f4400cb80bdf17e2d2c0ea5 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
971ea816248e1479e096a4c3f555a4c13012eb65 cifs: on replayable errors back-off before replay, not after
a0ce65ad8a400ca1cbecd9e7cf902e13f454dd03 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d0b4166deba96e4bed8925bef732caf1956bdeb8 smb/client: pass cifs_open_info_data to SMB2_open()
ad2b697be07c552bd59327499c73399e46d94647 smb: client: close handle after create-context parsing failure
1b5011ed8643dbb584f976ae8a0b6880462fb465 cifs: Remove the RFC1002 header from smb_hdr
7fdef38365e9d689df09b04cec8bdc7ddad8b4ab smb: client: close completed creates on compound wait errors
51a19bbfef15c3faae908de62c8855c05df43e90 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
b5b49488b8a44f8da954e8f452356031a7434b1b audit: fix exe mark UAF in kill_rules()
90ce3b4531934f40138addb1250544d1acee20de crypto: x86/aes-gcm - fix always true check for last AAD segment
adf7b6ab33b9d3a3881be838386af966069a10ba HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
9a8199a54d85b840cb180f34cc85f80ee8043897 HID: multitouch: stop the release timer from being rearmed on remove
f20f7f904c9da3a3eac99b672d5ecb2bcf92a615 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
7a30bf953323bfff4fe04d7cf3ca4737b414b5ee io_uring/zcrx: requeue multishot receives stopped by a local resource
fae1b2d5084856bfcbcb32e21f617b71716361d0 kasan: unpoison task stack below watermark only in generic mode
b30a728cfeab300a5496de584b62293c1022e01e kprobes: Skip disarmed probes when checking optkprobe overlap
c46c49fb76ee4dee82c640626b32afc7ab67af82 octeontx2-pf: Fix RSS indirection table size
752e03eda86b9b36d6ab6fb016c04d7180533379 of/irq: Fix remaining refcount leaks in of_irq_init()
59b993e22314dc292a85e1911391455b1a1eb774 of/overlay: put property on deadprops only after changeset add succeeds
3b6d8667902021c7ac4e437e023069a47c8b7c17 of/overlay: only treat a positive changeset id as registered
8a1ac393af936c631019158ac5e02479dee8022b net: fix checksum offsets in skb_splice_from_iter()
c76f6668cbdb2aac5bc66f4b5872f5a980f30034 net: phy: aquantia: fix system interface type not updated in forced mode
a2f73ef9661ac0122f73208d9efabb9b6905ec2c netfilter: nft_flow_offload: drop flowtable reference on init error path
eeb2e5d080d12fb3c8a3d55bcc2a9831c1d51d7f net/packet: prevent TX_RING byte count overflow
a53072007176ccfabe2656bed70aa9a3ef1f101a r8169: disable EEE on RTL8168h/8111h
7abf6972c57d5c3d68f8cee3c26ccd3091fa1299 rtc: ac100: Assign .num before accessing .hws
f3afcdde40c3ad334ef98f326ffe4c65f8ff606d rtc: spear: initialize IRQ state before requesting alarm IRQ
475388d46ed0f21c781f1afd0a4fd694c7c9c63e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
0a8ce6529df47874a270f70a49b28e032f42c3a8 tpm: Disable TPM on null key name mismatch
bc4b213c30b99c0296d01b7ff802fc1d2b3637b0 netfs: zero gaps in read-gaps folio to avoid writing back stale data
9e79dabfab82960f17f254441de35fc935542215 module: fix lost error code from codetag_load_module()
323682f80e860ef7ea4b5460dbae7901feba5af0 virt: vmgenid: remap memory as decrypted
b01aec68de299c7d7fbaa57f12d7292dd407324e virt: vmgenid: set driver_data before registering notification handlers
0c73527fc60ef7f65ce94ba9ac365346f52643a0 mm: shmem: ignore sysfs configs for shmem forced collapse
cae2d4a6e927fe025a321373752f89dab30bfd2e mm/huge_memory: initialise workingset state before folio split
98984ee9f50851e8f273fe47e1151c8072bc12bc rds_tcp: close NULL deref window in rds_tcp_set_callbacks
af2850b531582fc0da349c8ebc10cff062b4e58d net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
72b1348cca24a8d1cdb3f88718b5c8b91568ab87 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
01b5f7529f90bf529a96ad6bf72fbc307bed240b vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
5dde2d0ff2e998a0e8b28a6f8fd0ead7ffbd12c4 vt: skip screen update for DEC alignment test on backgroup consoles
6598226bc6db2ca555be1678b893fdba3b1ae269 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
6fa70b1d82bca467ef0df2db48adb5b0be48583b ALSA: caiaq: unregister the input device when probe fails
fa6c3fb5bdd47dbc6a3c82f05f5f99b97cc59063 ALSA: line6: reject oversized playback packets
22c4843e6c659611c48603d852a0c4b1fbfb331a random: vDSO: avoid call to memset() when zeroing reserved parameter
004c73939524d76067949ef1441b6e3f1ca818fc mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
b779926efcb27ebfda36a60c2c198ad50a1a5580 iio: dac: rohm-bd79703: Do not allow writing SCALE
0e5dfefd5697ba26220fe97ec3edd289835be2c8 iio: light: rohm-bu27034: Fix error return
45527638edf3fac9bd9596bad78185c27bb8d1ff iio: accel: kionix-kx022a: Fix array boundary check
7cf02d0e41b5b2bc524fe1f691fe97da60a30104 mtd: core: call _get_device() with the master MTD
812da8db804eafd45ec7410d890d1370ad1797d7 nvmet: preserve device path on allocation failure
8cb89b42d10d4b2c95c9c492c016406e356e5ec6 random: fix vgetrandom_opaque_params kernel-doc
294ed4142374fd6dee95b670982685f2d4add15e of/overlay: don't leak fragment references when changeset init fails
6404e3f1b7f2d7676328f69472fe74a50732d27c of/overlay: don't create "//" paths for fragments targeting the root
1266990fc427e6bf770d7ed6f2ea55b73ec16045 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
46c1ae74b2aa7df72e8c2dab73d88795f745e5a2 wifi: wfx: validate MIB read length before copying to caller
1cda890f1c9be9034f261e5f233998c57ee190d8 ASoC: tegra: Fix ASRC Stream6 input threshold control
54c65faeaa224b3a12702665b239c5d7a4ab8879 wifi: mac80211: remove RX_DROP
f14a713ba3f306cfcc17731754ff3acedfb523eb wifi: mac80211: drop oversized fragments to avoid extra_len overflow
277cff76a1f5296968b0ed567d17bf24a8c317ef wifi: ath11k: reset ar->num_stations on hardware start
9a8d2a1404a64f43607082057cf7314eda90e0c9 wifi: ath9k: reject short WMI command responses
c1ee99eb0c4a62f810775d53d475550de6547efc wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
ce93527dd6b8f4b97615699c3ee21b4cdf13d584 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
c1db68c6f2c667cbdf8864f632cf97f11d36472a rtc: ac100: Fix clock provider use-after-free on probe failure
aa264f95ef8899bd094e9a3d73da1130e62291c3 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
4e786c4e78160391c7e0ab925caf27face9c7469 wifi: cfg80211: preserve hidden-group beacon IE ownership
7b4e4763ffc2b28a89a124e525b38f5db1379483 wifi: mac80211: Add multicast to unicast support for 802.3 path
1ef58cb17ae2ea6a693fcc8e96b1794a7f0ea255 wifi: mac80211: Add 802.3 multicast encapsulation offload support
60a1fed40447f5d19f37094a931b5c434132abad wifi: mac80211: prevent AP VLAN tx from other interfaces
c131b574d0462dcb77b6128f27902126608bc10a ASoC: codecs: rt286: Revert delay value for jack setup
77044de01d64e07bf806f548a993a47ee9e79107 ASoC: codecs: rt274: Fix format setting for 44100 rate
8a20752afad2e80b3827832be6f09247d7513b88 block: reject polled dio with user integrity metadata
3ecb03ba7c304bc46410248f442dbe18de97438b blk-mq: factor out a helper blk_mq_limit_depth()
fc79e2983c3da8ee0c97250d13b12e23823fa092 blk-mq: set RQF_USE_SCHED when the operation is known
ab7020f485615a22972211c2f81e32244ba524eb Bluetooth: hci_core: free the HCI ID if naming fails
83236d9d4a7c19e8200e0f95c6491aa8323fc8fd Bluetooth: btintel: validate DDC record lengths
546f8bf961f041e2982e581fa05f01aaade871fc arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
f6f1c0ddb3e25f52b14b57e512b9ceb63900c12f ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
a1ae782dce375feacbff308ac9f8084b63bf82ce net/mctp: publish the mctp_dev only after it is initialised
e17ad2f232ccde93f3aa7f5aa2b77296dfadf523 net/sched: cls_api: reclaim an empty proto on the error path
f69d2f896bf4bc99835fc8520dfb5a20f4e5c3c0 net: bcmgenet: allocate RX buffers as page fragments
de8b4e0d19d582a6903e40176f2f32640b172e35 ipv6: fix prefix route expiry in modify_prefix_route()
42917e1f54e4f1f99c5b87e4830c62e06fbc5fc6 netfilter: ipset: do not update comments from kernel-side adds
fd456380f503c51bde5f3d1b211f2a7d4a71449d Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
84785e3d8ba12d6263f3400db6beea5582d6edff net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
c3ba8f52aa1296fbd79f9810846f7aebf7a1d77a net: systemport: Fix RUNT MIB counter register offset calculation
6c022b55cbbc95e3a8ace3919ad9aa40af010483 net/mlx5: Fix slab-out-of-bounds when handling team device events
e73278198c2e5d3f60c6ecb6de4bc72ba5d59151 octeontx2-af: mcs: Fix SC resource cleanup loop
f2a01c59ca11a57f617efa5eeaee44207b542bb3 tipc: prevent GCM nonce reuse on peer key changes
58732c9be0d8214397d613c990d6f2e4f4eb4341 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
972c5328f56bf3293dd7308252768a06bfc6542b net: stmmac: convert priv->sph* to boolean and rename
f0d2af19cd19de15bc5db3a5b43ba2228d5d5f57 net: stmmac: fix rx Scatter-Gather support
6d2e3aa08d7b543fba61ec10a56d0b597017c711 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
1191c8eb21a887e823263e3720789b38c351e7d9 gve: DQO: accept TSO packets with non-protocol gso_type bits
8623d363234ba05d824e4b7673ce736eeb32052a net/sched: fq_codel: match the no-drop threshold to the packet size
8b7e3048029e0f67d99864721dc3dd37b5069cc3 net/sched: sch_codel: match the no-drop threshold to the packet size
ab6cd6c61ce3030c8662ecda59ed95c9aca0778c virtio_blk: set the zone write granularity
bcea891426af165784f6e4269914a56fff5bb3cc net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
256c9b7ed01521c9dc1229e7f30ef1137503b93a net: bcmgenet: fix NULL dereference in set_coalesce before first open
9c0293b32871f3b3e69417e5d79be1f98cbfecd0 net: cap skb->queue_mapping when the tx queue is picked
adf15ea1772e3a1a938aad50b6fa51eaee2a9d30 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
be27c3905b57f159321a081ec714a4182210c041 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
1c19e17eb35cda464971cbaaf6d2508bcb0ca6c5 net: sparx5: move netdev and notifier block registration to probe
b4a36b49ed3ea3bcfe8de6eda0e1ebe9de03f28a net: sparx5: move VCAP initialization to probe
34ea787c3431f8cb7351b15f49c156e3e00d0bfb net: sparx5: move MAC table initialization and add deinit function
1008ad69bc0673d6258c67a73c0800fa986337bc net: sparx5: move stats initialization and add deinit function
2a25156f35a61b853fbccf4004a55e6e2f4835b7 net: sparx5: move PTP IRQ handling out of sparx5_start()
ca088a38fa87088ac7e0d87f8e9b3304995d3af9 net: sparx5: skip ptp deinit if init was skipped
b0d943e540a3d2d62e6f9711deaaf887bb6237a2 tcp: refresh TS.Recent for accepted old ACKs
f4801bbd092222ca4d3b9a98d13bbf141c712f81 ipvs: fix missing counter decrement in lblc
0ff0887963ffa1c871b232d3868eb4cfe990afa9 ipvs: do not create invisible templates
f3590c13de401ee8c7863aadd669396507ebc03c ipvs: filter some flags received in the backup server
bdb0bca3ff163dcc68dad31b6874dc18756af20a netfilter: bpf: reject invalid NAT manipulation types
e307ab3910c8b923f64773288cb57e6f1c8281fb netfilter: flowtable: generalize pending status bit
df01ea8014bd386b177be1ece09fc21c80a81731 net: microchip: vcap: stop scanning after deleting key field
ba55798a0cc81a5441d3600110341c485f818876 of: Put coreboot node after compatibility check
58f461ecd5138ded61d7757f9a4df6668cdb694b net: sparx5: make ports inherit the switch base mac address type
d4c48aba0b7a7370e556f6dfec9c2a56b03c0952 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
c4ac905beffc37250810c887644cd0f832c00a13 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
79c222a164963c1d3c4d7888814174daf86d2e98 net: mvneta: clear XDP pfmemalloc flag between frames
a54af140642f7c579f766ac1a6796826f742f70e i2c: at91: release DMA channels when probe defers
4c4db9abbec8e2597db8e8edbb1b41bee767862e perf: Fix race between perf_event_exit_task() and perf_pending_task()
49a078a827da392bf4bd50e818ce5761a3990a53 ALSA: core: Define auto-cleanup for snd_card_free()
f79efef65bea4f85605000be9c3d6720007ba5b1 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
4dc45aea889278545e65e10f622e82b134b50820 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
9d3465e40c33d78a5390b3c62be71cc59b131104 PCI: Accept AtomicOps already enabled by the hypervisor
41c756975712089796a3deefefd41cafe5634cb0 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
5e155b559847d271d1d57f5a809ce36e69f0f6d9 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1f51753bf1e24babfe4f843c79b76a686a1c935d drm/amd/pm/si: Fix updating clock limits on AC/DC
7dacb2d5c8d85bedcd7db88ea5faa53ea78e704a drm/amdgpu/gfx6: fix firmware leak on teardown
148d16ebcf2e18985f8afa4644c567afd167d0e8 drm/radeon: Read the VRAM VBIOS signature with readb()
d2a5ad92f0bfa2f706477d84eaf4c1f5f18b2d86 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
01cd796090a285a3690e485048e85142d9320580 drm/mediatek: Fix ovl adaptor platform device leak
26e75a0d54162a7fc4d9eb8eed350f9e89abb4f6 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
fe3818b87a329f5470903cfb2249b1fba66bc807 drm/amdgpu: fix IP instance memory leak on kobject add failure
5000b5c5c9794442efeeff41d197c103c642e7fe drm/amdgpu: fix ACP MFD device leak on init failure
d3a6913034cba619170445016171473014e222a0 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
0a8d3618ef624c7791facbeb87006bdf6ee4bdb4 binder: fix is_failure flag for superseded transaction cleanup
da13e8ee69c8fa8f6224a3f2069a62fb629e7289 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
e0b7bb6450c3f9f6a39af030b84ab46672ea2ceb kgdboc: Fix tty driver reference leak in configure_kgdboc()
38f8f97f5d24176d7db77055998e233afbb69f6b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
58680e2376d6c6511cd49633fb7eb4f786db6958 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b3ae2eada5829be2b4461fbd6086344d5acf8e38 Input: s6sy761 - fix resume ordering and restore sensing
8377f34739d5276ad0425a03269a2b99f7e26551 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
63878c0c91a0b43c890d52a3f61ce36d460e4d7b Input: synaptics - limit T440p InterTouch quirk to LEN0036
5cb636481d902ba846901e808ae38894969cd440 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
cb625ed3452623b0a2fce9171adf69bd9500cde2 rust_binder: cancel deferred work items in thread exit
e6a2ff297cfd8e96e9e140107d9606d9dcbc0ff8 rust_binder: reschedule node refcount update on thread exit
ba1d17ae71b61b3286aa78e0e35579753bcc55f1 soc: qcom: geni-se: Correct QUP Core ICC vote constants
d2bcd6ba94f3614ccd745caa14736f4f0329dac0 USB: cdc-acm: fix racy TIOCMIWAIT implementation
e19503233b47788e4e1af16eb53f64cef84ee794 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
e1479666c1d4cd8891724420c84f10c36e8d8d82 USB: serial: fix port tear down use-after-free
dabb6d675ba1dd4a6e25463b0854bbe634e24d8e usb: storage: sierra_ms: reject short SWoC info transfers
9c26f18724aaa3721e7f67458895dc6371e9f5bd usb: hub: use shorter 120ms post resume hold for SS root hubs
d8ace76a50d94f5ac9cc78360f56e256e48767ae usb: octeon-hcd: fix the FIFO-flush timeout computation
b12d6f4c0e2278a4c065ddc93a5ec55effd8c9cf usb: ohci-da8xx: disable controller wakeup on cleanup
422432ea91a77a2a5785a2efefb6dfe25aee9136 usb: ohci-s3c2410: disable controller wakeup on removal
e2c48f9b5f5cd1260f83e19415406b1fe893116f usb: ohci-spear: disable controller wakeup on removal
f239b2b0f8d2f1fecbb73e30475f81918378c952 usb: ohci-st: disable controller wakeup on removal
d75c093ecf97c42ee168be95e68165180f740340 usb: gadget: midi2: Fix the jack descriptor array sizes
a1f3d1f1e33a06a6cc0d8d24e8d90e5f367c260b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
54699e0f758bd3165843859f57a2b8058c27a90e usb: typec: anx7411 - stop the IRQ before destroying the workqueue
75bed1435a998b537325933bbca612055b8c8e59 usb: typec: port-mapper: Only match USB4 port if host interface is available
9f631df47da7d6b760d01b41c59a494497af09d7 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
0b4ddb63631a91834d8d29f96c83e03470a99c98 usb: gadget: aspeed-vhub: cancel wake work on device removal
a6c383b3a8f06e22411c4151abac545b0367d64a USB: gadget: dummy-hcd: Fix wait for outstanding request completions
3873960663956ee1ad282306eb6c8117d089a327 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
98897048214f85548b625c8382cfa12e1030fc31 usb: chipidea: tegra: disable runtime PM on resume failure
b54802860d77f5ce328f400a4ebad2deb387c705 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
98e2351996579b480832412071542c76c30c5140 USB: dwc2: shut down wakeup timer before freeing HCD state
e276be79b8cf990e8326d03d7cf1cb38a4d446a2 usb: typec: tcpm: recover after failure to start the frs ams
055545b7b99ff379203fdaec8579b2a08bc1f7a0 usb: typec: tipd: don't send GAID when probe fails in APP mode
112c174390abe2d3cbeb7e80af7282d7bc18ba9b usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
469522b1c7a3d0dc92be4617f296bdedc73c95ea usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
dcbe27ad2b2597fcedad2058bf227321febd9786 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
99b339f1e526ddd105ad53126485bf9be7b397ee usb: typec: ucsi: Get the connector fwnode based on reg value
bda63b969da1012b0fc16fb3381db74e7deef36f usb: typec: ucsi: displayport: Current CAM OOB index fixup
f8e79532abf8d1d5d0dcfbec9c72efa3b604e51c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
8eba41e1cf2e8b4fca1db9896fe8de9abe9265b9 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
03920e7245002912b827aa91ba9e024b9801c0e9 tty: vt: fix memory leak in vc_allocate()
2e87c34aef145b3dc6c5bdfb818e6c00b0ccb39e tty: amiserial: fix broken TIOCMIWAIT
5831215db7f10630fa0dd7370f1b32bc1762477b tty: vcc: zero-initialize control packet in vcc_send_ctl()
aad22354985bfc69f60acc1b9abfa5e25803e737 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
fe5e05eb432d9692667e097d2274860cdaa8ef4f tty: tty_port: restore TTY_IO_ERROR on activation failure
ce90a552ce56268bf1e0c825ba5f32d8fb253b76 tty: port: fix tty_port_tty_vhangup() race
4f031ce6e4f86b3ab8b3afedaa82448ed2d40682 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ef117ad7cebb1d115d5b30134560923d0045700e tty: abort break signalling on hangup
645f5390c8dab8f577c1392a09b8cb2885d6028a tty: serial: max3100: shut down timer before freeing port
ef2a868d92b146c15a9b9c2002c2978d214db2c3 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
15ff92254fbdbac5454354921306b05c28d93200 serial: 8250_omap: fix wake irq cleared during suspend
7b55248205a87c157dbd86a54d949d1cc945db3b serial: revert guards in uart_wait_modem_status()
26d00629e38888d9b9ac7a552f7c9536bfa80fba serial: fix TIOCMIWAIT race
154ffffe11cde86c3b019eae8cebeb2dd96ff765 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
80cc6f29e6fa8834f1aeb58a221a5b5d0c538a0a serial: tegra: don't clear the Tx FIFO on an Rx-only reset
7ae02b8f8a9376acc925685300af58754d43dfab serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4cd60f94b76f29dac61ca3b707d84bd824f947e9 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
0c7458e9f8e529cc8a88f570e454fde0df47ab7d serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
c06613f5029465af4891ef7015d05e80c47d3d8d arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
e8351256e93d3d370324318fc02c6078e8c06910 ASoC: codecs: max98363: fix uninitialized stream_config->type
f728048826fab2f50b19b8c0217711a5422c78cc ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
2040b12e85444b670edf8ecafc42c4fb15a177b0 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
54ee1941648b4f237d4ee7399c1561d8f57be5bb ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
75b094b8d28da440c6e881d3ab4d4fce0897a259 ALSA: seq: Serialize compat port-info ioctls
f2bee099472bbdab74adaf8b8fad5e2213e88fe9 ALSA: ua101: reject mismatched capture/playback packet sizes
db2892b362371f61f9f163476cb8acaeba02ab25 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
61ca830f6abcda92cae29e0d5fccee9772192c76 ALSA: hda/realtek: Fix silent speaker on Higole F9B
ee17cb98f34ebe1562ccc9faeb2bffb311723fd2 EDAC/versalnet: Drop remote processor handle refcount on driver removal
1d39d1b2bb0f8e05d67b54db971c008d68781d01 EDAC/altera: Do not allow driver unbinding
97a8243ad76ce046f505172edd1337781b9929fe EDAC/altera: Drop __init from ECC setup paths for re-probe safety
00966bb0d58dadfdf029b6cd9be37e5dc3766797 EDAC/altera: Fix memory leak on dci allocation failure
e1c663236abf5fd5cb786c80625473e7d82b4cfb EDAC/altera: Fix use-after-free in error paths
3f5ee30980037884451ba703f95dcab99c4782a6 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
b8ded414d359776cfcee108287cb2471747e64bd i2c: xiic: preserve PEC byte length in SMBus block read setup
8206b7f0cfd3553afb620084ad21acaadc459d7d i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
c29d2f4f95511d408000f45546941ab528d2b83a i2c: xiic: don't clobber msg->len to signal block-read completion
22724d9cfba48a3c72effc34760a02151154c12c Bluetooth: RFCOMM: Fix initial port reference race
540ab24950e5e3f15052b5013a4bbbcf68b046a3 Bluetooth: hci_sync: Fix inquiry cache use-after-free
6e92ba38e15c3a3c617789468fb3ba4f3dba1d46 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
5ec461a30393edae6b1616d64e183fbb162aaec7 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
792ec4bf8d6738b6c81d736b72f4f1112fbea92f Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
2bf841c7a4eeb1077e344f2fe390f5e6e2fcb43f Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
1578eeee34a335a8d40ba6f0432d83365a4a0758 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
2fd0eeb38c98c00cf20b46c007006d0f70ea8168 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a7cbcf2ea91800caae9e1b04395c9fcfe9ca6eaa Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
dd83af1b981aa4752a837be99ff6783a2d57493f Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
018031527f6e1d77e883b7c8bb5e2cb54599b2a7 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
9f6179d0085fccd55f93131c784c4828655a9f45 x86/mm: Drop unnecessary PMD page copy when freeing
8f74949110126a5f4d6c7f582212a35023a1c0c3 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
2834b61947d6bad5f51e69b1659b4914e5b68d19 tracing: fprobe: fix suspicious rcu usage in fprobe_entry
56135f2d1c87fb5776cb20e310df2510eaf017c8 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
fa3e6b23a63cc094004d92d4e72c3eb69d106c3e io_uring: fix task_work add use-after-free with SQPOLL
04e4d07650f8cfba2517f4dd0b2c8abac6decfb7 ipvs: bound LBLCR and LBLC cache growth
1b04f4aeb4f5694f85352e06f6dfcd9c5acf30d8 net: extend IPv6 exthdr detection of tunneled packets
b8ae44ac5fa4e49a3c330f0f40082296e416d399 tpm: fix off-by-four bounds check in tpm2_get_random()
c0c004921a6739871ae13601dfe760a887fefae2 nvme-multipath: fix underflow in ANA log bounds checks
fc08b9c0e80ae4bb02bee0d8b3f74506caa59fe9 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
70f8253af626eb2de612adb5d1b8d4afda700e44 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
db89e288e9f067553d84bb5d3b25853dcb3e36e7 nvmet: pci-epf: reject too-short SGL segments
c3e8da4dd2fa1350509b13dcb07280e8c09a03b8 mtd: block2mtd: Fix divide error when erase_size is zero
f9f3bbe1e218903a0a700958b3d79e327a64ea58 mtd: mtd_intel_dg: reset poll counter for each erase
1df3b57c037b24af65087cfde3fd56cec123c7ce mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
477b016014829ddac82629069dd00fd89f794e25 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
3d42ee4c6e0e4e5d3d852efebd19278609c21cf9 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
bd8056e84ce095309d0e4eea6385f2eeed4f02d8 mtd: spinand: Enable QE on all dies
2e1b1a4eca31ecbad9ca66a718cceb0c41132a18 mtd: spinand: fix zero oobavail when no ECC engine is used
c2d9c1256763b7c15b9593c37fa100b58731852f mtd: spinand: Do not update the QE bit on devices without one
00225d4769753c6dede37b2b2bd3423bb20262bc KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
fa63af8f9b16577de3c87c15cce73e87cb6ded33 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
04b817ee28326c46a23e5fc50eb6f053b6414407 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
e339d5b95a7f865a1b6646477674ccea2bf0b0c6 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
832b3785e8f5e65575ad3db77faa75b1ac2b3e84 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
c33d553f00d7f63db6413ef80b694d86605e28f2 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
7910a899878a6a4915b3f7f5a722bd1a29652a7f wifi: cfg80211: fix RTS threshold setting for single-radio PHY
a046056110648eb297b2f152747baab33bbae64b wifi: cw1200: fix TX padding OOB read leaking heap data to device
4cc3b5217ca503fda77ac2defe507dc92cae5737 wifi: iwlegacy: 3945: free EEPROM data on remove
250ebace059ef9781e6180c1dab0daf58968a942 wifi: mac80211: keep paired old chanctx alive
0b57ea27b9ee493ef40aeb338c7b5778a7b6b2a5 wifi: mac80211: shut down RX BA session timer on teardown
c1dbf6c1cf5da6d2488010b774f870747afa88d6 wifi: mac80211: drain PS delivery work during station teardown
3966d11c014e8bda0520843ec7b84d198adeb59c wifi: mac80211: account proxy paths against the mesh path limit
01aefa42f07a31edb99c7784ff7004fdc99cab0a wifi: mac80211: keep fallback association elements alive
eb4049781ecdf55d7be6d8d36e90afca355a7b69 wifi: mac80211: minstrel_ht: validate fixed rate index
b1acc2ed2cb6cf079a3fa564b6858fa1cd3cc88f wifi: mac80211: reject invalid 320 MHz CSA bandwidth
8af07df3e165c3e28bf2b58a9121e7d73671baec wifi: mac80211: release mesh path quota on failed additions
6d1911bf0a471095909da69680dbe64448ecaf34 wifi: mac80211: fix mesh fast xmit path deletion UAF
5e17522465f9a4d6f6d37ec0f833f821576748d6 wifi: mac80211: handle empty FILS association request payload
72af98eab786dc6a033704757cb523f814e9c042 USB: serial: cp210x: add Corsair AX1500i Power Supply
5ca2a34fe02339c8e7e8e7e5900b6b973607870c USB: serial: quatech2: fix baud rate overflow
2f1ff8c3280a29810dec260b4ae1acbb0b80ec9b USB: serial: ssu100: fix baud rate overflow
2d4a7f1df5ca35344b705cae3e73d585cbbe6bcc USB: serial: fix dynamic id driver deregistration race
84e8518dcae0062ec809fb2ee579f70bb24f45f1 USB: serial: fix driver deregistration order
9231017ba6bee488596e6646264146c76a0c245c USB: serial: fix ioctl hangup race
8eb39adf37a4c64bd9a95ac3151957428d5d362f USB: serial: option: add support for SIMCom SIM8260C
76d94a45ece58cc19e700a0f514d69a42b380349 USB: serial: option: add Quectel EG060W
5dd0082b190c7207471b8a779d4ccce80de1137b USB: serial: option: add Compal EXM-G1x support
674ceda58e47bd4a3a864f2b3c9028fb854ff9fa USB: serial: option: add Quectel RG660QB
93800f251666ea7f0a5ddf5af871eaa2d80fd5f3 USB: serial: option: add Compal EXC-T1 support
46288bdad32bd05936502cd90257949228f59e88 thunderbolt: Fix KASAN reported use-after-free when request is canceled
437111626452ff367c3258378fcf3ea50184e9e2 thunderbolt: Hold a router reference for each allocated HopID
27f99ba0ea5cc85f7f2a93bae7b0143975a2bb87 thunderbolt: Mark discovered tunnels as active
7c900d69cb3016f5565141ab4fd7f5e5e20785e0 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
ac2195ae2a237b46aaa6928c38b52fb6102e4afa thunderbolt: Fix domain reference leak when DPRX read is canceled
cb83936575c42f047c1cc16ed3bde42fc23ed5c9 thunderbolt: Disable CL states for the Anker Prime TB5 dock
3aa1bd10ec3ddd6970b09c25e8dc6662ca06f10b thunderbolt: Reject oversized XDomain properties responses
59c18811864c24d9cf72cad1d615ded30385dda0 smb: client: discard post-EOF pagecache when extending a file via zero range
49b91d051bce87e195bf6128fa2ccd0a373784af smb: client: discard post-EOF pagecache when extending a file via copy range
33afb66d3f3170a612cf72444517f98b62019e37 smb: client: flush and commit data before querying allocated ranges
7177d451637c980b141b4306a4333e68135682b1 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d438899586d951b7a24d574a1122aa18a6657e29 iio: accel: kionix-kx022a: Prevent memory leak and fix state
bdf131d28ae6e4d825722e2d60656a7161ddecbb iio: accel: kxcjk-1013: reject duplicate event disable
307c8e7c77ac3ba3c741bcf629a0399d0ba0b796 iio: accel: sca3000: fix frequency divider condition check
48235c6857128caf7716f40250f20ae0e2065de6 iio: adc: ad7173: Fix digital filter configuration
ba2bb8e9ff594349df7174e041a00087982f36e7 iio: adc: ad_sigma_delta: fix use-after-free on unbind
c332ac31358efa6305b8cb1807bac8fc5158d67f iio: adc: ade9000: fix NULL pointer dereference in clkout registration
35b9866bea9f34e744902ac72b4eaf3d48b06ad6 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
c55c716d894f0067584e123a0ede8b11a375ad15 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
cf4fc2993eab58a578eb16d938c7e3bfd8190a14 iio: adc: ade9000: request interrupts after powering the device
b0db850d6f5f0b10d2935ed83957822dc8d825df iio: adc: axp288: Add TS bias override for Haier HV103H
50d0e9791fb60201abc6c314423865df25012557 iio: adc: max1363: sign-extend bipolar differential channel reads
7350060a980d2aed8f15559baed037b57d6eaa09 iio: adc: pac1934: check ACPI label duplication
44fbae48b340a984932a186166936388b22de2a2 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
6db5ee1db4b940c9adfd860394bd87430929cb3b iio: adc: rohm-bd79124: Fix channel initialization
7efa417465ce4d616905d8d04c0b4dfa3c401dd1 iio: adc: rohm-bd79124: Fix GPIO mask check
edfd9c1f78b4dbee78363d3ebdd81af5bf036044 iio: adc: rohm-bd79124: Fix rising alarm
954896a99f0b04c93f9fbbc2f2944b3e68918795 iio: adc: stm32-adc: fix check on internal channel availability
561c91da5628a2c67a35fa2c1d3dea05c5040f99 iio: adc: stm32-adc: fix possible division by zero in processed channel
44f3e3e7684b4ac4850175c55d0830adc07bb283 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5981ba6f9107649baa4641dee45c0b66d96759b4 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
cdf77a6fbe49c99f8e87cb078fb76a1a283ec0cd iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
502700c64ee8051385b424655636ba4a26a965b6 iio: admv1013: initialize callback mutex before registering notifier
2682c6e5b061a68f80e123703f29ef6bf345a812 iio: buffer: serialize buffer teardown with mode claims
bc63913812f6cd50f59ddfa948c8549e0f7aa08a iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
d3df2a28ed86baea4e2fa32b2f2bcc002d50a518 iio: cdc: ad7150: fix OF matching and publish module aliases
0696f5d2557ea5802be114befbae97affbeff821 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
4dd8ee1bada908dfe2e132c826b5b9faf54fe6fd iio: gyro: adis16136: fix unprotected debugfs reads
0f0c06fdbf9019d10b92ebdc13c6f27c4e465c15 iio: health: max30102: fix NULL dereference in interrupt handler
9fdbf3868fc47e091077dc829a97d252f1e4f2c0 iio: imu: adis16400: fix unprotected debugfs reads
f4323e9be5ecb7b432117693924a9212f1d6ab3f iio: imu: adis16480: fix unprotected debugfs reads
2cfb58e55853e36df4eae84bf0fdf7ea0ae65130 iio: light: gp2ap020a00f: drain irq_work after free_irq
3b1008e66961274b17ad75d4aaec1ac92a2c636a iio: light: rohm-bu27034: Fix infinite delay on error
f746ab2f213708f6b227136cd2dd16975fe3a68e iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
6d8b2375a85ab7abfe6027a81d469cebc777cc9d iio: pressure: rohm-bm1390: Return error when read fails
7b5c2d775c071aad839564dc63544ff4310c5076 iio: proximity: aw96103: validate firmware data length
f37034a3f93a6b79c208196cbfa5bec7fefba135 iio: proximity: isl29501: Fix return type of isl29501_register_write
5eaf2609a23e5d43836ecdcbd407c5f9b38ca81f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d627d1b9e3e1a9e0bc2298c203badd4c068665c6 iio: proximity: sx9324: Correct proximity channel resolution
d5de556790825e04cd581c8305d3a9c52d970b8e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
5cc06f8149789c7c6295578ac9bde8fbcc35b532 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
656ec8e680771e76ed55d6ff50a6e7be3202025a iio: trigger: cancel reenable_work before freeing trigger
84ddace8c32e5b88f638e271f975d761cc8dd53c mptcp: fix msk->timer_ival reset
24aa320474091cca780b34786bdbd2b3d1d85280 svcrdma: Use svc_xprt_put to free listener on create failure
34c88b494d06a6ed1aa0191688429d9149bb68f0 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
16f7dc2f9c9b3211d92b2628837a848fc43394c9 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
6e500bd6ea5610091ae81f6b402d89178a736fa7 pfcp: fix socket lifetime on netdevice registration failure
af9175fe52f68a23abcd0f7084b35fd970ac2b95 netfs: clear post-EOF pagecache when extending a file via write
fd69f34c55669a3cce5b7c4f0ed81a5f7d289d65 mm/vma: rename __mmap_prepare() function to avoid confusion
dbb9349b89e4619c3728fa03be9c90c1349b7c87 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
948c8e9821d6bf4e62ec344e1255d56b8f6de781 rust: devres: fix race condition due to nesting
6bdb2276db701e08c4895a8c6b8f9ffd9fa05a8b rust: devres: add 'static bound to Devres<T>
8b9912d197965b8fb9c5262d5f3d1c10690b43fa rust: devres: fix race between concurrent revokers
126d1a43b4d958554bff8bb521bb2b757dc8c7a7 rust: devres: ensure revocation is complete before device finishes unbinding
f6ecbe24b9aa6c8069d2d5d82f2cb3224ec0bff8 rust: irq: pass RegistrationInner as cookie to request_irq
00b90725c8163d6333b8e1253f20d2d16bfb5f15 fs,fsverity: reject size changes on fsverity files in setattr_prepare
14f923bab0a41fd940cf1c1e2323660593f27f88 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
19f9e244b71e7641d2a2b2fb7207a19e6aa2c43e fsverity: add dependency on 64K or smaller pages
16c7231f08ac293d2b27ecb0e406af2651fb2e17 Bluetooth: Serialize SMP remote OOB data access
6b76f5f31b7932614ec32fbd4f5f12334f07c71c nvmet-tcp: Don't error if TLS is enabed on a reset
7e9e8bb8aa40dc9472a2b57df0ee1e31769fdac2 nvmet: copy the hostid into the ctrl before creating PR pc_refs
6b4875a5c9c5a7a1a175c144c9bcb9e7e7214ac5 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
a39779a40b176d69bbc480d96b83579745d1b7e7 mtd: spinand: fix NULL pointer dereference with no ECC engine
959ad8ce233df819499e62c801ebae8d5a352888 wifi: mac80211: count only matching reservations in reserved switch
a35816c69105ae69513d21b509a54f72a1569554 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
82d2ba0e9ddd7223f0f62733180409623791927f wifi: mac80211: set info->band for 802.3 encap offload frames
d3dccabe502e0dd3262fcc4b43f594a888eff9b2 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
b7ce94cb67c8b4f2eaac1ba97110cd2fcf8e1c2f smb: client: flush dirty data before zeroing a range
4b9660d6b9b872945581c49a114dc8c870c7b6bb smb: client: distinguish real EOF from a stale remote_i_size on read
303f797c549c17dbfb84f522000c5ccac1ec799a iio: adc: aspeed: Simplify with dev_err_probe
e8907ef18ca38b315cc4e58b5437ad1ca649fd46 iio: adc: aspeed: propagate reset deassert errors
afe44cb968c99c2718b904f1308fb924ef84747a smb: client: only require read lease for size-extending preallocate
8c0fe683fd9e5d5e13f64c21b37a58815b954f7b units: Add HZ_PER_GHZ
e63661a376ab4c47c5d91c5d4b95342202f9724d iio: adc: ad4030: Use BIT macro to improve code readability
e0668070cb454ad81131a41a1ad563f615f93d06 iio: adc: ad4030: fix invalid oversampling_ratio validation
b99562856e1426a26a4120951febac8c53ba1ff9 drm/amd/display: Mark DCE 6.4 as not APU
c166676c1d88162293dee4457e9775afd1365164 drm/amd/display: Preserve eDP mode on initial ASSR failure
165d83444e5b6001e80dab0daacd776b193ba929 drm/amdgpu: reset VI ASIC on MacBookPro15,1
4c8a6ddea45169b617bb02719255ab15d3501ca6 drm/amdgpu: reset VI ASIC on MacBookPro14,3
77772c41f7819eabb2c0de45a96e06bfc307fa01 drm/amd/display: Fix fast updates on DCE 8.1
3c46c2b058ddace4603a231a3b898e31a38a42e4 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
d69e4b2497c6db6d7bd482e0aa69791752c6773d tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
29f03c2e3a2c8464435be78ad6c3a13d7d313434 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
f40a2ee6960bd26d44e747cd006758cadc127201 tty: fix saved termios reset race
629077a537b76e8e5eaf6e28fd246fc90077dc20 unwind: Shorten lines
dbc14f18811657c426b87302d4db37313b281d7e perf: Replace perf_event_header__init_id with full header init
a5ceb0a9ea7425259477c3ba64377d3aae8d605f serial: serial_core: simplify uart_ioctl() returns
11bacdd09ef0842f62d8fb0019db6010c44457d6 serial: fix ioctl hangup race
d22582cf67d3970ae69a3f9bdcf9b90e8e8c8d7b perf/core: Check kernel access when kernel callchains are requested
7b36e9f24ab56a431b285b7974b7e5df9dec475f perf: Require kernel access for text poke events
8c6bee3bf9f1bfe8085d754bbcc151a45451eb86 arm64: mm: Fix the break-before-make flush range for erratum 2645198
db6517cb908853b9fed7cccbbafe53dc96e12f69 serial: abort TIOCMIWAIT on hangup
93860747097f4494fc79ed9efc6c697af40445b8 arm64: errata: Factor out broken AMU const counter cap
0315b71280fcfa4ef11f10962672a8f2bcebed9b arm64: errata: Add Cortex-A725 erratum 3821522 workaround
cf51a381698409b99cc7670d5303da15b63a50bc KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
f4215c668069e6de2a04d0beebfd54b405ccee83 KVM: arm64: Always populate FGT masks at boot time
17e31bee708423c05d952329ac0717e174aafe4e KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
3defbc14c5896eb769933504dd4c77ecdc56507b KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
49d380adf5d6727c4a8d855914d347cf9cf041f8 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
3713b14d6137f6ed1aef3f9072d64b96cfd4c10e KVM: move TSS constants from kvm_host.h to tss.h
88c7fd013367805176e454711420870a2ddf3119 KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
7eac3d11a5158e5b4bfa90ed23f12ece526d2cd4 KVM: x86: Add static calls for nested virtualization ops
a5deb00cc1ac5c61a38c1b21640389229452347c KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails

--===============5648297373802895040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a11e9f1bcee-ae0f587e5890.txt

b3fb8c266f6cdc80ae45b4a66065670741c7c796 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
601b3c2080cdfbc06556d3608d9f825155749101 dma-direct: return struct page from dma_direct_alloc_from_pool()
d3a73570ef9691e74a558e5f6c99397148d46a30 xfrm: prevent policy_hthresh.work from racing with netns teardown
565e8870accd4ad02bac3accb13981c1e8abb812 ocfs2: Avoid touching renamed directory if parent does not change
4b64ad2093b2acaf67b496afabd546c0ce2db26a net/mlx5e: Fix netif state handling
acd4e4239e76f5dec26b3b70e53072d1a1f94cb8 net: ena: Add validation for completion descriptors consistency
c159fac1ff7e1f3778200bea99ce15b3229b94d1 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
e391fe6836aa6f38874c2a9cc699e7eaadb3e8f0 apparmor: fix out-of-bounds write when null terminating a label vec
f09e8eecba724bc5ce7645b5b8a3c0870769f489 xen/balloon: improve accuracy of initial balloon target for dom0
1bf66ca07fbdcda39f99fde28a58df158a18e75a x86/xen: fix init of balloon stats again
993d63a6f1acf73d5067c5544209db02806b4a87 nfsd: fix nfsd_file leak on inter-server COPY setup failure
c5c21e0549e3aea5b4a7ec75510e7931c9661a84 ceph: properly decrypt filenames in vmalloc() buffers
ced4de16142353170d2977d4ff449aaa6cfc9721 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1e95b7b18b6df3f9038680d1ce32ad2efd1c23bd HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
ad8b7141645d06e8023b7f32d83c05d2131e956c HID: universal-pidff: stop the device when force-feedback init fails
492b52fa134aed65a6d7aa98740f21fd0f6210c8 ocfs2: validate dx_root extent list fields during block read
63b26829bb3389998808c1815fcf30d86155f7f5 ocfs2: validate directory-index entry counts when reading metadata
aba45180b1c2f227472303c0c8f574195d5809e0 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4d0ad332d319ced0a5f0f0b69d9063c4ee9c9b7b udf: Fix data loss when converting inline inodes to out of line
2da08b44624d10280f5e57b6fe3c687b1429a5ca usb: storage: realtek_cr: fix use-after-free on disconnect
acff7d3a776ede8d567345d8344d48032efc18da staging: rtl8723bs: fix spacing around operators
b2317b017653c91d6fa8bf7c88e77ed014d00dba staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
022fda15643e091d599273fd18afad6229149969 ftrace: Take trace_array reference before accessing its ftrace_ops
110b05933aa46daec6d75d2fd5cbfea216fae74c nvme: add missing SRCU grace period in error path
cee3380bfe8d72acf3eac8fff5acbcfce8987a56 KVM: s390: Zero initialize data structures for inject_pfault_token
8b6ca1680983951971b4a7dc9935214b996a20ef scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
60af683fbb0086965800f213dc9172b3774ac24a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4860a5af5502519caefbe90e0ea41c122c6fdbfb scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
cd9f1759fefe91a97be24d5f2c0f6f11bff8d0e8 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b8fb92436a0990cb8040c4c4e2e52c306ce8b327 f2fs: validate MOVE_RANGE destination size
eedb56c61c12bcf2ad3740ba0588c95ef986643e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
1098544f122a1d99bc6533532a7129176629e6f7 tracing: Fix memory corruption from a "STACKTRACE" histogram key
b1a48403381d3c86e279bc9ec4903b5d0f397faf Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2e43a76d66f6f52740c63d0ceca7d9b3a9e562c3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ef38d2091f59aef157380904adec40d0d6c0104f genetlink: pin family module during policy dump
dcbc44d3933ddcb369797ab754d70dcff94779c5 io_uring/rw: end write accounting from ->ki_complete
4941e4892187fe146f9ac7a4ef2cd5a5437e0746 net: bridge: use option bits for CFM/MRP frame handlers
520070e6091d703e1dd8e649d0e84f2cb4236c9b ieee802154: cc2520: fix FIFOP work use-after-free
282fc037cfcfdab26222259809cf0d539398f3d8 landlock: Fix use-after-free of the source's parent directory
4992b8c6ed519735bf315d054928622c08b8603b ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
8819149715d3a4268beb10b28b6c0fee0d170b40 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
2b0b257e4f82450b6d7992529e2fe4aa359c25f6 wifi: libipw: reject TKIP frames without a full MIC
2f3bf0b1f5e18e92e67ce1989e6f22710457c86d smb: mark the new channel addition log as informational log with cifs_info
22654df87c2e8bc2787e4d805f036316c4e38d24 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
640510b63d70405ed0cafd91bfd1adb646a3fb5f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
48b127e02a296c5951d3552dcccf796191b2e162 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
d1e00ec32826dcae942efb37a8fad505c0173def pinctrl: sunxi: keep a shadow copy of the data register output latches
42104b636ed0b0d65ec7393e3769b08739be3d81 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
93c88f6fde71652f9d1fbf13e08269b479282afb drm/i915/hdcp: Add encoder check in hdcp2_get_capability
b1fa002098449c88b4fdd36b9ebfbbaab5d3c1be kvm: s390: Reject memory region operations for ucontrol VMs
99afe9d847a59a4a05f90c042bb994f7995a3a2b media: av7110: fix a spectre vulnerability
b093a5e3becc45b2824fb97565512522847d05f6 ethtool: fail closed if we can't get max channel used in indirection tables
91f736fb76b1fc33568a9b773e66b6b3bda6e501 KEYS: trusted: Fix TPM teardown ordering
6e93a2b3e4c8437779fde5941df331e0d8726dc5 zram: fixup read_block_state()
f429d375a15ef31b6f7cb881854f23d5fadd56c7 zram: fix out-of-bounds access in read_block_state()
be20e58dfb92eaa276f600e6c9a41295e3f7c858 nfsd: size fh_verify server sockaddr slot by xpt_locallen
545e86f4482db9e8bac6f42c4eb87ba6487c2313 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e95e065d948c558c659cc80470b032f3b438834e nfsd: fix clock domain mismatch in clients_still_reclaiming()
970c742f5e0f02e6e9b7e9c20dc89c966a75c881 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
d9d4300d6002fb036fa2ed3a8357f3ffd0c0f9a2 cpufreq: apple-soc: Fix OPP table cleanup
1100395af152c148bdabd0a6bb1ddcb9ea395b9e ACPI: TAD: Rearrange RT data validation checking
ef8d172c6d02233c3e4d8ac552008ddae78cb26d ACPI: TAD: Split three functions to untangle runtime PM handling
664702a75ad1554205c34b5822336223a76cdeb7 ACPI: TAD: Add locking around AML evaluations
43042caf49cb2e2c161c8997537f9321f33789b4 params: Do not go over the limit when getting the string length
1ae33f82e2aeb1518b10a767799fb276f87e7637 params: Use size_add() for kmalloc()
12277ebe56a15b3681301d1459d7a9d64386075f params: Sort headers
42528a15175af9c1c8cb815106458a5d7596d62b params: Fix multi-line comment style
60d3c02662ba9985cd46af9e39006791d1da752e params: fix charp corruption on allocation failure
1711245b5f1d8f4b9073b2dd506cb265c5882f2e ASoC: codecs: aw88261: reduce log spam
9c3628fc18c122b8524100bc56fc470ceaae81df ASoC: codecs: aw88261: only check PLL and clock state at power-up
97b22ef32c736c5572eff6bf5bb9886726cfde90 dmaengine: Add devm_dma_request_chan()
d004a72cdaa75c5673b222cd190964080e751f10 i2c: mxs: fix DMA channel leak on probe error
7ed6fe218e3c09f5f31a04458cfd6b66faa4b1ef lockd: fix swapped arguments in nlmsvc_match_ip()
d7298536a9e6cd80393ff79fa7b9b540a25c3cd4 mmc: via-sdmmc: cancel card-detect work on remove
0cb98b750e2592b87addc9ed3033a96e0ac75ef7 platform/x86: ISST: Validate parameter for core power state
8c11676806da130dd985b10f2b901ee124b873cc platform/x86: ISST: Validate max level for set feature
fc9db77776b9da738e5737a618a0a1704434026b power: supply: qcom_battmgr: fix use-after-free
e64789ac632524d39ac15ee9f79d9fbbf03554d6 hwrng: stm32 - Fix runtime PM cleanup on registration failure
3b8f9638fbec554255d63712d062486744bd6256 i3c: master: Do not treat master device as a duplicate target
203eb8655b32da6fc9c19e748ddcbdd3184ff3fe i3c: master: Fix use-after-free of master->this
7f76dbee5ecde8d12f4478155ae4cff2bc1d3a1e wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
db17124bd440d712899a2bccebf406794fc2886d usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d2770a1bd7d6cd29891ab2cc954872bad38fdd35 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
ce0f0309e40bdde08cafed985570ad4db7059ade tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
d8955bd090dcd5fd7ce8fce470b5373c53038349 ftrace: Synchronize the initialization of ftrace_ops
052c791bd2190d7b75180ad44c6365666db783d0 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
69131b9613134b45386cfe77ae818a5c65076155 nvme-fabrics: fix DHCHAP secret leak on parse failure
b36542b7ad272155de0ff5404cedbf8a8a349614 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
6437dce28042bde4160fe3fc8e92ba4be6b522d9 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
83344cb1c2028e5d53bf993ef6a9881ef39187e8 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
3e6dfbb1d729343188bead2759930f433ce1d97c media: rkvdec: Propagate platform_get_irq() errors
dd3767d6c76fb782bf869f15e509ebb79e981e9f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
671c2ffe4eedbf780e7d17f6404fd3e1f5b78350 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
b75dc8c01d3775d60344dd78cf4980b79f28285e scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
1591e520c25bb04e4be0e20d8ba4ea497561299e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
26e492a92b32c642f890facaa9f4f80448a5f37f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
64568f57dcd2d8d194915d03e112501a54feb047 f2fs: limit recovery filename logging to stored length
4d8059b8c0ff8a55d86ec2da1e0c46154211d645 f2fs: fix dentry folio leak in find_in_level
a5e8d2a17691ff6f30f8d0fdb78bd71424843fcf drm/sysfb: simpledrm: Improve panel-size validation
99297124fc4753a30e737cba0874a7c8e80e7a78 drm/sysfb: simpledrm: Improve stride validation
3a2e7e4cf8a4e2c834860427269510ee591ccde0 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
f8cf36b0dd70d5392ca39b783f9a5b1b4b0a91dd drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
e580912a45bd5b744ea0f2ef3e9df032099cee9d ipmr: account multicast table and route memory
b3cb2a6e2331d52ff97af9ecab7b968825aa493b virtio-mmio: Remove virtqueue list from mmio device
c28fc543e8e2b37b82cd597b1c51de0e23d3c9f7 virtio_mmio: disable IRQ wake before free_irq
c5b36b385188dd43c68bad005b3f61171740f722 net/sched: act_api: release all action references on NEWACTION failure
8c6972255e95f999e5d23d97dd10567c8ee7c598 erofs: preserve LZMA decoders on resize failure
ab2c65e9d5b3c2463b7a9d235e2b4b319fe00d17 erofs: add sysfs feature entry for xattr prefixes
5dfa1a96ebcf585b58d143312f2681f714a23af4 mptcp: pm: drop match in userspace_pm_append_new_local_addr
2b6bac166852a3aae78e6395f7ba1e7c31953f59 sock: add sock_kmemdup helper
dd7e6a7701bf0d74bc14934d331adfda929dd5eb mptcp: use sock_kmemdup for address entry
b02b6593c2453bbcbc2b87a95ebb7eb39772b243 mptcp: pm: userspace: fix address ID overflow
5f5b928672255ce2f318eb28465d4d35f9ac4f1c mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
3aabb7bc1681fa1d7a1bffd84fc68202751180a1 mptcp: do not reschedule the RTX timer for fallback sockets
c7b684b5b21ce07896078f7975b7ecc220c9b567 smb: client: fix cifsFileInfo reference leak in deferred close
8afb0c441e80308c3a95c05c1f71b70fa0c0a3a6 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
3f2cc59c29e415e995728179be56a175000003e9 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
7cc2b6956882c0303a256a0d217575fde36fa255 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
97f5e9641c9f419e41e37bbb215b52e50125bd24 smb/client: send lease break ACKs thru correct session for multiuser mounts
6396186ac8708e22afdc76141bb6e5755dd2a675 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
f7b12c08a51dc68aad14c589871f3813675a3a3c bna: prevent IOC timer rearm during teardown
cb98270347526c5280d9d5b4351c61ab47b0c5af i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
c074518d117a57839d52d3767349f92340541821 tcp: prevent collapsing skbs across boundary in rtx queue
17499cf0d718e33a8da72fd2814564700a4765b2 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
38f4240727278cfd6f9b6a39603af1a1643dd48d drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
2f6bef56d78988edc200d3835b30fc7f668824d8 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
863d6a4087f0a77cd17f8ffceb32b572414c0fe3 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
ebcd312e3e68f39e6e49e46882092ba755053c21 mm/hugetlb: preserve mremap address delta when skipping page tables
5e40b730618d94bf8253b1edc7e597cb114daa2e net/sched: act_ct: fix helper UAF due to extensions realloc
eb265d42999b4973484b489f20a6e602d2a6e5ec net/sched: act_ct: avoid modifying shared unconfirmed ct entry
83fee4f3d2c552f9ee5868a7fe033a7afa0844dd openvswitch: prepare for stolen verdict coming from conntrack and nat engine
6b4fc07967f343b964dbd8696c49f1c7717254ed net: openvswitch: conntrack: remove 'add_helper' dead code
2557e991db430af08f7e583d1237b90a68b58949 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
996041513133b2c3041a1e71df6d2c6d13ffec44 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
856151600e476da563bc9d80cd74c5afdcaff716 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
8cd4d7334c3347b48f933632621a0dd293ab1af4 super: make iterate_supers_type() deletion-safe
49e772912040e1acd7e48ec9c9b59e152abb2e9b PCI: Fix Resizable BAR restore order
a17213dee918a3dff845cebce0115ff6f9577e40 PCI: Fix BAR resize for devices on a root bus
ffc6fb563ed777c54d83f568a6e00bceecab5e3a net: ipconfig: Remove outdated comment and indent code block
7c5c2194c5af48f27ec73fe74523e875bc156c3c net: ipconfig: bound DHCP option construction
c181a7a643d109b61fd7607e2bea83aec6f3ded2 perf: Supply task information to sched_task()
ec01b9f7f80a12410bffc0de5ac45aece7be4b68 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
7f02758120b680012ca4418638f55ffe36282303 perf/core: Allow list_del during perf_event_overflow()
09e91f2972012e5d18a904f305509985995f2e67 perf/core: Run sched_task() for PMUs with only CPU-wide events
9d4cb56f1e27ab36081d2b0157044850b05dddc2 net: ena: Remove autopolling mode
56135b83f8964caa4c6c519933ceddff32823c9c net: ena: fix MMIO read buffer leak on probe failure
8451b2163c08703b3648d47bcd855ed214cb5de0 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
a35a89339715c081dcadf3d4127e6d045840dcd5 netfilter: nf_tables: skip expired catchall elements on insert and delete
3f4557b03cec85dd0561e82ae0ffa307198de360 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
cf45c3cbd2dc367a5699f6da79842b5c99feeaac perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
c0d0eeb8caeee4662d080f39706c4da668dfbbf9 smb: client: use finish_no_open() for non-regular inodes
ca85eb3a8dcd25e06f84930c5ccf35b4b09becd6 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
5ea8a081bc3abc0a0b47db1cce1636086cf350bc RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
ce9d080ca2a4a88c01373bda7b0aae54229b827f bpf, xdp: move offload check into dev_xdp_install()
c1bc5b1e87749695a2fcd1e703aedae1c8d67e78 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3e3b4ff8930430e2e19a8ca816bc99de30b3bb60 HID: core: remove #ifdef CONFIG_PM from hid_driver
a7642e3ecc3a1e01cbdceb02341e85831d7494af HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
0d6a92a54f63aa96fe928f1e4b30cc640e9ca8fd HID: alps: unregister DualPoint Stick input device on remove
74e030cfd5ecd96620fa7dfc3ec4b7bec4b8521a smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
7b62ec15c043f43fe33be9feac875ee5e00e3cd5 smb/client: pass cifs_open_info_data to SMB2_open()
51045bcc9cab187865744c28b477bf0d8cef97a8 smb: client: close handle after create-context parsing failure
eb473d472e0a6281b8aeee72dd1ba337032c7d6c smb: client: close completed creates on compound wait errors
cf6075ca0854052fee22913a6a3dcb9e52397860 xfs: fix cursor and pointer handling when recovering iunlink buckets
cdb41a9d623afff48d64b4419dcb53ae64ee2e4b mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
299e07c06fdd69e5322de544af4f64457c29927a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
116dc8f7ec840e913feb436a5f1b8f1c3b854ab0 audit: fix exe mark UAF in kill_rules()
13260949a5700fcef4ae299778554ccf249442b9 kprobes: Skip disarmed probes when checking optkprobe overlap
e9ca90430a14e5190e0f20f5ce5fe0ef778724b0 of/irq: Fix remaining refcount leaks in of_irq_init()
ebbf8bbcce021bdabb1b245d5e7c8dfa6fb3824a of/overlay: put property on deadprops only after changeset add succeeds
c5f372ce9b41e74355612cd6efe4806480e04bca of/overlay: only treat a positive changeset id as registered
b68e6d15bc374c0e971c1ddaa6184786e8ea6faa net: fix checksum offsets in skb_splice_from_iter()
e88345d2a6ff690fe2d1a1568f08284b551b93da netfilter: nft_flow_offload: drop flowtable reference on init error path
ce1cc8b82891104d3189bef13d81209884e93fa0 net/packet: prevent TX_RING byte count overflow
10ac4db680545cdea988433acc8ecbe9d38367b4 rtc: ac100: Assign .num before accessing .hws
d7161d7470523e45f7af045c33c913c77ec9260f rtc: spear: initialize IRQ state before requesting alarm IRQ
4a5621b7faefaed8aa24ba42fb184ff6d34908b4 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
c5a429ebfe7cb785e298ae1272d1838ac42d91ed smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e6a8050e3b40654900a4380dc0ccdeb22e6a915d scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
9ebcea841037c1e0a8e80ba643e6a0d711ba3aa6 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
27e86cb8ed740da8829cc3e5fbe479f672db8f02 wifi: cfg80211: avoid double free if updating BSS fails
5f5f7b78cf12ec81428a1c24341ce9920d9ebae0 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f6096a0d839fa2882928d8e09ac2cb341c79f4e1 vt: skip screen update for DEC alignment test on backgroup consoles
b41a0cfdcc24712929ffc983f55fca9b2bfe2e93 ALSA: caiaq: unregister the input device when probe fails
5ddc924e5ff33fde2cb7a18b9788caea60f3e5ae ALSA: line6: reject oversized playback packets
7fc21f9e9a832089c25c1723eecef99bf97ab595 mm/secretmem: properly account locked pages
10062afaa5838059badf41d759838c7c00062b0f perf/core: Fix WARN in perf_sigtrap()
f0c587fa61a5f3654417212c31742fe65be3de35 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
d0d6735d5ca6cc53a50eee13fb77833e709e35e1 iio: accel: kionix-kx022a: Fix array boundary check
bbe33ba7e2e834a03d110c6dc760e77f9c9be0eb mtd: core: call _get_device() with the master MTD
725e62ad96bb7d22b80f95852b8696055ca840ab nvmet: preserve device path on allocation failure
528f77d1ef5ab4ed42f709397133a3641fb2389d of/overlay: don't leak fragment references when changeset init fails
fecfa26ab8e870a51eca2045d7c4a5c3be844ebc of/overlay: don't create "//" paths for fragments targeting the root
ee7ca698e636581d6562dfdde07bf69f230203d0 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
610277d36fb529c02cc6fe6619ed6097fcea507d wifi: wfx: validate MIB read length before copying to caller
664ec2c1f1edaff367a54f8784dfad5fab88eeea ASoC: tegra: Fix ASRC Stream6 input threshold control
39f49156e6fd17dca9aff1b23b7b51e92feb1a4e wifi: ath11k: reset ar->num_stations on hardware start
e74860af636ddcd530e597b12df8076513773e41 wifi: ath9k: reject short WMI command responses
5916ebf69e1a12582159de82cd2ed4428c3f6ec2 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
44be19d913f1358594ad6ce1ead914a835aab6bf rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
7a82cf19d5001f5b3bff6fa2d84d0a9524778b8c wifi: cfg80211: preserve hidden-group beacon IE ownership
8a080edbff9e01ee35725ea67b9ec56a2d562adb wifi: mac80211: Add multicast to unicast support for 802.3 path
cf0d2403e9c4641a5760e949e5d939d666f372a5 wifi: mac80211: Add 802.3 multicast encapsulation offload support
267c730b82fd56d30f4f1c261fcf814376d7f935 wifi: mac80211: prevent AP VLAN tx from other interfaces
8899962bad55a6ec43f45fc2ebafc473056b3385 ASoC: codecs: rt286: Revert delay value for jack setup
8e285d7ab45233a7bb5835988a011a46307a9322 ASoC: codecs: rt274: Fix format setting for 44100 rate
41a85836d0044b2044828e31b977ad3e6f312864 Bluetooth: hci_core: free the HCI ID if naming fails
f7e7220d68d8a98b0548a1f1e63a2e635fb1f0d1 Bluetooth: btintel: validate DDC record lengths
efdebae6fbee2d606ef03008a51c1881644c5f68 ARC: Emulate one-byte cmpxchg
15703c967f701547113c51f195e3fb5a81c21696 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
08e360363f7cc4eb5500a9238da39028fc77a5b9 net/mctp: publish the mctp_dev only after it is initialised
108df43c2face97328b929cb59993743385aa86c net/sched: cls_api: reclaim an empty proto on the error path
7263d8e640188dcc5e7bfd864a6a2b83eaaf2ef6 ipv6: fix prefix route expiry in modify_prefix_route()
b742e4cae63cdc8f0deadf387e8db909bd3f66ba netfilter: ipset: do not update comments from kernel-side adds
c8a815990fb18c24f5effdfa0a7413ccee372687 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
36f2a682fe7041467753c055bce994cfa5c32bdc net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
2178571e500ac4d45fc9235dd8be5a160b4d3ee1 net: systemport: Fix RUNT MIB counter register offset calculation
4e971053b1e7b5c98cfef60b0ef36bd3ea19ba62 octeontx2-af: mcs: Fix SC resource cleanup loop
e9d6a106f006b390e763b72931cd0217f337d62a tipc: prevent GCM nonce reuse on peer key changes
e5f49c677c6d6a4552a3320275a8ee2749022b44 net/sched: fq_codel: match the no-drop threshold to the packet size
c9865d5a13d1968fbe0577e557d22ec7767bf93a net/sched: sch_codel: match the no-drop threshold to the packet size
dc07a1acd9ceba548bde5ae79e91090a6bbc5bc2 net: bcmgenet: fix NULL dereference in set_coalesce before first open
db74da88872c6fe807d159563460f5a10ec98984 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
7835eef836c6e644e42af129c743899937d5ebb4 tcp: refresh TS.Recent for accepted old ACKs
dbcc5dc528a70cf3be4d9777179cf8e573db112a ipvs: fix missing counter decrement in lblc
0bae0a10aed62200101436ea654887ae8b918ca7 ipvs: do not create invisible templates
56cb6952352afb509d61426809760a98dd6f9f8a ipvs: filter some flags received in the backup server
d65844fba8a516598542b232d5a50c4f6b34136f netfilter: bpf: reject invalid NAT manipulation types
8fe384661bb096a0ce528b6a89039fb3491c291a netfilter: conntrack: remove skb argument from nf_ct_refresh
f5659ab672be62a2c4ab965c6c8be215f40a9b35 netfilter: conntrack: rework offload nf_conn timeout extension logic
32b7be450d57af1dc5f7eb1f59181670e3cd3b33 netfilter: flowtable: generalize pending status bit
d63006e4895d9046ff1909fd4bf19392ea123124 net: microchip: vcap: stop scanning after deleting key field
8bfc74ffa3832ac81712f7b4af13c11dfce911a9 net: sparx5: make ports inherit the switch base mac address type
770d28e92482eb0ff3cf96dea535a8c9d2a02073 net: add and use skb_get_hash_net
41846276515c28dbc4c8a7dbb641a9201965138e ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b9130c5b16c4cc6db752a6010de0092a4cf24284 i2c: at91: release DMA channels when probe defers
aecf07a0b1142f75382fd19796414289fc454400 perf: Fix race between perf_event_exit_task() and perf_pending_task()
50bbf6617f4457b65767fe8b07b9c63bd5a9fde2 ALSA: core: Define auto-cleanup for snd_card_free()
252c95539895d7635e0c6021dc36376729dbe288 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
c24b5c4e157c3c864cf874b0803c4352f460e228 PCI: Accept AtomicOps already enabled by the hypervisor
7c567e59bab6a60355063ceb8b17852ca2c501c4 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
196458b51bbd6ff92f55c93666008878f1820697 drm/amd/pm/si: Fix updating clock limits on AC/DC
9407332c3c4bcbf8e611c85c95b87fa4a5e7b118 drm/amdgpu/gfx6: fix firmware leak on teardown
538058a96f05a8e215f612ea8d737013a9fe70ce drm/radeon: Read the VRAM VBIOS signature with readb()
bc897a0152641f020405a6b575473a72e3fd7b57 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
826554b3583862151c818a181e589f511fe1577f drm/mediatek: Fix ovl adaptor platform device leak
78daf2287bdb1f02af45d7912e25e34e706582f4 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
863ab544e0d51abdca9b671b366ca54fb71aa67f drm/amdgpu: fix IP instance memory leak on kobject add failure
fd8de49651ca733b4212aa991014f9cc7fde271a drm/amdgpu: fix ACP MFD device leak on init failure
2917e6ab428a9894630b352e1a39db9cfb862558 binder: fix is_failure flag for superseded transaction cleanup
6d991fdd8d980e33e1af1eacc3278675a9604bcd binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
3cda6c9bfd9a24227049b6f3f49c0f00d241548e kgdboc: Fix tty driver reference leak in configure_kgdboc()
b194fad03fdab5457f3649c7080c4581f36bd77f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
1ed9db9b4cf42aef7a6b3aa7daf785c2bfb8cb5d Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
59bfca75a0f5f9dae7e8102bddbe37c0f32373ff Input: s6sy761 - fix resume ordering and restore sensing
25c53fd15adcca95fb6513f279c62bf50d6e1004 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5b1125be53b367526995a85ca4f561efd55fb74e Input: synaptics - limit T440p InterTouch quirk to LEN0036
2966b367cf0d2a972249a747a629c5086fe4909b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
121c1b027416056997725047aebb357a3875b6c9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
6044b9c2c319763f1e260d043184df57ecacce53 USB: cdc-acm: fix racy TIOCMIWAIT implementation
822bba13b97a0536ed878356732b82926d28fb3c USB: cdc-acm: skip URB restart in port_shutdown if disconnected
0b0062305c8d054335ff4e4dd304902fd6256719 USB: serial: fix port tear down use-after-free
d3d58eb60d82777419b7dae2569ad6c1f25209b9 usb: storage: sierra_ms: reject short SWoC info transfers
3e53dae55f158c87bc93d737c76d787f487f1142 usb: hub: use shorter 120ms post resume hold for SS root hubs
cd5e493a27bd7ae570821a541188b3008946107b usb: octeon-hcd: fix the FIFO-flush timeout computation
88053cca5269c20517e92f61e1b0fa318a0524ed usb: ohci-da8xx: disable controller wakeup on cleanup
f757264834570de0c2adf491c33b1e082e1458d1 usb: ohci-s3c2410: disable controller wakeup on removal
3c851a831aad03f34b28e148812cb49244bf1ed7 usb: ohci-st: disable controller wakeup on removal
2912276a906fc18f25e4d59b26c6193715acdb4d usb: gadget: midi2: Fix the jack descriptor array sizes
fd872d2d5f0fc8d20007777dc20a3f5b7a42fc4d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a08d7f8cd51582aa49207e52b7f529dcc58d3faf usb: typec: anx7411 - stop the IRQ before destroying the workqueue
d30157f6b639543f0940535825409177bb2e098a usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
31ab76f5494f0fb1569a7ba7d3190c756a7928fe usb: gadget: aspeed-vhub: cancel wake work on device removal
79d89c28dde29983698998e93f819cb5549d3bb3 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
8471cefb60fe61ec539b267c4bacfde8f06e1af4 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
fcd48c73d8f640656c44d0592479807757429f41 usb: chipidea: tegra: disable runtime PM on resume failure
7ecf05945b96e2cd843e7877884176d7eb072ef2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
fc49c5d17a5571ef1ee5042528799ab10fc8cb37 usb: typec: tcpm: recover after failure to start the frs ams
45d88733af5b3711779044475e6571e4134369cf usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
f4cc5498aa786f389852e6012638ede40af73e84 usb: typec: ucsi: Get the connector fwnode based on reg value
4b1f0ed57f79a1dcc50f5da8a0e4585727fc0693 usb: typec: ucsi: displayport: Current CAM OOB index fixup
80290a9f92396dee23c5cc0b0516e5dad192ecb6 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
06e87fef4c7fd3bff654701ab55b5c931b948cac usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
563bed2f9b023ca312ca2538636287364e94f052 tty: vt: fix memory leak in vc_allocate()
9617427623a7996e579ab94211c5e9b3c49b159c tty: amiserial: fix broken TIOCMIWAIT
497b7e50323658dc3a3bcb2685ab8a83973002e1 tty: vcc: zero-initialize control packet in vcc_send_ctl()
fe403c5d13b123cfb6cd54a3d6868df9c693c70a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
9c2a601aaae0e288be832ecb25ae20bf4ea3aee3 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3b7389c027cd01ca564e7fadeb398248481e820e tty: abort break signalling on hangup
0e289a04da6dfee01330ab6da194778c5ad80569 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
38a6b72e0641f2e1a268c30ed6cd0ae1a5b3e5f8 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a7c946a6195f905af1dfa04b203c02dcbb1996e5 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
1f2d32918473b75e463bc997815b55a3f8a3fbc0 ASoC: codecs: max98363: fix uninitialized stream_config->type
d6b29af3ff94074493ae0214fa41be90055ce3d7 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
0a653d867b47e014a022d55394a0d1095941add4 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ed55483e6f793527e46a5f12a782f1fcb1566323 ALSA: seq: Serialize compat port-info ioctls
bf46ea7472ab149421ab63c0ff3d7669bd665f39 ALSA: ua101: reject mismatched capture/playback packet sizes
85bea8c8e3d25cd420f5e4932e26b136bc257e1f i2c: xiic: don't clobber msg->len to signal block-read completion
8eb2629335985899e298ba3f9838e588cfcb6bb2 Bluetooth: RFCOMM: Fix initial port reference race
973733d88be58cf8b7f22bb623209b087d009477 Bluetooth: hci_sync: Fix inquiry cache use-after-free
0ccb8f6dbbf7dfce8956a0b38873a800312151fd Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
6ac51efe7ffaf6452389f7f8bc00af29c25b21df Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
b198d0ab3df6520b663610ad27798bd945f7618c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
022714e9afdd885ab077c2be7939e457395d3c07 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
5a281757a493a78ab391f39c06912e507f110f5c Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3ea47fa711e6cd9528357aef7b01256253a6c45c ipvs: bound LBLCR and LBLC cache growth
4b43f5a042d74527a6afbc36111d8e40a6ad00bb HID: multitouch: stop the release timer from being rearmed on remove
f81f486b0cda1a5a15d771b0f0413980988a4ac8 net: extend IPv6 exthdr detection of tunneled packets
7612662e428d4b38752d77e5941d8301dbc22999 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
e5bcebb84c1b6c28b526f8c2adb2135fae55278c nvme-multipath: fix underflow in ANA log bounds checks
d8c2793db22ada93aa911cd9cc9aa5f1f4f30a7e nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
0633fab086f5e6ec1b4c2bcd80d2df46f27788b7 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
a6d4478a02971cb9f8363e352ee39a9caff0323d mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
502fa01abba36f77b3089c93ce2b5de9cfc7962d mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
a8038da418a94a91df318461934a3240e41a9321 mtd: spinand: fix zero oobavail when no ECC engine is used
c849e47c2057ce14860da0c4c03c985b91a1cfce KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
757f751b57d84a99cc290e270863acde4f857b91 wifi: cw1200: fix TX padding OOB read leaking heap data to device
68b4293d2a4f9095aed708c3271301351ee8ea52 wifi: iwlegacy: 3945: free EEPROM data on remove
68dc424d0ae77bc91d5c2bd4d64c40507d98bf0d wifi: mac80211: drain PS delivery work during station teardown
b11ca8c7b8d58c63616d398ecaffda495e765ed6 wifi: mac80211: account proxy paths against the mesh path limit
b6e2793ff7308e3b112fb37385948d6facb40408 wifi: mac80211: minstrel_ht: validate fixed rate index
18f9e5b24af28239f9906827c48afe25a968ebb4 wifi: mac80211: release mesh path quota on failed additions
1ed3893dd7376d69f02c8d7d1110f0d544f0c6c1 wifi: mac80211: fix mesh fast xmit path deletion UAF
cb919805822fad18ad31c9413bdd9620f560c6a4 wifi: mac80211: handle empty FILS association request payload
cde677f4489fa8397adcbd4a7ac3b7a6fdf3f959 USB: serial: cp210x: add Corsair AX1500i Power Supply
02b9f09ef53c336bac346ae14948b501c8c4c6e4 USB: serial: quatech2: fix baud rate overflow
e904998308d6a5a7601b9b4cd2ea83ccafaf63cf USB: serial: ssu100: fix baud rate overflow
d805222e09ffbaf8f3872404e120b4ba4390ce78 USB: serial: fix dynamic id driver deregistration race
dc7e475315150d063b799a2ee9860fcf0d04508c USB: serial: fix driver deregistration order
4cb7167edee33dba85372934cd7d955bb4c3e5d1 USB: serial: fix ioctl hangup race
606ff5b1210b229c71779a56d1666fe0e9b40994 USB: serial: option: add support for SIMCom SIM8260C
b16da6da061327132e5b094888b3e98c0607c49a USB: serial: option: add Quectel EG060W
3ae67be75674c23b5197066572d7762fe0c18df2 USB: serial: option: add Compal EXM-G1x support
6530b6d374d1ee745e05d71e6387e199d97a7d5a USB: serial: option: add Quectel RG660QB
c2253a06e85e351eb81881657796f00b682a0cad USB: serial: option: add Compal EXC-T1 support
354818af395c901cc98704a5e956e7616adbb388 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4ed4aa6798f4091215b4ea90e7dde06a3adad74e thunderbolt: Disable CL states for the Anker Prime TB5 dock
a344a967525342eb582206c844856e1a6e3e0171 thunderbolt: Reject oversized XDomain properties responses
ad838c931aee8fec76bffc20b6fb2084e1bb3081 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
67fd6738e99a39975ad1cd77a5ab15ea7d990ca4 iio: accel: kxcjk-1013: reject duplicate event disable
fe5af995bdb99ad283cbe0c764a1cf763fbc73df iio: accel: sca3000: fix frequency divider condition check
1013979db4669eaf1bf674e6888003f3090cefff iio: adc: stm32-adc: fix check on internal channel availability
c91234961113a81b63ec99bae01ad02b44ff83e7 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
a3900869fc8799e29547733ce06728ed244381ed iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
4be04edb196f4db88626c0690b33ad6c0f4ffcf8 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
5fe8ff9dabd670b4c580c109c11615b548e6fdd1 iio: buffer: serialize buffer teardown with mode claims
6f834e29dbdcdce85f3b9eabdd8b92fa2c1fd18b iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
6e5e82212c655d9f38e13c613ce69e332cb0720e iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
0723733afc56d0f9a368b652e6b9829a08c7ead9 iio: gyro: adis16136: fix unprotected debugfs reads
625c4b79c228d12daa526b3207d79ca4d9aa012f iio: imu: adis16400: fix unprotected debugfs reads
a5093cef739406f8c8a987684a4746a847242609 iio: imu: adis16480: fix unprotected debugfs reads
52469b66c808b081e789f7b92a6244eb309d990b iio: light: gp2ap020a00f: drain irq_work after free_irq
aafc21895be42172b41b6902c2f954aa955b9394 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
5d03525b17844f6665a0fd545dc943000ae9ef80 iio: proximity: isl29501: Fix return type of isl29501_register_write
5be7bfa1a04174f326c3b1a0d0324a0ecb831974 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
1d5f0814f5e6bc637a77a124bd83062abd21a874 iio: proximity: sx9324: Correct proximity channel resolution
8f5fd98301ff610b254c911d8568d67e2c324b64 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
b2d95e5ed19bb184e55057014774912f8726c346 iio: trigger: cancel reenable_work before freeing trigger
aea16a1cbd1e5b0c99474303d07b64c57d8c62d1 jfs: fix array-index-out-of-bounds read in add_missing_indices
da724ca41c5298c4a7c98a1f72ade87836e27cc8 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
7f7a101acb463c953aff01a40b30a967eb413127 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f7d3e5af85b9c006ec3cd10879cf58eb47480d15 SUNRPC: fix gssx_dec_option_array error path bugs
2c4617f5a82db028e40a510d4e6eebebaaf217c9 SUNRPC: reject duplicate CREDS_VALUE options
388c86ed1a6d12f9d6ac0f1ecc36ca4156c78221 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
89763e1aade82f6367be5adf422d6f2ca217b1ee mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
57c24fb054e3207949556cda6158e577575a9cb2 tcp: introduce icsk->icsk_keepalive_timer
30497d8890f1ad052a8f02c0331e487b42fa7279 mptcp: prevent race between disconnect() and rtx
0c437aa812888931825d0ceccd9fe3fc0c71fe72 net: phy: aquantia: fix system interface type not updated in forced mode
c530cf8e844a9795eec37a3a0421ef78aa12c98c wifi: wlcore: Convert to platform remove callback returning void
ae0f587e5890d50c08e801eda57bd9465b6b2b59 wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============5648297373802895040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84af74c86897-095d68b59703.txt

4dc2b8ce9c8d29098dcd7755b31282a5711f1f2a dm-pcache: reject a kset that overruns its segment
411991e4d61b76ef86350e07b75b87bbd0363be9 dm-pcache: bound the logical key offset from persistent memory
b863b266d12c174f36dfba55464d01c088f2dc11 drm/xe/i2c: Keep the i2c controller always enabled
2a02ab6195d48716c7c99a7ac5a486010018f302 selftests/cgroup: account for zswap shrinker writeback
86043ec6aa0e5823044d043fbb0771dbc599ee02 sched/fair: Avoid creating misfits during cache-aware balancing
246e265c6a91c11e77b2b5d8c22956449ac9305f sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
0e5656a78ecf61666d9ec54e387f31cd78d0cf8d sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
92479f42f573b13ac6057d34789efe45b335e362 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
fbd6ff97969c7d5ec01e07efe3ef44229cf61933 sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
024a0b34ae335292d2a3eae610a390a4e8800572 sched_ext: Build the cid tables privately and publish them with RCU
8987d3a0a73b26df835396f3742955a179c58701 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
205902fcc4122b579ef3fe223ea215bd5c2b8a29 sched_ext: Don't run ops.dequeue() with a DSQ lock held
5e16653ba6de4cc991e0390e883e7d3b22a7fc66 sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
956a994d25a3f0f820d6bf37644d5fc066cbf5f5 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
e7d7e768532dbb0dedda8cfa1b068fb39020fd09 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
deb4960a2c4d7689d17d7ef2272088b4d5489650 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
32ff61c81a7cdfe1f3b24342e3dee58aedf87e3a KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
e5551e2627784b8ef362fb9db8a03b83a2472b62 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
d7c4bb3073d60ecccf466a4eca704eaf3246984b audit: fix exe mark UAF in kill_rules()
3b786ede564a29908c27737c5ce360b73c5b8ba3 crypto: x86/aes-gcm - fix always true check for last AAD segment
d8b1e2ab938013b7212390ef00b03db2357ab28e fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
caf3bffe35b74c5f465a9d23fa6121e8f60b4302 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
3c99c30c944312b4d598ca9b41782fec74e94213 HID: multitouch: stop the release timer from being rearmed on remove
61b1accff1a18fc2280d0e37fa86175fd66d5980 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
372961ca9799598c65c2ff49708bdf402890e174 io_uring/zcrx: requeue multishot receives stopped by a local resource
10a77a82571ca1c0f4f938f021325b45ec0b5838 io_uring: fix task_work add use-after-free with SQPOLL
43e2c0a280acdc57171ce917f2394b17b83a576a ipvs: bound LBLCR and LBLC cache growth
a40ecf47dfe8878338bec6f112ec36072d51a444 kasan: unpoison task stack below watermark only in generic mode
8222bf7b011eebc1ff49fdcf7635f9517b0b8071 kprobes: Skip disarmed probes when checking optkprobe overlap
e1de0e7092299b81d807b965f1d4da8f8b12ed14 octeontx2-pf: Fix RSS indirection table size
e1c25a84125ee72de12e23e1dc65b171e173bab5 of/irq: Fix remaining refcount leaks in of_irq_init()
b7414d828f42d9af0feedc8e5ed31ac1c4a79156 of/overlay: put property on deadprops only after changeset add succeeds
facdde6827a4bc2a58a8b6ca3023643004beed26 of/overlay: only treat a positive changeset id as registered
3866c044469c0fe77b08e394136c009fbbbc25bc net: gso: limit recursive IP-in-IP segmentation
80632fe64563af55cced92bd1a7f46e4b04c662d net: extend IPv6 exthdr detection of tunneled packets
bd4f8dcd84bafb654bba813a76f477d244fe9a7f net: fix checksum offsets in skb_splice_from_iter()
938fd46dd759d905da1b43bc3b0ae307feb9f210 net: phy: aquantia: fix system interface type not updated in forced mode
002e835c52f112d1f0df8d467b6a9ec375a802b1 netfilter: nft_flow_offload: drop flowtable reference on init error path
df6b465836a79f914f02ddf921026d4c134dec38 net/packet: prevent TX_RING byte count overflow
b0dcf83e172b96243b3f2a0068c943a86a5a7f5e pfcp: fix socket lifetime on netdevice registration failure
237562db8894d3be879384b2c07b0532e39c711b r8169: disable EEE on RTL8168h/8111h
2776bc688aa6b5e5569def7755aca2b8d854b424 random: vDSO: avoid call to memset() when zeroing reserved parameter
c6d7e2d183f41a5f8606b0c9c5f15add62685da1 rtc: ac100: Assign .num before accessing .hws
6ff915a4ebffa941bde822a4d969bf22911bad8a rtc: spear: initialize IRQ state before requesting alarm IRQ
8fbb42215123369750d06b4b062a4c1c260afc3a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
c6c6b20397850e66b46ba828c833d8e72ef7aefb sysctl: Negate before converting in the int read path
637b04eb503a54dd028bb8b12a86d8e45ffdb8e8 time/jiffies: Saturate in mult_hz() instead of wrapping
7346e7a57429ef2162898d51e1d58c973e77b984 tpm: Disable TPM on null key name mismatch
9754ac5f16b6e9fd5dd8e7cdc7bd89c90427c989 netfs: clear post-EOF pagecache when extending a file via write
cdc3861cb94fa4977f6d6cc93a178c5e80c53de4 netfs: zero gaps in read-gaps folio to avoid writing back stale data
181030b18cf979422513de0d19c3dd64cc931a9d netfs: zero the tail of a short DIO/unbuffered read
ec72735f44f6b624c466c802f4e45f4bb0174381 module: fix lost error code from codetag_load_module()
52ea6ae7af96b3ec4d043964570ba374ab7efc80 virt: vmgenid: remap memory as decrypted
e83350e26ea2b8f97020698ebd34ebe0c7cfdfad virt: vmgenid: set driver_data before registering notification handlers
4204f502454fbbadea141081d09fd9bee3cd2af4 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
afca1e9690748ccdc5cd33c7e72274befb4e5c63 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
f03879c382c9c980d131d26adb70ae101a604545 mm: shmem: ignore sysfs configs for shmem forced collapse
432ba15fa92937ec47be0b6f6cce718ed520bc3e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7cebe7d24431d4f8a7e458afe99b40d4e55ab022 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
13712c611793644d7df7a643d7d3abf6c1c95f70 vt: skip screen update for DEC alignment test on backgroup consoles
22f16699e03ade9cdf20224361952aa34405e148 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
c2bebb991aea0b8f6fec96f3c63022b3844c4241 ALSA: caiaq: unregister the input device when probe fails
fc3ef4a567e5eb0450c017ed2fe97f7f15f2b87c ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
77c475880533b9367fb08077e2d146d4a2689b36 ALSA: line6: reject oversized playback packets
148fbfa70e180ac7b424b5e2ec6e42237062e88b ext4: don't enable large folios on encrypted inodes
f0d316daa6e79f772a0df5f62d6f6ef2ce6d80b4 iio: dac: rohm-bd79703: Do not allow writing SCALE
5aadf0d3ba8d2c3343a43f53caef1637a460c835 iio: light: rohm-bu27034: Fix error return
1d76d2f704302baaf5d100949af191c5109e0115 iio: accel: kionix-kx022a: Fix array boundary check
37dcb56fc6efa1f330a35f4d13bc9067787c0c48 mtd: core: avoid double-free of OTP NVMEM device
c4240dfb62ced11f5a12b95b5444fb393b5e6875 mtd: core: call _get_device() with the master MTD
6458632e9190f6ec277e469a9a7490ba6a2c3f62 nvmet: preserve device path on allocation failure
99b8776bc3ae560a20c5d2a36ca3d4c4fa23d029 blk-cgroup: save IRQ state in blkg_tryget_closest()
12aced8e97e50ece8fa5d62526542b2d0a88d187 random: fix vgetrandom_opaque_params kernel-doc
d0cb94ee30e6ae29ecc0dee840ecc4bdd2e4c3cd of/overlay: don't leak fragment references when changeset init fails
a071863181aadb2e113fd78fa277793036e61bab of/overlay: don't create "//" paths for fragments targeting the root
cfca70f883b96dc04dc91fd6e8775cc11be6ad1c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
2c4d1ecab68b50cc66e04e6ec06529ca38f5fca5 wifi: wfx: validate MIB read length before copying to caller
1c0a6eef5f0ca86136a9df14ab521910878ed52c ASoC: tegra: Fix ASRC Stream6 input threshold control
20162df8db89740fb59c4d45fd2c015da8112159 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
d280a4988bae200e094a78a8e9f877f5efab9dcc wifi: ath11k: reset ar->num_stations on hardware start
49db73093f51e45b2b696dbab6e691d0db281c8c wifi: ath9k: Clean up device initialisation guards
0ffaa4f7d2a2eef15a135dd750c1a366ca26e956 wifi: ath9k: reject short WMI command responses
d3aef153ae1e18844e773640fedf9bccb718ea5c wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
a40b95573972c7cbb85776fb62c23eae78d221f2 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
55e71bed3a1dd17e9fd5f820ec825f56874ccfd4 rtc: ac100: Fix clock provider use-after-free on probe failure
e5311e3998cc86c1b843b86338af23ef12c258c1 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
a784b45a78da1b59a69e78b7571542960dd0bdb3 wifi: mac80211: validate TX status rate metadata
4607c8ba9ed988ed901321a919fbb80cddb2232b wifi: cfg80211: preserve hidden-group beacon IE ownership
c7ca7000c3efd31e3a74068a5a5b93d44f0e5bba wifi: mac80211: prevent AP VLAN tx from other interfaces
18e183c7114929df6aa29a19253f48eccce72be6 ASoC: codecs: rt286: Revert delay value for jack setup
985b6057c69bc51505b154df594a8846fc92549f ASoC: codecs: rt274: Fix format setting for 44100 rate
0e5919541467ae66b16e8e30291380c651d75f3c block: reject polled dio with user integrity metadata
b08def853e63339d26911ae74cd185e3d9908798 blk-mq: set RQF_USE_SCHED when the operation is known
b5ec23d4447e2f408a177370d50f05a116d09be5 Bluetooth: hci_core: free the HCI ID if naming fails
992a0df29430f06aa4561bb8b28836d2c72e1e20 Bluetooth: btintel: validate DDC record lengths
906a8e5e7ff55274937441c8cda1ee88b644420c mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
dbab508bf0367682d3b364e9a1c81f0c98a1eff3 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
5d06c9ba8e4c0a8311ae6fa51c6a06b752000bc8 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
0146cacf36d8ebfccb90bb9a9a249a7f8042e1bd ASoC: SDCA: Set suspended flag after resuming within system suspend
d70806de636adb1a92367fad5cf535eb78a18312 ASoC: SDCA: Add better pm_runtime error handling in func probe
0e1a4886d2229c97b1fd7af0c28806ba738bf22e drbd: remove unused drbd_nl_mcgrps[] array
8e453a96343a1c164772e9d656d46567e4127952 bpf: Fix overflow of jump offset in constant blinding
74fb5014c12883156f03377d08e3dd6854d7a917 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
a3861e0e38118ce8fc72e753f2e38e9266449f4e nvme: add nvme_get_ns_head()
a62824c64b363e12b868fb5d1efbb71cfdec580c nvme: fix cdev lifetime
f5b3c78fbc28551a2a6a3f48fb1194bd19b44d42 nvme: work around -Wformat-security warning
a15b9bb20476a2f36bd8666540d0fd3c9c2678b4 nvme: fix command effects log lifetime for multipath heads
c2827f4ea2ce85cf26a17711ed75ae29b4fd79c0 bpf: Hold map BTF for the memory allocator destructor record
ba1a986bb5f6d682836b90d5d543692d3a80a588 net/mctp: publish the mctp_dev only after it is initialised
a067e6e0db1dfad1f61bd9269dcf81c973230509 net/sched: cls_api: reclaim an empty proto on the error path
9e43700215f38c5f38c61c3ab7d1873c4aa687fe net: bcmgenet: allocate RX buffers as page fragments
47e6e397b266c0291d15dd4cc99ce62ce7a325c7 ipv6: fix prefix route expiry in modify_prefix_route()
233fe8e02d2346c66d21b1ccf9d0162e3a4c371a netfilter: ipset: do not update comments from kernel-side adds
0baba981c38d761fa9d0ba7b6aa222ef1f647498 wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
9e519ee5ef58d429b01c2ec6e4cb470285e2e166 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
60d1973316eff67f416d5de5b14de068122f83b4 drm/xe/pf: Refactor VF LMEM BAR resize helper function
6ac5b60e280aa41f28c664c0bd1e6a97d24a500e drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
9cdf8d90c214ed90eb94160a1584a4f1e0c2cd28 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
5863334a4e5b62539e42efcf5bd284a4cb69b4d4 drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
b50802eeb2f77e475864e067d63846fe783325f3 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
22f4d7bd6f753fd2280ee8796d5b3fd322567e8c net: systemport: Fix RUNT MIB counter register offset calculation
df750327f9c68798b81e3f8b510b5ad9bf21be6c net/mlx5: Fix slab-out-of-bounds when handling team device events
1ad9d07acf8d2228217859dff742b9bcfc708a4f octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
4bde1f2540310207735e40ea3ff72ccf0454b152 octeontx2-af: mcs: Fix SC resource cleanup loop
26152d435ad4ecc1a9856104bcc1c7d2d14195a1 tipc: prevent GCM nonce reuse on peer key changes
4de9b25a32d600927aad7e569094baadd9ca3c43 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
7d471d3cf30f0161e5cf30da4aa0ceeb02884a2b net: stmmac: fix rx Scatter-Gather support
0c87808088cfc9e7bf4fe21ed02a2bbdc27ba469 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
3e292c15dca12d7e436a316d6cb740c48c6a11d9 net: ethtool: let tsconfig reach a PHY-only timestamp provider
39c7783eedea23be4b105d7b8d43e9dba5ce7c74 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
0df45d3b84fb2cc1cafe66b57bce6cdc2016b649 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
2f13ccb7fdee4a4c121d047089c430d7cd2998e4 bpf: Skip detached progs in trampoline images that are still in use
aa3815103860a48b7a5a27dee1a3702917f9dacc gve: DQO: accept TSO packets with non-protocol gso_type bits
1f6b518a23b66ce97e85ca17abba5c6f7a4c2dbb net/sched: fq_codel: match the no-drop threshold to the packet size
3bcf4cfa1b0414d2262da4f9c11d5476489dfc91 net/sched: sch_codel: match the no-drop threshold to the packet size
85e9b508a05c3766ba984fc6937d8093c8a38e21 ALSA: usb-audio: Add boot quirk for Behringer CM1A
4938bd4cd3fa4ce1949daf994fcc62372325dc4d ALSA: usb-audio: Apply boot quirk for Behringer models generically
ee6f39d91e64a9b696b56f9cdf3a18d9a9298eeb virtio_blk: set the zone write granularity
93e738d727fd5829f6ba0cabbd008f7faef700aa net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
8294970a8cfee52a5cd19878f6a76c3104194cc5 net: bcmgenet: fix NULL dereference in set_coalesce before first open
3e2058c4465ef91f96d11e9c529b824f1662259e net: cap skb->queue_mapping when the tx queue is picked
23c7dd084e70cf4692c17b05845a70fd6bbad6a2 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
310aa15210a4d95888431e1f41cc25d829b4e590 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
087f67ff35e75c9cb231ec65f87cb5f244721d43 net: sparx5: skip ptp deinit if init was skipped
9a796eb723381f5b43cfb0268f8b7e9090f420a5 tcp: refresh TS.Recent for accepted old ACKs
67a9c5510c7c35efb8959c357e4b00529cc40eff ipvs: fix missing counter decrement in lblc
2e4077a83c5c7af7536572edd7e79524615f7d93 ipvs: do not create invisible templates
e50c20dd3771828ff08a784ffe9ab015b2b3e769 ipvs: filter some flags received in the backup server
fabe09055774cd270212f42177d1eb54a4625e2b netfilter: bpf: reject invalid NAT manipulation types
be244b6afb5a723cb21b23fff796fa8e267d7f73 netfilter: flowtable: generalize pending status bit
981a0f0435eb0fca4f2bfcefffd46ed2e3ce6c06 net: microchip: vcap: stop scanning after deleting key field
8cc35fc2a86060b6a19fee7199b1ef94ff0ecaed of: Put coreboot node after compatibility check
1b37bb46b7f034e3ea8616764776eb16d98ef598 net: sparx5: make ports inherit the switch base mac address type
9683eed8e25c3ea8b153aa98e384688a7fa222b8 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
5bf4e3dc1f0697ac4d4937f1fd1f72253e6c4b97 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c8246fede0b62bb02cb8f713da6cada6a4ca7e7b net: mvneta: clear XDP pfmemalloc flag between frames
bba5976de06dcf14f01911fa973d4946ddaa358f i2c: at91: release DMA channels when probe defers
c41567880267986e9dc5cc614f283a964c5bebc4 perf: Fix race between perf_event_exit_task() and perf_pending_task()
fcf8a65ce2f09f3d24f9f5b250ad1b6d606f2e5f ALSA: core: Define auto-cleanup for snd_card_free()
2bf6918e2855414355dfe095496d35bf615599fe ALSA: ice1712: Fix the error handling via auto-cleanup at probe
7d470fd2ae3f4a4eadf4864f4a7498bf7989c426 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
1cc689eea86d342de2b27d2f15d5586e6cd49383 bpf: Factor out __do_call_rcu_ttrace()
ca41db397e75f8a4771c2f1bcc7e8f4e1dd8b9a0 bpf: Fix objects stuck in free_by_rcu_ttrace
445685984d309aacb1c409366d721e0092f49f32 drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
69f4e46e5a71726fbf0d13dfa9553e203f0be318 futex: Fix private hash use-after-free on resize
ddb30f549b159620853c76db4ac3f50d2ffacccf bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
9bb3202517b5e0ba06a8541bd2db24de0ea335f5 PCI: Accept AtomicOps already enabled by the hypervisor
8476d60a935635ee1147ab14777e28a153f6f3f9 drm/amd/display: guard dc_sink dereferences in MST mode validation
589c2cce0cdcbbbf42958ec2bd0edf8c94a40494 drm/amd/display: Preserve eDP mode on initial ASSR failure
9284e8f46e246653d1d26477d4b927a695d00cb1 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
2d5bf882e9c25bf067c2827d7bb21422756cabc1 drm/amd/display: Fix fast updates on DCE 6.x
a111e3c183905b71b48e83cfacb18fafad627133 drm/amd/display: Fix fast updates on DCE 8.1
27b622dcd8bd616528c6ef0bd71dd0c1691fed07 drm/amd/display: Fix stale replay_events after mod_power stream removal
0e39faa782412cfa795cb2b79795bf3165e674ab drm/amd/display: Mark DCE 6.4 as not APU
64b83a5066095fc5e1e86c7f6aaed8756812a18e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
4bee67ae94ef092f2ab02757906ae7df6b2204df drm/amd/pm/si: Fix updating clock limits on AC/DC
ffd1c13213a7101ec0712ee77aab8822fa055613 drm/amdgpu/gfx6: fix firmware leak on teardown
1f355987169ed5bf0fcda0d9322e3ac4b384d1ca drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
50fc9cd007e100c9425f92a446c5c9e374daaeeb drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
10dbdbd722e8d115454e07bc683d3902f3218c61 drm/i915/vrr: Disable DC balance by default
2f3fa75d9e039095080a3641506fbf3db60917ce drm/radeon: Read the VRAM VBIOS signature with readb()
9acc130fa5dcff3c3ef036dc1e296ff5ff43036e drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
e5fa08eb9b8277904437b71c72ed2c5b2bbcd6e5 drm/mediatek: Fix ovl adaptor platform device leak
d8626b86048e83e8192aa946b0f14f64530c6b6d drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
f5b896c2f28e785f2b667b3739179d3d842da64e drm/amdgpu: fix IP instance memory leak on kobject add failure
7acd5d99303f0eb821f0852181d41c96b660732f drm/amdgpu: implement workaround for sdma dcc corruption
07990899098c413623178b52f7df6660c294bbdf drm/amdgpu: drop userq callback assignment for sdma 7.1
1bdf6d8df1472fc74f7d35bdcc32a756a3b9cdb3 drm/amdgpu: fix ACP MFD device leak on init failure
f383826e9a82053c887d9867d3b0c293a361f324 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
dfb94982f973e0d8439606e6f6968f8997893575 binder: fix is_failure flag for superseded transaction cleanup
e55ffcc01141d6f1ffb893685bc62c7ef7f56025 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
5946a57f4796796e1967c5e6d5956ed02c34a819 binderfs: fix UAF write in binder_add_device
5f5f2f0058db151104aaca2ee64af0c824675e18 clk: spacemit: k3: add CPU PLL rate tables
55f09ddf8832a4ca55746cc9f50b9ec553ee5ba7 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
b2632917650380cd24708705d9f1a20a4cb8b5b4 kgdboc: Fix tty driver reference leak in configure_kgdboc()
394e755dd94cef84dd1ddc2c4ed9283d5aa410c9 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
8eec263af005a3538d825858d89c5b16b95a5ca8 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9f13feab0a952138e022cae8828d3f46da93d7f3 Input: s6sy761 - fix resume ordering and restore sensing
d163101f03e6a479b6a175d0e489cc7eb770755e Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
108848d5a0e79ce3215170e30bdd61553cbb3f65 Input: synaptics - limit T440p InterTouch quirk to LEN0036
b18d51d3b8be6c3bf8dd023f3e3d07dc7454878b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5905333c637791fa189cc364fe9084db66216b6f rust_binder: cancel deferred work items in thread exit
be760fc2466204abf508cc113d839f950304f325 rust_binder: reschedule node refcount update on thread exit
a046410d663d24bdf14a85bdd6a3e8044539ffe5 soc: qcom: geni-se: Correct QUP Core ICC vote constants
7861e402c6584b91c796877ad3670563d98e164d USB: cdc-acm: fix racy TIOCMIWAIT implementation
1a65a45a26c174deb1035180ddfcdb1b4bed4748 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
8808e1efb4c3f5787d7e47c52d8896f411c61572 USB: serial: fix port tear down use-after-free
80d53e84dcef38801cb3c6c717f95075190b4940 usb: storage: sierra_ms: reject short SWoC info transfers
d2387e55cc50f2c0643e3be3b6f935860eacf333 usb: hub: use shorter 120ms post resume hold for SS root hubs
44fc193e95fdcee8b12d1ef917231f515574d4cc usb: octeon-hcd: fix the FIFO-flush timeout computation
ed565dab468bb4313717686592b2d0165b3775d5 usb: ohci-da8xx: disable controller wakeup on cleanup
5d7df2c0d7ed41c99864672b8e7b2b808f5c7fcd usb: ohci-s3c2410: disable controller wakeup on removal
8349175e9f71c6655acecaf587b3bb1a0fc17903 usb: ohci-spear: disable controller wakeup on removal
d0fa172e7e7d035d9d7fa4bafc9f77be2b970507 usb: ohci-st: disable controller wakeup on removal
5fa1d9b89581c601f10f69c61d338cade69a25cf usb: gadget: midi2: Fix the jack descriptor array sizes
4ce15e25cfb705131f47ff4a8be0172a2433f8f3 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
68692bfbd85ba0b6c1a41ddf2436f1cfe97519bb usb: typec: anx7411 - stop the IRQ before destroying the workqueue
c38ff2fd04f22d71f0d46b36f5fba52b5e2f7a80 usb: typec: port-mapper: Only match USB4 port if host interface is available
7f1a9a1d981643161ab793fc7afa52629c4a8a51 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
89a7e7a03bc313f1eff33c0add95cb08fb1fa791 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
594d1865c8adea54b995cc3590f0af52848d8228 usb: gadget: aspeed-vhub: cancel wake work on device removal
7188688c6217cf586c3f39b64e866538fe1f8548 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
9e7b371065c289423153467275c841e8396710b2 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
e68416085e4e0fbe23d6a5078744b10cd4722cbf usb: chipidea: tegra: disable runtime PM on resume failure
52eb0930db2ee96ea715f09a916000a1b1e2797f usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
0b969f310995b3ae1c033f7acb852cc2db8a0ffe USB: dwc2: shut down wakeup timer before freeing HCD state
93b1ed5acddf3b8778bba7a411cef78a5581cdba usb: typec: tcpm: recover after failure to start the frs ams
1d9a299edbfddf09927ad7af05b2a970b99b4e10 usb: typec: tipd: don't send GAID when probe fails in APP mode
b1d5c81313fbc2dcac8d05fd34a5687182321a52 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
a81a6e72c5123868a26d1960e97435b5b62e7749 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
f7edff846d5fbfb456e361392178025b155d2347 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
547e79b432b9c5635361e24dc89bed6d09a55447 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
02740cef145fb0fbeecee03cf00d5cf58f4cf57c usb: typec: ucsi: Get the connector fwnode based on reg value
d65e8ac930ec5b6e37b85eeb56e1a50cf448bdc9 usb: typec: ucsi: displayport: Current CAM OOB index fixup
c12bd02059db1caab4b36d7f3ff14196519bdf1a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
fa7723fed9c0bf0fe8afb4a9b7ff1307c9482bdc usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7de5db2653c9f10734226d0d17d5ddd8c06623f4 tty: vt: fix memory leak in vc_allocate()
737b8bd2ccd4e6c40154e0a4081981be261dc329 tty: amiserial: fix broken TIOCMIWAIT
ff7cae7936bc8cd00f15b922b726ba3d3c30bf83 tty: vcc: zero-initialize control packet in vcc_send_ctl()
8bc2e7c442e361e4458bc0c507e529ddbdc13f48 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
3d5398241effdf83dad49f980aaa1a5102a61a17 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
b86d30ad20c14f757748e6ff1f501a3ce260db9e tty: tty_port: restore TTY_IO_ERROR on activation failure
1dfd745136f08884dd326fc53c039acdb0f1b063 tty: port: fix tty_port_tty_vhangup() race
e3b4245e49f2c43afc429102eec1640e165d933c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
09101b4e2aedc38a5f58604c09642af9709cd490 tty: abort break signalling on hangup
9a7d26d4a40f3585054fe2d96b2e64d7d2814838 tty: fix saved termios reset race
a10652178fd201a9b83d79df6dc0afb2cd7bf809 tty: serial: max3100: shut down timer before freeing port
99fe224ab6ce82991636f50894a6570f14d10d05 perf: Replace perf_event_header__init_id with full header init
c3de75e0e7330b5127330ad8b7d51555f4996d3f serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
d59f66268bcf86f10d9ba7945d463a46540f44ab serial: 8250_omap: fix wake irq cleared during suspend
e1c1255911eca2e268de48f520d8d90e1be177a8 serial: abort TIOCMIWAIT on hangup
82ae1fb1cc0c5386ba120c9d459a837dea469de9 serial: core: fix NULL pointer dereference in serial_core_unregister_port()
595462a31fc91f651d40a5c6a6152a516974d622 serial: revert guards in uart_wait_modem_status()
be310e1f4e578c8f3ef6abe9238c5d49464c6383 serial: fix ioctl hangup race
6d9a00c56a8e6e8a84be6029bd8d20b9704404c5 serial: fix TIOCMIWAIT race
230cd32dd9d00637dbeeaff03482f9f7341ba6f4 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
2d12a02b1acdc43e2a99805b6a6e5dc149824b9b serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6d575370b781ec1695034bdd5958436f5286b31a serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
cae3760a99e0e4258b6b402047bae26fbf46bb95 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
c15ac4783cb13f5ebe4aff2364eb694ac88d559d serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
21e2de1a19910811190506e88ad829722d3a21b6 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
5f7267c9ba5b048787127131fc2023000754e3a0 arm64: mm: Fix the break-before-make flush range for erratum 2645198
ee0c71b4b6f7d653900321b43bb605c492e52801 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
19b977c39bb59431d0c8727686347acdc21a8629 ASoC: codecs: max98363: fix uninitialized stream_config->type
23b2abdba21990e00aa24f8f12abcd4a4f702623 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
2b18dcd86188d874b61d9cd375238ba90d2a0756 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
3ee55b9b10915b663a8ceda36f23653bc7056e9c ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
41eab2ec3e1431b9c51d43f29d0e90e2edf96ee4 ALSA: seq: Serialize compat port-info ioctls
3400693f92b700355623f485c98898a75cf389f7 ALSA: ua101: reject mismatched capture/playback packet sizes
4264d05781be3e5595bdb3148fa08d6b0ce0108b ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
940c4677e7907bea25a336e3e7ae23eb5f18f3e2 ALSA: hda/realtek: Fix silent speaker on Higole F9B
9183d62941e92ddf88e8df76c796d2083edec414 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
56f4affabfab7f0b8c51b36dea300d3383ac4f98 EDAC/versalnet: Drop remote processor handle refcount on driver removal
892062824bc25105449a33627f375047a4ea6416 EDAC/altera: Do not allow driver unbinding
976a2be9a7a483a105e34ccdef0629fb77ba1cbb EDAC/altera: Drop __init from ECC setup paths for re-probe safety
33570d2a9539e0ccdd22a64493127bc9e3186860 EDAC/altera: Fix memory leak on dci allocation failure
3df3785bce736a9700b0850730767161fc33b7a1 EDAC/altera: Fix use-after-free in error paths
419a5d8f5906a1d799468fa73cf2cc9162c43d19 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
3c26e45efacad049275ad8595d04f332f65f7ad9 i2c: xiic: preserve PEC byte length in SMBus block read setup
e4ac595fd910bd1e2d890b035a75a2efb7fd2df0 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
2cd2a2c6595165753c0dc7d99a46d48d5826285c i2c: xiic: don't clobber msg->len to signal block-read completion
cf08e401cc2ed48cf53a1393e3dcadf4b53702fc Bluetooth: RFCOMM: Fix initial port reference race
a796f05229c4c5f3a7d737d9ed0871153350b986 Bluetooth: Serialize SMP remote OOB data access
02a273fa21f4c0d02405a7f11fee706272b79f00 Bluetooth: hci_sync: Fix inquiry cache use-after-free
7277d3dcbc2c8650528c36926067fed6ef76658a Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
975dcc556bab7792beb4bee4a956578941ce2d0f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
fe7c30d0fef3b90807dcc63cf9b3bc9b96720e0a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
98c13bd4c2e567b0e814cabaf911fb0a8be64359 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
b1e7999836254a8a9be19574958a20711532c0f3 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
90dff5483d37bf27dc3d9f619ae73deb591610a6 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
107a8acd0d2f2d65266fc7b9840dd774be21a5da Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
aca9bc67fd9dd430c1fa3c462ac5bc3805c11cbc Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
0767f798820322457534cecc6445f2432ab00368 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
c441781855db5fc2be5583952284edcaf2ba16d9 x86/mm: Drop unnecessary PMD page copy when freeing
6adc6b2171ea59383e725389deea9faa24b6e94f tpm: fix off-by-four bounds check in tpm2_get_random()
3d020740c8b7f6fb0137218b128cb82b16b28ed4 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
0839932aa39586b02a4691e95c55238937a18f6b nvme-multipath: fix underflow in ANA log bounds checks
de2b54b9879b008471545cb00f92ad8d72f9847e nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
1760cebb0a84e8984ef83fe2c65fa22de9398abc nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
a4d838a6feaa82105037aab2f0d60dbe1b5ea7ae nvmet: pci-epf: reject too-short SGL segments
5ae6158d72e273322525387cdd1e63dbeabbdb7f nvmet: copy the hostid into the ctrl before creating PR pc_refs
1d3afbce8691c57c1b50c8a0038698ef47f7e6b1 mtd: block2mtd: Fix divide error when erase_size is zero
bb43fe2e9ca4dde3977aad8d6659ead31054e2fe mtd: mtd_intel_dg: reset poll counter for each erase
8edc51a8dea91fb65ed2cef845dd2580ffadb9d9 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d3d8cdb897f40c97a0ca1af70da19122631eca6c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
1feab3310ab428e84d4990431ddf8a7fb5d4b4d4 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
f9000a90fc415fb81b1984cd3ca14731ec7f9e16 mtd: spinand: Enable QE on all dies
c7ad08b2c9ec0953d5da70bd8f64f5450f0beeb6 mtd: spinand: fix NULL pointer dereference with no ECC engine
97592a81a09403cea718e6137f8917db2988e8d3 mtd: spinand: fix zero oobavail when no ECC engine is used
7c5c64ea74f4faad0b61178f5e2d0a3d97d7621e mtd: spinand: Do not update the QE bit on devices without one
478f9b64400ef5218bbf55a7c97dcc39ed612cac KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
8732735c417c52df4e4beceb7a1a85281c097788 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
311e5a30e7cfd33907ba7dae796e8305bf8d96e3 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
46e28811c91a3d349074af1dff012f1a2e6c7b96 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
6d329238eb1d8eaf8e75dd80e739a1f7f32a4fb6 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
8b5926753c0f3350db35c13613f4020bf6ecc71b KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
9c07f10b2da5e68904b4c35244e1d4fc9b57a514 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
20cd3f07886a1498aa2a7bf1b388172234913cf6 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
0f2ef4a7db03e08853560c0be84bc4e196a91340 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
1391e8378032eead00065d56a5058e1331d03287 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
8100f75c2ba104b141649782746a4d5b14ab421a KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
b102233c4c9acaffc838a98b3599a89fe3d658dc KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
cb80a77f3370450784a762a8287acbea4fdf612e KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
0c6766c6c5b2be8e7bb7227aed5d1a7e38e54a74 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
6a049a52190dc6a70e1114a450e91db8d428a9e3 wifi: cw1200: fix TX padding OOB read leaking heap data to device
88bcc1ad4a98e86d4918070d3fc9d09c390b7739 wifi: iwlegacy: 3945: free EEPROM data on remove
014c2f7eb2a56a7a4ac9f85d04954f27679b2643 wifi: mac80211: count only matching reservations in reserved switch
21e456d98df711048fbeaf36f8ab592719f55b9d wifi: mac80211: keep paired old chanctx alive
af614f09f3bd620256bd9ac22d6d78bfd38710d4 wifi: mac80211: shut down RX BA session timer on teardown
02eab08c59a1c32719ee78658dd2af636cc64d10 wifi: mac80211: drain PS delivery work during station teardown
8bf9bd5669a70f75d53bf86b881859b04754f063 wifi: mac80211: account proxy paths against the mesh path limit
2bca04de1c829486c4a2630abe3b31537805751a wifi: mac80211: keep fallback association elements alive
28fc5d011d6e173950bf97708a037e75e5c2be6f wifi: mac80211: minstrel_ht: validate fixed rate index
cce24a0fa4a8bcac1cf581b46b50762f63cc0845 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
55d3b737a8e30f4c31a5b1978f3ed4d9e301aa9d wifi: mac80211: release mesh path quota on failed additions
49ebe4a6ee07d107f32d992d769a9731c422d55b wifi: mac80211: set info->band for 802.3 encap offload frames
f07b3fbbd8f7bac0f9fca64234e0b92cdf307da3 wifi: mac80211: fix mesh fast xmit path deletion UAF
3a23af444578cd49afacb7916b57f6af4e756c70 wifi: mac80211: handle empty FILS association request payload
e4a90dceff39a5de5097641551a5146550037611 USB: serial: cp210x: add Corsair AX1500i Power Supply
19c477f9e0651658f13ab5aa79f2573956dff558 USB: serial: quatech2: fix baud rate overflow
d1ad06c4c054f68efa4d82d0cf200b9f7a949ab5 USB: serial: ssu100: fix baud rate overflow
625a1427747e42744bc7d120d54448767cd7d24a USB: serial: fix dynamic id driver deregistration race
b7dd1ab7a4c83bd027ca741b721d219e79d1f286 USB: serial: fix driver deregistration order
4bdb9f3a0a40bd8bc9c8074b441b1e17f6a5da70 USB: serial: fix ioctl hangup race
085b25c861592fb79b69e8f65e18d105784fc0de USB: serial: option: add support for SIMCom SIM8260C
774e5210d72e93e0e8d3045d02ca73be51e75d4f USB: serial: option: add Quectel EG060W
144012b4a0d36db7bae0f247fa3b081514618fde USB: serial: option: add Compal EXM-G1x support
2d05412965850e2d959cb433fd92cc41812750c7 USB: serial: option: add Quectel RG660QB
32d783edc5a85a48b34e22deb84e0dca8e27c7d2 USB: serial: option: add Compal EXC-T1 support
dac3ecbaf5710b92d02dec8dfa514f63656f893a thunderbolt: Fix KASAN reported use-after-free when request is canceled
52ba103a8288cc8943c7b7f493b8a6e97e6b333c thunderbolt: Hold a router reference for each allocated HopID
c87ba4d780ef3b0bdc660b737473ee783c4e18d9 thunderbolt: Make the DP tunnel activation callback mandatory
d64db5721330385e6fc5ccafacc9a9d9ec4204eb thunderbolt: Mark discovered tunnels as active
ca710da54b3f3778a2b059ab2e6d4f8ed146a1ef thunderbolt: Tear down inactive DP tunnels when the domain is stopped
b70aebb8458327df61c070ee6396d9851ca57d4e thunderbolt: Fix domain reference leak when DPRX read is canceled
180ccbc660d29d8cbd557c9607fac815b87f17dd thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
9d73efa7dda39435f74c9fb8bf468402b91d6e2f thunderbolt: Fix NULL dereference in tb_remove_work()
2e7a19d9fd9c1b21bb0d1fc1244ebed934680a1f thunderbolt: Disable CL states for the Anker Prime TB5 dock
41d897f8a0fe06091c28d71e4549fb483fe574ab thunderbolt: Reject oversized XDomain properties responses
9169fcff01fc9ab2fed0d5ff832b784dd5fecd9d smb: client: discard post-EOF pagecache when extending a file via zero range
b096f937324125d4edd7ccab60fdc5e1c1df19ad smb: client: discard post-EOF pagecache when extending a file via copy range
c8e6af69939854f5584ab35c41b61dbdbc25b863 smb: client: discard post-EOF pagecache when extending a file via clone range
8add5847c5b3142b69d6b8548875e0f2688f2430 smb: client: flush and commit data before querying allocated ranges
b32a709b620f63564a2a6d06668f43eb8931ad7d smb: client: only require read lease for size-extending zero range
6c51239ac45276edc5e569073c844d3dac3eacea smb: client: flush dirty data before zeroing a range
5a1f3502d5edf74a903d435e7d50eb18da285a32 smb: client: distinguish real EOF from a stale remote_i_size on read
47242fae4df6eaa3502e9c2b1d5b61a964273827 smb: client: drain and invalidate before server-side copy/clone
ac9f39bd63ff6a40414e2515fd3295c73d8e0c2d smb: client: require stable pages for signed connections
13bbed9e81809a69eb0f2efe6cdc7a48dd157134 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
8e895633df41f4821333e96a19de41c98807e9c0 iio: accel: kionix-kx022a: Prevent memory leak and fix state
8bd9ebda20e5dd6dac0c11e9b497b664e32c6a52 iio: accel: kxcjk-1013: reject duplicate event disable
5f8af11580fe9f96b21a51f90464db73dff5c6f2 iio: accel: sca3000: fix frequency divider condition check
1a106d72e4e2617c040ea5cb5c8d6058aef018f6 iio: adc: ad4030: fix invalid oversampling_ratio validation
190fe71b211caa17e774cda1fd1011b6b26ecd24 iio: adc: ad7173: Fix digital filter configuration
65dd8bf9e5880af3622baea55f412a634b5b131d iio: adc: ad_sigma_delta: fix use-after-free on unbind
7b322eb7b3f8a349d83d72f5250574b069c6565c iio: adc: ade9000: fix NULL pointer dereference in clkout registration
cd4b2019ad122d0e6ed4f5f794083580e71bb103 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
ecd54e9ee135ddfeef5ce923bdba441299e7a34b iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
231c0494cfbb59d93cc5303ccd3771145358797a iio: adc: ade9000: request interrupts after powering the device
9c28d2451dd231e080ffdd734028f4b6c8da5afb iio: adc: adi-axi-adc: Initialize state mutex
156e45a84f2c1fc289759b3bba9474d6fbad9fc5 iio: adc: aspeed: propagate reset deassert errors
b699e93ff7c4622854eaf16f6e2f36241e83b404 iio: adc: axp288: Add TS bias override for Haier HV103H
7f46e7a710decd609ccb2cf20d20b813b1a66a2a iio: adc: max1363: sign-extend bipolar differential channel reads
e01dfced733ad89f81229ee89bc10694fd54a90a iio: adc: pac1934: check ACPI label duplication
6cc66eaa07bc8f7422ddeb417ad33a7e8d08c11a iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
daad189a0c6ec5ac266a74dec1ab557958bf91ed iio: adc: rohm-bd79124: Fix channel initialization
053b7ca987bf2b20a1c61e747686ba29b95cb065 iio: adc: rohm-bd79124: Fix GPIO mask check
3b53496b4e268597b7b9f4a55c41707418d5efe3 iio: adc: rohm-bd79124: Fix rising alarm
c648dbead987488e27d2fd627119524f0bf2e07b iio: adc: stm32-adc: fix check on internal channel availability
651b0c13360e612bb89d98cd8764be74fba91ada iio: adc: stm32-adc: fix possible division by zero in processed channel
100adcefca71ec360851f3db58b32895d2e3e140 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ae3f607cd033fb62875d85710ca9ec619261ffd6 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
47b003c242e9d1e2b91461ac266fdacac10aeb77 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
a11a779d4595c55f19b00e3bf510e3ed43864c40 iio: admv1013: initialize callback mutex before registering notifier
619a51928fe9e9df063c83a36fc2a71ab924f2bf iio: buffer: serialize buffer teardown with mode claims
5c80110657f06426c03af92331e30162004539ca iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
06b5a09742c3c772d0743b04c3cdce5e3154e1cb iio: cdc: ad7150: fix OF matching and publish module aliases
d9730d38f34037b808a31af26c68996226510416 iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
2e31fa72e273b535640be67901613e0907ff285c iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
bc9c50d807fff2614cd760377039d2af5ea5d9ac iio: gyro: adis16136: fix unprotected debugfs reads
84163fba178a574a9d82dcf9ece317ffc3a09901 iio: health: max30102: fix NULL dereference in interrupt handler
54ee4f24fb7a8e32b1d56ee921ae58a4a49a40e0 iio: imu: adis16400: fix unprotected debugfs reads
66663f1ce643f6692c59d269990979217b683cf3 iio: imu: adis16480: fix unprotected debugfs reads
d6cf88d74a5716ac2efcaebf723510fe608665f1 iio: light: gp2ap020a00f: drain irq_work after free_irq
974aa1f7045aaa5521ebe2794d9b7c47078c4647 iio: light: rohm-bu27034: Fix infinite delay on error
c35163c5c2a597173731dd41dbf3fe9503d362bd iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
17ab0dd56c6f4187d192b7b154f0779008dca245 iio: pressure: rohm-bm1390: Return error when read fails
b0774a30f19725030369c3b0001a19590e735b7c iio: proximity: aw96103: validate firmware data length
39f562f70a47005afbc0ce0d6e5838174284c8a3 iio: proximity: isl29501: Fix return type of isl29501_register_write
33d45612d9aba0e041bd36faf4608f53172df571 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
6c79e17dd0876de2c6fe08d58583f6b52e597e96 iio: proximity: sx9324: Correct proximity channel resolution
5a2b82af7bd243ee0d4b4aeaf095fe98f993a041 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
699d6d4e3d1ed47438aaa876478d7fa663931d98 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
6c6a1e33c9b3c33f341d3ce2678406c4fe987544 iio: trigger: cancel reenable_work before freeing trigger
b464f52a767e08e3d09aefbc0dbf35f2b4dbf3ae mptcp: fix msk->timer_ival reset
05672cab270a5d83a4a34ac9cf409b3b87b30e11 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
43c66835e2ac3f16d977276e5ae847fd48f2e8bf rust: irq: pass RegistrationInner as cookie to request_irq
346e4ebb9644baf807e5b33984e8908ac1b5a6b0 drm/amd/display: map PWM brightness through custom backlight curve
994b4f7d1cc73384759092e3efc7031684e76793 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d6530c74dcc44218cd049a3279db7cd619480eca drm/amdgpu: reset VI ASIC on MacBookPro14,3
8648b1ae57123407a8d8cd151d40e6b8d32903e8 perf/core: Check kernel access when kernel callchains are requested
59929684b1c69b5bbeab024f1bd3a015d6c1cc10 perf: Require kernel access for text poke events
dd8bd28d0a53bbefca8dc9295c3b2db546648784 arm64: errata: Factor out broken AMU const counter cap
1560753d4244d75cb3c9dc9b6c96be38f5141f01 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
095d68b5970346be4ed72f2a321fceb5659f8261 smb: client: only require read lease for size-extending preallocate

--===============5648297373802895040==--
