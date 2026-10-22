Content-Type: multipart/mixed; boundary="===============5994957730261762460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Oct 2026 13:23:32 -0000
Message-Id: <179267541295.1109293.5864109699011436056@gitolite.kernel.org>

--===============5994957730261762460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 725c8c6f331052652b092c64dd2d98afb3e2edc9
    new: ea82d2e2f86c596454a72d1617450fb2b4e17a17
    log: revlist-725c8c6f3310-ea82d2e2f86c.txt
  - ref: refs/heads/queue/5.15
    old: 5b56511a17fc8d275ef6974584759a835de15fbc
    new: 552bb302b9d60144ccf44159a50ebd3c8154053c
    log: revlist-5b56511a17fc-552bb302b9d6.txt
  - ref: refs/heads/queue/6.1
    old: e73bf65fb7c435a91aa6804e2b4a12cc0f1c7259
    new: 5f7a70d55488b4e7dd8971ae07b270862d9e51c6
    log: revlist-e73bf65fb7c4-5f7a70d55488.txt
  - ref: refs/heads/queue/6.12
    old: 7f828bedd5c0c0509d41ff15f44f79607d59a886
    new: 24a64a8affd61aa160574e85c2c5606a29582914
    log: revlist-7f828bedd5c0-24a64a8affd6.txt
  - ref: refs/heads/queue/6.18
    old: 61dcc3cca51e05404e29403c2ab5f7fe74e41b4b
    new: 418acd17a86358fda24b39ab2eb02c52ab221ff4
    log: revlist-61dcc3cca51e-418acd17a863.txt
  - ref: refs/heads/queue/6.6
    old: 25cf570242141cce70eaf2de8ac3768ac0689bee
    new: c8885806bdf4a2c2c1b44f6639f2e8264ed7abe9
    log: revlist-25cf57024214-c8885806bdf4.txt
  - ref: refs/heads/queue/7.2
    old: 77986f8b7219a9ff6b2ac9517b345c667984cbce
    new: e9fd08a9f3e126ffdade4b5108b3c2f0030fbcee
    log: revlist-77986f8b7219-e9fd08a9f3e1.txt

--===============5994957730261762460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725c8c6f3310-ea82d2e2f86c.txt

9204a68c416777d10e549281f1b475b84b0bbe3b tls: device: fix out-of-bounds write in tls_append_frag()
d95181ef5ea92ce519d5b4fa02973eb833da6e03 apparmor: fix out-of-bounds write when null terminating a label vec
596b6c4cba301e9fe335be0bd865f778d3e360cc device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
5ef7103245250ef8bcb799ae1a0a0142cb4dc194 device property: fix infinite loop in fwnode_for_each_child_node()
99035349c487fe7ed4301573ca74036d959760b0 nfsd: fix nfsd_file leak on inter-server COPY setup failure
9bbe3a92a611e0a8fff18be6ebade4210bc1b055 ceph: bound copied dentry name length in NFS export get_name
619716af35e261050f96c1d206f1ab221c663b76 ceph: bound num_export_targets array for mds info v2/v3
0b53b8b36be12faa4548273e7778b21d86cd205d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b7fc9b6c5e03e1458203213d430d64373b68fdaf nouveau/gem: reserve the bo in the info ioctl around the vma lookup
49a7b3351c032390e988f8983999cb5123721d30 ocfs2: validate dx_root extent list fields during block read
ca348de558dcdfdc7875e2ebf230ab33cc58bcc0 ocfs2: validate directory-index entry counts when reading metadata
565bf422c57364776dafcb7aafba962a1bfa4093 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
73cc07df7e728a15c0252b72fb76374641e27e71 nvme-tcp: fix host memory disclosure on R2T for a read command
f82c53e1b0b8eb36d21a52a992c81e9702e1e74a nvme-tcp: Do not reset transport on data digest errors
a90780eb2fbcb137591a7348989361f37bcad1c5 nvme-tcp: reject a read that transferred too few bytes
abe980893d6d9272a414973e4a249e6f9d61ec50 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
f5dd5e59d917808bb55c16d0c258678af711f0f4 staging: rtl8723bs: fix spacing around operators
c3a7c869cc9876f3d7bf2267000debbef61b6510 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
b7b17a6286e425b6bd77e2df3d63ba97c3e24d52 ftrace: Take trace_array reference before accessing its ftrace_ops
1488c5bca27e5451f946f184060673f35bf36d8c kprobes: Protect kprobe_blacklist with RCU
7f84b990028af287a519de548f6fefcaefa1958c nvme: add missing SRCU grace period in error path
690732a5450f524315da0f38d14b8cb018f40327 KVM: s390: Zero initialize data structures for inject_pfault_token
d1d09add82e681abd34a19913757d9aa08dc1bef scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c43f19bdb871810eaa42de1e934beaf7933bc4e1 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
26fabc6c210dd25d68fe74c51da61e93c00d175f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
5410093670aa9d675e9afb248d2deeff3aafc053 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
806a0149004a217d490aebb9d38ede894abc165e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d0d00d58a32aac921e8995abacb397f1632ee018 tick/broadcast: Plug clockevents replacement race
49bca95129cd2414070f93a1a23c617d1f8912bc Bluetooth: btqcomsmd: Convert to platform remove callback returning void
9a516282a69875cd23793226f979f3c605648590 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
3f134e98d6a4ede9e07a8e807c28680a5c975a5a genetlink: pin family module during policy dump
83c4363891f99c33637d8497a05eac21f34edfb4 io_uring/rw: end write accounting from ->ki_complete
0abc4992215b80a5cf35700b2072370bad757e57 smb: client: reject userspace cifs.idmap descriptions
1433730d4e5dbf54ac56f48a133ac1c4e1802bb8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
79f24cc377ea812c2b3d4309da1acde2d890485f wifi: libipw: reject TKIP frames without a full MIC
31b9fb7698bed0b509f3f7f23cfd9037849b9340 smb: client: fix potential OOB read in smb3_enum_snapshots()
66d106ad3ac83a69070866dd3420c4b9523373e7 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
d825d45616333fdd6bd397c093a7f608bfd3a3b1 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
58fa48cf202980ec9ebebf469479c9c95e4cf9b8 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a3238aa4fdfd29d5fa352dd0bfb3cc21a87ea796 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
053f7f9fa0a6ac02012181d1f23bde9f5e0ca680 fuse: fix invalidate lock leak on setattr writeback failure
6e324cdfcfddaa8e21cd9531386f3405a42a06cb usb: xhci: bail out of setup if the controller is inaccessible
8a90e7a39ed99f76a78ab13e41a248f17180713d gtp: serialize PDP context updates
ddd56193d2c398d656fb631a2bbc72eb2ac5c0a9 KEYS: trusted: Fix TPM teardown ordering
8668c1cae6afcba642aedfc7b3347d7b2506caa7 zram: fixup read_block_state()
3f5fecba14932203882b3c2347527860939c8357 zram: fix out-of-bounds access in read_block_state()
5c022b2751103802b65d5dc6b542538e088a5424 nfsd: release path refs on follow_down() error
a6823348737837a44f9db04d6fadbb3c79427274 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
5dfcc78fbf28bce74f04af390c8a36543eb6d26f nfsd: fix clock domain mismatch in clients_still_reclaiming()
564c1a7ac994f6a18ca8f94539094ad601851e91 nfsd: gate nfs2 setacl by argp->mask
94ca9e49fe33ff580280b3784e93b2b4852abf9d cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f6c3e865d9a282a0df7f468efcc5f7371032d5ff coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
4901d626db0bb13eaafbe36fea0b369af0a5f3f0 kernel/params.c: Use kstrtobool() instead of strtobool()
2e0e752b676305cd725a2b94c9f16c3208fce081 params: Do not go over the limit when getting the string length
f7e35ad568c39336906d52246f1d2d0d126b51f7 params: Use size_add() for kmalloc()
884d64005db55bf6d0705ec5cba27cf92bbe4a6c params: Sort headers
1ecff037175bcf0c63a124080c1392237820d452 params: Fix multi-line comment style
5350c8f3f75ca6f4d2a7091f484a6f1d96f93f74 params: fix charp corruption on allocation failure
a5f1f0e478ac86a9c25f93840ef7b92e03239c15 dmaengine: Add devm_dma_request_chan()
bd36350befed7e046879ddf999e2222cb54e36a6 i2c: mxs: fix DMA channel leak on probe error
ca80c240c4b1bf8fb5bb0aa28cc739c4589be79d lockd: fix swapped arguments in nlmsvc_match_ip()
82eeb4b2147e171ebbf18592147d1db5e333dc36 power: supply: rt9455: Convert to i2c's .probe_new()
f5f3163d3ef0686aff6242bf20d043d6d35b10e8 power: supply: rt9455: quiesce delayed work before teardown
5244419530db3db87438b7f7391faa13b1f3e687 i2c: core: Introduce i2c_client_get_device_id helper function
d6e6728d87ca50a4dbfa58e9387e27c432c7dc43 power: supply: max17040: Convert to i2c's .probe_new()
1dd3fff7ae8c7a26e822087f203d045b9ef779d3 power: supply: max17040: drop incorrect I2C functionality check
411a075032dfe79cbc266a8190187ce82c8e580d mmc: via-sdmmc: cancel card-detect work on remove
b6ec90aa86112bd1f6cf8703a61d118f8e2ce977 workqueue: Add resource managed version of delayed work init
e877f291b0382fe89efc9bf6cae2f78d8c17959c power: supply: bq24257: fix use-after-free on remove
ec95624ba3b0eb7271283cf03fb71bbf773373e9 power: supply: ucs1002: fix use-after-free on remove
fa6f50b2bf09a3e36edcbd38a570e8de6ab236b5 net/smc: fix socket refcount leak in smc_switch_conns()
f7e577e9a6ffc09074fa10a6312756d77a79e20a hwrng: stm32 - Fix runtime PM cleanup on registration failure
4f9de163957efffeb54bed1d46b9235a236ad9ee ALSA: pcxhr: use __func__ to get funcion's name in an output message
1834216918b7b7781782083b636122ce3f766220 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
6bc2e81d384ba697a8969965f02ff9f79269e61f i3c: master: Do not treat master device as a duplicate target
bd574233db9165f479aeb1575c9a3c5ba6b40dc7 i3c: master: Fix use-after-free of master->this
5b783869c8dfb9d55375ca7fcee534e8c1ad14d8 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
92b0398b51c603a2eed79707dfdf11ed7a667f01 spi: bcm63xx: disable clock on resume failure
b56abd11b154c4a1c522c40ba8c9d5781cc81f0d staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
8c8d84f6609968bfe2e1d9ce32a2cc7de3ef8d5b staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
08c7c9d77730a4717fc7d436de78976d33d97100 ftrace: Synchronize the initialization of ftrace_ops
942c7c9cc98a014d245339022b5c6d71e49ea7c3 arm64: mm: Fix the lockless page-table walk in show_pte()
daffd77f3b2c8572cd2e3bb530ab47ab3501426f ALSA: parisc: Fix assignment in if condition
c696e9eeae5d8f67d2e2f1fe8cb9f670977182a1 ALSA: harmony: initialize locks before requesting IRQ
4e84677921345faf85e593d416b3c4fe46b8e248 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
7bd091a1b53c8569777f9355b6934c676749691b KVM: s390: Fix length check __import_wp_info()
7395dd98d12b6f9d02f75032114421b5953447e0 media: saa7164: fix cleanup on resource allocation failure
7bff9a11d9249cc76b36cd6fe8a00fbd53690a4e media: zoran: Avoid freeing a registered video_device twice
6014589a2c92dca4bb3319110b8c8ab744944314 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
edac2c9be9415a00a1a9f215f1b4ba8f35b7df17 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
115cf69276f6d397ab747887e673fe0b06e1242e scsi: qla2xxx: Quiesce response IRQ before freeing request queue
04dc71c95a181fe466fb6f5026a3503091c9d312 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
0aa449f7b0ba5b62afdecc85426312930a923cf4 f2fs: return writeback error from collapse range
8f049ecb23365ed928e826c568b3af59478448d6 f2fs: limit recovery filename logging to stored length
82bb45a960a0da0ff9d4a46e791ec3ac9b0c3e9c drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
b59e816ae917b6c116a6b02f8da5e8949feb1ea7 drm/msm/dsi: rename dual DSI to bonded DSI
ad3343221b0ed4fb88f1cb68b49eee10f4e9b6eb drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
2cf53dc95f5a4bfe337c140f766984cdc4148328 ipmr: account multicast table and route memory
6d13fd215567311181bc66ca9a2e135283e42f1e net/sched: act_api: release all action references on NEWACTION failure
4fd0dcc6b81ea6afb6257dc2ddd99a9306aa240c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8c20414c612278dfd1a4b34fe1621d7c41e27d3e devm-helpers: Add resource managed version of work init
89e4dd1b484c9ce6a6fccee20cd16961fb05be36 hwmon: (gpio-fan) Fix use-after-free in alarm work
4c451069101c3c0542c8826ca39662886c52977b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9869da7ca43694d144c1e7706808b899ecacfbdf watchdog: rtd119x: Use devm_clk_get_enabled() helper
22ef7dfaddfa99cb247090ab6258f0cae9676e8d watchdog: rtd119x: Avoid division by zero
766a50c33919692cafe99283b6a98eac70213972 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
9a2e92a0882c8349b5a289b56e1d25b1813e8173 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
4b486f790acb0d1bb7961cbac6f5601f873c2479 tcp: prevent collapsing skbs across boundary in rtx queue
4579f4e3355f196891d51f9d80ac39ab505185bf drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
fb62b851a8b7df1b3e4e9becd3bf5590fa51d73d perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e41cb3a1d64cc5a0fea842e5c4a3d26e1605fb7b mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
8e55919f318b1575ab1bafa7d51cf6fe4478b17f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
010025c7b71113623e14eaa5143f7fcbf7b2c977 smb3: make query_on_disk_id open context consistent and move to common code
76545f66432e6974fe9791bccb817fb8bbad9e24 smb: client: fix create context out-of-bounds reads
b07fbcdc6fe558441a8113258264c9070c63fe6b perf tools: Fix a asan issue in parse_events_multi_pmu_add()
cc4861120143c71009af47faae0c974e1ba87c17 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
4643fd9d447d1bac70947bbef501946aed529df0 drm/nouveau: switch over to the new pin interface
950d2fd5ecbfbec4fb4b74dfbf173fc0070f8a47 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
ef885d703a5f1412bb9e2da8887a986293545c9a net: ipconfig: Remove outdated comment and indent code block
cb59b83379337a1b1af20f953fccd1bfef36776a net: ipconfig: bound DHCP option construction
3944b06f76c968388370bd2f5da31765b44ff71c pinctrl: sunxi: Refactor register/offset calculation
d6464604537e776c2d85e2ae675dc61c9f4fd596 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
70c0be2228901dd3f5584e7c21331055e9972ccf pinctrl: sunxi: keep a shadow copy of the data register output latches
001d400b5a2899d1cdeae30ac15a5ac2c689a671 net: ena: fix MMIO read buffer leak on probe failure
94a153ffc91992e0c12bfa732724424d9e68f700 smb: client: use finish_no_open() for non-regular inodes
f8102df75d22add79a846f83ac32d5e44ecf5cd1 tools/thermal/tmon: Fix compilation warning for wrong format
04f7bcc4a5f355309416b4e84b90464f30524d4f smb: client: validate POSIX create context length
11fd8d0913a355884e40a802dbe9f29c3e94030f Bluetooth: mgmt: fix race in read_unconf_index_list()
d81feca2209e9ceaad41a91faba7b70ad051c4fc Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
1c587264dc4985765f1ac7f5ed64a5aae5ed9053 HID: core: remove #ifdef CONFIG_PM from hid_driver
9696f28668a39e8a5b4981dfb9f4f61d42f537ca HID: hid-alps: use default remove for hid device
d4733dfd8fecee1cff4d846dbf56c39c08b26cdc HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
abcc270928842972637f70180cf998aa81364372 HID: alps: unregister DualPoint Stick input device on remove
c1ff6869966f941465538b21b60e2203f00ec562 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
a1bc50b7dc82a3de8ee7cb9bd2d253d35ee05e25 smb/client: pass cifs_open_info_data to SMB2_open()
25a570e7a26c05d8ffb0706bcc88052b0d362b93 smb: client: close handle after create-context parsing failure
58e381109f93f7a526b021df0d4cf1a68184e187 smb: client: close completed creates on compound wait errors
9dae99b611238106381e6bee62d21dc3d369b635 audit: fix exe mark UAF in kill_rules()
1f8b8770cc1f4e3293939ed593c4593ad18526c7 of/irq: Fix remaining refcount leaks in of_irq_init()
0916a8a04d06d192677de7a7d3b6a6c1a8a70d1a of/overlay: put property on deadprops only after changeset add succeeds
951ffa22d611333dff12775f954aaabe4047f5ac netfilter: nft_flow_offload: drop flowtable reference on init error path
94e551ea7d1b32aae68e26c9a277bbc15913a704 net/packet: prevent TX_RING byte count overflow
ea1e188cb6b1be745fabe94f335e6a8abdda9290 rtc: spear: initialize IRQ state before requesting alarm IRQ
031421b72f4a60b8d224fa4437f3938d06b0b972 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
6441d5442b035c5cdfcdc7e0028d39381e549169 wifi: cfg80211: avoid double free if updating BSS fails
d4db072120164eefeb6c0390d6833b8816056373 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
36e4d3fd4212a8fa8466cf86bfe3352fc8216d1f openvswitch: add nf_ct_is_confirmed check before assigning the helper
c2ad8f6dd7179563fe2fa6dc5d84a17139312ca8 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
701292366d8dcc4138909685539a43736b1d25de vxlan: use one headroom snapshot for neighbour replies
47eede12a489ea326d975298788b7cbd630ca409 of/irq: add missing of_node_put() for interrupt parent node
ded0c7f9091ae4ad567368698fdf4a1aebe55fd9 vt: skip screen update for DEC alignment test on backgroup consoles
00a15ff4bdd888ddee017d004eec02daa474eba9 ALSA: caiaq: unregister the input device when probe fails
500405d4abfd7012945da82aa4fb7d80283c8ae3 ALSA: line6: reject oversized playback packets
908ff550e1424c7467b16b043ee0a28c1f41343c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c1246b4b10f1c107b56bd04c460dd0db319f42f4 scsi: qla2xxx: Initialize NVMe abort_work once at submission
3504c81f3167f727a6f27580311cf248a6dba9c3 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
09bd33bf50b9759554b398c42afab7eec7959553 nvmet: preserve device path on allocation failure
9e70c5de9331bb0996d69344935e59919b07b9a1 of/overlay: don't leak fragment references when changeset init fails
c12522eb46ffa44d3794408483ce91d210455d0a of/overlay: don't create "//" paths for fragments targeting the root
db5f6bdfd8105933a43134cf51d09d151ca57da0 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
34807a17ac9beb4ca07de165c94330a3ae59173b wifi: ath11k: reset ar->num_stations on hardware start
cb47cc470ee67d58349aa75f34affc53af03156e wifi: cfg80211: preserve hidden-group beacon IE ownership
b7057de1cb956507746811a8db58caff083cb574 ASoC: codecs: rt274: Fix format setting for 44100 rate
46d3720495e58439c3e504132ad9f8389e2df993 Bluetooth: hci_core: free the HCI ID if naming fails
1bf225500dfee9f5da970c7c8931d17c000cb184 Bluetooth: btintel: validate DDC record lengths
cf0407ac1ebf7b1fa7c7607f53df6db52135ccdc netfilter: ipset: do not update comments from kernel-side adds
59b836cbc03f8c3848ff105553328420c4e07cb3 net: systemport: Fix RUNT MIB counter register offset calculation
5927b8157421685c19a2de025e4cd0e835da8e52 tipc: prevent GCM nonce reuse on peer key changes
6718e8e5942aa8beaf06865891c4ec2025197f99 net/sched: fq_codel: match the no-drop threshold to the packet size
534193448d042d3b639c1f03f3fe3ca1fcfca469 net/sched: sch_codel: match the no-drop threshold to the packet size
28473e1f5b05bc11a1563c98616c06a1e95f5e42 tcp: refresh TS.Recent for accepted old ACKs
34c8f52fc7987ec5aacd0662704ab868af779fd9 ipvs: fix missing counter decrement in lblc
f1241d639ece9063e46a36ff98c3be204061c197 ipvs: do not create invisible templates
9d18a9e9d851cbf832d9a0d4d2a526fadaae008a ipvs: filter some flags received in the backup server
f1ed21eb9c2eeb5b60dd3bafde642814f8141e4a netfilter: nf_tables: avoid skb access on nf_stolen
64a8c05c66396bd66fde8355a940be923dce547c net: add and use skb_get_hash_net
c3c77a3cf50322164e2efab300e17a3b24960d75 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
86bbc848559cbe66a3a5c6993f7249b4aa967e5f i2c: at91: release DMA channels when probe defers
2f0bb4a5867c24f251efe2fb347dd15e5490c016 PCI: Accept AtomicOps already enabled by the hypervisor
41756e538f186f3f3ce7f3f721c3aabc1fcadf1a drm/radeon: Read the VRAM VBIOS signature with readb()
539f13a9aa9dbdc52dfa74dd72ecf3dcdbb1295a kgdboc: Fix tty driver reference leak in configure_kgdboc()
6b6988129048738b7ecf80dc1752cda9735f8103 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
f7c60da3155d31eeb2664be8c9078469761d5742 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
e95fac4e9cebfa5f1c8d5944d6ebb035f5b46237 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
7eb4bd06dd50b257b1dae8cd856973dda7507d6a Input: synaptics - limit T440p InterTouch quirk to LEN0036
3f0c9ed4e796a6a83ee0fd54d6bdbb512c17f458 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
53b4a5620422b12c1844da48ab85be34cc152840 USB: cdc-acm: fix racy TIOCMIWAIT implementation
3097cd19297931d765fc800deac45202b4961b44 USB: serial: fix port tear down use-after-free
f698808cb6d8495d03ce9198bb94a7bec89cdcf2 usb: storage: sierra_ms: reject short SWoC info transfers
097256954a550ccf27a6eb521dd130516670a38a usb: hub: use shorter 120ms post resume hold for SS root hubs
07f9cb13dff34f60ab568118325d184cdca7194b usb: ohci-da8xx: disable controller wakeup on cleanup
c8b70ca02a3caffd6346bccfb4b42a1943b7cf5d usb: ohci-s3c2410: disable controller wakeup on removal
5b816e526dc5e44f3ccd58fed81a9a2379a7fe4a usb: ohci-st: disable controller wakeup on removal
880ac00313d1a3e043af7ad6caed162f4bcac114 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ef89cfab055567038a0497e8e094a1691b541c03 usb: gadget: aspeed-vhub: cancel wake work on device removal
e1f90a92f2b6fb7ba81aae2ccc1046beafdf8e98 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
67a8d33f57b88f2de770934acf7dcf8a4dfb3ddf usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
b1c17f3c55c77ca92389bce48c874af66ef6e20e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9ad012155b78383b973520bb8497f116bce88987 usb: typec: ucsi: Get the connector fwnode based on reg value
614675d2b23009ff1eae79bbed9db90c62087fa6 usb: typec: ucsi: displayport: Current CAM OOB index fixup
8a797fb508ec402c4b5944f2ed3569afba0a8fc5 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
af62c90f648191d67b321d0df2679e98f973e22e tty: amiserial: fix broken TIOCMIWAIT
ccab1459b0034fb9b20b488c361cd0a0a07c81be tty: vcc: zero-initialize control packet in vcc_send_ctl()
824e3e1e5e6a1c3709333ec9eac60e0316da43f9 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
cb46ac93381962afcaded42a8bdc746842df37bf tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
11c867fe093acedcb8d78a2458e988bbef3b5e12 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6f73b969f64a2521d2b4872e0166c0b7c3f551c1 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9d48e9bdea8217c1ae485ad99fb1afedba6a0bd4 ALSA: ua101: reject mismatched capture/playback packet sizes
20b7ec0efa00df326004f79617e6badb734f5b3c Bluetooth: RFCOMM: Fix initial port reference race
bb57667a111674f15b4b2827c11a172f2dd5c4fb Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
3ed68c397a8dcf2c60a353f5eee63ed87444c687 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
bcbca271695dc8fb1e60dfb34ea311aa137f3e82 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
21ce81392b4a1118f98a805a280b3d77986816cd ipvs: bound LBLCR and LBLC cache growth
a56f1414aca5c4c776658ac561ee8a2f97852ded kprobes: Skip disarmed probes when checking optkprobe overlap
0a96c6aea9690d49d98a32b91dbf1c35127eab6f nvme-multipath: fix underflow in ANA log bounds checks
6c611f3c40bb69950413217886048c9db57ed0eb mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6023d9d437797a4bde355441f264f76d042c4470 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
11e4af05e4096a9cd10cc78b27cc4e5837bf1419 wifi: cw1200: fix TX padding OOB read leaking heap data to device
12d4db0f98cb4e7d806a2220539fb3b6b4d610d1 wifi: iwlegacy: 3945: free EEPROM data on remove
1c884471b741e3f17be493fa19f372bdc73b638b wifi: mac80211: drain PS delivery work during station teardown
6474fd17cf23d375c66af6e1c224e93dd4d23e25 wifi: mac80211: release mesh path quota on failed additions
1a7d72b9de5e52ddf2d672f88c2e0e05cecbbbf6 wifi: mac80211: handle empty FILS association request payload
0980259810c8e5efeb22646a9d5ece02fb13ab31 USB: serial: cp210x: add Corsair AX1500i Power Supply
8a82beea0ed3f416df3cefc3ad34dbdfa8a18643 USB: serial: quatech2: fix baud rate overflow
66e0c0d5babd8db852916b6c98493fe1d2d0194c USB: serial: ssu100: fix baud rate overflow
ca831a97f7d00fe6a284fbeeeaf3ad683b8602ed USB: serial: fix dynamic id driver deregistration race
a8e40415fd9fce3da5316d128f188b779cb4195f USB: serial: option: add support for SIMCom SIM8260C
7bdd34f5b52ceb2052c102f39ba513552486f3da USB: serial: option: add Quectel EG060W
3ecd9aafa2dd12b2742232d746f5e30195b61e2b USB: serial: option: add Compal EXM-G1x support
c5e1e7990606af074aa100c540ed64579a2d1f65 USB: serial: option: add Quectel RG660QB
b9575c0ca2a5cb3f26d65bc17723213775f97073 USB: serial: option: add Compal EXC-T1 support
732ecb5e939c0bc09008a50372bd4861ada931bf thunderbolt: Reject oversized XDomain properties responses
75a071bd37b2499418034d9652b9f9783666c735 iio: accel: kxcjk-1013: reject duplicate event disable
b6cf6ea46e7a2f7f6af20c2a79443bfcb4c4de6d iio: accel: sca3000: fix frequency divider condition check
69cdade5edfc7070f3af370e46991288d42f291c iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
1108c22c446b5c1234e7975bd7a6606cd62a87aa iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
b9fed92b52491f0c9c63ec886a169ade96745484 iio: gyro: adis16136: fix unprotected debugfs reads
3ddb877ee3507ff3e7c3c4eb469f1444607b5a11 iio: imu: adis16400: fix unprotected debugfs reads
5eda167e081dc88272eaeac98a48c61c0c9ce258 iio: imu: adis16480: fix unprotected debugfs reads
57fd1418ace66bee43f2c3ff712a9269b3e25211 iio: light: gp2ap020a00f: drain irq_work after free_irq
8697b8f780e7db4a8e1646cbb83b7d5d9bd25d13 iio: proximity: isl29501: Fix return type of isl29501_register_write
177a5839f9bbe6da35fded7bf985aba39c6f3b08 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
18a9d87c12e3273b6e89ad86321efbf0f81b2411 loop: Fix use-after-free issues
0e0c6a61c4b5ed5b41f05062e298d6f60cf32925 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
cf7f7894c4661d853d007edee84e350e6ad8cba5 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
89194122c14f7fa7d30392c8af0355234ac60b1f arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
e29a1c3183ff6005afa0c18d8e1799b91a9bf5b0 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
50248e1b444f1b720c6d47e9b5e67ce674916cf7 SUNRPC: fix gssx_dec_option_array error path bugs
d8b087de00fb49345be2b07763838892629c2c77 SUNRPC: reject duplicate CREDS_VALUE options
a8e84f3304214e973f539cae06964ed7337466e2 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b7fad6e78ab99460e9fe886d5ff24b9e815e1db6 page_pool: always add GFP_NOWARN for ATOMIC allocations
25f01cea52b514447b603dec280e1c7ac3187fee mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ac6eb90433242f52137c95c78cfdcbfe88005d53 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
411fd8365f5b9d9e75ebca6a560847936c0b9d8f wifi: wl12xx: Drop if with an always false condition
ca8740db90ad68114353a33aa4cbcda67d014904 wifi: wlcore: Convert to platform remove callback returning void
9d25cd3805954af734a84f557e9caacbd49096ef wifi: wlcore: Fix runtime PM leak in wlcore_remove()
7881a894eb0ab37140529b214b89c9cc220e6b32 RDMA/hns: Fix WQ_MEM_RECLAIM warning
10cc86b9c075a2b51f9c6477c3bbf32568505de7 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
f67448b5a3d0bb07adf24a61d6dc72a280a45769 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
3783e2d60619ded7afa5d0200179eaaa529a8565 iommu: disable SVA when CONFIG_X86 is set
c401150d6c48c798dc2fe0ade4a5984197493058 ALSA: seq: Clear variable event pointer on read
8d69aac2b052613bfaae47aa1fea95ad45bd60bb wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
3edd9a7087de88b74d28336ff0e4b38c6742d351 net: usb: qmi_wwan: add Quectel EG120K-EA
c1d17354de8e3c9e72cab7388e6426e61e553af0 usb: typec: tcpm: fix debug accessory mode detection for sink ports
6abe684e8241a33117d604d9c6f242e2cd17c1a3 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
474d121b9900fd6bc8f22bc515e2e275b20f7bfb xen/netfront: drop RX packets with a short Ethernet header
729236fcd2a7f61753582d0e763b9f76e97e02be smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
0e8beb8b43a0d64a3689506d3067ec956072ea71 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
cfa8bff19cbaebbfc3e6223b11a90fbee6ec79a3 soc: qcom: geni-se: Correct QUP Core ICC vote constants
481ae69c883958391fa5c6aae7621adf321f402c tty: fix saved termios reset race
fdfe2b4c639d659d02778a4dc513bd1d70a9c3d8 perf: Require kernel access for text poke events
60d6d6ab095ead6176dec0b864e7d877434a8301 ALSA: seq: Serialize compat port-info ioctls
cc7984a6f63eb071a8006eb4ac00b474a6012abf arm64: errata: Factor out broken AMU const counter cap
4214198bbfcc2f86501082dd23e3f333f23e1cac arm64: errata: Add Cortex-A725 erratum 3821522 workaround
71db122ad13a50ed9fce7ae400b5dc07617b9ebe fsverity: add dependency on 64K or smaller pages
94a151528a50098a121639a9d490a060d471c8df drm/amd/pm/si: Fix updating clock limits on AC/DC
16810dad08b096b7c53b5df20c20b51f5576e916 drm/amdgpu: reset VI ASIC on MacBookPro15,1
b698a4fe9a534a37233f9335a6e59368a98d7e0d drm/amdgpu: reset VI ASIC on MacBookPro14,3
a291e91548f4f13b0869f2fbcbb97836026c53af drm/amdgpu: fix ACP MFD device leak on init failure
5aca6f95385f4ee34fcbdfaa18469ff745cce4b0 drm/amdgpu/gfx6: fix firmware leak on teardown
73400e3dd7e48744554bb5985163c472c14246cd usb: octeon-hcd: fix the FIFO-flush timeout computation
b899315d2195317cc0401d9e239607ef5d1e434a usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
b9b73b0151897ddec920fa10325eb520538f3d46 usb: ohci-spear: disable controller wakeup on removal
79049fafc038be614aa000ee3f1bdb747c47ab41 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f6d6745d0093c64d9927de9ed0d19c6b0ea7f676 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
35a70784e0e7aac9f2c93a9d50835910156421f1 tty: tty_port: restore TTY_IO_ERROR on activation failure
22a4c772f9f398071afa01394550551173ac2734 tty: abort break signalling on hangup
f18fabc49ef07d13b946ab9e0be821801938feac tty: serial: max3100: shut down timer before freeing port
071ae7e2940c902c1ca576fa837084d2ee46520a Input: s6sy761 - fix resume ordering and restore sensing
b15236640059b605ccbf11e5efadac46b8baef5d tty: vt: fix memory leak in vc_allocate()
4e4a663ac11c94fbb6437091fd9b055c70108985 serial: fix TIOCMIWAIT race
d9ec66d974dec3b9793171010b8d7d5e35f3f579 drm/amd/display: Mark DCE 6.4 as not APU
7590dcf01399f845e4533b3bbc03ac61cffa9df7 wifi: mac80211: keep fallback association elements alive
adc2a546397f27557fd93a765957f42849451271 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4983b1bd76b4742acbe0c4bc7d3eb92e54739f62 USB: serial: fix ioctl hangup race
d58886a562b6b9dd0c40531aea2f72b96f09885b mtd: block2mtd: Fix divide error when erase_size is zero
4f0467e23145e579a69a281e15a9b3817d006e95 mtd: spinand: Enable QE on all dies
c1c1bf37c7f0e342722aa25f999006fdb9102677 wifi: mac80211: account proxy paths against the mesh path limit
7f3d35e2aa6fe83e0030699bc091c3e6d3323de6 USB: serial: clean up core error labels
d8ecadcf6dda7eb3f4122932bc8a1815a71f5017 USB: serial: fix driver deregistration order
17332823d93fe09c617af34322384fb3ba29ca6b bnxt_en: fix DMA mapping length for padded small packets
a6503ceb165108ded5ac73756f438b13ece746a9 tty: introduce and use tty_port_tty_vhangup() helper
d2c23b97c3cb53a1fc6f0dc3d5ccc3adaa04079f tty: port: fix tty_port_tty_vhangup() race
c33d07dadc17828006a18317679f0e5c3ce2e04d wifi: mac80211: keep paired old chanctx alive
2ce09338359261508ebb3fea07d47da5f4d612c5 wifi: mac80211: count only matching reservations in reserved switch
a4e940f222d5dfb70f3d5685dafbe2845c25de69 fs: Free any excess xarray nodes in clear_inode()
99c8b73046df7635d707150603ef0da5e041d843 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
19acfcedce247f5e1e97ad92692d46ebf96b4272 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
7537f612678f08d3a1894a197348cb79da6747e0 wifi: mac80211: set info->band for 802.3 encap offload frames
6f07549984e730387881dcd2ccec32d57c97882a iio: adc: aspeed: propagate reset deassert errors
c1994da72b386d568a65bf169de9ae8886e45ff6 iio: adc: max1363: sign-extend bipolar differential channel reads
4d20f5d14f3d5a1816dbadc04c41e4030f4688f9 HID: core: introduce hid_safe_input_report()
732be6c47a2d656fbd6d505228e8ab7e4e931f92 HID: uhid: convert to hid_safe_input_report()
a9300d8ed0a87bd566bd1b620c966c220c4bd2fe crypto: drbg - Fix ineffective sanity check
f0b79ae16b9bfaa9f789a1fb0b47bb610a85c489 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
a6bae7fe68e04d3282962f8f10c734a09356cd5c dm ioctl: don't let data_start run past the buffer
aca81c03709a1ac85920af2f93d8429dc9acfd21 wireguard: noise: reject response consumption after intermediate initiation
0ba72e960f8c91767eac639e34a792cec261cf24 workqueue: Fix NULL current_pwq deref in chained work check
f569d877fdb26209e4b33b2f72372e7eb09d0b70 xen/netfront: don't leak the skb when xennet_fill_frags() fails
3d2d27a5c6e7e3b38e49910d67233091b71866d4 strparser: make sure __strp_recv isn't running before tearing down the parser
74370cc54d8b59f429751a1d8f878a9a3e8481a7 tipc: destroy topsrv workqueues before closing connections
2d07757e3bbebddf0b413631add95c95495bcddc tipc: hold a reference to nodes found by link name
0a81fff1c29ecc993cdf1f9cabd55935ed84ac89 Revert "wifi: libertas: reject short monitor TX frames"
87693c7e203b22da0289c3a573ef08b7df8df5c1 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
9dd97ccd4371fe47b6f76a1dfa6a57644be57e03 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
b6f02a3b4b9fd2505108fbd6dd551a7f7610ef83 ibmveth: h_free logical LAN on open-fail after register
031744c5a11d3f733a82bd2648858549da715ea1 keys: finalize persistent keyring timeout after link attempt
53d782959dda2f542f31b79fb2a8668f7c8d8277 KEYS: Fix add_key() race with keyring restriction
7d6d446b69c5fb68352c6f5da9f6324cfc1f89e8 memstick: core: wait for request completion before freeing card
2e75c4db3ca2339739a66c14e1bdfd119b846dd4 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
7a0e4f627c7906045f343e79a8dd87510bf4d3ad dm-crypt: reject the lmk IV mode with AEAD ciphers
52cf1c63d71d8658a4527588231a9c3411f3f80d dm-snap: reject the transient exception store for snapshot-merge
20537682df6a30e146099e5f5ec329ee50f7c2dd mmc: cavium-octeon: destroy slot platform devices on remove
626a32e98a3d8462cda887a25f5f098b37a669e2 mmc: cavium-thunderx: destroy slot platform devices on remove
01c5c718b078d01f3d230d2fd584a6df1de99b24 mmc: mtk-sd: Cancel request timeout work on remove
57e984d7267bc3510facdf541064766564d52ce8 mmc: sdhci-sprd: disable runtime PM on remove
c47ebeb2458164b9473fa64bdbcf57161ef8f407 net/packet: guard the ll header push in packet_rcv_spkt()
f5f4d47670629276d4144588484d55fef793a521 net/smc: protect clcsock lifetime in smc_getname
b63635b5bc24fc2ec72616099548a27d13896338 net: usb: ax88179_178a: fix rx frame length for non-last packets
420100cb9d52c0a3b0642943cf8b4c805acc0f50 openvswitch: fix soft lockup in the netlink flow dump
4cbe49c0a1453951a081cd52e3067db6636aeeae regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
2514ef4dad51bdeda858620a68321ff2abf6636c scsi: qedi: Initialize callback state before registration
1cf4401ff7a7edce6b53ab04bebfb7b42c1636be Bluetooth: hci_sock: Serialize dead-device detachment
ef6d3ce9d07ad3f048d3a65d0448985c91964103 Bluetooth: RFCOMM: free the skb when the DLC has no owner
fb1b5cf33812de3d048d6c784a7af4384ab745d6 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
6e367576abf5b718e0233df55dfbe82b051664cd drm/i915/gem: Prevent overstepping exec array boundary
1086b856c6f4d050a41175b40c2f605fbb6900bd drm/amdgpu: make Mac FB workaround generic
e911ca680384259800bd40670fac657c4bca9e75 fs: refuse fspick() on internal superblocks
0bd23f15ec8936bb96011446401c3f190221b383 namespace: check a submount for references right before unmounting it
5b9d04139c8147752d4364cf86e20c4d1cdfcef3 dcache: don't put a mountpoint on a dentry that's being removed
40fdba0d1af3aa6d2b3686b5d12a86c162bf08ae namespace: refuse an automount below a mount that is in no namespace
83ae2d90d7279e6e36b8b09e8d2120e8f6446853 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
e6c2fdf9a7e3bc1af017794e56ca2499f11873e5 drm/aspeed: Balance the display clock enable on teardown
a9e68848f35916c7e1bd314dc109a474a743784b drm/vc4: Free the BO cache size list on teardown
6c6ec9d03aa7fa0e281a990fed74685f6cfa880a net/sched: em_text: reject unterminated algo before autoload
24dc8d4be9cc62c9079dff05d792f93e4e7f23f2 cxgb4/ch_ktls: disable softirqs around tid_list erases
e3255aa3077cdccc0538d91d8191c239b8291aa4 nvmet: use the local P2P device on metadata allocation failure
9458b8caa4e6d2cb49520231e5673ad955978f5a ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
f6c9b299bebf1661e085b7d529e0cd3ddd00b570 flow_dissector: avoid u16 truncation of skb->len when computing thoff
ec681ee2b43aaf6f5fd5b542e2116d20e6375d94 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
d148b51bed4549d4ddc6fe924adcf1b7e1edf96d net/mlx5e: Order ICOSQ cc update after CQ doorbell
57cd138175964de7243ba5a1eb400e400e309080 net: openvswitch: validate transport header presence in set_ipv6_addr
50905436733ad30c8eb051f1f80736e7d8501d61 can: fix unique skb identifier regression under RPS
e3206ef51fbada4c20c95fd9d1ab84f99b8865f8 drm/amd/display: Don't replace a sink mode that shares the native totals
5850564e9679a85077529112750377c8b1004608 HID: hid-steam: Fix cleanup in probe()
9c9812ce570fb640ea0ea361b971b0099b45535c HID: hid-steam: Make client_opened a counter
70354f3badb69a3fa71302704424b921edc38e91 HID: steam: Fully unregister controller when hidraw is opened
af619008c58dd91dcb7b8babc5926280695e618c HID: steam: Rearrange teardown sequence
8d533a0699ec57f780473f8238499b0b457072ed HID: steam: Refactor registration
95c0a6953aac9ef872c835ffa418ad01a9991078 HID: steam: Clean up locking
98fa93fcae221665daca50701f3862e5b6d43c44 tracing: Set the trace clock before registering the histogram trigger
3103bd5bed3228d2c74379aba9f49f683fb59f05 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
670522dbb8a7296ed68ab663784463f8174201da selinux: fix data race on AVC latest_notif
af90a9aa99bddc78e893231d59553970a9dfb847 EDAC/amd64: Mask UMC chip select to the four implemented selects
ec117f71978af66c4eb93bf76d1d6802dbadbed2 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
486dac5221b4735c2c496b1833e625d1001633b2 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
91ffd1d190e42900696b88ce3d762247a16d6348 netfilter: nf_tables: fix bidirectional offload regression
e076df95fe105e9aede911343394fb12395e54e3 net: bridge: avoid recursive multicast port cleanup
61e16b346ae3884cbbfa2a833c4a2deab29b9334 net: team: Remove unused team_mode_op, port_enabled
9948a376fe392d5915191797afc1fb5051a8e1b5 net: team: Rename port_disabled team mode op to port_tx_disabled
5aac9b67afb366183fbddd9e49c941129ef42c9d net: team: fix NULL pointer dereference in team_xmit during mode change
ac8d2e111c232f3fdb8ca6c6bb4d7b22d2623143 net: team: stop reusing skb after queue override
ee96a6dfbae5d69bca62a9a515cef14267920222 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
52df43d0bfcd7396c1f364106f9dd6ed51bc8804 drm/vmwgfx: validate pitch coming from userspace
2bf8817b72fbf367e6b0ae81976bb287c8f1f7be namespace: don't inherit MNT_UMOUNT in clone_mnt()
71ebbba1aca5da8479b61be391ebc19f157dc79e namespace: check the mounts before reading their parents in pivot_root()
4d2af9f101981226d580f09173628b9e124120e0 highmem: round down the address passed to kunmap_flush_on_unmap()
98de233e4915633e277b47e643497fd7058b0abf dm: fix reading free memory in do_resume
3ba45e0ced6a7d04944c7c5802e77215d7bfc5ff pmdomain: rockchip: fix clock leak on domain probe failure
b68e7e35172ab3d4487b4d8edc9b0d63ac636228 pmdomain: rockchip: don't ignore clock lookup errors on attach
3130aaed1a3a043b8465bfa6c7586a283fdeedbf pmdomain: rockchip: propagate subdomain add errors
b4711f94a7e86bdecc491a4b5a1c601d98ba3512 optee: register TEE devices only once fully initialized
2bc5f2cc142821887d2b3ba8938ce46add92c404 scsi: ch: Do not keep references to data transfer element devices
eb29bf605517aa0b465fb2dcd63d291276cd9524 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
b2f081983f481617a8f932b85c5111b2639fac1b drm/i915/gt: Unmask interrupts only when ACTIVE is true
b66ab61bb3eae6146cd494552af35fad91ebcbf2 namespace: unhash a dentry before detaching the mounts on it
e06fa2209c16a2c2a8ca5a7da35f136b87adf56b namespace: don't copy an unmounted mount tree
749d0f12d67cae3f1e352fbee6600b9815c37aaf fcntl: refuse F_SET_RW_HINT on an immutable inode
fc2a063e67bc7d570b96d23ef61b4d7bced2adef namespace: handle mount locking for automounts correctly
71905bd0f10ab75775e256f69e8adf74057973cd devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
df78a9d029d83afdcb60adb2e8fe9cc9f779a63f netfilter: nf_tables: fix crash when nf_trace is enabled
da69117916dd6e304f57f2c6d00a8d8e44eddc09 xfrm: prevent policy_hthresh.work from racing with netns teardown
74b753eaca7196471f1fba8ae3dcad63ca0726bb xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
bea6107aee1e04de359c546276fca2dd809eb20e xfs: improve the code that checks recovered bmap intent items
6e54d14f19bf099454f142ec63f844c430b6a137 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
b02d99441a1e79d018032c2ecff29228cee0f267 xfs: improve the code that checks recovered rmap intent items
4a0fb5a37dcaa8bacdaabe3ba19ab5ac6c91fd00 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
dfb7245e136d21152934221219a3ffd722fc5d5f xfs: improve the code that checks recovered refcount intent items
f6eca1ef3d3667876e28117f437cacb089c08404 xfs: don't nest icloglock inside ic_callback_lock
bc3059fc9268941fce111fd386f6aca56b28896e xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
9cae69dd8a3d237fb93117aafe4f898f81e54345 xfs: log items should have a xlog pointer, not a mount
ac291a2264b1fe503651a7b4054701f464170127 xfs: aborting inodes on shutdown may need buffer lock
b2567172df4734642c37c07cb36eccf4a892478e xfs: remove xfs_buf_t typedef
1f50a74a02ed6925198431f543391d5c915ed9a5 xfs: fix super block buf log item UAF during force shutdown
0f1ddd4706fd1198734300b71bd4d71522b238e6 xfs: fix intermittent hang during quotacheck
c013b095a407e6473912bcc22584b7f7aaa871d7 xfs: buffer pins need to hold a buffer reference
70da9e4fd1fd4f8d8834d599454b141a2011bb4b xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
e2c4311eb11bee22afb3feed9ca894b6af79486f xfs: catch stale AGF/AGF metadata
bfac0a4c6a04d3ed6c8517e69949d7418a932ccb xfs: rearrange code in xfs_buf_item.c
8b1c4d195cf8d0824cfaa396fcf93b4cf3164cb0 xfs: factor out stale buffer item completion
c7cfa5bbdd2cbfa3cd9c231ff0b25233b85a6733 xfs: fix unmount hang with unflushable inodes stuck in the AIL
ef299e4734f30fd711415942c4ee72c705a257f9 KVM: x86: Use active memslots for the per-vCPU MMIO cache
039cb5921a51f460b65a4bea591720125e5e8854 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
74d1ccb47b1601e6fb9249094dff44b51cc9f549 skmsg: Skip zero length skb in sk_msg_recvmsg
a4877cbd6816143cda0240f785ab81a9ca71b42a bpf: fix potential 32-bit overflow when accessing ARRAY map element
e3937d37245d59b159ce069fa0424cdc48352ef5 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
6fae72bbd1abefb9e3685b1c1711009cb9a25386 Drivers: hv: Don't reset VMBus connection state on error/exit paths
041b6935de2ef79119e7bad33e2d805eb3231f4c vsock: treat TCP_CLOSING as once-established
b49e4c0886ee325c94d9621155df46acd0f1af44 ASoC: stm32: spdifrx: fix synchronization state check
59a345b044b41dc5b3d2c4b4e3aae60e64417976 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
f64bb1a8595b983223e502cec61aac0794129a66 ASoC: cs42l52: Fix the NG Type Switch bit
8bd10ab86ed88f036ddf86f913fe108d38cc101e ASoC: pcm3168a: Fix the DAC zero flag polarity bit
2293aa981bebb85743cf0bb18cdeb1d60611a51a ASoC: max98371: Fix the Speaker DHT Min Volume bits
beb9dd7b04c7551e87e3dc40805b96d301794a23 ASoC: wm8978: Fix the 128x oversampling switch bits
97d0b073d5b2adcb2247ac686b0b1747d3cb95f4 ASoC: nau8822: Fix the 128x oversampling switch bits
8ddb6c9e2301b5b63c9db3d0559110dd77342b52 netlink: remove netlink_broadcast_filtered
fff31902c8872bd7f195830e1e531a81d48989d8 netlink: Reverse the patch which removed filtering
529755ab253cfbc458ce124a0a76b5d66dcf4d1d netlink: reset skb headers before unicast and multicast filtering
607201b91f9cc86b9e6495299e5d55314f6a674d nios2: fix __wsum type degradation in csum_fold()
2219037ccdaf0fd2dafa2d879c54b9aa973c24f0 scsi: st: Save the visited block for the partition the drive is in
c2d407d0f55c9d57e63d3fa4d11dcd33806056ad scsi: target: iscsi: Fix race in discovery auth updates
f935734cd6d3cdb4c9ea4c15d9900ba5f262c80c ocfs2/dlm: Protect the recovery list during debugfs reads
b136225afb48224667c3f164beb52087da410b01 samples: pidfd: fix userprogs typo
a7135a92a702d9414ea0965587974adbb8779944 clone: add CLONE_AUTOREAP
17e8619c1b0e4c7950554568951ff6b0cdc27f70 exit: fix lost-update race on the child_subreaper bitfields
8e452b326e21603b0ab1cb029d0c423f4f582306 pipe: preserve existing fasync readers on writer setup failure
b286ef03fef2cb57546302b09671f0ef7f15954f net: initialize net->net_cookie at netns setup
a69791fd39153b95dc6cfd4877928b188a95bfc6 netlink: avoid hashing the network namespace pointer
27d5a97e83078400234c85c13f9c2dfbc181ac99 autofs: ignore notification errors from a replaced pipe
3a60cce1df81fb1f7c5e7f318b8a78f7805222ea KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
94df68965543bb070fdda8c4d69cb9576efef13b fsnotify: prevent mark additions during connector teardown
2c2acbbf4563c8aa8e3e8e2fb7ebce5f02c73381 net/sched: fix use-after-free in __tcf_action_put()
65c4ebb8505f992150cc30b6080e9f292a9645cc net: rds: fix uninitialized trans dereference in CM event handler
e64744798ff7b452e754a1d549589927528b201d sctp: revalidate output stream after association connect wait
7e1958e8b3b0ad061998b4fe14868fe036c0a5d7 tools: gpio: fix building from the top level with O=
1cb7d1f1a02baf4d4b211d56fd97a237b8215d68 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
15807f99dfabe09111cd0b7c6d663688617f794a scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d789b0cfebcf4ddd6eeb2db85fc223289ea17c9b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
67f1a24779d59892e69850e7b3e550eb619a2b95 scsi: libiscsi: Validate the task named by a management response
763065b84b0877a76902db0102719c018c2f05c2 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
44a0a0aba79edbcc7da477e301c72ff2cdae262f drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
ca1a21676ca047f84955e6ee970900ae7f4472cd tracing: Fix the shift out of bounds in the log2 histogram modifier
abdef227ea0d39beeeae9a9aa9c3138dd320137d wifi: p54: validate firmware record lengths
0b0ea0e4978eef1ae32416837288bce3d7057bc3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
0c9de687088d2ad86c02f9c9a85a448afadca40c dm cache: fix demotion stats in passthrough mode
5de13275a3bb29244abf6af4e581fa1ddcbe4533 dm cache: fix issue with background work locking
241a757127d333f73e69f75f4ed13ee9bb708939 dm-crypt: fix a tiny race condition in crypt_dec_pending
b0f083714bff656736e84b9a8b0a328ed3078f4d dm-ebs: fix incorrect device offset check in ebs_ctr()
6b2e0350e048a3444ab53eae1953eac88bf18ef9 tipc: protect node reset trace dump with node lock
b46dd9b42cc2ce24f980f4ff2e24d0c0150a2946 sctp: validate chunk length in the inqueue parser
cb88357130fe74652a29547b9f6e062a50f5f12a s390/ctcm: Prevent XID null dereference
5a6b6c5197dfc07478600641c3e6a08bbd8048c6 s390/pci: Fix leak of uninitialized kernel data in SCLP report
3c19402d5a3f1b289cef98bb145bec7a54e41648 ipv4: avoid divide by zero in fib_rebalance
b9ace3fc5ef5d831dea768b26d3ce35802d622b0 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
77c09c8c5763c0ab13414055fa0751d408e78418 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1a67e6132095e8e0948e09b06f87a56fe7da3773 drm/amdgpu: Fix VCE 3 ring align_mask
7ed8fbda0fe48818ec04fb17bfab27ba5507e857 security/keys: fix missed RCU read section on lookup
271028da5985d59e98013f627497ac0558376961 net/sched: cls_u32: skip hash tables in u32_bind_class()
d07aef4d455b52ab644dab424f19a1c4234a7525 OPP: Fix race between OPP addition and lookup
6a810c68d572f52227dcd00bb1befbec21d00264 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
ea82d2e2f86c596454a72d1617450fb2b4e17a17 net/sched: cls_flower: validate mask pointer after nla_next()

