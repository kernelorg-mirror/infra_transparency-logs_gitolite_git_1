Content-Type: multipart/mixed; boundary="===============4073500776864598068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Oct 2026 15:09:38 -0000
Message-Id: <179302737855.145419.15244298851862364769@gitolite.kernel.org>

--===============4073500776864598068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: af58ae23055b418454a6973c86760bba728e0a1b
    new: 848e3342dcb6a14d4c173928e8ef016e58c7ab3e
    log: revlist-af58ae23055b-848e3342dcb6.txt
  - ref: refs/heads/queue/5.15
    old: b582fc0bf338a2194337c3e3e2a4dae147299d30
    new: c81072660737663864d985fa37bb72a62b18a4bc
    log: revlist-b582fc0bf338-c81072660737.txt
  - ref: refs/heads/queue/6.1
    old: 21f1336523d3339177dfd6dddb08fe3e3f45ba45
    new: 6f6f73a90545f3277b5b63b2fed4a04ac2bebb93
    log: revlist-21f1336523d3-6f6f73a90545.txt
  - ref: refs/heads/queue/6.12
    old: c67b21bb36e5c7f0c89693dd0248e0a13a75ed5d
    new: a17ea4eebe12d8f4ccb3399a34a8747c70794fc9
    log: revlist-c67b21bb36e5-a17ea4eebe12.txt
  - ref: refs/heads/queue/6.18
    old: 27f41b958745306666ba5302a0a14b7471c72601
    new: 88c8c935d9bc3e3e6833ffbbd5b1d78c88c13d59
    log: revlist-27f41b958745-88c8c935d9bc.txt
  - ref: refs/heads/queue/6.6
    old: 126675fb71c2695db8449d91f0e82c66dbeb7d74
    new: 9aae7750738b9a7402c85d53fd8b1ec92e217527
    log: revlist-126675fb71c2-9aae7750738b.txt
  - ref: refs/heads/queue/7.3
    old: 483fde658b2109ac5691c7f203e34095226e12be
    new: 0d64ecc8846645d85fe85a9a9b33e85f2f61cdfb
    log: |
         0d64ecc8846645d85fe85a9a9b33e85f2f61cdfb genirq/proc: Fix missing CPU header in /proc/interrupts
         

--===============4073500776864598068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af58ae23055b-848e3342dcb6.txt

a823de90a20032ce14657e6e1ec9263540fe562a tls: device: fix out-of-bounds write in tls_append_frag()
9330e33ee6d550929e5bb7a26575a214d1e8540b apparmor: fix out-of-bounds write when null terminating a label vec
bcabe3519275237707bd50d6bca99798b77ade23 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
da1290aa2547e442cef6d76a1284836b7dbe7a38 device property: fix infinite loop in fwnode_for_each_child_node()
e8ea1c0b83b9a78b1e08e1d13035c5d9cd27e533 nfsd: fix nfsd_file leak on inter-server COPY setup failure
c840c723940cbc00cdd7059c590a977dc487e2a4 ceph: bound copied dentry name length in NFS export get_name
59574d2127b41a42d84b7832b00543d7f0eba35b ceph: bound num_export_targets array for mds info v2/v3
a9ef344a7003e14edfcebd666040e968ab8d829f smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
eee7ee3bc65f2b08bc5b63f849e2d3032da81f98 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
9abf24cdc211027219b84a52007ebc1d917d1ebe ocfs2: validate dx_root extent list fields during block read
f9ce26874f7a165029051ba71970edca7aaf59ea ocfs2: validate directory-index entry counts when reading metadata
d75f72eb53684993a937af0afd6802496e0af86b nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
29f6c33192cf53cfbe6ee77109ef3384ba74b2fd nvme-tcp: fix host memory disclosure on R2T for a read command
db9eefedd411c8a6814927fb59d71064a807cb34 nvme-tcp: Do not reset transport on data digest errors
31297881f79cd2522afddfaf39e9eb29878d18a7 nvme-tcp: reject a read that transferred too few bytes
f6e55ac3c955caae00bbacac6da727671986f028 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
56580ea656ba87a06ea1bfb243a33c746306a996 staging: rtl8723bs: fix spacing around operators
4631506ea7d46289199e0004e70dc589b1fabfdd staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
07c967efb39065f724bac2dd356abca8f2756fc3 ftrace: Take trace_array reference before accessing its ftrace_ops
9a49ade101701aaa56bfd737938d316aa6397e45 kprobes: Protect kprobe_blacklist with RCU
e9e25bd5681d76a82c21c594f76af581c21c0183 nvme: add missing SRCU grace period in error path
1ab68acdc68862b18aee95af54ebd52c79397d1a KVM: s390: Zero initialize data structures for inject_pfault_token
1e6f75df16666d053feccf658d6b74f29f35f78a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
3816918ecb77adb39c785f4796a05e675afe2267 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9a90f5bd8acec4b86f8c55bec7d04390cecc38a1 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
77126f097862105673dd1954b416543ad1e36c5a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4409941fbcc85e6343c807d428aac1c2a477aea2 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f6ab0784362cc3dd7d159c110cb707aabf47ffc8 tick/broadcast: Plug clockevents replacement race
4a2496c1ddeab7bacc1a3dbf1c3df20a6435f159 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
eedc2bb5cef2670935ca9b4b1f6ba5ec279507c2 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4a932868ba3324598da381f8fd6e6aaf3ba8cac1 genetlink: pin family module during policy dump
64620567d5d994fa3ad156a734969a2dd8159505 io_uring/rw: end write accounting from ->ki_complete
c54dbd195b8b1b6eb7bbe048e6fa6967e1149673 smb: client: reject userspace cifs.idmap descriptions
789ff861b6a02927142d02169de92d5f7d15ee98 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
aa6c4a94d65a4572fd5d64ad6f85b6a732690834 wifi: libipw: reject TKIP frames without a full MIC
25f1588606546613122048254cdbe158d7702606 smb: client: fix potential OOB read in smb3_enum_snapshots()
9431a23d4e2bc4f8dd722dbc14e3db6b42f39869 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
3cb628fbde6f1c5d4c64130edd69f7bda8ff4fe3 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a2b193a20d93e8249d46d85f21a6fa719089fe50 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
b24b5f0ee0a5ca3c56bd8b078470366f2ec2ea10 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
2a4f5b7f0f5af917f7c39304607310f2809e8894 fuse: fix invalidate lock leak on setattr writeback failure
5d57279bb1203046f1ad1a0f0d656a268440c4f4 usb: xhci: bail out of setup if the controller is inaccessible
a83aa3d86e0c19a41f76bcda4ce418217b609f87 gtp: serialize PDP context updates
ca591d09e955283361df3782f9512f1748bb4c9f KEYS: trusted: Fix TPM teardown ordering
801af15baba5cefa8bf61de670b0ee3a552641d4 zram: fixup read_block_state()
d844e66941b5a7577bc67ffc37b4606b579ffb86 zram: fix out-of-bounds access in read_block_state()
e3acc725b60e9d7975c9f52a61b468b58b47026d nfsd: release path refs on follow_down() error
32c4f6af2194b7b23053d1a8e3ae5de5a3262bc7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
334720bf61fc4f32bcc417a9b9fee863c29c8267 nfsd: fix clock domain mismatch in clients_still_reclaiming()
8cdb00b14a085afb8cb9fb216ed9e2762ead9d56 nfsd: gate nfs2 setacl by argp->mask
a6d4dd73dbb167399981873501c9e05dc25b6b97 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
ba087d871c906589fea2cd5db05c08e4eb750772 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
2087d0c5c3d435198cdf559ea687cae0b28158bb kernel/params.c: Use kstrtobool() instead of strtobool()
2f2abf189ca2b5c7431dc4b6b01a109ecdfa04b7 params: Do not go over the limit when getting the string length
a57fcbd9f94f8c023adcb75c42dcf70734c6e04f params: Use size_add() for kmalloc()
e941f709f5408db44606da55dc3f0101c4443bc0 params: Sort headers
c3a2f7f74e10b703e2187bb57581676c454ee103 params: Fix multi-line comment style
e9465ff98e3621276ab3b7087e4619fae6e3bfca params: fix charp corruption on allocation failure
2b4572c4911cb0bcb0dddc26db3b90f68e061762 dmaengine: Add devm_dma_request_chan()
044d7f3492e3cf17b814eba539f7d0f7c413229b i2c: mxs: fix DMA channel leak on probe error
3964b495722cf0b92508cf091ab86b3d20cee43f lockd: fix swapped arguments in nlmsvc_match_ip()
937e7cc49b4c5ba6980ce9dffd1d459aa3549064 power: supply: rt9455: Convert to i2c's .probe_new()
6710641c0094961632b1f0e304e0cd813a24501a power: supply: rt9455: quiesce delayed work before teardown
ce1ffddc2741215f2812fb637a405f096b7553ec i2c: core: Introduce i2c_client_get_device_id helper function
06b690c318a68de6f3704441a92ae46aa7e1cff5 power: supply: max17040: Convert to i2c's .probe_new()
b34da1c2b37d3a69972ec7b6ffcb4357e5470233 power: supply: max17040: drop incorrect I2C functionality check
c1bbb0483b0384621627591670a59b77b65514cb mmc: via-sdmmc: cancel card-detect work on remove
adbdc61321994c732440d49db66c598f043acfea workqueue: Add resource managed version of delayed work init
5bd450374dcb8d65119de7f80c29e78748d8d6d6 power: supply: bq24257: fix use-after-free on remove
e9b04d98e36b9a07a23e0a8ce7f4488cfce37481 power: supply: ucs1002: fix use-after-free on remove
e622950e7a1e357ae1ce5e7d6f5a157846cde486 net/smc: fix socket refcount leak in smc_switch_conns()
1f6729c269446960bc86a05ec6e33c3a9f6e4c40 hwrng: stm32 - Fix runtime PM cleanup on registration failure
4f0cbf78d086c1a4c4600fffd595c2c2ccb1f5db ALSA: pcxhr: use __func__ to get funcion's name in an output message
7b3bf985fdd1874e4a8fa53698da728508bcc325 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
5361c6c825a9125de10d75bbfce6bbe767e7fe08 i3c: master: Do not treat master device as a duplicate target
412dd29a275ef1c0f9d349f97951172b8979d360 i3c: master: Fix use-after-free of master->this
7a8912870184f52fcf249e6e1ae070e90dc3501c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
1fb966e4f14a332d2b5937428d505e4e8a9db6d5 spi: bcm63xx: disable clock on resume failure
c7c7c568b6e3cd1ed273c7037932063c3df0e8fc staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
6fea6d4036f4b657e488c9e5f2d06a6993f6c745 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
b3b4e5b9c9bb73255d55549b672b94659d3037f7 ftrace: Synchronize the initialization of ftrace_ops
dd62fc460b306ec43f44b1b38da51bdac89e7570 arm64: mm: Fix the lockless page-table walk in show_pte()
b60fde3b272eb08a0e9cba8c19b68b02a0f41d75 ALSA: parisc: Fix assignment in if condition
1b5634fd8b578f607fc21b6830a9adc1f3df280b ALSA: harmony: initialize locks before requesting IRQ
9bddf2aebe5861a56c2f574ebcb64532061e2b15 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
c523b1a6eed3c305331f77dbdee411cbd46abec4 KVM: s390: Fix length check __import_wp_info()
566c06dd442b664bff1320da5e2c11369f2de7cf media: saa7164: fix cleanup on resource allocation failure
9277bfb04248614ee8bf3b8cf72d982caaf8e589 media: zoran: Avoid freeing a registered video_device twice
34f9dc4212094c08f7560e78a0dc8f3314d20dfb scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
49bd03b0ab44538683e385e4a3320257c6b2f41c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
adeb488fb74dd99c048b5b56bb63f4e0e20e93ac scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0ebea31a3c1a90e29e384518c3e7a49d69e4681e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
1fc4906d62cc1946298eee04e20013917060bb9f f2fs: return writeback error from collapse range
fce464fcbf9931265ecc74053e1bfbb5f6bca270 f2fs: limit recovery filename logging to stored length
efc13445fad5f92e2a95f465d41b43f47b80eb7e drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
0af4b82ef231e74e143a75e86e05b9ae69c6a4a5 drm/msm/dsi: rename dual DSI to bonded DSI
2724f650147d178e7acaac044b7ecda01aa78e9f drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
10ec0a3f1a012c97b1f495ee257fc1e4f481f0e7 ipmr: account multicast table and route memory
283a84397368319324496af8456edfab9f73baaa net/sched: act_api: release all action references on NEWACTION failure
19a047e260092426b5f6eee6773241af0f95c92d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
309abf3324aa76eecd4d72172ff4938fc54c5f71 devm-helpers: Add resource managed version of work init
2fac99d10f3b64006bad34faab6d9f995cb8f5f0 hwmon: (gpio-fan) Fix use-after-free in alarm work
b4039c36fbb3d52018007f16e0d6356c9274bd1f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b55e64fb91e91de14990e73be7c5d0e036fecfd9 watchdog: rtd119x: Use devm_clk_get_enabled() helper
dec3d9992dbe65f18a73500ad2ae2233ae033b79 watchdog: rtd119x: Avoid division by zero
6210722473405b30a8246963e45a266da77cf38d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
75221deb6eb5f37f805402ab115c5bc56f63ed64 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f41aea8a78ea3fcf370a40d9266164d1c39b9c20 tcp: prevent collapsing skbs across boundary in rtx queue
d9dc90d7ff1c72058c9e393b287496b0b1defea9 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
9e6709f500044b447c8f83121aa8f7882df1df07 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
5dcdda966292d4a79c675e64e93e0b4d20709c3b mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
a2214b8511b0b62dd2a29cbd8401f9372fa1406b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
e75ae6c93d47d604c5713686def3f0cd3a188624 smb3: make query_on_disk_id open context consistent and move to common code
4db67ee60df86e8fe11458785174a4336ce53d48 smb: client: fix create context out-of-bounds reads
7e7aea304933c8c2f551f55aacc1bbc655c8364c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
b07f7ccceb1cdc9c5f4bad7919ce41abf3e85fe2 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
3b5d98086d6c6709624bad5df79c18deb5b1e01d drm/nouveau: switch over to the new pin interface
f0f75ac28bf8ab24cdfd53505cf04bff4dde5bc8 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
bb628a00220d48d93849f9ab15e383989aa7a328 net: ipconfig: Remove outdated comment and indent code block
d311cdf6d00df40b6c4c9157b098a4bf8855ee52 net: ipconfig: bound DHCP option construction
c442afd29166b4f5a238654ea618bb41d2bc06fb pinctrl: sunxi: Refactor register/offset calculation
ba77547fd65cb2c56814aff388d7cdc0efe4e3bf pinctrl: sunxi: Use devm_clk_get_enabled() helpers
25284537d84c7e3103a15a54559aac7510be3c91 pinctrl: sunxi: keep a shadow copy of the data register output latches
a1747f5b5dfc57f1394186554e3558bf390732b8 net: ena: fix MMIO read buffer leak on probe failure
492049090e77249a62bcbdd7ec817eba2af19ae5 smb: client: use finish_no_open() for non-regular inodes
aecb1dfcb8047645cab61f16408b83950e54d737 tools/thermal/tmon: Fix compilation warning for wrong format
d6c09f8eb90bdaab84c26a9a5e4c8aa2aaf6712a smb: client: validate POSIX create context length
f5f076f70b9921c54396935ffb438fe2f6b3252c Bluetooth: mgmt: fix race in read_unconf_index_list()
e53ee7ce44c13c94adb4dd845976ca3b6a121ae5 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f13ef0c39058cd10e25fde068a01656a4c848d3a HID: core: remove #ifdef CONFIG_PM from hid_driver
d6ea478a36b3b0934d9e78fbed6a48ad6e9cf24e HID: hid-alps: use default remove for hid device
fa84b41a79b640a7858055000ae3b5fa8b094c5e HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
2d333ddbae32567222ddc6844eeb30a86b489860 HID: alps: unregister DualPoint Stick input device on remove
c5ee26f88a57119e17532c8ba49855150228e71f smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
17a6ade85e5553c78d098ba3ddafcfeb47c1b9b2 smb/client: pass cifs_open_info_data to SMB2_open()
ebf66802fa345352ce9f9b81bc44ff5003e0418c smb: client: close handle after create-context parsing failure
4733944d5bfe23bfeacc99380193c532e75794b6 smb: client: close completed creates on compound wait errors
7abec6c6b8b4439f2f1c6eeb183d979f812b11c2 audit: fix exe mark UAF in kill_rules()
2a88b882f9d45436b3cbc4855726dafd9e603c6f of/irq: Fix remaining refcount leaks in of_irq_init()
924490a3945f8cf8a728d5aef22ea23358b0d29f of/overlay: put property on deadprops only after changeset add succeeds
d39710ed0859e507b4cdc1ea348d20f487d945eb netfilter: nft_flow_offload: drop flowtable reference on init error path
bc1be4a1d49bbc62c39d11be914520068aec5fb1 net/packet: prevent TX_RING byte count overflow
c4110b61b8112a9eff469d0bebfea86ebafb9cbd rtc: spear: initialize IRQ state before requesting alarm IRQ
844c2403590cab5a901f461bda2b4a7e66fcec19 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
85df063ee350abbeac27236f0dd8ee29decb81e0 wifi: cfg80211: avoid double free if updating BSS fails
74146fbc1224fe37dd066cfa5274d68379bc4f60 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
b79211ef5af420704fa36d751e609228736e7c6b openvswitch: add nf_ct_is_confirmed check before assigning the helper
92da3d3496faf462c2b34d1ebe897b5ce5852b76 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
185727821612cd6205d978b42b2a88c299ffbc9a vxlan: use one headroom snapshot for neighbour replies
5cb8a278bd5744f8a002bc748be2e49efde43f5f of/irq: add missing of_node_put() for interrupt parent node
f171257ca8d69ffc36beae98b2d62a1945ce762c vt: skip screen update for DEC alignment test on backgroup consoles
db83c47b29f1b6786e1dd8aeadde8a6db7125007 ALSA: caiaq: unregister the input device when probe fails
fa26ceaed70cb011c5ccc93bb2d0dc048194439d ALSA: line6: reject oversized playback packets
b93fea199e3903be80280cc7c16f134f1c671c91 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
ad71968cc636cc1f0fe695a3d87636d05d7a5389 scsi: qla2xxx: Initialize NVMe abort_work once at submission
6b0cb6fb811eaaae4ee714303cdbe0b18e548bc9 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
bf864f51b5ced88600b37ffccfe7aa1afd7a5e86 nvmet: preserve device path on allocation failure
5b765729dc1fe7f8b951c6cdae127254bd981cb1 of/overlay: don't leak fragment references when changeset init fails
11447ddfa42aa1686d2f5807d52f754c515c6acd of/overlay: don't create "//" paths for fragments targeting the root
88a5670e53fbb6a0d8acd49776174142d9d097fe ASoC: wm8903: Move the DRC QR threshold to the register that holds it
121e364c5f13c0870018a25245e96af71d621830 wifi: ath11k: reset ar->num_stations on hardware start
141c4e2e737e8c37b98f1a4b0b6ccf3256ef892c wifi: cfg80211: preserve hidden-group beacon IE ownership
7d036f8bd3c192050d8b47c63d0773cb9bd61940 ASoC: codecs: rt274: Fix format setting for 44100 rate
fe22995317d8202f15424e9bc6bd45680b541d17 Bluetooth: hci_core: free the HCI ID if naming fails
14f6549b7daf2ffeb59fec2032aed1bf86efcf01 Bluetooth: btintel: validate DDC record lengths
4b087e2fb09451ac0f5cab8c60d727af6ce6932f netfilter: ipset: do not update comments from kernel-side adds
a8392ae5fd295ef0efbd88d5efdc18076225d3bc net: systemport: Fix RUNT MIB counter register offset calculation
98a0bfc93a0543e6d7f970214508f88d5b0afffc tipc: prevent GCM nonce reuse on peer key changes
fb35761b8e7f2bac402bc47e623e130e0992a8be net/sched: fq_codel: match the no-drop threshold to the packet size
ca30bc45d6723b85dfda4cc428c6229865cd97aa net/sched: sch_codel: match the no-drop threshold to the packet size
c7564528bc745ec60f0a0d8a0b4cc8ae346df623 tcp: refresh TS.Recent for accepted old ACKs
b4c4164282e755e16e71107a1a5dc301447690b7 ipvs: fix missing counter decrement in lblc
223709273f29d2d9e5512f4eb305cc46e060feaf ipvs: do not create invisible templates
45e1d408d9f2f76e0548fab0f3e2181058dabe9d ipvs: filter some flags received in the backup server
563b843d1caf47ff04a79edc8ebb2878f9647ea2 netfilter: nf_tables: avoid skb access on nf_stolen
65dab6c949254ebb0d9b34411397572a0582799b net: add and use skb_get_hash_net
02f7b60b7d5ddd25f522dd7212a5f5fb9f009acd ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
5c598f3475ac30014e82a62b5519dd313957d4b5 i2c: at91: release DMA channels when probe defers
df0128e53537031e3ecfcf89a74c96d51f8349a8 PCI: Accept AtomicOps already enabled by the hypervisor
42c1f47672313f409f0f6203825a4a499439aa38 drm/radeon: Read the VRAM VBIOS signature with readb()
09505cd73317b595a90af3b2de5499959fa7c76f kgdboc: Fix tty driver reference leak in configure_kgdboc()
a13177f1f745f468e7f94e236e0a6cb475daf484 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
1e66bcce4d4edb7bc78c389f80b6f6548fc8d3d5 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
af82a8ada277d5e5d533f92d21cec437a56b8257 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2ea041a1c88f1c2bb6fd138a7cc6b339aea989ab Input: synaptics - limit T440p InterTouch quirk to LEN0036
b9432a56c644649c395251de34752ee6c05e665d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5fd2dee653190129fdd34a97e2e6144de8983602 USB: cdc-acm: fix racy TIOCMIWAIT implementation
e0bf4d8097b851d84f21c1f5f5800f262196fdb3 USB: serial: fix port tear down use-after-free
05817a9e8099d6a0228849db3652ec84890564c8 usb: storage: sierra_ms: reject short SWoC info transfers
4c5d882bd5c656d082a633953ad3229c52eb663c usb: hub: use shorter 120ms post resume hold for SS root hubs
7c34f14fce6da2951f37dd4638871e2e5043b664 usb: ohci-da8xx: disable controller wakeup on cleanup
5ab55f46a886c3955c276f49ec51263f5a89f4c4 usb: ohci-s3c2410: disable controller wakeup on removal
0eacb29914ad7b5ad96a6811bddb2699b2c030a6 usb: ohci-st: disable controller wakeup on removal
20d308bae9de2a5a7cd5d3b2e46482aff3871ab0 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
f26b1a58a0b452061ef739d238cea9ea92981c95 usb: gadget: aspeed-vhub: cancel wake work on device removal
a846a1082a6230c1eb14a9b839d3067d1bfad810 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1d82aca9cc0e23245a079b803aa46f462b09032b usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
e72981d2ded81c462bfd10b7b73a0aec79f3db09 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c82cbff30c8385e2fa823e93d2ca5935e7be0fac usb: typec: ucsi: Get the connector fwnode based on reg value
b5ea77a945378c3341c875ab791416536fa574d0 usb: typec: ucsi: displayport: Current CAM OOB index fixup
31cf102828fd5a64ac0905d6a656bdf8dd1952f5 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f369d72197df7ad2179dce83d80ea27f6f212f59 tty: amiserial: fix broken TIOCMIWAIT
904664042c21271883b790d95b94c72ae85c7df3 tty: vcc: zero-initialize control packet in vcc_send_ctl()
5b6c9dc96377a58a0b18e2693e49694eb4d2b8b8 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f3c2c7897d710fd60fae26e10f43a9ee47c7a03d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3e27cf45bc17aacc1662129ce74713ddaf6cb088 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f56005ae0d17b0bfd72457d6c818a81abed077bc serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
632cb120cc322ba54fdeaf2cccdc0b3eb027e206 ALSA: ua101: reject mismatched capture/playback packet sizes
d9d48a8edd87f8d34741a2e5f1492cfd14a028fb Bluetooth: RFCOMM: Fix initial port reference race
58295fd8eab1d3535a07fc3260da7796252c5516 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2ab3852d8815d170d9be9a8645a0f2e665ffd46b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
2e5204ef2e240c5ecb64f52631f72cb983facb43 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
075540ea752bfd822705b955ec5bf3bb50fd28b5 ipvs: bound LBLCR and LBLC cache growth
ca2b09f86cf31b971ae89e2dec37cebe5613b9cb kprobes: Skip disarmed probes when checking optkprobe overlap
3494b1f7c06cef462672de8c4a60e71ca44ea861 nvme-multipath: fix underflow in ANA log bounds checks
7848e5a82f9da9497c52914fd08bcd76e880437f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
bd1119b4451a38b9c68b50ca62d92f8b7465d424 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
4d1f5c8d2321966fa4d947435e3ffa8350e99cd0 wifi: cw1200: fix TX padding OOB read leaking heap data to device
a5500e289629e017d4d945c9357f01d445c06472 wifi: iwlegacy: 3945: free EEPROM data on remove
d3ab81209b796df9dc6855b3853e11622b3df2e6 wifi: mac80211: drain PS delivery work during station teardown
c5d4afbb79bdfc9a9a2b19720407bf9b5694c7b1 wifi: mac80211: release mesh path quota on failed additions
8613e4005d4ba1bdcc9b68de716f924b7af1f93f wifi: mac80211: handle empty FILS association request payload
9611bf3cdcad5fe0939b204f7a6c56c3f969672d USB: serial: cp210x: add Corsair AX1500i Power Supply
576a14666180535d8230b363530ded5931a9428d USB: serial: quatech2: fix baud rate overflow
8d2a22923de12410bd66e00d57120740f5832914 USB: serial: ssu100: fix baud rate overflow
394840f0eb71d9d0f6736457303f92ed22881f08 USB: serial: fix dynamic id driver deregistration race
216460795dba597158883772da38bb86dc6f74ba USB: serial: option: add support for SIMCom SIM8260C
b99448b26aa5605a5888bcb5089a9969bf81b13d USB: serial: option: add Quectel EG060W
d1cca8578ad966506869d0e73fd34d8ee06dd195 USB: serial: option: add Compal EXM-G1x support
681ee13bd2dc1d192d257c6e700a3a2048a38fd1 USB: serial: option: add Quectel RG660QB
65417b955d46fd81f8c4bc6c2cf4a4c9baaab535 USB: serial: option: add Compal EXC-T1 support
c002c55cde004b888b4a81d3ed88553a927c3a98 thunderbolt: Reject oversized XDomain properties responses
1beee0e127085e1ce5cffaea79c8553b6690cbe2 iio: accel: kxcjk-1013: reject duplicate event disable
b46d6a8f7f9b577b737654c9028d7ef27094fe0e iio: accel: sca3000: fix frequency divider condition check
360a5d4adedb4cf90298c2536be477bce76eaa98 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
6f543cb94d94fc6e77f0126a10bf6b8cb8e3599f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
7084a086cd4876601b5d7ceac40c0f290aba68c0 iio: gyro: adis16136: fix unprotected debugfs reads
45bea94f37438122a578146eaf06ceb057d28519 iio: imu: adis16400: fix unprotected debugfs reads
e8bd3e63feaa790642ea2d03fb6e0fc769a7ae47 iio: imu: adis16480: fix unprotected debugfs reads
5b77ae3d14ab53e39b22e408b4144a988add090d iio: light: gp2ap020a00f: drain irq_work after free_irq
c60d95ef6b3a81e0623b9aa4ee2c847f7f26756d iio: proximity: isl29501: Fix return type of isl29501_register_write
437740f61cb852020fc758a29da19cf0008a980e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5f3e1e94bc8107dac1ff58822c0445bff5eb90ab loop: Fix use-after-free issues
e9716cc83bb2dbdc7e53c86eada442756e3c1f46 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
41c68de9639fab1bd6583ff6d4e197322f66750a Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
e7ff53c058d5baaca5e925452c3d8b1f7f217866 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
ee2a381f131230f10946fea328d5bdcec01b55f8 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d6990f62916e5dd3ad066fbf6c67fead0fc2c006 SUNRPC: fix gssx_dec_option_array error path bugs
239319a5a9d76ed27f2979aac1a875f14457e108 SUNRPC: reject duplicate CREDS_VALUE options
b40e1f0ec5acb63ffec6205fe7e836a7af69e483 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f0dbac9ad4f759b099152cf4a84c7623700ee98a page_pool: always add GFP_NOWARN for ATOMIC allocations
11c2dc16e9d297bef940e2f49c1b019697a7886f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4fe8abde5ab6278a7acabe6b2e46944b145005b5 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
854a42e0b588596411a6870d5c90c67d8b03fc6b wifi: wl12xx: Drop if with an always false condition
0bd43233496bb0cc4f14f1122c19f5dc4eda3e04 wifi: wlcore: Convert to platform remove callback returning void
7579e69fbc5163da1e69a97cccc73492bd6ac116 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
7fd7e9a6a5e68b25643d59a2df5971911dfdacd7 RDMA/hns: Fix WQ_MEM_RECLAIM warning
3f4fad139320a1d64feda08674560fdb3c080ec0 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
15f1b383ab8c01af4df9032dcf8f4e0b5a1cd47e vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
d0c88a4ed8481cb5e57e9d6c87ec1992e9c79add iommu: disable SVA when CONFIG_X86 is set
a229a0e4039e926e1d9877dabb7072a367a7641d ALSA: seq: Clear variable event pointer on read
817f682dc4e540bae2953fd494d0c1851ddc9c79 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
428c212851fe7684f263da67708d42dc5b18acd0 net: usb: qmi_wwan: add Quectel EG120K-EA
853888493e49ccb61667c40607d8aaa96bac5c27 usb: typec: tcpm: fix debug accessory mode detection for sink ports
cf28de68d39ec60955ff7ae50da47728df08a8f1 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
174f8f1ff16187d1101ce9cbaefc39dc661d1ba1 xen/netfront: drop RX packets with a short Ethernet header
01977e9673c818f25a560410d546e7ac8fa8cfae smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
cb51a00f167a89fa1bc216a1b5fb09d33570fe2a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
9a30aebb47d6b77b1cbf65b6989fe5c16a753c0d soc: qcom: geni-se: Correct QUP Core ICC vote constants
6583acf2d6e50b5bcd31275b57d2650a8165be6b tty: fix saved termios reset race
7316d3f51de0795c5c1206b3b02b58292c47e655 perf: Require kernel access for text poke events
176e26126840585cc104fcff13d0dcdf6a24ad3b ALSA: seq: Serialize compat port-info ioctls
b69241a5b7bd0946c8ecdabe26011a9388f33faa arm64: errata: Factor out broken AMU const counter cap
142058cb58aee65fde1ac1d593ea9e8708435305 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
2f0dc7e687ceb57306257d6ca88a5a4ff3cd643b fsverity: add dependency on 64K or smaller pages
48ab9282cab6d58658682893afc14eb06336a75d drm/amd/pm/si: Fix updating clock limits on AC/DC
106c0291b3fd8569209e46589afb67920ac0cfc6 drm/amdgpu: reset VI ASIC on MacBookPro15,1
9d782c693accce59c92f7dd02586a3c56b2d7d44 drm/amdgpu: reset VI ASIC on MacBookPro14,3
24cea9c66f60851e7aa4eae9eaa555e6e40b3e04 drm/amdgpu: fix ACP MFD device leak on init failure
0f7e4bff0a158cccd4da5f0aed0760f1e366fbee drm/amdgpu/gfx6: fix firmware leak on teardown
196633bdb3cbd6e721f4b55d28412743e02e5de1 usb: octeon-hcd: fix the FIFO-flush timeout computation
7fa72d8fe78868d4c362ef25c4fb9ba1638d1ace usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c7a566a7677d0778673c5128299d19b7cd40320e usb: ohci-spear: disable controller wakeup on removal
bb8e9021e096ac9cfcf5fba19272b0a815ee395f usb: cdns3: fix use-after-free in cdns3_gadget_exit()
efc14c23e75a3d9c5c376132ce77cdcaa5cde03b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
acc9fc1177ffb4c98550ad7c7e7f93471c845deb tty: tty_port: restore TTY_IO_ERROR on activation failure
95758ea6387b3b67c526ec33e357e887f6a2e627 tty: abort break signalling on hangup
06e8d7ded6a30c5ca823619d4d85c02711cb1df3 tty: serial: max3100: shut down timer before freeing port
3dfb02a56ab85c8529d4192f142ec315cf98ec97 Input: s6sy761 - fix resume ordering and restore sensing
d68d5b1b84ecafd7837c6c29a61f6aece18809c5 tty: vt: fix memory leak in vc_allocate()
18f5a0b794994a1bd0837d06022b9a2500c64768 serial: fix TIOCMIWAIT race
19c4e09e039db8c6eb637c88f8a7a5c9077b5f62 drm/amd/display: Mark DCE 6.4 as not APU
d9a9405d085a9d938e1b97b4a69f78395bc1cefa wifi: mac80211: keep fallback association elements alive
ab5110703aaef5f2375472bb4ed51de53f2b4374 thunderbolt: Fix KASAN reported use-after-free when request is canceled
2ac9a3aaf354de1fe5ad4ff773cd47ff14a3ecb5 USB: serial: fix ioctl hangup race
639478c312574db26348f10429dce24381af6e07 mtd: block2mtd: Fix divide error when erase_size is zero
49f7cff0535be534d8691df94cb2f5ff5dbf1358 mtd: spinand: Enable QE on all dies
00f44bb8819b3184b57f3feda78199ce4cccc4ac wifi: mac80211: account proxy paths against the mesh path limit
0337cdce4139739b6925b69a868fa0f74dffc68b USB: serial: clean up core error labels
77d9b26006be80c16029b41c75523d5e4ecd87e9 USB: serial: fix driver deregistration order
de8a8a8dd4fc1e4af467fb0d9f4cfd54f8348e4f bnxt_en: fix DMA mapping length for padded small packets
ff6dff7b0e916413b3c03b1526801cb9fffdc48b tty: introduce and use tty_port_tty_vhangup() helper
559e786f5db0abf9d94ddb7ae6504c64e4236f39 tty: port: fix tty_port_tty_vhangup() race
9f5d2f3449fc382589b2fb4af2df2e428406e1f1 wifi: mac80211: keep paired old chanctx alive
4530edaa52797ce5dfde30532ee5de6cec62b8a6 wifi: mac80211: count only matching reservations in reserved switch
f8d30a8fa28973b777a4b085c3fe601db00e1a19 fs: Free any excess xarray nodes in clear_inode()
1dac72403ea0043caed1c39d6953e4c87be600cd mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
d239f96cd1b4eef0225fdce8752ab68e22dec0f9 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
3f2c99c4f92091e9159095c79b8fb5279a2d8775 wifi: mac80211: set info->band for 802.3 encap offload frames
12e98da51cfee93890ac810cb1ec310522dbb567 iio: adc: aspeed: propagate reset deassert errors
569a06aab59649270f86005b29f79e97a0eb01ec iio: adc: max1363: sign-extend bipolar differential channel reads
a7e9b883722017b4a085676af3da58be18134543 HID: core: introduce hid_safe_input_report()
8a440bf7e451ca16f4a8d7d858c05800e19e5918 HID: uhid: convert to hid_safe_input_report()
fcea73ab72d313390a74ac060fa79e2c31185100 crypto: drbg - Fix ineffective sanity check
02404bffc66b378cb0f7f59cda6b699bcf8b5e82 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e3536f85642096d44ea5d66c6f5142d072e1404f dm ioctl: don't let data_start run past the buffer
2d92221da2b4aa7ad182c6aab3012398a0d41af7 wireguard: noise: reject response consumption after intermediate initiation
6d268217d74c166424c151e40c81cd0a3903f10d workqueue: Fix NULL current_pwq deref in chained work check
c964004eb8a04bc2705fd377a9df40a154146d9f xen/netfront: don't leak the skb when xennet_fill_frags() fails
439b3c5d19239863208255cdfaffce23f03dc6af strparser: make sure __strp_recv isn't running before tearing down the parser
416c68742b6f84a2718290a301a1c595fff6a818 tipc: destroy topsrv workqueues before closing connections
e39c1555670d863f88573512dca869ecf39c0f70 tipc: hold a reference to nodes found by link name
800b465d649b89083478c310f6ef758402ab5e01 Revert "wifi: libertas: reject short monitor TX frames"
7c69f32f06a49efdd5a3593d3fce698f5cc211d5 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
d78943d65cf4e373fc998ea3e86b891ef1db7392 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
71b9bedf07ac21d04644b99eefee1d2b19c6e560 ibmveth: h_free logical LAN on open-fail after register
4afd31b2deb8aae285927b3225097332bd7c4db0 keys: finalize persistent keyring timeout after link attempt
9f90fee72843fe7f440bdd95a5cb7a185e870147 KEYS: Fix add_key() race with keyring restriction
5d803090e397d58836e52f961de1f6f5c5f97b30 memstick: core: wait for request completion before freeing card
867715313f70a37f00c4ea5e4d0a94638a95fa19 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
bd574d4290c1773714e9aee7f54bb5d91a2be102 dm-crypt: reject the lmk IV mode with AEAD ciphers
2a188bbb08ebe32f33ace5c56699b93c392b9b06 dm-snap: reject the transient exception store for snapshot-merge
c0fb0579f2d11e9606aacd5c5f2701ff03a25995 mmc: cavium-octeon: destroy slot platform devices on remove
9c74be2f5cbcf12f148fe6c2ac6fef2bbe5bd195 mmc: cavium-thunderx: destroy slot platform devices on remove
4c4a6ee14eeae00c9f92684900b6f3542a490bac mmc: mtk-sd: Cancel request timeout work on remove
df53364bad8b17298cd99c58f67c15ed5f092fbc mmc: sdhci-sprd: disable runtime PM on remove
8974ff70e1a3ac29d4ab55107ddb177aa2ae3f2a net/packet: guard the ll header push in packet_rcv_spkt()
f0070e11cd0452ab9e807a6f3333c85e9f4c731c net/smc: protect clcsock lifetime in smc_getname
3f19f4df1783232260167238102ac05dc538a578 net: usb: ax88179_178a: fix rx frame length for non-last packets
c272172ffb9330ba6e38a1b8b4c0722f4951bcfd openvswitch: fix soft lockup in the netlink flow dump
dd1f25746acbe7a819ea54f3b913e035ac0d772a regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
92177247965bff5d843639d2110aad3f26dd2e0d scsi: qedi: Initialize callback state before registration
d142c6174f90e6c2616c0fef020a467d26046854 Bluetooth: hci_sock: Serialize dead-device detachment
c93adedea52050f246620264889ff5e8d1dcf3cd Bluetooth: RFCOMM: free the skb when the DLC has no owner
e79b01b8a1e69edde2256b9140d1330ee4a3487f Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
6cb60ac3f9b798198dcdeed2f46296f354b637d4 drm/i915/gem: Prevent overstepping exec array boundary
68d276a7905e3c23993138507ee807cee322bcf5 drm/amdgpu: make Mac FB workaround generic
c5a6ed94aa2e3d95e5156778f900c41901cae26d fs: refuse fspick() on internal superblocks
401be95ed2e0c7a3d745646ae58987da45e1abef namespace: check a submount for references right before unmounting it
e2f36a8085e272a1f66a0fe8438c835a6bf206b4 dcache: don't put a mountpoint on a dentry that's being removed
10072ef0520b2c55c647a6025a30e85594f34858 namespace: refuse an automount below a mount that is in no namespace
cb34003979aa9ebb36c788dd3b0f601e068c6e4c staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
59f61217ab48eda8167e139728d9e997b5324f2c drm/aspeed: Balance the display clock enable on teardown
3cafb082e6cb9071427814d04a12bc072480567d drm/vc4: Free the BO cache size list on teardown
4597668d794083c734a3ccfee1d127fe45fdbd0d net/sched: em_text: reject unterminated algo before autoload
66151707bf51277bbe27c1bd051bef55cb2df790 cxgb4/ch_ktls: disable softirqs around tid_list erases
2a2c4e35b78fee54f27164adbbb74802b05f2453 nvmet: use the local P2P device on metadata allocation failure
3f90c49c97ad1eaaaf1c6fed3ecf594f6538e011 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
a65c095dcbab1103e4e44961495b7598bd7d3d13 flow_dissector: avoid u16 truncation of skb->len when computing thoff
4ac42e1bd000fb01ac6cc941c2264d4dc684e92f flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
9e77fe2b65a7822f1d2c2ffd65830d1226cfaeb9 net/mlx5e: Order ICOSQ cc update after CQ doorbell
996c5fd942a34e8e2fd46a1f0dc990dbf2109748 net: openvswitch: validate transport header presence in set_ipv6_addr
91da856028cc04da0b9e781413d5e8aeb4012e87 can: fix unique skb identifier regression under RPS
638d9b09a4bae3e84d3a78fb33bdb72a2a7802bb drm/amd/display: Don't replace a sink mode that shares the native totals
b9c0c0507e6755dfcb9b028cb2443f0efcbba8d4 HID: hid-steam: Fix cleanup in probe()
ec9c3cf223ea67e9dc87867f62b4a9b0c1d73027 HID: hid-steam: Make client_opened a counter
7c28ce7486f287e2bdef5271995279df3912f4ae HID: steam: Fully unregister controller when hidraw is opened
17071db3021460790e5afccacf9ef26b89327bc4 HID: steam: Rearrange teardown sequence
6a1fcfbc51db144f267025f5f9e81ec026befcbe HID: steam: Refactor registration
0610ba3df2845fb7a3728885ff2e97fd593533d9 HID: steam: Clean up locking
0631debfadd6a2bac9a08bd6f136a1a214606cdc tracing: Set the trace clock before registering the histogram trigger
fff7c4f72e05b16497615b15ac2c06fff3b6d692 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
56b8408a2b4a0239974909e9986bce9b3f28d278 selinux: fix data race on AVC latest_notif
ee9021f1e79caa22d9f99250aa1055ca8fe27b8c EDAC/amd64: Mask UMC chip select to the four implemented selects
4f340c57ae8dad843d38eb0a82f1fe6642c8e7f6 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
037222f3a9b5e14edf6c162ff34680166523a6e6 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
807fe89dd3671dd8432c522e41a83220a46bf62f netfilter: nf_tables: fix bidirectional offload regression
2d6dbe20e9532e09bb09370197eed0b91e5ba1b1 net: bridge: avoid recursive multicast port cleanup
92fb4af737182f92aa8b8cf0dd115e6fc65dd497 net: team: Remove unused team_mode_op, port_enabled
531e5b716d51002ca0d4da35523eecb230aca0a2 net: team: Rename port_disabled team mode op to port_tx_disabled
3cd137f9a6b16e8b1e9b5dfd7c94196f2b26d762 net: team: fix NULL pointer dereference in team_xmit during mode change
b6051ffb81a4e70c28425a5313ead34797c0794a net: team: stop reusing skb after queue override
4fbf479dbde6fe19ad91c1ab9de26720f6211f7d Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
f12535daa9c68ae72655887074037c7b56988911 drm/vmwgfx: validate pitch coming from userspace
4d4c3c55997fd45913ce6252cc7746ba43fb42e5 namespace: don't inherit MNT_UMOUNT in clone_mnt()
c00594dcd59389fa833738c1010d765d3056a810 namespace: check the mounts before reading their parents in pivot_root()
0a847f426def4c3243af0976387621beee3c3391 highmem: round down the address passed to kunmap_flush_on_unmap()
872f1960b275f08e3360bfdd0fa0bdcc196fc9d4 dm: fix reading free memory in do_resume
47cf29e960daf089dc6136d6b15f38dfd6ef0211 pmdomain: rockchip: fix clock leak on domain probe failure
29fb0f1eb239af824f22303d3392cc5c59887c8e pmdomain: rockchip: don't ignore clock lookup errors on attach
dd57bd698c1b0014e0510f64e2fac8299848a2ee pmdomain: rockchip: propagate subdomain add errors
498300c4a73cd5ca75dd72272481b8e3d393766e optee: register TEE devices only once fully initialized
7700a5ef3ca8a49ba75f01abbe702d33be1caf04 scsi: ch: Do not keep references to data transfer element devices
04e6fbb2ba9b48da16117a47988a93c272d3ef0e drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
a42e93aa877a4b7a59f45190c370e6c5ae250931 drm/i915/gt: Unmask interrupts only when ACTIVE is true
288df661080fa2ec5b742afc8b0a4e3e0c97037f namespace: unhash a dentry before detaching the mounts on it
e569ffaa2003eacc9d824fc41d216a5db95bac7f namespace: don't copy an unmounted mount tree
685a473a3c39c9332a2903152059acc51370081b fcntl: refuse F_SET_RW_HINT on an immutable inode
1d28718a8c98bd57ad5ac597bf6f9cda11a0febf namespace: handle mount locking for automounts correctly
24208390449acc0d9065cc703cf8050255aec1a5 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
7fb733b8f0a909232745e97243d21ba01e61aa6e netfilter: nf_tables: fix crash when nf_trace is enabled
5e14cb44aabcc69387c35c0ec2c6780b0f5c44c2 xfrm: prevent policy_hthresh.work from racing with netns teardown
8ae6f8f768805cd68175edf05a88d549adff075f xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
aa3030758e319d08f27c4227218e885b014e353a xfs: improve the code that checks recovered bmap intent items
a67917ad8f1cc52337fbe3434a12246dc25200c9 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
0119a058a5460fa62853fc485507258046fb82ff xfs: improve the code that checks recovered rmap intent items
971967e3aabfaffe94a855ad20da26da247a44c4 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
eddf2f33f14e38bf74cf96628bbd36010c0ec651 xfs: improve the code that checks recovered refcount intent items
f93253a3336ec031d18221735ef1f16164684805 xfs: don't nest icloglock inside ic_callback_lock
2d6b2bfb023f579ee5c0bfe0cf4f38067aa0f717 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
b8c2c46c76449bb86ac242ec0377dc8e7a86e6ed xfs: log items should have a xlog pointer, not a mount
264133909df3128ef370f124691078787eb03c2f xfs: aborting inodes on shutdown may need buffer lock
12a46d52df12d70d6cb6171197516095de444340 xfs: remove xfs_buf_t typedef
aa475a8876d34c4d90731aa6ced91c569a55356d xfs: fix super block buf log item UAF during force shutdown
9800ef3d2d162cc896110de7f074f03b0e436fbc xfs: fix intermittent hang during quotacheck
249f2a30504ebaf6b9328eaa8ee8d047435f238d xfs: buffer pins need to hold a buffer reference
ffb16387a2cd51429026e6833129e737998a373e xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
a1996bdb8d9e573cf69ed20b61db72c51d3a2889 xfs: catch stale AGF/AGF metadata
01fe3968db561ced153be8b2f4df2391af41d139 xfs: rearrange code in xfs_buf_item.c
7a83334647b8a97e4d78f6b3f3609b8657d41550 xfs: factor out stale buffer item completion
cec2c05234815c2785d365ee3370459c375f1517 xfs: fix unmount hang with unflushable inodes stuck in the AIL
9c6c1aa43b563e3742bf578a7b104958ce948aee KVM: x86: Use active memslots for the per-vCPU MMIO cache
3d3e34e9ce7aaccf51c2427279aff3594b00b9b9 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
375206be832f93b79c096136e8415ec219aa6975 skmsg: Skip zero length skb in sk_msg_recvmsg
e530a38752cf42758d0bbb8dd16c6967d601f552 bpf: fix potential 32-bit overflow when accessing ARRAY map element
064c28684eff881d1768ce76d6be2604b8f3b8d6 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
8c546e080f99ac9c42504451917af9ac2385bbba Drivers: hv: Don't reset VMBus connection state on error/exit paths
177e21573831edb16abc9707af2376480a8e7d5c vsock: treat TCP_CLOSING as once-established
430ff2f510124bdcc19545042a7a570b9c22999a ASoC: stm32: spdifrx: fix synchronization state check
20789aab576a283b1c3e838b93134b2f6ae1cf1d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
58a1a657a2a47e670b0e2061518aef36f61d844e ASoC: cs42l52: Fix the NG Type Switch bit
2f5db8ea708f82a445f2ca9fb47cfd09cde42616 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
57332d1cd3180107b66728b0550ae121bf46bb8d ASoC: max98371: Fix the Speaker DHT Min Volume bits
bf6a437869a91cc06cdf8b257d4c334c34027402 ASoC: wm8978: Fix the 128x oversampling switch bits
5e4d03b9403c71e46a16c2adcbbf7c9b083362d2 ASoC: nau8822: Fix the 128x oversampling switch bits
bf1a5acf021f2dac4381f562a51b6e12e3dfeffb netlink: remove netlink_broadcast_filtered
6dc25fea67b6bc0faeb3ad94c08b662c106279d5 netlink: Reverse the patch which removed filtering
d51d9232e84413907d81b3162fd2cd92cdb1fb6a netlink: reset skb headers before unicast and multicast filtering
ea8a09a678cfa876448e24a53efb35f9556722da nios2: fix __wsum type degradation in csum_fold()
c65bc077c271549b6eb1daff9bec36530ac313d5 scsi: st: Save the visited block for the partition the drive is in
50737c7edec7034eb636b11d1a13c99e5a1755cb scsi: target: iscsi: Fix race in discovery auth updates
0267c077b6f1cc9c201aca00fe40b5a629f9627c ocfs2/dlm: Protect the recovery list during debugfs reads
89a61c336c2d9ad8c115fcb38475f9f86db6b68a samples: pidfd: fix userprogs typo
2c483fec6f72303f3e27906a8f82866e1f877234 clone: add CLONE_AUTOREAP
313fb3e9315ed8d8c66fe6662d477f9b0132c3cc exit: fix lost-update race on the child_subreaper bitfields
0ab63bf90dcb014b8762dd8680a7763f7e08ef4d pipe: preserve existing fasync readers on writer setup failure
2e37e6d7e34b24e780b7c947638e2e3b51d54441 net: initialize net->net_cookie at netns setup
2177626d08853244315e8027bdbcaa6ed9f364e3 netlink: avoid hashing the network namespace pointer
c9f0f1f29439b6710dabe8360373595b77b88514 autofs: ignore notification errors from a replaced pipe
a487a7abab70085ed2759ff19962610219178e8a KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
6b1ea0bd603ccadec81a12dd44ee28dc89f5c4f5 fsnotify: prevent mark additions during connector teardown
06cef25c54077f8691348c3e09a27d35818470d8 net/sched: fix use-after-free in __tcf_action_put()
daaa08f6a55547314dd3cd11f299551f4a552d4c net: rds: fix uninitialized trans dereference in CM event handler
583273ecced5261d527b7cb6a1fa08096c9823ef sctp: revalidate output stream after association connect wait
554e296a0920e9a3b2ddd15a27777335b717e151 tools: gpio: fix building from the top level with O=
c718c98adf026b7a0d94e3e52ed24f40bdfdd117 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
787ec68bf118f38070b41dc62577ee056349f19a scsi: libiscsi: Reject a negative task index from parse_pdu_itt
7cbaed0f5fce10142f0c6ab45b7b91e4cc8a175b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
24961953bfd61f0b69c2bd9c0b79d6428ba05ef2 scsi: libiscsi: Validate the task named by a management response
2f19e5719201743273125533c7227eea69d25491 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
02e5fb3f87ddc1083da63673bcdbba7d8c2543fe drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
e1851ce089784804f23985910f685abdc5ee7b51 tracing: Fix the shift out of bounds in the log2 histogram modifier
6fd0c3479cf190426653705170e3ebbfc06c3419 wifi: p54: validate firmware record lengths
63fdf8f46d26458e5e2b661b7fc1889749f81ed5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
ea31f0620d1f92c4020927928a982817399860b3 dm cache: fix demotion stats in passthrough mode
fbbcba3cc60927a1c459a8beb3c96f392e379e74 dm cache: fix issue with background work locking
8e5e59882c3c2287a6139ddfd8d13c7f89e4aebb dm-crypt: fix a tiny race condition in crypt_dec_pending
6a07b5db2e22713bc6beb74f60ac30ab1c8ae9de dm-ebs: fix incorrect device offset check in ebs_ctr()
fb48411e2872eb0d4a7a45239804dfd51fa360f1 tipc: protect node reset trace dump with node lock
48225d8b223cf45e8497f0e58ba330e77932d7f5 sctp: validate chunk length in the inqueue parser
455e9df055391e7b351b5935dbdc9247c497fa32 s390/ctcm: Prevent XID null dereference
1fe1b39c9ef320f55d8f1a96f6cd8c71e8790f87 s390/pci: Fix leak of uninitialized kernel data in SCLP report
438c73076174cff27444e1be7033e1977cb5c04f ipv4: avoid divide by zero in fib_rebalance
2394674f4a1aafd5dbe44a4e900b19d6b75b7368 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
070be6d7de5724db6b06d4d08f750dcd52d58d78 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
9f8f799abe11621001739e1da35483ce0f4d2410 drm/amdgpu: Fix VCE 3 ring align_mask
7d3b32d0dfdcae367a25d41300581a1bf9a63372 security/keys: fix missed RCU read section on lookup
edfb41b0df4d11d646634fcd9428799de3f1360e net/sched: cls_u32: skip hash tables in u32_bind_class()
85a5f2301b30042a1da185f690f7c7b3f5317b6a OPP: Fix race between OPP addition and lookup
f0acb5d2f4b1e12dd73389b6e6c8195635df94c5 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
94a392128d7530d093097bf1ab72f247dae82cb8 net/sched: cls_flower: validate mask pointer after nla_next()
f66f97df27f6edb8337d19912198c0c9ea382eca tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
d90e7929bf4c0989d6b9b9c57ce6f221ad246c9b scsi: st: Fix use-after-free race between st_remove() and st_open()
538f524cbe9366048e11489407f59a19fd066627 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
8b99e7f0345956c5887295b157e605c2a5a74682 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
589d4c21fc090ea92accfc903aa4c69e06086286 watch_queue: Fix note pool publication race in watch_queue_set_size()
710fed23603182700741bf8864ce1ebdcd3bbbb2 unicode: free the map after a grace period
2dffb9ee73656299b9a9f0d03413e3052e42a372 Input: byd - synchronize timer deletion before freeing private data
4911ec42099d518790dee62cf0a284f6d6e22676 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
9d8285287a241732360a4b379060643106c67bef netfilter: nf_tables: release flowtable after rcu grace period on error
c93550d8cd916177f631d8468c5ae4fd6783c171 dm-integrity: require stable writes for internal hash modes
a093c4d3ab02eeb978fdec66374d01ea4fabb6d9 ipv4: udp: Create exceptions before socket matching
2ced2c2bc0cbbd328674f8abcc52fe12868bd579 net: bridge: mcast: don't truncate the port group walk on teardown
29f850424e57ed20b7b1ee2b4f99df106bae8f42 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
e0f944b36d0e0423e9ed9f70d8b6e5a84985948a futex: Fix mm reuse handling for FUT_OFF_MMSHARED
1e76f4eade2fdb372e7807630d632d727e49bf08 drm/i915/dmc: Harden DMC firmware payload parsing
1d1c80e04e4041688e7b5a4e22cf9592541bcb31 dm-integrity: fix infinite loop on discard with large tag size
b7c1017812b6b5996326ede28de75a5871ef137f cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
fa7ee48a2aa8e23e32a117025e02fdc62c11c3c0 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
e1aa435bf56ceaf5272a85acf7aa27e0d75234d2 net: bonding: fix use-after-free in bond_xmit_broadcast()
fd886a1ed940ec6d4854366c715bd29e4e9e4a60 netfilter: nf_tables: always increment set element count
848e3342dcb6a14d4c173928e8ef016e58c7ab3e netfilter: nf_tables: unconditionally bump set->nelems before insertion

