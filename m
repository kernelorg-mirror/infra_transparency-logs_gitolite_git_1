Content-Type: multipart/mixed; boundary="===============2298379226533477153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Oct 2026 08:49:35 -0000
Message-Id: <179136297522.2695075.12461308828399715866@gitolite.kernel.org>

--===============2298379226533477153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 68fddc07484232f95a49db558e958fa3ead67ecf
    new: 77075ea3a4105502e9f8e26493ff1b46d6170c4d
    log: revlist-68fddc074842-77075ea3a410.txt
  - ref: refs/heads/queue/5.15
    old: a0b14783bd91e75b3c646711b6157a1f41c74006
    new: 409c69787a7224261318c146697af3d3fd757862
    log: revlist-a0b14783bd91-409c69787a72.txt
  - ref: refs/heads/queue/6.1
    old: 5023034191a47e7d21d149867f09664bd980b4f2
    new: 768c7d88ee14f73678607ed5feacb0c6727c0432
    log: revlist-5023034191a4-768c7d88ee14.txt
  - ref: refs/heads/queue/6.12
    old: b5661bbef9c7dc88b68d4a51f83166d68d19786e
    new: c11daae7a87e243493df0887797cc6affc0d311d
    log: revlist-b5661bbef9c7-c11daae7a87e.txt
  - ref: refs/heads/queue/6.18
    old: a5deb00cc1ac5c61a38c1b21640389229452347c
    new: 16284c828792306cf9942c1a493cbb2d0703ba59
    log: revlist-a5deb00cc1ac-16284c828792.txt
  - ref: refs/heads/queue/6.6
    old: ae0f587e5890d50c08e801eda57bd9465b6b2b59
    new: f4d3be5849815774dd2f00214a0bb515fc4ea2f3
    log: revlist-ae0f587e5890-f4d3be584981.txt
  - ref: refs/heads/queue/7.2
    old: 095d68b5970346be4ed72f2a321fceb5659f8261
    new: 92be9fe361ec5a9d11be47221d74756c1dfe012b
    log: revlist-095d68b59703-92be9fe361ec.txt

--===============2298379226533477153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68fddc074842-77075ea3a410.txt

c1b458fce84b71f36d1f25a388dd19fcd7e2af51 tls: device: fix out-of-bounds write in tls_append_frag()
5bff4d739d6bb00828114bcdb843bafe36d8c6f4 apparmor: fix out-of-bounds write when null terminating a label vec
9db7246fafb8225541d0cfc27807ec6fa2029420 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6c21ea730dff4ca7a08376d281644e9aa1a5f3d9 device property: fix infinite loop in fwnode_for_each_child_node()
b2c161e8abdca7a2d0dc7fc9674af35f233b439e nfsd: fix nfsd_file leak on inter-server COPY setup failure
f3f0a1a91f7ed7a6c926478c97609c8fc79b1725 ceph: bound copied dentry name length in NFS export get_name
162be20bbf8cff0b6c4976d894970b31a0d445cd ceph: bound num_export_targets array for mds info v2/v3
0261c165e99a0d3398c000d6f85bd99e97895b29 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b83734e391c6293887516864b71e05b95cda1a65 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
0d39c55da98733fffb24e5fff17956c2363e2fa5 ocfs2: validate dx_root extent list fields during block read
8099541950782ad25d53e157e4d691c200d63c30 ocfs2: validate directory-index entry counts when reading metadata
3442fc3fa828bcb723d38904cd13788723089b97 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
7d1b96fc60d1a3e9c6ea93f632f328295e1b13e6 nvme-tcp: fix host memory disclosure on R2T for a read command
afd9d308d6b68127698b3718f802a4dff882b0c1 nvme-tcp: Do not reset transport on data digest errors
3c7cf2da3e5ebe27f2dbc4f546b6cdf7802227b6 nvme-tcp: reject a read that transferred too few bytes
8ba6d1bcbfa5f88b4654c0a73e3133f064d4d8e3 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
0698167974d599c5cf678f5af5276b1b89db6ebb staging: rtl8723bs: fix spacing around operators
eeca87aff7d61670d17674a606bdf2dd2a79b3a5 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
76c8d4f9933c3631192d62d46d39eb79ef9fc2c4 ftrace: Take trace_array reference before accessing its ftrace_ops
5ea9cf31093cf0f96eba29fceec748488ef7ce43 kprobes: Protect kprobe_blacklist with RCU
5ec5f9808267779a19d54f30cb20183e230df613 nvme: add missing SRCU grace period in error path
83fed0cad3b959c32152101bcb283912701a9958 KVM: s390: Zero initialize data structures for inject_pfault_token
3cff194968af702c5b2f8856d4f1fb26976b51a9 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1c1bd713ea68a3b008fa491c913aab4dd300549f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
84d0b29d97561e598fd0e285d5437ddb0a1a8ace scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
860b4d6dd27639ed23a66e6898f6afd066e5f6e4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
acbcf85a66e50fc61b4d1e169f287dffd98664e2 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
e8f2a2239b86d6c72faf716c473b493c4f2a3a31 tick/broadcast: Plug clockevents replacement race
66a01d87c121302bddc788faf0d91161c42fefac Bluetooth: btqcomsmd: Convert to platform remove callback returning void
7049532488e70243ee446e0cedf813ffdf41755a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
789bacdb05e4b5d316935996d91482b254dfd8a4 genetlink: pin family module during policy dump
0ba3ac7f25512ae556b71491ebaf7b47a8122cc4 io_uring/rw: end write accounting from ->ki_complete
30e66c84e8fcc927f64e12da17fdd9771b85ce16 smb: client: reject userspace cifs.idmap descriptions
8d4975263b8f2436f29242a1ef8973b9b49b754a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
957b4a54f018f915943e5bf9c30740c55ac32a49 wifi: libipw: reject TKIP frames without a full MIC
0b0f95f5ca6c53ffe98055883068554b752ea93e smb: client: fix potential OOB read in smb3_enum_snapshots()
fff556731cf150eaa4b19e174304764e78fdf102 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
35fd8ea92f9433b1ab3305c0e4f838688f15c2bd smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
22b9412cf110029eafa586367e8af998418311b0 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
6c87d745323c50eb12e4439b471a1c874b672abb fuse: fix invalidate lock leak on open O_TRUNC DAX failure
eb442222e5e2af77c198f1aa11921c71fd4411ef fuse: fix invalidate lock leak on setattr writeback failure
ede88eecd5dc10b10054f1d263ad417b3f4b46be usb: xhci: bail out of setup if the controller is inaccessible
9d99966407fc7a05e3a9a32c2c67d70361c5757b gtp: serialize PDP context updates
5ad4a944bc6aa1eb338de429a8db936cc030d108 KEYS: trusted: Fix TPM teardown ordering
9b05eeb3196d9e7468b9505e8fa43bd5b93bcdd9 zram: fixup read_block_state()
236820cf70ef1921e02798ed907292f882b38065 zram: fix out-of-bounds access in read_block_state()
245149e8d1565c834f752a41f68f7b25c0f421c9 nfsd: release path refs on follow_down() error
aada30fa3053496ae5a706ebb161a2fc4e0b9628 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
b091f889245e551f0cdbf2c8836c349e1a6403aa nfsd: fix clock domain mismatch in clients_still_reclaiming()
e90a23c0d666bd4b445e66c3a58e86b9a85b6933 nfsd: gate nfs2 setacl by argp->mask
4e10fee06476b3ae2edca172785d377f4d01bf8a cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
1b7ea33c7f1388d8709de6a0ad1c91bf32fb3673 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
fc7bc062d72be33b779a968dbac2b3fbc3f7aa3e kernel/params.c: Use kstrtobool() instead of strtobool()
3eb023c1eeddda882bd262140faa8aeac4d12f83 params: Do not go over the limit when getting the string length
f2b0193ad6a293d048fab29ecb021c740402b9ed params: Use size_add() for kmalloc()
f73a250986fb5250c24c2c16d016d3bc777b0665 params: Sort headers
46bbd93e34bcd8c6e846c2b637d3c864e09f4008 params: Fix multi-line comment style
b9c24948810b1ccf1ee3d1facd17c3d9d2fc0181 params: fix charp corruption on allocation failure
8f6cb887f7566a3b229a1fab8ca2f8620577b466 dmaengine: Add devm_dma_request_chan()
ffff09dfa3c76a78f239e78c6100c93a76ec6b7a i2c: mxs: fix DMA channel leak on probe error
941ed3db4f4b8ed15a37153c7e215cc9ba23570a lockd: fix swapped arguments in nlmsvc_match_ip()
8a87345270741371904017605f9656e442f7ced1 power: supply: rt9455: Convert to i2c's .probe_new()
7e33758ec485233dda30353e71eaba1a63bbcbfa power: supply: rt9455: quiesce delayed work before teardown
b171595bde5cbdcf4f7a1c9330e566ef6d1563b1 i2c: core: Introduce i2c_client_get_device_id helper function
d46c42d2aaf2dd9249036a0164dd52541994ea28 power: supply: max17040: Convert to i2c's .probe_new()
e4b1d682c19d9eeaf4aef811c1af01bb110024e9 power: supply: max17040: drop incorrect I2C functionality check
a9be0c94ff276435b279ae66d343a0b2b048af93 mmc: via-sdmmc: cancel card-detect work on remove
b215a3d7e815a298db82b340d197d49cc04a2258 workqueue: Add resource managed version of delayed work init
0f87b38c2a5dc65fadc037594e2cf017a3d1e68b power: supply: bq24257: fix use-after-free on remove
a0c42541cf7dabcf9ea0b353fb0c6a0915a9e685 power: supply: ucs1002: fix use-after-free on remove
696807e920be4594462acf5f00c0cd85793beb44 net/smc: fix socket refcount leak in smc_switch_conns()
683f687fa442d89f3a7e3dcdfe1ceadbf6a5dcf4 hwrng: stm32 - Fix runtime PM cleanup on registration failure
f0b57ce0268933c3c85ba1fa2314c5988802d1fe ALSA: pcxhr: use __func__ to get funcion's name in an output message
b0ccdd705d3c8c6ecf74d793f5c62771ec89fc70 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
d79b51655f3186f342beb5957e60d8320c18d9fd i3c: master: Do not treat master device as a duplicate target
06b87701d696df93722aeba91fbb89316886df64 i3c: master: Fix use-after-free of master->this
c4ff4db4a342708272de7e02370f28fdd3bc332e usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6034be967c0c6d8c0a9e767c0cf0d019a93d6332 spi: bcm63xx: disable clock on resume failure
ce5d6ca1bd36aaabe624db319ba36c955e655db7 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
231850f1e9f55455fd3de8756697fa066bbcbe76 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
6c3683f8e7727566ce86993d00920ca6ece2b573 ftrace: Synchronize the initialization of ftrace_ops
0b55b6acdba49f359240653d86bae2ba6fea9497 arm64: mm: Fix the lockless page-table walk in show_pte()
f0a9340f3af2269ee82fe9abe7988651214c4338 ALSA: parisc: Fix assignment in if condition
dae8dfeef623684bcc0bbdf542a7e7576fab9768 ALSA: harmony: initialize locks before requesting IRQ
4593f0187892bf51b3468b2617137e2e938aecd2 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
3a80be2d0941e797228a23dd585193bb717cb59f KVM: s390: Fix length check __import_wp_info()
69b564113704537e39e9f25c81b24628447c9b67 media: saa7164: fix cleanup on resource allocation failure
0a3ec46b3f7d476235627b3097a773bb5c513eb9 media: zoran: Avoid freeing a registered video_device twice
6fb6d2ab770a3ee140e81ef1a260aa95f87acaba scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
fe1ee2f991223770cfd13628b46972e2b4d2ec49 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
dc8a04d7d9bf3d01111780392da7edf4a8e7589c scsi: qla2xxx: Quiesce response IRQ before freeing request queue
dbc489ff314042372a6c979df3d2044c68c1edea scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
fd374e82eebe17efef899ad66480f2f7a9298114 f2fs: return writeback error from collapse range
42f4d809db2fe5e86d730e125cd0d0df5c171414 f2fs: limit recovery filename logging to stored length
45ba4996c40da97642fbfff74b6bed1d7fa10007 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
82e8081ba0dcb8d175ca7255b336b5af9dfbc2a0 drm/msm/dsi: rename dual DSI to bonded DSI
0e175a6700214e4c5dee28305d03b6527a7084e7 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e120afd5b9fdc54ffac795fb808255cf53137800 ipmr: account multicast table and route memory
c5ae024ff98ff78e4e5cd40234fff0a653727eab net/sched: act_api: release all action references on NEWACTION failure
69827617e3690d1b1110df2c40509943854f9a0b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
61777f5f213d77d5a3af5003f1c84be301fe458f devm-helpers: Add resource managed version of work init
23f638f6d394af25df9ed3be7c1f3ab1557f74f0 hwmon: (gpio-fan) Fix use-after-free in alarm work
07eb1cf9d41169159fe0d442365db50ef2187846 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b244fdd175b226560b6bbadc3eddda74eef3ff09 watchdog: rtd119x: Use devm_clk_get_enabled() helper
6ea796c4e5d86d50d38c497f08d7ca451c519753 watchdog: rtd119x: Avoid division by zero
bec8a49470c2c65572d710a4acbd0d0d39076cde wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
605390596c0831ecfad3b29412db438550b7adc7 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
db96e07a77ff9175250a0a12fe88e6c708f26f13 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
a863c243efadfc9292815b026e33ae3a74bf343c tcp: prevent collapsing skbs across boundary in rtx queue
40c8d26d97008e0e82f4679ed205880b43ac2182 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
51ae6a65fab2244c40df008a0ad2b0e52b2b79d7 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
254a8bc6eb94b05806b9c38163a1939af21b2f5a mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
aac2f97424e17611a876d464959fb14a684bbb23 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f9aab867c9980bd1a870395bfc8a3c29d37ef2e7 smb3: make query_on_disk_id open context consistent and move to common code
26ec2fdf0cb0317d2092a46fd6b36294e48e0754 smb: client: fix create context out-of-bounds reads
1d74d9aaf325775868ac8e138f18930f2e4f33c3 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
76ac89fb3715c7bed9bfd6a319c133cf7af6789c perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
4108988745319a8e127a6ef5d9c1cc6e4cea9da6 drm/nouveau: switch over to the new pin interface
c7776402cce9773b5fe9b4bb048d9f252854b5cf drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
ecd7ce4436f523aa116a2ab2f4b8e90c6ad3d016 net: ipconfig: Remove outdated comment and indent code block
fb6997fc83917bf893ef5e88075d5ee984578d08 net: ipconfig: bound DHCP option construction
dd15f197e10b6596e6b49b323f9d6c116d24f21e pinctrl: sunxi: Refactor register/offset calculation
275dafbe45159e4ca4cfccefd339038a4bb88313 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
74af386a463660229c521457b7b644650b3fd513 pinctrl: sunxi: keep a shadow copy of the data register output latches
8be72f0b7dcf3184074a1f3a63e7c188c26211c1 net: ena: fix MMIO read buffer leak on probe failure
e27a56f3d9fa46f1dc0838b3e4dfde7e38e89d01 smb: client: use finish_no_open() for non-regular inodes
725b99f3256094686a25ca8f805169c7437e77d3 tools/thermal/tmon: Fix compilation warning for wrong format
4fef938ff5b4e5239b18b0ccaac2241385aeccf1 smb: client: validate POSIX create context length
89cbbaed16ac6e19c99934c98b2830bc22f5efd7 Bluetooth: mgmt: fix race in read_unconf_index_list()
86392d961c61dec6e3be7552791f351f8bb9efc1 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
aa5b0f5ce9773adbd4538eca2a99ea1f8ad4221c HID: core: remove #ifdef CONFIG_PM from hid_driver
12143979bcef0b25ab520f90259a257db59f50c2 HID: hid-alps: use default remove for hid device
e2dd15ce47205924eaf850b58da78d6ea2e23ebb HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d08ef7f96d5fdc51ac046652945ac5f1b9029396 HID: alps: unregister DualPoint Stick input device on remove
ab34a4633190f982e00d89534eae111f63d75703 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
10214529e9efe70a0b0d7b109552f0c102b3534a smb/client: pass cifs_open_info_data to SMB2_open()
9c668fa2a23d71c4d9bc2a6c039d884b24b12c62 smb: client: close handle after create-context parsing failure
165bf74b0647f6c50bb8323d4e96db11ad281593 smb: client: close completed creates on compound wait errors
32923a3b80c2d05c41ea525165541be24ea03d15 audit: fix exe mark UAF in kill_rules()
61f642aa4f1908227c2aca32fd78d323b440fc40 of/irq: Fix remaining refcount leaks in of_irq_init()
1cff439c2d31b3399b1d3e5af7ba864d6f470701 of/overlay: put property on deadprops only after changeset add succeeds
bfd5b4435442f337d200cc4e1a5d8ad9ee84cd28 netfilter: nft_flow_offload: drop flowtable reference on init error path
80a9523126bf39742a2849f8487a055c3dcdd38e net/packet: prevent TX_RING byte count overflow
5ee5145898fc607a5add5342613f1914d3d2e991 rtc: spear: initialize IRQ state before requesting alarm IRQ
18ec1ffca86102cd6abe88765bc65b4e1b87e8ca sctp: check RCV_SHUTDOWN after the sendmsg connect wait
46ed285667e64f80be3cc2da4f39d47c69e97bd9 wifi: cfg80211: avoid double free if updating BSS fails
bfe893dd5ca8d15b62b5c748155d2a818ebaee88 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
78dcd4dbb27b42bc588e220a84c9189abef81b44 openvswitch: add nf_ct_is_confirmed check before assigning the helper
abc22b548c2ac83969c061b90a2bc1e337291c30 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
2d3fad1e92557687e21710601cef7a48b2d7da4e vxlan: use one headroom snapshot for neighbour replies
aebc2f6815829ba49c537d2abf5875e1157d9c61 of/irq: add missing of_node_put() for interrupt parent node
303741c396724b8a6b60891dc540e308b221bfe8 vt: skip screen update for DEC alignment test on backgroup consoles
39c220b816529286d4b2a720224abfe1f37f7caa ALSA: caiaq: unregister the input device when probe fails
398c8aa528b9a3c4deb14d8cfa480d0fd5c3f1fb ALSA: line6: reject oversized playback packets
40f94e01b9fa499eb84e8be442f6c4a907e8303d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
fe8861eba9f1eb2b046528ca9efc748f47c53668 scsi: qla2xxx: Initialize NVMe abort_work once at submission
ed7fa8a8dc713b885f441df3ae1ce08a8c4aa60b scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
465d1a550e15139789cfcbe5e18ecfb52e1d98e8 nvmet: preserve device path on allocation failure
703812953566465d1adf333c9f2fa2123b9d225e of/overlay: don't leak fragment references when changeset init fails
94ad3ad73aa3133807fdac560cfc3c159eadb374 of/overlay: don't create "//" paths for fragments targeting the root
7443903e0326d8e20d3de0bffd0618634f37553d ASoC: wm8903: Move the DRC QR threshold to the register that holds it
1f06e71597f41e5288e902434bf6f84391ba35cd wifi: ath11k: reset ar->num_stations on hardware start
5fb4743c2bbe4f6dacec0e0037c021bfd2108f9a wifi: ath9k: reject short WMI command responses
5fc2d254a0c4743a5c929e05188fa56d28a6797a wifi: cfg80211: preserve hidden-group beacon IE ownership
e0f33603d487e094e854bb085ece57ccdbbbbbe0 ASoC: codecs: rt274: Fix format setting for 44100 rate
ec07293deea43e5186195f91ac55deacb3ced6fb Bluetooth: hci_core: free the HCI ID if naming fails
a37c35a164e4ca294d2a4cb790464629c1090a02 Bluetooth: btintel: validate DDC record lengths
ddb8a84a9f4f22afd424a2575e74b3787589b20a netfilter: ipset: do not update comments from kernel-side adds
2b67bfd03e038417a053810167305990a9670fc1 net: systemport: Fix RUNT MIB counter register offset calculation
ca5ff541ade7f8e1f9bcc9692df8955a76c66e6c tipc: prevent GCM nonce reuse on peer key changes
857c7e52a7929c20b0114fc1f9b92e2f19eb6e6b net/sched: fq_codel: match the no-drop threshold to the packet size
f12a6587c3eccc28bf6a8c5c83183d98c30157d6 net/sched: sch_codel: match the no-drop threshold to the packet size
d7f778e510c672422bd04bdcfb787755a6065422 tcp: refresh TS.Recent for accepted old ACKs
8e7dfd4f6a590f08c1cffb3c67e58f260ef78dd5 ipvs: fix missing counter decrement in lblc
1be78be564cc198ffacafc1c27ddcaa4c6ada535 ipvs: do not create invisible templates
613ecb01a71be61569d42ba8ffbde7c82c962565 ipvs: filter some flags received in the backup server
c97e134a9be12dfd7450b20053add61af066e637 netfilter: nf_tables: avoid skb access on nf_stolen
58c5eedf49fcf5fb2640fa3d89592c0e66813e08 net: add and use skb_get_hash_net
59e54acc67c54f35ddf81cb0afe0a9849c6103f0 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b25bda0c64f0417d4473568ab5a582a79f5545fc i2c: at91: release DMA channels when probe defers
70ffb8a5f0613058478a35af923c6cc0b621685b PCI: Accept AtomicOps already enabled by the hypervisor
4258859837ee8a83cfb2ce05ad7283609f54aad6 drm/radeon: Read the VRAM VBIOS signature with readb()
e6214a48bd7c0201c5f3be9d6db1ffa93d72865b kgdboc: Fix tty driver reference leak in configure_kgdboc()
da68e54b514c60a511c07693954f12b3c04504fe Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
16a7df6ee06adc24917aeeef0df011eecf59b2fc Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
42511774daf2c5e54c7c2c28266ee267a892e0fa Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
8f33b6d99adb9cf91bc8d0af8f449e2b87672e0f Input: synaptics - limit T440p InterTouch quirk to LEN0036
d2c4484f072a0c0e3f4a8021dd480fcc5392e33a nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
678157aac2604a4321c8357cfd994534d36c1447 USB: cdc-acm: fix racy TIOCMIWAIT implementation
98e5da13659f8391643fc24879a42f4384c2b1e8 USB: serial: fix port tear down use-after-free
5886f7346378898ca93c3e9e3e61b6e6c7fa2a9f usb: storage: sierra_ms: reject short SWoC info transfers
8de21c8c3865254857b12c4b8648ee7796624f9d usb: hub: use shorter 120ms post resume hold for SS root hubs
2688f3dcc922ff44dbbd1ce7b7c460008eb41fae usb: ohci-da8xx: disable controller wakeup on cleanup
b3159ab04a742e8e22b66d52b3b7862b8b032fc9 usb: ohci-s3c2410: disable controller wakeup on removal
342805707815cdfbbdaf7b29570b2b1b19101c94 usb: ohci-st: disable controller wakeup on removal
8bc6cd361ce5979ea3cad21effca6888c8732b98 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
dae1c0d51da22f31b6bb53db2ba1b3b3475c5737 usb: gadget: aspeed-vhub: cancel wake work on device removal
326433bd0e8592c44579b86a75b9b50eefdc5336 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e84ff6258f05516c7f874b643a8a84ebf5557219 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
73a8ad05da364bf030e7309bdf932cc4754cbd5e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9bec3af6fb7e64433fe43179dcf9d20bcf666793 usb: typec: ucsi: Get the connector fwnode based on reg value
ae77c74ab35f9ce94d179c4bba98152e7c7a4c20 usb: typec: ucsi: displayport: Current CAM OOB index fixup
b06d99b30a7cefb384b7ece809adb4a2cd478281 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
8cf26d75da74e252cd7de1df5448465feb8aa25d tty: amiserial: fix broken TIOCMIWAIT
b83ff032a2e1c58cb9971dc38d901b5bc7e3e540 tty: vcc: zero-initialize control packet in vcc_send_ctl()
627ca6eb57fa5f96f1fc2ba25fad12043ceec51f tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
4ac32c381478d21f037a0db58059ecf3e68c5af3 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
2c73b181293767c266cd207a4364a2f493615dab serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e5f201b1d78f063f4cd4ad6d0db336ce79cc1522 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d93e85d5b6c51dd5808d11540a38448cc21fbeaf ALSA: ua101: reject mismatched capture/playback packet sizes
5ff8bd650b449bc2b40663fe52d885a7faaf1c22 Bluetooth: RFCOMM: Fix initial port reference race
42c5b4bb83d4d07bbab67a34ed7ae25638f39fbe Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e8ce8998fc25f7a7cb6e67986338d7861c6ec162 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
5424a45af439edc9e6bca51f545476aa3ec1e869 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7cce171f759019ceb10898f8b8c9f3d9c5fe4d2b ipvs: bound LBLCR and LBLC cache growth
2d47804d566547f537fc4b76b467f303c8226311 kprobes: Skip disarmed probes when checking optkprobe overlap
173e09df18ad25b74055742235240c91a60ffc0b nvme-multipath: fix underflow in ANA log bounds checks
12685bd0ee74d36e38958b5f316acb5d483276d7 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3c15e741a929a1fa29bc088905f6e44f72edbae9 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
236097528b5186ec2e4f8bf13762759c9de822ac wifi: cw1200: fix TX padding OOB read leaking heap data to device
3c3559dfbde812cce7cbe43909059fda71890d3f wifi: iwlegacy: 3945: free EEPROM data on remove
b16d431fb086aff24070c462a61fe5194a952ec4 wifi: mac80211: drain PS delivery work during station teardown
80f9111fc9c1a5711bed20db68c52549d4ffc049 wifi: mac80211: release mesh path quota on failed additions
33672f5c43654bfd1b22402626f89da9e341b2e0 wifi: mac80211: handle empty FILS association request payload
20a1cc3e242a0cfe20256cabb3ec436500e75c28 USB: serial: cp210x: add Corsair AX1500i Power Supply
d09cd7f0131fb8006614be581db8a03e6572cbf1 USB: serial: quatech2: fix baud rate overflow
374f654ca4112deeb82fcd7d3dff122ad57099b1 USB: serial: ssu100: fix baud rate overflow
cb14a7ae19617a2b76f4f6ec432e09249d2c52aa USB: serial: fix dynamic id driver deregistration race
b489679fbce58dab7127b72b9842675deaf265db USB: serial: option: add support for SIMCom SIM8260C
c8ea8955a470310bae4ba840660a2bbaa0b25429 USB: serial: option: add Quectel EG060W
e10af887c8c10d5c3fa7b76165c23e9e8de56bbd USB: serial: option: add Compal EXM-G1x support
0bdad1fc1f8825266801affcd0ec379224c67c10 USB: serial: option: add Quectel RG660QB
5088216602314a9e3d6bfcdf3f582c0e27cd88da USB: serial: option: add Compal EXC-T1 support
8a06f573735551684454ecc90d2d37c9904ab6f4 thunderbolt: Reject oversized XDomain properties responses
c959c8a0ab0a74cb9657af4cdbbe554783daabc0 iio: accel: kxcjk-1013: reject duplicate event disable
9e7399ab9c4407475a006a3fe9ab9fcaa93b75a0 iio: accel: sca3000: fix frequency divider condition check
c2e529d6109ac4e37e828bce24cfd2c3f3a6f97f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0d59c3bf1c8386e5a53bc3eb2b5e2bc3bbf75499 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
07e9fafa81b46522f489dba0d0bc8eaa58dd03f5 iio: gyro: adis16136: fix unprotected debugfs reads
6129a34887ac4b0d7884b2cfa49b3748bf1d513d iio: imu: adis16400: fix unprotected debugfs reads
a6f07db2458829e4b978be8fb66893568e6a93f9 iio: imu: adis16480: fix unprotected debugfs reads
b0c86c88dd916692bba1f046e42391f40764a9ee iio: light: gp2ap020a00f: drain irq_work after free_irq
413a67d45ce473551fb4c1d0da7451d42e83f007 iio: proximity: isl29501: Fix return type of isl29501_register_write
266a6dd4869faab83f0a1f1949b38702f296ea95 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
f84732ff127b58568e79122970f5a73e41737626 loop: Fix use-after-free issues
a6e098bd0ab664c36612f946a65d2785d4c52409 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
3b405e22a7d18aaa35ff9a41a868cfd7d7c71f00 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
1949c274d5db1c2b2d8082b23c79fce2b8f18be1 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
52fb703e964b3639086875a8de835d936c713ee8 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c6235ad35c57af06981c321c1cd1fea0bd0a5aff SUNRPC: fix gssx_dec_option_array error path bugs
0975a1006f101944a6c34b09141148a911f661df SUNRPC: reject duplicate CREDS_VALUE options
0172c6e55db4157d25bf1517b4941926db31253e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
da355efbf415bdf58341b7530eea12682339f72e page_pool: always add GFP_NOWARN for ATOMIC allocations
6c44d8d3d7fa45c74bd82eed02d1250aa8199690 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
9225e5b2f76fb911940868e7ec620b0bd57f379f smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
03393939eaa42d56e7a54ec141ac4d5f12c87705 net: phy: aquantia: fix system interface type not updated in forced mode
a2a1a57d2236cbb36b6a534703496b738abfd5dd wifi: wl12xx: Drop if with an always false condition
de05e6d208791d5ca529524d6de33542d85bf4ec wifi: wlcore: Convert to platform remove callback returning void
a49c216170dcb2d5897a67b9533d141c5c43996a wifi: wlcore: Fix runtime PM leak in wlcore_remove()
f90b3ce3bde5c02a049eb47f5b29c5b12b15aa4b RDMA/hns: Fix WQ_MEM_RECLAIM warning
a0ac7d5c3573321959f0f7af22eee23d6db7e10b staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
c94a74dfeff1d38495446e978172685ae6a3c429 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
f387dab0c6ea4e2932cb16e187b1c15cf2765368 iommu: disable SVA when CONFIG_X86 is set
5ec419c3961858b869734a1a00ed70e70637cede ALSA: seq: Clear variable event pointer on read
77075ea3a4105502e9f8e26493ff1b46d6170c4d wifi: wcn36xx: fix heap overflow from oversized firmware HAL response

--===============2298379226533477153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0b14783bd91-409c69787a72.txt

