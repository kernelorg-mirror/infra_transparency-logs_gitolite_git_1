Content-Type: multipart/mixed; boundary="===============8980701089850556540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 15:09:04 -0000
Message-Id: <179320014433.2500130.12924431569281688124@gitolite.kernel.org>

--===============8980701089850556540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 334adc9391b92264a79c6fd5b46393129700cdf2
    new: a6bc52d9c0638c16bbbb4bc127e06b6dc171451d
    log: revlist-334adc9391b9-a6bc52d9c063.txt
  - ref: refs/heads/queue/5.15
    old: ec252e881fee0c8686d7355f6325831d4b448d2d
    new: c97e6b75731d5faf48373d25539e83b00a8bb719
    log: revlist-ec252e881fee-c97e6b75731d.txt
  - ref: refs/heads/queue/6.1
    old: af3076fe777491d4289185f266afac9990013fea
    new: 8ef30fffa3c783f30b287e70d3e521cc05c9c936
    log: revlist-af3076fe7774-8ef30fffa3c7.txt
  - ref: refs/heads/queue/6.12
    old: 44128756f3a790b6019403bda8d9ab5080edf3bf
    new: 8bb228381005eb9720a6d6be5a2046e611f78ee7
    log: revlist-44128756f3a7-8bb228381005.txt
  - ref: refs/heads/queue/6.18
    old: 72f514ba4d77a670c577465bccbee9307b0fd084
    new: 2cdd12ea7e8be24817be295436f00b328c533cac
    log: revlist-72f514ba4d77-2cdd12ea7e8b.txt
  - ref: refs/heads/queue/6.6
    old: a549741854ae4d4c03a43dbe7c9ed7b0f24e2056
    new: abc95d8cf8a865283bf5ed0a62864f48cd489966
    log: revlist-a549741854ae-abc95d8cf8a8.txt
  - ref: refs/heads/queue/7.2
    old: 7b6cb3f0dfac5c6fa0280b71dabe5eabcfdd01fb
    new: 64a862242d9464279d3a4206cd69b9a93c0b5975
    log: revlist-7b6cb3f0dfac-64a862242d94.txt
  - ref: refs/heads/queue/7.3
    old: 8086c83bfdedd521d0f2126924961c2c9f9c0983
    new: 04e990e309ea5e6b5fb420dc963c56142b7fdb2e
    log: revlist-8086c83bfded-04e990e309ea.txt

--===============8980701089850556540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-334adc9391b9-a6bc52d9c063.txt

647649c5e40438b8f965249073980f17123103e6 tls: device: fix out-of-bounds write in tls_append_frag()
27b002864180d678fab10d4c3cc2353da07c1e00 apparmor: fix out-of-bounds write when null terminating a label vec
e150e3b786fb1a206a61dc4df4778118bd8cf1bf device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d68c1723950dc3cb8a9855d2aa5001379372a010 device property: fix infinite loop in fwnode_for_each_child_node()
6133a2c79df09fbf515090ab3e55d4b79c02f0d1 nfsd: fix nfsd_file leak on inter-server COPY setup failure
834c8244df723e3061be022ae7814ccce97d2f9f ceph: bound copied dentry name length in NFS export get_name
c59ea9fb2900d29e2e710e8342cfe0ec805d4053 ceph: bound num_export_targets array for mds info v2/v3
d53d9f422dad40ff177a93f3d1c84b7edc751219 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1fe5919ddcdd2612dd37a1c528c266f1d3d4fd29 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
e590c722a0238f6872c1c4c58d4f8ae55a32e394 ocfs2: validate dx_root extent list fields during block read
6c721ba54de384df99cc21b30d506d27eae915ea ocfs2: validate directory-index entry counts when reading metadata
e73e1bf424cdec2c95780101f63bb59ef1a2de7a nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
7bf620077bc1b711d67e578af1a6bc98072eddc8 nvme-tcp: fix host memory disclosure on R2T for a read command
d5e28dfa794aab9a8bf27f25ecd707d0bf63094b nvme-tcp: Do not reset transport on data digest errors
3d839f4e8080d7953e2952032e8c38f4dbf7512d nvme-tcp: reject a read that transferred too few bytes
9b871f016f60081e8cf817f9cb71c6464bcb0e00 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
5363044cd2eb4c66b5d0dc21f38067c82b6ae9d5 staging: rtl8723bs: fix spacing around operators
66f8aac507cdc6029d46d45a11372f57963d5748 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
3b03924a45f13adafdd7b8be6d0fb2ea1710fe21 ftrace: Take trace_array reference before accessing its ftrace_ops
7cfa57c6d8f995c9f69bb30f952138d7d82e1c5e kprobes: Protect kprobe_blacklist with RCU
b37f2b6d1f8b6fee437b72dd600945399983ea1c nvme: add missing SRCU grace period in error path
78e044a111fe40d9e04eadec464eceb7701ca234 KVM: s390: Zero initialize data structures for inject_pfault_token
1ef87032c9779d3d07c11b58abe60fbee33fc1ab scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
dcad4d7ca94be31f5e9f877bb04e344e7f7d6b86 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
84dc9fee23453408d3fc630171188cc86c48195a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
dcf6a533b68ca86efa3eb64897a780b198caa3d5 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
08b35a7243f994fcf6e0326c80cb7ddebd193f35 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
591895c0865b6bdb44b5657fbbb67546a67b10c1 tick/broadcast: Plug clockevents replacement race
7014f3135e9fb4edb276fa0fd2c53088fa949338 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
4dbeb676b1702bcaaeac5dff77b06761157d1052 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
2c710b30d59d86cf705452be0f1bbcfb15ee22c1 genetlink: pin family module during policy dump
63aa95161b1e9b19aef401d00effaff1838d6f25 io_uring/rw: end write accounting from ->ki_complete
7271775dd06bd651da5c0c586428aaa257cf4067 smb: client: reject userspace cifs.idmap descriptions
c14c7092e303cec01bf6156470e0902412fecc68 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
443fce9dfd27dcb6bba7e7198b86b39d6e7c446c wifi: libipw: reject TKIP frames without a full MIC
99c66683dcd846dfaac700ae4408ab676096b843 smb: client: fix potential OOB read in smb3_enum_snapshots()
9a67cec20bb21ad4076a196d25a1ef37b864a6bc smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
150933439873f69a906cb5b67827247852cde868 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
982a63bbfba22fa24fc921ad747774b99f61705d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8b92a2009959f5d8f78dfb207eaf21909aa397e4 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
c7cb8c79d1cc476e87c669c402dfb9c82c87c6e5 fuse: fix invalidate lock leak on setattr writeback failure
8ec3b79b3fb7858af200f9a0d24956fa57008b85 usb: xhci: bail out of setup if the controller is inaccessible
df4bdb6eef53219f9e115a0725a3eac7a18a1fdf gtp: serialize PDP context updates
825147c7d95a4391cb590fe7eb601a50f923a3d0 KEYS: trusted: Fix TPM teardown ordering
d633ffa3ca5b2b39725d3583435c673943df2acf zram: fixup read_block_state()
6d25e78a52e9256a52e4becd6dba901864fb7b86 zram: fix out-of-bounds access in read_block_state()
077c017a7cef6f47eb9fc7456a00608342c718fe nfsd: release path refs on follow_down() error
787a236367417dfda4c7510baebb730f2ad7bd76 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ea8e4a424b420eda6bfdca868c501acd3e10c891 nfsd: fix clock domain mismatch in clients_still_reclaiming()
ac7cc4e09181c85b1cddbfd310268728d4417d6a nfsd: gate nfs2 setacl by argp->mask
6748dcf0fbe2e12c9e4b3666554ab89c19ca1e72 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f5fd2ee9ab5b1b11f3e66d5c3183087c45ac3e59 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
1ee084668c00e86616456f48a771693bf35e52f7 kernel/params.c: Use kstrtobool() instead of strtobool()
9613b7110d7821d867b1f09f21993710f14f7e73 params: Do not go over the limit when getting the string length
18e9a5e8230230a07c415f1da0ae53ab3bf15441 params: Use size_add() for kmalloc()
731e6b310a8d2843e39d1c35ef42cd460e94b005 params: Sort headers
217a69eea4fc6737782843bc0b0f36047933b9e7 params: Fix multi-line comment style
915546714166bc7d7ec8b18d1e9f162ab5d5cd2b params: fix charp corruption on allocation failure
9bfa23ac0a3a6c34efc227b75d83039a238fead3 dmaengine: Add devm_dma_request_chan()
785541f16e79c22a0ffce827d8510220844f24f8 i2c: mxs: fix DMA channel leak on probe error
2a2faee2535e49cec413b8f38e7cbd1d6c4925f7 lockd: fix swapped arguments in nlmsvc_match_ip()
050cbb3de47eeeb3e8e316ef50d0377b9e07ff96 power: supply: rt9455: Convert to i2c's .probe_new()
3801b93783c53174c6c5ad6aac2fbd3f7097d33e power: supply: rt9455: quiesce delayed work before teardown
5bf75dff6e529ea645b0c5838d8cd05fbb539ba2 i2c: core: Introduce i2c_client_get_device_id helper function
352742b2ade4aa687c9bafbbaf8bfeaea1549b16 power: supply: max17040: Convert to i2c's .probe_new()
cd5f921374698f64b1a2efe99c5ffe8ca957c961 power: supply: max17040: drop incorrect I2C functionality check
954f2845f0de38548e75f6ee04c8e570b7e1dbcf mmc: via-sdmmc: cancel card-detect work on remove
5c538ae914cc003ec5079f612f573a9851301608 workqueue: Add resource managed version of delayed work init
95495ba9b0e5e9d069aa9b129fc3474f9e332621 power: supply: bq24257: fix use-after-free on remove
baafa8e95411e19e5f570c0f739283868604d327 power: supply: ucs1002: fix use-after-free on remove
ffcbd4b2e3e0c1c56e568562a72da04d535e6009 net/smc: fix socket refcount leak in smc_switch_conns()
93e216fe35555480eaff6d52d77acaae5211d2a8 hwrng: stm32 - Fix runtime PM cleanup on registration failure
e97fada1115bf2564ed09c1ab1e960c228d2208a ALSA: pcxhr: use __func__ to get funcion's name in an output message
e2a39c9b1f4cb85f1d920047eb89df993d5e33f0 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
1f7559dc5ab8ef25f71be30efaa285fef9ff1f86 i3c: master: Do not treat master device as a duplicate target
47924cec909669ec37649a0cc60b344039349385 i3c: master: Fix use-after-free of master->this
b56d08c315ecb987ec75dc59cb03c6217195d725 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ae4b52019db332fbb47f9b8410b56c65a547b4d5 spi: bcm63xx: disable clock on resume failure
0d92226b1c7fa8594e7ab9657ccc5a930de2ee17 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
740202587c8087f053cc809d4cbe66573183549c staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
300ec8ef4b029bd2335bc73c34f879c7a8d927d7 ftrace: Synchronize the initialization of ftrace_ops
066a92b0d5e8a94db41ebb432818523ee77e2e3f arm64: mm: Fix the lockless page-table walk in show_pte()
822dbd113f90e0c71eade23f14939f04592fce00 ALSA: parisc: Fix assignment in if condition
8c799fd14ff9c06169d2c7812480c28494173726 ALSA: harmony: initialize locks before requesting IRQ
90abb9034ecb380c5942e337fb75f251fdc829c3 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
9ff090742af662beca1e7ff10157a88cf6301110 KVM: s390: Fix length check __import_wp_info()
e9c6f3c41ae469a931800e3906b78afafaf1f143 media: saa7164: fix cleanup on resource allocation failure
aac50c80a601fb713ec89ce1eb2fda34eaae4202 media: zoran: Avoid freeing a registered video_device twice
1927e4415da3c00ee0f45cbaca4a0daae8594194 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
47e3c0e36e191842e1fa07abe820a5bd9f549fe7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
76fa9adfd4da77d78b223fe16056368e0bf2ad40 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d00c20816a5ade9b87e53500bebd14222a5ca6db scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ce93bf29a00c6317c2a49c597e928e081f607662 f2fs: return writeback error from collapse range
970fb49b63ef59a9ff1900b89f17ae15b5514288 f2fs: limit recovery filename logging to stored length
793eb57f49b0a43989f9b3f4fe1fe630210aadaa drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
c8b3047de3f0d34356c169c1f0446d18e44a5f6f drm/msm/dsi: rename dual DSI to bonded DSI
fb9a0b3a61970ef49ffcd8ddeb74e8723466e155 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
84d59823bc95a946dc942ba7ea011e37340dad02 ipmr: account multicast table and route memory
29f330c99e263f736d4f56db6ded0acd0c17c5b5 net/sched: act_api: release all action references on NEWACTION failure
e860b432983ef063d178f7a1326303cfd3b0c887 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
86eac3dec60da6bc4ffea7a8dc56ba5cc82dbc83 devm-helpers: Add resource managed version of work init
9a69c843dde78aaf2c3735465a8d7609c25fe4e6 hwmon: (gpio-fan) Fix use-after-free in alarm work
d49761401d7d86b8831ce9cd328d59e20270579a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b35aec747ae41b2ab16ad9eeb00fbe1f62067d19 watchdog: rtd119x: Use devm_clk_get_enabled() helper
eaf9b9e627439afbf3868f54f92be326850cfdf0 watchdog: rtd119x: Avoid division by zero
93b6377e59bf1257004f340da7f12a9f2922b89d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
f1d576a2e7529e96344cbefd9cb9780ca00f53bf smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
37b75949facd12801f1bba8a51f119939d5cd40f tcp: prevent collapsing skbs across boundary in rtx queue
249d6b888414e2b6c314a7f9c696aa55472b44e1 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
e31b19d04c2d0d582369a402b836fd8fc5c6407c perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
969a3ad17e8ee012a6f386b7ed7da6f6b6f39a0f mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
46cf5cb406afd7b2c223b9f7ed9b43c78e260fe1 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
b027c80fae9cc454de8a6dccfc606a65b8d06fe1 smb3: make query_on_disk_id open context consistent and move to common code
e591834482596aec31a5d62c5732906f1e32990f smb: client: fix create context out-of-bounds reads
aed24cec09de8d0eed5b310650d12c8d04c1af3c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
023a499816281c977fc464a1d46a6f06b00a6625 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
947f07ef4a525d3b76bec0a5bfce65a7b7d8c212 drm/nouveau: switch over to the new pin interface
6d768b58e781cc1eef92d07ab9fc0b3b6166dd44 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
6b8e909c5f5fee1cfadecc4e6478ea5f52e48ba3 net: ipconfig: Remove outdated comment and indent code block
b3e7cc8071d65921f9407fefd019f932fac60101 net: ipconfig: bound DHCP option construction
1de71218fb43bcf6b790110f2ee92e4e4cfc7f5b pinctrl: sunxi: Refactor register/offset calculation
61a8dbb086b248a9d69b70f8a52be3fce62a9880 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
1a138f28da3cc08c989636e3caa4824f910dcc2b pinctrl: sunxi: keep a shadow copy of the data register output latches
5c7abaae0990a2e75b4280873b0ee97913726c2b net: ena: fix MMIO read buffer leak on probe failure
fa9714283ff5cf83496e7efef2b1ad99cbaea74a smb: client: use finish_no_open() for non-regular inodes
8516715a78268e4ac83b7b27beb443cee62dac3f tools/thermal/tmon: Fix compilation warning for wrong format
bac79c1cc0a8f2d033af3cc60b9a3251c9c32fd6 smb: client: validate POSIX create context length
2871653e41cb97c69547fd1f5138b5449cb2f742 Bluetooth: mgmt: fix race in read_unconf_index_list()
bc54a27df2bf631aaa6cf927b5fdcaf247cdea41 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
0b3643225aab5f9efcde6bb151efd5b754595ae4 HID: core: remove #ifdef CONFIG_PM from hid_driver
44a685309492d6762695796c56afde8f6ff036c9 HID: hid-alps: use default remove for hid device
004ce42aff34415e4163a555c84f4d53b0e4d5b6 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
3819598c4aa7bab544d740d3aa480307f7183869 HID: alps: unregister DualPoint Stick input device on remove
c929eaddcf9258f5077e54d0cbc55685858b2af4 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
3c4dbb1f868b8efdfac5844e678a7566a91f6b71 smb/client: pass cifs_open_info_data to SMB2_open()
88003ad3c78697f8a65f5a8ac82966c3def5164d smb: client: close handle after create-context parsing failure
beabb43ab8e69fb406e8db3fcd76c5ae88cb62bf smb: client: close completed creates on compound wait errors
64d3652039c1e36955adcdf3fe57a82d23049425 audit: fix exe mark UAF in kill_rules()
0afdd0733aa161a9bb061184e3dd9f148c021dc8 of/irq: Fix remaining refcount leaks in of_irq_init()
664da5883c4f9e3e39a4720c616b79e5f971e010 of/overlay: put property on deadprops only after changeset add succeeds
4994007aa996c23e9ac0e8b9889bfb161478c060 netfilter: nft_flow_offload: drop flowtable reference on init error path
72551eaa0b445e8b9187adba3e334f7c8f26aabf net/packet: prevent TX_RING byte count overflow
d80f48ed19d82029329953b180a5f83eaa2b7ceb rtc: spear: initialize IRQ state before requesting alarm IRQ
f9bdb75888fb83021ae8bbaa497d2dfafbd57574 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f97e92a336288ba1ac121ee15980694828a5b399 wifi: cfg80211: avoid double free if updating BSS fails
7da69380fc1e004ff9c2c76ba6fb92c2df388780 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
5e4ab7a73c40b0a5319a0c7ecd275926a16c997b openvswitch: add nf_ct_is_confirmed check before assigning the helper
2ef1fa1510eeddbcc780d1403da42c1bba4fc548 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
afef32a6db560046b695ba3acda01988c5f62d5d vxlan: use one headroom snapshot for neighbour replies
886b317d76801288dfa34b61f51d6eb8ef99cd7c of/irq: add missing of_node_put() for interrupt parent node
5d94f6b83cdf775daf715e6b1464efcd86d54841 vt: skip screen update for DEC alignment test on backgroup consoles
21c91818727ef1e93e4cd6c06196e68e30d2389c ALSA: caiaq: unregister the input device when probe fails
434f915a30aaefdf59d8f45575ffd2394b801268 ALSA: line6: reject oversized playback packets
716bf6c9c69f75e1426176da69d07c4774797d88 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
3aaaf331c9ed027277b61259d623080a8c17f56a scsi: qla2xxx: Initialize NVMe abort_work once at submission
14e855e76f121cc4f7229e016363b0eabdd779e5 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
9bdcd84bf2742f38f41f1c28a9a8c55e8895ab20 nvmet: preserve device path on allocation failure
fb8642f1928dfc663d1397ad43efa1c89738a2ad of/overlay: don't leak fragment references when changeset init fails
0e60c4d7da41e0085c02cc98457a92daec90c4ff of/overlay: don't create "//" paths for fragments targeting the root
595505cafcada3cc2a64ef04372ba6f5f8fed2f4 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ac3efc6049c656377f31d1c6a41ad6f95326f6f9 wifi: ath11k: reset ar->num_stations on hardware start
90ec2e37f2b0504eaf6f828ac3bf4f44b49f9f32 wifi: cfg80211: preserve hidden-group beacon IE ownership
37312768d039f50e7a15ece08e9fa670654ef0e0 ASoC: codecs: rt274: Fix format setting for 44100 rate
c1929f3e403235dd1bb88534b9e68116105692f6 Bluetooth: hci_core: free the HCI ID if naming fails
c5da13c1db94f39e810c43c848b304a01fac7343 Bluetooth: btintel: validate DDC record lengths
c11219293dc3fa0b89b12a783c8d8a9528144dc9 netfilter: ipset: do not update comments from kernel-side adds
32e4b1aa5512791ed908ce410251c695cf92662a net: systemport: Fix RUNT MIB counter register offset calculation
ec7dcee8a1120105f229eeb12995235850cb9e3d tipc: prevent GCM nonce reuse on peer key changes
21480abdeaa93ff72983a61902f57986fbbfabfb net/sched: fq_codel: match the no-drop threshold to the packet size
a9aad6b7d7eeafb1b7c3786b846f744588c2520e net/sched: sch_codel: match the no-drop threshold to the packet size
50a81bba82319b32253c5d24e92e39a49b4e9d38 tcp: refresh TS.Recent for accepted old ACKs
791e47b421db19698d486e5eff7c2c5e5c62fa7f ipvs: fix missing counter decrement in lblc
b8ab283ed56d3b9d743a05098705584b798a91ac ipvs: do not create invisible templates
2336fcb855586578e4a780da6957dbdf3d64df54 ipvs: filter some flags received in the backup server
74c31fcbc4c1a243662f64dd1c149c4f017c5e5b netfilter: nf_tables: avoid skb access on nf_stolen
65fcac591dc3c8b47dce5f45538e2261939cb63d net: add and use skb_get_hash_net
21ce956e09c79951808cab8292c5033191bfc099 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
cacc02c15b296217569a1fe289531ef2edbb8c78 i2c: at91: release DMA channels when probe defers
597bb3b1cbcba4536d7890464e1f69446ca18615 PCI: Accept AtomicOps already enabled by the hypervisor
2ec5262164d1800f5227b13ecf0b4dffd720715c drm/radeon: Read the VRAM VBIOS signature with readb()
2dfb0b9eb69e8d468fdcaf53fe9a3cb330dbbf82 kgdboc: Fix tty driver reference leak in configure_kgdboc()
c0cdf936d70d1a212ccd52b88cff63548e7c4dd8 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d8c66c0db91fc7f77a7875ab3f4ccd15c832c7ac Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
eb30467c9414e5d0cdc58395a11659a2fff04b47 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
bcd0014f6bbffc165eb4c80d37ed1f9f4af8e713 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d15d56252f6b9de5ca9ea878704d25f5f4f9019b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
82d239c5a6c6cce1eb7c948fb140329fc8da3128 USB: cdc-acm: fix racy TIOCMIWAIT implementation
27a768ae5285c208ae5afeec9fec47473349c472 USB: serial: fix port tear down use-after-free
b75c315c3a7a50f9fc41c6378ac5b9698c15d9ca usb: storage: sierra_ms: reject short SWoC info transfers
ca0210f9882526fa2e9216399595d8d6305bc04f usb: hub: use shorter 120ms post resume hold for SS root hubs
12061945df9aac802b6dde8b7397530fad9b87d2 usb: ohci-da8xx: disable controller wakeup on cleanup
b3cb91f1a2d846c13aa5f88eeed17687724014d5 usb: ohci-s3c2410: disable controller wakeup on removal
035df2ecb32b3d24aa0573de5ae5ee40bc469f66 usb: ohci-st: disable controller wakeup on removal
be0af580d421dc140cdc843f7968fa9ef2bb90c9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
8279c25844875662a0f08c8c0d348abf12357068 usb: gadget: aspeed-vhub: cancel wake work on device removal
093b45bcb56f30a16f639a7e58dec2ee466e41f2 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6fde2626758781fef96763d5f02f0461ae46475d usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
e317cfec49c1482731f5e3ef42a7c3b4e90cabfb usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
78792ad0a39c2ace5485b535bf1e0452921a4c0e usb: typec: ucsi: Get the connector fwnode based on reg value
b95f648faf1f0fb19d763183b592a2dc0eb385b6 usb: typec: ucsi: displayport: Current CAM OOB index fixup
b88baf74c51d08f65bc75c563c23bcebbd19f44f usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f1760bbbb3de605f11171b52c762239e0c71ed29 tty: amiserial: fix broken TIOCMIWAIT
3545b68beeec9008f2acf02d30a498ad191a10d7 tty: vcc: zero-initialize control packet in vcc_send_ctl()
8d689cc790c8be24e6811aa94ac2b03e46aa8cee tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
90b95248c3c95d576ad84d8bc1c68d83e05760d2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
0c497946a08ac16c066a7973cfd11c0e576a182c serial: tegra: don't clear the Tx FIFO on an Rx-only reset
8c63d9845607a295ac50f0b578de524aca0a3195 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0da0fd88ef6d08ee0c1a2922829fd3df39ad74cb ALSA: ua101: reject mismatched capture/playback packet sizes
6f1671dea06a33da293dbd3b43c602d5ed76ac3e Bluetooth: RFCOMM: Fix initial port reference race
6b948ebaecd71200671e81a68c25d8936195effd Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9a6e6ff742b976ef30f7406471887d290084fb31 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
361c4a04a17611aca3c963c171ac7bb3d7a5ce72 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
eb387bfa48403494207a824c8323141efff7039c ipvs: bound LBLCR and LBLC cache growth
da4c3ae18ee0ed0a323243762b2bc58a4810db99 kprobes: Skip disarmed probes when checking optkprobe overlap
da51508688f7c2dfd9932f7c963c8e68fe158664 nvme-multipath: fix underflow in ANA log bounds checks
69d9e5c7afa4c3a443c06fc19d9c6881ff44a6ed mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
8b84c4712e53fdc7d3c5420845dbdba57c348f27 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
abd082c968fb2bf1e8ec4a65752963d323ea1f8b wifi: cw1200: fix TX padding OOB read leaking heap data to device
074dca84233ac57a98408c901fd76270749c3a87 wifi: iwlegacy: 3945: free EEPROM data on remove
894b2ec966f30f88332692b5b98c1bda2546d059 wifi: mac80211: drain PS delivery work during station teardown
22fe02ac9798cd9ad332a945bfd87ffb1ac76e4c wifi: mac80211: release mesh path quota on failed additions
ba6606c2d9ee6f0eaf0bcff94aac633ce79e0ef4 wifi: mac80211: handle empty FILS association request payload
e873a057e91940d31672b7c9fbe9e4a39529320b USB: serial: cp210x: add Corsair AX1500i Power Supply
796a0b7195d3b3420787f4fd9888c5bdb0887746 USB: serial: quatech2: fix baud rate overflow
227e18624b4d4c8578124d0d287ddee973ced7df USB: serial: ssu100: fix baud rate overflow
96599d4fd4aa0bcaa048caf6db79f5b028b3a4a9 USB: serial: fix dynamic id driver deregistration race
14b9c67734fca785be639b5a67fb272ed9e0f286 USB: serial: option: add support for SIMCom SIM8260C
1940c3285090d8b39d31f92021b5fad63050f4b3 USB: serial: option: add Quectel EG060W
09c864e393d243e1849b920390c587a997ccb664 USB: serial: option: add Compal EXM-G1x support
87ced7a4daa6646c591a22c448b2c685beea308a USB: serial: option: add Quectel RG660QB
08c5d2f0d282a02df21afd8873d787861d7abb32 USB: serial: option: add Compal EXC-T1 support
73008a5c75e949fbaba3ca743a0ccf66d7ad2f9c thunderbolt: Reject oversized XDomain properties responses
f28714d6e01a155141acd8d50581f80b26388749 iio: accel: kxcjk-1013: reject duplicate event disable
4f8fadb6889eb61eb0564a11496ec8ac22c7bd20 iio: accel: sca3000: fix frequency divider condition check
277dc3bbe76b5a96d2afa0d028c91e8f9728c6c7 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5baea78eda341f3f8bf27e1ed9957342d34e336f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a34aef03438baf0770730a27d05024b9b195ebb2 iio: gyro: adis16136: fix unprotected debugfs reads
f79ce894f8178295f4274e1ee93a89406e846076 iio: imu: adis16400: fix unprotected debugfs reads
06d3411c4be1957a2625eda049c14bf129b194fa iio: imu: adis16480: fix unprotected debugfs reads
cfbc4476ec2301c425440bdc41aa2655d15dda96 iio: light: gp2ap020a00f: drain irq_work after free_irq
00efd81467a6c49bf6cd512d0f072701627f9d90 iio: proximity: isl29501: Fix return type of isl29501_register_write
828c555c3c03731ffe9de5c8469b7f76ba46b75f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ddedf954c2824c6f4f7345569ca1557a8e2291fb loop: Fix use-after-free issues
ab1ee06b16ddb2a6c7be81a39db16b1364e6fc9d net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
6b3653097d10b00bd6c7ee139e24a5441662f27d Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
997da2d057cac008f51b512212eca4568588dc4f arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
93ff7bae16a2cf50603fe43e21fc13eb5a27de59 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
a8cb8792224afdc962c802938c272244933d3c49 SUNRPC: fix gssx_dec_option_array error path bugs
82bb8bef7c79ae8abdefe82054b6f41ad8313ef1 SUNRPC: reject duplicate CREDS_VALUE options
1f3377b6c6cac4bc78018c6c9e5ae0f06fdce9b2 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
6599403cb60810804cdf2f7c767d9105ad4c8e16 page_pool: always add GFP_NOWARN for ATOMIC allocations
23c801c28bd21c08c66b2509f75ce7fc61023194 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
84a99bef8637db52828acc4a3916619af00105ff smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
bc336108610090231fd5eb3870ec2a40d30c73f6 wifi: wl12xx: Drop if with an always false condition
3e164baa5956bff85affc6ed04628a97a2127e8f wifi: wlcore: Convert to platform remove callback returning void
3546f20fe165f4e6a5c4b4a328aeeaf917b653a9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
1e7ed3a9fffdfa140f78e3523a5487d354c7200b RDMA/hns: Fix WQ_MEM_RECLAIM warning
6fea0f2860b636844abc3d1a8a667a3968ab4788 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
65588f6aa4c0bae93938f0bb5ab3573458f40a51 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
8ed7a5334ab4b2489d985c0be8e941bf30206351 iommu: disable SVA when CONFIG_X86 is set
ac7dc0e70dbaaf21ad2c6071dbbda6d94c2c724d ALSA: seq: Clear variable event pointer on read
4a2cc40b674a92620e6c38ff96f81af5a6695de7 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
97f4c4fe5e5571fcecb621e98e3d6f183c11cd83 net: usb: qmi_wwan: add Quectel EG120K-EA
bd91aa720557fdfb324633aa0ad20c6cd11f270c usb: typec: tcpm: fix debug accessory mode detection for sink ports
18e9a41cc3e5d46ca5d8a5c005e4c6a388b2a9ea usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e9ee7e4188137816d9df736f349c5df231e3df5a xen/netfront: drop RX packets with a short Ethernet header
ab9f285f5d978752e93bbacf88494e9d62984ca4 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
aca31da2bc7e8b4d563962169809c18e6c8d29b6 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
2274aaef68e1c6fcd5f82beb0bc3c782aa7217b1 soc: qcom: geni-se: Correct QUP Core ICC vote constants
f94ca487a5377c830207606b137b832d44fd4372 tty: fix saved termios reset race
8e6f4b85ee5cebd6bd2c6b3bf501c9c998e016c0 perf: Require kernel access for text poke events
0a4ceeaf18619f76004651bdcb275f13abea6a3e ALSA: seq: Serialize compat port-info ioctls
6cc37d4e13d05a9f10cebd8aafb966c1a6442cf6 arm64: errata: Factor out broken AMU const counter cap
ac5076da44339f362b6f1fc88856b40ebcb41885 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
976ddd09dc0fe349bab0c71bb84a2942e92e0c88 fsverity: add dependency on 64K or smaller pages
66691bb910cf058a84b0c0a339b4f925bec9fa30 drm/amd/pm/si: Fix updating clock limits on AC/DC
973af800e53545850e1b12c404b37f3baca3d73e drm/amdgpu: reset VI ASIC on MacBookPro15,1
4ed71c23570adc3791408d7e65525d04535de0eb drm/amdgpu: reset VI ASIC on MacBookPro14,3
f70239dfd1bee0cc3512a7b465ed14aecb108f07 drm/amdgpu: fix ACP MFD device leak on init failure
3a2c3318acd5ce1159ef78e4d5c9dced414b9f82 drm/amdgpu/gfx6: fix firmware leak on teardown
86e8a0736e2c9f5af724b2dafa6c083981f973af usb: octeon-hcd: fix the FIFO-flush timeout computation
babc2e3e180065ae3a1901c5515aa6bfe5e677b8 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
472c7af3de27cafd61c486da3a9ac4586202fa06 usb: ohci-spear: disable controller wakeup on removal
af72e8ba2c72dfbb17cff99ee72562534d6ef60c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7fa352618df544e7ee89696319315d0e8ca5129e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
cda96fa69dbaa453c53f4b70c558d566e3c55a72 tty: tty_port: restore TTY_IO_ERROR on activation failure
e46011eaca21aeb93c0a48a919c620587fedd8b9 tty: abort break signalling on hangup
0dfb8a09ffb1785bd6434c92c1c0166202bd1573 tty: serial: max3100: shut down timer before freeing port
9319cc3b52a9ba6e44aeceed9f17e504e4ca7cb8 Input: s6sy761 - fix resume ordering and restore sensing
5aa075e2e3949a83c9be4d2a3c3311c38d09cbfd tty: vt: fix memory leak in vc_allocate()
067ccb81a467636dd7436a893e1eef37d35ee5c7 serial: fix TIOCMIWAIT race
b02d86f17111056372875311133495d4374bc746 drm/amd/display: Mark DCE 6.4 as not APU
4bdf5f80d23d5757e162f14e2b81c64e9723db59 wifi: mac80211: keep fallback association elements alive
360acc6bb872733af187ee027944ab41a03e3a29 thunderbolt: Fix KASAN reported use-after-free when request is canceled
412f5e6e5f22b1dd0181167bd3367f93e8580424 USB: serial: fix ioctl hangup race
090758ab2a7223920a1e1645efe56f7b61720013 mtd: block2mtd: Fix divide error when erase_size is zero
9adb3ba72e9bea500059ea65dcf7c34c467460f5 mtd: spinand: Enable QE on all dies
96870d9f49e81c842ee19142237ae06c07cb3d79 wifi: mac80211: account proxy paths against the mesh path limit
ace9ba855782b805d61dff87155353caa205b3e8 USB: serial: clean up core error labels
c100c15d8b221730a02de9193f1361ffe1857501 USB: serial: fix driver deregistration order
fea92d1ea31a3f8ccb39f724a65b9f36f15d7548 bnxt_en: fix DMA mapping length for padded small packets
cfc4e2b0ecfaabb66b29b6bf0b352cf8049f6240 tty: introduce and use tty_port_tty_vhangup() helper
6fcabbbd9529dfa5c403bcd58ee84eb1ffa62459 tty: port: fix tty_port_tty_vhangup() race
d71ed0401e90e464798fe6a9498ee98d818c11e0 wifi: mac80211: keep paired old chanctx alive
b15c27d7249f226f044c6027aa72e71a316420ae wifi: mac80211: count only matching reservations in reserved switch
cd69abb485ce40bfb128b2eacf776f212998857c fs: Free any excess xarray nodes in clear_inode()
13b0a741f86909969a14a83e9f8907ee2564ffbb mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
913fb1e4977b9bfc364e090bef2221625f3459db KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
db39c2b44fd3669b6fb955a6a47504e14ce99c56 wifi: mac80211: set info->band for 802.3 encap offload frames
f29b6f40006ce0203e8b63ea2db2e791d374d33c iio: adc: aspeed: propagate reset deassert errors
7e3fd41a45a8f15ab9f316793f2913d15c3fe6d9 iio: adc: max1363: sign-extend bipolar differential channel reads
709b374f226cf2d6ec979606d95978e9318a7fb1 HID: core: introduce hid_safe_input_report()
b2a08523e3645acb9cc0896edbd15e02ec669729 HID: uhid: convert to hid_safe_input_report()
a166478068e077366f968225b8945707e781417e crypto: drbg - Fix ineffective sanity check
4947986934cb914179a0f34612545cdd7afa6434 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
1fa1420eb86ea0fd86e4842c0c0ce446f142da3f dm ioctl: don't let data_start run past the buffer
7e103e9604398e5d81643c6eec2a0389fd4fb5d9 wireguard: noise: reject response consumption after intermediate initiation
e64f5b791fb46a9292281a17650ec1fa20d9fa4b workqueue: Fix NULL current_pwq deref in chained work check
ff6e6fb2812af3dd867fc805a33d22ae28eaa5cb xen/netfront: don't leak the skb when xennet_fill_frags() fails
07c5b26006080a5fdbbbe5380ff8bc6d89c1ab76 strparser: make sure __strp_recv isn't running before tearing down the parser
7575502c29934ea8e86ac922b02f986f40abf0a2 tipc: destroy topsrv workqueues before closing connections
df3b88d0004257002dc453a4ca6e2990d3019a22 tipc: hold a reference to nodes found by link name
8caed94878cc9504ce604a002fdf734230563b4a Revert "wifi: libertas: reject short monitor TX frames"
72a5914eb12fdbff43b65ef94f0b47e9b3e1a372 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
7a335da2f9dd905f3aafaf4c825d3ab4552c3f45 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
914d1329118dc851bad69764418713f4876c306b ibmveth: h_free logical LAN on open-fail after register
91823dbe053cd87cc5253ceaf1d9ff0427b5c86f keys: finalize persistent keyring timeout after link attempt
955d02e42e2a0c9c62b98f1f8cd3899b27619055 KEYS: Fix add_key() race with keyring restriction
e4066d640513160b533d7aec8f58495cc01e4e4e memstick: core: wait for request completion before freeing card
abeca787535e89f091e87d7dbdd389ac26b1ed28 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
294a025c8b1b6baa2e96d1dc0326204cbd6b3525 dm-crypt: reject the lmk IV mode with AEAD ciphers
9c8207f0ade2dd343dd24169e3e8051748919879 dm-snap: reject the transient exception store for snapshot-merge
fb87f2e2e0a2c1b95d714cc9a4de1b3032c2aa1d mmc: cavium-octeon: destroy slot platform devices on remove
2cae50ab0a14065b289dc50b2c62793ed24c00e5 mmc: cavium-thunderx: destroy slot platform devices on remove
17843a87d134a7455e850d8b8c4220b5ec512f36 mmc: mtk-sd: Cancel request timeout work on remove
0c7869f4b6cc1929c732a1581a91cfd661a77aab mmc: sdhci-sprd: disable runtime PM on remove
6fd72ea729b6ce3d6a876907ef7721be4e783ab0 net/packet: guard the ll header push in packet_rcv_spkt()
e852dc1603b836aceb4c64a2064291b4d5044e25 net/smc: protect clcsock lifetime in smc_getname
128634658ada912e85d27298bff6ac883b43527e net: usb: ax88179_178a: fix rx frame length for non-last packets
71ba9db3d7ee458ef2af592c0fd0efa29371c1f9 openvswitch: fix soft lockup in the netlink flow dump
0719262393644d4769d5f9e7a6b2ab2549421e9a regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
20512b3c467cc2c7ff584397f9aa8f7b5a9bec86 scsi: qedi: Initialize callback state before registration
a1834a390faef985526e220559d7ade13c2410c7 Bluetooth: hci_sock: Serialize dead-device detachment
bd899a52a26397677229c8648ef74549d1e3b9c5 Bluetooth: RFCOMM: free the skb when the DLC has no owner
5996ec5887bc21d5eaf2f5eabb748d7dcd688d14 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
b83762274e53937f3817a7776a32fcf935de9c0d drm/i915/gem: Prevent overstepping exec array boundary
6b642f8774cec29610896e552b935dcfd273376f drm/amdgpu: make Mac FB workaround generic
64f8922958c0554dbefa4b954857b3e6b55df316 fs: refuse fspick() on internal superblocks
38a94d5d9f8c4d11fc2167f52076b7bb0391dc00 namespace: check a submount for references right before unmounting it
f258d54913d5c673eda564fa642023c9c657f82a dcache: don't put a mountpoint on a dentry that's being removed
36c134913f9c39501d8a53a3e6bcd2ad332b5576 namespace: refuse an automount below a mount that is in no namespace
2ce2638e20c30603dec44050748dcef566e0ac43 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
96368edcbe66825500a3a39e9ce7edb32d1643f7 drm/aspeed: Balance the display clock enable on teardown
bb204227a509f631cec844e17fc88ea8353714f2 drm/vc4: Free the BO cache size list on teardown
fc0d37e0542d284ab1c96a296319b9cccdc3976f net/sched: em_text: reject unterminated algo before autoload
e63bc8e4b06e0678b4223bcb4cb5e18fce1d6246 cxgb4/ch_ktls: disable softirqs around tid_list erases
eba9ae385a911e7a8fc0f6b3f764e3d1875a81e7 nvmet: use the local P2P device on metadata allocation failure
9a55d2ce9c404beed24a8ce64278163c89c7f464 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
c99605df46ce82dd9cbc67c4f514db92d6879c61 flow_dissector: avoid u16 truncation of skb->len when computing thoff
5107bf592f030a5845aec94fe7a1a573b16c7060 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
2dff298aca507fb78ae2fab09c8cb2a7a73bc2bf net/mlx5e: Order ICOSQ cc update after CQ doorbell
da022a1593efcde534d2c0a82d00a67576e5a476 net: openvswitch: validate transport header presence in set_ipv6_addr
5edb499382b9169c2a9d52baaac5f0ef26065ee4 can: fix unique skb identifier regression under RPS
654ef9d00a7c5ddb4e26cf7f129001f22ba6139f drm/amd/display: Don't replace a sink mode that shares the native totals
f36c484584ac2452f18e16c9475c0039d62bccbf HID: hid-steam: Fix cleanup in probe()
c6b14b9189d020cda3c641effb4492fcb42bd6ed HID: hid-steam: Make client_opened a counter
20f02f2c54973c6571fbdb43f1c7f5ab03ee0ecb HID: steam: Fully unregister controller when hidraw is opened
a6cbfb8b70cbdc0aa49c3ec68cdb098eb017c072 HID: steam: Rearrange teardown sequence
5cf5a2aafa00ed733a09faf8510c1797a5a19b3e HID: steam: Refactor registration
18c997ae4c425ef812770127803c19862b2f62ae HID: steam: Clean up locking
0426b0eb20fac427ae924e477acb81a84475c7fc tracing: Set the trace clock before registering the histogram trigger
b4e2fbb68d123433c0561c02875a9eecc317a2b3 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
d1d04ed1ffead56a3ccf63c75f8e78085cf0b6d4 selinux: fix data race on AVC latest_notif
3d17866c4178065476237575dd8b3382da36cb32 EDAC/amd64: Mask UMC chip select to the four implemented selects
37e1d237e5e2a1a533d04a46dd237592bc1d5a38 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
bbe1ced2c11532e472bcf2624838912a8ed61e6e mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
1670934e61a62653557b78668ad251aae8544510 netfilter: nf_tables: fix bidirectional offload regression
f124f2eaafea7bcabcfefcb531eb61a3f6baff2c net: bridge: avoid recursive multicast port cleanup
c6529923085cc8d6006e1bc4a4be752d57063af3 net: team: Remove unused team_mode_op, port_enabled
a82c1886a9a39e37212f48a1ea5861d4fd6bb6fd net: team: Rename port_disabled team mode op to port_tx_disabled
b33cbae168c5328947421a600775663078ddcba2 net: team: fix NULL pointer dereference in team_xmit during mode change
43f859afc03cf82dba106e8adae7ea62a84feef2 net: team: stop reusing skb after queue override
f1a842fac2044b4aa5f3f6abea2ecb4b9e0eabb1 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
184ef1cfc0f5d40c429d9afdb932d1ee4b7a581a drm/vmwgfx: validate pitch coming from userspace
05e27cd3d26ad216c36f1ffe3b8ddd7b567cea81 namespace: don't inherit MNT_UMOUNT in clone_mnt()
129572a3ff2fec1e0252e7ebe7420c60d1e15e59 namespace: check the mounts before reading their parents in pivot_root()
3f960f7538f91a9bceaca6c520f3b4037400684e highmem: round down the address passed to kunmap_flush_on_unmap()
32b1262c80039d2b038c4b9ae70c82129ecc2097 dm: fix reading free memory in do_resume
73cee38851bacad84c4476aee9b51b4b709c3031 pmdomain: rockchip: fix clock leak on domain probe failure
ad234e0946cf1ab28d57c04d117bd7a33df8b526 pmdomain: rockchip: don't ignore clock lookup errors on attach
f2e18a2320fa4c7c8cf669410d587f0f71494271 pmdomain: rockchip: propagate subdomain add errors
c4d7e15fb8a06b99c004ac89256e966cc4012ec3 optee: register TEE devices only once fully initialized
f1d356bced5f6a9761a6f763b4803ddb5f9fc5b7 scsi: ch: Do not keep references to data transfer element devices
372cc50702d22643db6f210f8b9c3042c7bec144 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
0f02258bcca533b97edf5611151ed3c05d3980cc drm/i915/gt: Unmask interrupts only when ACTIVE is true
8c04a5ab1c41a38f7d508af0007d12292945a49f namespace: unhash a dentry before detaching the mounts on it
3b4a6722fc0beac215b5e1058918ed61d84e95a6 namespace: don't copy an unmounted mount tree
cc23434fcc83444a26a5343f8a76c641bb13c29b fcntl: refuse F_SET_RW_HINT on an immutable inode
0de05cea8d428ac57de8d1fbd72230d9354bf8a0 namespace: handle mount locking for automounts correctly
d2801439c132969a85ad69898e863f8f7e4d7317 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
c8c71ac85e3fdbce20b1f362b622b981c99e45b1 netfilter: nf_tables: fix crash when nf_trace is enabled
dc2a2ffc77935fb892d160376e4c06ae07bdc877 xfrm: prevent policy_hthresh.work from racing with netns teardown
b3150cb07b2f6ad8d90d71f410d9dc732fe98735 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
75d0d41fac93f5006550588f64e947da74c8669c xfs: improve the code that checks recovered bmap intent items
761998cf833e820058a4bd6e21c2ee73506b0b3c xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
4630ba25868c644f2758c4fa4e5a85f8f93dacb1 xfs: improve the code that checks recovered rmap intent items
6907ca4acf6cf1c74d0c82d60337611b354aa3a7 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
5c4fe94921ee729e062586169ab70bdad35d9283 xfs: improve the code that checks recovered refcount intent items
490654d462b3282781e1b1c38a991a8711a979ae xfs: don't nest icloglock inside ic_callback_lock
492623b474c277e29435e4ca2f38c2602752f8d3 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
00bb86ddd536edb7c8f4f58988fee9d69a4cfa73 xfs: log items should have a xlog pointer, not a mount
b8e7164bef3dde1aa0d827985ec588962454271c xfs: aborting inodes on shutdown may need buffer lock
10d1ae46efd9ba05a16574e51889765e7bbef50d xfs: remove xfs_buf_t typedef
d5689fdfe0345e53bae9f7a127e4adf7a67feeef xfs: fix super block buf log item UAF during force shutdown
f9f3abc5c6ec8f10feff70bdc3a91625f6ac4c1a xfs: fix intermittent hang during quotacheck
9ee89e68dc8dfc8f4b287381529ab09658b75a92 xfs: buffer pins need to hold a buffer reference
a904250fec2690afdc78d9ab42a5267f4dcb1b72 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
8fa9d8bde18cce6ec7d48131003106102117dd9a xfs: catch stale AGF/AGF metadata
9fcb4f0044c9b4a7dcb14fc232d3c4c9d940a578 xfs: rearrange code in xfs_buf_item.c
0d51ccd20fbf9874d052f95eb50e370c69264859 xfs: factor out stale buffer item completion
746741804d8c65927da51b90319f8e5ab8aff59b xfs: fix unmount hang with unflushable inodes stuck in the AIL
babc65f5d093b6e2d7f50574d10decfac3e0165d KVM: x86: Use active memslots for the per-vCPU MMIO cache
a8ae1341b46d7c1ee00d1f1af4e9732de588fe59 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
10a48b7415ae50643cdc318f424aec7d9d20837d skmsg: Skip zero length skb in sk_msg_recvmsg
afd7c939a96c936f2b0a2c767f84723923e68b4c bpf: fix potential 32-bit overflow when accessing ARRAY map element
b2b7483fdb56ad5e70cb095262af658e69af6237 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
2f2a0904f527af10fc1e25d6a3d5832fd251a928 Drivers: hv: Don't reset VMBus connection state on error/exit paths
b3b203a75b9d9a6cbe191bd5c7fdc310968a75ad vsock: treat TCP_CLOSING as once-established
12fd490fb68be20a9d0b9b46adfefe97cb9e0bef ASoC: stm32: spdifrx: fix synchronization state check
fada40f7886ca4bacac77382feea31b6d85c48c8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
5c2ca56dff7bfc26848cdf49f4f23238afac1783 ASoC: cs42l52: Fix the NG Type Switch bit
7abf607dcb5e4eb7f56950a418eb3ed043323a43 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
82a2fe47cf021497f102e4da132c53ff9227b8d0 ASoC: max98371: Fix the Speaker DHT Min Volume bits
fa87abb34ae26c8d446c241e094000955a5e2a90 ASoC: wm8978: Fix the 128x oversampling switch bits
5a3fbc6d9a9505aefe00143eb3057cdfe39ea3bb ASoC: nau8822: Fix the 128x oversampling switch bits
9e19e987ec71b208af5824572af37c83a0cc985b netlink: remove netlink_broadcast_filtered
fadd8e860307e857f30f619f6f61a7609b69f72a netlink: Reverse the patch which removed filtering
a8688905613aa7f2055d57097f8775ca24abdfc0 netlink: reset skb headers before unicast and multicast filtering
ffb5ad0acc757a1d0ea642381ec7a8c1e9eddc70 nios2: fix __wsum type degradation in csum_fold()
90823f6a1ccd84822705246d8578bc40d0b77bc8 scsi: st: Save the visited block for the partition the drive is in
87b0e32f9aa47c84a79626afbc6ee200992404b3 scsi: target: iscsi: Fix race in discovery auth updates
3535f9c1ed85c483d8393e48788e5a6b4d5d2267 ocfs2/dlm: Protect the recovery list during debugfs reads
cdcbd5cdb61f51cfe7397f2234cdfc535b8042be samples: pidfd: fix userprogs typo
bcc2619c653a2ee59b9c4ddbc7cd8c9ae1f1eb4d clone: add CLONE_AUTOREAP
c8d7e672f17d57d5873bfdff829bc58526025823 exit: fix lost-update race on the child_subreaper bitfields
3ace208e03932b5a4510a8707728509eeb909cb3 pipe: preserve existing fasync readers on writer setup failure
7e60dc882fbba42e269e420d04a18d27df803283 net: initialize net->net_cookie at netns setup
a4bd4717c99879f7421020dbd6a4f59415d1f708 netlink: avoid hashing the network namespace pointer
eab5e5799e6f95aa6b337e946bf3fbb71788b4c3 autofs: ignore notification errors from a replaced pipe
81f86183c478358d8e5faa5a59ad7f315e9fd989 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
12bac9746afa2a62a9ce079b141f101934e6d11a fsnotify: prevent mark additions during connector teardown
f206a673362dc427c94a3fdfc51ab2f4466c30d7 net/sched: fix use-after-free in __tcf_action_put()
fb657a66ba189d8bbed91ba11a446d2c869ec3ea net: rds: fix uninitialized trans dereference in CM event handler
598ffc6d892a46e15598ec42170b6718fdd48d97 sctp: revalidate output stream after association connect wait
0701fcc804de79b7042c2337659f56bb0fedd5b4 tools: gpio: fix building from the top level with O=
c8f40febc8301c4c058b03a9d1337b3ecbf532bc i2c: qcom-cci: Fix HALT_ACK reset request being dropped
85c130b2e299808173c6772c7e77d8c43f0b04c8 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
f179308f7cceeb0e501832bdf21b06e927e97d3f scsi: libiscsi: Validate the ITT reflected in a Reject PDU
9fc4575d0a1a4a7f965d545aeec8ca3987deb7e2 scsi: libiscsi: Validate the task named by a management response
d7adeece2133a2c21465c1f503d5094ff896c067 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
7bf92347d1ffd38bc1335dd586dc48c51a06801f drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c7a6fc68a473e5fd2c5983171d1c8623451a3e8c tracing: Fix the shift out of bounds in the log2 histogram modifier
9e36e6063255cdba8675aec0b2c935e2346a5e97 wifi: p54: validate firmware record lengths
e14b78e4b87922f5a04cad8f017e9a1d2365fa91 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
eb2d34a6b8a27a67bf425255ec1e27dacb3828e8 dm cache: fix demotion stats in passthrough mode
e3a71ade02fe3b95739e9c63b6c4e8a80cea96b2 dm cache: fix issue with background work locking
5b47a675b41977f0fd483102a8308f762e331c03 dm-crypt: fix a tiny race condition in crypt_dec_pending
a8fc894b9c4b5cfdd2625f304d4854a4ed915790 dm-ebs: fix incorrect device offset check in ebs_ctr()
0d9187d37e3ef23d9f31944944f984c067c0f3b8 tipc: protect node reset trace dump with node lock
0675a05a4e84582cfde167605d5d0eea2a9e6612 sctp: validate chunk length in the inqueue parser
1d44497cbb0756ce5c1cbc15abd19725380c490c s390/ctcm: Prevent XID null dereference
4611db9259df8c6978a6ec1005728e753c3da595 s390/pci: Fix leak of uninitialized kernel data in SCLP report
84c9eb5a9296667045ebc71edaf5ae7b676815f2 ipv4: avoid divide by zero in fib_rebalance
62e767b7f5261592eef96e41eac9718aafb3b80c bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
d97ae7b0c0dca25942af98924a80397a30d1600d mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
ee11d84da354ba6d09108adae6e7714b734ae51a drm/amdgpu: Fix VCE 3 ring align_mask
292b11d8a760d89cc701d25341814f57ca0897b8 security/keys: fix missed RCU read section on lookup
cf74f66b5f9b7ea414c76659cfe9c372563056fa net/sched: cls_u32: skip hash tables in u32_bind_class()
3664fcf81ac1e0f5e8786046c74fa0b329b3c31f OPP: Fix race between OPP addition and lookup
ee97a6579cf33cbbd9fbc1d9d0e3a9a35f35a497 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
d0e42ef772d3c9e885a29a32db45b43a3e070165 net/sched: cls_flower: validate mask pointer after nla_next()
1e782a2fda56665ad6a8837f921ccde9b354dd76 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
7982af50e2eaf31adebeca56405bb191bbafe136 scsi: st: Fix use-after-free race between st_remove() and st_open()
c7536e7a01e4768f285a5dec7b019ac39353b509 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
8233bb546551ec59b48c7baca0c8144cb973aa49 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
131f80c66581bda3e8077b8ca77c291a54fd2a22 watch_queue: Fix note pool publication race in watch_queue_set_size()
3dfebd57cf43eb463bac89b2a7f55647f94c745d unicode: free the map after a grace period
ca2f5d84364db98782cff6ebb13b2fca4d0a9fc0 Input: byd - synchronize timer deletion before freeing private data
bbdb98c1a6871c789b6394f0b6a3fe7ddcd65131 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
a59e9ff1e55c693d05e53b3bd9e55d5821cceeb6 netfilter: nf_tables: release flowtable after rcu grace period on error
e12c1365b4075946ea895f13c7ce4b4a159ca0bc dm-integrity: require stable writes for internal hash modes
20953be9a12014639b546a8f3326efe911658678 ipv4: udp: Create exceptions before socket matching
8dadc8e0d518fd7fe6db34ea6fe3de2c2caa22a0 net: bridge: mcast: don't truncate the port group walk on teardown
72e73620284a687a0b6eb5ac8153532accd1055c i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
93017772cc6a438db12e14f65c82eaf2f6a01321 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
2a654e6d8457d997adddd42ead29aad377f64276 drm/i915/dmc: Harden DMC firmware payload parsing
fc14b400672daa49a2d2d17dc674fb539363dd46 dm-integrity: fix infinite loop on discard with large tag size
bd88669197ad2b3b2f31caab23018f01f4da1d48 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
ad750c31d87dffa24077d5e1d15c48b0acd1ed43 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
4e8020013dc01a735224268c0d6c26350eea98d1 net: bonding: fix use-after-free in bond_xmit_broadcast()
dd4464a27eaee002e8e422d8599054b85c9e01f4 netfilter: nf_tables: always increment set element count
2417a87d41c7daf17a33d6a3c5b718bdf10fe3d5 netfilter: nf_tables: unconditionally bump set->nelems before insertion
8de4a18353df52a131d7da7ff830ba7feb82600f net_sched: codel: fix stale state for empty flows in fq_codel
e9e43e60158b31c78de0b094048a41b5c7ac2c21 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
30dfd533529c1c4a441a5820476ca547f56813b2 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
c3084f1f66dce4b6bbf453ca542ce03197bbe5da tracing: Reject incomplete event filter expressions
740f45b3e453c2b791954267dfb4880da7ecb321 tracing: Save the event file instead of the compatible histogram
2f10b92aa5064b8c572fdd1e93ae6ad2cd757bb9 tracing: Unregister field variable histograms when the command fails
75349c7e031b2167b61f13f855ecb1587c19c070 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
2cd2ae2df5868d9c1ce90523019d62299ba3e86e keys: Avoid the owner account dereference in named keyring lookup
8d4d76219ae11eb70bbce84291d13fc72f014324 keys: Check the authorization payload in process keyring searches
4a521d9530f81fc4ee1c143cf153b2aaed733cba keys: Protect the type name while describing a key
d6f9a803e7a94b9ed56e6108656140016068ccff keys: make keyring indexes independent of kernel addresses
d1fd77adc473effbbc949d27d033e44a2ea012b2 keys: Protect the read method check against type removal
bc75e21595e0fdfad4cad0fc101f9bfafbdc8908 KEYS: Fix key_reject_and_link() race with keyring restriction
a6bc52d9c0638c16bbbb4bc127e06b6dc171451d signal: don't retarget shared signals in a dying thread group