--===============4073500776864598068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b582fc0bf338-c81072660737.txt

2e2003c204d4d0e247ff2689bf3a8740a1224529 tls: device: fix out-of-bounds write in tls_append_frag()
130522e8135d9de9b413a890238779348f71fce0 apparmor: fix out-of-bounds write when null terminating a label vec
1e2b9959c3ffe919497a2d464e907ace00c575d4 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
4a8e918bd484cd771421fc3f811c57effaf8acf7 device property: fix infinite loop in fwnode_for_each_child_node()
81b8b44a92c0c638fec5eaca6647ac9f88a8b0f0 nfsd: fix nfsd_file leak on inter-server COPY setup failure
f940c35c49de4fe2ed391bf668b50196c0f4907d ceph: bound copied dentry name length in NFS export get_name
98b238fb019f05a64126131f281508e8b80c0fb2 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
6fc735535f0f11e5adf7ae8ce6c8e68e8004308e HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
84d8c9cec076e619044c9dc12dc780fed96f5160 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
97edcb5572a21ff769a4a2a99531ad5073d7063f ocfs2: validate dx_root extent list fields during block read
523cfbd172c3da0e35d89cafcef53022f94e2866 ocfs2: validate directory-index entry counts when reading metadata
a08a167c10bd2ca7c75d4d6595ea8d80e87608e5 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
ed17a0137113d5998e8b7da1ec115cdd9704d46a nvme-tcp: fix host memory disclosure on R2T for a read command
25e719491df864362e4d7f617a744c8f6e3a2e09 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
e87e83f946e68a7c6ba01aaf19ded27358e2bc59 usb: storage: realtek_cr: fix use-after-free on disconnect
52c80b0344dfaecceb5447b9b60680899a2b1ff9 staging: rtl8723bs: fix spacing around operators
dc660a9e67a5b9f7f3f98184722b6cf1dabf34a5 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e27be8413c428ded1b77b6a9dbf1d9051de16aee ftrace: Take trace_array reference before accessing its ftrace_ops
18dd3eb72b8109fc3a8d48b3c8bc1ffbf71a0518 kprobes: Protect kprobe_blacklist with RCU
ea8e62fcfec403e0eba2df92f81d527bb533a764 nvme: add missing SRCU grace period in error path
7e4fa87945110aecd0c111cb4f67971c125312ae KVM: s390: Zero initialize data structures for inject_pfault_token
f24d960bdb5ddfdfe1f657bda5a519f0c627bd2a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
11894321d0cfd51d8c326ac78750e6998b359bdf scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
cc18285e8ae7acba8bbcee23212d1eaa297832a6 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7a8f67ee80de7e8de8ce7d7be0772557c3c73279 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f2c4d1305724f3ed95e4f270bf1db952d14df0e5 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ad5b48a3e34eab259ec854edbf48527fd8c20a5d tick/broadcast: Plug clockevents replacement race
a5b17baa86406abd990d338f81d088a71d44c683 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
42a51f83eb7dec734b2b0247f9bf6ccf81d6885f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
69fc92a0fe2284dac7d79797608a1509c5d81064 genetlink: pin family module during policy dump
5cf8387260399d07b0cf158dbbac6486370b0c4b io_uring/rw: end write accounting from ->ki_complete
24b4f71a9b40bb74801402361b59feb4d6719212 net: bridge: use option bits for CFM/MRP frame handlers
5de5d4410e4312b292218a2fc78e4ae0349625ae smb: client: reject userspace cifs.idmap descriptions
98d57439c0c3ae98b0298a19f9bb0a539aead5c1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
95f6ac4cf211757d518ac7851fc2e55f94dc7f38 smb: client: fix heap overflow in DACL owner/group rewrite
5c66882c8a4fda8e34a5eae040acceed3384eebd ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
6f19364a9ebce8625913576af042cf187562b2cf ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
256f61240243140f871e9b8cf86a365156ccb43a wifi: libipw: reject TKIP frames without a full MIC
0356f627a0deb7f6cec646a6d44beab17f9d3527 smb: client: fix potential OOB read in smb3_enum_snapshots()
fc85234353676bc76b35710d075088efdec24b3f smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
3f414f6033c7f48a6fade8bb2bfdfd9b4cb4fff4 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a477776c383e1a4740c8491003dc1c988c58ba11 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
ea9b16c46c48268ac13315104ce8482859b4c742 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
1758d63a0af48a14b573e4c46813b308b0dee539 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
6493ffb5189e6277bddc1d4b6bc9c2209dbb3c7a usb: xhci: bail out of setup if the controller is inaccessible
0e8ebbbb40eaa211a16612b98becd72609a4404f gtp: serialize PDP context updates
35207871113d48d52c629302f75e7a07d66c7b0f KEYS: trusted: Fix TPM teardown ordering
d9ccf763ac5f19b0572dbffc615e84497e37b262 zram: fixup read_block_state()
ada24128743c12d9382501d8da57629c9800411f zram: fix out-of-bounds access in read_block_state()
04aec0130786cb9dde7cb480744880d1900b8b76 nfsd: release path refs on follow_down() error
cf410db20cac926a4afed4ac55bce567ec05b0aa nfsd: size fh_verify server sockaddr slot by xpt_locallen
ae4de304febcf437d6eda0c1f4f5e92ca1e80f09 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
379c6a91ab8273ad5272394002f6fb7f66a656d9 nfsd: fix clock domain mismatch in clients_still_reclaiming()
a7186ffe8f2cc633092fa3f6e41960d71c3be6c8 nfsd: gate nfs2 setacl by argp->mask
61026b5acdc33bfb859f583e5c09dee86100a348 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
6bb6e15ce24306a35403468899d15b8392a63d0a coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
6eb7f6d2878f9483a09a5c75147dc341ba111d10 kernel/params.c: Use kstrtobool() instead of strtobool()
66b12b4376274befa7f3108eeaed881a607b3c43 params: Do not go over the limit when getting the string length
7ed6c11959484905f442dd367bc46788531e4821 params: Use size_add() for kmalloc()
cba8538674442c96cb3066673da8abc79ac3b97a params: Sort headers
313ab954fac75cf7188eccd8d5caca5ead56b5ca params: Fix multi-line comment style
0edab418553ff8b5829e937b4c78a7104a39ee37 params: fix charp corruption on allocation failure
ac273a23a5fc681d6bc09c5194fb2f3fd1b6565a dmaengine: Add devm_dma_request_chan()
177f99a9086c93a78d02be83ad9f7dd72e766033 i2c: mxs: fix DMA channel leak on probe error
e1b811c46d3b7752a0bdd68656adbda550ce2472 lockd: fix swapped arguments in nlmsvc_match_ip()
626f2e0094521459eeff7a84dc090abcd90e619f power: supply: rt9455: Convert to i2c's .probe_new()
ba2f315a944c81aedf8b0e141530a807472d64aa power: supply: rt9455: quiesce delayed work before teardown
7d261cb05e7d8fab792294a696839260400e64f7 i2c: core: Introduce i2c_client_get_device_id helper function
fb9ae5d494106a827d8fd5de6971b8184173f85b power: supply: max17040: Convert to i2c's .probe_new()
787579a2ee575c59dc8b8ef65551d0f1f48bae92 power: supply: max17040: drop incorrect I2C functionality check
02ea905c81f6bec68c4de541212b3900d7e8657d mmc: via-sdmmc: cancel card-detect work on remove
f0f0de5fa4e5950bddaba9bc87cbb9907fee7673 hwrng: stm32 - Fix runtime PM cleanup on registration failure
659aab183d0e5c471a53342bc215c90ae7831965 i3c: master: Do not treat master device as a duplicate target
0a6cf3d7caffbefa72b64cb2bdd842fa6715aaf2 i3c: master: Fix use-after-free of master->this
72fd7f4219c6f616545d83468aed7537490f762a usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
58e64e9904adbf4cb63c058958c628d1a65dcd4d spi: bcm63xx: disable clock on resume failure
7208a57bf45e84b73904418dd797bbb12b0d3bf7 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a2bbac3917ce3940db656d62f822f41d48308569 ftrace: Synchronize the initialization of ftrace_ops
f19f986eda3e7555ea84ca169672c86c83c8ab58 arm64: allow pte_offset_map() to fail
88dbdc36c2a9ae587adcf0506a9f0f3c3fd5dab0 arm64: mm: Fix the lockless page-table walk in show_pte()
b0006383243c41dd29480216b4d05db046cf2004 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
acbb53258ec121364ae59f21974f397644b0f887 media: rkvdec: Propagate platform_get_irq() errors
a33da4fe1b58c149c0feacd7c99e75956727a6cd media: saa7164: fix cleanup on resource allocation failure
bf1e0622dee8b4c5dbfaf79edd25c0fa3547781b media: zoran: Avoid freeing a registered video_device twice
0d7825f771f5a19cc953a7533cf802672791a7fb scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
8ca1b381f60aee9cf3c3a0febdd82735a42a6366 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
bcdeee1ea89e3ef2bbbfd432d3ab5170cce41d4c scsi: qla2xxx: Quiesce response IRQ before freeing request queue
f9e3a52306b06d23e1a62d815402efb67a584fb1 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2831280ba31e65baeada9ba05154aa51238c5013 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
c7210dae908895119131abc0ecc4ebb1261cba8a f2fs: limit recovery filename logging to stored length
a2e87be8029cfc1df8b4e30d50ac24ad135eda2e f2fs: fix dentry folio leak in find_in_level
229c194110a649929ca3d483158e3129e420a510 ipmr: account multicast table and route memory
26d1ff91a921479e470fd99a007882768983469f net/sched: act_api: release all action references on NEWACTION failure
45d31e7afdd566cb0d4fb69b1d82d04a8a69b712 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
43742e9ee41cf0d7e622ae18d7f04779cb6251e4 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
df54dae95f03b9ae36b4015451f87818d41a9304 smb: client: fix cifsFileInfo reference leak in deferred close
09ed96d3bd88f386ad9e113c4b46c2a16fed4064 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b4fbe9efcd5ac0cbc727d32873403418bafb3d7d ALSA: virtio: reset device before deleting virtqueues
00e10cac0163ba635dca8494b686d74a45a1e437 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
fd23d4927cb44f73202762da16621b901301c9b5 watchdog: rtd119x: Use devm_clk_get_enabled() helper
0fa4e0554e609e2f97160915fc4493391f82d99d watchdog: rtd119x: Avoid division by zero
df89fa1364a203049d2b47b2de3d013070e75ad3 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
209af7cb37337f9c558becb6b28efb93d7c122ec wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
eaf8944e88486592edb011ef7229b7fc703fe269 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
8bd669024729256b8a7953084a1992699cbe63dd bna: prevent IOC timer rearm during teardown
2400f64260732c99913be716a7846394aa8a5770 tcp: prevent collapsing skbs across boundary in rtx queue
326633f7c57aef74306a2a3e1fbd5662c4c4e4d6 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
dc867d545af64183385cc6f47471a170ba45b9f0 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
19302589c31b938fc9fe33e35dda073b0fbd7219 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
3ed7627e00760e128f339b400f3d205893e7dd64 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
15e5b775f72fdf9486b4c8b8011d1dbf1794ace9 smb3: make query_on_disk_id open context consistent and move to common code
d5c4b3dee9fc39ac20ffd8883f1e056095df06ba smb: client: fix create context out-of-bounds reads
f39be65da6ea0830d9e42ee894e45a68995f7a4a net: ipconfig: Remove outdated comment and indent code block
904b781806bebae37749ce2d9198e2b15186a1d8 net: ipconfig: bound DHCP option construction
84c7e807fb349cd0cf27cd6b9f0769bae6a1cef3 pinctrl: sunxi: Refactor register/offset calculation
378793e7eb2887a6c0e3d3b709af29bf1f2bdb7d pinctrl: sunxi: Use devm_clk_get_enabled() helpers
601fe9be6d0745d96cce47b9b55e56c0be4ad58c pinctrl: sunxi: keep a shadow copy of the data register output latches
f84754d972e9e45d3e634ccbbfee417730d1d239 net: ena: Remove autopolling mode
cd4bbf57130163a85865ccfb284c0be4fd3ff041 net: ena: fix MMIO read buffer leak on probe failure
d5dd4a1842405e2461f24951d88395512c5e998e netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
28d37821b448097fd6e8650cd38e2fa4f58f72e7 netfilter: nf_tables: skip expired catchall elements on insert and delete
1ba7beca9cb1aa0d05d2be250bd0dd18a22746e4 smb: client: use finish_no_open() for non-regular inodes
3696a79db9539fd0c056a41891b932dc3de44eca smb: client: validate POSIX create context length
3a6a20549bfa873c261dca9b90d8c0aaff6465a8 Bluetooth: mgmt: fix race in read_unconf_index_list()
8945abbc6e30c41332030856cfacde04c93175fb Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8d5b27f4cc0f7b13bb2ae849f3b11408cdd4ac90 HID: core: remove #ifdef CONFIG_PM from hid_driver
1646d7e32496b715fcc87b76bd02d6102e2a3b37 HID: hid-alps: use default remove for hid device
ea2732441c4ec924be33727f20047d99bea61d1b HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
39033690ca5ee63a45f5152ce9c7c85a0b9e3e08 HID: alps: unregister DualPoint Stick input device on remove
fd2a8c114f5198a15bebbe90517e15207da06e5f smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
5923e5b179a424dff49bba176851a80e9d1f8f88 smb/client: pass cifs_open_info_data to SMB2_open()
e37426d72cd5938958738205e102e6a5a7498ab3 smb: client: close handle after create-context parsing failure
93912c6df6b096583c9e827d0058dd42b1df9fcc smb: client: close completed creates on compound wait errors
f6e34fda1d0a83f58e78076832192d201f01718c ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
637ecb8c0477a4fb502b74a5eca3f9740656ad8b audit: fix exe mark UAF in kill_rules()
689b72e3385be9731a61636d60789f07478fe7f9 of/irq: Fix remaining refcount leaks in of_irq_init()
cc8fe7150626b03a82a96b25746bf91ab2a2f144 of/overlay: put property on deadprops only after changeset add succeeds
0ad26a31bd8708ad83af7f0d51b61d37d3dcf49d of/overlay: only treat a positive changeset id as registered
bf95a8a370ea13594c691ea87a83305f7a6dc69d netfilter: nft_flow_offload: drop flowtable reference on init error path
cbb295a1875bc5beb74d77a4a6f43f9c179c8a1a net/packet: prevent TX_RING byte count overflow
5b91efb15b59103ad6fbf7c6e7569101ccb99215 rtc: spear: initialize IRQ state before requesting alarm IRQ
75a37f3431c11e4f4270f817182af29fb92a4e83 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ae322762a801b9af62139b1b607df8009655dd09 wifi: cfg80211: avoid double free if updating BSS fails
818a22329ba458f0fde5abb0d9d5a2df960ca1ad drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8cba04981f2fae96dda937d8d4b4fe76f8c1b45a drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
294c827cfa464a7c474beb45bb80c816a3d58343 openvswitch: add nf_ct_is_confirmed check before assigning the helper
80127bf4e7355df1369971a4c71c6260c3f0c549 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
1ec87fd164a19462297da14f0b68895c0a5ddb11 vxlan: use one headroom snapshot for neighbour replies
7bc1c2ef55e4b82f834f06f679da46ce4d07ced2 of/irq: add missing of_node_put() for interrupt parent node
c6831ff73964a7e301d7c049fa0a95cf145aec1a vt: skip screen update for DEC alignment test on backgroup consoles
b2e64d6aae9c2b77f06a8210aba3860421949044 ALSA: caiaq: unregister the input device when probe fails
8b34aa1b4de4d67e27bd7569b6676dbf06ac5da9 ALSA: line6: reject oversized playback packets
b1c0a02822e4044a3f66912de776b6a8a42ad694 perf/core: Fix WARN in perf_sigtrap()
4f47bdc732725e8f6867c28e32fbfde14e58b6cb watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
f453759139093dc1f8c8f9058b3674cef2cabee7 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
b2641e2448943275d9301c74fedd5c91741cd411 scsi: qla2xxx: Initialize NVMe abort_work once at submission
8d9678e4028854f142b87352c1083925fe5a2b5c scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
cf81c0fd4ecf27f34b299a58f573c5db3ab621f0 mtd: core: clear out unregistered devices a bit more
d5a6d675c8631cdfb9d21d11418d5166227d7bb2 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
8f0a38f84f6884f36d351baae4a3f4fc77273eb1 mtd: core: Fix refcount error in del_mtd_device()
062e372e8e6fadec239420617fa664667cc5c2fd mtd: use refcount to prevent corruption
4e747f68596c86f97c2bd5f12fe14d6e377233fd mtd: call external _get and _put in right order
194533af59ead881edef1190e816d1149a79787d mtd: core: call _get_device() with the master MTD
e056f6a93d8e18cc9eca67ebd4a1dbb076ab9845 nvmet: preserve device path on allocation failure
06fe6b88de05927de10a3c1257deb7b15bfdc200 of/overlay: don't leak fragment references when changeset init fails
4f13afa68d53b44f3c77c0b3fab30b4d346887d0 of/overlay: don't create "//" paths for fragments targeting the root
53c7d1ab17043c351289b6e3ef21df0fd897f291 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
2ee507940b6868d802304f86127c614db4e551d2 wifi: ath11k: reset ar->num_stations on hardware start
33e3436d9151ba3e2a6b722db5106721c42ffd29 wifi: cfg80211: preserve hidden-group beacon IE ownership
cd8cf7c99b340b94f91b9c0c6b9f9866eb89ca9e ASoC: codecs: rt274: Fix format setting for 44100 rate
f865592a543c5e2246f777cb0c8962481d46f038 Bluetooth: hci_core: free the HCI ID if naming fails
f48886415bcc77e712c6a8fc34042af4be5396db Bluetooth: btintel: validate DDC record lengths
4ef957e8f815a10642c4c62302fe359499856486 mctp: Add refcounts to mctp_dev
83f84675a756d4e0ac54b7fb273ef5b307d22d47 net/mctp: publish the mctp_dev only after it is initialised
950fc23b6d70c0ed613a8f6c1c6125d135293e5e net/sched: cls_api: reclaim an empty proto on the error path
71c3e9227fcb7acf7f92a5745c6258a9c08d33ce netfilter: ipset: do not update comments from kernel-side adds
bd9aab7bd08c5fdc5b426043e9be83e41a2c1064 net: systemport: Fix RUNT MIB counter register offset calculation
6dbaf7fb89c440149b83940fe82247e016e2c982 tipc: prevent GCM nonce reuse on peer key changes
95082282b35850423bdd3e3d95b28e0bb504a1bc net/sched: fq_codel: match the no-drop threshold to the packet size
971834236dca6c70e49d09d7ea932c2e63a69b95 net/sched: sch_codel: match the no-drop threshold to the packet size
788cb2b2b47c4b31cdf691c0254b6fd2f08d18cd tcp: refresh TS.Recent for accepted old ACKs
09a56381cc2fe5dbc558cbeeecf92f8405a7e963 ipvs: fix missing counter decrement in lblc
1426398839b40a5c8418661763374a54f4d40f4f ipvs: do not create invisible templates
0f263d336072019943a86625ffa575a56b9cdfa7 ipvs: filter some flags received in the backup server
80f6980469d3fcb48e836930ce3b13f36eed3db6 netfilter: nf_tables: avoid skb access on nf_stolen
46f34dceb1c4647f4b9876ae72202b1bf27c9fc3 net: add and use skb_get_hash_net
2d5e9fd923a93392ef50686845ca579b8b558049 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
83498616587908071c7f04b6ddbb903fe6c592c3 i2c: at91: release DMA channels when probe defers
1f6205cf145b0f7453ffd6bba39dfe60fd8b8781 perf: Fix race between perf_event_exit_task() and perf_pending_task()
3b37a5eb549b40439893559cbbb693c4dd4fe047 PCI: Accept AtomicOps already enabled by the hypervisor
2341e12c2037ea70d3a467939ad67eac461285d1 drm/radeon: Read the VRAM VBIOS signature with readb()
d26273027df3c66d8c44532faa7edbb1e20c5270 kgdboc: Fix tty driver reference leak in configure_kgdboc()
5607f8bf22f44e1d2da723fcba4025386cc34b54 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
77425bc518bb6c2e03c6705891fae7b2f563efb1 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
002599f1538f9d345f95725362ad55724782391d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
da423d2f5866b9360119ba0b6041e1af4e1fe41d Input: synaptics - limit T440p InterTouch quirk to LEN0036
c10d20e9ea4ba5af1bcf2192929b8d6ab1c6407e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
f14fbca97e2769a5b4b7f034e6ce48ce6b6effe4 USB: cdc-acm: fix racy TIOCMIWAIT implementation
b43082de22dcdbb63e503cf3d150c270819ca552 USB: serial: fix port tear down use-after-free
ca5c69447d7aa0852b78169b7fb8da7f2f38070a usb: storage: sierra_ms: reject short SWoC info transfers
4f8f6d5581a25bb6b2f2378ab6a66df495446b09 usb: hub: use shorter 120ms post resume hold for SS root hubs
8a4238b960a10ae827214ef2cfdf5093a8829158 usb: ohci-da8xx: disable controller wakeup on cleanup
40a15e88a9c8ab7ffa4b1dac85a783ea2efb7325 usb: ohci-s3c2410: disable controller wakeup on removal
845fc118413bb642da854e4b2130acdc7f38de33 usb: ohci-st: disable controller wakeup on removal
9b4ee34f8b6c5b9ab76e007c2b4cbc9f358bfe4b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
365fa12ef975422ac81289b93ecaa1b78f570e57 usb: gadget: aspeed-vhub: cancel wake work on device removal
603b14d88c024765361568a30f3fe5be183f0150 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
10973ca0c195cb1000cf0a96ee09712e29009f94 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
98874cbd4a21678f4b9611e24661eab8751ee8fc usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
053c9998a1db8f0b6fd9b6d7b04d4d88109abdfe usb: typec: tcpm: recover after failure to start the frs ams
c16d08636224ccaf80616b45261f5b5cb36d27b1 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6999354f36080cc9fb887a43cb7e06ed1f01b1a4 usb: typec: ucsi: Get the connector fwnode based on reg value
956efa2548d80ffe3ba3bb30c1635db6ebd29344 usb: typec: ucsi: displayport: Current CAM OOB index fixup
788b8b7ffab6bd04aad468561d3ead90b5207de3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
8a9ea0f6572a9df58bcbe2729b3f0dca4bff3cfb usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
531ef10241e2ac0ee8bf7ea60a3f2b36295427ba tty: amiserial: fix broken TIOCMIWAIT
0006ca01a70537239750a032cbf3f36872e1e608 tty: vcc: zero-initialize control packet in vcc_send_ctl()
5cbc6dc2cae94d32f670eaf0cd752676ac3d0e02 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
9b3a47eb4e54584439a798d668a2c1a9c1a45390 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
88b35368c2c6e43fe76b8e6213be5accd08e4a21 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
7c8e2aecba059567bb8bbeeabfcd9e8dcd6c81ac serial: tegra: don't clear the Tx FIFO on an Rx-only reset
4c71e06e097c96b4492ecdcd46c8d5a3c331259c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
37d03d2d67c29531cec5dd1b2d394c0deb0c45dc ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
4ad6dc89e12183c35ddacf465704624044e5dedc ALSA: ua101: reject mismatched capture/playback packet sizes
4e995e6e053df5489575e7600d37a3bbb8f2ef0b Bluetooth: RFCOMM: Fix initial port reference race
7ea57321541cf2da4a6cb27952886ebebc0c62b5 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9badece8e88fd66e3d7bf35b041073b80c9c070c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
88153702cd1a8bb5ef8f6eb6a8af7e396b23de08 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
0be9f61d56c122f9dd42550ab4f0785db2855d6a ipvs: bound LBLCR and LBLC cache growth
0638f2c9d0980d188981e08fc10582e511cf6575 kprobes: Skip disarmed probes when checking optkprobe overlap
f5455c0f7274811a79fd6e746bf23faf64778c22 nvme-multipath: fix underflow in ANA log bounds checks
a95e5f4eaee744b38c865774b43c779ba2e05083 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
88ce7e29c40af5693126585116770ea2aa32e5ec mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
5e9b634447533dd29007ca008bc47fde9e32d624 mtd: spinand: fix zero oobavail when no ECC engine is used
7a39077cba96839aa72e4a86bfd5a8e97215fd4e wifi: cw1200: fix TX padding OOB read leaking heap data to device
44d773a2e96cd279cbc3851fdd969c8726c2b3d9 wifi: iwlegacy: 3945: free EEPROM data on remove
bf053b57869de15335e38c13901fa0f1677323a0 wifi: mac80211: drain PS delivery work during station teardown
6febf2361882a3690b08149e47c229ebfc8b7a46 wifi: mac80211: minstrel_ht: validate fixed rate index
b1a8c7dfbe7ef9594133c8322202033c37c3c926 wifi: mac80211: release mesh path quota on failed additions
bebd67dc5367b496bd65865621aa70afd2d4fc44 wifi: mac80211: handle empty FILS association request payload
e5d03aefe729702a1d78f2640121e729c253d704 USB: serial: cp210x: add Corsair AX1500i Power Supply
8f582de78402222f61ec990b20111b1c492879f8 USB: serial: quatech2: fix baud rate overflow
629e7f462094b576e4f985adeb2a5c23f1c40bd2 USB: serial: ssu100: fix baud rate overflow
ebdd8ffcc011b8825c66b13c6b05cd41514c7526 USB: serial: fix dynamic id driver deregistration race
aac9c1115c7d861e815630a1ceb0d04489c4a211 USB: serial: option: add support for SIMCom SIM8260C
020149679f7f286bb81eab9ba05c06d2eb36ef51 USB: serial: option: add Quectel EG060W
e8bde16b346219d3cd3f517682a887158975697d USB: serial: option: add Compal EXM-G1x support
2deb519b3e3589f84c909f831a9829e873b15c79 USB: serial: option: add Quectel RG660QB
0cf7031af2c57b83afeb63644a076d8026bc5a75 USB: serial: option: add Compal EXC-T1 support
57fb8687c7826297921a698bf4bf969ecf458a50 thunderbolt: Reject oversized XDomain properties responses
591145effce891b93def15d0b94bc5cda5029580 iio: accel: kxcjk-1013: reject duplicate event disable
28d127a092f1c9c81fe9b24537fb5f05d7d77d90 iio: accel: sca3000: fix frequency divider condition check
d3a80cb61c39926cc9d90579301814584d80cf67 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
3de0f4c7eb0907be38cad0bda3dd7740ea7da16d iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
cac1b6679fa6f6f18e5b096871f4f63630262225 iio: gyro: adis16136: fix unprotected debugfs reads
645bca0e4b5e6fdeca7f5b3aa04be8b61fb40100 iio: imu: adis16400: fix unprotected debugfs reads
ad6cc4cacfef10f294a5414c0eff2e510d85b3ee iio: imu: adis16480: fix unprotected debugfs reads
5e48d566e632405d32176281779571f8be61ffbe iio: light: gp2ap020a00f: drain irq_work after free_irq
1537cca4955bba5058dae650222aff48a04ca460 iio: proximity: isl29501: Fix return type of isl29501_register_write
53809c0580cd4838b2ca7c59bd2639615898d559 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
0688486d7880b63f4e1c15a2cc7acd1e675acee4 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
97ddeba1b928ec285b7cde959493e48f417152bc iio: trigger: cancel reenable_work before freeing trigger
dac6cc4e8c12cc0ff53c5e8853251f7164b241ee net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
4602c4275e0e17da2d43f482abdcbc0731b8cfb7 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
9a9e21828bc2b7a8770bffc3451e3ffa441c04b6 Input: exc3000 - properly stop timer on shutdown
ec94e8e4a35568796a5e0703081677a823f7571d arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
4094f3d239229fd56a0646e96051c02fc10d1cf8 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
ebbb9ee90dc9e792d58e47a8b51e26c19d61fa3d SUNRPC: fix gssx_dec_option_array error path bugs
95553bca004a8e81e01761e4106b73a84f2b2e9f SUNRPC: reject duplicate CREDS_VALUE options
81da6c33cfcffd04528b68f92348b6aa8ecd54da vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
17c42dfc010fe733dbdf496abcb8c3e8e4c6291e mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
22b31dd99e90dc34c34be5785647e085dbab9bea smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e0cc3213e22d627ecf2ca0ec4a94768730d0aa7a wifi: wl12xx: Drop if with an always false condition
fda3bff70345b13f74cfbc7f0b872c1aa43c7f35 wifi: wlcore: Convert to platform remove callback returning void
406f58d01ddd573164868210ebbf7b2547e05c45 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
179370aeffb66b6fe3def90c6cf5cf5029ecd852 RDMA/hns: Fix WQ_MEM_RECLAIM warning
261ed7c5a193d5d41efc81137266c9201e336a48 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
647dee2835b197f9bd925f1c8c5ef9ad457f7db0 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
90efe067f84221f2b0dd8c8274828e388b7e852e net: usb: qmi_wwan: add Quectel EG120K-EA
66b12193ee5fbb00a612f11cb9f4bfc351a7a1da serial: imx: Convert to platform remove callback returning void
4a65810c025f12d95b16781a225ca938845b21a1 serial: imx: serialize imx_uart_ports[] lifetime
dbad0dc4d6ae4c0ac20155121a1cf152a7d15f07 usb: gadget: at91_udc: Convert to platform remove callback returning void
9f7762c5de9fe69ca699ca9f2f3f8fe34946a55a usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
19f8c1df45f87996e05222b59f45416fa7b186bf usb: typec: tcpm: fix debug accessory mode detection for sink ports
f4d9e6348cb796013db411d67bc33f595fb07f37 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
d4a2556a2e361ecc747f580cd0e4c66c2df0fc8c xen/netfront: drop RX packets with a short Ethernet header
f7da4467508753e316c7a7bb6d5828b306a50d7d smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
1a056fbe1ac315d33028e889a79296690b6d082e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
8cc33f7bffe2ff43de65c24cdef57765c33c1d55 soc: qcom: geni-se: Correct QUP Core ICC vote constants
6982af306f69a91fe249c8871933a4aa507dc07e usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
cb2bb81cf5173bc4e293d9bc2d71b886eb87b45e tty: fix saved termios reset race
387cb29bd8ba6b88499ee8df20a15971dcefaaca perf: Require kernel access for text poke events
acf833be3b9cda57e57ba0c72df0f1711005a6b1 ALSA: seq: Serialize compat port-info ioctls
42ea08a7222d262df58552ee1f27fb7d29c4c6ad arm64: errata: Factor out broken AMU const counter cap
f938caef1ae08ee970943d110842522ea2dd5578 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e478ff11f16bd70a484b0f445d6b195afc93adbe iio: buffer: serialize buffer teardown with mode claims
753e1db766f343b9e3a807106e249d94653abb61 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
45b397a0e8f41628224e0c671c23001f3d4a7cc5 fsverity: add dependency on 64K or smaller pages
af994145deced6815ed20ceb54022053056da850 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
d1b2477c69bc647d6c078b4d0ee8828b8334b721 drm/amd/pm/si: Fix updating clock limits on AC/DC
ff7e2e22c0e7eba2a362b6de22377672b9503161 drm/amdgpu: reset VI ASIC on MacBookPro15,1
93fee270e111ab4db41c8cb749afec4ed9081548 drm/amdgpu: reset VI ASIC on MacBookPro14,3
6d98ed021d561475634e98625b42e2c38c7fe91a drm/amdgpu: fix for coding style issues
a052d30f6a3e9bbfbadccca2d938c6cb71f71b82 drm/amdgpu: fix ACP MFD device leak on init failure
6a24bf5955ea4a4cc9cea0a9895976d4cc684da6 drm/amdgpu/gfx6: fix firmware leak on teardown
f884bbfd991f9af9faff073a5084d3461ab3aaff usb: octeon-hcd: fix the FIFO-flush timeout computation
f0def315df2bc3007a679412c6f0ac2616f5920e usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c00b2933092a9e643385cf0680d004ac121a18d7 usb: ohci-spear: disable controller wakeup on removal
abb621c5e871667136663008f0c4258979cee716 USB: dwc2: shut down wakeup timer before freeing HCD state
c883403395cf5d387977188cea6011b878f608cc usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
f3fa5b76fa2c99aaab6ab7a24acca7e65fbb7e87 tty: tty_port: restore TTY_IO_ERROR on activation failure
c5344ad9f8f25b232acaf8b293e70c04acb28427 tty: reformat kernel-doc in tty_io.c
30a1457455d7122c9f2260ff2bbaedc58ed4bafd tty: abort break signalling on hangup
e65a8bd10422cb8a2f8206869d3094ce0fdc1327 tty: serial: max3100: shut down timer before freeing port
9815ddfffaefb7eab389d4541dbcf3c624330423 Input: s6sy761 - fix resume ordering and restore sensing
51b7acfcb80cadeb48fc6665bc9294088cc6e08e tty: vt: fix memory leak in vc_allocate()
3a0ae3b2c2237fafed58c26ef28d7a077c1b7d02 serial: fix TIOCMIWAIT race
e269bc77a4f367cac2aa447c0c80ab77e3668382 drm/amd/display: Mark DCE 6.4 as not APU
08824a1ce8555134fa52a34b1c4d18316a15cf13 wifi: mac80211: shut down RX BA session timer on teardown
0fc042da9d7faf194c927657d16b18fafff0a1a1 wifi: mac80211: keep fallback association elements alive
1d6b9d256fbdcdda915cae00ce13f401cad1898e thunderbolt: Fix KASAN reported use-after-free when request is canceled
d606b9105d8cdaf45f9f5648f75a69fa2ae2c599 USB: serial: fix ioctl hangup race
3fcea7f5dd0edde3015c9e65a27b0dca06a93185 mtd: block2mtd: Fix divide error when erase_size is zero
2db48872d8191bed3490d8b1ed2e5f5366973e2d mtd: spinand: Enable QE on all dies
bfc8749482b73b629f353532e72e443cc6d97f52 wifi: mac80211: account proxy paths against the mesh path limit
1d83b2de55a0afc1622f78f8b82ba4ae3b40619d USB: serial: clean up core error labels
ac25564c648a7861d27914dfed3744e8c4bc7a3f USB: serial: fix driver deregistration order
bdb30127c394f04be0f8dd3ce4d3461a82c3675c bnxt_en: fix DMA mapping length for padded small packets
3fac4d52e3d4e491e5872ad8dec7605992802d4c tty: introduce and use tty_port_tty_vhangup() helper
e25f382b8885593e8b88a48adef7b565aa76878d tty: port: fix tty_port_tty_vhangup() race
63018b221fc08b532c79acfd8937c67322f309e5 wifi: mac80211: keep paired old chanctx alive
f7cec08f229b0be364048e2bdb2956d435373dd8 wifi: mac80211: count only matching reservations in reserved switch
e18673a50e7ed34c7f9d253f5c30e5230fe0433a fs: Free any excess xarray nodes in clear_inode()
6ea44ea7a22de1402bcceaade8603ef368727921 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
70eb1aa1a10a79d9f5923cf8bc8f113684d36ad3 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
a683eefbe93139aca11d267cd5eb7f8bbdd3bfce wifi: mac80211: set info->band for 802.3 encap offload frames
7baf8b7428dbcedd70123866adcc672539daf055 smb: client: discard post-EOF pagecache when extending a file via zero range
9a3c2090e7731ea9e775f327898c7b79f27c90b4 iio: adc: aspeed: propagate reset deassert errors
9e1383cdd3aae704928137864ed21deb3ec867cc iio: adc: max1363: sign-extend bipolar differential channel reads
c42f19cd9937ce062cd47c106d8e5123e81d1e3b HID: core: introduce hid_safe_input_report()
6f38af72864ad03e015a0e74f3b9435ae28004e0 HID: uhid: convert to hid_safe_input_report()
c1c4852876cda1f28c851fc6c963d42ca5d62bb6 crypto: drbg - Fix ineffective sanity check
4553c28241ee00d15a521028552ca5bf8cd7b63e ipv4: stop PMTU walk when nexthop group shrinks
08c4ca592f18bf5ff214992fe2281acde077b497 ipv4: stop route notification sizing when nexthop group shrinks
c35ff441578fd567f382d29f0181e0a46d17b68c ipv4: do not warn on route notification size race
b7992e262a74b18216c2b578d3ce3540ca5dd691 ipv6: do not warn on route notification size race
7613259381ccbc127872d1bc47eedf8e00f7dbbd btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
9245e0c92298004bb953c3db550d56ff30342dd9 dm ioctl: don't let data_start run past the buffer
3b1d7827ad2d406ac853e839d253dba05fc787d2 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a8490673f6a6978dbfd6590be7b5675abab02e16 wireguard: noise: reject response consumption after intermediate initiation
4df3533b64e1a9efef347d043d1288aa91a50e88 workqueue: Fix NULL current_pwq deref in chained work check
87172b87fae4d287af92046ff951aecfbb76c8a0 xen/netfront: don't leak the skb when xennet_fill_frags() fails
bcdb90d3c3a430c1aa82ff4b9b58e5c2af952bcc strparser: make sure __strp_recv isn't running before tearing down the parser
bea7ca4509771fb965bec956edef82ff1c422462 tipc: destroy topsrv workqueues before closing connections
3a1574019be91e3d8278b5754db4d76f2bde110b tipc: hold a reference to nodes found by link name
bd7e52460b49c1d2463358e7dbdbcc03c247fd9a Revert "wifi: libertas: reject short monitor TX frames"
7575effd6b7bb7604d0382a0e0c5af3894f87679 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
5ce2d22273ab27de2c1605828bb79ade61ed529b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
944404c6e48a61750b3547b0b1c4d7ebc6d59be0 gpio: xilinx: fix runtime PM leak on request error path
b9b49920429b8f306cc24782da3d024098c51f59 ibmveth: h_free logical LAN on open-fail after register
2689112d1172cb35d2073a97d59e6b4e6e2cc8bf keys: finalize persistent keyring timeout after link attempt
7dc6f681f74591a2f7ce651222bdc6ea1aefd6a5 KEYS: Fix add_key() race with keyring restriction
dac414e517084fc7776add9a82448fc345d6cde3 memstick: core: wait for request completion before freeing card
7f2b68abf2a6988695b609660b09db29609d435f memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
0a8e248b5d6b38d490595680e3e8773d32712294 dm-crypt: reject the lmk IV mode with AEAD ciphers
d5f218d36e809e1140ba72865773502f229b2332 dm-snap: reject the transient exception store for snapshot-merge
00728bde810d020f1cba96331a89614cc39c3907 mmc: cavium-octeon: destroy slot platform devices on remove
4a2ac3c5c40ca4049a2128dd9d1917fc6ee1f8b6 mmc: cavium-thunderx: destroy slot platform devices on remove
7449210ec8ead05f0544a3a1cadd774c75591d25 mmc: mtk-sd: Cancel request timeout work on remove
c5cfc34521ce43ea833d550370e6b5ff1d271785 mmc: sdhci-sprd: disable runtime PM on remove
6aa6031d58b4e9f26668ce571db6d4cdf6480abb net/packet: guard the ll header push in packet_rcv_spkt()
5c3ef5b13eb881a0d145d3379d35e8f433da3af4 net/smc: protect clcsock lifetime in smc_getname
c76b09344b76ce5cf0e669e575e08ec39678d000 net: bridge: avoid recursive multicast port cleanup
b0174205e49b34915fcd68abac5a60f069774730 net: usb: ax88179_178a: fix rx frame length for non-last packets
7c1a413590b89dcc633087fedbf59363401c4b9c nvme: fix swapped ZRASF zone state values for full and read only
0e2253df8986e60a18bf094cf970b99f6c3e5b19 openvswitch: fix soft lockup in the netlink flow dump
b39871f1c058d97424a274a693e868a7c3778c16 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
b5e01e92c2e00ae77475d39139def1f7168ed871 scsi: qedi: Initialize callback state before registration
4a7fb49e3d247dae8bc97f39aaf40553941ae1da Bluetooth: hci_sock: Serialize dead-device detachment
102264779cb38ebda7adee8b0be263ba8bafb0f1 Bluetooth: RFCOMM: free the skb when the DLC has no owner
0599695ced017cb3d93ead5f9bc8bc24d5d620ed Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a911296dc4d1633dc908f6ff77ea742a5b3e10d4 drm/gud: don't keep a connector without a CRTC as connector_state
c823a914bc57980035a03b32a832e40691710c3b drm/i915/gem: Prevent overstepping exec array boundary
a41db4e9d4275646ec3921b10d99cc9ab0663cbd drm/vc4: drain the hangcheck timer and works on V3D unbind
5c3bb001803319a533d3a065edcaec0c18a48233 drm/amdgpu: make Mac FB workaround generic
a5e935d66406805fe5571efbda0b63c1571e5826 fs: refuse fspick() on internal superblocks
399783623c316aa6eb59fbf93489b99f0007f124 namespace: check a submount for references right before unmounting it
d0d1e0c485554b1d599a3b0408b0d9255cff76f9 dcache: don't put a mountpoint on a dentry that's being removed
ed2e77c05613e3cc719368112b3b6a66f8975c88 namespace: refuse an automount below a mount that is in no namespace
3bbdfc34a0b0a96c134b31d43ce355a3aefc5ec4 drm/dp: don't mark the AUX backlight enabled when enabling failed
fdccce856f710e2a21c893c01fa7d7526eae4b8a gpio: exar: initialize the ID before registering its cleanup
7b96eed58d6dc195c083a7dbba1e36fa77b9aa29 drm/aspeed: Balance the display clock enable on teardown
ea53acdba0791f6aea76a0af1324880bdb35bc61 drm/vc4: Free the BO cache size list on teardown
a9094b83986ebd4758faccfce51cfb7a60c812df net/sched: em_text: reject unterminated algo before autoload
6df1f179e059975391c3926c1a34a692782d11fa cxgb4/ch_ktls: disable softirqs around tid_list erases
8c77c150c6c697e9e29b011af14929b079afebd7 nvmet: use the local P2P device on metadata allocation failure
6d0b35aa8a94da7d04b767374c20dea5d37cc849 ASoC: adau1372: allow sleepy powerdown GPIOs
83dacdfb3a8ca151276734ae355d66ca2cce1305 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
045a4e310adafc23f3807837a3ab4f7e72debd39 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
3dbea2673f08ee67249ad9c990fda4b1b588db86 flow_dissector: avoid u16 truncation of skb->len when computing thoff
f1ed2204c8c29f5e57da2827ec159d77280ee764 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
778742b1620f0f2b815a6c12dadaea40bdc76724 net/mlx5e: Order ICOSQ cc update after CQ doorbell
f65078afbbaad8a7c7d9517e408c2e3b1287fce4 net: openvswitch: validate transport header presence in set_ipv6_addr
7b56a2dea2aff35b0ec2917039528d94331102ed mtd: fix use-after-free in mtd release
58315c69c71608353f554263cc15e48c4782eda9 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
be5bb4fc6ccfd672338990ed6bbd0e6ee1c00026 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
a7c77ac8cd37a5235fbbf20a9baed4486fc875e7 mtd: fix double free and WARN_ON in add_mtd_device() error paths
46fd747d15e280ff7b3e1f58656be07b4c583727 dlm: validate length in dlm_search_rsb_tree
77585b44f3da5b03bd7b5192cc394d9de4dccdc1 openvswitch: defer tunnel netdev_put to RCU release
04bcef126d76cab4187e222ab25253cb6a6cd9c4 openvswitch: vport: fix self-deadlock on release of tunnel ports
75169c7dde4533f407a901c6f9e57902e65f4e37 netfilter: nf_tables: release flowtable after rcu grace period on error
fe3d2c19b1cb25493495171e8a0a0cc380dab652 cifs: fix underflow in parse_server_interfaces()
b4f617ad606f99818a2537c535d9a2abc17ad42a smb3: fix for slab out of bounds on mount to ksmbd
a5ad1bf41f27ff1d18e822107e032bf1ce562fe9 smb: client: reject short Next offsets in parse_server_interfaces()
35715107e4071b1b5c6488e300afbfe8293e70a8 ipv6: use RCU in ip6_xmit()
6614646c3a7e52c4fddc10786d6ce188a57dd58a can: fix unique skb identifier regression under RPS
c8b8519d41f7bedef2d6f98904698c2259f6ddd7 drm/amd/display: Don't replace a sink mode that shares the native totals
7f59110af3786a2d141c54bed800e6b52882e34a HID: hid-steam: Fix cleanup in probe()
a7dfd4931fffb4f72a07c11d7b1e69261676043d HID: hid-steam: Make client_opened a counter
e7c3420558e9631e337f17fcf1960c8a9b3ee258 HID: steam: Fully unregister controller when hidraw is opened
36ecc8456a58f2afbc8bedc307f452837534c0ab HID: steam: Rearrange teardown sequence
0c8e1e914b4f979334862635d49a22ff78472181 HID: steam: Refactor registration
206645ee50a1cda487406579a09157992534eda5 HID: steam: Clean up locking
6436922cdf14f41d6af5cd1c693082d02a183998 tracing: Set the trace clock before registering the histogram trigger
1356a4b995ea81e83c4491e55acdf04a261ec9eb ip6_gre: remove obsolete ERSPAN PMTU update
2dafa3a6ff02aa6a4e680610c4b804f2221882fc selinux: fix data race on AVC latest_notif
07b124928ddab0d7337681105acd678da4aff36a EDAC/amd64: Mask UMC chip select to the four implemented selects
7f416bed3f69791f6f64721f6833377a745edfc8 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
d8aab5cbb5e60ae433a81dc7c6821e002c229cfc mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
32f9b4e6b768e3f68eb0c1d1e97bf8b50d444f9a netfilter: nf_tables: fix bidirectional offload regression
2b699b3bb142eaf7e0e56f7d06ff57880b30ee82 net: team: Remove unused team_mode_op, port_enabled
2bd2c5ed5b1a1820b5aad3c9493dd4f451aa46ee net: team: Rename port_disabled team mode op to port_tx_disabled
e80962df6c6f3b097ab763e726e86bfa796c6447 net: team: fix NULL pointer dereference in team_xmit during mode change
85072b2d6013c7c2040a5bb1a1067893c57995e7 net: team: stop reusing skb after queue override
3e06052a0495139852640a554532d2af94e8aef8 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
e01ad36486859afa13dce1eeffdc7a7c85b5a29f drm/vmwgfx: validate pitch coming from userspace
0ca2061c2643df03f7f4b82c3533da954ecf0e06 namespace: don't inherit MNT_UMOUNT in clone_mnt()
cd44a6e86953efe37dd1304c6e03e74c84492e92 namespace: check the mounts before reading their parents in pivot_root()
7d317efa2c9a905ae4ee4ff012755b8fbc8740e2 dm: fix reading free memory in do_resume
cf7e91fd57a6afaedf9bf935687b97372f6ec690 pmdomain: rockchip: fix clock leak on domain probe failure
be212057a61b7a9f1e615dc27275ef14c045c40a pmdomain: rockchip: don't ignore clock lookup errors on attach
16db3ff641a2b0a4b07137304aeb7da467f9e10a pmdomain: rockchip: propagate subdomain add errors
2226b0b15b73cfa796f80b5c7f57a3d46144c9cc optee: register TEE devices only once fully initialized
9e3dbfb89b3a29ad6e6e722cd3bba6de2034d0ae scsi: ch: Do not keep references to data transfer element devices
04fa9cdfb7b13d65edc20fc09081770d7fe3ed7e drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
509e679ed096f7031ef7de495ed104c69512c038 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
33726a73bd27283e7f6af9ef81e67c22a2c1a705 drm/i915/gt: Unmask interrupts only when ACTIVE is true
77f2553b1026ad05bc49a4c9e207441cd6b8c4ec namespace: unhash a dentry before detaching the mounts on it
31d61b28bfe8e0c23243be47f482b91de2cba482 namespace: don't copy an unmounted mount tree
671e2dc076d8513f689dd54e5a66bd09eeb58427 namespace: check the target before walking it in do_mount_setattr()
76c823909bbb73f9df41a9a7a404a730c9cf05a5 fcntl: refuse F_SET_RW_HINT on an immutable inode
678efa2119f577b308a252aba4118cd2679dd318 namespace: handle mount locking for automounts correctly
46a7ec39d444aeb939e6164ccb9eff037eebdf1f netfilter: nf_tables: fix crash when nf_trace is enabled
4ee21ef0bf635b70784492a9daef4e659b979a48 tty: finish kernel-doc of tty_struct members
89bbe3f50e400abdbaf5280984ada03d3b6bff8e tty: add break_wait kernel-doc
52c70efb17f8bfe8937a6e603ebe51c4a061b7f4 xfrm: prevent policy_hthresh.work from racing with netns teardown
3ff43174fed09ac0b76233c45d5264500251cac9 xfs: log items should have a xlog pointer, not a mount
955041060537106bebbb818419f2d2b6dcb29d36 xfs: aborting inodes on shutdown may need buffer lock
4f260d22f9f0a9967a96fa2f4c9a62d35e153103 xfs: fix super block buf log item UAF during force shutdown
7aa35f58558da93e7995523995708252890f8912 xfs: buffer pins need to hold a buffer reference
1b5e999820191c919b7f02c08c711b29128ca183 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
b568bf8fcb4a3f404d94f86b57cddcd56eaef27d xfs: catch stale AGF/AGF metadata
ab3c5fffa6003220a09cbad44ca51b1c2c6612ea xfs: rearrange code in xfs_buf_item.c
74c10f55e3eb2e2813490d55ead5e32d602018ca xfs: factor out stale buffer item completion
81d7513d89b3d3dc938f055a4139673e4760b7a6 xfs: fix unmount hang with unflushable inodes stuck in the AIL
1de5e651429b0a16421140a4fde26a0d2dd673ee ksmbd: fix heap out-of-bounds write in krb5_authenticate()
0ad27e35ce8153a2b7b2bf911f991fa9e33adb60 KVM: x86: Use active memslots for the per-vCPU MMIO cache
449ab807e1aa8124ddfa498e8099b6a74ca57cdb bpf: fix potential 32-bit overflow when accessing ARRAY map element
0da7ebef03eeaf44e27271f51bec1d482f462a28 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
cf142d73d0d07f108284603e42264912b317ef5c Drivers: hv: Don't reset VMBus connection state on error/exit paths
6de970fcc96ed39d14afc2f277cbd921049024c3 vsock: treat TCP_CLOSING as once-established
d198963c2e5f316eebbdaa74e7b6fcc890806c37 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
399e9334e23dd4f086fdcfe6b414e3f08f499c0c ASoC: stm32: spdifrx: fix synchronization state check
1f866b4fb4d7b319b694c5ebfcd47573aa9ba6e5 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ff3dc746a49bdbaf96251cde41ed29c16d451b72 ASoC: cs42l52: Fix the NG Type Switch bit
ffc95eb50c4bd3843027e9c2a30d0cd4764717f0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
60f14ee2b4bcaaeed9834aaa7eec996bc6e1dc03 ASoC: max98371: Fix the Speaker DHT Min Volume bits
b5047dc8e878f4a0a310a6de8a5b3aeee48975e0 ASoC: wm8978: Fix the 128x oversampling switch bits
9e4e35b7a129af56396aad8337c11f245aca4afe ASoC: nau8822: Fix the 128x oversampling switch bits
7f1c4699ebe48b435dd40b9ba3968ddcfd197ce6 netlink: remove netlink_broadcast_filtered
1490d52d1a7c1d4b1d6efb0eb22321d133a967f3 netlink: Reverse the patch which removed filtering
c474a9e8bfc2bceb46b09b1b25db4eccb2f28ced netlink: reset skb headers before unicast and multicast filtering
8b8c4021a612a6772499c74da507e4082821261d nios2: fix __wsum type degradation in csum_fold()
5d2fa42ea4d40ae4ca24d611f21fa10beeb9caff scsi: st: Save the visited block for the partition the drive is in
41121df8f28a906cb7b196ae509fc10b7ceb8f38 scsi: target: iscsi: Fix race in discovery auth updates
e824c2d115a295247fc2ca716713fc2d0164857a ocfs2/dlm: Protect the recovery list during debugfs reads
3d3871c73ead6c7db0b99949253d2a8f609b97bd samples: pidfd: fix userprogs typo
8cb23be9ad93a9007f3bcdfef1fb010dd859178c clone: add CLONE_AUTOREAP
36d1b38c6dd9d524662b6ff70066b319b73a81d5 exit: fix lost-update race on the child_subreaper bitfields
1e22b6aad2715a8771651e23b7d4bafd904b1e70 pipe: preserve existing fasync readers on writer setup failure
9c5f6c00d554e31493ae719a30405230a9a47393 netlink: avoid hashing the network namespace pointer
b221bf88e2c26449882b8f3d5db354d6c24ec3c0 autofs: ignore notification errors from a replaced pipe
e3bb2caad6014ddc37f45a14b79ee556643aba12 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
add9834637327a3d4158b80505555272ede216b7 fsnotify: prevent mark additions during connector teardown
5b9d442f79ee9644ef1af04c5dd2fc01a6f06d8d net/sched: fix use-after-free in __tcf_action_put()
35ec50b05cba40453227ea2439e4d11ec52844c1 net: rds: fix uninitialized trans dereference in CM event handler
ff8edca11f6017d4b9811efd410f98d295328c11 sctp: revalidate output stream after association connect wait
b1f2e1015cd2dbd989058330c1d4cd49eacd64db tools: gpio: fix building from the top level with O=
4a3bc97f443e8c6de211e0647927ed5f8193d78e i2c: qcom-cci: Fix HALT_ACK reset request being dropped
9ab5223f4352f614058a18fcf884aa2e2c461bbb scsi: libiscsi: Reject a negative task index from parse_pdu_itt
97e7404b61a2160fee53cdf35e7d3999a88339e8 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
9b3f92726d1c1df9d4b2ca4b834e7cda7c751718 scsi: libiscsi: Validate the task named by a management response
eca834128b6583e8017df1e3ccedb1c47ced8380 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f30619c8e1fac2176683e8e91e6b01f37e909549 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
5bb8c1543dc18e8daa42285d6b5ed8c770b1d9f4 tracing: Fix the shift out of bounds in the log2 histogram modifier
d696bfffc37153882fd6b463df8afc69335c8b58 tracing: Fix hist trigger timestamps for buffered events
23bf177fb8e2c318a9e17623fab56f330754d38b wifi: p54: validate firmware record lengths
c923e72ca49294554afc0dbd26b29561330f8c67 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
4334f4cf0ec623392cbc39e587f6f1d881a29d32 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
f0c75cad2a42e282310c7356ebbfef81cdab1a97 dm cache: fix demotion stats in passthrough mode
36cb728c48dd4c848dbbd769223e4ac16587ab41 dm cache: fix issue with background work locking
c0978f5bc18b9a066e16c5845510d982d62738e2 dm-crypt: fix a tiny race condition in crypt_dec_pending
0652c13d0364931fe9289f0a32597b4636363456 dm-ebs: fix incorrect device offset check in ebs_ctr()
7a3b039763fb2b8ced9f28095c2a4c52221d1aae net/iucv: fix the recvmsg window update
26f88c46029545a1af36135261ed07eda6db57a1 tipc: protect node reset trace dump with node lock
b4fccfc552ac7d6be0e736bae3b4d8609b23c8e4 sctp: validate chunk length in the inqueue parser
9158dc681e6afe7b80626211ce872bfbc0ad98f4 page_pool: keep frag_offset aligned for odd-sized requests
ab0616029d20363e69dfc2d98aeec6f81b535da8 s390/ctcm: Prevent XID null dereference
5a8d393effba727e544fff6caec4d044994cd054 s390/pci: Fix leak of uninitialized kernel data in SCLP report
fe500e2ee1daec03ba437cb88661f392bd2f8029 ipv4: avoid divide by zero in fib_rebalance
184e2cb6d0e32c3d88b324150506286593ee69ec mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
84a0f9cbd061b37346bd06e31d009a24324828d5 drm/amdgpu: Fix VCE 3 ring align_mask
972414921d14927a9d4834222d1bae7d95d1bde8 security/keys: fix missed RCU read section on lookup
bc6ccadcb69f48820b9cfd0254e4131836ecf559 net/sched: cls_u32: skip hash tables in u32_bind_class()
f76c53a01a923798dc12cabf94b22d01b670dfad OPP: Fix race between OPP addition and lookup
e08a3e389adcf94529985ddba60a915fed810762 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
163fcd25e1aa8e11b70ed463492c7e5f51883fd6 net: bridge: mcast: don't truncate the port group walk on teardown
00f9ceab2a6bb2bdf6d303cb1039fc60a8119792 net/sched: cls_flower: validate mask pointer after nla_next()
c9bb5677870666c776a77a5bedf8683f832adb6a tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
7d58cca7e4dca2e68c5fe5faec3feae9641f709d scsi: st: Fix use-after-free race between st_remove() and st_open()
09104137cf9694e2958052f949c8674ebfb7928c KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
f43283cf36440a06890dbdc5931ae7ecfad1ec6f hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
f4e07a89b20d64ea218f17d537ea3e6b2750a65b watch_queue: Fix note pool publication race in watch_queue_set_size()
0a21b519524d2a748a7d6dc6c29304decf7efd1a unicode: free the map after a grace period
0825ef9a768488f2dcc78be047a8038bae4d7a98 Input: byd - synchronize timer deletion before freeing private data
1c61b660fe48a32204d8a661e32530b5bfd46606 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
686e14bae7588133a28d1a9a406a3c6631e8a2d5 bridge: mcast: Fix use-after-free during router port configuration
96f9257f864c1d7beed5f62d61d62b1cf33f29af netfilter: nf_tables: always walk all pending catchall elements
5902e010f06c84a2500fc5aac19ac259417a390f dm-integrity: require stable writes for internal hash modes
69a7d458260c2d071c8883243c0c8f525eb0a9e5 vsock/virtio: validate packet source for connected sockets
5d5fda6f236c9617743549e472f93241240d1236 ipv4: udp: Create exceptions before socket matching
78416110fcc0a3eee7912fb2b56a6b120df2a7fa i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
ac6042d7777787f31a7b0d95560269bf1f0ef8e4 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
97bb21ff42237f720d494064907a0ea12964c379 drm/i915/dmc: Harden DMC firmware payload parsing
e48c893462ba41e6932cca3871370f3f93d31580 dm-integrity: fix infinite loop on discard with large tag size
49b5e4f8355825b4fff2418babab83892e8248ce cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
4c6d7dc8bc5eb26faa5dc0d0c6036430cc86f1b2 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
9c7d5d6ef0ffba16f6590172c61ab3a8ac8c11a9 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
2bd34ea9c903899916735f18e8dd92afa90d38db ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
f90feafb0f3896c84a7fce03a488a940b8611820 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
9d0c8c6b7bed38b3755fd0a97ac86e320cd0b063 net: bonding: fix use-after-free in bond_xmit_broadcast()
a72e09a7b4a009bcd18504f7a37e307edf7046d6 netfilter: nf_tables: always increment set element count
c81072660737663864d985fa37bb72a62b18a4bc netfilter: nf_tables: unconditionally bump set->nelems before insertion