d8b8c88c23520be13bcee80842cb64f3b62f1123 tls: device: fix out-of-bounds write in tls_append_frag()
a8b4810346769e487a0631fd69780dca17c29949 apparmor: fix out-of-bounds write when null terminating a label vec
83a0fa2e805f057418e21ec69a8cded1cc3b5e01 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
9987d1eb1439fbf346c389bd8366e7aeaac100e0 device property: fix infinite loop in fwnode_for_each_child_node()
5cc05205232c6769a059878cb0447ff67cfb7f57 nfsd: fix nfsd_file leak on inter-server COPY setup failure
fc048f381491439152de72b703c485fb44f88d19 ceph: bound copied dentry name length in NFS export get_name
77f9d2359454b7694fdbff85e3d5bd373412497a smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
760d96eb8dee7128baf843cd15f3ded48413bf08 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
0d08a2d6bae96ed910938f4454aa4b719cf2776d nouveau/gem: reserve the bo in the info ioctl around the vma lookup
c7d5d721f8ba37b0fb2af55c7bfc437a8025dc9a ocfs2: validate dx_root extent list fields during block read
aef5b7ca42453e8ff06944c559088f28c4505713 ocfs2: validate directory-index entry counts when reading metadata
b49d3b17f0d4b2695dd9d8e140d4691b26f45a31 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
1ca1fc63762c0cfcaee6ad1517904053d39a3da7 nvme-tcp: fix host memory disclosure on R2T for a read command
18dbf1736212c5d8e7f2ad0a8a9884168fce3a4e wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4937e37fb242ec7a81df0093c2d45f1bb0113449 usb: storage: realtek_cr: fix use-after-free on disconnect
5c91362e5d0fad7481b01311e626668d3c86a58b staging: rtl8723bs: fix spacing around operators
5d0ccad05d4d5906143ea3d7115638ffaa0dcbcd staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
3d4c45a764dedf3f3352a8ba4af2b2c6ab65240d ftrace: Take trace_array reference before accessing its ftrace_ops
0015b70d960c988c5c788af15c98d01f12965c2c kprobes: Protect kprobe_blacklist with RCU
29b7a5c50ecb8e9fba2e91a12f99661e6770eee2 nvme: add missing SRCU grace period in error path
af509b270ab7cfebf64f39e420a849a5dc74a822 KVM: s390: Zero initialize data structures for inject_pfault_token
7e9f78a824c5e54cfda8c078172417234542e2c9 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
13e6ae1d6281284c7567e58bcc27384839da1000 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
8165526c50b56fe73efaaff3ab1cd24ffbd2aecb scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ad7b263b8b89fc87c0035aa8008ac3579da25604 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
ce3fcac37aa7b8a92708a4e5ebdd8584c3d97b8a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
68b831affb8e1355ceddf1694af30576eadf9694 tick/broadcast: Plug clockevents replacement race
7e0ea7b66f50885aea965cac13c54e6ddd5909c1 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
14a6724110498898f0bed92c2e2a062ae34c72bd Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
beecba0af79977dec75f372e57586f90a0048c40 genetlink: pin family module during policy dump
a95e59746245f526d650e20e7742b1ad6c9602cd io_uring/rw: end write accounting from ->ki_complete
ad508441e35b89197c6662b5a4c6b1fada5afa7b net: bridge: use option bits for CFM/MRP frame handlers
06b76e808151fc1031f31db71f20c78c67829d63 smb: client: reject userspace cifs.idmap descriptions
a88f60a13ae966b0fac3ad24fac2d38435ebd18d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3a90e36b4959ae1b9a8fc235eecbace193fccd4a smb: client: fix heap overflow in DACL owner/group rewrite
1e72f974cc29fd2e0abd2ba2051d389b071f5a0c ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
4846549652bc5d36c075f30cc8011ad140a8a647 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
6e86ce849692d4c02fb349224fd493260dd224f5 wifi: libipw: reject TKIP frames without a full MIC
c2be7c6ac9390dd5818ecadfb11c60ecfaa0b6c3 smb: client: fix potential OOB read in smb3_enum_snapshots()
9633f1f9a21f6f843171441f9264c326aeb557a0 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
0967d3459f85711a697df18e333a70ef66f5b857 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
3bb90c5bed01d2f637d54c47534434cad1e6f07a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
ca704998c2da0ec598c33f929c2678d5cfc0279c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
cbfafb070ac786b7d60c566322fc67f5a43f1be3 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
3cb1729ef4a8ac3cf266f82de4d6289d04c406a8 usb: xhci: bail out of setup if the controller is inaccessible
793a78986b9e7a2b12062f35e036c7d32a91e91c gtp: serialize PDP context updates
ff50a4136e41866af93ffccc0586906c9511ef33 KEYS: trusted: Fix TPM teardown ordering
249ee35fd36d16b77e57760377a1b685387254bc zram: fixup read_block_state()
7cea8a66f945b3c755ff3fcbaed7a98d804e3193 zram: fix out-of-bounds access in read_block_state()
c2b04a1984f6b4a956bb97625da60f2890999e97 nfsd: release path refs on follow_down() error
97d5f650ddab404a454f01d6b1da1ef4098472c5 nfsd: size fh_verify server sockaddr slot by xpt_locallen
dd8215ca376e25659b13b19e002335d56f055de0 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ea1373c5346d7045eaa6ae5a247d2c4a505a2e87 nfsd: fix clock domain mismatch in clients_still_reclaiming()
36f6b202052fb5efebed4443e62063ebdf12c21d nfsd: gate nfs2 setacl by argp->mask
87ae62d6ef51b46b891530c624cf6175abb4d877 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
fa242e12ca88dc955bc993988e0dd701d422c2ae coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
46567ef200466b4d25915ae76d301dded9713fb0 kernel/params.c: Use kstrtobool() instead of strtobool()
64b931ef4777590757e0ec51742295a9914112d6 params: Do not go over the limit when getting the string length
9b138fd662db12893ef12a1d31cfb419950cfe08 params: Use size_add() for kmalloc()
2309425387067430e0e24abb3329f47a3cae2d1d params: Sort headers
8f8bde234bc2f798e6e2ee0ff3f668acdfcaaff0 params: Fix multi-line comment style
cf4581c16506d6c23be8ea5d055f409c4ca7ea9e params: fix charp corruption on allocation failure
584521be09351b4432cd5df905beae3db6d6f1d4 dmaengine: Add devm_dma_request_chan()
ddb1bef514d401337c7df8b396faf39c02595ce6 i2c: mxs: fix DMA channel leak on probe error
c104055f6e26e60133ce76607ac2dd4c33900d07 lockd: fix swapped arguments in nlmsvc_match_ip()
6aa7e2105de8426d2c87336b8f0f42f7d2f3df35 power: supply: rt9455: Convert to i2c's .probe_new()
35560cfd9ac89057c392462e201c1bee28ff65eb power: supply: rt9455: quiesce delayed work before teardown
d53ce9ea2abadcba3b27d6a27aaede728c2660ea i2c: core: Introduce i2c_client_get_device_id helper function
6d6adb8b5bc74c5495d006930a4e7f26ceea9fc7 power: supply: max17040: Convert to i2c's .probe_new()
1b24decb72b58fe354eb897e559730c6fe533136 power: supply: max17040: drop incorrect I2C functionality check
baa73a63011bc1f1726c327f5c5dfc6b04596b55 mmc: via-sdmmc: cancel card-detect work on remove
75771560505ceb360ca4c6716b4d7abe6ba9dd68 hwrng: stm32 - Fix runtime PM cleanup on registration failure
515a24f4d94a74b2ef89a21495077b2bea66530d i3c: master: Do not treat master device as a duplicate target
f4aa9e0acb758c3de9a42c731814b9316cc8c0d8 i3c: master: Fix use-after-free of master->this
a8e367baae5f563359b2c3472cbc82eb0adc2870 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
684614f4e4888c03b42bc71877f5f07dd917e771 spi: bcm63xx: disable clock on resume failure
e15e518f193a39f4fb4d74afb08e2fa2b9043cfc staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e8162dc05a626dc598abf6be76a5a7ac4106da46 ftrace: Synchronize the initialization of ftrace_ops
965741f5921986c85a281cdfd3a0d27bde82a032 arm64: allow pte_offset_map() to fail
51225931c6c0459418dad92eeb7b5613d3681d76 arm64: mm: Fix the lockless page-table walk in show_pte()
5a109a5044557fa5b8c36ea57286be93197d392d mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
167546dfaecaf310f0459419beadc43d03dba68d media: rkvdec: Propagate platform_get_irq() errors
51cd7be1c21052c187acbf19d7b7218015a1385c media: saa7164: fix cleanup on resource allocation failure
bc17417dd9772d5ced4a6eb1bcd5f8d548f98338 media: zoran: Avoid freeing a registered video_device twice
95ac20de8fac067a5a87185e1a99714c1e1222a3 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d50ad3eb52d0e057d383a96f4cea356f4a8d509b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
89a0d64c1ab98967a9a672d5af0c6c529ed97571 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
084edff2cf297fe35398426d8e7ad71be5e09943 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
208d919691aa605e35c75ca7b137e054367037ad scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
46019dffbc96e83c249288fe3c60fcbc2d9f6813 f2fs: limit recovery filename logging to stored length
9c9217cc20f69b2050eb3957e10fcc09513408f5 f2fs: fix dentry folio leak in find_in_level
5a2e6584f2facddd7a7e0f7eb7d988f3dd891891 ipmr: account multicast table and route memory
932634dc3d6697ee7547ff22318da43dc91e91b5 net/sched: act_api: release all action references on NEWACTION failure
1ccfac6470ca26a65a44d47db7ae30b2f31292a9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0817643ca56ef84d795378cb29f31b28fdb3c31c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8b6e17cb68f874cc3d47518190a158e77fd8fffa smb: client: fix cifsFileInfo reference leak in deferred close
c6c29d94ec30710e120d2c9432277efc6dfc95a0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ace04ef18270f8307a9d5b686ae4de87444e2681 ALSA: virtio: reset device before deleting virtqueues
b959a972a61319edab5f34dd83ecfba2b5a4c4d3 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
88d7600422277c6a6259fbf46ab8355d8f892b0b watchdog: rtd119x: Use devm_clk_get_enabled() helper
4e9e2bbf3b7fe5d12df785cdadff0d88fea1d818 watchdog: rtd119x: Avoid division by zero
f8aeddbb068cd577ca05cf97c616f0308471d1a1 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
0ab1f04c38f4d6dc5cbaf8387d91c4e56f4ffc92 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
3564ac5c1378f973d2c45f96216669fb28e9ee16 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
b42491fb895a7c21a828e94b7542bc204cb7c205 bna: prevent IOC timer rearm during teardown
d5457417f71070743c2e00c4fa87e8f9e092f4b4 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
638dee4e7abf9b9631433d1e03ddf93ba1c159fa tcp: prevent collapsing skbs across boundary in rtx queue
06e6108bd7c35fb07b531f01d63da89378618bad drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
499253a031393f99f688521f41c02cc71a340c9b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
1cc629f6ed873e9a16b7791fd84ddfbcbda2cec7 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
8ad43c4820a04410f94be4fbd3f804f513c04a71 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
cbff1f687b060eb6a649e5eac2caabbd96e96f6d smb3: make query_on_disk_id open context consistent and move to common code
cbe5c9f0f52a7e2873f2dcb044bbc0cfee4014bd smb: client: fix create context out-of-bounds reads
d8ca5df98edf5667d10f4c4596696e8dbd785c1b net: ipconfig: Remove outdated comment and indent code block
7bdfeec6aba886e59937fb865c08e95fd788d1b5 net: ipconfig: bound DHCP option construction
345d9db6cc0828fb999de92f7cb1a010df365b7c pinctrl: sunxi: Refactor register/offset calculation
0aecd4069be8ec90640f59b7b084310db53d859a pinctrl: sunxi: Use devm_clk_get_enabled() helpers
755093f3b3826ed57b9d89335818a7fd5bb68993 pinctrl: sunxi: keep a shadow copy of the data register output latches
c755feaa46ae48683706b61c10f8fb5ab312ceba net: ena: Remove autopolling mode
2e33d156435de7af7260e1d2af25bd07244f6f25 net: ena: fix MMIO read buffer leak on probe failure
87b4f07a64e90d23ed45c224fe6db3b318c7e93e netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
f50dcb94714b970116a064cef1e017e4d6d1d388 netfilter: nf_tables: skip expired catchall elements on insert and delete
90386a81e441cf53edd45c702fab1d07bea4efd6 smb: client: use finish_no_open() for non-regular inodes
f47f3df8fa6abff23937e19a34c23b0aa726107d smb: client: validate POSIX create context length
ac3d156f0624010af3ba145984fa5ff29895e2ac Bluetooth: mgmt: fix race in read_unconf_index_list()
ec1efb57b6a03a1faaca1e41e1d6244796e5feb7 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
52906ba8bb8d3235dcad119f96e9b1845dc59637 HID: core: remove #ifdef CONFIG_PM from hid_driver
404033110372cbdf091ede0583123046a63a0ff4 HID: hid-alps: use default remove for hid device
517dd7944fd87a0c09f10a5be4227f770855ce52 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
30538c4a03576d5b73690cf503c48510e9817932 HID: alps: unregister DualPoint Stick input device on remove
45660393980159c998872a9edfc267f99d102a65 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
2ed3e7ba58da70379fb203843bb8d9e8e49cbe2f smb/client: pass cifs_open_info_data to SMB2_open()
80a2b22ba1e615559eeadadf9635a3fed0483089 smb: client: close handle after create-context parsing failure
b49e46eb30e486a90d04c01420b4f88a8827fcce smb: client: close completed creates on compound wait errors
e66126f6f58ee02a4c3b8b4944ecc4ecb097d43f ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
683cea5cf2b8b704b841c12b3150552362e7761c audit: fix exe mark UAF in kill_rules()
ab329ca1a7f2fa8e8a68590be1fe7a023b5a285b of/irq: Fix remaining refcount leaks in of_irq_init()
053b53e7e36272741f357efb4c0e88e8f3e7588d of/overlay: put property on deadprops only after changeset add succeeds
13f090ba60b4a4127e65031b3c370544185d8692 of/overlay: only treat a positive changeset id as registered
f9e353511d7746a9dd31411d956d8a6ff79a693b netfilter: nft_flow_offload: drop flowtable reference on init error path
e90c7da5f4f37400e635e405d51b8881edb300a6 net/packet: prevent TX_RING byte count overflow
99c2e320b4ba30656293568f374acb64ba498635 rtc: spear: initialize IRQ state before requesting alarm IRQ
82acf7eb12da9e794323e590eb2a47f2a57002ae sctp: check RCV_SHUTDOWN after the sendmsg connect wait
1d1883e239c5272a26d40e224289bb4566a16b3d wifi: cfg80211: avoid double free if updating BSS fails
5d3aa18b69c0c7912d1b050bb3a5d72e11f4b43d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ee6f68f4d33910674a98b1d576151dd8076cd34e drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
abbe1a5c3a9dfb069bf1d797173a68280c9c0776 openvswitch: add nf_ct_is_confirmed check before assigning the helper
7be21021801382a686bb49701c68f0c07e45d304 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
388ab805e3f299806fe3faf24a9f4931c1227ff7 vxlan: use one headroom snapshot for neighbour replies
9d7f538f52f7fcefc66040f7a63a75a9c8336104 of/irq: add missing of_node_put() for interrupt parent node
c7dc136d9dbeb2093be46b464f249d0548a6d4f0 vt: skip screen update for DEC alignment test on backgroup consoles
50759ea12d2cc16509bf32ffd042749c38ffbda5 ALSA: caiaq: unregister the input device when probe fails
aecda33157a7042f40d042fbe49a43c943ffbfc4 ALSA: line6: reject oversized playback packets
4d172878865dc7375c3fe414eb9d5996d6700f24 perf/core: Fix WARN in perf_sigtrap()
a830de81d4f19bf4200157be87560ef2c8ce18e5 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
cd7e3ba9ac74c63ef62d8a20a10546f5d076ade1 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
3dbc711e4e81794798c1a855be7aec54b4bbd831 scsi: qla2xxx: Initialize NVMe abort_work once at submission
bcbba497ac425fc37aa4c47728ca2243bfabac95 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
5901ac9f999cbf92ac8974b5aa280478d86e6c58 mtd: core: clear out unregistered devices a bit more
d053cd5e586fe2430b089085a10fe91a44cb12b5 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
88d00fca18dd088d0e00d67806a195bee26cb448 mtd: core: Fix refcount error in del_mtd_device()
74cf338b6ca038dff87d11e1cb91d78be0926b94 mtd: use refcount to prevent corruption
597902ffbb06c0a5f7902eba5890fc7e934bd545 mtd: call external _get and _put in right order
73be5b17c14b0b2ce6d96c4fb96eee68d1eed7b7 mtd: core: call _get_device() with the master MTD
4145860a68d7ad6a8594af599964807f1e47cf14 nvmet: preserve device path on allocation failure
9c02a2b7be78adb885db7e5e535bfe3a84158350 of/overlay: don't leak fragment references when changeset init fails
dee05a8dfb990f1dabf7646c26af2d39d8f8c89e of/overlay: don't create "//" paths for fragments targeting the root
fb4c582321b0c828a69b875a3de1f7a5ba4ffc47 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
cb2680c19961b1cbc320cf425e8c461fc88b6f9f wifi: ath11k: reset ar->num_stations on hardware start
d98738fd2a5627dd6eaeffd7cc2cac27f65998cd wifi: ath9k: reject short WMI command responses
68c792c7330a3ed95569c1ed5331bb4feb897d3f wifi: cfg80211: preserve hidden-group beacon IE ownership
09d5c6e4da007352a21c2d8c47dad0f3492c4266 ASoC: codecs: rt274: Fix format setting for 44100 rate
dbce98aeca6471721b5511e59c43cabb322f5034 Bluetooth: hci_core: free the HCI ID if naming fails
5fff8fd767127d5cdd70c81ac17ace8774362bd4 Bluetooth: btintel: validate DDC record lengths
8235c4218e5627c666ee45ac804f08fa15ac5617 ARC: Emulate one-byte cmpxchg
bc6eed5ce212472927bd7777b37027bd8b31994a ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
59eea67446ffa1ec4e259fc910ec706e39fdd524 mctp: Add refcounts to mctp_dev
7fc68da1a690b68b9edb62f4b95453f5c930a849 net/mctp: publish the mctp_dev only after it is initialised
ca55c6be665ff7a0ac0774346637c4b50fc30f17 net/sched: cls_api: reclaim an empty proto on the error path
c6c7b43e0718b2357de4a0f08545cfa6172faf1f netfilter: ipset: do not update comments from kernel-side adds
b9897ceafbfe4197e96f457fe22ba059222de015 net: systemport: Fix RUNT MIB counter register offset calculation
43f6668edb514d4ebf9dfc405c83587c6239a81f tipc: prevent GCM nonce reuse on peer key changes
b64cb3f21471344c0ac01bc206da83316d3f6541 net/sched: fq_codel: match the no-drop threshold to the packet size
183035204b92ecf59bccac952514aae852b2e1ed net/sched: sch_codel: match the no-drop threshold to the packet size
69c8cdbb6990a377d4736b4f7c9b90afb5f893e8 tcp: refresh TS.Recent for accepted old ACKs
8c3db419f444e4c67eecfb792ff48965fac1316e ipvs: fix missing counter decrement in lblc
875fdba3477e4e38736a2452163598ce2ca3c45a ipvs: do not create invisible templates
3f5b58388a194c6cd8f04bded420e4d3d4a8a378 ipvs: filter some flags received in the backup server
046ae9575e4a91002d1c40f88e02710a0070d122 netfilter: nf_tables: avoid skb access on nf_stolen
4c6ef138e5de6cc0cc55c5a627915f8ac98973ef net: add and use skb_get_hash_net
28146b49f667cbf0abc08bdaf82ac726761fd9fa ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f5789c7f74698b4a1a6fbe560cf2774b42b78b0b i2c: at91: release DMA channels when probe defers
1b7d8a2e3439dab6687f3e1f4cd06b86a00534d5 perf: Fix race between perf_event_exit_task() and perf_pending_task()
cdf3811366256f2b24d1c9879162cd5ee6f9a0bc PCI: Accept AtomicOps already enabled by the hypervisor
2a3c33eb9abc20036d652b567819c7e33ef128df drm/radeon: Read the VRAM VBIOS signature with readb()
076377e6412dfad56702a9b7d2d9c8e172d32412 kgdboc: Fix tty driver reference leak in configure_kgdboc()
b707a58e9c5c8e627cc5eccd9d7966715a339dcc Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
0b94679b68525542a24c18a9406cdbada558c1a3 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
7a0b497af03b98f7e5aac28ec090da95d04d7565 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
89bc3b62f9d1550163311818ff40796897445104 Input: synaptics - limit T440p InterTouch quirk to LEN0036
23011d732bf1b4a982e41fc6fbb464d9bc4ef977 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d1dd741ed076e4b2d9d6bc7f49a0523b8666d8ca USB: cdc-acm: fix racy TIOCMIWAIT implementation
174097a35329b0e9897876187a24f65b0e5e2450 USB: serial: fix port tear down use-after-free
1435232e30560ad60ce3064021283a0640c1bcfc usb: storage: sierra_ms: reject short SWoC info transfers
87e5fd18e3de27762aaae4adb5e4465dd968e50b usb: hub: use shorter 120ms post resume hold for SS root hubs
a3a8cbd39379658574ee9834fee62336a1c22b36 usb: ohci-da8xx: disable controller wakeup on cleanup
7edcaa2b60685b21d24e307fe0e1b77f93102aaf usb: ohci-s3c2410: disable controller wakeup on removal
29dfb829e8027c723e8e85816022e8a553e49589 usb: ohci-st: disable controller wakeup on removal
48f44fea22a6273fb1f05be40d1732f124d26ed8 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6d4d7a40105abd6e92aa0b4f631642560f5d5ada usb: gadget: aspeed-vhub: cancel wake work on device removal
c9d5b7dca62d13b64c1357f2d035c3c3843797a9 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6cabf5339fbcf3b96b6a32f6448b26141118360a usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
873b7b6f8e5c112268c3c1802dd3490b35b58fb5 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
11d1a92128a411df68541726fed3a94014928912 usb: typec: tcpm: recover after failure to start the frs ams
adcaba83f85be9450d744c8de533872aa0001471 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
10408a1681a1382338c93975864e2a3b03fab6af usb: typec: ucsi: Get the connector fwnode based on reg value
17b7d0f0e9e98fd8c4e98f9eeb779e01f6cbb2ba usb: typec: ucsi: displayport: Current CAM OOB index fixup
5e5cb0b3700dc6555c41bf10bc30514fb3b32548 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
e9ab20420f6634bacae433546725019ce9fb720d usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
2453c0bf059b05e11387a06399e9e51070837f61 tty: amiserial: fix broken TIOCMIWAIT
5b1289923f7184797c5ddf323e829d627fa04971 tty: vcc: zero-initialize control packet in vcc_send_ctl()
a93f6ae53d687b338ab3750fa0324fc3fb5a56c2 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
df53be289409ccd7f1ec82d734ae1a5bfd6c8636 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
0ca348baea5b74745f8422ba8b698541b9fb8c75 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
cef1ecedc74581348f45fd6bf739c7bacabe779c serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3cb76acfcef36b58f5a511940858d679bbe2e86c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
31b119084e7f800b1679848ea7596e357ef6840b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
411f6ca82c1e857bb3c48a1b6efb906e151ba923 ALSA: ua101: reject mismatched capture/playback packet sizes
aeed80cd04c75221719e92e96b9aab91db41075a Bluetooth: RFCOMM: Fix initial port reference race
ddfe3713097ccc67bd2906fc38d3c0751b339fcd Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7386eff5d7c749a9818b6d9af0b0fa1f8c065234 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
e4a4f7978a1f5920e84b8a1050419b054ddf38af Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
65a2b7b121df3eee16b6e18b35af3347648bd08a ipvs: bound LBLCR and LBLC cache growth
48c61c424dc28a76398a9b16027cdab523a1d2d9 kprobes: Skip disarmed probes when checking optkprobe overlap
59549fde17ebd06c110f641b67fb9fa896401e0c nvme-multipath: fix underflow in ANA log bounds checks
aa8eeb5346be58d925635e3a18aa21ca6c4d0b22 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
320945f3c50cd9b8ff5d6e889cb985c06c59bda3 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
bf7c1b0473315b9b0c298da34d01a6238773ac61 mtd: spinand: fix zero oobavail when no ECC engine is used
d299663093f2fc4ed96bc00ce535653550876b6a wifi: cw1200: fix TX padding OOB read leaking heap data to device
8933e0ac877e1ea358c04d42a508067d25867c15 wifi: iwlegacy: 3945: free EEPROM data on remove
09071e3a1960d95326339172ddd07c509ad4c92a wifi: mac80211: drain PS delivery work during station teardown
697397cb92f1ceb2180041c7b04e027c5383aa63 wifi: mac80211: minstrel_ht: validate fixed rate index
ba0e4f9ad15b1823bbb9686f759889b75ee33bf8 wifi: mac80211: release mesh path quota on failed additions
91e817735b307d7c611789d522e2765ec7834803 wifi: mac80211: handle empty FILS association request payload
618bafd2042afbd9e9e7df6698735efe15af52af USB: serial: cp210x: add Corsair AX1500i Power Supply
e8bba70fefd9de2dcea51009ededd3d2db2b5bd8 USB: serial: quatech2: fix baud rate overflow
902896916f8b977341cad456100164ea50854a00 USB: serial: ssu100: fix baud rate overflow
ac4b34d8dea9c4a184ef257fdf39fbfa342e79c0 USB: serial: fix dynamic id driver deregistration race
ac15d0ac9ad583f03b8670c80080ff86f2d76daa USB: serial: option: add support for SIMCom SIM8260C
c99d8a4bad2ddda977c8a88c75e8c642897e29a5 USB: serial: option: add Quectel EG060W
7a44685d7ed8233cee64de994456a6dc189822d0 USB: serial: option: add Compal EXM-G1x support
75f4b4c5c8464662fa2073d2cc385ba39ccd19f4 USB: serial: option: add Quectel RG660QB
1f41e448487ff8a756420e2910521bab6b470bc3 USB: serial: option: add Compal EXC-T1 support
79f024f15d981999dfcda868912414dc4aab5717 thunderbolt: Reject oversized XDomain properties responses
bf3723e096a770ae50906bb14af286a364aeecac iio: accel: kxcjk-1013: reject duplicate event disable
937e320aff5664f211520f0cb3c81c1d918af878 iio: accel: sca3000: fix frequency divider condition check
93b50a2b5196905df84d4edb8c8d7dc2097c65c1 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9d892cab057802f67124f6ae341a8fd32ee29a3f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c736c7f00491096c8153c3b2e3229ec19efef2ff iio: gyro: adis16136: fix unprotected debugfs reads
f82c0fc4ed0001572f8f4bc087495a512d3b891e iio: imu: adis16400: fix unprotected debugfs reads
b21f21dc8c77ef800c0bc77ef5e530a9ae845988 iio: imu: adis16480: fix unprotected debugfs reads
b88645879a75dbfd29f8708bc796e2094a1c046e iio: light: gp2ap020a00f: drain irq_work after free_irq
1532de30c76189dea6f8c320120bf39b0a637c9f iio: proximity: isl29501: Fix return type of isl29501_register_write
99a6667bee23abf7275092cafcb6437fada05773 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5f782853c7c02f478fb8b07eccfc5e4907569fc5 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
4f8e10c6d05b1d2bfa51757438c44dbfc834ef54 iio: trigger: cancel reenable_work before freeing trigger
236cce87e2d74d62b4ded9956f5326d3d027c0e0 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
82f58f6e5435f3861a41d29d0ef4c05f1ba41cbb Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
a8748836dfeac746348fe245bc400fef8968adb1 Input: exc3000 - properly stop timer on shutdown
dc660887ee27d4aec4f695d09e9a6cf5d7e88bb9 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
c946b98c8d4c41df28e63d79d520baeb4da32f65 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b1b9b8eda95551e685fba8e8e9296df21b44c973 SUNRPC: fix gssx_dec_option_array error path bugs
a7cffa49b2655835819bf95d235c87f73a38abcd SUNRPC: reject duplicate CREDS_VALUE options
24e43a1fdd49cdc082c5d3ab8da02dafb7c59fc1 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
dc85b0a556d776bb91c4a7f56da2904dc0ba0aad mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
04600809bf209a0d62d6f5e02bddc20f996f4978 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
8b829c4c64d99df9c1e71760d24a0309ebeb253c net: phy: aquantia: fix system interface type not updated in forced mode
58b2d7de0c796a09c4deb9789bf6b790e1fbe689 wifi: wl12xx: Drop if with an always false condition
789a1bfd38a30267c1da6b5fa19fdd0b429e28ec wifi: wlcore: Convert to platform remove callback returning void
63fab487c869382cc6638662c383e28fa6e1fb04 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
daff082b2b2bd0ab124854c654b602c26a8f4005 RDMA/hns: Fix WQ_MEM_RECLAIM warning
e5d4a17dcc9115855f3afdf12051345450a88c5d vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
409c69787a7224261318c146697af3d3fd757862 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response

--===============2298379226533477153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5023034191a4-768c7d88ee14.txt

