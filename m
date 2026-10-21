Content-Type: multipart/mixed; boundary="===============0246267874495607004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Oct 2026 14:59:22 -0000
Message-Id: <179259476230.75851.8245987050225158116@gitolite.kernel.org>

--===============0246267874495607004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7b1f61822ddb634d98cc3e358572fccc67d5d854
    new: 22144c62e919208d84a49e288365a509c2aff656
    log: revlist-7b1f61822ddb-22144c62e919.txt
  - ref: refs/heads/queue/5.15
    old: ab3c20fc18a2ad25a48aee8cea66d8d13dc57534
    new: b963811adb15a855eb809ce2b4521dbd6e85fe58
    log: revlist-ab3c20fc18a2-b963811adb15.txt
  - ref: refs/heads/queue/6.1
    old: d1fead2043175660a1055feab5eef73b65de788d
    new: fdd437b15a5ed2385df90534448e24cf32f1df6d
    log: revlist-d1fead204317-fdd437b15a5e.txt
  - ref: refs/heads/queue/6.12
    old: 4793edb2e1af7e8a2d4b229815a65fd479259891
    new: 991a115c86a1cd7a3dd3db13ac207f1c0cf1ad59
    log: revlist-4793edb2e1af-991a115c86a1.txt
  - ref: refs/heads/queue/6.18
    old: 256898609bd2bf20f894af2025105b699d619b7e
    new: 9d54ba54ea714ea513037a7c05773f64b95916ef
    log: revlist-256898609bd2-9d54ba54ea71.txt
  - ref: refs/heads/queue/6.6
    old: 54cdcc81b8fdaa181fc2956e633575e99edace31
    new: 2ddae0693ec74378f602654dc198973a7064dc13
    log: revlist-54cdcc81b8fd-2ddae0693ec7.txt
  - ref: refs/heads/queue/7.2
    old: 62459c6af9e348ac6189170d3b32e5f59b2e6921
    new: 25b5bc66da6a8913266ac5d98e7dfa845efd1398
    log: revlist-62459c6af9e3-25b5bc66da6a.txt

--===============0246267874495607004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b1f61822ddb-22144c62e919.txt

a231523b27ef79bd33cd0f1abf8c2b4dfa35fc4e tls: device: fix out-of-bounds write in tls_append_frag()
5150d8b9c8d549347c9bd0904432cef6376034b2 apparmor: fix out-of-bounds write when null terminating a label vec
7c10aeb884683dcb1939612739196e9bf6b56e13 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d351d57e25776f95b630d0644a6eb799e709eea5 device property: fix infinite loop in fwnode_for_each_child_node()
8d320fd73ec8e2cf6818c8a029052a93a4660412 nfsd: fix nfsd_file leak on inter-server COPY setup failure
6404501bc2aca6d4e42387854892ff2c70778778 ceph: bound copied dentry name length in NFS export get_name
a1ffe6b7c283fa89754ff9856464422a410cc13d ceph: bound num_export_targets array for mds info v2/v3
f01dbf2e97d61ae43b9e2701e94dc796c36664eb smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3312fc1c7b89b9c7e3516d9246f78d22275ae973 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
6e0d3d55f5f4c31e231dca262d2c0b538a0f5a8b ocfs2: validate dx_root extent list fields during block read
7f99a5358aacb2665e45d24afdca858d210f1a71 ocfs2: validate directory-index entry counts when reading metadata
74d699f98350b03cd3a816189a100c7ec66a85df nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
edd24b0d478481e47460b84da3f55bed482a0c88 nvme-tcp: fix host memory disclosure on R2T for a read command
e3dbc8c524dc6f8116c1f5bc6e343b9e35c8b9d7 nvme-tcp: Do not reset transport on data digest errors
f0ac6e5c02269b10215519d5c3d9a6f76f76a8f9 nvme-tcp: reject a read that transferred too few bytes
74744912fd03829a219d18ff92b59e8f294dddc7 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
aff5f62878331d438f9206e9aec96709e7195331 staging: rtl8723bs: fix spacing around operators
73483a81c4e67a683ecbcc5817afde2b362827e3 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
c7528c66517f62b3dde4071b576c5cb56e99785d ftrace: Take trace_array reference before accessing its ftrace_ops
c00cd77fb0c963f3f175f8462cfc20f1cabeca97 kprobes: Protect kprobe_blacklist with RCU
2588695d33649e1f60c27dc5a992af1b0037728a nvme: add missing SRCU grace period in error path
34ac6c7416009c757237b48491b78f0a229aad60 KVM: s390: Zero initialize data structures for inject_pfault_token
b606611194618249c64b672ecd7c03e80b0b4f5a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
002590b2a971614c3b4dbd4af3fcbb42fb166586 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c2b3e76e77813d251898d72302ea389c8e661b2c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a416c4d8f27b35230931da2f3099a5a6126ad8d5 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
430ac052e373f9e113589abe988dcdf2b73b50f5 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
1f110378d2879e716f36d88bd4c5000f69af5e6a tick/broadcast: Plug clockevents replacement race
48b8a2c86c484fc9aa215c573a731601f79e01db Bluetooth: btqcomsmd: Convert to platform remove callback returning void
62807a3433ea7af89f16e32dab4d75330481d73c Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7fca965d170abd9c62a29b0025a48edfd1552d66 genetlink: pin family module during policy dump
27ee771438ba5bb25eb17c62751ab6c5e7c8dff7 io_uring/rw: end write accounting from ->ki_complete
981f7bf3330e3f0ac962e29140d3f37a58d61dd5 smb: client: reject userspace cifs.idmap descriptions
614d15e8732b8890efee8f48bfd5c1b41b0a396e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
550f394b7402546dbf595018d40368f81536259b wifi: libipw: reject TKIP frames without a full MIC
7e4d4180173e5beb572f14b54505100f94da550b smb: client: fix potential OOB read in smb3_enum_snapshots()
ced10657cd836dea2b1ef1d17b9403982b18d0b0 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
82417b5d6068dbbb7c33d0ccb6a99156b4859b3e smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b70aea183070ea1849787830465974f8237fdb60 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
31a48e752ba0a61c7030e9e6ab438faa62a18e70 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
40053ee0b9e9262b903853cb2a130dca7130e870 fuse: fix invalidate lock leak on setattr writeback failure
5bbad90265932dca0c91414478a7234c2c5657d8 usb: xhci: bail out of setup if the controller is inaccessible
7c557666d11f11dacf7d18430a44079fbc2a9c13 gtp: serialize PDP context updates
46543b6d41508f287710c99d00175827a1e897a7 KEYS: trusted: Fix TPM teardown ordering
6a5051491a264fa11792eca240021514cd76abce zram: fixup read_block_state()
ddc36b7f3bdfe2e7f5f7bd59b6a6d3333e2898f3 zram: fix out-of-bounds access in read_block_state()
31a1ea3186d911f6ee3e8b199b3ec33514587bc5 nfsd: release path refs on follow_down() error
15a72ccb6d2aa1a873197ee77dec42440b3e994d nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ad76b6d4d7c4523a3b0c88411af362c5a8706434 nfsd: fix clock domain mismatch in clients_still_reclaiming()
1ad71340c9cd8ae66552e4d2fec0e921a3aeb1d3 nfsd: gate nfs2 setacl by argp->mask
9fe586a5a490ad05c50a9d196af714be50d34a45 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
a40bdbdce18953239991ac97c1a16c359b340866 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
777c0988cc89e7e8299eeef84b9002e3a3b2de4c kernel/params.c: Use kstrtobool() instead of strtobool()
f86b08ede0ccbf01c95b9db0b857632382649378 params: Do not go over the limit when getting the string length
88b7ea294751e556bcd34b1d049f7037e7c81489 params: Use size_add() for kmalloc()
39f0fb6f744c339e8373ac0aadf158b84897561c params: Sort headers
84bbcb5fea1c44d35b621eb74998f334958faefb params: Fix multi-line comment style
d98707d2bbe6bf6e59f5416f0e3116b1ec6dd9de params: fix charp corruption on allocation failure
d54f5ced5a6c4f81fd4d66757c9cf0b98a96f7a1 dmaengine: Add devm_dma_request_chan()
22923336fe002c603afefeb132432f8757235a8b i2c: mxs: fix DMA channel leak on probe error
6a72951057742693c19958b762682681818ea02c lockd: fix swapped arguments in nlmsvc_match_ip()
c1f962ee86b7469c95c5f8adfb8422f1935fd302 power: supply: rt9455: Convert to i2c's .probe_new()
c00a7ce2c4d91e218952176c78e249d450cd7f62 power: supply: rt9455: quiesce delayed work before teardown
e29b615bf507218d7b26724e4fe9f9dd3d001b85 i2c: core: Introduce i2c_client_get_device_id helper function
1952d75d9be5cd7f649f10058f0d1c6bdb1797bb power: supply: max17040: Convert to i2c's .probe_new()
2ab41998ac031261818951ee5f7f790b31bf40ee power: supply: max17040: drop incorrect I2C functionality check
9c8b79e5bd1bfcc33bf91546905a3d4d02210d68 mmc: via-sdmmc: cancel card-detect work on remove
9b5c979232011b621d9f8e89ba69121fede60174 workqueue: Add resource managed version of delayed work init
0fd9a5d388c367840daaa7ad8a964f357929c376 power: supply: bq24257: fix use-after-free on remove
a80077a8a25222bff52888a1dc9506d824a71fe2 power: supply: ucs1002: fix use-after-free on remove
2b0c6a4c5ee5e221dcf4113f4fa8ea516bf85e7d net/smc: fix socket refcount leak in smc_switch_conns()
839f0c4c2d88d58e14e0507e82e066ba353d09a1 hwrng: stm32 - Fix runtime PM cleanup on registration failure
c2a98bdee410d994f9ad4b3217870b98be689712 ALSA: pcxhr: use __func__ to get funcion's name in an output message
94c7f80b9ab55d8249c65e9a1f9bdd7c120282ad ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
ab679fa3d11c04a24d5d69ef64409da56529bf93 i3c: master: Do not treat master device as a duplicate target
4f764425166598067eedb3e24c6f456ced01cd2d i3c: master: Fix use-after-free of master->this
59e86e81031b2a97fd8ec7521c90f4bc0f7bdc52 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
8d9d641a6dcf56d8f29839d79378d39a4e24d08d spi: bcm63xx: disable clock on resume failure
d2537ef24854f49c12ebb7c6765ec9b36c051d1e staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
05d4d4fc70675dee61acee1c0c3f475fbd14fb48 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
6a23792790f107e7b77f05412dbdad7f2f8e2657 ftrace: Synchronize the initialization of ftrace_ops
061522f699f1f9777370827210160e3be6aa77c9 arm64: mm: Fix the lockless page-table walk in show_pte()
4b88276b8074038f88f2bc191c80f6f33552f84f ALSA: parisc: Fix assignment in if condition
d54399c71fe8548d701327e3091674f96bd61f71 ALSA: harmony: initialize locks before requesting IRQ
541b21652b343fd37ca1b7c5e62ddae7c923fbd0 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
5f72923a3fbb69f440eae1d22f68e3e30675a0d5 KVM: s390: Fix length check __import_wp_info()
c702cdf74eba0bf1223f5aa5af4646924dc8414e media: saa7164: fix cleanup on resource allocation failure
0d597f1bc24a4a944b350842d0f6ec9292294578 media: zoran: Avoid freeing a registered video_device twice
bc37f0aca78a96e2b15c34b71da3c18035fe71be scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0766f5bd6de805b0fa6b07b4d6a088b9518b8285 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c01a0711b522f8e7508e72a4422b606bc1bce6c5 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
322f1fb1fce790213078b3263899b98d120f7da7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8c0d41ac25a43431a3845b3cb1e713b7c056053e f2fs: return writeback error from collapse range
e5a8d1ea4a82da1e8e98c7dcc619e985c1fd29b3 f2fs: limit recovery filename logging to stored length
49b351a2bfa3fa065455241ce56a7366998d7298 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
9ff531355f3194c9f9d030de40c12193982a6623 drm/msm/dsi: rename dual DSI to bonded DSI
b60c5a7a186d52424aa9fde22bad6abd106ff807 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
f3b94faa7f20a687a680b9c3040c2a23783f2eb1 ipmr: account multicast table and route memory
ec9285cf5118a3ff37dce6ef7c1d1319d4fd2458 net/sched: act_api: release all action references on NEWACTION failure
83155c1c1e0fbafa6311f9760cb2c003e6e8537e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0826c389cbafcafeb54864194b5c5130b8facdef devm-helpers: Add resource managed version of work init
292c842b1fc0d478ec94db4eb96580fc4904a005 hwmon: (gpio-fan) Fix use-after-free in alarm work
10d53d96e0b800b6062dcccd6d43e919e62f18dd smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
604d127b20e3ce635f7f633dd3ac16fb9791c6b4 watchdog: rtd119x: Use devm_clk_get_enabled() helper
8db5812cb7dcc5cedb2adf6b01637c23090ad609 watchdog: rtd119x: Avoid division by zero
1b47f715e22386937c2582dae93bd598c9c8fbc5 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
2728035b10c863ec11fe5165ce338d45c4e45ead smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f003b1d1b62338a8da4606d12918dce9ed816f49 tcp: prevent collapsing skbs across boundary in rtx queue
5865ae5956e5aa5c01ed93d43810e854e8771d25 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
9b4aed6fc97f547437b5fa078af8658b8137eeea perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
048c94b00f67fda29768a79e37302345ed01627d mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
804bb4576d8fcb9682500d202e0cfaeade097bb9 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
37ca03063ca39e5a32266cfd7a38322a1947650d smb3: make query_on_disk_id open context consistent and move to common code
48a21e9106cce06c87494095c11f8d335f0d6f7c smb: client: fix create context out-of-bounds reads
de2e856f246440de8e351fb7c5e59ae8428661c0 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
f3f1c0983c6979d2c8d625b58a134eabf85136c2 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
8dc1d310d565f6f651ac808c6fc41821c50022b0 drm/nouveau: switch over to the new pin interface
76364286c999b6637a268791609db34c091c6e32 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
09c9af94f985a923276f3edda616d25d065a1f80 net: ipconfig: Remove outdated comment and indent code block
fc1db7741c49ed8c68d3174387f4172e278f7205 net: ipconfig: bound DHCP option construction
39dc94dedf6ea8ce15f0dacaf09430fc27ff86b4 pinctrl: sunxi: Refactor register/offset calculation
dbca7060dd502641154dfbe11c31fc5909d7e291 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
afcb1ea16859d07986f3b9054459d68bb02d7f62 pinctrl: sunxi: keep a shadow copy of the data register output latches
11b81a7a397064de78ffc98ad321fa77de6acff1 net: ena: fix MMIO read buffer leak on probe failure
f5de445d77651e1df251e4567bee6ecb6ffa0467 smb: client: use finish_no_open() for non-regular inodes
b012dc961e3643555d4d8a2cf925723d84f051a4 tools/thermal/tmon: Fix compilation warning for wrong format
25516b7593eee7be81294774b29004c5787085fe smb: client: validate POSIX create context length
5d23f94fd369034d3bfc7909a01f019ad5fbb946 Bluetooth: mgmt: fix race in read_unconf_index_list()
df6213b5e61afac7a7c616b87b165fbf7cc9abad Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
fd627ea2596c9f1fdfc3b1b08394ce9e83e1b31a HID: core: remove #ifdef CONFIG_PM from hid_driver
7ae167a03af157f041c62ae9179f107865c7b328 HID: hid-alps: use default remove for hid device
15a4b377fe9d993d379c7a68c5053a453166d7df HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
719cb6fbc10863d2c1c763a7c86c9d249fc2abd3 HID: alps: unregister DualPoint Stick input device on remove
8de745c9b2c77f8749f9b907f40c9bb287605a75 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
30eccc9c2cbfe543ef96f5ac8b8c46085ace2be4 smb/client: pass cifs_open_info_data to SMB2_open()
4b2ed1e6d2eb6581213f03d79c3b2c8d19d6cafd smb: client: close handle after create-context parsing failure
8127d2188cc19f1afa26cfd4ddc68d9f017405fe smb: client: close completed creates on compound wait errors
068bff5ad9efee07dd27e4b5864cd8a4ae703461 audit: fix exe mark UAF in kill_rules()
061b9f409709e99aa5f7bb29b732dbd2f995ba17 of/irq: Fix remaining refcount leaks in of_irq_init()
2347fb26668477d4da51bd8f9bd6c39a1f40b124 of/overlay: put property on deadprops only after changeset add succeeds
e688466ea074932ddf93b704faced221a3634def netfilter: nft_flow_offload: drop flowtable reference on init error path
3713d8b84309d7760d0f94e77df7e550670515f1 net/packet: prevent TX_RING byte count overflow
efe1af4fb365545ba8ae72b087c1d895e40ebf94 rtc: spear: initialize IRQ state before requesting alarm IRQ
9bd9c567c3c4fbb6311b4d0437fe5b27f27ac390 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
77fda52413bd9d2b2acd170cf106e1b22a3d31cc wifi: cfg80211: avoid double free if updating BSS fails
17ca5ea69a9e424cda67e8266e678a507baacdb4 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f461881329645c9cc53f264e7da93df7bee4f48e openvswitch: add nf_ct_is_confirmed check before assigning the helper
358a90055deb63056ace64e5aac505ebc070762c rds_tcp: close NULL deref window in rds_tcp_set_callbacks
daaca65e6fc5234a9c113d6364985ccb631db21e vxlan: use one headroom snapshot for neighbour replies
4cfc6a86e9e5c486ed2c2b55494add562ee50ad0 of/irq: add missing of_node_put() for interrupt parent node
00918dfac2b697b660039d5ef6df8e3cc85bc9d9 vt: skip screen update for DEC alignment test on backgroup consoles
405a10ef3fc2f320bdb30fef42c895c6811cf545 ALSA: caiaq: unregister the input device when probe fails
6faeff51bfa5e67f588646c58da5ee6e0373e536 ALSA: line6: reject oversized playback packets
df0c509385d708b1a54cc946b66d2201fa1d4ca2 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
4db520bd55a1dcf39545595147bb4d1e5a8a24a0 scsi: qla2xxx: Initialize NVMe abort_work once at submission
ef2ff27fd945fb8527e512e0650a237f0af09661 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
b267adc724351ac5ec12093c1ef678411c4e632a nvmet: preserve device path on allocation failure
315b712893037a9b7eb7f9a7e6cf32dcb52d37af of/overlay: don't leak fragment references when changeset init fails
28f98e7535272388789f6c06538d08f556db35cd of/overlay: don't create "//" paths for fragments targeting the root
8e65d10d696a28d7b364d04ecda5aea102a91b4f ASoC: wm8903: Move the DRC QR threshold to the register that holds it
fc50729ec92c6299439a807f5f9a1a4dfbc7c6fa wifi: ath11k: reset ar->num_stations on hardware start
ac15e71f77dc0d31dda3188c5b56fa1bb691b88a wifi: cfg80211: preserve hidden-group beacon IE ownership
a275a6ce68a213b413d8c71f7b9cc56ce91c32d2 ASoC: codecs: rt274: Fix format setting for 44100 rate
aa9b610f3ae62205a647ad475e4f7cef1dd3f6d8 Bluetooth: hci_core: free the HCI ID if naming fails
09c88f78f6a8032cb172ca780026e95fd1ce2045 Bluetooth: btintel: validate DDC record lengths
02ad86b82e693cd7c07215563b07b6dcc907f08f netfilter: ipset: do not update comments from kernel-side adds
5d5b9a2d0baf2c66736c0c36cfbdd1870bc186b3 net: systemport: Fix RUNT MIB counter register offset calculation
7a755b91fada587eea0c90a6f4a34bce1fefc90f tipc: prevent GCM nonce reuse on peer key changes
998a8e1574e732d11f6990a2292031f9d4b3a46a net/sched: fq_codel: match the no-drop threshold to the packet size
6f152e07fdc9e92b65be8b70b5da66bb52e7a669 net/sched: sch_codel: match the no-drop threshold to the packet size
e883739c8fb0666fa249f1ea9cd14eeb2d876200 tcp: refresh TS.Recent for accepted old ACKs
8a05ac90b83f7ee0b8f65fcc96ce2c2decbaf3b5 ipvs: fix missing counter decrement in lblc
06a9d6e6d5ce5686a668055b55c345ab81398353 ipvs: do not create invisible templates
269539f30f5d4f7d622b7ed037d3e1a65822070a ipvs: filter some flags received in the backup server
fcdde3f702222ae9042c86e46308caeff6113d75 netfilter: nf_tables: avoid skb access on nf_stolen
8314ee0b0bfcd17e0d73a734aee6ebbb251b1704 net: add and use skb_get_hash_net
37bcb6af4ae114c35b2e039d22c7badcf04c1f1d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2b06dcf697b4ccd58f533e38343225da61ee9cbb i2c: at91: release DMA channels when probe defers
36498d7a59be7573644dd4bc7293dac88235238d PCI: Accept AtomicOps already enabled by the hypervisor
52ebd349f5cc65298256183e13524555cd2c3d07 drm/radeon: Read the VRAM VBIOS signature with readb()
107fe479e229609f960e7608e437d0df3a3d7267 kgdboc: Fix tty driver reference leak in configure_kgdboc()
fd18947cd9e26606cea5f6794f4c2bf3cedec282 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
59b2a334d78003c662f8c13e5a7429a266e53898 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
6df1fde881c78d697ea8cc5eb2861fe91af8d400 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
00dc0e19e0397a811e2e68cbac6fd3147884185b Input: synaptics - limit T440p InterTouch quirk to LEN0036
d03bd913937e1f62f32492f9d0fa1f7a698a0470 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c15ded366bc193d7f68f13c914c1f9a88c8f52a4 USB: cdc-acm: fix racy TIOCMIWAIT implementation
33d4575c25276873c948cc78dfcc98110ed44aca USB: serial: fix port tear down use-after-free
470df2cba85157e71528adcbc0838427888a1959 usb: storage: sierra_ms: reject short SWoC info transfers
6872eb03868aae248fb5ac2f274dd1ce343226aa usb: hub: use shorter 120ms post resume hold for SS root hubs
82eace22b751bf5bdbd6fa41215e56eba09bb04e usb: ohci-da8xx: disable controller wakeup on cleanup
b2b82fd1f2c0287cb20441a29344d706f0ada9f6 usb: ohci-s3c2410: disable controller wakeup on removal
24d74ab3c5295bef747a700f14c27d4864bde0ae usb: ohci-st: disable controller wakeup on removal
a03611ab24a224bd9aa48f88359d7fa54f8e91fb usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
d3c9e75f197611ae9ffe67bb7cd0c9f162813145 usb: gadget: aspeed-vhub: cancel wake work on device removal
8ef5732d7e4e5c78e6cb365b88574d820977641a USB: gadget: dummy-hcd: Fix wait for outstanding request completions
8eb2fb261b8c42473fdbb07f4ced2cc2af630e17 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5369ed93427a6dd1151e0ee496db67aac4d6e0f6 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
11ddc5b6de7c80c6151815cc9564d6e964c9f042 usb: typec: ucsi: Get the connector fwnode based on reg value
2f66d0ce0866b6e6a2b88540030e09eb45ad995a usb: typec: ucsi: displayport: Current CAM OOB index fixup
188cb4b5d80a33360184396edf042faff34fb17d usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
41ff165a32faac0891055ab83b1f3752e4a6d41a tty: amiserial: fix broken TIOCMIWAIT
06153003a4733ea4a9a426262877ead5d45fb27c tty: vcc: zero-initialize control packet in vcc_send_ctl()
6c0019b8a4c5549ce415d6cc85605d37c94570f7 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
35a1b5894b208e4b7780fc204b70ca265f5a6329 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
018570cc45fbe340308ed2c95989aca6d88532fe serial: tegra: don't clear the Tx FIFO on an Rx-only reset
439a73e543621ef69dbb17d3aab0e61773da7fac serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c405b7c7b851bb7e2ca605b9d92e95eef03adc72 ALSA: ua101: reject mismatched capture/playback packet sizes
2372505998eb0c3fc3f9eacb6394af0746036d31 Bluetooth: RFCOMM: Fix initial port reference race
6e99fa9ddf0fc3ec782de95acd73ee98695fa9c9 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
287e6b467888bc6e9cec7be8005189362288874a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
15b5f598c9681eb0bf4397456d902e23a30ba95a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
563a793cd777e1df3b4da98f2bab1f2ecdf64ec9 ipvs: bound LBLCR and LBLC cache growth
d5d9f2596d07fb65c27bd434a359df2db7c8025f kprobes: Skip disarmed probes when checking optkprobe overlap
cc9818a63849fa8b10715bb289143054789acd7b nvme-multipath: fix underflow in ANA log bounds checks
926d0938036c58c808f8f115a8c7efb3826f5c7d mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
ec862d6926bba67a4e241e849c610468c3ebff09 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
df76c445668152d76aa60b9edbf8c5534cb45858 wifi: cw1200: fix TX padding OOB read leaking heap data to device
3b09e24efa1610ac97d0ab97d82cbbc6d340d3cf wifi: iwlegacy: 3945: free EEPROM data on remove
eef1c79c9947bac699675dba714403384dc7523a wifi: mac80211: drain PS delivery work during station teardown
71142c069a3c4c7ae1e4ba8790c89246ccf43ee4 wifi: mac80211: release mesh path quota on failed additions
323d533d53dc187f6cbe48e9c6e568a8fca454cb wifi: mac80211: handle empty FILS association request payload
cc237b44ed911bf7cb8c88cfd1cacc11e801103a USB: serial: cp210x: add Corsair AX1500i Power Supply
86145da07355a34fd271053cd1b6dd95758a4968 USB: serial: quatech2: fix baud rate overflow
c46bef9d891eb242a62f260f388e0f97e2a5ab59 USB: serial: ssu100: fix baud rate overflow
c15c38ed2fefc31d7652c68b621c9be5c1f6c35b USB: serial: fix dynamic id driver deregistration race
76ce70221d1f9309e4d44757cc92cb5e2ec5d4e7 USB: serial: option: add support for SIMCom SIM8260C
e7e3663d9f2013f993192141d90dabb75d7f62a2 USB: serial: option: add Quectel EG060W
0bded714cf4d5f8eb9cc978e1957a8c4a33c73ef USB: serial: option: add Compal EXM-G1x support
205cd16280da4ba441c39254a0bcf12ca6749ba4 USB: serial: option: add Quectel RG660QB
06a909925c01dea819e1d3a5248bbe40cfea651e USB: serial: option: add Compal EXC-T1 support
8bbb2c6d3d5a17ce7a25393c9f3b8463b2b0b104 thunderbolt: Reject oversized XDomain properties responses
a352a91b33e470ded92244ff58d94bb32ead5c04 iio: accel: kxcjk-1013: reject duplicate event disable
155364a77b9a4b898879124dcded454bcb65e35c iio: accel: sca3000: fix frequency divider condition check
6f5e118ae59d1a130ffc717c064cf2614641328d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
4fc2bb38d37796719eb95056abe2ebcc24796135 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ed68a4afbbd2a720a09c8055790bcee9c4ee67af iio: gyro: adis16136: fix unprotected debugfs reads
aa36c76039202295b7229b44cb3ef7ad91624da0 iio: imu: adis16400: fix unprotected debugfs reads
c5d51b6dc38cd23fb8189807b79c51f61ae39e69 iio: imu: adis16480: fix unprotected debugfs reads
1646a901a0dd9eb2361c29e7bf70e077b24ca690 iio: light: gp2ap020a00f: drain irq_work after free_irq
b7ef9513d8586f1fb1e0260128390f35ed0d4a26 iio: proximity: isl29501: Fix return type of isl29501_register_write
5b3b08dd73de920d8a345979d2cfe2a2ba1a668e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
0aa32abbf37f2182c26912be0563c62e716dc7e8 loop: Fix use-after-free issues
374ee6bf8418bd3cea1aa24f13fcd03f375e4d78 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
2e69d742be327ff1d15bd9692fa229eda25cfc28 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
504264aba4f24833e76c2ecc1a7134ff929f3036 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
a733118d25cf5971914aab9547e26dbf7a3c959c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
8445e61d0a849dc64de6c1825eb06c2c038002e4 SUNRPC: fix gssx_dec_option_array error path bugs
ab8a47e57fbe88da34730a6e286a0345ebb72aff SUNRPC: reject duplicate CREDS_VALUE options
4997dedf3bde20ea11da825030a9ea4f2f3ae135 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7885fe537283f577d958a23f3ed59190877d5b14 page_pool: always add GFP_NOWARN for ATOMIC allocations
834bf6bf966b3f52f057c449884465272356decf mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
49294d95e3170912a5e72960ddb4fe7238c4555f smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
13a465dbc17686d17c47bed4dbf45a1f59ce6771 wifi: wl12xx: Drop if with an always false condition
a56211198cf6e901015d888e8b363792f257ed01 wifi: wlcore: Convert to platform remove callback returning void
e98915c867def47d9a8e8c5db0aab9e60f7fa99a wifi: wlcore: Fix runtime PM leak in wlcore_remove()
2735316b350bcbdab41b5de8c281f1ae2cddad11 RDMA/hns: Fix WQ_MEM_RECLAIM warning
036483bcaca84be599376aaaf527d47d624bce2b staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
b6e065a5defad01a221c933f09f3374af3e0bd4b vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
da0100c5fb58be6e821af0ab07bf41daed8863b2 iommu: disable SVA when CONFIG_X86 is set
2b1f352ecbc9c7667cdbec2dc1a6e194eb51ea52 ALSA: seq: Clear variable event pointer on read
b2eeb1f48b5042d79f61dff0369f879a076d6058 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5d89ca63bd6dbfc422dfc520d989478bfd55acec net: usb: qmi_wwan: add Quectel EG120K-EA
04dcd14282bd4837efc88a1ae4581f02f303da23 usb: typec: tcpm: fix debug accessory mode detection for sink ports
3fd5622b0a77f27467a520fe35d56ef75d7b5b1c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
a549fdf93bd5ed063834629e9d7046af7ab426a2 xen/netfront: drop RX packets with a short Ethernet header
e45e6efe3bbf51be43edca5750a0ebc66261cdb9 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
022bd167a32a44b0349304f158e5fb4c88e59b28 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
e8f598c4a01000637a9da8af9d8c11c48754a432 soc: qcom: geni-se: Correct QUP Core ICC vote constants
b5d94861e919c0dd12ee6420369b0dce6b7d8e44 tty: fix saved termios reset race
e8a303209907560d0e77dfa1b9d809e17649dc38 perf: Require kernel access for text poke events
ca8daa13dfebdf5b3cd4cb97f99a630fe754810c ALSA: seq: Serialize compat port-info ioctls
9feaab803338708781896eb6dbca382e0cbc60cc arm64: errata: Factor out broken AMU const counter cap
6bf3cda5a278a172d88f3ae361da10ceb43c695c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
83d3f3948c182280f55667dfbf8473547b5ae1a8 fsverity: add dependency on 64K or smaller pages
271040ee8c60da6cc606d0065351f4e4886eafcf drm/amd/pm/si: Fix updating clock limits on AC/DC
edbce1b6c3f5e82f7163b031e92cc74afe496ce8 drm/amdgpu: reset VI ASIC on MacBookPro15,1
857b3650632faa66cfe1a7bee3248f75a31a598b drm/amdgpu: reset VI ASIC on MacBookPro14,3
dbeb2576a83a764b76b2ae7ba4bb48993ee9d08b drm/amdgpu: fix ACP MFD device leak on init failure
848af61479144ae209bb17b70b21ff1ad0aeb262 drm/amdgpu/gfx6: fix firmware leak on teardown
f79cd7d46028bae9d3ac22741d8112567ea28899 usb: octeon-hcd: fix the FIFO-flush timeout computation
73ed023a2c45e81a7ed898ff04f82d2629e40548 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
56111ff8cda9bdada3848a2d1cccfa810cc24c29 usb: ohci-spear: disable controller wakeup on removal
99340c50ef1e81b2c91e1ad036e9aa4c2e10567a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
6408660c051370276dfb20a07dc02374df519c40 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
0ae083861b33f7ed41d8da1f252a48fe6b9df645 tty: tty_port: restore TTY_IO_ERROR on activation failure
cf7f8d2b6056b8e6a7c7e40a9da59eb66fd44cc4 tty: abort break signalling on hangup
46c9d155a656340a172257981aff76c880386ec3 tty: serial: max3100: shut down timer before freeing port
779402804cab0094070b7819d0d6d2fbe0f25efb Input: s6sy761 - fix resume ordering and restore sensing
1982c9cdbaabcdf4360fbaa1e1c236fa4bc4082a tty: vt: fix memory leak in vc_allocate()
32190ba439d0e2dad3b94d1ef07155099dabdbb4 serial: fix TIOCMIWAIT race
cb0f8f0de6abc1e08e303ac5a994a9dd268a6576 drm/amd/display: Mark DCE 6.4 as not APU
aff8434dc879e38e422d8592a625bb3633d0aaa1 wifi: mac80211: keep fallback association elements alive
37d3123c9c607075761c3b315ae9a177b5c39b43 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4e5a5df6e5602826b728d4185f050d6c4ff68cec USB: serial: fix ioctl hangup race
382864897c2d99c8f7f73811a316a121d0fbef81 mtd: block2mtd: Fix divide error when erase_size is zero
5a38ad604c49338cac77669faf732d15b8967e73 mtd: spinand: Enable QE on all dies
2ae97b1992719c1e715bff401da7864df1c47b74 wifi: mac80211: account proxy paths against the mesh path limit
fe4c7b50541fb7d212bafed6a2d56ff80ad3dd6b USB: serial: clean up core error labels
63208fecf5cdecff55110bff9f4d153c956be219 USB: serial: fix driver deregistration order
9086ca4e28e78574217cbd0ccc713694249f3ddf bnxt_en: fix DMA mapping length for padded small packets
7a670cdf90916a2dba93db9e22afebcc7a118b5c tty: introduce and use tty_port_tty_vhangup() helper
3aa68c689b3e60d7b1487fc138ebc55ee2b3ab81 tty: port: fix tty_port_tty_vhangup() race
445075054a35b79a5f01e1a9ee7905d042cfc62e wifi: mac80211: keep paired old chanctx alive
fada0ec32dfe92f1e949ee819d3abcf157ee86d2 wifi: mac80211: count only matching reservations in reserved switch
abb5d7d8478401c9612e943ca76f98f30314cecc fs: Free any excess xarray nodes in clear_inode()
b34979a066ba9a186606e2bcdb1bdbb545a51abd mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
70a32f18887eeab4c613b5b98012b40ccd63caef KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9226ca0f241f2ebc1b981603bb83b1d237bbf1b8 wifi: mac80211: set info->band for 802.3 encap offload frames
c1a45ef3936fe32f9562a7b47e7f8fb8f67638c4 iio: adc: aspeed: propagate reset deassert errors
6660aca218bbd3ae0f74580343b55eb1f8738067 iio: adc: max1363: sign-extend bipolar differential channel reads
31adf5ac1b7487620d130fe2abe79bd119fcdf93 HID: core: introduce hid_safe_input_report()
afdf4d06a2ad554a7ab6332c0f4a6a266e3358b6 HID: uhid: convert to hid_safe_input_report()
5a561bf9fe5036405e341f87eeb4a801493ab156 crypto: drbg - Fix ineffective sanity check
b9cd8cd67dde6b3adb6bd517f61d0b2b2eddc47c btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
73b0f9dbcdb0a23c256891ead3d935a32a1d820b dm ioctl: don't let data_start run past the buffer
f146f2dc12a9115746cb06f4809f709879e33fa5 wireguard: noise: reject response consumption after intermediate initiation
11fa50a483fffc8c2fb411ed772a0fe16985666a workqueue: Fix NULL current_pwq deref in chained work check
668dfe213a244b8fd7492c266e7f1836d9fc705b xen/netfront: don't leak the skb when xennet_fill_frags() fails
acf4b81ce573bd1b4b55db994ea12806e3692d02 strparser: make sure __strp_recv isn't running before tearing down the parser
817e2c327b624cd42b1a39aa7887357e76fa5ed0 tipc: destroy topsrv workqueues before closing connections
cabe876a42bc61acc8e7706808d54fc08569f908 tipc: hold a reference to nodes found by link name
a66cdc8d52a2fedca6c5b310e98ff98a6beea031 Revert "wifi: libertas: reject short monitor TX frames"
9aaf0918072e5ffaf7929e64ced28a86bf17ae3a selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
010309a7d13116bc1d5aa473d64ba392df0fd0c9 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
413c1389a9f28ff0d9e3e8e4fe41ab77236ebac2 ibmveth: h_free logical LAN on open-fail after register
19e3ec4ed97dc20a0d840c87d8af4e78fd5b08f7 keys: finalize persistent keyring timeout after link attempt
8decb409ea712f9a2c6c032ca3612684c5ee9e08 KEYS: Fix add_key() race with keyring restriction
fbe4b219db4025b91f17349256174c6ddb411475 memstick: core: wait for request completion before freeing card
a1903f6218692481e67570c997418ea96295d46a memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a1c8176e113ab4476464e7ef5fe3033c912669cb dm-crypt: reject the lmk IV mode with AEAD ciphers
5455af2db0036cf437fc2340e744ca3572f56f00 dm-snap: reject the transient exception store for snapshot-merge
2a8b0694c7ae8f4ab2e072af0d772ea57fe24455 mmc: cavium-octeon: destroy slot platform devices on remove
639a808b190992ca5ba46c8089162da3c00f465e mmc: cavium-thunderx: destroy slot platform devices on remove
a3be966a1fdd22119f9857cb48d041073bfb3981 mmc: mtk-sd: Cancel request timeout work on remove
8848408788bf1c16fbdaf4db12c10348895a525f mmc: sdhci-sprd: disable runtime PM on remove
bab069784f3915c60c56c0ec3fa1ebc607ee3007 net/packet: guard the ll header push in packet_rcv_spkt()
8227d9a902435292e64c6bacbdf72289fed13829 net/smc: protect clcsock lifetime in smc_getname
da019201becb3de3090c219d3c1e69b1f691a318 net: usb: ax88179_178a: fix rx frame length for non-last packets
6e3858530b736e13779640af53f00bb3b5407c3e openvswitch: fix soft lockup in the netlink flow dump
653f5f313e97b5e9cd129737b1265b8b0f5a9d35 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
033b9176dc360ef59a04d942966aa87f803226bd scsi: qedi: Initialize callback state before registration
3f5abb9c32689d583c2a3bfbd1bbef97ad6720e4 Bluetooth: hci_sock: Serialize dead-device detachment
67aef75bdf9e4d6e59e0328c8a3a4de9c62a5106 Bluetooth: RFCOMM: free the skb when the DLC has no owner
5cc28558685b8fb511690d8a97167290aa9b7f7c Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
93633af665ef0ce1e12a9c70dd7425d3522781fb drm/i915/gem: Prevent overstepping exec array boundary
b5541736ad5779ed89615ceed7023c0280a84400 drm/amdgpu: make Mac FB workaround generic
eda83d3340a3606dae06ce53778cd2f2a67041ad fs: refuse fspick() on internal superblocks
a31b8e65b83bf081538c63a37ecb97b5b534a392 namespace: check a submount for references right before unmounting it
037a027cc39638fcaebfd8037ef7f5c415ef4238 dcache: don't put a mountpoint on a dentry that's being removed
106a5bbc8cf54ac9a04486f0192f188c39b7d8d7 namespace: refuse an automount below a mount that is in no namespace
7d6b94cdca1cf837960658b0a05ae0f71223a4d8 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
559d9cd7e2b2eda48334f4e41097f12a2c422386 drm/aspeed: Balance the display clock enable on teardown
9bd48c15e8e6b20d4b9e9b84dc7f1fe0465b9bc1 drm/vc4: Free the BO cache size list on teardown
8fe6f6706fa3e4c5f1dd313a39c74b379793be93 net/sched: em_text: reject unterminated algo before autoload
b6b3a63494800d44f79293495730bd9bd149d3f0 cxgb4/ch_ktls: disable softirqs around tid_list erases
6973e572df60f9716aed869d671f074e66f1d329 nvmet: use the local P2P device on metadata allocation failure
015a4cdcc99e307fa9015ef8e6f2c718282b1bff ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b9b2b77a9483c75f4f3c96855038dd297351a308 flow_dissector: avoid u16 truncation of skb->len when computing thoff
c738430607ce0dd7c218b8652833254e3cde18d6 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
9bcf01ba7774de33318755f4f3cd3742d12f2fff net/mlx5e: Order ICOSQ cc update after CQ doorbell
d69966c27a4281158697f24d02d8c873f77b04c6 net: openvswitch: validate transport header presence in set_ipv6_addr
1b45f6d912fd19b8637b37450f735e23658e27ee can: fix unique skb identifier regression under RPS
7b354ab62660ebdb93336452535b94eb5b9682cf drm/amd/display: Don't replace a sink mode that shares the native totals
620045b5982ad23b5070f67ca00ae1c0a5589729 HID: hid-steam: Fix cleanup in probe()
13001ac269876426da61e619ae2a57036d4cef3f HID: hid-steam: Make client_opened a counter
8006b36da8ccb64c792d46ea4bf20e4c63fe93f4 HID: steam: Fully unregister controller when hidraw is opened
9ca85001dc3520b8b23f602b27ecceac13baa484 HID: steam: Rearrange teardown sequence
66700d7254163a20868916646aac7d4e71461018 HID: steam: Refactor registration
46b1e18bad8a85802255f1bc49f5e6ed071f39af HID: steam: Clean up locking
71f8a615caf73ed1518c4c39272212bc6cf13974 tracing: Set the trace clock before registering the histogram trigger
864c0e664abe18538234f25b0360433d9cff5297 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
7be6fcbd7adf856d522c7c7f8d08b95eddca733d selinux: fix data race on AVC latest_notif
bf1d10ebebcbc519afc13c025d69bb7db874322d EDAC/amd64: Mask UMC chip select to the four implemented selects
45d05b2de91a10106f43e2de1b29725ca605da46 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
b9a7f17ba1f102c57ba2f2cb0479282aa89a200c mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
d693b5f749a9773a26ec2fe285811c89882a7849 netfilter: nf_tables: fix bidirectional offload regression
f4bd682b7457f96ce1cdc8ee37bd2c7e5bc5fdcc net: bridge: avoid recursive multicast port cleanup
5d204b6fa355032f3e4aa370d55da09ca54f948e net: team: Remove unused team_mode_op, port_enabled
948a9e119d598d03ee00f9f7a5e8a8d81a9963c2 net: team: Rename port_disabled team mode op to port_tx_disabled
666b4e31d11c31a6dd96648f1fe17e6a0792e282 net: team: fix NULL pointer dereference in team_xmit during mode change
a1110b51538a2ca6f138aee9030de04752580624 net: team: stop reusing skb after queue override
86ba3c562cf7992fbd5175fc384650651c6389a6 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
4efa211442a76f3643f9979cbba975482202456c drm/vmwgfx: validate pitch coming from userspace
d7afb24886225fd5d1d006891eae5cedeeff23e4 namespace: don't inherit MNT_UMOUNT in clone_mnt()
6daedf051a0c1676d00e9314c5a90469f6ffdc6e namespace: check the mounts before reading their parents in pivot_root()
2d780f25b566a6c0128976ea801884410f96d77c highmem: round down the address passed to kunmap_flush_on_unmap()
26b53472463affb5c49245e2197f22a5e43385b0 dm: fix reading free memory in do_resume
b1354cb94443533b62851441ff0c814072fd4945 pmdomain: rockchip: fix clock leak on domain probe failure
78acaa4f3171b064d028f76f069d8d6fd1d7f566 pmdomain: rockchip: don't ignore clock lookup errors on attach
942baa2a484cf42e1405b0ac0e317c9897562b63 pmdomain: rockchip: propagate subdomain add errors
0380b39b7b29d2633e726a38fc398cad51fd9617 optee: register TEE devices only once fully initialized
721da87d7f6c5fb9aa1ce290fc5fe259e9d638ad scsi: ch: Do not keep references to data transfer element devices
b8764eb36ad3542d9a19b8498b89d1f5b162d630 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
7736363205199b19eccfffc13827c9559395501a drm/i915/gt: Unmask interrupts only when ACTIVE is true
8508344417a12d805ddd96d2b20477bfaae85dd8 namespace: unhash a dentry before detaching the mounts on it
b6502f98bd6be0876788541a77b2fc111e63734b namespace: don't copy an unmounted mount tree
f328f0b133317937b3d974131eff2200c162197c fcntl: refuse F_SET_RW_HINT on an immutable inode
d0df2460c8976e91a08ab8ce4c7de8c981b7e124 namespace: handle mount locking for automounts correctly
987490b73aecb52553e8afc3ba4b3968228e14e7 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
1b92490d51bb420798ebba92b26fa428d660f340 netfilter: nf_tables: fix crash when nf_trace is enabled
2aa46a22b977225925e9ea771879117599a96a31 xfrm: prevent policy_hthresh.work from racing with netns teardown
5ccc9b4ec65344e64fa66d361b73122081e47643 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
fe55b2ce5154a52bb94b391c5c689a4d4fce2753 xfs: improve the code that checks recovered bmap intent items
af75fd83e43494a45f09eb0bace61805e07a4858 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
5b6a34201a33bc9fa359327415c0a585857a7224 xfs: improve the code that checks recovered rmap intent items
222c860256fe0d81a9ce25f9faae03b2190b856c xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
a6acd8b44d24e1b5edb421eb1e6e60b97fbd618b xfs: improve the code that checks recovered refcount intent items
2b32afa906314f0221bce85f00fdaee29a35be7b xfs: don't nest icloglock inside ic_callback_lock
c3ebc69978368f3dce6e283474d2d562605dfa18 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
477720d662872d1e2b8642ef53710b808b516881 xfs: log items should have a xlog pointer, not a mount
e2f69bc6066e7fd2a617f261bdda13fdc61efe44 xfs: aborting inodes on shutdown may need buffer lock
e12ce20268d64807941860f7faea2c6970c3fabd xfs: remove xfs_buf_t typedef
56848c7a4d911bb5cdde19b3f519c0b21394d7c1 xfs: fix super block buf log item UAF during force shutdown
edd89fec655465f53cf3727f96cb38da4cc08bf1 xfs: fix intermittent hang during quotacheck
8899d0bbb28b81584fe99a2975fe4332b6516b8f xfs: buffer pins need to hold a buffer reference
66f8fbd9bf775c1e4587b89d4c129f0cb6b30918 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
885aecaf13d13682c60305daba02624508bea925 xfs: catch stale AGF/AGF metadata
0f6462af4ca226caab591f0c6e2c363ab1ade554 xfs: rearrange code in xfs_buf_item.c
9d3b7372e4a816cd0ced63c340462ee58383edb9 xfs: factor out stale buffer item completion
56d02fc3c313eb2cd9a307ab87f028f6e56c6ba1 xfs: fix unmount hang with unflushable inodes stuck in the AIL
6bdae151437dddc0c8381ce7e9c09f5a67c34e2c KVM: x86: Use active memslots for the per-vCPU MMIO cache
d94f35ece3485490c71cbb90d5cb7bf46c3869d3 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
edb98dacc80068a4054ba05628e930439759c768 skmsg: Skip zero length skb in sk_msg_recvmsg
50db954d04f625b910cf1c19c64d2144fbaa8d08 bpf: fix potential 32-bit overflow when accessing ARRAY map element
fa3a7b096842353e08107165fe1f808b0ba097cf power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
cba9256c4f2d4079d0e74eb3bf6989899845972e Drivers: hv: Don't reset VMBus connection state on error/exit paths
898df492f1956ea56f61ce26238d23d7d1a7e3ee vsock: treat TCP_CLOSING as once-established
dfcf440b02e78f1562c3d5c5b58907bd518eff08 ASoC: stm32: spdifrx: fix synchronization state check
5621704c94387d78f7d5f7bb7e27c1341dfa0408 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
dd6a6c71442ad30368849d0528ca2141d43b1a88 ASoC: cs42l52: Fix the NG Type Switch bit
931bd1e2f3b10b6775fce79bfbdfdb60fa874347 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
fe9c1d1c04a5422ef57f092867cb02c7adb59742 ASoC: max98371: Fix the Speaker DHT Min Volume bits
9b65bc72fef8488681bf987538646d30ffc34c25 ASoC: wm8978: Fix the 128x oversampling switch bits
3db765a31bd4f29c1447d57add650a84dabb647e ASoC: nau8822: Fix the 128x oversampling switch bits
0cb1bfe68c2bccbf1caa183580f6f30f5c18d357 netlink: remove netlink_broadcast_filtered
4cbabe7a3ceced96e9e0fb413a91a8522c9f447e netlink: Reverse the patch which removed filtering
bac58c16c214a342906c5601559b3118a46d4af1 netlink: reset skb headers before unicast and multicast filtering
d29bb41ce0d62ef93cdad108ebd11044bcc1187d nios2: fix __wsum type degradation in csum_fold()
7c8adcff8f0383164f8ec805648671c05dbfc37c scsi: st: Save the visited block for the partition the drive is in
12e2d796641afc1ff0485dcd041bde1443d12f5f scsi: target: iscsi: Fix race in discovery auth updates
efa659d643f94cb5ba93c4327318627b9abe0e85 ocfs2/dlm: Protect the recovery list during debugfs reads
d01629a27257c52c8d2cc0c85610a6636b4cca7c samples: pidfd: fix userprogs typo
0d4b3a3b60ec0bffd856479c1b7913d541503a28 clone: add CLONE_AUTOREAP
97b702881f25441122ac360aef0ae826279e6283 exit: fix lost-update race on the child_subreaper bitfields
2d92169d50287d3af3ea8cd6790bc4406a1c2568 pipe: preserve existing fasync readers on writer setup failure
6443ae4f713d97d43daa65d1c34a0b4fbba3a3a1 net: initialize net->net_cookie at netns setup
5747fe41adf432c784b17177087062eab9b807a1 netlink: avoid hashing the network namespace pointer
6407def0edb0606c6b805862710e5ffd2ef4b214 autofs: ignore notification errors from a replaced pipe
4ed69d1d88d4ada0c7399b94f588a486c691c914 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c21dab1f033d4ac3cb6e42f91cb88029991a77eb KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
ef57247e3cdb525a51588b4538dc706df8042a13 fsnotify: prevent mark additions during connector teardown
6813b6794cc32d726824e681006c14da1771ab5d net/sched: fix use-after-free in __tcf_action_put()
ab435b77c904242073b715283148ce6b9d685cfb net: rds: fix uninitialized trans dereference in CM event handler
3f4bda249d23612d2613f54b8966c0bcf51e0706 sctp: revalidate output stream after association connect wait
fccf177a23512e216575e39c359f11b79f2ad2c4 tools: gpio: fix building from the top level with O=
775bb69bd4237c25ed91889c892951ca21c13310 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
3b8822379d40bd2ef6d807b2c3e104b9f0161f47 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
dc9daf13107f51a9eadac4cc253397044cc946e3 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
b5726cbac19a9dfff4d2279fbae113ba1488d49f scsi: libiscsi: Validate the task named by a management response
2333edd0bfeeae2ac3f394a5382cd34eddbe84aa drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
22144c62e919208d84a49e288365a509c2aff656 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr

--===============0246267874495607004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab3c20fc18a2-b963811adb15.txt

aa0e46e766138cf8ee42769c8bd3a31136825455 tls: device: fix out-of-bounds write in tls_append_frag()
4e9edebbfe10daa905c711c65cc6639f63c1b56a apparmor: fix out-of-bounds write when null terminating a label vec
e626e37172a3da9156c969881023f48a8f635162 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
293c61abfa5a8611a256cd38444a5bebf81c2747 device property: fix infinite loop in fwnode_for_each_child_node()
912a7d4bb4ecca6d42bfef6b52886967ec87f46c nfsd: fix nfsd_file leak on inter-server COPY setup failure
0240678199d299af7d0a539a6bbc85012520cc18 ceph: bound copied dentry name length in NFS export get_name
823717953dd982fcbe3897d08372ad9084130e1c smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e58ed55e3c31c81145efe6a0260ae6bfff504378 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
b432e72bcaa0149b6efbf1f448af6e9a224f4919 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
13dd196887420a2020f2c910071e1f3707950707 ocfs2: validate dx_root extent list fields during block read
dea5a6350ccec52ac4d6b70c2732dcecaec2f1d4 ocfs2: validate directory-index entry counts when reading metadata
368fd0351ac2d4e54f3ac7c54af299a975b93eff nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a7387e5f07c1c19782cca390ca6cff8c2ecee8b6 nvme-tcp: fix host memory disclosure on R2T for a read command
07802cff0fe5b45cfbcaecbb3c3e100158b1a64c wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
aff89cf0b409909b1679b0301ea9e8ab0b158dcb usb: storage: realtek_cr: fix use-after-free on disconnect
c9b7c53cfc849f8240acd37e10602524f8872b72 staging: rtl8723bs: fix spacing around operators
3492f307601ef48a4afd9e8a2a9d4b4b1493a6e2 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
28f952a34025753cf61881b3851651f13d7df94f ftrace: Take trace_array reference before accessing its ftrace_ops
c49a62d4b24055d08552f7b6ed6104ce6c301f27 kprobes: Protect kprobe_blacklist with RCU
eb9326d7600938b12ae8113e884f8d4598327453 nvme: add missing SRCU grace period in error path
90c063f1373c90fafb4c29acaa5f56e9ee35ac18 KVM: s390: Zero initialize data structures for inject_pfault_token
3349370a1fb8e3a83d45bada5cc504ad1b3aaef7 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ffd39462b99262d03079a4a5f79b1bd8606e367e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
05a030d4e2efd8c629d3a6f91459e9798fd19c6c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
5d9ebb3b753a1722664353c744cc058e37e49c42 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3e4ded952981be645a96ad7260df39016f8b7b55 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b20f8d180459caebb63d32917248b64bc2be956c tick/broadcast: Plug clockevents replacement race
e6d449bc1f116b09b634ca9f2f84069e799c50ea Bluetooth: btqcomsmd: Convert to platform remove callback returning void
ec590cd7e3a6a55a98130eb1e860ce2581fdee0f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f5135461813a9c748b7af16b5e905d9095015678 genetlink: pin family module during policy dump
f09f9cc6b6017acdcf426888b02d12cbcfbcd1bb io_uring/rw: end write accounting from ->ki_complete
2ddfa0e802513b8e772a1401a330bf143e26a56a net: bridge: use option bits for CFM/MRP frame handlers
8dc0cceb7b66844385cf929781cab9528a22ce4f smb: client: reject userspace cifs.idmap descriptions
8d32d931d222ed914ed26a1d7117d5145e65f141 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f0d65e9c0a066bab2fa525ad7b2ed2f62e73726d smb: client: fix heap overflow in DACL owner/group rewrite
b3d0cb6588c055789d2f0ca5db00eee33a46e5ef ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
4fdd9b360bb517cfb95846ae9abc91ffec4054e7 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
006e271a764af9af3f0f820ad4aa8f999886780c wifi: libipw: reject TKIP frames without a full MIC
518621428104d34546d63407320ec749d2bbf712 smb: client: fix potential OOB read in smb3_enum_snapshots()
408e84a80b39809f0d13783e1d253c05a902dd62 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
69a0b3e8dcc698871e4a35eaa7a18b2e3284188f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
bb6faf8d3d6a6977feefbaa9dce83a9828645bbe vlan: require the MAC header to be present in __vlan_insert_inner_tag()
632807b1fb62660160cda40bdcb87e3a7ffca820 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
1efb1dcc4ab4b2afec47b951d62ea46ed3d96b1e perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
0a3499cf12568f05a9ed5bc0a0401c027cd7a811 usb: xhci: bail out of setup if the controller is inaccessible
544e7f00de7514e64935e11ec35a12f80524c7fe gtp: serialize PDP context updates
64f053de38876e9e6a75ed47512dbed6e93ba170 KEYS: trusted: Fix TPM teardown ordering
0bb775704e26043b9bbca8e193a1e5d46b4c14bb zram: fixup read_block_state()
79222ef87e0fbd4d9ecea401fb1898b811062155 zram: fix out-of-bounds access in read_block_state()
f5e8a979b6e634b1d317c24ef2325fff07c2f34d nfsd: release path refs on follow_down() error
e6e21b0949a271a505254993ce3d983e049a81d9 nfsd: size fh_verify server sockaddr slot by xpt_locallen
5fff4fe8be005586e422bde730019d496e6ccd96 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
c5e388f014e60d9ee60bc34d918a187bbe8d689d nfsd: fix clock domain mismatch in clients_still_reclaiming()
3680076aa6dbf4a4173794ded430e8850761732b nfsd: gate nfs2 setacl by argp->mask
9eea7a3651db6773e2c1d8c1050b05289a03995a cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
8eb849135f1949d75594df574be6803930ebd793 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
c693a178c44655631615412eb8159bf16c7016e5 kernel/params.c: Use kstrtobool() instead of strtobool()
cdd496b6fb85be9e6865f1a0c1294b5d8e9e8b81 params: Do not go over the limit when getting the string length
d9b59e1cb70c4b9bc65d9499930ce11a47f5052d params: Use size_add() for kmalloc()
00db7d4eb7e903039baeaeae7ece3fa94d19646c params: Sort headers
5ce8a4bc02c1e2f8fcea98e590083dbbb40583db params: Fix multi-line comment style
d193a3ec9161c8eed148ea11fa00a1f689b629ec params: fix charp corruption on allocation failure
4522887a0609b20fee375a94f9876b51d1fbcc2a dmaengine: Add devm_dma_request_chan()
af0191af17a82fed5c0bd53be78218fd4fc344c8 i2c: mxs: fix DMA channel leak on probe error
dda0f9cbbb63cd5da7d6a2de233d65185d3cdfda lockd: fix swapped arguments in nlmsvc_match_ip()
75d056dcd4e15ea1f0be1bac1caf8031057489d2 power: supply: rt9455: Convert to i2c's .probe_new()
88c8601b8f5f26759d2ccd27d617447475380c89 power: supply: rt9455: quiesce delayed work before teardown
1dde11536cb799de55f1ace10dd6f9db2e8710e5 i2c: core: Introduce i2c_client_get_device_id helper function
e20adbb0b6e3d41a0eea64c38ea1189205276617 power: supply: max17040: Convert to i2c's .probe_new()
9471efd7d2230c6c73aee9ada8c49cf0e341d9e0 power: supply: max17040: drop incorrect I2C functionality check
1214e80feb5024c50399ccc3ad1099c3b2079684 mmc: via-sdmmc: cancel card-detect work on remove
65e0e12bad63361c20eccf1664b0096fc0670009 hwrng: stm32 - Fix runtime PM cleanup on registration failure
5f515170e8106f214000923a64d2c1ee11aa5bde i3c: master: Do not treat master device as a duplicate target
ae20a2c1a8bcb7600732c98e11538b137cd30b00 i3c: master: Fix use-after-free of master->this
c95b7186ea8296c0c6f8576941e9180891030b41 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
708d27a63da6d61256d2cd2547d88386784441a8 spi: bcm63xx: disable clock on resume failure
1e659fdf292fc17785316550a3acec59e1461590 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c55f4d16e8a8bed31adbdd37ce4621fc75df2650 ftrace: Synchronize the initialization of ftrace_ops
ff6a2e40909e0559580a899d07e5b02d80728c1f arm64: allow pte_offset_map() to fail
d573cb4aa0eb6b58827045511e0c3aa559701dcb arm64: mm: Fix the lockless page-table walk in show_pte()
b2bf33d419f2f7e6c718aacbab2eafa8e7abfb97 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
14bb012809a27ec6fe59db96068f7a12b53ce988 media: rkvdec: Propagate platform_get_irq() errors
ed63596bf8c4c6bfe2f17316afd3cbc5d16064f7 media: saa7164: fix cleanup on resource allocation failure
b75157254d9d924c4f723479ace50eb0c60ed4fc media: zoran: Avoid freeing a registered video_device twice
6eeaa12e88fafbe448f2c527c0d9c55912ba735d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5c50615f64307c81d6ed1ea596672729966f7da7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
098c4f4768f4e024c336b17ee5cab0add3f8b587 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b2762e6d2ceff6c78429e59cd0ae80e6ca7274ae scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
fcf188046afd9bceece4d7a33a0215bd5542b6e3 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2ac5bef8f04f242004154ec138938e8e4b6dcfea f2fs: limit recovery filename logging to stored length
d5a7e021c1f4ddaff915ee2d42e9ded4db542275 f2fs: fix dentry folio leak in find_in_level
7dcf25305f0112fe514b26376ea60d0d836a8d63 ipmr: account multicast table and route memory
0660c5c8ef07b7f3ea3796a60398cdc74e1b6c50 net/sched: act_api: release all action references on NEWACTION failure
61c50c2868a9a91f2168b8f929dcd6bcf809ea0c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
616438c838c36ae26a996dc0c76e1e5d0d6f5000 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
01de6d4efe06f227045bc43c1f4f2ee368f5d2ee smb: client: fix cifsFileInfo reference leak in deferred close
ad1b680caa8c5fb0db2f2e077e99ed56b8ae8662 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ac54b5f8e17bb1c2b0943d9df98917bb812ef31e ALSA: virtio: reset device before deleting virtqueues
d895e37fcaa4829b8670735e17d8943af834c1fd btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a2a09381db23cbc8aef45fd86500833435716b69 watchdog: rtd119x: Use devm_clk_get_enabled() helper
53b0d84b258629a105d44914d1029b98623da6ae watchdog: rtd119x: Avoid division by zero
6e017370a5209b963de0f2051d6beb8218bcd03e hwmon: (pwm-fan) Stop RPM timer before freeing tach data
662baf8f624807440b542773eabb9365eb11fae8 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d12bef2d3b76e34ec2b170ac44970835d7846997 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f27aead9a37790e06da5908a4acdca823e9732a5 bna: prevent IOC timer rearm during teardown
2bea4e525eba486f30459c4927af795572aa5591 tcp: prevent collapsing skbs across boundary in rtx queue
d46c778b7a42fac3d8498ef3cfa2c62472116577 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
f132c9d347b05364566dce2f319362b55199844f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
88762d2936447f6343a70996293052d313361a9c mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
1a1e3fe90817eaf8ff38eed6bc056607423dd790 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
22cea29b0a368a7ce99303988b4e993db779416d smb3: make query_on_disk_id open context consistent and move to common code
7241c3ad2e590b151ce4e8aed98febac1525ef7e smb: client: fix create context out-of-bounds reads
b36c3c303347828f156ead2db2529a0653572872 net: ipconfig: Remove outdated comment and indent code block
c69035692dfa1ff6e9c19e40a3b6c59f165a25f6 net: ipconfig: bound DHCP option construction
f2d7c4d7076f75e9daec0abe90b6416dd5d97cb0 pinctrl: sunxi: Refactor register/offset calculation
4652dedce06e030395c526fe812184387d66b3b7 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
f4a562d9fbea2834fdfa3214a877586033e366ef pinctrl: sunxi: keep a shadow copy of the data register output latches
317c36fed47c8024be95a6ff7425275549b99224 net: ena: Remove autopolling mode
0accb72328e75506e2fd92a24d6de257b415e0f0 net: ena: fix MMIO read buffer leak on probe failure
ff50e419c264ae32de326a6640b7f8e7faa4028b netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
1f1f60bb5e75ec9b87b0d96d3da7f2f271936dc2 netfilter: nf_tables: skip expired catchall elements on insert and delete
009f2a93803f923c9c3050f389b72017b1cc1c9f smb: client: use finish_no_open() for non-regular inodes
194f85a83ebe414bb0152514ea691f3858928a52 smb: client: validate POSIX create context length
dc02c5323b78ca28c29c482c2ca46d94c82a1b54 Bluetooth: mgmt: fix race in read_unconf_index_list()
99f8869f09677435f4a7efac8f144c86958b846b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d7cc7542f6db5c30233a8dd8517a063a4f7891f6 HID: core: remove #ifdef CONFIG_PM from hid_driver
75b06afa4d13f23351113c8b220113326b021303 HID: hid-alps: use default remove for hid device
6954a4c532061553ec667c757e3eefaa494dd8c3 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
a4f63665751fc77d33d89fb1d778c2ba8295cdb0 HID: alps: unregister DualPoint Stick input device on remove
1adcf43fb6d55824b0cde04c28ef5c3e007db724 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
edb9e6f5043cf6640a07c47378be8c176a924725 smb/client: pass cifs_open_info_data to SMB2_open()
54b023f03723f3931ce3aa4875c992f63a378c66 smb: client: close handle after create-context parsing failure
229b9e9c9c8ed64fced3150f8e5afbabb7cbfd0e smb: client: close completed creates on compound wait errors
5791200ba8d6e63a6c6f00380bf516cc1ab79cb3 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
f323746b47121380e02f729b3a049309f38752db audit: fix exe mark UAF in kill_rules()
80561b34010830fb8f6f7e85ee1bb8c047907304 of/irq: Fix remaining refcount leaks in of_irq_init()
c8b8dd67044e4e696aece4188c8894930036041d of/overlay: put property on deadprops only after changeset add succeeds
b868dd12b9d087551e0132fb0a926121ef0c4fcc of/overlay: only treat a positive changeset id as registered
a20481cc678cd6a39c37a92880e3ec3de19d4c3f netfilter: nft_flow_offload: drop flowtable reference on init error path
de689e6a2d4dcaec575c4871e79ac47e033bb193 net/packet: prevent TX_RING byte count overflow
dfcb7c8c9f8bb2c857679789744f4fd5d5ff7921 rtc: spear: initialize IRQ state before requesting alarm IRQ
f796160982728f87bfd4dba266e0edcafa5cdb40 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
2a162bbe0562b903dad4584ea517aae0162b73f4 wifi: cfg80211: avoid double free if updating BSS fails
39fe4be495bbcad523f61d5369f5a0e5e571d4b1 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e4a6f9925d12bc12ed35d57f109ef5931f8cd925 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
efe688a365669db35cc19fe96713a7dfd938fdd5 openvswitch: add nf_ct_is_confirmed check before assigning the helper
833331e6ebb961dabafdd0bbb62b5f73775e5f72 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c7f19631a0ecd4e3f5bdaa122177fe40ec40553e vxlan: use one headroom snapshot for neighbour replies
035b79a1dbc07f48c8763fafc49c510e2047d7d8 of/irq: add missing of_node_put() for interrupt parent node
464036ed09fe5c614299eab846444a47be9ed004 vt: skip screen update for DEC alignment test on backgroup consoles
06c17094a319e93770a3e3aa2822e86aa45a3d59 ALSA: caiaq: unregister the input device when probe fails
1a9c5566216907f9db994d0416a01d57d28eb25b ALSA: line6: reject oversized playback packets
51fb38e70030c3ada33834d7cb2cfed12c75dc97 perf/core: Fix WARN in perf_sigtrap()
f15e4d51d7d8dd9edd75466560635ab8594378d8 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
c9d17705ec3cab93ef34f692636c19e8c74b3e49 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8f0fa607c62354953ad66120c1f47906a8103e3a scsi: qla2xxx: Initialize NVMe abort_work once at submission
c45d6521ca24f963603c75ac07540636301b5b44 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
505d5d20da8c64811d9b83679dee4e415d80be15 mtd: core: clear out unregistered devices a bit more
12f42126a360ba087207d1c48ea7fccc94db106f mtd: core: Drop duplicate NULL checks around nvmem_unregister()
f9aa36f1e480d82d293296bc017fdaefdf5be178 mtd: core: Fix refcount error in del_mtd_device()
b8b913884454833fab6ca0a9cbc318c7b4d1b03b mtd: use refcount to prevent corruption
b805d6ec4477fce4019c85b39d4b3846caeba0e8 mtd: call external _get and _put in right order
bc303bca2deb0d3c593e57a408e50b3cdf031060 mtd: core: call _get_device() with the master MTD
7f404d8c145933e7292555d12f196b68db0ee54a nvmet: preserve device path on allocation failure
38e41db211ee9e292ab1f8df5daae353cac5ac8a of/overlay: don't leak fragment references when changeset init fails
21632c454cad1e2dac128d41ff265e88394f2266 of/overlay: don't create "//" paths for fragments targeting the root
8cf364f33517424bcad6fba7aca594fb71e873eb ASoC: wm8903: Move the DRC QR threshold to the register that holds it
4a7451faddea5958bc71773e510839ee293da567 wifi: ath11k: reset ar->num_stations on hardware start
efbec05df85feaf868b68320b4e0179287a19597 wifi: cfg80211: preserve hidden-group beacon IE ownership
3b8a74df873cdbe8b4dc0d5d168f0a5e6b4ec52a ASoC: codecs: rt274: Fix format setting for 44100 rate
c91249c04b645f4c37d83db4216a2acdc696db12 Bluetooth: hci_core: free the HCI ID if naming fails
10d430946a372b29fe00d51bb23c1eaec76e17a0 Bluetooth: btintel: validate DDC record lengths
1d10bafbde4c47fc66afce4629a6114dd8103d4b mctp: Add refcounts to mctp_dev
46170186d9909bcf0075255754eab815b64d8e67 net/mctp: publish the mctp_dev only after it is initialised
71d8c9c4cb88a6c613c7e63c4ad4d348094c120f net/sched: cls_api: reclaim an empty proto on the error path
14f5d3fa6bb6a79a43eed012042154182d9b1baf netfilter: ipset: do not update comments from kernel-side adds
f7ae3baebf2a5f83c9d5e7bc890650bc8730a40d net: systemport: Fix RUNT MIB counter register offset calculation
5c27c58ea0c1d1c847517f44e4fe3c030835952a tipc: prevent GCM nonce reuse on peer key changes
8ca1f2a596086961dc01fd9de58cf308bd452439 net/sched: fq_codel: match the no-drop threshold to the packet size
ead5b55714814bc25d59e895e208e1362d2341b9 net/sched: sch_codel: match the no-drop threshold to the packet size
e82f4244c14c38b5bf2ca33464fc94b3b6cfde72 tcp: refresh TS.Recent for accepted old ACKs
b2f2466fd0dd07971ae19dd4becf0a8878ecd93f ipvs: fix missing counter decrement in lblc
9a14ad4aa9e18b25e55ee3b2326a156aedea5d2f ipvs: do not create invisible templates
b7df6f0ee59ca69f2b0a56db2daf2e18a5875bd6 ipvs: filter some flags received in the backup server
c7c703cc5ec38022bd817e237450f6ead11a0209 netfilter: nf_tables: avoid skb access on nf_stolen
854f12e6095854e6468622cec22c0e8bb43f8d21 net: add and use skb_get_hash_net
4ef5ddef5702327ef7f4291c4bed602e68f07378 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
a14c7a1e1a9d71f574fd73d6227cbb1042b1ea5d i2c: at91: release DMA channels when probe defers
a4138596c6d7b039837930df21b0bee5108b867f perf: Fix race between perf_event_exit_task() and perf_pending_task()
215f5751ffbe1d7798f32b55df8659633a21d7c0 PCI: Accept AtomicOps already enabled by the hypervisor
24e03b083e46b6e4671ce206d77969205c15c8ac drm/radeon: Read the VRAM VBIOS signature with readb()
d75b868e968610c01b5db91141076cce24200d0a kgdboc: Fix tty driver reference leak in configure_kgdboc()
64e64f95fe6bee1afb9f6125f5282fce3aa445bc Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
303d420ea971bf62de5c5e142450a628f26c030a Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
ea024a2f437b10dfca567f8fb9a0b42eb3351a72 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
705717fc320e01ff528246de342b3abd2414cb39 Input: synaptics - limit T440p InterTouch quirk to LEN0036
39cde470b6afc53eacef57de0f2df9c03dd3152e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
084af30425652872b84d047bb0e695884bb53b1e USB: cdc-acm: fix racy TIOCMIWAIT implementation
b673f046a15167ce5c3ac8c3338a695726d2cc23 USB: serial: fix port tear down use-after-free
d6fbe5518c856abf00b4f3553aafa7710b33773d usb: storage: sierra_ms: reject short SWoC info transfers
6eb18423ce1bc7cc1b1f30b502d0d528ed086442 usb: hub: use shorter 120ms post resume hold for SS root hubs
61c3cf2a32b4dce7c7382fc6f7d7e9caffc9fb37 usb: ohci-da8xx: disable controller wakeup on cleanup
7b5a3175505f7384ab70b6a03875d1e887bf2830 usb: ohci-s3c2410: disable controller wakeup on removal
8791630984911634b8f822d1d3308897a340a4c2 usb: ohci-st: disable controller wakeup on removal
1cb9097630537febd57f30536e334ca11e16bb9f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
df0c39373fdaf2cde5b16fbcacc0f1c8b5ba9cc2 usb: gadget: aspeed-vhub: cancel wake work on device removal
e11300507c812c9f6b1a4d26750ccd34bc155553 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
dbd3ffcdbd626096335a495967dcce7bfc90fb1f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5a0e50d961365ec6ab5c976824eac4c14edc578e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
65fd64c18f74599bd15097b1b85f9ccb5ec5ec15 usb: typec: tcpm: recover after failure to start the frs ams
f0ec84840e8391fbcb8c5aa219bda75599339226 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
a2399f7279362cc209e27898a61dfe1279e1b60d usb: typec: ucsi: Get the connector fwnode based on reg value
1144429953de67eb52581dcf591773c7b684156e usb: typec: ucsi: displayport: Current CAM OOB index fixup
952f2a1344fa233947a8bebf68c68bd8659498ce usb: cdns3: fix use-after-free in cdns3_gadget_exit()
620c385afadb026d828ddebe204bd5e5a773c7c6 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
c1b46293031b69d813ee6d3bf63d69ec392dac1e tty: amiserial: fix broken TIOCMIWAIT
09531f19d8a7c8985f5e1cb39a947f10c13dc599 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b697a4ac8ceb9ce6a53ee1cf491dee8b86c6f56d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
3224c0d3c6a745bc02ff6461b59baee8a19ef3ec tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
0f1af4e00f6b186154883f12f7aa549cb2402520 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
ed8955ead757e68d271e3281e34e946d81a56a55 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
082afc60c984147cce4220c73ba3f30c4843cee1 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
2fefbced6553ca4e44dfcd121f49a7ba18a3daaa ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
28f7f5bb80257d35cb5e3071b811b44ade3f5324 ALSA: ua101: reject mismatched capture/playback packet sizes
e83805c93d291aca25c66223ad2d0ddeb6dbed59 Bluetooth: RFCOMM: Fix initial port reference race
624c95a1691e1501b5f94c05bc2b96f68d96fd4f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7a5953c38dbed5263822e4773833ce82a0e1c7a3 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
875f37934abff01fd4d13c9e89d68cef9333f3d3 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
de6a2f4b7a0965d55b254ddf70ffe2db8849b672 ipvs: bound LBLCR and LBLC cache growth
0e7d53a843edddd8a84e5686631d56a40009cd41 kprobes: Skip disarmed probes when checking optkprobe overlap
54e58b3148d7845630caed318c33e860c04358db nvme-multipath: fix underflow in ANA log bounds checks
9ea0161696f1acd39f650c529be1d8b546990f96 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
54342e73e477d1fa86ba51ae917d4bfa3c0664d6 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
38d12328c8900860c0743e7a8e83d00f287f3944 mtd: spinand: fix zero oobavail when no ECC engine is used
12e016a95225f9867b02169e31e7d8e2c095c67a wifi: cw1200: fix TX padding OOB read leaking heap data to device
a9f019f4df14518bb5f0bf94188e245ba0c20e93 wifi: iwlegacy: 3945: free EEPROM data on remove
17e46de3fff6a21857181eea6a869bc9bb7484d5 wifi: mac80211: drain PS delivery work during station teardown
be08d7f7f4b30d5aab20894a14460cb4246833b5 wifi: mac80211: minstrel_ht: validate fixed rate index
92e472ca732407b3e052597fb3a30e1dec343505 wifi: mac80211: release mesh path quota on failed additions
eac496600a56b507bf042e40f8864c8cd2bb8047 wifi: mac80211: handle empty FILS association request payload
aa2c4624c08588cdaba559f780c1ccb7f7dd79af USB: serial: cp210x: add Corsair AX1500i Power Supply
fe32442a1ff4560a74d1c55d7b73827407f0c80a USB: serial: quatech2: fix baud rate overflow
ec64cf24932d3e0c564e2adf8a453ea0b16e49ff USB: serial: ssu100: fix baud rate overflow
744b20ea70df5005c9d7295f11171a361e923fed USB: serial: fix dynamic id driver deregistration race
05f3a834603109b3a6b096d3c3c73268a2b207a8 USB: serial: option: add support for SIMCom SIM8260C
4284b406aa5ced34d6fc14e5817250b07a8e7c95 USB: serial: option: add Quectel EG060W
ee83636cf1c8e6a9e4730f356276aca8b11723a8 USB: serial: option: add Compal EXM-G1x support
793df2aa099b61c93fcea7f1afff7cd55ee56a52 USB: serial: option: add Quectel RG660QB
0b3bf092b179809fae34abf3fe10e802547072e6 USB: serial: option: add Compal EXC-T1 support
01f2abecc445100a8fe8d36e34c971e4524cd909 thunderbolt: Reject oversized XDomain properties responses
c81c9709c93a6f28e76ce7b5f481303255a073d9 iio: accel: kxcjk-1013: reject duplicate event disable
ff491e24d2d9a48263969a44113ab990cc2ac15e iio: accel: sca3000: fix frequency divider condition check
b27d2504c506d997d15bd2939d0e970e51e78414 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0b448828d4699822cbe8777f63045cb61ea611f7 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
6f4216451db09dd968f063045aa22e2d564be7cb iio: gyro: adis16136: fix unprotected debugfs reads
c03bbd20e0b8c0ac8056b56d62772b418fc4ae88 iio: imu: adis16400: fix unprotected debugfs reads
b763ba152b7acf0091e8eaf1ebbab66b87c2ab66 iio: imu: adis16480: fix unprotected debugfs reads
cebf779dd4d4b323b965b312fbf51004fa0e0e95 iio: light: gp2ap020a00f: drain irq_work after free_irq
259688cc3f2501d8dcf2d40953dd03ff8424864b iio: proximity: isl29501: Fix return type of isl29501_register_write
ce51208bcfb060d664762a921d38feceb994c40b iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
e60de30e1012aff9d335012ddefc8f97c7bec2d1 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
e95d8e9be2d0261374f44f9550535bafd0d6ea7f iio: trigger: cancel reenable_work before freeing trigger
c54483e7a59aa3a929b53aafbf700305bd9b7e36 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e09c6953d75faf0ff518eecce322c5acd744db50 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
058d4d12de077e259ba60e078c3e0618ba2467bc Input: exc3000 - properly stop timer on shutdown
2c467d7debcfe498b067b617a13210275ee23583 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
bf41abd5afd425f7799fc27767b69739e7d38ce7 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
9e7b95660554c789d28aa1466d9c4485ee8574ff SUNRPC: fix gssx_dec_option_array error path bugs
351d7263552e686280e21eb5242a4a20ddede93a SUNRPC: reject duplicate CREDS_VALUE options
d148b7bfab0b210a2a95d48984f240ff96a96d79 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
963f634a1d07ec85d747539b923baab7564f72e9 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
de8a1099f0ee8925119c59c54a25c751533372f4 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
a5c196253298fb6f0d292e67476114fcae597bf7 wifi: wl12xx: Drop if with an always false condition
ecc52cfd4f904db41707bbeb680cee47959b421a wifi: wlcore: Convert to platform remove callback returning void
6b2f9d65b809142c7a44efeaa66ca83e121faf23 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
e72eba4ae0119fa5a7bb9262bc3468177de4e571 RDMA/hns: Fix WQ_MEM_RECLAIM warning
670a2cdce9f6bde8903bd33a39980eef1bf0f874 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
c469b58060655e71c55d9974edd40be62bb9ccf0 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
36394f5025421a09afe151bd5e6b7335b6fe3ee0 net: usb: qmi_wwan: add Quectel EG120K-EA
ebb903cc9e3ce000f03b2847d9e1de81e7a2db7d serial: imx: Convert to platform remove callback returning void
866873cbb690dd4d1e358d10fe554943e5c14f02 serial: imx: serialize imx_uart_ports[] lifetime
342da5ff69bdb07ceb9f874347d51ac21e55fedf usb: gadget: at91_udc: Convert to platform remove callback returning void
ddfe326cdc95157c12a2c65cd886d7c8c1e04f0c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
fc73cd4f2779aeaf638faa8c547c8cf4a8de397e usb: typec: tcpm: fix debug accessory mode detection for sink ports
13b39e3c8b4cf20ae4b10730fe7d24fe446fb696 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
b09d30afd5e9ad9bf246cdf352f5cba43021a06b xen/netfront: drop RX packets with a short Ethernet header
1f49c1f4a20be759931c50a911eb0203e01d9ceb smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
0b2eb3d4fd7522b8cccf1e38b8fcbe6f9ef443a3 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
d5ac8adb17c2e967e7f59d9a83e22fb7a1822451 soc: qcom: geni-se: Correct QUP Core ICC vote constants
d3797b6085184604f0adee40e46770f8ecfa6cb6 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
1c965f92ae2e86e44e463349e59438f9311435c8 tty: fix saved termios reset race
dea555ca8a9b2ca15a0fbbe47f5927f9f884d353 perf: Require kernel access for text poke events
414e75a28ca53146029c99f32f2e7915e4e449b3 ALSA: seq: Serialize compat port-info ioctls
08213e302cd200e1208c2e2f14d1d6aa0cbad972 arm64: errata: Factor out broken AMU const counter cap
14d0fae64bd6f388237d657c10e5bf3087fe9fcf arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f2bbedad58432f74c8fc92c858c5772a0c7feaee iio: buffer: serialize buffer teardown with mode claims
eae3499e1729a3e0d4e132429af1abc0c0d0b76b KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
5e058151c101b7e77c3c61bd7bd068dd5b2e3dfd fsverity: add dependency on 64K or smaller pages
07d6d9e50ff410a396e9686855d5fcc1997c9d90 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
18d92297acde39d7444ee5c2c5d2d38e00b19fb7 drm/amd/pm/si: Fix updating clock limits on AC/DC
491d763593f68eb4ab26166690dae6a5e78e448f drm/amdgpu: reset VI ASIC on MacBookPro15,1
1ab349aa76e3eb1acd0738a06eb8b42a2d43505a drm/amdgpu: reset VI ASIC on MacBookPro14,3
658a22228bdf5b610799f52e6792bb0c5f43fd3c drm/amdgpu: fix for coding style issues
f63fb7bb14d12e085ea02f2b970cf414aae260b5 drm/amdgpu: fix ACP MFD device leak on init failure
3372cdc364efa5695103fc721139b8f39fdf661f drm/amdgpu/gfx6: fix firmware leak on teardown
3563fa4d8d5c56cd27860604f933a37567d0bdad usb: octeon-hcd: fix the FIFO-flush timeout computation
df5d131de8917a67257b2fe06a96796f92cc599f usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
b47cf33079cebfe69751e56dc5c7088faf879071 usb: ohci-spear: disable controller wakeup on removal
3e29467872cf370f65c90852ab7e7a81afc2de2e USB: dwc2: shut down wakeup timer before freeing HCD state
688230ec80923b078ca7aba45a2a8764952bac92 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
8f15f24f15a0f29f96130e0d9c23ed8c5b89b381 tty: tty_port: restore TTY_IO_ERROR on activation failure
af7af182e4d629227c8c1665737267627cb4cfa2 tty: reformat kernel-doc in tty_io.c
09b877b0f01b9786279a8e08cfb9fcc808baa26b tty: abort break signalling on hangup
abd06c9a3a30071407d1fd675e3225640cb5e28d tty: serial: max3100: shut down timer before freeing port
4259a66eb0256f54978c61a74bfe2045ae1fbd58 Input: s6sy761 - fix resume ordering and restore sensing
d2191abd32e134e9200c21e97fcc671fc15d92fa tty: vt: fix memory leak in vc_allocate()
14ece2e4056e45f2e4501e4457e73c9861cc1363 serial: fix TIOCMIWAIT race
ee605f44be6aee54d9143823f5668e4417f2007f drm/amd/display: Mark DCE 6.4 as not APU
7aabaac039790dcaa2ebf79e147ebc5dafd7c78c wifi: mac80211: shut down RX BA session timer on teardown
fdc473def8472b53c630cd9d5b87f8e4f8b27781 wifi: mac80211: keep fallback association elements alive
2667ef533649fc2550d6c75ccde14044a03b9acd thunderbolt: Fix KASAN reported use-after-free when request is canceled
348f8d30682f8e2a52248a2373587a43caee3fe3 USB: serial: fix ioctl hangup race
a5b3fa87cb13dacccc3fb73cefaf5990248b4dc2 mtd: block2mtd: Fix divide error when erase_size is zero
e9c02dac3a289312e83e75042be05b7ac2c631da mtd: spinand: Enable QE on all dies
b2b6e2de7cd563b2b8489dc9c5ff9f87fd070f9c wifi: mac80211: account proxy paths against the mesh path limit
5c5894c446dcf289e2ec39b44d4c63faf8dbf9f0 USB: serial: clean up core error labels
b7e68a6b0655cb48ef6820aabca78587dc2e3a26 USB: serial: fix driver deregistration order
22321864ef8bb79bb15ff3af66611e06d5fd40eb bnxt_en: fix DMA mapping length for padded small packets
dabfc69780d634f4754017e3ffde6628d443deee tty: introduce and use tty_port_tty_vhangup() helper
100c1e92b9c7cb6c1accd0330d79a6fdcf2a79e5 tty: port: fix tty_port_tty_vhangup() race
5aff3f375e97066bae7e7e6389fdba67721d020f wifi: mac80211: keep paired old chanctx alive
6ba2c3204fe4c0411d34c321e467fe2aecbf51d5 wifi: mac80211: count only matching reservations in reserved switch
b4e8c57a0ffbc6f548277af100e397cddaaafb79 fs: Free any excess xarray nodes in clear_inode()
c024757adfc457269cba07616ae376d34909d730 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
65b58ec7902f1ad714c2984ec892dbe0bf38f7fa KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
336581e0e6a85116750a7142e2b94035a8185774 wifi: mac80211: set info->band for 802.3 encap offload frames
3432d409497368aa9a0bca46cbf0cd3bc0a4b439 smb: client: discard post-EOF pagecache when extending a file via zero range
bff25352cecec59062be5f198e325f196c34e977 iio: adc: aspeed: propagate reset deassert errors
21b77fad15990fa82a356d939b0d5257300bc31e iio: adc: max1363: sign-extend bipolar differential channel reads
f450a67fe905770d7f326ef14a054581c6da5fef HID: core: introduce hid_safe_input_report()
ab9a3fc1f32834ba67156db3f2a2221828aad8d8 HID: uhid: convert to hid_safe_input_report()
122c58096886e732ec7f0bd92c40df0491d58bf9 crypto: drbg - Fix ineffective sanity check
6a28a713e83f822645cccb19e6427592d22baf83 ipv4: stop PMTU walk when nexthop group shrinks
59c614d044eb51f284f5d62828c98795cc8cc0aa ipv4: stop route notification sizing when nexthop group shrinks
d6d6ded8d23586da5ff4ad44360fdffa8e15f039 ipv4: do not warn on route notification size race
992ad8857b6c094632d4d783b22fa50d0a38879d ipv6: do not warn on route notification size race
beabc6afcadaea0feb6267620adf63308c0f96a2 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
ae2c693f28eb2de2bc112bb317d23d42e2df9845 dm ioctl: don't let data_start run past the buffer
1f412c48914b0148e8826106db46447daea4c083 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
087690bad9c1dbac98bdded19b675661876e57f9 wireguard: noise: reject response consumption after intermediate initiation
ef386417442ede13a57286b1d61344b3fc6be433 workqueue: Fix NULL current_pwq deref in chained work check
825717c0bc6dfe8b713f79610d5bf4c1ce78ecb1 xen/netfront: don't leak the skb when xennet_fill_frags() fails
28bb92664db5a86fa57f9b5e568367efa1c2e1f4 strparser: make sure __strp_recv isn't running before tearing down the parser
67161a1e4f6d7f1afbdb26b0dc746b11a4021c82 tipc: destroy topsrv workqueues before closing connections
f691c3f9d1172c76ddc274ab1065f379b6142dab tipc: hold a reference to nodes found by link name
4826ba78e537ed4cf467b98da52ab138445720b3 Revert "wifi: libertas: reject short monitor TX frames"
742d9333a79330b88b4f65b79e7760b05d9a026e selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
86d525693177fa644ac490962975feae9169e5d7 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
47562e4d45bf64b972ac2ecee3b19aec0a121d6f gpio: xilinx: fix runtime PM leak on request error path
dfef49c0e8b7b2d0a0fee81a87b6412eb54989cb ibmveth: h_free logical LAN on open-fail after register
9745cf526acdd9c7cd69016f8f6a15480a661eab keys: finalize persistent keyring timeout after link attempt
04b0f11730b459757a565e777a0ba2835c125976 KEYS: Fix add_key() race with keyring restriction
96b381b4e095bdc90f4355fe111425c1620ccb40 memstick: core: wait for request completion before freeing card
8d22780deeafdce4c24096d1321a3f997c56310c memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
77da926f1dfe5f1c4e348a3ce198d3c9ac5870b5 dm-crypt: reject the lmk IV mode with AEAD ciphers
ca25131ce8c65424de8fe4339cfd315e08d063bb dm-snap: reject the transient exception store for snapshot-merge
9ce81d6ec5435168b4d838adf20dfb1122d56eb3 mmc: cavium-octeon: destroy slot platform devices on remove
8b4195543fb6fb917d50a448c5b4484122cd6208 mmc: cavium-thunderx: destroy slot platform devices on remove
fca0c6f2ab868df55bae9a422fd4b5fe8ea21994 mmc: mtk-sd: Cancel request timeout work on remove
0d2ba892bc66bbd87b0ab280fcd6252e784161b1 mmc: sdhci-sprd: disable runtime PM on remove
241cd6f9937789a6147c578e72658c6790cc93e1 net/packet: guard the ll header push in packet_rcv_spkt()
f149bd318ca955cbae7e618f074596e08ed48c4e net/smc: protect clcsock lifetime in smc_getname
27f0496748bc399213730563a3b621d9d0ad99a6 net: bridge: avoid recursive multicast port cleanup
4d425d039aafdb9f012d23619869e0b46a480be9 net: usb: ax88179_178a: fix rx frame length for non-last packets
da872b0c56a0f1e4fdd2de475c3bcb5e7da1025f nvme: fix swapped ZRASF zone state values for full and read only
95aee9e0f21e8648168c26e6b461a70532911f86 openvswitch: fix soft lockup in the netlink flow dump
00071f7ca8280d18133d7fc2a4673f638e0d2532 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
573659ebf4c8445c5aaa621235930ca0008e8472 scsi: qedi: Initialize callback state before registration
0621d2248b3af02d6534fbbc3285a0ce3c991472 Bluetooth: hci_sock: Serialize dead-device detachment
c93afd57f126039d22199d5896e42e4f14616007 Bluetooth: RFCOMM: free the skb when the DLC has no owner
13ba048da61b44bc9480ec7637037f0827f0b377 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
ceccb15c4930db78a30fad449cfa18678f757477 drm/gud: don't keep a connector without a CRTC as connector_state
40c51307e8db84516e1b64077681f188a3dadaf0 drm/i915/gem: Prevent overstepping exec array boundary
72967226979f39a211ef9172d2534e796c925585 drm/vc4: drain the hangcheck timer and works on V3D unbind
0ecbbae61f8aa6023eeb34e9aac310df778b2141 drm/amdgpu: make Mac FB workaround generic
81e8ab407895b9dc238bd12aa845cb4589ed99f9 fs: refuse fspick() on internal superblocks
f0288751c017ae009fa2150f5a6c383c291d46cf namespace: check a submount for references right before unmounting it
92b46d5b7c0be136ca710804a4a510fc60912c38 dcache: don't put a mountpoint on a dentry that's being removed
bdf1fe798c6600d4ba1b3f696744bfa56515ea65 namespace: refuse an automount below a mount that is in no namespace
def650c0cebab26c255c34ea69c25fd4eabb0e11 drm/dp: don't mark the AUX backlight enabled when enabling failed
0945d62c9ead291b2bc310f4be0e585fd66a5cf9 gpio: exar: initialize the ID before registering its cleanup
eb5012812cdf1ef0dccf52c6a8d4588475bf6bbc drm/aspeed: Balance the display clock enable on teardown
237607d758becf0c8466999d25af3af86eb8d2e1 drm/vc4: Free the BO cache size list on teardown
d80554f237ad87beeba89d004783463e380b0f06 net/sched: em_text: reject unterminated algo before autoload
030f74035766df793f28abf2a51a436cc880e899 cxgb4/ch_ktls: disable softirqs around tid_list erases
1fb1e7f22d2cb07153be1a3ae97ac6f08d3c7363 nvmet: use the local P2P device on metadata allocation failure
9606ca2c3167b872900adf3eacceb97537d1e2c4 ASoC: adau1372: allow sleepy powerdown GPIOs
cb2520f02b6cab223abe2fed0cadab27e00c2bac ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
4198b74d0531aa68cf93ce9e3c9516640167a775 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
606bb1160f0e5c3cd3d38ace22fda2fc4a09aa5f flow_dissector: avoid u16 truncation of skb->len when computing thoff
aac25e0fceb9c07a601899c0ddacfc994479f378 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
222a9dbc96b695750d501b66b7590087be4e78ae net/mlx5e: Order ICOSQ cc update after CQ doorbell
5875a63d7e4c7cc1bc8796184d4bf3b52e8464bb net: openvswitch: validate transport header presence in set_ipv6_addr
765a1b51520155b475eaa7264faa824ee6b396d0 mtd: fix use-after-free in mtd release
c2a25454ca4aa4c75e86486aec806c6f04d2598c mtd: Clean refcounting with MTD_PARTITIONED_MASTER
1c7601740416d0d25ffb95ebc0c55420785d9036 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
9fe7aea7cfcd0e8833e0c8f49b75c350baebedfb mtd: fix double free and WARN_ON in add_mtd_device() error paths
6cb920d9da72b766212f9bd31bbf908e469066f1 dlm: validate length in dlm_search_rsb_tree
4df8969bc6cbf4786427d8fc57238e083fb08b0b openvswitch: defer tunnel netdev_put to RCU release
43b2a6556a4e1d6433792811fd3ef3abb69bfd23 openvswitch: vport: fix self-deadlock on release of tunnel ports
88fd281fb5363ff698bbce329a78497d0d2fddac netfilter: nf_tables: release flowtable after rcu grace period on error
e09cc3ee68a47a20c579d0d69a324b6f05738624 cifs: fix underflow in parse_server_interfaces()
9241d5ceb5fa88a2bd1bbf0180b1821422e6d4e9 smb3: fix for slab out of bounds on mount to ksmbd
709395869642251c58280e6daace730a6ee44069 smb: client: reject short Next offsets in parse_server_interfaces()
ba5bf1d0a90be9ff559c7139df8fc4faded7c540 ipv6: use RCU in ip6_xmit()
f2a988856c530a052203cdb305600d0d9a8720e8 can: fix unique skb identifier regression under RPS
cc6107f02429670be775333738fa859fd9b43f44 drm/amd/display: Don't replace a sink mode that shares the native totals
24ba2d4f6445d69c43da4f28a48a27d67d492d4f HID: hid-steam: Fix cleanup in probe()
5479bac049138d05be6910a60620269276d99997 HID: hid-steam: Make client_opened a counter
a416ded06ac21ffa199a385aeb989e80a61f020b HID: steam: Fully unregister controller when hidraw is opened
771df821ae728b95a87ab6e481fa7a6d1b637786 HID: steam: Rearrange teardown sequence
735ce5b5a1063d27ab9608b0f350740818522623 HID: steam: Refactor registration
84f4e5b6f680871b3b88227ab19fcb100c5f8578 HID: steam: Clean up locking
5e2f94a8836564322e117f842404416f46ab188b tracing: Set the trace clock before registering the histogram trigger
089b3a93573b59efd321263180aaaa2064c46b2f ip6_gre: remove obsolete ERSPAN PMTU update
6a3af1742a33216c44538456b28f220f0b132555 selinux: fix data race on AVC latest_notif
6ba482d0567796de76cde0be108977d53196eacb EDAC/amd64: Mask UMC chip select to the four implemented selects
3c9a92c6d459a09d3c354b1f4dc669b2b08065e0 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
9336b95e7b4ae6564dd611417af704cf12b8ff8d mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
a5525fe779a331e6bbe5e275d5d9b7c7005da4f4 netfilter: nf_tables: fix bidirectional offload regression
4ac555a548525d607777ef518aebfb94276c57ab net: team: Remove unused team_mode_op, port_enabled
ae2afd348f1b0a6268ee88975782731ea48bc9ba net: team: Rename port_disabled team mode op to port_tx_disabled
2e1e98712310232323621e66cbe757db50d6378a net: team: fix NULL pointer dereference in team_xmit during mode change
8ef6967cd59ff8c1417b8946d20013a1d156ee7e net: team: stop reusing skb after queue override
341ed9715870ae0ba06c700e7b0c1104a16dfb30 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
4aab33dfc807a0943a692ec5c05e5388d904d51f drm/vmwgfx: validate pitch coming from userspace
5e4d155a5631c8fd236118a7618e7193666a16a8 namespace: don't inherit MNT_UMOUNT in clone_mnt()
73c3949d15d9956c2e842a51cfbe93d2ef628f78 namespace: check the mounts before reading their parents in pivot_root()
b38c57c360e116d167e5eae8195715efaab056a0 dm: fix reading free memory in do_resume
cef2757d00a38ace405f20aefa3cdcb30b986928 pmdomain: rockchip: fix clock leak on domain probe failure
6a4a2280581c91eb6b6915369294a1106665425c pmdomain: rockchip: don't ignore clock lookup errors on attach
a5ccdb344c6ea42f0aa0c0a5a265bf4fd30722f9 pmdomain: rockchip: propagate subdomain add errors
7d9745db37bfbe03f3c313cf72d691d2583f14bd optee: register TEE devices only once fully initialized
b205801cb790958c0c41cd448c97d80c2095d636 scsi: ch: Do not keep references to data transfer element devices
bcdd504ca83f54853e6b9794691cae84915faf77 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
879781c8912e6a5f01a6eca9bb65b604f16fc8e2 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
9d68757c884e37e2cba419028b95e384e2451c81 drm/i915/gt: Unmask interrupts only when ACTIVE is true
3ee282e317f2ae04262fc37234b35b0778798091 namespace: unhash a dentry before detaching the mounts on it
7161a86f3c02bab1056054f78e2305e4a254b943 namespace: don't copy an unmounted mount tree
ae58535d0718e03d47a70e8c4328db5e3c078651 namespace: check the target before walking it in do_mount_setattr()
6dbd489362d9ccce42674c72cc58f754c727f22c fcntl: refuse F_SET_RW_HINT on an immutable inode
29349b7cc690af22046796b6900548920a672ee2 namespace: handle mount locking for automounts correctly
9fa22760917d444964bab02892d3036d4d852ef9 netfilter: nf_tables: fix crash when nf_trace is enabled
86669c33cf83cdbae48c8519f2794db3b3454ec7 tty: finish kernel-doc of tty_struct members
31eab6c8ebcbe52f6b97e98ea130dbc2a520d027 tty: add break_wait kernel-doc
bc732649d5b7609b9c1cfd543f756f1968324511 xfrm: prevent policy_hthresh.work from racing with netns teardown
0a42cdab7d1db2fd8e4b3c20393ee2c68414b61c xfs: log items should have a xlog pointer, not a mount
30b6703570ca79cc7a3f7a0645b6fb7aee74fa40 xfs: aborting inodes on shutdown may need buffer lock
0bec75e382597f733847e828c480d6e6fe2ef291 xfs: fix super block buf log item UAF during force shutdown
0cc526960ee5bcbc8cb22644b7e7ab44aefcd67a xfs: buffer pins need to hold a buffer reference
36a68c6497996c462bc158ece4305d4604b730a4 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
2977071ebd7a495d2bd3c399444500bba756ef04 xfs: catch stale AGF/AGF metadata
343cc700f3013fee12a47e8c83d3d96b6e61a49c xfs: rearrange code in xfs_buf_item.c
2233ad0478a62855d1fac35db5439bb537889030 xfs: factor out stale buffer item completion
23c8cbcf06b452cc53caa937c6ae003d3af3fc63 xfs: fix unmount hang with unflushable inodes stuck in the AIL
d43b5357d02d2c34d5b45ca24224e182c741da2c ksmbd: fix heap out-of-bounds write in krb5_authenticate()
676f1386082f7c7eb6698af76baf7ba4e37e0eec KVM: x86: Use active memslots for the per-vCPU MMIO cache
fe94f9a4929b3668cda5d73055d6654c3f3ec9a8 bpf: fix potential 32-bit overflow when accessing ARRAY map element
40e2624857f565632b1a75cee4d3fb8df1e0342f power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
5b82f87500d832402ff1fea65c187f547f965d06 Drivers: hv: Don't reset VMBus connection state on error/exit paths
b7c811f207e42a7a710125bbec6bd13c9e0dad26 vsock: treat TCP_CLOSING as once-established
8737822f43c96866d8787f8b993b8ab5f4cfc936 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
593c69b733384ab5120d70855998aa0cad8b4fad ASoC: stm32: spdifrx: fix synchronization state check
883a2556cae1334742e07c19c9724d8d0890f536 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
18ca5f0739426eefb6af82803b5ddacbea2c0b44 ASoC: cs42l52: Fix the NG Type Switch bit
3ceb3e01d1db76a71fe7439c54f2107683c057c8 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
5ac697e75d83a46d7801e70c962b421259dc3bdc ASoC: max98371: Fix the Speaker DHT Min Volume bits
5a78427a715e00e074cd84a2e997514e77c9d3c8 ASoC: wm8978: Fix the 128x oversampling switch bits
8c01916eed4e51902d5bef4f112fd4ed2d492225 ASoC: nau8822: Fix the 128x oversampling switch bits
0cf63d2140e84b7b050efd17313ff6d8abd0961e netlink: remove netlink_broadcast_filtered
aa63b060b359b1444432987668d0ec356f1d021b netlink: Reverse the patch which removed filtering
1bd528fdafab42ffbd797bc6336f9d1b36c5599a netlink: reset skb headers before unicast and multicast filtering
b5bf3b63d048f526f509cb3a5ea4281f63e81997 nios2: fix __wsum type degradation in csum_fold()
e33ae07f3963b72592d7edd68fa248b674d5d411 scsi: st: Save the visited block for the partition the drive is in
5143c0c10b2381e47fd67b5edef1c401ed4cd9e2 scsi: target: iscsi: Fix race in discovery auth updates
51daa264ccb9103bb79659285f6afc4c2ee8cfb6 ocfs2/dlm: Protect the recovery list during debugfs reads
fb95eff18ee653e9e82ccefef5a2086e4da95cd8 samples: pidfd: fix userprogs typo
4b1cd249e716b46903c6dc1d95adb88fcd556f47 clone: add CLONE_AUTOREAP
28d89f17447f0376af60128d818f8b09048a5482 exit: fix lost-update race on the child_subreaper bitfields
6315bd4b037c8ae5555d57c969a0f8eb917bfa66 pipe: preserve existing fasync readers on writer setup failure
a32e6502efd9f96bd773c4a3dd63cd734bcfdafb netlink: avoid hashing the network namespace pointer
539ae9d60448ac3f27a825a2f6308a618b5945b2 autofs: ignore notification errors from a replaced pipe
2a7946202cd3daa508e3ef94ee92440136b9d6a1 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
73603c40d8bbe0357b09c169a573933a7416339f KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
a5323877d8ca1cf915bbf3a2cbc866c0ab81368a fsnotify: prevent mark additions during connector teardown
d4c5b6d9704ba5c18058f44e1d8d6f91e95f606e net/sched: fix use-after-free in __tcf_action_put()
f765d32f619919d8f42c197858dccf97dadb50dc net: rds: fix uninitialized trans dereference in CM event handler
88d69645127891444722708d4394d16cda770dce sctp: revalidate output stream after association connect wait
735ab3c40f5872a5f5d64c5d741bc9e9ffd5b70b tools: gpio: fix building from the top level with O=
20120c4f490114565d0cc8b722c17d195cadb2a2 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
111d4f5470c0cd75c8ded3deb3a4bedea6f5eec9 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
9545cc7f04f3ea6052a0b96a15fb7ddf01889136 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d5f3d4a3ad7d098f033750807c5d81fe5ce5e9a7 scsi: libiscsi: Validate the task named by a management response
bc94d94ed03e542186299e5854bf3061465c9cea drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
b963811adb15a855eb809ce2b4521dbd6e85fe58 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr

--===============0246267874495607004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1fead204317-fdd437b15a5e.txt

60fda406e1a196f3c2c5ebdb947b9a23012a72c1 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
1fcfb562fa28bda8862a7e4094b52e49b023617a smb: client: fix double free of TCP_Server_Info::hostname
fe598853a314c6723e03ab8e62c53d731a683937 mm: clear uffd-wp PTE/PMD state on mremap()
76a3c2ab10142b9d9da874476b82e26b12ec4625 RDMA/mlx5: Fix implicit ODP use after free
0b3b0a899148dce558868fdc8274e46bfe3cb704 scsi: mpi3mr: Fix possible crash when setting up bsg fails
ff0fd90195f924f7fb9cb6e2704e4cf78d301e5d wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
ecde79b518dbe598f07e5807d0d83828542334fa RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
299bd2bff1af0b53687db64315a3646cbfbd1af3 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
af9bfeb9d51b16e5aca060579bdaeb7a1a2d44d5 net: ravb: Fix missing rtnl lock in suspend/resume path
cb71b70b6bc1b8bf4a15adb84b3985e29a46f686 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
70ddfa72dd288a61a928c50d9f7c2f2d474d33a7 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
0381fdc7723360caa8f95010fdb95999d5b0abd0 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
390c0b5690313b54b80fed49c22f940249b1fb5b efi: Don't map the entire mokvar table to determine its size
01e625725c1216db0df3107c55b236a3842931c3 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
ac26f02dc4fd6843e7b4b3c952d2e2d332b126bc RDMA/mlx5: Fix a WARN during dereg_mr for DM type
ce0b5b54b59dbe16e018249359f8d0659112ebc4 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
18705f136537778b20b278ab17facf48dd65d856 RDMA/mlx5: Remove implicit ODP cache entry
41e90e7df895fda86a98eb990f3ebf66b5741392 RDMA/mlx5: Change the cache structure to an RB-tree
1f481c0f882ab58e79a13b2e8104f7113e89f455 RDMA/mlx5: Introduce mlx5r_cache_rb_key
4de4ec5b9bf9d7fd985597d96b59b328c374c902 RDMA/mlx5: Implement mkeys management via LIFO queue
64e3d115e782c57f4c1a8f414b5eb7f5a5480931 RDMA/mlx5: Fix the recovery flow of the UMR QP
1b7eca30b37e8c2845245c72790b9e1cf7b6570e net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
8a73d0f313b343954a640b901535d203b99e58d0 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
3836aeb5a405a4e3042e06f87f99cc92b96090b3 ksmbd: prevent connection release during oplock break notification
2bee5b26216b8f7bcce6a83b817339199a2fdcb8 eth: bnxt: fix truesize for mb-xdp-pass case
bd58492492634f5ff5998cdae6d0127fa698b473 ksmbd: fix use-after-free in ksmbd_free_work_struct
2e555685a2892887137f23ac7168a513d39c8142 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
9f30f026b197595e8b567ceeb0eb7019dbfaa6a8 net: mctp: unshare packets when reassembling
b98a6415ec0614bbaba614e50d212974dab1c756 ksmbd: fix null pointer dereference in alloc_preauth_hash()
e8fc6849011e6ccfd2a7699261d92bf7bf86f202 LoongArch: BPF: Don't override subprog's return value
ca732b8055c86b90cf8ca5f75dc03477f7606acd ibmveth: Always stop tx queues during close
b1f61468ba3b17928a4b00555cb49e09604d73c3 net: ibmveth: make veth_pool_store stop hanging
b840a5a6deae95872517af4e0e35dabc8d657531 net: decrease cached dst counters in dst_release
07c6e8eb7117a302015ec81efd16490c1b251e22 fs/9p: fix NULL pointer dereference on mkdir
ff4052c779007252f99fd1c8719e383010885f54 ax25: Remove broken autobind
3614f461e56462ed8272414d160672cd32767f33 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
d7eec03f8c7ff165501a595416ae462ed9c78da6 f2fs: convert f2fs_handle_page_eio() to use folio
7d7e6fe716effbb8d7b1aa52ba682f2a18eee6ef f2fs: fix potential deadloop in prepare_compress_overwrite()
f84a628e58355b07eb28a1b5e1ad44fb61ddca51 perf: Fix hang while freeing sigtrap event
06f442c392830f85b6d696d850f9bf49f05d054d smb: client: fix UAF in decryption with multichannel
c70e64bce8dc4429956374387753ba2320aaf10f fs/ntfs3: Keep write operations atomic
89a674c6f35e51ff9d6010e4ae7ca8bf23a4ec2a bpf: Fix kmemleak warning for percpu hashmap
3fc6b1c6a5e3e29ebca12c9c38b2f56a736a3fff spi: fsl-qspi: use devm function instead of driver remove
a1600977a2ec66654b851b5e0066322607f6f232 drm/amdkfd: debugfs hang_hws skip GPU with MES
7be18c128b507abea08755733dfddadd7fd81ad3 btrfs: harden block_group::bg_list against list_del() races
53fa3d65ccfd3c80b35aff2470189931dbbb6272 sfc: fix NULL dereferences in ef100_process_design_param()
58208dec8003a28cef20c0363e2dd1f6ecbed16e scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
4823bb84672941a2a96058862dbc4e78f5709815 um: fix time-travel syscall scheduling hack
14752e396ec495c52205a354e36be72383bf932a ksmbd: Fix UAF in __close_file_table_ids
527bc56b33143fac58c09f717d2e1b53c3acb2bc ksmbd: prevent rename with empty string
2eff24c4961c677cd5e1361c80a583cf0c9b682c KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
9ff159a1e1f5722286e6799aa9f36b142b9747a2 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
06d0512ca4aef90bcc1389373d3663024fd226e0 net: mctp: Don't access ifa_index when missing
eae8a39117644e99bbb1df46f6307100d9d368a7 kasan: use unchecked __memset internally
8b3ec5c493f133e8af8139f6ebcf63b08657f599 kasan: avoid sleepable page allocation from atomic context
287e35e0bc4fc709cf20450c6c2960ec96d652cb clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
d9c63cc64b927026aca38107684b1c2557af11ad clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
9d058827b57559bd83e84fb6e8adb2621b87f3d7 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
57345e89ec6ccbcee074ea0736c1ed7bb3c308f9 wifi: iwlwifi: dbg-tlv: fix DRAM data init
4f54884eab826fa7ff3e30df934c5a333da6f1e3 wifi: iwlwifi: fix debug actions order
ac8d14a23973959ca69dbac2cdd4efee595d4368 virtio: break and reset virtio devices on device_shutdown()
3bd75dba0b949b44832dab8cc21c429bb225c290 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
9d082d9ccde471c53609611a4f0b72b0ea36db9f spi-rockchip: Fix register out of bounds access
6622f4d32ed370647ba8db9803d476dd97b9dc9c wifi: iwlwifi: don't warn when if there is a FW error
59d3c01b2cba498694203075697143e56d8d0028 ice: fix Tx scheduler error handling in XDP callback
33542c7b5df35495b9e191ffc70a87a1b1a8aa21 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
95d81e1f82f11fc89391617686c75dacf6409639 ublk: santizize the arguments from userspace when adding a device
b86343f510f0b678aa3e223c87c3d60ccf1e8ad3 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
cc4b9931f3947000231453d7d1deb3fde47bde99 sched/rt: Fix race in push_rt_task
a0cc1f78aaba19115a475eb0cd7c9819e6ec05f4 smb: client: fix potential deadlock when reconnecting channels
783cef3228b1a8ac560440538e910a8c0ff4bfa6 bnxt: properly flush XDP redirect lists
998c174be39ab7231875b1a6be67326aabf03b5e bridge: mcast: Fix use-after-free during router port configuration
740b6e49c7b64f5e70c3750b3ea2de7e6eeb47bd riscv: save the SR_SUM status over switches
36c4ba8146d4f217973850cdd601941c560521c6 net: dsa: b53: do not enable EEE on bcm63xx
8ec46145bf498299094f76aab96950cfc6e7c69b hisi_acc_vfio_pci: bugfix live migration function without VF device driver
2ff7f6335535f52d088176970cb521c6c290b519 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
fbeef19ca72914b8ffa4482720d466ded39de852 bus: mhi: ep: Update read pointer only after buffer is written
ae7a7bf0135a1bf8b6bdde033dbb50a2ab80650d HID: nintendo: avoid bluetooth suspend/resume stalls
4d82035814bde2d4bcbc631bab76401bda828a93 rxrpc: Fix recv-recv race of completed call
f0be3fdbd631fda19db1fb6f19f5fadd8d8518e5 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
de88f96cc87ad6887fa35937acb1ec9550d63016 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
695e67a27342a64720bd0bcebce5e3755ba5f804 iio: common: st_sensors: Fix use of uninitialize device structs
f6d2c73c682ebc1b26712f0074742f0656df6433 rxrpc: Fix bug due to prealloc collision
f78213c7ac10b29f0eb401185bd83b59e8dca9c2 RDMA/hns: Fix double destruction of rsv_qp
3d89b1fcffbe2bd26e5be63f140cdae8bd7f8ccf net/mlx5e: Provide intermediate pointer to access IPsec struct
8c8a702396a6d229a001b59efcc19e356d4b9c40 net/mlx5e: Remove skb secpath if xfrm state is not found
bbec0a929cbe88838464498231e5da17329d23e4 xen: fix UAF in dmabuf_exp_from_pages()
eb031a39f6047e0d7260e54849167472a0934129 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
0a11287825625458978678caaff5b83085826e7c fs/ntfs3: cancle set bad inode after removing name fails
b225fad071ebbd95b4072d3fa751335bb38290ae rv: Use strings in da monitors tracepoints
b736b651bc1d8b89cd978aa47dfc7527548ffbeb exfat: remove unnecessary arguments from exfat_find_dir_entry()
cbe8573df82cafc82eff0ca1395dd474e61e1a31 exfat: add cluster chain loop check for dir
c93bf912964405ffc3fe5312419b6bb348600e53 drm/amd/pm: fix null pointer access
1c1d9529e426cca257f33244c0e8de955b20e463 loop: Avoid updating block size under exclusive owner
b0cd98f6e100107e4549f4fc7e4f014434594fbb pagemap: add filemap_grab_folio()
1c3a53cf9359bbbabfdc64f910c035870edd253a highmem: add memcpy_to_folio() and memcpy_from_folio()
9b12e2840bab6e27608b8088a925d3d6764c3af3 hfs: fix general protection fault in hfs_find_init()
ffb9300c555b0b4bf624100b6f88b76ff3976fea habanalabs: remove support to export dmabuf from handle
8602d42fa3c5b8e3b1e0b08c54a7175bf603f412 habanalabs: helper function to validate export params
923fac02583120094f12d5efadbee1a67df99e59 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
500f21bd648f7c5763e6983decd56c2f06712179 habanalabs: fix UAF in export_dmabuf()
b19ce5b17920b92b6c428eba561f443ae167da76 net/smc: fix UAF on smcsk after smc_listen_out()
24df755ff749a5a22e5b9f994d067dddc20cbf5d net/sched: Fix backlog accounting in qdisc_dequeue_internal
1ab9a1c9af848f9297fbd469a43dd09f1f250b8a drm/amd/display: fix a Null pointer dereference vulnerability
3d629c393ea7654b528047889adcac13378cced2 ksmbd: fix refcount leak causing resource not released
50390e600645b3660d8b25f903ea71aa09f1f4d2 s390/ism: Introduce struct ism_dmb
40487fc9dc5be35fd89d6144db52243712b4facb s390/ism: fix concurrency management in ism_cmd()
7ae29913578eb718fae5113761bfa1e4098973fb rcu: Fix rcu_read_unlock() deadloop due to IRQ work
f9016e5963ee6ffe113c8e2fef05baea80c936e5 mm/smaps: fix race between smaps_hugetlb_range and migration
9fd83fc107f4c4f8910ae87aae156f88573466d6 LoongArch: Optimize module load time by optimizing PLT/GOT counting
5757eb766ce040e6e5b556683758acb82a570c16 xfrm: Duplicate SPI Handling
1c331786ab1e8e4f73f0cba22a6da033789152a7 bnxt_en: Fix memory corruption when FW resources change during ifdown
bede446b3191e4a019cc85867138e514e248bf6f trace/fgraph: Fix the warning caused by missing unregister notifier
0e6dfb76e8f0cab3f14cf543fd81c13231dd39ac vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
20a29f36f75a62656053496440f7fed49839523e vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
4f63b416e205109b11f13fe0b4da37d03e958051 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
e83466896683910e310d2c42efb2a7857d638a2f mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
45e6c7e377ccfbda38579c0e330a0ebde42cac56 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
6d19b51f467eeb10b5a0c9cda10f07a1c916b9d3 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
e0b2aecbfc2b45d717822f069caa43a7e5e62c63 wifi: wilc1000: avoid buffer overflow in WID string configuration
9c93b01dee2eaa359989c1adb40f6d35a4b25443 Bluetooth: MGMT: Fix possible UAFs
383b34675dabace2d986fc881b17b5b1ba81f074 x86/mce: use is_copy_from_user() to determine copy-from-user context
b51711500e62ddcab5843718c7b8151078545964 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
2e6609eea75c31ba3f39baf82e642d1f0ed4212c i915: Move list_count() to list.h as list_count_nodes() for broader use
76d2caceed64691367c76d22b418e9617e95a099 ptp: Add a upper bound on max_vclocks
b168e2bc49b5705d8c230d118b7712657d9180d0 RISC-V: KVM: Write hgatp register with valid mode bits
90ae51ab4182ae1d0af7baac0ba7bac17432f246 tty: n_gsm: introduce macro for minimal unit size
3607a489d11796eedc980289014bf9d775a93b6e tty: n_gsm: add parameters used with parameter negotiation
c11ef95ece914b3efee888e1edbdcaa0adc04abb tty: n_gsm: Don't block input queue by waiting MSC
64bc9b6271faf22499962ddff0f39a97cf92aacc tcp_metrics: use dst_dev_net_rcu()
303ad2ba6e103b5e901c4017d142ef7cfca9c8b9 f2fs: Use a folio in f2fs_truncate_partial_cluster()
e0664cb363257f202690d7dfc26f64da6a632451 f2fs: fix to avoid overflow while left shift operation
2dcde75a4ef48062e0158826834e01507b7358c4 crypto: hisilicon/qm - request reserved interrupt for virtual function
3a90c46d8721d1e7a7cb1c16b394985d4fc15b08 f2fs: fix to truncate first page in error path of f2fs_truncate()
c7f9d947e988da07a5bc3fc6165d674a27207f64 ipv6: use RCU in ip6_output()
984ec3f64a7f29121aa653234094947a067f1f98 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
e370d50b04699c47d642c6d16af45e309a2f7301 xen/events: reduce externally visible helper functions
006436f6ed240aa069a9fc1855a7996a3d6c8329 xen/events: remove some simple helpers from events_base.c
faebec7c83d36a778055f9b45d9e00ba883f0163 xen/events: drop xen_allocate_irqs_dynamic()
33a75e0f556d9e72ab950216580adffad47449c7 xen/events: modify internal [un]bind interfaces
9c4b316a0cabad9fea42eee2414f9fe5cac2ad96 xen/events: Return -EEXIST for bound VIRQs
ee3af7dbbae009b564968067273f1d905aafb0cd net: use dst_dev_rcu() in sk_setup_caps()
f6a908d3c70d77e6f1e7e4cb84574532f19f646f of: Move of_device_(add|register|unregister) to of_platform.h
bcf586cba42507162544132d252c9f9d21d4595b of: Move of_device_get_match_data() declaration
668f92c300c6fe067defe1b7fba840ded31d940f mailbox: Explicitly include correct DT includes
88817d954662de96ba9b607bd4b854b9c54b992b mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
31a17f567496d5e83863227c61e8819334504a75 mailbox: zynqmp: Move of_match structure closer to usage
b7ef11dec57f4ed5248bd806692b0906acfb5b08 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
58059978c876dfce6e490039d8e81c8a2892bbbd mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
0b4bf7da39496fc312a28447ca70f01e659824d4 cifs: client: fix memory leak in smb3_fs_context_parse_param
07a4ad5af429430cb455434788856a57eb4e96c6 drm/amdgpu: Show vram vendor only if available
d17d43a652ae9d7b88b4848efe7d15313c8945bd drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
acb17584693a05acc96cc92dd0bab2205f19f042 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
7e1a2c62b805a5ebd48fe20b5e7363791a45c524 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
a163a136d36f87bb5cb6c954351838561af038d6 smb: client: fix potential UAF in smb2_close_cached_fid()
9c404d27ce49b5ff2872cda8d8b1a7f84b2ce565 net: stmmac: Prevent DSA tags from breaking COE
8d5a19abd6066592470efcb84a19427d92d5bf37 net: stmmac: Correctly handle Rx checksum offload errors
ef93fb913609df6a79385a600313c3ee5831966b ASoC: Intel: avs: Do not share the name pointer between components
a578e81ee64a33003d0ecfba733cbb1b9a270d9c ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
6351792a3e6170046b1b9ae2f942e39844f0a729 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
f07ce052de5f4466bab5d0bf307e18a760b404f2 mlx5: Fix default values in create CQ
0b055021dfc1b89d1b57a457d4369cf46bffa76c cifs: fix memory leak in smb3_fs_context_parse_param error path
d4d62c4a32affbf95f371fa13d31806e47f0db28 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
a59b35f468a6eb7496b0ececff9b170b96712248 lan966x: Fix sleeping in atomic context
c3d6ed039e9c32c9d19ef69d18337f74eebe8fb5 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
4d9da9997082f02a26224e451b0ad4b72b272825 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
23ea63fb573737d4087525e7df1745bbfc7d9df6 bpf: Fix stackmap overflow check in __bpf_get_stackid()
4610e1d4911448c1e2db8f35e02409f2cb002366 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
154cc5b7cbf92ad467b5e3b5563b5c069aa8752c scsi: qla2xxx: Clear cmds after chip reset
5a11624cfb932d03dc40036409f2882159b74e60 staging: most: remove broken i2c driver
4ba7dccadb36955ccccbcaf482c4f81936e32ae3 ksmbd: vfs: fix race on m_flags in vfs_cache
f3daaef6824d2f851d8f950c09b834b7320cac4e Input: alps - fix use-after-free bugs caused by dev3_register_work
1dac5abdf0858d94d54b48543a46e3952242174c svcrdma: bound check rq_pages index in inline path
ff79b473b34de69f1c0856e0ea05b3ea07e626b1 Input: lkkbd - disable pending work before freeing device
66ea0260f872aa3767ee3bea1498bf001479433f usb: gadget: ffs: remove ENTER() macro
1ea5da6d88892728ad9a1b038b50884dc00f8aa1 usb: gadget: Support already-mapped DMA SGs
4aeea1668fd7ad2ee08f52552d334dcb9919a4c4 usb: gadget: functionfs: Factorize wait-for-endpoint code
966cc3e5ed6c5728930b338c3ab7d89a0923242a functionfs, gadgetfs: use simple_recursive_removal()
977af171a5e28884b29fd09a1e8cd18137a1ba7c functionfs: fix the open/removal races
12483c3a93f4ebfbe639b2a5f4902d9211e7e389 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
dc7dc3ece4cae92fb193c390c16ab561c6b59926 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
ba3c2212ca5a1322259d029b711ecc534617cfd9 net: dsa: properly keep track of conduit reference
4b0c83bde0bec9c80e7604ce8ec41c7eb274c026 btrfs: fix NULL dereference on root when tracing inode eviction
ac33e79483d1840f4b74d22549ae8e9978b171e7 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
b2500310ac1ce328e84041890313c9353d01ef72 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
bbba8d842227185141baf6ac71cd50b8db36e533 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
78b78b47850e4d54afaf5e302d5fae4de459c0e0 wifi: mac80211: don't WARN for connections on invalid channels
24924af0def0fb11efe366551721de5c238ea975 wifi: rtw88: debugfs: support multiple adapters debugging
d91a9490de7764c215cf6642e32a2c5ed5ade7ee wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
e30d13c061234fed38bb055a91a790dd07d40277 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
a11950554a6b367342c998a518febc8d22d87214 fs/ntfs3: handle attr_set_size() errors when truncating files
ca651b9d6ca0d775a1bf53b24ba7876a1ca9dc70 PCI: endpoint: Add missing NULL check for alloc_workqueue()
7a224998f2bac782a93b69a9d9cf99fe36bc694b staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
440840a6eac8c9ded58cdff2830a3eb366d6e3aa drm/msm: Recover HW before retire hung submit
ad5a536290b4e27b0d920c7474b542b1192806e6 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
22f2e9625912da41a6cf4713536fc07be314e348 pNFS: Fix a deadlock when returning a delegation during open()
931821b5d0a2cbdf99d283ad65d9e3ce4db01c5a rxrpc: Fix data-race warning and potential load/store tearing
5bb2c236c7a7401f0b08eea0e30c2a81b1989168 of: unittest: Fix memory leak in unittest_data_add()
426bbb48f66d6278b4ae226c438daf3732403b05 tracing: Add recursion protection in kernel stack trace recording
68f0dda2c3fa01fb031c7cf8a9510ef8c8a70957 bonding: fix use-after-free due to enslave fail after slave array update
4419814cc3d0b11270b746fe555d9b59d494013d spi: tegra210-quad: Protect curr_xfer check in IRQ handler
b13ec84530f1fa71fb5bce574908fb26100f946f ALSA: usb-audio: Prevent excessive number of frames
10995c15afb41afdb197332393d15b134edaafa4 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
dabe0aab51f55b00bc97d1e3ffa1d55da472ed45 btrfs: reject new transactions if the fs is fully read-only
367d9a7ff8f0a37f26fc49895e5004c9ea28aede ksmbd: add chann_lock to protect ksmbd_chann_list xarray
4f9c58f0177b83f56b5f38f16ca7a4f8d158a5ce tcp: secure_seq: add back ports to TS offset
3f637926d4ee3d55245105da4aa730e19afa0d7c net: add xmit recursion limit to tunnel xmit functions
ff26fe2260ddde05d24ea090b7d36406f6ec57d3 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
e76d82df4ce4728caf3d840130f99858f6306805 nfc: nci: complete pending data exchange on device close
70f13716ef913662b3a4e61d5409b4df06149d7a PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
def66decefd41af4d39f92df9c43713ae1281c09 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
87bff61f00c4c2b6d11b7dcb821459def864cead blktrace: fix __this_cpu_read/write in preemptible context
dd02112649ed9a8539e0d60c0a822a74b45dba42 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ae39da49d43f72adb0bb068713a596aafa31ad98 net/rds: Fix circular locking dependency in rds_tcp_tune
6cf2cb4d060f002e46db925bfc435effda8fc738 btrfs: log new dentries when logging parent dir of a conflicting inode
1ce66e40f9e55378fed2b82626e5728649bb0a47 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
960cda0efb1153667371fad93c7ca864b9b2195c ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
ff88a496efa60e867db62f5e8c69284ae55ff83b ksmbd: fix OOB write in QUERY_INFO for compound requests
a08d6546b0752f2ab50ccb717480415e6b4c0df2 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
b648bde952bf9c9ba9ea6ad4625168df3fe62a48 drm/amdgpu: prevent immediate PASID reuse case
1173abe380d39c37d40b92c047b8e62d31d05c47 hwmon: (pmbus/core) Protect regulator operations with mutex
8465900b9b17fa196493294c4a0b029a90c1a56d team: fix header_ops type confusion with non-Ethernet ports
345cae5bd6a355ed8d2000ee10c18282f3ffe9b8 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
b2c1f21b1d09b004e5ac709718f4c5d801e5d4f8 nvmet: move async event work off nvmet-wq
d0da09c72aec9985c7c506a0a0f24b7bb4767036 spi: spi-dw-dma: fix print error log when wait finish transaction
7054248c79a4c3b823890d13fad084dbd07b5b5f s390/mm: Add missing secure storage access fixups for donated memory
6e9d5ec4f3f5f87b3b65328e784d438d8f7762de KVM: SEV: Use long-term pin when registering encrypted memory regions
24c27df5d755d23c57a163e45c4b3cfbcbe7ba8d KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
acdda92b8a3734eecff0e6e5df44a2585f1e8639 usb: gadget: f_hid: don't call cdev_init while cdev in use
e133578667a4aad2541e26d5bd46065300b66c54 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
164acdea747f0915b1038aae906cd0ecc4a289a3 xfrm: hold dev ref until after transport_finish NF_HOOK
26dad44b9d5a578dac8fdad32d83ecab6967daca net/sched: sch_netem: fix out-of-bounds access in packet corruption
6947a1cd83411bc08a0c5487cb68ad0f19abf692 crypto: af_alg - limit RX SG extraction by receive buffer budget
41ea642ff8b50f89b348029895af0f466b5a0fb8 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
2c5d0cc49efa34f4ae44e4fc08fca906c373e646 ksmbd: validate response sizes in ipc_validate_msg()
37ab4a6b7d006ec82c3ccaac70ff21dc067b475d usb: gadget: f_rndis: Fix net_device lifecycle with device_move
b58bbdfa042b07f52e6230b386921ef61f0c7b4d usb: gadget: f_subset: Fix net_device lifecycle with device_move
46c21410cce66d11dcf8bed8cefc250e9e774943 usb: gadget: f_eem: Fix net_device lifecycle with device_move
e990d61662c47070996e41012f6cd51d210a66ac usb: gadget: f_ecm: Fix net_device lifecycle with device_move
196129e54fd1b23a636746f4cb4a76191a294a66 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
917ee045208b79ac65f36731d6e5fd496d556bd9 Bluetooth: hci_event: move wake reason storage into validated event handlers
ca6e1a2ac903e81f85d3189564c8bd7496587e04 bpf: Fix incorrect pruning due to atomic fetch precision tracking
639c404a7f8e058090db37f8d410e8f6f156a413 bpf: Reject sleepable kprobe_multi programs at attach time
7699053c71f036fac37a0953a098394856e5c95d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
32be36af3a66fb81bd2056d9265d438a9cc372dc Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
89d1ea51791a82c9395d5ca647672b28b41ca88f net: use skb_header_pointer() for TCPv4 GSO frag_off check
00b1ad38457716587c22be75188ee36b9a61f140 mpls: add seqcount to protect the platform_label{,s} pair
820bccb20f1f82561fb31d7656676856044ee8d9 HID: core: Add reserved item tag for main items
8e53a57a3b7c950faa3b10679125168c6c5fbd81 HID: rate-limit hid_warn to prevent log flooding
9d3fcf432bd63468b94422482336ed1faeb52e2e HID: core: Mitigate potential OOB by removing bogus memset()
d9dab0761d4a3282f888669a6a0f07668980e1c4 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
f918a679c94717e284e9cb19f691f458a8da5cd1 net: ioam6: fix OOB and missing lock
49b3c75e75b87798d5cd33349dc5d32359e21085 xfrm: Wait for RCU readers during policy netns exit
b27ef5bc85b49b3453a52c7155f03c4bc1b6b418 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
3638c722c32d525fd4f7d699468ad8f2e9195131 xfrm: account XFRMA_IF_ID in aevent size calculation
2a3b6a444e3dee1b87e3de7f0c050330a4dd3fdc btrfs: fix zero size inode with non-zero size after log replay
c0f94449d8be13c75e3dadb11cdd78a521d90753 Bluetooth: hci_sync: annotate data-races around hdev->req_status
e57328327abb82c35b5fc816b2ec9b984f6d508a ALSA: mixer: oss: Add card disconnect checkpoints
9c652734a8f2dbbfc3780ce7dacbef9931a9641d ima: verify the previous kernel's IMA buffer lies in addressable RAM
295e9245184e52474be7c950b25f19d9f4fa3b9c xfs: remove xfs_attr_leaf_hasname
ad0cca5f974cc09125482307910a8e7efaa59bca xfrm: always flush state and policy upon NETDEV_UNREGISTER event
5f2bd5d1b67c9b694fdf640acb47788ed85a1934 usb: dwc3: gadget: Move vbus draw to workqueue context
95f3c6a568917ce75bdd1f29be399f323bb6a491 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
3e9130e17df9a12e8c5d8d3713b88b9aa72ad25b ASoC: qcom: q6asm: handle the responses after closing
c41128ebbe5efa4f6b7e5a278c61d21194b77c71 ASoC: qcom: q6asm: drop DSP responses for closed data streams
645fd96b85d765f3c60e0e267e30de88a4a50818 wifi: rtw89: pci: validate sequence number of TX release report
b4af8dc91456a3d49bc4b2f781dbed9b87e9b742 cifs: Fix locking usage for tcon fields
cc0ec2f829f31a69eef9dc0524c7f5a100229566 team: avoid NETDEV_CHANGEMTU event when unregistering slave
916268217cdaa61bdac067b2a1d3058104227ac0 smb: client: prevent races in ->query_interfaces()
1a0bc5bd847f567109674050e8ec2d11e0d64a00 kcm: fix zero-frag skb in frag_list on partial sendmsg error
5ddcfde8e2350cccbec5ac63a28ac5b6df07267e vhost: move vdpa group bound check to vhost_vdpa
fdc45fc081b3051d2c5d9ed74d38407642817f43 9p/xen: protect xen_9pfs_front_free against concurrent calls
4f50991d1ae068a5334552bd37d10169a4bdd637 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
0dd23dc42858177fd2c2cbad597e6dc26482fcc4 iommu/amd: move wait_on_sem() out of spinlock
5d8c356c43060e03d260dcd63bf9d46f8bfa80c2 arch: turn off -Werror for architectures with known warnings
99192feaf54be7b342acd3cb6cc0deffa1f0a701 alpha: fix user-space corruption during memory compaction
8964f219dfa00fc54364c9ae97656026e11b7816 md-cluster: fix NULL pointer dereference in process_metadata_update
fcdbd349dce16e0e983a453a5d97145e691f5574 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
9a4acf85ccf47ab59ffc88c8458baaef57a73cb5 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
51dc8230a5f1f3c3c979558de38655e2e37a71cf media: hantro: Disable multicore support
2373414166eb0035aa004e2daf078d4deff40f30 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
92019bfb5485a51a5c93e7009869a69a9759be4a media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
5ae9d60ef60865b9b5ba2c5ebed3814393e21e4e btrfs: reserve enough transaction items for qgroup ioctls
704cac2c16567e6617f56c67e3153c54e573be74 perf/x86/intel/uncore: Fix die ID init and look up bugs
57ac03159cbaf05ad532d8a07b9b2b1a525a5427 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
7b5e71c0cec2829c1887d8f37576421077bff9ae i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
2c6c320bbd59e7434447eb0a0b94e165023fb5aa scsi: qla2xxx: Completely fix fcport double free
7c0ce9b6373158effb1ad9d123efbb85ffa7698a ceph: fix memory leaks in ceph_mdsc_build_path()
7db2a067d2e4c9020df958275576b7a80c518dfa ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
d71f1e9b784dbd497cf697a397f433dff8cefa54 ASoC: amd: acp: Refactor dai format implementation
a8c8196a35febffff14f0e08d340e3ed8d479068 ASoC: amd: acp: Refactor i2s clocks programming sequence
89bc8c33f7556aa4095bd9f2276bd2b6b3ce8afd ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
b583c223077dc2b4761f7b03555a544f55da76e5 bonding: fix type confusion in bond_setup_by_slave()
8da2ccd9ebb0f4a0c2123bee7f8d15dd7f0f5750 ksmbd: validate inherited ACE SID length
8b1699b5a3e9822941edaec9138f0c8ccc415bde ata: libata-scsi: avoid Non-NCQ command starvation
bc9b193b423e474f7cce8fd97b66cbb27ceb3d35 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
5a4369d57a17d9e43365059a1663b088f1c54665 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
1d617d77bded6d7ff384f01b05fb030acd7e7fe2 apparmor: Fix & Optimize table creation from possibly unaligned memory
53844a590aba2c852f8a7446ba8d7e254abeac73 iommu/vt-d: Clear Present bit before tearing down PASID entry
14ae848abd622fce64e3745f1695f0f25f3c57e5 ext4: drop extent cache when splitting extent fails
c828c84e1acbb60c5ed5035cc3e4043ebcbcc7c2 ipvs: do not keep dest_dst if dev is going down
63395c7474a484dfa399f2cc4b858e5f005638bb btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
b9e5238dcb87b210e82b1dea357343f7c85154f2 net: stmmac: fix oops when split header is enabled
e8e62ee6bd1b84c119de686b6729ff2e654c1493 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
55bc7c66afd7a1970261fccb9303053c78f52bce ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
18da2736e5b469ef3e0009d240223c66fbae4228 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
5534fcb9c60bb63e42a1c559c9631169194b0dac ext4: convert bd_bitmap_page to bd_bitmap_folio
5497ff88b271fdc72ee27e001bffd0477a34ba65 ext4: convert bd_buddy_page to bd_buddy_folio
a1216cfbad147ab6fbba2b2c42ba29c02d05254c ext4: fix e4b bitmap inconsistency reports
a1184f704a63bd19ea60439e85d0cb1918f44f9a iommu/vt-d: Clear Present bit before tearing down context entry
665d6ee386330826e8c40c1a370e4959e061454a hwrng: core - use RCU and work_struct to fix race condition
19582cf2722ddb0b8245d724d349cd0fb522c264 rcu: Fix rcu_read_unlock() deadloop due to softirq
4b299fbeee9ff406bc119994ec4591fa48b335fd gfs2: fix memory leaks in gfs2_fill_super error path
68ed6987d4bbd60ec339576d44e176840858164f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
fc193b2cacb27e007f5de6aa1cf2701c3ff1fd17 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
86074e78a3b89c8beae2aca3e986e0c574476c2b rxrpc: Fix memory leaks in rxkad_verify_response()
3c2506b62dfe3c3af47b7709e9881de9418c3f6e KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
3652bdaeabcb501720aff399a6df704de12df7a2 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
f96761ae4e3a897af5af039c3493e8a8850b96f0 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
26524f384b49674fb55f32bdef17d01c14226e00 spi: microchip-core-qspi: control built-in cs manually
05c825aa29d1c292b0d4c60833560af37098acab ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
2f541fd3a8060095394e2227b132757d26bb12e0 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
458d18c0d8d6867efbda5d25f29429b621c462c4 spi: mpc52xx: Convert to platform remove callback returning void
419d7a8f771682a9d6a0c3f3928132b2b0f1ae4b spi: mpc52xx: switch to use modern name
45ad87c56c98dafbaa476763f9bff3dc117b1130 spi: mpc52xx: fix controller deregistration
437951de59e80f6b6ed7cd6ec045b2cbc4f08783 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
aa7bcb1a3d2652cdc69d8442c12c071b1a9c6218 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
f86ed5ddf296fb1e8ae0304108d93fd97c778d4b drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
b8002ac7660a46adf6e4d1c802d923774e725ac5 spi: rspi: Convert to platform remove callback returning void
2955f898a49ce4f25bdeb9a004c055ad12629aa3 spi: rspi: fix controller deregistration
1ee7ab1995b5a133937d05a5d56a238e25b24f4a spi: fsl-spi: Convert to platform remove callback returning void
501ac1d3367291debe882a169232192fed24080e spi: fsl-spi: switch to use modern name
7c14d6f7b37b8f19bb6b53fdf96b7916e5deb607 spi: fsl: fix controller deregistration
a70f7eb1f644a693a29752de1089067d59aa4045 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
b72ecd9d7112e84eca0c05b1afb0a3398ab54c50 spi: mpc52xx: fix use-after-free on registration failure
c39aa381a1e865cf18aeef0348801619f563689f AppArmor: Allow apparmor to handle unaligned dfa tables
29bee91b565d23a1336841d6d7dc5ecfbdda289d selinux: allow multiple opens of /sys/fs/selinux/policy
2c1fd818af5af460f8399c6b56244fbe376bd20a media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
3b987ec36f97da7df5abd40692aea7ae9c499b0c netfilter: nf_tables: use list_del_rcu for netlink hooks
6840492ce8586462d48b8a0869897a6f0379fce7 Revert "net/smc: Introduce TCP ULP support"
fad012d4c639765abc6cbef4b438aefb3173a549 crypto: jitter - replace LFSR with SHA3-256
18e1bd4ccfd1a532cea0194745e6ef6b6c12cff1 crypto: jitterentropy - replace long-held spinlock with mutex
08598f5421930df5f1bfe8564bcd818da616748d tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
8fb23ad69323f9d542df5785bbf4571a065d242d libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
41bd275ce9f257a9d6a9a1e1f6be9385f200ac72 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
e52367472634584030bf02eac2cb24cca4b5e8ea fsnotify: fix inode reference leak in fsnotify_recalc_mask()
a01adbf74098317957ef109f4068146ae0eec258 sched/psi: fix race between file release and pressure write
79af6e5b5a5b3a21f817fc95f00645394a811475 netfilter: nat: use kfree_rcu to release ops
228a4c24ef38139251d91244e26ab1cffb885e8c ice: fix double-free of tx_buf skb
9f270377ba069afb1e9e0475e3789615e1bd9c1b erofs: unify lcn as u64 for 32-bit platforms
adfc038b7fc6e0cccb898e19c197e6b21ddbc5bd f2fs: fix data loss caused by incorrect use of nat_entry flag
311a45835093ff6f64ae0325c88a69908e6c1a97 f2fs: avoid reading already updated pages during GC
323932e5327ec275b7df598a28acc958635c5002 greybus: raw: fix use-after-free on cdev close
ef1235963f9dcbb3bdc60e8e43e5c215f57e81ed fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
406dcffa178476b98d9b78f73ae4a1656a523147 iommu/amd: Fix clone_alias() to use the original device's devid
0dec5eeac8a57934e658e6fc4e1b5386d788396f sctp: disable BH before calling udp_tunnel_xmit_skb()
87d9e6883575b0c730d9cad3feec3c1b2a2efd3a bpf: Fix OOB in pcpu_init_value
7933cdb3187c0e07d8f0316b1a70244d831b76c0 bpf: Fix RCU stall in bpf_fd_array_map_clear()
9f27c4d3a3a6fafdddffbb0f85fdd7f6831d80fb wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
5d7277903d1726c19ea6aac9e760af950cff8905 powerpc/64s: Fix unmap race with PMD migration entries
c03c6254aaea2de32492be1610f9d12b352af537 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
2c625f5e239414aa337fa8c483e04262c96da7de fs/mbcache: cancel shrink work before destroying the cache
f75bbcf46ad9789ce0eb6e59b2a5a2999cc92f42 sctp: validate embedded INIT chunk and address list lengths in cookie
f7d68884bfba994424e1e45163b55ade74ed0ec2 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
3fc6a0a4b231157dd286e7fa97d08646302e130c net/mlx5: Add generic getters for other functions caps
5ea8a97d1aca655543b8b202a158098c366f87e3 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
269103926d031703e477fe851ab8c8ea498a8e98 net: phy: clean the sfp upstream if phy probing fails
5df0a0ba31e2f9023566c201c38357d599535f07 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
9578b7379d069ac4f3fc9b8deb84c0dc8488fec9 gpio: mvebu: fix NULL pointer dereference in suspend/resume
a2f2fad917ade5af96ad14d468835d89a2b5d75b wifi: fix leak if split 6 GHz scanning fails
d9f4131387f8e164c9f849ce1cded496db1c474e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
48c5500b133316ff52b22a92b627da19842977fa netfilter: nft_ct: bail out on template ct in get eval
1908bd953db78907633f6676121d7d8a8b10034b erofs: fix use-after-free on sbi->sync_decompress
fa793a9cfb2996401c80cce47db475fe0dd163ab btrfs: only release the dirty pages io tree after successful writes
1799796e4439f0c574471c1796c7db1e375ebee9 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
0301e97827898cc8e130d210c8fe1266d281868e net: mana: Guard mana_remove against double invocation
ce99a870456f5461b6a7ad2e8bce0470af27fd34 drm/amd/display: Add interface to enable DPIA trace
495b5f55427d5f582d481e3ebb9c88884426cc4f drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
9f006d1a01eacf99ac179962a6ef35a57f45b86a wifi: mt76: mt7921: Place upper limit on station AID
fbb5141a592d3b46b4235d037ce562de579c7b38 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
248a269bfb4ff86666bcbff806ed55ee6837a108 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
5a9ccf67f518830c403912121311c153e7da6cac f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
230d22b9f4fba78d2f4711285bb50cf15c166e29 drm/amdkfd: Add upper bound check for num_of_nodes
7c4d2570eb1f8f12fa15c8a5ade75c42d8d779e7 drm/msm: always recover the gpu
016960d4932c9e04be2af3059b5520b221afab6f fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
264129b2557b6f04125f26d6c585d199cc3738b8 fbdev: omap2: fix use-after-free in omapfb_mmap
ac141bfa992f0b859359ca71866e664d1e5bd84a gcov: use atomic counter updates to fix concurrent access crashes
8dd34fe5dfc206539256582d2f149d3a52c6c020 fbdev: fix use-after-free in store_modes()
9168fab710c872be7a2a113d2fdcc553b383656d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
4a7dc93f7050b46a5ef1bf55d44c9354a4331586 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
5e46d463f9f630ad809a0d01bf85b5a43fe6e379 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
8ef0747c80e38d0d003d30a248c712d8c9d504b3 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
012981dc10a45e73f8d860d20fb6aaec042e94fb drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
b4e05ca6c18ec3fe0a18a1eb8dffc67d0a0515b9 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
c80aa7394277e7a806337e5d6b9163c31e249c75 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
73a16ce4056b01e256b11f014a10cd8ce1a951ce drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
803f5cdd5e43672dcd077661f3b44035a3136b35 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
bdc04c3295d8ea2bb39d111fddb20d54fa16e6d6 KVM: SEV: Ignore Port I/O requests of length '0'
41340430d91b6e4c5365277876d584eead040c54 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
49befd8fcd3220b990588d7d648d7801ae314874 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
339bf692c4e997da63a338947cbd398c47126e68 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
84915cd289bd4179dc23df824e8645a3ea9fbf4b Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
243cc7aa42291c0fe4d3c5a2df6f3062de88316c netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
674a956262c9fae6d8aeae152e1273fe4decc2c5 netfilter: nf_tables: fix dst corruption in same register operation
0510c9a1517620f8e2cdb33656978aa747dcbb6e blk-mq: pop cached request if it is usable
7b145a28a9a2faac00c06695542d993b1551030f bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
9d280c03115d6eaab848ae28f24bc9e80717782b hwmon: (lm90) Stop work before releasing hwmon device
c5e3547fa69c833564f0534c5a70bb72e6318a96 netfilter: bridge: eb_tables: close module init race
3ac8a1cb3e97fb1906f7232eec13c29a2c368f8f netfilter: ebtables: move to two-stage removal scheme
ca41eeee3651382e1cb885b5b9b5218267c71c28 ksmbd: validate SID in parent security descriptor during ACL inheritance
1da4f9373064ef9e00c0f42373bb33f3674a0a66 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
c260ea7fe5d847baf7ea47d9065182cc70064963 erofs: fix metabuf leak in inode xattr initialization
22a26c4ac764966aee567b578111b848f5a2d504 test_kprobes: clear kprobes between test runs
6da9e06047fc226af571862c233d551f80fd39fd hwmon: (lm90) Add lock protection to lm90_alert
b36eb167d367f2d1f1318e25c6088074d7dd7e75 crypto: qat - protect service table iterations with service_lock
5866072546abb63f156c32485a2b4f2671404ced nvmet: return DHCHAP status codes from nvmet_setup_auth()
e989b1d6bb201abf8e946e553ca278a0b815192f nvmet-auth: validate reply message payload bounds against transfer length
f94ce55e3e57db9d48e57ec490f95e6a3dbf4ee7 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
6642ed0b5f3c7b62045ed0771a0e68d56006918c USB: iowarrior: fix use-after-free on disconnect race
e19ac775713cb5b806f1b68a59619795b326b281 usb: gadget: function: Simplify diagnostic messaging in printer
8e650df1034b01dece2c4a51588047b70be37d1f usb: gadget: f_printer: take kref only for successful open
7575d40157f22d6fd23ca278f8d92cab7bb00051 usb: free iso schedules on failed submit
65761fb7e26c3c87dee41f4a15ca4cb8ba07009a smb/client: fix chown/chgrp with SMB3 POSIX Extensions
ac021bb4b9f48fc5c3acbe6c02e98c9b1f4477f9 ksmbd: validate NTLMv2 response before updating session key
7c0a6f75335f4e74e3c6abcbfef427812d1dda9f ksmbd: use opener credentials for ADS I/O
a7042838a949a81dc861690454db8e87b5141632 ksmbd: use opener credentials for delete-on-close
a6d28bb3a3ce19f1d1725b31f8e2a6aaf58ff8b6 ksmbd: prevent path traversal bypass by restricting caseless retry
b4896cb9f5d052b8905776c0b30c6ec4a3712fa5 netpoll: fix a use-after-free on shutdown path
3b1bd75ddd031ddc7a561371e6ced541782ff9ff usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
7de5aac7443d94cd35d8f16abca1e2fc4ff97f42 ALSA: hda/cs35l41: Fix firmware load work teardown
57978d016a0813f7093ec394b41a95a7dd3d1e14 perf/core: Detach event groups during remove_on_exec
fd585fa8e6e643e307d4697272b67dcd3436cbc9 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
9344ee53f6994e51e0928e04dc1910f972ee0cf2 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
2be9189707cedb839f3b4ed3af1c8f193a4e0aaf ksmbd: bound DACL dedup walk to copied ACEs
1bc506a58fd3f759b4d6c42806a2d2bb561db4bd drm/amdgpu: fix aperture mapping leak
856b13f1973a51b6a3449b25c7656fc91ac684c6 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
7389163a225451bd73fea94fcffc7c3667bdd38f media: vivid: fix cleanup bugs in vivid_init()
f8b7017c997e78c51b993aa9fec1524652bbb043 drm/vc4: Shut down BO cache timer before teardown
e6c0ccbc46fd56bd76619f17a6dd575ae983a5ad drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
d5aeef28a81fa13d7d7ca0c0bc27674231c62ae8 drm/amdgpu: Use dbg level for VBIOS check messages
1158c221b0465115cdc8ce147dede7f29e19f0b8 drm/amdgpu: Add wrapper for freeing vbios memory
8c519d2fa1b5676802f1d5f7359797cb09d9f4cc drm/amdgpu: Release VFCT ACPI table reference
8cb42fc4e3d32518b28ed3c478db824e1b6d8059 drm/i915/mst: limit DP MST ESI service loop
45e1f95d4e2a8849997b9069bde88e0464fe22e4 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
5150f227a11bacfaaf4290ab44644de77284b793 drm/i915/bios: range check LFP Data Block panel_type2
eb1bd89a617d00f7d73c5b82ff3340799f1395c5 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
96b7e69fda4284bd12be2db66eaecf37eb418b6d drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
3b83031b9f252504098ce0f531b3263d4e5e6e33 drm/amdgpu: Fix context pstate override handling
0699f8b6cfd99b023327f5cec9eecc65f9e33dc3 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
74a27b512dec19cac2da1897f4465a1f3a1e05f5 drm/vc4: hvs/v3d: Fix null dereference in unbind
f624c216e8cecfebc218c622fc1a77d6285b5209 cifs: prevent readdir from changing file size due to stale directory metadata
9b095bd90c341f21f8f689687e2406c051093593 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
8d8a63dfacba95a62f44f345a0dfb65a41b9a31b tipc: serialize udp bearer replicast list updates
faf550feea85fe71cdd053eb93ec7172014d226f iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
1a9a33fff5f8205411836ec122fa627424507daf scsi: core: wake eh reliably when using scsi_schedule_eh
9492c902f32887d5af238ae50b53ed02a7ac7769 bpf: Fix UAF in sock clone early bailouts
8ff8ab9c44f8734572f4c326fd1fd99251ce0ae4 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
bf67785c0c3fe5289a3af9a02f911e4f84d163a6 wifi: cfg80211: use wiphy work for socket owner autodisconnect
d8eea3d382832f9b818e9115eb982b4ca85308fc wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
8a6ef24109537347de7a9fc098f17a503814a818 wifi: mac80211: refactor populating mesh related fields in sinfo
a55ad03a720a66b7bf44251be44369740e7466f2 wifi: cfg80211: add link_station_info structure to support MLO statistics
4b51834a3259ec597d05ad1113c2d073cb064440 wifi: mac80211: defer link RX stats percpu free to RCU
94be47a79604b2c2311d0fa59397689caaea1b05 RDMA/irdma: Prevent user-triggered null deref on QP create
d76d4ae89a9e325895ae8224a2e15962d6fadb9d xfrm: fix stale skb->prev after async crypto steals a GSO segment
9b86a90f92433b7d5a3d43549bb149e62f282882 LoongArch: Fix address space mismatch in kexec command line lookup
01dcb61cf7b0fa876814fb1fe565030609e66e90 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
7c86ec1a4718815f4ac77b4b857a35c0281bf881 drm/vc4: Prevent shader BO mappings from becoming writable
f22fd1c3f762094d40913171fea06077925315f2 ovl: check access to copy_file_range source with src mounter creds
983643d1083971fe43d88407a8fbe9dcede947ab ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
e1de5065af8287e1a6b0e7e16198f9676c9abae5 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
36445ae4d0ca97ecf55de06dec38b81e9effafb9 wifi: ieee80211: validate MLE common info length
7b380b5099961c1250f283928702c10ac2df7af8 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
37e7452052a9cbc5f4610726049b595a51720008 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
553ce45fd333e177967d2194bf0d803e2190d65b riscv: probes: save original sp in rethook trampoline
a194bd9ab79579124b4b68f978c966ddd4abdfc6 dm-verity: fix buffer overflow in FEC calculation
564317ce31cc2dc9eaceb6279c6444aff33f9da2 dm ioctl: a small code cleanup in list_version_get_info
9e4451792c371cb170738ac2124c09cd99ab2fe9 dm: avoid spaces before function arguments or in favour of tabs
395144594edd5a9ec29acbd3115c92c55c1c2fc5 dm-ioctl: fix a possible overflow in list_version_get_info
a9cdcdae8d87490225ae936d06e9dc9b59dcb406 nvmet: Introduce nvmet_req_transfer_len()
b72e5156b543e3fec485b1b2851a991bf8dcf2bd nvmet-auth: reject short AUTH_RECEIVE buffers
60aa8d076ffe26f042c1ffc257b21b8da47ab4e4 ACPI: battery: Pass battery hook pointer to hook callbacks
6d46e2ada52c8f027f63261e8b0805904b4139d8 platform/x86: dell-smbios: Move request functions for reuse
68797ef7e9023ece52e16239afa36ebb2d771b51 platform/x86: dell-laptop: fix missing cleanups in init error path
0f50a71076ef97b059581071d000e2e90f41e3a8 dmaengine: dw-edma-pcie: Reject devices without driver data
0ca1a47b5e40996f6c685fba98c2a5a190f371f5 ocfs2: correct l_next_free_rec in online check
d34ffba786cf5a80a52eb7a8cabed7859418c861 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
a44a0efbca0f0a72ddc5100584757a10016ca025 ocfs2: add extra consistency checks for chain allocator dinodes
aa2cdece5818e3cff4671b10ee3be934fd04c0ea ocfs2: validate i_refcount_loc when refcount flag is set
7b760cf28327da5e81870b74beaa3efeaba428ea ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
23cff3412cf1e2ed95e24a1375f1d73ce48f7127 mtd: maps: vmu-flash: fix fault in unaligned fixup
f039278ad379bcd5cd978a69d583a2b80c75289d fs: Remove NTFS classic
14e2993f97fe9171fb970fdab81c5007ff9d2cd0 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
dfed7606a4bc51e008c81b1b90baae36f98eb9c7 netfilter: nft_fib: reject fib expression on the netdev egress hook
05b7633399117b9eb1cd80690812cfcc2567b0f1 netfilter: nft_lookup: fix catchall element handling with inverted lookups
37b828bd312a2a320cdaa3a17bbae24f28ddbe4a ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
977ee8d4c7ae7f1e8ccb99b95d344ef64d9e8cd0 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
873541a999732ee30df982330aad41e7b502d960 net/liquidio: drop cached VF pci_dev LUT
9c41e8e5227edb73768d8ea3e6046a6fabcf185c Bluetooth: 6lowpan: avoid untracked enable work
0b6cfcf0e8517ea1b32f1143a82a147364e4e835 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
9c9999be925900f972bcc99366b42231e38175d3 net/mlx5e: Fix publication race for priv->channel_stats[]
576e30d4a039d538c714c4cbc2087242ecb3b4ed afs: Fix reinitialisation of the inode, in particular ->lock_work
5783edb1a50a934e8674cc9ce404ad25cb9938d3 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
1d9604a46e8c6192bb1deaa773c5040bddb9982c xen/pvcalls: bound backend response req_id before indexing rsp[]
7d90d6c88563cd711b67817493a0ca93a94e5251 ksmbd: reject undersized DACLs before parsing ACEs
076f0b6cc4da955ea717f8337841297269be96ed sctp: fix addr_wq_timer race in sctp_free_addr_wq()
79b9ac05d675661bea61788796788a75f9cce21e sctp: add INIT verification after cookie unpacking
9a8ac474616b4a91ab9aa9ebc75e73f3e87e2ec4 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
e1a29f4e3f17b904d9a1ff1c14ab3ea3b53bb0e4 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
434908529a644060b400b0bcbc89be557bfbc212 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
d9f290650429f13b3f82a3a0d835a69c54430764 md/raid5: avoid R5_Overlap races while breaking stripe batches
1114991f774a8d077ab28abdab410ee448075949 bpf: Guard conntrack opts error writes
e12dc830a1901e795922c95891e795fea897c1d9 md/raid10: fix writes_pending and barrier reference leaks on discard failures
312268a639ef194f0e03576aea2dfe26c82f4cd8 md/raid10: Handle bio_split() errors
97705dbbf2f4f07795a17c2948759743e19e910c md/raid10: fix writes_pending leak on write request failures
ef689eac7c45b0074e523c106e35cc03f5f143f0 md/raid1: fix writes_pending and barrier reference leaks on write failures
a332d3a822dda48608ca3ae88c3bdb8b2a94d45c nfs: use nfsi->rwsem to protect traversal of the file lock list
a0c750c606848b3434efd40c0d999a2fa9de337a soundwire: fix bug in sdw_add_element_group_count found by syzkaller
089b80441b6e932a521f2ddc16075b17821e7cd7 RDMA/irdma: Replace waitqueue and flag with completion
f96e3c16502db48be7a8d16097a68054c25f9230 sockmap: Fix use-after-free in udp_bpf_recvmsg()
de0b54d736fb20155253a60a2ccfbc0fa14656fa ALSA: seq: fifo: Use guard() for locking
e7fa4288987767af3258eccf7928dbf5ff624787 ALSA: seq: Clean up fifo locking with guard
beb21966dac3ffc46ccb75de5d26a9da1d8a9cd3 ALSA: seq: avoid stale FIFO cells during resize
50d8617e11cb77215e3524373cbcac47508da69b bnxt: fix head underflow on XDP head-grow
5d33c3b4095bafa377d5d44d6f05b0fd08339589 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
7451a2a0b345f495366bb75b5662ca8daa9038b5 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
bf61467d5f579368b40b21ba359b52625f6228df ASoC: topology: Check PCM and DAI name strings before use
dec76c707d72eba34a65105db3a3059b01bd0514 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
1c6bce95c69df6949a57fddd9899ad96642e72e7 ext4: fix kernel BUG in ext4_write_inline_data_end
4b85d50fddc4f55570b279345866b6fce1ec0ac2 ixgbe: do not configure xps for XDP queues
5c28011188829388afd897532a2a34c4ee0e5428 btrfs: fix deadlock cloning inline extent when using flushoncommit
7507512a5c0180cf9044499bb916b5e2be6e9a29 RDMA/siw: Introduce siw_destroy_cep_sock
cb774d06252750c19f5293178a7b2f1af7532e98 RDMA/siw: Fix endpoint/socket association handling
425a626b0782c2b6e47f0896e18c307f8f060efa netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
39fb8449378d55ca9234e0409d8895eb56e6190a ocfs2: validate fast symlink target during inode read
78f904b6765bc0807ffc6bf4eafd2aceed79ae0d vhost: correct misleading printing information
c0e743bf1112cce7cb513c1320c89cc02210ccd5 vhost: move smp_rmb() into vhost_get_avail_idx()
d95a6b9cbc6cb48e555ec7a735d53d8d290c4808 vhost: fix vhost_get_avail_idx for a non empty ring
31a2e3ee323c3054d3ee7936f451d51a40b05a4a nvmet-tcp: fix page fragment cache leak in error path
19e041c149a4a1e6272e448972f7f6aaa437975b ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
af122a66aeec693d417b7975d69ccd1ed85bef0c RDMA/hns: Fix log flood after cmd_mbox failure
ce28013333a2cb29f4fbdbe6158ef4b2246f5763 seq_buf: Add seq_buf_do_printk() helper
701c65bfd109ae7a9c3c2601f5b1a6eca474f65b tracing: Move readpos from seq_buf to trace_seq
d9a8a502d30d78adbb5c0a675f68b7fdf09f8b62 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
782c7b93a223321fcd7eb059922cf8e460057b0b tracing: Bound synthetic-field strings with seq_buf
3d02d53fa2555e34467dd341f8cfe70e67532d73 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
e92e3c282fe1d8c3ac543252d8b7a6bf7105b8ad dlm: fix add msg handle in send_queue ordered
c5206f80a102ae62955d96e60d4ea93d83b1f8f4 OPP: Fix race between OPP addition and lookup
8670544083e5d55a7d5413f7a848bf56365abae0 wifi: ath11k: cancel SSR work items during PCI shutdown
673aea0c0e6df8aec48cce327d4bc89ea98d53b0 drm/radeon: fix integer overflow in radeon_align_pitch()
01d18b37b4936984ecc9371c6adb3252a100529c drm/vmwgfx: reject DX_BIND_QUERY without a DX context
58e6d42bcbf8f9b45ad11732be8c97ea74053d4e s390/zcrypt: Close speculative mem read possibility
279c603963881b44582b3ffd50c58f6000c8793b octeontx2-af: Block VFs from clobbering special CGX PKIND state
8ffc20f8cfee86e3d511dec5bcd67783518a576b Bluetooth: ISO: hold sk properly in iso_conn_ready
1a58b8c57decfdc543bd4c39e77a09d337b1b532 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
e1c3d2d7316aa261a4467f2b56e663558d391b4e net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
c2c83aadeb4291f36a83cd69bdb5c90ef07ff724 btrfs: skip global block reserve accounting for rescue mounts
c3af1058bd11220a5dfaad4760e775d74d80171e mm/ptdump: always stabilise against page table freeing using init_mm
b9c9aa6686b51f3b687f15121be25e6c4321fd1b mm/page_table_check: skip special zero mappings
de46d1258d265f07795133b9f18f601e71e1f429 selftests: tls: add getsockopt test
cc538d2e9c3b13e6a26434bec0891befe75c8e08 selftests: tls: add test with a partially invalid iov
42657e23055de346d7b2a2b8f6363366795dacc4 selftests: tls: add rekey tests
7d9ee2d09f50534cfae33769f5b154f1312325df tls: rx: restore msg_iter before TLS 1.3 optimistic retry
f2834451b32f58ac2db0e1bd6674f42ecf6e7620 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8cb27bce30e1747f31e963d9b60835d40fb287b1 watchdog: at91sam9_wdt: prevent timer rearm during teardown
ac6b141d3713851c3112ea01d88e4a3682aa6a3f s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
9f7b0794fe518e8722cf571b84e2a47ba3b11269 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
9c7a5dba0de7d2caa41c336b1e97c800976da029 net: sched: cls_api: add skip_sw counter
21b458653882228d778153697f8959e5b96033a2 net: sched: cls_api: add filter counter
60fc3bd496333c61906e9bf520b9074b85883e4b net: sched: cls_api: fix slab-use-after-free in fl_dump_key
e5fd96555b0b69f22edba6dac565967bb551406e net: sched: refine software bypass handling in tc_run
4cecfd2ed4059a8f001a08e2d77fb882e11e4d97 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
7c8038ccce9975c2091abc5ddc48a6690925e301 vhost_iotlb: bound map allocation in add_range
04788e59de59014906daf243650dcea7b0bf6e77 bpf: Fix netns reference imbalance in conntrack kfuncs
e6775a707e2044b81558cd965b0bae4a0aaa6684 btrfs: lzo: reject inline extents without valid headers
b61640c91ae7ca942d0b4d85bb01b270a7c63011 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
dda07fc8608ec7081fc64158d0d6a58455b91011 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
17257bbf0847a828ad0b9502b4ebb6c94b9d461a l2tp: fix tunnel and session refcount leak on seq_file release
d970f5fc70b4095f530a58a6c28d8ee085f86e22 net, sched: Make tc-related drop reason more flexible
7e9beff3373685767766fbcd9ecbbd21458bab5a net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
cb3daf02e6cddcc62152920f5163ae68328806ec net: sched: Move drop_reason to struct tc_skb_cb
4ddbb35c60f15fb8ccffa4f63f19ae677dd9d5a3 net: sched: Add initial TC error skb drop reasons
f73c89d3ea6410c5f1dd0af66645154492cbbfd9 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
811843ff46c4ce79626af668213c4c0139f0c430 ipvs: revalidate ihl to prevent out-of-bounds access
c1c350d957f926b49c7bd2ebd5259916f1e7632e scsi: core: pair EH runtime PM get and put
d6956855c07e25e86c6990e75201aa51ea03beb1 ASoC: tas2562: Validate values for volume writes
561126ff8cdc522206dde06dde905733e6fcbcba s390/vfio_ccw: Limit the number of channel program segments
9d46ed3515e2e77aa256e66c4ee11c810e8a4f60 drm/amdgpu: reject oversized IBs with per-ring packet limits
cad6ffc60a3c48d964f695de2a928b899b7fa434 mptcp: avoid combining some incoming suboptions
8645142ede18fd6c237f804e1e8732ab00ce016d ACPI: processor_idle: Mark LPI enter functions as __cpuidle
d6053d6f691745bee866c91e0eab8093c9142d8a ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
3f47b8a55fd51230c79a12557273dfba6bc42f0d coresight: ete: Always save state on power down
337053a3c8d7d3ae8eebb7bb19dfc72f33836623 ALSA: seq: oss: Serialize readq reset state with q->lock
f7416bd48597b3635c9873e83c6f3ba0dbfc4d3c octeontx2-af: npc: Fix size of entry2cntr_map
7eebf269b55ae721a6fa7cf839026c0ebe16ff6c btrfs: lzo: reject compressed segment that overflows the compressed input
bb4857e6b4309b2fb12e9c299eb2c417cc65116e netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
068960f8caee329177a0030d17cd74f5bd32e0f4 netfilter: make nftables drops visible in net dropmonitor
818e870422e2531015b4a997439819fdd8b62c6c netfilter: synproxy: drop packets if timestamp adjustment fails
24a081131373f52f1199777981af6d1b83e1a191 netfilter: synproxy: adjust duplicate timestamp options
44678130d58564462cfea098d674b3ffe0fe4e29 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
b42e18fdefb8ee502423aaf19b8d7c01b5ba8142 EDAC/igen6: Fix call trace due to missing release()
16900876188907672a81377fec74b1ed0260a737 media: atomisp: gc2235: fix UAF and memory leak
aa00a0af9f5b39344d3c7416d7d3340a87a28c00 scsi: hisi_sas: Add slave_destroy interface for v3 hw
a51b8a53d339e8256468c0dcaa627f8a544f8219 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
5ed0f8a230cb8e318b5c9d7177180a7e6082e787 soc: xilinx: Shutdown and free rx mailbox channel
da7a78b7cbc5cf9b35e0d399ef8b47174ed7c308 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
f96bf1ea6896cbc0606b5ceba65fc72bd890924a net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
b5d92d003daf173054ac4ab1ae079f784119a735 hwmon: (sht3x) Fix unaligned accesses
13a22f4a300e86f967f5f946b53d8a8d76a9858a dmaengine: idxd: fix double free of wq, engine, and group structs
55c37a403fcc1959f5181f36995e42fb67797173 s390/appldata: remove power management callbacks
0dbad5d937f45a897cfc6e58ef5b04ef7393e2dc s390/cpum_sf: move functions from header file to source file
114c695fa5653d97d5e07d79110776b7e02501c1 s390/mm: do not include <asm-generic/io.h> directly
50b5539921491127ef53aff86ce5c2846424db31 s390: include linux/io.h instead of asm/io.h
b67c60e7fcd5810fa10c27b507562241dc65530c s390/dasd: Fix undersized format-check buffer
5359f58b7271bf400814e67a9f7c8287be77701b bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
5c231a4e12fbaa5950e5a4caf2ff4e0b51777221 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
1b2f6038eee3bc547b245088bdc074b3765dd835 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
c47f55629c37c73db4ca782cd03eea0b2f6793af drm/amdkfd: Add bounds check for CRAT subtype length
6527c57ed2a4769dd42b9ef28399fb57b7b97783 selinux: reject a permission value exceeding the class permission count
ac02766b29ae93ae2ee7bcc9714b19388320bc18 Bluetooth: ISO: zero the sockaddr before returning it in getname
8813c13a0c8e739129f26a5e5c26c89a760c2a62 fbdev: Wrap user-invoked calls to fb_set_var() in helper
a3fa7c89282ccf3750fbf3c44c0611dfe6786a8b crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
d860ecf72589e4c826341e7f1346954a99e24478 crypto: virtio - Drop sign/verify operations
004b14041d1cc081990bc39bddbda5c6b6bd931f crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
c0c6754c57cde95e9e3dc26465da9a668d3fb093 crypto: virtio - Drop superfluous [as]kcipher_req pointer
efd91f47021519dca4b2c9615db442c05d49cc13 crypto: virtio - bound the akcipher result length
1257d93ad59c2c34d00696bc7d938b051b0e2317 netfilter: nf_tables: don't queue packet path object notifications
78cf515f36cd0aa72768dc291c14b15d675a4fe7 net/packet: defer vmalloc TX_RING free until skbs finish
22787166513891b00b067174ddc11f55025d9f49 tcp: clamp route advmss to TCP_MIN_MSS
5785ec8bcd0e1f367b89907b9813a2ef2eabe20b RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
81fdcc932a7b207643fd786ed29b491fae8025bc tipc: avoid busy looping in tipc_exit_net()
f84b2dcf572b17ae2bf7c52a4526a219c04f8d0c NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
df9a86ab44abfbee993ea8b88e206ca7d49aafd7 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
3c9e0eacb1a65abdc112adf94f4260e1d0f25b82 ntb: Store original DMA address for future release
2071ef50402c5ca605d60e658009398d67febc00 tap: Keep hdr_len in tap_get_user()
733266442140f54b25769753710c6e054a15e441 net: tap: fix wrong transport_header when sending VLAN-tagged frame
a2432b19c38b83a4856fdec8389dae5f016e1583 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
8c0e66d74daa3d19c45fd574d2622036e1aba888 drm/amdgpu: Fix UVD dpb min size calculation for H264
658b639e35e7043d1b953bcb1d18bd5fd23c86d4 vlan: fix skb_under_panic and races when toggling HW VLAN offload
b1dd8c8c52e618080a9cf6b6687c8040e88cb7e8 wifi: mt76: mt7915: set correct background radar capability
1fcbae1c270df6fa26e87600db26e1b7ccec8e67 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
78850145db0a984611adc372944e600a97710d41 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
065937743c795ebfe4b0c4598f6c943cc7b269c8 mfd: sm501: Remove #ifdef guards for PM related functions
a693e2f07faf9114d6309449593f78938b4cf597 mfd: sm501: Convert to platform remove callback returning void
1fc10edb5bd7ede92318da38ed8448f0b0566a1d mfd: sm501: Fix potential memory leaks during remove
4e4fa491a5538802543627aff0dd87ba59c04ef8 net/smc: stop killed, freed and out_of_sync sharing a byte
55dde01a70104f6ffb9bfdada7b544af515578c8 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
e5138ef05a1027bef11754d41d4bc14ff7b35f7c net: thunderbolt: Mark the connection down when bringing it up fails
977261e18535f0b14601e5de0d5076f59885bf64 net: ravb: serialize PTP clock teardown
4d331d48b5298fba4ad3ed27a432ca8fa5ea4351 net: l2tp: do not propagate multicast notification errors
245ef8a0847dc1a29a199c3097d156bf175ad2c9 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
c7727a01727ba99545f069d3add2eb4c6b3df761 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
5ee4f218bba45a73b649aecd930aaf2b2513ea80 platform/x86: int1092: Fix potential memory leak in sar_probe()
67923a91f138a721dcf342289ff441ea0413e129 iommu: Add max_pasids field in struct iommu_device
7e83d638903ccab97d4fd322a15a8d1707ec5064 iommu/vt-d: Force requesting ACS when tboot is enabled
6230a86b3ae8fa3b5da3fce1517e451cc4c52bfa iommu/msm: Unwind probe state on registration failure
2da57168640d6c4d4234f86a96d27f03bb542196 power: supply: max17040: propagate register read errors
230aa2c51c83cb4d119c78f8efb80f100a8c230b power: supply: lp8788-charger: Convert to platform remove callback returning void
68fa77226ef1b955b9598fac5ecd639a09d91ef6 power: supply: lp8788: Use devm_power_supply_register() helper
9e2cdf4654e31e8b4cda940ba9614d0f348c34cd power: supply: lp8788-charger: fix use-after-free on remove
47b0b227529d8b612a391b147c9ef95a77c68475 power: supply: charger-manager: Convert to platform remove callback returning void
1f645648508770daa681175e9cde298ce769b64c power: supply: charger-manager: register regulators before exposing sysfs
ffe7114c47c6b10814c84d0d1af5145df8556840 lockd: fix NULL dereference on lockowner allocation failure
8ae927c4f8a58d6beac5bcd5eda21c1babde899b sched/core: Make core-sched flips wait for in-flight selections
0db5176ee2228194ce164735a8c3c1daa4deaa4b svcrdma: Allocate new transports on device's NUMA node
9119834710bc878ef838714d890ca183610af8ef svcrdma: Refactor the creation of listener CMA ID
470b8fb36e88e0848502c7b60d9a822382e23dbe sunrpc: xprtrdma: Use ERR_CAST() to return
f024c3d6ea222b279cead6906c4af3cedd8eeb8c svcrdma: Use svc_xprt_put to free listener on create failure
76c1122db586e240af7975704609fed176c6a8a7 svcrdma: Reject inline replies that overflow the pull-up buffer
d6a84c28f07bc53b05d4da6ed59353d05e53671b svcrdma: Handle ADDR_CHANGE CM event properly
db3c4584b31b5150d3077d4fc2ab8d049885ab54 svcrdma: Reject connection when transport allocation fails
f5a89ca90ca0c7162c61cab1d0aca3d94765809d SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
0684322ce5bef5017d887bd85c338a2485a239e9 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
5cfa3e571fcd7db77a187dc923d68e65f5865032 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
a0bea972f70027b420123b50a9269af6e0f4cfb3 SUNRPC: Fix crasher in unwrap_integ_data()
0435a261e9e144c4a09ce419c94103da705fe53d SUNRPC: Rename automatic variables in unwrap_priv_data()
ae2954393431bc85a543c90ec05056b9bb76a4f8 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
674a32dee2751a016435b49d621ef7528025cdb4 SUNRPC: svcauth_gss: enforce krb5 token minimum length
46013fe8e8a81b006f50fbcf6eb649a2223c6953 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
badaa36d81357ced73b3eb0aac21a6805e9b4354 ip: orphan prefetched skbs before multicast forwarding
9de5179a1227b2868f1567eeeedd777af8a61821 dm: correct block comments format.
b1a13746253c7b7d6c4354c33dd5579de9ae74af dm array: validate array block headers on read
467a43390cc65a85171ec4b9261168adb8c4446f fbdev: Don't re-validate info->state in fb_ops implementations
1ec0755b0c645146095de78c30a3073869a1609e fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
97c974c0653e327652f25820c741b9f8d6e5de68 fbdev: Add initializer macros for struct fb_ops
3bc1f141d27e1ecc2fb02b38439aa6811fd73c32 fbdev/ssd1307fb: Generate deferred I/O ops
25710c8455d451c0842607f15ae35c4a69672e0f fbdev: ssd1307fb: defer I2C transfers from damage callbacks
858f9ade4a23cc598635fbf62e4fe2ba4700e2a5 ext2: Fix lost inode updates for IS_SYNC inodes
e2e611bd96309164e20c072b6b88e67e18d421b0 HID: mcp2221: fix OOB write in mcp2221_raw_event()
39a27886249ed63615219d44136b31a454515f46 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
ece63a8f9e4694f6e9969c0cf163e1ba9032c9bf smb: client: reject a tree connect response whose byte count is too small
f4c4f67e1a4cdbb9f2eeaeb5ebaab9f23ee711b2 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
6802598d537dc76810dd30c9b98716164a2d6ba9 btrfs: fix extent map leak in NOCOW direct I/O write
879ad3007055fabf71d7518d2737dd474c95fe5a btrfs: rename ret to err in btrfs_recover_relocation()
7ca30dec48484ac2ea9c9fa1acc11493e7cf7e73 btrfs: rename ret to ret2 in btrfs_recover_relocation()
a02aa5ce05450848e3da4fb1c6970481a2117eda btrfs: rename err to ret in btrfs_recover_relocation()
b26fd42f7e32d30c6a280fa3167ae91e116cf31a btrfs: drop recovered reloc root refs on recovery failure
ef43d9488843fb28e79480b6ef58affd4cbf8dce ceph: do not repeat ceph_trim_dentries() if no progress possible
23d32b5959ade15caec8f6f7dfe51e38fe11f8c4 ceph: cap delegated inode count in ceph_parse_deleg_inos()
d4f71d0e4e3b42a765fb82a89a1c4e9a43454f6a ceph: fix UAF in check_new_map() on session freed during unlock
44afa5a76f918d11f0b27f95f06624d3eefcb319 NFSD: Prevent client use-after-free during delegation revoke
2006c1366c7ab25453d93cbfd6e7beb80750fc39 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
9307e000fff97b0276702e25fec437dea248ec20 nfsd: gate nfs3 setacl by argp->mask
5e3fc774f7f226c91195ef1ff84607215b2fc638 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
466ac89d74fd63505f475bf5e9d1019cc52130c6 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
97595dbd06e6c58097c3bb0b48141e4b81395c8f nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
40fc634356ec83a08e6c051a1df25d2f33db6305 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
85267373430568dab2a17fd137fc39e51d68d6d4 NFSD: check truncate permission under inode lock
0a7fca87528513302b762d57d4c4617e0c89f282 zram: fix out-of-bounds access in writeback_store()
0b3869f1f87f6da8d86a5dee0a9d55244034f7f9 mm/filemap: skip to create PMD-sized page cache if needed
555616f983d8bc503ac920487c402f43ca753240 ice: Don't process extts if PTP is disabled
1bbd1714d53479aa77691706250f3a53fafadb2f mm/shmem: disable PMD-sized page cache if needed
22faf29d7583828a1ad23756a9daf5d5cddbaf52 RDMA/hns: Fix soft lockup under heavy CEQE load
30f634b5658f3aee15013595b995b6903bb4d273 serial: sc16is7xx: fix TX fifo corruption
c3f088229d39078dfe5e56450c66fb15e878a92d drm/amd/display: Check link_index before accessing dc->links[]
d170014362264801097b6c0e3dc66d7af1157232 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
15d4bc1e4132c73cad9662b67d457946fe80be78 btrfs: avoid NULL pointer dereference if no valid extent tree
896dea04cfef0ec9cd64d4474a424cf13df6e420 btrfs: avoid NULL pointer dereference if no valid csum tree
fb68d3edd73a01f94eb6bc30c95834df8a52e79f bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
003683e9573bec4c27bec47151b9fc9a048df31a netfilter: nf_tables: clone set on flush only
69e70ad0aba2a9336e218b7f7b76798f75dcae2a ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
fed8e37947ebcb44741df1f6d5aba7316a3a44f0 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
eccb14852653b62aac2d799935d4f234eb64c703 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
74f4eaa91b1cd5a1bcf49b00ef85b86d9bbdfc8f erofs: fix inline data read failure for ztailpacking pclusters
aa19ac8e4b8bffcbd9b7a7e46ac6d1f0f9e05eac f2fs: fix fsck inconsistency caused by FGGC of node block
ff036b6ecbe1c274e87e50a2cbc6f5cc85cfd441 greybus: raw: fix use-after-free if write is called after disconnect
1c71e0c454c2a83bd49a0641ad007df30a1706ae netfilter: revalidate bridge ports
b8d3bca32345ad27036bb538ccc909257697c954 cgroup/rstat: validate cpu before css_rstat_cpu() access
506c4d1f6851697c18cd4d67587e54bce4866909 LoongArch: Move jump_label_init() before parse_early_param()
d0ee2094dba9e3123d692bf0c77c48f32be41b24 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
7fb5a7b4f56766014c5cd252489beb551b4c194a Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
7bbee8ba0363e28d9cdb1759f95765a126b72d5e fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
fb9fb34f96f2f34a61a7220c9cd106b740a3582a net: watchdog: fix refcount tracking races
d094d69a470f360b567551f9c1aceb2c620fe34b Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
cdb827cf5f66412f929416ffa6a089c6a9a72f0b bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
9d5f73126d308399085696cbdc035466824df0ab s390/vfio_ccw: Ensure first IDAW remains constant
86f6fecc12833931e9bf62a4f900ff4022598b2b HID: nintendo: register input device after capabilities are set
ca0f0e825b608cb8f05b90a0318fef7ab569f1f2 svcrdma: Validate Read chunk positions before reconstruction
91f96557041e3616fc6174e59fa71012dd93e659 svcrdma: Reject Read lists that exceed the page budget
55139ac76746ff3368a9514ead368440d299f8c6 bpf: Disable preemption in __bpf_get_stack
a5f322807b12357ce131bae9076b4deb26c0c957 mm/mglru: fix and remove redundant unevictable folio handling
fcedc461b2fd11222070c12ae969fbb3808e1346 mm: use stack_depot for recording kmemleak's backtrace
eeaa47aff7f8eebe06bd334460199eca39e11859 kmemleak: drop (age <increasing>) from leak record
9b52a796348137cbc6c418ac1375c0eccc4deb38 mm/kmemleak: avoid soft lockup when scanning task stacks
1dc36bacfd7b52d983bda69671c2a213a5f8758a apparmor: make aa_set_current_onexec return void
f7080d552b255f041f5bb216ae149a46c527cda3 apparmor: fix cred UAF caused by begin_current_label_crit_section()
ab0ce1d06febdbb1a4010cf96b1acca756ead627 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
c34209677c736ac7d28bfb72460330fbe682e2e6 ksmbd: zero pipe read compound padding
ad85277f959899b17aa1b8fc2e66149627f8f0fd PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
1b41fc704cd3f362d3a93376e3bb6aa537bb873d PCI: Allow per function PCI slots to fix slot reset on s390
dc5401bd30ade3daa66f3930faa40743bc7843ed bpf: Disable preemption in bpf_get_stackid
4f96d7c22dc62bbfed0c3cf8c7c0abed199c442c drm/nouveau: unsubscribe the channel-kill event before the fence context
9c8d95e7f1c0d62fbc08f446607ac033db938674 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
920f93cf46ec6224916b58b222e809d21f7a4347 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
cf0515c429c359d944f0a8896e122f6c6462683c drm/amdkfd: Add TLB flush after MES queue eviction/suspension
ebb9609868a8f611de014935c6ebf56644b49754 drm/amdgpu: force complete the KIQ ring fences on reset
a9adad48b70334f4266e60d0e143378eb9467612 f2fs: fix to clear dirty flag on folio in error path
030d3ed3f3ea25d2af7efcd8aa2028fe2473a259 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
42f7c6952be7a24d34c8d857242e8d183b81ba49 f2fs: fix to migrate all curseg types during free_segment_range
dc5ef093af25d8409b363aaf1fe0da1cc8aecc8d f2fs: convert to use sysfs_emit
307d8314d24bda92834ac7956d744db7d7dc197d scsi: block: ioprio: Clean up interface definition
e7e575aa57aa5391bba66978184c7e255fe1f489 f2fs: use new ioprio Macro to get ckpt thread ioprio level
2436673fa38e44a49b6598a8d476654c16b095df f2fs: avoid NULL checkpoint thread access in sysfs
6915c76f5a11c683b6f798b79020084c83ad6a4d f2fs: validate MOVE_RANGE destination size
252b1ac01e506eb736c6c5031f1cdfba7369a1d4 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
addd096b5beda7800370d9ce849e808d623542db KVM: s390: Fix memory corruption by not reinjecting CK machine checks
f1c5230d6ab2fff80515e3f4ce4c2780792d175f iio: light: ltrf216a: Return floating point values
2e491e7bde6c6abd952e1b60e40bbc17346a1c64 iio: light: ltrf216a: fix runtime PM reference leak in error path
9c9e27945f86869894e2e577050b12260ed18f12 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
bd768f9549c942cca26df4860e0b25064fc67777 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
5644c83a6455f44b165224f6220b1c762a783090 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
863e297536e2635937f97dc4000ca17ae9e77d8e s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
97ac55bbcf2691198b9fdf47a3223bdea38e7e14 powerpc/kexec_file: Prevent kexec range truncation
76c692ac45bbbca8c9b7817d449624da0b52dd16 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
64c279d2c575636deb0b11e8b80e1989113d8636 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
f9061e0d064b48c20a6022eced3e9c1861471e59 dma-direct: return struct page from dma_direct_alloc_from_pool()
cff2a108ae52015178a9d7bb6d03bb54e34ed404 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
a699fd39e36ee0c3c42b16f9581202f5d57ecf64 tracing: Take trace_array reference when opening options file
052121abc08f1237d48a780c532bc6e8bd2fd1d0 Compiler Attributes: Add __counted_by macro
e1a1816c24a69948344ab8891ae9bcdf7f686390 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
0c1f46d6efabd5b27d54eaa06fe156a5f54db95c usb: gadget: f_midi: initialize work in f_midi_alloc()
c368936f5db0972f03df2ddb14e9098d7f1d7312 NFSD: Prevent client use-after-free during close_lru reaping
0b9b0281153b36476d7a2a301fcc679b4c4be863 HID: sony: clean up device list on probe failure
379ccb831d3b322108333001ac91cfc41a1180c0 netfilter: nf_tables: skip double clone set expressions on element insert
d433c696035d9c88d8f1327dba7070fabf85068f samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
94ea4adb468f4ebe130081662c8f1304928979c1 net/sched: fq: add overflow bounds to quantum and initial quantum
c794dc30e42017cd06dca8147ac69d26ecf067de net/sched: act_ife: Only operate on Ethernet frames
ecf1acd6571d705989572306dade1d7b23e95228 octeontx2-vf: fix workqueue and netdev race in probe/remove
56ed15481b22b65a63da6ca69ca6e43e97b6a12b Bluetooth: do not leak an hci_conn when a second LE connect is rejected
8ed21c81ab6a3f8adca20c59bb2d6d2edaeca6b1 net: add getsockopt_iter callback to proto_ops
e5409a347b08e38301534aaa78e23a4b8fce3b22 Bluetooth: L2CAP: convert to getsockopt_iter
3978d9e71d814a420a98e163111a984de459dbef Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
d7fd6d4ce5b21d083810887e5baba0ff9c72ac94 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
8594189058f4d26eab71e8481e703c0a35d8f781 net/sched: account classifier filter allocations to memcg
ef891da971566a5d291b7c7c31307e8aa23eb4c1 NFSv4.1: zero referring call lists before decoding
7baf4d693a2091b69ed0d60f4a0c05b8e43a22ce vxlan: fix reading neigh ha
51a26d1ffdc12137174443e42ddee8e613a684e3 net: bridge: arp/nd proxy: fix reading neigh ha
cedf6e261f06ea5544b42e11406127147dad8e7a net_sched: sch_fifo: implement lockless __fifo_dump()
580688908c4207251d11d68d55760b56558d03e3 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
f6079cb8f5503795a3f7f600e59359ba0e8363d3 ip6mr: do not clone dst in ip6mr_cache_report()
4773e2a248ffb82b6e3a3ed18066eac4a4e2c8d0 net: qlcnic: validate unified ROM sections before loading
885677281cf6e320d16439bf9cc21a70ce5f7b16 ALSA: mtpav: shut down output timer before card teardown
4d21e5c79de34a53ff9bdbb7c7d1eeceaa415409 smb: client: fix request buffer leak in smb2_new_read_req()
9e5699999d0a2d11a24c38416cffa2a237538d01 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
7cf94617a3d3f4c59290be4942cd7191b4a0b66f vsock: don't check the listener's sk_err in vsock_accept()
0062a0378a94e8bd6d808df36241e794ede9b961 fuse: check for NULL root inode in fuse_fill_super_submount
7a5108b59a704d0539e2504371f3ca5faa16a95c bpf, xdp: move offload check into dev_xdp_install()
0af2203802f32df86e120e9b583ea1d84784d8c5 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
1a0e08b7db94c9eeef8f6a065f1759381657aff8 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
2c779db6a8c1ee8c19971d1c19e7908e72b45ef0 pnfs/blocklayout: Fix device leaks on parse failure
005f61b9389af3f7558ff5d825144cfae3cf1eed smb/server: fix session leak in ksmbd_session_register()
fd60af0459f0218c055149c66e24b9c504e787d9 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
fda6a1489ab5913175009262d7c5f55d800ff67b ksmbd: detach blocked lock requests before freeing
ceb8bbe2bfa4cb923a97af0c54afccc7c87853f8 ksmbd: safely discard unregistered deferred locks
de6af79a619cf6b005e1d674c50dcca81914c54d erofs: fix interlaced ztailpacking pclusters
60192ca942683094a1f3749e51f985f978c1c331 ksmbd: defer publishing granted locks to prevent UAF/double-free race
3619f7f0a913ae5096795d8903f473353c2a1446 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
7b9107017e35f3de5586ed8aa5e5e2f55d0a8ad4 ksmbd: serialize oplock close with pending break ownership
292cdd53ee14f1b531964c2de98977144bbda673 ksmbd: free preauth sessions on connection teardown
f7eef0bd9de0850f251b48cac5ea826f73d834a1 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
d479889b381406939b28747eaf457f1aa559cd89 apparmor: fix deadlock in complain-mode change_hat
f1e979514d8a29f10780ae5373054364a75a4101 blk-cgroup: delay freeing policy data after rcu grace period
436a600974e72adb62d518b1e83aa32924867a82 blk-iocost: clear delay state when freeing policy data
cbeb32cdb35e06fa08e16624352e3cc0c3fd7c13 blk-iolatency: clear delay state when freeing policy data
b0f02ffd2b95e3030723235013ca4045cf736e79 null_blk: free zones array on device power-off
b34631bd18564aec07774e945f5bdcb423440aa9 fs/ntfs3: fix integer overflow in MFT cluster validation
ae51e878be08cda8dec8672b968c90ff47a2067c ocfs2: validate DIO orphan slot during inode read
d730408ee19f1dad8fbc6959aac6b923290c79e8 ocfs2: validate orphan slot during inode read
412113e10eab0c57cded838066b41c90d9810c66 nvmet: fix max_qid race between configfs and controller allocation
325b3b1f6359e6819ac1310d5bf7cf17bd387987 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
748e0c3275424a7989f0e7378be1e21c4888d1b5 firewire: core: fix memory leak in error path of build_tree()
4d21dece2f8b03192bcccfa8c8cc90c4678d3db0 nvme-apple: Destroy the admin queue on removal
227b72c62bf7b5af4a538d18bb46fcf336239408 amt: Don't support cross-netns setup.
d14f43992aeba2bae48d13c39fa485c1a1f40543 NFS: Return a delegation the client fails to record
5dab6ea5a99151791c41329e11cafb1f84771d48 fs: dlm: use listen sock as dlm running indicator
8734d926a1e1a0823664530d23ecd30d845519ea fs: dlm: remove socket shutdown handling
151bd18343d7e108af4c6f0d9a54b11eaef0a7b9 fs: dlm: cleanup listen sock handling
712b33a87531712a2ef42f335d38dfe67026c670 net: Introduce sk_use_task_frag in struct sock.
3a5377178a959a5272ad882857209f5b08203b5b Treewide: Stop corrupting socket's task_frag
04723858b3c596a016cded76cef55646517a2d6c sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
e38b28b9917a6dbefb7e727fea3982defeee18c8 bpf: Fix mmap_lock leak in irq_work path
007999d9fa53c44830b053fa2803d6c5bca4f9c2 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
bf04c3f996ebe2b3c595307ac9a0b75ca30d9e00 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
d75f81af4e7fe49373a87727c9053bc5b925c8ed btrfs: check if root is readonly when setting posix acl
06188a65ea48916ca103ada81fd496a8cbfee396 btrfs: always wait for ordered extents to avoid OE races
31c4dffe040e39e86b08608561ca75890bf40ed5 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
dd07d67224c352be9cbd5243b47f8c4656ee5dd0 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
34022eb075c2718ebe7a9827d0a76a6f849da9be coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
9ce35189f3d3f500035ebd5c8c79d81d51cdedab drm/amd/display: Resize MST HDCP per-connector arrays to 32
45409ee081c66327b590200680101e3e28cee918 bpf: Clear buf on error in __bpf_get_task_stack
5a1e7be9d61f523016d63362ba4720686ecec970 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
b86de205e22c406804aa4177560111e7bdaf6e62 ocfs2/cluster: keep heartbeat local node stable
f137e23f36ed9568d249af28c244525cd428dc12 ocfs2: o2hb: quiesce negotiate handlers and timeout work
3a9538c5dd4cc614ef616cf0fcad2f63768e7b57 RDMA/erdma: Hold QP references for AE and CM processing
f1d24f67a65d5769f2ce32cd4d258d837b1f62eb thermal: hwmon: Remove hwmon class device along with its parent
614ff3ba407721525390bd28dfd0cc90d6f5404b bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
562f498f0468909028524b634b0b6c3179203d06 HID: steam: Reject short reads
c4939c3b12e04910391cab2ca1b58125fec953df HID: logitech-hidpp: Fix FF device cleanup on init failure
88adf7d48901b8e3a48c5c110d9732001ea25c40 tty: make tty_class a static const structure
a7bce1706220d04d7ce5b504192cfd34af2f8c2d tty: skip cdev_del() when no cdev is registered
2092660949a58df5029318b518a38ae82ef03670 serial: core: clear freed pointers on uart_register_driver() failure
38ca20990efd2405bae96877eb9ba868d9447ad4 serial: core: do fallible allocations before the console can be registered
e8374a3bb2e0549650f1611742edc7ffe88c86cb wifi: cfg80211: stop PMSR before P2P and NAN teardown
eb8af2beaa1f824398a9b414f9fd04af3b3d61f9 wifi: brcmfmac: fix P2P action frame handling without device vif
986918892b957690ff1375ddef9af4aedd1bc6bc wifi: nl80211: clean up color-change beacon data on errors
4740a13a8dc8f64c12c7e9497bbd5e136770dbf8 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
5c35a61dcda315b421d01bb2b66a6100a0e83611 bpf, x86: Fix trampoline stack size for 128-bit arguments
b6a750e1a90453da73a853d3849d9802c55d4e9a wifi: mt76: cancel reset and rc work on device unregister
63300d0636162cd6ff690c622a7833fb271ea67a wifi: mt76: mt7915: allocate vif wcid in the same range as stations
b9123698563f5ea9b4df90bb903cf4e5383c96a4 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
ff39f4821f16fd74eee5c07e679fa0393e50a47b wifi: mt76: mt7915: unwind state on add_interface failure
756adada6c4f6969678420a2c273133f0227765a wifi: mt76: fix non-AQL packet accounting for MLO stations
bad13bd0d1a7fc2c0b389fa7427f0cc36752b394 misc: sgi-gru: remove interrupt-context page-table walks
f517d5839e059c8b53f68ee9ec0c346d539ad553 md/raid1: create serial pool adding rdev to array with serialize_policy=1
6876ff1ffc6f58847ca23d1ca000c8f0973c2630 x86/ftrace: Remove SYSTEM_BOOTING exceptions
bd1f5115c42435c3fef443924352057393f102f0 bpf: Retire the struct_ops map kvalue->refcnt.
eb39aed42560fe93a4a7ed7ac5a350d5685b4e60 bpf: Fix potential UAF when reading bpf link info
03b2211b1afb6026e4ca6b7ab408987fc04cc3d8 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
a9d4216f338927bcd621c00e9de66aedd9ba87fd wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
f653a908a674cda8e6d6f7be8cbd49c4a52bef49 spi: davinci: switch to managed controller allocation
934414122a6e35ca440aedae6828cc6df3d0ab62 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
8b3e4e29159c89212804e10575860a40487c6695 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
8401594ff67c8019a1be1a956d887c0a1c09965f PCI: Initialize temporary device in new_id_store()
97bdb2816c0940b19c7db205bb0789853cb09082 PCI: Make pci_match_one_device() match on ID instead of device
5229e54ada33e2288349bf07fd7c50e1934d6579 PCI: Fix dyn_id add TOCTOU
a9277d514ea35624902804ee357a399cc5405354 PCI: Fix UAF when probe runs concurrent to dyn ID removal
5da1f5929882571bfb1fe844eb6ccd7da91f5275 spi: oc-tiny: switch to managed controller allocation
89c51cc21487fcb85446c064997da693ac7b8ef5 scsi: ufs: core: Validate string descriptors
03009e7c196da87cc7a7c1674f1a493e287f9930 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
f8dd728fa72822ffe454f704a32a21a69b2262df bpf: Fix WARNING in bpf_tracing_link_release
2c0a33c1520d081dd9993c940656ae1bb004b3c3 RDMA/erdma: complete object teardown when the destroy command fails
f5380b2721d411825cc1cb6baae023f3d4b3b221 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
deff2d2c290267b4ff3a62e9fece00f36651ec53 bpf: Zero queue and stack outputs on lock failure
4942fd4c5dc27b322ba7485846d8f50169a822f4 dmaengine: dw-edma: Terminate all descriptors without callbacks
8be27bd84b5957fbd155819847c93c61d0615d95 drm/sched: Use struct for drm_sched_init() params
19a7107558c9d47cfcc67d5ca67d5287ea007ef4 drm/msm: Only fini scheduler after successful init
f9d96466f56fc0d5327d9b05b4c02288649f7197 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
3ba8f39af73293a55663ef477e648f66bbcd597f firmware: arm_scmi: Fix SCMI device destroy lifetimes
9eddf2ee3bbf888125b493f4749384cf009e29fb firmware: arm_scmi: Publish channel state before callbacks
dcf68f5d83faef0082b8ceb6fb5da5bd6159e954 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
a64f4e12490427813695f4b18ed8e3e62870773b RDMA/rvt: Return NULL after port allocation failure
cf77eeb8a976e02380ac19234ea7d72f06eab15a esp: do not unref managed frag pages in esp_ssg_unref()
ea62097f9ec54d42b68adb32933fc70c9f0b152e platform/x86: asus-wmi: fix resource leaks on probe failure
2c801547dc6240587992e0f13f9e09147413afb6 usb: gadget: uac: validate rate list length before storing
5af6d87f8f775a73c3ce084b4def42bbbda81afb bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
850ff4c78ef16cc98063c0c4488922b42790a4a9 platform/x86: lg-laptop: Fix LED resource handling
0f47efe3608a1032796b7fc9d76fe278b218b049 platform/x86: dell-wmi-base: Fix handling of ultra performance key
f4426ad732f2bf1848c0f58741a92ce20331ff33 time/namespace: Validate nanosecond field in proc_timens_set_offset()
a528bd6288a80fbee2955bb1276839267eddc8fe cgroup/cpuset: introduce cpuset-v1.c
ac27e402e38714557d5e2ed2bf768cc105efbbae cgroup/cpuset: move common code to cpuset-internal.h
7d2eb8c90bee05d3c9423aef0a06b0e86bd76c5e cgroup/cpuset: Make nr_deadline_tasks an atomic_t
74f3bf321f7bd03371bfc28f6063bdff73d984ab crypto: keembay - Fix AEAD unregister count in error path
2b07eb2f6a2ba593b4c682112f58a03ba264a932 hwrng: core - fix rng list on registration error
c8f9445b694d44fd38fb38ba000f4659d39491e5 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
fcb7178a63e21fcdc14e981a9ff463cca6b51de8 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
144debdb2f90fbd30966ea0b6a3a76777f821c37 bpf: Copy per-CPU map value padding in copy_map_value_long()
60a8099fa440d1b354103a232b58a3e3d44f54d5 drm/amd/display: Fix dangling pointer in CRTC reset function
ecb4c164008c5e34deb275d3fbcffab27e581a36 drm/amd/display: Fix dangling pointer in plane reset function
8bea8f9a77d606f10ede23e5510cb2e2c6d27d8f cxl/mbox: Clamp mailbox output allocation to the payload size
ab4b3ed331f837a38b557dcbb10e3f3806277b60 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
a3301737db668514912890143ebb55d10f3cb2d5 nvdimm: virtio_pmem: refcount requests for token lifetime
b518751046c02d8e59296c6eed88981cb36aa97c i3c: master: Fix recursive locking during device registration
302e3b3ccbd6e788f32675543859661b9effd85e iommu/arm-smmu-v3: Manage teardown with devm
157476ea5953c486d0fc6a984acb1e7a635f0a94 svcrdma: Reject Write/Reply chunks with segcount 0
5faf463019a98225be22c708196f87b3501dd902 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
de8c8841536d1bfc030b494a60b42fc6164554e4 ACPI: bus: Introduce acpi_bus_get_primary_device()
e416ae9785fb75102599c1213e71918cced02cc3 powerpc/xive: add error return value to xive_smp_probe()
97f6b2af1782c9418371c354d8b5659877925739 powerpc/xive: propagate IPI init errors to prevent use-after-free
90cfe5d0183b45cd938399253fdabbd74912a9b7 ext4: fix circular lock dependency in ext4_ext_migrate
e4a35b30828aeed95eafdcf4a09961ffc96ec556 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
2a5821aeb7aa910169a484290b1837d7522c8f6b ksmbd: fix maximum allowed access checks
d4c6961a5cce847006c4711dff6210e37345aea2 ksmbd: preserve VFS inherited POSIX ACL mask
361d00c17e43a96f81fe685ff40f0265350ef9ac wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
61e1313bd14c2113e1bade62df6d309d29f84ab5 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
774f441ad2b472f8a53d6d3fcbb55d9aaf0943b0 wifi: iwlwifi: mvm: fix a possible underflow
f89e0b5e9b1f559d1fa71aab36494d56f92f821a wifi: iwlwifi: mvm: validate TX_CMD response layout
731659598c2b6a5f6f909770f5b6313e1c2aa4e7 smb/client: flush dirty data before punching a hole
62e595d882da326c0f96d3105aa5bc7bdbe113b0 wifi: iwlwifi: pcie: null RX pointers after free
80d975171d490ca8c369fa7f525dd88a34e2c36d wifi: mac80211: ibss: wait for in-flight TX on disconnect
8027769929dccbd00357f798a1b9be6df5aa19fd perf: Fix addr_filter_ranges lifetime
b50a04dc0b4c5610b0fcc6bb1f618cd0e3e26722 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
bc13f93e15f97f4221f6e969268ef09a53b6fe6d exfat: resolve memory leak from exfat_create_upcase_table()
def471bc1881ae0a4441ad348854bb331020ea93 exfat: fix handling of damaged volume in exfat_create_upcase_table()
9871d73d1ace1b9e289fb7bac56116c49e8435f9 cifs: get rid of dns resolve worker
6cc83d422b46f66a324cce7ee5f66f2f1d6e3268 smb: client: fix races in cifsd thread creation
c440cab947dc1fb6ca5df3a0df56dcb156924111 nvme-fc: Do not cancel requests in io target before it is initialized
f5573b0356462c1c3fd09c9883b0356a496f9d27 drm/amdkfd: fix SMI event cross-process information leak
3468bbd7cbe86d441d1cadb4333b7a37bbab4704 drm/amdgpu: Add vbios attribute only if supported
df59fb412449eb6e99d0388f7bf1ff7513242814 drm/amd: Use attribute groups for PSP flashing attributes
d42cb2fbeb8c48fa13d06cd51ce821c89879e387 drm/amdgpu: fix buffer overflow during vBIOS update
ca6ed6a5d2cedf6636eb7ecb08c9d821cfb8c008 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
c1b225303793dd6d271107e08aa9173b386bff82 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
3bf43b496b5310c4dcd0b29289728236cb69fb24 driver core: Avoid warning when removing a device while its supplier is unbinding
d66a8d9bdfcf8d83be72199a3ed230684e7126e5 tty: serial: 8250: protect against NULL uart->port.dev in register
3df4526c21a0a0a6f87491bd0294ac99d1984286 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
fea045962d6a6b40296645d6db968c90a49d4de6 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
f2b198c0ac5da2433d2bd08fc514f8cfeacf163e wifi: rtw89: phy: check length before parsing PHY status IE
68b93d4731b9963a4b9e62fd966ce961689e925b pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
bf00fc065cda6c57debb5cef772b992a27ea6fc6 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
3dfd7e482222cc4b6ed50c4cbb08669323b74a05 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
30ef7708f8a5fbd1ea92641bdcc2b083fd7998aa spi: spi-qcom-qspi: Support pinctrl sleep states
83fdccc2f9add370323deb6277532c47e0103db1 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
0656b6a9e06bc5276c04f3d570f8f6475b043162 wifi: cfg80211: reject duplicate wiphy cipher suite entries
bc7f07ab388754eb45cf6124ad4a7cba4ff7fcd9 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c08a38a636b2e5203ce1172c63207342e48c00cb f2fs: accurately adjust free_sections during free_segment_range
38dbc7c6fd0f1221a6c2625e53a3f04cca2442ce scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
7273fcbc01109923b50e8cedf75eeca9c4f3522d smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
f00a706f7b23215827b65b175a0511febed07508 smb: client: fail DACL rewrite when the new DACL exceeds 64K
9b1efeebd9046ac2513cc0affe752f5fe813b5a2 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
7aa329eceba8c8571ed5a585ca0c0bce8cffda5b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
1e95ae07b0c7f1c9dfecb4ed8de22d467dd9f481 perf: RISC-V: store available counter mask as bitmap
3dfa927cb49c2bf89be1f280784865e67734d9bb ipv6: flowlabel: cap duplicate leases per socket
02fb3e99133eea5589a2663e4ac0a1cd459f5f1a ieee802154: hwsim: serialize pib updates to fix double-free
1d283104ffd48e9357eeb66ac8151f0ce9d6057b netfilter: cttimeout: prevent UAF during module unload
2b0a0480cb4421c93ebd8d80e212c4c7dc0b66ad powerpc: Remove initialisation of readpos
f66d2fee3e730d5e35b34f1017dd609dc37e7cd4 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
938de7d29ac39ada897c1104098580700b82b69c KVM: x86: Use active memslots for the per-vCPU MMIO cache
aecf0b098368df688257d7516dfc80377b792fb2 mptcp: move the OoO check back into __mptcp_try_fallback()
ed73c6e7053077d6dd9933033d4d491fa2a22d6d power: supply: Fix maintenance charge table kernel-doc
8393bc85661152664feadbc55cea37524e586e1a power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
fdff2cba9b928c2e38d82e9f825c16ff97c71cf2 Drivers: hv: Avoid infinite retry loop in init_vp_index()
a79165e9f71057e0343646510b4f9dd6103acee4 Drivers: hv: Don't reset VMBus connection state on error/exit paths
f23c7acac608d8539a9d816ccbd9e62f3b06d24b vsock: treat TCP_CLOSING as once-established
b67a58b69b59998c6e9e00decf4a7cc2ba2b2432 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
0e8a8b546f27c26708f48dbf3244195a7bb3bcc7 ASoC: Intel: avs: Reset the stream unless it is already prepared
f51a1f6cb3577d013319d2a9b47125b3fdec50d4 ASoC: stm32: spdifrx: fix synchronization state check
78fada82711bedecfc3d8b7d6792d1c424d81f63 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
2b3327a3758c66ee74a07c0eb71723244b6521a8 ASoC: cs42l52: Fix the NG Type Switch bit
f7d8e437a1f4a9db8e8e39767937b5ec1c1a0f92 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
903fe502b89694c7e44869fa8d517f82cad5d95a ASoC: max98371: Fix the Speaker DHT Min Volume bits
99220ec6792a78b318a473193ffaa7cf29686a8f ASoC: wm8978: Fix the 128x oversampling switch bits
da9732b7a32bceb420c0073f9397f7ad539dad78 ASoC: nau8822: Fix the 128x oversampling switch bits
80dba509d72be39cd3ae0bc9e2bcc79c6ea894db spi: tegra114: assert CS GPIO for every transfer in a message
6d9b9d0b063b2e3acb6e63427c44ddf4eaeaaa21 nios2: fix __wsum type degradation in csum_fold()
0241d8ce70bb05967bbbcf2c200eb2b1c143586c scsi: st: Save the visited block for the partition the drive is in
2434af11bd6d6e5d08b35efad79a169054714e3a scsi: target: iscsi: Fix race in discovery auth updates
24a62a6385fc87b8750cd9bbc014e9c4ece63f2b ocfs2/dlm: Protect the recovery list during debugfs reads
9142f81b13a84b1d319ae096ba6637d563a8fdef samples: pidfd: fix userprogs typo
f29f2964c730ba50ef8d0875a1a309abf5bc029d pipe: preserve existing fasync readers on writer setup failure
669cedd0d54b8e93c8e6bbc476e2d5f31520578a scsi: libsas: Fix SMP IO deadlock during HA resume
125193b3ee0fb7ad040f77c19c4c05a186932689 netlink: avoid hashing the network namespace pointer
3954faa876fabc37b7e74f97b5e9efdab5240193 net: bcmgenet: unshare the skb before writing the control block
0aa06d4b319851b851425413031cad24625207a5 gpio: mxc: enable pad wakeup on i.MX8x platforms
3aef23ce6d930f9ce3a451fc489d4939e5878679 gpio: mxc: use lock guards for the generic GPIO chip lock
0ce7b104214cca77cd4bbf130c694ba487bb51da gpio: mxc: fix both_edges bit operations
997700a50769cc9668369758d8f20f7a8a92e11e gpio: mxc: use BIT() macro
e4ba6d2b3408a5f86bf60fcd42d33e0b02dd3d62 gpio: mxc: fix wakeup_pads bit operations
d141360b8781dc7ae0efd6a328a8aa4e73ba9718 autofs: ignore notification errors from a replaced pipe
461d56980efabc1fe7da89ed96293c62002598f9 unicode: free the map after a grace period
d4490403afea8cd9e98b7ea58376f6131ff9ccd0 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
d08808d380d8349d85cf1df170f03c9b37c1c867 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
923786c8ef142b652b0db96277eff5fde75b95c3 fsnotify: prevent mark additions during connector teardown
67e57c28982db44f42a7861a7df15da9d209bde4 net/sched: fix use-after-free in __tcf_action_put()
8fdfbb4e87ab19f3fcc71159b1085b3bfd87035e net: rds: fix uninitialized trans dereference in CM event handler
118c5376e28c707ef576e2722261036504657b24 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
f9df6b575de30e53f6ad15e09fb3e20a68b71216 sctp: revalidate output stream after association connect wait
40cac3bb30dc4cb1b254172c002b996e379a18a8 tools: gpio: fix building from the top level with O=
da8307211dbc605aaf38eaf0f389a00ce3a29ccb i2c: qcom-cci: Fix HALT_ACK reset request being dropped
852afe80b66842e925034fa45a9b75e5756f6ff9 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
0ef149fc9805da17a49f076ad3fc69f0ae9176f9 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
332e6ce6050cfec5500f907e2c1adf88084048a5 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
092500bb7eb7062af28bf19549be236535a69f27 scsi: libiscsi: Validate the task named by a management response
0071f7393ff9d109320de32a58df1422995ff5e0 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
5010a3d052ec19c751ec35da7b820e721563e856 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
fdd437b15a5ed2385df90534448e24cf32f1df6d drm/i915/dmc: Add sanity check for DMC load address

