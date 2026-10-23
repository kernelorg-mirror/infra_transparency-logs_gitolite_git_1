Content-Type: multipart/mixed; boundary="===============2606068684603288000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Oct 2026 20:12:10 -0000
Message-Id: <179278633083.1319078.15501797992930978735@gitolite.kernel.org>

--===============2606068684603288000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 882ec490c31ca17daa6f3ce1277b60030220e955
    new: 878c7313bae93ec5c12e6f688143e745dce8b835
    log: revlist-882ec490c31c-878c7313bae9.txt
  - ref: refs/heads/queue/5.15
    old: 052b8a9e21f3c19fe4f0e63f9c71417972e0c963
    new: 945706b043a4124eb894df0ace5815000d095e4e
    log: revlist-052b8a9e21f3-945706b043a4.txt
  - ref: refs/heads/queue/6.1
    old: 974de00514f64669b34d94a41a30abf869ded459
    new: 071f9e0d856c49acca83d71a8a426fd98da79e56
    log: revlist-974de00514f6-071f9e0d856c.txt
  - ref: refs/heads/queue/6.12
    old: 13cea494ba27cd8f572d4eb89f84ff2cff3550bb
    new: 2df65577ae2fde1d85f63b6f6a3ad45a805c1985
    log: revlist-13cea494ba27-2df65577ae2f.txt
  - ref: refs/heads/queue/6.18
    old: 3eaa8972c83fcaabe63ad8cb6d55c8df3d6b92af
    new: 7a9426bec989078e705e4adfce1bee50e8544239
    log: revlist-3eaa8972c83f-7a9426bec989.txt
  - ref: refs/heads/queue/6.6
    old: 2a76cbbdf79e255b92104beb8134e69fdf1e9dea
    new: 840c454debf512d1655b85f5c259b0dfb1d156d9
    log: revlist-2a76cbbdf79e-840c454debf5.txt
  - ref: refs/heads/queue/7.2
    old: f0cd48365db9d9354bfbbae6c22026017b751eee
    new: 88d5a9cb161aec24d78a6f8704a8d929aff0fc22
    log: revlist-f0cd48365db9-88d5a9cb161a.txt
  - ref: refs/heads/queue/7.3
    old: 22a66e418d3228ef1f54dcba7ec49d753cba3538
    new: eb24bd450c0380b49ca61bc46b6486074114c0f2
    log: |
         eb24bd450c0380b49ca61bc46b6486074114c0f2 genirq/proc: Fix missing CPU header in /proc/interrupts
         

--===============2606068684603288000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882ec490c31c-878c7313bae9.txt

3181124b7ffdeb11443e01e6a38207a4e4e1b481 tls: device: fix out-of-bounds write in tls_append_frag()
3a9d4cc3b8df1b88c97a9bcf98719d78a679acf8 apparmor: fix out-of-bounds write when null terminating a label vec
5f2215d1a88658821051208f1d0f9540ee6f6d85 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b558a6f37c7c9017855849ff2fb65d8f41958dba device property: fix infinite loop in fwnode_for_each_child_node()
1f8cae56c2e0f580cc9e1730f92efa93ae2c701d nfsd: fix nfsd_file leak on inter-server COPY setup failure
ea112d752a2bbb1da75817c1030f09174b97ed8e ceph: bound copied dentry name length in NFS export get_name
9a0a6c2bb89623994cd9d9addf652ff4c0300127 ceph: bound num_export_targets array for mds info v2/v3
088d1ff86c79061fe40c19aaee52c3d531d95979 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b3bbc37da902b236c2837d949909dcb1e9264e7b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
77b9680761353a7db16f2aaedcb46718ba0d2fa6 ocfs2: validate dx_root extent list fields during block read
735eea8036abbad497d8b8ebe9732e7f4855707e ocfs2: validate directory-index entry counts when reading metadata
f516c622b6b1413a6d565cc5d7a7f7590f3d6a70 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
0e33abb53ff1971c0c7c41fc596d6530bef5886f nvme-tcp: fix host memory disclosure on R2T for a read command
469c2afc3d633c0b8a8486fb775cda4d4c564e67 nvme-tcp: Do not reset transport on data digest errors
5ee083ebb07b53c6308c8099d5a116a041125fdb nvme-tcp: reject a read that transferred too few bytes
6c73edc025fe5b7ceb9aa1bf96b80092e5e76ff0 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
79a95adfa62db98dbba6f0f0c8741fcb1b240bd5 staging: rtl8723bs: fix spacing around operators
7f69b7ead72f5e143b7d5a5a103cfa8a3db26e42 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
0ee0dd79eae3bce016e9f91dc8fcbba0b759fc6a ftrace: Take trace_array reference before accessing its ftrace_ops
31bf6267413c79f85174872c306caa9f29f4fcfe kprobes: Protect kprobe_blacklist with RCU
587d597bd3cf51ef3bafb56a725d626c6a385279 nvme: add missing SRCU grace period in error path
94b7695edf83d8150a3e0b223a78ac94d9de5eab KVM: s390: Zero initialize data structures for inject_pfault_token
5761d4f6d655f7ebfee0867df08404a957b8ba3b scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
74374744c59bc0553fae3f283e7ca377bd3f5cd9 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c551c6363e65f896b31976398303662d4fc508cc scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2641d60f1d073f0120596ad083905b67fb0e86a6 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
36e53204da38b6d38364618257004eee5d10011b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
370f429c5bee721e38dea0482debbbafd15f16e3 tick/broadcast: Plug clockevents replacement race
1a20d42ab7eef9d740a4d8fb0a158a28e28803d8 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3946aec33afd3504fd3d741c19986ee50312112c Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
eaffad13ee2c3d087b9d100187ed3decb92942ba genetlink: pin family module during policy dump
6f667362088d46081f8c52a2d9eb680a7d1d3c86 io_uring/rw: end write accounting from ->ki_complete
0983c9b12e3a039bb79f19320a221a49c379e347 smb: client: reject userspace cifs.idmap descriptions
cc5e294f6d8df975bbd73d8f5c508dfc8bac7158 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ba6c9f79e1fe3beaaaf2f01e75114d43eba25bdc wifi: libipw: reject TKIP frames without a full MIC
3000878f52165fb065ab8b345a1c56970adf1bf5 smb: client: fix potential OOB read in smb3_enum_snapshots()
b2724605c61ad39787f7ee9d5afa2eeb3fdeeadb smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
0fc678a8e60a94ec5740b4a509615aaa19688a08 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ff3f14e1e3abfebb10b19557a77a7d8e4837d38a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
af471e3206c6d1c520653b9bf82fe14eb9670ae5 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
1557ebee7ea572b8bda996381088a9fabb4d0b8f fuse: fix invalidate lock leak on setattr writeback failure
5797db21731dd6b2fca76b55a713cb9bfc3c1f10 usb: xhci: bail out of setup if the controller is inaccessible
5f96e63c4e30eb36d0589b167a17be79a3e5c2bf gtp: serialize PDP context updates
d2f003b15fe892ffa6272aa1ed4a7eab4f37eb6e KEYS: trusted: Fix TPM teardown ordering
f059f05cee213df06d20087ee32f8c59e17f9849 zram: fixup read_block_state()
49bfafb1f3a4d928d6e6780530d36edf67492ed0 zram: fix out-of-bounds access in read_block_state()
f45b5886a14df6bed2244e8f79ad257c1bc597a3 nfsd: release path refs on follow_down() error
b03800320d88b0fc5de9df55be127e65aabfbb20 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
95a7fe36ab09b7f5b4ac172b09dcd6b7cb16a291 nfsd: fix clock domain mismatch in clients_still_reclaiming()
6ff2e58e559d557b49476b84893a17ee52a61fda nfsd: gate nfs2 setacl by argp->mask
f33cbb5ddf59e73b7478b4b5f93d41d32820f2f3 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
555ac0dcac04aa55e398efd52984cd4584b9ca32 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
28573e6facf0bfe0edf98dd3c0d00d9dd4c5d241 kernel/params.c: Use kstrtobool() instead of strtobool()
897b78e6bf4b965becd55f12edef554c410b3007 params: Do not go over the limit when getting the string length
9e7cada79bc81bd08461e4eb968427d7391da0bf params: Use size_add() for kmalloc()
27e848b41d2a21fb1eac3416598949d35026f90a params: Sort headers
c76f4859499bcd65312ef7a72c0c8c30fd1e9bbc params: Fix multi-line comment style
a9ba0047172fd514df52fb02640b95ecda3b6641 params: fix charp corruption on allocation failure
ff454815a103ca0fff6f8ebf51c5ef740042b565 dmaengine: Add devm_dma_request_chan()
9ed08ccefef9efdfd55cc7d7d18d64a0cf30fc2f i2c: mxs: fix DMA channel leak on probe error
13c3dfe20ca7a85c924357d1e69f4f7e342a8579 lockd: fix swapped arguments in nlmsvc_match_ip()
74153bfe2b4d7a7cbf6a3284bcceb59341e3482e power: supply: rt9455: Convert to i2c's .probe_new()
049651b71c065fb1c9e337bee6356ff08c3473f4 power: supply: rt9455: quiesce delayed work before teardown
6f190603ff3db759070721041734b19a2293d11a i2c: core: Introduce i2c_client_get_device_id helper function
acbdeafb9ba7f9ee183f8814b8f33da3a7523223 power: supply: max17040: Convert to i2c's .probe_new()
87bcefdd6766fa917ddffda81ee1712ac4d9adb1 power: supply: max17040: drop incorrect I2C functionality check
a9af9a6db0301956f254886f43adb6c5993e7bb1 mmc: via-sdmmc: cancel card-detect work on remove
65b942072c0a269bc9c049c88c9a66265ada65b1 workqueue: Add resource managed version of delayed work init
ea03b2f13cdec33d2bdedf4a584f60c609a4e1e1 power: supply: bq24257: fix use-after-free on remove
a053ce62a860c7d1fc39432ca7191ee0d5327de6 power: supply: ucs1002: fix use-after-free on remove
789c328b00b509d3b0385d39e689ebb66eecf0fb net/smc: fix socket refcount leak in smc_switch_conns()
019426566d641d008ae286e69820ab36202d1644 hwrng: stm32 - Fix runtime PM cleanup on registration failure
17adda11bcec4ed20727e9cb677a6d264dd17b85 ALSA: pcxhr: use __func__ to get funcion's name in an output message
f8e763d89add325ac92fb05e14e00b34b1c21b37 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
acd655a2706ae35f02526a03b8471b36d10be6fb i3c: master: Do not treat master device as a duplicate target
21cd9181c438fc9beec2b31e61d30205ef7c93ee i3c: master: Fix use-after-free of master->this
efa6c53025926295984d038fed89f22db2026a8a usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d78ee12ef513ad886d50dfd03d564e5091b09076 spi: bcm63xx: disable clock on resume failure
6473f3fd172adda134001d7bf174f8c10e1e7135 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
850d7ca4fb922019f34203e8226f1c9ce6530b0e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
843e8072919db50f11447c4eccc9b9bdceebe5a2 ftrace: Synchronize the initialization of ftrace_ops
f582818250cbaaf2a1bc2038f29fb58dbd192d79 arm64: mm: Fix the lockless page-table walk in show_pte()
46a40a1ec161969c300960360e30c91879557319 ALSA: parisc: Fix assignment in if condition
6ff2713de3658a8eea503bb4a3e355d0f88a5370 ALSA: harmony: initialize locks before requesting IRQ
542e0d652bd85bcc2125fe94c547f96018c6ef72 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
7c8ad368bc3b5fcb8bf4d514925e52ad45dc6eaa KVM: s390: Fix length check __import_wp_info()
e9081996eb5820382dee3924bf337a95ba841e41 media: saa7164: fix cleanup on resource allocation failure
8fa7460203b43164c93313e4451bc3a0b0122271 media: zoran: Avoid freeing a registered video_device twice
d7ad924e98fa260fb06bf6bae192ac31ea230cad scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9cafa7250b4d63522cc13c14875dc09220b74507 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ff54a2bc785b4d761e0b3d2c1b394ba970131e79 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
144a0919abd977f101c938c2ba98685de552baf0 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
7b413d5d40448e3b70617c2116fc6a1f1933ed97 f2fs: return writeback error from collapse range
22f34bad7f8069fe69fb86686b4b080f058ca65f f2fs: limit recovery filename logging to stored length
6d17f25b4c3dbcd1f216201c842527edaa04515e drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
e82dba5e91c81bd35886e6dd6820472c83b86b17 drm/msm/dsi: rename dual DSI to bonded DSI
f0c8fcd2a6e80d6bc141b1eed077b59ed00f7fa8 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
2216129d0c828576837873b6ced1b66910661d70 ipmr: account multicast table and route memory
f113c92e0ccbfa2efeea577f9cf36f6086f18fe7 net/sched: act_api: release all action references on NEWACTION failure
397b4a2d4094d440e9c92afc9f310251ef8620a5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3aebf989be8e27db77bd8fe2fd532f000946efd9 devm-helpers: Add resource managed version of work init
d7f04acded7898402ae65c2b1f7a031e357a9e8a hwmon: (gpio-fan) Fix use-after-free in alarm work
69f87c2e7b7a9fbf2df861b1b30334d1fe8d32be smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2bdfb30bc64e73c8abf7b1ee78a49524ef2333f4 watchdog: rtd119x: Use devm_clk_get_enabled() helper
402a507365e6812bc8a7f4b61af7bf87aea935a7 watchdog: rtd119x: Avoid division by zero
f5e4a1ece4e1e2ac4f7dfd578822b6e06bbd7768 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4366671238185b1d8125673f5a73c5dc16faee29 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
2b1103909ec047c698bf067907fc775f6fd74586 tcp: prevent collapsing skbs across boundary in rtx queue
59131ddbc4203a2d3f64f44fb08f8b2d447f7f6a drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
34192a88ea1e99083382a5b07e7e99c8e1c12d79 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
ee2c66db0074710780c1b7e75230cc58ae16f1f1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c1286c34a3e36651f64797c5e47bc15d296a13d4 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
7a161228cd40849e7222b7fed4a7fde1e3518349 smb3: make query_on_disk_id open context consistent and move to common code
9487237ede72963ea1016c06a14696d9eb292439 smb: client: fix create context out-of-bounds reads
3658e61ea92c9acbc4709119f3722ec00a57e941 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
d628eccebe8b6f9ba64bf703eef3b718cdfbf0a8 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
f4484ebf2c9b271990f48f68769614d4d57d5d3f drm/nouveau: switch over to the new pin interface
61edba5ce8c41393ece860c1c5e27b9946cbca1c drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
da1d5821ca507ad212b20c3e6f1f40ad39c5056d net: ipconfig: Remove outdated comment and indent code block
202621ed60ed92c5aa50ddef81e33138de94f189 net: ipconfig: bound DHCP option construction
cb697c90ac30afecc07ecf8f58559d584da08f5d pinctrl: sunxi: Refactor register/offset calculation
97a1be0418a2c2147c68734f581705368d8f60bd pinctrl: sunxi: Use devm_clk_get_enabled() helpers
35159baf092a0787a883486d1d2f003b6f35e433 pinctrl: sunxi: keep a shadow copy of the data register output latches
ff3e9c9990f8d47a223355e5a131b20ced4a8957 net: ena: fix MMIO read buffer leak on probe failure
b17318f5e532b413796e92e4ce20344e5dbc4500 smb: client: use finish_no_open() for non-regular inodes
bcd851424020ca33f1c923beae444fc7f8ea8298 tools/thermal/tmon: Fix compilation warning for wrong format
0276ed68ea1f04305a1b8ebeea3cec8484a11148 smb: client: validate POSIX create context length
b805a81a737c77845bc14666309245193fef9ceb Bluetooth: mgmt: fix race in read_unconf_index_list()
1142b1add409209eb790a8528be33a4646a76e61 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
305bcf28d6379760f8b0732515da4714aa3a436a HID: core: remove #ifdef CONFIG_PM from hid_driver
e795c3d99f7f95580993c994964436d54273ddaa HID: hid-alps: use default remove for hid device
ef8b16e3b7595d7ad500f75f06fceb0a7f5d1d61 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6ce87a70cb12df5da36e6a17950abfb3af071ebb HID: alps: unregister DualPoint Stick input device on remove
085fe5329d801178a059f5e84a86b19e0b16ab7c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
a4203a1a1ecf249cd1a25827635aa3f6050e7c2d smb/client: pass cifs_open_info_data to SMB2_open()
87e830bf8766d0ef17e628bbb2f5ad3f6790b726 smb: client: close handle after create-context parsing failure
b3151d76cbedc8ff52cbb6f0f43ba0b320d54af4 smb: client: close completed creates on compound wait errors
338498ca8d93a26284fdd04de8f9044cad5b66d4 audit: fix exe mark UAF in kill_rules()
5267caa5d8c7fd194979c9052980c5bbf7dedf9a of/irq: Fix remaining refcount leaks in of_irq_init()
c215841c671336bb4a45a91ce7a902365086da6b of/overlay: put property on deadprops only after changeset add succeeds
b707accf581291aa824158af9518a7b52af0d303 netfilter: nft_flow_offload: drop flowtable reference on init error path
2c2c3a225a191c34d41eb7c71c5d1aaa8633b309 net/packet: prevent TX_RING byte count overflow
0206762ca61e85206dfcdb5cc9f88e9b3e79c8ba rtc: spear: initialize IRQ state before requesting alarm IRQ
d794bb34bffdcc9b8453b215910ced8d6495b775 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
0f1ba46f0e6ff697fccde927bd96ab33de2cb1da wifi: cfg80211: avoid double free if updating BSS fails
b310a78370162cc886513d457791b146268586a7 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
5cfc105fa33ec0a8a6d8cdd1449d2d8beb3b7d52 openvswitch: add nf_ct_is_confirmed check before assigning the helper
83cafada01ad2453dd25fad66834d57000ab1113 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
b9f40b4db96fcbaf075cf43a73b1bf3fa9b01d9b vxlan: use one headroom snapshot for neighbour replies
f240064b5a86b9c3b1792698521d79d9d13fb273 of/irq: add missing of_node_put() for interrupt parent node
21163cf4aeac874d2447bcc2323272138458b028 vt: skip screen update for DEC alignment test on backgroup consoles
a7197d2a99e7c8e1d06d2d545a43ae35e32636e7 ALSA: caiaq: unregister the input device when probe fails
90ba2d23469443cd55be8914637054e7c700f1cc ALSA: line6: reject oversized playback packets
99159c7ffa603770aae3d97bf8274a3cc327f584 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
23ded788fd09ebd4ee9acbc048c7a9e6adf7a725 scsi: qla2xxx: Initialize NVMe abort_work once at submission
ced7c396deee1089a0dd12a7a5a47ac8324b6420 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7eb07f994c7f9e78584393e87374203e7f7b93c1 nvmet: preserve device path on allocation failure
2b34103ebeb1f3c32d5ffed9eacad929f5c292c0 of/overlay: don't leak fragment references when changeset init fails
1ec94426bcf5b7433c561bde2dce42d174c5f282 of/overlay: don't create "//" paths for fragments targeting the root
d3b1e0b1f8a8d5ad010d489fcbc067786fb27ca7 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
7df3532f227501c26a4ce0f339371d99a6e7abaf wifi: ath11k: reset ar->num_stations on hardware start
47bb337e261d35d1725db10b3b76c67d4aa2e92e wifi: cfg80211: preserve hidden-group beacon IE ownership
4662a4ccd9b2cc05162c8ec752b2428666e6ba4b ASoC: codecs: rt274: Fix format setting for 44100 rate
28c089c9d6b9b12321fc47691c7beef88ac8f94a Bluetooth: hci_core: free the HCI ID if naming fails
c8c516d7a5246ba848bae11ec125b21aaaec25c2 Bluetooth: btintel: validate DDC record lengths
b88297f8416c04d17cd376a471518fb7c6ff14b7 netfilter: ipset: do not update comments from kernel-side adds
3e4555054eb402b019cc36331ce014dd90406692 net: systemport: Fix RUNT MIB counter register offset calculation
5d632b81f2048538ef2a30389b550a069368f3e9 tipc: prevent GCM nonce reuse on peer key changes
4e7e39652ab1d70552567172c2f198d7c7e4d145 net/sched: fq_codel: match the no-drop threshold to the packet size
65d05b2503b2885c300a4ba3fb2bc6b25b25908e net/sched: sch_codel: match the no-drop threshold to the packet size
59a94fa9e6819d876d2366755efa23b1671db88f tcp: refresh TS.Recent for accepted old ACKs
8e172cb10fea38d5f7e1da910cbe524b17a22984 ipvs: fix missing counter decrement in lblc
8b941acc895474248be6c66d75bc0bf8d46d093c ipvs: do not create invisible templates
efa6f636dd72229f5ebcb260e505cb7f544da52f ipvs: filter some flags received in the backup server
254f454cc3779ad9790be183dba54b45f8903920 netfilter: nf_tables: avoid skb access on nf_stolen
720b5456e9b910b3fbab113c2ef3b6bec7fc54f9 net: add and use skb_get_hash_net
6459cd0554dae633de4d50d9f6ae97da8458a299 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ebdba1f1e302c8d036c0d0f1edda283df779f107 i2c: at91: release DMA channels when probe defers
16ede552578e644499f7baab4712d2d0951fce8e PCI: Accept AtomicOps already enabled by the hypervisor
25b440c63cc06fd1077bebf7d5f63e2e87883318 drm/radeon: Read the VRAM VBIOS signature with readb()
e725d19af85b831f430b02c09b673c6bdfbf45f1 kgdboc: Fix tty driver reference leak in configure_kgdboc()
c1974e852dc5ca29dac17f1c7426e40319abb232 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7e08df76424cf503331528652341c447c1efc4c9 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
867ddb33a8b801eb40fe7a6b0d32c3b8ccb241f3 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
4a2dacc6c0ee8433d91be62af1e0c05a2a5f8469 Input: synaptics - limit T440p InterTouch quirk to LEN0036
307b56232bb2f8a028971328a05502ed87642ad2 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
f3bda07706571081d99f1b53dbd7a8e95d994230 USB: cdc-acm: fix racy TIOCMIWAIT implementation
aa060eddd6c295e77f35895d16bbcd7e0fe00593 USB: serial: fix port tear down use-after-free
4d24548f4a50aabe71027994d5a4355bac2d193f usb: storage: sierra_ms: reject short SWoC info transfers
94e107887e3e9a6a9cd537d3df2f42d08c63dd14 usb: hub: use shorter 120ms post resume hold for SS root hubs
db925a19d6bb01635739dcd23e6e5d27bd7bb8c4 usb: ohci-da8xx: disable controller wakeup on cleanup
343505fe0842448cf0dd5fa0c840b6e5676adfdb usb: ohci-s3c2410: disable controller wakeup on removal
298080ad18f6d7e797036455d615f60fbd0e6d4c usb: ohci-st: disable controller wakeup on removal
df444c4ddf7405031a7fb02a70c9dba1f141570f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
5347e016927bf31672156c2b14f5b3bcbd0de15a usb: gadget: aspeed-vhub: cancel wake work on device removal
ac6b140d08fc6c9453621814771e4da377f5cd1c USB: gadget: dummy-hcd: Fix wait for outstanding request completions
78e8f800c87827787abbe29cf595b9ebf2509a74 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2ece0804b8eb37ae89249bbc8fda5bc4ca1bad6c usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
0337033261aedfc3f3abdb3be6c10c6793f529b5 usb: typec: ucsi: Get the connector fwnode based on reg value
90c9c6d601092e38ad0b34f58108645f633fbb39 usb: typec: ucsi: displayport: Current CAM OOB index fixup
41faa92b8bbc50e030cb9148f43377be0a847534 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
a8f3f55c3fc2b155bfe93aa20a56fc9d9c92bfd1 tty: amiserial: fix broken TIOCMIWAIT
8ada87827585e9bf556a878a2906b81ad397d2b4 tty: vcc: zero-initialize control packet in vcc_send_ctl()
54e7231f6e35a6878bc651be5e8d86d0401c0e78 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e7d37796a8df376159732df0f9a5d96d4daf9a40 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
483009773abdfab9daaed76b594ad2c90ea0a089 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
717affbc55cafc22122b67c20cecaf307fd78a2f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
26e0f90cae88e84ba4ca8208806c8e98c8a93cd1 ALSA: ua101: reject mismatched capture/playback packet sizes
cc4c6657b3e3acd691c7a1c7161b20ae034b7b85 Bluetooth: RFCOMM: Fix initial port reference race
30f267abba6231068c6f4d8b3b02f7093a2b077e Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e4c52042e97a24febdb74f722d833eff68848968 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
417cc18fb3c8b42c2140ff7db60b6dd3efaf1582 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f5ba46b3bc0b1883bff4d556ffd07927bcb728d3 ipvs: bound LBLCR and LBLC cache growth
1aea0e41bd0808c1372d8643bbbfb69f13bcde8b kprobes: Skip disarmed probes when checking optkprobe overlap
a8a266fa0cbe10ad17a6f6c8cdfd4d8626f277a1 nvme-multipath: fix underflow in ANA log bounds checks
e71160b4321b2e5c6ba7e8fd38815ef89050d586 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
7c3c8ccdb7fe40695a6d828d71c73cd62312fc6f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
15cd99a115331e064146f3d88099cfcf66629bdc wifi: cw1200: fix TX padding OOB read leaking heap data to device
a85baf5418bc3f33d5103f75323d0748e97157a1 wifi: iwlegacy: 3945: free EEPROM data on remove
acc141309ae388757ff22ca8743d1df11c514c50 wifi: mac80211: drain PS delivery work during station teardown
8e2edb2c242691c8be2316669dad7f78cc5b9dfc wifi: mac80211: release mesh path quota on failed additions
6226a8653036980461858fc688825298a350d364 wifi: mac80211: handle empty FILS association request payload
a80d434d63f7b8235c85aaf8af0110e3614d1e22 USB: serial: cp210x: add Corsair AX1500i Power Supply
e059aed7032695c0f8fffd1444ad6dbc1c7d0d77 USB: serial: quatech2: fix baud rate overflow
098429838935b2185b8ca09760b663ab646972f6 USB: serial: ssu100: fix baud rate overflow
f4075f69c5acc988ca3d2ca425bdb01418e302d2 USB: serial: fix dynamic id driver deregistration race
e44b767b7b8a2187f8b5bbb7535b9f74b3e12481 USB: serial: option: add support for SIMCom SIM8260C
86c24e57bc0e1d7c987bb773ccd6f70e40fa410b USB: serial: option: add Quectel EG060W
b515a8fac23c468742275beff6eac4f5e138950e USB: serial: option: add Compal EXM-G1x support
69a8f7bd7a5b922721abedecf87f77b02461e590 USB: serial: option: add Quectel RG660QB
5967c867f0fd3839f7c675265953bd98d9069640 USB: serial: option: add Compal EXC-T1 support
7063c9f678ed7e81de4250ee13faaf0f8767d754 thunderbolt: Reject oversized XDomain properties responses
a866f21a0dc6f7def221f823b48e9caf612bc06d iio: accel: kxcjk-1013: reject duplicate event disable
61a9b83831ce6bcf22b679851d9a2e84f73afb1f iio: accel: sca3000: fix frequency divider condition check
72c40a7a2b09967c05e4509e5da6f48758274595 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9c163cf17222bb232e12bc19e1173c694e26cf86 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
53d07a508658b72a9a8f7fb508fa55231ab1b486 iio: gyro: adis16136: fix unprotected debugfs reads
5f00ec9981bbceaf7c5d0fc893fd2149547d838b iio: imu: adis16400: fix unprotected debugfs reads
f3f5f3ce48295e76dc5498fe682cd49643f85ca2 iio: imu: adis16480: fix unprotected debugfs reads
25c48d63addd3b58812faa6bf1b382ae7e614de5 iio: light: gp2ap020a00f: drain irq_work after free_irq
b34fb0b840d912b146b19d3162ea77a052234e04 iio: proximity: isl29501: Fix return type of isl29501_register_write
3e076dc64fb5d18d9fa852e2323cb28151fd2a85 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
1700f7473f270c9d22be49ecf62d86e6c4d4c7a2 loop: Fix use-after-free issues
cc168fd38ef9d9aac6fccf6fbb4172ed7096bcd5 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
585fc02d904c9b9046a59a9a3bd4407400eed933 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
c610b8332d806b4c0c2b44fe321c5e4f2b2c4677 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
98c66eeb97083f11bf17a0ac90b652082e026b30 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c8c5d55d6dbd34d8861876a13ac772ea471637b9 SUNRPC: fix gssx_dec_option_array error path bugs
05ff7bd9635b924660a8f9634d2059ab338359fa SUNRPC: reject duplicate CREDS_VALUE options
bcd1a45f9780848a4872386f7a5244179a61a027 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
5915c8876f543ce2559a403b04536afb60f0656f page_pool: always add GFP_NOWARN for ATOMIC allocations
d3ecc47fbeb995c87dae866f5e598068ce3355c7 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
24574ec6bed06db732a5ee3008317574256fd428 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
9c33d1eca175d7f8db1c7ecd407823f409a9d618 wifi: wl12xx: Drop if with an always false condition
6199583c29f0c6568125af34c53c03cda48b27b2 wifi: wlcore: Convert to platform remove callback returning void
f66db82bed86e98e76d8e4a2b3fbc9f10a47b061 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d06e73d3f3b6f52d2968cb5cfadb4c336d7694e3 RDMA/hns: Fix WQ_MEM_RECLAIM warning
407ab4204d7763b60cd4ab210c7a3f084611de7e staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
d12e1721b8fafeff4332ecdd1130c7803ed5320b vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
30943a6613512472a386b1d4b89d35c5b864f5ed iommu: disable SVA when CONFIG_X86 is set
403b173114a58e503058bc5974cd5dce366877c8 ALSA: seq: Clear variable event pointer on read
a7d5f575f14a1ace84a11697f105f2b3a8e3824d wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
9821f41850d7d8ce2774e69de488c5cb4c670174 net: usb: qmi_wwan: add Quectel EG120K-EA
7c2158859f34f06e1f95b8d1da86fc9e194eb3bc usb: typec: tcpm: fix debug accessory mode detection for sink ports
a36e3221082644d8b204d1431b5675affc358576 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
67050cd3db54cc2fc3d773fe4fa2ddbe08205513 xen/netfront: drop RX packets with a short Ethernet header
6bfcc52968962b6aeecf9fa9aa82c1d2ba07e345 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
173b55e5024e9552883f30c6c32567c5feb193d8 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
df78cd9c359f1c9bed6f660f0cde6b332c37921a soc: qcom: geni-se: Correct QUP Core ICC vote constants
81da10595c22ba291f7f160e4e691e11e604eee5 tty: fix saved termios reset race
1de038a3dfc746a37440f4fcf0b024e9126107d1 perf: Require kernel access for text poke events
21b48817c04e3be546cfc2b52611d393844ed926 ALSA: seq: Serialize compat port-info ioctls
892a17b0641d9ab8fc20620f49c617d498eef053 arm64: errata: Factor out broken AMU const counter cap
42fb5b8ab5bf3e27ed8e95b9e4fce7032c5f726d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
6911f9738ec2a50d023e567a524f973cc7749532 fsverity: add dependency on 64K or smaller pages
6913ed28c962dc500d9cdfc7ea836a421553c1c0 drm/amd/pm/si: Fix updating clock limits on AC/DC
ecadaaae9d17833b86c530a3f5f556e260e0e111 drm/amdgpu: reset VI ASIC on MacBookPro15,1
3dc8abe8990fe5b3bff77c2759dc7d993d4b65db drm/amdgpu: reset VI ASIC on MacBookPro14,3
ac61e2397f130317e9cc503244388d9924cbc338 drm/amdgpu: fix ACP MFD device leak on init failure
c5cae7e4d1ec079517ee365acee939fd35ceb028 drm/amdgpu/gfx6: fix firmware leak on teardown
fca4e3af6c1866de810b1d797879cac221aadaae usb: octeon-hcd: fix the FIFO-flush timeout computation
32b1ae80f05ff364febdc90e9ca1eccb4a576a89 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
86656953d61434f1fa2a6b6539c07a37729f7841 usb: ohci-spear: disable controller wakeup on removal
5c1ef18e3ec24d5849b5ead3f5afb3979643e87a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
985e5889b838569ee5e6cb2a3ab4a9c1210a6c65 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
9e62dca7c73c3674a3221f166a205338ba665404 tty: tty_port: restore TTY_IO_ERROR on activation failure
6d7397ae9807902ba861f46f44aba333fdcfa22d tty: abort break signalling on hangup
7bba2b26db03b55d693c668a5050681d44429de5 tty: serial: max3100: shut down timer before freeing port
9396fd740300861f035175122271469a996414a1 Input: s6sy761 - fix resume ordering and restore sensing
56fbda374416fede9bbb344b80a1b106d83308cb tty: vt: fix memory leak in vc_allocate()
c40d59f5a16ce38f4e687a9e00ba139954a69fd2 serial: fix TIOCMIWAIT race
6190696a723b62f10deb651728bace0840b0c540 drm/amd/display: Mark DCE 6.4 as not APU
88cbf2f9f1825b119c4165e4b5d7a7e5ae590baf wifi: mac80211: keep fallback association elements alive
6571ddab1a5695b9cdad844fc2b3b2dd51927747 thunderbolt: Fix KASAN reported use-after-free when request is canceled
7dea4792aad742ce9314dabccf92326ac4ceb5bb USB: serial: fix ioctl hangup race
45717ee0970e81f99ed04ccef18e4f7b6f77b287 mtd: block2mtd: Fix divide error when erase_size is zero
49f194cc960748852cb7751c6af6ce5b2daddb38 mtd: spinand: Enable QE on all dies
95e312adcf22f74c7b7eb3cae489fd65beaafd30 wifi: mac80211: account proxy paths against the mesh path limit
25ac87cd253b424400d16edfe843ce128adac758 USB: serial: clean up core error labels
bbf6427661c45377c668454b39b88426912acdb1 USB: serial: fix driver deregistration order
6c39006f1e827c64a197a695d24f13fdf0fe551e bnxt_en: fix DMA mapping length for padded small packets
1ccb9590eb2e9a7f9496e7fca2f802f01202d485 tty: introduce and use tty_port_tty_vhangup() helper
351f99641c65f3f9e978665fafa2ca6b34aabca6 tty: port: fix tty_port_tty_vhangup() race
06b89fa4bce95a68a583637c763a1da86a4d4d7e wifi: mac80211: keep paired old chanctx alive
efe2c332bbe458a55f1aad3bc974caef98c6ac0e wifi: mac80211: count only matching reservations in reserved switch
24428bf692690544668d36606718f07f098cb573 fs: Free any excess xarray nodes in clear_inode()
c8b35bee9022261368340158959d504270114af3 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
e6ff685cce59a70aa6998e6c37ffafdcd76b2cd5 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
59a2bec6ad9e2b3ef9e2d26b51a52933015e6953 wifi: mac80211: set info->band for 802.3 encap offload frames
db920477c3321554eb4cff7deb41c69b3c9a44a1 iio: adc: aspeed: propagate reset deassert errors
d229245bacde0ffe44ec37a1633dbde345725f30 iio: adc: max1363: sign-extend bipolar differential channel reads
f28293600dbdb56617fddffe4ca37c7641ab1f90 HID: core: introduce hid_safe_input_report()
84804c4270236a015e31b1927bfa650723cea2f4 HID: uhid: convert to hid_safe_input_report()
0cd22f0335543d59ddf8557458684d87dd47b05a crypto: drbg - Fix ineffective sanity check
643c16818b5b0e9d920ab9f116cc64ea7de25d55 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
858b8ce5f97bf736ec3e6309e3c7a01de5d74d4b dm ioctl: don't let data_start run past the buffer
ac10840a250976a84d814a755be0c2b237a110ce wireguard: noise: reject response consumption after intermediate initiation
cefc5a5dfef23dbe70c902628221ca3c5319d7ae workqueue: Fix NULL current_pwq deref in chained work check
b97c6c63acca95d534cb97f09aa2191f8387648d xen/netfront: don't leak the skb when xennet_fill_frags() fails
736b76ee40cb6ee93f155993aadea5539fbe80e8 strparser: make sure __strp_recv isn't running before tearing down the parser
474a8ca3429a10454bfdf7ad04774477a588a5f0 tipc: destroy topsrv workqueues before closing connections
c191105c00e3706a07401edf64d79fb3d9fbab37 tipc: hold a reference to nodes found by link name
30961f208fefe5b7dc3c7f6b4893698ddb94dffc Revert "wifi: libertas: reject short monitor TX frames"
e8a005273b25d166247c8a3bd543344bf87ba708 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
3ae7b87b866d926c0cb483dd75c4e0fca12be1fe sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
044eea8444b444769488b8268101aa47cd6d2ba1 ibmveth: h_free logical LAN on open-fail after register
9bdd15ac559d0d6c42e67e5c7b14c6f82e87ad91 keys: finalize persistent keyring timeout after link attempt
9d1667547ad545b3d47669b65f0e2b59b401e1b2 KEYS: Fix add_key() race with keyring restriction
30812511fee84771685183e757dc4113c263534d memstick: core: wait for request completion before freeing card
51c0891838715f91e6269c7fa3948af5c481f576 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
866866ab306135ce93ed4c8868ad63407913fc50 dm-crypt: reject the lmk IV mode with AEAD ciphers
f3642a922c6648020184991dbe0161dc64ac7909 dm-snap: reject the transient exception store for snapshot-merge
1be1dda7b1d0e11437797470026bf6527b6f8ab4 mmc: cavium-octeon: destroy slot platform devices on remove
4943bbcbfb40c4cfc55b5a12d6a1db6e62bf0f37 mmc: cavium-thunderx: destroy slot platform devices on remove
f5615afd8e3aaf332cbca31382417ab386ad69cf mmc: mtk-sd: Cancel request timeout work on remove
1b6405e27f10590713811f2a4acacd6872db1a60 mmc: sdhci-sprd: disable runtime PM on remove
b5edee36fd48ab3b0be126feef03cdbc4f3a4207 net/packet: guard the ll header push in packet_rcv_spkt()
88bb14e8e77e33a18814a01b7370f41d2a898fec net/smc: protect clcsock lifetime in smc_getname
2d65ecd0042e2badee5e32ea58c17bc2ac0cfa66 net: usb: ax88179_178a: fix rx frame length for non-last packets
3922105fd2e59f22cac93a15aa106b5268071ece openvswitch: fix soft lockup in the netlink flow dump
a5fd3417944ce5ac239b2015b5b24cc044a1ace8 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
0ede2607f2cfed012c3850f19da80a06a0cbba0a scsi: qedi: Initialize callback state before registration
b93bd903fa3259e3c5263d98352277f769aa43b2 Bluetooth: hci_sock: Serialize dead-device detachment
80684c6c1c90cccb85d33dc0b64a96276f56e65d Bluetooth: RFCOMM: free the skb when the DLC has no owner
ae60f223d5721c844a3a27beffb0622b1be98009 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
24e412909e14fd86bc57c91d9e7a48b1bcd1eb37 drm/i915/gem: Prevent overstepping exec array boundary
72604d3f88307453a76a097fd7b122689baad11f drm/amdgpu: make Mac FB workaround generic
a01710b77734fbef840bb162ed438367abe44f66 fs: refuse fspick() on internal superblocks
9c71f7de39bd33db6a22a782fb795907e9ef9893 namespace: check a submount for references right before unmounting it
e150531398029011da3454b79d55ec7fe3130eca dcache: don't put a mountpoint on a dentry that's being removed
48da9c4103ad9bfd84167b7479ae9819b31fbb22 namespace: refuse an automount below a mount that is in no namespace
286321dbf500f6d5f641640a798eb227cc7e4f3a staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
33acc1dd7c36c4b4806101db7e6fe8e5382d7769 drm/aspeed: Balance the display clock enable on teardown
e809ab180d79f19f30cf4ab816e3d551ff21254d drm/vc4: Free the BO cache size list on teardown
9a5e73421efad49f24016a9a718b20df0cf932e3 net/sched: em_text: reject unterminated algo before autoload
f5fae7556bb85c1fda3f7753106483455ca58d74 cxgb4/ch_ktls: disable softirqs around tid_list erases
8e2c38e05b3214cad42f31f75f36cea21edeb2dd nvmet: use the local P2P device on metadata allocation failure
07f9fe565d9e6ce389cb8f3f0ad5c43f332b048f ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
0fab8cb3f693ed55d72f14b77f47d2cff9fa7c07 flow_dissector: avoid u16 truncation of skb->len when computing thoff
104f82cdd395738a223ca6ee01ba307bd1885245 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
5a21d927103761fa3464e8778bebebf631e0f108 net/mlx5e: Order ICOSQ cc update after CQ doorbell
fc004f9fbe87124abe7254599b8eaa8bda341570 net: openvswitch: validate transport header presence in set_ipv6_addr
11b42dccb8d2185c482acf000591012e3f6673cb can: fix unique skb identifier regression under RPS
d12e0037ea27ee7ec50477afccb67440e07e5f58 drm/amd/display: Don't replace a sink mode that shares the native totals
f5ac928b7f771041f19b48912e2ec2144a609e7c HID: hid-steam: Fix cleanup in probe()
e507c0b80cca0a87e6879bc60c2db606a16ad793 HID: hid-steam: Make client_opened a counter
ee54c813237186638c2aeec750e1fdded378206d HID: steam: Fully unregister controller when hidraw is opened
91a14f8438766a8c46eac1c4a7f0d3a997b8bfd3 HID: steam: Rearrange teardown sequence
3329634025948559d29b2e128650593dede16b42 HID: steam: Refactor registration
17e04dfc47f3f03e9fe9cf34c35dfdcbf26dd086 HID: steam: Clean up locking
590c93fc78699e02ff95e237ed24179bb4eea702 tracing: Set the trace clock before registering the histogram trigger
21114c5468f26ff00b54555595e1a79e17c6bde2 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
70244ed3ff2a38c41cba858e65d5c89677ee7c5f selinux: fix data race on AVC latest_notif
dfe3dc114eb4ea5978930ef2eccc93004e8ce888 EDAC/amd64: Mask UMC chip select to the four implemented selects
02cd7e53dac6ca452887e6c9f74bc79bbd0455e7 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
c2eb553291b9f69d844870585bfb023163387717 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
0644a04c9d15238043a34656ec858088e1f061cf netfilter: nf_tables: fix bidirectional offload regression
ddb7125755dc4a4f37f11bc469e52defd2f66e27 net: bridge: avoid recursive multicast port cleanup
265711ad39bec5ed97f161dc92c70a36125746ef net: team: Remove unused team_mode_op, port_enabled
b35f45632ec2b2726c6bf40f38509a403f21a0b1 net: team: Rename port_disabled team mode op to port_tx_disabled
f97ef8e0e463a3c53dec2cb900741a5322fa3a2c net: team: fix NULL pointer dereference in team_xmit during mode change
9e2b7a4e5f597eb9f6dc79dae3cbd745b5e9bb8b net: team: stop reusing skb after queue override
ccee1249ca06ec3865ffcc8d52b92e625aabf419 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
f3ab8ce4d87abe37a14afecc4b6052323607c31b drm/vmwgfx: validate pitch coming from userspace
e6c3e82578dfed17dccce81d8a08271d1abc894d namespace: don't inherit MNT_UMOUNT in clone_mnt()
d3afdc826fcea352695ca6b189ea4775ebc3a0e0 namespace: check the mounts before reading their parents in pivot_root()
8bafab991796f99be77feb9deadfd703e213c8b7 highmem: round down the address passed to kunmap_flush_on_unmap()
c229e9e795576cdf061f713150fa30cfa3795c95 dm: fix reading free memory in do_resume
e4791e1a6bea41d9e231fb6ff5dda92d311d14cf pmdomain: rockchip: fix clock leak on domain probe failure
7cbcddf0a34a18c73749fb026c8e49c859ab1a7c pmdomain: rockchip: don't ignore clock lookup errors on attach
17f1fc52b0ef840596e136e9e971fd2f204d1d61 pmdomain: rockchip: propagate subdomain add errors
25f1f8991f8929a2e29c7eeac18a3ad1c49a7058 optee: register TEE devices only once fully initialized
1aaf81f69f3e484215345f49b5bad98ec2baa19b scsi: ch: Do not keep references to data transfer element devices
c0c1d351fcab1cfa8b026ddecee8749ae259df7e drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
be571d8a3b78ac70bbe333d887710a9b6f7ac513 drm/i915/gt: Unmask interrupts only when ACTIVE is true
ce8b23e85b9939ce7562b32cb7d413a3fac2db58 namespace: unhash a dentry before detaching the mounts on it
96d479555ba5199c079456e4e61b0385cb6fb999 namespace: don't copy an unmounted mount tree
4256ac9c68f41fcf204618914ca9f8463b9b5cf9 fcntl: refuse F_SET_RW_HINT on an immutable inode
4365411a6e5df6bd53b8ba784c2964c66d9d2af7 namespace: handle mount locking for automounts correctly
26fd2e10e6c9b535247ee80dd09c680a177105dc devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
71317437c3461f9d917c027a8b96e3c88bf53b4f netfilter: nf_tables: fix crash when nf_trace is enabled
be4cc1f25d49f4eee6e8c8b987116ec8ac1e6c17 xfrm: prevent policy_hthresh.work from racing with netns teardown
be9c08a669e9bb059ac7ff5531c6eda49ed1e150 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
62be4aa4181dcdf5919913f5b17ce45258b257ba xfs: improve the code that checks recovered bmap intent items
c626165e6e08145a043d493af053f0e65e1fd72f xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
8c9154d28640ac95a921dca6b6abab54250bd311 xfs: improve the code that checks recovered rmap intent items
b7380785137c6275c4a68792ba801e2d38903a84 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
f341d4cbb981ac802cdabe67904dc415d0274a9a xfs: improve the code that checks recovered refcount intent items
4c2fb2c3450bdb34b878583b5ebabff3f36bddde xfs: don't nest icloglock inside ic_callback_lock
dacaef543d29735663433902a96184fdde3c2a3c xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
3982766676e7fd71b3ee53a7101b2f6fa3e91be8 xfs: log items should have a xlog pointer, not a mount
9b847faced19f8b155fa51a6be65ce5b336e70f7 xfs: aborting inodes on shutdown may need buffer lock
6b188df43d2bfec86bc8adf89e37c39d8af14e0e xfs: remove xfs_buf_t typedef
34babdc9a4379323bb8546dbc43ed7f80e0d61bc xfs: fix super block buf log item UAF during force shutdown
acab44d1ecfb3af283941d756f3b73cb22c74858 xfs: fix intermittent hang during quotacheck
748831d90583d43cc1064066f3166b5311ebdcfc xfs: buffer pins need to hold a buffer reference
b0005ba87a946cf372dea1a610ea579f349fe420 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
9367eae17ea1d61ee5c73ab94ea8147993302ff6 xfs: catch stale AGF/AGF metadata
09da6b31dd22d3454d056e0c2b30a52e1bd4b9f0 xfs: rearrange code in xfs_buf_item.c
e22afd4de8bc5300740931d9a2a65d9505d10213 xfs: factor out stale buffer item completion
14058722d99cb567c10cc8fb1a789d1b42490901 xfs: fix unmount hang with unflushable inodes stuck in the AIL
9e4aaff04609454d2e37d34a1dc57136d29a22b9 KVM: x86: Use active memslots for the per-vCPU MMIO cache
dd97c9bedea43090c66764bf583ce294da6c75cf bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
49d455c534e3cf10e8b6f99cea651faa8677d5d1 skmsg: Skip zero length skb in sk_msg_recvmsg
0cf3f7390696a11f4b02531f2e69c52387ea125a bpf: fix potential 32-bit overflow when accessing ARRAY map element
be0e460beb451d61059dfcb68f5e82dda5a79709 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
2835f9eb0212c1bee6e0819efa51f9812bb989af Drivers: hv: Don't reset VMBus connection state on error/exit paths
5456433096a4fab6124d55fa8344ecc24152ac55 vsock: treat TCP_CLOSING as once-established
fbeb2bff95579d5bba9dc171f9e7e14089ce88ec ASoC: stm32: spdifrx: fix synchronization state check
c1785afb97bd068c91103753294e998f7cdaf31f ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
e52b2a1243603d00e3ef5771342c32901b9d2b69 ASoC: cs42l52: Fix the NG Type Switch bit
2985b6e1532dc0cffae44c7261bc3a8e7a334a61 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
2980b564a88bd97cbf11fa3f5a5e6036f6a8fa5c ASoC: max98371: Fix the Speaker DHT Min Volume bits
bf8f2633e8053fba40ceea6188f35ed21f6b2bdb ASoC: wm8978: Fix the 128x oversampling switch bits
fea07a0ec681a71a7dab0530fd835c1a40d6ec37 ASoC: nau8822: Fix the 128x oversampling switch bits
a812e5436ce3a2011b12240378c938fb2e25942d netlink: remove netlink_broadcast_filtered
dfe574e736eea0511e2ecc425cc19d716536a148 netlink: Reverse the patch which removed filtering
30b8c6b96e533bb72993e9e8ecc91a70a1c52bc1 netlink: reset skb headers before unicast and multicast filtering
3881c72ebbcd1427020489133f760a780a5d624e nios2: fix __wsum type degradation in csum_fold()
9452c6ba0069bd1daded92d63f2ed8a692384970 scsi: st: Save the visited block for the partition the drive is in
3190450a4a9c02d438c7413915825f08531c456e scsi: target: iscsi: Fix race in discovery auth updates
2f08e76776b83d545e9bda0a3f1780a2852d5f33 ocfs2/dlm: Protect the recovery list during debugfs reads
da9a9df8944082e8d7d54be844e5af1737369b2f samples: pidfd: fix userprogs typo
8b6c80a19a9ea150b4a7dee20ec5b699c0608e36 clone: add CLONE_AUTOREAP
50a54d29be2c650d49e77a8e5d5eb1ff0e6c25c1 exit: fix lost-update race on the child_subreaper bitfields
9d2e65a062973f93b8a72b2919692a667117437b pipe: preserve existing fasync readers on writer setup failure
884c7af513fb742279496198db56e0efd40e7787 net: initialize net->net_cookie at netns setup
63e3b3f47cfe94392ae17f173183dd45634cf662 netlink: avoid hashing the network namespace pointer
a5c0b0b7f5f5b9db3193caacc7bfee2011ca41ed autofs: ignore notification errors from a replaced pipe
3c5606ac2a4d736c94a6d81e16eb38c449c4e57e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
755992b50cbbb22da32ee5b342b2c359ec520deb fsnotify: prevent mark additions during connector teardown
ec31bbeb16c39757fe38f9238ecd207a9200eb65 net/sched: fix use-after-free in __tcf_action_put()
1adb8915e3bd08575d62f2ca5d65a9a8b6724dc6 net: rds: fix uninitialized trans dereference in CM event handler
557035c28a3235116cbb02005dd8ea3696c99e1c sctp: revalidate output stream after association connect wait
c405f3bd2b9fe8dbce15025f2f33eb2659977812 tools: gpio: fix building from the top level with O=
31d52ba038a0f486549667833c11be1aafa814fe i2c: qcom-cci: Fix HALT_ACK reset request being dropped
8d8592cbaeab7c22fd3f722b028f41df0b75e5e5 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
98e05b0124a183eb6827a9ad40b236eb9ffae166 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
228329851f010b5b4e275370d8159c2410247f99 scsi: libiscsi: Validate the task named by a management response
fc4bab581a846d7e1537db4b02f711cdf52b5377 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
3a1c95594ee4156c3fc914229db0b68f6462b14c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c99d538ee1790540ea88b7b6314f34b8cc6f722b tracing: Fix the shift out of bounds in the log2 histogram modifier
7ac04d45f969906d3c8f7aeb854ccbe5d77c835d wifi: p54: validate firmware record lengths
2f42bd2c85780db857089fee014818c66c2f7c76 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
c66164731daacabe7e2c27437751b04425246788 dm cache: fix demotion stats in passthrough mode
b9d9236695caf6d0d7d9f28a6ab5613f1bf6a6ec dm cache: fix issue with background work locking
ae30422ba858388b941840e3307cff8573b1d05e dm-crypt: fix a tiny race condition in crypt_dec_pending
73b07d4d76cddb2b90edce7c65b40f3f203c0fbb dm-ebs: fix incorrect device offset check in ebs_ctr()
00daa0a486c037b758a83c7abb114da6dae5f442 tipc: protect node reset trace dump with node lock
500fabb01964c4c92de9d867d5aa072e1b6255c7 sctp: validate chunk length in the inqueue parser
5413628082a01e66f4d9193971bda4e5231d90aa s390/ctcm: Prevent XID null dereference
5e60f0bb122459d79d3f6d61272d1810ace85138 s390/pci: Fix leak of uninitialized kernel data in SCLP report
ded341d9a8d06e6744ff5d1965121e67ddbf1ea6 ipv4: avoid divide by zero in fib_rebalance
28136f2d07e4b96c3d61307472d10ff8c0710179 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
80c732149b77e9aea416bde3ac5093f22426ab60 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
49f5be0288cdf2ae5518c1fbb5cbe6dc9b6fe990 drm/amdgpu: Fix VCE 3 ring align_mask
c56c1b3c81b20a744831711a54518a2d764fb465 security/keys: fix missed RCU read section on lookup
8f310342946e25f4925dc07b185a0411931ec03b net/sched: cls_u32: skip hash tables in u32_bind_class()
304683ee59018617d7f2acd1f66ee5fa8ad51f96 OPP: Fix race between OPP addition and lookup
14d6ff35acfc65c874da8184f10dc4ff85fefc28 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
511d5f70fd519be1a183edc59b2b220a85212b73 net/sched: cls_flower: validate mask pointer after nla_next()
5d6d620fda9978730e557d305357589a40b30f45 scsi: st: Fix use-after-free race between st_remove() and st_open()
2f80b6c9bfcacc54d77316b2d7aede8a1a0654aa KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
fd251f55559057750f5eb5b592ef21edcba32df3 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
3b838469c750ce5cf65518e8a86c6d476d0217f4 watch_queue: Fix note pool publication race in watch_queue_set_size()
933df37c703b3b148ee84d08b4633393f1216231 unicode: free the map after a grace period
878c7313bae93ec5c12e6f688143e745dce8b835 Input: byd - synchronize timer deletion before freeing private data