daac1ace8e2cafedfb2d80797cc0220fb1a4a0c7 apparmor: fix out-of-bounds write when null terminating a label vec
e70a528e98e5e5a947d1ce8e8dcd10e3c3afcb12 nfsd: fix nfsd_file leak on inter-server COPY setup failure
0e03f8d74f1426562da1934fcfc16b19d9d4be8b ceph: bound copied dentry name length in NFS export get_name
cad9bc9efd56523c216fd3ebd4329254941a3e72 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
6ff4e6e7018033b76ba1d97b5c17b23350c9304f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
1e773e0651175f151ac67e20cdf13a4debd19d69 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
8c96f013e32ccc23b00308dda211f3a55c923fa4 ocfs2: validate dx_root extent list fields during block read
f18a4b11dd96f31ede3e3ed76631889dcc1cd57b ocfs2: validate directory-index entry counts when reading metadata
0537fba94b088a96344167ae43cec39a0b8df571 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
cd845008fd04dfecc3263c2b64f019105e799850 usb: storage: realtek_cr: fix use-after-free on disconnect
07f9dacf1f66adaadb0181243015e7130e5af8f8 staging: rtl8723bs: fix spacing around operators
58256f17ed65778bf85026c2682e006f4ae6eb31 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a1a2cdc00e24a3289b43ee2b689d80fefa9d6a10 ftrace: Take trace_array reference before accessing its ftrace_ops
43deca36e4b4e31a676337573b005bfefebff969 nvme: add missing SRCU grace period in error path
b8bfd2ce42b1634e2b023be1f2422e596ccf4c22 KVM: s390: Zero initialize data structures for inject_pfault_token
cf7efd78c6893609aef7ce52e1de8a0d1c9945c1 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
cee5de3cd3cf3a658b0d80cdc5cce6a902fbd69b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
89821a87e367ffd496b6e7b3bae9ad9327462735 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
37fd3d4289c3f1c86e3add10d65813c3ed430e9b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
eab2beea1e9bd61b4b32123f49dc207edf16bf1b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
71fd6b1d94a6dd2f9323423cc4810e7a88b86d1b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
ae29aea8a423172723abd3de8649e6633a98496f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1255992cf489eaa8dbf608a1f8263f5df7d5cec7 genetlink: pin family module during policy dump
6c37b182095ccc27a5724b52e5aebad0f4562525 io_uring/rw: end write accounting from ->ki_complete
0e23306be562b2d30ef604bab867c326bd5489a8 net: bridge: use option bits for CFM/MRP frame handlers
ad086f0130c63d9336b844502ffc54463eaeb283 landlock: Fix use-after-free of the source's parent directory
7a04ef8162c4d6320c5bf5de9deb8b808322708a smb: client: fix heap overflow in DACL owner/group rewrite
e78fcd9440211d2c7e2afd32d80e5cff9ddcb556 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
d58bd91c865ee354731c6dcff3635f90b0e4d1c4 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
68f250c6837be62f85f9c56ec16b86c3c77fd5ee exec: Cleanup POSIX timers right after de_thread()
92214588a363267199888e7fea5c9c6c82c5f5f0 wifi: libipw: reject TKIP frames without a full MIC
43180ba4c2915251626356ef41dd49672af05012 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
1449ffa8adeccf050443d1235da850037fce5c85 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2a5fd89eef57cfd0d57d05fa3f86a48e786d50d7 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
5a64fac393aeec538ec1027b1302d45edafb8917 pinctrl: sunxi: keep a shadow copy of the data register output latches
a8bad4d8cb4c1b2e2fea65d240c4ac7a35dcf43b perf tools: Fix a asan issue in parse_events_multi_pmu_add()
7659ccbf6b2d498cfa55fdacf144283b941be57d perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
b53c4cd67acab7f2d44b43900dd4a6ce565aebc7 usb: xhci: bail out of setup if the controller is inaccessible
a94e5f5f9baef37e50983910e41b041dc4a48390 gtp: serialize PDP context updates
e01444a5babcc10516a4bb263272258a7912fce8 KEYS: trusted: Fix TPM teardown ordering
64d168bcccb5cd4871c7f368ddb8ed55a29fbb29 zram: fixup read_block_state()
c132d43db5423595a1af37182e07befc1e581b68 zram: fix out-of-bounds access in read_block_state()
c05017fe94f399d170b5503a2ef30c634567e3be nfsd: release path refs on follow_down() error
009e707923b17e10d77fbe3acb35aec0137a1fab nfsd: size fh_verify server sockaddr slot by xpt_locallen
beee048975fd4079c7b5f14f1ab3014ce3f7500b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
73293237f9d32d2277c8de140cd3a067e0145f47 nfsd: fix clock domain mismatch in clients_still_reclaiming()
326b56b3fc9100f9e87811be52e7dfe00f9c1a1e nfsd: gate nfs2 setacl by argp->mask
c77974b49878400bd2d714870da1e671a9316227 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
a5fd4b4d0fe3faeb3407bf1123e3f21503f4326d kasan: fix lockdep report invalid wait context
d46242edefadcb6eb3b7965037162ec053b21313 kasan: fix cache shrink race with CPU hotplug
c2e3937e1d470562ad74ec5c5446de325a38b962 ACPI: TAD: Rearrange RT data validation checking
4e8c47956c7f8b4d84e7ed1286edef980625a317 ACPI: TAD: Split three functions to untangle runtime PM handling
05c20a30fd99efa34bac8d97b1375c263b47c956 ACPI: TAD: Add locking around AML evaluations
4e194c44becb5ad2a79e0dc033f8b76938be68e2 kernel/params.c: Use kstrtobool() instead of strtobool()
a5ce7b2c8a82f83d2dc7eb32e4f0f870b69a5e16 params: Do not go over the limit when getting the string length
082db534ba6e4a292c9757c290877bc580b48f22 params: Use size_add() for kmalloc()
e923255590472749ad15f68d234663bc061b4770 params: Sort headers
95ab22ea971cf251f19c1f9fd03c1cc354cbdb51 params: Fix multi-line comment style
efad1bd39ac1f48ef2c862ddd627e0823bd181a3 params: fix charp corruption on allocation failure
069f2b46ab04710b27da78fdeeea6937dcc89a2b dmaengine: Add devm_dma_request_chan()
f8cd7df3d445360672c3179b1f9d863f1795496c i2c: mxs: fix DMA channel leak on probe error
ee012554464a8c95c7b222ddb26ae7621a7c3928 lockd: fix swapped arguments in nlmsvc_match_ip()
595a4d82b71df19c272666c2433dfeb5a9938833 power: supply: rt9455: Convert to i2c's .probe_new()
51127fa9ad72d3a75dcb482859a2522e57c1a33c power: supply: rt9455: quiesce delayed work before teardown
42410b40909ce7dcef26c22ab3c576a33227e94d i2c: core: Introduce i2c_client_get_device_id helper function
1e23a84080422e513bf28571f67d63dd79e985e2 power: supply: max17040: Convert to i2c's .probe_new()
8121db976e3b64dc634a35fdadd2932711839b5a power: supply: max17040: drop incorrect I2C functionality check
3ebb48bf89e26d86187fc32e5644873597c81f81 mmc: via-sdmmc: cancel card-detect work on remove
e8f2c8be3064eed12c18e77b823f6b2547021add hwrng: stm32 - Fix runtime PM cleanup on registration failure
1404833fc1cdd346e9cbbd8d0a0a225d198eda9c i3c: master: Do not treat master device as a duplicate target
a46ce4cfb710abf2b233e07149944aceeb0c5093 i3c: master: Fix use-after-free of master->this
b8b0b4f57ece50d8a29a9fb67d889fceac4825e3 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d0a28ba055a5aec8e24767b2baa1ce24c02a6f7e spi: bcm63xx: switch to use modern name
25682cca6c744f147229edc6ea8bdfaa2dfb66f4 spi: bcm63xx: disable clock on resume failure
1903672bc4e17b3ac6bb973ef27d31d3b58312b5 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a2dd25574cebf10c4ed15541798c09d1448ab4af ftrace: Synchronize the initialization of ftrace_ops
6eb0342ef5b12b3695b508bce11c0a6145d17584 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
c5336f87c9183fc05db59617d7759e17e8317b5b arm64: allow pte_offset_map() to fail
67e2bf3f4e7b00e979d128a93a01d5475b17f3fc arm64: mm: Fix the lockless page-table walk in show_pte()
e38890d43eede06c9f1ea7810fb97cb752db4a6e nvme-fabrics: fix DHCHAP secret leak on parse failure
fe7ddc83714dd8e3c551be905c7a75cd497dce27 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
fecac5c3faae902275dc028c5f78ad91ac9ea124 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
1601d853a124c756efd7e523d7526e6aedfc88fb mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
a58702e99acbe5331edafa43c571d888bd435a03 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
56d843210531800bde92a490dd2259a1fbd970c0 media: rkvdec: Propagate platform_get_irq() errors
a4242a99eee4186d7aa47e3e55921a8f11e55637 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
98bdc8fed8626e73de8af19ffcc0d533c063e120 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e4628bed23d68dbcfd5220342873380d3649912b scsi: qla2xxx: Quiesce response IRQ before freeing request queue
3b696f7f865ed9ecd66887694a124f2900dbc1dd scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
08e81b3b2288a5cf2909b3e3edfc53188801e094 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
424ee724e433d0cb796ea3c2b5aba191eca4f50d f2fs: limit recovery filename logging to stored length
37df87041603bc5c227a96861f89f73a55bc0c74 f2fs: fix dentry folio leak in find_in_level
fea1047f64640a7c06757a983f370d8d4d0e2660 drm/sysfb: simpledrm: Improve stride validation
ef5192ed0f987bc316964c44d3404702a746049e ipmr: account multicast table and route memory
6ca2d6b2bf192f2901b4e2cb93fa57953bb2cb6b virtio-mmio: Remove virtqueue list from mmio device
55b379886f6fa09f35b62c3ceba09d38261b4799 virtio_mmio: disable IRQ wake before free_irq
3874511e6838e7586e21c6c0415147944f5ee1f3 net/sched: act_api: release all action references on NEWACTION failure
1dd045fefff84e33a1492a7c69b51c0ef603b856 net: mana: Reserve extra CQ slot for the fence completion CQE
e09c6235b7888a661ad3ffdc774e106279c18d90 erofs: preserve LZMA decoders on resize failure
9477b239b2a86b70e3978337e08038c756c0e06f mptcp: userspace pm: use a single point of exit
2123ef23480142e9fcf3f98c16e0b51279264390 mptcp: pm: drop match in userspace_pm_append_new_local_addr
758b447b2310937839de78f677578025c369b464 sock: add sock_kmemdup helper
0e7c96282514cb4081f757f0ac922c305ee110fa mptcp: use sock_kmemdup for address entry
b721fd016dd97d56f5fc3300b8538cb6089d31c7 mptcp: pm: userspace: fix address ID overflow
738cee63f7efa1c0ae032dbf05b50101e10b622f mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
27fc88a8ddf9399c05db24146b3f4f8179daee28 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f5209ebcc145ac78f818bfbcc39275250dd95b6c smb: client: fix cifsFileInfo reference leak in deferred close
77f40a0c495a1d6758212891bdc042cc3a1ff0bd btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
0f117cc5e35fb5ab3480e43d0f4db8e98282c4de mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
5313b03f4ced5513d59d591e975d2d7073b714e6 watchdog: rtd119x: Use devm_clk_get_enabled() helper
45aa4fb126cf07e5a2a5eee5b13bbe06ce60e667 watchdog: rtd119x: Avoid division by zero
fc5e0a96d4bea3bdb03b89740404d4980d222531 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
f982e6246e271ae22b4cdc114a522ed65decbe52 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
f8e038f6bec92e0af4e1302c84db7f8d1409ef62 smb/client: send lease break ACKs thru correct session for multiuser mounts
0a2f38d1d845947b28879da8083a30bb54c63298 bna: prevent IOC timer rearm during teardown
73d8c9c856f5afb60895a5af0035d7963a6a868e i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
891e018b37e64ce19d81d736f868f398e423639b tcp: prevent collapsing skbs across boundary in rtx queue
eb0e19c463f1420842e3c7f53527ef0a24e34ffb perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
1bfab2461a745a2c8fd2d44ca8b9f486d66c3cd4 tracing/user_events: Don't destroy fields when event removal fails
30b9cac85c0e6be696bdbcf9520ee0d5c70e6a9b mm/kmemleak: simplify kmemleak_cond_resched() usage
b3b72abda45e63c6381ab97b90895358080d8ce1 mm/kmemleak: fix UAF bug in kmemleak_scan()
b204c170d4a2e962c040b2198deabd986afc11a0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
efcf66b93e612f9e6c2259ef0b6d63ac867ced1d mm/hugetlb: preserve mremap address delta when skipping page tables
ef5d2d000e84764e435056333949be5edd255b9e openvswitch: prepare for stolen verdict coming from conntrack and nat engine
ee7d8f010795eea872b814827d398d705a12e4c8 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
fd67d465a233887be663def89662e2647c581290 smb3: make query_on_disk_id open context consistent and move to common code
4be8adccb92a0c72fa59a9ae949a5030737129d8 smb: client: fix create context out-of-bounds reads
c68a5c6c1f3b470db3937d8791f4ad63412c4638 PCI: Fix Resizable BAR restore order
338bf0152a98e8e725a2bdd7f51eb8a97cb21c2c PCI: Fix BAR resize for devices on a root bus
0dba05058aad99cb4524f18d8cac6fb438682445 net: ipconfig: Remove outdated comment and indent code block
db75189db718a759a7592f81641dfa1af0cdb49d net: ipconfig: bound DHCP option construction
c0490d1e0b9d77a9e942b9265177c601755beb7e net: ena: Remove autopolling mode
bd23c3fac874169c27e9867b5a4e2318dcd2fd25 net: ena: fix MMIO read buffer leak on probe failure
3d71267b40784d3d68ab54599839bfeb19b4c82d netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
c430e135c7f37aa14d6b06024b08c904a045b195 netfilter: nf_tables: skip expired catchall elements on insert and delete
496c495533fae38607d33255bd61fafe57433e2e perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
50b1357dcb10faf7a31e3c0f092f8839cb131deb perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
78cf488d3d0e2959989a17c971a67f7e2c0f9044 smb: client: use finish_no_open() for non-regular inodes
df4b2499c8229db727c223f940fb9a8eb720544f Bluetooth: mgmt: fix race in read_unconf_index_list()
a4f9aa29918fa542100d9a0e73b8fce5ef9407c7 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
55bbcbf71c77b3a8b781b5fd339165d766b103e8 HID: core: remove #ifdef CONFIG_PM from hid_driver
606ea472b8cc851b29631edcc43137ddbd42a1b1 HID: hid-alps: use default remove for hid device
d18adce15d41c439d72b89059385c82752f528da HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
68a1aa9b8826ace21aa54be835456bc6230ac200 HID: alps: unregister DualPoint Stick input device on remove
dd602019936af5c2693249d065997109dc36d956 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
de472be824f9af58fca143c409dd25d6de46d2b1 smb/client: pass cifs_open_info_data to SMB2_open()
0f1c95ca4d30e83ddf12a89875430653a39a9116 smb: client: close handle after create-context parsing failure
ffb6cb023d3cd16a8b7815e7cb762f376777a9c9 smb: client: close completed creates on compound wait errors
e01187f0def3362093be676f3843ac12a1c67c8d xfs: fix cursor and pointer handling when recovering iunlink buckets
6fa573a43bd6134c957035ab00b7c10e10d525d5 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
f0ebc2e3b61f0a43a3caee284513809c34c394a9 audit: fix exe mark UAF in kill_rules()
06590284e73b752a8196bc0bf00dfa3091794e76 kprobes: Skip disarmed probes when checking optkprobe overlap
dc481ad06e8dd01949501e3144b0db24a705ea98 of/irq: Fix remaining refcount leaks in of_irq_init()
06fcad694d2811ef62ba74d7b6a83928c60798cd of/overlay: put property on deadprops only after changeset add succeeds
b2791b539e6b7edbcccc7a17325a169d46d0ada5 of/overlay: only treat a positive changeset id as registered
c4f9f24046a47ceeaef435f64ad17210e074a9e2 netfilter: nft_flow_offload: drop flowtable reference on init error path
85566369efc06534d57444d0daa4f7af6021051e net/packet: prevent TX_RING byte count overflow
4279846fed0cc821d83f59039ca21a34757f4113 rtc: spear: initialize IRQ state before requesting alarm IRQ
8f410da4fcec69e3ded8b05e29e61d3e0e4ce180 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
315ec1e86b36a4bcf0eb243e2009f24dc943580c bpf: Fail bpf_timer_cancel when callback is being cancelled
013fd43f8692667c548d2616f5b4826ff10b0f44 bpf: Defer work in bpf_timer_cancel_and_free
12bdcb60ffe28a9ead8d81aaf2124666cae1a014 ocfs2: Avoid touching renamed directory if parent does not change
af8cbd0ab60221938feddb16d0536e3049e98292 net/mlx5e: Fix netif state handling
4cc5533a5030f0040e462a56cd235faa988051af net: ena: Add validation for completion descriptors consistency
c94a4274b3519de1c196ed9940eccca9fc67518d x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
e2b63ea0b415d7b92c458868a782ecd6a56d960f wifi: cfg80211: avoid double free if updating BSS fails
f02b6c03b760f14640cc9da8785870589ffba79e drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
aebe9a213871db50a90548d3e15268e275d17f7d rds_tcp: close NULL deref window in rds_tcp_set_callbacks
cc5ee5a79b8843f4ecb732e4e8bb13c744095794 vxlan: use one headroom snapshot for neighbour replies
b23d4e8d67f601e61fb8755f503562b888ab3197 drm/amd/display: Validate function returns
e8732c0e515aa9233baaceb98fdb65643b59c025 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
f441f0d8aee684d188caa8c6b401615e3744d54b drm/i915/hdcp: Add encoder check in hdcp2_get_capability
8dfe2bf2520b1f965dae1e5c9a2de01d0e807ab7 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
3eaf939612b17a9e0f47b3def89618990f3181f7 kvm: s390: Reject memory region operations for ucontrol VMs
a86ad1ec671f9191bbd191778d1e22c49f31fe3b media: av7110: fix a spectre vulnerability
d024b071c974591fb7e9e6aabd3afa6125cd7846 ethtool: fail closed if we can't get max channel used in indirection tables
4276e8f1f9c5dbcd35e3de1cfb583ba88fec98d3 nvme-fabrics: use reserved tag for reg read/write command
b9a6cb34a0f2be3c794adc15c6076d334b43d209 of/irq: add missing of_node_put() for interrupt parent node
2df39f1f9db72972d9dc9406cfb96cfbfeb55de7 vt: skip screen update for DEC alignment test on backgroup consoles
25f16f6be71959945c762ebd0f73f6528fb9b3a3 ALSA: caiaq: unregister the input device when probe fails
caacdadc3087cdd2a3d2c052cac8adf1f653887e ALSA: line6: reject oversized playback packets
78b8d95be5afaf4e573e826bb2af0b3bc7a31e8d mm/secretmem: properly account locked pages
604e807b5baf96ac5f2a6399238a6f826cd0e135 perf/core: Fix WARN in perf_sigtrap()
de2911cc9e56e4ae36d047217f64e68ff8ec51ad watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
7faf8f41f5f1fb840684cbf6c881adc44bae3f39 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
dca6f38ed06eb7bb3a4401781d9837420df6be7c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
46046cb4be4c2ac797592b0415df395069959a7e perf/x86/amd/lbr: Fix kernel address leakage
046b25e73ec659ca43f5ccea8572aef6471425a4 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
1f9c20105ca2ab86bdc7a073013645b67e0dc9d0 scsi: qla2xxx: Initialize NVMe abort_work once at submission
aef71927e5cc68df1db6252bfd5bf6565414b3ac scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2bd9d72a37578a45c4078dec08e3b7e96a26e55c mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
476f283db5dc490d77008f38cfc8f25f13429148 mtd: use refcount to prevent corruption
0fd5aea24dca40273742508551f363de85294760 mtd: call external _get and _put in right order
b54b53921c9f7e917db4a0070efa2defe009cf9c mtd: core: call _get_device() with the master MTD
85391a6575b57884553e7e474ce97769b87de9ec nvmet: preserve device path on allocation failure
25654d62c3fbb30f02cbe6595821ca390373cf92 of/overlay: don't leak fragment references when changeset init fails
ab434edc3ed4c969b3b2996c3844443a541fa5d0 of/overlay: don't create "//" paths for fragments targeting the root
e839225ddae4527f8a0c1f8a42a3307ede936102 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
06bf6993053fb072623932525378167073bce47d wifi: wfx: validate MIB read length before copying to caller
a7e71df16875fdb2540d9b25abefb16ae48b09ad ASoC: tegra: Fix ASRC Stream6 input threshold control
852b0e94f4684d605b7e8e4f3d7d8528ebc8cef4 wifi: ath11k: reset ar->num_stations on hardware start
fd6ad6938c0d9f16db54fe69618147bc6a8188c4 wifi: ath9k: reject short WMI command responses
5849030ab5c5e63bc93045497372c5ce1270362e rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
a2b03ed5ea0c1ae0c6df3a100debbe8aadb68b9a rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
963ff08e03ae4c15c8d3d8f8189bfc4e7dad6e84 wifi: cfg80211: preserve hidden-group beacon IE ownership
a30761fcf94c6928f67fb1d36a250f70f7d01d3a ASoC: codecs: rt286: Revert delay value for jack setup
8829571b7a4fba2d2e2e90fd81d85b063a247f05 ASoC: codecs: rt274: Fix format setting for 44100 rate
36eba48e31d610cc73804980d31d613a9cb8442b Bluetooth: hci_core: free the HCI ID if naming fails
76034338b5ed35b782a32ff2724778450c0e1d20 Bluetooth: btintel: validate DDC record lengths
3046d11fe9c4ffd141357636506953fa26f8db05 ARC: Emulate one-byte cmpxchg
ff9a7f4e208ef5ae5ea4eb231a5370203e422cd8 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
3bf0d7226ea42a41f811baafbdd0133408445159 net/mctp: publish the mctp_dev only after it is initialised
b0a803a1bc4f3b9069babeda08d7ecb7bc02e219 net/sched: cls_api: reclaim an empty proto on the error path
0602b0f47fccd2415c62ded14a55191b332fb39e netfilter: ipset: do not update comments from kernel-side adds
6525ec2940155d8733bdfbbd8d9518a6bfd85fc5 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
b6059e05d937e999c99d7243ad934cfae8ddce97 net: systemport: Fix RUNT MIB counter register offset calculation
e0ec4567f020bf72af92045e14f2171e809d4cbf octeontx2-af: mcs: Fix SC resource cleanup loop
7da07ebc2b3a2edcfe5abda79adb73efccb5aa2f tipc: prevent GCM nonce reuse on peer key changes
4860c1d195a207be8c989af3c940cca6e502c151 net/sched: fq_codel: match the no-drop threshold to the packet size
93ccbc72d9b9213ed53abb0667c2d7e83f632781 net/sched: sch_codel: match the no-drop threshold to the packet size
35f25c5b5cbc22f42fa0eb15f96a6486e8ac2555 net: bcmgenet: fix NULL dereference in set_coalesce before first open
a04cd2d7d7ac9eaa87bf56f3066ca6edaab44afd tcp: refresh TS.Recent for accepted old ACKs
1117326a87f5b400395c7dd3b53e35a334f5cfb5 ipvs: fix missing counter decrement in lblc
a4df8896903deb45f9b4845b5c0f69cbdfe2eb9e ipvs: do not create invisible templates
7c929225fcc1595b93dedd44ee2307fadf7e61da ipvs: filter some flags received in the backup server
fe6a4d17597a6aa374a4cbb48a6710d208f3a22d netfilter: bpf: reject invalid NAT manipulation types
9d0db223bc4e0f82d8e16952a6a4145f9c8979b1 net: sparx5: make ports inherit the switch base mac address type
48f2c7ba0c71e892f4877c14f1672bd8bb3863b4 net: add and use skb_get_hash_net
fc3df0371d9261b3dc3d9d9e82dc70c96eaf2096 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
39953a7695284d243410ff12f2573b4bc91e7636 i2c: at91: release DMA channels when probe defers
f53416316f6b2b377ad5beaf01ca4c263089385b perf: Fix race between perf_event_exit_task() and perf_pending_task()
127a3d807cdd9b67ee7f4a9d76546b1ef97668fd PCI: Accept AtomicOps already enabled by the hypervisor
67e2277902fcd37bc27a41afb37c005ca11d3b7d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
081bb608a4826a0dc938b49de80edfa0df864987 drm/amd/pm/si: Fix updating clock limits on AC/DC
ad9ee68ec59c60455116dffbef57db2ca928a056 drm/amdgpu/gfx6: fix firmware leak on teardown
1cf275c55c9399a9fa06ebf8f580a3ec8eee72c8 drm/radeon: Read the VRAM VBIOS signature with readb()
75faad46a506796a7743078fa35c282494deae1d drm/amdgpu: fix IP instance memory leak on kobject add failure
a0cd4d2bcfb92a1fe0ee4c02c28f2c9510f39595 drm/amdgpu: fix ACP MFD device leak on init failure
04a2c28d3a62611593fecbf03f6104722b08876b binder: fix is_failure flag for superseded transaction cleanup
e98118ebc47b70dcf6c76127b11415b6019142bd binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
55ce4b92a4e9b7123586980f5e5dbb588bb80969 kgdboc: Fix tty driver reference leak in configure_kgdboc()
1b9d6673695d0a64e7da921ca6ee41582741fe5f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
9f1d30279b0b22ede6272265ad08ff9ee3a952a1 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a25f7e3acc69e8b61540ed08d68b98e0f710a0f7 Input: s6sy761 - fix resume ordering and restore sensing
d216d9f4a97fb7dd1b9514542d1f3291a6efcdc7 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c856f696e4e18deda5566e9b2689b9e5bf7ab078 Input: synaptics - limit T440p InterTouch quirk to LEN0036
3c15d1e0158ca2d9b07d4593dd3b804205f4c787 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
82e56b7cae0b5426eabfdecd41e865e83e10701e USB: cdc-acm: fix racy TIOCMIWAIT implementation
894bebec9b58872ed97dc795a07c68127dd5ed50 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
629c51057bb333af400f9c8f60fc6cef1a3b38f0 USB: serial: fix port tear down use-after-free
16afc313bcec1a4c3ddac29cbbc3039015b5f6fa usb: storage: sierra_ms: reject short SWoC info transfers
1c306b3fe0884e086577ce5e61f4bba1f8c105e8 usb: hub: use shorter 120ms post resume hold for SS root hubs
9f4fc73f77fef484084e772a979fe84c3a80b2e2 usb: octeon-hcd: fix the FIFO-flush timeout computation
59614bd1b6d5972810afd45e8e218909a8929044 usb: ohci-da8xx: disable controller wakeup on cleanup
a70bc1a27879e9b5ba0f3fd037d7a72fe1eebae5 usb: ohci-s3c2410: disable controller wakeup on removal
e0d172010e52c543d6544cc574b359312e93150a usb: ohci-st: disable controller wakeup on removal
6959cede79af5a3f7a6daaf7ccda9168f4e0f86f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
5796e75987bb8b2472628fe9a6c4115df9d29d42 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
8e12cdd5bfb4b9d180e58ef35982ce405cd04eff usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
bd7f47ddff814d67574474b66b14489140cb318e usb: gadget: aspeed-vhub: cancel wake work on device removal
cd7c4847490910d063cbd759bef994f8f0f01d4b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
51c1da601ba75189fce4cd6b687625237fdc0c40 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
776867e5197792a49357479e4f5357a8140e63a1 usb: chipidea: tegra: disable runtime PM on resume failure
e727c8bb742cfb640a297db03b7c02f9a103cf9a usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
15d8bf800bbf4c4c8ff3a06d4a70a849343bc564 usb: typec: tcpm: recover after failure to start the frs ams
42b4060651151d89f39dc293b5946af632cb1070 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
c21fd83e43706d9db14612703ee5763147c0152c usb: typec: ucsi: Get the connector fwnode based on reg value
3c4d7aa62c35279e56cf91b3cecae6aea6432371 usb: typec: ucsi: displayport: Current CAM OOB index fixup
d214cd2495ced2cd6833efd6ffd719709306980c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f359a2c4edb6b3c8b7712185541ad2248eff9cf6 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
aa4bc31a7f6101f7c8d1833ee52ad3bef24ee8d0 tty: vt: fix memory leak in vc_allocate()
8b2ea4b05c94158711e3cf1835ff8987bc6e4c7e tty: amiserial: fix broken TIOCMIWAIT
af6c40b5195ec3ab121d7dcbc18de575e61573a4 tty: vcc: zero-initialize control packet in vcc_send_ctl()
e734d9602b2bf2781d69121c58ed2a06677eb5da tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
34bd37609b243fe67df621f84a1ebeb496970094 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5325b353952ae8bff3145241ab898e7a664c0ea1 tty: abort break signalling on hangup
aa2a6100ee43edfd27d377866720867df911c9a1 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
7a5657ab0cde261209306b289e2bc52f7139d1f8 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
22a072bd12e027ddc07a2fde59253f75d5d28ef5 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
f7e9cf1bf44e2687dc1d1af512c004ee21c487c6 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
82b4182cce5ae9a7bdc13b728648bbaa4fbcbff3 ALSA: seq: Serialize compat port-info ioctls
ea7d24395682475da2bf6a17e386146a8dba256f ALSA: ua101: reject mismatched capture/playback packet sizes
3b62bcbb69368f0d0e124200cdf61fa2fc62f84a Bluetooth: RFCOMM: Fix initial port reference race
bffe29cac6be8d58c8bd29f13ae4b2da433a5929 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
eb87b27eca410b00a2151a3c06eacb3d87b8ba19 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
02cbd0e8a499b159e54c0c097fa1643d8aac91d1 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
bd5da49c713393f227645bce430efd224283e35c Bluetooth: hci_core: Serialize fragmented ISO packet queueing
99c13c32a9145ce858ecd79869ef94c458cbb6bb Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
2e7fbf2c8a0fd5e76d52b7a1b4ae24cd127c73d4 ipvs: bound LBLCR and LBLC cache growth
cc258b3321c83ac671d7829f70980099be687547 nvme-multipath: fix underflow in ANA log bounds checks
994e4948b22ac0ad57532fe9100a03990320d4e4 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
177ace5e134991dd546a6d9ef3ceb5c26e8a2b73 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
dcde492f9fbe5df807d4162431cd6d2748fe1b33 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
a2285015343d80d0700c11c84f7b169aa8df76f9 mtd: spinand: fix zero oobavail when no ECC engine is used
0f9419422bf86239a184af787a24d837fbeda8a9 wifi: cw1200: fix TX padding OOB read leaking heap data to device
5a907fb9d00dfb2280e0163ad636a61f4714d705 wifi: iwlegacy: 3945: free EEPROM data on remove
974cae590d3334ef3ede73b7ede99af178fe2bac wifi: mac80211: drain PS delivery work during station teardown
81a2cb341ac3cdce8393411ea55f9aa757786185 wifi: mac80211: minstrel_ht: validate fixed rate index
31fe8c2de917eb6b4180525ddbe31f542771600c wifi: mac80211: release mesh path quota on failed additions
c309aad769c2a12234828221607dbd365c2c265e wifi: mac80211: handle empty FILS association request payload
6e938e6da23b1f8dfd0d6846ee4971e8a91e081e USB: serial: cp210x: add Corsair AX1500i Power Supply
999e5971e524a2622bf1b926bf6eb4b65ac31232 USB: serial: quatech2: fix baud rate overflow
a8b70ec7ac1b2e0a4051d4c2e92ff5d3ff858a68 USB: serial: ssu100: fix baud rate overflow
8869e01bacbda4d3f072a06f57bcf26dfa618550 USB: serial: fix dynamic id driver deregistration race
44d856fe2e68fa6e248984f90c0a42902cea5b22 USB: serial: fix driver deregistration order
51f586b9510ca0e32601301aab44c0e89beedd19 USB: serial: option: add support for SIMCom SIM8260C
15b1b2ee295cce1adceb47af0151005dee2ee8a1 USB: serial: option: add Quectel EG060W
dd4d4a60fbd66814e3759c61743cfec20f6a6517 USB: serial: option: add Compal EXM-G1x support
97dbce902b9994ba84067c48e3d12f2768abaffc USB: serial: option: add Quectel RG660QB
093770950aa116b52be8a2e0b3393fbb3b5c1a3e USB: serial: option: add Compal EXC-T1 support
47069ed462618bfecf278ddc2f504b468127b3e9 thunderbolt: Fix KASAN reported use-after-free when request is canceled
071d003d95d996651a7968f9edb792d3a2cc4d4d thunderbolt: Disable CL states for the Anker Prime TB5 dock
a2867c12f43634bef661a6a66f90624bb5ecbb26 thunderbolt: Reject oversized XDomain properties responses
b50de59192e268ffd0106b24f73a01a74d033d83 iio: accel: kxcjk-1013: reject duplicate event disable
05f9f9800cdab168142ef4e4ec32d21247cba48e iio: accel: sca3000: fix frequency divider condition check
c83951bdf9dee38e92ad912f523c242bf010dd93 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
a66977d21df7dd2c30eacd6c63d06874ed40c3d1 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
58ba2859d2731ac5162fb8f1bac0173f10b56596 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
1be8f801b546f4b6d0fad4448548174c2e81f6c4 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
362eed9939402c3daa2efbeda341a7be924e7a27 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
b0634d66276a2277b55163c3b7e3e0c9ae2f8942 iio: gyro: adis16136: fix unprotected debugfs reads
28e796adeaecd6fad5956bde6eed88608303509f iio: imu: adis16400: fix unprotected debugfs reads
c85eec4a292f467146b4213e6e574fcfa646fd9e iio: imu: adis16480: fix unprotected debugfs reads
a301c403c7e5133466968f0828cb14c02857d4f8 iio: light: gp2ap020a00f: drain irq_work after free_irq
ad7c9332466b1d6366ec075ffe71e3aa03a96a5c iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
0654cd8426e8bb1446a2209dafce95bf00b579a8 iio: proximity: isl29501: Fix return type of isl29501_register_write
c48323e40a27617251a018fd3676a4cc28af55e9 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
91f006b783bfc8d26de23aad23785b43bc975492 iio: proximity: sx9324: Correct proximity channel resolution
779bafe598ba63e864b70bfb2fb728f2ffa2751c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
dc127c1fe8b094d7f9d3e1c2ccb623d79b6b5c76 iio: trigger: cancel reenable_work before freeing trigger
203324759f9969426b70999d2d7a3c9ff5553414 jfs: fix array-index-out-of-bounds read in add_missing_indices
614c3b87aba007829476bfa09f5f4ab7aef88d73 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b953866d32b1c46f83839e2f3d38bcf0b631a393 SUNRPC: fix gssx_dec_option_array error path bugs
dda518fa721ac511b5f9bf290ec7934e5d8283d4 SUNRPC: reject duplicate CREDS_VALUE options
a844002a51183ef8e3cb058af4fd0210b2dc032d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
73b5f0a2d9f0f13e0396c28d06422d9ed636372a mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
545a81480e3d98d2ee775a6aeada32ad78e861d4 tcp: introduce icsk->icsk_keepalive_timer
d2db7ed3271438d8428428d53a4eb4b753b2fa35 mptcp: prevent race between disconnect() and rtx
5225e0057ab622642ae1b5408919756b4a5442be smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
0351896965e7baa4aaf6fbecffcf175490b2e106 net: phy: aquantia: fix system interface type not updated in forced mode
7ba5a823e020fe4907b543b35f6cee0dd8b2cd07 wifi: wlcore: Convert to platform remove callback returning void
768c7d88ee14f73678607ed5feacb0c6727c0432 wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============2298379226533477153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5661bbef9c7-c11daae7a87e.txt

