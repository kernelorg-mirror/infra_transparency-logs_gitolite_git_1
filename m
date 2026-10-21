Content-Type: multipart/mixed; boundary="===============7653352713486819072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Oct 2026 08:38:47 -0000
Message-Id: <179257192739.2642305.8501330384351117314@gitolite.kernel.org>

--===============7653352713486819072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1e93b165e52c93b1404ae03906ae1a4bce1278ad
    new: 1333b0dce71ec677f8a9d1c9e252fe9acf572a4b
    log: revlist-1e93b165e52c-1333b0dce71e.txt
  - ref: refs/heads/queue/5.15
    old: f8888575184f15cea4c67978a8fd18a107a5de03
    new: 0703ef721bf599d49bc847c8241f2f37c7c847b0
    log: revlist-f8888575184f-0703ef721bf5.txt
  - ref: refs/heads/queue/6.1
    old: 359b43538c6d8b886db364f0195ba77a3c131658
    new: 6946ab0ee87a3203dcfc4e8590b7cb7af4e7df9e
    log: revlist-359b43538c6d-6946ab0ee87a.txt
  - ref: refs/heads/queue/6.12
    old: b1b1e84dd601561b614504a7164c975126f0af29
    new: 45cbe7488c0c5e2b432bb6d42edfc831ddc91dbc
    log: revlist-b1b1e84dd601-45cbe7488c0c.txt
  - ref: refs/heads/queue/6.18
    old: 3bf25eb29b9232b7c307b411bdc2a39a5123a0d6
    new: c4f4f58cedf638d68df61e9243518263a10aafe9
    log: revlist-3bf25eb29b92-c4f4f58cedf6.txt
  - ref: refs/heads/queue/7.2
    old: 86703c7afbfdc9a924913d4676590382c8b3a2d0
    new: 522be98a9961c745deec0ece57f7a72b13ca496d
    log: revlist-86703c7afbfd-522be98a9961.txt

--===============7653352713486819072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e93b165e52c-1333b0dce71e.txt

c56a0324bd44155a47869ec5a80e49b950b58856 tls: device: fix out-of-bounds write in tls_append_frag()
ff908c67418a012f4a099dffeb3de765dafb4ac8 apparmor: fix out-of-bounds write when null terminating a label vec
e87174752b8cc047843a8a0aca9dc1dbc7f1814f device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
118eea736efe9494ad14634967a1657926c65be4 device property: fix infinite loop in fwnode_for_each_child_node()
11f5cdf163415bed5ef78927ec3d51247d6bccdd nfsd: fix nfsd_file leak on inter-server COPY setup failure
af17b8823ea61ac8ab62d4c1ac9adc7d2e07717e ceph: bound copied dentry name length in NFS export get_name
76400046788314c30f59ada1415fb40008c4db73 ceph: bound num_export_targets array for mds info v2/v3
9d9df64505f640907bba3af4aa6c9ea3f74d9588 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
64f36ff3e9d759d0b0f5e309d121783d6d025449 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
daf036523cd3c9b0343bb79e42e06d221a57b19a ocfs2: validate dx_root extent list fields during block read
f638d93b79581c4767bddfcd933794690c0c9bb7 ocfs2: validate directory-index entry counts when reading metadata
5e6b658a0804540e10a37cb44420db4deef399ca nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
c29659d6ced49e366973ce7e09e2f8d5e8a67411 nvme-tcp: fix host memory disclosure on R2T for a read command
f188d05d7e2f851561f3800815d7cf5d28d2b9c5 nvme-tcp: Do not reset transport on data digest errors
b74782b3e967379da3460d071e8e67a6b9b8f285 nvme-tcp: reject a read that transferred too few bytes
8601a3fc3b0777f00cef865988f64b9ecb5b4758 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
f690543d5695292e98442c50b8b3d65efc2f0292 staging: rtl8723bs: fix spacing around operators
6575560353eb67bb6982628f3a53cf50d6c4f9db staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
96873dbc2186c1265dda95ae604567f806dceb24 ftrace: Take trace_array reference before accessing its ftrace_ops
c958d7381a65a7291abae7ba2bb32677be3c9ad1 kprobes: Protect kprobe_blacklist with RCU
6dba87802da89bedb8991c92076193acd5a8568f nvme: add missing SRCU grace period in error path
c232eccc8f56fe0c476c51a4fde3f5fbbd1b0212 KVM: s390: Zero initialize data structures for inject_pfault_token
d11935599f08dadd9685effca4769d4f19038a82 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e41fee86fbea3c2a6377b15376619d20530d5236 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9a55d5ff0170cb3eeb95b249bf5158ebbe5ba9a8 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f86b668cd9ad858767bec383be523a7a083745ee scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
7c509b1a5107841d676f3cc8d4c777b0efded8e4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ff30e1afce76c2f86e397465d5a5d6b9af080b3d tick/broadcast: Plug clockevents replacement race
f1ca1c0a8068faa3f89bd46adc21ad00ce4c07b0 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
5805fd3305658e22c027bb7388af1e50cd2b8757 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a08a632f85fdabed676fb8e73ef5a10cc04da913 genetlink: pin family module during policy dump
352e4e9eae865f3a7d2cdfef148401e5745eb447 io_uring/rw: end write accounting from ->ki_complete
739016126dfbe09804dfd8ea69b73a6f4c1ba917 smb: client: reject userspace cifs.idmap descriptions
da325e869e2adc178e644065bdaf8bb77a65aa67 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
110d2d74949a87a9c389d76403c3721694a44b7a wifi: libipw: reject TKIP frames without a full MIC
d67c7f9b2d7c31a988e743b0976be84844ffd4ad smb: client: fix potential OOB read in smb3_enum_snapshots()
38ed61901d4f405d0eb80a6e6dd5a528b0ec2b69 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
daa2384b20b994fb89374510bc136db9730852a0 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
29cae53a5721c0ebf51cd14f60e549214a148252 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
1e6614329f1f03e7c453bac87544d2835d829e77 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
255800995512134096d0f0257e1ccb8862f150ca fuse: fix invalidate lock leak on setattr writeback failure
79c73ff18a4f2322c99f468039d0b4cc327795d6 usb: xhci: bail out of setup if the controller is inaccessible
7c592af8eecfacf422eb9ce3af74c8932519fae3 gtp: serialize PDP context updates
41e21138d2443d9d919521a4af788c9dacb13413 KEYS: trusted: Fix TPM teardown ordering
e67e89a0c65b01a387f2d42dbf010ae7301a8cbd zram: fixup read_block_state()
b148364855478ae6de966158223b2b211a72f829 zram: fix out-of-bounds access in read_block_state()
03c74c8fdc64599d736d2d91b3447a2b6bad5d52 nfsd: release path refs on follow_down() error
3f1e0d4d1381fc2238e142ef298d3b78618f26d2 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d600406795dae7260e1353d20bccbcf2514e1cfe nfsd: fix clock domain mismatch in clients_still_reclaiming()
b47d11b16baf02a423e98ef156bff13aa5a7a124 nfsd: gate nfs2 setacl by argp->mask
dbafb3bb1a52e71c96a8e81086942caef38d1a7e cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
3f21cec01161b2b5f6314a48e5338591ea240e21 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
a37ee1299a6263ff0575ce21545b1a58ba90da83 kernel/params.c: Use kstrtobool() instead of strtobool()
8de8dd459fcecfa790d56bde652f5849f7f924e6 params: Do not go over the limit when getting the string length
fdf425fabe4fb0343910e37a57ff8ddc73f5a151 params: Use size_add() for kmalloc()
7a0c767b838166b8bbbe5d285386769feaa257e5 params: Sort headers
04f1360e96bc32d509c1daf7c8cc96aac73412c5 params: Fix multi-line comment style
1334c263d55b7fd42f811dbd9c75a2ffd4215c63 params: fix charp corruption on allocation failure
c89326a21cd8eecf025c6be85ff41087f793e4c0 dmaengine: Add devm_dma_request_chan()
98b8bcc95d50cd932703dd5a9becb663f8ed9b22 i2c: mxs: fix DMA channel leak on probe error
43554a4d9011c70391584dff8fc4921ef244dea2 lockd: fix swapped arguments in nlmsvc_match_ip()
ef99977121cf912962a3d9a0c2d53dea08d7b75f power: supply: rt9455: Convert to i2c's .probe_new()
911d8f10133435e9b33533f3d11ae7b82791e0e8 power: supply: rt9455: quiesce delayed work before teardown
718e80f8196e7988f108049342aba8d072e6d999 i2c: core: Introduce i2c_client_get_device_id helper function
3fef961f8085635e0148992869b7b31405a76f63 power: supply: max17040: Convert to i2c's .probe_new()
c3f222e4cf273c77572d8bc407205e71340b950c power: supply: max17040: drop incorrect I2C functionality check
bb00d88596586c12efb9d75424255e4c9976ba0c mmc: via-sdmmc: cancel card-detect work on remove
3710495a1528a5be3a741f774ed145e304d24d3a workqueue: Add resource managed version of delayed work init
93153b3ca0c9b2762266e0cbc2a40f0f32b98a23 power: supply: bq24257: fix use-after-free on remove
76dae0c9eeda4fcafe8718e6b8d17e635ef9637c power: supply: ucs1002: fix use-after-free on remove
38caa6e827f77db2eb7b19729e147b4b81a15389 net/smc: fix socket refcount leak in smc_switch_conns()
3fccff743054145d90f51ec8651e73012670c3ac hwrng: stm32 - Fix runtime PM cleanup on registration failure
d7f9706e928a8191aab6c290051fa98598e8c98b ALSA: pcxhr: use __func__ to get funcion's name in an output message
0282acad7a999a1c4b39c5e517f96d9beddf31b0 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
266d8d13eebcc34baa764842827afc242bc2c669 i3c: master: Do not treat master device as a duplicate target
2bd5ab11c4981b5ad2dded2cedf4427d47152a4d i3c: master: Fix use-after-free of master->this
11fc59bf819dd2f7c83d7affaa6067677b39337b usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
710a149907120e4e61907d14f84895f697488040 spi: bcm63xx: disable clock on resume failure
5759f00e8c98cc213701aaa3a47f1c45e2334a6c staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
b38388713389c3b1f2e66c30fcb7433b5a7297e7 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e5050be622524c0246b6649ab2d8d1b00ab65016 ftrace: Synchronize the initialization of ftrace_ops
0f33d02c7ec700d1b336bc81f4f41fccf1af9cca arm64: mm: Fix the lockless page-table walk in show_pte()
bd2d36270687c7d87a125c039d458bdf5fa4a37c ALSA: parisc: Fix assignment in if condition
251bb653df3b84120bd2eb34c0bd609367cdc0d2 ALSA: harmony: initialize locks before requesting IRQ
17da1c4249954d1a6d7a943e9ddd3c74539088d9 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
7d773e3eb8c8f47fac45a0a37026fe10b19929b8 KVM: s390: Fix length check __import_wp_info()
d5cd58d89de22ffeb39ed2304f7f44a30b6bbb12 media: saa7164: fix cleanup on resource allocation failure
f4e62197294fb98d40caf79574aae4ebad3272f6 media: zoran: Avoid freeing a registered video_device twice
c0391e23f87e658b488b80ff39d3ca4bbc8843b4 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d7cf21829d44db5f591ca368f8e9e6679c498165 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c7766fc5434c4509ebfee045cfca66c989e68da2 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
cf639bcc8b356512660a5f21fcba1f9b4c74d608 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
70d7cd658c99ea2a4ef6f125b20e436c6d9a6163 f2fs: return writeback error from collapse range
6a22b8e57f60612e29aaf0311a218f20b8819d52 f2fs: limit recovery filename logging to stored length
1e7122c158a61776b5c9a28bba75f02faea05469 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
216bdbb4337e674ee6f111ef6ba9a9c77f337393 drm/msm/dsi: rename dual DSI to bonded DSI
95f876fac2ae07df1b43e5a3f60f64a2a53cfbff drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e3a2ab4f82e997c2f6300269642c8767c21a0594 ipmr: account multicast table and route memory
c86ec62ca2683097a59edfbe224b78aaeb29b5b7 net/sched: act_api: release all action references on NEWACTION failure
1f3da43d8aacd702965b597d793e2667c4e47e85 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b8ff30ae75267fe67033b2b980e9fc50197853bb devm-helpers: Add resource managed version of work init
a4428e0fdc4c4f62494b97aa7df072fcad25d8ff hwmon: (gpio-fan) Fix use-after-free in alarm work
8c97742f12184510ac77098baa71fe748031af3c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8057a7dec66c2f2ead42f8e3ed6d76a1c852ca3c watchdog: rtd119x: Use devm_clk_get_enabled() helper
48aa2b6179921f6b67b0cb21e9ee910fc71d3b97 watchdog: rtd119x: Avoid division by zero
b502fe7f8edd9d092529f16c30c8121b8b8aa87e wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
913c5a3c484349c148a4b739cdb192bc24d0cb22 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
7c2bef91419e9e6d08ec26ef14fd70bf60861ffd tcp: prevent collapsing skbs across boundary in rtx queue
506c1f5c65ccc73d4fb835d8d837f7240bbf8591 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
56b58542a53a375866b7a617bea72fed9497c7be perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
ea83cc8370049b0eaa8dae1b72c2e675c1d842d0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
3de150601fcaae5723063924a63abf5475f8c9d6 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
a3e0cceb54cd0e0d13177876e5e9bdef552cfffb smb3: make query_on_disk_id open context consistent and move to common code
a4afb7e7792c921813a8f840ce8a556e3a3a6fbd smb: client: fix create context out-of-bounds reads
673dfe4b61ef69f6b85d9df265265f6523ca1808 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
8ba6c17aec39e169b544246c471c0a1fa72609ab perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
e92e6f7dd9b6f57a4445f964aa1b5b48c2b5da8d drm/nouveau: switch over to the new pin interface
a6586d3ed8d9052e3655b0f6597e2bb44cacb8fb drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
19cd226c62eaadbbf27cfa907e0df8f7e0946240 net: ipconfig: Remove outdated comment and indent code block
ab271dcfeed76b2660f44a1ae6a70db9db8b3f01 net: ipconfig: bound DHCP option construction
786fd470aa5febb22a14af536bc03d735081e64a pinctrl: sunxi: Refactor register/offset calculation
4ac42e2c8bd5677af034169d9e9278b9920367be pinctrl: sunxi: Use devm_clk_get_enabled() helpers
381d11ac8eede1195891716349598acc044531f9 pinctrl: sunxi: keep a shadow copy of the data register output latches
ed8d49bfcca4e1d88a27bbdac78b42f2375b1b60 net: ena: fix MMIO read buffer leak on probe failure
8c91b3e6b58f8d08fb02ba0c65c73a727dff0729 smb: client: use finish_no_open() for non-regular inodes
d24b6f1b30ad6894c9df8f0268eadf1c7e6ec578 tools/thermal/tmon: Fix compilation warning for wrong format
800bd29291c10defe0dcfa92b7454da0c1a55468 smb: client: validate POSIX create context length
e2d50144097a6b683b4b45ca85bc10d680874227 Bluetooth: mgmt: fix race in read_unconf_index_list()
8334fe9dc1d4e491a342634b57a53bea9206d10e Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
96e7b02eaa163dea4b7367260a3c5c716e84a70a HID: core: remove #ifdef CONFIG_PM from hid_driver
70cfd63d0ae1d5c115d51b8bc3670ea104b0ecaf HID: hid-alps: use default remove for hid device
a0cb6fe50e160fb4f1c8d01c4168d7a2b24baf39 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
bc5d98f372adf3f163f7f6bf6a50c63b6abf2dd3 HID: alps: unregister DualPoint Stick input device on remove
0686ca78f91b32975b8049b29f8c34cfc86edd4b smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
35340bf9451a450b128e86613fedba5cb08531cc smb/client: pass cifs_open_info_data to SMB2_open()
6281ed7b210d5f2e9a5ce6c815fc1443284f4ac0 smb: client: close handle after create-context parsing failure
9f248a2ccf657a6221a86341e7a1e584db5d8755 smb: client: close completed creates on compound wait errors
adecf3bf78edc087ace1370867deb2fd398bdaa2 audit: fix exe mark UAF in kill_rules()
9867784c16844180814cf7079a9000dbcd50660b of/irq: Fix remaining refcount leaks in of_irq_init()
a4ae5543d7cc7d65484c4e78a72c454f1d3162e0 of/overlay: put property on deadprops only after changeset add succeeds
7b23c1fd36ce565f37bf15f47d0138a005782fc8 netfilter: nft_flow_offload: drop flowtable reference on init error path
cd81d0087809bd4fadf62284e3b29e065a4accf8 net/packet: prevent TX_RING byte count overflow
241e28496b56389979658f7fc5a7be5e50814c19 rtc: spear: initialize IRQ state before requesting alarm IRQ
a648a44e53015196f32f576bfe6e42624008bf2e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d9253e69e9a3de8e93344f11fe142b3fa6997e7a wifi: cfg80211: avoid double free if updating BSS fails
17449c3d58c8108399c6bcd1d78fa8774fdd182a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
154f19284cc251fec93b5e8c188401d53d0e0e8f openvswitch: add nf_ct_is_confirmed check before assigning the helper
4c928d6149b76979e87c0f6f6c4bf6498ce75b2a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f004e7f79bfb6c30ed584107b52d7043c467d5f8 vxlan: use one headroom snapshot for neighbour replies
790b72a4b6655c5cccf05cb082f474ab052aae10 of/irq: add missing of_node_put() for interrupt parent node
757c71c22234f3ea16b7e1e23da9e1b1d56ba6eb vt: skip screen update for DEC alignment test on backgroup consoles
0814ada9c0e16f58365f592a32830003599013f0 ALSA: caiaq: unregister the input device when probe fails
17c0a407fe5dd6719843b07f3c70f56de270f85e ALSA: line6: reject oversized playback packets
929f77dc3c379384a7cd56d6fa03e11b625a4ede hsr: Remove WARN_ONCE() in hsr_addr_is_self().
927123936fb7fa05d4b1f94e8ff08d26ff618336 scsi: qla2xxx: Initialize NVMe abort_work once at submission
9dbe3e43fd6c39d1d9856914d82deed4605b3709 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
fa388422b3485087748cab1a708e5a6c04c75a77 nvmet: preserve device path on allocation failure
5dc3c75df7d72d555bdba094e3c58c9ffbead6fa of/overlay: don't leak fragment references when changeset init fails
b58c1e94f05e197563fbb62fbb98415ec83495c6 of/overlay: don't create "//" paths for fragments targeting the root
a7e6c9ffa783eb3955a2f51ccd67ad4dea6def70 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
74df7004e47c9e17e24b5b1e24bfa7d8386a2d02 wifi: ath11k: reset ar->num_stations on hardware start
4660ba500c9c91adf127d2d2af23fc310b7303b8 wifi: cfg80211: preserve hidden-group beacon IE ownership
f92c3836eb1f2c51727d16122d15903555262e7e ASoC: codecs: rt274: Fix format setting for 44100 rate
5dcaa1dbcf83ceccbeb725fba595bb1aef5213a2 Bluetooth: hci_core: free the HCI ID if naming fails
e9870daf24d690a81399e76e349a1156c3e31cca Bluetooth: btintel: validate DDC record lengths
b75e02356bad474693460fdf233acd1987ddffad netfilter: ipset: do not update comments from kernel-side adds
f849d8c6de155ac3242202c3df95b33c5843dfb8 net: systemport: Fix RUNT MIB counter register offset calculation
8b6058c8414f03f613212d30335204689e8d51ac tipc: prevent GCM nonce reuse on peer key changes
2b4e0c9eb5261b815992a2d7a6b2acfcf66c7a5f net/sched: fq_codel: match the no-drop threshold to the packet size
94996bce1198502fb4aa40b1d1ec07e3987bc9cb net/sched: sch_codel: match the no-drop threshold to the packet size
ea2b8f1d495576e71d0baa10e3170c9a34d65c80 tcp: refresh TS.Recent for accepted old ACKs
c3a588fc0f772c47a16813caa78bc59516102c3d ipvs: fix missing counter decrement in lblc
bd368c0dafecba5d2ee1780001f054209dcd900a ipvs: do not create invisible templates
d8a95a7446ab486a54f5c46b9354913cc4b3918f ipvs: filter some flags received in the backup server
ce9e6f6f5d13ad68e19ac5a538c884c4951a8bc3 netfilter: nf_tables: avoid skb access on nf_stolen
3a7249120da0967977986d4c119f6d1779ecd115 net: add and use skb_get_hash_net
0da0090b030c337b0f2b414270796bf49abafd3d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
3cf4347365ef3cc54a4d051f19a6b30fa0732f21 i2c: at91: release DMA channels when probe defers
5300ff8fd36e72645123e9bc2e3a0c4bc425073c PCI: Accept AtomicOps already enabled by the hypervisor
a94b3c1592ac8cc5fbb4d10456d926cb16aa9cdc drm/radeon: Read the VRAM VBIOS signature with readb()
8f17e2f25a60926fcb6eff88c4d0eea7c55586d1 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6068506af7def361db26a14e270c5e5e030ba3ce Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
78ac97cf098812b9f4ac259fa5f24ad584f9aac3 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f90d7823ea15bea28f0d1320f9207d4ed8a5c171 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
3f6f8aa20fdf07a2f19be2caf87591e65730ca61 Input: synaptics - limit T440p InterTouch quirk to LEN0036
02647ef9382db7f6e6b817fea9d921b4561d23b7 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
23f3a6236752efe9b13eb9a4b33ef6de56a8235a USB: cdc-acm: fix racy TIOCMIWAIT implementation
fa0867ddcb9d4074efba30d994980465749b5c64 USB: serial: fix port tear down use-after-free
8e8ff10269f81bc56c26bc102f866039b55c09c7 usb: storage: sierra_ms: reject short SWoC info transfers
93a642e3e6a64024e48fdd4bd1ce4cec4a49a93c usb: hub: use shorter 120ms post resume hold for SS root hubs
9f2eafba81e35ba71294a6402bf13e98780e9758 usb: ohci-da8xx: disable controller wakeup on cleanup
036d859e470c69436d2efdf2994a3a79a6c476fa usb: ohci-s3c2410: disable controller wakeup on removal
28da8c910598785114b057324f8c38168089c86b usb: ohci-st: disable controller wakeup on removal
3369e0f47f68969a6a98b7d56786d0c19f5008d4 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
f07e1fb5b4c9e64489b4ccf3b0dcac870860d28e usb: gadget: aspeed-vhub: cancel wake work on device removal
51cb07b68e1b4916e61df21009055cacb59c766f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1f9bd13ea76fc78f119229c3ca6778de8fbe0b03 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d3e3f594ef59aea384575f2c38e0116b158d4ee5 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
839d10397b5fb478f8db9a8cf4fc4556729089dc usb: typec: ucsi: Get the connector fwnode based on reg value
556346ee49c5bcb78a8e13c6cbf53d736ac3c992 usb: typec: ucsi: displayport: Current CAM OOB index fixup
dd24c4b6bbcecdf152076c6cbcf18e210f73850a usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
1a48e9b7dda867c2eeb2ecb996def21cfd9f7b2c tty: amiserial: fix broken TIOCMIWAIT
60cd400a54bd0c58ae28bbc9aaed8b210b42a322 tty: vcc: zero-initialize control packet in vcc_send_ctl()
a25928396ffc65d2ed7c27ad934053bbd2424170 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
0330dc38e4111ac071058ac62de9dea6232c69d7 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
e15418cb6d826d1ecc7b4c122d0e99615931ce82 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f9c9f6b18a4681fdaec350e8a523fc3a38ea7b2c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
5d86926184f20bbb63d6ed2ee5c4a6612ed67bcf ALSA: ua101: reject mismatched capture/playback packet sizes
442307c48e28b6dc50ef00b3c00f01cd4c098afd Bluetooth: RFCOMM: Fix initial port reference race
fa92a0fb78e2594520fc5cbe95dd7a46f09e6a78 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
6faf7fc1c03c9c3508fd9c652a863f9f6b3d1082 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
f1f2626ef33315d87d53d332674c0adcdd0f6d42 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
64d0eaafc81583e7fb7e14cfd890810b410c106a ipvs: bound LBLCR and LBLC cache growth
4e3187e2544ec39ee9dd0454b4f8dd13f325a9e2 kprobes: Skip disarmed probes when checking optkprobe overlap
a4736dbb3e5278a72f9c5ffa6d7fdbd3a1b10d8b nvme-multipath: fix underflow in ANA log bounds checks
7abf132277e2d2bb1b5aaf70a73e0d54a23ca7bb mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3e21c91d648723de4f32145ec0b8f5b479c0c881 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
da281936f08b7e4cab0bf3026067b40ef6ac6684 wifi: cw1200: fix TX padding OOB read leaking heap data to device
d3e4de1fdc8be17f84116908bdf0fe42477a7992 wifi: iwlegacy: 3945: free EEPROM data on remove
526807c2dc3a57fd6783add97fa29787b0288113 wifi: mac80211: drain PS delivery work during station teardown
3452073eb8a2cfa0c6503bdeb67264766dadbb54 wifi: mac80211: release mesh path quota on failed additions
2b52f1685e6b0562e84ae4cb05f156edf7388fb1 wifi: mac80211: handle empty FILS association request payload
62cba615d97258abdc1977841a41a2cc082425bb USB: serial: cp210x: add Corsair AX1500i Power Supply
dfa3c18e9e0aebb1a0125f177ebdbf337bcf1210 USB: serial: quatech2: fix baud rate overflow
7e3fa281de47e2c91135e244d8d0538eca14e717 USB: serial: ssu100: fix baud rate overflow
ae05bb0df48f0d301974b0bb2af95d11f3f54846 USB: serial: fix dynamic id driver deregistration race
84fdf16401c32c244d7004753d36f565ec8bd9b6 USB: serial: option: add support for SIMCom SIM8260C
0b018fed5a652e8eb3e3f2c639c58c82756644e9 USB: serial: option: add Quectel EG060W
59d1a4029550b45d51820ae2e2d6f5d3cf643fb7 USB: serial: option: add Compal EXM-G1x support
ac6b0b9146375c19f15be8b3a85e6134f8662ceb USB: serial: option: add Quectel RG660QB
43084c0b86a6823aac8563a19c7065f2c008536b USB: serial: option: add Compal EXC-T1 support
2fbb05eb0680b99fd7a8a71fcf9b6828d7823e89 thunderbolt: Reject oversized XDomain properties responses
92ba7a69e11d3147c175641a16ef374e75794540 iio: accel: kxcjk-1013: reject duplicate event disable
baddf68f029a26c753f212d180e57f687f5833a3 iio: accel: sca3000: fix frequency divider condition check
ee1412fffc117e868fd1b7fedff69a5cc017ed36 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
1752292e09168296fab3321d1066659d96217793 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
67d7cbdc5176ce1157b176586332f4be8b4fe8dc iio: gyro: adis16136: fix unprotected debugfs reads
8b32e8fd41cd77a83654524f6588040b3582a379 iio: imu: adis16400: fix unprotected debugfs reads
871a0cf0b872c7cf88b8f825885b63a96b68cb43 iio: imu: adis16480: fix unprotected debugfs reads
44e1ceed4b46291a836bcc2c757a3bf9417651b2 iio: light: gp2ap020a00f: drain irq_work after free_irq
59c1ed4fc2f6daa6864368e7a4930445df224097 iio: proximity: isl29501: Fix return type of isl29501_register_write
c1c426edc18f99039c6a68c412eb8bf5a4d19064 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
98f8e98cae1f535e5c64be1415cf040bee578bb8 loop: Fix use-after-free issues
ce5aa609ad3c371bbcb2be880a1459152ccdc3b9 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
33873c6a997e3d1e0868a19dfb18ddb9f18ecda0 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
627d876f026f5dee0f50231de0ace28a907caeb9 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
01e797284990c1040d42860f7c19e0ac2cd380c3 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b29cb477b1ac369490f61145b59845a0f1040953 SUNRPC: fix gssx_dec_option_array error path bugs
e657a84c61028479ac5a36a6da28c5f696bac129 SUNRPC: reject duplicate CREDS_VALUE options
5bcae731432a9fae9aeb2da37bf5e4df6d52a2ec vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ca35b252f065dfb4842e5e316839eb461116215a page_pool: always add GFP_NOWARN for ATOMIC allocations
2cb71fd9c046d7168d6f51048d87b4a7afb7f498 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
8247f612a0109e323bb7227d5ab7a68db5cafdbc smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
3d7b5986ca4fbcd067adc6c2c26ea26bf8093e31 wifi: wl12xx: Drop if with an always false condition
f8f64d6baa0f21a9f8addfb53df9e901757d29e2 wifi: wlcore: Convert to platform remove callback returning void
d02d22386070a432e4e69d1c697ad0f216a75433 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
7924e545f2702885922adf63185a823973349dd1 RDMA/hns: Fix WQ_MEM_RECLAIM warning
36d8b0e0f1ff3d8f11709c0f53a5d49f6060a3a8 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
914dc1e0d13f59a87b1a021c23de3ad08434ee6e vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
2cf4983b3fc2cc2f28dd808a52d6d988222fc23f iommu: disable SVA when CONFIG_X86 is set
871f5f0e46c7f24d07e0f881dd1d844d1f50b089 ALSA: seq: Clear variable event pointer on read
0e84d765911a189b41f03f7fd03cec9ce55abaed wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
ec04c02a44c338d26e03d5b7feb4b91978f11f54 net: usb: qmi_wwan: add Quectel EG120K-EA
f655d682b4cfd5fbb0952acbd1bb29c15a2d35fd usb: typec: tcpm: fix debug accessory mode detection for sink ports
b2dfe265679af6064cceafdcd24cfabf1aa74f6c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
98b3594b2d2681e15ca0b047d0ec3ad4baaa5ddf xen/netfront: drop RX packets with a short Ethernet header
b288f75c6d241962abaa71f9babe29c6dc3e6687 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
2335c8185831871ba479896ee68814a74038bdd5 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
5e0decb0d140adbfbf83134caffe9312ebf5c241 soc: qcom: geni-se: Correct QUP Core ICC vote constants
c3168e4842672bc39b8de5fe022499e43a9a391a tty: fix saved termios reset race
6a9c8d7b915fd08da48f7162bcc97fc04e58a115 perf: Require kernel access for text poke events
e664b0d4df8c3791e0e2026b55c0ef9e28fffabc ALSA: seq: Serialize compat port-info ioctls
f33c6629aaebe289331dde4e09f6517c983ec55e arm64: errata: Factor out broken AMU const counter cap
d84885de8f674688bbf0cce322f0bf332116dd54 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
fe06cc63e3a7f2ca17c2aadc1d1e8fbc69b27da7 fsverity: add dependency on 64K or smaller pages
a97639ddb973f8ea4b67ba331107215a8c558b2c drm/amd/pm/si: Fix updating clock limits on AC/DC
0255f14158e6a76350570bc17ec61295fce398c0 drm/amdgpu: reset VI ASIC on MacBookPro15,1
c3dd15ffc982320a2806b172fae3c22c34730177 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ee239efe54467debdaa08926721fa0ef2d1f5339 drm/amdgpu: fix ACP MFD device leak on init failure
ee988a8f6a5a43e058a49b932dda8ced6ee56db4 drm/amdgpu/gfx6: fix firmware leak on teardown
13aab96a96275a5d668fe57c0194cbadf2fcba0c usb: octeon-hcd: fix the FIFO-flush timeout computation
780496d61005d59d0699a103908a9e1fdbee232f usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
66f465e2e3c4cef89bb37aa7de7c11990a268510 usb: ohci-spear: disable controller wakeup on removal
b5dc2fa49d841eee44d8a28005a722a0dcd113c4 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
529250beb700cba43dcef9fc5f9688d950c69a48 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
326f992594783aa36e2e21979c8ddb16aaca2c0b tty: tty_port: restore TTY_IO_ERROR on activation failure
cfaba32d86cc1b2bde4449d4e35b44003281b454 tty: abort break signalling on hangup
4e438bf97cca029894c5df2435af5036e4c59f2c tty: serial: max3100: shut down timer before freeing port
1fa02945d8b3e38a16ac1a6535841d2c1cd42f6b Input: s6sy761 - fix resume ordering and restore sensing
96d3e737126adf53b0af8b78aaa292d24df002a3 tty: vt: fix memory leak in vc_allocate()
ecc26d1fb95c1b89e2bd4c3250d9cf46c5182c34 serial: fix TIOCMIWAIT race
9319f66763ff6a6d680ac27a094846130ca771a3 drm/amd/display: Mark DCE 6.4 as not APU
2a9af9696c0332482ebbae37bfd7466fe25dcd76 wifi: mac80211: keep fallback association elements alive
5f83c145c99de1796dd5be6526aa5a774b3c761f thunderbolt: Fix KASAN reported use-after-free when request is canceled
651414e20f5500a872af89b0ede7cacdf9d2598a USB: serial: fix ioctl hangup race
cdb00aa1711ec9829a2bae2f12cc5c4008576c58 mtd: block2mtd: Fix divide error when erase_size is zero
50358ab855151647f5ccd37aeea980b167f07ce5 mtd: spinand: Enable QE on all dies
212021995cd19dedc43089be79750c64dc0e6802 wifi: mac80211: account proxy paths against the mesh path limit
10544ad9fd54f80387ea6b1baec02803885be140 USB: serial: clean up core error labels
12ae947f34fb49d414126abe8d5431c8d6b00e81 USB: serial: fix driver deregistration order
6c1a492ce3ff5693da4eea335f4f3f48afa4fc9e bnxt_en: fix DMA mapping length for padded small packets
5d5a4b5089d8893535351983fc8cd72e06169b04 tty: introduce and use tty_port_tty_vhangup() helper
4703667c89acdd873b25f9b4a1f1f7c5a3783364 tty: port: fix tty_port_tty_vhangup() race
e3d06b0ee0f021fdc6b8f322414200668e73f8b1 wifi: mac80211: keep paired old chanctx alive
fe8cc6b9d00e8c103664cc160a1a6c400478555c wifi: mac80211: count only matching reservations in reserved switch
c8f384674d93fc0d5015ff45508644aa43d44018 fs: Free any excess xarray nodes in clear_inode()
b5ed36b20f736fa5a1b7a2dcfa134b6102c78931 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
2420090f2f0634a28abc04d278efe265b98d0c84 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
c61ee794545596793eb298dc98a662df0b8b117f wifi: mac80211: set info->band for 802.3 encap offload frames
66e6bb93e70fd41edc3bb52c482b77a9e3d80a15 iio: adc: aspeed: propagate reset deassert errors
73aa9655ce1332162c5c61eedc77e9358b42e002 iio: adc: max1363: sign-extend bipolar differential channel reads
4c53efa9f46b97239b15285be4b6aa347d7264de HID: core: introduce hid_safe_input_report()
62c1ef46849c9b0e28236ccfc55db73d4cd4dbfc HID: uhid: convert to hid_safe_input_report()
abcfc2e40952a8b964f8f2e93a6130111aa0b3a9 crypto: drbg - Fix ineffective sanity check
18197c57b20c0b605eb54357546f7af0d158afe6 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
a8b82f38a72854a42414d943c65457713e2b07aa dm ioctl: don't let data_start run past the buffer
fe799b2a018293b171944117a08eeedf3e395caf wireguard: noise: reject response consumption after intermediate initiation
f836cbea424ae985dc7531726dbd609f89730e2e workqueue: Fix NULL current_pwq deref in chained work check
3fc42f55c94093d0f158e3732945d7bb3c966ea2 xen/netfront: don't leak the skb when xennet_fill_frags() fails
2f94e0bfd1b3a2007278b77da61c4299ec8f943c strparser: make sure __strp_recv isn't running before tearing down the parser
f3564c2bfb4beadae409869da7f8a5c40de2caab tipc: destroy topsrv workqueues before closing connections
1e5fc4add8f793e1065d5fbb9d7679ecab14f607 tipc: hold a reference to nodes found by link name
41da51e60b618fb362a21921549a340df512acec Revert "wifi: libertas: reject short monitor TX frames"
90867ee8251f1c5499626a5148034148f37bb4b5 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
57d6b4b8211fe200dd102943c51715b447a069d0 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
14abc01d678b5614a1dfffb59f15717c9f0fe91d ibmveth: h_free logical LAN on open-fail after register
27ef8ec3796488cf59685f825fa14917b7cee27a keys: finalize persistent keyring timeout after link attempt
48a0a00eb3f38e64fae9842a0a4c3efb76069dd4 KEYS: Fix add_key() race with keyring restriction
f3be35fad11ee2a3e5a1ba964ced8ea05c1437dd memstick: core: wait for request completion before freeing card
86151856bc07d73a54e6f6d67dc583cb12bafdba memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
8e8fe2a6ff8ae4fa190fded6e327213fe622160a dm-crypt: reject the lmk IV mode with AEAD ciphers
f191cb191db1afebba00ccd06a5495e7a7dd8e44 dm-snap: reject the transient exception store for snapshot-merge
ce7b7e5de15972fc61cadd1550b164037a179cc8 mmc: cavium-octeon: destroy slot platform devices on remove
c2702d017b22775146c9de44dddbaaa5668b0e8a mmc: cavium-thunderx: destroy slot platform devices on remove
99db47a4eff5e2eb33bae3d911a84ed6d3b17a28 mmc: mtk-sd: Cancel request timeout work on remove
6966920c27ef9c5368b221159d45d255b69106b3 mmc: sdhci-sprd: disable runtime PM on remove
944cf417ca39ecc0ac04e3dd317d80e19bfa9dd0 net/packet: guard the ll header push in packet_rcv_spkt()
98c1cb2f0dfe06c913904de34a9a4bbaa13ab9d1 net/smc: protect clcsock lifetime in smc_getname
130fd74cdc945bd200c60378f60b5b1f2bdf904c net: usb: ax88179_178a: fix rx frame length for non-last packets
77e04e78d1ef44c3adacdcd6c67b5449340143c5 openvswitch: fix soft lockup in the netlink flow dump
329c01fa4edc339412b9627000ddb7c4b1663ed3 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
47f200378aba1dd5a23301c7bdde6206acb4203b scsi: qedi: Initialize callback state before registration
0ac79d346e7413571cab63979bd1ef966f390a96 Bluetooth: hci_sock: Serialize dead-device detachment
d67dca236a4ef47f7887dae3c4fccba0f7c8c16d Bluetooth: RFCOMM: free the skb when the DLC has no owner
964c2f75580393a4f04e838b3221701a474e1c6d Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
251ec7e68a8e3f33a9d2ed30c17651ac07dc28ae drm/i915/gem: Prevent overstepping exec array boundary
edad8e7e7cf5125422885b1e01860cf78600750a drm/amdgpu: make Mac FB workaround generic
6eb8d37640dd22b93a0c1c022c29480836007d8c fs: refuse fspick() on internal superblocks
bdcf0f6a018a8cda66517c46cb8aa08114c2dc05 namespace: check a submount for references right before unmounting it
e73713675571544de48c5a694a06047122d3abfe dcache: don't put a mountpoint on a dentry that's being removed
c2663e25431aaf251796c4386eeba2bae8379c30 namespace: refuse an automount below a mount that is in no namespace
519030fe931146c138cd396e1b48b32742f6fd12 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
894ae644c7009cd32dfd654ad72f184ca7c98378 drm/aspeed: Balance the display clock enable on teardown
15b2ba4f345b950477f0433cbc95eb087475e0a1 drm/vc4: Free the BO cache size list on teardown
e48ec253dea606ea87b9da753308a704c7e4d5be net/sched: em_text: reject unterminated algo before autoload
5224a9e360ee532749600c2001b7795615d42ff0 cxgb4/ch_ktls: disable softirqs around tid_list erases
6754d55fa3d1383d95600fd2c0f7905fa75fa888 nvmet: use the local P2P device on metadata allocation failure
668c5e61dc82b1ccc8855ff50c402a522ca04ffc ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
98bcd1284ab40a5fbce9e3256664c6e4c781c5c8 flow_dissector: avoid u16 truncation of skb->len when computing thoff
cdeeade1430e7a7bd825a9fee0b714711ee61bc2 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
74b403abc73b73c3eda7a46d7e5725fda5d4c442 net/mlx5e: Order ICOSQ cc update after CQ doorbell
758dc36f05de63191c705a5210313eecfad416cb net: openvswitch: validate transport header presence in set_ipv6_addr
a1e725997662fb66f822632ba762c61eb7323f85 can: fix unique skb identifier regression under RPS
f465b0c09e05f280d434e044c5465cc6fa8de1ef drm/amd/display: Don't replace a sink mode that shares the native totals
29e30efef79c20be13efa9a7e8a6bd9fdfc8270b HID: hid-steam: Fix cleanup in probe()
17285ebd28a7515cd230f6bcf3145f96a23e4ba9 HID: hid-steam: Make client_opened a counter
d1c5325449bfa4c05471f121d974062abaf78b42 HID: steam: Fully unregister controller when hidraw is opened
f3369aa82f3e014c01f0be946f298bbb6d752740 HID: steam: Rearrange teardown sequence
f556b3ee35e0475500ca50025315c1b813399d12 HID: steam: Refactor registration
c30210607028efbcccf54c9e9dadc5a58eb1122e HID: steam: Clean up locking
d63dfc2657d58b47be941e39e0e82cdc684da1b6 tracing: Set the trace clock before registering the histogram trigger
649f8d39bdfe4f0fe62ec2fe51a78c55df24bbae wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
7b5a5de8d8db2152d7eda3c1d570ff5897ab2313 selinux: fix data race on AVC latest_notif
b70fb12728d87fc76908e765d779cc4858300c51 EDAC/amd64: Mask UMC chip select to the four implemented selects
3995690fd0b0435805bec1d9d1df4c37aa2f621e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
5f74582f0fb019780176aa08875f24764b21dd59 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
d63b98a2d30ce8187de0e5cd8e711297e606cb0d netfilter: nf_tables: fix bidirectional offload regression
151194052384ef7af276ea5fb77b5512cf098186 net: bridge: avoid recursive multicast port cleanup
25c4d48026e531a1602272d88801b9ef22838b8e net: team: Remove unused team_mode_op, port_enabled
9e80d719917e8e84a9326937a81f9cf50d5ec7a1 net: team: Rename port_disabled team mode op to port_tx_disabled
a19d70c68e41484bd0cdfc4e28415eb51ec3ec96 net: team: fix NULL pointer dereference in team_xmit during mode change
341657d878ec96026d11955f6809544d272a76bb net: team: stop reusing skb after queue override
dcf9320f4b7740fd8b000ddc8476049c0f20169d Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
6216ec664b84dab4b279e2314dc9164cedf82e95 drm/vmwgfx: validate pitch coming from userspace
26a08a77f3cefad9899c8df3aedf2ae2ff968aab namespace: don't inherit MNT_UMOUNT in clone_mnt()
f51d3580633193e3543ab50fd89de6367ad83187 namespace: check the mounts before reading their parents in pivot_root()
1bd7a8a1e7336af5a1c8d6f7e8d04efd35273c47 highmem: round down the address passed to kunmap_flush_on_unmap()
5dc94825f988b6b5ba8fca3b2242cf49e81eba2d dm: fix reading free memory in do_resume
d5b9d32ac3b8c8955656aacf1184085d5e10b2d2 pmdomain: rockchip: fix clock leak on domain probe failure
2cad21a9cbe78e8656a5236817053c5afa8cde17 pmdomain: rockchip: don't ignore clock lookup errors on attach
dd07e9d0adf802bfb8de3c6336ed44db55628edc pmdomain: rockchip: propagate subdomain add errors
7da1c7de489658ab9f265c7e14a406453cfdc7cf optee: register TEE devices only once fully initialized
e20b53fa3d578751824eeb8d33e3269bf6e4ce5c scsi: ch: Do not keep references to data transfer element devices
d502f1ca05d360ba7c7444aa2a2343b6ae5b0182 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
08110c4d07df2f6e6a33ef31616ad0a1612efef7 drm/i915/gt: Unmask interrupts only when ACTIVE is true
f6f16f6598e28f8b7331cd8b0e5b7914d9463ced namespace: unhash a dentry before detaching the mounts on it
73e1f29c124f9e929de888939fad8bd0044aab5f namespace: don't copy an unmounted mount tree
35ef183cf9d1134a66375a4ebd7478af7297d3d0 fcntl: refuse F_SET_RW_HINT on an immutable inode
35f8479b5dac351cd885622198e625c601e7a181 namespace: handle mount locking for automounts correctly
b64ab33b8e1918e55506e569496ff9a3ee1f6ac3 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
5d07f872541eae17a713d1150edf2402f4f8336e netfilter: nf_tables: fix crash when nf_trace is enabled
9c073a683a33f98accb90cd4888f00b0e0b4da1e xfrm: prevent policy_hthresh.work from racing with netns teardown
fedffcd2e38957cb90a086ad6ac605a4222d0082 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
ef4d06d9492a90ad2a48469703a43ce73427bb76 xfs: improve the code that checks recovered bmap intent items
86a39790298fb6bdf0369ecaa052e56222c23591 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
5317373d214ea9f4217652d9f881e33fa9684e32 xfs: improve the code that checks recovered rmap intent items
fafafebb4ef2d4cbd207213ec54124a2d21cc571 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
5f57940f0838ae7fc91c6f72299f9700ddb1babf xfs: improve the code that checks recovered refcount intent items
933d7b10a12172040482c67f169ef058edb51710 xfs: don't nest icloglock inside ic_callback_lock
e864b8883c566d35aa23c9cc6d4674f2b7ab8c95 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
cc19d3fd0cd9561c6981da014da9ed6751e4a1c8 xfs: log items should have a xlog pointer, not a mount
dffdb2115449536863a93ad5b4892af090cd3432 xfs: aborting inodes on shutdown may need buffer lock
6506261e49851a4da570cc9ae26edd56f8c34709 xfs: remove xfs_buf_t typedef
9135d743bb9e4d88627cc8beadb86f95f7ac8389 xfs: fix super block buf log item UAF during force shutdown
4a6daedb3cfcfd6cfe92ba8f21faa8ca56ed64d8 xfs: fix intermittent hang during quotacheck
c8983cf8e9f025ee48e78c257d5798f94d0a41f6 xfs: buffer pins need to hold a buffer reference
8406f26ab7cecb983674d7297ad7299c31809952 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
e42277006271309c70d64ebf985e1964c0012cae xfs: catch stale AGF/AGF metadata
1407798897ab96fd5921ea860eca4c347d622c27 xfs: rearrange code in xfs_buf_item.c
349dca211e40d543947e1eaf57268bc70951a8e3 xfs: factor out stale buffer item completion
b70def4b5f06aab0e06e79b1bde96f7bfad0d6b9 xfs: fix unmount hang with unflushable inodes stuck in the AIL
bf873f46aa99f031a4f30e90a2d14190f4d0b61d KVM: x86: Use active memslots for the per-vCPU MMIO cache
171bcc2d64eff33dc2fb68d2112216048091836e bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
abaf9ad6e8caee9eb1a2bbc29739ded04e45aa2a skmsg: Skip zero length skb in sk_msg_recvmsg
1333b0dce71ec677f8a9d1c9e252fe9acf572a4b bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============7653352713486819072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8888575184f-0703ef721bf5.txt

