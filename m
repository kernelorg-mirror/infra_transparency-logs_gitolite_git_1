Content-Type: multipart/mixed; boundary="===============6232952910244212885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Oct 2026 14:49:23 -0000
Message-Id: <179302616337.70059.18428895677008326411@gitolite.kernel.org>

--===============6232952910244212885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: aa04027d600c96d56e9db044834b649cd1d7506d
    new: af58ae23055b418454a6973c86760bba728e0a1b
    log: revlist-aa04027d600c-af58ae23055b.txt
  - ref: refs/heads/queue/5.15
    old: 9a51ad587a5bd9c3e5296ae46ab1b99ee46771ea
    new: b582fc0bf338a2194337c3e3e2a4dae147299d30
    log: revlist-9a51ad587a5b-b582fc0bf338.txt
  - ref: refs/heads/queue/6.1
    old: 713dfa6b9362de6be31fdfd1e42fc1588664faeb
    new: 21f1336523d3339177dfd6dddb08fe3e3f45ba45
    log: revlist-713dfa6b9362-21f1336523d3.txt
  - ref: refs/heads/queue/6.12
    old: 931cc63773715149655cdf9288e4cdffa1b7ea40
    new: c67b21bb36e5c7f0c89693dd0248e0a13a75ed5d
    log: revlist-931cc6377371-c67b21bb36e5.txt
  - ref: refs/heads/queue/6.18
    old: a0b360fae91f62d678c8302237316188e085edda
    new: 27f41b958745306666ba5302a0a14b7471c72601
    log: revlist-a0b360fae91f-27f41b958745.txt
  - ref: refs/heads/queue/6.6
    old: 477cb6caf2c79145c19e004a09642bcbb24f3c5d
    new: 126675fb71c2695db8449d91f0e82c66dbeb7d74
    log: revlist-477cb6caf2c7-126675fb71c2.txt
  - ref: refs/heads/queue/7.2
    old: 4eb9cccf2e45d3b913f5a85a9361b2a75a2a9a45
    new: 115a74e9bd7534fa29128419f564cfedb1302575
    log: revlist-4eb9cccf2e45-115a74e9bd75.txt
  - ref: refs/heads/queue/7.3
    old: 841f04386bf30533a0acaca11847cc5a89243999
    new: 483fde658b2109ac5691c7f203e34095226e12be
    log: |
         483fde658b2109ac5691c7f203e34095226e12be genirq/proc: Fix missing CPU header in /proc/interrupts
         

--===============6232952910244212885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa04027d600c-af58ae23055b.txt

b5b43b6bea841e33a0a5048ca4f3c847bde25eda tls: device: fix out-of-bounds write in tls_append_frag()
b3526da90f85d63b5da2b0af8592a21f45fbecfa apparmor: fix out-of-bounds write when null terminating a label vec
082c64668782258ab2fdb1bcedc8a4a351b6c6e4 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
7cf3d02b6d3797600152fcec3ee7551793691709 device property: fix infinite loop in fwnode_for_each_child_node()
c44f98c82f666612ee094ba465bafcad8e16ebbc nfsd: fix nfsd_file leak on inter-server COPY setup failure
6f53dbfdd5b531f6e4c91d3e32fce020d7d22a73 ceph: bound copied dentry name length in NFS export get_name
c432785562275be2ccaa640a3042ecb6b4419fdc ceph: bound num_export_targets array for mds info v2/v3
94fd14a8dcb5045abccee86129cc7a51bc1c2d3e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
7c526bac83a8d6b7131511cc080bfd8099fe7806 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
b5153d8f6464233e663b55f7a7d594ec1e035397 ocfs2: validate dx_root extent list fields during block read
527d406e86a047d23a5f3cc41cae1f7a485eac7d ocfs2: validate directory-index entry counts when reading metadata
3af566451a779f1394e2267d6a1f8d16d8353455 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
709f174cbd5fb3e580f669bb539bc31678e6242e nvme-tcp: fix host memory disclosure on R2T for a read command
2ed529cb4c1bdc444d0a3a474cce1d9613df77d9 nvme-tcp: Do not reset transport on data digest errors
6ca37c5440060424deff075bbbe64a5de5f39448 nvme-tcp: reject a read that transferred too few bytes
314552ee8dc46781454115cc439a2e29581a3884 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8938819a97534d1b3ce21dd4466d6a31f6b3f1e4 staging: rtl8723bs: fix spacing around operators
34a800c1648ac3f42fafc6be7b0c42406b5eb2ed staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a85730def83782ff97161111827c8f0c0311660e ftrace: Take trace_array reference before accessing its ftrace_ops
ddf8300a1a06fe1e47047b27d4a960022aef5aa6 kprobes: Protect kprobe_blacklist with RCU
5e659c1f04508b1eff269584b040c3487f8282d6 nvme: add missing SRCU grace period in error path
8b8930c7f0a67c75e856ee729029392297869436 KVM: s390: Zero initialize data structures for inject_pfault_token
685d1cdd641910e1196901b72d73d1777a960c00 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
58fdcd416e7ab8fd8d0a197d513f2fa169dfdb9e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
22efa340bdccae2c761e30a218496e37b7ea6c1b scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
3123258731d4bbc1b6b12996af51e222a9d5c491 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8cded14442617605bbcc267c47ea8c7f19f4ae18 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
febf6ec2c442a2fd9fc8ec243fa61a30f3491f0f tick/broadcast: Plug clockevents replacement race
609c89ce7025fc665fd24fe9248ac29790c2bd7a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
d41dee4a862cc51052e49ed8dd4da66da726bf39 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
05aa90685212cf5a6630b44017a292c48001c913 genetlink: pin family module during policy dump
d9d405f828cba1d686b5fd284c0133d287b03b1e io_uring/rw: end write accounting from ->ki_complete
70b4af47bbe1869c5a43c0f9dab96dd9f3f2a8d9 smb: client: reject userspace cifs.idmap descriptions
c5ba2812c46a1f47a74b1594dc65b1582ca92e71 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
49b4654c23c126e2586801f0001b084a4d8c8f45 wifi: libipw: reject TKIP frames without a full MIC
ffbb35a417779cdad75ceed71b44050824af9d39 smb: client: fix potential OOB read in smb3_enum_snapshots()
77e1292ef07e8e93014bb82e14ed8deaeb612123 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
57749cf08a841a451bd4004a795e10ed23d8e054 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
e1286f23391e7d58473d18dc043ebec30f9e68c2 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
3ccdd523fa74f61b32ac2711deb960e5f4776d02 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
51d184bc8137666941479d5a50259d36ce0f1ec6 fuse: fix invalidate lock leak on setattr writeback failure
0ec150efad0690303194c18455a90ff48376d582 usb: xhci: bail out of setup if the controller is inaccessible
5591b0a6c0ca66b536a3c3780046c0eeff03adbf gtp: serialize PDP context updates
6b7cc116e7a1a4bacff0377366123ae24acec1ae KEYS: trusted: Fix TPM teardown ordering
a0575a5ad5f39d808e4bb60dcc9f9ca8ced4b3e2 zram: fixup read_block_state()
969031896f97bc5667d7e0bcdeb5dd91e911ddb2 zram: fix out-of-bounds access in read_block_state()
af09d4079035f1d569cfce09522fe37660989a3e nfsd: release path refs on follow_down() error
fe5634ffcaca88012f5d30a0fdf62745d00c76e4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
cade2a57d15a33a633785086d3daff3c93ad13d4 nfsd: fix clock domain mismatch in clients_still_reclaiming()
b06f5c46e86095bf02384eb80a5ba67942af7f08 nfsd: gate nfs2 setacl by argp->mask
e04bab3a29842e26d125b249fb43b2bceb55e54a cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
c6c30687623f80d51d3b4d7141364df4260bd980 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
eb08a90179d67b78ef120a188e43b14cf1d75884 kernel/params.c: Use kstrtobool() instead of strtobool()
e45c189b0db197bce4f8f908cebbe5b5e0aed67a params: Do not go over the limit when getting the string length
733d91a22bf8c471774587839e4ae3b571130275 params: Use size_add() for kmalloc()
478a755c9f87da622c024499ae1a059f55058468 params: Sort headers
2b47441ba4db40da9a450e1ed9855a237a86c67f params: Fix multi-line comment style
d7138701379913eead70226851bd054fafef4e28 params: fix charp corruption on allocation failure
8ecc931f26cdea8686b1ecd31a985f26ae6b22e3 dmaengine: Add devm_dma_request_chan()
60a5d0687a53e9ec4b6fce57684212230ab9ed10 i2c: mxs: fix DMA channel leak on probe error
d1250b32a11a07f58e9711d8233102e4b1c2edff lockd: fix swapped arguments in nlmsvc_match_ip()
0b232b1cfdcec58b5c9a7d1a8ca384ed6fef3ce8 power: supply: rt9455: Convert to i2c's .probe_new()
ba49ed1150eaa0f28d2a5f07b6f3926b845e7e93 power: supply: rt9455: quiesce delayed work before teardown
7dd2dce56c1dd3154bcbac27a2f1b3aed2e601e1 i2c: core: Introduce i2c_client_get_device_id helper function
48b524cf630b1c4d54221e8d358544e3698c89ca power: supply: max17040: Convert to i2c's .probe_new()
f88fffcf5b0c3959c7ff8105b43fe7fa2c28d9a1 power: supply: max17040: drop incorrect I2C functionality check
c6132287c8c49a716bbf9339801d516140772ad8 mmc: via-sdmmc: cancel card-detect work on remove
6d4fd9df7f17851be8f3dd60198c5faa06104063 workqueue: Add resource managed version of delayed work init
518eafe85fa890c2387f1def27f3b2917cbe7ac6 power: supply: bq24257: fix use-after-free on remove
59d5ea3db4aadf00f44b83936f87c89b7f847951 power: supply: ucs1002: fix use-after-free on remove
79a99b439fa82122c6ce1d60d24b778055c6936a net/smc: fix socket refcount leak in smc_switch_conns()
77e4d68719b038b85a8d6c8fa70acf10ef9a7d0d hwrng: stm32 - Fix runtime PM cleanup on registration failure
03800dad48acc29d95aa5080725f0dc6e48a18f9 ALSA: pcxhr: use __func__ to get funcion's name in an output message
bca6e82c634e06a7f40e7e5a0e039b070949f4f1 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
86d2c51a0d00a5e4368c3efa099bd318a3b8866a i3c: master: Do not treat master device as a duplicate target
c916af6a5b922477af91dcfde934078288d8f3b2 i3c: master: Fix use-after-free of master->this
57cf4494baaa55d963cb3b182f42de5904c36e07 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
5b31b64ef4f3ad7bde04a575aa77633ca937f303 spi: bcm63xx: disable clock on resume failure
8779cbac5fe754ce1f09095b6623c227bba44634 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
65a1fe3b5d2dfc0de5482066239b946ad0eb2357 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
3010a2953531c0bde84569d5dd928fa84c3b3d70 ftrace: Synchronize the initialization of ftrace_ops
e648e8aeeddd59c86215a83b2498fe9f408da49a arm64: mm: Fix the lockless page-table walk in show_pte()
bac61e67816b944c8c0e7c45933f08d4eb5863f4 ALSA: parisc: Fix assignment in if condition
0c48724335550eb3d2df13c5b7752e101ebdc8ce ALSA: harmony: initialize locks before requesting IRQ
d785dc779b37e224b4327a3fca5b170a75a7361a KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
4e569faa663d5c6c93c0e972e4d1d6da4ff05463 KVM: s390: Fix length check __import_wp_info()
346642a9a44dd58cb51bec5f4b9caf53d5c40732 media: saa7164: fix cleanup on resource allocation failure
046c27e100f4d97233084d13c1b59fa78eff56f9 media: zoran: Avoid freeing a registered video_device twice
cf0f27c503743d8ec7029b0bcfa7288318590962 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5178defaedf7c83e234466227076553457c7e0f9 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9658e3a734412787e09fab2c902a6b93a8cd4977 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e126c905f1f131a8e06929276c4a1e82033772da scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3f190865bb20163a76aab63471ca6fea2a52b10b f2fs: return writeback error from collapse range
4aeb635f64c63f6c2a7c3f0628e17a57c7746f3b f2fs: limit recovery filename logging to stored length
1e1b8731a653a3f2523c9dbc3e8dce5ed27f8eb7 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
8854d0944c421aa2937538c82a1ac885124c7fd8 drm/msm/dsi: rename dual DSI to bonded DSI
dd2191971a7c2ae1cc8ec50c346614b7db4b9ca4 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
1a402e288db8731ccaf9236295af17f29c249e03 ipmr: account multicast table and route memory
d38b589e018aab206adfcbc7e8ca89f500521b94 net/sched: act_api: release all action references on NEWACTION failure
ae82c065611de8cc0c38e2a21fdfe79d96b68c01 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
70865d42da472d2047f6bc4e0cda2445f5761f0a devm-helpers: Add resource managed version of work init
09a7a66734b681d94feda919a45c86c0c709fa36 hwmon: (gpio-fan) Fix use-after-free in alarm work
5d77474b8508186904d0a3a3a29c2fa7dbcd0492 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7045ab72efda759580b4e5e7dbaf9d5b182b86be watchdog: rtd119x: Use devm_clk_get_enabled() helper
639345293c5903d6fba1d2b912a0d909a5ef62b4 watchdog: rtd119x: Avoid division by zero
41c7f74b53a04c1580a865cf6769db4b144c7803 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
12d53f1e9f74cf0e299122817bb52cc6ed73a5f5 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
c845a97185322fedc11fd290e7c8cbb41b573b8b tcp: prevent collapsing skbs across boundary in rtx queue
bb9fa2c9fbc3c77e986dcf5cb6027736ae07a593 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
468b567f53d382275646ed96c42d5450e3627937 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
cadab484f9e91861b72f52e040cc3e73a5814f62 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d8a81ec4d15ccecbc638204f7d1aa309dbe37c0b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f27a7392da136d2977d97c9fd55104126c3fab6b smb3: make query_on_disk_id open context consistent and move to common code
6f288fbda852e5f54a856f64a54ffcbbb0e99819 smb: client: fix create context out-of-bounds reads
c498b7f87e83560588cd318cba0244a9730c2f83 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
f0111604698293996ded35efbbe4bc0c97385548 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
aa793f46d433e3b50289cfc7cb06d4638a24112f drm/nouveau: switch over to the new pin interface
442ad65ead8914d80a1c3eb4d7032845d6f911b1 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
c1caab538d7401ef5fefe4844ba6ae7c0fdefbfa net: ipconfig: Remove outdated comment and indent code block
8ed5cb1b615903caf017a28d34d5ee1e989b96cb net: ipconfig: bound DHCP option construction
13a013f38f2480853a72c322e3440a67d8ee3228 pinctrl: sunxi: Refactor register/offset calculation
94dee5bdfe10c772e5acf2d0907a5b195a9e7b67 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
db347aeb977d94e0618b0c35e3be00d236f08267 pinctrl: sunxi: keep a shadow copy of the data register output latches
cd57650cfba9b08263a062d62577063abae5e71d net: ena: fix MMIO read buffer leak on probe failure
33a03c8f4468e4de8db924675c88580b809e518e smb: client: use finish_no_open() for non-regular inodes
6988292f909b6626e9194fde31a61b669db6721d tools/thermal/tmon: Fix compilation warning for wrong format
8943c313dce7012a9a22f07e376c24116e577797 smb: client: validate POSIX create context length
6c0b21dfce49298a70708220715282510bb0688e Bluetooth: mgmt: fix race in read_unconf_index_list()
3a8a6cdc0392b55dd5a33f7ba1bd156bf2122ceb Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c473e0259cd02c47755343262c92d0a1ef27fef3 HID: core: remove #ifdef CONFIG_PM from hid_driver
012b5c7194208d3c6c2ebc09da03251867189a46 HID: hid-alps: use default remove for hid device
82769c1b1a0e6511e1ca370bebe927dc62c63f11 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
27cea1ea725a02ece805d009288ff551334f1d2d HID: alps: unregister DualPoint Stick input device on remove
34a30b98b63dbbb56fecf10a4723583de8672a7c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
4ebc2de0d693c22e7dd67cb98918d18de14120fc smb/client: pass cifs_open_info_data to SMB2_open()
a08644ad202a398784af6601e40e3010feec9a1d smb: client: close handle after create-context parsing failure
2dafad4f88f5fa9096f4657ef0138625b4be1754 smb: client: close completed creates on compound wait errors
032de0be819adcf4de7477002e6591716337c326 audit: fix exe mark UAF in kill_rules()
59038eb8fc2c0ffa1571881c8f20eb9c67bfafb6 of/irq: Fix remaining refcount leaks in of_irq_init()
d66f30a295327267237b1907fe681896426bdced of/overlay: put property on deadprops only after changeset add succeeds
624dc46ad2132a256d96f00002f96a7b88d70fe8 netfilter: nft_flow_offload: drop flowtable reference on init error path
b9327dfece4fad59dae94a53e0b21e832ef56c03 net/packet: prevent TX_RING byte count overflow
0b85a9817b9cec1cf245ab3621f6febedc842bfa rtc: spear: initialize IRQ state before requesting alarm IRQ
4274782d2b49ae04f1a44e23e92bb033dfca4415 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a0f5c879b68f994b23153d6484a03f460f63724a wifi: cfg80211: avoid double free if updating BSS fails
5beb60e4dce26a56a072871252fe94008b56efbf drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e56f3224ceb54068300920a5aa086cfd72ff8dea openvswitch: add nf_ct_is_confirmed check before assigning the helper
7373284297000c2a3eb1a1aa792bd9c45828f3fe rds_tcp: close NULL deref window in rds_tcp_set_callbacks
fe4191f5d74f63c0b839ed93076ffb4533ee8577 vxlan: use one headroom snapshot for neighbour replies
940f6053213ae12085478c515f8f7b6782a94fab of/irq: add missing of_node_put() for interrupt parent node
3958522ae0a14f81cec2185a6c7839f5d21a8e02 vt: skip screen update for DEC alignment test on backgroup consoles
86272deb79c6334d6b1ab021f42eeb2291479c27 ALSA: caiaq: unregister the input device when probe fails
cd56dc8fc509d259596edc7c6ddbb4670f1ec72a ALSA: line6: reject oversized playback packets
f5468e808a9fe1eec45f7f13e4beb8dd2e5716b0 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
1c7bbc0047a84e3920d6ffb417008a4b4b8e0b84 scsi: qla2xxx: Initialize NVMe abort_work once at submission
09bb28218ab2ef5106341af6788d7639e683766b scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
76ef7d3ac5f7f2f99ffd8eb7a0f163bfc6708d9d nvmet: preserve device path on allocation failure
a8347a2ea65091e3b9333a88c4d2ba78444b2798 of/overlay: don't leak fragment references when changeset init fails
23f8acdbc7e64c3e370d5fc912b2f960766d5228 of/overlay: don't create "//" paths for fragments targeting the root
6a161d078ae40f6641d2f831d9d58a5fdab719f3 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5ad726314f741497f827ecde3fc9b8450ece75d1 wifi: ath11k: reset ar->num_stations on hardware start
dfcfbafd4e090dba1d71e4a008db48674775fb0e wifi: cfg80211: preserve hidden-group beacon IE ownership
86f430999ab6e8dcc605b33498f310dfe87b8e2f ASoC: codecs: rt274: Fix format setting for 44100 rate
3adb24756d0b958858a779eddd3e1fbcbdbd6d8d Bluetooth: hci_core: free the HCI ID if naming fails
592fb208a26cc261f10f663901466bd0e9696b86 Bluetooth: btintel: validate DDC record lengths
90f450d97edab29f771abc8dde139d5ef7770ab5 netfilter: ipset: do not update comments from kernel-side adds
0d29945f24867bb397a704a915dc2cc0be3a2a96 net: systemport: Fix RUNT MIB counter register offset calculation
f4ffb84e2d0bde4e25c81c9921827771fc75f07d tipc: prevent GCM nonce reuse on peer key changes
be16638689de680ed8d52f9c99d7b4639812cb9c net/sched: fq_codel: match the no-drop threshold to the packet size
dff67605318d12ed4d8c16f1dd538f17637b787d net/sched: sch_codel: match the no-drop threshold to the packet size
75211b642d6ba8f8a1ba70a04d33d80e816c1e3d tcp: refresh TS.Recent for accepted old ACKs
c16d01c186e0cfef97e0e760b2a62f199c620794 ipvs: fix missing counter decrement in lblc
c56d380260ebc906ccd0786b9751628513b62b37 ipvs: do not create invisible templates
68a8b81dddd9d260cc7b91a27bcd304ab58c2a53 ipvs: filter some flags received in the backup server
8b4c69fe6338b2bb8dede164a287e4af469ecedd netfilter: nf_tables: avoid skb access on nf_stolen
4ad3bfc84870cd8b0b0fbe0dc431d1590545476e net: add and use skb_get_hash_net
8027d895dea1e93c30e9295073fdc4883f1cf6d9 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
163dd8844a36385bdd2f79867163431d6cdd862b i2c: at91: release DMA channels when probe defers
06560699f4e01d91bc03ca08fdeb4b1bd6fc134f PCI: Accept AtomicOps already enabled by the hypervisor
fb4377f5a4e58bfac6c635ea01941cfce37b0457 drm/radeon: Read the VRAM VBIOS signature with readb()
d5107ab281648a8ae364bdf21b517afd0927080e kgdboc: Fix tty driver reference leak in configure_kgdboc()
dd66e47561fed09b372ea3cb7841aa71a16ba43c Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
8f34547ba9be655d942ca59fcd1d7ca082102cd8 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
e2612cd5ff57d3b956c2e9cae63a62f884a7f86a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
efbfe01c92f53cb63bda1a5f0334b90039edfebc Input: synaptics - limit T440p InterTouch quirk to LEN0036
22b472333dac29d86b92899d7ae9378714f57e7b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
01c8041624cc0ea477ead3fc0fd41c39a23ce368 USB: cdc-acm: fix racy TIOCMIWAIT implementation
8f5c666e16ef0f17fec9732e02c733de4c5b9db1 USB: serial: fix port tear down use-after-free
b2ae8204640551d9e8344c8da6f79a13d3fc87f6 usb: storage: sierra_ms: reject short SWoC info transfers
28fd34b692b0853c6d03359be14daab7fc43c08f usb: hub: use shorter 120ms post resume hold for SS root hubs
ebbcded77fd20452deafb6007f3691ddb0d1fa1e usb: ohci-da8xx: disable controller wakeup on cleanup
50721421822f4e2b3f7ab3aa9f2c3c87e0f79e0d usb: ohci-s3c2410: disable controller wakeup on removal
043bd0d541a15605c81c8af1b42f300435d4c9ca usb: ohci-st: disable controller wakeup on removal
0ee40fc4617f4e68d455ed9e3766cd7c66dc4e13 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
8737626aed119c2b39e9f5b9844a1cd935bf7864 usb: gadget: aspeed-vhub: cancel wake work on device removal
e7df3608c4b74cb83e393f9a1adc1538ec259c35 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
4f23b4286fb45fca143e7a998678365fc16e8db4 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2b77c005215a4d0411fe077a80776525f4fd66e1 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
0d9a1535687a3eaddc3663a6f6918c457072906a usb: typec: ucsi: Get the connector fwnode based on reg value
804359f651712bf1b3adfe9050a9ddcc13c310ea usb: typec: ucsi: displayport: Current CAM OOB index fixup
f3419f656589c9c0f259fa7d9d03d31e765a8575 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f77f76438cc4c54f44b0530dd984a432d2a186f7 tty: amiserial: fix broken TIOCMIWAIT
ace84edc290327d68c56dbd66411a2abbe921c5f tty: vcc: zero-initialize control packet in vcc_send_ctl()
28f65a3ec365869a059af7521dd8be8d675f3d33 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
4a5e6342e35b5b5262b135e83cd5c3efc2bc8e81 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
21738209c2887c41d5f789b92de503630f7f24b0 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
1ff27495c429139d55920fb28ebd9a1828bc57d0 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
44947751cbc1da9b2f08c7d6c8036428842c4c78 ALSA: ua101: reject mismatched capture/playback packet sizes
69f44a35753ce1ee2190a84374f9df1590a7e066 Bluetooth: RFCOMM: Fix initial port reference race
4561a3831a637443e8de95981252f775a96bd2b7 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
0d50bc47b94954d5ebf37bd7873d415a78e41004 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
6a79e9043ab42a20cce5dbd4595634f3f303259d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
1bcfdc847233a08a1e36d35af7f0f502b249d320 ipvs: bound LBLCR and LBLC cache growth
403b52691d92425a1601d6e0c1fa5949ba592160 kprobes: Skip disarmed probes when checking optkprobe overlap
3efb4868adf32daa7fe5d9c082c8459b1db7d44f nvme-multipath: fix underflow in ANA log bounds checks
4f37619858e03750dd5465587009b01eae302722 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f25937120896617a9f0c0c47c53f86fa252c3be4 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6d815fb64063d25da727ee3e3a18a1a33b540628 wifi: cw1200: fix TX padding OOB read leaking heap data to device
74ebc20d5d78fca2509677b03ccc6b76f621790d wifi: iwlegacy: 3945: free EEPROM data on remove
d2cea1bb3186e4fb6117cf4033aab48a3088aa62 wifi: mac80211: drain PS delivery work during station teardown
d2d47be1bcb50ce26a3f12577ff22ec71071068a wifi: mac80211: release mesh path quota on failed additions
18b01421b1073a5a1d871b557aa4a66ac0f80656 wifi: mac80211: handle empty FILS association request payload
c9a6e8782184be0740989d404751de9cf1f22eba USB: serial: cp210x: add Corsair AX1500i Power Supply
e5bc63bca894b83b556a5cf40ef34730ba906c4d USB: serial: quatech2: fix baud rate overflow
df2ae813175a5d4ae4b8abac1be609b7b4b8d396 USB: serial: ssu100: fix baud rate overflow
5087bedbd6342ffcc7243e3fdc47a8b937284572 USB: serial: fix dynamic id driver deregistration race
2c93c5b8e9eef4ef33ce947812c2ff1c474a7894 USB: serial: option: add support for SIMCom SIM8260C
e1e05f5ceac3af79adbfbe7f9073ac1ee65d2f6f USB: serial: option: add Quectel EG060W
4bfe883fb775a3d309474a11e0b884426c703ff5 USB: serial: option: add Compal EXM-G1x support
958b42c51d70670f9e1548fbe5b4cdb27bc30634 USB: serial: option: add Quectel RG660QB
76e9d8e38a8e29e572a42e07edceda577adc1281 USB: serial: option: add Compal EXC-T1 support
c02704481b37bd25ae0e9c5c66fb21c7dd14a65b thunderbolt: Reject oversized XDomain properties responses
d127c2c9c03cb27e0ff19d6ed98938a97d6db5be iio: accel: kxcjk-1013: reject duplicate event disable
74a8c995b10d351a57cff2cca0fa3aa77292e4ed iio: accel: sca3000: fix frequency divider condition check
132f28680ec806e9fec7bb216c1de4269bede39b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b7d02cd26c1a45077af0deba99eb93da98267ec2 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
801e3e40c5700c1f7cb2107956879e9f4bcfafaa iio: gyro: adis16136: fix unprotected debugfs reads
38e12d6443edfb91f9b51ce1178dcdf98da23313 iio: imu: adis16400: fix unprotected debugfs reads
8af6b39a0a81b3eb750d858c6528cf3d6e0ef0b0 iio: imu: adis16480: fix unprotected debugfs reads
b42fb10c265aa6231d680454cf2240234c225a3b iio: light: gp2ap020a00f: drain irq_work after free_irq
f22f12bcf2e8d41064e2fb20e3b6b9695b341c2f iio: proximity: isl29501: Fix return type of isl29501_register_write
db34e1ff38f1a8fcf726a0f4e637d857f8c483d6 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
48033c11c2e49f03ffe504803d15e532ed569764 loop: Fix use-after-free issues
1fe83f4aea9df38b5dabea0696b14cf3ebd5bbb4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
cdf817a2dfe075269033562b17abaddc854abe87 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
79d055ddafc2a85b135a33f059fbec3764acc204 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
399a747fb5d0457cc1665dd1754314573d777dc1 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b2df7fa9d1d71cc8c23a14e44a73bcbfb2ef5b06 SUNRPC: fix gssx_dec_option_array error path bugs
a50f038f09e0796c546be4ca26b2d98e46bc5adf SUNRPC: reject duplicate CREDS_VALUE options
c1d084ed89b00b2ecc8023e8ed0ad15873cddcb3 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
494e41afeb1bebd3f80e9964fbea5db56dd391a0 page_pool: always add GFP_NOWARN for ATOMIC allocations
68ba1aa5516b4a3115ed8a098a7c5398352bd9ec mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b2b334c5ff5f574b118c42a97a0d6b569f347d6f smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
fc272341ef20ecc5a1c8471f5eb4e84aa6abdeaa wifi: wl12xx: Drop if with an always false condition
91b5a9a70b299b0bacf829ccfe95f9bea50550ee wifi: wlcore: Convert to platform remove callback returning void
823fc0b54dc27746078c6f1815c5ff7896bd6196 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
53f179858eea17f15296bb1c902d18fecec6c7f4 RDMA/hns: Fix WQ_MEM_RECLAIM warning
6ee57e97b339ba479fa5781e11a2fc101c69651f staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
6ef3118c6c81dc9789c15a44ec722ba119ec3c10 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
bd8fd3cd68e5d97c399f99624942352cb9a4c698 iommu: disable SVA when CONFIG_X86 is set
75a238fc39bf2f9196ef9d2b8357b4c82476bb5d ALSA: seq: Clear variable event pointer on read
a50d50a4be2cc2f2306423664dfaea05ee675c31 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
68595fb1199f3a88e7685dc7384b20c91ead439a net: usb: qmi_wwan: add Quectel EG120K-EA
b94f3d15a0b05cb7af388ef437b99ec010ea41fb usb: typec: tcpm: fix debug accessory mode detection for sink ports
88fa13017239eae94bf6b5b43ed9583ee309465f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
d2f1eb3e0fab7d297b373d64a9e27f9f1ff084e7 xen/netfront: drop RX packets with a short Ethernet header
cab5c4ae9196f9aad94421e1a82871ed1d565aff smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
5c3ebc48f68ac73cd071af8d453987f8ff3e635f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
bb6f233dfa72421f9452dafd6b4c1e398595d247 soc: qcom: geni-se: Correct QUP Core ICC vote constants
1de9e52c1ebfad74728f0fc394e37d2637b14478 tty: fix saved termios reset race
f525675a2abeea983b3b842933dea38b5063df36 perf: Require kernel access for text poke events
e989dcd5496e1ab3c67ca7134f9c9520838c1a39 ALSA: seq: Serialize compat port-info ioctls
ddacc71edf5f9ffb545502795a67d2bcfa310af4 arm64: errata: Factor out broken AMU const counter cap
b9713059736932a2207322530e1372731136bbc8 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
d8415815a240ab6d03eb9dde6a5cc43e1f2e1a2c fsverity: add dependency on 64K or smaller pages
0722e4ef5f7f7cd9191c0517b4fc8b6fe6359638 drm/amd/pm/si: Fix updating clock limits on AC/DC
599bd14f5691217e377b9bc022001ba411df417d drm/amdgpu: reset VI ASIC on MacBookPro15,1
c14897ddf5cb8281b457dbb8a9cce441aae36c9d drm/amdgpu: reset VI ASIC on MacBookPro14,3
721df6879163afc7ea1b0c9629d1f7f6d7da1fe6 drm/amdgpu: fix ACP MFD device leak on init failure
b4a431cb0c92ba7148900af983b61d926050c51e drm/amdgpu/gfx6: fix firmware leak on teardown
92479f09a1b85cd2e492097e07839b8ff716650c usb: octeon-hcd: fix the FIFO-flush timeout computation
f8c76e78226b657a120f5acbd035a380c215e03d usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
3ddc34bdb2688b72525f0a86138c7c58fbf53427 usb: ohci-spear: disable controller wakeup on removal
f36c3e90439181fea6c4e5e36cd560b6d41f4142 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c21d1ec8b411b95f02ee6a1a08621e31f379dd25 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
1a28ef74cbe323c3f2dcb4c59d5c19278bb2cf31 tty: tty_port: restore TTY_IO_ERROR on activation failure
fb72b8de2670033af4f0b935256404f2b2bacab0 tty: abort break signalling on hangup
39c4a38ed935459f2017950d068235af024adcd2 tty: serial: max3100: shut down timer before freeing port
0a81570d420ce350b26cab7e87277d61491b039a Input: s6sy761 - fix resume ordering and restore sensing
535b78628e53421ee99ed174d464c313e6063448 tty: vt: fix memory leak in vc_allocate()
243ada316f01888f398ac942cd9dda2d313d8a36 serial: fix TIOCMIWAIT race
ef1d55c95acce6564a911d7519835ed1b2e82649 drm/amd/display: Mark DCE 6.4 as not APU
da3b5eccb7164f75c05f3fa0640d3c5b4e1e8f3d wifi: mac80211: keep fallback association elements alive
ed10d86eba9df5ba9a58b9073e8eebd6900a6773 thunderbolt: Fix KASAN reported use-after-free when request is canceled
ccaaa852b6a00c4bd7b74c4409381c7614bcb097 USB: serial: fix ioctl hangup race
2d51cb71f4c7eeb73ea02b15b1d1ef20e17b5814 mtd: block2mtd: Fix divide error when erase_size is zero
f244e456dcb7804c14d0ba087f71bb772fe66551 mtd: spinand: Enable QE on all dies
dc18619cdb645d1266d8f5b686de616fe778146b wifi: mac80211: account proxy paths against the mesh path limit
4d3606556ad79ccf65caa4abffb29a5d7a4b0a7b USB: serial: clean up core error labels
121c59a8744f2108d8972499289135bd5768a34f USB: serial: fix driver deregistration order
6ff0bdbfde3d36407e22cb586972b60b09c19584 bnxt_en: fix DMA mapping length for padded small packets
ce858bfbc24efb59bd2da1fcd72f3ab5057a26a1 tty: introduce and use tty_port_tty_vhangup() helper
c7e5152405fb455d26a8fd453070e17a2dc12f93 tty: port: fix tty_port_tty_vhangup() race
7121b7006c20934ee80be66ac2d60379a04afa39 wifi: mac80211: keep paired old chanctx alive
acb27ce25cae8b4bd520f82444c183a436ed099f wifi: mac80211: count only matching reservations in reserved switch
777656a24c6e95b83e41014ba01c1a68ef51240c fs: Free any excess xarray nodes in clear_inode()
cc26ea0f2f8ef161a3d28c6acbafdb7460d54564 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
7753f49ef85053bf0917af3fa11c5535e8b1f34e KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
e1b58a1b743ab50fd14f8691375bd399af20ca09 wifi: mac80211: set info->band for 802.3 encap offload frames
5f7d0552f2df8babf940958c53b6ca7a32eb7a97 iio: adc: aspeed: propagate reset deassert errors
9bfad54be4348b803271eceba6d22861a8442d13 iio: adc: max1363: sign-extend bipolar differential channel reads
b08fe624bc8c07a660323bfdfbffa022c60903fe HID: core: introduce hid_safe_input_report()
70ce67dc547d5d28637d3e524c2119d2f6c4b688 HID: uhid: convert to hid_safe_input_report()
42617b4aa8879d964d56442792f00a1876ba3111 crypto: drbg - Fix ineffective sanity check
6db59f89af7e9e66180b901ecd1f4c130a2d41bb btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
654c9ae3237b230298afb36d29e4bd3dda39d6a8 dm ioctl: don't let data_start run past the buffer
92f757b60a537db58fbb00d5821987e8840af2c7 wireguard: noise: reject response consumption after intermediate initiation
adbaff9147c3f01efeac555595d00295d51f79c0 workqueue: Fix NULL current_pwq deref in chained work check
4d7e4fb7922638e3d60d1d56b630b26d28cc56a3 xen/netfront: don't leak the skb when xennet_fill_frags() fails
16d8088e8415c19f682e5764d5727c256d91dc3d strparser: make sure __strp_recv isn't running before tearing down the parser
b01bcbe02c920e73da41d573b6e64afb00b00ce8 tipc: destroy topsrv workqueues before closing connections
276a0fbb02fecba25c2ee04cc6a3623f4a88e473 tipc: hold a reference to nodes found by link name
0ecaae94fa496dfc489658b1d04f4a7759517ee9 Revert "wifi: libertas: reject short monitor TX frames"
97e534a25684df056b3b97d4462ee05ff68be565 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
e7b10952db7f0658c8bb78d7ae9a85bdfb92dfc3 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
7a33fe82661c6f56eeb3532671f67c3a69fb41c5 ibmveth: h_free logical LAN on open-fail after register
8e70fa3224e56c574d61d837f9330e32a0496d24 keys: finalize persistent keyring timeout after link attempt
aad75f947dd070305271bf8faa517634a0b5d995 KEYS: Fix add_key() race with keyring restriction
b8797f7d410143889bf8c8c10e5bfbdc6b6d02d5 memstick: core: wait for request completion before freeing card
246ad2c8947c230ae33d1aee920264087d0bc978 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
4519c2a49833e29b80fd6114e7dafb28dbd43df9 dm-crypt: reject the lmk IV mode with AEAD ciphers
232dbc9435720fb92154943fa0846a2db399183d dm-snap: reject the transient exception store for snapshot-merge
dde8dc20b2d253a5f0e575a1d3758e592a7a5622 mmc: cavium-octeon: destroy slot platform devices on remove
a71bcb160655e21d8240ddc63ca9f73eae58185e mmc: cavium-thunderx: destroy slot platform devices on remove
179b91055aed2b1c7d28468d2083a1af0b5467ff mmc: mtk-sd: Cancel request timeout work on remove
e0dbb57ad3dde7bbe0cc63526fc3fed2c4a4fb4f mmc: sdhci-sprd: disable runtime PM on remove
0aa881809afcfaf310edac7ff16ee2d3ddcb4560 net/packet: guard the ll header push in packet_rcv_spkt()
0e7921fbd51ad03716f34619617ad10b64448fcf net/smc: protect clcsock lifetime in smc_getname
e92ae0d013c96652f0f653c6470372f80b8c76b2 net: usb: ax88179_178a: fix rx frame length for non-last packets
b662a3ba314f15925efed8e116b55e9714e08c34 openvswitch: fix soft lockup in the netlink flow dump
b4856a9431579bebb74cde12f588d5eeb467d2d2 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
ba1958988145d651b2f90f92948408a50952ec63 scsi: qedi: Initialize callback state before registration
cd25457f919dc6f156388c75f404bddbb881ccff Bluetooth: hci_sock: Serialize dead-device detachment
4bdf8efab8a23289c2aadbe030970d0e26997db1 Bluetooth: RFCOMM: free the skb when the DLC has no owner
bce183a9687857b066de38a31b31e90cc4a1c4c6 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
e7d693f07e252bf1dd339faf7c7b93ff5f34afa2 drm/i915/gem: Prevent overstepping exec array boundary
8ace5659ac99fc764e44578b9697d043ac5ca8dc drm/amdgpu: make Mac FB workaround generic
978c9c9e2e255bf23f67a6b14a3c02d2e24c2d0b fs: refuse fspick() on internal superblocks
3abda92b561ca5700a398982271eb05be01d998d namespace: check a submount for references right before unmounting it
c1fce82aa0fdb5fcf94d67e386e5c7879d6377bf dcache: don't put a mountpoint on a dentry that's being removed
cf880a386fec73863d6fbd74f4f4d7e711cd992c namespace: refuse an automount below a mount that is in no namespace
83bf6f270030532eb05854880ae4cdfb00d4dccf staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
5240e5df6bfbd903864614f1a560f78d7e7181a9 drm/aspeed: Balance the display clock enable on teardown
80e32ee403bfb87178a1000f27acab29e0c06b3b drm/vc4: Free the BO cache size list on teardown
b661638b0d50c5a53c581f4b49ed4d11d178ecb8 net/sched: em_text: reject unterminated algo before autoload
69bc6839ffe05a46be11fb1a63418a08ab983157 cxgb4/ch_ktls: disable softirqs around tid_list erases
8d076b82f2fc0c01b860a30416e22f52d56bba67 nvmet: use the local P2P device on metadata allocation failure
f54dba250c82743e97435f613c5d009cdc0d7d6c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
f6006fa167bb46671ecb0629569f3a81adee43de flow_dissector: avoid u16 truncation of skb->len when computing thoff
bc4e436b063438a0e21390ae64bfd741412f7d68 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
ef4edae5f308930dc229ce1e263f983b2956506e net/mlx5e: Order ICOSQ cc update after CQ doorbell
58a24667aebdc9dc84e63dfea255a6ae7b714c4f net: openvswitch: validate transport header presence in set_ipv6_addr
7a40782b2add92192c0638651654f9634af15702 can: fix unique skb identifier regression under RPS
086ebc1df635919e74526f3a6f3c0f1ee10f0936 drm/amd/display: Don't replace a sink mode that shares the native totals
cdcb782695eca87e36e39ffafd2bad6eae547f76 HID: hid-steam: Fix cleanup in probe()
1fa4c8a3bbb6ba132d97c010e460a42e0dc99dc9 HID: hid-steam: Make client_opened a counter
e7d1dcce30422e530299593aebba5673cf96d9fb HID: steam: Fully unregister controller when hidraw is opened
1cae144e3199c849658c556f0a682020146e6f91 HID: steam: Rearrange teardown sequence
ecedc4ed33ca23edc883d310dbf4f2a92ff130f1 HID: steam: Refactor registration
a0fdfaafb680b6915f8296c37e7f3e0e7b47ade1 HID: steam: Clean up locking
dbdd1e038cd2f70ae3d97e1b4edeffb079e69a07 tracing: Set the trace clock before registering the histogram trigger
f0b2515f875b1e69b141464f390876f76e213a51 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
b4d0b5f229c877b7b473e9a9b34e2bf0ab2cdc31 selinux: fix data race on AVC latest_notif
d078056acb34463ab193b89c27106da47683cf04 EDAC/amd64: Mask UMC chip select to the four implemented selects
7bcaff3db73863a218539854caf49a73734e7642 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
96f398c88f7ea0ef717d6e77ef0c3231c2f728d8 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
58b425e3486e65d65a1d4d40113da3da37deef92 netfilter: nf_tables: fix bidirectional offload regression
88fbc0b62d6ecb1a1e4ccab45447f5bbe65d7ee4 net: bridge: avoid recursive multicast port cleanup
d940c469c6f9ad812db0c4a2a9ef06920532e68d net: team: Remove unused team_mode_op, port_enabled
6b13529fbe398f96189139687a19ebec7fc301f8 net: team: Rename port_disabled team mode op to port_tx_disabled
506f022aac79f73ea9c92b1a3f91732d90d53b16 net: team: fix NULL pointer dereference in team_xmit during mode change
aeb0f83f07ca6b36043aab33e6e6cb059f48b058 net: team: stop reusing skb after queue override
95f3fbb7b851c4bacc070ca7374589fbf4d7d2b3 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
ab03b385e07aa13fdd5b429385a4090d25842157 drm/vmwgfx: validate pitch coming from userspace
7e225ce2ad53d8f1570356c3cc768e70f02bc1ca namespace: don't inherit MNT_UMOUNT in clone_mnt()
5da0157939b04338acc5ce63c9f0dfaff050e7c4 namespace: check the mounts before reading their parents in pivot_root()
e4245cce7f3f23f16fcba08584c9933333431579 highmem: round down the address passed to kunmap_flush_on_unmap()
5fa25074fa8bc5d1f3cff30ed1ff8bff70c95b3c dm: fix reading free memory in do_resume
8d7d4b2b1ddf3929af1d3d6bdc6b2736f19e11fb pmdomain: rockchip: fix clock leak on domain probe failure
030ad7415de801428721496d116b8c1f9e2a339b pmdomain: rockchip: don't ignore clock lookup errors on attach
c6c5a0889464049dcb2092f0b11e0b1fb31a9486 pmdomain: rockchip: propagate subdomain add errors
9dd47ffd2645fbfbed80acb67eff9e329c4e50a7 optee: register TEE devices only once fully initialized
54452dd406164d4f542e1536d15ff1ce1bc0ff4c scsi: ch: Do not keep references to data transfer element devices
e6604d65afc496a38dfce1dae789201032a38297 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
cefe34ce2c10fb2eb9cd952d162bf278127e5fc1 drm/i915/gt: Unmask interrupts only when ACTIVE is true
f9f010414cab384977308656c681dad1cfb0b713 namespace: unhash a dentry before detaching the mounts on it
fc290500ba58e76f2a6d4d54d3be588978b21797 namespace: don't copy an unmounted mount tree
b1b2404c253076ba5cbdd5ded4b0591703a6418f fcntl: refuse F_SET_RW_HINT on an immutable inode
bbbc69060dc35c4f287429d1ff56e78acdad3bc1 namespace: handle mount locking for automounts correctly
b5b463ed0e89eb58838df937e562937444d5ef96 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
0c91b93b6c8f922a081ece959c5c983c628a0a1c netfilter: nf_tables: fix crash when nf_trace is enabled
e070f89420a043147c468115fa4de1b5524ee87c xfrm: prevent policy_hthresh.work from racing with netns teardown
37c1a91ec17e761f3ba51d9b2c8348ec54880883 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
929cd92ff2a4e74e4cf37e34eca636486febdf34 xfs: improve the code that checks recovered bmap intent items
621661c22a208f2c541cd517b32e4ae849c85891 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
3f9e492d2c3eba52b9e1d1232898fc14ec6b6080 xfs: improve the code that checks recovered rmap intent items
bc899f7e48a0a8c2f82605dc254aed7524db753d xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
5a77144f3daafdfd0a518cfe8ed597d401795ee7 xfs: improve the code that checks recovered refcount intent items
04abafeb2ce41879923bb12556f9bdf57423dbd3 xfs: don't nest icloglock inside ic_callback_lock
7242fef5fa165105612e37f7f794b130fb1e3b64 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
051ce133a1818aaca78419062ba3143e2841d3c8 xfs: log items should have a xlog pointer, not a mount
392989df7bc002cfac5257f87dc61415bbdf6d17 xfs: aborting inodes on shutdown may need buffer lock
8a4a24abd57495644151748e91453c2153801c95 xfs: remove xfs_buf_t typedef
69ce9aeb3f4d3540db3e3cb8cf32fcf1c0077069 xfs: fix super block buf log item UAF during force shutdown
7b290efe220b6bb2bf6368d29e7a649af9ef11ff xfs: fix intermittent hang during quotacheck
c233735e52538a9d49641d053ca342ffcfa375a7 xfs: buffer pins need to hold a buffer reference
444a717bafd88d60785c34756a64f8e0f5cf45ee xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
5472963e3b4e847a35553650cbf9cc61ba1742ea xfs: catch stale AGF/AGF metadata
aa72cb718e5ce335427b2e94b7c9313bf49e5790 xfs: rearrange code in xfs_buf_item.c
9a98c103a74e98a9e95cff2a807f66a84a99b4d9 xfs: factor out stale buffer item completion
7de61d04927a92a3ca773a10e9b9fb086f62886a xfs: fix unmount hang with unflushable inodes stuck in the AIL
a19da1960c2e46cd654948b935fe6a840be49f15 KVM: x86: Use active memslots for the per-vCPU MMIO cache
a8ce1eec3adac3adc7342a8e2cbaf3faac068faf bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
a6c51aa247ec58bf7c5a2df3835563e697b428d0 skmsg: Skip zero length skb in sk_msg_recvmsg
cc74e09972630edbe8d0d0dfc03ee564d9c4a419 bpf: fix potential 32-bit overflow when accessing ARRAY map element
4b1abbaa2c10590934877e0eb76da903b3bdbbac power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
6db21ca7afd52c1b0e390e6973fa00bbb39dba7e Drivers: hv: Don't reset VMBus connection state on error/exit paths
7ad020e89db21ef7486983a7a9801b117ea37b42 vsock: treat TCP_CLOSING as once-established
3d31ce9041fa5155bf2e4cf9ab4dfe26ba09b43a ASoC: stm32: spdifrx: fix synchronization state check
4c6e7228d9e2777d0a1c5e6db54b070d1865e90e ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
83093b0dc0293d6f87fabae3fe4b87f2205b1969 ASoC: cs42l52: Fix the NG Type Switch bit
0f02106645fe9cca2f90bfa395ced093f7de7938 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ea47038083c7c4f14e8875a14231c60521c56270 ASoC: max98371: Fix the Speaker DHT Min Volume bits
e98c4ab89fc970d7b047b65ce0fda5883260aa65 ASoC: wm8978: Fix the 128x oversampling switch bits
43cb1efb3fb15aa73e10c55a120d2bb4215d84fd ASoC: nau8822: Fix the 128x oversampling switch bits
e7dd5d6e99753f908687ac116dbf4a8ac861c525 netlink: remove netlink_broadcast_filtered
5aa88a3b25425ad89edd2248224f364f291751d6 netlink: Reverse the patch which removed filtering
6c1c1caba3485decdf62604042118550f355b825 netlink: reset skb headers before unicast and multicast filtering
5346308e87cf7482167d79848b43d5745d69ae6f nios2: fix __wsum type degradation in csum_fold()
8edd525c26c70271f29f810c71105a273dcfb1e4 scsi: st: Save the visited block for the partition the drive is in
6f63db7ebfcd589d5eeba915cb07517c8cd99025 scsi: target: iscsi: Fix race in discovery auth updates
ccd062c11ff792b66248b73706cf1eab8a0f56dc ocfs2/dlm: Protect the recovery list during debugfs reads
b77c389177c6e32b7febc37882ee85df46983889 samples: pidfd: fix userprogs typo
72b05d25ee125d4138e9627cb58d2565c0754348 clone: add CLONE_AUTOREAP
cdb21f92b7b3e998fdfca3bf43b7835e1b8e71e0 exit: fix lost-update race on the child_subreaper bitfields
8005e057dd5249dd63abc6ae13ccc3a7ef7558a2 pipe: preserve existing fasync readers on writer setup failure
c4559400b19954de1a060ab1825739f129005f9f net: initialize net->net_cookie at netns setup
1be66aec950b5cffcaafc64bf6532677797fc77f netlink: avoid hashing the network namespace pointer
a5844d535633b17ae479d68cee1168347c11bd3c autofs: ignore notification errors from a replaced pipe
f8105ebdb010e49b81dc7c8a58cfdf908b0cd206 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
91093f26ee8a868b1937470e6f106e391ac3a0b7 fsnotify: prevent mark additions during connector teardown
c9d0422a40daca1019c5e45313efdfc4939ecce3 net/sched: fix use-after-free in __tcf_action_put()
00899314c48da23e0e3be1c861603ed5b693e36d net: rds: fix uninitialized trans dereference in CM event handler
517c765103cdce497ebc3bd17d40f066f2b93c4f sctp: revalidate output stream after association connect wait
ec90928ebe645ed838e81341f9a00d3074a56a39 tools: gpio: fix building from the top level with O=
efe20ad191229368c354fff93e01365886aa825d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
cd1a281b9284dcb0ceba2e420f6886d16f0f57d3 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
7ee23df0eae30eef8b63a0c9d81b21d3116922bc scsi: libiscsi: Validate the ITT reflected in a Reject PDU
f08f882d41cc53d3148bc1ad7afc6e3f9e50240b scsi: libiscsi: Validate the task named by a management response
541195585a65b7de175f8a3c455924c397d4a755 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
2c50aa3760c6f247f50c3352755d2cb2e4bf3965 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
e9fe8b439be3787ff99b5efbf5749fc9a79646f5 tracing: Fix the shift out of bounds in the log2 histogram modifier
15cabbd268395045832af3771fac07823d51424d wifi: p54: validate firmware record lengths
342838bb20f20d32ad22f54e3e4d790364b6371b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
52c27f8d2be0ffe96e392f57733310e837b2f30d dm cache: fix demotion stats in passthrough mode
2bc55a4934f8036df77008e7264378a9d11b171c dm cache: fix issue with background work locking
7abfd6f7d1d1e073d642dc0931521ddf691ca82e dm-crypt: fix a tiny race condition in crypt_dec_pending
20afd1b1427eb31a993e94552269766f7129408d dm-ebs: fix incorrect device offset check in ebs_ctr()
6fa5c21e7e577fe7d5e2f8497d3c4c6bb1229ba1 tipc: protect node reset trace dump with node lock
a916ca9a57802cb3ca22fc754082db0a44ba8e30 sctp: validate chunk length in the inqueue parser
f9ea96dab7cab0f6fe0ddbdb1d545a4d74c70b97 s390/ctcm: Prevent XID null dereference
58cca2b9d0c24a630267aa78f55787a6d1e01ed1 s390/pci: Fix leak of uninitialized kernel data in SCLP report
6bd1a50863913f4b69389d45f2b3e9eaaafe37ac ipv4: avoid divide by zero in fib_rebalance
0dbdde99df01f0959820f71c42de9dd57ae68fba bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
c8b05c601a6e4f9bf1c05a91f40dfb5b88187d74 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
a36aeb229c7950c88de684681dd845c0627d19d6 drm/amdgpu: Fix VCE 3 ring align_mask
55355d3a525799c1be0df48465fd9612983a9775 security/keys: fix missed RCU read section on lookup
c33f691284841c08c05dda415ef7cc4ea9470c71 net/sched: cls_u32: skip hash tables in u32_bind_class()
f1f42eeaf1ade057f0df06360252be9ed2acd867 OPP: Fix race between OPP addition and lookup
e3f2c6fe08c2892ef80adba1fca59829403b3d0e KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
1c91c9519c9064b430d1ef392efbfc6687495224 net/sched: cls_flower: validate mask pointer after nla_next()
9ee09d767bfa742365febdf93c15000379b54dab tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
e10144941d07f00a468cff779449a69d67ac651a scsi: st: Fix use-after-free race between st_remove() and st_open()
d4ad90c4e8a7ecd1e2955ef9cea92dd3fd70ed5e KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
b880de8577d356fdd18568e0f1dc6def513b470b hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
44f34e49e5f267923327f47597ee1999ecaa3389 watch_queue: Fix note pool publication race in watch_queue_set_size()
22c5f2c541b4953f87c5fb7273a41ec8c38bc4c8 unicode: free the map after a grace period
4da618fc08657b4c14f2a76d0630e6738de17b5c Input: byd - synchronize timer deletion before freeing private data
4b9b53075dbe0326b4a2426f418083347549830d mm/huge_memory: transfer the pmd dirty bit to the folio on zap
9061d91addf61843dbc6b78a047c9bfc07fb1caf netfilter: nf_tables: release flowtable after rcu grace period on error
4ca80b9dbfd676a80ad357c0f752d9e1c4de9e68 dm-integrity: require stable writes for internal hash modes
da1506653e4fdaa6ef57d0b28b6e5195ca2e1696 ipv4: udp: Create exceptions before socket matching
b0c82ff520ca750709b76c09e30d41471e880f6a net: bridge: mcast: don't truncate the port group walk on teardown
ed5d69c50adb39b7b218df90d0c891396d832e69 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
2ab206971aca1f8f17d9a36f969636086c9850d2 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
0200c09ae0db7dc7643dcf2b9b4aad0165d2bc4d drm/i915/dmc: Harden DMC firmware payload parsing
0177d11f0cdf9d2e13f2c522196cedd8ab529446 dm-integrity: fix infinite loop on discard with large tag size
0093d1970d76ea86dd64d2f9b985a996e6c454c9 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
0d1cb86c771659876bd82597ce1e7753247a2169 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
2bdc1738c04ff84b9d673550cb8be2db6aebf808 net: bonding: fix use-after-free in bond_xmit_broadcast()
8fbeccaba24f3bb7aa6c079b0bc0e7810db20be3 netfilter: nf_tables: always increment set element count
af58ae23055b418454a6973c86760bba728e0a1b netfilter: nf_tables: unconditionally bump set->nelems before insertion