--===============5994957730261762460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b56511a17fc-552bb302b9d6.txt

123ecbf5d142e9f5ddef6379e805e8509adfff15 tls: device: fix out-of-bounds write in tls_append_frag()
e1cc05c9c4fc34c7a5cd05e53467e752fdaea1dd apparmor: fix out-of-bounds write when null terminating a label vec
5b9f274d4d79ff89e5e3dff26ea4175f02a92131 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
e42d9b119834275d36fb511693788667845106fc device property: fix infinite loop in fwnode_for_each_child_node()
ad01b10be55d70350daccb7e996d047e6f063a4c nfsd: fix nfsd_file leak on inter-server COPY setup failure
48d2292e4369940c8d37cba292214fb85fc6610e ceph: bound copied dentry name length in NFS export get_name
4d0b009ded1624d191ba21e3a027669591d21781 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
f47cc79226e48aac2ff0201fd848908925f48784 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
1ed42206ab6db91917770b69bfe673bba5e0d5bd nouveau/gem: reserve the bo in the info ioctl around the vma lookup
a9ec9bb87b1356ab39b487f656e2d899a1d01a6d ocfs2: validate dx_root extent list fields during block read
0736aff0bdac60b3d25b7ad0016f6909f7c785c0 ocfs2: validate directory-index entry counts when reading metadata
a7e4a0ac10743c946d88cf40352348c74bae92df nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
96e3eae332599b305a1c7d28e88ae3e98d7203ca nvme-tcp: fix host memory disclosure on R2T for a read command
9b249b7afae0fb4fdd503e496b0b2fa9bd0893d9 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
eed18b32453f078c112a972cbd95871ff21e09a2 usb: storage: realtek_cr: fix use-after-free on disconnect
be2a69096a11621744d6b53891ebad9d3ef3c7aa staging: rtl8723bs: fix spacing around operators
141b15abecc7890351913fce58ed42ec273dd1c0 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
d98b07d64190fa983effc3e4a3540942980fee45 ftrace: Take trace_array reference before accessing its ftrace_ops
0c1a260513967f1d36a296e293177121ed2b4e91 kprobes: Protect kprobe_blacklist with RCU
d27788489b2e4cd94fc3ddb439c973b9dacc7752 nvme: add missing SRCU grace period in error path
4e8f083bf4dd0d424c1109a8bd1f7959c2d5c10d KVM: s390: Zero initialize data structures for inject_pfault_token
9f5e0143e769fd0676dac0059fc2a6bda4c78fbb scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7ccd58a839e4f88c72f933e7791b674325ad645a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a06e7b8bd41964d408d8d804ecbd3b00c384fe16 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7aeec21dad6f2670d7e86738729dd44a0fe02772 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a9b1c25e24118e37566e10dd12f592c545b0ba68 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c605d63afb8a789a6162ebcb91c3407954cb3ca4 tick/broadcast: Plug clockevents replacement race
4d115593f6e2920591c4cfd26bb80de55a122a66 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
17742ef9408cd04576174839102a3fe69ce4761f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
afaa679e76cb7534c37888e60a074f7ad6b54a35 genetlink: pin family module during policy dump
cd43e4a75d6cf2101e1a2213c0a218a709fb48de io_uring/rw: end write accounting from ->ki_complete
af5a0337082bbe19ed67c920fca4b5aa6773a2dc net: bridge: use option bits for CFM/MRP frame handlers
86b6402aa55f03fd77a8ae3f4a9a39bed9ec8322 smb: client: reject userspace cifs.idmap descriptions
be5bae3f15f13b56b72c516ca1223e4ee00ac8f6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
81f9827a5bd13542d44caf7a15db8c5830e46dc0 smb: client: fix heap overflow in DACL owner/group rewrite
a9f5b0b77402015f86e74e950c40cca801e3b274 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e27ae66111f544b0fd63a151f0bd17c0955ad620 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
219db1976ad99acf65cd523a17a7a93495178b2d wifi: libipw: reject TKIP frames without a full MIC
5942c1fdffeb54da89844883ea987c5249d17913 smb: client: fix potential OOB read in smb3_enum_snapshots()
0ce0068bc94e7e79a81ce8c578f204a07088f6a0 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
d7248163f55312378971f0f8b281e3e3f0ab4daf smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0683bbfa40eae4550be56ec69e86a1281fcde029 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
9ef556759d3c71d28a2a97901ad749290e9157b7 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
8575c36eb60c62f0782bfd7a3f00320b75d142e1 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a6eb7116dd18fe8825970f628c6615d0400ddbb5 usb: xhci: bail out of setup if the controller is inaccessible
f2d86d3c0aac6ca19f81b5d6352456724d844e77 gtp: serialize PDP context updates
bcc7b3f9827a8c7ddc19bc9d65f8332a1f4b77f9 KEYS: trusted: Fix TPM teardown ordering
7354aeb99806d72f2ce7b0ce07e0619e2a21f561 zram: fixup read_block_state()
11c5649220a01f7c6e3a19be9e34c1138e98127f zram: fix out-of-bounds access in read_block_state()
ea459b977a84fd32497e290f72d0817a6d6631ed nfsd: release path refs on follow_down() error
5a308b89c58125e09d6523303bf461b063eea66c nfsd: size fh_verify server sockaddr slot by xpt_locallen
e5a3b3ff58f4239994d80eb6e962d2b1a4ef717d nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
45f044d269f7817c61b66c26b40b24fc16a746e7 nfsd: fix clock domain mismatch in clients_still_reclaiming()
e30e45b6ec54f9d91b3ae498f86c5a96faec4ba6 nfsd: gate nfs2 setacl by argp->mask
22068aee2a2defb1a169484608f3b9345cbfcb57 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
a9b2cfcf53fdb6aeaf2211de0be4b18b7fe723a5 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
4d3ac4deb082833afdeeae265dae4fcb46e36b7a kernel/params.c: Use kstrtobool() instead of strtobool()
627d5302e21cf3d435ce3292ca0fd85f7d5e0b1c params: Do not go over the limit when getting the string length
25a367f2f39ca02f2cf6cbffa499d763ed4a9506 params: Use size_add() for kmalloc()
ce1ba4f3cbc84e7011484f48649c22375be5287d params: Sort headers
57461601e2d82a3eb9875d1031119c6fb99c122c params: Fix multi-line comment style
f243ecd20113639f6978a3fd81cdcd1e9fde3e16 params: fix charp corruption on allocation failure
a79dcebe1b79702e8fcad949abdc4ffc2e50bd2f dmaengine: Add devm_dma_request_chan()
b248a360151e28295ed38af203ade44225b4e9e6 i2c: mxs: fix DMA channel leak on probe error
2c52eee183bd1ef7cfff3e0614214b6a64bd871d lockd: fix swapped arguments in nlmsvc_match_ip()
f9c47d0dadbe89b4907f2e0393975a41375c5027 power: supply: rt9455: Convert to i2c's .probe_new()
ce81f63aadde0a165a581897aa28c71c648dfa4d power: supply: rt9455: quiesce delayed work before teardown
d85e2319af7936953bdfe93f6572956a8f47237e i2c: core: Introduce i2c_client_get_device_id helper function
b948db5b300f40eaa2e4cb7a969423fb516c1de6 power: supply: max17040: Convert to i2c's .probe_new()
d5473fb097042d0bda7853f14909781b4f1b1eb6 power: supply: max17040: drop incorrect I2C functionality check
e6a017533d6ac07018bc3e0e54e5f8f61676b3e3 mmc: via-sdmmc: cancel card-detect work on remove
ea75e901ffb014febc81fa376fc96accfddd639a hwrng: stm32 - Fix runtime PM cleanup on registration failure
05d75b240181b3d4f9789d01d7109c4c7d7d6146 i3c: master: Do not treat master device as a duplicate target
33bb8025f346efe46fd2a0d8d17134e251a94b4e i3c: master: Fix use-after-free of master->this
2eb3a31df80b2b07a453dfefe69f6de93c30ba67 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
8b2438dae63e31f64c49dac3d4d50c174270354b spi: bcm63xx: disable clock on resume failure
6660d58334458b8110d28e80aa04e3d8df2bc153 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a527b930dde611e192499b3410c47c4e89f51c9f ftrace: Synchronize the initialization of ftrace_ops
3d4fc863a80de1b7ba01e927f1d2f8e252b3f931 arm64: allow pte_offset_map() to fail
2c1830d4e3c2c382e2c809ef31941ff55bd93c46 arm64: mm: Fix the lockless page-table walk in show_pte()
e312210277a82214480ee1ad2d0347a3beed9d1f mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
e62b59948fa454d3dad39cabbc3080802f64728b media: rkvdec: Propagate platform_get_irq() errors
e47f924620bdc4c85d60860e8ff5ba3e16a99cce media: saa7164: fix cleanup on resource allocation failure
c97b6bced6a2f692d698a2b62a85fab5aa336cde media: zoran: Avoid freeing a registered video_device twice
39996f11b2bf526258f96d0812061d59fe587838 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
4dca550590df7b0d0c2d112fe58e1dd521fe5d07 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
93063a31bd20a98d4cf9d0fb75b4865d1ff33cd1 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d5b2755171ad23577b7f9895ac5e59b8a93e101f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b219c78646c2559701b5afa9aac5d5f7df9cd60d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
cff9aaeef76e15a9cd5a5b97a405b3cae8a781c0 f2fs: limit recovery filename logging to stored length
08823aacdbc3c8f99dd15ff628e471167e6b1041 f2fs: fix dentry folio leak in find_in_level
d73f9c8b61211773cf00caec34ad75db9f41c179 ipmr: account multicast table and route memory
1d31fa3f9b48eecdda113de8b77a01c59b1b9869 net/sched: act_api: release all action references on NEWACTION failure
bd002026127c73295368ed5db3f7063a53ed4e6c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
91aa95e9c038704c7c4a579803ed0c2509976a1c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
da7cf603bc89bbaa45d41c5226f01ef9a6bfc23f smb: client: fix cifsFileInfo reference leak in deferred close
062f5fff337560fe180b68b8f8ddf9d61c108e77 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6c559601abdb368ed944b57e9496aa87f2a43eff ALSA: virtio: reset device before deleting virtqueues
2d3a6a98ea938d3a0b447d91db95533af1f9d28d btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
c37166fed1c0af29cf2a02ec2fdeed90c3de2cb2 watchdog: rtd119x: Use devm_clk_get_enabled() helper
0af74c1fb4a69bf0531b5de16536714a4e212509 watchdog: rtd119x: Avoid division by zero
9be3cbff894b80ee4471585b712ff397fc7d9831 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
6bb52b6939f611c3bc2c31151e4917738deccd47 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
8c8eb14cdb4f3bf8d63302fe5761381d56871a8e smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
de93030a44ef619c81b7c388384a96829ce811fd bna: prevent IOC timer rearm during teardown
29bc37f0e18c410cfefb1de93729f67b9d3e5da9 tcp: prevent collapsing skbs across boundary in rtx queue
3150a9d1f1628c9a6b20b26a3995ccbfcadb44a0 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
0f4a9afd8350c102c3451f9b8d9e49728d9947ea perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
61e5d1a91342ad1ced0eebecfbfc3ad3413c54f8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
4a3bff63a0d2bed867f1ed38bd5fe536cca07f79 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
96c577bef4f5ceabb4e09d5bd09617517863026c smb3: make query_on_disk_id open context consistent and move to common code
2d41c2bd71ce7d2e258d3c8ddad09a38fc6b7b12 smb: client: fix create context out-of-bounds reads
0a77a141260617af7d9e3791a2dc6c3a1b49a01d net: ipconfig: Remove outdated comment and indent code block
1334b591b6da5ecde388adf05e6f76e67ecf3cf7 net: ipconfig: bound DHCP option construction
6684269abcd66e1cc95f55d40e2cc3e5434c9b5a pinctrl: sunxi: Refactor register/offset calculation
10b127388d03961893e1c03aa2502bab637644cf pinctrl: sunxi: Use devm_clk_get_enabled() helpers
4c9effa495692be1afa6cf9ccce01e9f4111d1b8 pinctrl: sunxi: keep a shadow copy of the data register output latches
c5b14bec2387e58838634bc2ad83e4c0c27f66bb net: ena: Remove autopolling mode
62a74c8002bd74fdda9b9c166c93117420a6352d net: ena: fix MMIO read buffer leak on probe failure
5ac18e03a42893a35fcf2af4273c575087a429b0 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
c6d93f529251e29ebdc82a3b88107fd199d8ace9 netfilter: nf_tables: skip expired catchall elements on insert and delete
691cff0ca614ea69104038957b9d0688c2625b27 smb: client: use finish_no_open() for non-regular inodes
9cf4b85c879f604e9317f475ac0171aaf2470186 smb: client: validate POSIX create context length
3dd28fa67558234592749fc96ea251cc4db27779 Bluetooth: mgmt: fix race in read_unconf_index_list()
a4c1be46856c341966a679832a8c665bf082b418 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b5658307e00325f0d5c52809e93137fabf8df021 HID: core: remove #ifdef CONFIG_PM from hid_driver
7ff9a6921ce0805fe903b8bb595dca293e907346 HID: hid-alps: use default remove for hid device
e1c5fe1248bffd3d808541d21ac77dadd0ec7bcf HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
28b10f8e8b08999494586d2ca1b043fc6afef68b HID: alps: unregister DualPoint Stick input device on remove
04f4342146b9b29bcb0db4624427a11f8d668d24 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
69c878ee2c8f6eb663a8b914fcba8478198187fa smb/client: pass cifs_open_info_data to SMB2_open()
2b0094e0f78227586e04f1f5a4baa9642eda6544 smb: client: close handle after create-context parsing failure
15cd3cad94137310db9cb52188f0443cabd4b2fc smb: client: close completed creates on compound wait errors
5fe7b8580ec9c5f6d17b94c8e4c6868845d44c5e ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
51cb439edd7e6f169ad93a3bc915636367e9a232 audit: fix exe mark UAF in kill_rules()
6ac233995b3922c645f0da8037fbf0af460f0ce1 of/irq: Fix remaining refcount leaks in of_irq_init()
402cc0b515892e6c567b090336dc580e102703e4 of/overlay: put property on deadprops only after changeset add succeeds
4737bd878eaf463e2ee10cc5d3b0d97d4c1bed30 of/overlay: only treat a positive changeset id as registered
7ff1b42ef060b2514dc2bcfa0e372fe61175c7b7 netfilter: nft_flow_offload: drop flowtable reference on init error path
b449e35ab41b030fe74a2da4adce344633175c87 net/packet: prevent TX_RING byte count overflow
5f7e2087f262c565ba6cc0c2798276821f52ab3c rtc: spear: initialize IRQ state before requesting alarm IRQ
62bc1e035bcfd0c70116419efafac91ef63fc2d9 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9b39084d52cdbd3bed0ab66b3c21f440d2838a6e wifi: cfg80211: avoid double free if updating BSS fails
4341ff939ade81359d6e69e05307ac07e8ba706e drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
d162c3a477d8d12a19f484ceffcb49d990fcdfb2 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
a900ac3c6ab7fc576a2e4623834f7a998c172bd3 openvswitch: add nf_ct_is_confirmed check before assigning the helper
5f23754e3d9cad094f021544dc0515b2cee656c8 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
b9db8854c2c7441a11d12ef646f134a983c9fd0a vxlan: use one headroom snapshot for neighbour replies
8ee59b109e529237277a7c0a8c6b721e6dc3e06e of/irq: add missing of_node_put() for interrupt parent node
b30eb185f29427d57967e1fd30d7372e397fd763 vt: skip screen update for DEC alignment test on backgroup consoles
334dcb22c6c84e79a5f8976de6cb0bb3718ecffe ALSA: caiaq: unregister the input device when probe fails
5f552f8c2ccb7602aa1a29bbc1f27b72d25c6c76 ALSA: line6: reject oversized playback packets
bb074e5244f0233a4f77a10a29b7796b8cc8514d perf/core: Fix WARN in perf_sigtrap()
5f0082468724c59e12f92c7ff5685363d461c293 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
ca124e6898f3d991f6932da1027599f035c2ab86 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
6568968599c8274ca2c064d95557a62d18f3fd37 scsi: qla2xxx: Initialize NVMe abort_work once at submission
7857e3fea91e55f16001a1b93aa80e5a4c5de0fd scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
1631328f2b59c6654468110b3bbe60b65ffd65e3 mtd: core: clear out unregistered devices a bit more
1ff87d2518e7575eb1a2fceb0206232c0510f0ea mtd: core: Drop duplicate NULL checks around nvmem_unregister()
0587492f3ab8802b2a92027b15a6598bcda6e051 mtd: core: Fix refcount error in del_mtd_device()
cc603ca073293d0fffc1bdba0ec123d0ad66b015 mtd: use refcount to prevent corruption
dc7d51b39f0de8246ccb4381ddd7e484391f3b92 mtd: call external _get and _put in right order
f199f259722ea9e82cf41cff75f566ef2b65f3d8 mtd: core: call _get_device() with the master MTD
5aa35c398e6cb9107f370dde9bec375851766fe7 nvmet: preserve device path on allocation failure
83cddd1d4dd9bf9fac51a1a49833eefc162ddfc6 of/overlay: don't leak fragment references when changeset init fails
cb994b3a9a1b31caf8284408c5ffcde49da601d4 of/overlay: don't create "//" paths for fragments targeting the root
9184a33a4f11ec1af2ce54d6fe2eff47a2aa25db ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c782c23b87dba629d1d459e46f4f2d85a6fc4647 wifi: ath11k: reset ar->num_stations on hardware start
926424ffc5332e7007bf942856e1a8131a104e8e wifi: cfg80211: preserve hidden-group beacon IE ownership
df2c1ba21920e53041d81f067b9d755e1665d6ec ASoC: codecs: rt274: Fix format setting for 44100 rate
afb406122a035277c2479083814e2d5d66e3a188 Bluetooth: hci_core: free the HCI ID if naming fails
780571b0ce96b8bdf6e0deffd19276c4272e7f62 Bluetooth: btintel: validate DDC record lengths
cf7f6c41c02b930c19c1d8e7ae277496f97b6cdb mctp: Add refcounts to mctp_dev
aa79272abc4447a0a98be3eca56238026ca7748b net/mctp: publish the mctp_dev only after it is initialised
9c1160213e61d1faa3574addee3cf2fd785196f2 net/sched: cls_api: reclaim an empty proto on the error path
c555759f07f3ec779788d0331f1ff27768be3c80 netfilter: ipset: do not update comments from kernel-side adds
05fe893e3ae602a2f6271b65497c093ed5b7678c net: systemport: Fix RUNT MIB counter register offset calculation
78bcea0d1a9597dfe5159cb7f4ae7f4ccc30ad85 tipc: prevent GCM nonce reuse on peer key changes
0c366c03e4d7af6959e0c22c0a5ffe0975acfc2c net/sched: fq_codel: match the no-drop threshold to the packet size
af13357fa492e9915f935d461eac6c8a44ba90d1 net/sched: sch_codel: match the no-drop threshold to the packet size
92b848f2cb27887bbbc55324c4d10d2f916ec0a0 tcp: refresh TS.Recent for accepted old ACKs
c5e356a1a28ac5ef21bcff17dce82229334f9c60 ipvs: fix missing counter decrement in lblc
19ecad497aade5ecc0e3ec7b825611658aadb0cd ipvs: do not create invisible templates
4e9a22d3b55a56bab6ec1855456e363a9385bbaf ipvs: filter some flags received in the backup server
66cc76b7af93c5c0ca35671d6656704dcfa51487 netfilter: nf_tables: avoid skb access on nf_stolen
e82ca97910f985f0956ee142f0b7bf0085636055 net: add and use skb_get_hash_net
71b7dac8ed7e35b2ff8d7f8888630d2e79619a49 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
e85cd1a0998d67fa128277705be9c265014c22ce i2c: at91: release DMA channels when probe defers
a3d29a7c18819ea42d81b35fd993a38cc6d939fe perf: Fix race between perf_event_exit_task() and perf_pending_task()
33da61ef422937533f8e5a4208dbea3b0c8103ff PCI: Accept AtomicOps already enabled by the hypervisor
81ac636ddc1bb1cc194fa5a4cf72252914cfb920 drm/radeon: Read the VRAM VBIOS signature with readb()
eb45f0fbe097d7c75d2f1521472b35dab9974c39 kgdboc: Fix tty driver reference leak in configure_kgdboc()
751d8732498792eed629154680b48fff7e7238bd Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b9ee25c4c38954a60a882ef81d89b05d8936a41a Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b685d22e0618afabc1f58465f5eea51af4e10fa8 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
41dfd6bf11c381c282d7d631e9998bc81bc63a53 Input: synaptics - limit T440p InterTouch quirk to LEN0036
f50ade2ef8e0a068882b9f9149fd4c25c47f49a5 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
7c1a6c554eed7345a89ec1a06f7ee3076d238ec3 USB: cdc-acm: fix racy TIOCMIWAIT implementation
bcc68d5389d6cc9f7b8db3009e92a3ebaf9ef04a USB: serial: fix port tear down use-after-free
1427daac69636ada05ce140ed30ab6cc1163d5d1 usb: storage: sierra_ms: reject short SWoC info transfers
98b5cfb55e367c3873f6262dd7096b4f60d36fc1 usb: hub: use shorter 120ms post resume hold for SS root hubs
36205908b34c84ee1b26bb3772772ad169c0d061 usb: ohci-da8xx: disable controller wakeup on cleanup
a13ca6a8f9d99fc382c8944bf79fcc76c5b045a7 usb: ohci-s3c2410: disable controller wakeup on removal
1c68a39db303c613bab1d1bb6ad2e3377bccec4e usb: ohci-st: disable controller wakeup on removal
b87cd263268a26e7aa26a63dc4d917638d5c1ede usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ad569b216362b57b6a234993371ae70e813e6f3e usb: gadget: aspeed-vhub: cancel wake work on device removal
ce4405b3e604df927d0454f1c5b64772247cf88e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
0983ed5a383eb9f9e07fc7cf0450d5e5b2ac2b64 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
0aa6caddae2b718fdbaa9a6a8cd5bbf7e54803b4 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
5c5941749807ec5fd2a34363359e1ba93124dcfb usb: typec: tcpm: recover after failure to start the frs ams
d924c5c7649d821669b6398d208f422053564c56 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
a8c4996137d9c11f6a2b555b960c368065749028 usb: typec: ucsi: Get the connector fwnode based on reg value
f645fe9987b2c06b0f51a001cebd0f06bef79a58 usb: typec: ucsi: displayport: Current CAM OOB index fixup
ab1235badc00a6a2407911b1c0f54c06bc15073d usb: cdns3: fix use-after-free in cdns3_gadget_exit()
69024ae440109767080a9f9a9dfcc8852b5430ad usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d0f6a9261fe801268b4f045311915b8941a28e52 tty: amiserial: fix broken TIOCMIWAIT
c464206371ec0eda78751b9477ba8ef444595db4 tty: vcc: zero-initialize control packet in vcc_send_ctl()
2ed99ac3376ae853fee7a1aa286dcf62d25f688f tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
b2bd8a13e05097ab1f36f16a51dc8793210c4b6a tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3069bb29e0a47c741d2656b5a568e5782fe85994 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
503d5da48c1ffbf0b874062a10191f7659cb4863 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
7bbfe1bb4e9124f01f96be63661d2e3a1ddc898e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
42e09d36f766fa44f20efceb93bb44e2de765a3c ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
646ec642cdbd975f21c86f5efafef28e89a7e4a2 ALSA: ua101: reject mismatched capture/playback packet sizes
95a1a2828ac6b8222cf5c311625c41a1fede83d5 Bluetooth: RFCOMM: Fix initial port reference race
727c3a023bd67d1dd8b2e8d50f3d676aff16df47 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
06b6409723356f8af14cadc2b5ecd3f11d8b7e52 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
fe87527e2967020f60bddbaff0b0dd2bf9f55b93 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
687db658f9051a351d0bde47f58d5a2351461e51 ipvs: bound LBLCR and LBLC cache growth
1640cf275beef8b71dd468be95f6280333b5015b kprobes: Skip disarmed probes when checking optkprobe overlap
c0166b5ef353afa0aaac9d1bf372244f19d2b625 nvme-multipath: fix underflow in ANA log bounds checks
394778078e1eb3a9f1cb8693f36c60fc2135e3aa mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
4378900235a20e3ee55f17b8203541af2d0f41a6 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
431a80c1fc4a4680db2c6c402f79b05f314a30a0 mtd: spinand: fix zero oobavail when no ECC engine is used
633e86f9b4ced236a5d3a6aa80759fd1c361084f wifi: cw1200: fix TX padding OOB read leaking heap data to device
5aa6e78d2caddb47e000714ee04425c085c640cb wifi: iwlegacy: 3945: free EEPROM data on remove
d403f98ebd038c3f7b60f8f4f05182abb7956ce8 wifi: mac80211: drain PS delivery work during station teardown
0893f41745be024e4eb9f100084e6e3b619de6b6 wifi: mac80211: minstrel_ht: validate fixed rate index
70eb3258a0481a48e073f08ec87843b2fac0295e wifi: mac80211: release mesh path quota on failed additions
c49e2dc3bed8e81afeb5d05643c17e09a1dcd4dd wifi: mac80211: handle empty FILS association request payload
ef96763f0e02935e1de77ef1d335c97895587293 USB: serial: cp210x: add Corsair AX1500i Power Supply
e9ffe73e79deca788d345bb4c4bedb9d0f5bb1c3 USB: serial: quatech2: fix baud rate overflow
b8cd5d6888d0706750addbd1ce510df464da9397 USB: serial: ssu100: fix baud rate overflow
d1678875afb3e247a0451fa6b0ab83e7639b5d0b USB: serial: fix dynamic id driver deregistration race
e5e1f59a847232d712a3b03f540bf2c321b3b681 USB: serial: option: add support for SIMCom SIM8260C
95f01bd411ecda9f99385b4b61cdb0e71822fff0 USB: serial: option: add Quectel EG060W
22fb1029b82b71c4391bcec9b75223068eb0a848 USB: serial: option: add Compal EXM-G1x support
d0a5e0818e043d37787b98e63fee0731e005cc45 USB: serial: option: add Quectel RG660QB
e49324c32b9275af0cd7135b67ba274ddbfe2c16 USB: serial: option: add Compal EXC-T1 support
6b10dcc7dd4410cbaf10173acabf2ceae6fe5d63 thunderbolt: Reject oversized XDomain properties responses
b26b4dc8f71983cb5fea4d6d78b079bc39222b36 iio: accel: kxcjk-1013: reject duplicate event disable
c4b9d117f0833597b38c51a2f9bd1f2283b16aeb iio: accel: sca3000: fix frequency divider condition check
f41cf50bdd83e528c539134ade2fa580d716e3ee iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8260b5e4ae0b3c9b4515608eea84bddbd460640e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
b45dd3ca6adb3434920f8bda3cce56e385ea07bd iio: gyro: adis16136: fix unprotected debugfs reads
9eea0ecf6d4ba211d7a6d759ca473990a8d93f44 iio: imu: adis16400: fix unprotected debugfs reads
74780d3ad919cca67bed306dd0dcdf073100dc00 iio: imu: adis16480: fix unprotected debugfs reads
8d41a7c9d829facfb6558eda5b654b5d440890fb iio: light: gp2ap020a00f: drain irq_work after free_irq
68b90da57603ccc4bdad4ac96df0c512f6c8fe61 iio: proximity: isl29501: Fix return type of isl29501_register_write
9e2b33cb176c07b98fd074a98c91f66d5ef73b9b iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
8b473bcc7e2f7303ab2fc665e8eaea1dd162049a iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
8cdd64063edb797de2ff4e75802a0dbf6bcfac01 iio: trigger: cancel reenable_work before freeing trigger
f4eb7743a0675e6895a92bcd9d9a725012fda29e net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
8bf212a340c47984cd35bb2cd3cd5b2388591723 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
fb49bd61890e3521f70d2d013a7b117519f5611e Input: exc3000 - properly stop timer on shutdown
3a967a19fbc0d6e80ac257453f3e4c20b55b260a arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
912745f240018392828bb1e96a4210287291d1d7 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
09ca48efb56109bb67f5fca5e7dbca224d055cab SUNRPC: fix gssx_dec_option_array error path bugs
4832b009dcf33f5042c6efb26f641b0d97e57c24 SUNRPC: reject duplicate CREDS_VALUE options
e80321e7b6117c79b446be0739a82135cc9f0777 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f3fa0e61287b78df74b79e85f5477da9cc546403 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
74b06bd6444cc7c4aee8a0d9b760dd3fd17abca7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
a6d72c30ed6918f35db049c621248a038ed376e6 wifi: wl12xx: Drop if with an always false condition
10b76f94af8db724dfaf94c963d465a55a3ef085 wifi: wlcore: Convert to platform remove callback returning void
a7d1e945dacf63a620732cf060c1b94db477bfab wifi: wlcore: Fix runtime PM leak in wlcore_remove()
f87fa0f0e7f378865782763f4a539d6a0c15d139 RDMA/hns: Fix WQ_MEM_RECLAIM warning
5231084a4e76425f46896e53f8d1eae6c1600461 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
77245e66140e7a6771d357c43268db85ceb32fcd wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
038b0d1ade490070e25a7280cd5d601f99be49eb net: usb: qmi_wwan: add Quectel EG120K-EA
f7529d88d7785b28de88a056c0e60d894a081531 serial: imx: Convert to platform remove callback returning void
18fab2128da00dedea958c48e3b8230529b182ab serial: imx: serialize imx_uart_ports[] lifetime
d1cd120675914ff4c65dea9d1477e47581bd88a2 usb: gadget: at91_udc: Convert to platform remove callback returning void
ab21c3b6a7d98ae37fdde56bb7aa5191ffc24ee1 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
afe7ab8c64cae0c4da19612969ab50b802bf917f usb: typec: tcpm: fix debug accessory mode detection for sink ports
7778aadfb31256519a2921a116cb5add4acfa117 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
72749841cdf7b2f01e68ac1329d11a09e02df775 xen/netfront: drop RX packets with a short Ethernet header
6be0f64e24d98f19504bbfed7e58b8a27e30f785 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
cda0c2b9b95a971b2a34922198635fd38df85e75 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
a235edbc4450425fbe78a85f34f9edbcda062edd soc: qcom: geni-se: Correct QUP Core ICC vote constants
b9fab5d5e20f1983a4658a0e31e34b79481844d1 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
c7cd334bd5ae6396c5573eebbcdc2d8adaeb5468 tty: fix saved termios reset race
5b5467c161085629b6401edd92f2343e0a59f0ab perf: Require kernel access for text poke events
2a2383ea34c0cc6468f078bad6b3d5a18bdeb8e8 ALSA: seq: Serialize compat port-info ioctls
fe9d46966a000c3c683682dacbe8a09df121b45c arm64: errata: Factor out broken AMU const counter cap
23d1d4067909407495cf4f50f396419a0394d572 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
da97aaf4514dfd67d5f5c9c4e798701fbd6468c3 iio: buffer: serialize buffer teardown with mode claims
a61a4c3e36fe8780af443819bcb6cf233b4dfb29 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
c526eab038550b74baab9d5b0c49aabef6ee6af7 fsverity: add dependency on 64K or smaller pages
30aedce01ba5e24d69311b4027dd49295c7d0c34 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
5dbe4423483c1ab5bf1c576afc1e61a1fac60763 drm/amd/pm/si: Fix updating clock limits on AC/DC
986248aea7693d6e2d05ce6d46c56515d96258cf drm/amdgpu: reset VI ASIC on MacBookPro15,1
431a4b0ee9db668fe3a13cd3b931f910c6f7abf7 drm/amdgpu: reset VI ASIC on MacBookPro14,3
6575fd3e2a30575bf177dd675571c7976d07a186 drm/amdgpu: fix for coding style issues
928badad0849bc07b9e78436b87656adf19c7b77 drm/amdgpu: fix ACP MFD device leak on init failure
30433b3d560f2382ad908ce3086de832abbed220 drm/amdgpu/gfx6: fix firmware leak on teardown
9dbec3c49ea0b0fb06886174cc57005eaea7e4e7 usb: octeon-hcd: fix the FIFO-flush timeout computation
08f6c925ee3e8b41254e1aec39b7f99e99d70f9a usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
a0aedbd9430ecd7e2806eebaeb420a6339d2717f usb: ohci-spear: disable controller wakeup on removal
8867f25fd21298aa960ce78ca5a266c33dec679f USB: dwc2: shut down wakeup timer before freeing HCD state
10396a11f520a3a625ee0e7ea0470fd1357d33c1 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
ca0fab6a5fd708aaff9c4828086a019699be0f83 tty: tty_port: restore TTY_IO_ERROR on activation failure
94d45af8ee3a28aa9c8455666c3307bee6012068 tty: reformat kernel-doc in tty_io.c
89a084bccd31baa66af1dc255f98484294025d4f tty: abort break signalling on hangup
f3386d812d2cb5d8535cf5829812c07bea10cb2b tty: serial: max3100: shut down timer before freeing port
47ae1a813009c1be7b444c0f48a104ccbea92fd1 Input: s6sy761 - fix resume ordering and restore sensing
9ae0172ec144055b72aeb608cf7a6d196475835b tty: vt: fix memory leak in vc_allocate()
93d187141510dad6ce3b6902cf53a994e194bb20 serial: fix TIOCMIWAIT race
908133f07ed25ec934a977fa0c67b9eda5023ea4 drm/amd/display: Mark DCE 6.4 as not APU
fb2518c7ea9ee1fbb134ef84038b6665af740614 wifi: mac80211: shut down RX BA session timer on teardown
cc705291fe5a783e8d2750dda5b7b8cccb650fd2 wifi: mac80211: keep fallback association elements alive
640f02ebe4151daacf1615d89fa57d990b2953c2 thunderbolt: Fix KASAN reported use-after-free when request is canceled
490ea3a8c0c0a247b59a908f3337da44e4da4971 USB: serial: fix ioctl hangup race
d3099238ea54e6bba592e6b14ac4d253e661422f mtd: block2mtd: Fix divide error when erase_size is zero
e8d7a7f9463836f4c031f287fbabdf89f8d90b99 mtd: spinand: Enable QE on all dies
9a5c840f9ea7bc3fe93f7fd6454f746fb20335fd wifi: mac80211: account proxy paths against the mesh path limit
c38bc5f6dc8496c56d1f98e842910b43a806e44b USB: serial: clean up core error labels
6130ca820160fc181502b1be58af5d385df5be4a USB: serial: fix driver deregistration order
216502b7b0248cb3b8d84c6b926924f6c7f9c1b8 bnxt_en: fix DMA mapping length for padded small packets
099e7e3c96d3c8cb85e44007f7de980711ddc975 tty: introduce and use tty_port_tty_vhangup() helper
5fbaf12a2dd15524c7c909957507fbef629de042 tty: port: fix tty_port_tty_vhangup() race
efafa276f68a28097b9a782d97c56fbd26cb52fd wifi: mac80211: keep paired old chanctx alive
05456428b4f056d7e48c1dbd42813c1bbc958675 wifi: mac80211: count only matching reservations in reserved switch
c205c1b37a3f7c18cd4ce3ab5cbdc9a5bbe6c224 fs: Free any excess xarray nodes in clear_inode()
44a7e0cb8dd87b0bd3a7381d68a9af7e5435a01a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
587f70ab1bb2e6ea71e4e9985a2eb276719df2cc KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
30e1d11672138ca5b80b7b2d072b245123c18417 wifi: mac80211: set info->band for 802.3 encap offload frames
f35d82977ab7336a0a880f065a0d761fdb2a949f smb: client: discard post-EOF pagecache when extending a file via zero range
22b115b47bff49c07ea58a3194f7646fb7424764 iio: adc: aspeed: propagate reset deassert errors
d2ff4cf5c22b8bf2451509c48e48ee670be23d90 iio: adc: max1363: sign-extend bipolar differential channel reads
5693ed964c2325001eab6446840ff19dad4db8a3 HID: core: introduce hid_safe_input_report()
5b3259caf472c8a678f5aac0480d39bdea9613bf HID: uhid: convert to hid_safe_input_report()
d15aaaebf79cc5584424e63f2419deb7f9d0853f crypto: drbg - Fix ineffective sanity check
48d89b2fec317836ebfcd597b6223f1e90dccfa3 ipv4: stop PMTU walk when nexthop group shrinks
81f23f3ca8256a13bfde72050b466e03c956840b ipv4: stop route notification sizing when nexthop group shrinks
d306fd81dc490259df82cf6cff84279618c60029 ipv4: do not warn on route notification size race
3e313f45c3329b9ee34355c3180b7fbd3e792aa4 ipv6: do not warn on route notification size race
06774dc8159ab110f3933d7cc1c2aca730c75d30 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
6f8dd8c3b93d49e1804be036d1e6b2ea9c024b5c dm ioctl: don't let data_start run past the buffer
502f564639190c4084a793cf50d51ab40d6eb83d wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
ebf87802d0674bf49f5032d105510282d5110d6b wireguard: noise: reject response consumption after intermediate initiation
e03cd50e2fbcb253dd466ff8c94160e402ee704e workqueue: Fix NULL current_pwq deref in chained work check
b6cd69472751ce785d0da928dd226435e464073d xen/netfront: don't leak the skb when xennet_fill_frags() fails
357562edca0030e24b6ec76f212d3357e827c6a3 strparser: make sure __strp_recv isn't running before tearing down the parser
34599b1a43d6f55b504e584b06900e0f148cf122 tipc: destroy topsrv workqueues before closing connections
807887519569dd5ec7a8a720aab36b8dd219ea05 tipc: hold a reference to nodes found by link name
953099e4b2ce80a74e4e461cba3e2a91417c948a Revert "wifi: libertas: reject short monitor TX frames"
bb73071dc28d04eac88116a9877ac5b20e058a86 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
8e6cc313c6f5494121f9f2858b0afb0801786317 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
7339e4f416d94eee5d6b0fd0a96bb9d564cdca28 gpio: xilinx: fix runtime PM leak on request error path
08899becbe7f08d8fe14a6f132add1198980206c ibmveth: h_free logical LAN on open-fail after register
9e0e53b712e237af2db5a4accdfcfd652ba862d4 keys: finalize persistent keyring timeout after link attempt
0b091827c800435b9bc995b634b2617e2ce49bd1 KEYS: Fix add_key() race with keyring restriction
dfd94e37d9382fc4fc1f19f8a2bc53081988502b memstick: core: wait for request completion before freeing card
daa1a40c32afe92a341ab79de6d230993d30f10d memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
bd32fa55ca730ec62c2464496bd0d1a5990ba874 dm-crypt: reject the lmk IV mode with AEAD ciphers
9a833e70569b6b4334eba6efe226d8ac00535b82 dm-snap: reject the transient exception store for snapshot-merge
b364e83cdc277ff7a4c55c0a6facb359d74eb55c mmc: cavium-octeon: destroy slot platform devices on remove
d6f00e01a2de1aa419b11edeb80680711bdc1250 mmc: cavium-thunderx: destroy slot platform devices on remove
19a42ed65bdb9de40b1b6208c1c2507f79352df3 mmc: mtk-sd: Cancel request timeout work on remove
a557e3d0c51c589801d18a5c919bc88de4fda7a3 mmc: sdhci-sprd: disable runtime PM on remove
6e5d79aa19ded16e343fc50c7734a86ca03bd20d net/packet: guard the ll header push in packet_rcv_spkt()
219c861e8b7a16aac8f46e5ff647c4f9ad6552b3 net/smc: protect clcsock lifetime in smc_getname
6909984f996722bc2d2ceea5ff7360a9c4bff00a net: bridge: avoid recursive multicast port cleanup
7577aa7391e5875e10d09f87d6ff951a22078ee9 net: usb: ax88179_178a: fix rx frame length for non-last packets
f947f6c9a3ce59229dd5e188a0c58b457192ebb9 nvme: fix swapped ZRASF zone state values for full and read only
9790d131ea99499581cffe95b2b529d7f9022d08 openvswitch: fix soft lockup in the netlink flow dump
041b4bd834571ff4f7c030b478a9679135fee60f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
92268e9d074ebc20ae1b1ba3182b6581ae8d57bd scsi: qedi: Initialize callback state before registration
63bdeaf18995220e6150b3e222faa4d68f7e3a03 Bluetooth: hci_sock: Serialize dead-device detachment
f75e8e88dc2115c1af373b1d1c3c1791065344ff Bluetooth: RFCOMM: free the skb when the DLC has no owner
52b6ae47ab5dbdf1daaede74675cadc4d96b3b4f Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a38f65cc634c4da3a363be57379f405d30638a74 drm/gud: don't keep a connector without a CRTC as connector_state
55c4e0979d01aa2d14b57abce4cb0672131e3925 drm/i915/gem: Prevent overstepping exec array boundary
a57e6b10aaf23c53dcab98be59f136fb34b542cb drm/vc4: drain the hangcheck timer and works on V3D unbind
7e016337d5ceade6c0497287bed5b8918ce25bd2 drm/amdgpu: make Mac FB workaround generic
8687be217503a503d5f33783aedd23755e5f759e fs: refuse fspick() on internal superblocks
771d11252d3e6fcd42e8007ac155720cf9fd1295 namespace: check a submount for references right before unmounting it
b9c771b3e5dedbf49b52a5d1369ef5ecddbb784f dcache: don't put a mountpoint on a dentry that's being removed
930aa8569c1b54ace82482f5e2baaedfb28cd418 namespace: refuse an automount below a mount that is in no namespace
c15f3ca99dd5ae8f90ea8d4c1eff03417506716e drm/dp: don't mark the AUX backlight enabled when enabling failed
6d4af5be9ac4c6f4a750e61a223a9de40ae3d726 gpio: exar: initialize the ID before registering its cleanup
01a437840b1adcc04dbdccde8503bf81c0932938 drm/aspeed: Balance the display clock enable on teardown
3ff04e529db508983a6e02481e7c852f079c4b88 drm/vc4: Free the BO cache size list on teardown
79104870685ef9f67575f8416b5bd4ef6b6d4d96 net/sched: em_text: reject unterminated algo before autoload
1e8437385ba53895af01bf41b2f6d5de03517e4c cxgb4/ch_ktls: disable softirqs around tid_list erases
8a22d337c458bc9180e88b52daa5d2151b23e28e nvmet: use the local P2P device on metadata allocation failure
e9e7358ddd616313e90f92363911832e26ebecd4 ASoC: adau1372: allow sleepy powerdown GPIOs
0dca691e9cd5538d51fd5c79638dc14735a98cfa ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
5105805f4eba53ef378de1e54959676f05399ba3 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
6e79a6f854832f8ffcc647642edecc2ba5256a71 flow_dissector: avoid u16 truncation of skb->len when computing thoff
aa6def2e0d643b54495cd74a737bda89de39d41c flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
aa0abafb6752d6c3d148d81e9b39540bfa67d2d7 net/mlx5e: Order ICOSQ cc update after CQ doorbell
1e4c961aadc9d634b93e14259e8b4d77f4eb2776 net: openvswitch: validate transport header presence in set_ipv6_addr
a4ec687bb1e0777570ab9a5396e26f38a20498f2 mtd: fix use-after-free in mtd release
1792ceab58ec747beaa4006996eab9e74bdd07c1 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
7d75918e4a2b2dd941440f8289c0e48c5b75fa46 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
6618cefabbf824131b26952fdc9c963c3e2ac31e mtd: fix double free and WARN_ON in add_mtd_device() error paths
886c432ac1903361ffadd1e1f7bf7a42e92033ff dlm: validate length in dlm_search_rsb_tree
e5da20ebe2dfe733b02f1df23e9ad0b69f9bf123 openvswitch: defer tunnel netdev_put to RCU release
2c0617b35d3541dda36eb4a253c5bd320b193cd7 openvswitch: vport: fix self-deadlock on release of tunnel ports
a22c8994e6885aa4194d3d60e1f02db1f865d047 netfilter: nf_tables: release flowtable after rcu grace period on error
49bf4feadcf01feaace372a29b445532bae145d8 cifs: fix underflow in parse_server_interfaces()
81065ec8dae5e250e6d2d0c248f0f5d0f6a9e979 smb3: fix for slab out of bounds on mount to ksmbd
4987233794fb4a17984e2dd9a499af91ed8a59c6 smb: client: reject short Next offsets in parse_server_interfaces()
b86c94feaf7189c2c38b6d517d313b04d3ba83fe ipv6: use RCU in ip6_xmit()
8b33e27fa9beae876b2647f544e7a8e07bfd7d9f can: fix unique skb identifier regression under RPS
d03fa27bdf5c5c67d34c5c40ac8e3250f3620896 drm/amd/display: Don't replace a sink mode that shares the native totals
e215611fa4ee056539926e036513013ce2ddf723 HID: hid-steam: Fix cleanup in probe()
bcf5f0c193539a17591111103c7497fa1c59e374 HID: hid-steam: Make client_opened a counter
d6dd1617ee3d47ea3ad7581774728fd61a3bf60c HID: steam: Fully unregister controller when hidraw is opened
33a51d3212b2ceba20402a4b9955489e6ff212cf HID: steam: Rearrange teardown sequence
e896f4442e31f6dfa251fe74c3bd8d7be19eed35 HID: steam: Refactor registration
cf636534f8cfde1ccd2ec2fbc1c79035f9be26a8 HID: steam: Clean up locking
308de65da4fb17b1bfaf4284b1be64016c577ea3 tracing: Set the trace clock before registering the histogram trigger
c14a187e8dadd302575ac272d6fd066de3cbb1dc ip6_gre: remove obsolete ERSPAN PMTU update
c31c2a400684d51ce6546a53feedb8ae1041e01c selinux: fix data race on AVC latest_notif
349dff551639bb131f47a4e9b7488a617faa65b3 EDAC/amd64: Mask UMC chip select to the four implemented selects
97a392cd118fbddd343bfcec859efffca1d9b957 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
56189edb74a731d9f07fe0ccf664ba0eceb4cf07 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
1d967b27a7656a61d90898ac17042b6941b60848 netfilter: nf_tables: fix bidirectional offload regression
25cfeff1fa36a6a2e16e76f416e07078f03a8538 net: team: Remove unused team_mode_op, port_enabled
42ac44fc431068cde4fb7aa403174d6742cfa102 net: team: Rename port_disabled team mode op to port_tx_disabled
06a508030059c1c5be4c01acc89fcca8bc1fd976 net: team: fix NULL pointer dereference in team_xmit during mode change
fcda5f35aea90c762863a50e0da5e87557361929 net: team: stop reusing skb after queue override
ced68e756b0e51f5432b3b5b2b17f6b2aaf2fa0c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
86f37a4436611c524d8858e8f16018149bf7a74f drm/vmwgfx: validate pitch coming from userspace
906a835c7b5962f2ff982405a271b1e0f8ee2029 namespace: don't inherit MNT_UMOUNT in clone_mnt()
a32e347a687f1513ae57354aa4622df4731c25ad namespace: check the mounts before reading their parents in pivot_root()
5f852983482c8978b45d81e49c28e86e7ab3bd5c dm: fix reading free memory in do_resume
23e2987a5f671384bbe4267ea5c186a41423f538 pmdomain: rockchip: fix clock leak on domain probe failure
e2a5a2af647adfdf6ba269347943c40d426e3fef pmdomain: rockchip: don't ignore clock lookup errors on attach
a97520cac7d5e7704ce9139468ed57f9dcc5098b pmdomain: rockchip: propagate subdomain add errors
99b22df4a034cedee75948726ab5d315a112dcb0 optee: register TEE devices only once fully initialized
6b6dd61ebf8b0e8f59cf268d878632742fe7edf9 scsi: ch: Do not keep references to data transfer element devices
fe8136a12ea6a5b7444980ab726ff63bf9034cf3 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
7acc01035c47f3255c0df522a7990ec1291ed009 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
86d7b517434cec7aeb92205074dba46fe5372c34 drm/i915/gt: Unmask interrupts only when ACTIVE is true
35c2e848e9a4596282a7c26d5b8b109be90ab81b namespace: unhash a dentry before detaching the mounts on it
f529c868195a39e3d13605199c7e7366921a76d5 namespace: don't copy an unmounted mount tree
5b0918aece50b1dc0efb600ba7e62b5fb66f3165 namespace: check the target before walking it in do_mount_setattr()
1312554bf54ea670ccf82ac5ba46b7dd78759a86 fcntl: refuse F_SET_RW_HINT on an immutable inode
fe5f3e17f39555f899e4cbee16ba47d615b0d544 namespace: handle mount locking for automounts correctly
6708586c3badd7eb94ed4407e9611a5f671f6a5d netfilter: nf_tables: fix crash when nf_trace is enabled
30efc386092e4806ee13001437faaa7a35cb2a6e tty: finish kernel-doc of tty_struct members
5a257403796fe430be2d10c422211c94dd79ad6b tty: add break_wait kernel-doc
17580823961cf67423509186027b25613077e414 xfrm: prevent policy_hthresh.work from racing with netns teardown
b47d7b025c1903a7a40cdd2671aa0caf59cd6e19 xfs: log items should have a xlog pointer, not a mount
ca9a7a9a48374178968126f5c68ae0052cf93580 xfs: aborting inodes on shutdown may need buffer lock
438e2c49f1593ac1a77c89ab43c2c384fc723b1f xfs: fix super block buf log item UAF during force shutdown
aa682f0286ac0e1898a652b2e9a6577434307ecb xfs: buffer pins need to hold a buffer reference
eee07fdd0c07870d90e19adbea08a914013ef1ce xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
e7ad555ab9fc8f0caac233a549b09b8c3fce8ebe xfs: catch stale AGF/AGF metadata
ba909db9da501299e2a248419dcdd3c0a23d516e xfs: rearrange code in xfs_buf_item.c
cf8290de82fb147c15a9bcf0f1d65a2d04ebebff xfs: factor out stale buffer item completion
441e7b06cc3a3fdea286d197b9896e4a62d90fd3 xfs: fix unmount hang with unflushable inodes stuck in the AIL
017f457e3e327d1c787c75631ef7cd7d7e86cc0d ksmbd: fix heap out-of-bounds write in krb5_authenticate()
d408ab4205d5be226dbb8afe16cde586e2d2f245 KVM: x86: Use active memslots for the per-vCPU MMIO cache
bae67419c25c0e52cb77a46b9c4efa3bc98a7a0d bpf: fix potential 32-bit overflow when accessing ARRAY map element
521e47db2530b011c61d6280ed8f47d55844f866 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
e44f8e06070342e2ef68ce1e192392cd546c536e Drivers: hv: Don't reset VMBus connection state on error/exit paths
04c8a2f75b7c9e2386df895d1c9e14963c1be76a vsock: treat TCP_CLOSING as once-established
c516dfc6071159cf5f620d3b413b01fbced2a193 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
7b54860d12a3bce4972caead9f9618fd6fa697cf ASoC: stm32: spdifrx: fix synchronization state check
085fb3d416f52aa907f8167f2be2e1a50d75b498 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
94c7a1007e3527167dc70584742c434f0b4a3c78 ASoC: cs42l52: Fix the NG Type Switch bit
2567d2995514fac80811cb85dae7a17be6eb58f0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
54e7077dfc028bf117ec7c023789edb1af48ff37 ASoC: max98371: Fix the Speaker DHT Min Volume bits
345275455d669ec64b6e7827440b8a6ae905b8da ASoC: wm8978: Fix the 128x oversampling switch bits
fd058a2a7d3e590a36313e3b64d59a4d6b91edb3 ASoC: nau8822: Fix the 128x oversampling switch bits
052d04b83029d7cc88cc128373bfa1d163f98e4a netlink: remove netlink_broadcast_filtered
0e758bdb04ead6e658220037f6d9947e6206fc37 netlink: Reverse the patch which removed filtering
1e436a2c1e67ce33343282282a7614d391252a7e netlink: reset skb headers before unicast and multicast filtering
1be7741f4463ca6e5186eb65453e242b88d08726 nios2: fix __wsum type degradation in csum_fold()
1935b3bb1e562f55fb2a9ea6d003be74aa54f283 scsi: st: Save the visited block for the partition the drive is in
d13bfaab99dfd495cc2e4b60bb4845c9a7206f6e scsi: target: iscsi: Fix race in discovery auth updates
5bf18230c5c3a4f2a815d24ad8720f60c00888db ocfs2/dlm: Protect the recovery list during debugfs reads
2b7574caecabc3cc5bbe947f45a748888f1d20d0 samples: pidfd: fix userprogs typo
825e9f93480400c553fdebaa5421a191e083504a clone: add CLONE_AUTOREAP
3da80d45fac6de6f93fdb0941517b49c7a73ac3f exit: fix lost-update race on the child_subreaper bitfields
8deb1736b0177f66ef275dba1460b53a1ffcc923 pipe: preserve existing fasync readers on writer setup failure
fe7053c0c78c54cd3a7bf0d6f5bf7ff6548ee694 netlink: avoid hashing the network namespace pointer
9735ae5885494179b705f3817000a7a87da707d9 autofs: ignore notification errors from a replaced pipe
6b50abfff9b3335c1dd7e402d3d083200409e345 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
ebd1aae4ff0350a1957221735a40edc10f37dfdd fsnotify: prevent mark additions during connector teardown
db5f3b3d1c29bcecade75f8c153fa6f3a22843a8 net/sched: fix use-after-free in __tcf_action_put()
4b4e2232aa2eb6c1d971aeca04c06c1803297181 net: rds: fix uninitialized trans dereference in CM event handler
b29641b22a81968caa334511d3cc4dab0dd6896e sctp: revalidate output stream after association connect wait
23798a80121c193fa2dad5fff8a5c45cb79a0f2f tools: gpio: fix building from the top level with O=
d0c3a63aaaee047e1ce8437e8b47ba253aa3ddc5 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f2f26cec910860bc39a9997e964fc1d01fbbfdc5 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
720c87ae7c1e1ebe02a7a6cfea7a16e4bee6dd3d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
46fdd7c171ea583710a757f00db143f6c8836752 scsi: libiscsi: Validate the task named by a management response
b8ddc5aab3250c4b2913f1a620958773599d6415 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
e131a9618c30939ca71e2005f091356e160fc29f drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
7adeeab0425b0c9bfe9e2f79eccae0dc5a6343aa tracing: Fix the shift out of bounds in the log2 histogram modifier
822e30eb008f0fcabb2c12f94d9ee986c272d3b5 tracing: Fix hist trigger timestamps for buffered events
ce1ba3f00e9642853e3cdb328471065e1e0dcfb5 wifi: p54: validate firmware record lengths
3bde71a7fa9b0e9e8dab901375db386bad8b1704 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
4274d628741772b56cabb5d7a3b6badd687c88c5 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
75c8553e5826e279e745aac9691e815b3744b5f7 dm cache: fix demotion stats in passthrough mode
06ea5b41c856bcb34536283a1db0dd6bb2ad1374 dm cache: fix issue with background work locking
f6c80231a2821650de4c56fb23f68b1b506f9c32 dm-crypt: fix a tiny race condition in crypt_dec_pending
97fd485c01f17647ad54be634ade5758cd3aa45f dm-ebs: fix incorrect device offset check in ebs_ctr()
6f9892566a66031babc4e1f32bd08b6e71137bc8 net/iucv: fix the recvmsg window update
adbcd851ecea2396ef22b25366053182c46255dc tipc: protect node reset trace dump with node lock
6262db928f712c1a9838724e93bc3e28922cfd54 sctp: validate chunk length in the inqueue parser
52aa68ad2a152276ad2c1410824ee6e2fa8ac433 page_pool: keep frag_offset aligned for odd-sized requests
604089beb8ade3fc651ca040218230a7aba8c299 s390/ctcm: Prevent XID null dereference
c351be8acf98b41bc85a7304ede9bbb5935aa1b3 s390/pci: Fix leak of uninitialized kernel data in SCLP report
ba9f6485db460a381574644a21603367c0b92df7 ipv4: avoid divide by zero in fib_rebalance
219bab39610da2e28855261ea7d9cac086ef741d mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
d42e8b3c404bc7a39ff18342132211a7c2eeb3cd drm/amdgpu: Fix VCE 3 ring align_mask
8fd564e019a8c4fb17fbaf2d6d2fea8ed2f4cadf security/keys: fix missed RCU read section on lookup
0c07971afd5b262efe330c6d04bab78104095451 net/sched: cls_u32: skip hash tables in u32_bind_class()
55c9e3fa7fb0eff5cef2263caeefa9bb92a1cbd4 OPP: Fix race between OPP addition and lookup
098e38c1d4d2913b9dbd96d8498e69e64e66108b KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
ab9b62bb7a153206d4ee40b9c3aa806e2c20e79b net: bridge: mcast: don't truncate the port group walk on teardown
552bb302b9d60144ccf44159a50ebd3c8154053c net/sched: cls_flower: validate mask pointer after nla_next()