047bdeb3c1f71db518a1c8951e35336818d0a75a smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
f832c7eb7b5b80a6954175ed786e3e967342a2de smb: client: fix cifsFileInfo reference leak in deferred close
b3c976a0c36128a1c6815b8b7d1196ca906194dc KVM: arm64: nv: Fix life cycle of the nested_mmus array
bd3d91df2cf6bde58846f35a7e339430e96700c9 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
6a769ac20122f242e20973fde70e6f47b3b95a59 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
120d6847238b7b6dcbd22ce0f62cff6658e34bc4 smb: client: use finish_no_open() for non-regular inodes
951419aa4e434526f5cff8169377b595f4ae5fb8 xfs: don't let memory failures leak blocks and kill repairs
981005d7c81834dd6e6b361d19fcdf8120eebad0 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
f1ec642c6f4163ed6ae2e1f4b0920acd70aeb409 bpf, xdp: move offload check into dev_xdp_install()
001f2c170e2bb9891ba4fd68d911be546e223e6c ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
acc1618c4a1fd2f59863b55ea9ba28dee07134de Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
fb5e1ff5d4614adfa84a504735ec95cd954f9d84 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
c157e5dd2f28c802f7da24716b4b25fd2f51b37c ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
09ccb4740555eb5445f06ec05aa89a82fc11cc6f smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
a0d0372e023b4d524c252b905ef23982f4abeb4f smb/client: pass cifs_open_info_data to SMB2_open()
4f4bce91a051e521e2c60c73f1435f43105ea32d smb: client: close handle after create-context parsing failure
c2d91f8f01ad7301126f27941eb4e87d33b217c4 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
b3020ef6ee51a24dea612bf707f819aab483db56 Bluetooth: ISO: release unused CIS holds after channel attach
847a49eba7bac59f3e7c040c8071e2363914a213 smb: client: close completed creates on compound wait errors
d66315c68dcaa678be4e616857e9936874ddee84 xfs: fix cursor and pointer handling when recovering iunlink buckets
5a908a8a4d002871653075af8ea0089fba1e2c61 neighbour: Skip default parms when resumed in neightbl_dump_info().
59cf2f86f56c2eef1b630ee4217b9b006be0fcb2 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
3e55f97b99bdd2db2fa85cdcfed267f92e4c08b6 audit: fix exe mark UAF in kill_rules()
a1412a67e07ce438ef707f1647ce6f532821496e HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
7c187ecdc54a1166615a8f0b44fe57420c96f229 kprobes: Skip disarmed probes when checking optkprobe overlap
b4f7a94ecb184d4f4bcf0f8625430748b1818494 of/irq: Fix remaining refcount leaks in of_irq_init()
debe62615f9085425fa9b84eab42c087bc7417fb of/overlay: put property on deadprops only after changeset add succeeds
2e51af517f0086802620a0ca80fbf9525804b739 of/overlay: only treat a positive changeset id as registered
6922fbcc1354378de8c8eee1abab3b5ec47d786f net: fix checksum offsets in skb_splice_from_iter()
a47980d22d03f49141bb22f179e397c2ca17535b netfilter: nft_flow_offload: drop flowtable reference on init error path
556ce3e933c111f6d1693966441a55e88416ea7f net/packet: prevent TX_RING byte count overflow
149a540a5d512ee0deaa6132e5f4066938d0f094 rtc: ac100: Assign .num before accessing .hws
e9cfb4eba8db144c75a169764cf27296d4e15909 rtc: spear: initialize IRQ state before requesting alarm IRQ
e84b4ef847094423fe549ab6166396c8fbfb9245 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
e2d390d7e8796ff7dfc722c0f5cb1dc41a71d8f3 tpm: Disable TPM on null key name mismatch
c1eaf389baf7f6708321b7d01a965c7d8b286c25 virt: vmgenid: set driver_data before registering notification handlers
637dd109a04978b53506274cffe804d83c124d95 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
5ec46e897427b5e3ba76ab25b43960701dd15e7e rds_tcp: close NULL deref window in rds_tcp_set_callbacks
6be6bb200fae8e63fa5b62ecd4f233d1bbfef0db vt: skip screen update for DEC alignment test on backgroup consoles
d12f0edd76397efc0960b06d3f72c657e80d46e8 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
8036941f31cef3dd64d141bfeb311bc753ecf1e6 ALSA: caiaq: unregister the input device when probe fails
8ec39d219a961e4fbd8ebacd16cbc9e88c143853 ALSA: line6: reject oversized playback packets
d2cff99aba7a443289e93c427219e5f2d4fbc13e mm/secretmem: properly account locked pages
8f25b0c88ebd699c402f152a0d6ee078f83a7e6d perf/core: Fix WARN in perf_sigtrap()
9a2c19c81480a13c5650fd165e3aa98007873a4e random: vDSO: avoid call to memset() when zeroing reserved parameter
f7a8450af1f66cb4c2c650232bebef64321cdcb2 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
b6191195062044bf2a820490636bf1319540ac82 iio: accel: kionix-kx022a: Fix array boundary check
06b89fa5b080e6051de5d53c6e0b21e7cb469207 mtd: core: call _get_device() with the master MTD
98e75bbc94be601cc13fff5058c69e2bb073c753 nvmet: preserve device path on allocation failure
6a6bf4df476be6c7ca21e33d50db754ec4582f78 random: fix vgetrandom_opaque_params kernel-doc
ae0d06c4d40c836045e09f4816d2d290995f2b01 of/overlay: don't leak fragment references when changeset init fails
7bb291d8f28b4c01ba5b796e5d177a2f26a220a5 of/overlay: don't create "//" paths for fragments targeting the root
881d86196e65bd8791ccad6c0c421fc4f06e1d9d ASoC: wm8903: Move the DRC QR threshold to the register that holds it
afca5c1747376d2b3aca53718b826718c4082f94 wifi: wfx: validate MIB read length before copying to caller
03f180535a1baa23c8968ce168f4d818802ab63c ASoC: tegra: Fix ASRC Stream6 input threshold control
71ff2b82c5e3cfd62e41201f6ad4da5c2b746acf wifi: ath11k: reset ar->num_stations on hardware start
6fe79f8453199af30a1a3ae1ece852d4a9cb159c wifi: ath9k: reject short WMI command responses
c117c498accd871fd4edec0b39a0e59687838d65 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
99596e61e8aaf73f11f651fdc68cfdd573e7467e rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
c36510595222091e54884512b99d3aa938981388 rtc: Switch back to struct platform_driver::remove()
e7ad2bd2ecc2d830ffed3b11fde5e9675f08b977 rtc: ac100: Fix clock provider use-after-free on probe failure
a766e373b2b2205e9e62c7503de3440eaf23b19d rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
8d4fc78ea2476c35730ce6d94eb97fee3aacc63d wifi: cfg80211: preserve hidden-group beacon IE ownership
3345793eaf3319189fc6a67c2c4749639f8759da wifi: mac80211: Add multicast to unicast support for 802.3 path
20cfa5a15e64a1d124477df27598111a7597d1b6 wifi: mac80211: Add 802.3 multicast encapsulation offload support
78f02ba668bccaaea1f99f2f82b286dce82fdf75 wifi: mac80211: prevent AP VLAN tx from other interfaces
b7b92a274984ef128b02c5d33185ffa6b70015c2 ASoC: codecs: rt286: Revert delay value for jack setup
8534668681aa07e1170dcc36301d38932cd55aeb ASoC: codecs: rt274: Fix format setting for 44100 rate
4fbe24902bf255d79bdd21517ec11ddd61d0e7d8 Bluetooth: hci_core: free the HCI ID if naming fails
24edd225c8a58511292e18bc22d7a342841f5987 Bluetooth: btintel: validate DDC record lengths
56a972afe6590f21e647752de5b074e6f103b139 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
6526c727e3cca38112ed3ef9ae427d3f5f44484a net/mctp: publish the mctp_dev only after it is initialised
dbba7b68ee92613ad919de8845040f61b70b3beb net/sched: cls_api: reclaim an empty proto on the error path
5d5094e1729a4c9397b40b3efad0e05213ecc3d2 ipv6: fix prefix route expiry in modify_prefix_route()
28a47df6ad563eac324ca6bfabe962bd3f4e8614 netfilter: ipset: do not update comments from kernel-side adds
4449a76c543474e5bfcc7a35ed8ca0b659f2052b Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
eb5cab630d65ba7c20b3d3c13481b67bbfdf5ac6 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
733f8a23325b3abcce02b2f1a6db04f6b175cb8b net: systemport: Fix RUNT MIB counter register offset calculation
d4ba568c1fcea500f764da386221854541ba612e net/mlx5: LAG, Refactor lag logic
a63237ed4a428025a60ea52f1b91c03c61f6c595 net/mlx5: Fix slab-out-of-bounds when handling team device events
f96b446a2e3faac00de1224819b940622f32a11e octeontx2-af: mcs: Fix SC resource cleanup loop
f52b6b21e77734b4300b13af9305549155682052 tipc: prevent GCM nonce reuse on peer key changes
516218eb28ac1645f15ead4b700cffaf6dd1e401 memcg: convert memcg->socket_pressure to u64
a23a3a3a6ca4cf1b445f8a935475fcdaf8f17863 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
f8bd6bd9fd6bfbf3cb303d3a52a7675af06a4b83 net: Clean up __sk_mem_raise_allocated().
a8b63eacb4fe11a06a9d105f94ba9e5a0043a090 net-memcg: Introduce mem_cgroup_from_sk().
88b7f313b37aeae95e927697345b3783a933bb3c net-memcg: Introduce mem_cgroup_sk_enabled().
d1bcc8bd4cb45571752cdb349dbd2d8bb898fb24 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
b0e3a1fd5e73c42d92815d6a222239c143609939 net/sched: fq_codel: match the no-drop threshold to the packet size
ddb488a74b67ae62c5eebfaa08993b6e4bd441af net/sched: sch_codel: match the no-drop threshold to the packet size
425663e0b05db3fc240963749d8888c0a9457823 virtio_blk: set the zone write granularity
c6fc39ed0bcc3f31d411124175ef48a53a8b48a5 net: bcmgenet: fix NULL dereference in set_coalesce before first open
b4a078a12a16657b4b6761d847d630caf901d1ba net: cap skb->queue_mapping when the tx queue is picked
f83c2f1ff0dae314b1a09e99db35fa425e60bdc9 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
f3ed9a8a384c93f10698a9762ca0694df7085e7c tcp: refresh TS.Recent for accepted old ACKs
8d32e2764b802832a2ad2d045c7b1bf02dd964e3 ipvs: fix missing counter decrement in lblc
45d2741bfa5e5eb9fba45684646e07e63adf8760 ipvs: do not create invisible templates
a46bdff770c27402b06588a1f48316469b4ae268 ipvs: filter some flags received in the backup server
220806d0e8af3116a24f4f3f550ce1a57860a086 netfilter: bpf: reject invalid NAT manipulation types
d0f8c96486608e90356c871cd8b26a60a046f6d6 netfilter: conntrack: remove skb argument from nf_ct_refresh
a931a80f381ce1e6d612c3fde45b7f42af505c81 netfilter: conntrack: rework offload nf_conn timeout extension logic
fb2d725fcf930fc8362e4d8cb2f1cab9c989cae7 netfilter: flowtable: generalize pending status bit
0aa9cd660ae676351144220ff54c904400d2ca86 net: microchip: vcap: stop scanning after deleting key field
5b392b114a83998b4843bd7109066a6d5ad731db net: sparx5: make ports inherit the switch base mac address type
3daf8dc9760cdc1b883243831282adaca5fd04b6 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
36ef5352d6d9cbc13e685df4778966ec15ccee5b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
1a18ff99f0ef0ac03f5aa2350799c3d9e1cd521d xdp, xsk: constify read-only arguments of some static inline helpers
127b18612c5c597c3c97d46edd8637bba7c10a46 net: mvneta: clear XDP pfmemalloc flag between frames
02f78214891e1875ad398cbc90cf932a07290643 i2c: at91: release DMA channels when probe defers
53983d9ef5b8cd2d5001b68fe934c0ae30be781c perf: Fix race between perf_event_exit_task() and perf_pending_task()
cd1a82bbfd342199f59066c545703430f2969210 ALSA: core: Define auto-cleanup for snd_card_free()
c380a8b99b7deeee5b064db13dc90cf13bc458a3 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
bba4c8f6d2cee0fa5122b342af79c85adb26e468 PCI: Accept AtomicOps already enabled by the hypervisor
e5d1f147922571a2cc7a0f7b73b01166712caffe drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
6c565af00167ee6462eb136a2db11b9254c5c6ec drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
93f3cdd32f8f5598e2fa8a429eeac8e2fc8e24ad drm/amd/pm/si: Fix updating clock limits on AC/DC
38e779ca135c519e202d5c3d55cd3e8e70c4f2ed drm/amdgpu/gfx6: fix firmware leak on teardown
31ae99bcf8b250addeba52f5a5858f5d000f69fa drm/radeon: Read the VRAM VBIOS signature with readb()
b5c576c44af360558af9bf945cbbf355408af45d drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
5c667a218e015e685e043e88e19bfb9d57726785 drm/mediatek: Fix ovl adaptor platform device leak
15786f8e01a0505d4674e0fe5fab6e2e07f4c386 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
78c6e267339b839024759d3e43b7ae513dcae077 drm/amdgpu: fix IP instance memory leak on kobject add failure
ec465373c6b7451cf085bf79f524a359ef6fd08f drm/amdgpu: fix ACP MFD device leak on init failure
d9348fe86e377510e6aefbb6674088a88b7eabc5 binder: fix is_failure flag for superseded transaction cleanup
dee6c7c3afdc06806f59d86eb265519c574db756 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
af74a02b60efc5737b84d33bed0eef1b45c27dd3 kgdboc: Fix tty driver reference leak in configure_kgdboc()
4cd42054c68ca2a1d70caedd564d0c260f52749f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
16973e7a30a62b3ff81418b4a71f4a0d4d4ff47c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
093ed558b597f1f29e2e16dbfac45c3fd16b4857 Input: s6sy761 - fix resume ordering and restore sensing
71cd1ce1099f07887f9d4614e71f1e139538b8cb Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
df3241990075768b052dcc54a3acf402f569090f Input: synaptics - limit T440p InterTouch quirk to LEN0036
d00693d89691332c66444474f8d85169183c9e01 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
8ac646b899ed3b08443c088ff5d8e4eec2be5799 soc: qcom: geni-se: Correct QUP Core ICC vote constants
0e6335db34c8362244124d486285cb5f8740e9c9 USB: cdc-acm: fix racy TIOCMIWAIT implementation
c5d654e0c98ee18cb3d65ad1fbdd51f60b58a79a USB: cdc-acm: skip URB restart in port_shutdown if disconnected
0bf7161fae8122d59038494d6b6c6815c88ea515 USB: serial: fix port tear down use-after-free
8582ad67f353f5e9a7c730bb2eb7dc9229bfa2d1 usb: storage: sierra_ms: reject short SWoC info transfers
276045017d2db0dc9bbb84f8284e24f4e2f8ef9f usb: hub: use shorter 120ms post resume hold for SS root hubs
3702c2bea0dfa752f26e5cc79abc7edc39ad5d15 usb: octeon-hcd: fix the FIFO-flush timeout computation
af55ec52aac6a5f117fa2006c987c4e85442e269 usb: ohci-da8xx: disable controller wakeup on cleanup
6249f222a9cef5b94f3c320803d6bfbdabbee920 usb: ohci-s3c2410: disable controller wakeup on removal
c2fbe8fb1fd849e5f3c096e9badd5b99782d6d09 usb: ohci-st: disable controller wakeup on removal
49c4f6c78ab278170e09a9a0f4660106080e7a7b usb: gadget: midi2: Fix the jack descriptor array sizes
fdf2fcad820b622d907f3119f6762f12bbd1b0d7 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
67349d38b5f6fa0aac605e33a1e957e95bd9d767 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
820a699425c03819ce8ace5a89d73e524bbdfc7f usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
5d4e9edffc9ac37da89e49dff16adce786c5c631 usb: gadget: aspeed-vhub: cancel wake work on device removal
067732a95feb5712cc9853b0cdb03931b0e7d90e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
2de095f40cf294e44d89e3892d1e86a1953b53d5 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
9b7c84bfa4b9b1d9e58bde1f1f76d079c49d0b88 usb: chipidea: tegra: disable runtime PM on resume failure
5c8caa3276b475aa49c37faf91591b99f77d1d13 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ad9d55ce3e30cc73faea55cf7d9638776cc178ff usb: typec: tcpm: recover after failure to start the frs ams
3b22fa6e8cec3f18041e4fb0b52c02826f81ff8e usb: typec: tipd: don't send GAID when probe fails in APP mode
895fe1e9a12e17563e28fcb90512c47df6a001d6 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
9abb3dc799ead54edab31f748182178765060439 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
4f7c7ac71757bca4e821bbc07c860264acb3aac8 usb: typec: ucsi: Get the connector fwnode based on reg value
0bfe3638c0e8e2883837050f169a4c1741c911a6 usb: typec: ucsi: displayport: Current CAM OOB index fixup
e814bcbe0539dec3ff14918a8584c36eed96ee2d usb: cdns3: fix use-after-free in cdns3_gadget_exit()
bcb9bd65e7aee218c157bd3ad2b6ca38b87b90f5 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
e1bf6654b8c3eee3d5f4181179de8354a387f507 tty: vt: fix memory leak in vc_allocate()
3914f7ce59720ee9b1e3c340048048651f39b49d tty: amiserial: fix broken TIOCMIWAIT
32a0407e28e25cf201994459228cc07c3acd6704 tty: vcc: zero-initialize control packet in vcc_send_ctl()
278ba290df1e687587297f41004debdbb430fedb tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
95e559bf2b8fa082c3d3c03357870d6e4b752640 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
8c03b1104613342ab5a569cecd8d06d228c89a72 tty: abort break signalling on hangup
40b32d53212ba282edfc12fde02d4f579b89fa9b tty: serial: max3100: shut down timer before freeing port
47634c9a60dfd7677ef4e7721ef7421b04405971 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3f4880ef233eab77a43ce7f0f4c46c0b87e89cd7 serial: fix TIOCMIWAIT race
d5bf34051e40a1400d7c166afea55556dcb9ebb8 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
f0f3a314c70ecd267a2f24c7198249874fe2a39a serial: tegra: don't clear the Tx FIFO on an Rx-only reset
c662d96b92745a72202333c4ae643801c4de3dd3 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d26abe7b70bfd2611b3955f7d59ef72d19d82b31 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
4f7a97013041de651d246b53422059e00c86ac8b serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
afdf0274ce42ea11a0bf5941f5bbf2882f12c827 ASoC: codecs: max98363: fix uninitialized stream_config->type
d0cb2a092a861191f226927da129c107f29bb99e ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
b92c333b9c95776d10f544c3f4a01c19b6a2163d ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
a3d1686ed11a43efaadc83e16814026782fd8c6e ALSA: seq: Serialize compat port-info ioctls
96f6022a94f311917b1e2ad8185e206480daa94a ALSA: ua101: reject mismatched capture/playback packet sizes
0427f2ae358c18017d0bcb004c3c3c7ebdb3be78 EDAC/altera: Fix memory leak on dci allocation failure
8c69d7084aec63e78ddef5a358e4d21bdb429761 i2c: xiic: don't clobber msg->len to signal block-read completion
e48e3e963d4c4b5158790f5d81a4b5eb8f8eb204 Bluetooth: RFCOMM: Fix initial port reference race
11df51c7bb6af3cba3e108b8a22a77fe0fef1fca Bluetooth: hci_sync: Fix inquiry cache use-after-free
912815cc199f475269904c7a247df06ea5dfbce6 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
eaf62e74462298b89e1e9400435d6361c13cd03f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
87ef626783a953b99e02f9cde8456b386045c8ee Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
54ce72314129d293dc5bdec9c80d1effea0704b1 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
e888d2fdc164832adb1cfdc19186c403315974cb Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
675ee3f729a379137d63c64677a3e5e6125081f4 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
d1428504392d79c2c8405bb8599b8e5f9fb910e1 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
3c6cf8ecbaa1c13387928d3055b713cfc6eb4b8c io_uring: fix task_work add use-after-free with SQPOLL
72c2383c2e5374bfcde65a0acca3cd889472f5f9 ipvs: bound LBLCR and LBLC cache growth
00a082fff5e9165a95542c70edca1f908389deda HID: multitouch: stop the release timer from being rearmed on remove
3142ae1b1564a9667135cc4498cd4482a92e751a net: extend IPv6 exthdr detection of tunneled packets
321146011ae04dfa9cb8cb7fe770b25f3468b836 tpm: fix off-by-four bounds check in tpm2_get_random()
593c31de904efb48b6cfb484c9168c23b078f15d nvme-multipath: fix underflow in ANA log bounds checks
3da29202bebdd8aacae4daed91d37037c7105b6d nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
01a987cb5253facc3f4e08e03923ef0ac8eb07cd nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
d3c6a394314f41729af2ab7712f0e52981f37cde mtd: block2mtd: Fix divide error when erase_size is zero
004c0e924773b1338f8d2f228f4b4a865fd6b502 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
5eca721bdca22d7106d6551bcc16870fe8322bfd mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
b8c10c2dfbe3d82d7bf42c1f258710dbcf7e6c4c mtd: spinand: fix zero oobavail when no ECC engine is used
4183926ccc85aa33dee85f655980846d3e89580c KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
b2940fd05b98520a8146943835484ff30b6e6820 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
7b19cd7bd81f4bef411743e755a0ee7b0d10f226 wifi: cw1200: fix TX padding OOB read leaking heap data to device
dcbe83cb29a2f3fa56d5f0fbd957abbafd0e6e7e wifi: iwlegacy: 3945: free EEPROM data on remove
f06154a88bfda124aa0a4e97324e80dec2f6fd72 wifi: mac80211: keep paired old chanctx alive
ab4e6a7fc79643ec80d377e36f93e5e913f508a8 wifi: mac80211: drain PS delivery work during station teardown
f0609b0ca93e757a964f1afce3f496d029e1a56f wifi: mac80211: account proxy paths against the mesh path limit
95a860eb26ad709139ba6adaa8092dd4e4d58aab wifi: mac80211: keep fallback association elements alive
44488d575c82ad9b2ebf615692210ef29acdce92 wifi: mac80211: minstrel_ht: validate fixed rate index
396412f92a2fc1d1de1ac05790903a2032009100 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
0af1aed04ef0fa35b974c7714d03f60fc22dda16 wifi: mac80211: release mesh path quota on failed additions
b46b1df955219df95bc3b0fb9f30a3747313dd5a wifi: mac80211: fix mesh fast xmit path deletion UAF
905a75b4505c2438c4a50a8409df214d326e7a3a wifi: mac80211: handle empty FILS association request payload
40141d1e770e699dd98f9d2b2e84eba62fc840c3 USB: serial: cp210x: add Corsair AX1500i Power Supply
d032da2167e224876095751b7ce0a897e632466d USB: serial: quatech2: fix baud rate overflow
e2968fce6766c8d0b1df3f0d04d7b88b6ae71081 USB: serial: ssu100: fix baud rate overflow
a66908a9f63ee31b6cdc05c49fa541071c4cba1c USB: serial: fix dynamic id driver deregistration race
0825a5baaaa662d87bc8ffb63eccbc0dacee492c USB: serial: fix driver deregistration order
9dc1be19a24a2141387e060e4b7ac656d5e5f1f8 USB: serial: fix ioctl hangup race
9fd6ff535b9c12800047433052f3b90da594ac38 USB: serial: option: add support for SIMCom SIM8260C
cd5cf2728bb3c6a434a0713f19adfab3ae7ffb5c USB: serial: option: add Quectel EG060W
efd7efdad4583dd4c2cbed04668cd7522042966a USB: serial: option: add Compal EXM-G1x support
015ac2630d63f5aea64138a5bc8a4c07a8f09531 USB: serial: option: add Quectel RG660QB
3b42f393309bfc55f1e7c5e6216a10432d79ba07 USB: serial: option: add Compal EXC-T1 support
f7627592eb79cc29c422311d6fe2ea62004e0509 thunderbolt: Fix KASAN reported use-after-free when request is canceled
87df8b8d2b744a29e98ce7a0417635889c30fe6c thunderbolt: Disable CL states for the Anker Prime TB5 dock
28c77a77eef87ff1a90be95220fc9978e053b34e thunderbolt: Reject oversized XDomain properties responses
5d398687936ebc512208bffb8d12d4eeb9d430cd smb: client: discard post-EOF pagecache when extending a file via zero range
c7f8b59bf684dfbcdca1c5603676647fb4f040a6 smb: client: discard post-EOF pagecache when extending a file via copy range
53455e06521f536dac5a8bed71507985d719de75 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
a194ab09052b6be6a0f59c3ec61032f761ba8ff8 iio: accel: kxcjk-1013: reject duplicate event disable
4cbfeb3e66d1950a87307ab1ac3f17ae303f7c86 iio: accel: sca3000: fix frequency divider condition check
7e56fb0f7f40bdedeeb2052b4c8e8fe895862475 iio: adc: pac1934: check ACPI label duplication
677f72fb480f28b4053eda5e970f06ff66f83474 iio: adc: stm32-adc: fix check on internal channel availability
415b1f19317ed4273182b0c3ef55fd1fd526e697 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8ae78ce773592764035f1ebbe8cb04df11d00569 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a4c64495608b335d3f940123f5b4d17786cf1dea iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
747c47be3da523e445e3faeeab4b533631518712 iio: admv1013: initialize callback mutex before registering notifier
1626f906c916a366882aafdcb80672b77cf10dbc iio: buffer: serialize buffer teardown with mode claims
0af5bbdf283148f04a0aa62c110892c6d482904a iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
7c5425304ac456cc580f3945560a4f9698248425 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
a38f0629a3eb64922696598dcaf2fd5a67259e0e iio: gyro: adis16136: fix unprotected debugfs reads
a90fe7c34518aa06da30dd5fd26995316b341ed5 iio: health: max30102: fix NULL dereference in interrupt handler
70aafb23385609c7a4d2e2e413f6ff0dee885abd iio: imu: adis16400: fix unprotected debugfs reads
6ceb342ceee1150256f3483c70e3c987df6a8de1 iio: imu: adis16480: fix unprotected debugfs reads
ec6a1eff6d139f1e1c99788e41d8b287f93904d8 iio: light: gp2ap020a00f: drain irq_work after free_irq
0a84d8113d595f24e36d0778ab1d0435326ede70 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
b5a3e7ca58217d8fe45f34bf123f915635a98914 iio: proximity: aw96103: validate firmware data length
6de08d158c4478ab4c37b05dd434f2f4c3dc5a28 iio: proximity: isl29501: Fix return type of isl29501_register_write
2ce5dce7a0754e66305dc46afc773914f1237416 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9d51ad3dad8ee42b69945b208fd0026ee71126a2 iio: proximity: sx9324: Correct proximity channel resolution
e19de70517f95111153027d414e7fd647642dbe0 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
2f181dfdb50aefd6d3f8e9dd3cae5e22e8ef9091 iio: trigger: cancel reenable_work before freeing trigger
3aa8501b82f7ef28793091839642e63301692fc2 ipv6: use RCU in ip6_output()
cedeb7a01dd23e9489dbbbf8ed2f4a5523608eec jfs: fix array-index-out-of-bounds read in add_missing_indices
3bf38b69aa4d092cdbaf14f27af6e35d99225a79 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
dfee460ab89256dc7a1850d714a803fdb5c3615a svcrdma: Use svc_xprt_put to free listener on create failure
8da991afaef9f8703cd47b88b4535943ebeba033 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
9dc8d59255223e2f7d6eacaa48206d04ad851d94 console: introduce console_lock guard()s
82270cdbb41a21d9e1adbab5986ad194f9712093 tty/vt: use guard()s
2209bb1866d3ff0048258c7c4e9208749f37670e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7438aff063a1b0c078fe5fdf830327674aa3177b mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
93e637521e6fad4d02fd9dc9fa754aef10ce41c4 mptcp: prevent race between disconnect() and rtx
4bb943ccceb669018509af800a649bafbf8d3c87 net: phy: aquantia: fix system interface type not updated in forced mode
6f0146a8f1777407e9ff5015da889eb6ec5c6df5 pfcp: fix socket lifetime on netdevice registration failure
9789f19ee63c5ceffe6e0d8abd5171aac0d78cb7 netfs: clear post-EOF pagecache when extending a file via write
d64a48f0b5d4e6bf6873ba3522bce5bf38336daa mm: shmem: remove __shmem_huge_global_enabled()
8a54f3ba4a4e1cd6e72b21cb1f986c3a5ed503e3 mm: factor out the order calculation into a new helper
d1e718e808e9e930f2f57be7d9a807bd1b18a9d3 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
2f63bfcbf240d918c6c3fe762b3644035ec00060 mm: shmem: ignore sysfs configs for shmem forced collapse
28f9cd743aa8b75184ca9f71bcaa3a5b629f9aef KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
c11daae7a87e243493df0887797cc6affc0d311d cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1

--===============2298379226533477153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5deb00cc1ac-16284c828792.txt