--===============4073500776864598068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f1336523d3-6f6f73a90545.txt

091bd4b3f57d0f55bbdf7213a2aecab28f499335 net: mctp: unshare packets when reassembling
ff4028383a9c67bd848d99fa491bbaca21e601f5 ksmbd: fix null pointer dereference in alloc_preauth_hash()
0cce681d13bdd89cbc1f29b0d6eb622c85df2040 LoongArch: BPF: Don't override subprog's return value
acafc72a7352a2dd38ee4fbd17e59f90b682fdee ibmveth: Always stop tx queues during close
99a857b5ae1d420d6bc259b213f6d5e6fa33d23a net: ibmveth: make veth_pool_store stop hanging
6832878b227041a658b84e7c5848e9d93224ed1c net: decrease cached dst counters in dst_release
687a187050d3f006b3227584f1fd481ad4edef92 fs/9p: fix NULL pointer dereference on mkdir
fa268364f4dee753ff5fa05178515cb239a26dd6 ax25: Remove broken autobind
96ef6019d52dbecfeb180b2e71991d2a3d0c67eb btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
a377b3cc3ebe8c8e6c65fe4fab42f2b2b678bf49 f2fs: convert f2fs_handle_page_eio() to use folio
64ccb30fc72a1af7eb0414db084a73cf5f29f745 f2fs: fix potential deadloop in prepare_compress_overwrite()
1c751c0dbb2f572d2d2098181ca40d4a19e6e6b0 perf: Fix hang while freeing sigtrap event
6fc27ebd9b5c29f170b5736a50e0d8a2e0b6d50c smb: client: fix UAF in decryption with multichannel
ff87cf1f861b614fb783e13c757017779ae1674d fs/ntfs3: Keep write operations atomic
f7d063219f6c73e694748439d18b7d501d6f8055 bpf: Fix kmemleak warning for percpu hashmap
f78918b22dd3d918e23bae34da4ea5b97a4bde8f spi: fsl-qspi: use devm function instead of driver remove
ad8bcc4ba81276c1f430b77020dcdad19728c4d0 drm/amdkfd: debugfs hang_hws skip GPU with MES
c3c8e14fc67c88c62c0f1a18cdd4a985f22914a5 btrfs: harden block_group::bg_list against list_del() races
ad47b81b1398f1e18ac8cf2a5cc617ebe93a98c6 sfc: fix NULL dereferences in ef100_process_design_param()
c51e4a6cf854d987ba4b389fc8b5656a499ec4bd scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
c471259806cee5d10697717b5d4bcdaba8bc6460 um: fix time-travel syscall scheduling hack
ab44194b7fc01641d74e6cd188086fcecec66aa3 ksmbd: Fix UAF in __close_file_table_ids
943ba00883f1cea7d6ea1885a4cb5cdd0cffae06 ksmbd: prevent rename with empty string
6c84c87acd3b02ec66fa948cadf14d4be935574e KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
da4d11b4ace73b438105603a38fecab21c9cbbe1 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
115608b5aff42165fd040aeee7b487add7c6295e net: mctp: Don't access ifa_index when missing
4ba1f35e155067a554088fddc06a79ac3f92edb0 kasan: use unchecked __memset internally
420c9fb6179fb96933621e25832a936ba6c59bd5 kasan: avoid sleepable page allocation from atomic context
677c715b1ff664a6669b43dcf56df2f31efa5023 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
5b7ea557de824ce4a79fd2b7faa7cef65832d580 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
658ebf5b82402fbdf79df20f088c75c038326891 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
e9e240acd653bd38917ba4f81f09ebbca36caffd wifi: iwlwifi: dbg-tlv: fix DRAM data init
73d624c73ae0c12bb77b7bf6d453338548e4ec86 wifi: iwlwifi: fix debug actions order
76834400152ee2b292ff3832db9ca3ffb5eea7eb virtio: break and reset virtio devices on device_shutdown()
44a3b253bca57fb8c2f7af4026c5bc75e379f67e PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
284567f9bc275611cb759c2ca1550f89c2f83ba5 spi-rockchip: Fix register out of bounds access
79a8647c66f4b04a588017a5d62d880ffc6ffc2d wifi: iwlwifi: don't warn when if there is a FW error
2033835da8ed2a8c9353ca5e304114953983b2b8 ice: fix Tx scheduler error handling in XDP callback
17cb1d7242bfc83c102da5f1fcf6c10a1b2bb3b6 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
66bb4c98b29c135de853f50526b6efa742105c63 ublk: santizize the arguments from userspace when adding a device
7913558712d3153de92a0f7eff8ba94226a2baae LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
6d938869d988799e652304c0e954541e89af2fb3 sched/rt: Fix race in push_rt_task
8ef6ef5fb6f593c9f279c19f0b0ae00f1639199a smb: client: fix potential deadlock when reconnecting channels
40c51955d453b470750fa61dc6dee266292fa267 bnxt: properly flush XDP redirect lists
9e9ef04cd784333c2606fff089090cdafad881eb bridge: mcast: Fix use-after-free during router port configuration
7e58b3c8e25d7dba53fe86dd981367ecb3920c69 riscv: save the SR_SUM status over switches
b66bf9786ff8f6958e1c9c8dbee509d02f0e5d40 net: dsa: b53: do not enable EEE on bcm63xx
1c6de100ebfe2924e656d7f4e08db54de1b4e8cf hisi_acc_vfio_pci: bugfix live migration function without VF device driver
0de3d4e6687216059aec980d9c96a652d81cc5ed s390/mm: Fix in_atomic() handling in do_secure_storage_access()
69b989775bb2f54b10b5e87b2f227abcf0813e13 bus: mhi: ep: Update read pointer only after buffer is written
fe44fc219902d2c21bd12336d00c64dea0c08ca0 HID: nintendo: avoid bluetooth suspend/resume stalls
4ced3ce9016b1436593c9c770022f3b8493edab2 rxrpc: Fix recv-recv race of completed call
f8cf75ffcaf8fe7106f21d1443586813f7b7dcb0 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
2f478d4124c007eb6f7f924a9bc250ac3640c15b iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
78ec205c89de4362c0e0b57822d86a8281deedd8 iio: common: st_sensors: Fix use of uninitialize device structs
b4f0ec583d530120ff34ecbab841dce8328302b4 rxrpc: Fix bug due to prealloc collision
656b5e1c6116dbed250dd61f0441647a687cf2a9 RDMA/hns: Fix double destruction of rsv_qp
5e47acd3fbad89d33bf2fafbbc6c4e124336cb6e net/mlx5e: Provide intermediate pointer to access IPsec struct
9409730461564f53a57781db4ad486907a1699ca net/mlx5e: Remove skb secpath if xfrm state is not found
e5e8fc79a2bcf2a6f4daf549bf0eb8ed4e124794 xen: fix UAF in dmabuf_exp_from_pages()
7b5b2b4a7da506c1ea85e40f78c063334dbb61f4 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
968949e1489218a46f2de018d53069bd80f1a3ac fs/ntfs3: cancle set bad inode after removing name fails
579b00a19005e9813bffb47648503d831c35d0c1 rv: Use strings in da monitors tracepoints
ccff004fe4368b5ee3b3ece3c28d9a8881a106d5 exfat: remove unnecessary arguments from exfat_find_dir_entry()
309e3f31b5e5b4cf60f307a1105794609e1f36ec exfat: add cluster chain loop check for dir
690ea9bcbb6e765c01598714ad781046281fdd15 drm/amd/pm: fix null pointer access
9a2fa33e698eb9d332ca998809b9b18b2e2ee3a4 loop: Avoid updating block size under exclusive owner
12546bc9481a65078921eb9db16690340e7b1e9d pagemap: add filemap_grab_folio()
d38f2c3d269db3f57bb37009716ecf5a8e27c569 highmem: add memcpy_to_folio() and memcpy_from_folio()
da599ca1ed3ca364b38d297d93372fa2d2b58290 hfs: fix general protection fault in hfs_find_init()
d8273d63336d9c9f2bffc579315cf3ef9e9aea28 habanalabs: remove support to export dmabuf from handle
545cfa0b218e996321c0b6d2e7a53c95c0b36088 habanalabs: helper function to validate export params
8c05b54f2882ac96c86940254ef6867781c54de8 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
0ead2fb86cb413bb2d48c56ff576885e07fd0a99 habanalabs: fix UAF in export_dmabuf()
7224e8da4fb486ef098bb2e9d1290b8b018a29d8 net/smc: fix UAF on smcsk after smc_listen_out()
72d26b28c3eb17e2a4ad344e3e0426438bb879cd net/sched: Fix backlog accounting in qdisc_dequeue_internal
eb3d692e4cd55e0c0be1eacc58286e136683c3a2 drm/amd/display: fix a Null pointer dereference vulnerability
d419c40d8d8c41fbf95d53e86be89a8bad2d9963 ksmbd: fix refcount leak causing resource not released
4825efbc8fffe7b192cad20645c3169a737626b7 s390/ism: Introduce struct ism_dmb
cd78fd64cb9bcaa4c7d2bb507402d69e116e7fcc s390/ism: fix concurrency management in ism_cmd()
52b3d6694fd50baacf54837806985a4142126824 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
6060218d9b9efe3ad4749c310bcc30f87792a6b8 mm/smaps: fix race between smaps_hugetlb_range and migration
791c76eb3978f2e9794d1980991107c3783d35e8 LoongArch: Optimize module load time by optimizing PLT/GOT counting
cfefdd4ab4e92e87ec1e1aec97ffb5da8b05b2d9 xfrm: Duplicate SPI Handling
41aeda17e9072a42fa5f9d0750cfbf7f8561dce0 bnxt_en: Fix memory corruption when FW resources change during ifdown
64748cdef424d650e6324c8a7706beccafaf9694 trace/fgraph: Fix the warning caused by missing unregister notifier
2188aa7c261077adaf381f4546af2e32c44cbf36 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
746c549583fec6932a85e80900d5beaa69a38435 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
8242fe527d8902ed263fb6e1b1c579d853481996 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
c742e0e4df85d8b448f114ed57374379de1e07ca mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
b8845def48bfd71a07ab47aed4d845a06f023f95 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
4776731b0f09b4ac54c000c7010eb5b975a10aa7 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
ad7ab5c5c1b306b5a7a66e25ea4bf886a7515811 wifi: wilc1000: avoid buffer overflow in WID string configuration
e906f46e9d5fb4616fb46b3b8db355603eb6e6d5 Bluetooth: MGMT: Fix possible UAFs
68e2550ca3930259552a70aad167a491e60b3dc7 x86/mce: use is_copy_from_user() to determine copy-from-user context
086ab7e1f7d3c53f5c088bf6961b385636c5efc7 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
757ece261e6e3a07df6826c416c6d0412e054d54 i915: Move list_count() to list.h as list_count_nodes() for broader use
13d317e3ce481d1a86938dff98560950664f6109 ptp: Add a upper bound on max_vclocks
b68bcc4ed1bd6defb63a0b1125502211182297e9 RISC-V: KVM: Write hgatp register with valid mode bits
c992e8f1f5463fed4b3535c6ac3399c40c35d48a tty: n_gsm: introduce macro for minimal unit size
26ac7e56f813ab3272d362062c9b9209791a74db tty: n_gsm: add parameters used with parameter negotiation
76efaa6da76cd2a0ea36af739d8bc5410bf75ed4 tty: n_gsm: Don't block input queue by waiting MSC
fbc7636f503b0dab3a78d53f98d71b8cf63e71df tcp_metrics: use dst_dev_net_rcu()
6931536bb7d0b9c5d094cd2eb46dc53fb8f1ff47 f2fs: Use a folio in f2fs_truncate_partial_cluster()
daefca29623997c48b3660716375cb612e443892 f2fs: fix to avoid overflow while left shift operation
0cb395d25dcdb0d08e451fb2f53047984f7b59b7 crypto: hisilicon/qm - request reserved interrupt for virtual function
fe5b31ef5b722ad1fafe1ce72b2309c565ce1bb4 f2fs: fix to truncate first page in error path of f2fs_truncate()
5eab1b77ed47d8d98066ce16c64444a3712677a6 ipv6: use RCU in ip6_output()
b558e203146fa9b90ae583c617119dbc30422ed1 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
c1fb78aa4fd340e4bd6243b5a7ebafb213f67fc0 xen/events: reduce externally visible helper functions
95a19423f3f214a51e422bd2ce59882eac43f0be xen/events: remove some simple helpers from events_base.c
8207facfb61d4db37a1ace2d1fb8e14b8009e0d8 xen/events: drop xen_allocate_irqs_dynamic()
ca65bbf4844f4ddfc78b2aa22b402ad70ff57014 xen/events: modify internal [un]bind interfaces
68f2f80e950d513c3a815b1e1ddb7b3a7132b8af xen/events: Return -EEXIST for bound VIRQs
eefb3a6e06512072635e557882cbab0271ec762d net: use dst_dev_rcu() in sk_setup_caps()
104e76aa03af6c97350d684f35f7e489c81f5494 of: Move of_device_(add|register|unregister) to of_platform.h
2b1eefc12527b1c4dd71f9f852893b65bb3438fd of: Move of_device_get_match_data() declaration
098902064588593f64d46dfd93432ce7f8decf9a mailbox: Explicitly include correct DT includes
431015a667d5bf1c3a1bd7db02859209c39f6b8b mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
7603d7e69e14fc68e101e71f624d654ca31ed689 mailbox: zynqmp: Move of_match structure closer to usage
9312cf87e69b6f2e7880b84ecb7527b4efd2f9a7 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
080b09d81697b4f241c16d2a9962fa338a71e847 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
cd0cbe2b32211b670606e9b788f09b54ebb3f0c1 cifs: client: fix memory leak in smb3_fs_context_parse_param
536542d64a9ee2fd849985783068fff29495b99c drm/amdgpu: Show vram vendor only if available
c32b3131f3f9e6b7409136d34cd486f09d1d260a drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
6f3c23411e637d5263df4229f2f704c26e99e35a accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
670a85b60738075520bc397fb45cf85390d5ff72 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
56dbd9463f13287ded188cea8f18db9a0ca6f451 smb: client: fix potential UAF in smb2_close_cached_fid()
c8db3aef845686d64c198d336ceabe7988ed2682 net: stmmac: Prevent DSA tags from breaking COE
50b658c22f01f86940b9ffec8d0630205c8de732 net: stmmac: Correctly handle Rx checksum offload errors
4d8504c699dc8e7d8ec62f723347f90f4ecc6b55 ASoC: Intel: avs: Do not share the name pointer between components
00f9c934facfb81d68ca1ba4875d52c247a87736 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
a8a87c6ecc6c29c94c09bac5639ab0c96e79b617 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
494b4fcbed592ca7d2279f2a8ace5eaabf8b9616 mlx5: Fix default values in create CQ
ef9dda2a6a6201b7b88824ffece54d1ec56b7eb1 cifs: fix memory leak in smb3_fs_context_parse_param error path
caee8f02d2970aeef57cc76a9e36504e502d81a2 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
07c8343229ac6c7a1d652df471a42d1217aa9514 lan966x: Fix sleeping in atomic context
8b161684431704fbc401f2a80d3be8f1e899eeee scsi: imm: Fix use-after-free bug caused by unfinished delayed work
f6a478bf500a8d49d58df9e5204d9b5697e3a3b8 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
a8290c2dfcbae89853fdb615df5164d07c7226d5 bpf: Fix stackmap overflow check in __bpf_get_stackid()
59b400b074efd87a25f3d817ccc371d664add38f RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
e996a24b16bb362799e07cd6ee5da5ffd8bc74e7 scsi: qla2xxx: Clear cmds after chip reset
f685b9cdade2b53fc217ad422beb794550f43266 staging: most: remove broken i2c driver
5ed877c9887414bd5201dfd300228afef047f002 ksmbd: vfs: fix race on m_flags in vfs_cache
0eba8300afd55212765d1eda6a900509d8248243 Input: alps - fix use-after-free bugs caused by dev3_register_work
33e4e6ccf770dbd777caf45a5dccf545759ec700 svcrdma: bound check rq_pages index in inline path
fc14c56fc43055c49f0b27cf78e7a05a7f62ede5 Input: lkkbd - disable pending work before freeing device
3800e5d68197984ae3a432e0b8ebf0a4efe31ed1 usb: gadget: ffs: remove ENTER() macro
a348ce24233cea76a842dcfafdcf315e3c1fa599 usb: gadget: Support already-mapped DMA SGs
cfa8045c150ae773aa7990a43212a6ff196744ce usb: gadget: functionfs: Factorize wait-for-endpoint code
3eddebb92cda7798d154de4407b7fd29e3581447 functionfs, gadgetfs: use simple_recursive_removal()
66dbff6b64c61dce84bf118e68d8aa9cdcc81c83 functionfs: fix the open/removal races
9b1a717b2c35d035e3a04c0c8e12b9c23d988fac MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
d49250d1995ac31e85f9af9615a4c0d2007a542a drm/msm/dpu: Add missing NULL pointer check for pingpong interface
85443290c2fa828bb8ab0d3f514291d3e4da54d7 net: dsa: properly keep track of conduit reference
e273ad82d4011a49769451f19cf12ab06c9c10bc btrfs: fix NULL dereference on root when tracing inode eviction
14dd6e88cbd90b7e4ffba09f10eb519d91ce6cb4 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
06aacf043ce2e52f7c6130ad4b3ffaefc55b9cfa iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
2aa874d2c0228d4869c0c4183e1e29b6e72e72b1 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
d550618af46eb7fa344324e8c67c384b8d5bfb48 wifi: mac80211: don't WARN for connections on invalid channels
42fc9151c2571a8b150bdf9a0df1aecaef5f2315 wifi: rtw88: debugfs: support multiple adapters debugging
0fd42ee85a7344d3dc8dc4c44870ba0c80b18456 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
c270f1834069a2877b53b2f2dda8e3e9bb008b3f net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
924dbd14db3a25ebebcc7c513a4381dececab1c5 fs/ntfs3: handle attr_set_size() errors when truncating files
f25185087de8c62d6cb519ff2ec3487e6a6f0d4f PCI: endpoint: Add missing NULL check for alloc_workqueue()
41f8a81b9f795e4f459443a4232a1da0cfa72845 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
a037d6a73c1c964af392e3d370a15820497eefa5 drm/msm: Recover HW before retire hung submit
f8871c25ee4e5f85403e48e693b6a43ad7bbbb6a dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
38a4e6c4a2312cf83aa7fd90c6003678a113e501 pNFS: Fix a deadlock when returning a delegation during open()
02f006dcd7c26770659d6744a3d2d09c1329e6a8 rxrpc: Fix data-race warning and potential load/store tearing
af4967a6536ab40e0556c2173927b940248e1491 of: unittest: Fix memory leak in unittest_data_add()
0f8ac35f1c0386d589c65b2ad792c3941dc866a3 tracing: Add recursion protection in kernel stack trace recording
1b4b3d0fcfd9efdc1dae1e98f4069120b0e9456b bonding: fix use-after-free due to enslave fail after slave array update
1a525ab25726107aa982a6243a70429881ff8fb9 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
9e97cc1f08d97de72aaa5f562bbcb7470ce33f64 ALSA: usb-audio: Prevent excessive number of frames
08177423f12fe0521f78a3166a32a736ec9084ce drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
97749f41d1325fe3e36d89c9c2f4dcce13b3e488 btrfs: reject new transactions if the fs is fully read-only
f91cae45640d646112f2161dc49e901e4c92a34c ksmbd: add chann_lock to protect ksmbd_chann_list xarray
4fef6055934dc28b499e13c58ed25aa027d1ab47 tcp: secure_seq: add back ports to TS offset
4a36af0c5eab3b11ba29c9def79a3636d8023d0c cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
4d0d165a531de73c47c5496dfc1c65777948c4fc nfc: nci: complete pending data exchange on device close
cb86558318037998b75c50c05a0363aaedcb1499 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
5b8c72866bbd143d1598f54dc79b78b590452c68 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
f7040ee3800f6af4cdec98bad6ed12e9a240b365 blktrace: fix __this_cpu_read/write in preemptible context
870849d41370f109b34e1fb018820ef06619a061 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
dc5e4544a8648d59380ac0e9a219ec7ad802cf0c net/rds: Fix circular locking dependency in rds_tcp_tune
64f97c21722058be2e65fe29eb1771cb86ccc3dc btrfs: log new dentries when logging parent dir of a conflicting inode
a31517461ef7c0a869e34d53f05a22fd27eccabb serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
7066efaa65942ca94d3370ebe654fc86195eb379 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
bf02aeb0a55597614b969f1f0698266a2e045724 ksmbd: fix OOB write in QUERY_INFO for compound requests
1a6c3cf469481e1597fd82506ff25b612a912622 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
731ef980323b3142b28b8d76072c2deebefe86f2 drm/amdgpu: prevent immediate PASID reuse case
b8a6a324caabd192775283a64181a17c4c0a31bb hwmon: (pmbus/core) Protect regulator operations with mutex
beeae33d648b0f7d37e73f163b3b46a1ff3f17ac team: fix header_ops type confusion with non-Ethernet ports
3c9324543dedab33a3241a3f9d2acfcb650dcdd8 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
3abd0339ca3752164c21c17a47ec89b973b5ee10 nvmet: move async event work off nvmet-wq
6cce8008a778704dfd7ec4fe88eda83c259fcf85 spi: spi-dw-dma: fix print error log when wait finish transaction
cb03ce7958ddf3cd153934f815e5407bff2a059a s390/mm: Add missing secure storage access fixups for donated memory
c3a0fef64e59539079a72e259ec1193ddafd425f KVM: SEV: Use long-term pin when registering encrypted memory regions
795a4bd75dd68190c04a9ebef3bc2fc68c746f22 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
0707ac3df1186ee6938f5d40d7abff504733d00d usb: gadget: f_hid: don't call cdev_init while cdev in use
b485ab0beb1ce46e5e2668458253c23f9a94d30d pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
c3bed938021b00c13c9c07f72fbc42198eacade6 xfrm: hold dev ref until after transport_finish NF_HOOK
daacf353b5f97c91d9fea7327f02b876cf51f989 net/sched: sch_netem: fix out-of-bounds access in packet corruption
2505f82c30021720eb3cb892f40f0a198d8607bf crypto: af_alg - limit RX SG extraction by receive buffer budget
791592a841bc0a2a71f52f172cf7423137e9acc5 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
105f59fadca5ed79f9d5c50a90b9f0b4e9a07d09 ksmbd: validate response sizes in ipc_validate_msg()
82768e3616108e1307b0383f29829b523d707435 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
4729273ad0dbce74484c4f16af717d0b643c7d99 usb: gadget: f_subset: Fix net_device lifecycle with device_move
be1b121a9f5d561dd46cf29d38c7b6d5e51d764b usb: gadget: f_eem: Fix net_device lifecycle with device_move
8cbd4085cdc67613d8357f2b1682d0c10b4a1d1d usb: gadget: f_ecm: Fix net_device lifecycle with device_move
f95f1630a3f01a8b1d8d09d1558af99c4789869c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
da3e64f38fcc1938e9e14bb40553ba5081ad6a4b Bluetooth: hci_event: move wake reason storage into validated event handlers
6d850cc9a0d8f8f379379e1283969ca80c2cec93 bpf: Fix incorrect pruning due to atomic fetch precision tracking
18da41325fc9cecc4492b803c58e915d1e4de885 bpf: Reject sleepable kprobe_multi programs at attach time
51ba7d027774d6908d864838a438ce3841f78319 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
58f10f998575920533a07e722ad56e9763c3bb54 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
6b7d131f7933c7c2f319744de98bc269dab80b57 net: use skb_header_pointer() for TCPv4 GSO frag_off check
63e79f843f37402ccd2e57d79453052b53f1f67d mpls: add seqcount to protect the platform_label{,s} pair
eb42c830677915f25c16142881330d457021caeb HID: core: Add reserved item tag for main items
ecfd9ae2872378eb200aa21d4acaf5654cd97ff4 HID: rate-limit hid_warn to prevent log flooding
f30c1e8969ad0dc2633c7cc061d00fa3a7010e78 HID: core: Mitigate potential OOB by removing bogus memset()
569db0a061c3b9ae13495f916824c56d29c7a1c5 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
76288243fc3a2cb6ee565d36781431716cd40ef8 net: ioam6: fix OOB and missing lock
0d590f9ca302ebd6a159b7acc7e8623ac33c34f9 xfrm: Wait for RCU readers during policy netns exit
36b52afce1c9aad69c746d9ad627bd2b4a8f7bbf ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
175df307b1ca7d3387cf1b7f8d4844daacea99b1 xfrm: account XFRMA_IF_ID in aevent size calculation
b37b64842b81f7bb560c209c3a7d763a8d22ffe8 btrfs: fix zero size inode with non-zero size after log replay
e4ff7106cce38f0a99279da4838818235a5cc8c7 Bluetooth: hci_sync: annotate data-races around hdev->req_status
39dbb7608dded2c2aee1c062184e21125f84be19 ALSA: mixer: oss: Add card disconnect checkpoints
84fe9b5b7d1ae5463e057d671ea8eae62e51eb95 ima: verify the previous kernel's IMA buffer lies in addressable RAM
5769d5c425b42d6091e1c5dda06ac001036ba26a xfs: remove xfs_attr_leaf_hasname
c6bc2263bf1d43f767beac9e930cfe8bc79e4b88 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
45eb381cf07fc30d07903aebffb6d26584e43b3c usb: dwc3: gadget: Move vbus draw to workqueue context
fa3717e25f2a7cc69f13b0e9886e6735c7aac86a ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
95f50ee5dc582b5cfa0cbba1af769a2fb9394b40 ASoC: qcom: q6asm: handle the responses after closing
ff0cd7ecd9c44476eb3adca11f69919b3b4f48fe ASoC: qcom: q6asm: drop DSP responses for closed data streams
b55270f507c3405a4704f0e0671cdc0c7e79b5aa wifi: rtw89: pci: validate sequence number of TX release report
2dd4a0bfe147ac7b9cbb3cde771a93a03de5464e cifs: Fix locking usage for tcon fields
87542dbe927b0018c687522f618fa2a7ed31e350 team: avoid NETDEV_CHANGEMTU event when unregistering slave
44712d8caeedfee3d57edc310839273d0a1a2a05 smb: client: prevent races in ->query_interfaces()
96e12050da11611290234cf84ca07c9d8a47be9b kcm: fix zero-frag skb in frag_list on partial sendmsg error
0f97eeaaa4e70748b5c9d60be411271a71991527 vhost: move vdpa group bound check to vhost_vdpa
2727ddbb9e5ab9bc0cf8c254563c896867d7775b 9p/xen: protect xen_9pfs_front_free against concurrent calls
d25bec6925bdc353d85ef7ec2722b768887948f2 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
c221c74119be52bd1c599bdea1c0f87e9772f8a7 iommu/amd: move wait_on_sem() out of spinlock
ac880b6d37242606ad8f5d4537a6eafb14fce334 arch: turn off -Werror for architectures with known warnings
2cd1504693b267316f1014597799edbe3222a070 alpha: fix user-space corruption during memory compaction
56ccdf0f629164885fadbe03890ecd936e704867 md-cluster: fix NULL pointer dereference in process_metadata_update
ba26cc18d8a060092c5cd1d7fcd1169295d59ca6 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
419b32d40f2ff5bee27b3797b8e1d47c1266a8c1 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
1f4e4222eb1e657ee6ce968dfbe0b967d3205e42 media: hantro: Disable multicore support
1d524551463c194daf945d1df3eec5f10bd6be90 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
4a30671ba6dfd29bc39179c238905f0344dc11e7 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
c2cd44914b9bcb89202b3f558f992fe466e9e88c btrfs: reserve enough transaction items for qgroup ioctls
e2c315fb7fa48866d92d06832b8ed41642aa7fa1 perf/x86/intel/uncore: Fix die ID init and look up bugs
3e88e930d864e8be7e9aba28ed39c3165b087940 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
9d101b661a588c6ed0cf4a3cacd987359ae898ab i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
aad8860b4f71816fc4ff361ab9a6bb5fbb514a0c scsi: qla2xxx: Completely fix fcport double free
4ccd4b9a5f4b1fb394bc76777d8d3bbe24fb31b2 ceph: fix memory leaks in ceph_mdsc_build_path()
ddf4a5024ab1112c48bfe7651fc6ad55a1ac314b ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
60daf3e981349cd2b748f0e1be76ae6fcf2ced19 ASoC: amd: acp: Refactor dai format implementation
8729120514ac607634ace531c121a81a39d74345 ASoC: amd: acp: Refactor i2s clocks programming sequence
de0d9c8baaedf63562ae254d30365f8766a2b45f ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
e81035fd223eae44d4654c44305a6321f1ea7581 bonding: fix type confusion in bond_setup_by_slave()
bbfab1980a0b8b4bd68e20b7669bce70a2b8d587 ksmbd: validate inherited ACE SID length
562324fc53d6eb284fb11865a8032c5233c7c105 ata: libata-scsi: avoid Non-NCQ command starvation
cf8dca7ae2f3add8327bbb23bd898e5dd3d5d1f3 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
8dfae08cf203ef0a11f7d16d307f9cb72d5a5085 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
5f3bcbb517377f4037425ea7412cc6be20f9a583 apparmor: Fix & Optimize table creation from possibly unaligned memory
afee74b85a4128bdb93dc3b99bb238a816997355 iommu/vt-d: Clear Present bit before tearing down PASID entry
2d2c6ae15a689a559a1953ecde1e3b30cf076bc4 ext4: drop extent cache when splitting extent fails
2e42e23f244a2ca5716df66a2a298b3df69e6192 ipvs: do not keep dest_dst if dev is going down
2bcaa356bd1a3dae0d8ae566d5423b89787189e4 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
eeb8a1d45fc543c1b076314b23c36c39963df8ce net: stmmac: fix oops when split header is enabled
942c14a293d5f8b00a5fbc7adb2c901f08480eb4 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
22431933521e579742dc3f117275e12a71902a42 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
adb5f0e04d82422c582a17ee737cec41d7416936 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
d2bf018453630c8e16270fd510618325a46140a2 ext4: convert bd_bitmap_page to bd_bitmap_folio
0a35b0407f65dd804dc5158ef433dff4130f3114 ext4: convert bd_buddy_page to bd_buddy_folio
a63e14f57710a48fb1f3ee7ac32bcbf3592b9c0a ext4: fix e4b bitmap inconsistency reports
440257d5e547a66933ec818c978e34be8a8a0cae iommu/vt-d: Clear Present bit before tearing down context entry
b79ce2c993d25a187c121e4990106a5f30454c1c hwrng: core - use RCU and work_struct to fix race condition
4e783f9caef4a7563fe354f8624b117a71a238c6 rcu: Fix rcu_read_unlock() deadloop due to softirq
1eeeda6e72ac3499e53688b798efba880d2440e1 gfs2: fix memory leaks in gfs2_fill_super error path
cb0c734815f484d961ac033b818232d2b442aca0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e38792c679cd3898babb7b47ecfc9ce8d72ab7f5 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
b67b171902a36c7f6c6c050a83204f265089c9f0 rxrpc: Fix memory leaks in rxkad_verify_response()
b941f6cf3c59470b9936dbc425527609f9fd937e KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
b524e3d62bc65ef81d2f405e825fa2df659eac27 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
27ba12172947538f8a4ad4cd7a7a7019a1d7dab5 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
9dbc5a46f78bd0cb1a38ab843ae23f4e6bd6aedc spi: microchip-core-qspi: control built-in cs manually
7db3c00c67e5bfa806c39e19f81ae2a2a47b64ba ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
9f12733c2d5583d0f072b0aa9ea49a2603071760 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
0240187fb39fc2a54139b1d43489274f0f1279e2 spi: mpc52xx: Convert to platform remove callback returning void
af1179c848f0f43e2e3ce70ab4329cec80ae55d5 spi: mpc52xx: switch to use modern name
67aaf62a2153bb2bf585849bd60c99fac5f2ecd4 spi: mpc52xx: fix controller deregistration
02e39f8f36dca4a5750cb9658fe07713664202fb drm/amdgpu: limit AV1 to the first instance on VCN4 encode
02a5e9b757cdecd0b8acc6046349dccaea3e9de4 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
c6d74611b87ce857069da978f5f8b4302c8f27ea drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
3df8aff851ea971612682aa4c954845f7a96d8cb spi: rspi: Convert to platform remove callback returning void
6685f752f93d063219a7dcbe47d17e03a63d900e spi: rspi: fix controller deregistration
6bfb3a8b44112d96c703442cdddcb5bb70d18464 spi: fsl-spi: Convert to platform remove callback returning void
0b2564128eac8fb9db46049f6e1890c12c0c7eb5 spi: fsl-spi: switch to use modern name
3b18b8d70ee8dd06a867860407a1839f2e6a41ea spi: fsl: fix controller deregistration
ac3b2ca1308ae3501363cde0ce67b9e2069d6b49 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
d5a5fdfdb6f8fe45a9723e0967316fc28a3922bf spi: mpc52xx: fix use-after-free on registration failure
7c98c349d27a5c86045a35fb3b5a67adf9746828 AppArmor: Allow apparmor to handle unaligned dfa tables
5fe8a1ed3d1e32ddf42daea4055e6f147c921ab5 selinux: allow multiple opens of /sys/fs/selinux/policy
7c9652b9172cc4071d54d727214b46210c2ef497 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
96fb570981b0664ad90f7f94b4ecd8c2a29d3f7f netfilter: nf_tables: use list_del_rcu for netlink hooks
a6ab4d64ebf06165feed1e0877bb2ab84de235dd Revert "net/smc: Introduce TCP ULP support"
28e052fd9883b0939b6c29f988e105a4c89b6b15 crypto: jitter - replace LFSR with SHA3-256
227117b4e16b5d70bbcfb5c45df3baff83b7dd46 crypto: jitterentropy - replace long-held spinlock with mutex
37ab75e13cf87bf788e9ea57ee31d3a6473f8b97 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
210b15eb284c326e7b4bc69018956fd0c581a41b libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
0c63a19ffd954fcb31169cbdc9ac5cee394622d5 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
57d4fd8d73e70019dce92c1bc48149d55795370f fsnotify: fix inode reference leak in fsnotify_recalc_mask()
020927f9094b6abcb4a8bfd981abab9052bccde0 sched/psi: fix race between file release and pressure write
4a1608651bc2279510412fff4ce1484a7f306833 netfilter: nat: use kfree_rcu to release ops
c5c090b513371a758929b4b119368227c59c4a6d ice: fix double-free of tx_buf skb
d69b854f981b319ba60dc4a2ddfac2fa8805e395 erofs: unify lcn as u64 for 32-bit platforms
720ea69323ae4c12af2306a9027611a9865232e3 f2fs: fix data loss caused by incorrect use of nat_entry flag
483d0335b28168eb39e436256cb5345335f9f37f f2fs: avoid reading already updated pages during GC
b7a2f900b9a9cca9e1dd46451ec7c486271a60b5 greybus: raw: fix use-after-free on cdev close
8cb8aa813778118cfb9c0735e9967add33b14dad fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
6fd3222eeb58ccaeb0dcc18a967ee0d5c3df4cfd iommu/amd: Fix clone_alias() to use the original device's devid
c469fdb2e5aa37ee8331339f05850791ed153342 sctp: disable BH before calling udp_tunnel_xmit_skb()
9b8f544aace74f9003dbc96ceda325a762d42e28 bpf: Fix OOB in pcpu_init_value
e0941bcdbdbd44abd3666e88b412e5f11164495d bpf: Fix RCU stall in bpf_fd_array_map_clear()
7f0200624a4962422d42cda19a7c580f6d7d4dc7 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
2753d1d28d1e49c826fe10d4aae032e27cf9fa31 powerpc/64s: Fix unmap race with PMD migration entries
7e69936ff1cac55f1900caab32958190bcab603e btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
400378310db5e8dcd1014d0d3a363fe81a514d3e fs/mbcache: cancel shrink work before destroying the cache
4505b90b86eb2f5d4b839df790556b25b8bf2e06 sctp: validate embedded INIT chunk and address list lengths in cookie
80ac117b9c0baf4998ee8cfdd0cee6d6352f3c25 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
fab989015fc9a47c6bb6fe7d273818258be3d4a6 net/mlx5: Add generic getters for other functions caps
4caa65c6a4773c6ae7b0d4e20e574c70165b8afd net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
c6169bb82359d3f182c49d6d14d96313210407e5 net: phy: clean the sfp upstream if phy probing fails
933f114381ea55776a7e64b7baf016b063583413 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
f87696742c5eb27b6aebcc58d29b190d4b31f11e gpio: mvebu: fix NULL pointer dereference in suspend/resume
85080d35ba979bf039f7168ba27d838db1782206 wifi: fix leak if split 6 GHz scanning fails
f20c1366b6e560ae021bf47db7df95dc7f673371 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
aeb41209403b722a22e41588039f344a1dd972b2 netfilter: nft_ct: bail out on template ct in get eval
799a8b38db71dcffc5ad72d7c84ce25b6c6f6361 erofs: fix use-after-free on sbi->sync_decompress
500cf1004c0340a9e8647084d57af5f4c9f27fce btrfs: only release the dirty pages io tree after successful writes
64cfe4bb0c0d417d3c323320611263792fb6ad7c net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
f693d5349a62b4eb8101cd4e601c504ad8f7c6d7 net: mana: Guard mana_remove against double invocation
ec8d66d1ab7012a18f15617cddb431d87ab75bb9 drm/amd/display: Add interface to enable DPIA trace
9b2bca2e7e09dc54b767f9df9d0bd3b38b80ba8e drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
4ca4bd710447957f5c9e6eff641fe3b5a04ed68e wifi: mt76: mt7921: Place upper limit on station AID
194a770d4da60ee4854e08db25ad9c96dacefbc0 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
20783d724d9b0914687f05fbdba24c3b41e1cef7 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
ee3d8542c5006134f3e0d1e2c35ca06771fbd0bd f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
6520550f2e89f96631f2c9b93d10e8522372a3a6 drm/amdkfd: Add upper bound check for num_of_nodes
dc2da0e86aacdc84ed7c09de79cdb2741d2cad68 drm/msm: always recover the gpu
d883e17a9bca73218820465fb3c51b1871e61026 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
b5a0c166245a5d38812e17ab0d8467a11c5dfdfe fbdev: omap2: fix use-after-free in omapfb_mmap
cdf2f0ea5e71b7a8ae37e97852447af786344e65 gcov: use atomic counter updates to fix concurrent access crashes
a4162cfbc99fc934cbf385c69ac144ea62aba031 fbdev: fix use-after-free in store_modes()
921cff50275df1b1cdeb04614e451ebea4a10c4b drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
10b6ac74c057021d16cb7ac1ef612eeaef817069 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
691e0ea8e4ac62141faf87c586b23215a9ac4158 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
d64883d8a02c8fe1a6a23639cc45cb2fcf9eb1f7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
7c1327f6de42bf3ed634779ca0c97b6c6e8c3569 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
cb2640fa82464206379b32d473a480a4f6af364e drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
b1a9274e4bb3d17fa8442467847d2e3e1afe5af8 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
ddf2ccfde51ff17e0ee1eb31b72ba9f9553b8080 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
f265edf41aa4e6cdfe80b7a95530f4cf0ff2f2f3 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
888525610c8ae4989f7187d6d896b5889534bebf KVM: SEV: Ignore Port I/O requests of length '0'
6ee7bef38936d10acd483e9c82f1468d5d6e3b7e usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
e4d8892242f544fd14f6d9f87933e6ca9ee5b547 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
052d97a85e39e0c1cb87953d090c4462d2ed7331 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
5215cd836632bc200576678aa813836670d2f2c6 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
77e8f5f573717c10e7dfc6296792ca776151bee6 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
c8492617985c326a8fcda3afe1bb7ede45d58dc6 netfilter: nf_tables: fix dst corruption in same register operation
c787bc43e959add06cfbeaca8b747f6e2fbff5fa blk-mq: pop cached request if it is usable
8bd15e1af4ae2d8f8e8556da768f91a9b16c0457 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
33e625882c46bd246ff9b61f41767be5e4ffe26a hwmon: (lm90) Stop work before releasing hwmon device
912388d12f94201e3131ca3972a34e41fb2b4d84 netfilter: bridge: eb_tables: close module init race
361532a3679d8d1d31ae4b6c482851d212b68914 netfilter: ebtables: move to two-stage removal scheme
623d09ff5df391c90eead0c823c5b91cdfde10db ksmbd: validate SID in parent security descriptor during ACL inheritance
41c6ea3f5bd82e169eac534e18a0ae9ac484454a Bluetooth: btmtk: fix urb->setup_packet leak in error paths
249189ff430c3f1451c19d557b0f6fb3857adaac erofs: fix metabuf leak in inode xattr initialization
a772f3c4e81d485b1e5e35f47b99481eb3d700a6 test_kprobes: clear kprobes between test runs
d8443c7bc2c4134bf2ce67a13af3c5149da49626 hwmon: (lm90) Add lock protection to lm90_alert
ea284b6b3ad675a1b0da219f92fe8bfaf7152613 crypto: qat - protect service table iterations with service_lock
511ee8cf8b5032ab04db6ece885d3e6f7e1a6fe3 nvmet: return DHCHAP status codes from nvmet_setup_auth()
cb19843f25e70fa429b32b739b349fba18357abd nvmet-auth: validate reply message payload bounds against transfer length
e670ac6d2400919731d42f7b879d1ed8f3a3dd65 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
c67b32440dc8f754dba189c7263c217a6a5432fe USB: iowarrior: fix use-after-free on disconnect race
86f2d4ed98556e33d6639962e5ae1ea4b953e784 usb: gadget: function: Simplify diagnostic messaging in printer
89f8dc7077321e8ecc2b8edd00959d92afb5d5e4 usb: gadget: f_printer: take kref only for successful open
c8fa7b7cb3e581daac01a7f4649ab99baf100152 usb: free iso schedules on failed submit
d243aac9cafe016788300d8b403e8076b1e6da10 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
82a62e52a9a42b17abba004cb6cb61f1a4067760 ksmbd: validate NTLMv2 response before updating session key
ee21dae1334eb6fde66ce9e143b8d9decd8cda4e ksmbd: use opener credentials for ADS I/O
75bdd63e27fe217bad97a308ef958e94c0513848 ksmbd: use opener credentials for delete-on-close
0ecc8dc834c3b885ff47d079793d0c9fb9f9da98 ksmbd: prevent path traversal bypass by restricting caseless retry
814fcf1551bbcfc4896db4650074d554e112f4d4 netpoll: fix a use-after-free on shutdown path
60f3d4eb811f75e336ce5750272feb86269b2d45 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
c25d707ca16545274bff8b1e6440727c5de6343b ALSA: hda/cs35l41: Fix firmware load work teardown
bb7137f4a3bf1e95b631f13fab21f74d2a118493 perf/core: Detach event groups during remove_on_exec
7b7da594cdffe06479259e22850a024f41aef7f6 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
4eca25f1e733ce64f533ab5f21506fc0fb3f9327 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
9f16f3d3ffd72ef1d0da84c90035e6a863bb6e76 ksmbd: bound DACL dedup walk to copied ACEs
c75cd0b7c1748b4be94b352e4e11c5b273b4a2c8 drm/amdgpu: fix aperture mapping leak
31cbdb6492e9b4b34fffd951368ab4748c7172ea tcp: challenge ACK for non-exact RST in SYN-RECEIVED
4f6da1346f0c0be175d9d644c43ec3ccb95d265c media: vivid: fix cleanup bugs in vivid_init()
db9293d4d9341ab769719ffc035452bf5ebd16f8 drm/vc4: Shut down BO cache timer before teardown
85bfac2057f9950c9144426544349da2fec6ca9b drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
9e7beefea2eebd51ea8bfb7cab9d3cc49050bf51 drm/amdgpu: Use dbg level for VBIOS check messages
9c659b2319b23a4c4d687a59b1a9cefea5753810 drm/amdgpu: Add wrapper for freeing vbios memory
9c1abe9d1b3e2d37f6cee8e6bdff5e814132f808 drm/amdgpu: Release VFCT ACPI table reference
a915e8095f3fc39743cb18b5cc82809a05e50227 drm/i915/mst: limit DP MST ESI service loop
989dea053379a108b171418596300b1bec2fd62b drm/i915/gt: Fix NULL deref on sched_engine alloc failure
71f67ba84fabc8c6a037a2b2914a827faebb64eb drm/i915/bios: range check LFP Data Block panel_type2
ffeded868af76515f0d9e10737c8dcff4425197a drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
6b896e66a1a4990eba41a70c6a272d9d0ab15fb2 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
97908b36a89a31c77625f81dabbf8ad263b413aa drm/amdgpu: Fix context pstate override handling
2eaa252b715785862e07f6301d7a1f9a382a9733 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
134187aeac4ad3c062cb1608f0d9691a5154f86d drm/vc4: hvs/v3d: Fix null dereference in unbind
8c1b8816592f4976580edbcd4518a02df785bdb2 cifs: prevent readdir from changing file size due to stale directory metadata
6c53731e793d78f3227b92b603e4e4b57b3d341d cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
fefd83bdba7539dc02acffdc1a068a182c603863 tipc: serialize udp bearer replicast list updates
d37e56a8d34c0711cbc6f0e944d02162b02bc469 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
e496f9b8e98f7247b565c337e925e399f5504010 scsi: core: wake eh reliably when using scsi_schedule_eh
6cb11e8d4ebfc0d6e2eab8d336cd207d7a29ee80 bpf: Fix UAF in sock clone early bailouts
f51e5a5c4f2251e114bebdc2cc4e99868cc28eb5 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
f5bee4466d0e954ada46b7d03476b28204c8c5d0 wifi: cfg80211: use wiphy work for socket owner autodisconnect
e7738a51d9548e29a5c647e1c70be59f1b6c3ecd wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
171b18d3c1644d01cd91e4eb2b9bfc4392135af0 wifi: mac80211: refactor populating mesh related fields in sinfo
3b441dabdc6912ae5474f178b42bf79692e59a10 wifi: cfg80211: add link_station_info structure to support MLO statistics
d076b51111ba62c8a427c4cf0856aa2cb066fcdb wifi: mac80211: defer link RX stats percpu free to RCU
90c8e7c79e7ca207d070b3bd5527fee6d021d91f RDMA/irdma: Prevent user-triggered null deref on QP create
088ec934873a8e18aa9e5645679e0ba057abeba4 xfrm: fix stale skb->prev after async crypto steals a GSO segment
96be72ee831e249ca13d3024f50a2e197bf19838 LoongArch: Fix address space mismatch in kexec command line lookup
b088c60b0e64a8d01ee1fab86e460f77b76dcda6 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
610445dc2468cff0629d11cbedf93a0effff2760 drm/vc4: Prevent shader BO mappings from becoming writable
20a29419367abc01dce89dc89775e8709c0c22a6 ovl: check access to copy_file_range source with src mounter creds
6c410199acb1d8f0c6c5d7bd9c7a7130871adae4 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
6fcf482dcae488174547e52274dd21fecc709b49 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
fe00a11450258e6543726dbde7e1e35b1ae54d75 wifi: ieee80211: validate MLE common info length
b5b8f7bed0ddb81e766b75d70dccb4457cd04317 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
0dec6266f19d8cd24bdaaca31fd9c5100d5b8751 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
7099a804adabec8e156ceed91494e173c52b9be0 riscv: probes: save original sp in rethook trampoline
c0ac250075508dc27b6a994437fb7a83d918c034 dm-verity: fix buffer overflow in FEC calculation
14ceb42150d99e4dc70715087a0583138e5a67df dm ioctl: a small code cleanup in list_version_get_info
8ac463be46883fc39bd8b963456e3f552460e0cd dm: avoid spaces before function arguments or in favour of tabs
998b08a35f2d52b447be38bba5e0ec024b1dcd2a dm-ioctl: fix a possible overflow in list_version_get_info
18160ba719c0aafd49f2f13741c62a6df5076f3f nvmet: Introduce nvmet_req_transfer_len()
d15b6ddeb6e08fb4999a6a194e40eeed2bf218f8 nvmet-auth: reject short AUTH_RECEIVE buffers
8e9e5573441f4d77cb5f563c963133612233579d ACPI: battery: Pass battery hook pointer to hook callbacks
e87c1ac0d9bb247cbc3478cc6a93b30184587e1f platform/x86: dell-smbios: Move request functions for reuse
bf8490f7740eb2c73e6c2a1399e32138498dc204 platform/x86: dell-laptop: fix missing cleanups in init error path
c14f901161c8079faf29aa6c9f6888d4e4e88925 dmaengine: dw-edma-pcie: Reject devices without driver data
7e0bd61313c1aefdbd448dcdfb664d39bc5ee7a1 ocfs2: correct l_next_free_rec in online check
8e49edcee284cdbf594f809a15fb92c53ac9cf51 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
da57e4cbc3b98c249e133be872db8f6d4c3f35e4 ocfs2: add extra consistency checks for chain allocator dinodes
ef46b21c67d6bc588354d23cc464d5aa885a3fd4 ocfs2: validate i_refcount_loc when refcount flag is set
4a04c0c24082b3bbb951d1927fdb0f3cc9a286cc ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
40fc7f5c4f208c9cef882848606c2820276a8467 mtd: maps: vmu-flash: fix fault in unaligned fixup
19b99c08da0bc1db9f3a748a3bb741f732b1f005 fs: Remove NTFS classic
2a1e9d50e05ca7c11269963fd0ade5f11fdc0711 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
116a4b91944b44cceb55125c185c91bef1185139 netfilter: nft_fib: reject fib expression on the netdev egress hook
31971c0d103c18f3c35d27212b994a0f107b2149 netfilter: nft_lookup: fix catchall element handling with inverted lookups
60056f92aede186bb435e80d939ac01b317f082a ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
584af35dfd618c810cee176d4caee3b82e3e1430 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
e47e55e57e864b6e8928e1042836d0fe019c0333 net/liquidio: drop cached VF pci_dev LUT
c8965e28b6b2f6d9b5bea377fb11f0259506288a Bluetooth: 6lowpan: avoid untracked enable work
f7aa921ed6075fae9c4e3e7e8b9e077a58dd220b net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
d5d2a5d54a8b444649a35554568c3d36608a4a93 net/mlx5e: Fix publication race for priv->channel_stats[]
0f5476b6eec86679fd658996a2f3859a69332c9a afs: Fix reinitialisation of the inode, in particular ->lock_work
022b36438826100ce1890115fc67e5611f68ff40 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
f8a5103f4e66cc980b53c55f60b0c848cc3b2d9d xen/pvcalls: bound backend response req_id before indexing rsp[]
72edd94b85a7049f6f8f747cc7c7a237f7b79df4 ksmbd: reject undersized DACLs before parsing ACEs
8ff078c647dbd2905b6d2d4c056b723cac1cb7b8 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
2db44b18d26481c3c8bd062b18a264846e6206dc sctp: add INIT verification after cookie unpacking
f948efb5089881f02f4e89d3914557a7c6e32e2a tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
ad4a462b9b5511ca663aeeedf33cbb8930e4f62d net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
b4706aa3f213595ff12de3c54ba83bc3c61c9efa netfilter: nft_compat: ebtables emulation must reject non-bridge targets
0168a910964494f1b2a07b6c34bad3cd60af2282 md/raid5: avoid R5_Overlap races while breaking stripe batches
7027063e4b8e9ce72ddb58fc1f82577491291c68 bpf: Guard conntrack opts error writes
a0c9827f82654ec1432adf5416a93db4ef73368f md/raid10: fix writes_pending and barrier reference leaks on discard failures
b1391a04fc57beebc4bc95601b6656dac26bd60a md/raid10: Handle bio_split() errors
a29a78b3586d423ebd26496563bc0cb21df49f3d md/raid10: fix writes_pending leak on write request failures
bd611c8f74ac2961bd18f439443a77a9623a11ce md/raid1: fix writes_pending and barrier reference leaks on write failures
3e2cd5753f316306668590dd5745998fdee9fe55 nfs: use nfsi->rwsem to protect traversal of the file lock list
7a7cf03f2ac2cb926bc167b679a17ee015be0711 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
5ce739e6ca70c6d69626300ff88a00190d410e36 RDMA/irdma: Replace waitqueue and flag with completion
050c4896d68d2a4d60db19cdc4a8c15f32d547a7 sockmap: Fix use-after-free in udp_bpf_recvmsg()
f279244245c74e19d7d8fcb29e0a6fc7c35ab2b6 ALSA: seq: fifo: Use guard() for locking
348cfa66afe59a2a3d7532a7c854b8f5d40047cd ALSA: seq: Clean up fifo locking with guard
9e2881e1f664e297e095dd2e84dccd9a49c22f8f ALSA: seq: avoid stale FIFO cells during resize
057b6088eb2443752b743c1d22d0a40c0afa1d9d bnxt: fix head underflow on XDP head-grow
8f90ca47093b141867fb3c1d6385f23c860b2a4d ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
9f5af046955a228849b4d5a273871c98b3d619a5 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
008615553581cbb30cd2cc6fa8281fc735cc624c ASoC: topology: Check PCM and DAI name strings before use
c162ca0ca0d2ea8da6a3fe5402bfc3246336b21b ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
e5f0929dab415600814731b609f226b4887d2ae4 ext4: fix kernel BUG in ext4_write_inline_data_end
32bdb2447cc002777c5cd175261a2170b61e361e ixgbe: do not configure xps for XDP queues
281a0af1e4f2f022e6ed2226b1b47a089db9043c btrfs: fix deadlock cloning inline extent when using flushoncommit
9b2b9002545345141884d55d0bca5e56f0dd41dd RDMA/siw: Introduce siw_destroy_cep_sock
89fd00d4c647234e70afd5c0430b8af7d66ce7a3 RDMA/siw: Fix endpoint/socket association handling
2305f9c4a896b263e6c2ffc19dd569a53403cdb4 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
2d69133174149b36c5724403939c0215ded8a0e4 ocfs2: validate fast symlink target during inode read
803e1068c9467ea9a12e97a36462ba5beb70a643 vhost: correct misleading printing information
2fb712969ca8e26eb3a815ad03d5953e4ad634b0 vhost: move smp_rmb() into vhost_get_avail_idx()
ad07022746e874256f1db59577261f05b98e70ec vhost: fix vhost_get_avail_idx for a non empty ring
9d582bebb547851d39eba4a3078e419a8d78563a nvmet-tcp: fix page fragment cache leak in error path
578d22a0b9af88fed96e0aac541a74ba723a3820 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
28e115ffe8db474f0cdf3ad421de6ad1bf3d366a RDMA/hns: Fix log flood after cmd_mbox failure
aaacba7a159e49eba000c2116023b94af9fe9729 seq_buf: Add seq_buf_do_printk() helper
25583d49dd1e5439d7264d3dccaeff9ceea8ade7 tracing: Move readpos from seq_buf to trace_seq
945fd9eb9400c7a70b8d602d0356d2a67f970f8c seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
6008be36707bb93f0a62dd46d6a89116fa410564 tracing: Bound synthetic-field strings with seq_buf
abc86458c030f5d8201b5cd282509b64ecfaf648 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
3acbcf784f4ef8a87063dd412e41be03bb91795b dlm: fix add msg handle in send_queue ordered
4cd8c2b74d0e510a2b458a4f847c0736cc39cf7a OPP: Fix race between OPP addition and lookup
d9dd8b83e55bdd8aad643db852fff162001c474e wifi: ath11k: cancel SSR work items during PCI shutdown
3e342cdad7cb0d39dc488036d691c015a9b098c1 drm/radeon: fix integer overflow in radeon_align_pitch()
aaa506d67fa460774ec03399d1b5226b1054d9ad drm/vmwgfx: reject DX_BIND_QUERY without a DX context
79ad64074c72f364d0d3a0b447fc813b439a5b81 s390/zcrypt: Close speculative mem read possibility
ba126fa167c485f602cd19d68645067e11947728 octeontx2-af: Block VFs from clobbering special CGX PKIND state
f7156f5fb14b2bd972191f9bdff333c7d60bdf19 Bluetooth: ISO: hold sk properly in iso_conn_ready
c4cc3f18a3f7ec40e7af00c964e6b6dcb9e1c995 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
45825c7620f16f0b4ab575c009921de0d8ab8f2d net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
9ec3437738d3a814d8e0c4b193fee868972d3c48 btrfs: skip global block reserve accounting for rescue mounts
a8976612861fffaa88e5ff65146dcd46767663ae mm/ptdump: always stabilise against page table freeing using init_mm
e1b50d08c0b773ede40bfbbd01530cdc90f51fa7 mm/page_table_check: skip special zero mappings
88abdb5a00c6b7e1a1c1b692133588f5dcb8e3b2 selftests: tls: add getsockopt test
128accf94d6e4ca598c583a4e1a8fa3fcc75841e selftests: tls: add test with a partially invalid iov
d9d240379c3374a3872095f59c2efa5bcc22c26f selftests: tls: add rekey tests
2c16e881e4a9d05a6fda1c190da0b3272c9a4c3e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
7e296b77e2ab1c6381f684a6f7d4037cf49d9ff0 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
f4ef8a86b4d71409eab5f6f31aae01e0ef3e5002 watchdog: at91sam9_wdt: prevent timer rearm during teardown
bf5e83ab86bc43764633856bd852e5da5781dc29 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
9db6eb10b91f3d73415cc57b803125135b8b9088 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
ec2ab93aefb06320abbc2f9745ad455c5e3f5c8d net: sched: cls_api: add skip_sw counter
7c51c5a1d8f313bfd2a8ad7ffa0847bfdb8b6b0c net: sched: cls_api: add filter counter
75482222b35e9fce66fe84b6e38b409329426e04 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
dba8efde38ba33789c63d97130054a45fac21bf0 net: sched: refine software bypass handling in tc_run
b64a6067367a300e03f7b305efb8cd21228567f7 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
baa31e1c947afaf00770593c5c7e3cdc51455df3 vhost_iotlb: bound map allocation in add_range
62074bd8eaa515c6e41192ceb403e2a245005f37 bpf: Fix netns reference imbalance in conntrack kfuncs
5bfd84dfd0fe725ef417db13f87263f79f23a0de btrfs: lzo: reject inline extents without valid headers
08b3c91aaef948b6de57c376259196bc146a4243 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
88207decfd7db3eab0b9aa2ddcf5e9212b9067ef gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
e66b1185a873db583ed0aba3f700e2e8f6fdf9c7 l2tp: fix tunnel and session refcount leak on seq_file release
9eeb8560525641e3754ff03bf40a30d0bc80dd60 net, sched: Make tc-related drop reason more flexible
9bfc65539d7e0fd7c740b167b20c59d74b8ee531 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
35a7865da008a94267d78b1cc82cc55d4538e2d4 net: sched: Move drop_reason to struct tc_skb_cb
557719dc5e36098e2181db6b20efe7e6901b90cb net: sched: Add initial TC error skb drop reasons
57afc208eb7cf35d408d961c8f4cfa5679bd75b9 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
de1d4c077302903edcf348e4c9af05e3bc7d448f ipvs: revalidate ihl to prevent out-of-bounds access
b50304b1c543d4ef0c91dfb2229aac3b0adc75cd scsi: core: pair EH runtime PM get and put
4bf6dd0b6bb05135ef7c8ca4e57d9367319457d4 ASoC: tas2562: Validate values for volume writes
f7038a0a7943d8ad56f2dd5de5e04de4a27676f2 s390/vfio_ccw: Limit the number of channel program segments
3bd35f4bfe9442d9dab111c774383109fff32a96 drm/amdgpu: reject oversized IBs with per-ring packet limits
83ece433deaa9724b53787128391bd07107e4c3f mptcp: avoid combining some incoming suboptions
67c7d9e74156a7c552bf4c2f66ff4ad97f504522 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
7cf488f5514ee7cae93f903b27fc1252564279db ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
fa53d99ca49c451895f8113d94346e8c48efd7fd coresight: ete: Always save state on power down
aa5e8b33ec153d1aa62412f8b750fd2272daf2a9 ALSA: seq: oss: Serialize readq reset state with q->lock
df04e6684dd7e212273222466d24d333128f2725 octeontx2-af: npc: Fix size of entry2cntr_map
dbeb324fd1ccfeeba852e3e45a399f80d318dfad btrfs: lzo: reject compressed segment that overflows the compressed input
31bb88d1a3721ddc4a611527c207347bfabf655f netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
6941c189e76846e88ad40d35c86385cdc26bc55c netfilter: make nftables drops visible in net dropmonitor
b2cc1d1c37e64ea1b955b308270df554acc86d48 netfilter: synproxy: drop packets if timestamp adjustment fails
001286c83bf6f5eb931f833b093c6104c9d67c66 netfilter: synproxy: adjust duplicate timestamp options
aac76e8d56820565c467fcc5e7063a2c58f83b4a netfilter: synproxy: fix unaligned memory access in timestamp adjustment
806868609fcba6601d09667e0b79fbd9bee74e38 EDAC/igen6: Fix call trace due to missing release()
6df5bfdb8563c89fa387ebddad167e9bad9d39f7 media: atomisp: gc2235: fix UAF and memory leak
8b8a8fe596cbec7dc159c46a52a3826bc2fb00fe scsi: hisi_sas: Add slave_destroy interface for v3 hw
37a218313c27b58f23056dad35cb29c0ddb77f00 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
d00cc98e92197b5b89e68d6d217c8d1972d94b5e soc: xilinx: Shutdown and free rx mailbox channel
56367e4059fe3ee76741985554f14a91f52b92fc netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
dfcfc7720e7ff1c089ef4964d8c0286b7f01f893 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
afe2f4dd93c103cf5a1c210c6ca521065f2e5f57 hwmon: (sht3x) Fix unaligned accesses
1a31cf25764efb74c1a342ef43b425c7f0c27965 dmaengine: idxd: fix double free of wq, engine, and group structs
b16187b8c9c7c5bf5afe456ba5090461bd6d4ae5 s390/appldata: remove power management callbacks
6d80fceac564e65c5507e428b50bfcba688d07ea s390/cpum_sf: move functions from header file to source file
ee3aee85454b9fa671734bbdbc13a7245db98b9f s390/mm: do not include <asm-generic/io.h> directly
09f994ca9e4639852a85b5d3cabf549742f774fb s390: include linux/io.h instead of asm/io.h
1d0460f6c3440fb6af7c9a98da9d099e642b7d2e s390/dasd: Fix undersized format-check buffer
b0e67b298e79b8a1b4f4736aabf8dc6b692e711f bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
f0f4ec924e777af277b3d7fd29a9b8732461edcd net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
4610336db5548b18b78c0c8cabd8262662429546 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
a67404190f3f9bc69d471a31af5c381ac83662bd drm/amdkfd: Add bounds check for CRAT subtype length
54e8cc1d6a46ad1552cbd545247dff3e5f73c5db selinux: reject a permission value exceeding the class permission count
6b06dc30445fd489fb45635e081c0578d5c1119a Bluetooth: ISO: zero the sockaddr before returning it in getname
7b95d14367836cb9935155b62d4b49e6441fd7f5 fbdev: Wrap user-invoked calls to fb_set_var() in helper
c5d0580a90cd4434748f4e2a4dcf720514cbbde0 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
746ed27bb33996578be127861fe6eec87228d47f crypto: virtio - Drop sign/verify operations
8340ab0689df76d107999de9df76523d61ebff53 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
f7b56a33826dcd3bc6fcaee119227fcdbf949526 crypto: virtio - Drop superfluous [as]kcipher_req pointer
b81444f8a8bbe932269d4a0e8244182cb6ee4f10 crypto: virtio - bound the akcipher result length
f73ddd2424d12e6fa84f91f31bc11e40c00f5890 netfilter: nf_tables: don't queue packet path object notifications
f9f5863fdb201330b6e5835855e4774685f9597e net/packet: defer vmalloc TX_RING free until skbs finish
84a76f5fb12387558269052aa22725aa5a9cc5b9 tcp: clamp route advmss to TCP_MIN_MSS
bc0347106674031d0252cfbbdc9dedf483b611dd RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
1442d77f1fded46d95bf64ff72728900839c24f8 tipc: avoid busy looping in tipc_exit_net()
c9320c4fc1227ccdaa601ec998731471b441f260 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
5f9a5fefc3881c06d5932278a2dfb7bdb7bc8b1d NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
923a9774d704cd3bd1fd46adac3563a6d1ac8950 ntb: Store original DMA address for future release
ab6e7eb11ca46a915177264d69ee6a40d443e561 tap: Keep hdr_len in tap_get_user()
11c95fee857749e6f3e9fdbbb988518756ecd435 net: tap: fix wrong transport_header when sending VLAN-tagged frame
495048557caec6cf3894b2e355ca6f69c032b0a6 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
f2ddbc443ffd9fe0508a2caf805dd4c1708de57d drm/amdgpu: Fix UVD dpb min size calculation for H264
d4e8e638d6aebfa4a108ebfeed5771eba5ca815c vlan: fix skb_under_panic and races when toggling HW VLAN offload
17eb025571d8dd3aefa5b916a6d2479acf677355 wifi: mt76: mt7915: set correct background radar capability
0d35fe55c44becbbca7c4339a887910b0ea76e2f wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
42c0ea02a66c242f21e69f29ddb7757681e52a4e wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
51d4afebc34d69c4db95dfe44d2e46e099cb5103 mfd: sm501: Remove #ifdef guards for PM related functions
8d375662840301a78674745bb3b0e7908622902c mfd: sm501: Convert to platform remove callback returning void
a2322c59337c05bf9fd7e39ae21e6949a8a3c1bf mfd: sm501: Fix potential memory leaks during remove
bed809218a3e84b2aa093cd779a889a0b96df8bd net/smc: stop killed, freed and out_of_sync sharing a byte
4b3b5232b5497eaf34e8b52544b42d6b869ac903 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
53c4d25e58b25d106c4470e4dd9703bc0513b952 net: thunderbolt: Mark the connection down when bringing it up fails
363114041f484800fb7b64e8091afe653d5d9ecf net: ravb: serialize PTP clock teardown
f13cf46821eba3bcab39de395813f12e01ae287d net: l2tp: do not propagate multicast notification errors
5dd7cd45e83ca3ef71e274c4c6a39a5e872423e8 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
a2f19c631f80a35b5e8da51529a0ac6afd5b12be platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
78426fd46fc71831de18578176906a29171bb5aa platform/x86: int1092: Fix potential memory leak in sar_probe()
e09260b9f8cb8027275bc12dd18f1dde17640eb9 iommu: Add max_pasids field in struct iommu_device
3ab8569b5ddbb2fd9034b787fe3eb420b23dba3f iommu/vt-d: Force requesting ACS when tboot is enabled
3a026a8621a205fd6de3df086794fd968902e2dc iommu/msm: Unwind probe state on registration failure
851a534bf55a5d8a73a9d13d179963e52e56c443 power: supply: max17040: propagate register read errors
d99df7ef05383d860b6dcd3d380ad8b92e022276 power: supply: lp8788-charger: Convert to platform remove callback returning void
4b9c7e23d2ee5ea8a4bf236d64641c9630736fa3 power: supply: lp8788: Use devm_power_supply_register() helper
edb60e829f82c12aa33a361b47b9ab8eadd22c3e power: supply: lp8788-charger: fix use-after-free on remove
9348be82c82b5c4c8358e987b537239aee36f7dc power: supply: charger-manager: Convert to platform remove callback returning void
f2d7b8abcf164fe3b82972553100466ca08e5659 power: supply: charger-manager: register regulators before exposing sysfs
5c392130e889a386feab7237db0072d5e8cdf7b3 lockd: fix NULL dereference on lockowner allocation failure
c60ffaf7e24ccdcc93a5fb476656495c07db4d8d sched/core: Make core-sched flips wait for in-flight selections
c5d767cae32cbe56bb989306cbd57ab1d68a5457 svcrdma: Allocate new transports on device's NUMA node
6405c8160e8aa85bf3f0eec738f1c285f02df4cc svcrdma: Refactor the creation of listener CMA ID
f2a622e156a1c6c14ca20a6ec34b20c1aaa6a418 sunrpc: xprtrdma: Use ERR_CAST() to return
d4129eebf17a8187c65ef9b672e876c4b881edf1 svcrdma: Use svc_xprt_put to free listener on create failure
cecdae892741526e85f88d5a6ecf2869983698f0 svcrdma: Reject inline replies that overflow the pull-up buffer
11cb09bde86ad8c9231de13da52744d7105429e3 svcrdma: Handle ADDR_CHANGE CM event properly
e5613500c1cb4156a4877281f9e164e00fa46a5e svcrdma: Reject connection when transport allocation fails
334f4a8c480c7e7b90f2d46054570ee72d0f04d1 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
b0623da7cf62c9bb71573b35937f330d4c0dd8c4 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
e4764bf6a00fd1032bf39af2ae4c1742b5d2bf5d sunrpc: defer rq_argp and rq_resp free until after RCU grace period
eb4f9051dd4474dd0b56ce8145b9a47589615c3a SUNRPC: Fix crasher in unwrap_integ_data()
e48d66f27268d603c9c81d6ee6f89d55b3c78c40 SUNRPC: Rename automatic variables in unwrap_priv_data()
b2fcc099aa8f077a518111b4d29f13e2d57df6fa SUNRPC: Convert unwrap_priv_data() to use xdr_stream
1e5c07e5c7708d16921cdb1a848b8bd83d85bb09 SUNRPC: svcauth_gss: enforce krb5 token minimum length
2d4b5464a6f3840a1caccf6bc910fae16a2d9e19 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
d47dc5014a70c4fa7c7a4c2be934c499d8ed4c59 ip: orphan prefetched skbs before multicast forwarding
dbfa093869bacb4ba02eae251c96a80c06dfe05b dm: correct block comments format.
3a208da0804eebee677cce33c41179a85beb4a46 dm array: validate array block headers on read
46663e1bba584e8d88cb909907c038da75fc0cfa fbdev: Don't re-validate info->state in fb_ops implementations
c86862b4eca8eadc8635b3b7629a4f95eea7d568 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
2c838a421be9da14580c694fa869beb67d37483b fbdev: Add initializer macros for struct fb_ops
c75dbfee00ed3b510aba516879b88370f7080c7c fbdev/ssd1307fb: Generate deferred I/O ops
1747a7541d0b17f352a0c225625684c1d7a58fe6 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
f3c043c5a8f2bb313782d4ea47e367ab54661544 ext2: Fix lost inode updates for IS_SYNC inodes
2d76418ea808b73b2b6dbbebf4691ad080a02597 HID: mcp2221: fix OOB write in mcp2221_raw_event()
1ac6653c4b960cda61c1899bade04da98c7e14fb HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
2c68cfabad44d42234b5858f6bf79f06c077755e smb: client: reject a tree connect response whose byte count is too small
d9294b8660225b0a21b3465239b68ab2d88ef624 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
e85125527e908f3b5f08a35d56650d4fb843001e btrfs: fix extent map leak in NOCOW direct I/O write
972e02cfac89d7730846008d9a632f911884939a btrfs: rename ret to err in btrfs_recover_relocation()
bf3f3854fc6d5003e41e129d02ec48e175967777 btrfs: rename ret to ret2 in btrfs_recover_relocation()
c171449551188460bf0057af058c8e56538a8af6 btrfs: rename err to ret in btrfs_recover_relocation()
1111ad9b616af2bb9b9ca840a7de590a4ce12e5d btrfs: drop recovered reloc root refs on recovery failure
dff4187d2f372cf56a051114e7bfa6a3ff7cba16 ceph: do not repeat ceph_trim_dentries() if no progress possible
3785a8233a05b456640a864f511037cedc86f0c7 ceph: cap delegated inode count in ceph_parse_deleg_inos()
4ad3ae497cc7b299da3a07e1a86dac03f6ee7758 ceph: fix UAF in check_new_map() on session freed during unlock
7d3c383f8696fe5128a3dfd81c749ddef177a0fa NFSD: Prevent client use-after-free during delegation revoke
755c29e7780455721904827b5d8b085ee439212e nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
7cd0a0b328f80bacfcdac03bf11c0f4192dfa4a7 nfsd: gate nfs3 setacl by argp->mask
db7941989878e3c28930e0c261f9f845f92d1f60 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
1c66c506b3ea4aeb045011ffb02aa101c3cc8c24 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
c73f022379ee90bf3721c025753950d34821847e nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
e9e4e1f0290b128c36acbfa7c9a7934e4d130ba1 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
eda163e6e0b21e45ecd6db2c6d36a233977b75b1 NFSD: check truncate permission under inode lock
de3913bfcdbd910f0b3e4a7162981dda8bd935e1 zram: fix out-of-bounds access in writeback_store()
54ab97185fbc7eeebec252371acf48616a6e2f45 mm/filemap: skip to create PMD-sized page cache if needed
c7ab4613d2b5bc875fefeca18d6fac7151476bf6 ice: Don't process extts if PTP is disabled
10576c30856fd4af93443383d2b5bfca43ec058c mm/shmem: disable PMD-sized page cache if needed
65274ca6853e79da753ce8c4fe9aea60108cc719 RDMA/hns: Fix soft lockup under heavy CEQE load
f5b444c83b63c4b72b7aa4fca4fb84e709c24fbb serial: sc16is7xx: fix TX fifo corruption
dedeccf6d585742079721a5df8cbe914c0e1182e drm/amd/display: Check link_index before accessing dc->links[]
a627135d3e209c357a573d45866aebdc37608892 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
ca9304acd52fa8d8feeb8a310f2c0626344fbd11 btrfs: avoid NULL pointer dereference if no valid extent tree
d68fadd4f98bfe477b33696072dbd1dfcf9ca1f5 btrfs: avoid NULL pointer dereference if no valid csum tree
efd9d1d1bcaf9911f61f622274a33051bcfa2cbf bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
b9a909f95abf13a807f5424affd6759c861422dd netfilter: nf_tables: clone set on flush only
325c803ad87bf1cda88b763f3bac8b2370d748e7 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
ebecc16d603f0425379ea26cc810074c0a66399c scsi: hisi_sas: Fix NULL pointer exception during user_scan()
1b571f7291c355748a9e83bbd4406046a5978f08 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
9f2f02e10d1c2a384d62368084b7ceb6191d1bc5 erofs: fix inline data read failure for ztailpacking pclusters
413e76cb16b8fb52e22fb2a0bfdf472276be7521 f2fs: fix fsck inconsistency caused by FGGC of node block
ca32a99c04423b6eee8d2418152018da10795563 greybus: raw: fix use-after-free if write is called after disconnect
6dffbd12d6f93ed8d713d96555788d5ae2b99aae netfilter: revalidate bridge ports
d496315d15ad9a0d1042097b6bdaa6a574f7d304 cgroup/rstat: validate cpu before css_rstat_cpu() access
b035dcbcacbcc8ea05046568ee734c24242b0613 LoongArch: Move jump_label_init() before parse_early_param()
1c4b7a770eae2c8439263b000c2ac93995d73001 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
bb2581df66260279adcc1e41cd99fe34aa556f06 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
ebffa633cf68ebe829d23ef5b3cf88be8b87c094 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
eafe1e506f5f707c7553fe6c2f779a0292b29d9e net: watchdog: fix refcount tracking races
a0efb10b8f0900b93a41a9b51e958961f57a5ddd Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
6c87397ebaafdd2f8fb2cedad90df46f176483c1 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
a4da1d9d37258dd3eb189792469a87ec43d8d5ab s390/vfio_ccw: Ensure first IDAW remains constant
bd0e73bbf85db5532a682b2a4773716f00a2da75 HID: nintendo: register input device after capabilities are set
6212fe17078daaeb5bfcca7ac9fc05704a921e17 svcrdma: Validate Read chunk positions before reconstruction
fb920edef91f4ccbd66dda64d877017f475edd2a svcrdma: Reject Read lists that exceed the page budget
d57830f4e54d13f0e04ddd505eca42090df64c23 bpf: Disable preemption in __bpf_get_stack
01a1a25df39bf4aa40e5545f0be672e3c1984b78 mm/mglru: fix and remove redundant unevictable folio handling
abef8cf91930b4eb2ff66a8340c78e3a6eb02fbe mm: use stack_depot for recording kmemleak's backtrace
a01b971a942d0b3ec197bf081f20503b3f5b5084 kmemleak: drop (age <increasing>) from leak record
06bf31c8dbbbd9ad952841c5aaf4604b7500f3ff mm/kmemleak: avoid soft lockup when scanning task stacks
d674c00e970e46323d360e605dbecfc7651e3e11 apparmor: make aa_set_current_onexec return void
df238967fb7960589d38bc0f6116bdb8083737af apparmor: fix cred UAF caused by begin_current_label_crit_section()
557ad6646066eaf66632fa079f3ea7170182f618 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
4f199bfbc0d50a30ac4e71557ad74d8c2b67f04f ksmbd: zero pipe read compound padding
5ee1902eec783c4e029a193237c398e13780520a PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
ba9959583ee01a4c9a2d0486f8a2abb974a7ec10 PCI: Allow per function PCI slots to fix slot reset on s390
f063ed0da66449bace9cb12460400eab473a39e9 bpf: Disable preemption in bpf_get_stackid
0680fddb5169c40a12e9856fea2e6807df0332dc drm/nouveau: unsubscribe the channel-kill event before the fence context
8ff7d283cef8324da7dd985d64b8c96b91b5974e drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
a7a61ef75bd71b004589fa63034bf773df8b8931 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
43b1577285b60ff6a284bbcbe4679d4560de705e drm/amdkfd: Add TLB flush after MES queue eviction/suspension
56db056d1cc03997d1ad6cb374c9b6ef1d581caf drm/amdgpu: force complete the KIQ ring fences on reset
df30344a3372063c66f7485e0781c90816cc3d13 f2fs: fix to clear dirty flag on folio in error path
454c6c367556201896bd96bfd43c7ece7be74d46 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
7c973ddccf4aac2ce349d399143085e47b9753cf f2fs: fix to migrate all curseg types during free_segment_range
f1fab3bb192f83b105dd07d0d803f96988332052 f2fs: convert to use sysfs_emit
1dbe400bd9d9d7e7c6166bd2ee30dfdf8fa18086 scsi: block: ioprio: Clean up interface definition
bb4d0332d0b77f935913eace6adefd469f2b3e23 f2fs: use new ioprio Macro to get ckpt thread ioprio level
98a1b3bb859c4c6303a67f8af19dec5c437d285c f2fs: avoid NULL checkpoint thread access in sysfs
716dcd6ef6d47a4e54872a35c9c1846ab373c9e5 f2fs: validate MOVE_RANGE destination size
6c522b1785097f322f6ac6e201e8c15038d71e3c KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
f2c338f225f39ac81e53f837d9abc40a509ecd4f KVM: s390: Fix memory corruption by not reinjecting CK machine checks
6494b9e313f58cf7558e522b4c45d9361894964e iio: light: ltrf216a: Return floating point values
24bae57f5132f36b6a287309c86e60493866268c iio: light: ltrf216a: fix runtime PM reference leak in error path
dd8f47a6c91dab7ccfb8f17c58c802f4d05782ce ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
8a9a586c01f19e9c15e0a17a333026ec8059ad9b s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
c62df0dd7c4618e6dbbe73b746d1b3890032c756 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
3eea6efb1b31a521849e40f5177ab9ff7769223e s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
fc4c42cee9c5be4defbd10f31f878a47a56ae547 powerpc/kexec_file: Prevent kexec range truncation
77ede807fb2e10249dd3ccc7536eb5432c1f4af4 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
ee8baa953dedc5d5966abcbb42b88e9dd7b163b6 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
7f76abfbb608355fcd9620c01e047c1f4f7cb46d dma-direct: return struct page from dma_direct_alloc_from_pool()
a10238870f2447ba24d72645f716b410111ee3cd dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
a5414f7eb7b21cd87a77366ce8331ecf678be11f tracing: Take trace_array reference when opening options file
41da17627c9fdb0bf7061abfff39b6995a26f64e Compiler Attributes: Add __counted_by macro
d8121ce5b67c32033e386d9af2df4558fa830dfd usb: gadget: f_midi: Annotate struct f_midi with __counted_by
64ebf297633ab61aaf580edbb4af244dda6f810f usb: gadget: f_midi: initialize work in f_midi_alloc()
c61f80f7308a9aec5af5607857204703f433329c NFSD: Prevent client use-after-free during close_lru reaping
b597c39d82b4796ab6ebea3f20810f1e221aafa8 HID: sony: clean up device list on probe failure
e88b4384e1d429fb83aea37784a253a1d29eec26 netfilter: nf_tables: skip double clone set expressions on element insert
5dc6a195d0a3351ebffe619bca460bf6f3890ffe samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
3da0d78df9bcc7e51d265b8987e9198b4dc50a66 net/sched: fq: add overflow bounds to quantum and initial quantum
b88ecb2a1d0c95150d0b5029a8bbe2478fdec5b3 net/sched: act_ife: Only operate on Ethernet frames
261618814516c9e030569866f48ad9007017769f octeontx2-vf: fix workqueue and netdev race in probe/remove
07064e8b0b507e985792a132a96d98c94a083109 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
9cbce2c9015210d3764f542df66ac78486d2607b Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
1662454e431d1187f3dff344b1a8681e6573eff7 net/sched: account classifier filter allocations to memcg
7f009a3d6312b674082e130cf9f7aefd4ff05689 NFSv4.1: zero referring call lists before decoding
9e1e04e761bae5e853bb16968dc10485ef1ff424 vxlan: fix reading neigh ha
b53d7a88fd69e306e27ac074ff6f8a70e1e856ca net: bridge: arp/nd proxy: fix reading neigh ha
2e042098b42de140ea6f40c4a05363e479c95b44 net_sched: sch_fifo: implement lockless __fifo_dump()
973fdd407247d6c6dd504ec5eed2b8f9db18450f net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
8006248543f0b30e9173d350f45c2ba8c5bdf192 ip6mr: do not clone dst in ip6mr_cache_report()
0efcf9e781285ef87c6af771d2ba0e07f7057e56 net: qlcnic: validate unified ROM sections before loading
4fba2b410c4636ed6b21129802c4b244c4acf086 ALSA: mtpav: shut down output timer before card teardown
61bb9145b954f0d08ab4a8b1c0042f71fb6a727d smb: client: fix request buffer leak in smb2_new_read_req()
6f96d6eaea213dbea42276071b536a5da140f7c9 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
fe62307faa151b3b46ca4699cfa70a51316da8ea vsock: don't check the listener's sk_err in vsock_accept()
ab875162b21b67c3bae8f0cf776acae21c225859 fuse: check for NULL root inode in fuse_fill_super_submount
514abb2b689c1b42df64558b04eddec8b0a78d3b bpf, xdp: move offload check into dev_xdp_install()
131e3333cbd9685fb2b3a611184ff6fa2517cbbf NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
592be1c195fcd30ca514449246b95ef1339d82b6 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
ea4efa826a93a99bd52b520d35f4c96853a03f36 pnfs/blocklayout: Fix device leaks on parse failure
f99a0dde0e0a37f045ac3953efb08f15ac1c519f smb/server: fix session leak in ksmbd_session_register()
a5fb9e3ad8cfd35c16914b12a569992d44babd08 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
82a8aec2c6ef5550e712d5c72b7aa5b9f37c7445 ksmbd: detach blocked lock requests before freeing
fa3e89f831a26719563c747ef85516ce30b0a2a4 ksmbd: safely discard unregistered deferred locks
8ef68e05242606d047247083d5ff0cec7cf1f551 erofs: fix interlaced ztailpacking pclusters
7b1dc454e1d0181852309d3361e045d7c8726944 ksmbd: defer publishing granted locks to prevent UAF/double-free race
bd072dfd2e385943b5919f25ab2985a2217364a0 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
95c329a02fce78c867b6c26f43f1e825933b0de0 ksmbd: serialize oplock close with pending break ownership
56715c5e7349df2227b9f1c4111a1e68a03eba93 ksmbd: free preauth sessions on connection teardown
3ec3ba782adad1aaae25649486d42e98c990cd9a ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
682e48a35766a215085a92c8737b928330c59889 apparmor: fix deadlock in complain-mode change_hat
45f137decccb8ae21439dda0dafa7924ced021de blk-cgroup: delay freeing policy data after rcu grace period
554cf6f1976f9de6a246ab05567bcca5b05b415f blk-iocost: clear delay state when freeing policy data
221cc26a2296af9b4afde7c26e1f1fc340b7cf1a blk-iolatency: clear delay state when freeing policy data
9d51ef032490053dab0d98f784119e84b3f45ea8 null_blk: free zones array on device power-off
3f007ffc7299f9846b5690c3fd50b5213285c535 fs/ntfs3: fix integer overflow in MFT cluster validation
111c04535563980994dd120c6f20bd780bb40fb8 ocfs2: validate DIO orphan slot during inode read
cda2d449397ba6768dcaf5d603fab3c6085b0b4c ocfs2: validate orphan slot during inode read
5e86de5eaa9c20d62a86373d1b9d47073d361005 nvmet: fix max_qid race between configfs and controller allocation
ec2b9cafd3b640baf9645e9c33a0f27e42948b9f clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
6d5d47467de825cfeaf51799413d5db5a6147a34 firewire: core: fix memory leak in error path of build_tree()
207cbba4e855dd6a1dd9e60da632c6fa32483332 nvme-apple: Destroy the admin queue on removal
b4844ea37b6ec6ed5f2a02d2b93fbf7f22097bb0 amt: Don't support cross-netns setup.
31a7e5d9fb5230834a97914833a00259913abcb5 NFS: Return a delegation the client fails to record
d7e19d02a6a1489fa0ecd7008d7007b4867bfc8b fs: dlm: use listen sock as dlm running indicator
5b268fa6ab93214a9542a0d8d5de0d8a5b2e08f6 fs: dlm: remove socket shutdown handling
2882a1d6e9c62f70c7eeba9acf37e02c0095b5ce fs: dlm: cleanup listen sock handling
b48b585f727c3ec378b42d578107794d36100d95 net: Introduce sk_use_task_frag in struct sock.
c22aa682ffb6ccb874048ed4aaa8ca34b2c29fe1 Treewide: Stop corrupting socket's task_frag
5dad792983ea7c160375d16b4c1f58fe3a46ee66 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
c8188c676035be1430b8d26f55bfe0e0fb521cfc bpf: Fix mmap_lock leak in irq_work path
4d8435b956996c400e9b6d00a81ee64a37e48e09 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
eb9d60927d54a5effada577e09aa6b1c9836d2d4 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
9f334d9e0e8dcb3fcf02e7ff621c93edcc7661f3 btrfs: check if root is readonly when setting posix acl
2704c4681edbc7cb95dcf38a33cfbea374e1118c btrfs: always wait for ordered extents to avoid OE races
9409ab0fb11a0f2fec689fe05c7681b38ea86544 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
72355470014cfa929c47079d9b26838080220bd4 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
d532deed26c38398ff125cbf3daacac0cc5f81b8 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
6dad8cad5a56f832a933415314ad9371ee9ea96b drm/amd/display: Resize MST HDCP per-connector arrays to 32
952975deee685e24dbeaa02bd4f637aebd1b326d bpf: Clear buf on error in __bpf_get_task_stack
83b9774af1ce578e334982aefafc310f8c518109 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
a3cedff9bd27b57ce12cf82ecdc8c55f51def3a6 ocfs2/cluster: keep heartbeat local node stable
4d339bd1887ce5e8207ff8f00a7c620cb66969bb ocfs2: o2hb: quiesce negotiate handlers and timeout work
1f72513e0d18965d0b2538b5ae30d9e023ed85df RDMA/erdma: Hold QP references for AE and CM processing
a7ef9ad42bb6c62456b77f57fe7acc79678972df thermal: hwmon: Remove hwmon class device along with its parent
7b00b634c82f31cd50529ec0a6b93d9ab7f76953 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
a27191d8f949ccee786774305af027a9b1e9eff8 HID: steam: Reject short reads
daf0c5362fcd48cd2072223b5148df91179e4aa7 HID: logitech-hidpp: Fix FF device cleanup on init failure
ab59665697dcf881c2aeb1c3ce455d5b0bc2ed4c tty: make tty_class a static const structure
7dded8ff6b16517f2bd768b4ab743c303527ae4c tty: skip cdev_del() when no cdev is registered
3da48d7045132d137067a65652ec6867881495b6 serial: core: clear freed pointers on uart_register_driver() failure
e5385eefffe99e1867ecc6374036fc5e73564c42 serial: core: do fallible allocations before the console can be registered
782da83869e56d217b1830caee5c25de164ef076 wifi: cfg80211: stop PMSR before P2P and NAN teardown
b80cf67ab2d3c46462be8ca460b3acba79245f7b wifi: brcmfmac: fix P2P action frame handling without device vif
1933087b97246a2e4e514693b6997634da9d71aa wifi: nl80211: clean up color-change beacon data on errors
08f24729f1f21a5522eab91c0856685f3a3d5092 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
f1709569c0053ae22acb37e7d873ed14a5958a84 bpf, x86: Fix trampoline stack size for 128-bit arguments
d94bb26d6b1a2907bf1e7c5a3aeec7ae3a315695 wifi: mt76: cancel reset and rc work on device unregister
dab1e932c2fb259c7c75088180cd31badc85eca6 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
b3223667dbb32e718d5dd174f6f41c04d10d5430 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
63138d35fb07340d65e4702f08df4e4c891e3922 wifi: mt76: mt7915: unwind state on add_interface failure
551ae4fde4db097f0b626ebfc0c6b6c7f1594a1c wifi: mt76: fix non-AQL packet accounting for MLO stations
f3148567f1cd13f312304c0240e9e7d160bb95f4 misc: sgi-gru: remove interrupt-context page-table walks
6b3649c6f638a0c49d6492f574f3e3585e7fbc81 md/raid1: create serial pool adding rdev to array with serialize_policy=1
aa76af02ad6c52bd6d150bbfd02803b9f34e97bb x86/ftrace: Remove SYSTEM_BOOTING exceptions
4b8691aa1c122483b86ddf38573e15c1b34bf072 bpf: Retire the struct_ops map kvalue->refcnt.
5a53792e26d9ec129676bb333b666a4228377944 bpf: Fix potential UAF when reading bpf link info
6a1f27abd595437a723e7d6835d4e19e1b098247 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
224d148eb5ba949494e71d9d964e2b24bd1109de wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
22f691bb7de4ff69d59e3dcb2ad5126db9ac3f2c spi: davinci: switch to managed controller allocation
04c98ca946e72b9cfeb5b6cbb9a47b8021f65c65 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
c24b206fc72a3f9ff430c05f64a26e3d3a92cb10 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
458c7f1dff97c86026e5a8ba7613dc3624bf066d PCI: Initialize temporary device in new_id_store()
ba258342cd09d5a6b2374aa52c5f7f5fdb166449 PCI: Make pci_match_one_device() match on ID instead of device
a5554f9f47ae29d2d4a2203474049c6754214400 PCI: Fix dyn_id add TOCTOU
f0b0ddd53ab23a973f3132892636a10011f87da0 PCI: Fix UAF when probe runs concurrent to dyn ID removal
3118fa67e1fc854dfdc1782113c1e78e73d34c42 spi: oc-tiny: switch to managed controller allocation
2628ee39407e134cfb10cd2a4a2e02f643950250 scsi: ufs: core: Validate string descriptors
041d389dcbf4874de8ed8f2a130e437a1e9fdb91 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
c0ded18883a5171fe070e9bf60d4c1114fee6b05 bpf: Fix WARNING in bpf_tracing_link_release
2d62b36a0ef11c84039443d56ab8a55dd3f8b0bb RDMA/erdma: complete object teardown when the destroy command fails
5681482b2847ba222c6194be0694ae263a589706 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
0f417678bad939fb5e1434f885f0660a2018adf9 bpf: Zero queue and stack outputs on lock failure
621d1232cf16decc5094af88ecee4f3b0b8fd1b1 dmaengine: dw-edma: Terminate all descriptors without callbacks
c16430a5f08b0cb4471df1ac6ccd01bc6ed42139 drm/sched: Use struct for drm_sched_init() params
329bc06b0df111913db5a47d3c8d1434e3183797 drm/msm: Only fini scheduler after successful init
206abae2d855826dce6b2d8609270b4e785b809e wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
b987f052a89c74596a91f281f64c1ab28f06ac51 firmware: arm_scmi: Fix SCMI device destroy lifetimes
5efc4aa5919f2307802bd13f2ba79b87cc52fbb7 firmware: arm_scmi: Publish channel state before callbacks
b709b45b5ee8ae9b4ea57c697d606035a4efac10 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
da0f9731a424a6e29e42fb4ee97f7086ba224a54 RDMA/rvt: Return NULL after port allocation failure
d58093e70244ee90f8de6c8361ca83c4fd66b211 esp: do not unref managed frag pages in esp_ssg_unref()
dc295e5350a927739601ae7804d108160711a983 platform/x86: asus-wmi: fix resource leaks on probe failure
5a1f41b083e9b84daee730624422e6c798257b7d usb: gadget: uac: validate rate list length before storing
7bf772cdf98e61433d7549bde600b68db65d7ed5 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
587a00d71838272569eb1718044d0d6428fdf734 platform/x86: lg-laptop: Fix LED resource handling
ba44a7ac34e49505a325a200bb9f6ce4b361860f platform/x86: dell-wmi-base: Fix handling of ultra performance key
5902b337887658d9b80f2a5265d10045cb104624 time/namespace: Validate nanosecond field in proc_timens_set_offset()
cfb02f0fe4ec7693a1b47dfd8e682e69940488c9 cgroup/cpuset: introduce cpuset-v1.c
8bf61a426af52c36551b475eaccece9b2bff7869 cgroup/cpuset: move common code to cpuset-internal.h
3f20dc02346f69a670e8494d690251b63a75da79 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
638e68c5b44b19252b6f429f1021560b83a54575 crypto: keembay - Fix AEAD unregister count in error path
aadcdaa638259651e5f390fb02afbed60ba787ca hwrng: core - fix rng list on registration error
24d637356c687476b279664379a4ff9fcf736d8f dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
80cce183250ff8faefce9ccd41e83fecfb38d278 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
b3c017599edf71f01b60df5bb0b9fabbb772df18 bpf: Copy per-CPU map value padding in copy_map_value_long()
8e5e6a47c71211d0a46f1921774655ec52d1e917 drm/amd/display: Fix dangling pointer in CRTC reset function
f2a7debc150faf1a474d32ad9892ca74610e0118 drm/amd/display: Fix dangling pointer in plane reset function
e1d994f1b5ae34be5314e9f0fd32b9542e324aca cxl/mbox: Clamp mailbox output allocation to the payload size
611ced48502e08fda74b1dc93584e75f713cfdbc drm/v3d: Clear queue->active_job when v3d_fence_create() fails
fce61c88f5b8a0524a5c84879a7e52dc7cd58a8a nvdimm: virtio_pmem: refcount requests for token lifetime
ab065d37795d4e1f1ff0ac0871bc076d86cca9ae i3c: master: Fix recursive locking during device registration
f176095acce334fd646753a7c410f0110be4d9cd iommu/arm-smmu-v3: Manage teardown with devm
e6b836de79d8a3ade9f766cb779ab6ffc95c4a46 svcrdma: Reject Write/Reply chunks with segcount 0
1266e6dbbf60b585a316831486d334e270db79c0 ACPI: bus: Introduce acpi_bus_get_primary_device()
60df8e11bfd6fcea6d238bedaf09153ef4117430 powerpc/xive: add error return value to xive_smp_probe()
22c5982f6442ce59bb30b6998e78300e7f95de88 powerpc/xive: propagate IPI init errors to prevent use-after-free
4ffc0e81798540dc17c9d0c1bf09f5f6d84ccf89 ext4: fix circular lock dependency in ext4_ext_migrate
3238e47e5592d2c845df181e7a84af12b71f36e3 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
d01243c543778250d7045c041e3511393c95f05b ksmbd: fix maximum allowed access checks
54952954455b4d54cfa21ea8e307d6782ffc493a ksmbd: preserve VFS inherited POSIX ACL mask
70583eeb487a73ab2486aeeba606050085136d31 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
38d38e34e82d160f2d2dc2b07f0a545d8ab86588 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
48dc3f717dcb5876e41597908b047ea7d734215b wifi: iwlwifi: mvm: fix a possible underflow
f4f4a8cb3c7d328295cad216a12648fd5f5ec443 wifi: iwlwifi: mvm: validate TX_CMD response layout
00f4e0b41dc1c438d65877342b41163be86e73ca smb/client: flush dirty data before punching a hole
474f41e3b3c56ba507653b21f807e58ad7a5a55e wifi: iwlwifi: pcie: null RX pointers after free
20997f35c8c24881101df83fb7d140ad8a9f909a wifi: mac80211: ibss: wait for in-flight TX on disconnect
6ba7904f451589671c2057f9b07dd9835bc85247 perf: Fix addr_filter_ranges lifetime
924a0d97757d7f56eb62366d82d99bff6be3cf17 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
9dfadd13949f3d2021916572f8d1040a0d3bea7c exfat: resolve memory leak from exfat_create_upcase_table()
e3093b073d67aaa16dc82f0eb2cbb197a904fa5a exfat: fix handling of damaged volume in exfat_create_upcase_table()
319ceeb6f0c43f839d43b35e8090c44ebf9f77dd cifs: get rid of dns resolve worker
b53d4ac45b1ce2868efd6ab25743c73c9bd0b99f smb: client: fix races in cifsd thread creation
bf3d4cfc621bc6d33711f7c694af9d998450bdba nvme-fc: Do not cancel requests in io target before it is initialized
ef57f08f2da0a2ad3b300f855fa8a47a1df18862 drm/amdkfd: fix SMI event cross-process information leak
a552f17ed397707fb6ca255b1e193c4c42b5c333 drm/amdgpu: Add vbios attribute only if supported
e8ce83b3eaf57f6971af01454c6f7a340b2ae013 drm/amd: Use attribute groups for PSP flashing attributes
bf6c1730e756dfd7f155a3c030ce13eede39198c drm/amdgpu: fix buffer overflow during vBIOS update
a085537f69c2891503c034b6f284d8cd153706d2 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
abbc1c5e56dea3c898895a262ed6b0f637e1755c virt: acrn: Fix irqfd use-after-free during eventfd shutdown
e6bafc83698e319613a7ad26dd89aed20670994e driver core: Avoid warning when removing a device while its supplier is unbinding
66fd552c96f7b2affdd26817bb22d8966b324cf3 tty: serial: 8250: protect against NULL uart->port.dev in register
e189abef6e4d64d8994f0f2469ae80cd7a0e3c86 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
4aadec70135b7fb2add13d4b9c9e8f1d3e3b83f2 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
ad91d408a767eef3499c5c47c42b45bfc539216f wifi: rtw89: phy: check length before parsing PHY status IE
dfcbc9a4fba5529e2ff0c3f7d23c57f5542ece1d pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
93807c87c2883a4153416bb212a525a26dd93adf PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
a683c3adb6c4455f4d9f9732562ceaae16fbc3c5 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
9483b233715961c66613857861cb4d08482ab15a spi: spi-qcom-qspi: Support pinctrl sleep states
d9fa418f5cf67fbb9d31076fef24946142069bad spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
f92e1d2e14c44d2e935d1269641dc1e6945e263c wifi: cfg80211: reject duplicate wiphy cipher suite entries
e40d16b71cd4d9b7362e85f6b0e5969486cf8c54 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
972fac6c69f38270858434a1e71f0a6be50c42e7 f2fs: accurately adjust free_sections during free_segment_range
4e53e778bb5274bd250c20f8ca789860efe04a5a scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
0f1253cba985b0878907353d1e3fbf6a81b45982 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
969d3657b12be4286165be532b7bd86fc3bfefef smb: client: fail DACL rewrite when the new DACL exceeds 64K
f3640f6c17791308a16a17b18a38236241a63713 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
47b30b7a623f2f1fb78d022cb15dd1519152538a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
8fa9aa970f03e31aec693ca46741ae372108028b perf: RISC-V: store available counter mask as bitmap
37924bf4e57e4d40c5f93d5490c7de836c9610dd ipv6: flowlabel: cap duplicate leases per socket
436bad38c284ac0be4e8b7eeef01c09dc723737e ieee802154: hwsim: serialize pib updates to fix double-free
69a5b68c7939f1e3795d4a00752d7924e47e3461 netfilter: cttimeout: prevent UAF during module unload
1a675f2b4333849767a0374e0e0c3e52d875fe0e powerpc: Remove initialisation of readpos
9765f8e2396a0e7173e54c0b3cce660ac1860cce ksmbd: fix heap out-of-bounds write in krb5_authenticate()
318b17c2b308b9d12236b8552738d725bd30cb4d KVM: x86: Use active memslots for the per-vCPU MMIO cache
3e91e06e511c41f43875c0a051f7d86d0cd3abcd mptcp: move the OoO check back into __mptcp_try_fallback()
abbd0d227d919b1d4c9945681b14524af978b042 power: supply: Fix maintenance charge table kernel-doc
37c6cdb8e23a6b40669fbb932d898ff5bcd19c69 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
698103bc74baac9de90d66551f716b4acb75c70b Drivers: hv: Avoid infinite retry loop in init_vp_index()
9b4ccf12e6f7f3a7f05bfcd4c3ae0a3eb35f6597 Drivers: hv: Don't reset VMBus connection state on error/exit paths
dda1030b4e043e60b019fbbaa7b35cad85009c34 vsock: treat TCP_CLOSING as once-established
9cfa2b0572560458d19e21830e0f5a7fa987c335 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
4f987b71c064af9e0a47fe9e6c47e6e8377efdec ASoC: Intel: avs: Reset the stream unless it is already prepared
9c9da6db5dce56b0343b539262af861fe8a4384e ASoC: stm32: spdifrx: fix synchronization state check
96c39d48da7ffbce6f6230b0e74603b918720945 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
e25eda1596eca4e9e8f89bf5a45c44edfb3c5199 ASoC: cs42l52: Fix the NG Type Switch bit
09be4ee0c197941e38e2198c36e763f23e880abc ASoC: pcm3168a: Fix the DAC zero flag polarity bit
a9ee0d6a84b8be23895abbfc719dd2154e93e7f9 ASoC: max98371: Fix the Speaker DHT Min Volume bits
6d433929c415dbb6a44eb24cbfe3a784dde35db2 ASoC: wm8978: Fix the 128x oversampling switch bits
d73db16f5b3dd9db783bb11e14a53acf73849897 ASoC: nau8822: Fix the 128x oversampling switch bits
7175ed7fb6b1b084a0e96182fc13f5b449e6ee32 spi: tegra114: assert CS GPIO for every transfer in a message
21b213b266ea070924bf5a516f5ff78d2c6d4cc7 nios2: fix __wsum type degradation in csum_fold()
e411477ce6c90c46ec71d43a2ce597dd19e48934 scsi: st: Save the visited block for the partition the drive is in
3f832d16017e2772f37e5f18deb9682317453328 scsi: target: iscsi: Fix race in discovery auth updates
2c7ec4daf0076f65e7701c3a0a830812985b85c4 ocfs2/dlm: Protect the recovery list during debugfs reads
b712ffd637fd4ff544b23e3b8de7985dab8eec04 samples: pidfd: fix userprogs typo
5ed5cefb7008c4d6fe5ad98b5843f4b967db61e9 pipe: preserve existing fasync readers on writer setup failure
ab44dfe341121c4fa77b044df938c4c1ae973a8d scsi: libsas: Fix SMP IO deadlock during HA resume
eefe60d4ab0ffd355a4ad9bbbc9483e220903689 netlink: avoid hashing the network namespace pointer
ec5d950d99bb0518b2aaf2b74d7ec5aa1108e72e net: bcmgenet: unshare the skb before writing the control block
371ccbeff42d09e9df1788e15c03abd1c92b3357 gpio: mxc: enable pad wakeup on i.MX8x platforms
fd3d421bbe78effd2ca586fa0675cb81c93c5ec5 gpio: mxc: use lock guards for the generic GPIO chip lock
66b444a3f346ac0e4f407682aafd1469c4d66e0c gpio: mxc: fix both_edges bit operations
1dc6a2a1a8e85b6ef5ad1fa8894025bebc625e90 gpio: mxc: use BIT() macro
0a30b8be79b4da08eb8c495a15b4145a060dac94 gpio: mxc: fix wakeup_pads bit operations
062c817a820841f93193819b6bb6af514c53c7ce autofs: ignore notification errors from a replaced pipe
38171eb227c0afd2e660d08821737e3479082be2 unicode: free the map after a grace period
b296b34434c9d9a0d2c2d0de46bacebe0af5797e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
6c6fce719bdb77aab809c032b9af039464de93d2 fsnotify: prevent mark additions during connector teardown
7232b57f9ed9ff86b44e74cebe1d50e1d8e140f4 net/sched: fix use-after-free in __tcf_action_put()
9660380cd0a2eedb7fb314c192ef98afc2a65d99 net: rds: fix uninitialized trans dereference in CM event handler
3b5eda9c2505d92202977135042c9d2e1f2ec032 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
3b5a85028503ce7a463fc3a70be80b396bf04792 sctp: revalidate output stream after association connect wait
e9f38b33170e29079cca1d2b4294bbad2b14988f tools: gpio: fix building from the top level with O=
edc30a05bcc8b32cfebe785017517daf38c0999f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
59c690bf61adaf4027039eeccee60565f69d2a21 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
3327b85af5917be974ea10b2837783191e43c154 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
6f3cf2978cbaf0c52f4de7d3eb258d5cfc5db7cb scsi: libiscsi: Validate the ITT reflected in a Reject PDU
674b33f5e42de4cd2e9ef2e99dff2fef97a89eef scsi: libiscsi: Validate the task named by a management response
01ffc605af280501e43009f803396b276d15df69 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
6d0888e4dd9ed4ec3e648929101d6a25a44eaf16 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
0cbac9a80d6740268cda072978eb59149ffdd0cd tracing: Fix the shift out of bounds in the log2 histogram modifier
5190180515b796da9e17f7b4e516c2d87486a4a5 tracing: Do not initialize tracefs work if tracing is disabled
e63e29e11a4a83aec621169b0f57a81975ba1bc7 tracing: Fix hist trigger timestamps for buffered events
142409390f8997d68ab72fee9b92fea393808967 wifi: p54: validate firmware record lengths
c1f33d1b62dee32257593053982352a9898df9b0 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
59327229494544aef4a410b2bc10f9e9f42d1616 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b278174af046af7de95b2d7b0af342b9d90f8c24 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
2e78ba0c62ee28272b28b2b75db6ff67206f9711 dm cache: fix demotion stats in passthrough mode
6e7851ff164607395c67b109dc9a47c2d0147d75 dm cache: fix issue with background work locking
ff7ab926bedbd88509e8fa9e98215822b409391b dm-crypt: fix a tiny race condition in crypt_dec_pending
46d6776b1e6fddf1bfc528572940bf5e7c232dbc dm-ebs: fix incorrect device offset check in ebs_ctr()
3b67963b72290256c2fda7de0f39a0a749fe0784 net/iucv: fix the recvmsg window update
5fc6f00808830ced18849c3968d8d20133dc91f1 xfs: fix capability check in xfs
d4bcdfa7a69c547d1cb81c080898c189575d10c5 tipc: protect node reset trace dump with node lock
f0d866a235d73b49af4603c4dcd04ece802ce1f4 sctp: validate chunk length in the inqueue parser
63ca459acd8ca591a952e22415b70a3a56df3103 page_pool: keep frag_offset aligned for odd-sized requests
0c51d4685479c7ac4ba3dc664c98b78346ae1cac s390/ctcm: Prevent XID null dereference
cb387c7be8b27bf7e099bab641eacdfbca9276f7 s390/pci: Fix leak of uninitialized kernel data in SCLP report
f0a061c385ec07acad8e9eadd93c034249cff685 ipv4: avoid divide by zero in fib_rebalance
ea16f6d29ebdd91b13d6522165932867fb8639c7 drm/amdgpu: Fix VCE 3 ring align_mask
9cc027b58aaa47149b1f4ba684b299a1861f8e98 mm/huge_memory: initialise workingset state before folio split
b768dc8d65491fb42871ede1a0e1478eabf435e8 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
beeb56126df6cbc3c226adab5cdd3d57f9c5862a mm, madvise: fix potential workingset node list_lru leaks
272571980cfe60df19913fcaded66a5374d1e5f5 net: bridge: mcast: don't truncate the port group walk on teardown
722051b72c5f3c2bbcf79e4d6549ee50ffa903c5 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
ae136f98a10ed8dcda2f80512a525b8eb797160b ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
bd1e6426de17e55ac422806879f860d416505988 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
edafeb41e0d2472dc4005985ce9950e0401306fc net/sched: cls_flower: validate mask pointer after nla_next()
fde363ebfb0bb806454ee294e5f5f8ffb9764b2a smb: client: fix multiuser mount with krb5
da47e492dbf326221fb9d269e0d1fa14c88ce3f7 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
dff6f4f5107eaa71b3e370ee1aee9a31dac70764 scsi: st: Fix use-after-free race between st_remove() and st_open()
3266f11c29b52676eab8f3393ecaee3881042baf perf: Track the perf mlock gift separately
efc79ea673518e1492a2b362fcb09faeccb6e59b hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
6f6f73a90545f3277b5b63b2fed4a04ac2bebb93 watch_queue: Fix note pool publication race in watch_queue_set_size()

