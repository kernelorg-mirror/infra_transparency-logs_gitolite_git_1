Content-Type: multipart/mixed; boundary="===============8873914533093604915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Oct 2026 14:13:24 -0000
Message-Id: <179155520445.981360.4737130820592139578@gitolite.kernel.org>

--===============8873914533093604915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b7ebda91e811bbd52d2a0670e24b5d98a78ca095
    new: 87aef681872d425915c4f54eda7f05141b07849a
    log: revlist-b7ebda91e811-87aef681872d.txt
  - ref: refs/heads/queue/5.15
    old: ebc493a9892c4411f8babd23e0f86067f1e1cf3b
    new: ae3abe93b005a65eca891c4ef910f16df528524d
    log: revlist-ebc493a9892c-ae3abe93b005.txt
  - ref: refs/heads/queue/6.1
    old: 1bf5a267a4c118bebeee3ccbc40b26129f5cdcc7
    new: 87eb347366b45117c65e82b9611be7dee9b81f98
    log: revlist-1bf5a267a4c1-87eb347366b4.txt
  - ref: refs/heads/queue/6.12
    old: 3da86e8e442b10a0d1ae53b348e2eb96f48d105a
    new: 4d05bf7672a5261a4325eaf8a0e609abb44c3c10
    log: revlist-3da86e8e442b-4d05bf7672a5.txt
  - ref: refs/heads/queue/6.18
    old: 1750180a6742b377fadcf71ce8c521d949c9552c
    new: d0773005c1d53bc5d0a9aa2e2fe04e68eb6cf089
    log: revlist-1750180a6742-d0773005c1d5.txt
  - ref: refs/heads/queue/6.6
    old: 1c0a352633bc3d38c50241cf9263969397246366
    new: 3c2cd3f0daeb5daa5ea358d986c8a6b7bf0fde68
    log: revlist-1c0a352633bc-3c2cd3f0daeb.txt
  - ref: refs/heads/queue/7.2
    old: 3a09f12c62df70c9ffac2d15e1daf1f6cc8ba089
    new: 3541bf37f5b7826455fc652616dac916caba0486
    log: revlist-3a09f12c62df-3541bf37f5b7.txt

--===============8873914533093604915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7ebda91e811-87aef681872d.txt

185de5a3fa37b4533de5e8ab6477ac4f7fbb1fb9 tls: device: fix out-of-bounds write in tls_append_frag()
8cf0dd01fad3e9c8c2cfaf89e93f90bc5078544d apparmor: fix out-of-bounds write when null terminating a label vec
7c6a10d1d736228ca81e3ca97a7343a09544dd27 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
84c11bb6893df75cd0e4a9bb47e443fcd1f8704d device property: fix infinite loop in fwnode_for_each_child_node()
a54024b7641fa0818f87c5ad2698653df1752938 nfsd: fix nfsd_file leak on inter-server COPY setup failure
54c1e11bc4dbcc0d9100ed899f1a11bdf9feae2f ceph: bound copied dentry name length in NFS export get_name
3a515706c5cdf099600278a6e118cb985fa3f1ad ceph: bound num_export_targets array for mds info v2/v3
775b1c06fc92759b0d29e7b3fa01a76a2d8362ce smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
99640f940fcb8a00ccf425525ecd82121737a789 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
df4105f0bb6267179b82f5dfe1b6cabf1c08b455 ocfs2: validate dx_root extent list fields during block read
39d49c03644ef7653a386232fe42e306d9be8d87 ocfs2: validate directory-index entry counts when reading metadata
f47c5de1243eaa11fc04f1f6c2095deb9d087352 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
aa18b9b7ebf98fb9dd24d14bc19273baa671574e nvme-tcp: fix host memory disclosure on R2T for a read command
cd69baad3accf6fe7a1c70a5bfc9d6fa68c1c5a4 nvme-tcp: Do not reset transport on data digest errors
714add2ff297fcdf0fec0b1c2def51516736d4d4 nvme-tcp: reject a read that transferred too few bytes
7767a82766c87ffda2773fd9ada852195112b7a0 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
603d27325a436603748ec26ecc39b72c14bde615 staging: rtl8723bs: fix spacing around operators
6c4f082a66a37837a87a57b444f12358bd59d78d staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e9043ed20967773721b09928ec9fc456f2c79d98 ftrace: Take trace_array reference before accessing its ftrace_ops
76bc91529c0908054dac2f5f0fa1d1746d3d1adc kprobes: Protect kprobe_blacklist with RCU
70fedcc6665bec56e16fa4b864b67af6a5bce325 nvme: add missing SRCU grace period in error path
db04fa012d9866f83318f4db9044ee24116f57d5 KVM: s390: Zero initialize data structures for inject_pfault_token
3ef5ca55649048ea0e9a1f86136b8fdaafc280e5 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8f4b3058325f17f245c94e50252707de800e49e2 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
019b94986204a273eb021eacfb8591ddec0c5281 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
14546de7e013b69549087377a59cd3a845085605 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
adc18a1dcfd997aa259d87fef15be11ac225904b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
3ee02c5e83ee1f21d8e43db03740d99fe178557e tick/broadcast: Plug clockevents replacement race
7974dd9bd8f3c63d6818f0849906a9b6e105d145 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
9c6bc5a83639b9058124cedd1e4c6b3eea3606b3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
055f7c507c92dd4ced9b3e8a667b7f0edb99cf03 genetlink: pin family module during policy dump
40ddb06ac26299d57931822d677b1f54886d4a1d io_uring/rw: end write accounting from ->ki_complete
343e132f010c45ca5abd556edb681d96363670bf smb: client: reject userspace cifs.idmap descriptions
7787df3976fd6b22824f3b6f85ea56decbdde4fe smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5f4e89c0b3bb66ecce93dc372a6132ba112398bc wifi: libipw: reject TKIP frames without a full MIC
a6298aa33a0536a489a6d8ef1028693c2c3e64fc smb: client: fix potential OOB read in smb3_enum_snapshots()
8dbb97c9fea8885b53f9acc971b0661034f95653 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
e5a2e0799a649c9e82c05950d54114d7da13c535 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
d1efa89e103527878f8d4507d55a8e63454a83f1 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
bfca1fd3bd7e57940b13184930ed3faee1c70f7a fuse: fix invalidate lock leak on open O_TRUNC DAX failure
bdff16349a157c44e325004ae8e4dc2f32c64051 fuse: fix invalidate lock leak on setattr writeback failure
3e7d34cba3b80402e865f00ed0344af97a21ccad usb: xhci: bail out of setup if the controller is inaccessible
c2bc716a1bd15f7a4800402958c307a19a90abfc gtp: serialize PDP context updates
677e16d060e76fd28d87d5d2b1f2b02414fccb9b KEYS: trusted: Fix TPM teardown ordering
ed76683b7e8fa663e955ff637d45a712ace1c404 zram: fixup read_block_state()
dca2135315f29c58405c0db2552ed973983d2187 zram: fix out-of-bounds access in read_block_state()
cf1b2b42b88a4727af73584d5e4f59273ab7281c nfsd: release path refs on follow_down() error
f8a6f3dfe062629fe81cde217c999b1888215c5b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
8fa25e43eb2ed49a84d006a2304cd9555c9c256d nfsd: fix clock domain mismatch in clients_still_reclaiming()
936f8e411ec58a62f89f18581ccccb1539f4a2fe nfsd: gate nfs2 setacl by argp->mask
329aa0c0d6a309a3312d103f37c6bf45943f6e3f cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
4332feb93b2b134b740d5c869b59d1ff45a18c8d coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
645e53716da54e7a5454a171c279b7bd90658f26 kernel/params.c: Use kstrtobool() instead of strtobool()
83b3863fa4613cc560fb9cf9d5a9cd2f34568ac1 params: Do not go over the limit when getting the string length
43ebe8afacfff86ef99f1e4b54bcba6c0d4a87fe params: Use size_add() for kmalloc()
a1940e8de7212eb9e2d7307501c5387aa619c733 params: Sort headers
bc44b488668bf63b537981b0486f0b19a5ba474a params: Fix multi-line comment style
f42d25fb3e1d1f49fdaef20b347e7d4b809d3b53 params: fix charp corruption on allocation failure
b27a4afbe4b239e609229018679254251ecfd1a5 dmaengine: Add devm_dma_request_chan()
1d440395e0d224aa9b0080c02d248dd6056dedd8 i2c: mxs: fix DMA channel leak on probe error
7cc801402d300936b2476d476f4b5fb6a483d9c5 lockd: fix swapped arguments in nlmsvc_match_ip()
a902c9742d7c2ed6dbf2d61341037dfcab3c5498 power: supply: rt9455: Convert to i2c's .probe_new()
9093790605809895c50003306e5e40364f569ab2 power: supply: rt9455: quiesce delayed work before teardown
5be58bafc5e8550af302065a083bc8ad01f0f823 i2c: core: Introduce i2c_client_get_device_id helper function
5dddb2a7c1630322fd0c5154846a592eacdc397b power: supply: max17040: Convert to i2c's .probe_new()
9d7acc9e544056acb70abb6e1201c9129d5d8178 power: supply: max17040: drop incorrect I2C functionality check
1cbd3c6dfd2c4453ab4b23723e1b92b05d8e4324 mmc: via-sdmmc: cancel card-detect work on remove
458b66198a53da7ded9a6b465f3bacb3e43c6a59 workqueue: Add resource managed version of delayed work init
27f4fa430db0a566ee75116de854ddbc835f2569 power: supply: bq24257: fix use-after-free on remove
e08cc8152117b7e252b61783e7d08f590c27b840 power: supply: ucs1002: fix use-after-free on remove
d085c32a1f0489900047529881db5389db487236 net/smc: fix socket refcount leak in smc_switch_conns()
30f68f03d4d274f066e822a9a561b711b7bbf7fc hwrng: stm32 - Fix runtime PM cleanup on registration failure
6b5c9bd09d4c64e893ccc908f6e3124f3208b30e ALSA: pcxhr: use __func__ to get funcion's name in an output message
dc8915acbeced13bd1465d75658403cbce9e7407 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
07f4ded7bd7d677794f330e2a8370ada1e02283a i3c: master: Do not treat master device as a duplicate target
03eb7236cc7ada3296989b5d4969c008b9c62255 i3c: master: Fix use-after-free of master->this
3920592741a6732cd99f15152d0c7001587ed268 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
200e27fe724ff03e2f8b30def1faa92b36375c1f spi: bcm63xx: disable clock on resume failure
659859f73166d03b8e8a16c96082f3946ed0d562 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
2881afe1a593dda62586c9ee62b0b2e48c0a90e2 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
4c6f38d43dec73c7bd6d3ea71dbd1318d4d59189 ftrace: Synchronize the initialization of ftrace_ops
130d5b7be19080d605ac595fc784d817bf49db39 arm64: mm: Fix the lockless page-table walk in show_pte()
d475d9aa3b99e51fed339ec9bc143dfac4dd1913 ALSA: parisc: Fix assignment in if condition
55cc7270d3d93cd9296a7afc618f177895800190 ALSA: harmony: initialize locks before requesting IRQ
eeed19804ff322e3935767ac72feef73e7318f7c KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
65b33eb4c7f643e52aee57c16bae4fb315925b14 KVM: s390: Fix length check __import_wp_info()
4ddd297796185ea68e3bb074888a533060fdee55 media: saa7164: fix cleanup on resource allocation failure
c33b49abceca3ac49092ee46df58e53e82b51e97 media: zoran: Avoid freeing a registered video_device twice
276b082baff313d94b43e6b06bd3a188ba8b13ed scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7ff3933c2ebab08a6ec012f6a15c6213b79fdbec scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d488461d6d070a42a803389efcbea413b5dc535c scsi: qla2xxx: Quiesce response IRQ before freeing request queue
92f985d44d735de5a45ce7b9bfe404479527ab94 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
22f864dc08715a319bcf87d814cd307d57f70494 f2fs: return writeback error from collapse range
87d5cecfd8c751b835f2602354691d647a1da82e f2fs: limit recovery filename logging to stored length
b0842b3c450ab97b4c507a6694385f13faf9f419 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
763142d4e93231f51f795df31b7a05939c019b01 drm/msm/dsi: rename dual DSI to bonded DSI
85770547e3e2a832ac986178eeed8c11976fc088 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
a490c31a73dcdb84b114fb140279b967daaa8d92 ipmr: account multicast table and route memory
4bac89cbfce7f165bcdc6a70fd0f2f91bbe8f246 net/sched: act_api: release all action references on NEWACTION failure
919e62291834d31d81279db7a92f583781cbf751 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c7e6e1d8924ece5f09ef1870bcec2621f5625426 devm-helpers: Add resource managed version of work init
1da498b69f3fd691857c866407e5889bcceb031e hwmon: (gpio-fan) Fix use-after-free in alarm work
96bc140e3938917cd54f132d634db8dd5a4c8819 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3dd20cbe9bfff09395b8d4c0c4354125fe5a3787 watchdog: rtd119x: Use devm_clk_get_enabled() helper
c0503a0223967218e9ae5d2dc5b25920d53073ec watchdog: rtd119x: Avoid division by zero
7b6bd6722c6b7d5148120b810eb20a7f9dd7da6f wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
47000b4108b47d33f3a914651cea48a0568db0f3 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
18beda2f28d4e0e99afab4261d9e99e87aad66a6 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
9facb69cd0c7abd5a1539c3d65ea0735b1f09bbd tcp: prevent collapsing skbs across boundary in rtx queue
a22a8996ca13b7e679b4f7e17220a2d0bd5b8f29 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
22d029d24b69356a4ebc4e1d222e3dfaf0eb93ab perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
eae4128302148b30ec6eced4390a1d77df255584 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
84055d9bde77c61b91f3d998f9b563d59bad3895 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
b6dbf6f738c4e2a00a0505c2cb2b154c33850ba5 smb3: make query_on_disk_id open context consistent and move to common code
a7c59a6d943438473d62a756d8b02890d05b01f3 smb: client: fix create context out-of-bounds reads
4f684e2f7d0b3e944363f6999b7652057eb39a64 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
0756c43cc43256cb0253b7373bf3ad44bfc8447d perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
e65d190b70c452df5b3eacecfe0d3e589fa3d83a drm/nouveau: switch over to the new pin interface
f91eac6b1e54146d3caf12b253937e9eeb2e7371 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
d53f978b1ffcc4b03e536188d0ad1689c9cacb8b net: ipconfig: Remove outdated comment and indent code block
b091cfaa902c22cb7570dfce90ebf1801cdef9d8 net: ipconfig: bound DHCP option construction
78020d4c1f89ee52b5ed586cacc68c021d22ddb6 pinctrl: sunxi: Refactor register/offset calculation
a808e68d207e92d27f3cbc44f1e8ac4a22b92145 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
a08ba845d280bf645dbd92084f52f36b2f04481b pinctrl: sunxi: keep a shadow copy of the data register output latches
ee6a111302b4ecbc8ad9a252e0f7871c4e800493 net: ena: fix MMIO read buffer leak on probe failure
bfcf6ae25c9e3f1e47ef9a3727679714bc851a43 smb: client: use finish_no_open() for non-regular inodes
8b0c49eed7ae59c55fec2b08b0f983b311d366c6 tools/thermal/tmon: Fix compilation warning for wrong format
87fb4de10c10898a6cd74af70a441f26953833eb smb: client: validate POSIX create context length
60f026eff74a08f4c75ee9f0f2e18fe65d22cbe7 Bluetooth: mgmt: fix race in read_unconf_index_list()
4d63252129759cd904094508e38cdc40f3e7cfda Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4da3a44bed6197bf6b4a489ad74a2168e66117e6 HID: core: remove #ifdef CONFIG_PM from hid_driver
5cd998729eef8260c0c07293fefc579f717983b8 HID: hid-alps: use default remove for hid device
879066dd8ddeb9245478266c803c6dfa96810a36 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
9e0ebe93e44994d41b417a62c470097edbdf4bda HID: alps: unregister DualPoint Stick input device on remove
6c05684824ec9fc7f482c2e419d0397200c7b399 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
e3f8055cb2f638e2ed30b8eb299d54d60fac65db smb/client: pass cifs_open_info_data to SMB2_open()
bfe983f8d819e6331fda577468cb6a90d985118f smb: client: close handle after create-context parsing failure
437a1711e7860c00ed8f0a2d71716ec2910ea464 smb: client: close completed creates on compound wait errors
5f4ba45920e2323b4327a594addd1d9c9457f1cb audit: fix exe mark UAF in kill_rules()
2d522a6e159428c3a18339a67f3d6a63003018ae of/irq: Fix remaining refcount leaks in of_irq_init()
49015b11478c50d04588977830aeb3be63f21ecd of/overlay: put property on deadprops only after changeset add succeeds
000f6e5e724741672a4d936afed08bcd29c3b0f4 netfilter: nft_flow_offload: drop flowtable reference on init error path
ec03f55cd85754095c04219b097db8bb730acefa net/packet: prevent TX_RING byte count overflow
070dbff469d3e18c7509f1c3957d1bcc8c8d7624 rtc: spear: initialize IRQ state before requesting alarm IRQ
d22fac5227f7eb892130008a71815af4a4e18e1e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
02767bbbd5068a12705b4df7d1d3b7ba9c8dd143 wifi: cfg80211: avoid double free if updating BSS fails
ae341b3caf1a680d8259fb9b95441b831d1abfc7 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
54d4e531d571b21533338d57c9e9d90e23730ff6 openvswitch: add nf_ct_is_confirmed check before assigning the helper
3e1a83658d385fd7b6c7928c39592ffb2eb7ec52 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
09e95a9290b211b15be3d88192ce7d404742bd6d vxlan: use one headroom snapshot for neighbour replies
a10681d21edc1aeb6207f67586497672922aa1a7 of/irq: add missing of_node_put() for interrupt parent node
0c567f1497550ccab3805354fbff08e01fa004fe vt: skip screen update for DEC alignment test on backgroup consoles
ee7dc41df43bd3d04022ace72b6986d876bfa715 ALSA: caiaq: unregister the input device when probe fails
42a826cfa739b3ea8b79bd0d88111d59bbb82f83 ALSA: line6: reject oversized playback packets
26ae07238f83459267e47c09b6d987660db20802 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
6eabc60b22402a6ec910d04d1d99d8fa0745b8f5 scsi: qla2xxx: Initialize NVMe abort_work once at submission
36e9a86e6cca8da7786cf5870276dee51928c490 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
239a9575867b36352bfa6e85f2a18d49fd496fc0 nvmet: preserve device path on allocation failure
56cb2edd39913e41dfbb541c4360b87fa6fe54bc of/overlay: don't leak fragment references when changeset init fails
14dcfe8248dc228bd8417ea8145de4fde04de19c of/overlay: don't create "//" paths for fragments targeting the root
4cdc5968861526654418e2bb6f0423f62ebed51e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
7561d358e2024cabf23fc05ae2ec40ad22a0891c wifi: ath11k: reset ar->num_stations on hardware start
81de7aaa92ae76b59da13e7968b91c146c6b456f wifi: ath9k: reject short WMI command responses
0f1a6a4112605f54a6396bb8b9c7bf396cd45f93 wifi: cfg80211: preserve hidden-group beacon IE ownership
8f3bcc8533de2099583a5a5c1e4af9eb1d07c1ae ASoC: codecs: rt274: Fix format setting for 44100 rate
15600b9976f9c29e771c16831da4cbb8bb0e8bc0 Bluetooth: hci_core: free the HCI ID if naming fails
de677b2d8b120ff05d7e1a00ebca952a490fc773 Bluetooth: btintel: validate DDC record lengths
888ef4613c581e8a9ed90279a6d0a9f2078f7a46 netfilter: ipset: do not update comments from kernel-side adds
86248d46266e990844d1a09bac99d0a9b90aba39 net: systemport: Fix RUNT MIB counter register offset calculation
7583844eb9b60aec10ed366e13714fdd7d21e555 tipc: prevent GCM nonce reuse on peer key changes
f36ae8fffc06616f8ac27748179aa981ddbed31f net/sched: fq_codel: match the no-drop threshold to the packet size
37c2e54e943724805e24626c027f0a64d2285d1d net/sched: sch_codel: match the no-drop threshold to the packet size
16e2149a682ad52f939aea1da2b54dd12c4627cd tcp: refresh TS.Recent for accepted old ACKs
598d3889b87bdc49e25fdd94d4695416bbb6db41 ipvs: fix missing counter decrement in lblc
b7c17c983182c88632428a40aef8a82e1cd38258 ipvs: do not create invisible templates
81809d9ed226a210fd2c967f2d18e4b3f2f9a27d ipvs: filter some flags received in the backup server
565653cbce9d4bfab95aafa0b826542d03e5c8f3 netfilter: nf_tables: avoid skb access on nf_stolen
53515bdd84de4a25fc21790ca1cda3c7448307c5 net: add and use skb_get_hash_net
a48a1f6cbc670332f1bfa04bb435f7553cf22f75 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d34842c947febfabde664d6e7b5aa701476039db i2c: at91: release DMA channels when probe defers
7ae6228d549e200b1d30e59c84568c2cea26d936 PCI: Accept AtomicOps already enabled by the hypervisor
c87bb5a36b22377109dbef7649b0d92028a3ef24 drm/radeon: Read the VRAM VBIOS signature with readb()
c6313f5c668f0b431cb8312d66c33895c4480443 kgdboc: Fix tty driver reference leak in configure_kgdboc()
844afb337da9cddfafe546f795d531c942891fea Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
2b69e2df02004ee6d123683e2af269c789e107b2 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
0e0423dfdbea0781a3c72793b41b5a196002249c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a9801c98a345294628e82f4569f105a08fc0a120 Input: synaptics - limit T440p InterTouch quirk to LEN0036
62470fe0c8d799baafee0cdbc240b7eb764aac95 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
874c274a3b88a8af7fb5fac77b4451b7b384096a USB: cdc-acm: fix racy TIOCMIWAIT implementation
8bcf00955956473f1e90c2f62e655a7c8b678124 USB: serial: fix port tear down use-after-free
ac5e699ce3b451b31b07ea9f6146c73662a75842 usb: storage: sierra_ms: reject short SWoC info transfers
074fe1defb271d6bf463e8cb2133c715692e39d7 usb: hub: use shorter 120ms post resume hold for SS root hubs
5433d81fc68f9ba8b8199b5c4fdcf065d1c2c9bd usb: ohci-da8xx: disable controller wakeup on cleanup
fc7e1469cae84bb96c94ad4d472d5d5d31dea584 usb: ohci-s3c2410: disable controller wakeup on removal
70eae5107f2845eb1720aba4c47ee7f02644eae7 usb: ohci-st: disable controller wakeup on removal
224f578bd9fbae4d544f8bb44067de0a79c2c67e usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
7f7118420bc272c871eda8c6780e5c9b9a586a9d usb: gadget: aspeed-vhub: cancel wake work on device removal
075446e90439c0a01132a8313443e8f532b5cb13 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d1e1b77a047511c612bc0eb888511b107b58f161 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
7f6a0029b2697a67a4152e48b68f159e272d1aa3 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
eea0a6004403a8d34d70299bc5ed3a64aaf19a59 usb: typec: ucsi: Get the connector fwnode based on reg value
31ce61a6584186f80389bb41457c239443cd27b6 usb: typec: ucsi: displayport: Current CAM OOB index fixup
52ff161bbc3fe4d497a462e4130708138e301cfe usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f29c935cf1bc6a2dc65b60168d8a6f22e7a09fae tty: amiserial: fix broken TIOCMIWAIT
4b163f486874f3a570d03bbeda533d4c9fca8d05 tty: vcc: zero-initialize control packet in vcc_send_ctl()
0af2cd9d2fc955c94597509ba1d7676e0f7fb1df tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
5ddc1f505ba2c97d55d574902ea3bfe30a767706 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4a35f822d318383ec050bcc1baf650705b85440c serial: tegra: don't clear the Tx FIFO on an Rx-only reset
86f2209d38cbd4a64230e73ebd94ae1d8f58b5ba serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
b37e69bb290e1486f6b228ddfd396e1ff21496d8 ALSA: ua101: reject mismatched capture/playback packet sizes
9ff0d7e1bae9afa90e217b5f38cd9d7f92c12e28 Bluetooth: RFCOMM: Fix initial port reference race
d26111a9469e72c65fdb19b6d280aa81b4119258 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d784f80972903a6a0276f116c8998630f6e8a95e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7a018dfa5fe00197855eac0cdff007f0a2b2b8f3 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8c7f087da656da9590d85c4ec2e8461ecf777f40 ipvs: bound LBLCR and LBLC cache growth
759fe1a208eb307b1697f4f3d008fd492c98de3d kprobes: Skip disarmed probes when checking optkprobe overlap
5fc2aea4ed40704af7addc66c71cf4894792ea78 nvme-multipath: fix underflow in ANA log bounds checks
282c2c57058794ff3af1c1ae4cc637b872a5f2fe mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
c9ce6325067803fd4cde340b6ec52a0089fc5163 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
809f8da6e822452461ce2bd750e3289a0fcb2f36 wifi: cw1200: fix TX padding OOB read leaking heap data to device
31e92b8f3739f5de54b2c206dc29a68c48a883aa wifi: iwlegacy: 3945: free EEPROM data on remove
e0cc5e00bb1e0fa498ceae124539b07238036af3 wifi: mac80211: drain PS delivery work during station teardown
bd459e40f381960240b19eefe6490b831e2739d0 wifi: mac80211: release mesh path quota on failed additions
bfaf765d3d1c3057a978f59b0688512ac06f4039 wifi: mac80211: handle empty FILS association request payload
f519284e6a26b3aa499e6fe1336933d1f3ae66ea USB: serial: cp210x: add Corsair AX1500i Power Supply
10b6472e58fb2b58a62b57f3483a958ca1dd0903 USB: serial: quatech2: fix baud rate overflow
f7223c6da435ecdcab068a80004b315c8f479a3a USB: serial: ssu100: fix baud rate overflow
a15036647d6ffb276dce5ae06fae5293e47070d1 USB: serial: fix dynamic id driver deregistration race
fdb1af0ae81cfc614132b4ae23ba7ece17330669 USB: serial: option: add support for SIMCom SIM8260C
46d127c63c97de72c6b7764e56f48f172470e2ec USB: serial: option: add Quectel EG060W
4e03acd4cad3b5ded99fc6c582dfff2b65a38bd2 USB: serial: option: add Compal EXM-G1x support
2eb6cc3fdfde4e533f2568bc0baef7bd9be37e43 USB: serial: option: add Quectel RG660QB
696693997497d229ff8f6b65fbe478699aed2b08 USB: serial: option: add Compal EXC-T1 support
cc19bf47044de4d818009791150d0cf838c05d3f thunderbolt: Reject oversized XDomain properties responses
ff48137acbd6e61bfedbf02fa4174582e4315846 iio: accel: kxcjk-1013: reject duplicate event disable
94803d5985150e80382aeb242fa84053329306b0 iio: accel: sca3000: fix frequency divider condition check
545e411bf05bad7a8680ba58caa6dd0b02fe31de iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b16cd5d8dc7c6a6fdc1d0e924e4341787b3c375f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a2ec08ffaa5fa80e0f0ecf5aeeeebcf7e428d4f5 iio: gyro: adis16136: fix unprotected debugfs reads
f72407ccec4f258e20b3d15f47fd9eb849612e0e iio: imu: adis16400: fix unprotected debugfs reads
557cb94dba2c1eb0b0c4b6d4ec2ad6180f8fd691 iio: imu: adis16480: fix unprotected debugfs reads
38ddd2bc0eef498cff57bb509437187df87f2bd6 iio: light: gp2ap020a00f: drain irq_work after free_irq
b3584641a311c995196b469178a92b5b898cd01f iio: proximity: isl29501: Fix return type of isl29501_register_write
a7ef80531fb6b197f9b5552a48a42a7f36b1c935 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
e2781843a151a3442366adb10294f51b1fbeac65 loop: Fix use-after-free issues
f69d1b87d27f3defd32b10ca64634a1abf83f18e net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
baad7159e0dcd24de589208b2489d528ff7109f0 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
f4546d030322ba37c5c98c5a06cebe44fc8207e7 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
1fb358bebd9bcefe19cf3f5ae426628715f76c0f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
e9ad2f5b6214c0cc98fda115e67d4714cbe4ffd0 SUNRPC: fix gssx_dec_option_array error path bugs
4b7ad6d7223d6b9b89344b20c6c3b8841b3d2a93 SUNRPC: reject duplicate CREDS_VALUE options
5f2015f5be722ba7f5dd6e07e6c0ae61fc3a1d90 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
74200ba4c86743c88264d7b1b273ca7f1f3671ee page_pool: always add GFP_NOWARN for ATOMIC allocations
e0da46810fd39a94f35251151d1975344bb5c3b5 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
164f2624c0c3e30027df23b7f33d3e15eeb796b7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
3e8b7ab62fb5031ccba511ad1d1eb8da1aa802b2 net: phy: aquantia: fix system interface type not updated in forced mode
9fbc8916cba44745dc3319b37ebc101b3ac42cdd wifi: wl12xx: Drop if with an always false condition
0531af51142e1c6a6dbf9008cf8ee239472bf77c wifi: wlcore: Convert to platform remove callback returning void
7f0de14ad1e38410e042a50b9cbb2e423e163574 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
05946d06e95e680734c627c3a095abac86acf3f9 RDMA/hns: Fix WQ_MEM_RECLAIM warning
9f42018771674454b358c48d8a8e905cbe16b58e staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
99093286b345a74525bb65d16fdc22004ca7d607 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
9800221872bc870bef26e03153f70ba2f3fdf1ff iommu: disable SVA when CONFIG_X86 is set
d59d7530ce05ea118447b854994bc908f14a417c ALSA: seq: Clear variable event pointer on read
32b014c8c80da713f24ac1a799d1d11269d2a9fd wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
d1bf0b4c1a2941de778e69cac6ecd495804feab2 net: usb: qmi_wwan: add Quectel EG120K-EA
0cfeb512a3a4c584fc97e637993e943964551fd7 usb: gadget: at91_udc: Convert to platform remove callback returning void
54cc39f3dbf4c704d7b901b8f91e02670dae967b usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
7646de78c4eb237b2298ae11d9aa5cfa676b3da3 usb: typec: tcpm: fix debug accessory mode detection for sink ports
75b98e0a640ba3c956a3f28a71ed44fcc6c19a80 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
923d336dfbc2725e60d4e230033caf9900072b52 xen/netfront: drop RX packets with a short Ethernet header
ac94756d349e3ecf5579e7b27252217d5857b6c8 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
24cc4ae3121398c2f59db8a862d92dc2f6560e1f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
073a7b93812e91d51a0ae51d6ae848b9ba3cb525 soc: qcom: geni-se: Correct QUP Core ICC vote constants
9c1e856975e837016257500d32de78f6da81e80d tty: fix saved termios reset race
072d0fe8b83f149d859bdea89651459f6a1a3b68 perf: Require kernel access for text poke events
3f089c399cc8a37a6ce0f132226b84c28aeeaf85 ALSA: seq: Serialize compat port-info ioctls
18093780c10a05d11c15236b2ab9204fe17fc8d2 arm64: errata: Factor out broken AMU const counter cap
029e530e04ba5ab848ca5be6ae971fb9d3415759 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
537343c969a5af11765d014dcd0189c868e3a894 fsverity: add dependency on 64K or smaller pages
f9b6f7b17fb2f5b0083c273f1232108bf3ca8d69 drm/amd/pm/si: Fix updating clock limits on AC/DC
318a1506d1a78b112cc832234806de9f344caba7 drm/amdgpu: reset VI ASIC on MacBookPro15,1
e670199fb678b70190ae54473c3675959a17ba64 drm/amdgpu: reset VI ASIC on MacBookPro14,3
94ea0f47b0da9a07474b39a2eb410859f39b7b95 drm/amdgpu: fix ACP MFD device leak on init failure
c35bde71625aee0b708636b1d787a7ae5d84f37b drm/amdgpu/gfx6: fix firmware leak on teardown
ac89d48deb7237481e35994080103f929b8c4699 usb: octeon-hcd: fix the FIFO-flush timeout computation
59aa7a18f8515b2a5616d44475cf58a2eb26cb35 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
d616f5dfdeef853be82c48a2ad415138b56f0133 usb: ohci-spear: disable controller wakeup on removal
1e77f7e149d422156dc257eeaf810711ef4d0e92 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
62d42935630c2c119d67ce091f46a52d124fe734 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6340abca6f99c9ee5a60b05363f500a88a685bae tty: tty_port: restore TTY_IO_ERROR on activation failure
1d20ae4afefb9216971595a89b55b724916a60a4 tty: abort break signalling on hangup
5dab443bc2487274e36fb017e30cac6aa8031667 tty: serial: max3100: shut down timer before freeing port
a388201c678b016ee346792c547050f547c48200 Input: s6sy761 - fix resume ordering and restore sensing
de53612f75b203c2c0295eedb42f27c67024a6f8 tty: vt: fix memory leak in vc_allocate()
b0d952c0ea3d4f6c30fd3c0e53c41fbf1dba00f1 serial: fix TIOCMIWAIT race
cc7fa2bb039b7bda80b32993779787b0ba7ef76e drm/amd/display: Mark DCE 6.4 as not APU
76f1825a2f64feff5511aec6bf1a33db1638e7c9 wifi: mac80211: keep fallback association elements alive
5b4929f737cadbc40ac0536aa47508421a45b075 thunderbolt: Fix KASAN reported use-after-free when request is canceled
5da6c14a019191293412f92743fce3ca825049ab USB: serial: fix ioctl hangup race
793e2bc9231ee0a021dc2a071717df4d65bc324c mtd: block2mtd: Fix divide error when erase_size is zero
76e623ac13e396b6c9ac627f6e8fb26dc8b5f6b5 mtd: spinand: Enable QE on all dies
6cd3576f2e40de06150ee6c3e5fc39ca7e81c50c wifi: mac80211: account proxy paths against the mesh path limit
961ca78bd3b1825db214091140b43b355907d414 USB: serial: clean up core error labels
87aef681872d425915c4f54eda7f05141b07849a USB: serial: fix driver deregistration order

--===============8873914533093604915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc493a9892c-ae3abe93b005.txt