--===============2606068684603288000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052b8a9e21f3-945706b043a4.txt

046bd7bdfd4106e44ca2363602565e822064bb32 tls: device: fix out-of-bounds write in tls_append_frag()
777c9facbe1b0ac6b0dd68d97042cff82a19d103 apparmor: fix out-of-bounds write when null terminating a label vec
2576590446defbbe7bd505f0c54323f638d00ef2 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
68a71dff9b138ef369104eae9f4770d1cff7d0b7 device property: fix infinite loop in fwnode_for_each_child_node()
daaf26ad9ab6e6d6bb8e7a504f814927ec533cc3 nfsd: fix nfsd_file leak on inter-server COPY setup failure
cf4895ccec04a29a177751e7d77e2f6d7d49f104 ceph: bound copied dentry name length in NFS export get_name
4329f469ed83158e919d526bd31922d70dd9c140 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
4d56af26ffe84e6a506ffe03c16c7264ca9c3286 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
f5fe42deb74f24244eaf65c1b61a12c846b14dc8 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
894d4d53dc5f71bbf0a37083c24a199edb4e0542 ocfs2: validate dx_root extent list fields during block read
f9dbfd2b27d5a94f22028651185d061d35042218 ocfs2: validate directory-index entry counts when reading metadata
62e0d1d89e2b771d6836d85d11a6852077070540 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
1ccc500a61ec492225e15e19f56e3f47439f19ac nvme-tcp: fix host memory disclosure on R2T for a read command
4ef943c60241c757293f3d92fe47610fd245af7d wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
b05249d6f62f58c18ff9d481756ff6c3c3a82646 usb: storage: realtek_cr: fix use-after-free on disconnect
d986a1667af475be9ef4df8a5762488f0b583cee staging: rtl8723bs: fix spacing around operators
c07e4f1112ee67b1d85f0f2258590b5cb75bc5d9 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ba55b56503e1503172041787e329ec13d167380c ftrace: Take trace_array reference before accessing its ftrace_ops
cf9b8ed8c0c174bbb2235ba0d871a9090b6993e4 kprobes: Protect kprobe_blacklist with RCU
d12b120112b2ad49c7b01927f1205498c848721b nvme: add missing SRCU grace period in error path
a041515d427d590a1d2dae8d6dbedf35e78bf657 KVM: s390: Zero initialize data structures for inject_pfault_token
360e598aad3a90ab491e17c3158032fc24773cdc scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1b5d592ed565c4e9366046e3d34334d203f425f6 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
6b0150e436a3495fdaa588083bbd542e5a204ced scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c3820f307e2e7adb7429e005390e1a06fc5611e3 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e9eedf97854cc94e2a3a718d0d30b7dd336c92ad f2fs: embed f2fs_gc_kthread in f2fs_sb_info
85e128952f07be12c84ace902fec6ce32163dc98 tick/broadcast: Plug clockevents replacement race
53a6775da33419baac130fea0d7a4df2b6545eef Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3c97498cb1122703a93610f7806458b60ca6b49d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5195e0fb50ac78f5d1296b1b1bf9d75c5d7173e8 genetlink: pin family module during policy dump
80327ba80bba8abac4a81e1cc7c076323fbdd291 io_uring/rw: end write accounting from ->ki_complete
287de68a1524ca0e67967fc850114d20cb9bd4e8 net: bridge: use option bits for CFM/MRP frame handlers
d287159c74e97e0df4b72a520457a84b991d5e09 smb: client: reject userspace cifs.idmap descriptions
2a77ae358793bb083d1c7a7f0a26fa4875739190 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
922bea513d464ad1ded9c5d18a3e3984cbff34b0 smb: client: fix heap overflow in DACL owner/group rewrite
8e6ab325cbcd97b1dda93d30d4fdd41062178893 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
dd0d36284bb86739ebc106b87ed3fc90c227a982 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
6659c90a943d74d32c7e9c35be9b9cb9b6ae7791 wifi: libipw: reject TKIP frames without a full MIC
4bab4f1a45d972b39b2982f04991f560f12e4460 smb: client: fix potential OOB read in smb3_enum_snapshots()
9c7d289e6130358fb3eb399380172a8a5b43ee45 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
068eaf40183ef885230b7847190ecc356a0fa792 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
9b748d33a12bc98054b6c99e38e83ee2bc2ad7cb vlan: require the MAC header to be present in __vlan_insert_inner_tag()
62b402a23d0d714e78c76df45a461147ad48ab22 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
045c3eb93b031117be92282fe46b97ca56fa4087 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a2e78f27033650208fc857918572a55e737a607d usb: xhci: bail out of setup if the controller is inaccessible
319ad45c8cc314ea0e4828ecd0c8b299509415de gtp: serialize PDP context updates
aa7b3bc3d3dbccfce67e85bad61194ce0e0c9dd6 KEYS: trusted: Fix TPM teardown ordering
a871246d64c400ef8b8a9b3d26e750569444c4ad zram: fixup read_block_state()
131d42512dfe0eda5107afed4cfcc85cc6037ce4 zram: fix out-of-bounds access in read_block_state()
91dee9888033227622fb4b0f4d18b048b5ff20be nfsd: release path refs on follow_down() error
51cbdaa7289551b097958b2f7c3dadd84e978507 nfsd: size fh_verify server sockaddr slot by xpt_locallen
e9c391ff1267463cc12d5151b35037ee38e7822c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
664dadf30690234e53315462336c4f8274cf8f2a nfsd: fix clock domain mismatch in clients_still_reclaiming()
bd23a7bcbfbafd1402dae7638ded9e10fe433f9a nfsd: gate nfs2 setacl by argp->mask
3ebd0638d9046670301b25a224f512fa3832ae05 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
9d9914cf3515141746d991370861ddb3765b4ec8 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
8d70040adb393df592b5816d3e6004f38c1452c9 kernel/params.c: Use kstrtobool() instead of strtobool()
d0dd233723ac9983f975b9d6e8731ba434fe8093 params: Do not go over the limit when getting the string length
18efa11f85263ac17d502aecf4108ebbee2dd6b9 params: Use size_add() for kmalloc()
8afef033ce564760ee22994b9b33fea771757d20 params: Sort headers
9311ee99edf4f71829f8379d063b497a0c2aab8c params: Fix multi-line comment style
f198314e714912ef1646cb7147dd7bf621353f70 params: fix charp corruption on allocation failure
31a0c05f32e6a8bf004ace1678bd4d738bf0a136 dmaengine: Add devm_dma_request_chan()
bc0d800a190e9e82ccea99d9fa37108fa209c32c i2c: mxs: fix DMA channel leak on probe error
db11a56e3014fcbd4540d19e332a2d025b6d674e lockd: fix swapped arguments in nlmsvc_match_ip()
2e2632683c17da0f5cd54e833a57e8372ac9b1b9 power: supply: rt9455: Convert to i2c's .probe_new()
c2f0f0ca6e283716552c8c13eed802b8f9aa1b20 power: supply: rt9455: quiesce delayed work before teardown
82029d081474e5b3909ce86a1a569680b164c3df i2c: core: Introduce i2c_client_get_device_id helper function
5319f9ee33b03e80287dbd81fa8d82b2b83245ea power: supply: max17040: Convert to i2c's .probe_new()
c5b7be82dfc447ccd27447a3396a8084ddc371f3 power: supply: max17040: drop incorrect I2C functionality check
6426f54248e63e0895ac61764f6c096ef02db9cc mmc: via-sdmmc: cancel card-detect work on remove
0b247c36d0ea0b1e6e9a874a1a1d702cef94b569 hwrng: stm32 - Fix runtime PM cleanup on registration failure
3715a68794873bf256c36859f72caa891efb00b1 i3c: master: Do not treat master device as a duplicate target
249805e38725a8666d57edfefba1e017b41e4bf6 i3c: master: Fix use-after-free of master->this
b0a0d05a4f1bf565cff200679f68d6be7f72c96d usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
fc3e96c1a403104e94daceb9181212e732341be1 spi: bcm63xx: disable clock on resume failure
5ac452ca64ed06bdacd79160a7c3954f25d7dba6 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
aca071d84634a7b838fc6b0499ce5353ea266e9b ftrace: Synchronize the initialization of ftrace_ops
3015dbf20c8c7c04942fa01348ea543da9656c1a arm64: allow pte_offset_map() to fail
7ae269ecfe3bc2b3dbae90bd07ba2d88e3ed773e arm64: mm: Fix the lockless page-table walk in show_pte()
a9f3b71e748a5bb2d2fe06ab5fa9a4c5c75fab27 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
0821beeb90777177463c16da12491caf7f040d90 media: rkvdec: Propagate platform_get_irq() errors
66b278ef9897fb0df01cf038848f86c7933313d2 media: saa7164: fix cleanup on resource allocation failure
def2c9d2d9d536a85fea5cf33b8ad7d3ad5a46f1 media: zoran: Avoid freeing a registered video_device twice
ba5dedd031df80d07bef54ec3ec128d7fe976b57 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
569ee68ed6d8006b159d477f0bf0210aa6075889 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
75dfced9061d286505f694875d37e16b68f4f99a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
5603b6e18f1d9e658bf3aa4184009cbf2b65372a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3d0ada55ebb9e4c42a7a71b8e32e19173fb26d67 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
3fadf578112e9ec09c51e99e836ae15aaca97ef4 f2fs: limit recovery filename logging to stored length
c4284980b82dbc2fab11add1760b0a7937e905cb f2fs: fix dentry folio leak in find_in_level
7c87a2edfaea105e0a1b177cf522b41022cbd70c ipmr: account multicast table and route memory
f6c0d440ecd275d87ce6dbf06bced767c7914758 net/sched: act_api: release all action references on NEWACTION failure
a73650d7a77b662712f3f5233f6d10e0fdcdeb7a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
774eacad5209648ff4d964b4106bdc31fb2163a1 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
39eeefd890101bcc7f4b818afd0aff955153e5ea smb: client: fix cifsFileInfo reference leak in deferred close
cad4bf0d69a1987ad35a521928416970c2217582 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
238f3ffb5adc3230477ff1907e12d22ba043a1cb ALSA: virtio: reset device before deleting virtqueues
a7fb67d20398e3b2f610381d4ef144951fa5459a btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
1707470bcb4c0489c8753ca8fd99d620acf6c8ec watchdog: rtd119x: Use devm_clk_get_enabled() helper
bccf39b12c19fbf1fa1973bc14ebf7f881fca616 watchdog: rtd119x: Avoid division by zero
8a592b89c74479adb5f7f2fe91c26a9bca6f28ea hwmon: (pwm-fan) Stop RPM timer before freeing tach data
3e78231b73c73e489195630908ec67ad619e548e wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d73138e9bd4dac23452595e0e6cbcc727707d32d smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ba5d23c24f357d600b9d9c69ce605baaeff1c1ec bna: prevent IOC timer rearm during teardown
4b3ea6f9e32b2937c4cd67147b9f31e5de948f44 tcp: prevent collapsing skbs across boundary in rtx queue
5d89a4c3a1a978109d198bc958c8402ec18221f6 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
d2959ded096207bfbe09f2865ecb248a14e36c36 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
518030758cfb4a6a7e3266af89c38722da7e8126 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
234c92e749a1d9c4ad670dcba4cdbf1326467398 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f5a4ffc4eec9b74738ed07c6e8b4d2441906e2f3 smb3: make query_on_disk_id open context consistent and move to common code
83ffae1ecb2bfc3a9144aa7a0861754232f9d699 smb: client: fix create context out-of-bounds reads
64483ea9e604802836a2cc757e10616cdca1d626 net: ipconfig: Remove outdated comment and indent code block
7f4f1c0709dbdb13310bfa04e2039c40539c0729 net: ipconfig: bound DHCP option construction
91205a54f36d83a99827c2aa8100b520b4094a34 pinctrl: sunxi: Refactor register/offset calculation
ed0744c5687fdb71aae24f51644cc6cb778d3696 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
969af681b03eb580d2aaa361200afb2eadc28de5 pinctrl: sunxi: keep a shadow copy of the data register output latches
3711737e87885bf5cd49b5f00925a28766ed4652 net: ena: Remove autopolling mode
7918cf8fa509dcef6338101107c8b6d4bf5e9a89 net: ena: fix MMIO read buffer leak on probe failure
c18544e8c504fa0219ca9e383943be59ffdb1961 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
bd66e647426cee810e669cfcbacd64fd07ee3446 netfilter: nf_tables: skip expired catchall elements on insert and delete
6c0985a087135607d4ccee0276206870fc2e4452 smb: client: use finish_no_open() for non-regular inodes
0d655756eda4b29135d79c9a2f135ca99ee2adb4 smb: client: validate POSIX create context length
6d7734c6a3c69f5ada85c877f1b1044fea926304 Bluetooth: mgmt: fix race in read_unconf_index_list()
babc85ee508a3af1227b22d1dbfa4cacc2b12490 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f7e0d4c06018b9057386327cd6c416ef41a9efbd HID: core: remove #ifdef CONFIG_PM from hid_driver
537feaf49a98ae291394ba0987b814800ee34688 HID: hid-alps: use default remove for hid device
9185a4125a3cfcfb4a5d115ab839a4c40bcc5b1b HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
5561ac6849dfd83c470c06ce97dcaab849c6a399 HID: alps: unregister DualPoint Stick input device on remove
90382e39ad5c5b4c8d85eefd852a215e3946ea3a smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
bcc2f13415157cafce351c6bb4956d6e965f1b2d smb/client: pass cifs_open_info_data to SMB2_open()
9b9daaf871ab2645931877a7ccdc28681ea36ed1 smb: client: close handle after create-context parsing failure
431ca22043296bb0524f7529c8933f5deb67a568 smb: client: close completed creates on compound wait errors
8bedb57799852bdcd4987b8bec184751431c6275 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ad576fe4d0f31d45c4c94ac3ecfc8f3ee5fb5ea9 audit: fix exe mark UAF in kill_rules()
5299a771b109d38dc55e3c1b17a0a5aec71a69ab of/irq: Fix remaining refcount leaks in of_irq_init()
5e4c2c94910d2038f4764394d31cad517cfcc75f of/overlay: put property on deadprops only after changeset add succeeds
c7770a1d2ecbc6c96b70bdfc1375b4f6fa67e4b2 of/overlay: only treat a positive changeset id as registered
2af82fe9494260aae268e3ca201abc447c6826b1 netfilter: nft_flow_offload: drop flowtable reference on init error path
284f91d6611b80f6d126964672237e822c79d0a6 net/packet: prevent TX_RING byte count overflow
cc8d5351ae3f54e7c7e616b344390b572df370e8 rtc: spear: initialize IRQ state before requesting alarm IRQ
b73f5cb7b3fae6e832fb102d774a4683bb4ef416 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
cf0527cf34b50cb0b1de15a5a939e31bd08bd770 wifi: cfg80211: avoid double free if updating BSS fails
65065587c1f7381e8e3eb04fd2c3e12ef5fbdfee drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
153f63271f5ab38f46b018940f07740f27dbf54b drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
65200c1ed860206a6c3eaf31a3a3d42bbcc80742 openvswitch: add nf_ct_is_confirmed check before assigning the helper
a153246509315dec47ee3991e42f8d28e29f6ceb rds_tcp: close NULL deref window in rds_tcp_set_callbacks
8fb7f2db7838aac37ab65544d7c46dd6463d7b40 vxlan: use one headroom snapshot for neighbour replies
4b8e963c0747d350ce377c9c980f1a5d387bb7ee of/irq: add missing of_node_put() for interrupt parent node
d2a3a2328c9b8d93d378d973122d027d6748599b vt: skip screen update for DEC alignment test on backgroup consoles
3f9c274f01f1ffc9d8fadda9b1e86b20c2e3d29c ALSA: caiaq: unregister the input device when probe fails
9b54c3a81b460c32e1e6ea01afd08941cab6e3f5 ALSA: line6: reject oversized playback packets
86aae49ee9aadaa940b24d737988f2df3e802087 perf/core: Fix WARN in perf_sigtrap()
0fb656469670711438eb3bfcf35cbad925f5a473 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
00b3da9fb0e8b1aac7b1648095cf7ca48349bf81 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
cebbbe4a35fccb8ecdbd14e932278ac70640b90b scsi: qla2xxx: Initialize NVMe abort_work once at submission
08b80bd67328d5553af0b84efd0e6bc96011ee48 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7d7945141db41e2912d6103f5e81083989c2d553 mtd: core: clear out unregistered devices a bit more
f1f5fd0a59d0506a8304cab5a3460f800d955157 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
21a53e8dd1a6959e4008f7846198925d9aad02c7 mtd: core: Fix refcount error in del_mtd_device()
f341bc32a999081f4d8f767a467f6eb489938467 mtd: use refcount to prevent corruption
c17cffc13c29bf68370a4f42c3ac8ddbdfa1aa4d mtd: call external _get and _put in right order
90da52b0abfbb8aba8ba85d0ceaf7bb92e3b346d mtd: core: call _get_device() with the master MTD
339da5e29ba9e44e23ad201302067534b1305a28 nvmet: preserve device path on allocation failure
9c6f16a26a48b78532362540c91f97306dafb479 of/overlay: don't leak fragment references when changeset init fails
c6a133f64823f507bda36582a5e8b2c0aa84ba1c of/overlay: don't create "//" paths for fragments targeting the root
f529c6264b8ea04aaba855a4fa75a788a6b82856 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
25b703f470057aa4ff2d7f217da625ca71246f19 wifi: ath11k: reset ar->num_stations on hardware start
bb7ba91ebb985c256c1eeb50d69cfda14250a969 wifi: cfg80211: preserve hidden-group beacon IE ownership
4cb8b7fffe49d9f3897d9bdb012da0c194b74985 ASoC: codecs: rt274: Fix format setting for 44100 rate
fe1a4755a6ece2de412279e26bba0015f10b52dd Bluetooth: hci_core: free the HCI ID if naming fails
6a3118152be94e5861103c1be17cd5f1cceaf924 Bluetooth: btintel: validate DDC record lengths
f047990e5cbdda836e6163a3ad1466d6862ee14b mctp: Add refcounts to mctp_dev
f7eb8c6324db224d7e70c99ce52785d7de39d6b8 net/mctp: publish the mctp_dev only after it is initialised
5392bb21cd61da3e64e67b0a3c77c60c0799f639 net/sched: cls_api: reclaim an empty proto on the error path
964ab2807e1aa644db624b9a6ce8e4f6efab78a8 netfilter: ipset: do not update comments from kernel-side adds
d1ce7238ced5a7fb054497e6896d7ecbf29c02be net: systemport: Fix RUNT MIB counter register offset calculation
ae44db09bbe885f1e435297195cc43a7841e05b4 tipc: prevent GCM nonce reuse on peer key changes
ba46caea618c869ef68928ef6b037271d65b6f6c net/sched: fq_codel: match the no-drop threshold to the packet size
c84796b157f50e0309e2bbc8d9eb27d2a78a9072 net/sched: sch_codel: match the no-drop threshold to the packet size
cc2ed6003ef5dfdb7ed64b11ed1e531feef917ba tcp: refresh TS.Recent for accepted old ACKs
532c19da5f94fa5e730afcf2dcfaeb02bc60ea28 ipvs: fix missing counter decrement in lblc
12385767f1ee1d3652d604d5d1c647381335f564 ipvs: do not create invisible templates
18b23dcf5d63ba8bb22dcda7dfad5eb365408918 ipvs: filter some flags received in the backup server
8398d588e1bfef649dfd1c36ed86c3e315a0dc82 netfilter: nf_tables: avoid skb access on nf_stolen
db626d49a2fc39eed83b1fa50aa85fe33b059194 net: add and use skb_get_hash_net
255d05fc212ace6556e890c68dc89485288d4c2f ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
daac4cd5e28ae9397d8988be9e474d4cce3d0e7e i2c: at91: release DMA channels when probe defers
bc4f9956bf7994ca3e5a31948c97f193891685fc perf: Fix race between perf_event_exit_task() and perf_pending_task()
f5504826e3682983a0616e3f0851ac660e2d5d1c PCI: Accept AtomicOps already enabled by the hypervisor
0cfe69f9cf5f6fd7f278f1c76149a4ac325a8b7f drm/radeon: Read the VRAM VBIOS signature with readb()
ea8ef4961b443aae968aaf15e7b7cb506ad07213 kgdboc: Fix tty driver reference leak in configure_kgdboc()
388ff7b2f0d812806333221aa5a3a9de0cdde2f7 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
3adae344bbf3f6362718d2867a29425218f230f9 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d5c5976b64e08034a30f2755ca1d35fe4626ace0 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5a8a1a1ba3f44d053ab9b49b7957e9742f1441c0 Input: synaptics - limit T440p InterTouch quirk to LEN0036
fdd32fdd698c920da4cc9975ea6a1de25315062d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
bc9b92d61441b9cd0b93285fcef21888bdd2d4c4 USB: cdc-acm: fix racy TIOCMIWAIT implementation
6ead1fd748af254e3ed890cbc4de8c08b30ff48b USB: serial: fix port tear down use-after-free
74dcdcb7099307435a04daefd2dbc0069362c0f4 usb: storage: sierra_ms: reject short SWoC info transfers
08cc60ee861f7d94c3fd067039b2740d48616070 usb: hub: use shorter 120ms post resume hold for SS root hubs
b3767b514123e65b4dc806240361c258689fe469 usb: ohci-da8xx: disable controller wakeup on cleanup
fe3d91be085c008739e66ef1ecb20c5ca5b8de92 usb: ohci-s3c2410: disable controller wakeup on removal
ac7d44f152089275cb3e80bd619a00c0935fb09a usb: ohci-st: disable controller wakeup on removal
a0395223773e80eaf9d2ff05b4ba68df5b5fac08 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
88ab8daf709a82fb36af77b84ae94d13db75dff3 usb: gadget: aspeed-vhub: cancel wake work on device removal
6632d3fb6c7ca4ebb9c87dde68ab4ef8fa679cd0 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f337ad2771eba42ffd515e1a81a171593c512afa usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
865e80aa418db3b78fc3d98ea999962baeffe71d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
47293bad5ad435435916e2fd7936b908b27a9ee1 usb: typec: tcpm: recover after failure to start the frs ams
e5348c28612ea6e7dc1bfa2a21d84efce207e614 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
5eb752c24c3b9b0490c4996ee20f0b0ed7ada749 usb: typec: ucsi: Get the connector fwnode based on reg value
709e8f3274a85f6a79ed274ed2ee374ca1f14b14 usb: typec: ucsi: displayport: Current CAM OOB index fixup
636f238b3086918e6482368f515685a5afe64604 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
118e7e1490ec68abcb89726936139fa15bb73fe5 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
004cf4d13c20ddd6d6cbd4db0273ccba725b470a tty: amiserial: fix broken TIOCMIWAIT
510a7a726f21053c3aa643de4e9c72090b4c25c8 tty: vcc: zero-initialize control packet in vcc_send_ctl()
669392e614831dddb1fbfb475585d012be102762 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
61d92dcdd9ee7f224239bc7d2a0e262c99b84195 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4ae12a67173ff6a99b24a69d4d7007adde02fb37 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4b4215386b7c1f923dd8d95cde6b3a5393b9b5de serial: tegra: don't clear the Tx FIFO on an Rx-only reset
54a4fe046fe026982b8421a4553870585b4ba831 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c182d4f5c42231cc59583fee81b39d814fa7b17b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
93804d15abc5fb5408f9cee69f5a5091d55f736a ALSA: ua101: reject mismatched capture/playback packet sizes
31e3688218addbf89fda4892da969a1e021f57ec Bluetooth: RFCOMM: Fix initial port reference race
d290fee09bcffc4869c849807dfbf26b23adc587 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9bd2db5f1cd266f41d9644a1503fd6593384a932 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
cfea53cef94d3b8066927b6dfddb19cd7f3bcd1e Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
0e31ee3ead7183edbb7584f727f1c66f21aca630 ipvs: bound LBLCR and LBLC cache growth
ff3840fc3b580711a857cd7723e61ee1cfdd96a5 kprobes: Skip disarmed probes when checking optkprobe overlap
fb25d05973d2e761f25cadea0c35ba79e574d4e4 nvme-multipath: fix underflow in ANA log bounds checks
6b1ede75c529bcdfbc20807110387201a3c39a5a mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
ce3e17b63b56cc9a8230d3cddbeee2c4008ff2a6 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
adccdd11673c43dbecb2af0dc74586c6ae5e0f14 mtd: spinand: fix zero oobavail when no ECC engine is used
5b047ba31ff37e060549320ec647e2a747dff6c0 wifi: cw1200: fix TX padding OOB read leaking heap data to device
1d2e0b626531a50f2c774dbddd6dc14ade7b04c9 wifi: iwlegacy: 3945: free EEPROM data on remove
1bc19b603e35c233abebf4e668f745ccf6a090a6 wifi: mac80211: drain PS delivery work during station teardown
bebcd2b2148ad7d4e45776b8a970ec4faa042a7c wifi: mac80211: minstrel_ht: validate fixed rate index
0f1ce19bf9839e8031c3dc6d6e20418d55011a26 wifi: mac80211: release mesh path quota on failed additions
076e25d7111292af92fc1e150e2a0dc25755476f wifi: mac80211: handle empty FILS association request payload
5fd9b9ae6bae99915ecabd009cfb2726545ea3d3 USB: serial: cp210x: add Corsair AX1500i Power Supply
67607230de76cebd033bbdcf013b5c31c1edc51d USB: serial: quatech2: fix baud rate overflow
479ea01049b9c65efb1049718d0eb793fdaeda6c USB: serial: ssu100: fix baud rate overflow
0ef7f5859d96219760b3d24876b241c7fa7b0bce USB: serial: fix dynamic id driver deregistration race
569bcaa32a7c2fdc1d8b6acbee6c6ea184a983a8 USB: serial: option: add support for SIMCom SIM8260C
30bf667ef30215a1cb5085a4054c53a3b7531b55 USB: serial: option: add Quectel EG060W
028f2926c6c8c373191d09ff12bb3cbd4e375015 USB: serial: option: add Compal EXM-G1x support
fb49c4c788640a08a1a6f78dc4ba008e8296e244 USB: serial: option: add Quectel RG660QB
1401edda4f3045e750b14bf4b6186285ddb49f43 USB: serial: option: add Compal EXC-T1 support
176a7bb55fb47c6d30d28206aaf1d383997ad783 thunderbolt: Reject oversized XDomain properties responses
e71d7e2a1990098646e9077033cc641666852b74 iio: accel: kxcjk-1013: reject duplicate event disable
506a3c6abe954c445eaebf67df6f2f5dd864fcde iio: accel: sca3000: fix frequency divider condition check
b993154ae494006f6e56a5540f1be397407591c5 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d711f062b8b5a96ed85f8a8d8c7b23e6fa866cbb iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
6ca917adce70707372f31591eef17948d63c769c iio: gyro: adis16136: fix unprotected debugfs reads
270dcea160bddd9db4ccaa4126c9cf57f2ec4695 iio: imu: adis16400: fix unprotected debugfs reads
bc442f73f547480e90e97947785902bfc0cfc2bd iio: imu: adis16480: fix unprotected debugfs reads
1e39ed3f573e832d31f34dac0b87d2495ca2a7af iio: light: gp2ap020a00f: drain irq_work after free_irq
b94c580e85410960db438684b4f55b4ac5c50f2a iio: proximity: isl29501: Fix return type of isl29501_register_write
6d089a82bb32685c7812bf3d4f7c23ce59d62948 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7b33ac09a372053da55123b912ea8db224162687 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
e0d1c75d8e27f6cee9815900c6e530423db1ba9b iio: trigger: cancel reenable_work before freeing trigger
5ca7b734760d834f85ed3a82770f590c48e7cb95 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
af98a64b3fc896f0772c465c19340a81bc54bdd4 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
972c84f78079c5e3b8329b46568985813817e318 Input: exc3000 - properly stop timer on shutdown
8fdf467295e5d2eda49852e60e0da137ca0d388b arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
5f04f26e16228573639a2f92c509cacda36cfee6 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
ad2b3e42150e2e61e74ab64821de9d739a9c3127 SUNRPC: fix gssx_dec_option_array error path bugs
9c87edb582ef150d8150ee3e09d289fe34bd57f6 SUNRPC: reject duplicate CREDS_VALUE options
3f080126808266b69004a3e3629f79950ef368a5 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
547d01a9aabc1e115acbcd9f719f79bc5075c185 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
aecf227ba6ea7d120ac73421e383ce8cf1d972a8 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
3fd4797463a67ac07eeb2f3afda852f0d3db8efe wifi: wl12xx: Drop if with an always false condition
94d158568f67ce865269affc029d43d10c17ecf9 wifi: wlcore: Convert to platform remove callback returning void
8b7410b7de2815926248978e1196d3505bc34b54 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
7f1d630e1a877465f7d3381865376af2a634731c RDMA/hns: Fix WQ_MEM_RECLAIM warning
d7fea873d35e16fdbfe8b3ebab73fedf8d4b0e2f vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
80edaa45e3ab2953fc728cd1cba4892817620671 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5fd4cd54fbe0baf918dde2713c61e84ea0877276 net: usb: qmi_wwan: add Quectel EG120K-EA
69e233605eea3efa239fa2ca0c99600db7b8dd75 serial: imx: Convert to platform remove callback returning void
78311098682794f599b81d5fbb5437d85e5f3795 serial: imx: serialize imx_uart_ports[] lifetime
61b2d27b7307dce7897bdbe5504660856bcf6aa0 usb: gadget: at91_udc: Convert to platform remove callback returning void
47ab9d929c75256721d2826995a918fb42eab9cf usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
84dcdbdfc0389c81c43b7468b078a82578093a8c usb: typec: tcpm: fix debug accessory mode detection for sink ports
312b7650cf3dc5e5c45615b764c527eccbdf7444 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
d224634d4ac09e362abbc5d7e28d2766f649b3e2 xen/netfront: drop RX packets with a short Ethernet header
86b5e863ac1c61589d7a9e447abf0f969cce87ee smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
cb7c0c8d7b04a3cbf6665d88e7448c0af56d8600 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c9698817a306397618df59d78afb3f01a9a7ddf7 soc: qcom: geni-se: Correct QUP Core ICC vote constants
4799080d0e806228974c39e75969db11d6abaf8d usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
c0094b4859194d5c92716472d1a8a20a244bd684 tty: fix saved termios reset race
59c50da4a8b3d9996a12b78d49b215a1225e9af3 perf: Require kernel access for text poke events
d54011365f21028b475e5860559ed0a95bfba764 ALSA: seq: Serialize compat port-info ioctls
8b9bcc87adf6446a49b84e6c4e44894d1e88dd16 arm64: errata: Factor out broken AMU const counter cap
22d1068e978f694e7e612daf9b289794a4b8f163 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
3c58787dac449bcae75e3852a8e472efb482d291 iio: buffer: serialize buffer teardown with mode claims
23b7fe3910c8e04fa0a77b3aed4635f8038f98bf KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
0f5f1b1af53d2a8facc6ffa211e069fcc5de16d7 fsverity: add dependency on 64K or smaller pages
1c0a5f6235a778f77186167c4f4c3b86d2944330 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
2e7ee8dd6b08d0267631904589ff29ee92d8da49 drm/amd/pm/si: Fix updating clock limits on AC/DC
52749a3b3764f614e55180924f08d668c434bd41 drm/amdgpu: reset VI ASIC on MacBookPro15,1
bfbc46a70a3169aad3317ec64481bd394bd4a094 drm/amdgpu: reset VI ASIC on MacBookPro14,3
0f389f057c1095b32f52cb8b81768e3e5c2f9ace drm/amdgpu: fix for coding style issues
f8ee22d30bd80a25f7778fb0e5233845e54b1900 drm/amdgpu: fix ACP MFD device leak on init failure
b581f3001be01adf9c0f0e0ce843704e56c3fe5f drm/amdgpu/gfx6: fix firmware leak on teardown
b0206c6e5ad6ddaa600d919d5111be416f758735 usb: octeon-hcd: fix the FIFO-flush timeout computation
ea0574d80a9868c8066a72fa5eb40cd7c37e4cae usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
51a8c9a8b47e17c312818153902f13aa29e63971 usb: ohci-spear: disable controller wakeup on removal
191509811f8a5e1bdc4a6a55446b82547d457be1 USB: dwc2: shut down wakeup timer before freeing HCD state
bbe0cfb8eb80c87ea1a41986985f16c7055f0a86 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
4fdc5bea572b16601004b0272ddc54786dbd881b tty: tty_port: restore TTY_IO_ERROR on activation failure
19c77a1f47fa0db2942e84f2d06cf0b53f949a22 tty: reformat kernel-doc in tty_io.c
64ce33fca8205749ba20f1374030e489633d5bd2 tty: abort break signalling on hangup
a2f51a54361a70c4f7fb64eb46ecfee879849725 tty: serial: max3100: shut down timer before freeing port
15e4ae11546f4df33b44ef071628807320069b00 Input: s6sy761 - fix resume ordering and restore sensing
f657c0f9b08a81927daddd45c68a9c8f2a56812a tty: vt: fix memory leak in vc_allocate()
aa9a706d7e0205c26ba2d3024b8c4d6034c51bdc serial: fix TIOCMIWAIT race
fd265fae046b6b6fc09f417263d8e2bccd55faf3 drm/amd/display: Mark DCE 6.4 as not APU
02dad7fc274cd4ab722fcfbbb563feb9d11561c0 wifi: mac80211: shut down RX BA session timer on teardown
b0f5af493bd10281f1717955fd25cb2efa336210 wifi: mac80211: keep fallback association elements alive
25f1fae548476910e1dea1f1dc55eae684bba435 thunderbolt: Fix KASAN reported use-after-free when request is canceled
b86c9083dd80702923e6265ec05d4df2d0be8509 USB: serial: fix ioctl hangup race
d506149355ce01daa1376d708b2fc7de530199a3 mtd: block2mtd: Fix divide error when erase_size is zero
6bdf0b5e478d353eb8e986f74371e423564b91c5 mtd: spinand: Enable QE on all dies
e93fe4e54a3f4b0b8c96ea39b2c98a74be4460fb wifi: mac80211: account proxy paths against the mesh path limit
e76d2be94470f78be93539019aef417ec395487f USB: serial: clean up core error labels
ba2822648ebe711d8c297db9d4751c09b7c9ff47 USB: serial: fix driver deregistration order
914b642ff7690bb80b79b4ff280ae5344db04b69 bnxt_en: fix DMA mapping length for padded small packets
b269c303d70e544b43aadf89b2fd3db717398da3 tty: introduce and use tty_port_tty_vhangup() helper
e2cf97777ad9bb53fbaf7c7431bd766e0c432ce3 tty: port: fix tty_port_tty_vhangup() race
5e287e77fd6baac148c3e71c25ca082cb94a08ec wifi: mac80211: keep paired old chanctx alive
a23a16da1207799de11059fe34f6d9ca0664abee wifi: mac80211: count only matching reservations in reserved switch
eb4fbf719de25a1292c8f74c156eb6628cd394cc fs: Free any excess xarray nodes in clear_inode()
84dc2ae825d02fda9d05ab96173008f544844ff5 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
aed47446521665a94186be5abbee1f2dd8e48345 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
c99122fcddd3f91926de781be23c6aae1c745a5b wifi: mac80211: set info->band for 802.3 encap offload frames
a8d2f8547cca7595ae02e672b330d1e425cf17da smb: client: discard post-EOF pagecache when extending a file via zero range
8838b013df35f8bfa2525058fa2783f78805f9f6 iio: adc: aspeed: propagate reset deassert errors
64c6f04060295e2fa2eb967a466cebb11af109cd iio: adc: max1363: sign-extend bipolar differential channel reads
3a3a1d2c649775189a026d9d4de433aaca195598 HID: core: introduce hid_safe_input_report()
b3fed4b3af48843fe3f5bff45da5bfe69a3dbf9f HID: uhid: convert to hid_safe_input_report()
6bb70fcf26f4db7dd95e1ebf388a8cc1860ee2f3 crypto: drbg - Fix ineffective sanity check
51e0e18fbfb097ee5f7a51eb9c115a38c00dd537 ipv4: stop PMTU walk when nexthop group shrinks
d2d39d106db20b51c6d8613a1b76b00d3a5c6252 ipv4: stop route notification sizing when nexthop group shrinks
142eefb43b13411d9f045e09d5919a9c37382aed ipv4: do not warn on route notification size race
0abff2c21323d363b890a6a86072c3681d8a4681 ipv6: do not warn on route notification size race
1d82ceba61f61d4a54fe8247d56bb1967da21aec btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7a52f84af71e259d9f3a93460c7ad69f73bbeaec dm ioctl: don't let data_start run past the buffer
aafe73698a2b2b98d1fc7def18ab86793ef1e4b1 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
9926a49ee8c6b9eb62e262cd12828b8d3c98c7af wireguard: noise: reject response consumption after intermediate initiation
22a970a5e1196687a765831d7b25ec31d1447292 workqueue: Fix NULL current_pwq deref in chained work check
f72d897bf5d17cba0d86788265d67e733c034de4 xen/netfront: don't leak the skb when xennet_fill_frags() fails
c9bc6a7be2781fbf120b1b257a8c9863329896c1 strparser: make sure __strp_recv isn't running before tearing down the parser
40a536b402d029bfddbd7bed653c05b07a67ee00 tipc: destroy topsrv workqueues before closing connections
993bd74d981f746bfed5597b6fa66c3bf7538d72 tipc: hold a reference to nodes found by link name
bf22aa69c3069dd24df8f0ac2523bd4bb04160db Revert "wifi: libertas: reject short monitor TX frames"
1666529372029f8fadf3389f2d6a8455a3802e1b selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
04eb0f55054835df8cc2420afbff0bd18091ae08 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
04317f12d184a8bb5ebb0d69554a9875216e3720 gpio: xilinx: fix runtime PM leak on request error path
3f51282cdf337a8856ad8cfe616be67aaddb741c ibmveth: h_free logical LAN on open-fail after register
36e9430f1fc9fd0082400b9fc7adea0c3a9dfdea keys: finalize persistent keyring timeout after link attempt
c8e3e28f5084abd556d2c52fc04119a068891ebc KEYS: Fix add_key() race with keyring restriction
7438ae43c87201cda666c912c7106476d1ce92bd memstick: core: wait for request completion before freeing card
ee1b92c2125dd21c88294cddcfee1ac35d3e21ea memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
c869cdfe6da7f0b73a9ddc93c327e9f56a743253 dm-crypt: reject the lmk IV mode with AEAD ciphers
79d8b91df35f0d5fae3ca7769f7a8dbe47dd8c63 dm-snap: reject the transient exception store for snapshot-merge
1706ebb6d28940cd666fed512421ebdaf5f52e45 mmc: cavium-octeon: destroy slot platform devices on remove
ac75fa9f4df091ee3740a66a1cfea85433fd721d mmc: cavium-thunderx: destroy slot platform devices on remove
018648811fd849570e55871a2e2f369380afc9a2 mmc: mtk-sd: Cancel request timeout work on remove
015cf5cda67ce162628c9e2da59dd839185be65b mmc: sdhci-sprd: disable runtime PM on remove
c02d140a00e17ef251edbb5f42596183ea0a38dd net/packet: guard the ll header push in packet_rcv_spkt()
47d410fd750541e34b9f98254789db834b298146 net/smc: protect clcsock lifetime in smc_getname
48dbb2b544fd2cb49bf88a88fa8e0d0d84f9129b net: bridge: avoid recursive multicast port cleanup
ac217c248597e0a87aa9494897007d787da45de7 net: usb: ax88179_178a: fix rx frame length for non-last packets
e5b5e5de12791eea92f9bc77043b65505cfc35e8 nvme: fix swapped ZRASF zone state values for full and read only
f822066fb25b84193b15b6920b7e0239d24f6a1d openvswitch: fix soft lockup in the netlink flow dump
eb8274bfbd1c3a90b1a480030cfba8210ff30173 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
47e025d8d4ab90f5cd7d4135c38f72bb33e73cca scsi: qedi: Initialize callback state before registration
a438aa0bb595b9f9b00aa74518094718f92b1b16 Bluetooth: hci_sock: Serialize dead-device detachment
72f09aec20c1b5f000b7d68979483c1ab4e42fb8 Bluetooth: RFCOMM: free the skb when the DLC has no owner
32e40ce3f0d634ed64ad558e82876cbd29b1519d Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
6465fbe6c589007f600b0cfbcd1437f00570ec3f drm/gud: don't keep a connector without a CRTC as connector_state
e01d88b20d6f0f21e80bf3006f0157702fd540de drm/i915/gem: Prevent overstepping exec array boundary
2e2d13f0451a2e41d89cd42c0a6fb556cef4573a drm/vc4: drain the hangcheck timer and works on V3D unbind
de1d7c181e58b7a05c543451ffa8a6a057e81f86 drm/amdgpu: make Mac FB workaround generic
943b49bbccad637498cf698a424bd26b5c8a3547 fs: refuse fspick() on internal superblocks
2157552d93148085b923a68a195bc8a83f32ece6 namespace: check a submount for references right before unmounting it
979caa57ce5bdd78aa06f8ef1d0ff99a274201d0 dcache: don't put a mountpoint on a dentry that's being removed
c3dfd7ad27c4bea07ac49af0c93c81a21544bb3a namespace: refuse an automount below a mount that is in no namespace
ba45b54be7c3d74205ee5f94528bfd1b7e29b700 drm/dp: don't mark the AUX backlight enabled when enabling failed
e7f346587255a388b9e547a623904098c218dddb gpio: exar: initialize the ID before registering its cleanup
afac26e6fbcb79d2ebaa9c7b07b0ff5a31f7dabf drm/aspeed: Balance the display clock enable on teardown
6ed4e751d8397cef1b017dab09ddfbcd9b06f5de drm/vc4: Free the BO cache size list on teardown
6b563d0466d91578e578da1582e418b8a73024c3 net/sched: em_text: reject unterminated algo before autoload
0c3f7dbff3ac1e28961180ecd5eab12082b25d73 cxgb4/ch_ktls: disable softirqs around tid_list erases
f60ebb33a08f9fc55aa340493726b5d647d67348 nvmet: use the local P2P device on metadata allocation failure
4434919db7ed1c195b3bf501e3ea516ae920d5d3 ASoC: adau1372: allow sleepy powerdown GPIOs
11c45abc846fe2f58dae21351232c9b15fed7097 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
9d05dbc130d9bdda22f36490e65985d964845ec3 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
a41a0d5e67a18f27f6d23176f2957f5112319e2e flow_dissector: avoid u16 truncation of skb->len when computing thoff
f41744cdfc967c6131e429700df402cece337002 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
f93bdca8695884481edae0ae50ed528a4e16d3dc net/mlx5e: Order ICOSQ cc update after CQ doorbell
98b5e11bba84be611fa00952cfb4ee085b0f88fd net: openvswitch: validate transport header presence in set_ipv6_addr
df57440dd12f1cbefce30105dbd455aa2f742b59 mtd: fix use-after-free in mtd release
3f4d032222824da494d5bd1cc037304bd2ed3be0 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
ee7ec8bf16fecbbbde32db2d8e84805eeb848056 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
b2b33a49ba6da1532cbb7a52d5bf68ea204c27de mtd: fix double free and WARN_ON in add_mtd_device() error paths
d8f185dc02c834635d1ab6152de854de8c5761cc dlm: validate length in dlm_search_rsb_tree
3df54dbb6feb77362619c9fd6b5e6c78c33da579 openvswitch: defer tunnel netdev_put to RCU release
6476a94d51b98e25c4d2f92ad63a3a61d8531124 openvswitch: vport: fix self-deadlock on release of tunnel ports
4f7d8dd363ae22fcca46d55918adba3c40d85e67 netfilter: nf_tables: release flowtable after rcu grace period on error
88481b5469593d827e9a71abc5b4f75f86edb847 cifs: fix underflow in parse_server_interfaces()
ae1562340def05ea9c32dcd933a6d10a99b73890 smb3: fix for slab out of bounds on mount to ksmbd
f3f931cc633f2c3ee25ca8aff3789585f7fe8183 smb: client: reject short Next offsets in parse_server_interfaces()
a5edfa430fa7addb659e96a45fea4c3356d032c3 ipv6: use RCU in ip6_xmit()
91d0f77d6f6addef6ab9aad2d76dbf158d822d20 can: fix unique skb identifier regression under RPS
6e2a7c2b4e183bf4acb7ddc4ac12108e9c04a940 drm/amd/display: Don't replace a sink mode that shares the native totals
5a63f354689274583c1e84b141aa0d3247d04152 HID: hid-steam: Fix cleanup in probe()
e3edd4f0afe67ca7d34a2343074afd0130d23420 HID: hid-steam: Make client_opened a counter
e8801283f5002362d5a06fba841dbae6c2873690 HID: steam: Fully unregister controller when hidraw is opened
c4e8b6ade9a528ef3629ab207ccbbd5e63edfa8a HID: steam: Rearrange teardown sequence
73bc5db82034a559f8cc07e7abe933c05e915544 HID: steam: Refactor registration
a58af23677ddfaff3563ab3c07378e8c2b235796 HID: steam: Clean up locking
9ab729e090e3ec12394bd5c545c7714c0a8876d7 tracing: Set the trace clock before registering the histogram trigger
7e0aa408bcf796c036f5e762800a4a74872addeb ip6_gre: remove obsolete ERSPAN PMTU update
42dc22781e0b459f9055d06f26500e6a50602ad5 selinux: fix data race on AVC latest_notif
076708cb943dbc722ef57b17435284e94fa389b8 EDAC/amd64: Mask UMC chip select to the four implemented selects
c9dee1b0fc431c00a1f4e819fe94abcf4225bb37 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
ea1f3c44ccac65cb9ba7d874d603d603302b7989 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
f8aa9f3733768583c171b3097d5a0109a4290008 netfilter: nf_tables: fix bidirectional offload regression
c696ea5ed9dc11f636338561b4466a8f2bd70ad3 net: team: Remove unused team_mode_op, port_enabled
3c62d4a156fef7a149ce421322b69410f4560469 net: team: Rename port_disabled team mode op to port_tx_disabled
4ff97af05a4c292c251a5c6f73f6fb68f8c8a522 net: team: fix NULL pointer dereference in team_xmit during mode change
7d48bb8f68eee0b9470f0ef6509bcefcea5b5c5e net: team: stop reusing skb after queue override
94c199f4a264fdbcef7afa555e3e0febffa9a784 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
b6ef0b610031f863579c21b7d58a5d8656bca4f9 drm/vmwgfx: validate pitch coming from userspace
2d9cf94315a3aebeb81e5d998d0001cc9b1439f2 namespace: don't inherit MNT_UMOUNT in clone_mnt()
d7de21cef33533b1ec359bdf949e1e0703be20eb namespace: check the mounts before reading their parents in pivot_root()
b1f6f3ee294f71e159012f73e94256a51256dc92 dm: fix reading free memory in do_resume
2363b060cbd4d75bb9580905c95463a72051ebd2 pmdomain: rockchip: fix clock leak on domain probe failure
1f97b7ebc3c544ec665f0b8fcb488ad9217624e1 pmdomain: rockchip: don't ignore clock lookup errors on attach
743c0a885d0b72cd9ccdd033ab4496afe558f3d8 pmdomain: rockchip: propagate subdomain add errors
14110c88d78a048d58c94c670129a0d961a01550 optee: register TEE devices only once fully initialized
72d4fd2f2fa26f6cda402b440e07eb4318d33c9c scsi: ch: Do not keep references to data transfer element devices
f0ba0196f8ec2d2b5ad15641d13c5175928e7a88 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
93eada66e998344b1e4b97dd243db226264f0b01 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
7bef8ce9658977c0589a2fe8991af4afea320755 drm/i915/gt: Unmask interrupts only when ACTIVE is true
e19e9fb5053df9286c78f541a0650b9b48448f17 namespace: unhash a dentry before detaching the mounts on it
ce55f9227ee16c05214d24c8d96271148c96e60e namespace: don't copy an unmounted mount tree
0db9980026a902376df4ccad094016c492ec33ad namespace: check the target before walking it in do_mount_setattr()
1f3dbc6ccaec5c697f886248186094923b9911ad fcntl: refuse F_SET_RW_HINT on an immutable inode
d1922939206a937e836777cfe3938c30be11d02b namespace: handle mount locking for automounts correctly
f6bee86dfb0aaf314180f6945195b7f2ae00b8b1 netfilter: nf_tables: fix crash when nf_trace is enabled
75997995ebc9abea9211929099580427f779f683 tty: finish kernel-doc of tty_struct members
b6ef1430d32604cf6443bbb0b782f34b5c87e6ec tty: add break_wait kernel-doc
1e98db60c084bf0106bd078cba4a8f15a5343c9b xfrm: prevent policy_hthresh.work from racing with netns teardown
b0a292be540d55cb3c75f9ed2602fbf4a6dddb65 xfs: log items should have a xlog pointer, not a mount
0e2503fc345071930f2f2bcd91130ecdffa8af2e xfs: aborting inodes on shutdown may need buffer lock
3088cf4cb68f5b9446eb6c8200655796c229389d xfs: fix super block buf log item UAF during force shutdown
f121c70c20de51923f8be22b1092ecb3156a43f6 xfs: buffer pins need to hold a buffer reference
ba69341a5f64349fc08dd98edc46536e26b362c3 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
ec91dd04f4cf617f97032178ffba0de39f02e997 xfs: catch stale AGF/AGF metadata
c232dee6e60e77170f75e3876919f03f7ba294f3 xfs: rearrange code in xfs_buf_item.c
f0c7f5c54343ece44e263a7b0bf0d3ed0c982aca xfs: factor out stale buffer item completion
5e2c71904349c6ba78826bb2b6b9519aded7a910 xfs: fix unmount hang with unflushable inodes stuck in the AIL
b49e08dee62dd6a197efca0214fe26c4b2c2f7c1 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
f45efc3b44c16374e12b33b312a9d16a03b7abcf KVM: x86: Use active memslots for the per-vCPU MMIO cache
0c91c21f01ee4021115a53692e75f216c0a827ff bpf: fix potential 32-bit overflow when accessing ARRAY map element
2187f957c9fa46b93b53b239dcebd0a1295e18ec power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
d9d460989e6a2f929707f6b431d6d6b8d38c3734 Drivers: hv: Don't reset VMBus connection state on error/exit paths
655b01d2a2415a6372b1c0a1e71a4ef4afdfd1da vsock: treat TCP_CLOSING as once-established
1881e43cd7b706ac27b9874e0b119a57f5f92063 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
58538eb0859a1c32d4855d0b40f9ea2c8e00806f ASoC: stm32: spdifrx: fix synchronization state check
0ce9d3719bfb9cd66c0f646452244aee04662ae1 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
a0102cadb16575a0dd646f52cda70d852c611915 ASoC: cs42l52: Fix the NG Type Switch bit
6613f8ce20310ad3d255701bf0692c6a63a5d9ec ASoC: pcm3168a: Fix the DAC zero flag polarity bit
743d960fc2ec52400fd7d6a5260dd58d2013b690 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d859dfa273fa480bb1274de04c32584a5b376a6d ASoC: wm8978: Fix the 128x oversampling switch bits
bcad72b6cea403c44942c89fc74a3cc0505eb7a9 ASoC: nau8822: Fix the 128x oversampling switch bits
e6f8d30d71a21882c602408df87f8ed13afbb0c6 netlink: remove netlink_broadcast_filtered
88fab6e153293c0b9534f16efa7ae17f57ff4837 netlink: Reverse the patch which removed filtering
7f201c1c6f4ca15763b5a7db72a27e4b915ea358 netlink: reset skb headers before unicast and multicast filtering
f9bb5640be748ed4ffa779246aa7c7399b3db232 nios2: fix __wsum type degradation in csum_fold()
a689d75591fb594557a8a78c015cd9443b288442 scsi: st: Save the visited block for the partition the drive is in
cd44d13da82ceb38d45c494d35e97df60992ee72 scsi: target: iscsi: Fix race in discovery auth updates
e02149a08032855cb5191ad4387c0c69aec5db26 ocfs2/dlm: Protect the recovery list during debugfs reads
91009df2171d1a5118dfb58474d4cd3bb26e4b9a samples: pidfd: fix userprogs typo
05ca4684df8d971abebb9d8ae66343baaf6036cc clone: add CLONE_AUTOREAP
fb77dc8cbab8a87f3d1748883556aa3f5ad369cd exit: fix lost-update race on the child_subreaper bitfields
ec61edb24745a86dda25163a1f81f9c3ce42c356 pipe: preserve existing fasync readers on writer setup failure
b4a1aa147856aec6eb01304bae279c123dc2a79c netlink: avoid hashing the network namespace pointer
a1b51c810459ec31c862a66565b8da657c7e6e73 autofs: ignore notification errors from a replaced pipe
7704ab5869010a9cff937eeb03cc14e6b994da29 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
f8d6eecccb4442fc1f630427c9aed44a5c6a56d4 fsnotify: prevent mark additions during connector teardown
a6704218579f37b07d895e064e2e30da82f3f9a7 net/sched: fix use-after-free in __tcf_action_put()
3c4ebbc1f33cac05e768ee3f8cf7feffa1c57670 net: rds: fix uninitialized trans dereference in CM event handler
14deb41f02124ef50db740b85526a2ef684e58ce sctp: revalidate output stream after association connect wait
b1efa9fb9d75bc9f7b15a6da522f00d5dd1977ea tools: gpio: fix building from the top level with O=
365f3ca2d46dd89ef64c90b5a453aaa7c5efcb75 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
04496bb6f603316e11967152c6574c79856cfb41 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
e2ae8f54f7f87e4cb6e8be17e3f82379ada81fe5 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
537a3e7575fb9513e94701571edca1a4e77c8a57 scsi: libiscsi: Validate the task named by a management response
781d049ae69f8e8a52559168d401f57ad175ed48 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
e8a6ec4ccf5ecdaff23cdb228ce6232caa8db1fb drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
7970519ab584940335792f1dd15688be3718296d tracing: Fix the shift out of bounds in the log2 histogram modifier
fa265c29cbb71abfb4e7a7f229b540f73db9ce38 tracing: Fix hist trigger timestamps for buffered events
f24801c998635495d22bff41fcf225f7b44d6d67 wifi: p54: validate firmware record lengths
6dbf49721fad5ec26a66af3be5d4742e5baade8a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
e392b86b31de03d1be53b7cdb9fc0a365e971e9a cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
167ba8f4d0ab5e708e23822daf367bd16751c991 dm cache: fix demotion stats in passthrough mode
f56ec6e3b929564fb0bededaf6151aec106a94f6 dm cache: fix issue with background work locking
d495249a0cd81286f3260382603967ed970db4df dm-crypt: fix a tiny race condition in crypt_dec_pending
6f19ca190bbe75324753414e0e00d04f9e1b2cb4 dm-ebs: fix incorrect device offset check in ebs_ctr()
e582cd3cdb34c36380eb37ac042fc174444632f4 net/iucv: fix the recvmsg window update
0a9e1d9361d6990b4bd088a6308f4dac94808072 tipc: protect node reset trace dump with node lock
96d75aa93f431c3b4e26fea7c464d5779f81adfe sctp: validate chunk length in the inqueue parser
a151e0632484d55908e44322dd21fd2d59fbbb84 page_pool: keep frag_offset aligned for odd-sized requests
0539362c2049bc6c4169916e180d20f8dbb4f9ef s390/ctcm: Prevent XID null dereference
626628d60397d57d5707b0f82da19019d1611b9e s390/pci: Fix leak of uninitialized kernel data in SCLP report
7b8deda9e118f54d67f744c696c5bc45bbce1b47 ipv4: avoid divide by zero in fib_rebalance
6ed513774212d51e08407e4585f1d66bf5696f18 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2399dddabb3f026f70dc58242a21edd8f6179fdc drm/amdgpu: Fix VCE 3 ring align_mask
7a8d7fd4777ef434a9dbcf3b7334cfc1cbc80b12 security/keys: fix missed RCU read section on lookup
eec0ee127d2ad453dfacaabcc78d2a31bc1e3b92 net/sched: cls_u32: skip hash tables in u32_bind_class()
64e20421468da2bbceb21395fe82be18ffd5cc4a OPP: Fix race between OPP addition and lookup
12fed5fcc3379ffbdef6232b25067476fad95f33 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
72b95f06e86fab90e1c9ca08549e2dac10f06180 net: bridge: mcast: don't truncate the port group walk on teardown
0e2f39ad299ea21dbf633727990ff7b3a893e28e net/sched: cls_flower: validate mask pointer after nla_next()
2c7a1385246ba58a4de8f47cd7bdd60334d08d01 scsi: st: Fix use-after-free race between st_remove() and st_open()
8200d1b024da20a5c6a8e026a61765206f94d14f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
d2eb7a5c449793ee6ab6fae4c0f2e2ac27564098 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
6032e777d4e34955a00eb96429824e9bd34ef322 watch_queue: Fix note pool publication race in watch_queue_set_size()
b34940c71cc996450e55881e68bc4d1cbab0a52d unicode: free the map after a grace period
945706b043a4124eb894df0ace5815000d095e4e Input: byd - synchronize timer deletion before freeing private data