--===============5994957730261762460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73bf65fb7c4-5f7a70d55488.txt

d529fb7ceaa5a3de4daba2d5c9c2795e7c74697d ksmbd: fix null pointer dereference in alloc_preauth_hash()
4c39c7774b4d088d5a7b70ff3b70f317c1afb870 LoongArch: BPF: Don't override subprog's return value
4923802d5a10f07b6cc87bb0cc523529f2c18a8b ibmveth: Always stop tx queues during close
a01958011897ca8cf650206f0b5b9ad2998fbcda net: ibmveth: make veth_pool_store stop hanging
3f050f7c5dd6e6061db59178d3335c1cafa67771 net: decrease cached dst counters in dst_release
781e01b3998e34e0760de4661cf4a1a496ce80da fs/9p: fix NULL pointer dereference on mkdir
6d9cbf0fc14e85756018a710432ff5c60983c627 ax25: Remove broken autobind
a45f78e0fd3e95262ed5f2a910e2bad6d4627eb6 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
f58d438bdf9d4bf28c4d29c61bf5865759e7cfcb f2fs: convert f2fs_handle_page_eio() to use folio
f62f1505cad90ea5589126860ae9481e0f720787 f2fs: fix potential deadloop in prepare_compress_overwrite()
ef7ca2275a59207d7af71bf5e0e5076c4ede095d perf: Fix hang while freeing sigtrap event
f17e42e406d6dea9582385948894c67b54ed0e7e smb: client: fix UAF in decryption with multichannel
d00b578affdc3500329aa24c00b9d9056014fd52 fs/ntfs3: Keep write operations atomic
16f0e2b90707fa713c256b8f1e71dc3aca536368 bpf: Fix kmemleak warning for percpu hashmap
a242ef5025673f22d135484bb12e5fca08c553be spi: fsl-qspi: use devm function instead of driver remove
0c0b9bc01bf5ce8a1babe75129d37660ce0ba857 drm/amdkfd: debugfs hang_hws skip GPU with MES
0b682d576af73aeb911f20b8a0f880e21e22cdeb btrfs: harden block_group::bg_list against list_del() races
949e2b7318fdb4bc9751b9efd5d0f38546822635 sfc: fix NULL dereferences in ef100_process_design_param()
bc0932f5114af7fa2594c9f7c5397a52483b5f3b scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
246be54a2bc72709d3e9fe69f671d1dfa31937f7 um: fix time-travel syscall scheduling hack
ab5c093abea64e6dfbac5f4222c37d93635a7ebf ksmbd: Fix UAF in __close_file_table_ids
54daf96205b2884050bb8ce9e1aa33b0a675271a ksmbd: prevent rename with empty string
3976bddf1739cabcd09fc2998d53f7ccd5a4f4d7 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
689e15b487a810a8f24dbb8889aba32223a265eb scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
143ba00d583778e947cb17bc412b319f1fe142b3 net: mctp: Don't access ifa_index when missing
5563f248f0b1fe4ca225d062fcb091b34a40ffae kasan: use unchecked __memset internally
472a72c8619d0a1aec69c762e073eb06bf000563 kasan: avoid sleepable page allocation from atomic context
65f2e4993956df48d4833c07dad2130fd3f9a5b3 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
18e1d2bc86d6cdfedb824f97577d0360784523e0 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
40ed42c9f65f611f981ece74e8572985bf4b383a dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
1f2c80ca4a7c69259bb1be9ff0671f34464578bb wifi: iwlwifi: dbg-tlv: fix DRAM data init
0aa37a763e82a3be9f2a99186c23e35964a8d09a wifi: iwlwifi: fix debug actions order
6e0082837b0e43c55517a75c86f9f0188b5d7eff virtio: break and reset virtio devices on device_shutdown()
64f2b91b3dca0ed70043d547877d6eedf03e51a0 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
5b5e7ad7bae68899d6d2b55de88fbe802844cec9 spi-rockchip: Fix register out of bounds access
f17a8eaa1fb7f57aea8bab78f74e12f8cfb84d53 wifi: iwlwifi: don't warn when if there is a FW error
0632d12b2a61782454f379cbf03093f0297a395e ice: fix Tx scheduler error handling in XDP callback
6cff01fe7e5afa851ebbe542888eb39319dc7c25 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
6a9c0cf93d10ac30ef379fb0451ed37ba2f1dc54 ublk: santizize the arguments from userspace when adding a device
77ceeabbde23c9da7efa7fbcc2539d5fe1159f0a LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
314c23198ddf31856c6b6a068b6a6fd1b77d4785 sched/rt: Fix race in push_rt_task
30f8faf5879ee0f34bc6277ee7c812d87cae3c9e smb: client: fix potential deadlock when reconnecting channels
9c9f37ac0945917398d84e2386bc4d3dad2a8513 bnxt: properly flush XDP redirect lists
544c2c64b7f722897f8443883b4a01e4d73fae01 bridge: mcast: Fix use-after-free during router port configuration
235c752c97b69d4a27d6c1c32d05f3e81b80721e riscv: save the SR_SUM status over switches
2a215e9f13a8ee8977279eecb66e45764982883a net: dsa: b53: do not enable EEE on bcm63xx
24de1d73d4360b63772a4c6b42dd07bd14a9a5ec hisi_acc_vfio_pci: bugfix live migration function without VF device driver
3f05eed839f2ebeb5d98ba7269faf77bac8d9ce9 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
6c47c6ba975f5c5442d16626424f874cf0b07774 bus: mhi: ep: Update read pointer only after buffer is written
f7405e415cbbc4f0e35bd725e3458d3794519fda HID: nintendo: avoid bluetooth suspend/resume stalls
fe44e189f4faaf37810b27d30fcff055636c39f8 rxrpc: Fix recv-recv race of completed call
a78ee13fe3e6dc55da70ac0448fd4af325f61d7a iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
c166d9b044cc44ea249e719335a8bf7b607afc24 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
c8f7755dd760a529312777a3dc65744089f0b21e iio: common: st_sensors: Fix use of uninitialize device structs
6bb56023e125e4833265c603cc751e8a66f488a9 rxrpc: Fix bug due to prealloc collision
aa07a58444ed933d47884e3eedac038f5616ec4b RDMA/hns: Fix double destruction of rsv_qp
1ea556488a2ea6b8556a8ef296a1f785198bd570 net/mlx5e: Provide intermediate pointer to access IPsec struct
114fb15b4fa9831e0c55a856ad832c97f2b4df1f net/mlx5e: Remove skb secpath if xfrm state is not found
72b6be9a218067c2b574fe9bc960a424492caea6 xen: fix UAF in dmabuf_exp_from_pages()
9af7d6b4ab493d86c24775cb73bab293cb5f5c0e drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
03601045de78fd4e1711674e33d13b3326a6c97b fs/ntfs3: cancle set bad inode after removing name fails
a04e8a119e91ca114eca0e30e1b2d5d47914cc61 rv: Use strings in da monitors tracepoints
46020948340b025e26a441610f2857b0a94a83be exfat: remove unnecessary arguments from exfat_find_dir_entry()
4e58939b6b43c1d8e0328d36cee8d874df32c449 exfat: add cluster chain loop check for dir
5f03a1431a79feddec2b6cee97b80132e04e0aa7 drm/amd/pm: fix null pointer access
fc1982e42bd564358e6ce3a6aed75fca73c34d23 loop: Avoid updating block size under exclusive owner
c5bcdb4a63829365f6b6e6ecb98735742ba0960d pagemap: add filemap_grab_folio()
2d755c61d2ca4c25de24e3f19af541d7df27c598 highmem: add memcpy_to_folio() and memcpy_from_folio()
b900aeb019e0108cf56cf4a52159f3c93ee76bf4 hfs: fix general protection fault in hfs_find_init()
4b23b7f9f612bb1bb29775944d6fed0b48e25e4d habanalabs: remove support to export dmabuf from handle
85d88d8f6723bde327364b0c3fb2e267e56196a1 habanalabs: helper function to validate export params
c8393ec64df5d685f772d6c770493f09a9d6d2ac habanalabs: fix dma-buf release handling if dma_buf_fd() fails
b407ba091ecce1bb338437fc15a90fafea2d8138 habanalabs: fix UAF in export_dmabuf()
be888ab738cdeeeaea6e096e42d6bd769cea4675 net/smc: fix UAF on smcsk after smc_listen_out()
12017e3dc025f7a959581c5226cf8ccc653a1231 net/sched: Fix backlog accounting in qdisc_dequeue_internal
b58ed653a39f3435b2fac278f3df7b37d9fd63fb drm/amd/display: fix a Null pointer dereference vulnerability
8a22eb117005666a1a0ca6731369e2258af6ea92 ksmbd: fix refcount leak causing resource not released
f7375dc851afefed32afca9da7ef72eea132102a s390/ism: Introduce struct ism_dmb
8d0a789632a5e70f7aaac715f219506acce57957 s390/ism: fix concurrency management in ism_cmd()
04410e35c50ea77ffcd416cea0b633fef9dd9a85 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
263cf0ee74bd801628a81e93c51ed8eaa2218ff2 mm/smaps: fix race between smaps_hugetlb_range and migration
8d03e241b9fdb6a37f51703ce0975211b3c1baf2 LoongArch: Optimize module load time by optimizing PLT/GOT counting
32e6714d8cb61b61822e9ce2fb68a84d79099903 xfrm: Duplicate SPI Handling
23647f508e1af4a5c99b4fd69dce1d6a238cdcce bnxt_en: Fix memory corruption when FW resources change during ifdown
6eb00dc3fcd0c3d3a4866db6d5346579b127576d trace/fgraph: Fix the warning caused by missing unregister notifier
6e54415a0c66385a9a3d5943e13c030313862344 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
d4b3d10c0bd09374033f55ca3a128c9fd993e937 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
15d771925c944750b9de9e7f3f7930ef5674a9e6 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
407bed0d6885eaef19a46f9e78028a4d9e2cc9b1 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
7921031cc9226bcdf8afa42e559409c7bc1f8585 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
67da0318af00885a70ccadc06cfed394898715d7 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
b00a1f2f14ed9e18025f541762c2b884f7804013 wifi: wilc1000: avoid buffer overflow in WID string configuration
5f1ba8289a22689ca0a68a1617e48e8b86f69bc8 Bluetooth: MGMT: Fix possible UAFs
1c7ad4e04cb30e2e0108ddb6e9bb57dac7a326b1 x86/mce: use is_copy_from_user() to determine copy-from-user context
3d9fa28113336cdd2615fde8d578f51841a60321 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
57958ac4747cf377252614a9da32014769f11890 i915: Move list_count() to list.h as list_count_nodes() for broader use
9e243d93b953ab06691661d737056609df703661 ptp: Add a upper bound on max_vclocks
f5bb84cbdad3643ef8756b1fc56520d97551b465 RISC-V: KVM: Write hgatp register with valid mode bits
d0ae0c9c7ab57fa555ad71ff7003dcd879ad73bc tty: n_gsm: introduce macro for minimal unit size
7fa8ae20a4f6c808b4b21634ea0d0bff1f974929 tty: n_gsm: add parameters used with parameter negotiation
a4e5729f20e487f44ec4e5e58f33ebbab1fd7122 tty: n_gsm: Don't block input queue by waiting MSC
ba205a9b965dfd19d76fac66f9b79f6cf80f4c19 tcp_metrics: use dst_dev_net_rcu()
648e9843c42ac2ddf6ff9a98a94aab78d239006c f2fs: Use a folio in f2fs_truncate_partial_cluster()
b3f891e3fde6bb974828d9d412ef44f38ff0a5fd f2fs: fix to avoid overflow while left shift operation
199ad5e0bbbfdfb01cbd9fcf8b08beb1b28fe9df crypto: hisilicon/qm - request reserved interrupt for virtual function
e1c2f8281a2e9d4ec11a05115db126a9a4868036 f2fs: fix to truncate first page in error path of f2fs_truncate()
e2eb04cbda7e2f31ef83e682a01b1aeab53fcc97 ipv6: use RCU in ip6_output()
088f5c4739dc6af0bd93d2ccce185e936fb2baa2 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
96130f6e6f4873633f517ab22e3915192bd99e7d xen/events: reduce externally visible helper functions
c49c46d323ef8a25c5e5527f32a7cd8777abb196 xen/events: remove some simple helpers from events_base.c
44f1bb3ff6d4c73d8f823c959710b918b0871531 xen/events: drop xen_allocate_irqs_dynamic()
9e822388edc67ffb1a13f04db78bec075eaa14fd xen/events: modify internal [un]bind interfaces
49a4d6ba20f8f4eed966038ae7c37af2c2cc390f xen/events: Return -EEXIST for bound VIRQs
c7d165a482a4980bb6a82456b175307110ee4ed0 net: use dst_dev_rcu() in sk_setup_caps()
78213856b1c4755a3f64ebd965814f928dea88f8 of: Move of_device_(add|register|unregister) to of_platform.h
155e9a59c67e943f748230d634b779e48c524117 of: Move of_device_get_match_data() declaration
5600c4aa4be22ffbf0ccd923ab4f6e24b9f66577 mailbox: Explicitly include correct DT includes
5185c3b9bbb10cd51f56f66c9f009584cb8d836c mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
49c874075b7e59cca2a8ae5f484e82eb6f4b7f8e mailbox: zynqmp: Move of_match structure closer to usage
8f0c7ea6bc472da09a7f82c22cb4cea2668352ab mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
72ec0804aedc0d0dc3d847a0098f00b34827fc65 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
3de8506f71206fd94fbd2588bdee23ae63f73a3e cifs: client: fix memory leak in smb3_fs_context_parse_param
a7287780ec9bfb812b8cc43a49cdaaf1fc30c863 drm/amdgpu: Show vram vendor only if available
0d7c4e0cbd5e9437ecde2e160db7226e8c67e42a drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
2b6061b1c77bd7f993d62d5f788f8220ea69a7b3 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
922d5b6166c8f056b48d4236ebbfaaec5e615718 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
fce1b4ef83cf78b8529f4743280712de196cf0a4 smb: client: fix potential UAF in smb2_close_cached_fid()
0d94544570d8b7439c3f17f6da46216f4a700811 net: stmmac: Prevent DSA tags from breaking COE
2855020e9a8d97ed20813b7f9c364d6f37aaa809 net: stmmac: Correctly handle Rx checksum offload errors
4013271b5bc6a30b91c2e51d7611a7967832cb8a ASoC: Intel: avs: Do not share the name pointer between components
8ed9b2bfacc3741bde32191210b24d78737cecc5 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
d7595e1bcb85af2e879080ffcc22be5724527b64 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
feb566a791d365d0c6f120966744cdbf5a187657 mlx5: Fix default values in create CQ
4e57bf990dae0bb57c49dfa562b29bd7d53af83a cifs: fix memory leak in smb3_fs_context_parse_param error path
202852da4795a06d0d9d542fd3edc442bbb2c510 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
39d76aa623a2bb59a24b0b7d59cf198564416a70 lan966x: Fix sleeping in atomic context
e8957cb52446db84b73cb84301d704c7ed928acf scsi: imm: Fix use-after-free bug caused by unfinished delayed work
124f406b60807f6506ced16f867bae1a3cc641be can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
c5e49802d7c4634a8bcb0dd6d08106f19853dad5 bpf: Fix stackmap overflow check in __bpf_get_stackid()
62535d2de58b85952cba8fd95379640b4e2be5ab RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
bd65653eded7e3719feafd4e9bf138442e345e4e scsi: qla2xxx: Clear cmds after chip reset
231c417443cafafae858685029e7978feb07c158 staging: most: remove broken i2c driver
4f7a1072ebfdad83471ecc30a1c25433abfa0607 ksmbd: vfs: fix race on m_flags in vfs_cache
e86042b171f3ee0638f2f3e1c2a2fe508c719717 Input: alps - fix use-after-free bugs caused by dev3_register_work
7983452914a1acc526c8fdfd5da41f59a2976db4 svcrdma: bound check rq_pages index in inline path
85d9989c70ca13be2e3e6e41179d787d7670d746 Input: lkkbd - disable pending work before freeing device
a66a1cb0aa95d0472dd2f17d587d775cc5d2f432 usb: gadget: ffs: remove ENTER() macro
63f5ce7842f7dab243ceea9df8c5a831107e8ea9 usb: gadget: Support already-mapped DMA SGs
800a2612fafb89bf90d57d85d3e5ce764a6766f8 usb: gadget: functionfs: Factorize wait-for-endpoint code
e0c37c4ad5d553fe679ced05def0b37ced32bf1a functionfs, gadgetfs: use simple_recursive_removal()
09b312f6917f08144f6840f21a9fb5f871145b43 functionfs: fix the open/removal races
bf5841a8cb6dd653ae58699998423c61d7a8c56d MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
dd931922fa022e361cc948b785802bb4b7cc7381 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
31cf08fd58dac528d1a8074d48515820ea1b28ad net: dsa: properly keep track of conduit reference
0a82fe6a908ec94cbfe34d377f8ec5fbf1287340 btrfs: fix NULL dereference on root when tracing inode eviction
f8109ce5e79693a7f07bfe9baaaacb5e891493a5 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
86dc4a3a8113fca76acc1c4ccdf165e922ff9ecf iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
a0c39e9803903e875471783c2ac3318ebeb2494d iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
643b30bd8b15d0abd81fefd0f68be3c2074aacd0 wifi: mac80211: don't WARN for connections on invalid channels
8540921ed47e36785c85625312588f1658acbdf6 wifi: rtw88: debugfs: support multiple adapters debugging
64e1e150d8e6da390794708f925329ede76a0769 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
92cab5fb3caa339a7eb2b8133cd089809fc5739a net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
dfceb904376f4e8897e29281f6e0757b775c39a7 fs/ntfs3: handle attr_set_size() errors when truncating files
42b9fc46271467e2bcd210bdd560cef7bad63154 PCI: endpoint: Add missing NULL check for alloc_workqueue()
71a60bce953beb3dfcb8c9150d1c0967d2daab8d staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
d1f27777001e9c63e034ee77e80a82cb7b70b882 drm/msm: Recover HW before retire hung submit
d38c2c01f63a9de188039b6997db80978a757ca0 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
a021ac4244c7ce7edc86fc4a656655c441266246 pNFS: Fix a deadlock when returning a delegation during open()
578ea32036f4252ee49051cf7474eb89761cc5d6 rxrpc: Fix data-race warning and potential load/store tearing
db4e97714b036b0a2a5a15928a7ce1505d177074 of: unittest: Fix memory leak in unittest_data_add()
2ffa87f81d3d300a4f4b9497d342ea4d22aa0713 tracing: Add recursion protection in kernel stack trace recording
aefd2ca820543caad4350149b01b8406bf762761 bonding: fix use-after-free due to enslave fail after slave array update
d627a4d096a459a3baabe424bce7a9da0c9a2560 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
fd3dee73a6d7d41e41a4c7f14dc9a4c5c0d6186e ALSA: usb-audio: Prevent excessive number of frames
c18970f1d93ffed9dd1b9bf2950d8aef5e99efcb drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
92546f15dea49ed5f3d725f2059adc1eb4762d3c btrfs: reject new transactions if the fs is fully read-only
6ddbd462d8e632e5477034f3750381e238e53df4 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
90f37fc0ca123143c2cc7cb0d12fd49841f2697e tcp: secure_seq: add back ports to TS offset
6158e652e3ad98dfdf65f4ee5b41d05578189178 net: add xmit recursion limit to tunnel xmit functions
8f29dbae4837bab5b2f2927901df0d8d7096c603 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
9aceb0c7a9c1aa1bf3ae2049e546b3bfa63f9ddf nfc: nci: complete pending data exchange on device close
09a22c5d57e952bbe1aa685bc3a16c8989439aaa PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
75c71624f021902cab53f122a17009fd4f28fa05 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
c91e0801cefbcbb46cf22c6bf9403572e84db2be blktrace: fix __this_cpu_read/write in preemptible context
380fdda1f57107fadf865497cbb23b91527088e1 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
1f6cc215a425e389fcfcb934a88dee9ca6c0d7b4 net/rds: Fix circular locking dependency in rds_tcp_tune
a551bde70d3b770b60b17655cbb29dc1cf00afcc btrfs: log new dentries when logging parent dir of a conflicting inode
ef5e5ba4654ef7bf212bab932026f890c8d89e43 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
3cf6492f8333345ea07c06615c8a8d84f9e45dcf ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
a56294c19273d718f0772b6b1315144b2c0fb867 ksmbd: fix OOB write in QUERY_INFO for compound requests
9c9e183dd7b94c9b43078656f8ac9cb6e0104bdb drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
163b4c2857cf51d44916848d6065ad9372684f81 drm/amdgpu: prevent immediate PASID reuse case
202e4575666c639bce4165904ab953a91cb588bd hwmon: (pmbus/core) Protect regulator operations with mutex
5006ba46680d7d0a2103a934ee53c6d78685871b team: fix header_ops type confusion with non-Ethernet ports
3295cd0c649c383ee9aba07ffde948adccdb1f2a iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
70baee1e96d7f679b57d13133d9da6bdef616e9a nvmet: move async event work off nvmet-wq
28fcfa13ffcb1782309fa75f077235800bc27951 spi: spi-dw-dma: fix print error log when wait finish transaction
ffe4b0cc4830591b88a0d0ce5cf4f2890a82b837 s390/mm: Add missing secure storage access fixups for donated memory
4949e283e29054d540e28aa1a9b59ce6e7172b60 KVM: SEV: Use long-term pin when registering encrypted memory regions
e057ce2bde0780a4bf21f35a85db682f33a24a27 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
54c2cead89852598c1dcbc90c59d9209335756f8 usb: gadget: f_hid: don't call cdev_init while cdev in use
92df86245c5393068dea85b4df537e276b34c17b pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
62c97d9f0d5b40f3f9db39314c8f0e27b17b89e1 xfrm: hold dev ref until after transport_finish NF_HOOK
33ae850841946357b62fd246bfe334461a779712 net/sched: sch_netem: fix out-of-bounds access in packet corruption
e1bd1fda5867cb3faaa2e19942ef438fb55c6873 crypto: af_alg - limit RX SG extraction by receive buffer budget
a6fe3e7917f1a9c77eeb293f479b85d3e4b69779 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
7988f37b7f67ecea1d83a9e6c6e7e4b7ed2c535f ksmbd: validate response sizes in ipc_validate_msg()
efd4fbe758fdefb0fb7ebab7fbc2557b4768755c usb: gadget: f_rndis: Fix net_device lifecycle with device_move
48cc34c3c7b834415bf7853ef517b50aa170329a usb: gadget: f_subset: Fix net_device lifecycle with device_move
253712629ad65bf348756301210b90ce06d5f835 usb: gadget: f_eem: Fix net_device lifecycle with device_move
43fba3430df185214b837d79cd590b592da04ad4 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
9c9aa9fdb9bc80ecd6470d175d03a783d5e928b8 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
76e898dbf4d3d337a5f357d1120befcb9f39d63e Bluetooth: hci_event: move wake reason storage into validated event handlers
7029452edcfe575a326f691a1f721dc707c04b32 bpf: Fix incorrect pruning due to atomic fetch precision tracking
6511d3e38dbef98c4534e831be209aed5175c5a9 bpf: Reject sleepable kprobe_multi programs at attach time
a93e03df1f5962d3ddaf2259a08c0984d8f0e052 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
45993cd49a2ede0b79682d0f83fb0f6759424d0b Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
e64301c0e1c878166d686b3fe1a04bfb6e6479fa net: use skb_header_pointer() for TCPv4 GSO frag_off check
70ce7d568485ce654cccd918d385d955760c5fbd mpls: add seqcount to protect the platform_label{,s} pair
00161ce553c402c205effb1a422cb243bba9a74f HID: core: Add reserved item tag for main items
7b234e7f26d451d4c4718ce8c840e4df81c5eade HID: rate-limit hid_warn to prevent log flooding
de10953502c0bb9e59c37160d5a7ca863e50cf5d HID: core: Mitigate potential OOB by removing bogus memset()
e0d7bb97c74c09e7c12dcb9107e04d8668057503 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
40aeee8fe0090ce36691d4ed2e8555967be0b8fa net: ioam6: fix OOB and missing lock
c7c144258020c4048e9ccde553b83fb5744d3c1e xfrm: Wait for RCU readers during policy netns exit
778f9edba6c18c5d8e00ceec0f028261abb15e4b ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
6b8a72f9a0f9aa89b42f462786dcddaa73ace83e xfrm: account XFRMA_IF_ID in aevent size calculation
f89d2029dffd1c93bb2f6a0bea933d6246a31c9e btrfs: fix zero size inode with non-zero size after log replay
9ea4612b2651d3e8df4c0358057c3b378cfb8d75 Bluetooth: hci_sync: annotate data-races around hdev->req_status
2629b24b6e4ff1e7b421d3ce43aac2556ba4b994 ALSA: mixer: oss: Add card disconnect checkpoints
8f0021119024fbd3ac62e0a91632d79eb4552343 ima: verify the previous kernel's IMA buffer lies in addressable RAM
0ecaa84dac993d4c954a9ac6cb1d1d452fe2cf8b xfs: remove xfs_attr_leaf_hasname
1badaa0fd35df4a1c8c737ab8db47ce988b760c7 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
4a4d1414e8230180b312acd16aac44486ac0fe51 usb: dwc3: gadget: Move vbus draw to workqueue context
4d96f11d0391c959663409d08dd6b2909fd73daf ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
55af67dcbfd0cebc71ffd75e6b182f212b6f5e5d ASoC: qcom: q6asm: handle the responses after closing
66bd6447cd5a06be1cc7425a8cc3f7a1ea02b76e ASoC: qcom: q6asm: drop DSP responses for closed data streams
372228c13fd4ecb173cbf24235909f59401825da wifi: rtw89: pci: validate sequence number of TX release report
69a86d19b52f06bbd2f0659ec170403f40896135 cifs: Fix locking usage for tcon fields
e56dc11d54e4e4a2aca1018e5bafcb0878a0a1d3 team: avoid NETDEV_CHANGEMTU event when unregistering slave
ac508c0e1d59f6e374c786bc14ed46fcf21fabf9 smb: client: prevent races in ->query_interfaces()
24ed0f0dba7d49da3e54fe60ea5ce70e9262c5b3 kcm: fix zero-frag skb in frag_list on partial sendmsg error
4d7ef5dd6f0d5c524630af006df4a610a65e5f99 vhost: move vdpa group bound check to vhost_vdpa
345946efee97511c1f3996201780b284fc4504f6 9p/xen: protect xen_9pfs_front_free against concurrent calls
df2dcc80976ae204f7fab939ad0958962696df22 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
34662acbbd2e18d892e075f27bf225799469be19 iommu/amd: move wait_on_sem() out of spinlock
c618b5241f31ea3568c1586d5adedb6173794085 arch: turn off -Werror for architectures with known warnings
ce164218555875ed84a6ea8aae879d7d6c86b8ab alpha: fix user-space corruption during memory compaction
74b198e4cd96dccbc44707e2e21bd9cc9eb4af0e md-cluster: fix NULL pointer dereference in process_metadata_update
f6689d1a643dc052cdfe0eabd53960348ce0fced btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
29d5e009312d79fe93c8a392f04e486615ed245d btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
7e6c477bfec64804adbc917facf2aca3eb899711 media: hantro: Disable multicore support
78d36dde44625b001012c12ea4e47f01ea1135ab media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
4802d511c4a5a2c147c00b92c898605551871ff2 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
bcfd6979f7dc7719fa3c7533ba4e06f7dcc4302f btrfs: reserve enough transaction items for qgroup ioctls
3031630819f5b90f9d78e19d62be142a21e0b137 perf/x86/intel/uncore: Fix die ID init and look up bugs
7cc365cb1a348f406f3943b6c9eba36741c8cf12 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
6cb2052b843d6e4cfe9f39c2814d1ee50fe88f13 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
46a8f7f78ebf288911696757198bc1fc83c85796 scsi: qla2xxx: Completely fix fcport double free
895878429e26e0d2d369103f1a00c8629a22bdc4 ceph: fix memory leaks in ceph_mdsc_build_path()
bf0e9032df6b374d427965cf13dec27a54c60d45 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
8c50c0b6dd3b1c0038003974eddf375767a46cef ASoC: amd: acp: Refactor dai format implementation
21207bd39322f9d75c957f1dbfed668b3b47cc30 ASoC: amd: acp: Refactor i2s clocks programming sequence
ba173b9e894525be314ef0893f7e010232a69b30 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
d962709f0e929c2d975697c418e111cd52479d54 bonding: fix type confusion in bond_setup_by_slave()
94f3c3a6bfcb784c38bbb39a3e35936a50b39a15 ksmbd: validate inherited ACE SID length
b78683c03d13961bbf18086e4594aff1e2687573 ata: libata-scsi: avoid Non-NCQ command starvation
d38b84cb0e0e65f86f0c6517ec864b24c227dba3 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
e139e5ebc5c56b870d01470de66c7ae868bd5c31 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
9f4ae62e0aa17f444aed6ac99bc26758dabbff6a apparmor: Fix & Optimize table creation from possibly unaligned memory
10c7a537e9479d3a57a8687a201c797ef678bb52 iommu/vt-d: Clear Present bit before tearing down PASID entry
d5cf494aa5a0c426317c8c3e496e845c8af03d1e ext4: drop extent cache when splitting extent fails
b93c981cfa4d271e1f5b3548a945c54f4e3fbb67 ipvs: do not keep dest_dst if dev is going down
22f56499cce103085a2734ecb60e55e05810049b btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
543b5d010d5132062947f80c855f2b0cac167ee5 net: stmmac: fix oops when split header is enabled
5e30f74d9de1db5202ce1450c67b0207e3646e4c ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
403702dac387085a105e944b68afb28777a7ff70 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
e058e0db4a0c50de83deaddeaa6af7f33d1a6cbc ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
99d9713bbb88c138178c5b132640ab235dc32576 ext4: convert bd_bitmap_page to bd_bitmap_folio
3fa524c43a5f28e229219cc538cb8e582ec54578 ext4: convert bd_buddy_page to bd_buddy_folio
845db533a9f97559f6d55e67d8cd5860b00d2ec8 ext4: fix e4b bitmap inconsistency reports
5cc7dbfcea9179177cc2c0f7d2176d0bc9e74c28 iommu/vt-d: Clear Present bit before tearing down context entry
c5d2585da7ad891ec1b54d06ea9f858730502ce5 hwrng: core - use RCU and work_struct to fix race condition
7f09ad13d4278f62f156a67e31fd6c7c480b60c3 rcu: Fix rcu_read_unlock() deadloop due to softirq
4e4829ef5930c4c4a882e6ab5a46c11ca97a8ed8 gfs2: fix memory leaks in gfs2_fill_super error path
356e952635c540833de5df57051e9e2c38dc7231 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
924de8bcf78875b3c435c7c4f92b6f771c726447 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
a7e725bc20eb04a058c0517481f282bd97424f60 rxrpc: Fix memory leaks in rxkad_verify_response()
01b41be2892cce1d00fa45911e4f3fb6fc336c90 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
3c48247b9126fea4da62af99e6073363b19474a1 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
5080691d78ac9a4b34c5d31acdecc129f4adf972 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
f79fb1968ccb7547edb20a5d77ebdddcb4e9e1fd spi: microchip-core-qspi: control built-in cs manually
91292c9e79b03deed3b43daa03ac783e41609a0a ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
cc5c86c23c9b3b1915b47181cb3c1581ecddb1d9 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
78b098ec226a4ed22a682683069931c330d5a0d8 spi: mpc52xx: Convert to platform remove callback returning void
f1b52ba9847c48166cf5a718547d3c59d9817504 spi: mpc52xx: switch to use modern name
53c8717286479b419232e611155f63b0a63e7e1c spi: mpc52xx: fix controller deregistration
a31f621646d9a45b847c5df8c817079f74a2e39d drm/amdgpu: limit AV1 to the first instance on VCN4 encode
d59761b56c13aa857b5269cc1f485cd80a6c4ec4 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
87c3e23a5e3b39a57e55ef54907c73cd0f799d39 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
0f0edc55b1688305a46ade84f2894958bf9823e0 spi: rspi: Convert to platform remove callback returning void
2de8b1fa7333a73abae9eac6d00145f62c6cbe80 spi: rspi: fix controller deregistration
a77171183f3e3872881e412b94ff81180c08fe3e spi: fsl-spi: Convert to platform remove callback returning void
51406d709e24814dd635d5514fd3b5d7525e088e spi: fsl-spi: switch to use modern name
51703d08648f41f5e942500222989d0f5ae40687 spi: fsl: fix controller deregistration
a0c9163088300aff9c6076cc8633d61af877e5cc drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
5cf64b5327f50671d3647e96a10ea291cbe4f97d spi: mpc52xx: fix use-after-free on registration failure
96a3cf6e6630a3f6c5c2eadccf2efa78efb2bdb9 AppArmor: Allow apparmor to handle unaligned dfa tables
e8e652157e357d36fda1901c966d5d99b05a68c6 selinux: allow multiple opens of /sys/fs/selinux/policy
95fcafd7e05ecb15585b6c9218d7087a82e60de2 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
6e03d270b61e0ad465fa4ad1b596b8154fd883f5 netfilter: nf_tables: use list_del_rcu for netlink hooks
a291e7c6de30974d9e568aa85b162dda2e99bf6b Revert "net/smc: Introduce TCP ULP support"
9f024419e3244311ccd8eddf811e68668f2af07b crypto: jitter - replace LFSR with SHA3-256
4d0928bd6807eaa6519f044561235281b8bba4c5 crypto: jitterentropy - replace long-held spinlock with mutex
2086870ab72d96e43c0e0e7f177fe269ff89f88e tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
c348058c0b4e141b278e47bd915effaea4038764 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
532d3df10fada237e280466d3ceec3e77a096ef4 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
62b526f5d38de54489f82b1b6be6bba67b6f2874 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
e875b530909fb81d71e6187ba8ff67e85ae8f5f6 sched/psi: fix race between file release and pressure write
3cec74fc8bf8dbe568183277c3d76754dc2b909c netfilter: nat: use kfree_rcu to release ops
677df482e80beec5c10181f5e29038296c60f85d ice: fix double-free of tx_buf skb
f4312c7f962e5c8914599838ed521c7574a034a8 erofs: unify lcn as u64 for 32-bit platforms
451ede983a9a8bb33de23e33d9103f8dde86d079 f2fs: fix data loss caused by incorrect use of nat_entry flag
caf0b2df1ff4b94f65a6046363a1406844f44980 f2fs: avoid reading already updated pages during GC
dfbf707250362950b6d0faf6ba132cd7078d9ad1 greybus: raw: fix use-after-free on cdev close
69870f79c354ef5ff6d229ee7d0b5bc6afae9b69 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
dd48466798d903c72eff50224ad2d49bcb0dabfc iommu/amd: Fix clone_alias() to use the original device's devid
440e69ba67b48643b5a34b58748209ed9f459349 sctp: disable BH before calling udp_tunnel_xmit_skb()
b78d3f7e1ac70a4d254f34069697a87eb9ec20ae bpf: Fix OOB in pcpu_init_value
b9e40e7d295bba10aea283994063daeb6676d0d3 bpf: Fix RCU stall in bpf_fd_array_map_clear()
b60d50ad07b9f0a3347b9b5fb377c68a6f6d0336 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
dd17e4db28658acd31b1444528b4f0642479ab32 powerpc/64s: Fix unmap race with PMD migration entries
87d7fbfa755e23e0e02003ba42060ec0d43af97e btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
06aa6292347c98f18e78f927ededdda53d5e8c79 fs/mbcache: cancel shrink work before destroying the cache
0b2e5ff083b150aa6e82ecd62cfa23fd46212164 sctp: validate embedded INIT chunk and address list lengths in cookie
46ce94c23af496099597578ba2f7fc9294686f17 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
34a8a0aa07e5e2f8e292e220a6cf620100cdf6be net/mlx5: Add generic getters for other functions caps
5a073d5db960cc53dd1c36dfbacf9d0d603a1486 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
47cd020439d9660a6e9db8e7ea9564bedfee25eb net: phy: clean the sfp upstream if phy probing fails
cde28dfb1a6be04634dd192650301249bb563349 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
3a2647fba5d275cacb0381633813e7b20208b994 gpio: mvebu: fix NULL pointer dereference in suspend/resume
636569b2ffab3542103174613577766c2b52ea97 wifi: fix leak if split 6 GHz scanning fails
48a8d8e8b6a9789d393fa83309d2b22674ab8326 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
997d1551af9b74134fb39d54fa5fc55d1be59d1a netfilter: nft_ct: bail out on template ct in get eval
afc2810c740a7c943d62f58380bd606c0509be9a erofs: fix use-after-free on sbi->sync_decompress
634adf87e767e6c4156caa93d834de999344f84f btrfs: only release the dirty pages io tree after successful writes
76976ccc67c7a163e66aeecedb3320da0bb6c8fa net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
d69a9ec62d53dc266ced56133af9b3e9a116a712 net: mana: Guard mana_remove against double invocation
7785b53a20dfc42a12ce6081428a3d6868cffe27 drm/amd/display: Add interface to enable DPIA trace
d1b274ca53a3241ac6f8c4db059ee3eb4f261388 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
e7c8cd7667233a3f05a6e571fec940899107f3b5 wifi: mt76: mt7921: Place upper limit on station AID
f257687f20864ec6b2e683c090135ee691b7d88d drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
e3f6630ab50549103c149c75d2af773f158d6ce2 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
e6ad87315dd9613de3d699466ed0a94ed8d70681 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
abd3d64a535d4af6be585124ecbe2ec5c47ef72a drm/amdkfd: Add upper bound check for num_of_nodes
39fc75d37db6901511688176da676f40a58bc95d drm/msm: always recover the gpu
30567c5f993d8ee20df7a71a4bce8e1c9910d18b fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
e85064d798398db968598d6cf0c7715f3924ed1d fbdev: omap2: fix use-after-free in omapfb_mmap
8ec597f9aa31342b63612907ea311e4750fa8c8b gcov: use atomic counter updates to fix concurrent access crashes
3b55f318f096f34240f489ec624eeffb9f5c0c3a fbdev: fix use-after-free in store_modes()
48358b142ad4f8edfd5e1a7554183e9118d55e94 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
62eb316eab2a60a9146cb990937669f5098fb748 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
21bea31348b78761c481890bd2473960c4605284 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
b731b172debf3c4beb66bfb9c00896e9a6ea5754 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
5f57d0cdacc8a6f326d79c1609f8068975416539 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
64220aa82a143d3ce8637ba15b898f5ae450adc3 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
39ec44b6ef9f3e844f2c4fcccb74ca0e6695362e drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
650d6e37169f8e9daa676158a8489aa7c0919fa7 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
fadd0f500fa84d8f009e21f3ede17365bf9bb278 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
c29fa60b2c31be3f5ffe8e75576f617f70ce07e4 KVM: SEV: Ignore Port I/O requests of length '0'
e3ac58b4bc028b3280236a039c9e5d25ab2a0966 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
fbb7adc33ff7df8887d4a3e6eef84e21d7594b33 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
d65b5f08c49e0d2c6572d8c69e8a711073240792 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
4f8ba0dad7d400081d6a1ceb508726fa6037a0c5 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
13a3dc785f42a77d1fbbc94e9ccd942be41b6605 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
038696e8ffd394565102a0f3d56326ec8b38cdaa netfilter: nf_tables: fix dst corruption in same register operation
04fd2bd3aabadda506eb6886e2f2a2f3d126423d blk-mq: pop cached request if it is usable
d58a4f5d460d172fe4f0b8ed38c0c0775c3a777d bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
b9fe7191c38e4d0a487239b24e6d63089e163e83 hwmon: (lm90) Stop work before releasing hwmon device
1db32b6ae61d5348460b1d71f529d62f367a1dcd netfilter: bridge: eb_tables: close module init race
c7021054181403298ef676fe75f1a61aabaa34f2 netfilter: ebtables: move to two-stage removal scheme
71520f8457e1d817baf9a9466f79614d6fbd5d99 ksmbd: validate SID in parent security descriptor during ACL inheritance
5601e9c84a7b37fc00565af4c1620344d911edc0 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
0fe4fb743f5eecfb5aebbd3522c7034c59f72c95 erofs: fix metabuf leak in inode xattr initialization
af18bc118e31028cbfd52dd2d30f0a0b1dac7c83 test_kprobes: clear kprobes between test runs
69dff6481c57f05034b24c47f4f794133382c3e3 hwmon: (lm90) Add lock protection to lm90_alert
8a69607127013854dad92a1fe0ef6395a77aea58 crypto: qat - protect service table iterations with service_lock
5b07abc3302828eaa67d35aa475309b967241ef0 nvmet: return DHCHAP status codes from nvmet_setup_auth()
9bd8605b882e100ca0ec2f666d82e7e9846d9fde nvmet-auth: validate reply message payload bounds against transfer length
0eba77b7d97af764db3e095bcbab41646ea608e7 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
5d0256972bb04ff59d66dfc1d4becf248af0dc60 USB: iowarrior: fix use-after-free on disconnect race
16b19f0652d4b3f3cb6483192e053bf401e94852 usb: gadget: function: Simplify diagnostic messaging in printer
03c048ed7a8f462e3432f2ee8eb167254caa8615 usb: gadget: f_printer: take kref only for successful open
ce3f8b06ebad4695c70c8506bbad8d4ed16550a7 usb: free iso schedules on failed submit
16694384738a5dc24ed97526a3c6c99f4f5dc80d smb/client: fix chown/chgrp with SMB3 POSIX Extensions
8538dfc99a23ed299f9ff0b18c961763057d7bd8 ksmbd: validate NTLMv2 response before updating session key
c0e1036e183211d453b8d2e590498bbf48b2a1b0 ksmbd: use opener credentials for ADS I/O
8b3260c0f0ce085cf120de8f9353d9175cc3bc2e ksmbd: use opener credentials for delete-on-close
af4df8c2e7e27e959253797f022fed180658a57d ksmbd: prevent path traversal bypass by restricting caseless retry
730c5ccaabfccd0eadc736f05ec25dabb851fc13 netpoll: fix a use-after-free on shutdown path
cf7b876e9c4d3de6a822bc185f0fb6ea6c63e884 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
7355c706a607ffaf34eebe15548a25d6229a676e ALSA: hda/cs35l41: Fix firmware load work teardown
2f904ed1d2115e8c8ade533239b84ab81c2d9a48 perf/core: Detach event groups during remove_on_exec
879a0689316008d3804dd213f368f7f29b803068 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
43e52a2cd605ac876a055d831a8e805e26d7804d ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
dd1c784e5304ac415857f7296013e605204c6cb7 ksmbd: bound DACL dedup walk to copied ACEs
d576e89e13086fb6c3bc3634edbf58ed8e26eb28 drm/amdgpu: fix aperture mapping leak
c777e6b4e501f2be708263a31b1635cd2879da00 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
754646e637cdc07f239b8601892cdbe78b07b37e media: vivid: fix cleanup bugs in vivid_init()
6f5bf35b4d75e2cf62d6bcb8fe9352f562e7b309 drm/vc4: Shut down BO cache timer before teardown
340531baad4b7be13f2abb79760462ca32cbf355 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
1cfd0ade0a336299a451eed617d18da7c8622ef2 drm/amdgpu: Use dbg level for VBIOS check messages
383e8a48c49c144c904093d03778815827082f57 drm/amdgpu: Add wrapper for freeing vbios memory
06bc3e294fc63f256f0fd20b1aa7201a6b7d6af8 drm/amdgpu: Release VFCT ACPI table reference
02d680d640559e676f4cb348fd11d317cf03a858 drm/i915/mst: limit DP MST ESI service loop
261bdb90d4e5dabc3753ab38d129609e4a57fd26 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
a9eac38c81e28c21cbd4b5697ff9b148610f6aea drm/i915/bios: range check LFP Data Block panel_type2
a7a363ba17be31bed89aa3cb01292e6e4b9b29e4 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
115582eff79e3c71ada0129b9d78c405a570a613 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
b7b52d3d103e04c617ad9e302b850e9d0fe95f7c drm/amdgpu: Fix context pstate override handling
80d2cd0b8f3602fbafaaa2a05f9442acd51ad74a net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
bc6f8c1f5dbe71b5b6ed6a4dcd6ad519fc6ecf89 drm/vc4: hvs/v3d: Fix null dereference in unbind
389eb319920ecb93d7273f7d8c54dc4928675f9a cifs: prevent readdir from changing file size due to stale directory metadata
a7ac9ae1e0f3a2fd66afd225af25b0c43c8fca52 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
4149d7b755fcb2acdadbd9be2f5efe649633361e tipc: serialize udp bearer replicast list updates
3490d0d5a215764561b7de37cdb90ccadc844192 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
bb1eb96438da731faf20ea97fb47b520ca4610ff scsi: core: wake eh reliably when using scsi_schedule_eh
c692e1db130ef9e3b3395d5203dec745f9a0bb2a bpf: Fix UAF in sock clone early bailouts
47215780bb819d3342ec0119205feaa5b08ebae3 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
5b102d38655cef9bd85298ddad2de9125c2bc471 wifi: cfg80211: use wiphy work for socket owner autodisconnect
fe1715133ff88746cd751792690262ec861e47fb wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
fef536645265157041b1e48a12864070c83fbf24 wifi: mac80211: refactor populating mesh related fields in sinfo
e147fe2d579ea5466dfe8ddc3b463961c3cd5be8 wifi: cfg80211: add link_station_info structure to support MLO statistics
125338ba6b47eca0f9bbdaded5f93cc07393da03 wifi: mac80211: defer link RX stats percpu free to RCU
33d3632440825c0a5ac8ad9d0d11c37d6098cd50 RDMA/irdma: Prevent user-triggered null deref on QP create
8c5fc7b65d56004c26fdee8b2d4ca40413088c93 xfrm: fix stale skb->prev after async crypto steals a GSO segment
81669354870e8552cd5229bf54a67e89468e1758 LoongArch: Fix address space mismatch in kexec command line lookup
9a4ecab431de99028fd2de090e0c0bc786a65e7e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
47047485928bf62fad8bd45ce4af2cb28acb3967 drm/vc4: Prevent shader BO mappings from becoming writable
d6604291c474bf2de66b0b9a20568a3bbe3b462c ovl: check access to copy_file_range source with src mounter creds
657494b7eedfa204db85c628b6583ff105cfe53e ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
22c30a03dec7fec3b7b00388a28e4148b3c15969 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
836c979bd605821245abc2fcdb297447ff81c840 wifi: ieee80211: validate MLE common info length
aa727d4b3b776fe464844021c6f02a08f7f94ae9 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
d4f496b8d9a71d2bde27da8269a5c534291f3e93 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
f5dd550209bb4d4b292aeab275ec3b9adc457dc6 riscv: probes: save original sp in rethook trampoline
1075684bcc8f37b17a72a87df989cce7d9a7210f dm-verity: fix buffer overflow in FEC calculation
c682026e52b0aff3c4ca4aa5cb24eb7469b3b918 dm ioctl: a small code cleanup in list_version_get_info
fdc4685dd430d68d2ee3f93df2a450b7d92276d9 dm: avoid spaces before function arguments or in favour of tabs
d74d4baeb9f409049b821d767c57a4b63fcfff7c dm-ioctl: fix a possible overflow in list_version_get_info
f8c8ff7f7dfbf9967f8f5cb0f8ce0ff20380d8ae nvmet: Introduce nvmet_req_transfer_len()
71dbeb47a168eccc438e925ebf032ec98c512173 nvmet-auth: reject short AUTH_RECEIVE buffers
50d7543a3bf68188832244ac25f80a0c183ac6e2 ACPI: battery: Pass battery hook pointer to hook callbacks
75a540d84c21576399b0929c7ad2dc9909e3d372 platform/x86: dell-smbios: Move request functions for reuse
f3294504ea987f91ad9c167a7caa5431c7e7bc26 platform/x86: dell-laptop: fix missing cleanups in init error path
4cbdbf81610dbcd4168b521fd252dfcced4ac141 dmaengine: dw-edma-pcie: Reject devices without driver data
d0885a164970309693727514dfdd116666d0b20f ocfs2: correct l_next_free_rec in online check
ac82038d89b30b0af032765ae9139341f09112a1 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
8da15f3034317ff1514935d1cdba237174b47a2a ocfs2: add extra consistency checks for chain allocator dinodes
02c66107a4ef1f36ad04d507fcdbf628084da4c1 ocfs2: validate i_refcount_loc when refcount flag is set
201342488efcb62a9a3380d2ce9aba7298960337 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
e036115c94963e373fad71139f927f3c634f5727 mtd: maps: vmu-flash: fix fault in unaligned fixup
681f15752325c89784370b01f28a437da127ded6 fs: Remove NTFS classic
5396cad77b4b9ce1c7e5bdb7bd6cbbf5225007bd mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
bac905b08606c92d0279347ec2667d9bbad827e9 netfilter: nft_fib: reject fib expression on the netdev egress hook
26c3eb0a15edcc94ef765f45616917a51a1a2dcc netfilter: nft_lookup: fix catchall element handling with inverted lookups
c7e097e9e63f07179eafbaf7bd08cadde4434e83 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
eb228a70625d968a7defd6db69ba07ba5baa1111 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
c13f92095f0af67d49dd76f5dd68e37ba0b8399f net/liquidio: drop cached VF pci_dev LUT
d5984080fb229a7bdc0c6188b5c7483d2c786813 Bluetooth: 6lowpan: avoid untracked enable work
5cbfbf8a3313ed23f69e94ad9481db3aa0d38615 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
8487cf30bf833530ad9329fd9a27e23f0c1c64d5 net/mlx5e: Fix publication race for priv->channel_stats[]
d1fdb8c003c8708cf8bd9db0e29fc316acfd68df afs: Fix reinitialisation of the inode, in particular ->lock_work
25ebeba95be582af71081216506ff935581f2bc5 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
dc1471afde1f5690c0a23b5608ef306af1c47743 xen/pvcalls: bound backend response req_id before indexing rsp[]
3441216d2f75dede3fb8d211c479d5941ed55eed ksmbd: reject undersized DACLs before parsing ACEs
60b191e6032ab207c74635f59b9dc503de7f690f sctp: fix addr_wq_timer race in sctp_free_addr_wq()
55b407a70139a2829411076d57acf0cbb7c76bd6 sctp: add INIT verification after cookie unpacking
2c62a4f0efef24c633182a5a315b3dc2c66bb422 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
b23632b0b9b0ba8bba97ab9450340d7df44180e2 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
95f4aa3f034faeba886629cee6ce65fd5b555bce netfilter: nft_compat: ebtables emulation must reject non-bridge targets
b78099789b42b11d2d3840f63dd816aff15b3107 md/raid5: avoid R5_Overlap races while breaking stripe batches
3ea056a938cfb9ec4831aaffcfeb212807a79e38 bpf: Guard conntrack opts error writes
66709c5478a8aa5eff0fc76a01226bf0334cc443 md/raid10: fix writes_pending and barrier reference leaks on discard failures
0cb673f4f9063509752ebf09205b6aab207301fa md/raid10: Handle bio_split() errors
ad2eaf9932cf81432545857e93618b89f4a7eb8f md/raid10: fix writes_pending leak on write request failures
c3865858cd6276148638784e6ec35aba6b24a79a md/raid1: fix writes_pending and barrier reference leaks on write failures
f52500cc9a360ef9a0feb849b128f2fecb671677 nfs: use nfsi->rwsem to protect traversal of the file lock list
e9743ef592b43401833dff04263bee1462e32371 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
a4dd2f0b56b50d68c5929134ce2470530e6b1325 RDMA/irdma: Replace waitqueue and flag with completion
c1c65fc9e82e42d6a5dfdd0d17a6026628cb392f sockmap: Fix use-after-free in udp_bpf_recvmsg()
3764aa9ab4f8e24e524b52cdd6927952f3462ece ALSA: seq: fifo: Use guard() for locking
af20b7eaeea5427d35a0d4a6873f3577bb12601c ALSA: seq: Clean up fifo locking with guard
2a3bc0df4d0af8f0d375eb598d536c31ddc6ec45 ALSA: seq: avoid stale FIFO cells during resize
ae214482e54206686159f3ceee2de59d9a256a4b bnxt: fix head underflow on XDP head-grow
50ac6a290c2535cac5b8f07b80aa4c37e1d642c0 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
c0d1f1e28e7e2af365907bf474521a8a9683535f ALSA: seq: Fix kernel heap address leak in bounce_error_event()
d4a857921c8feac8081cbd4ca92b678c39e6ff3a ASoC: topology: Check PCM and DAI name strings before use
b9eadfd986924513fa602e6dee4309ecebec2f66 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
4cb15d478a6a0c87097ed0d4dce0bfb3053e615c ext4: fix kernel BUG in ext4_write_inline_data_end
fb5fe986cef106ab5c14a5576b95e7fb7b713942 ixgbe: do not configure xps for XDP queues
f0e444c7b6970a43c873d3d4e6280f14c3ffbc5a btrfs: fix deadlock cloning inline extent when using flushoncommit
138282c14f82715b2e8828ca4a224ae5f77a974a RDMA/siw: Introduce siw_destroy_cep_sock
a5e41b91093784ab6cb1618429b39d836e1707b4 RDMA/siw: Fix endpoint/socket association handling
a128506cbd0307d06001eb029fa6bfec7eeb90d0 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
c8c0abc17eb768f97cc5e13e7400036ff72000ea ocfs2: validate fast symlink target during inode read
ca0be313272e0d91a805c04463d7b9ca21d2997d vhost: correct misleading printing information
991288507933c6b76d60a8b234dabc4ef7f12b97 vhost: move smp_rmb() into vhost_get_avail_idx()
775655dab4035e0bb2c1f3af3f14e0d5f8e8959d vhost: fix vhost_get_avail_idx for a non empty ring
df00bd7ae7f4cfea9e02d62ffb2fe6baf4abab18 nvmet-tcp: fix page fragment cache leak in error path
ff0cd31a0644419692e0531b3718be4a380e3db3 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
cf423697f6c7ab44a22ce82a952a8f174e10f0de RDMA/hns: Fix log flood after cmd_mbox failure
972e591de91b4e55aa9582fae026fe55dc484648 seq_buf: Add seq_buf_do_printk() helper
3540d546725545d2357b242e71d4f1b9173886de tracing: Move readpos from seq_buf to trace_seq
d19f4e4d89d6258200a8474e616ae42bf2874816 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
1b2d15a81ce538432b660eccb17764e68032139c tracing: Bound synthetic-field strings with seq_buf
0c9199aa564608b7bdc55362e888db65cd819b05 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
7629e63fe48dcd182e02ec71541102d3547265df dlm: fix add msg handle in send_queue ordered
1506ee15c8ae20e8e391a95c2ca048bfed5180a0 OPP: Fix race between OPP addition and lookup
5a2a6a74b088c9750f3bb36e712b7439065e51de wifi: ath11k: cancel SSR work items during PCI shutdown
a649cad03739c18fb558dd84a2d0e2923c59edb6 drm/radeon: fix integer overflow in radeon_align_pitch()
688b16b08d7bf892d27cae40f0aaf43be1927602 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
a561103260d7a8608e63ca779a8712a2406fd567 s390/zcrypt: Close speculative mem read possibility
32dfc3de360233377db6c6496580ed7ca6940e1e octeontx2-af: Block VFs from clobbering special CGX PKIND state
6299e5d4ba4b34b7a775a711073bea41382e9c95 Bluetooth: ISO: hold sk properly in iso_conn_ready
9df6ac0416269f4d8b57f70b34fc71dbbc8aafc1 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
5b3a9729ce849284f8257f10f1fc3bfbfb15341c net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
116d1a2be8d4ad8800f93c2e1b266ad9a5db0753 btrfs: skip global block reserve accounting for rescue mounts
1879b4b3fce3d274c291090b7167b07473958eef mm/ptdump: always stabilise against page table freeing using init_mm
503299e4fea094bc7d90ae0650e368c9337fc947 mm/page_table_check: skip special zero mappings
457c9ccd3c863dce05145545f1bc9e67b4f8f0d2 selftests: tls: add getsockopt test
094798749a2c8383f97d958880b0551200f845cd selftests: tls: add test with a partially invalid iov
bb0dce425d24d939b765fe63fd04af8edf97bade selftests: tls: add rekey tests
0c6fac0145ec6f25d7b8b1f16e6661603c3a6eda tls: rx: restore msg_iter before TLS 1.3 optimistic retry
c877e5e81ba326247bec3b47b5ba75604f51e3ac net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
f7dce277f5e77ab0f9a32cdae38403119ef49b29 watchdog: at91sam9_wdt: prevent timer rearm during teardown
d15f67e8b5c908cdfcb4b820b949cbeeacf65efc s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
80776af3d875fb63062ca5c629b900171b241d1b netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
7c3758d162a783f22be1f483e9cc9f1459b7f45e net: sched: cls_api: add skip_sw counter
12a3f4daf87ec9af10eebd66ba0a4d8c3de39f43 net: sched: cls_api: add filter counter
93d876c95f6a147e82a3c37b5ade7f4009b6408f net: sched: cls_api: fix slab-use-after-free in fl_dump_key
956e2f3c9ba3083ba12553f7e493d1ad83b59cf6 net: sched: refine software bypass handling in tc_run
d4973eb33356b945d7d71d7eca38be858792a941 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
fe645b534387cf3e4a8bbc650e870995fe40fbeb vhost_iotlb: bound map allocation in add_range
7ed7174d76701ba3f5fe0ff24f9d6fdb5ac18418 bpf: Fix netns reference imbalance in conntrack kfuncs
35fc58301fefa463e33e9eb0fec7b074ede6ef05 btrfs: lzo: reject inline extents without valid headers
faef25fe057ed851fe4592a92b76efc899df18a2 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
3378d0c1080d3055a0f5e7b5b81180b415ebfb4d gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
018b15b0ecc28d327f741ec0c45aa3d4fec5a129 l2tp: fix tunnel and session refcount leak on seq_file release
7e91fdcc972a1e6100f32df3bfc9e956f714a043 net, sched: Make tc-related drop reason more flexible
b7db8ccad3ac5f3bd8bbd1e905960de39832c623 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
2431c2ae1bcb0a3ad7855e01d36dcdc526bd112c net: sched: Move drop_reason to struct tc_skb_cb
7d77a0fe40c5b83d8b7069d28d830b19c5721200 net: sched: Add initial TC error skb drop reasons
3aad0fc628691f3c2382659951731dcf78c4653d net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
1711484678c063ed865aea29ebba365ef6a6144f ipvs: revalidate ihl to prevent out-of-bounds access
5283ce39ab502d76ce903b82711d8c40373212be scsi: core: pair EH runtime PM get and put
e1b0b85145c3cdab043f949deb21029d0b916bd1 ASoC: tas2562: Validate values for volume writes
a8d37af8fc9a896b0e44dfa7cca297ea71f6bba0 s390/vfio_ccw: Limit the number of channel program segments
d37cea38a0ee20da90e73d07039ac53deaa3e252 drm/amdgpu: reject oversized IBs with per-ring packet limits
762a213a04dff8c5b062cc3573da5355386afb69 mptcp: avoid combining some incoming suboptions
2021640d00d4bc900a8084db6ac7736990e493a3 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
8a7ef285f3ad2808349711913f43aee8de290815 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
fab60ca0f850345e2eeeddbcaac97d24633e7c51 coresight: ete: Always save state on power down
198a1b6cd77dff066b3cb86ffe5dc3cfb2027908 ALSA: seq: oss: Serialize readq reset state with q->lock
574474cc1617e41b6730c0d3e98e404ef79dfbe9 octeontx2-af: npc: Fix size of entry2cntr_map
a43ef2f251ebd4b5f23fe2e353f82593d0453ca2 btrfs: lzo: reject compressed segment that overflows the compressed input
de596d8bc45ef296dd436309afc2c1559b14b010 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
b4ed7d3787f44718454ea9820183a15f17ffb1d4 netfilter: make nftables drops visible in net dropmonitor
118848a49b590d331cddd67f164ee5b2e6d48088 netfilter: synproxy: drop packets if timestamp adjustment fails
55339f786ecdeb8c4d11c367524bfeea52561855 netfilter: synproxy: adjust duplicate timestamp options
c66fcf580cdd34dc99ca3af58137c376c94b3662 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
c6dab966a3d55f794cc75aa5aa2a243656741663 EDAC/igen6: Fix call trace due to missing release()
b7c817faa117e22f67c4567abf1b44bbc1c652be media: atomisp: gc2235: fix UAF and memory leak
d6040252ad2c698b8851c7d80c3f7cb8e27a839c scsi: hisi_sas: Add slave_destroy interface for v3 hw
8411618d5edaa093809558c90422b5f921a5864a soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
19c5385a94a72d215b1be90ad5e7efdf7a51f259 soc: xilinx: Shutdown and free rx mailbox channel
eb945903dbfb2f6d010f754d2547e41a210ad9a9 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
77ce7c5f64df3aee3810d71b3b3192ebb1bc96aa net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
25949d9149aee8b298d61dbbe92524586e3eaba2 hwmon: (sht3x) Fix unaligned accesses
9a6a93f9b5c68a9c04ab91cd45ecbae2f33e2838 dmaengine: idxd: fix double free of wq, engine, and group structs
23387555e56a67344d2ae22578a3f657ef19e8f4 s390/appldata: remove power management callbacks
e8b6c89661e7d61e05bfe4aa6f8cc96a99f36be0 s390/cpum_sf: move functions from header file to source file
6985801ed3c680dad5384e30cfa7c182ef3bbcc6 s390/mm: do not include <asm-generic/io.h> directly
3b053cdc625563fd75a063b0689429936cec28e3 s390: include linux/io.h instead of asm/io.h
2cb29da90666d7ea9ef22a2b127cad677dbe3efe s390/dasd: Fix undersized format-check buffer
e2080e8102095111c73f80c6a35fc9ae028e36e2 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
17e7b1b98c3d5783459114be18c8b77e2835740f net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
0d1b385d978bdfa69d81636de6e8762c96a8d869 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
5f6e2077038e77afab692c0993a4f5626487b822 drm/amdkfd: Add bounds check for CRAT subtype length
df3aae6e02798b249f882c7975c76a8f5126df7d selinux: reject a permission value exceeding the class permission count
9c839f1dc44a1f43ac20b530fa926345e2665f55 Bluetooth: ISO: zero the sockaddr before returning it in getname
ad68c08ee92bbdfb789fc69bea36343e6099cdab fbdev: Wrap user-invoked calls to fb_set_var() in helper
a979265461f607ecc8e76ab248c4e9c4d3299d02 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
bf36905e5cccd2992156a080e24c141c99a32697 crypto: virtio - Drop sign/verify operations
575f6eb1d74679ef0b8d89c3f751030a9ea9e996 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
10d7dafe6d43f2bf1b0992dc681630772c8ca13e crypto: virtio - Drop superfluous [as]kcipher_req pointer
dfd2d9e0caa4e48ad89558359641c7495e4a9448 crypto: virtio - bound the akcipher result length
cb4926d1c4b269f6601cceb00c2b2651122eba6a netfilter: nf_tables: don't queue packet path object notifications
46c8e8f449d79134f45017d01b6b22be487d45d2 net/packet: defer vmalloc TX_RING free until skbs finish
dc8d95e6c93a83bd28af40a216f75cb4f916b54a tcp: clamp route advmss to TCP_MIN_MSS
cfb64fffeb8e32b639832eb11975329239843260 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
4bc5fb0603ba029376d6f1343d8fe4fd4f0b7717 tipc: avoid busy looping in tipc_exit_net()
be82bec3054527aeb769e87436b3f275093998b5 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
d9fb661e5c5641f8d99dc85a2f22e436fbd2d7d0 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
9323bf9e2096bebe4bd262a4bdd2dc0720154962 ntb: Store original DMA address for future release
d2128018c98217a4e1eb8f1dd921ff2608fd685f tap: Keep hdr_len in tap_get_user()
062b1f96e08d225e2379bed27781c048c6213bdf net: tap: fix wrong transport_header when sending VLAN-tagged frame
15fff8f3b8e388e3cf71f53800d9ee74fce21e4a drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
e49c0eafb1d5213503acc04a26523260e492644b drm/amdgpu: Fix UVD dpb min size calculation for H264
f5de7ead4b02ac0d50847d57bbb049b5a293ef5b vlan: fix skb_under_panic and races when toggling HW VLAN offload
4c5460d3715c8ac70e296016a4d2d56ff61d30bd wifi: mt76: mt7915: set correct background radar capability
0ba061531b03c12585b00bef266b56135da5dd92 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
0d2385c6c940dd505ef53e53f00fb9b923b37545 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
d051e0a3ad7aac3f6328057135ab2add18bb86f9 mfd: sm501: Remove #ifdef guards for PM related functions
e32e214c1fa2bf2ab01c71e3c628b3d7d7881347 mfd: sm501: Convert to platform remove callback returning void
5c736e4d54139affd011b01902532622c6a91617 mfd: sm501: Fix potential memory leaks during remove
512da96c5f4eaf96fc8a68157f102a16eb194081 net/smc: stop killed, freed and out_of_sync sharing a byte
a99a46a30f3be0fbbc37816837b2c4186cfe6cf7 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
156d539ffee74c4062daaece0e91776fdf561e2f net: thunderbolt: Mark the connection down when bringing it up fails
29da5c1a9f64a8f06eaddf1d06ae831a8c6087b8 net: ravb: serialize PTP clock teardown
5ee382abf5d791ad9b2d3eeb2a33e9345ad4d47f net: l2tp: do not propagate multicast notification errors
7f0f18bd9b95b85fc17dd4ace39127682bfaefb6 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
d83005f3d47fb4d60a4716f6e3dc52ac111f387e platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
d0507c36b4252f7b8d6ad9edfb72c39c7e45beca platform/x86: int1092: Fix potential memory leak in sar_probe()
d871ed7a604027bd077a50463fb4de0168433d78 iommu: Add max_pasids field in struct iommu_device
ac4cde828971ec0a0ec249d2b1d16709c71e1b80 iommu/vt-d: Force requesting ACS when tboot is enabled
5b9779a74adf301a78e914d4be70958afb231cf8 iommu/msm: Unwind probe state on registration failure
d837f6edba8dc3d0dcfc884973a910f749a70579 power: supply: max17040: propagate register read errors
74b653ffbf5bf314f4f29ab35ff8b751812d4d74 power: supply: lp8788-charger: Convert to platform remove callback returning void
26a2f7c8ebc0e426d3ca87c4b44181077424bd80 power: supply: lp8788: Use devm_power_supply_register() helper
3491e234db8343d1336db882618b7a82160c13e3 power: supply: lp8788-charger: fix use-after-free on remove
a3d419fd243dbbc0607cb2006fd091a22cb84918 power: supply: charger-manager: Convert to platform remove callback returning void
ab623801d776c658567576ff747cc1b2c88c9236 power: supply: charger-manager: register regulators before exposing sysfs
682fc1b611141cbd80a431ca98c46e52006a0cb1 lockd: fix NULL dereference on lockowner allocation failure
621c71fceaaa0e39977fa2deea02818cc05e00d1 sched/core: Make core-sched flips wait for in-flight selections
b55bfea3cfb64811de083477986e23acf0387829 svcrdma: Allocate new transports on device's NUMA node
147995ff6a5c6bb5a6f9217c25a5240414b19e70 svcrdma: Refactor the creation of listener CMA ID
4bb35b659c71756e6a2867ff28dd9e576d24f361 sunrpc: xprtrdma: Use ERR_CAST() to return
246b00f196bc5252366ca39189045924979634e2 svcrdma: Use svc_xprt_put to free listener on create failure
65341e7b87364410c803bc12969c26da894a6321 svcrdma: Reject inline replies that overflow the pull-up buffer
0c74f4dd728075818c53a7a2c53dd73a44e5dea6 svcrdma: Handle ADDR_CHANGE CM event properly
33e05fe79755b7a26ad4c2858541cab4e2968f1f svcrdma: Reject connection when transport allocation fails
f4e631a935cc685cb1310e9761a2865687ef5ef2 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
83da45f669feb893c10a578bbe6759595900cd9b sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
3f8870cf10c6ccafcca9eb11579f66c419e3cbf3 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
93fca2ba1833c05a69e4aff4dae58a9090e28540 SUNRPC: Fix crasher in unwrap_integ_data()
cf142e5a2baee079dc1609e3752da64512b9240d SUNRPC: Rename automatic variables in unwrap_priv_data()
b08bd4d3575a5813bc94623c578f35be66f78d02 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
93c0ad934b0ded0d035166b297a860d48305f32a SUNRPC: svcauth_gss: enforce krb5 token minimum length
613681f8c47c800654a076b379c6998b42679b75 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
0e8fca0958140b9e57b400f32b0eb04c6565d304 ip: orphan prefetched skbs before multicast forwarding
870012bcd56b068357e536fe530060d85d4af4e4 dm: correct block comments format.
0e9552627768496d88348d2f97c076bf1383e3d1 dm array: validate array block headers on read
2c91007f6b52bd6abddc0190267ca43d9865094f fbdev: Don't re-validate info->state in fb_ops implementations
9bfb4f0d39339cac911138885f77b82bf6a255fe fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
1a8c1660b4fdc0a425741b0f80912a4bd3e2a4da fbdev: Add initializer macros for struct fb_ops
a79aadb7ba3a393e9cc09f94339607c61e130656 fbdev/ssd1307fb: Generate deferred I/O ops
6173723e6ad5b46ccf15da028189243c25a86d08 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
61174783644cca9efa4cafd5300c09a10bd73a5c ext2: Fix lost inode updates for IS_SYNC inodes
5a74c83d812a2f9e41291a6f4f1b96f118259371 HID: mcp2221: fix OOB write in mcp2221_raw_event()
970c14c66115563616289e1c62e907df1f51fa71 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
6326f1c8e0136928d20d43edbf0b04d10bb0f1bf smb: client: reject a tree connect response whose byte count is too small
6ed6ebcb7e345303fbb4c34c5c3a108c3d419bd4 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
b08119d031000c337dbbbc0a3b8d9df69db412b7 btrfs: fix extent map leak in NOCOW direct I/O write
03e2ba882ef52b52c4b92ea9e48b77131c82a4f5 btrfs: rename ret to err in btrfs_recover_relocation()
89c9915e043b2eb8257e7ef05b54f947cec755fe btrfs: rename ret to ret2 in btrfs_recover_relocation()
0db481221637519c5de56fe4d4b0020db7823e7f btrfs: rename err to ret in btrfs_recover_relocation()
cfc2339d0f5ce7fd87659282d488f30e4b10c2d8 btrfs: drop recovered reloc root refs on recovery failure
776465c74ad023246c90b9a8e293fd54c5f9dae7 ceph: do not repeat ceph_trim_dentries() if no progress possible
ff1abc4d18af0d7a580a5a3f2825fa0de2f3dc05 ceph: cap delegated inode count in ceph_parse_deleg_inos()
a0be0acfa7c3aaed8ef957aba1cf8af875937b05 ceph: fix UAF in check_new_map() on session freed during unlock
92d6be2f9f6e112b0c5b36543fbffa829c17a42d NFSD: Prevent client use-after-free during delegation revoke
fd179df716e812cef90819d0cc8b350ce5b914e3 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
5d18991e0fc27126a8ab9c380d7f29e00c1e2db2 nfsd: gate nfs3 setacl by argp->mask
08a3f7c1cca56003882aef488de13bd653eb84bd nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
111e087ca2b53872e010713fd089c2b5a0d253f2 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
4d83cb64d53e7a5f3c8f00aec6c61d3a12be0655 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
2ee09211d93622a0c75d19354da5c4962abe1136 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
06bb03cdb651cb4b8be947badb0b3248f517b00f NFSD: check truncate permission under inode lock
ca19f476295e467e8dbe634e0d8173825d384c65 zram: fix out-of-bounds access in writeback_store()
a7aa79b2096aec7ae81ed6eaa4b2beb2042b1182 mm/filemap: skip to create PMD-sized page cache if needed
e4c547155276090cd6f65e0bc59bfcc0ba2c5ba3 ice: Don't process extts if PTP is disabled
12d70a6a1d036247e9da5e34adba57d8046064a4 mm/shmem: disable PMD-sized page cache if needed
f70ce960e4f4ea59b5c7c8ea253a85726f70702b RDMA/hns: Fix soft lockup under heavy CEQE load
9bc90e94269d61ade5e7a45476ee1261a7b6ffc4 serial: sc16is7xx: fix TX fifo corruption
683bf0e81a77fd5f91674aee7540471222d1c586 drm/amd/display: Check link_index before accessing dc->links[]
e72e552d8551f1a54cfe1e2612a8bbb7389b3481 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
db61237801f99081e574269e56d1c4261de7bb75 btrfs: avoid NULL pointer dereference if no valid extent tree
01e19edb343c2a2e675a84c2cc73652366b86e9b btrfs: avoid NULL pointer dereference if no valid csum tree
c5248cd8347ded62455fea5be2154f6ae4a4bed4 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
4bf7b73de57b0acb03fe85e3ef4972a4ef883a0e netfilter: nf_tables: clone set on flush only
59075b6d193f67d8e3b31ef8f73b97d52b06714b ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
8465bd57e6c02b21b71a2941484c4b2b319839e5 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
f10156b177c32f944e30d10362401ff063f711f4 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
2f01a9ab5171ee464c23e87e2a07f54534743423 erofs: fix inline data read failure for ztailpacking pclusters
65cce5cf107be528f8900914593602a8282d6f4b f2fs: fix fsck inconsistency caused by FGGC of node block
6e39d57e58854b9df909269c4753c02d308e7e68 greybus: raw: fix use-after-free if write is called after disconnect
e5ca9c9f85760cf1084d122907f6f3f230febf20 netfilter: revalidate bridge ports
b8f185d41e47c9c0185c4aa3c29e312553d53654 cgroup/rstat: validate cpu before css_rstat_cpu() access
8ca977a9df1c5134e86da127c7d0b83c92f32750 LoongArch: Move jump_label_init() before parse_early_param()
84c3c6503bcb821927de506db4d10e1914238e53 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
99c5bd93874e1db408c0ec7be5b18e317fc24732 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
0d4a646cf8cd6c80222a833ec0eab99b3a6f1176 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
bd6cfe1bb2a4bf32f3b9bb91fb9377488a2abbc6 net: watchdog: fix refcount tracking races
2927b75b21e5267bc4eaa62bdf57baa24025f106 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
64cf34a70a8e52fbcce8d3f5ba689cbf765f2e70 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
418436bdb5d3fb730855c15390f4184a1583718a s390/vfio_ccw: Ensure first IDAW remains constant
3df64170c902df33da371280f2464c105b9e4f88 HID: nintendo: register input device after capabilities are set
f5ee9b333a733d56cf6b8dd66105fec1096b3143 svcrdma: Validate Read chunk positions before reconstruction
30c2def49bbc988c664dd8406905e226a31ff907 svcrdma: Reject Read lists that exceed the page budget
ebbbc4759fd79ebb123983b0343140ac3e791a2e bpf: Disable preemption in __bpf_get_stack
0bef6929bfc67c57debd929c9cfe722cdb1d96c5 mm/mglru: fix and remove redundant unevictable folio handling
8b24f616d81484a369a3fd2136d0b8a862b8db93 mm: use stack_depot for recording kmemleak's backtrace
218a3dea872d761e1b69f34ce6499aec13d0d206 kmemleak: drop (age <increasing>) from leak record
0e7f837d61152af6ce189d9ee508bb181db03675 mm/kmemleak: avoid soft lockup when scanning task stacks
2bf92c1b244113596afc440931bd55f1fcab4b47 apparmor: make aa_set_current_onexec return void
9b6e6fd9a61bc425972f7e93648283dd1b1e45c1 apparmor: fix cred UAF caused by begin_current_label_crit_section()
01625e8561128645c069be34a3ee10f75fe17000 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
b7c45de2f43728a5fd1a7819f081869327d42863 ksmbd: zero pipe read compound padding
30fb77a41490bc6bfdfa6bb4548bac076bd948b2 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
2a4a911025a69dafff482999c5f6a69b3bda8082 PCI: Allow per function PCI slots to fix slot reset on s390
e078cc3b3ced99db0215412c48667360bfc147ce bpf: Disable preemption in bpf_get_stackid
968ae030c00d75471e65c89d60a9071d34120ec1 drm/nouveau: unsubscribe the channel-kill event before the fence context
3a86105b097ad409703c83c2c230f4fc639044f1 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
5ecf8b4371b7d2c4f9617778f68c2432c4f3b974 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
37aa6f5afbbd75da6678f5c729eb19ffd414ffa3 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
09e2a52e23d0abe8fa1ba58e70aa81fb58d17a29 drm/amdgpu: force complete the KIQ ring fences on reset
5f7eee155d981781e54d2b5c785568f225961ca5 f2fs: fix to clear dirty flag on folio in error path
ffa5bfc4882e0fdad369da4ffa0e21e4fa283630 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
7b08cef3ed93182fd616a25ac42d776e32a37252 f2fs: fix to migrate all curseg types during free_segment_range
1f74abfd2996ebdecf251cc311ace17bd9ba8015 f2fs: convert to use sysfs_emit
abe1488c31c5bddb30ba490502c0b657e70a0c33 scsi: block: ioprio: Clean up interface definition
9c63eeecc010b329135397e70c73e67cdf7f457a f2fs: use new ioprio Macro to get ckpt thread ioprio level
62014aa30562334b7251216ae4b45179ce62c12b f2fs: avoid NULL checkpoint thread access in sysfs
98effe8dbb3413682c7213e0b4f154cafd1b3c20 f2fs: validate MOVE_RANGE destination size
1e10ea7ccd13bea2bf3526d0d0d6e65ecf6d5a7b KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
01bd38419ab97490caa4d3579837daeed37e51d5 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
30e944acd1d23c0c0a4c26ed020f62275b5a9b28 iio: light: ltrf216a: Return floating point values
d7b8f65c5ad53e65d7a64b09dda1626419e13cf6 iio: light: ltrf216a: fix runtime PM reference leak in error path
40a2a4879c41a123e94ce7626194621780e04465 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
23a62f2c10e0b726e4c0c4d9e64865cdd3501ab9 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
840ab421c642fa6f68d009dd6df9b29ee2873d4c s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
429ca589894629078dd886089c414f011bb7d48b s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
cfe3706a079c1d70379551627a77b538c8325d05 powerpc/kexec_file: Prevent kexec range truncation
086244b8b5b909f17bd61f867764244412843a2a dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
d4a7b632913fe57621c4999802ad32e4199e501b dma-direct: simplify the use atomic pool logic in dma_direct_alloc
bfd1aa5bdc5296c5ea1eca71b6cf4f97bdc2260f dma-direct: return struct page from dma_direct_alloc_from_pool()
77abede6f3669510ae5a2d5faa3b6ef7dd17ab75 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
582f4e6fd8a7ab0ad59458948913cdf465339b58 tracing: Take trace_array reference when opening options file
12bd9155426296a1a4e4d64cb2d02eed8b8b517f Compiler Attributes: Add __counted_by macro
2ac512c6378aa0da67c47d599d30506d70c025b2 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
e1f1abe9fcf09cb1356bd2272e9174d3c9e6ee76 usb: gadget: f_midi: initialize work in f_midi_alloc()
f53236d50f9d27c446798f686869512ce453039e NFSD: Prevent client use-after-free during close_lru reaping
0485e2472618d40de4b693caefce2217a44df0fe HID: sony: clean up device list on probe failure
afa9fbb22960915f1799aef3892324d0ce67af39 netfilter: nf_tables: skip double clone set expressions on element insert
2f92bed11295dd4ec7ccf9997d8e294dace780c1 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
9ac39646dfbc9823820ca100930e856e36490276 net/sched: fq: add overflow bounds to quantum and initial quantum
eb66a6c3ab4959a46ee9ba8edbb7093746460736 net/sched: act_ife: Only operate on Ethernet frames
4571ba7cd9a32b8ead7e9e9be20376f6f03daf74 octeontx2-vf: fix workqueue and netdev race in probe/remove
8f37da142941d7d0828134dac4e7601b6c004007 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
458f52d9eadc1c64633e58687438c76d08d113d5 net: add getsockopt_iter callback to proto_ops
6cd65b18e88d23b9ad3926a0b635a648707e2ab7 Bluetooth: L2CAP: convert to getsockopt_iter
2db53585ea0aa74782bc1a63383ff7088576078e Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
9b4c8566223abb9ba255f04f0218507a70ffeec0 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
8a60b0c3ec50f046c409b3ee7d781098a12749c8 net/sched: account classifier filter allocations to memcg
d50523833d401b6653979fde775ee488214953cd NFSv4.1: zero referring call lists before decoding
650093c074d150c6f36be8354e1df9f9d7fc5061 vxlan: fix reading neigh ha
380c390e8c2b7ac05553f2527b8218dca07dd499 net: bridge: arp/nd proxy: fix reading neigh ha
ae1133610d4a95a8fdda7f9561be7dabfcd21ffd net_sched: sch_fifo: implement lockless __fifo_dump()
df8f1657b73dd502d299df87011c2c8431c54217 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
f312d7246dd8309d45fc0a8615627df881318b45 ip6mr: do not clone dst in ip6mr_cache_report()
2cb247e7e4afdf26c36fadfa56a7ad47e1e7f72f net: qlcnic: validate unified ROM sections before loading
7d6e251e1524ae8d58152b3fc837a8a053177c8c ALSA: mtpav: shut down output timer before card teardown
dd1f09234e8499b379cbc98260eb0409eb7ee40d smb: client: fix request buffer leak in smb2_new_read_req()
ae34a6617b2fcce5aebbf5bec349c7aa26c4a808 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
7a7db48af167340c7b92165a62951490d68c947f vsock: don't check the listener's sk_err in vsock_accept()
d646a074df5dfadb5f7e753fa6e3c0126b986259 fuse: check for NULL root inode in fuse_fill_super_submount
eabb5197a660640c919d4d01002914c9c975c73e bpf, xdp: move offload check into dev_xdp_install()
c701bf855f1e12279e3ef8327c2c8efe760a2e56 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
b0331293be2f8bebbf8e3f491f0f1a2018afbbd8 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
fc2177ad67699b7279b2630dc07177e87f22ca49 pnfs/blocklayout: Fix device leaks on parse failure
acba65f2d54079c91884a6cc4e2471595156605f smb/server: fix session leak in ksmbd_session_register()
2b984186d580d3960f5f21216cb50540e675487e ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
aa24012148a7238bf039e0357162ccbd3ce3d44b ksmbd: detach blocked lock requests before freeing
db5f9231e3a1e7853812e8ea541733f1268900ef ksmbd: safely discard unregistered deferred locks
0043af2d12ca7febcd5d2cfd48e4dea6417b8fa3 erofs: fix interlaced ztailpacking pclusters
a997e312076841eb3fb215674164987d714d4cd3 ksmbd: defer publishing granted locks to prevent UAF/double-free race
e6bad28b80a72b0ab6e9081f78bd87979d9450d4 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
66835cca2cc55c3151049bb177077764f0dd0a27 ksmbd: serialize oplock close with pending break ownership
9a0669218990a92a6388b2f78370261fc03b5d37 ksmbd: free preauth sessions on connection teardown
92445e5d5512801e1e39a6b2cc6550932d042c2c ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
bac11d62959bff66280e7bbc0578d009e739d263 apparmor: fix deadlock in complain-mode change_hat
5bed3778b5bebb2a72bdf4d6bcbe6cfa707792eb blk-cgroup: delay freeing policy data after rcu grace period
0b5af9d6ddd0cd7090a9b14dcf6e80ec98f6b5b4 blk-iocost: clear delay state when freeing policy data
f2e4fc81936068ac474f2bdc9dc1e8679aa22cd3 blk-iolatency: clear delay state when freeing policy data
98f76a9b27a522b2269fd64c2853edd289dfdc18 null_blk: free zones array on device power-off
b4afd909e99d545cf398693757fee296da054b4e fs/ntfs3: fix integer overflow in MFT cluster validation
88122d617114feca680dfc7124c3cb2dfbc91c8a ocfs2: validate DIO orphan slot during inode read
b44a12c45f34f78c352b35b60c541f45c077bff1 ocfs2: validate orphan slot during inode read
d2ad1f8ade7e2bb6b0cc87170dc2ee4a7b98ce04 nvmet: fix max_qid race between configfs and controller allocation
9440a938c5a583f40df419e9e2f63179f143c2f6 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
d98694208847e878270c6852bd55c881452eb9aa firewire: core: fix memory leak in error path of build_tree()
bc9547c9b1b30533308e58884227811cbe7f9dcf nvme-apple: Destroy the admin queue on removal
30d52c5370f80451c5b97c5a68837f6cfb57b43f amt: Don't support cross-netns setup.
6e24a134e7a54574ddec26335d09164903772b18 NFS: Return a delegation the client fails to record
27a238b15425167f2ed8cab69b7930705a6ed6a7 fs: dlm: use listen sock as dlm running indicator
210d43581e1fa0712623f05eb4cf69ca32485401 fs: dlm: remove socket shutdown handling
d9b726e549bca4ead26b7e359c833964aee2b827 fs: dlm: cleanup listen sock handling
2e3a94fd9e602e4186a121a6bd39357c589eb2e1 net: Introduce sk_use_task_frag in struct sock.
fe372af6121d3f2feb6477f6ab07c77c620230a6 Treewide: Stop corrupting socket's task_frag
9c152ce2bfadfef835dbe8a411085aaefc2922f8 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
52879b4f9f8355172656bc2f22fd7f1ebe225f00 bpf: Fix mmap_lock leak in irq_work path
24d50c795a828bfcf54c86ee84a10069419e00f9 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
68198272329276a0d4aeba5622f01eac44f6afd8 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
af8caa39da2840b7c773dc61629c9be00dedf9cd btrfs: check if root is readonly when setting posix acl
d17237f3a041187e91ae1224b4b832adca40a8e6 btrfs: always wait for ordered extents to avoid OE races
2225421051e2c0256fb6a7b202dbd2c8ccf4c763 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
47b4390ee8dd84cb8531c44aa6ec5986631c99cd scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
ba2d68febf3fe7101a94336b5f6af4e6457dfbe3 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
7bc6929f4c8ee06113fdb1a1a3c95d6e156a90e0 drm/amd/display: Resize MST HDCP per-connector arrays to 32
a26ef9ae9a52eda4d0f6ba60a50ecb44ef7d5572 bpf: Clear buf on error in __bpf_get_task_stack
572c2569de4335ab40bc93c3dac9a3c728f4d816 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
fc81b64453a52dbff8a5e2526a3fc7b7c9c9e61d ocfs2/cluster: keep heartbeat local node stable
4e92043dabde4d66922211e6c866b01ecfa00ab6 ocfs2: o2hb: quiesce negotiate handlers and timeout work
25499a1226372b93af1240bc04991a9d153a6d29 RDMA/erdma: Hold QP references for AE and CM processing
eabf6c557b8ac7f06b8abbdf3a29104abe1accd0 thermal: hwmon: Remove hwmon class device along with its parent
bfeaed9c809401a751b4e10bd25ccb699e5d1f7d bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
8e011081b9b793788f0b90dc355aa2ad071aaaf5 HID: steam: Reject short reads
04513eaa7e4fa176327b0e215f551233fd9507e6 HID: logitech-hidpp: Fix FF device cleanup on init failure
f32ef325a9de17092d6c8e3ffcfe9c0ecca045a7 tty: make tty_class a static const structure
29086dcd5748d580812b42032517792359e79a79 tty: skip cdev_del() when no cdev is registered
af37adb6088460fcb989862366de18f7577c8b2c serial: core: clear freed pointers on uart_register_driver() failure
053eadbf898208eb7cc1b3d675007fae674e11a0 serial: core: do fallible allocations before the console can be registered
ceac3d706fd2b9d59fe25616fe5b85a775ae8cc7 wifi: cfg80211: stop PMSR before P2P and NAN teardown
f144b906e984884652649550df24f70877172337 wifi: brcmfmac: fix P2P action frame handling without device vif
d0c3dd743982cd7b1f6e4dedba9cd6090baf1034 wifi: nl80211: clean up color-change beacon data on errors
3069531ce0f898290e0e0e48a7ece047b744c48e arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
7fd9b11df01a14faf8eadb03fc144f6fa93ac298 bpf, x86: Fix trampoline stack size for 128-bit arguments
06b1e719e01d4632e5a8f6cd85b494459e1090cd wifi: mt76: cancel reset and rc work on device unregister
4c902828a97ff5880ebc80a07ce5038214f79339 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
5a822902b9db0c4e310b471904b6def68d6dc578 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
e2d7a2e5e3b6844276f8fc603891bdcbabf6280d wifi: mt76: mt7915: unwind state on add_interface failure
ab63f02bb8a22229501b89d6d9c7ef9605c82a2a wifi: mt76: fix non-AQL packet accounting for MLO stations
1b9beb3e22c3ae1ae4fe4b13f97d9d9f9f01d900 misc: sgi-gru: remove interrupt-context page-table walks
4c23700691a306f54d4c1e19857dcad4eb1da184 md/raid1: create serial pool adding rdev to array with serialize_policy=1
40c6e631022a699534f876a8d55b8a061fd15fb3 x86/ftrace: Remove SYSTEM_BOOTING exceptions
30e8a092b6a3da5fc54119d321c2bae8cd4e8a5f bpf: Retire the struct_ops map kvalue->refcnt.
94630a3d8c80036b25829f4a37f231d9426d182a bpf: Fix potential UAF when reading bpf link info
e7aed4d23857dd14c4bc97273cd98cbceff924b9 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
5217817465415c1df50579f6a1addbf5bca5ca0a wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
e2969b71e5ceb45d8136cd030185cd7371b40f77 spi: davinci: switch to managed controller allocation
8c3dc661fb60b7045ad75a3e9f9b6e6c9693ddea RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
0ef1bff78b61d68b423d6c4ea3507badc61e6d4d nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
caff0ea6ff6a06a1da65763286058143753a8db9 PCI: Initialize temporary device in new_id_store()
e5b5cce16728734abce9a512076e8f77d8551a83 PCI: Make pci_match_one_device() match on ID instead of device
62b5f1116ade71c458ad8ee0d1bdcc5c6ed5631d PCI: Fix dyn_id add TOCTOU
cfd6f369607483a74c511d6de665568f2e4f8c4f PCI: Fix UAF when probe runs concurrent to dyn ID removal
d02efabfce895b397af12ed50361069137a10b23 spi: oc-tiny: switch to managed controller allocation
2454be45a1ad0c5490ae49d7dc4de56d000c10c2 scsi: ufs: core: Validate string descriptors
0218972ec96515fcb8fc11ba3f4db9c2d7ecd190 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
2921f26f886ca53697781f8fa261749b98443555 bpf: Fix WARNING in bpf_tracing_link_release
402fbc24fbca06410f088b481c4149a2467bb6f4 RDMA/erdma: complete object teardown when the destroy command fails
90da643c9ffa0a6778fcdbc7ec5ea8004cdd19fe ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
5e67d8fd9599cae4bc90bee18c23bc1a51396c17 bpf: Zero queue and stack outputs on lock failure
3b0150749f26dbef2d8e8ac7d8b758a5c355f609 dmaengine: dw-edma: Terminate all descriptors without callbacks
d5fb4c597cce9b3b3980c37980994c87bde0bb3e drm/sched: Use struct for drm_sched_init() params
b66c15b3c2b57a1977a3bc8c84c00a983129859a drm/msm: Only fini scheduler after successful init
3afe59f59bbe00f58b1684404ddd41347ce314ce wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
4ad928e53ed4d36c0bc72d546ff4b5f8441f812f firmware: arm_scmi: Fix SCMI device destroy lifetimes
576b611da49b78652ec665bd88f8db6d30331b4d firmware: arm_scmi: Publish channel state before callbacks
b82dc2f0e33e0aa8603c8c63574e123b1b6b8085 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
6f8dc7abb0eae56e4025657d1cbc1e273ccf90c8 RDMA/rvt: Return NULL after port allocation failure
7885955b7a487f3c7737fb4107115a30a49a3a7d esp: do not unref managed frag pages in esp_ssg_unref()
626023147e2c750068a8bf1ef36b432f72bd4bf7 platform/x86: asus-wmi: fix resource leaks on probe failure
aa811fad87aba15195f7c6dde094a76947724dbe usb: gadget: uac: validate rate list length before storing
a2193462e1f6512dcf161f87b56d2aa46e2c4d48 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
99f4a937f3538807f0a3dcfd80d78e92b923c9ba platform/x86: lg-laptop: Fix LED resource handling
646ddeae346ad0159d0e51bd579b08677b132326 platform/x86: dell-wmi-base: Fix handling of ultra performance key
9eece9f6580d2bccbdb604ae31332b532498d8ca time/namespace: Validate nanosecond field in proc_timens_set_offset()
686b25f310a0095f88b25b62220dca86c8956a17 cgroup/cpuset: introduce cpuset-v1.c
7eada711bc152a1eb23a584bf329e9bad9e46a97 cgroup/cpuset: move common code to cpuset-internal.h
bb1de25afd33dd6270b8425d666ed3c8bbc36c2e cgroup/cpuset: Make nr_deadline_tasks an atomic_t
3022ea7798f37519394abb2ea8f2cb4b169a2acb crypto: keembay - Fix AEAD unregister count in error path
0c5e4fe5881a762ceb40bb682bb9a9accf798609 hwrng: core - fix rng list on registration error
d7d95cf01f68306c3b127da6a4ab805847484ad0 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
252593ab725b0074d023db8bc4acfe9b645d2b0a mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
e42d818034779a9305db515b50665158edd36e36 bpf: Copy per-CPU map value padding in copy_map_value_long()
e04a1ac879e1b58781fba8ee9bfde3112c6a071b drm/amd/display: Fix dangling pointer in CRTC reset function
a13e335622776766f7f7bb441832196c9dab85ba drm/amd/display: Fix dangling pointer in plane reset function
9c40694fc2dadadf473ea9c0b92fa5ae002e1dd6 cxl/mbox: Clamp mailbox output allocation to the payload size
1ac167448a7c9650368ec0704b8ad73567c1e588 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
0014b6181e15967cfb9d8eb07df7c44af62aa107 nvdimm: virtio_pmem: refcount requests for token lifetime
57d187c20a32b1602682273471b4863d6105eb79 i3c: master: Fix recursive locking during device registration
fa8cd9c6746e27bc18465e3e434f7634e5516511 iommu/arm-smmu-v3: Manage teardown with devm
b686ed6cb696af9d42d7f67163df0975b9ea4ae6 svcrdma: Reject Write/Reply chunks with segcount 0
ef7168a850b169fff7a9a9d6c053b1bea80e92dc s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
a570f2360f933cd4a60d32a3c45e345328059f56 ACPI: bus: Introduce acpi_bus_get_primary_device()
20cb72c8f8b38f2ad1f3565a7b421554be7924f2 powerpc/xive: add error return value to xive_smp_probe()
893d20a9c50df4c59441dbe3a7b66c69fe133f65 powerpc/xive: propagate IPI init errors to prevent use-after-free
0d07a3184386a08d3c73b3d7f40e77184940778e ext4: fix circular lock dependency in ext4_ext_migrate
e89f652e74411020c5a4d224649929d2a3d37a98 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
519171a264901ab5b6f7a051dbd4012aa6a61a1e ksmbd: fix maximum allowed access checks
e70a07652f7f9ca01be04e017abdf9709ee49b9b ksmbd: preserve VFS inherited POSIX ACL mask
d312eb830877cb55c5ec8d8c72fb7dae273426e6 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b7189fca859a42ba7248b4c2022999ad6e2f7f4d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c69176e56724875c5a0a84473b921b25e8ed1f1f wifi: iwlwifi: mvm: fix a possible underflow
3d2f35729173395de2be035f1926e152a4b7f57d wifi: iwlwifi: mvm: validate TX_CMD response layout
632ea57c6122bd4a9ab9effa302b35730ca423b3 smb/client: flush dirty data before punching a hole
55a276a5f9044f9f4a3050fc6ce3d537a5b307c1 wifi: iwlwifi: pcie: null RX pointers after free
90149452c27b3aed0625174e49e0ed1fc43f7497 wifi: mac80211: ibss: wait for in-flight TX on disconnect
09d6078c843c0aaaecb0979302025e8832133f64 perf: Fix addr_filter_ranges lifetime
ead09b2beee158872a272604e6a525fc8bc74e53 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
73182f93e62f4770079a41bb9fdb8c75c5eb5d85 exfat: resolve memory leak from exfat_create_upcase_table()
13c45f373c92a2c7f2a9fd50da1f144a9e95b087 exfat: fix handling of damaged volume in exfat_create_upcase_table()
e9c3aca3d490792aa10bfc3aead0eeb0796eb8a1 cifs: get rid of dns resolve worker
7282616454c9f6a7d5dc4005a78ad9b5a25d39de smb: client: fix races in cifsd thread creation
aec4a3e8a925a49f08ed4c4eeae0ded1a2b2405c nvme-fc: Do not cancel requests in io target before it is initialized
53180f5a769bff25d86c9c47b3e8ed78a4ec3e61 drm/amdkfd: fix SMI event cross-process information leak
e4e8b196bc5dc59357c6a1c8cb003453f7fe8e52 drm/amdgpu: Add vbios attribute only if supported
e2ccdd17b795bbec905c04e65cdfb4f852c4c396 drm/amd: Use attribute groups for PSP flashing attributes
e0994fc8ec85022266d2898bfbc5b67b65d036d4 drm/amdgpu: fix buffer overflow during vBIOS update
73a68dad0ba06fcbc7f5b122d4c66ff48aaa65c7 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
a52ad2977d5e20428ed0981837b2aa9009b30bf9 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
4fb6efb959db624714bd9661b89702314369bae8 driver core: Avoid warning when removing a device while its supplier is unbinding
fbf97467e92d96bffffc6babdb1afa86a01771db tty: serial: 8250: protect against NULL uart->port.dev in register
a3d16390b4188cc1bdc2d26049768a97686410c3 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
543af51bad0dbe049a2b97fb7e7d86e0753c52de drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
c0be76f9442259acceb5f0ceec158d2ceab46db3 wifi: rtw89: phy: check length before parsing PHY status IE
da09e7830f74db15969e925813aea20880248659 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
84f89fbfb3197e45f325086114b2553aae7fb7af PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
b30e361eb9db94e76e4c7385fcdb2dc48e4cae3a PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
b85a2db109863e78b47db2627bdc40b5438c3db9 spi: spi-qcom-qspi: Support pinctrl sleep states
e41f07a675d944c14b618bb403ab85afe9c2d59b spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
6e463860f6a7a8129e44a172e189cab6422fc188 wifi: cfg80211: reject duplicate wiphy cipher suite entries
ee8c13e32d2f489ed7866b702dfd2eda6ca358cc scsi: qla2xxx: Skip vport under deletion in report ID acquisition
695f04756950fa0a91e8c71b849b8b21bbf90632 f2fs: accurately adjust free_sections during free_segment_range
0024ca83ff9482722158683c232bd231ca43b2c2 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
a4adba59db81710d86934bec695a129a327f98e1 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
809e82a321e0768705d246a3fa07a6ca4576d017 smb: client: fail DACL rewrite when the new DACL exceeds 64K
43dc112a593a0d6cf4ceaef366f66d6d72a06503 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
90fc65f46506a02460d1bbd64816f0167e129279 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
741536e44b7cc1f6eacc87b196872fd0a2ac5561 perf: RISC-V: store available counter mask as bitmap
d13efe67eabb721380c66469e7b3a359516a9d63 ipv6: flowlabel: cap duplicate leases per socket
1e4284720a6bf5f3b0903b033cb9e2adf7919bae ieee802154: hwsim: serialize pib updates to fix double-free
2eb758d3c74ad3866dc6127a8b99ad807ae1db6c netfilter: cttimeout: prevent UAF during module unload
e8f838d3b5b64cfaa2e6ed38b66c071db200559f powerpc: Remove initialisation of readpos
8bcf93ec8276d54bcbe027c12ce25af3caa15abc ksmbd: fix heap out-of-bounds write in krb5_authenticate()
bda844f7e6f109f700cbeb8ce9d6143d229a0ef8 KVM: x86: Use active memslots for the per-vCPU MMIO cache
bf45a792adba60cdf6a3e6af07554eb0bef727cd mptcp: move the OoO check back into __mptcp_try_fallback()
41fbf5c42cc4c55e226ea6c11c38e1ecbc9a9955 power: supply: Fix maintenance charge table kernel-doc
8428b5aae1d4a8d025c0b3a36736526e00bb91c7 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
bd0f063ad06b6cc8fa330f7b28371d3bb478d81a Drivers: hv: Avoid infinite retry loop in init_vp_index()
b8f8fb5d0ab6f7340e2aa974f2fb1adf6317791f Drivers: hv: Don't reset VMBus connection state on error/exit paths
8a3fba0b26b20612acac5d2efe64245cc417f8bc vsock: treat TCP_CLOSING as once-established
161a42a843e19c7cbfdc57595830b906c7a345f2 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
e38d2339af2d9b67d9580cf23bebd68779790411 ASoC: Intel: avs: Reset the stream unless it is already prepared
7f3799de556878d33b64468a470a19f9548031b2 ASoC: stm32: spdifrx: fix synchronization state check
6834c34fb0fdbfcc5c11cee463303f56e3bb2954 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
cda59294ccd5fb62fc81d524b46c6b64c0f886e6 ASoC: cs42l52: Fix the NG Type Switch bit
48c8784241f4c322548d830ecb226b67bb89dd70 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ffc59a39c6e67e53000199dc79af5a209949d21e ASoC: max98371: Fix the Speaker DHT Min Volume bits
03c3c477eeacf721ed17ab94b3feb53acdf3944d ASoC: wm8978: Fix the 128x oversampling switch bits
f11bd2fc86e72d46f644b8013042b9c67d188fb0 ASoC: nau8822: Fix the 128x oversampling switch bits
0eb23ff35813b17a80c8b58e7e0d787ac5f1b200 spi: tegra114: assert CS GPIO for every transfer in a message
33d41feb2cfe12dbaba0aec863453938823ee071 nios2: fix __wsum type degradation in csum_fold()
58ebf52f55993bb1dcc5abe4e762c09fde7a9187 scsi: st: Save the visited block for the partition the drive is in
d8388db407dd28605960779dc4e378fb6b123d98 scsi: target: iscsi: Fix race in discovery auth updates
8c94dfea1114ea1a9da2ca4844a54a2ed60a4483 ocfs2/dlm: Protect the recovery list during debugfs reads
3530933fb22075a54337a92c51031a2bc22162fc samples: pidfd: fix userprogs typo
11127782462f40a716a76fb3fdc9c893aba00471 pipe: preserve existing fasync readers on writer setup failure
8c2c6e6039d9c19abb89eb5a2426ee395d854ba5 scsi: libsas: Fix SMP IO deadlock during HA resume
a9bd498d9b88e4b2aefa8b17ea425673d5103df4 netlink: avoid hashing the network namespace pointer
c1d6814ab6e3e8dd248d6109a4a019436f1d48b5 net: bcmgenet: unshare the skb before writing the control block
bec23d2cbd814154fe24ed6b59435e4db83c99a2 gpio: mxc: enable pad wakeup on i.MX8x platforms
78be9a052868b6ab83075588134140ebd1b0a311 gpio: mxc: use lock guards for the generic GPIO chip lock
cb0d60e9c69e17af874b0a9812700a9e6536b113 gpio: mxc: fix both_edges bit operations
3074320629fa245b3710e7a8d34bbada4a4a1544 gpio: mxc: use BIT() macro
06c072b260c50b6ecbede64afea84555e502af0f gpio: mxc: fix wakeup_pads bit operations
b36158b941d390e925c34a6d7a7ac5e85e212db9 autofs: ignore notification errors from a replaced pipe
9127ee3e8bc86a290724a48bb1334e8b872addc1 unicode: free the map after a grace period
836177117cd771dc4c70688b2bb0abb1d46da683 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e06032459823ca01a0175ac437649a4154488ec9 fsnotify: prevent mark additions during connector teardown
3b1d9d78ae8276ea51e716cc82d119878b28eb14 net/sched: fix use-after-free in __tcf_action_put()
8363094f43e055087200dfceed6e4b12d735ac4d net: rds: fix uninitialized trans dereference in CM event handler
8f5ed0c824f6397145b7313d082b26efe674d5f0 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
b7f9594f821cf69f0d02aedd3d7ae83db2d835ea sctp: revalidate output stream after association connect wait
87913a2fe06dba91387db2a3ce863c1112cd6dda tools: gpio: fix building from the top level with O=
1b87b88487dc4c8e614dc5f37b7146bb3f6dc113 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
fecdd759f8a77c84613d494fbbb62c5222d8f443 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
b3c064d6739e08e42f0841c924b946a621aa991b scsi: libiscsi: Reject a negative task index from parse_pdu_itt
e67625244e2e41c9c064784654e652790221057d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
1012c6e3ea1f5272569b173d8472334e7b2b1732 scsi: libiscsi: Validate the task named by a management response
046e01a3486ae36de934aa50c1a3aab78b812850 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
9485c395879299ec30d23b2811565e7fda357329 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
af062d45a1c6b54d16efa8a7093723331433ff0e tracing: Fix the shift out of bounds in the log2 histogram modifier
00b365d0aa7f9b8a6b44714214dd1485855ad0c0 tracing: Do not initialize tracefs work if tracing is disabled
f897863a2ae43da28e4fb62ff90e1fc84a44ba4a tracing: Fix hist trigger timestamps for buffered events
be68ec1878d0852baf178a0bb36534e519880d1c wifi: p54: validate firmware record lengths
fa0c6414054683e5d87ef209557feb52093b79cb tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
d0247a70b34c0e6d7a84c00463756b2db12d65ab tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
aac8aceaacdd104497621ee530ec041b4fc0e241 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
366a3e61cf884adec4c272c0963e087ddb3337d1 dm cache: fix demotion stats in passthrough mode
95126bfdd9dd3d951f7785ec73b0eee39dfc1af0 dm cache: fix issue with background work locking
ae4927cc63f4f2d9dd2d49539eabc24215ae87cd dm-crypt: fix a tiny race condition in crypt_dec_pending
a6e55bc21440233082c8ded2580328e458acde9e dm-ebs: fix incorrect device offset check in ebs_ctr()
e8be597754b3f54c962396d89b902a82077624e2 net/iucv: fix the recvmsg window update
760c178923bd0587b98125e6be9d68be46be5114 xfs: fix capability check in xfs
9c8ea7478f50d3421d243d38171c9f8ad5c80ca7 tipc: protect node reset trace dump with node lock
41066ebe07096a19368c385a870e9daee15408d5 sctp: validate chunk length in the inqueue parser
0829dfb4acf9623d5ef868666deed85c63ad5f18 page_pool: keep frag_offset aligned for odd-sized requests
be8243555af6d49c8e1f4c0b7277aba99e457c7a s390/ctcm: Prevent XID null dereference
a3eaf406b3cee868498e80641ac54a18372689b2 s390/pci: Fix leak of uninitialized kernel data in SCLP report
d230ad05e641da2823ea686079fdedd12fb5a697 ipv4: avoid divide by zero in fib_rebalance
89fa5bc8e8fbc84e9e72fa2edc0fa367f6217ecf drm/amdgpu: Fix VCE 3 ring align_mask
a24984e3be33b1db91af98e23ae8372e00a94361 mm/huge_memory: initialise workingset state before folio split
ff15375d24bae96c0fa3da3ae2468b6b8d02a7dd KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
40467986b55bb735225ce3a18312e0f37caa9277 mm, madvise: fix potential workingset node list_lru leaks
db446f320404f1d9f3be667af4c73c97a0e8db5e net: bridge: mcast: don't truncate the port group walk on teardown
4a54f17a4afa42b59ee3a3e73ea750f7ce754506 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
ec4e357339582caf766cb0467612953ec5f3b1ee ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
00c5382958fd2d782fce7e9eb0fd964ab2ec094e ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
8154160606c1815d83507e69ea1118c75c244cef net/sched: cls_flower: validate mask pointer after nla_next()
7a6d0b9eec9db4f4b01eb6d8e1618cc31ecd1634 smb: client: fix multiuser mount with krb5
5f7a70d55488b4e7dd8971ae07b270862d9e51c6 smb: client: reject SetEA requests that do not fit the request buffer