c6a26780d36b3afef4c53e544f5de8c8930a452d tls: device: fix out-of-bounds write in tls_append_frag()
a34b23b4997a98550e68e7c311562514cbaed2e3 apparmor: fix out-of-bounds write when null terminating a label vec
986920f8531c2062d68c348b3058da4402927bdc device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
30e134eaf08218a7314afe7c2a5d0a21f064cb8f device property: fix infinite loop in fwnode_for_each_child_node()
6e09b39c56064bbb1ebd393f29076a86744cebf8 nfsd: fix nfsd_file leak on inter-server COPY setup failure
bdc352c5728db7e9e28477200b7dff30402fdc82 ceph: bound copied dentry name length in NFS export get_name
9466fc3e07da54638cf2cd53d26552edc69a2c45 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a6442f8335071d1df8b8e64d977134cd9df5691d HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
3f073180b1479d4a1f1ddca724a8ff0e20b4e37e nouveau/gem: reserve the bo in the info ioctl around the vma lookup
e50fcaf6fb738035d12b083adda0274dee84d68f ocfs2: validate dx_root extent list fields during block read
e068c54b106b5c148b38a3999511127ad252eeea ocfs2: validate directory-index entry counts when reading metadata
50849ab07f0532ec0b58790f1a8abf420fac5619 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
ff3ec637de9cd1bf7a4ce5e338f13d7c14062b29 nvme-tcp: fix host memory disclosure on R2T for a read command
6b06841719ce110bf51d61656f0228f952ab8504 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
3691ead14601444b9e3228b341320bbe80bddaec usb: storage: realtek_cr: fix use-after-free on disconnect
ccdbf4af32e3ebc1ae94e09c34b7531eeb7a299d staging: rtl8723bs: fix spacing around operators
75fc772f2e940d1a577c2b6f81095619ef2a8f7d staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ca785d462549754df8a6881f5be8e58c9a3ff823 ftrace: Take trace_array reference before accessing its ftrace_ops
c3f11cf5f3d82a2c8a47fe3ff53dcebbe57d0855 kprobes: Protect kprobe_blacklist with RCU
eb987d71e61a6e5d34c9ade1b6521cefb45f9936 nvme: add missing SRCU grace period in error path
3b4b49b8b51dea6cc314a9bdc07ca30cee7bdd71 KVM: s390: Zero initialize data structures for inject_pfault_token
6a78253d2bbaf8023abfca055b6af9c68b439314 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a0eabfec8d06dc8ae9fe97bf7bab3a06529c5788 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4efef540efe109091b0ebb78e5296e49fd4bdc8e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
519ca821e25116c26b274f414a7c925199484289 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
24f5bd92997c48c1bd70e0451e14b4b0a3e5a41a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
5ccd33e7a8d309fc633d4310a8c8779511793106 tick/broadcast: Plug clockevents replacement race
17389d7f94abc6231dcafcce2fad62740aa19f32 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
18b265e1ded5e9006db310f705d0aa0f47874f43 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
2ab5ae0fdf6f1151a05efe05e0b386c6e2fe6dc6 genetlink: pin family module during policy dump
4b57f34b6bb1adb889f221c92e7e465b8092a0c2 io_uring/rw: end write accounting from ->ki_complete
354e6f1450e3eb7d688283d8c1469f0977a51da2 net: bridge: use option bits for CFM/MRP frame handlers
ed72049fec81f09627673bd336604cdf1681d06d smb: client: reject userspace cifs.idmap descriptions
288c2f30a304f2e724f55807998ec0bbdde00064 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
89cc371bd21ebbaf701d2e278f0223fde8013232 smb: client: fix heap overflow in DACL owner/group rewrite
ca9d67ca8a87b2807c6eb768a0b4174282017a83 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
ac8bb814ad55f1434cbd26e4d5f6748cf564893b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
bddf13e7b846504ae1d788b5baf86857f2b36446 wifi: libipw: reject TKIP frames without a full MIC
f18ab51a87fbf4d9a58d01643e4c07dc680f11ea smb: client: fix potential OOB read in smb3_enum_snapshots()
3cabeda10d96be068a846ce9db848750166accc7 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
9c66f7fffa57503195911c5cfe27823e8c22df9f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
96eff67786a68002f29c6902d66795edcd642a3a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
3b24f37ec3b3b2626c6e8ff59847d8b30195d4fa perf tools: Fix a asan issue in parse_events_multi_pmu_add()
c54f6b0ddce859bc51b280ca0ab005aafe4ec7ee perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
252074e223a1fdc1cc84a5280f880ebfabc1c3c3 usb: xhci: bail out of setup if the controller is inaccessible
da2d37ac6cbe966a3ec2de342cbd81c8cf3e55eb gtp: serialize PDP context updates
c2df313da8dacb3718daf7d95f2af769cbe06c65 KEYS: trusted: Fix TPM teardown ordering
996efa038455977f1c163c720ec6f673b2805975 zram: fixup read_block_state()
da5a18735ddb500a859ba105170de28629318eca zram: fix out-of-bounds access in read_block_state()
58e0501f8aaf15e0a73a7e3ecda3434c45ebc47c nfsd: release path refs on follow_down() error
7da072fa2304dc0658c67e2bd4e564a7d5b4d551 nfsd: size fh_verify server sockaddr slot by xpt_locallen
e5bd0fc2512bac1937d2c669839b2214d8b24179 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
3bf6ce711975c4fca066e4642aabf3ca538f3691 nfsd: fix clock domain mismatch in clients_still_reclaiming()
6908b6cd22f1bec1d2c6536e407c76e6cb38d9ac nfsd: gate nfs2 setacl by argp->mask
d6a443f659ce8abd2777e58aae04cda4729825b3 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f242ce23df376b4031dddc74386017f0af015462 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
57c15ff237c909caef6d3fdada1dfcbdf925a359 kernel/params.c: Use kstrtobool() instead of strtobool()
8e6b2230291a384a7d46d28f1ec2896e03a9a67f params: Do not go over the limit when getting the string length
11128172472c680b4aa9d81e4f22d1d37904d9a9 params: Use size_add() for kmalloc()
df68bf6c5dca55ba5df496f58c88bd2c184aa20e params: Sort headers
5378df0f7a1681381a19356119c952b7ee537f64 params: Fix multi-line comment style
82fc6c15c2603cbf37617201e11f7a351c7c20fa params: fix charp corruption on allocation failure
86722fbd3bdaa589829bf57974c098dab1c0ca4e dmaengine: Add devm_dma_request_chan()
8c684ac41758dd09658b2f84a739624f38604566 i2c: mxs: fix DMA channel leak on probe error
af7f767ebb78b3d4d07dec09b0ea05c187999b2f lockd: fix swapped arguments in nlmsvc_match_ip()
2c36c5b2ade95785c4dbe79727e50b58020d413e power: supply: rt9455: Convert to i2c's .probe_new()
18b55f2b3cba629111f8906362a73463404eba3d power: supply: rt9455: quiesce delayed work before teardown
1413ac2a2014b69523d4b0631edf3e09d6af5f1f i2c: core: Introduce i2c_client_get_device_id helper function
7216aab1e1a793208f83058b696d9f17305dbdb4 power: supply: max17040: Convert to i2c's .probe_new()
8f79501bafe5598e7d469aec18a128e2c895fad6 power: supply: max17040: drop incorrect I2C functionality check
70795aebe9621d4a91aa6d72a735f1e596a1fc96 mmc: via-sdmmc: cancel card-detect work on remove
654dd6be64b528938b95fdc04e10d155801aba4b hwrng: stm32 - Fix runtime PM cleanup on registration failure
ad39246d56cce90e6ab4832eaa87a42e961a8243 i3c: master: Do not treat master device as a duplicate target
13ea9f6fe5d619e816057de0a4f666e5a91145ca i3c: master: Fix use-after-free of master->this
34dda20180d4e8ec25c8fb3f10bbfe5c63c5fc94 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
36c6d2047dec4fa0687edbe77d01e62c07f5e7f1 spi: bcm63xx: disable clock on resume failure
75d8de1a5543867c34f09dd5a3283d8944c82cae staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e189151e1e9995adb95126a342f5536ac3ee641e ftrace: Synchronize the initialization of ftrace_ops
d5fc36acb15d039ee0c793c362d7e574d6ce9554 arm64: allow pte_offset_map() to fail
770aac9a27660ba284ff0708d3846a6f6c97d606 arm64: mm: Fix the lockless page-table walk in show_pte()
0a739895fe70ce9835f14ca4d69172e13b89d10f mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
ad5f24dcf7b084eb3c77e1684adf4eeee10c6fc1 media: rkvdec: Propagate platform_get_irq() errors
0f214232326f80186c946b4e37be391a911ebfed media: saa7164: fix cleanup on resource allocation failure
eecc3e94752afcefe7f0ca8092fd85a5d372d6cb media: zoran: Avoid freeing a registered video_device twice
ba6714a62345ba735374a3bfa1e5058680fe2441 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6105accd469d6eb3e7fd5b4d896469dd587a1296 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
23aab11b1ca0c93885848c1119113478adfb721d scsi: qla2xxx: Quiesce response IRQ before freeing request queue
426c1e26c5a6a0c9f8f6b046928ef7c332e3e130 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
98d4f00e8bdbae369497b9d2d0ac4982070e1ddd scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
d4c351a98833861121a713b8b026ccd17503e183 f2fs: limit recovery filename logging to stored length
360112a72121e4952a86f1b641cca934ecc4967b f2fs: fix dentry folio leak in find_in_level
01c73a6661689a60e08ceb9eb71863440811aa85 ipmr: account multicast table and route memory
9c11b13daccd1feeb6364521312690a42ab0815b net/sched: act_api: release all action references on NEWACTION failure
111c785d89b04d6c4e90cf67fe64dfa1d1c0527f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b52ba0a5a8c072fccc8edb65c398e88e99d7c3b8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d637e682f839c953d12d23c3a108a5a9083c8c74 smb: client: fix cifsFileInfo reference leak in deferred close
7ef7beddc1356b021bf5b683cbe8b9bb1cc20b9c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
49e003da08fc951474a8ef6ab173cd8457fd157f ALSA: virtio: reset device before deleting virtqueues
81589e17550f111d106c0ddfcddb2ce62a1143f2 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
4b71da93fbd90e8075adefcd5b3954d40ab20f31 watchdog: rtd119x: Use devm_clk_get_enabled() helper
f2adb9d24f434a8c7ab049a861f467566ba18cfe watchdog: rtd119x: Avoid division by zero
2b218281d6fdf231033d377bd9d2293c223419dd hwmon: (pwm-fan) Stop RPM timer before freeing tach data
de3a394577caae75cb4280190b7cbde9f78389d5 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
368e3a925d97231fd8f0df55435233c586a59c6a smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
8c0699eda7f88c1c8976a1fdd0a63ea44106559f bna: prevent IOC timer rearm during teardown
e0bcf83688f89ceeae8afe4a233c41253565fd91 tcp: prevent collapsing skbs across boundary in rtx queue
484b2a31cdb96fb52acbf958efc6d9ac72c34c59 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
8d35e8fb8d2c450a02a3edbb0c69d9a65d60a21a perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
9168cea528f432e30072cc0f4858c3d41543bd0e mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
fe44e1cd0425146e9bd338d47978f63fa1c2487e net: openvswitch: conntrack: fix helper UAF due to extensions realloc
811bc9494d88fd68fa2c43f833c3d3ead2cd6ca5 smb3: make query_on_disk_id open context consistent and move to common code
0e4ef021851893c837ac777f5b6a9a8be837a5c2 smb: client: fix create context out-of-bounds reads
723570eafacbc3a87151cfe78ee832e2b47f1cce net: ipconfig: Remove outdated comment and indent code block
4a9b2ee3cf2dfb6ca6a2ba42d3cb18d8b0ff6041 net: ipconfig: bound DHCP option construction
aa32331ee969fb9936b0c8949af14a09b943b24e pinctrl: sunxi: Refactor register/offset calculation
3459b48274d26c72a32fe0fff7ec3bbb283a2d2b pinctrl: sunxi: Use devm_clk_get_enabled() helpers
37453db09bb3c25167ae5193b991a7a196a00ef1 pinctrl: sunxi: keep a shadow copy of the data register output latches
03fda7719a29b103dd09a6ad6a1f71df2687c6fa net: ena: Remove autopolling mode
36ce9c88f64e114e586cea0039b1af0565f6b12b net: ena: fix MMIO read buffer leak on probe failure
af5ef528c8ffe347e6f28444d4882534844804e9 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
5aafb574230a353d013a5b4dad64cc4a0d351ecd netfilter: nf_tables: skip expired catchall elements on insert and delete
b491def0319f896fd7d7fb59c7a85d41b0665157 smb: client: use finish_no_open() for non-regular inodes
727f079564515a80836a58f3f98a089c424e521e smb: client: validate POSIX create context length
e16e4a14d767332b7d7634b3b1e4859a5ab74d1d Bluetooth: mgmt: fix race in read_unconf_index_list()
29a0bc0df905773dcc1d93b73ab3996173c74674 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c6f70c1c093906b29993994e4dec7ecf48190365 HID: core: remove #ifdef CONFIG_PM from hid_driver
55ca5b6e026194f2e7dac9afc975a0880cbd197b HID: hid-alps: use default remove for hid device
58d02d316d62d16fb681288a0ddffef813b2b957 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
df1a8df39302827b524be87d5f9113eeeecc5726 HID: alps: unregister DualPoint Stick input device on remove
33a48b57059ff5efda0623dcb161121cd7502c98 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f7c8a6a8b6e079e35f99ccb9fef0228bfd650188 smb/client: pass cifs_open_info_data to SMB2_open()
761a182c99ffbaa4f81b2a6160922d1e37b7c982 smb: client: close handle after create-context parsing failure
30e8bbd04f5fa3629d8c379d00c12d9526aeb615 smb: client: close completed creates on compound wait errors
171256f06f4a8477ed664084f3b31384902db145 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
eb1b69eda64926a140d1b826c3a7896c2437e92e audit: fix exe mark UAF in kill_rules()
9e1f2860654537be89425043298a25c005551189 of/irq: Fix remaining refcount leaks in of_irq_init()
1bc52b1e27459d83289829db2ba528c60031e213 of/overlay: put property on deadprops only after changeset add succeeds
1f4e45517da500adf8213a7309d6955078689793 of/overlay: only treat a positive changeset id as registered
0d58488612fef6acc5c1a45d8860a0651ae811f6 netfilter: nft_flow_offload: drop flowtable reference on init error path
042c2e3deb8d66747f11d37beb3d1955d4e202e9 net/packet: prevent TX_RING byte count overflow
1e0a520874751e4f684676736a045a56f062b7c0 rtc: spear: initialize IRQ state before requesting alarm IRQ
5ea2f478c18280e9c50de39f3582b866c274b47f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
5a7f232af5bf2589b6e32671d7191f295bbe24ad wifi: cfg80211: avoid double free if updating BSS fails
6588259f8375d845ee38bac4440607870f701df1 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
7986e1a5b1d9e9df7e10fdb893dab71dd152fc53 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
e05073ce6662df5f815d09cce57ebcacbe1bdc30 openvswitch: add nf_ct_is_confirmed check before assigning the helper
94488f88bfabefafc15ad6f2f44118b07c52ae9b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
2c799c1340c0061f3b0a82ea0e318347f32d989f vxlan: use one headroom snapshot for neighbour replies
a2503a2d2d928da4a628fcd0fa4462c706cc9adb of/irq: add missing of_node_put() for interrupt parent node
096dd74223578d919f2237d853d9f9049025a85b vt: skip screen update for DEC alignment test on backgroup consoles
f13b38a3db9e284086df54248921dbfb648e1b1c ALSA: caiaq: unregister the input device when probe fails
a1e7b817cb0853330dddc78ff5d378a1f7a19d5d ALSA: line6: reject oversized playback packets
03166494b6ddec8a5a8343038255fbf65db36b90 perf/core: Fix WARN in perf_sigtrap()
9ee6ecff5f497cf46d9574f3831cabea345ae337 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
a95b5712daa10aa767adeb1cd67ee819a0ab9f65 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
81d65ca09c9db62f74869852683b30fe68f2f613 scsi: qla2xxx: Initialize NVMe abort_work once at submission
a74032e2a0aa4a102fbb8d32d2bb6d441b2f796f scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f8800ae3fe0f98e972f2f0739af7bb20a265885d mtd: core: clear out unregistered devices a bit more
73663d870f6c03df42f16e4c2c43c69376cbdf41 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
90b65e733ce4f7872d28cc84918744810bef6a2e mtd: core: Fix refcount error in del_mtd_device()
be18146d308f59ad7e63dfd8e9b79d90b8bf9409 mtd: use refcount to prevent corruption
fe26dc76d0e856ac79236cc5439421f82b1d32bb mtd: call external _get and _put in right order
12573036918b894a16d2bc7cc51855bf3a0da036 mtd: core: call _get_device() with the master MTD
ba886953c7db76172387ab88583e185448ef2f76 nvmet: preserve device path on allocation failure
04bcf1be101601fcdc656eb0a98ac4e1f0918c0a of/overlay: don't leak fragment references when changeset init fails
1e7895dc8bf32d5a05d8ff166dde29b0a791b7fc of/overlay: don't create "//" paths for fragments targeting the root
ca894bbc3008e24634104adec9ea045ca9b48f96 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
284b9911ae316595a181a05bb292deebbb3f84a8 wifi: ath11k: reset ar->num_stations on hardware start
b1f74d9d2c39e8892248558c2deb016e1b9872b4 wifi: cfg80211: preserve hidden-group beacon IE ownership
b7334ffc0f9282b1bae4baca8c811142c0b6b551 ASoC: codecs: rt274: Fix format setting for 44100 rate
11ac65276ae09fba443f32b2c660eb2c7f0e154c Bluetooth: hci_core: free the HCI ID if naming fails
5cf2c42f194a2ba811a046fdd6ee1e8ec1dde4d6 Bluetooth: btintel: validate DDC record lengths
718dfbcf26755d436fb85cc3b277408743549f98 mctp: Add refcounts to mctp_dev
207cf11bb53744cd26ed6077cef468a6f3724b10 net/mctp: publish the mctp_dev only after it is initialised
81f129dfa0461f8f43124de0079370f1dda3649d net/sched: cls_api: reclaim an empty proto on the error path
84aef05512f3c48800dc09c604ba70c757de39c7 netfilter: ipset: do not update comments from kernel-side adds
dd27c3040fa2b8c04694019167d44c957fed4c20 net: systemport: Fix RUNT MIB counter register offset calculation
dc8cbf464bf6d2931f645df6cb662f7d2397fa17 tipc: prevent GCM nonce reuse on peer key changes
5c53bd917cedcdef6abd63f2f2ff5075e8632091 net/sched: fq_codel: match the no-drop threshold to the packet size
80072aa431fe2fc60ad69081efed35957c032a8a net/sched: sch_codel: match the no-drop threshold to the packet size
e3cb65a0c214fb6ec26311954b76c6d5284ca035 tcp: refresh TS.Recent for accepted old ACKs
23173f81423e51c3aa6eda86368ab7483090457d ipvs: fix missing counter decrement in lblc
e63a74243464f210b5aa2a64abde7aa1a9ea346d ipvs: do not create invisible templates
a57939133694e0e77fb13ee08ced351cb089d322 ipvs: filter some flags received in the backup server
0dcffa27ad5f984296b923c24458617fce90ef96 netfilter: nf_tables: avoid skb access on nf_stolen
06f1686c1c07ed148ddd689935e53b1f50a6fcff net: add and use skb_get_hash_net
65da46d46cb0d064708d8d4bab7f76c2dbe2dd33 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2b9273ec472d79996f5cc1607c1095380dde445a i2c: at91: release DMA channels when probe defers
c0b7432336e548157ca73eec49687d9fe909576e perf: Fix race between perf_event_exit_task() and perf_pending_task()
5c184fdf9ef0cacc0772667fb92e7e7324c4777a PCI: Accept AtomicOps already enabled by the hypervisor
ea99c1471a9ed777924fde7c27dd87958d1a0d3b drm/radeon: Read the VRAM VBIOS signature with readb()
4a36b7a21a998c82c45488d5ecf7a7119ca4eea6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
8e08c0f7cde53c4096dd9f311a6c1d1b18f8bfe8 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7bc48a64ccb429ee917febec43e21be72ad8eef5 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9f236890e5a139f592fea355608262b2a3f90363 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
89910c9ae65e5e2734e14c373002e74a30474b18 Input: synaptics - limit T440p InterTouch quirk to LEN0036
47131ac988a9420df2a7263fe6a0a6e67d4daa04 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
b5a226f96e1da27a74483a6cb1b41c46f233ad14 USB: cdc-acm: fix racy TIOCMIWAIT implementation
6375053ee31504828101e827b45747aa8ff0a38a USB: serial: fix port tear down use-after-free
706e2a1100ec2eadbf45b745d5a140328da771ff usb: storage: sierra_ms: reject short SWoC info transfers
e4b13fb526026163a96de8252774294f5d269e04 usb: hub: use shorter 120ms post resume hold for SS root hubs
2c20520ff28427aef50d7ef72805a7719c452fd9 usb: ohci-da8xx: disable controller wakeup on cleanup
123e82a14b183fff3004565e64d753b597f968cd usb: ohci-s3c2410: disable controller wakeup on removal
061580bb86ea1de62d015fd58090946992d8ada7 usb: ohci-st: disable controller wakeup on removal
40e86c46715a167b58d960142cbdc76d6abba712 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
f8dcfe277f0c810fdc540ff2657e4a31c413508b usb: gadget: aspeed-vhub: cancel wake work on device removal
c4c6be6501cf38f98bdf06a05362af5748584ba7 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f9eb797fb3633e9541a1cda1acd049cc2cbe9ac0 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5674fb8321825644c3b58dd5dcc064bcf8ffae1b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
df9be470df1d54d28b300821e16d54df9ce94426 usb: typec: tcpm: recover after failure to start the frs ams
e7f9a134da78992807b20279e384d44d00f928a7 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
a5405d72d8f5a72171288190fd013302a2cea3a6 usb: typec: ucsi: Get the connector fwnode based on reg value
fab9e41d9655963057b3cabdb7d62b8d78d1c61f usb: typec: ucsi: displayport: Current CAM OOB index fixup
b567541588f130d3fcd3abb2276c179e909270ce usb: cdns3: fix use-after-free in cdns3_gadget_exit()
cd0677d9ddacfa884af097e1ffcc6c4df920daff usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
a65f823432381140bc08dbc0ace8606dece09cc0 tty: amiserial: fix broken TIOCMIWAIT
9daacfcf90c17618615842e69f02ec902412966d tty: vcc: zero-initialize control packet in vcc_send_ctl()
58ca1d9599975c173cf9ab2e8d2060b1ff4d7c02 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d0ed231a6e7519658550875af7e2f27583cba083 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4be608ea61154bd1bcb05fa14b9b8d0b4be8cc99 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
36213796930f68729e140bbf1f209e90fe32a413 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
aa034e282a3dc2668c9f28dcebbb292d730bb03f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
6c0c86b990f2468a8499be5e8ad4405fd2faeaa5 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
879485ba5e4779c751eac5e08e4b54d39b2d630d ALSA: ua101: reject mismatched capture/playback packet sizes
e33a552d6476484ada6d195664a98d30ca73c37d Bluetooth: RFCOMM: Fix initial port reference race
13f161b03c9d7899123581ec0e71378ce822b580 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
63299a09525c3818bcce14b4c04cec48374ea9fa Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1dded327f693f46111643a7a6572ca8b5f449c59 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
54a89c78f6d716a305846815ac2e970a56cb288f ipvs: bound LBLCR and LBLC cache growth
6c7f308306391aa4639634b94c46a83d27006e60 kprobes: Skip disarmed probes when checking optkprobe overlap
51b463c80c0546c89ed6038b0a9142158f872e71 nvme-multipath: fix underflow in ANA log bounds checks
05b7dee02e3a6ed9a5547da76466a13d92ef00c0 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
016f289451a79bbb1b78b41f0a210120584ef8f0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d4a9cbe20b479948df0069213ad1d3d3f4bf64ae mtd: spinand: fix zero oobavail when no ECC engine is used
aaa8b73c7491b8da646ec8f8665ffd2c10044dfe wifi: cw1200: fix TX padding OOB read leaking heap data to device
e1ee08ec0905e1dd9a6d67393d8d223d42e9c7b3 wifi: iwlegacy: 3945: free EEPROM data on remove
040d40cf3df9c87ca02207a13a954e4259418935 wifi: mac80211: drain PS delivery work during station teardown
ff6c0d7f7f203428b024fceeba3b71817c43c3d1 wifi: mac80211: minstrel_ht: validate fixed rate index
c2fee6a58fd2fc92457844adf914727f131efecc wifi: mac80211: release mesh path quota on failed additions
f741f9f871459174c38f580abefc137ea15ecbaa wifi: mac80211: handle empty FILS association request payload
45d40249c926d62df727a4e8c42ca8c8b480885e USB: serial: cp210x: add Corsair AX1500i Power Supply
cc57b5567469d3e2acc319dfd517abe0b0c23ae7 USB: serial: quatech2: fix baud rate overflow
a064d6a8d32d16165909e96e0dc543517673847f USB: serial: ssu100: fix baud rate overflow
f77d96d37e7ac02c4dd62460d914566200c1f444 USB: serial: fix dynamic id driver deregistration race
c1a8a8ee73b20c2d0a7148dd00db1b6bcadd03f8 USB: serial: option: add support for SIMCom SIM8260C
3e54fe5db55a5a0b14a1821f71bbda96a7b932e1 USB: serial: option: add Quectel EG060W
4cc027bf952d7f8af7f3b733a0eacd0a44cf0473 USB: serial: option: add Compal EXM-G1x support
376dd6200f9a34999c80a7826b8dab1c88287127 USB: serial: option: add Quectel RG660QB
f6f57fb08090171e56687c588fd90ed71e788643 USB: serial: option: add Compal EXC-T1 support
fe84886b321141886288231ca5444736d78d6af5 thunderbolt: Reject oversized XDomain properties responses
1999b545c4776fb20746f3db36b6d0b513fe10eb iio: accel: kxcjk-1013: reject duplicate event disable
9ebc2e8c8dd27eb0dab203c7c37860587af5270d iio: accel: sca3000: fix frequency divider condition check
a93fbe49aaebf9645ff74c4eb7d2ed7d186b15c7 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5d49a31be6b817fce6c67fdbb0ca00ac4c420fa9 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
3ac2d3015ab47beab44c4cf483a69c85c26b0d26 iio: gyro: adis16136: fix unprotected debugfs reads
1f2b2aeed6bab875aea85648bc0e9f1c7841a7fe iio: imu: adis16400: fix unprotected debugfs reads
679eed90cc9d9fb4097aefcbda86e258fb39eed7 iio: imu: adis16480: fix unprotected debugfs reads
20628b4d64565a42b0936e7d2bd45f9d42fed4d3 iio: light: gp2ap020a00f: drain irq_work after free_irq
13347d7ebd038191ee4603ed3ff04fd934a37cd2 iio: proximity: isl29501: Fix return type of isl29501_register_write
f8306e971df017658a37bda4539ce39a07a31d54 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9f4af9817054b35a3cddae8c731ab361c686aaea iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
38af4886e9f952198909d275bab7b88b8fef2bb4 iio: trigger: cancel reenable_work before freeing trigger
784abdb8ce9a1542cb5f77fa24bff040d6b9a4e0 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
b5f29238b505a64c1d90d4b1862862f77c0668c4 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
51594f02efbe91c0a88d789ecbf899b783790854 Input: exc3000 - properly stop timer on shutdown
0905777b0b5e79003429099523d7a1303aa8f3c9 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
ca64cbf768d1fd53f70b8410add34dfa906b7bbe drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
502fb7d7b74d6823a9beb3ba58e0ebf41eff7385 SUNRPC: fix gssx_dec_option_array error path bugs
3c2a54f91e578989870f43a3177ee3e82525277b SUNRPC: reject duplicate CREDS_VALUE options
c778a44d87bba6f0af7fe50f010cef361d0b2c32 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
889bbca471efb9074606427ffb907b84bb2cf409 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
107c2f938ca3d34005abc444a9cc1325acd02c8d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
7285f26202511c722f32a9f354d7c584d5dddc8c wifi: wl12xx: Drop if with an always false condition
c68550942159ce519234daf762c1c31f61eb9f25 wifi: wlcore: Convert to platform remove callback returning void
b1461e993b60acd76023774aa9a695fe7cb90c15 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
08272f566e3908e999c78b296a7587364e7896a4 RDMA/hns: Fix WQ_MEM_RECLAIM warning
d16f3166e42a9863f304f5c7abbc077de83c0f18 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
1757fc75be834bf9d4ce2b63c1aab2d6d51e934d wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
dd42b49443d4aa2adc2696827e5e6ed9eed9607b net: usb: qmi_wwan: add Quectel EG120K-EA
64c81154dd0cba46f974da869f2473550aae8da9 serial: imx: Convert to platform remove callback returning void
06f9dd37030c802b6df274e68d5876e2e2db4567 serial: imx: serialize imx_uart_ports[] lifetime
d4c398e33c94e3faaec4aa29255e77252eea0987 usb: gadget: at91_udc: Convert to platform remove callback returning void
41faa078aa25d0cbbcba05573855887913c691b2 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
9e4ed4a301beed49480920f0e9042a99e3b409b6 usb: typec: tcpm: fix debug accessory mode detection for sink ports
11d3ee40e7483cbbda1703236b43ec8a3fe920cf usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
96b51b5709a68742886d88ddd35f41c7e9d8029e xen/netfront: drop RX packets with a short Ethernet header
95c91584c8512f299e0fc213779cfd6002342d3c smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
94682c48af2335cfe833dac8aa170c8b52f62484 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1294c7d154e0a1f6b2374d1aeac96ae292239b88 soc: qcom: geni-se: Correct QUP Core ICC vote constants
6cc287685048d39bff842b537173580a018d35b2 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
8d80160ef74eb2608795e7ba013604dfb7d21f4b tty: fix saved termios reset race
424451a3df65673e3501e052e81856ece9c677e1 perf: Require kernel access for text poke events
29311bc7bfd29bbcfda9656fc95049672287ec13 ALSA: seq: Serialize compat port-info ioctls
00f4f2a372741e5e0aa7c65278d639a57f6dff13 arm64: errata: Factor out broken AMU const counter cap
47f2c755ca7b009c34fabedcc4a49a7a1b4e814a arm64: errata: Add Cortex-A725 erratum 3821522 workaround
de6996439dcb3aae10d61e5d75d652327a984ca1 iio: buffer: serialize buffer teardown with mode claims
b4cc5f45c1b2d8b2ccf91520f7674668afcc68af KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
82ebc51e89e77507f375beb9686637614e57d48b fsverity: add dependency on 64K or smaller pages
bc115048026ac4be5273bbb44d467f2ceaa26ce3 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
f8352b4c8811857eb031e1f02c713f1673c40372 drm/amd/pm/si: Fix updating clock limits on AC/DC
43ae9443963cfbeef97622eab6c86b49104bc242 drm/amdgpu: reset VI ASIC on MacBookPro15,1
a2aae9fc456f3b04751df678dce81c787c574abf drm/amdgpu: reset VI ASIC on MacBookPro14,3
a5c052a737944210209a1d4cfcb97b3ad3df0e9b drm/amdgpu: fix for coding style issues
4da6e7c173baee809d2e2d30769b22e9e1900bda drm/amdgpu: fix ACP MFD device leak on init failure
2b13a7576ec0f272589c6e17a6669edc05c098f9 drm/amdgpu/gfx6: fix firmware leak on teardown
c8c3a8e36a48389b5a92150b27ea24fb12a69610 usb: octeon-hcd: fix the FIFO-flush timeout computation
458767fb4b17d8e00c554a38073f7798d717e4d8 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
21a15275e466e87a8aa95662b36c3769661519d1 usb: ohci-spear: disable controller wakeup on removal
3e0609d9d08380835d3bf370fb2a6b68f9bc1cf2 USB: dwc2: shut down wakeup timer before freeing HCD state
ec448d500b8cd90b9604d6972e4b5f028aa001b2 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
43078cce2a57c021e361667a7358642b88c9c7e2 tty: tty_port: restore TTY_IO_ERROR on activation failure
54bf8052a4042ad6e4e2004ea76ddf3830f3f7b3 tty: reformat kernel-doc in tty_io.c
97057afc3ba231ae4a63a9c06d73729dfeb5420b tty: abort break signalling on hangup
2dd10290abacbefaf3f5d202bca3e87ac84844cf tty: serial: max3100: shut down timer before freeing port
21fb17bf51a906edb0618b83dbb5ba38f03da067 Input: s6sy761 - fix resume ordering and restore sensing
c44eb65086ef72a345c6a4c443e135a68dd75165 tty: vt: fix memory leak in vc_allocate()
26215b48a44588903119f407a78a97b727b10a97 serial: fix TIOCMIWAIT race
1050453e862a2a3912367c7a88e75c244207818e drm/amd/display: Mark DCE 6.4 as not APU
af95951592bb35d3ca5b0e9fedecfaaaf54c7209 wifi: mac80211: shut down RX BA session timer on teardown
d0785e44da08b0ca9ab06029275ae10f69f90b6e wifi: mac80211: keep fallback association elements alive
b64f57e05e2e2457e874caa78843efe6bb56788e thunderbolt: Fix KASAN reported use-after-free when request is canceled
2a57a543065b6cb95351f49661ae45dad61b425c USB: serial: fix ioctl hangup race
63e1896af1e497354f43ee75f3f1a6541a66ad2d mtd: block2mtd: Fix divide error when erase_size is zero
f3302ca81ab69315536cfc7a5d0b0b6f37cae7a1 mtd: spinand: Enable QE on all dies
a7efcff79d1ba0c5c2ea074c9d023047d39b7917 wifi: mac80211: account proxy paths against the mesh path limit
77afd6ebe0c633fc51633565ae54a5d5ecb673c6 USB: serial: clean up core error labels
e0b70ab81d25265aa2d153eecd891f5045620497 USB: serial: fix driver deregistration order
461c1006ce710307f75b8786287ac4f71e1e7195 bnxt_en: fix DMA mapping length for padded small packets
8d1b6d7b83564e1789547d8c82e2ab1d3df5261b tty: introduce and use tty_port_tty_vhangup() helper
bf3e8e16089a2f258c4090ae06b5380becab3201 tty: port: fix tty_port_tty_vhangup() race
3bacae70c6238bcb921908db0ee2abc46aebc5be wifi: mac80211: keep paired old chanctx alive
949aadabf834bd8a61f12f2d93209d70fc4aed5d wifi: mac80211: count only matching reservations in reserved switch
a6bda687987f4e0f80e69d370b6f4be894b1a22f fs: Free any excess xarray nodes in clear_inode()
c0ce27c78a756a39573fa7f6289874d4d5d4d155 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
12dc8de571a0b3984ebf8c2aa6ad969536d147f9 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4b5bfa62ca51b37e519ac3df454d1a89a5206a91 wifi: mac80211: set info->band for 802.3 encap offload frames
8add0243f4ffd277a2bd34f9cdd46edfb152570b smb: client: discard post-EOF pagecache when extending a file via zero range
16e7a3b5010a8f01a62bdba5a6f36ad57e070a5f iio: adc: aspeed: propagate reset deassert errors
7680dc746e88a33932e608c8044c4b2d6e33118f iio: adc: max1363: sign-extend bipolar differential channel reads
00e95caefade142fd64142f64f0c8976e7076380 HID: core: introduce hid_safe_input_report()
1c474b2b66720f5f863a126ca13ffce843175ee5 HID: uhid: convert to hid_safe_input_report()
177249ec99b9700800a596f2ca9cb8ad27711d97 crypto: drbg - Fix ineffective sanity check
ebbf5ccdcaf25f17a1994f08b9e4fea700de531b ipv4: stop PMTU walk when nexthop group shrinks
f6c240c5ec8513b9cc50052b86b036c2140b3f0c ipv4: stop route notification sizing when nexthop group shrinks
51f54c1d1d2960c474e6ace8e87ec3f3f4183dbb ipv4: do not warn on route notification size race
d2437b047dd85bfb26a1084454cc22ad059043c4 ipv6: do not warn on route notification size race
bf9f9f8def23bf57cbb0788e281e6775a18d6cc9 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
24e00756af693ff749e7a0d853c52f9c2f58b5e5 dm ioctl: don't let data_start run past the buffer
41c5a3c8d46cf476fdcd365800770ddef6189801 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
b41591f9befc68491e8443b838444894f7f22f0a wireguard: noise: reject response consumption after intermediate initiation
a8d51e0679505cbc2577635447547b648a23be7a workqueue: Fix NULL current_pwq deref in chained work check
9234728e1fdb212df6613f8cdb225f01c645f872 xen/netfront: don't leak the skb when xennet_fill_frags() fails
bd62fab3feaf266be5b27ad3e945018a4e79f049 strparser: make sure __strp_recv isn't running before tearing down the parser
5ff7de7c2a290f83a5d339f2e784ca9b68359031 tipc: destroy topsrv workqueues before closing connections
4e3fa3fa6a3ff487ddfba1ee72160ae18d8eca37 tipc: hold a reference to nodes found by link name
ca5b3b77041903f548744dac5a5db0c453ec5ec1 Revert "wifi: libertas: reject short monitor TX frames"
265495a43c2992411d6b98be3aef1e6aeaa7fb62 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
df2ef05d986a1a23e71cd22fd9e9beaf9bbbc6ed sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
b5e7afeb94e5e498227773396a6169a524b353ea gpio: xilinx: fix runtime PM leak on request error path
e62da8fbb9be3fc5a00d5dea13781aee5d1049e7 ibmveth: h_free logical LAN on open-fail after register
e6e7565d3f3262c1b060208614043e646006407b keys: finalize persistent keyring timeout after link attempt
1f2837bbf42e4f72fb2b8bfcb475b26dd6c7fb8e KEYS: Fix add_key() race with keyring restriction
1ed9a19449ddc155cf8b6991f6977ca9ad9d9cbb memstick: core: wait for request completion before freeing card
2d5c6d5c34c3f25b96c83bae8258503cf8d61533 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
8b970dff5d38755635f5e3488600fb0dbe57765f dm-crypt: reject the lmk IV mode with AEAD ciphers
0e4f88bb23715891ca7acda3e8a26496ccbb897e dm-snap: reject the transient exception store for snapshot-merge
de75bcea59135d642b57fe0b62cb0a9f4b3a8f4d mmc: cavium-octeon: destroy slot platform devices on remove
445244fa6fe6ae5c2f391659dcd6e9b3c3eb2911 mmc: cavium-thunderx: destroy slot platform devices on remove
06934a9add897f57d56ccebc1fd272a5fee9936f mmc: mtk-sd: Cancel request timeout work on remove
86909f64bd8c3206862b0a50d1f60cdc7229e7b9 mmc: sdhci-sprd: disable runtime PM on remove
f0811dcc7a968cbc022f4a4ee466e7e094d139e5 net/packet: guard the ll header push in packet_rcv_spkt()
ebe8e323ba1ae60515a5744d5e85fec6957436e1 net/smc: protect clcsock lifetime in smc_getname
0a2376bdc3f7db23bd921bfa52859ddc06bf8622 net: bridge: avoid recursive multicast port cleanup
ee4b1bc2bb9e8152c2143d66c9b9375cfedcfc60 net: usb: ax88179_178a: fix rx frame length for non-last packets
906fd89a84f17dc19ff12bddb4bf2d2ca1466afa nvme: fix swapped ZRASF zone state values for full and read only
b18d8cebe277fa39dea44d16a7e3b09ec00b742f openvswitch: fix soft lockup in the netlink flow dump
35b1c37c304d35b9e8c1b3e8e3f44189382d2251 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
fd2ef94ec1cd74a0002a44a6946645939d79f033 scsi: qedi: Initialize callback state before registration
83031623516a23cce3c4f9ce33cc03e9601d5e2f Bluetooth: hci_sock: Serialize dead-device detachment
8d037437ee37a2dbf8c6f862131628c575cc964d Bluetooth: RFCOMM: free the skb when the DLC has no owner
6f8b2ec3aac848cf3961a8063baae6ab9bc8f4bd Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
54e174fd255fcfbe6e6206332a77e2d260f0c4a4 drm/gud: don't keep a connector without a CRTC as connector_state
30f47832b3b716a09c4169755afb7948988616ab drm/i915/gem: Prevent overstepping exec array boundary
186c210c77293d5a35366d06016006b82fcf9e65 drm/vc4: drain the hangcheck timer and works on V3D unbind
8e7547273d0cfc2a3883cc4b276469e435f04139 drm/amdgpu: make Mac FB workaround generic
a54566c8bf29037d45a6da133a818a20c43752c5 fs: refuse fspick() on internal superblocks
37848d65bf7287f30d0ab9d0df690f9ea084d7de namespace: check a submount for references right before unmounting it
8d21c6732213ca65436b94ef2c32cc6aadd5828b dcache: don't put a mountpoint on a dentry that's being removed
cf768d69793f4ab8485b67f0314fa8c4e9cde0a9 namespace: refuse an automount below a mount that is in no namespace
afa9f57f050eb09e54ac27e3c37b29aaef8bc610 drm/dp: don't mark the AUX backlight enabled when enabling failed
d0a67e795e03059c81894c2b67ae5b5c119ed6c2 gpio: exar: initialize the ID before registering its cleanup
34c512a1d8c7bca9ea833c70e48757dd072d0ac4 drm/aspeed: Balance the display clock enable on teardown
8a9d267768140c1a7e8200ee8ea2878f17d32571 drm/vc4: Free the BO cache size list on teardown
e253885a46891966dd49aa62cb9261729f0a7696 net/sched: em_text: reject unterminated algo before autoload
0fc49597e3744be022dddf6235f4c5eeba1b08a5 cxgb4/ch_ktls: disable softirqs around tid_list erases
e696121e18f33d1cc69630f7a7004f870eac0088 nvmet: use the local P2P device on metadata allocation failure
b456ca4962b2bd0d0d9bac2a8c9c1fa734704162 ASoC: adau1372: allow sleepy powerdown GPIOs
7e68377e92010034e03dcd939ccab1a55313332c ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
aa4b6f972956bf882789792e3cccd95ae1221c17 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
cb6c4673732aa4e1b018707a1f1a7ac1a4396129 flow_dissector: avoid u16 truncation of skb->len when computing thoff
0085739018f25b61252dd738869b5b5ffe644fa1 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
8aa42ed1d810320de9d3052791db57365189615e net/mlx5e: Order ICOSQ cc update after CQ doorbell
3c837ec4ef6c3b3b13f14b273a16296225fbb14a net: openvswitch: validate transport header presence in set_ipv6_addr
f5668aa45ba82d8b3448a03d1fdb3239d76a9784 mtd: fix use-after-free in mtd release
41580e68b2f7c730f27d18e1f033c49b8194abd1 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
aab2757d74ae14fd6180e8286622b866179ff38b mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
b4e2bde26e49334101bed7919520dd714de2f06e mtd: fix double free and WARN_ON in add_mtd_device() error paths
072e85d95f748a7a5c01a152302b2889fec6308a dlm: validate length in dlm_search_rsb_tree
5eb57c5cada7ddf85b3d22553982459cf7d7af5e openvswitch: defer tunnel netdev_put to RCU release
c45af54b9280ef3228a5bc656fb60208cf337740 openvswitch: vport: fix self-deadlock on release of tunnel ports
ff4616ea300eae12c80bf09ec4d0fa26bc9df2bc netfilter: nf_tables: release flowtable after rcu grace period on error
0dd7f2e3545af2b5d8cf95153d81ff6ed1683456 cifs: fix underflow in parse_server_interfaces()
8636d840e0f75c2eeb039c249a1598d4c69a8069 smb3: fix for slab out of bounds on mount to ksmbd
aed8c637a174e1d10dd5f12ffd07c79a395288c0 smb: client: reject short Next offsets in parse_server_interfaces()
a0a23cf71f608522abf19ff9954c67f8ff63ad8e ipv6: use RCU in ip6_xmit()
9e7fdcfc344d27b30cfc83e57bf6bed200de602f can: fix unique skb identifier regression under RPS
8c333be93b5bd9154ad14afac064831be7f89248 drm/amd/display: Don't replace a sink mode that shares the native totals
4c7d4219d6d70d1e67b9892607c0226eb23f11e4 HID: hid-steam: Fix cleanup in probe()
b99c470688972816df97b920c862d737f275ed35 HID: hid-steam: Make client_opened a counter
b6be7eeaf2f7b522955c2c76d7fe35916e2a91ba HID: steam: Fully unregister controller when hidraw is opened
ed77568a97a7aeda4a659360dff186d51c078e4d HID: steam: Rearrange teardown sequence
00baf14e12e837a0ca1b7259a9d719be9f97f97f HID: steam: Refactor registration
66d36e82f9e3cf3630ae452b07459bc07c088f27 HID: steam: Clean up locking
ecab5fed1dfb1f25103fd2d29d8cdd93a5267d90 tracing: Set the trace clock before registering the histogram trigger
a455df421b1ac5181a1653f883014e409415ddfa ip6_gre: remove obsolete ERSPAN PMTU update
34c5eab1d7787cc459e9d4332a7a3d76780efa77 selinux: fix data race on AVC latest_notif
ea85e350070215e50f70fd4d803641ebe54a65b7 EDAC/amd64: Mask UMC chip select to the four implemented selects
7d95988679426e8232209636f971e75740cfb02a mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
156df00fd1b7f504074e394b90095359d6f930c9 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
c9797361a31083e602b13c3def94465e5279129d netfilter: nf_tables: fix bidirectional offload regression
1484d7c0b802361bca1cef60a7316d68d8573b96 net: team: Remove unused team_mode_op, port_enabled
51df61a7039b5fcbe0160249f14687d17dcd393d net: team: Rename port_disabled team mode op to port_tx_disabled
0064e041789e1507bfaf676311bef21aa445a03d net: team: fix NULL pointer dereference in team_xmit during mode change
dae3a4a1cbefa218791325438797a198b545c8b4 net: team: stop reusing skb after queue override
36402b71ac20951e2271219e2c352568e0683f52 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
7c7b8abdf5080a992d332cc8f44f61185458b177 drm/vmwgfx: validate pitch coming from userspace
cf1a1c65adc01afb686a47a7e2a4225730556e0a namespace: don't inherit MNT_UMOUNT in clone_mnt()
8a27924b4364a0455488a2e1c162948ca234783f namespace: check the mounts before reading their parents in pivot_root()
0e20cedbfedec89e7240a77dfce0aef4ac39c523 dm: fix reading free memory in do_resume
db6ac1df22b048e94517efaa009b1b64ae3d46af pmdomain: rockchip: fix clock leak on domain probe failure
4ac8f0e3514cfc52e241dcf07f8778f20ecb234e pmdomain: rockchip: don't ignore clock lookup errors on attach
5f682bd1a9bb8cd9434596f15419ad39268b33c6 pmdomain: rockchip: propagate subdomain add errors
e131231d1a5881f29e9020de4fb9bcd12e189c6c optee: register TEE devices only once fully initialized
bb544a06f43a8e10df2fe1f8a677e1b4180a5a4d scsi: ch: Do not keep references to data transfer element devices
1278bca270e94384eb4ad61b6b2d6fd099adb292 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
ffef89cb3b98eca3379cc9ed791ab95ae8798944 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
eb79f264a9c632518789ba6d922c5807ac1dd589 drm/i915/gt: Unmask interrupts only when ACTIVE is true
ecdc04a3a0059cf95c50e27e49db29af4befa387 namespace: unhash a dentry before detaching the mounts on it
85d09648998b0407826519819a9f226c7aa45a39 namespace: don't copy an unmounted mount tree
d7ecdf74d5ab9ceba0f3b88307ddc667935fb78d namespace: check the target before walking it in do_mount_setattr()
0a2b0ad920934138beb8e1b8ee4b6ba2a13741d2 fcntl: refuse F_SET_RW_HINT on an immutable inode
f92c75059517c7c6a07e808ef839b7b79433d6b1 namespace: handle mount locking for automounts correctly
a164efdbdc75aa65935a462ad61ef975369b6990 netfilter: nf_tables: fix crash when nf_trace is enabled
03394aff4ad00cbf0ae3f0ca130786974635e803 tty: finish kernel-doc of tty_struct members
f297987186b7c17c9a6e20de35489d7ddb4aa40b tty: add break_wait kernel-doc
aa2f1ef779778d55dd09a6045ba46686dfa9613c xfrm: prevent policy_hthresh.work from racing with netns teardown
f037556911a3dfaf7c1cefa4aca2b80f27059389 xfs: log items should have a xlog pointer, not a mount
0a7189774b1d801c39ffa61d3c9a2e6e0bdb10b5 xfs: aborting inodes on shutdown may need buffer lock
20c301c8a25c302fbc0f0703bd6971242de9cde7 xfs: fix super block buf log item UAF during force shutdown
1aea90c33af620e64b1d9c097a8a7905f108ff46 xfs: buffer pins need to hold a buffer reference
b169786c91989ea720f319eaeb6d2c91a16c9e6a xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
b8ca62896ce974cc86920d90caa6232a06b689fb xfs: catch stale AGF/AGF metadata
33a647d67bcdafb00288d6787f76435285c7f9ab xfs: rearrange code in xfs_buf_item.c
a1729dcfaf0d4caf378ea6c938684c7127fc8965 xfs: factor out stale buffer item completion
30f5a0d9f8dbaf2c1699f345eb78798038e8d6bd xfs: fix unmount hang with unflushable inodes stuck in the AIL
f89e73084f3f364d352cc4743adf78099e85bf3d ksmbd: fix heap out-of-bounds write in krb5_authenticate()
a51b351306abbf6f43605981e447ffb2e9da4751 KVM: x86: Use active memslots for the per-vCPU MMIO cache
0703ef721bf599d49bc847c8241f2f37c7c847b0 bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============7653352713486819072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-359b43538c6d-6946ab0ee87a.txt