b63d91d075ff7a88e4770684c26bc8f0900654b6 btrfs: initialize inode mapping flags for cached inodes
367f4c8f44f6c9e84c03eaceb46f082d73005503 KVM: arm64: nv: Fix life cycle of the nested_mmus array
b17a8a259c59b5a00f526f60662d7014b6367553 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
1587af0fa1b5b706fa48e64482bb8d118a9d67b4 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
253645a0138ab652ced253ebe5c6161a7bc8072d mm/execmem: make the populate and alloc atomic
3af0fb314a6ba22c7af1c1d640089399e52329cc smb: client: use finish_no_open() for non-regular inodes
8d55a31c910244137017da8851cb1bd0719d53c5 xfs: don't let memory failures leak blocks and kill repairs
10f6822c0d1e01484ec80c474e3a1069c5ad786d RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
f7190c3d2ebeb58fa37929f3cff7590c22231230 neighbour: Use RCU list helpers for neigh_parms.list writers.
83e6a406ef26161d7ce74cca42301d6206114dcb neighbour: Annotate access to neigh_parms fields.
a192fd52502e05bb298e8681d2f04dd676bcad7f ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
dfd1be86bab2cfb65615e86174d7126ad98a512c Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ecf35c319752c47d6abf45c02a72e13fcb133499 cifs: on replayable errors back-off before replay, not after
ec060e231191b0200c470fbfd4961779bfbcdd88 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
45207be0ff3ee97ff7fc759f87403be6140875c9 smb/client: pass cifs_open_info_data to SMB2_open()
4d6289442b7a72c64090277c3c46057bacde8362 smb: client: close handle after create-context parsing failure
215e676bc03b214ee86d222cc1853156e8385dd9 cifs: Remove the RFC1002 header from smb_hdr
400b1c4dbaebb2c45e9bc44e606656177d0c278b smb: client: close completed creates on compound wait errors
ba8d45a2b1edfcc95b933fa887ee012e95f5c5ea ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
c30e2fac6a638a878608b98be86da93386e1df9a audit: fix exe mark UAF in kill_rules()
cc2b0e6360bada73961d607e84feea556e09e002 crypto: x86/aes-gcm - fix always true check for last AAD segment
7f7045bedc353e65b63c02c9cd690bd7708ed3fa HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
9046c51c70acd6ec866ff8d4477a42f093bd7691 HID: multitouch: stop the release timer from being rearmed on remove
318ecfd1802810b2ab611e1fb11ce184a2e7b2e3 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
4bab638266a213a7ca9280d188ad711a6282e2b3 io_uring/zcrx: requeue multishot receives stopped by a local resource
4048cbebff1729c719be44d07fb84f96ed20cda4 kasan: unpoison task stack below watermark only in generic mode
4d562b89cfe70eae340e5ddd000be91115661b87 kprobes: Skip disarmed probes when checking optkprobe overlap
ea6c83bf04506634a446be7e4ac59e8405770a87 octeontx2-pf: Fix RSS indirection table size
bc823b651f402315b19afbabecac496ac2b77b7b of/irq: Fix remaining refcount leaks in of_irq_init()
e287cc44e5eeea4263b1feb57d1e33464f7b5cfa of/overlay: put property on deadprops only after changeset add succeeds
8985ac192c3d9829f45ca8ad9baf827941ae9715 of/overlay: only treat a positive changeset id as registered
5170239195efd4188d5e81876323c339a1817e94 net: fix checksum offsets in skb_splice_from_iter()
715757be72d7b4a97969721b7a8229be514e2424 net: phy: aquantia: fix system interface type not updated in forced mode
1af6ba29f1c0a0f0a92bf12693b5b5b38d0cd433 netfilter: nft_flow_offload: drop flowtable reference on init error path
10e68e12119263c1437681dbda9bc07653f70ac8 net/packet: prevent TX_RING byte count overflow
ca3206b6bc515e144d60d5a3829dc948b42c29ff r8169: disable EEE on RTL8168h/8111h
9febf021495f4cdc8d16f492a3574104d32cfc8e rtc: ac100: Assign .num before accessing .hws
c3ca8bef45178c1ad867c2f3793bc63cd302a875 rtc: spear: initialize IRQ state before requesting alarm IRQ
74f57bd41a652fad3a11a23ac84cc36a903221ff sctp: check RCV_SHUTDOWN after the sendmsg connect wait
32f0df7636569fdf39695b53fe703143268826bd tpm: Disable TPM on null key name mismatch
10d2b677aebddb6bf406dc9064cf2cdede03e64c netfs: zero gaps in read-gaps folio to avoid writing back stale data
838c096f90f974e14a40aec38c787dec81402276 module: fix lost error code from codetag_load_module()
f8ed774cdcf55173f1fe2f9e30d8a68c0a19654d virt: vmgenid: remap memory as decrypted
a91c7ec09ba98b11b65026330785f93c7fa8f81a virt: vmgenid: set driver_data before registering notification handlers
a670c8722a8e727d7ac855194d71297d34f2674f mm: shmem: ignore sysfs configs for shmem forced collapse
ce6e70e80d43e0dfafa12ae447f1321262a2971f mm/huge_memory: initialise workingset state before folio split
b2b1f3b31d46ae3a3df0cda9635a7b9d58b66ea3 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
33b7c907cbb43e3fe0ad40e877362c93a8a2f896 net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
290ca09a7d2f23b73dbe775fd04e4140bba1b44e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3cfd1f3edb9dedd50d03ab32db69b3b93e48535e vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
953ae88cd90de547851e5fe6c1a64ba12a28c8f9 vt: skip screen update for DEC alignment test on backgroup consoles
704ae0a5ee2a0806e4c56ee6dc67b4fa35772ff0 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
30f4444aee61bb4bec2314a0f0d6b301a5fa9e8b ALSA: caiaq: unregister the input device when probe fails
88686c3281f1cee4ac8471bf3ccc0aa06c044318 ALSA: line6: reject oversized playback packets
5803756480f4dc7a1580e37524f128ff0c613322 random: vDSO: avoid call to memset() when zeroing reserved parameter
c4516136da4b3dfbd0c501c3fb0cc43b397521af mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
0c6a892b5eed4363265faff44cab29927d8bfd76 iio: dac: rohm-bd79703: Do not allow writing SCALE
010c55e39534f7d21baf2592013373f694e8f0b2 iio: light: rohm-bu27034: Fix error return
f61f636e5cf00b14dc0cc22c8f65606d870f66a2 iio: accel: kionix-kx022a: Fix array boundary check
ac05854c2e825ac67a6901267d3d9d7c0ce8f843 mtd: core: call _get_device() with the master MTD
ff0a941bae02549d06655d67216de24a7dda63ac nvmet: preserve device path on allocation failure
d17952b523adaa717af50f8701f77483bffc6642 random: fix vgetrandom_opaque_params kernel-doc
ce6f8edbd9d54d9e01427c32819e028dce530029 of/overlay: don't leak fragment references when changeset init fails
091b9cee828c3d303421b3d30ea1a32c6c88ef4a of/overlay: don't create "//" paths for fragments targeting the root
d79cdb65952a2036f2f8c35f005bd6d0f837d08c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
522d91f879fe02f218d3433507946d4f7a0b6746 wifi: wfx: validate MIB read length before copying to caller
9703ec04152efe9c0f841bc267907d1b593f771f ASoC: tegra: Fix ASRC Stream6 input threshold control
ceb94efacab821067e15b99d898f43d5f2aba7c5 wifi: mac80211: remove RX_DROP
63de5e1a38b48379b541b03d9f88b7d5108c9938 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
695e9f470a4b727915fecc2454a68c39ee51d7bd wifi: ath11k: reset ar->num_stations on hardware start
f1a697ccc599b51b740ef83976964b4ac974f394 wifi: ath9k: reject short WMI command responses
e6c6c9c2f1025bc57fef72f9818f8084e9c8d943 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
cf25f80cabdaa5dafb2577abca9677924f500397 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
0b192e8142156b6cee63bb012176dfcdce09fb78 rtc: ac100: Fix clock provider use-after-free on probe failure
bf28df8e52cdfaa1d59b5e639603bbfadba89239 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
0ba7f79a0964a0c10e7851c7a8eb0987365d6df5 wifi: cfg80211: preserve hidden-group beacon IE ownership
57df1e616458861fd4ecd44fa9c07cc2d0976bb0 wifi: mac80211: Add multicast to unicast support for 802.3 path
0018f9c718b29693bb759d61af4eeb8f46427503 wifi: mac80211: Add 802.3 multicast encapsulation offload support
82b721f37ae70153f45d59028be222b9e33e2574 wifi: mac80211: prevent AP VLAN tx from other interfaces
6e6eff80c32a454ed0504e566b17e728469b865f ASoC: codecs: rt286: Revert delay value for jack setup
e440542b0a541becf59210a4fbe309fd2e39ec19 ASoC: codecs: rt274: Fix format setting for 44100 rate
01745c3e43f4119ea22d4e825e7c1c959a4d3500 block: reject polled dio with user integrity metadata
0fc94841bd9fba2048fe31bd4923e7920651bbe1 blk-mq: factor out a helper blk_mq_limit_depth()
0c854060c35cd96b07c69ae34661ff7c2cee56db blk-mq: set RQF_USE_SCHED when the operation is known
0672308c0422458d5376189c82348446d20c1da8 Bluetooth: hci_core: free the HCI ID if naming fails
26ad4f87fa4037980ba6f5af59e5039020b9e23c Bluetooth: btintel: validate DDC record lengths
27c219534bba5173ab6c46120eab8de91586c7f1 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
e8099a83bedc72cac431d090ebdc91653f229751 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
579fb32531dd115b8b507abb0002eba18a840b93 net/mctp: publish the mctp_dev only after it is initialised
aae2c0b9b4800fa4fdaa3e06a0fe32c1c9a8f6d8 net/sched: cls_api: reclaim an empty proto on the error path
5250d8b5a61a1df16755998ff2542aa5aec86511 net: bcmgenet: allocate RX buffers as page fragments
d39653756d7bb0a41cf1a3e0daa3b8410f75080c ipv6: fix prefix route expiry in modify_prefix_route()
9268a488f720097f25eacdae4aafc28d95a1d50e netfilter: ipset: do not update comments from kernel-side adds
4ae35199a07c38853b51886876147cc727e4d838 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
2a8b19f185ff7f52585d992ac45e66309783ba39 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
3384c8eadf6443ead3b6c2743c3f1f8035d72c83 net: systemport: Fix RUNT MIB counter register offset calculation
e865a474e8fdc73b1716bd681e1f63c3d13ebdbd net/mlx5: Fix slab-out-of-bounds when handling team device events
8b03e3c4740d6af490972eb2b46e179c95b46f0d octeontx2-af: mcs: Fix SC resource cleanup loop
6c1950823dc439bc90da54e3e2ffe78c5be2ebbd tipc: prevent GCM nonce reuse on peer key changes
5087705d98a5b45610d13a2883925da47b25f827 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
9b1ef1def2994be94a9bf225e4d7ff9031a5acc2 net: stmmac: convert priv->sph* to boolean and rename
bb0333b1e155f69e10cd5586b8444400b224d7cd net: stmmac: fix rx Scatter-Gather support
ed17ac70df39a2e91861a39fe2cd1b4b6570a333 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
13b0aca3f294ee6d45c4e7ed31dc4e8b650a040f gve: DQO: accept TSO packets with non-protocol gso_type bits
b39b0824a363db86d872684c1f4288ee3dafa8ef net/sched: fq_codel: match the no-drop threshold to the packet size
7751968ea253adb6990a1cf057bc4f98844142a9 net/sched: sch_codel: match the no-drop threshold to the packet size
38ace538b3e89064b8bd01a95f15581cebd73d0c virtio_blk: set the zone write granularity
9a46115eef40c9d24b005442890044d9a831feb0 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
377f64d6d63595662bc97e83b3dd53b936a54249 net: bcmgenet: fix NULL dereference in set_coalesce before first open
e147eac2c6dc2fc6de1aed59946e4e27069b2bd9 net: cap skb->queue_mapping when the tx queue is picked
1ce48ebee2fe4484a4f4946a518fd7cd077869b2 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
5db70da59b181afdc269ad595665748a4e10f9c0 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
e2f9cf06f677b53fd73d48fa433ab37c7f087d18 net: sparx5: move netdev and notifier block registration to probe
b38c9b67a0b1105646aa5c6da7a001f50c343af2 net: sparx5: move VCAP initialization to probe
b282205fd2456fb75c2598ddf37bf79ebc6b24b1 net: sparx5: move MAC table initialization and add deinit function
7c378b36a60250955b08a7bd01a52a7b53ae9d54 net: sparx5: move stats initialization and add deinit function
c810eeb41ac35eafdfd98a34855a4fefc511a4ea net: sparx5: move PTP IRQ handling out of sparx5_start()
e786fca19f0cf8b5ecaeb4056f2a8dab350dfc42 net: sparx5: skip ptp deinit if init was skipped
643969278ecb87972b115613135e97657efc81c1 tcp: refresh TS.Recent for accepted old ACKs
6a300054930e256182c73d4d6428a05a7878a310 ipvs: fix missing counter decrement in lblc
a1762836be16fb8868a863440bbfaab073963f9c ipvs: do not create invisible templates
8db673892896e141c51a016c61752728040b32f6 ipvs: filter some flags received in the backup server
8795976858ae619eeeac045ae13d6527ffa7f509 netfilter: bpf: reject invalid NAT manipulation types
00b43e0c712b6ea85eaadd47c9845bb0eb0f5433 netfilter: flowtable: generalize pending status bit
bec76106352e2d93f05b6ddb99607e011e30dc2e net: microchip: vcap: stop scanning after deleting key field
accbec87543fba65e0ae728d3d0f3fdfa9e6764a of: Put coreboot node after compatibility check
0fa66bc25823fdf709a41558b02da79cbc389131 net: sparx5: make ports inherit the switch base mac address type
af87b4958a5972d8ff9b89c2e5b18eae01a320cf net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
ccfd1748106587967ecd69e1428005ab53a2786a ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
3ab98ffdce6972ee4bc5d36448ec0d1f6d027363 net: mvneta: clear XDP pfmemalloc flag between frames
f0e9c8c376f54901c7df685932ea4bd39d4c5ed0 i2c: at91: release DMA channels when probe defers
2fa2641d85cbd7131faf56b48fc309e6b7139c5a perf: Fix race between perf_event_exit_task() and perf_pending_task()
1591e860766c6231c2c9501b549f9bd44947800a ALSA: core: Define auto-cleanup for snd_card_free()
f2ff7ddc1238b54bafa5744cb5c7371d37fc538b ALSA: ice1712: Fix the error handling via auto-cleanup at probe
a7b90f73713190346f99eb78fdd2c917621f6d21 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
93ae360787f136e778d0c22ae1200e25a03e1198 PCI: Accept AtomicOps already enabled by the hypervisor
900ebade1ccf08ee2e8db49d35dd6c68f51d348a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
19497fc1d298eeedd88774919e00448d41baab22 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c79ddf0b5fe4acc8e343a9aea7efb2312c12c2eb drm/amd/pm/si: Fix updating clock limits on AC/DC
447680f0d49e0668a5749e7b7455acfe294a2bc0 drm/amdgpu/gfx6: fix firmware leak on teardown
6d8147f57a6830a847a0c3a8122faa31d9edaa24 drm/radeon: Read the VRAM VBIOS signature with readb()
754a854747cb919b83aa4ce17e48d0a9d1736906 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
86e227e033a122a90974c9fbee14a68be1268518 drm/mediatek: Fix ovl adaptor platform device leak
96df67c288f7801eaf243964d194449f1e4bcf45 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
06b4c5ae970e7382ee0f31f3eebd7c46aa9db1fe drm/amdgpu: fix IP instance memory leak on kobject add failure
8e5adba01c8ce999c0c90e546e20581752fad0dc drm/amdgpu: fix ACP MFD device leak on init failure
34a3fd9f13ea0f63e9f7f3d6dcdc0fd53aa904a9 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
c9c659387ff3fe80d404ea1002de3e24273efaf3 binder: fix is_failure flag for superseded transaction cleanup
1e57b230d79f355d431b0c16a1e459b4b0dbb886 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
bc371c4d0d02213d259164cdff5ebb576edc20b8 kgdboc: Fix tty driver reference leak in configure_kgdboc()
5078fb8b045bcd91d78ddc571f77ea9c7d080af9 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
48b03ee12a5f4a4117a15f0032612471650516aa Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
0936cdddfc10082dbb82ebf62ad1028d2d8dc37b Input: s6sy761 - fix resume ordering and restore sensing
21fb11aaea9b91f6088aae049c195394a132917d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
534eef5d50ec3916465927409d284e679ee93bd9 Input: synaptics - limit T440p InterTouch quirk to LEN0036
b0f0b6511a1d0c11b5500a32681e50e45b10c52c nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
3d75ea96a4c37a64b651a0504e287ec517c9afb9 rust_binder: cancel deferred work items in thread exit
9f3edb7236fb0bed4972a0c943b2cc9891a34a33 rust_binder: reschedule node refcount update on thread exit
e4fdc52cae07b38c5d9b839486a463b3667e4797 soc: qcom: geni-se: Correct QUP Core ICC vote constants
0f69e2562f911e392f7f9aea5c2fa145446b1b9f USB: cdc-acm: fix racy TIOCMIWAIT implementation
e7f468dce250a6aa9c309749da8a48087fb7f757 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
a22c514a098c38d01e69ec3304176520e8594ff8 USB: serial: fix port tear down use-after-free
1def856d3b05d81bef1c9f15416558695f5816c7 usb: storage: sierra_ms: reject short SWoC info transfers
788f3bba0001c0c60312f68e298fbb1792736738 usb: hub: use shorter 120ms post resume hold for SS root hubs
34b5e7625ea79ca692b7a5ed524ac6770549f42a usb: octeon-hcd: fix the FIFO-flush timeout computation
a6d0cc8cca77e32cd69b08abbc8d8f5b994d0271 usb: ohci-da8xx: disable controller wakeup on cleanup
7ff8ebf41892b69aa14f587c81545de2e5c1254a usb: ohci-s3c2410: disable controller wakeup on removal
46d49385698a666c47f457249301b7984caf843e usb: ohci-spear: disable controller wakeup on removal
2d1e27876501e27e17eaabe0d3451eaa4108b5a5 usb: ohci-st: disable controller wakeup on removal
f4ce10afaf9f1c0cdc9ead221812b8b61c201a9c usb: gadget: midi2: Fix the jack descriptor array sizes
7a2da3d3507fd85713514a17ffbaf136cb561706 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
b279aee9c2cbfa7a5b2b35ffae7204f9e3368f4d usb: typec: anx7411 - stop the IRQ before destroying the workqueue
5670af6de37481618917117d2105ff02f918e397 usb: typec: port-mapper: Only match USB4 port if host interface is available
3351f4bb9eba81f55eac114c3e7e49af1a15d03f usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
bdf1919a69a35bd278f8f852509d7a0462a51bca usb: gadget: aspeed-vhub: cancel wake work on device removal
1c6842a3473062f1784c4de8d24572d4d92f5f0f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c2fc74391fc581be74803f69393c9f2c096754e9 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
9f9bd9c7b2365711dd0701bd40b626a9600f9fd3 usb: chipidea: tegra: disable runtime PM on resume failure
e7fdeb1ed4a4980d5f33ffc370066a07c3cc883d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
7b7060a05878f294a37edb3269316a66c7237805 USB: dwc2: shut down wakeup timer before freeing HCD state
2dd665fbbf44a7b64d17a892cbc184b75f1a9633 usb: typec: tcpm: recover after failure to start the frs ams
cfb395369bdb6a6edd191667bd5ac896655cf33d usb: typec: tipd: don't send GAID when probe fails in APP mode
7aaa26c27d41eb93c8bc066478e46a2447899221 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
efe344fe104321bbe6b238069560d76623dcd424 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
51404763b8ba2890315cd9af6c456a93d0a4f32d usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
5e2a3abaa3b3fd757abde40e4351ff120aa8c394 usb: typec: ucsi: Get the connector fwnode based on reg value
58bc8b7543eb64de346fc618b2099e87d6f6767c usb: typec: ucsi: displayport: Current CAM OOB index fixup
1b575afaad77c61f326ce8cbc5e228df264ba91d usb: cdns3: fix use-after-free in cdns3_gadget_exit()
386fa2083b7fa56cd7c73e6b1a91457b3a9071b9 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
543093d7376e1973252c7a39856eeb21d603d9d9 tty: vt: fix memory leak in vc_allocate()
18f049866e0017b167ab09e13feed99d20999d0f tty: amiserial: fix broken TIOCMIWAIT
bbafa63394ebf5d79b1de1730dab6089ae5a0095 tty: vcc: zero-initialize control packet in vcc_send_ctl()
c0f21b63d1a9ca9d61f91702d42060470e343fe5 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
bc25f640f10ff04155b1d2b979aba5896f3a2ffb tty: tty_port: restore TTY_IO_ERROR on activation failure
719e5c6800ce22efb4b3ffb6b87c27890ee41a90 tty: port: fix tty_port_tty_vhangup() race
0b31303ea0c3455c1d325271a5d6a8700bd468f9 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
8d7209278e7718ccf62cb77436bab69a0bec51b5 tty: abort break signalling on hangup
9b828f11607a85f0a25beccaf1a17394bfaffd57 tty: serial: max3100: shut down timer before freeing port
b81a3216a36855e52d92552bbb1f0a25bcc583e8 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4aee038a4d502c3a180fcfa9a2a6c4b855f359f1 serial: 8250_omap: fix wake irq cleared during suspend
245b498a3404baa83fa6f59bf7d46ee2ec3660cf serial: revert guards in uart_wait_modem_status()
681f5b4d1b2535e3bfdf2f320fc0a4073435c4af serial: fix TIOCMIWAIT race
51de007367b3b266eed5b1603f76b2156c01d509 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
d5e72dca8821e4fd8e7047b706386bae9d0200fd serial: tegra: don't clear the Tx FIFO on an Rx-only reset
137e40fd42d91eefddd80455d3ab9bfd9c112d0c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0540c2d61e5dab46f9f7679a4e79d17f60534faa serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
c111fa0925fd9f7b265bed688e5deec19256b9c7 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
ab1e48bc7775539a77de748456e49aa95f1666e2 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
f587c2c522ebc53df25a0afd61b77487c79fa749 ASoC: codecs: max98363: fix uninitialized stream_config->type
afd53376b39f1f5ef704c14b5dfaae8dac4e9f3d ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
2f462003a112acf96e2eea6e06c7376c1c55bf2a ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
b9be739dfaef774dcf6f7a062b4733f4f9ea890d ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
16d4f5424a6e317fa72c71b76395f494bd02ead9 ALSA: seq: Serialize compat port-info ioctls
3c74a2ae09ec0c6ac5b1d2efac3586ce3f247fd2 ALSA: ua101: reject mismatched capture/playback packet sizes
112951d45085bffca8a2bb76d20b292fdfc42340 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
977fea1feb8835080f61eca5e36814ae8191be93 ALSA: hda/realtek: Fix silent speaker on Higole F9B
c738589f1a7fba61f203541dd45b6b59d258ef14 EDAC/versalnet: Drop remote processor handle refcount on driver removal
75a4de2667f2ce33d3caa366e808e5b3010490ad EDAC/altera: Do not allow driver unbinding
8952c4d899e10d6e3e7c935a83a15e31a31d715f EDAC/altera: Drop __init from ECC setup paths for re-probe safety
be5b85b9aa491dce12f33fb223796c3e434b4357 EDAC/altera: Fix memory leak on dci allocation failure
6322890460ae7c50514764a69d635225e103e0f7 EDAC/altera: Fix use-after-free in error paths
180065fec17e64eb897752d87c6e3d4ed89cebf7 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
eb6d0c5154aa6819455d17da27e8d4ff7aa9b106 i2c: xiic: preserve PEC byte length in SMBus block read setup
fa848fabb3b97c30dd7f7202ac44906868a89347 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
189c887d4a5a60e30f8d555e91f960f6c67159fb i2c: xiic: don't clobber msg->len to signal block-read completion
4254767c9c5ab43dc440a844164fc6a1b6f3deb9 Bluetooth: RFCOMM: Fix initial port reference race
d12b769aff3dcf081a230b52553a21e9cd66d362 Bluetooth: hci_sync: Fix inquiry cache use-after-free
3f91c001af297c9c51de40c9c4bf31ffbe16c60e Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
5c604583703fbc2744d3e301f36796051afff39e Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d28232dcec0428572a13b2b277f2d1d84ea42c14 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d85f5457714ad110c57f275da7d929063113ed8d Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
55544759b06a9eb0f8fb18ee881ed3238eac7af3 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
d487aef6d9ab3297f819a1dd07b37b02b4f2344b Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
57378f0ffb6badfc5b1719f3d856e2b0c33cab65 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
bc45432cbae9ee085548c059004b2254fa110238 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
9a35cfd4c3a08a75dad7f975917cfd7f7dffe64c x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
9f3494226c8cf8d71d630f7cf163efc37059dfe1 x86/mm: Drop unnecessary PMD page copy when freeing
e4b0c311bacaaf47814380af1fc474e8ce969622 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
fcea5ad9b6b67e33d8321a7f75305f6af86f62a6 tracing: fprobe: fix suspicious rcu usage in fprobe_entry
806303aab758e6a78314a497ff77e5a569969f22 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
6adf9fdc014813c4275b315980f1112f61ad3d3f io_uring: fix task_work add use-after-free with SQPOLL
dcc630312e56540ae49e3fe2df0437b961f4a867 ipvs: bound LBLCR and LBLC cache growth
93a418c8d5244e55f2c895daaf523a41b87ba30c net: extend IPv6 exthdr detection of tunneled packets
a4fc53ceb6de2027d4dd57e48dd15d91b1a46e75 tpm: fix off-by-four bounds check in tpm2_get_random()
f03e953e350e08696e76a1e9ffb25c8367adc7aa nvme-multipath: fix underflow in ANA log bounds checks
7860afd887e100c656f2df19effe99555517c1a4 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
8554ab57f350e34f916d43655c5da0063e9435b1 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
9522d5bb0b06ce89b814da9a62481fd9213fda62 nvmet: pci-epf: reject too-short SGL segments
e7bb23b3755593773662f110dfa5234c04860759 mtd: block2mtd: Fix divide error when erase_size is zero
a02860e5e8355a28d91197edaaab69a5812837b7 mtd: mtd_intel_dg: reset poll counter for each erase
aa22e4402dd9f88d98777a0828aab96705bf8087 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
02dc4695497d40a27eb5e2f375d45d3e12fcbf93 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
5a231e47945cb2346db0a0b6940659397543495d mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
79292bb7068ecdc4373f2e3a6d53e9915a9b76b6 mtd: spinand: Enable QE on all dies
54a9378ff1a748784cf4fc54a285cc3d621c3716 mtd: spinand: fix zero oobavail when no ECC engine is used
105bec8d0fc303138313ca1d099ea48b78dc3bf9 mtd: spinand: Do not update the QE bit on devices without one
98adb49f6120b81f09797a9e72b31db9e198f2a3 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
3c9607d376dfc4097f9c97130da70aec88a90587 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
3bda1c06334f28a6adad949d35f3735fe99db6cf KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
b91362a73910a82a6dc533e8a96b74c2856d77a7 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
133f592081e0b7d6d6c6160813aa0c1246fa34e2 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
a99afc1e233b1a6c82cab4502c18c60718b1c4c3 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
1806e02d4183830c042a3998141930ffdb7c2055 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
10947999006b3fa650011130ddeec13d74e9ef5d wifi: cw1200: fix TX padding OOB read leaking heap data to device
ca0e7e662ac5b1c58fbd3365d085010b2c5e25de wifi: iwlegacy: 3945: free EEPROM data on remove
b336d19719907d543de87bbd7f5499eed71fe832 wifi: mac80211: keep paired old chanctx alive
68449e5cf0a2d4d94f65ec6b7de085e3ac066ffb wifi: mac80211: shut down RX BA session timer on teardown
ae617ab78679e8955f31cb2f558453c2e62e38ae wifi: mac80211: drain PS delivery work during station teardown
c62c77a33713c1d03d2b8cf6526b643e67e5e0d0 wifi: mac80211: account proxy paths against the mesh path limit
9a4f2c74f4fd1ba9d1dd8dda4b79dfd278b9aae2 wifi: mac80211: keep fallback association elements alive
f7da826abc4e171f5d7e8fd48eeeca7802c51f26 wifi: mac80211: minstrel_ht: validate fixed rate index
6f1b20c1be1054b74b1b9bd6d9498b42147230e7 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
1a3e62e6a9f7774056cdb37ef6a588fa9d004b55 wifi: mac80211: release mesh path quota on failed additions
02db1147162e9572d33ff281faca4a06db9e89ee wifi: mac80211: fix mesh fast xmit path deletion UAF
4f7ae9a63f8ec983efddecfb3136e0920bc561f7 wifi: mac80211: handle empty FILS association request payload
a75aaff13ab56845897696bd9dfb7637b26468bb USB: serial: cp210x: add Corsair AX1500i Power Supply
3580054c1f1a0dccfefe58e868992a669b816823 USB: serial: quatech2: fix baud rate overflow
7fd652af6fef5c5daeab66316d2e3102d619c2f7 USB: serial: ssu100: fix baud rate overflow
84120386a2127740d366a66b2e9edccf3fc05c62 USB: serial: fix dynamic id driver deregistration race
81635a6e2504b5721cd1769408e0e8ff173223df USB: serial: fix driver deregistration order
b064e6c71c94d6fd68b1afcf5af93baba0769635 USB: serial: fix ioctl hangup race
01cde74fed437f5f50c6b19373f17ac44250c747 USB: serial: option: add support for SIMCom SIM8260C
7bd80e96a96a2345edddece6132a8c9c028c6d95 USB: serial: option: add Quectel EG060W
8b93c9dde1d11958279dcd50a60cc7322eccb446 USB: serial: option: add Compal EXM-G1x support
1e762c62dfbcd922ff4f06c380c531e58af58ad8 USB: serial: option: add Quectel RG660QB
23252f07da815c3597831b4dbb1427b0876137ad USB: serial: option: add Compal EXC-T1 support
bcae48bfa073e519a43fcc8b0875861fbc1d96b8 thunderbolt: Fix KASAN reported use-after-free when request is canceled
fd21ebed987dae78ed51a24ba2653711c0db230a thunderbolt: Hold a router reference for each allocated HopID
91ea3acf1e1b9c541dca1538dd906880f86b77f1 thunderbolt: Mark discovered tunnels as active
2e691a338d30c6ac9854131c31bbbd0a98141408 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
5e46c2f6581c94be9a48b588f7a775f794bd8669 thunderbolt: Fix domain reference leak when DPRX read is canceled
e352ba3e80b6d361b768d1fd94eb12757724dd4d thunderbolt: Disable CL states for the Anker Prime TB5 dock
94d1582d16232d960aa02463e66cc30bb98d4da9 thunderbolt: Reject oversized XDomain properties responses
67682ac17edbac0f3aa69a269e0e123b06218168 smb: client: discard post-EOF pagecache when extending a file via zero range
43a7a5d1d8a8dfe258087ed2d8465d75dd8effa0 smb: client: discard post-EOF pagecache when extending a file via copy range
8cb88176b3c5d857f30a3f8a183dc9aa68c2ecbe smb: client: flush and commit data before querying allocated ranges
a78577883197f499c8ef9790d56df38396a66ebf smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
87b4a365e1b275a4a0cb5efb649ece7ef75f9d07 iio: accel: kionix-kx022a: Prevent memory leak and fix state
c06170b13afbeac8fb48744f0cef8c2f3885326d iio: accel: kxcjk-1013: reject duplicate event disable
04040f1488824df076c426318a34d49befce160d iio: accel: sca3000: fix frequency divider condition check
735b21683d876a2ebc06fb071b9b9d4502b3fb9b iio: adc: ad7173: Fix digital filter configuration
a1ab5316e4efdd8eb468ad89971b9528ec44af3d iio: adc: ad_sigma_delta: fix use-after-free on unbind
18e9ae281aceb268bddd27b3dd159107b1a75592 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
884a97e8cfa3e17a8036bc56e91aca9614c585fd iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
b4ae256fdbc657a27aad11c23bb4ad22d783d301 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
cb87a5fc6d5a7233e78b6fea4bf9be2df7f14bc7 iio: adc: ade9000: request interrupts after powering the device
817b18b03b8f0d9c16327b6f24d39bace85e7c00 iio: adc: axp288: Add TS bias override for Haier HV103H
21fab89df59a45be127062e33e02fa9b92a4de6d iio: adc: max1363: sign-extend bipolar differential channel reads
b417a19e097f55b66015c3df417b9d11123fdbca iio: adc: pac1934: check ACPI label duplication
391628bdafce701b9e42d7fb9d2dbf5f0b1a4707 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
26697505759e1b1615f0be76fc418f93a5649c9d iio: adc: rohm-bd79124: Fix channel initialization
bc2365d0766a1116e5ad5bd9b25b2a7c98178430 iio: adc: rohm-bd79124: Fix GPIO mask check
199ae500e277a61026cf8df95509b0aea01b5161 iio: adc: rohm-bd79124: Fix rising alarm
d6fcde3c76a07e14fe50cef76455fad2372dae04 iio: adc: stm32-adc: fix check on internal channel availability
bc081f8af0b5fa00d9feb63ac8fd3a44354c309b iio: adc: stm32-adc: fix possible division by zero in processed channel
33fac3f4f72ed83c342e527d473992ef842aeb99 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ab3a27da2e763e14bb8950ba35434d207b3ecce6 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
bc3cba83ab5281a2665fec4f7df52267433818af iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
d54c996a83655cba8e7f9695389940f125078f3c iio: admv1013: initialize callback mutex before registering notifier
d6ba8641ecd1d718b69c1ac43e44cc6c7318b1ff iio: buffer: serialize buffer teardown with mode claims
96700f5a4f28b64d865fa92da6225447b27e42b7 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
f7d19ed62e9d769bea954ece1ce5e865c614d97b iio: cdc: ad7150: fix OF matching and publish module aliases
b1530021e33c468c9c07bf8f1bd72438d746cd2d iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
aafd7abe47bdeb739fa751b9210cf694c2d03594 iio: gyro: adis16136: fix unprotected debugfs reads
6c58bf7d36b6055c42ec207bbe903e85ede0e3ac iio: health: max30102: fix NULL dereference in interrupt handler
ac08052c94a3204be7c9363228027ff84dcc9526 iio: imu: adis16400: fix unprotected debugfs reads
1ce31596770e482158d98a4bd27d0cfe63d981de iio: imu: adis16480: fix unprotected debugfs reads
a7d5f0edf434326c52da5a2d41dd6eb58bb8e47b iio: light: gp2ap020a00f: drain irq_work after free_irq
69b5d6b1850e45e31af4eb8876af2c26fbefc9e5 iio: light: rohm-bu27034: Fix infinite delay on error
11bc44cadcea01344cae83fb5263456e9cdc6d33 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
142e1c1a3082244ef75d520ca2dfdc07041919e4 iio: pressure: rohm-bm1390: Return error when read fails
979d9455eaec4de53152e152952eea84665f3448 iio: proximity: aw96103: validate firmware data length
26926a8bb6ae11ba9484767c562f4e601db56956 iio: proximity: isl29501: Fix return type of isl29501_register_write
eb5a68e5ec7d27b8dd269a49804d1224e55e500d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
363349fef75d350d7ce5a8f896110c77be035a75 iio: proximity: sx9324: Correct proximity channel resolution
cb4d4b8bab23ba7bb6cf2ccad60ac32a2f483d57 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
fff5515ef21e763e1f169854bc2135705296b190 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
eac96cb6eccea7425e5e3a0eedc1577e58a40e98 iio: trigger: cancel reenable_work before freeing trigger
c5c57facdef4b4bda562693b1ca4601d8753580b mptcp: fix msk->timer_ival reset
cb49c86c50d767909fb86d4b440ad19056ceb7dc svcrdma: Use svc_xprt_put to free listener on create failure
7c39006335a36588a624c96a922d3d4968454065 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
72bc56328724412f17b40b31bedc2633a0406fdd mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
708d6734c6b7cfe146b7f4dfb63384dd845723e1 pfcp: fix socket lifetime on netdevice registration failure
824aa21afe2ff0d4ed3648a0624dba1650b2902f netfs: clear post-EOF pagecache when extending a file via write
ca577788c1a44a30ad2c8e6b2be6ed91a0b889c9 mm/vma: rename __mmap_prepare() function to avoid confusion
e1394398ddc362d5cce0bf8b8b07d6d3f5ec7878 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
850c0ae7dd5e7d0e85a5fe87460b54980206aaa8 rust: devres: fix race condition due to nesting
eb1e0055a6efc25e2c806bf5c463f95a80381dd1 rust: devres: add 'static bound to Devres<T>
b654ef333ab6486b9f5f625f7734aa5044078976 rust: devres: fix race between concurrent revokers
0a862867bdc4e621cc05b5b43b21784031581394 rust: devres: ensure revocation is complete before device finishes unbinding
daeb21628a60aad53d9c1c33e263dacb98d85a5e rust: irq: pass RegistrationInner as cookie to request_irq
7b546136c45831d0dcde284f7fb97b5c45b0dbcf fs,fsverity: reject size changes on fsverity files in setattr_prepare
aa16c80ad85c172cb0a5a9826bde6f23df440b69 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
eb7b7bbaef4b10c8e44bba9ca9e26dd7bae4ba8c fsverity: add dependency on 64K or smaller pages
001bacbaceafbfd383a46b0cd764ab542254c318 Bluetooth: Serialize SMP remote OOB data access
020882a3f4125fe046a1cf15825e31bfc3a1426f nvmet-tcp: Don't error if TLS is enabed on a reset
b70f5c21a69e1b2e55840c6749863bee0db41fa4 nvmet: copy the hostid into the ctrl before creating PR pc_refs
fb74e8255049b8feaea43aa55a0caaa44c0e0beb nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
7205ee4f39bf59b0531bd11cf542b7788812b195 mtd: spinand: fix NULL pointer dereference with no ECC engine
9556ff08069fc6f1f1c11b3d3876e425781b51b7 wifi: mac80211: count only matching reservations in reserved switch
d6bf3741f956b5b0921a3688f7f16f735c81fd31 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
93188a7aafe287c23abf90d63fc144d953f9b8e3 wifi: mac80211: set info->band for 802.3 encap offload frames
b16fc97ac9ce4a1777913305aee8df4f6d04df81 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
f3e69074e64f71526f9a15235e0bc23dc5804a47 smb: client: flush dirty data before zeroing a range
f0ce2d2e05277bef73e745920378bac93ba13d63 smb: client: distinguish real EOF from a stale remote_i_size on read
686731aa6c3ba058fa7ffc6e861f7cda1054c70c iio: adc: aspeed: Simplify with dev_err_probe
64370146b4ba89d7e183991c330d6449612a0544 iio: adc: aspeed: propagate reset deassert errors
da127266792ac5dde688f4d9f7d0e73f8ded6f15 smb: client: only require read lease for size-extending preallocate
ba14b66ed6cd76db53b2aee096b0937d0d44b78a units: Add HZ_PER_GHZ
92566f050bbf45a47efa3104277c9199fce0aaec iio: adc: ad4030: Use BIT macro to improve code readability
42d29fa9c222a3c213f13e5acbe2f26d0dd12f78 iio: adc: ad4030: fix invalid oversampling_ratio validation
ee40bde9175de41b1d20a40bee6e28ef5ef4df8a drm/amd/display: Mark DCE 6.4 as not APU
3b394639c13a4e15e6289196d85d6f6e85e61c00 drm/amd/display: Preserve eDP mode on initial ASSR failure
18bb0fa549364330bc64b2dd09e260a6a656b3f9 drm/amdgpu: reset VI ASIC on MacBookPro15,1
b0e766396eca20b7e0f3fbea0c4d0dd72bd69190 drm/amdgpu: reset VI ASIC on MacBookPro14,3
86824bbcf58f0c0eafb44ed3dfd5c3f3a7208086 drm/amd/display: Fix fast updates on DCE 8.1
a4913393dbb5ea768ba984abf0de7831216041a9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
0ccae032255587e14155329d2f12ec51cd3f31d7 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
92769def225ab7050183ca5dc4b6dc514a282f45 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
c3576dfd0186d69af977b967ff5c2666db91091a tty: fix saved termios reset race
3de5dbf5b572741910a5fde2c18e77cf1d14a5c5 unwind: Shorten lines
e6daf3333ff4ff7aa18cc59a2b4c0ec2208f322d perf: Replace perf_event_header__init_id with full header init
ffc20f8ade60e0435e78a28c1d032a3915e69cae serial: serial_core: simplify uart_ioctl() returns
56929705b2bca077ff96ccb1644701a606b04991 serial: fix ioctl hangup race
abf72a693490aea097e9b65b3518d92244127c7f perf/core: Check kernel access when kernel callchains are requested
b882780d81386b23e40c4c641ecde9622f45b439 perf: Require kernel access for text poke events
ca763a932bff61a66264654d11a48161a81b5377 arm64: mm: Fix the break-before-make flush range for erratum 2645198
080745833b6de8ed8eb8b4defbfbc401c2042c6c serial: abort TIOCMIWAIT on hangup
32ee8829c0b4b1bd42a0c7156c9bda968fbceeba arm64: errata: Factor out broken AMU const counter cap
e0036889650cb3e9e0ab2225e061843e72b7d354 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
5eb8ad0ca397cdc7b5af28054812eb104b4d0655 KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
7dd8afd0539da9b4c8f518f49b93b8beb7aff5fb KVM: arm64: Always populate FGT masks at boot time
9437cf46ce7ad5e3c4cd5c254b3554e863876b01 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
6d3b50f3694a039d11743d625874f79b169d535f KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
ef41d5616d4b3f79f6772cfe709715db12aa9ccd KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
25e97410e96a47d8e28b6b43bbd1704a2e1816aa KVM: move TSS constants from kvm_host.h to tss.h
92441eb268e859e13a8c33f3eb6ea5af4b10d91f KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
fa078b06d03ff71a669850fdae3d9ba0ac3e491a KVM: x86: Add static calls for nested virtualization ops
16284c828792306cf9942c1a493cbb2d0703ba59 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails

--===============2298379226533477153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae0f587e5890-f4d3be584981.txt

e83e86e9f24d45077dd16fda7254ec5538af2d29 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
ce4fbcb5b6c49bb485caa9852a6e868ec3e65191 dma-direct: return struct page from dma_direct_alloc_from_pool()
87024e19d90bafa0f9aa5362bc24f67e55a72d53 xfrm: prevent policy_hthresh.work from racing with netns teardown
fae51c4313fd23b4c3c8b1a6ffafff26a849c1e5 ocfs2: Avoid touching renamed directory if parent does not change
b11ccce3cd23a9be2701331deb66e63396bfdda1 net/mlx5e: Fix netif state handling
3a9ca0c3fcb73ed1de839a0a518dd518b206ca8d net: ena: Add validation for completion descriptors consistency
98bba5a2477ad7d28a267dcfc69822d7c227d972 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
aec597836bd6492ca1572fcd2398144962a02815 apparmor: fix out-of-bounds write when null terminating a label vec
263535170df507c0b660d1b4b0d418b72a18615a xen/balloon: improve accuracy of initial balloon target for dom0
82c9cbe0e769f85b1f4347c899894b4a760ca192 x86/xen: fix init of balloon stats again
5ef44a8a10b402e0d3a4a1e1d9c9fc7a66d3896b nfsd: fix nfsd_file leak on inter-server COPY setup failure
d2abe11d1ff68eb293399fc98378ab40dc140466 ceph: properly decrypt filenames in vmalloc() buffers
6e311ae8efac7a9fd12221e336adb3c7f74efa2d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
063562f180a39fcfc06e96797edb4d996dbef5ed HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
e585609ef5a5417c405b764b9cb3ab62381539a3 HID: universal-pidff: stop the device when force-feedback init fails
9e26a4cbac2b53ec29ad89f9074dc93031fda80b ocfs2: validate dx_root extent list fields during block read
7e584cf7a3bdbbcf1c2a797546b56a77fa303367 ocfs2: validate directory-index entry counts when reading metadata
e6750ec9a7ba4c2c69fa2040e472f2732be33cae wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
da556889515a8a5c4252145ec87a85cd32322c43 udf: Fix data loss when converting inline inodes to out of line
067f216ef1529710c3c498cdb14fec7a2acf8470 usb: storage: realtek_cr: fix use-after-free on disconnect
cd90540a0d56fa7e49ef415ae8f6f22a29dcf3b9 staging: rtl8723bs: fix spacing around operators
239a07e02b63760f4e0d2f18c1546e1578e846a4 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
8e1e222fd773a65cb1944fe7db23bdf676852574 ftrace: Take trace_array reference before accessing its ftrace_ops
e2c0c0e119de51e76f6df26a8842fc93091311f5 nvme: add missing SRCU grace period in error path
dce37e8ea1c5b32e07fa95a4ed50059e3ee28113 KVM: s390: Zero initialize data structures for inject_pfault_token
34fd6421d3457f7e08f497ff942800fd3db0991e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
508d5438fc60104d75b14a4fb195798000a5ab25 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5b20f9d2393e544b21cbc33d1741bff1e2e0fe05 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
3d48eea2e1b3e745cd40e1bc4855334cedc4dbb2 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
5e51c87d72b12602cc1e0b5ec599b8501bd86244 f2fs: validate MOVE_RANGE destination size
66b1b55c450b368271c121dfd2d3b86115695a89 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
0739781ff85ade62a40b87fd66d7087e796e4593 tracing: Fix memory corruption from a "STACKTRACE" histogram key
95c169d2240e16cd6d568d6fbe3fe793ce176412 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
dfe73a8466bfa35852c17c2dccbe9d0c6e481253 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c20242e114012d6c55084f25d700d8ebcba9b229 genetlink: pin family module during policy dump
8bd00e678a714673b63037fa424968cf14a04794 io_uring/rw: end write accounting from ->ki_complete
a7b01a2d0fa26b2ee0d43a7d75def493fa80a72a net: bridge: use option bits for CFM/MRP frame handlers
dff7fc8dce2bed2dd7a3a0b94ff91e65ed2fd91a ieee802154: cc2520: fix FIFOP work use-after-free
e54f7dbdd464bc10a10cbffcb0ee2259a76998e0 landlock: Fix use-after-free of the source's parent directory
7b59a468197c51f369004d07f50a7100164e9202 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
75b5313caf9c5899e43ece92c1a7e2b7a69acb93 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
57cc6ad6fb23ed1e827b263e8534a925672c1fa4 wifi: libipw: reject TKIP frames without a full MIC
85c8871ec4ec2d95d744141e92eed8254449c4b2 smb: mark the new channel addition log as informational log with cifs_info
f1199efabb6855736d55d487ae2fbb5c630eeb4e smb: client: fix use-after-free of iface in cifs_try_adding_channels()
451b9c4bde6c6d46096360c8c841b32797f5b117 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
f215d0287170c413237f9e63974df0ce66524a02 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
add68614ae651d57c6bf7f1e9302d55a3abaee50 pinctrl: sunxi: keep a shadow copy of the data register output latches
39f2aef9b99b86f89da51b722fdf39548a0d3908 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
10a54b40d34578c8071b60e8018542287906451c drm/i915/hdcp: Add encoder check in hdcp2_get_capability
6bde9181b7b1345b96fd8fe0ac68e5355f62dde2 kvm: s390: Reject memory region operations for ucontrol VMs
5f0cc97c20a60ed367d5c73e5db81d20918f7c38 media: av7110: fix a spectre vulnerability
8a003e031c493f8790c45adb19c5fb8acd9db2db ethtool: fail closed if we can't get max channel used in indirection tables
b9e1ece8115e49f3fe570f222ac25a57790b80a3 KEYS: trusted: Fix TPM teardown ordering
d9ae181420f1fc205fd4b52efecf1ca1747707ee zram: fixup read_block_state()
50f20ab189b4f6c126ecaebaa49310b0cd17240b zram: fix out-of-bounds access in read_block_state()
01cc5109577a2277b18c29dbb6a08f32724dd162 nfsd: size fh_verify server sockaddr slot by xpt_locallen
4d68274c7bac8008b01c7e22f82740dac6fc2fa6 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
49e184daddbd6e93ba0bae5449aeb9e2272679ff nfsd: fix clock domain mismatch in clients_still_reclaiming()
ab6bf33797bdc831d3c2c412e90963d05eddbbdb coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
2b36bf3dae13dfebde0564aec3438b2c7ca76fe8 cpufreq: apple-soc: Fix OPP table cleanup
952d6381f5b153522f6d626cf8184da7f82e86b4 ACPI: TAD: Rearrange RT data validation checking
36ed8b7117432832ac42e89ffdd5b1ae263f33fd ACPI: TAD: Split three functions to untangle runtime PM handling
2f7f8da4e989143d75819e991bdca9aaa49e6bd1 ACPI: TAD: Add locking around AML evaluations
c2596f215644465cf456ced55bcd695a42e4c829 params: Do not go over the limit when getting the string length
3ab79f58147d5ea3e857e00ef594f96e626de8f1 params: Use size_add() for kmalloc()
f0b6a4f7500d511d07c1b6da04c585aa77cce3fe params: Sort headers
b9cacfa7bc9806883864e37c6b75dc9678f27467 params: Fix multi-line comment style
40fca634bd352c452879e20883ec4a8198f99567 params: fix charp corruption on allocation failure
8a744760a82cfed10e4bd9d2acaec3d1d553ae9e ASoC: codecs: aw88261: reduce log spam
ad372eb821c052138c4aba4a4ea1c8a7baf1db2b ASoC: codecs: aw88261: only check PLL and clock state at power-up
e691fccf03e87dda7d7ab9a3fa31e1145e2b92ff dmaengine: Add devm_dma_request_chan()
8e7d8561a990dc46ae3560ea1c104d535493ad5a i2c: mxs: fix DMA channel leak on probe error
1d4355cdb64197cd5df6e5dba169b7a2c507d66e lockd: fix swapped arguments in nlmsvc_match_ip()
800efce4511db5b4bb1e54820f75dc3e81535b56 mmc: via-sdmmc: cancel card-detect work on remove
150309647b139eeb4e413c5ed183fd525e776473 platform/x86: ISST: Validate parameter for core power state
bba22d8d4f7cb205371f61554ede671746a43938 platform/x86: ISST: Validate max level for set feature
55c9cb15a734572036077b99ceb9fdd861787b76 power: supply: qcom_battmgr: fix use-after-free
bec55cb23951ea73c757005adf242ef144e9a266 hwrng: stm32 - Fix runtime PM cleanup on registration failure
15b56a7abb4bf341028fc1e8dfbb79dbb53430ba i3c: master: Do not treat master device as a duplicate target
b4bcbe595fdcadc7e103373205ace679fc957dc6 i3c: master: Fix use-after-free of master->this
c203ead806c127bfa997ee0e5c71de618cd15969 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
53f03046b42b69605fe7bb892b4c7289cbe35cc2 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
068fbf47a8e40f76d2aa9ba422c0091e7f9dba67 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
027f73f4a5d7ad9812d95c1cd52ee2bb9a3ee550 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
c6e619ce2c33eccf33b95413ba5e8a70ae16ed93 ftrace: Synchronize the initialization of ftrace_ops
997bef5b0c126898daa141c4b247395729a222d4 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
63b1cb3f4826b59b3106a68c4d5d17e5c882316c nvme-fabrics: fix DHCHAP secret leak on parse failure
95a5aee0ab342e4ff9d5e81e17d02d3ff0bb81e8 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
46efd51c5b0d0145a67f0e33b9fd1835b6c93ac4 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
8797a5d4c74345295c831ff3baffb3749bf3bc71 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
76d30bc6882cbc321d9b4030ce805786f6c367a2 media: rkvdec: Propagate platform_get_irq() errors
658242bbe13fd6001dee3c77b53e5b334934c5bc scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c1b933b7228a577b373ff1454e4aea87a1a42510 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9099e384d6cac0452552d170bea87abdbb1a926b scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
5735e21c8576ed627c85172c1a19062732bf1ffd scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c978475b96ab8f7e581b041cf5a7137b4d8603ab scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2bf834e0fecdf1e1203b0f4c5586215700259147 f2fs: limit recovery filename logging to stored length
0622ff01a080b42b8a89f9c727663c8ce3654f32 f2fs: fix dentry folio leak in find_in_level
48be01699901c9a69bb1a8ae5935a8b4bc90de0e drm/sysfb: simpledrm: Improve panel-size validation
1334bd0a58147230b6e147ae9aecebeca3b93551 drm/sysfb: simpledrm: Improve stride validation
645e79b7e649f64e9356b4b532b299fd850d42ed drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
29ddcc261032bb2328b50bae06e70ceecbe81e83 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
b775324e004ab16aee97ef4320a8e1c97645e556 ipmr: account multicast table and route memory
d469704efdcbd6ed2c625f02aa467977a08a4f7c virtio-mmio: Remove virtqueue list from mmio device
87c136761a4ae940190e3541b55dffae42f37b24 virtio_mmio: disable IRQ wake before free_irq
eadf07a182681f71ebdd97cef4006f5b0e046316 net/sched: act_api: release all action references on NEWACTION failure
575ff3ae56053ea9a2991baf9526f35e25647ee6 erofs: preserve LZMA decoders on resize failure
ba9665d6ddfbb562a664f6c8805ca76ca6c6608a erofs: add sysfs feature entry for xattr prefixes
92b5edf33244fb285a31c4f354e2f05e405f43c9 mptcp: pm: drop match in userspace_pm_append_new_local_addr
cced2e8fd4d8ec0e3dfb5b3020327a9f4e252bcb sock: add sock_kmemdup helper
7a8d87e2bcf6d7c406733b7a3b02c3f851a54afa mptcp: use sock_kmemdup for address entry
687e5b89dd2b14635b112d3d8382ab2c40e3df21 mptcp: pm: userspace: fix address ID overflow
f506d602598163c0fcf3b972a7f0f4340b5cef58 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
7e697a1890bc90f45f5221ede8a20305cc403e3f mptcp: do not reschedule the RTX timer for fallback sockets
ed8cf54950fd4b27008d006f98bc69394277dc8d smb: client: fix cifsFileInfo reference leak in deferred close
3497ea1f2e604531cf03454420c742593477f985 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
bdd00cbf56d3cd4f5e56b937c0b647508dd12376 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
3b8218f2925385d147311e24f0125d35777b6ad1 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
bc907c153efadd7f9033a8e1c5dfe6653c27da80 smb/client: send lease break ACKs thru correct session for multiuser mounts
48c8fbcb75ba4ceb30b04bd37dfa434219de3519 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
e7bdf7352ed3131ad4ee3da481ff74583ff2b255 bna: prevent IOC timer rearm during teardown
29b1e84f18c480874f7abec62691d320ed1e3714 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
4421ccd6162bb8451b4e24c273c57d4b0c9b2838 tcp: prevent collapsing skbs across boundary in rtx queue
816eaf53e01f45f50ce25d6fd241a819a92ca47e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
60356896456f06aa713c16e3d7ccdf230ec57508 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
229090fbb53f435c1cc05a9607dc1c6e3fa78a97 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
604c50d7fc65e04e5d3821039fea1d64e2e5ed8c mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
8dbe7830783b1472b305296f87e922ae61ae3d40 mm/hugetlb: preserve mremap address delta when skipping page tables
1e0f21fadb55dea9252b28636f1e1c57d96433f0 net/sched: act_ct: fix helper UAF due to extensions realloc
c6e751e095a3448ef5ca5dfdbc79bf8be45c3be7 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
036bd0819a0941cce9a7127e0dcad7684a1431b9 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
90885021d05e622ae9449a751339b207d2d78093 net: openvswitch: conntrack: remove 'add_helper' dead code
b9f312549178839fa04cfd2d2ba1ebcf15489754 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
828e62261c6ce7754d04aff9847ae3d626777727 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
c844d739f4724903436096d60bd1c79b38e324d4 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
9179bbd291c19c614340b1500d4dcc6deae9a855 super: make iterate_supers_type() deletion-safe
30f8684983dd8ad896795bd8340c6d8bc6e0ea0b PCI: Fix Resizable BAR restore order
c2e8f0a13d0f41eae81cc62ed01cc9d145b34307 PCI: Fix BAR resize for devices on a root bus
c4ef3cc33e1ea3eb8c984b3d59b50d13b2b9a2b8 net: ipconfig: Remove outdated comment and indent code block
2e462cdc9fc40479de224bc1201061e2b1f70966 net: ipconfig: bound DHCP option construction
8b043327b631d29eca1f1c8fc32158aae75f1371 perf: Supply task information to sched_task()
3d0d4986f91914ab2bca6ba36414f98a521fbcd4 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
3de84b8f0fe454a6d90a69e72cd17c1bdbe6248f perf/core: Allow list_del during perf_event_overflow()
033466ec79ef94c187bcdfceee0e2fc3dcf185bf perf/core: Run sched_task() for PMUs with only CPU-wide events
32f7dc44d2c54541b5ac6f2bbb1112a7ee604794 net: ena: Remove autopolling mode
d5009b1615d559e6781b92af8b8b0d78ad1f9877 net: ena: fix MMIO read buffer leak on probe failure
455f3c1bbdd078ca6b37bbd48895af55e85f61dd netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
2c640bfb30550d8e7339f1dd7a7d5ef20a219153 netfilter: nf_tables: skip expired catchall elements on insert and delete
8d77df54bd092c930e09ce2cad41f994fcea13be perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
676eef4954468c6596db7ccd0667a17b6eb48495 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
7e082a01daa14c243545ca48d923dadf51f7ffe8 smb: client: use finish_no_open() for non-regular inodes
2966ff669b5e6380b1a8381d5f24d48fccd11baf drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
286723ed30e13a3c593dec9578f2ddc5183f1acb RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
3b1f86bb3654e91f5cf66f546e10f0974a03e762 bpf, xdp: move offload check into dev_xdp_install()
287ff95be30dcaf1b07b23a7784f58d912dc5c3a Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3202b24d49a54de59e6727d83a928b8123d7c988 HID: core: remove #ifdef CONFIG_PM from hid_driver
7d63103738405ff967d1fc97a1cbc0de815b8c9e HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
73c7da2deb612023e1fd072fbc50cb28ba1696a7 HID: alps: unregister DualPoint Stick input device on remove
a6a287a1c801e9894af2d1fd0eb3b6ff7b7655e1 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
769e3096a77295071d1cb554abf8f17dae02b09a smb/client: pass cifs_open_info_data to SMB2_open()
dbfb56c62c690ee1a88e163a7f377cc0eba77a01 smb: client: close handle after create-context parsing failure
9a37c08d298f7e60c54ab89ae8fc5de620c9061a smb: client: close completed creates on compound wait errors
0f14d353c2627fd7533138b51f7b949672b2d5bc xfs: fix cursor and pointer handling when recovering iunlink buckets
b433af5007622497ab4317d538d804e96fc15422 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
7a89751be553245c09f8a946ff85c2f1c2e15188 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
4bfe323cd00254183875bd0e0c09a01fab4cb827 audit: fix exe mark UAF in kill_rules()
a7be7d469384a1c27efd4c2ee6130286cdafd5b4 kprobes: Skip disarmed probes when checking optkprobe overlap
16647634b096dd531443230913fb909b69f86432 of/irq: Fix remaining refcount leaks in of_irq_init()
18b83d50f3e1ad83d1aad83aa45e1b19edde6937 of/overlay: put property on deadprops only after changeset add succeeds
d93e6bb0d05a1d40984e9ad6a5c6a5dd620f8bbe of/overlay: only treat a positive changeset id as registered
bb8ea37ab87b6530087247c710046dde3ffa4f34 net: fix checksum offsets in skb_splice_from_iter()
f5d080617095131b8de0e3e5d0a3c8c4706fb5a4 netfilter: nft_flow_offload: drop flowtable reference on init error path
22086c0964cd372b7e36db4e4ad17723017a1313 net/packet: prevent TX_RING byte count overflow
8b921d93b57bb84185540f92e4f75347ea4e0501 rtc: ac100: Assign .num before accessing .hws
6832934814f869eb97f7e343c398a0e0b712b36c rtc: spear: initialize IRQ state before requesting alarm IRQ
422f7ea73ee68099b3747624ba5babf1e557c36e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
2e2544c15974749379d56c0e1f0de0efd1deba0e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
786cb5f807564faac0b02d98b6840934fcf721a3 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
a02ebaada44f0406ff2e5b60db7a6ff1da782188 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
777f3e722e52a3ca22c09365541c9afb11931458 wifi: cfg80211: avoid double free if updating BSS fails
9f167778874b1b13b5806351544deaad8bf4aeda rds_tcp: close NULL deref window in rds_tcp_set_callbacks
a940cc0b5ae62de1d2845f78d5f47a72c27a8eef vt: skip screen update for DEC alignment test on backgroup consoles
73b1d0bc265803e02daa7e0dd2c63557fb1616cb ALSA: caiaq: unregister the input device when probe fails
605bb308f93d0c1fd107f2ce1f6e6cd3b934644d ALSA: line6: reject oversized playback packets
2f92d8348914eec2c83873b64f23c4233a619925 mm/secretmem: properly account locked pages
fd1921d203ddb41d8af41888cd4439a21ae41f9d perf/core: Fix WARN in perf_sigtrap()
2c2560f03b3fe3245830fc5e359777039d19ff08 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
29c2c5cd53e62068e0775f8084b6559deb527984 iio: accel: kionix-kx022a: Fix array boundary check
e7d2c348eb847765060cc3da24445b572e0c024b mtd: core: call _get_device() with the master MTD
95b4a051b451a46362429ffe91759abf4dd85e11 nvmet: preserve device path on allocation failure
2f2fbb93967132a997538330a2afdf1799cd5a51 of/overlay: don't leak fragment references when changeset init fails
3310335beb9a9cb3b158ab997db8278208b98336 of/overlay: don't create "//" paths for fragments targeting the root
43072f5aa75bea47291983d142d34b2fa7c4336c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
123152d437033b85ea394f8dd92a1896f2445645 wifi: wfx: validate MIB read length before copying to caller
5b2644a67ae1286fb1cfdb2c9d2b30a0921e065c ASoC: tegra: Fix ASRC Stream6 input threshold control
9a077ab466aaedf961c7de60d5abb3942cd05ff3 wifi: ath11k: reset ar->num_stations on hardware start
103ebe5ccefb30ac1d99e52b8f40ac6aed3d2311 wifi: ath9k: reject short WMI command responses
31c013afbcb902414146d2b9afcd492447a7b883 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
bd5db38a7c4b565e9aea7ea0eef41e7c082c342c rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
96c6e7152b0c450ea9e6392e0f3793ea79586007 wifi: cfg80211: preserve hidden-group beacon IE ownership
f44dacc2494675393cc1b4a8a75b3170ac53a93d wifi: mac80211: Add multicast to unicast support for 802.3 path
1427269a534c899758aa36d46461371fd2652355 wifi: mac80211: Add 802.3 multicast encapsulation offload support
a9809eca1afb606bd944dd9892bd56e94f3a25bb wifi: mac80211: prevent AP VLAN tx from other interfaces
dd5add647f46567ab1a45191a95b7c4b04eaff06 ASoC: codecs: rt286: Revert delay value for jack setup
2315120d76d16b7ac13468ffb37f4678ed4c6771 ASoC: codecs: rt274: Fix format setting for 44100 rate
9f3f91ffee1ec00c84857c94cf4bce1a4eee927e Bluetooth: hci_core: free the HCI ID if naming fails
6f6a51c1a15ec0e458c4ae8087890de08715cb07 Bluetooth: btintel: validate DDC record lengths
d9fe53e1dacb4688d3e48a4afb044674ef51077b ARC: Emulate one-byte cmpxchg
82a4a34c745a34119096440eca83485fef654043 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
9c03873044ebc3d2ee15cf5246fa21c5f18bb6f8 net/mctp: publish the mctp_dev only after it is initialised
74bb8c88374be34a4221fba50aed6e2210a4e20f net/sched: cls_api: reclaim an empty proto on the error path
b79509746aef2c4a242a3bc364062a6591444327 ipv6: fix prefix route expiry in modify_prefix_route()
96a74487b98408fe78186f88d260b582d0516430 netfilter: ipset: do not update comments from kernel-side adds
74e8d9eb49ec62bb68289830b28cd5cb436cf7d8 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
87f3d2b470a7d1ef30a0f26450a7cdf1b18e7e86 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
a4c5828a962f8d5692c73da48980fc3bc15404fa net: systemport: Fix RUNT MIB counter register offset calculation
bd74de5c87b7f7971c43e44599dd17180885df63 octeontx2-af: mcs: Fix SC resource cleanup loop
16327a03c8e87a567f12fd75d57efefbf4c24c4c tipc: prevent GCM nonce reuse on peer key changes
5aba15e0f5ec47a11f262dc1e73f9d30734befd4 net/sched: fq_codel: match the no-drop threshold to the packet size
cb5c17cbb677d161f0e621dabf62daec8caa4d31 net/sched: sch_codel: match the no-drop threshold to the packet size
3eeb9ae1d0c4601b1de7557fa73eaf96de8e3124 net: bcmgenet: fix NULL dereference in set_coalesce before first open
ce7bf24b210d709b46aa6cc354e45531c5cc191f net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
9d36d74209d763c7f62148c5da81bf124054bf71 tcp: refresh TS.Recent for accepted old ACKs
49ef37fd9c4d8cc1dcfc7f1578dc833eb96e4108 ipvs: fix missing counter decrement in lblc
b897e37fe5ac6cfffb0f58c05549b83cc450ee9c ipvs: do not create invisible templates
01dd4b9171ad822e764494e8ce6390ff29042b2e ipvs: filter some flags received in the backup server
abb6f8ec71eadb1746a514f0fd0108cc88185877 netfilter: bpf: reject invalid NAT manipulation types
e6f10a7eb0971d9bc1ad5578434f28f1b0019c5c netfilter: conntrack: remove skb argument from nf_ct_refresh
e1d81e54b973e9d992abf50fe261cd432e0eca41 netfilter: conntrack: rework offload nf_conn timeout extension logic
a51d0a39454f31705d653c9abf86939a817b96a7 netfilter: flowtable: generalize pending status bit
3d66f989f296a929fd98a9bf955520c5bcd32fd3 net: microchip: vcap: stop scanning after deleting key field
54234fcf2714d1f9ddd548e8016d520d8c5cb177 net: sparx5: make ports inherit the switch base mac address type
8dca92bc06ddec6feddde735e57b4dbd9468d1c3 net: add and use skb_get_hash_net
197017c881b85c56d4fbbda136c3ce3b25e8eb73 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
11c7162451bca81538e82acaea11f42ca53c94aa i2c: at91: release DMA channels when probe defers
87adde2262de6e59089bd251a28e25f8d2058e9c perf: Fix race between perf_event_exit_task() and perf_pending_task()
56bd33b4ded76aa96799a947908c2107f41f457b ALSA: core: Define auto-cleanup for snd_card_free()
0884b93fde8f64f7c90895c20267e61d68c34618 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
86354c3e89421401d6b878f62130ddf8ccb563d0 PCI: Accept AtomicOps already enabled by the hypervisor
364888e230e0f8296718ea87c2c8a4ae4328bd62 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
27920f692ffc0d0a8c2bcb37a214e964167eccea drm/amd/pm/si: Fix updating clock limits on AC/DC
c8ff83a5030aac417d2297255c338b364305f978 drm/amdgpu/gfx6: fix firmware leak on teardown
29f24b91c53dd2f5ff874fff33e34a1bb4de0865 drm/radeon: Read the VRAM VBIOS signature with readb()
ea62bf668bcad1d45ae3400dccb4a140f06ec6df drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
7a12d883c0335a4119fa5e55ed5f7ea9920393d9 drm/mediatek: Fix ovl adaptor platform device leak
bb03c2465941f894c13e9ceab2bc5e0742b20c7d drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
28455823dc836e6e04df3f0ae12bb9fa01be590f drm/amdgpu: fix IP instance memory leak on kobject add failure
9df74ec5e19cbb36c903a09bf807a214174b5185 drm/amdgpu: fix ACP MFD device leak on init failure
1a1a52b23e3a497d8bb2e12a631e2f7a62d11149 binder: fix is_failure flag for superseded transaction cleanup
db8471bdbb491969bbfd0584b366c2498efe69c9 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
fe017ecb61f16db3fd7fd14fe2af0c25ed9e41b5 kgdboc: Fix tty driver reference leak in configure_kgdboc()
310bcba3d06634c8becc9a444da4512f3d608580 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
2ac19d86934a70ac21da342e137ab457c57e5e4b Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
163e8aaabb6a597f36068d4a1b3a736dd47e8e37 Input: s6sy761 - fix resume ordering and restore sensing
429d41bb815d9a1ef7de1732f458ae8b42bcde96 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
6e2bbaff54a480a100babc22f1975f6abb906ecb Input: synaptics - limit T440p InterTouch quirk to LEN0036
661d04696f1cafc189f02454122aa4f557d1d1ba nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9f550cc55f6822fa473f43d187e4e126078b4488 soc: qcom: geni-se: Correct QUP Core ICC vote constants
11dd993797fe3112c303d680e363157cfbe0c485 USB: cdc-acm: fix racy TIOCMIWAIT implementation
45414b6ade609e2f8bdfe5ce5de88757f62fae8d USB: cdc-acm: skip URB restart in port_shutdown if disconnected
b9b4459ed9c2ef6d3d5ec1fbc27de7c026a57774 USB: serial: fix port tear down use-after-free
f7bf9db597546332b70192039c9601977023a595 usb: storage: sierra_ms: reject short SWoC info transfers
80582c8685efaed75ac6a1c2e9e95512c27c779a usb: hub: use shorter 120ms post resume hold for SS root hubs
2a04d941ca5b86a1ead434866a8577fa8cf39be5 usb: octeon-hcd: fix the FIFO-flush timeout computation
1013124711a9b8baee11bfc1fac3dce7d578b257 usb: ohci-da8xx: disable controller wakeup on cleanup
a3ee3e650b93e0dccdb33ec2e85bb2c4312d4e42 usb: ohci-s3c2410: disable controller wakeup on removal
90ff919e8fdd0e671d82701b92a48d1cd3c1f0fb usb: ohci-st: disable controller wakeup on removal
6bbb435d180e522a8a14a1aa2065011edfeebc93 usb: gadget: midi2: Fix the jack descriptor array sizes
8cb4f9bb8680df57b9d653c45b13c07ec0798278 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
221b3fad06252df4885d1ca11b291eede0b5a098 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
f3f2b289efe54f4afd10aba0a418b39def901a4f usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
264a84727bd48cf089e521d821968ab25eb0b295 usb: gadget: aspeed-vhub: cancel wake work on device removal
cf2230722fcc49fe2150bd47f924c0e014e3a2d9 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
62a1ee48095b93db8eb5e969eba8887021db805e usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
81f65a69db87852035efbbd4740eb618c409bcd5 usb: chipidea: tegra: disable runtime PM on resume failure
28bac5b56f327615a7d51bec435f6197f59dc0bb usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
df4c6f785c939566e5c9557439c024bd0aaec868 usb: typec: tcpm: recover after failure to start the frs ams
41fd5ff8419297b85069901b5a961a14b264a7dc usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
bf6afb595d8f64b84e2a4427a8294c58cb4530ca usb: typec: ucsi: Get the connector fwnode based on reg value
a07e7ecd8c088175d7086fcfb858a7259a4a0673 usb: typec: ucsi: displayport: Current CAM OOB index fixup
e5b655a4708e589fc5a6f58748a2bb71f4689660 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
56b8c55dbc3a7d5aa92231abc82688ce42ca7e47 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
c43b8887036592e53afe0a8e403745e852c8c092 tty: vt: fix memory leak in vc_allocate()
6b573a1b9237b28ef21cb41b9352c71f974dc907 tty: amiserial: fix broken TIOCMIWAIT
b841eb0dc8c32d86c447d244659685a936230c55 tty: vcc: zero-initialize control packet in vcc_send_ctl()
8030bb740b67433ba6dac11545cf28127a921a37 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
07434326c620b9eca7bac8bae3425d4d9a272812 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7a0cbca0da96e296fee23afe2e4afc273c09403b tty: abort break signalling on hangup
5d70bf9c2a12d977ea65bab8afbffcd0798a83ed serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
ee35610e0edf13cca2dcf0123168d46736224e10 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
38d068052bb95115420e3a0db151a7b2e587a743 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
b49ce48dcd7d06df25c1a9de9c830f5b0a8648cb ASoC: codecs: max98363: fix uninitialized stream_config->type
1d24484524a39ebb8673aafa2c7ab20eb9983122 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
3d9e5a3e52fba0026aa0b8e73005b4ea64ae14f0 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ffe61fae2c6cdbbc9ab434c70e9d38632c7ad287 ALSA: seq: Serialize compat port-info ioctls
b9cf7c1682ad624713f6d05bf1676b958946c922 ALSA: ua101: reject mismatched capture/playback packet sizes
a527cd7fb38b77126958b27fde37905d882d7782 i2c: xiic: don't clobber msg->len to signal block-read completion
2d2b92bb41244af478b600de152363e019f4ff2c Bluetooth: RFCOMM: Fix initial port reference race
4d115eabbd2393902e1ab0e15ff6bc9ef79d087f Bluetooth: hci_sync: Fix inquiry cache use-after-free
3f91c4d2166fa62eda32dcb803d619d44db5ae68 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
1939572d682aff59880c81f1a5f89ae275181d4e Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d417132a60993d36483ff4b8c78a229a0cd4b7fa Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
82bbb7fe61b3eb499b859a42bd8b8fd2fc79ba8d Bluetooth: hci_core: Serialize fragmented ISO packet queueing
db2e84342a599d2ecdf5e086702f511e884562bb Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
4fe48de77a8d0f81921ae355a9dd1d611a4ed667 ipvs: bound LBLCR and LBLC cache growth
a5ab616244a89e908be18e8e4e5d1d5ffb648761 HID: multitouch: stop the release timer from being rearmed on remove
ec73fe54e22144941e6058d267b98cf7891c57a8 net: extend IPv6 exthdr detection of tunneled packets
dfd68c12eef7565804be901e8ff65e4228334b00 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
d42f1b3fabf0231a5143b88bfd6c9efa741ea5c7 nvme-multipath: fix underflow in ANA log bounds checks
f4d2440a9bb66d0ee26358ca55718bf2700e9f41 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
7dc7a1365d5f0290163801dae0862843371b0bf8 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
b6cdf64ba7adbd08bdd009ed27cd951700d77a6d mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a671493dccf95b989c6d8bead7de1f09dad78c86 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
0d39ec37f1598205a6a8debe87ae26f2ba534c9c mtd: spinand: fix zero oobavail when no ECC engine is used
12823885b159e08e207e4344930bae2ab7b8287b KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
56a5ec7f388b3433ea9422851e7b9768de78c206 wifi: cw1200: fix TX padding OOB read leaking heap data to device
1b4f8c8480cd6f143d6381d897f7d31aefa524a2 wifi: iwlegacy: 3945: free EEPROM data on remove
53daab5c26ae4a8e61c55caea9b5b00117921171 wifi: mac80211: drain PS delivery work during station teardown
834336021b2d01009e4132fe6e74fe448018e736 wifi: mac80211: account proxy paths against the mesh path limit
8f931d1037d3940430c2c39c2d37b7ead1200251 wifi: mac80211: minstrel_ht: validate fixed rate index
b9c93ef4e0922c7aebbd90b58be5b091893f6514 wifi: mac80211: release mesh path quota on failed additions
9e82a56d2782f541d7534357782bc9a4e9182bf9 wifi: mac80211: fix mesh fast xmit path deletion UAF
8dea5b8a697cbc110f2012d6616a9005672def87 wifi: mac80211: handle empty FILS association request payload
2f07eedad6883afbd1649a7122a5d93e7c41312f USB: serial: cp210x: add Corsair AX1500i Power Supply
39feb7bee3fc856112f74ea0a1f6b9d09cbc44ca USB: serial: quatech2: fix baud rate overflow
51679ec2665f3b24da98271e8c8eeddff3fd25f2 USB: serial: ssu100: fix baud rate overflow
7e97ee9c4c6a5c0461a08fa417c9facaff1477e0 USB: serial: fix dynamic id driver deregistration race
6bb054dc4fab1e18b3ea199013da848352e05358 USB: serial: fix driver deregistration order
9f277d5a6b3b9a1273d10ed24c99f7a8c542a393 USB: serial: fix ioctl hangup race
53ff81d54087a69158bbdc69250a0485cd7af0f4 USB: serial: option: add support for SIMCom SIM8260C
13bc5f74c04f8a12743ba5c8c76f423c88b493a2 USB: serial: option: add Quectel EG060W
bd244b0518d252b9faba2414f010d12c58f3969e USB: serial: option: add Compal EXM-G1x support
af0bb53cbba0c35ee2740db68afea15f490309d7 USB: serial: option: add Quectel RG660QB
207a2932a3df8fd60c3798ff9dbf1c4ad9048bbc USB: serial: option: add Compal EXC-T1 support
8ae82d7efc5e4c6b0e0ad9e50cb132394cc0b929 thunderbolt: Fix KASAN reported use-after-free when request is canceled
bc00b0e3eab5e97796409a651ce4af8cb9f57d6b thunderbolt: Disable CL states for the Anker Prime TB5 dock
57d03a6c5c1795b3e43389d1d87cef260f1fa1de thunderbolt: Reject oversized XDomain properties responses
b4e6e27fe0570c1b0c30e1e848bebff5716baabd smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
b1f4e66f620cd07f36416e5096b9553a8dc03988 iio: accel: kxcjk-1013: reject duplicate event disable
d91380c7d234401f46c6657819e6606350d3bb4a iio: accel: sca3000: fix frequency divider condition check
6962fbf6c1985418c309b413ad25e794629c5463 iio: adc: stm32-adc: fix check on internal channel availability
aa6bd928ebdfb7d3960f9435e30fdb2c1f5cbb14 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f51682a01d84f0344107bf62a91ec6fd1903397c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
dd64b3c677ecc411fab1415b82e6c6dacd5d8493 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
771084239716e3cb1333df94f5bc462376b8ea39 iio: buffer: serialize buffer teardown with mode claims
44b2ada0d0c772120668a61eec3b11d764e1c4e1 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
c0287671fe7b10b997d4cfe8185486b85488a416 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
77c32e4878297ab121b8d265dfe244724c848f45 iio: gyro: adis16136: fix unprotected debugfs reads
30af77b94336f1bedfe84b5f8a7d85cb67f38a05 iio: imu: adis16400: fix unprotected debugfs reads
7d9f4e86f24aa4361a0b530cdb1aefa99dbd34f4 iio: imu: adis16480: fix unprotected debugfs reads
46b6e83abc1963b6aadb5b6304041e0fa2a7208f iio: light: gp2ap020a00f: drain irq_work after free_irq
ecf3f9a34a209b12f36b0b14a41ae2248690a022 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
b8e463a51c91961ba808d807a57bb3b5f63e4f34 iio: proximity: isl29501: Fix return type of isl29501_register_write
3c6e28593b7ad3dfb3f3266256c49de986f6a848 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
b2861852e0b0fb794a2b198dce3a62870dcbb44c iio: proximity: sx9324: Correct proximity channel resolution
b3e61c533a8a061e92ba5405aaf4899d1b2a81df iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
97d3febefdb7daf59dd3ee03ac94b21c568df6e9 iio: trigger: cancel reenable_work before freeing trigger
1c7d6507eaeb89a4fac2171e1315a2d6ee932b74 jfs: fix array-index-out-of-bounds read in add_missing_indices
48920a6eb6fd0d0ef8b0b3f4cafab5c3ab4000bf KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
82acbaa7e1cc944db441ff4bcc43fec503c1033c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
616efb2cc7d81bf654f1d024e2e314df4a8eb61f SUNRPC: fix gssx_dec_option_array error path bugs
7ec281a1c4d2c035bde78943f8da61e10f61fde1 SUNRPC: reject duplicate CREDS_VALUE options
a9ab87d66a624d7ca61ce358e98d2c58ee9a7432 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
00a3e792709f4c99fe3e5016018a682aba473ddd mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
60f337b8b614070eecb88ad1da62cf8bdd310a23 tcp: introduce icsk->icsk_keepalive_timer
370de617a38cca4824acbbb6937f0eb28130cc4e mptcp: prevent race between disconnect() and rtx
ebb79ab1aded714b322489b4ceb4ba9da656254e net: phy: aquantia: fix system interface type not updated in forced mode
f45f6a9b3d37df602f2d06b92568927eed0ff2bf wifi: wlcore: Convert to platform remove callback returning void
f4d3be5849815774dd2f00214a0bb515fc4ea2f3 wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============2298379226533477153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095d68b59703-92be9fe361ec.txt