--===============6232952910244212885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a51ad587a5b-b582fc0bf338.txt

7c053101fb2ca72aa9b53924428e608c9a0d34c2 tls: device: fix out-of-bounds write in tls_append_frag()
4d3c335b717fab86c82fef11e23f1f7c33448bf4 apparmor: fix out-of-bounds write when null terminating a label vec
4988985894d3a5ed3557b80ef77f7472cf687262 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
f08ce46be60912acf907d64ef2e0cd39eef7f75f device property: fix infinite loop in fwnode_for_each_child_node()
d5321694b4e789197f368f354817661b332214c9 nfsd: fix nfsd_file leak on inter-server COPY setup failure
03bbd26d027691260d4390aba6a5cfc9e7fc2a11 ceph: bound copied dentry name length in NFS export get_name
e8b33b1d82e650968a98ce9d17817d6fec4dd6ec smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
06f6523453c9e8e67aee226d6559aaeb1caeae11 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
60f0c16f9d0120894b782603982d2ad9d7af5c8c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
2ef8d651516379f89c5ea458a424d6f5d5ef4ed2 ocfs2: validate dx_root extent list fields during block read
b491191f5a039cb52d7a24fe89ec945704981411 ocfs2: validate directory-index entry counts when reading metadata
6a6443da4fce2d42cda5dcaefb991e76174c8699 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
b086edafa0eddb95ed03350135a830b75fa626f1 nvme-tcp: fix host memory disclosure on R2T for a read command
065020ac01faf9c91f4f82c6b7d2ccd1c990446a wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
ba21dbac1849a5f05c83a7c15ac37aa7ab4d6d1e usb: storage: realtek_cr: fix use-after-free on disconnect
e49e0438d44352f56f9df1dd8b88727edf7f5269 staging: rtl8723bs: fix spacing around operators
facb02b2554dab989311160f766ca93bda130a2a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
4326ba240d90199b1355adfcb124858152b580cd ftrace: Take trace_array reference before accessing its ftrace_ops
4637c6b6bfc71c8f90bb8444f9ac1e970c3ebaec kprobes: Protect kprobe_blacklist with RCU
df67a6860a1b92a8aa42ea6e107d6734c55cf619 nvme: add missing SRCU grace period in error path
ee1d111321d7a243bf1244fd654106a8eef15a7c KVM: s390: Zero initialize data structures for inject_pfault_token
40e3538401211fd0705a2e51ffa3002fbfc64c96 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7cc0341394f0b15f7ecbef15d67d3680913549cd scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0bfa26611be7ff56266bf35034eabd69c5d1e576 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ecbd811618992b7e990e3245da67bbb63e238da2 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c17f3b73a99fb42b8fa8fb5e8e1137196e80c285 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
eb7bd23c23fc087f705c37da2c87e852800e0406 tick/broadcast: Plug clockevents replacement race
a389b101f24f6960566acc6515945f9d82d8515d Bluetooth: btqcomsmd: Convert to platform remove callback returning void
31c67cc55d12edf8754a8ba10f6c0ad28e939d81 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
205c5aa6dce3003d4c18416b5fff95296c5e2ea4 genetlink: pin family module during policy dump
006801f912a7f098d4120edfeb3c5d2ef1dd9c3e io_uring/rw: end write accounting from ->ki_complete
c635e00ee53302807e00ac2b4b6d97c8d2cb4a2f net: bridge: use option bits for CFM/MRP frame handlers
85f5b98ab24c4c65fc500f91b05b59136b79cf6b smb: client: reject userspace cifs.idmap descriptions
92e2843a1aa6809c0400d7b7049cb4bda684c384 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4e362036300b3b6df791de1a6345c0e51dda6aac smb: client: fix heap overflow in DACL owner/group rewrite
6ff02330bfdadcbeedeea8e50cfce37e8bed509c ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
19fdcc517c06edcb1ffd1e320fcb1a3c38403e76 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
3d8f841a48b68846f83c9b1d752c02ab061a83ec wifi: libipw: reject TKIP frames without a full MIC
39e30bff139c9c7263a2add83e984b8b35eee3ab smb: client: fix potential OOB read in smb3_enum_snapshots()
50f64c3a4d1c97d685ec1e51c45fd662df0c1bcb smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
692a552f69f97de7ea361415d7b3671142906b90 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
8df2a96c9d6400dd09a14c8e8e552cb10bbce462 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
cd9eadb3340a4b13220c8cf5cca0bb2debf4edea perf tools: Fix a asan issue in parse_events_multi_pmu_add()
9ca6515cc31ec8b7f7c7d8b428cfeb4d277802db perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
4956371c89261679ad8a56983b2091de90cfe83a usb: xhci: bail out of setup if the controller is inaccessible
a6b16135144b9d55967638a06af773458f871a9d gtp: serialize PDP context updates
b40d2e8024a4964cceca6958a03172017a2e17e4 KEYS: trusted: Fix TPM teardown ordering
30bd6c574e7439be52e9d86f948d6ccc6deaae92 zram: fixup read_block_state()
07e3c405413fbf9ef1d16d321034e0bd6e072630 zram: fix out-of-bounds access in read_block_state()
72e9525c06a115d0f28b9cc44e29bea1eb8c1023 nfsd: release path refs on follow_down() error
efa290be8925878e526f252d0ae77530210a6df7 nfsd: size fh_verify server sockaddr slot by xpt_locallen
8f54f6f226c7c87b95859fa29617ec4201b1b4b9 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
39a6c3c474447b0e17f50bd22d37d18f56a88c93 nfsd: fix clock domain mismatch in clients_still_reclaiming()
867f0bf4a46482e5ceed9598eb249ec6ee270b9d nfsd: gate nfs2 setacl by argp->mask
4720d5ced4c574f7f0bf4c971d44eafb8a30856f cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
b958d9b7f7c757526e14ac869d9a7ba4276679ed coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
72c93c8e14c189540bcad6f50ca9178f1107bdaa kernel/params.c: Use kstrtobool() instead of strtobool()
d01fedc5499a673eecbd6183dfeda0811f741c28 params: Do not go over the limit when getting the string length
0d88f48f1dc9573b174a90bd6dc6462e51a5ff15 params: Use size_add() for kmalloc()
4d99490320fe3f6d41029fbb6586e9287ca269ad params: Sort headers
49fb31dc783dfc2257b200e297a290617ee37fdd params: Fix multi-line comment style
56016652dbaa419c9279648baf4ddcc0935b815c params: fix charp corruption on allocation failure
54d8efbacfccd73e54f84a23ebee3b72bc477272 dmaengine: Add devm_dma_request_chan()
16587eabd3bbac2fe8ce6dd01ea4871a4a28a053 i2c: mxs: fix DMA channel leak on probe error
4967130d075664f45d3eaec47ac959da45592ba4 lockd: fix swapped arguments in nlmsvc_match_ip()
547916df0cd4226ea86d6cdab4ffd9083c1c91e6 power: supply: rt9455: Convert to i2c's .probe_new()
b689e987978c7647cf312cc1caf5688c8ed39b21 power: supply: rt9455: quiesce delayed work before teardown
a4d10e3eb0ecb58b9ab40292eb406923a2c31ab2 i2c: core: Introduce i2c_client_get_device_id helper function
a9394b01de3e09eb9928099cd8f020171fad270a power: supply: max17040: Convert to i2c's .probe_new()
e3b14bfaf894a54be53d1338759956e6aae05f3e power: supply: max17040: drop incorrect I2C functionality check
b15ef0c70dd5a07409187afa46489ab390ead20a mmc: via-sdmmc: cancel card-detect work on remove
b8744c85f91a7a64fb50e635923ca160aa00de94 hwrng: stm32 - Fix runtime PM cleanup on registration failure
e22babf68302302df9f3eac92208374cbf993771 i3c: master: Do not treat master device as a duplicate target
e10a345b783ea92cca9aa50166d802f19789c622 i3c: master: Fix use-after-free of master->this
f11cc934241b3cd1da5905ca3f7dbbe96a7fbc67 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
10e508c4e88a66c9a7f9a10692db55281d14d4fc spi: bcm63xx: disable clock on resume failure
9c7577518012bbdcf01e05f861b1f4a762453037 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
d72852fbb99723ad0c69419f756dec1cd5ebbad7 ftrace: Synchronize the initialization of ftrace_ops
0b99db7ee2ee2dc4bda147c386e29d1c0f22678e arm64: allow pte_offset_map() to fail
9742819eabf486fbd42739cf087c81cd2c8330d9 arm64: mm: Fix the lockless page-table walk in show_pte()
959d7ade673e7e3fa71031a4454e009d94ad6884 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
47ce0422426718767cac4b3d0925e94e5fe9c0ff media: rkvdec: Propagate platform_get_irq() errors
6518c86a5fb174c27b458a16efd5ab492f1d1e1a media: saa7164: fix cleanup on resource allocation failure
eb0b239ba3b2b87a0174ed64f76f4e6ab905cf0c media: zoran: Avoid freeing a registered video_device twice
e22612691bcef8e8ac6bec98ccfc698141865c5e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
791ad1f78bc3f4a5c2dcc413cf91604d56e028e0 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7fbbd8c03ff626cd50882088c47236587c82c094 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
03cf338930dfc7d00d9c858a7ca8eebae4ad914a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
bf9a887f56bcd35a0230b27b16cc967f9493cf70 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
f7b49e4f70b54ff3625bea7611a1f383bed55cd0 f2fs: limit recovery filename logging to stored length
60462aa3eade39a6725b4498b64508d46d89c70f f2fs: fix dentry folio leak in find_in_level
d293ace857c0519966976590e976eb1b3a5ac029 ipmr: account multicast table and route memory
b6620295c01ee7274e652dd27771a083e1b61491 net/sched: act_api: release all action references on NEWACTION failure
c0a4aaa776d3e0a111cf33f3a7dabcf5b6cb6319 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
874084e8cccf59681b52f718e73b02692bde7fe5 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d97361cd58521e9d90c31a123e19fdd8cf8f0435 smb: client: fix cifsFileInfo reference leak in deferred close
b42535d547d57588c2cac0b00b1cfeb55b6e770d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7df4140a020007fd137846f9935b20d4afe64b8b ALSA: virtio: reset device before deleting virtqueues
b499d2d79c6b3a91e41d02f8cab0b75341fa87ce btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
08a2f744d6199a4bf29514e13beff4acd304be10 watchdog: rtd119x: Use devm_clk_get_enabled() helper
25981c1bb47ead7876d1b2f8ecf2962bff2261d7 watchdog: rtd119x: Avoid division by zero
65e621f81a8e684eb4816c75079a40314b0a3b10 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
6d5ac216ebf352e74fd02f6ad2b7b678489aaf13 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
001edb2086031135262d22f6d92ff8e588c874c9 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
4e621964385594200e4ec86be136b65632a85a5b bna: prevent IOC timer rearm during teardown
b58ecc02127aaa94a51e969e63a7f3c28ab4f73b tcp: prevent collapsing skbs across boundary in rtx queue
d385203095336d0008280bcf3923aa547c5246cd drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
6b599db25304d1c281940a645a5f7133f15d91cd perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f67dcf08bdb44e26cbf5b39fe970857d9ecde6cc mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
bd4617c0c90d2b73f17da13e5eb403ea86e3b35f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
014805e18c75c933b10dfa168f4d57c8d780d7f6 smb3: make query_on_disk_id open context consistent and move to common code
d8d9e3bbff9e5438d25da86b7044d3939bf7c24d smb: client: fix create context out-of-bounds reads
4a85c24dda51e5e54fdcf0372d88bfadeb8fc011 net: ipconfig: Remove outdated comment and indent code block
8047dc646a1838c0ff3241ffa4f853ace85a42c2 net: ipconfig: bound DHCP option construction
85238f42afbc8505845301f0612af9b15c2e4379 pinctrl: sunxi: Refactor register/offset calculation
3a32230f0ec0c7c86749e32d48111f9a00c11803 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
453f371e5521fcb0de044ebd16459eeeb7193c03 pinctrl: sunxi: keep a shadow copy of the data register output latches
ec2b52d8a0e07a173eb8024a27338a1c36119ded net: ena: Remove autopolling mode
daabe0507bbdbd8509f7079fdb106bddd91687dc net: ena: fix MMIO read buffer leak on probe failure
64cd1ba030c596c33238cc0f17956f07763d8522 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
21d1adf8597e5051ab28e626f213dfce215116b5 netfilter: nf_tables: skip expired catchall elements on insert and delete
02e751c1f40d10e4fc7359ccd9e40d6931cddecf smb: client: use finish_no_open() for non-regular inodes
baf6db7c736ec5913ba138cb141fea1b5da3892a smb: client: validate POSIX create context length
c1e2bcd3a1f23e8482aea8c0960d5f25ea4b08a5 Bluetooth: mgmt: fix race in read_unconf_index_list()
a57110dba9b0a3de2bccafc2b25b12b4214877ff Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ab7f5c77e239312e572f31a369115d596ab96520 HID: core: remove #ifdef CONFIG_PM from hid_driver
528ce31761c13b9dbafc53f552be2b7681dac4c5 HID: hid-alps: use default remove for hid device
ae39bcc605acb7bab5e060c3b0fa90a037d63067 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
3bbd89c6de68a10d8bb7811a3cd2ea3d38ce5f49 HID: alps: unregister DualPoint Stick input device on remove
66f3d15d6a1b881b7869998d519b29de340bba4c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
05f85c0fc4abc0c0ba98ff9723bed637bad56be9 smb/client: pass cifs_open_info_data to SMB2_open()
581480a8cae91819b3d2754a288ab1940464747a smb: client: close handle after create-context parsing failure
587faff27b0d8ec2c1abd7821f3cf2ec5f2744da smb: client: close completed creates on compound wait errors
225a51057ccfd101f1357854d22d528e7c92e175 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
f71f03cb61a99ee87fa9434563e79242ea0afdaf audit: fix exe mark UAF in kill_rules()
2dbccc03e13fac3375272bae8616d2193b4adcf4 of/irq: Fix remaining refcount leaks in of_irq_init()
2a83f96495da4f54871d857a259fda1dacc5bdce of/overlay: put property on deadprops only after changeset add succeeds
ef81b1e67f8532d33f496e2d8d6f06475f269f89 of/overlay: only treat a positive changeset id as registered
8e332de4cd8389757ada82c7ce054289ed996925 netfilter: nft_flow_offload: drop flowtable reference on init error path
865658625d5f123dca727033da66acf694612adb net/packet: prevent TX_RING byte count overflow
5eb30db450d3718dc840f220b5d614227115caad rtc: spear: initialize IRQ state before requesting alarm IRQ
8d0ca10bb6309d4f8847232721bed4e7de6045d2 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
b0521021a5d703064ffdb923af6af9b12996273d wifi: cfg80211: avoid double free if updating BSS fails
854b76d3d1b788edf206da46b0c9e784bbee7ba7 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
88cd8491d9e2936626076b8a7a5cd59fbc6a0eda drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
765a999bc94b08373e9bcf7362eb9d6c0f698c4b openvswitch: add nf_ct_is_confirmed check before assigning the helper
6b5720f1d228f2ae115d1bc9cc26aaf053286ac9 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
aa8830749cb1694183c388ccc07389e3e8f2a723 vxlan: use one headroom snapshot for neighbour replies
c3a067887c56e478dcc44445ae27f1f02b8720c6 of/irq: add missing of_node_put() for interrupt parent node
3a6322478851fb755d39e3c7cf950f6190041b9e vt: skip screen update for DEC alignment test on backgroup consoles
01a4324c90464438e14e2a5ee1736c33724382ae ALSA: caiaq: unregister the input device when probe fails
b36f67c7b010774f84ed5aead12e445c50338401 ALSA: line6: reject oversized playback packets
d5bc939dfaf921399c4344095ddd4408a15c7dbc perf/core: Fix WARN in perf_sigtrap()
6f411f542546d627aacb01762c793c44c4b23606 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
2a5b265203c5ccc4e28a76d2263f87111926cbe1 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
be170b184420294789fa21c94636f67e36c9bff1 scsi: qla2xxx: Initialize NVMe abort_work once at submission
64160cbe5c4277e4d5644cd3588d1f695669202f scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
3d52b8c5f7e25e231710cbcbb6273a7c97e830bb mtd: core: clear out unregistered devices a bit more
9477569f40457d6ba9194916e889946a5e36cd17 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
0dbf38d43459aafff33a861b029f7a56ef8783ed mtd: core: Fix refcount error in del_mtd_device()
b74fa3c4c50e3f97f1d15522647b7268aaa9d518 mtd: use refcount to prevent corruption
20e3f866bdce64f897797bd9ef023c6d96e9c91a mtd: call external _get and _put in right order
cbffce1f6a060e9f098007bf154278027ca7ec5e mtd: core: call _get_device() with the master MTD
0654abfaecb7e81b0cf3a6d938f4ea42fc105997 nvmet: preserve device path on allocation failure
73d5f8d4bb4854984479bc020525d4aec425dc73 of/overlay: don't leak fragment references when changeset init fails
5b6910dbdb758028ff26e48c4664537295951ff9 of/overlay: don't create "//" paths for fragments targeting the root
58ac043f5a1250042609e116702c28a2a9bb0803 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
fcf820918de66871937baba373c4873ef496d4d7 wifi: ath11k: reset ar->num_stations on hardware start
001459d5b9c36e06ab0b64242103ef56116059bb wifi: cfg80211: preserve hidden-group beacon IE ownership
04c44be5443be1e880312157364c0476cf8d5186 ASoC: codecs: rt274: Fix format setting for 44100 rate
7c7404ffc840a09a31f449f5423f5afdd800e34b Bluetooth: hci_core: free the HCI ID if naming fails
68e11985658e3ea8ecd1516d2798f7f3f324b401 Bluetooth: btintel: validate DDC record lengths
3156aa5092e36964277b239396368b4afd9b0c2a mctp: Add refcounts to mctp_dev
2f0315aa23b6e042de08932ad9ba4facdc1a2988 net/mctp: publish the mctp_dev only after it is initialised
a285f1a90a79a63b6dc68bdb9c9ad87a844aa370 net/sched: cls_api: reclaim an empty proto on the error path
0f1a4bc5082b61e22b6fa5943079a3760cff27ae netfilter: ipset: do not update comments from kernel-side adds
35db162c94dfbed09e746f84c46cae2c281948fe net: systemport: Fix RUNT MIB counter register offset calculation
4b0f70989113f8e0090b134934059c8b9f126191 tipc: prevent GCM nonce reuse on peer key changes
9193195102abd4a9c0055987a141dae2d929c839 net/sched: fq_codel: match the no-drop threshold to the packet size
19ff580ab69a91d30cf8b6a3add5e204e5c19ebf net/sched: sch_codel: match the no-drop threshold to the packet size
c2d869f9d7b4863066acb78b9168b0a2e82363a1 tcp: refresh TS.Recent for accepted old ACKs
996675b910f488b17b03be75e5f81ddc2297fb88 ipvs: fix missing counter decrement in lblc
9504cb45d5379885b38e7119ea3dfdd4bcf8eb35 ipvs: do not create invisible templates
bf81654873b1a1758402145397b9cbcb8e8bd028 ipvs: filter some flags received in the backup server
b42276821438b411f5280c53067d477b2e1887bd netfilter: nf_tables: avoid skb access on nf_stolen
fd4560860b9df755f897eb9437daaa85973e730b net: add and use skb_get_hash_net
0f609b3a9335ad9bd94a09d98d3948c60cbdc3a6 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2560b826326aabfbab89cacdebfb01d8620d52fd i2c: at91: release DMA channels when probe defers
4d48372950aa52cb050e82b3cc5ff664f7095074 perf: Fix race between perf_event_exit_task() and perf_pending_task()
24dfbf2105ae97ce719587ffbf08e57e7f645e22 PCI: Accept AtomicOps already enabled by the hypervisor
2a1ccc28d76161f91babaeaa0770a528c97cc8bd drm/radeon: Read the VRAM VBIOS signature with readb()
94d5b112097dedf4f7bca4e8ca98847bff0c8c61 kgdboc: Fix tty driver reference leak in configure_kgdboc()
10acff8de2de050b7dd04f38892696a7ca8ae72e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
4449b081a8a882d159dd28e8f4fa66ae7a25b43d Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
fb7c32631eecf2a9fa828671112d129ce339f9fb Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c2552b6ba109813b371d1032632d5b9e346805a5 Input: synaptics - limit T440p InterTouch quirk to LEN0036
5a3cc0639ae889628a15d700a69d982570022022 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
6a71366c62be2c61ad645039aef8a262715d9856 USB: cdc-acm: fix racy TIOCMIWAIT implementation
024bdf14df440f4ffe1d0be8a079a0089cb65149 USB: serial: fix port tear down use-after-free
e9e4d543aa1338e953872a614df0127fbbea3004 usb: storage: sierra_ms: reject short SWoC info transfers
1bde58419e00fb95e797bfaaac2f4469484d4624 usb: hub: use shorter 120ms post resume hold for SS root hubs
38e005a29749126c12ce9536ed275b86893a773b usb: ohci-da8xx: disable controller wakeup on cleanup
859e56eb7e5bbb5e7d0e360e06087163ebe0c15f usb: ohci-s3c2410: disable controller wakeup on removal
e18cfa08f1ff5f99ecd75cd2c741fa2f92e7aa80 usb: ohci-st: disable controller wakeup on removal
e9b1a9a02d1c3d7829f7a295b64004921abd0d8b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
f2795a391e5b90ad50ec4092a46c5a6219750145 usb: gadget: aspeed-vhub: cancel wake work on device removal
2029b72ecd496fd9c8549ce00d7eca3c85af734b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f3b3b9acfa663e2bc6004f748381a490e31e319b usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
3f6e2cff2c64b4074c8f982a13a122a856afd55c usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
6df9740a7ca8e3902365d50778f22ef0c2310b88 usb: typec: tcpm: recover after failure to start the frs ams
85444da7d8673df01313bb1f347ceb804e0e6caf usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
ed1844d654eb299ebb6cd09a41dbfab06d430021 usb: typec: ucsi: Get the connector fwnode based on reg value
88757f673ef75c737d59127829d49b9af9d8c9fb usb: typec: ucsi: displayport: Current CAM OOB index fixup
50c8284708ab12fad3431bc06a35bf50be04c048 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
1c083680ef3bc3577144e10d53b58ef4a5a5f08a usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d2fcdd42a2338d1621504f0093399cc7eb3b23f8 tty: amiserial: fix broken TIOCMIWAIT
f4de5868b41c01a5cec1567c97cfc5b09791b342 tty: vcc: zero-initialize control packet in vcc_send_ctl()
669a3ac5e561afc04ddbc81eab9b935d6d12cbbd tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
202169d87ec304ac681de4b5dde7a8e377c2cd8f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
8d8194abfef42a1e71308e7889e0a8de2d65ee55 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
d47382e55d89123bc86aee34909ec5abff9bff22 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f1a8acd6d7d0727fcaab2c785809580662a17d54 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
79664bdaa2786b532e430d8b6fb1038ce5c3db33 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
4f55a6b6e391a5f1505c5740c057b2db24dba159 ALSA: ua101: reject mismatched capture/playback packet sizes
51e8db6511fdfe393ddbca66165eb36137a77a48 Bluetooth: RFCOMM: Fix initial port reference race
28e0624deed9c31b7e272b090f37b6a177d83d4f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
995adee8580bdbf4eb3c1b490f7311f083472be1 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
49e963dc8970de853087cc316491136feea76179 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
9c601f79f3b92f72760b91983a68dc4f0e5b98de ipvs: bound LBLCR and LBLC cache growth
16df59f05bd743c3a621ab5d08655e8e85d88a53 kprobes: Skip disarmed probes when checking optkprobe overlap
47968500b8903c699a41aea82b09a893d39ce05d nvme-multipath: fix underflow in ANA log bounds checks
516357de70331e8eda0b225975f16bf1602dbb77 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
7350ab2b5790407a2e370039a1d9dd9bc62098a8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
859fce14a84beac77bc215d0e9a798e6752ae68f mtd: spinand: fix zero oobavail when no ECC engine is used
d445a72fc3fee4fbde798c389a406f7e7bdb8f24 wifi: cw1200: fix TX padding OOB read leaking heap data to device
29adfd2023f353472b75fed7c8ced1df59315536 wifi: iwlegacy: 3945: free EEPROM data on remove
0bbc19dae75e2156271e78a322dfa3413f4da444 wifi: mac80211: drain PS delivery work during station teardown
6130e637e6679ba9cc8f1118d4b74ef159d30445 wifi: mac80211: minstrel_ht: validate fixed rate index
aca0655260b211e8d45b6e204ff160c423e752db wifi: mac80211: release mesh path quota on failed additions
12267de6bc239f632621ca07df92cb041dc91282 wifi: mac80211: handle empty FILS association request payload
49a955d220dfacfcb17026a89a653c995065389f USB: serial: cp210x: add Corsair AX1500i Power Supply
a616610a67aa108eba157c9a90d1da80afdd9b84 USB: serial: quatech2: fix baud rate overflow
266543a48f4eb1f86e99997478055f7082ff8d72 USB: serial: ssu100: fix baud rate overflow
d73dc65b94280da10c6c1391f1ce36c01cd29d20 USB: serial: fix dynamic id driver deregistration race
01986dc3f1c412abe5ec0dd971bfc92fc6c95437 USB: serial: option: add support for SIMCom SIM8260C
b0154b5176d7a9439334c625ddb81a902e3e0122 USB: serial: option: add Quectel EG060W
aa099a6fa2e26c8773cf45a5c21b3557e1102804 USB: serial: option: add Compal EXM-G1x support
2eb3181da427441783dfc5bbc5c763d652af75ba USB: serial: option: add Quectel RG660QB
2bbc5bcecfe9220ea52b6f502ad688db9a590ed8 USB: serial: option: add Compal EXC-T1 support
41df457db7746925e1fae88a57e53b8945f095d4 thunderbolt: Reject oversized XDomain properties responses
c9c0a6a49cc3b50e73215335f6e881d7f8bba8d8 iio: accel: kxcjk-1013: reject duplicate event disable
b0fb9f115fe7e67e7f00e91ef03b6ad73a3e3156 iio: accel: sca3000: fix frequency divider condition check
804cd493e3cd3da05d2f7e2ff2ab04a3d5264396 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
7e33f2c7ea8a53933c474c024fe790846dd663eb iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a8c58146aad3e1ed9ca1a851473f7a20d901e1ab iio: gyro: adis16136: fix unprotected debugfs reads
74d5c5cb403038f02b3608496a777a2b807f9324 iio: imu: adis16400: fix unprotected debugfs reads
ae6b7d3304e41a2a3574dfad47eff85064202c10 iio: imu: adis16480: fix unprotected debugfs reads
8b85f81384ac096c1a3172a5f0a83e6be29974f4 iio: light: gp2ap020a00f: drain irq_work after free_irq
e7c99677814ab31cbc2f9c0d3e056f525ff27ce7 iio: proximity: isl29501: Fix return type of isl29501_register_write
51df9f1e092251af54ca553da43164c2c65677a6 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
4a10d27135ef59bc654095b0c7d6ddd8600a995f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
23c217ebb94903a869179833e6a04fe6f4ffbcb2 iio: trigger: cancel reenable_work before freeing trigger
1f17d1c88903ab0c45a91cc0a573c176532885cf net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
cdafc1b91eb3a47593e86699895b2142b64d56d6 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
86093b7d5ed4ab10c5ee831153acda044817e80c Input: exc3000 - properly stop timer on shutdown
26a884bdb94725310256b9241be515133c12f6a8 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
73b7b8e0c18d73484d2fb3795ac9d61211ff448e drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
3ae4399f8cef697f1820119b538e375f0a6e6454 SUNRPC: fix gssx_dec_option_array error path bugs
1ccb116aa26b4d0aeaaef30f40348d7ed8941369 SUNRPC: reject duplicate CREDS_VALUE options
820d49afc6715930f72c732515fe25729473a13a vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0136a55c00f2e43110769e08a1d7800b31688889 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
46130035809c377f3b7f8bf79ea9df88db15f66d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
cd801f7363c5641a7b6e409ed8ece6c0e6a9533a wifi: wl12xx: Drop if with an always false condition
2b384b4d119b5754813f8c01a1928fcf645e76a4 wifi: wlcore: Convert to platform remove callback returning void
675f1162148a17d53ccd7612e20c3a94f886ff19 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
fa535e11584a362507b327fd498dcef647a9f866 RDMA/hns: Fix WQ_MEM_RECLAIM warning
97848ccea7c49c9c838150ef0b1235d0a7d8f34e vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
f48b2274c6404c1a79646adff16824d5289eade2 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
e02cf7284d5ca73319a56d91e202b08fc7b17f5e net: usb: qmi_wwan: add Quectel EG120K-EA
1134d03302d585a8c7d6b50e1362a22241c2fbc3 serial: imx: Convert to platform remove callback returning void
89b9f0b0db30cfa0b561131676ce66b79df73fe6 serial: imx: serialize imx_uart_ports[] lifetime
6a7b0fa8429f245b43aaf0a1f47772091e69e6ba usb: gadget: at91_udc: Convert to platform remove callback returning void
ac31a1e61ec83aa1066cb9f935ceefb8c0681d9e usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
89454a0131dde1587cae513e8528aac2ec1ca501 usb: typec: tcpm: fix debug accessory mode detection for sink ports
3652ae19cbd446d0100874fb5fdfa679ef1f6366 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e72e21eeabc726b32a97a91e24113ded73380e63 xen/netfront: drop RX packets with a short Ethernet header
3a41b82b51cf6d725f862f0f57b9139702e0b997 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
fa6eaa195edc8e1647e1e462d5ccc014f5fe9a16 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
79abe2e7887d5ca0a8c9a4b2b7ece4e3afe595cc soc: qcom: geni-se: Correct QUP Core ICC vote constants
a517c166f3e9c19f3335ba0aa74b9ca9d098677b usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
31e7270ab29a5578a88058b3e3185863c2a4bf29 tty: fix saved termios reset race
0acc80e9536ae655f1bad7078c2415c9f9b2397f perf: Require kernel access for text poke events
552813633a83c61d4bbcd5937c5b04d7bf85721f ALSA: seq: Serialize compat port-info ioctls
a2c37cc27f928cad0ef916ce70e3a5df5644a1cb arm64: errata: Factor out broken AMU const counter cap
378ffe89d99686b11f262b84c6a2a610b443884c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c3faf12598bb5916a4ee52a85383722963a2d43d iio: buffer: serialize buffer teardown with mode claims
05fa2e2aebab8c6c149237b0dd6a13a29268706a KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
751d64cc5f1959dd8de6cbc609f84a9bbadd0663 fsverity: add dependency on 64K or smaller pages
086c8fd23f11ca29d26908fbbc52b670bd141abf drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
0e31f7eb8af18b3d1d7908c6702798956e13a5b3 drm/amd/pm/si: Fix updating clock limits on AC/DC
e367001b06d2ffd31dd34dc3d6bdc46a3fca86ce drm/amdgpu: reset VI ASIC on MacBookPro15,1
6b2c3bd8ca2790f48fb04af791f4705fbb91c4a3 drm/amdgpu: reset VI ASIC on MacBookPro14,3
541d73c8f82c07cc97ada5b744e56096dd18856d drm/amdgpu: fix for coding style issues
9ee274a330354d4dcf9836acff0b7818fd6291b8 drm/amdgpu: fix ACP MFD device leak on init failure
029a24f916350b3fe5e8e13fd54cfb0e6128b3c0 drm/amdgpu/gfx6: fix firmware leak on teardown
64de668835cf34eac3cbb805e1282c4f49917d25 usb: octeon-hcd: fix the FIFO-flush timeout computation
23ad289a10b2fbf75deda36eb2063f32531436af usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
1cd69dfbca2ebe8de90c8da25f042b3572cb3800 usb: ohci-spear: disable controller wakeup on removal
63e63902f73d238c6d073be0ddb7e511ad654ace USB: dwc2: shut down wakeup timer before freeing HCD state
1cf8d45b88847e67a24a7752dcaeafc7a4ed0703 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6d2025ac4100a8dd601f3c5461a8a1c758dd8487 tty: tty_port: restore TTY_IO_ERROR on activation failure
5f63e74ceefd48f70036db78d000a6a6d9e02457 tty: reformat kernel-doc in tty_io.c
4926bcf5de0704b837a3ba46d14f3ef4ba2b9500 tty: abort break signalling on hangup
1dc9b3e8cbb33caafce0acc1007d64ce1506273e tty: serial: max3100: shut down timer before freeing port
fd1c9326b084d0b0029bd5014efe7ac70ac00661 Input: s6sy761 - fix resume ordering and restore sensing
b00416033b0f677dd1f4775cefbc1bb343cbf8e5 tty: vt: fix memory leak in vc_allocate()
5557580758a8ae048c334e7faea99621d3114e1f serial: fix TIOCMIWAIT race
71a30b7ddb1eb4adf1a49c980772dc3c70aef3b1 drm/amd/display: Mark DCE 6.4 as not APU
276d5d55a8f04b93db73948ae9f63fa46b6a1571 wifi: mac80211: shut down RX BA session timer on teardown
a5212902ba86cce2e7b7fbf30933f5cc43e2116a wifi: mac80211: keep fallback association elements alive
4160a1708c0c34170df6c8e8701dc3d3bee861e5 thunderbolt: Fix KASAN reported use-after-free when request is canceled
c753e3b9ab43635bf1226e54a7259ae8243d9ca1 USB: serial: fix ioctl hangup race
0ef07061f8f1d0e15ad40fd7013b1e7cfec2afe1 mtd: block2mtd: Fix divide error when erase_size is zero
68f1d1c39b9db6a2f511032e57212daa1c4e514e mtd: spinand: Enable QE on all dies
339f612ba58ef94448a563453c22e21721c038ae wifi: mac80211: account proxy paths against the mesh path limit
7f891d640966311502347993e674088a9090894e USB: serial: clean up core error labels
f3323c578ce513d9f67e609a3ef4a1cbf4468689 USB: serial: fix driver deregistration order
41f2a5ffa97024b900ed03dac91ad184782c9086 bnxt_en: fix DMA mapping length for padded small packets
38d9f1c700ab97b1435e8ef6818f32fb980e047b tty: introduce and use tty_port_tty_vhangup() helper
381681cf6e8c4cd9a2bbb2be6345359b8e54370d tty: port: fix tty_port_tty_vhangup() race
577cadc80f9ef874737bfe2b0d4811e6dfb7d4da wifi: mac80211: keep paired old chanctx alive
74f312790339b2fa2e2081f705466d9f6ddef62e wifi: mac80211: count only matching reservations in reserved switch
ff2a468190764204066b8ddac93dc107f3f1e0ad fs: Free any excess xarray nodes in clear_inode()
6eee0f2bdef22cf5c3d1b640c6deed5386bf2d5a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
ad290daae0bcd6bf47065ae24041a9d76c4d2ce4 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
909a7bfc7a0211b48aed04a8842f755c5bdff7de wifi: mac80211: set info->band for 802.3 encap offload frames
222fa4cc305a8db6a77d2b1661deb70934a3a899 smb: client: discard post-EOF pagecache when extending a file via zero range
f3c31598fd9f108ff89f37ec63b545a85e67b179 iio: adc: aspeed: propagate reset deassert errors
86d7950c8b17c912f02d4c03b60db401b3cd9e71 iio: adc: max1363: sign-extend bipolar differential channel reads
6171c559746111ff96b33723e66a36113d566a1f HID: core: introduce hid_safe_input_report()
8d3a78236e0046d38ec0778aa8e47cc52bfeb627 HID: uhid: convert to hid_safe_input_report()
86214a94efb088be9a3a7208a5530628fa047edd crypto: drbg - Fix ineffective sanity check
85ad65e553910e9f801fd8e59588a1b58c129955 ipv4: stop PMTU walk when nexthop group shrinks
c7eaa246739a9e0b42a588e3f206b024fba55b87 ipv4: stop route notification sizing when nexthop group shrinks
596aaccafcf7596373a136e639355cc9f1fe4786 ipv4: do not warn on route notification size race
b762c2ab61967b6de9b573ec00e50d3336ccb7e8 ipv6: do not warn on route notification size race
4bf6a8aef50f69e28fdba3e884c5d5cbd2070568 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7a8f125f923ee0fe22827087e64f96ce70830ad6 dm ioctl: don't let data_start run past the buffer
f729ef10dcaac3a21e77d0e0165d31fe0c7011a5 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
8f6304a668c6fef77e62343f8a5d4f9d92901ecc wireguard: noise: reject response consumption after intermediate initiation
9d55a1e8c17b400b36ce45769aa53f4871ec13f6 workqueue: Fix NULL current_pwq deref in chained work check
89db8eea8cbb947df2397dd4fe48f82bd2aff55b xen/netfront: don't leak the skb when xennet_fill_frags() fails
83e2d576d229ed2784bd6cf68a50613f928832ab strparser: make sure __strp_recv isn't running before tearing down the parser
ae86b74a2ddb27b1d3a1843c355a9cb37fbec9fa tipc: destroy topsrv workqueues before closing connections
f8c70f3a36f102bcc29237baba6ead74868438f3 tipc: hold a reference to nodes found by link name
dd6287e0309d9300e214328a060cf6243b992651 Revert "wifi: libertas: reject short monitor TX frames"
8e06e22372d0c648c25e8c7904b33b8534844ef2 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
92c4e3be6881cb70c0b808d99f74380e76f8595d sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
d97d95c4e7150d989b51e16c401f354d71ef57e2 gpio: xilinx: fix runtime PM leak on request error path
5699924ee8986940fc9c111dc94cb8282f4f72e3 ibmveth: h_free logical LAN on open-fail after register
d5d74a75f60304fb66d1e4f09cab05a100a7dbf1 keys: finalize persistent keyring timeout after link attempt
09d1a2dbdb539d4f3a7357cfde0c7e145a3f8d0f KEYS: Fix add_key() race with keyring restriction
13a5fa999ea0b30b3f60e513317345acba182109 memstick: core: wait for request completion before freeing card
15d63fd7cc58dd04f1f29255eaf5353469012ebc memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
6e821d87b7b78438a9edb998a43a07422c0d69ce dm-crypt: reject the lmk IV mode with AEAD ciphers
35887323246cc3c15b688d691f44e7ea9a1594c4 dm-snap: reject the transient exception store for snapshot-merge
146ab6a03cb6fcf1bc4220fdb3d3a21c192c220e mmc: cavium-octeon: destroy slot platform devices on remove
16c021ea2b266e471ba048f7dd7296eb34b11b03 mmc: cavium-thunderx: destroy slot platform devices on remove
1281c370234ed75505f1f02dc46587c34465618d mmc: mtk-sd: Cancel request timeout work on remove
858bb68c879f6ba9bd723b8d148dbb8e2413c596 mmc: sdhci-sprd: disable runtime PM on remove
de2b033c3bc051aac3d2009e8079e254512c8fca net/packet: guard the ll header push in packet_rcv_spkt()
d02c5247b0938dc41beb272818860500aa8c24f8 net/smc: protect clcsock lifetime in smc_getname
1af89b5addfffb99eb3745dc2a839263f734744f net: bridge: avoid recursive multicast port cleanup
bfae52b3eb8b3dd53a2991eda55b4e90f498eac3 net: usb: ax88179_178a: fix rx frame length for non-last packets
ad6c54f8dd0bd85a08312ba2519445acbdf16b5f nvme: fix swapped ZRASF zone state values for full and read only
2ff2dfd8299c732d86ca92744b55ce0af5fcb714 openvswitch: fix soft lockup in the netlink flow dump
e0ea9bef76545da8275e7fd6ae4167299319074b regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
e7dfb5ccf12ff874d0cbd42c851d76dc1894696e scsi: qedi: Initialize callback state before registration
2449c64659d04cba4775e54d656823ff1c0a8b7c Bluetooth: hci_sock: Serialize dead-device detachment
3c9180feb01e3cffff7ed9c4866f023226068ebb Bluetooth: RFCOMM: free the skb when the DLC has no owner
70f2ce5d6639efec30e6dcd4afb43a9341662294 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
3940c68a27fd509d51b9965067660ba6e5accb8b drm/gud: don't keep a connector without a CRTC as connector_state
98937ef10964e1e90f62b31d3a2500121f88e13d drm/i915/gem: Prevent overstepping exec array boundary
84a10030122fd3265e81a85f219baca261135df9 drm/vc4: drain the hangcheck timer and works on V3D unbind
4d36ac82f2e8da4f7ee52e9d35d5d044732de6de drm/amdgpu: make Mac FB workaround generic
5e14e1c144b2df641d06003458e758f6d74ac478 fs: refuse fspick() on internal superblocks
44c0fa78d41ecefa7a8222c4d0df3aee12d7a41e namespace: check a submount for references right before unmounting it
6fdeaccf7ed19897f22ecac52ad17fedd6905a11 dcache: don't put a mountpoint on a dentry that's being removed
7c768c5ac67302f09c9291274def8931ed2eb88f namespace: refuse an automount below a mount that is in no namespace
87b97458c364e19a17d8a504d379599636f3f491 drm/dp: don't mark the AUX backlight enabled when enabling failed
6c1dc02b4d4115aa8f81e002f33c2fc6b326ed21 gpio: exar: initialize the ID before registering its cleanup
d36171430de56ab3f3885a696370500c41026ae2 drm/aspeed: Balance the display clock enable on teardown
d322f1f691f7d4bcfc350c79f961980039d17144 drm/vc4: Free the BO cache size list on teardown
8d2296b8351df0b9edbb998261824703e7da1cb5 net/sched: em_text: reject unterminated algo before autoload
7d8d7b9345b8fd929bb4707b24aa41a3167bcc71 cxgb4/ch_ktls: disable softirqs around tid_list erases
c771c3ddd5942385db158eca2829de00558d144e nvmet: use the local P2P device on metadata allocation failure
4a1ceb38cc613fb3ea8e88a20fbe49b9f433d52f ASoC: adau1372: allow sleepy powerdown GPIOs
f74786c23518ebaca6148f2d158b8628f61537d3 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
368c01a53ab7f4588f2a9b6a14e39b62c49c1fa7 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
db542b7f11341b22875caac59243b6e6a5dcf03d flow_dissector: avoid u16 truncation of skb->len when computing thoff
c3620550bd0ebfffa44d346646339b256b886cb1 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
c902013edd7514ac4afe4f7191025b625937f4af net/mlx5e: Order ICOSQ cc update after CQ doorbell
41b34737c06de62d3d55d7b013017d3921757bf0 net: openvswitch: validate transport header presence in set_ipv6_addr
dafe6c7eaa2c9580058a2f2baeba4919519d50f3 mtd: fix use-after-free in mtd release
51955d29eb11fc7505fa075c1a1ea6a457861997 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
f6e0493ca2e85f3f6048c6bb451560de42bdfd49 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
3c8264a3e69d3af0a9e2106660cff60c22fa83fe mtd: fix double free and WARN_ON in add_mtd_device() error paths
60e30ab0da3b50f3d592d52b3c911c945ed66d22 dlm: validate length in dlm_search_rsb_tree
16139414a1d7edfa0c3db2b9af587cc6bcfdd9a2 openvswitch: defer tunnel netdev_put to RCU release
05670439aa9abbf1b21308f8adcc2b250ff0f25f openvswitch: vport: fix self-deadlock on release of tunnel ports
8e48821f2f265c78d9d350556e6530eb63b77656 netfilter: nf_tables: release flowtable after rcu grace period on error
5679ae08e29b1ec893bc1571aa985991bb356af2 cifs: fix underflow in parse_server_interfaces()
4cecb408adeb21d98b81e5df9ff4255cec5da700 smb3: fix for slab out of bounds on mount to ksmbd
e54b3da5cf0e1892932c3241c558290902e0a85b smb: client: reject short Next offsets in parse_server_interfaces()
71255f0cebc17953e49388ed363534c88d721437 ipv6: use RCU in ip6_xmit()
744b9289dace73dc978bcee53db8cd4eab5bcd34 can: fix unique skb identifier regression under RPS
773a3eaa870168402081fa13a25cd2c2ae2a4cb0 drm/amd/display: Don't replace a sink mode that shares the native totals
7cf2a5fb6cc9aa2e96f4c001a2920d61dae1fff0 HID: hid-steam: Fix cleanup in probe()
07bc55e5e9a38d0ba1e07bfe67c160f08ee08d4a HID: hid-steam: Make client_opened a counter
7ccc30667f12704e18604492a80fdef2a1a84429 HID: steam: Fully unregister controller when hidraw is opened
bd74e0d4825f261aa834bbd443bffe5fa99840dc HID: steam: Rearrange teardown sequence
f4701bb98db3d42f4ce737113caf0fad4de91f1e HID: steam: Refactor registration
b10142c9c283f29efebe9bcd538c35d9d2eb8ee9 HID: steam: Clean up locking
4bb25cf9f96aa2bc823074186c35d6c0ff9af432 tracing: Set the trace clock before registering the histogram trigger
1b136848d3762b355ead74ccd00aff5609b1c45c ip6_gre: remove obsolete ERSPAN PMTU update
fa2f4a957a7335552afb31855393c65212aad57c selinux: fix data race on AVC latest_notif
8c3d80a6acacaf9188493ead961ec23384216d0e EDAC/amd64: Mask UMC chip select to the four implemented selects
2bb527b312e6119e9373aa498406728a9ece9536 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
4788cdc045ede345b282f27eae13db270a9b5361 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
a528ac66df3ca55644a02b59ac0e7b67bf283018 netfilter: nf_tables: fix bidirectional offload regression
061e12f161b57a29418e7b50d983f218b832a9c8 net: team: Remove unused team_mode_op, port_enabled
34b5ba6cff365f9fe405f1232c3d867986c42ca5 net: team: Rename port_disabled team mode op to port_tx_disabled
3f02508ce9d4116fceffedf92a9f1ffdad4ec49b net: team: fix NULL pointer dereference in team_xmit during mode change
4f08ef283276c4d77a5249b94de24f2532a938a3 net: team: stop reusing skb after queue override
c69191ebc6c1e03d1bd17b3e73f662603f059ede Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
f9b925059f764e3ca98e19c6fd3e1d27a7eb95af drm/vmwgfx: validate pitch coming from userspace
3ac787437bd3a55536bde5dd84e5c7e2b8a8f44c namespace: don't inherit MNT_UMOUNT in clone_mnt()
46d2a6023ddccff66fdad1e81f5e791afd2b341f namespace: check the mounts before reading their parents in pivot_root()
0b4cdd3d634c3526583a35b1c851bb2aa90e3ff0 dm: fix reading free memory in do_resume
a5f903817aa1b9e00f8445e395afc174390c6fce pmdomain: rockchip: fix clock leak on domain probe failure
60144693890429e9347071c76ed9a9d2ba279712 pmdomain: rockchip: don't ignore clock lookup errors on attach
28b9b3653e3ac0b6fc4a083dc3812d414ae28db1 pmdomain: rockchip: propagate subdomain add errors
0d6397100da95d5ab1b7e043139a37aac3b14970 optee: register TEE devices only once fully initialized
657d2603097f906d581d7f80d827c63292272fa9 scsi: ch: Do not keep references to data transfer element devices
4a2748315db058148d04a08e814d77228b8c66e7 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
3970de6eb25956c467cdbbdb4244f3b7adeab1fe drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
47ee150cb0bd8d50ee6f3864a5f958e6ec721715 drm/i915/gt: Unmask interrupts only when ACTIVE is true
7c0407fef3b093b409a3e6178103df25f6b3ad5c namespace: unhash a dentry before detaching the mounts on it
4f4da573ae51733255065bc0755612b57804f1d8 namespace: don't copy an unmounted mount tree
a6530f6cd61f9f39a18db2519c404ccf36e9f94f namespace: check the target before walking it in do_mount_setattr()
9d196f05ce2942f32e022354868fbbc9a0738060 fcntl: refuse F_SET_RW_HINT on an immutable inode
02c3835d56bf40e85631a8a0ad3a85ad4cfbcdbf namespace: handle mount locking for automounts correctly
4d892cea40475ffcf46b9fa12ec574dd3a9d39dd netfilter: nf_tables: fix crash when nf_trace is enabled
3d4abf934e633a554cd1f58fa30d3b17934e4510 tty: finish kernel-doc of tty_struct members
874f616006e1751cd69e154984c8f2ce249080cb tty: add break_wait kernel-doc
e4c279a465f5efab9d70bb5b8ba8eaeedabd6ff8 xfrm: prevent policy_hthresh.work from racing with netns teardown
dc0e0bdf1920f0685dd0cb37d5457ae30f8b873d xfs: log items should have a xlog pointer, not a mount
58f155b8891e24ae41295aa96700d7fb5a4df9da xfs: aborting inodes on shutdown may need buffer lock
a057af15203a389d7af1b229b2cd6d6416320dd0 xfs: fix super block buf log item UAF during force shutdown
5022fbef9646c4390637d38fe083fe97cb23fbb4 xfs: buffer pins need to hold a buffer reference
8d2e789038bd762a11f67f973caeefc7cdd8e79b xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
14f838c6073cbb16364aa7d06d0a3b18ffa4b0a7 xfs: catch stale AGF/AGF metadata
c4b8419d01ef4bb3dfb33126e419c45795368f8f xfs: rearrange code in xfs_buf_item.c
076048d1272b97a59979b98e3bf3180e6e973348 xfs: factor out stale buffer item completion
808b03b9f22c98363d84957b9fb0d191d026a4f4 xfs: fix unmount hang with unflushable inodes stuck in the AIL
dbfcf7ca33b5507d02c5724c36fd2404c88a90a7 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
deec910bc972162057020af28e3bd13607dae623 KVM: x86: Use active memslots for the per-vCPU MMIO cache
90883fabb7cd8105bb6f46020c58d5617f700342 bpf: fix potential 32-bit overflow when accessing ARRAY map element
a794a5cffe744da82773a38213f78fbd00a98610 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
8cf48611f6fd0660a8c2f179e744285f2a6e6b8b Drivers: hv: Don't reset VMBus connection state on error/exit paths
5708190c8fde51f832dfe3fe4611d41d255af7cb vsock: treat TCP_CLOSING as once-established
39f8fc18e4ff42b0ff0dc56f36444b1129cb70ba net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
184b70c38c6f8f22d8a083df2987df0e73cd7cbc ASoC: stm32: spdifrx: fix synchronization state check
dd85f8cd4d1f1df33dfef7f7776dce34a4f4bb0a ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
1eacaaff9d8994d001376193b00ac76591e58a3e ASoC: cs42l52: Fix the NG Type Switch bit
5b308e2b21962afa51c9e2b2419041212d196d68 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
aea257990cca675e7b77adbacdcecb16c6a1553c ASoC: max98371: Fix the Speaker DHT Min Volume bits
e0048b79ada385e41522e10219e3ad766a401d56 ASoC: wm8978: Fix the 128x oversampling switch bits
8936a497668ca9bc1f043147588494f0116e7325 ASoC: nau8822: Fix the 128x oversampling switch bits
ea537166ebfd8ecf917960cd7ec06ab8dcc6a5ca netlink: remove netlink_broadcast_filtered
2117d3f526965bb70bea7abf7916d4cc2f3d3da9 netlink: Reverse the patch which removed filtering
9c306cf0d62bb606a5f360e0722f7da5fbb850ac netlink: reset skb headers before unicast and multicast filtering
0a13d04bca942d7c7e9cdc757a43d8279377985c nios2: fix __wsum type degradation in csum_fold()
c8346ebcb67151a50a9048b92f4e5f4590408a52 scsi: st: Save the visited block for the partition the drive is in
ddafa498c6b09524ddfa594956b26716ebfa6ec1 scsi: target: iscsi: Fix race in discovery auth updates
6143f694fc08d4ec35678ec1ef6cb2a16d26ffc6 ocfs2/dlm: Protect the recovery list during debugfs reads
540bb2eab19d279d18abb12dc3416061197fc864 samples: pidfd: fix userprogs typo
03de3a2ea873c669201a11d7c24c6c38253adf9f clone: add CLONE_AUTOREAP
06a2d5f73a656c99606a8a1669c30af35543052b exit: fix lost-update race on the child_subreaper bitfields
7496f8878dc201118b87ca8c5b59a250b2877add pipe: preserve existing fasync readers on writer setup failure
3e8b4455772ae32cea75be840bdc46c9465affb4 netlink: avoid hashing the network namespace pointer
ee30571ef0feafaec675627a0ffdb180f6500102 autofs: ignore notification errors from a replaced pipe
e7af1952f494567dd138ee4f5c720ebe12104ae8 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0f57d51cedcf2d6de158bf8fba2340d73921a2b5 fsnotify: prevent mark additions during connector teardown
8a1ebad68aadca59e40510ea9a7f605d0e998059 net/sched: fix use-after-free in __tcf_action_put()
e0bd7421a8217be69800e88934dbd6dc747d8747 net: rds: fix uninitialized trans dereference in CM event handler
374c99a7d61d9af11913ad1cf8dfcb0dcfafdac5 sctp: revalidate output stream after association connect wait
82d6a00b16e9efe65ed6cb8c6ba2fbf432d2a0a8 tools: gpio: fix building from the top level with O=
fc1ec97734e164a6fabae6a0209f35ff9b3fce88 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
66e0b30daa9d796bfc71ae157690673935979a05 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
137cf36219ae77e43c66f080f6e9883a0a5faae8 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
51bc45a06a5e274f5b8d1423a950487773329364 scsi: libiscsi: Validate the task named by a management response
fefdd5fc823cd863d7af1d52b14765b1838c40d9 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
7a536afe3acca49fe513d975b9f99fdbe5b28afa drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c3f04a250ce4ce6b4e2909d0b55460e6a32d7f4f tracing: Fix the shift out of bounds in the log2 histogram modifier
a16d4608a0ed47c11e22b909597d595d9977bf61 tracing: Fix hist trigger timestamps for buffered events
2a3b4b03afaac8ca81936e411f8b8a1b9ac2cadd wifi: p54: validate firmware record lengths
58359dc7f3bbdefaec701948fcaa010de9026314 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
fff4afc953c68e849f74c7cd1ecd8df515f750d8 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
4e276967f497f4ead08966820169c1c54cdc57b9 dm cache: fix demotion stats in passthrough mode
773c3864e8dacaf965554019012db1928b9815d0 dm cache: fix issue with background work locking
c448b734bb75f77e34e1a495d248763f160429e9 dm-crypt: fix a tiny race condition in crypt_dec_pending
28e056f90a8ce71050b2fe982a2041ec74e56ff1 dm-ebs: fix incorrect device offset check in ebs_ctr()
ba0bba035d09b27224eaeb9c1c5a2cc6639d09a6 net/iucv: fix the recvmsg window update
377d862f9771738bad831592089ba48dabd11b90 tipc: protect node reset trace dump with node lock
73f575336c02003a27ebab989039b14feebcda92 sctp: validate chunk length in the inqueue parser
128d8acd503e02bf5d42fd8f9e18774c35fb5683 page_pool: keep frag_offset aligned for odd-sized requests
9555d8a01e028d9ba7c26ce7ae845be71eddf79a s390/ctcm: Prevent XID null dereference
ac529fa9afbecf7e1ab7fe08fa127eafc5bb76b1 s390/pci: Fix leak of uninitialized kernel data in SCLP report
3eb939be7b80e21b937d7853c1fc538620c80219 ipv4: avoid divide by zero in fib_rebalance
eaaf852da3cc585ee6c54302a296c4da2a9856e3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
4502e1ec9dd2559d1de15658f88677c18033e844 drm/amdgpu: Fix VCE 3 ring align_mask
af8f61c15370282d97bd411da7fa781e8b99e1c2 security/keys: fix missed RCU read section on lookup
0409d7aad7f59b4ccdd37b8f5bbdee20a495b826 net/sched: cls_u32: skip hash tables in u32_bind_class()
3cafa01e0d9cb0bb3903ddcd22a5247151d317f4 OPP: Fix race between OPP addition and lookup
afecc9b79cba84a09382c03edbc9e9ffdfa74d0e KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
a0a9878508b0c1d5d6d05304276401bbff8db153 net: bridge: mcast: don't truncate the port group walk on teardown
fbd46548dfc4dc887a03c3acbdaad2c802b19062 net/sched: cls_flower: validate mask pointer after nla_next()
e2f3de6c77e9409d0c8a8a64734dc3c8199374f0 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
5aa11e7b598c903e9b3b5b95fa1b6f769f51b5ea scsi: st: Fix use-after-free race between st_remove() and st_open()
c1a93da85cc929a12f6c6716d6beba9df5e6b2e6 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
6c432da3dde266ec804bae4696a7f44f7765223f hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
a25f40f5ac792215d5a827484c9a94b43bc66548 watch_queue: Fix note pool publication race in watch_queue_set_size()
c80bfa27cab2f3bd83ac9cbc093393f586fc623f unicode: free the map after a grace period
db8909ae5dce54e5ade7d8f41bcce3d1c7edaf9d Input: byd - synchronize timer deletion before freeing private data
17c17e54d3895988f15ce7ed138f751625ace6dd mm/huge_memory: transfer the pmd dirty bit to the folio on zap
1233c0d22e65d372495ecfbd50e1d4f7d5836e76 bridge: mcast: Fix use-after-free during router port configuration
a83e596e9970bd10a230351eb192a2a0f2937805 netfilter: nf_tables: always walk all pending catchall elements
4034c8650e7ca4ecd1290207a81c0915b28218a3 dm-integrity: require stable writes for internal hash modes
fd4a0319a3b7baa6e81913c752436b6f23bdc76a vsock/virtio: validate packet source for connected sockets
b8ad507fff1051eed75d022103f96cef05cd6cf7 ipv4: udp: Create exceptions before socket matching
6f8b77adeebd5f1224eb659b983c8a57e299a90c i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
0ee770397a637f6eeab89e9f34db9b75be16efd7 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
dfc413223622914ac59344d69c316f26708a1ffc drm/i915/dmc: Harden DMC firmware payload parsing
49f29f40110701a564872fa1d7e240883945116b dm-integrity: fix infinite loop on discard with large tag size
4cc564e052d5bff85748930ce0fb43f4b0fd797e cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
fb65d88d77142ad61402f2862b0ab4adfbb82df3 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
785453fb00e99b0adf657dbea13a5676d9f38993 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
dc953fae44d1c4cbdf266e9bc350a484b1f07b3e ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
479ca0494f388ca5832804ab1238cdaab3b5ac7d ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
746869e60d3ee45ab5ec68fb12b1d008387d3c43 net: bonding: fix use-after-free in bond_xmit_broadcast()
29518e8ce73a509ce0498bf46ae59d16cefdbc4c netfilter: nf_tables: always increment set element count
b582fc0bf338a2194337c3e3e2a4dae147299d30 netfilter: nf_tables: unconditionally bump set->nelems before insertion