db6d6e81dfaaadd5107ad405fb12c3b8e2b6777d tls: device: fix out-of-bounds write in tls_append_frag()
f9a546ddfc7fe1d6b850cfb21c08b25754de757c apparmor: fix out-of-bounds write when null terminating a label vec
711af8f1cf350e27a4b1c601500d76d8abb34cf9 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
4d354f4a3aea4d08aeb7f7240495a27d4a24b105 device property: fix infinite loop in fwnode_for_each_child_node()
1b3ed973051f6173382d5a3329d5674714e352a0 nfsd: fix nfsd_file leak on inter-server COPY setup failure
3ef9ed1da3ec2c86b784e57c098eb4b73abf65af ceph: bound copied dentry name length in NFS export get_name
84ebdc55fc38ebd40e2f8f813b6139d2a937391d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
f14de4c1e868f0ee376092fc46089a7f063eec48 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
34cd68de779dba00c8c772e50cce72d5fe8b4724 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
3bd4aa39b2f29e0766b587af880afc9dd86ffbc4 ocfs2: validate dx_root extent list fields during block read
fd941bc4a4e316b5e807062060e6c220aedcc955 ocfs2: validate directory-index entry counts when reading metadata
fa059babe6856831ba320715fc88d82839cdea68 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
2f7643a5d08856f6c1112f464e5bd6e3b2cd230f nvme-tcp: fix host memory disclosure on R2T for a read command
8ecb949d02785b088ac98b3cc70d4cbac6dfdabe wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
996143951dddadb96173fcf63320b0a4d374821b usb: storage: realtek_cr: fix use-after-free on disconnect
8b999e7459cf183a7810e6cc4008a28cf31a8df3 staging: rtl8723bs: fix spacing around operators
1036556dca010cdab0edc113ab313a22723bf9da staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
23369d482e53b7b2cacee6cfb9606df7e9c46e89 ftrace: Take trace_array reference before accessing its ftrace_ops
813250aad1be8ca736bc250191e0b970745e7926 kprobes: Protect kprobe_blacklist with RCU
b71eb502978008e6622ad2cfcdda6f518c02ade8 nvme: add missing SRCU grace period in error path
418481efa6265a28754421e9ae7e9b9c284394ad KVM: s390: Zero initialize data structures for inject_pfault_token
2aeb655418603c09e1c14132c7a67386df99c6d2 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
6bf877397d86301bf2741e4f9dc4a62dbfe16235 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
121911e56c906ebea72773fef4d1f96ffc434446 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
1d94946db86506fe8f4c50fc46ca6eceadaa6f74 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4262b9b7e3232474cda23bb5fe49ba2124826424 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
be91686a8b27621bd8ba614c9a556aa45fc97ba3 tick/broadcast: Plug clockevents replacement race
7f49e7d285118d77d7f680f590ddf4fb9a99ff0a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
79e5bb658e18f9f460ffcc927fe6d4b89145f6e3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ec796fe7125e1fbc30a58aab09363f0086b53847 genetlink: pin family module during policy dump
c3f7e8c9fc583b7ff4c2bef0cd0afa6562806ab4 io_uring/rw: end write accounting from ->ki_complete
fba494b6fd15d2a7f48b9b98cacfde85178d74a9 net: bridge: use option bits for CFM/MRP frame handlers
0bd0a6f42a11c082b475f4044f1b3291a4d67180 smb: client: reject userspace cifs.idmap descriptions
b72b462119319aa71554d374cf7dcea583b2451e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6c182d706804e935eb8d68c8847ee6566ffb15a3 smb: client: fix heap overflow in DACL owner/group rewrite
49e7e06ee75c9f74b379802a8f4d2b352be3e539 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e7f604b3ee1fbdde22973dcd78fcb89e0789c878 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
d9e9a9a4274b4b9d926a126be63bb577c89fed58 wifi: libipw: reject TKIP frames without a full MIC
bcba11d32edb02854b4fb94e9a3cc768eefda21b smb: client: fix potential OOB read in smb3_enum_snapshots()
9394e0a4c08ab7c0c6dd5f68bfba071309d4d48a smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
50873be5410d9117e517a9b245b294c4d4b45c76 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
655b7e4bbaa51ce3dcb008bcb9a2c7177c0834df vlan: require the MAC header to be present in __vlan_insert_inner_tag()
eb4bc08525d6b1cfc3bdfa908fca66765efdd078 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
168e8ca291fa1b12bfb0123a8fe29954b5dc1b57 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
50a1b38625b7f8c47ae019ba50244724270d22ae usb: xhci: bail out of setup if the controller is inaccessible
05e88fd3c3c0695b8a92a4b7b0f90e862e0a51dc gtp: serialize PDP context updates
275f30992d4eeb4d5eb093bad6a05cd2f89d6474 KEYS: trusted: Fix TPM teardown ordering
a6753754584ddf6deb22f971a7b817a5b67ea9ef zram: fixup read_block_state()
71a261decb6739f1e792ea7bf492723da0529933 zram: fix out-of-bounds access in read_block_state()
342e89b731681cab13180a256a3142b5fb1231cf nfsd: release path refs on follow_down() error
4c20f082b2feeb1df5c9e6cd0298918802e5a5fc nfsd: size fh_verify server sockaddr slot by xpt_locallen
59bdb830d6a5f1a34b2f7bb993408e3ff5402eaf nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9a347821013d6ffb1e31bd81c6ca951b31ab4d23 nfsd: fix clock domain mismatch in clients_still_reclaiming()
9ea7bae9936956571909f893f76356be02b55902 nfsd: gate nfs2 setacl by argp->mask
adda6f487947f98fd9aeab6c062c2320c27df7ae cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
cb468abfa8d1b80cf200050aececf2f47b753873 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
85c410d75a9e8e43d7fe15ec4d5717809622d806 kernel/params.c: Use kstrtobool() instead of strtobool()
3beb51a84109d572789e6c8800c7da36f9afc7b6 params: Do not go over the limit when getting the string length
33ba9cb307f782248716522bfb585f7e528872c2 params: Use size_add() for kmalloc()
a32682e6b1e615101643e3d811638e696ded896e params: Sort headers
667a856124d3af667e688c9923e0b2c5a5106516 params: Fix multi-line comment style
27aa35be0931a5fe71d858a181667d90a893b121 params: fix charp corruption on allocation failure
6b92907c1d2aa2e85e09c502df16cbcb1d20c49b dmaengine: Add devm_dma_request_chan()
51d797292d1d5c5ddf28db6550895c9dd1eaa785 i2c: mxs: fix DMA channel leak on probe error
f25b7fb415b2510358fbdcf37ab42c1ada0de005 lockd: fix swapped arguments in nlmsvc_match_ip()
e5de892327a631a085d1fe46b30c7fa50f6055d1 power: supply: rt9455: Convert to i2c's .probe_new()
33aafe32d66667f37e62fa9a95f1d94bbfa1d4ea power: supply: rt9455: quiesce delayed work before teardown
58e4572fef1d303b7ca0490c305a4f76a3cf4799 i2c: core: Introduce i2c_client_get_device_id helper function
ad0867de4a74eb46556099c21f1b150b42974ddf power: supply: max17040: Convert to i2c's .probe_new()
fd2fd1b57d135af98f7179209402b8794d80f19b power: supply: max17040: drop incorrect I2C functionality check
6d876d7d64493a2c11e1b57064ffa5e693e5cb85 mmc: via-sdmmc: cancel card-detect work on remove
11e01235c083d29a3a9675e2b09e996647a17199 hwrng: stm32 - Fix runtime PM cleanup on registration failure
7e0c7302b18efaa2a6dad5226778c5294eda8c02 i3c: master: Do not treat master device as a duplicate target
6136dca16589b84711a8e727910b626609f053aa i3c: master: Fix use-after-free of master->this
a9424bf6c0900c3d87adff7113a8ebe1d9b3a84f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
1bb0cd98f96fef27d55093ce2f23f1c4beada73b spi: bcm63xx: disable clock on resume failure
9716d6ed276a5ee9531faf58a7f72d37a102ffed staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
49dc7f18e98dd4d8d6f08ac56a69f1d0ff1ac7d7 ftrace: Synchronize the initialization of ftrace_ops
d8e90eac3e4fc086e2dba119fd95472b8fd40434 arm64: allow pte_offset_map() to fail
7a9ea70fd02a89c37c55f5618535abe52092247a arm64: mm: Fix the lockless page-table walk in show_pte()
901aefaceb5ed5e9b6d274b9953805bf1d5aee60 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
94d99259c8f766276810b738f366087aac3623fe media: rkvdec: Propagate platform_get_irq() errors
c1070e05e5aa9d865da588709419f5183e743b0f media: saa7164: fix cleanup on resource allocation failure
a558a582f7d4409350d81403a064973f7f108332 media: zoran: Avoid freeing a registered video_device twice
bbe8af59f04299754415488e0c8511880a441a18 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6aa46782f4ea5eeb6713a85598e2927a9cb57088 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
cabb93af76aba60b6a4912b7cc7e8d509fcf9c64 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b461da88492a3bd0afcdfd25f3231ccda509083c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
bdb5a68e7735c61c353a1a1620657c5bf1a2c0b0 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0c9342db8cc630bbf6178f19a15a271335a60333 f2fs: limit recovery filename logging to stored length
a79014930b86ed9b632694b426828d21b4c9321b f2fs: fix dentry folio leak in find_in_level
950c3d7d12a9f958dab54b654c5d8b88c4df8cc5 ipmr: account multicast table and route memory
2b3ccc23fa0034af6f8a6f599da1a5bfa33924e7 net/sched: act_api: release all action references on NEWACTION failure
d96930943b6b971b1d5df69a246819ebecbddc80 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bbd5bb3b5abfe634e8eace5023cd70c4765ffa23 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
37a94feb7abcdd50501d014d93c7997cbfeafd88 smb: client: fix cifsFileInfo reference leak in deferred close
2803f0dbc9d814a623034211a8cc330d1d75c526 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
83aec48672c73af56f4efa57e350dbb0b4c40655 ALSA: virtio: reset device before deleting virtqueues
3881813915c68fce3b2464c3a223bfc7eb1642ba btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
400700a22b7c2af9f8c4701cabb5dfeb058a59d7 watchdog: rtd119x: Use devm_clk_get_enabled() helper
fe76357131988aed5f16df005950c30bcea46c2f watchdog: rtd119x: Avoid division by zero
c3b31c5dfa1a7528cb3b76381ea0e3bb8cd1cb54 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
9a5f17bfea4e7b118e1edf372151a830f4b8979f wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
972ae712b119e4f812ed1c5957aaf889ca3b5d0d smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
78064cf81284fbda3767f05e17fa051c6ebaafc5 bna: prevent IOC timer rearm during teardown
c82cb0066b036681328955fb04559312a99ee745 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
59af0d71b3dc191ac73b938a4666e9737d855b6e tcp: prevent collapsing skbs across boundary in rtx queue
be53d2835056304982e71c8ba0ef2cd6ba50422a drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
3d2c935acdc51744781a3e3f24648fbcd671aec3 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
ae920cb1b2b1aabeb1650ce0d68d59084e298ec2 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
70f73c58fc9c1da55bec15a45fbd84e001e03422 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
deda0bbc5b6cd90c4d0e6a108e341b031fd91f40 smb3: make query_on_disk_id open context consistent and move to common code
d2451ba831c0494b16fbdf1bc234c8950e5f1c63 smb: client: fix create context out-of-bounds reads
ed65a9c0e60b1830c980f0263df72641d9cb89ce net: ipconfig: Remove outdated comment and indent code block
52fe55d90caa54f20abe279f08eb24646f1e84b8 net: ipconfig: bound DHCP option construction
eace0f67699072fe80594de5aa4df8f9f55cd6f9 pinctrl: sunxi: Refactor register/offset calculation
7a2e550c105b465c8f1f728adeafcab8f74add05 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
fb1dd32c506692cf8daae3673c984298c06dc675 pinctrl: sunxi: keep a shadow copy of the data register output latches
31e45f2a5c9f8c0238b692c621d5cb9d686f1c54 net: ena: Remove autopolling mode
946bde434c2ea89f49a6649132d30b103cb00289 net: ena: fix MMIO read buffer leak on probe failure
d670bdab10f8df803343b4e1cb608b5552708bce netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
06c37ae55503a9d3369dc0a26f56aa1bc4f4fd8a netfilter: nf_tables: skip expired catchall elements on insert and delete
9a290bbef55cb79be84de4cecc18f1a93a5660f4 smb: client: use finish_no_open() for non-regular inodes
bd34a1157880310a327003cb5b21234147a226d4 smb: client: validate POSIX create context length
7db1569b7df66f2790dff540ea26b79a561fabd5 Bluetooth: mgmt: fix race in read_unconf_index_list()
f5039d875973f214ce15aeef37c144c00c1cfa5e Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8024b3dededd41d69489013cdbbdfe372947233e HID: core: remove #ifdef CONFIG_PM from hid_driver
153008d56f7baa4a6452a75322989268f46a1c2b HID: hid-alps: use default remove for hid device
42b59386e6f3200feb0d24702ab048d26b512924 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
1d74eddd09ee8349c35d0ac8e7a0e5de61ef0b52 HID: alps: unregister DualPoint Stick input device on remove
e7055ff4ca39aa8b7b8ece5a83d994c722dbdfed smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1fc992c320a0eb2253865bcf5c1486e85ea4e702 smb/client: pass cifs_open_info_data to SMB2_open()
a3a1aebb2e3a6f3510563aca4e617959c804f00a smb: client: close handle after create-context parsing failure
9bd2bb77abe0dc65414aac40f88612059f0f4902 smb: client: close completed creates on compound wait errors
6efe1f64ebd9c6a6d88247cdc53ee3acf3569a6d ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
561613c8614a37555fcc5138a9db04ae9efd88f2 audit: fix exe mark UAF in kill_rules()
b06d950441689402fa2492c2e910099236bdee42 of/irq: Fix remaining refcount leaks in of_irq_init()
2bdf3a77e96f81f2cdb3cd2af6595b1a35da9ced of/overlay: put property on deadprops only after changeset add succeeds
509fb876c28d6a27f7c17af105f411bdae21a1e8 of/overlay: only treat a positive changeset id as registered
4d6478a265c6c60a5c0422da557bd44579885d93 netfilter: nft_flow_offload: drop flowtable reference on init error path
3f7d68707c0f8814ea414a50c1ca0a9f56501b27 net/packet: prevent TX_RING byte count overflow
2f03c98a9daa16dc7e535f36f27b7b2415c8823f rtc: spear: initialize IRQ state before requesting alarm IRQ
81577da5c5e3a41954497df5cffb224c47612233 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
15878790b747b2946511cfd1542c6c43fc90a265 wifi: cfg80211: avoid double free if updating BSS fails
6d73c3c79b29bfbc8bcb04e55913917e765a42fc drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
3fa2659ea5def80ece68493b9cb517b764521f1d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
2a677b666e4def0cb32dfcabed655af53a9b8fc0 openvswitch: add nf_ct_is_confirmed check before assigning the helper
c7d28a108230dc4043231312a6f7356f0fd91f6b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
223f408975c648c14f09770d007c11905285b83a vxlan: use one headroom snapshot for neighbour replies
2c54e29e0d5857aa6dfbc8c1da6d7895168d0343 of/irq: add missing of_node_put() for interrupt parent node
6e806adc08662db83512c9466fa5d05a6f7a90c0 vt: skip screen update for DEC alignment test on backgroup consoles
32832ed679f863acd7485d56722215964b38f31b ALSA: caiaq: unregister the input device when probe fails
2ffe7ef208b1f7a6ab23425d59669b9bc9789e2c ALSA: line6: reject oversized playback packets
6a2eee51c38129ba1238cc90ab68ce7fadead728 perf/core: Fix WARN in perf_sigtrap()
08d7e908276252adf0592df5a3d18759f258ff7d watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
5deb08ea0733977091c8e5bede00f974b1665c0e hsr: Remove WARN_ONCE() in hsr_addr_is_self().
0ea376d0c69a25d647109f98e4dfcff09bd77c29 scsi: qla2xxx: Initialize NVMe abort_work once at submission
723475953725f9c1ee55a6bcb1f3ed86551b6864 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
54e0224decd7f42dc8aceb305bac8f3bf023cc24 mtd: core: clear out unregistered devices a bit more
974ed5a096ae759bb055482ff17ce9f6079a47ef mtd: core: Drop duplicate NULL checks around nvmem_unregister()
2d68131c4a7f237755eab30017c4a36296f9aafd mtd: core: Fix refcount error in del_mtd_device()
a56eb9346def1da56c059ddc6e404f08a203bc81 mtd: use refcount to prevent corruption
c060b131d5863409aa328bb467c0104cae334fad mtd: call external _get and _put in right order
e184c82a08fea9fc04dee57108cb5bf659c48e72 mtd: core: call _get_device() with the master MTD
7a9b095c24560a3f10319d21dee0720c2e25804e nvmet: preserve device path on allocation failure
0af242eceb290feb0439c4bec44c0aec7e5fb74f of/overlay: don't leak fragment references when changeset init fails
07e21d4978ad247f4e669fdabeaace2bfb4b1997 of/overlay: don't create "//" paths for fragments targeting the root
92fd9388310e1c59b602b8d45dfdd9c3db1e5a3b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
aa86f49597589603fe2596703e37177a6a25eb8a wifi: ath11k: reset ar->num_stations on hardware start
9563400fdfba1a92b4633d721af470ea34764dc1 wifi: ath9k: reject short WMI command responses
1e3b444a88212096b1be117095a74b0f51024dd2 wifi: cfg80211: preserve hidden-group beacon IE ownership
f65377dff6ee367eb54a2f507f32744098e4ba65 ASoC: codecs: rt274: Fix format setting for 44100 rate
5bcf5f7fbf1e280b9d3e4ef63a3fcce184537dd5 Bluetooth: hci_core: free the HCI ID if naming fails
b5dc6f90fc35760bc7c7f4b4d4eca832ed8e22fa Bluetooth: btintel: validate DDC record lengths
c9471b15266f46d1ecf107b9db9129a9600ea8ab mctp: Add refcounts to mctp_dev
776a30aedb8e76cfbedf78475284076140640b00 net/mctp: publish the mctp_dev only after it is initialised
e8a6ef8666fe22a8637418939972e23ff0b05359 net/sched: cls_api: reclaim an empty proto on the error path
8797de31ab8c0977141499154dfe539f1f67052b netfilter: ipset: do not update comments from kernel-side adds
54c9e12ba478deafd29858c996cc980e3cc7cf07 net: systemport: Fix RUNT MIB counter register offset calculation
85763e1f09c738b7549f4604a10baf1e390d5ab8 tipc: prevent GCM nonce reuse on peer key changes
33247bcb00bce703d74073b19808366145543dec net/sched: fq_codel: match the no-drop threshold to the packet size
f66f2aa4342e0bafdab2ce0edb826b293a3c7cde net/sched: sch_codel: match the no-drop threshold to the packet size
50b7170a380bd7deaab1f985822af74d3fbb5f0b tcp: refresh TS.Recent for accepted old ACKs
384bf4f093104ee9d862a14caeb682cb9487e7d0 ipvs: fix missing counter decrement in lblc
c1f7b386438228ccf3bdcf53ac00471ac9d80f5e ipvs: do not create invisible templates
381aaba8af399212265f5ff38e13240ffb81852e ipvs: filter some flags received in the backup server
2600324136eb84a54bfda9c0bbc2ee1b2e12092d netfilter: nf_tables: avoid skb access on nf_stolen
d5dc9e4ffa86c32bf100341bae7f2a8d2c546a4d net: add and use skb_get_hash_net
06f57c016f4df7e28e2958fae4dfe88a85567571 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9bd485d6f1ffcfdd13144e5ad4527cd39dbe24d5 i2c: at91: release DMA channels when probe defers
af9b0942d94ec4b1f4272bae05e1ff75977ca044 perf: Fix race between perf_event_exit_task() and perf_pending_task()
c9bcd9a8ffa93ac97ea8a1b28d9a309c9160c411 PCI: Accept AtomicOps already enabled by the hypervisor
d9dc306bdc4f3c765c0a5dcf39c7a27480e7e222 drm/radeon: Read the VRAM VBIOS signature with readb()
c91480068c97caeed5a5b4ccfcff40009ad2ee84 kgdboc: Fix tty driver reference leak in configure_kgdboc()
bfc4ab83cbc7d6bc4fbd4a1abb310bc07084e699 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
afffc71fc70579afd34b7e095590be9b4149de91 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
63f11fec1fa02c2857e43be16386a7e49a0066d3 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ca7170c03dbbf1293935bede2048c39dd9cbaeac Input: synaptics - limit T440p InterTouch quirk to LEN0036
9c1a9a8cc5d8c1d3ef73ffde2ab06462819e0f68 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
8902ac110f4c971e388315a614836160d41a7b79 USB: cdc-acm: fix racy TIOCMIWAIT implementation
f549e0628ce88b278153c562d683b3c582765abf USB: serial: fix port tear down use-after-free
4a3723919f3a0d33a4a3405d0ee900f342469676 usb: storage: sierra_ms: reject short SWoC info transfers
2fd1642e154242448be840042ed49b13d7241134 usb: hub: use shorter 120ms post resume hold for SS root hubs
7b71ff0a4617b9a0e6da724c30041c7b75992b0e usb: ohci-da8xx: disable controller wakeup on cleanup
d2d8d80440f5bf03a5d3fdc07245b69afa4ece7b usb: ohci-s3c2410: disable controller wakeup on removal
876c2b2d3e12241e42b9394168e52f24b5ca3129 usb: ohci-st: disable controller wakeup on removal
eb9ad800a73653398d31de43ce8f0d95492d0236 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
75b30d6cfcf856d80b5ba22826beeb0a0dc6045a usb: gadget: aspeed-vhub: cancel wake work on device removal
4edc31f585ea6f63eb14a2a8b374e2b9500d33ea USB: gadget: dummy-hcd: Fix wait for outstanding request completions
2fc71cded580184700242308cd9f02cc7dd94c86 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
cdfbb9ef6b230c63096e273ace54728f5f1380dc usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
5d7776a5b4983b8a52dde5661b591e7dcce76d1b usb: typec: tcpm: recover after failure to start the frs ams
892013ac2895e897d97b42b507474a04e3b6bf0e usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
4749c1ba19535571d1118429aa9d94db5884a5bc usb: typec: ucsi: Get the connector fwnode based on reg value
54344ad062f37ee7317f520f38925cd96da303bf usb: typec: ucsi: displayport: Current CAM OOB index fixup
35230fe86a0ec40a7a547fde12cd4de3e7b18efa usb: cdns3: fix use-after-free in cdns3_gadget_exit()
e6265b0725b3bf7418db90d3c49c2d6fca149e0e usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
89b5f7713ba5987ad24f252cfedc8a808bc17e0f tty: amiserial: fix broken TIOCMIWAIT
5e235ddc4e9a9c298845b0f7beeda2e629902ee9 tty: vcc: zero-initialize control packet in vcc_send_ctl()
a1eb94137aeada4cb6ef73b7a294ccba8a59bae0 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
1698f5f71988a974efa952149fd5df9f33ed9207 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a0d1ab574e3df86308570c7bc7a36822da203118 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
cc4b67737087de17c3eb3690c048454f09bcdc62 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
cf669acf06c203651b2ce2d85da22d39958d7178 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c0c8d01fd2d3ce6da4d86643bb7f2851625b56a3 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
42eeebb3b593bf2d0e5546303fb0fcecef6c73fa ALSA: ua101: reject mismatched capture/playback packet sizes
beee070f04e31f32dcbbec0c5e1c4d95a509e50b Bluetooth: RFCOMM: Fix initial port reference race
9ff37309ae46f4d611731da20e90b0bbf81a3b05 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
c209a9e7a3aadb956e6f14bb7b86557c6e02ff02 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7dad728e1dfb8a0c581c5cba6b730f8114f63faa Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8b04bf9bcd9888d558705eaffae8d6370055bd24 ipvs: bound LBLCR and LBLC cache growth
a2f2f027769b404e98e438668269c7e6c1e71dff kprobes: Skip disarmed probes when checking optkprobe overlap
728dee2b5709fd7a8788ddb6da5b007c8cd38a8d nvme-multipath: fix underflow in ANA log bounds checks
20ab509b1166414dbad01fdda9e2abc32317443f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d14ae16940e251b65e2313b9a5218d9165bdcf02 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
5748a9a828bc10a649af416da77961d84a87ca21 mtd: spinand: fix zero oobavail when no ECC engine is used
a522277d1e8d0ee3905b440092cda63766c2d762 wifi: cw1200: fix TX padding OOB read leaking heap data to device
fd8d6797b934f1f5ed469d0cc24856a9ce26fcdb wifi: iwlegacy: 3945: free EEPROM data on remove
2dab91f719847b7664f7ae3a3585af1737dc35be wifi: mac80211: drain PS delivery work during station teardown
8c5859f0f2ea7e4b35e208f9ca7f0c8966815f65 wifi: mac80211: minstrel_ht: validate fixed rate index
6845e6e9f1bfd88ea16c4c4cf6608f6e7fa79f16 wifi: mac80211: release mesh path quota on failed additions
3d7cb533dca2582011ec11c40e8d7179c3287b3b wifi: mac80211: handle empty FILS association request payload
3670416145ed8dde2e77f73923afc93c044b1ebb USB: serial: cp210x: add Corsair AX1500i Power Supply
b99d4f639bc09d65e231acbeb36b367e8bed016f USB: serial: quatech2: fix baud rate overflow
9021e0f9b06d74326fde774fc0098517b1b1007e USB: serial: ssu100: fix baud rate overflow
71cd7f1cb5d0c0ab3b5abbd28e069346422e95df USB: serial: fix dynamic id driver deregistration race
0a14ba829ae1e4ac4cde9645dadd66495e63971a USB: serial: option: add support for SIMCom SIM8260C
2ee19fcf4ee0dbff4bc2c0597490335de356db63 USB: serial: option: add Quectel EG060W
7a58c4fd9292051a05a2beac4c58b004883ba19d USB: serial: option: add Compal EXM-G1x support
c0a00235b067da3b9ecf2f15bcf4e33311785a39 USB: serial: option: add Quectel RG660QB
ecc9311448cb09f7386fe0012dec9c009bfa84ab USB: serial: option: add Compal EXC-T1 support
068f888e799ffabf721114b9093d4b6e285d6860 thunderbolt: Reject oversized XDomain properties responses
7387c2d0f5d080b7eff1f79921bc165ee0946c7c iio: accel: kxcjk-1013: reject duplicate event disable
2dd9ef6cd0b992d1b5f760fa1932b2d449542aad iio: accel: sca3000: fix frequency divider condition check
82af28a7281ac821cf6f9d1f3295cb678c590e33 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ccb1dae4736a4d70473e581b8d2a4c22c7cb442f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
bf5caf55c98b6f809481147d9546a9c6d3872a0b iio: gyro: adis16136: fix unprotected debugfs reads
0efa7523b043a3dce8e58f8657f0a893a2b49206 iio: imu: adis16400: fix unprotected debugfs reads
0dae9acdb362ddda74b6d78b4f68f2842ae00a5b iio: imu: adis16480: fix unprotected debugfs reads
213c75eaef3f2162c845982412eddc21c6773ac1 iio: light: gp2ap020a00f: drain irq_work after free_irq
3407cec26da16543ff7058fea54dc1f38ffebdce iio: proximity: isl29501: Fix return type of isl29501_register_write
2a2e2aeb1c9af6aa928f56a73ad9d96a1a6d1d93 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
c00eed97ad4028ec5a8708fc6d3f8c88c4bbb797 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
2297f06b5deb7b34bddd583d25d4e28f11cfda77 iio: trigger: cancel reenable_work before freeing trigger
565992b36551f30dc7199b98d2bed2d9fde6fa5e net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
38829a1b3fee279ca43d2a0f59c24032745c6bdc Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
00640df9828f5e03aadbae27c3927b7e6988aad7 Input: exc3000 - properly stop timer on shutdown
26b151e297458db31dcca84307115f60a57023c1 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
02c5057aa5bc644aa7ad2cb898cf784a926e8225 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
df45296a2b684ac231ac26e7bbe53a1806c24154 SUNRPC: fix gssx_dec_option_array error path bugs
b37f1027849baf504534a6eeb070e46d7ab0f258 SUNRPC: reject duplicate CREDS_VALUE options
33416a248756464515b547abcd489d6cb2449745 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
6200f6f74536cec612e2b8ab7388b14e90d7746a mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
d5688c7b0ab8a983ca05231d7c0261251e3d9eab smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
8fd482fa92de6a79d54afdccd890d14062752ca0 net: phy: aquantia: fix system interface type not updated in forced mode
1eaad2ccb5f4ead183f8d0078b9d6e5f87a2d5bc wifi: wl12xx: Drop if with an always false condition
1c92803b2c8af1e89c412adea8bc867d7f5548c7 wifi: wlcore: Convert to platform remove callback returning void
dd87ea62d455ee06af214aa71af3ed3e261abf4a wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d270e87ddf6547cfc7af4fa3060ae9122e34363c RDMA/hns: Fix WQ_MEM_RECLAIM warning
22e9f5f04f100c7b09df2a750b802ddafacb8cc6 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
04ab8b54cbc7c84aef1c865c8e54122a724a28ac wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
84524b8f91cb8a8636a13b51e20fc38b98320d13 net: usb: qmi_wwan: add Quectel EG120K-EA
85a4c85402609e693adfb59cf2b58b922097c677 serial: imx: Convert to platform remove callback returning void
e52c683686cf2aa846a62ec5dd5f271db1fbf133 serial: imx: serialize imx_uart_ports[] lifetime
9e6d8457e44324103d65d16cfb50514b499053d9 usb: gadget: at91_udc: Convert to platform remove callback returning void
6161a53043c68d8baddc8afed83e46cdf0005a2b usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
5529a0f7c6af7466ffd1a0312a8725916c47f83e usb: typec: tcpm: fix debug accessory mode detection for sink ports
b5052d0d3baed20b09bf6ab2e16630194d9ff94b usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
b03c54cfed98a36e4d13ec6fa14bd1eb7e437023 xen/netfront: drop RX packets with a short Ethernet header
145c19e6f9fa944558e45261006b13e468159931 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
06575c8d56c9fc56086209de6354344f7763a88c drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
af70c33f19489b3aa32dc7a75eff269345b362f7 soc: qcom: geni-se: Correct QUP Core ICC vote constants
3513fb7c1f0600a1d002b788afb79dd28d93bdb2 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
fd76ad8be2744e8f323f2842c5446f31269bfa0c tty: fix saved termios reset race
b25d5b16c38e067a2a3c29adbaecb45f5eaf75dc perf: Require kernel access for text poke events
cdfe24963358afff3c7acb4a7e5aa6adf2f232fd ALSA: seq: Serialize compat port-info ioctls
566638a5df5ac4955576e4620353f6ce6f533912 arm64: errata: Factor out broken AMU const counter cap
72cab3fb95baea8d54600c9861a223a2611bd5d3 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
2668df9161ff85561fd4991581721cafd875e8c6 iio: buffer: serialize buffer teardown with mode claims
c7c406e941ed0d65ed3d1c3641eb2576a7fd8384 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
9d486a252dba91a6b02f5153a9e0571810d328a7 fsverity: add dependency on 64K or smaller pages
deaaa986d699a3fc8cda72d4b787bee854e85535 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
76876f6661e99be078bda8a84909d8399847ea89 drm/amd/pm/si: Fix updating clock limits on AC/DC
ff7328337c2babbfe226db542a06e60ce6d2883b drm/amdgpu: reset VI ASIC on MacBookPro15,1
8e50742cf2f12c3bd61c96dd0934da0d0870e26c drm/amdgpu: reset VI ASIC on MacBookPro14,3
57c429180b126d8673e0171ee5cfedebbb1ce751 drm/amdgpu: fix for coding style issues
3a31f769bf364dc8c29abfdba31493d6461e77c2 drm/amdgpu: fix ACP MFD device leak on init failure
229215ca979716597a0c5669d0a66ac36464c34f drm/amdgpu/gfx6: fix firmware leak on teardown
86b689ecaac3b53eebc0083ef7b1f1a6f8731475 usb: octeon-hcd: fix the FIFO-flush timeout computation
c0b482ed3b4d5d9a6c7238d8b7e10d1118474314 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
521bf371d14e7228acced410e289cb4f12e0121a usb: ohci-spear: disable controller wakeup on removal
4588e62bc23a0a4101f1e73458592c07518c64ab USB: dwc2: shut down wakeup timer before freeing HCD state
f3c0e5532a99009f139a6cd66a0ba5db79db8d70 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
8ce0d207524cc3b909c1474b3c449d5c3c1cb8b0 tty: tty_port: restore TTY_IO_ERROR on activation failure
d07954e4e5af724e418fd01222f5ea9f51b0dd24 tty: reformat kernel-doc in tty_io.c
b9688990befb8f8009adfaaaaa67cf237aa3092d tty: abort break signalling on hangup
89463f5f58408552e50f7566727fe14b32fde75a tty: serial: max3100: shut down timer before freeing port
96d5fe8285feb688f5a52e3da795e2b039a4e4f9 Input: s6sy761 - fix resume ordering and restore sensing
43296bc8402894612e2818d81a27951e92973646 tty: vt: fix memory leak in vc_allocate()
37d4d27f85f16cd75ea26b1cc912170909cad652 serial: fix TIOCMIWAIT race
ebce23502aa3e570ebd7a42db86d550328a0ca58 drm/amd/display: Mark DCE 6.4 as not APU
296ab737dc60d40e6b0fb25e424ee394c0fcf574 wifi: mac80211: shut down RX BA session timer on teardown
0bea5f2112f061f1dae5c5e0351148730a93d5c5 wifi: mac80211: keep fallback association elements alive
0539c6ec7b30a2b7f04ab58960fe72083a904603 thunderbolt: Fix KASAN reported use-after-free when request is canceled
bffe54488b4c851ff76235fc4429a97a3a8a7bae USB: serial: fix ioctl hangup race
ac2584ad185baa8e81600a16921d89dcaa8dc073 mtd: block2mtd: Fix divide error when erase_size is zero
4ea8e08e213e24dd58792b8f93fa225891472af5 mtd: spinand: Enable QE on all dies
ac83dbd0e62b5bbb66b067e62c201f2e3942ea0e wifi: mac80211: account proxy paths against the mesh path limit
eef341cd708243baec30f6e0889b1f43572dd067 USB: serial: clean up core error labels
ae3abe93b005a65eca891c4ef910f16df528524d USB: serial: fix driver deregistration order