600f854773843e17de8dbc79176f46f2a1837266 dm-pcache: reject a kset that overruns its segment
1df033cd1a932fd0cd258f1e8334a34d614dbb47 dm-pcache: bound the logical key offset from persistent memory
e70b48dad789c2dfe46a2dcc183df269c10d25e0 drm/xe/i2c: Keep the i2c controller always enabled
bf69c2277aa3b9d4a66cf02775723d8d0f91fd42 selftests/cgroup: account for zswap shrinker writeback
67f6d04e2ae6b476840078cee36115038deb407e sched/fair: Avoid creating misfits during cache-aware balancing
26711d213c4aece21df4331ba67b165cae391b69 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
cbeeb010ca86ed499165fc886d38006b29e51ce9 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
9a8f1151043731a31f7ce4e021b55cd1e36d0ccf sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
3d633e707ddc43830ac4b709413a2c656570b198 sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
458fd14e93990c24147066d2373f6ca0756edc79 sched_ext: Build the cid tables privately and publish them with RCU
3c324ef13c4631bd5e91dda99286ecdf205e239e sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
14ca7b2c3db278a67a33944be7499b1c48bb1f55 sched_ext: Don't run ops.dequeue() with a DSQ lock held
27ff60e1f9b0f73ec58f95725d850a2ba2b12989 sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
6997416c622260ec84741b6e22ad5d139a707416 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
8518b1568f0dbc840f097275d1bf82fa5436f422 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
5e85748f698f7302e1ca6e5a1221181ab9c72a7a Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
980086dd900bf25240129cf168b76d727eabe496 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
0120253e0c2b652617d65ce137d177ea4a74b8bd ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
6b22d5c07785e07fd1dcbd4d9ef45f02390cdf32 audit: fix exe mark UAF in kill_rules()
a4682fe2ddb285d18dd68e57778639b330b0f01e crypto: x86/aes-gcm - fix always true check for last AAD segment
3b68ed16d5a99ccd8d95832e29f26c173a66f47c fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
60fd1f0037dfc0f9ed89b938459bd59e5de0fae0 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
99682a54dc12c3cfa0d12d96074c4235f76a4ef6 HID: multitouch: stop the release timer from being rearmed on remove
75dbbf147e559dbde80c212e223e04f786faa1ce io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
b013f8f28f1fc2b62eef08f9da195e193b58c23a io_uring/zcrx: requeue multishot receives stopped by a local resource
fdd42e7b1fd24ca59b205a638695fc38ebe89046 io_uring: fix task_work add use-after-free with SQPOLL
bab18af88221853a54d024ebae063b6753657653 ipvs: bound LBLCR and LBLC cache growth
55547339fde31ef179642c11db38b762d160e690 kasan: unpoison task stack below watermark only in generic mode
8810471bf7e7bf369c92f879a698a830480b1ca1 kprobes: Skip disarmed probes when checking optkprobe overlap
b2e86febabb732cf56385cd438983f8e6d277bf1 octeontx2-pf: Fix RSS indirection table size
01ec7f742872c49d19369edeb913a4c8f7a2a71a of/irq: Fix remaining refcount leaks in of_irq_init()
2ff008daca55ea292b5419320646280a827a4cbe of/overlay: put property on deadprops only after changeset add succeeds
14ef2ada8ba7d109f5e7ffe1b3db10f8bc22801c of/overlay: only treat a positive changeset id as registered
4453e0640050e875370c3182bd0dc592a79f4c40 net: gso: limit recursive IP-in-IP segmentation
9adc84b1e4795d05afcc4f2936f3b35fe474b87a net: extend IPv6 exthdr detection of tunneled packets
02abad21605065dad0f4aa988e823822ed815888 net: fix checksum offsets in skb_splice_from_iter()
ccb77d5a36277f50dbbfff69d5a116ad4fe053eb net: phy: aquantia: fix system interface type not updated in forced mode
3dca99ad08f24ab52e8b4d7ace3c68e29dac4abf netfilter: nft_flow_offload: drop flowtable reference on init error path
6a91d2b0445d9dbffc2df804e7f8cc19aa926ae6 net/packet: prevent TX_RING byte count overflow
8ec77df974c265bc7b4bedb84d1c4896879151e7 pfcp: fix socket lifetime on netdevice registration failure
b2b94b254f5ba4878d536220320640f968c5ac8e r8169: disable EEE on RTL8168h/8111h
ff98469b904630d228e9219c4ba26638852eb4bc random: vDSO: avoid call to memset() when zeroing reserved parameter
1c5841211ed8ba9b2c1cfd3b98514d5244455d66 rtc: ac100: Assign .num before accessing .hws
318bc017b8441dd22ed2113efa7d45e586b0ea28 rtc: spear: initialize IRQ state before requesting alarm IRQ
e4a026b836622e6a3131ebf1514901cd11b88304 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9d32fe20ef9eef5d272117658605707420c454f0 sysctl: Negate before converting in the int read path
eeb5c0ee12421a7ad4dcda5ccd665f312a15ba28 time/jiffies: Saturate in mult_hz() instead of wrapping
a9fb7d4057dfc120aa45123d94aabb8dc2ddf889 tpm: Disable TPM on null key name mismatch
8d1d395d108aecaadc239fcaecb13c3b88fbd3fc netfs: clear post-EOF pagecache when extending a file via write
2ec697478cdc757210f7f5abe8965a89513a79a5 netfs: zero gaps in read-gaps folio to avoid writing back stale data
c871ce191ef2d3255e0879bd15c5cc08358e2bde netfs: zero the tail of a short DIO/unbuffered read
4b59e8cd58ae5acf20dcf55b3f4a269608f9092e module: fix lost error code from codetag_load_module()
03cc44ad483907fcf01ac075e2a0933e95fd06a2 virt: vmgenid: remap memory as decrypted
ded3e1eb7add1918dec9f3b4ac28c9314c0d78d8 virt: vmgenid: set driver_data before registering notification handlers
a9ac19cdc1b804128e4416404961061ebf4c5c47 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
397b3504071e18e82410009aa91511d0c8788d22 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
62095ff44dad4848812a8998037fc49ba5071a67 mm: shmem: ignore sysfs configs for shmem forced collapse
dd0a09b719bd16a1e8cacb1553acff220e76cfec vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ad3badfd85b5e3f3d9d8339799ce7735ca6f16fe vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
4ab09f91658f032de492ae2786ab28f93ea5cfa0 vt: skip screen update for DEC alignment test on backgroup consoles
9b4486084394f85c593e31637772ca266521ea68 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
08a270dc1b4c500733a3ed2496640f8af9ec6193 ALSA: caiaq: unregister the input device when probe fails
f880f806c6377b0cfec8d1ab7da628a5d2934b78 ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
b488c2caebf6b842ab5d9c305f21b54ecc707df4 ALSA: line6: reject oversized playback packets
2cfa05118fda67796842914483001fdd0fdd12d2 ext4: don't enable large folios on encrypted inodes
4d0947a0315a117eb876813cb6a251e1045a0fda iio: dac: rohm-bd79703: Do not allow writing SCALE
a7188517f359942b57548f040001ee26e2e2253b iio: light: rohm-bu27034: Fix error return
80e158c774ef7a1c84fc5bbf6385ef87fba0ba49 iio: accel: kionix-kx022a: Fix array boundary check
17811160f995849e12cd2f2277400137cc6484c4 mtd: core: avoid double-free of OTP NVMEM device
1a50bd69897edfce779e5ed1f1fc64ff2e992a08 mtd: core: call _get_device() with the master MTD
175fe24d44278e147f93d4ccac9126afb3861c4b nvmet: preserve device path on allocation failure
ad9f07c962a941b83daae638d0228bb48bc455d8 blk-cgroup: save IRQ state in blkg_tryget_closest()
ba3b23d6e474fdad4090da52e56e53ac0d4debae random: fix vgetrandom_opaque_params kernel-doc
08a2427fbfd39845546fe47d2a1f0034bda32ce2 of/overlay: don't leak fragment references when changeset init fails
d65852980dc4daec6a8a6ccac8883bd8366b0fbb of/overlay: don't create "//" paths for fragments targeting the root
38eb0bf86fc61c7c8e88040e0230909edb99bf91 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c260d0770fbde76638b7f89d1a93967f4374dfbb wifi: wfx: validate MIB read length before copying to caller
adb614dbdaea6550a36368fea781100d3611c42c ASoC: tegra: Fix ASRC Stream6 input threshold control
b114dee95c703bf9e32433c543deaace9a582414 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
01ad74d570959abb5d84490da05984929efc71e6 wifi: ath11k: reset ar->num_stations on hardware start
41e21e3bd2f2964c8d03cad5f03e2182f4d78d44 wifi: ath9k: Clean up device initialisation guards
f856f1cf4fd4357604acb3679a0aa484793752a8 wifi: ath9k: reject short WMI command responses
11eccf7ca04d876a986136b312acb84f462ce75a wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
4d22cc5746007c55dc590821e3c86c8ffd38b1b6 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
50994102db6e685686b1bd654f9a87e96cb0961b rtc: ac100: Fix clock provider use-after-free on probe failure
9cf77796f54cec48e24b1666f97632b11f46880d rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
d2f65455885aea7f3e4e4fcd491886955ee41059 wifi: mac80211: validate TX status rate metadata
bef641dc58986d9dc0ca4570f337fe43eed970e3 wifi: cfg80211: preserve hidden-group beacon IE ownership
a1a04a118e0e04effead5d027069103dcb9c9135 wifi: mac80211: prevent AP VLAN tx from other interfaces
a3ebc8c633f1cbe2a7cdf2ec96d73ff680de46d8 ASoC: codecs: rt286: Revert delay value for jack setup
59a3272496fb0b697d00d4e6921d1b3efc5b7882 ASoC: codecs: rt274: Fix format setting for 44100 rate
78f8872800adbf551db05c1bd97aed4a4bbc7dbf block: reject polled dio with user integrity metadata
c645b1e07a36d3c380d4edf7b245876c36d21deb blk-mq: set RQF_USE_SCHED when the operation is known
d43fc863ae599ad997b3af9f0333d6aa60faea1b Bluetooth: hci_core: free the HCI ID if naming fails
95a15451901876a5475fd129b3d205d8449c4dc5 Bluetooth: btintel: validate DDC record lengths
1cc58f91a25bc570bb97af2fe19c6c11190d4482 mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
734476b64409c45123275155e43f2a609d8a89dc mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
12fb4eccbf6732af09231bf549696bc469340fc1 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
bccd420c51b3f78df57a2f33a868583df7b4e7d3 ASoC: SDCA: Set suspended flag after resuming within system suspend
3b608c691659f07189531b194acb577c3ea0219e ASoC: SDCA: Add better pm_runtime error handling in func probe
e9858a80399ca9a5ea15693e602fe6db10239f46 drbd: remove unused drbd_nl_mcgrps[] array
9d5502ca05ddc0d5f473e8beb8a4d96d42f3d3c5 bpf: Fix overflow of jump offset in constant blinding
b784029cc0b383a55dea5419bf44927b502a926b ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
2b66a2697b4fee62bb89aca40618fbe97eba2211 nvme: add nvme_get_ns_head()
52949b51620347bf0fd2d1d8d25895d9802fbe89 nvme: fix cdev lifetime
e67e0db17532038d1b6d801508073d20d54cdc47 nvme: work around -Wformat-security warning
74b8cc98f4c461de2413d5f47f3eac6eaabff47d nvme: fix command effects log lifetime for multipath heads
906721e0cfb578df5efd6c83ce2d6ff843378c22 bpf: Hold map BTF for the memory allocator destructor record
cc41728b72b49f3d3c40ff11a2705979419e969e net/mctp: publish the mctp_dev only after it is initialised
1477783b7dffeacef32b58cb5c2413a47c3f2319 net/sched: cls_api: reclaim an empty proto on the error path
2a70d1a66851576a391f24191043aab0a75da583 net: bcmgenet: allocate RX buffers as page fragments
1b74034d6e8d66c206edd3197cc6c8ba85aca415 ipv6: fix prefix route expiry in modify_prefix_route()
39497a4084877d097e84659591efea3690867144 netfilter: ipset: do not update comments from kernel-side adds
73a9ab916edffc3b60593afc39fecded99f1e06d wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
be4f6564f60bb3e13600ca5926650820a6e6a804 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
526316f991a58fe643bfa54adb6de30f6e1c4bd8 drm/xe/pf: Refactor VF LMEM BAR resize helper function
6fec640fea3d7a34226e87b1d3655e3a3edaec0d drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
caeb4c311fda4d494b85f3d991c355591e88ad87 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
e47e01c92789d1ac0c6e5a547ff11ff715cb9d9f drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
05a9a6de6c915eb4864f03a1cfcd679886f5d31d net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
4b0b906600d503990b64a00fbad1ceb5a29ed230 net: systemport: Fix RUNT MIB counter register offset calculation
ff086e0fbfebbf40da697ab86352a4821cd83f0d net/mlx5: Fix slab-out-of-bounds when handling team device events
8d4db4cf62d621da4cf620efe7e7d35de6e56bae octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
015bae9bb573ee62f0b225c4c73b6c003f78d964 octeontx2-af: mcs: Fix SC resource cleanup loop
67f86e2eec19bb79b067b373f83f11225d1f2f78 tipc: prevent GCM nonce reuse on peer key changes
113c34bfeaf482528f8501d30fb87f01b14fe141 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
5d6a739ca73d58b60f3038089747cc5709871248 net: stmmac: fix rx Scatter-Gather support
22abb246f82dd6cd74b7ed754b7257e0fc90c738 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
aebbf6710534dd24a23a0083bad41992e39b39d6 net: ethtool: let tsconfig reach a PHY-only timestamp provider
d9fc52bbecf0fd6e8bacaf0c08f5b7389f97e276 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
a921812e920cb7faebe079f9f0c30aeaa81eac9e bpf: Wait for an RCU tasks grace period before freeing trampoline progs
ad24b6142de8d18f069c6bf98a28fdfafee1fed8 bpf: Skip detached progs in trampoline images that are still in use
f8c8a6f9c87234d6722c059603b2b6280f7b2d38 gve: DQO: accept TSO packets with non-protocol gso_type bits
21fc1ea9f316d5dc1f4ca648971d3d1adba112e6 net/sched: fq_codel: match the no-drop threshold to the packet size
59cec682c238d318d1939fd4a60d18d621545c9e net/sched: sch_codel: match the no-drop threshold to the packet size
09845d0641e06f5032012d95fcb71d68c37c332b ALSA: usb-audio: Add boot quirk for Behringer CM1A
715eca693ca6ca98e65c104304e7cd607c5dd2c8 ALSA: usb-audio: Apply boot quirk for Behringer models generically
30594b08a76f434137eb215e8aac502e1a0ac45b virtio_blk: set the zone write granularity
0d6018c242fbcb6aae703ad28fdc2999702ea738 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
17b4e511bb34e63c6e0ca51b02a9488c41f9ab2f net: bcmgenet: fix NULL dereference in set_coalesce before first open
a05e8c4746482f5d5c8256521482bd79e6fa31f5 net: cap skb->queue_mapping when the tx queue is picked
ea032766a6384f6eec286b62d6c28318ad6f9d2e net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
71279c16504772525be957fd579e63074d7ba71d net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
08df7294c11a0b84ae97d34ae07b7aaf3a6509d7 net: sparx5: skip ptp deinit if init was skipped
eee9a75fb10b29269cd0152f270ffafc2c50d0d7 tcp: refresh TS.Recent for accepted old ACKs
156a5224e4294c19918f693ab71e6f10af76d003 ipvs: fix missing counter decrement in lblc
764f74e190485dca2a3ec5e3b6d1a5facf80e821 ipvs: do not create invisible templates
a041363f82640b6f9c85bf619eafa6b215b442e5 ipvs: filter some flags received in the backup server
36d1ba22b30adefe3346a09ce5aefda5c4729244 netfilter: bpf: reject invalid NAT manipulation types
e2fdc1686cdd415877cc97c7f7a59a30f0f5cd23 netfilter: flowtable: generalize pending status bit
4cc0b5737cb10b549a3fe63a9b1d33246fb07cd3 net: microchip: vcap: stop scanning after deleting key field
a3bac65b5a9ad7b2d4746d863a8239db290c5d6e of: Put coreboot node after compatibility check
dd8bbbbc3a9020cba8260476e8465d08b98f1a28 net: sparx5: make ports inherit the switch base mac address type
f61c0ff9244fa5cffbc0cb27e6e8323a1d5c11ff net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
63a9694bb4818e9b593f1c50a267b562c2c00feb ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
0f7aa34e3c0a6377b46eb1649280dc87186abbda net: mvneta: clear XDP pfmemalloc flag between frames
83d46d4ac56eb2626c30ca91defccfdc182c810f i2c: at91: release DMA channels when probe defers
db838d6aeb7a2f7b072beba94ceb006c0b5862f5 perf: Fix race between perf_event_exit_task() and perf_pending_task()
3596df6937d8b3d0d7d7e19f1b1ca2c784d372c8 ALSA: core: Define auto-cleanup for snd_card_free()
d97057fa13b1f4768ef1d55a8f6c480d12fe86fa ALSA: ice1712: Fix the error handling via auto-cleanup at probe
8f09d2e4f3f31d9b13d6c20765446c14f8480756 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
4df348456e0c96800779f612a8045273991929c5 bpf: Factor out __do_call_rcu_ttrace()
5ebffe38ffda8c7f8833e4bab8fd354385e5a3ef bpf: Fix objects stuck in free_by_rcu_ttrace
05a07f01bfe684eb61fedd6a76d0dca890f08582 drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
f574735e92841afcf311b3dce258130265a4613d futex: Fix private hash use-after-free on resize
b15901b96f652b9242c0e3bedc87f259f0c08cb4 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
3394a935dd6f0dad47e4e40b6b2e736bd98ace81 PCI: Accept AtomicOps already enabled by the hypervisor
e597c09ba0d127e295709573ef59f82cc0816eb4 drm/amd/display: guard dc_sink dereferences in MST mode validation
f378b0312c555db03329a2f09093d298c246a731 drm/amd/display: Preserve eDP mode on initial ASSR failure
f904f0c48f7036c262f6cc99a9e59ef427d62431 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
b9f6e41155b32b28b9bea819af09b02fa5dfc826 drm/amd/display: Fix fast updates on DCE 6.x
923decd4f7e2472bf8b42b689815c78b4a6367ab drm/amd/display: Fix fast updates on DCE 8.1
ee03beff91c8f9c5446ac45fc26209d738904ac9 drm/amd/display: Fix stale replay_events after mod_power stream removal
27ff9c07d5f545961328634627a022bef4209d30 drm/amd/display: Mark DCE 6.4 as not APU
b92f9805636b09c28f00c69b2a2f761ae0c148ea drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
3fbcd607ef45d3ddef215d7ed09665e2d8beb61f drm/amd/pm/si: Fix updating clock limits on AC/DC
4fc2a1018c8d9050935ac3a4c14b0f1e776e5532 drm/amdgpu/gfx6: fix firmware leak on teardown
3804f2795fa1e9cad8fccd7a3774b77e5366263a drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
50cdbc9a0cd2c3d4d87a447c5d596d17cf45a539 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
8be0a01bdbe06fad926878362275348c457a6fe4 drm/i915/vrr: Disable DC balance by default
5da0d32adad45d359544a119cb0a9a9609b8b6a5 drm/radeon: Read the VRAM VBIOS signature with readb()
016ba789d42da7b40489200f698be6edf6fb624d drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
69948d1707a12488534723570452c9d2dd980dbc drm/mediatek: Fix ovl adaptor platform device leak
1d0069a8e0788939dc68e3a73dc51a030b4bf825 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
72ba925a1af7a1f17530e5f77e1cfb15195f718b drm/amdgpu: fix IP instance memory leak on kobject add failure
bd67ebcf650dab5abc8918f68e9bcf29ab8fdfe9 drm/amdgpu: implement workaround for sdma dcc corruption
f5f6eeb7bf9c2ddf40df288af52cead62fc57126 drm/amdgpu: drop userq callback assignment for sdma 7.1
eaa52b444a634c70553e500e5e1444385e022dc0 drm/amdgpu: fix ACP MFD device leak on init failure
0d5d2f8bcf1b400f4a163f11110e6342ee0a511e drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
f2b02ba169a401fd0b9694c674a7b6f89b0b899e binder: fix is_failure flag for superseded transaction cleanup
6511a76473e43e8a2843399a0d0d09151a240726 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
dade9da4818fd63865f9c9efde8079601ef91a4e binderfs: fix UAF write in binder_add_device
8ae322f0cff6cf834f504e42a969129d11f42401 clk: spacemit: k3: add CPU PLL rate tables
f097c8abb22457037a80d7752ca17c5ee5beaba0 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
2af66d1b4da480a04c8a6b592516a3ec37256af0 kgdboc: Fix tty driver reference leak in configure_kgdboc()
a94c3bf735ff0a9a0f685fdb6896c473ac985430 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
f07f3e3010097dde989114703b318c1ece7da1d6 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b8110aad3b441c96b3f6a87fc246433c8323cdf9 Input: s6sy761 - fix resume ordering and restore sensing
4a28d757ebd79746da1e255031423eb677366de9 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2d98718266b717a752d5c46af2e05b87adb221d6 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e695591290b082fd2086ce3e285e3f7da72096ff nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5ba597294adfd1a6b60d6c4bf40a9dbbc276633d rust_binder: cancel deferred work items in thread exit
d690baf45e652cdf81d4289491a30bd10bfeba32 rust_binder: reschedule node refcount update on thread exit
5eb47444dbb1a6d3a0f6086a32a8820b51ca42d6 soc: qcom: geni-se: Correct QUP Core ICC vote constants
fbb3d4bb910b6eda67427333c06a00fdfdd52f88 USB: cdc-acm: fix racy TIOCMIWAIT implementation
272a2eb932fe5e11278c17e8e716c2c072d24607 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
147697076f59106ff62c66c9e122fd189aabf948 USB: serial: fix port tear down use-after-free
e69154afb932ce1c8f0646db24f114664c3b7293 usb: storage: sierra_ms: reject short SWoC info transfers
766066574e51c6a451ce89cf3aab8415d3489fc0 usb: hub: use shorter 120ms post resume hold for SS root hubs
ffb561c666fbe48ebbab797576b81635ccdbda73 usb: octeon-hcd: fix the FIFO-flush timeout computation
16fe4429bdab7f5137ef954e9196d4d6a35eee6c usb: ohci-da8xx: disable controller wakeup on cleanup
6574b2045c3df8ff7a46d6ef68f84503cafd2362 usb: ohci-s3c2410: disable controller wakeup on removal
4cfffe3b1fb22f1fb88aa81b15276210d5e4a7a6 usb: ohci-spear: disable controller wakeup on removal
af2b5fb612fff7c6650de68249ee5870f03330d4 usb: ohci-st: disable controller wakeup on removal
e7de8819388414df2dcb110cb6c900f6843b75cd usb: gadget: midi2: Fix the jack descriptor array sizes
0110db0ba09da8c18f4396a8eadddd164b35a57f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
2386fc2a706659dad98834f70e6ffcb012d20c1d usb: typec: anx7411 - stop the IRQ before destroying the workqueue
1a8d0d37e09774f060c00dc045b8562b6b06ad67 usb: typec: port-mapper: Only match USB4 port if host interface is available
33730452d932b4e1c9f8ff7e4ee89e5c168227e4 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
e4457f97439373607b20bc7f1c38a2c6f297e6b0 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
643e1b80d1552c3fa17698f35e0b25fb288e7d93 usb: gadget: aspeed-vhub: cancel wake work on device removal
33f6981f7c83c72794ccf3c6119a9e6d11d263b1 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f9782c8aa96613c1d49e24346f078ffaa454a0e2 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
a142aec1350316958ac787d53ccda092e4bbd195 usb: chipidea: tegra: disable runtime PM on resume failure
1c4fc320a1d4f451cbfb81a21426db0cff65b2a2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
76481ece62e64f1a747909daa5439ed998ff0872 USB: dwc2: shut down wakeup timer before freeing HCD state
47b3651c2781d66a817eaf1b09d7395463f33adc usb: typec: tcpm: recover after failure to start the frs ams
685e1fe4aeaa40e2fd33dc9688488aec2639d0c8 usb: typec: tipd: don't send GAID when probe fails in APP mode
f357194cad2aa30a555b84ad5a7104062321a7f7 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
d88bd6d1d612a3296048daedf8bfc76189ee4ae9 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
371c641630dec3fddb22f2275fe4f47b942b2133 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
78c7b72bf8cb6fe810882e7e20b18ce04d6e6bc2 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b530bd489e4fa71994b8785583379911f84094ae usb: typec: ucsi: Get the connector fwnode based on reg value
e6b11c509288aa36101d4a766c04120258fb7caf usb: typec: ucsi: displayport: Current CAM OOB index fixup
2e8d056a5e65863b04dd76ff53c3a1afc8221bb6 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7749a0697f5f7a6d30b1e6f6450a00be9103dfbd usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
e6d2bbf15f014ea1ae28e5275d13431f93cd22c9 tty: vt: fix memory leak in vc_allocate()
766d8d69abee0de0b1b7dba4141799b920981de2 tty: amiserial: fix broken TIOCMIWAIT
d78f9e339dc475ad0381f102e05439ad833c4fc5 tty: vcc: zero-initialize control packet in vcc_send_ctl()
71ce5161911512943b5fafe3ac6d6ab0c6f3a610 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
0cd76402379952183f15e9291ed7f472dc7a6fa1 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
48ecb775eab80621431023bbbf0aa521b89b0789 tty: tty_port: restore TTY_IO_ERROR on activation failure
5e45c947efed97db4ab2ee849324c02e8b1878b7 tty: port: fix tty_port_tty_vhangup() race
e6578109d5ec7000d6af02eafdd6eb2e43b4a305 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
15f0e71319975475c82e52534f9ccca6423d7a01 tty: abort break signalling on hangup
d12fa50417dbf572c691a87185bcee5d976631d5 tty: fix saved termios reset race
803adde5b4be37ca9445491ab1ce41223b1f9942 tty: serial: max3100: shut down timer before freeing port
b3c5caa18709720f154c6f7518f732cdfa7f4f1c perf: Replace perf_event_header__init_id with full header init
e29c7b29de09ee135f74454acfaf8cd32519652b serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
8cc7332916e569dfa830d5bea3977cbc915da83a serial: 8250_omap: fix wake irq cleared during suspend
e21372e34624e8d8e6ccaba4d6acdc2f0c77298c serial: abort TIOCMIWAIT on hangup
f2e8ef76525d336aa3bf38ac3a45e6ac7952d54b serial: core: fix NULL pointer dereference in serial_core_unregister_port()
2c416d3767f1459c42cd3f7ffe5b69f648745927 serial: revert guards in uart_wait_modem_status()
b9b0750ea5b60c942867ca9033093a0899ed4558 serial: fix ioctl hangup race
b622ef30114fe0c6b9c328b70701ac08f04e8804 serial: fix TIOCMIWAIT race
46f64ea23ace1772b499054d8b6d1b43a40fec82 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
66d074fcc287dfcd7502e23610aa27fa5e1714c7 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
2d43b38a5dec3f0f0b1f5e7efdc3e384a3509191 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
1042bf952189f4df8174b08a6aecc9d55d8ba3c9 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
503054cfff735c02bea6feb70533e1224133a4b3 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
45d29c1c2017dac42da55e8bbe791c0ecd619115 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
5140b2f8ed8bf346b29ea8b04e6cd24e60e2fefb arm64: mm: Fix the break-before-make flush range for erratum 2645198
9647e4100dbe1549327d9034a14616fafe91194d ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
e676736d2e23f237c8aa819c0999fc723094e127 ASoC: codecs: max98363: fix uninitialized stream_config->type
cba2782789e42d016038d8360f9e980591827d12 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
9131df0c09a18bba30f1a996cf2bd7d9d023a1d6 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
aea8af030ff312302b9f5cedac1d1a411e0d1506 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
00487925ac9543405439d26d710311c08cb7f3c0 ALSA: seq: Serialize compat port-info ioctls
53ada262028782e4d0f8050227b1edcc64e719cf ALSA: ua101: reject mismatched capture/playback packet sizes
e4bfd1d99760fe226c6468c4018c1a22f041f2c0 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
070ddc87f3c7795fd610a4b4136af0496440b801 ALSA: hda/realtek: Fix silent speaker on Higole F9B
3726af0b00cae0d360e63bb62497e8f5eec71411 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
4841cbeba2665835696a079638e09ccd85c87c7d EDAC/versalnet: Drop remote processor handle refcount on driver removal
9dcf170b2c646a132b86b14d89281a2117289400 EDAC/altera: Do not allow driver unbinding
eeec75bb77c7a99a9238f4705b9551f34b8c3cf9 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
3786be4b41ad46485776669ac4f3710b16f0d96b EDAC/altera: Fix memory leak on dci allocation failure
46cba46b24e1fe3b9fbcd8b0b7026575a76afc00 EDAC/altera: Fix use-after-free in error paths
51a955068dadb2d394421b519fbdde0f52ad06d5 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
bd9a8023f5dd48e2140106f9e3f86822b004ab1b i2c: xiic: preserve PEC byte length in SMBus block read setup
fdfc1e400c9068c5a6f8777361e001aba934ef29 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
5f4114e0f0a0601c770896ca768c461f8189b196 i2c: xiic: don't clobber msg->len to signal block-read completion
f481f6114507152b31b54e9a3b792ab66d80b129 Bluetooth: RFCOMM: Fix initial port reference race
6dcae702a48a4c8e42df337416b3a562e99545fd Bluetooth: Serialize SMP remote OOB data access
dc8de8d48fcd29cfd13beee77a98eff7bde9eed3 Bluetooth: hci_sync: Fix inquiry cache use-after-free
2ef242a0d5619eddb913b07b3ebd5669414e2d29 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
00c9ec3b2a46170d2eb2b6f49456f849d20ef66d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
924a054c0def70a28ac380328a9dc5302bdbed1a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d6fff98d802c23831c9db9a1f42a541c4fbd0214 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
b20edbc5f45baf86eca4b64541d9e548697c14c3 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
2650d88b55e105e3730beeba78acd3198f5b4488 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
429bab3b8939236a616e20237ccfff65ec5611dc Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
eb05e701885384e67b47b232d89dea028997655b Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
8bf71a645e45e0dbf1ae20850198063e3e8a920d x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
f7e5250b01441265fe7162f24c90c919a4fa2842 x86/mm: Drop unnecessary PMD page copy when freeing
d21251ad85820ab9847ce05439df894608cb4f6c tpm: fix off-by-four bounds check in tpm2_get_random()
4694e00fa47094cb4b81aba2a2fe1517476e5778 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
d3181aa9aea8bdd90ddf78728fdfdcda57f58bbb nvme-multipath: fix underflow in ANA log bounds checks
5977b50c65d03daeb4c2422439513072c5d9432a nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
deb0a81d8cb8f0822feb1901ff59cf6d717fdeb6 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
109781db4a3c85f18fe80b310e67509eaf9c84be nvmet: pci-epf: reject too-short SGL segments
4b078d15a4abda2acc504a1f481c114e0bddea05 nvmet: copy the hostid into the ctrl before creating PR pc_refs
25e0d04219e732bebdad283a6500723e448586b2 mtd: block2mtd: Fix divide error when erase_size is zero
a84edf156bd0febc0ec9f4b81c9fc93b68817314 mtd: mtd_intel_dg: reset poll counter for each erase
b2acabb2047d414863c7311e08fefc57257af246 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d0cc5cf4f380c70feebf40e6c0426f8dda082a6d mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
21d6dc6639589dce746b8c9c5d1c2841bb804d59 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
a006347caff1d3e9a9020474a6e033630c324307 mtd: spinand: Enable QE on all dies
49e674571fdae1eb373672f3495c7c3a67a92015 mtd: spinand: fix NULL pointer dereference with no ECC engine
41504501b848a981fae4252ea5a8657793e75dc6 mtd: spinand: fix zero oobavail when no ECC engine is used
60dbe32ffb15d904018150bdb42b620e90def02b mtd: spinand: Do not update the QE bit on devices without one
ec9a3705d31ecaee282869e79079bff7ea56a474 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
caf61784645bd44d560ecc289603bc99c1e07341 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
52d4971119c1d53a5dce8a61b48ccc65a5c0ee5f KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
62ab4db4b6d224a0a26328e206ff3c28b82ed0a3 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
bf6723c671c14c5d26db6d9024def23c994b73c4 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4006e002e6950352e84bcfa955ad9cd784274ed7 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
7ca5e3921f02a9c82c1a2d5615872816f4ed4846 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f848516c5b3cc3bdfb3982e582ea91e69afb7a73 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
d34e0c1b8fbd33f9f59c07d16d67dae93067b4e2 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
42f5f9eb887107c498aedb92f35a57766e6388fb KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
2fd26142ae2860f5b8a82a09d14edd33bcee937c KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
ba8817d05e02ce117490755ff4fef991a4ff3c43 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
5676f627013ae63dc7dd9afe8052a98eb5978373 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
74155d94d328bdd3e1ceb20af8526a066129fb0e wifi: cfg80211: fix RTS threshold setting for single-radio PHY
aac9f4c9e1748f3010674d654ec46ad77b2583f6 wifi: cw1200: fix TX padding OOB read leaking heap data to device
3e567a5e68d9db0734a2177934b4341d0546f358 wifi: iwlegacy: 3945: free EEPROM data on remove
a047899f99950506ac2243866e1f0f7be928d6f0 wifi: mac80211: count only matching reservations in reserved switch
f3d0c1d09aa2f8e22b50dac62d7c63f72cab5f70 wifi: mac80211: keep paired old chanctx alive
9a57f4e5d350ea340bab176d7075eec4a1f1b43a wifi: mac80211: shut down RX BA session timer on teardown
e4c04c595c6285e8bb47c8dd0252083ef5d9fab3 wifi: mac80211: drain PS delivery work during station teardown
ea97d76891707d0434aa216b873bbdb40849f97a wifi: mac80211: account proxy paths against the mesh path limit
9f3c022baaff15d992f86fef09e4245b56249120 wifi: mac80211: keep fallback association elements alive
9569238eb67cdedb2f0fe385d2a80b82e0ad8123 wifi: mac80211: minstrel_ht: validate fixed rate index
5fc4b9a3cc7acb6498b6fd1e064f3732531297ad wifi: mac80211: reject invalid 320 MHz CSA bandwidth
0cafe2a6c4adb1c5781cf87da138c4738fe88c04 wifi: mac80211: release mesh path quota on failed additions
450eba4f2dc3de6cddc9db0471d6be93f06c669a wifi: mac80211: set info->band for 802.3 encap offload frames
244778f8e10fe8d1f6d4c502e09967207c8c4dd7 wifi: mac80211: fix mesh fast xmit path deletion UAF
b0d759908aa4309ed651fb1030948e0063a3198a wifi: mac80211: handle empty FILS association request payload
62cf7575bd2d5ef39a4db5b92d18f8f91adf6aaa USB: serial: cp210x: add Corsair AX1500i Power Supply
b38ad8ed74db63ca3f8c562fd3c6f659e1a8faf1 USB: serial: quatech2: fix baud rate overflow
ea78933bfcd4a7766acc30775867f04a1b1bdc63 USB: serial: ssu100: fix baud rate overflow
1b6ca7e8ddbfabf22911fe5a4915084d44ab2ac9 USB: serial: fix dynamic id driver deregistration race
01d8eb1b60170e158e4276ee80159f1a853d66d0 USB: serial: fix driver deregistration order
28c5cbd93db596bb85932aff8607c58234ac6c08 USB: serial: fix ioctl hangup race
5e15c7697c32207459ccf23ddd93509e856c8777 USB: serial: option: add support for SIMCom SIM8260C
94fa4f32fccb45b8d653c4274fda5640a4a8046b USB: serial: option: add Quectel EG060W
221f766787d1899565fceb5cd501b9aa78f1593a USB: serial: option: add Compal EXM-G1x support
4551e25cbb0d01de5e258e9938c4f062343b6530 USB: serial: option: add Quectel RG660QB
691178237599f113668bd48e8016f74345395330 USB: serial: option: add Compal EXC-T1 support
1855fcc6316cf4d9f2bdf5e7371eb60fff2dee3a thunderbolt: Fix KASAN reported use-after-free when request is canceled
3345dca729a8aab6caeed1cb966045615f7ebdad thunderbolt: Hold a router reference for each allocated HopID
e871c41e42396de41277e6fba05fef0c9af5e730 thunderbolt: Make the DP tunnel activation callback mandatory
de7034771ea4aa6e26bd73ceff60e02b852be6fd thunderbolt: Mark discovered tunnels as active
1107031febfb2cf7469933f8e18b72ba3f7e67a6 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
1499e90d49744ee38a7868cbd19060904c489584 thunderbolt: Fix domain reference leak when DPRX read is canceled
55c0729d64c01c36cc1645c3f75ce41c38531076 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
2b1768e062772877a62bbc4c5aa5218e0ffce832 thunderbolt: Fix NULL dereference in tb_remove_work()
7fbf0c8ea0876183b7a8ae6252fb8ac8222e47a7 thunderbolt: Disable CL states for the Anker Prime TB5 dock
c931fbd43dde2ee1ba3bf7e4f54b0f10ed25ca7a thunderbolt: Reject oversized XDomain properties responses
d6df0d550b96266cbf80d5b44659c34fe9c7e3be smb: client: discard post-EOF pagecache when extending a file via zero range
ce5b1934ffae8e5160733e172956dc11b94fb584 smb: client: discard post-EOF pagecache when extending a file via copy range
b795a51798829eb1a579c7f41571c5247b91e219 smb: client: discard post-EOF pagecache when extending a file via clone range
dbd91066a9e440416bd300221ac3ed154ec5df3e smb: client: flush and commit data before querying allocated ranges
11606b010bbd2b09cb6e85c3a35e87ce9702f7ad smb: client: only require read lease for size-extending zero range
79c5821da9c664a4fcb84d3620bdd3751e0fcb3a smb: client: flush dirty data before zeroing a range
94e0b9f70bf8bf82df590046c411d8acb125e310 smb: client: distinguish real EOF from a stale remote_i_size on read
52b99a0eef39dc24c092ae538d4b35ee28370d06 smb: client: drain and invalidate before server-side copy/clone
e6469c3cec265de02605e36aef173e767d421513 smb: client: require stable pages for signed connections
a0708c731ba636f1dbb7ac08a008586d5e6981e2 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
b69be6503f401d1ec323a6584de7af2d28f1f505 iio: accel: kionix-kx022a: Prevent memory leak and fix state
b9f2264f2d33c52c7a1e5907bf1da4b3eced056f iio: accel: kxcjk-1013: reject duplicate event disable
38215f7aa918e873b73fdf07744fb7f27f2fcc71 iio: accel: sca3000: fix frequency divider condition check
bc1aae1eeabe29a88bd2599898d9c20668aa427f iio: adc: ad4030: fix invalid oversampling_ratio validation
ead45ee2d307e083744a746985231eb94b07fd3f iio: adc: ad7173: Fix digital filter configuration
4de705aeee9229ae1345e6ce0071dd4b6de5019d iio: adc: ad_sigma_delta: fix use-after-free on unbind
f6b2f667ac9a1e9d935a2e9217793e7b7b0515ee iio: adc: ade9000: fix NULL pointer dereference in clkout registration
b2d864a15d31384b5b3dd12cd2509a3e8ef1a845 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
ad347bce2ecee0c9c4efa18235c69ef86fa5b911 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
386909c121621b98550de32a44990196b746fe9d iio: adc: ade9000: request interrupts after powering the device
4c7121ef9a2ee6dca82cc16cf7c9e7dcebd946d0 iio: adc: adi-axi-adc: Initialize state mutex
4059d823f5e0be9f97ba86adc0170ff36d82a768 iio: adc: aspeed: propagate reset deassert errors
67395083881a4e91b0e511393c1ac457010913d4 iio: adc: axp288: Add TS bias override for Haier HV103H
953ca05a51a2591840b979215001c8ebc720f6d7 iio: adc: max1363: sign-extend bipolar differential channel reads
e311fe24c12704cff638fc6771af9167ca49ba93 iio: adc: pac1934: check ACPI label duplication
14e2cf2382c1c2f92a525ea83c0c2c7ab70f781d iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
e663149560ddd70e3b73dbbbe4fc48002d526556 iio: adc: rohm-bd79124: Fix channel initialization
724480f12b4cd3c86e64f12f603c13cc324157ef iio: adc: rohm-bd79124: Fix GPIO mask check
aa59ee9795945fef2026c780904d501c4cfafa24 iio: adc: rohm-bd79124: Fix rising alarm
c14f7a2eea594b2831282023f64ef69225de0fe3 iio: adc: stm32-adc: fix check on internal channel availability
f0b749920f43d3a06f2b4ff797c1b217bae75c81 iio: adc: stm32-adc: fix possible division by zero in processed channel
7e22f6a09e8ecec45e88c3404960212e9aefba0f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
a4f1c2f72c9da944ad737ca0f113852049b65e18 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
0ac820e1024cd9d70bc15650144e01d68f36e614 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
c94a4a94fa400a2c6cf1afc6f7bd71ebbf17beca iio: admv1013: initialize callback mutex before registering notifier
6470a681a379fa70a47c04328ed14c7ad56afcf3 iio: buffer: serialize buffer teardown with mode claims
b8073767aa218100575db8ce749a99693676e720 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
9adee5edd3273ba4a6bdbb6178c0409999ed3ee6 iio: cdc: ad7150: fix OF matching and publish module aliases
25aa02909517f93e3fdc5fff3bb6d435f157e99b iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
2679e06935f5480cd0288486fc26def6d43ac1e4 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
9dcd666ab5867a5b023ad29c8cb4342831916449 iio: gyro: adis16136: fix unprotected debugfs reads
75c096c7229f0d81bb5f7b2bdc834655235d560b iio: health: max30102: fix NULL dereference in interrupt handler
7acd1dea74cb3a33875cdc8ac4822fbe7b925a1a iio: imu: adis16400: fix unprotected debugfs reads
32c62f61bf18cc571c7fa19a99ca480b70ab2ae7 iio: imu: adis16480: fix unprotected debugfs reads
d72fd778726922559d81537104e1e7d1ad7188d9 iio: light: gp2ap020a00f: drain irq_work after free_irq
07d705f5a5f958bf09894392d2dea03997166213 iio: light: rohm-bu27034: Fix infinite delay on error
b232963b8c06588aec719a6c342cb54e1fe4dd2d iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
84bd0b9f4f8e35bcc75bc7a0e5e023c32e960030 iio: pressure: rohm-bm1390: Return error when read fails
f59cbd90bdd9d8fb738c1bec4142cd3643d15741 iio: proximity: aw96103: validate firmware data length
d268347e6278833823b8573d2a9744a4752137a4 iio: proximity: isl29501: Fix return type of isl29501_register_write
8916f88eb7511534baaa4e835be6ba8b0ee6531b iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
3648380ad5b385bf5ca830b8e335df25f1eecb73 iio: proximity: sx9324: Correct proximity channel resolution
320797786a88c7ef0a49ed9fc21cc083afc61afa iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
a103c10fc93837e3608f835b0137bb5f45507665 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
25634dec10330cf19249f11cd7fdcce9bbab8174 iio: trigger: cancel reenable_work before freeing trigger
4dbc170a1ab95952591a01e52fb94a17d6c6565b mptcp: fix msk->timer_ival reset
f3942fa6394cc6ba09732b379dc2bb0ccf3c8bc6 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ea5073c8b45ce4d3559b1a40a46da6b1ee30813d rust: irq: pass RegistrationInner as cookie to request_irq
efbc80c53fc6fb21880d08358d7e59e90e77c0cd drm/amd/display: map PWM brightness through custom backlight curve
94135aaf0cd028dce89ded1ab6a8f67b20e592ea drm/amdgpu: reset VI ASIC on MacBookPro15,1
b147608c2a6dd5d01fb001f6c62222c6ca0c4c07 drm/amdgpu: reset VI ASIC on MacBookPro14,3
518ec5732f32b0b76a6fa03884d86212b9cbb61b perf/core: Check kernel access when kernel callchains are requested
52e9f78a1b9f618ec4d25aa10d635c29f9eb4810 perf: Require kernel access for text poke events
5bb4b138d7e2e90ec0e97dab5222dcd2d9f15e8c arm64: errata: Factor out broken AMU const counter cap
13d2b3d3cbd0d7eeea1961e062df2ec67b7d225f arm64: errata: Add Cortex-A725 erratum 3821522 workaround
92be9fe361ec5a9d11be47221d74756c1dfe012b smb: client: only require read lease for size-extending preallocate

--===============2298379226533477153==--