--===============6232952910244212885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713dfa6b9362-21f1336523d3.txt

9ca15b0b93398ac28956d01c5906f22035e6cb1f net: mctp: unshare packets when reassembling
12d0bb82056b5db839c15c1581421b9712419ae1 ksmbd: fix null pointer dereference in alloc_preauth_hash()
97b61aea5e3c486dbb8407c0964146415f3343f5 LoongArch: BPF: Don't override subprog's return value
f1810b49e78f46b9af5e5e610f77554b21513c1e ibmveth: Always stop tx queues during close
c6d7e80fb1432b45ec8b295640d85f7b15544f83 net: ibmveth: make veth_pool_store stop hanging
409b3ae166fd2104ecca44b1f67e9fe3a1e503d4 net: decrease cached dst counters in dst_release
a09b6a415c48b4f77aa09889c23d2ff66ca066b4 fs/9p: fix NULL pointer dereference on mkdir
8a82849a56caa8f692a576f3f7b8cf2de89c96f8 ax25: Remove broken autobind
e7959bd960f424e3b0e46e51991f2f6b12d6583c btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
a9b4ef33fd89e53c063951c5ead2170e8cf11b93 f2fs: convert f2fs_handle_page_eio() to use folio
f54b9c662e9551566c11f198c2a7886b429b3494 f2fs: fix potential deadloop in prepare_compress_overwrite()
be31d937606a7b1e80d4dd614c9ac133e54c1fb2 perf: Fix hang while freeing sigtrap event
227158a34b53892b865acd42e799b5388bfdfa49 smb: client: fix UAF in decryption with multichannel
b1d521f585fb8d2a9edbfa7f8ba688e2607613fc fs/ntfs3: Keep write operations atomic
dbfc5c6fbe9e5d90b32425b6132c5f20e91ef249 bpf: Fix kmemleak warning for percpu hashmap
e15acee54ee008635e481babe18bbb9f2c730bd4 spi: fsl-qspi: use devm function instead of driver remove
e84737d17599fc866127842c49ee8c7ea6dd4880 drm/amdkfd: debugfs hang_hws skip GPU with MES
7ae14ae8e1403052fcce7d30630d138325ffbf9f btrfs: harden block_group::bg_list against list_del() races
e751a2d27dd7e0f239a6d11785c01413f0f131d5 sfc: fix NULL dereferences in ef100_process_design_param()
883f6ce01bff0cc6871d78f305ea2c025a13da7a scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
2c085a738945a1e77d172cdfcd2b640ec8b6ca5a um: fix time-travel syscall scheduling hack
be2d334c6a97b40d7c0608f7e4ee45f1298c1e7a ksmbd: Fix UAF in __close_file_table_ids
7daf05a03424c26b51bf2a4cbcacf10ce4778aa5 ksmbd: prevent rename with empty string
489a8410dbba2a05f545cac06d215ebea8c5f421 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
55fd9bd270a13ee0cd673fbd090353217930631c scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
a4a16839f96ef4fdddc31f529af36c99553c34b0 net: mctp: Don't access ifa_index when missing
18e536ff3ad515124e3d31b63bafee352f0d310e kasan: use unchecked __memset internally
04c6ab2ad72a89e0e032e4e8c57197c57ba84391 kasan: avoid sleepable page allocation from atomic context
ce0afca516df2f927d1dee61ce43cd11a80ea0f1 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
28974c78c026bd235c514c314f0e9084e0a45c81 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
94f9011d82703f8714542a28f2498a17b28c7e80 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
1580a8cfc13f7b137dd41d5c9d6d3a0fd18fd4c7 wifi: iwlwifi: dbg-tlv: fix DRAM data init
02d99b4fec9d8c381c9787de196a87017e7163e9 wifi: iwlwifi: fix debug actions order
242f894e7486e4bfd16a66af10336fc43a6a7add virtio: break and reset virtio devices on device_shutdown()
c5c52977526a4c9dc2470ce13e1fadfb8f7b175c PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
c7b69135366fcacf1baefbdbd237426312378cd6 spi-rockchip: Fix register out of bounds access
8ce5ffbc9de0da86bbc49e4d6b2fe1cf07503df0 wifi: iwlwifi: don't warn when if there is a FW error
bcb6a4d76270c1f86956c49200c00dd035168e76 ice: fix Tx scheduler error handling in XDP callback
60704cf0abbb09c5e739199f38fb5c3926b5e456 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
a5bc8e3bb69d0429f0539af069832e2ae5dda2d8 ublk: santizize the arguments from userspace when adding a device
7f0aa0321e86f7be5879e555fae71ac94818a0d6 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
92d4cde0254fa689c429598e1d60f92772e471d9 sched/rt: Fix race in push_rt_task
a6ac76e995a60d6637fa433567b0f884b6238e48 smb: client: fix potential deadlock when reconnecting channels
d17549e10594f66084b04aefd7a7af55339a869e bnxt: properly flush XDP redirect lists
1f52aa46b955db7699aee5757fb44353266d1be6 bridge: mcast: Fix use-after-free during router port configuration
efd006d28bf03e14d9d200439ac3110771becf58 riscv: save the SR_SUM status over switches
53c24f082b991c1d973b253ad67ebab4fffe3a41 net: dsa: b53: do not enable EEE on bcm63xx
cd3201b77f84a26c28a524f1b8528974e392fc79 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
49159c7e0d1e81660c2c7fae656e934f0b2087fd s390/mm: Fix in_atomic() handling in do_secure_storage_access()
3c9674eace4a4a139571e8cbc226ca93a79f2a40 bus: mhi: ep: Update read pointer only after buffer is written
3f7fb5fb936dfd48db63313f03a31b132516a74d HID: nintendo: avoid bluetooth suspend/resume stalls
d32c063a895511a8d92c5dfd0cec71ff98412f85 rxrpc: Fix recv-recv race of completed call
f9c78d40c9ff56088e688f91667d0b78836ee416 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
a3d0045431f832b17d32283fe7afbd3ad84ed5b1 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
9dcb1c4bebb2123d2f61156cb13079b99ab33c77 iio: common: st_sensors: Fix use of uninitialize device structs
34998eb1aec3dc1bacbd78c3257d337a7303c2ec rxrpc: Fix bug due to prealloc collision
7dad97568653c298bc690a1dd2567bb17408962b RDMA/hns: Fix double destruction of rsv_qp
e909655f2fc581a3334ac3e31f1bfd4d27365b0b net/mlx5e: Provide intermediate pointer to access IPsec struct
64ebd3535df5bd418b82acccbcfe9c5f5240eeb7 net/mlx5e: Remove skb secpath if xfrm state is not found
b36bcad78f72980010300555a0b6dc2607e33e6b xen: fix UAF in dmabuf_exp_from_pages()
5c1ccdb992f5755be590a148b467ee401e34a5be drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
4e6a81bce8788fb19d7691c39b036c32c83dfb05 fs/ntfs3: cancle set bad inode after removing name fails
15e6f5e1fdc1eb294ed5e1131a67286c78b1b6d1 rv: Use strings in da monitors tracepoints
75ba04b36c4116a4e8f9a06d8227d4c83b4a522a exfat: remove unnecessary arguments from exfat_find_dir_entry()
045b8fc911d17a67f153817bef604c97f94a4899 exfat: add cluster chain loop check for dir
025661da174e302537c2f0b21f4fbd70bc0c1cd3 drm/amd/pm: fix null pointer access
93c83fab1122dcce70c6996b230f8c91534a9d8a loop: Avoid updating block size under exclusive owner
0b6c1e87baabc994e44524974c3efd59aac00d7c pagemap: add filemap_grab_folio()
40b5335b30895242686627e1dc57708c9f4e7ec2 highmem: add memcpy_to_folio() and memcpy_from_folio()
85af1297e0fa56ef933faf407abf97b608a6977b hfs: fix general protection fault in hfs_find_init()
f9d26c30fc7337c9699bc4261cd46c7b74decf01 habanalabs: remove support to export dmabuf from handle
69ae4f4a4d1d3ca2a1cc2d562a21bc23fa4c657e habanalabs: helper function to validate export params
c4597ffedc56fe8ebac691549d4c4bbb8305477d habanalabs: fix dma-buf release handling if dma_buf_fd() fails
4a05bd2c09be19f53b29213544f73097c7646774 habanalabs: fix UAF in export_dmabuf()
eb948302f6716c1430022c413bfcbf7a6e82941b net/smc: fix UAF on smcsk after smc_listen_out()
8ca5fcbbb4c140d3d0121d607aa6a13941610004 net/sched: Fix backlog accounting in qdisc_dequeue_internal
c974a57cbdcba6755fbb2d3cf96ea9a330aa0e32 drm/amd/display: fix a Null pointer dereference vulnerability
2cc3becae3ea38874e870aa6fe75fc4e07117e15 ksmbd: fix refcount leak causing resource not released
7956517e89bc7506bcfb4ccc74e2f3fd610214c4 s390/ism: Introduce struct ism_dmb
f44c31484e88dbe97e8795af3739b48e43c52875 s390/ism: fix concurrency management in ism_cmd()
09e59dc494b421678a5eb35fb78a3974f99e257c rcu: Fix rcu_read_unlock() deadloop due to IRQ work
92f7996e70674365f3dd53de56270176a245d7ee mm/smaps: fix race between smaps_hugetlb_range and migration
6b0480205cff71b7015cc36cb552849af3072c6b LoongArch: Optimize module load time by optimizing PLT/GOT counting
4efeb52afd080397521ba7d2e2f573fa9ae31e17 xfrm: Duplicate SPI Handling
f9787a08c1a3e432987176fc2f0dd229c5df2cbf bnxt_en: Fix memory corruption when FW resources change during ifdown
21528e7b859d25cb832bd97b23134bc6e0d424d6 trace/fgraph: Fix the warning caused by missing unregister notifier
b5e6d18438fa939d10f44876c30fb012f6630919 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
3716c30129819f26f1cfc65f3989818346f3dfb7 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
8a44e5d38a77f0708d92eb1e5c5098c5cb78f94b ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
4de0bba45fa096a4cb8a08f767661abea9c99940 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
40476ed9907a2b6d5da0fe8b4f379a83980e3cdd smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
b590b435d5cd3d43215f86256cdddf9321eba87c smb: client: let recv_done verify data_offset, data_length and remaining_data_length
24c48ced97c8d07a4f501574a966f47532181fc2 wifi: wilc1000: avoid buffer overflow in WID string configuration
de80cbbb1d46e3c8724b55cf5196f74990311f8a Bluetooth: MGMT: Fix possible UAFs
9f7206ca0f9185d4f4a99954c4396c081d21d04e x86/mce: use is_copy_from_user() to determine copy-from-user context
ca9fa06461994a324be3789fe640234a2bde699b net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
38e4bfa69b063402cd213a34cddb7624f51458ce i915: Move list_count() to list.h as list_count_nodes() for broader use
a8752f50279de5b82352b569fb28fc658098f49e ptp: Add a upper bound on max_vclocks
4bf52c50fa197b6d59d7343c510732bcd7147e88 RISC-V: KVM: Write hgatp register with valid mode bits
b79406fb000739b048674607c6472cf116255077 tty: n_gsm: introduce macro for minimal unit size
8376a2d6071411f833c62e2d9441ccc9635af587 tty: n_gsm: add parameters used with parameter negotiation
32895e61635f21818bd74adcb1fcf8704d46da33 tty: n_gsm: Don't block input queue by waiting MSC
9f380587f7d506d2c2693678663f91e4e70f8acd tcp_metrics: use dst_dev_net_rcu()
8e771eacd7b7d501e20dfefdaf04442868aa8095 f2fs: Use a folio in f2fs_truncate_partial_cluster()
7297737b9e8225f4c288c976b55919f7b36211b6 f2fs: fix to avoid overflow while left shift operation
0db3e3d389fa47aefc886abc72aac5f60525cdce crypto: hisilicon/qm - request reserved interrupt for virtual function
1e959f0605cb71e5cfb1051313e100a0a347d76b f2fs: fix to truncate first page in error path of f2fs_truncate()
72e1dcbaad15332a32619682c7fef3b9b5b08669 ipv6: use RCU in ip6_output()
37450ef1960ec639da62f3e1e0f08a9a6a6d33c8 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
8464c246b07ea81e27c2a5ea1bebd510e3d49606 xen/events: reduce externally visible helper functions
804ee180c2726a7272df6e612fe9426fa8aa42cf xen/events: remove some simple helpers from events_base.c
1f1e603e15b7a21bdb1ac3c6f965ae5dd00cfde5 xen/events: drop xen_allocate_irqs_dynamic()
a9cff31439f1090ee29f68ffb3e79d4230d9502e xen/events: modify internal [un]bind interfaces
18c9ec49c29dc109e97670f807c44db2c84a1c5f xen/events: Return -EEXIST for bound VIRQs
60c75bf229ef66d52e3e0d82113fc76f93856af2 net: use dst_dev_rcu() in sk_setup_caps()
48b39876ced0da2447a86179fff1e73c2f2e7a8c of: Move of_device_(add|register|unregister) to of_platform.h
67578c9a86578505fdb5f37b736c9f394b2b7640 of: Move of_device_get_match_data() declaration
52525f1974a1b593f6c3b1ba81295fed57e303fa mailbox: Explicitly include correct DT includes
d093fd4956aad90d507d17fdee3f1d6d738ef092 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
28b03751b4dac8dd988f4a62c89bc2148eacd87c mailbox: zynqmp: Move of_match structure closer to usage
711b74123577555349b36f2f9cb5d636a966890e mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
16a01be1d857580aa0f49d00890e28b7b9804856 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
f950b654f7fa4f5ca99d95e33ebee0600e89f0f7 cifs: client: fix memory leak in smb3_fs_context_parse_param
4f9855be4dd1bd85f46a6d8d80d2649c9e116274 drm/amdgpu: Show vram vendor only if available
904d8e937721028d97617573a2f7172b109639be drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
d6a3732f9b310d6a42d8e1f5d214f8a458b9d266 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
661cc4d28f772e6262e4efa6489104b237cc311b md/raid10: wait barrier before returning discard request with REQ_NOWAIT
4f0ed9ea79aeee818532c3addad7ba80bb5c8fa2 smb: client: fix potential UAF in smb2_close_cached_fid()
08b6d6fb83cb0de88f33c0bd0720930c32093de9 net: stmmac: Prevent DSA tags from breaking COE
2fbab59c13d372ed5e4c651af31694bfbced16be net: stmmac: Correctly handle Rx checksum offload errors
99bdc6acaf3738dca9935f6aef9a6d1a3b138bcb ASoC: Intel: avs: Do not share the name pointer between components
3a3c29496137cf9ccbfbe11e9dbbb1006d1f30fa ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
2a5d2d33e1add8dbc05bdd35c6078e601bccf0f9 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
5b0ca59b51b9bb167bc8cc57174d06b5326415fc mlx5: Fix default values in create CQ
c7585085acc6b453bbf256896a85d6c2e1aa305f cifs: fix memory leak in smb3_fs_context_parse_param error path
600bc0456096d5ff7fddab086c3fc739307ce82d scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
1dc14df78d57bf188c0c5bbd18d79071b696bd78 lan966x: Fix sleeping in atomic context
3ba08e5f18eb2835fe839eedc7f99c5e40c262a2 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
1157b0a0efbb731e80d5abc3e5a70795e4afb1d5 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
ee54cc758b43befca5f4f8c94346272c83b40afd bpf: Fix stackmap overflow check in __bpf_get_stackid()
7b5505cb185160fc1bf0d1589c2e428b28c542cd RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
30124f5e281f9d748d8f2c03af6909fa358a1cb1 scsi: qla2xxx: Clear cmds after chip reset
19db454ac84ece0e2b433ce8a13d20637edfd2a4 staging: most: remove broken i2c driver
13c8836cc361503d487e68eb176a63a8cc84565c ksmbd: vfs: fix race on m_flags in vfs_cache
7f3e34f3cdeb33bc6e311a0456e9a0a43235b96d Input: alps - fix use-after-free bugs caused by dev3_register_work
32526f03c0cf7b719d35f55396aed9702d5a4b41 svcrdma: bound check rq_pages index in inline path
6d18dfaf730579b94b357ad780e7fe7d108bbdd1 Input: lkkbd - disable pending work before freeing device
dfed99e3ffac251da104bd3ef3b492624d256090 usb: gadget: ffs: remove ENTER() macro
3a2c63670f85c174db7d9e5cad292dd34f25b25f usb: gadget: Support already-mapped DMA SGs
75379cc02adb04b51a6f96001ce2a2a9a630596a usb: gadget: functionfs: Factorize wait-for-endpoint code
0c80a80474b549c5dfc277b5a842adcdcb67b614 functionfs, gadgetfs: use simple_recursive_removal()
cf82e610a243b2d3e71101000e5faef9b43b1236 functionfs: fix the open/removal races
e67bff252169bef230484c6f40b06c6eb4ef670d MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
e0ca427efd8018833a28513e9142b624e21a997f drm/msm/dpu: Add missing NULL pointer check for pingpong interface
b17e78ba0e042502b22e35ce3062966316d96517 net: dsa: properly keep track of conduit reference
bc7315f3c684bf5bfac1efb1b7116863ad02ad24 btrfs: fix NULL dereference on root when tracing inode eviction
38a47fc5e76660947469e98b492fa43a0f9fd5a4 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
68aee5d55c1949d488c1de0eaa004f5c2051fe0c iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
81cc187c75379c76267b6f5b98aa454073f370ee iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
700077d083d56daa6d185131ecd505fefc8a5ab9 wifi: mac80211: don't WARN for connections on invalid channels
50b9e0e74e5227a6785d43ad8899075213c7d9a2 wifi: rtw88: debugfs: support multiple adapters debugging
1f2be3818daa8d6f23693db6b9a157e98de32a69 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
bd38efab7a5b4d4f0c01917761b71a2ef4fb8eae net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
6015211c521ba39651765521bbcf7c7dcaf362ba fs/ntfs3: handle attr_set_size() errors when truncating files
b55c39e019576b5aaa4ae392ec7c8a11c013f818 PCI: endpoint: Add missing NULL check for alloc_workqueue()
a1bc18c8cf3c0adf7aebfdfa7fe3dc45d58da1a0 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
7168d36222e66cd77a00d7b56997d25ddb607122 drm/msm: Recover HW before retire hung submit
b0d657a0e513f3a13360ddd3b05d68d9add29a7c dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
67ff2a0400b3fac3c039b05febd27e434f2854ba pNFS: Fix a deadlock when returning a delegation during open()
3fba8c92ab940f958e1f03489ba6521f84972c64 rxrpc: Fix data-race warning and potential load/store tearing
60c6becd16d241e51f7735d5cd1e4568253e1929 of: unittest: Fix memory leak in unittest_data_add()
f2ef3445decc1237bf380f7a90f65dc7958c51e0 tracing: Add recursion protection in kernel stack trace recording
773ebba6b226f378ef129b1b10428ed58fc9506c bonding: fix use-after-free due to enslave fail after slave array update
42f0ea466b319896eb8a6dd40336a79260d72a49 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
e220dd4380fc9ed18041e9b64b4682c1e8739cb3 ALSA: usb-audio: Prevent excessive number of frames
9928f0665041990405847da62fb5a71b6a40473f drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
445b662def828c9c456dc31baa511628f7c2e8e5 btrfs: reject new transactions if the fs is fully read-only
5b23cbe0325e692fac4c2c4dd2756bcf08b2fc37 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
e159f05c6b75117c7e182c7a78c693c75f7de6b6 tcp: secure_seq: add back ports to TS offset
5cbc12f7dfe048227988050b0b1d78849b7a640f cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
dbdbe284756c82720f59bf4cfe2b66b46976bcb2 nfc: nci: complete pending data exchange on device close
d2b973d4f8b02a08e6e0f6f9fbcf721735e23756 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
153d15143a08dd658eec32246f9bf0198c2d3d80 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
43f840f1aaf18d4713c96a0fd45bfd8d68689707 blktrace: fix __this_cpu_read/write in preemptible context
05031a5a58178ce17c65f5b23a3dcd211a5213bf bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
a79e09b1ec8aedb2dd7403bcc628ab3b6d57dc52 net/rds: Fix circular locking dependency in rds_tcp_tune
50d6ca21f6eb5d61037448a2f4e1bc33fd8cce43 btrfs: log new dentries when logging parent dir of a conflicting inode
9d85526e13d00dafd323cd0fda1bb63a38634a3d serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
05a9030a339a709e03fdc57737e93e4e23272c55 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c26d5fea42a501c1ba8bca3384ed611ca05568fc ksmbd: fix OOB write in QUERY_INFO for compound requests
beb2e4c66202ba745be21386b55d6f744646adc6 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
3ecfdf4e8c354c75b1eef69d9ddeba18de482550 drm/amdgpu: prevent immediate PASID reuse case
a39190f734c688a029f9b58c5346bc44ef90378c hwmon: (pmbus/core) Protect regulator operations with mutex
9523154e6a5afcd7393cef12062e669c27014610 team: fix header_ops type confusion with non-Ethernet ports
84dceb1c2e6ac7ce58e2a248358d0fb23bf5615f iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
5f0f5ced60f7b17cddc1b2b502832bd7c0e7d879 nvmet: move async event work off nvmet-wq
59ff6f482843649bb9ecb7626cf9c9b4d1139c7b spi: spi-dw-dma: fix print error log when wait finish transaction
0f6c511e6b3a5b9cfae13de6cbee7b48cd8a3e55 s390/mm: Add missing secure storage access fixups for donated memory
a1a7835eaf4d2588d3909729c07ff70c7693efe5 KVM: SEV: Use long-term pin when registering encrypted memory regions
a947f5ab48c34fa727767e006bd231c5af968b53 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
b832518d367e22d2fc506e664a5872fc22921a21 usb: gadget: f_hid: don't call cdev_init while cdev in use
15c0f945ccf844f0df42e7eb899cfda1dc494e5a pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
233890b9e2a9b061673232f01ed31b76dfd32d5d xfrm: hold dev ref until after transport_finish NF_HOOK
539062b3f7f4b334513728debb080a8c8ec9023b net/sched: sch_netem: fix out-of-bounds access in packet corruption
85ea563fb06d59b0af060b6d6be3116bb9e7d8ff crypto: af_alg - limit RX SG extraction by receive buffer budget
2dcf6d893573475ca72e263fd7c13713e691eb00 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
915a5c171f7adcc84811ecc9d011d674b56e586d ksmbd: validate response sizes in ipc_validate_msg()
d4e3f4d241dc414057cbbba29d057ef193788835 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
d4a106fa53c369e11c1c326f614ceb7b0d66b1d9 usb: gadget: f_subset: Fix net_device lifecycle with device_move
6c410f16855f2161258b6208f0180dd0ce00c1e2 usb: gadget: f_eem: Fix net_device lifecycle with device_move
13f669be91f65642dded370c2b031567961208e3 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
2483201d338ef6ae8430a5428802710139a7b187 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
5d37fb6ed4e9a2a284f3166ff6e67933fc327289 Bluetooth: hci_event: move wake reason storage into validated event handlers
9655d304037c04130f36365ae8e8cca9bb8a0f88 bpf: Fix incorrect pruning due to atomic fetch precision tracking
69e1ea451fc21ab54a5b0abbb66168a91b05a1a1 bpf: Reject sleepable kprobe_multi programs at attach time
7feac26d1e2b678fb1140d9a1db19c653469e8dc bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4b6b91929ddb23ba7bd28824e4546d33fb9eaf3b Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
8f9de261058cdfa2ba1d079f1e8ca9988033aeb9 net: use skb_header_pointer() for TCPv4 GSO frag_off check
2b8741cb0a687915eac06b5a71dfb82ab7d3eaf9 mpls: add seqcount to protect the platform_label{,s} pair
badfdb239a477deced1b1da0e0d467f7ffa228e4 HID: core: Add reserved item tag for main items
1b00cba4966e1574d583732c4f4765111ace0c04 HID: rate-limit hid_warn to prevent log flooding
0976702ae2f9031b78ed814276f92a8be4f0787b HID: core: Mitigate potential OOB by removing bogus memset()
a46a80963604a1ad683d6cf87d41a94e4195a873 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
29018aadc1d7a4b3f35b1331f65ddb141a17674a net: ioam6: fix OOB and missing lock
c863ff2a349923e6d58ed71762c7025c8f69f8f0 xfrm: Wait for RCU readers during policy netns exit
e1a22fe96910f4810b3213c3c0610f0ba15c4203 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
e407796087df45821562f7a63f43ed03c13af6e6 xfrm: account XFRMA_IF_ID in aevent size calculation
a48751427bff780c65368b13c2aee6ce6dda7c37 btrfs: fix zero size inode with non-zero size after log replay
dcc1ffe181f4708fccd800779e787e84134b9c1a Bluetooth: hci_sync: annotate data-races around hdev->req_status
945c0813ca2c85b0290acbf66d3f2a48082aa6e0 ALSA: mixer: oss: Add card disconnect checkpoints
0b661b31832347e172302d26cd2676cf1794599d ima: verify the previous kernel's IMA buffer lies in addressable RAM
c0057291836ef36e6a5bb461cae529a3219d621c xfs: remove xfs_attr_leaf_hasname
2b7413a1c64f38423f7ecdcde4a652f3ce7edf17 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
99a15c47257393dbaa71f6d7c1c052d8ace38a59 usb: dwc3: gadget: Move vbus draw to workqueue context
a3c982090fcbe18fa15fcabe282a300cf309c794 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
e137ab332f6ac3402eacd51e197074fa535f9f6a ASoC: qcom: q6asm: handle the responses after closing
fa049a1786f74c157d4b864b2cdd149e7158683f ASoC: qcom: q6asm: drop DSP responses for closed data streams
9edbd3fc8abdc439536415b7aad8dff8f6cf4082 wifi: rtw89: pci: validate sequence number of TX release report
d9a0fd79a0d15553105a4ed1dd8b94c149d68db3 cifs: Fix locking usage for tcon fields
df9a98573514028c62f28d9c8a844a63a70240bd team: avoid NETDEV_CHANGEMTU event when unregistering slave
3b3899b67852bc670c0aa1786ea35f5a384b0c18 smb: client: prevent races in ->query_interfaces()
2c334d51da9114fc8b41b0708263e0ad3d023922 kcm: fix zero-frag skb in frag_list on partial sendmsg error
f5a7cd9300f5aed3fab19518f2963f04e8deaf5d vhost: move vdpa group bound check to vhost_vdpa
a968af1f44121d45295ea770ceb9eca42e6a7e81 9p/xen: protect xen_9pfs_front_free against concurrent calls
1d50c88dca014bc8b1bae27a33703deffff35737 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
8174ee686b3a8b9beb86870a876bb6234b281970 iommu/amd: move wait_on_sem() out of spinlock
d57f3962bf53d94d1a04328cb58a9bab62f519e2 arch: turn off -Werror for architectures with known warnings
4ed6cdc909c76da71b4c9e2d825fd8ad8d5b65c9 alpha: fix user-space corruption during memory compaction
673e62ff39bda978b557a74bd29accbadc1d7fe1 md-cluster: fix NULL pointer dereference in process_metadata_update
d57df51e868f7643fa14adaebf78fddd14d50c43 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
6f77dc740dc8e3ffe81d8ff916bd98b23062a8de btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
016fffb5207e532478716f6a8a3169a9ec297d83 media: hantro: Disable multicore support
c12cdaf88324382038dc4c7e26cc4602e666ffff media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
215a3c7f510475bc7994cd10f9d9831d664c0e1d media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
12c29006ae9c3502d9ed51fdaab4130028060556 btrfs: reserve enough transaction items for qgroup ioctls
19fda8eb9960f8d132fb7df75628eed91d2f4b0a perf/x86/intel/uncore: Fix die ID init and look up bugs
700e425683ae6be59234ad0aec3e0b3cf8268d52 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
bc38cfe3d33972274b8e990a9b344fcf85011a73 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
3e1a9f1ec375994276969c1fea8351a56fd39670 scsi: qla2xxx: Completely fix fcport double free
568a237ea684cbda9c135e51c8dbe7b7dd5f0cd7 ceph: fix memory leaks in ceph_mdsc_build_path()
394929f3a51a0db86b548ae80b9591796f72f667 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
10e0c3ba7f1abe4d4f998ab157981200db3bd1cc ASoC: amd: acp: Refactor dai format implementation
64284c584a57f0b95444d2530d09be43a5ff5131 ASoC: amd: acp: Refactor i2s clocks programming sequence
a6bac13dafa222420875cad88d7feaaea909250d ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
a585e2601fd57f3ae58859f63aeec50da38ebf38 bonding: fix type confusion in bond_setup_by_slave()
e0a96be173244874e5ec3c99dc09c50e7f769e65 ksmbd: validate inherited ACE SID length
ef7e9f985b4e559c79390285497fabf0ff69dca6 ata: libata-scsi: avoid Non-NCQ command starvation
614e74e7316aeb70dcb48cd1fccd5f0bde91e7ef HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
aba8bf4f332faa8b49b69c30a32888572edfea78 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
b010db793b441daff14b619e069606909f55dae2 apparmor: Fix & Optimize table creation from possibly unaligned memory
0f7906082a4c7c57c43e92cd7d269e4753049a4b iommu/vt-d: Clear Present bit before tearing down PASID entry
b14d2ae1c06484cf9603d8a02d196460b1832a1e ext4: drop extent cache when splitting extent fails
10748b1443942a5ae197ccddf930d355fa0f94d1 ipvs: do not keep dest_dst if dev is going down
332a75e74677c64b87cad7ce696034632732acbf btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
ae70a8aed3464e7a67cc5695e6111151e08ebf0d net: stmmac: fix oops when split header is enabled
2d2a8536b90056e74e6cd471303fd84b85e45397 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
b293138e0d22b2a051d7000f32b7b06eddd62b35 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
063f2b7f254e6fea8e047d5e6a3d55a6eb486753 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
1d9a7ea8ac24f5575f10b31f7300b0f0a9ca2e17 ext4: convert bd_bitmap_page to bd_bitmap_folio
f74a76a00466a7d8f0573717795fe7eb6bded8e7 ext4: convert bd_buddy_page to bd_buddy_folio
840383b6385915a5e147b4e24bc7ad20a3e8ae9b ext4: fix e4b bitmap inconsistency reports
f6aa4d598331b155864153395015404758324204 iommu/vt-d: Clear Present bit before tearing down context entry
2cb6060e63b20ad8bead2025ffa5395ff1b1bf49 hwrng: core - use RCU and work_struct to fix race condition
68269d0a656bcd3e90d16ead6537cf76909330f3 rcu: Fix rcu_read_unlock() deadloop due to softirq
5c3282ad786f51b643e30093e98995fd2b920906 gfs2: fix memory leaks in gfs2_fill_super error path
4e224458a143b4d65ac61e83c5caffba55f0add9 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
da1021da9b60f8f8e26a906b798c4b867be550ff rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
924e60d3d99108682785f7a61a3a6a2292a20b02 rxrpc: Fix memory leaks in rxkad_verify_response()
ea9a7076ffc7baf2ed147fb796d012e0cb1aea72 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
20a45fb408e779c94e268c2463a3adc5b831618c KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
5673e375a1b48a6075a29bd671be6cb76d18416f KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
5d9b6b0bff22cc717393cfc6da973989dbf817a6 spi: microchip-core-qspi: control built-in cs manually
1b27c1fa7293b9d8945a8b1e67bb73cdd906412e ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
f680d8cc76ba6eed37590b75b1e8b9abb5fc2103 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
a9628196e9c32482c802ef88165c30f0142a4fd7 spi: mpc52xx: Convert to platform remove callback returning void
52a238c761100eb9586f847a37a133b1ce24be3c spi: mpc52xx: switch to use modern name
92227bc7295521ddb5a9d5668829cd9be92b626c spi: mpc52xx: fix controller deregistration
d47dff288a4e236169d6074211fec3a0c166e1c9 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
e8e600e4d885ac0444e33294e6aec8fa728407ac drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
fbd0e0289ffdb1ee2c5c2f5b11720a3b2aa6d322 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
54ad3de07e611d0e7d94dbc7467c65db0a5a1a86 spi: rspi: Convert to platform remove callback returning void
1625c6f228c09ea9ca3d2af7ea4491902e55a6b0 spi: rspi: fix controller deregistration
e1cc9c3aef0f0f1d96427bc2d654d075f59365d0 spi: fsl-spi: Convert to platform remove callback returning void
be6ba6550d33d57d16112f0f032fe6be741bf043 spi: fsl-spi: switch to use modern name
f982e200f5188d5d925b3efc49a8362057f39227 spi: fsl: fix controller deregistration
3e1c2d0561b56152ff7c1cacd133c0fa292ab412 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
708b93652dd7261d9683005f60e2d73649c95889 spi: mpc52xx: fix use-after-free on registration failure
0f2793a85aed50cbca86a9a4e8f57219dea6fcb9 AppArmor: Allow apparmor to handle unaligned dfa tables
abcf1ea328a48ce1215fae30075d24624fa93e62 selinux: allow multiple opens of /sys/fs/selinux/policy
8b2fec29ecd7e4ebb10ff8dfaba1b79bfe1f7079 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
18d5804f7b922292c99423da31bf099b9024407c netfilter: nf_tables: use list_del_rcu for netlink hooks
0c7758efe027a5eb75b964ec613c37328e29e1a0 Revert "net/smc: Introduce TCP ULP support"
62f9b95f207c4a897173fd4d7305eb5508dabf57 crypto: jitter - replace LFSR with SHA3-256
42311e7528555315c04486aff028da1a3a7a94f1 crypto: jitterentropy - replace long-held spinlock with mutex
8fd206240159f58f156f88c5a94df01d5fa73c00 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
475b80295d316ae4df042142fe4393a455df28cb libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
09393f42e15ce2a6a5c02ebafb16f5d5aee0f08f ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
be5a37aa49a2ae416a7b84364c331ef8e15a912c fsnotify: fix inode reference leak in fsnotify_recalc_mask()
2f5a8a17086e09211e2777cdd109634afa7cc896 sched/psi: fix race between file release and pressure write
1e4b78e3fb48ac09f43d9661e536883cb2556154 netfilter: nat: use kfree_rcu to release ops
09eb1a50c088049242dfa906a3f949b2eca5462c ice: fix double-free of tx_buf skb
81a01533843569c181afb52585f75496a9d93d9f erofs: unify lcn as u64 for 32-bit platforms
ae7b5f2f88405617704361f615d09d40a1c63e75 f2fs: fix data loss caused by incorrect use of nat_entry flag
16f4fba73db9d4eec7a051ed95a5a6be0f8aa4c3 f2fs: avoid reading already updated pages during GC
2ea57b6697c1c64c07bbae18ab5ef18566d6b5bd greybus: raw: fix use-after-free on cdev close
ff5d3e064dfbb6585244c72de21a567f2ae59612 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
3ddc1998478d986ac695782fa496b9a0ccc2440a iommu/amd: Fix clone_alias() to use the original device's devid
fb90dc171dad49b605ac06efa5b93a602338e2c4 sctp: disable BH before calling udp_tunnel_xmit_skb()
5269296884bdfb50fee2048e7b63cf947f1771ec bpf: Fix OOB in pcpu_init_value
a64b45715d934a549ff873caf3f8a81bc34031fd bpf: Fix RCU stall in bpf_fd_array_map_clear()
c09e618fcaceeae57d198f5d80dd5d46badea0c9 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
46b627ad59141ffa7ae9ebb54dc3022a051bc023 powerpc/64s: Fix unmap race with PMD migration entries
92e6dae890a21ef3285d4dcee14bc475535f0574 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
d80f5b537f493d49b952c46a90d73eea60213ff5 fs/mbcache: cancel shrink work before destroying the cache
00118a3288078aac44f21f5d2a95468e96b38f9b sctp: validate embedded INIT chunk and address list lengths in cookie
cb7c41500cc5bdcac1370a28ed1cfd3d4a363798 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
65dab279edc3feb0546da5f5953ae304453fe6f7 net/mlx5: Add generic getters for other functions caps
559f3e55126793fd6e2149d7e472878eb42b0213 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
5bb4c3d8dbdbecfa1017fde994a2b327fada1d56 net: phy: clean the sfp upstream if phy probing fails
d7f2ba0e39a57a363530a980bd183af71d5e22f7 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
8bea532c57080e42d5d15094b116ceece25cda1f gpio: mvebu: fix NULL pointer dereference in suspend/resume
a902e75f9c8ee0073f1d82965a2213d5d7382c0d wifi: fix leak if split 6 GHz scanning fails
cecc87e651124b1830da195474a54f2e81399f95 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
14b174399ab91b326149bb6a715e907ff2122e2d netfilter: nft_ct: bail out on template ct in get eval
b0f1dba0ff004b5fc0581640e13ef43d154dd68c erofs: fix use-after-free on sbi->sync_decompress
70cab50236d0e628d23c8490125a22e62e967dfb btrfs: only release the dirty pages io tree after successful writes
7216a0dc914d36ac8b3fe94f95bbb7e23e78c3c1 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
81c9580e7438ddf0fc7014877c3b3fcbf999e81c net: mana: Guard mana_remove against double invocation
4bafc8723743d6ffaf2724e5fceeceee4270f0ad drm/amd/display: Add interface to enable DPIA trace
8165f98d454802497eec653d84b18aeb5b6b91b8 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
975ee97333997fd8923d9110b274e5e52b45e21b wifi: mt76: mt7921: Place upper limit on station AID
57373005905918eba8b28c2819625ca19449da10 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
63130a819640ae1b9439147ce5eceae3545c17c7 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
6c48ce9b6f8d906efd7b04a5d266f55b55e03ee4 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
080c4b06e6b65cf8151b85e998343614de79a9a6 drm/amdkfd: Add upper bound check for num_of_nodes
b038d219a1994d0a9de70c2c581534f42e2b7759 drm/msm: always recover the gpu
eec058d4bf51c89df5a4281e9c693b01f22d1348 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
43516ccea71f7f97488fea719e748dc49dea9ead fbdev: omap2: fix use-after-free in omapfb_mmap
9c5da2ad738d37a00a3bb3bc7c924e3746aaf9d6 gcov: use atomic counter updates to fix concurrent access crashes
b9f7f50ab818552f11a7c80638a5bfc98e3fc736 fbdev: fix use-after-free in store_modes()
9d8479a731fe285c3cf11c07a9b564ac3d58fe63 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
46e99cb5888db92358ad5a69168e8990071f4adc drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
f225ba732b49267c751092466435275ecf7f74c1 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
7216b69f9605c6088bb7a96d81f2d1b1b7e721c3 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
4a26850e2dcafee4360e33dd1a32e4c06387d1e7 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
08065ebbb38cd5fdf5e97cc46e2e3192451db8cc drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
ba7e60cd0dd0ee780800dabec9eebaeb4f3f3cb8 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
faf150ad998790e2b5b680434e73bd487671dc6a drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
a2cb11316e12f99c29ea572b9823e9f262c4982f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
3a59648f16bc0e78c5af93498e71e9cf6fa3ea0a KVM: SEV: Ignore Port I/O requests of length '0'
4fdc60f4f8ffa3b20a04b0c4856efc30b92fe128 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
03a4688839c1b3845586b22a1fdad16e134a1614 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
43dc1fbf3dd7e66d0110bb660e32913ba2ec098e usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
d8c3f4066d0d32025e6a5ff7649f4e6120f57ddc Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
3d19344b5acf24673063475988cea3224c6d4f0a netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
c826509f4394a810c0107cf492fbb00c29cf6d97 netfilter: nf_tables: fix dst corruption in same register operation
9296828c06d56f2a6504e7dbfd8a456e2d430cf8 blk-mq: pop cached request if it is usable
cf8a3415521e400555d4ede386cf33ba42f57054 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
1ca89b632e70608b8c13f9716358d9c601b54485 hwmon: (lm90) Stop work before releasing hwmon device
c984120ae18d763aa6acf95a06cf223c38ff59e9 netfilter: bridge: eb_tables: close module init race
ee166a2ffe6d1af6c9f262f08a089399462da2eb netfilter: ebtables: move to two-stage removal scheme
26dfeb213a90b59cae9506030d69e6467550ab04 ksmbd: validate SID in parent security descriptor during ACL inheritance
602963b8d9b7592be2358f4f216ddba1af0feef2 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
e42fa7d89c1b7c3c9a53df90830c3468ecd9d042 erofs: fix metabuf leak in inode xattr initialization
2aedd02e2b2af217913e342ffff4c0b09d16346c test_kprobes: clear kprobes between test runs
40c93137796b8e693ca54fa7247c3b3bb8ed2231 hwmon: (lm90) Add lock protection to lm90_alert
d1f2d4fb2a691b23c9e64005e97dc25a5856b5da crypto: qat - protect service table iterations with service_lock
8a21d51fdec31f1c3de379a869ef3d9dc5344cd8 nvmet: return DHCHAP status codes from nvmet_setup_auth()
b19130a6ac3b36ccc4512dafd1d8874b647d80d6 nvmet-auth: validate reply message payload bounds against transfer length
cb973a96933042b52930b9a32bb2fc0a69c54ca4 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
019ac7ded62abf039e207fd15f7db7029c55539a USB: iowarrior: fix use-after-free on disconnect race
2542ce30ce106e92d863917c9dbe4a9b4c527602 usb: gadget: function: Simplify diagnostic messaging in printer
82c86e5c76c3c93c9a0ac845f3b2d7307b266014 usb: gadget: f_printer: take kref only for successful open
097c7364f90c3baebcaa5f89a3b74acd833c4e3c usb: free iso schedules on failed submit
4b502ca3aa21af83743d91bcd061db2fc007df6e smb/client: fix chown/chgrp with SMB3 POSIX Extensions
ae3c446ce1b36f3bd4f8d7f9c8e5a87905ba83c1 ksmbd: validate NTLMv2 response before updating session key
175c99e95d6eb9cb82d17e80624b4cc8eb509720 ksmbd: use opener credentials for ADS I/O
1a00f15e51b35b905430ceebc2a5ab1f915f9e47 ksmbd: use opener credentials for delete-on-close
64221b1f5e0b6d1a159c377d125973cc0dda54a5 ksmbd: prevent path traversal bypass by restricting caseless retry
b2decc136e8422bc5c3bf873c45b73163e97842d netpoll: fix a use-after-free on shutdown path
860733bcb3d6c48c07ed551d439eb856527a465a usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
8489f0e971632bc46574bd1913556761ba3c2f82 ALSA: hda/cs35l41: Fix firmware load work teardown
19f9f8c7546e07711f175ff7fa62f3f4d74aa5b4 perf/core: Detach event groups during remove_on_exec
0bae80a904ebe35bec8e3f63feef1aee4b528e40 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
ebc3c57d5fb76335dbce9824f301d9efba3ded37 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
3a1e3d00e280daed3cfa1f592ea40568428ec480 ksmbd: bound DACL dedup walk to copied ACEs
a99423d0c075161d9cd83f8544e7df3226fee6d5 drm/amdgpu: fix aperture mapping leak
c638388bc4b29d20423fa865bad78967359b2ec3 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
16e9607df9114959de3f1fb3516da3d7105c8612 media: vivid: fix cleanup bugs in vivid_init()
9836e2e4fe44885b56ecab4b601b7181a25b8b7b drm/vc4: Shut down BO cache timer before teardown
c00d4eda99307d94e5b9486b05c6795f22fc0cfb drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
4960bf39c977eb76fad1e6d03d443f48c9e35bda drm/amdgpu: Use dbg level for VBIOS check messages
d5eea0499d447fbd09cb9d49e93fadf124cc3e82 drm/amdgpu: Add wrapper for freeing vbios memory
91fef57337fd7e01a04bf55eb606605e2320996d drm/amdgpu: Release VFCT ACPI table reference
af77a28b540827be37adf401fd6fc9ca82a0eddb drm/i915/mst: limit DP MST ESI service loop
6e7f676432344a9d33713e5b745d5c66d64897aa drm/i915/gt: Fix NULL deref on sched_engine alloc failure
428bbe70cb250b1a22281ef2fd5ae37999ff5f9c drm/i915/bios: range check LFP Data Block panel_type2
f94e301f09e330297bdb423be77971b9f5b99883 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
61f362fbc67c3481f7f93ab065dc8897fd345690 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
3d9996638626579a2c7ec678b00c3118963fe616 drm/amdgpu: Fix context pstate override handling
3cf4cffbfc28e66f9229c35a439ca7437c0d0256 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
ffc32a2be00764281d8a45adbeaf21cc00fa2aa9 drm/vc4: hvs/v3d: Fix null dereference in unbind
9059117ab277c42e5ced74aa3c45829b49415ee2 cifs: prevent readdir from changing file size due to stale directory metadata
5e28fb2d43631bce68c5ff20f43f740086362f8d cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
9d361141e8f5b1b5d94693f0516f6ac9301045c6 tipc: serialize udp bearer replicast list updates
3b2fc24095ed69a868517b5f7e60e0285054cf57 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
52495d7616b4f5c8a6fd484aabf8fd1362126690 scsi: core: wake eh reliably when using scsi_schedule_eh
a17d7ef309b72ebbda32383e43592fd1eb8c6278 bpf: Fix UAF in sock clone early bailouts
417cb4514e48924f07e4caa8e0221d394f4d87d5 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
a6d6475fd53132d5c574a77a32be75ffe4b79a22 wifi: cfg80211: use wiphy work for socket owner autodisconnect
a1a87232c73112bb56745a67e82388660af1ffc5 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
0dd657c5c13249d05fa0a1fc2f62d7008df62b55 wifi: mac80211: refactor populating mesh related fields in sinfo
eb6e070e991ae6ef2977f72c00270d8a0980d755 wifi: cfg80211: add link_station_info structure to support MLO statistics
c876dc387af44dad9c4f674757d129a93a79c3de wifi: mac80211: defer link RX stats percpu free to RCU
114a83201b4a1b4d62687a02ff84eb8db54347d1 RDMA/irdma: Prevent user-triggered null deref on QP create
02c4bfdc78973ababd2883c6bf860a3b8606fab7 xfrm: fix stale skb->prev after async crypto steals a GSO segment
0c6d0d01882d4ec8072e78496210408ecb989eac LoongArch: Fix address space mismatch in kexec command line lookup
4c50c777cfc219b4761e32a8e269ae3d2630c1d4 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
85957e038692d9d11f796da7039469f24f7a38d0 drm/vc4: Prevent shader BO mappings from becoming writable
9630f8e179f9d2dbfe08f5d97e7703f235d5b2f1 ovl: check access to copy_file_range source with src mounter creds
59fb110d1da6002f7e1b35ba2dce6c4de987d317 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
670842261d871641845f42069a91db775f5dd6e6 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
ac4a11d904c77730ad6872c3bec0be40f2cbadf4 wifi: ieee80211: validate MLE common info length
6f3e1f6882ba25d1231a6eec0aed302754fcb7e5 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
232a44e046f447a2eda3e4c62daaf3460d8a43f9 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
264c4ec93437f99dcc443c0cf38f8cb0f0c81efb riscv: probes: save original sp in rethook trampoline
28e8e27d610621f36c1ad4243be90c6df42846df dm-verity: fix buffer overflow in FEC calculation
84c0eeadc095c8bff832baf85abb93b41a4b135f dm ioctl: a small code cleanup in list_version_get_info
282ceb6c97be508908c9750125fa2d75843b463f dm: avoid spaces before function arguments or in favour of tabs
18bdbae2b3d32b2f53bcc32c33d582947a7b606e dm-ioctl: fix a possible overflow in list_version_get_info
b97a1f72e1f366a91123d9eccce1dd5dbec7035b nvmet: Introduce nvmet_req_transfer_len()
e277ba8a8de83f599fe0e55b78ec10a12e9fc8a1 nvmet-auth: reject short AUTH_RECEIVE buffers
80055a95af4d4a6a12ae705570817245fa71dc59 ACPI: battery: Pass battery hook pointer to hook callbacks
961c63be6d8197887323687ada10c38da3fe31d9 platform/x86: dell-smbios: Move request functions for reuse
8a175f52a0c86edc1d20dc52e92f2741cad2508c platform/x86: dell-laptop: fix missing cleanups in init error path
c68a92b8b5a9465989ee09304049dd03a9713883 dmaengine: dw-edma-pcie: Reject devices without driver data
6b09611307ab91fbf30298eaf65fb35524b322f1 ocfs2: correct l_next_free_rec in online check
dee0d41efaa467322f35cae092fa119242df2c53 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
ecfb965e2a99f3c746a26149a68a09c1e4a0e0cc ocfs2: add extra consistency checks for chain allocator dinodes
018105b2bed738dd4463a9096010f9fce16d5f13 ocfs2: validate i_refcount_loc when refcount flag is set
19b12566e7d56dcf8a06bf202031aa52e022d9e5 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
9063d26221ebc369f37b800d7e3fd57094caef9b mtd: maps: vmu-flash: fix fault in unaligned fixup
d2e8b28df425c342174e0ed565108c9864c9041d fs: Remove NTFS classic
d9dedebea519839d0ef75dd7cddf5922f087ca21 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
040b053bf45d59995aecfdfe7a7087bf29dc4a9b netfilter: nft_fib: reject fib expression on the netdev egress hook
376137660dc81acac181715ebfce0f2d951e01c2 netfilter: nft_lookup: fix catchall element handling with inverted lookups
f14d13b3abaf17c2064b7ed060e436dd3b4b6de6 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
43502ae16d3b1da26c44b3586d69d49a03168905 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
ea05fa33321a7f1d3f7f92e4a31e414bc3c431b2 net/liquidio: drop cached VF pci_dev LUT
a02da5fd2adc5717f9d5d1305283d504cdcede3f Bluetooth: 6lowpan: avoid untracked enable work
f1639901bed3a6b250d8cfacf33af665099a2582 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
5bffc272611972b14bf237c8142a8fa607eea296 net/mlx5e: Fix publication race for priv->channel_stats[]
34f8a82c011bfea80b414834adafae6653aec241 afs: Fix reinitialisation of the inode, in particular ->lock_work
61d7b2aad1e49a041e77c2e78da73d6ed154daa1 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
922fd5839b149159ed2a99584fd028b1b7170ade xen/pvcalls: bound backend response req_id before indexing rsp[]
5da495a3fa3985402b324719f1961c4d109910ae ksmbd: reject undersized DACLs before parsing ACEs
1dd69034ac91a1e98b22e32080d4c49f9467182c sctp: fix addr_wq_timer race in sctp_free_addr_wq()
c67d47fcd5505904058cdf8c318ba86076130454 sctp: add INIT verification after cookie unpacking
0f3b89d7be6df04853b3ad797d97c29804baa44c tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
b1eb7c5b6555dffaabc7518de91864820d98233e net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
94636781b95f34e3bcc0104c51a9270f59f31687 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
d3763187e37595b07f9bdc9e6d9897b6c8bb1a10 md/raid5: avoid R5_Overlap races while breaking stripe batches
d0617978f3ac332e31fe5bd2dd1dd9a6b962aec6 bpf: Guard conntrack opts error writes
d6f33f9ce0db5f19808cb65407fbf4834b69ba2b md/raid10: fix writes_pending and barrier reference leaks on discard failures
96f6fae26f1af324d0736c74c0e302db161210dd md/raid10: Handle bio_split() errors
50ad826d193d5a59000c4a370b8c3f0b226567ce md/raid10: fix writes_pending leak on write request failures
e881cc8ce83475d442094d48ceff258d9d4a94f0 md/raid1: fix writes_pending and barrier reference leaks on write failures
5e2e748359bd81ae70e0e7f57fbcee01dfd1b134 nfs: use nfsi->rwsem to protect traversal of the file lock list
f311ddbc3af7859ab0206917da5d96efec5733e7 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
9eabbeb4bb690edf9d582b996356f6749b9008a1 RDMA/irdma: Replace waitqueue and flag with completion
5594a46620f39c2809eabfb821026be1626ed440 sockmap: Fix use-after-free in udp_bpf_recvmsg()
5817af235b8bfc950baa2f55ebf1776bc20d3cd4 ALSA: seq: fifo: Use guard() for locking
9d0548c7b2be08f0dda258926bc9d545968fb082 ALSA: seq: Clean up fifo locking with guard
32caa9276ee00cf4b89b524a09792a2541e94b2d ALSA: seq: avoid stale FIFO cells during resize
894994209fe2fe1b478a846be51b80bb53dc4b36 bnxt: fix head underflow on XDP head-grow
563515e007d84c2d34a4d80335163ec80bc22c67 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
1a3eef7bfbd9a0d2c53b22f6b0a3393ae785f377 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
d6121071d21e0d128b085182e2a2bd86caa735f6 ASoC: topology: Check PCM and DAI name strings before use
aa55264bf5172788da46a934204d5cd033ecd55e ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
7e313e994e603aedada5fd34e4f4b9fbce4d96e3 ext4: fix kernel BUG in ext4_write_inline_data_end
d7f9509273cd299f8105dd78db111f0f4e9bbe18 ixgbe: do not configure xps for XDP queues
2d5c0a3233a9ef6443952ae7f10c12c21311b604 btrfs: fix deadlock cloning inline extent when using flushoncommit
f4f05263c1efd138d0eeaf7cb9c28d539b63acb9 RDMA/siw: Introduce siw_destroy_cep_sock
2db704753bd1160779104f3b9c254c2a49085246 RDMA/siw: Fix endpoint/socket association handling
fb673846cf81e8d3f7a35102802486450bd9bbe7 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
019b0031965df3dee589ce0c43c757ede0553a17 ocfs2: validate fast symlink target during inode read
6d02bd8850ca1fa486b90b4e3e61dd40935342b5 vhost: correct misleading printing information
bde06a6e2748b172f55f4d8c6c9fef8abd680888 vhost: move smp_rmb() into vhost_get_avail_idx()
9bdf5a371f3a024cd2426368834aacadde897652 vhost: fix vhost_get_avail_idx for a non empty ring
39488706b6fdeb58059d053f1f0f75de5b95c01a nvmet-tcp: fix page fragment cache leak in error path
245680959241d4bcf93c59618ed1d776bc82b63e ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
8a041efb3d82302e4923da6cc0d9e1050e48a219 RDMA/hns: Fix log flood after cmd_mbox failure
da3e1c9807e46c301e1cf20c23a8bd0647b2ba5c seq_buf: Add seq_buf_do_printk() helper
a8244e3e00bf331486f1e131df5127403058f17d tracing: Move readpos from seq_buf to trace_seq
1174f0396ce5d429d9fea5a2750d8ce32b4ea395 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
9c95709933895f45c9eedfefd34af87f6bdf5280 tracing: Bound synthetic-field strings with seq_buf
c760440d7d1a55d25820c5f7cd4624aada407e99 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
15989944a29cdff96c4b12bc7956bcccfbc1c5f1 dlm: fix add msg handle in send_queue ordered
2f0226950883351a68a23fd8218d2671e1de47ec OPP: Fix race between OPP addition and lookup
2288379a76587f26694f9966806de5f3a64f9ae6 wifi: ath11k: cancel SSR work items during PCI shutdown
de2707683f5918250793f2039d07d44d61ea25f1 drm/radeon: fix integer overflow in radeon_align_pitch()
47d3fd9e1892f7d6e3671ec0e6e403d46803450c drm/vmwgfx: reject DX_BIND_QUERY without a DX context
9de395b654ce9d1b023988db981ce3c98497848c s390/zcrypt: Close speculative mem read possibility
fb7a02674b53e3f26315d67a83e2773df777f826 octeontx2-af: Block VFs from clobbering special CGX PKIND state
f42f70e697133b64120bfa6d9f14b131f5f841b8 Bluetooth: ISO: hold sk properly in iso_conn_ready
97bb93c678ae9bf6e85709de58da1bd6d17130d8 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
2f7e981c4a6d274e72b5bdc84b6ad49bdb05f045 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
6eac4314879005a4e6b3031b361713daa182975a btrfs: skip global block reserve accounting for rescue mounts
88e00ad6a69617198ba002f42b9ebb0c62330a93 mm/ptdump: always stabilise against page table freeing using init_mm
fbd34b8ed6774f28f350f4f1487105abefe7fb07 mm/page_table_check: skip special zero mappings
17deac0e0263d4e0adccc0534b5748a275f88c28 selftests: tls: add getsockopt test
7a8f4fe4ed8a3b662e20eab32a36c83261edcb85 selftests: tls: add test with a partially invalid iov
c9c46da41957fd85f55ed52362187156d4fff7f6 selftests: tls: add rekey tests
bf1a6b0186b4bda0a0b533ba62ac084177fb2b6a tls: rx: restore msg_iter before TLS 1.3 optimistic retry
7e9cf62339f3fae59ff351dd741fe9786376ebd8 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
1667cb841548e5dd19ba249b6c62e3000d8d48d1 watchdog: at91sam9_wdt: prevent timer rearm during teardown
347a73e18f29678f96120720118a13e58dc276e0 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
929427798cde95474df6fdea768b07bac747bb47 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
56fad836aaf72dde06e467f546b25f3f5147a574 net: sched: cls_api: add skip_sw counter
ee2f25c1780aae1fbb83e511becec7ea263ef473 net: sched: cls_api: add filter counter
11e5632c3a13998327f847c41035699a4f27c830 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
683f4ec88066eb8c28bb5ba5cff7dc4c16c3b797 net: sched: refine software bypass handling in tc_run
f99afd5413e01a4cdf11874b3a55e6885efc4328 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
d1858675166eba6985da923d658d3e52cbe072c7 vhost_iotlb: bound map allocation in add_range
15f43f73fe6e30f4eb04c5feef9d704b3713d264 bpf: Fix netns reference imbalance in conntrack kfuncs
da18256d14cc1d39c640bc1feb310391b44370ed btrfs: lzo: reject inline extents without valid headers
f12c7aecaa696a67358d3ac20dc93411457fe3f0 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
3a0add60645f16f64072c992029b5bc322c6a408 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
11922f6af9556df8178f0c3272479555e30d7332 l2tp: fix tunnel and session refcount leak on seq_file release
30dd37330edba86cd65fecbe5dd8e094c9129b19 net, sched: Make tc-related drop reason more flexible
7be70b7876e191a17127f14021f1af396f8976c4 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
052fe0f1ebaa1dbadb537d03f7b46f5931640238 net: sched: Move drop_reason to struct tc_skb_cb
d1be9255616790fdb2ae8d5c0ab74e18dad59ad5 net: sched: Add initial TC error skb drop reasons
dd81d20cf9ea62661016993134cbe96432b8d2fb net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
fb73f932f52c4251a0f41bab8a5dc81800ec2ca1 ipvs: revalidate ihl to prevent out-of-bounds access
fff5e78c6a137b340fa71fb55b6a69adadca5913 scsi: core: pair EH runtime PM get and put
22bb420ca12d83269a1a234619afd4d507f7760b ASoC: tas2562: Validate values for volume writes
4a4adb5939aa0dced8ce0453823a4aa217a1d16c s390/vfio_ccw: Limit the number of channel program segments
658271633a58c88d2f34dd0aeeb57122c629935d drm/amdgpu: reject oversized IBs with per-ring packet limits
7ffe629ab4a54961fa2f7e88b27b8ecb96cac3c3 mptcp: avoid combining some incoming suboptions
b5891fb84041f07b01abca3876a3a4e53f402ed4 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
59fa1a2338bc3391f8490ce7b5cbccfec6f0af29 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
4869de18089b73a76d4e53c09185bf6f4b29f9af coresight: ete: Always save state on power down
d1344169a853225e8ea95bd9c9bd08313e7b265c ALSA: seq: oss: Serialize readq reset state with q->lock
56dc24a936d72f4537204de9a47b5c42ef44cc73 octeontx2-af: npc: Fix size of entry2cntr_map
b27de29136b960c09d9f6e12fbd764d4d7b56a40 btrfs: lzo: reject compressed segment that overflows the compressed input
f0d856da8b9e21eb61080fd01795ed496942301d netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
99fa529be645442739c1b55c35d1961889f795c6 netfilter: make nftables drops visible in net dropmonitor
93e752566818362b0b344b982a43037c214ca02a netfilter: synproxy: drop packets if timestamp adjustment fails
de2353e261d64877e8f546e3bc8f958dd4d547b9 netfilter: synproxy: adjust duplicate timestamp options
cc5df07068875236e0fa2893ee1349479b64db8c netfilter: synproxy: fix unaligned memory access in timestamp adjustment
b6302b192d91e6a43c832bf4545b66afcf874e65 EDAC/igen6: Fix call trace due to missing release()
90ffbef304f7a0c0b23dcd222a2e64fe7c15e3f7 media: atomisp: gc2235: fix UAF and memory leak
974b204ef1018f9b110ad08940599c4058f18cb2 scsi: hisi_sas: Add slave_destroy interface for v3 hw
3223762e6ad409cd7e95a2c0a075bb41c2d47c6a soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
538c05d2f57494cca0d7f3c9f2ed59172c5a9399 soc: xilinx: Shutdown and free rx mailbox channel
3d4e4f05074777a3715f7579f75b58e230ea7665 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
8c0409098366d3ca5d2a3d72624987b2c22c6ee0 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
630dd3ccb78e4fd0148e861d1746958dd545f007 hwmon: (sht3x) Fix unaligned accesses
c7a3a823c4df44302ba2ba8f6b0a71a1880e8cb9 dmaengine: idxd: fix double free of wq, engine, and group structs
67c9e6c4d5f80587fc0cf2b9adffe2dd8cbe4bb4 s390/appldata: remove power management callbacks
9e4722db4f9900ab07f7b4b6e7ff268824ccf034 s390/cpum_sf: move functions from header file to source file
db2b1a36d2a4238046bf75d7672b281558074bad s390/mm: do not include <asm-generic/io.h> directly
000b9ada111e225f9eea8c65ed876c21bbf12d92 s390: include linux/io.h instead of asm/io.h
766fd793e5ad7e0afb6495be6e798be7d4144d5d s390/dasd: Fix undersized format-check buffer
5ab47f672de295c8ce8636417a358a49cbf3aab6 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
125ea8e35ba3ee1f638f16b915cc3b9c55fb899b net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
f01fcd8dc1afbd69763765cd1902720d8b600cfc drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
989f676ff9a33d97dd634ace73cd95aeeff1ce26 drm/amdkfd: Add bounds check for CRAT subtype length
e118b9db1d113691c5b4acba76b117ee88de1791 selinux: reject a permission value exceeding the class permission count
0ba5c3144a940b096d595f61b2325e455882e5d5 Bluetooth: ISO: zero the sockaddr before returning it in getname
975f52230256162c32b561cda0ae3bbbb191f568 fbdev: Wrap user-invoked calls to fb_set_var() in helper
651f8a0e56db4c9d59e5e99d00bd195b2ad50807 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
03a0580c76a32587ab594fd8a85f707f8ed7aecd crypto: virtio - Drop sign/verify operations
7aaa77840dd3fdca6addd4e62f048117a229ae62 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
b7623d1afe4b3088ac7c2be1a2168d860db2d1d2 crypto: virtio - Drop superfluous [as]kcipher_req pointer
dd2cc45f3ff9ec0f6c277724153ac72d5d01c37a crypto: virtio - bound the akcipher result length
29bc2582cac21c65aefeb1b184c69abc5d7e69e4 netfilter: nf_tables: don't queue packet path object notifications
ce35c0a3089f2cff9f42811a7bde9f5a51e00671 net/packet: defer vmalloc TX_RING free until skbs finish
95545780cb03d47dac5dadc660b30ce0c875adc7 tcp: clamp route advmss to TCP_MIN_MSS
7fb051d10fceb940bb18f819fd1af59248af4d0c RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
75048c6348bac6d97fa9a8092fe0f6a2697941b6 tipc: avoid busy looping in tipc_exit_net()
296b47e2383e224d903374043eafdbd75986f5f3 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
736c32a4527d4f4261e3d02d32b9ec8f3a25ca1d NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
4e4c93796baf0902b0c8086864bf337305d13d8b ntb: Store original DMA address for future release
2288b00cc37f2ab85333ee32bfe77c1d344bf598 tap: Keep hdr_len in tap_get_user()
919b53b4e26fa54c33d6fd7c79669519a43ceacf net: tap: fix wrong transport_header when sending VLAN-tagged frame
eda09da3e1f834c35d045391071705bf8e866c45 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
f028f08e30fa84f993da665d5fd7d38331fc63f3 drm/amdgpu: Fix UVD dpb min size calculation for H264
3f2c87948529cd6c087db73153af1910b686def8 vlan: fix skb_under_panic and races when toggling HW VLAN offload
528c7ddf495844453bc6cbfad857c651b7c43599 wifi: mt76: mt7915: set correct background radar capability
72a98537814ac66f327458dbcebe273ee7c4bfe7 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
129d300e3592819f9e14c64f1de1b296109f0830 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
14c002951fadb28599d61b3a1dddd60e0b054eec mfd: sm501: Remove #ifdef guards for PM related functions
9eaf2ff2d08af5b4a7ebc3e94bfae3b827bed791 mfd: sm501: Convert to platform remove callback returning void
47e919da090023b4f6affb77280fdc32f3f04307 mfd: sm501: Fix potential memory leaks during remove
20b99b2882cd710b775cefefec2b4afa8647ca46 net/smc: stop killed, freed and out_of_sync sharing a byte
cd44d1b872c70237e52f1495283228820fc0c5a7 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
60152e3be3f0663aaeb63afa8a602246ede1185d net: thunderbolt: Mark the connection down when bringing it up fails
046640926372bcea774609ae17f085b649376ddb net: ravb: serialize PTP clock teardown
16bae35b79953083a0cb1b75985cae851e522008 net: l2tp: do not propagate multicast notification errors
6f6cc871a8c33dbe06004258e24c47cfa919b554 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
6464bdb5f5a11cd653939d2d082d0947e828c9f6 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
3c6302ea10efc6a435460550753a8741ee064c85 platform/x86: int1092: Fix potential memory leak in sar_probe()
98ad6ee7cad19f0725af0daa9c75e0f801dff2ae iommu: Add max_pasids field in struct iommu_device
fbef1211184298ca0acd725b1bb9c13a1b349dd5 iommu/vt-d: Force requesting ACS when tboot is enabled
82d9f4746321fde5a2c9aac18f33d00014772107 iommu/msm: Unwind probe state on registration failure
b56df92665f0cfc389a933cef4445e47be0dac94 power: supply: max17040: propagate register read errors
d0f680ff74ed23d95a848d5de2e397d21d9c9d4c power: supply: lp8788-charger: Convert to platform remove callback returning void
12a50adbb6c50e13002cdc502810108ac4b08842 power: supply: lp8788: Use devm_power_supply_register() helper
e61f87addff1756377c424fe77687c7130eb406d power: supply: lp8788-charger: fix use-after-free on remove
707454efdcba4c71e38d49185bd21f7d43288e19 power: supply: charger-manager: Convert to platform remove callback returning void
10f02fcb0ec3ef283fefa4b8c27f5a4b7eb0eefa power: supply: charger-manager: register regulators before exposing sysfs
261076eaba6eb7737ada353625b668910f5a50b0 lockd: fix NULL dereference on lockowner allocation failure
8dc158dde1e93529d34a2b44a523209a74b45168 sched/core: Make core-sched flips wait for in-flight selections
4588f4df24b321125eaba910a9dbb313dac2189e svcrdma: Allocate new transports on device's NUMA node
13474eb39441cccab8320cd0c14e34f00898d765 svcrdma: Refactor the creation of listener CMA ID
5a7917fe965c54a10048db672abdfb246d2a7d2f sunrpc: xprtrdma: Use ERR_CAST() to return
a406eabdc8ce4405730548471f8121e9553ba41a svcrdma: Use svc_xprt_put to free listener on create failure
7f7933c0afc836f7f16d993403c1ef69d5dc23dd svcrdma: Reject inline replies that overflow the pull-up buffer
51b6095004feb502a74967afe528b1e02091d0e4 svcrdma: Handle ADDR_CHANGE CM event properly
c5ff89aa952bf1dc4b71141da7963e32ff7ae664 svcrdma: Reject connection when transport allocation fails
6a20696cff88860183395715399c8c325dac0d7e SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
820d5a818af736fd42c5c721e06be500c8253288 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
606bc580ff6ef46a907fc87295cae87fd990ed68 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
e26b368518ac9afc709943ee831b65b564f33c2f SUNRPC: Fix crasher in unwrap_integ_data()
f63adfaeb406f25e268b2b7ce08a2cebb671a039 SUNRPC: Rename automatic variables in unwrap_priv_data()
b734b0114bb6e414d14b61648ed56ba1da5281f1 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
bf3300ae652c7282aff0197f032d602cab1aa046 SUNRPC: svcauth_gss: enforce krb5 token minimum length
d073cdef8d111566229b8a3115275c192d8f5690 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
15a6df1b803591a464948db0b6ff0259a8deab87 ip: orphan prefetched skbs before multicast forwarding
5c204bb60366c4231e2c24487d1c0402aa188481 dm: correct block comments format.
2bd8d1d5dd1bfc4f33dd14a8d6ae24c0b3ccc0b0 dm array: validate array block headers on read
b3fccad3cead99aef6495afbf09823aa0e3c6897 fbdev: Don't re-validate info->state in fb_ops implementations
468ab53bba8f3be2d4a1a550d8e92b5249d68e4f fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
2a8218d3b76fbd195c9a6753c63e47f0845f024e fbdev: Add initializer macros for struct fb_ops
330c1df3e99ab34674c5c0e6276f130e37630869 fbdev/ssd1307fb: Generate deferred I/O ops
6220e3633577af12925c15e0d46a37a1f3dd1e00 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
c23ea3e0c78020be135ca501a451fc2c49dd1f8a ext2: Fix lost inode updates for IS_SYNC inodes
249fc71ca883008ee69402baa8c533d7b99ced57 HID: mcp2221: fix OOB write in mcp2221_raw_event()
08e9c6134dfba824649d6296c6c14145936d8791 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
8939a559fb4d4f88f7e87596e0b4e131955828ca smb: client: reject a tree connect response whose byte count is too small
014728af3fcc813d5902489ca34983046bd7770d cifs: call pagecache_isize_extended() in cifs_setsize() when extending
55b78d27850824a9d9983b02d80f77d4ffb05159 btrfs: fix extent map leak in NOCOW direct I/O write
1b131f537a9c83b1225125fb66a30348ae44a6f5 btrfs: rename ret to err in btrfs_recover_relocation()
3118a7042b1f905366f7e6d3947cfc92b5dbca18 btrfs: rename ret to ret2 in btrfs_recover_relocation()
3bcc32656a95e14d387dba4c7e1f10425553469e btrfs: rename err to ret in btrfs_recover_relocation()
fab7fdf9638d0c2258a404e752783701389bc607 btrfs: drop recovered reloc root refs on recovery failure
0a0bfd4944f7677737abbe0125e040849eb2a004 ceph: do not repeat ceph_trim_dentries() if no progress possible
ad04591edf3bc133c95a30bc626e8bdfa972427b ceph: cap delegated inode count in ceph_parse_deleg_inos()
bbe0777bd8bb2db7b231c8b0e418ed8f849aced0 ceph: fix UAF in check_new_map() on session freed during unlock
1bb91b2714626bfad6ccbb44777a09e8d6e8a965 NFSD: Prevent client use-after-free during delegation revoke
60d1b66a94457805b75cadd9fd4ae9644766826f nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
2d0cf737f944a61cfa4c80cd61cbc0895d6c738e nfsd: gate nfs3 setacl by argp->mask
255966903d4bb4a2d75851d74ecb170b5f04ab24 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
246496fa10345395db318080a71b2423a3e040fe nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
74f6b6877f69f61f67fca60517f4640cb79f5cbc nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
57ccb43258cb6992ef108d53f48d834e929b6617 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
3a2a371715bf14729029e9e37f49693480a79092 NFSD: check truncate permission under inode lock
5bbf98aabca3df8ca39f983e871612f816533a49 zram: fix out-of-bounds access in writeback_store()
0128f5fe8a664e993cdadf8ee3e806246e35ae16 mm/filemap: skip to create PMD-sized page cache if needed
b82c049a31c6954f3af8fbbe43e98d56207cd8bf ice: Don't process extts if PTP is disabled
781dda3ea15ff2e5ec52b1992632b28942e509be mm/shmem: disable PMD-sized page cache if needed
0261cf14c0b5a7ab39d17c519b73a6c70053d0af RDMA/hns: Fix soft lockup under heavy CEQE load
4b0fb93cb2c2a1ab1891895c9f24abceb454e6a1 serial: sc16is7xx: fix TX fifo corruption
a2fd907412312bd52ab3f4dd31ce145579a5c728 drm/amd/display: Check link_index before accessing dc->links[]
d4f9b6945e9f7d4626c525fe8be1cf47a76716c8 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
0ba75b07ba665e4e18e8e1a7469e49a44d1ff6d5 btrfs: avoid NULL pointer dereference if no valid extent tree
40d505d6a193f02f9659e7fc08abd2d8e6a3dd05 btrfs: avoid NULL pointer dereference if no valid csum tree
fecec3756872957e2ed8dc056661ac5073d4a27d bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
93777f344a3d3613f33ba100d551de30dc9bd3ed netfilter: nf_tables: clone set on flush only
799637e95a7561719e3343e3f14e92990d07794f ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
568fe019574e31bbe7d1c6f58c6226c72fef1f54 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
1f1842d7378619fe70c1681eceaf9542179a097e netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
a3cf249b920d45e18b35413504ad260bf94bfa16 erofs: fix inline data read failure for ztailpacking pclusters
acdda5c305808159e411166661f119e9a7da8f0b f2fs: fix fsck inconsistency caused by FGGC of node block
5a492077ef533facb748bd7c85a8a0ad9f6b78a4 greybus: raw: fix use-after-free if write is called after disconnect
936295a33220bedeead4e088707091ccf99f5135 netfilter: revalidate bridge ports
195097818250ecba2d00e5f4526848fa17b7f4fe cgroup/rstat: validate cpu before css_rstat_cpu() access
5ab5ac90d531f4b92d7145f3d727602c4a5e7c53 LoongArch: Move jump_label_init() before parse_early_param()
64a47df2fa35f03bda892e0d9a14c34a43751112 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
ed544303303fc74895df0f7c934e2fcacd4a90b5 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
a788b122bb4622daa587369549af8500f2058143 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
e4d8dbc2688425176efa0264b34089aaa299cf7b net: watchdog: fix refcount tracking races
d50b8f1faf477601626af02318fd9da56519e0dd Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
bfd7270faf33fbbc7ff040e43ccad9c5c80cdf1a bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
98b56c779545b9a655c1cb57f0a569a7fd5b6680 s390/vfio_ccw: Ensure first IDAW remains constant
9f75d67c90c5bcae4c7fa73d0a868a8456040a34 HID: nintendo: register input device after capabilities are set
0a25bae48c49ddc22f492cd28f5b827b964524d5 svcrdma: Validate Read chunk positions before reconstruction
7f59abe065378f25360ade31ebdb73a9eb8d2e58 svcrdma: Reject Read lists that exceed the page budget
fc201d1c964aec0c268aa30053c2b30296d54bb1 bpf: Disable preemption in __bpf_get_stack
8937ebbdc87a65775e20d6ff8cc87aadb9d7a660 mm/mglru: fix and remove redundant unevictable folio handling
7a47a9503e6308f1aa1e292c8adae1b3788c7039 mm: use stack_depot for recording kmemleak's backtrace
f6ead9eb9d5789a0648e70a9b196e4ecc9378cee kmemleak: drop (age <increasing>) from leak record
5f3c1a399546de2eb97bbb81ec769c83169b3f0a mm/kmemleak: avoid soft lockup when scanning task stacks
671fa10be7ef270d480879ff407f045892c2ae48 apparmor: make aa_set_current_onexec return void
a08986bbb4a1604b290ea3a1a6f3870ae71635e0 apparmor: fix cred UAF caused by begin_current_label_crit_section()
d25000109bf39e1878a40cc63055fff87201f6c1 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
a755f20a06174823fa81797ca4800dac862aaeec ksmbd: zero pipe read compound padding
d2ede1a59b0f22bd632e8c97bb18b60635a26f27 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
012353eaca455730beee6ce26c24be80f4b46868 PCI: Allow per function PCI slots to fix slot reset on s390
f3fdf7ec5cebf54f8412bd40bdea1ea5c0e33bc0 bpf: Disable preemption in bpf_get_stackid
588c7b7bda16099b81d25c5be716e1fd9f6a6cc9 drm/nouveau: unsubscribe the channel-kill event before the fence context
a5dc557d0f5c74ff2a2f6efff460f9310a846d02 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
4b06f9384400a357c54b0e2fc33d73136ecb44c7 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
85a62de3c8abe3061eebc2c1bc63ccd932574b49 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
acf3d80c1eec55d334ff1f3303e9960f5324502e drm/amdgpu: force complete the KIQ ring fences on reset
5e54991eb68cda39835a33d9f64ad5d5dfe737ae f2fs: fix to clear dirty flag on folio in error path
60c9187b9e67b915ec7bd50baaa4c280121b5443 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
c148ecbfa859f3ae3e010729d888d80de5a7dfa0 f2fs: fix to migrate all curseg types during free_segment_range
37b4ac104f2aebd72f168023723f20a23c289c07 f2fs: convert to use sysfs_emit
def8f43d78dd39c2cf8ae749f3462be3f3ab97ab scsi: block: ioprio: Clean up interface definition
b767f2f530b306c3778856ac53a5e03f3d946902 f2fs: use new ioprio Macro to get ckpt thread ioprio level
5d8765441cc207b2b093519df4d6582f894925e0 f2fs: avoid NULL checkpoint thread access in sysfs
5d5d14ba546485a457f50c35e570d69618e40c56 f2fs: validate MOVE_RANGE destination size
0b0d9bcfd20d0428c53e8c9984c1eb2600bade1a KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
55d0fae6bcc41fa90e3ac762ee803033785a9c06 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
a7012854045496db1897dd6d9414cae42c7a3bce iio: light: ltrf216a: Return floating point values
a04f7b41373841b3636c58192641990488cda190 iio: light: ltrf216a: fix runtime PM reference leak in error path
540bab76a7b34c9c3a698adcd15ccd448ef81278 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
13c5c5adfe778ea2ecb931c3c7fe90d4c4250b59 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
6d922daeadb7d3ae37534f2d4f910aabb61d3739 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
6763e6e2febe1d3e6e18d84833d0ea85e7acb2cd s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
f09c0e7ad7b16a23b7f52862c0210f7e3d733f34 powerpc/kexec_file: Prevent kexec range truncation
c6fccfe551b724325b90f6c89e3a062e763da8e0 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
9817a607c0c6b76e8e40c03dc6be7c84942e415f dma-direct: simplify the use atomic pool logic in dma_direct_alloc
69e0011ce63db72219e52876ba598d28e6805ac0 dma-direct: return struct page from dma_direct_alloc_from_pool()
535ce199bc29216cf34c5508d918b84404b6dd10 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
2b445c4ffb3a677d33d49ac075e0126a7808cfc5 tracing: Take trace_array reference when opening options file
6b84b04335e60e5fd33899d0af95c160b4305407 Compiler Attributes: Add __counted_by macro
5e54e941e516eeab0124a8d0357628a3357dc251 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
5bf8aa0ee11c5e1ba613791deddcfd78095e0753 usb: gadget: f_midi: initialize work in f_midi_alloc()
408d994d83ad9a8a514328f6766b8a960f4af35c NFSD: Prevent client use-after-free during close_lru reaping
217cfcfb9a22309658aaeeee265e6a6f67068ba1 HID: sony: clean up device list on probe failure
ceaefbaa1a61c1ff5505e877d76f591dc95be753 netfilter: nf_tables: skip double clone set expressions on element insert
b033dbdbf666b4844d49a36826bc0499098b0787 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
1a2a482219e69cf72da3e79f5ddf0aa8b1d10f0d net/sched: fq: add overflow bounds to quantum and initial quantum
901273c6c9bf03a04786cca4dd73913261a317d4 net/sched: act_ife: Only operate on Ethernet frames
366ded60f5b20dcfc0c3a61a371cda520431eea0 octeontx2-vf: fix workqueue and netdev race in probe/remove
cf1f4099bb5e5efc531c7ee7a768236026f97e6e Bluetooth: do not leak an hci_conn when a second LE connect is rejected
2661d26f88dba536b83b6c931491ba6762e54b8d Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
ad3e256d979654b26588096b7f98e82da5b8208a net/sched: account classifier filter allocations to memcg
5149fafa1c2f40f040d171575d5449bf23fe4c9d NFSv4.1: zero referring call lists before decoding
2a324d1ce76fbc83c5b086e783b1c43a481e1030 vxlan: fix reading neigh ha
0c5328ec96557ef585ed4f5c2f3d302cda792db9 net: bridge: arp/nd proxy: fix reading neigh ha
88107448a7882c6421fdc43ad7840a89f4407871 net_sched: sch_fifo: implement lockless __fifo_dump()
23f733cb68d2090a87fb8ac22d389a233019cb7a net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
a509d03c9e9f037eb8749dd1612ef80bebf81005 ip6mr: do not clone dst in ip6mr_cache_report()
3e248b7b91a1c2db1078ad06f8c626c5be2b6b18 net: qlcnic: validate unified ROM sections before loading
e1decd357cbf22bfcc1c10d311ddbb7554efa7c0 ALSA: mtpav: shut down output timer before card teardown
a7ada5edb5c46f83daacb9e1f4595019c957a4e1 smb: client: fix request buffer leak in smb2_new_read_req()
b9e528e03ec101a4f02e2d7938b574c4b7cff1e8 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
86d768ae80238b729a9f092fd52a3da43799312e vsock: don't check the listener's sk_err in vsock_accept()
b47799bf517cf496ce9786ac5f1ad222f611bdaf fuse: check for NULL root inode in fuse_fill_super_submount
ad69a4bbd09a83c36181f3271c15ae68758d2caa bpf, xdp: move offload check into dev_xdp_install()
f12d64249698953964a6b2f87d86f5be0ac6355e NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
50497291db25ebe5feb6c0f74962dd07091c9809 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
61a999d97e356a8a56084c2805e2514dcc3b381e pnfs/blocklayout: Fix device leaks on parse failure
4553779e482999d59904e62da66b5aa54b211aae smb/server: fix session leak in ksmbd_session_register()
9f314c5ffe86218408706322bd7562b116b5ebbe ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
d28ead1f7a06dbba192fc09fb6cd030c321bff4a ksmbd: detach blocked lock requests before freeing
a1d769dd0c9c618f16e8bdfdf11a2fa4ca7cd41b ksmbd: safely discard unregistered deferred locks
14f69d8c989b3199cdb4d6ae5ad36e3cc6a03a7b erofs: fix interlaced ztailpacking pclusters
1343dc91c680d6fc02f43e70c799dea2dc228786 ksmbd: defer publishing granted locks to prevent UAF/double-free race
6dcd4dfa55c8dce37c26915b8b138dc2f2da56d9 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
6f76ca5e0301f1ffe58737f4028f6822dac6cbea ksmbd: serialize oplock close with pending break ownership
952ddabd32baf491b6692a1556b42b845a9d92c4 ksmbd: free preauth sessions on connection teardown
734ded8a339ebdf0086583ab3fa6b5d0ee704879 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
2f67fbde9c442e927e7545769e1bdda45d113238 apparmor: fix deadlock in complain-mode change_hat
96d32b850bd3f781d8519b5d1d5242714bbea54d blk-cgroup: delay freeing policy data after rcu grace period
b1f2003465f1cda3ad8015c06f20d39e067d25e5 blk-iocost: clear delay state when freeing policy data
caeea159af29f7ed8d316937415ce8061b8981dd blk-iolatency: clear delay state when freeing policy data
c4c6d722961ca156c002dd390d89f57a6b4a5cc9 null_blk: free zones array on device power-off
678b1272172e5fac7605e36ac21749ae261d1727 fs/ntfs3: fix integer overflow in MFT cluster validation
6bf8afe46183b0c7c609ef013961a177faa28e23 ocfs2: validate DIO orphan slot during inode read
e21307135c55ddf39acd1e161b790f78532c1926 ocfs2: validate orphan slot during inode read
767e069b72f2ce432d9e91a51038f860bf11e4ff nvmet: fix max_qid race between configfs and controller allocation
c0f713300aef81fcd876518b701aff472d61740e clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
feec3ef2cc5f030c5740c46960a4185e3a172f03 firewire: core: fix memory leak in error path of build_tree()
ec8bf4b3f9b2850e054fb7ecf8234de63a65e89b nvme-apple: Destroy the admin queue on removal
b5ec77d74b0dffa1f558fa34fd8afecedd9b867c amt: Don't support cross-netns setup.
74eb5b9f76a8f903cd1eeb942b4bd7a238cceb73 NFS: Return a delegation the client fails to record
5f0c504e34d75c5d7582d454add077a363d68527 fs: dlm: use listen sock as dlm running indicator
db4ec2383eaf1942a34f3244d61de22c88eb3828 fs: dlm: remove socket shutdown handling
a97c01257abe7b586508d975620b993f8c16378c fs: dlm: cleanup listen sock handling
ca82cc31f4c0dc6b1c7e7fb6e98bfa67cc10ea4f net: Introduce sk_use_task_frag in struct sock.
0383a133a38d2c5afa1bdd3733f58652cbdf24b5 Treewide: Stop corrupting socket's task_frag
850c75c7531be73b235cf0047f060e9319ab3daa sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
9c61256a347ee9ca6847a72bc83a9ea3b5bf3207 bpf: Fix mmap_lock leak in irq_work path
6731ea13e8c9031cd70ab439ef9f3d488b097b7d bpf, cgroup: Fix storage null-ptr-deref after replacing prog
6b57a932efb8590e31c937069aaf66e289f9d7c3 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
8257e143011f66c3f79b181005717a794035d785 btrfs: check if root is readonly when setting posix acl
d9f6758016a05ea611e78c85ee57a3700cab9bfe btrfs: always wait for ordered extents to avoid OE races
8a4afe9478ac9440ff43d2c039266268ad29134e btrfs: defrag: fix deadlock between defrag and delalloc space reservation
14cecbcab3325a3193e298189005f8a42dfd9983 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
6ae5002af89ae46d5cddec124bc841ddd2de2e5c coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
74ddfbe8b5d5357335f9287e95d6ed3442008341 drm/amd/display: Resize MST HDCP per-connector arrays to 32
83dcf9c5a4d60587f28e92261d5a4013c2208d75 bpf: Clear buf on error in __bpf_get_task_stack
fb87840172cca37dbbd886f43f3ef37d6e0dbc9f ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
fe5082b48e7a56a4c2084fb1c362fbee393064fe ocfs2/cluster: keep heartbeat local node stable
dab3d174763891223821af587280b7531b10c864 ocfs2: o2hb: quiesce negotiate handlers and timeout work
21aa5bf9529bb5654b536fd9dcfc4ff3993a4fd8 RDMA/erdma: Hold QP references for AE and CM processing
74f4cb566c127d564ff7302e61b9c7bb92e51419 thermal: hwmon: Remove hwmon class device along with its parent
e41687301fd63d4998b15e0502e6f472115ad078 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
aa1c61f17429bf385eee200c2bc09a1ec079aea0 HID: steam: Reject short reads
ecbe7797b6cb4ce5633f5baa05fc3253e77d08d8 HID: logitech-hidpp: Fix FF device cleanup on init failure
7894d2a067b0d1540895ebad10e9899387f88667 tty: make tty_class a static const structure
334af5e0d8a49125ae6a0d4ddab0db0792569399 tty: skip cdev_del() when no cdev is registered
f8e4d6797fc9d92aff6610494f879c167d73e034 serial: core: clear freed pointers on uart_register_driver() failure
72bd4cf4a590dea9d6c914bea458de7127a89b88 serial: core: do fallible allocations before the console can be registered
aac759f51116849c2ddf6e1b5e3f390fe6f1e728 wifi: cfg80211: stop PMSR before P2P and NAN teardown
4bb76b8df9505ddf3c2a7c679554ef1c7d28e3ed wifi: brcmfmac: fix P2P action frame handling without device vif
db3a540bbe0b3af53a0b5fc3770c7a1596875748 wifi: nl80211: clean up color-change beacon data on errors
326d63b1665c5821780052d4639af8913a4c018d arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
06241ba77e2130ae03b4ffd32bd2ee5ce1064567 bpf, x86: Fix trampoline stack size for 128-bit arguments
c16ee2d1631f18d7dd171eb71f8dbbbeb2eab9e4 wifi: mt76: cancel reset and rc work on device unregister
5af10ef1b3673eb7246191623d93ea92d8dfc1c5 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
7490e1f8fa24e21a19493a1153915912cb926228 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
d80969dbb37fd8314edd9bf16c5b736fbf7393bd wifi: mt76: mt7915: unwind state on add_interface failure
1b9d9bd46b9eae8ccdb478d2ec1ca49885f9c2a1 wifi: mt76: fix non-AQL packet accounting for MLO stations
6974a649119f5483525ef3ccdcbe1aff07bf12af misc: sgi-gru: remove interrupt-context page-table walks
8a504567765511f633fe2b55924931b5e130e151 md/raid1: create serial pool adding rdev to array with serialize_policy=1
a95766b633cb50021618adb80ee8a67feba54caa x86/ftrace: Remove SYSTEM_BOOTING exceptions
2a8894b6bcd1653d80e6de2956aeb76e16e6681c bpf: Retire the struct_ops map kvalue->refcnt.
6a30d1e2ded872d9cdd25756891780660921eec6 bpf: Fix potential UAF when reading bpf link info
7d2beb4402a55b2f6fa4d1872071a6705cf30b33 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
fbd4d8039a877008c3c1b4ad7c0ec9bcd2e73061 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
4af503ad97a74f34d28f5c0bab217d3b5a5ae940 spi: davinci: switch to managed controller allocation
60aff0c024f9068882882b85896aa9157d13226e RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
34bab214269ad117629a4c53afa818b0401dde87 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
4ef74f8a33e9f4acfa43900110ddd8a29e776bb1 PCI: Initialize temporary device in new_id_store()
d153a4c15d4b2297c79f05da4a86c7af604a9d97 PCI: Make pci_match_one_device() match on ID instead of device
004cb54082757a047ed9add51f1c1e122e7df056 PCI: Fix dyn_id add TOCTOU
ec0ba3cfb4c3b6488bbbbbd4921d66c57441799b PCI: Fix UAF when probe runs concurrent to dyn ID removal
2fd4312277156e6f731f5a881adcb3c5551ae1c0 spi: oc-tiny: switch to managed controller allocation
87b50a12269a2f869e18054f46f0e4f1a77fc858 scsi: ufs: core: Validate string descriptors
2642ed814e5179d4def13e2eb5785e3c29860a1c pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
3d2eff045c818fe6ddd111919cf04898776d3144 bpf: Fix WARNING in bpf_tracing_link_release
51b3a896c7d62904827e70f445c576b45b3610d4 RDMA/erdma: complete object teardown when the destroy command fails
3e41900c913a4a6b2d99c9c49d207b2e7d4be7c6 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
7ab0947a5b13892f39d4103fd78fb8d8d75c1dc5 bpf: Zero queue and stack outputs on lock failure
27a6996c2dc00a99cc418f0ee87ad9dc70e0a09e dmaengine: dw-edma: Terminate all descriptors without callbacks
6cee3ad2443e773113230e96488f77b0d12774ee drm/sched: Use struct for drm_sched_init() params
f9f174ae5b57a23cd29865b50973c07b97d22273 drm/msm: Only fini scheduler after successful init
d75bd28314519e97db4e5b79a8bac5b054b29763 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
cb3e212ebdb981ebec29f397e081336a5382ab3a firmware: arm_scmi: Fix SCMI device destroy lifetimes
660a4426b3ef3332f40d7f776cbc6890103caf9e firmware: arm_scmi: Publish channel state before callbacks
84b53c47fb1379b401d759dc2eb7d63d149110d4 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
e53b99d336b562834a0126f5c3267cc10a3d25c3 RDMA/rvt: Return NULL after port allocation failure
1a86118088a25daab697c6188d54a0b6ea1887eb esp: do not unref managed frag pages in esp_ssg_unref()
4eb2fb93931535d88e97981042b50e3224cbaac1 platform/x86: asus-wmi: fix resource leaks on probe failure
a56eff80decb3befb0235557b5c38355d6e57d79 usb: gadget: uac: validate rate list length before storing
a20accae331360735933dcb6cb26a7b31ecfd13b bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
f60a4372563b2d4760d0951f6e7e652242aefd76 platform/x86: lg-laptop: Fix LED resource handling
7b1fc5a2aebbe19e81d85f4f520feeb0116e26d8 platform/x86: dell-wmi-base: Fix handling of ultra performance key
a0863aebcaed029d9f919f7fde7f54a7352c0d65 time/namespace: Validate nanosecond field in proc_timens_set_offset()
40fa5a922eb34d05dd9146b3c73625d6b18d3f88 cgroup/cpuset: introduce cpuset-v1.c
213235e7412bde3d023b99ac465d1beb314d1fc6 cgroup/cpuset: move common code to cpuset-internal.h
5309a56909542f43e8999f387881453cce9ac4e9 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
d5869ab4bb3260b303d0fdcb6fa4970238c024c6 crypto: keembay - Fix AEAD unregister count in error path
1f514d34f1161af3e47a0402fe541577a1761d68 hwrng: core - fix rng list on registration error
9b48a032216acdebf632ff38773f6654101d73c4 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
de5ee4e17ea3f3404e10ea1bdaab0a6d34b7b595 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
2cec23514d9f720011e168c938b1b56eaf7401ce bpf: Copy per-CPU map value padding in copy_map_value_long()
f25e6e19d710982752a1ef0a798ca063a46f011f drm/amd/display: Fix dangling pointer in CRTC reset function
54c1063fa7307b96a4173d13b0d7a1d0cc17cea8 drm/amd/display: Fix dangling pointer in plane reset function
d60b505ed4937bba5e786c6efde2e6f7b1077a27 cxl/mbox: Clamp mailbox output allocation to the payload size
5e2ff33bcea48e62477b03fb95a44acb8b3307d3 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
287c3ca4b6ff6b6ea42b2d616945abc7900fb136 nvdimm: virtio_pmem: refcount requests for token lifetime
809a5920acd16ab71db18b4733e132e4aa2b8d3d i3c: master: Fix recursive locking during device registration
acf9342086c54483001e76661ed65502e926ac58 iommu/arm-smmu-v3: Manage teardown with devm
06f6726590002d3a73d7e07b994d8f7b9412ec9c svcrdma: Reject Write/Reply chunks with segcount 0
493da7f2ff015e2a37d7f77106908506cc00ed52 ACPI: bus: Introduce acpi_bus_get_primary_device()
58a57962ec933c4f73100ad8c00443c5df8008a0 powerpc/xive: add error return value to xive_smp_probe()
057f0973eb1a9b90135cebc51c75a7dd85f1f278 powerpc/xive: propagate IPI init errors to prevent use-after-free
de2c0c7f62e196e575efe97a5f844cd502f01c03 ext4: fix circular lock dependency in ext4_ext_migrate
db8dbf118ed4ea61e7caa1ecf50d688f9e55a336 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
51de8f23a0ad08a7f8b2d89b7c3772acc4ba795d ksmbd: fix maximum allowed access checks
223888cc949e0d945870985e149e7533d1c3dbf2 ksmbd: preserve VFS inherited POSIX ACL mask
cee5d1d440019996fe7693a92fff06afd0fcce3a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
1648b5d9bd507e8c4a86b44e141dd00ce1556320 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5349b7277b7d43806cf744e2891dc51b165ea80c wifi: iwlwifi: mvm: fix a possible underflow
f85d5a78900f8adce1002ef81fb4d081a7de484d wifi: iwlwifi: mvm: validate TX_CMD response layout
3287cbeb4456f187e0cafd1fc0f52395397127d8 smb/client: flush dirty data before punching a hole
4b8f568e6bfa77d93316aa78aa4e7910d8b253ab wifi: iwlwifi: pcie: null RX pointers after free
55c5595d1c006fe5e816143d3a740388530080fc wifi: mac80211: ibss: wait for in-flight TX on disconnect
e4b3110b31fa06ba0a3f0a2eccc56d1367218982 perf: Fix addr_filter_ranges lifetime
54e6cdbd56e18d74abcd5d036eb0f279c1ea719d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
bc86fba551caa4e06351248bac1ea5a45ade3d9e exfat: resolve memory leak from exfat_create_upcase_table()
2fad02939559fee80ef403d4a6281fcdd03777cf exfat: fix handling of damaged volume in exfat_create_upcase_table()
c94dffd99bea7a3bdb3b9596cce72710f322d9b2 cifs: get rid of dns resolve worker
abb369f03378c39e5ce2c50c1b5651d1eba79912 smb: client: fix races in cifsd thread creation
8cc987aaa42b38554e798d64fe011774fab51870 nvme-fc: Do not cancel requests in io target before it is initialized
378d6121b9682f5b16d3d8399585b9213e5343b4 drm/amdkfd: fix SMI event cross-process information leak
eab0c3c1b47e56102244ce66258cdd12157b144b drm/amdgpu: Add vbios attribute only if supported
6e6d4ee29bd1cb364cfe4364bd7438a4b035a0ac drm/amd: Use attribute groups for PSP flashing attributes
869c405316f26e8cbb974b8962eb003cbc6a92cf drm/amdgpu: fix buffer overflow during vBIOS update
5ab5e248fbc1e7618e2755654f8cc114b22041af RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
2c483de6e760678dd40c6388d7bb52edbfe189a2 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
c556e392de523e8b9287842f4b9a7adf8930c491 driver core: Avoid warning when removing a device while its supplier is unbinding
754d95d732b2e92918790ec66b1b061c50067477 tty: serial: 8250: protect against NULL uart->port.dev in register
bde4e3a8a1e5050deee5ad16d5cf1f5977e1509e drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
d117efb82801de8145f5f49537d6a908fc6ac360 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
ba87c6625e32bbea2cb624651e5877943009d1ba wifi: rtw89: phy: check length before parsing PHY status IE
530c053d1f82a773dbd430074b9eb1376d3fa5e4 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
7eddff4936d177c6b3caa0fb1d4556dd92b7b7bd PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
35cc00140974d188177ce8523929e46898ff3371 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
dcb210c500ea54572c2089a0917a686c85bd9679 spi: spi-qcom-qspi: Support pinctrl sleep states
ea67c6bed110bfd1551534b6a3e1a67f8ad7beba spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
41b21556a5bf4bd233a8b804b70bdb3a1cdabd77 wifi: cfg80211: reject duplicate wiphy cipher suite entries
a37c6104fae6ff805e9f931dcc7c0d5e2d0bfd11 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
e555e730e4f7e602b638da10e2123dc22b6bd45f f2fs: accurately adjust free_sections during free_segment_range
49827e1118dc6232c1b9d9725868e97b856ebbc4 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
ac3430d68bea7b7988baa938f3ae675755b5434b smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
9c0429c73c24d291639cf4f7cd21322eb6a4f297 smb: client: fail DACL rewrite when the new DACL exceeds 64K
c7dc8a75d42302df48a26c0556611804ca188c30 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
ae974df72b4ce79272426697c331ad3018f45988 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
5061d408a5132ad71cf92211005f16c0fee743fd perf: RISC-V: store available counter mask as bitmap
b630be4121c3e6a7444ffea61467d62230022421 ipv6: flowlabel: cap duplicate leases per socket
1bceaa9ba15e3d09eecc20d375a6769c20b38851 ieee802154: hwsim: serialize pib updates to fix double-free
05e13bcd96964f745a45aa9c796130a43abdaf5e netfilter: cttimeout: prevent UAF during module unload
0b165e44cc66dd93eca63540a38c1ed4ad31b2ad powerpc: Remove initialisation of readpos
fe9f3b37d5a6c6f1c3489dc1ffae25c00f868ba6 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
cbe7eef624a6be457970fb9ab4945bf22c6af9bf KVM: x86: Use active memslots for the per-vCPU MMIO cache
d3e3170c76d53835c37fbed833f2b29c4b6c8efc mptcp: move the OoO check back into __mptcp_try_fallback()
c491d156b62bee3cc3c2678dd51be4d4abb81f3d power: supply: Fix maintenance charge table kernel-doc
d6853e05cedc8f0396eea189070a890451a26e39 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
77fbdd182a68a9f23eb6c05dedd214474b5745c0 Drivers: hv: Avoid infinite retry loop in init_vp_index()
812eb3772246ac5cdfd2513d8f2494c7ffce133f Drivers: hv: Don't reset VMBus connection state on error/exit paths
db6bb0a293943c9067bb33b691f18855b95c6665 vsock: treat TCP_CLOSING as once-established
d67e03292a97f05a438a91736c9dc894c076a355 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
5863805678722024572b0f416842a4c1d1952447 ASoC: Intel: avs: Reset the stream unless it is already prepared
653b120abccf94e864e7d1be46431f369d6d3701 ASoC: stm32: spdifrx: fix synchronization state check
008a1e5f8799fe477394ca0b56dd2b87c1710747 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8a2db6f6cc6d77f6f7319a933479ba4e3b613f94 ASoC: cs42l52: Fix the NG Type Switch bit
e48d8cb034c11c6e2db04a1bb70f80653a7e64b2 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
5d2743ee61b7ede048b4ded0522feeda48363804 ASoC: max98371: Fix the Speaker DHT Min Volume bits
9b511bd7d57fe3e9d664951efd95edfe9141535b ASoC: wm8978: Fix the 128x oversampling switch bits
56416ad9aee9884327306c6caf3ced6137e67434 ASoC: nau8822: Fix the 128x oversampling switch bits
b44621407526ffde42893babcfd9f4cc2297880d spi: tegra114: assert CS GPIO for every transfer in a message
b97721171277cc5c1ce92c97c24a0d73e3fc6b4d nios2: fix __wsum type degradation in csum_fold()
8a1ca59b45239015350aa1e6fae084f92bb33a4e scsi: st: Save the visited block for the partition the drive is in
ccc4acba65edb4738e8ce904db8ca676b2926b4b scsi: target: iscsi: Fix race in discovery auth updates
f9ca082ec15ff8dc2680970ffae7fdeabb9a888a ocfs2/dlm: Protect the recovery list during debugfs reads
1437c137890b2e692901bee86c2bc3888e50daa7 samples: pidfd: fix userprogs typo
3faf49b0b3ab46749097566fcdc6ae880192a9bf pipe: preserve existing fasync readers on writer setup failure
e61ad39c7db09f5b26e0d19223b7f230fa7492fb scsi: libsas: Fix SMP IO deadlock during HA resume
fa0805f3759af7ad1419ce1cd79b5fe63547e185 netlink: avoid hashing the network namespace pointer
3332fd594e80d4083ebe052e3dd6cccceb17c3a4 net: bcmgenet: unshare the skb before writing the control block
326d197477cc26d8476a241f1a91e20ab982351e gpio: mxc: enable pad wakeup on i.MX8x platforms
6e26cab64789dfc7cd56b329f4d78594567093c1 gpio: mxc: use lock guards for the generic GPIO chip lock
10d4b89f36b4706e3811deac5cd1a3de1113e68f gpio: mxc: fix both_edges bit operations
2043ea4b21f74a83344fa0ded984bafbbf47c3bd gpio: mxc: use BIT() macro
7dbb0c95a2e6e8debb380a7473ecaf13656329e8 gpio: mxc: fix wakeup_pads bit operations
1527fcc5a4666544f36da321f9fbd2281718e2dc autofs: ignore notification errors from a replaced pipe
ea6333a408d5b6edc8de98ae0343b9df1872b090 unicode: free the map after a grace period
37d0bc79ccaed301d4d9106e37c2bfca27d93e89 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
29dd88e61e9ffffe6923523a6ed93757da43068c fsnotify: prevent mark additions during connector teardown
bfb422bcd0a5c384e21765656e73d9cec4b98181 net/sched: fix use-after-free in __tcf_action_put()
4cc20f5060239672b0e235e242c6257403f059fb net: rds: fix uninitialized trans dereference in CM event handler
ed7b35fd307777f1a3886b49c7264b4881839a18 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
fb1a031a7a7012834691f438fe0e57fdce07edfb sctp: revalidate output stream after association connect wait
e4260a95d1b77db181a088c4c3efd15db69b49ae tools: gpio: fix building from the top level with O=
cd1271718d847ff105d55a26013c8f2647cb4932 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
a74265b6954d07aaa525311e8d5c09851f74788c scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
b035da7532d8ec56774a45fba08485eaf78f3700 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
59a3a91652c827da24cadbb66deda6d14ca15b64 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
590bf3c88315d7eaa6a202c059fda65ab9aa64d8 scsi: libiscsi: Validate the task named by a management response
c8440a2115d29e9147906fa1b3b2d5bf29d9e4c3 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
ef76337e0e9d0d1995afa0afa37e728049f0aae3 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
611f04358473c104579743fbf92679b5eb604ba8 tracing: Fix the shift out of bounds in the log2 histogram modifier
bccd261fc6b9620561068661d9f5b2dc2c2e04a6 tracing: Do not initialize tracefs work if tracing is disabled
ebcc7f9ef8b786cb8ffe56f088d1091de40df078 tracing: Fix hist trigger timestamps for buffered events
3948820cc33dfa763db187992d5697317d93787c wifi: p54: validate firmware record lengths
ec567480d1eff8925949c24c1b5a060431dbaf09 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
b239b096b52a5713048d7ea4e21b23b89d7c53fa tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
931413305cad9e7a41fd5c68e4dd3142740917b7 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
722558b413949f95366a4979df1ee91097cca527 dm cache: fix demotion stats in passthrough mode
0d8570009b1c500f4e96c07b06c37ebfba974251 dm cache: fix issue with background work locking
c28cddf9409449bafee9172769d9b3f9a95ba6bd dm-crypt: fix a tiny race condition in crypt_dec_pending
18249fc48df9af01c81d2b7f3c38c3932d23f277 dm-ebs: fix incorrect device offset check in ebs_ctr()
85cbf25301433420ba7a8b15528bfb23b623c347 net/iucv: fix the recvmsg window update
d70ed8d747560e0cc7182e84ce48123d7e67c931 xfs: fix capability check in xfs
e477d76a0d8a46d01e8304ea433fa143be21acde tipc: protect node reset trace dump with node lock
8e46a4ad40ad7bee51b8aa3b115fcc4d358f5e5d sctp: validate chunk length in the inqueue parser
e0866f13e43739159d6af23d2353ebb43285bc0e page_pool: keep frag_offset aligned for odd-sized requests
aea1734336a4485f48d7aec287a0caf3a023338e s390/ctcm: Prevent XID null dereference
d817bc1a95063576ebd6df9dae1e025a9e6e25cf s390/pci: Fix leak of uninitialized kernel data in SCLP report
b49e34ad1e0e66400a30f297c65e1e39eeafa64b ipv4: avoid divide by zero in fib_rebalance
97e8eab212f4cd13bd41f119fde3b762fe751afb drm/amdgpu: Fix VCE 3 ring align_mask
b2b98a9947665dd4da36a22d995694509829f1d9 mm/huge_memory: initialise workingset state before folio split
2754c8aba4e1ee3207e213a1d0f5aa8f3b930ca7 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
c08dd283b3f3c715a7ea504033bfd0825050c5d8 mm, madvise: fix potential workingset node list_lru leaks
e5d4d93a16c471c7e3bb27d13a798880bb225100 net: bridge: mcast: don't truncate the port group walk on teardown
7d6398800d53a3d4fe445a544b9b3511de14764b ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
83466489dd5460ed6eec81ba3578bdd4c1d52758 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
c6ee563819915815d97810e915986a878ed723af ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
dc44583830f821ef1b490fbd3603a36f8aadacf8 net/sched: cls_flower: validate mask pointer after nla_next()
fb6b68765827e1b1181b780c2874c30ce09974a5 smb: client: fix multiuser mount with krb5
4a7460e44161e099278cd770e917b33759fb9003 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
bb01b741e4dacdc003540349970ae4faeaca20a2 scsi: st: Fix use-after-free race between st_remove() and st_open()
8b43779dc93ea00aa4e4b79831232bff3d10e2b7 perf: Track the perf mlock gift separately
7cce6feb46f6dd4be60fb9e56dcbcf059824e014 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
21f1336523d3339177dfd6dddb08fe3e3f45ba45 watch_queue: Fix note pool publication race in watch_queue_set_size()

