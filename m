Content-Type: multipart/mixed; boundary="===============8915031418580809804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 15:51:17 -0000
Message-Id: <179320267751.2537280.6101252110224104018@gitolite.kernel.org>

--===============8915031418580809804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 88dd5dceb6d38aa264982ffff525b6cd6085aa8d
    new: 69a9ea3c33b72be02730bddef58aadfccf2d25fe
    log: revlist-88dd5dceb6d3-69a9ea3c33b7.txt
  - ref: refs/heads/queue/5.15
    old: 9d82ff89c423df8a80e8fde98a41c855afb3afe8
    new: 15c71fd053b6a0b78cea6278483adc2b8658b8a5
    log: revlist-9d82ff89c423-15c71fd053b6.txt
  - ref: refs/heads/queue/6.1
    old: 3a9333410131df55aefd9634befbc6b012f84f26
    new: 516ca0f0d5605e5a1d8788c83189f15f86c4ab91
    log: revlist-3a9333410131-516ca0f0d560.txt
  - ref: refs/heads/queue/6.12
    old: 01258f65e27b29470ae4f25b060dcc5a0ff0ec47
    new: f89c6f0ec731838bcfd6b98662768bc8bf548713
    log: revlist-01258f65e27b-f89c6f0ec731.txt
  - ref: refs/heads/queue/6.18
    old: b68c9eebd74886a27af21f8dd6dc69b9cb4597a2
    new: 27572b9681d769efc5cc39ab963f78fb7e04d710
    log: revlist-b68c9eebd748-27572b9681d7.txt
  - ref: refs/heads/queue/6.6
    old: 7f1ed40b7179d3063ad55369c202b781c7580ca4
    new: 8b6a83b79216adc76e6d4239e20de00cf466bb62
    log: revlist-7f1ed40b7179-8b6a83b79216.txt
  - ref: refs/heads/queue/7.2
    old: 7fe6800e0a1b981cb022a2c1a54ef3131ed6afb8
    new: 47989cab614227c861a4623299981af876a37134
    log: revlist-7fe6800e0a1b-47989cab6142.txt
  - ref: refs/heads/queue/7.3
    old: fdab36254d00f957f778c6e2ad07413ddc81a072
    new: f14010174b5a394d53bee2abe6ae2e9424923e69
    log: revlist-fdab36254d00-f14010174b5a.txt

--===============8915031418580809804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88dd5dceb6d3-69a9ea3c33b7.txt

cc94a2b0e2a7b58fb5134721427ddecbca650235 tls: device: fix out-of-bounds write in tls_append_frag()
262b645346edabe81b0a66ac3d15460b4e72d828 apparmor: fix out-of-bounds write when null terminating a label vec
06fdda19e33b922b921a6847a773448be31ad225 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
0c438c7530ca9ff9a60969b6eb0edbc375d559f9 device property: fix infinite loop in fwnode_for_each_child_node()
6895ca92a7c24db4692ad05931a877579b1203bf nfsd: fix nfsd_file leak on inter-server COPY setup failure
b374e0e0f0c0556dc45ea86a5bd93225fb54ad7b ceph: bound copied dentry name length in NFS export get_name
af1e6ded276322d897cc182d8c33f812583741b3 ceph: bound num_export_targets array for mds info v2/v3
9319dd83c8b52281ce713c8d23fc5ca246fb1221 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
71a39d26ca43a17c3c01deb503fb436a85aceea4 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
19ba38d2414c14a8e2685eba39e4444a7d388ca5 ocfs2: validate dx_root extent list fields during block read
14e7fa99bb31bad8d716721f935a7b1385c6b783 ocfs2: validate directory-index entry counts when reading metadata
a0f70d76644f89478d350f695459803a78f50265 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
8f1f6f68f78e5d465e3642ba5f36970d850d9cfb nvme-tcp: fix host memory disclosure on R2T for a read command
eea0c4df20c5ae13387415397494da9d9a4a556a nvme-tcp: Do not reset transport on data digest errors
85e8fe1b0e385c7f6c1982e143edb9d04584295d nvme-tcp: reject a read that transferred too few bytes
d61ce666344ecc50667765bc7fbce56cefa9c770 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
d697093b0b20e47ec6d3971ebfab8ea5c39fa2ae staging: rtl8723bs: fix spacing around operators
dca2ac1577a97b3bc9a192bc2c22bd84e6776991 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
563451e297eb0a8aece5441e213d913788f2e775 ftrace: Take trace_array reference before accessing its ftrace_ops
c9bdd9b279f80fc15f30ad21c6b2e300e8412606 kprobes: Protect kprobe_blacklist with RCU
84b66081594847372a01f4a5d79edfd34ff90b7c nvme: add missing SRCU grace period in error path
790c579fc134239ca23f658b66ae6e386a861593 KVM: s390: Zero initialize data structures for inject_pfault_token
f880d56799e97e45b35cc902a0781ac87bade0b2 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e35b94b85a016ab86d4b86051e29fe496fb5d6f7 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
400dbd7512a8e8c94a12303689f7893024f4e38e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
166af0bdc694da44bfd8ee1bfb4bb91ba3e03a9e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
7c6f1a843d479cc0919a5bf4e5363d0f5c9264b2 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
9678917f681448088fcabd8bde2bbb0b881860d1 tick/broadcast: Plug clockevents replacement race
a610c42f0ff311b3ae9cf9eee6ec281e948cf4ed Bluetooth: btqcomsmd: Convert to platform remove callback returning void
37e60847899bfc64ede80537d93e6c32afb6930a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
710b0778ceff9d02c05e1aae66f50e73e2349c51 genetlink: pin family module during policy dump
6af502720ec814ce38f48c3473f751ab363a8d4b io_uring/rw: end write accounting from ->ki_complete
d8a5c5940010eb7ac5a0ceb1a2ce10e2b2133aae smb: client: reject userspace cifs.idmap descriptions
6e283a29e41dd22fdb790aa0643a2c44ebfbafc6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0675091a22ae0ca19170f41b69876cc63afd3643 wifi: libipw: reject TKIP frames without a full MIC
d3d621bd664bab10c9606ebe2a1108aa7a241e58 smb: client: fix potential OOB read in smb3_enum_snapshots()
3f39bfbe9736b0cf6a8528a2ba9cfa5dfc3349d2 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
9c4b8aeef21cdc3056e31e7c3f7150776a07ee3b smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
97381466587cc930c3e095bc54822d8c7b9f5e3c vlan: require the MAC header to be present in __vlan_insert_inner_tag()
35f11c172c653d185e2d1ceea376406cbfc5f37c fuse: fix invalidate lock leak on open O_TRUNC DAX failure
76464d233f7ffccec8029a78d3c4ef0b2d33b3f9 fuse: fix invalidate lock leak on setattr writeback failure
20750be0c773983a18ed15429aa42205e18b409c usb: xhci: bail out of setup if the controller is inaccessible
ea3f221b1b5a7b6a915a3e67b4bd04f06d1e39b8 gtp: serialize PDP context updates
56748471bbd4c9c1d32413ec0268189ec66e0b7d KEYS: trusted: Fix TPM teardown ordering
89c4772c90fba63ac538a2d7169b2f48a23ad1d7 zram: fixup read_block_state()
a73d74d29658a29f56912a663f080217a087c053 zram: fix out-of-bounds access in read_block_state()
0713d2dcd757394f229ad8fed14e274adb6d7077 nfsd: release path refs on follow_down() error
1bd797b71741763dd0b4b6c01bd03a333d23307a nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9011bbfd1c28b9acf69bf7e49a2c33f07d2927d9 nfsd: fix clock domain mismatch in clients_still_reclaiming()
43564271efcd5b5af9a2fda1453357840d101d83 nfsd: gate nfs2 setacl by argp->mask
b1b153cb192f03316751aab24f3ff7ced16c9cc6 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
3c2589ca541aa096a49f45ce3e65bef778f8007e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
894862beb528cf89e486fc8a753990a867010bb6 kernel/params.c: Use kstrtobool() instead of strtobool()
491204fd560be6ae664d341926404c0201c10cc8 params: Do not go over the limit when getting the string length
1f35aff9cd922ed39444fb9cbc5f5a0cee98d2c2 params: Use size_add() for kmalloc()
f25d0a7e1e2b2064c422e8145d9504b566c1c1b2 params: Sort headers
e4786f8b23d5ee4683350e998969d604fc5b747c params: Fix multi-line comment style
67f03f678d9e2882f0c3ff3c11793ba796208f11 params: fix charp corruption on allocation failure
6173b4f08d0688cf3ecfda4f8f810b8f835ccbde dmaengine: Add devm_dma_request_chan()
3d1f4c843008d59f8ec527ccb855f55e4fe8482c i2c: mxs: fix DMA channel leak on probe error
0f257b7099d877d386d40eb2b70fef4da2a42cb0 lockd: fix swapped arguments in nlmsvc_match_ip()
e4718175b819ae8d905aa9d952a0d43fe1b60282 power: supply: rt9455: Convert to i2c's .probe_new()
f7791d145afd1765c310e84f4a27458314617097 power: supply: rt9455: quiesce delayed work before teardown
805dcb33bf6668ffc79bc115cd97974c4a20d18b i2c: core: Introduce i2c_client_get_device_id helper function
eee65d67b33c6b175c9759302f66138ef617db21 power: supply: max17040: Convert to i2c's .probe_new()
66d8076aab28192fefedc588a4b72f8838a3c947 power: supply: max17040: drop incorrect I2C functionality check
4ba0d47847360a9229f97c90f52b658b2e11e068 mmc: via-sdmmc: cancel card-detect work on remove
54cecdb0556cd85770b8e1a66fec83857cba42ff workqueue: Add resource managed version of delayed work init
58a9f5e0ccb4d75fb8a4dcab9893016857b1071e power: supply: bq24257: fix use-after-free on remove
1a05634768d0432454dc34729d068b9cf3b287e1 power: supply: ucs1002: fix use-after-free on remove
223ec62d73bee5e8a40d3588a514b99bbf365d9f net/smc: fix socket refcount leak in smc_switch_conns()
a755299a62e338c003fa39834bcb43c62ec6bce1 hwrng: stm32 - Fix runtime PM cleanup on registration failure
2de77032a4ff7054b0d15fabaa20b76e3c7368f3 ALSA: pcxhr: use __func__ to get funcion's name in an output message
b59addcbc5115fa2f757862bc5d6b24ad9ab8222 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
48849d3457eb5f3b403c0d5967463273fd2a9b49 i3c: master: Do not treat master device as a duplicate target
9c1ce3c42225d7528aff6f039d2a77bf4a894b95 i3c: master: Fix use-after-free of master->this
8687113c027a8025fd372e612d56de3b46d48cc5 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
bce0137dbf9cfe18087268999e919c4baf64c1b7 spi: bcm63xx: disable clock on resume failure
7f2979f93341a1e8cea0204990cc7a468d4327e4 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
15a87233d2dbb7dcfa3d3b1d633b7be181cef893 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
57ae0343ce6e205a1cae74511e3cfc7be65782fc ftrace: Synchronize the initialization of ftrace_ops
beec4c3a664d83d32b0778dc9c036c1a0b0dcfef arm64: mm: Fix the lockless page-table walk in show_pte()
6a820a7851757b3f516148f2f4fe58085b8b128f ALSA: parisc: Fix assignment in if condition
28465b1900e9baf8ea457f02f1d35cd07cb0bee6 ALSA: harmony: initialize locks before requesting IRQ
23caeb6a6b5965cf687842ae01063ae40ed68fc8 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
6b98f5cb735208aa181dce03af20b0879b32a1ba KVM: s390: Fix length check __import_wp_info()
1abf67f16c16e24093278976c24f54876c0eddfa media: saa7164: fix cleanup on resource allocation failure
843c206e7df5cc8d9fadeb80b6021495f3f8b9fe media: zoran: Avoid freeing a registered video_device twice
c1c972d510b0aae40ed235a1b11153bf66739764 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
1764c7654afa9b7228dc48e8d97b255d4db83e79 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d65d8f0624085d0211fa962446cf4e38bc864ad2 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
ff9d384c70afb1595cebf0adf06ebcdc578723dc scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
1d74e80d557b27663d4b357e355cd76919145aba f2fs: return writeback error from collapse range
e0a50a0e8ed6b1286f66345019b55fb55d39a0e9 f2fs: limit recovery filename logging to stored length
21398e7d0b784e9cd9c4401691add08cc10aef00 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
90b4d42cc7b8bb41b1db1c2f4ee499e7d9ea0c2a drm/msm/dsi: rename dual DSI to bonded DSI
206b63b9e76609de035fea2e4fa48366663afdb8 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
250c4ad73cc877076a4744ed912150e0f15d99f9 ipmr: account multicast table and route memory
f230d858406f7d7cc9ab17d84baa5ef775549dd5 net/sched: act_api: release all action references on NEWACTION failure
27647b0f25abb96cbea4488035885e2709706f9a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4e1485ced47ad900e9f77a64a9176c793ecb231e devm-helpers: Add resource managed version of work init
0374daf7563af2a3327f025a00f9a2346d501df7 hwmon: (gpio-fan) Fix use-after-free in alarm work
0f66c5efdc08ee86e8ca619aa41738a5585540b0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
020ae57ea45e3289aad04099c491621f8c45d8e1 watchdog: rtd119x: Use devm_clk_get_enabled() helper
734fd83f6604602f2a7afb426d950716855de42f watchdog: rtd119x: Avoid division by zero
3a2f9b96a42558d719d8f8fe8f195fd51e728400 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
01e672c354a86fe250f4019799fb194c2c1365c5 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
1ce2008f58e453b9dd00fa007ad370824229d8df tcp: prevent collapsing skbs across boundary in rtx queue
32b2f83d90d043b1dc86de2b08390699b1adc124 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
8ce5fe0b47b1ea291fb60f7dbcb0fab37864e52f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
0ea7cc3b324fadb9751da5aba36f35ad15d463cd mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d1af77c787230de4c1c262da5a24070ff5df1282 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
10e6a596d4ed0b6f47a3573cc5907f62f7d9b08c smb3: make query_on_disk_id open context consistent and move to common code
19912bfcfbc3d3ac63bc90f5054803e93ae9c423 smb: client: fix create context out-of-bounds reads
e794ff0a18f47eeec4b979d24b03b26ace0f78fa perf tools: Fix a asan issue in parse_events_multi_pmu_add()
6427c54c1c6c03973f27fadb97cbaa295a9ebdba perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
d56994ecc6e91ab97df0e55ae57ad9802b8807ed drm/nouveau: switch over to the new pin interface
0f623a287e73a618939842dd9ea4948bd370c59d drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
5aa25c6234a493c94d008a92bdeb1d92d93533b9 net: ipconfig: Remove outdated comment and indent code block
9d15bea2c38ed5457198853d627ed3fcf6970d1a net: ipconfig: bound DHCP option construction
6ee0aff3935aead1fca45c7cd7b74841a0921991 pinctrl: sunxi: Refactor register/offset calculation
d7c1214dd76dce4ab1f280c97a9ded9351aaa6c4 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
36a5fe073161617ad89a154aaecad1f3a4d1e039 pinctrl: sunxi: keep a shadow copy of the data register output latches
f4e03a2f3e3a55138326c22dae391436aa79ba8a net: ena: fix MMIO read buffer leak on probe failure
976049c0ea516581f77d0c0ec0f8423205b644bd smb: client: use finish_no_open() for non-regular inodes
42cdb5e7c29ab7a681275984b1973d625e87352b tools/thermal/tmon: Fix compilation warning for wrong format
42a478b71ecb8e3087f9f6db246464477ee90506 smb: client: validate POSIX create context length
bffdb50c5e44ed33f6c02a467534196533518fa7 Bluetooth: mgmt: fix race in read_unconf_index_list()
5406932d567518e43712d5b4a19221ebe280c3ce Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
df21b0b8013b29ddd6351b4b857dc5ffc9d05fa0 HID: core: remove #ifdef CONFIG_PM from hid_driver
eafda1a75affed583c034c205fdebc0810ea406e HID: hid-alps: use default remove for hid device
892f6d4633091112c4d8ca7bed1ac76bc40431dd HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
05a30b9e5ee9570b1d43133a262e06227d3156d9 HID: alps: unregister DualPoint Stick input device on remove
0205afd8ca4c930a6ccb1365f489264fedf44451 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
8d07c892488b68cad5b6cd1d8022c985f6c16b52 smb/client: pass cifs_open_info_data to SMB2_open()
427e42868ad8d477c07f855ad7d7b6fc8a36b59e smb: client: close handle after create-context parsing failure
1a3f4c88ff2cfe89d65951ac0009afe58f33bebd smb: client: close completed creates on compound wait errors
ebe48119b608a9a732446b75b3def55004e8c02e audit: fix exe mark UAF in kill_rules()
c9ae6199321107f873fa73c134747c416daa98e0 of/irq: Fix remaining refcount leaks in of_irq_init()
36cb4606478ae1419c8f1dfa0503e29d4d661af8 of/overlay: put property on deadprops only after changeset add succeeds
442fa2e55bb06bae9e9de3378ea587301a4ffe9c netfilter: nft_flow_offload: drop flowtable reference on init error path
bbc6f509837222866e2ec60aa265b3b2420a8c97 net/packet: prevent TX_RING byte count overflow
171cac85fd88661b67f2e30e63e4fd7b9a68fcfb rtc: spear: initialize IRQ state before requesting alarm IRQ
7e115b5e701a91de0677f920899208b7dbb6b1df sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d242c5303bcaf753088e81b3c81718723f066df8 wifi: cfg80211: avoid double free if updating BSS fails
c2f06ecaf17ff5fdf8e215debc7cc8001ea77e5d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ffa31da98c590015f06626fd1b80a075c4e82c9b openvswitch: add nf_ct_is_confirmed check before assigning the helper
656a7cb445924b4647e23bf272ae8cd4224ab0ee rds_tcp: close NULL deref window in rds_tcp_set_callbacks
17d5a6f4f4386c3ef45db7551815d618b569e660 vxlan: use one headroom snapshot for neighbour replies
6cc24119a7d28b7197b2d551889d82bfbcc36175 of/irq: add missing of_node_put() for interrupt parent node
d38ae01ea170feffff90f9c0e495eb80091ca5be vt: skip screen update for DEC alignment test on backgroup consoles
0c8b24b255cbbd5fc85a3fe89176d9d72892bf44 ALSA: caiaq: unregister the input device when probe fails
b221f213ae5db797a3b70f0a7cd0db9c8d9beb95 ALSA: line6: reject oversized playback packets
b0fbf5babf0824652f88a6bbae6322399864518c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
05db01e233cdfc8e6c83396770c51061efb375d0 scsi: qla2xxx: Initialize NVMe abort_work once at submission
a88ad46c7eb5c796c071f7b78698de4465d035da scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f6b765079283dea5f55fba028b146abc90d90e35 nvmet: preserve device path on allocation failure
e291f39070ba75fcda8c29ad8f2e7f45418574aa of/overlay: don't leak fragment references when changeset init fails
390d7162099842a83fd43bf8f0c79478331ca47d of/overlay: don't create "//" paths for fragments targeting the root
6cebc8cb1ea97cf08a4ee39c910510fb1066146e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5741c5dd63e11f625a7fc1b724dfbc8f83d20e2d wifi: ath11k: reset ar->num_stations on hardware start
0e418ccf7cba97a4a1bf84c51a07a59705e01d3c wifi: cfg80211: preserve hidden-group beacon IE ownership
98cc3b7c7216c98a44458af8154e4ec128e4cdb7 ASoC: codecs: rt274: Fix format setting for 44100 rate
5a028c49f4299b3b2cebfa1cc6a6b437f6915b4e Bluetooth: hci_core: free the HCI ID if naming fails
41c32d7e1a73d5f34efc67a0668a6b6f0d9d2cf4 Bluetooth: btintel: validate DDC record lengths
ec5ae7b7e76a05f794a0033b41fbc3c41adeee44 netfilter: ipset: do not update comments from kernel-side adds
26d5cb1e5b8c23dd27630727130ea811b5358e42 net: systemport: Fix RUNT MIB counter register offset calculation
892ebad1ef8c14b55f820f92d8d3a9fc3b5c436a tipc: prevent GCM nonce reuse on peer key changes
d8fe3ea087cd952fb00f9ea9cc0ec4908d5e8cf5 net/sched: fq_codel: match the no-drop threshold to the packet size
80c9cecbfe5afc94bb48d0d826a9f762e24c27dd net/sched: sch_codel: match the no-drop threshold to the packet size
daab7db126645a13e977bdf118435d0d8df04769 tcp: refresh TS.Recent for accepted old ACKs
bb441011d2d1bdf21edf66fe0a122fd039dd215a ipvs: fix missing counter decrement in lblc
7caa3259fa20ce8bb51eabcc7986c985c4f494fb ipvs: do not create invisible templates
8ccfe993f1f5e9e0612196a8c39e34baee7c06ad ipvs: filter some flags received in the backup server
67186b31d8a8e49075bea3f1f97278d2bea4aa98 netfilter: nf_tables: avoid skb access on nf_stolen
7942f1bec5b37153ecda34a973a1a232392e386c net: add and use skb_get_hash_net
fada99ebbd2623694cf54d4e038bb65bf7f5db6b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
77984602638998030b07d518362a8ccfb489e35a i2c: at91: release DMA channels when probe defers
aa8120ca30e514ced9cf31543ef28d79c819d6d1 PCI: Accept AtomicOps already enabled by the hypervisor
4b2fdc0633fbcb1aa3aa62d376eed1b78060b221 drm/radeon: Read the VRAM VBIOS signature with readb()
44419280598f0535bc4a5d7d3e006383764e818b kgdboc: Fix tty driver reference leak in configure_kgdboc()
1e7f4f1e32ab5f4fe71e675bc4d1579dd3328b5b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
490ff3b1aef38d0db0f7a458db4c152c88ab618f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
73c8e076e4a3dff9e0833478eb23771e90eeb097 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
4b623f3e84280b3c98051e4be880e986d2a25872 Input: synaptics - limit T440p InterTouch quirk to LEN0036
b6785413a2e4150e11ec7e391317e7d1423ecdb1 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c63915aea84d3064aa0ec4fc95a0e85b0d8df9ec USB: cdc-acm: fix racy TIOCMIWAIT implementation
50cde3d0204193c30dbe87093b85bb2d4f24829b USB: serial: fix port tear down use-after-free
1ecdf4605d4ca2c0e8eb9444a536e56139cdc20f usb: storage: sierra_ms: reject short SWoC info transfers
7cfcc046fc3f06605eafd93f2a0975322ced90a6 usb: hub: use shorter 120ms post resume hold for SS root hubs
81c40501763934249de2baf5180010bd04ff0bdd usb: ohci-da8xx: disable controller wakeup on cleanup
5311dfd3e34773ba7befa46e504c3afcc6f1a416 usb: ohci-s3c2410: disable controller wakeup on removal
8c238979ae504479177b82b6851c71ecde4facaf usb: ohci-st: disable controller wakeup on removal
02d822c254cf11e6db665aee04880318972492c2 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
27c9dacfced6ada916f7b97bb274e8a8d7d291eb usb: gadget: aspeed-vhub: cancel wake work on device removal
6e0db363bbc58674ef4e81fc0140f0fc5c0c2f0e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c5846d97b466fdbd6def756d03285eb80f33c3ca usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
17b8c710e4abd1d278d8fac22da614fc68c3cf7e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9efdbf656917fdd9df54e7522dbcda301f232d42 usb: typec: ucsi: Get the connector fwnode based on reg value
c81259606bb062510ac93a3b8e6359f53286507a usb: typec: ucsi: displayport: Current CAM OOB index fixup
b057c58387082fbe0694a8be8bff6f3943084c7d usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
20e8ae10a8ec44b5743d22d78667b5ed76513bd9 tty: amiserial: fix broken TIOCMIWAIT
cecd8462e14590fea7fb34343d86f842c612d52a tty: vcc: zero-initialize control packet in vcc_send_ctl()
e29252fd743c0d3a8cdb8b00cff6d89da1c26177 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e07970e8106a23c9da90eb1b524ca9ebb50e9538 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
6137816c2a699c99f5160fad5b5c8fe77101f9b7 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
9a54816dfb5db421f50db405eafef32248170e09 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
2990ccf6ec9ec390d7faf01b09d08c5928123433 ALSA: ua101: reject mismatched capture/playback packet sizes
41e2e423b6190dea121f94d509f206aeec935b9b Bluetooth: RFCOMM: Fix initial port reference race
b02e36148e180d4b17026d003bf845c16e3be255 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
6abbe09cb46dd72b94701f4bf3823f686a713c91 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
eeba7f21090ceb6f4d80e9bbccd36288940eb221 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
baa98801ea6528d5e298e43e316ae663083e3662 ipvs: bound LBLCR and LBLC cache growth
4de437c56ad992e79cbaca0324c5112c12b37c3f kprobes: Skip disarmed probes when checking optkprobe overlap
b1673dc21451c88303f17b62ca073305f86c3b4c nvme-multipath: fix underflow in ANA log bounds checks
b6371cfb49a84fc968f10d444e8af514af241efc mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
007c1ea3c6d5a71bd9ab3d8e8662caadcca854b5 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
3ab2aea64cb1140be4425b23fc356a2250ae557e wifi: cw1200: fix TX padding OOB read leaking heap data to device
80f68ce44a71f3f11433543987f83a740b60b07d wifi: iwlegacy: 3945: free EEPROM data on remove
0f5bf65ba13985405619d5abfb64eeddaa8aa069 wifi: mac80211: drain PS delivery work during station teardown
88419d04dcd923f6e12e36df19c9673102726de3 wifi: mac80211: release mesh path quota on failed additions
6bc6023fa51e9ab10f2f00a7e4b0cdb40974c241 wifi: mac80211: handle empty FILS association request payload
e5c0883457b27354780a9cea65137d625517b5b0 USB: serial: cp210x: add Corsair AX1500i Power Supply
60fe65c1b9bde2a05fff7198f0078dcea49d512d USB: serial: quatech2: fix baud rate overflow
33846f80fb2b47f23ee31d2762bee2455ca70857 USB: serial: ssu100: fix baud rate overflow
63edcee67c8933f1039ef6bd90e6f16ed6873fd9 USB: serial: fix dynamic id driver deregistration race
d3039f226441bf0bee229d04c21b39e033eaf9c9 USB: serial: option: add support for SIMCom SIM8260C
32893d207415c7eb6d401265407b5942cc75d9f2 USB: serial: option: add Quectel EG060W
e6cb35e8d91eca3ce6d9b5dbf46738613b70a150 USB: serial: option: add Compal EXM-G1x support
ecd433320324958d51d3bd35be3a29f044bdac0b USB: serial: option: add Quectel RG660QB
367fcc5c0514ad7b7e4e49bc9204bb39fc8e9201 USB: serial: option: add Compal EXC-T1 support
2d5831077daad507f2f581a4d83b01b0079063ee thunderbolt: Reject oversized XDomain properties responses
0cfdc36080aacfc170302cd4ca907830b2407931 iio: accel: kxcjk-1013: reject duplicate event disable
08a420d683cf02e0cd8b0d4273c97b254751ffc4 iio: accel: sca3000: fix frequency divider condition check
37806e450fcfdef1b8a732ce8b22c7f3695cb0b5 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b2c66f535067c4d9e6f9299dd38da42e953c33ff iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
964edaac2bac9ba858863e4d51d5e50518d014ea iio: gyro: adis16136: fix unprotected debugfs reads
bb8f2a72d018c96d194c332966b90589bb6a2829 iio: imu: adis16400: fix unprotected debugfs reads
41cef46c0eed38a8105649f653523e7751925b55 iio: imu: adis16480: fix unprotected debugfs reads
aaef09220eb13fd1b759ddfb458027ddabb0e025 iio: light: gp2ap020a00f: drain irq_work after free_irq
c0cb914b4295211fd896bc3ba07fd8051f69669c iio: proximity: isl29501: Fix return type of isl29501_register_write
939b95c313525c0bf3d23be50a2a8b3af33bddc5 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ec81a19e5362d0d7ec3667d207980c924a53a29e loop: Fix use-after-free issues
fb63860e67190dc501ef507aff070b40f7ba353d net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
0c87a2dbbd17446b68dde3ec2b9d590113ebc3ac Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
6358594647ad99fe0d3504c1fe9a5e42c9ddf9ab arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
ca1d5c087522910a98ec595c8bd97fde428fba6c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f2138e5081aad495a205cfd9434afb93285030d7 SUNRPC: fix gssx_dec_option_array error path bugs
ccda0538bdd2a384352dea114a920ea5d911df87 SUNRPC: reject duplicate CREDS_VALUE options
3f62d257b4e60dab026a8c1adc50a16457c2d660 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
66d4d4626b2ec96f0d987e1eeebdd36cc9a924ad page_pool: always add GFP_NOWARN for ATOMIC allocations
788f988ca75a9d997b445e4e80da7659c7c13dd3 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
35ef1e64dbcd7d44411e6b0a6e6d53c6794e1ad9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
1d9ab1ddfa13123269a1f269b695490b6ec066ad wifi: wl12xx: Drop if with an always false condition
4a913c331f33a34bd91004836312c240212ec666 wifi: wlcore: Convert to platform remove callback returning void
0c153e169b3f8fe3ed81b547fbcd5e4fa8b354d7 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
bdac3b6457317e5d06ae2e0e37e308fb4b228781 RDMA/hns: Fix WQ_MEM_RECLAIM warning
7dad270edba4b817deb2834940659cc7df7fa817 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
bf470464645ab23da351f6bfd86313aa847fd946 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
614373d75d5baa3960dbd9ac47b72ad126467d34 iommu: disable SVA when CONFIG_X86 is set
ce0b2912f931339a2b60e8af8046f844be1ae6a0 ALSA: seq: Clear variable event pointer on read
a9bb73df5da590dc5d6128c550ce97f9cb2e5409 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
4c103b1e048843f2af79edfcb8e5d30818d00541 net: usb: qmi_wwan: add Quectel EG120K-EA
b9e18da29142044cffe48826b4e21d711e9403a0 usb: typec: tcpm: fix debug accessory mode detection for sink ports
bd01f61f09c5f768cf46de78aab00705a68fa64b usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
4fede42f47dcd2beacc91ff61e53aec7f79380ba xen/netfront: drop RX packets with a short Ethernet header
f084cd372d9710807bae1e6462487cb0c6106e9f smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
bb5c9dc2a3133fa47b8977a0a4186c70bfaf961b drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
65f15dd757c924b168844159b9f8caeb7f5e1fcf soc: qcom: geni-se: Correct QUP Core ICC vote constants
e3c63b26ce5165420f6e7ed6311ef5a238c3cb0e tty: fix saved termios reset race
3d49b03b8ac257ace2fa1e4ea9c666ccdd5c5c3c perf: Require kernel access for text poke events
ce162c9f92882a85ec708375fb7d714516d30a94 ALSA: seq: Serialize compat port-info ioctls
3fdeae8cc863d2a24f9a52c85304788e1a8f69a0 arm64: errata: Factor out broken AMU const counter cap
06d15b464881b176a02cd96310ed190020bde9a7 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
80e3b83b74b164fa1c83e786098c8d8e5bd38baf fsverity: add dependency on 64K or smaller pages
25dd43d7bdc68b380e68eb6be3e7bc8431253cda drm/amd/pm/si: Fix updating clock limits on AC/DC
72e2d4763ae73e2329b2926ac061f0fac9a35673 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d2a7b5c71a72877814bb8bf3d7711835a2bbf2e4 drm/amdgpu: reset VI ASIC on MacBookPro14,3
50335499f35d5901af2c1908e45c82add7974292 drm/amdgpu: fix ACP MFD device leak on init failure
1ed88d2c4715d1b4487cf42b2b0fe83b20b088a9 drm/amdgpu/gfx6: fix firmware leak on teardown
1d92e84a429d1728d51624b49cd9929b82e13a83 usb: octeon-hcd: fix the FIFO-flush timeout computation
2a2bce657c3f4d27edfc2a6b2a1ddefbed561992 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
f571aa198566104063e04bdf424bec5b411f78df usb: ohci-spear: disable controller wakeup on removal
db15c8568de5e0a6c125787d8d5e97be1986c4d0 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
e552eb82c03f0a6e9695ca0a52fc121c141b0bd1 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
ad219bd2b7400fe801b26dd2f1f7b3577134409c tty: tty_port: restore TTY_IO_ERROR on activation failure
12d426e4fc08d5829c18ab195c5bb9a04851d899 tty: abort break signalling on hangup
a9bd7de25454ccae46ba6d1e3e3c6c559c287c36 tty: serial: max3100: shut down timer before freeing port
932050a9213484c3d69b1ca94d0465f706c906b3 Input: s6sy761 - fix resume ordering and restore sensing
d9e6509e6196d7df19a508dd3a4abeb50aa599a4 tty: vt: fix memory leak in vc_allocate()
ce84df71c73e155383a1fd5e60e75550b9c0ac52 serial: fix TIOCMIWAIT race
bba1daf39a41da721650f759643e02778baba35a drm/amd/display: Mark DCE 6.4 as not APU
234dfee05e833b8bf50072855ba5cab60ec51e68 wifi: mac80211: keep fallback association elements alive
ba12e7aae135c1e1570ccfdad4d9d2f7fc4526c8 thunderbolt: Fix KASAN reported use-after-free when request is canceled
af2f6e00b01afb5db8695b24a4a2f7ed6d4ffdb7 USB: serial: fix ioctl hangup race
233b1451c15868fafe9ea35799412d610440fc0a mtd: block2mtd: Fix divide error when erase_size is zero
2c44267715c8bde2291129e92ece0b2a9d821460 mtd: spinand: Enable QE on all dies
c650288ff86f69bd662b4dcbb6def39b66458aef wifi: mac80211: account proxy paths against the mesh path limit
dd7e00f05507e0974bfe544f3ac4a3c85a3232bf USB: serial: clean up core error labels
e8651de4801c024e98a409cf6aef3acac8cb48fc USB: serial: fix driver deregistration order
debf0c4610fd7746251ad992b928dd7b1ad398df bnxt_en: fix DMA mapping length for padded small packets
a62b15ae871edda4330e03b219170caaa2fcda23 tty: introduce and use tty_port_tty_vhangup() helper
3de77c96a1ed8fec90c5a1ce0013ac9f68fe4e15 tty: port: fix tty_port_tty_vhangup() race
d6579f925c1830d8c0f3183ba3c66457cf465ddc wifi: mac80211: keep paired old chanctx alive
f163eb537722b2cb0ce99e164f88a3f6f4257218 wifi: mac80211: count only matching reservations in reserved switch
e844bdd59ef2d53aed831c854503a8b3cc794fa1 fs: Free any excess xarray nodes in clear_inode()
54ad62b02ec07153681678d44b22b0550a6ab71d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
74dc9177bc1e257924f2d52fc8759b7a739e757e KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
1e5ebff6afd13936d54d1366c41e879160d96200 wifi: mac80211: set info->band for 802.3 encap offload frames
3efa1d8b9d572956f05fbb69e55f92ee540f92f7 iio: adc: aspeed: propagate reset deassert errors
64ac8768feaa00690ab4093dade45a9e796e39f1 iio: adc: max1363: sign-extend bipolar differential channel reads
579126d1f918e8363104a0f3eabb988b89c0e01e HID: core: introduce hid_safe_input_report()
e581d4a86fe0060395a412ec555165f1646e47b1 HID: uhid: convert to hid_safe_input_report()
d543a22dc799e42fc7ca141ca0fb793a1566bb3a crypto: drbg - Fix ineffective sanity check
fd80d08b7b002e871f0ea82d944e185acc355842 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e23f31c17cc29468e4abd5c8633633f00433cebb dm ioctl: don't let data_start run past the buffer
809ea54e4a305aaf8b34d0b0172880db05d9142e wireguard: noise: reject response consumption after intermediate initiation
03a60b95c28e4fa678d9fe36892fc606eee1b46f workqueue: Fix NULL current_pwq deref in chained work check
b1ab71b9331f1df6a433c28f0b4217ea34e14cdd xen/netfront: don't leak the skb when xennet_fill_frags() fails
baa4b5cf9b6bc2ae494b67fe5f0823958f55aafa strparser: make sure __strp_recv isn't running before tearing down the parser
55693f6134e530e4c5cae6afbde3d9161f29227e tipc: destroy topsrv workqueues before closing connections
0cf1664c37f200fde72a59667fcb9aa4eaec0ba3 tipc: hold a reference to nodes found by link name
4a48e1ea2c5a20f7b355f858718b3a38bbe8d93c Revert "wifi: libertas: reject short monitor TX frames"
1808954602e2f90605b44787c21fed6e29c50361 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
1648b1654b5f733ece1bca4e0cd759d70f4cbf80 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
a0d679d5c1cf80302a0c342f7739b817db040788 ibmveth: h_free logical LAN on open-fail after register
a1cd4785da065876356a02b4ea8cae11cc0a05af keys: finalize persistent keyring timeout after link attempt
1d5cc80d3f2a549b5572d69d114adc998c294f60 KEYS: Fix add_key() race with keyring restriction
4fee8e51770cd24cf98fdc4f4ebca9b1a95ab561 memstick: core: wait for request completion before freeing card
53f51ebff75542765e36696f11533bf79b412e98 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
6114fad8d4e44ed49bb45e693c3c06dbc0bf6cde dm-crypt: reject the lmk IV mode with AEAD ciphers
7fa3be4f2d282d0296de33b69c870ded654fb7a6 dm-snap: reject the transient exception store for snapshot-merge
68de27f2489fe210dec780aad0447ed11c8da4fe mmc: cavium-octeon: destroy slot platform devices on remove
2e6b5cb9eef51cefb456295bb92da74aff653c64 mmc: cavium-thunderx: destroy slot platform devices on remove
26fc8da5d493f7e56f7262789f82f220384f6d8f mmc: mtk-sd: Cancel request timeout work on remove
789812c38432f59bf9c506bc254f0650243a5b4d mmc: sdhci-sprd: disable runtime PM on remove
c45a178dbb917f78513f51929e8f97d23dddd0e1 net/packet: guard the ll header push in packet_rcv_spkt()
73dc9e5d3ec0f68797c0aa2263304ce9cd42cf32 net/smc: protect clcsock lifetime in smc_getname
579e94eddf8fc17bd4dda9cbf2a3a0fb2a569eaa net: usb: ax88179_178a: fix rx frame length for non-last packets
d908e3ed739e0e1fbb0c3caeede4d23c979658d5 openvswitch: fix soft lockup in the netlink flow dump
972c0984b565a1b6839c77d38978c7c4b3c353e5 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
7ef6dd10533348f54d87720189494aa3a3e9bf82 scsi: qedi: Initialize callback state before registration
88c93941678d274a710bbccac80ac6b55b2f550f Bluetooth: hci_sock: Serialize dead-device detachment
d6be339f27e8f521d3c0a57c158c5d760b39d378 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a47a09929866b424f6140020dd9cee699b4fe35f Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
89342582f2eb840b373b60a708b80c40bc968776 drm/i915/gem: Prevent overstepping exec array boundary
923f9c3ff12110af39a8ee3f5cfe5207afa1d7e9 drm/amdgpu: make Mac FB workaround generic
e5c7970eed28590ac8d1e2ccfa5180eee62f249b fs: refuse fspick() on internal superblocks
6c7e57800550447298c2713671030d80f76f1797 namespace: check a submount for references right before unmounting it
1d7129285bfc5ef5eccf40a7d7cc0d87a97a9935 dcache: don't put a mountpoint on a dentry that's being removed
b47bc36ed7851ec7b14a29f0c961701442e564db namespace: refuse an automount below a mount that is in no namespace
668241383a46b021d93dd40cb7d486ebb5b191f9 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
9eb3dc2b0d9d92795ec556c2ef567c2ba91d930a drm/aspeed: Balance the display clock enable on teardown
de8ce4f555d4c2c9998f52ce65c3d6ea31deee52 drm/vc4: Free the BO cache size list on teardown
0429a7255e0de1fcc98f2d5665f83d543d2b6a9e net/sched: em_text: reject unterminated algo before autoload
76c1e06695ab081955659868ff33733867dc129b cxgb4/ch_ktls: disable softirqs around tid_list erases
8a03d6d11a712a56813c29d91ff1a3cfe089d2f0 nvmet: use the local P2P device on metadata allocation failure
08f65f641c8711fccb477dee8b81249ddc053137 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
18e95fb69490b294b1fb7faa953922f3b05d0da1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
114913325040117a3c015559ccae18929eb73685 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
8810a1c0622b3996bd8bf1e55cf28e0cb4878829 net/mlx5e: Order ICOSQ cc update after CQ doorbell
070a794ad0713de2f703feb0c99c4f1b50a7b1a2 net: openvswitch: validate transport header presence in set_ipv6_addr
2bca737ca900c41d9aac07e6ea7b7f0e1d7d50d8 can: fix unique skb identifier regression under RPS
e591901d811e32ffcc8ed1e4761347fbaf4a34ba drm/amd/display: Don't replace a sink mode that shares the native totals
1413bc71bf879ca5d470f7006ba874a293a131e6 HID: hid-steam: Fix cleanup in probe()
091c58ebdbed2e14b8f5a69b75729c682550552c HID: hid-steam: Make client_opened a counter
76d687ddbe1c90c41d10bce1d19c69a30a7bed60 HID: steam: Fully unregister controller when hidraw is opened
e6a590ce7b9a652fe73f03ec2c7a82a22bbdf992 HID: steam: Rearrange teardown sequence
46cad37e24bff909dac387832cd6b8f07a60b6f9 HID: steam: Refactor registration
99e39f789cd7dc369a86b22753042c62ac136692 HID: steam: Clean up locking
fbece1b9b015a258b4259e9a838ed4cfacd666fc tracing: Set the trace clock before registering the histogram trigger
dce0cad4faffadfbf5bd9ac4f1e422d7b49d0463 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
3e9187628e6f6232b2421e7bc34eece6e82a2f92 selinux: fix data race on AVC latest_notif
6c483196ee41df39d18a43608c590bbee2692fe3 EDAC/amd64: Mask UMC chip select to the four implemented selects
5102235bf1e48d6bdc6076f12ac23e6728cd7d7d mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
627222146b8964b7bd3c66dc651f63b82ff4d97f mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
2f2a272582e80cb8f813fc74e77550c9c1357787 netfilter: nf_tables: fix bidirectional offload regression
65480c82671674a316ee8a10e8ee1ed3d020cda3 net: bridge: avoid recursive multicast port cleanup
decc434dd032868c02035bfb1c55c799a83f243a net: team: Remove unused team_mode_op, port_enabled
bd912509f4b52015cca96d3da70cf1359d380f1d net: team: Rename port_disabled team mode op to port_tx_disabled
075c4e86089c0a4948fce08667745d0c5a1127de net: team: fix NULL pointer dereference in team_xmit during mode change
df9b8e6eea217c34faeec72af239cda759261076 net: team: stop reusing skb after queue override
2b8533129c1fa3ce26fbe1345342bfc72d0169fb Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
66b0f814557bcedcab41e371a7aedaf844ab3dbc drm/vmwgfx: validate pitch coming from userspace
24aaa967343709f3f1be3c80271ec9f75825e972 namespace: don't inherit MNT_UMOUNT in clone_mnt()
163a21143fa31630ce5b997f13f026d9b6cb5028 namespace: check the mounts before reading their parents in pivot_root()
e89282439fde1624f8d6ee2630a6c77216895b7a highmem: round down the address passed to kunmap_flush_on_unmap()
43fd94788f76f6c253ff86f0731c270cd5d3c055 dm: fix reading free memory in do_resume
12cd855c7d2e03a28e572f225213d51575a8a5a4 pmdomain: rockchip: fix clock leak on domain probe failure
07bbeadd8dc577f9087b28c72b79215399ac94b9 pmdomain: rockchip: don't ignore clock lookup errors on attach
16fc6dd41568add626f32851edc403c6219936a8 pmdomain: rockchip: propagate subdomain add errors
86f209bddf0e5f637dad4354b83f8b3a1407b195 optee: register TEE devices only once fully initialized
cd1cf2fdad19f5418385a9d721deb40baa52fd39 scsi: ch: Do not keep references to data transfer element devices
616333769410bc43e264a3ada0787a22fcb12e7f drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
9e62117d338c5b1f1246465d849160bc3547af32 drm/i915/gt: Unmask interrupts only when ACTIVE is true
bc0d287af3549ad7c66f887885bf9ad188ae0c70 namespace: unhash a dentry before detaching the mounts on it
69d657fc9f6644204d2fedbd0eaa3e14d4dc69de namespace: don't copy an unmounted mount tree
b428a61c7d32e83d309b050fc249a2845728cf70 fcntl: refuse F_SET_RW_HINT on an immutable inode
c475d905aeab27b6d9229369682a8343b07152d5 namespace: handle mount locking for automounts correctly
8578c1b9c2a1e0ad3816f08fd863d75d2f74cf70 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
757c345bf2ee1748b4185725de6a85769c268918 netfilter: nf_tables: fix crash when nf_trace is enabled
999f4b1c268f0a957a165f6eb29c061092f05965 xfrm: prevent policy_hthresh.work from racing with netns teardown
9f4834900613eee75bd069d038f950d2ccb472f7 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
d3536889c671fa2575e59c0204fb7431593659e8 xfs: improve the code that checks recovered bmap intent items
e37691579fd583ba9f3fbd4a5165a800036b4ecf xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
5589a3cfe209c6c3d17c5da0b26e711ba1c80710 xfs: improve the code that checks recovered rmap intent items
09040339ad5304846920ba6a1f04c5077b277044 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
1ab70686175fdc22f0bde1ffff3a509fc24c3929 xfs: improve the code that checks recovered refcount intent items
0735a5ce225daffd3a904a589a5a3e956c11cf20 xfs: don't nest icloglock inside ic_callback_lock
3ab11be03fff167e4bee4a98b794a09c7dd6bf80 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
a9f7b316f35af7fb581f3de5887eabf9fc205e83 xfs: log items should have a xlog pointer, not a mount
b67f4799e8042e4902155539e43c4d0102fe2408 xfs: aborting inodes on shutdown may need buffer lock
e9d3311090fc3c6a8f8b4e880eeaa90292402641 xfs: remove xfs_buf_t typedef
b3d7b440b6d435b49d70e68aa7922f27e02a51e1 xfs: fix super block buf log item UAF during force shutdown
c9805826061849a3a335ebb302d34ab57a50fc74 xfs: fix intermittent hang during quotacheck
fc57c52cd2b0e734b77d71cdc83ff77ecc79363f xfs: buffer pins need to hold a buffer reference
2dd9b5b0b955de397a324df69bff5964285c5df3 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
bfec746c23a39293666f9330f47169425f67c688 xfs: catch stale AGF/AGF metadata
f3f06f847bc0fd315ebdcf5a29331ad98df23ae7 xfs: rearrange code in xfs_buf_item.c
9d4888892f2eef1961e062a3ef98efbeea2f5a6a xfs: factor out stale buffer item completion
57d8ff242bd965c5f674f51a2c35f952a63a6aad xfs: fix unmount hang with unflushable inodes stuck in the AIL
5ba1b0437633320d957bf86aa7c7a3c46e9925f1 KVM: x86: Use active memslots for the per-vCPU MMIO cache
af1a538130a0e6ad296eba11b67611b9b88ae981 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
eed271a7ec0419c6923f603d0a768d1d1a8bff2e skmsg: Skip zero length skb in sk_msg_recvmsg
33e95a11a5a7d05728f956d860b363961e4a49e4 bpf: fix potential 32-bit overflow when accessing ARRAY map element
b153b5ab63c667b5beac282789db84978e8f2f2c power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
023e9ca4de51d8ab80a47204cf4dac75d36fea6c Drivers: hv: Don't reset VMBus connection state on error/exit paths
4a056eeb6c63ad0998a0a5cf8b2bc55cab478ff7 vsock: treat TCP_CLOSING as once-established
6b6114caceafe9160375b585a18a9f5217344456 ASoC: stm32: spdifrx: fix synchronization state check
1ef1ab359ae0689f9249a7e949b854457b3a6771 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
074fff93eb669a5c82bc9dee0581aaacd27e2f24 ASoC: cs42l52: Fix the NG Type Switch bit
59fbe2e6d0e1d119eba1f72896559fb84e2341a8 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
8417b144e3fa372018906b0b06181a05fee9822b ASoC: max98371: Fix the Speaker DHT Min Volume bits
f651f8d2c39e61670070fab467cc8f9d98aae7c6 ASoC: wm8978: Fix the 128x oversampling switch bits
cc72cdfc43a47af0a141ab2db30d778e9af8e0ff ASoC: nau8822: Fix the 128x oversampling switch bits
ac8f1424b56d5dfc79051059d1216a642e65eea2 netlink: remove netlink_broadcast_filtered
ce9f3ccb32411dcf955f166580fd47e2cb9e5d9e netlink: Reverse the patch which removed filtering
4e143bfd5c055df81cb3b4797a6b97852458aa71 netlink: reset skb headers before unicast and multicast filtering
e45feccc56c6e32ae6e34b6c302d321d8a481fb6 nios2: fix __wsum type degradation in csum_fold()
4a96e839e5418bcac0d55fd2abeb381d6758cc8e scsi: st: Save the visited block for the partition the drive is in
445f5841621ea194489c2fb8d837453247572f67 scsi: target: iscsi: Fix race in discovery auth updates
300eea678a58aec2c0457b3579ca1a034c786f8b ocfs2/dlm: Protect the recovery list during debugfs reads
ac4e7d8165294188ddd81fc95b4f2733d68e3e30 samples: pidfd: fix userprogs typo
08103f085459ea73d3a65580e658a1c16a7a7f94 clone: add CLONE_AUTOREAP
e0475ce2a019649340d74a55114f6fed0df8668d exit: fix lost-update race on the child_subreaper bitfields
f7d6b188a7e6979ca411ce780f5665fbc6de588b pipe: preserve existing fasync readers on writer setup failure
8bd23a7f067200a6bef9459b71d89f3b7914776e net: initialize net->net_cookie at netns setup
4d21202e0472a233fea10ac4f76ac43e5c6eaa87 netlink: avoid hashing the network namespace pointer
b1734eefd5b24db71a8d8deebbdf2380db47c128 autofs: ignore notification errors from a replaced pipe
a4575df64cde1d959b59e16b1665f71bbc29ed73 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
ba3ce6cbc10d5e2e8a6bac26ee7d96b0af3357d9 fsnotify: prevent mark additions during connector teardown
3d4e84e55fdab5549537415ec42c8e9e0d5fdbdd net/sched: fix use-after-free in __tcf_action_put()
c31f00b5bde56a40276667be4f1f4006774721b1 net: rds: fix uninitialized trans dereference in CM event handler
edac3868934d1b518d7972ad1af11a3ada29786b sctp: revalidate output stream after association connect wait
2a406762d5a7fdf9ca04e2ab4d725128eb4b5289 tools: gpio: fix building from the top level with O=
d7deebf07683eaf4eda94ad170896ff6783891e5 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
37340c227671be87637e6fc9329a93a6ab9a7be8 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
e8614750c8221b58bbe6e8ef057950537e4f15a8 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
c0c9422a29aa3b9a4cd201bf2022f39faef14980 scsi: libiscsi: Validate the task named by a management response
9971149d46f9120a185aaf035395aaa0a6db3ac2 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
c803c6701089042150d0f4e2b5d8d70338d9a0e9 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
5534ebf871ac4841c56632e3eaab08846dc038dc tracing: Fix the shift out of bounds in the log2 histogram modifier
d24907f0e524b28b05d387adbf4ac32ec6dc2c53 wifi: p54: validate firmware record lengths
f8dcd35752484f3efc2689bea31ae8f349376691 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
c8ae7f9b3ef95095dd718cbf52d3984ec0dde2d6 dm cache: fix demotion stats in passthrough mode
a8baa4e80caae6a476c4e413ae4157d1a4bbd526 dm cache: fix issue with background work locking
31c160e5c141296798f5053679a7cbfdee01b29d dm-crypt: fix a tiny race condition in crypt_dec_pending
a859b3624d987141bd1f1dfed71b0c8937d1d791 dm-ebs: fix incorrect device offset check in ebs_ctr()
75c7dbfbf0bbc1706b9a94d982ccb8967d407d70 tipc: protect node reset trace dump with node lock
d067c1ed97899829ba69a169bc73192276c8dfe1 sctp: validate chunk length in the inqueue parser
f106d296ec020315826b66d29bba3c33581a17ca s390/ctcm: Prevent XID null dereference
45f0b34f51af02885de6ae8b7c536fba80ba08b3 s390/pci: Fix leak of uninitialized kernel data in SCLP report
6aa7d9bfbab7d6aeba35208a1f7958c96f9fea51 ipv4: avoid divide by zero in fib_rebalance
546ae4981af113f6806dc94229beecf706321728 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
0933ff7ae990b3068cd3daade7b1069e86c84da6 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
b5aada4e6fbc6e24674dcbbfc6d41a04d05aa90e drm/amdgpu: Fix VCE 3 ring align_mask
12dc642b86378dcdb38c5587f57732b116609de5 security/keys: fix missed RCU read section on lookup
dc80c16b83fd3549d2a4f2ee3427c9c029dcf726 net/sched: cls_u32: skip hash tables in u32_bind_class()
fba1803efed66c0440b791877aa72273fdd843e1 OPP: Fix race between OPP addition and lookup
2f95fa18121e423c67b8a364981aff6d859dc8c4 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
133fb0dbdae6f9bed0b550579267fdb1e0eb2259 net/sched: cls_flower: validate mask pointer after nla_next()
e1afa8982c0c2954e3e37006f7e850771e951a67 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
9c216d16f24395ab2423e2755df26eb789b07ae6 scsi: st: Fix use-after-free race between st_remove() and st_open()
53bb51523e8ad8875ac9bdff836a445dd3b2feb9 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
90b62b5adf865b044b95b28fd9ce7790e5c40045 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
6f9d2f7047006c9fe4ac77a7438a6fb4314cfd0e watch_queue: Fix note pool publication race in watch_queue_set_size()
c2b801edddbe0c037b7055f124303e45c466c943 unicode: free the map after a grace period
2ca4331cecb6d33a42900c9f3fcc62f4e1183591 Input: byd - synchronize timer deletion before freeing private data
0ddcf13e46f7e129b2ca76cd21613dd40c14d82c mm/huge_memory: transfer the pmd dirty bit to the folio on zap
aaab16cf813ee0840fd39f97e6fc2d408e816787 netfilter: nf_tables: release flowtable after rcu grace period on error
4aecc6dfa07b68f05b458e5ba105ab4118ba21f7 dm-integrity: require stable writes for internal hash modes
e00a4b073a04457f6cb1f5e2a4557c5a8c0e44d0 ipv4: udp: Create exceptions before socket matching
036c379ec6d7d98554f5ce46d2c92456d1c1e013 net: bridge: mcast: don't truncate the port group walk on teardown
c9183d9e538dadb0402a8e5fcde7bd1dcaf16218 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
b239e36e1821af73ef8e936626ba6e9b10d858be futex: Fix mm reuse handling for FUT_OFF_MMSHARED
015c7198837faba0797344aa646caebcb8f41c22 drm/i915/dmc: Harden DMC firmware payload parsing
e0061c4bacdabe0d28c6f723cf6d34d219b3333f dm-integrity: fix infinite loop on discard with large tag size
b33ee3e4249d25018275da2ebbd3a590a00f4800 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
d419089ddee01f0ac37fc6a28ea27814013c5054 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
fb00ce0d4be8483484867aa1fe64e7b11d91e21e net: bonding: fix use-after-free in bond_xmit_broadcast()
34d60c221475145bf2836b67a75b2fc5af164686 netfilter: nf_tables: always increment set element count
a34318f0e2345d5af43a5e11da8bb60f0cdee5bd netfilter: nf_tables: unconditionally bump set->nelems before insertion
79fb6fb2a1e63f0d1fe5f2b01a6653e3a5b1557f net_sched: codel: fix stale state for empty flows in fq_codel
b0d59614e46555e46e59d22598ac7996ef3f9653 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
e890527554b11d40f6e9250a30b023df1873e865 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
becf029525f94fefb19a41cc4557162e7594e7bb tracing: Reject incomplete event filter expressions
06af7f0ea5392b5612f42e501923435a1343d307 tracing: Save the event file instead of the compatible histogram
2e3fa2c043c6dd38bbd386a397edfd387d13d00d tracing: Unregister field variable histograms when the command fails
70dd867a4323e8f809d3278b13dc2b08319961aa tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
a7512e9b2be639b979082c4ab55d0e18d45deb60 keys: Avoid the owner account dereference in named keyring lookup
60be7fb0a126d107aebdea98c0e57b7bd2ff69af keys: Check the authorization payload in process keyring searches
2db85f2a825d352a06376f002f0160dd9e01af8a keys: Protect the type name while describing a key
a0b92b37ec0aeb335be1a99673a5f3d5272e174e keys: make keyring indexes independent of kernel addresses
cbe41ea92b1b9ff84898fabb8c20fbcbe18f965a keys: Protect the read method check against type removal
fa3e9511e1c472f229e7ccf9f909523f6544e72c KEYS: Fix key_reject_and_link() race with keyring restriction
55cf24aeeb690c93e496f99118341c3c8ce47ef3 signal: don't retarget shared signals in a dying thread group
69a9ea3c33b72be02730bddef58aadfccf2d25fe pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============8915031418580809804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d82ff89c423-15c71fd053b6.txt