--===============0246267874495607004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4793edb2e1af-991a115c86a1.txt

73ca76476801ae7b504330c5206474a2a8f0e5ce rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
7c648cac452bcc6317e736eada6f10e2721ebdb0 rose: disconnect orphaned STATE_2 sockets when device is gone
616de1f797058bdcfd3706da01742c52b4b7c8c8 rose: release netdev ref and destroy orphaned incoming sockets
4f0209b60290fff813be7064b7e8b06140bcfcc7 rose: clear neighbour pointer in rose_kill_by_device()
cee600b75c61c22eab925f84076fdcf158171160 rose: don't free fd-owned sockets when reaping in the heartbeat
4b891e6807191dcbf07371ed8317b8c18025bd4e rose: keep the route needed for routing loop detection
846c894ac62354ca71d60f47c197ee7f5a5c1aab rose: guard rose_transmit_link() against a NULL neighbour
40ca061a466504df886e3b1953f39f85be8e192c rose: use timer_shutdown_sync() for t0timer teardown
f43a11f09f441b37d936d34d27ebe5d13ba62acc rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
03b369b833521ce4dcadef62b2c2e0786b51ec44 rose: hold a reference on incoming sockets queued for accept()
bed683e88a6ea10eda71c06386ee545265687547 ax25: bound REJ-driven fast retransmits with the existing N2 counter
93ca319c6cab4e367376a6e4e715b627d29abc6a rose: purge rose_neigh->queue on final teardown
82286fc1f47870b73ba505e95e52f4143718606f mptcp: move the OoO check back into __mptcp_try_fallback()
dbbb4ddfdb94abd03768c50f7a3c8fdc8424c156 fat: stop reading directory entries past the end-of-directory marker
629386cbaa83d2b5ff294222f48dc97d18d4a7a0 soc/tegra: fuse: Add missing newline to APBMISC error message
0b0ac5de3f6788e9fe7fada743b954c09d5fae8a power: supply: Fix maintenance charge table kernel-doc
fc6380aa322bd41407798b7a669c3884d03927b2 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
2fb07173609f32dc15df17abf44616054196d117 Drivers: hv: Avoid infinite retry loop in init_vp_index()
446942df534e15e3f5236423fc2131bd57c262fc x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
d62b0fdf23d99e5fa9adc2b4087cd67411d61c37 Drivers: hv: Don't reset VMBus connection state on error/exit paths
0b20292e436e2b94160b7cb300675d525074d8d1 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
70f4877f277cbc2d03173d0ee03e6e6cebc1a628 tools/power turbostat: Fix fd_perf leak on reset
fd3dc2d0e9f934a1a50467d39f8d6130ceba7982 tools/power turbostat: Fix add_counter issue if > 24 counters.
9b73413ad6fcb593a9027ab753f0dc853d3d21ee power: supply: generic-adc-battery: Fix temperature IIO channel conversion
1164ca8292995b85262846ce45000750197382bc power: supply: core: unexport power_supply_property_is_writeable()
7ecf2bb6da3ab8a778aae30d0b0318a41f43ae03 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
af73b49478fee1858624993b79cf9a40dec66daa power: supply: core: rename psy_has_property() to psy_desc_has_property()
89692a7701d252d3502d3bfca0070c33653e1434 power: supply: core: introduce power_supply_has_property()
23c6c3e7e7961596e49161237b2eedfbabf43485 power: supply: sysfs: prepare for power supply extensions
8710b8fdaeb3b9e205214c09f46c44be5abdcf3b power: supply: core: implement extension API
2673ed9f23a902ba59821deb834c964df777aa48 power: supply: core: prevent unregistering a power supply while a callback runs
8f2ac3945791f091a44d3759adf1e05437f11a4b pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
e2e971c433f4158f9a565f53679154cfeadb6877 drm/vc4: hdmi: Move packet RAM enable to PM runtime
f5aefa69e271352ada1aecd52831d6857b8f6203 vsock: treat TCP_CLOSING as once-established
f08e80cca1ccc5b40050a3f6b693d7b32bd1c6ef net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
d8f64c608baa330a20b42b69967986000f0f9e01 ASoC: Intel: avs: Reset the stream unless it is already prepared
9a0bc8c85054df9bdef2468852ff922c1cbb36f3 ASoC: stm32: spdifrx: fix synchronization state check
f634e163a28999874558b8e438ad339f11332c55 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
33a8c31ac7b90787758be8761089d2fc1264759b ASoC: cs42l52: Fix the NG Type Switch bit
8c436022a72f73a8f995503169387683c37f019f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
cfc699e5af6ba54099c6744bf1b1b863eb2b02e7 ASoC: max98371: Fix the Speaker DHT Min Volume bits
8654c737b052949aab92623aa3e60295b37bbd67 ASoC: wm8978: Fix the 128x oversampling switch bits
596a4ecd7236104077b8c16934f82da6e682992c ASoC: nau8822: Fix the 128x oversampling switch bits
b88461ccab79d7f5d9ec4da1cc2b21bac3155991 regcache: Add ->populate() callback to separate from ->init()
548e39b13fb24ceccbf746b2b0293827dfd8d5ad regcache: Do not overwrite error code when finalizing cache after error
0c9999693a149196cad69d9e2b736f90c22ae547 regmap: Drop map lock during cache init and exit
ef84bd08712ca01219ad607d28f2df197d2fcf53 netlink: reset skb headers before unicast and multicast filtering
11769fee4b6baa6c33f5cff118e894a90ddb63bb spi: tegra114: assert CS GPIO for every transfer in a message
df1e630312b5395dbfeee2453a876cb854384f9a nios2: fix __wsum type degradation in csum_fold()
7f96cb1f99b39d64daefa645afd2deafb3e4a616 scsi: st: Save the visited block for the partition the drive is in
78b45c6646bdfef15e1b56d96c21e913d9055f1f scsi: target: iscsi: Fix race in discovery auth updates
349353d3d29017c45967b164fdbff81ec0664002 ocfs2/dlm: Protect the recovery list during debugfs reads
4258dfe7869d22061c5d97d5dae0c5acef048ffa samples: pidfd: fix userprogs typo
b8d85283839cbc7a14b9727f8aba4a1f5c750954 pipe: preserve existing fasync readers on writer setup failure
6a223e7af6d51de36e8234efb42344cfee7745a2 tracing: probes: error if BTF is required but unavailable
a216bb8474744af1d7c4f18f4cfe420cb88e03f3 scsi: libsas: Fix SMP IO deadlock during HA resume
c41a0240cec52bbe7166784c33fd15f46a0412c5 netlink: avoid hashing the network namespace pointer
591bfa6b7d1a11a44f08feb5576437d252d002c3 net: bcmgenet: unshare the skb before writing the control block
68b8fb1cbb023e9912fbd836989d922ab5b37c9f net/ipv6: Introduce payload_len helpers
262736e5aab3f08946d9e04090097ec8b002ec13 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
7ebd7619206fa41e63034a4c7690c0160b19ddff gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
afa07fb24900a7effc86235339238b52912ed106 gpio: mxc: use lock guards for the generic GPIO chip lock
24e80dddb1348af5e824cc376d1bede264f332ee gpio: mxc: fix both_edges bit operations
a7798cd137ac42989df1021db62f506a87297abd gpio: mxc: use BIT() macro
0f1bc36347cdfb03109cdf26b2e362b21027ee2c gpio: mxc: fix wakeup_pads bit operations
b12c6bc87f779bf91a27ec149a4d4f6a4715d35f perf: Fix perf_pmu_migrate_context() leaving events behind
56a971dd4d766579200725e587a71ef44dd68b20 printk: Postpone kthread startup
427a543e843bfaf7931bd9ef8bc03652a9c43afc PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
c6ac296b7e195f85d58ca8f84944b02a17511c44 afs: free the super info after a grace period
7c1f88b3edc99a6e8b555f516845fdea7357fcfd autofs: ignore notification errors from a replaced pipe
630a66d7748d0f7f7aca83c017da392b34909301 unicode: free the map after a grace period
d93ab015af77938751f60030cebb98499d294eb4 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
9a08cc8a77b8939344fdd3bd91e88518c1b15b8a KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
7ebc4f166f8181d7df0fb6e797a289c8efa848d8 fsnotify: prevent mark additions during connector teardown
da5f97910757e91cea3d1a3ebb29fdb46aa37ac3 pid_namespace: make zap_pid_ns_processes() freezable
067c499a1e31e744e1ddf2b629b67c291265b97c eventfs: Free the eventfs_inode after an rcu grace period too
dc2bcbc5875194582285067ad9dce34f0f1dee19 namei: test for a negative dentry the way traverse_mounts() does
fad23e9e60f5290fe5dd027514c52e58ee4bb213 net/sched: fix use-after-free in __tcf_action_put()
121403fbe45318cb5cab194fcbae1d227283449e net: rds: fix uninitialized trans dereference in CM event handler
c55da4f4f2340ecd4d48df2772f032851d2d4542 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
d0c7dfaeb31e2b462ecf18f8a8cb9b3eaee24b6d sctp: revalidate output stream after association connect wait
8578835521d03dcfc6a8e13c43e8585a55b56b68 tools: gpio: fix building from the top level with O=
824c391a2b7ec344e383f6cc6b26241c4a28a457 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
0b74ac3d6f732d68181c573260d786c5af84df46 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
35892ec202122419bb09c964b9e7febbc6ca632c perf: Update cgroup time when rotating multiplexed events
7de1fc7a93170cabcff89d5f6a598293889f1add ring-buffer: Do not show buffer_meta for CPUs without a buffer
a6b5225ec832a387b8199d3d8318bc479f8f23a2 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
54eebb28123456224b7127fae070012e4d96effe ring-buffer: Fix false warning in ring_buffer_map_get_reader()
503cba57ba12e33d0450bebaaea417e400161655 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
04b6c117dcc43d08337b6c4c7177fc5834fda996 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
5f03311e94797e6a0e00ce4764c30eb73df10e82 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
6b1f1d3430b15992cf0ab5671f3b33e1b1cd2adf scsi: libiscsi: Validate the ITT reflected in a Reject PDU
105c4b215928b8970655e3ae1f54fb9ad91d8278 scsi: libiscsi: Validate the task named by a management response
30659cdac847a067e8dbd004d16dfb7fe7ede008 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
80a4b21005960ca891b22aa06fbc04d6c6b7db4d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
5ef4aec6aaafff8577f53d5b3c7fa3dfead0499a drm/exec: don't immediately add prelocked obj to array of locked objs
991a115c86a1cd7a3dd3db13ac207f1c0cf1ad59 drm/i915/dmc: Add sanity check for DMC load address

