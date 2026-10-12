Content-Type: multipart/mixed; boundary="===============2675150007308896680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 11:02:32 -0000
Message-Id: <179180295271.456519.5678710424482779809@gitolite.kernel.org>

--===============2675150007308896680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e3a122d4f8b53c9e764d63e63e9039c59d95f6bb
    new: ba276165c41a6603cc9b7348c27762085e9a9d91
    log: revlist-e3a122d4f8b5-ba276165c41a.txt
  - ref: refs/heads/queue/5.15
    old: 740dc40dfd8ae3fa21a2bacf919100b111346ed5
    new: b2186918777b71958c37ff602247a2f3a4870c83
    log: revlist-740dc40dfd8a-b2186918777b.txt
  - ref: refs/heads/queue/6.1
    old: d3d14384be090c3685f63d05abc1641678620574
    new: 4f11e4bda9ce8aaa1a68f57d91a23d337349b935
    log: revlist-d3d14384be09-4f11e4bda9ce.txt
  - ref: refs/heads/queue/6.12
    old: e6566cbfb1f94296baa56087b956df474f3ca770
    new: d43045304b1e96596abcf5eae0faa14eae8c35bb
    log: revlist-e6566cbfb1f9-d43045304b1e.txt
  - ref: refs/heads/queue/6.18
    old: 078edfac5b713e86a4c01bf917742785b0293ef1
    new: 0703265aff8098fcd033d2a396790472ed7558e1
    log: revlist-078edfac5b71-0703265aff80.txt
  - ref: refs/heads/queue/6.6
    old: fe6c18e327987507e7dc7aff9f428b24a82fb0c7
    new: 0d52477f87d4d304f144f18224d3b2b486a42bd1
    log: revlist-fe6c18e32798-0d52477f87d4.txt
  - ref: refs/heads/queue/7.2
    old: 62b1b220c59c902b16ec3603f9efab548a689bb3
    new: 5b72c5d6c85df691dd38d446af5a46c462127ee5
    log: revlist-62b1b220c59c-5b72c5d6c85d.txt

--===============2675150007308896680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a122d4f8b5-ba276165c41a.txt

6b91d807f6faade335598463643e74d49c219733 tls: device: fix out-of-bounds write in tls_append_frag()
e7acd49d334377ff0edb1ad88b3d5e97d45cb889 apparmor: fix out-of-bounds write when null terminating a label vec
a60d21fb3db386704b76f183c6a2ab1854789e10 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
1e13455ec785f92fa11e68fb165139590a8eacc3 device property: fix infinite loop in fwnode_for_each_child_node()
e97dbefcc1672be82510b98cd583879e0833fd14 nfsd: fix nfsd_file leak on inter-server COPY setup failure
a9f51cc9cf91ee2b40d8d96bba5909f5e04c5d0b ceph: bound copied dentry name length in NFS export get_name
57d91b4186a7cbbd0458c916ac3d13116e59c99c ceph: bound num_export_targets array for mds info v2/v3
0f3317905d1445cdda398e1f272cbee2231cff61 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
349abba4121b1e49594fad5ba306e3b390906201 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
0e9779dc8e7d9b178841798729ff379aa289cedf ocfs2: validate dx_root extent list fields during block read
52eef401e2fcab573bcb6ffd4ba75ea3c776a848 ocfs2: validate directory-index entry counts when reading metadata
cf899879553f71e017d60bbb9ce0711e39cbbfcd nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
403ba1b8ba5b494f6df6a89375a123fdeea55a1e nvme-tcp: fix host memory disclosure on R2T for a read command
18d6232d1dee2a79a4f140c9447a50c42ce30db2 nvme-tcp: Do not reset transport on data digest errors
008ac5d9a5134909d1cd01b7d1795bfc7365c0e7 nvme-tcp: reject a read that transferred too few bytes
2cfd9a2b25d30027dc78fb57f8a8e05358948e41 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
3c80cfe6ee1edcd8cadd0f973862cf1e4cb97a2c staging: rtl8723bs: fix spacing around operators
05d790f99edb7f499cb5ff09f71578348cd47c5f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
077a2fa67440a8af885c4a97dfcfa033538bbe24 ftrace: Take trace_array reference before accessing its ftrace_ops
760bf9639b9effd95b0a8625b8fef8bb83a3713b kprobes: Protect kprobe_blacklist with RCU
98e01b74b9a9d19ce5d38fd3f806ce9d822d6ce0 nvme: add missing SRCU grace period in error path
d422d6916d8fce87cdefcd471cadcc9e1835cb1c KVM: s390: Zero initialize data structures for inject_pfault_token
e8279796d6754e43ffb39c9f99a8b85d54bcaa27 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
37b2435e16a4ca5b52c5044316965cfb24928ea8 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
85d7412be27b5c8a3de4c0f6e62aadc251971c44 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c50bf327200557504e3f3d3f449d26077c589447 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
52e28984029ede45ecdb5c5b1ee622450acb9e94 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
63e4a37621ae5ff16765822a88a1606df319bc9c tick/broadcast: Plug clockevents replacement race
ad89bd94c9ff3d41f7b65652ebf873ad175831f0 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
51f8db18cb9d0b5a48723829633c4493c7104dfa Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
2756a92424b9e12d310e37be319708f2f7f8acd5 genetlink: pin family module during policy dump
3ce8ec570469ae60f395b14baa45ef02571c59de io_uring/rw: end write accounting from ->ki_complete
736a86406c55ced87ff7d40d9eddaca0e7a6eb64 smb: client: reject userspace cifs.idmap descriptions
0cf8836b9c675bc5ca1a979cc030052646034097 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
aefd3113b934be5d57409c46cb5b8dd5193758b8 wifi: libipw: reject TKIP frames without a full MIC
c63a9b7a84159960c48668dcb18f242bc4f997f2 smb: client: fix potential OOB read in smb3_enum_snapshots()
45f9d98b39841a8896a135dc93a521a1d2fe54cf smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
0fed4aeb0ccc9132138d161f71a412db5e6128bd smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
69edc23d8fceb67febceb96f626c494f0d4f6c19 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c5460f2146a98ed7285f5f36a24ddc2258b555a2 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
28f9a250de6e3c9413860cc55083cd08cc0abbae fuse: fix invalidate lock leak on setattr writeback failure
3c9f1a84e4aa007222cf171138cc331c2739b18f usb: xhci: bail out of setup if the controller is inaccessible
9b76fd3be8524aa3847492efb33146c7e3772cf9 gtp: serialize PDP context updates
a6ab5c2c784d688b98091b54b76e37bc6aec3f4e KEYS: trusted: Fix TPM teardown ordering
91b080bc3393cbe687350c2bab12e51e2952b03a zram: fixup read_block_state()
dd913845c4dd906e258f776214b135ad85e96d93 zram: fix out-of-bounds access in read_block_state()
9afd091db5c0c7f2b144a288594b21a533ebdc33 nfsd: release path refs on follow_down() error
f5bc80eb4a625fccc2b5935d7c843ed45fa914b8 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
c79c7bbd49133a371909a66145285d7bf4406a13 nfsd: fix clock domain mismatch in clients_still_reclaiming()
ec312c37eee1db04434e6008882e6aed26b78986 nfsd: gate nfs2 setacl by argp->mask
bdd9933c4821d0dfb81834a6410aaf068e77bd99 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
31ebb11b14d9a4faabf50cde26c9a0e6aa5e5d16 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
455ec9968852890e9a87e7e27c0263f6f70276a7 kernel/params.c: Use kstrtobool() instead of strtobool()
d93ec4c7aab0a4b2a88f7ecef31d3e1fe530d4eb params: Do not go over the limit when getting the string length
6399c761bc12d858f3f5a75de3df8626b519d4c8 params: Use size_add() for kmalloc()
d94b1f41a6bc5991cee27a4b20a2b497a952e23f params: Sort headers
571cca8f992fddffe5c5cfbceef3869228368f65 params: Fix multi-line comment style
f723b61a9a1780ac977de86d7764829d993e5559 params: fix charp corruption on allocation failure
780bbdf69f877b30e2bf07e052978ffa1227efd8 dmaengine: Add devm_dma_request_chan()
e095743ec7ff2444d8dcabc0e89184aa064bbda2 i2c: mxs: fix DMA channel leak on probe error
6d2eff10f71e88ec14acb919605d48ce3171a03f lockd: fix swapped arguments in nlmsvc_match_ip()
ebd1a987f20617322e516875ccfe6562ee75109c power: supply: rt9455: Convert to i2c's .probe_new()
1a494c6efef801e0f1e3c992ded1c4e25e6411d3 power: supply: rt9455: quiesce delayed work before teardown
8bf87a77c2e22f5e8ef85838843a3127978cf3fc i2c: core: Introduce i2c_client_get_device_id helper function
b980292b67d27054cc74910d3801392d432908a7 power: supply: max17040: Convert to i2c's .probe_new()
572644c5b8d9ca907a6828dca6b505973000ab97 power: supply: max17040: drop incorrect I2C functionality check
04ac2bce075bc6cc3a15e332ceec326cc5c9d4a5 mmc: via-sdmmc: cancel card-detect work on remove
111cf829b1e60b93e68c61e64f1d241f0d1fb0b3 workqueue: Add resource managed version of delayed work init
6d25cfbb093dc32d48ae2be37c8637b380f3c680 power: supply: bq24257: fix use-after-free on remove
739e1898c2360ef1b65dcbc50d64a7eaf3d3db22 power: supply: ucs1002: fix use-after-free on remove
7a83790836e201b128ee6f5f98545447f14d2384 net/smc: fix socket refcount leak in smc_switch_conns()
52a0df803358676d4e84adb591ea8ae4dc7a8534 hwrng: stm32 - Fix runtime PM cleanup on registration failure
5144ac81643f46114c1058f5edfe77bd229eea86 ALSA: pcxhr: use __func__ to get funcion's name in an output message
45e256e22b241e8a6b623aad1c356974e0fdd2c6 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
15641061d73e85ac3798b84956976d183e3ce57e i3c: master: Do not treat master device as a duplicate target
7b3d0ed2695c2c9f681e5887922042c2c3a7a80f i3c: master: Fix use-after-free of master->this
9f9164b06b48da81394be0eaae31cca6dda072e6 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
f55878472f6dff7126c41652007b6e4f82021408 spi: bcm63xx: disable clock on resume failure
dff234f6726832dfcd6dd2b3ab0d4d3430a51bfa staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
434d1389e67d93d242ae3d68d061a6610355d889 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
055df84ee7f849ea1191f7e850714cd294a41238 ftrace: Synchronize the initialization of ftrace_ops
2f889f6e63620d9abb8a5e99a41e00674518b3e9 arm64: mm: Fix the lockless page-table walk in show_pte()
8b35c92235093fef97891e70b1e605a4d2983300 ALSA: parisc: Fix assignment in if condition
471b296e8f64380adba8f1d2946b50b275f8937c ALSA: harmony: initialize locks before requesting IRQ
82a43ac188f805d7cb96a13fb10f5ca466736c44 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
44fd98e4808852a1f096661328775caccc36cab6 KVM: s390: Fix length check __import_wp_info()
fd8d5fc0cb3547e7e0469776b4f8a2d4dd33cbc4 media: saa7164: fix cleanup on resource allocation failure
35cafb80669b1c876a5b756328d0f7576a8b97de media: zoran: Avoid freeing a registered video_device twice
72e1cd41e0e4267de7833e6215f4739585f20b1c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
af211135b3028a2d0cc0f1ec588a1356b87ee047 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
53beee06743e38581c21ea7083f5fdf17dfdffd3 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
4c02b240876013cb6b06711c25926d564aaa7bd4 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
169fc80975c7a997d2a65019cc8538777e09d365 f2fs: return writeback error from collapse range
ec16357cac8e454fac1e3ed706345037998fdaad f2fs: limit recovery filename logging to stored length
5876f2b4275d89a39ed9de3a6c22f53f7f9ab1aa drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
0c0346dd99db62c6b10c88c8343fa15287f3e6f3 drm/msm/dsi: rename dual DSI to bonded DSI
755b5f95f69206e36db02dd0b1693aa83f5e8165 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
9311b0f997b1a43f7fe6808a2819acea3442f6c9 ipmr: account multicast table and route memory
06ca33150856c9fbf77cbf5b2b126308ff48974e net/sched: act_api: release all action references on NEWACTION failure
1968757e9b56c23014d0aaee27c49431df78acdb ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
052a37135ef183160e432c9f1645789eb482daff devm-helpers: Add resource managed version of work init
7bda2cb0827d5ebb783681fbc2a753492dd4f399 hwmon: (gpio-fan) Fix use-after-free in alarm work
807f94b945f44940f35b2e8f3049473786c0a018 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2f489ae3cb6d0763a9790b2faa520863f9010abf watchdog: rtd119x: Use devm_clk_get_enabled() helper
2e211702f1fec0ee6f8d3e234ffb1e9b3b089e76 watchdog: rtd119x: Avoid division by zero
67038b93e731e07849695cfa3f549d24234180e4 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
7017d1c8d8172d8d456146b3cce93d25dc00ddb7 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
4c14b342a331619d1ce30eb2a3fbd62d13f92ae2 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
583cacc28bede58f918d28ddd5d287d368da616d tcp: prevent collapsing skbs across boundary in rtx queue
16ccb773e4d7d4a809b0a7b74951c236ac01635a drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
0b14eb3a6e6189fea12426cf3f772fc64272f844 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
115e22240b2b8360b8cfe7c713838b929fb079d7 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
b5a344957659e0ccca0f659222a62c6a3dbed9fe net: openvswitch: conntrack: fix helper UAF due to extensions realloc
daec3c726e569ba59f56cd2a0332fe2cc38959f9 smb3: make query_on_disk_id open context consistent and move to common code
4388244f401c52a14b969b7ffe5906a6ee90b3d8 smb: client: fix create context out-of-bounds reads
2fff5a2756a4060eab505d8007b1473baf3c96eb perf tools: Fix a asan issue in parse_events_multi_pmu_add()
d7de49e9a7198eb86c226eb24771e0c07b8b99f2 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
1de71032ac2abcde1e6a6bfab208e66e687e9b5a drm/nouveau: switch over to the new pin interface
a81285e0ac9a4c3ea2e5ad10688e3cc2fafbf267 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
44ee9f4f19f15cf0a28f04ceeaf46e13aec8afb2 net: ipconfig: Remove outdated comment and indent code block
62fdeea72d4deaf44da6f087a8f17e1296068eee net: ipconfig: bound DHCP option construction
c4874edfc7256363cbb386d15e22a2401a8a2014 pinctrl: sunxi: Refactor register/offset calculation
f3854979beddae2aa6e0804ba33cbaf3edccce52 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
20c33191f1146b446f9a892426b9c3ffbe3816a4 pinctrl: sunxi: keep a shadow copy of the data register output latches
34e6700d167279dfeaeb872c670b69b53d98c14c net: ena: fix MMIO read buffer leak on probe failure
e06b71e3593c0daad3dc4950f819173f5f7edcbb smb: client: use finish_no_open() for non-regular inodes
f3a37945a69f1d8917263a6a4cbfbeec5d197058 tools/thermal/tmon: Fix compilation warning for wrong format
c7667e19092437667ffb4fd9698bad4de3f751e4 smb: client: validate POSIX create context length
287e41e41d1023984e0d1ec3fbdd82c42ef356a5 Bluetooth: mgmt: fix race in read_unconf_index_list()
fd0d1f4c9b44e79e5345e5e521dae854d0234905 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
bfa22c9fd24793c4ec88c2f3b0d7d16be2383e06 HID: core: remove #ifdef CONFIG_PM from hid_driver
fc5e19d4d1ff288230678671e7c8ad20eacfb5e3 HID: hid-alps: use default remove for hid device
74386fa59c3b1912115dbaf1d23157469a7c1f5f HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
f2d6915c28bf7b3d2bf58a6df872631fdc569f2b HID: alps: unregister DualPoint Stick input device on remove
56a54fb1c70149d5bd7e44f5663b6fd0bdc13b44 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
0236438e660bb52f18b8caff330a9b046aa2939c smb/client: pass cifs_open_info_data to SMB2_open()
42d4e5a089e6b9b7f57717f84ddc392d6c16238b smb: client: close handle after create-context parsing failure
3b10f187852c485e5b015e484905bc12acc2bbd5 smb: client: close completed creates on compound wait errors
886de335c06c5fee97cc5f501eceb9eec10c0f76 audit: fix exe mark UAF in kill_rules()
2f5fb6d7bc40dd1b72b70344c0462b2cd4f712ef of/irq: Fix remaining refcount leaks in of_irq_init()
638bd997df69966531eded07ce2fb490f60ee23d of/overlay: put property on deadprops only after changeset add succeeds
5c1ac87a464aeeb85025f859a9df46e4af83d563 netfilter: nft_flow_offload: drop flowtable reference on init error path
ee4b273d261647fddfb1386359ce53dfe11b525e net/packet: prevent TX_RING byte count overflow
1bd55d1d14f58e3599d1f186949c9836aae3c704 rtc: spear: initialize IRQ state before requesting alarm IRQ
62bf733e32e281f9f78616ad98ea7cb31e0cd278 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9f7f291512c2c1975a7b45441140cd6355613f99 wifi: cfg80211: avoid double free if updating BSS fails
645ece7009d37f306292dcbb9522313c5659efbb drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
64964c39072423d8c1101d9022a2990481629cf1 openvswitch: add nf_ct_is_confirmed check before assigning the helper
0ddbf5b501670193fdca7abcf3d58eed7a20ce46 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
408c2d67a7743e18d392b585d65e19ab88b21ad3 vxlan: use one headroom snapshot for neighbour replies
a12353fa4208c0ec6f06a32022da1b26ab84a911 of/irq: add missing of_node_put() for interrupt parent node
8d62ca42954f53eadb4110e5ac52872662f23702 vt: skip screen update for DEC alignment test on backgroup consoles
25503701ad7b7b06a317285a9516bf431ce472f1 ALSA: caiaq: unregister the input device when probe fails
a03d76f1334524543031f2fd4bc3ba4506d48500 ALSA: line6: reject oversized playback packets
eae2e135ea6f8ce7f92a4490b0d8bce9823e6ad0 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
157e277a0affced536816ef71911a70f2c17b0e1 scsi: qla2xxx: Initialize NVMe abort_work once at submission
009a8093e570f8d4ef84c82ca6212c2d6465ccf2 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
935ba4826dfa9cff443818b983eba93a7fc9222c nvmet: preserve device path on allocation failure
59810312eff2eacb320494abc39e2827e0c9cc1e of/overlay: don't leak fragment references when changeset init fails
4906dae095bd6deb794731621201afeec08b2b68 of/overlay: don't create "//" paths for fragments targeting the root
19dadaa811ca6eb3b537aea0f8d4ee293a9693f0 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
35c0ceda693113f3ece68622addbf1dd9b013fcf wifi: ath11k: reset ar->num_stations on hardware start
ae085d3562e26aa092954a7024b623768f398d99 wifi: ath9k: reject short WMI command responses
a2376a745fec59e04eedb97c5d098332df23305e wifi: cfg80211: preserve hidden-group beacon IE ownership
3c3696d0e57affd9e12fb7eae2f74666406268f8 ASoC: codecs: rt274: Fix format setting for 44100 rate
2849044c6bf0f3c9a371f5e53fe2e6826b7b102b Bluetooth: hci_core: free the HCI ID if naming fails
d648c0b38dc3827fb70902fe594ae3c9e307b119 Bluetooth: btintel: validate DDC record lengths
a89caa24758d17867d76b1508cc01efd428b34de netfilter: ipset: do not update comments from kernel-side adds
96484f94acc142ea78af75cc6c6a8424a5467047 net: systemport: Fix RUNT MIB counter register offset calculation
c64b03d7f62e3d2bac186e8266f6052244c52968 tipc: prevent GCM nonce reuse on peer key changes
42da24a90ec210ccd8f916f674728a3c85176038 net/sched: fq_codel: match the no-drop threshold to the packet size
515f94a3d295f2376967aa984633461d3fdc2f15 net/sched: sch_codel: match the no-drop threshold to the packet size
532a986cea43fc69c259c3820dd86d1170ea7a2f tcp: refresh TS.Recent for accepted old ACKs
cdbf84ca984487cbf0216363d2fd420d5ecc6d45 ipvs: fix missing counter decrement in lblc
e9dd42a63f28aca61a344dc63092c67c2e56442f ipvs: do not create invisible templates
0d8f2e79b21a8a6b025c8dcc79f8d3d9f7a80408 ipvs: filter some flags received in the backup server
0d63b24ddd6a3c59233b4bc9e1cd04e6eb21bbe6 netfilter: nf_tables: avoid skb access on nf_stolen
fac1cb3cdd73eaca78ebc706780c8255bd8f44da net: add and use skb_get_hash_net
98fcdda4fe97a2ebe96dc8ad8b07c16117bd67d3 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
720d5fab3a72075111e095ba4aa0a704caa02165 i2c: at91: release DMA channels when probe defers
1fbdeb543872269e3ffd3a6249c2a1c219d55fc1 PCI: Accept AtomicOps already enabled by the hypervisor
97df76bf2c68f1d20563fe74fe87fb3b74fffe1b drm/radeon: Read the VRAM VBIOS signature with readb()
2cb17b362cb21144eef633986024f524355a0c31 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6fbee2674356ace6c4ba0a5fdeee57306f6a7e3e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
eb1ae0ef0c643b1ca0e33ff0c4118fd1edeffe3d Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
39ca8a4fd568cd479f584531ad2810cd4a16c4dc Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
620c82c77380b614f59bb20daa7ad915684f57a9 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d495e1d6304bc94d7b775680425bc428ebbc33c6 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
63bc3bd82c23c20db1067bbcc4f2ac71cb2f9674 USB: cdc-acm: fix racy TIOCMIWAIT implementation
d645532fc6a1c4b0ef3463c4c4884ba327f10ea4 USB: serial: fix port tear down use-after-free
267e02cb6cee3f728fe9eadb3263bd950ee37864 usb: storage: sierra_ms: reject short SWoC info transfers
f1070b8ddadd24c1eb5b16b1fd59fa32472f8035 usb: hub: use shorter 120ms post resume hold for SS root hubs
c8556db2f6bd63f5f18f72f9c48aee58b731373c usb: ohci-da8xx: disable controller wakeup on cleanup
d2e67db643231430f2a44f4b575ea75c0a2ed9aa usb: ohci-s3c2410: disable controller wakeup on removal
b0bad3aa4490716a407e50957f34aab0d620602d usb: ohci-st: disable controller wakeup on removal
1ed4b2eb6a0b3d7c465deb2647d0694bec65c472 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
7b0c92140047d9d42406a7f2400d5d0186b4f6c2 usb: gadget: aspeed-vhub: cancel wake work on device removal
276a2f291e787b98b6e5ba05a61af2774b5d93c1 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
79cef9de12d1a6359660f22f4eb46135a83bc70e usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d2a8b99a00d965b17ea889f508213a1647499056 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
f3ea0e4190df9e63a5cf911881fc1ebf874cd6e7 usb: typec: ucsi: Get the connector fwnode based on reg value
836e3348bbf8ef5eece65ddcead50a77f7a8a2f8 usb: typec: ucsi: displayport: Current CAM OOB index fixup
a9f60f6577ef40017f28a13a9faff8564f3ad7eb usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f7eabcd7287d534ee9cbdd5f3f934e703eadcf60 tty: amiserial: fix broken TIOCMIWAIT
47bdd9aab6bd9a23525cbd999b540efaf9c5f1f7 tty: vcc: zero-initialize control packet in vcc_send_ctl()
50f9472af50c52c7fbaf54e4e67d232d014e846c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
bc9c65795c7d3a44390d33329ac888d80ba7a2fa tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
80ae22e24ef392e086acec6ddcb2b7c216c8319d serial: tegra: don't clear the Tx FIFO on an Rx-only reset
2877a8929b07ab94cd1d90c619d20c115ec9a79c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
565f95b10a4c0cb983d208ffafb4e2b6491ecac8 ALSA: ua101: reject mismatched capture/playback packet sizes
ea5002762777a741fbebc0a7b2f4c5ca6893b508 Bluetooth: RFCOMM: Fix initial port reference race
ee4436387a3ee4aaf4e241788d9487e9d1d365ca Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2b7ba2c1cf541bd039dcc805ebddda9d02691c9f Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
0a4790ea4f78fe56490115ae924f7e3f18006adf Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
61bcc477af62112692e4adc1f421ce7d1be698e4 ipvs: bound LBLCR and LBLC cache growth
aa668a92c1b281d703aff89067e29699e55215d8 kprobes: Skip disarmed probes when checking optkprobe overlap
0eb3fbad2e38026b4f7483b58e9d31ff08e828c7 nvme-multipath: fix underflow in ANA log bounds checks
acb1c645d29f3f0741ec27ba59c3768214ca4958 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
94d2a77255df22444dcfb739410c0c5c1df7d7a1 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
9cb399bbd9aaa37460ef632c080433a9c64c74b3 wifi: cw1200: fix TX padding OOB read leaking heap data to device
136aae693b85fadee4dde60beab195584581334f wifi: iwlegacy: 3945: free EEPROM data on remove
38f28e3593f0101fbf1aab9d7ddc1a5bc7d364e3 wifi: mac80211: drain PS delivery work during station teardown
2ae7620cbe6f95c45da8942c161aab7e595ad226 wifi: mac80211: release mesh path quota on failed additions
8ed295a4a219374aa786816bb6f81ade9b1824ee wifi: mac80211: handle empty FILS association request payload
5f329765fba7ea5f10601e76e755c8babc2ee90a USB: serial: cp210x: add Corsair AX1500i Power Supply
f5e1fa38d5a20953d3bacad2a2d4c1b5a77985a1 USB: serial: quatech2: fix baud rate overflow
cd01b49e965fd7ad40bddfd9301f7967108b895b USB: serial: ssu100: fix baud rate overflow
c9c6213f5903c8cbfef7e3f98604be87f499d654 USB: serial: fix dynamic id driver deregistration race
cce7b7536b52a702c3a11b68baf2b29c32466b44 USB: serial: option: add support for SIMCom SIM8260C
1cdeabdb5f004687077f793a25235ad433d688b4 USB: serial: option: add Quectel EG060W
cfec002b896dca7f7cf0fff30da3853afe31ffa6 USB: serial: option: add Compal EXM-G1x support
61744c51559388e1fd3d844202ceb30478047397 USB: serial: option: add Quectel RG660QB
b9c4bb3bcdcfc772d6cb7532de58122839240873 USB: serial: option: add Compal EXC-T1 support
f23db5a95a6fcc759d2014787986a01ebdaa0376 thunderbolt: Reject oversized XDomain properties responses
00c299a51ffabaec322579265ac0512539cf1b10 iio: accel: kxcjk-1013: reject duplicate event disable
379b40f54bf443f5a15c48dde72b187451b07c14 iio: accel: sca3000: fix frequency divider condition check
b28602f948658489ebcd589a768d47063c7b9157 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d448b451159550cf6862c2d40f15ec1cb8105a7f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ce048d839160324edd9e4d50916074a211f0646b iio: gyro: adis16136: fix unprotected debugfs reads
292329f5ae8a1262dfaba5f95ca8653db339d887 iio: imu: adis16400: fix unprotected debugfs reads
08dc70b01a48bbd35b0b694250ff9ae63acbfd20 iio: imu: adis16480: fix unprotected debugfs reads
201c60020d5c680eac37ab7f72c7b958d8a81d27 iio: light: gp2ap020a00f: drain irq_work after free_irq
2242d822794c5035e11766f96fa9b41a4a806a80 iio: proximity: isl29501: Fix return type of isl29501_register_write
5b7971d838f7fa36d594160368f18e332ed8e138 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d0fea167797cf4dbd21a08f47478a267f80fef37 loop: Fix use-after-free issues
69bea5e66372fdd89675d93c7f5f544d5ae31bd8 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
3c72340d034bd1f357e4b0e199c7227287883870 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
95be8f0191c44d0742b63784adae20a2df90a3e1 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
b3662acd3ed8a69a428d419275a403d10cd8aa36 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
4459e5f49c6b873650b33a4ef690847216521b1b SUNRPC: fix gssx_dec_option_array error path bugs
fd35d7e682cf7e54bae6a5b8fa958fbc2bb5be0f SUNRPC: reject duplicate CREDS_VALUE options
e99c065a9f61d04ac54ccacc8e837d728453241c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e9702677116f0a261580b747656d2d4f0c95d1da page_pool: always add GFP_NOWARN for ATOMIC allocations
c654b7be6ed9181177471fe7f9749417ba58728f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
cdefa9c58c8b9c1bee5ae8676631cef6f213cc48 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
b567a413223e7da941c923ac9d26e9b859f59a81 net: phy: aquantia: fix system interface type not updated in forced mode
593ef47623805b15096b974ecc7979b17e20567e wifi: wl12xx: Drop if with an always false condition
0e68b3773ba27e83775fa055f15834045f8885b9 wifi: wlcore: Convert to platform remove callback returning void
92296ccf1a2ff580377bc8288e6f3c768b5ea8a2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
229d8353f78eff9d320ea807530e597778f4908b RDMA/hns: Fix WQ_MEM_RECLAIM warning
55ea23330d839ee6c834460b038f4d68c99537b3 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
83b403ed1cc5d38c73d6a29ee5d2876d6ef0c400 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
eaf4dca8c237bdd82aa71d50b68ee64621d109cd iommu: disable SVA when CONFIG_X86 is set
4d37445f4709228cbce087d0154fb774dd36495d ALSA: seq: Clear variable event pointer on read
697d512e3f3b90c6b1c58e2ade1ae125df9d59a4 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
96143ac7fddb01285ab63aebff1792939b55e727 net: usb: qmi_wwan: add Quectel EG120K-EA
7acac0f90fd1c7c737e53d392cb3c7a5bd098c1a usb: gadget: at91_udc: Convert to platform remove callback returning void
b3c57db8a7295ba87ab314280f8c92e60e4e5b72 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
bc97644e247cdce3d805a07b4ca023aff7bc28fa usb: typec: tcpm: fix debug accessory mode detection for sink ports
36b14a6fe97d494b146d8d0a98e0c89cd3def2c4 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
00dbd085d6ae01f239b62eed25ae02971a131806 xen/netfront: drop RX packets with a short Ethernet header
a666b5f935e5c47f0f57251d0990115fc3a10409 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
c1b92052b917cc80e014713f76d69ca0457f0dbe drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1a29cfc3aa6c9fb7a2101cc75aa363c836a7037e soc: qcom: geni-se: Correct QUP Core ICC vote constants
c73e5f3326d312983afecddedf4976cc500dde1d tty: fix saved termios reset race
87b25d94fcceb81147e00143cba2504e007d183c perf: Require kernel access for text poke events
e7e0ee11288b489562c107c0eacd14b6ff501e8d ALSA: seq: Serialize compat port-info ioctls
62ba7493bb114e29e7d1ec7cf64911e2a5a26e11 arm64: errata: Factor out broken AMU const counter cap
93eda900ab816129dac9ade1656a1475dce05313 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
11c6339a6a7fee29dc537b71b024c2c58e331328 fsverity: add dependency on 64K or smaller pages
d65e287cd6338d4d72ad1a5e2328b30fe92784ca drm/amd/pm/si: Fix updating clock limits on AC/DC
1f536c72585b1330f4f44efe51f34f5cd8cc7a36 drm/amdgpu: reset VI ASIC on MacBookPro15,1
5c363aa9e64bc86a9f8672843dd4dc6494d95bc5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
542a231dadbab7ec4e9024c179978383fb5395ce drm/amdgpu: fix ACP MFD device leak on init failure
7106dee39b36432c3e0b88fb45077a0e40986449 drm/amdgpu/gfx6: fix firmware leak on teardown
398317f188b2cf9943997323489c754ed9c4941d usb: octeon-hcd: fix the FIFO-flush timeout computation
7bd342ada2178b6785f0c980053e56827b49d4d7 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
e5066994071934ddbd6ef4c3ede983b0f84317c3 usb: ohci-spear: disable controller wakeup on removal
dd2fea7b07744e2dedbac9980ba6744bd5611b73 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
71f3f3af1541f70fac76abffbac0351120adf4ea usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
513a38161565ab440b2787705e260294b86d581c tty: tty_port: restore TTY_IO_ERROR on activation failure
7e60987baa5c9ebc414bf71491fdd71d2d9ac9fe tty: abort break signalling on hangup
0026618bb3c57b5276263b739bed0118b3ec7dcd tty: serial: max3100: shut down timer before freeing port
6b1a93b6dee40390837347a4fb8e1487fdb93973 Input: s6sy761 - fix resume ordering and restore sensing
c511c3bedeaf1603abc695237367880040c82169 tty: vt: fix memory leak in vc_allocate()
b04fffddbb0d7d94f82efb1d36c84c2b61fd7801 serial: fix TIOCMIWAIT race
be46f5d4ef56dbca2717516050a0f1ae248c0725 drm/amd/display: Mark DCE 6.4 as not APU
1d9643b0c24b218a9b584b80b3c8c7c0135a359e wifi: mac80211: keep fallback association elements alive
27a361f1dcca6718e02b6ee82c0e104824981de0 thunderbolt: Fix KASAN reported use-after-free when request is canceled
b502398c5cd95fabeccf6dab23255fb3b65ad2df USB: serial: fix ioctl hangup race
02a047cc4477726b066f84e0e3be2aceb0cd19de mtd: block2mtd: Fix divide error when erase_size is zero
58657a784191c84a9e8dc606576c6a4a7d3084b4 mtd: spinand: Enable QE on all dies
b5df123f356c0272bf9754204585b96b8428f390 wifi: mac80211: account proxy paths against the mesh path limit
12fa2c17280f1def6380f68b3b780f537ee24048 USB: serial: clean up core error labels
232778bb7545382ffc75a77f205fc1589860b8d3 USB: serial: fix driver deregistration order
28b16e551fb874cac475271aff15f765e98561df ipv4: free inet_opt and ireq_opt after an RCU grace period
c0bab02ed78b1a7065b9dcde56b56b145cc28455 bnxt_en: fix DMA mapping length for padded small packets
8a0067beff6bb84d66cb986c49a20a7ef7b2a420 tty: introduce and use tty_port_tty_vhangup() helper
0c618955de8e02fd2f07ad4b32cdef0792f3a23a tty: port: fix tty_port_tty_vhangup() race
ddbe11420ec68c591c8a7f096bfe760a8ea4dc35 wifi: mac80211: keep paired old chanctx alive
5aaf5e51977d98b588bc6921f319c34cb5c92e16 wifi: mac80211: count only matching reservations in reserved switch
b97d02f9a248d8d9a9dac10e8d40b2bdaae4f062 fs: Free any excess xarray nodes in clear_inode()
6e6b15484c6a3329676ea02922ecc61959029d84 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
ea5b5a0381b67e7b5587868af2f79870649d1d13 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
a2f6435253f2167089b3b994aaab6364211d1728 wifi: mac80211: set info->band for 802.3 encap offload frames
c0bc5399418947e7dfc7ccd477a7ab8525d45dcd iio: adc: aspeed: propagate reset deassert errors
05bc17763df6755a765636438986bec3c386c9e4 iio: adc: max1363: sign-extend bipolar differential channel reads
735dceab0a10d4a43009957ff9cdb6d38ec0a740 HID: core: introduce hid_safe_input_report()
d6def3550c76b05a5c2bca351f034a89d52c3104 HID: uhid: convert to hid_safe_input_report()
ba276165c41a6603cc9b7348c27762085e9a9d91 crypto: drbg - Fix ineffective sanity check