--===============8873914533093604915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf5a267a4c1-87eb347366b4.txt

0656862c585d7bac12d43befaa8ad6341fc352c2 apparmor: fix out-of-bounds write when null terminating a label vec
02451fb0da0c392c740a3f18b4afc0efdcc2cf77 nfsd: fix nfsd_file leak on inter-server COPY setup failure
ef60cba2a1f6a393d278c392b46845ad8d9068cd ceph: bound copied dentry name length in NFS export get_name
fd64331c9c6b5afa8eefb45821e2a6a832379aa0 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e67ea3cc9b1eee834f5c3814abffd9b1cfdb8937 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
ccf70071ab9ba42927cd4d43f5f240820a5cb45a nouveau/gem: reserve the bo in the info ioctl around the vma lookup
50123a5998eb8ee6f555b94b38067a2c61fdb209 ocfs2: validate dx_root extent list fields during block read
4ff4a99e854e3b21d614d1b144922264a55c2eff ocfs2: validate directory-index entry counts when reading metadata
b21e7f085b9844832443f15e129618b2e71dfd77 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
b4ab121fb01ab2ac8e3522e96765463b237ab7cd usb: storage: realtek_cr: fix use-after-free on disconnect
dacb8ad1a209d639c05246bf34c23c0fd7c22ff3 staging: rtl8723bs: fix spacing around operators
a97da90244627c1f86d2a44dcf065fa6122547b4 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a5d008370171a548b2f89736eae6d672f3439458 ftrace: Take trace_array reference before accessing its ftrace_ops
32649acae29b8e07743e034d1d9add9ed128c697 nvme: add missing SRCU grace period in error path
1047936a7ee3ffbc8bf522c76939ca2f8c6d9c28 KVM: s390: Zero initialize data structures for inject_pfault_token
a4e6711f5d198e05a99d4c856920b26cf1e6d296 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7ace96167e08e6370875e8be7e938565e0bf74a4 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
fdf634abb366e863b7a7e627319e431d313db9fb scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
88d4baabe475b93b68906e864ee47e5c81b6bfc4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
1e9f76991a58e18349cf3478c3d33eae459dea9a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
17a2fdd624c2b521329d8c524bb78ef44bc7cad2 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
8fc6d06cc4ac2861baa75f4a515f297a12dca902 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e1fea8cba667ab856551058fdbf02025bd060df6 genetlink: pin family module during policy dump
215732a7466a4fa9a8f5dc27c399a50664d6aa69 io_uring/rw: end write accounting from ->ki_complete
c3c824b610f744f1486682b62b7689514df8799e net: bridge: use option bits for CFM/MRP frame handlers
e6e8cb90fdb883c7a0c098ae73edf1dae68ca960 landlock: Fix use-after-free of the source's parent directory
2cdf5fcf44b4265aef0bf9bc5602e80e3693d71f smb: client: fix heap overflow in DACL owner/group rewrite
d68799b05d77d87315a0b6319f227af71475505e ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
763a9eab48a55cc8ae6bbb8e1e4cc7126b88b675 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
474515e953bd55465f507f0e2c281413b8de6a7c exec: Cleanup POSIX timers right after de_thread()
b1edd8f369fd3c57a0168c44878df737331db502 wifi: libipw: reject TKIP frames without a full MIC
cfcc84893d56c214d5c736feef31951f77af1ac3 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
b082c5f0a6d348f09c61a28ad11a23ceec6dcf2a smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
4c4727c539f8a128800621b9c2535e2bb9cb93f4 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c86035674dd27c603a227e0356cd1a6332e01df7 pinctrl: sunxi: keep a shadow copy of the data register output latches
cea063151cb6a274fef3f353c05fd14e4bdc1502 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
ab64d5cf003b9795ac1b3b1f47b4cc5448643ef4 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
95e24ce2066830090bab31ecc9f1906c2febf1e3 usb: xhci: bail out of setup if the controller is inaccessible
31661852d1063bedc0dd9755f178f78bff7fd8f3 gtp: serialize PDP context updates
ad14efb20c81fc839342655402716f3447f7a48b KEYS: trusted: Fix TPM teardown ordering
40bbf62c7e242aa5c1d96b3453ef905c7dfaf132 zram: fixup read_block_state()
7df35f4a96ad991c025a885cfbdf598d341cfb22 zram: fix out-of-bounds access in read_block_state()
16d3167716fcecdd3efb147fa86dae7a39e14878 nfsd: release path refs on follow_down() error
e0112cf0745fe4771d6e5765396dd43658ffb067 nfsd: size fh_verify server sockaddr slot by xpt_locallen
1952e67fd7e0d0deaa30a71d4080460f1dd93224 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2fe33032b74d65d21f84c7fea33a0f3885125e8e nfsd: fix clock domain mismatch in clients_still_reclaiming()
47fe5ddb0d574edb8d154afafc8b58572b63be1f nfsd: gate nfs2 setacl by argp->mask
9f431831647c3e3160cb3eff1a74dd02f8c70672 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
1bbf759d994239c19b24f920816194a2b8f87c55 kasan: fix lockdep report invalid wait context
c10e6a41f9146622fa06365242c789201ce6c1cd kasan: fix cache shrink race with CPU hotplug
03c4918912f2a5c9cc2a196b1fd257cf58190a19 ACPI: TAD: Rearrange RT data validation checking
fe9c97d0686ac07023936b6a2d2f550cfd752f20 ACPI: TAD: Split three functions to untangle runtime PM handling
4abebb30f7475aa990d75a65c9982c02f517fb0c ACPI: TAD: Add locking around AML evaluations
5c661784c6ce26ea0a3caff6720d300429b91011 kernel/params.c: Use kstrtobool() instead of strtobool()
d5c41670d421deefaef8bc3382515ad008b80eec params: Do not go over the limit when getting the string length
612a23585c3902ee86a0fea271355fda95738c02 params: Use size_add() for kmalloc()
bc7d1e484a4bfe4e466052bd19f25eac6650dce0 params: Sort headers
ba1609a2494ff6a5a90d75f81b05b6763b2b1e11 params: Fix multi-line comment style
749eab8d2c1e2502dc7247cab07d69049504ac5a params: fix charp corruption on allocation failure
f344391f5eeffebab7de7f211cb1c8aefa474146 dmaengine: Add devm_dma_request_chan()
1b945e2f77eef08503daf2c1b76deec7477ebfcb i2c: mxs: fix DMA channel leak on probe error
b53db45a1c5adffdbb0bbf039f259be0c23f5978 lockd: fix swapped arguments in nlmsvc_match_ip()
8d95906ee8d93a6c3aab0be417e4ab17d6a13d0b power: supply: rt9455: Convert to i2c's .probe_new()
d995e5edfcc213e01427d002dcba23789bb47e97 power: supply: rt9455: quiesce delayed work before teardown
79dc295f8564ed4b44d072635d0fe820cce79764 i2c: core: Introduce i2c_client_get_device_id helper function
4b55849babea69160310587d69843d8b30e250f6 power: supply: max17040: Convert to i2c's .probe_new()
4580b444977d05481e5eb2f1cc29a91ec99f14a1 power: supply: max17040: drop incorrect I2C functionality check
f53b3c7aeebba28d39d6a5c267988e244c32164e mmc: via-sdmmc: cancel card-detect work on remove
4a29bad586c76efd9be7c857db597e8583e4bdbe hwrng: stm32 - Fix runtime PM cleanup on registration failure
5f25b3cac53e8b02160407b3de98f86ef593f61a i3c: master: Do not treat master device as a duplicate target
84f483b4aaed5e48653d67e96b1be2b51b98170b i3c: master: Fix use-after-free of master->this
0af8107e7b50aa486460fe9bc5030a2db53615b7 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
0a21a5088c0346ff58e3041fdcd18fcac7788453 spi: bcm63xx: switch to use modern name
4039b1fdf3c2458b1c9fd3799e1ea463aca74e6a spi: bcm63xx: disable clock on resume failure
80d5ee3bda8ad4b3fdf83a234fab094452cd6985 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
4e5bebd4c0c035dd22c4905c689a63bd925a2c5c ftrace: Synchronize the initialization of ftrace_ops
c3b3c8b1048a5e7d65de6f8af22eed8f6605bea9 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
a36095436fff46a1ef24d25c7df270622291f03b arm64: allow pte_offset_map() to fail
647347bff66a113b3c13324c4f3acd8c98bfcac0 arm64: mm: Fix the lockless page-table walk in show_pte()
9eb3164c1205e8f71941e9435bbea6177dd273a4 nvme-fabrics: fix DHCHAP secret leak on parse failure
5b7af4b747375b5159b931ae1a9295130ede7549 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
e2536071a24a0bd55550463bf2d95e32b904501a iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
ffc3835a55cdfc3c54c180b674b4e75b18e8b7c2 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
c632c38eef69d9dd6949cf68482ea50d4fd85a78 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
4d547d9e8ac379e34be16d9b3361755375e12143 media: rkvdec: Propagate platform_get_irq() errors
0bc0a8a296fceb2cf2536a22f8f67c5f14141e7e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f90ecbeea7a6ff1455d67bee92e49511c82e3182 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ef1ea37d9d745ba27b05b90235e8ed2737816b29 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0e154eafabc6e9dc089dd9e4a839e1e12b29085b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
fae89311b05a50da312ae5066679936b0c443f83 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
526e295026d0f9ad68f8276473f04354e8103d23 f2fs: limit recovery filename logging to stored length
fd89c2ddd9d026606f3df61d17b2c2023d8c498b f2fs: fix dentry folio leak in find_in_level
1a411740d789c49c8940716046d1f24dade9041d drm/sysfb: simpledrm: Improve stride validation
d73ac5e4b3b2562d47c669a82fbec6a0a4219aa6 ipmr: account multicast table and route memory
0f56fa629e46853705e6f32b04bec069c023646a virtio-mmio: Remove virtqueue list from mmio device
7f83ea37c4e6c822900af9857c1ff592c550ed94 virtio_mmio: disable IRQ wake before free_irq
d986add62be3f4d13371e6218449b46c2fd9e82c net/sched: act_api: release all action references on NEWACTION failure
bb2ab66f04e93fea5df8040d9113ecccbbb7cf01 net: mana: Reserve extra CQ slot for the fence completion CQE
94d987258d811e1d42805cb1e07cd1cdadd034e2 erofs: preserve LZMA decoders on resize failure
25f6edac46746b1159a2f347eb5fe141128a5f8b mptcp: userspace pm: use a single point of exit
9dcdb8308a354802336f4d7304776fac21132a4e mptcp: pm: drop match in userspace_pm_append_new_local_addr
96980c8f492843185d22b948dc7bb33d7f90b9ae sock: add sock_kmemdup helper
2b64e6bb36668356f662639be5e9d8a313b9225c mptcp: use sock_kmemdup for address entry
2507ce8794a64e9a9ebfcf0b01059f8238d682f4 mptcp: pm: userspace: fix address ID overflow
d6ab5973ca330902df71c2c723d833e89f01e38c mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8198028a01da01f37672c5ed29202d44803b9aa6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9a2f9039eca6473a37783094275a647d8c0bb739 smb: client: fix cifsFileInfo reference leak in deferred close
fcc4c94bd8ef5f142192c9fd78331ee84d6a26d2 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a283e91006778c052c28880f293a3bba0392b57a mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a93dbc1eb421d2f9187f481f8f4f038384e1932d watchdog: rtd119x: Use devm_clk_get_enabled() helper
61fa9761e5e9c2c3b4aeb041dd0be62708559dbf watchdog: rtd119x: Avoid division by zero
e6bfa16f50c8e7b8746d749adc346bc27eed9cf8 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
5d524262ec0351e6ff1df30eba872b370a3f41f8 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
9dc980c88ae3a99aa7003b1f1983f88591247ded smb/client: send lease break ACKs thru correct session for multiuser mounts
dcfa9457c893cfa1af28e6d19c505e8c344c5d9b bna: prevent IOC timer rearm during teardown
96562b617076e17482ad20f85e7e1f642556afcf i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
3620bc6fa8316b58b2d38bba58e570c1a0c6f2fd tcp: prevent collapsing skbs across boundary in rtx queue
b8a58bdef4435e5b294972a50ae58e80c7acdc07 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
9c2e4c7f7a769135c3aba7968f45b484a96c967b tracing/user_events: Don't destroy fields when event removal fails
2d6526f17bb7cc24cc6c23988a6deef361998aec mm/kmemleak: simplify kmemleak_cond_resched() usage
4730e4621ffe756431e6401266145f779dc23ff0 mm/kmemleak: fix UAF bug in kmemleak_scan()
8dc34d8f1504815f9fa849e259ee69ce41096e0e mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
23da4c59784cdbc147b856565ead57ce70dddcd1 mm/hugetlb: preserve mremap address delta when skipping page tables
d83111ae89cfc5baf27e870ddf33e935cdbe5ccb openvswitch: prepare for stolen verdict coming from conntrack and nat engine
85d6daf02c9b50c064e95a838ee4a2abd13293c2 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
1b2dd7289148b3bf1ad12120fcc8ce79c74340df smb3: make query_on_disk_id open context consistent and move to common code
d6ffc6823f0b0e1f52bea3f5735ac3f8e09ee686 smb: client: fix create context out-of-bounds reads
cd53cd78ae25779b259e171454a192418ce02dfb PCI: Fix Resizable BAR restore order
debff9a0e7e81e326244c3e31bf885155a905d01 PCI: Fix BAR resize for devices on a root bus
e57cc51c4a216349d6db1bda7f0e27e7e83168ed net: ipconfig: Remove outdated comment and indent code block
f7f647bf423aa1ff72ea3374a5784781a5fa612b net: ipconfig: bound DHCP option construction
7b9a9be36bb508cc7be345a67f8b7bd3e835949e net: ena: Remove autopolling mode
d8e8e5e7a9cb027f7fa2355aa6d379c278709240 net: ena: fix MMIO read buffer leak on probe failure
47bc29a7fd7d3561f9c39701f4677ade8333f88d netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
8fbff7959dc4642589d1c58b37d14d5dda6415f8 netfilter: nf_tables: skip expired catchall elements on insert and delete
db12549e0ccc54f1d594e046d2bd30699d7f92a0 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
c7e0abce72d33775be670f740798063b9d6797f6 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
a6c3f1cb7815568d5716492fa40114c47467c27a smb: client: use finish_no_open() for non-regular inodes
c1916403a950f56b806f5ad539a97377079d45f6 Bluetooth: mgmt: fix race in read_unconf_index_list()
54ec70149b1f06001453c22058b6d084de17e3b8 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4e23cdf1da6bb9a1704cc581b40035c723458f59 HID: core: remove #ifdef CONFIG_PM from hid_driver
22fdef3c1cc146b758e2643e6c5cd0172e6d0d87 HID: hid-alps: use default remove for hid device
434042ae3cd77b212e9f3f484aa0ae4a51ce8e71 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
ac64df09e8bbb5bbe8e3f509633e56937f6585e6 HID: alps: unregister DualPoint Stick input device on remove
3986f7358dd1c35b962d7a44d81fb15500d0c29d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
75cd868545f1a3ad780b09e63c2bc47afdd27487 smb/client: pass cifs_open_info_data to SMB2_open()
c4b788bb687f05c834b4d6093994816eadf2233e smb: client: close handle after create-context parsing failure
840bec66d04c86fb0af5e4202ab9d64df63794c8 smb: client: close completed creates on compound wait errors
f43c0e72b7fabf5d4578f38fecdd38c2fdc31baf xfs: fix cursor and pointer handling when recovering iunlink buckets
c3a29185280aff39cb01a7b158f9a0c645dce4b1 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
0fac1342b38e026d6907d2c07934ee18a5bdd6fc audit: fix exe mark UAF in kill_rules()
8fb12fff1abd5eebe3e06b280dba6c2fb36409ab kprobes: Skip disarmed probes when checking optkprobe overlap
2184d552e684bd3b7057eb53d1bc3ca75a8dece0 of/irq: Fix remaining refcount leaks in of_irq_init()
6b205ef96f155dc642952e825b2465c02dce294d of/overlay: put property on deadprops only after changeset add succeeds
bde01d5719124617264acec4c8897007324af070 of/overlay: only treat a positive changeset id as registered
a63f1d1d2016d3c6d9e94026cccba15b7049064e netfilter: nft_flow_offload: drop flowtable reference on init error path
6e0332235c28f0f8bfc45e684c96e238a828353e net/packet: prevent TX_RING byte count overflow
e19c01c993a68486e7c883af4c35e53cc6ecc293 rtc: spear: initialize IRQ state before requesting alarm IRQ
909a460ef0157ce51cd1b88e8488b54947b609e7 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
63349f755dafda0f5c6311a1151d7842385efaf7 bpf: Fail bpf_timer_cancel when callback is being cancelled
17a7756bf9058e53bbe7386cae6ca6706a5c6a7f bpf: Defer work in bpf_timer_cancel_and_free
f48f544e34f2e62419935ee3c8c3443c8fa2e97a ocfs2: Avoid touching renamed directory if parent does not change
8ed7fca20e1164c077d57cc0c5a29230bfd824dc net/mlx5e: Fix netif state handling
f9eb70a603112f5ffd01c14b31d0f2ba5dccabc8 net: ena: Add validation for completion descriptors consistency
b25f8da3bbee4d1408363f8f0dec2ceda1885fe2 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
6ff1cf0276b0b189e5d78830417961c8ca82c2dc wifi: cfg80211: avoid double free if updating BSS fails
925e4d4f628dc870fa18d963d978b58b3e3792f7 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e6d7f73a62c9a1098b9233fbfe65336a3fa85154 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7683f599e9fddbf9bf0e7a5a46a5e7fedee621c9 vxlan: use one headroom snapshot for neighbour replies
4a7a5f2921427ed6ccf643822a0d69634f36fc56 drm/amd/display: Validate function returns
8436c25e400dd2b91092a0e73ffdbda30b23ff3d drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
9df7a5ad2c8ddaa11b0b05f6316118514331501f drm/i915/hdcp: Add encoder check in hdcp2_get_capability
433db8f170747f254a948d7ea4da3b6bd874f9c6 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
098810f8d788a4657fe871765b59f9739428092d kvm: s390: Reject memory region operations for ucontrol VMs
5a1bb8aa96571f401d478e3a333a6a8b72b6a06e media: av7110: fix a spectre vulnerability
0148b9b03bea7a99c1acb1288aedb5f93295568a ethtool: fail closed if we can't get max channel used in indirection tables
b9678074ac3636ff8acb519d39b18798f081a430 nvme-fabrics: use reserved tag for reg read/write command
8596e68cfb197003f6b99da9a87549319ce73ffb of/irq: add missing of_node_put() for interrupt parent node
0d3158a1afdcc6ba5fdedb598b496eed7f3d9e7f vt: skip screen update for DEC alignment test on backgroup consoles
ca0f7f48b17b8f56e806ef273eeca8dfd77d57b1 ALSA: caiaq: unregister the input device when probe fails
bd4f2ef8bb8f1c6dece43d185284f8d0100baa57 ALSA: line6: reject oversized playback packets
94182348541de7134cc7d3185766fa2fa20fb01d mm/secretmem: properly account locked pages
4ac3e049f6048b1c4d99644f44f61f47ef13375b perf/core: Fix WARN in perf_sigtrap()
1e4d6cc59cfa2bf5766d7114f1a95c0ae41748e2 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
d77a5343f7eddfe42dad2cdc53523231bdcb0ab4 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
571e7130d08492827341a394846926bdeeac630e hsr: Remove WARN_ONCE() in hsr_addr_is_self().
acb8dfb6e83d255f4869ec88b378903a349050cd perf/x86/amd/lbr: Fix kernel address leakage
afa8bff5cb277be54d1935528317f0ee3d8648d5 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
b3b052f067073c180d5009407b4d4662ce2d9631 scsi: qla2xxx: Initialize NVMe abort_work once at submission
849c487ba44a9df88d661c0428236664ae373b67 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
5a9c522f14ac6605d80fdcd9b724e59cd284cc14 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
458a14bb12162d33a945cc7d5def20588e366643 mtd: use refcount to prevent corruption
9baf839cb3e8450c0265bf33b0ecc4016fe3bcc5 mtd: call external _get and _put in right order
d84d2009cc7f60c46ba352beaf32a855a478f259 mtd: core: call _get_device() with the master MTD
56a22dbdf96ded6695365d1ab32f8bfea5e97f83 nvmet: preserve device path on allocation failure
830a67182f130c0f55baac28049b914a47d790a5 of/overlay: don't leak fragment references when changeset init fails
cb4d2fd2137bc20c2f095d8186d49f3891b7a0eb of/overlay: don't create "//" paths for fragments targeting the root
ae18990f737bc8508edd5356f7743f696ff1ccc7 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
abe04cfed5a5772979d4e09399b637e714742295 wifi: wfx: validate MIB read length before copying to caller
ce2462b44439b75e6d2c2ee4b0386fb7052533d0 ASoC: tegra: Fix ASRC Stream6 input threshold control
cd0c772e1ac11723180ba8be285867af15e37b3c wifi: ath11k: reset ar->num_stations on hardware start
33397cbff704f0147a4b91d180488cf95e5bc92b wifi: ath9k: reject short WMI command responses
c3b2996dba00fbef5e073c4bc6325313a83e852b rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
cd2f6dce28df365a1df872086ab4c4dc80f28d9b rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
3b3b9bcc9cf521b39a01fa16877c40f46b98251f wifi: cfg80211: preserve hidden-group beacon IE ownership
d5cf52ceafba0120c9d63652f1d58d252f53170a ASoC: codecs: rt286: Revert delay value for jack setup
963fe22324e01b7dd8c5245f67d6610fb5eb33b2 ASoC: codecs: rt274: Fix format setting for 44100 rate
eb777fe12132c9ef709aa7afabb4bb13fd3f8ce0 Bluetooth: hci_core: free the HCI ID if naming fails
d0f76b67391f226b92272dfd7ecabb47d4b34ad3 Bluetooth: btintel: validate DDC record lengths
b9dc7c1cf73185451e6b41df0e3feea3a25949d9 net/mctp: publish the mctp_dev only after it is initialised
2acfb3b7476f61bac395d1fda508e32b937b1e1f net/sched: cls_api: reclaim an empty proto on the error path
a0003fa4bdd3cedb40ed4532bd675b5674f7e7a7 netfilter: ipset: do not update comments from kernel-side adds
7b71936724e8f9812f55820d7263eee8f1e5fc3e Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
0b3a5f6298acafabfd1253b3cd5c6f681a5c3121 net: systemport: Fix RUNT MIB counter register offset calculation
d2606790a36e5b4cc815b18b49140a347026568d octeontx2-af: mcs: Fix SC resource cleanup loop
38d60897e478abf8e7e8663cb6a4863a2ed08bef tipc: prevent GCM nonce reuse on peer key changes
1fce49bab71272da2ba233ea546c65dbfee03f40 net/sched: fq_codel: match the no-drop threshold to the packet size
abc022a8e79561c73d03f622d1e43a040355dc14 net/sched: sch_codel: match the no-drop threshold to the packet size
282b1bec902962a088408084d1715dafc3caca9d net: bcmgenet: fix NULL dereference in set_coalesce before first open
f62bd82ac4cc3b9795fc1e6d72915d75bdabb575 tcp: refresh TS.Recent for accepted old ACKs
1a597faae721c7732b13eb0e91cbe0145c62c95b ipvs: fix missing counter decrement in lblc
399043eca184f229e20c7c90a2687f10c6f41978 ipvs: do not create invisible templates
7c54b72ef5e20911c1e501be0f7d5222ec0c9a59 ipvs: filter some flags received in the backup server
7f7fb899172f74d614ac63bd249e2975f4794abf netfilter: bpf: reject invalid NAT manipulation types
8bc8e185c5cc71e0df0f4ae7cfe254c989b183d9 net: sparx5: make ports inherit the switch base mac address type
6545fabf3296b7cc6bf148b90c9b52c5909fe91a net: add and use skb_get_hash_net
31d0e52c543b160ef95a606da64a837d6722a7c9 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b221729caf0e82c5ec26ee9f730d1e499cabbfe3 i2c: at91: release DMA channels when probe defers
085258c9f358520e6fd631c137c02ce3c0e21a77 perf: Fix race between perf_event_exit_task() and perf_pending_task()
77d475722e4f4b1c20849302e365cf5f7341e4e8 PCI: Accept AtomicOps already enabled by the hypervisor
64cace15f73ae3605c3aec3d203a415e21eb7147 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
ecc42d03a3aa791452ba3c54fd9a4a537d4833e9 drm/amd/pm/si: Fix updating clock limits on AC/DC
a4232bda09118fb1627bd847416a900d02c68d26 drm/amdgpu/gfx6: fix firmware leak on teardown
c11696a540602c85915602de91248ddeda00bc79 drm/radeon: Read the VRAM VBIOS signature with readb()
0f2968a3f1e6e4391fea99e511f744ace046e572 drm/amdgpu: fix IP instance memory leak on kobject add failure
388047679f609320a36763115926e0eae73bb480 drm/amdgpu: fix ACP MFD device leak on init failure
6afb5285424725422a6cc5c0ffbb51f858e0ad6d binder: fix is_failure flag for superseded transaction cleanup
ccb6ed43e5ed9fa73b63e20ec106e1233d796602 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
6b8d7ff9fc19cb74fbc6bc5ddc0865a6ce68edf6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
34949eab7102307d4812a706c98f9207300d5a1b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7a1d351086c111e255af661caecf5311e82be98f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
740516fd40d65610ac4ef8f1f76bd03cf69d79a1 Input: s6sy761 - fix resume ordering and restore sensing
709a7a65ab6167a243e320546b82a648ea172f06 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a5fd3bab0e6572f5bef1a460cb4d321ca03fc5c2 Input: synaptics - limit T440p InterTouch quirk to LEN0036
3bb345dccdf4bf9f4fb628047703a3580c644e40 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5442de6347c921b8d68319bdf643779f86aae8f0 USB: cdc-acm: fix racy TIOCMIWAIT implementation
224933213c5af62e486e1650f4a52e0b21ede670 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
12367c3f413b78001d6ac8575b4be06c989dc603 USB: serial: fix port tear down use-after-free
210436757ebb1ae48ed39ff0552aa1aa8ada9902 usb: storage: sierra_ms: reject short SWoC info transfers
7fcdcda72fa908171bd3494fb2ffb8eacf941693 usb: hub: use shorter 120ms post resume hold for SS root hubs
cfdb3edfb1b84b30924e691a09cf0d5f0dd715b0 usb: octeon-hcd: fix the FIFO-flush timeout computation
c3753485791c1f699eec961f82478b44516f4c8a usb: ohci-da8xx: disable controller wakeup on cleanup
78a3d7388533ac8f8acd5dae73fc1eefefe1cfb0 usb: ohci-s3c2410: disable controller wakeup on removal
3bbb16a65b757ef30806cb4df50b05517134f29a usb: ohci-st: disable controller wakeup on removal
83ad9fdb4ff891ae3f6c0883fe45603d65ee5eab usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
5aab78bbc7c9e206ed524cd5b106539d49d571df usb: typec: anx7411 - stop the IRQ before destroying the workqueue
a6b6bfd1f128d5156ba9f13dc6671c9cbb4904c4 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
b746b6a1463410e0c5e47c062625eaa23efd05d2 usb: gadget: aspeed-vhub: cancel wake work on device removal
78a641fa9acbad19449a6d3acd253cbaf01b9e8f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
49529b60f6ed7aed23f6bfb14986d786f84b2c2f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
cc242435087be8ec83b4a1e96270c67ad5a36ac6 usb: chipidea: tegra: disable runtime PM on resume failure
25bbd1ee2ea8234fe13bf958bbe78211c5518998 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
7517f12101caaf86be0985520ef43fdc49142411 usb: typec: tcpm: recover after failure to start the frs ams
74f8977a2cd489e80e96a4fc9b72dc3cd439c62c usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
ee88d5553351e23fb07494d9433008cfaff3115f usb: typec: ucsi: Get the connector fwnode based on reg value
ff351c6273cc36d1a36208c3bb1a3795d2ab2c9d usb: typec: ucsi: displayport: Current CAM OOB index fixup
14c7ecc0d8eb18b9ece2239fbe7c8919f7adf242 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
0515841402e3806437a9ef2b81fa7739696c5028 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
8ce14a17373d4d459bde9e06303762683409cbc4 tty: vt: fix memory leak in vc_allocate()
b6e4631e3f25e7d995bc3493714e6cd9265e7ea8 tty: amiserial: fix broken TIOCMIWAIT
6ded0e209625f7621d1db957d0aea5797a7aadf2 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d723a8ae0d7cffb9fc0b3f77bf0de23fc8f2a83c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
87e15db27cfd88262d1bcfcf0131510c4ab3ed17 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
89c6a798534b2fda2244b04c94b542c5cae3c078 tty: abort break signalling on hangup
08dd9a487529a2ffc107e743693653e7aed12180 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
c5f1787ffadd24b791e304a4da178dd5f24fa24e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
5a65cae2d4a0411cbfaf27d2fc1871e9cca572b3 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0cde6424bf05a2af6e66a13db9bf480789dfd2fd ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
fe9dbb49519ea66ac91db4c5690de36178512402 ALSA: seq: Serialize compat port-info ioctls
463285c92528aab7e9692ad4445b7dbe1600e00e ALSA: ua101: reject mismatched capture/playback packet sizes
5cebed1a89891dfeaf7042f2206e995dd08cf10b Bluetooth: RFCOMM: Fix initial port reference race
21178888487e074cdeef94d036d9105bf5397f8b Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
b240ff1e20dd8917d9c4bbcbac0645b643b3b449 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
796d7bb99e662caa03cf00cd37c5e9d2a59bcf3e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
cf0c4cd2962d1a7629d9ea6b13199e5582a52891 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
36b4f0b11598480258acdf6ba0efdd6c48b6c6a3 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8e99ab734489f298205202a4cce7d753c51d4405 ipvs: bound LBLCR and LBLC cache growth
df96f17714d226ec7e1ea30e8a9d8adb42624a31 nvme-multipath: fix underflow in ANA log bounds checks
89a23f8e8d5b2469057d8291da242b8d75678a91 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
19d78b90811c2ab91d127a0bfdb6d0d1ec2fa8ac mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
26f6c9456bed8f96a79262a288e841c05cb606db mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
41a006f8a2589a1d080e1a51fa303c3b3e3873c0 mtd: spinand: fix zero oobavail when no ECC engine is used
7d50f74530a6932c82a1729c3f98872cc73826ab wifi: cw1200: fix TX padding OOB read leaking heap data to device
31186f55e2ed549eddc85443ff54690cfc0f2a0f wifi: iwlegacy: 3945: free EEPROM data on remove
2dfd509c7d848a22b8210edbf7bc8967dbee94fd wifi: mac80211: drain PS delivery work during station teardown
aee40cda9cd13279e80fbbb3e75b7055abf3193b wifi: mac80211: minstrel_ht: validate fixed rate index
8e1ba76469e391106f69d1f2ef4865df888b5a36 wifi: mac80211: release mesh path quota on failed additions
04fcc3fae66df92f7b889b45ecf6482fbe397866 wifi: mac80211: handle empty FILS association request payload
e0dbc6898944798f14f54fccbc9ec32ac95e53aa USB: serial: cp210x: add Corsair AX1500i Power Supply
7cf0366aca6c5b81c3075cde0cce913c55b41596 USB: serial: quatech2: fix baud rate overflow
db931a26ca8ca02409160444f5e7f06d92e010bc USB: serial: ssu100: fix baud rate overflow
a5c70751b116e26a5f83cc492359e8735f8e7715 USB: serial: fix dynamic id driver deregistration race
bd399121f5d77ebaf401240cd5053f9adf0a3470 USB: serial: fix driver deregistration order
a1829f8cea5fe89417a05d87222fa70928e904d9 USB: serial: option: add support for SIMCom SIM8260C
35f0f66fbec75b6f0254fa1c286762dfa8d2c7ca USB: serial: option: add Quectel EG060W
9e76b26551818cd8e78a25e270aeabc4a04ff06d USB: serial: option: add Compal EXM-G1x support
32afb9d053bbadf8b7c7792d5027f31e34da729c USB: serial: option: add Quectel RG660QB
9993db5209dbfd395c3e0228c4268e48e057e558 USB: serial: option: add Compal EXC-T1 support
e0431e2e029ba3ae2de1ef351067be9a8b053e8b thunderbolt: Fix KASAN reported use-after-free when request is canceled
e80f0493bbdb6b28f607281475ed36421c0d5dfb thunderbolt: Disable CL states for the Anker Prime TB5 dock
835a9f1632ae400fa9b789cfa3031abad498f0d5 thunderbolt: Reject oversized XDomain properties responses
8e1e4cc1314d325bd454013bc2902cc2b38327af iio: accel: kxcjk-1013: reject duplicate event disable
8dc769a78364416a81993f001e26937574d9a49a iio: accel: sca3000: fix frequency divider condition check
c4a60832a57d98fdda7ca0cab9a3d405b5ea56d2 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
6b3769a06b34532d23bd18e40fa9082783dd0b6f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a8fb4bb69d54bed2bdc1e71948f11ecf5e0fc4cf iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
44792b8a94a97de600066debdf14c72da07d177f iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
2b27db5b418d3bc0e23ff468117a813f7651a116 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
94529927d217f25b3826440729beb7dd48bc96e5 iio: gyro: adis16136: fix unprotected debugfs reads
a0d051a99c0bc1a465ec0c0b903838a135656ba2 iio: imu: adis16400: fix unprotected debugfs reads
69aa66c0d5b434a57373f9889d8fc3751f658ad5 iio: imu: adis16480: fix unprotected debugfs reads
e6fb13c2ed0ec70ba65e87267d839c7f223a13ed iio: light: gp2ap020a00f: drain irq_work after free_irq
4764eab0889f6e1991edb5c9a6968e7b5c27eabe iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
2ed2670f83c81b1af8c980f445e368ec87d15840 iio: proximity: isl29501: Fix return type of isl29501_register_write
d486e6d322f45231a32d15d07466f203faa347d9 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
323aebba7b3bb2487b53fd08c22e9cd373226ffb iio: proximity: sx9324: Correct proximity channel resolution
42c5250ad7d500c8dac52452ddc26f90bdf02c17 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
a9182459edc18aecd58e202e79c94c0f886e1e25 iio: trigger: cancel reenable_work before freeing trigger
b379b99c8aad2b622670e715958f181108925e63 jfs: fix array-index-out-of-bounds read in add_missing_indices
627be32f1d3927254b848f30ca329982aa185496 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
66257314be567fef30473fc4302c11e9292bf89a SUNRPC: fix gssx_dec_option_array error path bugs
d32c41426f85be12a80fd14020cb556db352f2d9 SUNRPC: reject duplicate CREDS_VALUE options
a4a5ac5c18bd688603b529a3ef80010e9956c6ef vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
1d9ee2af1d284815ed79e88ba71ed1eba3e12cc3 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
bcf8827442fb23fe03876eb20cb6bb78f267bd63 tcp: introduce icsk->icsk_keepalive_timer
715d73e11aabe8278aa2236e8a2c98e298251293 mptcp: prevent race between disconnect() and rtx
28a1242e28ffd49092cccf68970e115cd334a28a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
67a4ee696f57c3e46018ee3ca5d88261efbff4c9 net: phy: aquantia: fix system interface type not updated in forced mode
acc3905282fff94b1b9515420f5d90fa0852576c wifi: wlcore: Convert to platform remove callback returning void
e5d0fcd90552920febe13ef2db5a24fbfb42b03a wifi: wlcore: Fix runtime PM leak in wlcore_remove()
c0b02fd887029c7e047ae70b901e4ec3991d48ae net: usb: qmi_wwan: add Quectel EG120K-EA
2a17c804d5914042ff2269fca0dd12081096015e serial: imx: Convert to platform remove callback returning void
3f0228168e05630be621e904fe6b3f91bfd50649 serial: imx: serialize imx_uart_ports[] lifetime
56a2e83b86616694895c6ed1c6faf42e4af6273c usb: gadget: at91_udc: Convert to platform remove callback returning void
c612733f826761864180182d9b103d45ccf4f6df usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
f90d45f271b192efa5d1a5f9220e341445cf9ac1 USB: gadget: ffs: fix mm lifetime handling
68431943bad0159bfbacfd6b00080925cfed5d8f usb: gadget: f_fs: Fix Use-After-Free in AIO error path
0c05a8cdd99bf7865f0fb91c51fe5cb0f369ecc9 usb: typec: tcpm: fix debug accessory mode detection for sink ports
15a8153301e59a98453ac923eff3506f96da1cd0 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
0c4ba872b9ca69a185fab125ef5276af70f75868 xen/netfront: drop RX packets with a short Ethernet header
deb34620b7ec6719f2980bb4f7b9ca44a3838c93 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e9e7d9aab84a627e7381ebe244aa209f63ce8834 bpf: Fix accesses to uninit stack slots
28b09c086b63e0576e057625e17b9171f050c728 soc: qcom: geni-se: Correct QUP Core ICC vote constants
a1742bec16d68ab3d57342daa4b8497b796a0a7c usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
27cf033d1f6590b98f28b4394218b7e474f947a8 tty: fix saved termios reset race
3cc680e057b1a6e675ba12716ffa4abd5a89e644 perf: Require kernel access for text poke events
127ba687d009f52666c25dc0ded4e2dadc82333d arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
1000787f63404e032038426ba282158c26d2afc5 Bluetooth: hci_conn: Only do ACL connections sequentially
045d74993cf9edc6a42ad4ffb82c69c9dfc282e7 Bluetooth: hci_sync: Fix inquiry cache use-after-free
753b8b882b6cc62e3d60a479fe252eb216862e79 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
e47dde00338025582902b20de72940d364d3996d arm64: errata: Factor out broken AMU const counter cap
b9cea43799f3ed80338d92f680a1eb2636aa406b arm64: errata: Add Cortex-A725 erratum 3821522 workaround
526751f65dd2a59354349f6fe2f2808e21ef8f1e iio: buffer: serialize buffer teardown with mode claims
3ed3b8c59297005898f7927796141c5afb74dd85 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
ba26191db4677e3f6adfdc62864043fe62634029 fsverity: add dependency on 64K or smaller pages
81c2cc4a3a8cfb1722611eb3af88439f498945b7 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
7675a87b487964218c1bc5ede7d00652a3f6c608 drm/amdgpu: reset VI ASIC on MacBookPro15,1
73b0dc135aa0170d18d0aa444de33e0e89ab98c2 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ac835838822acef243b5699b9c288e45ef96b47a usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
f0e9b1788ce969f288070851e99d6bf9e5ce7d0f usb: ohci-spear: disable controller wakeup on removal
8dca91c2d15ec8ca2a3a6388d5ec9a5be9bd8efb USB: dwc2: shut down wakeup timer before freeing HCD state
3892f3f6f2e2215b1d902b68af16b1d9e9f00250 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
25d0fd22625cba2afed4168770fb54169138733a tty: tty_port: restore TTY_IO_ERROR on activation failure
d04f2511f092d8d9900e8a13c0dc7f5eb6c4e66a tty: serial: max3100: shut down timer before freeing port
27dc24d7268bf81f1c5a18f4ef2d5237ad1ffd03 serial: fix TIOCMIWAIT race
e1eb0e7fa88b2fb8d2ef8fb94b56b261c4a8b823 drm/amd/display: Mark DCE 6.4 as not APU
b9d82a4ac535596264f93a6eadaf1f7b25ddedee mtd: spinand: fix NULL pointer dereference with no ECC engine
2b951fb12de56e7174ec310430a1e957af3ec2d7 wifi: mac80211: shut down RX BA session timer on teardown
c1d6a2b0351ea4a2d3248dabbb45af2eaa1b9b28 wifi: mac80211: keep fallback association elements alive
538c6d0ea8003274e8bd1218b8343f3e01dc39a8 USB: serial: return errors from break handling
560f31df7146e5f011a324f001ac04a8fc071d52 USB: serial: report unsupported break signalling
d5987dfaddfcc8d19d4852b7ff483dc6ce607084 USB: serial: fix ioctl hangup race
af5f218cefbe5073b36a73b9de36b457ac27d510 mtd: block2mtd: Fix divide error when erase_size is zero
61724362be12a71870be6db79a14494aabf2d070 mtd: spinand: Enable QE on all dies
87eb347366b45117c65e82b9611be7dee9b81f98 wifi: mac80211: account proxy paths against the mesh path limit