--===============2606068684603288000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-974de00514f6-071f9e0d856c.txt

859a0acd198eeb11875707ee5a165853b7191949 net: ibmveth: make veth_pool_store stop hanging
9299cc175791ba50cbd219fcc51b666ca11eb895 net: decrease cached dst counters in dst_release
56e5df255fdab9e64974ae9dc8fab8300ac80437 fs/9p: fix NULL pointer dereference on mkdir
f6f5bb18e91d493455a59826b5ee4ee858dcf039 ax25: Remove broken autobind
224c2af9ed7b234dad37a4afa5ef4463d7090dcf btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
2f94cb77fe14b9d86256d483405ba98cad4b024f f2fs: convert f2fs_handle_page_eio() to use folio
47b03990c5aa65a5bec21b0b29cd71a6a62ab46d f2fs: fix potential deadloop in prepare_compress_overwrite()
ae2c3e760688e152c4c6d14be4851a130495ee36 perf: Fix hang while freeing sigtrap event
686ac0efd208d424f27d29c362260ff6d74ffafc smb: client: fix UAF in decryption with multichannel
471223b0b02835f8a8e2c69ba18e23e00929d2d3 fs/ntfs3: Keep write operations atomic
67ad165d59c2e94f7acaec99099209f8f076c151 bpf: Fix kmemleak warning for percpu hashmap
ff9073b5ed378a2b1f0d4cee879107007ebde29a spi: fsl-qspi: use devm function instead of driver remove
ba78feab4e10b53a14e04ad492952405db0b622d drm/amdkfd: debugfs hang_hws skip GPU with MES
e890b1e03086ebec571a0f11d5a8ba5e2b74bc47 btrfs: harden block_group::bg_list against list_del() races
6db44aeec93a68a72984ddc687e12b7581932644 sfc: fix NULL dereferences in ef100_process_design_param()
6a208a1aab55bb259baa4feafbd7a2e4cc68fe70 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
0a3620ee409e2ab1c36343497661ef2faa5af9cf um: fix time-travel syscall scheduling hack
72028a76ac3f0f46f041088bb2a86e322ac03cec ksmbd: Fix UAF in __close_file_table_ids
63a12c4fdad1295393f04380c0fa0c22717e4dc5 ksmbd: prevent rename with empty string
46f999b9d4890a13507b1c44754b97e8dacab08e KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
35aa47084e92b01a44caa042ec834b8d452a63b9 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
e0cbe407588d17699298362eb691d815955524a6 net: mctp: Don't access ifa_index when missing
c699384e3778ce5f967154da5a726c5a1bdf951f kasan: use unchecked __memset internally
4e8d275c5216fa4147646c41dd1754dc29486f7a kasan: avoid sleepable page allocation from atomic context
440cbc7db639c367520376b2409cccf7be4b88c3 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
8922406f125a04ecc0edee974e2b785f2ff7524d clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
f2f57f54141ffd50238b155378c92137f15d9904 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
de1012b74efaa7ecabba3469c1ae484636a82ff2 wifi: iwlwifi: dbg-tlv: fix DRAM data init
ca869823dd739dbb52fa5aaa86b5e8baa2d7af70 wifi: iwlwifi: fix debug actions order
23364e9232b5fdc868ffd2aacf2e2950cacd15b1 virtio: break and reset virtio devices on device_shutdown()
682ea34a9ae2ae221950fd1b027edc764e9a1430 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
e9e960bbd39b3d49ebff4f8d43f25435e432cc83 spi-rockchip: Fix register out of bounds access
8f30d0f5875550a4ab6ad02167d11a95250626da wifi: iwlwifi: don't warn when if there is a FW error
eea3d650176185ceea02f01886a7b0edeb675abe ice: fix Tx scheduler error handling in XDP callback
77b16906b334ea9fd212ab8fa82cf81113aa42fe coresight: holding cscfg_csdev_lock while removing cscfg from csdev
717b86ea55627efdd3ab6a685196f18f2f9c866e ublk: santizize the arguments from userspace when adding a device
4feca965a98cf6957a794b323e27a53bc9338ed1 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
88c9d99c3705f13c221643a26d2e21913243979f sched/rt: Fix race in push_rt_task
b93a613a3c878376fc76cc5ae777bf4605c5d4dc smb: client: fix potential deadlock when reconnecting channels
17d7d92bf4e1d6c23fbbdf6e9ede920d6b4c6251 bnxt: properly flush XDP redirect lists
02be966789d7702573777e5f17399a0e47b93cd8 bridge: mcast: Fix use-after-free during router port configuration
a97c559f5cd69be0ba1aa6966f87da0776c14fbb riscv: save the SR_SUM status over switches
f0a087dff51c35bfc6320e33f86ec6477b29a731 net: dsa: b53: do not enable EEE on bcm63xx
a6031fe6025c23dfeaa32a0c9e2f11e45743cfd7 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
4a44999612ac3bd7ac9db049b4edee3374658b06 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
fb9a687cccc490646607cd8967b3630ee900bef8 bus: mhi: ep: Update read pointer only after buffer is written
51f6de0cb5e6603603d5bc07150a3b736ac8edb0 HID: nintendo: avoid bluetooth suspend/resume stalls
0bb966d7bab60170da0404097cd3cc0d76d40933 rxrpc: Fix recv-recv race of completed call
44b2c796e71b982327780a06943184c2d234a67b iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
9e8429598d07eb10646ac21bc360868d87c28609 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
297d4722c1d0c625be1c39e5bee6da502f91c0ea iio: common: st_sensors: Fix use of uninitialize device structs
f63c167b54079be401ba9fe0ead9b6a32e4dd522 rxrpc: Fix bug due to prealloc collision
7cbdcfac769da577c076b35a4671b444983f5d7e RDMA/hns: Fix double destruction of rsv_qp
7a6fe23d4966c67423a946d6b6c4da38b06e7f0b net/mlx5e: Provide intermediate pointer to access IPsec struct
fe77306398dbd58501ad279c061c1c752d51f078 net/mlx5e: Remove skb secpath if xfrm state is not found
e58e4fde536911ca3fc468258d151cc9ca16e251 xen: fix UAF in dmabuf_exp_from_pages()
c3f6e45dfc8ae07454f43f9d6d17ea75dc40f9af drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
54e8d74a24a208366ba8a3ce77aef5555a1d3812 fs/ntfs3: cancle set bad inode after removing name fails
f934114872a797ef2bccde9cfc87d414ea47cf06 rv: Use strings in da monitors tracepoints
286f465c6602ad81d1c020516ddb8ef09cf580f9 exfat: remove unnecessary arguments from exfat_find_dir_entry()
b75322195c8dcd7fbd576866cbffe0e5197db065 exfat: add cluster chain loop check for dir
ecafbd1d937a32c0284f4587d241c66088b145cc drm/amd/pm: fix null pointer access
37c7dfad951fd281e52b05ec27fe01ea0401fcc3 loop: Avoid updating block size under exclusive owner
a8c0e8afe5af819d2e210fc500f1cc714eaa5975 pagemap: add filemap_grab_folio()
1bed6ad487a215f51d427f5ae1889bcf13d29caa highmem: add memcpy_to_folio() and memcpy_from_folio()
6bd5ab96b5d983f130db4bf5d8e3d93e7c01df68 hfs: fix general protection fault in hfs_find_init()
200ce66585cf097ee00a6999e704b992a2509790 habanalabs: remove support to export dmabuf from handle
5ba79e59529ff018515a209ae831887466029e81 habanalabs: helper function to validate export params
cfc3ef0e328f19eded72b93675383f5af43d715f habanalabs: fix dma-buf release handling if dma_buf_fd() fails
25cfd61fe36d1c98d5c3e8992e56bb4aad07aa5c habanalabs: fix UAF in export_dmabuf()
ffa7f1604bd1d74bdff785c369857027c51ddfc4 net/smc: fix UAF on smcsk after smc_listen_out()
969411687470c787d0ebb2f68ec292ea7486c897 net/sched: Fix backlog accounting in qdisc_dequeue_internal
5a74b118abb7672579993b196e0a2e63cf0d8f45 drm/amd/display: fix a Null pointer dereference vulnerability
5ed966eb5874e86d9b5f996baac0d741e7f8ff0d ksmbd: fix refcount leak causing resource not released
99d318cd926c1160c38021db503f39c97f2467f7 s390/ism: Introduce struct ism_dmb
cf2223c8f22938aefadc2b1a6a198a3b518bafa0 s390/ism: fix concurrency management in ism_cmd()
3f79aefb18fbba9a9f77bafc97068104e6e7ab98 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
c4f5cbd0779b0d78f8cb6efa7bd331105d01a824 mm/smaps: fix race between smaps_hugetlb_range and migration
1d521335de86fbbbe85f7931aff6908ccff66ac9 LoongArch: Optimize module load time by optimizing PLT/GOT counting
1e21de59f4a05e500671e7849a5a661fdfe06314 xfrm: Duplicate SPI Handling
716667d370818884f60b45d9091fe2814879d94b bnxt_en: Fix memory corruption when FW resources change during ifdown
137e04cdf5892bb58e9183b2256b49c0c42b1195 trace/fgraph: Fix the warning caused by missing unregister notifier
f80c195351eaeabb53eee81384dae9d88de95530 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
981b02e6084c0bca5572ed0fc44572f616e0c57e vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
a2279248267f7c71b4746b862f9c0f352878452d ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
cbd4dcd452bb25633017d64b69bcb58da62b4de8 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
fb09f9efdc13d691198aed6309aa1294795d231f smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
14d07d347c9fd1eef97a225dc6d95282df11415b smb: client: let recv_done verify data_offset, data_length and remaining_data_length
3a7de630f1b64c88559c5576882644327ffaed9d wifi: wilc1000: avoid buffer overflow in WID string configuration
3718fb043ae71380fd377cd8cc2d433f92e5cf6e Bluetooth: MGMT: Fix possible UAFs
779858202d248a0e3344ee98b09bd194f6a65b80 x86/mce: use is_copy_from_user() to determine copy-from-user context
7b82e790652f1207f69e3e83f6f52a723661e68e net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
ff8cd94b4c442b20744d0102a161bc32d6c7ec9a i915: Move list_count() to list.h as list_count_nodes() for broader use
339f30b9206430a7002394e6a80944b9aa83847f ptp: Add a upper bound on max_vclocks
775ae1ce6759708b1d0d4ab0ed8ff162d67e825f RISC-V: KVM: Write hgatp register with valid mode bits
619d7467e83ed5db48477bdbcfca63e669a4650b tty: n_gsm: introduce macro for minimal unit size
c847db333d92c14bd4016eefe41b14558ee7c74f tty: n_gsm: add parameters used with parameter negotiation
78fed4aa9271b85747d5538423fbe013f2b1528f tty: n_gsm: Don't block input queue by waiting MSC
9c6af7787feebd1e407e5df40a5298e3c32701a4 tcp_metrics: use dst_dev_net_rcu()
d8f2f1dd7b32242b50eaea49b164c2a0d8fb1391 f2fs: Use a folio in f2fs_truncate_partial_cluster()
5f7699a3f9c9a71fe288f9f988ff9f069b5b6d6f f2fs: fix to avoid overflow while left shift operation
9e82e644a7a0f5c312ac17ec2e704bd7cc991981 crypto: hisilicon/qm - request reserved interrupt for virtual function
e4ed5e65450ad772f20a0aada272f19c982222c0 f2fs: fix to truncate first page in error path of f2fs_truncate()
03c988ed4ce9ed10bf1afc7367ea5e242f55da6a ipv6: use RCU in ip6_output()
2598781d38a45a8e46b9a6b139943f7006a5fee0 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
f25563ae5bce33e59150e8ab1278f39aa4ab83d3 xen/events: reduce externally visible helper functions
5ea3fd5001d60a71e673225188bde14049066311 xen/events: remove some simple helpers from events_base.c
5554136cd3cf11a071e06126654806d7acd1017f xen/events: drop xen_allocate_irqs_dynamic()
79a35ab6006645a4c65059887266b7046ed0a7f1 xen/events: modify internal [un]bind interfaces
78c2409eb91ad30f1d4ec78e03ed9d0b027d66c1 xen/events: Return -EEXIST for bound VIRQs
dc5f6bcd628d5061bf8dbfa929f983e58a03e7aa net: use dst_dev_rcu() in sk_setup_caps()
d9ea69928fc10fb5fedb04582ebb7d7fa9ea413a of: Move of_device_(add|register|unregister) to of_platform.h
f62bf7f5cba39f88716fb397859efb6a96402d5f of: Move of_device_get_match_data() declaration
21c7ae6f85716dcefc73b617466ef0a8cf03af7b mailbox: Explicitly include correct DT includes
cfd62cd225943cd1a479abcb08d793e8cb038f79 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
ec77982702aa7de63dd23cd772ec8d12bb86a330 mailbox: zynqmp: Move of_match structure closer to usage
709b0b961000856ea652cfe2fb99722ea0cafc9d mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
91ac430ddfe97d44c0157effdbad371714887b15 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
cb25cda16fb6b148584a97c54a381e2042191052 cifs: client: fix memory leak in smb3_fs_context_parse_param
ee6331e7b7d9a4621cfeca2e75f7ff8021b92fc5 drm/amdgpu: Show vram vendor only if available
e90d2a5a8548be65a6153718fceb1e9174e36e37 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
06dda3dbbe17cef53d3e29fc25fb370c00bafc81 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
3a43169f890891c8699d9e8d686b75e2bb69e294 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
34e22665bf88e74255d6bf1360c6a685ad769dad smb: client: fix potential UAF in smb2_close_cached_fid()
256d4dd4fa7ec4f87846a1bc91b11dd8415155c1 net: stmmac: Prevent DSA tags from breaking COE
cce23fab44555dc156deb0d1071110b9ffb88477 net: stmmac: Correctly handle Rx checksum offload errors
c3a965a230376ee3f8e8fbec05ac6183e70bd16c ASoC: Intel: avs: Do not share the name pointer between components
67bb39f90e67b9318686884e029e2ac71d28384e ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
7d37b64af0b178661603d82799d5db569e2d6596 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
d8c5f037b3576bf07cd8ff730c511cc5808b5925 mlx5: Fix default values in create CQ
6873736d74610fdcb5ce79ffdb51ed06ffd208ce cifs: fix memory leak in smb3_fs_context_parse_param error path
773c8350bb037208a47d51489814cd471f59fd66 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
e6c58659e60f0ee1edb309ec5eb2fd9807f76c57 lan966x: Fix sleeping in atomic context
13a459872654840527edcdaaa5ad49e8fa73fc81 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
e4c99b8c7a623a49f266db46beed61bcd8493cb0 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
a5e8690967b764c2bd1a0a90bb4cd88d5f02cabb bpf: Fix stackmap overflow check in __bpf_get_stackid()
a96d92c051005b0d8603f0566f8456dd504dfac1 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
9eb8d106c41c030ce2446cf3f9a1a735de0c0289 scsi: qla2xxx: Clear cmds after chip reset
69771ebd3e299cd51f80a84d0bdf44c5910ca2eb staging: most: remove broken i2c driver
3432d8f9df583484a16e4cc16967b71350e745cc ksmbd: vfs: fix race on m_flags in vfs_cache
048948fb2d389e0c9fb57f539ba9681ed1229991 Input: alps - fix use-after-free bugs caused by dev3_register_work
e66f8ec4600dcc6759970de7d90886044c897b4e svcrdma: bound check rq_pages index in inline path
e59df1b1c4d382fdb8e8f5490af8951ee631b30b Input: lkkbd - disable pending work before freeing device
5e55e22f3adf2fa878e03ad6c2c18654b33d0eef usb: gadget: ffs: remove ENTER() macro
b5236681cfd05bce164885dbd4e7e567bbfd6b06 usb: gadget: Support already-mapped DMA SGs
2e573b436e001db695bc0ec3f061c8d03236af0c usb: gadget: functionfs: Factorize wait-for-endpoint code
f7a9719c0b655ad7b61735f21e8f227f76ea8db0 functionfs, gadgetfs: use simple_recursive_removal()
4529d5d62741fa643cd07157794605c34011ce6e functionfs: fix the open/removal races
038c6032e5e545db3b6943e73cabde8643aae0fd MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
304b310bee1bbeb4b15cc90ac2cdb56ac1924485 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
048e250fa8a232fc3451627f2e8417a2f37dddf3 net: dsa: properly keep track of conduit reference
9158d38fd4e37d6800e4e362ec38b78ddb6591bb btrfs: fix NULL dereference on root when tracing inode eviction
d54342d36139dad2c853efbbb081a21053ae7cab phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
6487236a88c7d1d5623f097b6257bd383a9132fd iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
31224499bf49852a132f7cc80745f268a684e5fc iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
5a27c9b58079e7f2c31fe0b138a88225dbfa44b4 wifi: mac80211: don't WARN for connections on invalid channels
d50c185fee84f9608a198a632ef50c58b8afffd6 wifi: rtw88: debugfs: support multiple adapters debugging
5f551cdf3b971c326843f4b4f43b10122ae47e42 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
d41c14fc92867e87a4624e8492b7bad767f18ef5 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
6004a242fb795400ada0dc3421b5bdc6d98ca37b fs/ntfs3: handle attr_set_size() errors when truncating files
92c1efb9c44f9f8b05fa896706b6c3736e9c745a PCI: endpoint: Add missing NULL check for alloc_workqueue()
1d69b8fbfd2280fe9e044ba5f4bb8359fcd377eb staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
ff9ebf504a5ef0bda46d4db5113731b2bf202e1c drm/msm: Recover HW before retire hung submit
03ed19dffe17434746bef8810cda1a27176e9c87 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
d5b3c2d55d21dce5b75515c0fe92ce45c9dc87d5 pNFS: Fix a deadlock when returning a delegation during open()
3f46840130cba5035425a4777dfd1918409aa991 rxrpc: Fix data-race warning and potential load/store tearing
4eb420117f48a0cec435658dd997a23ae85d3a9b of: unittest: Fix memory leak in unittest_data_add()
cee9e045a7534efc06ab21f0efadea8fd0f020c5 tracing: Add recursion protection in kernel stack trace recording
013e70daa8eafead498e4282e420a6450ab4ea8a bonding: fix use-after-free due to enslave fail after slave array update
0153506fd551a82fab6ed56738c2ac118f66a72a spi: tegra210-quad: Protect curr_xfer check in IRQ handler
be7a4d23b90cc677cf645c3bbab231a52d63ee50 ALSA: usb-audio: Prevent excessive number of frames
25578ef3efdef62e6f9bd1d1fe60e7fed55382d6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
be5572f8fb4b3b047b1ab535f3b162cadc7f29ef btrfs: reject new transactions if the fs is fully read-only
1ec0e0ed60d808f2b93b974013734825d78cd930 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
511166257785a1fa3107d12dbcdf1b3929e97083 tcp: secure_seq: add back ports to TS offset
6e0d52a8b7ad25fe5a70d2ba45017dc396ae0749 net: add xmit recursion limit to tunnel xmit functions
e97f561adf507fc60c77fc064100865e4217b9d2 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
85ef94bd79c5c8215ab7e8fdf552bf4bf680c651 nfc: nci: complete pending data exchange on device close
61dc229e840452a65ddc2a27f07b1041cd386079 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
5cc4915f0d940aa7e45ae4297df844745f7d03b6 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
ea641d434cb333cd201afbdc6769ba577cbbe4fa blktrace: fix __this_cpu_read/write in preemptible context
bf802bce90b3253aee20bdc56accbb4e5084999b bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
15496f4c41ffa50901b871602fcc1c2c39e35e9e net/rds: Fix circular locking dependency in rds_tcp_tune
0dad9b25e160adb01d043811619f2b63222e26aa btrfs: log new dentries when logging parent dir of a conflicting inode
16497edb04ee829264bff64b2d093d16eace9523 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
c9433428f1e0388735565c1f0a1ad3af28457789 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
90fed1058e8b8f265112b45552cdfd9e58effeaa ksmbd: fix OOB write in QUERY_INFO for compound requests
664128c619c2c2c1a45c6e61cd3a5917f0888c1f drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
49fc392e862d93cab23e93beed258243fb23d86e drm/amdgpu: prevent immediate PASID reuse case
15fb06ae20b47d19f77009beac9b6b01419ea74e hwmon: (pmbus/core) Protect regulator operations with mutex
f150040615f8ec104db61ea0e817f84bd12717c1 team: fix header_ops type confusion with non-Ethernet ports
04bba90269a1e3a8d4e503ddc4dab0514ae3f264 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
ce64776e5b4252a09595ada9b133d5d49a77b334 nvmet: move async event work off nvmet-wq
1831cd2a4c85f429a14bebdb744194c5d17912b9 spi: spi-dw-dma: fix print error log when wait finish transaction
148356b1c22f52e806d8d8fad14dbca1f1b51223 s390/mm: Add missing secure storage access fixups for donated memory
9963b533634da56ab26ed143ce744335abb4f461 KVM: SEV: Use long-term pin when registering encrypted memory regions
a377319d4d98ac4b345d7463d2e009cdbeb2fa56 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
7414b6b9ac766194f5cae3f17cedce912298c2ca usb: gadget: f_hid: don't call cdev_init while cdev in use
ce722b6077c7646e145f91e665ee95d1a5ee479c pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
52779b32c2be5e60501e8e8fe73971922dd0076a xfrm: hold dev ref until after transport_finish NF_HOOK
29a04e81f76dde3fc715133761ec17a798420b07 net/sched: sch_netem: fix out-of-bounds access in packet corruption
de1ba6b9800ec358ec523a7ce6a86c9129011d81 crypto: af_alg - limit RX SG extraction by receive buffer budget
af3b01f635c1d26465c8725e62c498aeab14404f ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
ab9df54d813f0099917cb8158aae2d489d5bf36f ksmbd: validate response sizes in ipc_validate_msg()
b81e26c7c315e2b06e35dbc7cf74bb70fce202fd usb: gadget: f_rndis: Fix net_device lifecycle with device_move
c04713706c675859649fcf37b5af1551831b21e8 usb: gadget: f_subset: Fix net_device lifecycle with device_move
c0edf3719f75d4f2ae933b254467c1646a8c916a usb: gadget: f_eem: Fix net_device lifecycle with device_move
6bec82515bc39f967b15651a92f0f53c2ae9aa3c usb: gadget: f_ecm: Fix net_device lifecycle with device_move
ec473172a00b3f568c4068a63ff6dbdb68fd2c1b drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
42c93a93ecdf497556ad5548d2a027d5df40170e Bluetooth: hci_event: move wake reason storage into validated event handlers
4628ab4394483a30fe905fbd684575473caeaa24 bpf: Fix incorrect pruning due to atomic fetch precision tracking
bfdd0a74346fd9ae3b4d7489bc2d82b9d630ddc9 bpf: Reject sleepable kprobe_multi programs at attach time
318801bf3e2aac9b7bd0fe493986ee20715e5aeb bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
1e0cc7eaad2fa58b157b5eb463980289dc1d6a44 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
9b120f4a908a8e00a71d57dce07eb1b262d93a9a net: use skb_header_pointer() for TCPv4 GSO frag_off check
6204f297b75693f64cc45eaaeb50c355d55fe37c mpls: add seqcount to protect the platform_label{,s} pair
d39793d0b3499160cb051583ad85eeef12d86253 HID: core: Add reserved item tag for main items
f277153fbd5134f0f1fd8097ef6cd49ab9da17fa HID: rate-limit hid_warn to prevent log flooding
717d4b983dab2d870e7b45aaf8573af89f0cb23a HID: core: Mitigate potential OOB by removing bogus memset()
103417a59e75203c1904b7c7d6a97a6e3548621c HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8bf6d39a435e86a938e19f3c8f05f2c24828d694 net: ioam6: fix OOB and missing lock
979b143b2dd57c2902f3b1210421c42d3d027358 xfrm: Wait for RCU readers during policy netns exit
9a3052a2bcf016b4236f7178e2bd1e1d5c2675f1 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1734f496e9f8f2adbc13ca5628ef253af9ea18e7 xfrm: account XFRMA_IF_ID in aevent size calculation
9e3a6d22af3e16e1a0e784ec38a527957668f652 btrfs: fix zero size inode with non-zero size after log replay
a15afa7089a585cf584d66bf152edc2938c4e1b6 Bluetooth: hci_sync: annotate data-races around hdev->req_status
4fa018441c9b3f737fd04fdbeeb5f57571f1863a ALSA: mixer: oss: Add card disconnect checkpoints
5423edb73bb3197060f578596e9780d6e88382cb ima: verify the previous kernel's IMA buffer lies in addressable RAM
4aa1c615471713265a145ce0cdc644e6c94af009 xfs: remove xfs_attr_leaf_hasname
fbb8e99ed1d44859d5721952a8ec4c9dbe5a97d6 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
15546bbb23734d09a51bd4f809816fea39d80e0b usb: dwc3: gadget: Move vbus draw to workqueue context
2a74feb6385193b3fb04186d48c708d93a719ca3 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
5c93b1e1c011163f9a41d9d15758068a6eda920c ASoC: qcom: q6asm: handle the responses after closing
b36c1ad90b89c8cae836c402fd05cbaf3886a0a3 ASoC: qcom: q6asm: drop DSP responses for closed data streams
7b0dbd786d6968a47da95a0a1d73dfaf589cc07b wifi: rtw89: pci: validate sequence number of TX release report
fd110bfc95dff89bedb9e8b1eaf329cdc6849cc0 cifs: Fix locking usage for tcon fields
5b42ce0bd1b31397f67b5bcc9f4619a5b89a949a team: avoid NETDEV_CHANGEMTU event when unregistering slave
f1246d29887a89fa65838bb9f710f006298b6934 smb: client: prevent races in ->query_interfaces()
3188c775cb26c620deb522524bd7583b1b816684 kcm: fix zero-frag skb in frag_list on partial sendmsg error
1e20f1dbb21b54b2a8a496d99ab387acf6a1ee8c vhost: move vdpa group bound check to vhost_vdpa
baf46f31e61bb8acbd0957bbd50cff535fc7fb80 9p/xen: protect xen_9pfs_front_free against concurrent calls
cc255090f26d14336683d320c3fef7ddf49390fe usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
fd3df026152888f6ba12b3128abcfb8b838f3d71 iommu/amd: move wait_on_sem() out of spinlock
925055d82a51eb134f5428f1d72508facdf9878d arch: turn off -Werror for architectures with known warnings
0bfd1d80aa5c8538747a7c1239b541d40e197509 alpha: fix user-space corruption during memory compaction
8b116d302c6da6883ab292be85701483e4a8997d md-cluster: fix NULL pointer dereference in process_metadata_update
e7e88153e80ea8f68bb045be6b125b479eee7bf0 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
df9c1f2cb63d731ef56999d3dc1152645ed7ca2c btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
6b3c0cb7de69c671167f2e5d4fc9eacd7d460061 media: hantro: Disable multicore support
a17d0202de5842b875b6c4b844b6039174fe5cea media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
b324d5815b1da8417ffa6c2e0f4361889c11bd2c media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
50cc103db9cd8605d23776b1d5e7de99cc74e09f btrfs: reserve enough transaction items for qgroup ioctls
fdf46cd7ff37465d91ade86104d4e50d4af30ec9 perf/x86/intel/uncore: Fix die ID init and look up bugs
4038b42de43d2bce7d9131d30deb72d3faa0d91b i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
94bf7eb8389928b3a2fd00731f684d8577a557e4 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
a54af18f8d63a7246a930fe4037e5865ad6e1431 scsi: qla2xxx: Completely fix fcport double free
5057327b877bb7d08e396b72fd09795cad0ef678 ceph: fix memory leaks in ceph_mdsc_build_path()
05110bb6ad6d2e43c63164c4ccc43738706b872f ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
143ac199217453fed111e2842c5f2d013c880886 ASoC: amd: acp: Refactor dai format implementation
644ccd91f1fd87252a12ea73b4c52f7b56a57059 ASoC: amd: acp: Refactor i2s clocks programming sequence
75b9e9980943360a746c84a8deb8bd1b00833f67 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
9a68ae31807e54e9339d1c4a60513896c404bab8 bonding: fix type confusion in bond_setup_by_slave()
6dc24a1b430f5a356ad34d240f9c17a1d230ca30 ksmbd: validate inherited ACE SID length
0d22f8387f273fad2937afed292fb920ee095623 ata: libata-scsi: avoid Non-NCQ command starvation
de8df0d911b06546c6c36f3f86554e4dcea6efd5 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
020ebcc8e3b2469216fae56913bf8130cc383161 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
959f4b8e9c25ba4ce8756eb849c1933f58f5f1c9 apparmor: Fix & Optimize table creation from possibly unaligned memory
2715abd10f6a9ad5a46e2e3fe21658d92c24366e iommu/vt-d: Clear Present bit before tearing down PASID entry
5e23386ef708b08f9fbb80bbe5ac5228eba59859 ext4: drop extent cache when splitting extent fails
cde361399347919e6c777f06c262df929c68ee85 ipvs: do not keep dest_dst if dev is going down
118eaee49b2b38cbba3bb96dcbca382b2f8788e1 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
e81107af4bdd16f019d6a3ab473e7ac9bc4d05b8 net: stmmac: fix oops when split header is enabled
ed14e5fabdae6382ee9b2f2f0705554650f4c223 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
8dcc2a45d732bb5d353801f6be4f5592a6399d95 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
08a7cd349afc0582147189e244f326c8391751d4 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
abd6a17b04abfc53308d32f141557bddac814111 ext4: convert bd_bitmap_page to bd_bitmap_folio
3746d2c538094ae61cc3023f25c459b7ce1a058f ext4: convert bd_buddy_page to bd_buddy_folio
46f9d374b1e5f1e3cbcf93fe685485c6f6f1726e ext4: fix e4b bitmap inconsistency reports
1ff27991e7857d5bdade703c7f52d444a62a4517 iommu/vt-d: Clear Present bit before tearing down context entry
2d41db602a8ac325f08b5a0451ecf3252db45fcf hwrng: core - use RCU and work_struct to fix race condition
867bbae967ef453ea6f11bb2551cb4ecf6f6a03b rcu: Fix rcu_read_unlock() deadloop due to softirq
01f0cbb9c1ff0ba7fa80e1bad5fd0de24b46a820 gfs2: fix memory leaks in gfs2_fill_super error path
ad0b7e57644c628096eab3a5437d8eb7ce83a2e2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
81aa80306691e9b21ab68d1da75d02ab672953f7 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
a983bac3a8046d8b3614e8a40973ae17963345d1 rxrpc: Fix memory leaks in rxkad_verify_response()
981f07bab98aa4be7be7f4880f4aed7f7af9b3af KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
1762f2914074f38019058d022c3c17323de04a34 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
3ad7cbe393a6a8b1573aa9e2b1e7c3b37bbcf430 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
315053910d061a2eed1112446a223683225a9b29 spi: microchip-core-qspi: control built-in cs manually
2957ecf356b21ed4b6e32d96c2ffc8e4e15d1b06 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
a1127f81a51b7bb37e9236365075b0f1e85c115a RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
c1e58d8ac970b2e57f22794ada2eaff01ee4099d spi: mpc52xx: Convert to platform remove callback returning void
efa57d8368f5cb94aac7d9ab70463c214e5cf406 spi: mpc52xx: switch to use modern name
8aa977c62e6e8f0fbfe35c22eda9024d2ef07ba4 spi: mpc52xx: fix controller deregistration
03abbe6a685fbf80e41c95860c9322107d90f6e2 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
806ed7b3d6ac46b1238e746da61769c2cb3097d2 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
1fe167cb84f1f261ef64e115c00151d71cbb8d60 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
4ce4756909314b34298ff5d62f9f03459e8971ce spi: rspi: Convert to platform remove callback returning void
c91964d684761c36c7a9f38d7daa9fa9aed41ed1 spi: rspi: fix controller deregistration
a0d666b41aca6ee100392dc65356906829fdcd62 spi: fsl-spi: Convert to platform remove callback returning void
e48998542882498fe33c122cb716b933fd1801d8 spi: fsl-spi: switch to use modern name
83a18a442779ff08a559e23b20550777ecd5a3f0 spi: fsl: fix controller deregistration
ba527c73ca699f14395f340cd070ae5c7bc513ab drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
28ffac2cd2cb3d73442de6c1e3676711a3c10c49 spi: mpc52xx: fix use-after-free on registration failure
8ea7727eff7ca5de7f6e0483e41af8c5caebd1f6 AppArmor: Allow apparmor to handle unaligned dfa tables
74800408519120bee3173e82e58c683ff28f78e8 selinux: allow multiple opens of /sys/fs/selinux/policy
801eb293ced2c99cb036b5c8f81b2b6d5a11b7f9 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
2701fed62df1529203a23222ceab098cbd157043 netfilter: nf_tables: use list_del_rcu for netlink hooks
9cef9367e09587e77f4faa670a47d4c27eaf83d9 Revert "net/smc: Introduce TCP ULP support"
034e2e81ae7561e69d89fcce9aa8ee002831c923 crypto: jitter - replace LFSR with SHA3-256
bac3fdf843cb378874eaeadf5fe5a83f41189058 crypto: jitterentropy - replace long-held spinlock with mutex
2f77c392166689462613417b05052fd586cf0a6b tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
975859ef7bcfa003c910af3d04ed0d4283deb13d libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
9f4f68bd6a35468128796989acec5dfbe7e8045a ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
6d4c8d5e30db84050588cec23538b11d1128099b fsnotify: fix inode reference leak in fsnotify_recalc_mask()
0748db43b633b1ab7857ce17cc0cdfb85746fdf8 sched/psi: fix race between file release and pressure write
d04dbb6a2ad351928d30bc1fec7cb7698bb15de8 netfilter: nat: use kfree_rcu to release ops
43aba95c599bf970c2b00a72f7f6d7c0c28c114c ice: fix double-free of tx_buf skb
9b8370e6bc021a91735896b8e3e3cd5a8592cd76 erofs: unify lcn as u64 for 32-bit platforms
90b900942ab46bb5a512201c579fb32f9da5d015 f2fs: fix data loss caused by incorrect use of nat_entry flag
6d6631c2524c122c824357f13022f04d1e4ae95e f2fs: avoid reading already updated pages during GC
5f761ab72da4e08d29f02f7c44143ca6f8f39907 greybus: raw: fix use-after-free on cdev close
9be8b9a58461eaa246dfd266e3b971d1963f2baa fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
370936cf8c585623cd3606f682bfffca6d1c1df6 iommu/amd: Fix clone_alias() to use the original device's devid
2e5a17f414643f1c1bf8350d66f17489fc46af16 sctp: disable BH before calling udp_tunnel_xmit_skb()
bc623591bf4975d934e94089334b11877e7dc6a9 bpf: Fix OOB in pcpu_init_value
df79b1450188d717ef4f56b6aa3e58fdd4cc2c5b bpf: Fix RCU stall in bpf_fd_array_map_clear()
f29c71e4324a230789e02578e84d799e6146fffa wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
046624ad8ae7a13dbf8a8daea127b2e7d8ef5ad3 powerpc/64s: Fix unmap race with PMD migration entries
547de73c93f96f9a4e035756ce7ae7cbbd4646ef btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
e999ed30a86f090f03c6c40d8649cdf66189c84a fs/mbcache: cancel shrink work before destroying the cache
7d0f97c462f219fb9bec4399ce9b278d5e0cbd95 sctp: validate embedded INIT chunk and address list lengths in cookie
0f00463e9ad9a256298152610f7c143cf97563bf net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
fce6e3befff54f2017a173f76639ee82c4e75d54 net/mlx5: Add generic getters for other functions caps
27611db50f2ec711d8ad1dfa9433c0cdbab3f244 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
cfafc810e07ddcb92d9c566cbaa90e84a19ec081 net: phy: clean the sfp upstream if phy probing fails
8da0c8e72cfc6cbce667de2d9fbe649cd4c1c146 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
61d3764e9ceb8936d549f9b4ba9c341939ef8dd4 gpio: mvebu: fix NULL pointer dereference in suspend/resume
a8057dec1a038e87d9a1d595a598e4fd9e68f078 wifi: fix leak if split 6 GHz scanning fails
f4febf8eec97c7d08bc416f787a90b9ec68ae87d l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
c75e929406e0c68b8a781fb9b55824478695dfbd netfilter: nft_ct: bail out on template ct in get eval
8a4611d516e422b129096ff0f2e694762e2fc8b6 erofs: fix use-after-free on sbi->sync_decompress
d8f4c9e8ca888a7709dca15f3988f68d0527fc51 btrfs: only release the dirty pages io tree after successful writes
6403ff78ede70243e58e259815a02fb9e8646bac net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
f79b909ecbecbcab7b8543637e70afae635e398d net: mana: Guard mana_remove against double invocation
5664a8ffb9273e50ce1e129dc101308ccd961a27 drm/amd/display: Add interface to enable DPIA trace
006caf79c65e7dde2165508e2d064c223d971135 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
76976d252d763aa067d472eabb78054864362ea0 wifi: mt76: mt7921: Place upper limit on station AID
e913e97d24bc5ed97d2e49ee04b1bc906109a21f drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
2d9048fc4e11ff1cddb3a838687c995d58bf6259 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
87c9718bb50b503547bad5a651babe4b5b706b14 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
ce766b8e2a780c009ca459474432ad5fac6953bd drm/amdkfd: Add upper bound check for num_of_nodes
b1073f9341415032a4f09015226bd2a0ffebc2a9 drm/msm: always recover the gpu
398d2c4f3adb9da35156f80fc3019ea7cc1e542e fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
9ed54b4adb4785d6f479cba972e4ae6f7f8425f9 fbdev: omap2: fix use-after-free in omapfb_mmap
03b8ad3b7a180590da018d39cc1b9226269be7a5 gcov: use atomic counter updates to fix concurrent access crashes
9cb09f95d32584267f4d4714af9df77e6bd19daf fbdev: fix use-after-free in store_modes()
36608cadee16a452247b6be9a758839347bf55b2 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
1fc45fd17e1ac98931521e533788237ddac1f5ce drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
795e13f826f99745326893c7aa80c5e317ede28b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
0b86a842f6ee0b177bf8203c13705aad4ba9da9d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
ddf2e1430187367ea8db44ed3ef25a9ecfc230c4 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
8861e0a5f20e159a375593d8eddf768c06d413df drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
eb387484eb666a77f1ac98ebc1eba20a7732c272 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
f2915fe4ee138db9ae85799062d52dec595f9aec drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
4ac90153430ba8aefd469b09246c1d2e7d93b425 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
1ebccd81f0db4d53bddf224e28fb7031d991acbb KVM: SEV: Ignore Port I/O requests of length '0'
676f78a85678b8320fe93d33c14da6ba3be8837d usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
ad236e0d554745ca39ec868e8eac4b4583d1a1bc usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
1cbdd2bf8ccc01e063e9fa005e949908f211dded usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
ea76ed108456b7b2b4c68a1a84aeeddd8ddbb901 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
087542caa0c9a88bd9405954464bdfaf05e8d221 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
2a8c70a4b47f8ad4d82b16bbb419b03c0c31eb72 netfilter: nf_tables: fix dst corruption in same register operation
16c37da30ecf81ba6ff178866fb2f57bef89899a blk-mq: pop cached request if it is usable
98a42083667fdc6a38fab4f692ae2e17b74fc2b3 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
30f0a740c45527ba01aa6275341422d383838bec hwmon: (lm90) Stop work before releasing hwmon device
e0e63e5c58cda32fc2ca6db636914968fe6ada94 netfilter: bridge: eb_tables: close module init race
58c90351444ee0536f7ed91892488f5b47b92569 netfilter: ebtables: move to two-stage removal scheme
02374216503c4ee53f8f05efc5b2c3a44b7d030b ksmbd: validate SID in parent security descriptor during ACL inheritance
4eb099e35b24e568b857c4be17bd3f7e960034a9 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
78b2585e533a05c4fd6dcf8aafc3f3d940d19d86 erofs: fix metabuf leak in inode xattr initialization
2fcb669ed5a38dc907e2094364ae55e277c68b69 test_kprobes: clear kprobes between test runs
a778b4dff66104e4e3cfe7140797be5b885268aa hwmon: (lm90) Add lock protection to lm90_alert
0ef31271763c4b919e6e09493156ac33a60af786 crypto: qat - protect service table iterations with service_lock
f54c483acf5f26cc736bc3e4b74e5859a59b1882 nvmet: return DHCHAP status codes from nvmet_setup_auth()
4d60a2268225d55ce17ca0cd75f6e25658bea627 nvmet-auth: validate reply message payload bounds against transfer length
6311fdc91a03bce644e2fcc2d4a738a4027a9bdb nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
f6aa0ee9bde6bc6a16a6e0407514b34a6ba2626a USB: iowarrior: fix use-after-free on disconnect race
9fd7bcdcd893ec047864c744bededb7ef9b2e8e9 usb: gadget: function: Simplify diagnostic messaging in printer
bc10f89560c41b38fec8e5249282a1848f759000 usb: gadget: f_printer: take kref only for successful open
0514890e4bceec20eda7f325033674bd5ababb4b usb: free iso schedules on failed submit
2426c33b17eadb5db5c6bf860963a3d51f256bcb smb/client: fix chown/chgrp with SMB3 POSIX Extensions
9c245e5f0f755015504034c6fdbd34089e0e908d ksmbd: validate NTLMv2 response before updating session key
315c6e0ef576698184ddf1395afbbd5ad062f771 ksmbd: use opener credentials for ADS I/O
49f74641b3e78161174aefd554dad108452245a8 ksmbd: use opener credentials for delete-on-close
40fa7ddd12fd138d09756ecba656de7308ffb222 ksmbd: prevent path traversal bypass by restricting caseless retry
ae767e3ff0479779b1ef49d8d168ba9af31f85d7 netpoll: fix a use-after-free on shutdown path
fa56a2cac048c9f697d4d53af1699fb8e99cf071 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
d8f6f1b0d6ba6a6f4e9f0ef15cb8c47763d384c5 ALSA: hda/cs35l41: Fix firmware load work teardown
b50a655a65a96513655ca992b443f5cc99b3d5f6 perf/core: Detach event groups during remove_on_exec
84b5427997689106dac5225b58d06885bcf1d3c7 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
6f02ef1736857e5f64dce1c41bd30e919c3157eb ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
3d4a2554c8493db5a57b696bb62071257ce00996 ksmbd: bound DACL dedup walk to copied ACEs
d8592dcb20a3a5a633ecb5172fd8a8fdbc86b7f7 drm/amdgpu: fix aperture mapping leak
5ea543be29f27835c1822df91ad9617aec988cbb tcp: challenge ACK for non-exact RST in SYN-RECEIVED
e2b41f82b509a80c1da61dba014c9e67250a801c media: vivid: fix cleanup bugs in vivid_init()
1eec1cc6c659fcc6a55f2053d7622f0b8d6023ec drm/vc4: Shut down BO cache timer before teardown
5c7800a3c50e99aea8d13f5db55c9a2ff12d7e24 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
2f193155470842bba0b2807e899c1764defde758 drm/amdgpu: Use dbg level for VBIOS check messages
cfb903a083516644af868d9a08e30d6c561e62ed drm/amdgpu: Add wrapper for freeing vbios memory
1d1985161d4feb0855f4fc81a6ae1f158c9723de drm/amdgpu: Release VFCT ACPI table reference
9ff1d8b2511055dd39caa34ccd970f71196957e1 drm/i915/mst: limit DP MST ESI service loop
e1bee4484c6320ab84442d62ec0b949f66e08229 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
acac4b86814d60f328b4177f73890b2e8b55ddc0 drm/i915/bios: range check LFP Data Block panel_type2
250bacffc02dc2b602a5d50ac4ae4830213163fb drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
2e905532a25e5b692b93fc5c9924ff3f6d473f7b drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
cdce7e6550c17641eb4a4955efa1b2e93e9d5021 drm/amdgpu: Fix context pstate override handling
d9d3917f120686c6169301e03a74e9d53cecb9ad net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
59425f96cebb66920682928bf1dfa29f2fccd6e4 drm/vc4: hvs/v3d: Fix null dereference in unbind
00e14c402aba12fe20272c61e1858fd96f1e1a28 cifs: prevent readdir from changing file size due to stale directory metadata
0ac4a265324a0db268f0257cdeb49e0afff1f1e6 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
d67084f3b2ac9bf003a581f9e80845f5bf5e9364 tipc: serialize udp bearer replicast list updates
2e3a9935340fed76dbdc888db295e9c18bb23495 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
c127057c98bd6c2679c3aa81de4e54a1bb5ac882 scsi: core: wake eh reliably when using scsi_schedule_eh
2732e6a2bd8e517fdc077f8f943f95c2f9bcd2ee bpf: Fix UAF in sock clone early bailouts
eb01303419a7b9de4fe7ee3971e941b99904fbd8 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
1fce84324311044af63d13b96f368ce18fd233e2 wifi: cfg80211: use wiphy work for socket owner autodisconnect
152b9b5c8f66ff238394d8deddef543716617646 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
80d739c64878eef57ff40ab92abbd669b83f27fd wifi: mac80211: refactor populating mesh related fields in sinfo
56c540ebcb63d5a9149bc470a0bfccf55c544fa9 wifi: cfg80211: add link_station_info structure to support MLO statistics
1876a0c5dd771bafab58bd22f7a37200ba44c6a9 wifi: mac80211: defer link RX stats percpu free to RCU
3fe051a50acd82cdf16435a2303c36700411f7d1 RDMA/irdma: Prevent user-triggered null deref on QP create
d926d536aee758ffae59fc8b2c6e8aa4aee66c94 xfrm: fix stale skb->prev after async crypto steals a GSO segment
f8be543763988551ed47192072fd80bf73d6a9a0 LoongArch: Fix address space mismatch in kexec command line lookup
8f61f09ae6d69ebe99e1f25e7ab8b59080224f37 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
5e8891305082049340fe741b4f499636ca00d5ff drm/vc4: Prevent shader BO mappings from becoming writable
d235fb7925b83e66ced52c4faa2478508849a7c3 ovl: check access to copy_file_range source with src mounter creds
f3dfea2b2bee0f1be4a507fa531516a3d1520c37 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
74047253811c5b2df538a7d84740ae6dac954878 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
0951549fc6fcd1771a07d680977fba0cd7cfb6d7 wifi: ieee80211: validate MLE common info length
a7362ea331b570423b5a3e7a88f549deee79bf24 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
c932182b1f71050a0450dcd375a4c3e00264b1a3 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
e27aa8ba81fc852e8108b0e2eb9442c38ba9adbe riscv: probes: save original sp in rethook trampoline
b45cb45fa805beebb44d03e115f1a73e86bac949 dm-verity: fix buffer overflow in FEC calculation
58c3881e9a5fa61cb0fd2fb5d09649f0bc81f720 dm ioctl: a small code cleanup in list_version_get_info
995cd34ac666fffa07c7d1907948661e910a1cf6 dm: avoid spaces before function arguments or in favour of tabs
219de1656ed8a3c8b73c793b313c54fac5863bb8 dm-ioctl: fix a possible overflow in list_version_get_info
b1dd03bbab85f05a67618b23a6f25a912a0ca3a2 nvmet: Introduce nvmet_req_transfer_len()
ceae5af7d0a65acc59245d4423ad310ab068a7c0 nvmet-auth: reject short AUTH_RECEIVE buffers
3a7938ec91a0d55e64b920644c774d6b0c47ec52 ACPI: battery: Pass battery hook pointer to hook callbacks
7ecf6349b7d2ab6a9ccce93dcec14846f2726d5e platform/x86: dell-smbios: Move request functions for reuse
f6477767ec2122a4b99f23e896330c8edbf2b9f6 platform/x86: dell-laptop: fix missing cleanups in init error path
3c42b915953a49f694ed8536451e79197320d803 dmaengine: dw-edma-pcie: Reject devices without driver data
896c5a76fc61bafd1882e63350c331eef1c9f5de ocfs2: correct l_next_free_rec in online check
ea5b1ce2db492f25cf8ac87a4c721b7cccfde77d ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
cb0b44a2446910966bf4c4520a204a63c4824c51 ocfs2: add extra consistency checks for chain allocator dinodes
a9af40e0765ea8190ae5faf61f9e09216159e4af ocfs2: validate i_refcount_loc when refcount flag is set
7814814e567ba94300b5f7d77e801d8667d8e0c3 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
cd6310b2b5541afa02199ad192049016b2af2169 mtd: maps: vmu-flash: fix fault in unaligned fixup
16120a8f1d4c06daf6fed0af1a1743bbf75b8a93 fs: Remove NTFS classic
552d9d778fc461d21211815d50f8aa23415d5e8c mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
f05a8e8c9323131111dc824b3b98a8120d26c93a netfilter: nft_fib: reject fib expression on the netdev egress hook
3e072a65dec2f610acfcd9813716f5bd280b3ede netfilter: nft_lookup: fix catchall element handling with inverted lookups
8b72477a9e34ba03b7c8dfcce3d5060288b913ab ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
b04063cc4401314fd2f6f81bfe26bee6a0e8fae9 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
1ee55c933ce97245c7715b6dbaecf597bbb300e8 net/liquidio: drop cached VF pci_dev LUT
cab62c58f5df6dbb7892a65a11429dd8bccb511c Bluetooth: 6lowpan: avoid untracked enable work
a9404555a4057b65a58ededeca57aebc35111a36 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
ff49929516f57eeb0afa41e1256751df985a543d net/mlx5e: Fix publication race for priv->channel_stats[]
0bce1fe9e7ccf9f0801ffacce0f2c2de5ebe2c0e afs: Fix reinitialisation of the inode, in particular ->lock_work
8cfad640cf56f933c72c60e27690bb4bdf29f61c fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
b7e7f4d5e8474430b06deed3f9e6c9bf509b7fe6 xen/pvcalls: bound backend response req_id before indexing rsp[]
c54e08c003ddc16e8e0ffc079fa11b0d25802e01 ksmbd: reject undersized DACLs before parsing ACEs
bc5372e6f23709c6e73d38e8b7adc91486d1c899 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
92d85c88544dc8064640dcf41aa44dfdaa149ee2 sctp: add INIT verification after cookie unpacking
ce9b340a51d81504defb8d0319af5d32fc43a5c0 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
5759241df50170a7f7c10317f5bcaf630a438b00 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
b7fa38fe6ff731a29abe5d10f072bd2ee8dce7c7 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
ca0b7618a2b570b025cf5e81150bd4d883a7486e md/raid5: avoid R5_Overlap races while breaking stripe batches
989d16a1b0ba57b965426f3320d62d07cc07d62d bpf: Guard conntrack opts error writes
030278f24b796d2dfebcaf35c46176358029ba20 md/raid10: fix writes_pending and barrier reference leaks on discard failures
34fb5103eaa11a4a6fe2143f647544f91a3c5718 md/raid10: Handle bio_split() errors
a9925d70e71b3aa8904f4fa0f5f9915246e33ec8 md/raid10: fix writes_pending leak on write request failures
281ba832e12c8e402c1d694aad6db2bed95e9e08 md/raid1: fix writes_pending and barrier reference leaks on write failures
ac321ca5640b5971c79dbfac42283fa9c1dac2e7 nfs: use nfsi->rwsem to protect traversal of the file lock list
9d89024d45ed8a94efbbe5e62079dbb3c35d2a10 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
a83a4a31df9cc1c50bb7e3da33ebdf3e1080a4f6 RDMA/irdma: Replace waitqueue and flag with completion
6a9c6c49425ae8a654bdd9ddc3255bbac87d967f sockmap: Fix use-after-free in udp_bpf_recvmsg()
b0d52ddd7894f4493d4f1e12fa5c773d211b73d3 ALSA: seq: fifo: Use guard() for locking
942622e0dc688e7e746f3578dda8c9515b496a3e ALSA: seq: Clean up fifo locking with guard
8a030402549977b2b638654915e5cfa39d617c63 ALSA: seq: avoid stale FIFO cells during resize
064c01e7da8a0ef1153907c8180da8f3471170e9 bnxt: fix head underflow on XDP head-grow
6039f2cfad4c53eb7c17a636caed57c06a7fd8cc ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
174e14d01649b1eb2a26f7ce77222572784140f7 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
551c7524901350ecdb42ea0ab0f48291e1c59b58 ASoC: topology: Check PCM and DAI name strings before use
a6034d9f393543f010f88ebaa030c27958900b32 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
8518c01f4b38501052ba838961eee2cdd3158602 ext4: fix kernel BUG in ext4_write_inline_data_end
5638f61573f9755a510515619ec3d1e7fa3daa40 ixgbe: do not configure xps for XDP queues
01a8b529d8551789c657bbabaeb8fddfd477b271 btrfs: fix deadlock cloning inline extent when using flushoncommit
27bb1c9c84bb2321c2b3451d4e369a3c2e6e29b5 RDMA/siw: Introduce siw_destroy_cep_sock
f016bf1702591e88f6d6a04ec6f6859d47c27d7c RDMA/siw: Fix endpoint/socket association handling
fda4a76161147b07f9cf0f1f8c04e4ac2c703630 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
9dc6bab7cea3c2ed1f0f2a47956d68709d2608cb ocfs2: validate fast symlink target during inode read
ca85a3d805f56a4983fba3e191f05c674fe09681 vhost: correct misleading printing information
6ab53a02777f55811f307de4c8a44e555ed8f177 vhost: move smp_rmb() into vhost_get_avail_idx()
05e4be80b4fc65a1352e9c82abd11504b29788f9 vhost: fix vhost_get_avail_idx for a non empty ring
e5b9ba3305e27cac09f87db2afee2aeefdc6db5b nvmet-tcp: fix page fragment cache leak in error path
0f34b351e3ddaa2c77724e4442fa8fb061f73fa3 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
9fa97a34ea68ae7dd9ba20955b8720b0eea419a2 RDMA/hns: Fix log flood after cmd_mbox failure
ab5f50e06441e0b15fd36fb3b1b55f5faf249a66 seq_buf: Add seq_buf_do_printk() helper
683f5e74fd0960169db69bd12210a9d5e8422f5c tracing: Move readpos from seq_buf to trace_seq
47ef9aa28ba7131184d0466c711b4aaf26129079 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
30d00af2c0b5a04c9586297df7cd721b590cf7eb tracing: Bound synthetic-field strings with seq_buf
0b6b2addc611f48cad6c6587f9d8bf14189f5ef4 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
f9be541a189be3321afab62f5907f08b4d113e9f dlm: fix add msg handle in send_queue ordered
7be2b9c9c72dcc5af61064c584035ac70a10f6c1 OPP: Fix race between OPP addition and lookup
1fc99ead79f9c46a7b00bd96923511d8cab36d9d wifi: ath11k: cancel SSR work items during PCI shutdown
fbbdb374844f9c55b4e1ddcb6073ec94ac47c1a1 drm/radeon: fix integer overflow in radeon_align_pitch()
8a938c4a5b5411c22da38999481c7a4ced1f5182 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
dcd9188106fae83e45101690690b6c831778661a s390/zcrypt: Close speculative mem read possibility
c1048c1f6f56016893e7519d632d6d43e9fcfcc3 octeontx2-af: Block VFs from clobbering special CGX PKIND state
5ab4d1418f74f69a59c6a6501e545417702a39bc Bluetooth: ISO: hold sk properly in iso_conn_ready
06f2ae1db6ab5727b53c3227ba32a4c86adaeae9 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
7846b5a44bcdadb76063a2f6ca1a37c39185240d net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
0dc50cfda9ecf08abfe4859d5c34734049d7bb8f btrfs: skip global block reserve accounting for rescue mounts
3045213f3320f279d367a98e3669545a45ee8540 mm/ptdump: always stabilise against page table freeing using init_mm
238629cdf70c05aafe066af91c2dec927c6d7d05 mm/page_table_check: skip special zero mappings
aeecf9ce412c162ac1bf4fac5b09d12242005980 selftests: tls: add getsockopt test
1e0c04dd2f02e44238583ebb11563c51cc84de86 selftests: tls: add test with a partially invalid iov
86cfc93ff328f3569f48f4385587953f57f81e50 selftests: tls: add rekey tests
f6f25232ee1b40905e4bd376f17744b34d033fc5 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
8da27d8a16b96ac9972deee304813bb65eb3c776 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
a654aa17c23be13ad0c265ed764db324a6ccb90c watchdog: at91sam9_wdt: prevent timer rearm during teardown
bf05b2f0b6102e22dfb1cc959007ab0d673d088e s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
036f29f97d1349e4be16f1f1e9975ac767b8e36b netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
18b3bdb0fb1cd519c37a291bb63abbefa16c9d2e net: sched: cls_api: add skip_sw counter
93cb0ea8e9c8d166137f48c0f94c0ac9fe9a320c net: sched: cls_api: add filter counter
c8594e54f79b0a64863e091622f191a139a4f1a4 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
538cb723804abed8d2edf70124a34eb7953d247e net: sched: refine software bypass handling in tc_run
7f837e8dc292a7d36732d411f292a07ddfd9afa4 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
c48bd860085ce6b8f53eb0b76b1decd7a8eb7e90 vhost_iotlb: bound map allocation in add_range
0450efb09272fb69d9c7ba4123742fa153abe057 bpf: Fix netns reference imbalance in conntrack kfuncs
bf39c9235bb37b222b937ec59b6f20ecb239d922 btrfs: lzo: reject inline extents without valid headers
31ddc08716cd284a002471bceb01b56e16ce2d4d soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
d0a7b5ab73e7826c677b8b3fb37c7a794f1f7fa9 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
1f6a7e1c47e602287cf4cf497ca844b4b05b0177 l2tp: fix tunnel and session refcount leak on seq_file release
3b8519d1eb13f04305779bc0fa4b554e98e0327d net, sched: Make tc-related drop reason more flexible
160d518701af0a41e65879136d91baf04a3503a6 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
6fcf6ffa5af567591c64e3920f2ea9332521bd56 net: sched: Move drop_reason to struct tc_skb_cb
c19f9b9729bced34a758b0a098764af2dc3af214 net: sched: Add initial TC error skb drop reasons
a35914b294d4c68b1618b0a7f5781b2ee2420fbc net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
fe5fad53e4ec035c6880404e937095310e189297 ipvs: revalidate ihl to prevent out-of-bounds access
8e387d470839be08daf2f241b0f4c74a398728a9 scsi: core: pair EH runtime PM get and put
1d8c3841f954b4beaa8a62702a0041a576f508d2 ASoC: tas2562: Validate values for volume writes
9a1726f9474f9bfb4941d50f8d2316a393f161f1 s390/vfio_ccw: Limit the number of channel program segments
bca96d62c0c3c15294629b148d8e8f5f775a9aee drm/amdgpu: reject oversized IBs with per-ring packet limits
1175e1b7e7059f45db5e0e496c824cdc65b98c6a mptcp: avoid combining some incoming suboptions
71e5c203f6884a1321d435f198a0ee59303536ca ACPI: processor_idle: Mark LPI enter functions as __cpuidle
ef85aae2bb4bee012ce7821a63a88e8af2ec548d ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
a8fc0713915322da2148d4278b345a8d0e7176a0 coresight: ete: Always save state on power down
315d8d40d170a7eb070cb9f9e03d9c5042a803c5 ALSA: seq: oss: Serialize readq reset state with q->lock
2e6526ad589bc6e34e522edcef47a96603d709bd octeontx2-af: npc: Fix size of entry2cntr_map
02464e5bad61fb664e75048a47c5f09a70908475 btrfs: lzo: reject compressed segment that overflows the compressed input
10e4330c11e6f38b3afd01b70e25c7fc8d574210 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
be08a72c8ddec8bd93fdf3b93f3aaea18ae0d4e2 netfilter: make nftables drops visible in net dropmonitor
80b210b72cc97c52a322e8265feb1c1d65d313fd netfilter: synproxy: drop packets if timestamp adjustment fails
337744b66443f85d17c90ae4a5cf5c2c7329a373 netfilter: synproxy: adjust duplicate timestamp options
8e3ca2ae6ac78e70e39df4fd1611dbfb700732f2 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
e01f8699bd753bde3633d0f3fddf9612e335cd9b EDAC/igen6: Fix call trace due to missing release()
36f46f56ec47e9b8dcfc5f772f322a7e392b6e3e media: atomisp: gc2235: fix UAF and memory leak
d628bb29fe374ff42fb47acee6dbff1c4a84adcd scsi: hisi_sas: Add slave_destroy interface for v3 hw
0e19ac9c8cd48cc3aabe3da87be32268f2768a94 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
8d11183f0dabc4ef3dceb102420e2c929a90ca8f soc: xilinx: Shutdown and free rx mailbox channel
5d737a2d3b4ad9dedda070ab4afd28c46462e85f netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
dfc6fe69cb56047d309abee4a6d1326e475205df net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
e9b917ef6045cc857d2132365040d064cad14130 hwmon: (sht3x) Fix unaligned accesses
2a5586aea5e30bb5df1280b30407d57aba181d7a dmaengine: idxd: fix double free of wq, engine, and group structs
f01474e108e619714b1c1f29b14bfb3ee9eb5411 s390/appldata: remove power management callbacks
6ac553597f0f879cd9e9ba16566221b545e979f7 s390/cpum_sf: move functions from header file to source file
a59f1c20cae546642838c4088b04ba892ff92685 s390/mm: do not include <asm-generic/io.h> directly
f14029e1ed184e6f6ea421ee070cec94593743be s390: include linux/io.h instead of asm/io.h
da2128b5423ab7341a1c24578f4cc2c33b3e2bbe s390/dasd: Fix undersized format-check buffer
a44cff980199712de56a6b48c80de22b4b78d69d bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
bd4777ade7b58d83944ec97e235a45062377effb net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
ddb236857ddae963e3358c61ea98e0e46e9b809c drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
6bb2ee56b6aa08afdd9522af15019f832949a8a6 drm/amdkfd: Add bounds check for CRAT subtype length
e3002b36aa1a6e7d22667c09ff9bc6b129ec08e5 selinux: reject a permission value exceeding the class permission count
0cea109bfa517004fab73cb86719c28462b08feb Bluetooth: ISO: zero the sockaddr before returning it in getname
e6ee9fa3fd98d3729c19e864da86647970d814b2 fbdev: Wrap user-invoked calls to fb_set_var() in helper
17d8fc34f46553639cbf75a4ff6d663fc2b0df29 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
6e6e70b372e6d4cc926aba3ba768162108f9b9b7 crypto: virtio - Drop sign/verify operations
1ac5547fdc32f8a4108cdbed2dda6f7de7f8c1c0 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
34b8ea58629920c8cdac1abefa33346d870f1b40 crypto: virtio - Drop superfluous [as]kcipher_req pointer
7ef92550cab26e5683ebdb7d92e1b7183f78a4d3 crypto: virtio - bound the akcipher result length
0db74a996c1ee889beb948f7b80d12cbc34fff5d netfilter: nf_tables: don't queue packet path object notifications
fab9eca6573e15c1166a16608d4680c79884a977 net/packet: defer vmalloc TX_RING free until skbs finish
820c7ebcb812aede84c6328340b3f0e71748a3e9 tcp: clamp route advmss to TCP_MIN_MSS
1ce9fe61106e1dc761fabd961072ce6562173def RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
e92fa5ef4f3db5ee5766ad28eab433f0ef5954c9 tipc: avoid busy looping in tipc_exit_net()
b2b1590ce6321e5908adb8a624549e4e4d7e9408 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
9765479695f6686847b5ea8dad2242c16a115d35 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
224efbba4610101dc87577ccb98392749b90fd38 ntb: Store original DMA address for future release
22c092a70b63de48c69f3c393d015c010d6cb4ba tap: Keep hdr_len in tap_get_user()
e73ed2ba637e2751ddf62cc556227e5ace3d5939 net: tap: fix wrong transport_header when sending VLAN-tagged frame
9f3d9a033543027c70672276c856771117a82487 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
eb10e1aa6250e28ee04fdba54711be6e0496ed02 drm/amdgpu: Fix UVD dpb min size calculation for H264
d31a4e2449e0ca18e7f39b8b596596b4c5ddb513 vlan: fix skb_under_panic and races when toggling HW VLAN offload
74de753fa73a473b311a0005629f964205b4f50b wifi: mt76: mt7915: set correct background radar capability
22c1cf038dc377dd365b1651b850c5da4ecb19ce wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
a187fb758a707a7f26882f145a2b74e0229d1fa0 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
fe4b79c86d3e1d8f5619e010dbf855f05c730190 mfd: sm501: Remove #ifdef guards for PM related functions
2a708ad7ee8bdabc7291a6fa101e52ca670f92c1 mfd: sm501: Convert to platform remove callback returning void
8a00c452e1f90a32f052a8f9ea99b2f30e8cb523 mfd: sm501: Fix potential memory leaks during remove
42204429a8e02615dc29ed8bb6dfbdcf9bbacc7f net/smc: stop killed, freed and out_of_sync sharing a byte
a796a2094139970e088275138e07b022b958a49c net: thunderbolt: Release the Rx HopID that was handed out on mismatch
7b179d5d19cfc0776cb1ccf5a5f38371b3a2fd4f net: thunderbolt: Mark the connection down when bringing it up fails
1aacc5301822c6fe3c904ee884758f16a36addab net: ravb: serialize PTP clock teardown
b2f3e4754cf7f4333f0a0be72d1a199d5200940c net: l2tp: do not propagate multicast notification errors
b441e5072af1cba638dd135c37e0069918b1339d platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
60f0831a878d1457bbf8b96a4e7fb23482ae1e89 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
3c080c01ce69da5c9f405e7f2fe6f36bcf9f505c platform/x86: int1092: Fix potential memory leak in sar_probe()
e24f11e7fcdfdfc323987d5684ec19142813dfaa iommu: Add max_pasids field in struct iommu_device
48fec73ff96792331b24691ab1b78ea46019bf94 iommu/vt-d: Force requesting ACS when tboot is enabled
44e6c1b1303b2c3cd5af57c9df8c584d5bd83e27 iommu/msm: Unwind probe state on registration failure
e73a800083063673ff281601f92ddc0b00fa516a power: supply: max17040: propagate register read errors
7ad816df8bb1657e0b2fe2138f100823d53de844 power: supply: lp8788-charger: Convert to platform remove callback returning void
b1be2d8f22ad4eebcf62e5cb937f4c9e8fe01116 power: supply: lp8788: Use devm_power_supply_register() helper
6e7c8786b4aa0ae1dd2790e69f3b3fbf4c637428 power: supply: lp8788-charger: fix use-after-free on remove
189a4c492e81ea37500ee481debe091c28852cab power: supply: charger-manager: Convert to platform remove callback returning void
2653d26e454403639254a0b95ded3b1198a19c57 power: supply: charger-manager: register regulators before exposing sysfs
e9cbf71333c2a1e378d6de165949f128cc61dca9 lockd: fix NULL dereference on lockowner allocation failure
376c751a3b736f6a3999b48167533bc0eb533830 sched/core: Make core-sched flips wait for in-flight selections
d154125b19b7f3b1ca36958717b37b762bffa9db svcrdma: Allocate new transports on device's NUMA node
06f8b14aa80ce5299ef104ee1424594a45acaf91 svcrdma: Refactor the creation of listener CMA ID
6dc1d269da6664a92ae87f3beb50edd50ff608e9 sunrpc: xprtrdma: Use ERR_CAST() to return
43a8b40736d64c82676e9135ed2d90e200c8d23a svcrdma: Use svc_xprt_put to free listener on create failure
997753bdffd035ba1ea6308e2b204b2839274f68 svcrdma: Reject inline replies that overflow the pull-up buffer
70f19c003418e57ea5b07e87cdca3aad5fa4bce5 svcrdma: Handle ADDR_CHANGE CM event properly
681e4f4a6108e34a9f8b12f13f45acfa77260727 svcrdma: Reject connection when transport allocation fails
5e3f57e2126ef17247cd1f4043356ebc792dfa1d SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
25883660c5f18083c38e1621ea75f681bc557611 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
512fff8c0aa191eb97e624fb9aea50f5ca50a38e sunrpc: defer rq_argp and rq_resp free until after RCU grace period
675e531cdfe7efd7ff9965a59381895961137882 SUNRPC: Fix crasher in unwrap_integ_data()
c8efb14cd63ab599b8a6817497420893b273428c SUNRPC: Rename automatic variables in unwrap_priv_data()
320af521ee8cab42cd7c050e3d48ec4a0505d2a3 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
aa21b6cc3e817fa06561fdbb916091acb66e3c14 SUNRPC: svcauth_gss: enforce krb5 token minimum length
876669fd68d1f0af44aa8d331db08e94f4311db4 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
3391c6f1cc1933a3f8acdba34eda7b0c851387e8 ip: orphan prefetched skbs before multicast forwarding
70df235fb56a05bcfa2f7d714e45f2102e9f9119 dm: correct block comments format.
6fa3e8f56a4078dc3ed3c98154be61001fc349ec dm array: validate array block headers on read
0cedc44a823ed067b0b6e7e17f90a06a224586c7 fbdev: Don't re-validate info->state in fb_ops implementations
55efbd03610014fb6ecadfa01d5d39a6a4484b86 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
9ab7fef5fca397a7c311d2403644d299e857c194 fbdev: Add initializer macros for struct fb_ops
274244da6e011bcd289faf4ed29ee28e428df778 fbdev/ssd1307fb: Generate deferred I/O ops
29363e404858c453338f0f419f2fee404fb621fe fbdev: ssd1307fb: defer I2C transfers from damage callbacks
cb5c7b06d1d701ae6587a65303e7a0b20c4f31f0 ext2: Fix lost inode updates for IS_SYNC inodes
097ec7390260a70d832871863c0aa225398f8abb HID: mcp2221: fix OOB write in mcp2221_raw_event()
42a87e814735539d4b376df70a1bee6ac8feafaa HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
f0ba332cf08d2458bd9581495752b0e1ff11585c smb: client: reject a tree connect response whose byte count is too small
2564f824eabc5a18e8080c7066f4dde11d6fb97a cifs: call pagecache_isize_extended() in cifs_setsize() when extending
076515cbbf616b66471fe1ee81ae8e7459e300d7 btrfs: fix extent map leak in NOCOW direct I/O write
93e1ba95bdcf315e3c75f1b293c8e56508e98bb8 btrfs: rename ret to err in btrfs_recover_relocation()
ae57442e079c7ab4da81f9890b1aafdd0aec8b26 btrfs: rename ret to ret2 in btrfs_recover_relocation()
b26b4e94ae311a8214f403a6bd35370a70bde0d3 btrfs: rename err to ret in btrfs_recover_relocation()
0d47c1271e8ba09ac2889b19f02aebacb1323abd btrfs: drop recovered reloc root refs on recovery failure
a5811028ddcde7ce6c55d288920426d16a5c1498 ceph: do not repeat ceph_trim_dentries() if no progress possible
52a132515341dd6103ea5be4a2b978de2333f1ce ceph: cap delegated inode count in ceph_parse_deleg_inos()
eea78b510af500d64172ed55e3b67a11ad48caaf ceph: fix UAF in check_new_map() on session freed during unlock
1768a8394fd48d96a5655c4a412048fa5ff35b9a NFSD: Prevent client use-after-free during delegation revoke
d11133ae145ae493a6e43cce926df6e93476b0bd nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
e6033882a79aca8785ed46ca283bac0d6fe821a3 nfsd: gate nfs3 setacl by argp->mask
ca5a15e3d7d91e2ab02b5b5d9ce6af06e4d0cedf nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
d5375e12afde250b4699c2492c921480d2c9970c nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
e4b1813868e1ed7ee506b3801e7469bf8e7b5cad nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
3e3776ff472960ecb6fbf9ac56683ec26724bbf6 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
2e2c57fb9c0fffe6c3a248a93122b56cfc2e55ee NFSD: check truncate permission under inode lock
b6601cdad778a083dd0ab0c362d292c496e3e1e1 zram: fix out-of-bounds access in writeback_store()
c24fed91162098bf4d2b9821df149382f1fed9b5 mm/filemap: skip to create PMD-sized page cache if needed
718b2ec21f6276a69e00937ad33043ac4677dc1e ice: Don't process extts if PTP is disabled
157bedae19ab5ebf768e7f38c5cab1772db300c2 mm/shmem: disable PMD-sized page cache if needed
d4394ba7a8f77c422f95b2aac2509f243b3c3591 RDMA/hns: Fix soft lockup under heavy CEQE load
3bdd5bfad6c9d4e5932e7c80c7fbdaa5722ffad2 serial: sc16is7xx: fix TX fifo corruption
5a742d620ce7a112b2556753cedc4e5203ab6541 drm/amd/display: Check link_index before accessing dc->links[]
2db6268e970ba5a4017308feb1aea77e0935ad42 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
7f6f13853e89910ea06058efc4700fb2ea22ad94 btrfs: avoid NULL pointer dereference if no valid extent tree
c04bdd724f0ce09b41e4e233671aa97650118e16 btrfs: avoid NULL pointer dereference if no valid csum tree
bc7b9ed2b1363e8f488d6e3530f07b23cb1817a4 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
19770f622934372c65dc2e321b97acc129acc284 netfilter: nf_tables: clone set on flush only
07caf445709777f482b38ca22f1182598ad7d96b ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
7f7d24db46d136a694568fd8f00f48e9e3909b46 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
f78e0278e511d84f189e87345865ca8b3cd1b25b netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
c57d318a6da68616d7494c9996658815ccce11b4 erofs: fix inline data read failure for ztailpacking pclusters
48e10cfe7f4b3eebbd440e639d88b298f159adc7 f2fs: fix fsck inconsistency caused by FGGC of node block
25500c8a85687ab791c229baddc2c1600c669c88 greybus: raw: fix use-after-free if write is called after disconnect
75d3912789d00d94d59737776c47e974ce104d2e netfilter: revalidate bridge ports
8ab1694efd3031fa3d047db306e174c6315edd99 cgroup/rstat: validate cpu before css_rstat_cpu() access
d20800dada8d29c249ef9c96dc8a9d7337acc16d LoongArch: Move jump_label_init() before parse_early_param()
b7534fdd2585bf24426b68d57efd6ff1f46c031e KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
c8b424b0d9408062843bc997bffeac3e654fd4ad Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
291d3f367e88ebcfd8623e2d74ac447fd94fb34e fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
52b10f43a23cf08145c523409fc5cfcbad8409ff net: watchdog: fix refcount tracking races
adb16c5faedec26e19b0059dd6ab31b15a7597b1 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
a708198a8d184a71decb0eddb28c2837a2ac5bb3 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
a0ee9df8d0723e40f5f483bbe2372d8b73800560 s390/vfio_ccw: Ensure first IDAW remains constant
303ced11fd1dfbb15b0e996beaf64b2f42772c9c HID: nintendo: register input device after capabilities are set
1f914ace4c9df1ba5e6926c91f9a7449a755d092 svcrdma: Validate Read chunk positions before reconstruction
ce19ebde447dfe92c40a9391d5a0e6f6c634b63f svcrdma: Reject Read lists that exceed the page budget
17b13996363126d9b7665375d74d23e1c75e5157 bpf: Disable preemption in __bpf_get_stack
1886761b8d4bd7433d75e4b9d5a35e07c7c861db mm/mglru: fix and remove redundant unevictable folio handling
ed793a8a7e84c89c50ecee49dcf1a29c7789dee8 mm: use stack_depot for recording kmemleak's backtrace
fdab89146963ab059f9c5a72f87631fbda2e7ac4 kmemleak: drop (age <increasing>) from leak record
794937a907090a5426661ddd05802410447d3b24 mm/kmemleak: avoid soft lockup when scanning task stacks
d9b7a61b814e27bd04e1e1961b17aefb22993f0a apparmor: make aa_set_current_onexec return void
a2444048a1d8ebbf4bd383d8392c1e1c1583f86e apparmor: fix cred UAF caused by begin_current_label_crit_section()
0ded7d2a6048ad05dd146979ade0c2be3ba205a5 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
a209305d7c9ab313c8f44573c68895c8ce7dfebb ksmbd: zero pipe read compound padding
7ba250e8d6f446fa7e85c5c8d0915b4b6f36515c PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
6fe968abaca760ce3b28b59555fc79c57bc96daf PCI: Allow per function PCI slots to fix slot reset on s390
bd3dddb1854398b984af2227a4cda230694529c7 bpf: Disable preemption in bpf_get_stackid
173464b9dcc69a6785e6d5f9d8fea230871da7b8 drm/nouveau: unsubscribe the channel-kill event before the fence context
dd73aa6d2681c761079c88166e4e39ceb4eced1e drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
d5abb56fbe4520be8759793faf6c517e8f4e315a drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
cecb7ddb69d854c392b352c5fdf193132594949d drm/amdkfd: Add TLB flush after MES queue eviction/suspension
31635237b9607b5dc96f244d62c4a733683605d2 drm/amdgpu: force complete the KIQ ring fences on reset
b0254c72e9bd4ca702f853f045dd475373107fa6 f2fs: fix to clear dirty flag on folio in error path
2c9626a4ac4beec888469cc6f8dd33eede9a7a33 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
b372c954d3f01e99e1b3e799d5d31b1a4f441965 f2fs: fix to migrate all curseg types during free_segment_range
5684a230c5ee540f8af783fb4616fb91a7ad1290 f2fs: convert to use sysfs_emit
3a08f5ee3e281333d57887e54d787023ca26887d scsi: block: ioprio: Clean up interface definition
b20a0308ad687bbf61a8fd6c0d701722c04a81cb f2fs: use new ioprio Macro to get ckpt thread ioprio level
0129fcd235bc62be98d5cb2ef53f184343386e6c f2fs: avoid NULL checkpoint thread access in sysfs
57c13e2e3de26515016b397b3ad85626841557a8 f2fs: validate MOVE_RANGE destination size
04a29783a6b26ae2e9997920afa6897803d2db54 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
b104f4aadd035fffa385c52eeb30323463a98edc KVM: s390: Fix memory corruption by not reinjecting CK machine checks
68cfa388781a3e893c3d0b8734da31904de6820b iio: light: ltrf216a: Return floating point values
96bf52f95fbc9d8c2978bd4a3d66725ef90ad72b iio: light: ltrf216a: fix runtime PM reference leak in error path
8dcf57d0a057f8399643692183439bf2c8543e96 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
0e95decf06f58895ef368769ecad4c9ce4513eb1 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
6100907c6aa4b9a6285c84e0d93e08d7ec52ba60 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
e3c56137bff4e0bda6a923e97ed241b945865516 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
2448e0a3e90a200d58de206a9e80cc66445d350b powerpc/kexec_file: Prevent kexec range truncation
d0cb91dbd0497149b7be5130bd941312dce986b1 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
46a333bb699f08daf6aedd074ce767d9c88c140e dma-direct: simplify the use atomic pool logic in dma_direct_alloc
0ffee551020d01d4ba7aba4e088da393a8da4754 dma-direct: return struct page from dma_direct_alloc_from_pool()
e55506ca6fc6906f51291534d8a393de0264480b dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
cddbcd455cc0554711f22a2c8fbd855012570728 tracing: Take trace_array reference when opening options file
8d23ada5be288cf552f27fb3d677dc5a34bdfc8c Compiler Attributes: Add __counted_by macro
a79e3364db6bea24e256940af7860587437a16b4 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
2192d25a1dc8f2dafb08b62493f70a3ec29efe32 usb: gadget: f_midi: initialize work in f_midi_alloc()
426c6c9345ddae69fee8409a8be1e47e2761b087 NFSD: Prevent client use-after-free during close_lru reaping
afe8394925acef4f28d012a0fc9bf3fe833efb70 HID: sony: clean up device list on probe failure
09d96cb9edbef358f95f3fe0dafc10365888457d netfilter: nf_tables: skip double clone set expressions on element insert
f7be00c452467f3d727bc1436afeeb9669b6531d samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
6feebde37783272039ca36f4100dbfd56e2d3cb7 net/sched: fq: add overflow bounds to quantum and initial quantum
8c320e876c7bbbf4d499c9b4bfc3846f6b290859 net/sched: act_ife: Only operate on Ethernet frames
048d6b1614d7891aca653b089894da131d45f63c octeontx2-vf: fix workqueue and netdev race in probe/remove
118834a6989d2a9efa18356605b85a4665f5022e Bluetooth: do not leak an hci_conn when a second LE connect is rejected
dad2c041cc5fa9c0b49106c03f379676bef4dbf8 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
2d9d23a8a28b38743fbcf6582b9fb6c6bf014b20 net/sched: account classifier filter allocations to memcg
40cfcde31fb888f6ec8a18ff6547df81d39b700d NFSv4.1: zero referring call lists before decoding
a3a9bf38f1853c897ef22ffb033a7e32e52de1f0 vxlan: fix reading neigh ha
693df6580577e6898335cfeada42f600007c8110 net: bridge: arp/nd proxy: fix reading neigh ha
9104a1bf7ea7a13b1a3046087275c41bb8378dc6 net_sched: sch_fifo: implement lockless __fifo_dump()
df7b7b35ea04d8742a68334e723eb7f70d9eb19d net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
d36bff714ab21c0569adbc5fea450fbc4735c0cf ip6mr: do not clone dst in ip6mr_cache_report()
993691ef50010f240badac9bf932379e36e69e57 net: qlcnic: validate unified ROM sections before loading
17f208472f9a3a4cfed7becd6afccee7cb1f4754 ALSA: mtpav: shut down output timer before card teardown
4e5ea9d056ddd2e6e2b251862a236f13dab308b5 smb: client: fix request buffer leak in smb2_new_read_req()
bb5313fe99c31fae519f44ea7ff71208f2e0a1d7 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
44987bcd92d362ec03fc7ecdf72d3e41444001ec vsock: don't check the listener's sk_err in vsock_accept()
1f6dd931ae27d94952d24cad7fc555ab0cb645b3 fuse: check for NULL root inode in fuse_fill_super_submount
8a0257bb36b6092cc144a858899d028364c33bdf bpf, xdp: move offload check into dev_xdp_install()
50776532cdceab1b675e6b0a3b2d711634b8b915 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
1845cd866a0c0067e2981d3572bd8deea82d8336 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
d94736477ae6c424a63a4b2ad0278943f758dde0 pnfs/blocklayout: Fix device leaks on parse failure
4ae9aaf7caacdab6f06b0fe77fe5b60962f2f04d smb/server: fix session leak in ksmbd_session_register()
5bfae29f54aebceb4bb12bea052917345dd038b7 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
af3fae85c2ca2d83b67497b51dfdce7e13213275 ksmbd: detach blocked lock requests before freeing
33337be150ff5ca99b1128147a3ed5b2a0340edf ksmbd: safely discard unregistered deferred locks
9f1c6ee739cf8f344d37ab6279801d6bfaae982f erofs: fix interlaced ztailpacking pclusters
31e5ee2b6e862960cc2124a44964cf72e5251a28 ksmbd: defer publishing granted locks to prevent UAF/double-free race
3747b80ed9d4f3c76c2e7d353e3ea161fedec8e3 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
0d753c493db98eb6e895897c2b349cca8bd9205e ksmbd: serialize oplock close with pending break ownership
138be298daf943b5782824754afb795dba7d5c5a ksmbd: free preauth sessions on connection teardown
6d8aeeb29df009c77e8dce6f5f6b1e52b4c3ed05 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
3b8a870d0c37fdad60cfb69ecfe200e0dd04cd4b apparmor: fix deadlock in complain-mode change_hat
7b4995f767a47eb493d6d32bb226caba7ac174f2 blk-cgroup: delay freeing policy data after rcu grace period
1088de3d6fc92d63585e9a45b036117cb09d2987 blk-iocost: clear delay state when freeing policy data
4e92250c259f214502bfdc2078babdc1233c85a8 blk-iolatency: clear delay state when freeing policy data
7bc3ee18440b263a4adaecf0c0c96800bdfc8fb7 null_blk: free zones array on device power-off
e71fd054b12b173e21f2eff83974f6a8e3db17d4 fs/ntfs3: fix integer overflow in MFT cluster validation
2d4cd8031502db7632eb869179015bdc702bf798 ocfs2: validate DIO orphan slot during inode read
60867bfed56588a572c90a8be7e189d1718c22b6 ocfs2: validate orphan slot during inode read
8a10a601df19e7896151e6be3b243e64ad1db6f9 nvmet: fix max_qid race between configfs and controller allocation
c738c4c5bf4949be62fccd12ee5bb8d534294f9a clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
bfce90b515d79a01c756b004b4c79a2ab1469405 firewire: core: fix memory leak in error path of build_tree()
6fb2f347ebb5bb8169c1def86f2dce60b38e05f2 nvme-apple: Destroy the admin queue on removal
f2b538ba909710fbd3f7a7f10d04032dd6224b1c amt: Don't support cross-netns setup.
3f5ad8284f8aa0abd3ea462c9dfe5c4f6a4f2ba7 NFS: Return a delegation the client fails to record
7079e138b1a60bd76325f96b447bf196f2764198 fs: dlm: use listen sock as dlm running indicator
a9e9381814ba045fa9e5498b8ba3860a4ac65afd fs: dlm: remove socket shutdown handling
468cceb3db2398e577871471ff972766597ecccb fs: dlm: cleanup listen sock handling
1f900432fae3161272579ca6ea5aa9b37e9ed911 net: Introduce sk_use_task_frag in struct sock.
1e4580911e97304eaebcafd200c91c9b89ef856c Treewide: Stop corrupting socket's task_frag
17c3b401fc84b404c797bab6c201e6f566daf7e6 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
46141c04075f78641ade493048d669c8c1201087 bpf: Fix mmap_lock leak in irq_work path
45aa7dd6be971fb75313c3fb290d51230a1cb672 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
b59937050b4d3a99860a330ded11182a35ba127b btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
98eba2d8ab25cb04a95a5fc324a3ac9e301b0b35 btrfs: check if root is readonly when setting posix acl
828ad9c608fa98fa7455dbd646dda82172a4a4d8 btrfs: always wait for ordered extents to avoid OE races
9cf25c54da4a967db5ffc961db33fa66642ab4f0 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
0455459375f67bd75d6a698b19162a4b9ce14005 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
cbd5bae88cd3f2c6501966421cc7f6d89b21d236 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
f94d8ed22d94784022f26108f1f45962fe3ed17b drm/amd/display: Resize MST HDCP per-connector arrays to 32
e7cb1e145be5dfcdb2fdb6f172ab893ba4be2e2c bpf: Clear buf on error in __bpf_get_task_stack
07b06422bd2420d7fd8a6e6ce1ef0f41e29b2b35 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
121ca4897a06a08b39c866d1b95f29792c09bea4 ocfs2/cluster: keep heartbeat local node stable
b990b9e8b93870c163b31afe56ce79f3b3097c19 ocfs2: o2hb: quiesce negotiate handlers and timeout work
b7df057a8bd3f90bf4abc931d875a9749cf58aba RDMA/erdma: Hold QP references for AE and CM processing
47ce322bedbf4f7ba8d8eb3ee55c9ed8723060b1 thermal: hwmon: Remove hwmon class device along with its parent
512900c83752fae0dae90a049cb25938f60cabfc bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
75c3852cd7c77c70ea12ca18f911df8cc399bb21 HID: steam: Reject short reads
61f197e6fb3044096ecdafc5eebb78137ecb6aee HID: logitech-hidpp: Fix FF device cleanup on init failure
9f6ee1640bbe9746d6dc1bd733946d5e8ab9efc9 tty: make tty_class a static const structure
fa5ce9522ed698246bb5cbea0274e996bb48d6dd tty: skip cdev_del() when no cdev is registered
e4408c03f2960ef2a5b1caac8c5f5a931ebabf0f serial: core: clear freed pointers on uart_register_driver() failure
aa878aa0ebf3b22e8821d80dba1d50959f2a217f serial: core: do fallible allocations before the console can be registered
1871547f47b877a2815d44743f91ddb0ee9e3aa4 wifi: cfg80211: stop PMSR before P2P and NAN teardown
8bb346bddea32dfc33ed03e005bc66ad0da39ac9 wifi: brcmfmac: fix P2P action frame handling without device vif
5b437fa82a32b05772e1979a5a516200142aadd2 wifi: nl80211: clean up color-change beacon data on errors
d9a69241eb833d282866cf1d76ee8382269c407e arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
b3800f8cbed3b83116015af59301f119e240f986 bpf, x86: Fix trampoline stack size for 128-bit arguments
0b24a5ae051a9431aa4b15ac294bef1d4a039c0f wifi: mt76: cancel reset and rc work on device unregister
08886e8c91a8019b50af063eaaab5283e12af6fa wifi: mt76: mt7915: allocate vif wcid in the same range as stations
4b3a2924744730b0335cae55cf996869e18b1acc wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
54d097f3ff83c6853bd0ebdf9ccf368c4019fd4e wifi: mt76: mt7915: unwind state on add_interface failure
ac2988bbb31d46c5a3718c93a33e882da6cf828f wifi: mt76: fix non-AQL packet accounting for MLO stations
d4b640c17b6513a87a61453d55a0fe3ddcb67839 misc: sgi-gru: remove interrupt-context page-table walks
98720ce94fa97e40185bbce05ebef1c5a3af58f0 md/raid1: create serial pool adding rdev to array with serialize_policy=1
524b91c7d94a52e7ca178f4d34004d47cc72719d x86/ftrace: Remove SYSTEM_BOOTING exceptions
027288333b7a9e1fd916e136b6f56e51702aa5c5 bpf: Retire the struct_ops map kvalue->refcnt.
36a9148abf7980d7b5add4d006a54da7f22eed9c bpf: Fix potential UAF when reading bpf link info
acc42b25708153b37065c5458ac03043fa99cb86 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
b5f8a051950b02ead9b2df28bf3ef29af4600a0b wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
162920fea750180e3389c512073a68b0d4d5efe0 spi: davinci: switch to managed controller allocation
72a73d59a8c6adbed42943eba2f8f12660cffb3b RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
cb48f1ee496fbd3ebdde7e0984e4734963a8a760 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
483bce52b837c5c6b32b76e3a6a254e568bdfe63 PCI: Initialize temporary device in new_id_store()
dfd79c7bab06615ed5edc4e00ba99bae6836a00d PCI: Make pci_match_one_device() match on ID instead of device
96ffd56a50035af0e7bfa8504463fe5c4e510aaa PCI: Fix dyn_id add TOCTOU
a77b3bedcc7d44ab77f9042426c4fd0b511beb1e PCI: Fix UAF when probe runs concurrent to dyn ID removal
ea4c9ace2c3b02efc6a23e18a7eede17761e4e3f spi: oc-tiny: switch to managed controller allocation
41ab14f2b22d1fd2e2a3b1d0e399e7ed2855c0af scsi: ufs: core: Validate string descriptors
66fe4f70babd786964e3723585e412072359fe1a pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
dd16bc8cd410774056a1d7afbe8be7f480831650 bpf: Fix WARNING in bpf_tracing_link_release
fcec47077e8c1fb48d9ce21fbf6157e63fc539a7 RDMA/erdma: complete object teardown when the destroy command fails
1f746d9c2c2e2c947850652636d5a4be88dbc1c2 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
e8cf916f2bc8dd6eb5007633ff8506006ce3614b bpf: Zero queue and stack outputs on lock failure
559ee35ea79cfd0ec7e240e8cdd9355f425c2560 dmaengine: dw-edma: Terminate all descriptors without callbacks
a8ab5ae019ce80f7bdf7a6d734740c7c8f05cbfa drm/sched: Use struct for drm_sched_init() params
378543900e75878170fe09280883206fadf8180c drm/msm: Only fini scheduler after successful init
1a9078acfb428aa2e8771658c871b2ba76a17dac wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
c64eb7c3a7d142caa40d7add7f4f981605ce01c0 firmware: arm_scmi: Fix SCMI device destroy lifetimes
2963f45415a42dffe58d693c9132f4408b1ef558 firmware: arm_scmi: Publish channel state before callbacks
6d21dd40ea65efeeec22e432c59e8c772d2abc5d fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
ee9b59787c376781b4d26b1e6767640a6c23d9e2 RDMA/rvt: Return NULL after port allocation failure
0e9420356a79faf544cbeee67bbaf3e63b92fe4f esp: do not unref managed frag pages in esp_ssg_unref()
7e236c269a4749803e60c5a739c373da96dc41fb platform/x86: asus-wmi: fix resource leaks on probe failure
6186237c6a7c41200221cffde7d8425180462b56 usb: gadget: uac: validate rate list length before storing
73443f91020eee21f4d0679ef8b522a922445ee4 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
9e871d55096d016d8a0338d422421f1d2ae2650d platform/x86: lg-laptop: Fix LED resource handling
af6202ed602146902b0d45023259bca9f9631083 platform/x86: dell-wmi-base: Fix handling of ultra performance key
4ec355032bdca181ee6c79a4f3e693c26fbe25cf time/namespace: Validate nanosecond field in proc_timens_set_offset()
70ebf65753d2979ca87580000173031dd76ddf96 cgroup/cpuset: introduce cpuset-v1.c
aa941de25dedeb87ed8c980264bc5865be630566 cgroup/cpuset: move common code to cpuset-internal.h
9f4a904de8d09851dc4c730c03019f84cc30e5f0 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
1886ad3f570a115621874ca1c347d575eea35ad0 crypto: keembay - Fix AEAD unregister count in error path
d89ac6b6456bdf4bc4bef17fbf119793f6637400 hwrng: core - fix rng list on registration error
e4006c6ebd94437e85a8a5373fb580869b1de7bd dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
6610abca4bdefaec44c8546d5b83ebd188220fcd mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
78a1fcc3140580b33ae87ad3af932af449d1dab1 bpf: Copy per-CPU map value padding in copy_map_value_long()
d010697d9fb636bb20d6f7be172e564884d8f87c drm/amd/display: Fix dangling pointer in CRTC reset function
52cbe50f3813c0395ff4626e931ffe43da175f50 drm/amd/display: Fix dangling pointer in plane reset function
132d95b773af643b889b14d513ee38cff10d3dbd cxl/mbox: Clamp mailbox output allocation to the payload size
b867d54a7536a32c41a60369af004a5a6edab063 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
5ed936e45c81e8afb99d262eed112fa0e42fb3a3 nvdimm: virtio_pmem: refcount requests for token lifetime
6399082ad6ff92568e60887a04ef52151ec7d34a i3c: master: Fix recursive locking during device registration
a7536aeabfc395ba7149baa2ec5f49d1e8d6ba54 iommu/arm-smmu-v3: Manage teardown with devm
7190974edfc848f0a9445577056da58d741e50b6 svcrdma: Reject Write/Reply chunks with segcount 0
3595c24fd3d2be7740f5a60110c350a686707729 ACPI: bus: Introduce acpi_bus_get_primary_device()
434b6da45b6cf456f2a6fa4081d7150bdf37f914 powerpc/xive: add error return value to xive_smp_probe()
351ca2c1055cec8ccc25e0833966fec28c02d3f1 powerpc/xive: propagate IPI init errors to prevent use-after-free
b8d3271bc0b794eb25a7a396767fefeae4953865 ext4: fix circular lock dependency in ext4_ext_migrate
7b0e3988ec4f4248de5079ce15ef222e7fe28b9e remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
95f1773bc52c254b765f9608ab3c55401a6d65b8 ksmbd: fix maximum allowed access checks
dbbd614f8f2ed16eceeefe6758f9ec767d7b6b78 ksmbd: preserve VFS inherited POSIX ACL mask
36be3f05ee0a1996acbe33457354921277c97fa9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0eadc67ff0532656e60f90a74efdc985ab2d5216 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
811f1279581a069d6f9a69d11be476f09f8c5d70 wifi: iwlwifi: mvm: fix a possible underflow
846c6875abdfa3720a5b8044703696cb293735cf wifi: iwlwifi: mvm: validate TX_CMD response layout
2d2ef8d587ee6da09094c2a009930dfb5ab4c2f1 smb/client: flush dirty data before punching a hole
06223b322f04f99d44b21804a3e693e194757813 wifi: iwlwifi: pcie: null RX pointers after free
01ae12ab7fc02334aaf6661fa1c44fe2c13e4cb6 wifi: mac80211: ibss: wait for in-flight TX on disconnect
6b327ef961c358bec3d223b3df6d559d60ee69be perf: Fix addr_filter_ranges lifetime
600f8802131508d0f6afff355299a2661ef3c8b6 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b9e137d51c14707bef0e86cca38c37c627957073 exfat: resolve memory leak from exfat_create_upcase_table()
aa183095d05e23c2f1bcb3e3842594f4e93569ff exfat: fix handling of damaged volume in exfat_create_upcase_table()
38c657241a30b06fed7146c47d1f46abf0847d9b cifs: get rid of dns resolve worker
d0fef165bf58abb75bf12f283af247fa56e9461f smb: client: fix races in cifsd thread creation
52fc614d8466a810ec74adb73b0b00e9bcaae1f0 nvme-fc: Do not cancel requests in io target before it is initialized
4bffc55b7ee49ca19c00a9aa6f6b35b206b834fa drm/amdkfd: fix SMI event cross-process information leak
7f83f9ff16cc4475f643d7e687f889950f03d1ed drm/amdgpu: Add vbios attribute only if supported
5cc713a0eebd1854433d2c104ebf2f84541d4aec drm/amd: Use attribute groups for PSP flashing attributes
d4c7a8306eba318e344be1378a6d90bcdf231179 drm/amdgpu: fix buffer overflow during vBIOS update
d0187538d3184555bc8ce4b146d46b2edbec68d5 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
1c124ca03146e2bc349eb3cfc7e0293d7984e282 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
643dfaf929e94cb336e468505cf4959b81243f8b driver core: Avoid warning when removing a device while its supplier is unbinding
0f850c507163745821e66498f7c54b28de4afa16 tty: serial: 8250: protect against NULL uart->port.dev in register
e75cc381ec1bbf998dfcd53749d8ed56299bb91b drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
d0cc2b4091531a248638aa8aa8bbc0026e2c4020 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
40254e935858785cfa89b30c96752ecb99926466 wifi: rtw89: phy: check length before parsing PHY status IE
008d7509a40edd272b2ae270344fa4d88ee69f5d pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
cf84ad032c02e3cc286f62554a96af8b91cd11a4 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
e5e5eab52a04f6c5f200e6a95ac11cc5ca73fa70 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
d169c6006830b06b75f410d3798ec705da549078 spi: spi-qcom-qspi: Support pinctrl sleep states
2b90b4284b89a4874c27f268d0e02f82ea4528e7 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
3cafd220c95fd6b1787fa59e4a7ffaa859895ba3 wifi: cfg80211: reject duplicate wiphy cipher suite entries
d5db0f8107bdec9d6984b773c4ae1b109cbcc322 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
6e85f8eff5d14a9bc13e199da50dfb8baa63953c f2fs: accurately adjust free_sections during free_segment_range
775bf301a0080a1b129087366268544ffedb7b7c scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
a6fb4017daeef1e7a6ba6b52341007be692d7987 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
d01d05987b8182433ddbc1cca8242c23e1dc0e97 smb: client: fail DACL rewrite when the new DACL exceeds 64K
41b84627d9d17dc9e3e8caeb92b910d99fb66b99 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
ad417ab6319c5a30e34e31fef250354f7b492594 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
f800db6bbe196e261addf1b08a3fb0452d47e8bd perf: RISC-V: store available counter mask as bitmap
2734ab037cc6f4ddbeeb39f83abbfdea143094f3 ipv6: flowlabel: cap duplicate leases per socket
246930918ae2866cece94a90fa537fb98ab320f1 ieee802154: hwsim: serialize pib updates to fix double-free
20ac68db354dd88f52d052e5f4ccc0f82d1897f8 netfilter: cttimeout: prevent UAF during module unload
e399365259fdd801e13ee394db64472971ab5054 powerpc: Remove initialisation of readpos
bff15a96eb69168f7a4aeec6f58d1e80c85b52cf ksmbd: fix heap out-of-bounds write in krb5_authenticate()
da547ed22aa52ac7f65c7fd65ac4c8fd6a07fc7a KVM: x86: Use active memslots for the per-vCPU MMIO cache
9a8b559b67fead8cb40b5752ab586e8c79fb7948 mptcp: move the OoO check back into __mptcp_try_fallback()
e79899a10fc457da3f974a168f829c35b9c2a1db power: supply: Fix maintenance charge table kernel-doc
a76f10a1386c5f364a16363e64c9f81f57ddfef4 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
a37d78859a496781a1b014d223779c1eb170ea43 Drivers: hv: Avoid infinite retry loop in init_vp_index()
f4c9f995c2407c23993051a02f35385a80c6eea1 Drivers: hv: Don't reset VMBus connection state on error/exit paths
28fa2d3b42273c34c0eb68684f5335861d729bd6 vsock: treat TCP_CLOSING as once-established
9e5efa5b9601a56a185527478a0640960a541dfd net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
5c01085cb5079e1a710d51ddff4c2aa9430c3998 ASoC: Intel: avs: Reset the stream unless it is already prepared
a9a0aa439a8ea986b47da16f1f07a1dce1d829de ASoC: stm32: spdifrx: fix synchronization state check
d1f9246d3e9ef9f8941e5c2ba8b7f3ade82858ca ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
5418f08906bf1dd59e7594850268b186260b328f ASoC: cs42l52: Fix the NG Type Switch bit
746ce5f9885b037fb7c2e2f2c7a2c16f958ba134 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
27d2bf428f12d1c425f039aa5f96dc5f074f9802 ASoC: max98371: Fix the Speaker DHT Min Volume bits
5bbb7bd6f312814be5e15a70a87fd6752f4f75a4 ASoC: wm8978: Fix the 128x oversampling switch bits
56872a9588a6d9dad10a8342933775a694e4aff3 ASoC: nau8822: Fix the 128x oversampling switch bits
c89461d0859fed2ff124662b8c6d470af1992e73 spi: tegra114: assert CS GPIO for every transfer in a message
a71b6f021e753c596672f82c17bfaa4b3902d1ea nios2: fix __wsum type degradation in csum_fold()
72ae46c50b69b6a53d2f211afbcf420b4efb1134 scsi: st: Save the visited block for the partition the drive is in
3b74e12de2d8feef8535732445f097fc90dff3e4 scsi: target: iscsi: Fix race in discovery auth updates
669f61e877b1808a0dbdcee0f97fad03b9ddac9b ocfs2/dlm: Protect the recovery list during debugfs reads
e84c813b6425a7d21271de89457282f68be0b5ed samples: pidfd: fix userprogs typo
c69138fad942f2d6194b3374db20a3b25673bf6e pipe: preserve existing fasync readers on writer setup failure
6bef2e8facc2be2319d5914f732ccecba6ebb0be scsi: libsas: Fix SMP IO deadlock during HA resume
27b936019bf92df34e47fd833cbac21d1209c06b netlink: avoid hashing the network namespace pointer
9a4ab487fadfdac7a8c6de91da6118baf7b0ae83 net: bcmgenet: unshare the skb before writing the control block
e43b05e6018ea9d14e76222e6e40c4c4d76f31fb gpio: mxc: enable pad wakeup on i.MX8x platforms
36f0b9e3f4a32ff26ae4d22dd60188c6615eef54 gpio: mxc: use lock guards for the generic GPIO chip lock
119f50e41738a1c8d49d4304884d1b760a9a8ff0 gpio: mxc: fix both_edges bit operations
69a644204c94e45fd5e83141305569abd6514ae5 gpio: mxc: use BIT() macro
1c1165f72cf50ad0be2bb027de89b30c86b2fae0 gpio: mxc: fix wakeup_pads bit operations
00d5c0df9773fa3fa7eb8b9cc917237ab7b7d7bf autofs: ignore notification errors from a replaced pipe
3027f8eb82c076b6e5399c9b8d2c741a72769b7a unicode: free the map after a grace period
9595adab5775861ca4b6384767ececb4fa47ac81 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
323d995cafc5252a8ca321a706cf0d25dc4f4086 fsnotify: prevent mark additions during connector teardown
3036a90ff66d3c92a00b0972f94bb9b236fa82ea net/sched: fix use-after-free in __tcf_action_put()
07b5ca634bc54a9d9d4c3ed971671add177e67c8 net: rds: fix uninitialized trans dereference in CM event handler
9bcece919059e4882a5b37afc3d5e02c6c1fc8fa pinctrl: amd: Clear S4 wake bits when firmware has _AEI
dbe19f23dd15737c74a8ea9d3697a734f1b0cbc9 sctp: revalidate output stream after association connect wait
7ba9c08cd95a45b5ceeb8370ae2799453e7bf387 tools: gpio: fix building from the top level with O=
72ae64134d3a52c9665fb42d1a2bdbd059ff6e4f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
00ef6867005042a3739c6349a7d1a60e592d5c25 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
fba896e62bfb0f699db9b7ae7ea274cab8d76680 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
f70ae4466d9b61935811a638a632f39b52baaf88 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
db0c14e531d957e63a2378c7f129af2eb654a45b scsi: libiscsi: Validate the task named by a management response
039ae52ccbf77102f6db43111a97b5907de41007 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
3b710a445f47a0b17ba08ecae2f1d12d431b699b drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
97841a9c308be6e31ebe0ce1f9b016910dd22c4d tracing: Fix the shift out of bounds in the log2 histogram modifier
926ad9dd3db0c7c7babba2fa874dcd67e9210b39 tracing: Do not initialize tracefs work if tracing is disabled
5ac55c4f547c78178518c0f83f8fa7bf6db82dfc tracing: Fix hist trigger timestamps for buffered events
cd625084d645b4d2129ba178dc7133eaa532bca4 wifi: p54: validate firmware record lengths
c487f73d58c30234fbe0f99aa75dc049199b2af9 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
4ef88c01e3254bc12a9b69faadb7ab2fd9759ba1 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9be5769b1ee29f389c9f84d7e1b4890284ac9f04 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
5a60bcb21aa1fe5c482d60c950820311f572feb3 dm cache: fix demotion stats in passthrough mode
fa3bdb3ec1f740517fa2fe2bcf6516b07e5e86a2 dm cache: fix issue with background work locking
507f1d8d783e7ca0825de6049aec85e5b3244348 dm-crypt: fix a tiny race condition in crypt_dec_pending
e781427b9d44ae2f9d21f428a34f791d1f7fe1bd dm-ebs: fix incorrect device offset check in ebs_ctr()
c53e01d72c92601bbf5008fe5626f922a271a295 net/iucv: fix the recvmsg window update
c3b5b184c11867d991b5e61d84fdf45d4553a15c xfs: fix capability check in xfs
50bd5013b1ca744288e525612ec6c325e73409fa tipc: protect node reset trace dump with node lock
0582fc1dfb2325aafccb191cc382b85c4e2a577a sctp: validate chunk length in the inqueue parser
2f93793d73a4df65f21f2ab622d23eeb83395c5b page_pool: keep frag_offset aligned for odd-sized requests
d3a42a43cddb08299eaf6721a96462eae62cb784 s390/ctcm: Prevent XID null dereference
93c6b4414bf21ec603e1c6fe41f4d57d1f928824 s390/pci: Fix leak of uninitialized kernel data in SCLP report
f731733233023405058d4697ff710f1ac874eff0 ipv4: avoid divide by zero in fib_rebalance
fd942ff9c4e59373500743fabf7c98cdfcf72f38 drm/amdgpu: Fix VCE 3 ring align_mask
1e859e6037fdc070676cb5c84d2cb4c30f78903d mm/huge_memory: initialise workingset state before folio split
2a103c865882c9fbbb5cc7565b7b6269b55a7823 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
b532e05bd8582680fddf2f86a423c18e0da6aab3 mm, madvise: fix potential workingset node list_lru leaks
37a0363a60ceb55398cc993092d46bb2e677adf6 net: bridge: mcast: don't truncate the port group walk on teardown
1e53c75168bcffc70ef3177aef0501e1c94ef5bf ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
0fc4b00eec376c80daf9187cb24603515d8dad24 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
e106668fd3be16c213d388112e6f8db5f6bbe12b ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
3133a0812fb59d153f0adcf7dc331a9b8f916e56 net/sched: cls_flower: validate mask pointer after nla_next()
984feeb34450ae4ad0be6786adf5b538b5b5eba6 smb: client: fix multiuser mount with krb5
9159843e8b07fdbf3815298ea2f898f8d8c1880c scsi: st: Fix use-after-free race between st_remove() and st_open()
38e7b97b2373f3138a83f5e92b9d1ecc30aca319 perf: Track the perf mlock gift separately
e704cb3a710ffa5782596e102ddb465d110edc04 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
eae6a62be01d0055a03c844fa3496fbecf357733 watch_queue: Fix note pool publication race in watch_queue_set_size()
5b6328cdce61c6c12ad18fff52b929fe2147fcd0 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
abd11ba2dea16a88f1e4a6af176084ad95cd59f1 ext4: free the sbi after a grace period
3838b1a495a52095954ff9154368ca90248e9547 exit: move core of do_wait() into helper
071f9e0d856c49acca83d71a8a426fd98da79e56 pid_namespace: make zap_pid_ns_processes() freezable