--===============8980701089850556540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec252e881fee-c97e6b75731d.txt

ee18d6aa5b42dbb47249e4b2ec69c48450904460 tls: device: fix out-of-bounds write in tls_append_frag()
1866583539e730bc85d7f2e9787c4b0beed1bd5d apparmor: fix out-of-bounds write when null terminating a label vec
fd25436618699cb4342109b8c00faaff60fc32b9 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
7444f56d3ee4dc88748ac387df2f0684f05e1022 device property: fix infinite loop in fwnode_for_each_child_node()
4028455da9f4e79e7fb33eb1e4f7468473a975ca nfsd: fix nfsd_file leak on inter-server COPY setup failure
8bfa1545de5a57cf612fed44857821b201a6eef9 ceph: bound copied dentry name length in NFS export get_name
51e220c3ab89b636eff87a87b2291aa5af32e001 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
5e2722c83dee331a7c59a184a0f5ddf78dbc1c18 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
c6c5158eeb76696d495f72d818b80d7bcb72603e nouveau/gem: reserve the bo in the info ioctl around the vma lookup
7ecae43384edd086e39c6dcdf9cf2df13fbea3ca ocfs2: validate dx_root extent list fields during block read
e2ed6ad00f624e25529bff1ff6f9981b1a32c91a ocfs2: validate directory-index entry counts when reading metadata
679baea75a11d7483ae013581342a74c775cd061 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
5d4b9b4cf71256d4104d5a6e763c2074dbfed67f nvme-tcp: fix host memory disclosure on R2T for a read command
c24e29d23fce63fe9f5ab1efec5dfe084c88ea84 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
670e3dd6da007680521390a09f51c8306cd818b4 usb: storage: realtek_cr: fix use-after-free on disconnect
82cafa96c1eb41452665fdb8841d6f6c70d1e695 staging: rtl8723bs: fix spacing around operators
4e0832e84d8a7b621683f11950774334d0fcc2d5 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
6d6e7a59c987f20e8ab3e7f73c3a2962e1c87836 ftrace: Take trace_array reference before accessing its ftrace_ops
f77a4e8040a31d6921017054e50cb11df774b2e9 kprobes: Protect kprobe_blacklist with RCU
024d6978580da43bd2fc06891df3284cf99fa1b2 nvme: add missing SRCU grace period in error path
c8d696da98f32af63ea68ea2ba994eb7791cf62c KVM: s390: Zero initialize data structures for inject_pfault_token
c35316f6174edc1cad20937dadbe1dd6b28448c4 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
74762a0e8422d5148aedab082e63d9e99bf7e055 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
cdc2351046722fa05a1d416af1b403014a7d9ecb scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
b7b2842ebe20a81127a6f3ad2caf13fbbe222d3b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
5a4ddb068e9dc2c0406577dc0762d6eeb95aa696 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
5381764dc7e14576130c142269652958d3f14326 tick/broadcast: Plug clockevents replacement race
95972a3a7218ef6f50c3c89d98798587370cf414 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
7037236b56fead31f527d393008d3ada4bcc365b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d72dbc53624605eec77f8b12c33d39b7e014da18 genetlink: pin family module during policy dump
14f384bcdda8c5475ea57bcfd8a9b4dd0d556224 io_uring/rw: end write accounting from ->ki_complete
b1e8df3a4d530bdb1080597c9f6e1bace48d7362 net: bridge: use option bits for CFM/MRP frame handlers
5574e66be812a1935400108175a936ec9a5d7a52 smb: client: reject userspace cifs.idmap descriptions
6db909aab24661ab4fe7a2e93d386aa8a12fa3eb smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6aafc58b29e2e73fb601e27040737e73bdc893c1 smb: client: fix heap overflow in DACL owner/group rewrite
345f8fc3fa6224d425691b7c5ae3574bd88b1be1 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
37c376727d07a74606603f88ff9e65aa8957402a ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
7c20fbff700fbe3c162cec75c0dafb6eb63a02e3 wifi: libipw: reject TKIP frames without a full MIC
5e36948da1adb07d38282e218fecc781bd046e06 smb: client: fix potential OOB read in smb3_enum_snapshots()
629b4d19e3d58de0f094d87fc4c4313b0eb8ca57 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
ed01839e8b2f65bc721c3f145ffc31f04abd4faf smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
9227dcd12d4cde578e0bc09e97a912995ad0a0f8 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
fdb5c8bc85a051cf648941114ee89925d3a8aef7 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
58a68955c43137695002f5d07913d90b025776eb perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
39df4b9bbfa4fc3a6749b835bc693967ba8bc675 usb: xhci: bail out of setup if the controller is inaccessible
4aca8d2a71b34f037f542f0119a64128bf7fded2 gtp: serialize PDP context updates
e057acd9900bbcf0c139a66a8035dbd8a0a73089 KEYS: trusted: Fix TPM teardown ordering
7a004ed37fc9fa595df1f0ac3ecf0a9f80b99d37 zram: fixup read_block_state()
68dd445e61bcb91648832614a592f7f16f58a7a9 zram: fix out-of-bounds access in read_block_state()
b49f65018affccd65c4c483e708b03ac9743107d nfsd: release path refs on follow_down() error
07705c75cfe0963fe0e13ff908adf244759253fa nfsd: size fh_verify server sockaddr slot by xpt_locallen
49c0aee377e3a05dc6edc9a1d442bb04bd5d28a2 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9100e059ab2b3e88c50ffa7a57dc779c51fdfda1 nfsd: fix clock domain mismatch in clients_still_reclaiming()
7ace3c0de9a1a222d23c8adcb5c5eed2d2a8ca10 nfsd: gate nfs2 setacl by argp->mask
1f3afa6f20d52fef8d71193a08384952f3402e1b cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f5e8e36080f1512fa12c22d6662115083d796e1e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
922d47dd11da0604cd2e0d3a0315a78fe86c7986 kernel/params.c: Use kstrtobool() instead of strtobool()
5ca4815f026f5d1db4573d0aea7fbf7760de30b7 params: Do not go over the limit when getting the string length
ae51ebed5c6e556dffe661081d1762ea12bc9dfe params: Use size_add() for kmalloc()
ab5755156baed35484a4c024f083cc83b203ee8a params: Sort headers
dffe40b7f596d0a2267a3fcc09bf03130f3cef6c params: Fix multi-line comment style
f3cf79d968b9efa4549ab3af000a66589857ab68 params: fix charp corruption on allocation failure
d711c36405717ec83e91e2ec563cbd1697fb6238 dmaengine: Add devm_dma_request_chan()
8f287ba0d24ca816da055e7b0e0ac7b4c21f877c i2c: mxs: fix DMA channel leak on probe error
ff2dd97423dd73e3ea6e2af32dba87f16a1438dd lockd: fix swapped arguments in nlmsvc_match_ip()
f8974986deff7e892693f75f35a80494a64da400 power: supply: rt9455: Convert to i2c's .probe_new()
3703af3837e04089fc176ae3da66f3c79fa94b47 power: supply: rt9455: quiesce delayed work before teardown
4da586cb924d0db0b711befa803ebdb07ed439c7 i2c: core: Introduce i2c_client_get_device_id helper function
294323927ad74882b0d0cbab84927e200e7b4641 power: supply: max17040: Convert to i2c's .probe_new()
9205dbb00927028a2a53a03a9b1fc3bbcc9e3e64 power: supply: max17040: drop incorrect I2C functionality check
a6f5a48fe877e5ed2a18016e757c0fc94bfe8506 mmc: via-sdmmc: cancel card-detect work on remove
8d56c21e1e208f284220c37e4f435ee36f149d7a hwrng: stm32 - Fix runtime PM cleanup on registration failure
b9a09754e3f94327d970fb7fa5abc5d156fdce82 i3c: master: Do not treat master device as a duplicate target
51fb39b9a02b3fd9e8105a615ed37de09537c0a4 i3c: master: Fix use-after-free of master->this
55cdb902f4b46a114f5f852bc5cf4da0c9f868af usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
4841b5938ecc1f98dd0ceb924f21c5f69ced9f10 spi: bcm63xx: disable clock on resume failure
ab5c8174e6879cc3b5637084d16bd260a7023059 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2440bcd86e8666836c717c922e58756ef0016669 ftrace: Synchronize the initialization of ftrace_ops
975a29a95b0154301c13cb5c96c683155eedfc12 arm64: allow pte_offset_map() to fail
2276382c4326a95b8e72ed42e19eddb3f8b1146b arm64: mm: Fix the lockless page-table walk in show_pte()
52b7ea6d99b2e431bbf0d9090e5c2f8ee04dd41c mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
1f4ce09553458f9c1242557a230e2c97803312ba media: rkvdec: Propagate platform_get_irq() errors
1334e785f5bd7380652dd85bbd6b5efd6a00db5b media: saa7164: fix cleanup on resource allocation failure
b7f2bd590313fbea5f9bb6db170bacf8c4e375a1 media: zoran: Avoid freeing a registered video_device twice
d472591576ba7941b556a22a562defb397e3d704 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
41b729c53e1503b744a00b99e6a20c8a15b77d73 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e397d169dc96cc7896f914c7593b3a2d4f0fded2 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
79b2744dd06df66826ffa64bf2e168af1ec12d68 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
455d0e10b6a8525b45a85455541e766b5da11f21 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
df6c60028ba65ef1387a96b1f12f752aab9901d8 f2fs: limit recovery filename logging to stored length
9eab4cb4419bd76382f604f3e865ec151d1452ae f2fs: fix dentry folio leak in find_in_level
53b7109c07f974fdfe1893c3d10182b1e6f27a84 ipmr: account multicast table and route memory
0ca89d9ec3727e5cb823c591e9b165f67cbb3a4e net/sched: act_api: release all action references on NEWACTION failure
7c8d179b98eb7fffd65b92916a2474ea1eb30355 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
001ff9543c625aefca0da74c54056b1ab40f096d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a42e2794993203dd325d107a787d577029b473e7 smb: client: fix cifsFileInfo reference leak in deferred close
37117223844b8c8df9e32939759c991fe100e7a9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a604305de76ed84d979a933893c719dfef185a93 ALSA: virtio: reset device before deleting virtqueues
6df172fe3b757334c32c8ea0cdec46828345e671 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a46fb0e4b4ef53acce28a297c9f3db42ee5be920 watchdog: rtd119x: Use devm_clk_get_enabled() helper
ff09fe168524e3e1258993bbc000e1dc71c74487 watchdog: rtd119x: Avoid division by zero
2eeb7c0d6f8429cd47026235b5257f399abaabfd hwmon: (pwm-fan) Stop RPM timer before freeing tach data
e579a3ed88223f8d7a34fe309b1f0ba2d84f20b0 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
46d6bf8341755bdc8b9cfa516db3cfbc2cb1053d smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
a56a0cf24da88fe937050339b78a881dc02bf887 bna: prevent IOC timer rearm during teardown
7d2d3d026191d8d9d37cf4362ee4eda7ff8e8314 tcp: prevent collapsing skbs across boundary in rtx queue
014fdb9aeea2709583d4172e063a79a663285c7b drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
c360f20208f2f4a4f997dd3ce160f7a81dbfe70e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
d32ba22fc8352df2644720555f57c3b104b8582c mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
713b45136b6fca844dbc544be7cf40558b788d75 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
875a112ec480c8b4b4aaba2ac74db38ccdba67fc smb3: make query_on_disk_id open context consistent and move to common code
ef817a6e2477acc12b6b7c0a83154a2b51c9abee smb: client: fix create context out-of-bounds reads
ad8241bc8ac9b5576cac7891617598f96c601ae4 net: ipconfig: Remove outdated comment and indent code block
37a2fe0818278119d273c97c3838906564d16a56 net: ipconfig: bound DHCP option construction
8ffe6cab0434a4a2bcd880213089f40451c87794 pinctrl: sunxi: Refactor register/offset calculation
33ba156b4c7fc031bc2fc5d8b95644931b059b04 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
d4d0e20ee1b19ac2ad7fd47f4f44a3fdfb95144c pinctrl: sunxi: keep a shadow copy of the data register output latches
a3f3706c1d1b7a2a6bcc81742a41c70460f5e316 net: ena: Remove autopolling mode
26271789c1533d995079bd85f812495390b18a6f net: ena: fix MMIO read buffer leak on probe failure
55faaecd06b0bdd287607ca8ae3fbc45b3f13b3a netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
11847c0e49bb3e4737ee35c0ef9f8a61a18ed4e0 netfilter: nf_tables: skip expired catchall elements on insert and delete
b03237ade385ac9ac9ff8fb3374dab6e19cb6cc0 smb: client: use finish_no_open() for non-regular inodes
1b1fafbb9409bd5a635172abc088f12e83e76b21 smb: client: validate POSIX create context length
e228cd0da70028c26a6460305a88a9dea4a4ab19 Bluetooth: mgmt: fix race in read_unconf_index_list()
501d7420b9c486cb075c1c5b271218d2affc6008 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ad6dbeb5b74c3aa9ea71a1cec6bebb5dfaea8ee0 HID: core: remove #ifdef CONFIG_PM from hid_driver
0b9a284c89d3cff031959b9eb809a3d4bd6ddd8d HID: hid-alps: use default remove for hid device
b720b8c877f14464ab4e7a57dd62eec3b7f9f596 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
cb7651fb152a48dd10bec3ed6840270304ab4e4f HID: alps: unregister DualPoint Stick input device on remove
f2b9847cc0c5f54954448e24893418415bc85cf4 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
b7f201648ed56e353f8f330e7f7a1161bac5a9e9 smb/client: pass cifs_open_info_data to SMB2_open()
f31c8ba569a89cb5cff5f7346bde41ef151ef565 smb: client: close handle after create-context parsing failure
86913b9048ca47cd41ad299fe56792cf0932792e smb: client: close completed creates on compound wait errors
93e5703b6c222f59ac2e189f7699efd6261a030c ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
0bc8afb977ab5de161d3db11db4683cb885a9b7e audit: fix exe mark UAF in kill_rules()
194bb0a5848443ecfd371963179a833cf9b22261 of/irq: Fix remaining refcount leaks in of_irq_init()
e431aa63224c10d5134791137ec3c8522375ef5a of/overlay: put property on deadprops only after changeset add succeeds
4c3a9f5d0f0ba040896bb9fd3fd86ee901e63bed of/overlay: only treat a positive changeset id as registered
a318749060e52d3eed54e150bc828673bd63bdbf netfilter: nft_flow_offload: drop flowtable reference on init error path
360fb3363b6ab02a7ca8053dd5d369b966870163 net/packet: prevent TX_RING byte count overflow
ef2885b40a562915d611538b4d3d00526afde41c rtc: spear: initialize IRQ state before requesting alarm IRQ
0a39ed6b1e12dda5e6d1eb5824ee522cbe8b1f58 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a7e2c6ccf26fdd7132a2417ce04525cfa57d2f7a wifi: cfg80211: avoid double free if updating BSS fails
6401f608799937f51dc0020fcd6b6d4ed43c374b drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
fa2cfe79c2166eecd5a4828334b61f3f1b0a6378 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
eb13f884681b79bc260ae02c229752da28e83a20 openvswitch: add nf_ct_is_confirmed check before assigning the helper
b2026f5f9a06025cfbe3ac89c0ad89cdfc79f2c1 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
423e29126636850e9cc5dff0b934e17657165a8c vxlan: use one headroom snapshot for neighbour replies
17181c47fa87f5d85dd3f94421aaf4b72d77038f of/irq: add missing of_node_put() for interrupt parent node
9769ac2593962f5939b6748542bbd08cbd775234 vt: skip screen update for DEC alignment test on backgroup consoles
8d008fdf92ef6f3ff1a4b4fe5b2dc6767c35cc87 ALSA: caiaq: unregister the input device when probe fails
ea78764a6db3fcbdaf71616792ee61f2fe00ac68 ALSA: line6: reject oversized playback packets
baab53ae55b03c2698bb44c08afef53052492579 perf/core: Fix WARN in perf_sigtrap()
2f534163bcf2c6c1c88ea8836ee7161f2ccdfc6d watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
bf732ad031a9bc37a065e2258fda9037ae765ba6 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
be8a72a28b79183ef17c1a9e2039a4c75c64c84c scsi: qla2xxx: Initialize NVMe abort_work once at submission
4fb481a111a35fa8fa6a624d948c18b26703d85f scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
3aee52d7575418ac2aa35f575411a12db5b9399a mtd: core: clear out unregistered devices a bit more
0748f0f8ea321a587d39e039b06a13d2eea8895d mtd: core: Drop duplicate NULL checks around nvmem_unregister()
b02d6beb032e1e43ea63989a5a6a52dbba0661b1 mtd: core: Fix refcount error in del_mtd_device()
697327cbe1f8714882f1def4534f6e6478d2a358 mtd: use refcount to prevent corruption
0a8fd7201f3e168445dfc5da75a7a775bcaf6978 mtd: call external _get and _put in right order
fa92df8d415b6f2768a8e25c026e7b464b18403b mtd: core: call _get_device() with the master MTD
6cf855dfbd87803a4a020c1de9cdb9cc8df9bf45 nvmet: preserve device path on allocation failure
48c95d49c8a6955fb6f89f046f3d9810264a7546 of/overlay: don't leak fragment references when changeset init fails
e832812cb6818020cd7d0a195df52e2e3be61747 of/overlay: don't create "//" paths for fragments targeting the root
ae4af7b6c06eb3bb6af3fb53e2e0b4cb85fe8dcb ASoC: wm8903: Move the DRC QR threshold to the register that holds it
415dab8becfa5f34c194758ab39882635698b311 wifi: ath11k: reset ar->num_stations on hardware start
05a9bda5a167754f9f6b9c6ddfc7b9e03d1bd2bf wifi: cfg80211: preserve hidden-group beacon IE ownership
125b69594718e49f25add68407b1e1cc813fb315 ASoC: codecs: rt274: Fix format setting for 44100 rate
afba52d9468f2de7f04c1f5035cc78ed0046dcc7 Bluetooth: hci_core: free the HCI ID if naming fails
b70a0900f2a4aa82c44259b6f49e01d1fa6851b2 Bluetooth: btintel: validate DDC record lengths
ceb0db9f84dc6b20a6a095577a4d6496972ad0bc mctp: Add refcounts to mctp_dev
91088a4e32bab891252719dba7735b3fbe7e60b7 net/mctp: publish the mctp_dev only after it is initialised
80f5e464eeb23d7873937dd4c74345466ad995dd net/sched: cls_api: reclaim an empty proto on the error path
b5c861e72940982c6a8ccd680f805b2112beec26 netfilter: ipset: do not update comments from kernel-side adds
ead2e2ea4c5c6bb7bfee2f4e137bd3d705687468 net: systemport: Fix RUNT MIB counter register offset calculation
9091900d3826d098fef67d7559ca2ffa857ad84f tipc: prevent GCM nonce reuse on peer key changes
2f4be4da974c4f67ac6059ad8077221da3dc2bc8 net/sched: fq_codel: match the no-drop threshold to the packet size
f06c90f617c62672644e676fa66a6d8a87041527 net/sched: sch_codel: match the no-drop threshold to the packet size
b5e233c4d49618253fb342a8154d5d654f2e89a0 tcp: refresh TS.Recent for accepted old ACKs
0e41471c1e813e3241c873a7e6f02119f56c084b ipvs: fix missing counter decrement in lblc
7d046d32754d6c6af33fafafa65766114fec2859 ipvs: do not create invisible templates
b422051b061480cb67d0bfdcfb08097e2485b8c3 ipvs: filter some flags received in the backup server
be36080186354c72fad4e7edf5d2748525e194ac netfilter: nf_tables: avoid skb access on nf_stolen
be738af7ed481946c2c220a64401f1ec43655530 net: add and use skb_get_hash_net
6c31fe82e57f7d3d4b1c4cad7f1e24d2f3484a1c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f36560cc5d21934825b458dfc6fd7f0e35d41472 i2c: at91: release DMA channels when probe defers
034d8070b291cdbc243a575ef2859cf813a24ac9 perf: Fix race between perf_event_exit_task() and perf_pending_task()
2269580f00dad7f30bfa62b256a0f82671e2c1e3 PCI: Accept AtomicOps already enabled by the hypervisor
c3a1d67c49ca382fa8ea68d8132eae74b648edbd drm/radeon: Read the VRAM VBIOS signature with readb()
fedf5d28c1a10a8862c96115613c24ebb4a7effd kgdboc: Fix tty driver reference leak in configure_kgdboc()
dd00c95ce6d81b4b378df360e23e3c6dec98fe0f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
9fd9304059f1ce9c6898d0a6a09155b767ec109b Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a1c05044ae2a46f53b3feb4dae9dfa560f247f18 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
dfb754b3431900d0342ccc8fa50004600504e3c9 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e1260cb0a964ecc67b4c6faae1702f8b5a9b7040 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
dc1abe458a781cb8721bcd2cf72eed52e12fd3e5 USB: cdc-acm: fix racy TIOCMIWAIT implementation
b97c29eb191c33afa140c8d7edc8569c2feeb6bf USB: serial: fix port tear down use-after-free
f8ca393a89d2613e97e19fe41411a4933c5141cf usb: storage: sierra_ms: reject short SWoC info transfers
9687b7fe5a188664a9eb43846d8d50348e21f3b5 usb: hub: use shorter 120ms post resume hold for SS root hubs
5941bb396d54ff8cbf951cfb6727bd2549ec4cb9 usb: ohci-da8xx: disable controller wakeup on cleanup
dfc80adb12c0bc68989cf318d2efc0ab552ee7ad usb: ohci-s3c2410: disable controller wakeup on removal
31ad4e4c506888ac5c38c6e9b65d2bc42ed42ca2 usb: ohci-st: disable controller wakeup on removal
382acc47515dd65224e520a6a293e4c82754b350 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a34a520268f7d7784b45bb0f8e312a80e0d44db9 usb: gadget: aspeed-vhub: cancel wake work on device removal
d66d703b5dcd6601a129e3631d3f124b764bbc6b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
22260cf31b02d9e392edb1c1dcf7f4c79b1ec524 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5a62042b128cfed2875a7a5b8e692a21995017ab usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
6c4f551f74681ca62e4ac14c4fa289ed26b035b7 usb: typec: tcpm: recover after failure to start the frs ams
ac34514a24500f0edaf465270967db1dabd8c135 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
333b688fc9d7b0ea72bd28c71a1ef64c4681ce6a usb: typec: ucsi: Get the connector fwnode based on reg value
f226434d1a248dee9aa131c96a40bb16362f71a9 usb: typec: ucsi: displayport: Current CAM OOB index fixup
03b79c55afe934509aa4c31b9ddaba401899005b usb: cdns3: fix use-after-free in cdns3_gadget_exit()
099bbe594e6a6cd8c90de9671359a768d217e314 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
c3fab9f4dd9bcfa0931b045fdc51fddb11646c6a tty: amiserial: fix broken TIOCMIWAIT
1ba8ad62144be09058ed3caf77ed85e0a63ba5f4 tty: vcc: zero-initialize control packet in vcc_send_ctl()
6e2c98cdaa14574e0d254053b8758db951424554 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
4134c1b3c0e2e9341c74dd30bb08d9385755d563 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
17c3ecdd3a71c134185536b0185fb36b9c7b8885 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
91aef516efad263101c23c73eb52b5abbf20a612 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
aa79ef267969fe389e330c52a4690b77d51a2718 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
93d0a281e782fb1442fe689b16d1a67d74777be3 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
fd1edba7bb30ff49305688d3d8dd135ce5a9d855 ALSA: ua101: reject mismatched capture/playback packet sizes
f9013cebadda4fc18e8b3d761d6b2981a6d3055c Bluetooth: RFCOMM: Fix initial port reference race
ccc163b70e7ff5074bbfb081a677e447411365ed Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
17ee54c2dbcc9c9ab49cf8c72f3431c69728297b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
e49655e440092f47d7af2fc9e4eab2fe72537fe2 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
2c62a0450bb340781493d1fd43924e67ed29821a ipvs: bound LBLCR and LBLC cache growth
f01fa6da738c1fc537a1356cbb7262578aabd0e0 kprobes: Skip disarmed probes when checking optkprobe overlap
4327ad49d538e1d4cdb37774312cce400973cde9 nvme-multipath: fix underflow in ANA log bounds checks
df944d35063abaa018bca908323b52a1ada44823 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
c8cbaf4d111d3b8411341e39ef9fad18142235cc mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
1041743dcacced518f803858893d40783074c2ce mtd: spinand: fix zero oobavail when no ECC engine is used
8e3076b573e88973c8b5a432062edf5158d87744 wifi: cw1200: fix TX padding OOB read leaking heap data to device
76190aab247a66ae0546200421d363600a142722 wifi: iwlegacy: 3945: free EEPROM data on remove
f9c805873ab68d01eec4d7f670e7edd566a472a2 wifi: mac80211: drain PS delivery work during station teardown
c4a2fb5a2e6ae9926e3fefdd09fcb6b3fd27282a wifi: mac80211: minstrel_ht: validate fixed rate index
3c292970df875d8f78794e77ee9779d92e6f4348 wifi: mac80211: release mesh path quota on failed additions
7321dae57f36d2f5e74c1e98cd3ab5168d6c05ef wifi: mac80211: handle empty FILS association request payload
1a562f8c341ed0db84058d4b6a32287b3573af6a USB: serial: cp210x: add Corsair AX1500i Power Supply
e64cd8bf0d8fe3dfd16517c7281f1c39469dd571 USB: serial: quatech2: fix baud rate overflow
5b6ac3c40d841ec264311f3096025d82970381f3 USB: serial: ssu100: fix baud rate overflow
71f1eb70af035659e50572ef4346ca35db06d453 USB: serial: fix dynamic id driver deregistration race
76c9dadff85fbf4944a5942584c0ac4512560e08 USB: serial: option: add support for SIMCom SIM8260C
1f0ca7b89155db55d7cfffeb26d2829d769eded6 USB: serial: option: add Quectel EG060W
1c3494449470b92d74d41391a4a4a6d453489f83 USB: serial: option: add Compal EXM-G1x support
187b68d80a5512d9667f1e0afebb698a6b0eaf97 USB: serial: option: add Quectel RG660QB
37873510ec237059aaa50b1f3b8837a70e5aa7eb USB: serial: option: add Compal EXC-T1 support
cdb694c6f505b376b0c83128fa7da8df218075b7 thunderbolt: Reject oversized XDomain properties responses
4718931c05898996ce1645ab8c92947b6021ac92 iio: accel: kxcjk-1013: reject duplicate event disable
5fb2a15fa5439716c3f99ba3ed05438e8bb59257 iio: accel: sca3000: fix frequency divider condition check
8afce365be57a04d17c13d35b78206478b24a5b9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8e65ff7c947751c43292041a16e844c4ed644f33 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
accaa03c2d4e322642daef15a3fd4e3f9badaa43 iio: gyro: adis16136: fix unprotected debugfs reads
5d6832ac55c55c90e3058ddce4c41c5d6532ea2b iio: imu: adis16400: fix unprotected debugfs reads
7e9120a414bd8241e1e6b827151bc226f727d0d2 iio: imu: adis16480: fix unprotected debugfs reads
59f3b74faf6b1013e8443de5af1a54f51c61dfb6 iio: light: gp2ap020a00f: drain irq_work after free_irq
965dae7d4ca7cf9d08657a76f8b0d68835013d06 iio: proximity: isl29501: Fix return type of isl29501_register_write
c146efd932f4c7c13c4c361321d68276a8a66bcf iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
e9fc7463b311c3366926c0d082f22f05916c9122 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
39ab078beace4dc782c7c244cb73f9455db2decc iio: trigger: cancel reenable_work before freeing trigger
7f115104925e91568d06a7b075e4e9442d2e1620 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
c84b9f4d02aa94329779d757e014e53bc09c1bf0 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
3f48fde84f53e6d884c6278bf897a00e833ccda5 Input: exc3000 - properly stop timer on shutdown
8a9d03ff60518dcdbefca2e2b897f93d0bbd5bcf arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
1803bd5dc442519d49ba4392e1cf1f1581c5fdb7 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
dab03dfa1fdb569d19d79660aa85d9711786af9b SUNRPC: fix gssx_dec_option_array error path bugs
d8fe3c6ad25f01f669b527ce44eeb5f78249a91e SUNRPC: reject duplicate CREDS_VALUE options
c79023170c350679f85c8cad362c700f01402d65 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
94bf101a96c6b5c4c308850f59dcc1f57e961665 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
d3002f9a730c495c7cef2a33e3b1866ff30b97f6 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
c64cd4684e6c2daaf7b33c9473966130d3edf340 wifi: wl12xx: Drop if with an always false condition
159a0056f06801a831151a8c676a4c74f1aa495b wifi: wlcore: Convert to platform remove callback returning void
fbad8551f56ed5dcdeca99fe2e68b0901b6fddca wifi: wlcore: Fix runtime PM leak in wlcore_remove()
4ccf92c58fd25e87504be43ba1e84cb58cfab02d RDMA/hns: Fix WQ_MEM_RECLAIM warning
ed4f10fea4ab2ea8f63cfdaf5225075624df7700 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
f5dbebad7a8e3446777eccb74a34c3695cdcc5f0 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
e5bd2338fe62721a4bbfb10571c1b7b32a60f580 net: usb: qmi_wwan: add Quectel EG120K-EA
1773989d2556bfca434f4226b6329747a3e9c672 serial: imx: Convert to platform remove callback returning void
f89091ddccc54017fad06d599dfa7fc77ee45d9a serial: imx: serialize imx_uart_ports[] lifetime
292c3371730d12299c871db36c1ad1728a4deb58 usb: gadget: at91_udc: Convert to platform remove callback returning void
a974b58e3be16d9962b2c2306baa6982e495a6bc usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
48fe82f3d4899bec154f1fd1aeac9443d0cb543b usb: typec: tcpm: fix debug accessory mode detection for sink ports
6912b44bae54fedc0253d9f2b74d106120fa1e17 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
7d7c67b68e7ee5006db551ce237640bcb564c846 xen/netfront: drop RX packets with a short Ethernet header
25de36faf49e8e36d525cc74f8579ab0e04ef268 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
b6b781fe660be8df91b1de31e7e9e9f46625dddf drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
4ebf12070a2444a54c655615e50eca2122ef65c4 soc: qcom: geni-se: Correct QUP Core ICC vote constants
ad9fbaeca30c194f6ca146b284a5e49b57235ac0 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
9f14c43739a8cb881165028e2fc754124a54d0d8 tty: fix saved termios reset race
4798fe0b861a3212e0944fcacc9a07dabdd61e80 perf: Require kernel access for text poke events
9f516a1c1dc2136f8c029bb8c3a31b4310550bd5 ALSA: seq: Serialize compat port-info ioctls
f37fc44d02870121c73ad3d070837f1a390cc92f arm64: errata: Factor out broken AMU const counter cap
69d95eb3033f70f9aa8f28ed195fef83f971bf44 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b01eff721f969005e08346ed9e72aa6850cdd0ca iio: buffer: serialize buffer teardown with mode claims
e6e532759819e3b1d8d10a00e0e17e2e34515695 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
73a404f5b1484ac4b90e94f17862cd9115daf729 fsverity: add dependency on 64K or smaller pages
3d87a4d7cbf0424ac9e3bb337e5165e52e99be1a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
2cb9a412434ae352c23a48e1a9bad7a3e10d0ae8 drm/amd/pm/si: Fix updating clock limits on AC/DC
45d8b9d3aade4b803d4bf3879358fbec43255ed0 drm/amdgpu: reset VI ASIC on MacBookPro15,1
b73985065e1b86f8fcb3e5488fc8d17af1ac689d drm/amdgpu: reset VI ASIC on MacBookPro14,3
5fd68c2d6b793786e1a22c9237af7d00532002d1 drm/amdgpu: fix for coding style issues
516a17311af807278c2be8e507ea6f8aefb1b917 drm/amdgpu: fix ACP MFD device leak on init failure
33f9475af783ab7a868b4c68cf5b4f106c7462e4 drm/amdgpu/gfx6: fix firmware leak on teardown
6860abbe53ba442e8124d1799b99fdc14306fadf usb: octeon-hcd: fix the FIFO-flush timeout computation
8a5cc66b0853a8ae0a7f2b150db72cf2c6ebfc14 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
a22a7d5f33d7566f7e07330a33462bbd5b04142f usb: ohci-spear: disable controller wakeup on removal
c48f9cf6523a7100e30e49bdc60cef0285cd71c9 USB: dwc2: shut down wakeup timer before freeing HCD state
bba9e4aee7bb8bd7ad025bdea2ffc8c7dec672e9 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6d9a7b2cf093b195aaeccfa7f22c57e294a7c5de tty: tty_port: restore TTY_IO_ERROR on activation failure
8f224b30a35c797fb8a5809d5d39facbed383185 tty: reformat kernel-doc in tty_io.c
e975ef7ee53fcfd75256025ca0d5316fdaa4e948 tty: abort break signalling on hangup
9a9aa89970c0654b42f56004d372357d5479d440 tty: serial: max3100: shut down timer before freeing port
1f8a9d5129918ed98005094b9d330a7df47bea9c Input: s6sy761 - fix resume ordering and restore sensing
7ac52b34cb9767dffaae90ad81080b3240c227c1 tty: vt: fix memory leak in vc_allocate()
91a70efab7212268fcb26a6dac126f96a4fc66d7 serial: fix TIOCMIWAIT race
c24e7ac17ffd0a80d34ecf990d7da00f003d60cc drm/amd/display: Mark DCE 6.4 as not APU
0717e6944b206251540be6a3445dc3902e98748a wifi: mac80211: shut down RX BA session timer on teardown
aaaaa389f1c53a619522b50eb64499d12ade570d wifi: mac80211: keep fallback association elements alive
aaff6c0c1b663399c742c0972a43f2f39573f03d thunderbolt: Fix KASAN reported use-after-free when request is canceled
3cb0c4bca25ed200780d8a104f40cc71146139f7 USB: serial: fix ioctl hangup race
da761997505ef5a6c6669c71d367fb0a6cb269fa mtd: block2mtd: Fix divide error when erase_size is zero
915d44cdb076f36054448456c04c65682d3f7d50 mtd: spinand: Enable QE on all dies
6cb282987b196340af492ccf9dfa2d50c1739413 wifi: mac80211: account proxy paths against the mesh path limit
b8fdcd52441ebab6fe680b7b9dc99a9df31f7f8a USB: serial: clean up core error labels
ecf5574a0169d7e34bb700ef56775351f6a6cbb0 USB: serial: fix driver deregistration order
1298ca92c215ce67f2099759a022113708012f89 bnxt_en: fix DMA mapping length for padded small packets
23cc83d4a0ef8cf4f30878e41cd829e3178d840f tty: introduce and use tty_port_tty_vhangup() helper
8bb8f5721a1a655da7a47110c074b392e16bedf7 tty: port: fix tty_port_tty_vhangup() race
5307c5badf4d1d7a9b3c5fe7f1a22b450699dcf6 wifi: mac80211: keep paired old chanctx alive
fdf1cfc1a50f7a5d14e3ecf0988c5052b2abb8e2 wifi: mac80211: count only matching reservations in reserved switch
6bfb2d7be15692307dd5dd26b39fa0d777e2f064 fs: Free any excess xarray nodes in clear_inode()
9b31c4e8ba44c482edd489e7c21c940ca3adbf45 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
31b52cfdcaf36d72300196c7d32d8292586e5cf7 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4c19d85206b6b22bd6d1fb2f795ec1066efb1988 wifi: mac80211: set info->band for 802.3 encap offload frames
2031bd5e050b2cf285de98f36fcae5ed9b225eb6 smb: client: discard post-EOF pagecache when extending a file via zero range
a7f6a458e5df941a5e833e1639259756bc93c0bf iio: adc: aspeed: propagate reset deassert errors
d79fb8c78105d81675de78742032a4cc9b0f3ecb iio: adc: max1363: sign-extend bipolar differential channel reads
8e39a310d7653a4caebd30a998347ae63af7b82b HID: core: introduce hid_safe_input_report()
f7169047bf706d14aeca2a0f85ffc510151bfda4 HID: uhid: convert to hid_safe_input_report()
8a6e096dd1ecbe4a53e6fc1c1cab7cf0a0cdba2b crypto: drbg - Fix ineffective sanity check
aa8e7ff64373b2e1bf36644b607b6e8143c60278 ipv4: stop PMTU walk when nexthop group shrinks
d8ca1640a94535a5807f6f792847717b6b7222b1 ipv4: stop route notification sizing when nexthop group shrinks
7fd0e6fd507c631dd85690e975e7a2847dc2fe94 ipv4: do not warn on route notification size race
a4f04773bac7e303963c231b483225d3b941211b ipv6: do not warn on route notification size race
7eca262f18d8f8f6f57a18d6ff4ddc58ed3a4d3e btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
2f056b3957c803fac9e5107ab08b62d3a4c63271 dm ioctl: don't let data_start run past the buffer
836f36265e5139b5c0b23f10ead34f1a495c74da wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
671c39c7ded3ee6520104229fd8131cf298afe0b wireguard: noise: reject response consumption after intermediate initiation
b89d8a25ed5c397b5fa256e1746bcd0844e78195 workqueue: Fix NULL current_pwq deref in chained work check
89765ceca543517976df2e5462e8a889fa7bd3c1 xen/netfront: don't leak the skb when xennet_fill_frags() fails
57de62564d44a7dbd178e67f49c332167deb94fa strparser: make sure __strp_recv isn't running before tearing down the parser
a70c6097279b80cca7bff1d781227bf6fcc27841 tipc: destroy topsrv workqueues before closing connections
b921be547eea9c002e21e74b53cedff196487db0 tipc: hold a reference to nodes found by link name
b792ba28a30ac77ae1a91a6eb5fdae0e95bd14ed Revert "wifi: libertas: reject short monitor TX frames"
3612d0682fefac8490794bd66086c86905f229dd selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
8cc454b4a06c69c387ab0dc4cd105945928c9072 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
13e2d59399f8781f5cf76115f8a26fdc56038234 gpio: xilinx: fix runtime PM leak on request error path
e1e9ac9e333ae945385a3b7fdf6e6f5d4a9cc4f8 ibmveth: h_free logical LAN on open-fail after register
23f7d18beb7cff1f655fe68e741707e1d28b00f9 keys: finalize persistent keyring timeout after link attempt
6ab45b9fdb6941c088e88091b572d6a08e31acfd KEYS: Fix add_key() race with keyring restriction
bc28fb480a8f9e1fdd5c4c24169781a7a4f3d153 memstick: core: wait for request completion before freeing card
860cc2a59d1d1a1b5b77744477883478695238e0 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
7a4562137387a00c7b340091ff7a739deed1a232 dm-crypt: reject the lmk IV mode with AEAD ciphers
bb2a6a8c883a8aed9f59ecf154add32f4efa4293 dm-snap: reject the transient exception store for snapshot-merge
34c67a4b8d589ff7e0dfc8a29c54374fc85bfc41 mmc: cavium-octeon: destroy slot platform devices on remove
e5864f306058b788e4828aa60d0edd58692b3639 mmc: cavium-thunderx: destroy slot platform devices on remove
5cb80ff2bf6b51d3828302685f89d92c111b0519 mmc: mtk-sd: Cancel request timeout work on remove
c4c686d2db4d9438cd3ed322f12f4e043c83e16b mmc: sdhci-sprd: disable runtime PM on remove
2b34a086df5b503d7251f8392de7e2650d2b06c4 net/packet: guard the ll header push in packet_rcv_spkt()
3cd5e6bd89efb0900fc8363af8715859cd6c1f43 net/smc: protect clcsock lifetime in smc_getname
46c4e88d390f89cdd5891691599e44f03bbb842d net: bridge: avoid recursive multicast port cleanup
389abee950c0fa4fdbf1fd2c0724daff65d0cf61 net: usb: ax88179_178a: fix rx frame length for non-last packets
e20fa0c4bc1e29cfe34d6ca5df070b2423ee46de nvme: fix swapped ZRASF zone state values for full and read only
744c79face5a0098846be7d6016a67c78f899e12 openvswitch: fix soft lockup in the netlink flow dump
b4dfc3ec433a3e74c9528955e765c5bdadfeb1b8 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
41f3a5eb9b97350d1a878109a39acc4645a5efdd scsi: qedi: Initialize callback state before registration
df2bc658fc18807c69b62e37f1896baabdd72129 Bluetooth: hci_sock: Serialize dead-device detachment
00168984ad03a9fd31b05b242a7d472d0fa0afbb Bluetooth: RFCOMM: free the skb when the DLC has no owner
ee1a401e833117ddd350f1dcedd9aafce49f7b62 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
51fed97ca32c6be2928cba758afa6e9c3a3c2d32 drm/gud: don't keep a connector without a CRTC as connector_state
ef0209399f2cb05ee0806b0f7e8a303b0727699b drm/i915/gem: Prevent overstepping exec array boundary
c09cf1ed1563eee0fb69acbb6e33be00408879b5 drm/vc4: drain the hangcheck timer and works on V3D unbind
87fde41414d63c74650495712740fa4181df9deb drm/amdgpu: make Mac FB workaround generic
e8785724843e97f0d0fbdcef2f6478961701134d fs: refuse fspick() on internal superblocks
46dbbaa20aac372ab2e10cbbb21699d8093fb4bc namespace: check a submount for references right before unmounting it
9da24cdd7a29dc66e1b9be0cbf329fa914f1e3a2 dcache: don't put a mountpoint on a dentry that's being removed
afbcd85f264f6b36186f548b48f6365dccc2dfc8 namespace: refuse an automount below a mount that is in no namespace
5935564cfd19fa2ec56a92d7b1dac0777215c44a drm/dp: don't mark the AUX backlight enabled when enabling failed
86398e56427ad2daeb3ee1623900eda81e172c0e gpio: exar: initialize the ID before registering its cleanup
03f8e927902387ec7fef9f9571357cce3a68fdd8 drm/aspeed: Balance the display clock enable on teardown
6afe0d813a597c648d5df1b48b9453f43029be4d drm/vc4: Free the BO cache size list on teardown
533d263dc94f32ab5b37d9dfc6a189963d7d9e6d net/sched: em_text: reject unterminated algo before autoload
58e5d4b6f4d2f424d44039a0c872eb4ddcd245b2 cxgb4/ch_ktls: disable softirqs around tid_list erases
5aa8421b3892c2691910df1f4bee88248d07639f nvmet: use the local P2P device on metadata allocation failure
688221ba5a3f4dbdfeb147965cb40d0a87de0e27 ASoC: adau1372: allow sleepy powerdown GPIOs
4d3b68e4be3db7fe1eddbeaa779a25a6b6c53cc1 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
b8b99a5ef20c3c9f3a530c301e91178f0617608b ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
c4f5ef53d0a49bb5177449b548a6d0714e9be7bf flow_dissector: avoid u16 truncation of skb->len when computing thoff
2ccf5271c0a9eaeb87d1db53ee51d12ad89d2c15 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
07a37ab1f123fe7430428fa68068cd477bec6cf2 net/mlx5e: Order ICOSQ cc update after CQ doorbell
17698980ced981e2059a4352982e601e1b1940d3 net: openvswitch: validate transport header presence in set_ipv6_addr
e557152d67e7bb1fda5bebf1e4617a1571424939 mtd: fix use-after-free in mtd release
9a37f7ae99e905178f289e7ed2f33f6d0d21b17d mtd: Clean refcounting with MTD_PARTITIONED_MASTER
8175bf6765f1daaf07aacf569dd8f1eeb05d4c76 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
118fbc0790fda19eaddf3d30de975c46c1f68ccf mtd: fix double free and WARN_ON in add_mtd_device() error paths
74b6cbf437eb2d656dc5c5dab2d1035b7115e94d dlm: validate length in dlm_search_rsb_tree
d6a966dacb95c3dd13ecf72c762591f2fa4a5a28 openvswitch: defer tunnel netdev_put to RCU release
6934f0146f000360d1d5ae917819cee0daaf3559 openvswitch: vport: fix self-deadlock on release of tunnel ports
da3b7fd8e3b4264cd57c89746667a5587c6800be netfilter: nf_tables: release flowtable after rcu grace period on error
ebd6020d14746079ad14477746fb743c587eec9d cifs: fix underflow in parse_server_interfaces()
fa53ae3645295e0775f42dd2f283fa23f81a9206 smb3: fix for slab out of bounds on mount to ksmbd
1e0b969a002dd2109e2a0400a65c0a87fc436c10 smb: client: reject short Next offsets in parse_server_interfaces()
3b96bde90b688d3fff0aaf1ecf02f7179d913f6b ipv6: use RCU in ip6_xmit()
a677468c09c8ec03dd5544ad5c84c9e91509cfdc can: fix unique skb identifier regression under RPS
c236ec3ad6465801a4b0d22b5a91d8507adfdee9 drm/amd/display: Don't replace a sink mode that shares the native totals
9c68ef3bd541aec0ad0352beac898b039fe7cc17 HID: hid-steam: Fix cleanup in probe()
fc26ba0b52decd70df29942f1b84b725a0f25549 HID: hid-steam: Make client_opened a counter
6307f7afc4bd4dfb91a6d561819eaf0177727344 HID: steam: Fully unregister controller when hidraw is opened
9d3cb968fa381f31a9900d1fdac7d30fbf573ff5 HID: steam: Rearrange teardown sequence
40da9592d865d414fa0c759fb053c833568747cc HID: steam: Refactor registration
cecb5ef9aae55ade3e26a97de01e69585573ae61 HID: steam: Clean up locking
5b0fee43a012eca9496efa93c4dd1adaacc2d5ea tracing: Set the trace clock before registering the histogram trigger
2594ec6df54116a8277ad57135160724fe0aa24e ip6_gre: remove obsolete ERSPAN PMTU update
9fe365731f431eadb044c8feb7db4a5a15a996ea selinux: fix data race on AVC latest_notif
7ee036af0dc08735a56fab7aa63d5429747d88f3 EDAC/amd64: Mask UMC chip select to the four implemented selects
29f3d234feb3be7888b72db79f56e5bb196dc3e6 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
b95b6f251825261a42fbe2020a7497e449c98040 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
b47d49b5a20af35f3889ffe70c64e40c19443656 netfilter: nf_tables: fix bidirectional offload regression
675a19b4b8c58fea277429dcc9d955af52c8fca7 net: team: Remove unused team_mode_op, port_enabled
4b90e40d01cfb0de0e53c71db2c13f99c431c70e net: team: Rename port_disabled team mode op to port_tx_disabled
deba699c66d0a6c04bfaa4c4858287011a192d56 net: team: fix NULL pointer dereference in team_xmit during mode change
09005fe77b47fbe919118ebb989543ea9e4ed978 net: team: stop reusing skb after queue override
6170fa6089a619f3fa4bc5e9aeae09defd80c01b Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
bc7ada5db478b7fb160c3c5be3bf0bbcb01c60ab drm/vmwgfx: validate pitch coming from userspace
bcaa853b6de52392c0d190faea87cd9ca125189c namespace: don't inherit MNT_UMOUNT in clone_mnt()
b0baaa1ac520ebaa5283c9f50e4dc0d94353aa2f namespace: check the mounts before reading their parents in pivot_root()
1f14b14ffb4e70d03a3e67ceb6e60af5eab5b591 dm: fix reading free memory in do_resume
9d49131cdaeacb34559402a583443d42be3142c7 pmdomain: rockchip: fix clock leak on domain probe failure
d56f0fcad8dc188fada329c0383c8683946338ed pmdomain: rockchip: don't ignore clock lookup errors on attach
aafc37d8d843f22f1d9b81ea8aae2f7d88df8e2d pmdomain: rockchip: propagate subdomain add errors
0805ea17cd740237b502de5feea175e31e1f74b8 optee: register TEE devices only once fully initialized
3ea76f9d5e2deef93ed432f04bd7c179a04108c1 scsi: ch: Do not keep references to data transfer element devices
6e7f7a0fe62703c33cc4a526be76b8835dd21e15 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
28e783bcde1cef85d264ca3a758e90eb34dda10c drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
f0f5d6e4fc9cbd377225bd39fbddc3f2d36066b0 drm/i915/gt: Unmask interrupts only when ACTIVE is true
7374c77c0b56c0dbe7c91e05f4b2dedd78cff3d3 namespace: unhash a dentry before detaching the mounts on it
2e8e4bc78e6a08de8bc0b9d6a5bad209fad01f0e namespace: don't copy an unmounted mount tree
49dbdf9953e2a43794fafeae2f1e154fe5ff5651 namespace: check the target before walking it in do_mount_setattr()
f4c19e22a04c033f7e256616dbfb29fe4d95424d fcntl: refuse F_SET_RW_HINT on an immutable inode
f493ce9351fcd61f061921b1e1b4da0d9bd58137 namespace: handle mount locking for automounts correctly
baa3f5ea85c2515a1712b54331354832e5a63b96 netfilter: nf_tables: fix crash when nf_trace is enabled
f8ad312b6437f37733a1cbe4243fd2b54a799357 tty: finish kernel-doc of tty_struct members
567606026efce0fc2017ae987d1fde931c60eb3e tty: add break_wait kernel-doc
71fe4b59992d155f7570d86c2780ea11d0875323 xfrm: prevent policy_hthresh.work from racing with netns teardown
026503f72a5119ac0304c32190e41d91d6207e3e xfs: log items should have a xlog pointer, not a mount
3a17e6bdb9c71da7b98603f00ad2fad78462d7a0 xfs: aborting inodes on shutdown may need buffer lock
c9071363f8e048b9a518d33c73be3172e1121319 xfs: fix super block buf log item UAF during force shutdown
9fa7be60294a300591619545670fdae8b6f9765a xfs: buffer pins need to hold a buffer reference
64fe8038a483dac3c2bcd55aaa7a5e430be93554 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
f0c32ccb13647665af66b5dab37f632bc15f9168 xfs: catch stale AGF/AGF metadata
3a43b82527297c2815387b19b4c211f7c8c21a34 xfs: rearrange code in xfs_buf_item.c
bd3f780465b7d9cdcbffc2c5937902729b2a8226 xfs: factor out stale buffer item completion
3bbdb91047dd7a50e9d2bc47c50170adfa7600f1 xfs: fix unmount hang with unflushable inodes stuck in the AIL
7b47f7011a1d0723aadd52460d8ef74dd165ee80 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
ee1ba28cce318af24e17d0b8062338d4a2dcfe18 KVM: x86: Use active memslots for the per-vCPU MMIO cache
0168c920c65ae9f371f223d163443519fb1fa10f bpf: fix potential 32-bit overflow when accessing ARRAY map element
56299f10d546378ba3f877b5fcc210d23a41b155 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
3d56d7ad86e387ae7aafdde58864d416ffe85604 Drivers: hv: Don't reset VMBus connection state on error/exit paths
ca882049a4fa31b9ab89c039918bf37344ace241 vsock: treat TCP_CLOSING as once-established
d9152f5b615a700856840119468228dd60c372ef net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
b12040c86bd2cb4c12add885c0295843d01a643d ASoC: stm32: spdifrx: fix synchronization state check
d89879e58f61953df4d4f8d949f245728e796265 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
c07eebe8291d9ff9224677c6344e936e7429d327 ASoC: cs42l52: Fix the NG Type Switch bit
0f238746a8fbcbe3aef04c3d8a4ffa5a9c87fdc5 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
e4816dc6e013b2bf0f2f6f977ecaf8e0ef3e2c19 ASoC: max98371: Fix the Speaker DHT Min Volume bits
5c57047c5209c64c6293af4c32bbabe970e0c0eb ASoC: wm8978: Fix the 128x oversampling switch bits
94fe27cdfb03aa0e0c9342c3a3b182d57ac5c64d ASoC: nau8822: Fix the 128x oversampling switch bits
3fd0e3a329bf75af76b4e385d550aa435e4231da netlink: remove netlink_broadcast_filtered
78a5dd1b3598a62f39009081a7ac1c97d816fad5 netlink: Reverse the patch which removed filtering
e5cbc2ce02a6967340c61493002f79e087db33b6 netlink: reset skb headers before unicast and multicast filtering
79e6179d9f897a0c735d5110e9161956ee639c7e nios2: fix __wsum type degradation in csum_fold()
e53f00c0439d8c60ba550cb95dd935c26ccdf7da scsi: st: Save the visited block for the partition the drive is in
5d6629d467674a7311f7020ddaa3c9c783ae40f8 scsi: target: iscsi: Fix race in discovery auth updates
dac6a24b1a8e4276c2effc2246d061911815a58b ocfs2/dlm: Protect the recovery list during debugfs reads
8f33de429f861ae2a92ca26cc7fdb0397b7998dd samples: pidfd: fix userprogs typo
9e0946a2e637df6bfd57741e31912fb4f069cdb3 clone: add CLONE_AUTOREAP
b4d8380e64a51304285869967e7edf963cfe7315 exit: fix lost-update race on the child_subreaper bitfields
6eee94d0dce7934fa65aea66ad857234b6b937d9 pipe: preserve existing fasync readers on writer setup failure
d98515ed87f53aba794d3feb9431bee603c424e7 netlink: avoid hashing the network namespace pointer
69ceef817172847496549f27ae376c3800fc98ef autofs: ignore notification errors from a replaced pipe
870a2c0b728a6f48c5ae38027012b6f70314e1d6 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
58b6c9e4644ccf7b2cacbebf3bb17463fba1e75a fsnotify: prevent mark additions during connector teardown
c4821d8ae699670c930ea8f9fbf82f8bfee42e5f net/sched: fix use-after-free in __tcf_action_put()
5027d5e77d645f3594218eb3197773708e2b91cb net: rds: fix uninitialized trans dereference in CM event handler
b1e8fa0abfffc4e630ab3cc3a9592436ae192a48 sctp: revalidate output stream after association connect wait
2c5c3ebca18143dd2908ed8cfcbba823496a2876 tools: gpio: fix building from the top level with O=
922be5d6c6a0b699442b642258e72dbc39de82cd i2c: qcom-cci: Fix HALT_ACK reset request being dropped
c4b3cac756f988ee6ab8db9fc0fe508f641049fd scsi: libiscsi: Reject a negative task index from parse_pdu_itt
faa1f3030e07395b6fb2874f8efdb429a698c118 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
887c4cfb0d351564ab85756d7459e6f46a3a35a6 scsi: libiscsi: Validate the task named by a management response
6bea5aded845271e9899f34b2ae0103a2ce24df7 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
13af048db35b56eee4c999eb522d0ef81f92ac31 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
158457667791615f45336b0c43f443b7a3c1fdad tracing: Fix the shift out of bounds in the log2 histogram modifier
1c219c19703552a2be6564df2fa8cb0aee4a6396 tracing: Fix hist trigger timestamps for buffered events
7c74cd6dbedc44f44b2c99489b869715ea0221b1 wifi: p54: validate firmware record lengths
b027e5113259e99842688b465e4b97e4fc8f71f8 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
25f44f2344804fabce4411096b2017fdedf02372 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
ce6cd379001a26e099bb45fe01d7b187eecdb5b5 dm cache: fix demotion stats in passthrough mode
61e9b377ae90ec60192bbbc323e9d2eda45969f1 dm cache: fix issue with background work locking
e761f65ffd6fc9b1fd6739962ab264c124cc4ebb dm-crypt: fix a tiny race condition in crypt_dec_pending
1364795b0168cd3931a9085c991b9bc1907446fd dm-ebs: fix incorrect device offset check in ebs_ctr()
be32d5ae89b620a3132d7a581e97332e2cfe3ce0 net/iucv: fix the recvmsg window update
5f3066cc3f36e9aad7cd5b43ddcbb9b98998e42d tipc: protect node reset trace dump with node lock
9468508a4046a42595e1a4c90cdaec6410fe59b5 sctp: validate chunk length in the inqueue parser
ad3f624f0ec28e4becd6506d124e1fbf233add65 page_pool: keep frag_offset aligned for odd-sized requests
7efa9bbffba667059675467c6fee3124de783440 s390/ctcm: Prevent XID null dereference
20e4fbb804aada8f9ca33529d2c67b48c24f09c7 s390/pci: Fix leak of uninitialized kernel data in SCLP report
73924b20d8fede26346ccacc5069e284e1f69d3c ipv4: avoid divide by zero in fib_rebalance
46b8498d8aa86c92a3af9ee78b51ee7191f034eb mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
64522921d333d3123a7b103c18945d6816f23579 drm/amdgpu: Fix VCE 3 ring align_mask
50e4b9720e3f7da55a50a698d0048c9ec94a1178 security/keys: fix missed RCU read section on lookup
324cc8bee8d821462594641f4534c98c600b2e3b net/sched: cls_u32: skip hash tables in u32_bind_class()
37156302f6477e2b294c5526f220b43055cea649 OPP: Fix race between OPP addition and lookup
6f89113e9a1054e16cae4cca1adb3894e176cae4 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
2b95ec772f840ed31ecbf26a2bcb11ebc96e850a net: bridge: mcast: don't truncate the port group walk on teardown
464747c62b4e7ef4ac25ed0912c7c2b2487d69f3 net/sched: cls_flower: validate mask pointer after nla_next()
2361df4c3b3c3cad35c1735859093a628dfce06d tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
8e86790c5ae49185f5b50a304540bd6d7f8af786 scsi: st: Fix use-after-free race between st_remove() and st_open()
ccb3eb149efb55e1d977e348dbfc105ef31d8ca8 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
edc100d26169851b4a57ac20231154cfe05b93f5 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
0882125c49d205c08becf2b67b902652410d2396 watch_queue: Fix note pool publication race in watch_queue_set_size()
c846ada36cc6e037dcfce96cb51586ae6779913e unicode: free the map after a grace period
369ca26efac959231ab176887c08dc5ae951f608 Input: byd - synchronize timer deletion before freeing private data
27a19bee465a82e9b53345fefe1a5a43ea535218 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
3006113462a740935a036b08327bd802d953225d bridge: mcast: Fix use-after-free during router port configuration
fcd8ab70ed5e7f981b2ff13efb40ade2543f21e5 netfilter: nf_tables: always walk all pending catchall elements
c5e05ad4391183943473a92a62620e1364adbf5f dm-integrity: require stable writes for internal hash modes
42bb4d74d9d3bc5d9ac7daf12c36f0708fb8d73f vsock/virtio: validate packet source for connected sockets
29f09f6912a7502e12ef25c020ad941ab5740fac ipv4: udp: Create exceptions before socket matching
7f3cebc0608cc43d65c648b847dc10ce4c4d1cd3 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
701268c75ca29e36fbd92553b0c1c400a86e8b19 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
75e7a29a25390a47004d2b6a29f8dd65e5c10713 drm/i915/dmc: Harden DMC firmware payload parsing
809e0b8ce64906a4fcb10f67a22ecfeb2d10d3f0 dm-integrity: fix infinite loop on discard with large tag size
fb68036bf0e11d2c57a9cfdf7a8c83cc1219939b cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
d0e76fa423a7a950d762e4791457e2158839a0af xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
0cd25b56c48c9228a54e582576c3129d78a6d292 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
b1b2e4e6a1ec7268b0228edec787bc495536671f ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
aed13140a7d2878e4d56488b234941dc8c9bb493 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
48d046d3c0f18614a7318629e4de3738617c8dfa net: bonding: fix use-after-free in bond_xmit_broadcast()
4c71da4ba013fca6aa7c63a9d023f356e0d88fb2 netfilter: nf_tables: always increment set element count
2a2b98bf03e1795cd5c1b34c168665bb6d9a9a4f netfilter: nf_tables: unconditionally bump set->nelems before insertion
b4ca84a48a9ec7fc1276af6c2f02e60f5da560a8 md: move initialization and destruction of 'io_acct_set' to md.c
679f9a6368aaa2d6d1d15a5726c090539856cc19 net_sched: codel: fix stale state for empty flows in fq_codel
cd0d60f78325333d5305fc01852f91c7f2644ae3 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
e92f0b18fff95842f2668df94ad8318fb0bb8d60 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
3b599ff9c2276d71fcb56e37b84e78ada831e0dc tracing: Reject incomplete event filter expressions
c1c56c8a663cf166e007d6eb6e037da83c869d8e tracing: Save the event file instead of the compatible histogram
d94a850bb3ab89bc600ba06a250eb1beefa88d5a tracing: Unregister field variable histograms when the command fails
f2456a1d1af71e36aaae809d0182eb3d4a9fc9ec tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
4b23b626757b8a983d743a2b2992106af1c028d4 keys: Avoid the owner account dereference in named keyring lookup
bfa8d2bd3c5fb940c8a717b7e476bedee0856235 keys: Check the authorization payload in process keyring searches
1a4ac892a0660629745908c8049d0cefcdd76a69 keys: Protect the type name while describing a key
c74ee049f568786a47d67ec9b3805ded7dc3b96b keys: make keyring indexes independent of kernel addresses
8e3340640fe606698ad0ba234e398aab63b1005b keys: Protect the read method check against type removal
cfbcb3637e207de5c288e7697b88544b56cf5986 KEYS: Fix key_reject_and_link() race with keyring restriction
101bc8b04ced32971a0dfdfda7046ced84b38eef KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
d30a1194265266f6ee009fe869898dbbb75bd041 keys/trusted_keys: return immediately after TPM unseal failure
5986364f07f21b5ec1c303ba02053d8b4cb88e30 io-wq: order the exit bit against worker creation task work
150353165b6bbd001badfb58f354d59dbdb5f7a9 signal: don't retarget shared signals in a dying thread group
c97e6b75731d5faf48373d25539e83b00a8bb719 ptrace: refuse to change the signal mask of a user worker