--===============2675150007308896680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-740dc40dfd8a-b2186918777b.txt

272299f9d3068ba36647aed51c4e7149545ed779 tls: device: fix out-of-bounds write in tls_append_frag()
07a16047820bdc376fcc9e61aa76159fd8254fc7 apparmor: fix out-of-bounds write when null terminating a label vec
62fe5e7a9c276fe26a93bf1e0154e75cf415316c device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
e3cb6b28cd1cceae859195cee610a277f2c470bf device property: fix infinite loop in fwnode_for_each_child_node()
90d80599540e22aa75ded7b6119f7f13aae45a64 nfsd: fix nfsd_file leak on inter-server COPY setup failure
8e9375d2c5f4537f36efedba08713d5c2a8da825 ceph: bound copied dentry name length in NFS export get_name
8ce0a16a0fd1955a51fda734436508c7d634c9e0 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
bd0d452683ed0818e4387f5f1ba92f0d15407b7e HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
4b4d6033ce9cc2edb42548871e2d3e762e18fd0a nouveau/gem: reserve the bo in the info ioctl around the vma lookup
07e77c9b939ee2313554d5c98a7814ca7fe8568d ocfs2: validate dx_root extent list fields during block read
21769930d7b28b461931e56fa16d97a640743cdf ocfs2: validate directory-index entry counts when reading metadata
58da4c1544fe5f22c3fbd8a6ecadcc1edb87aae8 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
76b34ad58d18d7fd2344de83d07d43b5e0d89cc8 nvme-tcp: fix host memory disclosure on R2T for a read command
d837a0d0c34b657060baf2e4617721d81b0053d7 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
04110046c282b33014ed0725e9f3aacbb70e1c9d usb: storage: realtek_cr: fix use-after-free on disconnect
016d828cfbbd87394409afb913282af9460fb872 staging: rtl8723bs: fix spacing around operators
ace72de31d67664b8fd3f19a14892277ac01bd6c staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
01e66064728419b7ef221b02ea3ab3fd686569a8 ftrace: Take trace_array reference before accessing its ftrace_ops
370d3ab2c8ca51b72ca681c3370342def9ce30e3 kprobes: Protect kprobe_blacklist with RCU
e56835dfdf82c5535ad4b08260158905dc5ecb7b nvme: add missing SRCU grace period in error path
08b9b8fc310f1467b1366ed934963bf5233fc809 KVM: s390: Zero initialize data structures for inject_pfault_token
1abf025efe56df205ddc5e630a541b7da0919d32 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
b77d46164540b609e624a3e74aedd1c3581c6f76 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
7c600a81c8ec285d5edb4503185aeebaf78eeb26 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
5fc09beabf04eac0ced87fa3204556c7a60d92ea scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
1ac9dc0452b4a33e554bfd9553e05828011a6585 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
912b68e32d217c7bb793bb11b0012867d021b26b tick/broadcast: Plug clockevents replacement race
593541e4598a90f391e801e49dbae658ee4ed442 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
16c9d9931c87c4bd2348c5f4a323c8612b1a3983 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a2fb344c75aef158b6c8c958f411321c343ff1ff genetlink: pin family module during policy dump
9d0d092965e250e4646da5b66a87bf00f5f2bbf5 io_uring/rw: end write accounting from ->ki_complete
f77268f4b0e4c8f591a820d0b9890154a3386876 net: bridge: use option bits for CFM/MRP frame handlers
956aaea70c3fa6b01605670bf92f1b0297ff17bd smb: client: reject userspace cifs.idmap descriptions
7b8b0b9cd342cc4b2aac33ff1ecba210a8b4d4bf smb: client: avoid leaking refcount in cifs_queue_oplock_break()
43628f14ce3ee2f13b9d03d9353ff5616cc32cf7 smb: client: fix heap overflow in DACL owner/group rewrite
c72828c6fd195ab6a206d7396201fd6f25eb6e4c ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
003bbc9c7a663950202a8bcc258cf4f0f3beaa88 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
7d914e1cf64888ba0bb0b570799d38134f62498f wifi: libipw: reject TKIP frames without a full MIC
d4e36e6cecd1cd7b71f004325a323665d4179cdf smb: client: fix potential OOB read in smb3_enum_snapshots()
290bab42adec6152baaf54dd31d49e3cab047b8a smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
293f662d02e0b3d174d1ea91e2944d747506e9c2 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
54a2b0d0f059d7378f83abb9a2c55a2d14850eaa vlan: require the MAC header to be present in __vlan_insert_inner_tag()
63af70fe2b785fab31689a8930bd3a26c0d4fb0e perf tools: Fix a asan issue in parse_events_multi_pmu_add()
f05e6e2da9bf7aba897e3fd11392199fcd1e19b2 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
32e0053a0989840311ee85455100c68358098099 usb: xhci: bail out of setup if the controller is inaccessible
8e17a0d00b84e7babfa8fe02fa4ec26219786b30 gtp: serialize PDP context updates
0eb83edfa4acc55da3aec9419e79f95fdceb38a6 KEYS: trusted: Fix TPM teardown ordering
38bf3dc246bde495ea856d6dd9abf24637eb4481 zram: fixup read_block_state()
8bd1ba0696af1118bac9ddf5fe200f11f5a4816a zram: fix out-of-bounds access in read_block_state()
f7431439b70c7766a0b420117666c7508b775fc0 nfsd: release path refs on follow_down() error
33ad332513c8e594575c96cc8294971ef976da22 nfsd: size fh_verify server sockaddr slot by xpt_locallen
549d2951a8f7e488d6bb1fe82db3127b20aa423c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9bd5525f36663cb65082edeaa700def91b37ddb1 nfsd: fix clock domain mismatch in clients_still_reclaiming()
6f49b91fbd759cbd9a67707fd47c1c54b0525607 nfsd: gate nfs2 setacl by argp->mask
8d8394cff2e7aa7c830d92fd886de7b091b00550 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
0b243b11de9cc439a74440d01d6636a9f6a0a4fc coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
0965efd5e2990de155251c1f00264a38db8008f6 kernel/params.c: Use kstrtobool() instead of strtobool()
d4922ab0025e50605b938f31c00978123bec5623 params: Do not go over the limit when getting the string length
99f9f475422ed68bec20abb95078586cf472a6a1 params: Use size_add() for kmalloc()
14650c865fc41a0f5b691c8c9b852704077034ce params: Sort headers
523851d05d3e6c4121d90dc7c339cfdb8867a115 params: Fix multi-line comment style
68121aeda28b621a5724cf3b15bb9172456de993 params: fix charp corruption on allocation failure
bbc3bfa0321e56d62d51a56b744974518a24445c dmaengine: Add devm_dma_request_chan()
b108fded12cbfdd265eacad94091ca679a04680c i2c: mxs: fix DMA channel leak on probe error
a64d6eb291719df7bd4718f6305615d6564d8d0a lockd: fix swapped arguments in nlmsvc_match_ip()
c8eb4b2b90e06051d19b6f8b05654e66063eb561 power: supply: rt9455: Convert to i2c's .probe_new()
994ff1d4e37e3ea46d76d9dfe9df44dba6fbf73c power: supply: rt9455: quiesce delayed work before teardown
f7ec1bcc18b038e111b36af581a2233a28890723 i2c: core: Introduce i2c_client_get_device_id helper function
20bf3453513c64739a318ca2fb3f88e5f609aeb8 power: supply: max17040: Convert to i2c's .probe_new()
6df10f38832605eccbe5f15d9c0d7c0e78facc31 power: supply: max17040: drop incorrect I2C functionality check
389c8f7190ecc00f18a226b426fb1c36525b0ce8 mmc: via-sdmmc: cancel card-detect work on remove
81a88e19f822218b984e98bcb5eb6a42549981ee hwrng: stm32 - Fix runtime PM cleanup on registration failure
1dce94ac287cd68203e137cdeb11576457e088b4 i3c: master: Do not treat master device as a duplicate target
d5afdf181459056a08f2362b018d463e96f433e3 i3c: master: Fix use-after-free of master->this
773f755be8126b13c621821ae4d98f3c279dffe8 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d0dc6bef227ef6127a49ec542f08844ecb3d537b spi: bcm63xx: disable clock on resume failure
17540686da7e095a249b9a275b7902b26b744fce staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
710c43b5c5f3d14b83efe8c9d285e72a9f41ea5c ftrace: Synchronize the initialization of ftrace_ops
c85e7903e4ed70cdc33429e40705d02e50a52af8 arm64: allow pte_offset_map() to fail
59672b84842bfd393fd861f7b9003a8ce1db644c arm64: mm: Fix the lockless page-table walk in show_pte()
4b62b679bee779d8f2f069c2685a8b95b761ce08 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
a5fa87a609fc8b247169edb7414db51ba03246f0 media: rkvdec: Propagate platform_get_irq() errors
c34087c356dd1f7a5049e04995e736a3f5ae7a4c media: saa7164: fix cleanup on resource allocation failure
6080030aaf1c4805b848db036701b4a792660ff3 media: zoran: Avoid freeing a registered video_device twice
086076bfd69925e37f7f5f459a618e07686cc404 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
30820c675f9a52ea80fe74d032de2d7cbfa8b5cb scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
28466d91ecc5d8453698c96037458e4c726066ca scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0eff4e93b740925dc97c140d0930751b5614bbb7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
510a4911f8978b5fe3446babb34aa1a19dc3c7f2 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
909a6b8ecfc1fe90ebb805c3b25b9a75f02df45c f2fs: limit recovery filename logging to stored length
fd0282d09556bf2a813ee9ea0fd8befd9423d03a f2fs: fix dentry folio leak in find_in_level
58e429e47975925cfbbbc795e9325e07c06a450b ipmr: account multicast table and route memory
c7c3ef2425536cd6324f3ad31ab1df444df452dd net/sched: act_api: release all action references on NEWACTION failure
fbede9de463c54184bfb1e6cdd691a794422a509 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
284eb6b8f8c2d67887c2bdc494005ce102c300ef smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7fd3d7d59eefd3b9f737f5618f7e29d2bf07d1dd smb: client: fix cifsFileInfo reference leak in deferred close
d5e6a657babce99e50cd179abc889f767f590b0d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
55f550dff8490a5088afa58a55dea36e4f0a977b ALSA: virtio: reset device before deleting virtqueues
26d184eba17313afb17d427c1a8c896bf242e9e7 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
8d697e026044662d3cf0b5339936fd902c84f4b9 watchdog: rtd119x: Use devm_clk_get_enabled() helper
8f61ff4be477842c2f2c391b3d74e738d6b79a2a watchdog: rtd119x: Avoid division by zero
0d4de2ebe58cddd24aed1f191674d573adcf253a hwmon: (pwm-fan) Stop RPM timer before freeing tach data
c0ca1a776d45606ce857fb1b2035a13842a4c1a0 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
11848f84630cba539acf958ca2586ba8cb849a7c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
fbc06c6a6fdbcb18cd715b5ca14ee9bdeeb840e9 bna: prevent IOC timer rearm during teardown
c36487c1036190866d161ac3fede19df9b9dbf35 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
9dc1923c313a3d5ddfb296679323aa7109160774 tcp: prevent collapsing skbs across boundary in rtx queue
e2adcd3177144770b0bb86206684335f7614fc7c drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
2db6afdd05d1fc180fac326063b813e404da2651 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
d66f58e0363d17404455aba1e035fb21dc9e1584 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
f0b19d8491d4dad222cd9b545a215a7318af8a19 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
15a9f2f1895c77d23b330b88662ef67073619b3c smb3: make query_on_disk_id open context consistent and move to common code
14d701e25f60783f1c094ebd97060fb5a0eca7a0 smb: client: fix create context out-of-bounds reads
2e0d3d33ac31fc6e64f8978e3fa5efc76ce87b0f net: ipconfig: Remove outdated comment and indent code block
2922be2639af85a1abd0b8ef09cac586c99adbbf net: ipconfig: bound DHCP option construction
5835a9376340a9f89420533401a845733ae70dba pinctrl: sunxi: Refactor register/offset calculation
09654663313785bb635a58fe7548292fb35bf615 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
b2bc8165b91fb6b882be00a7e92c6c123f073946 pinctrl: sunxi: keep a shadow copy of the data register output latches
d3bb8a2b5bbbd7eb052c0594dc2b3bded104b3d2 net: ena: Remove autopolling mode
7d6986cb2f9bd7b158eb6e3b6c77b7f548f368ad net: ena: fix MMIO read buffer leak on probe failure
f8d3416afe97950bd9b9747dbcf8382b5df2628a netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
1ca2c75a5c39754010dca493b28796cd3eae8832 netfilter: nf_tables: skip expired catchall elements on insert and delete
345b606c9057ac9810254c2e819f77183b3a0c93 smb: client: use finish_no_open() for non-regular inodes
4dd84fe40a49bb99955ac7a47f069faf7c8971bf smb: client: validate POSIX create context length
a8cd577061e3cdd0372360a4f344c9dba628eebd Bluetooth: mgmt: fix race in read_unconf_index_list()
1fbbf0c1a2b8ca74be46a97e108c24a8a35ce833 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
62d766fcb83d4d3db52c8e055b821aad03bd6a15 HID: core: remove #ifdef CONFIG_PM from hid_driver
c90623205433d334f3eb43d44a905910e07c38aa HID: hid-alps: use default remove for hid device
839bacbc193fc2b0216e1fd02990c86539f8085e HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
91baa3aa60f39dd830aeb603f24c24094221fc72 HID: alps: unregister DualPoint Stick input device on remove
65fc7222133c28f3ae3e0c03126b4daa53594307 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
bd56a36579d118c3d79cc83017b713f3eea694e0 smb/client: pass cifs_open_info_data to SMB2_open()
1209e65020849e900384763302f36f9d022302f1 smb: client: close handle after create-context parsing failure
0aa6388a0c04366102fac6efd442388932d000af smb: client: close completed creates on compound wait errors
96a3f82b70d7df6bbac4ba9869dce6683752c5c0 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
c61333c682b99410f457e7b1898333b7adbaf858 audit: fix exe mark UAF in kill_rules()
2de84a5dff1cc31526a02d249784917d83ffd112 of/irq: Fix remaining refcount leaks in of_irq_init()
a0a55ee49522952935d81bb560fd2b3a89729c89 of/overlay: put property on deadprops only after changeset add succeeds
e71a9d3661f73ead7fb8662caed989450d093e44 of/overlay: only treat a positive changeset id as registered
0ef5f856387a43ec200fbcfa5e42aba9ae673fda netfilter: nft_flow_offload: drop flowtable reference on init error path
feadc89021489572de3f0b427f60a504b0ab2183 net/packet: prevent TX_RING byte count overflow
4754232c45e4aa72231949f374de24ec04fd7eed rtc: spear: initialize IRQ state before requesting alarm IRQ
eb0b3f3eba3b543482e59933d6da61f64b14e4a5 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
157570c114d4d54e7edf4e98338dc8cd2e758b04 wifi: cfg80211: avoid double free if updating BSS fails
deb21ecc09a55937513fbf8fdecaff062a2da2c4 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0ad60c4deaa7b5b39591de3ac32ef156749a986f drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
7ca6b05030b7953ba0ee4a915edbf9a42b2df828 openvswitch: add nf_ct_is_confirmed check before assigning the helper
2f25d8d20077734c87c3f3ffaaf065e590b043cd rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7788261cfa687fb75d09292ddc797ff8679fa4da vxlan: use one headroom snapshot for neighbour replies
00cba946274889023484b1cc6e7a07bf719d52e1 of/irq: add missing of_node_put() for interrupt parent node
df476dae6997f92eb597b2e8c75d16e42b6afd86 vt: skip screen update for DEC alignment test on backgroup consoles
ffacde29ca1dc1dcf923ddb479d9fdb2cda8fe9a ALSA: caiaq: unregister the input device when probe fails
cb4842449cff1fd30211009c9edc3da14c01524e ALSA: line6: reject oversized playback packets
bbeaccc2b664503b21e61488d684bb164e9e876d perf/core: Fix WARN in perf_sigtrap()
7de312bbfde449b3290bc496568cde9126649963 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
1125619af7f1d9467f8cc22372e62e1fabf756cb hsr: Remove WARN_ONCE() in hsr_addr_is_self().
7af541fe271cbf10242cda3627966646a4bbf54a scsi: qla2xxx: Initialize NVMe abort_work once at submission
5499aeb3d0a3b6167e616ac73768fef523e70fe6 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
70c16c3bec1a3a1e47ba9cfb4f50dd496d02d28a mtd: core: clear out unregistered devices a bit more
4f5b7bb0cda26a40c673ee8689af103bfa3ea576 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
0eaee2f336756fe5437cb6db4ae3fb48fc35a039 mtd: core: Fix refcount error in del_mtd_device()
dca032e20d402146a9355a19d3ef2f6bcc0b23a5 mtd: use refcount to prevent corruption
0e2bd68e0ae61a6470c27bed9b70ee9369584c24 mtd: call external _get and _put in right order
4a63f6ef2a09b2db6f2e0346f9a23035719c7f69 mtd: core: call _get_device() with the master MTD
5544013b1c765e7bcbe97898a6013ec5cfbd8e4b nvmet: preserve device path on allocation failure
ba8119819d1035cb1e9ba0260a2ebf014051817d of/overlay: don't leak fragment references when changeset init fails
6b6fb99567ecbe99671c09847313a005ff82fde4 of/overlay: don't create "//" paths for fragments targeting the root
a731e1a2a317de2a32e714031af559b44ae29b5c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
48f0945e12097f78175f8b870baec93750a9beb8 wifi: ath11k: reset ar->num_stations on hardware start
544fe4134d490734731edfb2153c67caaa2cf0f4 wifi: ath9k: reject short WMI command responses
35295259ef111dbc4a67c4465f25ecf1fb3f3aad wifi: cfg80211: preserve hidden-group beacon IE ownership
12362477f0d5b8bbf1a5a9c4ab15e6f7d96b8486 ASoC: codecs: rt274: Fix format setting for 44100 rate
049153b7e2c346765c585d4136b4bd3e2d1b4f3b Bluetooth: hci_core: free the HCI ID if naming fails
bad9db9066da9d7a1e1abf7f497931b700b1ac0b Bluetooth: btintel: validate DDC record lengths
69df99f0a6696dfac9f63541a984eb4e09c7f847 mctp: Add refcounts to mctp_dev
09aefc657588d112984200cd49476857f0d940f7 net/mctp: publish the mctp_dev only after it is initialised
af7c0a86e159aad0cab4ae277cf381ce52d55f8e net/sched: cls_api: reclaim an empty proto on the error path
2a1937d1a30a847e0c4d652a12447007ef23fcee netfilter: ipset: do not update comments from kernel-side adds
66c3bc5514b15ee18f12419c3b3324d0653e7c95 net: systemport: Fix RUNT MIB counter register offset calculation
3e1467031dd0728493ea1ebffc0570cdab2d7cd2 tipc: prevent GCM nonce reuse on peer key changes
f3b0b954bc912d3d387c469d242183ae3a3c142b net/sched: fq_codel: match the no-drop threshold to the packet size
c099d2e1ae664e842adba2fcd8c58f67c863aaa8 net/sched: sch_codel: match the no-drop threshold to the packet size
c9dc01c3a8e84c0d3ce97ae6dd8e1748b2ce7a5f tcp: refresh TS.Recent for accepted old ACKs
d9f1c2736751055e2e65716883be87fb4894692e ipvs: fix missing counter decrement in lblc
bf0875a1247ececf6836cfb0c8caf86b5d226be6 ipvs: do not create invisible templates
d6ffb564d34488999c7a10fdeb08b1b425453f9c ipvs: filter some flags received in the backup server
6e506ecbc40b22d92346bb758cbe8a7bfbd678a1 netfilter: nf_tables: avoid skb access on nf_stolen
1d578ea1e7e19bad4be1ff05acd9a8a4f34c3112 net: add and use skb_get_hash_net
cb4236d9c67a4d0e54c1b43a80377637caf42fb4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2d4867071b435f4a137225dbc41acc585ece6b8b i2c: at91: release DMA channels when probe defers
18ec1e4628732b4fccbe7e9ab0e335582a468256 perf: Fix race between perf_event_exit_task() and perf_pending_task()
f04221444eb28c4e18d5983ccffe57739fb3eabb PCI: Accept AtomicOps already enabled by the hypervisor
2cbaa89c98a9c8efe439df9cfa8b72aff2651fec drm/radeon: Read the VRAM VBIOS signature with readb()
255dbc2fcb9c51b8a6af75c98b05c02a843d4deb kgdboc: Fix tty driver reference leak in configure_kgdboc()
8f5f06dcba7e8d80fc3deef8613b3a2548047cd4 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
43e5d0caf0c32e0495386cd3c4e38f07d986843a Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d3aaba73fa110228ba3d8d317148ff664cc3454a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5ae0a0b1bb73944d294c1e6078e3aaf43925aa46 Input: synaptics - limit T440p InterTouch quirk to LEN0036
807e851e2f74f14a0b4ae263570d08667d9ebfa0 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
fe3bb98572c6e2978ac8960603c6cc8fdc599ca5 USB: cdc-acm: fix racy TIOCMIWAIT implementation
2cd262905287658b9ace56eca5d58d5b19dab08f USB: serial: fix port tear down use-after-free
4f883e69057cad62ac828b6813a6ca1b38897dd1 usb: storage: sierra_ms: reject short SWoC info transfers
e2553cb3e8339f99c18ac6ab2067634e27ddeb8f usb: hub: use shorter 120ms post resume hold for SS root hubs
cb97ad7f5aa45ce24af2a1f07469d1ab891ca064 usb: ohci-da8xx: disable controller wakeup on cleanup
5dc2469dc60dbb96e2472f4f2cbb4ba665ca4b47 usb: ohci-s3c2410: disable controller wakeup on removal
4463718cb175a6ec843745b59a5bd82d912d6689 usb: ohci-st: disable controller wakeup on removal
ae39a9915f565d97bcbb208821f27f380a5d726e usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
cd191f841f139afaf37b64648ded208bca5719eb usb: gadget: aspeed-vhub: cancel wake work on device removal
d5c312b7a9ca9cd15c86e498983206494be54639 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
b7753072aec7dae3ff4452dc33fbf1659df48bea usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
f77d0002a7ae8081694e8de59d6d46c81a7e87b2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e9c63ca61627857c258a7cc1280d54e98aac3d78 usb: typec: tcpm: recover after failure to start the frs ams
4e62d4051deffb96f897541549dd3f94e0acab19 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
d973dfdb96fbbe0975f15903455e24d188356892 usb: typec: ucsi: Get the connector fwnode based on reg value
5b315557c77304762fa457ebf50d96f1534c170c usb: typec: ucsi: displayport: Current CAM OOB index fixup
7f922cdfc8bb25b69f83b0220cdc44725ea218fb usb: cdns3: fix use-after-free in cdns3_gadget_exit()
bb2b1107783438cd286fe778646e51986ab5522e usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
4f39db9ad7e93702b02a24322674f18c70abde70 tty: amiserial: fix broken TIOCMIWAIT
849d29b423c00395f914152856cade4015d63e5c tty: vcc: zero-initialize control packet in vcc_send_ctl()
d056b19bf996135b83a9c5af014fc26064f34509 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
0113d3169eb4d5c13d06b60448858deace9f139f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
1656868b69f4e91175d8bf33f215b9af5fa154b8 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
5369a8ec97922a17bd342a939e3b434f954eee89 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
fe586aeecd499668caaeab0b07543e7f16503f9a serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
7954fa44477e28c790a3b48d23496597f217a059 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
cd157467438658bd55c6c38806012d8fcdeaff24 ALSA: ua101: reject mismatched capture/playback packet sizes
8fb005bd87d041dd49281224fcf13760ce4e6a64 Bluetooth: RFCOMM: Fix initial port reference race
d4cd542fcbd3943963c7c21482d5aa3771040890 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
51e0fd9e70027c0182759a2eb4d0612d110eb2db Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
6b74782cd1c26dba045e4b05de6d2eb7577f8e9d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ca2b7a595e69814fe04df6e13d65c5fdba5382d9 ipvs: bound LBLCR and LBLC cache growth
c7a7e758bf3a03fd015d104cd1e23a2db35141a7 kprobes: Skip disarmed probes when checking optkprobe overlap
614e23410ac3ca148612b11722118852c2698086 nvme-multipath: fix underflow in ANA log bounds checks
2a26971eca87e5054e48b370f9874db9ff2c3cd2 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
24173f09ecf81fe46c5b13fc078ce26c9b020696 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
96bd4cf27b59b29d19f153c5a2d94e77db75e899 mtd: spinand: fix zero oobavail when no ECC engine is used
e9bff969059834c5397b5511a0cf5a59633a13ee wifi: cw1200: fix TX padding OOB read leaking heap data to device
74b40688284b57e91e21869ed89db66af7adc2ea wifi: iwlegacy: 3945: free EEPROM data on remove
32841f519468ab967436c5cfa348806786fbce83 wifi: mac80211: drain PS delivery work during station teardown
db5f252a6e991aeae7e010e79d72a6af38f24546 wifi: mac80211: minstrel_ht: validate fixed rate index
d1f9c7215fa805094976e0d49021c06c55a6c0d4 wifi: mac80211: release mesh path quota on failed additions
12810dad1e1c2cb6a5701927703bfbeac44239e0 wifi: mac80211: handle empty FILS association request payload
eb6c30b5f41eefe58979ace47a371502636a314a USB: serial: cp210x: add Corsair AX1500i Power Supply
dd8edcba555a0b942adb5ee0df05c642b46425d4 USB: serial: quatech2: fix baud rate overflow
ca3968e3e11c7172022c68ab4b40bf0de9494065 USB: serial: ssu100: fix baud rate overflow
04c9762ef5c33ee298aa2184f5f16d06f65063d1 USB: serial: fix dynamic id driver deregistration race
8b8fcb5ff37ffcc6c691d5aad4eb7f0dd6ebb936 USB: serial: option: add support for SIMCom SIM8260C
14ad4a55ce7294b2300e96eb206101b4784463f5 USB: serial: option: add Quectel EG060W
98b53a3399b121335a34a40311e64429f681081c USB: serial: option: add Compal EXM-G1x support
190129fc44aae7898190bad2a73be808c8465642 USB: serial: option: add Quectel RG660QB
39fb2b14a80c7e315c84551faec9127d50f454c9 USB: serial: option: add Compal EXC-T1 support
3d6cdb5323033e52356f9127d034e1083246df97 thunderbolt: Reject oversized XDomain properties responses
f132af0841142cac00283451e7dcaab165e5012a iio: accel: kxcjk-1013: reject duplicate event disable
3263c9055cc8de1ecadaaca17c04cc3d7f95ed5a iio: accel: sca3000: fix frequency divider condition check
66ca8d807ba6e711cc2b690a2860ad50ee55330f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
066511425a0d91f48ffc74c4ff9c8870eb57c8a9 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
44955e02b34d6b627c752ff04da5e7fdc19c0872 iio: gyro: adis16136: fix unprotected debugfs reads
3409092fcb25b6ebe5f54437ab04256b7eef64ab iio: imu: adis16400: fix unprotected debugfs reads
3b582bf0b6f689ef1c1f36482b32e770ff6a1141 iio: imu: adis16480: fix unprotected debugfs reads
95e0a7b52c09a3b0cb713f2d6c8d780b22a07974 iio: light: gp2ap020a00f: drain irq_work after free_irq
e3c5ffb915f734413bca6db79f871fa1b9f65314 iio: proximity: isl29501: Fix return type of isl29501_register_write
33473e1fdddbc339454e63370a483c812dcd8510 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
028eb2338bdf8668a252a2fac3b415302c73a444 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
4e84a40ed9ce87d7eeb694373668782c8eee5d78 iio: trigger: cancel reenable_work before freeing trigger
c2cb112fbb8d3fa86943e891661e02db6009b23c net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
23112bb61659b969d239f61bcdb620fc508181a5 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
461a48b93ff018ffa98133365f89a064314ae9d6 Input: exc3000 - properly stop timer on shutdown
11c6fbb7fdb7a627a7ab397ef94575383043c16a arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
63f666130867550399dea994e3adef669ebdad36 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b72b75f10e06e579c2cabe1f2bbda81e25bba947 SUNRPC: fix gssx_dec_option_array error path bugs
9b22ce6a7c99381cfb7500780b1072667e2af492 SUNRPC: reject duplicate CREDS_VALUE options
e204704373541bf36269d090f331a2abb8f19cac vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
47a5364f927b1523480f00347395b1ab1aa1fc76 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
c2bafb318ee9e9b9b01309e818d7dc002ccf53e5 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e8af9fdb07e0e5570a05896e939e763f7e07db18 net: phy: aquantia: fix system interface type not updated in forced mode
d5d0cf3f6a9d14f66a8b18d24161f36cbc9881ad wifi: wl12xx: Drop if with an always false condition
6b558536e0188299a4002d2be71113d595a1f0fc wifi: wlcore: Convert to platform remove callback returning void
094d9dcd2fd848a50d704efe82e91a5467fa1bf2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
95434acce075ba8ab83e92f35cacd94596c09b79 RDMA/hns: Fix WQ_MEM_RECLAIM warning
b15893fc9c9ebe9938eb796704b9e4da635a413c vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
089aacd750cdd218160d71fa2146943be97a9066 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
88eb13eb1bc227980e63af431b9ff9ef219d9dad net: usb: qmi_wwan: add Quectel EG120K-EA
4aa4463334acf0d873e0429c08d27e9156a99e2c serial: imx: Convert to platform remove callback returning void
43f1e9b371b2ba172f2f62cfb79999b31eb9f647 serial: imx: serialize imx_uart_ports[] lifetime
e6c8548c365e5ee7d52a70d08792f3f459cc3201 usb: gadget: at91_udc: Convert to platform remove callback returning void
6a5ae7e6a6bdf795a1fdd27e4fe7682f4100725d usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
f5c8f9c1d48ff60ba0eb3105ac8023d0be93d814 usb: typec: tcpm: fix debug accessory mode detection for sink ports
582b6eba73e61bb6ca1049a6b549be3eae6c4743 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
5bce19d5db470ca8d6d5229ca40fb2c2b4dbdeb7 xen/netfront: drop RX packets with a short Ethernet header
43b2f905d1b6ebd38654dc487c2c81ef0e7ce006 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
62083771eb33b74ea5f301976ce8c50fd61eb3c7 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
79219716e99fffeb85c45848f8fcd44efb84c432 soc: qcom: geni-se: Correct QUP Core ICC vote constants
49d00cb72a98e3faad75b5ed9dc408925acdf162 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e76ed9331e19916a16693464b0f8a11fd516707e tty: fix saved termios reset race
7271aba5652df245762d422a4f49a1e159bf32f9 perf: Require kernel access for text poke events
70b345a5f4969875d4559bc542ee1eb3050cab80 ALSA: seq: Serialize compat port-info ioctls
128b5a455b217848c370126331e242bae39a39da arm64: errata: Factor out broken AMU const counter cap
c2181a3d16d18828acdccb8e0e497b4b1dab6c57 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
9401c7b91678a51d8b2affc32a092c0f938d5e7a iio: buffer: serialize buffer teardown with mode claims
a1a50e9812aab72b7c1819c64ed5cd7c7dc1d681 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
2e94c5d2052ffcb64feab02d2f48b5ff5e76cc23 fsverity: add dependency on 64K or smaller pages
8e8bfe598920b159931356c198d9d72051fe35b3 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
ad2b5cdb83ec7ec736a152234cc7a120a25c3e56 drm/amd/pm/si: Fix updating clock limits on AC/DC
fa8754934faeb3e6198b2620ca7ddd0302cabad0 drm/amdgpu: reset VI ASIC on MacBookPro15,1
6e1efb2de09c616271696d1a786ee6f997fc9c2e drm/amdgpu: reset VI ASIC on MacBookPro14,3
791a738c6c8bbef3422f849fa3a54dc2e4d681c0 drm/amdgpu: fix for coding style issues
1f423cdfeb3cfbc963c34f4b057bdc4e6ebe3b8b drm/amdgpu: fix ACP MFD device leak on init failure
47c90b9ddf7e279680388a42973b2af4119eee2b drm/amdgpu/gfx6: fix firmware leak on teardown
826e0a7d7f15d8956244eeaf3ea9c4a248e173e9 usb: octeon-hcd: fix the FIFO-flush timeout computation
4e17fa4d2b2f75e70cd0e5d5d11ea274bca2b7b6 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c55c4bcc9b9e9a354d3087fe00c29db694442955 usb: ohci-spear: disable controller wakeup on removal
4665a3546e0e9c3ac129301c51d32ebecb391ec4 USB: dwc2: shut down wakeup timer before freeing HCD state
88f1cc345170f0a81340164036c103c48855d236 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
174db62814dc26691efe4001cd49a8c5d703b20a tty: tty_port: restore TTY_IO_ERROR on activation failure
f72f54b5d58afb0ccdc2b94cec37ca4308217def tty: reformat kernel-doc in tty_io.c
8d64ec50bbeba42c4e876fd6f31ad838dfb04ae8 tty: abort break signalling on hangup
efcf8451b375cba6423919668d4693330bbe9dec tty: serial: max3100: shut down timer before freeing port
80365e272637b080a35d8647740c73a21606a3e7 Input: s6sy761 - fix resume ordering and restore sensing
5b1dff95937c64b924132d9b591985b051270e34 tty: vt: fix memory leak in vc_allocate()
a478c6b6cb8ec6754a5fe639c358300ac57bb349 serial: fix TIOCMIWAIT race
f408406ae8439125fd63245bd5ecf8a452ca4281 drm/amd/display: Mark DCE 6.4 as not APU
bdc2586c418a571be8cb0746bbc7de88fbe5a0e5 wifi: mac80211: shut down RX BA session timer on teardown
8a5df0b0a2117fac22bcc8f4bbd738dab0fcc167 wifi: mac80211: keep fallback association elements alive
4d12250a77871a7b00eb4ed54685a49a8626d272 thunderbolt: Fix KASAN reported use-after-free when request is canceled
89b176cb7bafda132bffe9360d9c644013d29cac USB: serial: fix ioctl hangup race
6480a91c700b3270ddc44160239db633376c96a5 mtd: block2mtd: Fix divide error when erase_size is zero
9d98c6666a1ae6d0407693a1caed0cc791052474 mtd: spinand: Enable QE on all dies
dc42fa6e0c9787688f57bf9995c1ebbf2ba716c0 wifi: mac80211: account proxy paths against the mesh path limit
165a35049c2058bfd1e63fdb45ceae49383c2947 USB: serial: clean up core error labels
7f8cc0d6f4a3818929b4074cf6e0dc2b7fd084ee USB: serial: fix driver deregistration order
986ffbcc057d0e84cb7a8b3f1cb6ab73a53e8a2e ipv4: free inet_opt and ireq_opt after an RCU grace period
7f99eac4ebb51a4e36036d547a789014f6041a35 bnxt_en: fix DMA mapping length for padded small packets
02ee1e52df89703493ad6d936130c229ba5af714 tty: introduce and use tty_port_tty_vhangup() helper
93f97ad98e066c8683a38107bd1fd34e373b0111 tty: port: fix tty_port_tty_vhangup() race
d0c3deefc93ea7a7ceba8f99065f4752a55c760a wifi: mac80211: keep paired old chanctx alive
a42014a598269662caabdcf5f6e8277db15961ea wifi: mac80211: count only matching reservations in reserved switch
8c3e330885f44bbacaf1616d8302370d1ac04417 fs: Free any excess xarray nodes in clear_inode()
4f851a558b8530bb248c37b4087dcfcffeac13a8 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
5d05c6919f6d8e79a94b5ce88a8d873f92e4da37 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
652afc87b5fee4febfff298e40fdc077fb16def8 wifi: mac80211: set info->band for 802.3 encap offload frames
f343c102491982bff8a460a1464493820ff50aa7 smb: client: discard post-EOF pagecache when extending a file via zero range
d7faacc8919ebd6524d9fee0334052cd65ecbaaa iio: adc: aspeed: propagate reset deassert errors
db6d51ec0c812ff40c8f696c00b0b6152eef50d7 iio: adc: max1363: sign-extend bipolar differential channel reads
c53efa9f17b7de1393e8308e929f43b94ed1d3a8 HID: core: introduce hid_safe_input_report()
8d7f400db3f7121784a13ec1e6ff4d461d1e6e58 HID: uhid: convert to hid_safe_input_report()
cc3d57cbd960150694856e91e91135e297a63da1 crypto: drbg - Fix ineffective sanity check
036d63bbbc3be650d4ca21cbf52c649a13ece074 ipv4: stop PMTU walk when nexthop group shrinks
09bc67ab8441aa48d8f68d074968de225ae22f4c ipv4: stop route notification sizing when nexthop group shrinks
8a4c37af1bd9cbb971f18cc0079cf2ba092c3ba2 ipv4: do not warn on route notification size race
b2186918777b71958c37ff602247a2f3a4870c83 ipv6: do not warn on route notification size race