605196d85edfba8135be3450794382eed89de24e tls: device: fix out-of-bounds write in tls_append_frag()
af6601bed1ad750ee35b23caff9f048c7c91fae8 apparmor: fix out-of-bounds write when null terminating a label vec
7de55a9c5057702e3518970ed787f09ae02206c9 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
16dd41f108c9257034253725fdc3803cbfe4d65b device property: fix infinite loop in fwnode_for_each_child_node()
33e5c87ee87a9f32fc17ea316320544e79e13b14 nfsd: fix nfsd_file leak on inter-server COPY setup failure
bdb1704cbfe65fc917890d7c50e0433f4e12264f ceph: bound copied dentry name length in NFS export get_name
9052e5b926ce82ffcabacb3090d258dcb8432f85 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
be3927ef06b7ac0792c598bec07fc9a61324abb3 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
b0553f40052ac561665096b1a43e92093a18fda4 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
a90ea09a4d23595d5458248740a66c7832b307f3 ocfs2: validate dx_root extent list fields during block read
1274caf143505bf8b84a0ddc45e94a45fd62b9d9 ocfs2: validate directory-index entry counts when reading metadata
08a3a6e0573356f1e769f4b7ec47c7b2940a2910 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
f3c9f86758a22f27556dc17deb1c92f2433fddfa nvme-tcp: fix host memory disclosure on R2T for a read command
cf9af0dbe181e523791f4d902d27a2bdcd3ceec7 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
22782839b15118cc6c4c8f2ebbde543697631f85 usb: storage: realtek_cr: fix use-after-free on disconnect
5cbb4b6c3162f7fc09103319cee4a198e23b4566 staging: rtl8723bs: fix spacing around operators
d861d5de934b56c82a059eb2b3e25dff46268fee staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
962419d4f0f957be0906d605ad7b43b9325241f3 ftrace: Take trace_array reference before accessing its ftrace_ops
f2d008c53f7d6fcc8fdd11d2d6bae45fc8316bc3 kprobes: Protect kprobe_blacklist with RCU
723bc49cc2dff1835e66503caf948f61c886e4dc nvme: add missing SRCU grace period in error path
167a303f02a6112e749f89690285cb4e9d7e3586 KVM: s390: Zero initialize data structures for inject_pfault_token
ff7dbcacf70d7246c833f5c77b0a357f65c3d508 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8caa7827c35ceed708a81dc5ee5ae6ed30218ab9 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
05cb2b2932f575b4cc17864141ec287cf77de6e2 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
6c31f5b1e422d3e79d6a63a433d5a9e9c9add021 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
92476860f7cbe15756bd8ad057a7c3036b416cab f2fs: embed f2fs_gc_kthread in f2fs_sb_info
134b115c61e4181cb7359587adb6a9fa91c13d44 tick/broadcast: Plug clockevents replacement race
27ef834d96ad731a73a2bf21c9e4e24c95276e23 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3daea58b8f9602e13f3a76540c32f2b0980e5fbc Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
17c3d1c6c8e8a9984821bb484bc993bba52e07ea genetlink: pin family module during policy dump
84e4a15541d8a6afa4876f5ad6be0a356de612d9 io_uring/rw: end write accounting from ->ki_complete
ad653b296a94d58be1daf01d564dd57e26ae5327 net: bridge: use option bits for CFM/MRP frame handlers
3dd62518ca953c9c44b0578738e73af5be20d869 smb: client: reject userspace cifs.idmap descriptions
ae131352a4fc2e5389a731f1ee245cc6ad61dbfa smb: client: avoid leaking refcount in cifs_queue_oplock_break()
62a33b47edc7aee5a14f7653aa3253bee707ea5a smb: client: fix heap overflow in DACL owner/group rewrite
48b4e5fe56b79f5f8698e1ff6fdc62de93976acb ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
edca34d86972c7e4a7ac8c0f0dfa02d4b5db73f6 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
7967cb14a24d3ebf7551c23b43e16d134ff2c834 wifi: libipw: reject TKIP frames without a full MIC
dcb10f3b9e89903f85a89bc85f5515932ac5a3b2 smb: client: fix potential OOB read in smb3_enum_snapshots()
66447f3c040575f73d1d2374838503989913384e smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
0e45bc8fbf7a4bf917d46016b7a34aee83be8c05 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
d28ca21049f6c82333843a9250ec447c04952ada vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c2f2a25d71571cb864e8ec9fc45cef1fbb40e186 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
f67b4b546b2915d0904e3b33479d7f9ab8d82907 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
63adcc1aaa2d633508e1a3ab4765090bbb57d090 usb: xhci: bail out of setup if the controller is inaccessible
9447063352a7789e3ecf1faafc1eedce1388529d gtp: serialize PDP context updates
7070b5054fbe4f2e1eeb08abe5c318fdacab8275 KEYS: trusted: Fix TPM teardown ordering
1168a78405f78059539f492e42fd1f9b9687ec76 zram: fixup read_block_state()
343549dbbd43c39abd210f9c6333c90a7bb6a41f zram: fix out-of-bounds access in read_block_state()
a6bf96122f60b50b3fb9338e2cd22637006e83d3 nfsd: release path refs on follow_down() error
0bdc55b3cc777dd3d0e1efae89b4a44b4fd06aad nfsd: size fh_verify server sockaddr slot by xpt_locallen
eb7f40dfcd0979efe41d2699161c2f571d60cf8d nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
46d3f11f19bebe6be770af112fd5b34244509377 nfsd: fix clock domain mismatch in clients_still_reclaiming()
35397b627e8d742841ac700dcbbb3f27ee655787 nfsd: gate nfs2 setacl by argp->mask
74d54f855b4dfc0d75187599e539b36d56502ca2 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
655a2aef77a9c3172085953ca7cc4f6352805175 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
409c86b2f1dd6e5608c192fd1266e8e17a744a63 kernel/params.c: Use kstrtobool() instead of strtobool()
7cf7dc47fb431844176db496d2e639072bd90a3d params: Do not go over the limit when getting the string length
e3b4b6f7550cf7c03cce54756a7871f074299fde params: Use size_add() for kmalloc()
54ecb1d88c6fde9cd30456a0b017f7ed110df6b9 params: Sort headers
f31988f667e2e1abfb960c0f3a97e7e7b0224d1d params: Fix multi-line comment style
11706a68e1926eb92f033e743d273e10703a788a params: fix charp corruption on allocation failure
5ec2068290052c1e030298400cc88f103a8ce99d dmaengine: Add devm_dma_request_chan()
2faa3b88b766a8ad248a45bf1292d217f5ddd99a i2c: mxs: fix DMA channel leak on probe error
72c945a68f570870fab3030d19db59922962c770 lockd: fix swapped arguments in nlmsvc_match_ip()
b56ef8752af1945b65b3faa14ec505cbc343e114 power: supply: rt9455: Convert to i2c's .probe_new()
3acc99717f8c8505b21a7192b9b63bd3ea69807b power: supply: rt9455: quiesce delayed work before teardown
393659ab5f4c6683993f355d9c8cd3a5fd9539d7 i2c: core: Introduce i2c_client_get_device_id helper function
0c17375e23967414a84deaa4c384406c8eb72974 power: supply: max17040: Convert to i2c's .probe_new()
2e5cb4e16cd0f3b424092e18e88f60ab2553dc1a power: supply: max17040: drop incorrect I2C functionality check
95962fbddb19b2163bc062c760a81a61cc57b483 mmc: via-sdmmc: cancel card-detect work on remove
c3d2d4e2a549b4f834a4006f6467d24b3acb409c hwrng: stm32 - Fix runtime PM cleanup on registration failure
8bdbc002e46459705232a1b27bf22c1e1a72759a i3c: master: Do not treat master device as a duplicate target
25622964ab1b7c5083a7e7288b5d0be0f6ce4311 i3c: master: Fix use-after-free of master->this
69a3a705909196a04c4f6521f203568e27f84fda usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
477eb980e6cd072839d1bae207cd11a232be1ba4 spi: bcm63xx: disable clock on resume failure
83d3f0c67f826a5960a4906fc0213657f9c469cf staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
42f59b4f399fbdd5ac3d9084ecdb9e5c25d936c5 ftrace: Synchronize the initialization of ftrace_ops
b03f6bd0a1ff7d4ff41fbc28319e3e076b8f9bdf arm64: allow pte_offset_map() to fail
ee7552aac2c0b376d66531ff9af7b94938e344ed arm64: mm: Fix the lockless page-table walk in show_pte()
f7914a3225393ae7ea44047970eb9a8408886c95 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
b72024d9d66a23851243aa99bef67d1fb414c71e media: rkvdec: Propagate platform_get_irq() errors
61a48919215dbd5c484f0e7f89c6478a4f651a69 media: saa7164: fix cleanup on resource allocation failure
a5e5881a14ca8cc67445d214385b7b3be7463110 media: zoran: Avoid freeing a registered video_device twice
0c81703fe57bc655998b49197236cc1be5075db2 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d59d8f20f41e761042d6b8b0657e0d27c3c9d946 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
dd23462542506dbf1a22716e51724f044a08862c scsi: qla2xxx: Quiesce response IRQ before freeing request queue
6cd01d9ea17ac30736c5cd060223782890381b3b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f71d3dad685cd54d0147925630e3524973bf872c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
27bb941a6d47a3becaf2e429264e6b688c63b916 f2fs: limit recovery filename logging to stored length
effe5277c2ae29911ef0db6d9d4141ac01d6d5f5 f2fs: fix dentry folio leak in find_in_level
8b1ff8e2ec24d38de57301636286a2fd2f4348da ipmr: account multicast table and route memory
bc8ff223ae35c6d7455af908e6028a8e4546879a net/sched: act_api: release all action references on NEWACTION failure
4ac863d0ba95ae26302b66f14c94639e5db8ae02 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
42c1a42dc5dc7729c9c87cb3f8b08e9a712fd71a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e0daef25ff3e1e0ba4b8c48aea7aa48547b3b9e6 smb: client: fix cifsFileInfo reference leak in deferred close
586e2efe1a41e3b90a158b2a30b19f43ab2a1f0f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b0ad6752702f8aff2d788be4c6b6ff2769207f38 ALSA: virtio: reset device before deleting virtqueues
284964b6e6d34d6bd0f8deafedbd497ce97daeac btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
086532a4a0edcdeab5b5e0699aec0825bd034fc1 watchdog: rtd119x: Use devm_clk_get_enabled() helper
2cc6335099303603fa812e365441f15270718cf8 watchdog: rtd119x: Avoid division by zero
160c3c57a885c4fa60fcbdee31c156a548eef4a0 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
ea3bce9a9d7554b004483431ba7bebb750df363e wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
004c7eaf5f3f118ea0c041bb90ee98d4b218a7d2 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
92599ddf03c400a070c8dd8c606a9f743dda45ba bna: prevent IOC timer rearm during teardown
8f7dcb4e43ab38b988f9fb1cfaf95d0a8a187c12 tcp: prevent collapsing skbs across boundary in rtx queue
09906826f26a4da3eed2a5463e7a3ff4a49bc697 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
8c786adef98cdc8391ac9ed36a6267f1124ba365 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
b4e66266350835e2d263abe2227b2426795c56f7 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
1bde1c0c9a3dc15768fb53fed8a9ff755afb7d2a net: openvswitch: conntrack: fix helper UAF due to extensions realloc
8a42a4ab7664b3bb36f1860ae26cb30d63df1935 smb3: make query_on_disk_id open context consistent and move to common code
17c10bb2e1483725cf7c2e7f05f76d461a0a0dea smb: client: fix create context out-of-bounds reads
eaf370b039e05582c8dd7e2eb182e7b96b6c744a net: ipconfig: Remove outdated comment and indent code block
f7d33c09814b5dc27158df2163f8ad6b82a955ab net: ipconfig: bound DHCP option construction
cf5eaefc8c54ce44f5e4ac574dc4fd5195d9f1b2 pinctrl: sunxi: Refactor register/offset calculation
3c3acd700a9c02a9a582441c8b39f3764ef85b89 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
13a851ea942e71c18d6a297821b931af1abd2120 pinctrl: sunxi: keep a shadow copy of the data register output latches
1d00fdb3525ec60fd4e400469d7d47eab104f8eb net: ena: Remove autopolling mode
7580bcadcc2a63ad8697d87c7253710f8184f13f net: ena: fix MMIO read buffer leak on probe failure
90c775e8360946a798cb185dc4548c70ea741197 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
d442803eedf63900884ee7983aa3aa932a4d136a netfilter: nf_tables: skip expired catchall elements on insert and delete
9a126b782aa0c26cc7e6d568531b11db14db5ecc smb: client: use finish_no_open() for non-regular inodes
cfc73ee548a68ebd6af63f1c6d286a1dc41c96ad smb: client: validate POSIX create context length
bf04a9352e24691c90f331c1a2d0711709df18d0 Bluetooth: mgmt: fix race in read_unconf_index_list()
b996ecd0a2e3a9a25841b23956426bda081ca0dd Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d6999118d2b52eafb0bdf4d3d7332ea9cdaf72fe HID: core: remove #ifdef CONFIG_PM from hid_driver
7ac4699c6054689cda27e8d29924fd36a39ba795 HID: hid-alps: use default remove for hid device
054ec88d4805f4f6a9f718b6f6ab6e75d48357ba HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d4c86255bfb4fcbb5c783a31d9ae1660d1763a95 HID: alps: unregister DualPoint Stick input device on remove
15397e272495ee739f25fc4794120eaf65c0718c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
cf0b307bc1efa4492c8abc38bacff4558b7105f4 smb/client: pass cifs_open_info_data to SMB2_open()
913416f4e076647faa7be733929d49da4b498cc9 smb: client: close handle after create-context parsing failure
54a9271d02a7f2c4ae9f7ae9b1e10e3cdcbbe45d smb: client: close completed creates on compound wait errors
3835d1634e3f80fa709cd1b3ae30411835170236 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
b6f176da4120a443d55cc63cbd8f4dabd33f3d1e audit: fix exe mark UAF in kill_rules()
8b5a7d73a3d361770ac6405719979b91bdbefcc5 of/irq: Fix remaining refcount leaks in of_irq_init()
16529e8c33f62db5fcaa4050347ce1b2c706a1f2 of/overlay: put property on deadprops only after changeset add succeeds
3d6ed7f87496794f6aa053898fcb28c4162d9d63 of/overlay: only treat a positive changeset id as registered
3548fbe6d26034479f1f3db910df40b8904e907a netfilter: nft_flow_offload: drop flowtable reference on init error path
1f19eccbbf3d3648b81c70cb2722ef224b5f719e net/packet: prevent TX_RING byte count overflow
2ff79c5cc8d13e2948bdd3b24da2c36219a28604 rtc: spear: initialize IRQ state before requesting alarm IRQ
6c5f2e893703014ca23e64ff29439b96139f649e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
97c5f76e937b7b8d3731921c37723e267806ba3f wifi: cfg80211: avoid double free if updating BSS fails
ce3619dfa987ed1b60f28aea5cfa0d97fc9cbae3 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
6560acc9df23091a44723bf492bc750f7a7aa9c4 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
ef80bc3c05a3c243aa06288d822f763366782115 openvswitch: add nf_ct_is_confirmed check before assigning the helper
a29f36148bdff370b9ec744838d7c2159cfe7a99 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
bb4667d8f0258ac739b59aa6acd58cb14ea2d555 vxlan: use one headroom snapshot for neighbour replies
3b0adb2ab3cd025a2223c73bc0ff2f1846002fb0 of/irq: add missing of_node_put() for interrupt parent node
17c57ea1fee513bb6a899cd802a464bc99b8490f vt: skip screen update for DEC alignment test on backgroup consoles
7b5e21ebc8ebca164ed9f9e8365b2bfb32dca683 ALSA: caiaq: unregister the input device when probe fails
579bca8a8e8b6d4dd4bbfceaabafebf59151ca98 ALSA: line6: reject oversized playback packets
95ec691c3bb4a76fb5095e5d57e462f2b601b8e6 perf/core: Fix WARN in perf_sigtrap()
58911b4b068766dfb02804c415dcd05bcf168362 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
c11863332db0da8257dff8600bf051a733b806fd hsr: Remove WARN_ONCE() in hsr_addr_is_self().
7136fc9b4b8d56f2a1ddb0636c08f9123546dec5 scsi: qla2xxx: Initialize NVMe abort_work once at submission
8344f67058e80bba29d57833a5bc3209bc4c3a2a scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
9a3e01d07aee1737d468ec0072f1ea44f0fb6042 mtd: core: clear out unregistered devices a bit more
24ffaa7c5aad7ada258fcb457603a2a3cfe366e1 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
593988bdbacd4916aa5ccb6d962ddfc6ed63f32d mtd: core: Fix refcount error in del_mtd_device()
7179375d945e7de15f799291111d6173c6effd34 mtd: use refcount to prevent corruption
45da449aea5d3144cd81b15bfec6c8b3024feabf mtd: call external _get and _put in right order
4ebf974ae000ffb88f446f84ae08761e09fd844a mtd: core: call _get_device() with the master MTD
95ee9f2884549dd590211a591b7f988666f16968 nvmet: preserve device path on allocation failure
96b7979ff5c5057700109bd6c622eb87f453fdc6 of/overlay: don't leak fragment references when changeset init fails
d80967b46305b365859e3826a0050526f7d73e9e of/overlay: don't create "//" paths for fragments targeting the root
988daca64f01156f71601c6e00c3e92ecf908ef9 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
344c00b0c2e13cf787991a4852988595fe1db802 wifi: ath11k: reset ar->num_stations on hardware start
7d510fdf46219412046258532db6e2850202444a wifi: cfg80211: preserve hidden-group beacon IE ownership
d48c008540aa4b23e59d5a7526066f28d4af5950 ASoC: codecs: rt274: Fix format setting for 44100 rate
6103fe07ddc48780e425a00c06a3970da3e13220 Bluetooth: hci_core: free the HCI ID if naming fails
fd578dd0c6b0574f58ae7d3249cc913e8ffddb57 Bluetooth: btintel: validate DDC record lengths
03dbe9448cf9e5f237295201f1b0be4fc3475bb3 mctp: Add refcounts to mctp_dev
4cbf110f33acf8f7058fecbfdec14cb923c20d0b net/mctp: publish the mctp_dev only after it is initialised
b08b9899ad4eb35ee4a15fb84f651561a7f328de net/sched: cls_api: reclaim an empty proto on the error path
c46d9c1aea1242a5e0347ce7a17678ea7f7f5583 netfilter: ipset: do not update comments from kernel-side adds
75a34353b879f91ee2a36108128c0df9bc89152b net: systemport: Fix RUNT MIB counter register offset calculation
dfbbf761c15647ef9c68e1cfc95d8a93653a6e4a tipc: prevent GCM nonce reuse on peer key changes
026b8359592f78165979af9b7410d35e5e36b82b net/sched: fq_codel: match the no-drop threshold to the packet size
5c15bda732f800b356b154fba21eddc4190d25f4 net/sched: sch_codel: match the no-drop threshold to the packet size
3795a81917238fcc8983f71c1e0155af8d21a71f tcp: refresh TS.Recent for accepted old ACKs
3b6b207dd5ce4e2d5063b84cca2d24df1a113d31 ipvs: fix missing counter decrement in lblc
1fc2d4d619dcd3df262eb33a42fa6063e39fab68 ipvs: do not create invisible templates
6c5d01a0f58ed9bb664429643f82746fe3401d01 ipvs: filter some flags received in the backup server
9fe3cbc9bf82601839119b9de20e8aec53f68295 netfilter: nf_tables: avoid skb access on nf_stolen
2b9701df5f812669f3e7b07004b79d4b2712bfc0 net: add and use skb_get_hash_net
e3325b06543b9a7ebf13eb9b575e758e750623eb ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
033bf4ec9ceb7bd967e253d3dc300209897eddd2 i2c: at91: release DMA channels when probe defers
d0b03a18578bbb40ad84af989d504f073a0137d1 perf: Fix race between perf_event_exit_task() and perf_pending_task()
a947f287a1eccf60d5e983cc06837c906133f807 PCI: Accept AtomicOps already enabled by the hypervisor
3bc3489d7ebe110b2b2808ef62920d163f104934 drm/radeon: Read the VRAM VBIOS signature with readb()
10e57e667f32bff5cfd1051327054de30fbdcc14 kgdboc: Fix tty driver reference leak in configure_kgdboc()
2ab2cd54f3d78908f036a32f3eb262694d5a5f95 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
87563eede53bba18ec9c47de902d85075a99d272 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
57ab30d869289e40d18c1350af356225820fd011 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ed30aa728f0b7a3114cdcc2ae62a99d0a6e037fe Input: synaptics - limit T440p InterTouch quirk to LEN0036
b61f99b818ad721ecc10c9758fe5258f6903a4db nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
375eb99ea94db9c9f332eaee75a649b570832ba7 USB: cdc-acm: fix racy TIOCMIWAIT implementation
4702b97c254c4d71f48991f02aad006b3097f21d USB: serial: fix port tear down use-after-free
a881c68e9080e9f2e09386476cfcd742352578d7 usb: storage: sierra_ms: reject short SWoC info transfers
a4d7791e619d8fb0783cbba93259e7aa9c0ff790 usb: hub: use shorter 120ms post resume hold for SS root hubs
8225d167fd4435bbe8e9c528376f599f2c4fdb28 usb: ohci-da8xx: disable controller wakeup on cleanup
f7f38f07974f35e387708df85e49362feac9ec6d usb: ohci-s3c2410: disable controller wakeup on removal
d3e7d1acd120f687b16995c0fce2c8b8a440b89a usb: ohci-st: disable controller wakeup on removal
0f7c7793857896523b1e9d903ded7783bf44c37f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a21b5d027a2c0e219eceff92ea4465157cf4ff48 usb: gadget: aspeed-vhub: cancel wake work on device removal
9248f11af8efa08a2707c3f05963277ec349dc01 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
5839e73ff43f48992733e617cee0ab956c70f7f5 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
804caebd367fc1b44193b542261d110c29c5341b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c0854159213e54bf4adbf0cdb9cb745ab736b789 usb: typec: tcpm: recover after failure to start the frs ams
3d9b70767ebcef8733a37a5f5bcda5482f6ddf17 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
3134e80e41de610187cc4d57bf5f3579b19d9a93 usb: typec: ucsi: Get the connector fwnode based on reg value
5598e5de063447b782630f4d0f0b40ccb466e80c usb: typec: ucsi: displayport: Current CAM OOB index fixup
42df836b785ec51af1c33f02d7985e281dc86203 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
aa07dd83e9418238d4e868d28bb9aa9eea9975c4 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3075191b591f30a5e83bd2e2de8435d465dfab53 tty: amiserial: fix broken TIOCMIWAIT
a764219e15eb5a9f596b38790a29789569550bf9 tty: vcc: zero-initialize control packet in vcc_send_ctl()
7712410b3e947c5874feef915994f4e065643200 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
9f41d0696d2b3c12823eca14e41db9ed4f9d53c7 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
0d44fe17ff590d2887f56d6e94be8016ef80f4d7 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
42eaddea8481f2f00dc8240a400391d65b3c064e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f95c73c67c3130f3c2e2cf2d71b2d891abcea0d2 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9afaba9f6d165522c16202fc41c26ec994dc459d ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
d3c6d92c3036a64e6071f2d7b08ca1e4654b1f34 ALSA: ua101: reject mismatched capture/playback packet sizes
0d24016bf7e9c43af53862a2cc1b72f425684afb Bluetooth: RFCOMM: Fix initial port reference race
440f04cd5280ecdfc88cdb55d92ac95d0b56c775 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
482408abc810efbb31c1ae5bc79282683fa9ec91 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7f6ab9d6e3a6ed23b60d7b5607feaebe4651cf5c Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
709a4d52085493b2ec156f6df3cb48c2918fa581 ipvs: bound LBLCR and LBLC cache growth
095cef9e218f69abd07a7ee5aa17089f7f1a2bc6 kprobes: Skip disarmed probes when checking optkprobe overlap
903d4bfe18d4cf8ce3ff6599af01894a5b202976 nvme-multipath: fix underflow in ANA log bounds checks
8af58bee81d93bf802fa902f25b4d57648d64450 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3b1d7217489160417d2061eda3b24f68986af19e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
b9c84f08311caddab5bc096f66a0cb7ec17fe36e mtd: spinand: fix zero oobavail when no ECC engine is used
58978c42afdd8b1ecc81a9676daed2a17b818ff7 wifi: cw1200: fix TX padding OOB read leaking heap data to device
32b41d3922b37c79c448e5a6895aa91ca4e4331c wifi: iwlegacy: 3945: free EEPROM data on remove
7968f19e79129cb6d34f85e0b164c67de06b454e wifi: mac80211: drain PS delivery work during station teardown
59c49de024ae2b1981137b1a4fb86ae099132ba2 wifi: mac80211: minstrel_ht: validate fixed rate index
fb86c23324475130aba2f3d677c761f558a8673d wifi: mac80211: release mesh path quota on failed additions
21c417e273f9539d8d4ea13d2e659fdc8f47eb5f wifi: mac80211: handle empty FILS association request payload
c80a3e5e38757f017546b419ad4b8d99238e47ec USB: serial: cp210x: add Corsair AX1500i Power Supply
6abbb55218919b92bcf4c627b6f53af9ed334441 USB: serial: quatech2: fix baud rate overflow
8ad9c58b60cd7f6efb165d718e112f33969c62f2 USB: serial: ssu100: fix baud rate overflow
137fb7f31185be38dbe2b68605f50e35c6f375bb USB: serial: fix dynamic id driver deregistration race
949e39b7b8616f59d5b046641fbc8e4eb8999a85 USB: serial: option: add support for SIMCom SIM8260C
51658563a6c9261d6b14ab3ae428de2bcaa1fbf3 USB: serial: option: add Quectel EG060W
8cf0fee20e346b24502c472764f6b9fa1a33172f USB: serial: option: add Compal EXM-G1x support
a5ed7890fd0474b5ebf0d0210b5f7af9c9d0cd3e USB: serial: option: add Quectel RG660QB
a58dca3601ffa1d6265839ae413a7a5504fe7909 USB: serial: option: add Compal EXC-T1 support
008b37e84e1d8df9ee9ae75d03d2ba7ad2a1e414 thunderbolt: Reject oversized XDomain properties responses
f52f7a5d9eb5dc492b396d12cc2e4ee4e8fedcec iio: accel: kxcjk-1013: reject duplicate event disable
736f24ab8439ca639e17d3c200f4212edaff0abf iio: accel: sca3000: fix frequency divider condition check
9f24451119da543b8d48ec34109cb94e9f3ba55c iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
368555321a46aae9a3f74ed15b5020a3830b3305 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
88d2c52f2e1424ddab5cdf2a3c33efb67b46839b iio: gyro: adis16136: fix unprotected debugfs reads
4d005dcd875d2548349c6749a8ad5acfbe85bbe4 iio: imu: adis16400: fix unprotected debugfs reads
0e6350db183462f23a57cd4e19b8b654f677787e iio: imu: adis16480: fix unprotected debugfs reads
b551b4b60d6b87fa8232cc23c417b529eb6bcbef iio: light: gp2ap020a00f: drain irq_work after free_irq
118a0ca7132cccc4738f964358badb2732f03948 iio: proximity: isl29501: Fix return type of isl29501_register_write
760fb7cb3bba5680d6d4338418d0c99273dc29c8 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a5bf0ae58a6c5da364ea7e096dfac4fa28ef491f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d646cb3bd72c27014c4938032eaa243d0c65d7d1 iio: trigger: cancel reenable_work before freeing trigger
fb4cc5139cf73d80f21a245664aa4a3beebf2ba7 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
c2839e1d5e03bc2efe53447c6b04d62e070ad93a Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
21785422e65dc8ac5bc155b199e23bc818f3260c Input: exc3000 - properly stop timer on shutdown
189495e56e666bf14015f5366bb0487b9003b431 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
2ab03c5c64fe16f7f1d09545c731dedc9df7d30f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
3ec218323d73a823d92c3838461d70ba24ca310a SUNRPC: fix gssx_dec_option_array error path bugs
1d20ec5306ec5d5dc092acb32250b94149ab417c SUNRPC: reject duplicate CREDS_VALUE options
215504b74241cf93347c87653c85911fa4b77f04 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
4650452d16aa3e0d128013dddd24d5823c8400be mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
8bfbde5e0fa11fc4c43ba3d313fa16bde81e3af9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e525371b211787446b87d4944cba64d06e262079 wifi: wl12xx: Drop if with an always false condition
10ef48d03dbdfaa2f810922c3c973995d2404550 wifi: wlcore: Convert to platform remove callback returning void
9155e79d5fac597015486ce6e0bdc3aff3a3db5c wifi: wlcore: Fix runtime PM leak in wlcore_remove()
2a97a4e0cc2a395e99d3f860f49a561d4ba3d790 RDMA/hns: Fix WQ_MEM_RECLAIM warning
5e23380ca1e5ec1a0bbe0f7a8ef7783c8ee9d5ae vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
e7952eb5600f43c37c758822fa9b84e891e07622 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5945648b779ee669c84dbcc04552f1e4b2c60c79 net: usb: qmi_wwan: add Quectel EG120K-EA
4518cb3fd99c544b88c067ef200a0eb742caf326 serial: imx: Convert to platform remove callback returning void
4ca125ff1b0bd3a3e68667a7554ff5c1dd34b67c serial: imx: serialize imx_uart_ports[] lifetime
4cd519e3e7e3fedc5eebcee1fbbb13b9b0524aff usb: gadget: at91_udc: Convert to platform remove callback returning void
f093b49719688bc8786cdc11e32dae5ba912229f usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
18ce375cbf5fad9a3592c7f6a1ba7c1c4781a977 usb: typec: tcpm: fix debug accessory mode detection for sink ports
cbc49ddf4f23004834f2b24cf0b9d36d730a53ca usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
5da182848f6b990fe82f935e3990af34eeeb1be3 xen/netfront: drop RX packets with a short Ethernet header
c98fada3ea202d144f7a73dfbcd7c34460d4691e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
15299420d93157a0547dcd63a0021972261936a8 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
76a3f16816d56918a01515bd37ca0ced277acbdd soc: qcom: geni-se: Correct QUP Core ICC vote constants
5c95a2b38934aee2c6aa50eda39c3196ec47a22f usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
c97343b7986f072a6e75dea91dfce6f6f240552f tty: fix saved termios reset race
37ad2ddb65cdac29d3c6804e3e5ff9ea02807e1e perf: Require kernel access for text poke events
0a1a8afbe32045a5d4e2455d17d792fdfeb9ee34 ALSA: seq: Serialize compat port-info ioctls
e65c0ae2b2efcc750f4ca0ebe505d606ba6da5a1 arm64: errata: Factor out broken AMU const counter cap
1e8138e40d19fa6de223aebd67f209dc2c8b0402 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e3640736a57a85a4291f5bba4805e558b1cd449e iio: buffer: serialize buffer teardown with mode claims
f2c5bab4401494e7c9a4b1e771ed6c4b08dbad1d KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
ace69ffde9fbeaec62f094348500b271aa51001a fsverity: add dependency on 64K or smaller pages
fba1925be9773cd683dafa8cadfc34875639b889 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e10c64f8dae705c9df4b5e740458e8e9b470b86f drm/amd/pm/si: Fix updating clock limits on AC/DC
574751aed8efc44bfe41ef895f04b654617d00e6 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d2e0c5288c54409149b52c016bbbd5f4cc9ca4ee drm/amdgpu: reset VI ASIC on MacBookPro14,3
e69bf009feb900d83a29720ff29ac86fba4fad39 drm/amdgpu: fix for coding style issues
490031ef31422cce81067523492fa7d9609931da drm/amdgpu: fix ACP MFD device leak on init failure
51a5af183604e4381638a9a282fd9e2cdf3ad761 drm/amdgpu/gfx6: fix firmware leak on teardown
ba8717bc060cb963ef2beabe5c7dabcef7ddb0eb usb: octeon-hcd: fix the FIFO-flush timeout computation
cb45f84aa581d1b6a0fa025ef9fa65e78f234dc9 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
5dbd1b80d03627b4bee8eea2effda9b38584e3e8 usb: ohci-spear: disable controller wakeup on removal
399619602b1f971084272e5a592a6058946a9f6c USB: dwc2: shut down wakeup timer before freeing HCD state
6684d15eed01a1e87035576962b532fe2088a730 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6b9b9b61767d22ad979e67951edd7d4f859b0e26 tty: tty_port: restore TTY_IO_ERROR on activation failure
9379f875a9af1a8c395eb462d2c303b3f8be6663 tty: reformat kernel-doc in tty_io.c
265dde18e5cee1a44f5164b4cd5bed9302e3411f tty: abort break signalling on hangup
f2d1595c5d8f2b5d7b73f10c6a57c3f90d6129f2 tty: serial: max3100: shut down timer before freeing port
d8ffc2d9b4d368d80bc89af92894bc36971dbe75 Input: s6sy761 - fix resume ordering and restore sensing
3c407bd8d88264516e2e4e1216f072ab1af8584c tty: vt: fix memory leak in vc_allocate()
84a99e17a3138b83f447c267281561a9eaca4b28 serial: fix TIOCMIWAIT race
d579375e20a60c505ce25626b5064e531b6fede1 drm/amd/display: Mark DCE 6.4 as not APU
d25c443b2cf1322774b0f4d3fb1971f9d756d4ae wifi: mac80211: shut down RX BA session timer on teardown
28be8df42bec2968535702d676ede3cbde621992 wifi: mac80211: keep fallback association elements alive
870e065fb8b3ec3ff1857d4107a33c535eac108c thunderbolt: Fix KASAN reported use-after-free when request is canceled
fd585a5756859af22972e1465ef3b529c890195e USB: serial: fix ioctl hangup race
f3cdbd88fe0d3da142e6c381c10eb15292424e1a mtd: block2mtd: Fix divide error when erase_size is zero
6bd90a44b1fb5b178bdb2260d8e5afc71268b24f mtd: spinand: Enable QE on all dies
0ef4f690f823c2372e00ad892f190802093842f1 wifi: mac80211: account proxy paths against the mesh path limit
539e77b5abfc7c46561508cc72cef2fc02f7709b USB: serial: clean up core error labels
89e3c11c4407a50e16a365b64aaf3821507521ae USB: serial: fix driver deregistration order
ee8a15c3a237440d6774f816dc5d43b09739dbce bnxt_en: fix DMA mapping length for padded small packets
77f38357ac8d6ab33e629bf781f78846212a6a8e tty: introduce and use tty_port_tty_vhangup() helper
6f4a6d7502a7e65b2367194fb01c7d45dc0836f6 tty: port: fix tty_port_tty_vhangup() race
3fa63d72ee3ae34c02e5bb4ea7d00566a0ded6b3 wifi: mac80211: keep paired old chanctx alive
7d2e3178cdf6424e06ae4b1c5608d5f2fa2ba5f2 wifi: mac80211: count only matching reservations in reserved switch
ac588cd7b3ecfcb4b116dfb5390ff09594f1ccc3 fs: Free any excess xarray nodes in clear_inode()
cbe852bb7ccf73bd277d3dc5ac6c7c46acb9e2a7 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
4f4059aa23b1016e05970b8a675b7dabdf8cae76 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
febafced1e942cbe02a7691ebf7fc479a8614a6d wifi: mac80211: set info->band for 802.3 encap offload frames
42d11c176c150330f1cad7d5f0778daa8961ccd9 smb: client: discard post-EOF pagecache when extending a file via zero range
11cfbd3bb0680514522c601c5279db3ac1ce43e3 iio: adc: aspeed: propagate reset deassert errors
741786a2f72590c6a1d04f9aeb5c807a4b3e05e3 iio: adc: max1363: sign-extend bipolar differential channel reads
e9384ce7d00788a881ab8415d753ac2e5ed6fdaf HID: core: introduce hid_safe_input_report()
9e143126939e05e357a3a13832c947965da096fb HID: uhid: convert to hid_safe_input_report()
73659198cef9f01e65f1cca156251df408e44a8c crypto: drbg - Fix ineffective sanity check
94c1bbcf627ac560a34bf8c62a5b5dec24a67329 ipv4: stop PMTU walk when nexthop group shrinks
9087d07bd69ec14acf6193ade747c1590c05fbb8 ipv4: stop route notification sizing when nexthop group shrinks
7c92ec42597eaf2b56ceff3a4edb4154a84d0b6e ipv4: do not warn on route notification size race
f2c0b213900a6b162a79966935c84c7fbb568775 ipv6: do not warn on route notification size race
a6ac532d3836228d9f62de60e3def118f55abe27 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
5b3ce7fc9b1540b059e00933fbad804600837342 dm ioctl: don't let data_start run past the buffer
1c60cddbaf379264017cd5bccd611079602d5d13 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
6633defe2cf9e3b1b6121c85f375001031e39399 wireguard: noise: reject response consumption after intermediate initiation
aab35deace05637bd460aa1ca194e5001d6ccfe8 workqueue: Fix NULL current_pwq deref in chained work check
1e231d5e992de691e5adbe384932796bb55e0841 xen/netfront: don't leak the skb when xennet_fill_frags() fails
93ef22c56a9ffb3de0c1a4103e924ebf5aa6416f strparser: make sure __strp_recv isn't running before tearing down the parser
9a4fe94085a4e70189e2d4f7bb031488bb0e77d4 tipc: destroy topsrv workqueues before closing connections
32aa76f5088e90d3388b9b584000bb16a0d7fed0 tipc: hold a reference to nodes found by link name
3b4c6c4cd82ecad7749cc85021c045b62e24c4f9 Revert "wifi: libertas: reject short monitor TX frames"
bc49585f9e74b66bdc664c0fd4def3fd06d4e07e selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
9f9c918c59d9b962e3b3c20f72dcb7893712586e sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
636895e929243c1c3e324d133a817edfa980fa06 gpio: xilinx: fix runtime PM leak on request error path
a2107c0bf29b420ff24d2c11891e773b0a2c592c ibmveth: h_free logical LAN on open-fail after register
68fab65018760c08b65ebdfc28f0e8c9b6217dbf keys: finalize persistent keyring timeout after link attempt
b130d36f22102f4b5ef0090fdb2b4fc096a824f9 KEYS: Fix add_key() race with keyring restriction
57ee9607e2a1c890fa49c9d05cc5d742d6e4cc3f memstick: core: wait for request completion before freeing card
6fdfb91b3e779182d91218e49f9944dbe5b7dfe2 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
df4333d3436ba25e4d1c580708ad33d6e0beae49 dm-crypt: reject the lmk IV mode with AEAD ciphers
adab88607457e4ef6fc00b4312e67d58a258532d dm-snap: reject the transient exception store for snapshot-merge
6bff4d435c8c9fcf729c2f6f5af6849c18357fa6 mmc: cavium-octeon: destroy slot platform devices on remove
bfbb400c6b86a0b9601dc872eee9be5be06ac732 mmc: cavium-thunderx: destroy slot platform devices on remove
c5bbda3382e194ff744a4bd8a3c7727194219a81 mmc: mtk-sd: Cancel request timeout work on remove
72f07026afaebc0e9944b3a36fbfab491f19f66d mmc: sdhci-sprd: disable runtime PM on remove
e35fc6ef9e9199069d5fd21cc79c5c6f59089ab1 net/packet: guard the ll header push in packet_rcv_spkt()
9517ff047917f446f46fc1b55f543005ebb3b45f net/smc: protect clcsock lifetime in smc_getname
8ddae7d5c7d7b091acf08eb444a3ed5887baff10 net: bridge: avoid recursive multicast port cleanup
884d4a94401074bbf2f6e47c9f4b741111a0e6de net: usb: ax88179_178a: fix rx frame length for non-last packets
6e528e339969fa231cb3e08feb186cc443cad59c nvme: fix swapped ZRASF zone state values for full and read only
ac152030cffea30b28f7e13779fac07b4ee59e1f openvswitch: fix soft lockup in the netlink flow dump
c9b0196c1f0e135e5dd1c768b9a17c0c8cc19a71 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
4400eb673e8ecfac7b0d5bb00cc1a68830e9dbf8 scsi: qedi: Initialize callback state before registration
314c4596edc519ceaf8060bf9b39506407b4fa21 Bluetooth: hci_sock: Serialize dead-device detachment
c5299bcb6c3b26eb6cb1b1a642701c791f9a8e54 Bluetooth: RFCOMM: free the skb when the DLC has no owner
8b9c6f91e09db3b8f837536570084010857a2b5b Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
6b72a25d85caab08bf312bb24a27059b8311606a drm/gud: don't keep a connector without a CRTC as connector_state
bf6a09f28acf60e06905042e4ee143af745e2060 drm/i915/gem: Prevent overstepping exec array boundary
e57f6eaee8dc7c81ebb0e55b9058b4d285450082 drm/vc4: drain the hangcheck timer and works on V3D unbind
eff16086021ca865a08908d38b21a573549ab91b drm/amdgpu: make Mac FB workaround generic
71b2a46e447a1c33fbcffc2f8be11aca5442caf4 fs: refuse fspick() on internal superblocks
da2b6d42d80ea0f54786886731438c5cb58b4ed4 namespace: check a submount for references right before unmounting it
0d7bdc28f22bd352c57d9c42dc2c09ff546153e4 dcache: don't put a mountpoint on a dentry that's being removed
3565842076011ca9ad7562adda2adc661ceef61b namespace: refuse an automount below a mount that is in no namespace
1c672a3e420ac19e1f3b174d68e0a7ab43784100 drm/dp: don't mark the AUX backlight enabled when enabling failed
fe9ddfdd7f0729afd20a175eed6965df2f65b81c gpio: exar: initialize the ID before registering its cleanup
3c880a8ad75ac5121eaed08886223ac62bf6e16e drm/aspeed: Balance the display clock enable on teardown
3c3b028d78526bfde4632a6218f90ab045476053 drm/vc4: Free the BO cache size list on teardown
b000e5526639f439a7adbe436126496790bd1ccc net/sched: em_text: reject unterminated algo before autoload
0ec073e77dcdb78c4dd7106dae87497dadf14b75 cxgb4/ch_ktls: disable softirqs around tid_list erases
73a4704d3052ecefe9090849bb93bb4422f609dd nvmet: use the local P2P device on metadata allocation failure
b5f67e686ff8eabc28d79bc20a7764b003bedf88 ASoC: adau1372: allow sleepy powerdown GPIOs
2b4f774575d415cdf48662bd20cf6ee5575b2895 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
b60661d935e6b5f8b0ee276c09dff94251c01fb3 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
18e395c639ddaa5e0ed0369754b2ce93d96cfc36 flow_dissector: avoid u16 truncation of skb->len when computing thoff
3d13ce6a15b1d8e12d5ea5ac324653c358a61862 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
ca32960912e077a1dbcb3f9025999b65bb23534c net/mlx5e: Order ICOSQ cc update after CQ doorbell
b1e491047e7b1545ddd39a0477c4eee779d8d76b net: openvswitch: validate transport header presence in set_ipv6_addr
ab32963223297897d62f910095586cbd7962895f mtd: fix use-after-free in mtd release
fdb6896715e0ab6086d0bd51c82873563dfe3537 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
c0350b4c4cae2c718af54e6c4c5e7a9665d338f0 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
3605aac205f5d5f196ce1840bbb89190e8eb41e8 mtd: fix double free and WARN_ON in add_mtd_device() error paths
b940cb2bafb7d1ef32eb2198af0a12b2d48dcf3e dlm: validate length in dlm_search_rsb_tree
9fa3983afa0b82304b576e11e3da038083eb9fdf openvswitch: defer tunnel netdev_put to RCU release
4143ed2988d7ffbc3f6089dc285ad948679de854 openvswitch: vport: fix self-deadlock on release of tunnel ports
8e6904d36188e70f8d598634d49e16833565442f netfilter: nf_tables: release flowtable after rcu grace period on error
2a844a52cb34bb6fc57e6e3ad254eab4b44d2b2e cifs: fix underflow in parse_server_interfaces()
ae601b81d34a192b76f88f44d0e89be8d2390c80 smb3: fix for slab out of bounds on mount to ksmbd
1e6098aa3541b1ec949158c99fe5875e52e64198 smb: client: reject short Next offsets in parse_server_interfaces()
1a0784e763d098f6772d12f31b2b25ed5ba891e1 ipv6: use RCU in ip6_xmit()
38e2682bd3c95f1a1d7e61fc2e0fccb7f413b645 can: fix unique skb identifier regression under RPS
1e6258f6d3578ef0ac2ff6459c624b939288777e drm/amd/display: Don't replace a sink mode that shares the native totals
7d1304281964bf35afd2d0948b539d10532b8d09 HID: hid-steam: Fix cleanup in probe()
8bf89c19722859f1bd325593ebb02a26cdcd3317 HID: hid-steam: Make client_opened a counter
840e421307c8ffd344aeeef59b1325903d4b5fb9 HID: steam: Fully unregister controller when hidraw is opened
09d590a3704dbd54e17368ca3fe5a2f53f56f0e0 HID: steam: Rearrange teardown sequence
8045a8aa743a49ee4ed86d14c564012b41a1aa0a HID: steam: Refactor registration
102c540810dcefffdc9be1cf34fdc8f9db3f902a HID: steam: Clean up locking
eff3453aa658a1aef4f1ee457102353a2cc83861 tracing: Set the trace clock before registering the histogram trigger
8b1ec238b89cfbfc0c1a66111ebfa578b20f1167 ip6_gre: remove obsolete ERSPAN PMTU update
f6e5958f6ed1c7ebe7b0af9d662cd74dfbafce8a selinux: fix data race on AVC latest_notif
b88591fd3bd744da3c829a4c1ea46a0c7d4d6e5f EDAC/amd64: Mask UMC chip select to the four implemented selects
5aa9b395a8e1113436d7d52aede3ab86dc4e50cc mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
cbe5e3f27c9eb874b507810b34e2c2f86a51a8df mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
eeebf4ea92c8db34af5d72cf374967212c9d9b3a netfilter: nf_tables: fix bidirectional offload regression
e8dc27a7514535340d504f376ad27183726dbbb8 net: team: Remove unused team_mode_op, port_enabled
66c95d5c1755f3b061407ddf7060ad707b86d3af net: team: Rename port_disabled team mode op to port_tx_disabled
656e171b8563c227025da0ea69d4c082c67043d7 net: team: fix NULL pointer dereference in team_xmit during mode change
334f6734b2a23fd4ec6cbebcbf7ee87136543aa4 net: team: stop reusing skb after queue override
f8c871fb79c5e4bd9132ea1cf59de80cac4a5dbe Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
664b3d4da6049972f4da651d95e718ff541b59f8 drm/vmwgfx: validate pitch coming from userspace
aab1725aab4f3d3101dd2ff0f49096f805dc0e64 namespace: don't inherit MNT_UMOUNT in clone_mnt()
2dbdecb864faaedb605f5d911b3509bb62699a01 namespace: check the mounts before reading their parents in pivot_root()
81689afe32f6834617394298a8ff761c5e03c4ac dm: fix reading free memory in do_resume
5f1016a88e50eb18f5506daf56ccd816438a8e97 pmdomain: rockchip: fix clock leak on domain probe failure
2c460fec6bbdad98034e43ed4581b1a961ba5f84 pmdomain: rockchip: don't ignore clock lookup errors on attach
9f91751c65cafd968e427816d7c2fc850a83b589 pmdomain: rockchip: propagate subdomain add errors
3b9cdea06a0aba4793cac64258020a5dc58dbed4 optee: register TEE devices only once fully initialized
012ea8523cc456eaea3dd2330337711f2ebfb528 scsi: ch: Do not keep references to data transfer element devices
6edb262b72571f504158735c8357b53caf9a35ea drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
67fa2d7d997b5df8b59347d668b794f17e7b1ce9 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
962e543126e9f53411a696498c908b5d8cbd2d77 drm/i915/gt: Unmask interrupts only when ACTIVE is true
f0b75463a4ac752565700e82d5eb7cc9558fdceb namespace: unhash a dentry before detaching the mounts on it
8b9bdacf66006df819d7b54160090e80a6018c30 namespace: don't copy an unmounted mount tree
c5b68a48c6150717cab1ce01f6fdb27f990d6c19 namespace: check the target before walking it in do_mount_setattr()
d89020e9a89d658b2b468956f090fd5704467e32 fcntl: refuse F_SET_RW_HINT on an immutable inode
cd7d83c3b85a429654599e6d4b2ee857138adbd0 namespace: handle mount locking for automounts correctly
7c7b4ce99ccbc9e863f16c7a13f233d8266197f0 netfilter: nf_tables: fix crash when nf_trace is enabled
7f032968a9caadaa8828b0112449c4f784ea26e5 tty: finish kernel-doc of tty_struct members
d59ba814d8829766479ad5e06ee480ba0077cd62 tty: add break_wait kernel-doc
f158a2945ca145d8c6a71dfc20bee5227b0b1643 xfrm: prevent policy_hthresh.work from racing with netns teardown
840d6a2dce912e281350f1ac11b7cc1529fed759 xfs: log items should have a xlog pointer, not a mount
e4ad167ed652638e4c4f447be09d8b52b0f0e491 xfs: aborting inodes on shutdown may need buffer lock
fa101681d92086ba6051aeb4b814c4f2880f27fe xfs: fix super block buf log item UAF during force shutdown
d3f52e291db4790baea3ba614f67fb58d59b9d98 xfs: buffer pins need to hold a buffer reference
4c6361f6fbd7c12d1386469fa446a494e459d53e xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
18d0fc99d11efbc0562a5380575b9734ea5ca131 xfs: catch stale AGF/AGF metadata
713ab4960eb1a92115ef825674f63f54d8eae95e xfs: rearrange code in xfs_buf_item.c
8bfc26d311d51b7ff09fe04a07987a5c829c5f60 xfs: factor out stale buffer item completion
0376d529c801bd33cfb34b0ec91961a0ec9ec4e2 xfs: fix unmount hang with unflushable inodes stuck in the AIL
9a5b49a9ab7e81f3ca054d7090f4c73a79999e5a ksmbd: fix heap out-of-bounds write in krb5_authenticate()
5c65e75936e913e3dedd6f48a44291ca635ba7d5 KVM: x86: Use active memslots for the per-vCPU MMIO cache
b7d583e1f29453be7adf62b3ccc22035cb6acfae bpf: fix potential 32-bit overflow when accessing ARRAY map element
79c683dc489ed25c94b1fd3597e94085a0884f4b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
5b94bfa3b1af215e3ac232f11ca75b652aa91d37 Drivers: hv: Don't reset VMBus connection state on error/exit paths
03f0270e54ba92777d1c7e961bac51c14d0c9e35 vsock: treat TCP_CLOSING as once-established
72715133f8f90fe08ccc5938081916af34809570 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
de4bac13c2e47eb21c7b670e23bc8789467ef9ff ASoC: stm32: spdifrx: fix synchronization state check
948e36602b5879a7b43022d0334adade98840c0f ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
c7fa9ab8a81af5b37c6f6a9cade76a888e8f77fe ASoC: cs42l52: Fix the NG Type Switch bit
be44f0976a396dd12967ccf1a0b80728f3e5de78 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
e6db7deb3a94a18477947bb8a351210cc38402d8 ASoC: max98371: Fix the Speaker DHT Min Volume bits
7dc48076d17bdc6cc220e555d15235ce8e5fb1cd ASoC: wm8978: Fix the 128x oversampling switch bits
4e796c78fbdcb7a5eaa97778ae24a4e92d251bfa ASoC: nau8822: Fix the 128x oversampling switch bits
9a72b9d6cf1fae37346d04213bb86224d6a30e57 netlink: remove netlink_broadcast_filtered
182fe101b6b04851d2ba4b7646160e361dac7476 netlink: Reverse the patch which removed filtering
4657ab43e169142e7e2b6cf4138537007ee24e81 netlink: reset skb headers before unicast and multicast filtering
5b8d5708c49a8094ad8d61939883971af125630c nios2: fix __wsum type degradation in csum_fold()
831ba93bae774f0845ee26ae9622c47c90cba0a0 scsi: st: Save the visited block for the partition the drive is in
d2edac08623cec861b28bef97c329c8056694198 scsi: target: iscsi: Fix race in discovery auth updates
d1b5b8e744ebbc841be1e0fe1e22f85401aa6906 ocfs2/dlm: Protect the recovery list during debugfs reads
9f78f744ed0e6e37e7d1ce41a28fd9f80d3b0000 samples: pidfd: fix userprogs typo
a1e64f0b024d1030b72ebb727f034950df94601c clone: add CLONE_AUTOREAP
15297030dcef395240b5f00d02ce651c377b6bfc exit: fix lost-update race on the child_subreaper bitfields
b185c952f62d985220a55ec594420d8a6cfbd0bd pipe: preserve existing fasync readers on writer setup failure
9e7d89a2910b590cc818fabf671d6e13c846ef85 netlink: avoid hashing the network namespace pointer
2d1bdf19493cc23b5b3300409fc43ccace7bafaa autofs: ignore notification errors from a replaced pipe
87772cf888e44f07799cd7b34052375ccd9277d1 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
4d85809c96c554720a4de729a36c0a1e2adc6a09 fsnotify: prevent mark additions during connector teardown
f2366b953a8dfe68e27f09db457eeb7e518ace14 net/sched: fix use-after-free in __tcf_action_put()
268e2b63ac677625fc192dec4d2967cf7b8e8af2 net: rds: fix uninitialized trans dereference in CM event handler
9f2f4effc1d5efc2f269ec9dd949dbcc9b59fa76 sctp: revalidate output stream after association connect wait
b8b1959c8bd6d979825011de1fe5e02752443a6d tools: gpio: fix building from the top level with O=
3e955c3e03eb3a685941109add91539e4d011ea9 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
ce4c40be390f3eff9ccbd75d36a7e23a876ff3ed scsi: libiscsi: Reject a negative task index from parse_pdu_itt
4a79575c441193211a9b884514b92100c4452616 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
529f46ccbb109811d92b3ef292e41f30d114222e scsi: libiscsi: Validate the task named by a management response
a01fe4428779ac5b1e80c09011153956c1b56d13 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
469d39af81f93f441389ed6cc7b15d055bf3578c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
0cf08d65f7da9987034de724a5f66e48e008f544 tracing: Fix the shift out of bounds in the log2 histogram modifier
b88a98dcb2916adeb4eb196beea94ee0209fe210 tracing: Fix hist trigger timestamps for buffered events
3734677a5185b140b7b67f3536bc675d89052c41 wifi: p54: validate firmware record lengths
4b20511f1ffc43a337c0c3fc44894ef00a646f43 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
4713ba42d7510c4e00e4896d6abd9cc5aebda5b7 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
0b818652d5b0dde1444a2d06c1738547e94a757a dm cache: fix demotion stats in passthrough mode
3fb0d27584a841e973ca637d1da36bc161a635de dm cache: fix issue with background work locking
365856735b73dc3e0dc7c79f19093dd385063258 dm-crypt: fix a tiny race condition in crypt_dec_pending
4eba9e7d3b7cca99b4e5c8ebf93e9f0a08a98795 dm-ebs: fix incorrect device offset check in ebs_ctr()
4e2ec203f063fba4df0c7219a3b855dfbbe37c86 net/iucv: fix the recvmsg window update
ee7efc1f6fc520a3e750e8e4c14ad239ecce003e tipc: protect node reset trace dump with node lock
e61e429e9d40c503e5dc51a2691555a5e94090b9 sctp: validate chunk length in the inqueue parser
d9d8fc869071fd94c6e9b9f654f93a3548a65578 page_pool: keep frag_offset aligned for odd-sized requests
2c64a9dbd22cc0edcdfd6945cb86b0230f46fdb5 s390/ctcm: Prevent XID null dereference
c49ace7475feaf3bbc429bc4b59701273f23d9d0 s390/pci: Fix leak of uninitialized kernel data in SCLP report
74cb14455b642bc85cb784a3c285e62fc191206b ipv4: avoid divide by zero in fib_rebalance
aaa80b63356cb1772033b0f1e6d98641ccabe03f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2d930b66fca86129e288a51c6af9153e1bac8b63 drm/amdgpu: Fix VCE 3 ring align_mask
6dba49d2279a5bc660d7e2042798b1ec20997049 security/keys: fix missed RCU read section on lookup
6c16b5e8caa799abf2d1aad7e58f6566868ffe8d net/sched: cls_u32: skip hash tables in u32_bind_class()
1505d6530a7baf700076ddd967da625ffba354c2 OPP: Fix race between OPP addition and lookup
249e6f3dbe95a2aa8e0b636cac19d026a00ddd86 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
4a169fba67a8588f2878a22457002d25d94959cd net: bridge: mcast: don't truncate the port group walk on teardown
d26d35b9791ec6a0684d2d520e47ee080755523b net/sched: cls_flower: validate mask pointer after nla_next()
4ba54dd23f411e41fe396d59bccc52099b44c4b0 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
491b88ee3ee57ddd67df81f374afd71c9549ece1 scsi: st: Fix use-after-free race between st_remove() and st_open()
e6ee681d73be3b95a83ecd8644b3d3daaf1d9e3a KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
878914d61d5d8b20647284a2358199488fa6bbb4 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
1b0813afb19dca99a702dac68ad0be56477b5c25 watch_queue: Fix note pool publication race in watch_queue_set_size()
312cbcbf578474891f1fe200e0770d8a90327ac1 unicode: free the map after a grace period
67e29da74bfbd59984e4cdacda5c20b905a74488 Input: byd - synchronize timer deletion before freeing private data
7e10090a570505c6dafa57c825c765fd26a03219 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
9cd2e7b2f73014551ad00ee02da570d7c9e37ed0 bridge: mcast: Fix use-after-free during router port configuration
e254cf72e8393a8b01ac42035636451a105e7c0f netfilter: nf_tables: always walk all pending catchall elements
cde367a608123fea227e86648d1c0c5698c7e06f dm-integrity: require stable writes for internal hash modes
2b2bfc5cdc09b266de87fd97d9d23571bb734ae9 vsock/virtio: validate packet source for connected sockets
50b9ef2b82e7bf749c30693b5f46fd357e43aba9 ipv4: udp: Create exceptions before socket matching
f8be7457e602cc406aca20f31ae1071308bc90cb i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
b7369c2651749ef6fbea68ae419eb4b773678f31 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
a920f665dbcdff2ccac710cf65f62acde96810f4 drm/i915/dmc: Harden DMC firmware payload parsing
ec0de51ac380a5eac011e9ee59accbb578762364 dm-integrity: fix infinite loop on discard with large tag size
d5cc5213b6834eafd653206dbb32ca463e62554b cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
70365ac54cb360e2961aac7991a9c0f38ddf6081 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
58ed08e54190bd44c18e5eceb4c44a07629e5cb0 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
1ea324349ef871968794e3fd94993a7b5d248781 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c004b0d1a1f6b0eebb59ad71ded217bcb0a8ba9e ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
f6f0aaa797755f6b5584120489bb72c9065761fc net: bonding: fix use-after-free in bond_xmit_broadcast()
75521b47cfc06b62f2c9ea642933b9a5aadf124d netfilter: nf_tables: always increment set element count
14c803dcc86db949182df994544f4c28ae6d862a netfilter: nf_tables: unconditionally bump set->nelems before insertion
6608b654e2a3698a4e0ff7b564f2cc372dd44cf2 md: move initialization and destruction of 'io_acct_set' to md.c
cf7b96b0752dfe64e64af806f6e3020d46d4dba2 net_sched: codel: fix stale state for empty flows in fq_codel
4f263b723d2aa62a9f454d385081fc52806f01df Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
27a88ce674891d99d7e27fe5e8d2333a4ebc9d69 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
0f6b05a7b656772e99d05963b18b0d67b7dc8eb6 tracing: Reject incomplete event filter expressions
4d2c9ad510557293215d471e15f58a23d95743d7 tracing: Save the event file instead of the compatible histogram
a1a6fdc1149457094e21fb36c9b0e0eebaeb19a7 tracing: Unregister field variable histograms when the command fails
5521127c1bd61edbf87e6a4872fb033dd46669e2 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
670833bbb93ce63011f4b3a6974dcbc0a2747fe3 keys: Avoid the owner account dereference in named keyring lookup
ea0158b474c926b405885cb296155d4f23febf09 keys: Check the authorization payload in process keyring searches
97b47997e7c9a677c4d3d6ced0249fdc60e34bb6 keys: Protect the type name while describing a key
8681176af831eac12c4bc471fb8bbc38c2671049 keys: make keyring indexes independent of kernel addresses
64adf57a1e83aa4dea872d6fcd122a3e3796d607 keys: Protect the read method check against type removal
c470a49a8f34ffd5ae8e056a94f7f1d88d987ff5 KEYS: Fix key_reject_and_link() race with keyring restriction
02fbd4d9c7487e90a2104ac671943b54f9b04d4e KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
69193d548582139370f23a233ce103945d2d72d0 keys/trusted_keys: return immediately after TPM unseal failure
bc8cb039da05b532dd6a3a10af05207788e998e7 io-wq: order the exit bit against worker creation task work
b4297c9a948839f500c7e4d8a81e60c97f109df6 signal: don't retarget shared signals in a dying thread group
15c71fd053b6a0b78cea6278483adc2b8658b8a5 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============8915031418580809804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a9333410131-516ca0f0d560.txt