--===============2606068684603288000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13cea494ba27-2df65577ae2f.txt

6d8ce7ca5527f325e565852ff7fdedb352aa0915 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
645e51ecdcdf5eee2d09773547fd86dfbfcb6c20 rose: disconnect orphaned STATE_2 sockets when device is gone
66bfe993f9ef240c659d4a946ba4f9a1e2117057 rose: release netdev ref and destroy orphaned incoming sockets
80cea612c2ffd53e2237283579e4bd8137d946f4 rose: clear neighbour pointer in rose_kill_by_device()
9e93e55e06b75e3923d467c85b7017a01aba0b94 rose: don't free fd-owned sockets when reaping in the heartbeat
5c38984b6aa2c9c757c1e757281d985933785431 rose: keep the route needed for routing loop detection
0a7411f19d633214d40abe718efbba5036803316 rose: guard rose_transmit_link() against a NULL neighbour
4379aa8ba83ab3772c5c25016c509f4da5bd0b20 rose: use timer_shutdown_sync() for t0timer teardown
f257f44e73d0a21b1a1c7e21f21c04d381ef2870 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
8f00b876d57baa20648481324536c5d0e03d18ff rose: hold a reference on incoming sockets queued for accept()
eadb8e2d9e1367bf6dc8a0f6c2797c1f4c4c1dcd ax25: bound REJ-driven fast retransmits with the existing N2 counter
70ee3cc7e244b4e0672655281c8972fb6a70484c rose: purge rose_neigh->queue on final teardown
420ac51df1dad6cff5fe02859280835e1bec830f mptcp: move the OoO check back into __mptcp_try_fallback()
34f6ac03f34301fdfb9767b0de7edc55da6685ca fat: stop reading directory entries past the end-of-directory marker
6206705de256bff71eb658612f0a6294aca8fcaa soc/tegra: fuse: Add missing newline to APBMISC error message
ada5d8f10d747fc7588b5278b34f724d301d7583 power: supply: Fix maintenance charge table kernel-doc
16f7b02f1757f0070f4e014604f22bff88b630ee power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
6f6756c5bc35321ecdcbe1609d74bcf18359c88b Drivers: hv: Avoid infinite retry loop in init_vp_index()
7c342af55953210d5c0b97820208d0e61e3a6be3 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
1f0c48860f902e85baa1126ef16dcd41e0bff1fa Drivers: hv: Don't reset VMBus connection state on error/exit paths
d182c70179d024f316c47dc3395413b38e266b8d pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
fe9008a1b552a5d00e8c8dbcb88c30597f267e3b tools/power turbostat: Fix fd_perf leak on reset
bf95a11ce9be377054057155c6ffd9a013020fa4 tools/power turbostat: Fix add_counter issue if > 24 counters.
f03eea1344093e16820d0cc1a4a14338b62a9d71 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
78393a8128151223c0b21f4d4a4b07b89fa52d99 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
61273733141e0b2345d001b14e31bf6b8c9b42f2 drm/vc4: hdmi: Move packet RAM enable to PM runtime
9fe9e8d2e41258d28cc044c6c86b914a23e3bad5 vsock: treat TCP_CLOSING as once-established
dec8af88048e0083128d1e8cc65aceed5cb8c5ce net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
16266da5a9353ed6446d69fc3b5c7292f34c183d ASoC: Intel: avs: Reset the stream unless it is already prepared
820e94416ffcb7d4239fb567a87bf726f7108500 ASoC: stm32: spdifrx: fix synchronization state check
a43f59baf87f319474e21eb66e04ceddf84764ed ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ca4a3b1ab8f4e629102967fe5eaf424bb81fbb65 ASoC: cs42l52: Fix the NG Type Switch bit
094562a025895276f302610b9ffb8cdcdd328a57 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
8fb4c4b0e29886e325db4c224db497a9037433a9 ASoC: max98371: Fix the Speaker DHT Min Volume bits
0ee8b2761b1da9d08904ed33d8d2d92c3635494d ASoC: wm8978: Fix the 128x oversampling switch bits
241e533950a8be414657364cc4df0b93d3de31c3 ASoC: nau8822: Fix the 128x oversampling switch bits
a9c729541c1c1d92fa0dba6b9742dd12e78fb4ad regcache: Add ->populate() callback to separate from ->init()
1c754c8331b2d066601716acc099e9b2718b4a40 regcache: Do not overwrite error code when finalizing cache after error
f8a309e7cfbddec4264f9adad2f30a7aa60928df regmap: Drop map lock during cache init and exit
e3e14ab04b6dbe3954c8bf0f0d42544e34071f95 netlink: reset skb headers before unicast and multicast filtering
44a98f55ac1f2ef518db4da6a00108df70a76c47 spi: tegra114: assert CS GPIO for every transfer in a message
6f178d1d030e2a581efde064815ca2c96073c634 nios2: fix __wsum type degradation in csum_fold()
913601b990efb420be6eef4b519da05bc74bcef2 scsi: st: Save the visited block for the partition the drive is in
11699db2127ebc71fc46fd4e150afc3b810974e0 scsi: target: iscsi: Fix race in discovery auth updates
9a77e72eff911b3021e12305aa88e658d2043863 ocfs2/dlm: Protect the recovery list during debugfs reads
c148a6afda3e7df1bec6480e80cbfebc5b1da7bb samples: pidfd: fix userprogs typo
b8b9ad1f0cb221de2f670fa38dc513e6852b5ba8 pipe: preserve existing fasync readers on writer setup failure
6a2ab8a6434d88615fa43e1ffcf49b838fc228ad tracing: probes: error if BTF is required but unavailable
ce3d1599184099ecc997903780fae2dc4b8c464b scsi: libsas: Fix SMP IO deadlock during HA resume
f23c5b7a9b304ee6c7d8452475f42223606aacc1 netlink: avoid hashing the network namespace pointer
59d3fe9cf93450440a9f85e7977fd8ac7bfece15 net: bcmgenet: unshare the skb before writing the control block
a29e11bc8ff5f9761263e1c3757e2cd3851e9338 net/ipv6: Introduce payload_len helpers
1ebdf248c3513a00eeae2e44d99014bf10e144e3 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
c357fc918ab7f44bf9c9a7e6bd89b44a80704d4a gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
b089e2f5ab9d84368fe226990b19c8690933768d gpio: mxc: use lock guards for the generic GPIO chip lock
64fa1b80f232a6c799e8d0bc449c55c117acde8a gpio: mxc: fix both_edges bit operations
864383e0cafd5e898cc3bd9ed553bf7e21a84c91 gpio: mxc: use BIT() macro
7c927fd2d6eeae015dd21cd26a22a1dc66780e83 gpio: mxc: fix wakeup_pads bit operations
6f3ecbf24ef8a85df52bfc1a3cb072fee083a8db perf: Fix perf_pmu_migrate_context() leaving events behind
cf5e1a41ad7a689e6798e80fcf5cabfea2ac47fd printk: Postpone kthread startup
364f4b7c330b0bc12fe499fbb9813947e0b5346e PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
930593350dd6c889a7546b8158f2f281023a9c5d afs: free the super info after a grace period
4559b830625ad01a7c1323212eae134803542d46 autofs: ignore notification errors from a replaced pipe
d5d2fc3f6e284aa30239e0a57e04065e41ff361f unicode: free the map after a grace period
4d1b7c43d863c580cf5bb9ad4068a61e6b10d0ee x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
28cf87faa05918862b6f16cca525f8d887d6d627 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e990862b5386cfe4d7fc22e33b77e49d8f39f6ef fsnotify: prevent mark additions during connector teardown
6f8fff9d6798742b98a1614d9db3ca46dcfd64c5 pid_namespace: make zap_pid_ns_processes() freezable
f695f64d09d431c349ce513a5061ca10c309926f eventfs: Free the eventfs_inode after an rcu grace period too
b79e7808f2e5301abc5dc944dcb0f77e44c9f411 namei: test for a negative dentry the way traverse_mounts() does
d485b3385c797d8d44a3f358fc2fa229fc9fc891 net/sched: fix use-after-free in __tcf_action_put()
07c8726c2fb3ce65d708bbbfb6f2ebe4137c53fe net: rds: fix uninitialized trans dereference in CM event handler
c4e70c438961bbf64bad00855876d23d346aa54e pinctrl: amd: Clear S4 wake bits when firmware has _AEI
310d0f9b58c5ca8e8e73c0c4de5f83db4de9a843 sctp: revalidate output stream after association connect wait
0f2d1bad20bd4c4d2afa67767e8c1ad43b00ac88 tools: gpio: fix building from the top level with O=
33aa55ddc1d88ac386f29a44e9951d9abc282059 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
da9be24b19205b4df5a09acb4c7df083994ad5ff i2c: qcom-cci: Fix HALT_ACK reset request being dropped
e17d498c3f74a028bc840834c77eb78f35804257 perf: Update cgroup time when rotating multiplexed events
a4a7bd3b943cf4fee42efd07ae942270e224e688 ring-buffer: Do not show buffer_meta for CPUs without a buffer
4e43a4990716dc7bd01dec17eb7c828c453129fc ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
0efb86e4570912834bec10fa9267ea8e51004796 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
0667a4a296816c99aadae13cb5bcbc57181ba9f2 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
371b0109ffca61e5d8c43cda66b88b3a519c7034 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
858dba597b068a9551a75460edc62f6f6c13ea49 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
7d334fc7d3cc0b4f5f7062c99b6b4ec10d6a140b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
323f551b9c69f161370cf40255e17303014345c9 scsi: libiscsi: Validate the task named by a management response
a5d88fe7f1ab265916ecaf8ceef6d0776c0b0012 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
dae25ed0fc1246930113216f9b73c2d2a9c2299c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
20d17fcebdec5811fe0b6b970d56c43760596ed8 drm/exec: don't immediately add prelocked obj to array of locked objs
8772ff3cca7763e6839b9a49f171065ace791892 tracing: Fix the shift out of bounds in the log2 histogram modifier
13fc8bef55ea8816cbebc6861a67bb306023a515 tracing: Take trace_types_lock when dropping the buffer_meta reference
04352b92482dcf22de2d0c664f7bf2fde1e4344a tracing: Check operator stack capacity before pushing
164a239a607a97927fe8d2eebc3022f059fd4e99 tracing: Do not initialize tracefs work if tracing is disabled
b0c51430b2f01de35f09caf9fb8efadcc2cdee7e tracing: Fix hist trigger timestamps for buffered events
256d45966ad87a127eb0081f29432eb02f190c77 wifi: p54: validate firmware record lengths
f9ab3f9bb3cb380b62f305dc500e9d1fd39e71e5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
da40626302c14d10c2a208e275628ed59b2485a5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
1043058b750ea3601c55ab363a2d89552cde9b9f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
953bee1c18f03681818a03c59a300b6cc782e025 dm cache: fix demotion stats in passthrough mode
21b54523a6eb894f3f68ec826a00183f71a71fd1 dm cache: fix issue with background work locking
f2e47701e305f04cbfa0e9dba0eef230e74a12b0 dm-crypt: fix a tiny race condition in crypt_dec_pending
269e55ac7d41694aaee74ee129646df85f41381d dm-ebs: fix incorrect device offset check in ebs_ctr()
665f7f7845fc002a311c6b5edfc6d3139919757f dm-integrity: fix infinite loop on discard with large tag size
7175dc346c8018fe0387eda114f0c79adc92050c dm-integrity: require stable writes for internal hash modes
c75c7ca24f3e5cce9339de9996fbce85ee021ef9 mac802154: fix data race and NULL deref on local->assoc_dev
69412e9478a8d6aa1ee0efb6d5f2dffd61ca8066 net/iucv: fix the recvmsg window update
7b4335ba2a14610ea3bcb1f93e54626da948e7cd xfs: fix capability check in xfs
0012780212ba6d442db3b0344e576305c493e2fc workqueue: Use raise_softirq() to trigger softirq in irq_work handler
4809ecc2bb8238f93003ac31a7b09853d75c344e tipc: protect node reset trace dump with node lock
15eb82eca27779dea234e9b38dd2f1d895bdbf05 sctp: validate chunk length in the inqueue parser
e917dce502c317d3d5ab2786bbf89d903c3de461 page_pool: keep frag_offset aligned for odd-sized requests
f37965f11a6e8411d16833fd0870a8f9ae142c8b s390/ctcm: Prevent XID null dereference
fd76774d4cdb9a9f1480dfdde919143303f5edb3 s390/pci: Fix leak of uninitialized kernel data in SCLP report
9e49220838fcfa90b80093bd942449a115708c2c ipv4: avoid divide by zero in fib_rebalance
e1390da907afe8a8bf4ad0063a9d15df67119e85 drm/amdgpu: Fix VCE 3 ring align_mask
28439cdf5ce18587b743b9d0fa709d24b4810a92 mm, madvise: fix potential workingset node list_lru leaks
eaacbd154a7f68e00c55e02d2347461d7a436485 mm/huge_memory: initialise workingset state before folio split
b486a82c3fef992c46974cd94127c8e69adf7e65 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
11f13b70f38a3be2e707e26aae4d795d019bcc7b netfilter: nft_byteorder: remove multi-register support
1227ae16d8510ab933ffb822ee1f848b0bf06e9f mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
4378dd597290fbc6551d64c77ebaa6188c5d2bee KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
47876c421898735f61d7d954f54899ad73d9cb7f fs: get rid of __FMODE_NONOTIFY kludge
94b84423b2fe0f146979dfcbf50f97cb50f862fb net: bridge: mcast: don't truncate the port group walk on teardown
dcc12a593010150436a7ae35c99c3236939fac5d ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
1f84733fa775dfc882734da293de8b5bca8a546d ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
fb6032cc5074a74e18f45994a3384a2b97c79352 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c6432488ea88b1b91fc588fc72b06499d18392b4 net/sched: cls_flower: validate mask pointer after nla_next()
63291f666de925d05851c9e5dcbba85a3c6bfcc3 smb: client: fix heap overflow in cifs_do_set_acl()
ff3fd619312d5f460f1da3ac3e37a65333bdf75e smb: client: fix multiuser mount with krb5
2c6e0fbbc06fbb8b42323314d1548b85594ff70d scsi: st: Fix use-after-free race between st_remove() and st_open()
3e25424f85177f6f006b20fc420b95ce0c68e145 perf: Track the perf mlock gift separately
a0c578560b3dca3d008001e92bdf8e5e7cfdcfb7 eventfs: fix SRCU read lock leak in eventfs_iterate()
fcd05b43ed5a78771a863cacd67fee157686af7b net: call getsockopt_iter if available
eff29b693145592f6b5ef1a523e094e9c9ce1dfc kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
6114b8e28cd6e717e53fae2ed8d9ccc22cff7cfe watch_queue: Fix note pool publication race in watch_queue_set_size()
583109e813f7d5e4994288a1b8bcd2d25084ccd3 ntfs3: free the sbi after a grace period
25dc9e42c8ee799a1898b26645ded3bd73af4886 ext4: free the sbi after a grace period
8d1c8702095664a90ebe589608dbeb4220a3d554 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
2df65577ae2fde1d85f63b6f6a3ad45a805c1985 drm/xe: Bump LRU for external objects on exec and rebind