--===============6232952910244212885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931cc6377371-c67b21bb36e5.txt

63abf7700efeb4b53fe2fd5aeed2a19540e4bb7f rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
a9232f29725402afb1cf8b7191abdfe63c28fc19 rose: disconnect orphaned STATE_2 sockets when device is gone
b357ead873a067932cdad470c85ac284e5794e6a rose: release netdev ref and destroy orphaned incoming sockets
fa8a26d6ce4ea1c382919a6fc7f545be765c7d73 rose: clear neighbour pointer in rose_kill_by_device()
603477dda74a719cf3d7c37bb29c995bda466dfe rose: don't free fd-owned sockets when reaping in the heartbeat
05052d6726aa03b2dc386c16f5fcc8a12015ef03 rose: keep the route needed for routing loop detection
1dd78e651469a3c1f8737969e59600323eecd07f rose: guard rose_transmit_link() against a NULL neighbour
d59180723a7bfc3e373404e239bb028daa5beaf9 rose: use timer_shutdown_sync() for t0timer teardown
8dfeee5de3094bbe8e72ce0c9975a664fcd936de rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
d8981f839cda1dc49151e73a5fcc9be0c99bcf58 rose: hold a reference on incoming sockets queued for accept()
89e02c4c080ccfd15902a4e2280ce277e0c38e23 ax25: bound REJ-driven fast retransmits with the existing N2 counter
71e20ce701f86175311613b33317b67d1b1d0840 rose: purge rose_neigh->queue on final teardown
d1a67d9dd2b02b0709052bc901089f1ff28f2dde mptcp: move the OoO check back into __mptcp_try_fallback()
46f64264f1d10bcc30609a96469fae71820e222f fat: stop reading directory entries past the end-of-directory marker
1deaae4991ecc170087118af77579bff97aaaf06 soc/tegra: fuse: Add missing newline to APBMISC error message
5114583b9c4b656b005f96a8ce56b58c256ac32e power: supply: Fix maintenance charge table kernel-doc
a7c27a772450c636057542571b0e326f819eaad1 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
670e783a8aa26e46c618ebf3aa544e9951d63986 Drivers: hv: Avoid infinite retry loop in init_vp_index()
a01be826e42bf33a64d013e58b6109669f16afa5 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
f4f945b11e6a04bd167636ef71852551582fb01e Drivers: hv: Don't reset VMBus connection state on error/exit paths
834283608a8534dea518ad629da8cfb995f3a0d7 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
1537ec61a33fdfec4183aaf7b676b6801b5d5d70 tools/power turbostat: Fix fd_perf leak on reset
c71068034f4094f1618aa3d9ca0f54aad0f3f3d7 tools/power turbostat: Fix add_counter issue if > 24 counters.
b7183b7f092ab4926d505056bef4981c7914c62f power: supply: generic-adc-battery: Fix temperature IIO channel conversion
9b769eb80bf3400323628c9219a3f9a9cdc97778 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
608b27c6f91cd2aadef56cafa7f6200e75a99ee5 drm/vc4: hdmi: Move packet RAM enable to PM runtime
53a9e59ee4f621d825f43b881a8aabcdf3f2772f vsock: treat TCP_CLOSING as once-established
e17702d58cd2a6692000e1e626ee6a5ada00aa4b net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
c3015a26ad65dd9d73a28152e0a33618e807b7a4 ASoC: Intel: avs: Reset the stream unless it is already prepared
7ef165056ff21eb3176bce90949d9ef2f8c94fdf ASoC: stm32: spdifrx: fix synchronization state check
8fcab2acee6acef6b0d810b942a0dbe3ac29a4dd ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
041cdc8f84dceea855636d5529334be9e203076c ASoC: cs42l52: Fix the NG Type Switch bit
50a3ffdc1422f7bea96f2b26096de169532d5708 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
654eaeff2cdb9ade5c9750564303e4b90f085c6b ASoC: max98371: Fix the Speaker DHT Min Volume bits
007ffa60475278e0ca6bcfff8806e1e2e960f253 ASoC: wm8978: Fix the 128x oversampling switch bits
c9f395d4a8b552970a9cb67f0ec099798d8130b5 ASoC: nau8822: Fix the 128x oversampling switch bits
cabb2972dc316d52c0a0446cea9b16db7fc85b28 regcache: Add ->populate() callback to separate from ->init()
ddfca5871024fa9cad3ddd991d6e10fd7d498f06 regcache: Do not overwrite error code when finalizing cache after error
4d4c6b373cf43d55c1a665ab6d9a50334da066cd regmap: Drop map lock during cache init and exit
c2f3f5a3993ebb53fdc6cdd0185c3afdd31887d5 netlink: reset skb headers before unicast and multicast filtering
7254650073e3a12d9aa7f61c8448c5383c55d1b2 spi: tegra114: assert CS GPIO for every transfer in a message
8766df1c977fe878b030a22ab7b8377c7fc4371a nios2: fix __wsum type degradation in csum_fold()
f9f4798c1ca465fb6c26dbd212e5f8c71f2ffa01 scsi: st: Save the visited block for the partition the drive is in
ffedda8f0722307460ced92e0bc130ed6c87cfd5 scsi: target: iscsi: Fix race in discovery auth updates
abe0ce78a1722cd50e01fe1affc966e2570b1cd3 ocfs2/dlm: Protect the recovery list during debugfs reads
6cf74420c54ac5152cf6c309a7dc0225df97b2c0 samples: pidfd: fix userprogs typo
eba27baf666d5a22dbb82aca1a06692b553c2b7a pipe: preserve existing fasync readers on writer setup failure
71c792aa7ff5a59417de8daa2e86555b2b92f0fd tracing: probes: error if BTF is required but unavailable
bfdf4389d5269653776a8b506886e64dbe9511f9 scsi: libsas: Fix SMP IO deadlock during HA resume
6d870adc3a0c94e2bcce779c21aa802f773eab46 netlink: avoid hashing the network namespace pointer
42ed5481976d98cbdd8e6f1b2052f0d7ca44bc30 net: bcmgenet: unshare the skb before writing the control block
d71643625e3083cef9c4ad7fd575fd987fcd19ee net/ipv6: Introduce payload_len helpers
929b1881e56b08a42e90fea6fec9358b7c890aee calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
c65cbb29410903c1acd4ca237bb060dcbb03049a gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
52be09ce59bf9174555371100563aee0f0313e23 gpio: mxc: use lock guards for the generic GPIO chip lock
fb03da87b47b2560bd3ed34a444ac7d2e565ae99 gpio: mxc: fix both_edges bit operations
3d27cc2c11d23761421622130d27b78da01f4549 gpio: mxc: use BIT() macro
4cf587e7ecfae5a92c2ff48ddcb27f7eca949cf0 gpio: mxc: fix wakeup_pads bit operations
58b931911c6e1b33a1473cde94d8c0915590bda0 perf: Fix perf_pmu_migrate_context() leaving events behind
ec0a60e6b2ddc1d30a211dfbc10750a53f05f59b printk: Postpone kthread startup
9dd300ccc54888d9bb3c23ee293d2f5e5d149fb4 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
055bc1b916174a32ee7c3b07b71517b30b1754f4 afs: free the super info after a grace period
0067dbdf87f1ccb55028a6807375b4c6c74d6c5b autofs: ignore notification errors from a replaced pipe
4792e4ff7d374c348fded61cf93095781342b668 unicode: free the map after a grace period
5640bbe31c7428bc3a5c38a4c72c84c5c1caf6bb x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
8e9e6c203f1cab44dff437ee25c5617b01178e38 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
1018e252102f12693c532d328ce10ca5615472cf fsnotify: prevent mark additions during connector teardown
dbf39781853206cba4f4847ccb28bf8b85f9f086 pid_namespace: make zap_pid_ns_processes() freezable
b042549c7874a546e278ff117c2fe40d5dff3f66 eventfs: Free the eventfs_inode after an rcu grace period too
79ae991f1774b2429f91954236a6a0f137bfbac6 namei: test for a negative dentry the way traverse_mounts() does
b1eb9201216346670085cbb8e70509dc23cc8f0c net/sched: fix use-after-free in __tcf_action_put()
8c28dc1f6c413aef322fcc20f5370d4de116e5eb net: rds: fix uninitialized trans dereference in CM event handler
1473a7352126784112d11a62fbff3cee6eda5f84 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
cd057f1f843634446fd1f20ea9f85375e7eb67cb sctp: revalidate output stream after association connect wait
55762605fd931a3fbf8bcf5d7aede8d12f3b7cf2 tools: gpio: fix building from the top level with O=
fbf00564a6a862d3cf2c936ff541d956eb3a4916 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
80197a30be0bfec7716801212a52792814833c4f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
19b088db68110a9ee5447b3eb7ec70c2c5efbb28 perf: Update cgroup time when rotating multiplexed events
1f35ddfd775f7743c5748403adb70f7e7e4bc6c8 ring-buffer: Do not show buffer_meta for CPUs without a buffer
ffc08c8313b39d424e6ae3cbe839429df1c6c8f4 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
569d3652abca158a3b80229290f86d92fbcf9142 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
ca9f29f961d087b4a1e6ca212e133c968aa36bd0 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
051f1d27ffa90476395506d608936ca3e2d36500 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
3c0a27b1fed7c44e226324c56fcc6947d95690d7 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
89f2141db921bc7c36f1ea18b6431eb8cc1ef654 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d5dfbe794b692e059f53c75284aae31763936f5b scsi: libiscsi: Validate the task named by a management response
526bc159136db7386f168463741219a48bce5544 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
0439c27f8c5daf5e9c5243f4a3e3f6a8ddfe8703 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
cac25bd8079d754cbe8179b12ae69513d0433839 drm/exec: don't immediately add prelocked obj to array of locked objs
b6947cf69ec0192f301a7888c7caf50891d8171b tracing: Fix the shift out of bounds in the log2 histogram modifier
f8bedc1935196df5d2bc39a321cc33016d44dd2b tracing: Take trace_types_lock when dropping the buffer_meta reference
d1699fc80c1714c3ae4d3acd01296352135c1d31 tracing: Check operator stack capacity before pushing
117ac736b78097acc96bd74870ae4a28549d01ea tracing: Do not initialize tracefs work if tracing is disabled
907c8da2aa2e8c9f8349dfcf7161a97056df2871 tracing: Fix hist trigger timestamps for buffered events
2199a61e302801a5a87ae8ce2452272a965b7b21 wifi: p54: validate firmware record lengths
9e420158aaae08612ddc95a7b1cab7c76b8b58dc tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
989915e78a6ae480bc449c96ea51bfd78d224261 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
756a5e7764ec2804c47689832f49414059945c5f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
4a19de717407469ab2c906d67b0af5b5a41ab411 dm cache: fix demotion stats in passthrough mode
33fb8fc0f09dcec9ac623dcefcd7634adc9e98cd dm cache: fix issue with background work locking
573ba94e437143464bf290d9bbf4be29ccf73dd3 dm-crypt: fix a tiny race condition in crypt_dec_pending
2ff7ca311d9a145683f56561c1a04beec056b964 dm-ebs: fix incorrect device offset check in ebs_ctr()
4418816b359b3d834bda7032cac5f1b697a27450 dm-integrity: fix infinite loop on discard with large tag size
7cac6f818576da0f3f0ca507aa0161c50c246971 dm-integrity: require stable writes for internal hash modes
ae03a76528fd7204b8a4b4ca74ea785c8650ce65 mac802154: fix data race and NULL deref on local->assoc_dev
aaf462c9636db4f8743ad58cce80776ac98b0d39 net/iucv: fix the recvmsg window update
546ec6a9bfa89255384c030b619e0bd8dfd26ad1 xfs: fix capability check in xfs
24263ccbcb084120f30530e8cf1db147c918611b workqueue: Use raise_softirq() to trigger softirq in irq_work handler
0d61f7e40ef50f925f0154e6b7f6ab31d8817f83 tipc: protect node reset trace dump with node lock
0763b7f80240d40d098b043fc7eccedbc0e75ef8 sctp: validate chunk length in the inqueue parser
1169fc8c584dbd84540b1052d7add72fc3ef04d6 page_pool: keep frag_offset aligned for odd-sized requests
df1f9d100faf447746b4002070ecbefc1bc061dd s390/ctcm: Prevent XID null dereference
7f45e6be0eb6adaf6fcb130e3662f92999db994b s390/pci: Fix leak of uninitialized kernel data in SCLP report
9d750028ed79388a36bb46afb5fbb04075b50ed3 ipv4: avoid divide by zero in fib_rebalance
de0490b030883350094e7d2a880556841dfa5c17 drm/amdgpu: Fix VCE 3 ring align_mask
4dc02f846a1fa08f6babf74eb29e58878241bfb6 mm, madvise: fix potential workingset node list_lru leaks
52dd8dd4bf82d038ff646b324f55dd5bec3273c7 mm/huge_memory: initialise workingset state before folio split
40c6e7c0fcdb349605ae3a6d7c9ea81adc54cf94 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
fb73bbc425d13d266de6ab11830c0c84ecf7a201 netfilter: nft_byteorder: remove multi-register support
353071c22185ef9fdbf064ecf6615bdf1809941f mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
7c51d6c01daec392ea74a18ad1c637865da7cd4e KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
a725be90488b2547572b58db943049b4cef7ce1a fs: get rid of __FMODE_NONOTIFY kludge
4bd5faac11c1a1cef66b7d88f41e2310d79795e6 net: bridge: mcast: don't truncate the port group walk on teardown
0d4a0f20fc1148a74d35885a26826d4f972f20a5 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
d83a0cdd66eb5fc23e01fd768114d21cdcee0d9b ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
fefaf363d414674f1440f4bf60cebbb63f3556df ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
44c03ae5424d4329fcdb6601392382d51652cb7b net/sched: cls_flower: validate mask pointer after nla_next()
efa4fe040f6fe2350b476179c49dd2a405b45194 smb: client: fix heap overflow in cifs_do_set_acl()
dc1c3ac89cd7679adff401f67a81a31398aa2783 smb: client: fix multiuser mount with krb5
280bbec5f736035726de66d83d9db130f6532a58 scsi: st: Fix use-after-free race between st_remove() and st_open()
5c624e62263f6214e0c7bea1f695a89dc9a8dbf7 perf: Track the perf mlock gift separately
d5e6165b43c39b89f886dce1ed41986ae5d12140 eventfs: fix SRCU read lock leak in eventfs_iterate()
5beaffd7c1eddd277da86d92bbc24ea1ed86bcab net: call getsockopt_iter if available
5748973870987d426a0aefaead83d8704963c2f6 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
048f7e5e070d7a835841cd1b38e4dc4990b773bc watch_queue: Fix note pool publication race in watch_queue_set_size()
a76157a504be761d310bc75d94ab149d79bc63c3 ntfs3: free the sbi after a grace period
c304af821720be719aeb868ad88f543a987715ce ext4: free the sbi after a grace period
2edd9cf4eadea333dcfc3b3f83edbd8e35d0d835 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
21b09e4351ee99cdc0625f0050cce13a9e90b2ec drm/xe: Bump LRU for external objects on exec and rebind
fa543c168d76a0576ce3cbf28f2c566120d8db9c tracing: Keep the predicate limit separate from program capacity
00237cd7c8e5657fe235a32f144acee1a9705438 io_uring/cancel: don't spin on local work the task can't run
655067272b659dfcaf8cb446039b9d6f7dfd83db virtio: set skb owner of virtio_transport_reset_no_sock() reply
89679964eef04f0823c23260154972f3d59974d5 vsock/virtio: validate packet source for connected sockets
cef234ef564ed28c8604621a351c743be7eefb57 ipv4: udp: Create exceptions before socket matching
9202574644a35fa0b2411cb6e5504667ed7b218f workqueue: release pwq pools by pool type
5f30099b64e7470ba4994cb94c31a6a975f15eeb workqueue: Fix unbound pool lifetime for pending pwqs
7fe1626647c32015bcd66a7d3656e4effe2a30c7 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
d05c10e2e4349a92cc33225888c80a74da8396ad i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
35452cbc8cc15ed6f4c60bab0788111d6d672b44 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
ea192ad4b3a29a5b8089fc5e30e375ba0a50b577 drm/i915/dmc: Harden DMC firmware payload parsing
3fe1adada70200725d021fb7327fb64804d40d4c tracing: Fix ignored return value of resize_buffer_duplicate_size()
c5e3c9a2bf723edff940768dcb964f346561abbd drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
5d97a7f0d84765b688523110d69211fb4c4b96e1 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
b0e56ae5fae37c75feaf074e09835b7c0fd19532 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
5afb6c5402b54184a86ae3d2cab91f41bdde51c9 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
e82faa37341a66a43ff30f078485e2b37b1d973f rose: clear stale N(R)/N(S) before (re)transmitting a data frame
58d7e13deb9c437669bedbef06abc698312f6bdd netrom: linearize and validate lengths in nr_rx_frame()
11b02a1e9f9c3c257ae5694c659110336386f8cc netrom: require full NET/ROM headers in nr_route_frame()
cc9193568d840a01acce75a7857ada640dd33b7e net: netrom: validate source address in nr_find_socket()
e471548f1f06eb76ac60059572fd8a82a4bca241 netrom: bound fragment reassembly in nr_queue_rx_frame()
841bf4dd8282d541f375654d334dd8c7626858c0 ax25: fix OOB read after address header strip in ax25_rcv()
13672b7e6b7a8da0b7a64ccbfc56ec2c0540747a ax25: check frame length in ax25_decode() and ax25_rx_iframe()
49af0ce815d9050e4b74dd067175bf6a08f7f789 net: ax25: fix integer overflow in ax25_rx_fragment()
b96c51d9249523f1ad8c61ae59f728b5f315f69c netrom: use a single lock for the node and neighbour lists
9775ab37833ca3d4b95e1375bdf760f28ebfe549 netrom: look up and update routes in one critical section
08b75a6fa7fe397df744d8d585ed10b5fb0639f6 netrom: fix reference count leak in nr_rt_device_down
9ec5d93ea26a3a2ea6b57541aa90730d8fa11e7e netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
41ceaa1188844dab38d3afec82d82bcdbdb6100c netrom: fix nr_node leak when nr_del_node() removes the last route
722b3e087d63fe818470ce97b8d1f469aa2cc6a5 rose: clear through routes when a neighbour is removed from the tables
4271a8a488ed9e5eeb10e1c3aa2fe4286e98ef24 rose: restart the link of a neighbour created over a live AX.25 connection
0cb6f50698358dcd1681f92486a62b9f4cbe02b0 ax25: serialise the transmission of I frames on a connection
e0a4fc6725e6aff3ef639907155c5a50169da333 rose: process received frames and send with the socket locked
7b7922a5b1f077b2260b4e17199abe4b83f7e9a1 ax25: don't create two connections for the same link in ax25_send_frame()
cd4071ad34b20134435af0eca175951b3acdc5f8 ax25: read the connection's ax25_dev only once when walking ax25_list
302d2680e51743b0cc84007cb0cb222d5f966a5f ax25: wait for ax25_send_frame() before detaching the connections of a device
b69b00e16b0dffc154e93db05b1908ead4dbc026 ax25: don't accept frames on a device that is going down
9a09d327878dc79fe1664e93ce34c9581489b5f9 ax25: send a private copy of each I frame
d95687f65eefd994e1d06c6e13411107603c8ee0 rose: clear the circuits of a neighbour that restarts the link
145a275e90aa404e2632741f7b7e87175c226e92 ax25: send unacknowledged I frames again when a link is re-established
c4429e92a2bbccf3b3ca20d09d8fde367b5de883 rose: bring up the link of the preferred route passed over by a connect request
2df730502a876eb93100aa3a7cb33f0a9d4de939 ax25: don't free an incoming SABM skb left on the listener's queue
9268548c79ad87d73c60e5356d73c37f99398956 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
c67b21bb36e5c7f0c89693dd0248e0a13a75ed5d block: avoid potential deadlock on zone revalidation failure