86cef014459913bc37b96ba94b719c3fbaaa0b3c firmware: arm_scmi: Use dedicated devices to initialize channels
504bdc2f6c6799c1a5ffd4a0526262225b1504f7 firmware: arm_scmi: Move protocol registration helpers
f739bfe1e00f50ee34c93b38f407461fb1b5e87b firmware: arm_scmi: Add common notifier helpers
e81c3596cc9e24406f8b226dfa263ef92447f1f3 firmware: arm_scmi: Refactor protocol device creation
1080bcfc021f83c356a5aa5ebd458225e0e26c4d firmware: arm_scmi: Move handle get/set helpers
b22da70d41c6c52d36a37f84ec60d66814003309 firmware: arm_scmi: Refactor device create/destroy helpers
b6adc8561c9603e8208c754dd58f9cec7b31f192 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
72131bf4cff857806c2e8f4370e36e2043e41a94 afs: Fix lock recursion
9eca5f6215f20b0f4432a91da9b28bf1f5d70921 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
d8d3f1dded95cd1070df5ce95aebe7a5b19111dd RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
64a341c82cc743eb0a195c7f946a3cef846f2d5c smb: client: Fix use-after-free of network namespace.
00ac103200d40a07414835b0a35c26887b9cc05c pmdomain: imx93-blk-ctrl: correct remove path
582ce325a27cf4f07f52cbf884ba4f15dec742d2 exfat: fix out-of-bounds access of directory entries
523e811c57ba359466e2cf864dad5f59df404bb3 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
ce5e14f6ec4a838a7ec6d6e5979b3d3ad4d73de5 smb: Don't leak cfid when reconnect races with open_cached_dir
072da6aa1437a2f490b22ff10b213d1d06c81349 smb: client: stop flooding dmesg in smb2_calc_signature()
f6c24521fcba885d7da2378cf22ba2eb2a3161ba smb: client: fix use-after-free of signing key
66d52b4ea5c47b257b7ac244bbf39b854010c73b io_uring: check for overflows in io_pin_pages
a604c7e787468835eb816499476e5e99a01ab252 KVM: arm64: Get rid of userspace_irqchip_in_use
e4eab488414e2cd37005f0a04cf27df62e4b92c8 nfsd: release svc_expkey/svc_export with rcu_work
e9ff39a4cce6a94f00c9bd64c2f8d09ddd95bb86 RDMA/mlx5: Move events notifier registration to be after device registration
a6628cd4c276246a89d9d308d2d8bd7d41c1347f netfilter: IDLETIMER: Fix for possible ABBA deadlock
58731ad4e66e1be7026ea76ad9845e9e204b8af3 drm: zynqmp_kms: Unplug DRM device before removal
c29ea06520b6f814f735ee88417f9a7b9a7184d3 f2fs: fix to drop all discards after creating snapshot on lvm device
0bfb78cb3832c2769467369b250b14a40c541152 mm/slub: Avoid list corruption when removing a slab from the full list
6bf80bc9f45a1b86d200515a4ff480717231960c sched/deadline: Fix warning in migrate_enable for boosted tasks
d5e3bf4ffd87f07174649a57cac7a691ffe34414 scsi: hisi_sas: Move slot variable definition in hisi_sas_abort_task()
efb4a09498f0860938b646e7300d5878073e02d1 scsi: hisi_sas: Add SATA_DISK_ERR bit handling for v3 hw
037c6a9aa71aa1d6c7a53b9f252c929ab7c5217b scsi: hisi_sas: Add function complete_v3_hw()
d256ceda6292dc763a6ad1e22ce6fd7b4aa5116e scsi: hisi_sas: Directly call register snapshot instead of using workqueue
58c5eb1f2acb7164f8a12b72075c9b50d55424d4 scsi: hisi_sas: Allocate DFX memory during dump trigger
a4b17f3f429bce171939bb41138593da719f174f scsi: hisi_sas: Create all dump files during debugfs initialization
b4d8e039ed70e298389c3fac1408fdd9d25587b8 bpf: Call free_htab_elem() after htab_unlock_bucket()
338ef046cc7000006f939c1964515d2d1ffb3fdc mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
b985358df7d6174f74df543622b2daa23bcdd3d0 net/smc: initialize close_work early to avoid warning
d3bd55014c1f0296fceda6ab37baad7ca5a7823b f2fs: fix to do sanity check on node blkaddr in truncate_node()
7c9c11cfc8d473524e037fc7831b2dd719b7b467 udmabuf: fix memory leak on last export_udmabuf() error path
a99c2b7dd7544e5149ee7ca4da9eeacc8d46ee14 smb: Initialize cfid->tcon before performing network ops
9295bdb2daa5539ae89d8763571dac5100be7783 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
4a445ebdd548040ae3f960dcdded4de342ae9ff5 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
b682b8e0f7e2ea62c32a6aa47c4c889b638d3597 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
af1d4a524cebf7717193271ca229bf29c08b54bb udp: Deal with race between UDP socket address change and rehash
981edfcc89dff584ad0c82a9cf878483d6f06f81 btrfs: do proper folio cleanup when cow_file_range() failed
cfeca6f79905451cd899a6688c0394b8dc6736a9 xfrm: state: fix out-of-bounds read during lookup
7166db0e39c9be6a134f5891e479e05d0de4055a powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
e9f8b649751077e2fb9119213a2fb20116c5d332 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
74dc76c00ab732bc402982b57782b69d45f0e157 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
742ec1ae19b605616683e57581fb4409263afd3b rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
57789555b2a4ee22a989831b7776ecc60d5fb900 smb: client: fix double free of TCP_Server_Info::hostname
3e19d8f77a7c478a8dbc853e6bbb8a369aff8a4e mm: clear uffd-wp PTE/PMD state on mremap()
0064879c342492ad83210b3acf35dadb89955ae6 RDMA/mlx5: Fix implicit ODP use after free
66fa4b17e8f8bd6e417fa24cd3378caab55bca5c scsi: mpi3mr: Fix possible crash when setting up bsg fails
f160eac2b0ecb5d34cfd9d51ee3f27bc867bf21a wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
e072ebbe9c2143022d0b8e29b91643609018aa06 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
43999c1a7aaf31b5ed41715cbbacfad6be5cbd80 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
4e15be811897e20dafd3d5bd96ba4ea7083edd5e net: ravb: Fix missing rtnl lock in suspend/resume path
f32d0211060bafea96ebf997e8380183e9c218c6 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
53efd57b99a644f1da533a162e8727fd4ccfd227 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
b88538baea7b07085605da6b0571cfd6050e8118 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
44e21144092a65ce1353bd0bbb26a06df9223bf8 efi: Don't map the entire mokvar table to determine its size
2ffed4032bf9c35a2b0fff0defef7cc1becdc758 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
dd318ff049ebe507859fa54ed374bbe65e6ca974 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
9b35996f5ea63eecbb3b3a6d516aa9580a13781e RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
bc400d518760b038811ddbbabca2c9c32458df10 RDMA/mlx5: Remove implicit ODP cache entry
0491fc74226a66e5d0b0de90c60f6d1ea8784ebd RDMA/mlx5: Change the cache structure to an RB-tree
ab14da459a1a5a2793e2a13d4c3518df33e3f34d RDMA/mlx5: Introduce mlx5r_cache_rb_key
d9396ae170a785f5034a484b78681730df68b784 RDMA/mlx5: Implement mkeys management via LIFO queue
70da7bc791f24c222b7395ae067572d30a907202 RDMA/mlx5: Fix the recovery flow of the UMR QP
a31ddc671aa506efa0bc1ccbc641497f825051f6 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
54a95ca3730c99d5ffd5a22becbecc2e6000b1ec nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
0d5f6dadc41a542842aa4b5fa642fd44191d178b ksmbd: prevent connection release during oplock break notification
bcb3519898d04c2d7a88142798d2d9056deaa0a1 eth: bnxt: fix truesize for mb-xdp-pass case
aa114eead46e6067456b10c0df49e8cf222f3274 ksmbd: fix use-after-free in ksmbd_free_work_struct
778b439ad9796ebcf05bc649a924e39a5a09adf8 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
372f6003e719b8d22db82279c13e921271e93456 net: mctp: unshare packets when reassembling
7f5eedc87f61372eb8a3c0b9852c51f2ae0c7559 ksmbd: fix null pointer dereference in alloc_preauth_hash()
1f2b51bc0e3305856a0213486574cd50ff2a172b LoongArch: BPF: Don't override subprog's return value
ef955e2af7a4b75b7f91d9030667e29a3ff56128 ibmveth: Always stop tx queues during close
e78cadf3a1692d2eb62cf7ba667ed06a95d439b6 net: ibmveth: make veth_pool_store stop hanging
4829fef51987a9ea2fd2c5869bc557995a747d5d net: decrease cached dst counters in dst_release
005a305952ee6697bdcde4ef264a20789db8ea61 fs/9p: fix NULL pointer dereference on mkdir
e3e1f6181dd2efe9b9fca6b708262ada6200d16d ax25: Remove broken autobind
c2b492506e6ff032f5d777255e49f6a08f11c16c btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
ab30a2fd4ddd5402f14dd364c00b6fba334450f5 f2fs: convert f2fs_handle_page_eio() to use folio
bd551c8dea8d3b8bb7d69eae88449d531f7728ff f2fs: fix potential deadloop in prepare_compress_overwrite()
747f7013ef798a109108d92f8c0beb23b863c3ee perf: Fix hang while freeing sigtrap event
455d102953201391802db1696189e98e5c729dde smb: client: fix UAF in decryption with multichannel
49792c1a8e6c7ebc3827ee06afdb935f65f62922 fs/ntfs3: Keep write operations atomic
8994a5ccb7464e59a1471cb2270f850ed82e1c92 bpf: Fix kmemleak warning for percpu hashmap
e4a1f220098fbd3929f9f2ec90dabc1cacce182b spi: fsl-qspi: use devm function instead of driver remove
899c4e0c3bb9f5de17e63603cbd071e247ae5345 drm/amdkfd: debugfs hang_hws skip GPU with MES
b26bed0b8607da1be040ab46a9ce013768a839e9 btrfs: harden block_group::bg_list against list_del() races
bd230175db57cca56a324c0c214327cbb630102d sfc: fix NULL dereferences in ef100_process_design_param()
eaf29dafa85a04e63e8134ad7abc18b1982eadc4 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
904d767932acdc59eb6b410774006d5c3993e39a um: fix time-travel syscall scheduling hack
5c62af846beccae480e4eb716460069ec5d8fcac ksmbd: Fix UAF in __close_file_table_ids
258132534395ca90c6713ee5cd250518aebd04b1 ksmbd: prevent rename with empty string
ee76f7b41f86f91e91a8892be68d718537e253eb KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
6ec20ba82ab1699caf71193705797185a9ce934b scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
238f1d7eb3d840faee6f5890410b6502719b6dca net: mctp: Don't access ifa_index when missing
877dd43bb7e9a82fc9bcbe4f980e739f6bb0dca1 kasan: use unchecked __memset internally
6684d3954b8a2c1a1eb46d26872b6721c40de998 kasan: avoid sleepable page allocation from atomic context
67d4fb7f081da72ffbd1772d380f25a01ae70182 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
c7dad339f6d3aa008f2bf8262d00dda4c6102cb4 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
7521ae765aac98957b148354d55a0b2bf96410ca dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
339b4a4bbc18e1bfa71b9f5887050e4705a2731e wifi: iwlwifi: dbg-tlv: fix DRAM data init
a76b7f6b6fda53ec37902f37b786aa412a51bfba wifi: iwlwifi: fix debug actions order
2f4ac03a8861b056b14435baffb72cdf36306b19 virtio: break and reset virtio devices on device_shutdown()
c9bf02cbff5b5ba00b7b66af933f03ea61798687 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
809fd6361d4865f0e91228701402aff9bd07a391 spi-rockchip: Fix register out of bounds access
ec6e02fd9af33b90883bf3de0b74a7d2fd246319 wifi: iwlwifi: don't warn when if there is a FW error
1b3a32d5677689e53a9cbd65c06ea435009b4089 ice: fix Tx scheduler error handling in XDP callback
0c7af3d81d944b84d0f8d4cac29a5725afe33ea1 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
dee4f72f3469a4414cef15ce615f82164c36bb8f ublk: santizize the arguments from userspace when adding a device
bb06d91bd8d7cff2eaef39dfdebbf43bd9be5d7a LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
a1a8d655e6ef3eeb178be408ccb3216774da32b3 sched/rt: Fix race in push_rt_task
3a952e20df807a494a4ade9530fa1b38107c025e smb: client: fix potential deadlock when reconnecting channels
9356d00f9afe406e268df6cbdcb9e0dd50974412 bnxt: properly flush XDP redirect lists
29c68475d79a01349aaef2505b009d553e19dfee bridge: mcast: Fix use-after-free during router port configuration
4eac5171167a031494fb66541e4f34574c130ed3 riscv: save the SR_SUM status over switches
25aa40cf0eb078bcaf33d17f85e15e0def1a6e5c net: dsa: b53: do not enable EEE on bcm63xx
b7add67217db1aee1301de70986bddd593315e16 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
8ddc0a80629814808e23bd95ea3c433485f3b7de s390/mm: Fix in_atomic() handling in do_secure_storage_access()
972246a1190b7f04c3c91676a63cd89039282752 bus: mhi: ep: Update read pointer only after buffer is written
8759d1b2d9a6dae47fcd5763105fb844b62852d6 HID: nintendo: avoid bluetooth suspend/resume stalls
2d8010392f6f07e03f720f4f05f236a6d7677d4d rxrpc: Fix recv-recv race of completed call
1e9902c8f585ef4dae63fcfe492d8d8ca3213af0 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
1c1d6ec548f3e2f0c40f280963f901f130da92f3 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
8a3831f36b5438c9a04125d2e3a0f7335f455ffe iio: common: st_sensors: Fix use of uninitialize device structs
ab018164280f728784e7213273f2e5554cb1f730 rxrpc: Fix bug due to prealloc collision
7c2645f1e4cee3a106b464d984960212432bf95a RDMA/hns: Fix double destruction of rsv_qp
42de162a489393f9dff2549c5c27bc230ef9e14f net/mlx5e: Provide intermediate pointer to access IPsec struct
e279dd1796d80471412a29f894205742fb472fc2 net/mlx5e: Remove skb secpath if xfrm state is not found
6d39276900cb42f744269ec098e090e570957a4f xen: fix UAF in dmabuf_exp_from_pages()
c6d41d605d0ef6cf96c35b13ce17a9f30289bff1 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
9e45c4722c47480e8c8720f888859a0be29f827e fs/ntfs3: cancle set bad inode after removing name fails
808c52fbae0771d9408a46dc2fb21aee09ca05ce rv: Use strings in da monitors tracepoints
cc9255d12781a55ddd2bc01a4769b9c72d2a8556 exfat: remove unnecessary arguments from exfat_find_dir_entry()
d2a8d9ed6d2d53aeac489486ec4d4c6a157be818 exfat: add cluster chain loop check for dir
b3e2a78133f33ab8b92b037516acaad629c4c6e1 drm/amd/pm: fix null pointer access
1bab28fe2c5f6f8a0692b4899ae3cb59a34ac145 loop: Avoid updating block size under exclusive owner
d22af461fb248718c6ec1f1d12673a74b75ae7be pagemap: add filemap_grab_folio()
7bd18341bf43f69bda07209f412b6b977267c34d highmem: add memcpy_to_folio() and memcpy_from_folio()
ed49adb0859ab48ea46dc610cedd306d63e2a145 hfs: fix general protection fault in hfs_find_init()
5c27fe6bad2a1f8d31133da974add722b48735bc habanalabs: remove support to export dmabuf from handle
0a27b9e574cfbe39e54eedfb0a535e391338ae05 habanalabs: helper function to validate export params
ea57391d0d6725c53ba9f7ee4df2702252e6c9fd habanalabs: fix dma-buf release handling if dma_buf_fd() fails
7ecb310bf23dba4b929aed51e41939636d3b47f0 habanalabs: fix UAF in export_dmabuf()
ba889056fd3c175a6c5d7f51e5f545021e524099 net/smc: fix UAF on smcsk after smc_listen_out()
bd951531c03db4d38b4fb8a90dee16693240b0bb net/sched: Fix backlog accounting in qdisc_dequeue_internal
64964dd51e4bd47b93b45cf0056b72a5e6a0ac1f drm/amd/display: fix a Null pointer dereference vulnerability
78ed99da6afb551a8b35002df5f5ecba240864c5 ksmbd: fix refcount leak causing resource not released
2696d905d4154a75f87df2f0a15711ad88b64b5a s390/ism: Introduce struct ism_dmb
f3c63524d40a5c7966f4b29a3995da5d6dfa251b s390/ism: fix concurrency management in ism_cmd()
beab169ecd4abf762750ea22c0000214a0d56491 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
124d08d2f8a9c3200984e470bf84735b4e368734 mm/smaps: fix race between smaps_hugetlb_range and migration
c6a183fe8e206cbaf69028c895f1abc83a96e217 LoongArch: Optimize module load time by optimizing PLT/GOT counting
68a836a70324ec38e1d2afc08e291841cece4c5a xfrm: Duplicate SPI Handling
396ef43397233efb5994e12e0729d5b7a0ceb2cb bnxt_en: Fix memory corruption when FW resources change during ifdown
9b093b5022668ab9e2ee2b7001eaa87d805300ed trace/fgraph: Fix the warning caused by missing unregister notifier
1ff9820b7fbf7cb637e1da95038eafe297681fed vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
522c3cdb1a23672caa3e24eefa9881f6edf07072 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
713e087a83be9bc84f04cc287d232e0c5fdffef7 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
a34f080c92a679f4f38c4691e864e6d7903df4ab mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
5f981bc73137c97a87be5303c86fa19eb100249d smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
b26838de1756ff03eb6923bc41dcdfa5169c6b2e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
9da1192285e7d38e08d7c78180f3cb7ab7e3131f wifi: wilc1000: avoid buffer overflow in WID string configuration
77c98e2fbd6a89387161a9771def0e59b6386955 Bluetooth: MGMT: Fix possible UAFs
57c5078f031b2415867eb88845b20088a616a6fd x86/mce: use is_copy_from_user() to determine copy-from-user context
240248cd418f3f2f031d2239be8327b791b071fe net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
4f127a71f692d8e16a2c24195fac345733023bd5 i915: Move list_count() to list.h as list_count_nodes() for broader use
61ada846c261f8fc1139aec722d710c5d91d8750 ptp: Add a upper bound on max_vclocks
9e92b4b82fe8fe240c4c6da0e69cdde17970cc4f RISC-V: KVM: Write hgatp register with valid mode bits
adce0b8bff92e4090be4320afcc693eda9cedefb tty: n_gsm: introduce macro for minimal unit size
8b012248fde1eb19735834cc5eeae888b035793e tty: n_gsm: add parameters used with parameter negotiation
8da71c01375357a2192f963d7f7a84f6bf33cb49 tty: n_gsm: Don't block input queue by waiting MSC
4410546d4aa2e3b03de2e3abe13944e23add3f54 tcp_metrics: use dst_dev_net_rcu()
b6c99166838fb8d895e7ae996fe1cd481579875b f2fs: Use a folio in f2fs_truncate_partial_cluster()
a700e5c531efc4ae75718b777db69adadcb629ca f2fs: fix to avoid overflow while left shift operation
a6d50d5b079d94cc965fddc948c091b3ca2a6b3c crypto: hisilicon/qm - request reserved interrupt for virtual function
94461ad74f4c05e3268f4714067d5602de38ad44 f2fs: fix to truncate first page in error path of f2fs_truncate()
1c68cd99a4412bb8ae8fc5a5f74be466dd74364c ipv6: use RCU in ip6_output()
8d42d298656611b8f792ef15968f6275c721ae2f xen/events: avoid using info_for_irq() in xen_send_IPI_one()
97a303f439c413ee04c3154cd3f1103fa1af0cc3 xen/events: reduce externally visible helper functions
18fbc3327e7ddd2359eeb6cfb867b1e936056090 xen/events: remove some simple helpers from events_base.c
6b8dc5a537db3e83c1c909f0d1dd44775f4ad209 xen/events: drop xen_allocate_irqs_dynamic()
cba65f0ad456d198845e2a005b8041d67ad86924 xen/events: modify internal [un]bind interfaces
415587fbf86c470725984ef281b55ae168e5a3c2 xen/events: Return -EEXIST for bound VIRQs
46dfd02ff177f779604786667c5d7a3a8d9b6853 net: use dst_dev_rcu() in sk_setup_caps()
f522d08bc0bc8d4362b174df3d5490f3165469e0 of: Move of_device_(add|register|unregister) to of_platform.h
0c3bf7d3a352563342e466b2de05febedee6fabe of: Move of_device_get_match_data() declaration
6a6150fdefd2de0603b70344526eb20ab1fec1c9 mailbox: Explicitly include correct DT includes
f652ecd2466cbbcb974ebaccdddf06f7746b984b mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
5325e0e07e8f354678f0220d6416efe12eb620a6 mailbox: zynqmp: Move of_match structure closer to usage
858a4f0b159e8cf1f6b6d7088a794ee4079be09d mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
e6cc81d35a1dad74790289f8e9351d5d0615b0a0 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
401e23dae1a3e17becc123bef144bda2f12b6e2a cifs: client: fix memory leak in smb3_fs_context_parse_param
9670c690de8c77041b2592b49167929ad6bb210f drm/amdgpu: Show vram vendor only if available
3e3017db69155a13897f6bd4b8b4de6ccfe945ab drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
9615ec2e4360bc5360691b8814164ecf0ea6496e accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
2657505a852b883d52dc5ec41bd446bc6b110ce8 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
ce4b974c3a269c8d378eba5aa9b748903ff2f1be smb: client: fix potential UAF in smb2_close_cached_fid()
dde501eeb2a70a30da1eceaa31d4dfce76b26556 net: stmmac: Prevent DSA tags from breaking COE
16b197230b46eaf859f5906d8d7e2e2a13fc8a01 net: stmmac: Correctly handle Rx checksum offload errors
d1533fc55e9f0de7c74d28508215bc1f0a12b968 ASoC: Intel: avs: Do not share the name pointer between components
9fbe664b6cbe1603e30a080f94356c3ea6b6fb5f ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
ef0b48ec5ad26d8fae98f4b45ae64bef847c34ba tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
343b07ede6b28d7a5be5842df7ab98c2114621c9 mlx5: Fix default values in create CQ
d2ae3d92e94b6de15b517c6d5fcc1a30a6ac4a43 cifs: fix memory leak in smb3_fs_context_parse_param error path
f862f6115b8116693efee1243b54fb63a6c217fb scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
9fc47c8fd1949242d053a581fd357c0c779eafcf lan966x: Fix sleeping in atomic context
c952f26a0d78fc120a1f2218f3e12cda6eb813d0 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
be5d1df76eb62fa6be9f733aef97ed26f9b97e97 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
67af5f1067fc38e54bb8d2f266138289059a216c bpf: Fix stackmap overflow check in __bpf_get_stackid()
f9c2e384abf5b171bb7ee55d74c7a4f2e924b794 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
3be46f9ce647e937225434955349d74e7a603dfe scsi: qla2xxx: Clear cmds after chip reset
09e3c7601d53a6406c0a8ccc251b71872d620387 staging: most: remove broken i2c driver
6af08fbe6dc45796762a147563038ef5dffa15f6 ksmbd: vfs: fix race on m_flags in vfs_cache
d6a51370f03bb69bd83c2f3f8af0e388a6e3f36f Input: alps - fix use-after-free bugs caused by dev3_register_work
36e6fb2412788668977018953726f0d35e0a6315 svcrdma: bound check rq_pages index in inline path
05fb805f8504bcc63f5afc338315da70f24c38e7 Input: lkkbd - disable pending work before freeing device
06c62bae20fdf6a165b49093f14b957c0c8f2a65 usb: gadget: ffs: remove ENTER() macro
a7868e6171eaebf420061e98851c7adfb4faa67f usb: gadget: Support already-mapped DMA SGs
b5f0a2d5a4a9de16776481ff040cd9106708dfe4 usb: gadget: functionfs: Factorize wait-for-endpoint code
c50f5ceea49b0a86517fe94ce15e88370a3a26ee functionfs, gadgetfs: use simple_recursive_removal()
852ef09d78d1a6cb3b7a445c86d5ec656e5777f7 functionfs: fix the open/removal races
69bc6db113dc709399d11392beab79df230ffad3 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
b117d9158613b4e8dccc917e1106e70ba24fd494 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
1ec052cdddf83e4641238a81d40a9424365b16b9 net: dsa: properly keep track of conduit reference
8d6f0fbe150c5ab70399298df92b67000cc18ccd btrfs: fix NULL dereference on root when tracing inode eviction
5b78a6ded31068cc90b4fd4edb87ba9c3b82a0e6 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
1bcf3fcb123a8b778d3b1cb00fd4701a987d3585 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
1ca527e520f8b913f52835aab409c6606645a8a1 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
ea3d0e6cd873f6d0e02c099c56e3d529874e7dee wifi: mac80211: don't WARN for connections on invalid channels
d82977bb7cd257d71b1fe7263ea80dc04f8a68be wifi: rtw88: debugfs: support multiple adapters debugging
556dd3fcb4f93fd0b4383398bab174c3e9d6a9b3 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
7c4daa962a1cfd4059f500eaa92b3416cf504a85 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
6546e3758c1aaed29f8734b024b144a61dedf6b6 fs/ntfs3: handle attr_set_size() errors when truncating files
82b2cfb72ccf38106be0b206079c4ac810ceca55 PCI: endpoint: Add missing NULL check for alloc_workqueue()
cc9e1bb9ae9f1d01ae9e455b58b2eb42d8803c69 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
c4867dbe368a330dfe6023e101ae6cc3e9b289ee drm/msm: Recover HW before retire hung submit
5d0fc060afdd8ecf779fd8249cd90f63fb515271 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
399a85c2b315cafefd215f2832eda23e173f222d pNFS: Fix a deadlock when returning a delegation during open()
ae9d53fd96383641ef2e5e075642147b923958d5 rxrpc: Fix data-race warning and potential load/store tearing
0cf5e1f131a492f59c9cedb94e8c93587b3b97d3 of: unittest: Fix memory leak in unittest_data_add()
58425d648523298f28a84c850e19bdeabaecec54 tracing: Add recursion protection in kernel stack trace recording
bab92489c492fc1518477e709a7d6955469b1565 bonding: fix use-after-free due to enslave fail after slave array update
db0af4fc6c49c95d38d46a7b94a0a0451ff86b80 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
d5341c8d2eb31a51c6921fe9468ce3d94d89ec0f ALSA: usb-audio: Prevent excessive number of frames
e998990e7f280e6e19bf234f8c42506b1a3493c5 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
cda6e31de4cfcccb52d5235710fa12bed9ad9d29 btrfs: reject new transactions if the fs is fully read-only
bfcd4521475a114b5d652259c9393fb81deb3802 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
edd6d9f001d55ad3d68f6605c8e419680b3c8fc4 tcp: secure_seq: add back ports to TS offset
ef677156af73da506d3134edd0c63a5353923a66 net: add xmit recursion limit to tunnel xmit functions
7cd657fe477d7c3cf2e5547ab833e2d3b0215380 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
9541f87964477e8b364150cda8a3c7686d6ee51b nfc: nci: complete pending data exchange on device close
54455bab54947466bb6c01ea8b45844f8516e85e PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
16c9706d9e8e0379b2e6754fbd98a7adb4fb1dd3 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
1fd0e032eacf85dd9bea5351c5fe18e2d26713be blktrace: fix __this_cpu_read/write in preemptible context
f2daa7344fa7aa5929152597ea06a13e8f067b03 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
1a4f2b2a388908139b587d857b9c88de5c4ed4d0 net/rds: Fix circular locking dependency in rds_tcp_tune
b68ca987296305e4032cf7b9757a50025a1d29ac btrfs: log new dentries when logging parent dir of a conflicting inode
7e30a29cc0e67b091018143e39997858dd8b2046 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
d6bac40e5942c43a3eaa9e725ea9aef70d5e8b62 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
dd814e1645c710652294b7cfbb628684be5eca93 ksmbd: fix OOB write in QUERY_INFO for compound requests
3a6c83adb5855e5bfd8380b08e667dee8f9af105 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
c5a74e072959415c1cfff0515310b7d71c9a9e96 drm/amdgpu: prevent immediate PASID reuse case
6941abeba3bb9690812fbe67e106c748b1720380 hwmon: (pmbus/core) Protect regulator operations with mutex
71a9bc3dbfac0f7991157a15724b19b6c7560393 team: fix header_ops type confusion with non-Ethernet ports
7e2e33ba340f1559b6eb04e361cfe172551412dc iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1ee360aa62f68d11e4da8d5b06e25da2c878ae84 nvmet: move async event work off nvmet-wq
7307ce214e9488833233d7d439222d6665bb88b6 spi: spi-dw-dma: fix print error log when wait finish transaction
54bfb8f91c13449b5ec788c3c8de65eed32bb826 s390/mm: Add missing secure storage access fixups for donated memory
02a897b8a4b86d1d61726680407913f31241ecab KVM: SEV: Use long-term pin when registering encrypted memory regions
0bc669a136fdcbc45f51f8e3aafd2faa71aa25d0 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
70a3e7f96c583781f3dcd493a2e6cdee4ba8227b usb: gadget: f_hid: don't call cdev_init while cdev in use
dc3b5d6b6e3dfbc9d3ec18f724cf14e2f475bcd6 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
714ad3f7b506ba31e06c2a859157e60316e3701f xfrm: hold dev ref until after transport_finish NF_HOOK
5b12ba3f77d4f7bc587c63375272e7f13799cdff net/sched: sch_netem: fix out-of-bounds access in packet corruption
517584ca8d640cd545a6d33fd4e0299f74d6de1a crypto: af_alg - limit RX SG extraction by receive buffer budget
e63a7bd7a3478c5bbfec68057d9950881ca80348 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
48c4696c5ef98e986b4242e71ea4715baa1e487b ksmbd: validate response sizes in ipc_validate_msg()
2da12e182c0d95a709422e837ef9812ffa2dac6f usb: gadget: f_rndis: Fix net_device lifecycle with device_move
c76002fe7d072cc35cb394997e95ba89c4d36f85 usb: gadget: f_subset: Fix net_device lifecycle with device_move
893c82ef93b9a5a6567c138633c74d7f6a28f539 usb: gadget: f_eem: Fix net_device lifecycle with device_move
1b43a5bf1c27b13ca5f90a217cf1f18d9f74052a usb: gadget: f_ecm: Fix net_device lifecycle with device_move
b7576d30be630ec8928f398ebc5f94f83085b340 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
954ca013ddb709cfb50f253d4e2b1e2918f84942 Bluetooth: hci_event: move wake reason storage into validated event handlers
2e51086d22689745d6867f4882350c791d70eb05 bpf: Fix incorrect pruning due to atomic fetch precision tracking
539e47a350d37e53ac1b979efbe1061984d7d239 bpf: Reject sleepable kprobe_multi programs at attach time
d7a698bb288119d457c76fc256641c806082ec85 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5546b05202037b18df957b6d92b78a09e5d44b17 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
c8d5b2471f09fd1c9679aa551fff9fc74e7b16a8 net: use skb_header_pointer() for TCPv4 GSO frag_off check
cef103e996d5ba4d6d7807d100adda38a460966d mpls: add seqcount to protect the platform_label{,s} pair
a14e2e5d348c81a44a08732b1a1d75a1167cd967 HID: core: Add reserved item tag for main items
9155f64b211bc6a14509a4086dad5f111852f8e6 HID: rate-limit hid_warn to prevent log flooding
20c70ec50c5e1b06b5de60ab7da6814a65d9b536 HID: core: Mitigate potential OOB by removing bogus memset()
a5952b01bb934e959b768a45bb28ad6543e94af9 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2de5ddf41258acec4a2ba02666baf587c7c497bc net: ioam6: fix OOB and missing lock
0e11baabcddc4895aafc134fe6ba1d146e4e1be9 xfrm: Wait for RCU readers during policy netns exit
ea801dd83441c1a42d1c14e4e4a04bbc645e4e0a ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
ecc85af6d5b28604a16db0dddd4d5af8876e927b xfrm: account XFRMA_IF_ID in aevent size calculation
a838ee2d64cfd00ff6d72c261b16bdb0df7c57cf btrfs: fix zero size inode with non-zero size after log replay
bb8d464a342f2a0a9a39950807b183cf5e7f397e Bluetooth: hci_sync: annotate data-races around hdev->req_status
8820e49bd597a7fa41210aa53cb226f0db796676 ALSA: mixer: oss: Add card disconnect checkpoints
2a7b4965461477b19a26624fbc77687e4c79105c ima: verify the previous kernel's IMA buffer lies in addressable RAM
e95b92770abc19d67fd36fb653b7ead730e4d951 xfs: remove xfs_attr_leaf_hasname
d2f65b6ba303621064a36d4d933a343e9145ef09 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
3112ea1dafeea26e48290704441ac62689a2eae7 usb: dwc3: gadget: Move vbus draw to workqueue context
fc2b49df56af7662f953222c95c9d4703b36ff0a ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
e34a11669c91dc2d5853e87aeaa423450ed4759c ASoC: qcom: q6asm: handle the responses after closing
58d71fedd38d93394315d2f6884446565261d04a ASoC: qcom: q6asm: drop DSP responses for closed data streams
a40212e6f6156665b7f09289f85ae0744436a00a wifi: rtw89: pci: validate sequence number of TX release report
e5330ee6555ac6d2ceb861655f28ea203b586ded cifs: Fix locking usage for tcon fields
db88b59253aafee1ae349db67ed8ba513c4a04cc team: avoid NETDEV_CHANGEMTU event when unregistering slave
527c281c938b303c57ff11330fbf8c799002da9c smb: client: prevent races in ->query_interfaces()
1407479982a0a10c0e2234891582843bdcf1d3f6 kcm: fix zero-frag skb in frag_list on partial sendmsg error
2390f907082a4d4af3f65569bfaa50bb532e182c vhost: move vdpa group bound check to vhost_vdpa
82c599ca2380efa4b5dbe1c3f194f88120c081eb 9p/xen: protect xen_9pfs_front_free against concurrent calls
6af09175806ae1fc241676e29537ecd6d4ec314d usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
8c9de40699ea57231f4f1a35b08acfb44bc0670f iommu/amd: move wait_on_sem() out of spinlock
1b8527a69ec48ec0efaefaa999db03b43a5e0c0a arch: turn off -Werror for architectures with known warnings
51fe0cd488b0cc06067641c6903b929e4e92b16c alpha: fix user-space corruption during memory compaction
57f8f913c30154af7b9bc075ae23a1c07d10c195 md-cluster: fix NULL pointer dereference in process_metadata_update
8bba4abb39ba3f9ebaca78e824cab7b33e48a30d btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
c16fd01c60ba3650e015a350fe73fb408c766ab0 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
24864a25a41d7531681a7b7dfd3071ed3068dc25 media: hantro: Disable multicore support
9991c52f945972957cf5c7dfe35fe75c760873df media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
d1b128bd3b36f44a7cbbbfa0d2ac7bf6eed41c06 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
a6c003a3ef4cac6128164bdc00bf68c4b82a4c1b btrfs: reserve enough transaction items for qgroup ioctls
43b9230261f846c772fd185ad020bb9d1609c698 perf/x86/intel/uncore: Fix die ID init and look up bugs
0208313c2febe0aa1bd91f1eed0aacd3e7a9509c i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
43303000d32706dc271b44e2bf053b110a64c74e i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
194687c910bccf6a448964bb5d01c63d8880482f scsi: qla2xxx: Completely fix fcport double free
832feab5abf7d9db143861de19be46c3fe841e58 ceph: fix memory leaks in ceph_mdsc_build_path()
3f340c6932174789d9124b9cec8ae74c733d32ce ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
b2b228fc46841fac8b0552e5a2f11178c6ba414d ASoC: amd: acp: Refactor dai format implementation
60059a8bbb1412d802dd328e2a9438655a0abe5b ASoC: amd: acp: Refactor i2s clocks programming sequence
6c49792970bdbecf02ef131bf0bb8ffe4837f6fe ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
09d41dc715bfcfd5601ec876ca3aa7976390dea2 bonding: fix type confusion in bond_setup_by_slave()
3dc496527958ecdd2ac8556a47f3edf5b3f5bc74 ksmbd: validate inherited ACE SID length
ec22db378e3368ec1f55ed6dd7d384c082a06fd4 ata: libata-scsi: avoid Non-NCQ command starvation
0deaf09a41988fd1971d1386f70f3b72d3df02a2 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
b5a745932f8407decd649c3677b8572a44572999 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
6fd7fd6b2b6dce9548e3e50c2a8be43e0de853a5 apparmor: Fix & Optimize table creation from possibly unaligned memory
323a75eb763f3268feed4711a177d0e7f5d4911b iommu/vt-d: Clear Present bit before tearing down PASID entry
82af098184c538febc8a46b0a0000a9cd1900e5d ext4: drop extent cache when splitting extent fails
199509aa2e1c5ab5544f4b6f8023f895f3150af2 ipvs: do not keep dest_dst if dev is going down
ef02bd17f333bb983130dd70e6398afc47e4fa6e btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
acfc068ddcf16dc1260929a343e94aff88a8c04d net: stmmac: fix oops when split header is enabled
0215ca69edefe2d78ade0b239362526117a74d26 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
8f34e747b5daa3bc2dfe2b8b831f488a686ef716 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
171eb5a69a703c07bd1e850d0a89784b4858a0c8 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
906224e11d6ba1fdc38c3ab45fcb67e5ba9df0e5 ext4: convert bd_bitmap_page to bd_bitmap_folio
2894a006680a4ecf82d8505643b36ae0dafe847b ext4: convert bd_buddy_page to bd_buddy_folio
ecb701149b2bfea9ee2867c7c41db698d64a50c7 ext4: fix e4b bitmap inconsistency reports
ff998d0294afc9a5b31055318d19fb7292bb01bd iommu/vt-d: Clear Present bit before tearing down context entry
e4fd56b4717e259a1062d3ec472d4b13c3662268 hwrng: core - use RCU and work_struct to fix race condition
d47f8b0ea7fc30882750855f4407e3092994fdcb rcu: Fix rcu_read_unlock() deadloop due to softirq
7c98c1d71c6e9bfa05e6dd4410a439356b5d1353 gfs2: fix memory leaks in gfs2_fill_super error path
e41f0e4f8bf4a5d230a389fe74ff0a38e3e86fb7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
309cb795190772d76aa233b306a120ced8f1704a rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
930bb52d3e99d33c0d16ba909c0186129e67a85a rxrpc: Fix memory leaks in rxkad_verify_response()
8979bfc792a9bf03334fff660b68ad0c4f90abad KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
d4a1f8d77d0b5d2b09d658644e6dc0df03921a91 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
20b3262bb065a8f9e473088ebc9babe29519f45e KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
3c8f77ac425608b0c9e32c3f06380e8cc540584b spi: microchip-core-qspi: control built-in cs manually
e0d2050885aab22aa812f202d86022c5c12ebee6 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
e966460916a33a493d6c5a3e91f12285264fb855 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
fd4313c3b242bd1bffbef03a11fa222af6923ebd spi: mpc52xx: Convert to platform remove callback returning void
1822e1602bb69687b4e3add8c28afab214747802 spi: mpc52xx: switch to use modern name
d76f27d2115c742dbbbd511a5d80efeedff05f97 spi: mpc52xx: fix controller deregistration
e1e9bc1dd41ee66ebdbca4adeddb200de8c25f97 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
f89ce727a52a91ffc729807bcb1ff891b928bbd2 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
78a9615d26c45ca899b7894ab6c48338bdae2e5b drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
ecc1899064c3addd2c3a997efeac4d5aa600bc32 spi: rspi: Convert to platform remove callback returning void
ebba1031a4af49251da042e3023ac838caa3c118 spi: rspi: fix controller deregistration
f7276f64ee1cc673a061a83911e845bc03ac10d4 spi: fsl-spi: Convert to platform remove callback returning void
fbc9cb85cfb84ed2acefc0128d70a93cf80b48b8 spi: fsl-spi: switch to use modern name
7d503a5dc797d74fbe4f35c1e2415017e3acab31 spi: fsl: fix controller deregistration
dc0194bbf9b7aff0fbdbc2bcbf8eaa39bb90e21a drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
33d5a5b3bf7ef73e3bf909689d427184a2249c18 spi: mpc52xx: fix use-after-free on registration failure
d8a336d349b3cd9ac595a8e5777c74dd1a73043e AppArmor: Allow apparmor to handle unaligned dfa tables
4e8a780e1bd92ba32384cc4c7eee10ae35d5f8e6 selinux: allow multiple opens of /sys/fs/selinux/policy
e63c97bc63a4a417c51a3fa83fbfd321fcace85e media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
d21b4dbaccfd76a2a581914ee642ccb13c264a3d netfilter: nf_tables: use list_del_rcu for netlink hooks
402f623eef283e07c819e5083e37ddf9e1ea6344 Revert "net/smc: Introduce TCP ULP support"
241e914908756105d20ed4d3c5d284ea11998aee crypto: jitter - replace LFSR with SHA3-256
9f91deae4054e3ab16944a990be0a7592ff7f9cd crypto: jitterentropy - replace long-held spinlock with mutex
651079171bb7a5920bb246c7979a6c361fc9f573 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
db8e4c5b47a72461963676e9df70911be7b171b9 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
a74da3760029a041d4627fe696096b4bff807e68 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
34dfa403317d626c85faf072e56506c88a5899ef fsnotify: fix inode reference leak in fsnotify_recalc_mask()
90879bde9233a5e6b69d6ff3d5eddd3d0c2c95ef sched/psi: fix race between file release and pressure write
0ce298545f58de7ea86e475f55d4a925ee8ff3ef netfilter: nat: use kfree_rcu to release ops
8cf514b8e9f36749b40b958aeaf70c9656d9913e ice: fix double-free of tx_buf skb
d59ba63519511984e97aeab65ee181b824c7322d erofs: unify lcn as u64 for 32-bit platforms
81c82ff49a7e212a49292da64609a0ed351d44ef f2fs: fix data loss caused by incorrect use of nat_entry flag
839dfb48039343cda8f971572f5e8a0180a99ed0 f2fs: avoid reading already updated pages during GC
790695b2753194dfa89f2c9bfa8e592c294c2f89 greybus: raw: fix use-after-free on cdev close
955a722cbf6953dceea3dd29fdc272763460617c fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
d9ffb44d73fe88107e125c9bb6b4dddd91d9320e iommu/amd: Fix clone_alias() to use the original device's devid
4e09fa71df40cf6f7c89163e07e5ce1e60ef6b11 sctp: disable BH before calling udp_tunnel_xmit_skb()
8bf01ae3d91f48330b48ef6ec9f42478cb96578d bpf: Fix OOB in pcpu_init_value
f1dac8a1e144db9510d7677b18df672276836792 bpf: Fix RCU stall in bpf_fd_array_map_clear()
97a4a5cb0cb716d619b3a63f0461282018d13e6e wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
2079d2ebf09802928511c1ffa84df264981b3c1a powerpc/64s: Fix unmap race with PMD migration entries
8f44d046c699e09c8dbbf968ea64781d539a14ef btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
320a32170e81d761c80b5dd34365a2852b7db076 fs/mbcache: cancel shrink work before destroying the cache
1775761c05840f3615b8f9338bd1f7b0f578ddad sctp: validate embedded INIT chunk and address list lengths in cookie
d6d5e9d63a50249dfc321d1de3da032498ba3a0c net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
81ef6f305cb6c4b799bb568b27f1781f59f110ed net/mlx5: Add generic getters for other functions caps
7cf9d7b04f7783a5605cefccd62743a2951465c4 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
91ff30c56bc9503a1ce36485affb22a15966966c net: phy: clean the sfp upstream if phy probing fails
4413c2f4346675e24c69218a9c7a1cde882e7fd7 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
d0604cd9503b489d2cd5cdba99b0666f08ff2d4d gpio: mvebu: fix NULL pointer dereference in suspend/resume
f5b5d2687bbbf506f688b3585d8f70839baeedb5 wifi: fix leak if split 6 GHz scanning fails
0a01a8e5793566099a2d872c0d3f4429a10ae90f l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
6ae7913cf812a99c59e2dc631539264439657b8c netfilter: nft_ct: bail out on template ct in get eval
e3e89746f918b3a8889e2ff5bea86c91d9448503 erofs: fix use-after-free on sbi->sync_decompress
15b1902302ff54910a10fa7cb5da8a68793f3c7b btrfs: only release the dirty pages io tree after successful writes
12a4e08f3c7e592b2db139a69da4573fb6dbb341 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
674ef3a13da70245368227232f8690bbf77f29eb net: mana: Guard mana_remove against double invocation
1ab4d71f27b54f96f44e158d64c554d7f5d21112 drm/amd/display: Add interface to enable DPIA trace
af63b420ac9b744aca2f3b91037e64ad09a1c11b drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
d0573fc3dbdb8babd9a809208b5c1960b4e72aad wifi: mt76: mt7921: Place upper limit on station AID
a5e43102d2bb9bc85e3a035f7d6077a46a8fa0d9 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
ac13269bf417bde4249c9928c944833e524ba31b KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
4323d9a67e023c9b73c209bd9a7b3f9efe56f01f f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
ec8da3d6aa29fa4c61ffdb353047c80f14f027ec drm/amdkfd: Add upper bound check for num_of_nodes
cd5aea9d3e79887482050bdf71dbd38c4a143d85 drm/msm: always recover the gpu
562739bde73c3813e928f71f4ebf64adf170b469 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
5c33f54cad312a68796da2261cc2427a13d70697 fbdev: omap2: fix use-after-free in omapfb_mmap
a25b609c73f2d624eb953005a2b2b849e04dd073 gcov: use atomic counter updates to fix concurrent access crashes
c2f658ee500e1df9a5252cbbcef6a242e9bde224 fbdev: fix use-after-free in store_modes()
065458280e046028e2b96b45cc83239e2cacd0f7 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
e458a427167968ab01b5dec3b0e114a1470adfeb drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
67acb4787567c3a8cc671ba12d74f574825db564 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
b18f008ce81eabb91f4259151234c4a11cdc808d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
cc8c8078c0536dba1a8f09bf6f5cdc49dac86d51 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
b6edfd12ac428c80b4ff4728daf2bb6c7d1d4130 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
bfc7ab1db7997299db2a9ff8ad231f401edf665a drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
b9deb6b1ffb028cfa0694aca397b968b0df69d1e drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
77c93c128f11a9bb96eae26b961f3ca37c6fae4b Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
338c6052cf672403b51fc892fdb694922de0842e KVM: SEV: Ignore Port I/O requests of length '0'
7d3b127e508bd4bc09e14e2ee5c5fc2df04ae2ab usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
eb7a8703c9b34fe70709cb853815b305a6c98685 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
2183ed72a3f23b1d71de6dc580099f5a2cf9d84d usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
5a74e78228b81b06e28b9a7818fed5d486439130 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
1dcd78550c49d3bec66ed80b6cbb33cf81e9f86a netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
ef5489c3e8a30ce6e870a7f9138e0bb184f3dbc0 netfilter: nf_tables: fix dst corruption in same register operation
c7331a0ffc55ef067579d2a3cfad80d456f38a4e blk-mq: pop cached request if it is usable
f39187903815f62ba4615a12eecf046179a05b3a bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
a661f237db30cab66b76987eb038c88a8f7cb0dc hwmon: (lm90) Stop work before releasing hwmon device
51ae14bf3e1f961aa8128f286b1fd286b83acc3c netfilter: bridge: eb_tables: close module init race
46a142ca5e1247cf5715b786331ca45761fe6760 netfilter: ebtables: move to two-stage removal scheme
d6e872d05c65c3e332b0fd0cda33824f3e23f235 ksmbd: validate SID in parent security descriptor during ACL inheritance
30f325efdb7da057b30ab68bbf95f1dc86e9c196 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
c55a5df280735e36dc2a253ee83523e971e08834 erofs: fix metabuf leak in inode xattr initialization
1fee8cf40eef378b0db75c6fdf680c80bc571c9d test_kprobes: clear kprobes between test runs
efa05604e5469f5728ec77ab39d203d7cb7bd909 hwmon: (lm90) Add lock protection to lm90_alert
1dd72dccc176145e6aa810d9db5da8714d9024a6 crypto: qat - protect service table iterations with service_lock
0d1e79cd453858d70b1704fd8e9944afaf6d06a2 nvmet: return DHCHAP status codes from nvmet_setup_auth()
82ae53adb720a424f882c5b3a4cf6c91d60bd15c nvmet-auth: validate reply message payload bounds against transfer length
87bb6af0363c526f5cae2919d0ef05eb7b1b88be nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
209d291f26334f991731764e9787eeae0520f4b3 USB: iowarrior: fix use-after-free on disconnect race
146352054153509bece8861264160ce28871fe1d usb: gadget: function: Simplify diagnostic messaging in printer
eefd84f9bc16c16caf3123b620432bb20f125f7f usb: gadget: f_printer: take kref only for successful open
6f30d67d6654d0195d532c683ee612bc8158ce38 usb: free iso schedules on failed submit
d930058da269437134431a940b76694d0ca0dd90 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
c3498b641f2f41edfc547289df3b625b4b141a71 ksmbd: validate NTLMv2 response before updating session key
df1453d263d8fc33e926be2c47255e01320ff59b ksmbd: use opener credentials for ADS I/O
04e5a26dede94472cb6c1a21fbe02536ecfae133 ksmbd: use opener credentials for delete-on-close
fbc2b28220e4b2a1f88aa0f7c70eff361480b7b2 ksmbd: prevent path traversal bypass by restricting caseless retry
355fb0621d850c2fbcc0a069c32e2182f36671df netpoll: fix a use-after-free on shutdown path
ff2ca4973d89ccf21ae7f4ea71359a1ac798cd2a usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
4f6e14683e537aea6948f9663566ca4c98812f83 ALSA: hda/cs35l41: Fix firmware load work teardown
edb9a05c730969ab02c9895d4fbc36f08bfbd84d perf/core: Detach event groups during remove_on_exec
1a9ddcc573603ff50ccb70d0b9540473a8eb2b2c KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
38d8b4cdd4dec0ea89d0f2f164d62b792f493288 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
92f1dd9109a2d0881bc9492f0be294eeb4640fc4 ksmbd: bound DACL dedup walk to copied ACEs
a2562d2a7be1be00f6f367a2ed213cbb203cc22d drm/amdgpu: fix aperture mapping leak
e4b245d6befd19833a466f1009ef359e8a163995 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
b79dd1bc1b2dcc95800158ede11b0bd74b3c4777 media: vivid: fix cleanup bugs in vivid_init()
2a6efb3d9a858f8f765f082a21ddfc69769df7ae drm/vc4: Shut down BO cache timer before teardown
5cf3d06ce47c9adb3e1b80cb976c0959f141e4e9 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
f58d158b46296d27640590207237c8e9193b6ced drm/amdgpu: Use dbg level for VBIOS check messages
6408ce0845e8dd339b0af06efa15f5b7ae8e5056 drm/amdgpu: Add wrapper for freeing vbios memory
884998f5617e0971c4e94bca137df9b0f79dcf05 drm/amdgpu: Release VFCT ACPI table reference
4573fd9fbe16dfcfb9713d64373ef9ed8c8a7d9c drm/i915/mst: limit DP MST ESI service loop
d9babc7272a4426bddfa5f4e228e2a476b567292 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
60a2af42cebe88cbcd201c77dfcaea1bb3be60aa drm/i915/bios: range check LFP Data Block panel_type2
d5ee47fb4b18ed6267b2ec6f2dcb99deae8918dd drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
f79a328a72862986befc747f6761326434958679 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
11386aaec40ca4293a21806127cf0caede5efd79 drm/amdgpu: Fix context pstate override handling
950c7f2c27567311e2690e425eb9ef14a39cb048 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
0b1c3c3ce5666f117ef91d25df24d22f06f289c1 drm/vc4: hvs/v3d: Fix null dereference in unbind
572dcd85c3ecdfc0a9aa83e47b964cc902f44a73 cifs: prevent readdir from changing file size due to stale directory metadata
b1ead204910e006010fe2ff84646ba58d08cacec cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
26ebf902de26bc78335ac3dd47a60c1f2feea2b4 tipc: serialize udp bearer replicast list updates
3615ba3a9326e452413d5eb6885ce407b1a1691f iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
a6133242c2bb7c3ff4a909e7ab2705a8ac772c3a scsi: core: wake eh reliably when using scsi_schedule_eh
adb6e9b189e4dd2c5141b5d516914ceee496f25d bpf: Fix UAF in sock clone early bailouts
7e7c99f47c313500f2e588ef4aff1cce53175b96 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
2dc30c76a43d9a9e89b8cf78f458565d26f2e85e wifi: cfg80211: use wiphy work for socket owner autodisconnect
c15fa1344c2518da840c14d191e8f4a6eb570512 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
e8a85bf733db9937c5cea57a846bd82b5960bc57 wifi: mac80211: refactor populating mesh related fields in sinfo
b28ad2605925a60f0411f87b783db3093c967afe wifi: cfg80211: add link_station_info structure to support MLO statistics
91ff4efe228fdcdbeb6ee6e0fbf2f68a80d59298 wifi: mac80211: defer link RX stats percpu free to RCU
a81e18a56acf7c714e85735c4557fef6a1457460 RDMA/irdma: Prevent user-triggered null deref on QP create
4e41aa30050be304d52570b91e7d9f5ab952df6a xfrm: fix stale skb->prev after async crypto steals a GSO segment
65f48b0b641c3898aec30db23a2d3db35b90b981 LoongArch: Fix address space mismatch in kexec command line lookup
6ef6ebbf982c98429ca4ccc250cf4aee6886f660 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
ae6a24ffe5ed6da775d4c3cec742ab0fe6557bb1 drm/vc4: Prevent shader BO mappings from becoming writable
8d6f09a73f96b14ed298f46262471e48748eacf2 ovl: check access to copy_file_range source with src mounter creds
9972a5fb3cd303706c611d997e67a4dc3d96e0f0 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
698e0569713be41ab41d71f943c1f62ea1702f65 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
e307e5f09bdd672d685626868b59cc99ee4fa920 wifi: ieee80211: validate MLE common info length
077273f46b50501e56cc2cd548ec91e51699b4dd pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
7995a5f546b03df7b2bc86a947a8ca80595ec113 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
3cbeb31ebd008e4c2e3420c9a85cb342cbd9682c riscv: probes: save original sp in rethook trampoline
91ad6ab78ac2438da02cee5e8106bd7c090abd10 dm-verity: fix buffer overflow in FEC calculation
df46dcbc3f2d95ccbbb316e802d7c99795eea439 dm ioctl: a small code cleanup in list_version_get_info
e5011162be9ec0ab0585577587549a5a255be0dc dm: avoid spaces before function arguments or in favour of tabs
ada438461ba13ed39f5eb7e443e702b52ee99575 dm-ioctl: fix a possible overflow in list_version_get_info
56388919e73e070d0b077620988518f8111aa3bc nvmet: Introduce nvmet_req_transfer_len()
73fbc4efcdb68e6d52f56523231cfdbb5f9e7387 nvmet-auth: reject short AUTH_RECEIVE buffers
37c1d86cb0a47784489a397b27f91535737330c6 ACPI: battery: Pass battery hook pointer to hook callbacks
5d606dd24dca5332ebfba349cab2cdafff169186 platform/x86: dell-smbios: Move request functions for reuse
1968dfa6fae16daebbaa341a97c3de31ab3ffb66 platform/x86: dell-laptop: fix missing cleanups in init error path
8ea90b78e8faaa750ca8e6dcd9c6d82044b76d07 dmaengine: dw-edma-pcie: Reject devices without driver data
f5c856b408b96cc440d34031cac801551e08f4ec ocfs2: correct l_next_free_rec in online check
adef9dda1434ea323f795b77591c317add396efc ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
82722d5680b4de2e77c7141871a447affa2a0ac3 ocfs2: add extra consistency checks for chain allocator dinodes
36394f9ebac580f1c78e002268ff9c92c0ce811c ocfs2: validate i_refcount_loc when refcount flag is set
b4d9c93b7804f39a0b6ae46a06f3dc2876890492 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
ab703c6bd27185e4ed48d1e68d517566a2cb008b mtd: maps: vmu-flash: fix fault in unaligned fixup
a62b5ca18b894e8fde8401618c2c1dbca6d9762d fs: Remove NTFS classic
e7224463c4650a132b4062f70d248c0f8da24ac3 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
6b72b99b2bd68e2fb4ba3b091f88f22500d615f3 netfilter: nft_fib: reject fib expression on the netdev egress hook
8ef0cb19a985c192ff58237fd1e01d6a0d4e9453 netfilter: nft_lookup: fix catchall element handling with inverted lookups
cc256f74c6e6dd54e855d561eb02da34cb3afa3c ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
7a0be52665fc3d010928dec96b9b7485dcc3ebab perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
0b07811f0dcdbc239afac0e89cc595e6dd78c0cf net/liquidio: drop cached VF pci_dev LUT
62c1241eb149497a1f18f1c7f0404e89f1eec695 Bluetooth: 6lowpan: avoid untracked enable work
6420c16a0f298953563448efaa6eb26107d516a7 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
0c2f6d6f148c6462ef7105ae47991b27b70d304e net/mlx5e: Fix publication race for priv->channel_stats[]
bfefb9a981aace669798250263cd9b9994b02001 afs: Fix reinitialisation of the inode, in particular ->lock_work
bc1341dfb1100d1a69f23dab93131a02a44cb8c6 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
fd2fddec0f8ceb30caf940057c8e5be5d5375552 xen/pvcalls: bound backend response req_id before indexing rsp[]
e2d0cfe207d7a4f2d0e2d28c708ae5e89c0c8ec6 ksmbd: reject undersized DACLs before parsing ACEs
840b4d797b329576dd2772f5aef3fd6aabfde374 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
a2125694d4519466c1841d628cc2ae8ba793842e sctp: add INIT verification after cookie unpacking
730e5c3a9037ca959982df16729d741456586d6b tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
9c11de80fb0fb8b198e0f2a8143820252b4698c7 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
6309f03547615dcde46a716ad35af5ca2f9bcb3f netfilter: nft_compat: ebtables emulation must reject non-bridge targets
735b551be1829d6f43dacb3b9e874ba58bb0617a md/raid5: avoid R5_Overlap races while breaking stripe batches
44229d97ce7eeba8bc9d4f6af9b84487d35431d9 bpf: Guard conntrack opts error writes
99381be400a0c4081ab2fd1c390818b2195a26e3 md/raid10: fix writes_pending and barrier reference leaks on discard failures
601c9970af2e335ce71553e12c000dfb6c23c1d5 md/raid10: Handle bio_split() errors
1a5b6be287f02975219814963dbac0fd3dddc957 md/raid10: fix writes_pending leak on write request failures
549cc9b8c2d669c1fc0c1853cffdb4bad4b49b24 md/raid1: fix writes_pending and barrier reference leaks on write failures
0d6edb873f6297128b0c0b5d9766c091e612ecc5 nfs: use nfsi->rwsem to protect traversal of the file lock list
ccb06b8ef6aa82712925a6a7dc2830f07af1ff9e soundwire: fix bug in sdw_add_element_group_count found by syzkaller
6bd453d52546b9d99dfee53f12c5b23a4db33172 RDMA/irdma: Replace waitqueue and flag with completion
f7420c26a370d93f02a8d83f036a9dc55dd84e81 sockmap: Fix use-after-free in udp_bpf_recvmsg()
46a8cd31eca486792ed12ff2f25e9e6acc72686f ALSA: seq: fifo: Use guard() for locking
c54567016346534dcfb41babbd8422ebfdd13b38 ALSA: seq: Clean up fifo locking with guard
5dbd1edd9f59ec2be69690433818ea635943c9bf ALSA: seq: avoid stale FIFO cells during resize
c6d4aa7f987e7039a01c8aa224df7da7567e049f bnxt: fix head underflow on XDP head-grow
0d11c59659a8f915738eaeb9d0f03cefa72bce77 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
2c99bcf708922ebf399b65204c4d5de06df88f52 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
1cfd63443d2eeca08f50a27af5b79203cc2f21b9 ASoC: topology: Check PCM and DAI name strings before use
52df8cad87bef3758684259f7ccfdeb72ae29f65 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
1108558eb9740d8e30c5b8ceeaae4da76ddc0fa0 ext4: fix kernel BUG in ext4_write_inline_data_end
d046cf48c213238807e3beb412654fd861be3a46 ixgbe: do not configure xps for XDP queues
a1ebbba4bc21c043a7a6d796482030b8fdf57442 btrfs: fix deadlock cloning inline extent when using flushoncommit
847dce88815692a3d333a771a35ca26363ed580e RDMA/siw: Introduce siw_destroy_cep_sock
a8fe6c65a1b2a0742528b43a35c5c1e9b8bf96ff RDMA/siw: Fix endpoint/socket association handling
ca9a4cd4de1c9149efb3d4c4e71e7f355ab71076 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
7cb8ce9773ab08510ef8de6eb3d8535702da76f8 ocfs2: validate fast symlink target during inode read
8afd76465b29c7d1304a01ea938a384bdc91e1b7 vhost: correct misleading printing information
8f0b397ca2a65042c6393f89a49fdbb99390f4fa vhost: move smp_rmb() into vhost_get_avail_idx()
e8a22c794cef5e32d434adc1c43c8fdbf1d2a642 vhost: fix vhost_get_avail_idx for a non empty ring
93a69ff4fa81e27f2ffb3f3f69ae65b595792a6e nvmet-tcp: fix page fragment cache leak in error path
1b7bb02d58d46c4a2ef2ad84cc15d53c4b0f12a0 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
ea0def9a806d82b1cef49036fa9f017412411d09 RDMA/hns: Fix log flood after cmd_mbox failure
3141d43b532f380ee6790046ce1241055c20ae8e seq_buf: Add seq_buf_do_printk() helper
70776353b87951108cd4dc65f576dd991d25bc36 tracing: Move readpos from seq_buf to trace_seq
4c524523fd430189b5732e58f83e10dd54d6bb1b seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
4e4df8c4b9dcf741a423173b7896b01e5de614d0 tracing: Bound synthetic-field strings with seq_buf
2513196f49ce2785e5f6b9a8bec58374251fe710 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
b9d84b9470443f6a9a239b401c44c0b49c1ff29e dlm: fix add msg handle in send_queue ordered
e8e345dede0988c5ddd7a829d74b214de6d2497c OPP: Fix race between OPP addition and lookup
d69ddc3f42bc52e73b8a60e971dcda4db6460949 wifi: ath11k: cancel SSR work items during PCI shutdown
7508951d3969524545be6968e713392f9e13de01 drm/radeon: fix integer overflow in radeon_align_pitch()
d65c648c6f2719bae08ff0b6c11f0516c406298c drm/vmwgfx: reject DX_BIND_QUERY without a DX context
7a2d6a1729acd55658800bd15aaa3492fe30079e s390/zcrypt: Close speculative mem read possibility
8ce3652a2788b059117fa0511908ac418ba6cef1 octeontx2-af: Block VFs from clobbering special CGX PKIND state
ef1660905cb180f0477dae0b293bdb3acef8d3d7 Bluetooth: ISO: hold sk properly in iso_conn_ready
7126c5c993f8e56faadf81d864f6d21f239c33df net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
a1de353ad6c6f8b3f3dfcdf01f3f709b7ec92126 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
ede699b0f8828a7993de64b4a898968f3b5cc04f btrfs: skip global block reserve accounting for rescue mounts
8b070d315dedff6f00283a9e6f52a92bb3c8a87d mm/ptdump: always stabilise against page table freeing using init_mm
89aa59ff21563abef533f515d65996e1df5efb4c mm/page_table_check: skip special zero mappings
c43474a18b516d5322b9eda86d908eab7b54600d selftests: tls: add getsockopt test
38760adebb25c2e8f6709add03d153f3da67429f selftests: tls: add test with a partially invalid iov
00bcb746d47dd8174a0f28a11a8b7d6fb0e77bfe selftests: tls: add rekey tests
888bea83db2fe2f226542c226c51744a7fdee3b5 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
eb244920261d69fc71c705bcbe622543df8cd36b net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
90e233d3e5a5dee62f8b533e4e9ec2c1b7ae7406 watchdog: at91sam9_wdt: prevent timer rearm during teardown
568b4624aa2f128f50138ccef80df8728f9eb24a s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
e52065ef933715803ad0c2ca3ccb43b887d6b9a7 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
d0a66b51cdf4bacc78f9d25766f8d4e1403b2943 net: sched: cls_api: add skip_sw counter
1c95e9427c685704c39a1c0fceb2f45ac97f8897 net: sched: cls_api: add filter counter
ea16727e07ae9cf6c0f06b1d113a0061fcfd608a net: sched: cls_api: fix slab-use-after-free in fl_dump_key
f77d49868ae93b615e8d29c86a9db53fbfbf8c6d net: sched: refine software bypass handling in tc_run
4ad3746b31911f891113ddd98fd847b2695d97a0 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
da1582b845a9ee198779756780ef9ea76c9d2694 vhost_iotlb: bound map allocation in add_range
b9999fbb7897d1b113379dd874e6310b21df0297 bpf: Fix netns reference imbalance in conntrack kfuncs
b2f7100af73bbccfdba61b6928e4b3f19986a4ed btrfs: lzo: reject inline extents without valid headers
79d9d6d9c68329a9329541c1b418da3580256dd6 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
807701172b3b174f18204027feba1c85b504c3df gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
b52dfd4e0c4b7e6438adaafa0e7596cb263e2e2b l2tp: fix tunnel and session refcount leak on seq_file release
04a691552be7a8b736b0c75b88013241bd694781 net, sched: Make tc-related drop reason more flexible
609c0abeae87c9ee8516c5c1756bf101183545d8 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
ab77fd0313a3d984cdc23da61b365ac7d4ab301e net: sched: Move drop_reason to struct tc_skb_cb
d611dc573457a3f8b81f09968e5f4601392ba2c9 net: sched: Add initial TC error skb drop reasons
0164f4637c8da047be2ecbe624829da7a4dc518d net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
0f83c8cca1d217eccce38d8bdc21ba2cebe86b17 ipvs: revalidate ihl to prevent out-of-bounds access
1d78365b2ca1a9848d60f8d715f45d3c65b31e0b scsi: core: pair EH runtime PM get and put
7d59a718b3e0346fc96bec5fc43cbf93f868bd1a ASoC: tas2562: Validate values for volume writes
c3335eda4d9ac75772ab704a222d899e5676154e s390/vfio_ccw: Limit the number of channel program segments
55a69a94822e1b704a9d4eb5fe3b53099f71136e drm/amdgpu: reject oversized IBs with per-ring packet limits
5540cda6d4dd3a33f6b66fcdbab15889ea732299 mptcp: avoid combining some incoming suboptions
cdad560301e51ab876f2f12637772598c3bfa52b ACPI: processor_idle: Mark LPI enter functions as __cpuidle
f6135d5c9b69550331dd4dc43affae5cae7ff16d ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
d2f32d69b7f401a2c5e0a592289b13d2421f9447 coresight: ete: Always save state on power down
4436442cbb916975760f18f3267b8321006b19e3 ALSA: seq: oss: Serialize readq reset state with q->lock
077f3f9a4bb89684ad6a416effa7c6e2999e3ace octeontx2-af: npc: Fix size of entry2cntr_map
4b4737d51744de6b4b4f37c5a3c121e242320bc3 btrfs: lzo: reject compressed segment that overflows the compressed input
3524c2005b5bf80ff77a37bc86448e53ce0e4e3c netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
9013743d071569808b8ddbce7711193d1fee232c netfilter: make nftables drops visible in net dropmonitor
bf0af355ffc21ee91286a78d58597a857682631e netfilter: synproxy: drop packets if timestamp adjustment fails
b8c288dba17a549a74b7120162044fff7843187e netfilter: synproxy: adjust duplicate timestamp options
67d14dc0fba628bb5680bbf2f4cd69eb556b3253 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
6e2406aaf9c7e7484163c201dc5cc5a3d52b2c52 EDAC/igen6: Fix call trace due to missing release()
923eea220e59a97668620c52f4bd4414fba57b81 media: atomisp: gc2235: fix UAF and memory leak
a24b255374681ce70c17f540036369539e5c856d scsi: hisi_sas: Add slave_destroy interface for v3 hw
57533d1504eafe1258d3c80aa32e303355933a62 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
b2a5b33877a574a6855f45de5e6de18bc54f8cdc soc: xilinx: Shutdown and free rx mailbox channel
95b56e2f9f85b878bc1f18ecca3bb0c35a226f6a netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
6aa4eea186eb89545a93d3f122fc1f3e2c73635a net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
4055bbf56e79258b9a53a9ee31848a2cb25fb3af hwmon: (sht3x) Fix unaligned accesses
9e9802c268f4b3709e34601a825fd88e8ac4f8a8 dmaengine: idxd: fix double free of wq, engine, and group structs
108262cf9e1fe2d876f41402a07c9967b22b12d6 s390/appldata: remove power management callbacks
766390bb367d608c9afd5cbaff78940d486c2667 s390/cpum_sf: move functions from header file to source file
bb9df94e289493c24022f7bfb049238773e86921 s390/mm: do not include <asm-generic/io.h> directly
414ece13773b097ee78572d7654c0c4b1202bd50 s390: include linux/io.h instead of asm/io.h
29824a410937caff84cce7e776afa352507b1e5e s390/dasd: Fix undersized format-check buffer
fb3eaf890bb29943b72b9bee8c558fb7c205d6c4 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
4fe9edd26df1c75646dd5ec755b92527a2323b0d net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
647768f9634e62fc8e58fa3b9a28c111921c20e4 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
fa8db982e033f465ae842e812d00963d39cdc31d drm/amdkfd: Add bounds check for CRAT subtype length
2d81fd9590f08a84eef8b02cd3e9076ca0255f4d selinux: reject a permission value exceeding the class permission count
4ca861d2b21a272005e582e8f3801f1401fc5a1e Bluetooth: ISO: zero the sockaddr before returning it in getname
6d62ef28f9c2df1940487c6de43db742e27a0703 fbdev: Wrap user-invoked calls to fb_set_var() in helper
ec44cd433b015f231599911268dd86694adae209 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
ab58992863c785c4eea2e537dbe045104d794f79 crypto: virtio - Drop sign/verify operations
a0bf6360a2aad7073a99459fc2a381f3c1db1505 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
3bf493ebd03bec08e75b38a39af929ee5b0ca183 crypto: virtio - Drop superfluous [as]kcipher_req pointer
4d260b6397b9428db6dad6077df1b23e1b6988cc crypto: virtio - bound the akcipher result length
be37ea15e45a5bc5ebb09f09169dbdc7bcb9d4a7 netfilter: nf_tables: don't queue packet path object notifications
ed1e68269f70464cfddde3d06053d729e7c9768e net/packet: defer vmalloc TX_RING free until skbs finish
812608abf4cb0e6edbc9c0e69012ac7f6fa15971 tcp: clamp route advmss to TCP_MIN_MSS
45b496af2cab1d9b6d9011da5e75f091a7f8b8ae RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
8624fe5b4fa11274ebef19d59634fbcce9c6378f tipc: avoid busy looping in tipc_exit_net()
6cc7948ebf9a9188122ebd80f3c5311fc785b715 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
09e7a7aef7f803a303cb2b6dfd7bec16a436e37b NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
1a1553731c81be13e5fc0f56dfad9bfe0e4d826d ntb: Store original DMA address for future release
a09673520053b5d477ebfc6eed12d113565ed110 tap: Keep hdr_len in tap_get_user()
7a7b35b47d77e1f809136ab4e65092530013c62f net: tap: fix wrong transport_header when sending VLAN-tagged frame
8b5333c53edf3058731ce48b30812c8ceb319ea3 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
3e55af90a18433f62d2f8cc3298e61f5aac1d579 drm/amdgpu: Fix UVD dpb min size calculation for H264
ddd7ec43dad005e73bf3db879f080604cc367acf vlan: fix skb_under_panic and races when toggling HW VLAN offload
6ea07973b47131bf49e11a70c0b8d0ca9c1a81d2 wifi: mt76: mt7915: set correct background radar capability
3f82a0217326f37f5bc8888c1bca93a5220c6eef wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
578a99660aed38aca6c74b7e76a0b2a79d1491f2 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
09b368865daf291199d6b1339ad8bd26532fc4fe mfd: sm501: Remove #ifdef guards for PM related functions
c2c6385414da4f9ce5fb5afa198fe87a39c1d415 mfd: sm501: Convert to platform remove callback returning void
07a40d40ebcd9259fffa16ea6cf966a7ff94f2dd mfd: sm501: Fix potential memory leaks during remove
0ecd124a087f2213f70fa6904f6a5b09aca84761 net/smc: stop killed, freed and out_of_sync sharing a byte
186fc7642e0e5c67945df6ff9b81bd7e6351f13f net: thunderbolt: Release the Rx HopID that was handed out on mismatch
9bf63bfeaab648f27f1629bc93672d90eb8cb4f9 net: thunderbolt: Mark the connection down when bringing it up fails
ebca2a31eca5ddfacb15718c710c0b708f96eba0 net: ravb: serialize PTP clock teardown
ebe1b3dad7e69e5ac937d1fa0568ef0e7c322a3c net: l2tp: do not propagate multicast notification errors
6ae5f0858d171b95d319ec5a84fb3b917ea900d1 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
23e18073dd9ae76fa02d48fecd9a6905e553930c platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
330c287e41cb2b87df23a40ba18d07e0c9b794ef platform/x86: int1092: Fix potential memory leak in sar_probe()
b5640a5803d15f8ab9c389b38c39774e82c600e9 iommu: Add max_pasids field in struct iommu_device
9829f1dc87793fd18231204e8196bd423e26797b iommu/vt-d: Force requesting ACS when tboot is enabled
fb626b4713a55780573c630cce06f219d8207ceb iommu/msm: Unwind probe state on registration failure
01cabdd6ff9372888aa32510df41c00434fc195a power: supply: max17040: propagate register read errors
8660a63953d2d93256d17a13302f17220e0fd79c power: supply: lp8788-charger: Convert to platform remove callback returning void
38ce7dbe6c5cd636a30ce7aa340a13b66fd09049 power: supply: lp8788: Use devm_power_supply_register() helper
c4757418d9db2ceefa3a6de2f6e924af9f30839b power: supply: lp8788-charger: fix use-after-free on remove
e2f9ad03f659ae8a1a6fe1c3cb44f2916dc76b48 power: supply: charger-manager: Convert to platform remove callback returning void
3c647dda24ac57bba2b6d919ea16809369f479f9 power: supply: charger-manager: register regulators before exposing sysfs
609ea3af2205d732a99793a9e1c5d54442334b6f lockd: fix NULL dereference on lockowner allocation failure
4dae957a9ffb20c69dfefe42444ab9486c29df6f sched/core: Make core-sched flips wait for in-flight selections
2311409c103672e3e192d843aecf55227b7280a6 svcrdma: Allocate new transports on device's NUMA node
e83595965edef25ce2201af62c87ecce45789199 svcrdma: Refactor the creation of listener CMA ID
f563b655e6a90f9d7ee3a94d497407f4948d85d9 sunrpc: xprtrdma: Use ERR_CAST() to return
a8c1295639afeeabe7156ebabf4597342607066d svcrdma: Use svc_xprt_put to free listener on create failure
e9d7dacc77fbf56df09f6600798764b655cd2bc3 svcrdma: Reject inline replies that overflow the pull-up buffer
fc6f605d9f0abaa7792de1b483db43061ce7d9e9 svcrdma: Handle ADDR_CHANGE CM event properly
442e95818cf1c5df897c8443b6894942e2f45c4b svcrdma: Reject connection when transport allocation fails
9a40eeb93cf6345207ac507705303258bad84c38 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
f5c637d5603e2cc6e817932ae7e31da47a07e211 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
7072c465b54e52d4363558657a4f339ea6eb848e sunrpc: defer rq_argp and rq_resp free until after RCU grace period
7c87338d38ac2747d7d91cbc1a86679fc3273979 SUNRPC: Fix crasher in unwrap_integ_data()
8378f165d7bfc8e10b58438dd2e8dfcccdb87db0 SUNRPC: Rename automatic variables in unwrap_priv_data()
d0b714b775f9eaf9a06f066185962931bf7689b0 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
9d22c08cc1ea2c769d50d7e14738ef884c53bb57 SUNRPC: svcauth_gss: enforce krb5 token minimum length
6a1d163369f50f7cfbb9ecb29b829ca7de7fa8f1 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
a8b16826cae16d2aafa7024a92cd831240b4523a ip: orphan prefetched skbs before multicast forwarding
0a1b202173d9c073e2d7262a82a2470d174b0124 dm: correct block comments format.
22287ca0cd398a523e1e1835f9f071ff18f0805c dm array: validate array block headers on read
a9432a9c2a663fe31971039c53f5cac53608888f fbdev: Don't re-validate info->state in fb_ops implementations
48988ebe76a421372859764b4795d76cecd5f2c1 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
e3233656851d91dcd613ed80428b1607172a3199 fbdev: Add initializer macros for struct fb_ops
e63988e35b4e68d7b750f48e3fa477f94afbd174 fbdev/ssd1307fb: Generate deferred I/O ops
8f934604e6a60c1975f9cbddaa68aa4a49b34ac2 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
7e290c6f9422d457160a313859fb36e1123ab394 ext2: Fix lost inode updates for IS_SYNC inodes
4be332c89411ee10f656fa69ed69df6c1268b2d4 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d18b89f4fbf4a5abec3927942d4e21951e50a0d3 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
f7004a4aa669b46f1149cbc1f0d0a16a42d5c787 smb: client: reject a tree connect response whose byte count is too small
46d52b823e328dbbab042ec47c4550d323b85f60 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
6276bec74dfbd4bf03c6870395fb1579515c3498 btrfs: fix extent map leak in NOCOW direct I/O write
3e4ecbee7db26915fed264d8c5294871c97f1f20 btrfs: rename ret to err in btrfs_recover_relocation()
f0a38debc2bfa9ee1d5e2d6e38eaf96e98839bff btrfs: rename ret to ret2 in btrfs_recover_relocation()
65cc122c0f7314c329142d4dccf27e5572e93541 btrfs: rename err to ret in btrfs_recover_relocation()
df529f283e08875f057bdf48d7d280c88139e6cb btrfs: drop recovered reloc root refs on recovery failure
dc8728f6474c248ea5def7dd63c6ac60f2dc69ab ceph: do not repeat ceph_trim_dentries() if no progress possible
64c6505fae77b382f1825584789f66f8e155e509 ceph: cap delegated inode count in ceph_parse_deleg_inos()
98b298897fc79c27b0dc87cc4f791b7fef239822 ceph: fix UAF in check_new_map() on session freed during unlock
02e8a5d190257f7cd7ba1e9af0e9512e09481c5e NFSD: Prevent client use-after-free during delegation revoke
eaee1a88453bb1258d0ebfc609efc9df761247cb nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
0beea3d4406fe4dcbd00e77fb95f369e5460220c nfsd: gate nfs3 setacl by argp->mask
2d1e7bb445de25ec500f975f2f7190a30db015f5 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
30133d93790d159bf5f190d22187d72fa990eacf nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
5ead30118bbb2d38bc6a16d82af0d568761d44be nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
b4060edc4e27322c231ea18aaf0077bcc1f4d4e1 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
dfcb38f7b68bbd5e33ac3ba445e5525c8ecc2239 NFSD: check truncate permission under inode lock
73431fdac678228e281c26614744ab8905f8f580 zram: fix out-of-bounds access in writeback_store()
8dbc4cbff17344cc378093eff25507852fb745ac mm/filemap: skip to create PMD-sized page cache if needed
d80a7fed804f8d4e51997455c2e4c428fb960cc8 ice: Don't process extts if PTP is disabled
2b7c55fc6a77a277980cb9ec8dc272c531450c8b mm/shmem: disable PMD-sized page cache if needed
0bd214551320f4621759bcd1a9edf8bf3a38b5f6 RDMA/hns: Fix soft lockup under heavy CEQE load
2d6448c026ae2d4e705bf5b493b6f001844963a9 serial: sc16is7xx: fix TX fifo corruption
8aed5e8da90b1e42ca3a58e5de7e00f3c237e831 drm/amd/display: Check link_index before accessing dc->links[]
8308a50702fa6ed83afb7902c0db72c1f46b83fd rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b0633202b924851ba1dc15f32e5bfcce12043e8b btrfs: avoid NULL pointer dereference if no valid extent tree
2b80cff0f4088fa2e44d4bbba90a587b354acdda btrfs: avoid NULL pointer dereference if no valid csum tree
0b35032b817bc5e3a7ab969d4827dec4b311847b bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
28c26578bab0b9c4a6881f5e087defaee3891bd7 netfilter: nf_tables: clone set on flush only
efb2706be8326f249fe4f6de305329f071e68e86 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
b30260b0880dd99523d368fc366279954ec7ef72 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
edcb997e3c950b6b8fa1468950e0d613b93fae69 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
3fd266e310c75c36806db51a0c6ca2ab92dafe5a erofs: fix inline data read failure for ztailpacking pclusters
c0a486b0107eb463cf9854073a93fa35ca932301 f2fs: fix fsck inconsistency caused by FGGC of node block
d4895ef06770682d98966753c73206d696d32f5d greybus: raw: fix use-after-free if write is called after disconnect
a7eed375398e5cbb300c2369155bd57730f69632 netfilter: revalidate bridge ports
a6f021a86cf3e54974b8fc7f5b842ce561164757 cgroup/rstat: validate cpu before css_rstat_cpu() access
93b1e6e375d93d63ceebfba200b0998d65a8a1e6 LoongArch: Move jump_label_init() before parse_early_param()
cd28f0132351ee00ae0f2e9a3b4b683da3bd3902 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
d44c032afacda54e8e686fafbb88e8cfb33a17a1 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
eebd3d63c43223f9e2e2af819638b1ef33caee01 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
d85a3478a0588a39e9ad40d89aca3d670ba7999c net: watchdog: fix refcount tracking races
fc62dfc0022646b38a2bcae6fe230b678c02f2ef Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
51b43895fa5399846770af3f018d808bae92b00c bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
87a3b8dfe2e3f85f8844d496aa5a28fba3551542 s390/vfio_ccw: Ensure first IDAW remains constant
5a7bdc35065b42c8254c7072619f39c9759a23ba HID: nintendo: register input device after capabilities are set
b4c83ceb2aded7980979d10f4546a29869e15e57 svcrdma: Validate Read chunk positions before reconstruction
9f33ced11b89bda3212a115756e6a92e6fadb72f svcrdma: Reject Read lists that exceed the page budget
c2161792fdcfb406563517b7f8b2e5480d226775 bpf: Disable preemption in __bpf_get_stack
f5eb4fbe24278c016ff6861a460107a26d63269c mm/mglru: fix and remove redundant unevictable folio handling
51810f6f89d26d47aeb46840c2402454b59ff486 mm: use stack_depot for recording kmemleak's backtrace
eddcce4bd9d2bf953004c77a0abe7df6f28c3097 kmemleak: drop (age <increasing>) from leak record
f18829d893bb6ead2375d837fb7a6df56a7bbfa9 mm/kmemleak: avoid soft lockup when scanning task stacks
028abcc7f62adc85ea18cb006fc64b5bbe9753f1 apparmor: make aa_set_current_onexec return void
a61481bca702b6b6b0077687233604434778a300 apparmor: fix cred UAF caused by begin_current_label_crit_section()
86a227182790a00ab8e5a8832ae9862db0ed740f ksmbd: fix tree connection use-after-free in smb2_tree_connect()
b03252e608f688c92ede1938f8b127b92a4c6752 ksmbd: zero pipe read compound padding
d51bf262b39b0ff37710142465bc5341cd087088 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
e971662227d083e456ba72df8bc309563bcd1a1b PCI: Allow per function PCI slots to fix slot reset on s390
f0e6cbde1966f42186ae02206f1d5b0a1a4809b9 bpf: Disable preemption in bpf_get_stackid
9509e4571c1e66f51799cb44ce4597fe886a3e13 drm/nouveau: unsubscribe the channel-kill event before the fence context
494c153bf637912f0720913431a4e4e3cca2b463 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
ae97d93077b446fdf8a6e1a2b7917f40b792968d drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
0f8463bfb9002719287e1e4a9976f7ea2d57179d drm/amdkfd: Add TLB flush after MES queue eviction/suspension
68ff15d4e5d6784d00110c258cdbf07742993909 drm/amdgpu: force complete the KIQ ring fences on reset
c4277e2c6c362913f0d9adf3275c37fd122636e7 f2fs: fix to clear dirty flag on folio in error path
02ae33d1061ae6d58e123a1aa7cd6216bbc05e94 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
2eccd5e5f536e41f78212bf4384315949fc25762 f2fs: fix to migrate all curseg types during free_segment_range
389d7a20756eb454da25d9000a4bd317eb7e8be3 f2fs: convert to use sysfs_emit
d1b38a5aa5e0cac54e640b86f61c27adafe55afb scsi: block: ioprio: Clean up interface definition
dd1cafc73ecdc4a56f9286212cbb1cac12ccc580 f2fs: use new ioprio Macro to get ckpt thread ioprio level
06b338f69bc438ac115f46a2461c797af71edfd5 f2fs: avoid NULL checkpoint thread access in sysfs
988481a36fd1e8a18f2cc96c93a9103f22817ec7 f2fs: validate MOVE_RANGE destination size
afb3193557791beee0746280ef29e8bfac7c03d7 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
bb700dd4b6434b0075caa76f5d679e46a8bc3163 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
6bfa545731cec12048d10be1cd56ad7f745c5eba iio: light: ltrf216a: Return floating point values
d36109b1d615d59a9c3504f217a51a0c764d1edd iio: light: ltrf216a: fix runtime PM reference leak in error path
b5e82e9134de50c1d2f85ee321628d719037a7bd ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
0323be59711f46b28220435abf24dc7fc80a8d55 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
0590a9338d68f80e8a7f019fa8e114446918f955 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
12ec4851af2f08f2a7a950a5b3b546e56906ca14 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
4ff2d9feb9bd0c2c6ae9a1a24e460ff8620d9f59 powerpc/kexec_file: Prevent kexec range truncation
0359e87905f37012f288b0425a86d0673d57c9bd dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
19634029fc11b0ae14b03c12c0f082e42a3b6cbc dma-direct: simplify the use atomic pool logic in dma_direct_alloc
cf02ff51615202340a5e4bb78e5ea20aea1483de dma-direct: return struct page from dma_direct_alloc_from_pool()
824deae2dc439defd23d27845a8db823edd95f06 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
3cc48ce37da86409ea9736347f66b8a8d9dc471c tracing: Take trace_array reference when opening options file
5c353dd7259ae9dc7f99f0357172d0cec6bf9a1e Compiler Attributes: Add __counted_by macro
3cd46ea00e1536c37dcb39c4bb73d795cfb98428 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
cbf608ef490b50b09245c5c10ffb5b44db96e290 usb: gadget: f_midi: initialize work in f_midi_alloc()
88a8db8649e0f764b66de3c1905c2c247836d147 NFSD: Prevent client use-after-free during close_lru reaping
4751948b70c4cbe8a765e1b8b53b4d148fb81bf0 HID: sony: clean up device list on probe failure
fb16e4348371a5d4780cff546b38137f025276b2 netfilter: nf_tables: skip double clone set expressions on element insert
8da4190d1ac7ab6ba99bf0da54c28f00841f0730 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
1a311d5b336cfeda92610be79fe33d7ac4937d92 net/sched: fq: add overflow bounds to quantum and initial quantum
3f753eecfc16e1d1ec37e382ebb24f6e69493e49 net/sched: act_ife: Only operate on Ethernet frames
8e6ec194b34db1a13664a70c6b9007a88fb2fdb0 octeontx2-vf: fix workqueue and netdev race in probe/remove
98e6a4020ed646b424f4ef0c39d7ab92b851d26c Bluetooth: do not leak an hci_conn when a second LE connect is rejected
b8b35a5ca5c6d02e89cdc3c8e17543821399c9af net: add getsockopt_iter callback to proto_ops
2e384d4b02ceb8fb37d27d98bd5768ba97c36da4 Bluetooth: L2CAP: convert to getsockopt_iter
594201c6e14a3a50739a15e67469dc43493f4e5f Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
ef4ddbba55b0e93269b7fa519a05c1763461e7f4 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
b328bb8fb26c69f71f01a777a9a797022d3c100d net/sched: account classifier filter allocations to memcg
62c709619cc65c76205ad10f72c91b0d87d9f9d8 NFSv4.1: zero referring call lists before decoding
3beecb7c845467e23068fcb0d2374dd954d817bb vxlan: fix reading neigh ha
71fa14775792baf5cbf25a37f68543488c3047a9 net: bridge: arp/nd proxy: fix reading neigh ha
211e828e9f63231972c0074f62c72b5a3ce6d3ee net_sched: sch_fifo: implement lockless __fifo_dump()
5e339a8f130418b3f6bfb96c8880cb0ec4c6aa0d net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
e18a19e800bc064e6f43027d69e5bfcc2c80b2cf ip6mr: do not clone dst in ip6mr_cache_report()
00d1b0c96029c714492e398d2a12d11d89dd7507 net: qlcnic: validate unified ROM sections before loading
7d64824962fb203521e6179408760f800c1f4339 ALSA: mtpav: shut down output timer before card teardown
b2650c72201c7464d5356906f330656ea6f2e0a1 smb: client: fix request buffer leak in smb2_new_read_req()
69e62327dd3071dec5051d11da02e53fbaa1c00a net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
e5c62e56b26da7b4358b4807efe91fa297bb8ef1 vsock: don't check the listener's sk_err in vsock_accept()
8af4cb8652b5eb5bfebd9705e2c3dc9754fa6573 fuse: check for NULL root inode in fuse_fill_super_submount
2e89af05109a627c778deecc5e8d38ed3a408429 bpf, xdp: move offload check into dev_xdp_install()
eca2bae12de22995d08a4695b7c5abe57e3a42da NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
3336e772a82c84cbc92b3ff85057789c8f741bef NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
9ecff60f13c975df1c6cc31633f9d0792c47aeb5 pnfs/blocklayout: Fix device leaks on parse failure
9eec25cf2ff028b45c3d134b4b12b6cbef0740c4 smb/server: fix session leak in ksmbd_session_register()
246cceef98ddf2d5278ed0d0c52b5d2cb72d541f ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
bcc8fa3ead767eb7fc331b58eea7f6d7132fbaa9 ksmbd: detach blocked lock requests before freeing
45a0a511ca895a978729f8119d354af165fbdde6 ksmbd: safely discard unregistered deferred locks
7a104c4a82755c92975fe18c79831559b3328397 erofs: fix interlaced ztailpacking pclusters
2eea4e84d2ea4dd9ad671754185cdaeaa58fdabe ksmbd: defer publishing granted locks to prevent UAF/double-free race
f10612ee0df0bd4ca2d04e16c0e6aea2234842b6 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
f843190c8e984b896015ed6f2dc917582472bfb0 ksmbd: serialize oplock close with pending break ownership
f2d9038f01ba2dce7ba4a3aef663ac24ffc9244c ksmbd: free preauth sessions on connection teardown
8f7ca67c480385b920d9448d61394d9363e05f1d ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
f51d652cf64af4f23c469b9bab74f4e06fad88d5 apparmor: fix deadlock in complain-mode change_hat
46bf40e7d3b908ee663c0623f5b8c3c5396d91b0 blk-cgroup: delay freeing policy data after rcu grace period
3664fb89a838a8fff05c433bfe88f671a6ba715f blk-iocost: clear delay state when freeing policy data
a78f865fa415600d460e68b83e417754bc6c338a blk-iolatency: clear delay state when freeing policy data
25e0c70def2fa66eca6fec74c74335ac30e4f45a null_blk: free zones array on device power-off
9af19fe4b91a65ef2e4e5aff3a79d2a2a8a8ccf5 fs/ntfs3: fix integer overflow in MFT cluster validation
343e06bab850af500a9b7163bed2fd23ff281f2e ocfs2: validate DIO orphan slot during inode read
a3cbd960ba49e033cf7029180e3bd0d6c3bed124 ocfs2: validate orphan slot during inode read
5206dd108509fad6f2f08c3e66e717606f318a83 nvmet: fix max_qid race between configfs and controller allocation
f75de28a965c34284e612d8241755dc1446a59e1 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
e1e622ed7ba57e7fcbdbf97ab203f50e75460fc8 firewire: core: fix memory leak in error path of build_tree()
5abc3af9709d0fc4d6ccfed90475d54cf05ddb06 nvme-apple: Destroy the admin queue on removal
5beeb9fa341e25fe25cc0f11d3a003daf0998238 amt: Don't support cross-netns setup.
498e0f23e2794e0e7633c89bcadd93842c1fd75c NFS: Return a delegation the client fails to record
0967224c0cd76e7714d2ddd86b0808c8a552d1f9 fs: dlm: use listen sock as dlm running indicator
61ca54e527fc1b118fdfa4dbca033437ec1bba4e fs: dlm: remove socket shutdown handling
51d7d3783032d74e8b6ff04bbaba625f6e4e3d22 fs: dlm: cleanup listen sock handling
00a95521100fcd6232314c171343a70f262272c8 net: Introduce sk_use_task_frag in struct sock.
02dbd2e00c7d34db0657cd3cd448a21bf4515112 Treewide: Stop corrupting socket's task_frag
a4205a93adb3577c7439d48ff86f1ae914f1df8c sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
43d65dca2c5f69f26b5f3cdcd8ab191e91671626 bpf: Fix mmap_lock leak in irq_work path
0edd64c3d1855cb4386589138a747a115fa7977d bpf, cgroup: Fix storage null-ptr-deref after replacing prog
9804de2554e605d04e68e54ba1d90826fa5be417 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
fb74b48e77fc6e75eeb5bd6467edf889a3448721 btrfs: check if root is readonly when setting posix acl
6c5beebd135ace442a06621e87959534a458cf82 btrfs: always wait for ordered extents to avoid OE races
15c17c86ff3a6ba80f7dc2751a4d8706898a7711 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
aaf77d0c89b1cd9ac02c83fc97bb0284dc00b1c4 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
189c3006fdf75709b9078aed3e14de5beafb841c coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
43f2776588f9f4a8d870bab69c1b52339c2d6089 drm/amd/display: Resize MST HDCP per-connector arrays to 32
d62451e92beaa0596fbee4af9d2e5289ec43db3a bpf: Clear buf on error in __bpf_get_task_stack
75ce1edb5df64b29268d0b5590feb526504eccf0 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
082116d657e44c939a30f31e10c792ffa82bb1e5 ocfs2/cluster: keep heartbeat local node stable
a67a8609390f9be6fc9d1d2f75e3d61053030d5d ocfs2: o2hb: quiesce negotiate handlers and timeout work
61fe47e417595c8bc1ef5a55aa43b948a3856dc0 RDMA/erdma: Hold QP references for AE and CM processing
70e08b5bf2ea258685779fe12f4a9213e8552a32 thermal: hwmon: Remove hwmon class device along with its parent
e92f1095e0f7e64137af2aedd712226dc822dc16 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
f6891f15580b412cae5715125f97225cd2c59d63 HID: steam: Reject short reads
e6ffc907690574dde34c6bb02f0cc6304247b685 HID: logitech-hidpp: Fix FF device cleanup on init failure
bb4becd164fbcecc4d89de221a56b71da186f076 tty: make tty_class a static const structure
ead94dd035abcdb7516a7a647c1c80e3e33904b3 tty: skip cdev_del() when no cdev is registered
296bfa31f1fd3dd2987d9d44778a09c45db98fea serial: core: clear freed pointers on uart_register_driver() failure
86f0d9c97153c80b57663b68bb5860ff80eb2a39 serial: core: do fallible allocations before the console can be registered
7be1bf785228199d56c52d340dab29b7573b4f2b wifi: cfg80211: stop PMSR before P2P and NAN teardown
350fd0ccfdc4a24256f9f125a1e68123ad169f43 wifi: brcmfmac: fix P2P action frame handling without device vif
c5d751b9f002e2cda0c6a50c36d333e7957982ff wifi: nl80211: clean up color-change beacon data on errors
4d20b6ea55fe9250111c90a303280fa9c56698ca arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
b0bd2013e403d570af183ea58e201f323a1efb3c bpf, x86: Fix trampoline stack size for 128-bit arguments
96abfa12b0276dbab6eeb17689bb2278d4f81c88 wifi: mt76: cancel reset and rc work on device unregister
1102ab39325f3b1f6fc71a95914f3b3c31a4aae5 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
2784ebab96076c8a9d5f39263dd2c91771024380 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
47939abe7e27327d89a2e855d1755cef7ff4714e wifi: mt76: mt7915: unwind state on add_interface failure
e46960c95c665064bd82873c80f8108079cb3f07 wifi: mt76: fix non-AQL packet accounting for MLO stations
3ae3492af877f1a248d1f9e588fa5c22796bb5cf misc: sgi-gru: remove interrupt-context page-table walks
12da01ff2ca8d74688362501784ff1c088071674 md/raid1: create serial pool adding rdev to array with serialize_policy=1
4da7189f7eb45dbcd9c6668500592197c233537a x86/ftrace: Remove SYSTEM_BOOTING exceptions
d5ff556203d3c1e512770d5b00ff486442635305 bpf: Retire the struct_ops map kvalue->refcnt.
e1cefd52b3e6d08c69e89df685e8754cf72f21e9 bpf: Fix potential UAF when reading bpf link info
2d01da7d4e9d74b5195497a63c79f28ec487faec wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
782a27999ad615deb374eed0a41a86fa51027394 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
724fa219df9355b3dd32d3dda5a603760291ccff spi: davinci: switch to managed controller allocation
53fd3943de641be77dedc3ed907dcd32a8bed67f RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
4e8a1746de5087b142f07f2a3c0e095725cf6f46 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
29965c56c55110f6914a7f6c4c74dbc77b4a60a7 PCI: Initialize temporary device in new_id_store()
a2899ff99331c3a2aa942f60f74a9c4eed2b3edc PCI: Make pci_match_one_device() match on ID instead of device
69596a799597939541500ab34c3c9cff472e5490 PCI: Fix dyn_id add TOCTOU
f44df6ebc12d5590567f76dabecfdef587103665 PCI: Fix UAF when probe runs concurrent to dyn ID removal
04a5d66396fa8ae138c8a7c34edd86a5afcb120e spi: oc-tiny: switch to managed controller allocation
6b9618f5fb8ea25f17b5cad356db8ff6c8a01a4c scsi: ufs: core: Validate string descriptors
500a92b7a95048a2d60faa05dc45f0ca623ee5b6 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
d0f988cf813c44edd68538d35f203db1bc206ab1 bpf: Fix WARNING in bpf_tracing_link_release
49a483d69fc1ce457e2dd7af1c5dd1c7195a8132 RDMA/erdma: complete object teardown when the destroy command fails
5ab16ab0e8dbc31aade95ffb30c26b86f9f6bf76 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
3c3e143f2cbeae05a36d124577f11f0adadc035e bpf: Zero queue and stack outputs on lock failure
69e11f2d06bb422245bf88a40cee445afa1c9ee4 dmaengine: dw-edma: Terminate all descriptors without callbacks
6ddf366589d051436c32296e9e4552903c1ba2e1 drm/sched: Use struct for drm_sched_init() params
829751c1ea9bf6bac77227b8ebf447761fb67eed drm/msm: Only fini scheduler after successful init
cc60041a3d776e26f83060f06efe526dbc6f10c5 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
07b045f9e4f6694df155130f4c902c9d0efc617e firmware: arm_scmi: Fix SCMI device destroy lifetimes
29c18ef2a6462f65472ac3bca9f7a15d4f87ffe9 firmware: arm_scmi: Publish channel state before callbacks
81785135330208d5606047a450a728c356f1f778 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
b1bb1d7229810a1ebf6bf2f15c87b8548a85dea0 RDMA/rvt: Return NULL after port allocation failure
bcbe31ba3753d80f4865b0c0e3ede864fd5cd370 esp: do not unref managed frag pages in esp_ssg_unref()
bef8028ed67484138ead70e575f7d1c36ca2dcf3 platform/x86: asus-wmi: fix resource leaks on probe failure
0d64989c5d96c5ba654c5a08f43844693ce12562 usb: gadget: uac: validate rate list length before storing
70098a0b4e48f7d2d374f840c4a9ba170ad4737d bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
463a4d327474a83c0ec645c5bff5aa29a8bba41b platform/x86: lg-laptop: Fix LED resource handling
414c5ce810290f5ccf28fd6f9a6e5aaae3ddadd9 platform/x86: dell-wmi-base: Fix handling of ultra performance key
ed364e7d9748beaf6541bd0df6ffa43b5f1730ad time/namespace: Validate nanosecond field in proc_timens_set_offset()
710d9865b0aed17e3cde59eae978699ab8d47888 cgroup/cpuset: introduce cpuset-v1.c
2ac554bdc3cf3dab8b4af1237f379d7531af8171 cgroup/cpuset: move common code to cpuset-internal.h
5fa7cbf108f2f2021401c242ad940bd0ff9fb597 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
bab0da168c3f6354c0eb7c09475d4fe520da0205 crypto: keembay - Fix AEAD unregister count in error path
85a70c6c14be7949faf1d4df43bf0090d9b4c605 hwrng: core - fix rng list on registration error
08504b42383f69c0f69c8944989875e7ca68a921 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
7918c4dad88e5bfe8a85e833a041ab86b27ea1e5 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
70e55f111846956c9460682a13abc588f7809e88 bpf: Copy per-CPU map value padding in copy_map_value_long()
7d2b7c3948b9c81de14f83d39e4e8c5f835e3a62 drm/amd/display: Fix dangling pointer in CRTC reset function
f546c158d861a25591550e70f5aaaa37bcdb74f5 drm/amd/display: Fix dangling pointer in plane reset function
3f5019c26d4de07ded9f966afb48490f9e58ba9c cxl/mbox: Clamp mailbox output allocation to the payload size
158b03ed738e4a41e8e2f4fe1725211f8dcbbf75 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
8e2b3c65f6a0a523040d862ef24eb4acec731836 nvdimm: virtio_pmem: refcount requests for token lifetime
a75d8d472e1493bed8ab6a7110c4882184ac7f13 i3c: master: Fix recursive locking during device registration
48e6a742b523b54898f694083b9631528d355603 iommu/arm-smmu-v3: Manage teardown with devm
0096142165b573c84f12aa37e619812f62482053 svcrdma: Reject Write/Reply chunks with segcount 0
c4c75fbe0d3e37dc2f083450d4204f52daa9f21a s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
d0a03551e9c45dde37b3da311a5f071861ab1a4c ACPI: bus: Introduce acpi_bus_get_primary_device()
7ac3bd081231e5f4295525fb6edb54df17732d6c powerpc/xive: add error return value to xive_smp_probe()
f29b93ab890e8987cec05404b3a2c298f0d3687e powerpc/xive: propagate IPI init errors to prevent use-after-free
c8a457b96546d346c8b7e325fc68968dcc2e7e91 ext4: fix circular lock dependency in ext4_ext_migrate
da6fbcff561a2bb1ca029d2e1a88b31d0f90d97e remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
7e65bd50a9d90acbe8097eab5c18a5f19101d434 ksmbd: fix maximum allowed access checks
62291e2b4e98e2a94fd69ef7ae7519fbed94715e ksmbd: preserve VFS inherited POSIX ACL mask
e284df697ff1fe5177f2202ccbcba74e8bd36d26 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
6d31483ca12f54d6052b1939235606a96b2298b7 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
61dbfe99e7e33838f6351a913de4f066ccaca693 wifi: iwlwifi: mvm: fix a possible underflow
938855f35a76acf3a80fbc70ae4ee399a26c89e4 wifi: iwlwifi: mvm: validate TX_CMD response layout
9840702db7e0839e1415010e943a2a4ad3782847 smb/client: flush dirty data before punching a hole
5289b309e2a82970b85676435e0e3e9f667f9fb2 wifi: iwlwifi: pcie: null RX pointers after free
b2247a0a1ff0c0d4a955d689a3c95d2d6a47e6b9 wifi: mac80211: ibss: wait for in-flight TX on disconnect
a8f64b3912c05873ba052a2a5fcb1f226a8dbcce perf: Fix addr_filter_ranges lifetime
e6f34631a522e41f1fcc6b529ba8c5913bc27f36 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a3d34a5aaaa0c2d64ba880fd80ee8698b70d940c exfat: resolve memory leak from exfat_create_upcase_table()
0f77682bedaba0891457003e63d2a9ebd125a006 exfat: fix handling of damaged volume in exfat_create_upcase_table()
c19bcc2a40115f41b6e4dcce9747f621eb07f1c1 cifs: get rid of dns resolve worker
000784b3cc9ee820fead7936e42cdb7c5ec61678 smb: client: fix races in cifsd thread creation
a57c3be903b3e1c908bcb5ea822ce2fe7dc00eeb nvme-fc: Do not cancel requests in io target before it is initialized
027bcd118cc1406b5f648db3d9066bff82e04eca drm/amdkfd: fix SMI event cross-process information leak
0e838f8e7e55542dc3b2453eb9638416e67d022a drm/amdgpu: Add vbios attribute only if supported
f87bde5656074e8a039e3b43c673f4c5613b508b drm/amd: Use attribute groups for PSP flashing attributes
f6dac3b7391ac19ff345acd78b47810e73eadd05 drm/amdgpu: fix buffer overflow during vBIOS update
6038a4af7521c72cd26e72901faf15d254714c5e RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
bd024b018773d0adba4e462d86160530ad1b540c virt: acrn: Fix irqfd use-after-free during eventfd shutdown
d80d291009c35a9fb75df40368af0c918755bc3c driver core: Avoid warning when removing a device while its supplier is unbinding
c3b56ee162089826b2b50e2e0ffe0e9b91cf3fbd tty: serial: 8250: protect against NULL uart->port.dev in register
c67c62fdb352274c8acaeeb5b6abf3d7691f1e60 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
25b29776d1871d0eb31c5e2639d538cb1e67cdaa drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
c31f662283f2a9ef7fcf40f2131c7baa83f60fb7 wifi: rtw89: phy: check length before parsing PHY status IE
0b07196cd2f0525a0bc838456cce911c1d449e16 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
a9d971e9922d742b12a6e5bf46cf5d4306862dae PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
eb4947209dcfcb000e3235f5b0c5820dc2fb3cfd PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
5073d325527401a29d29ceb552549ec3c4c8d1c6 spi: spi-qcom-qspi: Support pinctrl sleep states
347cd09aee45275d7725205b90556d0d5651a59e spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
4c7691706f8afaa47707c7a4989059aa4a2a1471 wifi: cfg80211: reject duplicate wiphy cipher suite entries
24ee466f718ab64407077303aa46da9ccb406a41 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
bd0a1a67b3d34b947d0f83362580f9c724d60416 f2fs: accurately adjust free_sections during free_segment_range
4c6e9f75b2fb99381d6ba088a00ca68149a199ef scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
c1da60451d7ec8ff54eb474c7430faca410a9731 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
867804292e3df9f9822de390d377cb58fa89c61a smb: client: fail DACL rewrite when the new DACL exceeds 64K
48ced46ce33e0db92f4e351320ccfbbde7717806 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
2108fce97276d8a6ebc97f0e10b3cdfbcf6dc90e mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
1e7ce9ebff292e12190c95d9ba504bbd2b949625 perf: RISC-V: store available counter mask as bitmap
faa8335e76b3f0c219846e26a1ac18a50fc09884 ipv6: flowlabel: cap duplicate leases per socket
5ba9b90f3b15c1fd28e94828035480ccf18dd9c6 ieee802154: hwsim: serialize pib updates to fix double-free
671c5bc8b7b35255564d48c94fe50a2076c40b3c netfilter: cttimeout: prevent UAF during module unload
9f018a8e919311cade5bfdc7b2f188a11e8a7e59 powerpc: Remove initialisation of readpos
d28108b397fe369ebf8ca0de0aea80ac0672d4ab ksmbd: fix heap out-of-bounds write in krb5_authenticate()
413ee9c7391a8875a6242ef2eff14a7165939345 KVM: x86: Use active memslots for the per-vCPU MMIO cache
6946ab0ee87a3203dcfc4e8590b7cb7af4e7df9e mptcp: move the OoO check back into __mptcp_try_fallback()