--===============4073500776864598068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67b21bb36e5-a17ea4eebe12.txt

644d6c0e2e960760c666b519605c97e0f855c238 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
2e07eb8f06325d7df08d111c01a4e4aaf683f6dd rose: disconnect orphaned STATE_2 sockets when device is gone
bf2d2f27e0ed5b7fba46ffcf7d427a8ae833347a rose: release netdev ref and destroy orphaned incoming sockets
30932d8b23cfd487634ee9b1ea7cda359eda2ae0 rose: clear neighbour pointer in rose_kill_by_device()
ab5cbf9bfdde66274e7763b0e422f8c49685c777 rose: don't free fd-owned sockets when reaping in the heartbeat
2b224b08dad79e85da09db3c0e6a827c3ba89cfb rose: keep the route needed for routing loop detection
7d06bf246407bb9dc457f4bf578e6776f155d216 rose: guard rose_transmit_link() against a NULL neighbour
f850be5c4dcff34808ce499c5db9e59b6426c55b rose: use timer_shutdown_sync() for t0timer teardown
fc87d04d0cdea23e88b025084a699938787fd66c rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
6e0d7ab945e835b834a7b81df194b1c3eb7383e1 rose: hold a reference on incoming sockets queued for accept()
98290ef0b9f7c76683d86f6b07e86f755c88d527 ax25: bound REJ-driven fast retransmits with the existing N2 counter
1bd2daecb0fe9fac1cc2b3cedc8a6e6536e7e431 rose: purge rose_neigh->queue on final teardown
abfa12035b6d75edc3e6782e578581bd86263039 mptcp: move the OoO check back into __mptcp_try_fallback()
2896e50cac16f2382ad57b10a28ad34552881096 fat: stop reading directory entries past the end-of-directory marker
d7d3fd28b00e7673153e1512b2efedd8ee6cb633 soc/tegra: fuse: Add missing newline to APBMISC error message
cb06afbecf1e2ccd78b0c1540d5701c78eccbb15 power: supply: Fix maintenance charge table kernel-doc
34273dcbcf9d1bd6d1ae3900df970c8e78459101 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
38b01fd8cffaac8adbc0d5ab1fd52c80860d8341 Drivers: hv: Avoid infinite retry loop in init_vp_index()
c88e8d372a3fda865215cae14f379e79e953b3a6 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
22dcaac7419ae7761b4c06dd55c28971508e5f0d Drivers: hv: Don't reset VMBus connection state on error/exit paths
3531630dfa92c04515d3bb14d8d0f8f56cc3d056 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
1010259bc363e480a978357a76e8acf83e1a2245 tools/power turbostat: Fix fd_perf leak on reset
c40da1acd43920b2733ecfb9bcb44beda5352f83 tools/power turbostat: Fix add_counter issue if > 24 counters.
6cab04b8b544a29660f166de5e486b6ec2e45a13 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
55e38d61cf3c40fac20bce8fa54580a89519195d pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
12deb513f2ea022d1151f0d808dc50392c3abd33 drm/vc4: hdmi: Move packet RAM enable to PM runtime
76471edd5c23d7edc7233dc15326858d7b5ff3a0 vsock: treat TCP_CLOSING as once-established
b9afc02799fae301776d9a907193d4be69242000 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
030b7843d92af00e05bfc98873f2e10f067820f5 ASoC: Intel: avs: Reset the stream unless it is already prepared
628cdd77001474f2a920641afd37f84c36fa114b ASoC: stm32: spdifrx: fix synchronization state check
1b81ec09f715418c2863508f275381a2ae892eb4 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ee3e74370d8b0c4049739631d98935d4b31f1590 ASoC: cs42l52: Fix the NG Type Switch bit
ca43e787c54864e1c69d224c5c0bac2e3acb5e0e ASoC: pcm3168a: Fix the DAC zero flag polarity bit
71c0accb5b7cd4f81f4d5992251cddd0b52c2548 ASoC: max98371: Fix the Speaker DHT Min Volume bits
ee2087956dc88906fd8c23fd014b21925b00c2fc ASoC: wm8978: Fix the 128x oversampling switch bits
cfc8d147735bb7d2c8d9bdca7f77f375d1ac8ffe ASoC: nau8822: Fix the 128x oversampling switch bits
066cba6d7de46dffea85a060ef6e7d8cf939c511 regcache: Add ->populate() callback to separate from ->init()
18ae3f47db0b225eea810f78f6a8446fe0468bfc regcache: Do not overwrite error code when finalizing cache after error
d15712a855c82e5f9715be0adf49950b3c70be4e regmap: Drop map lock during cache init and exit
a454919af18be6827a440d52b64b7f593ab7f4d6 netlink: reset skb headers before unicast and multicast filtering
e3491adac3553426c548d1aab2ef478447e6bac0 spi: tegra114: assert CS GPIO for every transfer in a message
d39caa9dcc4263c587a7a1c7506815111d07a6e6 nios2: fix __wsum type degradation in csum_fold()
d4e8e2ae7869961db52039ee3704ef1f3976057a scsi: st: Save the visited block for the partition the drive is in
efcb891e9b6365ac88f2be3a3b2a44cfa9062f6d scsi: target: iscsi: Fix race in discovery auth updates
1bcc38e69129fdd3aadcca9e3d924747b93dfe9b ocfs2/dlm: Protect the recovery list during debugfs reads
35cb5ae734de6cfaac0486138cec61edd1811e82 samples: pidfd: fix userprogs typo
f3f72916b754dde31adf1aecab9dffa63d9fb22e pipe: preserve existing fasync readers on writer setup failure
d1ed81a0782b103f2a956ad335f8246e0521cd43 tracing: probes: error if BTF is required but unavailable
0f20256dd136718de9b842165aa316eefd640319 scsi: libsas: Fix SMP IO deadlock during HA resume
d73d1798a9842282792ac189ffea06f0e1d32472 netlink: avoid hashing the network namespace pointer
d66598ceace0c336230686c963e4aae10ed4ee7c net: bcmgenet: unshare the skb before writing the control block
02e1ae32d98993f29d4cdc28070615c241f7c7e2 net/ipv6: Introduce payload_len helpers
35a5319542ec5488bef8d065edb9c387993787e7 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
2ab2226e1b2b84bea1be958eb81fb1fd790442a3 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
e16842e2e35be2c5b7b751fae426ee08d626b547 gpio: mxc: use lock guards for the generic GPIO chip lock
716bcd8bd2602d28a8ed91df6a020250b2dccedb gpio: mxc: fix both_edges bit operations
d67a09f609a7c7288187274c9b69cf18fefc3f8a gpio: mxc: use BIT() macro
0f88cbdb6068f3b3e57f9f7704e41a641610b5a9 gpio: mxc: fix wakeup_pads bit operations
21811a4adafabe9b8e16b8bbb2bdc8c0e88743a3 perf: Fix perf_pmu_migrate_context() leaving events behind
fad9f760a43eeb84a44eb1a1c067551e03155b14 printk: Postpone kthread startup
cc40e5d5c0148a66c19948ec7e8cf23d76d1a977 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
146d10cd0ce4c0cfdb0b767f811859ad9c6fbe97 afs: free the super info after a grace period
3ec1970acea5350843430393886cb3746b54d106 autofs: ignore notification errors from a replaced pipe
fdbab7ddd23be93ad34ac15ec1bc17d3e06a6203 unicode: free the map after a grace period
83602f08809aa62fb89e2385fba59264f75a7345 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
f9bf6199afbc40d1ae2c0ba9b633e148a85eb3bc KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0e34557a4a90f6a8055f12462e06256d8d6f4512 fsnotify: prevent mark additions during connector teardown
14858aa88fa5958d7d76e73daab9c2aa25fe70c9 pid_namespace: make zap_pid_ns_processes() freezable
46b4e1f176312212df4b13d8f78f98fba14a4181 eventfs: Free the eventfs_inode after an rcu grace period too
1ba1ce6b2fc2dcb490170850ec2561e9c5ea63e1 namei: test for a negative dentry the way traverse_mounts() does
9c85bbdf487ee59789977650da32017ab32c1edc net/sched: fix use-after-free in __tcf_action_put()
e47ecceb6183c7998a8f71ef29162046579c40ea net: rds: fix uninitialized trans dereference in CM event handler
9b703e37b6ddc97fa6747c1711275b8852ac7fac pinctrl: amd: Clear S4 wake bits when firmware has _AEI
ed59e70d6c5ad0d0285516a4f80792fbc086dfbc sctp: revalidate output stream after association connect wait
0283b9384e9063fff967cda6c4e315255eb33909 tools: gpio: fix building from the top level with O=
7c6f02a9667b448ab92b7e1f3528d074a53580b2 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
2450a578496a81f295aff3ff0de7ee4f8140ec15 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
515364b31a0797fef9ecb7fb5b8534395839bb2e perf: Update cgroup time when rotating multiplexed events
b9f1b4eb713dba2d4c154e6e9d3642f4da40fc9f ring-buffer: Do not show buffer_meta for CPUs without a buffer
a3e56d51150a2e58b8660dc411a1915ac58b80b9 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
277ff01f728c7daa269f71934b918599c78a432d ring-buffer: Fix false warning in ring_buffer_map_get_reader()
ca1539a157d28950c05e93ac5da5120f9fe5c238 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
60123dc32e1ff3d078d30770d907cd58afa69fe5 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
3ecaeba32ffa3b50ae170db5031a6e86b20808d8 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
ca4f2bc14c249236579039894c917863bfc145c2 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
e85a1db8edd07ed3e9b426ce02b6e4e6d5e43647 scsi: libiscsi: Validate the task named by a management response
dc9f39777b2d4397a5ce179620c474b8f66261dd drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
d09cea79d838917e7f202499bab844552af6fccd drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
a1fdf94cd556f02e9e6683b7d8e33e2093835bf5 drm/exec: don't immediately add prelocked obj to array of locked objs
da05ae1016614dff8fc76063da7ab69bd40393f5 tracing: Fix the shift out of bounds in the log2 histogram modifier
5a2cc0e256786dab8178dd4aedda2c30045e6afe tracing: Take trace_types_lock when dropping the buffer_meta reference
cfdf1cb12e4c3927f49861e06b08e6fcdd074a4b tracing: Check operator stack capacity before pushing
b1d9bf35285c22add4aa21538587143889690ee7 tracing: Do not initialize tracefs work if tracing is disabled
20ef674a07135bb3d4e280b26a5518c91f166dc7 tracing: Fix hist trigger timestamps for buffered events
ae5b538cf8bf91701c1faf4a92bf95695488f48f wifi: p54: validate firmware record lengths
8436aa6edb7a44567e9600544d093be861e01bf4 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
7f860980820f61ffc46d35fe5e9a065e1459bc3e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
44ca4b94597fd5af6e23b5e8ee2c010d9bedfc99 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
503d0565d9e5c43fc4a6caedf52ae0857f241daa dm cache: fix demotion stats in passthrough mode
dd2d49253ffedcb8460e186b3fcecbde782afa43 dm cache: fix issue with background work locking
56614fa18126ef7b3ade01d381714a8d8622af53 dm-crypt: fix a tiny race condition in crypt_dec_pending
165cf4ea63fbadda99530bbc5e0578e923b56f28 dm-ebs: fix incorrect device offset check in ebs_ctr()
1478d08fbbd049a3b62b6698f729e609d9c85f5d dm-integrity: fix infinite loop on discard with large tag size
66c22cc2699a55890b893d9a448e58440120b8aa dm-integrity: require stable writes for internal hash modes
42c9eeea827161a34f4caa0a1aaa297f2e01c3af mac802154: fix data race and NULL deref on local->assoc_dev
83863302a1523537b5aabb42c626d06d45874f3d net/iucv: fix the recvmsg window update
fe63e8ed5b1942a036201a4900e9f8af1431fdc8 xfs: fix capability check in xfs
a5e0e2a45f2344c286ce6af62dea2f968f2d076d workqueue: Use raise_softirq() to trigger softirq in irq_work handler
29708bbbe86ce86ca794771d04854e437e6953e9 tipc: protect node reset trace dump with node lock
6c473fc74e0e5aee09661fba793d4cfdb5aaaa63 sctp: validate chunk length in the inqueue parser
9b530a01aa3eb6c0a201194d2cc0915d8cb0b2ed page_pool: keep frag_offset aligned for odd-sized requests
f31f9d8ed3f12a74884121825cc7e88ee11d13c7 s390/ctcm: Prevent XID null dereference
2412baa5b69d6c5fe09e48a76e7a6943907ac672 s390/pci: Fix leak of uninitialized kernel data in SCLP report
79f2dc024fef4f2adbad4de33670297b6f33bb83 ipv4: avoid divide by zero in fib_rebalance
df2c3ba10f2308cef9506eeae73550b2b41ae5ec drm/amdgpu: Fix VCE 3 ring align_mask
6fb0c9fe93a54f91a7d111b64a2d3805262376b3 mm, madvise: fix potential workingset node list_lru leaks
347c361206779e493758670fdbdcde2a6a0b0931 mm/huge_memory: initialise workingset state before folio split
8568d01638ca0345ce5b13dd208a720f9bd7b5e8 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
0a29233603e45707ab455768ba8c2d2e4de78047 netfilter: nft_byteorder: remove multi-register support
28d93a9cdf45c451843a9c435583c09a8e195166 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
64b8f9c0f14627cda6a3c777d0bbdb4c95aec54f KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
7f74af6aacd33e377bcf10a2e8b1d35062a2026d fs: get rid of __FMODE_NONOTIFY kludge
593dcd4739544cc06df420eb61b1a1da7ea165a8 net: bridge: mcast: don't truncate the port group walk on teardown
cfb41a985341807a852862c7468c12364af6cff0 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
091481cb0ccf619aa2760b9442fce3805e1affab ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
d25dadca2d19980c491b20828d5b6d5ee7613c00 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
387e0112f7fa388e7a8a7df1d60f84b3047e5d1f net/sched: cls_flower: validate mask pointer after nla_next()
356a3acfc4eac59329b44ec908a5782a11488952 smb: client: fix heap overflow in cifs_do_set_acl()
b64e216aaffcdafb7e1582c312a43f9e5a83c713 smb: client: fix multiuser mount with krb5
b217685f10e8917c7d7360aed1705e562e2623db scsi: st: Fix use-after-free race between st_remove() and st_open()
e354a8b149bb08d5a12386bb98cdab5e876f301e perf: Track the perf mlock gift separately
638bc0ef305daee7e364b4642b0bd6c22c46b8c4 eventfs: fix SRCU read lock leak in eventfs_iterate()
88cbabea57b895e1af793ad5540adb361095c266 net: call getsockopt_iter if available
cf0a9167b6f147993c28f2389589e1d06c2076f0 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
d0de108d6361796adce3cee38c509fb3c7f6fbd1 watch_queue: Fix note pool publication race in watch_queue_set_size()
0d4171404d184e477610a2145004c27665dbfabb ntfs3: free the sbi after a grace period
083cf675a778df8089ee00a446dd3299ce57bce9 ext4: free the sbi after a grace period
0eb31b6035cfcdeda977846b4a7a01ccf471398f ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
6eebbbba2b3d0d925ce945c1b3765ca3bbd2bec8 drm/xe: Bump LRU for external objects on exec and rebind
5f6263ec829885fe06f0eaf1c0595131b878ae40 tracing: Keep the predicate limit separate from program capacity
2903f430ffc3dfff21288bdf744fa6f04910f18e io_uring/cancel: don't spin on local work the task can't run
dd03ca99700b79245f2636d13caef02ee4fcf9e2 virtio: set skb owner of virtio_transport_reset_no_sock() reply
aefcf3a882fe34f65e189e8ff493385db3e604a9 vsock/virtio: validate packet source for connected sockets
710861a23e91e58a77be8c73e97f238cbcdb87cc ipv4: udp: Create exceptions before socket matching
05eb18e2779e5e2e86570bb1c532daf9ce0aa09d workqueue: release pwq pools by pool type
57112bbda71bc8c87e58ea050b5d52e1681cc7bc workqueue: Fix unbound pool lifetime for pending pwqs
0c2d53c8d636fc3127dc546febba3b01a61b9d16 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
bc22f86886d899cc4bb1bf6cbc3becd77f6adda8 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
d6a5f5dd1527e2c6df41d116460a7efb6d4e072b futex: Fix mm reuse handling for FUT_OFF_MMSHARED
4f882cc0a8d47f40f1bdcf8fd3299844063752e1 drm/i915/dmc: Harden DMC firmware payload parsing
c1d4002782332338bcde55e775e5411864854a0a tracing: Fix ignored return value of resize_buffer_duplicate_size()
9b5c2263df67c3637c35d91e13b2fda7a76b94dc drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
b1c857decd9ce996bc10bb778b93495dab93c176 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
05ded541ba465b1dce498d0a51e911c3f4eb0bea cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
e51d8ea370897a79642b59c274f5faf1934778b8 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
5a474b4038f736ac2779aedbaecd806c78067e56 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
9b44bad0d0c34ef27c9716827747bacb3d706236 netrom: linearize and validate lengths in nr_rx_frame()
9b3ad370ae74165a0da28b8d72366fd98cde2d85 netrom: require full NET/ROM headers in nr_route_frame()
df2ad39717d8144bde04bf63164d767625a2b2a5 net: netrom: validate source address in nr_find_socket()
77918717af85c0951a5d3d9e90dc947516934a5c netrom: bound fragment reassembly in nr_queue_rx_frame()
cab579b6ec4fd16c9fa4ce46f8cd8ed951da6fab ax25: fix OOB read after address header strip in ax25_rcv()
6d809d489a8269bb85acb562260726e635e50354 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
a70b23be0ed4c4be4119ba15d7382eb5654b7b15 net: ax25: fix integer overflow in ax25_rx_fragment()
57db161f9230d63de295a23ea3d2de0eace30197 netrom: use a single lock for the node and neighbour lists
8cda62d0b0517c8914d06408b7fce0edba49e08a netrom: look up and update routes in one critical section
1ba726d6eae533fc0aa3d33781e455d859661e76 netrom: fix reference count leak in nr_rt_device_down
d3a30ce1e31f2aab205254e6b93443cf67ebe5a3 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
b6654e0554e2ba4c1f758ff66083fa7dec23a404 netrom: fix nr_node leak when nr_del_node() removes the last route
e2e312dadccf559734363b8f768a53c702e8b3f8 rose: clear through routes when a neighbour is removed from the tables
c3ffc5d387073a6d5727db74b0d1844189817fe0 rose: restart the link of a neighbour created over a live AX.25 connection
9f30fc65a349117605dbbf05b83c879bb771d393 ax25: serialise the transmission of I frames on a connection
1e7d13113f875ce5cfbfc4fe50d2600c5dcbfc10 rose: process received frames and send with the socket locked
56e7b6551f26ebc0c5735927c50d86b7430477fd ax25: don't create two connections for the same link in ax25_send_frame()
de9a0dc198a8fe8722b6e590d2b500b4059bc847 ax25: read the connection's ax25_dev only once when walking ax25_list
9f35e8749b7c74589e6bb5f005cca8661b5e1dc4 ax25: wait for ax25_send_frame() before detaching the connections of a device
41e1c91d276c829a1899d5a148b181367fa97c80 ax25: don't accept frames on a device that is going down
d136aae5a891ec09aa3a464ea5499e42db6f2285 ax25: send a private copy of each I frame
8984848fcfd64b011ca81a73c20991bc1ed360ba rose: clear the circuits of a neighbour that restarts the link
d1938dde50ef6f5f6cfe047ea7a1db71c0b52bed ax25: send unacknowledged I frames again when a link is re-established
61963423d6986feeb1bfe17ef44d487a4b354ad6 rose: bring up the link of the preferred route passed over by a connect request
696197a6c1e3774267bbe8b35e0f2d4906c791c4 ax25: don't free an incoming SABM skb left on the listener's queue
1bf35f8fe9725ef29b3fffce1dfd15b8bdd151d8 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
a17ea4eebe12d8f4ccb3399a34a8747c70794fc9 block: avoid potential deadlock on zone revalidation failure