--===============2675150007308896680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d14384be09-4f11e4bda9ce.txt

fd87da6bc6d6f97d7687c1b55fd67c50a1992124 apparmor: fix out-of-bounds write when null terminating a label vec
ab692991d3a44962857e9863f3cac21767bd2113 nfsd: fix nfsd_file leak on inter-server COPY setup failure
2a859723e76e516ac7c25be18a5b332ee26ccc60 ceph: bound copied dentry name length in NFS export get_name
ce3b40bab15829a1a72c0b942a279d94f83cd972 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b6112430b5e3f0b6a27e2e92ba806b9520835acf HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
49e3aa3dc7a984f5d12873760cec640c3cb08049 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
a998428be72e48fa9cc695686ad5c308ff1985ec ocfs2: validate dx_root extent list fields during block read
1bdb82350860de3e0a241335579589cacb5bb44a ocfs2: validate directory-index entry counts when reading metadata
31b60ac3f4dd634efeba4b6500956615ca3a5468 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
96689333fee5a978eb1a12eb8c7d809ccfa53b14 usb: storage: realtek_cr: fix use-after-free on disconnect
ba2a2dc050437985bd5830304d979bb005aaa742 staging: rtl8723bs: fix spacing around operators
7c0bcd097fce090f7191b1cce3195189476d0b7e staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
95fac6d1e936944ea77274d539b1f49ca0493d7e ftrace: Take trace_array reference before accessing its ftrace_ops
1c946232121554c01e1b604867bedc4c569fdb27 nvme: add missing SRCU grace period in error path
87b29738f57b441e304373251deead4c5cc08b65 KVM: s390: Zero initialize data structures for inject_pfault_token
fe337c2566218b049f208ced8124a4cb7442d1e9 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
827ba9e69a1852b9a279551a1949a7b036d1682b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d49e2519194b3aff7308bc8f2c33caa10ddb1456 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0b2728410edea74272481f6f13ee530d68b26505 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
5520978926f5833e01ddf81164e6d39e91084e69 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
514ff99e3291c40c79e09155373e7ba0062de1b2 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
12ebfb60ed6a035a1aeb3cbff9e647b68d500107 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
993a3f1a1918dae374b61bd08749c47dfa165128 genetlink: pin family module during policy dump
2d85e91ab7a773afb2dec16e1658ab4bbdd05598 io_uring/rw: end write accounting from ->ki_complete
006200cc1382e9205fc770d53f0d9e5aad43cd98 net: bridge: use option bits for CFM/MRP frame handlers
48f08897e11faaaab8748057046db6400e13c6b6 landlock: Fix use-after-free of the source's parent directory
32c708691c2d71ee683bb2a74a807ec90138a196 smb: client: fix heap overflow in DACL owner/group rewrite
b64ffce2f1f70a6792e9fc451990d43e7d10bccb ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
6009c2708b86210cfd2abcfbd3cc1c973c516b6a ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
ec9baa8656d41dc58c5b7f485e27724f057fcc3b exec: Cleanup POSIX timers right after de_thread()
0fa87f411031746c8e72f8ec0af6cf7e9d0798b0 wifi: libipw: reject TKIP frames without a full MIC
9bf29d1f45c4023a510851963b255f6e72791688 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
05888413c664d2df07eaf052c98dca4bd8f46576 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
da0bd6d8826a051c89b85c94f4e9a3e394e78b4a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
acedab89be1187a0d4f8f3bb790c405fb6d0ba37 pinctrl: sunxi: keep a shadow copy of the data register output latches
c5b6aa69547634410517878ba4fc4d62a2625b50 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
22af87ddfe8b8869cdd42bd86f324b7335f1799e perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
3e554f2df340ec26569e319b31389cecf487eb58 usb: xhci: bail out of setup if the controller is inaccessible
72789623d1118fb1bfc804feec13dc7071700671 gtp: serialize PDP context updates
361a6f6f2e38d3fc92a25c8542439293aa1587d9 KEYS: trusted: Fix TPM teardown ordering
6aca49c3019a17fe86df4c003355d81b1833084a zram: fixup read_block_state()
8ff8ddc44b7c416ce4c9a94696eb401bc1a7c7c8 zram: fix out-of-bounds access in read_block_state()
75408d647b4b216815185be8eec9cbf01e96f664 nfsd: release path refs on follow_down() error
f4a0077af6223434f5e398ad239240941ea91ca9 nfsd: size fh_verify server sockaddr slot by xpt_locallen
d097676b8b4bab3a1fd951c983dae2fe2ae660f5 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
42320fd4ea6428d6bbf88e18f98d5858595067e0 nfsd: fix clock domain mismatch in clients_still_reclaiming()
4d06bd418bcf9efa2a9b754a5e3bf34107bff105 nfsd: gate nfs2 setacl by argp->mask
0fabfd6dd9139c8703167537dbaeed49311e63af coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
5d75a268e3da6255a5ba8ed0b9001d57ad61fc72 kasan: fix lockdep report invalid wait context
0847cee48642251717826cd7f52da3309fc12251 kasan: fix cache shrink race with CPU hotplug
c4cef661ec0fa4df1517b47bf46e94109d892c12 ACPI: TAD: Rearrange RT data validation checking
b2f3a849c18815e3892339625c113f783c9bc62d ACPI: TAD: Split three functions to untangle runtime PM handling
2222548cc7b5d360047b4b75f11622052451903b ACPI: TAD: Add locking around AML evaluations
a64cada71e33e29ce32b8d530615eb70afe707de kernel/params.c: Use kstrtobool() instead of strtobool()
dde71de872a88dcc8438e2f34ceb96b837791e46 params: Do not go over the limit when getting the string length
3be81214de8c9f20315015758fe4ac054809e0d6 params: Use size_add() for kmalloc()
6e77be18354676b7fc84e026f2c098f4f947ae1a params: Sort headers
ad1b75331f52a4266c1af2acda50f26e41086164 params: Fix multi-line comment style
5fe41b78ea21fb78350a3818f8eb20b1dd83fbb7 params: fix charp corruption on allocation failure
c0a0686261584fc4609810508e11d74dc8a39c1c dmaengine: Add devm_dma_request_chan()
479531df79f66fee61bc8218287f98319cfae0d9 i2c: mxs: fix DMA channel leak on probe error
a2ecc2bdc15c3c6cdc3b0ebc030593bd322a20dc lockd: fix swapped arguments in nlmsvc_match_ip()
d3c01fc49b058c07e455d9894c6fe30e13dca218 power: supply: rt9455: Convert to i2c's .probe_new()
4fb8491e9ef7445ee9dad34aff56b86196b70c89 power: supply: rt9455: quiesce delayed work before teardown
a7b6b4d234f3873435dce4d5ddb2e4594d6bd67a i2c: core: Introduce i2c_client_get_device_id helper function
a295c89b55c33b31de0638c6d192085eb9de4bdc power: supply: max17040: Convert to i2c's .probe_new()
03f78420285ae20916f0704f646404da03e578bb power: supply: max17040: drop incorrect I2C functionality check
63c4888ec869a81b71185fd426c4599f67cd6c77 mmc: via-sdmmc: cancel card-detect work on remove
4a7321f6aa542cd623a3a267e2bbd28a345adc4f hwrng: stm32 - Fix runtime PM cleanup on registration failure
ea6fd2ded8f74fbdcd3daf2af47fde5c85586a90 i3c: master: Do not treat master device as a duplicate target
2d1a8146245a927e8239681db80af8e6d0d67461 i3c: master: Fix use-after-free of master->this
c069776258396719b9d61d63cf34c0ceb556d5bc usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
bf0231097d6472866ea5e8aafe866a794000038f spi: bcm63xx: switch to use modern name
8af72aea32203d084366b1dc2293f270c27723eb spi: bcm63xx: disable clock on resume failure
ca2e215f378391b5ebef910c77de453a9ef4e8d1 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
7b350c59e6331c7a401ca69b322cb95d1ea75efd ftrace: Synchronize the initialization of ftrace_ops
535d06185458894e2beca8bae2844b71c21cb825 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
569da1c0ee0c3869f041087e43d2fe3bbf2118e1 arm64: allow pte_offset_map() to fail
355fedd5d19f81927fd45cc94e24e5d10d9bed44 arm64: mm: Fix the lockless page-table walk in show_pte()
54d061d863580c9677b5ffefb4e09f3a923abe03 nvme-fabrics: fix DHCHAP secret leak on parse failure
6b8e47a8ce59124b858bf26d1b85d8bb4095a20a s390/vfio-ap: Fix NULL deref in status_show() during queue probe
9a9082dc77dec7f67ecbe06be5ec5c2e3f75c3f6 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
76cf077c8833b20818c7d883871ab4222df3ad92 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
c1f75da9a940ef435b4f71ba0576776bfd517a6f media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
1155fa1888f1138d29486393faced22301170144 media: rkvdec: Propagate platform_get_irq() errors
32da80ba3f6a602221d0e14bf7489652e6bd5d2a scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6a38972914e3fc0785114de01a8d8757793f4273 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
6f9329c2a649e6c3201e5c2ca827fc40ede12c87 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e8689be51c9120b7b5073f8f7ac7d6320e3bddae scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a9812ed1f686e254e2e461eebdd85c2dd4655c49 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
f55d3eda8d098fc565e2e9077444aa9c5ab95f03 f2fs: limit recovery filename logging to stored length
06de5b411cf89e26fbecb714881e437d1c01cc23 f2fs: fix dentry folio leak in find_in_level
03fd579cc06f223dfd6c06279cf77d63c4167ff1 drm/sysfb: simpledrm: Improve stride validation
8f6e5f5644e7ee71c1f7ed5c4bacaa648715362e ipmr: account multicast table and route memory
a9af3ccd3b79e13a85bab0ce281bc818feb20a29 virtio-mmio: Remove virtqueue list from mmio device
baf044ea0827caac00fe40e6376e727e2b7b6cad virtio_mmio: disable IRQ wake before free_irq
c7c390a8a81a48f01ed15a91de1c8154433d8ebe net/sched: act_api: release all action references on NEWACTION failure
185810118dabefd9a823df64db87b007d100d0a5 net: mana: Reserve extra CQ slot for the fence completion CQE
63dd7295c10cbe539173d1d938a63ceac9ac61ee erofs: preserve LZMA decoders on resize failure
6b9161b495f668109b480cbe19c42d1200a5fa86 mptcp: userspace pm: use a single point of exit
787468186d250695eea46f37094586f5e4517ffa mptcp: pm: drop match in userspace_pm_append_new_local_addr
85a2a250e590c5aae260bf35e4a81c7bc6e5fc43 sock: add sock_kmemdup helper
4f2a0ec9650ad4ca9372fbbe2b2fff25e643ea37 mptcp: use sock_kmemdup for address entry
2d975b2de57d8a5232bc87229d607adcfb616150 mptcp: pm: userspace: fix address ID overflow
36c55f5e1dda5176bc9e07971c8d3d66117d33fc mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
4b397ac3db521ca604fe3b28cc5a11babf2bd20b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9b685a89b26deef16afd422352e964b9970edd3c smb: client: fix cifsFileInfo reference leak in deferred close
1ea74a786ac8ba16a5ab68912eecbfe349314b88 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
5f9fbe06afb48604de05efa17e3233ac290bcdc9 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
8d6191e412c1c0917cf060914ae87a49a27dea46 watchdog: rtd119x: Use devm_clk_get_enabled() helper
73526d8fdb70fa1b01ad1c7a6e176d8fad3d03b1 watchdog: rtd119x: Avoid division by zero
79cd5321d5d4f28b494fc10966a1cfa8688a4a34 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
e045abe6c0f13a2cf3e8a9ed58883c50033fcee0 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
49fbd632ac631aa1a6522d6be895c11ac62d86d8 smb/client: send lease break ACKs thru correct session for multiuser mounts
3f614f645dbdeb4e031cfb36bf69e2d70784cd0e bna: prevent IOC timer rearm during teardown
76eea8a25c7d15f283d5b4ab42fbcb7524c847f6 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e11efab73a47267cbd7b5bde0feeccea1fbf8423 tcp: prevent collapsing skbs across boundary in rtx queue
98dbeee410e9dde928d4f7c2e5d163eb38da09a9 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
09432f1b1a24c19cb4dd051fa64126ba6fbd4e0a tracing/user_events: Don't destroy fields when event removal fails
1a226760e81263b1905e27712c6070fabb30c5c7 mm/kmemleak: simplify kmemleak_cond_resched() usage
62f3f2a44053fa46feb0f05f93103eddf921a399 mm/kmemleak: fix UAF bug in kmemleak_scan()
d1c9f22c2b2d1526aa31171eae08f51220438208 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
b71cac0d9fa38c1ce15c2b959587199da0d288ab mm/hugetlb: preserve mremap address delta when skipping page tables
9a8ee0111f1a272ca8880c68f7ea08ecf2870fb5 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
ed88d0740dfa10e965b15a4c56fbdc1a8018160f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
6e5b9b2705bf1c115a298305bde3cceb3d475fda smb3: make query_on_disk_id open context consistent and move to common code
d923b4c4ea71fdb07679cd9e2ac5faf02d338e84 smb: client: fix create context out-of-bounds reads
a33001357e412f004e6441901aeeee74c0603615 PCI: Fix Resizable BAR restore order
6d33a8e954a90bf6602bea536125c936a040d86c PCI: Fix BAR resize for devices on a root bus
40afb565c0846873b84079bbb79cfb7895408a30 net: ipconfig: Remove outdated comment and indent code block
ee85997d989f17b2c4c340182394efc82ab6b496 net: ipconfig: bound DHCP option construction
37670f0acaa7c695a0389ed4448e9acc111b193a net: ena: Remove autopolling mode
925e74ce551429328b82ee5d4e22751a793ed0fd net: ena: fix MMIO read buffer leak on probe failure
29b142491ce9cc4fcd220250e77050afa3355c29 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
ff42b7aa7f1190fdc26f7de6d732f5293d470ddf netfilter: nf_tables: skip expired catchall elements on insert and delete
5a5040ba0476aead0bc8caea15185f00d6948314 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
e0e3f1fcac03dd687a99db86f96b85dfbcec0b02 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
7a07c5e9e4dffb80c1788a96a0e12bfb0448402b smb: client: use finish_no_open() for non-regular inodes
234b587942b2b3b820522ab8788707af5d371d5f Bluetooth: mgmt: fix race in read_unconf_index_list()
764a0505cc09d5b0fd4fba3b06ac3a85be07a8d4 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f2cdcb6bc86989a3b8fa85b94fe30d862d658648 HID: core: remove #ifdef CONFIG_PM from hid_driver
bc037d2171ed4affad663ff390a9565ac72794da HID: hid-alps: use default remove for hid device
01437b75fc986b8bf4eac2ff77c3dac17b178fc5 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
013e7c2f341becd53fe884299c9feb94ac256ea9 HID: alps: unregister DualPoint Stick input device on remove
7f1204c6f72d3779396113351f8b01145c50c891 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
44071ba2ac341e794c3293f011645f57209c945c smb/client: pass cifs_open_info_data to SMB2_open()
9f68b239798e68987574c2a4425614bf97b90a2f smb: client: close handle after create-context parsing failure
b5b01a2ce0f11c6987210473be21fd485b558fbd smb: client: close completed creates on compound wait errors
b0b23e99e529d6aec928e4c1624b996e6e61bf14 xfs: fix cursor and pointer handling when recovering iunlink buckets
f2daa006e135a65727c590e70c1117f0bbf3cc8b ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
6b19318464ac3f811040857bc8422abc10b23cac audit: fix exe mark UAF in kill_rules()
d5ee6916e3a3cc87dd881dfaeeca40693c136d20 kprobes: Skip disarmed probes when checking optkprobe overlap
04d6e660ba5acebd64b7d794475e70e420a1a05c of/irq: Fix remaining refcount leaks in of_irq_init()
91ff103d6687eeaa8fad31ee0db8b4af88476b29 of/overlay: put property on deadprops only after changeset add succeeds
63f26f0e5c057c6b20c73bbcf81b3427734da9d6 of/overlay: only treat a positive changeset id as registered
722de1ce0231f98fd5da2dadf9696038035fcb14 netfilter: nft_flow_offload: drop flowtable reference on init error path
5a8057e56f115f52d974c4822786c5b4a3d18d94 net/packet: prevent TX_RING byte count overflow
65314edb1d98f8d4bae71479761a5e8c3b6d9e14 rtc: spear: initialize IRQ state before requesting alarm IRQ
2c2f9b3adb0410a06d59491b4ef3016562ada24a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
0f49e6f9b9a224d0c174dfe80c61f161762c95bf bpf: Fail bpf_timer_cancel when callback is being cancelled
ec29a2d8aca426d20773e9f8e540b7ccf0c50a5f bpf: Defer work in bpf_timer_cancel_and_free
456d5095e65fa8b7b13269028de0f7b9fa23e5d6 ocfs2: Avoid touching renamed directory if parent does not change
5f5fcd2f27351010f2980bea5a6e263052d8e25b net/mlx5e: Fix netif state handling
2e31cb67f154db3d988a467b987b1ac53f7ca507 net: ena: Add validation for completion descriptors consistency
9c17dac245f5a8c7d2fc34ed3709d64d43ab649c x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
3f7ec013a91906f5081da4733b8333d65501b0e3 wifi: cfg80211: avoid double free if updating BSS fails
e65980a407e622f6a940cca88fa6c3eac6efa672 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
d115a664d5133604920c6978b0d67964265f6999 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
16a5c74618b868968cba8f1e10fb311939f8d270 vxlan: use one headroom snapshot for neighbour replies
bd42a3b7950f75acffb7b71d4801f4460518be46 drm/amd/display: Validate function returns
c75ac41f05c1381c22507c01c161e63a5429f9ed drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
70f7c540130d5ab38204f39962701c03bcba27f0 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
9e7b2af26e4ef57d3c1a0f8452810b10d6fd1e66 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
47d097389b5ce0e40993e85bf736fd9c9424946d kvm: s390: Reject memory region operations for ucontrol VMs
9c2a91335dc869dfe740c7ca81c7adc8e141ffe5 media: av7110: fix a spectre vulnerability
de8b8d968390a9d56fe47a56489304747e33e3ae ethtool: fail closed if we can't get max channel used in indirection tables
fba2a5664171b3d0645e55c637dc0f15b3ab63e6 nvme-fabrics: use reserved tag for reg read/write command
787a7cec9f02724fe9d4041c500192d4cf7e0aab of/irq: add missing of_node_put() for interrupt parent node
8aad362b7736fe6480319d5e28d938b52c598b09 vt: skip screen update for DEC alignment test on backgroup consoles
2904eecf7fe7aad5288cba0efd300c68bb37c74d ALSA: caiaq: unregister the input device when probe fails
304508e06fa0f128b8dcb59edb67ddcee7eae11f ALSA: line6: reject oversized playback packets
a2d539626f13c616c318b1682123982d83e61efb mm/secretmem: properly account locked pages
db8af353a88d8dc3a7d03731b635100146d78c66 perf/core: Fix WARN in perf_sigtrap()
d41c3ee7f74541e28f16159662fb766fafda5962 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
1d2eeb732b28d29bc6e275058d4d6fb12f2c85ac wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
49c35695ad3686a2f7cc9fb3cb5b117bed7eb079 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
0bec07f2dc80b4af47c9d58212e0a59877932883 perf/x86/amd/lbr: Fix kernel address leakage
8df3c282ff0648761f9befa41ba91c1ec6cd8b9e drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
f568646115dfe8a5b42502c609bb4cd7b2c355f5 scsi: qla2xxx: Initialize NVMe abort_work once at submission
810679b12ff1ba7b19999e4c9f1ac53e0c6a400a scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
31e2f07d4ab342aa4f4517714ec2bff5b6b5689c mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
570c5f7f0e8a3a5befd5cf8310a7c68376688b08 mtd: use refcount to prevent corruption
1bf997344622a4b7d7856cd7902ed931ef9751c2 mtd: call external _get and _put in right order
7ceff7dcfea0a73dfa0a5e942c9a6ab06e79b66b mtd: core: call _get_device() with the master MTD
f5472b4f4461acb7fc6bb9ed778e391a5ae0f4b0 nvmet: preserve device path on allocation failure
d20e782d471802883003a54570c86a725250ca56 of/overlay: don't leak fragment references when changeset init fails
87dd13c3a3d9e0f4cdbd74c5abdebd0b30860bf2 of/overlay: don't create "//" paths for fragments targeting the root
548f1c18d1d9c1f4aa3d58f757bffcf01b74f4cc ASoC: wm8903: Move the DRC QR threshold to the register that holds it
9a869d60211e96244bbbb697b41269fe97b6cd44 wifi: wfx: validate MIB read length before copying to caller
345ca154fb6c5cda4d637b16dff25a9916b77fec ASoC: tegra: Fix ASRC Stream6 input threshold control
7e73cc50a47c6a5808d0e50fd65b909af7a054b9 wifi: ath11k: reset ar->num_stations on hardware start
df16601a5252cc5329caeb1170364934a140c375 wifi: ath9k: reject short WMI command responses
d318f834da6fdf1531fbdd9a2fff3ae4b5250e4b rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
e6c7966003c68cca8249817f13b4601d5c728775 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
0a0aac6540762dc089d6005f1cb89f1fd3bdfe65 wifi: cfg80211: preserve hidden-group beacon IE ownership
494b968a986112c0a0c42fd892b7b53ae1afe8f2 ASoC: codecs: rt286: Revert delay value for jack setup
aafcb9aae3774fcad780e656114d588a5f3158f9 ASoC: codecs: rt274: Fix format setting for 44100 rate
1f187302a6b50fc38129a9030fa5229a75c3add5 Bluetooth: hci_core: free the HCI ID if naming fails
4ad18c1230d0581f2a5ac725adebf48815973a5b Bluetooth: btintel: validate DDC record lengths
107bad77b9270ba8528eb1eb456d2bdb53c3c948 net/mctp: publish the mctp_dev only after it is initialised
883e2c643d7c7a53a3a796fe3a115fcc6a98ef6f net/sched: cls_api: reclaim an empty proto on the error path
7c91632ff39b1d5804848c1d462266e770817324 netfilter: ipset: do not update comments from kernel-side adds
45b6de62d1cf802951578163cdfe21aa3c94ce72 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
fcdc9cd2d087cdf1f7be33508d6c5a6bca269ea6 net: systemport: Fix RUNT MIB counter register offset calculation
3457ba3e64db500f3a072d5b985e14dacfcfe36d octeontx2-af: mcs: Fix SC resource cleanup loop
86877da2221f9aba6f0fba66edfa338c22b1f7ec tipc: prevent GCM nonce reuse on peer key changes
1f7a6ae4ece3a3b19a163569afbf82ff56a1822e net/sched: fq_codel: match the no-drop threshold to the packet size
a79e150e2f35c12dc349c624a8b6b6a4be271332 net/sched: sch_codel: match the no-drop threshold to the packet size
1d34fc964f10dd40b84ba7826becf17f85ae3c5b net: bcmgenet: fix NULL dereference in set_coalesce before first open
0c1200f4afb86fe0874f23b25a2a7dd4c5c87ece tcp: refresh TS.Recent for accepted old ACKs
9425d3c6c55a9fa8eba2b04b8fb3c683e3a7138c ipvs: fix missing counter decrement in lblc
7595c3db611754fd787cf85d4b8b49924b5d553d ipvs: do not create invisible templates
bd53f34f21f8192c41d4cd8d39b6ab2fad155945 ipvs: filter some flags received in the backup server
fbef19e48619e86e745cb196198d7da96ec33402 netfilter: bpf: reject invalid NAT manipulation types
4c1d794fcf8ee3192ac46f7de3b0d20b9a2cea44 net: sparx5: make ports inherit the switch base mac address type
b08e429599efca9e4386f03b2376bf552fa097aa net: add and use skb_get_hash_net
f69a96e0a632387c68d702d033c010a53bdad149 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
937cafa4544e2f730750fc53503c2555e720ece4 i2c: at91: release DMA channels when probe defers
1bd9bec9875be47cb798a67a6f4dc5fac92b42cc perf: Fix race between perf_event_exit_task() and perf_pending_task()
7884885dcf14600eec225abaee11e435bef7b384 PCI: Accept AtomicOps already enabled by the hypervisor
fd28e6ba934157d233adee31eaf304216ea7760b drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
e4f176e51206f02d72edd55943018169f67a6bcd drm/amd/pm/si: Fix updating clock limits on AC/DC
67aa7c7b9aeaa7c07c9588bf52a3568fd4fd9182 drm/amdgpu/gfx6: fix firmware leak on teardown
e8c4d05a5dc38655457389fb0c63d8b59bbcbf9b drm/radeon: Read the VRAM VBIOS signature with readb()
0a58cca398e8cac7c4ef0bc13138451aff0eebbc drm/amdgpu: fix IP instance memory leak on kobject add failure
ad1fe032c595cc9b15b688106474b3a5fb8649c7 drm/amdgpu: fix ACP MFD device leak on init failure
bbfced4137a9c63300c3162c66193cd8c08a850d binder: fix is_failure flag for superseded transaction cleanup
649b1b7c003c65b11335f9c204ab14048b3a868a binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
7e61c5bc50dca71640a72fd12b778d9f7d75472d kgdboc: Fix tty driver reference leak in configure_kgdboc()
c5e585b5f97e24a89c7e90beba097466d32579ea Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6d598744ffab4fbc427aba99ed3fc1ffe7a5dfe3 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
6ca2dbbdb3a9950a6a3f936cf5d695e12ee4add8 Input: s6sy761 - fix resume ordering and restore sensing
2398a1e1080c92a004b6a1248e18ba7306d416cf Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
abe47a87cec9da6ce4355530675a18f9aab291cc Input: synaptics - limit T440p InterTouch quirk to LEN0036
b1ed5ff9327b2d44f236d9ec67fda3ad45706ddc nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a3a7fa246b9953dcbc4eada01eee72a31ebedff5 USB: cdc-acm: fix racy TIOCMIWAIT implementation
60137268469ca3ab792deac01bac211ddc17a115 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
51ff150d4ff0b9fb3a0d5c889f97134bee2d259a USB: serial: fix port tear down use-after-free
2314691578258c41889bbb1e4608ed06a6bd4788 usb: storage: sierra_ms: reject short SWoC info transfers
769b2ba08a56b27aef6020b788fabb46fe1d6e48 usb: hub: use shorter 120ms post resume hold for SS root hubs
a3ba802d127d7cb7d317bffaefef7d3820c3037e usb: octeon-hcd: fix the FIFO-flush timeout computation
eca7a84f2b56e4bb9437f0139281a9c7cbfc66c4 usb: ohci-da8xx: disable controller wakeup on cleanup
9e702197ae15e71e5ee6585768ed4868c17d20f4 usb: ohci-s3c2410: disable controller wakeup on removal
1e557a48a41b4c6e3804c33e18be54746b93721e usb: ohci-st: disable controller wakeup on removal
78cd967f086fda6681de65660ea8229962ee3333 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ec9a0ecc4bb0bd664ba1334d5f8ba8b4d0d164fc usb: typec: anx7411 - stop the IRQ before destroying the workqueue
13480bf9a4d0aefed427a4e0ec970923aec0dfa4 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
aa8529d3167bc9f1fd73e4eb96447045c874d6c6 usb: gadget: aspeed-vhub: cancel wake work on device removal
f4bf269495f0fb27c95f175c44e90c8739b68fc2 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
5cb6852612c8fb79c138344a18a046f1fdfe5cfd usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
e1de0e4dd7e79553f3d9cd55aeccf7194f7bdb50 usb: chipidea: tegra: disable runtime PM on resume failure
3bb4bb19286fbccfa2f244411389c94d918d0e80 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
db20c858752d59630b9d7984d044144cee1153c3 usb: typec: tcpm: recover after failure to start the frs ams
b0b7979f83166fe6c53dfd74f2dcd27ff08db7d5 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
0dc06c0c28c3684b6dfd4cf51ead3793268a7598 usb: typec: ucsi: Get the connector fwnode based on reg value
375b5bb0117d02867b12f6660d2fb4b5b15841d0 usb: typec: ucsi: displayport: Current CAM OOB index fixup
d60704ad1438b164364aa850288046717ef8b9d9 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
6233d55996375dd20966f37b1cd41e0ee1df64f4 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
50de25c8b23607911641c0e24a1aa5522cbe11bd tty: vt: fix memory leak in vc_allocate()
25950fe49dfe5049cbbcf4c825c6701804e55bfc tty: amiserial: fix broken TIOCMIWAIT
181d00ef60a2ab3a160989d6be5b5863a758bf12 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b834d0cdedfc7cfe9724ebd37c1f0d70a3e258fb tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e7d412cc91fa0087660f8dec9172645205fa155e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
49daba9d404af9a8deaf0ccf6c87249f0023b27b tty: abort break signalling on hangup
9c502b6c85baabd9d7a200f12df58ac6ec80929a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
1b9bf71a9cf7c7aec8ce5370c32ccef4a01f02b1 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
451f5a78c7a98112ab81e5018e6f55ad01afda07 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
229738d3ecc38419db0783fb4c8da5ade861b74c ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
348763ec5e7efd84bb287dd91d9b3281c4007f7a ALSA: seq: Serialize compat port-info ioctls
d27a37703fd0c6b24e72d895d8e52b02e33d23fb ALSA: ua101: reject mismatched capture/playback packet sizes
e2909121350fcd78c4aaea9da74f6c6985ecd038 Bluetooth: RFCOMM: Fix initial port reference race
c4d56df0da7c48f283f6355ee2b41bea52a23e03 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
e783e1f96c1aabbe9181736b7c07f9ebdd44331b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
61b085d74db484544cb78726422902650d1ea4a9 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
e5a457ee99aae5f6f863163248c985e438cf28df Bluetooth: hci_core: Serialize fragmented ISO packet queueing
a219999994c82a538ecf68820ff7d3baf85862e4 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
244dce45392e1086b07f19c23850b2ebb3810265 ipvs: bound LBLCR and LBLC cache growth
8e533a3ecde56910338615d6695b549f105760af nvme-multipath: fix underflow in ANA log bounds checks
3813507e622104b46fbaeb8415a9587d76d59bb6 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
b5692d387be34a1b64334c30167f4c19f2f742da mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b934ffc56217a0d3d587dc8b9ab5c779d06b9798 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
2a7fcfbe80c8f4f80c987d7501e7db12bc1bce18 mtd: spinand: fix zero oobavail when no ECC engine is used
0bf781dc375ee4e356447f80ebbe67c16c1f03bf wifi: cw1200: fix TX padding OOB read leaking heap data to device
3e55f028c58a1138c1171e0fda88298774919cd0 wifi: iwlegacy: 3945: free EEPROM data on remove
f99f872fed9455d5bb109e36bdf9b431cd714d85 wifi: mac80211: drain PS delivery work during station teardown
8d69bd21b1a9959be641ffaf468c3afeb4e2451f wifi: mac80211: minstrel_ht: validate fixed rate index
52149d3afe457ce36bd54dc6f5c5f042334b79a5 wifi: mac80211: release mesh path quota on failed additions
e85c38bbd43551c5c15283b9df7ce44226553e83 wifi: mac80211: handle empty FILS association request payload
65ee5006d4cd5a95acf47e97b6f96dc16682c8ad USB: serial: cp210x: add Corsair AX1500i Power Supply
a4ce4837e88883ed13b85a005d7718afe9b4c423 USB: serial: quatech2: fix baud rate overflow
0b3f86eafe6b89934a45a2157a8f7d6841bbd315 USB: serial: ssu100: fix baud rate overflow
dd291d5cfc65077adbcf7a327bf2460b5160e196 USB: serial: fix dynamic id driver deregistration race
2ee4b6c6b32df88d207b42d319c5eb11f58cf21e USB: serial: fix driver deregistration order
b03248f03db7400e542d61a5cb05ef0b9dcac9ca USB: serial: option: add support for SIMCom SIM8260C
68c84af65cadbd8e633e5dd8414dd44d4d0e3ec1 USB: serial: option: add Quectel EG060W
cc07e5437b62db9b6e27e261dd620e06e697e665 USB: serial: option: add Compal EXM-G1x support
655f97d25af7b2f1f1bc2726ce2fca381c48949b USB: serial: option: add Quectel RG660QB
b4f6d490b7d25e9c79d31d240de59ff5c1c5cdc4 USB: serial: option: add Compal EXC-T1 support
deaed27d36f852cf4ce4117c5282e9c99db34386 thunderbolt: Fix KASAN reported use-after-free when request is canceled
273a6161f076fe8f6e0c1de00d0b87c026e0d934 thunderbolt: Disable CL states for the Anker Prime TB5 dock
f0c4b7dc225da1be0d16996cf4434e69fc27f21d thunderbolt: Reject oversized XDomain properties responses
541b4ac0dc3ee554d6e0791156ce836227745988 iio: accel: kxcjk-1013: reject duplicate event disable
676ca48ef16664b79c0182513ed08d030bd8b63f iio: accel: sca3000: fix frequency divider condition check
67c1301676832d55f73083498096ba1ae6df5232 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
c50f0de2ea82a0f06445d38fea6cafc1376cd6f9 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
2d807e6cf22d2b914dd8f1b19ab56e4be8e0514a iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
ccfae467bb759b1afd566655c383cba53c0ad4f4 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
64d6a598abd623b16af86312af7062f8add79f15 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
3feedafce223232dc4718f90c875b91f7651d72b iio: gyro: adis16136: fix unprotected debugfs reads
75fc3b9224800d6288bc47f7d51752ff9bda7444 iio: imu: adis16400: fix unprotected debugfs reads
6bc1f0806726d405cce85c5e5db143f6908bd2a3 iio: imu: adis16480: fix unprotected debugfs reads
05b047bd698ee3c973e9c826c5b2ea89418c1a2c iio: light: gp2ap020a00f: drain irq_work after free_irq
bcbc7d6fbbb1bd58869001b0a38fa88dd9cda7e2 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
2b2dd5e5c584d6cfc45096b00a348e0722ff0b41 iio: proximity: isl29501: Fix return type of isl29501_register_write
231a3f15426f046688d2e9b0facd33d1913e8f29 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
4472b9c4b55648e3d06b421b762705844ae448b2 iio: proximity: sx9324: Correct proximity channel resolution
5dd7edf39e9d4d2660346ca7af4548611c629835 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
12f7081afcc59f08e0f0972e69b7f9e2509caf99 iio: trigger: cancel reenable_work before freeing trigger
f071987320d421e953ed89b517421f203b0e0bd5 jfs: fix array-index-out-of-bounds read in add_missing_indices
6e8bd6953e581355edd7eb388bd596592e25349a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
46b2ba1065a26ed0136933ed88b728c52f91a5d3 SUNRPC: fix gssx_dec_option_array error path bugs
3767c2ebe9e2266cdda27758b728e5c3b0420417 SUNRPC: reject duplicate CREDS_VALUE options
659bbe09a1b7ba7958682303525fb72839c9fffa vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
11ca5a4d884fdad11a2055e881f4083a1c603086 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
d932479243a9e0e0ffa2a3c3ab8e9e12a039915b tcp: introduce icsk->icsk_keepalive_timer
fc5841f71413cda3fa9924c5f94083d575ef58db mptcp: prevent race between disconnect() and rtx
eccb7bf583d3ca267a6880be878ec6e140faf035 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
c71447eba343751d4e20b43ef87b592202c949e4 net: phy: aquantia: fix system interface type not updated in forced mode
991737fddf6e4881941981353185fa5b9142e4cc wifi: wlcore: Convert to platform remove callback returning void
c12b1a5383ef8fbecc66470e13bf1150d2eb2dc3 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
77ddf11781b47bd5697500031ec0543a70b3e1e1 net: usb: qmi_wwan: add Quectel EG120K-EA
75dccd3e6b7847ffc0328f288af8540f45068d00 serial: imx: Convert to platform remove callback returning void
21f01b17754bf8a15d29fa10d9cd2a5b81324da9 serial: imx: serialize imx_uart_ports[] lifetime
82e805fdba94656bd2850de7163eafdcc16c9af9 usb: gadget: at91_udc: Convert to platform remove callback returning void
310b89c68caa628b7e3b5665bb9be53e47494753 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
968990735d16499dda0949db06c784d9e1e22afd USB: gadget: ffs: fix mm lifetime handling
6e52c33000e440178def2e2d05f6468d4aebed89 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
8cb555e1db7c7dbdc2a81eda5d57335d1dd6d909 usb: typec: tcpm: fix debug accessory mode detection for sink ports
94c1a6e05bacd1c3be17b06588b2a3c92f0deebe usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
36b815ff3795368cced84ed056504b3dc40fcd1f xen/netfront: drop RX packets with a short Ethernet header
e39d24f088ba9216af7f2c2bebeccfa986d34c6f smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
f87923ac2cc07a8b1405ee93dd015d5f79e11bb5 bpf: Fix accesses to uninit stack slots
0c28292d7e0c77df4b682d5122659dae0abf7d95 soc: qcom: geni-se: Correct QUP Core ICC vote constants
241749c857bca71c280b5224ce6ab86ffbddf735 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
1d1d79a17ae136a8f3bd66eeba596a66861984ee tty: fix saved termios reset race
ab3101720a9176e7d0d3c7d1d9d7b069c17cd1c2 perf: Require kernel access for text poke events
291f9d881ce8fbe4497336b413669327695e00d1 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
5b7c6f4be169873ef4d2efe300d1eb92f1281152 Bluetooth: hci_conn: Only do ACL connections sequentially
ad9ff56725df9a2d4d5cd1121b283e8b313999e6 Bluetooth: hci_sync: Fix inquiry cache use-after-free
8f8eaf9fb31a4639afc0bc3000fd5d44a250c304 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
5af3dc437919f9a8095043ba8134109f4ca5c783 arm64: errata: Factor out broken AMU const counter cap
945d5a5df775d92138b3bd9b1580af932507ff3c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
690ed7bfac4b3bfef9a13b0a037d71141c5339dc iio: buffer: serialize buffer teardown with mode claims
1d9011c6521804dfb8d86b4953dd76f700642ab7 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
f02704e7fcf2813247b6c79c434b93f34c44b88b fsverity: add dependency on 64K or smaller pages
fbf896cb1c59777085efc0900066edd4600d3df3 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
9e1bab8c3c8373d44385efb25c8b86a18aba2d60 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d5214b4940dded43b38913b2bcc8ea433c56b374 drm/amdgpu: reset VI ASIC on MacBookPro14,3
541b0f5fabbc8c1908f853e66a7f96d7d6d2143f usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
966829f937102c53c1ff2e9731b8af14b9499aef usb: ohci-spear: disable controller wakeup on removal
664d8f9530c240544bf4c76803889f84f265c592 USB: dwc2: shut down wakeup timer before freeing HCD state
60932302c4eae1d0053df756bb9ad875452476b0 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6781a111ae544575f6590395141092a983d3ae8b tty: tty_port: restore TTY_IO_ERROR on activation failure
ab9546d8c011780c9b4fe5c965fb6db06c9deaee tty: serial: max3100: shut down timer before freeing port
c198a51312f1bf459dde7ece77368add3519afd9 serial: fix TIOCMIWAIT race
cff95ad5b171d47f1a6db2ef7f0f84e1efd707fe drm/amd/display: Mark DCE 6.4 as not APU
018f9d44929d674dc570e79c711b5fcb18e754ea mtd: spinand: fix NULL pointer dereference with no ECC engine
f8e19788e508c088de504b9df1f5f12a607a3033 wifi: mac80211: shut down RX BA session timer on teardown
d6a96cc70b86420a53793dc47af8859b35653ceb wifi: mac80211: keep fallback association elements alive
defa50d4562bd72b1bc471187eed86ba4b918433 USB: serial: return errors from break handling
54cda3be7e545bacb7d160539e92864b9987d8ba USB: serial: report unsupported break signalling
d63a8ea4629939c1e3a0488f5e9de5d4c506dc2a USB: serial: fix ioctl hangup race
58246aaec1b86fcf7c0ed971000eeb69cc4845c6 mtd: block2mtd: Fix divide error when erase_size is zero
3ec4cfab0c53c49d140a6340a17804f3808b0ff6 mtd: spinand: Enable QE on all dies
b57834d08533d9883a7bf740fe50f6abd57a7cac wifi: mac80211: account proxy paths against the mesh path limit
d29b6aa7628fb55bc463d1e2b57e66040e8b1c20 ipv4: free inet_opt and ireq_opt after an RCU grace period
b379f5589c83897044a45d34041cedc90d1b6e1f bnxt_en: fix DMA mapping length for padded small packets
200dd741ad53a585e35e391f709829a317b98566 tty: port: fix tty_port_tty_vhangup() race
5a4d8d5ceb02e4037f08b6f94c1c2e4c4c52d95d wifi: mac80211: keep paired old chanctx alive
f82bd1f0007adc49975b0b90fd91db88159962f1 wifi: mac80211: count only matching reservations in reserved switch
23ad77477430856c389e0c38f38673a1b42e902b fs: Free any excess xarray nodes in clear_inode()
f53c5bc62cc16933a46355e885fdc7546bacb81d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
ac2af296335520dae91949f338e868120b842b62 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0e56e8215fb4bce8bf2b07ab76d2f8abc895d58a wifi: mac80211: set info->band for 802.3 encap offload frames
aef7f73e76b4e6b7f551dd095d8fa76f1ab1e1b1 smb: client: discard post-EOF pagecache when extending a file via zero range
e245c17d2ce8187e39f2541b4990465498ba2043 iio: adc: ad_sigma_delta: fix use-after-free on unbind
1b919ede5c90b5836ab556f91f2f3e57645bb18a iio: adc: aspeed: Simplify with dev_err_probe
19b20905d2655e4c4a462362a2256b6e07966aa9 iio: adc: aspeed: propagate reset deassert errors
b23cd351a8130f808c57cf876af8fa5db7ca794b iio: adc: max1363: sign-extend bipolar differential channel reads
f514c61f4535bc5b61caf90a99cc6ca253edb9aa iio: adc: axp288: Add TS bias override for Haier HV103H
2e3c8a913aedc1c1e7448c29c154bb596e60c39e iio: adc: stm32-adc: fix possible division by zero in processed channel
f3c2c77eee3736c437fbd055e457ecbe2188757b iio: cdc: ad7150: fix OF matching and publish module aliases
ef2030b144b65412197a16ea0b77170b6e8ec0ae fs/ntfs3: Add more checks in mi_enum_attr (part 2)
6862c1959afe7672c5a0c06a569958f78e66bdd6 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
b03eff2c7b0f76bcadd1256a6b3ad8491a74a702 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
b127684d7b08b64d5199bd41e31600057540138b fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
76127b5917153b4b5c76ccff47e2549fc8385bb3 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
a4c16358c60dfa0c3c9485cabd7434718eecce05 HID: core: introduce hid_safe_input_report()
e0671c55dc4a958fef68f01b0fbd7df699e361c1 HID: uhid: convert to hid_safe_input_report()
df71e7cac00056ea03e990563f7a8e537dc1f5d2 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
127b803390f7ba079eb75fcbe4bc740d16a69119 mm/damon/core: fix unconditionally skip last region
f333bf695a3f8bf8803fcbf85cdb7fa24999a1a2 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
96a6423b4f91380c8dcfa1266a721abc405a4b05 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
48428587cbc40a185ed8cc6c89e1fe84da43200e crypto: drbg - Fix ineffective sanity check
1456fe92675550fc39ab1fa68465178647d5f9ce ipv4: stop PMTU walk when nexthop group shrinks
2733889834d1a8de9f1a461382facb0bcd71657c ipv4: stop route notification sizing when nexthop group shrinks
8cff6cd14d2d8971bf27a32ea2e6313604faea53 ipv4: do not warn on route notification size race
4f11e4bda9ce8aaa1a68f57d91a23d337349b935 ipv6: do not warn on route notification size race