--===============8980701089850556540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3076fe7774-8ef30fffa3c7.txt

2157e144e8d8d6892d1d908c1390c1e44c4b121e coresight: holding cscfg_csdev_lock while removing cscfg from csdev
fe4332aa4a2e44dc23215442b1a9325d7d038f3d ublk: santizize the arguments from userspace when adding a device
142ec694670d4f6b882cf2d17f471270ffeb7497 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
9791b8f45a0844507087808b431f21a5425b0d2e sched/rt: Fix race in push_rt_task
f3ab7809579eb48dcf21ea16c12282ffd918f74f smb: client: fix potential deadlock when reconnecting channels
a3efc07e7cc04a9a29c45fcec8eb2921028c997b bnxt: properly flush XDP redirect lists
8133eb245400e16d2cc9bb3d4b05cab78accf91a bridge: mcast: Fix use-after-free during router port configuration
cb69d2194f35f47b8f57536aa37004605215ba64 riscv: save the SR_SUM status over switches
53b803e9ef34d2bad90c48f996058947631e686f net: dsa: b53: do not enable EEE on bcm63xx
11e1521c3f9bef9a58e5cabc3e98f110a0483cc4 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
791d11cc12b180a068353cf144ba62e206ea4914 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
660c06caf3d539e8988ed246e537e42c9f244c8f bus: mhi: ep: Update read pointer only after buffer is written
31203593f067d3641a9b4293a2928acd567297c5 HID: nintendo: avoid bluetooth suspend/resume stalls
664b073b31089ab2a25978bd66a4fb78100ae23a rxrpc: Fix recv-recv race of completed call
4309a45766d9b28aa5e16b9392461da5b6e69fb7 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
49b7eeb9fe52e94b8392cc9a6c556b82411a6ac0 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
c956829df6b8f88c89cec55f50c2c24fed8bdf2b iio: common: st_sensors: Fix use of uninitialize device structs
7433e075cbf120fa6e8af13eda583ad3c709f872 rxrpc: Fix bug due to prealloc collision
d00346d854e0869026a28d01deb170a47d9b9c34 RDMA/hns: Fix double destruction of rsv_qp
ddeefa9db53322f122555e0b36d787906c3eab6d net/mlx5e: Provide intermediate pointer to access IPsec struct
b70477e5e88c764b6718987d9197c1824964e926 net/mlx5e: Remove skb secpath if xfrm state is not found
1b0eb8a1e821587be09e82e5cf124808ec1fdf25 xen: fix UAF in dmabuf_exp_from_pages()
50090c07fee57d2b06fcf7278d66a0eb5abc6873 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
babe668a1cadfa625aa128dce06e943c8f72af63 fs/ntfs3: cancle set bad inode after removing name fails
5ffcd70f298195f9346544279eeda4e9e489ea0b rv: Use strings in da monitors tracepoints
b425e76742bbc4406f5f7301de8b6d7110d585f0 exfat: remove unnecessary arguments from exfat_find_dir_entry()
2589f8c2d1331b7946201bad690ed91076463752 exfat: add cluster chain loop check for dir
8d68a8a7584f4b314a65ef33d0865bcc6a203e86 drm/amd/pm: fix null pointer access
7c1045a543e776fa48c5a55f8ec0471d95a42ad5 loop: Avoid updating block size under exclusive owner
d29ecce16c7eef05df1a26a58976e78df86d30a7 pagemap: add filemap_grab_folio()
0838438e3382b16f4e9514790f0fd01726890841 highmem: add memcpy_to_folio() and memcpy_from_folio()
beee0de994190770afe59d23a935386a91b29f4c hfs: fix general protection fault in hfs_find_init()
1aa5e3c1b432d97790772ffd31acfeee6666b8d1 habanalabs: remove support to export dmabuf from handle
c2d46c51a0bf9040967fa0ac26cb6558cd0b67a8 habanalabs: helper function to validate export params
e9bea8bce5e2cffe5168aa57fabed0eb5d794066 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
df132cca536335479ead3fc028fbada98351f196 habanalabs: fix UAF in export_dmabuf()
f065421307f9822db1184b2c5f1374c8130f3de5 net/smc: fix UAF on smcsk after smc_listen_out()
fd676e74e2087fd42402793e26165347706e13e6 net/sched: Fix backlog accounting in qdisc_dequeue_internal
566703acdab2a1f9aeb87cb9e7bb59ffbb0387c3 drm/amd/display: fix a Null pointer dereference vulnerability
0d70b058068c07f7596d358308f868e83a1b4f04 ksmbd: fix refcount leak causing resource not released
db0c8b1553c400281d4883deb0d3e9470a3c840a s390/ism: Introduce struct ism_dmb
a753e03ca457da8bff4252f9da912b7c35af9d05 s390/ism: fix concurrency management in ism_cmd()
ea20bec1324301eaa019785bd63f9d34525d8b67 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
191b171ff740badd3eb58c6dbad4c24e67ea1278 mm/smaps: fix race between smaps_hugetlb_range and migration
3ed98486a2767c05e4dfae5eb976bdeb8030ecf8 LoongArch: Optimize module load time by optimizing PLT/GOT counting
6b7bc2104e264c6e039380d2448fe838beb866ea xfrm: Duplicate SPI Handling
b953d9bc25b91b0349122e305a13f4144100506f bnxt_en: Fix memory corruption when FW resources change during ifdown
75eb97b1a0753c41615aeea146e89b32e9e1d1ff trace/fgraph: Fix the warning caused by missing unregister notifier
623dac06e983e4e2dec8e98ffa479ae3be3bcbb9 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
d8b9aa6f7d4de66179671ce286f285360793d5c0 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
3b50ec0364b00d2a45dddb56f1693d46b75d0418 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
7dab944ec6363ba2f82b420260d7b543bfa4dec0 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
1acaa67c1d85d7e224576249ec6e4060f3d0636f smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
d7cb156806b74d26239dd713bdeee96ff3f167c3 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
0cbf52da49a77f7f7578c849d9237a53835c9990 wifi: wilc1000: avoid buffer overflow in WID string configuration
b9df5ee264b9de91cd6eabcc3deed01bfce16e22 Bluetooth: MGMT: Fix possible UAFs
fe91b6494be46e223e6ab2d43e5cf4fb285945dd x86/mce: use is_copy_from_user() to determine copy-from-user context
7adb2fae372051972d1b4b153ad877f2548aa66b net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
e70c9a206d0a9fb8fa60786d3ad37cae874289f8 i915: Move list_count() to list.h as list_count_nodes() for broader use
b0fcbdcb2eb5456ca90074e8d3d6e5b06806bed1 ptp: Add a upper bound on max_vclocks
dbe0bea8eaefecaeb1d5f9e612b6445b8f57896e RISC-V: KVM: Write hgatp register with valid mode bits
4f2c0c3206dda6dbac1edaa412897dd3dcfb1303 tty: n_gsm: introduce macro for minimal unit size
9d9e6d0c1194be01c2f4f0512f01be03d4e13284 tty: n_gsm: add parameters used with parameter negotiation
f5cf7c83e19640be34f4fae5504b0c3e50f9f223 tty: n_gsm: Don't block input queue by waiting MSC
d775453064fc4d26c541434dddde409a6be99793 tcp_metrics: use dst_dev_net_rcu()
d8e6be6ed6b72f97f57f878b8c5146799e405176 f2fs: Use a folio in f2fs_truncate_partial_cluster()
647c396104ab7b7d2a817d51f6f959d55da1bb3c f2fs: fix to avoid overflow while left shift operation
5224a138fc8e552f4dddeefbffdf1d67d9f413a2 crypto: hisilicon/qm - request reserved interrupt for virtual function
ab22ab5f156e9f73f89c07335c90280e630e91e1 f2fs: fix to truncate first page in error path of f2fs_truncate()
32a19665cf8f0d878eb90334d354da86867a33d1 ipv6: use RCU in ip6_output()
990fdd6bdd8ef68de4f2c6b945bc1bae9fb69b71 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
6d55a18656e0ce324f5f9353c452b81790257772 xen/events: reduce externally visible helper functions
c2f30846edd172f11e9698e69bad36ab97fe790a xen/events: remove some simple helpers from events_base.c
ee3d1caae30c96a726f1ee46cc4a7c8d57c1d246 xen/events: drop xen_allocate_irqs_dynamic()
8b0f40ade0529dbe8382b4f7f86289b8948e3aff xen/events: modify internal [un]bind interfaces
c6efcf63c0e6b730173d3fe57e03a4e6141f06be xen/events: Return -EEXIST for bound VIRQs
f37065a0bf0456f87a32f6ee58ea74a6ae96ca89 net: use dst_dev_rcu() in sk_setup_caps()
7abe56cf643b5e318c28fb59cbe850c384e16843 of: Move of_device_(add|register|unregister) to of_platform.h
cf6cb827fd682217b74005f44dfe895799eb1435 of: Move of_device_get_match_data() declaration
0d68b226065c6d6332fbdbf0fdefccd8270a8dac mailbox: Explicitly include correct DT includes
3441e5eeadb60e7481d0c020abd42040718ddb10 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
18d5850ea292b8ced10e513f6717c4cedd4bf6b5 mailbox: zynqmp: Move of_match structure closer to usage
ccd40d510de12b15939c093363693bf5593782e7 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
665c9fde7e736b3b38fda29e516a3a2c2c0a82cb mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
e3563ac627375da9e7e73ba9da8e01e1e6a9e0bd cifs: client: fix memory leak in smb3_fs_context_parse_param
f37f1ca95223663a215f6158a6751603c2fb5cf3 drm/amdgpu: Show vram vendor only if available
4548f6f3393398c6af41051cbddfe02e3ce84844 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
03bb66380772c9bd23004ba0df1c4d84e361931d accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
fe648022fa50d3fb76536a4d52298e474e00e9fa md/raid10: wait barrier before returning discard request with REQ_NOWAIT
3532fae213d1a74bcf761ac5dad280083c02a641 smb: client: fix potential UAF in smb2_close_cached_fid()
e1cdd957bc58b2b6d16e0a1b6bfaf873c8495c91 net: stmmac: Prevent DSA tags from breaking COE
ce740f1a64f53c49f497f18b67112b82939aa60e net: stmmac: Correctly handle Rx checksum offload errors
7d811023f121bb6c1bdc129092cf7b4586a1eb8f ASoC: Intel: avs: Do not share the name pointer between components
31e8f217b3f74c643353ceeead61341a9d64bfd3 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
3d90a84cdb5e32fc251695b2a66080978e059780 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
4479a23c88f6b50e97dcad8840e634c1033d55b5 mlx5: Fix default values in create CQ
ce068a5fa2b2ad764d51fd38512e61ed86303f37 cifs: fix memory leak in smb3_fs_context_parse_param error path
6aa2e4650097a57a8061e63edf85b2d827960e76 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
d0bbca13ba9b4cbb98b81f602386992d190828b4 lan966x: Fix sleeping in atomic context
c7e4012047168be4b9f41ffc36ffca4f2e6a3dc1 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
5077079b8d28be61262cdd7f0f6ffe06168e5ad5 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
043eaed2dbf705c37bfc22caa4a415269678439b bpf: Fix stackmap overflow check in __bpf_get_stackid()
c988120c16b88b367ff35ef0cc960420f819daf5 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
d7c10c8d2356de88706854bc1b05b257ad9b58e2 scsi: qla2xxx: Clear cmds after chip reset
b43b284cb5fe1002ff914b2d44272ae74966d99b staging: most: remove broken i2c driver
ade96626c6a0d96fbea694ad4edcd0f0808cd383 ksmbd: vfs: fix race on m_flags in vfs_cache
0a66f24a22bfe74d92c7614af47a00b1dd4ea9fb Input: alps - fix use-after-free bugs caused by dev3_register_work
59bbf9d038f16472360e3d9ca741277955744043 svcrdma: bound check rq_pages index in inline path
781036d53de07b4d203c3d26ed997ef4a9c47d61 Input: lkkbd - disable pending work before freeing device
6420044600b1986f1d0dc60307c303187efb001c usb: gadget: ffs: remove ENTER() macro
8db3453ad63ae9e6e004e76be23d41dc2cb26e6d usb: gadget: Support already-mapped DMA SGs
ca977d19c68464baa98565dca41853b5cf8968d2 usb: gadget: functionfs: Factorize wait-for-endpoint code
e9eeb2f6bc656147b0c9ea52f440b5ec51380e54 functionfs, gadgetfs: use simple_recursive_removal()
7ece683e14fe79ec42e2a5912684325ee5af03db functionfs: fix the open/removal races
e5ce42559bb0d2593c5aefbc1dfa01a0e729832f MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
ae5dbf1a9eaedaf2f53fc5cdde9ef32b1ee156eb drm/msm/dpu: Add missing NULL pointer check for pingpong interface
c98ee64af2d9d1983c1bf5af2a1a17cd69557c32 net: dsa: properly keep track of conduit reference
7434e36485e5a14fe4e61c0c1b8cdc443db65008 btrfs: fix NULL dereference on root when tracing inode eviction
7f1a2d6ad8b2a0c5ed13dbc95668ec070b094a51 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
574940e3894378e2b23b6700f02ee115e796a2c9 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
784f86199fb4e12b06efd2cd0914740946fcd897 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
511a0932b536b31936c61f7823ff92a1ca587b61 wifi: mac80211: don't WARN for connections on invalid channels
dbb8a660252eef0302517c95bd0beef623f072ec wifi: rtw88: debugfs: support multiple adapters debugging
e76ed71a47f1fed7c5945f0ae413fa80bd37df39 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
1e30b9b6484e8488bc402980b3c0dfad72450191 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
d5de782b5d2f35ac2a82dc017aab066fc8a26e4b fs/ntfs3: handle attr_set_size() errors when truncating files
b85c9a21a46c976575c02a4d037ebf635ff1884c PCI: endpoint: Add missing NULL check for alloc_workqueue()
b0285a3c65adac4804611e59f6e571cca1bb3fd9 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
06a3102697f04df358cfdf86eeb96f70640bda72 drm/msm: Recover HW before retire hung submit
287f52e70af79c4300d797ca0877fb19383def1c dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
84c50a540a39076c13e0f71c72710f8d3ad18c30 pNFS: Fix a deadlock when returning a delegation during open()
8e9dd7806d5c56b23832cd4201047e51a07f40b1 rxrpc: Fix data-race warning and potential load/store tearing
1e6a471120cb78ce056cdfd0d057d554ff6943af of: unittest: Fix memory leak in unittest_data_add()
e8b0846dccc5fb44eca84d412d2985a71d9f92b1 tracing: Add recursion protection in kernel stack trace recording
ca220af18fc8a8dd18ba6bbfe35b76b96712a086 bonding: fix use-after-free due to enslave fail after slave array update
267869126d448338bb74ba7c4b93ffdfdf944735 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
af67cfbfd0d828b331921e67f4f88f82d161b588 ALSA: usb-audio: Prevent excessive number of frames
df06fa66be0bc42de0a7fb378a39cea856337e2a drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
20b99ce5909384b072dd88ea05d61f65e719a9a0 btrfs: reject new transactions if the fs is fully read-only
eb3a803a5c4ade76805e587c5c2a1a9b7897574b ksmbd: add chann_lock to protect ksmbd_chann_list xarray
ffeabffaecd0b6b5c2ec8d1cdfb769ed234f4f82 tcp: secure_seq: add back ports to TS offset
7bba77b3c71e016d91672c81040a78d59aeba929 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
305510e6e38f5502cfc9f0be4ee015b836de7a49 nfc: nci: complete pending data exchange on device close
defc7ebc01c17fc32f22d7727ececf010adec6d5 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
5c4ebecdaf9dc81a8d016e3025ef7e9f976ba039 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
5ce92bfde8d08c156933b18f5854c7e066b54381 blktrace: fix __this_cpu_read/write in preemptible context
5dfda9258ad3bec0d26d905ec11a91be830e422e bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
475cab64294112561c4d25eb395904da13ae0fde net/rds: Fix circular locking dependency in rds_tcp_tune
e56e1e43e57a313f9c43ddd858d2f003554b9ddb btrfs: log new dentries when logging parent dir of a conflicting inode
b8251c3efca208b008264a1ac8a7c5d23d1926d3 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
f8b0411c8e7cd29e8df1735b746e41e2883c333f ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
eb8292ce88b1f6fbb93a049dae9c98df10c2bc3b ksmbd: fix OOB write in QUERY_INFO for compound requests
11666e29b71644eb7c2d5cae2e36a177e3a4f4f4 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
d50ad951d5cfc1d07a3c2202e68a9a17e9e5b4d8 drm/amdgpu: prevent immediate PASID reuse case
f2ea64b950fff787759e590516d5796d935dcc02 hwmon: (pmbus/core) Protect regulator operations with mutex
0707b5e165c20fc11b00a842fe8c280ea5a48c5a team: fix header_ops type confusion with non-Ethernet ports
2063f93b9ab67830d34fa24a66dfffe9c3bacd6a iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
6752a0392994f2f3c70b1786e38afdb3e9ad532c nvmet: move async event work off nvmet-wq
5e3faeaa4b047a4168c298f25b2a798c35fc71e8 spi: spi-dw-dma: fix print error log when wait finish transaction
197f3dded9c7d77f002bb42e169bbd3ff731417a s390/mm: Add missing secure storage access fixups for donated memory
75ee4513862304b6d5c8610fafee58366552fb27 KVM: SEV: Use long-term pin when registering encrypted memory regions
b8cbca7ea4d2e23feb9557153c14f5f92671b289 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
099af09a48eaad8b5f6a0ff28b503f5b012236bc usb: gadget: f_hid: don't call cdev_init while cdev in use
d4f9dacb7444c898f7f8402bc12b77bcd9e8e349 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
81de28dde542f28952825aaeb3a2d63a6a80a33b xfrm: hold dev ref until after transport_finish NF_HOOK
c8f911b09e0bda0977c44130c8112f9af3b2d05d net/sched: sch_netem: fix out-of-bounds access in packet corruption
b72edb4e15164eacf50d2f50aa9c01244b859748 crypto: af_alg - limit RX SG extraction by receive buffer budget
46ef61355828d9cfc9d8042f85e603ae6a4c9b84 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
fbcdd271259cca7a170af47efe2b02e5d0848a16 ksmbd: validate response sizes in ipc_validate_msg()
060739040f45057a2b7780fd45959ddea467df4e usb: gadget: f_rndis: Fix net_device lifecycle with device_move
209751dfa2892a57fbde2f116a80d5f72a17f22e usb: gadget: f_subset: Fix net_device lifecycle with device_move
70bb8ed0a74c92c94f556a7de1461c69ff4ec672 usb: gadget: f_eem: Fix net_device lifecycle with device_move
f757d0dd9c0b9f283f21263882394525507658bd usb: gadget: f_ecm: Fix net_device lifecycle with device_move
c63a0c4957f03f0a25e96e23d83274ad5a582270 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
20c531987f582768178fde9ff40008aefac5bf3c Bluetooth: hci_event: move wake reason storage into validated event handlers
e27753d475ebbc931a3f355879e14d78feb4ba8a bpf: Fix incorrect pruning due to atomic fetch precision tracking
47f27cd664654e1d76908fbde81ad63c737fb2ea bpf: Reject sleepable kprobe_multi programs at attach time
050d9ef4cd88a6a37029e2382ad0347ee55fe212 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
e9f3ed57773ad934dadab0f6b4e29aa02bb2f614 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
a74fc39823ccee3e18f712b33e851595fa7a2ba9 net: use skb_header_pointer() for TCPv4 GSO frag_off check
bc20579215130f7d653082107fe50c74cd4bbf26 mpls: add seqcount to protect the platform_label{,s} pair
f4200e4c73c044138590040573616b82b6f1eac3 HID: core: Add reserved item tag for main items
38998e23ff477dbc9baa9c4d211dd849546fd7ca HID: rate-limit hid_warn to prevent log flooding
f65b1983005a48330716277e8fcf5e28ed0d6195 HID: core: Mitigate potential OOB by removing bogus memset()
b832aa32c00e047c8b87f03dc48dc687328f9dd9 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8bb2a1f46019ed677abcd0ee4b0125e14c8cfccb net: ioam6: fix OOB and missing lock
fcf23d3d94a8e47aacdd3a71433d9f81485bc878 xfrm: Wait for RCU readers during policy netns exit
b3b186074e04796233f7fa8243e81685b86603a3 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
9cfa90af25a7dcae878552eccc59b5298bc7862d xfrm: account XFRMA_IF_ID in aevent size calculation
dac138496bee41df07a6e38b23b50c80952c52f2 btrfs: fix zero size inode with non-zero size after log replay
5d6277868cdfc6f4548a16e73e7a2f16a31620a0 Bluetooth: hci_sync: annotate data-races around hdev->req_status
6f37d9c5417b05892151be36cb979b9490b60af4 ALSA: mixer: oss: Add card disconnect checkpoints
16846859d0133700d323a3fffc372e1978cd59c8 ima: verify the previous kernel's IMA buffer lies in addressable RAM
7451c23a1ab7f14b6e5cfaaf74125f651244a29d xfs: remove xfs_attr_leaf_hasname
7e46a63464e8d8a4aa0b3d243fbc534c80043d60 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
fc093f32a409b9e7d1ee4295f46d676778f49afd usb: dwc3: gadget: Move vbus draw to workqueue context
276a83415b26ec4bb0133a8a0790156eb23aae7c ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
6093723c2888c1b21c6ebd734ab732504e7a35ba ASoC: qcom: q6asm: handle the responses after closing
89aa6ca24c193f35d966a65487acb6124ce3e32e ASoC: qcom: q6asm: drop DSP responses for closed data streams
e2e165ae25f710769909d3afa3319e4733387f13 wifi: rtw89: pci: validate sequence number of TX release report
249c52078d29a689cb7f04b0cf69732b23923231 cifs: Fix locking usage for tcon fields
6d381c31ada0cc8fce7cd05aca68576b8c787163 team: avoid NETDEV_CHANGEMTU event when unregistering slave
9962af09b8a5d7cd84a1d46ddcf6b8d361ede249 smb: client: prevent races in ->query_interfaces()
b14eb0859b377ef5ca8a345cde596d9acc900c7b kcm: fix zero-frag skb in frag_list on partial sendmsg error
1f238b886a9244a2f58428caad326ae8f41116ce vhost: move vdpa group bound check to vhost_vdpa
2757ffd42db2261e9178322e616edb22d9ce4fda 9p/xen: protect xen_9pfs_front_free against concurrent calls
7977855aaa550b19da021a0b7edacb7302dc3a13 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
1e48a77afb889361e911d3b0627e190a7d462ba9 iommu/amd: move wait_on_sem() out of spinlock
18621fd97a46dfef0a126871b41cc716a55ed9f7 arch: turn off -Werror for architectures with known warnings
c430e2537f004921f47c3cc7f6a2c753ee385c0e alpha: fix user-space corruption during memory compaction
12e47d235142313c212f8db3f099ac7b244dc610 md-cluster: fix NULL pointer dereference in process_metadata_update
748cceb9280a247f0517bf4385db13071a08ff05 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
82c83c4289a4d5394f03823c50cf991b709ee8cc btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
c2a18569513d50bd0465ee21444efa0c456e9e25 media: hantro: Disable multicore support
c683d7ad8a585582e51e5b24ba6e965f111ece9e media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
9e449f5b47bed258409d7d7236c93a775dd930b7 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
b0095ec564fc45ed18b3b3886ad7a6f82d065523 btrfs: reserve enough transaction items for qgroup ioctls
66a38be490ee71111b765f9703ccde2702abe353 perf/x86/intel/uncore: Fix die ID init and look up bugs
6fc93be25d3a19ef0a2337a619a3d258a37c8adc i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
289bbe30ea8f7c9cb3ce8953cec8b0f3016cfdc4 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
8321768829072c1b576fe1e1d1cb78c3eb3ed688 scsi: qla2xxx: Completely fix fcport double free
d4851e59e21adc51fa9925f90a54a195db214fb5 ceph: fix memory leaks in ceph_mdsc_build_path()
e7604169580ef5240a9fa58e6f890027ff040fda ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
9fa09c56eb0195aa4c1102d61b5de1b9cb9c7b03 ASoC: amd: acp: Refactor dai format implementation
82033abb44f5a7b497a2e9891e8209b915ce29d9 ASoC: amd: acp: Refactor i2s clocks programming sequence
edec14dbca0fa5eac1d2227409751d1cc25749fb ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
21364907652284e8851dbd0318b909ae4a4e1167 bonding: fix type confusion in bond_setup_by_slave()
654401fd40c5fb1deff9dd4180c2381f4186960b ksmbd: validate inherited ACE SID length
5ad3d372cf20fc6bb710fdf78ca2dc3b5340e3f0 ata: libata-scsi: avoid Non-NCQ command starvation
0ae25f653b9e694b0a4c9a34942bde1a7dd413ba HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
b408310eaed0720b6b7ea8021deacdca44b4e61e HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
efd1a43fae29625d4cc42b20947345be0a6faf06 apparmor: Fix & Optimize table creation from possibly unaligned memory
82466eeead054b42ccae88c7e0e4a416eb4e2af0 iommu/vt-d: Clear Present bit before tearing down PASID entry
483ff3f8ab8ca6b2c2af37cdf7e821a9910b1028 ext4: drop extent cache when splitting extent fails
47708b612ac246ff594abcb7543811c2d5f05858 ipvs: do not keep dest_dst if dev is going down
f184ba3d59db1b0d684c70abbc527f2a770f1a88 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
9f2ee18110d43556b239a0ff9deadc557e5cd4df net: stmmac: fix oops when split header is enabled
f0257868393579b1420411fb02c4a63e0ff7a93a ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
891a8f47da336b39d984bd627ce93250ff5a3a30 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
e25ca7fd2df5e132e61bc314e10854641e5771f3 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
71d3a2062f7cd3451ffab424eaa340a2c09db03b ext4: convert bd_bitmap_page to bd_bitmap_folio
4c635e771cfd261404b4a5bd6a646fda9251473f ext4: convert bd_buddy_page to bd_buddy_folio
6e160582271e483ef5561fbcfaa43a43c3c4c8e2 ext4: fix e4b bitmap inconsistency reports
b62f0f7e38418aba90706989d8427b26ab6065fa iommu/vt-d: Clear Present bit before tearing down context entry
8dad47ade22b0edee76c38defadc6f9bdd312ff8 hwrng: core - use RCU and work_struct to fix race condition
6f71a42fc96bc6267202da26c8ff1fc548d5dca0 rcu: Fix rcu_read_unlock() deadloop due to softirq
2cf056e6a43de42d94ed0c3f5f14f43f0153bcc6 gfs2: fix memory leaks in gfs2_fill_super error path
c278800ee3c237e74842f5510fafdc91ec5b484f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1d025a61a739f332dcf3f6292e1f772c1abf5597 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
eabd1c5023151e6a26cfaae8ffeec8f51a12afa8 rxrpc: Fix memory leaks in rxkad_verify_response()
5a1b598eb54e7757579895a1aef4a24ce3791662 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
1ed26ccd1fd5ce051adceef08f83c65ce205fa3d KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
86a7d6d984c7b634c205becc227e4eb53735d500 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
2efd0ea662b1bcd02f93a9ce8f40472768fec728 spi: microchip-core-qspi: control built-in cs manually
4d75f852ca660015c14b2e225738dd194f751b41 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
53a759e5bb5b83ef06cdf27fabff286a3007c1b1 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
ec51ecd60c701cca54d50fa0df22e1104cd5a56f spi: mpc52xx: Convert to platform remove callback returning void
20cb6db6fe26df9da2f5cb57ede2247a567e3812 spi: mpc52xx: switch to use modern name
0757e9d417fe5d7d254dfde902cc210ec32809fe spi: mpc52xx: fix controller deregistration
3e29c3f89161bcf66c285c6c566369249320b3bd drm/amdgpu: limit AV1 to the first instance on VCN4 encode
d08f8ec3e265c5561cc3900a88430b2f30e0e08e drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
3394d6b9d2b217ee560ccf15f611e05ca2fa88c5 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
8787a165425bf54ee07079e4c49cb89ca44bcfdd spi: rspi: Convert to platform remove callback returning void
2e6fcd4b062a571a1c6d55055db59b09a7efb816 spi: rspi: fix controller deregistration
2aca1b72708d3e502000930ead9386a160b1e503 spi: fsl-spi: Convert to platform remove callback returning void
af7638143b50dd0d25d084d2f17115c44eb79675 spi: fsl-spi: switch to use modern name
3b86a5c326587cc8f19e885b9ad2fe6d612a9f26 spi: fsl: fix controller deregistration
63ebe2f39e0f32c2733ed79e9f4df992bf3b4828 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
9c8a1a63c037437065c94af60a186f459b5b3994 spi: mpc52xx: fix use-after-free on registration failure
5bbae8a664def81b2a801dedb2af2eb80dc03c99 AppArmor: Allow apparmor to handle unaligned dfa tables
d80bae2c6135e91f55c615e40be794bbd30c3b4c selinux: allow multiple opens of /sys/fs/selinux/policy
af3504e01bb969bbc0e8b806d041e9476552caf9 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
05433de90a746ba3b86c3afcc6a2b2b4eb152580 netfilter: nf_tables: use list_del_rcu for netlink hooks
9789401c2f24a4c1fae7c55c19bcbc17f41127c4 Revert "net/smc: Introduce TCP ULP support"
a9cd450b1acee8fc3a54f242fa82222c4570ca7e crypto: jitter - replace LFSR with SHA3-256
1634253e75eab5f4645780edf7176aae5f732065 crypto: jitterentropy - replace long-held spinlock with mutex
460f7b6ba95059296e0f68e7c184fd2a45db140d tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
68b2cad5cb1601a56fabac51edd8ec31cb2a5437 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
c1189aa31aaea13a00d8cdbf7102497dde63ae5e ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
a439bfe514ff608cc4fdba95a6a44140d6cf19b9 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
6e146be5196e6df8642fa29eaddb602b483c34c3 sched/psi: fix race between file release and pressure write
78407b9f8b6a10637dd4fc8f090016de64125bad netfilter: nat: use kfree_rcu to release ops
ff02c4de43b42e6463660f05d49d3938fd4ed81d ice: fix double-free of tx_buf skb
80212e644cd0fcf654e3e623c68142a96afa6b1e erofs: unify lcn as u64 for 32-bit platforms
2a7faf6c9f8fca8482008fb8f61dcace399b9b6c f2fs: fix data loss caused by incorrect use of nat_entry flag
635937eb19d1353d97bf5ba047e454e8bb2e9a56 f2fs: avoid reading already updated pages during GC
9f1f444a4366a092ebb85155fbdd51c200bfcc4b greybus: raw: fix use-after-free on cdev close
18154fdb4899ec7c24b34b2b2161d3a4a772fb4e fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
38af00d7b35d629e5e5e8e459054656e1c776e0c iommu/amd: Fix clone_alias() to use the original device's devid
2215722cafc103e6965067be142214692a40d8e1 sctp: disable BH before calling udp_tunnel_xmit_skb()
490a399af2b70fa3546d6248989cab9de2dcd3f6 bpf: Fix OOB in pcpu_init_value
75176d932baee737ce7c21b7dff78ff7f38fe785 bpf: Fix RCU stall in bpf_fd_array_map_clear()
7b44c26952041e6421db0dc3af74665998d1ad82 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
7e102344e4c1d032257ff842527a931505aa43c9 powerpc/64s: Fix unmap race with PMD migration entries
4f577ff191833a507abcf83536873a4cea239e09 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
0efe8e693c75b7d70feea05f4d1f79aeadf1a4bc fs/mbcache: cancel shrink work before destroying the cache
87992ba06ca76fc25d19d5a9c8f9129a62e676b0 sctp: validate embedded INIT chunk and address list lengths in cookie
bb1f3c2348490a40a8b700791ee0dce5d296a666 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
3f362e2a3828b89173bcc6ef100fee08bd7119c8 net/mlx5: Add generic getters for other functions caps
e1d4825caca6987b47f49405096a5d37d9873659 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
350a4b3d0e47713c36dc2f60a125b56337cb0afc net: phy: clean the sfp upstream if phy probing fails
05168bd45144348c30f01fcb33fde6f14b7b08c4 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
fd5ee8b3784d436acfc97f741012346400454b7c gpio: mvebu: fix NULL pointer dereference in suspend/resume
c2e90a3e290b269e15c526250b318fb1bd3577cf wifi: fix leak if split 6 GHz scanning fails
fe895177bada586523ea5daf04643162e0c53a16 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
41eda0239cd2551a545b42b56a649e63212dbc4d netfilter: nft_ct: bail out on template ct in get eval
91135bf3e4c0c721ca5a5a46540a7c7d515c8282 erofs: fix use-after-free on sbi->sync_decompress
fe6c06fbec73b580f9b4616f78f89978456e8ba4 btrfs: only release the dirty pages io tree after successful writes
2568e0e81696e8de3ac4ccd424aa27bcb7dfc4d6 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
04770f2cf31cd652b911ad7b77d20c9a4b738885 net: mana: Guard mana_remove against double invocation
a3fe219145267c9de29e668663c699d1255a344a drm/amd/display: Add interface to enable DPIA trace
f6f42862b9964dd33125678a3e91c48a3c53016e drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
e6006a8fb64c1353808aa3f90c6189d012d0430c wifi: mt76: mt7921: Place upper limit on station AID
2c09a4a5bf614ec36dac5d51ed9b19e3d072ef2b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
3143c60dfd6b2681a74b823dc7f4f57e865bca7c KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
9105b90c316890f4c0cd1f39585bb6741819c0be f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
fbfb3ca78eda8e7c9b73d1e2ca7dcfc2bbe685f2 drm/amdkfd: Add upper bound check for num_of_nodes
c659f51435db5ae845bc02270325ceb562ab9c03 drm/msm: always recover the gpu
7839a0b5c06eb5ce3151ad396ad24060e0e5dcb7 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
cb176ae90050a024936e376dd428ebf47ff0cee1 fbdev: omap2: fix use-after-free in omapfb_mmap
0c776abd32f54eafc2f6e7b71ebec5ee62deca84 gcov: use atomic counter updates to fix concurrent access crashes
2f9a90bb9f21471c8f43888ab7c56df58fc728de fbdev: fix use-after-free in store_modes()
7dff77629b910c9e3743864834f5c95f138d3bce drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
57beef917586b29cf29ad4863fab3a4e891f2e01 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
fbb233aee37320b3d347e49edc0494d74fa8c302 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
32cf9cb637572e9cfdcb9e625149e906fa3e3d57 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
ecb45c10de72f818105e3a0d532528ab988f0491 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
5cedca0ac6c2fe033c1b40276f65e2753c5e4cac drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
3ceca9bbba412123a5b50f8cd3a22c70ad6f1327 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
6f3f646a41cd4ee38b7a6bed701132ceb48023fc drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
8e1e6473360bd26cae2f1a69bb45955192e38de3 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
2b0f0ac0783e8d0b37346da251721ee9aa398ffa KVM: SEV: Ignore Port I/O requests of length '0'
07702f06fbca69e3bee2b35dac471b485658a3a3 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
5f4cc01e4cc4c8825a824a3047d98077020d93fc usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
95b22f16ff06cacce3df228448f98ecb4e385a2c usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
0fc2ffa97252c9fa36d9fe78b32e1c8174ad6e30 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
5cf02973e4d24db534a2e0a3f03c75d9f47ec05e netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
d498a74b7dda2b283ce35e9b52ea2c1af88d6d46 netfilter: nf_tables: fix dst corruption in same register operation
8574371a0d5085184b02e23aa4d4193210dd87c9 blk-mq: pop cached request if it is usable
7ff857ee9880ea8468d9828ef19272664a2284f9 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
f8c203ae06aee3dc394df75b69c9c35be2ff2140 hwmon: (lm90) Stop work before releasing hwmon device
ff788c9d4a7c4fd8bab451379b8512b6ab146adb netfilter: bridge: eb_tables: close module init race
71947bc8e5611b1c6ec50bce5770e5f76bf118c5 netfilter: ebtables: move to two-stage removal scheme
9fa04802b32008ead4820d9fd9c2570673aecc37 ksmbd: validate SID in parent security descriptor during ACL inheritance
ac4d6882171783fbad7a40a04143ff9a49a0aecb Bluetooth: btmtk: fix urb->setup_packet leak in error paths
255f7b096764bbc3f62d0fc65d61c9523416ae96 erofs: fix metabuf leak in inode xattr initialization
ce8cc47a4174f0570e89b5713d08a04aa12da1bd test_kprobes: clear kprobes between test runs
275609dbc0555cbf7fb87dd2afeedc05acfd0f85 hwmon: (lm90) Add lock protection to lm90_alert
5c70a7ba9c8a1a0f1ac65cbed4f76099f1e39c3c crypto: qat - protect service table iterations with service_lock
06ab859a357f14edc569e0d6f226e2c4e56c6487 nvmet: return DHCHAP status codes from nvmet_setup_auth()
9995ff83b3a2ffc91c933f62522db52419ec0e64 nvmet-auth: validate reply message payload bounds against transfer length
617903e35e7527099923f2631eac209f96f6f108 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
db6870369df62a5eb0f6709bc589efb5de5b1c9f USB: iowarrior: fix use-after-free on disconnect race
909876368bb6369b4c30af0bf4f7e95e2cce7069 usb: gadget: function: Simplify diagnostic messaging in printer
e2bc193e7ef0843d8b525ddcfc0f5358f2e0e813 usb: gadget: f_printer: take kref only for successful open
7513461bb300c5b5f1974f60cfc3b9f9bebc0b31 usb: free iso schedules on failed submit
a67485a421fca3f81f96f6ee9eb4cb7be633e71f smb/client: fix chown/chgrp with SMB3 POSIX Extensions
c7295563f0c5a0a5ab5f01c827250cffc0b4280b ksmbd: validate NTLMv2 response before updating session key
87668481b5f7d640aabb14982aa9f289019a7a63 ksmbd: use opener credentials for ADS I/O
ba615ba2b5bc6857cd968e2994efee42b8ba956f ksmbd: use opener credentials for delete-on-close
d619702c5c4d06de09f5387fa10f717fa02474b6 ksmbd: prevent path traversal bypass by restricting caseless retry
a6f9059b68bd738db5a0027033370519c4798450 netpoll: fix a use-after-free on shutdown path
8e91626426497b5f86fd431126e60b3014dfb4e0 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
882c0092a95dd599d1c445837ff0b440febdd646 ALSA: hda/cs35l41: Fix firmware load work teardown
f0e7200ce5ecc15dab94a23a3190f84835e9593f perf/core: Detach event groups during remove_on_exec
ed8aaee3b779865797c8421866104781ed47c16e KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
3c1a8dd16af7aa74e4893ed42c9f25f13abad45c ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
47633e95d540a3ec701904ded21a6faec711c9d4 ksmbd: bound DACL dedup walk to copied ACEs
20dd71a309a8ed78699dbe13df792038b6f38d88 drm/amdgpu: fix aperture mapping leak
2b2dbfda35912ffcde396a175a93bd13bc770360 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
f9228e9e907666d0fdd6ebbfd821f7482dbc14c8 media: vivid: fix cleanup bugs in vivid_init()
c35eff05388112a9ff66224b387216d7e75b9956 drm/vc4: Shut down BO cache timer before teardown
dc0a66dfc1572faf99e8a2407d55418d9b95e2a6 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
21c433be235af600cd418636802578250a9912fe drm/amdgpu: Use dbg level for VBIOS check messages
a3e1fe69ba511519c68603f18fddd2641fc9b4ed drm/amdgpu: Add wrapper for freeing vbios memory
efcb3c434c74604ada614f88ac4df1c05286e79f drm/amdgpu: Release VFCT ACPI table reference
36de0be0dfd776e5136f2112c3d8d8c30e04aaba drm/i915/mst: limit DP MST ESI service loop
3c04ea9093443ded4dc36d39d9cbb6768f44ad02 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
a971c04971d668b24615a6cb6a21aa0cb0662261 drm/i915/bios: range check LFP Data Block panel_type2
4f2cc22bddb5b72aca741b869d66860f0130f353 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
420e3c4afb141124cb534103a8dd894dc60d5aab drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
32e9e96ede35f49fd772257e9fa4bbd36ebdbccc drm/amdgpu: Fix context pstate override handling
8b907bd861d4921e7653c974a4d1ccc1ec6cb800 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
467b928d7e6c3e0db02d9810935ea697a47e1cc1 drm/vc4: hvs/v3d: Fix null dereference in unbind
36253a3492e909ca9e98e2e965911025f7217956 cifs: prevent readdir from changing file size due to stale directory metadata
9f6e0f3296085272f8dfc450f13523349fb7fdd9 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
a26d5725c3f18cf983aa7a8cf0f546bf8eb553d1 tipc: serialize udp bearer replicast list updates
1da9199896812c2ed2cf6f78bbb4fd6d055c1888 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
1069cb6bd4f02c216332cd3b7ba506e8ec13b755 scsi: core: wake eh reliably when using scsi_schedule_eh
5a6f80f30303598a7c9a9393bd76b7071e46d84a bpf: Fix UAF in sock clone early bailouts
cf6c3c9614227b7f3371c297314bb0d69212a34c firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
6028b409c69d27179c3a8610d8c9879e6c0fdccc wifi: cfg80211: use wiphy work for socket owner autodisconnect
5d68bc4b3e2c4333ae900caa95d8d974f9e21a47 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
169aa9fa2c3958b2240612cb6a517465b661611c wifi: mac80211: refactor populating mesh related fields in sinfo
314a7bfc5fa72d86fa471854399146e57dd0e610 wifi: cfg80211: add link_station_info structure to support MLO statistics
c2c274de35ef5c4e88f0137dfd815eccc8eec4dd wifi: mac80211: defer link RX stats percpu free to RCU
705ab7975735f43b6e88911a416f9e906437bbfb RDMA/irdma: Prevent user-triggered null deref on QP create
618ccd25dc969fd711bff2ac2cf4a53070285d84 xfrm: fix stale skb->prev after async crypto steals a GSO segment
319beecfe83b9fdb107c60f80f5d54da8e1c109f LoongArch: Fix address space mismatch in kexec command line lookup
7ca6202773a331e6239baca15d187f2684dce2b8 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
a5308f6bce19efc1219fc32802fdc5aa15f4c72e drm/vc4: Prevent shader BO mappings from becoming writable
e235cd0708e90fb8dc8da524d2f9aacc3fd25ba0 ovl: check access to copy_file_range source with src mounter creds
e118da963682025b553d4a458408686f6099f944 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
762c94b90ba7775b824fdcaeb253eacca57b9b45 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
cf2c4321ddbb8b608ab9e05b0e563fddc89e802e wifi: ieee80211: validate MLE common info length
7ed180a668b600014e32cd9fc4a5a2fa0801f60f pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
12d2a81a137fba81b579dc8519011287538e1ba6 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
282f9ec201f76400406f298e82de70fa349e385c riscv: probes: save original sp in rethook trampoline
be9ee6ac1d69a744422e119dba2e86e7fbde28be dm-verity: fix buffer overflow in FEC calculation
0ede6f4460c308385636dd1d078960981f33fc31 dm ioctl: a small code cleanup in list_version_get_info
b11fb51d26113b0c9072024b260c2d57fc2bc1e3 dm: avoid spaces before function arguments or in favour of tabs
fe4a5bb5bb7333a343490523c8d3520e0f5fad8b dm-ioctl: fix a possible overflow in list_version_get_info
8ab172f00f5bb24860f37f3073d9971984f79a3f nvmet: Introduce nvmet_req_transfer_len()
d3eb0f3bd6a31d8319f7e073f5f2b865a4d76fc2 nvmet-auth: reject short AUTH_RECEIVE buffers
8de89ba205e54469f03eef10676d0603a7d48828 ACPI: battery: Pass battery hook pointer to hook callbacks
0c70c381533ceb7946718bf4ac1e6daa033e2b0f platform/x86: dell-smbios: Move request functions for reuse
54e69730bb7c41f5cf1a4e652f9cae8e097e45c9 platform/x86: dell-laptop: fix missing cleanups in init error path
1a19c8d6239086c8111267a6e8c0710d1e39face dmaengine: dw-edma-pcie: Reject devices without driver data
b37263652ad3194ce7d4bf9e9b2847f1f91ace24 ocfs2: correct l_next_free_rec in online check
5038d0207be1f2a6a3651124a409e4fe9f25791e ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
203b901ee7e483c4fc8251c62c4b7feba4df2485 ocfs2: add extra consistency checks for chain allocator dinodes
1600783f2b3f1cacc2de78019e4099c8bb6e5a53 ocfs2: validate i_refcount_loc when refcount flag is set
05a99aa53af53c0605386074640e2021b3132e04 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
b2cbd2e7b0313b02d8170de8ab26c929369e75e6 mtd: maps: vmu-flash: fix fault in unaligned fixup
77ee878149326c642c15df2c57f529d2557f2e00 fs: Remove NTFS classic
58b249f75b865a8ab76fcb3ad8dc591e874308da mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
057ebc4b398aedac4eff069ebb988535e4fba110 netfilter: nft_fib: reject fib expression on the netdev egress hook
b885f13fe330095377c7fabd698dc20e2b336a7d netfilter: nft_lookup: fix catchall element handling with inverted lookups
5eb841bf67ff3aea26a02ebbd1842cad9785cddd ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
66b3bcca9c2ffd2f2feb8d25aa10ccc32ef6d3cb perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
c06ccfff7bcd56eefec0fffa33e3ca4d9a6655ba net/liquidio: drop cached VF pci_dev LUT
b5d2fd2a41cf0f88db1cfa2433fe7f381bd54d49 Bluetooth: 6lowpan: avoid untracked enable work
9c63d1483f9afab8034950bd5b78bd9cbb8a049b net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
d74a45da0f09a7b0832d88ad29f24e2841dff754 net/mlx5e: Fix publication race for priv->channel_stats[]
302098c09ea4ef9c73ffc006fc5a824576d6723e afs: Fix reinitialisation of the inode, in particular ->lock_work
38cd401765726941edce6ecbc5e349be7a6ce9ae fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
fa0c5342b181f184d72ac6b44f7e29f1d293fafb xen/pvcalls: bound backend response req_id before indexing rsp[]
ad8b64a8749f49ab1fbdde6b4bfdffac0f6af1fb ksmbd: reject undersized DACLs before parsing ACEs
4f2941fe0ec462dc2e7b929d8e4adc307d60067b sctp: fix addr_wq_timer race in sctp_free_addr_wq()
cec8c6c9fc8014b12f5b102d1f60c0a463ad372a sctp: add INIT verification after cookie unpacking
d5dcb35c8d0d0c46108d3692610faebca395b50a tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
503e07c678c94d28f089962dbd860c8c562f4794 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
19a3fe87219a199cb4cce4a2c7e076afde0451f4 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
c25c3249e8894215d337fafe7b51ceec8ec2619f md/raid5: avoid R5_Overlap races while breaking stripe batches
12d4a70269cb40892854e7b4827e7d2219d37362 bpf: Guard conntrack opts error writes
116e3537e23bd16dd7ca17eacc7089146bcc9484 md/raid10: fix writes_pending and barrier reference leaks on discard failures
2647cd53808da821c9070f4686b7972bd7cbc243 md/raid10: Handle bio_split() errors
4ad349074d74c4e8b8a1e414de74ab2a16bf838b md/raid10: fix writes_pending leak on write request failures
c398168dfe06db3c59d9207171d19d92318c54e8 md/raid1: fix writes_pending and barrier reference leaks on write failures
dc21e73e956e0d262eb4fd94e685bc53a1bbf03f nfs: use nfsi->rwsem to protect traversal of the file lock list
45bdf156a1ecf6e89a1aeba4771c9b26f39c1041 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
0d6c5b278fda05df2f4aa7bebf50fb498b653cbe RDMA/irdma: Replace waitqueue and flag with completion
222b92d32384c51604459a1fd2cdc4d6ff413d0b sockmap: Fix use-after-free in udp_bpf_recvmsg()
b0592f7fd6da8c2f1bf5e5c8b0487d3e4084a996 ALSA: seq: fifo: Use guard() for locking
e08282b4721ac0bf097b3ba6c371a5105690fab0 ALSA: seq: Clean up fifo locking with guard
28d4f75d0b5e3d3d9545766ac7354db7b1d4419b ALSA: seq: avoid stale FIFO cells during resize
1bbc91dd95fc1f3deb7945a6ec46413f47219456 bnxt: fix head underflow on XDP head-grow
fde23c78ebecb2a2294b7d26ef519b5a54df0edc ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
64513ed8f7017427499f1c225d3debaaab41081c ALSA: seq: Fix kernel heap address leak in bounce_error_event()
2c7d54f2d159a9e7b3e730f2116cef7df3d3bd68 ASoC: topology: Check PCM and DAI name strings before use
cc5aac23b0fc9b81ec45b280e2df8fdcbbe25ff6 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
1215f6401137d28511627704f58d249f3fb95a51 ext4: fix kernel BUG in ext4_write_inline_data_end
3a8cdb79b035a79a6b2e20e82f7435bdefd9eaab ixgbe: do not configure xps for XDP queues
6cc07e9f8ee20fcfaf0e3b11c1f590de4912d68f btrfs: fix deadlock cloning inline extent when using flushoncommit
5282aa9036caaacbed55e44e1d672b9c14769c0f RDMA/siw: Introduce siw_destroy_cep_sock
344bf44300ff11d5893e756d11563eb030eeb3d3 RDMA/siw: Fix endpoint/socket association handling
fe8101955f2b90f7cc7bf149e0ea4ac0d81fe116 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
8fb1c322791cfc7146991f37faa9f212da303793 ocfs2: validate fast symlink target during inode read
c7a8cc0fda6854c517e93beed286d41d5287406f vhost: correct misleading printing information
6f3c93e923beec8aff623fb486edce4816ab41ea vhost: move smp_rmb() into vhost_get_avail_idx()
48325eb3b1bee5b0cafcc0a1147c2b9790488308 vhost: fix vhost_get_avail_idx for a non empty ring
05b8c7c99e6c6e9b354dff89a6302547bef47c8a nvmet-tcp: fix page fragment cache leak in error path
ec65d706c29ed88815706780c54ad043cec40556 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
66080e23c972b7a0839ba7ac9f8346b81b296435 RDMA/hns: Fix log flood after cmd_mbox failure
7524368f65e149930ae06f842a9268c601130edb seq_buf: Add seq_buf_do_printk() helper
de5a3ba13f12304278cfdda5384c1745a922784d tracing: Move readpos from seq_buf to trace_seq
3f0dbd2aa8f8d36de76751d134223299781801a7 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
4e3dd1d5809fe4fdca2ad883be27bc20a1871eb9 tracing: Bound synthetic-field strings with seq_buf
f09eb77e4702f415ac337abde7622f6e29ef7faa IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
9c3cd13ac3da3ecc8e2724ccf25a00f35e2e649c dlm: fix add msg handle in send_queue ordered
80edce168c46e37049d123117a10bc7bf9267fd7 OPP: Fix race between OPP addition and lookup
9ae974d3d4bdcb44d4a2607901627f88aefc73c9 wifi: ath11k: cancel SSR work items during PCI shutdown
090c647f97d6c0130405084d57593d646b5ca83c drm/radeon: fix integer overflow in radeon_align_pitch()
09d3e4faebceace73a4f19788ba1f21813453fda drm/vmwgfx: reject DX_BIND_QUERY without a DX context
096095f5996422221a8bc0ae72ab83d07ad21da6 s390/zcrypt: Close speculative mem read possibility
cc3c8b63bc873a08779a77d69c8ee50bd2abbae2 octeontx2-af: Block VFs from clobbering special CGX PKIND state
ed4dda1a590d430be9a01a06293f80f507a411f3 Bluetooth: ISO: hold sk properly in iso_conn_ready
283ee16ffda0e94f5f996c54e010db04c1e235aa net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
4d3a6377f5cedf877805fa86e2d50b36c0bbe406 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
c20598ad5a2e1d187d0a4dcf36c2fc125687d97f btrfs: skip global block reserve accounting for rescue mounts
ac81091dc59502695724f0e7fc5afb5676c253f6 mm/ptdump: always stabilise against page table freeing using init_mm
d7a30312cf3a20d2c07bea8822be06a0a64eb70e mm/page_table_check: skip special zero mappings
ae17c4ee4fb9737184a5961983ee98b4b22fd6aa selftests: tls: add getsockopt test
f8d7c85722dc3ad8a649614f8d5148462c255428 selftests: tls: add test with a partially invalid iov
a1b1c937f57a13c0f3973bf8f0699d6e27637079 selftests: tls: add rekey tests
d9a7357caf5294a7757fbac298d1a4cfa9707445 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
f8380527a5a583f4c1942e232b08098827593044 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
76f61ed6766241247032daf5f99afec19811c9c4 watchdog: at91sam9_wdt: prevent timer rearm during teardown
379c28ae40b15784d3dec7088622789459d70c1f s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
f72f6be4061552eb00ba4ddbf589239814693436 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
95deaea522f1228267fac0ca98ffc6714af38316 net: sched: cls_api: add skip_sw counter
188eb8eb38461175a6f67b8b609275e305cb4bdb net: sched: cls_api: add filter counter
6934ab85e292fd5eecd1e8b36d358053d95f5489 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
fb0d86b9e459f5008be511f1353838b40c43cebe net: sched: refine software bypass handling in tc_run
040fc2c417af04ae317a70c6b8db1dffc4d63cb9 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
fcbcd692a961314acfbccaef7d7afc2dc035bf96 vhost_iotlb: bound map allocation in add_range
26ed91fc9a6163ae288bc1a2bb66f5a4fa160a54 bpf: Fix netns reference imbalance in conntrack kfuncs
82501e212f09001af3d05bf9951261c3eef0b6d3 btrfs: lzo: reject inline extents without valid headers
33c9ef035dd43a68bd31f3f4bf14d7ba0051a668 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
14d905814d85fea715e2adf752b5ff6e2a44dbc6 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
ec4fe1aa58c939bd82e8d7634ae2d19fddb9cc40 l2tp: fix tunnel and session refcount leak on seq_file release
e2eabb54611fb889fb6a9baf4a8ca86ab51258b6 net, sched: Make tc-related drop reason more flexible
3be9239dc56a88ffb9b96074c8c4bed764617d7a net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
e951d2db0fc3937a5dafe115dbcfe5e80f972ed9 net: sched: Move drop_reason to struct tc_skb_cb
58bce786c8217076a62acbb9e70e746344a96742 net: sched: Add initial TC error skb drop reasons
dde50102da780559f0bca40717d05787f1f154a7 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
d9bfa66e3a8b7823bc01174f9c905308acf1cb6a ipvs: revalidate ihl to prevent out-of-bounds access
1f5a80ce0c54e36bda3ae8ac0adf5ed13a590bc0 scsi: core: pair EH runtime PM get and put
7529bafed79701bddf0d11905c68459fa4f31a31 ASoC: tas2562: Validate values for volume writes
0d862e20f5f445ce76f92e4281a1b4050346fc9d s390/vfio_ccw: Limit the number of channel program segments
c3ca92b7ed69c83c8d0ae0fdfd59ed7647f1852e drm/amdgpu: reject oversized IBs with per-ring packet limits
efb31e50b1cfdc2e6d347e85e2c77d5ba08c2258 mptcp: avoid combining some incoming suboptions
6ea2b1c2cbec5709d4229696dd7eac527a77206c ACPI: processor_idle: Mark LPI enter functions as __cpuidle
c25b884eebf413dc8bb263cda0b0018c32182e98 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
9881bc4918c32acd85f4f036ad6d195091fed763 coresight: ete: Always save state on power down
f8f5e3ad7ad7b19dde7a7f8c2f9a36074e6274ac ALSA: seq: oss: Serialize readq reset state with q->lock
17ff88f2acc173d714906de7586a8d9693192c44 octeontx2-af: npc: Fix size of entry2cntr_map
6bacd6c3ab8be84b986cd8cfc6d73a40b4e35ecf btrfs: lzo: reject compressed segment that overflows the compressed input
a30b7dd83b16ef929c17352d5274b9332b93be91 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
4c39faacc5ec764fe777ea9a9e329599c9e9632f netfilter: make nftables drops visible in net dropmonitor
309e1649021bde0197437bd8c38a891ebe3f99c1 netfilter: synproxy: drop packets if timestamp adjustment fails
273b0359243fbf685e80578a665eef1979801cae netfilter: synproxy: adjust duplicate timestamp options
bc4eaf9a1bc6b5a247792a0c37f4f37a7b7d9342 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
ce0e55ae1e71c5024375457903946c26946c6a99 EDAC/igen6: Fix call trace due to missing release()
0ed2da1bf70b19860dd60119c66e50aee81bdcb9 media: atomisp: gc2235: fix UAF and memory leak
2ed95c26b416c07e8e38032775e1ac93889a32fd scsi: hisi_sas: Add slave_destroy interface for v3 hw
f3922c51014d6d0a320fb9f6023c9cd06e845f3f soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
187a4bb0265845303aae931b4b27ed440353d9ef soc: xilinx: Shutdown and free rx mailbox channel
66019e7dd7094b6883f9c21fcc55ef4e9bf464b7 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
125eb506fa9619d95893b2e7aa91224f5b07f237 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
0e643bd21c26e871876512dd48ec306d06cdd472 hwmon: (sht3x) Fix unaligned accesses
2f326eb71808d8c6dc96fdbb0d4a33604e3b3ef9 dmaengine: idxd: fix double free of wq, engine, and group structs
02ffb31eaac7d58e7376fc52fe38281a16dd8bc1 s390/appldata: remove power management callbacks
e5d99cae2d14f2e37e6c9b8c01bfced5063d740d s390/cpum_sf: move functions from header file to source file
7204a9b2d454988a2ddc9e0d2bab378709146e3c s390/mm: do not include <asm-generic/io.h> directly
312184e7435a67bb0a8fba00f52c97dad7abd6bb s390: include linux/io.h instead of asm/io.h
5ad92e517cfc8edcc65cb4792f784dbf388cbadf s390/dasd: Fix undersized format-check buffer
0541a788b10a860a2caa3342663a17c50ada20ae bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
4da52a77cf5a9bbada46b02b27bf1f87071c7c3d net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
96e1f822b1f36f0670a75380f439d1f8445fd936 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
7bbbacc1a1c3a262b8101ff824ea6257e703a544 drm/amdkfd: Add bounds check for CRAT subtype length
157880ab9d325a44e37b7f7f4dee56ecaee10d40 selinux: reject a permission value exceeding the class permission count
dd3eebdd9184a4bcaed2ae8ca87783410f49e165 Bluetooth: ISO: zero the sockaddr before returning it in getname
e8480653f98ef01934da01f7574020403cac3586 fbdev: Wrap user-invoked calls to fb_set_var() in helper
f5b96170d7e26b88c8bb1cfab2c24d2d76190f42 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
86617c46432d2e75d7685772529b5ac280269e68 crypto: virtio - Drop sign/verify operations
b0d7a1b7e4b6d069acae63f17f771a56a8e795b1 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
7d6269bfc49dda7f3df4bffd6e56149d67d052a4 crypto: virtio - Drop superfluous [as]kcipher_req pointer
622fe3df0b36fb13dc7d0772594d6e9520871812 crypto: virtio - bound the akcipher result length
dcdacfed0c28b65ea7d602d68a0d56baadb2bca1 netfilter: nf_tables: don't queue packet path object notifications
c5304a0480c5a49c0703482aee6b9ed9415253cb net/packet: defer vmalloc TX_RING free until skbs finish
5cfe73b5e25c0876b008095536508c8173930d5a tcp: clamp route advmss to TCP_MIN_MSS
55b7693b2ac9e547edf9e02f9048a054b16c4837 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
53cfb7b3bbfd8929d0a811069069e7c1c9b30795 tipc: avoid busy looping in tipc_exit_net()
01de0e8c1f234a73d5cf0b011e3f2e8dbd68e5ec NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
947366c8b247832f36225de4d098a43dec8c95f0 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
5e700327c032ae227f1db94d4c234f59539f9317 ntb: Store original DMA address for future release
8671d71c23ba4cecb7c51c0e91c66533685b7c15 tap: Keep hdr_len in tap_get_user()
fd7e6837c474b3ea1a33620ea16d4e14c388166d net: tap: fix wrong transport_header when sending VLAN-tagged frame
e19e679adfa41a5821210c193f379003b7e308c9 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
b00ee180cd7998ecbd181334508fa0c1b3a29749 drm/amdgpu: Fix UVD dpb min size calculation for H264
a089e2c4d777124030cca53c7696f51e49b60fd1 vlan: fix skb_under_panic and races when toggling HW VLAN offload
cb63b0080fc294910933dea7004b4d60a9a44c9f wifi: mt76: mt7915: set correct background radar capability
5272b0119e7e9c229756f8149f57836262a230ba wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
f48af7e8d14d54275253942225ea0564922d1293 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
9f4cbbd9d8124d9a32432e90a73952b586a8cd32 mfd: sm501: Remove #ifdef guards for PM related functions
c7877a04e58be34496435cc9bdd32f4ff81becc7 mfd: sm501: Convert to platform remove callback returning void
d24c313752018ec8c02882cdec2c9b0f25711019 mfd: sm501: Fix potential memory leaks during remove
8aa71c0b25518feb7b3b93fd24b2d4d6b9a8ded1 net/smc: stop killed, freed and out_of_sync sharing a byte
a02e89e89b14e8e228d802a367a39b123c804cfb net: thunderbolt: Release the Rx HopID that was handed out on mismatch
df0f4f22bfa6bfd8ee42fb781924412a195eef61 net: thunderbolt: Mark the connection down when bringing it up fails
84f4232f63c4424e6016761df24353f2fc891bc7 net: ravb: serialize PTP clock teardown
d059ceb6d12bd10243180a92dcef9450b92c9c79 net: l2tp: do not propagate multicast notification errors
439ff80e6b2743cdfb4a111e58a5896b1ec2a56f platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
6b4ef4990e3100fa09229f2dc0c675aad3a71e63 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
3dfdaded2efeba508a4041e0d7210299631c4df8 platform/x86: int1092: Fix potential memory leak in sar_probe()
c52730ff0aee02f32cc24baf2ff81137a39d49c1 iommu: Add max_pasids field in struct iommu_device
b921e9997fd65436a27134432e1c861bfa6071d1 iommu/vt-d: Force requesting ACS when tboot is enabled
ddc02984b7ce176925e2eecd43c547187d865f2c iommu/msm: Unwind probe state on registration failure
3c953cb89075c3e085c8f4be3e6e2e3233ed6677 power: supply: max17040: propagate register read errors
947e06d5c6667f7ddca7a384ed1283a9513be956 power: supply: lp8788-charger: Convert to platform remove callback returning void
e09d96da1f3648b3fe1deaaa3e59c025af5e10d9 power: supply: lp8788: Use devm_power_supply_register() helper
307f3bf3722ab74d56359a4d1bda3193293ab1ae power: supply: lp8788-charger: fix use-after-free on remove
2e8cd93ef9b9d42e577b9ca340e8a404d03d8f13 power: supply: charger-manager: Convert to platform remove callback returning void
74d2faeef02c5ed7871d68d49c05fec27e2d9def power: supply: charger-manager: register regulators before exposing sysfs
f4ccaf7f90ee4eafc31b2509238d2366f40b64a0 lockd: fix NULL dereference on lockowner allocation failure
b08eda15161bfbd99e0ea2a6ef7eb5e5590d898c sched/core: Make core-sched flips wait for in-flight selections
c1ba0d522b9ef1fe439179429b63a2f44d4990ee svcrdma: Allocate new transports on device's NUMA node
1256b49b24d485a80fe4b0f6c609c4e3468147dc svcrdma: Refactor the creation of listener CMA ID
0df4dc5a6e3b579f98d141f73cbf1d877bd8cf94 sunrpc: xprtrdma: Use ERR_CAST() to return
044afc127dfd32e148338223e9bb0b33f96b209d svcrdma: Use svc_xprt_put to free listener on create failure
f4d234903c7478a26ebc8cbc848b765c8a76cfa7 svcrdma: Reject inline replies that overflow the pull-up buffer
d4db98062b39cc9d2dc73665928ef863faa6537c svcrdma: Handle ADDR_CHANGE CM event properly
88166b0a6b19dc884a81a9226f627db9095870aa svcrdma: Reject connection when transport allocation fails
36cbe793d5ea1f09d8c40f554fa953856b5cb3ae SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
3cf45bf9c4aa7bd76b9ecab0429241886b2de8ae sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
efbd1ea5fe638cc6731a6822b67a6af6d4c05d96 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
d227161b6c5c2a2a2fdabc6b5e3cbe8e587a3c60 SUNRPC: Fix crasher in unwrap_integ_data()
39aa52edb750c7327daf992cefe4e656ab318f81 SUNRPC: Rename automatic variables in unwrap_priv_data()
21857a0b4b0fa20326bd7954bd7d4f59fd7e6d5f SUNRPC: Convert unwrap_priv_data() to use xdr_stream
079a939b5cdce240e95895d0de4c22cf4ae7e1e6 SUNRPC: svcauth_gss: enforce krb5 token minimum length
0189f0faebc74b5fa94f3fed43c218ed13532eb8 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
2549802ab8c085ecaaa35d5960d23fe82f2528c2 ip: orphan prefetched skbs before multicast forwarding
c56eeadd97dfb466ed8f9a4f4bfd3cc91a6ae8b9 dm: correct block comments format.
268e1ee087deef03712822b6a7ebd0e069dc3f8d dm array: validate array block headers on read
c372ee09477770f0078468dea675979351ab0b5c fbdev: Don't re-validate info->state in fb_ops implementations
2359da490de15cbd8adb4fe04cf0504ae8acbeba fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
2683f1f6fca740a4a9445f478c2bfce3b9c42895 fbdev: Add initializer macros for struct fb_ops
b43a18391a921cbafd97cdeadba8202594d251c8 fbdev/ssd1307fb: Generate deferred I/O ops
fb4a9a1104a4998be1aebd3e3a70411ae86df2f9 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
9d629aa8c2d87f3275224f14a9ac2b484ebd29d5 ext2: Fix lost inode updates for IS_SYNC inodes
9e050798472948429585c82ec1cba7e767ee1c0c HID: mcp2221: fix OOB write in mcp2221_raw_event()
54266601217ed254d23b5d581970de2c93aad15e HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
026ce8edcdddb5a57ca0b1501e3cd1ef6fc50375 smb: client: reject a tree connect response whose byte count is too small
28c4b540fa15e61135e4668ba9d6b0aeeba4c102 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
746555a968720d4762430fa5394bcba7a0720e3d btrfs: fix extent map leak in NOCOW direct I/O write
d96d6509070aa930e57d56d29502bbf171d5fe00 btrfs: rename ret to err in btrfs_recover_relocation()
443dd0ae363b4bc92ea36c91095b1c9949b8cf8d btrfs: rename ret to ret2 in btrfs_recover_relocation()
5f199996d905af60fb74e9f9fdec7bb75b97f841 btrfs: rename err to ret in btrfs_recover_relocation()
1456af61874f5bf9edd57789d57b56e04b53b4cf btrfs: drop recovered reloc root refs on recovery failure
1185f3e3e19c5fd6bf362ca7aa00992b90c2aeda ceph: do not repeat ceph_trim_dentries() if no progress possible
403fafdd7cb841605337278e81a95ac425a754bb ceph: cap delegated inode count in ceph_parse_deleg_inos()
f447e570c2b7351d20737d714fc282fe67abb8cd ceph: fix UAF in check_new_map() on session freed during unlock
302114af009105a4de73e7871872c37960df7b11 NFSD: Prevent client use-after-free during delegation revoke
7c534420b6bdb8c2cc41719c4d77a3d09b3672e9 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
94eae6405eb75f01a0ae7a9376cd9908325d8608 nfsd: gate nfs3 setacl by argp->mask
04e67dac2af9f5a0327d3907a33a3813dee7a2f6 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
415c2a842b00b079c5504ec8440d8efe347ebffc nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
a271537116acdc4dda11781bfd5393c6553eef00 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
6daae5fbbaada6c99f7aa523efbd44ffb108d459 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
0c4dc3cab26076fea88ee225a74430209491bb03 NFSD: check truncate permission under inode lock
62fd28fe45862cb0e29e4a49c6418f4fc61d1102 zram: fix out-of-bounds access in writeback_store()
ccdb52cff8a35b14fb6cc028b556639e483751c1 mm/filemap: skip to create PMD-sized page cache if needed
568935c6d44e286697cab1330153845d654aed87 ice: Don't process extts if PTP is disabled
6d018981e6864030bca5d609e911b4df593029eb mm/shmem: disable PMD-sized page cache if needed
8d35341edf8c2cbaac923575388d2049a74d31b7 RDMA/hns: Fix soft lockup under heavy CEQE load
310534d88762ad904fca900c055ee618a6d143f0 serial: sc16is7xx: fix TX fifo corruption
75efb338a5b4867d8f5cee740c68cce84d7f4346 drm/amd/display: Check link_index before accessing dc->links[]
87bd2956a1d0c300164964f2285ba9837c3810da rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
ca1eea21e3a4cd5583a29e0e8e0441f52da25324 btrfs: avoid NULL pointer dereference if no valid extent tree
bcc80b588c1939036713adfe50d0f274e3ebb51f btrfs: avoid NULL pointer dereference if no valid csum tree
7bc7dfb20bd815985763d59a3e706cf2b759bb66 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
c3c34b7d7a8f3d8cd64040de328393a172358d19 netfilter: nf_tables: clone set on flush only
5213a78bc605eaba7d5e989bcce950ea58fca67c ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
a1d68b297c741483f6b68d5c71d27198b955c7c7 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d8ecda6afaae06aa918fefd6a77879b5456aea02 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
a5d2c585f0576ed30bd990c502a7193782328370 erofs: fix inline data read failure for ztailpacking pclusters
82a909580218f76415e00b6746c5ced761e3c84f f2fs: fix fsck inconsistency caused by FGGC of node block
caba4c175619c2f9b19b6d46e60825e1b726cb75 greybus: raw: fix use-after-free if write is called after disconnect
413a80ff695fe98e1c71c47a5ebfed5e8c04f3ee netfilter: revalidate bridge ports
21aefbbb9262befa5715f38d5c37ae0a64308a09 cgroup/rstat: validate cpu before css_rstat_cpu() access
8fdb54027066260f84c49a58ca849cbaec5008ef LoongArch: Move jump_label_init() before parse_early_param()
1800f82ae8b950c0747caebb0057fab7b2cc5061 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
7bcc1df1abd8657910a685dc7ed6a730d8de4b2e Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
3898edc4dea07304da9eff54fca19b594d66a5a6 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
822539d248a8fdd4a7ce886cfb37c9ab66266faa net: watchdog: fix refcount tracking races
88f59e09001ab2ef8163c40e2061fc0413142b0a Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
3d6207c45077c04cff222aa56565c84063ef9aa3 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
10ec11ccb0b0c88c884b63e777c417b40102d4b8 s390/vfio_ccw: Ensure first IDAW remains constant
e08f6207a28331c722a00559f0c87564e9f8e9dc HID: nintendo: register input device after capabilities are set
37cdb675ac11611b2977e51ff5db7082e2df9e61 svcrdma: Validate Read chunk positions before reconstruction
ecf8fd8c5be804e597f869fc0a889bf8076af471 svcrdma: Reject Read lists that exceed the page budget
c547ef60cc4375d252cb8b9fcbf0f28ea16487cf bpf: Disable preemption in __bpf_get_stack
2fcb46aa00d81bfaea297fe0e3014c734dbd6834 mm/mglru: fix and remove redundant unevictable folio handling
4d0b9e2874a1476b03941ef145915c046417c140 mm: use stack_depot for recording kmemleak's backtrace
d39d7d55ed5056c909b64984f7ec6c8e1da11301 kmemleak: drop (age <increasing>) from leak record
6cbd3732d6b17b45cca06f4d609b3870ee4c62a2 mm/kmemleak: avoid soft lockup when scanning task stacks
b8e184ce68a00e8d2a7c1d6c1358c9f3efca60d4 apparmor: make aa_set_current_onexec return void
4c2e8020508819c0723bef05e5bcc7e52dea1374 apparmor: fix cred UAF caused by begin_current_label_crit_section()
a9668c833f253392e401ccc140194e7d2fc27af1 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
03357aac28ac0d90d3eb4e9a71e78ded8a6ae017 ksmbd: zero pipe read compound padding
11d5b03b9aa97083591bad318ebf71e48d0f7a08 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
19c07a3041f5dc656352cf9e82bf03c7818bd539 PCI: Allow per function PCI slots to fix slot reset on s390
eb0dace8fa47e5068cf1adb48513209282ae76ad bpf: Disable preemption in bpf_get_stackid
35ee61382467f1657d23c5bc5fb32f266be6f8a4 drm/nouveau: unsubscribe the channel-kill event before the fence context
ee5bb5a081e8aa6fdab6ca0da894fd14365f7f8d drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
6c91037e2e01ad599bf18486e8bc098971f41b40 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
d9859a4b5a245c035df803c372c378b74b9dbd49 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
f2a54b6f7a89d190b7dded0acf6bb6b0102ba90f drm/amdgpu: force complete the KIQ ring fences on reset
48d8d5e8222e62a375668b1218f881641996893b f2fs: fix to clear dirty flag on folio in error path
ad5ac3d9571b2ad26f32eea7f336dd3bd4176d11 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
81112556b7958048c58bb35cd3e435324500987e f2fs: fix to migrate all curseg types during free_segment_range
3e4319d1c400caff2ba60c7f44e351563f3a2e40 f2fs: convert to use sysfs_emit
0f4c1a8c10a1623576287d9c251360349210d1b1 scsi: block: ioprio: Clean up interface definition
42433a917e3c0092b2775119d6943ebd09bb8067 f2fs: use new ioprio Macro to get ckpt thread ioprio level
163f70fe2f37b3c75b76261a5d9844667441156f f2fs: avoid NULL checkpoint thread access in sysfs
d264a32c5adef44a4ab246bb96eb244a2dc0dcb2 f2fs: validate MOVE_RANGE destination size
271f816bdf9b1ecd71b7fc5e78f9081bd12a4666 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
ea1b76c8b0c98430b16bfbfb9585739cb6210318 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
b408be33dd240c752509c41c9792255194fea791 iio: light: ltrf216a: Return floating point values
3db97eab09ca1a3f9eab1300cecdfa879f92551d iio: light: ltrf216a: fix runtime PM reference leak in error path
ffec6102ff57b879ac17b9cbae5a2c71c80e9dd8 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
80684ff891491c0d66c361274a8258e056d712fc s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
63299f1cf39b8b01d6d24417e3a5836ea43d85db s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
ea0c2b8aa356b7e6346ab6f1198d8df078c4ea2b s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
f1ecc6e57e89ad9e9293a22596c45301460a99ae powerpc/kexec_file: Prevent kexec range truncation
1546517f9272b663a615018aef88ab6320a5fc2a dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
080263736b1061738d4e2afe6ec2eff3d3338e3e dma-direct: simplify the use atomic pool logic in dma_direct_alloc
0ed71dcaffbc75f49967c36edaed0c179bc07288 dma-direct: return struct page from dma_direct_alloc_from_pool()
66f995de19c153f542e6c733610d2d92a080ebb1 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
6bdd5bec18d9bca575a96d4aec49fc89c978ea75 tracing: Take trace_array reference when opening options file
efc437b681a14e657e63f9b4ce006a283ee77392 Compiler Attributes: Add __counted_by macro
05b40579ac370fc795f0c0d5fcb433f3b9371f45 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
d80435fe98e131c5ee2744b4f064f98c13c3b13f usb: gadget: f_midi: initialize work in f_midi_alloc()
de74847497f37825792bc88a08f3939fc3e1eafb NFSD: Prevent client use-after-free during close_lru reaping
9aace66dfafea4ada1ec3e06ed513344d94f73c5 HID: sony: clean up device list on probe failure
f8a324bd0c4dc9b7ca1f950c4434d3ef620f5078 netfilter: nf_tables: skip double clone set expressions on element insert
2e20333137d7a9ff925d7b09b0949d8eab5690e9 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
bf5c6f58c3b1d66f44249f76f09e687f6edda741 net/sched: fq: add overflow bounds to quantum and initial quantum
7623f1af1830de9af439fd153f77635894ff834a net/sched: act_ife: Only operate on Ethernet frames
bb12945f4ddefeb89cd7e499ef1c7ef893655133 octeontx2-vf: fix workqueue and netdev race in probe/remove
d593ea6767d11cdf87f87704370bec41c15697fe Bluetooth: do not leak an hci_conn when a second LE connect is rejected
00272e13931e70137a0f8dc19bf20ff4d01b0dc9 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
886ec6524abc2b93dfa92e1549c3ad3352740049 net/sched: account classifier filter allocations to memcg
f3cfd3f61a7959570914c5865fbee7f7ea342965 NFSv4.1: zero referring call lists before decoding
09edd1bc49374c910a8a908f773e92fb97cc196c vxlan: fix reading neigh ha
774ee9dd9d058a2dcfa0b526b687b7ffc818c742 net: bridge: arp/nd proxy: fix reading neigh ha
0a6294607bc32e490fa4ee072b449483abfb877b net_sched: sch_fifo: implement lockless __fifo_dump()
048799fd6c88ada03b15d7b688dd9cda1693c055 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
872d4ceab32b78cf8c36aed39b277eaca26e5a23 ip6mr: do not clone dst in ip6mr_cache_report()
223792206b2ed6b6cf4a95880927a1e4fe5e2c7b net: qlcnic: validate unified ROM sections before loading
49f68a878d566d70cdc44e4bf4197907c6db08d6 ALSA: mtpav: shut down output timer before card teardown
ceacbe29b581d0516aa9259cd1417a8be607d767 smb: client: fix request buffer leak in smb2_new_read_req()
8ca814595db7f326141ae49b5db9beaf8279f520 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
852152516595f8041d7a8fe323d52d75d5ff760d vsock: don't check the listener's sk_err in vsock_accept()
edea2053294fff7faa1fae86f039ad2f7af67c87 fuse: check for NULL root inode in fuse_fill_super_submount
a0606fef0f72b448087aa523c0e2a399d0f09fcc bpf, xdp: move offload check into dev_xdp_install()
09c4f4964dac0b47f63b3eb6d1f3e995d6e294b2 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
399d47c648315abf9b3e5f37ade559edb1dc245f NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
93e7926746684972813e16cba551662d3002a13b pnfs/blocklayout: Fix device leaks on parse failure
b0bf8d02e34c8617f80b2d98c97f15bd7ea0e751 smb/server: fix session leak in ksmbd_session_register()
45bf90b6d07e063a6a88d45b98bc1124606ae0a8 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
8afd688c4876bccd91bf0bd3d3d4910f1d16d07a ksmbd: detach blocked lock requests before freeing
2d4b0e7a5bc9edde7c0fbce9b326c2452cf450b6 ksmbd: safely discard unregistered deferred locks
3d26fa1f5ce3192335144b83e4b78bf8c3cc9221 erofs: fix interlaced ztailpacking pclusters
495aee188b97a2c8e796898b8dd017ed528f5a10 ksmbd: defer publishing granted locks to prevent UAF/double-free race
9790aaec081b67d89c5140ea946ba583b9796552 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
69cf536be542ee3074917653885c2f41e8e39bab ksmbd: serialize oplock close with pending break ownership
ae4e441b8a20c335dcae63abdfbf0b7cc757322e ksmbd: free preauth sessions on connection teardown
ec5f30b8a961b072901b9dcf4633f1b4e19e4c4f ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
f448585aeb1238299c360ba79d5c0f288dc208be apparmor: fix deadlock in complain-mode change_hat
32855433b13712d2ffae3d021460a542945d6de0 blk-cgroup: delay freeing policy data after rcu grace period
680dc1792f0f326b84c941bd508a9cdd4caab0b5 blk-iocost: clear delay state when freeing policy data
87c96c39a3e14964336f2bbb53cf87abfac6eb85 blk-iolatency: clear delay state when freeing policy data
6ff786ad9c8f792a36a3dfd9caf8edb0a9fe194c null_blk: free zones array on device power-off
b082cc69fa17e3d011cad22d23d5456b36744521 fs/ntfs3: fix integer overflow in MFT cluster validation
007e249c06f81e9c219ca3af2c0afea108771d28 ocfs2: validate DIO orphan slot during inode read
202c8a5a7ce15959e99209aafe692a8bdb99237d ocfs2: validate orphan slot during inode read
34e52dd0a0341f91d3dbc20c288e0683a05fb08a nvmet: fix max_qid race between configfs and controller allocation
e65911ecf4469e54a8eb4d321cd1aa30ae276e6b clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
9c729604454d7d74067e514a6f6a31b9ac38cdb3 firewire: core: fix memory leak in error path of build_tree()
fb764ba2e244c85dc0b404332af7bd997a1fb514 nvme-apple: Destroy the admin queue on removal
28f229b61716e43cb1a804b373f14477d69ca45a amt: Don't support cross-netns setup.
8862285107a0c6a46051dc282b5adc0eff46f676 NFS: Return a delegation the client fails to record
7a8e183a83d0aa556fdb66ec68a408ff104f480f fs: dlm: use listen sock as dlm running indicator
13919c5f774fac8efc4604929d20280aef2b869c fs: dlm: remove socket shutdown handling
d62ba507208c2354f3dc1c4c1b978dbe111c9568 fs: dlm: cleanup listen sock handling
8f7ba0bc0c4976c8502166dba08051f37b312b40 net: Introduce sk_use_task_frag in struct sock.
ef002e16d827e5a9ce2238fca78e35c0b919f879 Treewide: Stop corrupting socket's task_frag
feb19c8aee3fac358b25767a6be05d15ccf2e18d sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
3b1eb148772a429c3c32b4397aca00c132fa7101 bpf: Fix mmap_lock leak in irq_work path
5efa5e05ff68515d46a3532a801ae53c835fd395 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
5b521ddfc7f0dafe58e1771d80c40056b5233cb1 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
1eb47ebfffb64eaa5543e3b5a63923824ffe193b btrfs: check if root is readonly when setting posix acl
86bbf899151cc2e9acdfe6312d03340ff1bda2f2 btrfs: always wait for ordered extents to avoid OE races
565f7c483b7056801334d27ef83e6931ca9abc39 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
1a56bbd093712cec98e70579fc1a21732dc3e4d9 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
b2c22bde14612581559dd33ced66f14657e345be coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
295e3e3faf12719027df44604e6463336d427f25 drm/amd/display: Resize MST HDCP per-connector arrays to 32
b4418db312bea71f2dcdd0137806844b34f969f0 bpf: Clear buf on error in __bpf_get_task_stack
26bd7b8160309ca5d993c521233cc91f992aa608 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
8e986a609c38b940da258f1d4cdb60a42d66166e ocfs2/cluster: keep heartbeat local node stable
354580bc94c74ea8cf0ee8a7b1a4b80776da5bef ocfs2: o2hb: quiesce negotiate handlers and timeout work
9d47b281012a0f972312e4b33443ef87f40c3dbc RDMA/erdma: Hold QP references for AE and CM processing
0ff63f9dcf04dea5a0e3ade3b81d50013ce93d82 thermal: hwmon: Remove hwmon class device along with its parent
38ca5ccf6e6597e54182345f808da81eac19268d bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
9183f34a5a3f52dd8629026673537de6a48e496d HID: steam: Reject short reads
234bbb587fb7d535433e9c111611a4f5e323575c HID: logitech-hidpp: Fix FF device cleanup on init failure
f57d924f66a4a4c796bdbf2c3dfe7e2dc8359a8f tty: make tty_class a static const structure
24a3a6909015f08cd133bdb3a25e5e2d12285722 tty: skip cdev_del() when no cdev is registered
f334f559e36552e0e2fec41ff8fac0c99731e2d9 serial: core: clear freed pointers on uart_register_driver() failure
9b42611ed63e8006b06e16bb89658e3a088e1c4b serial: core: do fallible allocations before the console can be registered
f94d5be9d094e880bf671154a0d87e58f732dd45 wifi: cfg80211: stop PMSR before P2P and NAN teardown
24f512e804ee35e699f91d36d701c4118e063c7f wifi: brcmfmac: fix P2P action frame handling without device vif
1ae6135a9f28a3cb5e2d7a7b64168349859251ef wifi: nl80211: clean up color-change beacon data on errors
74d15d8540007ee89acb2d1290513b17486892ff arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
17657bbc56fec22b0f38c45b8939b607aecb291b bpf, x86: Fix trampoline stack size for 128-bit arguments
553687aaccbe1263b7f6d27e261ddea3b80e6488 wifi: mt76: cancel reset and rc work on device unregister
3fe4422a1d18b1e96a2a794e864d34f7b508e3c6 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
2bf722368fcdaafc44e314d65bab1a2f17ee87bf wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
f218e1251b7e3a64d891310ec78b8911390450e3 wifi: mt76: mt7915: unwind state on add_interface failure
a7bf64156ae7f1bcf1d89135a13f59dbdf3333d8 wifi: mt76: fix non-AQL packet accounting for MLO stations
f2e24e1d1f6b6898cc984d231d18519e94d61091 misc: sgi-gru: remove interrupt-context page-table walks
7de6e67ed3d817e4d0924e132840f4fa328bc8ee md/raid1: create serial pool adding rdev to array with serialize_policy=1
a3cec9833b35ae791ca7bac2a8bfd85af1f4778a x86/ftrace: Remove SYSTEM_BOOTING exceptions
5a547f1b100191c8ac1b35120f60384b6d2bf2bb bpf: Retire the struct_ops map kvalue->refcnt.
46fbc921b16146e0542b822a290d99d776103625 bpf: Fix potential UAF when reading bpf link info
6478495357960665c9a3fb7792176588a5a192c3 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
10d592f9e2b0ebff1d2ab1c63941552d750f7f9a wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
94c65f91c66ec34f8b9e32748640c8dbf07f6c83 spi: davinci: switch to managed controller allocation
c1e57721aa745ae6f39da4ae6b518ecafc0d3c04 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
509cc79b7cc5e643fe65822ea75d13433a237f0e nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
202de26180eaf66bc24bd19bff24b8f39d983e43 PCI: Initialize temporary device in new_id_store()
e10b4e59fc7d5f468f8f6c924087007983757e35 PCI: Make pci_match_one_device() match on ID instead of device
a64f6bceaf80ea487adef2798e5168b5e0cb09fc PCI: Fix dyn_id add TOCTOU
1a60a66bedd5cef51b9f25c25929ab1fff10626a PCI: Fix UAF when probe runs concurrent to dyn ID removal
a0f9a033c5e8763bfe99159a5d7cb5e61b1c774e spi: oc-tiny: switch to managed controller allocation
fc55588c7bd8a4fcdcd4b6f3bd09f362fb178dd9 scsi: ufs: core: Validate string descriptors
17943429b103d4b476a7613656ad6cbf6aed3590 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
0a442df0e680f5d1503333723880a5b387300fcc bpf: Fix WARNING in bpf_tracing_link_release
9f9f8c2d1d76f88048f3eea9c163d34a2ba7388d RDMA/erdma: complete object teardown when the destroy command fails
8bd18ac3cf7855d49618ea74fa6d2d1357f99880 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
48ba45fba6f23472c6199667fba3b04fe7f16e14 bpf: Zero queue and stack outputs on lock failure
32befa746467a3b8651fcb445b645b531482949b dmaengine: dw-edma: Terminate all descriptors without callbacks
4454dd459fee22febd596dad04deeb10d8d93a84 drm/sched: Use struct for drm_sched_init() params
668287d5bc950ca2fad3bf46d2e31375a2ceb52e drm/msm: Only fini scheduler after successful init
33794a27c98acf3ece5e800f82b048155c7f26a9 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
eac453fedc11939416c678a32a9dbc8df114993b firmware: arm_scmi: Fix SCMI device destroy lifetimes
74bec7147ff4c0157b36b05f4aefe1a02df616f9 firmware: arm_scmi: Publish channel state before callbacks
759ceb884508916f2de04eaf477ce43a61f45f28 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
bb942c7817427b03a8af82a361f38661849da560 RDMA/rvt: Return NULL after port allocation failure
7b12507c036184b2704540ecbba7d3c5ee86af07 esp: do not unref managed frag pages in esp_ssg_unref()
d9740619cfe64dd24e8c88d3c0c290ae26b030a8 platform/x86: asus-wmi: fix resource leaks on probe failure
cc879bba2bdc0aea9c9262fa745fd202a4363342 usb: gadget: uac: validate rate list length before storing
01c6724f083dd24aa21c5d877e91a6fad9e39c7b bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
7d802e49542f96e1c2aa3be608c912240bdb542c platform/x86: lg-laptop: Fix LED resource handling
015d093b62d5402a20a71d588c1b9fe838d76c02 platform/x86: dell-wmi-base: Fix handling of ultra performance key
b803ffe89ee65039cacbb8a5d2d0110f47432966 time/namespace: Validate nanosecond field in proc_timens_set_offset()
ac738ba0ac78ddf2a72e437c9daa8327175b32d0 cgroup/cpuset: introduce cpuset-v1.c
a0db39e0eb0a9841758119a52a1df7d60d19abb3 cgroup/cpuset: move common code to cpuset-internal.h
35e8f6625c13a0954831b82779b3da87d367d110 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
d8e7c5393e43fbeee01846d59981580923723aca crypto: keembay - Fix AEAD unregister count in error path
d48665cf58f864e573c02059794001f932d9db4c hwrng: core - fix rng list on registration error
d0d08b0ef5548c6ed6f377cf0f6f42fbe12361fc dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
35e1db2d30dc9862c9082b24e6525fa57416cb3d mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
30212b3895c5d31b637747b9a1ca5a98dfe3f7aa bpf: Copy per-CPU map value padding in copy_map_value_long()
574bec4f9956f1be8b827cb71229aaccd5bc75e8 drm/amd/display: Fix dangling pointer in CRTC reset function
80c1cda7b45ff89b9c11f3420915d15b5d779e94 drm/amd/display: Fix dangling pointer in plane reset function
8cf6e9e4eda905a2c066db3432304e4f0eddb4a7 cxl/mbox: Clamp mailbox output allocation to the payload size
35f47f97df65741c57b89998ee8733b1e3b3f5cb drm/v3d: Clear queue->active_job when v3d_fence_create() fails
228726a5da56581d28b023fc2c424ac188365c61 nvdimm: virtio_pmem: refcount requests for token lifetime
488ee6d832f0986067d936d40ac4c2d3edf67432 i3c: master: Fix recursive locking during device registration
ed21df68dabe9cffebd6b10b2587b414724b4076 iommu/arm-smmu-v3: Manage teardown with devm
36fade6c8fab52d7e08bee0bf315acb76ad15f91 svcrdma: Reject Write/Reply chunks with segcount 0
ea0f0d825dfa82ba8ba6b6d2ed0cc9dd7d1483b7 ACPI: bus: Introduce acpi_bus_get_primary_device()
d2d53cf99950776429bec93440ab1d47a9a64db5 powerpc/xive: add error return value to xive_smp_probe()
9f2a2fe23738dbf311db34e8023eefa637334663 powerpc/xive: propagate IPI init errors to prevent use-after-free
ad22fed1ff2b9366286a2fb49f3d6ab55d9e7b7a ext4: fix circular lock dependency in ext4_ext_migrate
166515784fbc6f9edcda3215eeeec372afb17442 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
204b99bc7992777c8a25eb6f358302a77c103a52 ksmbd: fix maximum allowed access checks
5b5926fcc6a81163b92ccb4e2bd6be1a77f261ea ksmbd: preserve VFS inherited POSIX ACL mask
84163c41839cf783215fc5d4056b864015b8e686 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
403dceb45d0d3861af1467655d27339cb3da8bb1 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ce46b2a754af3a6779d46b6ba0fa3bffda35ee19 wifi: iwlwifi: mvm: fix a possible underflow
a09bc61a98e42d3012d2158cec45db5c9da4be8b wifi: iwlwifi: mvm: validate TX_CMD response layout
e1fc89202a924088983f1fe0facfabd790126262 smb/client: flush dirty data before punching a hole
35a3e99694b2e5b434f57144f0e81ad3e3ef00fd wifi: iwlwifi: pcie: null RX pointers after free
c44c2bf9df9cb5010f22be65203ea3524236c9c8 wifi: mac80211: ibss: wait for in-flight TX on disconnect
3601485cea0760cc836bfe387acddfa4c28c6d7a perf: Fix addr_filter_ranges lifetime
290ed58abb14d738172b6d9f84ee40968ffa44da drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
13d08e1620c8d902037191908a8cbb8214f5c98b exfat: resolve memory leak from exfat_create_upcase_table()
0337d29c6ee18574fb08fafc276e0a4083f046c3 exfat: fix handling of damaged volume in exfat_create_upcase_table()
a6c9b0dc2d9d11bef5dfee12d23cd193629b196b cifs: get rid of dns resolve worker
225640fbd1ce8a34823e83bd8d79b0022c95afe8 smb: client: fix races in cifsd thread creation
da8f4d209caa40f7c6d753d428762e95e7b9e414 nvme-fc: Do not cancel requests in io target before it is initialized
3d8c014e67f58cae7d928782a5c9577dea95ff77 drm/amdkfd: fix SMI event cross-process information leak
7e59a018dc41b8157777c82ba651962cf493f00d drm/amdgpu: Add vbios attribute only if supported
6968e28c10693bf34132b5dcfd4cfb499eff7667 drm/amd: Use attribute groups for PSP flashing attributes
9aadf64f85ec4e9e77615bdde2aad62efb5f3d3b drm/amdgpu: fix buffer overflow during vBIOS update
78fca1fa11f7f9b64e6c0e6c912eca1debe0a5f1 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
4f63dea2aa6e48b171aa2ccf77417cba61ea71fd virt: acrn: Fix irqfd use-after-free during eventfd shutdown
8156b13292e4aab3684f21cf780a7cd431b6a459 driver core: Avoid warning when removing a device while its supplier is unbinding
ab2746f27bb86b7ab82f84d4a94f9217006b36e3 tty: serial: 8250: protect against NULL uart->port.dev in register
6bb8e5b5739853969ea1ea2c298626b4d33e5638 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
ffb7d4e9de18816922e2ba822dff8cc17e8cdba9 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
8a33c6072630912695b693c95cf94d353f8298f2 wifi: rtw89: phy: check length before parsing PHY status IE
8f8ed9b44bf52284a979a2763135552b8b7e8b6b pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
53877eace7fc7036839b3167aa417766f4d91778 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
ac0d5f4962f8f2859dd6682520d12b1598a71577 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
a1a36ffc1cdce79ae89b2b0626287d760bb09cc2 spi: spi-qcom-qspi: Support pinctrl sleep states
efc5c93a7a8c6db9959f93655dda60aa8d2f7b1e spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
01391f28f83fd7e1529aaa4ddd898997fa4689d2 wifi: cfg80211: reject duplicate wiphy cipher suite entries
df8c2de9bea07ca52df86a3afa71df28cda896ad scsi: qla2xxx: Skip vport under deletion in report ID acquisition
82d66362b5cb3297e8a5451f2d7cad785cf625e8 f2fs: accurately adjust free_sections during free_segment_range
70171903fcd68834329f8c0da83e6023f921eba9 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
9a79e4abadc73ce4153aa6ef915f6adbce3956e6 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
59bbc4244601d055ad0884b9a4bd73ba98b18cf5 smb: client: fail DACL rewrite when the new DACL exceeds 64K
250d77cc7bdb92e79580d53accf2b24c0465260c smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c013feb74205fde8e9027baa63800bc7c5209fc3 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
c16816ebdc6b84eedd98ee30fe496320cb4b12a7 perf: RISC-V: store available counter mask as bitmap
2bf3bfd1c40cfcd9b3d7fa48188255eceda2a151 ipv6: flowlabel: cap duplicate leases per socket
5ee0de7282d569860e27ae555014817b72acb8ac ieee802154: hwsim: serialize pib updates to fix double-free
f084cee4d7f6170fa056ada82d246dfdb684301c netfilter: cttimeout: prevent UAF during module unload
2d1035456e602d9ebc6de8a02da817bb302c3eec powerpc: Remove initialisation of readpos
38a9e54b59cbdb66ba4f4d02e5ac06b6512f4282 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
f2e4a77ad45bc1abea66a6b07be39210f729ea23 KVM: x86: Use active memslots for the per-vCPU MMIO cache
c46bdb0629cd1868449d354c5fb4e8eb4d7069db mptcp: move the OoO check back into __mptcp_try_fallback()
316dd831fdcc8ae6c3832579b17026944433d627 power: supply: Fix maintenance charge table kernel-doc
2c82cf95da66a8f145fb16cee440b7d88d7d5d76 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
6cc7619fcef2b08bf13cf02d5fc6ae2995a83388 Drivers: hv: Avoid infinite retry loop in init_vp_index()
7dce77992b02d221cb98e65abda2af44123f3f2a Drivers: hv: Don't reset VMBus connection state on error/exit paths
316384b3649c54ebc12ca933fcb4783a57b0a791 vsock: treat TCP_CLOSING as once-established
c43d5e937f66b0b148d973cfa00b850784300e0f net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
9b21684ba8825390bfd67abcceb72a63ca0805ef ASoC: Intel: avs: Reset the stream unless it is already prepared
c28c64acfd701ce5e9fc2348fca5245f966cbbd6 ASoC: stm32: spdifrx: fix synchronization state check
99409dc9bbb68f4cce68041e23585d63b9c0c55a ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ff09df08da8c5299cc636591ee67f532f95196e5 ASoC: cs42l52: Fix the NG Type Switch bit
b3a51ced2aaa823b30909e0540d16f6d5b8c2263 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
3c43a879c83ecc2e0d6b89005e0f9095b49bb52f ASoC: max98371: Fix the Speaker DHT Min Volume bits
eec2d70789b2c4dd30b91fc5f7735a6b73c9284c ASoC: wm8978: Fix the 128x oversampling switch bits
c2087ec39868dcb0eb4943d15620d4795293d7d5 ASoC: nau8822: Fix the 128x oversampling switch bits
054095b148e172e30e5a460cd62547d07371cc44 spi: tegra114: assert CS GPIO for every transfer in a message
f9b51b0f7248f6893e2e299d565fa09ec05a63ec nios2: fix __wsum type degradation in csum_fold()
478869c10f3af1daff96aed0ddae0e5d5fe4442b scsi: st: Save the visited block for the partition the drive is in
77df273841103edd5a03c0534c149c345a742eb6 scsi: target: iscsi: Fix race in discovery auth updates
6d78a577e2efb0bc58d3bbaefa626cb0234aa662 ocfs2/dlm: Protect the recovery list during debugfs reads
d4cc9ea15a20e4432d1935552e0e9fcfa17e254f samples: pidfd: fix userprogs typo
36a6efe4112b87675dac86750f739a3a6214d1d6 pipe: preserve existing fasync readers on writer setup failure
e1180aaf39a585965c520d0c9d386c9c624565e3 scsi: libsas: Fix SMP IO deadlock during HA resume
d5813a21b701c91272114ea282e95bceabf34b37 netlink: avoid hashing the network namespace pointer
44347373cbf8f9d943b84dc0dec99ee1c615cd82 net: bcmgenet: unshare the skb before writing the control block
9e93dda31e7467dfdecf12f3bfef43679d3cd367 gpio: mxc: enable pad wakeup on i.MX8x platforms
3074518d4b54342627449268bfda0d63c7e4a7f3 gpio: mxc: use lock guards for the generic GPIO chip lock
251c0b33e98bcf2d72d36d5abf44887f556c3599 gpio: mxc: fix both_edges bit operations
f05c8d39e5451a9fe9a8c11a9de32902267fd00c gpio: mxc: use BIT() macro
b9453c3249b871fa4213f487f9b202eb2f51b2f4 gpio: mxc: fix wakeup_pads bit operations
b13873a6a7bc1d3b09d1f7ba00bee24fac1d7ce8 autofs: ignore notification errors from a replaced pipe
2a17514d5910edeac5f31d27d39e42a99135d88b unicode: free the map after a grace period
be97481893657a9e3f58905606ea467c80f4bb84 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
407da7551d2d6d756fffb53a91c88827b272d0a3 fsnotify: prevent mark additions during connector teardown
09de668a46d1ba25b333ee460d0440e5d0227143 net/sched: fix use-after-free in __tcf_action_put()
1c96e695f5cb6508ca5a47d42c27b8c635b20a43 net: rds: fix uninitialized trans dereference in CM event handler
40890dc6d09d732fb303d01c7e52e5e12171965f pinctrl: amd: Clear S4 wake bits when firmware has _AEI
73b5b97697dd1a8d20de97e4afc434b72c08b849 sctp: revalidate output stream after association connect wait
096b9b879f1db3fbde4866ad41cebd24bce0fefe tools: gpio: fix building from the top level with O=
dc75c07e4a019aecf7bc098ba77620110de2bf70 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
0e5312af7574710a83fc8f0c8340d9857cd3b4c6 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
a913148c47f40b7e1817668e0ca136fd7301ee37 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d24822e9f24ff548bc702ec0b4f0506712b9a749 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
70fdec720f82418c052903f96ae21bbf1b811a86 scsi: libiscsi: Validate the task named by a management response
5d1243d40c29ca18d19d935589864d263650da52 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
6c7b4f4926c7d2733b1d6fe2e8cf51da708a259d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
ba3b90806c40aa7ad7a5e7640285a99f8e02c927 tracing: Fix the shift out of bounds in the log2 histogram modifier
1161bde84aea076e5f1c1379f37e6e5ace158cf6 tracing: Do not initialize tracefs work if tracing is disabled
b6f2fe205a5b7ba5dd229e514edf6b207dc1144e tracing: Fix hist trigger timestamps for buffered events
d18d26e72f14740c6950e31a95cda8f1eafa7b73 wifi: p54: validate firmware record lengths
53c03f053518fd7d0968ad9392171fd024f78b72 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
b9a6283041587c0453e39ff1a813835452a9913e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
aa2e50267b3bbd9dec4b0f86951f1a597af94c87 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
db84b7c83fb99c6b1e1446de2932947f217241e3 dm cache: fix demotion stats in passthrough mode
3ad6a771e4ffcbbd49526c65f37d1aa4694dbad0 dm cache: fix issue with background work locking
5469fb5d431f6b228b5dd4738fc0f835d8ab53ab dm-crypt: fix a tiny race condition in crypt_dec_pending
8956775a6dcd9a6ea2283c34ceb78ba97b0544d4 dm-ebs: fix incorrect device offset check in ebs_ctr()
2da0682ed6d29d83dd00759ff67630314392a867 net/iucv: fix the recvmsg window update
bd6bfe365911913a5bc05cc9d2ed762b85f90fcd xfs: fix capability check in xfs
39946a79cc7386dded576ba6b0f54ab06f42ec90 tipc: protect node reset trace dump with node lock
6b0a79da6590ec420cd1cf72d6e47cf9f1135da3 sctp: validate chunk length in the inqueue parser
c0c232469e097aa8436bae2f260dca37ef32d2ee page_pool: keep frag_offset aligned for odd-sized requests
5d39eea3bcf3f635a66f192acce8680fc9d2fa89 s390/ctcm: Prevent XID null dereference
73b5386f1db4312ecb39a812e29f14632e1d327b s390/pci: Fix leak of uninitialized kernel data in SCLP report
b9d65f7d79a754edcbd7b6fd252a0c528db6df56 ipv4: avoid divide by zero in fib_rebalance
883018c3a50eca8812346968250287cb21654d2f drm/amdgpu: Fix VCE 3 ring align_mask
0341fc403c40afd2976007bcf370b539cb498558 mm/huge_memory: initialise workingset state before folio split
15146c3b045eb87020afe872a0561232c10e623e KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
6f0f3b711ec3894d5775d326e416d0cfd63c63b6 mm, madvise: fix potential workingset node list_lru leaks
7de26ffc5bb43807cdebd60ec68b8d0bfcebe91c net: bridge: mcast: don't truncate the port group walk on teardown
8f6b1a4a5ffb4b18578d59bab2c85b470c31b482 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
aec1195f5f3a14c2f36720495ecc7133fbdf2f41 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
e9f23341154ea7d3d0294d91c4020954d6880a73 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
f265a6d6d5b8dcf25b7177d9707a6f896e4bc65c net/sched: cls_flower: validate mask pointer after nla_next()
4ccf5f3954a8acf125774ef872bf7a04d274e55d smb: client: fix multiuser mount with krb5
f80303183b0de1d18736ad37d98eae5ad31076ed tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
27c9f73e089af6122097693680442a7b86e5e1d4 scsi: st: Fix use-after-free race between st_remove() and st_open()
9ec1defce305aa92bf96f2692e3fab5c096cfa1e perf: Track the perf mlock gift separately
16e09ea39f090712f91fecbed12a2dc3096882c5 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
24d376d7af1c033b293a6de5a5d7b1a223934c1e watch_queue: Fix note pool publication race in watch_queue_set_size()
ff9c339a7f05b0dac7b5a081355d4dbc8ba57f64 ext4: free the sbi after a grace period
759f308cd50283b03a9bc57bd92a7eda4880e533 exit: move core of do_wait() into helper
e2d2c6f57ec9877802fa21b36a8d1eeeba9cb382 pid_namespace: make zap_pid_ns_processes() freezable
7ba452f69f6d3d4af4d9b4bda9979a440f014368 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
c6eaceccccd94567ec23cf55abb533c7da0d7a07 dm-integrity: require stable writes for internal hash modes
1c6db4abd7cecc42730e5192885cd97f4b29bb04 vsock/virtio: validate packet source for connected sockets
b64cee90691f4e307a77cd239dd6443c8469cc18 ipv4: udp: Create exceptions before socket matching
393e725edd6aef1d6cf0825164533f33cb74365c i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
a2c534d189d0c6c4ba4cea64b6fde7e8558f7b50 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
abb8db362ab3171d72e5c414a10a3c4dd44d7ec8 drm/i915/dmc: Harden DMC firmware payload parsing
be7b94b77e97fe39ea0b1c2bef12268b8725811d dm-integrity: fix infinite loop on discard with large tag size
30b5631b79ce6eeaa824d81c39aa1f6cad982b7d cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
bf80d9395b6497d0b425da7200a013b4c65cb094 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
ef98d4df5785b1074f5e56dd2ba421aae8c28de8 bonding: do not set usable_slaves for broadcast mode
ad8bb0ea2ace74e06f36e81b171a7cead39687eb net_sched: codel: fix stale state for empty flows in fq_codel
af2e987b2d90f4732d67c7644ddd4182f029f614 mm: split critical region in remap_file_pages() and invoke LSMs in between
2c207c5b42ed50950be61d37081f78b1560d9d3a Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
8eb49db2a3856f0e1d047c44f7a374d4f7fe9619 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
90364ac2a0171dbd5d5b2871e9f85bd5e464aea0 Compiler Attributes: counted_by: Adjust name and identifier expansion
fec1707172d0713480027a809c6e4dd334188327 tracing: Reject incomplete event filter expressions
5cab33b8b1c9adf3a71e0dab5075bc33b4502a4d tracing: Save the event file instead of the compatible histogram
b748fb25f19122a553f1fdd0a3810b59c9b88869 tracing: Unregister field variable histograms when the command fails
3dda2541459d0da48a35e9defb28cc659c9987b6 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
6859b45215227df11841ee0332f977d08f2e7de8 tracing/histograms: Verify event_call identity when updating synth_event refcount
1a7481993c0bae9cc7b529d782eba32bceb6d4df keys: Avoid the owner account dereference in named keyring lookup
a184534bd2fd450f02f3e86ee95c63d848b5c7f9 keys: Check the authorization payload in process keyring searches
365452c8cd14dc223bb619e356218c07a4fa95ca keys: Protect the type name while describing a key
78d5a3539195319e8021077dc7f9a248402f1d4d keys: make keyring indexes independent of kernel addresses
cae6e381e17f56b559052a2a2480c97ab1e655b4 keys: Protect the read method check against type removal
ff3a117da7d66905db8767c19b2414f6d250ce09 KEYS: Fix key_reject_and_link() race with keyring restriction
7bb75cdd439a800da40dc7e67eec24f6aa78486d KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
6f3a65b393d94bb307c7d80965a5100948722fc2 keys/trusted_keys: return immediately after TPM unseal failure
e1cea78bae1c15545b468f8bfced00bb8b68f883 asymmetric_keys: reject trust keys without IDs
ed4238a40921f72cc95141c9c081263fef89ab21 ftrace: Initialize modname and offset in print_rec()
10997a7df47e995e9c4d37e898f88172b385f89d coredump: hold RCU while releasing parked threads
9fea59041a8500fa8ae828157ad6f7fc0288b525 signal: only SIGKILL and the freezers interrupt a coredumping task
c692e9428aff45b913c3f99b186d935f78c48c58 signal: don't retarget shared signals in a dying thread group
8ef30fffa3c783f30b287e70d3e521cc05c9c936 ptrace: refuse to change the signal mask of a user worker