--===============7653352713486819072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b1e84dd601-45cbe7488c0c.txt

e2563d7bdde773387b1d40d80a3d4eb6f429f086 spi: mpc52xx: clean up interrupt handling
5f5a57b5d9acbdd8a5bb469c4cd896baba1e80e2 usb: gadget: f_hid: Add missing error code
a046cbfa320991c69c06fb928dc9ea284a2c1984 iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
71f8568264e00c99379f223e1fd4cfe3945dbc7c iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
0da7619f0010d49391a91ba2ac2823ea4daeef6b ice: fix use-after-free in dynamic port cleanup
c7d6ce3aee2441c97283e39ed6faedf0fcdcd0c8 xfs: stop exchanging reflink flags when exchanging mappings
8d9ab9c8465afffd05c188d192bad222f01f79fe xfs: fix exchange-range-to-eof file size exchange
01362f425b19fb689017ee0f96389657e7b52d03 ip6_gre: remove obsolete ERSPAN PMTU update
c6f47f14960230c91ad5f317a2e257b05916cd9f xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
f633d11e392a7113ab707bb22a275189380154bc xfs: catch stale AGF/AGF metadata
92b08eea946164f587f4e9ab1012db24fcc6389a xfs: avoid dquot buffer pin deadlock
0c0d652f0e1ba40bfa799973f6a3ca84dc9af90b xfs: rearrange code in xfs_buf_item.c
fcadba22520576d2d4fc0f53168656551518512c xfs: factor out stale buffer item completion
ffcc9f957317cb19321d9735231684fcf2425d9c xfs: fix unmount hang with unflushable inodes stuck in the AIL
5dd6be57017bfb27e55e165d38bd86e342854962 drm/amd: Create a device link between APU display and XHCI devices
05b57ba41d0745830f6ef40f56880512814e1a6c ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
48c87626c0222e3c80804d874e86ecf8ea9f4490 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
60140404fee7eebaa2be1c4727326b9c9b96f9df mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
c2121b57a441efd6b0ce45a2b93129f3fafe104f wifi: mt76: connac: tolerate inactive BSS deactivation
528e38d33c68952a8d859f1453c3faf994f224e8 net: team: Remove unused team_mode_op, port_enabled
67ae5b4f50786e149885e4966669d0128199b736 net: team: Rename port_disabled team mode op to port_tx_disabled
fe6647bf363c3fffadb8f5ba17aee720c1ebd17f net: team: fix NULL pointer dereference in team_xmit during mode change
0898aeb630fd26144491d7eb3f1a5c3ff9ea50f2 net: team: stop reusing skb after queue override
6dd82098ce1fdd3254bc3e6a75fa9afdd71ff555 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
6ac025c64c66ea145cc5064046e88b058f9b5337 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
774542abaeccc355b59cd43242ac912cae3fe4bc Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
a45309ec51c812f2a2dd68fb3574ddfe90df8cfa drm/vmwgfx: Stop using dev_private to store driver data.
f096193d24b783e6e1d893d90f52bef3ab25c5d3 drm/vmwgfx: validate pitch coming from userspace
76ded8f7099b8a807c16f28622012aa2abb41e64 namespace: don't inherit MNT_UMOUNT in clone_mnt()
328b643ea0bfff4f0c7a80d1beb2d4999ba20c16 namespace: check the mounts before reading their parents in pivot_root()
197a46aeaa3f903bc0d27ee065236b57322e934a dm-integrity: use internal variable for digestsize
2d5706ae485dd652aff8980c6d7f076cec91c762 dm-integrity: rename internal_hash
e5cb9def29fc7f1b85d9c66bb3918c83c6511f0e dm-integrity: fix buffer overflow in inline mode with large tag size
eb8852bb939de140c9ee476d54aaab3dc8be23f2 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
9a8824a2605cdad8fadf46bde5b3e3ebda863611 riscv: patch: Avoid early phys_to_page()
c9257110a26035c9fbbc1db8dc5c9f38b77a5bc3 riscv: patch: fix handling of bpf-jit execmem addresses
28fa71873d13876ae4b8a93d7deab8c05ee6aa5a scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
bd79e1205662936c544b12853a40eaaff446aac9 scsi: ch: Do not keep references to data transfer element devices
d237e4ee5eac0c3a4e64a479928b7ac4840aef85 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
c025d2458aedd700f9b578259f79a97fba9bf0a2 scsi: ufs: core: Add debug log for MCQ command timeout
43cdc4c7b110bc61b67201449f98e64ec952c767 scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
2ec9754977c20da2dd6d0cb9ec50fc2b65809cf8 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
69f0ede4bf0d7b15cae402a04420a5de47f75f25 drm/vc4: Use video aperture helpers
de97b07fc970e62708e74ec5a209f6b929346f62 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
e934bcddb286e3997ec7e1b380b194cd5b628767 namespace: unhash a dentry before detaching the mounts on it
e40b7909b1025446206624d6a05204aecf7e17df namespace: check the target before walking it in do_mount_setattr()
a50b8095587c37a597200513ee7e0f2b35ea7f05 fcntl: refuse F_SET_RW_HINT on an immutable inode
288035234f425be440ae2ccc083d3b36c273f28d namespace: handle mount locking for automounts correctly
25fe322d112d287e89744da6907ac1b2db01e4dd smb: client: improve compound padding in encryption
691b4a918ea36afd825dffae66ecfca0eb0ddb4b smb: client: get rid of bounds check in SMB2_ioctl_init()
7cfdf5617a6a243c744568c9e4f0bebcd566f91f smb: client: fix compound alignment with encryption
c1e2cbd08f219badafb40f13b345e00fd35d9c7e drm/i915/display: pass display to intel_crtc_for_pipe()
b44ccfaa800bdf8770477ad2421661a81415a811 drm/i915/vga: Convert VGA code to intel_display
ed6f882e502fd98bcfcca721e2b286e2a9ac7b03 drm/i915/display: convert I915_STATE_WARN() to struct intel_display
11c183722ef58be6ab8aacfe960c70cbc5f4448d drm/i915/gmbus: convert to struct intel_display
ab44df2fa42e90e32852fa112a7013ac1e359302 drm/i915/crt: convert to struct intel_display
290db78bbd426efcd0661c9d8f86505b14f74878 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
f5eabdb8cbb42c625effd0f334cfa76b6296955c ax25: Remove broken autobind
b717d28e3c18ff7b0b6427f81d49d5e732bb691a f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
1f0330354b6670c861431fb737b531ddb5aa1d66 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
4040ec26b99616d56dae0037fbef8a754ecf351d wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
f876110d7aacf5a9091f7683811f03e4fd253d19 wifi: ath12k: fix incorrect TID updation in DP monitor status path
6c11d86249a77d98b8c0ffebf3d1bc9b9fbeb185 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
608a24314a56c6d440d3776296ca2a51c304bcd6 wifi: ath12k: Avoid memory leak while enabling statistics
0dec78f95016f6f5c22a90b91a971acd0a6fca9e perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
e4f0d6bc3012c1e5ca16c7606bc402849be9af83 perf/dwc_pcie: fix duplicate pci_dev devices
c7db1dd50cbf572ed6c6a449b9f6e47ac51971a8 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
eccc95cd4f9406edab3d2037073973ac744a230f kasan: avoid sleepable page allocation from atomic context
3d3332aa77cde366ebccb9b7cde75df746be3372 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
82bb9ef79ec25ad52e94e8d080a1ad5ee0d5caa4 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
eca8b7ea99ce9b3d5ffa8de3c9d8f74c43d02467 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
a193f1994996aec007830f1100486874205cc097 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
7ff37d7a5cce0e16006ae0aabdc7a50e37838aca virtio: break and reset virtio devices on device_shutdown()
d735366c6d083e0b6812d45662c24ee1a8487f04 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
e1881d7119bf8772707e661644488416ee869ecb PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
548326d5c9700617a0932c16eac447f0f8bfff9a PCI/pwrctl: Create pwrctl device only if at least one power supply is present
17a6b3c617cb0e4196f2f089a62cd2b683c0d105 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
bc0421db195cfc04937ecfc68321c94dfa0140b5 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
9ff1f4fc233b8f3b74040595bdb95cc129ae1bd3 wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
e704ea059aec8b371cca30c61f9596cef1f8fd61 wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
d66225054649583d4f2305f540846912f8e84872 wifi: ath12k: prepare vif data structure for MLO handling
b54477907c8b088ec802a3c881e219e06fae4867 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
2e5cf38a4ce50916099b0b60cc995be2d4683379 mm: fix uprobe pte be overwritten when expanding vma
72e273c1b1e63f3efa79080685c434e5c820b9f7 riscv: Enable cbo.zero only when all harts support Zicboz
1f8d57db0ee41298c6dce41fdcfde0a8074b6409 riscv: Add support for per-thread envcfg CSR values
2941da320ffef63bee162a00cbea3eef0b58d4a6 riscv: save the SR_SUM status over switches
31d30ef5a56cb290eb669d218b5f4e608cb2549a wifi: rtw89: pci: configure manual DAC mode via PCI config API only
54004bd5729fc848302273e519aed2c954c6e171 s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
d6091ce54e5776c312354a466f6c8ce091d047f4 s390/kvm: Remove kvm_arch_fault_in_page()
cd922d4aff2ba7d411e0ba4ecc9c31252283b22f s390/mm/fault: Handle guest-related program interrupts in KVM
f282196f9adc69cda83e28982cd2930418965d7b s390/mm: Simplify get_fault_type()
2d98b92ffe6366d014b5422800398cd6eacee251 s390/mm: Get rid of fault type switch statements
af2a69901fd201128a212cd8e5d86f14ba0448fa s390/mm: Fix in_atomic() handling in do_secure_storage_access()
33d59b53ed25056469d0e40deca0acecfaea9125 platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
bf49ca8718a39989fb2eb5205f844e9822c1a5ab platform/x86/amd: pmf: Use device managed allocations
b46aa78585414266f27ca8be673461fa0611a1b7 drm/rockchip: vop2: Consistently use dev_err_probe()
d980068646888bb61acfa9b40e663e6d41b4cc44 drm/rockchip: vop2: Register the primary plane and overlay plane separately
2b4092a8e7792f4be2d96808bd96294c6e528192 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
a9e806112bf17ed4e343821a01353ccde936b45f wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
2e5d56acfec52fca9bc7ba8e35b1b383624549b2 rv: Remove trailing whitespace from tracepoint string
a7e4b8384281379a977c06272d98a386d748b19b rv: Use strings in da monitors tracepoints
2138fd3febe1d0364fc6aabaf0abe0fc5afca449 wifi: iwlwifi: return ERR_PTR from opmode start()
c39445540c2447fa1ac7c9d9346ed95a5ff98cce wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
2b6b448b629968922889ed512927ad574d581a0b net/sched: Fix backlog accounting in qdisc_dequeue_internal
a4993da3aacf3f09ffe7a4b7e985dee4a7443e7b mm/mremap: fix WARN with uffd that has remap events disabled
aee6166c6c665ea5e5bfe4ae6b8e9ff6bac5349f crypto: x86/aegis128 - eliminate some indirect calls
702890dfe7cea24b62eedb9b34da3d0092a3dece crypto: x86/aegis128 - optimize length block preparation using SSE4.1
3c9528a39912dcdd58a0cba8db8317737a245a95 crypto: x86/aegis128 - improve assembly function prototypes
2ac817bcdf97eb701565dcb9e096c3b1cda85a68 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
679438c2e5a4edaecf035558dce1ced13dc424c6 crypto: x86/aegis - Add missing error checks
b51b27a687199cbc1a1d6d6c4a2ef49cf9a072c2 net/mlx5: HWS, denote how refcounts are protected
edf7e5390099587cea83bae8150bbf8fe3b5ac82 net/mlx5: HWS, simplify allocations as we support only FDB
2f3ef94599fa549cde55fdb92a09ebce59d71328 net/mlx5: HWS, handle returned error value in pool alloc
a4c68012ae4457ae42fc3e6f97cc0e9450b6a236 net/mlx5: HWS, update flow - remove the use of dual RTCs
79e0b04bd8057c608296518f6f8b63060adfa503 net/mlx5: HWS, Remove unused element array
40393555b62fe4a3239bc00f5e30eb2b19cbc50c net/mlx5: HWS, Make pool single resource
aea3508b2d5d3b2e8b761ee66179497762b9d455 net/mlx5: HWS, Refactor pool implementation
b273f40245377c1b72e6facd0a659cc008d86ce8 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
49b553a7d6cc53dde9c11ffdf79d43c389e5f838 net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
11718c3c6cafbed859110b04d50acba3f1ee7c9f ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
e655145837a1c650646ae19c446bc16bda0b49ed wifi: mt76: mt7915: fix list corruption after hardware restart
ec99e26a9e22bec43af18f14ae35eae9ef2d4a78 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
bfd42c3d1513defe7240bafed500c61fbdf51eaf smb: client: let recv_done verify data_offset, data_length and remaining_data_length
0d83ed4dec51da89aea27765ea1ac4b181fa5c3d iommu/s390: handle IOAT registration based on domain
81a77326f9f32556c2245b43245d273438d209bb iommu/s390: set appropriate IOTA region type
eaa99bfba2304fa315d854ea18bfc462a1fc52b9 iommu/s390: Make attach succeed when the device was surprise removed
8155676488b680b9498f59967e78150e3775f9e4 RISC-V: KVM: Write hgatp register with valid mode bits
81b37cd0bb32d389ba1b94de5de3607b4fa7e685 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
f829817d91e15b7eba0e3b33f9f2257c87a966e9 remoteproc: Switch back to struct platform_driver::remove()
88c3f2cb9c37370f60122c79f1f2cb78fc47537c remoteproc: qcom: pas: Make remoteproc name human friendly
a56affe36203407b30391218efa37b35e24d615d remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
78b14dc541e8b831c2b8e42fe3e79d18fb28da65 remoteproc: qcom: pas: Conclude the rename from adsp
9f6871863af88be3c4c5625732ad3e34f29846e6 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
3e5436153c36b06c1979980deab33784c171ec9a scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
cef681b59779922ca0c361319a4738d2aa65b99d crypto: hisilicon/hpre - enable all clusters clock gating
67df86f104c7134a965740988dec3246e31b29db crypto: hisilicon/qm - request reserved interrupt for virtual function
6acc5276f016cc930384983e609bb5d2e1fb05da ASoC: Intel: avs: Use topology information for endpoint numbers
a45cb9e218152184bf58e4b78c453b0841f894f4 ASoC: Intel: avs: Do not share the name pointer between components
e4922a5de1481458dc2932a48353b92badd5ca5c sysfs: check visibility before changing group attribute ownership
7ca68b7eaea2e61ea51918e5c99b9927faa8da19 amd/amdkfd: enhance kfd process check in switch partition
fc0bdc3c5f7be0dece244db9a7fc4c7fdcaa544e drm/xe/guc: Add devm release action to safely tear down CT
17005e913cd8094d5be8be0ce1c8f231e66c2ff9 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
cef74d5bd0b0d07ec192ad070175c97e3d651929 net/mlx5: HWS, fix bad parameter in CQ creation
349315b5d0577c7482fb413b26444430d2c6f143 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
8502ebe58fe5d5dfe213d6252339a4a8a5c53045 net/mlx5: Store the global doorbell in mlx5_priv
93bdb18316d3eb292002774c8a3614738f4b09e9 net/mlx5e: Prepare for using different CQ doorbells
91efa65df034a2a55efdbc873d49713b64d25993 mlx5: Fix default values in create CQ
93699b3a9a76eed709fe5209720b3c5e8302e66d scsi: ufs: qcom : Refactor phy_power_on/off calls
5c709810bd573c0c514109715642ac721e0c51ba scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
ea8fce4cbe4592650fb80c81934fa25c26e6623a clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
edfe768129d43b93e19c499cb059408d5ab57b1f netconsole: Acquire su_mutex before navigating configs hierarchy
01b645c05c235ed483ade33f7cb60d85a52888d5 net: vxlan: prevent NULL deref in vxlan_xmit_one
4c9d8c1364aeb0a001430e3ba460caf03371d4e7 btrfs: fix double free of qgroup record after failure to add delayed ref head
9d491e23c38ba8c48a7bddadfaa19f4ab4e0046f wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
d1cf6ab7553ed67d7b68d79702d87d5e43ebad77 md: init bioset in mddev_init
38ff3e7b65def24daae25ab11e394a6cc06e0f08 coresight-tmc: change tmc_drvdata spinlock's type to raw_spinlock_t
4522c34822586f77b782b7d79b0c01fe86a4ee20 coresight: ETR: Fix ETR buffer use-after-free issue
e6686fb5042d5bdbf67368a76d698cc27e5f8616 wifi: ath12k: Fix MSDU buffer types handling in RX error path
f534756cb2b6127584297ece04038f661fe3e33e accel/ivpu: Allow to import single buffer into multiple contexts
f71b4918173ff24df2546ffee7a7c534d2d38f12 accel/ivpu: Rework bind/unbind of imported buffers
7927526afc7746c94fae1a33efa5b6f0db90c139 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
22b23cadf23883027038f6e39945f154ccb9f7de drm/panthor: Prevent potential UAF in group creation
98208af06645f67d5a2dbf310a870fce81592e13 scsi: qla2xxx: Clear cmds after chip reset
56949955b305659cd30c1a670e0edcd852cad26d staging: most: remove broken i2c driver
353193495c1ac0d715ec346ed0124de301cc8ae0 wifi: mac80211: fix typo in HE MCS check
93d2104892f4729f856dc453035d8e945e67261d wifi: mac80211: log link information in ieee80211_determine_chan_mode
73a020f57c05d74ab0765d8a696ebc35ee44e49a wifi: mac80211: don't WARN for connections on invalid channels
daccad2fe10231b24e68158a48770d381f5bbc9e accel/qaic: Add config structs for supported cards
3110b94b76fb15f969860ce03b93abbf9d21bdc1 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
4e2ad6b0b635bcccf006fca33ff470a17d62c9b4 PCI: endpoint: Add missing NULL check for alloc_workqueue()
c0336a190b4b5cef89ecd61dc626ec66a7ec8b6e bpf: Mark bpf_refcount field as unique
60bbb82006bebf62de27011c9168a2b99f90a8ec staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
cef0250785fe05fa1d84be06142d1634654f6c0c drm/msm: Recover HW before retire hung submit
01eb3bb76314f9c8a577cda814bea09c99e53a5e block: zero non-PI portion of auto integrity buffer
307ee09d61dffbeb06c937270a981c63bc87e39d idpf: fix error handling in the init_task on load
8dd834c936773f74e2d9195799d0650c320f4b77 stddef: Introduce TRAILING_OVERLAP() helper macro
5a792f07289c9de28555c2082eefb309afa2c089 virtio_net: Fix misalignment bug in struct virtnet_info
ed15be7caf1c29829d2db6831ea35cc0a458abf8 ALSA: usb-audio: Prevent excessive number of frames
0257b0400da888b5acd08fb2e2910c6e79078a9f riscv: trace: fix snapshot deadlock with sbi ecall
a2f05c6952afc9a20a81bf50bc6e647b3c278392 io_uring/rw: free potentially allocated iovec on cache put failure
fa867ed8a3f8a626df4448fe8ec77a1002d10d96 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
24f4c1a9c2e69df944c754528aeb07bbdfbd079c sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
f0ff65f14633329b8581413c8f140e8e02cf3d5d ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
414cc9c874d82ae7d2a866786b548972983a95d8 netfilter: nf_tables: clone set on flush only
195ebb3122e1b5aca607c6cf23f7f9d22138cdd1 serial: rename local uart_port_lock() -> uart_port_ref_lock()
003bb22cc4c8796003ad9a0d3358236bf923e842 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
9af13e8f6c355c1da8fc47711052d3a789d3e040 RDMA/efa: Fix use of completion ctx after free
8aa6cfbaa862f33c50a9c9db4623223b4da0cca8 bpf: Fix exception exit lock checking for subprogs
26a528bb68a7e057f4839f7e376e7e5efd654fa6 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
2fb25f1a15b57762dc7d0e95ac6ef202fd9d108d s390/mm: Add missing secure storage access fixups for donated memory
ce39019dc1a4bf4faf04a409794dc943cd1b431a dm: limit swapping tables for devices with zone write plugs
5b8937588d0fd2b6f466baf0bbf79c6ad21e7064 drm/tilcdc: Fix removal actions in case of failed probe
4c7effc8ca67187fcb25792d9523f58630f5c271 net: Factorise setup_net() and cleanup_net().
b760e8c5f6546d257609903fcb846b509d65bb27 net: Add ops_undo_single for module load/unload.
d6ad64b1e01f18051fbf4e6837f1749fcc53f7a8 net: Add ->exit_rtnl() hook to struct pernet_operations.
397ed0593f2b6731346c3e2e1cf6ae6bf7bc04ec wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
84801f6cbb8cab9649408d435b644e0c096093b8 KVM: SEV: Use long-term pin when registering encrypted memory regions
680da2a25c8478a6704ab608b08ceefe733aa494 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
38ca6cf4c77bbbe104ef036bb1b8c3a7b30eefeb rxrpc: proc: size address buffers for %pISpc output
f4eb426b521fd5654bed4ecd7934c00f745d9718 Bluetooth: hci_event: move wake reason storage into validated event handlers
2d4c92cf7de081597341111c5de17781261af997 bpf: Factor out atomic_ptr_type_ok()
9785065e99af506a74d4203dcbd8cff47a0714e6 bpf: Factor out check_atomic_rmw()
24ea81ee47aafe452408b8e664942d22cd6c0c01 bpf: Factor out check_load_mem() and check_store_reg()
c3a5866d9d61187c50964028e7edd2d383486da5 bpf: Fix incorrect pruning due to atomic fetch precision tracking
77a0e6a0829e9e859ae2aeeeb6c6507e64c3c832 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
b91f85e4afae55bbdadd7b067b7e15e1341b0aa8 bnxt_en: Update firmware interface spec to 1.10.3.85
c90826e45616f1f01c84cce5c2a4537c9d6cccb4 bnxt_en: set backing store type from query type
9f71742b6c3fc9a7f7b964c67435386aeea26fe5 mpls: Hold dev refcnt for mpls_nh.
dbfe0b6c7599bd61096a24a96ca76894b3bae0b2 mpls: Unify return paths in mpls_dev_notify().
f4b559c8ece031ce59ff0a09aa4f35f4e964d1ee mpls: Add mpls_dev_rcu().
f143c574b77e43c1d40afe1f545eeb7394998b70 mpls: Pass net to mpls_dev_get().
877f5e52cec2730167bf34dd2bf4406b04616d0b mpls: Add mpls_route_input().
1f65d1afd1eb31dc7513d0663221d90c1195334e mpls: Convert mpls_dump_routes() to RCU.
98760c436f85618c575dcf4e00935a89dd658870 mpls: Protect net->mpls.platform_label with a per-netns mutex.
35070e7f8e1aab956850284b477ab8508d76b978 mpls: add seqcount to protect the platform_label{,s} pair
3e20cd465cb61abca3a6b74be3106d3a3d928dd9 HID: core: Add reserved item tag for main items
3ab78e6a3f2f1df4b31288781ad403f2c32d0eb0 HID: rate-limit hid_warn to prevent log flooding
3754131d11a2643d0b8f52270e0393456122f1a4 HID: core: Mitigate potential OOB by removing bogus memset()
50676d915cd1fb806eaf421186c511e346bd36f1 xfs: remove bp->b_error check in xfs_attr3_root_inactive
fd7679033d4da2d24e54a37cc0e904e376ceeffa xfs: factor out xfs_attr3_node_entry_remove
76643355d610b6f67347b7763a01b0d1ca542bed xfs: close crash window in attr dabtree inactivation
77c68cf4cb54d8395bdf4426dd5544fe67ba5102 net: ioam6: fix OOB and missing lock
30f1e6eb75160e0dbd8467983b3ec926bd503df8 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
2b66a88f6a80acffd8572104e22e13a9eff890d2 types: move struct rcuwait into types.h
4b7685273c69e63b0cc3b8c7db2ea161ae672ec5 irqwork: Move data struct to a types header
190bccfb0de34c0fae1916082f5d8ac7fdeff6ff srcu: Use irq_work to start GP in tiny SRCU
2c8e14524a7a3fd49e530273692eb84a54bdfb64 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
d6ab71aa5b0b8963ebf7b9cea78698a54db710b7 btrfs: fix zero size inode with non-zero size after log replay
f17a1114e613f36553400ef086f6ed31810c3c1a fs/ntfs3: Accumulated refactoring changes
85d89bba361fbceaa26fecd1311fd98ecb2264be ntfs3: fix circular locking dependency in run_unpack_ex
87664599796a9cad46f1efac2958df0859f5de50 wifi: iwlwifi: fix 22000 series SMEM parsing
6d8e0e280c2d90f84e23754fc10f1cb5b2bc5e96 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
b868726e194377f12ca015d05fc0082930b2a7e1 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
6366c78ceedf15a6639bae42fe8ca4aa9c084a8e ASoC: qcom: q6asm: handle the responses after closing
26d2a6b8b723ee83ee70c0384cf86074aa60b501 ASoC: qcom: q6asm: drop DSP responses for closed data streams
3b2847037f6d70d9a37f80d5de71b8aa15cc648d wifi: rtw89: pci: validate sequence number of TX release report
4055b7633d1c06d6de780b4b4cd02ce06481ab98 team: avoid NETDEV_CHANGEMTU event when unregistering slave
7e70ef7aa15f75f4e5dcd41f3ca6c08bd8071c5a media: chips-media: wave5: Fix Null reference while testing fluster
9b31c374218569f42d578e99f09f852579998350 ring-buffer: Fix possible dereference of uninitialized pointer
82f6b29ced7100bb21e177b263781c283834146d drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
a323197918d52bec79983963a0c9b701ec599e6f drm/amdgpu: Skip vcn poison irq release on VF
9eca590a6f3144145c129663ce3fb99f14ae0c9f btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
0b5afc0d7e69d1613e63c22a8594cab114ac502a btrfs: remove 'reserved' argument from btrfs_pin_extent()
9663adb8b541ef2e24164da9eaec42208c2514cc btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
c4140df5be586b76b33aba9c9f9accfe0d1db79c md raid: fix hang when stopping arrays with metadata through dm-raid
b214d9488246e4cf6601e1515af3c241a50244c6 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
1eb701f9dbc115536c5134435f4dac135f3e438b media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
98c0f7ae7e1dabeacc52a7fe9aab364c966fd889 KVM: Export hardware virtualization enabling/disabling functions
8125512f5b4011539384ad5a8346002cd7747bbe syscore: Pass context data to callbacks
4c89de77621198a5beb8aa350090b4e1be00dc07 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
66f61ad9d9fce71343fabd0869802ea93c3381d6 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
8354b4eaada8e06318101624c2925254258a377f drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
92ff4ecdef913c8ddc2954c5b786ecb5e7434b83 ice: ptp: don't WARN when controlling PF is unavailable
f40b713db07624deaf8cf0acc7c8bb4c82bf8581 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
69a55bcd542342488b9c6a60bbc08c93c1f7fb6e i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
da6bec085256362a54e7dc486894c227a0bc8369 scsi: qla2xxx: Completely fix fcport double free
bf5ccf72c2216789519a65a0af7d93459acec011 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
1ce867e25524f10e0c6fece91ae398ee28c34aec rxrpc: kdoc: Update function descriptions and add link from rxrpc.rst
5ffb1e10d7e31bd7bcd5014c7fe70dac70b40c8f rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
1be4a6e3c55e6ca08e06ecb90aa06c1260f1322f net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
fb668eb4fef92f31552a718cb8de180d3544ae92 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
ca0a49e18ab955e695bef73dfccf57d7ad6500dc nouveau/gsp: drop WARN_ON in ACPI probes
1536d1360d9c5cc01fb4700cb4264bf3f28ab529 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
0ed04ea345054b0b4c47f8a32072d8bc64610acb btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
27d4783e3705575fd6310191b127ab9a4dd86589 net: stmmac: fix oops when split header is enabled
2605076e611db3b878d6baed035b9ce79a76229d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
908fa29d33cf63d6f6c5b1d90a21782efdc88858 gfs2: fix memory leaks in gfs2_fill_super error path
dc9a9cc1d1bc7ef280cdbab9911d378402930c22 KVM: SVM: Add missing save/restore handling of LBR MSRs
592e863f45602de44860f5176000e3005c5741b1 ipmi:ssif: Clean up kthread on errors
c08e0614c04fe88a651e40684fab5992fd68c4cd KVM: x86: Rename "governed features" helpers to use "guest_cpu_cap"
f641d68d0b12b56544852851626ea7b7a177b432 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
3da3dcbe04b68c69ad024be7b1690de494f38a06 ceph: Remove call to PagePrivate2()
9c545ab57b5e9a664717c1153ff3ad6d1c518ecb ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
6a48ea24542fd8c20852ccadb2071edf609c473c ceph: introduce ceph_process_folio_batch() method
a9b222d29918858833b64f942059d4d5c2184633 ceph: Remove uses of page from ceph_process_folio_batch()
f5ece586d0ea5839238c315937368a28c31f4953 ceph: fix num_ops off-by-one when crypto allocation fails
379ccb36f29e4a1c475d710d297b46077fec7016 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
54971d482dda0a59b0412ae05a2edea2846e2ac2 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
168c65564de021bbff5f5e67d8ad75675bba00ef spi: microchip-core-qspi: Support per spi-mem operation frequency switches
c93adda250358edc1652ee7816b19b4b1a7981f0 spi: microchip-core-qspi: set min_speed_hz during probe
174d3cbc60879717d7e4b1852e7d4e5463825742 spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
3a29536b4dece16c4b1830c7e0de015bab000e43 spi: microchip-core-qspi: control built-in cs manually
f02c0a26f96d2d893db98e1c722a9e1002ba097b riscv: kvm: fix vector context allocation leak
09b2dcb074b2452e045135bdd15cb24f3d4b25a8 f2fs: fix fsck inconsistency caused by FGGC of node block
f892db02684d3f31e0f517200388b5d797dee93a refcount: provide ops for cases when object's memory can be reused
ed7ca2337a5e6097e7d799a14fcec694cb2f5afb RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
8a3b6a175c86064c5028408572757e0816ce9c8f spi: ch341: switch to use devm_spi_alloc_host()
5d0c0105e7f6a264829ea602b019f7041b3f0936 spi: ch341: fix devres lifetime
55977a82dafa72630a7b0faa178881a922787f90 drm/amd/display: Fix dc_link NULL handling in HPD init
ac9de38694d35299ab42da8b5d1f091925740a0e NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
dd637e343863621c3e5e09c8a64a2f076282f522 coresight: tmc-etr: Fix race condition between sysfs and perf mode
f094e8c0edf3608ca52b9b92d8382f2fe1120433 selinux: allow multiple opens of /sys/fs/selinux/policy
0a85af2eaf409097642a319884f3356805b25f6a netfilter: nf_tables: use list_del_rcu for netlink hooks
e3b3965564d31968bcb396457d7f27667603212d RDMA/rxe: Move some code to rxe_loc.h in preparation for ODP
13f4e083a87e20c28bc3ed66e697a3bdb3157718 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
21b0676aa1e91325362d7348b0b6e957cccd2b76 Revert "net/smc: Introduce TCP ULP support"
5f6808f7a144dab2bbc536e83c4ef6ecc998d5a4 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
b7385de87048ac9c92418df04380f3f28f2cdb2a libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
ba8226aac6cdf3e1227cf0bbb0d1a1c0b1201178 net: airoha: fix BQL imbalance in TX path
2a1c4f27afcddfe0c39f7994f4e82b0c5b81eb7b sched/psi: fix race between file release and pressure write
60cd303e201d1f36a82841e8b2b4ea00731f0064 netfilter: nat: use kfree_rcu to release ops
d963890a7433df411c87b3c1c05e8134bc6ec010 ice: fix double-free of tx_buf skb
2d8f821091d978b4751969f518da7db1996e348e f2fs: fix data loss caused by incorrect use of nat_entry flag
d09e32b183765cbfab4eb3083523174dd96c87e1 f2fs: avoid reading already updated pages during GC
e8dac639f8ec21a51be1d005184d2a727f8e709b greybus: raw: fix use-after-free on cdev close
ca5baf8662953ef0432cc7eedf1212afbb0de567 net: pull headers in qdisc_pkt_len_segs_init()
3c88fb1b24695a998ca9a48fbdd71dfb88ada17c wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
1b96760e1bc563502cc954f20ab1b2f7dd6cd9a9 wifi: mt76: Fix memory leak destroying device
bf263487313e6406f9c7abcb0eed5b597971dbac powerpc/64s: Fix unmap race with PMD migration entries
0f4a0b5417af67511020f9b37713799712bc7652 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
62494bd932b999254b73421798e524d9962005b8 vdpa: use generic driver_override infrastructure
ba43686f0bcf23dd5a5236142f74c3966ddbce5f staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
b6c0d4458c3603a114af58d491739d75ede98009 sctp: validate embedded INIT chunk and address list lengths in cookie
b24a56c8c342b6cab07e64239020bb6bf86cc93f wifi: fix leak if split 6 GHz scanning fails
244d9910acf6b35ec481ee0c6e0b20d89cfa7fe7 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
511a8ed2f33838b2491942513656c173cc0df216 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
440fd6cba365acd90ddaaac61ddc183dfa36e2a9 btrfs: only release the dirty pages io tree after successful writes
fda0a0d56126499c8bd29f7403ec9fd6352dc1a3 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
d5cc17bffb3664dbb740c03e0615017bab69dbec net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
7dd95fbaa3423c64a2e9de8b8f228d0de6b7f335 net: mana: Guard mana_remove against double invocation
e5aedee0ed091c474ea2d20579f056f05834339f io_uring/napi: protect concurrent io_napi_entry timeout accesses
2fb86d05fa931286e045eecfa7210a1c9c080c92 io_uring/napi: improve __io_napi_add
0908d70e7fbae3f7fc02a000d15d80677ede6c86 io_uring/napi: Use lock guards
d2c43fffcf0bb10707296dc721ae12c1076aba41 io_uring/napi: clean up __io_napi_do_busy_loop
a1ad871336520cd716d68062ce8ece3fbe88f253 io_uring/napi: cap busy_poll_to 10 msec
bd7004b9b55e1bef68e4db8188db5585a8579f9f drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
50d78d8c76060bc7f987d7e4dbe4c9fe0a368d48 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
0be2631c4fde9d4345b50937a913bb2d02deacb2 drm/msm: always recover the gpu
70b104aaad065793338ddbe4a34d101e1dd18a94 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
7d6c1d58beebd7be1c9edc3e14b893d89bc7b860 fbdev: omap2: fix use-after-free in omapfb_mmap
c74e49894422a7f5552f8123d200be6b31986edf f2fs: read COW data with the original inode during atomic write
22b92d7d887a6c08863f2539549cb505753fb128 gcov: use atomic counter updates to fix concurrent access crashes
6d68a1389675a95ff9c4a93aa36c00851508205a wifi: mt76: add wcid publish check in mt76_sta_add
04a3ceb719a920107a31f728b0ab4ebd69d0b0f0 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
d9f476c2a8a3cf7fd6326de7f118e650f2cddd4d net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d7a29f518322cec88d59ce04bc09da4493a791fb net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
28e25e0e447bc36dfc3f5fa85e114c814a77b139 drm/amdgpu: fix amdgpu_hmm_range_get_pages
fc273496304450c7d747dad98b9c08871cb1cc6d net/handshake: hand off the pinned file reference to accept_doit
685be64b5c7ad8d113754e0865f836d4dc05e6ea ethtool: module: call ethnl_ops_complete() on module flash errors
932d9c2a763e9d8439973f6fada4f00499671993 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
ec2fac5245059c38e5105bf66ed267426c7ad742 netfilter: nf_tables: fix dst corruption in same register operation
9e94cdec3acbddfbb086f5cdbff1913a4c1f64c0 tcp: Remove sk->sk_prot->orphan_count.
984743ff6f21e8b9ff710cc8149a89656fa1b88b tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
141fbc61f49a3e2bb892d71927e1836843dff3ce cgroup/rstat: validate cpu before css_rstat_cpu() access
855bc17b7d1d1e1b8676c84017d707a725b1c8d6 hwmon: (lm90) Stop work before releasing hwmon device
4150cefa20fb28169e7cb6ff370dde45092c4c4f netfs: Fix leak of request in netfs_write_begin() error handling
8c07e11b945ab1bda558f6f8c9bac246d346e7c0 netfs: Fix missing locking around retry adding new subreqs
b0bda63a9b03d807950d867cfe37dd46ca7e3bf7 netfilter: bridge: eb_tables: close module init race
c6ebc2954ed848b83841c8e7d06ccd079a89dbad netfilter: ebtables: move to two-stage removal scheme
3f41328aa1dec6d350fa66a2c4976e091d4b524d netfilter: x_tables: allow initial table replace without emitting audit log message
4795d59dbd9642dd2762a83a814d247b7e3e9cf4 netfilter: x_tables: allocate hook ops while under mutex
160ed51c764836596ab0a99908ccbc99d2a5f3c9 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
bd41fcda7a4338a4d2fdd30138d986fcbce36123 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
0caae59406a6d51efa6e7ae7fba0df1caa21b844 erofs: fix metabuf leak in inode xattr initialization
febb58bcb1d59886d18160a96dda6ada7f2fb14a drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
71c1768cba09bb2a1b7436a51ab55fb41e7873de netfs: Fix zeropoint update where i_size > remote_i_size
db41c792bec4134ce1b7f37004afdfd9e7c55979 hwmon: (lm90) Add lock protection to lm90_alert
e116d1b8feb09ade1a913898913614ec61f5bb13 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
5bad2d2c26e6bc89c6069f48ca0e8c2eafb56872 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
a2a01e857c99654ce2728881b9f198a91f633a7c ksmbd: validate NTLMv2 response before updating session key
d70567d670365f40ec93f7ac4267e2a00682d126 ksmbd: prevent path traversal bypass by restricting caseless retry
d230972e597b29b740c449643be1a07075f22140 KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
8a49f5abc32f722f8b0d803522c021c98ab945a7 KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
027b12bcd80c06e75547fabcf07a4b6249c18088 KVM: x86: Rename APIC base setters to better capture their relationship
2dde956648060a0092041bf5b7da9c9a8601d476 KVM: x86: Move update_cr8_intercept() to lapic.c
2e3f007287d74888bef0f7cc0f839814e4f00737 KVM: x86: Unconditionally recompute CR8 intercept on PPR update
eabe16814052cba08eedc172a69fdd55d42c62aa KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
2978e0108ca167988ab0444f81441034eabccd52 drm/amdgpu: Fix kernel panic during driver load failure
a40e124c687eaa8e32029e95e3903f7b51fcbff1 media: stm32: dcmipp: use v4l2_subdev_is_streaming
8ff28ea085b0a2131c1f95477298b00b71fcf1ea media: stm32: dcmipp: replace s_stream with enable/disable_streams
c166e20d7ba91d34efa6e70f3c6787f242661f0d media: stm32-dcmipp: Return queued buffers on start_streaming() failure
5068ce84a8aa7babfa44594f93ce4319fad60df5 drm/vc4: Shut down BO cache timer before teardown
dfbce9d768d1de294e26fa4423cd73263a56be30 drm/amdgpu: Use dbg level for VBIOS check messages
5fbbff46b1d0f9e153787d45f5e438f67a62fd01 drm/amdgpu: Add wrapper for freeing vbios memory
195aeec7fc5fe394a33ca56934192ae8e0a84c7f drm/amdgpu: Release VFCT ACPI table reference
f84b9f4f6f23b8e0b7271f1382039984656c2c2d drm/i915/mst: limit DP MST ESI service loop
21f70649b21f38ffee58488769a1dcd533998258 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
160c6f0ff0eea80827b7e8cfb6a3c87b34d010b9 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
544ed9018bed970e46f0dc9e73fa1cc0c7099948 idpf: fix max_vport related crash on allocation error during init
fdbf96c84928c95fa0d03302ee2f454facd30c3c LoongArch: BPF: Zero-extend signed ALU32 div/mod results
17930ddedb885d04e51a3ef5ced9d8f26a7cfc05 cifs: prevent readdir from changing file size due to stale directory metadata
e7ca09f8df2a405982f6d4edb084a24ee5a62c6d cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
973535bf039eb1517e39ea6f6d93fd211a4607bf tipc: serialize udp bearer replicast list updates
041d9dad5536eb15d90617890ec1517a1d69a674 fwctl/bnxt_en: Refactor aux bus functions to be more generic
b2e7c738f15f09ebca486ad1658a2c9fe9551243 bnxt_en: Handle partially initialized auxiliary devices
3ebe56b530590bb4441ef3f2e35b1137dec1c0d7 drm/xe/guc: Keep scheduler timeline name alive
f13882c93d70a2cb0f565b68c83329915bcac645 Bluetooth: hci_sync: extend conn_hash lookup critical sections
f0825a665b86ee1e2f4b6e3f522a2e9ceb894a60 bpf: Disable migration when destroying sock storage
6e70747777be917822946c7850fbe0c5b6455643 bpf: Disable migration when cloning sock storage
26338440362616e625fc386031cd43b8fe5ed551 rcu: add rcu_read_lock_dont_migrate()
7a406e3e879d6747065f02f6ec3042afb554739b bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
d7406b846264e76345c2aa405bfe5592ec8eefb9 bpf: Fix UAF in sock clone early bailouts
61f876a261d51a5a07d13778ae4b89f04da707b3 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
8d0fae60d9738fe6bd4694854d34a86b048fc1cd wifi: cfg80211: use wiphy work for socket owner autodisconnect
e76fe0d57e7fcf15be1a2f16900183b7b4c37505 wifi: mac80211: refactor populating mesh related fields in sinfo
622caf5d81f9810a63b92a160f9ff3507562b47b wifi: cfg80211: add link_station_info structure to support MLO statistics
2c4757ed94f18f3af60fb138f9a46d39f99869f9 wifi: mac80211: defer link RX stats percpu free to RCU
7654d1d2503b5a59aecd7037509f90df44561e9c wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
845a2d32ad85be5e7a55fac24ae837510b7cfcc7 RDMA/irdma: Prevent user-triggered null deref on QP create
efc410344ee19f4e9757ca7e5b63ea02b65071c4 sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
2e5071ae53705bf10386f3a092dc660b209f550c xfrm: fix stale skb->prev after async crypto steals a GSO segment
dec29297e4b6d125f82a9c58eb5557cc3dc55979 LoongArch: Fix address space mismatch in kexec command line lookup
452f9bd770c2eced3909e63ca1c0c5855bac5bd3 drm/amd/display: use kvzalloc to allocate struct dc
f99b864bbd441749902e7ccaadc3dcefb73c7a5b net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
bd4c7fede294a7e97ee8d74f5229438c59dfa6e1 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
9c7e7c83b4162d9c2a960be468a52a88ae2f020a ovl: check access to copy_file_range source with src mounter creds
ee87b3f63a091af9b850d888dd97d0fa3e54efca s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
9cfc7bc8545434b41e0c053eca6237d093690d33 wifi: mac80211: validate extension-frame layout before RX
f3152ad9a256a04a01103ba32284bdee104976db wifi: ieee80211: validate MLE common info length
0f91dfa275e6f3027adeed28238a93c80918a00b ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
f72c59f73373d696e5c31ef044bbe8c990b9082a ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
dcf9050051bf34dda5e9f4b05d042e3fda44b2ce mmc: vub300: Use devm_mmc_alloc_host() helper
7d5b1a19b82bb27b9bc01cd791dedaf52a80f3d7 mmc: vub300: fix use-after-free on disconnect
21958636db5307993c77c58fb28ae6074e3ace82 mmc: vub300: rename probe error labels
61ad266a8479e70ecfafd3398b8fa83d56024c73 mmc: vub300: fix use-after-free on probe failure
8136001ba53a4669531a105c89aebc503ab722d7 dm-verity: fix buffer overflow in FEC calculation
1f801ad0e2d3dbacdc756cb10175ace1b286d262 ocfs2: correct l_next_free_rec in online check
7fea8fd68b1cf785b6a71ab7a5d95eb5dda43b7c ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
7615df43a26992f2a516139542dd07608d154854 ocfs2: add extra consistency checks for chain allocator dinodes
c0ffbef194508c08802bf88ec627304192217949 ocfs2: validate i_refcount_loc when refcount flag is set
0e9bb53943c779d8e4a3e824daf224385769d08c ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
ec921b393611db3d4e6606583aee828f102d958d KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
af38b4f4f8e92fb426d91e470edb7c23a08f91ee ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
ebcaae6e7ed01c7f718b800170bb8e5f7f4cac99 net/liquidio: drop cached VF pci_dev LUT
9c464bb7be3e3b7999e12f07ff492492bdb9bf17 Bluetooth: 6lowpan: avoid untracked enable work
93ec475974978043f6495d5ab8aaf57340eece4d net/mlx5e: Fix publication race for priv->channel_stats[]
291e2230dc5f567e1a148656b208a12bca21e15c netfs: Clean up some whitespace in trace header
bd3415116c6e9505b88f791ebcde8f62849974d6 netfs: Use a folio_queue allocation and free functions
6da42c68366a8eb6fbc33054bcade724ecdb9a2d netfs: Add a tracepoint to log the lifespan of folio_queue structs
be2f9fe56e503b15333930eef8fb2cc023e289ee netfs: Abstract out a rolling folio buffer implementation
65afd5378aa9a99cd6b1dd584706a3272388f121 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
2142ccee774d557edf9b9c8669fb5ca2c4575a40 netfs: Fix netfs_create_write_req() to handle async cache object creation
34cd2e9c58ee1f4be853c96306773dbc023e6c80 iomap: guard io_size EOF trim against concurrent truncate underflow
f8d88c577f95fd6dee12dd87ac0a02a8aa12a85f afs: Fix reinitialisation of the inode, in particular ->lock_work
f538bbc8df3aae37d4aed54791a154b082a5aca9 xen/pvcalls: bound backend response req_id before indexing rsp[]
f767ae0e7b93826d51e000dab73d92a93ebba640 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
bccb9bc7b9b623179ee13f7050189a4c9a22531c drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
6790c7c4648b93db2481c13a6ad4f62349e5caea hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
bb5819335c8f2d1d6ed18066a6c4af80f7361e80 sctp: add INIT verification after cookie unpacking
b2ef0032b75e2441ea605026bd4c3174b5d82044 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
febdafd8c37d33b6578db0148fc8ecf3623595ff bpf: Guard conntrack opts error writes
effbad45fcc022f7fa2dbb94b83aa4a9f7e94309 md/raid10: fix writes_pending leak on write request failures
88c5ef7dbbfe350ef65ad061c00ff286560d8391 md/raid1: fix writes_pending and barrier reference leaks on write failures
bd0e97f2d544289e352f4d842a25f703e023d7e5 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
e6e960c0154b4f558f082bd28e2bbf8e261d3deb net: serialize netif_running() check in enqueue_to_backlog()
8db704a02c39cb1e5d6b4e210878108c877853aa RDMA/irdma: Replace waitqueue and flag with completion
00e4b267da28caa363d2cd3fa1df13ba6e61efe8 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
b6699ffc6ace1ed324a3b5f5c352655210fa89ef RDMA/bnxt_re: Add a max slot check for SQ
6047f3f8b7b5909c921e7370ebc11860894a2830 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
5c8d331d185216d6f2002f5eb5d336ad1023d43d RDMA/bnxt_re: Fix budget handling of notification queue
a9709eaf90882df8972551b87ca7bd061345b769 RDMA/bnxt_re: Remove unusable nq variable
573431fc16c8ed1df52e0f7c7cb3fc491c7e8b4f RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
9e7fdfae8bdac90674bd55d01c7be731c99f0513 RDMA/bnxt_re: Initialize dpi variable to zero
25baf98faf3392151a4f6613b3e6d6afaf372507 sockmap: Fix use-after-free in udp_bpf_recvmsg()
907bd9f45eee879765e008f6f70b7301ac6c6be3 ALSA: seq: Clean up fifo locking with guard
b1f1cc72cd598cad115caddc71ba577ff906c289 ALSA: seq: avoid stale FIFO cells during resize
0cfa07d74f1b0f0ddad0463515cb242aac686935 net: watchdog: fix refcount tracking races
258692ec727d266b823e1bb138976e774c6ca852 bnxt: fix head underflow on XDP head-grow
70a955608af1565e61f3f2bd48792f1916c7c784 cxl/region: Block region delete during region creation
e834a744f6f6d919d4382d3657126a8dd48766c2 ixgbe: do not configure xps for XDP queues
1316a33028fafb01d27860ddf46d93b6ff6959d7 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
36c9f7db7f4b396fa4115efd140808f2af43f9d6 ocfs2: validate fast symlink target during inode read
4ee1b0319ae030d2005acd1e9ff29608ac5b2b46 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
96c93152e49dab74e6b84ab73ac9b50f16270738 md: replace wait loop with wait_event() in md_handle_request()
fa9d3d51fba99f332973818516ab4f669acb8623 md/raid1,raid10: fix deadlock in read error recovery path
44270cb5c8f395b32b99acaf11c025008b7a3842 md/raid1,raid10: fix bio accounting for split md cloned bios
da01d5c43b5e1ab1c6ed9b43463ec8aee2773aac md/raid1,raid10: fix error-path detection with md_cloned_bio()
0833c70095aca853daeb67773a39920d7754e0c6 nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
4eb6d6b67b2abda73874343c3f573c7ba45fb270 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
4696082422999fb2ba92327204c6740a73d2a8e8 OPP: Fix race between OPP addition and lookup
caa2caa37f99ac0a8156b4b956dc7ab41347a26e wifi: ath11k: cancel SSR work items during PCI shutdown
a02e0d32e9cda2b0bbef1076536152d811becb30 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
18035569f95160afe36ec5956e7fc721e448ca69 s390/ap: Move response_type struct into ap_msg struct
f79c12944f08123b81282d3f197df6568362d13b s390/ap/zcrypt: Rework AP message buffer allocation
1e011932bdc1789dd771a4aac8f372a577f69630 s390/ap: Introduce ap message buffer pool
ceced039b029793b1e829582c24222bdbf143511 s390/ap/zcrypt: New xflag parameter
2c080d9d6b463fb00a0a9c3585a5af13b0389269 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
7f966c37751a857ce384f377ef3bc1e11640b23d s390/zcrypt: Rework domain processing within zcrypt device driver
3d0febe52d7efa9d5e5616b57d427d97e88708e3 s390/zcrypt: Close speculative mem read possibility
91d0d2e85a114f1d8dc64df427c75e6dd1015bcb afs: Fix UAF when sending a message
05b723ff461af45f19a03c24a62befe7cf8e6fa6 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
048d31521452a6382786b862915eb30cc49f6d4c iommu/iommufd: Fix IOPF group ownership UAF
f929196c9b3d1154b9c2c77c70631600545f69d5 octeontx2-af: Block VFs from clobbering special CGX PKIND state
850e5ea981e58e492220b85b7ee8ab6c263d9472 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
98887b58a255608e185a6bc0da260ba8d1a96a19 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
070285c6d4491730280d18372399fbf6774c9cef Bluetooth: ISO: hold sk properly in iso_conn_ready
6fd4544187686fc1c404c906502575c649851af5 Bluetooth: ISO: lock sk in iso_connect_ind
8f1b6da8ef4b41c1554e1042da6e2221209609b5 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
25fe7047196c47b4a88aeb3f55fe26ad9e1803ad net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
fbf9637f2cd2a3ddef126f818d7e5180f7e1175a xsk: drain continuation descs after overflow in xsk_build_skb()
38292b2820933ba0a41b4aee3db9e9dda59e4547 xsk: provide sufficient space in pool->tx_descs
b956ea5751cb8cfe7bdd4a19cfc8aeaadadd9363 xsk: reclaim invalid Tx descriptors in ZC batch path
7340d8aa1d19b05486356c3347c0d5431a6098cb btrfs: skip global block reserve accounting for rescue mounts
220ff31deb1eb32b1475dad7826ab6fcb65b8a86 mm/page_table_check: skip special zero mappings
98737a7911c1ab580338ee9789701f01f3836a57 eventfs: Use children field for rcu head and add memory barriers
7e5828fe7c4cdbae92fc114712e1939bda287a77 selftests: tls: add rekey tests
dc2b8df64ca3d3b6e5a7ed3715e3909bb919b15f tls: rx: restore msg_iter before TLS 1.3 optimistic retry
bf4457f6432f32311b1172d6cbf29d49dfc3ad69 watchdog: at91sam9_wdt: prevent timer rearm during teardown
3a5cd25209ca8b2dbfbc5adb8730850ca3dc3633 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
58ab61bd8ff37f8590b807a927b1d443772169e0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
ef46fb9b5b7cca6af53c7da27aaa623684c74405 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
28e5733797cfd0b2f0f1d0fe0a7219b57f07e299 hwmon: (pmbus) Fix type confusion in notification logic
b54442890d17a26cb420c5056e8aae20a91c1113 vhost_iotlb: bound map allocation in add_range
0280564bbf948248ba295a4ceb345bed52f92522 bpf: Fix netns reference imbalance in conntrack kfuncs
b0ac807a110cf0c67c22262f79493cf704a28bdb btrfs: lzo: reject inline extents without valid headers
a4c22b200d22fdfa862e836bf24b72d119c90a74 xfs: handle NULL b_addr in xfs_buf_free
8d2c71d45695df46c968f0e23b0274bc6c94dffe soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
0ecabdd7fadea8e1fa9d79dfd36491116d7a262d gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
3dd617800cd87012f51a84283c3f4a2dff60cf92 firewire: ohci: fix NULL pointer dereference in ar_context_release
cc3f79b514cc0714f8b7a6072b0e24cba0a47483 ipvs: revalidate ihl to prevent out-of-bounds access
1850ffaa1a2bca1c0ffae918d39e4ef03ff62933 sctp: validate cookie AUTH state before use
2aa7fce7915bcfd79539e0acb38fd40e4a6999b9 scsi: core: pair EH runtime PM get and put
04be891b5f47cc9b1d384f309644081f30b5d6c1 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
f9dfa2eac23db5ea87cc175d6f76a8547f5e9f59 ASoC: SOF: pcm: Move period/buffer configuration print after platform open
4de99bc30c3f0bf81e4cca35d858b66e482a38b5 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
3ed21c3698e6a59c21e85cbd867bf72706f1c595 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
1f4278ae565c9ce164d24dd35c8f441d83e3ff1d tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
a5e19bf13be23bf5c17a96848ebbf9ef360d4f5d net: ibm: emac: use devm_platform_ioremap_resource
6989db813c77e55694d8fb3d62d8d5e27b0e9d5a net: ibm: emac: use platform_get_irq
ed3dd3e440eea69d3e93d901e4ae824b6e865c0c net: emac: Fix NULL pointer dereference in emac_probe
af1e2bcef16e8cc4d739827f6dea14e5b53349de ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
43f3cc2da3dd3057a74beab9cb22b9510b5ba44f coresight: ete: Always save state on power down
7f209eab0b86891226163bf8cec12d931875f7f5 ALSA: seq: oss: Serialize readq reset state with q->lock
39be49efbf4d92978cc5ae7d475dd80bcfff5447 btrfs: lzo: reject compressed segment that overflows the compressed input
e9aa73fe76b4f90e5c670d34cedf979995749350 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
11b55072bb217aa0ccf7189b36fd62e95e5d1c58 EDAC/igen6: Initialize edac_op_state according to the configuration data
f11ed56ed91900b0711a411cc9db5f80617f11e1 EDAC/igen6: Add polling support
d797864b6e1124379821cbab24ca44d6928c76d8 EDAC/igen6: Skip absent memory controllers
73156da5d5e627f672a223c14af1ee23aa7c5e1f EDAC/igen6: Fix call trace due to missing release()
1f7dadb47a48fe7a0be3784e2891659fdbb5a4dc scsi: hisi_sas: Add slave_destroy interface for v3 hw
ddbf03be196745324c7993f9edbeefcbd5c68c5a soc: xilinx: Fix race condition in event registration
7d8df8c97d8308eb0679f259c79b86f7804793e4 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
e965cf5c50197c695d21c8cf32af0056e66fe59a netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
b6356f6d96ec430458eb59a9c69442634f571f9f Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
588e7b25a514d5a20d8dec8eadb93fff24719a1e idpf: bound interrupt-vector register fill to the allocated array
fcf925a2b3880cfbaa22d8999a8b0d0e06c6fff2 dmaengine: idxd: fix double free of wq, engine, and group structs
cfb47109036183299ccf37f7092d0c0ce08a708c drm/amd/display: check if dml21_add_phantom_plane() is successful
4b86b295ca9da9aa0a8f54d60e590736569dbc52 btrfs: initialize inode mapping flags for cached inodes
6e8d8f3785f33c9ff330043d3eef3fde24a6b0d8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
4aef117e123b63dc6f1fd90e1b7ac9da98344906 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
98c476976881aa8238d7ec58dc8443c2aae92b33 drm/amdkfd: Add bounds check for CRAT subtype length
f8422f71b5ca86f6b30e1a699b0762004f9b7a98 Bluetooth: ISO: zero the sockaddr before returning it in getname
45295ac134dc9204a6e55825e52b8e2ebec260a5 fbdev: Wrap user-invoked calls to fb_set_var() in helper
374f614dc6401f2884736f6e45f75c9906ebd199 tipc: avoid busy looping in tipc_exit_net()
5c663b48e7a0df2df45e12bdcdbde62a92abe641 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
08e4665cdef59afd99b94c458bdecb282099a0a4 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
15fb7afa71a8faae36366b493732c316c3c4afe1 ntb: Store original DMA address for future release
fed447ece99ecca2d474f26d0ce8c5ce4e00098d tap: Keep hdr_len in tap_get_user()
a79ccbb2de3b5ea890a24b3997e05269ec655fea net: tap: fix wrong transport_header when sending VLAN-tagged frame
b69674ca231c21e34c1a7ca80ce236ec5210f123 io_uring: defer eventfd signaling when queued from a wakeup handler
cfea6721a981d79d88ea4a83d0f29415d2f4c0a8 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
1ae6d774cd274664af79371667c007d189b27d9c wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
0525abf976008dc6091b8747a4b77a30c2827888 svcrdma: Reject Read lists that exceed the page budget
2c62d3aae2e3040ea608d942ccbf77a57353f63b svcrdma: Add Write chunk WRs to the RPC's Send WR chain
d6257f0f686f6b477d67a246b49ef4dc9f941ca6 svcrdma: wake sq waiters when the transport closes
0c430d2f576433024acb68456b0b628f81901e0e svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
c4e017c0c9d08349bd2156c2dbd15f21aecb2375 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
7565ec26bc50012c73da1ede9264c2d6451cbc7e ext2: Fix lost inode updates for IS_SYNC inodes
f0210020e6af2c6bd2b2d0841d2681865c0593d0 smb: client: reject a tree connect response whose byte count is too small
0a38d263d438f5f79fb62301aa94cbd18de0861d cifs: call pagecache_isize_extended() in cifs_setsize() when extending
8060c67c8ecf74cb7275787f372bc6e6e1b31400 ceph: cap delegated inode count in ceph_parse_deleg_inos()
5c679294cf6e979f6b651dc79ba0ff8c2d6beafb ceph: fix UAF in check_new_map() on session freed during unlock
2ceec4e764053fdb07c219820ae73870d04b2d53 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
2922f3fcbafb99c0948ccf7c2a5c1e6f793f982c nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
80dd529a6bcba9c95234b7a181243faf14b4835a lockd, nfsd: RCU-protect nlmsvc_ops dispatch
a6be8dfa36a602ccfe495161e087c7a60ad8f3c7 mm/mglru: reset page lru tier bits when activating
7c27fbab5607971d6566c10594a9fa299b1c43d9 mm/mglru: use the common routine for dirty/writeback reactivation
92b59b5105317ff70a67d4c96981f16b8aa60b07 mm/mglru: fix and remove redundant unevictable folio handling
532f78bdc689b0f3c032f9f48182786b30855eca ksmbd: fix tree connection use-after-free in smb2_tree_connect()
51a90a8813d3769b5d26416fdf548c0385c8c0c5 drm/amdkfd: Fix partial migrate issue
1aa7e3839168d70182d7615d8b283186d85f6dd9 drm/amdkfd: return migration pages from copy function
f1049e397ee507164964fd822ff95b21dee0321b Revert "drm/amdkfd: return migration pages from copy function"
78cdeca8d43771a40d1d4c1cc257eb7596a15e59 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
c2616d446bf52681acc04c4f499776091346c2a6 drm/amdkfd: return migration pages from copy function - again
ce2717a0b2fe6bbc50e5f42de448ba5b4d482062 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
f8245d9c7b8ded4a3303de9892e7a45bf2ef66d4 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
ee389618d06a46f0094cf3788af7e5c951cd2a54 drm/amdgpu: force complete the MES ring fences on reset
e4b45e2aae83e5a4acc45637e5995817d626e205 drm/amdgpu: force complete the KIQ ring fences on reset
709dbaa0b0127c29c79f647b1ece8750ab5424f8 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
e4e67f46271ae8c43c7cfde73b9ee6c34cb11b27 LoongArch: BPF: Refactor jump offset calculation in tail call
5d76998f0ec89af676647da8ea2378a71a3533c6 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
2191074cbea8b3426ce17b9c0b36915fcb73579c KVM: s390: Fix memory corruption by not reinjecting CK machine checks
74f7f8d5fdcf631eba489d15980fd174f108cc3b mm/huge_memory: transfer the pmd dirty bit to the folio on zap
49fa61ab15abe4850b859e613b9b19de1f2b7c52 netfilter: nf_tables: prefer nft_trans_elem_alloc helper
3c69b6377eed0fd288f73608bdf5a99ac6a82b18 netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
699a52d8da5efbf12048d27dcc378dfab0c4dff9 netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
47023a9cb8a58e4fa5aa2cab9bdbb17b7f245192 netfilter: nf_tables: skip double clone set expressions on element insert
7ebc3a9223cf177f073c6209920d3c07ff595ddd net_sched: sch_fq: add three drop_reason
dc8603baa878cfb9fb4b70b8a94df61bac8a5989 net/sched: add qstats_cpu_drop_inc() helper
3c976895f86272c69c08d73172bf0b1a1700a56c net/sched: act_ife: Only operate on Ethernet frames
a74359899bf83d0ba782a35cdbdba533c348a0f1 octeontx2-vf: fix workqueue and netdev race in probe/remove
cfdd8713616c257dc6535ae85bd71eac3d89666e xsk: honor XDP_TX_METADATA in zero-copy path
22b81389f44bec574f5f3882b9f110867831da77 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
bdc4e460ebfa5468481dd83ec9545d41fdb1d431 net: add getsockopt_iter callback to proto_ops
e6faa41857040d42c73c36ded1b384a1de561300 Bluetooth: L2CAP: convert to getsockopt_iter
fbdd086ba88ffb2c7de97ecbe60881c7093df878 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
bdc9567e8034214cf8301121674369d64a0d1340 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
caccf7387567eb97d2b7952517fd71ffbc370a3c net/sched: account classifier filter allocations to memcg
06b1f6a88ce203004eeb62d8d8e84a625d4d67de NFSv4.1: zero referring call lists before decoding
0785527a6077c452e7ee1143fefecf8617e2dcd4 vxlan: fix reading neigh ha
77f6ea9b840c2ab0159ce5fd34048fe805c016ef net: bridge: arp/nd proxy: fix reading neigh ha
6317c398fd4576debb27a23f1b50c2cb977e8bb1 ip6mr: do not clone dst in ip6mr_cache_report()
f800d8aad122af0aec41f44f852abe384fff287b ALSA: mtpav: shut down output timer before card teardown
9164a6aafa4df214af8f6726f5f26bed33e6f1b5 virtio_net: Fix resize of the RX ring
0c5a5fbf50bbb8a8794785c61abe5bc0d76b7bc8 dpll: fix NULL deref in dpll_device_ops() during teardown race
152890c01dd3e695764ffc62d6d9fab6ed72bb77 bpf, xdp: move offload check into dev_xdp_install()
6f70264c30b71778504dc351af638e3691c97e7d NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
df834af05a60b4f3b2db18597a4c0c01960c0ddd ksmbd: scope session state changes to bound connections
11782e89fd4f1b35c58b47accab10c317b17246c ksmbd: detach blocked lock requests before freeing
dae201ffaec17847d3880d074628b116322727a7 ksmbd: safely discard unregistered deferred locks
3525e85014e765cd42531054c5b0ebc45514a2e9 erofs: fix interlaced ztailpacking pclusters
1b8becf71d36abf0273f28a5fa4fe436af5be7b4 ksmbd: defer publishing granted locks to prevent UAF/double-free race
1b1e691c97060b18784c983143d6b91a38a5c4f9 ksmbd: serialize oplock close with pending break ownership
5873b91a5462ea150d1e19a6fca380d1a94749e4 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
d1f376840aa6f36e94b2339c6875aa6adfcfedcb bpf: Check pointer type for all atomic RMW paths
ab4f871c49d11f1611552ba2ccd5ee7eb4283c6a apparmor: fix deadlock in complain-mode change_hat
51abf0d8ed7891124620986061635cb3fdaf7e0e blk-cgroup: delay freeing policy data after rcu grace period
bbcd30faad6078d2ed670a7f80208ff1433f72fb blk-iocost: clear delay state when freeing policy data
499387d6aa956eb95ab4b4a3e18a1da27ee0c7eb blk-iolatency: clear delay state when freeing policy data
fbead5db15e32ee6183ac5ee38010f66ffaf9440 ocfs2: validate DIO orphan slot during inode read
675b95be505877b3fed0e42ae280595ee756989c ocfs2: validate orphan slot during inode read
5d19710c760e15973508f72ac9b0678716360082 nvmet: fix max_qid race between configfs and controller allocation
9e1a667a488bec4697fc469af018e22d30c5c5df clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
5d6850e916eff3615016eb4e1b21ab143e1230c2 bpf: Compare iterator types during state pruning
e6dddc9910c3f86ba079e3b057129c2cbd74df69 apparmor: fix unconfined user namespace restriction forced stack
c143c4f16b37485b8c3325d1e459a1fcf85d56bd amt: Don't support cross-netns setup.
257dc54ad047701b3235d11cc7cc8bc5d9623a59 NFS: Return a delegation the client fails to record
88dc9373814aa3e5a384be7976a9348eb9d20ad3 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
afc19cc2df01aae54478ffe527867697096f9ca8 bpf: Fix mmap_lock leak in irq_work path
b9ebcf3ff9594366cccc3b1caf6d18556b291528 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
debd50df1e9b2230d853c7eb2b80eb77120a5465 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
31053d79a3600e15cc7bf106dd0be53c54502b03 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
4137c0df1352ed959d47c98e1c2f94ccdf1cfe30 btrfs: zoned: don't clobber the extent buffer when zeroing it out
4cc38e86bf299c6e11b701cf44da861fd3698574 btrfs: check if root is readonly when setting posix acl
c3937f616cea45e4606e1f387729e3270b4bc878 btrfs: always wait for ordered extents to avoid OE races
71d72eff88a11b0c6ab8f0f502d89aec379c86fa btrfs: defrag: fix deadlock between defrag and delalloc space reservation
e83ff246d567c843d76e88ebba1a5c108ca06dee scsi: sd: Move the sd_config_discard() function definition
21a11d6e03144287375bf65f6ea977f01728c6a5 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
4c83921baa933f62d9d4d326dea44afebe5111d8 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
96fd391774d02c79498803b83b19681772ed13ed drm/amd/display: disable replay when crc source is enabled
369c88ae8a629adf221323e81e1de513c4f1a775 drm/amd/display: Resize MST HDCP per-connector arrays to 32
49932385effc5ccc3544928596b32163df9c8c55 bpf: Factor callchain_store function from __bpf_get_stack
32135246ceb91a156e38c7fcdd659092df3a5ace bpf: Factor callchain_finalize function from __bpf_get_stack
0bb2d8d0d4ba27c8ec31f11d487d75c2a71e66c5 bpf: Remove trace_in argument from __bpf_get_stack
4ee29d5020612e65c6e9b53d6e5ecfde847f6768 bpf: Clear buf on error in __bpf_get_task_stack
7d74d5429b634bb2fd6875bab117f4a2ee320a5a ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
ab0b0743b2a0cecbbc14b50a47d5260117f8d0de ocfs2: o2hb: quiesce negotiate handlers and timeout work
4c8f2aebb2805d25b541287e414e425dbdd8b52f thermal: hwmon: Remove hwmon class device along with its parent
eca5294159ec4305a3ebb3b37fa2dcd73a4168f2 ocfs2: validate inline xattrs during inode block validation
564341578468bb6314909337eb5c146fc54eb473 ublk: check import_ubuf() return value
aa51aa8dfb74ad5739fd77cea295cbc4552c2cf5 blk-cgroup: fix race between policy activation and blkg destruction
332a7824f7f34eaa0d142e6b1a6a099eac4c0e3c HID: steam: Reject short reads
2427f5997a3c08f7192f1f1e0675eda858d1d873 HID: logitech-hidpp: Fix FF device cleanup on init failure
48959da8a63c4a1199d2f002cb2f5b5cd61388f8 tty: skip cdev_del() when no cdev is registered
34980babbb5b4a5a13bb7bf037532a3308261057 serial: core: clear freed pointers on uart_register_driver() failure
203a91645a6e1d321e4c651f961cb55a7109ef51 serial: core: do fallible allocations before the console can be registered
58796b2620b7cfd8202caf3719cc1e96b52af253 wifi: cfg80211: stop PMSR before P2P and NAN teardown
189ba138de025d4c9bd6481a73e50a96cf3d159e wifi: brcmfmac: fix P2P action frame handling without device vif
8599d8ec3ccba9b062c9742f1dadf39c8d1e2971 wifi: nl80211: check link is beaconing for color change
72895858b1a477425ada3bc58b29ba3cd3a82893 wifi: nl80211: clean up color-change beacon data on errors
a8180d416170414dc784fe7d584c5925da6e81b3 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
e4b26687d50864e0101e0f67ae1fafd7dd425a31 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
841d8582f11493b55406e05f43e0b43da0db296d bpf: Reject >8 byte return values on return-reading trampoline paths
1c19146d2f8df14736781d7d7ba13b8d57686d8b drm/msm: don't tear down KMS twice when KMS init fails
28c846a4128d7ea513824cc3b356adc85155611f wifi: mt76: cancel reset and rc work on device unregister
d13a58fdd828c36615266adb6b0283d1c2981569 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
9cec6435e6144fe189628b94461ea0ff103ace42 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
1d118f2fb13a6506c4b24fdba9024bd8c5c7fe51 drm/i915: rename range_overflows_end() to range_end_overflows()
e4648c5e803bb0c7ff9f16ebd5e53d91f9348c38 drm/i915: document range_overflows() and range_end_overflows() macros
b90d210867494886dbe6637d734d239d569839de overflow: add range_overflows() and range_end_overflows()
417a9e6c58f41252436bb22d0eb3106820cfc308 drm/panthor: Add vm_bind region with kbo range overlap check
8ae550e47fb3aefdd0036c5db9567efa23ff796f RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
572e17354be69b54eb34a0f3823446c76a68de5f PCI: Make pci_match_one_device() match on ID instead of device
6aedb191fb3133aed72e36a0581fff22b1c19a35 PCI: Fix dyn_id add TOCTOU
6642afaeb8b04888a3a29a87f194474824f51668 PCI: Fix UAF when probe runs concurrent to dyn ID removal
4c0a4cdd3770aebf7e34917f57b0b59216a15d88 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
7c1edd5b20ceead194017f6469c029b933892bf7 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
c8c15955981b8777cf1306d8af36168c862f17f7 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
f5c2b6943682a0cbceeddb23256807ea388cb00b scsi: ufs: core: Convert string descriptor format macros to enum
43909e067008ab4f27f326832caff3e923eaf816 scsi: ufs: core: Validate string descriptors
3f98a68da844350a5212bbf0d167abf898aa61a0 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
6f1373d8784fd0f24cae68238a9bceb8a1fb3f0e bpf: Fix WARNING in bpf_tracing_link_release
3c4cdd7b0555fca10a9cedbea5b14d38849bf14a ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
08ac2822b5309b615ed0bc7d859c8c51d176d64c bpf: Zero queue and stack outputs on lock failure
3aeef9386f37799e569d05a38411ad5b24862465 drm/sched: Use struct for drm_sched_init() params
5f0ec42cbea1cfbc341a7c00c363d707407aa1e6 drm/msm: Only fini scheduler after successful init
c5836fef20a2e188b424fb27c2f4e042a9dd422f firmware: arm_scmi: Fix SCMI device destroy lifetimes
8c7d5e99b0324df795d44443ff37bd1973fa32c3 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
8cb56232c4a2bbbf12c7029cf19aae2122addaf6 RDMA/rvt: Return NULL after port allocation failure
64ddc49ac41af82869ec2bd5d16f6cc87bb9b9c0 esp: do not unref managed frag pages in esp_ssg_unref()
c584a274f23c6b7a23a0f972c8fb7f5536f7d697 platform/x86: asus-wmi: fix resource leaks on probe failure
cad4bb33f62cbabe5677a38e01e7058f9d27a154 usb: gadget: uac: validate rate list length before storing
a1e9d0de03e5c47e7bd7164ebbfdecca471133a5 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
af2c0918506b304b0b83b365e8830acbf0f15112 platform/x86: dell-wmi-base: Fix handling of ultra performance key
d57bab241a9987f07e2b0a6caf67b7457c0d1456 bpf: Reject writes through untrusted BTF pointers
1abded5c22a57b29dfbcff6a4485e5ebec05ed67 time/namespace: Validate nanosecond field in proc_timens_set_offset()
1eb90ab906adffafdceccb58c5fea0ed7c5cd789 bpf: Reject MEM_ALLOC BTF accesses past object bounds
bfb48eefd7e20d0909a90439f85015d6f92fa313 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
30dc079e19270ad80ece75907c217190e682574d drm/amd/display: Fix dangling pointer in CRTC reset function
1cd23119331261de265462f577bd55f5357ef609 drm/amd/display: Fix dangling pointer in plane reset function
aefeed84511ce3df6a3a74128e80a68de32d179b mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
2f731c2b9451bd37f99ea7b536ac4d9103bc1f74 nfsd: convert nfsd_net boolean flags to unsigned long flags word
d3fd16d9cd4e85480523198df14876c5e52dae5c mm/hugetlb: refactor code around vmemmap_walk
0bbe570558bca451d31a68bdec99a0d055a0a7fc mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
d013b771891279bebf14a4beb186cd414d90da46 ACPI: bus: Introduce acpi_bus_get_primary_device()
78af786040cafac22ef3c7d2dfa77485bb590436 powerpc/xive: add error return value to xive_smp_probe()
1398fedf13199912874c630884c5a1f20dd61f47 powerpc/xive: propagate IPI init errors to prevent use-after-free
e0712b3c7ee10cd09784049b8c3958279f080356 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
1700dac596cd439b25382a61fc1f37483c564dc5 ksmbd: remove redundant DACL check in smb_check_perm_dacl
4b4b27693c6dfdf5a72aab9c6810b32b73e4f044 ksmbd: fix maximum allowed access checks
941f299d7d27c985e19217b759fa006d7f6fa2cc drm/amdkfd: fix SMI event cross-process information leak
54524d8d08cf5018cc8bb9a55e34a875fd81ad99 drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
1b84d88e49546702ecf6d84898ec8c4e09b7634d drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
753c610cb8ee2718ee3d97588cf3316ecbf35039 wifi: iwlwifi: simplify nested if checks
646022bdde4ac99624acfae56feff819ff70b521 wifi: iwlwifi: mvm: fix P2P-Device binding handling
48a28cea6d08b1db16e986c910c445edeb3ecef7 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
70be25a962b4699f11dc2dc4eebd6f1c05b266df virt: acrn: Remove unused list 'acrn_irqfd_clients'
4e68792fa15555347c87213bd73401af6f3e9a94 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
1327512fbd1d506b12aa5a22d0600cde8be53639 PM: sleep: core: Synchronize runtime PM status of parents and children
074601da684bd7c5d277df9b955678a05d4058ef PM: sleep: core: Restrict power.set_active propagation
3751efe82d4405a441110fb4044eb28a2ac05f8a PM: Rearrange documentation related to __pm_runtime_disable()
f19d95c9dc70725a0206a4eafc4ba559815cf16c PM: Block enabling of runtime PM during system suspend
d4562e6b5afed72435f477922533ae2a828dce8e PM: runtime: Introduce pm_runtime_blocked()
216095e0fd5fbfb1ace0f0c2cdd8c42e1f48ea5f PM: sleep: Use DPM_FLAG_SMART_SUSPEND conditionally
244de06f8b5cafc8169800054a54314caa70bbce PM: sleep: Fix bit masking operation
d5a0ed4ef1efddd8d6eba0c5daeee7b28727e774 driver core: Add device_link_test() for testing device link flags
5e71dbe731cfd1aa55eb06df0f47a005c3e0ea22 driver core: Avoid warning when removing a device while its supplier is unbinding
09ed8eed4b9bea1efa341773c38c88639dcadca2 serial: 8250: invert serial8250_register_8250_port() CIR condition
06b6739059ddf5e2c1ff358a1a91ec6682e5c609 tty: serial: 8250: protect against NULL uart->port.dev in register
a92126e67bfc41c2457f4235ccf232c9f94f3023 drm/amdgpu: Remove unused amdgpu_i2c functions
513494aac7cbcad0f61e9310cd161b86eaf9d9f5 drm/amdgpu/atombios: drop empty function
30428af6f73727afa115094228fb5f80d4e15f5e drm/amdgpu: rework i2c init and fini
80a1600ac65edf9259a90dbd7a0cddd113884f82 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
0b67ca7437e3bbe68d2b24b8a1f06f2c5c070507 gpiolib: make value setters have return values
f899e7e329d103f0831fe9440621e41e69a4268d gpiolib: wrap gpio_chip::set()
956323580c7168cf2ec3e9d390792d83af854423 gpiolib: rework the wrapper around gpio_chip::set_multiple()
2e11a0a3973e98eba0c42a365bbb47848f4b2c66 gpiolib: introduce gpio_chip setters that return values
660bcef18637b56996d8fe13a35770dd54d5525c pinctrl: mediatek: paris: don't double-check the GPIO number
cd11d5447310998116f898a38b928eda612e79a9 pinctrl: mediatek: paris: use new GPIO line value setter callbacks
68b8a5f407f6bd9174fcc476c4f66beb0401e5c4 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
afe16108cb534aff838ebdc4265c071909b771be genirq/proc: Switch to lock guards
b9737e5e58c0b70fc75400bbfc296a9c98a1ea60 genirq: Consistently use '%u' format specifier for unsigned int variables
99911cc77f3d3ee6ef7c6d0021f997c87d7dd223 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
88392091fab9ed8cf322cdb50cdf8a818f3b1aab media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
e8fdce4d64a609164040dae04964c1e3c9199856 i3c: master: svc: Fix npcm845 FIFO empty issue
fba1d5109da063fa0dcc33ccd61140d3d668ecbd i3c: master: svc: Fix npcm845 invalid slvstart event
c27f2cc0c10931f5efd06dfa0ba9e546707510c4 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
a3362f9009dcc35b3954404bc2ffcb5c750f4483 hwmon: (asus_rog_ryujin) Rely on subsystem locking
f60407fbb552d06472e3f975ba99d995b9ff03fd hwmon: (asus_rog_ryujin) Add per-device configuration
9ca4a20687c54e1116d7d93dcc8a6f7e8bc884a3 hwmon: (asus_rog_ryujin) Validate HID report lengths
848b472e1ce930b524bf17e8af71bdfd095f02ec smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
f0a4db4593b4e8f9c14c18fa6245ed410c1879dc smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
61c9156341529a7a7d5959e2e34f59fb26552ab9 drm/amdgpu: skip the VMID 0 flush for VRAM
8dd423524bd37ef127907a9dc79fe1cd4d9bf4a9 perf/x86/intel: Prevent drain_pebs() reentry
0c5523387dcfeb0fc795369f517c32fd853828f0 net/mlx5e: Move representor vnic reporter to eswitch devlink port
7a49befc396234301b6e78d047d7a75bf895ac48 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
dd8dc0fe51f844a0c936b25116b227dbb4a70c91 vhost: invalidate vring access on IOTLB transitions
9b8ff4d580c8246bc7d0828965d8b46c04cf4637 vduse: validate virtqueue alignment
1e9063b1b6447c71cc36edd83f081b8b0a3b209c virtio_ring: fix stale descriptor flags after a failed packed add
1dac70ee78a7f5cba1b0db6567f8610dfdf02f0b iommu/amd: Do not reallocate GA log buffers on resume
54849316231c0a21284df8da5023ef062a3ddacb bpf: mark a NULL call argument precise
4b93de9d9b128619c419e889a17516f96238c41c tracing: Fix subbuf resize races with trace_pipe_raw readers
b8413e6dbc820641b283cfad3253b0dbc92a553b bpf: Preserve inner map identity in callback frames
7a698b2c25370cf076f9f2d68d526fb6e97a7c9b bpf: Mark NULL kptr stores precise
cfe48c8d77426016ebb4e9f72e28557e9ad4303f bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
b9447f64cbf61b85478aafcf3e1f565b365f5e6b bpf: Don't infer non-NULL from a pointer with an unbounded offset
0ea930d07fef85a40d75997d2d8b7acdf979a82b bpf: Reject legacy packet loads from callbacks
ece8f7b2a444999861f3257edeab015cfc9a5410 bpf: Check ancestor frames for rbtree callbacks
3a90bbaba6b45d06fe99df5b6b6d43b2b50d40c0 bpf: don't rewrite bpf_fastcall patterns entered by a jump
0e01d2987c217aaa8adb609138a16ba8cb0ae65a bpf: zero extend the result of an arena 32-bit cmpxchg
b245da810bbf319ae6157f8fac6bd31ff38b900d ASoC: Intel: avs: Refactor and fix init_config access
6501f1cac2b9bebdd10035b323014297414d692b bpf: Mark syscall helpers as sleepable
e77a9c98c8ba7d58230f07a5c997364234c7fda6 bpf: Mark signal tracepoint siginfo arguments as scalar
a01078f44394ebd3138cb2ed917b46228797dad9 erofs: disable LZ4 rolling decompression for now
1c2465268cb5ca8eb210471a11c2348f035ff983 net: rename netns_local to netns_immutable
130b8dafa02a3cddde42f73762bfd9e87cb3569a net: plumb extack in __dev_change_net_namespace()
f5e0e16d2e6c64588509ed5f6dc0bbd6c99a6bdb net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
2f6e43e3f9e189686a3f30d359958596fb1444c6 btrfs: zstd: fix lost wakeup when waiting for a workspace
423efffedba76df57b0aaf0859bbdbe7db6de2c6 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
f0c3230891bf8a26937d678bd1de6e685998f121 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
e222a07014892b05a78bcb261abfae9e0672ada0 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
57aba05026b6782c8a0be00373f4bccfa30516bc smb/client: invalidate fscache for fallocate range operations
68348bb0030e9f3a37a73b67689edd17da87e5a7 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
9d20386ee7d7c2351e5ccf71affc00c222211edf bpf: check_cond_jmp_op(): properly infer if register is null
917bc127cca551d90df2ecaf15929c68d00fc39e printk: Don't WARN on kthread_run failure.
870ac456fcb0b274b61c376084766787e982f12a drm/gud: validate GUD_ROTATION_0 is present in supported rotations
68aa4b8395cfa9e15cd1fe0e4f9bf30f4302a8b5 drm/virtio: Use drm_gem_plane_helper_prepare_fb()
8f9b867f245ce3873b86593356f3cde7ab9f5419 drm/virtio: Add a helper to map and note the dma addrs and lengths
cb8a46ad11a005310dfe1c56dba18d46870e94fd drm/virtio: use the DMA API for resource backing on Xen
64a9d3b16f6bed0230e767bdeebae5acf00d25b7 functionfs: fix the open/removal races
56dca477a38bcf9faf053e0947173f6bd0302e71 ACPI: platform: Use acpi_bus_get_primary_device()
5a770db45102fe036434a3a88b45c32b321bdb2d KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
630a237cdd9d63abe94fa5b9467423b924cbea3f greybus: raw: fix use-after-free if write is called after disconnect
710421fd0b69bab6e134295ad44bde86d3360a77 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
47fe3e368d5a5e49b896135a9890031eacc36b3a firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
b543d4ede46ba9452dc089691636e76ebc879622 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
71d6b2bc7f2b9b19136121d023484680bcd7f53e cxl/region: Resolve region deletion races
b32b73f53a8032978f7892e1ea8fa6655aeadb66 bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
f76e26888ca1266caac6fba9c9c2fe251bf5f570 bpf: Clear rb node linkage when freeing bpf_rb_root
e636766e85554ec1af98eae1e7b21b896c0285ec ocfs2: validate external xattr entries when reading metadata
c629e98d6692c57fe3e3f2daac74418a043dc882 dm-integrity: replace forgeable discard filler with a keyed sector marker
31c7a3ab92d8abdb75a55215b37fe2b20fd9188a perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
f1e38ee2de0f889fafb9d1416fd6223c41fa6ebe i3c: master: Fix recursive locking during device registration
f7940905deace3998bf3b03b64d9af55f1f99526 xfs: remove unused trace event xfs_dqreclaim_dirty
2034841ecf13172be1c427ed81237996ebb46b14 ublk: fix dead loop when canceling io command
5d72b2e3000a7c988dc0dff9af8c2c392240d7e0 riscv: uaccess: Only restore the CSR_STATUS SUM bit
42cce94c6c04b964050e7b0191e09d644bd5ce85 s390/kvm: Initialize uninitialized flags variable
7a2ab0680938d1d8ebe5c03c8d0a56a4f5ae15cf KVM: s390: wrapper for KVM_BUG
766fee49545e0c4198dccb7debcf98030584fcf1 KVM: s390: move pv gmap functions into kvm
7ceaa5fff1507fb66ac52d569b69ad292e55d053 KVM: s390: use __kvm_faultin_pfn()
f145bd6b48b79b39b952da68563e240c221a7e1e KVM: s390: move gmap_shadow_pgt_lookup() into kvm
c4032c0881af104bffa48cf299280e7e3fb72207 KVM: s390: pv: fix race when making a page secure
b0acf4d40f2fbd9b3cc3e72615834f67aebe3de5 KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
3734ba1367ff6f7b3dbe25907e6c736145dbc79c s390/kvm: Mask extra bits from program interrupt code
a63b31c35a8bdcaf41d40885801474f815b4757f scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
6680598fc6624d55d900d3e2f0a9b108a75f3267 accel/ivpu: Fix race condition when mapping dmabuf
58d5f29460d2971f09c53998e6feede9c91c6a4e KVM: SEV: Drop FOLL_WRITE for encrypted region registration
51a277565c93bf7eb583f3be937a264a101f251c net: Fix wild-memory-access in __register_pernet_operations() when CONFIG_NET_NS=n.
1a74bd42534e8ad561003048810ae3fda2fdd5a3 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
4479fc7a315ad3bd986a75d2f24bb6b6b235d588 media: verisilicon: Fix kernel panic due to __initconst misuse
cc7bc576e4bbdf24740c7b94be776637e183bf18 soc/tegra: pmc: Document tegra_pmc.syscore field
f74fac55a1b9b2c5ca424016eb51ca99938d61d9 soc/tegra: pmc: Add kerneldoc for wake-up variables
ba2b61e4a16e3ac737fee52d0e1cbed51638c52f i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
9cb98f8758e93e526fa3613a07d7026b3b266d87 ceph: do not skip the first folio of the next object in writeback
f92d084f137373f17ffc973c7329fb36fd1eb594 ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
917e6cbad7bcb48ea6546195e071ca2d2592e2fc ceph: introduce ceph_submit_write() method
6f11a616a07f4182a2f5f84a1513ce10afda51c0 ceph: always call ceph_shift_unused_folios_left()
3265a37317b51665ca6fecd6468aa2364a040fbd spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
77e6e0c7d7f9ccbdfbfd9f77b4e80aa6df790ead sched/psi: Create the psimon kthread outside of cgroup_mutex
4a7698bb99b4758582dbcfea1bf479ca93e15905 ocfs2: use correct endian in ocfs2_dinode_has_extents
6316b11cebcecb1f2f0b733b43b88552b55894ea netfs: release readahead folios on iterator preparation failure
0d8f426758eac3a182b703efe9b576c4b9010d8d netfs: Fix folio state after ENOMEM whilst under writeback iteration
1e74d9a318b5a785a373b8fa2f279e996bbc792b net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
babfdc7822be0328afd0dbed7eb518aa69070fc1 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
c316ec97e633549701328ecace04bae0f590d118 EDAC/igen6: Fix the flood of invalid error reports
7d07f29fd4c11df6dceb7bd3f16fc4ace09618eb netfilter: ctnetlink: do not expose expectation DEAD flag
63d1b160ec4cfef7ff25b4aee7c9be4f4010a246 EDAC/igen6: Fix NULL pointer dereference
75bb690d372af1903aea2ed191c77793b3f2b9af Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
76c1f5b49728b80f7a64c7f1d3ec92bdae26cf43 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
a74ec874c115f4666db534c9ec17e4a404d93d28 PM: sleep: Unblock runtime PM when device prepare fails
79bb6b83fd2c19ff56782f1f8e573be7887026f1 soundwire: intel_auxdevice: Fix system suspend/resume handling
9c6ccf0bf0887ad8c3de637951f5d35fedec4bae gpiolib: Allow to use setters with return value for output-only gpios
f2bcb36516bbb1e2d886a489527ae93f673923a6 gpiolib: initialize return value in gpiochip_set_multiple()
b3e72b741d32551286a49595d9c86f2df9d56ff7 i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
aa9a2786b0e377a9654f2f6ae05a3c070fcae79a i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
95a9fceec8274a42e3577524bb75dc53e01b99cf i3c: master: svc: Fix i3c_master_get_free_addr return check
4134143d7bed6def070d1c40ea5dde276592beb6 tracing: Fix ring_buffer_read_page_size() kernel-doc
21c888678d6bef6d6923543ab1e4f2f768e725e3 tracing: Fix comment in tracing_buffers_splice_read()
094b6a2e2cc2c2e560d59887425a8119ca984d88 dm-integrity: fix buffer overflow with keyed discard
110c336940144629d93d5272d67ec6b7c54af641 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
13ed00133a468f3b3fe000b818b1c37fac05e901 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
8a060b3e659a619262f72ff58888b838ac9c94f4 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
518c268b5935c0d92fd187cf5ac3b7035d2150d4 drm/panfrost: Fix scheduler workqueue bug
7bb6dfb1d4da87e6e43232f3ba30cf23184e7d58 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
813107303ce418fe3754e6eb1652349acb51744b KVM: x86: Use active memslots for the per-vCPU MMIO cache
640908835c428a3d040a156c6b893f0aea69931f rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
d9326c3726c53bfb96fc499af337ec9b619386c6 rose: disconnect orphaned STATE_2 sockets when device is gone
6604922f565b0c464c6d7a1e041ced97f4c002fc rose: release netdev ref and destroy orphaned incoming sockets
d3d8547f4929cb72810470a0578feef403755597 rose: clear neighbour pointer in rose_kill_by_device()
39335d8f8c0b7487c073ccb317069f2746bb70a0 rose: don't free fd-owned sockets when reaping in the heartbeat
629d189fc29234d4bca842ba11163a033062ac1e rose: keep the route needed for routing loop detection
4be792cfd017afe966b12a44d204ba8bbd8a164e rose: guard rose_transmit_link() against a NULL neighbour
e2324c23c5168a13dd2f7e028a44ab0460484b8d rose: use timer_shutdown_sync() for t0timer teardown
45e112722f51ab464576ff97c6c6a7f0779c5663 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
37bab7891eed17215c590fe9b96b14577bfd3f12 rose: hold a reference on incoming sockets queued for accept()
f5264368dd739f72c8f833d1bfd2b0ca1cb6c6fb ax25: bound REJ-driven fast retransmits with the existing N2 counter
a3bc889c5ec31a8f37ee9d29e81239f6c0eb6332 rose: purge rose_neigh->queue on final teardown
b9d2477f41cd7d842091fd036962cb5ad56ef0ee mptcp: move the OoO check back into __mptcp_try_fallback()
45cbe7488c0c5e2b432bb6d42edfc831ddc91dbc fat: stop reading directory entries past the end-of-directory marker