--===============2675150007308896680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6566cbfb1f9-d43045304b1e.txt

e44517527f430fb80570af93a5597b3b94643616 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
214b4f725a7e7a9c50677a2e836d5808d1ad09e9 smb: client: fix cifsFileInfo reference leak in deferred close
77fe464d07ac4fce11cc309a6178a628732ad28c KVM: arm64: nv: Fix life cycle of the nested_mmus array
488ba474dcada18c59d36d3ff243838fb9c352cf KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
b37922482eaf6b77da86c4d0af7dde4e955d6da0 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
1e2470c14a543d22cc15aececa74aad812439e36 smb: client: use finish_no_open() for non-regular inodes
d54f9aee502a1e00e5832420252c22d552b8eb1e xfs: don't let memory failures leak blocks and kill repairs
38b4ddfb5dc003f20216b0078f5adce086e77f8c RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
50c4179cb8659d9e5f154a9e0ec377e164daf146 bpf, xdp: move offload check into dev_xdp_install()
d31b58b19afdb4cc44c8730dba2aec4c7fcb9b20 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
9ab160b3a69cd7c6e649cda892090aaa32a99948 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
a3779109943ac73a4c4f455d4e569a3642e2b4a6 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
93fb278ec5da212eb3cc1e251edc6ac3aa1bbcb5 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
3902b7b0aec69fcf2b7cdcd1bac880b298c9311c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
0c3092a2bf42be0b95baf640273f3fa2660737dc smb/client: pass cifs_open_info_data to SMB2_open()
6bf5d5bc4b999a09fb6e193df1dc04f2322e751e smb: client: close handle after create-context parsing failure
a724274bb72de53f130a40e63d29e521f22c266c Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
e144b1733c0ab308f06e8a9514eeaf8b34b0e44d Bluetooth: ISO: release unused CIS holds after channel attach
17a9b78b3ee255f1ec9d6d086253f2794ad031b9 smb: client: close completed creates on compound wait errors
56d96b1b93caf580bf3ec8f72978c920e23d686f xfs: fix cursor and pointer handling when recovering iunlink buckets
887ffcd2e01c83ce2be57bb0325daf49a08f3682 neighbour: Skip default parms when resumed in neightbl_dump_info().
5e466c0ad61c59203c2cb764e67a4c2bc8766882 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
0f4c444643cf621f1a938c1602f3f1d0512c2c23 audit: fix exe mark UAF in kill_rules()
b2ac599d7f41dbd603b6c1b3568ce4d6bf6f04ee HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
28ba9884a37178e774b49f383124cdf70d71a221 kprobes: Skip disarmed probes when checking optkprobe overlap
982cebe80af9ebe761fbb836bd071cf498d5ff58 of/irq: Fix remaining refcount leaks in of_irq_init()
dce3e421daa6621ede42e577c712b58ecadf8916 of/overlay: put property on deadprops only after changeset add succeeds
7728320dfc40502c9baa3b1de1de223577a8bf61 of/overlay: only treat a positive changeset id as registered
bf130c31a41c3d2f0400d734c8ec3f98bfac3a2e net: fix checksum offsets in skb_splice_from_iter()
fcfa9b794dedd919d613cca8a1f057f7aeb489c9 netfilter: nft_flow_offload: drop flowtable reference on init error path
1ec06385f26a4e715b55c66d8a326efb24067001 net/packet: prevent TX_RING byte count overflow
efb6478411a75a31f34daea8fe963059e6d11f54 rtc: ac100: Assign .num before accessing .hws
62187d780544203235d5cbe62bea2fb4f1fc2faf rtc: spear: initialize IRQ state before requesting alarm IRQ
73380efe1c344d70866c8bfe1f500dc0ad07ed74 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
6c291f7c757c664885a7cec4f9a0757122494912 tpm: Disable TPM on null key name mismatch
57e015074264ff10120fab85d1e3530ce2fce3f0 virt: vmgenid: set driver_data before registering notification handlers
b47c0336e4e62d5994a8c19cf980eea1bfe77f9c smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
665caf8b3fe962f4c9e6073daa0589b8284416c9 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f24e2c577dbc0a90fab00c3ba0cd17d7af0e1e0b vt: skip screen update for DEC alignment test on backgroup consoles
a35afa8dd50daa8d333c2f3d572f2b7462637ab0 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
31f7de9e2a620270923e3e0bc2e87da44dfd16ff ALSA: caiaq: unregister the input device when probe fails
151eac5dc1098cbcb6729b0354561957ffe7c954 ALSA: line6: reject oversized playback packets
76d969a58eaed773004fead9545735113ba85e21 mm/secretmem: properly account locked pages
fe49f0c75cba718bb5e88a37287cf357cc42bb81 perf/core: Fix WARN in perf_sigtrap()
dcb7cb284298d3ced897b5303f0b1fc5451561cf random: vDSO: avoid call to memset() when zeroing reserved parameter
7db1e9c9178f47650b7a5d504fa331fe9b0fa2a7 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
340bffe34f568f50eba580ad10509b65cd233451 iio: accel: kionix-kx022a: Fix array boundary check
c6312f8427820e9c739b62ed4b38c5237a8cfbdf mtd: core: call _get_device() with the master MTD
f18bc7a7be64d2dd39907e8ad8ddf62ce4b3ea4f nvmet: preserve device path on allocation failure
95bbded51fb942575c6aeef24148e4d5387685c9 random: fix vgetrandom_opaque_params kernel-doc
d0cc33278c4b377d6f04b6a683469204723288b4 of/overlay: don't leak fragment references when changeset init fails
1555ba571ef428ec930c3f5d67a9e2b9088c5b01 of/overlay: don't create "//" paths for fragments targeting the root
d5dbf6c7694423cd843e22c920d51212af67a2b9 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5e231551be65a6cabe5155c32d122257bf412623 wifi: wfx: validate MIB read length before copying to caller
3d8bf20697caa1928678e468ceaa8a964fe0d1da ASoC: tegra: Fix ASRC Stream6 input threshold control
14b5b6002e03a68278b3f2dbff10f64144e34a6a wifi: ath11k: reset ar->num_stations on hardware start
d41529fd782ce0cbf4b7ca94d8c8c9d5e3109f97 wifi: ath9k: reject short WMI command responses
e873676cbb7d1eb61d05fb910ddb23a1b1581e60 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
7b20b637401f0f10f8955276971dd3d5d77710ae rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
3f5f14fd7dfe63f620471935651c7dcd385c7833 rtc: Switch back to struct platform_driver::remove()
d6242e3f0194e5376bf8d69a8ee89b61ead6332b rtc: ac100: Fix clock provider use-after-free on probe failure
78343a8f9bdf19ae1a9ac95114df574c541bfce5 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
38ac1b35ae6009e33a12345d5d5f5a1881e017a1 wifi: cfg80211: preserve hidden-group beacon IE ownership
63fb7aa10ca53a43bea152587734afb2a53f065e wifi: mac80211: Add multicast to unicast support for 802.3 path
ab6bcd56eb0fc59fcc5f2f9176a2e0e495621883 wifi: mac80211: Add 802.3 multicast encapsulation offload support
717e57e1b1095150f414dbe973938e2e22cc322d wifi: mac80211: prevent AP VLAN tx from other interfaces
6f817bf6b30812420d2d1c55871e545da4dd4447 ASoC: codecs: rt286: Revert delay value for jack setup
a30d1f16f3bccc4b4e2ed330c4424b9bf930e261 ASoC: codecs: rt274: Fix format setting for 44100 rate
5992b2334490d635117010e0767b4878e0abc783 Bluetooth: hci_core: free the HCI ID if naming fails
8bf3eca4b8a2605f88d1c7122b8ad47029387f9e Bluetooth: btintel: validate DDC record lengths
f6fa02e437ffbb6408a6cac47af2d2fec2917e1b net/mctp: publish the mctp_dev only after it is initialised
41e96ceb0a72adb94301de783af80bb9f369019b net/sched: cls_api: reclaim an empty proto on the error path
36cf7786823707d5fbefcca017b462ce4d700855 ipv6: fix prefix route expiry in modify_prefix_route()
8b4e94d2888e78930b39bbb770ca6a025598afe4 netfilter: ipset: do not update comments from kernel-side adds
f64e816ef392779ba0098dc6f44ab823e2afc24f Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
3eb7fa3522ab58eb640c42caa92e71621ee3b1c4 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
35d381ff681e288bfedd63a5c7543f763f26ee74 net: systemport: Fix RUNT MIB counter register offset calculation
d4cde7fb407549140737109720101aac84647524 net/mlx5: LAG, Refactor lag logic
625c5d1be28fd81454e7b41718827755fc03e0bb net/mlx5: Fix slab-out-of-bounds when handling team device events
97ea425b6d1c578aa5424b4e40c3312b501bd6d8 octeontx2-af: mcs: Fix SC resource cleanup loop
bcc41a45c55350d47a4b8b25f8f3ad13767a13e9 tipc: prevent GCM nonce reuse on peer key changes
5b20ad443f2d920583b1de4f700e2d04ff9c5cff memcg: convert memcg->socket_pressure to u64
dbb2abe25751e3dac7fe6ae254feba7d610ea12f mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
2e11e77a3f1866e104520e5e7740764108b2276a net: Clean up __sk_mem_raise_allocated().
ab07592dc16851103cde39006f4050fc81a902ed net-memcg: Introduce mem_cgroup_from_sk().
cf5bc6fd7594ff4579b2deb130ecba6d7faff211 net-memcg: Introduce mem_cgroup_sk_enabled().
0017bb6da981246bd51d6547d913bc33862eb0dd net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
4dfd925d7a58038cb7bc523520e2aca4e3e05f4d net/sched: fq_codel: match the no-drop threshold to the packet size
e90df875c6be0cbcf8384ad91d8a85b069f9e3a0 net/sched: sch_codel: match the no-drop threshold to the packet size
31f8fea349f303e717acc8ec58e11118642f6119 virtio_blk: set the zone write granularity
87ebc41f886a52ddd161741d3480c810c538c896 net: bcmgenet: fix NULL dereference in set_coalesce before first open
16bd741282dc2ee5ef50b5d67170a04c52ef0506 net: cap skb->queue_mapping when the tx queue is picked
e2795b2e8edbe9fded193d8ff5783ff2e2d5c20b net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
98f7752ee37b96cecd2af0c05a154ea919c10689 tcp: refresh TS.Recent for accepted old ACKs
edcabee05122a4a6689fd86fec03d56829e30def ipvs: fix missing counter decrement in lblc
b6722d50ce18ff29e3a18f9360effee728f2b775 ipvs: do not create invisible templates
3432c0bb717e977c2af81ee8d492e4af4c77593b ipvs: filter some flags received in the backup server
f1ad5c289a5ec2cf015fb10077ed23dc41b6eabc netfilter: bpf: reject invalid NAT manipulation types
3e02abdac3872e1a11522700985635f693687a0a netfilter: conntrack: remove skb argument from nf_ct_refresh
e4a7ad20a38d9ad5c46b3061a65c0b2f97804c09 netfilter: conntrack: rework offload nf_conn timeout extension logic
73ac06f42e3720fbd22b863f63632d2b2db5ef5e netfilter: flowtable: generalize pending status bit
cf1bfe8e7814536c682d566132063d791ad5d84b net: microchip: vcap: stop scanning after deleting key field
db906e34d916976b4c3747c3f33b17587e68e7ca net: sparx5: make ports inherit the switch base mac address type
5cae0d4ec0e0842d4f920eeab744db0bb1bb7e8d net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
3918f331535eb3198cc5c40272a15f5d91759dcb ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
41b972885e5bf90846bd8ad4496aba862be98e2a xdp, xsk: constify read-only arguments of some static inline helpers
0357046020481f3a18754b6e763f65308c7a5aaf net: mvneta: clear XDP pfmemalloc flag between frames
bc37da1d29ea892270241823d1cc2a3767e13028 i2c: at91: release DMA channels when probe defers
226a12a6a26459051f6b63187618b0ff76714f8a perf: Fix race between perf_event_exit_task() and perf_pending_task()
1b6768f95b583b4d8f66cfa132ccaf8fa4baa90c ALSA: core: Define auto-cleanup for snd_card_free()
e40f167789752f5e03486cf281675d3276fa8888 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
b5aa84cb18ba73af7bdfa449953c7098581f5288 PCI: Accept AtomicOps already enabled by the hypervisor
313065a916ad335d6d5af41746476a17484ff142 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
fca56058f0e5d43ebfef48228ab449edcdc8e372 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
beb0432dc37e41cdff7a7e3eab245c8492d44e8b drm/amd/pm/si: Fix updating clock limits on AC/DC
1665f92fb29e11f82f35e682e451f9886a3c1c2c drm/amdgpu/gfx6: fix firmware leak on teardown
d7ec6a85efcad334f9f179c05816c2ad4964dac2 drm/radeon: Read the VRAM VBIOS signature with readb()
08aa0bf554c5cde5e4f77a55e675447d20cc2867 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
36eacc61369d78a49bd65579b5d3ea671f558fee drm/mediatek: Fix ovl adaptor platform device leak
8f1058cf0cf15924efc937245d427278da4f649c drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
9049a8af4b8300a604dd21c0d51db4d4c29b9c2e drm/amdgpu: fix IP instance memory leak on kobject add failure
69a5ec8e3368a02ba8aea9740924f588cd98abad drm/amdgpu: fix ACP MFD device leak on init failure
01853d58da4a761fbd25d8883e125278fd69f56d binder: fix is_failure flag for superseded transaction cleanup
98dd7baab67b1ce7853142029dabfc22b7768f70 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
32f91b4f3cc64e7831753f10ac4b22b7cc56f5fd kgdboc: Fix tty driver reference leak in configure_kgdboc()
42c154a8982f77cac561282f292984160261c6ea Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
62fdb6681cb06cf837586950fb89cbc3d2438740 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
02e5b52fa1b2c61ef09c287bdc2f103502584c75 Input: s6sy761 - fix resume ordering and restore sensing
f42420689e50498a74bd4b714ebbcf5ed773ce04 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
696150b8a571167f216c3523a993a0a6b9749e78 Input: synaptics - limit T440p InterTouch quirk to LEN0036
1d314606e86fff2a90c4836a6302800cbfd5e280 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
e111d9a5fd4c90acd8ea5514fd14a2006e3f186e soc: qcom: geni-se: Correct QUP Core ICC vote constants
e1325937ffa1b158a5a269311cff0aa0f41fb33a USB: cdc-acm: fix racy TIOCMIWAIT implementation
d9a6d4c15313a29e6954037201e3c4f8a680de3e USB: cdc-acm: skip URB restart in port_shutdown if disconnected
e4e42feea9aa98167ad3ae1ac093558b6481402b USB: serial: fix port tear down use-after-free
5ae6dec3344fe7b916b9504823b779b14545e29d usb: storage: sierra_ms: reject short SWoC info transfers
162ceb301288b0c2181048970ba4088654b846e0 usb: hub: use shorter 120ms post resume hold for SS root hubs
6b79d44d93bfa3bcc5943b160c8471045815c95a usb: octeon-hcd: fix the FIFO-flush timeout computation
b26ea4ccf72a6a28a179c10dea1ea4c56383b827 usb: ohci-da8xx: disable controller wakeup on cleanup
d3d5a43fba2d505072bee0d225d466670019a475 usb: ohci-s3c2410: disable controller wakeup on removal
ae8848d2d997c946c225bb407e35f0a255ff7ace usb: ohci-st: disable controller wakeup on removal
d06982174fe57529f32e45cb2bd71a78822b5c76 usb: gadget: midi2: Fix the jack descriptor array sizes
4bad319186f8527b62c2be0320c05ce530b67282 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
e4d0c4d97e0dbb5f76c34a2f8cd0d12e39db276c usb: typec: anx7411 - stop the IRQ before destroying the workqueue
965cc1afe0abbff6647c150daa5008097bce1f33 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
7788329cc8c75f98052b12b7d514247629596065 usb: gadget: aspeed-vhub: cancel wake work on device removal
bec4ffa20855f3730935e4be2da15196873fd6ec USB: gadget: dummy-hcd: Fix wait for outstanding request completions
2fc23c7de98438a4c50df3752caf22aabf9994d2 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
14e7bb949f6039e05ecc011e30e4a40941297248 usb: chipidea: tegra: disable runtime PM on resume failure
9ea14225c1a971fb53957a43aab4b3dd496ed294 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
db534b4104bfc5325b16e2c3fdc6d0908c07ba92 usb: typec: tcpm: recover after failure to start the frs ams
679a91aaf2c93b8da486fdff4e13745b08349552 usb: typec: tipd: don't send GAID when probe fails in APP mode
b894b514e6d103e2fa12149ff75238ac40d309d8 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
4195bc62c1c36e370dc1cdc8e9486c8c610aa9b7 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
23526c897482dec48de4f3a0067becda7dc8203c usb: typec: ucsi: Get the connector fwnode based on reg value
f44565ac1a6590ce73c0b48666f39a812038e758 usb: typec: ucsi: displayport: Current CAM OOB index fixup
2bf19aad97e5f4873e6c9f5624de224f6f5e21b9 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
56bd525fbcf0ca8caba6087eccf4439f0a0b5044 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
262217bf8683eb5ae8cead2fa01e43c1c3f0cb7f tty: vt: fix memory leak in vc_allocate()
b5e59c38ea456b6ef4cb74304a81ed7b4f059da5 tty: amiserial: fix broken TIOCMIWAIT
b85b4722479c9f38d11ed2c982df502241305a54 tty: vcc: zero-initialize control packet in vcc_send_ctl()
5d856b13150c9a2d49f60e40175e24fe0a916af3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
bd6e49ca806742789f7aae62ce87ffc8f3767876 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
60868a8fb11be7828e66a1fcba063a8aff3e8524 tty: abort break signalling on hangup
f1a1cc5ccc752e5fce3089402fb81f5a05c86a9d tty: serial: max3100: shut down timer before freeing port
5366b7c33d4ba4cf0469f34a4d9f6c80f94276a7 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3f9db6bca29e67746d3882227905511d0107ce6a serial: fix TIOCMIWAIT race
0bae79d351f974dd983b7298b3d824b3a5980532 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
86876b51bd91f79c0b7590ce1e90088c1c7bc77a serial: tegra: don't clear the Tx FIFO on an Rx-only reset
4806c0dc2574ae27d42ac27f7330f61c9ae2e34d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9c7bfbea5a2b2085a2ef31d2f885fc3229c1c87a serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
7edab35c7b1f5fcb8f65a54ec8ede32347ae5c78 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
1467d9c1268bf5ee9953e8a59c0b7dae13af34e8 ASoC: codecs: max98363: fix uninitialized stream_config->type
a86fa0674386b849ec80b33d87563f1aa5528bad ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
92a5beecec35c9a98a172744d44fbb9a83d91cf8 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
308b4064fbd85a1b3d913572661a93390c29d3ce ALSA: seq: Serialize compat port-info ioctls
4b824e00009ad27925cfda95d0e5f793966c99e3 ALSA: ua101: reject mismatched capture/playback packet sizes
fddc1eb9846ce70e2b061d1b7d5de3158ce796b2 EDAC/altera: Fix memory leak on dci allocation failure
875c7d71b9688bacb1df053a5a87f89cd853055a i2c: xiic: don't clobber msg->len to signal block-read completion
fdbbc15e15094c761a503f101ea369adb7721a01 Bluetooth: RFCOMM: Fix initial port reference race
07dea66865a0cce5bb8ee4be634e962991242b4e Bluetooth: hci_sync: Fix inquiry cache use-after-free
00bede6cbcaea4b98b192930bb900b15223ed0b5 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
d1d206240d6464873f449618e36ffe884fe3b984 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
36c9bc5225fcc8ad863eda0e79f34be37d40fda7 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
13ab4a141adbca85ad9d70968b061588ba2f83e3 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
f9c3c08ce3dec6d515500e48f80cfbb744251058 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ce194adbbe27100ba23ce6a4a745351f2fcb9dc2 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
b62af58008f8b4071cf63c936b95734132e03d6e Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
b8ea2f0c05f5926a474dc86660c309c6fc95fe53 io_uring: fix task_work add use-after-free with SQPOLL
ab9add4609efd63c9b8ffbbbfa38c2a2970a84a8 ipvs: bound LBLCR and LBLC cache growth
91552ac208906977d1a385d464e9f29d09786b59 HID: multitouch: stop the release timer from being rearmed on remove
97daed0a1976d9083422dcc80b0cdaeaf4dc5b55 net: extend IPv6 exthdr detection of tunneled packets
c05fee1fc459efc3624858d1846e3702793c11b9 tpm: fix off-by-four bounds check in tpm2_get_random()
100cc18e14e512fc6f0072900686022de864a850 nvme-multipath: fix underflow in ANA log bounds checks
4b06cc4799329f7792e28a3837f01bc1c4c8f327 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
79acad11404496a6d6c0bfbe16edce017586255c nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
58d3e1d5c6680046272f298a4024517af2b84390 mtd: block2mtd: Fix divide error when erase_size is zero
b51ff9ce9a0e83d4adc855e0d34ac3e4ef270eb4 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
ac21fd86fa45c40b10899bae213e707789571624 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
fb39dec250607151a7a3fba2700cc00e3f25851d mtd: spinand: fix zero oobavail when no ECC engine is used
f4a1ed8967f241ffb27b0c7858186d4028662f61 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
a502cdf760869efadc5a7d51956ac286c3feb3cb KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
b246196d56857402dfb05e5195c8beff05e7ef89 wifi: cw1200: fix TX padding OOB read leaking heap data to device
41ea28e13e4ac00e0d5fe3e48ca37d1134339640 wifi: iwlegacy: 3945: free EEPROM data on remove
9a2e452fe924c36a4f763ae6cc7a191305510e8d wifi: mac80211: keep paired old chanctx alive
0c749df7e51ff51b2455e44b9e5b1130c4724591 wifi: mac80211: drain PS delivery work during station teardown
5a5ae79288bed8329967420c7d960c3b84d1482a wifi: mac80211: account proxy paths against the mesh path limit
7eed9978dba83455a5ffed36233531707f4fbe8b wifi: mac80211: keep fallback association elements alive
a292785fbf06b65e6f49d3643bb771eb15334949 wifi: mac80211: minstrel_ht: validate fixed rate index
67a3f519f07c7c6c71ed32d5383db84b87d49d5d wifi: mac80211: reject invalid 320 MHz CSA bandwidth
e58691f805d1167c01bb0877116e12aeef370930 wifi: mac80211: release mesh path quota on failed additions
b17ecb02b166969fb5405aeb06bd49d5e37e3938 wifi: mac80211: fix mesh fast xmit path deletion UAF
97d5b3bf75dd72e7c5b6870a97d2311ec45ab174 wifi: mac80211: handle empty FILS association request payload
a67732e93d657029a85c0269a27129ff048ee303 USB: serial: cp210x: add Corsair AX1500i Power Supply
0d1138068b20773a038a396734ba74ae2e67c4fe USB: serial: quatech2: fix baud rate overflow
6b02609348b0baeab9bff9838d703e496a22f4a8 USB: serial: ssu100: fix baud rate overflow
2b67be687285eb8449bfe439899c23d25064479b USB: serial: fix dynamic id driver deregistration race
f1a927036d99e09d2084bb3a1f1677a4b5009bc9 USB: serial: fix driver deregistration order
3b2762f440cb6ce9c13a9b7692e65224816c4691 USB: serial: fix ioctl hangup race
6159ba533ca30a2a0e626bac05005a178bdaf1c1 USB: serial: option: add support for SIMCom SIM8260C
d0fa9e5d2eaee5b0132208cab4cd978def832a01 USB: serial: option: add Quectel EG060W
fc6d5a1c638e7cc8e4e37ed7efce0aaf408f51cc USB: serial: option: add Compal EXM-G1x support
66204684348759435364b3d13ded35d19de890d2 USB: serial: option: add Quectel RG660QB
20c8b7db9e9c72d817bb4d6d5955f6f96f7f0701 USB: serial: option: add Compal EXC-T1 support
0a869635d9c2f8fb919ce066280640256a7d938b thunderbolt: Fix KASAN reported use-after-free when request is canceled
ba2963f997334e15ed93d3775e935c72ce7cf816 thunderbolt: Disable CL states for the Anker Prime TB5 dock
5ec6ed8abfc8d11dd5e2d21ce1faa8358d2cd501 thunderbolt: Reject oversized XDomain properties responses
46228f3f0b88fce7e73d69cb2407021b1e08d602 smb: client: discard post-EOF pagecache when extending a file via zero range
c3319146e77d5857de9491d116722e3e614bf079 smb: client: discard post-EOF pagecache when extending a file via copy range
c2f758ef68c5888c459df1fef97e69a692672bc5 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
eae172df938bb82c0cb50343ac85f4c46f4127dd iio: accel: kxcjk-1013: reject duplicate event disable
c81bd5abc5764919011b525d8fb18579c5012e36 iio: accel: sca3000: fix frequency divider condition check
82ad66cbf4b6aa53d6f39066bb3ac97f3b9afcd9 iio: adc: pac1934: check ACPI label duplication
44296a5226c7996cb82b9d6cefd538bc12ca1b01 iio: adc: stm32-adc: fix check on internal channel availability
7ce512011d69a201e907197757f6d9e86c4a46be iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f69d89dffd9d0722a51762fab0aea1cd9646eddf iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
36dd22d95ffc49aa9b52b0763dae8e6a7b5eea9a iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
1adc8a269382a7467b5ec04a3a3f2a5305a910ee iio: admv1013: initialize callback mutex before registering notifier
2302ab413ea0bcdeb1e1886231bbd8bc2d5064d0 iio: buffer: serialize buffer teardown with mode claims
5fec4fa833008630c41db7ffba569c10c5ec289c iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
e6e9f396b8954972bbc7695abf5f1d05a632f47b iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
28a52a918eb0663006c9e6df1a2232df0d421360 iio: gyro: adis16136: fix unprotected debugfs reads
05f76918480c832366b609dad11e790f262a73c3 iio: health: max30102: fix NULL dereference in interrupt handler
a4b604d49784876340bdc58096ad197e782e1cd6 iio: imu: adis16400: fix unprotected debugfs reads
1cea2401ad59d84ce78d2b5c25727b3f9b480e9d iio: imu: adis16480: fix unprotected debugfs reads
d5982066f9d5e28333abf731821e6abf2e11e256 iio: light: gp2ap020a00f: drain irq_work after free_irq
bddb2202f50348046c1d6f362e62b9aee3bf4d58 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
9afccac4a6a3c00bc6d19a8f23be12e221724656 iio: proximity: aw96103: validate firmware data length
4f604263ad68027e4d308c564c57e32acedc9969 iio: proximity: isl29501: Fix return type of isl29501_register_write
24aef550d2335222395b631ad0fa40fc228486cc iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
0c9c3665dfc4fe2d1c9e0ff198b40be056eee395 iio: proximity: sx9324: Correct proximity channel resolution
6ca0c6e6260415d8992923f5497a7c0f2cc62185 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
4f098511cd3413ae89a0603192c9c2d55e20b14a iio: trigger: cancel reenable_work before freeing trigger
cf01b55cc1216e38b5c5a93f08ae58bc0be20df6 ipv6: use RCU in ip6_output()
d107dac33a2f560ddd136aec84111a79135cad14 jfs: fix array-index-out-of-bounds read in add_missing_indices
0d0c28d38d3171c8104c76d188bd147004058cfd KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
ce8fc756b41c2eca8e8f14b1b9f9878e3259c548 svcrdma: Use svc_xprt_put to free listener on create failure
51399f8dd53d5992ef2fcdce83dcfa9605622f20 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
47a82de5ed4ed4ac626862d41350796b6b0ddf6a console: introduce console_lock guard()s
e846ca1a56fa503ab348adf01f651fcfc0c8608a tty/vt: use guard()s
338127468cd7f8afe6f690360f1869af7a1854b0 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b634a8b80a645c882438a9a8d22347a50ac9cc3a mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ff26da0112c1a2860f0da09938de49e53b1c0ee6 mptcp: prevent race between disconnect() and rtx
c0bdd034a0cb71f4f486cde3005765fb96753cab net: phy: aquantia: fix system interface type not updated in forced mode
2790400b5184371c268befaa99810922a5953c32 pfcp: fix socket lifetime on netdevice registration failure
a01b7713fe38bcf166cd06280f6e20309b3df0bb netfs: clear post-EOF pagecache when extending a file via write
86b1776afc75a8e42338985befe2ba4dfe815d34 mm: shmem: remove __shmem_huge_global_enabled()
37b9d055595e6359de5704b8b0ffe246386170f6 mm: factor out the order calculation into a new helper
c4236aacaea26b4848bce5d19daebbefd17ccdd2 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
2fd4d071de48f0dbf14b977fc291c851b08f30c4 mm: shmem: ignore sysfs configs for shmem forced collapse
7b7e401e1db93d2fe5188852cf726d9d18ac6f97 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
a86a089f0328cf6f110277ad4e6f14610c0dee10 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
4180876c79c498a613a00023239a028539e954a5 net: usb: qmi_wwan: add Quectel EG120K-EA
3890f3e71a257c3e188fb3010d660a713705378a xen/netfront: drop RX packets with a short Ethernet header
74d5b09442ccae1a3f82362a0dcc229df226f340 fs,fsverity: reject size changes on fsverity files in setattr_prepare
687f7b152b3062fd171e83852f8616ac4c6b7733 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
773790bff7e537627ff02cdb290c2428eceadf96 drm/amd/display: Fix fast updates on DCE 8.1
7797ada5b21250a5145708509ed1cf7badd57e94 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
eb7a4ddd5807f3795b74e1d0069b2264b0ac0874 tty: fix saved termios reset race
e22f2ca4c8387a384f1840d5133dfcab958b5361 perf: Remove unnecessary parameter of security check
fceb5eb7c9a56d59ea8c341b53cd03c6e788c387 perf/core: Check kernel access when kernel callchains are requested
f2dc34beed19685dc21874644a37c7e51c783451 perf: Require kernel access for text poke events
e8c19e4ec9a74e8989ec0aa36fa9deaa12ce460b arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
a88fff1d20e97488d6928c81b11774e8665e948f arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
2bfddf900575d6ae0b6f1ced5143213592d5327c arm64/fpsimd: signal: Consistently read FPSIMD context
ecf00dc871265c6c2512dc710ed232e9eb45beb7 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
a4c21bb18e74b4088071185f347a3fa56f1fe5a7 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
9d66c46dbef19fb91d6038abca3cd0ae5c24d3b1 Bluetooth: Serialize SMP remote OOB data access
4eae396a1052276f5100731e1ee270838c6f2964 arm64: errata: Factor out broken AMU const counter cap
fc50bb2f2dfedf70f0bc23965414479586f5c3ab arm64: errata: Add Cortex-A725 erratum 3821522 workaround
6507ee3c516a6d53296e7aed99ccfd994291c382 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
9b2b5ab0b7a9c415296910e51c45a6b82258f15a fsverity: add dependency on 64K or smaller pages
1a7623017569fbfe8ac1810c06f7bb7adaec866a drm/amdgpu: reset VI ASIC on MacBookPro15,1
3221bd797dccb8396992e9f87e0401d2712ed4d3 drm/amdgpu: reset VI ASIC on MacBookPro14,3
d98812f0a4b150b2d45b4f030f5979d0048d62e2 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
49bc0ca44d949f782e5d32e4fa1de2ef6ec18ad2 usb: ohci-spear: disable controller wakeup on removal
520dd63dd95671ebf112ac5e50b98a796ffd5cbf USB: dwc2: shut down wakeup timer before freeing HCD state
2793c88e2c44fb1310fc8806d162f12d34391617 drm/amd/display: Preserve eDP mode on initial ASSR failure
40ea2a4ec3a174f5542b1d6a9032d808d5be3413 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
1cbcff0f4d22d605978493d5d2c8abd6ad929c69 tty: introduce tty_port_tty guard()
5fa3870c74a7fb910264ae93312443b40f79cf7d tty: tty_port: use guard()s
deb3a3f511eb73919cc332e55a7183426727bff9 tty: tty_port: restore TTY_IO_ERROR on activation failure
452d31d9c947e648386cc46462ba98785f0944e6 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
344040dc85b650ee322baa6a3fbe742077c6a48c perf: Replace perf_event_header__init_id with full header init
13e016b14f4af8a3ba65fd03653792cd51b71b9a ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
d6f7b21ce67d44bb237556792ac5dac2c1c9a2d6 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
1108daec58f92c325ed7d0bef4b243e6095a5a20 i2c: xiic: preserve PEC byte length in SMBus block read setup
43b9eeefc0a7bbfde532e89fd96364104861d41f drm/amd/display: Mark DCE 6.4 as not APU
1f1da060b3caeb4b9dee86ebc93822848a624791 mtd: spinand: fix NULL pointer dereference with no ECC engine
78bd9406ee60977ab4e4f27c7bf225b6ab97bb83 wifi: mac80211: shut down RX BA session timer on teardown
5eb83e5653e53fae1251c19b283703143fcc9e9b mtd: spinand: Enable QE on all dies
7f80ba29ed210d97ad117ae043b3bea82d016a82 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
350340e791bb7be4809820e477c7bc6b46484566 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
44777103701cee0c49567d0e99b384bede883b81 ipv4: free inet_opt and ireq_opt after an RCU grace period
a87c1a2f9f0790e333d6aabff7557a569b9a920d bnxt_en: fix DMA mapping length for padded small packets
1e179028377a12955edb5edefea306d178feb635 tty: port: fix tty_port_tty_vhangup() race
758f5918393f0957b17178c4a7a3e15482ac3e06 wifi: mac80211: count only matching reservations in reserved switch
4d26b272f710bc97b1eed5eaf94bf651ddfaa43e fs: Free any excess xarray nodes in clear_inode()
61df7b888912aa19fd7263a77e79cc8c9e45e0e9 net/mlx5e: Prevent stale XSK buffer release on refill retry
57d51ba786aa9612c5858a3e4ccf8016fdf0c197 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
32344b8584d34d5e60fdcaaa3a64f83439633edb net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
e2ec87b25b8239fb3a9b1b81cd953fbfbb57e3c8 net: mana: Skip WQ object destruction for uninitialized RXQ
e6e9b7104a3d799c645dc3113b5a83f868b4b0d9 net: mana: remove double CQ cleanup in mana_create_rxq error path
e86c8602fcede9fb1577c9c806741086fe5dfd9b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
84c3471bcf630725b3256237c7345a75350c507f wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
21853ca12aa0199490bec391f800e87f0d1d1cc6 wifi: mac80211: set info->band for 802.3 encap offload frames
7722f95eb129a9650ac7a25bf8bebe8ff6f04a53 iio: accel: kx022a: Use cleanup.h helpers
274469509edff7e97b9b879820a5fa7c9024e00a iio: accel: kionix-kx022a: Prevent memory leak and fix state
e0fc90f10eb9a1cab30f66ee714955bf54987f43 iio: adc: ad_sigma_delta: fix use-after-free on unbind
20566a2932d475867aee2a9c3b0dfc5be781759f iio: adc: aspeed: Simplify with dev_err_probe
20ee10a662f586f4d0061164824a6f9c8eabf698 iio: adc: aspeed: propagate reset deassert errors
64c51f3d4de85916c7954bb219e582035ad74b5d iio: adc: max1363: sign-extend bipolar differential channel reads
f1eccf134fffba590d2f4c7bf0e0fbc3598d3e26 iio: adc: axp288: Add TS bias override for Haier HV103H
3c03fb78dfc3d0a35656c0cdc8ce410296dcc262 iio: adc: stm32-adc: fix possible division by zero in processed channel
8353f00342607c03ea3a96a7d8a661cc06b4d149 smb: client: only require read lease for size-extending preallocate
c43a90a4c0a5616d66c50e032b0cf3ee1d38a0af iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
22c33b0b5f6af40e75cb9241bf7cfae57b440dee iio: cdc: ad7150: fix OF matching and publish module aliases
36c49ab524d220d5caddd9911a112390baa4b280 iio: bu27034: simplify using guard(mutex)
b2fbd7654b35316426e8cd732f39727558c38d91 iio: light: rohm-bu27034: Fix infinite delay on error
a6094131f8ad2b1c3b66f0adcbba34b8be36f523 iio: light: rohm-bu27034: Fix error return
cbec4336ff4a9f9650522a61184373ce6b50cb44 tools: ynl-gen: use names of constants in generated limits
8ccb4cd9e1d7f29b0d9458412175bef90b353f8e tools: ynl-gen: support limits using definitions
4527a2d396f98602835612e90bc4f2a57318c818 tools: ynl: add scope qualifier for definitions
b5a25f51a12cf26d4853417ef13eaf1ebf8188e7 doc/netlink: netlink-raw: Add max check
cf42373e38140a020677088b923078a83dae3188 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
3abfbabba225920b57c6836381e499713e06482e f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
7606f6d0639ed3e74cfcf8a5c55aa8898d449b4a f2fs: fix to reset all pinned status during fggc
527ab292a5874ba226ad6467724d0b3807919244 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
905047cb05de76d98f0c4be52259703cf3899eeb mm/damon/core: fix unconditionally skip last region
c94ab78c333bf409b9fd4dcbb62e1e2633d68224 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
0c4da64b9a7142476fea0fae5797252019f09d40 wifi: ath12k: fix reusing m3 memory
501dbfc7aaf4a668fd113e9b06a49344c30700b2 crypto: drbg - Fix ineffective sanity check
cecf5844f539c8f536b188a38088487e42efa3ae ipv4: validate checksum_start before completing checksum
d4df4b52b850a97691d05868c405e476debd0a31 ipv4: stop PMTU walk when nexthop group shrinks
653a4adff8864e261526ca495326033691dc904a ipv4: stop exception dump when nexthop group shrinks
087f91da041d6c6606c385759d270f0c7ca74d52 ipv4: stop route notification sizing when nexthop group shrinks
283c26af6ad1563684e74d24806faccd48e195af ipv4: do not warn on route notification size race
670b5c8a5a1701e645ee7d8459a377af6cdf53e7 ipv6: do not warn on route notification size race
9e860b0a857d70415cbf8f78dc643f2d140ff2da Input: ati_remote2 - fix type confusion in device attribute handlers
d43045304b1e96596abcf5eae0faa14eae8c35bb Input: xpad - add support for Corsair Novablade Pro