--===============5994957730261762460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f828bedd5c0-24a64a8affd6.txt

a09c0398aaed06863748976b61f43deedcce89d7 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
0c00118cc9df409dcb8b2a87d039df3d0d6a7040 rose: disconnect orphaned STATE_2 sockets when device is gone
ff17578e58c4ae2247edee380696c397d3b40311 rose: release netdev ref and destroy orphaned incoming sockets
b72556d43d51a3d23d54d4b8b661873d2e910fca rose: clear neighbour pointer in rose_kill_by_device()
adb15d42ba85acb8a23a6800f552eec39aaa94ca rose: don't free fd-owned sockets when reaping in the heartbeat
083b1cd9fa5c6e362450844a9837be3846414129 rose: keep the route needed for routing loop detection
1ed6c76cffc361f05bd6ef82683f3cc2dd0caa15 rose: guard rose_transmit_link() against a NULL neighbour
842fe0d665e8ce2296e98dd15afe249babac3784 rose: use timer_shutdown_sync() for t0timer teardown
25528c2908968a05daebe1b6c029dfac5a6172b0 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
57d677db3839a78a27ad831c0e594180d7f30839 rose: hold a reference on incoming sockets queued for accept()
96872fa63c79da75b01002635d0853c5b00ee5ca ax25: bound REJ-driven fast retransmits with the existing N2 counter
54530d0c73f9cb565b050eb05c9c0249c0c61dcb rose: purge rose_neigh->queue on final teardown
b7c63b97ca2d05dcda347b5eb0cee7d5124ab8b3 mptcp: move the OoO check back into __mptcp_try_fallback()
d45a905636ec7ccfe78f7fdb6e5cd5c98aae0f16 fat: stop reading directory entries past the end-of-directory marker
a2062d3b564e6b0846a98640c30d3c77afc33f27 soc/tegra: fuse: Add missing newline to APBMISC error message
9fa7bd3113b888fd9017eddf5fd87a5efab0dead power: supply: Fix maintenance charge table kernel-doc
c587cd97768c0d64e115b062433a0a9c86aa74c4 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b58a46416eb74e86505c03cfbd72f43c91115c14 Drivers: hv: Avoid infinite retry loop in init_vp_index()
131bce44fbc9865e14e2fbb910deb220c3a398d8 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
dc247d42aa912789f4aab8bdf04acb3e6a5c0b27 Drivers: hv: Don't reset VMBus connection state on error/exit paths
48d492d2038d38529d2a96d44b31d8bd7e574c8d pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
a9a0d56b49e7767ae4b835e74d1d4fec8013d123 tools/power turbostat: Fix fd_perf leak on reset
84f1645c9b8b130f97daec52678d681244968f93 tools/power turbostat: Fix add_counter issue if > 24 counters.
89fe299ad8084732095f5f54fc5b1928c75dc0c9 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
072f399678a2e90dd77ebbe8d6ccd6d145b5a9ba power: supply: core: unexport power_supply_property_is_writeable()
156f14dbb1d98418c9b78da864f18895bf2d69fd power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
aca0e8b1aa51b9faa4ea922aae7c97b325fa3029 power: supply: core: rename psy_has_property() to psy_desc_has_property()
1cbce6a7b20e589e3f3304dd97e6a7f23a3afb0d power: supply: core: introduce power_supply_has_property()
3a2392e979d38de0599f2a6fa02ffed49ea47dcf power: supply: sysfs: prepare for power supply extensions
8651988f73d817b85b26c2006fc4b8403a3d1aab power: supply: core: implement extension API
a7cb74a28b59726baa309d9547ec0c26dc48181b power: supply: core: prevent unregistering a power supply while a callback runs
75933544ba9805b8458af49e1610d35fc8f1eee7 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
fe6eaefeb982fa2eaa671a37cc3dd0ef05c8d45f drm/vc4: hdmi: Move packet RAM enable to PM runtime
e54f2af91c8c9fe390de09b5a21e1f20521e2fec vsock: treat TCP_CLOSING as once-established
0c946fcce4c9011e03e794aec5b5509bd9d5ab80 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
cdd4aa642c4171f34abe506c4bfae8071b70c99b ASoC: Intel: avs: Reset the stream unless it is already prepared
b6e182587275855c5a6b270942331bf97e31421b ASoC: stm32: spdifrx: fix synchronization state check
55d8c59c1516d5ace643303c8f03939f9d1542ac ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
e4f54056c818ee2409b3ec24c3b25eb10c1e2e2f ASoC: cs42l52: Fix the NG Type Switch bit
78f1f1e7ad49c6ffa85105f813dc1fe5bac4fe91 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
aef3c64a624ee8090d47ee417e61528d99513964 ASoC: max98371: Fix the Speaker DHT Min Volume bits
5561968cebc5c085453e1f17f91f4c91a41e38b9 ASoC: wm8978: Fix the 128x oversampling switch bits
7fdad5c7cee70447b54374bd887dd5184fb81ccb ASoC: nau8822: Fix the 128x oversampling switch bits
c99544e378e5faf1d971b545f129e10900422c05 regcache: Add ->populate() callback to separate from ->init()
eb51a69aaa6ebfa7d22f6528fc77964993931ef2 regcache: Do not overwrite error code when finalizing cache after error
d004f7079e70cd4b6fe11c557c48708550d8c44f regmap: Drop map lock during cache init and exit
ede9692172ad61c350bcc252e2457671fb09f5d4 netlink: reset skb headers before unicast and multicast filtering
2c9c52ddf069782576bab06b87787a6761270d41 spi: tegra114: assert CS GPIO for every transfer in a message
8b9d68bf4571753a5501f7192794674b13ebe4f0 nios2: fix __wsum type degradation in csum_fold()
9f96b4c3061dec98b2dae48a19ba14e1f20b43d5 scsi: st: Save the visited block for the partition the drive is in
22a0e09e19cc27ddbdbb89b45d829bef526d3dec scsi: target: iscsi: Fix race in discovery auth updates
f58767863a3e83976ca097d2f9343962c3e4f55e ocfs2/dlm: Protect the recovery list during debugfs reads
9622ad4d0e815a31d23c92f96f15fef576d90d21 samples: pidfd: fix userprogs typo
9876bec35a3129fa19aaa02f348ecc257bbb4b6e pipe: preserve existing fasync readers on writer setup failure
d03061ea5d8c55044ad4fed927f5689ee377c878 tracing: probes: error if BTF is required but unavailable
e20a2fa9db4eafc526df810c7777813e2576fd1a scsi: libsas: Fix SMP IO deadlock during HA resume
fcd2cf932eba4a9aec1bb8d43a5e4f6601ee01b3 netlink: avoid hashing the network namespace pointer
773a1f0c58c1fc5de46515e2dc41eb36b2347921 net: bcmgenet: unshare the skb before writing the control block
7d78becc622a7c7ec1e5189a885484cd822f707a net/ipv6: Introduce payload_len helpers
2d1f1276c6c29024df0877a5b5a44e8f7e3d027b calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
0b5420ab3323ceab55e032968690309d680071f4 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
df7cce20a33a561979d3641012748342142fe1d6 gpio: mxc: use lock guards for the generic GPIO chip lock
6981847f95c9b646b0e38637672fc3eb81f87979 gpio: mxc: fix both_edges bit operations
44b0d885f762b8e36f587ee575d2e46c52ce5e77 gpio: mxc: use BIT() macro
7d0824331951b091d35562445724ba85321f4665 gpio: mxc: fix wakeup_pads bit operations
c47c7596227d668d5c2125d1f186498983b3dc92 perf: Fix perf_pmu_migrate_context() leaving events behind
2ef2124d8192db539077203ad73e8c7ffbf1684d printk: Postpone kthread startup
cbde80d52a89a7b16eac9f8a8cbd249ae9306310 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
355151f326e381e74e143b5832848b1f0c8c296e afs: free the super info after a grace period
61382ba2af6a85c9b7ab047157a569e2c4fa39ad autofs: ignore notification errors from a replaced pipe
fe611fcab37ad4eb67fe24afdc952b1a557a70c4 unicode: free the map after a grace period
37e8eedc745f5350b27ae44a05d513800f568db7 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c221632a236fb43358675d79c93e938c508f52c5 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
73bbfdc0cd2ee3952aa9006d2fb75a54b8a4af2e fsnotify: prevent mark additions during connector teardown
befc710f0be91b2653338ed8c495bb2ec99c611d pid_namespace: make zap_pid_ns_processes() freezable
b1609da6bc08b28b7d2c539510c57cb667d91446 eventfs: Free the eventfs_inode after an rcu grace period too
e1c704629f41f4aed4109c9d6ff5e7d6a6fa53ba namei: test for a negative dentry the way traverse_mounts() does
d91443de83bdc60b998cc420dd98305513851965 net/sched: fix use-after-free in __tcf_action_put()
c7e8cfc6690e702ff52787f046dc75ff3a9e13f0 net: rds: fix uninitialized trans dereference in CM event handler
75a8b7273c55b3a56d05123d465db2218e7585fd pinctrl: amd: Clear S4 wake bits when firmware has _AEI
bd3bbdb89471581478438d456acd4c105bc2dc5f sctp: revalidate output stream after association connect wait
49b84a6641dafbf47206e7b3d2665982e2e732e2 tools: gpio: fix building from the top level with O=
1f3d327f309665cdc7faac949493ace27dcc62d2 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
df2a4607a999352b5996f030a6a2b76fb42c8bdd i2c: qcom-cci: Fix HALT_ACK reset request being dropped
1ef023d709e3563b3ffee134652a48b943db07d3 perf: Update cgroup time when rotating multiplexed events
aa9e4d86f400b433fb4206a499c8a428b081183f ring-buffer: Do not show buffer_meta for CPUs without a buffer
a5b0bf1ac8c25963f04dcdaca62f734fbc75887f ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
e849dbb7f46e0f43579a4b6f180c339dd4d68ce9 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
ae18f38ae1bf2af0035668de74dd73a267ef0ded scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
6d879eff2c71cf47e7b4c4454772ee10678667db scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
0ad953d14e5904dce0bbfce71bddaab5f5810964 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c2df9c8d01b587e67a70fccf8dd6bd28c797643c scsi: libiscsi: Validate the ITT reflected in a Reject PDU
cbcdfab4e5facaa81e9497db362ed1a7bab0a7eb scsi: libiscsi: Validate the task named by a management response
0e9b9df9877a5b349d63a6a90b6a62385a27db42 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
ee6c9d8c3fa6102cbbb27d0ca4581ba7116b525d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f788061e9a2d89436d92b2700243c9a49edcca16 drm/exec: don't immediately add prelocked obj to array of locked objs
7abb274d3e8c3076cabe53ea68f7621b564556c6 tracing: Fix the shift out of bounds in the log2 histogram modifier
b0c0fd1df7dcddeaecd5606fc93d09f38f2d9f87 tracing: Take trace_types_lock when dropping the buffer_meta reference
8058922a9c9aa1a972c150980d7023b114340513 tracing: Check operator stack capacity before pushing
4f5d56d3d6361d78fe839db70c61f128c1feebf4 tracing: Do not initialize tracefs work if tracing is disabled
c1aea08d81be7c87f0afbd4993e42c30ed58dad0 tracing: Fix hist trigger timestamps for buffered events
6c21c8221324473f1a929079297bfe3788fef774 wifi: p54: validate firmware record lengths
dba9ca0ef22c11bfc432811181c220db7aae991c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
070b57f6f95991f5354cee3ed8b278ca060b6e27 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
25475ce8175131a4044cd479dbc97c5462ea8857 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
cba091164be2a561da115ee74b7246a9ce00beca dm cache: fix demotion stats in passthrough mode
8dfa1310b46b16b26d855b2aab20e1faca756f2e dm cache: fix issue with background work locking
ab633f6c4783e93118757061f07afc7d31c89598 dm-crypt: fix a tiny race condition in crypt_dec_pending
a93440842685dc88aa89ffe4bbc656577789a4e8 dm-ebs: fix incorrect device offset check in ebs_ctr()
aceac09a824d6fe8c0578f0ea581e8c3f6bd3110 dm-integrity: fix infinite loop on discard with large tag size
3a824e82334d9c75715176da7a34afd63ab157c9 dm-integrity: require stable writes for internal hash modes
c06e3a7a0e6774fea8ac8270f53918710c736b61 mac802154: fix data race and NULL deref on local->assoc_dev
1ac7629691b062300eba63ff85ebe54809aa5f5a net/iucv: fix the recvmsg window update
299de608f4310e3ae94b5a97d6653cf1f0035fef xfs: fix capability check in xfs
4e31a8851f77f90ab31830961f8b90171f2dde67 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
bb14d47db4b070673e45b55c36da200c3082133e tipc: protect node reset trace dump with node lock
b9114fbdad14bdc3f1d188fcb0e66e0fb9e8a1ea sctp: validate chunk length in the inqueue parser
7cc52cc4f814d7ba27f5bd1cf910305307b270c7 page_pool: keep frag_offset aligned for odd-sized requests
095eb1e542b667a8e26013a0f6cdd4f9ec186245 s390/ctcm: Prevent XID null dereference
11751eda8db702abc458a7c41c6e46bbd5c0d409 s390/pci: Fix leak of uninitialized kernel data in SCLP report
f93e841777932411253d0e6eefe9226b5db2d061 ipv4: avoid divide by zero in fib_rebalance
c324997c856d985c6a1a211e779ade7870824e75 drm/amdgpu: Fix VCE 3 ring align_mask
2eab6d44ff6a827db98642bd1ee0eefb98dddd00 mm, madvise: fix potential workingset node list_lru leaks
c875b76f96c3f3837767fd17bfd2df8f75fd2dfa mm/huge_memory: initialise workingset state before folio split
665885f1de9f7a7dc97a2e2eb238c8644d246672 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
96c4684f1af03f9554cda305bd3be26648874e26 netfilter: nft_byteorder: remove multi-register support
d94d73ff336b2f00b587da852c5842cbecb60acd mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
10ee3deab159fe0448320ec9ed29f1fc2e0629c4 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
a31c4df50ae80d95dd2e0c27bd9ef4efececa213 fs: get rid of __FMODE_NONOTIFY kludge
dff5a5c3fd94672a518919cf544decc7e1e3735f net: bridge: mcast: don't truncate the port group walk on teardown
b38e96a9603d88e97a1ffe7a24895d822d59fe34 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
468ffa43551b41bcbe48cd98afba8c740bc8a426 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
97efe15167c19d8e7bc2075051b9d68db807e01c ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
6bb1b0825b3b1853bcfcad841f1b97725a6f0521 net/sched: cls_flower: validate mask pointer after nla_next()
171a98b352a35417bc6e75ade5d571be07e5a5b4 smb: client: fix heap overflow in cifs_do_set_acl()
cec47991076754e0e2042bd1ee7ef08d7f4bb424 smb: client: fix multiuser mount with krb5
24a64a8affd61aa160574e85c2c5606a29582914 smb: client: reject SetEA requests that do not fit the request buffer