--===============7653352713486819072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf25eb29b92-c4f4f58cedf6.txt

c24736d87c21eec518631723ec220af82e6d8103 spi: mpc52xx: clean up interrupt handling
a2f2990dfa0a095fa1f626fe959b3801465cd5fa usb: gadget: f_hid: Add missing error code
96855a7459b38fbfec68a0f7b8102b2ef21fdd0d RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
2460dae3604fe1cf42133ee4514db7fb796db327 PCI: dwc: Return -ENODEV from dw_pcie_wait_for_link() if device is not found
c2f8d14d3d3995cfbe118860b3ab9649586a9a51 PCI: dwc: Return -EIO from dw_pcie_wait_for_link() if device is not active
b2918b758381f4bd0a0104e7c6588c893f7cbb8f ip6_gre: remove obsolete ERSPAN PMTU update
7c997f39cbb605218f313a3bd3239a28cc35f99f drm/amd: Create a device link between APU display and XHCI devices
8544364d67a6fe030462e946b860e611f9ed7b79 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
2e4ef85aef4675ecd584e4bbd364d9c6b7186017 iavf: send MAC change request synchronously
37bfb6d26cf9f6fa26c66e2bd8e38e3ce0f77e79 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
bb158aacd5720c0c284e196a68332373d693c8da mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
ff975f5c3b60686be02d06ac1a130b274cffddd7 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
6a64efe119fc03a6889b994aeca043d31c042548 wifi: mt76: connac: tolerate inactive BSS deactivation
7432945f3df87e3c588be4eccf989892437a144d dm-integrity: fix NULL pointer dereference when the 'R' flag is used
369d96221fc0e068738b40e6c6ec61c03d59eb77 dm-integrity: validate the superblock on resume
6fdd84c2a2f1571d6148968cf207fad7d47b441a sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
84e6f6521dff63978381bb4a564ceb29430e96a3 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
cc393e4496ce84608493786f6fbcba1c742d3cd0 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
6982ec5aa54602e134ab98e9614bd4727894b95e net: mana: reserve RX buffer headroom to fix forwarding performance
5159a4d37e78587b33dc1383c2b88705cea08594 riscv: patch: Avoid early phys_to_page()
12fd4047211360a72d77b3f33c47a61d198d4fee riscv: patch: fix handling of bpf-jit execmem addresses
77e6ccb4d339246048470cc30c09cca936f810cd scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
e6d5646ba945f65730967dc849c1b4251b24f8bf scsi: ch: Do not keep references to data transfer element devices
0f6345867f420ca4ec045382a59adabebfb9f583 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
8a74915009ecebf6800fa5c9ffc6c2c7d0ec5f92 scsi: ufs: core: Add debug log for MCQ command timeout
d9758ad95cf86960a3e8321f3d35d8d7b7b5017f scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
f41aba27dd4eeaced4e74ffd0b31996c88248312 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
f42d727d92c1e520d65176604f15f8a3ee371acb drm/xe/i2c: cancel the client work on remove
0dbc8f5e0cf9a616877fd304e58a036731d255c3 cifs: fix time_last_write stamp placement in setattr/truncate paths
829c039dd3b78e6fcb1f8793a19c3aab479caef6 fat: stop reading directory entries past the end-of-directory marker
dcc9fe6e247ac076e0f990d2b5e8ff69a9bd987b ima: Access decompressed kernel module to verify appended signature
7ee670048e22f407a9c063a145b4939dbfd0aa6f ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
3e9cdf0e2c551a211d068ba9eae619f98aa2e7bb xfs: factor out xfs_attr3_node_entry_remove
16fd31d46a10ed370b0e6a6707662e4a635d88ad xfs: factor out xfs_attr3_leaf_init
f19ef04542aab71ce2c792f1638a52fa7eadfb60 xfs: close crash window in attr dabtree inactivation
ee095bce64bfecd3436f0c315bd61cf8e41cba1e mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
e5253211b2e842fa981eca0b926c42578eb2e4b3 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
f018b5fe8f8208451530645d2f61a56fe3ea9f79 selinux: allow multiple opens of /sys/fs/selinux/policy
47f0135917286cf6b031afa3b2a6c36bd1160f9f usb: iowarrior: remove inherent race with minor number
bbcd30dbb079e4ffbda2b7f1204b863dab104f31 USB: iowarrior: fix use-after-free on disconnect race
79c9cff3ee5348f638eeaedb7d614e51eb72ef89 rose: hold a reference on incoming sockets queued for accept()
ae007beb76047ae25b8a921c11cc21240b8ab8ee io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
f09d9d1d1f5c2125ec5e35a1c9d66c387cd394e5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
4602fe87a820a3fdd3bc2822762ded0c85f797a2 kho: free chunks using free_page() instead of kfree()
89216d03de58c235045196ff4d66c3b16c79c88e bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
54b708118b8e076f9dea9bfbb342c762212e1a00 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
94f4b6b36d802a60203ef7d18b5ba59e49059a92 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
018341f0820893b78a2b2d34a218a9c16ebd647b KVM: x86: Use active memslots for the per-vCPU MMIO cache
0fa935bdbdfe83fa77f888d27f63b2168ea4580d drm/ttm: fix swapped-out resources never leaving their bulk_move range
ba7ea70214680aba5eedd79dd252d527519e6e04 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
360f9bf623ca9f29c2359112b6bc904915999756 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
2b1a002a4247ac69936d03d1acb5f5cef332b6c4 ALSA: ctxfi: Use correct DAIO type for da_desc
44bb1cffc43650393c194aa7ddcf2ca5870b33b4 ACPI: scan: Register platform devices for fixed event buttons
a55a1586f25cfb09a2c3032b9036e4cbc324db1e ax25: bound REJ-driven fast retransmits with the existing N2 counter
c8a4c6902e67fd8614ce779d851377fb438cfaa1 rose: purge rose_neigh->queue on final teardown
6f1deaedb6a58d14c12b23466ec527ed55a4a246 i2c: qcom-geni: Restore the source-clock selection policy
c4f4f58cedf638d68df61e9243518263a10aafe9 kho: free phys_bits bitmaps using free_page() in __kho_abort()