--===============2675150007308896680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078edfac5b71-0703265aff80.txt

c40c9989cf9763468ea9e9b3bb2ea68308061c6f bnxt_en: fix DMA mapping length for padded small packets
7c311d25013ea00584495506440f43f585b30cb3 fs: Free any excess xarray nodes in clear_inode()
3ae2cffcdc848ef7c0820d8494c688612da1a5e4 net/mlx5e: Prevent stale XSK buffer release on refill retry
0b98b62d7a5b5b37fe2ebd8b256ec21826888b9d net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
228be2a8442e4baba96524bf28006e41616609e3 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
ca311cc4727b9c36821bc4ec7a8d9353742a159c net: mana: Skip WQ object destruction for uninitialized RXQ
dad914c18ba4ff9146b6eb3e57c2cdedd69e4683 netfs: zero the tail of a short DIO/unbuffered read
1847293dacd146e0220a7549fa1d79b31c58542a nfsd: split nfsd4_copy into transient and durable async copy objects
5462d3705d7cf6b6c3885626875d46336f6c8bed doc/netlink: netlink-raw: Add max check
fafe9abbcba7a25b45bad3910ab7ed247b7e25ba ynl: fix schema check errors
3ea8c5a80b60d0311d87f5647e759773a3753c01 accel/amdxdna: Bound the sync_bo flush range to the BO size
cf6df734a076e238a733ca9d9f8c5d3e87323763 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
23f23c325e5174b62aeee31537b23a0edfaefe43 f2fs: fix to reset all pinned status during fggc
328297e21d58b85b253b2c7368617dcaaf870966 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
c5a607bc55070fbffcbacc7a85bd8c63ce231309 crypto: drbg - Fix ineffective sanity check
3ceba4a210aeb3cd9d6d8f9a8cb23b2fbc67e3af ipv6: Fix redirect exception creation for UDP/RAW sockets
fe42129119e632c5721f622a047f8447d9db992e ipv4: validate checksum_start before completing checksum
4efb4eae0bd1ffd79db7516e27b1828aa4205b99 rust_binder: reschedule node refcount update on thread exit
c55e0af1613c5d3d7c12886eb3bd8ef5e28b0164 ipv4: stop PMTU walk when nexthop group shrinks
9635a7aed25f71126d38434575cc20d3dfe21d0b ipv4: stop exception dump when nexthop group shrinks
99172e92ae79b59ef4f3116f6912d1831bbe34af ipv4: stop route notification sizing when nexthop group shrinks
9bd931b21937a364f938b8202d01fead1753cccc ipv4: do not warn on route notification size race
fe8346b9be1bc2655ba528dfa733d1c00093a7cf ipv6: do not warn on route notification size race
ae2deecddb1a57143144073b262db479e99ebc87 Input: ati_remote2 - fix type confusion in device attribute handlers
68e9aa67bcff7df62232c892677d8ca391291bff Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
0703265aff8098fcd033d2a396790472ed7558e1 Input: xpad - add support for Corsair Novablade Pro