--===============8980701089850556540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44128756f3a7-8bb228381005.txt

c23a35a4092e40f1096cfffe35313438edcee20e rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
9682d4724f729c662f09e656d024b098e4ee1b4b rose: disconnect orphaned STATE_2 sockets when device is gone
71d9674347aa3ed406b27081b265ff597cfacee4 rose: release netdev ref and destroy orphaned incoming sockets
aaa16c5cc08fe7b7b06aa6d9acb3ef6e5a8d9846 rose: clear neighbour pointer in rose_kill_by_device()
82c104e957967d3273e7e670877e0c95ba1075da rose: don't free fd-owned sockets when reaping in the heartbeat
1e0040c46515cfba220bc5f9cbabff8ccdb466c1 rose: keep the route needed for routing loop detection
9156125fc50198efa08350c70cc05d332a6c985b rose: guard rose_transmit_link() against a NULL neighbour
6e233444cdcfaa3fda6aa6127a0fa768c2fbb716 rose: use timer_shutdown_sync() for t0timer teardown
fb3011ea1a77df1402e1310b9928ad0a9f5257f8 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
ed20e2a2ec573ca56f958fcb27681c779eb23b07 rose: hold a reference on incoming sockets queued for accept()
ff42571d538366f5566895a965724c4baf3c37f0 ax25: bound REJ-driven fast retransmits with the existing N2 counter
1df27667e2228ed2846a1704713a6e2f9250f8e4 rose: purge rose_neigh->queue on final teardown
3576390f4c98630c7e27a124d1df2ba53156b14d mptcp: move the OoO check back into __mptcp_try_fallback()
7a1d4eacd9f84d04c0556794362a918d157213c3 fat: stop reading directory entries past the end-of-directory marker
da60380f5d2cef7bc042af9c548f9e83a64b7780 soc/tegra: fuse: Add missing newline to APBMISC error message
33cb8546e803088c0443b9f62b46dfef7d4332e8 power: supply: Fix maintenance charge table kernel-doc
aaadc0547c2a0e911f599e9192b2dfae42d85796 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
e154eb9b416721435a4afd147c736ee045d1ea0e Drivers: hv: Avoid infinite retry loop in init_vp_index()
16a01ee0bfce09f80982bf9523b21d94251d38c7 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
2415379b2374336b27a58befe85243d8a60fbf32 Drivers: hv: Don't reset VMBus connection state on error/exit paths
e85877fc06d6497fc24327e17706a73777c2bf2a pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
c5c6e997eef8280ed4924ed28cd77d9dcd97ab98 tools/power turbostat: Fix fd_perf leak on reset
5ba15dfe7a4f9471c04a3d45b220ef94a1e622ae tools/power turbostat: Fix add_counter issue if > 24 counters.
d1b777c107c2b0f8a1d00f58fbd8fdadf083f2fb power: supply: generic-adc-battery: Fix temperature IIO channel conversion
b0cde400e352d39e0e0cc1c3cbea48ab40a5353b pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
dc3cbe5c9aa23079c96d94d87a209271dcd40067 drm/vc4: hdmi: Move packet RAM enable to PM runtime
10dc3b4c08c6ff0d2d66feac714ffb25d9ed7d5b vsock: treat TCP_CLOSING as once-established
9869d33cd1478eacf940d2098215877d9f8ae5ce net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8df3a3209dbaa92250c9cded2fc4b5c66f2cde3b ASoC: Intel: avs: Reset the stream unless it is already prepared
f53b7251abe0d51fab1f208310b601affe85150d ASoC: stm32: spdifrx: fix synchronization state check
d9dce4f5c87da089990a95d98dcb1602bf72a934 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
430767d189e3b9774897309b26bc537a5ad2f8a2 ASoC: cs42l52: Fix the NG Type Switch bit
994ef7dec8e39a5a93dfe6b0ae37059672a8fc5b ASoC: pcm3168a: Fix the DAC zero flag polarity bit
2ea63e2fe574511e6e415e5be0f9207b01be09e8 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d9196fcfa22542f30ea75390df15e2c2e472fa1d ASoC: wm8978: Fix the 128x oversampling switch bits
f39173ff8b3080449fc5658017c8860b200921f9 ASoC: nau8822: Fix the 128x oversampling switch bits
2c3fb2e191e7b3c764f015d523c5b97010d7c2b7 regcache: Add ->populate() callback to separate from ->init()
95043e04c32d8664fda4b85367b673dfd9e59d94 regcache: Do not overwrite error code when finalizing cache after error
caf3bf9d4668e208ce466121540d06830c495ab2 regmap: Drop map lock during cache init and exit
4699e29f29b27424f1913aa2006e5aa61e34f050 netlink: reset skb headers before unicast and multicast filtering
9133a78b5886d170bf3ddf37e6e4ad4d63607d98 spi: tegra114: assert CS GPIO for every transfer in a message
18b34ab97361307c753710344031aad5a1850520 nios2: fix __wsum type degradation in csum_fold()
299c761bc2a584a5c729a302857129300ca574e4 scsi: st: Save the visited block for the partition the drive is in
86301605bc3aaa5061ce4f7b059beed53d353098 scsi: target: iscsi: Fix race in discovery auth updates
f7e1b7a5ecf05afde674ce0d97dc20d9560db2f3 ocfs2/dlm: Protect the recovery list during debugfs reads
2fcce9608a4d50595da1e00ba974ed82886062d2 samples: pidfd: fix userprogs typo
458a690f70273d5d28162a576cdcb0c0c7171ce1 pipe: preserve existing fasync readers on writer setup failure
8e7a6d02f6f190d1de0efde70b522535be9d87fa tracing: probes: error if BTF is required but unavailable
5bba8659cf751f136979269d36ce77572408d021 scsi: libsas: Fix SMP IO deadlock during HA resume
e36f032805a92a51e6aae21fde41bf72ad1ae652 netlink: avoid hashing the network namespace pointer
b92dd15ddd1a0e2bb596a48255da36372412247f net: bcmgenet: unshare the skb before writing the control block
9d484055f471201a730b53e55f2b1dafc65238ec net/ipv6: Introduce payload_len helpers
2be4cf100dd4773fe230efa837ca7d3cc839f25f calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
402f106966d399cda5fbe3d6b27a0af6f1c1a761 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
2c761ca1f2f33d1ab88ff1dc91b1a93a381549c7 gpio: mxc: use lock guards for the generic GPIO chip lock
675940c613370a6cc026bb44215b6d1673ca3ab9 gpio: mxc: fix both_edges bit operations
0e3edf3c3003e3b09785f9f6fe9f21e6a4d07155 gpio: mxc: use BIT() macro
c9c19e13999520fc2dad934f278f62b8e26e28b0 gpio: mxc: fix wakeup_pads bit operations
754d8e48307d104e541f0a646b6a8850ef5dfa43 perf: Fix perf_pmu_migrate_context() leaving events behind
59fe486a7e21e4c441a788a836d75b42c38fcc7e printk: Postpone kthread startup
0b353b7a7173fcf5e2cd1d0f6862f2d65f5a6868 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
2f3293ba39a51ea85137001184fba2f588ac9205 afs: free the super info after a grace period
e096d51c015de976d779f6871303b98dfaba6e2f autofs: ignore notification errors from a replaced pipe
2d6d8dde574c3b64a1d9882b8854f085d7bde392 unicode: free the map after a grace period
5eb5a8eb8888463cf43ed845557f447eb2f49d2a x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c8b960b55ddf5f236bcaf7bc82f84bd1edf0df98 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
aa72a999adebe235729817d9dbdbae367cc194e6 fsnotify: prevent mark additions during connector teardown
7e69894d0a63be329648b532a785d871f18a550e pid_namespace: make zap_pid_ns_processes() freezable
a74dab944de6d944cbfb7ecb0a8951764dd954ea eventfs: Free the eventfs_inode after an rcu grace period too
f04c59d09f8d88e23cf92ae0d99509447f48edb6 namei: test for a negative dentry the way traverse_mounts() does
6a552ed48e525775653a3c3e3edebe89fc104251 net/sched: fix use-after-free in __tcf_action_put()
8e3a1984fb76ac77b2ee0e07425c2e3d7a7f52b8 net: rds: fix uninitialized trans dereference in CM event handler
89d70b8f09aca5c15a6b80df1e42751d6bceb709 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
0f7fae8aca36a5a1800dbc6d34cc6486c5d05447 sctp: revalidate output stream after association connect wait
81b6ef08bd5204943c79b959e784fe0f6584c2ed tools: gpio: fix building from the top level with O=
8082208f31608fb0fdac471c9252150f2d8ed124 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
53e8c5077d446a7e37392f193ea41af17f1033b9 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
3cc7ecfb7bf1e98eed7d06241991ad0223f8ede0 perf: Update cgroup time when rotating multiplexed events
0a1cea8739f7dbd8693fd8a83ae193b105262a77 ring-buffer: Do not show buffer_meta for CPUs without a buffer
b9ded0f143390ac6e920f731d6c5149f05efc7f0 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
5e96259fd3d835bedf37634b4719e3bd4da9795a ring-buffer: Fix false warning in ring_buffer_map_get_reader()
caadada9a523a2d403a60dc4b9f2c8337e81ea12 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
04f3c70e9a3ead8c88ca4da288a8ea0506ad09cd scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
f0529d76c9d2d575bd8f9d38e539b948f698d564 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
b2b9a936be4a92b2997e174769dc3e77b2cb09a9 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
982fd1ea92c3bc594d08d12cd972dac0e9589664 scsi: libiscsi: Validate the task named by a management response
f53998df54730f8f4af89e58d469db462420b4de drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
d7053c6c98855c6e69600bcf5448f99bff92c6e0 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
37d56d40512fc0382b5bfceb153ac408e3bd1fc2 drm/exec: don't immediately add prelocked obj to array of locked objs
02c7a2746976e7ef85783e150cdc58f1bf10816b tracing: Fix the shift out of bounds in the log2 histogram modifier
ddbca2d75bd2e9ff215695b0f48f1cec0cea1adf tracing: Take trace_types_lock when dropping the buffer_meta reference
bcf4c3b3549afd3cbc6e631d16c8afea765e708b tracing: Check operator stack capacity before pushing
222bafba2ec98d096e8cd0014fb3b5def3504a2f tracing: Do not initialize tracefs work if tracing is disabled
4eff56252707b5df3f7c8f5392e5b2ffed80f48e tracing: Fix hist trigger timestamps for buffered events
1cbe535165130156d83adaefcd92a0954cbbfaff wifi: p54: validate firmware record lengths
06cd214ba407920946a3b8b76e6fdc3d2472b710 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
2abf2f9a2fa7e7ce979a32017ceacd622b17ad37 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
4455b4da8dd8e679c78af88ce2ad34b02f6a5960 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
ade4edaddf155670dc1e6c54fe66fde1d6acb484 dm cache: fix demotion stats in passthrough mode
2d62e71416815f7ba7de924d136acb48e7ec04ae dm cache: fix issue with background work locking
7322573b946f0beae24f30ed4e8f94ff49d873cc dm-crypt: fix a tiny race condition in crypt_dec_pending
08d7ff01f5cd9dba81b34b8760597d5568692c16 dm-ebs: fix incorrect device offset check in ebs_ctr()
9124b7c781aa273bd9c96067c694e39d20d25808 dm-integrity: fix infinite loop on discard with large tag size
5d9b26a2a0d8bb9d9cc212c3c349ab95c8454e61 dm-integrity: require stable writes for internal hash modes
617aa66cafb504fd086b7e903aca30a8973cb2e5 mac802154: fix data race and NULL deref on local->assoc_dev
a74bdd2cc80a2ef2b0815d6d0c169cd8e2b768e7 net/iucv: fix the recvmsg window update
bf31b046291ee32c694100e4863628ae93dfd765 xfs: fix capability check in xfs
353555c161bf395eb40df3a1e3695357a133f736 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
2b640cafbf841bc6d5b507340c284f9f209f3c70 tipc: protect node reset trace dump with node lock
fe1f859aa45beaef7206154db9a07d8c2842c519 sctp: validate chunk length in the inqueue parser
81875148dca81730264c9132b0e5c718a41ec03a page_pool: keep frag_offset aligned for odd-sized requests
4cc97d25294b61d5ea4c6f450cda71f7c725a281 s390/ctcm: Prevent XID null dereference
d4b2343fde180f20138db8c5a8b8ff8aeb5ef8d2 s390/pci: Fix leak of uninitialized kernel data in SCLP report
eebc7b4a75b899b953516c0473be72a65bc53030 ipv4: avoid divide by zero in fib_rebalance
9ba03e0b93c065a8815f66f7d941635097f9051a drm/amdgpu: Fix VCE 3 ring align_mask
35db9beafb8664d4988ec9a682c1b7a920ef12eb mm, madvise: fix potential workingset node list_lru leaks
6ccad963ca0825ce5b0edd227a219704d20be304 mm/huge_memory: initialise workingset state before folio split
1e671a5a6812559717112bfc3e0b182ea7a267b3 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
cb770575a698a15469af5fdfbca75a4b767ff0a9 netfilter: nft_byteorder: remove multi-register support
013f57d78128329c1186d8f428c6b08e64bc36a2 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
07758c1acf3d782841de16dbc1f9dcae568e4a34 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
3722ac1c9706d40b46571368cb5aaaf1fe7d1b59 fs: get rid of __FMODE_NONOTIFY kludge
8fb57d8a1fbd7110106dc280948eb610c1bd090f net: bridge: mcast: don't truncate the port group walk on teardown
7d6c9b3e3209ed2e999e9877df7e29a07e9c10b3 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
cd72be1edbee771a10021a2aff13bf27704b6587 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
fcfaaf01fe4b6af2ca4823f97517293f4f81c778 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
454f218888d6e1816f6b8a7fdc5d1c39de371621 net/sched: cls_flower: validate mask pointer after nla_next()
60cc14a305b6a60d2ba45dd66ccf671925051122 smb: client: fix heap overflow in cifs_do_set_acl()
6957abda8e2bfb25e5ea9472bd5ee514c26333e2 smb: client: fix multiuser mount with krb5
d4b6f8e413b07ba28308f3793c0784dadd536ac7 scsi: st: Fix use-after-free race between st_remove() and st_open()
2a685aeae4433fd24b32b590dfd4ac81e606072e perf: Track the perf mlock gift separately
4e9037474bf26311ed5e8e419eb0745dc31e816a eventfs: fix SRCU read lock leak in eventfs_iterate()
fbbf2f9aa695b25b3fe0eede4dccd1cf7b137ee2 net: call getsockopt_iter if available
08370c967f3f646e2ae251eea42a53f8f9e1719d kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
aa68984f562ba85357b087e72a4d146d2b726fcb watch_queue: Fix note pool publication race in watch_queue_set_size()
be84bc2c2627c100cea51ef314d0ad90779d82fc ntfs3: free the sbi after a grace period
f7cb45fc8e5fdea2251363c3f0d736d5c3025402 ext4: free the sbi after a grace period
e1d033586d1bbeffe965a19385639916af0348a2 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
7cc5f629b81e40dedb9d28c908667fc329aa5b8d drm/xe: Bump LRU for external objects on exec and rebind
f19e87a0dba1e9c0e133b2f70fe23ddafa69474b tracing: Keep the predicate limit separate from program capacity
00932106d024499b59138b124e3f2d8eba11a1fb io_uring/cancel: don't spin on local work the task can't run
8245ce147aa97f4062e17c1e3df3ff083fbd4b04 virtio: set skb owner of virtio_transport_reset_no_sock() reply
315cd39df315fed129c4d2af8e2164877a2f4e41 vsock/virtio: validate packet source for connected sockets
ce521937b9b63ed75d2715856cbe4cbaf81c86c6 ipv4: udp: Create exceptions before socket matching
b38ed7c3758c7cdc7affe2a1c8a04b17e163de15 workqueue: release pwq pools by pool type
54eeb3b27938ba9ea2c176aa95e5322689e25156 workqueue: Fix unbound pool lifetime for pending pwqs
b433f9e95e14801b6963b08ffc008f16d9adea53 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
bb35fb62ce748a9feb1b62b8ab42212d40ed145b i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
7e44867fc88ee4b77b65ec94ad104a422ccc6fe9 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
ea709b20ba2007fefac9d3a61fe44364bebd1f55 drm/i915/dmc: Harden DMC firmware payload parsing
65faa9a30ba47afd96f43104848daf61905b82c5 tracing: Fix ignored return value of resize_buffer_duplicate_size()
dd79479983b86881887df4a3bd055db2f98b9705 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
1487afbec903c31b01d26320ef4a3aa7e5c8bed5 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
424775a16b85942225c9005ae398ba196e984cf9 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
b938237353e4803c58e66783b2a8973f68b73379 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
9ec02cc82d628099ce3e6eb12d07167798265dc6 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
c29f6603d2f84117232ee308f1e3ef008672661b netrom: linearize and validate lengths in nr_rx_frame()
2df5c374e1d01af41d8c5251c3e11e1a54a6ee2c netrom: require full NET/ROM headers in nr_route_frame()
c7ee14fdaa10750b9f59ed9bd291fad2f3545339 net: netrom: validate source address in nr_find_socket()
9eca54894dffd56daf2c3f132258353dcd3b6169 netrom: bound fragment reassembly in nr_queue_rx_frame()
3fe6be0480ad6b077cd1f3d74973b57b1a2bbb14 ax25: fix OOB read after address header strip in ax25_rcv()
8a5a9285ce5567cbf775279ec5532f0428499839 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
5f20aaab1ee079deb4d940af12a0247f2da0f560 net: ax25: fix integer overflow in ax25_rx_fragment()
0397f0a93345c32de6b4a2c89a0c20c01b71a0a9 netrom: use a single lock for the node and neighbour lists
a2d860d24871ef66227a6462151f0a825f49b77b netrom: look up and update routes in one critical section
0bd2160bfdd0c3b478cdd6a66d7c7abef270af06 netrom: fix reference count leak in nr_rt_device_down
fe26aa1c652af24ff3614b1f2919906836a4cba9 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
3b07de53468a8c35283b9b3ace29db01bcf5717e netrom: fix nr_node leak when nr_del_node() removes the last route
ebad03a55644d71427b370aa07371ac5e7f5abfd rose: clear through routes when a neighbour is removed from the tables
d60186f543b37697a2b45361f10b9c91f728e91e rose: restart the link of a neighbour created over a live AX.25 connection
235f9ecb646cd4fd2e757b96f2e5a219217cf835 ax25: serialise the transmission of I frames on a connection
f48d64dc01cab7461e7d3a70dfdc9c3a93ce654c rose: process received frames and send with the socket locked
d741e92a9940af875b830d72189db6cab8f9e42b ax25: don't create two connections for the same link in ax25_send_frame()
a323db52de325efbf760ef6a55c4929a2503dfd7 ax25: read the connection's ax25_dev only once when walking ax25_list
2faab7ff0748021101ff3689275b82391121efbf ax25: wait for ax25_send_frame() before detaching the connections of a device
ecc6d8cf657fd4161a2e8a762785b0a158a30c3b ax25: don't accept frames on a device that is going down
f0d37b2a498157604d0d6abdacc21ecdeb20b55b ax25: send a private copy of each I frame
8a4ec856b67958a6ab6c94ca149cd327901e1d38 rose: clear the circuits of a neighbour that restarts the link
4a08ccbd14e664b694c1208433406ddfaa633d76 ax25: send unacknowledged I frames again when a link is re-established
a0012bd17d90fdd3e1cdaa56edb009984926c6c9 rose: bring up the link of the preferred route passed over by a connect request
38776f2961d1d6e79d85e34e892a5dabc56551d1 ax25: don't free an incoming SABM skb left on the listener's queue
a1e3833284aef42dcd59221c2d4ea18329a41cc4 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
399b066cf2dd6aa5bae3ccaba366c496e24c434d block: avoid potential deadlock on zone revalidation failure
b096f7518e535f1bc57d0d7232046b8669477772 Revert "srcu: Use irq_work to start GP in tiny SRCU"
c7e0e3939d69f14753f2ce17a28c5cb6049f2f90 net_sched: codel: fix stale state for empty flows in fq_codel
ebfd3391ffd4d4f9d36be4ace2517459ac5ceb5d Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
9a086dcc8900c4ea4e2d14c468b4171a26cdcd7c tracing: Reject incomplete event filter expressions
dbe2f34b5d2c726b16ee67b774ffc9a4a84f23ab tracing: Save the event file instead of the compatible histogram
54d0d78c80ea10425e18cf8406808ecd46f86733 tracing: Unregister field variable histograms when the command fails
201c9e75d5979d400a8faa131f9e3c6dc6d53da9 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
4dd41ef3e494693f852f30e8fa08f7385bfa3dee tracing/histograms: Verify event_call identity when updating synth_event refcount
11549789b182ef8ed42f59f409d36043035c91de io-wq: order the exit bit against worker creation task work
bfb866cea9936fef2df22798712abd09c59f8d7b io_uring/waitid: own the request before clearing ->head
5c6459b5de422e4f3558c3392a6a898f3267ccaa io_uring/cmd: don't leave list poison in ->hash_node
bcc1f4eba780a32a8ee2a59837d4a95d0bd1dfae io_uring/wait: don't spin on a stuck overflow list
eae1847a8e706a157be029e8c298222bd6398b32 io_uring/io-wq: don't lose the signal that ends work
a1b0f7bfcebf118c7ff8e1ba1a2782bd7a68499a io_uring/io-wq: don't hide a link from cancellations
8ececb935fec49279d75da7df46a957fb33e104c io_uring: don't flood a cancelling task with task_work
4ac5817561adc03953944ff6cf38ba2e66b2fe13 io_uring/io-wq: don't strand work when a worker exits
654a587aeb5c3ef3a007a8fbe32cbe953c84afc1 io_uring/io-wq: don't exit with a creation pending
10497af5d51e79f5fdf141a02fa481949751bc4c io_uring/io-wq: let cancel find picked up hashed work
59d302eb8f30c9ca51f1e6e2987a4d03022588f6 io_uring/poll: don't lose a cancel as io-wq arms poll
b9d1fc4a8e8ae1c5816b2a79c610ee6e4e39a1f1 io_uring: don't lose a cancel as io-wq parks a request
2d6cd3510ade9a153006dfff3cc39cf23ab9cb8f io_uring/cancel: don't forget that the work was running
0c7bb5b5df1c88d513fa75cef5b79929f88c7716 io_uring/cancel: recognize "no timeout" on 32-bit
bef850b323d136bd2700f8d550940bbfcbc821ae io_uring/cancel: let CANCEL_ALL find parked requests
74681fa7ed348efc3cf9b2dc21e0d71580c78375 io_uring: wake ring pollers for local task_work
2f1996bb36a610f344cc07d9d826c7adc3bff534 io_uring/wait: look at all CQ waiters on wake up
19d71d1654804661c0036d7d95615e16d6ed96a3 io_uring/poll: drop stale double poll entry on rearm
43c08af791f4f3f2d1e6a192c15bdcfdc0225f1f io_uring/timeout: don't skip over reached sequences
d86c3c9c0cfe81560ae3229cd95479f0a8a227d8 io_uring/timeout: keep repeat count on multishot update
312e17a87883c9766d2087da256305f631f7e809 io_uring/wait: no early -ETIME if min_wait finds work
b69f59c3aae9980e829ba28609b8fc5fef5f0927 io_uring/napi: make stale entries time out after 60s
8f0ebee9dbdb13072c4d013165c5b85d8dd7766b io_uring/napi: don't busy poll past an expired timeout
adfe747eabeb610e4770d23e0cdece79c092e3cf io_uring/kbuf: handle index wrap in last buffer check
c5e7671573d2094eb13eb451ffc57275f02c8d6f io_uring/sqpoll: let the thread sleep on disabled rings
8e394209cece16a7f6bf0f63049b8ca527a4caa5 io_uring: don't pass restart error codes to userspace
b3cb2b189c43bd64b5eaa5ee644114409a2cac64 io_uring/net: don't retry recv on uncommitted buffers
a7cffd8b7231ce95d277926bbca875d6b982591b io_uring/timeout: no ABS update of multishot timeouts
800bc106c71246bf5633eda84f5d0271988d0536 io_uring/timeout: don't end a linked timeout with 1
ecd49c665d1618e4aed9119643e86c9988d65af8 io_uring: look up the file before queueing to io-wq
1346b6152ac3c6e9264a6283cdf116d0a86d78d1 io_uring/poll: avoid retry wakeup loss when dropping ownership
5e18f840af4caa7dd7cc2598b20d157a8225df87 io_uring/timeout: don't put a sequence target behind the last flush
5d296791bcc040148bf2d73bc6b74d489929c8a8 io_uring/timeout: don't flush with the sequence behind the last flush
44ecf471fc9ded23f226602046ca02308faa1935 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
d33455e1bb63f1fee2a1037657ca4399ca975a11 io_uring/poll: don't loop on HUP with multiple references
d96de5d9b7c7f8b9228319f0f60c56e3516fe1fb io_uring/net: keep recv buffer select length within MAX_RW_COUNT
0b02488e59f30cd6c199bc0b5fa8985580c1c6cc io_uring/wait: wake real-time waiters from hard interrupt context
95f8ad4ed64305e686c1c7f6d37a0e4e7bb97d0f io_uring/waitid: prevent cancel reference wrap
a109ed6e020deca0192762b2594a8639d41539f8 keys: Avoid the owner account dereference in named keyring lookup
40b3c3b24745c71e310464df211dd339379d0a05 keys: Check the authorization payload in process keyring searches
7098fbc7bd2ca7aa7b4f96b40197da10f9db2b82 keys: Protect the type name while describing a key
a9eb4cb12b9694181827f85d08ab2837ff590230 keys: make keyring indexes independent of kernel addresses
c25f7e8af5e6a1ed4503ca9c11a089194666db87 keys: Protect the read method check against type removal
3a1d2d85cc3e2ed3296c6e5e217f86b843671473 KEYS: Fix key_reject_and_link() race with keyring restriction
b5ed95cb3ef00bd1f5de54eb608208107089357f KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
5c0de3e21391da7ae5a75406c7614d70026448ee keys/trusted_keys: return immediately after TPM unseal failure
230aabc1cfe3d08cfc34b285e7da404b16edbc19 asymmetric_keys: reject trust keys without IDs
f68877a39dc994437e383ccbbc6a643d290d673b ftrace: Initialize modname and offset in print_rec()
274fde146e5977708bf9efa96cb9a7f31be52800 coredump: hold RCU while releasing parked threads
5e6f79a14a53006c6bb3b9d791a165d9d1250ac6 signal: only SIGKILL and the freezers interrupt a coredumping task
2e6833a4dfdf0a590c22eefb0aed79fc4ae3a452 signal: don't retarget shared signals in a dying thread group
8bb228381005eb9720a6d6be5a2046e611f78ee7 ptrace: refuse to change the signal mask of a user worker