--===============6232952910244212885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0b360fae91f-27f41b958745.txt

9b7579abc8b13b55e7c46b1b8a4f701d2979defe drm/ttm: fix swapped-out resources never leaving their bulk_move range
56447714d6db1a5f74ce6634e0df557870b8be76 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
5b02e488a41945649a87e09ecda561f11db50d92 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
b699a485b89db50ecb00ec53dcf1599476719e3b ALSA: ctxfi: Use correct DAIO type for da_desc
4e9f7d4b8a2ea6cf78aa864c3e60c21e02d42864 ax25: bound REJ-driven fast retransmits with the existing N2 counter
5c1828c346f042d8f4a0b4f2f2543b322c1587c0 rose: purge rose_neigh->queue on final teardown
ee4cd4a44c7dbbe4337a2647ffa1c908d6485fd4 i2c: qcom-geni: Restore the source-clock selection policy
8ae58391f6f5f74f5ec25098242536ceb80519fa kho: free phys_bits bitmaps using free_page() in __kho_abort()
e7b0809217976bb733ad52bec4cae56a2e55f2da soc/tegra: fuse: Add missing newline to APBMISC error message
f314d198e9d120181550f413c9f877323d71359d ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
175eb2ec176e332f3d73bb7dba60b310ac596115 power: supply: Fix maintenance charge table kernel-doc
d3d59c8827fe284130ddaba1a2c23ded32ee3864 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
810c3b74933111eae5402801a9db6bdbaaeee1c3 Drivers: hv: Avoid infinite retry loop in init_vp_index()
c2fa4542221d7f98c65cdb88cfced560c0a67f85 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
274563a35ab1c4bc2568a70f942d1acdd6d74ae8 Drivers: hv: Don't reset VMBus connection state on error/exit paths
e948e7e3addbf35976b54470bc7772c357bf9d2f pinctrl: qcom: qcs8300: Fix intr_target_width
0ca6ffd1af00f66b015eced433773a92de80fb96 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
aec6c177e010a3475a3e7ad0c00edec5578e7de2 tools/power turbostat: Fix fd_perf leak on reset
b519df36889da55e93ebd8fa5058f7d3ffbfef30 tools/power turbostat: Fix CWF PMT off-by-one
a3105097d0218b69c69336d3c43ce09405cefcc6 tools/power turbostat: Fix PMT error path fd handling
74b78103c4fb777176e546939bd42e6d2ea75104 tools/power turbostat: Fix add_counter issue if > 24 counters.
04b75121e95fed0c0d12221246434613e200a456 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
a7e02ac2301c7bc87a740c81e0d08b302d445482 power: supply: core: prevent unregistering a power supply while a callback runs
89fcae177c660c9751b99e6327f180d26bcc7279 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
271b7ad08edf811ad66029dff072c9822a3e9bee pinctrl: sunxi: dt: do not accumulate npins across probe attempts
502ff37aecb1b5712ec3aefc25c7f11685a51aa9 drm/vc4: hdmi: Move packet RAM enable to PM runtime
090758946979be0c18d43f85b5e2c6a5e9fcca46 gpio: nct6694: Mark the GPIO controller as sleeping
891d47b66527af4fc60eda8b78447fad8a838ed6 vsock: treat TCP_CLOSING as once-established
49d60eca5f188272b1d5d357754ba421174dcb97 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
c03909dcb2823cc6e3aeae4fb1479643ed4d7591 ASoC: Intel: avs: Reset the stream unless it is already prepared
b87d30a459cdf73896404b4f3e6e7790686ba220 ASoC: stm32: spdifrx: fix synchronization state check
acaca760a93206124a6b1ab0db6d5dae2a8e8103 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
9cbc81bec77a38b8d24445b9a944d7cbf3249d9e ASoC: cs42l52: Fix the NG Type Switch bit
57ba831d492c6cde8592f6f66e669fe682fef58f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
4a1aaba373c21bf36649991cb9c71907e5050a62 ASoC: max98371: Fix the Speaker DHT Min Volume bits
07932e249c797f9bd00cb3c06bd203429e5ae5f6 ASoC: wm8978: Fix the 128x oversampling switch bits
f0db9b5c24a5d44259ba7ecc821c34efb47e3187 ASoC: nau8822: Fix the 128x oversampling switch bits
e417ff224794354070e1ad6b0127aa377a425618 regcache: Add ->populate() callback to separate from ->init()
a5eb4154f98e3b9d1df01003d0f91d828ab4e193 regcache: Do not overwrite error code when finalizing cache after error
3c7407905533e237e660befce6d1ecc11a1d4bf3 regmap: Drop map lock during cache init and exit
7401a2a304cd0f559ba52510352dc534e6377f85 netlink: reset skb headers before unicast and multicast filtering
4fc860321383f000906c82b9511c5850aab3d168 accel/rocket: clear rdev on device init failure
5ce77ec3c9c7eacc9b5cb8c345592cc809c02415 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
2f5a582005bf3f6af097fc87f046d3d5ccb0aa34 net/mlx5: HWS, fix flow meter offset within its bulk
11a19177e9bd515441938fbac0a5bce7f1380a4d ASoC: amd: yc: disable MSI on resume
3cf2113682e285cf05b4e64234ec02711b793259 drm/xe: skip eviction of a BO with no resource
04e6732b2acb55ae9f5d53c9085a56e03538ace5 drm/xe/oa: Zero OA buffer at allocation
40bc29b418bc28ab147f3c7102b7379ceb139839 spi: tegra114: assert CS GPIO for every transfer in a message
f45b52dc4667b7cf968ba34ddfce7bb192f91c4f nios2: fix __wsum type degradation in csum_fold()
670f897fdd61d6b6d52424143341cfb2b3dfb7a0 scsi: st: Save the visited block for the partition the drive is in
a69abfc4585f990192450051182620fcc919009f scsi: target: iscsi: Fix race in discovery auth updates
086b95a3bccf977c77bed23c0b1978402e821d0c drm/panthor: fix immortalis condition
d1b5d497ba809c0b11744bafadbe361c17dcfa81 ocfs2/dlm: Protect the recovery list during debugfs reads
dc3b4ed8bf3220b4032ae197631fe860816b5448 samples: pidfd: fix userprogs typo
be4d84536e19a1ab3d40588021191364a9d57bc6 pipe: preserve existing fasync readers on writer setup failure
db85f71902706433fd04b9ba1e1c3e2b14f0988e tracing: probes: error if BTF is required but unavailable
3ae125aaca37338da1ed91af6a20cbdc10eabe8f scsi: libsas: Fix SMP IO deadlock during HA resume
29b4ceaf52bf85b5a1ee1c3905f5487adf14f99e netlink: avoid hashing the network namespace pointer
49010c6c1b5fc557970e65270b2e480f6e7e6592 net: bcmgenet: unshare the skb before writing the control block
c74513771960e75a433f7da4918bcc38a81d7cf5 net/ipv6: Introduce payload_len helpers
41aac166ec991eda47b6b453764aa9dc733dc4c8 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
9f98d18cf38d003fab85212fa988d2163bdac9cf gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
e588fd5a15f93663fafe805403d4fc91646e3154 gpio: mxc: fix race between chained IRQ handler install and probe completion
def1fd274f88c49026578c26e1c63dcc3010c61f gpio: mxc: fix both_edges bit operations
2aabf11674052a39ed589006251748a8b795d552 gpio: mxc: use BIT() macro
acf6d76e14fd20c40401c127e197fa5a93dec6a7 gpio: mxc: fix wakeup_pads bit operations
00cd5289e60834418ae34b99432482ee32e3ee46 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
253c3203d0e6d823248b5fb8972d8da99711d9d4 perf: Fix perf_pmu_migrate_context() leaving events behind
9a8838b157981273e87ea1c961805b3448fbc083 printk: Postpone kthread startup
9ac676160f698013c68540d3e45a52d5900ae495 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
5c7d6a74f9e08ed5a2a9de77b0db941ed930baf1 accel/rocket: search every core slot when a core is removed
2a665e17db69c5cc9435a5b2051a65228d096802 afs: free the super info after a grace period
2f398bf46e1683b746e670e5b1f0872e1ad5324b autofs: ignore notification errors from a replaced pipe
f2c33fede9b314fc73ab0360f297e66744f38080 bootconfig: give the footer size static_assert a message
1c24084cd1f3b271287ab169b159610c9bc325ec unicode: free the map after a grace period
6e3396dad3abd56e7c7f3fef3f5c5fe4e8b5cd77 watch_queue: Fix note pool publication race in watch_queue_set_size()
b740fd8f7b3dcbef0a1771d2ceb848330d5e5b12 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
b1c51858c7b49af8f97bf80ab66c39ad39644476 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
8ad4073f34696a5c397e0841231cd42ccdb5c540 fsnotify: prevent mark additions during connector teardown
ea2da00a87699b5168b64f5e0e78a0ad7124ae7b pid_namespace: make zap_pid_ns_processes() freezable
6b49cff322af7d8f90887ac4f49a09efe6adf7fd eventfs: Free the eventfs_inode after an rcu grace period too
76cbfd1e6ef217e73a66bf614248cea09937b88b namei: test for a negative dentry the way traverse_mounts() does
54e850c780d7fcb14ce11cfe444b8e979aec3c54 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
4ececaccebf93f1b1823d816ad1b65771af2d5d6 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
b5a5993915721c76eebc4c0f9d9faedfe5f3f5bd net/sched: fix use-after-free in __tcf_action_put()
99edd6d56bf6165345e171a4326af1ee1a38803e net: rds: fix uninitialized trans dereference in CM event handler
4b1d742d5217d270ec57092a4d073ddd63097ef4 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
29f9cb34ebbb6132df69b1ffab56af1dcbaf28e0 sctp: revalidate output stream after association connect wait
220566e5bd470fb2dcf2ba890ad0337bda280a00 tools: gpio: fix building from the top level with O=
8c28e1a3b3fea3b97b0eff0e9981c770242a3eca tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
694fc0615f6a1db8f1adf859904b729ed5c0cb42 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
7bf6c02e61c5987cc754c817eae0e7477a317f00 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
07150add2ded9c56a57684e33b5dfc398348f9e2 perf: Track the perf mlock gift separately
f9c16880750e1e9fbb1e44ccb0da68c078029c21 perf: Update cgroup time when rotating multiplexed events
7e88aa25117ef19eb595e290408ab13f589997a2 ring-buffer: Do not show buffer_meta for CPUs without a buffer
22431e93aed2501ca2ef0a341b119a2180da64ae ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
8ffdd0ef00f1247f4064c85a8198df773cc2ee32 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
437555ac21f82a3f900b293baadd06cb4ffbf49a scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
70c5b1eda7da69b430a74e960829e87be5e96a8f scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
7ab9b46fe0bc6c1126e98794267d1c599d7bf809 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
76c09291552c31cbfe6332ac2b506945ada4502e scsi: libiscsi: Validate the ITT reflected in a Reject PDU
bcdfea9d4ef4617a660f46f36d33ff29503f25ed scsi: libiscsi: Validate the task named by a management response
a19c8959e4db18edfcf03ab095efaa7736d14659 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
db6333c2c73eeb6d916d96e10d0ab60c306db00b drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
9be3008356bb12e20b5e2c800c6bd92875ec14a3 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
ae6d94c243da0b668a586bb37c55d9dcdbabbb4d drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
79583dd949a4a2efce08fd32d7431bd8a444c4b0 drm/exec: don't immediately add prelocked obj to array of locked objs
9a769b1509949cfa93e4ac26b431396bf5121745 drm/i915/cx0_phy: Fix ARL-S host bridge detection
05c03231184cfd3e6f84f9291d0a12fa01b23ec9 drm/i915/dmc: Add sanity check for DMC load address
873064aa86ec67283caa021058f4a57d9daaf832 drm/xe: Bump LRU for external objects on exec and rebind
4bc47bbce03434fc3117e4cbb3db958c9ff1459e tracing: Fix the shift out of bounds in the log2 histogram modifier
38c855341fbc4f9b066cfe1c0b2a49aed93eac55 tracing: Take trace_types_lock when dropping the buffer_meta reference
0848265e990637c631a543e87579ed4f3d88530c tracing: Check operator stack capacity before pushing
bc8c48967510222ef11ced5180cb7fac34151c6a tracing: Do not initialize tracefs work if tracing is disabled
d9f799291ea8184d864792a26bc4f44369e21acf tracing: Fix hist trigger timestamps for buffered events
98e679d47aa5063e955ce095c1d4671b24f2c637 wifi: p54: validate firmware record lengths
3f42b8be947911eb79bba8cda718ba47a496a958 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
cb5f006e96f527cb36af694e322d7d546d83351c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
2e1fdb92532f213254313995b44a1f2d298018ee cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
09754f31b00852e1c262d01e4ce57381aa637d3c cifs: don't update i_size in cifs_do_truncate without a cached handle
583ce608e7d66302c78d2bbe58c854a2af2c1466 dm cache: fix demotion stats in passthrough mode
80fc7d89b90156e20dfb160c09160c33460fc40e dm cache: fix issue with background work locking
977b434052535dad42ca92b1450d9c1c3b7640d8 dm-crypt: fix a tiny race condition in crypt_dec_pending
a3dd023611393624a1f2b5b3c61b9d2a5e736103 dm-ebs: fix incorrect device offset check in ebs_ctr()
133db68ae9e119a3bc9ab0e6772848eb963f12c9 dm-integrity: fix infinite loop on discard with large tag size
270e9519b5cf5ac193b283cc2c6dff8f67a47169 dm-integrity: require stable writes for internal hash modes
e1dce2bb22203c5c1990dd400f5003f521a8ad5c mac802154: fix data race and NULL deref on local->assoc_dev
c728ebb7dc13ba97cb10b38fa9b369e8b8484723 net/iucv: fix the recvmsg window update
9375403e6b44c264606b871a2108978264868a98 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
01dfea78d124fd7ce8ad698b7c91ceddb096a04c xfs: fix capability check in xfs
5dab2d92c73f8f55e71c2b38fe3c11e33902f964 xfs: fix zoned write iomap flags assignments
b68028ad7822adc851b6517c1e8e86c3a15a9f7e netlink: specs: fix the conntrack filter type
c2dba8ded8ac73bdeb4793f15cfa806909a4dca5 netlink: specs: add missing mask attributes for conntrack dump
02f1d4d29fa70e95c0a4925a729bcc27c5dd6e6c workqueue: Use raise_softirq() to trigger softirq in irq_work handler
18be31c1a5d552719b1648169a45f3249f7a3dae workqueue: Annotate cb_lock nesting when draining a dead BH pool
ec8541124725174b6b4fa1a8f9922483e8b1e335 tipc: protect node reset trace dump with node lock
b42af5ee7c4baf118770a5f0c9e853193231d895 sctp: validate chunk length in the inqueue parser
8e04e701f3c7def5d4bd3f50cea94b4a10ce4996 page_pool: keep frag_offset aligned for odd-sized requests
9fc0e14ec47ee935abcdd22db7f8f83c277c1493 s390/ctcm: Prevent XID null dereference
ef98b0f68791e83c95e0f09c1200a4e559119862 s390/pci: Fix leak of uninitialized kernel data in SCLP report
1d639f93adf196fbd2328e4087c92f2922d91f62 ipv4: avoid divide by zero in fib_rebalance
d6cd9c11f1286a694b3fda2f232f571eb33b701a KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
68980358196350fe58a1a3215ce10de65d41ada7 drm/amdgpu: Fix VCE 3 ring align_mask
50179db44ecfa6c0fc7fbf05855b68280888b83c netfilter: nft_byteorder: remove multi-register support
84ad9bf9dd08577a20877006f87767a0e5ceed6a KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
45e20c365188e7f0584e564ad18c76b5680f8845 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
58149fc0b0dff3334a64e31669fd378c8666a033 drm/amdgpu: keep the eviction fence until the last handle is closed
f5e1c8519df195e4143a73105e06863aaa250ffb futex: Fix mm reuse handling for FUT_OFF_MMSHARED
fe63654031de56249be30011bb3279e4be499db0 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
dda2a29c9ca36c370a69b6c169cb1b00970aaac5 ext4: free the sbi after a grace period
c2d8f2e9727adfecb3c0cbbe06737a6ed77d9a87 net: bridge: mcast: don't truncate the port group walk on teardown
f192e1ef8db1967c48af1f01f3807c7017da20f6 net: psp: do not inherit the Rx association on clone
0bd0b942778c776ec619494c28e6c0b3a4e6b6b6 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
7e993a9ecb2447162192343ad6d19618020db90f ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
3b141a7c62290f47dee36d74887f7fff5cd0fee2 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
4af8b662c0531e3e55c3d8ac7eaea657298c40b7 net/sched: cls_flower: validate mask pointer after nla_next()
555e08f0e4b34a19864807bd9964f8405b040097 smb: client: fix heap overflow in cifs_do_set_acl()
5957af02569a26caa2405cb2fccd98fadcc6096f smb: client: fix multiuser mount with krb5
7c19bf6f11e2b064c8b83493945c88a004f63f9f scsi: st: Fix use-after-free race between st_remove() and st_open()
e0d608cb373f60d46093da2babc4fddfaf6a49f8 ntfs3: fix use-after-free of sbi->options in cmp_fnames
f9c80760565e7ca52e5bbef4c43babc8f932639f ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
5201edbe3351c7b4bc1c986f48b27fa76a0209af fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
caa6454f4fe70fbb1bde5feeccd293a65da5ed44 ntfs3: free the sbi after a grace period
311eae309d6b863b3d3218e2e330eec39aec680f drm/i915/dmc: Harden DMC firmware payload parsing
0bec5c1153a74f18d4f11dc67dec1153cbf45b10 sched_ext: idle: Respect task affinity in restricted CPU selection
3aa065be3e34f95936d98c49e442184e48ce9d37 tracing: Fix ignored return value of resize_buffer_duplicate_size()
3f00d8881a963d3c565440a6f685290451a53f49 tracing: Keep the predicate limit separate from program capacity
c45986fc29dedb4cb87806e24b712ce0f3c639d7 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
e631e7895857ae767fafbffe0c97abb09dd88bbb sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
7d332a90e767edb77055ef8eb875f80b18bcdbde smb/client: refresh allocation size after duplicate extents
82867e1ff0e15dd520968d080d360bfba2d72d88 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
eab41be91c74de84c53c27b740f2e54f579701b3 io_uring/cancel: move request/task cancelation logic into cancel.c
a2f72c5d9d7dbd56ef45bc5760d389959e53ba90 io_uring/cancel: move __io_uring_cancel() into cancel.c
a09e9a6d7f7d8e1266e698b84c57bb8a4f076214 io_uring/cancel: move cancelation code from io_uring.c to cancel.c
48ab7575c8928b51fee92f82d5d8ef7889928caf io_uring/cancel: don't spin on local work the task can't run
9a21e411df7ecbfa67a4a5be04d55a5ca42b8b94 workqueue: release pwq pools by pool type
b7d75606025edd5b88999305c3210583aeb9be0a workqueue: Fix unbound pool lifetime for pending pwqs
8498e185fda75187628659bdbb63956ec06b8c70 virtio: set skb owner of virtio_transport_reset_no_sock() reply
1fdbaf6ce7bda47dc9d12b120d2c405ee89c69cc vsock/virtio: validate packet source for connected sockets
4b09c0d4c580ca6b913e09fcfa46183a8dd42924 ipv4: udp: Create exceptions before socket matching
8de94202fedbd588ff7efc0d732e2fc7c226bfd3 vsock/vmci: validate packet source for connected sockets
361a5592b59b76c6e0b152691839c8f34b50500e smb: client: fix data corruption with concurrent writes and O_TRUNC
a52411035d2efd21ee812ab9c0494b666355e7ea ice: remove legacy Rx and construct SKB
748585363e3b76697bed060903668ba678cfeb25 ice: drop page splitting and recycling
9a029fb7ad745d7d2d2eff69833d48b50bb4b631 ice: switch to Page Pool
01c4d2db18b3535e1bc3808d1b050517e652f195 ice: fix broken Rx on VFs
fd38b177fd0e066d5a8a94d029c83a125302ca03 ice: fix crash in ethtool offline loopback test
219750b9a8bcae9e2f780232d00019d1a0df5f87 smb: client: drain outstanding I/O before truncating on O_TRUNC open
220f8dc8f732f007b1cc343b5b640f1432fb9998 eventfs: fix SRCU read lock leak in eventfs_iterate()
c5748e296a90af28d85a183adb5775d62ebc665c ACPI: scan: Register platform devices for fixed event buttons
bb0c3d1d1630a54ec9ecc571603e2cb7adc33cd3 ice: fix rxq info registering in mbuf packets
d62041327c0bb4b56c1d94f7a50438ee2fd4bf3d ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
bb15390df662c7339d959a737da49afd67c63def rose: clear stale N(R)/N(S) before (re)transmitting a data frame
0381cf80dcfe46b3b8d19b910745b1e729594e6d netrom: linearize and validate lengths in nr_rx_frame()
4f8086229ef42f962c9b7f4aec7fcdbc201b1fae netrom: require full NET/ROM headers in nr_route_frame()
02a9a46d7395b6c7e79152bc96a4e086f1401c57 net: netrom: validate source address in nr_find_socket()
765d77fc9629cd161429c6dc63a658b82283e02c netrom: bound fragment reassembly in nr_queue_rx_frame()
7acb0b2b28c4bb0a10bd3f38206db2d9b2de0472 ax25: fix OOB read after address header strip in ax25_rcv()
6859625c4623f9cd1e1c49a5613d82c3d61d28ec ax25: check frame length in ax25_decode() and ax25_rx_iframe()
c70bc9689f6a310b0cb2fff1d7bae5c3af048be4 net: ax25: fix integer overflow in ax25_rx_fragment()
0cb7a591e58fb11605f6cf7175fc6ee04576ff49 netrom: use a single lock for the node and neighbour lists
114d40c03695257b98c0df7d27f76dd824b038b1 netrom: look up and update routes in one critical section
f450f5b5e0f8a97fa56423fc0e4fbae7f603866a netrom: fix reference count leak in nr_rt_device_down
af9b0dd4b54d4dfada89f42e1f309688fc5d7668 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
c62f786306c9dee158a0917cf1edad46c4e0b2e8 netrom: fix nr_node leak when nr_del_node() removes the last route
07fdba5962bb2ef6db8737961a9efc4be14cbee9 rose: clear through routes when a neighbour is removed from the tables
6f95564671be646183ff858862af624e36e677af rose: restart the link of a neighbour created over a live AX.25 connection
eb0d0864dd10964f6da4bbebed257adf0380c741 ax25: serialise the transmission of I frames on a connection
e3fd7a0fe6d08f0736d2a9346ac945f82eb59a7a rose: process received frames and send with the socket locked
122e7b8782c546359692de3d21653c5f6990e86a ax25: don't create two connections for the same link in ax25_send_frame()
e8f50e7b0c31ead8c5af9bf1c40911835d327068 ax25: read the connection's ax25_dev only once when walking ax25_list
a4b36aa8b1775d1906829d3328f11a00e8d473ac ax25: wait for ax25_send_frame() before detaching the connections of a device
fd91f85c6ae424060c0bb38c54310e3fc37876a5 ax25: don't accept frames on a device that is going down
a2087225d68f371bb7fee98e67dab2d92d8b64c7 ax25: send a private copy of each I frame
218f589a3b8baf6f8ac347481ceaf7ef25051a36 rose: clear the circuits of a neighbour that restarts the link
7eae51224bac9a565ffd02cc45c482d74b380a2f ax25: send unacknowledged I frames again when a link is re-established
82f26d30d14bfa89745b46c4cf562e62fc915d26 rose: bring up the link of the preferred route passed over by a connect request
621985e9d1c572ac566ade8a2a5c2e692138e412 ax25: don't free an incoming SABM skb left on the listener's queue
27f41b958745306666ba5302a0a14b7471c72601 block: avoid potential deadlock on zone revalidation failure