d19e2effdba0b651a2086224aa448a1d37d41c33 ublk: santizize the arguments from userspace when adding a device
804e6c6ec5760c872a8c7718c40b6fc31127a9e5 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
3d38e25e132ef22f559638bf71e388eacda58a26 sched/rt: Fix race in push_rt_task
bb09fc0c73ad9d9b9982ef77f5a6b5b29edf10e9 smb: client: fix potential deadlock when reconnecting channels
f39cb764059fa19fab621c04ada8dc83283734d8 bnxt: properly flush XDP redirect lists
964d43abdbbdb8e234ba08218321ec99e4591c31 bridge: mcast: Fix use-after-free during router port configuration
b88e9a86de7370db05368d1078f06668cc82d206 riscv: save the SR_SUM status over switches
b6adafe7b0b941cc62a839a1c3cd344f10c81bbc net: dsa: b53: do not enable EEE on bcm63xx
a0e9f3b445608592d15a23a1db8437b94cb06d64 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
65545979d2ce1a9378c24ffecea485810724b8b7 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
e96aa6ea749630bc905fde5d636782653e91eac9 bus: mhi: ep: Update read pointer only after buffer is written
9eff30e8b7a638581f8bba762eeddadbe551d6ad HID: nintendo: avoid bluetooth suspend/resume stalls
f2f0b5abdd172757b0e35a32ad4a90b0699443a0 rxrpc: Fix recv-recv race of completed call
2422e73220f058741eb7ba76a9e43654f65a99ef iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
f34bfd391dc2fa9b9165eeb72898fdef19f36db2 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
30c650361c98cb39e7d8759ecb5457bd8ee56f25 iio: common: st_sensors: Fix use of uninitialize device structs
650f083430e7daff551db466de8243d1d28dea83 rxrpc: Fix bug due to prealloc collision
b13d67dc807ab4a4ddc798f71392d160c1d8669b RDMA/hns: Fix double destruction of rsv_qp
835b86eea1791f7db5de8bd966dd1358f008087e net/mlx5e: Provide intermediate pointer to access IPsec struct
1973026f84d7c85ce11a05648d0e73ad854ffa1b net/mlx5e: Remove skb secpath if xfrm state is not found
3fd64239750a5b2a7cbaacbd5ed9e4c2572aa21b xen: fix UAF in dmabuf_exp_from_pages()
db4908e145301577f1d205e0fce44cfe4b9f09ca drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
6f1393542181d02e1d2ef9d2aa5b9af6eb58e6a7 fs/ntfs3: cancle set bad inode after removing name fails
e58e87a2591cf1b63e3d37266046b7712884a126 rv: Use strings in da monitors tracepoints
eddbbee85c51164b68842a540d32d222ef7c065d exfat: remove unnecessary arguments from exfat_find_dir_entry()
ec0c20745b6e43f4aa4af29ddff7b49d9ae03d47 exfat: add cluster chain loop check for dir
9c101a08ea2dfaf16356dcae5935b838b558f41e drm/amd/pm: fix null pointer access
23c1881537664fae0eba934919cfc386d4100b3c loop: Avoid updating block size under exclusive owner
1c7e345f0ca050dcc1c74377e4e8c12015c85c1e pagemap: add filemap_grab_folio()
d504fd5b41fb8042b8f1cf7d82846484659cd69c highmem: add memcpy_to_folio() and memcpy_from_folio()
0d36910fe2b22ae24d21e105f3d246d6f1334216 hfs: fix general protection fault in hfs_find_init()
effa8ae929d70b7e427692da0af2808bcacfbb4d habanalabs: remove support to export dmabuf from handle
06f0efafb15b2e16edd85a07b1e14836ef3dd9fe habanalabs: helper function to validate export params
72c9167e0e54ea3f0392aa18001496eade6c9451 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
30bef79d6302af2aecb013f1c79be46c4133b5e8 habanalabs: fix UAF in export_dmabuf()
c5c72d292abb21c72424d7312bb43f811069a143 net/smc: fix UAF on smcsk after smc_listen_out()
f121c8062b1a55081e30972762b0cb23b1725762 net/sched: Fix backlog accounting in qdisc_dequeue_internal
772482abe0a2e0dd20be3e84628d871b2e063a23 drm/amd/display: fix a Null pointer dereference vulnerability
94cd9e98d238729bac75aed690661587ed279449 ksmbd: fix refcount leak causing resource not released
e9eebf8c351b5290d9d9ff05eb5a5a0389f902fc s390/ism: Introduce struct ism_dmb
09c6ee53ce99a90125297465682841c7f2894aff s390/ism: fix concurrency management in ism_cmd()
fa7f9087958067efce73801402a6196a067b78ed rcu: Fix rcu_read_unlock() deadloop due to IRQ work
dfeaeb3c4c7e7691a9b085730b456c29f981a1f5 mm/smaps: fix race between smaps_hugetlb_range and migration
a5f83b8d7f1c4b0ccf271e7064c1c6ed169ef5f7 LoongArch: Optimize module load time by optimizing PLT/GOT counting
c767c9aa7763193537f1f1d2de19d7f5381647d5 xfrm: Duplicate SPI Handling
9ce4db454a271859b4bc9bbeb36cff4f3af6e9bf bnxt_en: Fix memory corruption when FW resources change during ifdown
b412c5c99e50175062f050ffddf9182906e7909b trace/fgraph: Fix the warning caused by missing unregister notifier
515075d099718e0bdf2d970768c32f37512a73cc vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
1a7a0e9bc1ec8b232573e055377743ec8c0e833b vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
020d1fa998c8bd6d277693aa3a58f874ff0a3bc9 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
e47169edc70d59884347d1a8c477326990e7b2bf mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
88e7e55b54a6b1d96c81473c889dd7f3f85ff043 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
4da7d17f7a5aa8ceb3b99162866562bf6811e84c smb: client: let recv_done verify data_offset, data_length and remaining_data_length
dcf4d77ad5162428e5782ada683b3905e3dd716b wifi: wilc1000: avoid buffer overflow in WID string configuration
8c48b006755df5407bff2787e7d08ab4944379d3 Bluetooth: MGMT: Fix possible UAFs
0503bf2b2dd67d8d9b69381ea2fcc40e290c47ce x86/mce: use is_copy_from_user() to determine copy-from-user context
ae8e47d9a1bde61440805e48452e136fcc424a6a net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
d22e1a360255afdd12b720d4aa28f3377396e46b i915: Move list_count() to list.h as list_count_nodes() for broader use
96827ad0fd88e16296ba2a945908dcdbb36cc7a8 ptp: Add a upper bound on max_vclocks
71170bea2e85a0a527e7bcb6d204541e6d9af131 RISC-V: KVM: Write hgatp register with valid mode bits
7ae6544791793731d7123763ef3f4b0e14adc7dd tty: n_gsm: introduce macro for minimal unit size
c980fa32ddd88c53169558abcabd2f00b7256664 tty: n_gsm: add parameters used with parameter negotiation
e251b86b5785f87a1798787b5cfb581b0d05ebc2 tty: n_gsm: Don't block input queue by waiting MSC
16724c880bccf2315c2281cedcd1beb548258883 tcp_metrics: use dst_dev_net_rcu()
0ad1d2dd0506a7d2f43e0965e20d43fe9c980f29 f2fs: Use a folio in f2fs_truncate_partial_cluster()
0d4ff39dbcde884903a462845fa48725d9ffc10f f2fs: fix to avoid overflow while left shift operation
3c933d543ad032369038b2274fb9a079429a4249 crypto: hisilicon/qm - request reserved interrupt for virtual function
75e483aef394c66cee07f28305232c5162fea77d f2fs: fix to truncate first page in error path of f2fs_truncate()
c023e16d045bfaa6279e74c5f7741d055ef0da13 ipv6: use RCU in ip6_output()
8d804164dad765ba10f3f68b6b51925fe4b94427 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
b1813da8274368d0dd9451086c8bf1afb7e8b588 xen/events: reduce externally visible helper functions
219b6a8a7e45297d0c30a6709638e18d0020a3f7 xen/events: remove some simple helpers from events_base.c
ce3734b6715262cc8ab55797fdbb79fe93c571c4 xen/events: drop xen_allocate_irqs_dynamic()
33f9ee8040df351013b2f96bf91bbf641a0db579 xen/events: modify internal [un]bind interfaces
9e56be3a7c49cc1c56d3ba43f985d578a4427d2d xen/events: Return -EEXIST for bound VIRQs
301e4e3e7f53984273bc64e8f5f9a71ed1eca5b9 net: use dst_dev_rcu() in sk_setup_caps()
9e40645aae144d40d4c81e3df34f4b242d6b657f of: Move of_device_(add|register|unregister) to of_platform.h
e0922ce85ab9e2a28510a206cd70e30f0009f31d of: Move of_device_get_match_data() declaration
15d135be41652e1033665d1168897ddd4384814b mailbox: Explicitly include correct DT includes
a2200d8161152d1e766ead858ce20f1cf4763610 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
40a345d5ed6d02d91417297d616ede4f22afc7f0 mailbox: zynqmp: Move of_match structure closer to usage
eee1dfbe7699e4cac18ae3bf0dca95034c9dd4a3 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
b68f43eebfed92c863da837c59df813723c9fb5f mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
66221ba3be498c66b5f737a6dd85b0247ac52677 cifs: client: fix memory leak in smb3_fs_context_parse_param
c596a3289f27477df201731c4a137b1fa6a53451 drm/amdgpu: Show vram vendor only if available
d58be0a3801bbe67050bada07c93d86f4004b369 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
f001de3bce2247dd311f494d001d62592f61e6ff accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
a186677bd3404f7e85a63344ac75686d4e5ba00a md/raid10: wait barrier before returning discard request with REQ_NOWAIT
9b39ba36262d7dc77828e66420cc256bef4a0917 smb: client: fix potential UAF in smb2_close_cached_fid()
35f7e081d90d962e3ece33c000fc2636f2385a17 net: stmmac: Prevent DSA tags from breaking COE
82b99b0093300e188a8c17ad168be08c3d5b4fee net: stmmac: Correctly handle Rx checksum offload errors
40c0b81835cab4b6fe9815a20b99c1a8ecdbec11 ASoC: Intel: avs: Do not share the name pointer between components
9b28b4bb90d8a84a1930ac67d4379d3457896692 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
baa47f662a774799b6f01b9f17a32f707f0291ec tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
08846dcf1d08c2fdaa1bf925d9caabda79c851d0 mlx5: Fix default values in create CQ
f86830bf2ad8e56dbf96d1ec0b9dfc4400fa7707 cifs: fix memory leak in smb3_fs_context_parse_param error path
45dd2260cbb6297969746af864517a56cdbb814e scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
70996b744ecc111d9271864efda70d1eb1f061e9 lan966x: Fix sleeping in atomic context
ebaee27f7669adae67db9c6e807e0858e50ef404 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
4166cc416df35eee4655c6a55fe664f019dc6b95 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
2344173b5e3567482714e195ba13d56bde236e5c bpf: Fix stackmap overflow check in __bpf_get_stackid()
26d544b619f294d5740ef9cde0ead4c4580a1e65 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
b88298d0a5e335d704d6d407d49fd39f34f25746 scsi: qla2xxx: Clear cmds after chip reset
7c8f61777305d577aac4a10563c174869b26a5c6 staging: most: remove broken i2c driver
93ccc0d8ebd635873f7789e22ba2e017763ab67a ksmbd: vfs: fix race on m_flags in vfs_cache
8089b1343103a7388b0cce66c5d7ca537e244816 Input: alps - fix use-after-free bugs caused by dev3_register_work
b6fd8a1e9b65e3daa7341fda7db953e26b2eca02 svcrdma: bound check rq_pages index in inline path
7b23d55fe416b6415bb65791255ab232244d5159 Input: lkkbd - disable pending work before freeing device
6c3c1577ec073e143a8a39a14505fc22eaa5df09 usb: gadget: ffs: remove ENTER() macro
173150764b1adf3e344c3640624d6795b0bb40d5 usb: gadget: Support already-mapped DMA SGs
7a52efdc2704e91af2d9364232d582733cee3989 usb: gadget: functionfs: Factorize wait-for-endpoint code
0417a427520be46d103d5875b7e8d7816de4f3af functionfs, gadgetfs: use simple_recursive_removal()
d22d26eadba33c515319550e5e5a56acade4f2f9 functionfs: fix the open/removal races
bed52a58cca9351c5030104577b832defc59772e MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
509709c45c2e2f22de21ac55b78171037ba89c1e drm/msm/dpu: Add missing NULL pointer check for pingpong interface
bc8904ba59ca320c5d3641947b2bef90d4b22c27 net: dsa: properly keep track of conduit reference
553c2d9cd0711a6e37fb8889d4b3c935190aec18 btrfs: fix NULL dereference on root when tracing inode eviction
13a9a2e029d24f226a41000a50b3abe2505b20a8 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
ad3980a56e1e9d52f03f254b8ad25e7a73697613 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
f7ce86bd36309d242bdb494bd1fb1edeabe2d5fe iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
25cd577e0e2989a25f490c3d74d31138ca9a6dac wifi: mac80211: don't WARN for connections on invalid channels
ee792e3faa2423276903d970a3dc7bc6faf4c536 wifi: rtw88: debugfs: support multiple adapters debugging
8ef8ed29caf95477784cd8347aab9e6f310b8164 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
b6d1663ce3e727f682d0b96c4e27e88802804262 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
6a022943a35011d9d7a93b7a16c0fbc0874634ee fs/ntfs3: handle attr_set_size() errors when truncating files
9e7ce3f5cb50a3ddba5b697efdd9f73c120d8cab PCI: endpoint: Add missing NULL check for alloc_workqueue()
105fbcea223ae53c4c8492f330f91dc0580e43c5 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
3b926d28dddd4a83c900cec0187eb1006540f7eb drm/msm: Recover HW before retire hung submit
6227929d7107aee92e707823d8db57c10e682e0f dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
2317e7f51b72fdec56670bd6a5b8e6cf5b08b071 pNFS: Fix a deadlock when returning a delegation during open()
2cbfbf0214e0b1fd1696ac30a0e6a0a49b6bc7bd rxrpc: Fix data-race warning and potential load/store tearing
ae47e5df403de8cabe8cbdc4fbb0847427150fd1 of: unittest: Fix memory leak in unittest_data_add()
99333fd221a00ead5b254b67654ff683174243ff tracing: Add recursion protection in kernel stack trace recording
b5bbfb00b7289631f048619559cced9b6071305a bonding: fix use-after-free due to enslave fail after slave array update
b321c5bd362786cfde8e39ca59a23ebf77b26bfe spi: tegra210-quad: Protect curr_xfer check in IRQ handler
9b0fe0e097235ca4f02d4b2054a813bb4fcced7c ALSA: usb-audio: Prevent excessive number of frames
0815f4e6d24cb4da19e73b348ec4668db4f0e663 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
e830ef1a0e7d251f49ea371e6f51aadc34806680 btrfs: reject new transactions if the fs is fully read-only
782022262ab1e2c66ae2b4d6cbd6f81734164e8a ksmbd: add chann_lock to protect ksmbd_chann_list xarray
55c13bd6066b13e9e359a0cc53eff35099cb67c2 tcp: secure_seq: add back ports to TS offset
ba013f2b584516c3848bbe3fbc2ac0e1246099e2 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
758d79dd64176a055afbf94bab474a4837747366 nfc: nci: complete pending data exchange on device close
3c7e56e16479701c91ddd4f0a6441fa8e20a3c3d PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
d521611bd41a9d2278e11d175f5dd86964df46fd sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
a454fc70cf05ce463b442806421dd2386f49c1d5 blktrace: fix __this_cpu_read/write in preemptible context
a760e173fbc5aa6585ebfaac21c2f5d0c4fb6360 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
832fbf914a9510a2b0c4e535d2fc9ff4cd407c84 net/rds: Fix circular locking dependency in rds_tcp_tune
79b392f73a4eb76652c5d0ef28442dae258318cd btrfs: log new dentries when logging parent dir of a conflicting inode
e79b6947f364fd1e99a130a59e3e17b2e24e217b serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
d9ddb5ae9e3720ce6518d481edf707be14e6ce76 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
f20aff19085b61e909500e369836f8d13f03da7a ksmbd: fix OOB write in QUERY_INFO for compound requests
7a7a2877040b0e84efa3c4c9a450d0f525649276 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
6e9a80f090f55be5d940d1b6d629342a0b8cbf99 drm/amdgpu: prevent immediate PASID reuse case
f08b81374db6b173287cfbd9b12d5761d8666c14 hwmon: (pmbus/core) Protect regulator operations with mutex
c2d13a207fc62a68ab457de1afae75f8ce5bde69 team: fix header_ops type confusion with non-Ethernet ports
5b34a6e603ac21e15849bd37e9a12450908aa2e4 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
d429c1ffa8584b90c9a4cddd293afc5991db104c nvmet: move async event work off nvmet-wq
100fd9337cdb35cdcbd3f1b8588fd90aaa8ac962 spi: spi-dw-dma: fix print error log when wait finish transaction
3abd0b3abcfad392ee36724e4338a6675db20d78 s390/mm: Add missing secure storage access fixups for donated memory
7bf7c5624c2f4381b47450b299603ab84cba4482 KVM: SEV: Use long-term pin when registering encrypted memory regions
430906562ce6635c074daac9365573a69feec91c KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
0ee8a423bc423955b2fd905a89a122c7170169a3 usb: gadget: f_hid: don't call cdev_init while cdev in use
7ef622e63760f6b29793175acec257e7ba373032 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
420a202f0ab21c5cc5b17d19ac1db8e133e55a12 xfrm: hold dev ref until after transport_finish NF_HOOK
438ac242fe066cb7e6cebd6f15c5164308b8752a net/sched: sch_netem: fix out-of-bounds access in packet corruption
66b27e5e326f406182c55b55718c1c8bd2855b03 crypto: af_alg - limit RX SG extraction by receive buffer budget
68928f0df62e4c6554c9437bcccb8fd2c1896152 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
8b2f2c4bc2665a2aac1bf9994065195ae93ff18f ksmbd: validate response sizes in ipc_validate_msg()
c7c00394322f82ddea4f8e229718caac63b61a0c usb: gadget: f_rndis: Fix net_device lifecycle with device_move
4dcbd61936fd356e7f41440160ea6e3c968478b7 usb: gadget: f_subset: Fix net_device lifecycle with device_move
c5727417ab89e1aefbf68eaf6232185dc36ac527 usb: gadget: f_eem: Fix net_device lifecycle with device_move
f1cb9eb2597488aad9b92076961ed4da5dbff2cb usb: gadget: f_ecm: Fix net_device lifecycle with device_move
5d81e0e63fe2a1c75cc5cf93b8285f94703926a0 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
f55ef20f53400286514433bd1fcfad5143f18e8b Bluetooth: hci_event: move wake reason storage into validated event handlers
937b4f99ab18214f24fb95bf4ee4a0287ebbfc3a bpf: Fix incorrect pruning due to atomic fetch precision tracking
c0f9122f63944c37f0ae7ab570685e15fde5f974 bpf: Reject sleepable kprobe_multi programs at attach time
7c6accdd56da4d9a3d4c238306176d6db31a78cb bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
0d342739bba557a44e89fdc880805e16d9042b9b Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
266bf65e2e1764d15c71759915c48622acff14df net: use skb_header_pointer() for TCPv4 GSO frag_off check
dd2d855ce19b153a9982661a3181a9cfebe78ad3 mpls: add seqcount to protect the platform_label{,s} pair
c7c1c7307c23868839a817c4eb4cbee5e4d8ffc8 HID: core: Add reserved item tag for main items
179ec9bf92c33d362481cb820d4e42cda43cf153 HID: rate-limit hid_warn to prevent log flooding
592f55ddf7c3a042a832abf2ec394639688b345d HID: core: Mitigate potential OOB by removing bogus memset()
89b6becc57c3e2e83c2de154e9ce11704b901117 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
e6e645bad20f4b6210983e5815c5b01fbf69ad81 net: ioam6: fix OOB and missing lock
0c1b0f8f8c64381f1dee2074b2f5d1f2b8b9eb6b xfrm: Wait for RCU readers during policy netns exit
d32400dd1db389da5af18fee449118beb86daf8f ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
c9cf2d97bccd8f930640d7f25acf2d8abc00dc85 xfrm: account XFRMA_IF_ID in aevent size calculation
77df9868d3b82efbd20d27f75b5bbe0ed06e4e2b btrfs: fix zero size inode with non-zero size after log replay
ce2dc057e7a0d9059eb5c05247129ef656551643 Bluetooth: hci_sync: annotate data-races around hdev->req_status
172d551afeebea4100ec47e5a06e1eaf865f0b9b ALSA: mixer: oss: Add card disconnect checkpoints
55137ba567cbef8bacda20177c5816d4fd0e2f70 ima: verify the previous kernel's IMA buffer lies in addressable RAM
28012a1327cedf019b36be06be188a5d1d2a56fa xfs: remove xfs_attr_leaf_hasname
1803b0a1b9e9a4ea5a8a9c91dfd5db1a9c01f1b9 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
406f2a86186fee3c1e7a28516c59bb9b307b6ff5 usb: dwc3: gadget: Move vbus draw to workqueue context
70ff6a60f6d1b933367f7b603e889578a294f1f0 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
3fb6f45bad502de69033b19044a490b9db9d735f ASoC: qcom: q6asm: handle the responses after closing
753a5b632b53c763f0e8c6a8de61942683a97952 ASoC: qcom: q6asm: drop DSP responses for closed data streams
4df3bc1111618fc672c472f36e85b6643078a3bd wifi: rtw89: pci: validate sequence number of TX release report
c6477a19de1ee650e14f20120b58bcfb632c188a cifs: Fix locking usage for tcon fields
ba863ab721e2645190db57e13a3ee18c7390e432 team: avoid NETDEV_CHANGEMTU event when unregistering slave
8563568f9f5a2b3e5da93734711d6b3d060c20d6 smb: client: prevent races in ->query_interfaces()
0ad36e4f309d510c185bad9c1dce4d351aea7ff6 kcm: fix zero-frag skb in frag_list on partial sendmsg error
bed0bcd278d5bdffb163a2e2b67336b3f1461edc vhost: move vdpa group bound check to vhost_vdpa
5922ce66e93e0c6340a8ae7d34554ce0d6932f6b 9p/xen: protect xen_9pfs_front_free against concurrent calls
e5cf8760e60fab361c950303574c64cdbc7074c4 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
24967ce88186f271f9a991a589d46593b064c5df iommu/amd: move wait_on_sem() out of spinlock
c1ecf1ae2eaaecd955ec71c6c95aaa91519b5409 arch: turn off -Werror for architectures with known warnings
35485c91b11e2d49ab449b3fe91541a6376484ba alpha: fix user-space corruption during memory compaction
3f35e813de7bda840cb6116a333339b35d392cea md-cluster: fix NULL pointer dereference in process_metadata_update
9a51301de2f86e6aa7f9be9be1a0c7f5cdf010ca btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
ca241889bae5848ab08518ae44da9624e6d2ad6a btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
573bdcb5524ee3e08699c2695c737c95c0b5a31d media: hantro: Disable multicore support
97919380c4d8c54710cbd774824eda92c612a06c media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
5e4e45ae13cfebcb580452251cf4711718af2e74 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
9c0bd5a737ba34a9b3d3dcb8656077fda59faf17 btrfs: reserve enough transaction items for qgroup ioctls
0862f3b1c98dbdcbd943c7daef340b911d559b15 perf/x86/intel/uncore: Fix die ID init and look up bugs
26fd36408d3f2bcc3296943ea673b4ab2f947902 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
a0f2e7d4eb97833b7a4af28902b533248366f782 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
d7d291238f293f96d08a5fcf63e236f68528ae97 scsi: qla2xxx: Completely fix fcport double free
abd4b2f610a8fc5716efc540d0197e13ba61a718 ceph: fix memory leaks in ceph_mdsc_build_path()
b12e6296bc922276f928f0712a327dbf7ddba463 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
4a2518497f665195dea92d1e098409fb9146319f ASoC: amd: acp: Refactor dai format implementation
118eb85d5d8e9113cf75f720b3ba818d15ef5ab1 ASoC: amd: acp: Refactor i2s clocks programming sequence
d7140126f0c704d0af2fac7b8f0d1bb872ffd8bf ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
433ec54c3d608602ecf28028653f6df93167fe5a bonding: fix type confusion in bond_setup_by_slave()
749724e9abe9d53e23d77a534be1c70418fa6665 ksmbd: validate inherited ACE SID length
8dcd2c0aa2c66ea7b7e761147f6b69671cffc859 ata: libata-scsi: avoid Non-NCQ command starvation
d9d74bd59e85ddfd36124c661a2c7d642def6d7e HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
f209cc2a9b1b900addd23694e076583ae18b64c7 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
1f1ef9d5464d20fbc568d508cf517bf78bbb3528 apparmor: Fix & Optimize table creation from possibly unaligned memory
6da6636ce0e6b39494bf492d3141a22795913530 iommu/vt-d: Clear Present bit before tearing down PASID entry
85c8ee3d55a675b38143bb22b7b10643c1e0d1eb ext4: drop extent cache when splitting extent fails
7e685f8ecb6a2a5dd155c6b17a94dc6329842203 ipvs: do not keep dest_dst if dev is going down
ea4f4838233f9f5be892ec55c928c3433b800358 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
18d4f3c5e0758bd0de40d74c117eceabf3eca5cf net: stmmac: fix oops when split header is enabled
a75a243cdb409f3c5585e253ba4d4deb7705b6af ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
4cf084941ccf9e59b8dce7044e10fa982debb3c4 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
5bd1cad111581f2a5e165dfc882e66556d790091 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
eeb1a2ce153b096d49947a0327cab8ca8c3f941d ext4: convert bd_bitmap_page to bd_bitmap_folio
96e943aca118f904306a529061fefe726db7e15d ext4: convert bd_buddy_page to bd_buddy_folio
fe140ff64cd4f0bafdbe1ea590556dea0f40cdae ext4: fix e4b bitmap inconsistency reports
0aca35a8351af907cf47da08f06dc601f7c3f278 iommu/vt-d: Clear Present bit before tearing down context entry
ab54e6019a4019847d208c136298e07db163df04 hwrng: core - use RCU and work_struct to fix race condition
15341f60d5cee8f743c2245f3c7acd2fc7bdb9c1 rcu: Fix rcu_read_unlock() deadloop due to softirq
799ce35cfba8644a2a088bbefcd4d9ca9ffebfab gfs2: fix memory leaks in gfs2_fill_super error path
4cfc0c2703e4765891338e82f6760b73834c80a6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0b2a6b7f16b694d425a2750c1ce3b72315649b6e rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
53ea3bd7f0cac60952b4308a425ce0f30265e4ec rxrpc: Fix memory leaks in rxkad_verify_response()
a13b52c1107b004033f8e1315a3229fb8fddfff4 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
bc6d9bd2d53b0ca769d2d26ec28d689fe29bca78 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
64b39406b446665f531566f51c8ce75884c4484b KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
cf8939e2cd0e402bab3842e16d5d080f46c46aa8 spi: microchip-core-qspi: control built-in cs manually
c0b52059b0cb495873129daeca2328b8e58e3da0 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
f0e5559db509ab28d3bcf783e28bf890cab3a54e RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
624242388eca62d8e33a244d3b680a2ab689cd1a spi: mpc52xx: Convert to platform remove callback returning void
e0588a26d1cba2c138771deb4f5be9e3e3ac413b spi: mpc52xx: switch to use modern name
978ab4355da47abc711462234fd7170bd0010f98 spi: mpc52xx: fix controller deregistration
0d3c71aa9a3d14fef20ba8b81acf6685f7a50d2d drm/amdgpu: limit AV1 to the first instance on VCN4 encode
d2acc0f34111a576a204ccb409ce9016fd1be50a drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
f7df59ecee7f7d996fec0ab90ada583f32fa6522 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
be436b94e22552a2e183215353713c2a4dc9a510 spi: rspi: Convert to platform remove callback returning void
e52584c61bb4bdbeca24a066e34f765a8c0c69d0 spi: rspi: fix controller deregistration
4112d42f251266be56daaadd2aeeafcad196e5c2 spi: fsl-spi: Convert to platform remove callback returning void
db6f1c8bc050b967506ec78fec7e07c17c6009f7 spi: fsl-spi: switch to use modern name
ed405b01461501ceaed3957f4c3722c07f48e2c9 spi: fsl: fix controller deregistration
cb259131fa6846518aab8be528fc91a5956d0171 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
a2109a6f8c0301de5282dd15d0f439527680e1c3 spi: mpc52xx: fix use-after-free on registration failure
9fa67e0a4b4942cfc56abbe68baee2562aaf3d04 AppArmor: Allow apparmor to handle unaligned dfa tables
33d1fda54519becad2380cb630f061c6d80f4daf selinux: allow multiple opens of /sys/fs/selinux/policy
e5e5f41b15c94c46790adb3b942ae93565c580eb media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
69c0921b5b5f850bd867f3c90a35ca9768284906 netfilter: nf_tables: use list_del_rcu for netlink hooks
08f9fc06b455534edc1a9cd0fbca48c7613b1a62 Revert "net/smc: Introduce TCP ULP support"
2f166541891209c53fcbdf9d5b123b46c7f4d851 crypto: jitter - replace LFSR with SHA3-256
c7a5b92d2c1b255354c738a4d5eb83076f642208 crypto: jitterentropy - replace long-held spinlock with mutex
27ce59b8ac26c49ef4757dc057119c6b887f92ef tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
c4c2b647e672817e395466aafa96a97a8d453892 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
5e094be7b415f2605a4c5540a27209fda937881c ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
356361b3535d407c46b60c3d6364fc2494d8f05b fsnotify: fix inode reference leak in fsnotify_recalc_mask()
461689d50a426379639d94e87d6ede711d21db85 sched/psi: fix race between file release and pressure write
189457c4f5f0b0a67b6d87a20e244fc71edb62be netfilter: nat: use kfree_rcu to release ops
86d216be0aca7cb93f3aed031d061980b36dddde ice: fix double-free of tx_buf skb
2702f8642dff59284e8d795d3eb13bd8e9a7e056 erofs: unify lcn as u64 for 32-bit platforms
6884a98acc963d450c101bc37ac2cc198252a936 f2fs: fix data loss caused by incorrect use of nat_entry flag
0b075d36e01ff0d198ecf0f0f64ad83590daf649 f2fs: avoid reading already updated pages during GC
1fee618720fcf2ff350c256a0e3d510632b0f1ff greybus: raw: fix use-after-free on cdev close
5e961e2fb8e6678192b9c6dd7cd313f6cdb05b3f fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
1c4fea02b4251cb8098c8dae1d4a55d93feefa42 iommu/amd: Fix clone_alias() to use the original device's devid
e88df11eea96de21807483840ab149a2526b22e6 sctp: disable BH before calling udp_tunnel_xmit_skb()
2cbc942aa2dd44d27c9e0fc208809c49580630e9 bpf: Fix OOB in pcpu_init_value
95dde17fe2d8df05a04afe48450d2f97737a6aae bpf: Fix RCU stall in bpf_fd_array_map_clear()
158b12ec7041d1b4590345952a40461f63db49b7 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
f9548bf0ad3d8858568171b3fb63088fcded2481 powerpc/64s: Fix unmap race with PMD migration entries
a7274a36762e529aa0f34c1f333d52210eece12d btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
8e4e94267b966a39e6ad2de643c7b29db04a709a fs/mbcache: cancel shrink work before destroying the cache
f35c070492ecdf48753d409a72374de5f817ee0f sctp: validate embedded INIT chunk and address list lengths in cookie
019989e391f1110b99060a00f7c390ec3dac17b0 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
3c99a8b620418a0dc394b34cac43ea5debfcb6c2 net/mlx5: Add generic getters for other functions caps
72dd81771311d37807e2e50937f3bdc8e9fd2081 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
4ee60b21322c73186b6c82ebc54fb3f7b0420c82 net: phy: clean the sfp upstream if phy probing fails
7b4c18e947d016bb80bf68adc316308bf627a305 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
01c3af97d23a3f58518ec8afa5d7faae287c9628 gpio: mvebu: fix NULL pointer dereference in suspend/resume
f2cd4dc580f733fb50a3ff44537e3e2a6a09fbfe wifi: fix leak if split 6 GHz scanning fails
70a0d67e28353e2e628c7c3620627eb1d732a772 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
a2940f5349c8499fc3303876e0b89d60e618e4cd netfilter: nft_ct: bail out on template ct in get eval
6d7e9eceac41b24a90a0da8dd65938baea3e63d5 erofs: fix use-after-free on sbi->sync_decompress
53f61a3abbf63ceaf1adaf604fd46ed29ff50d4c btrfs: only release the dirty pages io tree after successful writes
46f697f1ba8edffdef82c2c3721ca63d7da09011 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
5f276f16967cc0d7fccc527a6f6481517a0cd29e net: mana: Guard mana_remove against double invocation
ac854cbc07eb509deb5e2f136f6d454d6216b5e9 drm/amd/display: Add interface to enable DPIA trace
7245bb8bfe4fe7eac8c776f5765ca617bcf20843 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
d9e428896071597e7e0996d27a505c510ddd1036 wifi: mt76: mt7921: Place upper limit on station AID
b0dad2a0ead87c13b9a8cc2638b24388a69c7210 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
bbc905a50f193556056da52ae13dd4bc343de7ba KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
f2e9edf4740877592eae9df7030eb75c311da3f4 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
fc4b6397d730de1b5309760e0898ac114d64cf74 drm/amdkfd: Add upper bound check for num_of_nodes
6fe7460dc20bdda9c0653d519860b03cfbef57c8 drm/msm: always recover the gpu
834343ae6c7ff32c6d13bf5c6ad5636331008998 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
77cb91751393319dd44cf6a51b6c9172b87e9a14 fbdev: omap2: fix use-after-free in omapfb_mmap
5b0cdbd90e7acb7fe843561817d9e7b74f32c886 gcov: use atomic counter updates to fix concurrent access crashes
cedcdca002a85a8a22055ee1ee14eae537b97031 fbdev: fix use-after-free in store_modes()
f4fb80a63b793c840bd1701efbe52e6ae5d2a9f7 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
90aee3084d8187c1c12c5709b40bdc5849f91719 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
c29b53e9a6a72094625837d69e05c29f089b1e02 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c6e9c9121b7769d4301b97de82a60aaca7ec96c2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
d0a970228f9dbf0d6b0cb6d60ddff27e25dc4316 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
8221bc51811308330cf4735868a3fbc9d4694c9d drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
3acfc6ac7545a2507526350029e2a3007dfc8eea drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
cc091f2c9739348bdc3864d0caa713d3321d2ada drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
ba618771ea8461d46b7fb8cf5555e7adbc036eda Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
5ddcec010261fbaf292af03ac2b24ffd035467fa KVM: SEV: Ignore Port I/O requests of length '0'
99e76a3d2c5caf14c158d6e8b3f690db361962ab usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
d562b3531ace61559bd0fa7daf22c07f98df9c29 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
c0b9b33a6efe44fd8cd42b9cc757273ac9430c6b usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
2a99ffaef4924d40696619b2a96da303062b2e33 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
9101ea89f18427a4abdda8c07ebedfdaae8da3fd netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
c4d83add0817129a38780cdfbc7bcca5c0cfc821 netfilter: nf_tables: fix dst corruption in same register operation
cc51078344df2ec5fbf2b1194b6a17c990e36d26 blk-mq: pop cached request if it is usable
da2f08b5259053a055e4f476cff14b6582d34a6d bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
8a0dd92e12bbdae34ccd14bae3efa20c250a03a4 hwmon: (lm90) Stop work before releasing hwmon device
e5c58acc90e477a1d9b7f5b8b018f711e23fb982 netfilter: bridge: eb_tables: close module init race
0706805ce13ec12a65553298a02224b4bf292d1e netfilter: ebtables: move to two-stage removal scheme
0f60afad29fa9f0f3794541f39258d33c2f5fdeb ksmbd: validate SID in parent security descriptor during ACL inheritance
abcc4c7913eb27a6b74051c90e7ff9beffc6838e Bluetooth: btmtk: fix urb->setup_packet leak in error paths
2ab0c9f78f140713ac9aa591dc9e178001c48775 erofs: fix metabuf leak in inode xattr initialization
fb6372555b4c1a3c0d4187bbd9ee565e5d46de6f test_kprobes: clear kprobes between test runs
0f9b7c4ff1377b08a9af9ef334d7d57decdfef63 hwmon: (lm90) Add lock protection to lm90_alert
52e9ecdbb86cb5df9daf2829361f56b989dfcb6d crypto: qat - protect service table iterations with service_lock
229e8c16e4d2d730a9d9abcfdad0709197378efe nvmet: return DHCHAP status codes from nvmet_setup_auth()
573971043957d1bc68cbe5b97e89de724254f538 nvmet-auth: validate reply message payload bounds against transfer length
c91cfbdea81402fae2f6248306b8182013a036bb nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
faf1164e71dbb84bbdae6d6b1e8f72ca109fb058 USB: iowarrior: fix use-after-free on disconnect race
4eb32fe19db7411f45f6346a5655ae652bff1332 usb: gadget: function: Simplify diagnostic messaging in printer
7cd66bd5d091091781d955769c5c47de87fe7015 usb: gadget: f_printer: take kref only for successful open
2be8c9b01f01bfec2bce6f475c6fc272f8d0124b usb: free iso schedules on failed submit
4fd18cb11d33cce8de74e4e574c0a283fe21421a smb/client: fix chown/chgrp with SMB3 POSIX Extensions
9f4d868ebe1e0f7893310406c4525285b2953154 ksmbd: validate NTLMv2 response before updating session key
d36346d767d1d7b73f87ed9ba2e8daaf4ad60cdb ksmbd: use opener credentials for ADS I/O
f2c13de250da3faf8cbaf0f0b1ffa50b8fb4652c ksmbd: use opener credentials for delete-on-close
71985f451b5586eec5640fca526549ca5fc00f0a ksmbd: prevent path traversal bypass by restricting caseless retry
16c8b5d8c5fd81d9cb2945919cb44eacc2a6956c netpoll: fix a use-after-free on shutdown path
fcbf301bc0b45fe0f64cf773cf05d29d5a46eb34 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
7a58e56198dc9a8f0f88fa43f551ec6f097ea014 ALSA: hda/cs35l41: Fix firmware load work teardown
219c4a799801569b4d938c3f60828ddecc38ccd1 perf/core: Detach event groups during remove_on_exec
4b6737764656a7e1cea43a34a343e42a31c6927f KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
4e344574146bc24f4c0b3d11050d67a9c7a2e178 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
4a0af5485b762c2b3a3a3beb9fcf00d3f9804a3f ksmbd: bound DACL dedup walk to copied ACEs
0f1f6dc133565d510fe31b4707bfd6de213d7c44 drm/amdgpu: fix aperture mapping leak
3bc6b9ed7cf38284ba269fe1be3260f5161ca8c0 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
9110a132f658d1ab6f12a32ba7586b9bda8395a3 media: vivid: fix cleanup bugs in vivid_init()
da6894a5b3491daa978eec9c1962287f47eccb71 drm/vc4: Shut down BO cache timer before teardown
a796611d68f9805036a123a960646e494fa880aa drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
94dea3c1ff1565b9c940d72c21850d855336b743 drm/amdgpu: Use dbg level for VBIOS check messages
63548358d5e503a9f83865aa8b0d40b0f9e1d6d0 drm/amdgpu: Add wrapper for freeing vbios memory
851d63e1a1db081410dbe0f206115cdb65c29d10 drm/amdgpu: Release VFCT ACPI table reference
72bb871a1792717e976684fca59faae788f8064a drm/i915/mst: limit DP MST ESI service loop
313c0b9a1a1350ea45883f587f000d33627afb31 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
5814bf02082ae14a8f8144a4c75505055be7be7a drm/i915/bios: range check LFP Data Block panel_type2
bd9d4ef2c1e5d2ae99569074a3fee17746ba1aaa drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
752a61a1d8e1d744191250d22f4e65af2c190923 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
b51e5c92a994c230a66a43cda570e136a047569b drm/amdgpu: Fix context pstate override handling
c16bfa1f7642abb6c774f7e98f3ef0819e7501b7 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
617b6d5e456124ecfdd576b713c1910eea9ff50a drm/vc4: hvs/v3d: Fix null dereference in unbind
b78e324f14f219442b6b21569497755b2453814c cifs: prevent readdir from changing file size due to stale directory metadata
da2ad3f0053d6f4f7b1d56a4d5747d8d2b365333 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
c143350746ceeb6e756c04c8bc7a9e55749980b0 tipc: serialize udp bearer replicast list updates
ba3012b5c576d9e8fd5b041cf42344798a64aac3 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
d729df3404ec23336ee8a0f1929b3aef9ef8fda5 scsi: core: wake eh reliably when using scsi_schedule_eh
46d246b459b0d6058157396a6f83e9bb8aa6acda bpf: Fix UAF in sock clone early bailouts
115368bdf49e38785b756dc4fbcc2881c61f977c firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
b46d97bf6ea49a3f6617ff5e8e4c1ee461ab692a wifi: cfg80211: use wiphy work for socket owner autodisconnect
81a0a0d95764492a5aa5d97b7d0eb1237d636af6 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
2d774974806d1b90a726d6cc8041a504538e5e24 wifi: mac80211: refactor populating mesh related fields in sinfo
d9d3f9c16d8caa5c374e25fee378b3619286ee3f wifi: cfg80211: add link_station_info structure to support MLO statistics
41ed4604ffd4bec80a5079ab17f76d12f398d014 wifi: mac80211: defer link RX stats percpu free to RCU
b006a10507ce209d00ce332f89e7f2717af7f3c7 RDMA/irdma: Prevent user-triggered null deref on QP create
fb0db353b5b35799face56a6b31276515c576a44 xfrm: fix stale skb->prev after async crypto steals a GSO segment
a7db2241ad47b5c32fb9df6f909599daead28d0f LoongArch: Fix address space mismatch in kexec command line lookup
5952efe066f6f529a0a6287934fe01735d9d1c1a net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
135dc9707b7864b142c6beea2746453787f2cdff drm/vc4: Prevent shader BO mappings from becoming writable
7190cb576cf55d71836d2844d6c2f4e69d3d918b ovl: check access to copy_file_range source with src mounter creds
2c2018bcd3d5226779739e6f08e68d07b86e37e5 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
3281cb83d2d8ef319cde1077fd3526baf63d0c1f s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
91d1e2ac64034fc151486211e39bfe62b9157700 wifi: ieee80211: validate MLE common info length
4914765408bbcb2e4c374d393f7bb04a31b9bd40 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
5487954b63185cd02224f50b03b9bad6ec8535a1 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
4263a7ff05459fc45a4d383400e18b6b7273dc9d riscv: probes: save original sp in rethook trampoline
3b7eaaa6f7f226eac3c232172c5ab29bea56e8b1 dm-verity: fix buffer overflow in FEC calculation
70edabe9f5040e04d1a646c85f75ce330c8cc63f dm ioctl: a small code cleanup in list_version_get_info
13969a44a1cc5140a7b84a73ef30cb162c9f0340 dm: avoid spaces before function arguments or in favour of tabs
910997fa35c975ba97d4c0c7c0118ed116091097 dm-ioctl: fix a possible overflow in list_version_get_info
45030a31510c280bc495f019f5ee0e2ad0a6bb70 nvmet: Introduce nvmet_req_transfer_len()
5fd140d10e8e77c040a6d5881f008d6dbef39cbd nvmet-auth: reject short AUTH_RECEIVE buffers
ada82753cb0439d4e9c2eb94b753c921ba2b44bf ACPI: battery: Pass battery hook pointer to hook callbacks
a5be6af439a346693b79e23c519f68ff02c880d7 platform/x86: dell-smbios: Move request functions for reuse
0274cf01c05ed0ce23770d46f78cd6d808047b99 platform/x86: dell-laptop: fix missing cleanups in init error path
89e00deae0127b2d1523bd004a6c656db3ceca7d dmaengine: dw-edma-pcie: Reject devices without driver data
e02c69fb214aa50a016a6521db262bc50feabdb9 ocfs2: correct l_next_free_rec in online check
4980715936de1cb678008addedff6da323a710e1 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
5f64f98a1d4f22ae6040a842330cb622f8b29e16 ocfs2: add extra consistency checks for chain allocator dinodes
7db64f0f870f3817c87021f88ea94aa12de634d2 ocfs2: validate i_refcount_loc when refcount flag is set
b282a6c8cfd619db866a74f8dda8a42a6a36ee09 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
b4ae7576712b05d63d7554a4c9d8a15a6aad95dd mtd: maps: vmu-flash: fix fault in unaligned fixup
385584bfd27d8c52d67874a3698e7cf15c8d5734 fs: Remove NTFS classic
e2d9697df29d0bd1e6c721e3f3863a1ecaa63c2d mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
d336af4e6dcbdd0e450cb705f1000d3e5a410844 netfilter: nft_fib: reject fib expression on the netdev egress hook
e3ce98cdb8bf4c2882cbd8e702ef8ef91a19745d netfilter: nft_lookup: fix catchall element handling with inverted lookups
fd565a26b9cedea5a5b1a2ae841c1e6e3f71f4d9 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
b584c264aa5438d5f2d9c0a249fa4f4070296437 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
115a27ead6a38c2c297dc3b861929fff1f6f000c net/liquidio: drop cached VF pci_dev LUT
80fff56e16c40b228c484ed0aab40b092fc7d674 Bluetooth: 6lowpan: avoid untracked enable work
4b33777a6e8a144a956a92d6c0ea468e346c6582 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
78c8c36a01236d76a4476fa8e974095e9f2a07ac net/mlx5e: Fix publication race for priv->channel_stats[]
5604bed33dbaf91a24ffb87974a4dcfc01c53885 afs: Fix reinitialisation of the inode, in particular ->lock_work
fea7a8a2825c9f99a19f6da9e210c4a46216208a fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
f875878f92a110d2db96081b92627835e3afed6c xen/pvcalls: bound backend response req_id before indexing rsp[]
f6817ea9ec0e65b832a946da3c074dca49a3f33c ksmbd: reject undersized DACLs before parsing ACEs
881b8dafe920aca0103ed420476469a65a0d9b4a sctp: fix addr_wq_timer race in sctp_free_addr_wq()
0497008df36489f4b770a7cb8ca61699f0d76760 sctp: add INIT verification after cookie unpacking
009f0c3f8a10d5c11858f1b13b21037f6171ba59 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
dec26a0b0cb0da0fee03171dee5cd565a9620216 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
76cec6b73935333a317cfc1c204b1c0bc4f96c15 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
d504453550cc037b6970877e8c9f6f7d65edb28a md/raid5: avoid R5_Overlap races while breaking stripe batches
36ef84e5a4167a4bb74dafe4fbcc31d1b7543c25 bpf: Guard conntrack opts error writes
5073d898913507364728464352f8ec790e7f37b8 md/raid10: fix writes_pending and barrier reference leaks on discard failures
dada1787a97a27ddf3cdee84ab1ae40c0782ebed md/raid10: Handle bio_split() errors
ef0c88719645111ea9a22f7124c713d267e81636 md/raid10: fix writes_pending leak on write request failures
97f194e415a9799e30f1ceb0dc61995a10d22888 md/raid1: fix writes_pending and barrier reference leaks on write failures
6cb24def4d71819614d32bb0571ab65fdf678c5f nfs: use nfsi->rwsem to protect traversal of the file lock list
0cccb8d66710e88bcc98d6b592ecbcfffec31558 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
57e49ef21a9adafac7ec6d3fd10267ef2950ae62 RDMA/irdma: Replace waitqueue and flag with completion
16ff3f8652fd1aa775ce576e872493a64029f002 sockmap: Fix use-after-free in udp_bpf_recvmsg()
06e732662c955bab610d6d7b1b727041d64a5c68 ALSA: seq: fifo: Use guard() for locking
ee311db2b4ec79bd28c37e8e18f346fc28959078 ALSA: seq: Clean up fifo locking with guard
cec1f943084fca05ad389b2c3aa2f4053454af59 ALSA: seq: avoid stale FIFO cells during resize
e75bccabc1f805ae1efe57366a77c98df81d1925 bnxt: fix head underflow on XDP head-grow
56f0f3503205fdd0655c38b0b85398b643c2fe50 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
9a5cbf0aaf3fcc1d3f71ee1652011810402bdcc4 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
e92f1334bde6a81658fb11a0175000ff801751e5 ASoC: topology: Check PCM and DAI name strings before use
8ceeb63584d35b5f807ce4a3cf98da673181194b ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
97f72b826e57cc2dd3a83d4d8ea3b59166bb35c4 ext4: fix kernel BUG in ext4_write_inline_data_end
fc969339acc8b85305c88a292b65902350363e11 ixgbe: do not configure xps for XDP queues
e0e42d8b58622fa3d47456daaa2315d8ae98c8af btrfs: fix deadlock cloning inline extent when using flushoncommit
6593d9ae3e76c0eebab36030b5b77a07cfd7c534 RDMA/siw: Introduce siw_destroy_cep_sock
5521c6f156bfa8f3fb544694b97b66b24bf5c6b7 RDMA/siw: Fix endpoint/socket association handling
d232ad0d5f64927490f6e8bf5e0865f95be6ccc5 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
07aee7f40879c789186c388982714a2e4fddd2d4 ocfs2: validate fast symlink target during inode read
30ce31a60a61ed47c12c773bed84817a1ab43b00 vhost: correct misleading printing information
4ed459509bfa6b692cd8c74f5fdc11f18446d045 vhost: move smp_rmb() into vhost_get_avail_idx()
0862593f43e7b33051e5c21b35b843274ba33e0e vhost: fix vhost_get_avail_idx for a non empty ring
c5c739bb8272d5fab9e6b2ad7f718c72b1242d42 nvmet-tcp: fix page fragment cache leak in error path
d07ac8e98eeda7f8e660d4ce76aad7595dbfb665 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
67ecfed53e06f9192f36770d459000356691a929 RDMA/hns: Fix log flood after cmd_mbox failure
c27eb0d7ff1b5c6c9d8cb59bb38f963aefb1b472 seq_buf: Add seq_buf_do_printk() helper
147038953c0b0cb8fe5b30e914bf21e9cd1d84bc tracing: Move readpos from seq_buf to trace_seq
1c945d1c11d763d74cf75138f201d3989d7618bf seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
992b59b764e0f9dc1b19e3676592967746eb9d8b tracing: Bound synthetic-field strings with seq_buf
0fc18de22b30493ce70d28377cc190217d30031e IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
ef50db57d877cdaedce78ff16ff750cd4a18f91b dlm: fix add msg handle in send_queue ordered
fbceb29520d2d43c0fafb3ed412c25fb43b09714 OPP: Fix race between OPP addition and lookup
b166c80a699aefa35a82a2c5fd8ba1eaea6f0a63 wifi: ath11k: cancel SSR work items during PCI shutdown
88ebd8c69229a3257cd17fbcd8216c578c8ec3e8 drm/radeon: fix integer overflow in radeon_align_pitch()
2cc4a3f75b394a041dd4ba353d07f8ed54d88252 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
f4b2e1d89a0fbadd62baf1be2529fd29585dc923 s390/zcrypt: Close speculative mem read possibility
863250ce08a93025a1c66b36a14f2d8b9c56ef86 octeontx2-af: Block VFs from clobbering special CGX PKIND state
dd3e35c15df05c974b2bc90ee0fc84a394ec3dca Bluetooth: ISO: hold sk properly in iso_conn_ready
66fa39688234ef22dd7fd766e7fa23ee98101237 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
be675c00901f76d360634830630ba20437f6aabc net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
eee8e8a94eed2c0597564c068300eb2e7f2268b0 btrfs: skip global block reserve accounting for rescue mounts
4cbc05e8c68a5506f34a48ce58f596d8cd654bde mm/ptdump: always stabilise against page table freeing using init_mm
2b2e4b700e72c24b6e7d65b4bab9e4dea09bd250 mm/page_table_check: skip special zero mappings
e2c722b7db59f9f31f5dbe1667d58e3bd1a88503 selftests: tls: add getsockopt test
e0e279be6054826652024112810a9b9369133b73 selftests: tls: add test with a partially invalid iov
5d9a025677f69c2793400b0dd4fc5302f128d619 selftests: tls: add rekey tests
ba02b85ab019f2dbb95f32b15b83944938e658da tls: rx: restore msg_iter before TLS 1.3 optimistic retry
bc024f59230d5a4a869b4fc6ef37aeaac6be3d38 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
7365463657bccc31ae166c7bbbc88195b7da02c5 watchdog: at91sam9_wdt: prevent timer rearm during teardown
7bd332933850b7d5c0d0ff6a92b3a59ff6838e12 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
8f59163873ae3264c9861523b02da11a2cdf7920 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
2bb02f66e8bdceac2de50768f45804890f7e1f9e net: sched: cls_api: add skip_sw counter
049d112e2b4941ed53ace7e4b73e45bc81ac52ad net: sched: cls_api: add filter counter
e997856aa97e25a1ee98a9540b6208daac1d8c13 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
30295fa265806c5c65a93a11d1a3d2460c01ebbb net: sched: refine software bypass handling in tc_run
479b5041c6958abaaec87bddbb79e3b35bc60149 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
6d864f255caba574c3f922ec1aa6d3f21a740cfd vhost_iotlb: bound map allocation in add_range
7b79433a0d92c02c9256a04cb3ede13166c5c67d bpf: Fix netns reference imbalance in conntrack kfuncs
75a127e000520b5c943296733f892f5e878dada7 btrfs: lzo: reject inline extents without valid headers
5ec00534b330633fa6f27cb3a1a8ca064fd981ce soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
0299e4c98b392cbb30a3e5d2696c83b6e724eb68 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
7d5c0c8d159b53f5aeca85a929d9a24dd7690137 l2tp: fix tunnel and session refcount leak on seq_file release
e34e0886aa1a2268575e48ffea1a332ab0b46bf5 net, sched: Make tc-related drop reason more flexible
794959f1223987092d46f108af0c519de4c61f83 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
54a504b089cc99400ec6905837d29bba0caa396d net: sched: Move drop_reason to struct tc_skb_cb
b0a03ca812bf86570efe81abd1bdab8380165484 net: sched: Add initial TC error skb drop reasons
d3fd272353fca0d3c09591a42a8f9184950630bc net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
05b0a79ed17b70f63b317a984185db4084ecc266 ipvs: revalidate ihl to prevent out-of-bounds access
65e83fd94b23ff7165ba7b0841a04d407ae31249 scsi: core: pair EH runtime PM get and put
2c3b03b934404ef6398b86eb7deba971ff5e0057 ASoC: tas2562: Validate values for volume writes
0f90717553f801339884844f911f2fcc8921e98f s390/vfio_ccw: Limit the number of channel program segments
d3ed59520dc212f67e249c069f8e8c6aaf9abec8 drm/amdgpu: reject oversized IBs with per-ring packet limits
02783341a0c56b9248db60c067e28103d473332f mptcp: avoid combining some incoming suboptions
fbf4c8a238f3e72b170675ecf1f06964ec0e0ddf ACPI: processor_idle: Mark LPI enter functions as __cpuidle
158ecac7d412a1144339b93c4bc27500a44b17d1 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
29f35cbb55c1623e1c43c014c1dbaf69ab694310 coresight: ete: Always save state on power down
bafc431c0c5deb84b42a23c0f0300bdfa5766b6b ALSA: seq: oss: Serialize readq reset state with q->lock
df97481d91ab2a2cabc5f71fb13a736355055f0b octeontx2-af: npc: Fix size of entry2cntr_map
ddc86ae993efc450ec950eac8839bebf020efa70 btrfs: lzo: reject compressed segment that overflows the compressed input
46f0d788708b352dec52a909f170547d62db066c netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
11f83a8ecb25913815eaea391dc919e9d69b85a6 netfilter: make nftables drops visible in net dropmonitor
9c87b7b3e5dc818d74a1a0c2475a91c477890c9c netfilter: synproxy: drop packets if timestamp adjustment fails
4a7006f0f195771760c3d945483ecd197f00e8c8 netfilter: synproxy: adjust duplicate timestamp options
6af0bb350d4fccd98546492c9547f9c353ebc63e netfilter: synproxy: fix unaligned memory access in timestamp adjustment
42b1451333d4a07404714a5800a03fd935afbfaf EDAC/igen6: Fix call trace due to missing release()
9a0e77505f381b39d058240da4e6ab50e6c2890a media: atomisp: gc2235: fix UAF and memory leak
cb936ee2be7edc82a8a7c0950cfc4e546a63abfd scsi: hisi_sas: Add slave_destroy interface for v3 hw
58b0a52b6cf9b155e6d1ba3fe187e433cc77ae5a soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
7d1c005d885c379cfdfa233122a3417b07b24d6e soc: xilinx: Shutdown and free rx mailbox channel
724cb2a338af5e5ad919787346926359ac326519 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
1d1cdb4b877f27abd4adcd7a3cf9914777989783 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
339366eb24c06dc4ca60670e7e03fa85f9c58d65 hwmon: (sht3x) Fix unaligned accesses
9716f739f5a4a3ee02e37c4b9d4eb2c63be40afe dmaengine: idxd: fix double free of wq, engine, and group structs
3981076fd388dcfa30b674f22583b2fcb88ec580 s390/appldata: remove power management callbacks
bf383d34b5863ac0291d562139e2cd00d8369ef2 s390/cpum_sf: move functions from header file to source file
74530cc361ca6ed81853562e18a38be8ed7261ba s390/mm: do not include <asm-generic/io.h> directly
0ecc55477f27232e76e01b0512a6177ba59be446 s390: include linux/io.h instead of asm/io.h
0b5b2f42bca19805022af2688cb1763ac1a603f5 s390/dasd: Fix undersized format-check buffer
fd058646014126a214caaf9538070109776a3906 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
4172f81c09cfac21595996554f771d420589fa85 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
fcc39ac372393da94e11234c49b65be3b1f0763f drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
2693119a6d0c59ca9fff91d5032ef241b0b0341b drm/amdkfd: Add bounds check for CRAT subtype length
11027c70f8b7f9db82fe4a3905270a57c2904311 selinux: reject a permission value exceeding the class permission count
84d42617c3a7061ea3f46b6a0f4e02a8f1840b22 Bluetooth: ISO: zero the sockaddr before returning it in getname
3a2830614a477d975bd21293d9824140adb8bf81 fbdev: Wrap user-invoked calls to fb_set_var() in helper
2fc04b92cf6915818283ef201581f47d116d24c9 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
1bb584b01dbc4f853d33ed0f22ec8561e4af841e crypto: virtio - Drop sign/verify operations
185b1074608efee3a2224f1f597783557f6b4604 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
270affa75da2d40bf25a8ec11c46cab2b9a13e35 crypto: virtio - Drop superfluous [as]kcipher_req pointer
f9910a4309c20c7d73a54a942471425a70875ebe crypto: virtio - bound the akcipher result length
dc12d1b9249313944dc1056564ae29e237468c5f netfilter: nf_tables: don't queue packet path object notifications
45f8d2e0c3c22b67f84b927b0a2e43f3add412be net/packet: defer vmalloc TX_RING free until skbs finish
e4cb7aebe0aa2fa62ebe85eb2703b43a83d18484 tcp: clamp route advmss to TCP_MIN_MSS
04d5bdadb44003b3b10a2fe012be4428f17f69f2 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
95ea5af95c9a81840967695bb9433bda396d4c90 tipc: avoid busy looping in tipc_exit_net()
4c294ce40f87e620fcab991e92b54b9e3a7e00ad NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
df51166ed1eafabeb2cf6719572acae3b92a1ecb NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
f2a7ef69704da3e180e83b78a6c3862c584e8bc9 ntb: Store original DMA address for future release
990bc57605dadbcb11c35bd25c163014a049733e tap: Keep hdr_len in tap_get_user()
c839740405b5772d250fb920c4e5fbff402299ba net: tap: fix wrong transport_header when sending VLAN-tagged frame
3bdaa8a1f2f8aae94272c05d1f6984dbce4fb79c drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
51d0cfa2186334bb91b445a89f7d9a41e3f1e902 drm/amdgpu: Fix UVD dpb min size calculation for H264
1bda509d6895a49f0769b16d93f5a34cbe4bf272 vlan: fix skb_under_panic and races when toggling HW VLAN offload
abdc366864b5670ee35603f56d18fee7d4468f1d wifi: mt76: mt7915: set correct background radar capability
f905f2cda5a3418b688ba703b4db525c13638ec6 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
218ba8462ae111f48fefb440d60e0634432caac2 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
8ad9fd42d62437e6eb90131f30e1276035db3119 mfd: sm501: Remove #ifdef guards for PM related functions
4d1cde241b229bac155c8a5323d5975daeb96154 mfd: sm501: Convert to platform remove callback returning void
c6daa1c5a8a6d97bebac8405d63e5b6e981e5142 mfd: sm501: Fix potential memory leaks during remove
94df1ebef3fab059952b634e044982462a76a6d8 net/smc: stop killed, freed and out_of_sync sharing a byte
dba08afd50ee10a5b38c6f0540911ebf9b63415a net: thunderbolt: Release the Rx HopID that was handed out on mismatch
a461a2f85ec4b6d6bec8962dd6b1ae3fd9939195 net: thunderbolt: Mark the connection down when bringing it up fails
a0b5d3462a8b0e655bfd71bf7ea42ba12a63863e net: ravb: serialize PTP clock teardown
6f5187897d82f9d0885af1e86674bec025e4f691 net: l2tp: do not propagate multicast notification errors
f06e258051a2082add6a6d1cf38c17ac26a85c45 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
487add26e72ec4ee0e40142f476f10d612917faa platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
65c776e89489d591d6392089a8db2c4359d1b5ef platform/x86: int1092: Fix potential memory leak in sar_probe()
9f454ea20ec2212ef18aebf62455e177ce0227b3 iommu: Add max_pasids field in struct iommu_device
32e837608af8431298d37c2468afcac25f6fa9e3 iommu/vt-d: Force requesting ACS when tboot is enabled
f8d834b7ae1e11a585e181ea73c27265ac63a4fe iommu/msm: Unwind probe state on registration failure
f42425917473215e4c895c0bdd5aa1e9847b2eb6 power: supply: max17040: propagate register read errors
cab08fbe5fad4f31d5ce4cf1cd50d781b53d81da power: supply: lp8788-charger: Convert to platform remove callback returning void
319713f52ef8f5b06525efcfa57e5db2b4fcbe27 power: supply: lp8788: Use devm_power_supply_register() helper
16f72368cf69949cc6e861aaa7070269ba8a235d power: supply: lp8788-charger: fix use-after-free on remove
1852d16328785c525ae99fc5bf923509b73d659b power: supply: charger-manager: Convert to platform remove callback returning void
7f441991962011a30a44b258649339aef4d989ea power: supply: charger-manager: register regulators before exposing sysfs
ebed36141b8a7219d734761d20632b1cdf7922e3 lockd: fix NULL dereference on lockowner allocation failure
ace317d8f9b4d86d41bb3d904219a2792fee20aa sched/core: Make core-sched flips wait for in-flight selections
08a7d192131e7c511cde24d4160804df4389eacc svcrdma: Allocate new transports on device's NUMA node
f6b989e998a6789051a3ec10813cc7ee569da9b9 svcrdma: Refactor the creation of listener CMA ID
d58b1d38bb0cb54d50445440abb89bcdc68a0714 sunrpc: xprtrdma: Use ERR_CAST() to return
6fab8fa6609605fc889564abe0412b5b49d8ae0d svcrdma: Use svc_xprt_put to free listener on create failure
9bd28dba66a34edc006ecf84bc034d0160302262 svcrdma: Reject inline replies that overflow the pull-up buffer
54f1c4d797d3fd73e9c8ab65d256f9c17a9d530e svcrdma: Handle ADDR_CHANGE CM event properly
889393e872570589899d11347c994d323cec1bff svcrdma: Reject connection when transport allocation fails
4f72bc51e164add8c3e54704384e40e5cb383893 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
1c87586adda93f13d1fad2cec462d8e92d1d71c1 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
43eec3e14ba7fbfce0c182ab291d183202552fbb sunrpc: defer rq_argp and rq_resp free until after RCU grace period
4c0211882017339e182a9734f763e556d3f52ba1 SUNRPC: Fix crasher in unwrap_integ_data()
bffe5390252a8fabbc00bbb9003915d71d6304ff SUNRPC: Rename automatic variables in unwrap_priv_data()
774d2c1d934150e654b425480f4799d23485c6ab SUNRPC: Convert unwrap_priv_data() to use xdr_stream
f723e29a9de31eaa1a41960aa32d5a84d73a69fc SUNRPC: svcauth_gss: enforce krb5 token minimum length
011999bbef491dc81b051bc495aac94853b891de ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
80d70a7eb5dc99a9870776b50bc3171d232d06b1 ip: orphan prefetched skbs before multicast forwarding
3035967470dba4800b77bce724fb54c62624dbad dm: correct block comments format.
b7394e2ad9b71b01b4479bbbb2f6b3596b46760e dm array: validate array block headers on read
2ab094d165f1d60331287db4a0609ffd216a99fe fbdev: Don't re-validate info->state in fb_ops implementations
cfc0acc5a611dd277899ead1bda38a64eee01e6a fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
13175f8e1fa38de55ecb24e4329a888833696c0a fbdev: Add initializer macros for struct fb_ops
756950fd2c491f7dafdd58d26a4dc9e519d54dc5 fbdev/ssd1307fb: Generate deferred I/O ops
a18600acf7d7ab1473b63043db90118813d30396 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
eeead6ab05ebade2af7e1bcc7fe65fa4fea7acc9 ext2: Fix lost inode updates for IS_SYNC inodes
096b7a2b8f58da6e92d2777619c3537e115e6426 HID: mcp2221: fix OOB write in mcp2221_raw_event()
0614173517905e6243497f76e93120c6984fb998 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
55eadd34587030f494186908c3e2a6e6fb7ab568 smb: client: reject a tree connect response whose byte count is too small
8599d153ec801c595f5f328b59e8e9003f9f65b4 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
5dd79c0ab7234d130392c1ca6e87a9f59792c042 btrfs: fix extent map leak in NOCOW direct I/O write
9cbd9d60f3c2602f013109c1b3f67cd44bd4544a btrfs: rename ret to err in btrfs_recover_relocation()
c82917872108a6986d64cb71c6507289b00d57c7 btrfs: rename ret to ret2 in btrfs_recover_relocation()
16dcde6f328ad7ff5561537d125f3d392a3229e0 btrfs: rename err to ret in btrfs_recover_relocation()
f0ade2d5d8a96dff05a7ea955e4d1ad9c5d41022 btrfs: drop recovered reloc root refs on recovery failure
bda4e9542b006f29dec813d79ce7bfd9c946814b ceph: do not repeat ceph_trim_dentries() if no progress possible
8be47dedd530235ccb581f1d96ff15db0a63763c ceph: cap delegated inode count in ceph_parse_deleg_inos()
bc80ab93051dffe4577ab178894f38561374e422 ceph: fix UAF in check_new_map() on session freed during unlock
289d1dffd849b74ef2e8a0c18a0640f43324cc47 NFSD: Prevent client use-after-free during delegation revoke
e34dddc37dfc4b569acccfa5941c959a4c6db1bc nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
d85a9ebd54405b51853c6a090191c8814e6b4ff6 nfsd: gate nfs3 setacl by argp->mask
a1115faa9b066eb0af665a3d564dec09d029272a nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
a0654046dde42168386465a0682747c557c69fa8 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
e21a0d3577ae14a8f3c1ebd1dad6b54bcfeb772d nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
22f3e726d1ee9e223b7d38987a262489d1fd86ae lockd, nfsd: RCU-protect nlmsvc_ops dispatch
b35fa8190fc874fc2cc98649ef947c6db34d6d5e NFSD: check truncate permission under inode lock
25329a04b87bb7e9b3331a05d872920df4af2206 zram: fix out-of-bounds access in writeback_store()
d6e0e1ad5b9031afa1852d63044c64004d3bfe73 mm/filemap: skip to create PMD-sized page cache if needed
c9e7ba715ea1282ae709ce8dd1bf18eec3a3aee4 ice: Don't process extts if PTP is disabled
8b0660be6107f84ab712f17fdce4ef19028db0af mm/shmem: disable PMD-sized page cache if needed
901c95a8dc777f69cdce901a4d1ad4a48a92f4e8 RDMA/hns: Fix soft lockup under heavy CEQE load
ce4fe40ca10eb9f1b9c04a7171426faaeea8d9e5 serial: sc16is7xx: fix TX fifo corruption
b7a926f0f61e36b3d0041edd52a0818dcc33a748 drm/amd/display: Check link_index before accessing dc->links[]
4bf720ddce7f7a32a3f8ae32edc77134013884de rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
9ea84d2b43e5586b947169d191ad816652642a02 btrfs: avoid NULL pointer dereference if no valid extent tree
fb0193f84c7b89a203755b4b1d932198ec1a31e4 btrfs: avoid NULL pointer dereference if no valid csum tree
f1b20a2d174afa0c007720b1ea78539715fcfac6 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
7a6839bf34fdc7bcc5df05fc811c6ed6dc9a9c80 netfilter: nf_tables: clone set on flush only
6455e02777e23dfab1e7b3b5fe9fb956fb4390b9 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
91558f243f6e7867308ba04bc76a2785159d2c1f scsi: hisi_sas: Fix NULL pointer exception during user_scan()
324eba24cb6cf609ce20c3e6719e29846ab04783 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
a9d6c4d5d43edbd00f47623f4274576249f59ad5 erofs: fix inline data read failure for ztailpacking pclusters
6999198e50645fd0e4d7a7cea29660612945510c f2fs: fix fsck inconsistency caused by FGGC of node block
3ec79903dd5dc4f9f9894e407e84be8d5fadd9a7 greybus: raw: fix use-after-free if write is called after disconnect
bec219567ec9fd8f736029a9e8daea8c02c10c30 netfilter: revalidate bridge ports
772bd6579a0d86e9fa61dc9fb2b873f64f2828ab cgroup/rstat: validate cpu before css_rstat_cpu() access
1e1a5da9dc8bead7724e32722b4fbf0c3d71bdd0 LoongArch: Move jump_label_init() before parse_early_param()
28282284e1fb9bf2df4700a3d6254c3e849b1602 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
6644ec3196fcc063f681b58e7c4afd8228ddd0c7 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
8b27bd76e33a19a2fc2d050742694eaf1cc3d17a fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
8a2e00a7895c5c40902a601dcfe5ab9d14c8f291 net: watchdog: fix refcount tracking races
0dafc4d92ea9b97b6a634275545a1733f092db1e Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
bae77f98da372bf8309bdca5aed704915081a3df bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
01bebf740314edb79c7186c18f4dd29094d9bfc2 s390/vfio_ccw: Ensure first IDAW remains constant
a4b11a138cd88112e12c700e9068ab747a81427e HID: nintendo: register input device after capabilities are set
1de6479b409369bb0a8950176288774d812d0efc svcrdma: Validate Read chunk positions before reconstruction
a52d5cd023c6c515d3158a39863e4e4ed56998d3 svcrdma: Reject Read lists that exceed the page budget
e45ad299db4e8b72c9c97e4cbb3cea6ebcc000dc bpf: Disable preemption in __bpf_get_stack
d64c1a0fb53edf18ca8080e13f4b0aab1f6ff0e4 mm/mglru: fix and remove redundant unevictable folio handling
5cbd3472fe6e145096898b17787e4876152648bf mm: use stack_depot for recording kmemleak's backtrace
50673b83319d271a612ca930f2e631f5eb550990 kmemleak: drop (age <increasing>) from leak record
624f36711962471ef16ba15fb5ded053540c3b52 mm/kmemleak: avoid soft lockup when scanning task stacks
1a12a6df3fb21fe47a41c550027d9b31709e90f9 apparmor: make aa_set_current_onexec return void
19005335df96a4c86dac2856c5642d6d819a3c2d apparmor: fix cred UAF caused by begin_current_label_crit_section()
db6d87eb13d6510f9f2acfa53df3074223fbef43 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
c94830d3d344b91814bd5ba70aa95eb7b365deed ksmbd: zero pipe read compound padding
6dc265da635d448add2bc3feb9dcafde50cdf6de PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
fc77dd4fb277ae56c163b65a645c1e78db16e3b4 PCI: Allow per function PCI slots to fix slot reset on s390
42a0aa10634af25d534da90753eaa1be97f2b53c bpf: Disable preemption in bpf_get_stackid
2802ad3bc9047e0470a72382f64cc7c0f2fea75e drm/nouveau: unsubscribe the channel-kill event before the fence context
8338c248adf47ac9b4dde8c41f858e8d4a142405 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
07b1e856b598304b9142cffd262afc071c9750b8 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
dddbef1a78d6cf7a0760fde2a5980c45bf94afae drm/amdkfd: Add TLB flush after MES queue eviction/suspension
0f001c38e30d80f80697748137eec715a227a59d drm/amdgpu: force complete the KIQ ring fences on reset
b26458690ea0f7adea63ce33db9e1863060d270e f2fs: fix to clear dirty flag on folio in error path
a1a5f78a611e864186f3d3188f9aa1421008aee8 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
856a7cdb55b2f820faf4021862020746d22708b5 f2fs: fix to migrate all curseg types during free_segment_range
ac242a1a5ef31b9e1a2741bb617267d9233f9f62 f2fs: convert to use sysfs_emit
9ff8914b989b2727e2b62c2ba2648504d67c208d scsi: block: ioprio: Clean up interface definition
5509ab47c968bd3aae853be1232288b1b7a1bf7a f2fs: use new ioprio Macro to get ckpt thread ioprio level
8d08727d0977ca46f84622a764aa993fbe872399 f2fs: avoid NULL checkpoint thread access in sysfs
5a446cd5f4c8517463bffcbf9181b0c29a7840bb f2fs: validate MOVE_RANGE destination size
a4fb695162942dcdfe1876c0c84897ac1071240f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
f35cb8c00ecc5f3d4ad375a75f1be1b32fc70e16 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
f042efa032043ae1e00b9441aabda6bcde4593ae iio: light: ltrf216a: Return floating point values
fccaa5b9211f5d24534c581fdba5d5eaaee6097e iio: light: ltrf216a: fix runtime PM reference leak in error path
ceda5f8735c89b41b032f6e90b14ed006cd02ea3 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
a550528d526adbb803a870c23b3e215f24e4b92a s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
027b7f992607079ceb2ae6d8c4c93ad9afce0be1 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
2c7b0ad9fe70907856a59d3257af49900a245939 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
79f69ec1699f219bae92ea5a7c2cfa94a2bce4f4 powerpc/kexec_file: Prevent kexec range truncation
e5a5dab28b48fcf29392f168049fc3d95248228a dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
46d1d0632a9a710400e0abc9a78a4e25bbb6fb09 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
51ebdad9874848be38c15007cd24c5fea0ef68ee dma-direct: return struct page from dma_direct_alloc_from_pool()
13207cfdc233b5e39c1c23603769f58c44cdf093 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
343d604599cdb3a5cb0480ff5cde8bef6710cd2b tracing: Take trace_array reference when opening options file
87f0909a2b2703012ca166cf1f1bcd7e3cc618d1 Compiler Attributes: Add __counted_by macro
2e2192200a3233dd24a46955656f770854b052a3 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
54f30a680fccb7f498204f6bd5fd33b46984b478 usb: gadget: f_midi: initialize work in f_midi_alloc()
51a8f97c0f87f744d7b1c9ca9872776b10f21b68 NFSD: Prevent client use-after-free during close_lru reaping
2c3bbe8e989549ff3c5dba81d9f9971075f6a90f HID: sony: clean up device list on probe failure
9535638c4cbfdf4352c843128db7d1250b2f569a netfilter: nf_tables: skip double clone set expressions on element insert
65b3cf4754aacd092fac0e2c74f4e72a89a0f3b1 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
276b8f20bf88334599a9828b90491e8830f5d5b5 net/sched: fq: add overflow bounds to quantum and initial quantum
b8ec5f6be270bb0e12e1dbfb6b157e77b066707c net/sched: act_ife: Only operate on Ethernet frames
7939af52644b3c904b458f342d076366306a4768 octeontx2-vf: fix workqueue and netdev race in probe/remove
ee3f9b3b69a4fb197f5bf9c019538a11b21c8c5a Bluetooth: do not leak an hci_conn when a second LE connect is rejected
01aebadbc1aa3a999666c64491f876ba4a887eef Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
cac94b53634d09b8d95fd1c92aecb5efd4969d87 net/sched: account classifier filter allocations to memcg
90bdea00085ab51dc5da5ae6fbbb380e3a7bc4b7 NFSv4.1: zero referring call lists before decoding
f65c5a780b0930e4b49678ec44e7609b85dd0904 vxlan: fix reading neigh ha
b92ecc82ad3b4cb3a4a8cd174af28a468c29b47f net: bridge: arp/nd proxy: fix reading neigh ha
f4131cb7bdb5a98dda7a7668fb8902c8353601f2 net_sched: sch_fifo: implement lockless __fifo_dump()
ebc7aa4c53068cbf99a6b87c8174a848d6f60437 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
fc2549754d8b58622084341ea6d90b3464c7b1ea ip6mr: do not clone dst in ip6mr_cache_report()
243e9b16acaa35bf205abe7a952dfab3b75b843a net: qlcnic: validate unified ROM sections before loading
0200030fb966058998731adc4c1198fe1a782ca7 ALSA: mtpav: shut down output timer before card teardown
ca72e66550a5040fb3c09a87188cfbbaf0ad23bb smb: client: fix request buffer leak in smb2_new_read_req()
56cd28e659a8c96d91f001042fb5579711eda283 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
0c6c7e8aea1a68dfc48ea1ac6a41741eb34c4837 vsock: don't check the listener's sk_err in vsock_accept()
fa45c5c0f08e7caede77972e17e84cca5482c35c fuse: check for NULL root inode in fuse_fill_super_submount
2d87e498fc34cc9b8cd2fdda995c67d1d372d721 bpf, xdp: move offload check into dev_xdp_install()
ed03c84c9f4509e945fb858942f9fa9f8abafd2c NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
6d5d435e0385a3933274d6e255c7450f4ecd4d19 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
7a9cd49ff380d7aa6d37c07df7cef8efd7ab0512 pnfs/blocklayout: Fix device leaks on parse failure
40ac9c1707bbd181469cf104caba2af5ee9c412f smb/server: fix session leak in ksmbd_session_register()
35d66976327a98bcff976bcea51d7840e52c0560 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
a24cea76c839aabb76d4c18764cae22f7e177bd3 ksmbd: detach blocked lock requests before freeing
cfdfd32d7e3450ba80f9f95ead6825605b9e5ea9 ksmbd: safely discard unregistered deferred locks
184221d1f9ac6a481c05047d533b25adfb6f93e3 erofs: fix interlaced ztailpacking pclusters
9ecb64b4b98b998ddc837a3e9a927a96ecda74f6 ksmbd: defer publishing granted locks to prevent UAF/double-free race
c6102c8c58f9dc1bd117abab8a1db9c0066445fb smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
ebaeccf0496bea6bd1c8d35cf549617f5c051088 ksmbd: serialize oplock close with pending break ownership
defa77e0869a260e30a46279c0c6f4cec68a547e ksmbd: free preauth sessions on connection teardown
efdf35c4aa48881620f34e2f5f0dec3033e4b2d8 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
d6bd07f495e82bc5bc25e9a73f4ae77f5ca3cad7 apparmor: fix deadlock in complain-mode change_hat
dfeb57ec62694c56eeb8dd939dd2d83b4f8e78a8 blk-cgroup: delay freeing policy data after rcu grace period
451017885d51155d83f1ee999beeb97dd25e9311 blk-iocost: clear delay state when freeing policy data
1d6ac1bea610edd2556834d8fc3e138bc8adaf8d blk-iolatency: clear delay state when freeing policy data
24b2ed1f51b911d8115e864c9eec3cf2893654a8 null_blk: free zones array on device power-off
0c491e584cbcea5de3fab954205f76581749e81f fs/ntfs3: fix integer overflow in MFT cluster validation
de9595fddc038681e8d197954fa9331667b28346 ocfs2: validate DIO orphan slot during inode read
3ac6f1a9c126d05ce11e7fee0f66a270108cbb2d ocfs2: validate orphan slot during inode read
ecc487bf44134a722ce907fafd7bd836644aa2bd nvmet: fix max_qid race between configfs and controller allocation
86f0ed8d63019f0521b5d902f34e75556edcc9f7 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
717cf53d69be490cc6459aa4c26cf448dbc0f67f firewire: core: fix memory leak in error path of build_tree()
6b010510af556a6f1d4d3721256dec7e386d13f0 nvme-apple: Destroy the admin queue on removal
daf08049c6fda51db4fae3bdc346702db5f79b10 amt: Don't support cross-netns setup.
c4c75ed6c84419fd1ef18fe5428eb633faa9f32c NFS: Return a delegation the client fails to record
987d3fdf1671887fe61b7a95e9eaf4d1728f8333 fs: dlm: use listen sock as dlm running indicator
e21cdea71f0b2d7c790bb1528ff61405cc858b85 fs: dlm: remove socket shutdown handling
8dcbbdc628d1a094d55868c44b8e939b87535497 fs: dlm: cleanup listen sock handling
14a9515268bf3c965fb61c9eac626f48a7e9cb68 net: Introduce sk_use_task_frag in struct sock.
1b748ad1702a7e745b5990bfc4572c367759209d Treewide: Stop corrupting socket's task_frag
ac83dcc127b672c304cc41bdca9081870d3d41b5 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
e9e382efed0702ff76c05778c1ec8a89f7cbec58 bpf: Fix mmap_lock leak in irq_work path
a3d0a08a90139feee07a86cd598636c1a50f7d16 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
63bb1724ad36b52c64eb0cf46708d897b692ea45 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
9f615272d060fbaf4b88c5023e67f8b8d55ceba4 btrfs: check if root is readonly when setting posix acl
f495c2c96bd0d4c7ead1695b99161f130c655744 btrfs: always wait for ordered extents to avoid OE races
411557b27e4b37b6ed008f98797ace909b196346 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
6dcc17066d08f3c8337c3767f2d9c32831822784 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
5fbe2e56940106fbbf2ebe2f2644ddf0975df8d4 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
0c330267455d4217d5900ef450b1b02e2efdcec6 drm/amd/display: Resize MST HDCP per-connector arrays to 32
1817b82bd56881e705a98c80b4f6df92ae4f10ac bpf: Clear buf on error in __bpf_get_task_stack
abf301110d69c2650939b23356ddf4a7471185f3 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
7ada2a5fb8bfad49360d65da6f907f24663998d7 ocfs2/cluster: keep heartbeat local node stable
f6b9f72becbb3e19ef91e22f744bdd2fafa16e25 ocfs2: o2hb: quiesce negotiate handlers and timeout work
d848a3e624260a4eb4d453952134649dc905bfcb RDMA/erdma: Hold QP references for AE and CM processing
c4133da6656460e6b1fb8f59f951e75454f924f1 thermal: hwmon: Remove hwmon class device along with its parent
a02c162c48955589f5e3a562de69492cbc6ef011 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
ead336463f4af6c74660a2a833d50a3d17edd5fd HID: steam: Reject short reads
9d23219414b6cefdde824962268852aac82d13d7 HID: logitech-hidpp: Fix FF device cleanup on init failure
ce3e6b6a7de495737ae11918bb094e6d5deaa8e6 tty: make tty_class a static const structure
7f630c6dc7de62c797ab2041634e5cbfebbf13d0 tty: skip cdev_del() when no cdev is registered
ba7701612693758e8647cc43c52cf60f7a34ec67 serial: core: clear freed pointers on uart_register_driver() failure
4176c34e0417a5de1b6d432e369bca28ef7edd79 serial: core: do fallible allocations before the console can be registered
d76dc0b13a25ff0589f38b55cf12fe9232fccc0e wifi: cfg80211: stop PMSR before P2P and NAN teardown
7e48cda92030e8bdd070da732d5f4e8b0328bf11 wifi: brcmfmac: fix P2P action frame handling without device vif
68ea0c00d3ba4fc23752ce2ccf150b034792c979 wifi: nl80211: clean up color-change beacon data on errors
f74a444faa94b7eb5b21a066ff5b364ed1eafb54 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
88b6e997c6b5e0341dc05002a4cc3f3fe20d11df bpf, x86: Fix trampoline stack size for 128-bit arguments
ba38d6a41d1542f5c08ef0dc79f4a861bf71396e wifi: mt76: cancel reset and rc work on device unregister
ce475a0e6c639d03b430818dc83bdae5b55f1751 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
d9e4bfaa61ce0a76daca518365ee9bde4326e795 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
70760b9f88753bb6b8ad6f46a8d6d306f032590b wifi: mt76: mt7915: unwind state on add_interface failure
45d38fb4ece1988891fac0cdf8d47b80129a7f55 wifi: mt76: fix non-AQL packet accounting for MLO stations
6cc45b44f64deda7b92c250148b7a0b7f4e1d500 misc: sgi-gru: remove interrupt-context page-table walks
df2fbcbad539491134cde53504506d8af32281ef md/raid1: create serial pool adding rdev to array with serialize_policy=1
d92fc735d557991d9ac3c83c4a9fe5c7acb825f1 x86/ftrace: Remove SYSTEM_BOOTING exceptions
405f43a98bd059c7c111eadff6cdb9213d72a2c5 bpf: Retire the struct_ops map kvalue->refcnt.
63f537ebc682b3e753402d60c3a8bc0004c9d306 bpf: Fix potential UAF when reading bpf link info
d5d79223dd93631d4163121828f5616dea114ea3 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
b51b1c2533a3a7646885ffc67b42ff784ec88853 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
0de4a3e6d6722a449a0bed5b62ec1adeaf203b79 spi: davinci: switch to managed controller allocation
cdc822ced3953632fb90bc9a101e5374a2f8da30 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
6ae73684ac275e45a3ba174fe8c8a286662c2baf nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
8d16b48f39e533fb20f1f12b071b15529b66f508 PCI: Initialize temporary device in new_id_store()
a81956d66e291d3d9661b49e7a61acc5f1a64132 PCI: Make pci_match_one_device() match on ID instead of device
689670e22ab9ca7a2c342658cadf3329a621756f PCI: Fix dyn_id add TOCTOU
2c701175e974a146adff9cec2c71c213003cce95 PCI: Fix UAF when probe runs concurrent to dyn ID removal
b442b4e724de7694e7190ccfb0921b81bfa15995 spi: oc-tiny: switch to managed controller allocation
5b651786fa0e84320fb9f40b81c0de7a7a295a1f scsi: ufs: core: Validate string descriptors
3503d83f53fd4a2c61ab478a54489cc28211dada pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
6546d5d1336316c506cf8025c6e6ff259983d959 bpf: Fix WARNING in bpf_tracing_link_release
56efb66a35f0402cefe8cb172b02a0f2ea3d5c8e RDMA/erdma: complete object teardown when the destroy command fails
115820237d597cf82c656712d42e7e1e73ef133e ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
ce6f3ce5877a8bb939d91e36864f8b2463fecc01 bpf: Zero queue and stack outputs on lock failure
9a1be05e921332c7006270ab6890f68e86e4cb2e dmaengine: dw-edma: Terminate all descriptors without callbacks
efd18b2e77d4cd457ba3dbca6de873c74117eecb drm/sched: Use struct for drm_sched_init() params
b0a470d91c348989569697669e2863e20c7e4b51 drm/msm: Only fini scheduler after successful init
6078d971afbc44ed24a3feb59d9f1691d1b9d483 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
0d0f23c378c9374ddff8976e0e81e38bd590efe5 firmware: arm_scmi: Fix SCMI device destroy lifetimes
ca85a2ff5d35b9e5ad3082b8431278a3064ae258 firmware: arm_scmi: Publish channel state before callbacks
28364bcc780e161ccbac7f2a2497f529fa705554 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
1bd885348ffc654905a6fbdf370d4cc6305c2902 RDMA/rvt: Return NULL after port allocation failure
952669af72f0e30d58cd7c179b46d7d824575d49 esp: do not unref managed frag pages in esp_ssg_unref()
d8637cca934a85653cc84670f09a75715ee3230a platform/x86: asus-wmi: fix resource leaks on probe failure
d147262f33e3ef175f12b787edca8b268ccf2008 usb: gadget: uac: validate rate list length before storing
6c6e2977fd61f6723a6f7943920d512c5022b996 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
77a2817d29045295f70a5f4fcd92a088589faea7 platform/x86: lg-laptop: Fix LED resource handling
7dcf1f6567665ba5c7835872d211bc5f6656d819 platform/x86: dell-wmi-base: Fix handling of ultra performance key
bc91970e46a1c7998e9a2c602cb1ee44ded6a8ed time/namespace: Validate nanosecond field in proc_timens_set_offset()
5a9a5c520ea426a4099797f0754d13aa922725e9 cgroup/cpuset: introduce cpuset-v1.c
41cf37a248e751b4eeeed1b237a94a6294917fac cgroup/cpuset: move common code to cpuset-internal.h
60be657a725107415e70c2aef6012e3f2f49cf8f cgroup/cpuset: Make nr_deadline_tasks an atomic_t
ac323895a487b93a6c418945c51cec9b182d38e5 crypto: keembay - Fix AEAD unregister count in error path
7595827db6a9f5a446bf73bb86a7699cea5f4cf3 hwrng: core - fix rng list on registration error
05f00a511e9ac2b57e95b3b80eee754fd0613258 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
dd1e0f2988fecbb903f58378aff7bfa319d0214e mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
205dd708ec161aadf41737810e26a55c491a0741 bpf: Copy per-CPU map value padding in copy_map_value_long()
500b385fb401c670a127f2f3be83fbbde4101ea5 drm/amd/display: Fix dangling pointer in CRTC reset function
d7d417cd0b819fdad567753dc45209357025dbca drm/amd/display: Fix dangling pointer in plane reset function
c7fcecd401a41df74839205cf3f157e834f28d98 cxl/mbox: Clamp mailbox output allocation to the payload size
970f6548f9d649a59d770886e8755c80a2bbb42d drm/v3d: Clear queue->active_job when v3d_fence_create() fails
a7fe0a5a07c5f6cec1ed6a66f1da4ebaa0b3d5b8 nvdimm: virtio_pmem: refcount requests for token lifetime
fa32177533a1c30697e1eb2a548d97cd5c84ec8e i3c: master: Fix recursive locking during device registration
b897f64501d538b1c190b95035a60f8a02359d33 iommu/arm-smmu-v3: Manage teardown with devm
6a95962a48210d02418ffa696c9743624680fdc9 svcrdma: Reject Write/Reply chunks with segcount 0
a8f7de5c9c8b1c47062b349fc363a39326a604f9 ACPI: bus: Introduce acpi_bus_get_primary_device()
ce7b408ffb2ed04d860a4bf6fec6d2b40622f18b powerpc/xive: add error return value to xive_smp_probe()
e2a2dcd21302e459a1a64522b061b51f766b6e6c powerpc/xive: propagate IPI init errors to prevent use-after-free
7fa59c5b09cad88dde7e80225a54e16761c53545 ext4: fix circular lock dependency in ext4_ext_migrate
d4639ea119735fb9f0f9ce04f652ba0e9f847911 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
e402913f5a24bb7c8b559e8c940bb789bf6948d0 ksmbd: fix maximum allowed access checks
4ed53e3d5ac7ca49f02581ff671db778dfafded2 ksmbd: preserve VFS inherited POSIX ACL mask
b349808a9d2dc2751935a6296263712ebd76abb8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b4a11dbe0dde6719f9a222f95e0fd1674a045071 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a46e3fcd6f5da27b1ad98bea439c50c2f8995f59 wifi: iwlwifi: mvm: fix a possible underflow
347460ea19a8a2211406dbcbdb141529904b94c4 wifi: iwlwifi: mvm: validate TX_CMD response layout
5d51a6ccb94be70cfd31186a6064bafe952f8193 smb/client: flush dirty data before punching a hole
606ecd999e6de649b6cfc5683e9ccaf3ffe7e894 wifi: iwlwifi: pcie: null RX pointers after free
f3bac1638d236ae11912c570fb7398eb4b73c360 wifi: mac80211: ibss: wait for in-flight TX on disconnect
31ec2f87dd43df74a88200046046e15778953f29 perf: Fix addr_filter_ranges lifetime
b36a1a11253407bdd310dc8e276b9ac4dc32b3c4 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
26a921837bda0de06a6dad972d6c63caac858c30 exfat: resolve memory leak from exfat_create_upcase_table()
b8267388ac83e4d4bbba38dab123c7a88ed63172 exfat: fix handling of damaged volume in exfat_create_upcase_table()
8eab043a84d0e8fd6eb1fae6a1ea37c140c3bcd6 cifs: get rid of dns resolve worker
e8ec57755d0f8dcba4065b74ed89c69b81a44a4f smb: client: fix races in cifsd thread creation
089cfb9a37cbf68f8b574c582a8c5de7ea3fcb6e nvme-fc: Do not cancel requests in io target before it is initialized
7e569347ed98816f11f58fcc2792e8720a10bd0b drm/amdkfd: fix SMI event cross-process information leak
e127a364ec96b78700289464d68ea699a8f99bb3 drm/amdgpu: Add vbios attribute only if supported
c9db8bbb7f2893bfa7a94458c0ebedbb743dd54d drm/amd: Use attribute groups for PSP flashing attributes
9a1236ea92f9c098fd3c731ca5c8ff0f2c6dafb3 drm/amdgpu: fix buffer overflow during vBIOS update
3e90cd744d7e233eaa4d7fd562537344989404ec RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
eb35d83f64d9d6bbb3b491e1e4ed9431b3a4360b virt: acrn: Fix irqfd use-after-free during eventfd shutdown
86e0e61dd40ef3ce32e6dfc0da0dc23caabd83ed driver core: Avoid warning when removing a device while its supplier is unbinding
d5d0f531ea3c6da3d1317b63b1c9fd498798c111 tty: serial: 8250: protect against NULL uart->port.dev in register
01c3965a11a31ca5220d3d0526d8dfe8efb8fffb drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
9a4f3b08a6a99af9292ff4d3f9ec2e9a0415b2ff drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
420bafdee84ef0242d764476c20f569789152a3d wifi: rtw89: phy: check length before parsing PHY status IE
55c7e79148e51fa207c331a06949f5b6aeab59ac pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
b5c4ab05779f2196aa92dcb9659777ff06d84aae PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
43e0d272988ab9c097ac918c947412fe4b4b4ba6 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
5e7a19280b8d36d1269985b743cd7ccdbaf4c2be spi: spi-qcom-qspi: Support pinctrl sleep states
bec563ba54b792c8c51cd1cf142de907afda3e9a spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
3ccf89c5d0863ffecfa0c76e0488e44af335c6bc wifi: cfg80211: reject duplicate wiphy cipher suite entries
4bb8212bc83a8a7aae4dd4b8580a086fae2247af scsi: qla2xxx: Skip vport under deletion in report ID acquisition
42d7a17bb2047845af8b2de8a7713128b7a4dce1 f2fs: accurately adjust free_sections during free_segment_range
367c38a185f17c5fc9971e445e2d76a7e2533fff scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
088a958b44eaf163487b78dac783a618fe64402d smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
2c9bf1bd5320423e0e775809f6a5d0e9a3a89d26 smb: client: fail DACL rewrite when the new DACL exceeds 64K
6a3feb2a11171e9816deff68c8a983ec909deef7 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
f7a584e03757ff518af69c12495fed275c264817 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
e9529a9cbca801b7320bfa71ad7079c98c0714b2 perf: RISC-V: store available counter mask as bitmap
673d579aa443657702ef3d1469b68cbf18b616de ipv6: flowlabel: cap duplicate leases per socket
1fb9daf7e51edcf8b755c1b97f9e49d1f7b3e7fb ieee802154: hwsim: serialize pib updates to fix double-free
23ab79911f24d748f744704cb66eeff63bc292ab netfilter: cttimeout: prevent UAF during module unload
39e24172a7513ebc3c068cecd421633638944333 powerpc: Remove initialisation of readpos
d5fec5d03869d56b5c49cff967d36836f224786b ksmbd: fix heap out-of-bounds write in krb5_authenticate()
c0ee3d263bb63771042fdfdc191323106f1e065c KVM: x86: Use active memslots for the per-vCPU MMIO cache
f4fb822b73a719cc03dce87ccb7f965eef93088e mptcp: move the OoO check back into __mptcp_try_fallback()
200df15b3570e9fcf8847259d46ad91b5c2159b9 power: supply: Fix maintenance charge table kernel-doc
30c0d7d2bc31cc35d2f76446f60a783353b0bc3b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
91f5ab1685675b2c668c5b17974553afc6bceba5 Drivers: hv: Avoid infinite retry loop in init_vp_index()
ae741174032933a5ff44dcc5934b5880fdd76b87 Drivers: hv: Don't reset VMBus connection state on error/exit paths
638617487cde226fcc19d3b2c9cfa22e177dada5 vsock: treat TCP_CLOSING as once-established
e6f0c5d39cd33820be13746b2fa02ce4af961dab net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
333d86f04c7313cab7dc309d59d2870edb00b408 ASoC: Intel: avs: Reset the stream unless it is already prepared
cf5f2796ec5172bb2ee544c3fc60908fac41653d ASoC: stm32: spdifrx: fix synchronization state check
077493bc70e84b6fb9329c3516532bbcf2bcc0eb ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
2dcf04b2648370c9ecc2236f17df3b55004b27ec ASoC: cs42l52: Fix the NG Type Switch bit
0af167ca7086af7288c2dcb861bdadd0ffe3a2c0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
cd9c1de4c83e760133ce4b9dabf553b235d4e603 ASoC: max98371: Fix the Speaker DHT Min Volume bits
78608f8fa704303af9407462df7e22b1266d2bab ASoC: wm8978: Fix the 128x oversampling switch bits
15306aca8c747eb9866a74aee3df4e7560c603b3 ASoC: nau8822: Fix the 128x oversampling switch bits
bace95c6ef055790148430e8cee19ea1e7727cca spi: tegra114: assert CS GPIO for every transfer in a message
cc42eefde47ddda6913779b473df203ab9842c4c nios2: fix __wsum type degradation in csum_fold()
268b26d804893491a10fed115280bb9118bcafe0 scsi: st: Save the visited block for the partition the drive is in
f19b3ed0834ebcc0a4a02f18b58cf072c0193452 scsi: target: iscsi: Fix race in discovery auth updates
086b003f5608dfd0dd1c3fa5c0837fa26220f346 ocfs2/dlm: Protect the recovery list during debugfs reads
54a43c5cc3e4874ad0e4b12f36fef2305f1909f0 samples: pidfd: fix userprogs typo
3a3b2c90020ac5ccad117c9728a317716f3e6fd5 pipe: preserve existing fasync readers on writer setup failure
4fadcf3ba71ceebc077fc227202c285beffc85bb scsi: libsas: Fix SMP IO deadlock during HA resume
faaa82f1b0998b423a154017e1f1cc0b6f225680 netlink: avoid hashing the network namespace pointer
aaff3441ff25e65e8e398662b074d5ca6c545163 net: bcmgenet: unshare the skb before writing the control block
fd0fd0960a07a3752c3742866896bc18e2266a9f gpio: mxc: enable pad wakeup on i.MX8x platforms
74c9f8bc31240eb4e18680518887ae4a8eedcad2 gpio: mxc: use lock guards for the generic GPIO chip lock
1504857b51f90465d71c19a1e509e526dd50d965 gpio: mxc: fix both_edges bit operations
5b8bb5a10e55ecf043c5c8f74be75f42c7bb78f8 gpio: mxc: use BIT() macro
54ec2db59add615e8929e2a73ddaf556d9b3c5cf gpio: mxc: fix wakeup_pads bit operations
d97f066a054ef0b0ce255d338115cf8a25218992 autofs: ignore notification errors from a replaced pipe
69e8e0e5d0e205b6aea1584f421164c3ad1b1b8c unicode: free the map after a grace period
d32e392e6c9b310e7e558b074e7990d22074f980 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
3b49f21a086429f9a0e8533b445d6149b90ecc85 fsnotify: prevent mark additions during connector teardown
bf3acb48d05e14a4f8958c5e6ed15de33675b758 net/sched: fix use-after-free in __tcf_action_put()
d0fafe7be709aa19afde497907a2a79b5c3b7298 net: rds: fix uninitialized trans dereference in CM event handler
adc003cec76d61a08281928b198b78edce71fbc9 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
4093c9702de5fa2192f1389200dc1e3a8d865e43 sctp: revalidate output stream after association connect wait
4561b8031f29856021c8eeb732edfd62c5e5f3c5 tools: gpio: fix building from the top level with O=
dfd92a3788e81e116d6ab5b40fc98acef00e295e i2c: qcom-cci: Fix HALT_ACK reset request being dropped
fd577bf5d9980f69a71b02b785f3acd82e296411 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
8c71adf7447802042062bbb513562df1bf965ea2 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
1b3b1b115dc51cdb1916f8cacc884d7f04b3a9c9 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
31033a28a33adc8ebe5d412e87a6921160e10c9d scsi: libiscsi: Validate the task named by a management response
ed37b05ed6ea29c2f0a4cd5444f1cc85785e9489 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
a8f6317f3555d537427366e4c1c1fdee5b131765 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f5a9d44acde4a5a8f0fe928e45c8c36faa69e332 tracing: Fix the shift out of bounds in the log2 histogram modifier
7a4953404f45b5c2a07c93b1d40c615e5d180347 tracing: Do not initialize tracefs work if tracing is disabled
4572ac536ca5f2fda11c52b2f909a5229a1404fc tracing: Fix hist trigger timestamps for buffered events
218be02e79bab0b1614a71016821a8c919676fd0 wifi: p54: validate firmware record lengths
0f714bbbabc03ed4378f3c2e011adacfcaee3d90 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
405d6ff0c87e81ee30c4d00c18621b82acec0cf0 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
65c70c3fd747aa084bb8e53daccb7568d2fa3670 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
cfdc72706c781d5faca5fc337e6432b4b28b82c1 dm cache: fix demotion stats in passthrough mode
c69fa279ebe8ca18cbb6ae459d6e271361b204db dm cache: fix issue with background work locking
3e3cc10655ae440c2dd5e6a9b4eaa1e21229516d dm-crypt: fix a tiny race condition in crypt_dec_pending
e59e111d855a06b65552312c01f45672a6746e29 dm-ebs: fix incorrect device offset check in ebs_ctr()
512fa3af38c15a6a2a2584c20b1c3ba5af1748eb net/iucv: fix the recvmsg window update
24273887119f5cecceb066f3c11c775ce727305f xfs: fix capability check in xfs
402542abb75fde01d969393372311f83a68ff4b6 tipc: protect node reset trace dump with node lock
e83eb4f903edaabc827621480c71994ba375cb4a sctp: validate chunk length in the inqueue parser
6f4f7aff31246e66173082e3c74c3bc084b503a7 page_pool: keep frag_offset aligned for odd-sized requests
affd8db64765b3ea333476c92f44afd509367ea0 s390/ctcm: Prevent XID null dereference
b9675c0a9bb6f903fa3615a37fd043f677982950 s390/pci: Fix leak of uninitialized kernel data in SCLP report
b845b4916c8fcb99f386de82ea4bde3625935682 ipv4: avoid divide by zero in fib_rebalance
5224c90551570c5acd4f84b406cad0dfd11797b2 drm/amdgpu: Fix VCE 3 ring align_mask
684bec502bd7abeb63e32b333133415313fdc6ad mm/huge_memory: initialise workingset state before folio split
7e17da9f6930796f94cea61fc1e8648fac67ca2e KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
24293a687dce5d9588d1e928b902189b3a4b0119 mm, madvise: fix potential workingset node list_lru leaks
55438e576c97b41f6ae0125a74846fa94f2cd704 net: bridge: mcast: don't truncate the port group walk on teardown
dbd2da8aecc0416f2e130cedbaa4403c8080ae95 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
e3eea436b5fb4a893245686d90bcf12dd03f73dd ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
5e233209f14848284e6cd155803c7801f1c7e1f5 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
52be719779f0d6c66344b74b088723feb2e1fbd8 net/sched: cls_flower: validate mask pointer after nla_next()
3b7679c6ec476c6986f781feec47dae3303f0234 smb: client: fix multiuser mount with krb5
39a528d6d2b02bf08a60fc58c403f83dfe82f151 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
a02cb804df016acdbcd3a84328fffa5fd9b062a2 scsi: st: Fix use-after-free race between st_remove() and st_open()
c29ee70a11d7ad3b8455d2466e187bc597bd6079 perf: Track the perf mlock gift separately
9d1c3016dfcfaf16b52741d371482ed9b55412e7 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
4e4a0d96fb4cdd4858fd1a1b154b2895b41cfd79 watch_queue: Fix note pool publication race in watch_queue_set_size()
b9241b295972bdfe4104d7adc7002de9328c32aa ext4: free the sbi after a grace period
2c0fb2633943152b9b65836784ddfb0da9b1df7f exit: move core of do_wait() into helper
dfccecd9f2249a56ffe0cef9bb848058cb6888ce pid_namespace: make zap_pid_ns_processes() freezable
c2c4005db2c06049ee32b52f497c87ed4ae5fc01 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
1efd1adc8d8c5e13cf184a2600b2122e41946ff1 dm-integrity: require stable writes for internal hash modes
af237a8e5754ef9de694331811df8920c7d9ad97 vsock/virtio: validate packet source for connected sockets
332dd51a90eb08424c102f1c74392bcbab339e40 ipv4: udp: Create exceptions before socket matching
f83ab54b84906fcb2f3af85b342a302353e7019a i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
1c1370f0c9c8d169c0c184208d99002a2bd8e7e0 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
f70b02698378410e446df5d043956d4de7076190 drm/i915/dmc: Harden DMC firmware payload parsing
d06016d26dbdeddcf20fcc58c154d60cf02c2845 dm-integrity: fix infinite loop on discard with large tag size
2f5e59f5a1e1c630ec619fd9426f79aff5c793f5 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
f539878e4f3c010edfc6cadcdbd9b3024407061d xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
3ae372a6027cdd755acce981f3091f393abd4fa7 bonding: do not set usable_slaves for broadcast mode
1a09265fed9856fbbbb511e095d10c9943406c86 net_sched: codel: fix stale state for empty flows in fq_codel
e6fd95c754a0abbb348a8eabfed4d3cbdc437e19 mm: split critical region in remap_file_pages() and invoke LSMs in between
285418f369dca57f8e6c51b287359e6a42f434ec Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
01c9886c7006ac8b00cce33cdc38477d4516d01a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
ef877ea4448f4fa0d34f9b5c4effab2afaeabb61 Compiler Attributes: counted_by: Adjust name and identifier expansion
e66114f939e3c9794fd16ddc5523da26950bae7f tracing: Reject incomplete event filter expressions
e6e3d47751e818a9908dbe4e03dea6c89f737085 tracing: Save the event file instead of the compatible histogram
aee2ef2dd13f9c2da82c4874f44f86fb443b0b30 tracing: Unregister field variable histograms when the command fails
f72381128614ffa31bf19036083bc77318b7faff tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
a361c2b281ee763e41512bcdb0e49712248dd684 tracing/histograms: Verify event_call identity when updating synth_event refcount
d1f90d1d66444bc167db5f16933bc82db2e1beff keys: Avoid the owner account dereference in named keyring lookup
afdd60be4e0ea4c74264894a627ce2880996c2b4 keys: Check the authorization payload in process keyring searches
c5a061b3e46aafa12367ca180d54419fc42707e8 keys: Protect the type name while describing a key
b2076cdef98881f57fb5c6ef86c86c5434ef8762 keys: make keyring indexes independent of kernel addresses
6558bb2d808b05f37eb3a301cd78a65fe92e7ca3 keys: Protect the read method check against type removal
ed33b30ad2f75a895bc39786dd930cdef6513bcc KEYS: Fix key_reject_and_link() race with keyring restriction
e3feacf638b0ccfc9a988b8a548dfee2811a1205 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
66ab37b426bd5df797e0c26babc7dd70ef22ebd0 keys/trusted_keys: return immediately after TPM unseal failure
bf61881ea84d502a24c0031c617b78324a4cd08b asymmetric_keys: reject trust keys without IDs
f162bdf15db4100c7a26a19feccf12d8307ff03e ftrace: Initialize modname and offset in print_rec()
ef6dd57e3ac4fb05720fa061713c610766eb4389 coredump: hold RCU while releasing parked threads
d79697ceb428cce94c67fb0072a5d60aee4a5ced signal: only SIGKILL and the freezers interrupt a coredumping task
dbe85af4f0db3dc1f1d54dd50e994faec31a5bf1 signal: don't retarget shared signals in a dying thread group
eaebfce9574e7136bec6aa2fead3aebfecc67f3d pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
516ca0f0d5605e5a1d8788c83189f15f86c4ab91 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL

--===============8915031418580809804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01258f65e27b-f89c6f0ec731.txt

dd191614a95b4c6bdeab1fadb7dbf329af99e133 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
dfdf73cf17d98837ab049db629f53a6211227222 rose: disconnect orphaned STATE_2 sockets when device is gone
e5c75a891a89cf1feb951fb6c320df059e5760a5 rose: release netdev ref and destroy orphaned incoming sockets
1647a8b6a669550ad01704b8617261bf99196184 rose: clear neighbour pointer in rose_kill_by_device()
f76ea67acd3154d6978297e4b4599f63432c657d rose: don't free fd-owned sockets when reaping in the heartbeat
8eb7c9ef49ea23148d41bf7c005a5befcb7e925a rose: keep the route needed for routing loop detection
ec7a424895c4f4aec3e8c07f668352f593fcf7e8 rose: guard rose_transmit_link() against a NULL neighbour
f412b23827dcdc0d35a3ada1b6ec2f139fae8819 rose: use timer_shutdown_sync() for t0timer teardown
36c6ba81a3fa07e15d3787c160ef4e35f9ceafff rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
6490ee441041e6fcd74242883bef5a53f04bb873 rose: hold a reference on incoming sockets queued for accept()
163d64872d2c4d36b2cb3ae34a18bf5777fe4df7 ax25: bound REJ-driven fast retransmits with the existing N2 counter
25e2343d60ef2397135290a2bedec3f9074f6da5 rose: purge rose_neigh->queue on final teardown
b56ff419ef5ed42b48f16cd4bd7a621faa2b8163 mptcp: move the OoO check back into __mptcp_try_fallback()
6d4220041b5486b56d087011b5ae8a5475bdddde fat: stop reading directory entries past the end-of-directory marker
4ee715e2d507507c7200eba497c4d3d0d613613a soc/tegra: fuse: Add missing newline to APBMISC error message
f75582134f7092b543b7709460efa797e0223743 power: supply: Fix maintenance charge table kernel-doc
18d1783dacf6398c26a428a28ef4f83b3bddc649 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
fe60af24c664c5089fb850bdeb5ab438c601921f Drivers: hv: Avoid infinite retry loop in init_vp_index()
2f78f310306dd6b7c0ff72f5280802c3ed3b323f x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
b67a74d784749584b720e4a9d46c1e707ed4083c Drivers: hv: Don't reset VMBus connection state on error/exit paths
57242394378dfb736b3943e170acdfe224a4d309 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
dc18f2037a9c4a1ef03b9df1ce8d68a108b34cf1 tools/power turbostat: Fix fd_perf leak on reset
64b38358873d2b76a87f9e910b279a5ba21c4f68 tools/power turbostat: Fix add_counter issue if > 24 counters.
50b84380d3873b64e05fb4341fa78a4dedd06606 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
a5d1c454d8993aed33b86cf423c960c15637c3e2 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
c3c31e5f63313df1ab0ebf85a0fcb2f134878503 drm/vc4: hdmi: Move packet RAM enable to PM runtime
013e5cdb50a092df8f3b4b1316f017c8e1b6f652 vsock: treat TCP_CLOSING as once-established
b95a89911466a10cb0a82725f12ee92d466aab68 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
052c36afa1a6d645accbc30c87d9a9b4340a24bc ASoC: Intel: avs: Reset the stream unless it is already prepared
bf80b3057eb95b79802b6cabc8061ec0826347cc ASoC: stm32: spdifrx: fix synchronization state check
929c0b6678c7341759e3b1a78f225b17de038ead ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
5eea3454355116ff8e2a27c4b596c274916175f2 ASoC: cs42l52: Fix the NG Type Switch bit
5ad6d4c644a5acad288e6c3da517debc8f56089c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
9443ded306700f868c9d5515ec7f48e05e2061ac ASoC: max98371: Fix the Speaker DHT Min Volume bits
ecd0ae04b99bc868f995b53cf0fd51980470e0e6 ASoC: wm8978: Fix the 128x oversampling switch bits
2ef8852fc858eefb2465da84a3189a1e342d0b1d ASoC: nau8822: Fix the 128x oversampling switch bits
4d7d05a4cb91a90744760cc0050486a483aef16a regcache: Add ->populate() callback to separate from ->init()
47c743128b93a3539495c4d4b8b93eb878673edd regcache: Do not overwrite error code when finalizing cache after error
8978c96136588dec4a9f16e29d8cb4b5808429b4 regmap: Drop map lock during cache init and exit
171b958fdca7ce7e48e808b2a1a3789409445a28 netlink: reset skb headers before unicast and multicast filtering
01b875d36c6613da67e6971297e20142459de339 spi: tegra114: assert CS GPIO for every transfer in a message
6e77eea570e2fb9454fc3a821fbd50442970f5fc nios2: fix __wsum type degradation in csum_fold()
5c4d17d3030b69fe567da64476b82f6d25e25df8 scsi: st: Save the visited block for the partition the drive is in
a88b1b52d2d9576c3bc8a42ad0855609dd3113a8 scsi: target: iscsi: Fix race in discovery auth updates
8320d24184bcb05f3e9e6d18143fcb035313b1d5 ocfs2/dlm: Protect the recovery list during debugfs reads
ea93df94d8e836913d9494d094706a933523f15f samples: pidfd: fix userprogs typo
b8078a0feadd4f78303d85e6f0d7c231e4d78c19 pipe: preserve existing fasync readers on writer setup failure
7ebb4e592b2875b642ffa72a62841b525687d686 tracing: probes: error if BTF is required but unavailable
70c0aabf387c9051c01da0da05ae66a665e6f682 scsi: libsas: Fix SMP IO deadlock during HA resume
52c3cdd2abfdaf0275a33bd339fbf415d76bc1b9 netlink: avoid hashing the network namespace pointer
309b98e52332ffdd56dce50cd7e75131eee4afc7 net: bcmgenet: unshare the skb before writing the control block
830e34239721eaa5305fd292b45b3520fa59d0c7 net/ipv6: Introduce payload_len helpers
187d54d242f22ce2b3da7f1aca6c8e1cc3472a4f calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
277151f708c70447dbb573953a7349d02f158da3 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
d0220c654bf229a25ad45661225965b39e9310fb gpio: mxc: use lock guards for the generic GPIO chip lock
cff780e39649b927f1c7e9d64681fef68a6e45e5 gpio: mxc: fix both_edges bit operations
c61397e15d05fe7b1ef3fe568da10ed99ea45fb5 gpio: mxc: use BIT() macro
e4823dc35b01268a91c202df2dee5186fccf986f gpio: mxc: fix wakeup_pads bit operations
fd14abcf128c38c21c3e1371d4482200099afa04 perf: Fix perf_pmu_migrate_context() leaving events behind
2d707d7ec7dbb6cc9887e0be43bcdd469493c18a printk: Postpone kthread startup
7620681578861a2c69173c75db738ac69231486f PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
c3b602704053e2af7f8fdefdba9ba5a99219c44d afs: free the super info after a grace period
1d73ad9008e214b9879cb5774c86699e48da90ef autofs: ignore notification errors from a replaced pipe
3d0604a4f573ef3bd7306bdb0983026ab82dcf0b unicode: free the map after a grace period
0e4d7f0861381b9f40a95a7fe52dbf024b672720 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
ce484efd97b1eaf7200d9ebcf0ddaf21a4c05fc9 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
a044e8f3482057809e2ae6f817691818bb664c2d fsnotify: prevent mark additions during connector teardown
3821149fe881256d2a2deb489ee5e6725fb34ff3 pid_namespace: make zap_pid_ns_processes() freezable
52848247c1675c14a7f761c062424ca74137d586 eventfs: Free the eventfs_inode after an rcu grace period too
98e59ab788ee87614bf51a8d8cfac777b60e2be5 namei: test for a negative dentry the way traverse_mounts() does
e92f54a445280bb7b8eb2b7ce1407097132fa8ba net/sched: fix use-after-free in __tcf_action_put()
a1c0a0e4f29ed26286ae90676270235e4e5c58ab net: rds: fix uninitialized trans dereference in CM event handler
6a4060b1a2e9f3c662791d77caf16b9acde6dd03 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
b88ceb3da88556a4a9ba796a6e5ccb69c42c263a sctp: revalidate output stream after association connect wait
7d1579c917b066e5e114b7deee2a6a70907f7ddf tools: gpio: fix building from the top level with O=
12241a0a29ab71bbf5685f2458fad7a503fa7f51 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
f3a55e38ae9e86f66379ff49fc3fc73b138c6d9d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f67c39dba2f4f681e1d4c027f37cf37b3977fe26 perf: Update cgroup time when rotating multiplexed events
6565ad23b271ba0eab825e5511ddb8c795419c17 ring-buffer: Do not show buffer_meta for CPUs without a buffer
9931cc30d3cdcf2478b2bcc34caf59e28b597466 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
9fbba28a7e8eb43c3ebc5dd07bdd54a07ec30acc ring-buffer: Fix false warning in ring_buffer_map_get_reader()
0c69e8b1d60cd88cc682af3fe76602c37c38e83a scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
2ea4c49df0dab4d6e94d1b93964e1d4e9293d95f scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
da7ff3e1ad79add57b8e63cfd3f26a3dbce6f5cd scsi: libiscsi: Reject a negative task index from parse_pdu_itt
244ae91c5cee7227385c80cd79bc17db8d60dfa1 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
c97daa58eea42e5ef2cdf82786800a3301ab36fe scsi: libiscsi: Validate the task named by a management response
82b8811b01b30c4c4447f77c7095f0665bcf0bc5 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
d89011ab10c82c52cb0ca43c18ffac27d7803204 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
7b4ca2d6b14d0e513782c7be620c7d240dc26e41 drm/exec: don't immediately add prelocked obj to array of locked objs
2c8ad376ab6fc6d26f7b613330304fdce9c3e517 tracing: Fix the shift out of bounds in the log2 histogram modifier
daea9a3ccfe694ab8a1ed5dbe0c17943985fb64e tracing: Take trace_types_lock when dropping the buffer_meta reference
d94d64dcd5c982cf1875c40c2d70c4687eee2803 tracing: Check operator stack capacity before pushing
8f4b1b742eb225c818bbdf2051ae631019673a01 tracing: Do not initialize tracefs work if tracing is disabled
734b63b8a67b381b715b3ec0537299d36654dd0f tracing: Fix hist trigger timestamps for buffered events
30bdce221b66e0a0f389a3de0ac5219b14ed8063 wifi: p54: validate firmware record lengths
ebb064a79c20d6876dfc621c30af64d225cc771d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
ab2c9b44d3bc48c1e4365773750be7314b5d40a2 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
985f32abc9326bef78a50b1debdec4c6a9d22201 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
1654d3ca77e19b2b5965e76d314b5d2ec0594959 dm cache: fix demotion stats in passthrough mode
45a74f8f056e5f080ee687c421365f89f74b1da3 dm cache: fix issue with background work locking
0971a099a0db5c74e364239d8dae965b97a22327 dm-crypt: fix a tiny race condition in crypt_dec_pending
619030769bac125cdeace7d11e8b5492de938d6a dm-ebs: fix incorrect device offset check in ebs_ctr()
0c8310a9b65ed3a5489c940152de55aa7f29bc67 dm-integrity: fix infinite loop on discard with large tag size
f6ae82c24d566e1ab33df7066b436a64824401aa dm-integrity: require stable writes for internal hash modes
4cace6ab6cb82cf28aa8391bb68a2f60b6ca43eb mac802154: fix data race and NULL deref on local->assoc_dev
077404015ad6138098aad63feee22cdee9252f2f net/iucv: fix the recvmsg window update
f8a47eb52b6b11c0ee9b892b2f9877f5e22d9dd9 xfs: fix capability check in xfs
0190ad9143c652f5bab454fe15a9d00408614073 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
f31634ba9c03dfe0c56b5b39ce9a51c1eae928ed tipc: protect node reset trace dump with node lock
53aef2541e52f9fa466ef0d9f4d29893f488ed87 sctp: validate chunk length in the inqueue parser
66fc7856fdd1c052a6572c141e42e1eeb940cdf7 page_pool: keep frag_offset aligned for odd-sized requests
b2e16c4736bdb19649a0505a656e8ea734daa616 s390/ctcm: Prevent XID null dereference
1c07189a94fc3725d4aec6c2575445dd0c0a31d1 s390/pci: Fix leak of uninitialized kernel data in SCLP report
87927f3fddb4c5342b3ed5dab626506bfe77caa5 ipv4: avoid divide by zero in fib_rebalance
6258b612fbd8eead1d7c37b1fa1f63a1e9890ba8 drm/amdgpu: Fix VCE 3 ring align_mask
c1ae0b4080270be70e18b3a212bf470a1ddb01c7 mm, madvise: fix potential workingset node list_lru leaks
9f6cf0e9185bc47b9ac824ee6f364998ab5787c2 mm/huge_memory: initialise workingset state before folio split
0a57106cec13a4443584933564b5a5e7f8e1ca49 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
e16b5bb01e5acd51e165ff5390d123943b993523 netfilter: nft_byteorder: remove multi-register support
589f223a66914772a6fac95c841f3df80dd8b292 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
bfdd16ad33d4104e58a9eec040f7d8ec60549601 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
9597b936a4d65ebbd272d25e22cd6d0c78e893d0 fs: get rid of __FMODE_NONOTIFY kludge
76a23f4f30fa375b91b4833175fd04e2a800d906 net: bridge: mcast: don't truncate the port group walk on teardown
1673390a067fb891d7dc7b2635ec0fc2c7e34194 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
fe54c1cd61b09d63de0fb81cdc10f817a14b66a7 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
ca130d216e6008eedac75166809c21a026bb4483 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
d7b91cf41c3177e7e77de6329c9e1315044e4bef net/sched: cls_flower: validate mask pointer after nla_next()
6ce0343f4c72ed72b0dd387eef121f8d099b64cc smb: client: fix heap overflow in cifs_do_set_acl()
df3b872dd80bff0823e222a2eadf37f8cfbb28a9 smb: client: fix multiuser mount with krb5
4eaaa6a2bdcbbd7d4fcce00c04d39e6eea2f397b scsi: st: Fix use-after-free race between st_remove() and st_open()
284cd3f2170cea697f2e0b69718bf30041564628 perf: Track the perf mlock gift separately
27b38ae522b67abe358421cb84d73453ef45a361 eventfs: fix SRCU read lock leak in eventfs_iterate()
930e7782ffa10fe25e95f8779a522031995edca2 net: call getsockopt_iter if available
02fa9187704eae51660cacb70e4dc5b24a75e64e kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
4a2fc333220313646219a8a8c18c6c4406faa687 watch_queue: Fix note pool publication race in watch_queue_set_size()
067ee0b411cd9b480db05529dff3510fd07bba28 ntfs3: free the sbi after a grace period
9b1eaaccc9a4601999a9576180e4bcb904f65b4d ext4: free the sbi after a grace period
db5be84c4c516ad085686800d21f492ef80b5af9 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
2ef88da08282854b22b09b5f4227de6c5795dcc0 drm/xe: Bump LRU for external objects on exec and rebind
c27eaf6a6179e210de42e0997d15c1b8035dac81 tracing: Keep the predicate limit separate from program capacity
e7a8e3d278ca3d7fa1440fe0be1c5887a8199413 io_uring/cancel: don't spin on local work the task can't run
99aa67c98f33b5c71cf0c1f6da70f194271c1bfb virtio: set skb owner of virtio_transport_reset_no_sock() reply
a0a4ea79d8f6923558637105e4f3eceb9e95a3b0 vsock/virtio: validate packet source for connected sockets
76fba470e6098419fc70288d2d7c38a5ca609dcb ipv4: udp: Create exceptions before socket matching
a765865bc33a4bd821b26f70ace1aba4910bef5d workqueue: release pwq pools by pool type
5a4c8518b5d99992800ac3e6c37f00d3235a0195 workqueue: Fix unbound pool lifetime for pending pwqs
ccc0498477d51600d9cdd244b5eb703e480bbc0d i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
3000167ca8f56ea4d14417dc8116f02c50ee2a43 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
3c71f7f6134bdbe183b7ad0c813a45fa7392bcb0 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
ac04da107b349c0cf59259e51fe874ca4254bf05 drm/i915/dmc: Harden DMC firmware payload parsing
f8f733c5099745a45845ee3642a52b733486188d tracing: Fix ignored return value of resize_buffer_duplicate_size()
b543b1872e78fdee441d99c4c5c8a813fc4f8345 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
eec8cca08c00bf6f86f16e348fa1c48edaa1f519 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
f8cea2934ca0b9b110eaa61d1542ba1da543facc cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
0a981c720a3a74c38567b2688809e9e23be35fa5 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
3a5b79d282fedf1e11c5a2b361477602a3cbce12 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
98590b034fc0d5978f9647c7c14ba352f673324a netrom: linearize and validate lengths in nr_rx_frame()
8ad6932d94fcdcbe13478720799c8f1009a70335 netrom: require full NET/ROM headers in nr_route_frame()
63fe0490ce46b147fa75a1354f44fa14484be7d0 net: netrom: validate source address in nr_find_socket()
a6a8bd3ffb6cfaea787dd5ab7a40317fb6da3e28 netrom: bound fragment reassembly in nr_queue_rx_frame()
80012e2e6782742af261fc8081cdde31f28107e9 ax25: fix OOB read after address header strip in ax25_rcv()
967bcde0566df3863757c82af5dd2c078e29b00f ax25: check frame length in ax25_decode() and ax25_rx_iframe()
696fbfd82103c5c23ff57bc243b23e0299aa40ed net: ax25: fix integer overflow in ax25_rx_fragment()
e950ba040d946831007c25edb5df9cc5c0ee229f netrom: use a single lock for the node and neighbour lists
791469ab1a2e34f2f34fe5d54b85244b66477b0f netrom: look up and update routes in one critical section
d9c023f91be4fb95ecf1238203b5dd66b305f305 netrom: fix reference count leak in nr_rt_device_down
616218a73f70ee4370ecfcbcbc644fdbfd3e3ceb netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
e49eb6187fc9b0f4eab5324c942aff191697d6a5 netrom: fix nr_node leak when nr_del_node() removes the last route
46b95920a878dbcf34c54ca14d7d3da0f42d9576 rose: clear through routes when a neighbour is removed from the tables
9a20efc6bcb84f6761fd7bdc6f444303db7074d4 rose: restart the link of a neighbour created over a live AX.25 connection
d03ba70e22d379d85f6ef7d646173515e1123dfd ax25: serialise the transmission of I frames on a connection
6b6f732e0bd31f9a4072dd37a3ee8687571c770f rose: process received frames and send with the socket locked
3d62789004ecfcc5b24e5f38cc1ae85f5a8f76c3 ax25: don't create two connections for the same link in ax25_send_frame()
ac736d42c4811ab17ba27934fb405f72a67d32e2 ax25: read the connection's ax25_dev only once when walking ax25_list
2cf94ef7fb10429ae1c74e6436e433b4db2b5e75 ax25: wait for ax25_send_frame() before detaching the connections of a device
6ffa2217ddb020d05993bdd6080f912997797f8d ax25: don't accept frames on a device that is going down
2a96f6b3774568b648315d38c4e3308bf322caf7 ax25: send a private copy of each I frame
d0451091fac0b013dee17e9264959529b32e37dd rose: clear the circuits of a neighbour that restarts the link
2f044569e8fd882a815964b89df702954e12f730 ax25: send unacknowledged I frames again when a link is re-established
6b664fa5d4b370c170fddedfb350d1fb8a755802 rose: bring up the link of the preferred route passed over by a connect request
44e997a42abc45f01cca52ede9835bd7cd9cd432 ax25: don't free an incoming SABM skb left on the listener's queue
563b2c413270751b8018270278a52a2408e53179 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
7b5592bef1d20325e0ac11f3d0c2d025d54af5af block: avoid potential deadlock on zone revalidation failure
f25ca3fc24a1e0bcaf7fe31eab1764802d6c7f10 Revert "srcu: Use irq_work to start GP in tiny SRCU"
7e9565a879cbb88d2060ff796f44660d111c553a net_sched: codel: fix stale state for empty flows in fq_codel
e2f9444e7198c44a76a8c4becbdb5ff6defdd0ca Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
dbb6d00a7d745bc626516c21334e6390d6d199c7 tracing: Reject incomplete event filter expressions
724baad4108973e43d50d82264a73f189124bfc4 tracing: Save the event file instead of the compatible histogram
4825996848cda8aaa6b0a9d3fe1dab38b2b58870 tracing: Unregister field variable histograms when the command fails
8d77e069b67f6bf6eeef1da84db916905f132cfd tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
9b891860dfe049d841924d289eab74783be2161b tracing/histograms: Verify event_call identity when updating synth_event refcount
f9731d2561457462c4f54b13dc899899e34c6529 io-wq: order the exit bit against worker creation task work
056d15d751ef3416f5882c6a6fbe21318dfc7dd6 io_uring/waitid: own the request before clearing ->head
5351aec93fc9796795af0743e17d5b918759fccc io_uring/cmd: don't leave list poison in ->hash_node
caa4a0d97a4d67a299fe3839c9f144a2ead38537 io_uring/wait: don't spin on a stuck overflow list
dd768b80dc946d8d0f6069f2c2e1d3b8db2fd686 io_uring/io-wq: don't lose the signal that ends work
4b5525c7aae84f2bc52f8dddb3a64c3938dde694 io_uring/io-wq: don't hide a link from cancellations
d1295edd9dea29f72081cb39090e63cd7d783eb6 io_uring: don't flood a cancelling task with task_work
8f6097b81dce22ae0b6fb4d548487d60a0031174 io_uring/io-wq: don't strand work when a worker exits
ff3d09827974f9110438e812cb6c13f4c286cf70 io_uring/io-wq: don't exit with a creation pending
50f1e4e9c08c92773c6aad238c595d2dc0f69c2d io_uring/io-wq: let cancel find picked up hashed work
a6d54a131cac3b90b13834827eeeeb91e161c3ce io_uring/poll: don't lose a cancel as io-wq arms poll
129391d7fa7bf77ba14ddf91a79f6e2d67054837 io_uring: don't lose a cancel as io-wq parks a request
eeef970c827cb705eab5d5ef8c7b6336fe630722 io_uring/cancel: don't forget that the work was running
9e22878d08263bfd23a27ad49854f930e89b1a5d io_uring/cancel: recognize "no timeout" on 32-bit
092e74a3bac82e06ed07892d929dd4aaecc53a53 io_uring/cancel: let CANCEL_ALL find parked requests
1864ecb55d449710f9478a72ad71757ea5e03fef io_uring: wake ring pollers for local task_work
9fe3e5f7644ebc89cb231d49bbb5c79a70611f08 io_uring/wait: look at all CQ waiters on wake up
014cf2e8ec7f4c019e48ad16f1326f0bb638f1b3 io_uring/poll: drop stale double poll entry on rearm
0fa74e1d84c3a0ed4ead54c042216bef77b5abd7 io_uring/timeout: don't skip over reached sequences
1dec95cdfc61dd4fa0f8a891b8c3bf2b00307e32 io_uring/timeout: keep repeat count on multishot update
950a4c9630cf60b11b8a0c4cc1f1c66641cfe604 io_uring/wait: no early -ETIME if min_wait finds work
4085970dbf3905f3a29ea34b3885610d801c266f io_uring/napi: make stale entries time out after 60s
8690c8cf0674f6b40b25c86ebe10035e737bc12a io_uring/napi: don't busy poll past an expired timeout
68f4cd7db5ed1a1bb81c7acf212c75708a19f61d io_uring/kbuf: handle index wrap in last buffer check
cb1e4b98592726e711b0c3a8cd021a1c6261e7e9 io_uring/sqpoll: let the thread sleep on disabled rings
550d65372ba419838d1ff28690d4de6a17610fa2 io_uring: don't pass restart error codes to userspace
f367405ec9f63b53fa7d38e528c84b9a3ec24503 io_uring/net: don't retry recv on uncommitted buffers
2868c06ecab520ee0dae7d13d5b7ba0af0caa4c5 io_uring/timeout: no ABS update of multishot timeouts
74fb6539f3c432fe89ce3be934085631b61e6879 io_uring/timeout: don't end a linked timeout with 1
10030b270859eeb713c612da61c32b01dbec33ca io_uring: look up the file before queueing to io-wq
ad6dec4a54fc2d21c03ea363d78c31786da37868 io_uring/poll: avoid retry wakeup loss when dropping ownership
3fc38579e0ad5b4cade8bd87b96e715455af5a88 io_uring/timeout: don't put a sequence target behind the last flush
4f4e7f47648733af5e126f4517aaa0087458b54b io_uring/timeout: don't flush with the sequence behind the last flush
c56cf990d432267f9fed461c03d083cfc59e9369 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
9d4a65ecccd550a905a0a88d7ffc43fb54ef9c7b io_uring/poll: don't loop on HUP with multiple references
c4021e57ba28a0276844c5dd265b696a27cc4e8d io_uring/net: keep recv buffer select length within MAX_RW_COUNT
eb6bc41e738786d9cb78dcbc23fac2bf497c3f6a io_uring/wait: wake real-time waiters from hard interrupt context
0fea62d1b6b9ba8a0e408db49cbbb43987c7e325 io_uring/waitid: prevent cancel reference wrap
8a25f7538816b2bc0d61336613a66a0bb3b63b14 keys: Avoid the owner account dereference in named keyring lookup
f12577727b5cae7c29d88bfc32b6a52537e95151 keys: Check the authorization payload in process keyring searches
20230c881d9fad547c99ce2e542f74a67f9d51d2 keys: Protect the type name while describing a key
2556f3158445db7dc1d4fb73582027251eff26f0 keys: make keyring indexes independent of kernel addresses
f7c3dde74d8766320ed9f2d19caa0c7fc439c832 keys: Protect the read method check against type removal
d608d35c9ccaa0458afe65f8e95ba90a461f6471 KEYS: Fix key_reject_and_link() race with keyring restriction
13f9c504ed4c9ecd9886992c4ab841832fbf29d1 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
6ef4b4647f3dd0145fa71eca4ea95817010cc6b9 keys/trusted_keys: return immediately after TPM unseal failure
d93f73306f6171c7739150dcfa207289a3579da6 asymmetric_keys: reject trust keys without IDs
19a19f77ce0bff41593fc83aab3c3ea61f2ac579 ftrace: Initialize modname and offset in print_rec()
3d9dec673e61e1985dccf55d7a41ff62e2d5baeb coredump: hold RCU while releasing parked threads
ba11a0864de73e1159f40c5741c4d43308d51866 signal: only SIGKILL and the freezers interrupt a coredumping task
6f1f3e5c12662f0b6856337855e7db248910411e signal: don't retarget shared signals in a dying thread group
8e55779ffbfa07b2ec99b95665b5d01510076400 ptrace: refuse to change the signal mask of a user worker
3eacc3d64db01c44f35d00bdb7f7dff77f8b68a3 fork: release the files of a failed fork after sched_cancel_fork()
199ac5e3e22569439cd0188faf980523ae1ef68f pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
f89c6f0ec731838bcfd6b98662768bc8bf548713 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL

--===============8915031418580809804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68c9eebd748-27572b9681d7.txt

dbac2e77f95551f1a6b27ba03da58474a40d0082 eventfs: fix SRCU read lock leak in eventfs_iterate()
7042c7021ae37edc7e635b20ac8f6a06fef9aa68 ACPI: scan: Register platform devices for fixed event buttons
01426abc3e2194f29845f8975dc58d3c1df717f0 ice: fix rxq info registering in mbuf packets
632ec464f8bdf64b8894c41f06af727b0b4a92fc ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
ca267fb48e6c42583737a2eca5671c7fa9cd55b6 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
4c8c0170bdeef4d9e0f432847eac7ba5e2a50769 netrom: linearize and validate lengths in nr_rx_frame()
d2c8361127e67bd98998c1028513ee630847f005 netrom: require full NET/ROM headers in nr_route_frame()
68a3feae6e7e6f38e49d49bacd5be4dc524331d5 net: netrom: validate source address in nr_find_socket()
6f27cfcae619fe19a73394c6cc132a0476195b8a netrom: bound fragment reassembly in nr_queue_rx_frame()
2b2a707b4317f080c2ac9673dd636dfbdc1c7f6f ax25: fix OOB read after address header strip in ax25_rcv()
ce55d1af0ccaf1e6b4d20d3efb41d788e5b4ea85 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
2ea7ab682fee70ea4b7f19240ff27fc9cb6e358a net: ax25: fix integer overflow in ax25_rx_fragment()
7cdc29b8281b4b03119608cbdfc3dbf839502bb3 netrom: use a single lock for the node and neighbour lists
c99c7cf2155ad8d34cf916402905ef927ba9bedf netrom: look up and update routes in one critical section
8bb3556f0e3f851f2f2b08eaa320d2aba3fade5b netrom: fix reference count leak in nr_rt_device_down
574e4df87b36bb610f55876e7f998ae4622d5cfb netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
71170f4c296e0107a3e9eac50b33cac09f6ba2b5 netrom: fix nr_node leak when nr_del_node() removes the last route
451a107da89373fdc2e27d7ad676ac127dd05afa rose: clear through routes when a neighbour is removed from the tables
73eebff03348130b4803a1b27687429ccf81979f rose: restart the link of a neighbour created over a live AX.25 connection
609c01c9fdbabaf87e44c76b1dc7359723de7485 ax25: serialise the transmission of I frames on a connection
c212e38170532074aa75db27215b3944b2fd3d16 rose: process received frames and send with the socket locked
045399099e464478c05dd6ca847784c1ba6607a9 ax25: don't create two connections for the same link in ax25_send_frame()
e2a15d3082880cc222942eefcbaf93cc52a9d0d1 ax25: read the connection's ax25_dev only once when walking ax25_list
d1986446852ef8b1e841132e4958d60b439026bc ax25: wait for ax25_send_frame() before detaching the connections of a device
dc888156082e2c22c3f5ed49c7af168a9db2c7d5 ax25: don't accept frames on a device that is going down
3d22410ebe57deead2d0a8ecd89e11e272cbf552 ax25: send a private copy of each I frame
415c39340a5ecb77739c9f0db04bef24145d6efa rose: clear the circuits of a neighbour that restarts the link
a3468231777def0f6e34b54ce1e72d996bc4b104 ax25: send unacknowledged I frames again when a link is re-established
aa9e2b988fe3032c74b9fa6af8d2792f806f0d07 rose: bring up the link of the preferred route passed over by a connect request
03a36f087b27d3a37d7b3fc81babad1e3ab207ae ax25: don't free an incoming SABM skb left on the listener's queue
f558e8afa5d8cf0e46162f907904aea551b67a8e block: avoid potential deadlock on zone revalidation failure
7f855ac9e65fe4b2d6df223b7b4243a6e3f23a27 mm/damon/core: error damos_commit_quota_goal() for zero target_value
6b4cdf3075371f9b08b3ad542d98882b16915f52 net_sched: codel: fix stale state for empty flows in fq_codel
3af60f800befc941a7185623a46d334d10afaea2 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
9079951008da797bf034a2b6a2d50fa38e3f99f3 tracing: Hold trace_types_lock when updating modules in persistent instances
978dec73caf8763c6790646d979713a8e697d0b1 tracing: Hold trace_types_lock when resetting last boot data from readers
0f2c3a01c0ca70e5f169a640eeb25a6b409d769c tracing: Reject incomplete event filter expressions
4b7a93d67c8a096bd3cccf1f7091cf608439a90b tracing: Save the event file instead of the compatible histogram
5547128d91339ebde5550faa821fa39a75b4edd5 tracing: Unregister field variable histograms when the command fails
23b3e81803561e1126a54fd819c53a14e7bb3b62 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
5bec16f6c7b2cb579af4847822f11775c12310ce tracing/histograms: Verify event_call identity when updating synth_event refcount
038eb7bbb05cacbee2e849aa12dd2ddbec41dee2 net: gso: limit recursive IP-in-IP segmentation
ea83d5dd154b98ae500c77421c74af7e5ec8db03 io-wq: order the exit bit against worker creation task work
1a2cc86be9474b7dc49cc50de1b8d97248553209 io_uring/waitid: own the request before clearing ->head
8eef497031fa4c7b18a9fab2d93440e2ade24705 io_uring/cmd: don't leave list poison in ->hash_node
572a109b51efb70b4eb9754fc4d96a10f164aa94 io_uring/wait: don't spin on a stuck overflow list
df617c4404d31c22a94cc34e2dc6aeab16c82fe8 io_uring/io-wq: don't lose the signal that ends work
b2d16b41aedd977faa5e3c366d16d828f93ea19a io_uring/io-wq: don't hide a link from cancellations
3a1ac591dec9650cfde159cae3a0ec4545e70fca io_uring: don't flood a cancelling task with task_work
f587f43bc20e431a7990846a68d3dddbcb80edb6 io_uring/io-wq: don't go to sleep on pending work
a4c67cbba09b4f5492eedd6060917677f302f333 io_uring/io-wq: don't strand work when a worker exits
c2a096fcdbef555810e07b77893226382c08fd59 io_uring/io-wq: don't exit with a creation pending
85029874d56ae18df1e9cd67d644de0d1f3e281d io_uring/io-wq: let cancel find picked up hashed work
13b26a1a8a778cdcbd529ea06aefbaff3b58e159 io_uring/poll: don't lose a cancel as io-wq arms poll
86defb8d9116aa7ce1095145e488a1b8afaa5623 io_uring: don't lose a cancel as io-wq parks a request
e24b5c1dd5d468ed57404b8131febb6f2909a414 io_uring/cancel: don't forget that the work was running
51d51e325e26f5a0a51d6f383d6d675568ab138e io_uring/cancel: recognize "no timeout" on 32-bit
4d04dbcb974215abf30bf03d0011126b59bbcdad io_uring/cancel: let CANCEL_ALL find parked requests
6c42521aca7257d378be7de90ab3cb4b6d76cd9f io_uring: wake ring pollers for local task_work
3d899fe047015d32372d8ac4b94103a70c3f9ed2 io_uring/wait: look at all CQ waiters on wake up
c1457a3db06a4194a7236ea9457a2eac1e16d81d io_uring/poll: drop stale double poll entry on rearm
1cc4b1fa41b1ed116c24c8c99a5dad73f6c123cc io_uring/futex: allocate private hash before waiting
d9c2dd817b8ea4dfd32239ba5cfd1bf85e55cf45 io_uring: drop the CQE cache if a refill fails
8b6d4787178eb5fe26f4adf4fb108f47371e878c io_uring/register: don't wrap 32b CQEs when resizing
4416da1c2ed6f1dc65fdef9e984afd4550bc49e4 io_uring/register: handle index wrap when resizing
ec3017762b275f6eaf8a2ad24e2422a3fa7e8d40 io_uring/fdinfo: fix CQE dump of CQE32 rings
85d3d3aa32a721703a36a474fbe4707abd7fc1c6 io_uring/timeout: don't skip over reached sequences
486de0919d4c59c17f723d5b17104304bf35f627 io_uring/timeout: keep repeat count on multishot update
93ba6df2319bfb5c0f8a0bc6df3911101fe9b938 io_uring/wait: no early -ETIME if min_wait finds work
75f91265c24145a7025418699983b6b7a3621ea5 io_uring/napi: make stale entries time out after 60s
ca38d274a3eafd55ef9093600bb0de0cbcb555d2 io_uring/napi: don't busy poll past an expired timeout
2e6b5da2b5de8c68e68df679b8bf38d8213ed933 io_uring/zcrx: fix buffer offsets in areas above 4GB
88ef03e36fdf6a181c22b81f426cb86fa2e88108 io_uring/kbuf: handle index wrap in last buffer check
4c742d167ede56363adb2fb0272b3ddbd2d2dd8c io_uring/sqpoll: let the thread sleep on disabled rings
bbbdcd0ce7559f7aa5d58845134a6830e7fa2cb7 io_uring/openclose: keep the lock in io_pipe_fixed()
a5471acac3e402cd0aae60bc740688510d72892e io_uring: don't pass restart error codes to userspace
159c52e989f11a33e16c989d864d054cc1ff2923 io_uring/net: don't retry recv on uncommitted buffers
50942b4040f624d3e0c9d83787f3fd69452a986d io_uring/timeout: no ABS update of multishot timeouts
3940b71d1429e471df7edfdc3c8a09b76c2b5944 io_uring/timeout: don't end a linked timeout with 1
ea0210e58b990a07bd4dbd00c4324d932c7e9320 io_uring: look up the file before queueing to io-wq
9368dd005b420f1fc94f35bdbd0626ba989d1471 io_uring/poll: avoid retry wakeup loss when dropping ownership
dededfe50adf56c76f8b30ea4934b4c319e0fb68 io_uring/timeout: don't put a sequence target behind the last flush
fc224c4db591a4ee14f90ee872c4c64dcefe380d io_uring/timeout: don't flush with the sequence behind the last flush
cd39fc4c2ff76facfc729cc3ce55a870a8169c49 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
916b8ed547f76e59ebd0fe83ee6b979923e40e89 io_uring/poll: don't loop on HUP with multiple references
6d08b786b6a35f0d0b5880ed0db7af41fe59d656 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
b00ea20a8b0d9463483d637f9e807dbaf9181803 io_uring/wait: wake real-time waiters from hard interrupt context
62f93256c037cdfd8bf9020c74b871bb9613305c io_uring/waitid: prevent cancel reference wrap
49db5b42d889ee8ee93a51aa8e72e6c42b615bc7 io_uring: end the drain when the drain request completes
c146b91e63263bfb2d04ee9a63676d39058c8411 io_uring: keep the drain active when a deferred drain request is started
0a8197db57e0ab373942c879106e763b97b50e29 keys: Avoid the owner account dereference in named keyring lookup
3bcb81542e317d13b5ff2b540b0273ae33af9209 keys: Check the authorization payload in process keyring searches
5436ea33c0153887b64a58fdea7833194940c51e keys: Protect the type name while describing a key
4b945e054d85ece25739055f0f65473470068da0 keys: make keyring indexes independent of kernel addresses
6b61368fd9346fa92b437f6680f7ea227f66a734 keys: Protect the read method check against type removal
fa4dc73c30ab3a42de4d86e437a0c8186ca0f331 KEYS: Fix key_reject_and_link() race with keyring restriction
2e4ba77591de68361f19dbe3838cb9c38bb4327d KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
c6ba00c8225d427ab8d0e42efcd4feb589203eca keys/trusted_keys: return immediately after TPM unseal failure
bf1f9449423ca9894142d7fbd25598b53f7b6d05 asymmetric_keys: reject trust keys without IDs
f490345cd0c00e674ad4a560cbce637f08d474ce ftrace: Initialize modname and offset in print_rec()
1dd5a09f5dfe9aa40b48f1b274a916c6ded25057 coredump: hold RCU while releasing parked threads
3309e70b9e104cab0f9b9ab72303dd9bcb1ca508 signal: only SIGKILL and the freezers interrupt a coredumping task
3dca7a347ebc32467e74d23145044a9b82561c0b signal: don't retarget shared signals in a dying thread group
b43a1527c69c67918c83d723e0e2342d27390401 ptrace: refuse to change the signal mask of a user worker
7bb36bbd4015cf4971f4e8d393dbee504a634414 fork: release the files of a failed fork after sched_cancel_fork()
aa5954f1fddb919fbde04b071b8991e66c9fca23 exit: hang up the tty before closing the files
24cc35bf309a43541785c1a6d52b21a66f1af100 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
27572b9681d769efc5cc39ab963f78fb7e04d710 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL

--===============8915031418580809804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1ed40b7179-8b6a83b79216.txt

a788ec36b71a5dc450d2415e30991be234499088 blk-mq: pop cached request if it is usable
43c5bf23e00ddd6fe16f0bfc4f03471a82c94674 blk-mq: reinsert cached request to the list
52db33442ae8084fffc0d1dde4c26a4cfa52a0af mptcp: move the OoO check back into __mptcp_try_fallback()
f71eb754da232eb6e8521ab78df6e9c079153574 ext4: fallback to complex scan if aligned scan doesn't work
04b52a3415bdbeb7dded48b7c7e9dea6af6d38f0 power: supply: Fix maintenance charge table kernel-doc
3f740b33baf932e9bbe1e62d56a1c4c21263ff2a power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
bcdef55dd00cc06c4b3ed02ba96cee4c326d4bc4 Drivers: hv: Avoid infinite retry loop in init_vp_index()
a621727d3943c3a752dd2d1eb449f1bc1b4e5419 Drivers: hv: Don't reset VMBus connection state on error/exit paths
75740c026d7d28c20749d793040cf9b500929353 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
d976d76d84802ad3d81afff03b2ebc8d309e8477 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
f111d9cdb02d6b6facd7f13c6ef436ccfb0afa91 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
da3131c554616de93e0170aef8aece7b70fcd8bf vsock: treat TCP_CLOSING as once-established
1f80ef9e163cd4470c806dc6ce1f92a000eb8d0e net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
60361201409238f2e3bdff89f779b117eb2bd8a0 ASoC: Intel: avs: Reset the stream unless it is already prepared
c3a7a1785f6be54f7f2c3af31f815aca404432de ASoC: stm32: spdifrx: fix synchronization state check
b2c2445357509288fcbfbd2be4d302c49ace9e92 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
cfb63de6c4259f06e9bcf76751fd8fe5e4974b67 ASoC: cs42l52: Fix the NG Type Switch bit
1649d9944862b0a42a0adf77e2e7129f55e3c615 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
e6c1251f9b927065fbd7fa7f600b8c395cec1c3e ASoC: max98371: Fix the Speaker DHT Min Volume bits
94223f415902dbf3f28eaf71b809ae751cd23823 ASoC: wm8978: Fix the 128x oversampling switch bits
4e15caee62c251aa84615ab855e038c9517b6d96 ASoC: nau8822: Fix the 128x oversampling switch bits
11b9d8872e95e8b4b7aa6e364f2f28910d616c8c netlink: reset skb headers before unicast and multicast filtering
08f19a2b416a021f9dc0ee4a1b0cf302ef2a95dd spi: tegra114: assert CS GPIO for every transfer in a message
62ff804dcc4b1e6e83a4fef904831f4d6503cf5b nios2: fix __wsum type degradation in csum_fold()
05c883c9c4244c7b32eb0f591bb8001b4532fc0e scsi: st: Save the visited block for the partition the drive is in
d03323230695dd13f0602b6eca51ea46f0e56157 scsi: target: iscsi: Fix race in discovery auth updates
47910c1303e71fe71dc38ea286885eae6f0ae3c0 ocfs2/dlm: Protect the recovery list during debugfs reads
9d46de0e8e1052029506bea02513e33dce8ee323 samples: pidfd: fix userprogs typo
d68fc69c10a1af99cf49f4518310036cbb079b4d pipe: preserve existing fasync readers on writer setup failure
0174c93d7df5c736a63fa409abd3a0877884952a tracing: probes: error if BTF is required but unavailable
eb517fc7dbbab8983ad27ef7035f76ce2dd4e491 scsi: libsas: Fix SMP IO deadlock during HA resume
53b11f1280156adb7f808d07cb60aebba1946d75 netlink: avoid hashing the network namespace pointer
2a08e0897655089413d151da59266369d1286e08 net: bcmgenet: unshare the skb before writing the control block
c1426db310d0831cc3ab6448c4d6b1bb1445eb6f net/ipv6: Introduce payload_len helpers
7101d27197e2fe9d6c71647b4c73a5d77ce6b9fd calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
ac8e9476a9561c4c10e7a9044d9c252714ee21d2 gpio: mxc: use lock guards for the generic GPIO chip lock
6377f4e5ac0bad36105bf863d020b5a950955fe4 gpio: mxc: fix both_edges bit operations
2323ef48f6c1b7a66169ad8903a41777588e71ed gpio: mxc: use BIT() macro
adf06ac58e78d8f4b0a27270fc6e1beee73e5a53 gpio: mxc: fix wakeup_pads bit operations
45aab64de91a4c719c3c0a2484e3d092f7ed9f2d perf: Fix perf_pmu_migrate_context() leaving events behind
24a3eaa835dce402fdd32070c05c356af973c605 autofs: ignore notification errors from a replaced pipe
e09f87123db4879c7e248591c6f170da9302609f unicode: free the map after a grace period
48551476f082f5a8ecf2e78f2d9cf6a014e4f21a KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
7993726d69879332d1dda2c7fa823c7965c272db fsnotify: prevent mark additions during connector teardown
ffc967c039643e33df1d313da8c59caecb22b683 eventfs: Free the eventfs_inode after an rcu grace period too
8e73b7ab913c6392a5d9b612f03100d5b9bfb916 net/sched: fix use-after-free in __tcf_action_put()
cb833f06bbfe77881ab6b128052e23821ffff686 net: rds: fix uninitialized trans dereference in CM event handler
89a939aeb4a09e7f456f2c093003ab9869dea6cd pinctrl: amd: Clear S4 wake bits when firmware has _AEI
bf0bf1f704810c46f687ec18d1d9fdda8e44ed83 sctp: revalidate output stream after association connect wait
5862019b7c2ec84e07d7c306cd4d2871c471bd55 tools: gpio: fix building from the top level with O=
084b0da94581a875d860f514484facd4768c4f9a tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
f0893a42334b19be086656af94d0506e8c5ea342 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
b392cad2540fb0062d9c8bcba63e7ad1c5ceb043 perf: Update cgroup time when rotating multiplexed events
ff2af63cb43cc2bedc79b64926e2012d631f8335 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
fa9fc17c2ae186eb7441510afaeca8c4c90e3b74 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
a8aac98d11fac200cbd8053481a247639531ef9f scsi: libiscsi: Validate the ITT reflected in a Reject PDU
036b865877dd3b58815023f73363075ba517dea4 scsi: libiscsi: Validate the task named by a management response
1be6fc8f5ee4ee86691f8d62699256d889f42658 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
b319e9323cacaac73c44b6ced244dc73e6f092aa drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c2b710b448eb96c9460b0c8cacda96273fd53f63 tracing: Fix the shift out of bounds in the log2 histogram modifier
6d7962b2985f5df3f0d3e29edc85f40f2132e145 tracing: Check operator stack capacity before pushing
e642dd1236811d596d3f6c5d3541f711df354937 tracing: Do not initialize tracefs work if tracing is disabled
d869ca4382716309da212fc7227dae69e63c20cb tracing: Fix hist trigger timestamps for buffered events
90772933bd0ea524b6b200ddde323ff4f24e04e7 wifi: p54: validate firmware record lengths
3943fc6c2805bd39f4829681194f448b66325e82 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
c2f9f3ca8d162b4f32c40ec10951fbf6bac208ad tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
22786675f15580d1195bf27684476bbf7867ca6b cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
ce83ee3394fd905a01877455806b45bde7071f43 dm cache: fix demotion stats in passthrough mode
505133b2c30191dcf61994233ecf1a579f3de19d dm cache: fix issue with background work locking
b67b4fd1dd0c7d65c5c63f88632d4f3a55fdd2ac dm-crypt: fix a tiny race condition in crypt_dec_pending
605b752d48b229591b7eda357cb49b2c50d4dd7b dm-ebs: fix incorrect device offset check in ebs_ctr()
fdfa0cdb767f073d0886e67404efdc1706487911 net/iucv: fix the recvmsg window update
b15bb82a04764cb2fe5966f553b7c590cbc5790b xfs: fix capability check in xfs
f24a8653d4a787b43e353c39b26e6ef0a059558c tipc: protect node reset trace dump with node lock
197c025bee0c92e016cd7d34301fe496827f9aad sctp: validate chunk length in the inqueue parser
c10d7f20100d589e5417334d1ffe6694a862cd46 page_pool: keep frag_offset aligned for odd-sized requests
7a7f47524aeef816954bfff63057a9c2eab4b95a s390/ctcm: Prevent XID null dereference
7bdc4513a5810b63ac432a7ebe9063e290afe5df s390/pci: Fix leak of uninitialized kernel data in SCLP report
3c34675bd52c0cdfa463f7a794b2024d2d494304 ipv4: avoid divide by zero in fib_rebalance
6322b05de7a67237220bba58306b7bef5b74fde9 drm/amdgpu: Fix VCE 3 ring align_mask
949c39e23aa39bdca47b24cfb4c5e656b9afa9e8 mm/huge_memory: initialise workingset state before folio split
68fa3b830b149e1fed9277ed9ac18bdb56a2755d KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
3637514b699d50997afa9f67da2c148fdbbb3325 mm, madvise: fix potential workingset node list_lru leaks
78d3562477bb7cc6317d0fafb534eac7e0ebf5f2 net: bridge: mcast: don't truncate the port group walk on teardown
1ef6db7b7ff86068d47a85ae41b5480d36629f6e ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
0a4785c5d043953ddefbdc5aef54dbd35f7fe9ab ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
c58813c6e4738ae2f57fc5617a68439a44980078 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c34184a0b6749e91cbd548968432c5256a1abc0b net/sched: cls_flower: validate mask pointer after nla_next()
b20444ec7ac53a5f0e25254a8503dd1635937f72 smb: client: fix heap overflow in cifs_do_set_acl()
d9381bcb412b2b4cbaa2e322da929c0f709bf6ba smb: client: fix multiuser mount with krb5
c5b0111360d1a3fdbb4c4d09a690ea59223726af scsi: st: Fix use-after-free race between st_remove() and st_open()
7eae836ae8eb0d0c33f6e545de2c7ef8f1695499 perf: Track the perf mlock gift separately
80c5d410d48b25d09a794d02c13ac92dfb92f7e9 eventfs: fix SRCU read lock leak in eventfs_iterate()
c5a93868836936ab1acecba3c445eee33cb67461 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
8d8dc6e1b19d9af8d4729a19ee2817f799d88a6d watch_queue: Fix note pool publication race in watch_queue_set_size()
41b5df250f3aee606983c6e2701e1173d1b86882 ntfs3: free the sbi after a grace period
6f8407c362f8f07f94d30efe6c50fd259d25b49e ext4: free the sbi after a grace period
d21d4286959b61b0979ea6165774cf25cd684b9a scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
e38d8d4fa8abdd20e4ec189acfc741f561962329 drm/exec: don't immediately add prelocked obj to array of locked objs
e695f2cae41972f33d8c8c459b403e1e39a32fec exit: move core of do_wait() into helper
de1d2ac62898f6b1d4b23f7a93d31613cf34b94f pid_namespace: make zap_pid_ns_processes() freezable
100b2cb49a4a8c60ab7bc7ea3c5843f4076246c4 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
27604eaaa7f8954852a3ade51759861bceb931bc tracing: Keep the predicate limit separate from program capacity
b51d1659721240406b80881dc9220960208e8685 dm-integrity: require stable writes for internal hash modes
cf7a2c1b4e0678200dc989670519daa8ba262111 io_uring/cancel: don't spin on local work the task can't run
5076c7a0ff29eba87dcdced7f29ed200710ee521 vsock/virtio: validate packet source for connected sockets
202e39f6f5d81149fd08c9fa15168fb2030f027d ipv4: udp: Create exceptions before socket matching
0d4347f34bb9609641bcc718594414d7894280eb gtp: disable BH before calling udp_tunnel_xmit_skb()
a54ba8e78a0ae9854aa14b8d5596f112c3063041 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
c9f0ab5c15a75383c781014f6cbb201a4cab54d1 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
4ede41ccd3586de51d7e7d881eb37aa9d177352c drm/i915/dmc: Harden DMC firmware payload parsing
d61ecc3c6072605cc84d4031d6c266faad32c058 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
28ac8e4ff1cd30c7e6a54c5d80cfa18203ae9731 dm-integrity: fix infinite loop on discard with large tag size
94455707fbcf6e2d93eca47702be5f38c9aa5ed9 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
6e5665bce4b33f1b2aad8b14426361f2cb29c2d2 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
6dc255c33efa592290178446cacf15284a360fcc net: bonding: update the slave array for broadcast mode
a11a91b92b1c01e0229be742505bef4d6cae39ba bonding: do not set usable_slaves for broadcast mode
97e4779d1811b14e9cb8daa26763fdb9c18ca830 Revert "srcu: Use irq_work to start GP in tiny SRCU"
b477f551be4fd6f5519e1b7a6bfe820f2f7fba9e net_sched: codel: fix stale state for empty flows in fq_codel
2ffc12f8473af616d9f5dfdf5b39388c6b06691a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
45bb39fa28debec5836199c4bba9c4de4a55bf49 tracing: Reject incomplete event filter expressions
e42e7b63c51fc66604729fb22563290f1561abd4 tracing: Save the event file instead of the compatible histogram
4f6e9f4c7293e5bf8c7a7b309353bdcaee7b7ae3 tracing: Unregister field variable histograms when the command fails
98fb985db17f32a0ea84f3140ea5d0b534bd680d tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
ae52640cd1de82dae3189288c43d289fd1dce6e1 tracing/histograms: Verify event_call identity when updating synth_event refcount
e7f3e763e2473940f1eee1eecfaa8d5e81cbc5c6 io-wq: order the exit bit against worker creation task work
969589e9d1f61554eea2289e4c35fb29b3b13b2e io_uring/wait: don't spin on a stuck overflow list
9b44cfb43698427cbd2e2100442f25caf55f7396 io_uring/io-wq: don't lose the signal that ends work
df6ade346855593deca258b9eed65ff1fd03913d io_uring/io-wq: don't hide a link from cancellations
e4e69813aa73964837a7e56ad6ee8e9c562911d2 io_uring: don't flood a cancelling task with task_work
73b07fae00cb7b4b1ae8019e7f30cd9d76b60842 io_uring/io-wq: don't strand work when a worker exits
4aab998148a9af445eab99b578a06811533b5578 io_uring/io-wq: don't exit with a creation pending
7655e5404eea68bcbbd468d32f2a8f582d4e30dc io_uring/io-wq: let cancel find picked up hashed work
a036ee677a06998aff2b8bc98ea21c133e7bc7b1 io_uring/poll: don't lose a cancel as io-wq arms poll
ff68ce3a6cb6f2e39b09f4be6a6ff51d84a30f2a io_uring/cancel: don't forget that the work was running
f01d07bbbd034e39686afe19ccb8ee3c38bd57e4 io_uring/cancel: recognize "no timeout" on 32-bit
32ed91320a642c63c703375173e2d6c51132bf28 io_uring/cancel: don't default to setting req->work.cancel_seq
8ae492694ddbe7b9229381d59d1d67cce31bd73b io_uring/cancel: let CANCEL_ALL find parked requests
9469bf5dd80c6965d7b5e9626776b5fefc9f1c07 io_uring: wake ring pollers for local task_work
ee21c41adf6ab5c0c4daee15d2b836a73489e133 io_uring/wait: look at all CQ waiters on wake up
855ae470ad0c0a494a560b3fc5b7b215a1827c01 io_uring/poll: drop stale double poll entry on rearm
a404bab696269aec14942770bc1af7cddb5f8d5b io_uring/timeout: don't skip over reached sequences
b2573bcdbc1bc789d666fa6917d26eced49d89fa io_uring/timeout: keep repeat count on multishot update
1d3836a15ca7d5801b74da8bb3ebdeca4033f05f io_uring/sqpoll: let the thread sleep on disabled rings
16aaa9311cc79a2cbee5c5dbbcf6dc69a30fda58 io_uring: don't pass restart error codes to userspace
46d562076cdbeba481ee927a4df95944fca608f3 io_uring/timeout: no ABS update of multishot timeouts
b4968a3b370c62580980121388b08fae738746e4 io_uring: look up the file before queueing to io-wq
79eac2de7f211417daa0e00e0d339ecade7a5ecd io_uring/poll: avoid retry wakeup loss when dropping ownership
f475ce2f09300ff9ca384cde3974201f87217008 io_uring/timeout: don't put a sequence target behind the last flush
d7a67023cd65659173073530e0a56c4622e9514f io_uring/timeout: don't flush with the sequence behind the last flush
d3a8355db283100c2f2a9388581a04b7a343a65a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
e3935ac1979022f5756c703400c94afab7edde9e io_uring/poll: don't loop on HUP with multiple references
1dc8462b96ace08c501d2adbc1bf9b9e73296473 keys: Avoid the owner account dereference in named keyring lookup
1bf2f716e1438bf149054a172ffb79fdaa7f404f keys: Check the authorization payload in process keyring searches
8b7e7eac32080aa9719de70fd3233cc46d798ac2 keys: Protect the type name while describing a key
89fdee3111fd80439e2fb6b2d247ad3e396797ef keys: make keyring indexes independent of kernel addresses
462005cc2f244665e96b72dfb55f60a21b228a0e keys: Protect the read method check against type removal
087b4ae1c336ff9eed8c25acbb8b1d9eeaa287e1 KEYS: Fix key_reject_and_link() race with keyring restriction
ced53a635639a761aa577a0d81f334d3412fc3c8 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
f8125341551461b3f06223aa9fdd35dc2a9515b6 keys/trusted_keys: return immediately after TPM unseal failure
77dc22a4ddbf55a62a2d2628221056bbafc013d8 asymmetric_keys: reject trust keys without IDs
0ced4ecff91803b876a4d05300d3df2e9c928768 ftrace: Initialize modname and offset in print_rec()
aa43d8dbd02ab7c50c65eebf125756e9b3fa5d10 coredump: hold RCU while releasing parked threads
4fc11b073743b779c003695f009ceb48d31fb79c signal: only SIGKILL and the freezers interrupt a coredumping task
9b3c64dc6ea7e1ba4362f2898018aa1e16a48c4f signal: don't retarget shared signals in a dying thread group
fa69f3ab9254181ec83c96bbbaeb6a6a2aff739e ptrace: refuse to change the signal mask of a user worker
c08c2f7d87594a82792c12ebac8179a86122c23a pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
8b6a83b79216adc76e6d4239e20de00cf466bb62 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL

--===============8915031418580809804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe6800e0a1b-47989cab6142.txt

3093245e7aca71b65e483e6845396437cf834666 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
01b4b9dd40eae3d7a7d9dfc5f585262e4d23a665 ntfs: fix race between fallocate and mmap reads
2ae82e32b1d69d2e976e200362828d3c7cb18277 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
7a97218ec0ad859c580455e6e1265556d803639a mm/damon/core: error damos_commit_quota_goal() for zero target_value
d3417d8eb88486c2094072b2b72c1c30de888739 sched/fair: Avoid overflow in place_entity()
f1cc41040e2d343a43435e00379736a5daf405d8 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
94fdc45d1bc579c8281c8ef9b5d6a1ae2bc0aea9 tools/dma: fix building with O=
704354c83171afeff6776f5870909ab9cc029b05 tracing: Hold trace_types_lock when updating modules in persistent instances
9173ae1a477a7e0396ae7d847726250bc339d4f6 tracing: Hold trace_types_lock when resetting last boot data from readers
83697d08c8a8d20f0168585129c6d87b31cf00e3 tracing: Reject incomplete event filter expressions
3ddbc94b7a5d6406e06da4da6cb31f6b982dd31a tracing: Save the event file instead of the compatible histogram
33a882ff6595592152e60fb32a1bec59715330a3 tracing: Unregister field variable histograms when the command fails
756f4ac4836eb3a80247fcbc627616182f784ebd tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
74ccef8b57d2eed0f0836d33999c4682278223dd tracing/histograms: Verify event_call identity when updating synth_event refcount
fd204576126be6af3157d2bf40fe81883e2ee7f8 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
2dc67e250429c7fcb493d67578f876dd814dbcf2 io-wq: order the exit bit against worker creation task work
8fea361419a67dd6a221fc45fa24852310cc2979 io_uring/waitid: own the request before clearing ->head
850e7713f66503f19ae0113a585bf1267b4eb43b io_uring/cmd: don't leave list poison in ->hash_node
27ee4acaaa8a0b4243a3a6497bab1c01b007fabc io_uring/wait: don't spin on a stuck overflow list
a6c58e931806bc30ce3050c958d15027f29c7759 io_uring/io-wq: don't lose the signal that ends work
63e2eef259622f3783b30bef2e93bb0a0958d515 io_uring/io-wq: don't hide a link from cancellations
1ecdb7aa23b2d0079137f964859b8649d5ef9305 io_uring: don't flood a cancelling task with task_work
a3335a8f854ba8d612aacfc03a1a55b3208f0e67 io_uring: don't lose the DEFER_TASKRUN wake up
71769f88f03681d1bc009d4e108a28b7f94c0604 io_uring/cancel: rearm local work wake up before sleep
4bd870042bcbd20abb8c30feab416aa81dac378f io_uring/mpscq: disable preemption while pushing
68d9613269ff3f2046902e8fc843cb5c314e1442 io_uring/io-wq: don't go to sleep on pending work
d51601095d1bd814a063fa5bc7f2286035dd6160 io_uring/io-wq: don't strand work when a worker exits
f7be4e3d5f24dc17dd780d636132be1a6048d372 io_uring/io-wq: don't exit with a creation pending
d8e836407ea2a3ec93af2fc857dfe79f081d776c io_uring/io-wq: let cancel find picked up hashed work
4e73e0a3a2b89faeaa544a7bb5da81f19340efe3 io_uring/poll: don't lose a cancel as io-wq arms poll
8989bc46b888049ccc88cdc796b4d0e8d23d5c98 io_uring: don't lose a cancel as io-wq parks a request
51fadd97cd6016162b574f660212723179629c17 io_uring/cancel: don't forget that the work was running
682f528cb2d46a4d37868698050476dcaa4b4fb6 io_uring/cancel: recognize "no timeout" on 32-bit
9a4721fdef674c06a512822de8827bc891242b1a io_uring/cancel: let CANCEL_ALL find parked requests
a6a56913785eb32fd6953810dcbbd2c5f780942a io_uring: wake ring pollers for local task_work
9a2ae998b5f17be2430b41bc17fef90ee559d990 io_uring/wait: look at all CQ waiters on wake up
a6f72699f012173b1cb5cc127b77a8b4a6bace34 io_uring/poll: drop stale double poll entry on rearm
7c54d385d01d59e9ba5662ae3c8361cd084687ba io_uring/futex: allocate private hash before waiting
f6df0e5c9cc8f140a881438db6639a52695652a3 io_uring: drop the CQE cache if a refill fails
26e4b7faa8718bb8fffed4c5f9534917482ef090 io_uring: don't split 128b SQEs at the SQPOLL cap
f1ee7a14dd17c34f66e53dc41f457965ba19c15d io_uring/register: don't wrap 32b CQEs when resizing
8a53bebc30ae890b5cf386a4ead6c373de0f4f63 io_uring/register: handle index wrap when resizing
af7cccd7d8fd30eebab14ee0cfa2f530eac3780f io_uring/register: keep 128b SQEs intact on resize
42c7ae22707d1168a0c0921f66d829b6c3c518d7 io_uring/fdinfo: fix CQE dump of CQE32 rings
430fb3b462a97c6dd88df79ed6dbfb2b9c9b3e29 io_uring/timeout: don't skip over reached sequences
816835d53201d6274dad9d3b1719de567c3951f4 io_uring/timeout: keep repeat count on multishot update
292d31eb4f7af2f064ab4f458e9bc239cb5f2a10 io_uring/timeout: use the right clock for ABS updates
6e813a312d33dca2c6fef0cda449431178520e96 io_uring/wait: no early -ETIME if min_wait finds work
39321e1135ef2d5dfc5815035df494fe2c21c8b6 io_uring/napi: make stale entries time out after 60s
d23ec29251d247fb55d6f26b491dda0e08478e93 io_uring/napi: don't busy poll past an expired timeout
9649fa009c0fd2db72934168b809fa068105582b io_uring/zcrx: fix buffer offsets in areas above 4GB
c2010e928afe6834d574111dd1fd0cecc8fa106c io_uring/kbuf: handle index wrap in last buffer check
6690bf83b1856a2e854da74f4f99d87a30e06455 io_uring/sqpoll: let the thread sleep on disabled rings
4cdbc2419cc25447a0105d881855ef0de4b8c5bc io_uring/openclose: keep the lock in io_pipe_fixed()
31e39d0bff45b0b04cd6902bad8e0bb5c86ed986 io_uring: don't pass restart error codes to userspace
34e397d98798bf6d87728605cc8acf261ed1be72 io_uring/net: don't retry recv on uncommitted buffers
ff5e1723ebeb104412404139eafd7a865a54b71e io_uring/timeout: no ABS update of multishot timeouts
eb48c21d86abfd7ffc611c11bd8439b7dfcfc65e io_uring/timeout: don't end a linked timeout with 1
2586acb6621c0df9217468273cbb7ef381e79f9b io_uring: look up the file before queueing to io-wq
5ee3a38d71c340983a97e65b381e4919692433b2 io_uring/poll: avoid retry wakeup loss when dropping ownership
d42117f5e180e8cf5ae3d0cb7090c0ee109cefce io_uring/timeout: don't put a sequence target behind the last flush
53160ffbb41b01994ebb49f623b433ad91e2e23e io_uring/timeout: don't flush with the sequence behind the last flush
9303f80308575a89338dc993f8ba06fd834f79cf io_uring/timeout: don't lose a cancel as io-wq arms a timeout
31004bde35ccd62ca370f54db0a3d3d3b11ba9e0 io_uring/poll: don't loop on HUP with multiple references
dcc5faca02bfc54028e494eaceaa66e5b5298f8f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
60c332d055cf769238282bac1a52cc654661f11b io_uring/wait: wake real-time waiters from hard interrupt context
dbafac3a60d44b324f7fd3de39b3a84d2ff0b15c io_uring/waitid: prevent cancel reference wrap
8bf8956c046714b4f5cd24ce061329596ef75426 io_uring: end the drain when the drain request completes
8c9cf9fcf3f040a39325561215c1f2688bae2f5b io_uring: keep the drain active when a deferred drain request is started
59e76207961c6a0b3dc4b94aa51b145d77c62959 keys: Avoid the owner account dereference in named keyring lookup
dcd452072df8fa28e05c4dccd418a1ace6a9b22d keys: Check the authorization payload in process keyring searches
be15982a3c8a58dace80fe311828bf2f73e4b5f9 keys: Protect the type name while describing a key
895fa339539a19326897d072ccab7441e1da3a2a keys: make keyring indexes independent of kernel addresses
400a3b0173cacb24141f4e653b68517e918d6ecf keys: Protect the read method check against type removal
0b18abdabfac2dcd7496da312d7bc4a228aa0bc9 KEYS: Fix key_reject_and_link() race with keyring restriction
308e1e0100cd6bb8cd0710878b35f7d3dd58ed19 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
d2f11ab18a25ac2d521b6643242c6cb524898f6f keys/trusted_keys: return immediately after TPM unseal failure
1552adfcbcbe2f31fbfd292e4d1dc0e39158588a asymmetric_keys: reject trust keys without IDs
00f1d0353329b7540ee5b5bdeca63bca79b0c0d6 ftrace: Initialize modname and offset in print_rec()
98de18783ec78d3991f36ff83eb512d61af312bf coredump: hold RCU while releasing parked threads
965f8e269d058fa57666707fb279dceff38a9e0b signal: only SIGKILL and the freezers interrupt a coredumping task
ce1bf206d524da2e106a647bea742954b3dd97dc signal: don't retarget shared signals in a dying thread group
0dfbf36a2ac34a42d185dcf8beef5e283c40a169 ptrace: refuse to change the signal mask of a user worker
ced676ad08b30422a2f17e6e3c9a6d470f6f6ae3 fork: release the files of a failed fork after sched_cancel_fork()
be6ee6e2cb1b85285dab16cc92ad1fafdccca516 exit: hang up the tty before closing the files
a43c5e3abfaf5123884758f3c1691a17b0cb92c7 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
dbf2fbf5fdeb1c204fa51fdc2604520d7daa2e77 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
47989cab614227c861a4623299981af876a37134 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL

--===============8915031418580809804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdab36254d00-f14010174b5a.txt

7b76d698074f5d7653f312f9aa7b19bf1fb06fcf genirq/proc: Fix missing CPU header in /proc/interrupts
f87584fd5e21d2780113f96222ceb08d1e11e744 mm/damon/core: error damos_commit_quota_goal() for zero target_value
46e2797d8b4729b998e4e4c1229086fd0b0b7128 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
d3594e9155a0eb25d700181bf63923b56a48b5c5 tools/dma: fix building with O=
e9eb4ceb6f5e5191ea5801c7fdfdaba9c49b407c tracing: Hold trace_types_lock when updating modules in persistent instances
7689c32016f9aea6273a74f0a0ee67bdb94ca821 tracing: Hold trace_types_lock when resetting last boot data from readers
43b77d314d572e87d46102ceb4d7f0dcd5197877 tracing: Reject incomplete event filter expressions
aeaa18a1c30432af1d34c8b31282dbb5f4e7fb44 tracing: Save the event file instead of the compatible histogram
70e4fa398a970891ecb54470763fbd9e875e6127 tracing: Unregister field variable histograms when the command fails
cc55d9a92da30311d1c7ff8722918fc0bf13fbe3 tracing: Add the bucket size to expr_field_str()
c7be138148c7ca19f3b290888257e9bb6c8f2b67 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
c18c4078edccb02b660b10d980a2381f9cfd1723 tracing/histograms: Verify event_call identity when updating synth_event refcount
15041412e8c457b6de3523591bc41cbf63e18e2a tracing/syscalls: Use copy_from_user for the faultable syscall buffer
8d8f9ea324332d72d1fd9769b59149eeee931b86 io_uring/poll: avoid retry wakeup loss when dropping ownership
37c082bec6e680875c22372f368c3f8a12cb0515 io_uring/wait: wake real-time waiters from hard interrupt context
953c22b8a52b23c5b4b6ea82c527e0b6f8ade611 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
1e07f79865893aab059a1e7f9605727edff3ffd6 io_uring/waitid: prevent cancel reference wrap
043903b164740166e8dbb234c733902c021e504e io_uring: end the drain when the drain request completes
0fee13c3c8edce260fa7fa88c91f8a317d937d2a keys: Avoid the owner account dereference in named keyring lookup
d5d02a96bffaf735d9b16c74523075850b183694 keys: Check the authorization payload in process keyring searches
50dcabed6b76aaaf22bad4fca1d6f7272c840cb5 keys: Protect the type name while describing a key
9cb59a6878184107631b4892a45e171140965a51 keys: make keyring indexes independent of kernel addresses
71f66b2da7f0219c7911b6dae98537af4091b14c keys: Protect the read method check against type removal
e7a0a1a6a8a93fc95da2132f9a85866e04abbbb1 KEYS: Fix key_reject_and_link() race with keyring restriction
252346c3462129a96df009c026aa59187f848288 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
dffbcf0fc773e881eaff1a25d9481a78545dffac keys/trusted_keys: return immediately after TPM unseal failure
240498d1ee7e707fc621f566fb91090794586e93 asymmetric_keys: reject trust keys without IDs
e79419f487876e1fd193eafcb87edd7af9f8cee6 ftrace: Initialize modname and offset in print_rec()
8374c4d3ffd6c1a2f9bf26d40ae42e44d16f064c coredump: hold RCU while releasing parked threads
623b0ea79a97ee93f8484fd2793b52f87cb63106 signal: only SIGKILL and the freezers interrupt a coredumping task
ae72ad9c994e6b64f5251ab1eed51c77c03f1649 io-wq: order the exit bit against worker creation task work
20675a2f83f1df3e5aad8619a19fa1f5ee6e7b8e signal: don't retarget shared signals in a dying thread group
f14010174b5a394d53bee2abe6ae2e9424923e69 ptrace: refuse to change the signal mask of a user worker

--===============8915031418580809804==--