--===============5994957730261762460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61dcc3cca51e-418acd17a863.txt

45774f36f13ae9fc50f294bf4aba22db5455c0bf drm/ttm: fix swapped-out resources never leaving their bulk_move range
1079f883af0ad01940612897058797bfd4d456b1 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
6b5b4fb8648e6d83961c0c4877e95392a14a0886 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
0324e6afd578c1e4f80f76dda42d8bd4d8f46092 ALSA: ctxfi: Use correct DAIO type for da_desc
19b0416016746a2a5598a8f4b4af87c4a7cc56f3 ACPI: scan: Register platform devices for fixed event buttons
b722dcd502c226e4538abdefdc11cc406814e0b2 ax25: bound REJ-driven fast retransmits with the existing N2 counter
21ee2cf24f7fac27862e24dbc2a86d5ce53b0222 rose: purge rose_neigh->queue on final teardown
b70053c87ec5418411f414e6bab0471b3f074517 i2c: qcom-geni: Restore the source-clock selection policy
01f3b10c1d9319c31e477e34009058ac39bbda74 kho: free phys_bits bitmaps using free_page() in __kho_abort()
0259bfe126c0562864590db110ff5c2f2208351e soc/tegra: fuse: Add missing newline to APBMISC error message
37e5ad978bf4452eed904ac13fc9e6e1eb77ba4e ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
dc8ba04576c79c916f947900a9531bba281b4d0b power: supply: Fix maintenance charge table kernel-doc
061e917173804f51748c2723e59fa50a7712f833 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
6c5b7e279153ffbfbf6281ee4a6eabbab55523b3 Drivers: hv: Avoid infinite retry loop in init_vp_index()
9ca376b34f5acd25a89ea00d5cd478ee41461091 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
f68ffd75b68c29963254c9432eb12b3a2870e663 Drivers: hv: Don't reset VMBus connection state on error/exit paths
3fd30383ac32784a8dcb9c32f3813ebce9d9b320 pinctrl: qcom: qcs8300: Fix intr_target_width
9cefe186a7f442fc2c70757c8211b0fc71b8ff50 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
b3ab2ed22ea066f4c7d31e1b6a2be0c37b658a61 tools/power turbostat: Fix fd_perf leak on reset
75317684c255c9cae183fcdda2bfdccf440c01af tools/power turbostat: Fix CWF PMT off-by-one
c2749dc4702be9ece03a5ed56f81a0ef77a168f1 tools/power turbostat: Fix PMT error path fd handling
eadd4c0461f5d54a60ff7b560d6331532abcc2d5 tools/power turbostat: Fix add_counter issue if > 24 counters.
f6860480e0636fcc41c63668584f1571cffe20e2 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
6199f928b442bea4b972a39e13f54cd31cbf39bf power: supply: core: prevent unregistering a power supply while a callback runs
de922a6237133a81868d0f829b9f364d65f000b6 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
4d969825b85f153df6b691140ac3f6a0c29b941a pinctrl: sunxi: dt: do not accumulate npins across probe attempts
25a2555ad9bf9c946fd1e970637e3af6c45b7ca1 drm/vc4: hdmi: Move packet RAM enable to PM runtime
842166808279f66a69961821eb1c2612098b5e81 gpio: nct6694: Mark the GPIO controller as sleeping
a3d4997a6f49d9577f5b15c430a8652da56822be vsock: treat TCP_CLOSING as once-established
74068fa6e745f78b9606d2f7b16a0980d05f20fb net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
d7318cbf26176fbcb3b26ea79a2ec6fd6f1fafdd ASoC: Intel: avs: Reset the stream unless it is already prepared
e6453af06387b0d780b3e266f88be66a6f2294e8 ASoC: stm32: spdifrx: fix synchronization state check
ec16630b40dc0867749f17e7a3384385c5f1c6bf ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
47500ddc375406986e5c941bfcfbb9b0cf06698a ASoC: cs42l52: Fix the NG Type Switch bit
27dde740554db7386f61215c707f244fe8471d1a ASoC: pcm3168a: Fix the DAC zero flag polarity bit
36e5bd5dc329cfb147a94ce13837f0a1705a8fac ASoC: max98371: Fix the Speaker DHT Min Volume bits
770b78b2bc4d01c31a7292a3f2ede0ebdbf0da26 ASoC: wm8978: Fix the 128x oversampling switch bits
547321f724eed801c194da51651dcc9a7ee21eab ASoC: nau8822: Fix the 128x oversampling switch bits
56a7786dc80ddfc38eb3c5fddebc82fcb1cdff54 regcache: Add ->populate() callback to separate from ->init()
adc135a5f61ed860c8e7f574b7fa49c6d628c37a regcache: Do not overwrite error code when finalizing cache after error
6019d186f225c1888b4619cfc626959df08e6389 regmap: Drop map lock during cache init and exit
56974d4b76b1d9ce60bb6c25c0eb8281085a63f2 netlink: reset skb headers before unicast and multicast filtering
074d64cfabcd69ef50a0458297305b33a2cb3865 accel/rocket: clear rdev on device init failure
ca32902cb18f2f331df849061fcffa5c1af854df net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
360a99954968c2b5e981a3a8c60d40ac3744de6d net/mlx5: HWS, fix flow meter offset within its bulk
577c21fbae64eda5198ba01cfba2c11b05633e21 ASoC: amd: yc: disable MSI on resume
e1cee68fa96b22b2384c007091be53d0f0758026 drm/xe: skip eviction of a BO with no resource
bc81eec77c0a1a2a3ef8d93aa468b0c29afab6b6 drm/xe/oa: Zero OA buffer at allocation
fc3270ae08ce6e6bda86e2b6b9afc29a9f6008b7 spi: tegra114: assert CS GPIO for every transfer in a message
575fc93609423ae27c2d2b8a9521e816fb6846a0 nios2: fix __wsum type degradation in csum_fold()
c1fb8d629e5d99bfd33982b02ff81f0c08d30e10 scsi: st: Save the visited block for the partition the drive is in
a394a59e9553f77f9c98614cca898466e79d4471 scsi: target: iscsi: Fix race in discovery auth updates
ee33ad4ad57517ed3ddac9b36057ac1f67ed4b89 drm/panthor: fix immortalis condition
be7a737391fb6bf53c21b1388cbad4d650da9727 ocfs2/dlm: Protect the recovery list during debugfs reads
8bd9da8f668533c6a3cd2f5a2194b915d9e28caf samples: pidfd: fix userprogs typo
1945ce1709e63c975e185675ef9a35f8cc994229 pipe: preserve existing fasync readers on writer setup failure
6598a3e1a73cbd05a7cb9393c51708d7e75378d7 tracing: probes: error if BTF is required but unavailable
bf0f994c7f8b6e1e3f3f45b402dd647e0a94c425 scsi: libsas: Fix SMP IO deadlock during HA resume
48d71c0475f1fdb5228a243bdb0508cc0a21013e netlink: avoid hashing the network namespace pointer
0a6a238568a44872562e913222b82752d459c405 net: bcmgenet: unshare the skb before writing the control block
931e0fcb716a39a1427235fd78b311dae25171f2 net/ipv6: Introduce payload_len helpers
aefcae7dde110d6aa02c403342618fdc322b44a0 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
fd136319fa62394d00abf48cf58138d16c800cdc gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
936aa9912b90576ee9ce94e15e33e36d5e13b48e gpio: mxc: fix race between chained IRQ handler install and probe completion
b7f34e652e262cfdc57390e1c624951c86d5a6c2 gpio: mxc: fix both_edges bit operations
15a6e42c70e3f23a36b3716f3a55a2db8f606c42 gpio: mxc: use BIT() macro
ac162f7a9e9bb8cda92e304e3a55d1170e739494 gpio: mxc: fix wakeup_pads bit operations
98ed7d015a27361129d06a69263fb9437fb40e74 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
f99ea95b25c11f3c555f3aec192bda9e8da03053 perf: Fix perf_pmu_migrate_context() leaving events behind
827c34c2dbd3a190aef06848fd00213ff4b85533 printk: Postpone kthread startup
8eea456276735df0b74f980c9acc80be2d958635 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
8fdb897f399076cd88fae3c5cfd63170f0e24e2e accel/rocket: search every core slot when a core is removed
a1c1bed80c45ef2f68256f93047f4e94ec3be33e afs: free the super info after a grace period
8dd945f880466dc1d1a2f413d5d2953d057f6c52 autofs: ignore notification errors from a replaced pipe
731ba71ea637783ee72b7939354de658decd62fb bootconfig: give the footer size static_assert a message
73a607d6839c29583bf61c1086293a3d8ebf7e35 unicode: free the map after a grace period
1bb5055d62379e3201a97b7cdcb51fefc5c56d78 watch_queue: Fix note pool publication race in watch_queue_set_size()
7683b1ddafa28d40077f8ad266cd97913afe1ab8 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
6d94ea75cc1a2163cdd136d997ed4e8469009d52 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
a9b40116528545041376d4db99298fe4cf9d7939 fsnotify: prevent mark additions during connector teardown
9f784c4bf9a770bdf93ca9f40562a996304a8b34 pid_namespace: make zap_pid_ns_processes() freezable
54254d5d9fbd72311026127f7e672ec72f8f8e26 eventfs: Free the eventfs_inode after an rcu grace period too
7e59ec97536354cd682848c2d15d70cd456f6157 namei: test for a negative dentry the way traverse_mounts() does
1bef6dbc28d898574adb46c1caf5a2c499c7ed96 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
61c00539b8b31afb5baf47ad612d2e6ae32efbe2 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
3e099dcdaca097e72bc56c37c4bc92c8ae7cb77e net/sched: fix use-after-free in __tcf_action_put()
3e04ca5a78a09472fad54bd7e743e47cf4192eb7 net: rds: fix uninitialized trans dereference in CM event handler
2e39366ccaecac06afb7733b75a5690ff7c75441 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
2582c3fe64f7f98a5a45df1bfdbcd8e06d5dc47d sctp: revalidate output stream after association connect wait
e608efa686f482a24482e99327ea2e6a29c2725f tools: gpio: fix building from the top level with O=
e5f960766dd157d3dc4bfc94330a7bbc18afe154 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
28705f7caa458ae013ef0a98846fdd9d9e1f794b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
8bb897a1c8c0f1e702c55959ddc021bcd3041b35 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
0b12da9e5048fb33b40b2879ecfa980789d256fc perf: Track the perf mlock gift separately
a13d823125a4bef2714bda53e4f70c2f860f220f perf: Update cgroup time when rotating multiplexed events
3f3e4471534abe11609fff0cfb237a35b1dbf6b4 ring-buffer: Do not show buffer_meta for CPUs without a buffer
86cd2f64cc4b3601bdada31d74497b566595ed9c ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
1cc3d5865d2ebd0e8b97bbda59ccf54f6b661e8e ring-buffer: Fix false warning in ring_buffer_map_get_reader()
6553110d1191af66c21a3e3ea7952bc4229a9592 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
6db3ef9ac9d48eafda7f6cbdbeb358bac2c1e0dd scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
5ba9a1e17dee2da3dd8714d4980e29758ca7242e scsi: libiscsi: Reject a negative task index from parse_pdu_itt
4fd6171d327fb27879cf32473d8eb1579c9098b6 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
a2435fcd76915e49888e469526072de3e0eb7610 scsi: libiscsi: Validate the task named by a management response
3b04d04a439d82cc3b2706c9e303cd04fee7a88a drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
46649af5729beba03efe792977d7f6c7034a0cfd drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
2f16c1fd9445838d5fd47c6b87faad373b2188b1 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c6008240f87bb964bd71fee3ce670abc00976e34 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
8b8cfa2437bb24b906e74972296e5d52b9a4d1e2 drm/exec: don't immediately add prelocked obj to array of locked objs
9e55facb2352541982d4dbf12f94d99887e22919 drm/i915/cx0_phy: Fix ARL-S host bridge detection
ba9ccac08737836d00bbb99a6e5db6c58173169b drm/i915/dmc: Add sanity check for DMC load address
79706f80150b443da6b768d09cf2d696b899305d drm/xe: Bump LRU for external objects on exec and rebind
93b1a5e9916203edb1c30ac88171ab0d96ad70b7 tracing: Fix the shift out of bounds in the log2 histogram modifier
d052e3ff7d4a9db3c7d91aa62f4f2dd27b90d9cb tracing: Take trace_types_lock when dropping the buffer_meta reference
0ace4cc30e25b3ef5aad40fa5e916146ede3684d tracing: Check operator stack capacity before pushing
13de5553abc536f753729710fcc24e475738c14d tracing: Do not initialize tracefs work if tracing is disabled
dac633545505cccbe49d6cb7d5b78f658a565ce6 tracing: Fix hist trigger timestamps for buffered events
7daea7c02af29525628adfca618b4b8d907eb9e9 wifi: p54: validate firmware record lengths
7612488641ad9da2a260114f775e43292eec0881 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
6b83f3140c1c12bed3b6b202f5ac196ee5103ead tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
ef4715465e9666ae4eb94d1d505f4dcc995c5d45 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
9be8899e7489cf1a01baa5ae854dabb649f0141c cifs: don't update i_size in cifs_do_truncate without a cached handle
a9c7b36483d530158d177214d401a7e3039f685a dm cache: fix demotion stats in passthrough mode
60907cfc7b5ad6dbc22fdbc50b20df4a234f8ec9 dm cache: fix issue with background work locking
7206b722f486ef9a5c1a427c3a84885b2682cb8b dm-crypt: fix a tiny race condition in crypt_dec_pending
839ce5b8b954b0fd772f01c1bc5eb36d1b00deda dm-ebs: fix incorrect device offset check in ebs_ctr()
48205d7fd8046998874c5c1c2832f0d47a612f73 dm-integrity: fix infinite loop on discard with large tag size
c42744cf00b9e3c6c6b6518c3e6f91cab8db6ec1 dm-integrity: require stable writes for internal hash modes
8c1d9575be43eb7288d6f68c10a643b366e4da61 mac802154: fix data race and NULL deref on local->assoc_dev
449282acc28aef0656a6ea46ba4e0fae5422f868 net/iucv: fix the recvmsg window update
9826499ea12465247384acacd74f568ee585bc49 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b0b18b5e7801c7c22f967704b98875aa54ff5306 xfs: fix capability check in xfs
8d141e367a78f11401369b39dce4763930412a64 xfs: fix zoned write iomap flags assignments
984d04e748dc444fd75148f150cd3864462179c3 netlink: specs: fix the conntrack filter type
5439232db54e82cee8792b33537e91db12afe949 netlink: specs: add missing mask attributes for conntrack dump
1fa1b1861b68412454c67c7ddcaa883f4a8c5205 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
df746e82737ce98e324a81629aca57d23cda57c7 workqueue: Annotate cb_lock nesting when draining a dead BH pool
8e296720494dadf794bcba1688a69ec9fbbc2d68 tipc: protect node reset trace dump with node lock
ac19c47ed3e5bbc09c838597662a27bbff78c505 sctp: validate chunk length in the inqueue parser
0afd5a0d42a8eba00b84b393c4731bed8df0ab0f page_pool: keep frag_offset aligned for odd-sized requests
133106e01ed77d9ac0faf5f44d59642c0c469a7d s390/ctcm: Prevent XID null dereference
bce798d7d3d1e69cca55ad8c274b0d3860106545 s390/pci: Fix leak of uninitialized kernel data in SCLP report
827fd065ce113aef22a6c417a298890ad2ba79c8 ipv4: avoid divide by zero in fib_rebalance
4173621f77c1a01f1e5c5b96d1b86304cd879dbf KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
8e3fd0535592fd5cf4ae3d530ec7aad7015d231d drm/amdgpu: Fix VCE 3 ring align_mask
0d1deadcb775542273fbabe30352f7ec973fe217 ACPI: tiny-power-button: Convert the driver to a platform one
49f6e25373255076ef1b89fb936515e280e5d864 netfilter: nft_byteorder: remove multi-register support
1fbb8dc32930b61dd99b40240994312982278b69 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
73a8d9c2ac4ba90cd875b1ffac846cc14cb60424 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
8487929c584ddaa8852793fe27ce7c1eaa065581 drm/amdgpu: keep the eviction fence until the last handle is closed
d047eff343f8042a982034c290b33074ea4ee14c futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7389df3402ac15c37b3f25ee8fda7513ffc99cbd ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f1f9b81f41864426b0d936e077ef22d48494f21a ext4: free the sbi after a grace period
55af68774d85c1a8d7439eb7e7be257738b844a7 net: bridge: mcast: don't truncate the port group walk on teardown
a2c6650257278c1702c611d107713b0f99ed96e6 net: psp: do not inherit the Rx association on clone
548ef671df3a7dfc031e84d20c8503bdcc46573b ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
2fc92445ea1484ac3b132aaea00354c4060ddfc6 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
2e127d186c6eec2e9731b872ccf09532d1eebb74 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
1121298bbd358d5fe69d3204014eb05e82210879 net/sched: cls_flower: validate mask pointer after nla_next()
eeb6f5ec6de8ba2c4c863f7d166c3f5f1fd430d0 smb: client: fix heap overflow in cifs_do_set_acl()
dde30153d220a5ac3d33ebd52598ac51da0349d1 smb: client: fix multiuser mount with krb5
418acd17a86358fda24b39ab2eb02c52ab221ff4 smb: client: reject SetEA requests that do not fit the request buffer