--===============2675150007308896680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6c18e32798-0d52477f87d4.txt

575bee5bac2815553084b5bf03b0eba58b91ea0b dma-direct: simplify the use atomic pool logic in dma_direct_alloc
ed4b4eaa07b7f78253a3a7f7fac74e67f76ef1d4 dma-direct: return struct page from dma_direct_alloc_from_pool()
2e022435d0773a61fc6345ad8dc500582070c100 xfrm: prevent policy_hthresh.work from racing with netns teardown
f25693cf0ef7f9872959c13bdd0ae71a2b6ad1a7 ocfs2: Avoid touching renamed directory if parent does not change
42127a3ae1de5f1e862ff4104e80e26924f99cdc net/mlx5e: Fix netif state handling
8230bf858b33f32c96a8c03bf98e8db35546a55f net: ena: Add validation for completion descriptors consistency
00bff1507cdcc3c4b47b2eda5eadb86bfe2dafeb x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
a000b61fbf5ce11e1f6d22d93e130a563604ad61 apparmor: fix out-of-bounds write when null terminating a label vec
ba8fce0ec53254c24bb78dfa3867f8faebdab884 xen/balloon: improve accuracy of initial balloon target for dom0
887f7a2f63421a45011c10c15c9fcf0853f2fa37 x86/xen: fix init of balloon stats again
4a90e3562b9099fa5ddc8b14dc4891e1d270f322 nfsd: fix nfsd_file leak on inter-server COPY setup failure
9f777e6ef2ea267a1f0f846a16547cf8bc98be73 ceph: properly decrypt filenames in vmalloc() buffers
1b91fd1c777336aa5ffcba1759909ce2eb4db7be smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
0e207ce279734cc7e7016399ddc824f8100e34dd HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
d433b27605eba29d0c825b9b7c92798c0b80ef08 HID: universal-pidff: stop the device when force-feedback init fails
6b9c82c179ccdc7e380a9bbfda0ad5dd2afb2dfd ocfs2: validate dx_root extent list fields during block read
38ea20924b1362b51fafd3955d965355df8737a7 ocfs2: validate directory-index entry counts when reading metadata
05e708214a7e18287b007a492957c8ab6a96673c wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
2b6fa76758395d96a79e9266e134ac3979dea95c udf: Fix data loss when converting inline inodes to out of line
8deba922a56bf20bfdd448bc2047b54ef23081e8 usb: storage: realtek_cr: fix use-after-free on disconnect
bd2ca1199080b6b91fb2aa4787aae00b31363009 staging: rtl8723bs: fix spacing around operators
4f35e56a174a7611dcde22e70830e809732d17ed staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
5e1a85339c53ccf202b9904ed5f4ac5649ac9773 ftrace: Take trace_array reference before accessing its ftrace_ops
ed834aaa0ce0950e879cf6512df033f4eeb28124 nvme: add missing SRCU grace period in error path
26c617dc7e8128a3c60f45ee89f3abb7ba19b47f KVM: s390: Zero initialize data structures for inject_pfault_token
d3cf9014508bbf8658d47bffd07ec3a75d05e22c scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
6c20825d4b80a6245fd89bc26748ee7eba72b71b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
da3b53aced1af2bfc8dd2e678706cf563cceeae6 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
46af4c75e75a8f0ba5dac4735b558dea82215bac scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b29ae1966897ac9d284cf1810987c54522dbce26 f2fs: validate MOVE_RANGE destination size
e4f2cbbf5342c3f788ad0fcfeec5b691efccf7c2 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
8693284bbd484fdead8f901890bcff2d1109b590 tracing: Fix memory corruption from a "STACKTRACE" histogram key
b4b6127044b554accf4eb830f69f36f94aaf155d Bluetooth: btqcomsmd: Convert to platform remove callback returning void
9850f059cd99c6bbbd879fba71db746e9585473f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
39de0c16a0fa525dac1b2da586668375381037a6 genetlink: pin family module during policy dump
e791aa58338807f544a6e212dad63be70532f4b5 io_uring/rw: end write accounting from ->ki_complete
14bd78fb142e14955d32b731f65d55246f62707b net: bridge: use option bits for CFM/MRP frame handlers
2e29f174d67a7dbb5fb4d4f98be77bdfd9eb92b4 ieee802154: cc2520: fix FIFOP work use-after-free
47bddf1c34b1b13f466bb73fa43afb6faeb18d01 landlock: Fix use-after-free of the source's parent directory
76c727c6b37a0df5565d9e12428893891ad6f71f ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
fb61d282e03832c2eb10e347b8eb825d6c649ef3 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
e2ada3cfe931d5b24751cc7a30dc96526b737844 wifi: libipw: reject TKIP frames without a full MIC
e37034787bc11da46fac022ee44a77be7c334f5b smb: mark the new channel addition log as informational log with cifs_info
9dcfbf831ede553bc9fd525aaa909d664f9cccd7 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
157ec3940e58761bfab0350f558a6caeca0cc142 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
72d116c86ee99c99b4d464282ce972506e256ca8 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a497666d22204212062a6f99970e2a979ab4b92e pinctrl: sunxi: keep a shadow copy of the data register output latches
d64931af80ac0617d66d14660dd88e76ba17bc69 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
4a6c81421e715ff1931ae490a5a138b5cbc57b17 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
86d346e12a31fa96bec064ea5def1b0c41f8b12f kvm: s390: Reject memory region operations for ucontrol VMs
d52b6d2c5230c5d5ef5c283128dfaf219a142207 media: av7110: fix a spectre vulnerability
cb08116c8c575239a2f949398647e1b7c973e7bf ethtool: fail closed if we can't get max channel used in indirection tables
7d5759243e0ebc0b59dc99829e7a76e0e023599c KEYS: trusted: Fix TPM teardown ordering
fb8cef97a241820faa800453ceb6229202b8fb4a zram: fixup read_block_state()
4fc564b9209f561b2275be9e0bd2b76a9a21be8f zram: fix out-of-bounds access in read_block_state()
ae5b708740dea3b07c1d21f80faf8213f8df89c4 nfsd: size fh_verify server sockaddr slot by xpt_locallen
c72aadc4f67f41b0d4d357b617b7f952a8841fce nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d378c89bd834e80882ab79c88a97f93df8347437 nfsd: fix clock domain mismatch in clients_still_reclaiming()
fc6153b05fbb57b862473c7a4d164ee0fa8c7482 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
ac525126a11eab01d6df30771cf312af416d9969 cpufreq: apple-soc: Fix OPP table cleanup
57e06a4e2a772351a686e8a21171d780ae8f72ab ACPI: TAD: Rearrange RT data validation checking
f74b44390dd1827ac14ee9eb138d1f48ce40559f ACPI: TAD: Split three functions to untangle runtime PM handling
a26e93633c3742da965b5458535ee86b74fd1bec ACPI: TAD: Add locking around AML evaluations
0b71443eeeb237e8a4fb44d441060f82242b0ce1 params: Do not go over the limit when getting the string length
8c622cd7133806614586d47d5e0eff05b633e850 params: Use size_add() for kmalloc()
e99319a61aaf210786d03dbcd43f5ec38c36bc59 params: Sort headers
326425cea93ae17a6ee4c73f7ce380968b90247d params: Fix multi-line comment style
d4fae7726151a120176bdda14eea18d3c1d756f3 params: fix charp corruption on allocation failure
8f356e3151f219a820246c05abcb01cb2eed9072 ASoC: codecs: aw88261: reduce log spam
394f67d004087a99ffe7810edf2ffc28ed39c343 ASoC: codecs: aw88261: only check PLL and clock state at power-up
3fc3f28bbee915b92afe501d35d8ea4a39ade628 dmaengine: Add devm_dma_request_chan()
475690edcd0d405bac04a8a7d3396fdb4801d4d7 i2c: mxs: fix DMA channel leak on probe error
6cd918748c03eec740e1baee1f6af3fd578715fd lockd: fix swapped arguments in nlmsvc_match_ip()
b2f8e0b9d147a885773f86d0b6df79307221a564 mmc: via-sdmmc: cancel card-detect work on remove
a3b5bb2478a068fe2ce5aaaf1e66aa3f194111e5 platform/x86: ISST: Validate parameter for core power state
3207ad9ab6f11463e60a3c84a20139f5b0549237 platform/x86: ISST: Validate max level for set feature
90273b877b6021b9f64690e19f4669303d7f9eb9 power: supply: qcom_battmgr: fix use-after-free
7e6121168a99cfecd0ee39e7c0a921fd8e2193a9 hwrng: stm32 - Fix runtime PM cleanup on registration failure
d3ea6b465ff102f41bb50c25fb6d92df1cc95d3a i3c: master: Do not treat master device as a duplicate target
22c09c51746840e3d3ee43fcdd1c94da06e5a55d i3c: master: Fix use-after-free of master->this
5462a3b5dc7be4856a3c48e96852fd5e25014a39 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
11729651953120f62c90aed38b51a3c98c284e58 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
973ca59f4ed171d04075a3e3c40b9e7de4b6545b staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
d1fcd82cebff8bde6f4ff390c7ef7fa99d89b28d tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
1b2b2b741cd835af20bfef7ece3624c55250dfd9 ftrace: Synchronize the initialization of ftrace_ops
fa269663f5b51601eea085754fda3a082eaedac4 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
437b0f525aaeac18e9e9fe4b6274e245b3260019 nvme-fabrics: fix DHCHAP secret leak on parse failure
07305e2a5f50b6da2702b7f91ba45cab3e59a253 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
884f804247ae2f236f7f1a9b95ba9558755a92c6 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
b24fa3e880fb906d4c8c8bf9f82e58526ffb3e7f media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
1007559abb3dce323d596e2e76f5036450ad9d6c media: rkvdec: Propagate platform_get_irq() errors
3b661923c0d608b07f7d33dac7d778e3b3161f19 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
fd11214ee5a8e59d3c3c3a41991ef9c81a28f81b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1e74b2af397955b5994e7398af89c10f6aa92f78 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
59d53960cef874f20e9621c438b286b1e2021cec scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
40d913aa4ff22e68b5a66fee7c1708b5a44c1791 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ea386f788e903266b6559045b19ec30ec607f523 f2fs: limit recovery filename logging to stored length
98d578bebbdbfdd9eac2509e8881d6b56650c903 f2fs: fix dentry folio leak in find_in_level
94ba303c2c6dc3568e5e3e82c03e2cdd870462f6 drm/sysfb: simpledrm: Improve panel-size validation
68a41bbefc760c539c0f5c3d73593aa08e841f39 drm/sysfb: simpledrm: Improve stride validation
ca4e3759de32d760837ec53de4cb2883107d80ac drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
30b5d5ef9d23a446f708c063cf2fe315e59c16ab drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
91a4a9e1fbab9e53ee45015c1bbf704b37f9c8de ipmr: account multicast table and route memory
2985202a84e2424408ef7bbca5604d9d013cce88 virtio-mmio: Remove virtqueue list from mmio device
a4fa8f2f2ad37ad2d5700c24a56da820657931e5 virtio_mmio: disable IRQ wake before free_irq
5e0d8970cdb785bfe64db663c989592004abc078 net/sched: act_api: release all action references on NEWACTION failure
6c312b9311d14cdddfab1a545ea44b68e037cf26 erofs: preserve LZMA decoders on resize failure
2d43ebeda168ee7ab7e30adcd13b0af380f8d317 erofs: add sysfs feature entry for xattr prefixes
20d91f4f01020697bc20e053f1654c23cc4ca8e4 mptcp: pm: drop match in userspace_pm_append_new_local_addr
3bf4aa27f6c0ca0dcbc1252a61ceea9101ff8b6c sock: add sock_kmemdup helper
5cb50ff345e978d477f1698cc63d00b6ce897e7a mptcp: use sock_kmemdup for address entry
cf724868bd8c203061b3f1b58b857bea144b4cfd mptcp: pm: userspace: fix address ID overflow
6918928e9d1d25eaca1ba37ea00328789c43a5e5 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
4f8fdd1c65ca4d07b6b393071b3b47ba0f473d2f mptcp: do not reschedule the RTX timer for fallback sockets
30dde7a3d2af46be01704081056d0ba61fddf996 smb: client: fix cifsFileInfo reference leak in deferred close
6dd0a02ee5f250560a020f0a4d0f14824301fa94 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a7e6e049be541150ae89fc018c1c8692bcd84709 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
67fd0cafc1489835b5b04ed1c0767483bce8b42f wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
b97c66de28da5fff764099343068a22d3e071de0 smb/client: send lease break ACKs thru correct session for multiuser mounts
026e68c43c401e50240309be6179f735dda702ce smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
471de57fd7f28394de2ad4c21e77308bfb5453b8 bna: prevent IOC timer rearm during teardown
4c6a2d6b304187e60bc78fcfb585e333f26bf7c9 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
3ab5d0d971eb242ca4cefd5b55d178d8ef460767 tcp: prevent collapsing skbs across boundary in rtx queue
d982ab994a814fc42ae28e699826f452dbbe6c6c perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
036e2545340016b1aa927c45089a90b984e4c419 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
3bbfd15a99b992c231b1924866c283e989f2774f drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
ddf5fe4409dd1e3071eae9bac3554ecab4bbd8cf mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
6b733631528d7a51f575d3c62674fcc58c4f1794 mm/hugetlb: preserve mremap address delta when skipping page tables
836c3b8e8f5432592c4720b4c3f3c849140415ce net/sched: act_ct: fix helper UAF due to extensions realloc
d43f2bd73fa81163a9c2ab374317d8c554594ef9 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
7e9dc9f2f44a738a9a30c9af24604206af7204d0 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
33042ed18b2571ca5abb3d9a8d287bf74f41f8e0 net: openvswitch: conntrack: remove 'add_helper' dead code
c7ce0355bea4d024e7b170129bf104e7b77ff734 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
69f3ed6349e3bb9928ab158620c3ed5b3cf4bedd RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
df5d235a56f9fef9a65d2994015b49d752e75fa9 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
c5d66118e7f2a172cac68fffaa27e28ad075da58 super: make iterate_supers_type() deletion-safe
f8d2e76d540946306fdf4d75ec35df65c100edae PCI: Fix Resizable BAR restore order
4dfb296ac33f436f7f795bdc47c7996b151e892e PCI: Fix BAR resize for devices on a root bus
2244e48b1de88831ee5bc9c6bc59d0665e02c59a net: ipconfig: Remove outdated comment and indent code block
ef35229cdfe6419be706af2a9b480293ad2b4a0c net: ipconfig: bound DHCP option construction
aa21c24f78a60c376d3e367979d981a62d3fd617 perf: Supply task information to sched_task()
5701bcc298f65c13fe7732293b6e026a5a51bfe2 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
6106ad0027ca0f159a00428f4a2e2acd9615d63b perf/core: Allow list_del during perf_event_overflow()
79c30c1ce1ef81c7c89e69383e41917d52a8edce perf/core: Run sched_task() for PMUs with only CPU-wide events
ab685696f454fb7ab0a0c2dc9dedbcac19b0ea04 net: ena: Remove autopolling mode
be2266e1ab6d217145908f39f8791096a951eaca net: ena: fix MMIO read buffer leak on probe failure
ea4fdb16c98c8111e98e46c4959dbae8bcbd9c06 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
d9c681884683890ec11987591cabeb1beef72126 netfilter: nf_tables: skip expired catchall elements on insert and delete
974d59f7f1e045ba4761587be90982628585eff9 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
8561e6a9de78413ecf65e16a92d0d02e5d151f5c perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
15523ca75d57191dc6d2cff2c061bca4efd2ddda smb: client: use finish_no_open() for non-regular inodes
455908c4512159f115b4dcd2d24499c0a963df96 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
f3d7edb265f7416d79c876708ef106b04c4336da RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
eaf67375fe75e5928ba1ff1ecfdc1a9aff36101e bpf, xdp: move offload check into dev_xdp_install()
031ec3154f0257742b449a35b3ef543f47d09f5c Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4a676f8de4951b16336668f2be29a8fd6b3112cd HID: core: remove #ifdef CONFIG_PM from hid_driver
0de692f80050b0ed91694ce00634f1820491d2d0 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
5fbfaccf933a33145a1478176175e783a35a00de HID: alps: unregister DualPoint Stick input device on remove
5d64d65afc0b102b1f7fc59702d5eeafb874f1c9 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
244febe7a0dddda5e948eb7ab73ec20809eebda4 smb/client: pass cifs_open_info_data to SMB2_open()
5e01709dc6a054ad51c8ec0220c77db6a4e6a020 smb: client: close handle after create-context parsing failure
aae489b37b4be4abc55a0c25965f677e4e7da6cb smb: client: close completed creates on compound wait errors
46ce6e8d3f890c1af5e5ff86db057280210654f5 xfs: fix cursor and pointer handling when recovering iunlink buckets
80a9ccae1a581576250278bf5e18504cecd2b4b9 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
34958a08bbc2531a90f03c832899f26ae1fb3650 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
24543fe8e3935c7a4c74831b531a7cce568822a6 audit: fix exe mark UAF in kill_rules()
d4c0e267a8d254559bfcb298ead302622fbc4ded kprobes: Skip disarmed probes when checking optkprobe overlap
eff924f81c6a7f681b9f2b83d6c886a74e3b07f2 of/irq: Fix remaining refcount leaks in of_irq_init()
d3282728ae1a288b3f59294f34d8cfbda59dcd81 of/overlay: put property on deadprops only after changeset add succeeds
cafe50a1e94747fb7186af074df1d56583161cb3 of/overlay: only treat a positive changeset id as registered
0179bd2bf6f450d06d9a3a632f8fb7c856e89ef4 net: fix checksum offsets in skb_splice_from_iter()
85f63c2b03e93cbe4fdc6e5ffe8668b4925ee970 netfilter: nft_flow_offload: drop flowtable reference on init error path
f358e650a700888a54064612e1c29d222a6d661e net/packet: prevent TX_RING byte count overflow
7eaa3e989532f0bfce78c68e52aaf76806719df5 rtc: ac100: Assign .num before accessing .hws
23ba473462530e91f3987b013d0d93d853d853fb rtc: spear: initialize IRQ state before requesting alarm IRQ
02d93f16eb30e265385c87bff462d287ece8c501 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
e7e9b9a9fb5a7c2bfa75e08e4cafb289929def6a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
dee971250b09edeb09f3da07fccbb8767c361cf9 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
eeb2a6dce8f5adc83c4a667238bea3ae55f9448f scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
f3571f000562b44011708021652e3b99c837ea5f wifi: cfg80211: avoid double free if updating BSS fails
b007e110c21a0179c389330baf277960cf2af74f rds_tcp: close NULL deref window in rds_tcp_set_callbacks
545232dff5817065129d3873e244fafdf70ec83c vt: skip screen update for DEC alignment test on backgroup consoles
a886d9753a85fa3d96e899d77826a8879c049092 ALSA: caiaq: unregister the input device when probe fails
defcd926a50eeab874b0e948f4be0d341acc7f8f ALSA: line6: reject oversized playback packets
e7cc85f9dfd0aa2c8e319c15789579eb4618512f mm/secretmem: properly account locked pages
9a885a451827baefe09639800f57b852b4ca3985 perf/core: Fix WARN in perf_sigtrap()
3e7c8f97daa7f57ae80e57b83f7de7a5c42c2c6d mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2500663163631e53723f9c42f3db69a492d33df7 iio: accel: kionix-kx022a: Fix array boundary check
455a8971ab79997ca676fe9b84d921fbd7aad0e6 mtd: core: call _get_device() with the master MTD
08e84d86e0b14c211cc032eec6e8575c7b31aba0 nvmet: preserve device path on allocation failure
f2831258c9b27881f0664ee163a422aa2634e5d4 of/overlay: don't leak fragment references when changeset init fails
5c1ddd94522a953ee8c6bbef42948771ee6bd4cf of/overlay: don't create "//" paths for fragments targeting the root
ab018ce187bec7d785421a6921af84d12dbfad20 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
292cc53b6475eeab89fc026d5143b0e94bd72fff wifi: wfx: validate MIB read length before copying to caller
e5783c7d2f695db0e1423b26560c247130527272 ASoC: tegra: Fix ASRC Stream6 input threshold control
10d0ae3633b7894240e8d4dc414ea2f7b2e0d9b7 wifi: ath11k: reset ar->num_stations on hardware start
e259c0913916a4afc0b73f6adf6d94d3e974afa0 wifi: ath9k: reject short WMI command responses
b30992c8e92d74a066bd6e38019588a534e4c4c5 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
238167e39461a0c7fb51fd1d49b712ec490afb84 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
c87ed41573b64bac533975cb6707f797f3c8f22b wifi: cfg80211: preserve hidden-group beacon IE ownership
144ac9483a230b0730f75fb50c1930091e4d71b4 wifi: mac80211: Add multicast to unicast support for 802.3 path
c8ad8ccc5e307699c5c6ea289a95d87d811b3e34 wifi: mac80211: Add 802.3 multicast encapsulation offload support
6efa82c16bc99026c4f7ecd3326468e0e90a9bab wifi: mac80211: prevent AP VLAN tx from other interfaces
1758db46e9e50b64168c5586a57438340c690f1d ASoC: codecs: rt286: Revert delay value for jack setup
d3313ccc7cbeb9f2706c9e97bdef7b89c7d321d0 ASoC: codecs: rt274: Fix format setting for 44100 rate
73b39a8c1269eef263908d22c0ccf51f58bf53da Bluetooth: hci_core: free the HCI ID if naming fails
7f566a284bc5bbb53e36ee44888144a5941354c2 Bluetooth: btintel: validate DDC record lengths
79678d71b36d96e02f6da8cd389782e6e5e546fc net/mctp: publish the mctp_dev only after it is initialised
5e1cf711efbcd6e298fa24ff1e3ec200d6c93d28 net/sched: cls_api: reclaim an empty proto on the error path
54afa76c827bdfe1ae6304b703ba9b1a623f0da7 ipv6: fix prefix route expiry in modify_prefix_route()
9c3349642ee88ec394b1bfb483e2aea130b17b2b netfilter: ipset: do not update comments from kernel-side adds
fc80015e2c243af5b247325ea18b075a15d8796b Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
185fb91db95b3a9b91efb615123d3a40c7ad9ed8 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
fa51433aef6d71905c404b427c35c403391ab3de net: systemport: Fix RUNT MIB counter register offset calculation
509d5874111724063c28c7e598a2ab842adb5776 octeontx2-af: mcs: Fix SC resource cleanup loop
b3f8be0f8d14c325a7f6f272cb3717606102134f tipc: prevent GCM nonce reuse on peer key changes
6a672283a32cb5782c7285bde62b916ea6eb4b62 net/sched: fq_codel: match the no-drop threshold to the packet size
1817d25fd4ab502f7f28fa60a47cd79be4fdc0f6 net/sched: sch_codel: match the no-drop threshold to the packet size
b23bb73ccc92b5daecbaf474c9c7ce92d85a7bb9 net: bcmgenet: fix NULL dereference in set_coalesce before first open
4b7920cf0683d19f539dc6f276fab2b5d199b775 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
8f7d05a96512ac4a07f3965bc4f3a9bfa3d580c8 tcp: refresh TS.Recent for accepted old ACKs
f44e6b0646d7601ff38338d43413cd468a8803ca ipvs: fix missing counter decrement in lblc
be6f8e4b53d5bdfe191afb05512a9f9d6472f56f ipvs: do not create invisible templates
85130ed59c16cc4289ede4dd73f9160b2645ed59 ipvs: filter some flags received in the backup server
13a14e3fb958b4578d98ade0ca20b813078ebfe0 netfilter: bpf: reject invalid NAT manipulation types
cead507fc69c26c8833eb5be27d4ac2c2ca6585c netfilter: conntrack: remove skb argument from nf_ct_refresh
6486c4bee93e374c7ee0ffa5a0cbc80d017fbf4f netfilter: conntrack: rework offload nf_conn timeout extension logic
23a68b4c75df21483b4c1a8c827d4763e97f513d netfilter: flowtable: generalize pending status bit
a7698683051e418edfd066492402b38f2fd6d13c net: microchip: vcap: stop scanning after deleting key field
81dff5dd0dfb3795f2b99604837c22177c7255f6 net: sparx5: make ports inherit the switch base mac address type
3c3e67b6e3ddad731e4d9a8b1434cc994c0febef net: add and use skb_get_hash_net
22459af5575be7ebacb6aa3fb8ad9bfad6d13f4d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
e200a4b84f9f964a3f5df534073cc18cc2905541 i2c: at91: release DMA channels when probe defers
87132d27ab84aa2778aa4733749db66a8bed0957 perf: Fix race between perf_event_exit_task() and perf_pending_task()
c1a281c14398e0460ee4daa916e67f7fe079cdcd ALSA: core: Define auto-cleanup for snd_card_free()
a699f58096f9ccb781081668469a6e1c4ed9b521 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
d99c31ec350e3dc7be544ca92dcc9c9d0492cc0c PCI: Accept AtomicOps already enabled by the hypervisor
e56322c47de1b9cb380470dd07963deecff203e8 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0b9bc6926f5cbcce37c3a1ced7086e375ad6df3d drm/amd/pm/si: Fix updating clock limits on AC/DC
6928bdbced08d94b03ef48b72b363ce1af6e49d5 drm/amdgpu/gfx6: fix firmware leak on teardown
7d2e8dd34bd8508c48b4275156714385367b6058 drm/radeon: Read the VRAM VBIOS signature with readb()
027e8c821dabd72cddf8990f4bfdc4ef62c54557 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
a23eef2ffe8be6caee60565f641baf19df83521e drm/mediatek: Fix ovl adaptor platform device leak
b271da792d83e470796d4cc7e27a8ad0543017eb drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
2ecf2e1b9dd55de69df1295bd9d6dffdeaeaea78 drm/amdgpu: fix IP instance memory leak on kobject add failure
b52f6bf5196d43f0262935a35bc14c2101a2bf55 drm/amdgpu: fix ACP MFD device leak on init failure
c1c7bdbe49c7bd0defa758e54d33cd5122bfc2c1 binder: fix is_failure flag for superseded transaction cleanup
e35a6c29aa6ccab279567cbd3d3d7e5ec80870ad binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
237e92f08d4753b5db5f1856c0ec2898a45fc212 kgdboc: Fix tty driver reference leak in configure_kgdboc()
44bf77232fd825936f185e006ae2f9bef02c6cf2 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
41b02d984719e4c4cdc5e6906722070911c0f01a Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9ef5feb51a0ed96ece6ddca428302c7c89bc3fc1 Input: s6sy761 - fix resume ordering and restore sensing
0d12bab31ecc18521e0f32c7d237767448c30294 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1a8e30396695ea2dcb0dd8425bfa7a4b0becfa4e Input: synaptics - limit T440p InterTouch quirk to LEN0036
c82a7e65870a74751e9d5cd5781399ec74cfce86 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
2850f337d164f55e0c7ad712938bde8136255151 soc: qcom: geni-se: Correct QUP Core ICC vote constants
8e3a31e377a7b19285e59e498c64f52dc1784f29 USB: cdc-acm: fix racy TIOCMIWAIT implementation
80053d3647c4cfde2c2addd9011bc10865f92ac0 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
e470235086de06e20b42522aadbd45bfaf482f20 USB: serial: fix port tear down use-after-free
b754a4722538b89ba21128290d3186fec176f8ca usb: storage: sierra_ms: reject short SWoC info transfers
96c34f7f69971dbb42acd8a9bcc82bc5a813e0b4 usb: hub: use shorter 120ms post resume hold for SS root hubs
0c0dbc73c82782e1437c8e420769683fcdf381c6 usb: octeon-hcd: fix the FIFO-flush timeout computation
3793613569452fee8b9bc3a316de2510c65a3ed2 usb: ohci-da8xx: disable controller wakeup on cleanup
760c697e4a22cf6bdb044913f186b715cd6c2fe6 usb: ohci-s3c2410: disable controller wakeup on removal
6912825e4d284dbe9e48d4f61a881ff79155acbd usb: ohci-st: disable controller wakeup on removal
fa3067e325147be2e7da7ee5fdfcb8452a7c77bf usb: gadget: midi2: Fix the jack descriptor array sizes
a5a169b82e3ec4949ac09ed4effc4105e6514939 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
c6f97d73c322878663127f2609aefb90119c8eaf usb: typec: anx7411 - stop the IRQ before destroying the workqueue
00d13f350c479b3872feb7e57023c32d2dd9f6dc usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
d11c429e23ee230300562ce0e6ce938be3a91932 usb: gadget: aspeed-vhub: cancel wake work on device removal
9c301291bfd93f2c96c4ee3f9415ab85ae308ce7 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
020f9b4ae942904d2632358adeda3d5962a106de usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
8c8594c4146a14d94dcd688f3938ec87a90bef4a usb: chipidea: tegra: disable runtime PM on resume failure
2af14199038e11e9003a01e96ee1533d8eee0d99 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2cea5b8f58c7f6c35d41b082e96d216a96638564 usb: typec: tcpm: recover after failure to start the frs ams
5cc00741a8323097c70d7f37d2a61669c96d4ccf usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
1f4e0884213ca3fca780bb5fa9318938dba6b578 usb: typec: ucsi: Get the connector fwnode based on reg value
f0154a864dad2b55ad83f5eb57525900134cdb23 usb: typec: ucsi: displayport: Current CAM OOB index fixup
fa4c40390c3cf1e08a71117253189eb69d1eb9a3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d39f6077d305d45a124dd3024eae1e462a9e7e05 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
9e7a417e35fdf6890440810146e5f2df7b8c7cba tty: vt: fix memory leak in vc_allocate()
bfebb605a97d331a58dd22523dac301f15eaee50 tty: amiserial: fix broken TIOCMIWAIT
ddfd91035584a26acc1c729f65cf77c68180426f tty: vcc: zero-initialize control packet in vcc_send_ctl()
529461ca26052cdbbdec3ba8e7afaf1ca0c2d651 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
b98fb2898458aeed8f1ab44ee1abc32bfa330598 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
704fe0fda4ea2835c93d56bcf42e4c0e60560150 tty: abort break signalling on hangup
1ffebbb8e874fbde67bf2386ffe6e7b03e911109 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
f6dbd042d3a4d18f3608eefdd863bbdd1006eec4 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
fa6fd6a0930c5db923b37aacdd3d3dd447b51c34 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c584f34f54eae775014c522fdd06d432818993ba ASoC: codecs: max98363: fix uninitialized stream_config->type
775376f23f3ed54576375386385b439fe6e061a4 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
41abe22d5882ae7ac563551633291b4e09a9b3d5 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
20ea2b1cd471b6440bd6b051717983f250035e30 ALSA: seq: Serialize compat port-info ioctls
f7d54fb0eb300ff6de7da9a6eaadb02cf95f8fa7 ALSA: ua101: reject mismatched capture/playback packet sizes
03c9a6cf5b61e1c4b09e394360f468540eb66565 i2c: xiic: don't clobber msg->len to signal block-read completion
4f6286423398d8405e2465d77873b527414d39d9 Bluetooth: RFCOMM: Fix initial port reference race
daf6abf2d8c9e6abe388bcc4b247eeecbc046b37 Bluetooth: hci_sync: Fix inquiry cache use-after-free
548595f94c0a11e55f9752d296d6caa2fe15cf23 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
8cd073dcd0f2fd216e1304de3d381a973f5814f4 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
fe7ff4d7d0e195139d2ca84bb422b55383813069 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9a7886c3df28579b9dae4b97446d4a6e76719f98 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
e5b5a4c053c61db126702b03b62f2b77fef1cb62 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
17d1c565ba86e7442e8ff0b35e3018d46642f8de ipvs: bound LBLCR and LBLC cache growth
1ac5285c0034f368359896eac61e9ac18b576f47 HID: multitouch: stop the release timer from being rearmed on remove
2a2bd8bd14fb749bf092931c0e2cc901304d1135 net: extend IPv6 exthdr detection of tunneled packets
bb8d25c57ae19d8b5417cd8c74bf6878ac0dd0e7 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
fa163cd222e1f9c0ec165ae93170fb54443d3d04 nvme-multipath: fix underflow in ANA log bounds checks
dd3e2032199c1ef98332509cc06dcd9652b09bd3 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
eb296fb02bc6f0bbadd81a3156df4c85775352e0 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
3d8eeac810725394e0a7c10702d6c041e3ed889e mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
0af33149652b965d2307d069d582255fab095d54 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
ee8f1598ef3a2dbd7e0b54daa503cb953c80f40c mtd: spinand: fix zero oobavail when no ECC engine is used
215ba1d37adaaf4cee99873f67d3b1508a027dfb KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
66a70605f62b2dbd561d822aa5cfd93f4d6a5e89 wifi: cw1200: fix TX padding OOB read leaking heap data to device
a3adc89638318f85f89658341d077b65967be080 wifi: iwlegacy: 3945: free EEPROM data on remove
fcedecc770dc2e0f93f86f3931ae04986d046d67 wifi: mac80211: drain PS delivery work during station teardown
1187c9259fcae83ad0778999e65bdd8adf934478 wifi: mac80211: account proxy paths against the mesh path limit
31c8f7b3ac54bb1f702bdffdfe0262501ad456c3 wifi: mac80211: minstrel_ht: validate fixed rate index
b259b798ece662f11a997b86dde1f7e47e65bced wifi: mac80211: release mesh path quota on failed additions
b546f00a49d01021ca9bd9f1de3832180a5dd6b8 wifi: mac80211: fix mesh fast xmit path deletion UAF
92f2d4023d3d638ba9078d770bb0cf11583196a0 wifi: mac80211: handle empty FILS association request payload
456f821e5ad887364a10ed86a04beb651cf0a954 USB: serial: cp210x: add Corsair AX1500i Power Supply
eff2c099e4a0cc91a609c7d728f16cebd1ac2a95 USB: serial: quatech2: fix baud rate overflow
06e55c091aae23c3e002799d1c6214f229368b29 USB: serial: ssu100: fix baud rate overflow
bdeb94a38bf2554ff7a31a5847203fb6aeb7375e USB: serial: fix dynamic id driver deregistration race
ae447ac622849dd8bb569e2e35fce05748fa3c18 USB: serial: fix driver deregistration order
a71a566ca796ed300904cebbce5e7d610aa019dd USB: serial: fix ioctl hangup race
6138f97d2ca150f0532df97b1c018d94f8c314d1 USB: serial: option: add support for SIMCom SIM8260C
904a7482855f626825e39a030a449aa4afccf743 USB: serial: option: add Quectel EG060W
6b2088b70b8dc6a999c661a58e6b955bf65429c5 USB: serial: option: add Compal EXM-G1x support
a70fbddce76a5ebb7c3b6aa09ef71d1b71b1384a USB: serial: option: add Quectel RG660QB
4923ab9870034a38fa972081f20e58f34460053e USB: serial: option: add Compal EXC-T1 support
76e00f4c6e05e3c374e97c656211de935c19803c thunderbolt: Fix KASAN reported use-after-free when request is canceled
cf17cc4dc81be8c98b496bbfec7434c22d973bdb thunderbolt: Disable CL states for the Anker Prime TB5 dock
93fa8610420a52aed40ed276123304a7833cae78 thunderbolt: Reject oversized XDomain properties responses
03cdf4d66fae9a789781effdee443d06cec1bfe9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
0fda2640e4a6a311cbde7dac59c7c0f956633c8a iio: accel: kxcjk-1013: reject duplicate event disable
e45ae5ec94d04d0070d6eb1784095dc76a61e106 iio: accel: sca3000: fix frequency divider condition check
019233ae11908d246df39edc8fe0c5c349a92aae iio: adc: stm32-adc: fix check on internal channel availability
f45c6d55804ba3884c0c622d2fee38f89c920b1d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
1785daf80679deac48fa4149d20018e17c5a6139 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d7c566b0c6db1014e258ef1b680cd3dc9156781a iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
9a1153a8f8af2813eedc4ba2926feb8859e0aeed iio: buffer: serialize buffer teardown with mode claims
61f868c7544f2ed5b0abe0fab35e18df5c3bb0e9 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
b73cf6189b53d5cc1e4ccf621d26d9b217f89a25 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
33b2b5796d730e797f556983ca7af30c345496b1 iio: gyro: adis16136: fix unprotected debugfs reads
ef4745bd810a127da89be59821509f394ed7e111 iio: imu: adis16400: fix unprotected debugfs reads
728674bc2d84eea24508f7b7ce7e184daf081a5a iio: imu: adis16480: fix unprotected debugfs reads
e843fe5e57d746a4559b84a7ee7c5bed50825a5b iio: light: gp2ap020a00f: drain irq_work after free_irq
2f646aaf6247c24abf5c272a85990d08bc0a0fa8 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
ed0f164bb9def0f63e8334929dbea886196e323c iio: proximity: isl29501: Fix return type of isl29501_register_write
1d8858ec1070153bac75658797ee99add23d9f36 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
e4daa26b439914e4f983801f0d92aa6cd05c19e2 iio: proximity: sx9324: Correct proximity channel resolution
ef50c2e3b33ed3afeaa237595e32801dc83cce82 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
a8b230903fc67f74842600cbd67b81cf1ea801b9 iio: trigger: cancel reenable_work before freeing trigger
71e4654ca0d3aad14a9dcae21fee0904e2bdd731 jfs: fix array-index-out-of-bounds read in add_missing_indices
83d11f6206fd2b0c4dfe8c7c0481f6d7a6b2322e KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
af9ca9d122b73684982b6332597472b1c76fdb0d drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f945925a406e82200c08618c8b5c8920d1cfad95 SUNRPC: fix gssx_dec_option_array error path bugs
1e7fb8be4913b95ab61da6ba5f570795797fce29 SUNRPC: reject duplicate CREDS_VALUE options
265630bb12216b7c52958d8cf268f34ac8d866be vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
27e1989e265b8fe12024ec89bdd8aedefae94fff mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
f8c63cd556a880a88719683f5908159957192106 tcp: introduce icsk->icsk_keepalive_timer
0e42faee1a75f4937236d67680bef358163eba18 mptcp: prevent race between disconnect() and rtx
067e2e73298c22cc2daefacbc17ab5291de0733d net: phy: aquantia: fix system interface type not updated in forced mode
f321ce7d18abd1cbde0b576ed41d8b1f4440fbd5 wifi: wlcore: Convert to platform remove callback returning void
e541deb8bc0322b26ac1b09952d17018d8302462 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
8f8079e53d310cfbaa3503b19de99f59ab56f1e5 net: usb: qmi_wwan: add Quectel EG120K-EA
69ed687b7bdf7ec4ee9ebd257e0fc9c005ed7313 serial: imx: Convert to platform remove callback returning void
b6d5a358f7f5900c10935f8705818e62ddacd6f2 serial: imx: serialize imx_uart_ports[] lifetime
4a6ac7e2d28983b8f302ec07e042702202d6f890 usb: gadget: at91_udc: Convert to platform remove callback returning void
5001fbd8198552cb16d5b81fa949023f1b06fcf5 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
26e19bfd57a7ee05ea6668c3ad6b8cf631e8529f USB: gadget: ffs: fix mm lifetime handling
df2599de380764d403f1527ab2e289bec217329b usb: gadget: f_fs: Fix Use-After-Free in AIO error path
08ee21330e10b6aa1315fac1cc0d3eb99a6716c2 usb: typec: tcpm: fix debug accessory mode detection for sink ports
9d8851dabadcc2e2ee6376ea8ce097977651ba0a usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
af379fb8b2fd4147c420b992316bcb7fc418ed7e xen/netfront: drop RX packets with a short Ethernet header
60401ad8a79c660126ae13fb2db6423da5c19a1c fs,fsverity: reject size changes on fsverity files in setattr_prepare
5ccefe324ae01d6780c59909c8ba6c71cf1cde57 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
99b919c27af7d6b4655fa2654ca420031a029e7b drm/amd/display: Fix fast updates on DCE 8.1
c594c16c3a5fc18782bc1acb34655e2f15257d52 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
84ca8e147d98c5086d1f67bea1a30a62dd206a9c tty: fix saved termios reset race
7d4bbc03df8db29511870e0a0de53a3af0ed989b perf: Require kernel access for text poke events
d05ff8767165c309586044356f6ef50e3a64a78e arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
e17ecb82c2fc4ef856152b03b24bbbc138777053 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
d8ab4a895e77c038cb9a3b7e75e483b12d1a4376 Bluetooth: Serialize SMP remote OOB data access
3dc51d51eaf51e1246f807ef1dc3b52d2b625197 arm64: errata: Factor out broken AMU const counter cap
d24535aaf3ee4e3b97fda109d03b228aeacd7e05 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
6298e0975318915ac460727cc23fa2c39205e11a KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
3dc7c6dee4abd920df25269e4c2f1154b8517d35 fsverity: add dependency on 64K or smaller pages
86c07b3527adbe38316d70fda77906dbac1d2c23 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
cf6b8ca6ab839941a12d13854597efa284389c1b drm/amdgpu: reset VI ASIC on MacBookPro15,1
42b73a2dad7b3b813b3e2f8a6af04c5fb77ab62b drm/amdgpu: reset VI ASIC on MacBookPro14,3
64e6416b3735c84f03d43cf91d237c5d782d7dc3 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
a13fb56e02fccea4f35c46d9794fab3bf8d861ef usb: ohci-spear: disable controller wakeup on removal
3e48d498f271ca895e989612b194874ba5fd497a USB: dwc2: shut down wakeup timer before freeing HCD state
0eb662514c26038aa97f622375cb2e978e3ba92b drm/amd/display: Preserve eDP mode on initial ASSR failure
8b1638361fe46457f8338bc813374360e90aa802 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
2bdc86685516e5bb263608f4ba64f72a50bb2c1a tty: tty_port: restore TTY_IO_ERROR on activation failure
566993ff3edece93e754440e24b40a6af38a03e8 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
377a5cf40772ec929b060bdb09078076e3dfdd07 tty: serial: max3100: shut down timer before freeing port
3712ffc46d60d3ab7fe58cb99257cbaf1db8099b serial: fix TIOCMIWAIT race
f83e828879710ed057f9682afaa0ccd6f1909558 serial: ma35d1: Convert to platform remove callback returning void
a18dec9001a54843cefd6f49818cf9fd67a29c34 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
fd02a3a05955c09b0d7a453724bd66f00efdc01e ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
ec0f69cb1578cf130b363617c163c1613ceaa7d6 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
f681d91598c4de15345f6047a5ad87189a7155e3 i2c: xiic: preserve PEC byte length in SMBus block read setup
51b7e6c129f3149d6ee3118631787337629331a8 drm/amd/display: Mark DCE 6.4 as not APU
a8a095dc9f8c7995a9075463c447680a28be2825 AppArmor: Allow apparmor to handle unaligned dfa tables
b267172c25d90df231e2ec960db803a9ccbf0b9e apparmor: Fix & Optimize table creation from possibly unaligned memory
05554477af232b9dce8bb497d02e5509a4b8094a mtd: spinand: fix NULL pointer dereference with no ECC engine
84cd2956c12e3d42f898bd2e0cc81c9c4afa9556 wifi: mac80211: shut down RX BA session timer on teardown
dd590d82e70beee9466d3d5d798666ef251bf8ef wifi: mac80211: keep fallback association elements alive
68d9ed36b88280ac6fdd10d58e82bf1bac777f2e mtd: block2mtd: Convert to bdev_open_by_dev/path()
87a767baba7f803ed41fb1019e654a7dcab8fb41 block2mtd: prevent direct access of bd_inode
eff70d4c971980e6fe036592055652b3fe686d25 mtd: block2mtd: Fix divide error when erase_size is zero
57b8f720bf5fe5de47a250b63b6a2665851694ec mtd: spinand: Enable QE on all dies
919d0885d2878102cd0904af8128e376327a6c32 ipv4: free inet_opt and ireq_opt after an RCU grace period
589026677761349597593b4e152b89c305dc0e33 bnxt_en: fix DMA mapping length for padded small packets
8b6bc9013b29cf0248d5df6636e6b5de36e4b35e tty: port: fix tty_port_tty_vhangup() race
e75303fe9559c81610aa77fc88fd9e22b45a694b ASoC: SOF: topology: Parse DAI type token for dspless mode
d32cd0d72645f1e53a9600728f13a586605200e5 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
8393d855b1889917aa16577992fccc34137205a0 erofs: avoid infinite loops due to corrupted subpage compact indexes
7ea7c2813fc41c522a64c16e6f598a63b89f71c6 erofs: unify lcn as u64 for 32-bit platforms
cdcd499bf7681a71ea8f087d21da0158f1b0e456 fbdev: hyperv_fb: Simplify hvfb_putmem
7001bce47a9a3109f04ed2b1b09e1ae88e3f7f4f fbdev: hyperv_fb: Allow graceful removal of framebuffer
0b329af3d92b087bef6e0200d00af3a3da055517 firmware: arm_scmi: Publish channel state before callbacks
0427077c81f33b7f618c7cff1e8d34555a52a32b firmware: arm_scmi: Unwind TX receiver mailbox setup failure
2622007b1940cb45fc95bc567c85c954bef43c70 gpio: rockchip: teardown bugs and resource leaks
4b4dab1e9107ed76da7033e2ee6225455afe9955 gpio: rockchip: fix generic IRQ chip leak on remove
2b0036fd100770c2143df1147ffea6800742c5e3 jbd2: check need_resched() when skipping busy checkpoint buffers
47aae69799d5fe079dbcf1684ffb7fbf57e80c99 jbd2: bound shrinker scans by examined checkpoint buffers
de492aac19ed78a38ca7be073133824c1d97c4bd wifi: mac80211: keep paired old chanctx alive
a5ab0a48448467a84144e58c4ea08a3951ad2ec7 wifi: mac80211: count only matching reservations in reserved switch
8d300991df95c237814171018e8d307be8ee3fe3 iio: core: add accessors 'masklength'
ce3128cfe0c91082d2f13d3413dd8dc1b76ceb80 iio: health: max30102: fix NULL dereference in interrupt handler
c82c774ab71e7f6746b022bb4d71730f8250e9b9 fs: Free any excess xarray nodes in clear_inode()
84997971661bb5fdc7f14d4c7142b15bd1d62925 net/mlx5e: Prevent stale XSK buffer release on refill retry
e5c585bc2ca75948595400700d9a29a772f0163a net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
2afc85cb5c477601fe01f67d65921c21a2d5d49d net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
a303fa96a32e8d3cc329b5f4dbd0585bae1fcba1 net: mana: Skip WQ object destruction for uninitialized RXQ
18a11124e7bef5f15a3b5f5ec717c98015356f5f net: mana: remove double CQ cleanup in mana_create_rxq error path
6fd0921d1ba1fb1b24ab34ddea69c75ec19e49fd mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
3e61000c3a7c1395dc7b6914df071452a1809bb6 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
b2ffac14ff10377e68b9693ece0553771c850000 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
684ca60a2d6f2463584f315ec2d64a250b835354 wifi: mac80211: set info->band for 802.3 encap offload frames
47ed163bc77e66fc06a1bc5908ff0ca7cd591216 smb: client: discard post-EOF pagecache when extending a file via zero range
d8075143108801770488921d6851674908ffbab3 iio: adc: ad_sigma_delta: fix use-after-free on unbind
9e9f75cf63723eefa57c90bb9d6831d67881800e iio: adc: aspeed: Simplify with dev_err_probe
f41ad13b246b1c672363b1c4b976783d5c33ea4e iio: adc: aspeed: propagate reset deassert errors
4938611058bd372e4409176773eb52fa546dca5a iio: adc: max1363: sign-extend bipolar differential channel reads
b673918b2caa8d7b97044d8e20eab53d3af47546 iio: adc: axp288: Add TS bias override for Haier HV103H
d0207231ce590768733d3b7c3405dade39dc4cef iio: adc: stm32-adc: fix possible division by zero in processed channel
bfcb6f7772c2d0efb44141eabf32c00106dc1194 smb: client: only require read lease for size-extending preallocate
1301a3b2e906ac49199b473119dc0958fb4ce4f3 iio: cdc: ad7150: fix OF matching and publish module aliases
0fce80fc9c384c3cb4d15113875159dea18360bd wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
bb910155b3d188a449975d620ffd643ea9ed2d6e HID: core: introduce hid_safe_input_report()
472ac7968bf4de74df9322cfbada4d4dbd66521f HID: uhid: convert to hid_safe_input_report()
fe1336b6c5acb0987c95ab3f284f0f9507d2a204 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
2a7d18abcffe747ac50478ea9fce1cde25a67530 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
60cc480110ca983dc072cfa25db812376e0f6bcb f2fs: fix to reset all pinned status during fggc
ddd4d49b8ad3e6a11c06d46ccee493f298b27cf0 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
22c9ffbca47f5e2bb339dc5a371510f1d6b4f97d mm/damon/core: fix unconditionally skip last region
36955d51a70ad204ce26526244141abd983bc718 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
8d93b4aa24f2c3b85b37215476b51d062353db77 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
f7bc1ce14ad5972b05df013347ec03c826d07a90 crypto: drbg - Fix ineffective sanity check
b8d662164e6de1110e2f8b3dc942ad557d2315f3 ipv4: stop PMTU walk when nexthop group shrinks
fcf287c729110d76d932c4eb2b1ec5047168d2e8 ipv4: stop route notification sizing when nexthop group shrinks
65b1d1a7a87ec14fb94f5c498e923e552ac6c5de ipv4: do not warn on route notification size race
a9b10b3146f8b99b8a2ebfc2f79c4741b0f6a08f ipv6: do not warn on route notification size race
0d52477f87d4d304f144f18224d3b2b486a42bd1 Input: xpad - add support for Corsair Novablade Pro