--===============2606068684603288000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eaa8972c83f-7a9426bec989.txt

d8ede78487a029e1208b806fa50e26ac30f3290e drm/ttm: fix swapped-out resources never leaving their bulk_move range
bb7c09b2b893f28a63b027113a7075f5b7c42b07 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
9de2c81e0d64797f2c37d2b89e49d7900a3b2e7e ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
4f190cd538fedec7e54670c22233ed073cbb9b20 ALSA: ctxfi: Use correct DAIO type for da_desc
5d374a1bc1be8a9a206233a8b3c5cd4d5d71984b ax25: bound REJ-driven fast retransmits with the existing N2 counter
3db57a6cd614be8e3d76af95ddf52a215f041277 rose: purge rose_neigh->queue on final teardown
8175d046ef229afa0244e69e22cf71e992a56402 i2c: qcom-geni: Restore the source-clock selection policy
dc51b88b042ea98a7187c53e2d4ad57e63f1804f kho: free phys_bits bitmaps using free_page() in __kho_abort()
8ce8f602c463ddf93547f3d8e7bfa68396cb3047 soc/tegra: fuse: Add missing newline to APBMISC error message
0409db6c8ad9c7d9f05a666ebffbdde9cc815048 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
2ea5f193a9c8f9f7fece0a9b91134e07144a8846 power: supply: Fix maintenance charge table kernel-doc
e8cec896122a8e6f29cbcdca0ba328ecd28ce212 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
fde2f4d43b3aa0ac049672eeba8f1e6c5984fef7 Drivers: hv: Avoid infinite retry loop in init_vp_index()
21b5fe956e69066792ea5f5bee210bd640529181 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
2203c912271d99806c90005e31d2bdef2867c802 Drivers: hv: Don't reset VMBus connection state on error/exit paths
60ec4c354bfc3b0176c75f91e5fb507d69062434 pinctrl: qcom: qcs8300: Fix intr_target_width
cf369abb7cf83b74bb1bd63d22f7f93f3e799558 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
1027b2f63b9548378aea2b6d84c312e0b867d7ec tools/power turbostat: Fix fd_perf leak on reset
9076a1fc0818e02f57328cdd7a226bc8c4df622c tools/power turbostat: Fix CWF PMT off-by-one
d0b2fe0e5df36bb8973ad201f32e3faf57d7f0a2 tools/power turbostat: Fix PMT error path fd handling
b15fb738299385464017f356a780e6ea7c7a8a14 tools/power turbostat: Fix add_counter issue if > 24 counters.
0a540e5d53963c707dc8ba6be63df676c53c2a64 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
60540ed657d44d380ee84a0134b1d6d2f293cb0b power: supply: core: prevent unregistering a power supply while a callback runs
cdc0847b1b011c1d94e073d537ec8498334f90b6 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
e240399b85056a05e2667238e8038b8463d4a4af pinctrl: sunxi: dt: do not accumulate npins across probe attempts
78335770551a99af504b6107fa1e7b55ca42dae7 drm/vc4: hdmi: Move packet RAM enable to PM runtime
0d9978c8d2641c7c4a8617bf23341eacd89b5086 gpio: nct6694: Mark the GPIO controller as sleeping
c5d3470cacc80f911f4a21b863932f82dee18811 vsock: treat TCP_CLOSING as once-established
da27cee7e68ce2d132524d1d806f11f1201268d4 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8b736e4bcef9a581fbced6e474919bcc50b152e0 ASoC: Intel: avs: Reset the stream unless it is already prepared
df31bc57ee3659edfb77110aecd9e919f6e896df ASoC: stm32: spdifrx: fix synchronization state check
186429e182e099095b0be7892c1d60858b11be35 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
58a1e937cad1c3a5664dd40d3744d659346a5072 ASoC: cs42l52: Fix the NG Type Switch bit
736aba7245640095c1924ce63aca296b54e4389c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
6a61a90699de32b9dd68254bdc6245b5f298bab8 ASoC: max98371: Fix the Speaker DHT Min Volume bits
93904a2f8260990065caff14ff549b5e275ea1fa ASoC: wm8978: Fix the 128x oversampling switch bits
cd0738df2742ca8ce3fec3e430805897ed1a9e4b ASoC: nau8822: Fix the 128x oversampling switch bits
9546f817338d3b6f00234ee4197852a9f483e52c regcache: Add ->populate() callback to separate from ->init()
80460a7aec1a8bd6b9734e1ea4f26d6a1d3b7dbc regcache: Do not overwrite error code when finalizing cache after error
2e319c73eb9fcb9783e70cf4b0d20272214540d4 regmap: Drop map lock during cache init and exit
4308e888ceb6e681ee9093b90ec41b689d50cc13 netlink: reset skb headers before unicast and multicast filtering
1c8f49a9fea94075f16a44af5197a3dc686144bc accel/rocket: clear rdev on device init failure
8bd07b5850e0ee1363496fe9eb981c6c348819e5 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
61615a3ba4f499d04b31e8da2c03f5e27dbe7569 net/mlx5: HWS, fix flow meter offset within its bulk
b08c1bd335f94cb249ade786cd566ee73f94be1a ASoC: amd: yc: disable MSI on resume
6fb3d2f083f170b87c4dc1f93883b229013802db drm/xe: skip eviction of a BO with no resource
e338cbe68d8c8550eeef2bdd74c9c79af332f329 drm/xe/oa: Zero OA buffer at allocation
95c012ee922ac5edbdc819a98b7ed32308a7002b spi: tegra114: assert CS GPIO for every transfer in a message
9956e7a94ac652ad9442a623905954c28cc39148 nios2: fix __wsum type degradation in csum_fold()
10d41606ba9c8ca67ba3c67f83384f05efede5e2 scsi: st: Save the visited block for the partition the drive is in
ad2a727b4baf3ef4c383098fc08814dfafcf9716 scsi: target: iscsi: Fix race in discovery auth updates
4742577775f718da358ad42930a611a14e8627c4 drm/panthor: fix immortalis condition
3ab378fbe926c6890eb0074f7154da73c020dadf ocfs2/dlm: Protect the recovery list during debugfs reads
ae1cab4b88b5585a41bdac661be485e9d79c5659 samples: pidfd: fix userprogs typo
761c682f4fd66884b24b5f8797a96a5adacf27f8 pipe: preserve existing fasync readers on writer setup failure
942e199c589c3ca0a62b97ae2cba156fd4e0b4d6 tracing: probes: error if BTF is required but unavailable
81862053ce8b95e973b995fb9f6d1df7f2ee3314 scsi: libsas: Fix SMP IO deadlock during HA resume
5381d1415c37d81c1f4ab616c2d80f179c4426ed netlink: avoid hashing the network namespace pointer
c737ac8b373e57c9786372f90b1bb78fd97d743e net: bcmgenet: unshare the skb before writing the control block
6a5fc5c8728664f07b5b1b103d89e33b083e850c net/ipv6: Introduce payload_len helpers
a357285c688e94c5c997e9de862ae4d59600bd8f calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
77b687e025b8648afa5e7eb837eadaf53cbe2c68 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
6df08c14e6fcaf3a0ccab2a5977f36e7b9407ae0 gpio: mxc: fix race between chained IRQ handler install and probe completion
efd2c7f447984b3778a41d7e14d1ab36bb55de4e gpio: mxc: fix both_edges bit operations
7cacc2f181876797c27f75f285deb77c41c9cb07 gpio: mxc: use BIT() macro
bb65b8bb3773bd37a72ce3ceb07f2bd7fa54cbb2 gpio: mxc: fix wakeup_pads bit operations
5763f9a45293f02b3f42faa2aab8b1c83cf2bdfc gpio: mxc: fix race between gpiochip registration and IRQ domain setup
ec2ddb3739df86b01d4cc1ee47116cbb7580de6a perf: Fix perf_pmu_migrate_context() leaving events behind
4706d9fe362ac7b17524c2a38b72f3ef018bc77c printk: Postpone kthread startup
bb9cb59a2ec8825d66796afb8f5950ad97d4bc8a PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
09aaab4363fbbda2b347716baa0b1a39eeb8fc59 accel/rocket: search every core slot when a core is removed
c7f9560f661390927f996b081e9ad5358f6a7047 afs: free the super info after a grace period
e416906524dc1f5625deeeb876447abfbb992703 autofs: ignore notification errors from a replaced pipe
f21a81c61f5a5709e1b67410b359bb7b76b4b567 bootconfig: give the footer size static_assert a message
496d41eca6c31301b330d7f547167c4d2372549b unicode: free the map after a grace period
e12d09bb0b1c7c42b5d7091b5f7e283ce94b8eb6 watch_queue: Fix note pool publication race in watch_queue_set_size()
80e2925de4edaf9b4327c2e592a9db5c7c6bcba5 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
d4a6fd08624f799a4d4621bbcf8590da7e1fe74a KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
492dbed176f4be2e1b718ea112c4a1c7a385edb5 fsnotify: prevent mark additions during connector teardown
09e0ca89cc12802a4c535bba00c759c9e26002e6 pid_namespace: make zap_pid_ns_processes() freezable
7e774352ba49b39e6abd6aecab1d875be624b02d eventfs: Free the eventfs_inode after an rcu grace period too
528da1406c1640e9199e53550ee25de4645662e8 namei: test for a negative dentry the way traverse_mounts() does
b103344168d79cdc3674e86405f70ae7824e91ff lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9ef9b7a2855e19a5943f58ec30fe277e4aacba35 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
e7c1a1a5384b37e8bfd6ec3a35cada576ac4c1a0 net/sched: fix use-after-free in __tcf_action_put()
771ea07997eb175f0a060aafa61f92d696c42f28 net: rds: fix uninitialized trans dereference in CM event handler
05fca20df0d21bd2aecafd75ba2f1b5744b478ca pinctrl: amd: Clear S4 wake bits when firmware has _AEI
a9244711664d0703d82ede1b16776279f4895cd2 sctp: revalidate output stream after association connect wait
b8bd751de3c08c1cec629ab966af1581d85e9eb7 tools: gpio: fix building from the top level with O=
d0164c76d55902b1151a04c162ebf3283e9bda0a tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
293d9f25cf2311861e89aa880b1c088016e07b20 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
95e6ce62f1f9b966176ea41957bfdc5de0c6342d i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
dda178e2db40bb0f9b54a376eb964c02bfd4be2e perf: Track the perf mlock gift separately
bc159b04fdf29e1104ac5b3562f58b6808e7b01f perf: Update cgroup time when rotating multiplexed events
f84cd03ff54a061611dbf45fee392d6d8565e7d5 ring-buffer: Do not show buffer_meta for CPUs without a buffer
9c162dfa461e807cc2a44eb7ada456e178b02792 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
22f77016fe3f0caab58a81d099774b39744155cf ring-buffer: Fix false warning in ring_buffer_map_get_reader()
d74060ddd07fac87805e7c33588217b2890c88f8 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
6ad185a615bf57faea925e62b293cc1bd3458309 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
6dd6f2ec39180cf5882342bdb60be9df31342489 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
028e3431604b12082d8a9ce317c11ca7880588d1 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
90ece44871b07903412f791e6861a85d8d096574 scsi: libiscsi: Validate the task named by a management response
c559afcda1afe3d6127ab3672c39c3e6d7a55fcc drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
77d73a0d6646fd070041883b34707fcc9c37d5ee drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
c17c12e3eff3f600c5afd36f99509650c7ed9d4b drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
613f2bd7d043c4ace1a1183a671c2c8d35dd0d06 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
e12657969058bc8d45cde3bab9d6ead199cd32ba drm/exec: don't immediately add prelocked obj to array of locked objs
b05e1beead4f463a2d3e3db57bb0bc04ea603717 drm/i915/cx0_phy: Fix ARL-S host bridge detection
ec9b9823f1d406d0db717f7ac4773493f2a91491 drm/i915/dmc: Add sanity check for DMC load address
745e63568257867d179ec5e6a24ff43f7fd7111b drm/xe: Bump LRU for external objects on exec and rebind
83c35e97ca63355b0a419ca5d7afa41d65eb57f8 tracing: Fix the shift out of bounds in the log2 histogram modifier
f6d93d5b31f149e2a050963f2d231c43cbf72d67 tracing: Take trace_types_lock when dropping the buffer_meta reference
0faeefbaca6db15ca66fae126cb9c2f48bb82041 tracing: Check operator stack capacity before pushing
b2f859e0468126debb5b01ec16daa27239f1d5a7 tracing: Do not initialize tracefs work if tracing is disabled
4fa0a613419f8b826a8ef65da21b9e04bae2292d tracing: Fix hist trigger timestamps for buffered events
817f836ba1084a437639e569eddd9730d900c6dd wifi: p54: validate firmware record lengths
28ebe702bbb27baefbc4acaa06f41a4e93fd2fd4 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
4718296da31e50268a199013f1b4c6e2a63930c7 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
4f70bb80433f1f9b2e797ebc8dcae1490fba3cc8 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
f43675275e8bd2ff7ab061753ebbdb149cd9b948 cifs: don't update i_size in cifs_do_truncate without a cached handle
e3cbcc68e4717b22c1ab927d3ce327ab4d1c63bf dm cache: fix demotion stats in passthrough mode
c12d6857879e5d70016a05769079a174b08f6b3c dm cache: fix issue with background work locking
21618cbd37a1e70f1bad6b90ebc1848cc5540f07 dm-crypt: fix a tiny race condition in crypt_dec_pending
b30217a7dd45d7ea258f7c79859d6f29c20fda85 dm-ebs: fix incorrect device offset check in ebs_ctr()
a3bea822e276f85a4a91c4897cb2d01c90359eff dm-integrity: fix infinite loop on discard with large tag size
12a7e40ef6e3b8e66182d5f8c0bd6cd7de4a4d22 dm-integrity: require stable writes for internal hash modes
6b3632b64f907c374bfacdb78e4656ca53069b2d mac802154: fix data race and NULL deref on local->assoc_dev
774a4c5e7e668aea38a5ce69548a0fc1867b7aa3 net/iucv: fix the recvmsg window update
ce6108f869ba31170ec55520680cb4cdceb86b9f xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
3c48c1108e2fb2167be2f6980cc49b2c1f366dcd xfs: fix capability check in xfs
4e92950b6de51caabb74e1de2260ca88a90489a0 xfs: fix zoned write iomap flags assignments
b87865c3581929be015ad5b1c72679b7d2dd4a24 netlink: specs: fix the conntrack filter type
9b5ec14fc138921385112aa81ccbe1cdf1c81c79 netlink: specs: add missing mask attributes for conntrack dump
12251ccb59e2cbd34d55a4c92224924fe38c47cd workqueue: Use raise_softirq() to trigger softirq in irq_work handler
ccd4ab7749dd0d3c926d8fc9b08abee0ba950999 workqueue: Annotate cb_lock nesting when draining a dead BH pool
c3238d1d4e3beedfa1ba9bf99634a1190c4d73e2 tipc: protect node reset trace dump with node lock
c5b730e0239967f872db504058748136d8add886 sctp: validate chunk length in the inqueue parser
f62e25d105d6d51ac0eed36d275e7e57b6e38d70 page_pool: keep frag_offset aligned for odd-sized requests
50c8e579c835af837b8692de39ad7ca6d8192ae5 s390/ctcm: Prevent XID null dereference
099c2d1bd6ce7b14a0f46d7a85f9ad48270a4379 s390/pci: Fix leak of uninitialized kernel data in SCLP report
5d64ba86c16127a95508c8c988ed0e0b7d3676c1 ipv4: avoid divide by zero in fib_rebalance
3c4e735f9d13d36554de0d3f6dd0ce3f634bcee9 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
c2c394d411c08fb79538798ac0dcec5efe075824 drm/amdgpu: Fix VCE 3 ring align_mask
b2026e1d381bef4df4334a7ea4539454e0e760ec ACPI: tiny-power-button: Convert the driver to a platform one
ebbf11f5d1d2217407ec2ca802dde6b2b699d5df netfilter: nft_byteorder: remove multi-register support
287df0f79ad37b314f43aba8650a6880d49c6596 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
4950206b6e5b0586a6304e556bfa2bccd9698540 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
283d9acc57f369beb50e175ab3627a6c4c46a396 drm/amdgpu: keep the eviction fence until the last handle is closed
da1fe45e10051713346cbc376cf583bacb35ad08 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
983922574789550ffd555eec310512bb1f093c46 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
58208233822e6faae8fff8c9c220d297679f3786 ext4: free the sbi after a grace period
66797ee7729f2b70ae2ce3318aa99ce6370e24e0 net: bridge: mcast: don't truncate the port group walk on teardown
9669fbc5fa80b70710ade60163fcb6fa9a37a5d1 net: psp: do not inherit the Rx association on clone
47cb93d677d99bfa825d0622cda6f08576e2a074 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
d27f877c144b7e87dc0a0ac014aa46c2f3773d3d ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
4e517e467af979ba828b891d051ba05f0de56a38 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
af885433ab39cd0246f209af91a48696cb609cdc net/sched: cls_flower: validate mask pointer after nla_next()
56dae64c88d22e6b5070e0e68ad740906b2b9d38 smb: client: fix heap overflow in cifs_do_set_acl()
4236692fb6a04eba8bca27ba587f816d12ea11cc smb: client: fix multiuser mount with krb5
c6cd8fa5ce282db2e05f215c4db77bb3b2b3b09d scsi: st: Fix use-after-free race between st_remove() and st_open()
e1e60d723f324be0ef0db7995f320c61744d04e6 ntfs3: fix use-after-free of sbi->options in cmp_fnames
4fc7d7e631afa18800a994d0e372614d63fc9016 ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
028d8dfffe9b7c3adb64de69d6c2617a1ca4038d fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
b0134a0c4ffe7f24b0e25b7594cfa5759dae92b9 ntfs3: free the sbi after a grace period
5a2e21605638651a1f31972c44852699b6bcf3dd drm/i915/dmc: Harden DMC firmware payload parsing
d0fb31449d9379c40d6d6ca7cd8e3f59f2a3ca77 sched_ext: idle: Respect task affinity in restricted CPU selection
6032b3d578cfeb2ad134604062615881fe115218 tracing: Fix ignored return value of resize_buffer_duplicate_size()
f8fad9e4e23340999d8582a9f12fd6cd4295a71a tracing: Keep the predicate limit separate from program capacity
8b9f5f25085984a27b205cd1cf125c80a843d36f drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
9ded005ff01cf6b67b54d57475f7a5a903b7d12c sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
96b69ae201ec12c8583b4a5500f3422104c59d98 tracing: Fix fully-qualified variable reference printing in histograms
b13992e9669f56cb6f6dc6b19347539df1fbfa91 tracing: Use __free() for expr_str() buffer
848716fde39eba82c2a1bb95906606b859ffc9d8 tracing: Bound histogram expression strings with seq_buf
e479154972e902413d22ecf38db38afafc9454b1 tracing: Fix NULL dereference when copying keys for a field variable
a95294e444e6a31a2aefba5344811af26e890b07 smb/client: refresh allocation size after duplicate extents
bbe2f0f8dd2c822b933bf92c00137626022e401a cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
27c58b66479549dc259ee4adc8a9dd2227b35cad io_uring/cancel: move request/task cancelation logic into cancel.c
def6a8c0f9f954ce6522c131e763cdb0fedefa83 io_uring/cancel: move __io_uring_cancel() into cancel.c
80018efe7bcbdfc2cbc27b0306f36d6aa679cac8 io_uring/cancel: move cancelation code from io_uring.c to cancel.c
1caa038d56e561e8108f01be06021e2cb1cb1210 io_uring/cancel: don't spin on local work the task can't run
4f052fb959a846c9e80815de3edb4f312e588dea workqueue: release pwq pools by pool type
5ae5c9ff7699b828275ad8f343f621fe21a9f18c workqueue: Fix unbound pool lifetime for pending pwqs
6c5fa61b147c4b50fbaefb6d371bc5069db3fbc6 virtio: set skb owner of virtio_transport_reset_no_sock() reply
6f3ae2062bd2853fd041f0ce44d0e049abeec0e1 vsock/virtio: validate packet source for connected sockets
1d336d1baa9c4286bb0bb0d982a7a43d22dae48e ipv4: udp: Create exceptions before socket matching
02dc4334fe72e4ae3df3aaf2dc4e25fd2d897add vsock/vmci: validate packet source for connected sockets
7d4a29fd35ce98566a378b030662bd643671db0b smb: client: fix data corruption with concurrent writes and O_TRUNC
9296be6cf1a652c763320f03f0746feb5c86a2dc ice: remove legacy Rx and construct SKB
969d95c28795fdfb29599f7d4d99468ae63016bd ice: drop page splitting and recycling
49f6b583ee6268a8aa8f6aa50b7985a512a23ba0 ice: switch to Page Pool
a39b6d71bca32bef87ae8360657237c6a8e4eaa3 ice: fix broken Rx on VFs
43a7dcaeabe7f2359de1d88a678226e316625074 ice: fix crash in ethtool offline loopback test
cbb20ac158eca728580396f3dc18dbe544729793 smb: client: drain outstanding I/O before truncating on O_TRUNC open
7a9426bec989078e705e4adfce1bee50e8544239 eventfs: fix SRCU read lock leak in eventfs_iterate()