--===============8873914533093604915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da86e8e442b-4d05bf7672a5.txt

232ffc22df0d62930b1cd8432d6cf9bcbc38fc85 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
310763354a5b875cb30020a83fb48876af40f9d5 smb: client: fix cifsFileInfo reference leak in deferred close
daf5d12db17830835b46f1a1c09ffbd10a0f3a21 KVM: arm64: nv: Fix life cycle of the nested_mmus array
b6fb49eccdd5e66e318fb9ec524f393c6d9dd75d KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
466663e7ce7b40ba5ff50e8ce9e335cbe0f72860 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
4238f29caf36912b7fcf9c2c457493d11e5851b5 smb: client: use finish_no_open() for non-regular inodes
ac9e4a0f790ff5d3c9257d4398b6bd9691dd5217 xfs: don't let memory failures leak blocks and kill repairs
61385e0a6d0f76fba3390b8c08e7d86dbaf15968 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
7a2bef2c97969e736d20dd3d9bce4ddde9156962 bpf, xdp: move offload check into dev_xdp_install()
980f397816a53e61207e1e6f9c705419148f4670 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
bb14f6ec0cff4147c655cf77a84345f3f4c7ab75 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c991487297092c9973d7a63138f678a4318e7ec3 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
0e5578bfa1a624ca71940a34428ea24e37571046 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
7536bbf35e5571fe2b119b996f4cb3eb2aa1db16 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
2698ed81b40942d384d91906487af8f3bfc8eece smb/client: pass cifs_open_info_data to SMB2_open()
3fccd04f33f46a0d2610a1112a1106aa207a13f2 smb: client: close handle after create-context parsing failure
f66c85df3e019cd535315c1fcf3f6a0bdd54db66 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
ca97b71cfa26240cacff5cc6236dafee5d888659 Bluetooth: ISO: release unused CIS holds after channel attach
a336e4635108590d6ecc0d16f930acb7b3f3dcb1 smb: client: close completed creates on compound wait errors
b01978398fae47cae7f44ef1f2e3afcd1da40e59 xfs: fix cursor and pointer handling when recovering iunlink buckets
03a7a3af88b386211a64de5fe99b7cafee19292a neighbour: Skip default parms when resumed in neightbl_dump_info().
58323451f4afb3da1ecdf6bbda42b7f95b6301fa ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
bd1064bbe48aa895d5a79486c6669d9270070fb9 audit: fix exe mark UAF in kill_rules()
0d12c72e752ecb49760be9caef82a87fa00d529e HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
91933a1b7689fdd878f917f75b122b52abb5f521 kprobes: Skip disarmed probes when checking optkprobe overlap
e7cfdeb3caf0e0b1aa518727d0d656b1ceb4b072 of/irq: Fix remaining refcount leaks in of_irq_init()
9376366af7d9b1f25de41e94b3b054d81cd10988 of/overlay: put property on deadprops only after changeset add succeeds
184ccbe18f385a59aef453c60af4e50efa175230 of/overlay: only treat a positive changeset id as registered
fa9586cab17b4fbfb5102c762fdda550c9a6f949 net: fix checksum offsets in skb_splice_from_iter()
84540bbbb5fe884bea3b5d536acc800ef23063ef netfilter: nft_flow_offload: drop flowtable reference on init error path
13a38eb4eeb0fd1aea9ff68d1e09b3b7d991e501 net/packet: prevent TX_RING byte count overflow
932457a835d26c3546f86bbb7c83bb2dd5f4c6df rtc: ac100: Assign .num before accessing .hws
c47ab0bdcf143f13d546380345fdb1555e98ec25 rtc: spear: initialize IRQ state before requesting alarm IRQ
182daca557feffaff17de0cc9803c26b4ff6625b sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d63ca826b38f4de28586e42b190eb1d621ab1348 tpm: Disable TPM on null key name mismatch
221322217f4db333d1be6e98ba8d03e61ff2ae86 virt: vmgenid: set driver_data before registering notification handlers
5b37ec58ec095663a86a1416f66b2277e480d509 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
840479aff7f2f621529713e11095676685c8754f rds_tcp: close NULL deref window in rds_tcp_set_callbacks
745bde5170b2b0cbb74d93ecb3e7a92bd810f3db vt: skip screen update for DEC alignment test on backgroup consoles
1da9a647f16e2e739f7adb3462b80f3a7e438ce8 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
8789831d358b59bf50beafd9c726356f826384fb ALSA: caiaq: unregister the input device when probe fails
aa1526a910f61f13a57f0ea6c9f8ca821d663e56 ALSA: line6: reject oversized playback packets
2e161b75bae12b067205dfe7c29b03080284bc2c mm/secretmem: properly account locked pages
5c7fe35726613814baf61831c0d71990a7342417 perf/core: Fix WARN in perf_sigtrap()
74a44a9286d39741ea8d37412ee7c5aff81474c9 random: vDSO: avoid call to memset() when zeroing reserved parameter
5fbce138f17cff487d010653f41fed7b5d401af9 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
ac6f0d054906b8777b841db959f460673191390c iio: accel: kionix-kx022a: Fix array boundary check
3f24bb87eb3fb5d7607c8652ee539814bee2e333 mtd: core: call _get_device() with the master MTD
68eccdec07f2bef760e65beae518f6a32bd1c116 nvmet: preserve device path on allocation failure
54a1a2d1b5888cd416277cd3e19e73407116e210 random: fix vgetrandom_opaque_params kernel-doc
3461d4a8a6493d117307ee1a2f91b147a9b2e100 of/overlay: don't leak fragment references when changeset init fails
466ac42cad68fb9eca8944d4370aecebec89fddb of/overlay: don't create "//" paths for fragments targeting the root
057f418ecfe5742c662ff1e381e3d923153fff3c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
af9f971d23808ecf32ba68e5b3ea6f0e695bff2c wifi: wfx: validate MIB read length before copying to caller
642f1192411220eb8cbaa4169fa4f7cfefe7b0f7 ASoC: tegra: Fix ASRC Stream6 input threshold control
483cd2bc0cd3b346c798de0d5ea5b36c736e1688 wifi: ath11k: reset ar->num_stations on hardware start
df345b70f4522365d224aaa3dc73b5d29164cdbd wifi: ath9k: reject short WMI command responses
6ebd19402707a615fac9e491881ec44f49b063cc wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
ba071fc32e43481483a9ae29e11683c33c9c7fdf rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
2930757699dfe5a4e3c042cea7c0fa7d1e6e83c6 rtc: Switch back to struct platform_driver::remove()
9c06ec62e7dfcf2791d1669466dbd6eef4ccfd19 rtc: ac100: Fix clock provider use-after-free on probe failure
ce96730b34880c97a53b0d6c9acf7aeba39f6674 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
49f6f63b72ec7c33099dd6e2e8930b361b3c8a41 wifi: cfg80211: preserve hidden-group beacon IE ownership
3923f74555e976c7530f656c198c70a2e1c64552 wifi: mac80211: Add multicast to unicast support for 802.3 path
857ad459ff18359923b5389ca1ba84f06dfe1b26 wifi: mac80211: Add 802.3 multicast encapsulation offload support
e5f6e483725f61c4c346e3055af7caa25e451b19 wifi: mac80211: prevent AP VLAN tx from other interfaces
61c8285049eaa52c854b0fde2f988b114733a9b8 ASoC: codecs: rt286: Revert delay value for jack setup
38c7177b640a398165ca528ab4e53f6489177774 ASoC: codecs: rt274: Fix format setting for 44100 rate
f73e6ca4c05741f3727e20ac9aa751cad8a1927d Bluetooth: hci_core: free the HCI ID if naming fails
1e13dfdca961e312d654d1960b36afed3d384808 Bluetooth: btintel: validate DDC record lengths
b49ab54d161e45483d0e7909e07f8c6e4e5c0fb3 net/mctp: publish the mctp_dev only after it is initialised
226ed0578d2eaa180fe3f45a191f728c6d907d6f net/sched: cls_api: reclaim an empty proto on the error path
0bb9a339648375dada3ad7516c315d7af61fbabb ipv6: fix prefix route expiry in modify_prefix_route()
cf956770186dd13334e404c8790d43b952d6007b netfilter: ipset: do not update comments from kernel-side adds
dcc17d0406038f5618eb3c82c66c6b7675036469 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
7f1ad7b548f953d59ad7eb0e0b5cbc27c0805e55 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
0764f18d3267cc73401fef69e1c826fe97aa8c6b net: systemport: Fix RUNT MIB counter register offset calculation
5781da13e23f5b27f718bcff7a9c9a5da1c7c23d net/mlx5: LAG, Refactor lag logic
0402de4e720c883d4cf09975a8257846ed957931 net/mlx5: Fix slab-out-of-bounds when handling team device events
bd3d2ce119048d8078248402fcc68d31e5133f50 octeontx2-af: mcs: Fix SC resource cleanup loop
2ce18376723c2eecf64b723843cc549956d7603b tipc: prevent GCM nonce reuse on peer key changes
e54ab7e514c0d9fee9bd53d31d0d22a3ec057980 memcg: convert memcg->socket_pressure to u64
f5dac00c3ffe6bceed3e11f37c98f3218d7ee80d mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
9025180a8215deb26891d41c0a1743bbffca081f net: Clean up __sk_mem_raise_allocated().
0ccbe547f8a3d8d869225cbe1d2b18fc6a41186c net-memcg: Introduce mem_cgroup_from_sk().
06c50355ebea5eeb4cad483c55c19b319db9aa99 net-memcg: Introduce mem_cgroup_sk_enabled().
2220f490a68a93f6bbbf57f238c8087abf6fb014 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
28e29cd01cd1ad02ab5b28abb06d356d769860cf net/sched: fq_codel: match the no-drop threshold to the packet size
556b21c22c0ba68c4c379778ce806ea82a41c862 net/sched: sch_codel: match the no-drop threshold to the packet size
487df2f502f6638fab7374353e5d5456f28f3bbf virtio_blk: set the zone write granularity
087b42273b730985a2020eef3dd5f0aa63541cc7 net: bcmgenet: fix NULL dereference in set_coalesce before first open
ec0d859652e9cfe7941e0824df136fc910b79277 net: cap skb->queue_mapping when the tx queue is picked
78ac6bc309c067ab3ddc36ab9c48ac6a0c348aac net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
fe218ae05472dc319ed1a4fa015493302b37a478 tcp: refresh TS.Recent for accepted old ACKs
016f39752f4f4eef29f07f7715223e8712542ed2 ipvs: fix missing counter decrement in lblc
eb1c68ea642ac7feb495d1078948b5eccabc3783 ipvs: do not create invisible templates
2d26100a2ac93fdab01b4bd60ca39c4019d5f78b ipvs: filter some flags received in the backup server
886b6ac794e24ff6e7045ddb2b33eb06f8150325 netfilter: bpf: reject invalid NAT manipulation types
2831269ad4e96961d8bf9c7e0450ca17eb39f886 netfilter: conntrack: remove skb argument from nf_ct_refresh
08b9944ed3b2c4da547a6c481df660cb4c890d11 netfilter: conntrack: rework offload nf_conn timeout extension logic
3f21671c891b97912dfdbd113afdb52789aebcb3 netfilter: flowtable: generalize pending status bit
466e2e079f3e7f47434060bda3b6601fa7f1bf49 net: microchip: vcap: stop scanning after deleting key field
4d41abdd307355ba911732618ee9c01badd69583 net: sparx5: make ports inherit the switch base mac address type
897c41bc936ddc34ddd78023fb928cf2ac64a302 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
56edb7c773c926b2bb615c43c8cb5f3dd40e4787 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
411a7146220a38b36199ed3c6eda331a5995591f xdp, xsk: constify read-only arguments of some static inline helpers
d89d51d5fb9abfaa156b061fa0169133de007cf9 net: mvneta: clear XDP pfmemalloc flag between frames
5f419b441df72b213b7165037fffeb54dbc6be49 i2c: at91: release DMA channels when probe defers
4f69f634c71db0924e4cb15f4ee19dee6d6987cf perf: Fix race between perf_event_exit_task() and perf_pending_task()
2ae5952f8d304c59bb1f66c3409ed400f764a0d4 ALSA: core: Define auto-cleanup for snd_card_free()
b5009489420a93beb49fdf15b00c9fd08c844a67 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
861cfe4ab91d9f85eb70644c2bdaf5c4c61e2fa2 PCI: Accept AtomicOps already enabled by the hypervisor
c9fb23a70a04aabb4c2303e9f1b4edb9768f575c drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
302b989fae89fd728327fdc5b3ee7a2266ac3357 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
8cf1b013175bac50709cf51521c3ac0fdb242ba5 drm/amd/pm/si: Fix updating clock limits on AC/DC
ab798661a31044f2fe25e0b62cfa16b2dd4469ae drm/amdgpu/gfx6: fix firmware leak on teardown
6c3d4177860f55735f5c6677f7e221296934390e drm/radeon: Read the VRAM VBIOS signature with readb()
1141a59e202c468e3a679dcaab2558664d5ff41a drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
00a1a9fbeb489be5b654fd899ed9f695c86f8651 drm/mediatek: Fix ovl adaptor platform device leak
7f635e711452d5c0ef6ed662d810abb99dcca370 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
f98348ae5e7e4c855fe72ec0b76df46d00985a42 drm/amdgpu: fix IP instance memory leak on kobject add failure
a695ad2e3fca5b5c62ac447aff6afaff20beaab9 drm/amdgpu: fix ACP MFD device leak on init failure
8447da749583fefac850d80b30e0f4eb6a45eae5 binder: fix is_failure flag for superseded transaction cleanup
ac26a99176f4385d6b3ef476d706416af52cfd61 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
54626faa8aca8437314d7fb8270dfc72a1bbc924 kgdboc: Fix tty driver reference leak in configure_kgdboc()
14f140e26d0e91ebea5abe1f644814628248ab6e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
718a8fc225a7900e3aaae3f7888ef7eff5e9ba79 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
50601bf132de6fe018b9b39000a0e870a42b6053 Input: s6sy761 - fix resume ordering and restore sensing
e8f44a8ef898aedb4eddf70d873bca7022f5dc1a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ee29d50559c7a58d74d67b22734ba734c43d8dfa Input: synaptics - limit T440p InterTouch quirk to LEN0036
af7df192d99be900d8550e5fb0bf0886d0cbbb4e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
099b7d7d7f5fa525238be7004f4b20bb97fe13f6 soc: qcom: geni-se: Correct QUP Core ICC vote constants
3cf1b92e044933dbd14322f43a515bfd21f1a0fd USB: cdc-acm: fix racy TIOCMIWAIT implementation
ca2918a96ba53cf9f67b36da33d4d5ca2d02506d USB: cdc-acm: skip URB restart in port_shutdown if disconnected
fdc43597c684b205af40f8755149a99aa3a8d025 USB: serial: fix port tear down use-after-free
3f82afd3290a682d7645fc9c0a9a0d83a95dad98 usb: storage: sierra_ms: reject short SWoC info transfers
3d527fe4c2a06a4af60d3dcf2855a4b79e8800d6 usb: hub: use shorter 120ms post resume hold for SS root hubs
076dd4e38bc28c36cb1146cac9e50abde867fc39 usb: octeon-hcd: fix the FIFO-flush timeout computation
3809ee4459ec228e9f0c2d6cffc16389928ef1f0 usb: ohci-da8xx: disable controller wakeup on cleanup
f3edab77eaa2827d96d0b947e738ea7f4939e781 usb: ohci-s3c2410: disable controller wakeup on removal
f3878b1fa6725e3a6d8961371f0617189081bbf0 usb: ohci-st: disable controller wakeup on removal
99754470e95bc4859439c83d5c0a77599f7b428e usb: gadget: midi2: Fix the jack descriptor array sizes
a231e56dbff1ca2c9401c3a353f44a88075fc0f9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
d90e40a56eb252d853346859a54f9534eb02e4e4 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
7b3ce7af2e2ed8feba8a4b5ed37bcf2d137bbff8 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
867139f6f838c6f11744d2bdfd6224413f064dd2 usb: gadget: aspeed-vhub: cancel wake work on device removal
032d7c8fb185acb62b7eb2b3864920f6087d02ac USB: gadget: dummy-hcd: Fix wait for outstanding request completions
584cec150b7ddf97239fd473d1ce982f2657ffe2 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
945574c83b608269d9cf2f5d8f202d35001a9ebd usb: chipidea: tegra: disable runtime PM on resume failure
21a34ea0843c56491a676119f68bd9d1116b88e6 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
51966807452aa0e1539925df085080c97187a1d2 usb: typec: tcpm: recover after failure to start the frs ams
5b1e37b7fbf92295819167c871512c5a8aa8e232 usb: typec: tipd: don't send GAID when probe fails in APP mode
d10c8c3b6a576b081f1920b2dd2a70c3f30e542b usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
1d6d5fb5da39fe83fa95671cf3931bf325dc8487 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
64091c0e1b9529d4bed7bf6c97bdac66927890d2 usb: typec: ucsi: Get the connector fwnode based on reg value
25131e9bbe520b175302333fd31bcef3dc81759b usb: typec: ucsi: displayport: Current CAM OOB index fixup
bf84111d150aecaf82768f1e188d39011bb744bc usb: cdns3: fix use-after-free in cdns3_gadget_exit()
885022604df8bee8270c943aafea4cde287c5674 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d37eea4a2f1c37259cbff3c66eeede650115ed82 tty: vt: fix memory leak in vc_allocate()
28c6744d3c759909ed30307f755ed2d7c8c7e958 tty: amiserial: fix broken TIOCMIWAIT
cd63f6454987ba77dc43f48b1098ef6811948d62 tty: vcc: zero-initialize control packet in vcc_send_ctl()
4e3ce9526d4fdcfc39766b93c0f5b4e53edb7d0c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
489bbe2f1c063714e3e73b30e0b4155a0bfd705e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ad6b5de06f21580cafe2baa8b89d58872b1126ea tty: abort break signalling on hangup
9e8eb8149c98ec5cf96313aae312c669e183890b tty: serial: max3100: shut down timer before freeing port
8649b9f87614d08422e9dc3fd211b9ae9138a3d2 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
e985047ea54c1df395f55b8ba1fb82768b5efb47 serial: fix TIOCMIWAIT race
9e6c9439a92b879ea205e9ee20703953855f01f8 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
fa252537b2fe280ed97e95892e12cc4d9d3fc98d serial: tegra: don't clear the Tx FIFO on an Rx-only reset
5f4e93a719ae1a0ae139dceecb06cd87682bf8af serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
34a1384e31d50f15e0e8b95efba8033f0abdaae2 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
958190f89ece76997183236a8108f22522658e71 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
8b4f98b094c4c85fee6731edb63437180e3f585a ASoC: codecs: max98363: fix uninitialized stream_config->type
1d502bc53d5c1297e2ce0bfd2e69c5ed55deaecf ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
9918402fdf32b6570666d6263baa37c95bb04f85 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
365589490ad6b474f625d20f6682e686daedf5b0 ALSA: seq: Serialize compat port-info ioctls
6cb61d7d560d4dbd22e6c5be0194948588fe732a ALSA: ua101: reject mismatched capture/playback packet sizes
9d4acda7ae0a968bb5ed5d4c0b675bc0f622d20e EDAC/altera: Fix memory leak on dci allocation failure
72c732ca5ac7a23e3a972fc5252f56d0114958f4 i2c: xiic: don't clobber msg->len to signal block-read completion
d82099e5dbf1ba4e4625a1e3777db76e4cfca3e1 Bluetooth: RFCOMM: Fix initial port reference race
24f98a2dc7764f1a522e2ff1d53b142d8f269547 Bluetooth: hci_sync: Fix inquiry cache use-after-free
5e5d1c0ff9e262c379e6829b02013a0fe6a30b71 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
275ee5a62ac6f2a12de607d303797a86c01d3db6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a22871a6467ecc65cf3cf87bd3a148dcbba2a41c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
8b00c5d638755cfd9a224b673450d2be2716f0a9 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
d7decedb40b57808a7e458f9d6822abe3d523f07 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3b9073d8c24bc423b2662dae0ef64d6205dca292 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
1f498e53d261d1065315f74f7a5a9dff4022adda Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
d30932d79d8a955d678b80b97eacbf1e6497eb58 io_uring: fix task_work add use-after-free with SQPOLL
f26889ee215a40da7b8a902a184dc79bc51faf64 ipvs: bound LBLCR and LBLC cache growth
ceeec19e9b40004c576ccc305f4ab0b3f0ed84a2 HID: multitouch: stop the release timer from being rearmed on remove
9a2ca591d8ec092b8ca2847fbaace3bbeb7fd727 net: extend IPv6 exthdr detection of tunneled packets
6fd4c4675c9cf789e25838f857df7a2075dec91a tpm: fix off-by-four bounds check in tpm2_get_random()
e21f24bd2696ebf579547063bea6f6ff92adad67 nvme-multipath: fix underflow in ANA log bounds checks
37e6f2361f817c2b7d4e418a6953164fd48bc73a nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
7fe496bb671f8dd019c5b10ca110d0e64b931be8 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
f71ecd4e4920a6633b13bcf172140313d3159976 mtd: block2mtd: Fix divide error when erase_size is zero
0493f7d3d6de6d22c843b74502949c7ff529f1f8 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
1dd9dd353e785d647676ed6949f9948dcfcbbfcd mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
98e421da50d8b094190884c2ca892cc132b9b8bd mtd: spinand: fix zero oobavail when no ECC engine is used
efc198898c7902958483d076db5a76564e9f085e KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
09f2a2da0e466dcf30afe6bb4d1e950e63bfc52a KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
46b414ad20287a0364866e11d26074d83cc89d1b wifi: cw1200: fix TX padding OOB read leaking heap data to device
12a42bb89715dc83af759cc9453f68fa3f2f02e4 wifi: iwlegacy: 3945: free EEPROM data on remove
c0ce1d42f865ddef57f685802de540648c1765ba wifi: mac80211: keep paired old chanctx alive
d8a753a0178f1fcea15749ed79c31c20318feb4f wifi: mac80211: drain PS delivery work during station teardown
c8b478f84cb07e9f46c86a9aa298829deb423c82 wifi: mac80211: account proxy paths against the mesh path limit
b056da19b6c3a38a299b9305e5b717dc57d2f35c wifi: mac80211: keep fallback association elements alive
d0cc9ed84201e50daf39b617a1c567ccea686ceb wifi: mac80211: minstrel_ht: validate fixed rate index
c9b6b2adb5e67359299fea2bd8de61cd9e8fe50f wifi: mac80211: reject invalid 320 MHz CSA bandwidth
0d1f4cbcc647c5c949084eabcbf053e6bc007101 wifi: mac80211: release mesh path quota on failed additions
a3a3684c1705e543c35199888cdacf5fe025da6d wifi: mac80211: fix mesh fast xmit path deletion UAF
9fd22dff43cfec504da55dbba0971ff3c7397986 wifi: mac80211: handle empty FILS association request payload
bc170cf6b2b605a07dee96e23e53e538ec0492b8 USB: serial: cp210x: add Corsair AX1500i Power Supply
6cb37759e4c592c52febf0ea53575c62c42ca9c5 USB: serial: quatech2: fix baud rate overflow
f4a1e1a92642fa28c43c88a540ba46adfe560883 USB: serial: ssu100: fix baud rate overflow
acadee09add7a43080ca25021bfbf3a7e55609ea USB: serial: fix dynamic id driver deregistration race
b2b7211cd6a188e0ebb236fa422d32e512d5e1e8 USB: serial: fix driver deregistration order
37408bfb9042a1c7f219132fa6407351e8e3a02d USB: serial: fix ioctl hangup race
931a1f8fe2dee3780f21f57c712bcd85ce5fccd5 USB: serial: option: add support for SIMCom SIM8260C
52ffd4a212cfb1e0da40b8795ad8b57666e2b505 USB: serial: option: add Quectel EG060W
78a27a0c6ceca7fd0762e8f105207442eaf2e5b9 USB: serial: option: add Compal EXM-G1x support
b478c70fdc301909cb83491fadb0421c97b7b93e USB: serial: option: add Quectel RG660QB
20449b6e572b1e3a3afa595228ed8d15664ad156 USB: serial: option: add Compal EXC-T1 support
fd8de0ef2ddbaadff63419f8af95a469a028bbb4 thunderbolt: Fix KASAN reported use-after-free when request is canceled
efe269381eefff4c4c46380532042f683c1c9b44 thunderbolt: Disable CL states for the Anker Prime TB5 dock
db1d423d29b17483cd205f12d7bd7b80658237ce thunderbolt: Reject oversized XDomain properties responses
c7c1cf573843d4d29d4d0a7addb87511eb31d918 smb: client: discard post-EOF pagecache when extending a file via zero range
24c6ef3c6276a55fbd71b0cb0fdf4a3dbbd942d5 smb: client: discard post-EOF pagecache when extending a file via copy range
b6477863a6dceea8ef7b46cfb4d3f3f8775f5301 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
1a5801ab1e50d14661ad632da8b4404a595204af iio: accel: kxcjk-1013: reject duplicate event disable
aa8d00fad1f646319d182dff0f3eddc40741607c iio: accel: sca3000: fix frequency divider condition check
12c0e3f00911997411370340587a8863737237c4 iio: adc: pac1934: check ACPI label duplication
5f796fd4eb2595e374ed7202debcfba89a548350 iio: adc: stm32-adc: fix check on internal channel availability
66ef6d2d109bd872f82682f40176a0d19331e2d9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ea58bfb563a3a9c009c910dc423aebe1960c00c2 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
797673509acd5a4eec636cbc82769096cc9759f6 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
c98cbd3686f44608d73c69a185e0f72d961dade7 iio: admv1013: initialize callback mutex before registering notifier
9d751cf7fdf92147f328df149d122a8cd33cef1d iio: buffer: serialize buffer teardown with mode claims
5bba77f6db7589962c02d21d296e635386f77e0f iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
8af9f11683aed90d1ccfd57764068d2aaabdf8b7 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
150e2fb7e3d1f0b873251122312d87d90c96e9c6 iio: gyro: adis16136: fix unprotected debugfs reads
3c7953e78b244a700c0f24d50a1c1cb286e41bfd iio: health: max30102: fix NULL dereference in interrupt handler
2c782382feff6267b6128c27158911da722a013b iio: imu: adis16400: fix unprotected debugfs reads
6b0b755c85d9daabb6b9088de859967e1663d0e6 iio: imu: adis16480: fix unprotected debugfs reads
896d19e32337f049d9d8868b819cd43378253a55 iio: light: gp2ap020a00f: drain irq_work after free_irq
6ffbc7ba8d473b01fc08b84c611ced497c8d985f iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
ec8df7e883f7410e846a2735acc6928d455dd85c iio: proximity: aw96103: validate firmware data length
ccbd6bb3f1ae96f58bc90f4b710cc0969107d873 iio: proximity: isl29501: Fix return type of isl29501_register_write
2fabe268ee7312cc2c653b202fa6c47998121798 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
77e78792c4ee538b88746a1feff269da169a0527 iio: proximity: sx9324: Correct proximity channel resolution
689ca41718df5c8ed11dfdd539c88c9817b91db9 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
0ab2c9342626991ea6945f52ca7a8c708db79419 iio: trigger: cancel reenable_work before freeing trigger
883ff3f3383164b8ea8c600ec75855d87489aee5 ipv6: use RCU in ip6_output()
dca94f52d333cc7b27b5493285cb05ac16f97e12 jfs: fix array-index-out-of-bounds read in add_missing_indices
cf1c0eaa1b7a4f081c0bea947f3d2ea74c6f5bc8 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
c1ec427795cb1b9212414b41d519e982d4b71687 svcrdma: Use svc_xprt_put to free listener on create failure
f2bc237223c46d716a75380093b097aa5531caf2 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
519e7841662c4231361460ab5fd6d2e5ba3dd0b6 console: introduce console_lock guard()s
0b60502b80a82f8e78a47842f74b22afb83be495 tty/vt: use guard()s
28976eb244838e896ccd6d3085381bb1b3aaaa60 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e56acde5811b8f157e3966fea5aae17f82e6da7d mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5fe8a727ab3eb15bfe4f85bd1bf81fdc161c9e69 mptcp: prevent race between disconnect() and rtx
d9bc19c9243dead916ecc8140d35d5d8cf91d71c net: phy: aquantia: fix system interface type not updated in forced mode
be93a229098de7c1866ae9d0deda1795a513d87c pfcp: fix socket lifetime on netdevice registration failure
d5ddb4a6dff3bafbf8faa1cb702cc7f29758ab33 netfs: clear post-EOF pagecache when extending a file via write
9894627d9167d7938e143c7f612c0adef126e72c mm: shmem: remove __shmem_huge_global_enabled()
b73ee515ade54e2149d3ea2148cc3cda8d72af29 mm: factor out the order calculation into a new helper
8947316476f1c4b241145d9b1f14564e6e6ff612 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
3d0dd3dc6f86bdbc408ccb1ffa0356ce7af384d9 mm: shmem: ignore sysfs configs for shmem forced collapse
1fb1e9cfc792c43234dac412ec61025200593d4b KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
cc05a2a5b03cf9c55e97cfed2169f1f79a5dc343 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
f10300b078cd6e6ece78c567efe3e1b1df8e3db5 net: usb: qmi_wwan: add Quectel EG120K-EA
80706811db4b6ac42845908a67440902f3df6787 xen/netfront: drop RX packets with a short Ethernet header
6ebd0f95a93869a22f030b9edfa58e25941ee0ce fs,fsverity: reject size changes on fsverity files in setattr_prepare
9bbdb74efcdd4440a69895e973b120761a5d2ae8 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
3162695a4b321980e1bae88a8457c185f0b5bd56 drm/amd/display: Fix fast updates on DCE 8.1
aa3b507f68353ffae22ce00e094e3845a104d6de usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
639914ea07598e1020c2e6ca7666b128a21d5a4b tty: fix saved termios reset race
10354330dca1edec17308c6045da6a6261db2476 perf: Remove unnecessary parameter of security check
63c0c88f128f5cbcbddf4f49e068da11633f1f4d perf/core: Check kernel access when kernel callchains are requested
1c2d634048032e6b678aaa105ca2518c9f589d25 perf: Require kernel access for text poke events
e69d5fe675296ffadac1ec3783156e90f2114297 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
ca3377285b30747a169d65618025bd5ddba22d1c arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
3ac0e53f03b94fa34fdd1ce28dd64adfaf9e727d arm64/fpsimd: signal: Consistently read FPSIMD context
ec318b18cdf718b3303316aee2db13f71c12aee4 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
9de9792d665b3756d820071973b8b611792cb810 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
5dc5db3c0196f2aed35325ddf8147ed1dc34a1cd Bluetooth: Serialize SMP remote OOB data access
a3902c40100c056618f86d6a3beacd61d9747cbd arm64: errata: Factor out broken AMU const counter cap
19f7ae8764d87987efab18bc58d03bad7b30a0e5 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
92e41c4ae8e5f6bacc69314bf3c9ae75a1aa546d KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
795a50ea6bbd58210ca9089a9deee2b95459979e fsverity: add dependency on 64K or smaller pages
cf9334c0de892b0693544612c5b6a42b8853c028 drm/amdgpu: reset VI ASIC on MacBookPro15,1
9e1a1340f42d589aeadeb1492f571493b0606ec9 drm/amdgpu: reset VI ASIC on MacBookPro14,3
44e8018c637f319a4f46505449ec961950648832 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
386b3ea369f7ae38c01887dcd05e095b1af3f549 usb: ohci-spear: disable controller wakeup on removal
1bf5dbf2abcdb3aab152e02a9da23b82d26131a8 USB: dwc2: shut down wakeup timer before freeing HCD state
450c0be3e835243ba290aafb0f93d560b584268e drm/amd/display: Preserve eDP mode on initial ASSR failure
1c114f69c26c9a904099f78121e01d907421da9a usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
7f23c7b0d6b0c0c97eaef716f0ede42b4a7c0a74 tty: introduce tty_port_tty guard()
3d538383cc261742eb4bdafe1e837c2e9157d9c3 tty: tty_port: use guard()s
ad6c68bc764129111953e2037f150e84fb2b5f57 tty: tty_port: restore TTY_IO_ERROR on activation failure
99b85d73961fdd2eee6a230036eba64c2ab6e8ba tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
35a603c57530ada01c666b2e032088ade9f93442 perf: Replace perf_event_header__init_id with full header init
e3124687e01293a7a3fbea5d1ac020d751244862 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
5f815740a75e169c3e2fa5b4a54aca9e596371ef i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
e31ba6041b998f1bc357e34dd4360b6bc5dff3f7 i2c: xiic: preserve PEC byte length in SMBus block read setup
efcd287b1c3ed8db14bfab51b985ba5d4674fad9 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
8d422ce6ed70577e55bd2f6e9d6692629a1650ba drm/amd/display: Mark DCE 6.4 as not APU
b77aa06127f37d5bc13e78c6b56b86bf1193e048 mtd: spinand: fix NULL pointer dereference with no ECC engine
cc67cf43f779e5a1ad33688973cded5f288f456e wifi: mac80211: shut down RX BA session timer on teardown
450bd56a00a7d085202cb84a4e320c6e46ad81b8 mtd: spinand: Enable QE on all dies
83f3a7f1a7956b3d2fcd93833026054973f70bd6 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
4d05bf7672a5261a4325eaf8a0e609abb44c3c10 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT

--===============8873914533093604915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1750180a6742-d0773005c1d5.txt

15ded1297160de8d5d2e9dfe836abfe7a49e2f8d btrfs: initialize inode mapping flags for cached inodes
d70bce539dbed231f032d5c53a88f81bf26a869a KVM: arm64: nv: Fix life cycle of the nested_mmus array
c8c5e51fa70fa99fba84249d909affb54b9c0f42 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
92ef057869c7fd403ce335e70cda3951edcbed81 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
dc174c251fd5c5283093c3978fceb3c0df6c66de mm/execmem: make the populate and alloc atomic
37274f558f3dc57983ed64c174755d68689731d1 smb: client: use finish_no_open() for non-regular inodes
00743cd50e2fd16738666dba5907894b4d2cabb3 xfs: don't let memory failures leak blocks and kill repairs
e6e118da2ea130b76f4608ef8a117fa4c0b7c451 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
4c5dce109d06761ae5921629bf67bb329fb5e38f neighbour: Use RCU list helpers for neigh_parms.list writers.
a67eb0afcec98cec8c2c45ca77f8d2a99e53b4c3 neighbour: Annotate access to neigh_parms fields.
e0ea6cb723ee5ef99221fa8250c60ab924ca26e8 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
05e4b79ea25b3395b6a204a6b62732df8c467f31 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8283f3b9a703c128fb47dafb6b1a2f6a72d225f2 cifs: on replayable errors back-off before replay, not after
8f71831255fb7105e4402458725835df51621a8b smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
aa6779b02cf87f3c69f999f50a9145fbd9fede5a smb/client: pass cifs_open_info_data to SMB2_open()
4aa9934cbb3a5a52a8d438691da610594c04e3e5 smb: client: close handle after create-context parsing failure
3ec59a482c23ded21df4ac96790037e67716c1e3 cifs: Remove the RFC1002 header from smb_hdr
798d4c07f3d892b2d80caf171ebff2f9127f48d5 smb: client: close completed creates on compound wait errors
8b50103160304d76bbe48f92953a16618cd28a61 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ea97c140742bd5fbffaa84757d33a1cf3a45c505 audit: fix exe mark UAF in kill_rules()
e09bc0d337ed052d71cb016c1a4170890165c0d2 crypto: x86/aes-gcm - fix always true check for last AAD segment
e0963a4c223b3aa75ac5daa31f622e87355a33c9 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
ce40af454a14168249ea69ec67102cfa8831d103 HID: multitouch: stop the release timer from being rearmed on remove
3fde271e2c9493db5814d4d6eaf8faf0033b7676 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
018d9306a0c2f17660b9708d4510e1c61f27371d io_uring/zcrx: requeue multishot receives stopped by a local resource
042a18d2d5ff74e095390e67c0d3103a4ae8efbe kasan: unpoison task stack below watermark only in generic mode
8854db70c06bcde01c4839457581b7665ef8f45e kprobes: Skip disarmed probes when checking optkprobe overlap
f1867a6e379f338eae2a94a0df14932de5721196 octeontx2-pf: Fix RSS indirection table size
8b9609ab2d53d9c8d870fef37306eaf8b9d67abc of/irq: Fix remaining refcount leaks in of_irq_init()
fd95f90a3a4d3b096f569f815915ad29369c3cc4 of/overlay: put property on deadprops only after changeset add succeeds
1cfaeff37ee9b00e725a88cac4b277b71a22d79a of/overlay: only treat a positive changeset id as registered
8e1df76108bc33f42566da168411add68b6ea988 net: fix checksum offsets in skb_splice_from_iter()
7c3314259dc16d55da1b0e54553cab6c48514168 net: phy: aquantia: fix system interface type not updated in forced mode
b65253a6cf8722ba1e6363655e265ffc291c4ea5 netfilter: nft_flow_offload: drop flowtable reference on init error path
e6ba151e7642f3550b9c72ed2c4daff3a4712a78 net/packet: prevent TX_RING byte count overflow
9b507c46c55e0f3495aa136fc5bb9d983d76f2b2 r8169: disable EEE on RTL8168h/8111h
6a36534fc0b49bd91b86be4918fb5000f5c42487 rtc: ac100: Assign .num before accessing .hws
c1090259aa453c9268869e5371787a6c5765e507 rtc: spear: initialize IRQ state before requesting alarm IRQ
433a89c5165f29b6c88ca08fb37a01f55ac264df sctp: check RCV_SHUTDOWN after the sendmsg connect wait
c0deea00e755694622507c908b80175b01cf961b tpm: Disable TPM on null key name mismatch
f362759bfde3bc9fb55159a6b7c712a2b63550f1 netfs: zero gaps in read-gaps folio to avoid writing back stale data
a0e541e571b6af12af877436d5d7e79e98d14f11 module: fix lost error code from codetag_load_module()
15f5299bfadd0046f2e2bee5fa3f01577ffb6d58 virt: vmgenid: remap memory as decrypted
a43b7ec709b58a80fbd7e88507efcc38b05c8f06 virt: vmgenid: set driver_data before registering notification handlers
e6188b4b5e4caece72c8bca39a69e2dd475ab48d mm: shmem: ignore sysfs configs for shmem forced collapse
f24a4a0bc98a480c316bc342562ef47c0b92e839 mm/huge_memory: initialise workingset state before folio split
ee220fc55a5d68dffdb5dbfdab04ef785dc1221c rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c20e745ea5a6687cac39ae7b8a30cde3a4efd86e net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
8578e3d98595822e7ce571214d41753d4ec862fb vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f03e09b044140c67a43522dc37e79f1c91fc9b99 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
ab2dbe1597606f39d38c1ac44d744b396114a42d vt: skip screen update for DEC alignment test on backgroup consoles
b51e5c519321e2e64804416fefd99d648faeef1a wifi: wlcore: Fix runtime PM leak in wlcore_remove()
18d7a6b596a33b8d9d6c1f50aee889049d512944 ALSA: caiaq: unregister the input device when probe fails
c98431ce51932bd8c43860528b7259b3f5785c7c ALSA: line6: reject oversized playback packets
e11f8a366860a0490ae4273296882ff9e0ea5360 random: vDSO: avoid call to memset() when zeroing reserved parameter
eaad89b4eb3f2cfc725f015fff5338b3686a78d4 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
52e308077b1773fc218f19859697e3081d05fcd9 iio: dac: rohm-bd79703: Do not allow writing SCALE
607cfb7d34444efedbe9ac71a7851a6b94964194 iio: light: rohm-bu27034: Fix error return
0f62cc420969cfa4a870cacfebe35c1544ab1373 iio: accel: kionix-kx022a: Fix array boundary check
bc7ebcdbd36b08db571aad399d4d7224ee8a3dc8 mtd: core: call _get_device() with the master MTD
ebf5057b0d36e44cfcccbdebb5acc4f602ff1d63 nvmet: preserve device path on allocation failure
10059700c49feb00eebf7df24ea3d59b385a0cd1 random: fix vgetrandom_opaque_params kernel-doc
09a1875e9bb171ab5ab59cde429b864e3bba2958 of/overlay: don't leak fragment references when changeset init fails
08d2608ce22c91f0bb4c4026e978cc5e46c37c5a of/overlay: don't create "//" paths for fragments targeting the root
062b205410e7b2fd7c4d9a0b8cfb4e3ba66e7d42 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
bc5a22f5fd9b1920d7f19ac0298586f7bd479def wifi: wfx: validate MIB read length before copying to caller
154ebb72d6017490682a9a180a42adf9e2eed9a9 ASoC: tegra: Fix ASRC Stream6 input threshold control
123f0fd87bf01374db755860ca1a0fc5880c422b wifi: mac80211: remove RX_DROP
7225783d095b4cd4620454c857e5d2482e88b7ef wifi: mac80211: drop oversized fragments to avoid extra_len overflow
9eba798becd8b477476a2bd2d3fe2284736f9772 wifi: ath11k: reset ar->num_stations on hardware start
52d79db0ef5a96e6af9cf533d18004972a45ec92 wifi: ath9k: reject short WMI command responses
c31d360ccfe840c80441574822a73f23dfe34f13 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
67eb65356c7ea08ebb3fdc2c12d0cc279e431ab0 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
4acef1050ca0866017f57d89138f597f802c3592 rtc: ac100: Fix clock provider use-after-free on probe failure
ed2e8df39deaca44754d293cf1c5621727ba59a6 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
11ca4ea39b29e22ca3a584dbfca07ff2c750e5d8 wifi: cfg80211: preserve hidden-group beacon IE ownership
5eeddd20a05f2c6ef9f5449c71990b45e972a7d8 wifi: mac80211: Add multicast to unicast support for 802.3 path
adb7849f4656adefa9fa9134f66c743749757014 wifi: mac80211: Add 802.3 multicast encapsulation offload support
b1ab53afb40dbef0a5f68ce06a8ca3650b27a9ac wifi: mac80211: prevent AP VLAN tx from other interfaces
183cc72a2868922c3c799eb39cff768999c54ced ASoC: codecs: rt286: Revert delay value for jack setup
6089206f9ec73c6ab535de8d593cd29706c267b2 ASoC: codecs: rt274: Fix format setting for 44100 rate
79803b84eff80e34e6c931bc6c04a733fe23b1d9 block: reject polled dio with user integrity metadata
73ae2ea6fecec8d9192f22cf80022ea7b6dfeddb blk-mq: factor out a helper blk_mq_limit_depth()
55920f1e1be744843f5331e4443caf68bcfcca81 blk-mq: set RQF_USE_SCHED when the operation is known
b83603c16350750412a1e48ae8407f8d2186b776 Bluetooth: hci_core: free the HCI ID if naming fails
d41ff536dc8cbd03ebea857e671a8edf0a6d403b Bluetooth: btintel: validate DDC record lengths
009c4c1846e05e9c470dc51b46ff1ef7ddb832ac arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
83197fba7a96144a7e92bfd9ac43cf908c4bef40 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
7b64d1744294a52af10b47e7e0bc6c8b7b428d0d net/mctp: publish the mctp_dev only after it is initialised
6a8d068a5ca6bf2f0297ca9999ed0d69e090e35c net/sched: cls_api: reclaim an empty proto on the error path
2e57cca29d31308703914f84e2b0ebaaf3108e24 net: bcmgenet: allocate RX buffers as page fragments
a1f964d3f7bdff1005e90189159cb99b6295bb93 ipv6: fix prefix route expiry in modify_prefix_route()
474fe01d5d5885baf45dbe5a6576bc5a5b6c11b8 netfilter: ipset: do not update comments from kernel-side adds
0edaffc0cb51e1b3ba00ebf8583fe90988a6fa1a Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
9f06262babea6ae6a53db221ca2c0ea1d0a62742 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
d65e1f02108feb878da59e9a9760edb96f514c58 net: systemport: Fix RUNT MIB counter register offset calculation
e05fe3166298e2880cb10c8a7431eac8968c9f6d net/mlx5: Fix slab-out-of-bounds when handling team device events
53b4d2073e63654fc33d2b53b243da31122b694a octeontx2-af: mcs: Fix SC resource cleanup loop
b4b0104614cb11c4de5f42350b41c975c42e5962 tipc: prevent GCM nonce reuse on peer key changes
9cb70a0233c481792aafc520e873334e0ee5d178 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
ea4b1ce9be57b9ca820aa7a530ac67254e5950a5 net: stmmac: convert priv->sph* to boolean and rename
79410f4fb332343f57bc643f43765a8909972da4 net: stmmac: fix rx Scatter-Gather support
8f6651013bc9a168e8d4b6557cb9191fcb18825e net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
ea182100a5c257d724449e5977976da296e216f6 gve: DQO: accept TSO packets with non-protocol gso_type bits
081e0e840336b83930c39d454c47c2b40345f7e0 net/sched: fq_codel: match the no-drop threshold to the packet size
5f30d53e9f72f4bc1d4000d0c2754f18872b3351 net/sched: sch_codel: match the no-drop threshold to the packet size
bb1a6ad6155c4acba751c89e29dea115b0b18aee virtio_blk: set the zone write granularity
ebf9380c148499fb1f2ec7683b0663bd381b4996 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
8b742cb2e03e93c26b40f441c3d7dd4bec2e52dd net: bcmgenet: fix NULL dereference in set_coalesce before first open
ab9c8670607e69d74711ff258c16189455d95a50 net: cap skb->queue_mapping when the tx queue is picked
2237b82863e9ee40cb61da229433d5961f8987b5 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
ab5111c544aa9e6650e0f076b204ad508790fab4 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
462d42228b9df28175767b2386e193048544e0db net: sparx5: move netdev and notifier block registration to probe
11103a2b7e06e9e0b2a7ed46db923a6120086b63 net: sparx5: move VCAP initialization to probe
225e6f190c0eb6e8d3089a762237fca6cbfe47e4 net: sparx5: move MAC table initialization and add deinit function
f141a370c9af73ed2416aba1dc73b17326d1a221 net: sparx5: move stats initialization and add deinit function
8d9e87d31aabd0e7812a9211b3b9819560c0f1ee net: sparx5: move PTP IRQ handling out of sparx5_start()
6226be8e54c244e5884adbad2869ccf46f565562 net: sparx5: skip ptp deinit if init was skipped
c47fe0a9f128d63d8c66fb2b549b041bd5ab0f37 tcp: refresh TS.Recent for accepted old ACKs
5acbdf7e6bbb29255a53557ab783c29d6efc0059 ipvs: fix missing counter decrement in lblc
80052ce879b3be84db02cadafc03e063c04ceca8 ipvs: do not create invisible templates
f4b79a939e5a897b614ab34744a68e2099c67ea2 ipvs: filter some flags received in the backup server
61455b54c7af4bf772c7a32d09987e52509472a4 netfilter: bpf: reject invalid NAT manipulation types
e54cb127e67b5c74ef8c8b7d9fcca6e4c36db0d2 netfilter: flowtable: generalize pending status bit
f7fe925102904260a6f6101f93885d3d9a6ced45 net: microchip: vcap: stop scanning after deleting key field
51662bed6aacd92d8d82034f40a3cf44d8e21e16 of: Put coreboot node after compatibility check
89d2c116539f9aa0144f8e2d067edf961041b13d net: sparx5: make ports inherit the switch base mac address type
fa584e40c285b5a6b0aeaac07cecbd1f177eec21 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
ef45e30199106ef6b32aad8337d70e4096e4ad06 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
7a9899fbc63aa7bd823a8020f69edc59a61ea37a net: mvneta: clear XDP pfmemalloc flag between frames
d9695f0ca581de95a0f4a1b106e8936d3b4f4019 i2c: at91: release DMA channels when probe defers
667020dfe2cda98dcb56b571b6535a97bb4b60b6 perf: Fix race between perf_event_exit_task() and perf_pending_task()
c16e2a23200cd52e9356c07c0eda62667b8e0213 ALSA: core: Define auto-cleanup for snd_card_free()
1afa74d5134c033a39036a134de7f4b4b87be02b ALSA: ice1712: Fix the error handling via auto-cleanup at probe
153014a58e530f540667a7fc91169224d2561237 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
881478262a1f3415278afeab0c7099d7f7369176 PCI: Accept AtomicOps already enabled by the hypervisor
76cd700857ec4478e8b15f78f74bb0568d6b3b93 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
da06d7b3f7055828614ba3757e4149510a709e23 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b78097e7d682fccefcfdc0023c74992a5c2c29e7 drm/amd/pm/si: Fix updating clock limits on AC/DC
73bb1b9f06187173a06d4c91e3c85c62a261b589 drm/amdgpu/gfx6: fix firmware leak on teardown
98d08a5cdb95c1daf5ce210751299525171e71c9 drm/radeon: Read the VRAM VBIOS signature with readb()
bec03e52f2d1a329c296e6aa98228d6983a7d963 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
2029ae6a02af56bce55678050f10a4066b8a2227 drm/mediatek: Fix ovl adaptor platform device leak
6025225e0fa0683720640aad5e8c8b2d276ffa93 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
f5bcf4546a163b2c6c396e29695ed607523c52e2 drm/amdgpu: fix IP instance memory leak on kobject add failure
baf1dd60eac4decb815b00d819e1ecb2ac263377 drm/amdgpu: fix ACP MFD device leak on init failure
dd431a21e8a3c22f14efb1b78566d5a79f6dd49c drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
545842027a2441f83e006a550a1c342c138801ae binder: fix is_failure flag for superseded transaction cleanup
6a6aec334cce50164dbce7ae91c9fa367e06de74 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
9430680cd33f9807a1a3d7facc23a356ab474625 kgdboc: Fix tty driver reference leak in configure_kgdboc()
c295fa267c677d628d323fbefc4971e22e5b2625 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
5fdaf09b0b4909c509d39b52fea1cc7aee2860cd Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
248821c6d894430cc9b2711a0cb255f1d7920069 Input: s6sy761 - fix resume ordering and restore sensing
955e147a5737053a9434b83ab3a53abaaf607373 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
8e4dcd5324691930ce089ef9a37e7ce4b043dfa9 Input: synaptics - limit T440p InterTouch quirk to LEN0036
6a2ed26514af7e8f27d322187a4996087a7c2069 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
60f33be5b093bc29a7a66626e00eba4dce793d96 rust_binder: cancel deferred work items in thread exit
00123e6faec09405c3ba8ab2654cd341bcbd5360 rust_binder: reschedule node refcount update on thread exit
7de4bf6995ddead941fb524afe3dc08e879d3274 soc: qcom: geni-se: Correct QUP Core ICC vote constants
51a9bdacb60c594be84b9e4afca91375ebd36a4c USB: cdc-acm: fix racy TIOCMIWAIT implementation
7855e80a1a221bb26dd2f3dd90d56ceb4a7599b0 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
3495ec9a37c126e368e192368cd94a8cb8e99c8a USB: serial: fix port tear down use-after-free
4b18a0a53cfa077bf9025a7b561543edc2cda1da usb: storage: sierra_ms: reject short SWoC info transfers
bcd976a49928137760b32405dd76fb4df0abac3a usb: hub: use shorter 120ms post resume hold for SS root hubs
7dbd0457ca635ecd9d40e6f7050d633a4f654b27 usb: octeon-hcd: fix the FIFO-flush timeout computation
053a52ab9dddc1e82742dea9430c5638f01247f7 usb: ohci-da8xx: disable controller wakeup on cleanup
cab60ef57f128e13a45ac5f04c85b6b529d5654f usb: ohci-s3c2410: disable controller wakeup on removal
af10ea95e3a676f2affb769dcaa14b1ac552fd72 usb: ohci-spear: disable controller wakeup on removal
3e4abdd57e3d11e551ab3acde9c9b513383f9155 usb: ohci-st: disable controller wakeup on removal
4e9d31b8089e72863cc81ebfaaf2baf00cb16118 usb: gadget: midi2: Fix the jack descriptor array sizes
4878735ff396b0ef3ac19d5c0e2dc1b1bac1534b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
0b4426c495f3df7d372e3b9a5e2184f510a3ca2c usb: typec: anx7411 - stop the IRQ before destroying the workqueue
6361d1bd539bf70012eaf0f898157f50e889f744 usb: typec: port-mapper: Only match USB4 port if host interface is available
bf7a609676d9846a30256db5397121883a01e640 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
832e66ae6090fc94a17d21944bc8612e861a11ba usb: gadget: aspeed-vhub: cancel wake work on device removal
cf56d79d8a285bb337b1d4457b567a306ad6e3d1 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
2df0e1dcf06160c6199ea3d0b591fe19803ef344 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4700162d96e19ae201c980764edacaec75d52ce9 usb: chipidea: tegra: disable runtime PM on resume failure
ccf87de40f91f00791b0c687fd85c8638193d0aa usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2c1e7c48b5ce5d1e5f603469997c5af29e5ab388 USB: dwc2: shut down wakeup timer before freeing HCD state
ad67d8a21149f2bdaf7c8f2b9e573de6a274ff2c usb: typec: tcpm: recover after failure to start the frs ams
e17377b697d784dd17ebc506bcdc4b8c74689437 usb: typec: tipd: don't send GAID when probe fails in APP mode
09fae6b89ba75e20be1360cb7694cb94ca153b5c usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b32e3a0e2c26915e6256e9606f68c78031b69ab6 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
47138a258ff68ee8f0fce012e5862e97ca5c9d05 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
203e44f9c849e2f0c0272efb1ef1bca81de47dc3 usb: typec: ucsi: Get the connector fwnode based on reg value
3cc89fbeaf414fac2e4e4225b724c7176e91915f usb: typec: ucsi: displayport: Current CAM OOB index fixup
6cbcb26f14a03775184e985d5c3eaf770746d455 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
ae5f0c805a58ad66b5d1652ced2321976c77c442 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
92777ae9385413b3de74218bda0c2480adbab34e tty: vt: fix memory leak in vc_allocate()
1ed4367d9247da0395b30987435a048c25b360ae tty: amiserial: fix broken TIOCMIWAIT
f8e84929a21cc586258618f5c2f2232917aabca9 tty: vcc: zero-initialize control packet in vcc_send_ctl()
bdb20081f946e99a938f581293a480efa4f94e1b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
30e20f16615e2e19ab48548824cfae0a99c52b3c tty: tty_port: restore TTY_IO_ERROR on activation failure
5be9bf286c98c74d7750fbf9cfb507ff6259a00f tty: port: fix tty_port_tty_vhangup() race
b5d7628f851281aff18da4129617828b3da5ba39 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
d974a51c447538abf5f40c763f06f25dea7d2dda tty: abort break signalling on hangup
980d620bb2da286e8d2583c2390841fe25c8ec98 tty: serial: max3100: shut down timer before freeing port
5bee4bee9434fae78edd973f58fc0846eeded7c2 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
7f6e909e0452f6bf77d3a9116328117f7dda0d5e serial: 8250_omap: fix wake irq cleared during suspend
95616afe82ab8e649675b26d5357d2e56d354155 serial: revert guards in uart_wait_modem_status()
c92258e34ce35a3b6a3db096160d2a2991d029da serial: fix TIOCMIWAIT race
9286322917b8135e66f8f6faa83465fe4c8934b4 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
18cc8f4ce2081bcfa925e24d2a452fe1b477db90 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
7bd79a538a4a0b14272703d264cf040052deec2c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
836ad528a3028d6a5c5feecd5b48112b4a9bb278 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
c78b47b52de53c2263a0981fb9415bcd60745b5c serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
a65e4d99acebd11a96cccdc3294632ae99b21b60 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
6c67d045f657b299592489d3fe0ad018dddbb927 ASoC: codecs: max98363: fix uninitialized stream_config->type
11cca19b80c64bb1e5a75603bfe7b0257249c0b3 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
7b1f30b91c3df82eb8e1844fc62c3639140da41b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
b90dbb0d5a4b66be84d2a4bd39b364268951b137 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
28044858d321d7d5bca8588252f77b1d9e59c495 ALSA: seq: Serialize compat port-info ioctls
49708ad99a32f39883663aab36a705b209066c98 ALSA: ua101: reject mismatched capture/playback packet sizes
c6899e40d35ce21141722a78d979094b8151c1ac ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
5f31d405a5ef8804ca72a654fb49d7d495e6f012 ALSA: hda/realtek: Fix silent speaker on Higole F9B
cb82fdcbd3bb7bce9a7c5c4cd94ec57f6ecc9196 EDAC/versalnet: Drop remote processor handle refcount on driver removal
a890fb0c3f05007e9cb415c66a31eb022fc7ea84 EDAC/altera: Do not allow driver unbinding
ffa8738f000ce0b8c2da4782b581ee98f14bdb19 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
c6261840aa43d2d6579cee43be7d9dd915a5f66d EDAC/altera: Fix memory leak on dci allocation failure
7470852813ebe0ea006bac43cfd1820a721e9823 EDAC/altera: Fix use-after-free in error paths
23d248ade89223f6fab9f1bb0630c516128c64c3 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
557c36b9bb283ecfe824eb417ca498c8faef674b i2c: xiic: preserve PEC byte length in SMBus block read setup
9b16e9cdcf2512c6bb85817b6d95a15beb0ce448 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
9fceb33d926eb0e3bdaf20fe51f38c0861f18594 i2c: xiic: don't clobber msg->len to signal block-read completion
081a3eb273e42405a8f05915ad59bcab48d7a110 Bluetooth: RFCOMM: Fix initial port reference race
8aee75882ceb7816fd84ca2e5c2db3233d0a62f3 Bluetooth: hci_sync: Fix inquiry cache use-after-free
163e769c565befa747f6f90b25a239cea57ff7c4 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
b7f6dfa45b70e7314171fc47e7dfb98ac26489cd Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
21881fbeb710c7ba442d626f2437a74f643c387c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9f29aa87137306f98eed40dce52c62bc626aa0f6 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
946ea6b96ae7914e10cd9ca3a311e3666fdd7b2a Bluetooth: hci_core: Serialize fragmented ISO packet queueing
3c88fd2703e79006db3d9a63bd82792f59332e5c Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
d788a2e7ab34dee7f54eff05d578f0d12608a536 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
3a27d73850726da0a2f7bce30c28d4b802011418 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
21675305468fe03176f67a3596c6ca7efb2c2aaa x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
f0883b3d6f081e6fe169659fb0ffa7c01b218573 x86/mm: Drop unnecessary PMD page copy when freeing
1324f4cef00f028015441eb69b3c6698321db396 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
45ed67831bc4434e05edec023f2ce0ec550b8816 tracing: fprobe: fix suspicious rcu usage in fprobe_entry
288ee19e230ce8f10943dc87dfdfcdd05d0a563b fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
e5de773087678e32902ba7a8f474fcb16e3f7965 io_uring: fix task_work add use-after-free with SQPOLL
6865a92b0780718b99a99048aa6fa8e3b5706076 ipvs: bound LBLCR and LBLC cache growth
92cec3b67389b27bba32cd1c03df76209339f562 net: extend IPv6 exthdr detection of tunneled packets
716f37d69446a9562a932b371a17da26debe4b57 tpm: fix off-by-four bounds check in tpm2_get_random()
a311fa4f64455c7c0219bdc8e66313a13727156c nvme-multipath: fix underflow in ANA log bounds checks
79fe993dc2d973dd5696a95c7c9c3f64ecadd819 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
a904013d48b10a8a2dae0634c2d3e859aea94dd7 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
b10b7bd1ed577c3fcde80e328d304813f9cb3788 nvmet: pci-epf: reject too-short SGL segments
684a1108aea1ce4e757e23208f64a7d6030dd689 mtd: block2mtd: Fix divide error when erase_size is zero
8ff565cd3e7c96a5a5231dc9f2c718046245fb1f mtd: mtd_intel_dg: reset poll counter for each erase
e6a6f6618a8b69a1be185459c59d682f333d76dc mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
ce3266360726df718d06d1acd3fb9395f0a5b06a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6a5cf76d34e71353dc0a9ab0c833dc3a4797a63f mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
d845f5de3b1a3fabc3ade37e34a3e7b04c065b6c mtd: spinand: Enable QE on all dies
fb80050f6805a5867dba5558564ad2558bb8ff6d mtd: spinand: fix zero oobavail when no ECC engine is used
51d9a3db35dc8b04662b5294db8e981b8cc7d2b5 mtd: spinand: Do not update the QE bit on devices without one
15857925b3f026e4aaf1468474c57aa229df9977 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
368458add0c8d39b966c43006ff5487d1721df38 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
eadecd9248e5b714db4586e1615daf5bd154b9df KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
177ed32ee1dd232cf9e393155313a94a68b02212 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
b5344494e20c5994afd402be3ec2036b9107ae82 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
90237b3a3c3fe1eff332cc756bb9ed1af1f0122d KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
da14be7d1ced4715ce9a57e0b13d61584d0a3dca wifi: cfg80211: fix RTS threshold setting for single-radio PHY
c9e1bab9b4047fedd077d52dfeaf5b2de856c8db wifi: cw1200: fix TX padding OOB read leaking heap data to device
2270fc86bd890e3f6b8d4b2a810975a14db11684 wifi: iwlegacy: 3945: free EEPROM data on remove
7d4d83b4b3bda1de385d32257f22c574c2eb52bb wifi: mac80211: keep paired old chanctx alive
088966d67a4360cdf60f6f40463990950700c86b wifi: mac80211: shut down RX BA session timer on teardown
335f414f2539ba60b834cc0aedda834728113f8c wifi: mac80211: drain PS delivery work during station teardown
5f54df997b6f7925d29438ab26ba79295e90f432 wifi: mac80211: account proxy paths against the mesh path limit
c404b14d9d26553b93f5b303f7d48e103734bf39 wifi: mac80211: keep fallback association elements alive
d5aaa3b27c1f4ab30d31fd849442991a33267d7a wifi: mac80211: minstrel_ht: validate fixed rate index
3a993e903d77e55de9e88321555a47dc5ada1785 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
bcde0859519e5693b31793390003b9e9e81297ee wifi: mac80211: release mesh path quota on failed additions
9e51ed650804cbc4242a7befc3e0ee27fe4055b6 wifi: mac80211: fix mesh fast xmit path deletion UAF
4b97be1c68de291c57572d542716949b1e2f8a66 wifi: mac80211: handle empty FILS association request payload
746ff015fd46b8b725041b307ba36a2dcb64d507 USB: serial: cp210x: add Corsair AX1500i Power Supply
d812a6839656705656ecf33bae1153f6ba637cbf USB: serial: quatech2: fix baud rate overflow
b29dcb44094f109f06f4fadfe10e784628a4329f USB: serial: ssu100: fix baud rate overflow
ee00e2a9724e8f9cd7a537c9664c7ac0db3ec88f USB: serial: fix dynamic id driver deregistration race
0c4e3d9dc493ba8fef2551cab9cb1bf56bebe117 USB: serial: fix driver deregistration order
af4f9b7611299cd5ad625139646c5c49cdd84048 USB: serial: fix ioctl hangup race
f675d2d3ecf084ebe6af107a31cf9a938abd7f9f USB: serial: option: add support for SIMCom SIM8260C
87239591e8e9bc589afe282b5da5902c79f17166 USB: serial: option: add Quectel EG060W
8f77711a274c276beb523f508494df34ff9d7b69 USB: serial: option: add Compal EXM-G1x support
d96b5da3a0cdb3b71dfb1aae421c14cf967c517c USB: serial: option: add Quectel RG660QB
1ab8658d75194bbefd2a4cb9a6c0814a99364921 USB: serial: option: add Compal EXC-T1 support
604899d262ac1fb064a2102c4e7960e75eccd8cd thunderbolt: Fix KASAN reported use-after-free when request is canceled
8cfa38b828059ee21e3c591a7919b7bf782b22e7 thunderbolt: Hold a router reference for each allocated HopID
972529497278c1aad24ace7cbf191142de6ac04c thunderbolt: Mark discovered tunnels as active
73b2823ac5c0497c00e41c2af2d991d11fcfa26a thunderbolt: Tear down inactive DP tunnels when the domain is stopped
2fbc79bd2e35fa6a6f3c03ff1a685b929877b8d2 thunderbolt: Fix domain reference leak when DPRX read is canceled
2fe0f8e48833f1c4d16b0973ba8c9aa52609de1a thunderbolt: Disable CL states for the Anker Prime TB5 dock
301f0e42f8cf54676fd2d99f2a987567d2dadb7d thunderbolt: Reject oversized XDomain properties responses
83d572a1458034b0947cfbb43c7f442407e71b4a smb: client: discard post-EOF pagecache when extending a file via zero range
0249fe21feb10deb30b91b77c26ed8473a1c31b3 smb: client: discard post-EOF pagecache when extending a file via copy range
77ebe0dcfd38022b3452b1a39dff5cbbfa925c99 smb: client: flush and commit data before querying allocated ranges
15206ed71c7ed46e3e9c6354ed85a03537113344 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
f8e03389f5ad11a06835240dc1a91db25459f629 iio: accel: kionix-kx022a: Prevent memory leak and fix state
1982295d0930e3c996f31ec6431345cf1261e202 iio: accel: kxcjk-1013: reject duplicate event disable
628a039a0f20fbe0228f09325e66183ee304612b iio: accel: sca3000: fix frequency divider condition check
edc586f426727e78ffe23cbeeb49ea4fa77f77e0 iio: adc: ad7173: Fix digital filter configuration
99d7d4c40c5af4030dd1af3421429cf9bd3a0430 iio: adc: ad_sigma_delta: fix use-after-free on unbind
48d70a4b61b6db81c7d8f98d2b2d80bc9b149270 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
fca7c37fa77351790dac7a3f35b9bcfac744b8b9 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
627aa3418cccf87d5eeabd5544279f56ed67175b iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
1774e0b6b932631097044952a81f8c18c82472ca iio: adc: ade9000: request interrupts after powering the device
329cf44e577d35f7ccfa9279dc24e48bd1c33456 iio: adc: axp288: Add TS bias override for Haier HV103H
e824467ceeaae2f2c604ecd9aab6d3a6f9569107 iio: adc: max1363: sign-extend bipolar differential channel reads
74ec5e1115e8b9576afbc4af3fc70665b33727aa iio: adc: pac1934: check ACPI label duplication
8967eaff3415a83dc023bd913c10f06cdc9501b0 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
f118319a6d9585c470753e08c6c32537eca7e981 iio: adc: rohm-bd79124: Fix channel initialization
13b2dc5f66f2511a446c4dc0b78d5d5028a9f8e1 iio: adc: rohm-bd79124: Fix GPIO mask check
d1f31aa64a4cae198422bfdb7c2cc43a00618f59 iio: adc: rohm-bd79124: Fix rising alarm
870d69e498fd1678da302c6bf1da562ee79780b0 iio: adc: stm32-adc: fix check on internal channel availability
232c7e3369d31988d64c224ca7de68eb675a3780 iio: adc: stm32-adc: fix possible division by zero in processed channel
b77b99b1b4dcc9615bc5ee6ce0a833e01322e064 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
475378c0e30e6cf779db044fdf8b66c692081e9d iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d861dde214299cb16334206510d39b1c94115d65 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
f92c7016b9a6dc94e601a7bf8d915bf58454402c iio: admv1013: initialize callback mutex before registering notifier
6181691a2076aef23971e0cddceda2406391c873 iio: buffer: serialize buffer teardown with mode claims
a8aca435d8577cfdda1e2ac727b70ec1905a19c1 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
35a802e1dd89dcd94c5f4033ff662b31ab083803 iio: cdc: ad7150: fix OF matching and publish module aliases
0dccee2a49b82f7b602e3ba551a1b9d3c50a80b9 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
c4dd10813c67459c10bbe19f85a87acdf6ed2d30 iio: gyro: adis16136: fix unprotected debugfs reads
48ef733a7a7e8e1622e091fae82fe7ea964a735f iio: health: max30102: fix NULL dereference in interrupt handler
1461e210ef550e25687bf0a71d0c33586cf304d1 iio: imu: adis16400: fix unprotected debugfs reads
61b457c1fa534dd7c725928aab87463e8b07251f iio: imu: adis16480: fix unprotected debugfs reads
644e80a6699d26231941d635046d00c34202932c iio: light: gp2ap020a00f: drain irq_work after free_irq
402574c411fe63b8317a471ece643f15563727e7 iio: light: rohm-bu27034: Fix infinite delay on error
38fc43b42ff9d373627eadaa42f829fed9f0b813 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
8a34e7313c164e70a26d125f82a2e37bd7574e6e iio: pressure: rohm-bm1390: Return error when read fails
a61961e651755c2caf46a45808203e8e04812fd2 iio: proximity: aw96103: validate firmware data length
e720608bfb49748c033077b7b9a9632b5923ceb5 iio: proximity: isl29501: Fix return type of isl29501_register_write
1521db9507f5af485d8c7d7d0bacc494be9784dd iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
969471517575a8fda615dbaed1d5e63c1dcaeb80 iio: proximity: sx9324: Correct proximity channel resolution
3a85dbccb35dab1e4ca37d57c9ec31cff039b029 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
35679f5481c54f8a8ec2922372899a48f399b74c iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
a6b04fd9d8f3bd0ea3c70c613c6006a3ec1ca427 iio: trigger: cancel reenable_work before freeing trigger
856c9a3e57eb46a7310aeee2883093ec0a71b94e mptcp: fix msk->timer_ival reset
9eceffda4e3cdded911cc83c803052a80172a201 svcrdma: Use svc_xprt_put to free listener on create failure
5f0c325a4718bce5525eaa3eaef4d42a49da0289 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d6130cfe909dfd7ab65a160b0231caece1435901 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
02fc61388e9bb5ed7df9db6418e018cd0bbd7d6f pfcp: fix socket lifetime on netdevice registration failure
1d30656cb4f5a3e315737ffdd0b341d23d1e69af netfs: clear post-EOF pagecache when extending a file via write
1753aee32143c2fe699d676dfa7c41f8815de387 mm/vma: rename __mmap_prepare() function to avoid confusion
9dc09497efdecd1e47f6ca55e55265333a83b9b3 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
1c29ce5134a270b5a7f29378cb2924108172d4e3 rust: devres: fix race condition due to nesting
1c71a6d4777f48afd42efb849832f333a494b6c6 rust: devres: add 'static bound to Devres<T>
2820ae6bbda3946edfa91fa0c11ade82c8e55c4d rust: devres: fix race between concurrent revokers
a3f54a7f3291be04326f48b220cee70b291ea7a8 rust: devres: ensure revocation is complete before device finishes unbinding
e6ea4af81bfea5fb5f65389274e2e89b13abe224 rust: irq: pass RegistrationInner as cookie to request_irq
c9f68bb7ed44e39261316c6f0d31b4116261daf1 fs,fsverity: reject size changes on fsverity files in setattr_prepare
7493336df6622fa41e74461d06925416e5e555a0 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
cbdc328399b5e5409941e9d43865e45d19e38441 fsverity: add dependency on 64K or smaller pages
75379d3fd88b5203d16257cf88c675f104ae770e Bluetooth: Serialize SMP remote OOB data access
9ab44665cef5a3d5503feaf183b65b92e6e3a774 nvmet-tcp: Don't error if TLS is enabed on a reset
0b5651f4f802a84d4ed282e3365854e430c9d6c0 nvmet: copy the hostid into the ctrl before creating PR pc_refs
62301912c7ad96e475cdb47b7ea0bc450fa9cd0c nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
2b6f1cac548bf89deaf217fb49a80eb62924b541 mtd: spinand: fix NULL pointer dereference with no ECC engine
57cfeb465a031e161b992c47a112e32ed0eec783 wifi: mac80211: count only matching reservations in reserved switch
217946df2e5bb93a40073b6fc756c50fc8250221 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
e97552330e3f05684177491006cfe1213f7da665 wifi: mac80211: set info->band for 802.3 encap offload frames
3e70ccf322fa74aa2e9a85d71bbfa90b8d98c443 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
8f91b58006563a9e5e03f4170de6133e302c558b smb: client: flush dirty data before zeroing a range
cb4ef8cdb49729c39c5e577ef12b7141fcc822c6 smb: client: distinguish real EOF from a stale remote_i_size on read
354d63d1ee6319625f31ce9ba66ad53de859d0d0 iio: adc: aspeed: Simplify with dev_err_probe
5b5a1df90dee8b9314da6d27f5015a6afda6f4d3 iio: adc: aspeed: propagate reset deassert errors
9001995c2f4b126f6217383f11474ead720313ee smb: client: only require read lease for size-extending preallocate
210c903ecd6ef3fd8f02fb5dc632e1046ef48bcb units: Add HZ_PER_GHZ
5a5820fdff5db48c7b943e80cc8352247755d531 iio: adc: ad4030: Use BIT macro to improve code readability
06bd0febc1dd210187b5d23e205b3366196b0315 iio: adc: ad4030: fix invalid oversampling_ratio validation
aa651166528694eba9d6e8f5ec9d97a011eb40e5 drm/amd/display: Mark DCE 6.4 as not APU
77da5b2aece447e46a90a637ddfa9b01005804ee drm/amd/display: Preserve eDP mode on initial ASSR failure
5aeec7e66fa9ff335eeeee59a9d3209a7240e45e drm/amdgpu: reset VI ASIC on MacBookPro15,1
be8af2cec81da060c9aeb2741d96c5c896c7ffff drm/amdgpu: reset VI ASIC on MacBookPro14,3
84f8d3e9b1c8e13b515eb9c49b4519e3bfc297c9 drm/amd/display: Fix fast updates on DCE 8.1
8f8b6c65a735d5965238284d27a50e9632d23891 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2e76e7bc0abdc746aadb80aae0c33146c5a710a2 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
1e8cf6bef1c01dfe6899989afc73089c0c05b21c usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
165519ceda0e189585b1e826c6d70c57ea38846d tty: fix saved termios reset race
e15072c3813ff74722f021de34b2e689ebe16ca9 unwind: Shorten lines
e000ccb5421d5c146a8730db67ae06bd9d9d8501 perf: Replace perf_event_header__init_id with full header init
3989520b773f41aa15a6de95dbdfdece156d533a perf/core: Check kernel access when kernel callchains are requested
e052c29e4eb48bc24716358c4a42ebbb0233fde4 perf: Require kernel access for text poke events
1baae1e6556259db85b1ab0f541bce5211e11ee0 arm64: mm: Fix the break-before-make flush range for erratum 2645198
9a2896672fb38ae6cba325ecef6212dd06661ddb arm64: errata: Factor out broken AMU const counter cap
5d0f3fe8f7973012d040cb5a44297d7f90d1ec65 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
06edfd1d4690e563e9935ebfcfac6881d2dfc977 KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
ae3205f10554e39601e0760ec2133f61dce3838e KVM: arm64: Always populate FGT masks at boot time
e8155c769adb9388acc862b254d944bee248c4f4 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
2b09c79bcc1775d37ae533e70c646beed90fe3a6 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
97f0c842d535b6ea1914e79dcb86f7b4a4454043 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
6d28e6a15596eb5e54af2ee22e617178f92a2208 KVM: move TSS constants from kvm_host.h to tss.h
d26ceb1b157820a54efdfa47f42c79a76a426233 KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
f99c7e8d9ab354bcedba4fd3f2129c37f945af0a KVM: x86: Add static calls for nested virtualization ops
a90eeb48b962d92819e33b589689003f4156a842 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
b9297bcd4e321e75e8ac75055238fb0482c7a2fe net: usb: qmi_wwan: add Quectel EG120K-EA
d610b05ea4037c47c7f9f1ddb9c3a305ff9e38a7 xen/netfront: drop RX packets with a short Ethernet header
dde5ab3d22c70285d5ec273b9d4fdbfd36b998e1 net: mana: remove double CQ cleanup in mana_create_rxq error path
d0773005c1d53bc5d0a9aa2e2fe04e68eb6cf089 net: mana: Sync page pool RX frags for CPU