--===============0246267874495607004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-256898609bd2-9d54ba54ea71.txt

374e5dfad39f93302911a60138f62f75c29c1436 drm/ttm: fix swapped-out resources never leaving their bulk_move range
12232a92691fc317a69c226e9acda133863c43ab ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
22e31c4ff04f027279c8cf8f9acc1201bbf284ab ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
d0b56848c69c23273779b9b7f2d533912a30ebf1 ALSA: ctxfi: Use correct DAIO type for da_desc
e15747fe0ebc7d1deaf57ba5722f2a776f2ce2d9 ACPI: scan: Register platform devices for fixed event buttons
5ecb9bf85c7a8d8c9e776aa50c9ab3cdf0309980 ax25: bound REJ-driven fast retransmits with the existing N2 counter
32d2e0d55c887380b8d7babb149d6bd09668d29c rose: purge rose_neigh->queue on final teardown
c74bbbad857d9020b7ebeaf76b77cc0dd10f7241 i2c: qcom-geni: Restore the source-clock selection policy
d920ac49d61b944d3da08ee52c6f5aa2197b1247 kho: free phys_bits bitmaps using free_page() in __kho_abort()
fdad024787ec0a15e1bea1b80e386d36fa2c89f7 soc/tegra: fuse: Add missing newline to APBMISC error message
3dde0e7a8c65c5f7f5bcef6c83f2ae10329f2153 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
d805bdbafe98e00f661919ea2ce6f32440cbfdb1 power: supply: Fix maintenance charge table kernel-doc
52132ccd814bcc5597785e21a361177d3da82d8d power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
685ac2b86a820e943f0d51dcdcc16e6fe500b4ae Drivers: hv: Avoid infinite retry loop in init_vp_index()
6d823d99a387615041145da805da51f6bba62e26 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
7424b26f74aa703156929e8f7f92e61e97f6f58a Drivers: hv: Don't reset VMBus connection state on error/exit paths
f94d629318f1895bd9c23c1084dc4e70b6ac4925 pinctrl: qcom: qcs8300: Fix intr_target_width
2cc60688bbc6a8da6cad6efb03136c1c02b7bd27 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
dc9fd29a0b94fc8b3f0d5077db9ccd075f37758b tools/power turbostat: Fix fd_perf leak on reset
570f3c14a37f16e992c40408b1e255f41d37b942 tools/power turbostat: Fix CWF PMT off-by-one
601ed7245c8ffaccf2c781917db96a0bd0810373 tools/power turbostat: Fix PMT error path fd handling
f567f8c0607509ecb6751657110fba257db1b9d1 tools/power turbostat: Fix add_counter issue if > 24 counters.
a4878463c2c696eda26884f615261535357be786 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
fb8b80a5afe5aee5f3170d45d8db2674702add16 power: supply: core: prevent unregistering a power supply while a callback runs
202f568560a0122a0f1f513e31d0af167838c276 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
f35a55873bc942d04102c405ccdddf8f9a964f77 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
be899fd5bd02d5b15a3c30c6d5cddc870d3e13fe drm/vc4: hdmi: Move packet RAM enable to PM runtime
b274f48abcfe0c0e291dad1a8a489934366f4f33 gpio: nct6694: Mark the GPIO controller as sleeping
f10e0c6962555016bcb287431b123478b2dfa85c vsock: treat TCP_CLOSING as once-established
7f3725da468a755131c787903d655b5d977ae8c8 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
9535dae4b454568d6aec604f268aa2982da245d2 ASoC: Intel: avs: Reset the stream unless it is already prepared
d64aa516475d16a9af02a0323d926172ba5ea71e ASoC: stm32: spdifrx: fix synchronization state check
13ac8fa569b44bd6f8b0e8fd319a0c082d5155b7 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
fc10e1781d6fdbb6a3bf061d5ebefb2c05ff217d ASoC: cs42l52: Fix the NG Type Switch bit
000beaa942d1f8bebb5360b83158017037f557e0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ca72098163dc6c65c070d13ab58d099ac668c66e ASoC: max98371: Fix the Speaker DHT Min Volume bits
7bfddcf9e48b6c9c4f735c299deadae47cb1e7d1 ASoC: wm8978: Fix the 128x oversampling switch bits
f44ea9e1a068044cc61e4c94b5043d369cff832c ASoC: nau8822: Fix the 128x oversampling switch bits
c85b3e6c57dbe7e5ff6337ac90270c98aabcd408 regcache: Add ->populate() callback to separate from ->init()
442a2ef0858b591e9dea4109335f6ca93ad8fce8 regcache: Do not overwrite error code when finalizing cache after error
dfc451d27e3214266487d9eb3887c59dc73faa21 regmap: Drop map lock during cache init and exit
93d7a03d1fc251a54c9931ef65bcf95f669dd126 netlink: reset skb headers before unicast and multicast filtering
0cc144edd1a28068c0c811fb6d7fcb8a909a893f accel/rocket: clear rdev on device init failure
022665ca820eebd4a7000407dc7b953ad749ac3c net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
33dc17cb01bcc3a310a230e46cdb08bf680f46b3 net/mlx5: HWS, fix flow meter offset within its bulk
9f015f7262396232194fc41830904a1a68fd30cd ASoC: amd: yc: disable MSI on resume
dba7c52244f749a37e831e0cef7805eaf32dee75 drm/xe: skip eviction of a BO with no resource
68b508fc92f9f3ac3754745847d4c5645ec2d95d drm/xe/oa: Zero OA buffer at allocation
0cc2675b50f7b990176323e656d966d39aaf4da9 spi: tegra114: assert CS GPIO for every transfer in a message
1aa7c54bdfab81f3b1e2e04c65d7c5084a64b751 nios2: fix __wsum type degradation in csum_fold()
6a9e649e4de18303b41807d6dd61d70a3d416f20 scsi: st: Save the visited block for the partition the drive is in
2997ed75872354a69127ee1a1d9e243a96bfec55 scsi: target: iscsi: Fix race in discovery auth updates
8e63cc6a5156f888c076ff2786dea0818a83f137 drm/panthor: fix immortalis condition
c39c71a23092b3db400206b2fea7b97d57b2c23f ocfs2/dlm: Protect the recovery list during debugfs reads
055b3ecdc396af94335e40ee7c011ff5f99373bb samples: pidfd: fix userprogs typo
270672741f921aa05e97ee840a0a9e7d0ed6ed94 pipe: preserve existing fasync readers on writer setup failure
b40347fdec5c0c9daa7e44b3dd43b9ba5081cdfb tracing: probes: error if BTF is required but unavailable
4d9bf08666528768cc2cbf66279f2c12b1f10b81 scsi: libsas: Fix SMP IO deadlock during HA resume
e33fb68ea2ceddd0f6a782986da1d361317cde90 netlink: avoid hashing the network namespace pointer
abc0c02bf6a233e5064253c50dde86fda91e7540 net: bcmgenet: unshare the skb before writing the control block
a5a0494aba6b29e31c0ab01773d80ef614438d50 net/ipv6: Introduce payload_len helpers
741ced5bddcadb9c32074721b82569df970e5125 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
3c5c8d75795e32679fb829b6ba4bb4249b37b4e7 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
7617c63ee65f312e703141f1742f6b83cbafde1f gpio: mxc: fix race between chained IRQ handler install and probe completion
f66bbf37bde4cf6d48ab1cea05bceea46f4d9312 gpio: mxc: fix both_edges bit operations
7af25403290509778e75ffd2a44674e7d97fa52a gpio: mxc: use BIT() macro
656eff114a23dd7f98e79d97208ad11264b7c96d gpio: mxc: fix wakeup_pads bit operations
77f645c9981eb2a006c149f5dacd0adafec5b76d gpio: mxc: fix race between gpiochip registration and IRQ domain setup
81ea77721446236f37a2bc4373f989dbd8285656 perf: Fix perf_pmu_migrate_context() leaving events behind
cf173fc79937e755171ad4117c3b68a50554c63f printk: Postpone kthread startup
f4acfa4f64893a4eda4cec55cf888dc3123b2f0f PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
9a4dce728a13a09dc2bf85c50e7f6c96a6b187b9 accel/rocket: search every core slot when a core is removed
a9665243e3ec17fa9785cbfd8da10a5472e066ff afs: free the super info after a grace period
0e3aafcc148b1e7890bc551163e7273a19f93108 autofs: ignore notification errors from a replaced pipe
d0b637432412e75c1a3113df3c668d85e5a0d7dd bootconfig: give the footer size static_assert a message
c14bd510c1a9b54f24cc1d1383dd4122c8624725 unicode: free the map after a grace period
2230a6c74632c03399a0a3291230bb74d2593198 watch_queue: Fix note pool publication race in watch_queue_set_size()
d4007b833deff87e7c7ea812a782d6b521c9fe9a x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
5f1d01a07e299b993a50f9548f9f87f3a504deb4 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
845214c034f8f3aba583b178c146ac55257bfdb0 fsnotify: prevent mark additions during connector teardown
4eacb1b8f416e2b3e643433900b491c1780f0434 pid_namespace: make zap_pid_ns_processes() freezable
8d11cf95d64ebd80514104680b2ede54e128ebeb eventfs: Free the eventfs_inode after an rcu grace period too
d511d0446a9b63af5980d145514aa27af1b8d603 namei: test for a negative dentry the way traverse_mounts() does
462c4bcb5a89a03cdd34908ffaaf08863404c961 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
ab848f0157830cca7d0ba69ccb3be3db476aaf3a lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
e14ec84e3a415484a9ea50a3cbcb55697af643cb net/sched: fix use-after-free in __tcf_action_put()
cd9bd82156e37551eb4738f59aef88dbb8816c6e net: rds: fix uninitialized trans dereference in CM event handler
f0daea37a04ed8c29c091b9d078c5e60f8262a8f pinctrl: amd: Clear S4 wake bits when firmware has _AEI
486265e7a14f2f91e74ebd85671bf33916f6bfd3 sctp: revalidate output stream after association connect wait
a4ced88113481f5a4476c59f2d5626cb137c9a5c tools: gpio: fix building from the top level with O=
000333e0556bc38781e5f9fc9f7914f47b350442 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
1f4afcd18f831feaa221d321e231d86be500f1c2 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
5228dad892e974beb348c47d33acbd3b261d2689 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
c01645dd4676ab074467b73af793d624a26b9361 perf: Track the perf mlock gift separately
086fbc7dd4c082587118863b8343b1fa8e2c23f7 perf: Update cgroup time when rotating multiplexed events
a157f43f72c016c6e1bb0549a22a1eb57a1ea4a6 ring-buffer: Do not show buffer_meta for CPUs without a buffer
52969acfb87394f6e4f8cd821891cc3711d98ca4 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
b78304547dc9ebd822e2370d1f1aaf8ab7bb2c70 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
1f5c8037f3c4e16efe7b2fe5b5ae9ad591515ff3 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
36b9e022a7f262e95c5dbebb05f9e28c8d141ff9 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
34d02358213631e007382611f21c50189a8ba8a8 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
b045bacb530e0e88c4f09e98098db961712849a6 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
3ac4a8bf3194bd6b6a430ee57e11eb952d68140e scsi: libiscsi: Validate the task named by a management response
8460c1870534c6806e7d3f407c00712b79c79858 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
5b678151b1396f494938bdd04de5b521f2a294de drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
b4771d4dbb883640cf5e950af977d19a88372533 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
6ad9c6738f27754ed321336271cf561f19e642af drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
01dd7e954dd82b2da1e0013d9ef3d1d1c888482d drm/exec: don't immediately add prelocked obj to array of locked objs
cafe71d3db15fa4c1cd55db5247d6bc264166d2a drm/i915/cx0_phy: Fix ARL-S host bridge detection
264f942fa9a8971ba57adb6d1aa21b2b37e49f5b drm/i915/dmc: Add sanity check for DMC load address
9d54ba54ea714ea513037a7c05773f64b95916ef drm/xe: Bump LRU for external objects on exec and rebind