--===============5994957730261762460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25cf57024214-c8885806bdf4.txt

a37f4c44f0f0277e1df42120e713ee11b0f182b7 blk-mq: pop cached request if it is usable
fa46d13ad289f962ceac49d734764f671d789e10 blk-mq: reinsert cached request to the list
bf35ebb2e1807f23a18c32a92916a87f22705642 mptcp: move the OoO check back into __mptcp_try_fallback()
3c1a8c8bf052b2782118dc0d982fa0c79596510c ext4: fallback to complex scan if aligned scan doesn't work
01264917573895119ea1870d9592856485338144 power: supply: Fix maintenance charge table kernel-doc
00d578b876aadff90d8bf34af18aaa66bc971ab2 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
92efde747fc2b9dc1f98faa9fec30e2d5d3b424f Drivers: hv: Avoid infinite retry loop in init_vp_index()
79e3482963ab0213ec9a4a2fb46c68aa1a5e77e9 Drivers: hv: Don't reset VMBus connection state on error/exit paths
e02468d0339fde35617a8cf069960fb458b15b6d pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
860ff01299c866079315dbb9d5d7a8e487fd9661 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
7be7be694101f339a50eac48e9f3841605b0a1e7 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
7b51c6c1b1dc57831b692e683aae9738f6e842c6 vsock: treat TCP_CLOSING as once-established
e65e9c89fa0cdb77e992db350f8a89d5a2403b46 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
fd85e04003081d0326532f0fde7017454258cecc ASoC: Intel: avs: Reset the stream unless it is already prepared
2a3ffb7bccf2578b34287760b9fa90bf2860d4d1 ASoC: stm32: spdifrx: fix synchronization state check
91c76dbddacb38428efa8eeffa01c064bf1ba48c ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
a7ca8cd46f053efdf549ee2129981b0b21f6b58b ASoC: cs42l52: Fix the NG Type Switch bit
31cf6842383d76a82cf2a2d01ea348fa3ebb931d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ddc316fcad8a48be9476263eb0f95514a9052e5b ASoC: max98371: Fix the Speaker DHT Min Volume bits
ea085143272d92a1cf3149ec03cc317a37a4b206 ASoC: wm8978: Fix the 128x oversampling switch bits
56efa198bdba3e1bedfdc6be6c90f58d54fc6b87 ASoC: nau8822: Fix the 128x oversampling switch bits
34c3a1bf201adf45dcee60dab155cba5120d671c netlink: reset skb headers before unicast and multicast filtering
f117765e59b5f143db4e2e8057408de843064163 spi: tegra114: assert CS GPIO for every transfer in a message
1c47640c1fafdf8307106f43f1681a6ff53a2095 nios2: fix __wsum type degradation in csum_fold()
47a850836b03fcff3cb8b4539abfe9ab9ecbc9bd scsi: st: Save the visited block for the partition the drive is in
11e5793f5c9a1e42af4af045f41ff6aa073272aa scsi: target: iscsi: Fix race in discovery auth updates
c982d8e8fb7ae4417cb7bad9436fcd216a1568ad ocfs2/dlm: Protect the recovery list during debugfs reads
35282f852ff3c8e4fb715d5118c91d43588af645 samples: pidfd: fix userprogs typo
f483a785e327c5d20a33ddd2da4d34430e437e55 pipe: preserve existing fasync readers on writer setup failure
23065ee6e7e0b254bcd4879d11c357f1836b974f tracing: probes: error if BTF is required but unavailable
a9a48968f39dd6f63f3aac28683dc3558423b78b scsi: libsas: Fix SMP IO deadlock during HA resume
d37ae999f19a9e9a03a0c203947cd23a39a0aa3a netlink: avoid hashing the network namespace pointer
18481855ca02ccfdb87bf8cc266a2784994e1d59 net: bcmgenet: unshare the skb before writing the control block
e764b02eb05d7157bceb85b0f13f34d9ceb64633 net/ipv6: Introduce payload_len helpers
40d4694c0d8e04eed6b6b623713b4c1c7afc1157 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
990afa14da821cb18a340c81b551f82e0e3f6a7f gpio: mxc: use lock guards for the generic GPIO chip lock
45ab538ba06777a663ae88fe7f30fcc50315893e gpio: mxc: fix both_edges bit operations
e8daf308da309b8006032347000feaa5658d7ca1 gpio: mxc: use BIT() macro
7dca1be02f1bb41d92d94aaa52e51dc9a2350ee1 gpio: mxc: fix wakeup_pads bit operations
fbbe1c6ff30946034b7ea526e9ce677cc66e5b15 perf: Fix perf_pmu_migrate_context() leaving events behind
a171f073c04a0a77063a2ea1d8ee9ee5011174ed autofs: ignore notification errors from a replaced pipe
9f26df8e2214111774b1ac44a34a0f787fe81b45 unicode: free the map after a grace period
e59f811287f812974fe5748ff9cdd12114eb1ac4 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0708c9dea9d706751e16bfe53cca87544b7101d8 fsnotify: prevent mark additions during connector teardown
1cdbedd37b95c673e191b0240a6b21e5a61d2eb1 eventfs: Free the eventfs_inode after an rcu grace period too
e1fc283f017b830c9c68f7784c8b9a748d63e16f net/sched: fix use-after-free in __tcf_action_put()
ad869063bbc05416027282092272dbc21ab817f0 net: rds: fix uninitialized trans dereference in CM event handler
87061baa50e3e8870905e34e5f7e8038b9b570a2 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
899432a6d92b1f4788e509cd34e727f431c0f4cc sctp: revalidate output stream after association connect wait
b24b21cb53dc5a528a559a1ca893cc365a1d34a1 tools: gpio: fix building from the top level with O=
bb3a613295987e54371b4e9a8bc4ecd695680bf7 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
539da4e1864744044bd70e53a19c49b0a8163b1b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
c6c85aa7303fe23d4813879e0ac83e8949d6cd1b perf: Update cgroup time when rotating multiplexed events
45eadbba1bb9bd1dea1bb2bfcaa0efbf42a789c3 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
d365b21a1cf425d5808f4241c4f39db46aa82cc9 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
ef41c3949fc254ad691819338ff639232a628159 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2685d43ce4fa9464a036d54688dd10895f1e2deb scsi: libiscsi: Validate the task named by a management response
c00e91ed733a4b0c57aa6ce6be769b94ac481218 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
33bcbbf4cb6eaa56f5d2374ba92ed2c964f3a434 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
28ffed422bd917da496205728101783d70cc9502 tracing: Fix the shift out of bounds in the log2 histogram modifier
a883569217bea62f92a75119d760bd3bfd81b60c tracing: Check operator stack capacity before pushing
3a7be41d2e3a7e48c8ac47fb5bf75928bdae412c tracing: Do not initialize tracefs work if tracing is disabled
8a0fc9d9712e313f60035729f651260fae9aa78c tracing: Fix hist trigger timestamps for buffered events
21f05d866a5abb21549b4210bef762951bb2ebb6 wifi: p54: validate firmware record lengths
c2cebc562f0bf655a1346adb52f00411eacdf0f6 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
166bf43f32ecd5b2b3a353dc61618e8b441f1d48 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9ec30c0d9172da98db6f90dfe4b886f1a020f32e cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
09f94b8d51d71d6a5fd0f1277551ed11b8b5840c dm cache: fix demotion stats in passthrough mode
2079e114ba464bb417ecfa99c00e24093c8d2ce0 dm cache: fix issue with background work locking
ce9168120043ff9b96ded0c3d9eced0e1380a587 dm-crypt: fix a tiny race condition in crypt_dec_pending
f870fd1b8379641a03351de36349cda0ad660f8a dm-ebs: fix incorrect device offset check in ebs_ctr()
93ad8cac0e339394bb5f328f7fd380775aa50523 net/iucv: fix the recvmsg window update
c456b49dedc9ac7a7a39bbe67eeb261ed413864f xfs: fix capability check in xfs
042087a7b544fae106cd842820e518cbe210fbbb tipc: protect node reset trace dump with node lock
e7150e7c2f1a4b9c190d6d7e39b1ec122d21d225 sctp: validate chunk length in the inqueue parser
8a2379ea65ed1fb4da3d40b44309bfde8146f30f page_pool: keep frag_offset aligned for odd-sized requests
b4bded95639cc1ed2923aad1a0dbc627d6440d5c s390/ctcm: Prevent XID null dereference
de1bb7bb932adaa67126b1893443d5739a4b6b9b s390/pci: Fix leak of uninitialized kernel data in SCLP report
ea20e8843ee3fe101c0e0adebb79fe81a8feb2fa ipv4: avoid divide by zero in fib_rebalance
030475d2c89bbf9b51643be2117b69e781eae57d drm/amdgpu: Fix VCE 3 ring align_mask
df91ad78fa5a60ea4bb8e895e63d028dcd256fe7 mm/huge_memory: initialise workingset state before folio split
05aeda6e64761e221964a51b1e514108d262536e KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
b92e9f4f5080b5d196803672173716c9bb512360 mm, madvise: fix potential workingset node list_lru leaks
5db7731892ccbf04085ee6172c0aad816f1301e5 net: bridge: mcast: don't truncate the port group walk on teardown
8185f70627252d764ef15a0821b8d4c0f4264569 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
d273514e693ffd31610b6242189a3f3e86de44d4 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
694f361dfe9c42bed774aff2bf7d111b429f506e ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
2da9a6348e28324b1d73d172267faff89b973156 net/sched: cls_flower: validate mask pointer after nla_next()
53fa0094568a550c7551eb4f145676e0cc562388 smb: client: fix heap overflow in cifs_do_set_acl()
bbdff9734a48a9278ed6c5c4d58e394d8d996ee7 smb: client: fix multiuser mount with krb5
c8885806bdf4a2c2c1b44f6639f2e8264ed7abe9 smb: client: reject SetEA requests that do not fit the request buffer