--===============8873914533093604915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0a352633bc-3c2cd3f0daeb.txt

9af9c93cd77c63c98929f18d3e6394f12708c633 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
b8ced773a38e773f446b027d7a6cb073ba9d45da dma-direct: return struct page from dma_direct_alloc_from_pool()
cf09da2f177d75bffb5eb14117ac016fa4881a42 xfrm: prevent policy_hthresh.work from racing with netns teardown
081b0cded09aa4d5ed4a8340018cd00b64d40c80 ocfs2: Avoid touching renamed directory if parent does not change
435c73e295ded992f48c1ba0b8ac83e7810b0022 net/mlx5e: Fix netif state handling
cd414099b2b92948526a08e296849f8f81090d0a net: ena: Add validation for completion descriptors consistency
e60f1dd6be5d48e860469144bdc8784d53ad0775 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
fc8ed4fd654b62d4368f2987b167b688b7093705 apparmor: fix out-of-bounds write when null terminating a label vec
bc76250a193ba4c268da6fa28fc3ec518f76c4c8 xen/balloon: improve accuracy of initial balloon target for dom0
b2b319294b7e4f72de8f2bed3121d106d0078d3e x86/xen: fix init of balloon stats again
25ff331acb16ae928c47d2299b1e9adf245dad58 nfsd: fix nfsd_file leak on inter-server COPY setup failure
7e4a1769c2fd271af198044da46a6da2537f6d23 ceph: properly decrypt filenames in vmalloc() buffers
b9a60734593350b968ab7fc1f0a1c8f412cb3e1f smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
de7c3e7a295ca33bb25a45836fd00191ef4d91eb HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
2f9c162e4aa6a9d00efb1f96e723c9af41591b9f HID: universal-pidff: stop the device when force-feedback init fails
8e4eb05febb59938737900efb594fdf8a337757b ocfs2: validate dx_root extent list fields during block read
b9b5c33e67715edce7513209becdb0b6e202c075 ocfs2: validate directory-index entry counts when reading metadata
1404bf1210008dae7e02273871450af286313764 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a3c497b67ccc806c52048f78bd2d4408f2e58ad4 udf: Fix data loss when converting inline inodes to out of line
8d3e6523bb0761b6b846fcbfe271562aae12425d usb: storage: realtek_cr: fix use-after-free on disconnect
dbcff6963023ac4a6bba9281819ed8aca05958a4 staging: rtl8723bs: fix spacing around operators
6dd2030d9f6be9675b3bb42493abc803b26b3823 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
43fb64d7816062dbf5522d2fb9b1e1e95769bbeb ftrace: Take trace_array reference before accessing its ftrace_ops
b8491c49f54c36e4ea417b02d7a0219c2bef0d7d nvme: add missing SRCU grace period in error path
a7e4fab0bfcf179e4d351b859687cfb3d50d6289 KVM: s390: Zero initialize data structures for inject_pfault_token
20cc63a0b60bae76ddc504293adf26ed037cf980 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
148f51c3676ffc929cbe9057c7c50bbbe6f88c60 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
49ab085004bdb58df5d67cb32df0e195ab44389e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
74ce98a76fe4385a7bb7f9026799e1b3cdcf4723 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
704f6634db2d74f617d221afb5e33eb166d6e8b0 f2fs: validate MOVE_RANGE destination size
ae8cfd4866910cf754a6e0fc3ef91a099e6f575d f2fs: embed f2fs_gc_kthread in f2fs_sb_info
1363d13e1e8f4654993c51b5ed875e37803aaa7d tracing: Fix memory corruption from a "STACKTRACE" histogram key
5d1758cf5a871a229e47aaac11e168e194fc7d08 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
26ea85261ac90d8a75d2391bb73646b6dae314c7 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
76e23e0d372892428f6ef9e3a1e847096934139d genetlink: pin family module during policy dump
f4d0b85c79ac1934ae472dddb088c2a232137970 io_uring/rw: end write accounting from ->ki_complete
5e6386de97868c31681b087085b62454eb5b54b4 net: bridge: use option bits for CFM/MRP frame handlers
a71a6fd86c36eacf531176433a625a75b43391dd ieee802154: cc2520: fix FIFOP work use-after-free
2bff24186ba6a90c586a2f68fc53d653a55786a8 landlock: Fix use-after-free of the source's parent directory
5a6453fd1897a17c4288d6d8f84612fcb7af444f ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
c2ddd76dcfe5978965973f9114d76189f1ebdc00 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
89914b34f9b5d8a02ed28e82855ccf44b85fdf1d wifi: libipw: reject TKIP frames without a full MIC
0f557851b12846e09d6bc728b3bd458eb3532933 smb: mark the new channel addition log as informational log with cifs_info
edf47cd4c093a41fad390c7a3f80558baffa7609 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
2afe969b72b0c7df709de59c2b05ea81b5d37325 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
5c6bf407b76693e1e7dff77f385d9f91717c4153 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
e7c600c0d3de1cba083223e0cd36e2eb9d05d0d3 pinctrl: sunxi: keep a shadow copy of the data register output latches
1678e7e655bb7fcf3e62ff43f32b1d55b81c2435 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
359742ca2aab7ebbfa1a49754eac359adc8d06d7 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
eaaac5d4b8a9be6ddb708aee334e0d15eb9c0853 kvm: s390: Reject memory region operations for ucontrol VMs
02f0ce2cb9479a4a93de5f3e2475cd89ef7c41c7 media: av7110: fix a spectre vulnerability
72f863a7a2a5089821c96d8ff374eb2564e469d7 ethtool: fail closed if we can't get max channel used in indirection tables
c1e24000d818c21931ae9d04a3db7937df75b827 KEYS: trusted: Fix TPM teardown ordering
58b278ba4741817b188d0b1cafb93fafced86dab zram: fixup read_block_state()
d35481ec0e6323e16ba02ac90cb1e33435d414f0 zram: fix out-of-bounds access in read_block_state()
d10661501a9562ded2331646946f04fb26c42837 nfsd: size fh_verify server sockaddr slot by xpt_locallen
b005f72aa61cf7acbba0fb8ee7799a71f833d83c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f0ec0aae363f7edf4f53e556619a7eb2a90ba56c nfsd: fix clock domain mismatch in clients_still_reclaiming()
d65da101ba5cdb88332eff416feee77896adf267 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
a59c47b7c5e87428cca4d8326bec16a80eb0ab0a cpufreq: apple-soc: Fix OPP table cleanup
c6455d23394cce22664600ee0e0136df183e9519 ACPI: TAD: Rearrange RT data validation checking
4f31dbd45d8c27b88dfbfa28e53defe8152afc39 ACPI: TAD: Split three functions to untangle runtime PM handling
4d1f97428ecfd1fd2adccca8f6bbca862ca9174d ACPI: TAD: Add locking around AML evaluations
de247304ea7b20f5dcddd56b5108f881e15598e7 params: Do not go over the limit when getting the string length
ece2c0ab12ba477cc2f2b56b4a9c06244d5fb76e params: Use size_add() for kmalloc()
57b4da7df3a457a22313b092f6e34f50430f9a6c params: Sort headers
4e763b7bd9539189c124d4d642d358ab9eb9cfc3 params: Fix multi-line comment style
d574aba93ae9b3355a59db9b5780ee305c5212f3 params: fix charp corruption on allocation failure
80f05360544381c1bc3c682cbb5cc826987662fe ASoC: codecs: aw88261: reduce log spam
1cde1c55db5e383f82d259fd928a54e896680558 ASoC: codecs: aw88261: only check PLL and clock state at power-up
b1dd7921b4d49bcd4586be36b7fbab53daabbb57 dmaengine: Add devm_dma_request_chan()
08f22407239aacfe6220a89c48b89937c219dd2f i2c: mxs: fix DMA channel leak on probe error
3fef08100ca37ae306aaafbd0d08a29dd46d19a6 lockd: fix swapped arguments in nlmsvc_match_ip()
5bb748b0bdc71b6175a3dfbd86aec45b3f5b4bb2 mmc: via-sdmmc: cancel card-detect work on remove
c28cdc161b4b0f8879ec8f4839cca28bf974ef59 platform/x86: ISST: Validate parameter for core power state
9de3c07ee2e64785e9daae1d3513e655099efbfa platform/x86: ISST: Validate max level for set feature
c549cd8522ca09dcd90c023451c84f2f27dc62c8 power: supply: qcom_battmgr: fix use-after-free
873e038428136c7020ff37041ee708c1fb2e84a0 hwrng: stm32 - Fix runtime PM cleanup on registration failure
efc5c1eb716df63f9f8ad3098099e3cfb55068b7 i3c: master: Do not treat master device as a duplicate target
778ca18996dc9a2bccb9c5e789511938a4805e17 i3c: master: Fix use-after-free of master->this
a686800a6f1a1c727892b3912489faaf04a35be4 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
d109c06a9c7ef13c7ba559840b063556efbed800 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
c2a6563cb8bbd1e001bd82fe1dc21693fa802147 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
837cdd9f089c140d7a6817be860f2e52618d1492 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
c444a261652f54e94720c6a9159533c3546d9bbb ftrace: Synchronize the initialization of ftrace_ops
c0522fcfb9b52fc5945f0be347a91401a8fd1ee9 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
d6d0a0ce68199d70ecbea763d80d0706a4f3f3cd nvme-fabrics: fix DHCHAP secret leak on parse failure
c7792ee879c6f34a6869d209cbe281c9958e089c clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
f595bd38f7b8f77f1a5a65e485129c48823bcfca mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
6db32e4740cada6ae97a2f66a654cca36e56441b media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
a02eef74160408502f9960e9ac517b05c7e6ec37 media: rkvdec: Propagate platform_get_irq() errors
f2374cb82311844f07eae19d84707c3d05e97e77 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d1eeabe735476311f9fc379bd819212d72c27e3b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
faf04ff077cc346ef8dcfd4850bc3195668f96c8 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
357b8d9e0b86c734055bc7874c43495733be475b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
699e54d7f634bfb53c7d0227ab7077ac4488b876 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ab0803a8005a8c3a8aebd0488b4d8f29ac0c9749 f2fs: limit recovery filename logging to stored length
209b52e26e12ee86b2e94ef53c3e427610439d5a f2fs: fix dentry folio leak in find_in_level
d80c9cb4d85e11a210bd4ff53bc497bc64b8e50c drm/sysfb: simpledrm: Improve panel-size validation
7fc532dfad0d37bfb584f0d3fe54fe3270c6dbd7 drm/sysfb: simpledrm: Improve stride validation
f809ec204b4a285c74cb4d4dab874b1ca692a08c drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
7fc81d5ac9dde253f1bb0b3c68bef35920546200 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
3c19f5caf2d3299a2465be3c3e619eb84be52e3d ipmr: account multicast table and route memory
b512b9dee5c888607bd2d2b905c0f54519ffd157 virtio-mmio: Remove virtqueue list from mmio device
bb7b7599c8f04957728d633a59ada23f2dae7d02 virtio_mmio: disable IRQ wake before free_irq
493f3262e2f4e63493f1864dc14f7fea901e6818 net/sched: act_api: release all action references on NEWACTION failure
8ca45a91f7bd11677a11440637095fd7f8967900 erofs: preserve LZMA decoders on resize failure
4a7967d7a015ada6e5eec1c1e0d9c896f1aaaca8 erofs: add sysfs feature entry for xattr prefixes
bb3016ccf921c49de03f35c66a7eb0b046e04eb4 mptcp: pm: drop match in userspace_pm_append_new_local_addr
c0bc3667467427d037f9167f73d815799a35d6f8 sock: add sock_kmemdup helper
51d9a8158cff03748feb924a553bde23d1931432 mptcp: use sock_kmemdup for address entry
50958802eb7b31c42f384b39572632f4ac59e286 mptcp: pm: userspace: fix address ID overflow
0e4ef81a2c5059cc2e4882527dc5acdc9a62cd07 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8c436a0ce1312bcd75d204647edfab8c3eb301cf mptcp: do not reschedule the RTX timer for fallback sockets
07795ecf07370bcf103e799048115f5b56cdbac5 smb: client: fix cifsFileInfo reference leak in deferred close
9fbbd77c7be100f9447bb38e83012ca749b11c6b btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
81d565c8be9c3aee8bfad14db1baaa7e4225d0be hwmon: (pwm-fan) Stop RPM timer before freeing tach data
095d4b6847bacc584fcecffb3694e9e495104018 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
0dca04ec788e7273701753552e474f5911cd1dca smb/client: send lease break ACKs thru correct session for multiuser mounts
a1169f448e6ac5796c35deadc9e569ff6e4e0ffc smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
a118fba7e92ff4cadd772968ddc3b5bdb18588e7 bna: prevent IOC timer rearm during teardown
ce6fa517b1198b4bc4bc63b32edfa59c6f9788c5 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
08ebe5042336697ef0dbc3bf1c39dfca8ffb7021 tcp: prevent collapsing skbs across boundary in rtx queue
8bd44709b2c62a1f403242ffe5315a05ad1ea09c perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
abc8d28614c1706ac03b07ecddbcea4c7255fdbb drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
cd2a7cacde695d014c9bb2dd09ce3dd1474a6757 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
f726a2bf8544e3677ef7bca5bbf90e9ec242f9cb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c342f6347db6612e3e5f42469b21803e63cf1842 mm/hugetlb: preserve mremap address delta when skipping page tables
ef552ef64d7d7ae1d59f31e4c2165e0dcd1b0292 net/sched: act_ct: fix helper UAF due to extensions realloc
5f006d90a8466cbabb101827d212110bbf5578d6 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
45f755d538035d6f8d19bac662f579d4d9fd7df2 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
bfb4794cd6a82f30a9f27161f75a542c454e58f6 net: openvswitch: conntrack: remove 'add_helper' dead code
8859f457e3f3ba6043546fe7860a805a1fde515d net: openvswitch: conntrack: fix helper UAF due to extensions realloc
031ff5c23dd240d90042e23e18f79fac818502bf RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
0eaaefc558aa8f045cd0cb0de1dbf364057b4322 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
ef36a49eac700a615bbd722769d5e014eae4ece0 super: make iterate_supers_type() deletion-safe
aa00a3fc23d70772d85023fb44ef3add4965885d PCI: Fix Resizable BAR restore order
a696e4455db9943bb94fef4508aeaa72a7b689c3 PCI: Fix BAR resize for devices on a root bus
ae0341fd4f3cade07169a478ae7b13bc443b91c0 net: ipconfig: Remove outdated comment and indent code block
66b1ceee9898572a11d85f0b3eb0daee6cd212fe net: ipconfig: bound DHCP option construction
676c03c2024b8db9d3fd3dac8bf6590d474cf1e3 perf: Supply task information to sched_task()
da5fbc124143f7a88f3e76026b8663c863453b78 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
89ff8b93337e756f1b76e0b8dcb2bc9348c0e202 perf/core: Allow list_del during perf_event_overflow()
078afbf406fa23ea307a6bf90c73a50359009cf2 perf/core: Run sched_task() for PMUs with only CPU-wide events
7f2bed27edcbae5c48813a6cd618afb9a97896dc net: ena: Remove autopolling mode
15ce5705b5a346478ecb8a662d99a315f5fa0419 net: ena: fix MMIO read buffer leak on probe failure
5904984c47ca1b714938e8b41c39f7982d304423 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
4215f8dd6f4835bafe1d165d50644bd8b85d7e40 netfilter: nf_tables: skip expired catchall elements on insert and delete
348c4a1efe7c0bbfaf0db12280fbbf8c0e5280ea perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
811f7d4842261f52a57b9edfc848b66ae4b5d7a7 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
80d1b04bb5a6db9a0d30bfd9dd3070c3f644349e smb: client: use finish_no_open() for non-regular inodes
4d08da9a04690274b315257a50a9417d0e757423 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
3956be69444a8e4b3de8ba2e921b50d5e8ce0133 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
d0be31cf91cab2f60e563c689d0697ef37c1975f bpf, xdp: move offload check into dev_xdp_install()
7054b56f24a6d6675b4c5ada5344e60495f8bc9a Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d4b7e93fad7c734d68d93d5c1aba342a5deb77f2 HID: core: remove #ifdef CONFIG_PM from hid_driver
f2ea32175571d9585c722d7680ddbe2a121d663b HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
fdd584b19df4f463a5d6f37661e8ed0bcd0b0d1d HID: alps: unregister DualPoint Stick input device on remove
c655e13d56a89848427b315dacdc720133224f4d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
edd6780070467169aae17854a6d867aaf2e61d9f smb/client: pass cifs_open_info_data to SMB2_open()
12ec06e1a62bd7f4167053ec8de6499443668307 smb: client: close handle after create-context parsing failure
8b08b22e517b6cd1d27838d52dff39631c75b5e0 smb: client: close completed creates on compound wait errors
52dd41a03127d0d65d3ff61475cd4f47691df4f3 xfs: fix cursor and pointer handling when recovering iunlink buckets
bc3bec613f25646c61386008fbadab59e61f31a2 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
05f25746376d36fecbce77b83b11ef14f8efdfed ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
0b3ef5525a7e736a052653e503e6f4698f702fea audit: fix exe mark UAF in kill_rules()
602fde16b87b6892a5882a92f4c9e7f5c29603a1 kprobes: Skip disarmed probes when checking optkprobe overlap
084d0d61d905e209b2a2bc9091c7944e5dc78602 of/irq: Fix remaining refcount leaks in of_irq_init()
0ce94954482f461bf8ba3289f1bbfc277b9778de of/overlay: put property on deadprops only after changeset add succeeds
d66be3d55afe5f49eed756b2750cbe9e0ab9b0a4 of/overlay: only treat a positive changeset id as registered
da038083edb6de7c7be6edeb380e9dd5fdeee47d net: fix checksum offsets in skb_splice_from_iter()
aa37b8ca577779086946b587c3727dcb4287ce6c netfilter: nft_flow_offload: drop flowtable reference on init error path
2d11e7f875ffd4740b4c2628393e1acdbdd04d7a net/packet: prevent TX_RING byte count overflow
2afc678d2f1ef0de7b7f0d9d5a9c2d75b0f96a80 rtc: ac100: Assign .num before accessing .hws
04c160e0a59649b7b44161012a72b440cbb08829 rtc: spear: initialize IRQ state before requesting alarm IRQ
493f428fe01ccd61b419e2098c9b7402439b4747 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
2ca996e61e01bb0ae192b260e4d39f11277083d2 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
8b3d0252f67d7e3021ae4e36c0e5bf282039a2c9 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
f54eecf16c7dc6d3be0b205c4ac593e826a4355d scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
f0d09a3c44a8b1a0f4f26bd765ac5f173d7c16f0 wifi: cfg80211: avoid double free if updating BSS fails
76ad1007416581320cd8e1fa75e90918b320d151 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
9b2de8da68f73a8fe9c38626cbcfd6f0d4e99a3e vt: skip screen update for DEC alignment test on backgroup consoles
eb664c806d21dbadaf4ac997652629323e1b3de7 ALSA: caiaq: unregister the input device when probe fails
3dcaa3e819406a114c19fa4cb176bb0ca5b27fe5 ALSA: line6: reject oversized playback packets
0461f3728e6aac4cc54bc7c9d3bb9239ea75c78b mm/secretmem: properly account locked pages
a4abdad1cab851516fc2c116393ab7eda19cddc6 perf/core: Fix WARN in perf_sigtrap()
c94c9e0050d6ad776d41433626abec013e7465ae mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
21f42fd9b61ab0ecfa66368b65603a2ce24f73ed iio: accel: kionix-kx022a: Fix array boundary check
90f0e5419fc7de76328e3016c0d2159988440eff mtd: core: call _get_device() with the master MTD
95c95a18f17448f257e33dd23f0ec595061c701b nvmet: preserve device path on allocation failure
58503eee1306b892d077aa8d13da1cd408804381 of/overlay: don't leak fragment references when changeset init fails
a8dc8e84935e4e8cc74cf04db71c02e00153aa31 of/overlay: don't create "//" paths for fragments targeting the root
a7e723e6adcc2dbc9f450e9b78e2d69ccc9083b8 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
4f16618161e196d6537a9334787669f77c6d92ff wifi: wfx: validate MIB read length before copying to caller
a5e03acfcef5ed01da002a5579883360664886a8 ASoC: tegra: Fix ASRC Stream6 input threshold control
99342e72e79948a4e5235d4fee4315e7089c38eb wifi: ath11k: reset ar->num_stations on hardware start
26fc594323b9e985122467a022585c213ab8a8c5 wifi: ath9k: reject short WMI command responses
12a71514fe3a411faf3463c19604376fb65b1bf5 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
9acfe7a0a10eb13a445a30ad797f83ae08a83263 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
a626050c79340b19e357063106da8731e3e9ac6b wifi: cfg80211: preserve hidden-group beacon IE ownership
8af9f9d06ed7e315a542a5b1b542846a265dfcde wifi: mac80211: Add multicast to unicast support for 802.3 path
95e40e49faab2f32b82afa47297481def65fb463 wifi: mac80211: Add 802.3 multicast encapsulation offload support
4509b21336b8f4a8391cb6f14efb3acee435f15e wifi: mac80211: prevent AP VLAN tx from other interfaces
9f296e9ed6d61ed5d997ff28cce080b5b74bf137 ASoC: codecs: rt286: Revert delay value for jack setup
08e85f5d8f8d7b82e147a373067033f6cb855891 ASoC: codecs: rt274: Fix format setting for 44100 rate
00e5deeb95096f16f08ff8a4cefbf95cc21151b4 Bluetooth: hci_core: free the HCI ID if naming fails
4af10ef69da71ae0748eb2bb492d0d45cfbb8fe9 Bluetooth: btintel: validate DDC record lengths
f170aae39089f2d8a635f12f80e57c5e81dfb234 net/mctp: publish the mctp_dev only after it is initialised
a39522fed647d2bdfebe55d65eab3d2da7eccc28 net/sched: cls_api: reclaim an empty proto on the error path
8ae1b8931dd7fcdc9e337f5baff92d73d23e3804 ipv6: fix prefix route expiry in modify_prefix_route()
b4fc48bed57c69ba4c36f4e380731b980cb8bb57 netfilter: ipset: do not update comments from kernel-side adds
aee1a32dd556e74f73b3e084694cf6c77fb277e2 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
227f15d4a62877a90dd606a040d3a4657327f29e net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
2af4dd823c56c9fad8006dc4b628b0eb55510a89 net: systemport: Fix RUNT MIB counter register offset calculation
bf50d12c6145fcaea73fe9402b2cd3245a7436f8 octeontx2-af: mcs: Fix SC resource cleanup loop
9b52029c823a6e93bc3b4fc717fc6d4281f2185c tipc: prevent GCM nonce reuse on peer key changes
daecb9fe8a5dddb3e1a095d1169e8a1697a734d9 net/sched: fq_codel: match the no-drop threshold to the packet size
11a7a0ee5d6cb91313e812199d9963111924f6ae net/sched: sch_codel: match the no-drop threshold to the packet size
8a8503270e4e9024850ede961e013cfa82dd8728 net: bcmgenet: fix NULL dereference in set_coalesce before first open
d55a0919aade987d7dd8a33de1c55c2b9f030734 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
89e7b9cf4de15fb26cea06f9889a7822676bdd96 tcp: refresh TS.Recent for accepted old ACKs
e51901514f53cabde9a69bf97c6f959cf21422a9 ipvs: fix missing counter decrement in lblc
3ff0ddc93a507c4e16b9ec9b5e94b19c187697b3 ipvs: do not create invisible templates
79a4967663a74c991e46e78d1f2c14fdda33c32e ipvs: filter some flags received in the backup server
af8b2ed361e6c848740d93ae574674bc1cce117f netfilter: bpf: reject invalid NAT manipulation types
e54f5073e15921c95ba40dfc9361af40e237a563 netfilter: conntrack: remove skb argument from nf_ct_refresh
ea31d0d647b26f7d18e051e6d8c266be4e56e928 netfilter: conntrack: rework offload nf_conn timeout extension logic
918bc5f27fb034bf86b669d9ab11f48cdefcbd18 netfilter: flowtable: generalize pending status bit
e12cdd10dbe20fd919b381b6a398ef361517c04f net: microchip: vcap: stop scanning after deleting key field
a20543173790124867566c5dc7c4fe52a34e6c14 net: sparx5: make ports inherit the switch base mac address type
d0c4b9402a1a9ca9c62a23e5d3c7b162588d1459 net: add and use skb_get_hash_net
2183d0664b698b4071e92f5f3b8b751a2ee93eb0 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
075410091fa6fc103c4d2af0908bfe2f66e017a2 i2c: at91: release DMA channels when probe defers
670749849357ff2d3d4328ef17bab8b8fda716f1 perf: Fix race between perf_event_exit_task() and perf_pending_task()
992a190c117c665e21cbfccf34add4a389e0afa1 ALSA: core: Define auto-cleanup for snd_card_free()
295d7c1052b199c7e36f9eabe2f260129ec60568 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
5f8ca2d1396225f72c6564edbc197491d8a7010e PCI: Accept AtomicOps already enabled by the hypervisor
91f9d49555c450dbd7ae86ecb25f49ff1a1f0597 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
2b7ec690590fffea17c621bd0447a5d271fbea2d drm/amd/pm/si: Fix updating clock limits on AC/DC
d9c140704bde132453eca8a6e8b103a78a94f232 drm/amdgpu/gfx6: fix firmware leak on teardown
85e0789dba2e3ab43309297b93381cd6131d9cda drm/radeon: Read the VRAM VBIOS signature with readb()
8c5446a62f72a84578404b66ae408e42fa99bcdd drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
9f8dd66e97ea6e92d0afd0fd0bef7142a915cedd drm/mediatek: Fix ovl adaptor platform device leak
79b5cf44df7f11fb31a9592e6506877a1d9c4a8c drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
9278a8dff7a951e5df778a35af7e19290669a110 drm/amdgpu: fix IP instance memory leak on kobject add failure
09138e5c4818533701162d3ce2829614e31bd0ea drm/amdgpu: fix ACP MFD device leak on init failure
cddba434314abb68dc9c036275006a083fcc4eff binder: fix is_failure flag for superseded transaction cleanup
b7d3e3168d286e66f0a0ae22fe1b1cb4d811992f binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
55cb01fac03eccad81060978dd78f80ccf856767 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6078428c193ade47f2e78b3ee444065cffa15400 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6cd391d9d68c856ef1b8d7ab7294f4a76cb750d4 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b95c449c32271099621db747689b375d0cca9b62 Input: s6sy761 - fix resume ordering and restore sensing
0e67b42dd5e8aedab1b8e45ea9b1ed7cdbe7a4df Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2067488c2e5fe3b5040b660e46b6ea3de6dca8e6 Input: synaptics - limit T440p InterTouch quirk to LEN0036
a46890123219b26713da6682d6d7d208eda67ef6 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
0f6e3c0bf261bddd12ec978ca0e3b15bdb3beba6 soc: qcom: geni-se: Correct QUP Core ICC vote constants
c00e603c595e8e75c56e5e4c6f27478e948f6a8b USB: cdc-acm: fix racy TIOCMIWAIT implementation
f96674d45703df2e42512e7c1603b54fe1ec83ee USB: cdc-acm: skip URB restart in port_shutdown if disconnected
204358e6129e40628e857f789616e6d1cb9b5405 USB: serial: fix port tear down use-after-free
58cd6d6ba11f3f22d199fca77ccde3045f3f7eff usb: storage: sierra_ms: reject short SWoC info transfers
943948b65b57f3b270ae07cfed6236d0c6669f77 usb: hub: use shorter 120ms post resume hold for SS root hubs
e6e6ec53222e4d8999ceb1d829dcedaf6704bec8 usb: octeon-hcd: fix the FIFO-flush timeout computation
fd2cf89b2888b09c9e79d492cf17ec6a8fcb6376 usb: ohci-da8xx: disable controller wakeup on cleanup
d88012f9968f89c5c8d5c5c1a444d413e6391fb6 usb: ohci-s3c2410: disable controller wakeup on removal
8f8c40a7774b2dbb74a448c17b0b3de73a83e52e usb: ohci-st: disable controller wakeup on removal
0a2f971ec3b0339b4037aaf85ff38fbfcde27f39 usb: gadget: midi2: Fix the jack descriptor array sizes
f75ddf09cd73df7c67a622308bdf84faf6d2ebe1 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a30b309395903cc400811f7ca871545cc281b07d usb: typec: anx7411 - stop the IRQ before destroying the workqueue
0d0bc20e5926d0e75648d3d797aa5ee7fa35783e usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
73ef8996941dd4ef9ad5243a43083a7323895e1b usb: gadget: aspeed-vhub: cancel wake work on device removal
4bc14a7fac3fdc765b3791f13c56a3937bf746d0 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
5e2e61f48889f5652afe56b1d5b3d163d1d82595 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
9d0976209fbf622b874faac985bebda6f1020920 usb: chipidea: tegra: disable runtime PM on resume failure
5b27946bce959e74b2e32ba188d969fb416f2229 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
74a40e4da8a38974aa9b4d4520ba0ceb8311eb38 usb: typec: tcpm: recover after failure to start the frs ams
00b7b697d335514f22737a1657ce2ca761ffde9d usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
ce2e303aa73a7a8006c449bf6a7ed992df928b3d usb: typec: ucsi: Get the connector fwnode based on reg value
90ca19b003ed5d77f8c9e2f14c66c1e22b7723e9 usb: typec: ucsi: displayport: Current CAM OOB index fixup
5a63312b222bf2cce67012bb80cc34be1b93a1c9 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
8e17b503e5846fe24fa6bad9beaf3f6aac811e7c usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
5c027beec4cc15c8eb26f2dd9111b16a285af52b tty: vt: fix memory leak in vc_allocate()
d6f5bb6e9e266e4541690a44ba2a8d6d5a648324 tty: amiserial: fix broken TIOCMIWAIT
72ca3ff76c48fb98b65cbfe1cd31df1739cce4bf tty: vcc: zero-initialize control packet in vcc_send_ctl()
3b9d59f734cb42f69dbc933b503fedfe66d73855 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
498c5261a5d88462d249554c58957183c48e6dee tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
d43c551e9c063a28580a006e9a88c2b13a71477f tty: abort break signalling on hangup
0804c7a3469eba26302a35f0f4732d9a1d987ab4 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
6aabbf3b33ca60d9d35ac9536a95ea68e295105b serial: tegra: don't clear the Tx FIFO on an Rx-only reset
8c331561e768af110377f58f70ab2964c2230937 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
45988d4d97617e03a36e1d8015a6fbccbe0d56ab ASoC: codecs: max98363: fix uninitialized stream_config->type
ed0dfc5f4f3b0a2e9bb13d3c0b933d8c90e26a87 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
b732c3fd116089a66ca548acd6d5d8e43defcdff ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
d8cbb7e2867a0d8d8664ccce4143e15275b75914 ALSA: seq: Serialize compat port-info ioctls
284891a42bf3289a45330784d983ae71f14bbecd ALSA: ua101: reject mismatched capture/playback packet sizes
f2eb73d37da115076feb0eee854ea1ea68831485 i2c: xiic: don't clobber msg->len to signal block-read completion
e02bc615433b53e1bb8e66ac4e21ef699edeb703 Bluetooth: RFCOMM: Fix initial port reference race
3a3a45a5a13fff1e4e54cacbe919f2414873b967 Bluetooth: hci_sync: Fix inquiry cache use-after-free
74792f660fadae230963011ecacfde3f63c6be88 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
d5cf40ca6ac9ad48722dfb669715f7ae43a96b16 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
82ed8d6784e15dc534536459596ae2fa09b65cf2 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d5c947fb2e2925bef608d3b477d1b34ef534cb6a Bluetooth: hci_core: Serialize fragmented ISO packet queueing
dd033a151770022a7a91c1e35c3e86536d098518 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ff4b1082dd51ed657bd8be08239a2073efaa52ef ipvs: bound LBLCR and LBLC cache growth
ef6120d09b3e94e1a3360153f4f25a2b00537b0b HID: multitouch: stop the release timer from being rearmed on remove
1a7815b84b141a8c35f61726d8a911db49da1f3e net: extend IPv6 exthdr detection of tunneled packets
0b41992efe0f05efd1f4ca53e40a2e1b09100e1a net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
de5b30dfe6a3b856a6b7b6af2de842ed49d6805a nvme-multipath: fix underflow in ANA log bounds checks
a95a18110a04d91bfed1ea6f3da168c473046a3d nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
d6282bfdc3b99b8895aaee66ffb63cc774c4ef63 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
6f400acb30e286a4db326291e87f28b13422feee mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b0ace9c8a241af9ada048a28edfbd828eb60cb1a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
05ce668336651be75771568768dac2335d065e8d mtd: spinand: fix zero oobavail when no ECC engine is used
d3c280b5733ad10027412e0a2a6168fc072eba3a KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
309ed378e8f36b14eb20ec8523ef50a5b648a8d8 wifi: cw1200: fix TX padding OOB read leaking heap data to device
2cb5f33478cfb22d75b96e5ea18d0732664ff001 wifi: iwlegacy: 3945: free EEPROM data on remove
fd93bc497741365e95d17ed76b9ea5b5642dd89d wifi: mac80211: drain PS delivery work during station teardown
57dd9f7efad2ced8b500111aafe535f69924476d wifi: mac80211: account proxy paths against the mesh path limit
0e878828947f16ecdec15c21f586e0aa9ad619da wifi: mac80211: minstrel_ht: validate fixed rate index
e00a43c9be088284e1fa081fe118a6c33094fed3 wifi: mac80211: release mesh path quota on failed additions
e42cb16e3d0a436cfb6fc8b3196a8063d78ce1bf wifi: mac80211: fix mesh fast xmit path deletion UAF
8a8fa5b6afd44f2cf27456ed5f4303759539f609 wifi: mac80211: handle empty FILS association request payload
56789e19ee5debde2acb6b059408d4d15e491e83 USB: serial: cp210x: add Corsair AX1500i Power Supply
705e51a287c8dad26379b1d509048a85a5948c74 USB: serial: quatech2: fix baud rate overflow
e8fa76ef3b1a59af493bb750447823197bddb2fa USB: serial: ssu100: fix baud rate overflow
8f142c96280782405934bced58feba9ffaad7cc0 USB: serial: fix dynamic id driver deregistration race
818c0062441017e0bff76baf224766179e890050 USB: serial: fix driver deregistration order
ce7ef7eed242b5b4894e1d48ae38d30365f25e38 USB: serial: fix ioctl hangup race
5fc910c13f823469c3fb649a8c891d7cd33b63fa USB: serial: option: add support for SIMCom SIM8260C
d4a3c7ee48ceb4587d3cdb969528ab51b809e793 USB: serial: option: add Quectel EG060W
03c1ab306344ea8ed6c6c73f71f12e2448581995 USB: serial: option: add Compal EXM-G1x support
24b9a84fe96823af6b9dfa12d5a877bd0dcabef0 USB: serial: option: add Quectel RG660QB
beb25dfe38e9bf04d7521971e91919980d003a28 USB: serial: option: add Compal EXC-T1 support
bdc1a38b682447003b71369e78fab4baa864f905 thunderbolt: Fix KASAN reported use-after-free when request is canceled
e6eb3e6d35fe52b824da3dcc6b36e390d7b2af9f thunderbolt: Disable CL states for the Anker Prime TB5 dock
ce5248bb0e640543f782cb5fa814c7d19cc85e1f thunderbolt: Reject oversized XDomain properties responses
cae18a8908a44d8c6d8a18b593de4f2da20ffb15 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
f8afeecc899317e73d267c2d80bea4bd5db61ce2 iio: accel: kxcjk-1013: reject duplicate event disable
f7ecfcf3e342809eeb146ed66d12b40b0ad9d268 iio: accel: sca3000: fix frequency divider condition check
067db2f60265b0f335bdfb65e7fc659f251d83e2 iio: adc: stm32-adc: fix check on internal channel availability
785575b51f658c0144db8f98a89852a81a70fbfd iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
1c3e4d2c593d3b9a0f5e710b549ccaae25a53a60 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
36de6bd509e643f343066505ea7d00f971a58461 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
c36fad5c761d0484761ea56dd536e51946855dc8 iio: buffer: serialize buffer teardown with mode claims
b44ebd63e8dbe695e877a4543c5e7849f3786d54 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
1391b33ee1c3a4b4af1cab557f1341093d7b3005 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
767d095923ba5301c89e4cc2cc1682ccdc12f429 iio: gyro: adis16136: fix unprotected debugfs reads
b73236e016400f92fae50380deb33bb5d8dcaad6 iio: imu: adis16400: fix unprotected debugfs reads
8c25f32206a420615d3e74d4524b3a825605b4cc iio: imu: adis16480: fix unprotected debugfs reads
489825e0038c6ee689e4ff5460f17d47450a5541 iio: light: gp2ap020a00f: drain irq_work after free_irq
9b7d316b2ce92bb030649d4a23bbce53533b7be3 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
e92623e2536eb7d425eeefa0768a2c85296c0b52 iio: proximity: isl29501: Fix return type of isl29501_register_write
396b67fcec5d27797661c5817100fb4493f67f74 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
1fc6c3dbbd3f04108150895fdcf6dc5d2bcb91c6 iio: proximity: sx9324: Correct proximity channel resolution
875279f74da83b15e6a8722140decc788f6d3b09 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
defbd663d66ef47dce74f90c8e48a64faaf815b4 iio: trigger: cancel reenable_work before freeing trigger
af9c469f6ff6c2a0e8521521d3476966ce765a2e jfs: fix array-index-out-of-bounds read in add_missing_indices
e8ec8d3d28ecb5e7479ebbf5f62f328c67a0852b KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
c5e65fb062fb165dcc8c8d4c0ff3482631828de9 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
54b1d01889b4ff6c793d2a159b9b773fbed948ea SUNRPC: fix gssx_dec_option_array error path bugs
07a769a8813220e2ee396b560d3611514ab5cbe3 SUNRPC: reject duplicate CREDS_VALUE options
9245bb63ed52bd9904d5e4c7f69b99f6859f40ae vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
2d4e309cff994f7bf3d941cd9ab9440793f7d0b1 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4f4582bddd5e3a2ed1c8beb303cef98d6ee97bfd tcp: introduce icsk->icsk_keepalive_timer
57a6ab1f08335c023d14a117efb6bc3736da3efd mptcp: prevent race between disconnect() and rtx
c55d88e0529e1fb4c91524e75e57ef0e9e2abf75 net: phy: aquantia: fix system interface type not updated in forced mode
562e4f16904c703572255b12af4185460347f61c wifi: wlcore: Convert to platform remove callback returning void
cd9021391221db332c8a2541827568c2b6eb36de wifi: wlcore: Fix runtime PM leak in wlcore_remove()
69c6470e73dc5789388b9a738be3e888fd3175cd net: usb: qmi_wwan: add Quectel EG120K-EA
9270bf5be95fedd153ca3c1154e644e1c2b1d378 serial: imx: Convert to platform remove callback returning void
5bd9096fe16d705656d2c7b3c0a91aac0f94425c serial: imx: serialize imx_uart_ports[] lifetime
458a75754f1f8168831addb51f2ca6572635c437 usb: gadget: at91_udc: Convert to platform remove callback returning void
09c1983d4c01e0c4ace8f1803e35b19e6e9b5b18 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
3df0c47d1180cd231a5d87ba5b18d608a8c87bac USB: gadget: ffs: fix mm lifetime handling
946bd4cd4990a6c3fadbcde447b1d29677bd9301 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
50d3b2d82ff4852951e8a94612cc42e690793af9 usb: typec: tcpm: fix debug accessory mode detection for sink ports
5563b3699ed981a6bb0459e5e70481bd8c37f7a1 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
60173ea1fd73e3198cc31c79d3131ed80dcb8972 xen/netfront: drop RX packets with a short Ethernet header
d71f1b2c01aefd947e167699ce2315ccf6983fae fs,fsverity: reject size changes on fsverity files in setattr_prepare
dff38dbb9762ea72869ddb3bae3f22301756b5bb fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
7099d1bb01f7422161ff54aa6bea17261f446ca8 drm/amd/display: Fix fast updates on DCE 8.1
f339310e16e6b89192501cfb3a752395b3afdc47 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
495b9d05c2c59e30439a08777ce420bc49976816 tty: fix saved termios reset race
609eb915f5d0c61cb6b9ddd3f1a6980af10f01d3 perf: Require kernel access for text poke events
03a8b223fb2a5324b744df96d22d5c696cef298b arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
584b8c82d81abb04333a4c2582bb875df506d2ab Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
08b78b4a61c0824f80e68b6f9ea5fae0c218d6de Bluetooth: Serialize SMP remote OOB data access
79360b9e8d57f77fafc7ed0b3fc9012a2eaafab1 arm64: errata: Factor out broken AMU const counter cap
dd36f8b7bd1e3916b4d3943d0c96716b2ff0d218 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
8e632755bf1d74cc2a200e263c7a8d5ef44dbe71 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
049cf786f673ee5a58242bf08740681a4fe506b0 fsverity: add dependency on 64K or smaller pages
98fe1705585fc16f18367c5428e0da1cf7f13fae drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
8c69007382219a9db03064b596c64d4a53002dc2 drm/amdgpu: reset VI ASIC on MacBookPro15,1
197a8ee6921cc8184c2a9e6f2dafca0052b870a0 drm/amdgpu: reset VI ASIC on MacBookPro14,3
c6a9fd3fcf5d2b457af99788cc0bb9517e1d1e3b usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
5349709a70800ec6fc03ada7413fba4a94bfbcdf usb: ohci-spear: disable controller wakeup on removal
9ba236a3601671ae4a6309bf8c80d7ea9b812c4a USB: dwc2: shut down wakeup timer before freeing HCD state
1fa65b44ea32d404b29a617cfc2140365271339f drm/amd/display: Preserve eDP mode on initial ASSR failure
af06e6c2a5e6f1fd25271e94aae8bcd21da8b9dc usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
03ab4449f939e8a4952d06fe2f75133d08a1d9e6 tty: tty_port: restore TTY_IO_ERROR on activation failure
9edc8ec5e0566dc698df12347a9b7df407fc1dfb tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
ca9a5410a4be44a80211f7cb81e1f3c305de4a7d tty: serial: max3100: shut down timer before freeing port
6bcba972734bd2303a218c7ddb9a6dd75a81f198 serial: fix TIOCMIWAIT race
5a9820a753d3f882b91e392379637150485ec374 serial: ma35d1: Convert to platform remove callback returning void
a8cd1944b3148ce78fc571b1c39ddda0cac10ef3 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
140db1860a472db24ba2916051619a9e9e3658fb ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
ec03b15f524a2a13a2f235e2486b143a82a7311b i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
b82ba7e310855fb73a4d9de09041da77d2d0e149 i2c: xiic: preserve PEC byte length in SMBus block read setup
2b35cb3dcc5c52ac5be230f202921a46739ee07e i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
1d6156cc90ab30271cc20e814d8c2874b5b3b5ab drm/amd/display: Mark DCE 6.4 as not APU
1a52bd7c59d6e63675f47e7fd85cae552a812696 AppArmor: Allow apparmor to handle unaligned dfa tables
6c209f9a64e3152b6e655efd4edd6b3a21f505ad apparmor: Fix & Optimize table creation from possibly unaligned memory
9de2e8491afb791d5c26ed79eb650d08ec552a9a mtd: spinand: fix NULL pointer dereference with no ECC engine
3ce01700339d1978f71bedc54fedf07c3bcdbc82 wifi: mac80211: shut down RX BA session timer on teardown
5e6b06ca70313a918d75f610b3ebf3327caf3594 wifi: mac80211: keep fallback association elements alive
e5d39deba953ab10796873211358229ba02381f4 mtd: block2mtd: Convert to bdev_open_by_dev/path()
939eedd3b91c777a4600d3d6d5ea2333a81115b5 block2mtd: prevent direct access of bd_inode
fc6ab26e047b343df9a29b1f4b90668b44febfb3 mtd: block2mtd: Fix divide error when erase_size is zero
3c2cd3f0daeb5daa5ea358d986c8a6b7bf0fde68 mtd: spinand: Enable QE on all dies