--===============0246267874495607004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54cdcc81b8fd-2ddae0693ec7.txt

490daec1799e1f8d69ff217a34cda3efd8830882 blk-mq: pop cached request if it is usable
d967d15d3d8b2c72c75b51a32a1f7d6cf2043be3 blk-mq: reinsert cached request to the list
8e0eface95b6be85cb8002ab7d7022661c1b70c8 mptcp: move the OoO check back into __mptcp_try_fallback()
d09f9f4b5f0d275926922a4b54eabb66bc0a4bda ext4: fallback to complex scan if aligned scan doesn't work
99b9b96dc151acb4dce843ba3b35fc5ae18a843b power: supply: Fix maintenance charge table kernel-doc
88b017ad2967816e4364256ee1b7aa111452ec52 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
e36f3a8b1a2aed345a7cd4a2cf9ad2d232c7472b Drivers: hv: Avoid infinite retry loop in init_vp_index()
4c9f624860f912d8b1d77e30b10c621a10c95cc1 Drivers: hv: Don't reset VMBus connection state on error/exit paths
51b3ace6f08fb3037bc746e97ba75cd4964aaf72 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
feb8b6cea9744082a7fe320d6d2cd26881302f87 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
861a2400bf630f1457e6d52b2ec497c985304ed1 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
d364f37d0edbf896097f8c3d01e86408d290cf1f vsock: treat TCP_CLOSING as once-established
03b7c12cea4b88d07b74600dbf2f611fd782e7f6 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8a122a7044c4140da8118b180746f61d16c84274 ASoC: Intel: avs: Reset the stream unless it is already prepared
d9897a1277c0c8fd93d6b683ed93d3940f70baf5 ASoC: stm32: spdifrx: fix synchronization state check
086d82919418a83819cfaf18d1f50bb3316690e4 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
3945eba09a565a9c9fd0ef3ffe1e280b704e54fd ASoC: cs42l52: Fix the NG Type Switch bit
c5e5adccc0aa7c365beed76bb5b55a00a0c812c1 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
dd4568fa8faa39ca8b016a6c7d5ade8ceabb0565 ASoC: max98371: Fix the Speaker DHT Min Volume bits
69d29c1b64c98711f3c47e2b578de4190a6f2e92 ASoC: wm8978: Fix the 128x oversampling switch bits
bc0bf3d4e1994ca3aaf9c12e6e320e1bff78c70e ASoC: nau8822: Fix the 128x oversampling switch bits
7ec001fa78bccd0e99e677d59ed40315cf222d99 netlink: reset skb headers before unicast and multicast filtering
bb3a9e3fccedcb75310234dc62afd64f1b372252 spi: tegra114: assert CS GPIO for every transfer in a message
2e70b2a100e3ed024a509f1440112aeddd7f596f nios2: fix __wsum type degradation in csum_fold()
86c58229580b00024a151934801da24f0a193135 scsi: st: Save the visited block for the partition the drive is in
156945d952a099e2b0bf4848c72ba607501dbd46 scsi: target: iscsi: Fix race in discovery auth updates
d39a83ed5a76f888bc36a2d0f186666fc4b73aa5 ocfs2/dlm: Protect the recovery list during debugfs reads
2c96ea8b9d463e8360967a408f0b136da0c483be samples: pidfd: fix userprogs typo
f1316b46e17aa322e46073503fe497e3b743c507 pipe: preserve existing fasync readers on writer setup failure
a7203303a3fab7417a75a5625c845eddf728ead5 tracing: probes: error if BTF is required but unavailable
0397bc851ab453fffdc2d609184fdf133d73f775 scsi: libsas: Fix SMP IO deadlock during HA resume
4430da4d3714d1897bf6f7f170632e8a87b97236 netlink: avoid hashing the network namespace pointer
e0228f64c1e8c58b8cf32644486d1b91a13ed319 net: bcmgenet: unshare the skb before writing the control block
e7ca57c958fac1dba8ff45e135cd849d2f45b8e3 net/ipv6: Introduce payload_len helpers
065b733e42ff7d4996f7545316ddc6680aab4c1c calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
fbfbc615efe482098e32e69b2db2c5ea779c4bb2 gpio: mxc: use lock guards for the generic GPIO chip lock
632229354f101f204b946573b92c392d84cf1d7a gpio: mxc: fix both_edges bit operations
d8a4a5cbd4c7192a0766d75b477780b5fe095728 gpio: mxc: use BIT() macro
7aab007224f7245f3b7ed3a926c45ac08b2357f5 gpio: mxc: fix wakeup_pads bit operations
c1a2bea755c9c68ae88b52c694751c754112c65c perf: Fix perf_pmu_migrate_context() leaving events behind
97c650d8eaa0aa69281c07d4a35ef050301ed486 autofs: ignore notification errors from a replaced pipe
6d54d7c17c0c0ac1ec1c39f1e10b77fb2fb0ae0f unicode: free the map after a grace period
dc882b94071bce28dfabd6547d6dbe214a3ffa51 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
08f8ea97caf1c998f4f7dfa5dccee0705faf33c2 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
4019aae41899dd3088b3ae5786b773c1c93183fb fsnotify: prevent mark additions during connector teardown
d77df3fc3f84f072dcc0c86aa5d1481c5512c8d2 eventfs: Free the eventfs_inode after an rcu grace period too
1813f3f96d9df85d851ae39109262cc09eee2b41 net/sched: fix use-after-free in __tcf_action_put()
33b728021bc62d1a0cb50d5dc4c4d5c606361931 net: rds: fix uninitialized trans dereference in CM event handler
940c3b7b93568a18927c1db404c48d659460b44c pinctrl: amd: Clear S4 wake bits when firmware has _AEI
55f3166a7545788a2a37f297f80ad96dfc61d65e sctp: revalidate output stream after association connect wait
c35aaeb005113dc98a298ed9763eb1f6ceab590b tools: gpio: fix building from the top level with O=
13dbbb0e599561ba609e396e3244d9a3f502c145 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
f13f3e9afa9926df1b0990979e66797642bab868 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
388fe6de0a5372f06f72f78829b03647747ed5e6 perf: Update cgroup time when rotating multiplexed events
5ba9299a1a48c2b0c34bb7a22b7d22c5ee744306 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
b89fe01f61f249187a7375bb58629c08956457e6 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
a7b6d0fe8f778764d0cd405cf3acc92f34ee75f4 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
9d6d172d31ac7b24f8b9176c18805e4958cf29e8 scsi: libiscsi: Validate the task named by a management response
7fd455f9c11113d3518dfe4360ddf3a2eb3d3625 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
1781ae0ab71b24ab563d4b1c0d356bf6f1e98e6e drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
2ddae0693ec74378f602654dc198973a7064dc13 drm/i915/dmc: Add sanity check for DMC load address