--===============4073500776864598068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27f41b958745-88c8c935d9bc.txt

470631f9545a58fa1932a0f481e1c57a92d7182e drm/ttm: fix swapped-out resources never leaving their bulk_move range
5a8f1933d0b4ea8ae04420e52e9ad0e8bd3a1b81 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
278bec2446db08c2e757e3e7dbabbce89bc19bd7 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
fddf8ed6742c0a19e05aea9053a4c8b5192d68cf ALSA: ctxfi: Use correct DAIO type for da_desc
049627eab45e726f68f7658ff168a741917a24e8 ax25: bound REJ-driven fast retransmits with the existing N2 counter
a9e0592fea1dca09260a311a76b7d9bb75ac9ec8 rose: purge rose_neigh->queue on final teardown
b83ee3c5717a497aefcee55f6676fdac85c099ba i2c: qcom-geni: Restore the source-clock selection policy
07781abc376985eba5584e46948d940ee71c69ef kho: free phys_bits bitmaps using free_page() in __kho_abort()
f2bc9c2b5509268e17a5587c2f3ef7a51ab2c543 soc/tegra: fuse: Add missing newline to APBMISC error message
81239383cf45bcd5ef6ad153ae43d1d8df699dca ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
9b3dfb47cd0f297aba40adb1ac0bf64b1ab5bf86 power: supply: Fix maintenance charge table kernel-doc
9e1d87628f6d3edccfaa238fea7ec2eb993e9031 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
0e223c12e107f0b8c6319996fe667f65aa43b1f1 Drivers: hv: Avoid infinite retry loop in init_vp_index()
2b7bbc5093f0fc7d9bebe6c6436a6ddbbadc15b6 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
f9df853cf0de764c34381f849125e61f707259bf Drivers: hv: Don't reset VMBus connection state on error/exit paths
91fe26293144c0c547f998da10fc60befda60825 pinctrl: qcom: qcs8300: Fix intr_target_width
615df53a2db80bbba2b92010791f62c287e43312 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
2f6aae9a1ea05807c62dc7982b908a9d45b34d54 tools/power turbostat: Fix fd_perf leak on reset
b828b72698923deba8e38d231a57bdc7ad2d3f9f tools/power turbostat: Fix CWF PMT off-by-one
811396000d1b321318b4b1c85eef4d3995ca5524 tools/power turbostat: Fix PMT error path fd handling
1c7baee9233b80d1862b4e3e3f8f07e5b856e514 tools/power turbostat: Fix add_counter issue if > 24 counters.
61833af9a103a614f8d4bbaec9631323754a0fe6 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
16bd23371f09acdb38a75eedea9630dce4cd3e8c power: supply: core: prevent unregistering a power supply while a callback runs
7098a9ef1ee9eee15b2b961acef11e82b433277e pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
21527f5e1ca63f15b49a246b1f248afe04b14827 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
2edeea781735454e0647305bca56a8c42fd7b140 drm/vc4: hdmi: Move packet RAM enable to PM runtime
dcd193f80448710483e44e3f4f9dfd1b7116e9ab gpio: nct6694: Mark the GPIO controller as sleeping
001403b32b7226bb3c19d4920d43d3a67a5a09af vsock: treat TCP_CLOSING as once-established
16cde77949527505ee474ae3ef1bf0fb9c0dc296 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
ba1e82ea306e9e5edda47f744464ab6efb285ea7 ASoC: Intel: avs: Reset the stream unless it is already prepared
a38a9340bf9e75e1993775982eb3326c9bf49459 ASoC: stm32: spdifrx: fix synchronization state check
5166d98ca6239243ffef8c7de8043d7bf1f7ee90 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ef09a856102b43de424edf61e36c00fe2da1553c ASoC: cs42l52: Fix the NG Type Switch bit
c2f8d06ca43670a69a7ac378b7544f7f7199f727 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
6420febbbe4cf6c29090fddaf349609541d6a996 ASoC: max98371: Fix the Speaker DHT Min Volume bits
2d6cb07814618001e70faa8edb65264e5294eed8 ASoC: wm8978: Fix the 128x oversampling switch bits
808a4714e160e632ef7cb047aedf67b662489051 ASoC: nau8822: Fix the 128x oversampling switch bits
b5e9212149660703163ca66ba4cceca6e1a27c04 regcache: Add ->populate() callback to separate from ->init()
5e14e8ace4b0e26da1a83b8478758601cb8e595c regcache: Do not overwrite error code when finalizing cache after error
951fcab709ffdc1d5a6cb4ade5bb084d3f343ac1 regmap: Drop map lock during cache init and exit
e3f8b6a246f36d607405290148b28111e98f9407 netlink: reset skb headers before unicast and multicast filtering
a01b3378e6dcc3709d2cd724d95eb2aacf7075bc accel/rocket: clear rdev on device init failure
ffbc6b70f0186f4c44267d04dc1ce473db55b8a1 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
e5c5be0714bc7f92bd6b8b6f984637460985a8ea net/mlx5: HWS, fix flow meter offset within its bulk
5c1cb06a6e473fbc09189a38c38545346e73045a ASoC: amd: yc: disable MSI on resume
25e4da9d950d9f99f34e36f3aae3ef777b547464 drm/xe: skip eviction of a BO with no resource
e3857a4f53174b6d6d588fffcfbdbd78bd213c06 drm/xe/oa: Zero OA buffer at allocation
0dc382efe50e0da03c30c20cbbb3c366c177f790 spi: tegra114: assert CS GPIO for every transfer in a message
8dc367a8dcbc822030c2ce938e8cfa2f3c71faf3 nios2: fix __wsum type degradation in csum_fold()
8a41b54f817ffa4b59065d34aaab6a6c0e27a2f9 scsi: st: Save the visited block for the partition the drive is in
b85b7a79c6c055722417f33bb0b4a988601a9153 scsi: target: iscsi: Fix race in discovery auth updates
efab3ead5cc28d57fc85435e7128a4dffd2f3aa9 drm/panthor: fix immortalis condition
cd4670fb04f2877495a69030e33e9f4f1658ca18 ocfs2/dlm: Protect the recovery list during debugfs reads
e3f9f199fdcd34a79040a9dd76dd15bbd6058f5d samples: pidfd: fix userprogs typo
b27a8461e012a196b35e1a39fc981c8d7b21a9b5 pipe: preserve existing fasync readers on writer setup failure
e413984a5e92a8191b303382b6241ff4d5d1c53c tracing: probes: error if BTF is required but unavailable
a63dc9cf9befbc42b0ed5b66fe9ed489c132aeb8 scsi: libsas: Fix SMP IO deadlock during HA resume
af7348325137a0d0bb9e7f710d009d41257bed22 netlink: avoid hashing the network namespace pointer
86bae9348d92afa4e9af6888a452e12000ed4cc5 net: bcmgenet: unshare the skb before writing the control block
84f85714aa0b9946e43ea1fb11cfce62438026ea net/ipv6: Introduce payload_len helpers
7b8f122c08ca629c9ab3c013526fbf62adcb3b17 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
c7f701574fed861374caa4f7e7c418597f9895bf gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
945adfa16710e6c1c7cd01b94ab683b4fd2b42be gpio: mxc: fix race between chained IRQ handler install and probe completion
270324f7a4ee4ea074ccf8db94a44f9392761acb gpio: mxc: fix both_edges bit operations
430a0f19b4e69ec846b513ae8a3ebf5ac800a138 gpio: mxc: use BIT() macro
3e4a2ccae0aab9075376a3545d809fe8afdd2666 gpio: mxc: fix wakeup_pads bit operations
4ec38ebfbe95d1b55a5ec72c3e21181403d11526 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
ac1deaaab15a9c74dfdac30e1116cf8d054ac17a perf: Fix perf_pmu_migrate_context() leaving events behind
017e9ec8fbe4187f925ba5cac99d131a208d31e3 printk: Postpone kthread startup
0091f3e80a47596cae3961581e1e6d805f69187e PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
109e2c0e9e7e69996a205fb51292fe5eb1a5dd1f accel/rocket: search every core slot when a core is removed
269b5d2047ab480694a28ed06c36d90f72c1f07d afs: free the super info after a grace period
0c52227d31fd3ae2bbd8c2428b5c2bc6a7b546bd autofs: ignore notification errors from a replaced pipe
98a8031a5c813c1471c91559104380068430ef0b bootconfig: give the footer size static_assert a message
926229841c021957c1b40ba256bf176fbd4d8834 unicode: free the map after a grace period
6f59bab2375a1a418a7ae953d686f7ae875ec344 watch_queue: Fix note pool publication race in watch_queue_set_size()
fd182550fe457c0d1c9cd8ef2e26fea39bc43964 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
3c15ed866aa30be796e27b18b5033ad59b524af8 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
1d8f857e18a4aff65aa97267458540b265dd64dc fsnotify: prevent mark additions during connector teardown
3d39420d674a10ef6da58b282064af317676d130 pid_namespace: make zap_pid_ns_processes() freezable
f0d1bb67f1147f39b42585bc0c36ac5190cd1da3 eventfs: Free the eventfs_inode after an rcu grace period too
719b3abd7efc3664b5a2e4027b83256394317e7f namei: test for a negative dentry the way traverse_mounts() does
3a263b5be082e2e328ab8f83cd7a79a7a2cc38c2 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
d25352ec8b35f79c954c24eb9dc37949b0f98f55 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
e6b44958cd7591283cbd0669b8b1dfb6adff8e04 net/sched: fix use-after-free in __tcf_action_put()
696d2e80e8185414e9fc834c5944eed9a6da83db net: rds: fix uninitialized trans dereference in CM event handler
e66eb8f85166309b021de88de2a11589dae42b3d pinctrl: amd: Clear S4 wake bits when firmware has _AEI
6c9ec03b9b4b8ce30d45fd110a3fce9e640232c9 sctp: revalidate output stream after association connect wait
8b822169d504093416d7c2ce78174f16bd5dbba1 tools: gpio: fix building from the top level with O=
381cae8c4c8cc96e450493b89cb5347817cd9094 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
c3869acb25447720c0c90b8b9e3c39d00e686240 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
806fe713e7b0694ffbc91ec3d5333ce319d24838 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
6c5ed067859aa31f0733ac0e3e7b1f946bc40c6a perf: Track the perf mlock gift separately
5c9c51c3426758550e381ffd0645204fecde3123 perf: Update cgroup time when rotating multiplexed events
7c20cb1d92862f36f73e479eacdc48fc1674b7cc ring-buffer: Do not show buffer_meta for CPUs without a buffer
60f42efb400e7ee9f6801093430e885c5abc6752 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
52adc200730d0f18e9741a965d4c1c5afd1bf06b ring-buffer: Fix false warning in ring_buffer_map_get_reader()
cd8a2b341a80f0db0697c10d04cb44a0e30c9bdf scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
4c6a5fd30faf3fff2c36876994ad737b56c9f60c scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c4e0ff9dc205287c5318e985ea0d2b9e9bcb7fdc scsi: libiscsi: Reject a negative task index from parse_pdu_itt
0769df666c45d0c4ac24ac5562890d1d81152dcd scsi: libiscsi: Validate the ITT reflected in a Reject PDU
b15ac9c257dc90bd04ffb0a38017f90175122bc8 scsi: libiscsi: Validate the task named by a management response
d65bd5cfcbb8b1630c7d9368f1ce67f203aa48f3 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
0207c3b370ef026cbd579acec8f5f0605dae7039 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
efab63b479f1f6327126635e2369bcfe88d32281 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
e6fa8107919fecf6f72861ae5f88527d748a1272 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
ee6a9114d1fbf821e0e30f2578fe57a8118e9c5c drm/exec: don't immediately add prelocked obj to array of locked objs
1e6c87a16eaf227117812458d231c3220c51a678 drm/i915/cx0_phy: Fix ARL-S host bridge detection
ba8d1358b7564b9a942cd93b4435426932337e7b drm/i915/dmc: Add sanity check for DMC load address
ea55817c6f1d63bfe1f6309a1c6108895557b3ac drm/xe: Bump LRU for external objects on exec and rebind
e68287ca5962071f8446ad18e0cb41cc56e9b7ca tracing: Fix the shift out of bounds in the log2 histogram modifier
3ac72bb485c92146e2485a931fcb9c0a708bd938 tracing: Take trace_types_lock when dropping the buffer_meta reference
5dea38f67b2aa4365da8012664a1ea7ab7747727 tracing: Check operator stack capacity before pushing
e79f7b6864de1f44c5ad7f97a651ff17cc511305 tracing: Do not initialize tracefs work if tracing is disabled
06534977d0bea1d9f87cd42ce1130786e9fca2bb tracing: Fix hist trigger timestamps for buffered events
cb342d46b2243f7943266ff75d4e13b8a662fa67 wifi: p54: validate firmware record lengths
81d47e850a39de8d13b2d5f84d343a901be8f630 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
80bf2f39e9c42f0902a28cca93af939440b9ef0a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
ea2b4d0a781228b3976e1312df5ebd607763d1bd cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
51879e48a5f84f6f2bea3b9bc9839cbbbcdec061 cifs: don't update i_size in cifs_do_truncate without a cached handle
7d17587a7f5bcfb45fc749ff378df14255314f67 dm cache: fix demotion stats in passthrough mode
7244a1fa8ffb5f6f9a9e8257755d5fb977d84c01 dm cache: fix issue with background work locking
89ebe5f7ea08a2cc7bde999de117f20d589fd3e2 dm-crypt: fix a tiny race condition in crypt_dec_pending
f6eda3506761c82c63daae509b9ba62eec2e9b72 dm-ebs: fix incorrect device offset check in ebs_ctr()
31e7b406166bf0f2854af49a4823acb556b6b3d7 dm-integrity: fix infinite loop on discard with large tag size
b1d1bfdcad6a5a8c6ad5ca7bd1a7c2ec69629447 dm-integrity: require stable writes for internal hash modes
7c3cbc12ffc9a59a67cb9819f174ea9489a6a127 mac802154: fix data race and NULL deref on local->assoc_dev
d3e77a14524bc243795ca21d48324114dae4ead9 net/iucv: fix the recvmsg window update
4a2beff13cc417c8ccd30ed2186d66ceb7f8e12c xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
8ffd994e74fb9a36262fb483733db14b9973a65d xfs: fix capability check in xfs
a5f424fcd878b44e31f83a37dee1a42f4d3fca8a xfs: fix zoned write iomap flags assignments
d19e83217db1a8ed9dc8987af29e5a70066d7bbe netlink: specs: fix the conntrack filter type
949d7802ba71993d9aa93f82a258431a8210dbea netlink: specs: add missing mask attributes for conntrack dump
d23c4cd44ecfda7ce61e69395ffd21f45373c14c workqueue: Use raise_softirq() to trigger softirq in irq_work handler
e274593a3f8548dcb60921c9a485ff9d6ff067d7 workqueue: Annotate cb_lock nesting when draining a dead BH pool
de36bc714a0a29eba5fdc07b369a6a6a1aad94d3 tipc: protect node reset trace dump with node lock
6cdadb3c22040377ef6e8e4f4bb32b9c7f60ffb1 sctp: validate chunk length in the inqueue parser
e1d59a5574a0754b589c7ffc11839f0aaddb1533 page_pool: keep frag_offset aligned for odd-sized requests
2ca4e1328a4dd32610e6fb54be8007ac9b1e0ef8 s390/ctcm: Prevent XID null dereference
38ddd4777ea0c0ee7e05a1cfd9b1cb5f51dcb577 s390/pci: Fix leak of uninitialized kernel data in SCLP report
501ae25766c4ebbdaf64b2cf08b64427a9f496fb ipv4: avoid divide by zero in fib_rebalance
b241b2b9c4d1d4bcaab552ce840a62199f584a5a KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
5b6e3488977bad3e51f06ba50161c29bf34558e3 drm/amdgpu: Fix VCE 3 ring align_mask
774b6077d6be6df5d448a494cb28875e6fe98022 netfilter: nft_byteorder: remove multi-register support
d30740b757e758eb331a110d4511009ea81490ca KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
b4e7967b35abc2ba12fe41b562f61c29008df0fe KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
765182217040e62d839de3e8aaf5daa090d66a11 drm/amdgpu: keep the eviction fence until the last handle is closed
2523ffbf0bb9728966d75b3ee2e15f083a7bd51e futex: Fix mm reuse handling for FUT_OFF_MMSHARED
fbc19e81c05755721dc32445ffcb44522768141d ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
6c360ad6e49172e2a6961718c430fe0d6a248c46 ext4: free the sbi after a grace period
8b4ec4710012cf9b61da9fddf44eacd43d8a69f8 net: bridge: mcast: don't truncate the port group walk on teardown
4b22094f217de5d2de40b01a39ac7f65144350c2 net: psp: do not inherit the Rx association on clone
4b497e10f02b77cf37776250735fef236f74833e ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
a9eb4d1c82ac2875e8b3656b0933f8663f10d8cc ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
71f6d5496a9e74e005f561752d9fbb5bf61f87b3 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
2c24f18d85b1eb0ff596f4e548611a81db48ada0 net/sched: cls_flower: validate mask pointer after nla_next()
bd583e97f93e47ab3e27f76913cc03583a49a003 smb: client: fix heap overflow in cifs_do_set_acl()
10d9f96186c193a619d0394a5d772b7c1b0db5e9 smb: client: fix multiuser mount with krb5
0b7d277d039364d3f3cc8a464222dc1ed2b1fd7a scsi: st: Fix use-after-free race between st_remove() and st_open()
3485a53d649d986b5d6edbe266a70d29fa0f86d3 ntfs3: fix use-after-free of sbi->options in cmp_fnames
4b413ad08bff8b47cb73107d382fb9b863e8ca4a ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
64da8d4f5a3f0ec0c043165c54ca7bdd19bfb1d0 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
e0fae75eced4979d09a08ff5f6eb9fd1495a7054 ntfs3: free the sbi after a grace period
12538bcdeabf6656a15cf9af106684ec9af22ac2 drm/i915/dmc: Harden DMC firmware payload parsing
f484c7cfdd550d87d6f9ff14a386b93fe97fa8a0 sched_ext: idle: Respect task affinity in restricted CPU selection
6d2a32f493129a10e8ea2eb210447a85926f384c tracing: Fix ignored return value of resize_buffer_duplicate_size()
32df9e181b9525a2276ff8c2c323693c4e4d58a9 tracing: Keep the predicate limit separate from program capacity
2bba2628fef1c4b6c4dace2585e9c1ce80c70713 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
83c29955ba35aa512ca8faa3d642abdb5afd423e sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
69d705fa70475cec2c59032e9e81fe236136c2f0 smb/client: refresh allocation size after duplicate extents
df7f700b1a2cd747c9e2a188b6b6ce275e60aeff cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
67fb18019e4237fd3dc94130715f75eb2bc43ccc io_uring/cancel: move request/task cancelation logic into cancel.c
0a63694112e2b8ada29ee30df65a1a97f35ff5d0 io_uring/cancel: move __io_uring_cancel() into cancel.c
780a0763dda6383dcdd31fcd6281cf15834f123d io_uring/cancel: move cancelation code from io_uring.c to cancel.c
5a956ed65d445c685378473021206bf9bbb73cbe io_uring/cancel: don't spin on local work the task can't run
5dedb386d8f4842e25668465de49de042e1672ad workqueue: release pwq pools by pool type
f5ce8ea3990c1dde8b2d4d5c6a2e0892857908b2 workqueue: Fix unbound pool lifetime for pending pwqs
76b5d99fead92c6f062a11a914b6774a07e34126 virtio: set skb owner of virtio_transport_reset_no_sock() reply
ebed89c4f2d325dfe417c86b3029a1534b6c086f vsock/virtio: validate packet source for connected sockets
85f31176ac93e0c25215f5a6725d3242f1c68970 ipv4: udp: Create exceptions before socket matching
4b04af7518a71eac6cb2b69c1b95b3d19441e7b9 vsock/vmci: validate packet source for connected sockets
fb7707eeccb7a1e6c9522274219f13478353541f smb: client: fix data corruption with concurrent writes and O_TRUNC
3db461af1417d50e6298a8533be2312ba9771ab4 ice: remove legacy Rx and construct SKB
42b3b028654a304c9cafe85e15512e723ebbf95f ice: drop page splitting and recycling
f66d0c31a926c1dbd880957f4dd55c1f8b3a0d39 ice: switch to Page Pool
81d031f97e5b6f4185fea94a456451c1e6e54daf ice: fix broken Rx on VFs
14a5c70e7807deaa630a72c0429c140377dec207 ice: fix crash in ethtool offline loopback test
97c0b43b9e9c81d19d4b85388e840e173cd9e838 smb: client: drain outstanding I/O before truncating on O_TRUNC open
7b1618822601e10efff716b237eeaeafdea6aa04 eventfs: fix SRCU read lock leak in eventfs_iterate()
2103e5610eee22637b115a8c08c1c04242cdc310 ACPI: scan: Register platform devices for fixed event buttons
116bd3a68b2d61bc63d18bb1858fbd97c7c9cfb7 ice: fix rxq info registering in mbuf packets
95f5630cfbc25598f3640f91a45a0d91a33c5c67 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
3ffff587485a142c26a01c72e09b39c062d502a5 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
4e8641b3d875e6f942c2ab79a2b89d55c7342fb9 netrom: linearize and validate lengths in nr_rx_frame()
1d56a01a6af6434922cf809982aa48e37e102443 netrom: require full NET/ROM headers in nr_route_frame()
53a068d7baa7bbd1950bfc3c66b371262512c4e4 net: netrom: validate source address in nr_find_socket()
2d2d0a1a5b159e387f122c534ceb0f9b0c87aaca netrom: bound fragment reassembly in nr_queue_rx_frame()
c4f3568cbc244895633fadf2419e94c8217a6fef ax25: fix OOB read after address header strip in ax25_rcv()
878e93faa00a1d9f94a0de83097002ec6aeaa3eb ax25: check frame length in ax25_decode() and ax25_rx_iframe()
b957a4f26ddab9b3352431f819e1e460531fa0bd net: ax25: fix integer overflow in ax25_rx_fragment()
74892ec110f233c0a24614a42ec4eca662500d48 netrom: use a single lock for the node and neighbour lists
dfaa98d663247ca1f3942c6f3f23583f186f9bbb netrom: look up and update routes in one critical section
908c1d4aac9a18ade065eb028cac4ce4cc09ef40 netrom: fix reference count leak in nr_rt_device_down
0e6d43a6fb6e605eda402d0a773c52173b15d86c netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
1612934ec446a3b7e0c72a2d51e70233cf522229 netrom: fix nr_node leak when nr_del_node() removes the last route
cb61d76ffd2abf328059499e2a9dc21ebc576cd7 rose: clear through routes when a neighbour is removed from the tables
1e0b2506b16f35df959881b3adccced912836f8e rose: restart the link of a neighbour created over a live AX.25 connection
8b9e9403eb905f6db321278a7f8365f07e37d6f8 ax25: serialise the transmission of I frames on a connection
31aa519bb8cf89e9aabb2bb49ee5e6a52921b7d2 rose: process received frames and send with the socket locked
037e35ee98d42eb245e5e52ea7504692785cfafc ax25: don't create two connections for the same link in ax25_send_frame()
a9f05a24cbd6921aef5d103aac9ecbfe0dc10a01 ax25: read the connection's ax25_dev only once when walking ax25_list
2f1d36c3f870769862c1496412fff76b605050af ax25: wait for ax25_send_frame() before detaching the connections of a device
dda7f4261b431390859b300047062de2f6f2cb9f ax25: don't accept frames on a device that is going down
e6e740f60d5ac82ea8857d320a1b87cb6085958e ax25: send a private copy of each I frame
ee96d9a5df11aa0a9f0c1fbac2d90b018ff8e36c rose: clear the circuits of a neighbour that restarts the link
a723e92679c4a3034ed7a04a98fc77f96272078c ax25: send unacknowledged I frames again when a link is re-established
252d9a06a216ed841f3efb286e552160abfbd558 rose: bring up the link of the preferred route passed over by a connect request
e39fbf0f3274ea7c5e0bd5752307456c17cd4b87 ax25: don't free an incoming SABM skb left on the listener's queue
88c8c935d9bc3e3e6833ffbbd5b1d78c88c13d59 block: avoid potential deadlock on zone revalidation failure