--===============8980701089850556540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f514ba4d77-2cdd12ea7e8b.txt

c49cfa54e207d9aafcf1a40066661b91a995ea77 eventfs: fix SRCU read lock leak in eventfs_iterate()
740e00e5b822d351dcde19415f9139f03af3578d ACPI: scan: Register platform devices for fixed event buttons
f8a526e1589b1d9618da1e92d90bd5b83933f83a ice: fix rxq info registering in mbuf packets
9bc1d6b79b13bbc0fa72de48cc84d089c6203cb4 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
16862ef13ffea35b7c01d7f4d43da1d482acc530 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
3f77b21e0ad1439b177dc2ab0056ac60e70824c3 netrom: linearize and validate lengths in nr_rx_frame()
c98d8060a7f16f6e5c7f15f932a41fed2797be80 netrom: require full NET/ROM headers in nr_route_frame()
482fbaf738de1c587aadc51081130948dce3dea7 net: netrom: validate source address in nr_find_socket()
6aec83e5629438da12fb167f49221138275cd230 netrom: bound fragment reassembly in nr_queue_rx_frame()
99f4269c3d4aafd9c061e011d39686318845c3ee ax25: fix OOB read after address header strip in ax25_rcv()
754757f4ae7f2bf781c652f8ee84605b86bd2f51 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
4bb483ca2863a8cb5ccddfb8a909503c410eef8c net: ax25: fix integer overflow in ax25_rx_fragment()
07fc1c35d4711bbf7ab0abcd9a69b3bb95397b1b netrom: use a single lock for the node and neighbour lists
d21a1931a071b4aa30758ed1103a11bd808ffa72 netrom: look up and update routes in one critical section
50484505881e71902638a750e1da882735a3e5ea netrom: fix reference count leak in nr_rt_device_down
3a6f3565f39ab8796b276bcb9427fd3fdfc4f46b netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
b767d28fb74570ed663342e2c0de65d491df7c07 netrom: fix nr_node leak when nr_del_node() removes the last route
6fafd0fe87a720837c80c4560ce49b42dc2d6ca9 rose: clear through routes when a neighbour is removed from the tables
53930c9325c49238eb0ed5562ca7783abe5575e5 rose: restart the link of a neighbour created over a live AX.25 connection
239749ed7e8bbbceaa29b61b7dc4aa0eb4559f83 ax25: serialise the transmission of I frames on a connection
b137951c8157cf5010e55978efd2e60ee8e7bc88 rose: process received frames and send with the socket locked
089f47ec55db92939d8bc63eebb94d718e959a00 ax25: don't create two connections for the same link in ax25_send_frame()
f986d584f6bc5d0abaeb603f5a2352527e0b3d0d ax25: read the connection's ax25_dev only once when walking ax25_list
858cf04f0a1153fdc896b854441a0f669798f2be ax25: wait for ax25_send_frame() before detaching the connections of a device
67b4b9ca99caf59dcb6baeeecbe4a377156967b7 ax25: don't accept frames on a device that is going down
a49d95dbc040a126a5c5532691eeeaddaa6f8cbc ax25: send a private copy of each I frame
f706dfa50ff4056f11951df40694931598b28c75 rose: clear the circuits of a neighbour that restarts the link
94f58fd19d7acc8cb14f5d60b0bc76d0cb40460e ax25: send unacknowledged I frames again when a link is re-established
a53246ea84007e62de56cefbc3c9df583079da9d rose: bring up the link of the preferred route passed over by a connect request
774db45e6383b6705026f6389f916d917a196825 ax25: don't free an incoming SABM skb left on the listener's queue
8e5f58b7c49ea121702088b1222f81a0076aa26a block: avoid potential deadlock on zone revalidation failure
4ccc96fa18961a9e614e0505f2d721d1458d694b mm/damon/core: error damos_commit_quota_goal() for zero target_value
088c973c2f0654abcd8509eca216b985a2ecb17e net_sched: codel: fix stale state for empty flows in fq_codel
8077b5ac52574ad9f8fea0e83889557d22d2e53a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
0236b81753c95ed11069720fceb68fd692faa8f9 tracing: Hold trace_types_lock when updating modules in persistent instances
02b4a23ec8aa66a07d8d06ff07b9591fc82b3f04 tracing: Hold trace_types_lock when resetting last boot data from readers
d4d1fa149160d3bdc8b6f92549fb04e4438fc994 tracing: Reject incomplete event filter expressions
e89003885a9184af39edb505b764ee8ea94350b9 tracing: Save the event file instead of the compatible histogram
56d669df3e044d69fb89c688e5a90a9266ee2853 tracing: Unregister field variable histograms when the command fails
b499e6b8158871f73d64a10918b354b7ed8b8ba4 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
6901918cce0f6c9f5ef6a827a09ae4e2466f790d tracing/histograms: Verify event_call identity when updating synth_event refcount
eb3a952b85e0d0b32b17b865109439c99f6ccc1b net: gso: limit recursive IP-in-IP segmentation
be3da638474887680e861e2ad96525f06a0e062d io-wq: order the exit bit against worker creation task work
91186477748c39646f1edea8ec2dda674206271b io_uring/waitid: own the request before clearing ->head
9127866f292279dbfb4f04b3e4d856f3338f88f2 io_uring/cmd: don't leave list poison in ->hash_node
423b16467dd5dbfbd705237105d95b7e33ab9511 io_uring/wait: don't spin on a stuck overflow list
881ba156c2e87d2873a8451c74ec548efa196286 io_uring/io-wq: don't lose the signal that ends work
c256ce3f0c59e8cd16d190a82cb0628ac560605f io_uring/io-wq: don't hide a link from cancellations
a33fb31837bf54517cf4670c949d05231ac59012 io_uring: don't flood a cancelling task with task_work
5c50625390f80ed6a708f0590f3f85a2b5af0ea3 io_uring/io-wq: don't go to sleep on pending work
dc0b92af2a3c66c372e3ea131c1668c6e8be28bb io_uring/io-wq: don't strand work when a worker exits
c6ac1402b3cb7130f6ffd4e38be679cc164ad2b5 io_uring/io-wq: don't exit with a creation pending
3eda41b008d3675a0239c64180322d70e19db281 io_uring/io-wq: let cancel find picked up hashed work
d3fab8ba78ba16501e42144de4c43f6e768c2f5b io_uring/poll: don't lose a cancel as io-wq arms poll
e68cdcf8e8d4c7ed51d7c85a9f7995e37f956323 io_uring: don't lose a cancel as io-wq parks a request
129fc94a57577eb237ea2549d9857d9a4d4a208b io_uring/cancel: don't forget that the work was running
c8d0fb5e5bfa7a7dcb111f4fd4538caedc4d54a6 io_uring/cancel: recognize "no timeout" on 32-bit
4501b1058c48d5359e5f6b85df756fa3ff7ddf33 io_uring/cancel: let CANCEL_ALL find parked requests
fd895167a97ba8558b338e7a57f4598e880bc261 io_uring: wake ring pollers for local task_work
14f8e6092f57fc0ecb37e72a8138452e63f53898 io_uring/wait: look at all CQ waiters on wake up
7a609e70dfeec90b1bc387d5818360ccb92570f9 io_uring/poll: drop stale double poll entry on rearm
77e7672dc405ae44ae1ab7fe282c9662ae05bac2 io_uring/futex: allocate private hash before waiting
91ee75ee21dded250a1cb9c8b53a781673084e3a io_uring: drop the CQE cache if a refill fails
357a32c853f87f13b5b97e62b3988fa2b92eba6c io_uring/register: don't wrap 32b CQEs when resizing
39754942cc58f72e6cb3a1faa13bbdd51a56159d io_uring/register: handle index wrap when resizing
7e6948f742189f6cd6e9890fd2b83938e7aa4fe6 io_uring/fdinfo: fix CQE dump of CQE32 rings
71913fed4c724546bdca6e6dd4d7e8be28ee371d io_uring/timeout: don't skip over reached sequences
a2ba1184a4686735dead7504081b6ac8346fd4a0 io_uring/timeout: keep repeat count on multishot update
8dac5413ad337ead978375cfb00fcffae334edd0 io_uring/wait: no early -ETIME if min_wait finds work
257bd006b90c96c47839acae71953fa25d8d8c79 io_uring/napi: make stale entries time out after 60s
027011a0f90668879c4ff8a5af091d7e01874d86 io_uring/napi: don't busy poll past an expired timeout
df5ac4c411cf3feb746afbb66825512ac484eaeb io_uring/zcrx: fix buffer offsets in areas above 4GB
62dadc1e9e9b35c0613d1448d71f420884e386a5 io_uring/kbuf: handle index wrap in last buffer check
ee945967bf41a5f0ff9f420e2ace50ca1a211a31 io_uring/sqpoll: let the thread sleep on disabled rings
324459117d698a49907984c0c1deac5361d95318 io_uring/openclose: keep the lock in io_pipe_fixed()
de44f36687216a30962f12ada6df502253624509 io_uring: don't pass restart error codes to userspace
1c7aee8b7c3a934bda317ea333f5e1f38cfc5083 io_uring/net: don't retry recv on uncommitted buffers
7f84082341e0aa5ae1fa6d85ca8d6012a5d02477 io_uring/timeout: no ABS update of multishot timeouts
f38538b5901ff79367da96da8ad2654a60a2079c io_uring/timeout: don't end a linked timeout with 1
75d4ad501aec1933b0e4f92b006027921e4301d5 io_uring: look up the file before queueing to io-wq
6e0de6e37447430dbd40c04cbf64d822c60d3549 io_uring/poll: avoid retry wakeup loss when dropping ownership
e60293d0cd978300f09c8b3c98d359e1e6d04e8e io_uring/timeout: don't put a sequence target behind the last flush
11b8e1420ea0370ba20450e05ddf1408099ef404 io_uring/timeout: don't flush with the sequence behind the last flush
89a4c409b57fe6171c324954327087f77b88ad9f io_uring/timeout: don't lose a cancel as io-wq arms a timeout
5166469dcbdf71fbc7ff9a7235bbfdba67f9bc17 io_uring/poll: don't loop on HUP with multiple references
8292fb77e5573e175702485d260ebe2661e9dfc2 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
c76384dc0b944a80f68b4d86862235475571407c io_uring/wait: wake real-time waiters from hard interrupt context
27dbcdb5d07f67fe9388aa5fdbb0f59d5fc87fe4 io_uring/waitid: prevent cancel reference wrap
fc12a129d058ad46e02d5da3545329d25735c442 io_uring: end the drain when the drain request completes
34c08dc2ca83ced37653da36afa2ae63a6c454b4 io_uring: keep the drain active when a deferred drain request is started
7312d397dc03644674d91a4ce1061a5500a86d04 keys: Avoid the owner account dereference in named keyring lookup
2f92ab378960e8a81d72dc207f9187d235c5d08a keys: Check the authorization payload in process keyring searches
6f48ec3d8a2c9903c49fed9ef5a743ac80caed8a keys: Protect the type name while describing a key
601544cdc1ea273e63ca0ac9357da3136104b3ba keys: make keyring indexes independent of kernel addresses
8532386800a64ed539206ae2bdb01eb029417944 keys: Protect the read method check against type removal
643bed4f5739f972e063c5dfa85237cd8dc73b80 KEYS: Fix key_reject_and_link() race with keyring restriction
e60aa6fedcfee89995a57c0bc2d948ad5bd6a0ad KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
546d6efb6ee0cb1fba11e9e0f6c98b7b6ae21c3b keys/trusted_keys: return immediately after TPM unseal failure
9d19d9df34bb131568188d01f32a0c5765535e13 asymmetric_keys: reject trust keys without IDs
0398f6dba1d54a25d32aade16ce71a1e882cf9a6 ftrace: Initialize modname and offset in print_rec()
d494fa717fa2905de6ddb43f4e9d4782a83c1760 coredump: hold RCU while releasing parked threads
1a84a4db3499b50ffc97c65654f7d54a90d1feca signal: only SIGKILL and the freezers interrupt a coredumping task
9f67dc7a0442c18dd1a4ddbdcbd7ec8a5aebc49e signal: don't retarget shared signals in a dying thread group
2cdd12ea7e8be24817be295436f00b328c533cac ptrace: refuse to change the signal mask of a user worker