--===============2675150007308896680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b1b220c59c-5b72c5d6c85d.txt

6bd326e3ee9d66cbfb2e7ec3671687db94c01d3f bnxt_en: fix DMA mapping length for padded small packets
96559338fc60e7d4920dc473d437595f2a97a005 fs: Free any excess xarray nodes in clear_inode()
c858bdbffe2c3e3316553b1519240b0059c2702e net/mlx5e: Prevent stale XSK buffer release on refill retry
0980f3affb13bf5a14288d2c34659bb98ac09674 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
8b4bd5648b284b88eaad09b3da15d8e3a00f4b91 nfsd: split nfsd4_copy into transient and durable async copy objects
32a4b525053fc6a33cedd5ca2b33499310dbcf84 ipv6: Fix redirect exception creation for UDP/RAW sockets
b7acd289514e23a485f3d2c4f8af87f0990f6413 ipv4: udp: Create exceptions before socket matching
cbe36c1acc02605475ca3c316277737e055367a0 ipv6: udp: Create exceptions before socket matching
03177690fb5c353c1d4aefc281129241f111b7b0 ipv4: validate checksum_start before completing checksum
b5deba65d5c0f1558150e51c72431cc47040ed27 rust_binder: reschedule node refcount update on thread exit
3cac3f9aa4672ab0784e4608cc326afed16d1e2f ipv4: stop PMTU walk when nexthop group shrinks
19a59960c6a4ddacddef234fabb65de45525ef9c ipv4: stop exception dump when nexthop group shrinks
babaec1263df9fb0287e5d87219d9b5ca42592f2 ipv4: stop route notification sizing when nexthop group shrinks
9b92214a4e5fb23aba9195b4a6a24152cd1917f6 ipv4: do not warn on route notification size race
e8f04cd2f4997dc5c075b51c98b98c276f2a302c ipv6: do not warn on route notification size race
46b71e82b75677d43f1685c631494706b425132b Input: ati_remote2 - fix type confusion in device attribute handlers
be9419bd7f0b575049e7139a388a05d1073663a9 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
5b72c5d6c85df691dd38d446af5a46c462127ee5 Input: xpad - add support for Corsair Novablade Pro

--===============2675150007308896680==--