--===============2606068684603288000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a76cbbdf79e-840c454debf5.txt

b9191cd50ccb7e944aa0b4c8f69592d65118c4a3 blk-mq: pop cached request if it is usable
5c45b89d143a11bf2404666ad6c0aa3809e45cf7 blk-mq: reinsert cached request to the list
61b889d91a610470a8e251e33cf5c68758ebd88f mptcp: move the OoO check back into __mptcp_try_fallback()
37ff7a6625cd6ffd2373d4699bc29e373e6c7d85 ext4: fallback to complex scan if aligned scan doesn't work
bfde947a095ce2044e6bd0bfdce3edf3abc2a886 power: supply: Fix maintenance charge table kernel-doc
f658d54d0d61e61c37090fa60b82454f8cc542b7 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
95aaa449fe1f2351ee45c899c8f571903a3286de Drivers: hv: Avoid infinite retry loop in init_vp_index()
d2c21ce4049cd741be048fe4fcb1b3ae8283b5ae Drivers: hv: Don't reset VMBus connection state on error/exit paths
a88c830705380e1fcc436e881b545e79d918171a pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
ecf026d2ef7feb32409e61797b5e5588d2538969 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
24def1f3aeead765255de38fc31b7ce0e0d96e77 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
314531c081333d0eca5892e59b85744cf2e21215 vsock: treat TCP_CLOSING as once-established
309ecf0a9533bc373166eed6da0dafd7ec6b3caf net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
1d98497be3ec2f7b4639aab52681e79762bbb491 ASoC: Intel: avs: Reset the stream unless it is already prepared
e599a02e87a71bae5f0195c693672edeb92f4959 ASoC: stm32: spdifrx: fix synchronization state check
42453e38fbf6de8c95fb12fca1be58b4f21875e7 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
c3e861ecfc9caf3504e604cc4a19b1f187d9fcbc ASoC: cs42l52: Fix the NG Type Switch bit
6671858b38a75e4ef6a7580c7e00b2ce94d8ce66 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
6f8b56d2aeefacc578bede0d715798128b3ad757 ASoC: max98371: Fix the Speaker DHT Min Volume bits
6ddc70b8c89984ef5ccbb28d632721423f34b632 ASoC: wm8978: Fix the 128x oversampling switch bits
74a5c12fcde30b36d155e5843d5121ea69f7b1c4 ASoC: nau8822: Fix the 128x oversampling switch bits
55cf073fd8543355d20bac63a284203fcaec897c netlink: reset skb headers before unicast and multicast filtering
a54a708d9a72ce0cb92cae9dca92ec7b25812e43 spi: tegra114: assert CS GPIO for every transfer in a message
2f1d399429b114c373c055b2207d6a179055df56 nios2: fix __wsum type degradation in csum_fold()
091242787218c04d35753a6fc725562255026aff scsi: st: Save the visited block for the partition the drive is in
e537d13236fdd3c95bd45f6e3d5b6e023def9f27 scsi: target: iscsi: Fix race in discovery auth updates
a2d8c594f2317047ebcae3f2a0bc9a20aad22cfe ocfs2/dlm: Protect the recovery list during debugfs reads
39d9f160e41aefe35a29dba9325d14019e52ac22 samples: pidfd: fix userprogs typo
cd05ef30ddf46e219e83db240fba9bad3dfa1f35 pipe: preserve existing fasync readers on writer setup failure
5d5cb2cb22ab4e7575b9894f4a226deafb8262cf tracing: probes: error if BTF is required but unavailable
42d17fab013bcfb0448894b2a63411ab905fc6cf scsi: libsas: Fix SMP IO deadlock during HA resume
74129b775d6928bfd4e6a0d9efbca345968c4aed netlink: avoid hashing the network namespace pointer
b66a60475c841bc937bcf01d002e734a386b39f3 net: bcmgenet: unshare the skb before writing the control block
9d4ef0e167866e49f39351191899e6218fff5c72 net/ipv6: Introduce payload_len helpers
4fddb14dc1ff3e03b6384cd25c4be096e702b7a4 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
10858506fbf23ef7c4b84da0efce9196e110f829 gpio: mxc: use lock guards for the generic GPIO chip lock
bea24d96eb0ea26b903d562ec77f5350f446eb9c gpio: mxc: fix both_edges bit operations
b520516ee1b8761abb22705f5c4036d5a5f806c0 gpio: mxc: use BIT() macro
b57b6ca9f05cb5d0c23bd92b5b914c4116ce27c7 gpio: mxc: fix wakeup_pads bit operations
e7544cf33493fa9a9519884b61af03f5bf7d101f perf: Fix perf_pmu_migrate_context() leaving events behind
e77adc70b9da114522df8ebc6dda0063db26fa8e autofs: ignore notification errors from a replaced pipe
066f5cfd9e20fa044b2a791204ac002961500b12 unicode: free the map after a grace period
495aa0dd6d4647bc06c2461bc51e964ead636cbe KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
d36fab4dbc0d05bf5933e13e6ec8b3ade656c342 fsnotify: prevent mark additions during connector teardown
22b0ee9aecbbb7ec5751b883dfbf3270bb9ad693 eventfs: Free the eventfs_inode after an rcu grace period too
5bdaa6e4363eed5d67f28cf9eacb0065644d5cc3 net/sched: fix use-after-free in __tcf_action_put()
fffd61592d7c9d86f29450ea3195021232e1ccd3 net: rds: fix uninitialized trans dereference in CM event handler
bb425efa9090832a0fcf7fe016596e28f6776d9a pinctrl: amd: Clear S4 wake bits when firmware has _AEI
d70cc8757af34104f88df4685a3a43e99f4671e8 sctp: revalidate output stream after association connect wait
1d63a886d28248bfcaf41fd62c530e611d1d29b5 tools: gpio: fix building from the top level with O=
9af485d81f337f2697fdf5f6bd54aa04a0e4c6ac tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
6e3e7d1c8ae018b32ced612c77fb1094af25fac8 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
b5bfa3eba25b3f3d2d507613a054eb419cb89696 perf: Update cgroup time when rotating multiplexed events
32a6f2898890225b2c8acbcbb10ca1d0262c5cd5 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
be83ab0a8b7bf0c912e5b91738dbeabb2429ee2b scsi: libiscsi: Reject a negative task index from parse_pdu_itt
ede3241f43a9df6387e1a5ccd142ff3d1902adce scsi: libiscsi: Validate the ITT reflected in a Reject PDU
f689d91e79b626975b72fc9af3f945957150b113 scsi: libiscsi: Validate the task named by a management response
b673f7ed1a5b7da253739f451d20484ec42d8d00 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
518e7715587ddb2e90313bde7bcf10374d009e7a drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
8a02b1691b311e1938cd9d580d2b25b6bdb3c1e7 tracing: Fix the shift out of bounds in the log2 histogram modifier
2abb79ec6317580f01f09fd4097015d1d14ea2a4 tracing: Check operator stack capacity before pushing
4ed21ca44c92392b4965dbd329f498239a73c3ec tracing: Do not initialize tracefs work if tracing is disabled
b8b5176d12eed4514f4bcd9858cc0944c1a43a1f tracing: Fix hist trigger timestamps for buffered events
c3d1e4558e50e1faaa3f6be1309abd23e114df55 wifi: p54: validate firmware record lengths
5f2a5d77fa4dbc215e2c9af655ab885739ff9618 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
7629bbf53fa9a9911d34e2b8cb323a43c0241f32 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
34539d47809b18323d084d4b7ab9e9cc25972ba8 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
c6a8add7582fd9de8fe2147a18c8f885b5429719 dm cache: fix demotion stats in passthrough mode
a3e7681f897cbf0051eebd56d562d16006e0947f dm cache: fix issue with background work locking
f0af8c204a3f2c3bf2102525ecf6b2b0777fc6a5 dm-crypt: fix a tiny race condition in crypt_dec_pending
12f7f465266a7802bffe3193b9ac4638eb4a739a dm-ebs: fix incorrect device offset check in ebs_ctr()
2ffc1df159f0569b60957265017d48778d04ca8e net/iucv: fix the recvmsg window update
664410a2c629853a8b61866d756143685694ea0a xfs: fix capability check in xfs
b2931828b1c42011a7ad45d2855bf800d045d481 tipc: protect node reset trace dump with node lock
d71299f95d459bf01bf019dd3db8600fc1f1823c sctp: validate chunk length in the inqueue parser
5b7bb1ea69fd8b99d21bb13a4556e39f669a5379 page_pool: keep frag_offset aligned for odd-sized requests
8acaaae588415763d1dfc7ae249dcef6b420df18 s390/ctcm: Prevent XID null dereference
6a409c040a9db409fa34cf7e38446176c755d764 s390/pci: Fix leak of uninitialized kernel data in SCLP report
69bec673bc145fe5cf662fc9664c9e8ebd0e50d4 ipv4: avoid divide by zero in fib_rebalance
f2e15b1978b677f6797fe8c22dfcd926cd29edb8 drm/amdgpu: Fix VCE 3 ring align_mask
1a76dc2254eaea529da50707839706923fcb5fff mm/huge_memory: initialise workingset state before folio split
482898fd6b124c93a427f33d0c50807948b39d6a KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
7a196bfb99ee92299c811e03674c16e0f94d3e6f mm, madvise: fix potential workingset node list_lru leaks
4dc9b8bca9e2be7d219b579eeb8a16b665a52f5c net: bridge: mcast: don't truncate the port group walk on teardown
f9cf3a28139f60ac0bce0c35fdb3b15622cd6040 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
7db24d4276438774586a57f441e7a4648d47d4e9 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
ec64f4a9618700389df5671ee1d004af40366de8 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
28d674529188a459b1542b48025759ddc2d4fc14 net/sched: cls_flower: validate mask pointer after nla_next()
d3f79ef1769bbe415cea53bf4431d0ff8ea708f2 smb: client: fix heap overflow in cifs_do_set_acl()
9338004ab79d1c255b3b91f88fd901ef080737b9 smb: client: fix multiuser mount with krb5
05b83a068824df0df479e57e8cedb6ff97e504f6 scsi: st: Fix use-after-free race between st_remove() and st_open()
bcdd669bab2ff5aa64735f3c595a45d4c46bcff7 perf: Track the perf mlock gift separately
540ba7ba88bdb9e5f51d55c4b987ea6694762cf8 eventfs: fix SRCU read lock leak in eventfs_iterate()
158b62528edefe98b62c07496ef6a1ed035f4be2 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
50f5f7016776c7eed5d54bcbdea8fd895eefc578 watch_queue: Fix note pool publication race in watch_queue_set_size()
70c7f3b608903066348e0b143154f87feec5e13d ntfs3: free the sbi after a grace period
f224ee1cf0dd4f3508155a8fe3b27b0b5d97386b ext4: free the sbi after a grace period
5535ed46ad45a59442883509e12387e2ffba50af scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
793a94013db188679b1dd48778aba90f727ebf4d drm/exec: don't immediately add prelocked obj to array of locked objs
357e71aac921bb1381242ecf13f6b678133e770c exit: move core of do_wait() into helper
8f1e64db40d3bca7187beb5a601071281e75c528 pid_namespace: make zap_pid_ns_processes() freezable
840c454debf512d1655b85f5c259b0dfb1d156d9 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture

--===============2606068684603288000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0cd48365db9-88d5a9cb161a.txt

dde04fc3e65c6481cf6951d92d14a95b3c9cd7cd ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
ff3a35170ade3bbcbd66527ce2c74a79e099ab44 i2c: qcom-geni: Restore the source-clock selection policy
f8e5e22b6ee8d6aae73dd2714f11a754e77c8b28 soc/tegra: fuse: Add missing newline to APBMISC error message
8e238b9502ac6d43d9c949f66a8715b6c1fed6f5 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
c2b8a402420b1486804d8b7a09d9e12826dc0d05 power: supply: Fix maintenance charge table kernel-doc
e84f3055c4f9f952d7dd7009afe2a751347ad549 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
410e48561bf21d26877dfab31b6fa4a7aad8f547 soc/tegra: pmc: Fix uninitialised clock rate
c40c1fdc9b84f02b85ea906800c0faa38d959855 Drivers: hv: Avoid infinite retry loop in init_vp_index()
140a965ca749f1b632ef1322e5fa8b22d52578d2 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
1d58439e7dc2cc93e03831909729b9eea3680cd7 Drivers: hv: Don't reset VMBus connection state on error/exit paths
9cef1915713eec0ea1e7f52b60572c8bfa9390ed pinctrl: qcom: nord: fix GPIO interrupt target width
6e4a6c21dbaf270679d3f9ed4e4751a0e3017599 pinctrl: qcom: hawi: Fix intr_target_width
c5e54400e3a442ecf04ed86886afb65d56335484 pinctrl: qcom: qcs8300: Fix intr_target_width
4bb2e231544bbd2ef5b8173bba8014b3478decad ARM: configs: sama5: enable current Microchip KSZ DSA symbols
e742be37ce335ba1deeb32a6f42361a146e4397f pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
106e222ca4ae377acdf63aec46ef410d1c8c9759 pinctrl: qcom: spmi-gpio: make direction changes exclusive
954f4c09370c44b07944f26b089f9e431441994b tools/power turbostat: Warn, but don't Err on out-dated perf systems
c831ff776a400545063ba003465ce333e652da99 tools/power turbostat: Fix fd_perf leak on reset
dd66e308709960ab8badd5720f89cf810440c3dd tools/power turbostat: Fix CWF PMT off-by-one
ee6e0a7578f0b7aa793986ff5bf3b0a3a735abf6 tools/power turbostat: Fix PMT error path fd handling
04100a8ccd703ebca6ea1969dfafd4e43c1b89e4 tools/power turbostat: Fix add_counter issue if > 24 counters.
e6d1e5acc662b5f101ff58f7adf61104d0492e6f power: supply: generic-adc-battery: Fix temperature IIO channel conversion
d3bf552816d20428a4bcb50e01191a756d837376 power: supply: core: prevent unregistering a power supply while a callback runs
1ff178d7db7cc66d2c78626b265a04a684fa8d4d pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
c79a0c0f63d52537c88e6b91f6503ca1b437b9be pinctrl: sunxi: dt: do not accumulate npins across probe attempts
1db8fed0d9f4df189b92b3380b2756d0ce76ff63 drm/vc4: hdmi: Move packet RAM enable to PM runtime
be12f1aa5933cdb4742ea26d98c88843fe227342 gpio: nct6694: Mark the GPIO controller as sleeping
acd9301a6af9c79c00b659914e1213e6f42b3c7c vsock: treat TCP_CLOSING as once-established
ddda25330ec7cd9b91381ad1bec9d6bf2cc2635d net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
ccca360a51dac5ee114e03a4b31695bea5748560 accel/amdxdna: Fix Kconfig invalid configuration
2d3b0463d1a34a95cd75dad67ce3b5e5b38b53d3 ASoC: Intel: avs: Reset the stream unless it is already prepared
3bf2290f1d86a4434c0ebe90ff03c4f35121074e ASoC: stm32: spdifrx: fix synchronization state check
b547905f96a29de98eed86f0ed00d584d8c7e606 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
3f73fd4a63a908481d7cc677c3170ad8c7688cd4 ASoC: cs42l52: Fix the NG Type Switch bit
727b997e71d89e236462796a100dd6831ad8431f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
12595778edce9475372b863175cccdc16a27175e ASoC: max98371: Fix the Speaker DHT Min Volume bits
5b546623ed58d09a7bc471cebb5ca9119201a84e ASoC: wm8978: Fix the 128x oversampling switch bits
81f9a5aea5137b4b366b2cee582e930731b5b39f ASoC: nau8822: Fix the 128x oversampling switch bits
dd7a0ea1dac1b5b3d59bbfe492945a5690aa23cd regmap: Drop map lock during cache init and exit
a0374ef56e256d3745c2f2dd76e26e629c3b2cbb netlink: reset skb headers before unicast and multicast filtering
590d97e6becf3e3556c627b0ac524a79e007f29c accel/rocket: clear rdev on device init failure
aa8ab4b28980ce56a5617f480f2cec67dfc22e00 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
c920d9c839ef4e71eb45ba451748b7acbe74c2dd net/mlx5: HWS, fix flow meter offset within its bulk
555b02c96e6570a6631ef7eb3cd207939020f7ef ASoC: amd: yc: disable MSI on resume
b2640a64cc1d16bca8b10215e6e95047c4cff1dd drm/xe: skip eviction of a BO with no resource
ffdccba14962cfd3a75c38a8e58a10be5ffdcada drm/xe/oa: Zero OA buffer at allocation
e13d13dbed03acf95c5c8a26416e63801e3fb572 spi: tegra114: assert CS GPIO for every transfer in a message
7942589ab22a241d846bb6a00bec50fef0177492 nios2: fix __wsum type degradation in csum_fold()
56b5b2592b484816959cc3b885171d1f4a957ea7 scsi: st: Save the visited block for the partition the drive is in
941b931d7172a287fe1cfb2c74cfdc0afe24119f scsi: target: Disable interrupts while holding delayed_cmd_lock
0c740da1252ca1dfc87b85da689fb1cbbdb38a86 scsi: target: iscsi: Fix race in discovery auth updates
706c3523913a952978ccd6f39a1bcb15acbf35b2 sched/core: Call wakeup_preempt() for queued tasks during class change
e2e353ed4b274c0bedd8e613f96416f8bddba00e entry: Account the deferred hrtimer rearm as hardirq context for lockdep
ff04e9340c14fd4591d3fbb186c6cc3db701096e iommupt/kunit: Use if_changed_rule for the kunit
8a6a4a20c5943f8a52752bf7ab540a7d36ded0da drm/panthor: fix immortalis condition
06c0a8cef6741e8f729f8eeab30fd6b35dd98470 ocfs2/dlm: Protect the recovery list during debugfs reads
7dc6e9d83d4c6ff774c49a2d84797ded36e3e9d0 samples: pidfd: fix userprogs typo
7b777f80f17cd703c7bc29a394460ecf76addd92 exit: fix lost-update race on the child_subreaper bitfields
2c8f4eb063edd318bc3d896ad0f68770ba172083 pipe: preserve existing fasync readers on writer setup failure
61132943e91f57d843eb9afc0724757ae1d9e904 fs: add switch_fs_struct()
01a71e242b05bc6d1af1467618794da69cae54f3 fs: notice when init abandons fs sharing
8855b11dabcc07dc5a4aff84e00cd5aa203c5ce6 fs: add scoped_with_init_fs()
066b007971e07a4c1d8d11fa486010691b318aaa fs: add real_fs to track task's actual fs_struct
47b548f752f6cdd7924610d1c552de82eda3a3be fs: make userspace_init_fs a dynamically-initialized pointer
30bd01675739f7c63a308953c1a245d3d83c823f fs: add umh argument to struct kernel_clone_args
d6a9cb3c0f0bfa855ad4e41cd3098291c00838ce fs: pass flags to copy_fs()
de3954f5611d9d592c241a784b9835a267d6d4ed fs: let idle threads share init_fs
fd9533d2de11b64943bc5ee7728ac8b1c8b3af04 tracing: Fix empty symbol names in simple_ring_buffer undef check
3f3c7a24595d998acafb9ad89be1dff14695f357 tracing: Fix simple_ring_buffer undef check on parisc
a8169ffe18d7071d01f87c3bb9a9675dbb087fac tracing: Fix simple_ring_buffer undef check on sparc64
c7403665b7648fba9e26f6076fc425a1cb6169af ring-buffer: Skip si_mem_available() for persistent and remote buffers
a888aec67dcebad94813f1ffb6a7c746b351579d tracing: probes: error if BTF is required but unavailable
69e43879c46cf7534bc9f560addd3a8b8a9de7ca scsi: libsas: Fix SMP IO deadlock during HA resume
d21531b0ed259bbcadb1a7e4d6fc5b27b8ca2d3b netlink: avoid hashing the network namespace pointer
637d2999d9965bd56bc4da99818a694c85bb2994 net: hisilicon: hisi_femac: Move setting of netops to fix crash
e62140e718d304afaf0d9ac1441aba2fcc97cf35 net: hisilicon: hip04_eth: Move setting of netops to fix crash
caedf56f1162946780131af6dcd5805eaa819fa6 net: ethernet: actions: Move setting of netops to fix crash
7a7b6629e61668dbe36c997a3f8bde0be6ca9323 net: mv643xx: move setting of netops to fix crash
6886dc5bc4bddec30dca3209fec5a6471e594f28 net: au1000: move setting of netops to fix crash
cb6a8f063d332f30737ed6695be0a765b6f90949 net: ethoc: move setting of netops to fix crash
262c2016556c2a256ba501d5c6c675144aa9442e net: ethernet: aeroflex: move setting of netops to fix crash
c1debefb6fdf4d62ce3034f77c24a1838f628e22 net: ti: icssm-prueth: Move setting of netops to fix crash
f104ea7250188d54c5ac6d8179f534871e880b1b net: bcmgenet: unshare the skb before writing the control block
59dea0e20b01ba47e07f3415d88d2be875b96f51 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
24db2d5ec90a244c5c8726840c725fb5a9b9b1c6 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
7f03809789ec50d661b3cd076cee4857c35449c1 gpio: mxc: fix race between chained IRQ handler install and probe completion
a64d14ed5dd4aec29f80e2afabc0840bbae84b78 gpio: mxc: fix both_edges bit operations
88a0c727489d9dac8d19f263054660eb534d9591 gpio: mxc: fix wakeup_pads bit operations
e1063f71b56ee667e6552868d1743344af85afa1 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
927d63a655be05dc313287a5f8b8aed780d2a89b ring-buffer: Use subbuf_order in available memory estimation
1dbb08912d42efab7bc278fa053f551801e7a3b0 net: stmmac: dwmac1000: clear the RGMII status interrupt
d9fa6cdcb176e3f276bddf4969e424defeb1d46e perf/x86/intel/uncore: Fix DMR CXL CM invert filter
c10e60bc27c112c9c2b60657afd6641107c1b6b2 perf: Fix perf_pmu_migrate_context() leaving events behind
25620ebc4a36e14c0926bfbfcc94f82f76c5d345 printk: Postpone kthread startup
7d1624b1012b734392bf234c873e3813a75b568e PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
e4226e331e756f3f0a72e044af9c6e824aa99918 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
ef40d034f66fdcbd56df74611c242c987fe47187 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
6ad834900a289aaccf1a1b4778d6a6ff68fca888 firewire: core: fix race condition in split transaction handling
62c2ecd4e2990b18bd08989a7cc43787a205815a 9p: free the session after a grace period
17416007d8645a0633f67ab5e4e036e94075f29f accel/rocket: search every core slot when a core is removed
8ed47a303e8cd59cd8bc9544e8c5aff09d60fe5b accel/rocket: search every core slot when looking up a scheduler
397607284ca0375e9208b673e5388e1b42df4b06 afs: free the super info after a grace period
a766a61aeb8c46d073f02440fbb980d9ee26b9b1 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
03fe41faa014e4b86ba72bee6c4c82af4aaad7aa ASoC: SOF: sof-client: Use event-handler mutex consistently
8613c8b2b855fa4d1ad7cf343a0c490fcfd30e57 autofs: ignore notification errors from a replaced pipe
4651110a5127d5a4a9c95c6093bfb62c4fe99cd2 bootconfig: give the footer size static_assert a message
53be0af56d7bbe69e89a2ae8f1a909796f9d4781 unicode: free the map after a grace period
294ba49d03f08059a14f629df09b670a59f86977 watch_queue: Fix note pool publication race in watch_queue_set_size()
2c44e125bbef72535c818dcd34a22acb11ffaac0 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
ed0789bf1f039d1793ceda0facf5ad2b78b2653c KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
218f68cfaa568c4f8506170e28a60ab3e4ebd1fc KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
1a3c26332f5a12f6554098434d87ad5e34fabf96 fsnotify: prevent mark additions during connector teardown
683987ccfb338221c207ac5643eaf5317a373e37 pid_namespace: make zap_pid_ns_processes() freezable
e84a326ef961b990f1b7256c61d7f2bca29e5d7d ext4: free the sbi after a grace period
fb037c7e1ea874c89d9f279dae6a64c62282e658 eventfs: Free the eventfs_inode after an rcu grace period too
076ba5297b24816b3368a07924541e859179c024 ipc: drop the mqueue mount with kern_unmount() on setup failure
75b3a9e705a85f2bf45917263741f7e58ed0f72c ntfs3: free the sbi after a grace period
e32ce413443fef883a4f9811c9634dafb28e6e4f namespace: a mount that copy_tree() leaves out can't take over a lock
9f00d1bf86d3d53d02a3b939378b8e7ea7e09a72 namei: test for a negative dentry the way traverse_mounts() does
adb5d3765ae3a6cffeb46d7134b3858ce2bf63af futex: Fix mm reuse handling for FUT_OFF_MMSHARED
ba707493f83be5070375c1341f2f2f806280a59a lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
6c8e4fc7c6fbf647c73b6f108fe89d0b54b31497 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
07547c1e39a233203bbdde5cb69be7012a2cd102 mshv_vtl: Check per-CPU register page before mmap
dd6440d6cbd2e8b549396feaa5bf661348b25e3a net/sched: fix use-after-free in __tcf_action_put()
6b4e3db7452df19b128184e9f41d4938f3f99edd net: rds: fix uninitialized trans dereference in CM event handler
1d95b3f7a5c0a10048f005b317cbc41fb7f631a2 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
8048a08d8c4b3fd51d75d27a872d7550adfda6fc power: sequencing: qcom-wcn: power off WLAN at probe
3eceacd5e568264e6739b18e642500a69d9c9281 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
4f8a25e32ad28098a82dc5c561b64c9e85c2ff9e sctp: revalidate output stream after association connect wait
2911ea7acdd90a14cd10b9a7408d6936ce8a2db1 spi: imx: fix slab corruption from undersized DMA bounce buffers
3a9defc5af348fd211f785c99d1eb647ee21d830 tools/power turbostat: Read complete CPU lists
1570165f04d7bfb0958d5897661ded613d6e0a25 tools: gpio: fix building from the top level with O=
ae7485193da524f4a1b59e6f0b63ab0a76d99ad2 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
a294dc2ff527df5bb4c60c35731311248b915624 gpio: shared: fix use-after-free bug when adding shared proxies
0e9bd22c79923477105fab9430314d06655cdf2c gpio: shared: gracefully handle no-device lookup of shared GPIOs
bfb67e4da90094eebf26194da097ce260991500e i2c: qcom-cci: Fix HALT_ACK reset request being dropped
a6a44af67c8c98dc8416edaab93007762efa76f4 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
23d7c5f0cba5c11dc9f7319a66d8c8ba0a3474bc i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
f0d58b390afc215983a1a099f1b656dc8d9dd639 perf: Track the perf mlock gift separately
9ef07d723ca6453e4bc2cbc956919211664662e4 perf: Update cgroup time when rotating multiplexed events
f36af8a4708d11547a5bae839ffc0521fdbac0a7 ring-buffer: Do not show buffer_meta for CPUs without a buffer
0a4002d5a6f091b88cf3dd33c8cbc60fa8dc02f1 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
37f2169205a1dc6efd0d89f9f75731554b47f852 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
fd63037aaac72244419dd2066684dc9992aeb5a5 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
653fc82038f1d456e598133933158f33d7dfd848 scsi: st: Fix use-after-free race between st_remove() and st_open()
61cbed282ac852ccab8498e5350bfc823c6f5081 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
94bb1bdfadd51a58022645bb82ace6fbc17fcb4a scsi: libiscsi: Reject a negative task index from parse_pdu_itt
5768091351dc7f8c8b7619c95fe7b206920adb67 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
09af38e51cc4a32dcefb3e97b7664c2e78586630 scsi: libiscsi: Validate the task named by a management response
2f745f20f36643d03d8a55a46309018e073d9f0d drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
4aa939404d60ea8752dfc3d2d97616c23750ddd0 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
8538c4df0f50aefbfa9ef67d7d3e98536d3e8f89 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
26b072bc0a2dda3860aa34857d9892f0f85ad0bb drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
24aac90703bc3871828d033e2d7ec3db702e2d14 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
8a593f134b80d3be28826c5bad46af54fd2bf123 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
b0c820d934936eb5bc9027de3a28eaacba3edc17 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
5c5a17a53e8c9152ddbab47456b4458876fd87f5 drm/amdgpu: fix sched entity leak in ttm buffer entity init
db320295c2d61873ccb9dd26a47f550e191aadee drm/amdgpu: keep the eviction fence until the last handle is closed
258e7c6184ccea82d126868276873841bb982b7a drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
9a82224de6231f821c2649f02033a6f6db71fe08 drm/exec: don't immediately add prelocked obj to array of locked objs
0769ae21854d5591000489105ddcfd52efb5bc80 drm/i915/cx0_phy: Fix ARL-S host bridge detection
42b0753f8a5663327bdb5b8d57c0659e0c9e84b1 drm/i915/dmc: Add sanity check for DMC load address
0541b211f36398bcc884bc694980e5f4ca76a895 drm/xe: Bump LRU for external objects on exec and rebind
83ad8144ae21780b7252474f90449251f015e59a drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
1d004d9c35e87eec3a4adbe043fc7004a3cc20c8 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
08cbe3dfe06867151c20d9deae5474f1fd7a26f2 sched_ext: idle: Respect task affinity in restricted CPU selection
aa84984bac113d503dfb6fb777261f36f7198040 sched_ext: Propagate every bypass depth change to the descendants
7f48ad8add5c5ae905b1daebcc1227bc727e2a34 tracing: Fix the shift out of bounds in the log2 histogram modifier
00bab07e061af6bfe1f03940e66412b4077f80d4 tracing: Keep the predicate limit separate from program capacity
d5504330dee1293403d12c4e484cac91c9416b45 tracing: Take trace_types_lock when dropping the buffer_meta reference
4d890216f6ee28b02efb149f5e3a27d0fb0ec320 tracing: Check operator stack capacity before pushing
b827ed4f1e05ed37db060ce1299746de1fde111e tracing: Do not initialize tracefs work if tracing is disabled
8a445198fa14c90eca908a662c8034d475ab17e4 tracing: Fix crash in print_graph_function_event()
bb2ed06c92dba40ae5627d76c943c0eed4d4da26 tracing: Fix hist trigger timestamps for buffered events
9c1679630abd012a50ccb0fd3c784334b4bbfa06 tracing: Fix ignored return value of resize_buffer_duplicate_size()
cefdf28c0d64e57d822d58817baf448b5f4cbab8 wifi: p54: validate firmware record lengths
e82a353ce559e1770561629e9aa8c241732f0bdf tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
c822e1d32cca52195def49facd893891024ae16e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
f69f6c02c7cf163c761bafc01c16e45431441060 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
736e053b10d77af7a44228593fcc2c5e17d2f1bc cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
e73b4299681a383427d5933b53a8c2f8894bc3ad cifs: don't update i_size in cifs_do_truncate without a cached handle
6dee0fbd0d86c94a6881e22764f6a12126872440 dm cache: fix demotion stats in passthrough mode
7a3a6c3a8f32ec57df6c3f5b07740fd1cdd3d22e dm cache: fix issue with background work locking
416638ea2c07bf55da6a1fd175fe90fddb6f5583 dm-crypt: fix a tiny race condition in crypt_dec_pending
e94695b3df29c2d3a1bf590588352e49ea6d02a2 dm-ebs: fix incorrect device offset check in ebs_ctr()
5d01358acd1ec61b52c0e402288ab3e48ef6c5d9 dm-integrity: fix infinite loop on discard with large tag size
343fe80a30f485c41bf3faed7253d178ff5fcf37 dm-integrity: require stable writes for internal hash modes
f940a979bdb0e9cd12bb8051951a14a6f6e25695 mac802154: fix data race and NULL deref on local->assoc_dev
d83f8be259f0dcb221f6bbd37466a850c3444d88 net/iucv: fix the recvmsg window update
6549270e3caa255a233f62cc8c4783581885a4f8 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
aa1eabb3e660556b4632527f93ecd5e540c10e1c xfs: fix capability check in xfs
ed66c93c4ef9e4360f0ebe62b901dbd1ac950798 xfs: fix zoned write iomap flags assignments
3eceab77725726a3a670c033e7b4c232c8109611 netlink: specs: fix the conntrack filter type
ea0153cc3e16681aecfdb241c7746d0d73508882 netlink: specs: add missing mask attributes for conntrack dump
eb0666fc8a0dad03e039e7fdf2d03daf940c66a4 io_uring/cancel: don't spin on local work the task can't run
caf143cc09ee63e5b2f2fe1d94840f4c70434057 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
1cd04495daa510b2f19bd692004fe491405cd611 workqueue: Annotate cb_lock nesting when draining a dead BH pool
c69cb223368597d0d50c1f8768851dce7be15530 tipc: protect node reset trace dump with node lock
facf8f2573ffa7f9971d2eb59d7f4f4248d528fa selinux: fix BPF token permission checks
bb59b56ecce44c1b8c17b14822d8432815849dc0 sctp: validate chunk length in the inqueue parser
dc2753419b9e5586561a548c993a38e0c6c8f89f page_pool: keep frag_offset aligned for odd-sized requests
a0252f37d0eb373176674959c62d012751527d69 s390/ctcm: Prevent XID null dereference
41a6c63b1303ce0728ce81a3285c0aeccc8ffa78 s390/pai: Handle multiple PMU stop callback invocations
3818144e05721c578d7900892d8a9d1bef3e978b s390/pci: Fix leak of uninitialized kernel data in SCLP report
3e6c8f297f42f945af9970e1d9fcf359c0870805 vsock/virtio: validate packet source for connected sockets
8cd327968bf8e50189ace3fbb74af3e3843a8506 vsock/vmci: validate packet source for connected sockets
d497e0c8a5f0da5468bb925d48bb824154f4858c ipv4: avoid divide by zero in fib_rebalance
3e865f55ccd7249c5085c8f93e975f6f401775a9 drm/amdgpu: Fix VCE 3 ring align_mask
a9c6a60cc62cc76e63a96e47d2d4218c663755f2 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
c3032a80adde1ff3fd7bdabf8a2b9785e9980207 drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
317864b03244bb60279bf98fc2e37c4b002356b5 drm/amdgpu/userq: actually validate userq BOs
d6d3ddbc803e2bd9b4a21f56abab57ec750b73e4 drm/i915/dmc: Harden DMC firmware payload parsing
129f5b20838a4ca8aa0d7cd4935ffe9ebb7d5a59 net: bridge: mcast: don't truncate the port group walk on teardown
2d2e8670c90a07de3efdcb336a495843bab40e62 net: ntb_netdev: Fix statistics races
da516bf4652b2f29ec2b872e63c1659affa9a03e net: psp: do not inherit the Rx association on clone
7bb2c42cdc5a2c92af44eed57481c537bc6b72ec ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
6ced00d78e2b1a7553c3a84ab84ab2f54e6c33a0 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
dd28abb38dbc9b82966edd0a046d373ac6b3c16f ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
a3b70462d19578c5cbd285aa458883ebeaed57ed net/sched: cls_flower: validate mask pointer after nla_next()
046f07afa7f8665238b56caa8ea4443bf2180596 smb: client: fix data corruption with concurrent writes and O_TRUNC
11b6dea127a86e4c2182081bc6d3ea88c1075890 smb: client: fix heap overflow in cifs_do_set_acl()
bbecebf9af7b529bdd08f76ed5c9b85e09b7f16f smb: client: fix multiuser mount with krb5
8d5d95bf10ad81cbdbe6d7d78d8ea306abf11cc7 smb: client: reject SetEA requests that do not fit the request buffer
51bbff9f872b3f6dd19f85fbc562b9505ff453d9 ntfs: handle signal interruption in fallocate
1be58dd35aa4bbf6dd590832be6ae1582961a6fb ntfs: fix FITRIM range alignment
c63d190bb02912e8d60046a1b2e22de96d3fe2be ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
2eedcaf9da7e4107e2983011a121a4eeacf8ce6d ntfs: fix undefined behavior in mft/index record size calculation
88fd1ddcb3d7c51320bc0fcc695e4f92351185f6 genirq/proc: Fix missing CPU header in /proc/interrupts
c1f905ef75b6c24044a617e42e821531feb5a000 drm/amdgpu: Remove the bo list mutex
16dbd19f3e7b8bec11238c415fcc713e9839ebda drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
05b482753ecd061d0564828dc376f12b96cdba54 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
07d211fd9d08b9073c8bd852b50357d154eb0165 tracing: Use __free() for expr_str() buffer
b8d92a19ada34f1969c25091934bb69d415954f4 tracing: Bound histogram expression strings with seq_buf
c00f0998d8f986ce3cd2f4de6076ab07edd81cd6 tracing: Fix NULL dereference when copying keys for a field variable
67d189ecf486322dba0e5a30182ae818c0a3c3f7 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
99dab5cff0c2242f8c644c42f3719d69e2422aa1 workqueue: Fix unbound pool lifetime for pending pwqs
17e7e483f8a48e29e3178a167738d03aec18e1c1 ntfs: use pagecache_isize_extended() on size extension
0dcd78a6b4acab337a60079a3ccb2460613402f8 ntfs: take invalidate_lock in ntfs_setattr_size()
1ce193bd1ffa87cdf30cc7fa7bc6d0bcb68634d4 ntfs: fix resident conversion in ntfs_new_attr_flags
c8dd6fb589d768961b299cae41de2a6b0bbbfd78 ntfs: move attribute payload before shrinking its record
26219868ebea63e4424de21f317d6c3b4f8e49e1 ntfs: fix memmove overlap in ntfs_new_attr_flags
88d5a9cb161aec24d78a6f8704a8d929aff0fc22 smb: client: drain outstanding I/O before truncating on O_TRUNC open

--===============2606068684603288000==--