--===============8980701089850556540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a549741854ae-abc95d8cf8a8.txt

47641fcc9f2585fabc3f62e6512755710aea5374 blk-mq: pop cached request if it is usable
4a3a8d14ab9b7256e7ff0e7d8a6c60c7d01ebe46 blk-mq: reinsert cached request to the list
3eb90afc6ac0b4c0b09bb3ccd4e893fb101fa5e5 mptcp: move the OoO check back into __mptcp_try_fallback()
7142ddff8babeede51c781ff659ebcb812d78813 ext4: fallback to complex scan if aligned scan doesn't work
04dfe27a14fea2aa331134058956c99d536b1c3f power: supply: Fix maintenance charge table kernel-doc
84a077e32c9704d79cf5773d9be2cc27106665da power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c30ced5eaacb6926fc81f4bc0f0710342378002a Drivers: hv: Avoid infinite retry loop in init_vp_index()
b8f7b054f7ce652421a369e8b4cbc593dbc157b2 Drivers: hv: Don't reset VMBus connection state on error/exit paths
806fdc30b9c0f43664017c5a4dcd5c9a22cb751d pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
87d71791b3df60cf58a3c9b9ef3dcc9520ff36af power: supply: generic-adc-battery: Fix temperature IIO channel conversion
212a97718ef9b0e9d9ec0dafd0d72a8bf976301a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
6f8e042d9ff160dbfe2605a72e5bae5af79f1b4f vsock: treat TCP_CLOSING as once-established
89f01a1d117ff7c0c50289209335ce3a1e5ae89f net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
bd5b3543d8691d021f234f714c17f76123e57d25 ASoC: Intel: avs: Reset the stream unless it is already prepared
ee6e57ad213a1c18fac1963036f494b2f1912934 ASoC: stm32: spdifrx: fix synchronization state check
a01e47f3067c0eb8b8b7c57ab3bc0f6849e8ba42 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
bdfbfea42806fbf2452876d26273aa832a7c61e3 ASoC: cs42l52: Fix the NG Type Switch bit
618ee077e5220dd238a4fca9bb7cdca6811d8791 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
522e6c7129250dc5fae6fba2169a16f5ba7dbbdc ASoC: max98371: Fix the Speaker DHT Min Volume bits
d7ae2c6606d6d47f9c145a077d2bb76892796821 ASoC: wm8978: Fix the 128x oversampling switch bits
82dec61d47532512a18c42f1dbc7347fd90570bc ASoC: nau8822: Fix the 128x oversampling switch bits
fd36b3f376264620432e676508f1fac61458ad70 netlink: reset skb headers before unicast and multicast filtering
d0b2a4576cc6e18da466ec531f78e3be5c4a7de3 spi: tegra114: assert CS GPIO for every transfer in a message
64d27e5f1ace49019a94407d1e83953f5c2af2ec nios2: fix __wsum type degradation in csum_fold()
c70fdf28514148c0a1e0a6804babc9cf59c76c2e scsi: st: Save the visited block for the partition the drive is in
a4def1105b85e4ff4a0050b8dd5bac5a572bdc13 scsi: target: iscsi: Fix race in discovery auth updates
6854f4468c40c1d7817e427e0ce20bbe4c124701 ocfs2/dlm: Protect the recovery list during debugfs reads
297bb6c3bb5ced151045ef6dd7edb5f4b92866e0 samples: pidfd: fix userprogs typo
1615775ea868e28c902c0c62b59a9926f948c402 pipe: preserve existing fasync readers on writer setup failure
0a7721f4ece1c1dfaab5cbed9ea4c23293d92e59 tracing: probes: error if BTF is required but unavailable
5001e55a5b5a90dc2d56e488fee8d48415bfd200 scsi: libsas: Fix SMP IO deadlock during HA resume
3daa7b09ddbb0357b7872ffb41fed659bf1a9cee netlink: avoid hashing the network namespace pointer
53e551aed46a47efed8c8f57194d9089cc096911 net: bcmgenet: unshare the skb before writing the control block
2849ca0ea0ac52891f0270d464b3f75732e62071 net/ipv6: Introduce payload_len helpers
8ef3edcd8bf00ddbe058dbfd29705a264f446187 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
a75dbad91e6489eff667297628c711aacba4998d gpio: mxc: use lock guards for the generic GPIO chip lock
15f6ab5254d71010161511b3d0605abd93301e4b gpio: mxc: fix both_edges bit operations
b05148c502d998741c72a88740d4ad859d43b559 gpio: mxc: use BIT() macro
2647a96990e64b462a8f2d61925e565446edad09 gpio: mxc: fix wakeup_pads bit operations
30ad55b0318e32ff24fa9dfe53003bf260b78c46 perf: Fix perf_pmu_migrate_context() leaving events behind
b3b766e7ccc0d698b581ff5e4a6666a60858d51a autofs: ignore notification errors from a replaced pipe
e27ed8503219237be993f0b02138ae2570241743 unicode: free the map after a grace period
89bcb9d6c1f27dec04079bfa0ebd9215b1d723d1 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
b621c9517892a236aa8d02f7e98666cf0b96220c fsnotify: prevent mark additions during connector teardown
cb005389ef3cf9b75221402335c642d629af83f7 eventfs: Free the eventfs_inode after an rcu grace period too
4d4d7fb880a8a5164b94fac8665f483e16bbc450 net/sched: fix use-after-free in __tcf_action_put()
550a257290a48e00d8f7c40088e54730944f2d5a net: rds: fix uninitialized trans dereference in CM event handler
9560e7927254cff58d17283b36b9f2fb19c04595 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
c6ea6df29c2cb290af7a31dba8eff22ccb5d361c sctp: revalidate output stream after association connect wait
f48abd1cd3c55e31c0ca8310b3a572e8b0f2ca50 tools: gpio: fix building from the top level with O=
47892e4d816868f681cc05c1851642eff75a0607 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
a8375d66927bdccf60c979e45e698b79344f5b8f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
db4fc9b1d711047341464e79225ee6a7a6e70d93 perf: Update cgroup time when rotating multiplexed events
c741ae67b4413301976320f785ff66845413e71f scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
fc810da0a0083ffcfffe0d0cd030c0d72e4e5e65 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d729444fdcb78e96dad4714aea29e2e79fc4ab9e scsi: libiscsi: Validate the ITT reflected in a Reject PDU
102d4ae878c7bbe7fc92e67be8caae9b16427db4 scsi: libiscsi: Validate the task named by a management response
caa4c9f5e9fefac74befeca10d69bda0ded3dadb drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
c00e28aa9bbbfde832ce9e7a1081106e9cdb6e11 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c4bd219d4cda80e9b4a65c11e8ba4474b65b814b tracing: Fix the shift out of bounds in the log2 histogram modifier
d49b96865e320bf95fbf5959cd2fb16077c4aeb9 tracing: Check operator stack capacity before pushing
ee36551ab70812a3eb983896db3c051d6b051b3c tracing: Do not initialize tracefs work if tracing is disabled
ec065d901f7ba4f7dd6e3572a2d179ff176dbcc0 tracing: Fix hist trigger timestamps for buffered events
ab1c54c48e5f6d04454cb46bb7e428eec795b30c wifi: p54: validate firmware record lengths
46f2141640f311515372e5790d6d7081533dfdc9 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
ba1e0d54779c05ae2654111dbc6900018bdf2e44 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b1199806eb5e141c1bdf78aa931f9510df875bf9 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
f3509f32f77fb5bfe235f7060d92ab20f0688104 dm cache: fix demotion stats in passthrough mode
24a9101af0f4fa51de3fbd82a563747553a89d32 dm cache: fix issue with background work locking
ef8b8157360844e5b2674135373ff044258cb9dc dm-crypt: fix a tiny race condition in crypt_dec_pending
91239efe475b0115b1e8478b0973909033047953 dm-ebs: fix incorrect device offset check in ebs_ctr()
20d03a22720d1b2cee9df2b5fd0f74e2cabf3802 net/iucv: fix the recvmsg window update
00bad1407e8661bd06cd576d8f41a1380c630efb xfs: fix capability check in xfs
e23ea22d010d0191673dac4748a046aaf9c31206 tipc: protect node reset trace dump with node lock
9c18440701ac2eef1604b477318a986e506bc515 sctp: validate chunk length in the inqueue parser
2d22a5a306e6efbea3f52c61f59529db13262fdf page_pool: keep frag_offset aligned for odd-sized requests
99db28debb01aec18451de45a0036d3a19314740 s390/ctcm: Prevent XID null dereference
f87724708af160cbb57a19c05ab21dcae9cdb1b2 s390/pci: Fix leak of uninitialized kernel data in SCLP report
68c8e9f10c470296692c910def950db7b33a3f75 ipv4: avoid divide by zero in fib_rebalance
8c660c904c82d57fc3845a8e62139eaab5077617 drm/amdgpu: Fix VCE 3 ring align_mask
633a1be417733dec5b1756c94f9d111f30847728 mm/huge_memory: initialise workingset state before folio split
203d58ddf82ce6bd4acb957027c7cd3493852377 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
2583c308ee0f957681128f7cf4d95348407dc599 mm, madvise: fix potential workingset node list_lru leaks
c524c74796e0c1a75324d8d71b04a826d095ea9d net: bridge: mcast: don't truncate the port group walk on teardown
695486a9fd2bc62f031d57d0a45e8a6f328efff4 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
a4059ad1fea28b0937283458537eb2d30456c662 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
10ef7c30e28bcfadc71609faa2452bca037139be ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
4f76da22451ea741d674ae5d1d922364f696ff47 net/sched: cls_flower: validate mask pointer after nla_next()
22fc536c7c2802aae47878d869c54d4d245cbf4e smb: client: fix heap overflow in cifs_do_set_acl()
269fe32195f050acf516319312137b4147304990 smb: client: fix multiuser mount with krb5
3f31fb44ed5bf66f701919b05802ddd270f4654d scsi: st: Fix use-after-free race between st_remove() and st_open()
935378d613df84e4278c3c18be1d091425d9a0de perf: Track the perf mlock gift separately
30c86879f56ff3955b8b7092f4f4bf2e45b19c8d eventfs: fix SRCU read lock leak in eventfs_iterate()
a1267d906b7dce2bd0bffe07df776531c457e461 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
4061430ab4425186012fe83badcce43ce119eaff watch_queue: Fix note pool publication race in watch_queue_set_size()
6364ffc3fa331fab460aa843dd06f38cc38196f0 ntfs3: free the sbi after a grace period
0a8a2ad5de18d67672c92f0d6f33461e411f1ee4 ext4: free the sbi after a grace period
a7748d2fa4f144d7246bb62965876ef7c6a1fef6 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
d0a4616c41a4d24f2870df44cf64be090e3d28f5 drm/exec: don't immediately add prelocked obj to array of locked objs
1ad1d58dcc3b30e877e22b4e2fda69708074e505 exit: move core of do_wait() into helper
0b242747ff41cd80f14edbf9e0d57866a3353f92 pid_namespace: make zap_pid_ns_processes() freezable
c0c2348b0a14d465e870d5381d55cdc676acd2e9 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
c9ad7890f164c9fa5540c4c21328a135a32f0600 tracing: Keep the predicate limit separate from program capacity
fa8e71a20ba1ed7131626cd4a73185fe3724d32f dm-integrity: require stable writes for internal hash modes
fde00a63bad2bf73d75b6d5a3a5425eb44c579ec io_uring/cancel: don't spin on local work the task can't run
09e5d925324667b9da384dd4fa3c1b07c63f0876 vsock/virtio: validate packet source for connected sockets
6fc834abe56567003c86db7337e8ab2fd235c3f1 ipv4: udp: Create exceptions before socket matching
f56e42d6616d8aa8da62dac6845b155321c5c513 gtp: disable BH before calling udp_tunnel_xmit_skb()
dc5561435262ad43c71e8d3d426347165381271e i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
26fbf5b8a3ccaf14648a97d18c206a60b92d1076 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
84a8b06d1e8aa2f69af4c65f6411f0a79226b909 drm/i915/dmc: Harden DMC firmware payload parsing
14f86c930e92a05d079935074617e2bd69d600a7 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
13c66d1c979d7fee3ca6c1b83eea1e17fd8a0acc dm-integrity: fix infinite loop on discard with large tag size
9f69a917fea98a7adc4879d32b21e89e847a75e7 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
179269dbabf08e44f5d53ea1b89ece73c6ef2af3 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
43c2934992d7792c430bd6f985d0f3654c9e896e net: bonding: update the slave array for broadcast mode
90d8a54018b0632e6b15d1247fefd83c8de8c6e8 bonding: do not set usable_slaves for broadcast mode
ee43bd0b076e3980a8af2005086e6bd8c1818864 Revert "srcu: Use irq_work to start GP in tiny SRCU"
ec2f88dc9b90f1e1e433155ad3b7b4141a79333c net_sched: codel: fix stale state for empty flows in fq_codel
7e9d9549df12c18b146d6f530d116d24df5d6bfd Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
df58ecf0f7bca5c0bad4e810956a3fd874dfbde3 tracing: Reject incomplete event filter expressions
c976c6a291eeb00bd3215d92cd313ec7a865af98 tracing: Save the event file instead of the compatible histogram
5bbedc395105267a3166f20ed46b600cfe4a23f2 tracing: Unregister field variable histograms when the command fails
f53ddea8b809e8d9e66be345a38033812802b651 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
dce0927cf9d739820a09818026d40d2587521076 tracing/histograms: Verify event_call identity when updating synth_event refcount
7a9f529759cd71bfabac4a9b360606b23320d090 io-wq: order the exit bit against worker creation task work
c24b82188649279b1a97e7ca04571d6a8dea71fc io_uring/wait: don't spin on a stuck overflow list
69cbef12dcfa70c8e4730fc98538bc7c7797f1fa io_uring/io-wq: don't lose the signal that ends work
77504c9f083a7f4a754961754e790d84899c33c0 io_uring/io-wq: don't hide a link from cancellations
54b61b6bf7f5ca22c0dc5f506fec6a77bebc6e5a io_uring: don't flood a cancelling task with task_work
1c758cac0186fcf6ec8d6c83e48ca64da422cc32 io_uring/io-wq: don't strand work when a worker exits
31ded6b919963dc31e3abdee9ef45b15b147e24b io_uring/io-wq: don't exit with a creation pending
3a5a9a07019a638c5aa8c87e280c98309ffc01a3 io_uring/io-wq: let cancel find picked up hashed work
92c03f83742c42ba4e30df8c4fbdc2c7682baeff io_uring/poll: don't lose a cancel as io-wq arms poll
afed69a3d64dc207b620ae6f76f6acf3831b375c io_uring/cancel: don't forget that the work was running
82b0d4d38467f2823c0acf65b10ea9b855e9ba33 io_uring/cancel: recognize "no timeout" on 32-bit
456599201ae2ea05ff50ed3d272c1acecff5e49e io_uring/cancel: don't default to setting req->work.cancel_seq
5d1632cf57370531ad1c2894b769f86866ad8e78 io_uring/cancel: let CANCEL_ALL find parked requests
c84d5f6abf1db80f99c93283d611c5bac2179031 io_uring: wake ring pollers for local task_work
434e26e535cb744d5379034b2525a401dc21c5f2 io_uring/wait: look at all CQ waiters on wake up
3f4dccd06d9ec0662b47958e68c37f79e3a90ecd io_uring/poll: drop stale double poll entry on rearm
97eeaa0ad3d070b9406f6431f786dfe79d33cc27 io_uring/timeout: don't skip over reached sequences
d28365edd99e14aa613e075b0430947335ff37cc io_uring/timeout: keep repeat count on multishot update
a7de6c4034c3b4c3a59c6611e3e1e82204f8d703 io_uring/sqpoll: let the thread sleep on disabled rings
1d90f8c4506034cbee19c2e6909e17d0ebe8ae2e io_uring: don't pass restart error codes to userspace
f12a948d2b13a1cfc07c73c4af1a99584baa99c4 io_uring/timeout: no ABS update of multishot timeouts
65e929735315f73ed8243264cbc1d5c8df04750e io_uring: look up the file before queueing to io-wq
35315e3a8eb20ac17d31124e5e014c4bbcbb3628 io_uring/poll: avoid retry wakeup loss when dropping ownership
ede1cb2a3377ac2e3d5b4128aa74557e25b415d9 io_uring/timeout: don't put a sequence target behind the last flush
f7bcf4f7be0047e392a0d4acee4e74e6c0021476 io_uring/timeout: don't flush with the sequence behind the last flush
e1911bade5ad09ee6bec3c7fc270ddb818573d42 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
0db24c5b9f46ac6c24acffba1f17eceaa4952169 io_uring/poll: don't loop on HUP with multiple references
ee3d198c5937b68fe177bb0f5c52f5215c789e3b keys: Avoid the owner account dereference in named keyring lookup
9ea8272126e907690daf23cfd4ed0abcab01b5a6 keys: Check the authorization payload in process keyring searches
08e6a76337690b75907842381b8f0441f744d98d keys: Protect the type name while describing a key
f8977e6fbd9a098fac7263f80387192c5f92acf6 keys: make keyring indexes independent of kernel addresses
4393148f9e6cf0c005b232a57d342e2430c46bb8 keys: Protect the read method check against type removal
35edc26cb1c3054964505a4faf9eb6eddf35b04b KEYS: Fix key_reject_and_link() race with keyring restriction
e98a5bf8f894df7de2fdc054cdf02ade009dc211 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
9393770372cd68d33a678eeb716cc6bbff9d80e7 keys/trusted_keys: return immediately after TPM unseal failure
eb5c5bf6281e8acc3e6956f3e3a9fbd0c23e9297 asymmetric_keys: reject trust keys without IDs
1a1514cd64533a099b7865f169186ac2cb64531d ftrace: Initialize modname and offset in print_rec()
626f6c679ee7f5aa914b3ec1071658f1248882a8 coredump: hold RCU while releasing parked threads
7b6f5d713ef8ee7e9c0a56438f596eb2a3d727a1 signal: only SIGKILL and the freezers interrupt a coredumping task
0635349c892703a0f1be988ebf34eda45639494e signal: don't retarget shared signals in a dying thread group
abc95d8cf8a865283bf5ed0a62864f48cd489966 ptrace: refuse to change the signal mask of a user worker