--===============6232952910244212885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477cb6caf2c7-126675fb71c2.txt

f9996bf18aa902ec2524ba713582314959a84e73 blk-mq: pop cached request if it is usable
fa577d5bd7863183886d123da81f14ed10ca3d92 blk-mq: reinsert cached request to the list
ab5b829fb6dce915354369f7c47fc6be7715db72 mptcp: move the OoO check back into __mptcp_try_fallback()
d3c688bc64480ace41890d6c11efc9a4279a77ca ext4: fallback to complex scan if aligned scan doesn't work
5fec4678cdb5828e369050070fc707f54a1d14e7 power: supply: Fix maintenance charge table kernel-doc
7d696c459e8c8bb38203aee600ec89872faf8a7d power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
29461d214b4a5d5ecbe77e4ab8aed8181cd6ad5e Drivers: hv: Avoid infinite retry loop in init_vp_index()
712de1f116c1963f6460b07cd69c4dbe5aee7d74 Drivers: hv: Don't reset VMBus connection state on error/exit paths
8070884c4cd4435e0ed9b802f9dea6cdd6e3a3aa pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
ee08cde728cdae63562beb47e55d15cd591c67e7 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
c54a7f5abec783f5fd8d377d7efea5c88ecc30fe pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
44df1092944e36b87c81786dc1e796fe3f13aa25 vsock: treat TCP_CLOSING as once-established
8c56ec3b05ef1a32a3b812abda14f4c7a2f130ca net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
86b4ef8b44fd29ec54e38ddf4cbcbfe1f9c16f2c ASoC: Intel: avs: Reset the stream unless it is already prepared
ab3ceb2b3eb9f5979acab84b7cf701bb16d93d9d ASoC: stm32: spdifrx: fix synchronization state check
f8be72ddfc9a5a4b5f8a7d772da3f9221a57eb7b ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
163dddaf10a9546f62d7224a0f30a5c8a1071af3 ASoC: cs42l52: Fix the NG Type Switch bit
54cf3baf953573ff81f36687457701a9bf2ac3e1 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
1c869c2089a6919cfb01969d03f13dc360046de5 ASoC: max98371: Fix the Speaker DHT Min Volume bits
8ef1944ec2b22df0d58e3e15598e77b789c7c422 ASoC: wm8978: Fix the 128x oversampling switch bits
5b8b8b1d5be97d35baec1200bcb9166f476520b0 ASoC: nau8822: Fix the 128x oversampling switch bits
c467685d765d3a8a149ebf43e74215ae2717f827 netlink: reset skb headers before unicast and multicast filtering
97a6aacb334049b815e6c060e9fa8b6458453f9a spi: tegra114: assert CS GPIO for every transfer in a message
af4b9e00e069d9e8fcf6cbf3e3b9c1c9e0fa0a5b nios2: fix __wsum type degradation in csum_fold()
d6d2d058cdb796d0fa1499dbe2a4a95abdb3cc24 scsi: st: Save the visited block for the partition the drive is in
630b85e61a99131b4ab36e3642ee866844ac786d scsi: target: iscsi: Fix race in discovery auth updates
6a86ba36fcd655ef37f433ae8cd8d8172dd7f3fe ocfs2/dlm: Protect the recovery list during debugfs reads
b0aead4f72625fadba28c47cc51ea804d0969e2f samples: pidfd: fix userprogs typo
16bd1be62bab744118bb42362db464822cb0797e pipe: preserve existing fasync readers on writer setup failure
fc040f42023e07471bd9cbe211c4147d63ccfd14 tracing: probes: error if BTF is required but unavailable
b090d69e49ba7eefc25e812863f9927c87060c63 scsi: libsas: Fix SMP IO deadlock during HA resume
b4fc1000ddb1774130074b37cbef496cb0e3de5e netlink: avoid hashing the network namespace pointer
dbb1d70ae238f19fcfef241406a0c6aa15c8e50d net: bcmgenet: unshare the skb before writing the control block
b2d5ef5b1a5e393c138807fc342082ff076cfafb net/ipv6: Introduce payload_len helpers
c6545e3c809cdff7968b829b16cb411587a11baf calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
cae9b2e81858c96fba8b1138514816a236e44d40 gpio: mxc: use lock guards for the generic GPIO chip lock
8f5ac19eb415cdc90dc811b4213f10b1d02e1eb8 gpio: mxc: fix both_edges bit operations
16d2825a47ae773f3d65065bc15dce3566d6a755 gpio: mxc: use BIT() macro
b140931d61ce887a40a46778492846ffdec696a7 gpio: mxc: fix wakeup_pads bit operations
d95c5531af93d5c73a686bf76305c7faf566de37 perf: Fix perf_pmu_migrate_context() leaving events behind
8e5a459b76369e33ada8c7d3dbb17d0a20141ecd autofs: ignore notification errors from a replaced pipe
b8e93d564c07fc83f1d16686779bf32c9c0559a4 unicode: free the map after a grace period
477ec9e91542b9e4e86d2e05fff24fcb4b15e21c KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
84d3d3f9622d0a0c0aee869ef1979e4c0acba88c fsnotify: prevent mark additions during connector teardown
19a576944e06c08489fcbb50e07afef5b4b82055 eventfs: Free the eventfs_inode after an rcu grace period too
d0e04db448bc9d0ac929cbdf7fab58b3edc4064e net/sched: fix use-after-free in __tcf_action_put()
bfdb9d7731d0d153b15f8dbb4ee2dadbd2c59da4 net: rds: fix uninitialized trans dereference in CM event handler
2eee4e14c2c169827d7c236948c06c3ef61559ea pinctrl: amd: Clear S4 wake bits when firmware has _AEI
969d3041771972dc49f90be237bcf60bce227d9a sctp: revalidate output stream after association connect wait
2ba2396824443a9718c241696a08891767249725 tools: gpio: fix building from the top level with O=
8b03d515a414725da419bd239d4db884e4f704b4 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
83f2b25bd6b6f50faa19e5fb43f924676f3c2b01 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f607c5c5f851796dd6a917abe0bf5bf81470276d perf: Update cgroup time when rotating multiplexed events
483c6e55db12bdf7f4c21d999c014df73989f085 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
0b609215aa29e14f99ca3fb20d0f318a4c1d9285 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
de2ce14ff1a80c7e2262f369c2bdd134cc590897 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
728a254e1849c05fa256c0cdd471da9c7d5351d1 scsi: libiscsi: Validate the task named by a management response
ad316bdc76f204abe297080b8254c0a6b07bd85c drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
2d9c72ed99b33b312d5c50b1393477c82a2e0867 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
590a28a954d41b87d51b63ebb201fd6ae99f3540 tracing: Fix the shift out of bounds in the log2 histogram modifier
6b495c1bac7324f405d58b5c02c9a5611c09323f tracing: Check operator stack capacity before pushing
8e01ece46f22c0171f3e7461dfe3bfae75493461 tracing: Do not initialize tracefs work if tracing is disabled
695621c7ccd141cdf1226f9842e616db6dd032a9 tracing: Fix hist trigger timestamps for buffered events
c8cf50cc02d766e02e9643aa62f8bf5faa2ce3ca wifi: p54: validate firmware record lengths
12e5de994a1e26cf18a40a52130f2ab2b9caaa9f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
27201e6c3a1971098da849f17569d1947325ec8e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
6ee4ec4d5e30d883b46385474529d6ae7a00a579 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
f84b0a1056a32648448e5ac2cb1f6b5a1510044c dm cache: fix demotion stats in passthrough mode
c991e1e00e8e4b38c8c5ad754065904c135c23fc dm cache: fix issue with background work locking
318408165ee94620c84c30e4e1c23f64d532c65a dm-crypt: fix a tiny race condition in crypt_dec_pending
38c42a375477e0fcc22efd195354734e8398212e dm-ebs: fix incorrect device offset check in ebs_ctr()
bb0fdfd515969ccda2167d0ceb853e4d77f1963e net/iucv: fix the recvmsg window update
12eaabc647d6653af3ad7fdba7ad04afb464df59 xfs: fix capability check in xfs
76334d66c97174d98a97357b98572d3cc9a2fa30 tipc: protect node reset trace dump with node lock
5be7a9db9441bfa60dba3f0602f02ea762b4d268 sctp: validate chunk length in the inqueue parser
18bd7e95ed2f6541b16ff2f8fa286a68fb8549c9 page_pool: keep frag_offset aligned for odd-sized requests
d3f38a99ac4c726e76d896c300b8c5fcc7d2252b s390/ctcm: Prevent XID null dereference
bcfe1283d3558ded2e1e4c9eeed78af64aea2fbc s390/pci: Fix leak of uninitialized kernel data in SCLP report
c437d97ddd2391e57c9200ac0c59cc5e01898e22 ipv4: avoid divide by zero in fib_rebalance
80421b35f316fb9cbfa0d3ab8e87056e03c5c8f5 drm/amdgpu: Fix VCE 3 ring align_mask
6912c109e09e55de964bbef42194e7e18e1bf7e2 mm/huge_memory: initialise workingset state before folio split
27b6ed5935c66bcbe82eec4d6006ef0e62d4ab7e KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
b6ae238ca393c24afb1a4c8ed7e409f91808be36 mm, madvise: fix potential workingset node list_lru leaks
4cd0959f529d8d0a18a3686e26a7b5b57f6770ab net: bridge: mcast: don't truncate the port group walk on teardown
daeab89858ebf4707f66afc32b7a8206dd5f3a2f ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
8d72a7a579d6a30c550b40698f718e12b803c549 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
8f74a5b9d6bc8652903b681a452451bda27a6b97 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
7da25adf287c9a4ddb2f51a44b16c7c170605e3f net/sched: cls_flower: validate mask pointer after nla_next()
14d66759c78f73968e3e7166988ded2df82e4c4d smb: client: fix heap overflow in cifs_do_set_acl()
74ff37091b9fb9426523d682065a6a76a4af4d74 smb: client: fix multiuser mount with krb5
13d5cde20ec63e73ea4315956430276f6d1cc34e scsi: st: Fix use-after-free race between st_remove() and st_open()
07a4474649c2821fe49e265ddb0bbc7d61653bc4 perf: Track the perf mlock gift separately
56140788e424b15c7dd9e05120647425501143d1 eventfs: fix SRCU read lock leak in eventfs_iterate()
0c9517cb039813708780b51b34a102891bb50f1b kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
76807fc7de00383f0a8db7e8eadd1840271ccf37 watch_queue: Fix note pool publication race in watch_queue_set_size()
4294f450756c010c024e8cbb2f3a7a38aafb5034 ntfs3: free the sbi after a grace period
86e8b6df2ed1f2b0ee2c0640105c6c0c043a83ac ext4: free the sbi after a grace period
7ebbe4bbdd96f006bbe50e6cd5a04fd0200fad37 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
4699d54c3d03b2d10df7e20a0f1dfee24e2ad0ef drm/exec: don't immediately add prelocked obj to array of locked objs
88e777e73e26b758c0736ee313a2c2c73b78e225 exit: move core of do_wait() into helper
85ec71e3ce439f4cba54c2036bbad26361477816 pid_namespace: make zap_pid_ns_processes() freezable
ff2b1403af8445688dc6f448b6dfd4c8c1ea19c0 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
c85c7d902b3ea29ba3390ff4ca784d5692d0876f tracing: Keep the predicate limit separate from program capacity
0cbad547336d9914bb4630850eef9a9bd43cab14 dm-integrity: require stable writes for internal hash modes
2a92d7ab3860594f071d795a1ec1af2cf3463665 io_uring/cancel: don't spin on local work the task can't run
2b186dcc4f7f7946c40afd7ca895d3503888cf2e vsock/virtio: validate packet source for connected sockets
01bbb539894fc89ba4557b58f316a5e0bc87387e ipv4: udp: Create exceptions before socket matching
9a85cdafdcaaaf45b4e5a92aa36e87ca3a87f03d gtp: disable BH before calling udp_tunnel_xmit_skb()
f96dc7f2e1ad020763224ce33d3a62b37878d13c i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
fdfc076a9b6def037d3a63b576018650582604dd futex: Fix mm reuse handling for FUT_OFF_MMSHARED
0ee88ff020fd88131f4466e62218cb43d8330177 drm/i915/dmc: Harden DMC firmware payload parsing
cc6be9b197b9573c10f6282bdc3ed623a621fa04 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
1939e39d5387f2c3ba4255e1583848d0afcd5fb3 dm-integrity: fix infinite loop on discard with large tag size
763fd4002e21ca428ead0def1e13f115142e34f7 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
802ea7a0ddee14545836d850e0339997333342a8 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
75a9765616459c26aa10d36f3b92500ae07ba9eb net: bonding: update the slave array for broadcast mode
126675fb71c2695db8449d91f0e82c66dbeb7d74 bonding: do not set usable_slaves for broadcast mode