--===============4073500776864598068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126675fb71c2-9aae7750738b.txt

a97e29668f130707c2993f1f88b7f6f03d8f2ea5 blk-mq: pop cached request if it is usable
9038a27ae68838675ddbe40c5bbe92ebe4d0bec6 blk-mq: reinsert cached request to the list
8b265b5a9343f47af655f7e5928698278d1c6139 mptcp: move the OoO check back into __mptcp_try_fallback()
255ed14da76da03f351429b38aeca0cc4aceca22 ext4: fallback to complex scan if aligned scan doesn't work
9ea8dc6c9603c3367a94f32f73a617e1ba455a5e power: supply: Fix maintenance charge table kernel-doc
35c9b104360806fa0afa84d57e326d4db445d6aa power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
22d640a2722b32cf572feb9903d0435e257986ff Drivers: hv: Avoid infinite retry loop in init_vp_index()
86ed95b49bce1a8ec53bd608ed6e5ae38319b441 Drivers: hv: Don't reset VMBus connection state on error/exit paths
f8b8e8d77e4830609cc3c1a79945e66b6e4e36ce pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
3c858d3c345594f8605605ef35408ce63b193c00 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
35edb642f4e434e70e22675114afe9d8993dc98d pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
0ae36599ce88800f21afebaf1b186b6f812fb2d7 vsock: treat TCP_CLOSING as once-established
38d420e2d74f6fb6bd6922033f728ea5cac380f7 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a8cf271b28566f23b6cb3fc34a89890b4bcf4d9d ASoC: Intel: avs: Reset the stream unless it is already prepared
3e9e32d2c52f97510a4ede54613e61aac29e9a8f ASoC: stm32: spdifrx: fix synchronization state check
2294e06733240bf1bcdf48e763a8aa98dcbb9663 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
6f6162eb58246e82811cd4bd7c68407c1228c7a9 ASoC: cs42l52: Fix the NG Type Switch bit
1e80f8fe142e2042964ffb24b2d1955aecb39dd5 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
779bf490f0aa9036028afcc46dbb83d7dc9f203e ASoC: max98371: Fix the Speaker DHT Min Volume bits
6ee0b8f22818b6e73bdcef47fefba61f167b18c7 ASoC: wm8978: Fix the 128x oversampling switch bits
92c8dce878e487dfbbbf67cca483098bce8ddb43 ASoC: nau8822: Fix the 128x oversampling switch bits
078ec5b8e099581db60c4eb84229bf3b19a5e1c3 netlink: reset skb headers before unicast and multicast filtering
51eef76494c04314d994d9940b22f5fa939ae26c spi: tegra114: assert CS GPIO for every transfer in a message
830b3577da83630384bc5b05f412c98e0db25ed6 nios2: fix __wsum type degradation in csum_fold()
32fdea55d84278a1a022b1fcad9be3936fc10cd0 scsi: st: Save the visited block for the partition the drive is in
e51f9b0a9fdcc7924e65ed5688fbd4a99342b234 scsi: target: iscsi: Fix race in discovery auth updates
8b894eac6521b8664cbda9f5fdb0f0404e6d96fa ocfs2/dlm: Protect the recovery list during debugfs reads
504aa9c2bbf49c19cab90f684d3f4b8a12296a02 samples: pidfd: fix userprogs typo
8bcd6a6eb81dea43790318fd31b79e7eae28bc19 pipe: preserve existing fasync readers on writer setup failure
b099de86c6ac3b3d68a63d471f4118071dba05fc tracing: probes: error if BTF is required but unavailable
0c9e2fd5f3f454ccbdfd9de9c0504fc0828cec58 scsi: libsas: Fix SMP IO deadlock during HA resume
d1b7193f14a8e6efc8b29cc60afd7da5a0a22478 netlink: avoid hashing the network namespace pointer
bf0c7519e347f52d96d0b09cc167155cd0b24f06 net: bcmgenet: unshare the skb before writing the control block
66105fa7d16995a9af251b6038d285fd053a3b73 net/ipv6: Introduce payload_len helpers
4321cd59eadbe6d1207b6048a07f1fb9e005c5df calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
eb88094575dd1bd9c79bca759ef91e60e56a8510 gpio: mxc: use lock guards for the generic GPIO chip lock
556032a7289c9472ead387d2430334941a69278f gpio: mxc: fix both_edges bit operations
d7ec71642ed7e7962a522a0afe13a23805dea152 gpio: mxc: use BIT() macro
c16d4aacff794df8a75ff36eab7b706cce8c85ba gpio: mxc: fix wakeup_pads bit operations
acf07ca14497321c41352a9f51fcb06e69ca091e perf: Fix perf_pmu_migrate_context() leaving events behind
618ca2a7506e18a325ff7b29e41ac22e012de8d3 autofs: ignore notification errors from a replaced pipe
9e258814cf8a0b0f15bc2343dc1da9cb7f79a1ff unicode: free the map after a grace period
05362182767a1b8b21d7815bb4826c423ceca937 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
6f8db1dbe6028f7bdde204b4ce16497d2634a13a fsnotify: prevent mark additions during connector teardown
e058f7ba0e77e9ececd9ddaeed8bff10bf626237 eventfs: Free the eventfs_inode after an rcu grace period too
4661d0e56afd3d28a33e9e8a8f24ee1de33cf513 net/sched: fix use-after-free in __tcf_action_put()
3e45ebb8dae266464abce1e65cb7a1f77c957396 net: rds: fix uninitialized trans dereference in CM event handler
dfa6444fc96b212dd6a037958fd5971851abd6cc pinctrl: amd: Clear S4 wake bits when firmware has _AEI
14e2c97261a920193f85d3f4cc19f6fef7edb6b7 sctp: revalidate output stream after association connect wait
8fb9c068afaa20a230e0d0007b66b38fd74712e6 tools: gpio: fix building from the top level with O=
0cf431e2affe401e347b66c2319ff4fb8427a39d tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
bea34d097a4f64fb169b19b22d84ba9cc56fa9ee i2c: qcom-cci: Fix HALT_ACK reset request being dropped
9950e3140cdb870aeadc9de67220f93594abb7ab perf: Update cgroup time when rotating multiplexed events
9ebc177edf30ff735b57fc50702be1e5a0b7e494 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
69e0dd470370b19dce3c1c1c75b2a40af3a95a35 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
9b2eff7d45689e56cbbc5a68e24f683e4a68e913 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
759be6137b82d25168f91201ab1338c1afa0e2f0 scsi: libiscsi: Validate the task named by a management response
5b672d02f3b5a1653e60fbc4e0d872cb76d9115e drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
a60b68dea5e1e95b25c686529c7d23e3d071a97e drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
06d127f66fc031747bb25a9600a842a2f806ebee tracing: Fix the shift out of bounds in the log2 histogram modifier
b0bf17be124ee8cea31bbe0f0013325bf65bc792 tracing: Check operator stack capacity before pushing
ef455d68e41c34722930635a3b7d28a9d5247973 tracing: Do not initialize tracefs work if tracing is disabled
e354b71a4b863876f92dc3cbbc3ecfe1de8fa525 tracing: Fix hist trigger timestamps for buffered events
98abb0039790f46dc047afcc5c27c71d723cead4 wifi: p54: validate firmware record lengths
b2ef7f7025b0b21975d942ea8c50c61cecbf999b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
e8afc68b0583a397bfe4fc66c39ba1e4cecee0a2 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
c35e6c5b271b8d1917eafa1da50ff3da61e7dde1 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
2f78df69631d6b5e4325e81fcb01aa8ac3433719 dm cache: fix demotion stats in passthrough mode
567a3f7a293662e0f8d6b2be91d35681705629d9 dm cache: fix issue with background work locking
e89e73c760036ae440c5fcc06ac90217cd4f7f94 dm-crypt: fix a tiny race condition in crypt_dec_pending
045de9b651c53c887f989956fbe927af166313b9 dm-ebs: fix incorrect device offset check in ebs_ctr()
9e9dc46cb26ce70d42de0776a82e10abf83c51cf net/iucv: fix the recvmsg window update
d9a8837c56327fe71629268946a81192bd3ebc7a xfs: fix capability check in xfs
19868c5dfa34eb447ff2f6d25460d2b2ba4d8d89 tipc: protect node reset trace dump with node lock
3cf14175a2baa40a509af5ca58a1f7ef98f9326d sctp: validate chunk length in the inqueue parser
55fc87d1b70115fca2ca57cbed1201a98dcf28bd page_pool: keep frag_offset aligned for odd-sized requests
2b1ddf0ac991fa3215769c42cd290ea4c8b4a62c s390/ctcm: Prevent XID null dereference
9507e4fc7b935f0e5cafd394d64750f6493559ce s390/pci: Fix leak of uninitialized kernel data in SCLP report
36c8fbcaf2b8aa73d5c3049cfbf6ce202e2fbba4 ipv4: avoid divide by zero in fib_rebalance
1e4a64aaaef7b6e57aa71e5d160f24555c020e5f drm/amdgpu: Fix VCE 3 ring align_mask
6c2bf00013fa2ff80a01287b5bbdab20a74458e7 mm/huge_memory: initialise workingset state before folio split
ac6190531a7dc0b222bd7cb3b1fe25b6f89d22e8 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
f2bfb2cd4ea4323aa8009e1394d469c0fcbcdfca mm, madvise: fix potential workingset node list_lru leaks
ac2bd994efdf9bb00c5afb0b0228b0dfa6d9919f net: bridge: mcast: don't truncate the port group walk on teardown
013245b423df57ba6101f24816ee1d48096de1ac ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
70ed82f0d723e958644e058fa01fd6026e8ccf9e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
2a0b1e6da0993c91767ac78ba8f498e520d7cfab ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
b4d6c9000c8e8b1a752cc1cede45b7ab51e91fa4 net/sched: cls_flower: validate mask pointer after nla_next()
ddfe34421a0373665b6727649c8c21bb073d8611 smb: client: fix heap overflow in cifs_do_set_acl()
a9881a1d156d9134aad81a1655b7dd334c21f6f8 smb: client: fix multiuser mount with krb5
f9ebfc6bfc502109f5b529e75d142fdc54594c60 scsi: st: Fix use-after-free race between st_remove() and st_open()
4aac2d9081c9c6aa2e72dfc516aa1318e87b6e22 perf: Track the perf mlock gift separately
1900925e516c16247fb39af29f909db6d6b191fb eventfs: fix SRCU read lock leak in eventfs_iterate()
78d8ab1f00b19f1a23978b4f6118cc876234c062 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
ae60a1a3b56fe1ccb63a8821aec2a3851186aef8 watch_queue: Fix note pool publication race in watch_queue_set_size()
23d04e594bdd3fa7f91a7e5c709d4282dd393bed ntfs3: free the sbi after a grace period
aa02e259a02d78387918a3d1b4f457f6a65d4fb8 ext4: free the sbi after a grace period
b3e4add86f62aeaee127233b7d201880afe30853 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
862ba1dd3527a2473ad823c143ee69c5cdf3ded7 drm/exec: don't immediately add prelocked obj to array of locked objs
aebf142cc5d15a07aff3d832fbe11dd97d4d348b exit: move core of do_wait() into helper
29673b7ed350ceda95a7609b7a8aff56ff5391c0 pid_namespace: make zap_pid_ns_processes() freezable
170f963ddb6265b0b0f1bf1e45f89716f7da3541 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
569e847d4fcbc8e2b71b821cf957888e1eaf31f2 tracing: Keep the predicate limit separate from program capacity
9666ca021254f236a4ff92460e0c73ff356be307 dm-integrity: require stable writes for internal hash modes
8151ab9746029ffa678432a8a2256b4d95cf88eb io_uring/cancel: don't spin on local work the task can't run
d05fe10d57fa43b90c0e202ea100d1cb8d0c69ad vsock/virtio: validate packet source for connected sockets
152fc99571e0bb559f94b3c2341974c3c7ee7a77 ipv4: udp: Create exceptions before socket matching
514df2730aafdf25660a9b239fefb2c89c2a8a74 gtp: disable BH before calling udp_tunnel_xmit_skb()
129d44205e68f1df229b2360d334d27a922bfe4b i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
34fd8439d2996d235ce7ee5daaa64d872d1a430d futex: Fix mm reuse handling for FUT_OFF_MMSHARED
d6c5dbb0242d73d8390d02efe53b3e0f85ff7d1e drm/i915/dmc: Harden DMC firmware payload parsing
20fce78ea23f2d7438ccb9f0d2d1137620cc6911 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
3553a2cd82a3baa40f9d256599879060a5615938 dm-integrity: fix infinite loop on discard with large tag size
b94056a1dfe49a0df6e6882c497f5bda48e90949 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
98af84ec9a6ebcccd0aa7d676fdb08eb19665ceb xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
6425e4323e04a1e78b11c25feb7c057d8790402a net: bonding: update the slave array for broadcast mode
9aae7750738b9a7402c85d53fd8b1ec92e217527 bonding: do not set usable_slaves for broadcast mode

--===============4073500776864598068==--