--===============8980701089850556540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b6cb3f0dfac-64a862242d94.txt

850dec9f9dc4496d879f9c731e90da3eba50a851 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
65fb2ff90ebbb790022b2567eb6812719ed7a23e ntfs: fix race between fallocate and mmap reads
c376beb06b01d23a9eae8d9281dd6a995f210ddd ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
4a6238bb9cced56e2798c676571a6e183d532e8f mm/damon/core: error damos_commit_quota_goal() for zero target_value
6aaa58f32d0e96c3e4f55d585d0c0ce720f22d94 sched/fair: Avoid overflow in place_entity()
efce6045e010e8bed6a8de17cf11e3045236644c Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
40f93c99273c09fba52667569a5b50def1d3c9c5 tools/dma: fix building with O=
690e3dfa9a77d9d04c8595b25b521ce3664faebf tracing: Hold trace_types_lock when updating modules in persistent instances
9160eb6302d3e7dd3de139355e5937ff8e844e18 tracing: Hold trace_types_lock when resetting last boot data from readers
62aebe028e44cd455e74316d7e8ff4d578eb4e4b tracing: Reject incomplete event filter expressions
72d1a0508de2aca5fb7ae6f16bb87dfba879acf9 tracing: Save the event file instead of the compatible histogram
698a32eecd9c47a298526ec75170f40f8478a110 tracing: Unregister field variable histograms when the command fails
473c5ccd6e57d53ea2533eb6ca3beb51fb3af18e tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
759b881419c569f52cb8f95fba4abfd81176101d tracing/histograms: Verify event_call identity when updating synth_event refcount
af76c8c99ba93b3a25f14935f156f0d1c4a2d75b tracing/syscalls: Use copy_from_user for the faultable syscall buffer
5bb811d9d2d4c9588369f65228bede4ff653c0ce io-wq: order the exit bit against worker creation task work
a8b5bb52b1b1a646ab6b8c526a000454970c1f79 io_uring/waitid: own the request before clearing ->head
3394f5211fffc97aeea1623132c6fab298345c7e io_uring/cmd: don't leave list poison in ->hash_node
b57546705c23d4a1859ae9eea8bfb08ec259d8fb io_uring/wait: don't spin on a stuck overflow list
730ba8a3d6ffc0551454891661dfbe842f90bea8 io_uring/io-wq: don't lose the signal that ends work
db7605427d881a3e4bea6c6ae8b1f17ff74be4de io_uring/io-wq: don't hide a link from cancellations
8a89be8f9eafc72d0edd9fe4511a4e3986524b04 io_uring: don't flood a cancelling task with task_work
a18eea7a951dbca19962064677420996dda9bc6f io_uring: don't lose the DEFER_TASKRUN wake up
e1692d840b1a7ca4f7814379c58a76446c014dde io_uring/cancel: rearm local work wake up before sleep
fae9b6ea8070fceec7fdcd300a8582f78eafc01f io_uring/mpscq: disable preemption while pushing
1cba6cb09224e1614f6f4b718296d04d994d34a6 io_uring/io-wq: don't go to sleep on pending work
71335068ef2e988c913506f86e5fdac341b1ef03 io_uring/io-wq: don't strand work when a worker exits
5077e6be42a9be5aad9a1e59f6ead873e25f1da5 io_uring/io-wq: don't exit with a creation pending
aaa2353f11871ea1d45fe898b6b1f9fcf1d191b6 io_uring/io-wq: let cancel find picked up hashed work
b14b88e572925a90e1d1122c4a19a54004c64306 io_uring/poll: don't lose a cancel as io-wq arms poll
0f6cc05a42db0e19a0e46cfd97fe4e89497958c3 io_uring: don't lose a cancel as io-wq parks a request
7d1cbd7e82bcd25d91096b46168e70ba827750ad io_uring/cancel: don't forget that the work was running
b32e19bfcb8b45e25656a02ccfcd9358f1b8210c io_uring/cancel: recognize "no timeout" on 32-bit
acc7894a73e62f37c4f1080c4d10c60f49ae2905 io_uring/cancel: let CANCEL_ALL find parked requests
1add392ff0f935cba107401c80dcf104cf6dca0a io_uring: wake ring pollers for local task_work
bbd34696732d4d1aae009393f0832888f804dae7 io_uring/wait: look at all CQ waiters on wake up
98926c506bdf05ba678f99bc42ddaa5fce10b615 io_uring/poll: drop stale double poll entry on rearm
55f64f0a9c717d7d2cfe433c73c51b215f763d6f io_uring/futex: allocate private hash before waiting
edad31a27d582cbf877b61199bb9f8778c3e3bf0 io_uring: drop the CQE cache if a refill fails
0d6c6a35f4a48384d14b99fa2272d56eb3cea881 io_uring: don't split 128b SQEs at the SQPOLL cap
9e747c875adbcdee374624d7a714b0d12ddf6ed3 io_uring/register: don't wrap 32b CQEs when resizing
861285005adcdd1f22f9a5f101e0754d006b8e15 io_uring/register: handle index wrap when resizing
dd0ab40b1fa50172d0a042a5e3c44e4a6da60234 io_uring/register: keep 128b SQEs intact on resize
e63808628600089577f69582ed23aa9868bd4033 io_uring/fdinfo: fix CQE dump of CQE32 rings
2a0d84e4e3d3b770136127fef3abdc74f599b728 io_uring/timeout: don't skip over reached sequences
b96d5ee2ee12713589504d8d228e5008184b18ec io_uring/timeout: keep repeat count on multishot update
e7b6ab6da0a2b7fb8527d1b4ed9ffd536b9f8688 io_uring/timeout: use the right clock for ABS updates
3c16947986260429f7b1c65139ba36eab493ebe5 io_uring/wait: no early -ETIME if min_wait finds work
6098fd67a239f8d6549d1efd12a0b9b2825c4049 io_uring/napi: make stale entries time out after 60s
9e86d2071a4ac28312a0f2d59756144cddbb0d9c io_uring/napi: don't busy poll past an expired timeout
7ae55db7afd8be1329a1540b3f0fb342111f9625 io_uring/zcrx: fix buffer offsets in areas above 4GB
89b221a0df66e12fbd2584c650679536cfa835e9 io_uring/kbuf: handle index wrap in last buffer check
df172c1d23d18e7e7bcdde158fb7d7996f20a3bc io_uring/sqpoll: let the thread sleep on disabled rings
70052c259ff6eb8c912cf77b6823dc666984cdc6 io_uring/openclose: keep the lock in io_pipe_fixed()
3d66c70b812fc96d1d1773e59ec5889c397f4626 io_uring: don't pass restart error codes to userspace
eb877f097b1e68ad88c7f6fdf8bb8ca1b6b684d8 io_uring/net: don't retry recv on uncommitted buffers
7f10248750a1a1bb8b213a56c735b3618c18c729 io_uring/timeout: no ABS update of multishot timeouts
6d1e939c079c2a95a5b1db343d451b654d1cf0fc io_uring/timeout: don't end a linked timeout with 1
3dd42e0d9f7ab85cb658efe1e127d62950d089af io_uring: look up the file before queueing to io-wq
e6271aba93b4adc70265be2a83b628bb1fbd10b1 io_uring/poll: avoid retry wakeup loss when dropping ownership
18d1e06cd9b3ba7d41b16b689fd9b40dc03a9f02 io_uring/timeout: don't put a sequence target behind the last flush
da644a70561aa30e5878b53e8b9dce1c8fe5d003 io_uring/timeout: don't flush with the sequence behind the last flush
e12abeb674e7ffde240803040f877152ce1d714e io_uring/timeout: don't lose a cancel as io-wq arms a timeout
cf216a4bbe7946f765bcc5eb35d243b6879611e2 io_uring/poll: don't loop on HUP with multiple references
42f9437c3330829a956933bc3100efc7dc450da5 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
8d820c293db1705dae0c63542562df36cc9b8a3b io_uring/wait: wake real-time waiters from hard interrupt context
89689619243dd5d120c8d730943e7f6cba35e8e5 io_uring/waitid: prevent cancel reference wrap
2837b8e96d9af2ce70eee74421f9fbb4f5c03f5b io_uring: end the drain when the drain request completes
030f02d2d01ce9aa170ea95a7f285f6d54c0570a io_uring: keep the drain active when a deferred drain request is started
a292344e1b56cf77ff24b2f65ededee9266c0e97 keys: Avoid the owner account dereference in named keyring lookup
9d168abb0cef4589bfebd68998fc05efbede56df keys: Check the authorization payload in process keyring searches
deb650b4fdc570b383738ab00ee03b6e3fb132e6 keys: Protect the type name while describing a key
3011604887a7305a7236a5bcabacfd03efd34574 keys: make keyring indexes independent of kernel addresses
739e600480cd724c905b11e36480077d428bb471 keys: Protect the read method check against type removal
01b6ec5ac72c33143268b27b29257846c5997a01 KEYS: Fix key_reject_and_link() race with keyring restriction
06cad45857c4b7aefff56d51a673225c425a6246 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
7d36cd83a870b654323028d4184e653435f7e92c keys/trusted_keys: return immediately after TPM unseal failure
ce4169f12d7a249e3002c4d125404be3c5c60b49 asymmetric_keys: reject trust keys without IDs
a3a7306fa0f300f1827412dfb5004e698eeeb094 ftrace: Initialize modname and offset in print_rec()
329c24c34effe4a2181986332bc93d22e12d9734 coredump: hold RCU while releasing parked threads
43e6faa1fe455b6ab7e27d7136fc53d55e3ff843 signal: only SIGKILL and the freezers interrupt a coredumping task
fd2e10345c967ff8261dbb5f9ed9e35edc2ada1c signal: don't retarget shared signals in a dying thread group
64a862242d9464279d3a4206cd69b9a93c0b5975 ptrace: refuse to change the signal mask of a user worker