--===============0246267874495607004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62459c6af9e3-25b5bc66da6a.txt

aa0318f5fe2497938dc97d8fbb65f6d53528fcd4 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
a2ca4b23a6699ef16cafbd55885e5297b738b1a2 i2c: qcom-geni: Restore the source-clock selection policy
43e3309da735d36a94badc3903202f3195ae0164 soc/tegra: fuse: Add missing newline to APBMISC error message
c67c197efc43a7525f87a57a8a4b3a112197dbd6 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
b34a5d5a47560152878db12847edefbd588c7e6e power: supply: Fix maintenance charge table kernel-doc
df6d020ba49b9ca7c54f66eafb95c102bc29e594 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
79505ff59b4e81b3d554ce5131d4379a747070c2 soc/tegra: pmc: Fix uninitialised clock rate
bdb87993c823b679d299bde7b79a35b3d152cdff Drivers: hv: Avoid infinite retry loop in init_vp_index()
3acc5f214613b6d9ba5bf06f665754bef494b184 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
195f21e56c4379af99dd3565bd217d2a9940a579 Drivers: hv: Don't reset VMBus connection state on error/exit paths
4dce1aad2d73bd02ee7f2d7828c78b6e3120216b pinctrl: qcom: nord: fix GPIO interrupt target width
afea1b1a433d69827a36df194e341b322981f861 pinctrl: qcom: hawi: Fix intr_target_width
9948408adb44ca0d4006e1b9174b7edf88409b60 pinctrl: qcom: qcs8300: Fix intr_target_width
1435e42aebb5b32503db502c257f3674acbcbfd8 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
a7550bfaa1fe2580849fd582b0f55cdc226789f1 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
105a26cf5a45c1bf5b240845e2a5e85299687b7a pinctrl: qcom: spmi-gpio: make direction changes exclusive
f56b3054e936e736cdc9e669c2859ae1aed8c533 tools/power turbostat: Warn, but don't Err on out-dated perf systems
bb2fc43c0a429fa3d2b80310aaaffe18973d24ab tools/power turbostat: Fix fd_perf leak on reset
48aa5c4a66d1e4fed42e3e6b4154a3552b8c9e9e tools/power turbostat: Fix CWF PMT off-by-one
ed30deb7aa064bb2167ed7dc4a9abfc3e1acfc93 tools/power turbostat: Fix PMT error path fd handling
5d194b1cbc5170ee58e121297f6841fb75d3ad4c tools/power turbostat: Fix add_counter issue if > 24 counters.
0832b1c295840d5c0c78c677eaa9745358a5afcf power: supply: generic-adc-battery: Fix temperature IIO channel conversion
8a7df94967bac09d6af9086b72be01f9a98ffd54 power: supply: core: prevent unregistering a power supply while a callback runs
fbb768eca09aa9b18f0e4790993a4944d0618f90 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
050df6fcf2325ebd02642f0b9dbbf6be4dc16d46 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
b0d00b9ea428bbdc39d0367d9ac9cd74fda9abc1 drm/vc4: hdmi: Move packet RAM enable to PM runtime
ed1153d5946accd49d9be5d06336f9dbd5dc2183 gpio: nct6694: Mark the GPIO controller as sleeping
dcac3add462d91f6c4e896beb33771d0d0a92a54 vsock: treat TCP_CLOSING as once-established
7408fc3b300210cc514abe04dfe39e7b480c65eb net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
466f782c750f801e39b17b8c02b49fa12369dc46 accel/amdxdna: Fix Kconfig invalid configuration
0fda8443bf9ad8234b80144a566e1040213116d3 ASoC: Intel: avs: Reset the stream unless it is already prepared
c91fb95dae229fba427d207febe69d97b36f778f ASoC: stm32: spdifrx: fix synchronization state check
c8534eb6d8b79d734c4c2cc0f170333100cbbcf0 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
4c617f07c8819927fe3ca5f52972a81af1ec02de ASoC: cs42l52: Fix the NG Type Switch bit
7f77993294110fd2844c01cd4b4f73f53a10ea6f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
d698a24e6390396d579a21c4992126b3bf2ed9e4 ASoC: max98371: Fix the Speaker DHT Min Volume bits
f6cc56d5fa6e9c1909c2390e4c99ea74b7fe5e3f ASoC: wm8978: Fix the 128x oversampling switch bits
45df55dab33a44bbc2e0fe1620f3c2ba7700a813 ASoC: nau8822: Fix the 128x oversampling switch bits
68b3ce5517787e56a7342830124c65f7a1a6b79e regmap: Drop map lock during cache init and exit
120a6f31a65ecd32e561f6e7b6d0850682172033 netlink: reset skb headers before unicast and multicast filtering
372b7b84d418ac3cc3472bf33a70e1518acb036d accel/rocket: clear rdev on device init failure
102f9b4407e52464d633f890fe69032fc51eb86e net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
b53d0ecd89d5b0abc6255e40eccd6fa65f04daa6 net/mlx5: HWS, fix flow meter offset within its bulk
5b65ceb969ca7d72b3191e17452312d88d51c48a ASoC: amd: yc: disable MSI on resume
f8d5ea37f344973acce845aa40e62410e3b1a37d drm/xe: skip eviction of a BO with no resource
7a7222fdd7c681b06081eaa9d72f0225b7125060 drm/xe/oa: Zero OA buffer at allocation
08af454453764accf7db2bb4ad405311a8f95b6f spi: tegra114: assert CS GPIO for every transfer in a message
9b639d03b20e3e41e80bd4c69604df8b1a45f303 nios2: fix __wsum type degradation in csum_fold()
f11c14181294c6d54c69f36bcf8b3f93c677bf57 scsi: st: Save the visited block for the partition the drive is in
de320a792427cf9141f1c6dfa5b3b35379ee9e96 scsi: target: Disable interrupts while holding delayed_cmd_lock
b7129d58d072c9dfb7f1c71fed15d263feff67e6 scsi: target: iscsi: Fix race in discovery auth updates
ad1f5db2c2071fa08218ddb5fd06d60f44879a9c sched/core: Call wakeup_preempt() for queued tasks during class change
bfbe0fab9e078b826371319d6036798b002641e8 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
a37bdfb8881d5eb43ff6119ef84c8da904d61761 iommupt/kunit: Use if_changed_rule for the kunit
e7b44080ea57811591bb501482076596a0b7f08d drm/panthor: fix immortalis condition
1d6604b9fec2d6259c2aec508c6c995fcdc08c50 ocfs2/dlm: Protect the recovery list during debugfs reads
62bf5779fb10da7fb9273522e11fa0e7fce98b0f samples: pidfd: fix userprogs typo
d4a6186a5c1b0c63f1854feeb3995a6b27b4444f exit: fix lost-update race on the child_subreaper bitfields
20458a1c393c95026f21b6e31dce2118f8618f20 pipe: preserve existing fasync readers on writer setup failure
2d60459b4fb00561c1c695933084c7191b0b6b5b fs: add switch_fs_struct()
3f204d130a705fdb85803dee3d430c2f27ca7ff4 fs: notice when init abandons fs sharing
1247bdf9f600c582001da72e81a39e3069568872 fs: add scoped_with_init_fs()
d0af6ab64d4f41819eb62b220cc75ec1375cd62c fs: add real_fs to track task's actual fs_struct
7cda7447a4eb9909693eec6861783bb1140ed222 fs: make userspace_init_fs a dynamically-initialized pointer
2182c38c50b6c16554cc6322abe67a927ee83b25 fs: add umh argument to struct kernel_clone_args
b04d85330ed4843501b322ad16b737599e3ccfa3 fs: pass flags to copy_fs()
1389de51605346d34df9f76b0435d7eba70ea31b fs: let idle threads share init_fs
dd379ec0b78eb7a6b63ae24db42796f961fabcd4 tracing: Fix empty symbol names in simple_ring_buffer undef check
cc2b4ac9263a1479dd996eac335a3f93c0e2e98e tracing: Fix simple_ring_buffer undef check on parisc
6843d127282e60d7cebe6ba2c2a7861f5d3b7987 tracing: Fix simple_ring_buffer undef check on sparc64
003ce4361dd41c9cdef7e91e8f193e77aff8dcb9 ring-buffer: Skip si_mem_available() for persistent and remote buffers
c8c1b4bdad3f35ae987f399e8594fb431bdce340 tracing: probes: error if BTF is required but unavailable
98bc8828892684de4dec8a844462d59d5bf88647 scsi: libsas: Fix SMP IO deadlock during HA resume
5e21112564ea84dd8725ce6623d7df9ac9f492d5 netlink: avoid hashing the network namespace pointer
b1cee85ce6330b3b776ec9ceb3e368c6814f9fd7 net: hisilicon: hisi_femac: Move setting of netops to fix crash
0241d1ad1e8ec7d00aee56b316b7a5c1b44a3dc4 net: hisilicon: hip04_eth: Move setting of netops to fix crash
c526ae2b11c8ca3124f7c94e817026294ef1d054 net: ethernet: actions: Move setting of netops to fix crash
87a317e75e86acb256a7b2386faafa487d643161 net: mv643xx: move setting of netops to fix crash
d3a64607a3bf9f463c1fcee817bd606ea21e27b6 net: au1000: move setting of netops to fix crash
fa9d7006603494845c2f8b7ec0b780be33118872 net: ethoc: move setting of netops to fix crash
a682a550979587adb3551ff906f477be61c9dc5c net: ethernet: aeroflex: move setting of netops to fix crash
b7545f1d4c7322b72aeb85229d37ebfb3255fcd9 net: ti: icssm-prueth: Move setting of netops to fix crash
142e20559ec83284b7113bf2926d384cd57a4038 net: bcmgenet: unshare the skb before writing the control block
bbbb2ec1e204f7a48950f638be4a029bb245bff4 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
7b46287b1a4949d68b432bcc5e65ffb7de693d47 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
94566c0ce3a17a58cccb58a03c0eeb1c621beb44 gpio: mxc: fix race between chained IRQ handler install and probe completion
76d88c4a054cee0f1506c8231dc5d45db13e50b4 gpio: mxc: fix both_edges bit operations
1699788452faecab7af08ad745fff1323d08dedb gpio: mxc: fix wakeup_pads bit operations
5c9397cc41f9c84ce06ece765d640bb71d2b4826 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
cb89d0baaaac5b64d92b280b703bb7825a2e077e ring-buffer: Use subbuf_order in available memory estimation
226be664b945d486c44c2cd7ff3dbf601dbba280 net: stmmac: dwmac1000: clear the RGMII status interrupt
649ba11ff10048992cf46efe38fe4d5bc18e13a8 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
b0ac183809af574686aa9da33e569c080c97b836 sched/fair: Add cgroup_mode switch
3ab825a30e63cae30ddf72cd3e2d77482f550c3e sched/fair: Add cgroup_mode: up
72efa3909061c247cc0de5229c8c2f9fa1ff23e9 sched/eevdf: Move to a single runqueue
a1924e6dc5ac4b4e6212cb8741d55d9585c83128 sched/fair: Avoid overflow in place_entity()
98eed93ee2d38ee656f80ebd22e4181d11ecc40e perf: Fix perf_pmu_migrate_context() leaving events behind
da9d6ffc0f7c8f100786d914fc8f63122f11c86c printk: Postpone kthread startup
3e0ffc73e188473a98edfdd356a0b58adfd7d1ff PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
6b8fa75fd6fc46566200cfa268f26861cf419072 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
efa8bfd08d4e9f74519b9cc84fd02fed1e34980f x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
180dd490abe3b06449c79a25f8b5891edeadc448 firewire: core: fix race condition in split transaction handling
63fac7acc9246ac9ad9acd3e186db4b9d77d59a7 9p: free the session after a grace period
db8d213c6c4090a8cd4351a308f41006eaaed540 accel/rocket: search every core slot when a core is removed
322f218e7d00c7e9bee8d4d29d441ffa29d804cb accel/rocket: search every core slot when looking up a scheduler
881f1833b2cc75996db7265c4e42682c1701fc0e afs: free the super info after a grace period
a9eaa0526344501efda6ec42322c6bdc41ab6c58 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
10c066ec1231237376576b9cc758fa11381aad2e ASoC: SOF: sof-client: Use event-handler mutex consistently
50753c945e5f636d6c21697c18dffca08bb4b8b8 autofs: ignore notification errors from a replaced pipe
1de87d3f321a8eae00a0b3db15e4239676e307f7 bootconfig: give the footer size static_assert a message
1cc4ec23c005323fd9ec2062a9fcd294c14b3b81 unicode: free the map after a grace period
71315f376cd2c6f9255a05e68810ad83222c2a45 watch_queue: Fix note pool publication race in watch_queue_set_size()
24f9fe742a0c4ca95e04e15fbdf3cc2968e963ab x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
bfd9709a5567281b6536a7e8ed947446155562fe KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
ca1758d4d6598ff2ec407ec11fdeb44981575d41 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
c00c3d382f4e7e08a3d4a5e7072390d0014f6e11 fsnotify: prevent mark additions during connector teardown
c4fb9751da5299917cf87008daf7c023ba471c18 pid_namespace: make zap_pid_ns_processes() freezable
ad72afc999cf2f082713049f2a3ae9df87132b6d ext4: free the sbi after a grace period
65d7cc18dd0710c1c6770258888d1548c6191e70 eventfs: Free the eventfs_inode after an rcu grace period too
ab977ee74f0963c6723cb0d5b4eaa67527645156 ipc: drop the mqueue mount with kern_unmount() on setup failure
c4581e68f158176063a83850cd4b7a0e36877780 ntfs3: free the sbi after a grace period
885e60993f706ecb157bb304944d8a389b48d336 namespace: a mount that copy_tree() leaves out can't take over a lock
29b13a242761e222737e0a9490a8b8f6db8002a2 namei: test for a negative dentry the way traverse_mounts() does
1d92993b4d819bdbeabb55663b4c68c97d993cde futex: Fix mm reuse handling for FUT_OFF_MMSHARED
b7ac2fcede92488f2db677bd5d3a9c78b71bc94e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
ddd9c54ce85af57cbaf34be3d8962f294c221c17 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
512e22fbae92f7ca70e0adfcbaf773e7ffe759d9 mshv_vtl: Check per-CPU register page before mmap
9fd74879bd93a265901c836f20831bfd271b23a3 net/sched: fix use-after-free in __tcf_action_put()
b435755401c3054311c77f3aa45d9ae37650c7b8 net: rds: fix uninitialized trans dereference in CM event handler
6243d3522455766031ef70232eba032b65858bf1 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
e80dbc59b16756b57bcc46ec7546c0ca0b751832 power: sequencing: qcom-wcn: power off WLAN at probe
00b6060d198a8ed75d4043f5fe8707cdf147e701 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
8a9bc07974c3b5db30a46e36ac8a6a99cf779410 sctp: revalidate output stream after association connect wait
5d23a99a76423c161af94e9d96d72b281ebd1163 spi: imx: fix slab corruption from undersized DMA bounce buffers
e2a6a11c3670c0625f8f44137d9c36dd2ccb8873 tools/power turbostat: Read complete CPU lists
5a59593a379bd8d398802d61e6cbcf9f68a12ba4 tools: gpio: fix building from the top level with O=
7cb7f6a17593eeb43b34a8dd8b9bd757eb78a046 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
f6767ae746008d3ada22ccbb2b785cffe8d4a806 gpio: shared: fix use-after-free bug when adding shared proxies
d4b445a0dd0f45afd426f609c130f1369b906ebd gpio: shared: gracefully handle no-device lookup of shared GPIOs
6e29bb0448624630f10bb63b85de5e325e14697d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
6d3dc831c8e3490a508ed8a27bbe1884b6213615 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
72bf4feb2afc4ece4e0c02379dd745152ff78fc8 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
729871f0f74a494d1d35f6157f53e101bd25793e perf: Track the perf mlock gift separately
3b977586ba3188ebdb52898d2dba8c9fcd74dae3 perf: Update cgroup time when rotating multiplexed events
e2032f12da0ad8440b527a2d669961955821c282 ring-buffer: Do not show buffer_meta for CPUs without a buffer
6bd1c03eb34296c8533107220ba5194adc168680 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
710315e336c67c5095ae443836796e98235d6596 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
28f6628fb822c3c98205db42178f9520d72396b1 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
197abec847c7d00e10179461d0caab9c1cdf0b84 scsi: st: Fix use-after-free race between st_remove() and st_open()
a86d288327553934ffae1cde6ab477e30fd78f70 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
e3d123b1d9a735688b5ac73a3cb227b6ec5fa0fd scsi: libiscsi: Reject a negative task index from parse_pdu_itt
a10162948b0a1f7facb5f4af9c6f4183f6333f6a scsi: libiscsi: Validate the ITT reflected in a Reject PDU
7db9522ae6c5c8e0b667cb72979184a51feda20b scsi: libiscsi: Validate the task named by a management response
b889c7fab9a47726a96937eb3ec337531b0e4fab drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
a7618b8b153cd29d25d030d9355b579883a60f59 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
003ed6674a1ab283d490bb2173bd0b6bd70279b5 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
abc5d280699d686a1d88843cc1d83118298ac654 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
9b538a38df033c65a106b1f1320ff8e5d10e5483 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
449708b5bc4230d0e48ce3acab480fa1d796bdee drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
e7df0292015aa8078a4b5e3e44a65106cd442409 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
b12f870945ff6c44f3e62f817866f2b62683039c drm/amdgpu: fix sched entity leak in ttm buffer entity init
b97f2a6cce70e515554c1406b5da9f11d6f77418 drm/amdgpu: keep the eviction fence until the last handle is closed
4e4d59223fc2a0748498713dbe196a873e78bef7 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
b3fc2f4188485fba613239477ff6f0523cfc6060 drm/exec: don't immediately add prelocked obj to array of locked objs
d0c172f2e9849077a01d5c45c0ae97e00fe1f81f drm/i915/cx0_phy: Fix ARL-S host bridge detection
d6c88c3db25e15fc4edc71dae78d72a8533a9fc5 drm/i915/dmc: Add sanity check for DMC load address
2be4cef755b59036ffb3ba740cfad9badb493141 drm/xe: Bump LRU for external objects on exec and rebind
25b5bc66da6a8913266ac5d98e7dfa845efd1398 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change

--===============0246267874495607004==--