--===============5994957730261762460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77986f8b7219-e9fd08a9f3e1.txt

bcffb13639d383dada48cec0be7928fb0850b024 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
301b7ce35fcc9cd2ef5fccb3ce51ba5625d1b690 i2c: qcom-geni: Restore the source-clock selection policy
a3755a63a58d31427d9676ccd039751efeb501b2 soc/tegra: fuse: Add missing newline to APBMISC error message
f5ebc4b7d4774274de12b4f84133b86896463a36 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
a69c753f56fab58963556a7179af3cff57815055 power: supply: Fix maintenance charge table kernel-doc
91b25d2682f26a4f8303fa46e09055e16631f7ca power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
44c9d512728eaa9aa4f72f438e3012c4e97e3707 soc/tegra: pmc: Fix uninitialised clock rate
67e4d656873af7df4623f1492ba37f72b855971d Drivers: hv: Avoid infinite retry loop in init_vp_index()
cd2b67f6fc1b4339a996ebc1ac385ec668cce7f3 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
dd264bfd30861e35f0306274cc88e1f84ffebeaa Drivers: hv: Don't reset VMBus connection state on error/exit paths
c256f5d67ebb30094eaecc9d11b534955e9e2666 pinctrl: qcom: nord: fix GPIO interrupt target width
dfd70b6ae3de975b07a2f930476926ba78c43a1c pinctrl: qcom: hawi: Fix intr_target_width
d8a2f8f415f606a3dd2fc62b128198032c97d040 pinctrl: qcom: qcs8300: Fix intr_target_width
93cb33aa029d0401a82c57cbdad9cb3f32e3803b ARM: configs: sama5: enable current Microchip KSZ DSA symbols
6cc8539b3013cce97bf9dac0ded2d152f41bb16a pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
8340f0765c35aa2c2554f65ccd2fcdea32ff79ab pinctrl: qcom: spmi-gpio: make direction changes exclusive
589fab3f5e911dbcda9edd6dd38ff5c8417a460e tools/power turbostat: Warn, but don't Err on out-dated perf systems
301cac6ecda4ce0f2362ab13f19ab2e48d5bb2d1 tools/power turbostat: Fix fd_perf leak on reset
07ed0d0eef051d893e8970dbeb49b90354c8b5a9 tools/power turbostat: Fix CWF PMT off-by-one
bcf08cbb16fd5f7f6693e14b9f4a99e284570fbf tools/power turbostat: Fix PMT error path fd handling
873be777071ce8a833c080e934618a10d50285f5 tools/power turbostat: Fix add_counter issue if > 24 counters.
76c9b45f5c2bffba1676d75109054736516abfdf power: supply: generic-adc-battery: Fix temperature IIO channel conversion
a82b78b43d3e93b3a1884816a3dc5e0db9692e65 power: supply: core: prevent unregistering a power supply while a callback runs
f58de5cefc965206d4cad2f4fc8fc54668567f7e pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
732eb7a86b34492ca13cea9c235bdbe51eb1db7c pinctrl: sunxi: dt: do not accumulate npins across probe attempts
1b8fb7d626f28f3c575b5be2d06147954783cc42 drm/vc4: hdmi: Move packet RAM enable to PM runtime
6a6a9848e162ee9678b62c56ddb70d130290121b gpio: nct6694: Mark the GPIO controller as sleeping
58cddb343328fb82c35813434f7d74ff938c3f50 vsock: treat TCP_CLOSING as once-established
439cc767eb7b50e010036ee53cbe67054a0184d7 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
f85f7480448768f4d46eedc7537340aa4d2be788 accel/amdxdna: Fix Kconfig invalid configuration
5d6c134673442942c45bc7529778b668b6867e37 ASoC: Intel: avs: Reset the stream unless it is already prepared
ed9ef646c6065953b357ab58dc1a67bffd2038d6 ASoC: stm32: spdifrx: fix synchronization state check
6b872c54e4f38215ebea0413b5bb5595cc513b7a ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
1a5f5cc52db51470b0ea8bcd2a0636d60a5f93a9 ASoC: cs42l52: Fix the NG Type Switch bit
bd68fb749c9219a6a3d6600c50e1c935f8754316 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
072d573dec48193a0643a0190480723aa7e10594 ASoC: max98371: Fix the Speaker DHT Min Volume bits
bbc398abe0d2c095c9991843f22d28b6c563d0f1 ASoC: wm8978: Fix the 128x oversampling switch bits
a8b7b6bb0978d66f8924fb254a6a047e15553cb5 ASoC: nau8822: Fix the 128x oversampling switch bits
50c3f3c8ef2ceb4403c6c07016b5fa41ea0b8a2f regmap: Drop map lock during cache init and exit
d98c0a42f21cf50ba730ab5f6a1261e784710a46 netlink: reset skb headers before unicast and multicast filtering
2b094fc9318634f6eacc04bc6e520196f58e9cb0 accel/rocket: clear rdev on device init failure
6436f2fd9e699311303e450847e3f741d301846c net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
2d0f1fc547b80b65e69007957617292cba1be122 net/mlx5: HWS, fix flow meter offset within its bulk
ffb9d6bf908a4b60729e9468abfafa23dd1a7e39 ASoC: amd: yc: disable MSI on resume
62681b198d0a36aaf80c6b6af3fc3d15adc38d23 drm/xe: skip eviction of a BO with no resource
d0e13f2d903a1152ee2cf6ec9a6fc3719d9589e8 drm/xe/oa: Zero OA buffer at allocation
2eec3c002cd3b52b03a2cec552d43b4612269442 spi: tegra114: assert CS GPIO for every transfer in a message
8ae8b6103f5a172f198fff4ba3e3701063dfea23 nios2: fix __wsum type degradation in csum_fold()
a77940dd01f18dc4b9ee11b25c7a93fa36b8914b scsi: st: Save the visited block for the partition the drive is in
e268e4cfdc1c2c93196939f0b4d5a191be249edf scsi: target: Disable interrupts while holding delayed_cmd_lock
39ab52ceff190a5bae9ad2a09716fa3b67968aa0 scsi: target: iscsi: Fix race in discovery auth updates
0c87ec402669ba417936814eda84b19bd5d7525b sched/core: Call wakeup_preempt() for queued tasks during class change
09ddc51f72d9d291e62262474d6c6fb3b0d8d048 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
b6cf380ccd81b6bb75b7f7b07067074cd244de1d iommupt/kunit: Use if_changed_rule for the kunit
80fa0f8eeb40c9f150d9b14f7e92455c5f37348a drm/panthor: fix immortalis condition
68d256a5208a2b71262a8df0ffa34ac1242485f9 ocfs2/dlm: Protect the recovery list during debugfs reads
e79ea982fb10e8b03ceafc7d370b240a2931409d samples: pidfd: fix userprogs typo
60248792bfbc7a7e61cf98334b55fa0a83c4a821 exit: fix lost-update race on the child_subreaper bitfields
2112a05a5039ae981098e91ca3bd4474e42d2e15 pipe: preserve existing fasync readers on writer setup failure
f26785096380950cc8318c10b166be298029be1f fs: add switch_fs_struct()
91aaa83d5e1e7e6de8c44f21d386b2682ae3a778 fs: notice when init abandons fs sharing
2a65275ffc448a45327b58a58f42274317d35cc3 fs: add scoped_with_init_fs()
0700a8a0f5a367d059ce4f5602c476a73664dc77 fs: add real_fs to track task's actual fs_struct
de6b1385f105b104e9ce536d9b7e21405b7b124a fs: make userspace_init_fs a dynamically-initialized pointer
bb32f6c0e32861e37ae85943a7fd4f206aa7bfcd fs: add umh argument to struct kernel_clone_args
9011b804e4f28f42595098f4e261599ef3323014 fs: pass flags to copy_fs()
206cca4c3d4e7a46359a95bd2678fe682fc45428 fs: let idle threads share init_fs
02c04c51d68b7ed69aeb52960c513a796284924d tracing: Fix empty symbol names in simple_ring_buffer undef check
37c353d9b2df8b3ca5c96dcc35ceea6241ba6397 tracing: Fix simple_ring_buffer undef check on parisc
2b94a28841046a8e3b31d3460b6025aeaa9f32c8 tracing: Fix simple_ring_buffer undef check on sparc64
b501504fbc8356b8510865f958b31c29a265cd7a ring-buffer: Skip si_mem_available() for persistent and remote buffers
6ca4c3cb3d37b7c039dc7c3ffa58287301e8fdb0 tracing: probes: error if BTF is required but unavailable
766895bbc418dde7162bbfa388764ec4fc72b176 scsi: libsas: Fix SMP IO deadlock during HA resume
cae4bc47bd5f5ea01274ed9bd91c68e5c2fb4d61 netlink: avoid hashing the network namespace pointer
1ebb63adf3ca8a6e77785e588b55e773b4e07ab8 net: hisilicon: hisi_femac: Move setting of netops to fix crash
e0e76129f4a287819c4afd0cb74cf3d079e870be net: hisilicon: hip04_eth: Move setting of netops to fix crash
0218f561d1101c59737fb12ce68b55186e9b43ac net: ethernet: actions: Move setting of netops to fix crash
01ed8e34dd978acc7d1f7c29b36327bdbaef7231 net: mv643xx: move setting of netops to fix crash
127896df795251e13330377853ddb8b106e405c5 net: au1000: move setting of netops to fix crash
ff30374a4c14a0cd194659f69e3053e727830d18 net: ethoc: move setting of netops to fix crash
061fec66e289d7c633dd970577dc15d66fc62aef net: ethernet: aeroflex: move setting of netops to fix crash
425e452108fa35e46a9011c56352b7b8949a282e net: ti: icssm-prueth: Move setting of netops to fix crash
5ecf8e3b9f1d73f1fafeb4f3c51801ea1956f5b5 net: bcmgenet: unshare the skb before writing the control block
eb34610124b3824036cbc55864f2d89a43ff5f92 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
1baab319be408682d736c8a4603500bd5c36cc23 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
42ffecc7252011f92722f08419f1b3b46d7e5621 gpio: mxc: fix race between chained IRQ handler install and probe completion
dcb00e680911c0bb8158e3403fda4498597fce10 gpio: mxc: fix both_edges bit operations
b6d8c7599122289ed798d2ba4e83039fa661e7b4 gpio: mxc: fix wakeup_pads bit operations
12cebc16a344332d06aba80fee6f802de771c6b7 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
d0f973b9ad4d08fc6aecddeed00f75dfd0ddddc4 ring-buffer: Use subbuf_order in available memory estimation
6cbbe03f5ff4bfd95822394897e9c36bcc8ae4ad net: stmmac: dwmac1000: clear the RGMII status interrupt
e6a8d8620b5506974be366a69fbb48b86099a609 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2642a0992ebde1e49b5f602a6a18ff5c95181677 sched/fair: Add cgroup_mode switch
36770866fa8058486359ac35961ede6e12fb8f16 sched/fair: Add cgroup_mode: up
1a0f1bd13880da8c26a496399dda5c65bc0e3e85 sched/eevdf: Move to a single runqueue
d6efa1bb7ccaddf03b693d04d0d066025d980fa9 sched/fair: Avoid overflow in place_entity()
127a616d121752f8eea7449fa0ad6057908c0e62 perf: Fix perf_pmu_migrate_context() leaving events behind
1cd8481dc12ecd5f4510e4927b7f1c65c4685ca5 printk: Postpone kthread startup
2ad16ed5377415dfbadb84af759ae4d46b8487bb PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
d37c6d0cedcb56d0cbd86aee953d5af6b04c5592 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
962ed49c5038e902e2849e0108d938f080916b84 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
a3b33a210c276f8be1dd79f0f8afd5ca71746ff2 firewire: core: fix race condition in split transaction handling
57463e6f65832552006150dbbf771061fc5b1ab8 9p: free the session after a grace period
265785e69e65d4e526e02f8056e4f7bd654433e0 accel/rocket: search every core slot when a core is removed
b6f693f1a126657391638634b035293e631625df accel/rocket: search every core slot when looking up a scheduler
7a39b8eb67755eab0ab3fb6d57e4906edb425896 afs: free the super info after a grace period
bdcebd386ee8d369ca7c02c43c569e7a1e0e827e ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
13ae507925f334e3fac9ece40e3fbcf9c9dae0e0 ASoC: SOF: sof-client: Use event-handler mutex consistently
0b2d945515b32010d8c269925fe65a9ce01b4bbc autofs: ignore notification errors from a replaced pipe
bd3f90f75a6d1c86447f2504196883cbb008b695 bootconfig: give the footer size static_assert a message
a63a50fca1703ba5aa6b986fb79daad895035006 unicode: free the map after a grace period
1894fbac44f5512cb5db7517dca9bf9ca71517b0 watch_queue: Fix note pool publication race in watch_queue_set_size()
70f5ae2faeb247f13615da01aeadabbae4e55e01 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
a07dacbc72d994cd933ce9ad0391c4737b1673b2 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
d4798d74d4c3ba3144cc88644e4b94a98edf38aa KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
fb8602734ee81df2006375b53c87e43f6d07f133 fsnotify: prevent mark additions during connector teardown
aabcee1de60a0e4c544d972e80712cc21d1c9891 pid_namespace: make zap_pid_ns_processes() freezable
1775e2f0cb66cfdbcfba4da565f0f7d62056b28e ext4: free the sbi after a grace period
295bdfc1bcd339950dd411448591f968703e4958 eventfs: Free the eventfs_inode after an rcu grace period too
4e2c6e994b210f991bd3c479d3e730c8499cdbfd ipc: drop the mqueue mount with kern_unmount() on setup failure
8f37f7525f0d65d1349f6562d318a1c9b3469bb2 ntfs3: free the sbi after a grace period
56d13960d2dca5f80370b8a4361642483920c0e8 namespace: a mount that copy_tree() leaves out can't take over a lock
e862202810bf5a612b334d27283c2b22edec27d8 namei: test for a negative dentry the way traverse_mounts() does
80662c068a1a4333df5549778965d60bdf509aaa futex: Fix mm reuse handling for FUT_OFF_MMSHARED
68c85aca4fa442ebe55503d848ae03d61245c034 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
191763d77f51e5eca74af11a61eb8320c2b9a61e lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
26163f466fe163cff52c9a291ce3f23e627d728f mshv_vtl: Check per-CPU register page before mmap
653b80cccd00d2b51f76ebcd33415a4ce964738d net/sched: fix use-after-free in __tcf_action_put()
af38e5f1bbb1961ba69cc4f4feb49caacd53ec24 net: rds: fix uninitialized trans dereference in CM event handler
fdad6f875ecbd2cac2214bd099b9fffcab35a849 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
79e0c3ab3b2059ca47c4593652d5de103ac89caf power: sequencing: qcom-wcn: power off WLAN at probe
0741da6f45e6f77a7ff8fabfc910d1f07d8ab531 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
46218052aa519353b837dacccb674748c5e22de8 sctp: revalidate output stream after association connect wait
f8c60efacb6147eb4edca645174ab9c006495b3d spi: imx: fix slab corruption from undersized DMA bounce buffers
ac6d164c26287a5da2442efc889047908d78b8dd tools/power turbostat: Read complete CPU lists
6acf2bbc2ff8a5a1c0b97ac98a75b6111cd47002 tools: gpio: fix building from the top level with O=
810fbd74648cb5da4c3eaac96c8bb556b2ffd83e tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
583a3f609952f87950a394d7e89c224dc073ecc6 gpio: shared: fix use-after-free bug when adding shared proxies
72445e902e5da84547e907c65b04fcd7de3c5c88 gpio: shared: gracefully handle no-device lookup of shared GPIOs
b1dc52747d95fea4761160c39108316ec8a8f879 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
8027ed89f943deef0a0b45478d4a6a4f9e5ce94f i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
d6903050c3ae102863d5de8c7396d9d89ab98e2f i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
96d1788aec1397b398547e24d8f1bf39cb616181 perf: Track the perf mlock gift separately
11a5610d8f7178c1ff68af6363dd962fdfec4bea perf: Update cgroup time when rotating multiplexed events
8944afe5ce4019403a2f58d592b0fa7c578d59de ring-buffer: Do not show buffer_meta for CPUs without a buffer
56d2c8baf78d607957da70fa3a10236fdc856f66 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
ab985d01c8f0e059c2d65a52027ef8295741e5b7 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
ebb6669783890b992c1bd7c6e2f0fcf70c3c2d0b scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
3931b2579e0fc4d3a4b152c5cd059aa31e036b8c scsi: st: Fix use-after-free race between st_remove() and st_open()
d4be6cfacb120edbaf4d06d770ec1f54befd8e27 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
5a4d884a63cd34589f7803cce53e8b3d57b6f4cc scsi: libiscsi: Reject a negative task index from parse_pdu_itt
9029175c2576909d72bc205b31ef273e681b3bc7 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
b9acfcfd7aed2cd3c505fb6b31302d7c9319127d scsi: libiscsi: Validate the task named by a management response
4742f7b91f6b8c1fc92c9d94574d308a934aca43 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
9d88780f801d592dcdef76159a32590fc758502e drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
20c9c1a443e81d21f23a6a675a74759385de9249 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
33c071edee70df13f66755d10b8a2f7e8a4440b4 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
e5e26ce2d8de5f8bd6bbe0b2b4f1fee655a3ec46 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
47dad18a03bcdab21f1dbbe5cb3b9d2b33f29a8d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
95b8b935f0f548520aec03d48b17b0c8742e0a30 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
ce8769f059b179f77931ce78a03310450e58e4b8 drm/amdgpu: fix sched entity leak in ttm buffer entity init
a66e183c0aeee056880e607230094cd1a3cb07d0 drm/amdgpu: keep the eviction fence until the last handle is closed
a6c7b9690f6bef875d383657fcc9527a0ce315cb drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
790a2c28738e1a28bba3caa4431943d8e26af295 drm/exec: don't immediately add prelocked obj to array of locked objs
c5aff711e1bbe104e3abc72827d40262228b193a drm/i915/cx0_phy: Fix ARL-S host bridge detection
63ff810484353e5319e2556f40f57d07ece09d56 drm/i915/dmc: Add sanity check for DMC load address
9b84837cab89e87007425fd4616c3f8f68e9d28f drm/xe: Bump LRU for external objects on exec and rebind
f35c298a0e0d04b95fd9206c80e5b5972e9ccbff drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
ab7f449276861e625ddacea55d0c287af9d7b0a9 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
6be6febf54ecd9047b6dd4f8838a98ba63461128 sched_ext: idle: Respect task affinity in restricted CPU selection
c0066f76265bb01b502abcf7c3517d12fdb19f0e sched_ext: Propagate every bypass depth change to the descendants
aa5f5a832255758bbc111284cd258c9d581e8c6d tracing: Fix the shift out of bounds in the log2 histogram modifier
74115253d35fc74c84eae5c047f9d8f344dac390 tracing: Keep the predicate limit separate from program capacity
8cdb8a3e109f240c47c102b7150072bdf76d9b8c tracing: Take trace_types_lock when dropping the buffer_meta reference
d9b10a942b02f9bab602fb26b6c94b8d6a3e5f8b tracing: Check operator stack capacity before pushing
a2a93ae6792ac8b6025e9a73e8e1eec15a8c9b75 tracing: Do not initialize tracefs work if tracing is disabled
3716217281c9fe2984b7f0bb5f3ca722f44daf24 tracing: Fix crash in print_graph_function_event()
efb9fbc36096c5890d7917212911094f85fa2c57 tracing: Fix hist trigger timestamps for buffered events
c2c53f26faf3eb695387b38a779eebb9f2f0e74a tracing: Fix ignored return value of resize_buffer_duplicate_size()
518f16281fed9b7162b4d7b1cce89ead5a22a393 wifi: p54: validate firmware record lengths
90827f6e31c83e79625c33535255d02c457d1a5e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
481abb61f7cc1870443452980d68365db548c3c2 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
7a58163cc5759c70801724014de4e37131c77364 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3d3cf2d4e18d715cece0856b952b5654d81f67ae cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
96d61509483cf642f743ad43fc463458c07dd69b cifs: don't update i_size in cifs_do_truncate without a cached handle
48e5bbca18f484790ac8c8165e9df0435c597e77 dm cache: fix demotion stats in passthrough mode
5ac8732bc0cb295c01f733f33e7124a5a68b46f7 dm cache: fix issue with background work locking
667b3d1d814d33e598ce841ef113ae79fb10a193 dm-crypt: fix a tiny race condition in crypt_dec_pending
c5898dc297858821067eac05bc8ab8a1835f351f dm-ebs: fix incorrect device offset check in ebs_ctr()
7153ab4a3de7b09e313bdf579711a7e5a64f11e8 dm-integrity: fix infinite loop on discard with large tag size
a59c90901d9827eda88a2c130ea25802f4d7f261 dm-integrity: require stable writes for internal hash modes
fb9db32c99a3dab3ae9f47b4d064ed99990bce93 mac802154: fix data race and NULL deref on local->assoc_dev
f7197216f00484128136407c66c1ce5df3ec4123 net/iucv: fix the recvmsg window update
d9f3e2e70bf37cefbe3da0cbcd771ac08c713e91 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
08740b841f3294b865fabb59d8cd1e094c2a7e01 xfs: fix capability check in xfs
b7c7d43a11edbff6e86c5f98ce462a35368b81d3 xfs: fix zoned write iomap flags assignments
a26a6745362aeb965fc48700a076bfb09cf0e80c netlink: specs: fix the conntrack filter type
5b4b1a6ea289a4185fc335d2f68fc4008db87a51 netlink: specs: add missing mask attributes for conntrack dump
b1116668a6d64abe4e0674dcdd1d0a8fd309592b io_uring/cancel: don't spin on local work the task can't run
e9a5ac66cc8b25d8d7e4ebb9c3e49f5804af7190 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
7a66eb438f9b870f69ab70c030978e01de98f6ab workqueue: Annotate cb_lock nesting when draining a dead BH pool
34f1c7086a04e75c32701145d2040ecd22a38003 tipc: protect node reset trace dump with node lock
a86dc2f11731756bda7cccc5cfe62bd177bc7bd5 selinux: fix BPF token permission checks
0cb0168db5754932292a5b6ac50dc38a3d00d344 sctp: validate chunk length in the inqueue parser
8690cb6e0e6846e4c2525892a33417e21d8dc6c3 page_pool: keep frag_offset aligned for odd-sized requests
7dd270e4e16ca6a65448aab2214cde7ff47cd76a s390/ctcm: Prevent XID null dereference
aaa995715704cb03235f346348f35f41f210665c s390/pai: Handle multiple PMU stop callback invocations
49a23fd9b4154135bf61f41a8c4e819d75e8945e s390/pci: Fix leak of uninitialized kernel data in SCLP report
41c870492384244cbdec78e1a07843828361fd92 vsock/virtio: validate packet source for connected sockets
bab1270740d65cfd78d5746a6bcb19bf01de6a56 vsock/vmci: validate packet source for connected sockets
c49f8f86c98c15ca331fc042b40ef2cb809ffe5a ipv4: avoid divide by zero in fib_rebalance
17fc5e0681e1172af1bff1ac2ce89452f958a2c7 drm/amdgpu: Fix VCE 3 ring align_mask
18b8ae7a326ea73774999e0d360ef04a22a9c9e3 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
c2ba9aac02923934ed689a8a762e4e6b87cf33d5 drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
8314aa7b24c19cbb1b759d1878a74381f53d7bfe drm/amdgpu/userq: actually validate userq BOs
d2d7f5f60152e0b5c85994599aecfba80e27209a drm/i915/dmc: Harden DMC firmware payload parsing
f43b756d5745d6bd1f78f6c6dac018dcc3983dad net: bridge: mcast: don't truncate the port group walk on teardown
6854a7a4e04bc7295195a940d4329bbc54e5f60e net: ntb_netdev: Fix statistics races
ef7b20c12ea962e8d2dc17de331b3691eec56ad5 net: psp: do not inherit the Rx association on clone
7455a585f844bd45436d7f28e03255b334761de9 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
ed6bdba6f727a0668ba2a522897cc9233b9b4be1 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
e63721454b36fab7c23797a823659e23ac1c6327 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
f260422cdc22d0192a839344beb83f8c9ed5e125 net/sched: cls_flower: validate mask pointer after nla_next()
6be02be1bebcf200c39fcb6d5f4d3eef6659c158 smb: client: fix data corruption with concurrent writes and O_TRUNC
3b970c5f3a414392ac281c13a1bc739120fb7c13 smb: client: fix heap overflow in cifs_do_set_acl()
e27319fd87dde3da56f2a49370d99a953cb17362 smb: client: fix multiuser mount with krb5
18695971ec4501c496e7c0f943fead5916937612 smb: client: reject SetEA requests that do not fit the request buffer
1af10ee1e71a770c267107a5c256a9b7f79c28b1 ntfs: handle signal interruption in fallocate
4803fd5fdd836d3bce7df298bd10e3a7b63bd232 ntfs: fix FITRIM range alignment
f4d144d9657b48554e561c8c0dbe7819c75d36e2 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
e9fd08a9f3e126ffdade4b5108b3c2f0030fbcee ntfs: fix undefined behavior in mft/index record size calculation

--===============5994957730261762460==--