--===============6232952910244212885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb9cccf2e45-115a74e9bd75.txt

28f46edc1cdf13568d7be41ecbe997c5389b74aa ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
a189f6620fb23dcd4d015f3515951965afbdfe5e i2c: qcom-geni: Restore the source-clock selection policy
75bbe4da35741fe4fdf0f53311b581058d9d978b soc/tegra: fuse: Add missing newline to APBMISC error message
f0452392998fea670bca89632b5d379dbfdd803c ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
09f302179b6beb845807ab6ad13a59951d765c53 power: supply: Fix maintenance charge table kernel-doc
c4315d5e0e38350b635353d5aab0552cf920af3e power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
fe06d7154f1116799e4ee6f6da2b17de6261d53b soc/tegra: pmc: Fix uninitialised clock rate
1c9cfff25b79b873fa7dee924a0ee6f8fd0455e9 Drivers: hv: Avoid infinite retry loop in init_vp_index()
a5da9678dda2a01fc621cf69658bb8ab02fe0306 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
7ad5e48ad4415a90a226ffc67c822ebab50ef5f8 Drivers: hv: Don't reset VMBus connection state on error/exit paths
6bc8591d028e5a3573c9b48abd9224271b9b60a8 pinctrl: qcom: nord: fix GPIO interrupt target width
1eee122c9e5b40a975c7aec934219ec5ed8b286c pinctrl: qcom: hawi: Fix intr_target_width
451514cff1cecce9fac728135b141a6bf63b6c73 pinctrl: qcom: qcs8300: Fix intr_target_width
02ebb18821e36fdaa2d4c4fe3bb3428bcd3b0897 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
d2ee55705c3c15acbd45944d967994ad247bef98 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
a7d51305aeaab37b3e534b5dea73f94f8401a8c6 pinctrl: qcom: spmi-gpio: make direction changes exclusive
7c597525935e64a3d0fd10ae4c07342843233a7e tools/power turbostat: Warn, but don't Err on out-dated perf systems
d52026ed2f1d3948a263ae3e105b7f3489c90408 tools/power turbostat: Fix fd_perf leak on reset
b6fe898812b04c260b2b729345e76bea269f9c04 tools/power turbostat: Fix CWF PMT off-by-one
fcf31ba1ad095a4e4a066beeb055640b5c28dda9 tools/power turbostat: Fix PMT error path fd handling
49259a7fb88c78d83628179cc6e65db27e5cdc4a tools/power turbostat: Fix add_counter issue if > 24 counters.
2d000bb6e269dc0a3de25f84a34a1989bd1ca45f power: supply: generic-adc-battery: Fix temperature IIO channel conversion
f0be5c8c8950182d9c954991b28780e606fa00d0 power: supply: core: prevent unregistering a power supply while a callback runs
cebb4d1efc18bd864c73956bb9fa7c890d2aaee5 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
2a1fb86adbb39551bbe3480d34a37cc73855dac0 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
35f3a9e356598744cca1f5da6e0f305c08f7f637 drm/vc4: hdmi: Move packet RAM enable to PM runtime
1ea96615769d0f652495beef7726614e050fbdc8 gpio: nct6694: Mark the GPIO controller as sleeping
5b8e5164eb03f12e3085720a74465bf251ee1eac vsock: treat TCP_CLOSING as once-established
1c189753b2e67fdbf813919f45ebb35e8ea24ccf net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
abe9e1d078aeb6d361599435dba03fb2792933d0 accel/amdxdna: Fix Kconfig invalid configuration
e42acc41f309aac0fb7c243f19b058690b7afecb ASoC: Intel: avs: Reset the stream unless it is already prepared
fb6c67277f6ff828e62498a827ab89e540aed3de ASoC: stm32: spdifrx: fix synchronization state check
14f170ffe31909f994df7dfb123bab2571496fc7 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
38a976a40d107bc4adf53f10ea6439288bd0ba54 ASoC: cs42l52: Fix the NG Type Switch bit
c0f92a3224121ef7d6376ebb3b70cffce06d1737 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
9e2e4c4fe6833158c66974321d06d8be8d4359eb ASoC: max98371: Fix the Speaker DHT Min Volume bits
529900d6ea0e9b20f982a5d3cd847f57a2aef61e ASoC: wm8978: Fix the 128x oversampling switch bits
7ac620d405bd8c558dbdbdbfef6cadc3ff6ccb22 ASoC: nau8822: Fix the 128x oversampling switch bits
5a4300a19fb418675eaeb162b0b32cbeeeabc9bf regmap: Drop map lock during cache init and exit
db9991f5dd184d8c7b032cfad764e8619d0f04f7 netlink: reset skb headers before unicast and multicast filtering
bc12761281a73834faeb81352316cce3cbfa3652 accel/rocket: clear rdev on device init failure
bde485cbbe5290eb9e8cd3925b447629c2ebe103 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
1425695766923f045130725639caaf877f8b343d net/mlx5: HWS, fix flow meter offset within its bulk
474adafa8c40812ec09f0e2e1baf729e04fada54 ASoC: amd: yc: disable MSI on resume
7ffccf75b73118deeb8210b0c4df397eb90bd140 drm/xe: skip eviction of a BO with no resource
e04de54cd45326c8952fa0e67f07ed7d0df60237 drm/xe/oa: Zero OA buffer at allocation
96820b67d4fdeed51a21b40fc251d261114b5e54 spi: tegra114: assert CS GPIO for every transfer in a message
09811f737e50e235cb246e0112443d8f2461128e nios2: fix __wsum type degradation in csum_fold()
f2089bf3771fb8ef0dadedddbca24743740b881a scsi: st: Save the visited block for the partition the drive is in
c36f8dc4386a1ed9ed92d5e527cbc88c70309f5b scsi: target: Disable interrupts while holding delayed_cmd_lock
a5bfab69123eaefeffcbe0bd641972c6717356d5 scsi: target: iscsi: Fix race in discovery auth updates
9bbc328f8851f0fd465dc94b606c10bac6abae5d sched/core: Call wakeup_preempt() for queued tasks during class change
8d2a44f6d332fca597a0a0e79a058e41c6ca0bd6 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
ab29a2f2f89b8e424487bde7f4d7ae597979c6f5 iommupt/kunit: Use if_changed_rule for the kunit
66aa12f56b64f48423fe09eb23570caf4063892b drm/panthor: fix immortalis condition
7d141ddc12f647998b0483c17e8b982badc5853f ocfs2/dlm: Protect the recovery list during debugfs reads
ec413a3e3fade533e181804e93b3af4997f6cc72 samples: pidfd: fix userprogs typo
9ff75c5e1af85aaed403a2cb98ce3a2bf4fe9ba2 exit: fix lost-update race on the child_subreaper bitfields
dc27e5d75055ec7b9edecd267477a9321f6510b6 pipe: preserve existing fasync readers on writer setup failure
a553e98aa704181c1a4b3d60495ddc7c8d125fc0 tracing: Fix empty symbol names in simple_ring_buffer undef check
67b21d8a1537e9c527d658d9f19fa56bdf1b8c76 tracing: Fix simple_ring_buffer undef check on parisc
48d9c87616282cfb4eb9aede2dfe022430236b90 tracing: Fix simple_ring_buffer undef check on sparc64
82c2c78ba356c14f2149266f16a2e7b38815bc9a ring-buffer: Skip si_mem_available() for persistent and remote buffers
07cf760f8dc6feb1739490f000bbb396095d00e1 tracing: probes: error if BTF is required but unavailable
d2655f5653e48736ca00f28214596ea3467112a9 scsi: libsas: Fix SMP IO deadlock during HA resume
dd89624259091e721a478f8d72620c422f3e8438 netlink: avoid hashing the network namespace pointer
b6837f28b8172b3f5367573df3b8eb0704b303fa net: hisilicon: hisi_femac: Move setting of netops to fix crash
bb9a1ccdffc64d2938f6effaa59e1feb56fa26c1 net: hisilicon: hip04_eth: Move setting of netops to fix crash
7db7f4cb25c8f00c90d9e003d43955fc496af31f net: ethernet: actions: Move setting of netops to fix crash
a909740f438e8aa69a54159fd30bab0d167fb9e6 net: mv643xx: move setting of netops to fix crash
1775588985381ba52be22c646f8cbd3fc5849cf8 net: au1000: move setting of netops to fix crash
5362beda3e1d73a0e234926d4edb40ce5b6b3fd1 net: ethoc: move setting of netops to fix crash
2990df405599c8b53b55fc844260c604e85cd3ac net: ethernet: aeroflex: move setting of netops to fix crash
9f609784a3072b283c637c28e0e2f27b6ae1cf1a net: ti: icssm-prueth: Move setting of netops to fix crash
1c374f502380c4be04b7c4bd404863dd25a6ae70 net: bcmgenet: unshare the skb before writing the control block
e861780fca941091aeb98f269019f9319b16ce80 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
4dd8c05ad2e40fdff0825adcf936961806e2ba82 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
cbbfd0bf0a13e869493bcd57308416cf1b9206e2 gpio: mxc: fix race between chained IRQ handler install and probe completion
fba248923a311b49b9dad1390f911bf7ccdb0557 gpio: mxc: fix both_edges bit operations
6e76e9972f005349c21735114f986edd5c10208c gpio: mxc: fix wakeup_pads bit operations
ada884dff7065221e70e97e23704989e9b17c184 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
6faf8fc480d2b5c3bcca22d2b7af82c58e323fa8 ring-buffer: Use subbuf_order in available memory estimation
5ebc22bf756af06ad89aaf0197e3ef0a455ad14d net: stmmac: dwmac1000: clear the RGMII status interrupt
9ce967c55354ae13698c4009e758495ee3a1c511 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
effb65c859fd925f050d65917036476cd49bb290 perf: Fix perf_pmu_migrate_context() leaving events behind
855de94b70dd0fd6e653867ae62a17ba4fdf8e65 printk: Postpone kthread startup
a0e9a72fc4f83d241794aa718ce846efea62fca5 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
3c8c789ed5ffd577364e434425d9687bfba6cfe9 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
1e286763f7dbc1ac4446ba202731efe3941da0a2 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
27e5fac9deb30bdd0c40dc1cc34e7274f2bd7ce8 firewire: core: fix race condition in split transaction handling
9360afed67b914c9dfd47982194fa1b711baa523 9p: free the session after a grace period
f7e57de4df2093b11d1db0e405b1edcf1c51217e accel/rocket: search every core slot when a core is removed
75fa1cb060e0257e101763397302f41550d63cb8 accel/rocket: search every core slot when looking up a scheduler
194697d222943b765695d34ed0102708c1f0d55b afs: free the super info after a grace period
4f97dfac8462a34afce9aae67a68d1199c9bc614 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
9ba20f6b6ef424acc9e0761022ccdda2ad88e20e ASoC: SOF: sof-client: Use event-handler mutex consistently
5a8bfb52c983e61cf66088e41c50625c96a28ee3 autofs: ignore notification errors from a replaced pipe
6387baaade0e86ce08d9db9a79792caebfe445a4 bootconfig: give the footer size static_assert a message
dd1676b9078861bc35c980e7d1c4e0a87bffde95 unicode: free the map after a grace period
da59ddac041f48b5253052b98131208619b127fd watch_queue: Fix note pool publication race in watch_queue_set_size()
883dc2686293fdc1f2db0729779bbaecff114c49 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
28fd08b6ea1ac3d1728f6ffcb0463a7c496a685c KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
37cc457c98201b49783064cdb10a25ebe1777423 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0fe5ddc4cd01e1932b7b9ae55c1c3aab544a3a56 fsnotify: prevent mark additions during connector teardown
a297a2e1671d0360bb1ffad0351efd471a51f1bc pid_namespace: make zap_pid_ns_processes() freezable
81eb229d60844c99373da9d25805404812f3d4b6 ext4: free the sbi after a grace period
5dc166c5704b5d5346d52e8530459fe668c0bf74 eventfs: Free the eventfs_inode after an rcu grace period too
84d9503f531a295ada8b2daf005d2400b2a6e3f3 ipc: drop the mqueue mount with kern_unmount() on setup failure
33139fc4340c697c427a7fb5233c170818c8041e ntfs3: free the sbi after a grace period
8362a4cda00ea322cf666ab763c2668b95c83691 namespace: a mount that copy_tree() leaves out can't take over a lock
c660c226c8e551d6b2f07e2b69026dc72cb7a1e5 namei: test for a negative dentry the way traverse_mounts() does
23296568e6868d9498c4cf377351ef7fdb624087 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
5fa3a492675aa7f0914b8cf0cb93f7e66448d9df lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
41d3031a0839786b8d99646d0c1335b81d3eaf4b lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
ebd003e5ae1f050d64ac23cb71396a6e2b23b7c1 mshv_vtl: Check per-CPU register page before mmap
b982d903de0d9800138bba34e5fcac9a25ab93fe net/sched: fix use-after-free in __tcf_action_put()
f55db76f02409cac7f200e1b67f478c914e35a05 net: rds: fix uninitialized trans dereference in CM event handler
1daae58e3773011b84b60d98e712ed69cded6f51 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
2b80ea504365a620010609e5d71d99dda02c0cad power: sequencing: qcom-wcn: power off WLAN at probe
96e19d5ad3ee71f6e716d95662da1bf771f03bbc riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
c7c7cae01f39464e21358aa7940c5fae32c2bf82 sctp: revalidate output stream after association connect wait
46dd54ada53480c52ea0e2ea184799739c3f25c6 spi: imx: fix slab corruption from undersized DMA bounce buffers
035608757211681e015f466834986080feef649c tools/power turbostat: Read complete CPU lists
ec6e2dace71f6330390cc249a33d7170702c621e tools: gpio: fix building from the top level with O=
5fe2fd34f66b7d81bcf4ce4e55f25a1e0f3a015f tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
737901648766144f05a0478bb81fa518c1c3fe42 gpio: shared: fix use-after-free bug when adding shared proxies
d8f57dc9edadca1709585fc7108664e60cf65f99 gpio: shared: gracefully handle no-device lookup of shared GPIOs
71e0815dafba3f111fc7d02cdf1f8089b15cdb0c i2c: qcom-cci: Fix HALT_ACK reset request being dropped
693174ee1e9d9e1186cd9d7c3942af63636b7b8b i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
6eeed8c1948b491263f98b14c9818a5901dde07d i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
6d8c3516cbe7863277528459a273f7ea2398e280 perf: Track the perf mlock gift separately
26898a93f0245e1fb609aa4d947ec9d7dc67b6c8 perf: Update cgroup time when rotating multiplexed events
b10b30b5fd824eb259caca69ddfb87fa2ab830e8 ring-buffer: Do not show buffer_meta for CPUs without a buffer
b74f9275358960ea87908afcad7f669561c9e0f9 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
9e0db25dc2e9b57ae96bc2ee58f61c907e673372 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
0eb62d2069a2786c410d05ccafd028fe1e8cd40f scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
18a93a76e64b4f8eb77f85e363bf2dc0954c6322 scsi: st: Fix use-after-free race between st_remove() and st_open()
775c0964cf07293dc0ed63042a6e78bec878f315 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
4e1fa99afedf95d9d1d217def41a86d10da13345 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
4cb38be851a584f790580a917e5f9f739b51c375 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
4e750d05dfb4b3025c3e58f4d1e871597d529bca scsi: libiscsi: Validate the task named by a management response
02fa5ada7df14b1bdb465b2d9cef48763f27fe79 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
fa8e474e080c932c13f71818933d04cb00c1de6c drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
762b69b5d302ff62e2db5ffcf5ee8cd73e323be2 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
b86d9d5df8daba17f16c7f35ef0c2c3614d390e2 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
67a960b911b7964ee04afd8f185762f9536b4ea7 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
b51e2291dbc17606dba1b8a0c85c4100ec301e91 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
ff0e9a0001b15383a69671fc4ab224e50eb38f1f drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
b8bbd8efd4f7196b83f1af2be2bd55ac5e5fb205 drm/amdgpu: fix sched entity leak in ttm buffer entity init
5dfb3252a59adcb6fda80a28bf300ef42673dca8 drm/amdgpu: keep the eviction fence until the last handle is closed
cd492400cd24db52cd09b6fe2b74ec8e934a0241 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
6f57c5e4ff8aaf78cc49ad91c03d7529c6744a96 drm/exec: don't immediately add prelocked obj to array of locked objs
93c53aae6862cc57947bb9e52481f71141a43726 drm/i915/cx0_phy: Fix ARL-S host bridge detection
6b973d208413c53c80cc27db65d55b57ace06d88 drm/i915/dmc: Add sanity check for DMC load address
9a202c67de95ff3f2b40764aa89f23f8140d66ac drm/xe: Bump LRU for external objects on exec and rebind
6234878bc2e301e7bbb189cb34df6e68dfd8902f drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
0c605953c1481e39b7ff8131d1762f52b035e800 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
1f1e5ae6b10b4950cddeec42b42a2c8f8e3bdefc sched_ext: idle: Respect task affinity in restricted CPU selection
21951f19dcdc591cd03759ca4f1c055a4d348484 sched_ext: Propagate every bypass depth change to the descendants
2d953a0666899b6ee629ce84cded4ec29e3ccd83 tracing: Fix the shift out of bounds in the log2 histogram modifier
4cce327028d00e23c3a629a87d2953ac3647013d tracing: Keep the predicate limit separate from program capacity
d6e2b880b8220c3ac8e0d542ecb00ef494ea63d5 tracing: Take trace_types_lock when dropping the buffer_meta reference
1fa9f8651f08e4ca75f681bbb07f540f94f912e5 tracing: Check operator stack capacity before pushing
a7e19b2098c06243cd1c451f39a33f85aaa10757 tracing: Do not initialize tracefs work if tracing is disabled
f5c2d8bb86101b770b37652b2fa48fa84659923b tracing: Fix crash in print_graph_function_event()
291ff0354191fe9868fd7c656f9e7e008f751d0b tracing: Fix hist trigger timestamps for buffered events
07ca2ee2892d41dace04de65bcbe2d419bfced5b tracing: Fix ignored return value of resize_buffer_duplicate_size()
5fd9c677b24c184357178819c2e33856de5d191a wifi: p54: validate firmware record lengths
fbc65d7a043f33b27202215c8879928d45665965 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
02728e7e02fa3f441d6ac5a4fff11b522c912113 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
51c34ea9f1b4c5cc74a623feb9b30bae6ee8f2da cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
8729e4ad7f729fa49f6453cca52a40e5c3ebfdbd cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
7775c1bafe3a1566eb31ecd361060ba0a82059df cifs: don't update i_size in cifs_do_truncate without a cached handle
9959e4de7a61bba2cfa729989fc43382aafdb670 dm cache: fix demotion stats in passthrough mode
2aa2a164ee5f96343fe36262674f3e460e6ac74c dm cache: fix issue with background work locking
c78ea5bc6f85a86dc79d8828cd71bde131ebbac8 dm-crypt: fix a tiny race condition in crypt_dec_pending
bec493e3f4da9b5c7f2362a9c6e08b48e6f33a72 dm-ebs: fix incorrect device offset check in ebs_ctr()
8aed363b361f258046e2b6016780e0252bba32f0 dm-integrity: fix infinite loop on discard with large tag size
9da8d399656078dd20b4cd0ed4f4abb4a11d297b dm-integrity: require stable writes for internal hash modes
54c2c68aabcf1580da4d4e5fecbed918c48649d7 mac802154: fix data race and NULL deref on local->assoc_dev
dda228e3bedace2e24a1fad0086ab47fb7f1ecf1 net/iucv: fix the recvmsg window update
7afbd9a9499bb904b91e84f7200d6767124a317e xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
bc417a651ef26f4028504161e38599f27a36a455 xfs: fix capability check in xfs
4426391d0a044ca0e97243e6693b88ecfa502a31 xfs: fix zoned write iomap flags assignments
3a762fe5011615d1ecc43b9d75a86b9bf9a5b396 netlink: specs: fix the conntrack filter type
4258a574fa9342ad9ecd83f845f1193e486c4e59 netlink: specs: add missing mask attributes for conntrack dump
14e686854ac86e01ad6773eaa3a24ad8b9efcabb io_uring/cancel: don't spin on local work the task can't run
0db6814e92465421ae79ac5f0da79fc1ce506692 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
a06afa3f1296d273a2cf07d5a2f3e8c88b08429d workqueue: Annotate cb_lock nesting when draining a dead BH pool
aba773b9c0a6d8263158e8d0d58b8d337dca3148 tipc: protect node reset trace dump with node lock
b9fac7149a062772d633d7bf32fb0077a58de819 selinux: fix BPF token permission checks
afa267c60fe5913661e59e73fe163031d4a2c037 sctp: validate chunk length in the inqueue parser
17acc9284f74fe3c52e69d9576869694b788a0b3 page_pool: keep frag_offset aligned for odd-sized requests
2fb8064e79866653a9bb597ed34178fff8171fe5 s390/ctcm: Prevent XID null dereference
b9c522bba42f7dd6bb620ec6b04c0ed6e133ac98 s390/pai: Handle multiple PMU stop callback invocations
d56966475621370efa2e4ddf197249439c64e10b s390/pci: Fix leak of uninitialized kernel data in SCLP report
8c09ffcea6994a2c2979edfca1b554d109079e60 vsock/virtio: validate packet source for connected sockets
29d00f7ef327d00038b48f98cb544d807dbce80d vsock/vmci: validate packet source for connected sockets
78778ab368fcecbc957b06105355eac62060e3ff ipv4: avoid divide by zero in fib_rebalance
59d553e68e680b9a7c56b1538aa93e8b7983ee29 drm/amdgpu: Fix VCE 3 ring align_mask
44caf3863ca146a25634db539246dd75d7a7e415 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
b5ee810a228b573f027433d3d12a84a579db2b8f drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
5e54442015ac6bdfbcce289b1acd3eda979ba25b drm/amdgpu/userq: actually validate userq BOs
d07f754cb255427fd3d967f4b7751113a89dc2fe drm/i915/dmc: Harden DMC firmware payload parsing
05830c9bc9764bb71bb01fb6c5d79a481a314b70 net: bridge: mcast: don't truncate the port group walk on teardown
b708873470dce05e3d3d95ff2d7684055a561c75 net: ntb_netdev: Fix statistics races
5065891f34c6a2ab2000ead0eeaab39e337f45f4 net: psp: do not inherit the Rx association on clone
da3c5e851824d0a3789585ea28f3c601ab9dc4f9 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
5a36c179e59dd994690efb578ed7f8045255ff8f ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
8af4ca9c432b16057843b7893487a0a03f69e71c ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
0c67107ee2ba36fbd3f2dc10b31873d50c8567f4 net/sched: cls_flower: validate mask pointer after nla_next()
bc8ae0ad7e7f67b2a026803ef39cf297d0906c3b smb: client: fix data corruption with concurrent writes and O_TRUNC
d6e299264a71fab36dfdf9b47b9fc8bc8f6e6d33 smb: client: fix heap overflow in cifs_do_set_acl()
99655f8d4497ca5e084e815dffe5949f39a1606d smb: client: fix multiuser mount with krb5
c89923735b3bb8a572c72b1679c9c18a8dd1e93c smb: client: reject SetEA requests that do not fit the request buffer
e37beb4b84d60cc6bc4bf472402d2f9a65158b73 ntfs: handle signal interruption in fallocate
538ab42eb3baa67e310687500656367ac1d65bdb ntfs: fix FITRIM range alignment
701f6f9c058841cfe25aaa8159093ca844c1e1d9 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
462aa4e4f12511650fe25031f4d69bcfa500053b ntfs: fix undefined behavior in mft/index record size calculation
5cd6430f714415a3e38fa556e89736d27f3c41d8 genirq/proc: Fix missing CPU header in /proc/interrupts
ac38887bb294869473676cd3792cd402ada2cec8 drm/amdgpu: Remove the bo list mutex
6c880e6479b5d11b1d377a0647e73135663ab74b drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
a2cdff5aeafe65e4de62cd3febeb24d65425ec4c sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
17a5568aa791b0586201b6ff41877f0ea9d7810c sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
f1f0f3e88a5523180ea9ba9f60661e40f2dff1f9 workqueue: Fix unbound pool lifetime for pending pwqs
feb756ce865f119eea3e36e9e151605840f2e2b2 ntfs: use pagecache_isize_extended() on size extension
b84b7e3db7bc324fff4228d13689718e191a0e07 ntfs: take invalidate_lock in ntfs_setattr_size()
c12f82702ecf92e89c8f831f1f61babbe1604042 ntfs: fix resident conversion in ntfs_new_attr_flags
3bf318e35f4da5cd915952f5635e9fa0f1480ecf ntfs: move attribute payload before shrinking its record
357c4265db5ba413d6bee0cd677ca01ebdc9f644 ntfs: fix memmove overlap in ntfs_new_attr_flags
84a46ca67ca9e0f7c1ee4b7b2ff3cee784f90dda smb: client: drain outstanding I/O before truncating on O_TRUNC open
115a74e9bd7534fa29128419f564cfedb1302575 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs

--===============6232952910244212885==--