--===============7653352713486819072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86703c7afbfd-522be98a9961.txt

7693fc0124f4749398f6bf702c0a1bab508af059 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
af5fc062de1962ea867f85ffd80ce8ad7efd17f8 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
d7174a6ab6781a9a7b707847d9f62b14a388fb26 dm-integrity: validate the superblock on resume
78b427208c67c1de0580c817de5001019a7bc346 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
1198bda7623a0144bea2106c3e4d79aff63f4b3e nullfs: refuse file locks
4d0433cb4faea26cd333c150ce96e38749b1b755 readdir: take no inode lock on an immutable directory
9fc1cf92253c219f9c7ec62fb809232a31c61266 net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
79a08adde08bff7e7e36acf1da9c8e93be8b85c7 net: mana: reserve RX buffer headroom to fix forwarding performance
5643521caa8bca82cb587e3df3950ecefcfbcccd wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
0c7ad36f13b04af1be77b10ecb427064fb76403b ASoC: cs35l56: Add DAI for SDCA OT25 stream
4256227f93568c44c037dc75c5caa15f69ef7256 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
8b39f7f6e24a41abc4db9b59e5d18914c6965789 KVM: x86: Use active memslots for the per-vCPU MMIO cache
43f2914ab9be80b4cfd2eb504d59b78f1124360f ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
522be98a9961c745deec0ece57f7a72b13ca496d i2c: qcom-geni: Restore the source-clock selection policy

--===============7653352713486819072==--