--===============8873914533093604915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a09f12c62df-3541bf37f5b7.txt

5c43349b3533e18d546248c923fd9f5e15eb7288 dm-pcache: reject a kset that overruns its segment
72b0c72d01b501e8ef3f24053867a339c1f9c9f5 dm-pcache: bound the logical key offset from persistent memory
1973cadc057492a9a5ff5913133a6fec0242e864 drm/xe/i2c: Keep the i2c controller always enabled
421332ee3f6068d094c34896b6b803b8e08830e8 selftests/cgroup: account for zswap shrinker writeback
315bc5167c0dae6877ba624ad2dff3f322bc8c92 sched/fair: Avoid creating misfits during cache-aware balancing
9861001a861ac5cfb8700c40368d7e998a002d05 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
294db23b50075d4c97450e3fabb0209939ff6ed9 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
d30232e1f13b0a59f7e6e2d335b250a81503dbf4 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
521a237defc323974f4df9a89d90b56504ef68d7 sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
ced8d75347bf3e3a3bc9cd855abafc36c2557199 sched_ext: Build the cid tables privately and publish them with RCU
c426e25df484e4e0b4b6cb48f2c6cd10b319d8c2 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
da081c86d78b3d523b0c3fdd554563f14f4d993c sched_ext: Don't run ops.dequeue() with a DSQ lock held
32e0ec914ccf09e13a8bc521fb8e7a4352deda29 sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
f3e63c521e58962e41e4bdb86b64bb3572fc5640 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
e5f42c06b3593fe8ff3dfd8e85d857b1fcafd78d ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
6a7f1bd9d4750c6c005540e635e1a449ece8189a Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
6971a5ab18ad48fbd06983c1dc7118e6170758fc KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
9b511d86971c4dbfdc05df105930aad4ab5a31af ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
3bd225ea9bc9071e16a01bde07b2d352b3759939 audit: fix exe mark UAF in kill_rules()
e40267cebd41497d2642ddc86b73a1be0e211687 crypto: x86/aes-gcm - fix always true check for last AAD segment
14aa4980c64b282a63ebe29687382c246fd94c15 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
5f369dafcc3021a1cce3630f65c3071fe695a1c6 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
be1ecc9c801dbf4c797bcf386113b1afe0fa53e1 HID: multitouch: stop the release timer from being rearmed on remove
fe304395b6da4e1e60d1f1b93b6430860efec0f4 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
cb890415f4faeec5294b29584745c156f9359658 io_uring/zcrx: requeue multishot receives stopped by a local resource
9a87edecca8924ddf221ca4542a51eba0c639d14 io_uring: fix task_work add use-after-free with SQPOLL
5d21240a9fe54584effc8a932deecec19189d0fe ipvs: bound LBLCR and LBLC cache growth
c7086e0a7fc69fa64ce5b0104915d5e6be7b7024 kasan: unpoison task stack below watermark only in generic mode
9f03adbe77895b1f7145e7d891fcd5e0f504e4e6 kprobes: Skip disarmed probes when checking optkprobe overlap
a9f0791fba6b79b0ab8cf6a6ee52ccdec2b76a9b octeontx2-pf: Fix RSS indirection table size
36e590860a6f16616f3615f93a88686fb795a789 of/irq: Fix remaining refcount leaks in of_irq_init()
797a41a8820d0da4238523eeefd69eeb7335f27a of/overlay: put property on deadprops only after changeset add succeeds
2f6a5b1e4e18369464a859e3dbdc344448c58e1f of/overlay: only treat a positive changeset id as registered
b03a30301c898e50ae795c788148cc0bff4c1806 net: gso: limit recursive IP-in-IP segmentation
e0a6dd54c59f10b6d46aef62d1aad392cc116ac0 net: extend IPv6 exthdr detection of tunneled packets
81cc7290dd2365386da5cf4a0975de066cd6d388 net: fix checksum offsets in skb_splice_from_iter()
c64f149121d91970a64012780a644902a2ef65c9 net: phy: aquantia: fix system interface type not updated in forced mode
2b7ed77cfd074472c88778d104226735d01687e9 netfilter: nft_flow_offload: drop flowtable reference on init error path
1288f05cf80ec711f5e04d81da126177a856a503 net/packet: prevent TX_RING byte count overflow
2073dd996040517e341a5619e0ee08935f908105 pfcp: fix socket lifetime on netdevice registration failure
26e85d4eff11bd9b00797a1af74f04844774affc r8169: disable EEE on RTL8168h/8111h
3d7584a06b5a0e61ecff2b02da6022aca6228775 random: vDSO: avoid call to memset() when zeroing reserved parameter
93555bc8c0bac6755cac7f6b65858f74bdf2ebb8 rtc: ac100: Assign .num before accessing .hws
789e0626f519dadefd0f736de6a0e66acc85a095 rtc: spear: initialize IRQ state before requesting alarm IRQ
4f1be63a8f751396a61e9b62b27aa0729e358fa4 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
e04d4a15d11385d678af78c8587a4b0640fd06db sysctl: Negate before converting in the int read path
7f353628bd7aa725e9ea0fa1b9665a64396756b7 time/jiffies: Saturate in mult_hz() instead of wrapping
4c2fb62809cdac0c3405ab8db54f7f6a051f3ca9 tpm: Disable TPM on null key name mismatch
526cb79c44c3b0e8001bc37552ad611c0dec0dba netfs: clear post-EOF pagecache when extending a file via write
c8ba044e3c70da3affa479a9e9f2b4091c4f2045 netfs: zero gaps in read-gaps folio to avoid writing back stale data
a5c603d2173f98cdf45d86d5912eabfbcce6e95a netfs: zero the tail of a short DIO/unbuffered read
43db46559cc999b260023848d0c876900377de01 module: fix lost error code from codetag_load_module()
575d0dfe3b097d84b93a5d12acb7512bac79c5a3 virt: vmgenid: remap memory as decrypted
2229cf7bdd581adebddc2bf8152b3d127569f544 virt: vmgenid: set driver_data before registering notification handlers
adebcf0fd75a3ab80daf182356fe15dc13d9383d mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
9851080272668cc464908eb1b1717be31a28fe6a mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
a1114f68db704803f149f00e087f951a2b2eb660 mm: shmem: ignore sysfs configs for shmem forced collapse
92aa7198bb0555f9c85fb2a4c757fd1e589dad80 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
be45064e78f52bdf116cfddbd5481f5d0f6e9674 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
9f675c0889f69d37597ddd04f7e82859dd28bbbf vt: skip screen update for DEC alignment test on backgroup consoles
2b97b0e2d022138e62e68ae4ec77a54699379bcb wifi: wlcore: Fix runtime PM leak in wlcore_remove()
7f4e5dbeaffc96f21b50f62a349f5be546b4d511 ALSA: caiaq: unregister the input device when probe fails
b3eb1a02066f98ef6ad260b3f406a22f72deed04 ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
898cd67c2c6f0781e43710dea46aa8136598c7fe ALSA: line6: reject oversized playback packets
075494463769d1cd251c174fb1ae349cd9a0d812 ext4: don't enable large folios on encrypted inodes
c6e7d3cba9f6311a73fbf961a7c5e96f51870949 iio: dac: rohm-bd79703: Do not allow writing SCALE
170019e3cbab9a5a246b6c91d55c407a2af66283 iio: light: rohm-bu27034: Fix error return
af460e012d18f45c348ba2ba9ad4eb13b5164452 iio: accel: kionix-kx022a: Fix array boundary check
2d38faafc49f9efcf620878df40d9628b7334137 mtd: core: avoid double-free of OTP NVMEM device
7d3a636f0a177964b2ecdc627d7c891dc743caed mtd: core: call _get_device() with the master MTD
5bf0b566fc6afc0bded3049ca1811f84c67398a0 nvmet: preserve device path on allocation failure
7e835fb55a06049c2e449dcac2265c7a7abd21e8 blk-cgroup: save IRQ state in blkg_tryget_closest()
da5ef4fbe52fbeecbdebfca4096ae045d8d7719d random: fix vgetrandom_opaque_params kernel-doc
b3f8b2e86adfbad7d2ecafc3e798cec9582ff49b of/overlay: don't leak fragment references when changeset init fails
8a220a4ed7948f267389c641811d19fce66cae38 of/overlay: don't create "//" paths for fragments targeting the root
d57a1a700f84d896894e92dd1198be80086b5305 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
21bd32b615585b048f7987625c7d3152c09df28d wifi: wfx: validate MIB read length before copying to caller
f1e2733904379c59c5fbc981d7a3211d63c73b78 ASoC: tegra: Fix ASRC Stream6 input threshold control
488aa5d1bcc974da77cbb7116239f9ea8b4cb838 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
7113e8767aa648fef6612a9356e876bbc2807985 wifi: ath11k: reset ar->num_stations on hardware start
05c5fddb03e5e232e50d4344810b7298bbbe0a98 wifi: ath9k: Clean up device initialisation guards
6c722e34155d0dfe1edfe91b8b1eaf4150433be0 wifi: ath9k: reject short WMI command responses
7dc5ef28c1f8b30feccb43fcb60ea91c1de2706f wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
ca071a1dd0e76880478b32184fe159bc4f6f979b rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
cee62088f88af5de89409bfa1f327209008cf261 rtc: ac100: Fix clock provider use-after-free on probe failure
51c6c91775759914a7d50e7dd1ee5a360bff7e71 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
895be27b1deb25596ef0931b7e9b5f35c9cb1893 wifi: mac80211: validate TX status rate metadata
3820ca704f9bd41499123eb462095371212a465f wifi: cfg80211: preserve hidden-group beacon IE ownership
0c96c16f1945e8b5d182fa8099748299f16a3a2d wifi: mac80211: prevent AP VLAN tx from other interfaces
7c6a43472140f421cdf88de59c75ab7575076926 ASoC: codecs: rt286: Revert delay value for jack setup
d4fbad020c81a127ee66c35e805cd00c68a33c6a ASoC: codecs: rt274: Fix format setting for 44100 rate
cbb98de90d278a594c44c25d36f033edf8588ff2 block: reject polled dio with user integrity metadata
ddc2cf4415c4775205016ab2b7ef0db8e96e01ae blk-mq: set RQF_USE_SCHED when the operation is known
88e39dcfda2ea100a6166d0bacafc9b76fca12cf Bluetooth: hci_core: free the HCI ID if naming fails
61e1ceeeb3cfa681ec6c0b72859b066850bc1118 Bluetooth: btintel: validate DDC record lengths
a889c75d019abf2628f2d9a6189a55945a4e289a mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
df501e65603dd19852ba9a3b1ef81b73f6995a39 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
f7c92454aa03058dcd46dcc32ceb1fe45acd06fa arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
e897a2cb919b7ea9f2583b6647cbb615b27f2573 ASoC: SDCA: Set suspended flag after resuming within system suspend
d05eaa1448dc98351af2851ff1c3895fc1ef0ea2 ASoC: SDCA: Add better pm_runtime error handling in func probe
05ff43e0e4ed2035b25e1e8cb8ff90a7a5d153eb drbd: remove unused drbd_nl_mcgrps[] array
dca14beb73e19b56517b81521c0274292d640a6d bpf: Fix overflow of jump offset in constant blinding
42f261412d7f321e9c3d9880ba86d1df7486d21f ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
0d6ae26ab4a650fdfadd4854cfe1a0eb1db72747 nvme: add nvme_get_ns_head()
ac6dc69a8492db4d77303d7a83fdcf708918dd06 nvme: fix cdev lifetime
01452c8b85b389e62bae8bbde53baa43d83b27ef nvme: work around -Wformat-security warning
a386e10bcaea14e912f43905ebe88575179df207 nvme: fix command effects log lifetime for multipath heads
a9497222cedb44cbc5bc124859710c2b9bdaa42e bpf: Hold map BTF for the memory allocator destructor record
e796d3748930c013e085d0ec77feca8e5134a4a5 net/mctp: publish the mctp_dev only after it is initialised
acba6385a776edcdf1f6e87ea3de1a1a4310fd02 net/sched: cls_api: reclaim an empty proto on the error path
7e3e02f4a55e21773a8502dad51634c897669b17 net: bcmgenet: allocate RX buffers as page fragments
ceeb49ad4620b4a2c98aa4417b865bbb9bfe9384 ipv6: fix prefix route expiry in modify_prefix_route()
b6b73ca8d7f4f7ab3b9fec37581bb314dfb09ab0 netfilter: ipset: do not update comments from kernel-side adds
cf616c9610e0832fb461f0835fed9f5597105947 wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
b87bb99c2a08222000041d83539db176583f9f6f ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
4ba4bfd7551b30baa0f80216d0fdeff167a78db2 drm/xe/pf: Refactor VF LMEM BAR resize helper function
5287e017cf4dfd61a023e7b8f7efd21a4d9fbe0f drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
b287ff8e86c3402a0ca524a0c44b9c9117fd435f Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
59a3bebb851640f7b4d7fdc27ac1035cfcd16174 drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
02dba8803c795bcf269d9b12183eab74bf2e6dc8 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
9626501e173cd404a1c271d8dd2e4250cd7b1d0e net: systemport: Fix RUNT MIB counter register offset calculation
616a848c67b36fecbb4c08ce416c01bf3a723bb6 net/mlx5: Fix slab-out-of-bounds when handling team device events
beffb2f214c970ec968b8404efa5b8d2d979cb45 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
a14cff75a5d5612e957b62e5b7f16ec36e4cd681 octeontx2-af: mcs: Fix SC resource cleanup loop
d0d7cd018922bc461afdd83fa38473eb98662fea tipc: prevent GCM nonce reuse on peer key changes
9526da8c030f0cdfd95f32a3556086f678864a5b net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
a08fc2529dbfe34dc7f568d2fd345ff4cd8985ac net: stmmac: fix rx Scatter-Gather support
59c73b484b67bb8ac7a49f1507eeb75d2fc29d51 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
4a0cb988836ccf4f96d81b4b98f33b2fdba2efc2 net: ethtool: let tsconfig reach a PHY-only timestamp provider
21f9ba10758b8d7d667b11214458b531db8e96c8 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
f7d1558423b57d08fccbcf01388f71245a5a865b bpf: Wait for an RCU tasks grace period before freeing trampoline progs
94fac67086edc54867a7eb98e4d820cf01652e2d bpf: Skip detached progs in trampoline images that are still in use
83c8096bfe393a534193ca2e300f18d36e151ab0 gve: DQO: accept TSO packets with non-protocol gso_type bits
a1b6d8939265f2f6aadb0ea7df7f2cb0002cf880 net/sched: fq_codel: match the no-drop threshold to the packet size
ec6c5ff74470f356b7890f302bf2e3cbfc5bd815 net/sched: sch_codel: match the no-drop threshold to the packet size
ed57195eba5ff0bd7d22806ff9974fd049ec12d6 ALSA: usb-audio: Add boot quirk for Behringer CM1A
52c8793580334e5645f439e3580daa1af7e2ac5c ALSA: usb-audio: Apply boot quirk for Behringer models generically
8f40c36d7ab2058ae47b29a8cea95464734093d7 virtio_blk: set the zone write granularity
cf0bf0b6a521c105b1f9d34d01d2745d700bc370 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
dd8d4f853f6c70b8fa4da0553954ff62deace68a net: bcmgenet: fix NULL dereference in set_coalesce before first open
aeb7b0e1d3ea55bf51e630e411707ef380c9b396 net: cap skb->queue_mapping when the tx queue is picked
78ef29e4420ba8daeb5aed5f438247639807032b net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
d872035640d3e9ff7b644d76e599ae18675d4dff net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
cedce58d3b2aae9637d02d3b49ee63b53e887e10 net: sparx5: skip ptp deinit if init was skipped
9c96ec05cbc394050e50b76c364a0e8b157f1b54 tcp: refresh TS.Recent for accepted old ACKs
3efd9f9fc3aeca1f8e31d117d636358430bfbe2d ipvs: fix missing counter decrement in lblc
99b48c91904368566fd03e26f9109c12e0a7a74d ipvs: do not create invisible templates
6b32f30ce0f3da78e149650ab1373a3eb3b06a27 ipvs: filter some flags received in the backup server
2d9974bfe1e4bcbc9a453471a029445fe040bf6b netfilter: bpf: reject invalid NAT manipulation types
7669c165abab457ca8ea456394715e41b0ade82b netfilter: flowtable: generalize pending status bit
fc6f1ea32be768a79da57868f0aaaecc3d122806 net: microchip: vcap: stop scanning after deleting key field
af48bf51cf280410d46d32893c53ed50f2847d3f of: Put coreboot node after compatibility check
76897a1813c0343cb6cf4e136caa52ff11441b6b net: sparx5: make ports inherit the switch base mac address type
72f5311fca66381cbd050e8f1a559f2af5c2cad9 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
5ea82aefdf5cf6b1a1a849378ef9200ed5079d87 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
07098db4bb8d498fd844cd11a1d1da7943bd8525 net: mvneta: clear XDP pfmemalloc flag between frames
956b48340f21d20bc602f0d8595791bec503761a i2c: at91: release DMA channels when probe defers
e7a005178a283ff37d33acce04c82794f78c1af1 perf: Fix race between perf_event_exit_task() and perf_pending_task()
850b32a3a0db992e2c95fef415720199d8b613b4 ALSA: core: Define auto-cleanup for snd_card_free()
186bef8eebad98b65123a3970e9c07963de1941a ALSA: ice1712: Fix the error handling via auto-cleanup at probe
6e99130963c8b4d577e4b301443bb053e30452ac spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
7c3926e528dfaf67b01fad78ca5f545d1f87e6d4 bpf: Factor out __do_call_rcu_ttrace()
5797e7a3731974f5a5299bb92877e24fd58668f9 bpf: Fix objects stuck in free_by_rcu_ttrace
22aa913141d7324f2e5a66df9f9b804afe10848d drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
118931b695f81fdaac178086b0099c895193a92f futex: Fix private hash use-after-free on resize
4b7f656f2cdbdc7ee52076e1deab91b5b74e0b8b bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
4a191fd080e984cdb50b68e0d51c119855ecb311 PCI: Accept AtomicOps already enabled by the hypervisor
4f02e2a367cc469445e77077df877d914044b990 drm/amd/display: guard dc_sink dereferences in MST mode validation
de9ef3a7a45883f39e1f885dee1cc80592d98a81 drm/amd/display: Preserve eDP mode on initial ASSR failure
36ad8d3ad6be3a5846a42ac41b2fae99e0188f7b drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
78c8dfac8ab21feed3f91ea649c436bad4c5add4 drm/amd/display: Fix fast updates on DCE 6.x
eb6b0f736f2ad3ebbacb5717bf74df84d28b8625 drm/amd/display: Fix fast updates on DCE 8.1
2cde463683199b24dcf72c38f0eabb8bbfbf5544 drm/amd/display: Fix stale replay_events after mod_power stream removal
d6f8bbc5a6492420bab73c879f50cbe946319e89 drm/amd/display: Mark DCE 6.4 as not APU
4067879a59723d4a5f6cdd2d08958a15013d6ba8 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
af4666346ddf67aedee4d1fdf75e7b10e3be92d9 drm/amd/pm/si: Fix updating clock limits on AC/DC
2387e23415d197c04e58ac8d32f19205c153f422 drm/amdgpu/gfx6: fix firmware leak on teardown
5c848672194ffb19f42c8185c2914b0222319d7f drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
c848e51cb7e2a5437fd90b8f189d473f6d3366fc drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
615ce9b5c517ab1c30ef0cd47c99e058e0bb6321 drm/i915/vrr: Disable DC balance by default
c66e55317bd49e15780be2b51eef6042434688f7 drm/radeon: Read the VRAM VBIOS signature with readb()
38655744586202661f9c405c4bd603d26ff282f7 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
80bb2eb297fda71c6a998d78b28da3aa7defb90f drm/mediatek: Fix ovl adaptor platform device leak
f5d8683333c842e03f63fdcb9b5ea217d2a998cf drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
b22ce0976bbe6ed408ff46ae95a6b56592cf8262 drm/amdgpu: fix IP instance memory leak on kobject add failure
2de9b46be5dcbdc4d05131e1a4808a0a6eca30c1 drm/amdgpu: implement workaround for sdma dcc corruption
10d75a8567703bdb3be65f2204d6547fb6b3a260 drm/amdgpu: drop userq callback assignment for sdma 7.1
89b39e379cdddaf2eff159beb5b7ff9e2492bd86 drm/amdgpu: fix ACP MFD device leak on init failure
84658b30a572d5f4c009775d6553d8b85cd50842 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
69a178a05a9ae64fb2d54e20a74cb59833d3e592 binder: fix is_failure flag for superseded transaction cleanup
0dddf092a5ec37d23b29df66f934dc9a2c7b69c1 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
cf80be774b3afcabe574e2cdfb1e08d1819944d0 binderfs: fix UAF write in binder_add_device
0f2e47b81972289d635042f628c008393cfa9e44 clk: spacemit: k3: add CPU PLL rate tables
d3ac54cb5be132a59bdc5d0940387f8883c34950 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
369d9fc2b4a0a793f13928d2558d8148a51095ee kgdboc: Fix tty driver reference leak in configure_kgdboc()
5e623185ecdd0f8aeee0c7e335852f6c267ea031 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6b874562b2ca03165fe7cfb8bac0d84d2acc992d Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
0ca8360b2bafed271cac3ef76cd46bbf46bdbda0 Input: s6sy761 - fix resume ordering and restore sensing
081b8336934ea4d97f2041fadac8e4643a10a155 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
29df34307b05a89f02bca8c8546a61ae88a67571 Input: synaptics - limit T440p InterTouch quirk to LEN0036
2311a2e072c7065f96716a252973986d3b48c033 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
52a572636a8672bff7346658b4aaf5d360310b43 rust_binder: cancel deferred work items in thread exit
838c58bbd85f5097b41329b79c6139e77d508440 rust_binder: reschedule node refcount update on thread exit
0e6ee87096739219de47f03c6b331e7cf5cb2e47 soc: qcom: geni-se: Correct QUP Core ICC vote constants
0a760e34644a18faf69af225f2116dee702c5f8e USB: cdc-acm: fix racy TIOCMIWAIT implementation
dfbdc3287a2f683739f73369867e3dfdafc1168e USB: cdc-acm: skip URB restart in port_shutdown if disconnected
939ee1505f4d147cd6b54842e71afb0e892819b1 USB: serial: fix port tear down use-after-free
b4042f56e866e01fbdcb1f4d0ddb6d51fa6832da usb: storage: sierra_ms: reject short SWoC info transfers
55371cb2686ffd8ae5e44715932207393738d8a9 usb: hub: use shorter 120ms post resume hold for SS root hubs
882cba93e33ae5af0e3480403d0604ca68f5af42 usb: octeon-hcd: fix the FIFO-flush timeout computation
3e284355e21cf65e9c98ccee595cc787395c1be5 usb: ohci-da8xx: disable controller wakeup on cleanup
7defb0d9fcd456175731fbda8089ecab0eb076f9 usb: ohci-s3c2410: disable controller wakeup on removal
4c819ca099b371508032bc686e0592a12080b71d usb: ohci-spear: disable controller wakeup on removal
bf4a346e3c149f2dbf200042a52d31d0f1933dd1 usb: ohci-st: disable controller wakeup on removal
f9ba6eadcbd5de6b0f8d56d6e71c7abb075111d5 usb: gadget: midi2: Fix the jack descriptor array sizes
e0b920116a220ff8a33e3db7e53b4ef74bc30157 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
70c11003e8ea0369512300537a6318288ce7c00b usb: typec: anx7411 - stop the IRQ before destroying the workqueue
be493d2d9f5cdd0310822f46ffc460e07342c08e usb: typec: port-mapper: Only match USB4 port if host interface is available
a1f15fe52d6f2dc4d187485ef2cbc76265d38dc7 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
f17e543f30d4bf869bbd78791413f5a2ce50f902 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
138559368c2ce535e026b3011e7b4882cd8d9248 usb: gadget: aspeed-vhub: cancel wake work on device removal
77e7dd814f2f82fac9edeeb8dcbebd149e8b564f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
4d6b374744277caf4c7a744b4521368e5e846b36 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
422a479a83cd434c81b5aa1f1d094f2d9d72dbb7 usb: chipidea: tegra: disable runtime PM on resume failure
4ce5f8f5e472ba1cfd5726b85108fbf32fafee9c usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b5e07277488b275ddb279736c9e604d647508f97 USB: dwc2: shut down wakeup timer before freeing HCD state
c7b1b34f55ae4aeaa6eece8981dd21ad35dbdb6f usb: typec: tcpm: recover after failure to start the frs ams
ff11eb0c297d5e88e60c22969b82d255d1f675d4 usb: typec: tipd: don't send GAID when probe fails in APP mode
f4cd9f67287c2f6492ee57217408d730465d47ba usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
ed1744baa2f25e0872c0ffa8ac3461552bb7fd41 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
71f0c6d2195c2f43309a282fb757783b64facc20 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
9b74984e69ffe7bf519dd215184bc8ec219b7d3d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
038abc901f73f47a71b5d7d544c306ff9439cb5c usb: typec: ucsi: Get the connector fwnode based on reg value
84e4dec8a7de397e994c65a520df5009eaab71ff usb: typec: ucsi: displayport: Current CAM OOB index fixup
7d720e4ed5d9574bd582d3f52274c44545e60be6 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d625951326211fe82c89227741315e7a81e7184f usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
20204989c897bcafb853a353ca4e6b9b4388736c tty: vt: fix memory leak in vc_allocate()
a40c16664949e1799e9566f903b860abbc03b556 tty: amiserial: fix broken TIOCMIWAIT
99c1764fffd912b573fbd684e271e2ae439e6b3c tty: vcc: zero-initialize control packet in vcc_send_ctl()
1b6a4f09591c941f21b6a242b74bb6ac07cac8e7 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
ecaf08c7446192a55ea1c95dc8b55921833207d9 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
f04cbffad40aa806f5c76b2ecbf97a65a88250f2 tty: tty_port: restore TTY_IO_ERROR on activation failure
6247e1d05b6376a80a3bc65f71a502146c2e801a tty: port: fix tty_port_tty_vhangup() race
a56d1411550575a40313fda1f07f1890ee1628d1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
1ab6f1ae41b2d89e32921ae7e0c195643f7c3d79 tty: abort break signalling on hangup
b88280d372980d88452dba1698619b9516f1cf26 tty: fix saved termios reset race
5e2e42e948857343811761908b957b1152761bd1 tty: serial: max3100: shut down timer before freeing port
dbb45fe5d89f537070b2b2f9a8501c7b3304a9ec perf: Replace perf_event_header__init_id with full header init
920160f30d475282636ddd97f43fb9aac9368c4a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
7097aa6748aa041d63dca81fb017855f8fedac16 serial: 8250_omap: fix wake irq cleared during suspend
859b5405322012a1afc1901b8ab53b6155615073 serial: abort TIOCMIWAIT on hangup
f1362220ca4cd60cfeb6d3c880b0f866f062467c serial: core: fix NULL pointer dereference in serial_core_unregister_port()
807ef7f8665db1077d038973f196b77fc6a44e99 serial: revert guards in uart_wait_modem_status()
f07f4a04302a0d33e1b1ba49b303c22c74a21917 serial: fix ioctl hangup race
198f80b508acf70686943454536a88d45ec000c0 serial: fix TIOCMIWAIT race
7f0310bedf66e5184ee701548bbb3498787010c5 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
f087251162be13f989032a8e0db57e7916dbb063 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
642209c80d1cb3a72a2853a2be77e2f9151167a5 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0c31e630590023fa38d067376273d314dd5fe6e3 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
3baf3e902982335ec253e69093289f7f7b5d4809 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
aa470e3e3dd64828593071e4c6ca213c80bf52bf arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
a8dcfe296a186b95d8e38b51b8e5f4939c74dcc8 arm64: mm: Fix the break-before-make flush range for erratum 2645198
ce385b7ddda8dbecb31d7844104f8da9ecbe9207 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
04494a9a111c986e51dc4ffb5770c6edc3092e14 ASoC: codecs: max98363: fix uninitialized stream_config->type
01da3ec987a895780d1728d083d68b856a59abed ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
309cb073d25f5d13788d9c615ee6dea6452fcbc2 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ec869c29ed74e993afca508ae7f9618202c108b3 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
fd3ca10b535d921692ba50bac99d4828f7532dc2 ALSA: seq: Serialize compat port-info ioctls
355a8bd90217a1d8f3720f111e1503592816858d ALSA: ua101: reject mismatched capture/playback packet sizes
0b68d7e762953b0f4d922073cb5be3b9d391f79f ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
96053704f3b3b8c30c8b30725b73fb45057e6136 ALSA: hda/realtek: Fix silent speaker on Higole F9B
b268cc566639a8d217015e6b45dda3f269397adb ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
851e23ef523d4d29e78a419e9ac137a1aec38a16 EDAC/versalnet: Drop remote processor handle refcount on driver removal
67a73ecbb7551fff80ae2a0ab04c3de72776fe21 EDAC/altera: Do not allow driver unbinding
1848d7746b7cecd859e6e450d156c2f3a7c7c171 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
28f1ef0fc676a774b41759bedd170661e5873e0d EDAC/altera: Fix memory leak on dci allocation failure
7033fadec9ce0449306d0aa6c7f560d4e3e8dc6d EDAC/altera: Fix use-after-free in error paths
eacd8460a024a5da20408ba19e4f31d25167b178 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
0aaf56df646040c9357e021be08102ca3446296d i2c: xiic: preserve PEC byte length in SMBus block read setup
603333a0857c7dbad3c20515546b142a7ad86136 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
4f9e0db665393d64409e05c961b87055315405c8 i2c: xiic: don't clobber msg->len to signal block-read completion
300c7f6b0d669594e251ed796cb37a185325eb2e Bluetooth: RFCOMM: Fix initial port reference race
9b9691e3cb915535ce2b60d85f10887ebc62ea61 Bluetooth: Serialize SMP remote OOB data access
2860da7ff35a5817122e9d46ea40e7d4e7acccd5 Bluetooth: hci_sync: Fix inquiry cache use-after-free
8857822ef1af43537501477e975e1aea1be1577a Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
e7c8d5c17e6cdff7b1c55db64539a7930383b431 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
62caf1dc456e514aa2a2d30c99bae4a38aa82623 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
596a3004b30dfc7e1bf493b2cf0ab46cbfdd24c3 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
4e5c9bf89561cbc2934d11e363af958dff54dd81 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
2fc13315414647740b32efc603c51431dfb32352 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f429d737e04c0a852bfc39cdcc3b436cebbf576f Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
560617a0f75b032fe6036f9ee7652af6fc7ed7d9 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
f2bc3d206504ac7c5dfdc7ac6ebcf0c908c8c845 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
5a6e4c2a31a033a39e5c0e536df9c5340827f25d x86/mm: Drop unnecessary PMD page copy when freeing
7236d1da065bd4a4ed4bef1668d182a7f4a79aef tpm: fix off-by-four bounds check in tpm2_get_random()
033b6e219b935942977c2bdf5a1e452b9a33cd28 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
0314cc1efd89d6179475f9147844f18bfe06eb67 nvme-multipath: fix underflow in ANA log bounds checks
2c39aa57393b1b9b81b6c67f10f4ce1212aacd6a nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
64b957b13a7ce7b9ac6f9c3b1b0dce09067bd8dc nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
c5be080b73904ead03b393bed916cb5d6bd1fd64 nvmet: pci-epf: reject too-short SGL segments
6a3ac094fdf47fbc96faad498e1e664148ac2c03 nvmet: copy the hostid into the ctrl before creating PR pc_refs
4c1c41ac3f8f1404e09515fb544f32fe56a2fc3b mtd: block2mtd: Fix divide error when erase_size is zero
6bc881b976a01503164ad1ddd9c9cbb003d91c56 mtd: mtd_intel_dg: reset poll counter for each erase
cde10d9777d63949ef7bc81c92d755d1b1a2697a mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
07bad0a84774431e255c3e6807d359591d676c5e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
52cffb1d30384977a6cbb96c7e6f544f6953467f mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
e2edca0adf3bba14fd6125a937af4c7b50e324f5 mtd: spinand: Enable QE on all dies
68fa63f2ec456b12015df3e848919e434f24c74d mtd: spinand: fix NULL pointer dereference with no ECC engine
9b846d94f9f865a161071be752c53ebd09135ed6 mtd: spinand: fix zero oobavail when no ECC engine is used
c24f0d0928fe5db26f2b8a17740b2b785e94e738 mtd: spinand: Do not update the QE bit on devices without one
2586677311c6c0e32f99144bac4069d2eb283180 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
a42605cb8e44ac2b4cf22ed0a74713838abf5a94 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
d34a6985d39d9022d5ed40898eee636a2e848760 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
33477802975eb666eaf9368e999707c78f2a57fa KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
610dba5568a0c3887eb7b17d231a451b09b8a418 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
ffad531972ad541d2b6d06ffc1954fe912e69c41 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
19666cff928d459b289fd3f1c178c44c0f8f3195 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
bf8b93b1d80a90fe5219ecda6bb73b7bbfe620be KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
5ca37bf3aebbb467c2081fff608f907aae481532 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
36d8f7946d16598fc3e38e1953d6b260c218a64e KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
5b2d3a3dafbc3a03d3e1324ca45d64e77e8d4ee3 KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
60d55994edaf5192d34b9ad0a0cee0e5afc7c56b KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
14ff150667681719a9bae4d8e2fb5ece94f2e177 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
442c4409809077a896f9a58f8a4b628610737e7b wifi: cfg80211: fix RTS threshold setting for single-radio PHY
9ada20f58e71492629fd4ad516d6264e8b2fb063 wifi: cw1200: fix TX padding OOB read leaking heap data to device
e3a0d88f121a2c18f7a7145aa2a9cfef9ee0b067 wifi: iwlegacy: 3945: free EEPROM data on remove
ce11e5f4e2d41f2a5998a108e8ecc9bfe66840c8 wifi: mac80211: count only matching reservations in reserved switch
4bb2afe7b62b0be8967224c6bc639396189836bb wifi: mac80211: keep paired old chanctx alive
49d352870119fc899e942f8a37b0e2bf49264f79 wifi: mac80211: shut down RX BA session timer on teardown
29ffe033340ed99ff26b637f538b66309dd2ed65 wifi: mac80211: drain PS delivery work during station teardown
46fde51fa810bfa3f5719518f515ccbbaf8765ba wifi: mac80211: account proxy paths against the mesh path limit
33d0abc969e038655e35012751bb6f4e00172446 wifi: mac80211: keep fallback association elements alive
5e538cc4a4a6186b02b047da9ed00c91886d050c wifi: mac80211: minstrel_ht: validate fixed rate index
11bddacb34eacbfeda966fed11e5b11d8c2e1548 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
2a8cf90649f7454ea097ab1e26f4de8fac3b1f13 wifi: mac80211: release mesh path quota on failed additions
0903845a55899c3bf39ae61cdf04077d5b0210a6 wifi: mac80211: set info->band for 802.3 encap offload frames
c994c850bd17ff0372bc8bbf04b730ffae549007 wifi: mac80211: fix mesh fast xmit path deletion UAF
2d10f140ac8584f940343d9e1b6f31cab5c3fa08 wifi: mac80211: handle empty FILS association request payload
8889dd9ade8afe18868164fa9619daf21a88c384 USB: serial: cp210x: add Corsair AX1500i Power Supply
008aa1d2f41dcd4d0f3ecf315b1da6de33e6a3f5 USB: serial: quatech2: fix baud rate overflow
8e10d64ddd1cb4ed58c6432077436f6e063af4af USB: serial: ssu100: fix baud rate overflow
57d51609cc778df731fadca9e5c15b593ef2cfad USB: serial: fix dynamic id driver deregistration race
142b4d939339e96b2a5ce64682364a22a85ba46a USB: serial: fix driver deregistration order
5620d0adbc73d4de47e244c49f5d8301b19a1da5 USB: serial: fix ioctl hangup race
97ad8358733420f38932aa9157314528dcb4ed42 USB: serial: option: add support for SIMCom SIM8260C
e139cf3134d7f656d6fe563a4bfe994b422b5488 USB: serial: option: add Quectel EG060W
01f10e455d20d56a0fcf24150cd1f70d2e50b610 USB: serial: option: add Compal EXM-G1x support
1681d467b8c22c43663a3b043016d8fe91de5afc USB: serial: option: add Quectel RG660QB
68eb72da81f534d42b3c090427c0b62331622ff7 USB: serial: option: add Compal EXC-T1 support
ee54579d723adc942de506b5c0a743bff39d174b thunderbolt: Fix KASAN reported use-after-free when request is canceled
b1cfe1245a929a499fbf6aad26c9b4aba94918a2 thunderbolt: Hold a router reference for each allocated HopID
3c973946ce6f7aadf47a298093ce857423f824f1 thunderbolt: Make the DP tunnel activation callback mandatory
68a710f028b2e9ff0404b6705b181c5cffa79023 thunderbolt: Mark discovered tunnels as active
2d8e0f2cedaf572672ca02c0d19b49ebeb3b03f2 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
75644cc7de8108609a2c12eeaf0c1e5cc5a1c094 thunderbolt: Fix domain reference leak when DPRX read is canceled
55300485686062ee08eac72f34c0d6d294515b07 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
b79c8b2a77a2364f7f8ae94988bff7114ed5ba85 thunderbolt: Fix NULL dereference in tb_remove_work()
93a22dea8acbebffa9c8885dd28a09a0bf89cb2f thunderbolt: Disable CL states for the Anker Prime TB5 dock
59f814bfc4050d37c49a7ae5d3864b4c95833c53 thunderbolt: Reject oversized XDomain properties responses
2a34cd0e453e89d91a98ffbb6732ec807987d587 smb: client: discard post-EOF pagecache when extending a file via zero range
6d0720d2914114346f58404125d42a35a4549fe8 smb: client: discard post-EOF pagecache when extending a file via copy range
8686d01148c72bc27c8909a379aa56df027497e1 smb: client: discard post-EOF pagecache when extending a file via clone range
9877139abf6fee9385a31a64176fc81ee7233a7d smb: client: flush and commit data before querying allocated ranges
2371b93c99b4aaeada28ba3342d876ac120f52ad smb: client: only require read lease for size-extending zero range
8e819d57e91532b9ad4f3a9c29110364705e8eff smb: client: flush dirty data before zeroing a range
1af9c1724d1d26cf2a882027e7e30e378ec6896f smb: client: distinguish real EOF from a stale remote_i_size on read
380c7a6d2b01b90ac3195e281f8729dbe21f5650 smb: client: drain and invalidate before server-side copy/clone
e68cb26719eeb6606334e8b2a58e1c91aa60289c smb: client: require stable pages for signed connections
9bb6ca73e5724afc526e6938e43ff81477dbbcce smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
57982c1b30e726846b56ab5222cf3bc16435272c iio: accel: kionix-kx022a: Prevent memory leak and fix state
9f9dff532207391ddd7543602596f3d75e50a655 iio: accel: kxcjk-1013: reject duplicate event disable
58516cbb9e75c86899a75c60daeaa55e4e0fe39d iio: accel: sca3000: fix frequency divider condition check
422f52c362205d747b3aa42f31403b889b196cfa iio: adc: ad4030: fix invalid oversampling_ratio validation
54dee953a17dee3a7fc16e97da7ef2de1247b90f iio: adc: ad7173: Fix digital filter configuration
b9ef16c51ceaac9a08134ee73c70a4ff358be4ac iio: adc: ad_sigma_delta: fix use-after-free on unbind
29dfd64c0d5197756f80ec8a0495bfe2123e8721 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
bd01e85b9d77329e794b3b858bf32e486f062101 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
e285cdb0bd6435f14d5a8f1f23b38068ecdeea13 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
528e730047ea4a909680fda4256efa5b54192627 iio: adc: ade9000: request interrupts after powering the device
0c6dd25353a812c5b736d6975dce41a6ca3f7cee iio: adc: adi-axi-adc: Initialize state mutex
591bfbae9550c4fc5df794254333b60b8033aba1 iio: adc: aspeed: propagate reset deassert errors
fe985202a1b42b39ca93a4cf1418f200b15ed18c iio: adc: axp288: Add TS bias override for Haier HV103H
776cc1215163de1157939618bb2eb4f1806b4da2 iio: adc: max1363: sign-extend bipolar differential channel reads
b512c917978873b47e9c1dc556deb808b42bf1e6 iio: adc: pac1934: check ACPI label duplication
78c6dae7524689bd448d0ab8b3d9ca6665aa297a iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
24feb9e5a327de11871f0d6741d07682d2e2c658 iio: adc: rohm-bd79124: Fix channel initialization
36251a524f13f6ecdeb143d54a7e233be64d203d iio: adc: rohm-bd79124: Fix GPIO mask check
4d2bccf3fe70b3d49c02dd96fd67518cfd0f4f92 iio: adc: rohm-bd79124: Fix rising alarm
8aa333fb10ef05be2c5876d43dea3bc12c041305 iio: adc: stm32-adc: fix check on internal channel availability
ed52f5f874c83fc14eaf36c6a3a789ca5c7adf7d iio: adc: stm32-adc: fix possible division by zero in processed channel
a35ec9ac318f82e8c28a253b74acb4810c60d7f1 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
95a4a3fdb6caeca833fd6dd5e0d164fc6d48bf24 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c61cd83caad00fead1b202243877dd6e53c08bc8 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
46d05ce449647d6d09874664cdbcb40107eb1ca6 iio: admv1013: initialize callback mutex before registering notifier
93209ae95c7c44d8f2cec0158d5abd792cade472 iio: buffer: serialize buffer teardown with mode claims
a1c4b5ea27b544bdfcb5e1628f78da53ef9d2641 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
1035012bdf18441f60600763fb171287042e500b iio: cdc: ad7150: fix OF matching and publish module aliases
fbb0451e96636e5b3a772c91ef660506ce8ebbc5 iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
c81359a5eb63aefd56e04d64f45e1f7c5e48f58c iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
f429b130db4edb0af0d6c8c6342c24edca489135 iio: gyro: adis16136: fix unprotected debugfs reads
23c78b511c83d80430de285f5b39c528d946b567 iio: health: max30102: fix NULL dereference in interrupt handler
7fc7200458a4e67dd0f66913a5ea483c54e974a0 iio: imu: adis16400: fix unprotected debugfs reads
76d29a1115e0df7701ce2ffb361e486515760d2a iio: imu: adis16480: fix unprotected debugfs reads
c97eba76b9117805909763ebc8877b7f335cae6c iio: light: gp2ap020a00f: drain irq_work after free_irq
6667b34bdd5947a1d1a61b7c56b99266a07c49f6 iio: light: rohm-bu27034: Fix infinite delay on error
d6e5ca97857ba71a048890305c38616b57b5eb14 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
6fa7f679915ec516af9aeb493875f8eb50f0ba7a iio: pressure: rohm-bm1390: Return error when read fails
e5aa21eb4165e4e570272f0c3b9f74d38018dfcf iio: proximity: aw96103: validate firmware data length
16932f2cd787ee1293e62233825d58862db10ba7 iio: proximity: isl29501: Fix return type of isl29501_register_write
1a5c43fb40c464e7bfb55ceffd31c0bfc6b16cc4 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a1bcc8f651d1e18fd3ff26b9e4d98ce6e2a23071 iio: proximity: sx9324: Correct proximity channel resolution
2eb258998517af935b932727ae363fbc6b6d573f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
b29bf1f88cfba3b797c0ebc970bc6ab97bd42ff7 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
7f2089d0f5135e58a14d404c11a057f173902699 iio: trigger: cancel reenable_work before freeing trigger
bb1f1a0dba13f2813d062f532f24c72fa4cc08a0 mptcp: fix msk->timer_ival reset
baeb5ae63f4b1e34f29f4d8a02c90d57b5063a80 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
70006da8f4a8f79b30661924b6f98146b2fba607 rust: irq: pass RegistrationInner as cookie to request_irq
9a4835e913b66c77c0ff27b618dffb6bddc0f1e9 drm/amd/display: map PWM brightness through custom backlight curve
657edd19c033624e1f2a20bf6a644743c84ecb0c drm/amdgpu: reset VI ASIC on MacBookPro15,1
6a28a0fa4370dedb89b7dd70bfdc51ac26a56783 drm/amdgpu: reset VI ASIC on MacBookPro14,3
e06aa3517005b8c7bd3b14245d4bce51c49782cd perf/core: Check kernel access when kernel callchains are requested
3252ff50cc321ebf429d46010b30b4d14b777040 perf: Require kernel access for text poke events
e3e343fc0f319eeeb42b875de0627a68ed36bf9f arm64: errata: Factor out broken AMU const counter cap
99dd71db907b1f6fad2dded5ab469e5e35da6a3e arm64: errata: Add Cortex-A725 erratum 3821522 workaround
979d021320dfed328c9419887c2a867bd4f0aaa1 smb: client: only require read lease for size-extending preallocate
63d249f6155b3996d31f31a7d251cc296cf42ab9 net: usb: qmi_wwan: add Quectel EG120K-EA
3541bf37f5b7826455fc652616dac916caba0486 xen/netfront: drop RX packets with a short Ethernet header

--===============8873914533093604915==--