--===============8980701089850556540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8086c83bfded-04e990e309ea.txt

4aa47cea9fcc5ef0053f774099fbd43e456462a3 genirq/proc: Fix missing CPU header in /proc/interrupts
59326c9111d31e6c0c3ac62df8ec437712ba274f mm/damon/core: error damos_commit_quota_goal() for zero target_value
12b186cbe2716feb1a6728abf7ccca07bfda18ab Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
ecd0a4b852db923e3abe897d9eb6030b0b1e19d4 tools/dma: fix building with O=
d4b7435227776e4b3ec41c68edbd8b2508bd4d7d tracing: Hold trace_types_lock when updating modules in persistent instances
f9a3bc7402cdcfb0cf513c15979e24bfe94e59b0 tracing: Hold trace_types_lock when resetting last boot data from readers
09a0510354998b3d11bfff599e6d5a51fedfffc1 tracing: Reject incomplete event filter expressions
819dbbc21612ca5751b33879857f4281a0f99e2a tracing: Save the event file instead of the compatible histogram
165f90c0ef24fc8b280e0930cf38d45cbbebc6bc tracing: Unregister field variable histograms when the command fails
f369b1d05d0858fe967c5eb347ebab48ed711e1d tracing: Add the bucket size to expr_field_str()
c2c6c75c4135f345688eeb6eb834beeb858fd6f5 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
b76ef0fa208c5fe222c0df9c2983f05a55181092 tracing/histograms: Verify event_call identity when updating synth_event refcount
5c334dca16ad481ce7b134630d4a69471db99736 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
6b534a45a52d5481326a3f910dd16766bddc7b47 io_uring/poll: avoid retry wakeup loss when dropping ownership
ce6bfef9f144563dee6cc33e007c3042473c50da io_uring/wait: wake real-time waiters from hard interrupt context
368ba52f0b43d3259d777f78aa16770348147121 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
9f2361919b699d726037279f7a88f0adac3f1cc2 io_uring/waitid: prevent cancel reference wrap
04e990e309ea5e6b5fb420dc963c56142b7fdb2e io_uring: end the drain when the drain request completes

--===============8980701089850556540==--
