Content-Type: multipart/mixed; boundary="===============4546113924579064217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Oct 2026 07:58:24 -0000
Message-Id: <179248310483.1442900.17365121577107685660@gitolite.kernel.org>

--===============4546113924579064217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ea2a4418718eb3743bb2d5e19ab06ef0648af95a
    new: 70cb08ce6204ca231a4d7aff078765b700c65154
    log: revlist-ea2a4418718e-70cb08ce6204.txt
  - ref: refs/heads/queue/5.15
    old: 68d6b1f119c5cd59af573e20c68341011cc4a65c
    new: 40b979a5d69d0ddc7b164a82e0b0b76eff9c38b8
    log: revlist-68d6b1f119c5-40b979a5d69d.txt
  - ref: refs/heads/queue/6.1
    old: 43c86c080b5c7df0aaa9eecc9b60bde2166955d6
    new: dcc6b3fc254fa04163c8c9de72aa4334102c7ec3
    log: revlist-43c86c080b5c-dcc6b3fc254f.txt
  - ref: refs/heads/queue/6.12
    old: 8ead7fb5d0075069469b1ac7f307fa93a60b26e9
    new: 4e5fc677a8ff49b55cfc025ace2c1904594f0051
    log: revlist-8ead7fb5d007-4e5fc677a8ff.txt
  - ref: refs/heads/queue/6.18
    old: ab6f6015a13d73ec1a5eed60719c4cdb60f93665
    new: 2fc5ac854967b811c096d92815330f5cf6d7dbdd
    log: revlist-ab6f6015a13d-2fc5ac854967.txt
  - ref: refs/heads/queue/6.6
    old: e7ba1667ddf9caec545dbdb510da0d1ab92deb3e
    new: db491758bf1956de1d97609e66f72910362cf509
    log: revlist-e7ba1667ddf9-db491758bf19.txt
  - ref: refs/heads/queue/7.2
    old: 8fdfe9cb1f0a0c6d15e07e591b9be98d52e7c4b0
    new: c2a7faf7cd2e42c15711803a021582cdd04c07a3
    log: revlist-8fdfe9cb1f0a-c2a7faf7cd2e.txt

--===============4546113924579064217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2a4418718e-70cb08ce6204.txt

caa271cc57822935589690d8f8a44b2217720842 tls: device: fix out-of-bounds write in tls_append_frag()
9d3f948dda151e9d3a7a1f3ede3d70e777b1cdee apparmor: fix out-of-bounds write when null terminating a label vec
ae13876129c51f9ef45cb8e1a766f84775d2ba40 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
3a4659c404de8a50ee6e90a3bd29c2989a07b7c8 device property: fix infinite loop in fwnode_for_each_child_node()
94c5c348a3ce7b66e937b3b1d7e2ac34c7ebe3ab nfsd: fix nfsd_file leak on inter-server COPY setup failure
725252be1a10edf749df66faddadb682fd5eb4c3 ceph: bound copied dentry name length in NFS export get_name
921a9bd14fdf11e3b63762ae0270ccbafc62cc86 ceph: bound num_export_targets array for mds info v2/v3
17ce6390dd8f277f096ded884ecfffc9f6b20907 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
5611b98998660e0d7de0c9d9c006a63a1758740f nouveau/gem: reserve the bo in the info ioctl around the vma lookup
27c2ef6bd6a3a3215fae426fc67752ac3842e64e ocfs2: validate dx_root extent list fields during block read
75ca930772bb1e6aa5e6a115c4225cff14d47ab4 ocfs2: validate directory-index entry counts when reading metadata
6272938a615a5d3f7824b108170b73c495528b3b nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
dae1c24bdc0984367e1b04fb4dde66d0b2accba5 nvme-tcp: fix host memory disclosure on R2T for a read command
c0dad3d9497196bdf78e1cb10ec0cd31a0b6cab0 nvme-tcp: Do not reset transport on data digest errors
bc43b3769dcb38d20f5c573f4845b5858059e343 nvme-tcp: reject a read that transferred too few bytes
767457264294258d6d27ffe290c04841eb4a52cd wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a0afebeef0f48044712107683d71230c1c5a1d48 staging: rtl8723bs: fix spacing around operators
3f1ed3155b8821adae4a75b0f4aa660b4a2346b2 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
7f197d16b979593cbed39169747560d26266b28a ftrace: Take trace_array reference before accessing its ftrace_ops
17cd7d38ac96ed7a7ee5eacfe7a2625e26938079 kprobes: Protect kprobe_blacklist with RCU
0c20b47550fd508477813b3cc9ce28b54f6ea2d1 nvme: add missing SRCU grace period in error path
6c10d4c7864c112ba46b0ee383647f330dcb1bd5 KVM: s390: Zero initialize data structures for inject_pfault_token
36109f7f9d96bf80e08ad786b18051c873387c37 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0bed96038e05f6ec98e1f9e2dcf0dac64ca50f76 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
347ed0c474cd04be16e2300b3c75c2c9c795debe scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0f5187196c0507335290687046e8043a1cf81ca4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d530089b4029d453e87f43277ec9d5b8718f578a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
aaf9a8664f7012b6f0e2f663b71806f6137379ce tick/broadcast: Plug clockevents replacement race
3f5f48d83eb1078c05b4888b1642545394ae7e30 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
f8933a3621855fece72e7aa2ab57ec3857b791dc Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
444ca70fd24c4ef9ed86a96ca503ebe77a5b0371 genetlink: pin family module during policy dump
52452a0ba210a1165cf99d7ec3caf8da07d36d8b io_uring/rw: end write accounting from ->ki_complete
1a13296ecc3bf95f0c5cfe3c5d99b496a6d6ed81 smb: client: reject userspace cifs.idmap descriptions
ac3f0a7a6eb21cc2a63062c671b7179c0273d428 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
440df4996aec7d88aa964500a12820480bc56cf8 wifi: libipw: reject TKIP frames without a full MIC
a939ac1f8d31a1b6a45964bf9964ed297f2f9ab8 smb: client: fix potential OOB read in smb3_enum_snapshots()
d6b3d6a2784ccf9d440c090cf4b4718579731528 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
a29ff8ad136bb053cb234ede7c7b9d27b0f0f92e smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
1f29d4ae4efe3f3a07801a33257db5d989901a4c vlan: require the MAC header to be present in __vlan_insert_inner_tag()
6e0587c3c4b09a4e72ba85ece22343363cc4e6b5 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
458f0f97a66c6a027671d04534821ca0ed702848 fuse: fix invalidate lock leak on setattr writeback failure
637c29e5dc4f4697b23ce36e133aa5d27153d788 usb: xhci: bail out of setup if the controller is inaccessible
2edbae61e43626f1a04ef2dadce856395438c0a3 gtp: serialize PDP context updates
86dd92ce590eb96fb70151d9f8ee334d9f4bb00d KEYS: trusted: Fix TPM teardown ordering
ef8efca50b401c5906018494d7d7d5737a6b9330 zram: fixup read_block_state()
772c186c6ad6e7a5bab257faa508dac61476f55d zram: fix out-of-bounds access in read_block_state()
52a6a57f5322a347158040d6f34e210c8475ba0b nfsd: release path refs on follow_down() error
3e46df7c380ee5f906e6844bce05a8625937fe66 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
b28857769050eab05c1d4b28b01cb2a52ab8a2a9 nfsd: fix clock domain mismatch in clients_still_reclaiming()
db94df8f3b5d5b5c9c5a17cb651d732ba018725e nfsd: gate nfs2 setacl by argp->mask
878630be67c6cb7994b00e7a5b2f294dcc8a245e cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
d92b51c6d4ac2e4ba9d428de15a700f4d5976ada coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
c35416a366c47b43e45ad4899ce53691b3c0848a kernel/params.c: Use kstrtobool() instead of strtobool()
38bdfaf3ebf1653c5389b318e42b7f92fb676130 params: Do not go over the limit when getting the string length
37910a5060ae1f4a8f56e752750a432411cb169d params: Use size_add() for kmalloc()
ca73b26654284a9c8aa32f95477ad1c722b5db8d params: Sort headers
d1896a0dfbdb79fe5a90efc69aec2ea8e80540ea params: Fix multi-line comment style
31c2676dae2bacf8c3db14291c2dcdca47772c71 params: fix charp corruption on allocation failure
054c9e320cebac45f93250cfbe20b4d8d875ddcf dmaengine: Add devm_dma_request_chan()
aa01d66ff922a14238db2cc3bac8d893cffec900 i2c: mxs: fix DMA channel leak on probe error
704b2120c6919326f40340d586b8ca78f9c6e109 lockd: fix swapped arguments in nlmsvc_match_ip()
9737846e6c06a5992dc1a170b3c7abfb816126d7 power: supply: rt9455: Convert to i2c's .probe_new()
ee3da6c0c8fff291c08eb819a162ea299c806de8 power: supply: rt9455: quiesce delayed work before teardown
14ecd0a52e8717de91d16a276f5b0258e12b2c17 i2c: core: Introduce i2c_client_get_device_id helper function
90d51e9abbcf619cc76826c41689a9b25d3fb775 power: supply: max17040: Convert to i2c's .probe_new()
7e3fe1dc58d42c5143445ee00a91ba8925f7546e power: supply: max17040: drop incorrect I2C functionality check
b9504b881cbb288cdb8bfc7c830b5b567b40b3e5 mmc: via-sdmmc: cancel card-detect work on remove
791a76c886122a5decdcf5a7ed406f84ec099383 workqueue: Add resource managed version of delayed work init
efced1e95826540caab1b468fc130bcefcdef918 power: supply: bq24257: fix use-after-free on remove
86202cdbf391e15e43dfa23f6ae5d90c2e43cbfd power: supply: ucs1002: fix use-after-free on remove
3fb72c73d0f0cce7d70732cdced99d85787d1208 net/smc: fix socket refcount leak in smc_switch_conns()
36ec7bcd914116fd58dc83f19aa873f2904138f6 hwrng: stm32 - Fix runtime PM cleanup on registration failure
db502924aadfc97b27bca279d861bb3cb3e0e253 ALSA: pcxhr: use __func__ to get funcion's name in an output message
060e2e995b613aa5a69e00413a88e1c326406fd2 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
01be9db408de0ea066ee900c5a583da6df6ee616 i3c: master: Do not treat master device as a duplicate target
5c1f43d42cef7c997d770649fa59d79ad9d7799a i3c: master: Fix use-after-free of master->this
d3366f1b3943186d7411cd39d77c5a0ece82b095 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
0d234d1aa934d1cd60eb702ce33d80b26b0d44e2 spi: bcm63xx: disable clock on resume failure
1610405b0408edcee0fdd5b3c1ae73c7f96785cd staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
f67779edc570d08fb272664706344ecd977f35c0 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
b1d1d4f18af697be56a1cc123ca4fb50bac10f76 ftrace: Synchronize the initialization of ftrace_ops
35b44e0d4da848b6dcc341c10a00f0f3d37a5af8 arm64: mm: Fix the lockless page-table walk in show_pte()
e61a37d63d1632c8a3fc3ed6af725380473d7568 ALSA: parisc: Fix assignment in if condition
0cd0f04badf3ab6e8a8764294e5ee5eec68263da ALSA: harmony: initialize locks before requesting IRQ
504e0808a143da1f46e7ad1893e9f89df72390bc KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
f8f17e8f3efd560588abbe69c33acdd3c19dbc62 KVM: s390: Fix length check __import_wp_info()
a73f7bc228e51a3c2a4efbf8f5012a8e462f202f media: saa7164: fix cleanup on resource allocation failure
d1d7ec02b1104b3886cb1f9c76b1f4af8e4e2711 media: zoran: Avoid freeing a registered video_device twice
14ce571ae2d0b65f2a58a68f181c5537686ad94c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
37d7103bf5af133cb9e86cc762a3babb7941cc70 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2a93adc58a3df57484b41af89bdefc17b3e23e9f scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d8699ba092fdfefb898bdcbb8c21960b47144372 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6833064ccabececeec74977a133956d32e822280 f2fs: return writeback error from collapse range
8f7d80da3ddb0a1763266e00f9010aa800e8beff f2fs: limit recovery filename logging to stored length
dc8ea675e098554c52801f0303ad2b67a76dc634 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
436a3173c6836b7285837851b4d426004db23bab drm/msm/dsi: rename dual DSI to bonded DSI
e2854af5180cec5809308d9488d474b409d6857d drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
bc5f352fa55b1fada68fab30103fe19e53c4adbf ipmr: account multicast table and route memory
55dbb5c252ba04242743763d691e9aa583b40253 net/sched: act_api: release all action references on NEWACTION failure
0a29389fe6f2aed7834fbaedff774878be1e606a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e4a9b20b8db2afd023a8241e6b9009d0d3eb986f devm-helpers: Add resource managed version of work init
ddc1e955b17a48f7b1c20bb47f41845ea247e4e3 hwmon: (gpio-fan) Fix use-after-free in alarm work
be1ff26344b674f87714eb67748c0e48b3355a87 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b66a76664f658c522207674bd9ec0326a9a86d80 watchdog: rtd119x: Use devm_clk_get_enabled() helper
c99c675dbef6ced3bdf35816aee5c0de077bf939 watchdog: rtd119x: Avoid division by zero
607285c88f06a088684faa41244199c8328afe15 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
5a2eddc4ae9ecfa5aa46ef2319c92295fd595eb3 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
6f9ff53d73255901f9ecad8ccf6645a90acd7b39 tcp: prevent collapsing skbs across boundary in rtx queue
61f74375e64be7928f92300e42f6db0ba83b1839 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
c5f9aff499a98717a1b5b5702932576b1e0186b4 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
8cbee86fa5b53acd3fecea3b3d591f31b86e8c4e mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
9b715c4b1e0f7128a9ae8e8d945e5a7df3e24655 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
ac0e2e59931d5130d6456ef265cd2c99a19d8860 smb3: make query_on_disk_id open context consistent and move to common code
2d40c970963f012945084686153924e2dfe29411 smb: client: fix create context out-of-bounds reads
a5b0255f8f291744be7112316cbff1107f5cbce9 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
3240577bb582a92ebaa57210baff88e063c00a5d perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
d312b940bfcb71405ffeb450502f64baf29e134d drm/nouveau: switch over to the new pin interface
9461559ab6ff88ac3093904fe5edddf2cd12a88a drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
dee87ef36d41f8f08ba4289ae44db873d4cece8a net: ipconfig: Remove outdated comment and indent code block
f0c1c12deabe429333a66a909e0c49ad9219acd2 net: ipconfig: bound DHCP option construction
8fe60bdc3a5505f224b52a2d22d5210f83d69d5c pinctrl: sunxi: Refactor register/offset calculation
9655ada853cf0c0c9af3b0eca94d39dcf1fa5762 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
ddab55f9ea2575be5474be824700a88473d67d1f pinctrl: sunxi: keep a shadow copy of the data register output latches
115a81705ff035941f72259887e2a9a9477deb00 net: ena: fix MMIO read buffer leak on probe failure
36d73fa07586baf2990b9c9375b98d3b2a29b1f9 smb: client: use finish_no_open() for non-regular inodes
58732ec514db9b710263228cfd98575f21d953f3 tools/thermal/tmon: Fix compilation warning for wrong format
3ff1698548a7c3e590ba00aa94e738f312698c7b smb: client: validate POSIX create context length
286443f56c664857290e296c2cc5edcc393aa9d4 Bluetooth: mgmt: fix race in read_unconf_index_list()
b00e3038dc3c0aca346ac2d6218850fc5e96bce4 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
42b8754c7d9fad6c0b90ed987c38a137eb14df5b HID: core: remove #ifdef CONFIG_PM from hid_driver
a2309f8533ea8c5f32f47b5f1b1016b91d3a2746 HID: hid-alps: use default remove for hid device
fe4c5673556caba3328baa6fa99596a3d01cf492 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
ea1896a789efb1c6d17a1710402a3f3ce1522be6 HID: alps: unregister DualPoint Stick input device on remove
ea023658c361e6dc51952b220d04e6190df04207 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
ac1a2c8c78d33c87b97f7bbd06da814a5c0c95a2 smb/client: pass cifs_open_info_data to SMB2_open()
a6926f2a231890abd119a9c2642ef67b847a74c1 smb: client: close handle after create-context parsing failure
e8ef1ab3ed43024da9096019be20bb9a0703082f smb: client: close completed creates on compound wait errors
4e7f4678447ad4c4e257707bb891bf8b3efa6770 audit: fix exe mark UAF in kill_rules()
978656e372a00e65e6451a5a6804fc3a67eae20e of/irq: Fix remaining refcount leaks in of_irq_init()
71a77e51ca450a03e6cabddcf5e1b80246828b2c of/overlay: put property on deadprops only after changeset add succeeds
a19bb81fb52d649c8c595792aff4b04c0fbdb1f1 netfilter: nft_flow_offload: drop flowtable reference on init error path
a20a2f230f2b5682ec98d158db43dfa25c872a54 net/packet: prevent TX_RING byte count overflow
8c0b4425749759aa964a9f53446563b7660616de rtc: spear: initialize IRQ state before requesting alarm IRQ
bea19fac343e01dc3ef1f174fa7a244a758761c7 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
14800b157bf97d55e46b507297969d5a23137f25 wifi: cfg80211: avoid double free if updating BSS fails
1d1d5680e20ed6cba7ad9d980c5b1ad29dba8ca8 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0278a822ee4c0a9ea2f453d353fb81e7f8e8efcc openvswitch: add nf_ct_is_confirmed check before assigning the helper
969f18eded6efe061027fe62eb4a7bc623a47a44 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
d014668b6f5bb1a5c29100f3887f29fc62cf7937 vxlan: use one headroom snapshot for neighbour replies
73dd303d3eb5fb5748035878ad3aa0e720675605 of/irq: add missing of_node_put() for interrupt parent node
3afa61507314ead8209adf25639e2aa3622f33e2 vt: skip screen update for DEC alignment test on backgroup consoles
32ddc47ba79c055128759ceb12dcf118d20126a3 ALSA: caiaq: unregister the input device when probe fails
5b96c098d6da268709cad75c65437826a33174be ALSA: line6: reject oversized playback packets
99570f174c6d7c4d354f50f9ec9e9fa1b89a32a8 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
64f5a4b60e13cb079f29c927cbc871fe8368cb59 scsi: qla2xxx: Initialize NVMe abort_work once at submission
fd925d7c36ec2bf026096bdab99ba63aa0ac9012 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
4feadbb684d64ca853cf7b7cf91b7eb84c09098f nvmet: preserve device path on allocation failure
0b187d8102e2691f940befa8f076733df069ba5c of/overlay: don't leak fragment references when changeset init fails
8e261769e4847152512cd8d61683ac77cc61b824 of/overlay: don't create "//" paths for fragments targeting the root
16bdab407a6ed52ac363595c398f64ec2fbf263a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
1425991f38c04ed35859272cbd6f0ac6d39abbbd wifi: ath11k: reset ar->num_stations on hardware start
18f91932df529de8daa98a472d2f7a3bd27fb8d5 wifi: cfg80211: preserve hidden-group beacon IE ownership
7bbd5b18bc6afc6b6f993a3b12cf0cce3a38bd12 ASoC: codecs: rt274: Fix format setting for 44100 rate
a55dc055584cc673a5b2fcc035ea35b1e4459359 Bluetooth: hci_core: free the HCI ID if naming fails
b961b3815564811f28aa9c3797070753fbf6ac28 Bluetooth: btintel: validate DDC record lengths
2111f98962eae27f114946741888e87a867deb2e netfilter: ipset: do not update comments from kernel-side adds
15cf429c04ced3282b3201633d3fe6b17429de0d net: systemport: Fix RUNT MIB counter register offset calculation
3315cea306be003368c51b75abe577abb4579808 tipc: prevent GCM nonce reuse on peer key changes
3cd2c0c6e629d6a1e7a2c617da204ce1b1f61f59 net/sched: fq_codel: match the no-drop threshold to the packet size
10381e6ad7b1c067c6fa543f4b84dd78a1c30d15 net/sched: sch_codel: match the no-drop threshold to the packet size
2c1dbeeb460e5921ddde1c1d5f3ef41211a5f622 tcp: refresh TS.Recent for accepted old ACKs
ad3aa1a3fb69b151c0edc03cd229735562cc091a ipvs: fix missing counter decrement in lblc
cf34f84f6d835d7f6eb5d730bb9fefba885146b5 ipvs: do not create invisible templates
edd964056f7b8d81f819cb467e189e0dd1414979 ipvs: filter some flags received in the backup server
82b1711b35ae1f4da4f108911d9f47a27a410629 netfilter: nf_tables: avoid skb access on nf_stolen
92ca8c3b3be0cb8c5538b9bec8c410ca2bdde40e net: add and use skb_get_hash_net
77cf606571bc0764c935b15b1ac0b5e4f3f65724 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
7f931225b8896aef23ff79c92fc6bddf11489655 i2c: at91: release DMA channels when probe defers
f96650359a35ebd05de2baa761d06435342350ce PCI: Accept AtomicOps already enabled by the hypervisor
94d5a57ee4606d32bdaa6453df9cc2fd838936ee drm/radeon: Read the VRAM VBIOS signature with readb()
028f5e8a97901b47db3cd8cd24f6bc368da8b01e kgdboc: Fix tty driver reference leak in configure_kgdboc()
a2d0f60f4f0a844a434b10ca4107db911c3522df Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
4593092fa29f5754241c466fb4932369a077310e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
daf65eb8c4ed8acb5640006e529efb7a3200e745 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
47466e6cdf1de2bfe3fddc4fd01390f1588cacec Input: synaptics - limit T440p InterTouch quirk to LEN0036
5b9e38c966a8455d1a94de03b9498bd51b36290b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
ea961e85e01aa6741b44eb786007310c26bba404 USB: cdc-acm: fix racy TIOCMIWAIT implementation
7fbeda65744ec31564013d035d0641fa921ffcc3 USB: serial: fix port tear down use-after-free
b9e85c79ef6ab44a800423e81a7ea45bbddc6b37 usb: storage: sierra_ms: reject short SWoC info transfers
7e7b954d36feab508b2317d6c6e3b48dc8e3d6a6 usb: hub: use shorter 120ms post resume hold for SS root hubs
11e07b7d1a2b6e3244fb292af47e7ec9fab899ce usb: ohci-da8xx: disable controller wakeup on cleanup
05bd3e57cd1416e7072e54cae4aaaa9618c84218 usb: ohci-s3c2410: disable controller wakeup on removal
8bb545b3f0e7a4f1eb9f8e683bf2d329e884cdb2 usb: ohci-st: disable controller wakeup on removal
cf6f45fb9e3a48da8977f30da724468201ee6926 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
0e05fde2b429f48fe0c3fcd54dbe5c3f4d4cff31 usb: gadget: aspeed-vhub: cancel wake work on device removal
61af3b16a5d5285baa440308aee42203b79786c8 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6dbe9006b3b3233a8b0c1df0a18e23b855331c35 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
c5f3f739c5dea43091a8feaddac11f78c14b70da usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
6fef2221ff5ee2f5c002e51133dd401506b84fc2 usb: typec: ucsi: Get the connector fwnode based on reg value
b4466d2bca2d50b3fc24c202118fefc66b6867a5 usb: typec: ucsi: displayport: Current CAM OOB index fixup
00f18c8d86b304defff324e7bb5ff93ad640f015 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
8b809c0d13970107a671e4840701229f0d0ad55b tty: amiserial: fix broken TIOCMIWAIT
a2f8c61e3dedfbece07da34d04293bd832e6198d tty: vcc: zero-initialize control packet in vcc_send_ctl()
e70f348e0f00b12055e1427cdc5fe89bd2f1c7c8 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
88ea029c2b4e1406bae5739ab847841a39fee6ca tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
af08c48c4d7ded7b149269a75097c8ea8fb65704 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
75e41648a594ada482119d60f331e78bc9fa9aed serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
6ecbe365780aece53e2327b02f59fb4655665512 ALSA: ua101: reject mismatched capture/playback packet sizes
fc462c7ff908ab0c942711497cdfaf24d8af0e0f Bluetooth: RFCOMM: Fix initial port reference race
2be2d3887e54850b34657b977d9aed7d3b87fd75 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
0a1142aa1d8e2ad7e0f3b2a60c07c1e582903a83 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
c1764b8e8799723a4f8653806e42171a0e4b4113 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8cb105cae55d87a5e86d33c2d0077e1a7c06fdf5 ipvs: bound LBLCR and LBLC cache growth
6d0c0728440efc63759bf34f57e70f83dcc25aff kprobes: Skip disarmed probes when checking optkprobe overlap
8e694e6e3c9e435452d0d284e50594d34a3ea205 nvme-multipath: fix underflow in ANA log bounds checks
7c07ab69da72e572d4d522606a6134c3eda9c9be mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
4323fd5ab1f88d867c9f7bf2d3e5a5a58f3f7ba6 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
41e8d8132c624d5eefeee8033c2132c7088ad27a wifi: cw1200: fix TX padding OOB read leaking heap data to device
ed6d7a955aa50391b2c9dc56b6ae726e9dcd6348 wifi: iwlegacy: 3945: free EEPROM data on remove
eb9d69d7ccdae9c4b1d058066acd782223440bc3 wifi: mac80211: drain PS delivery work during station teardown
8e182d8ba3c878ef3252ff2d3a79926b5c9ce24b wifi: mac80211: release mesh path quota on failed additions
86b8267b81c5c60c2b6b6155fce5294d22752c27 wifi: mac80211: handle empty FILS association request payload
4983398f7d85f593976a565f9d11dc564dab3e00 USB: serial: cp210x: add Corsair AX1500i Power Supply
e3def4bc32b8288bd3fbd41767ebb8e26ad9fa4d USB: serial: quatech2: fix baud rate overflow
d42dc1a535e983cc8bcc19c4fc6dbb938bcda1d6 USB: serial: ssu100: fix baud rate overflow
194fe0df60d57acbeb48ab16fac2447c1babbdb8 USB: serial: fix dynamic id driver deregistration race
2096f6df93035703e08304a4896c757452e1528d USB: serial: option: add support for SIMCom SIM8260C
b3269ff24ba36f2df7e354d1f05ed2693353be89 USB: serial: option: add Quectel EG060W
d1dcd03cf508a2f33c12dbbe2b21feebda1ed5e0 USB: serial: option: add Compal EXM-G1x support
d0d75bb6d909e0c10c742bd58eb8f853f8af21b8 USB: serial: option: add Quectel RG660QB
7d5cb074797fd39019d984eace0ca06f922f2a7c USB: serial: option: add Compal EXC-T1 support
7e983c8a7a6baf2a66d9738324c54ed0397662d6 thunderbolt: Reject oversized XDomain properties responses
d1124a7ef138306ebd23ee6286118a93a3996949 iio: accel: kxcjk-1013: reject duplicate event disable
5c21184493ecc4ff390f9adf351f309dfb109c94 iio: accel: sca3000: fix frequency divider condition check
d32df84adc78911778b0cebb5727e5804e8232b9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
2d6de743b4a13f06109db68f0e2b30d258e974e1 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
30ebf13bc734f53067fd3836ad7562c2e444856a iio: gyro: adis16136: fix unprotected debugfs reads
cef82354ba68e76170cd694b804bde60ca50d694 iio: imu: adis16400: fix unprotected debugfs reads
113d7503f72f01fdb77e3e14ead87e3aca6fb44a iio: imu: adis16480: fix unprotected debugfs reads
a601139a383a115014ff355a02929b18e482ae34 iio: light: gp2ap020a00f: drain irq_work after free_irq
ca707efa4b6649a72a5ae4d5bbff04c152d3fbc8 iio: proximity: isl29501: Fix return type of isl29501_register_write
aaf4ad8ae5b52d6242f92e3a7a467cba1a4dd673 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
38e23e53d8cda5fa0723de1e4925798da508843a loop: Fix use-after-free issues
453d9ba711762ccb33fba8d413669bafec6f131f net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e374262e81158e904dc9d7254c3b41f823c25f95 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
f62c6a04accb3dec010da05e6d93ee63d4d2b0aa arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
53bef21454616cfea8598847dd25903795b28110 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
52898b21cd64558a6873c5ac2693b0a2e2fe3585 SUNRPC: fix gssx_dec_option_array error path bugs
f0797ec586ee3da133fb93e88b470f8c87cf5adb SUNRPC: reject duplicate CREDS_VALUE options
8aced5ec3f08cf8cb4a8c71bb5bb957efbf828b2 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ecc76f0fbd5f6712bafc3776efbdc5fa3039b08b page_pool: always add GFP_NOWARN for ATOMIC allocations
725ccf844489f7d38768ace492a2b5a7bb50e8f0 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
9333ad04e34dc26f9010e8c14dc8c8e12bc436ce smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d1eec9483f81e2358ff84a0a25ad5fe87abaf56b wifi: wl12xx: Drop if with an always false condition
a9bb7afcf0e1661eeaae61c18770e6fc258fb9c0 wifi: wlcore: Convert to platform remove callback returning void
ebacf5c1153b5bb8fe2ce4b8cf9427f894445fc5 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ed4d1f4750647932a85951787a58300758aa0eca RDMA/hns: Fix WQ_MEM_RECLAIM warning
c532777007fbda767c78d548b6a661bc3ee297ee staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
a0cf34c4f7f44ba904dbb8fa9c07db576fff1730 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
dd99bc592b3bceb96b5ec160911962bfb5eadfb6 iommu: disable SVA when CONFIG_X86 is set
5e554e022ecf695d74a85306f3ce31315fdd0a1b ALSA: seq: Clear variable event pointer on read
5bc3ddefdd6081585e9e8324b1322a9d3c935d8e wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
201ecee2b4ab5408338156be196bbbee9b199c33 net: usb: qmi_wwan: add Quectel EG120K-EA
bb92758e6420b70ef078e28a1f2a8c5b2c43a3ab usb: typec: tcpm: fix debug accessory mode detection for sink ports
923973ac6031c6f1d6224b8eea71bc8432a41495 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
bda9886bc4b2ee35bd81be9c9144855bbd84edf5 xen/netfront: drop RX packets with a short Ethernet header
c98c8bd139f0c10cf25e3c3e7c9a34ebc8647057 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
9f1dbfc4021551195a93aee5d97e2cceca56344a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
31c1da0e448e075373428ecb56814d6a9f1a4115 soc: qcom: geni-se: Correct QUP Core ICC vote constants
9a5d651b765e06091b9df4a348af0e9ac97f8e3b tty: fix saved termios reset race
2db09bde79ba179f0575de53012062e2ad5c4912 perf: Require kernel access for text poke events
64b41ab3aeb03397a16d245801ad65cddd01bcfd ALSA: seq: Serialize compat port-info ioctls
d9ee58227be02f38802298f6d51b39fd6b93c631 arm64: errata: Factor out broken AMU const counter cap
6cadda631da34f98b7ebd581436f812921111e60 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
294e767be88abfcd2c7c69cd1393e59efbbad5d4 fsverity: add dependency on 64K or smaller pages
a9f2a1ab59207fa8202af5e946e946695ff43fe7 drm/amd/pm/si: Fix updating clock limits on AC/DC
8a15e9c3f1c36e65102585e7ed57e7742400d01c drm/amdgpu: reset VI ASIC on MacBookPro15,1
34c1917587bf90b6e86ff03e550ee302b5089e1b drm/amdgpu: reset VI ASIC on MacBookPro14,3
f2d89064e88c5eee3123c2da7d98e46b4e9c4275 drm/amdgpu: fix ACP MFD device leak on init failure
31b4035d6002937451f50fd0a442f7ee85c0a012 drm/amdgpu/gfx6: fix firmware leak on teardown
3f867b0a24f39e18ad2c551f1c102127f7258a86 usb: octeon-hcd: fix the FIFO-flush timeout computation
0b3caea449d0770bc7f66033e2b7049c57854bec usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
994ab1f3784c46a374918d05113341e90f8c4bf7 usb: ohci-spear: disable controller wakeup on removal
4939f00a64d9e7952c3bdffdf3c909fb4d5876c8 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
aa7a310f436ac5e35360216a06df82ea791a4550 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
769af7b5c7247b245f7106c8e6fb422cf7f3cf6e tty: tty_port: restore TTY_IO_ERROR on activation failure
8a0a1052036bb6cbb42700a64324e5be490b58f3 tty: abort break signalling on hangup
79d8dc68250961818b3f114de92817ddeef8ea95 tty: serial: max3100: shut down timer before freeing port
7869ba24aaa08e6dcd2a291620f4ba42708167e8 Input: s6sy761 - fix resume ordering and restore sensing
0f4a0dbea3d7dd8ca6f854721a0756ba26a60c95 tty: vt: fix memory leak in vc_allocate()
03003c8bd82a2c60ee8c79b0dd3c9ecc7b658d34 serial: fix TIOCMIWAIT race
96227b80ef3bb31278ba77790b39354134604d89 drm/amd/display: Mark DCE 6.4 as not APU
8a62c7458b412701229c030140434bebcb68a66c wifi: mac80211: keep fallback association elements alive
15f79521c1a3e67db87cec41bd6b751db4baf60e thunderbolt: Fix KASAN reported use-after-free when request is canceled
b1661d54cdc44ad7d2642051345cc8bae8d4923d USB: serial: fix ioctl hangup race
48eb9463951b35e01ec6bdaf35fc5c374b262258 mtd: block2mtd: Fix divide error when erase_size is zero
4b3dde2b83cec6b17ac86d6d058940026b47616b mtd: spinand: Enable QE on all dies
c12d948176ce1a1222d7693d9a0fd46f86c3ab86 wifi: mac80211: account proxy paths against the mesh path limit
e7d6e454c09d2d5ef655d81b4e0480e3ea7fcd67 USB: serial: clean up core error labels
7353039a107c11ceb0da356b66951a2184f2d811 USB: serial: fix driver deregistration order
7923b43d5838b52f71f2b77b0b76110d31ebc089 bnxt_en: fix DMA mapping length for padded small packets
b6c4b34b9a9d3de562579033e0ab9beeffc5c435 tty: introduce and use tty_port_tty_vhangup() helper
87a48ff7db44a13dacc7f706c8696d78bb5200db tty: port: fix tty_port_tty_vhangup() race
5659a748cabad086c467087227f7b67378f503ea wifi: mac80211: keep paired old chanctx alive
9d399cf93510807f3ec304004fd2781a51038986 wifi: mac80211: count only matching reservations in reserved switch
cd1f8d9380dcc7bf6192ff6a190ec57da399c900 fs: Free any excess xarray nodes in clear_inode()
f6baab13ed37387f49c35ce1933c030d7850ee94 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
52e75b501e166c4377226ce867bce719958977dd KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
17ddac3491be6d14ab3a2992110ab179260324eb wifi: mac80211: set info->band for 802.3 encap offload frames
060d236deceab9b0bd66c44ae5c0a74b9f2345be iio: adc: aspeed: propagate reset deassert errors
29afed6a30b376373309b273b8a7bd9252a275fc iio: adc: max1363: sign-extend bipolar differential channel reads
1675eac3a04a2d80e1ad9ec55b6562fc41ceaec6 HID: core: introduce hid_safe_input_report()
fcb3d546324d66f89fd3411af31996a98ad33353 HID: uhid: convert to hid_safe_input_report()
2ed0b923f90e7fdbdc46ae02ef657daf26c3c2f0 crypto: drbg - Fix ineffective sanity check
57dab86c3fdc7d2f5deb4f7b1b282f1f0680ee03 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
bf3c8499f0da2a7a68a42805cee638da9158c2bc dm ioctl: don't let data_start run past the buffer
1d462a93c6533487c0b68002f63f79260529b736 wireguard: noise: reject response consumption after intermediate initiation
c6fe85e6905a5fc1c98c86e1cea0e330a7676a01 workqueue: Fix NULL current_pwq deref in chained work check
a019ff468524119dff55e3c3cf03f6c0d98198be xen/netfront: don't leak the skb when xennet_fill_frags() fails
e6bd68718cda5a6725b2ed90a8b864fbf80396b0 strparser: make sure __strp_recv isn't running before tearing down the parser
28fe8a43546ef4a35ae055d3701431ee0f323784 tipc: destroy topsrv workqueues before closing connections
6e262b90d08721f2e407ee77c540ac26095d30d8 tipc: hold a reference to nodes found by link name
fdce85e243e92e4c49112de724b738d83d6cba71 Revert "wifi: libertas: reject short monitor TX frames"
4140b3975976cc76be404a472150b696cef4f38f selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
7762da18aaad615656508bc60a4500409d4b06f2 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
f8a1800f14350c03c3d2cc4a2375c9c9d8017ef7 ibmveth: h_free logical LAN on open-fail after register
608596c0f6e24c198cfac009656ff8291ea2818e keys: finalize persistent keyring timeout after link attempt
cb820d477b5bff9190292e161a626f6e193e428d KEYS: Fix add_key() race with keyring restriction
92d882ea13b4c01b893f527300d69efd939c2adb memstick: core: wait for request completion before freeing card
8703a7ee024aa8ce745b0160aafe436e19597147 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
da0b19d4585f67858fc64d4359a7f97ddc4200a6 dm-crypt: reject the lmk IV mode with AEAD ciphers
d0b1c090816a4aae1b873ccf521ec1c4c186547f dm-snap: reject the transient exception store for snapshot-merge
2c8f3c419832efa7520ca47bcdb1be35665c13ee mmc: cavium-octeon: destroy slot platform devices on remove
e93c40b1c53749e0ba097a76f0bdd915fecccdf7 mmc: cavium-thunderx: destroy slot platform devices on remove
d4ef99cdd44841a9c7e35ba2e55d9e73c5fcf781 mmc: mtk-sd: Cancel request timeout work on remove
cb23dcda7caf386630fe29a04db3ff26b8498e6a mmc: sdhci-sprd: disable runtime PM on remove
e5f01e02cdd855547a7f3e0f6b390ae988e7ed05 net/packet: guard the ll header push in packet_rcv_spkt()
55fb8e994f13f68ce8fcad6b71032a6ca2165e7c net/smc: protect clcsock lifetime in smc_getname
bcbd9e1931771a63fd88eca92a9d884d04219c8e net: usb: ax88179_178a: fix rx frame length for non-last packets
46f74e11a2b3c74b71f232a2d1e5e9766c4d0c9f openvswitch: fix soft lockup in the netlink flow dump
c55c70cf77706aad77b4eacbbfa14a81cacd3ff3 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
c99d9fbf337df72ebadd5f9ee2b7e0a9e74b9ff2 scsi: qedi: Initialize callback state before registration
bd86e8a20f70a05577ec2feba8589e72d08841e4 Bluetooth: hci_sock: Serialize dead-device detachment
2a5343599cc82570e9b114dadf26be89e8a0d027 Bluetooth: RFCOMM: free the skb when the DLC has no owner
4efcda77f827b9a187380938e360c026427b27fa Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
b2d71c0dfea5a6ed310837c051e15767b02f5d05 drm/i915/gem: Prevent overstepping exec array boundary
b69ec6a3961aa7bec23d05dae921d4eb7a3d7521 drm/amdgpu: make Mac FB workaround generic
c2b1a4c7da7684eeb25b6ac3e04b6a8c28125cd7 fs: refuse fspick() on internal superblocks
bb8462de280bd5e0fd17d5abeae70b5445fc8871 namespace: check a submount for references right before unmounting it
ad4ce5226e628eabc8eb81545764dc5290f7626d dcache: don't put a mountpoint on a dentry that's being removed
68ac9e89e1e1bceb758ddd638846e567e7c1d108 namespace: refuse an automount below a mount that is in no namespace
e47cd2f59607a73eddd1260ea8eac2fbea045b7e staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
41eaacc1487fe4a7504d065ee6aefda5e3f51bc6 drm/aspeed: Balance the display clock enable on teardown
68c86071edf098317e1513b47621dc89b9a2eb0f drm/vc4: Free the BO cache size list on teardown
0a37f4a262443814a13da25c75c0d9159b50656a net/sched: em_text: reject unterminated algo before autoload
551def9a7c2239b13bd7674b46c4fab7c6443669 cxgb4/ch_ktls: disable softirqs around tid_list erases
5fb7271e524254609710cb655a1e0bb891c2fbf9 nvmet: use the local P2P device on metadata allocation failure
2cfd611b79f8b3a6317858af47a6f96df4c93f52 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
7bdf36082a64a150263f6c536da34b98053a1fdf flow_dissector: avoid u16 truncation of skb->len when computing thoff
6a36f05d5c7018e44c959d9e6b0c86e42bcafcf5 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
0cc4b7e2db2e3702eb207594ba17ca76fe9ceb21 net/mlx5e: Order ICOSQ cc update after CQ doorbell
da5bc283ffcd325ef5becda4943679b98adc717c net: openvswitch: validate transport header presence in set_ipv6_addr
dbc74fa1852c6aa5765ff76ce5b00da3b20f90eb can: fix unique skb identifier regression under RPS
8080a03569744c69cf44346e8a4e15565ea1732e drm/amd/display: Don't replace a sink mode that shares the native totals
0e4c4939e7c21d407da02847804e10c5b49ce51e HID: hid-steam: Fix cleanup in probe()
6d47ee5bc24966da7d3caddd9aad0e9078c15367 HID: hid-steam: Make client_opened a counter
c300e39823872bb04557e4c4f1865062c5204723 HID: steam: Fully unregister controller when hidraw is opened
31f45bf0f4b4428239a96d5e10984c80c2f04d87 HID: steam: Rearrange teardown sequence
010e10d7e919f7c8d40aaaaf8a8e1cf36017f335 HID: steam: Refactor registration
8106c2d89dd3620a931442bcd1f947c18452d0f5 HID: steam: Clean up locking
f68161d7ab3719095ec63c6424a152f8732b5a0e tracing: Set the trace clock before registering the histogram trigger
e2c9cae3715b3fc45c21346d867bf360a1562e4d wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
09bf88c8e0e47f910720949792f99f4314e13345 selinux: fix data race on AVC latest_notif
9a636f75d5cab9d67006b071515516c92c33bcf1 EDAC/amd64: Mask UMC chip select to the four implemented selects
6fcf6a01ef1f3e313d865e36b083a7e413fe93bd mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
fbbcaf3dd7d81a29a96968e0d68f69a0b7dcce76 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
658d44fec255a3db61cc542ffafbe36e2714acec netfilter: nf_tables: fix bidirectional offload regression
3b68a984615f60204127ef1c621f69b83de4f15e net: bridge: avoid recursive multicast port cleanup
b121a33dcfa5d95c4b61bc1100046a11f5614dfb net: team: Remove unused team_mode_op, port_enabled
6ff4a9fadcbaa7fa790bfdf3bb7b179172a69403 net: team: Rename port_disabled team mode op to port_tx_disabled
a0f1b2deb017db154ad3581b93e6e0fff792f1bc net: team: fix NULL pointer dereference in team_xmit during mode change
c74e98bf753d0ed934d35c7f179a870ada3c4a6b net: team: stop reusing skb after queue override
578ccdd8efb669cc97fa4d46bd9ba38a5e98d0c5 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
ee8d658c90de264dae756ddc202fd7d79147e760 drm/vmwgfx: validate pitch coming from userspace
94ece44b6ccd8bfde111e4e29bbb01775b11e547 namespace: don't inherit MNT_UMOUNT in clone_mnt()
2e58ad317fac0937309450df6ac8205a0c2322de namespace: check the mounts before reading their parents in pivot_root()
2080a46062b31422ae4de225692773924c48b69b highmem: round down the address passed to kunmap_flush_on_unmap()
4508b4e84e5186550df86e5b7b93a38a6b6616f3 dm: fix reading free memory in do_resume
7ba12c1c400817f3a39be4cb2377b34707bd70fe pmdomain: rockchip: fix clock leak on domain probe failure
a972d8afce7e60a1889229c51d461d8d5ec13d54 pmdomain: rockchip: don't ignore clock lookup errors on attach
8f564f1356b68672fdf486a7770ceb36f7b6efbc pmdomain: rockchip: propagate subdomain add errors
90e766de0332ca05dcb03d06d6d199bc25b14eef optee: register TEE devices only once fully initialized
e975c596225840e91b39d261127427eed9c767ca scsi: ch: Do not keep references to data transfer element devices
61f6b1fda5ad495e0e26edf32551f094f0056ba5 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
f161a27579dbf3a07ec0f5826f4780bd0327640e drm/i915/gt: Unmask interrupts only when ACTIVE is true
01a169cf66b2afea5f1966e7890ee1a4ebf95026 namespace: unhash a dentry before detaching the mounts on it
e3151905f17dd9f5eeef54ce96ef90ac0286a108 namespace: don't copy an unmounted mount tree
886c3dfa3ddc54b776b9fbe7c5e47f497518a08e namei: don't reveal overmounted entries in refwalk
1a86cedff2041237e6335820e4fa638a581945e0 fcntl: refuse F_SET_RW_HINT on an immutable inode
a10a067ecde50fe28f3f0e065d8e5c704e8a20da namespace: handle mount locking for automounts correctly
9d247eced3ade19d820d647fc4a3abe8665b608d devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
f87711968de485b1f75de74a33ae3ee7b6c87cfd netfilter: nf_tables: fix crash when nf_trace is enabled
022b66c1e89c7f4538ade280605c62bc04bc55f9 xfrm: prevent policy_hthresh.work from racing with netns teardown
ae0f2cde857f26392fcd8e56c5e280f2d19f91d2 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
af33eafd1b127e3361df2fb5e48d32ae91b371b2 xfs: improve the code that checks recovered bmap intent items
54d8095720313bada42a1098e4d8736b1adc96c2 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
dfec35f3cf1ca733a314917e217181fdd6e4a476 xfs: improve the code that checks recovered rmap intent items
9bf1235259f0ee2cd7468fdc6e7090c4233ad4e6 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
31ab3782fc2f88feb69fa7775a2dde8d9ca6832f xfs: improve the code that checks recovered refcount intent items
8e25f8a5eada83f3db9a3a0631f697677653be3a xfs: don't nest icloglock inside ic_callback_lock
15f6926b6076e618937d171d203ddf55221d0ea0 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
3e4d02deba6aa953b46882b5afa714ce9854b069 xfs: log items should have a xlog pointer, not a mount
52fd2d87336e2716b2eed56904b38504dcc7c95d xfs: aborting inodes on shutdown may need buffer lock
04cc8b9339b4a624b33a86af6e4aec83321d77e3 xfs: remove xfs_buf_t typedef
d5188cd5ad7cefafb95c441ea906250084bd35f8 xfs: fix super block buf log item UAF during force shutdown
16fa46172f77b15800808f4b1d5ef128fbded415 xfs: fix intermittent hang during quotacheck
8c294bc2ac4b899a827b4d891f9dde434a0fb688 xfs: buffer pins need to hold a buffer reference
66333d6b0ada63dc5563c1f60bf45cd5b68f1f5e xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
3a378608cf8c67a0c4068f8c88becc6fd3abb22a xfs: catch stale AGF/AGF metadata
5c1eab33c7abdf3e9ad9a6f724bf52f3acfa082c xfs: rearrange code in xfs_buf_item.c
4ccb0de40c087c0444a7bf5777b184379b2f6a5a xfs: factor out stale buffer item completion
b0522800151d79c6a16f2426fd467a6bc1cbaa67 xfs: fix unmount hang with unflushable inodes stuck in the AIL
4e59dc5e69df190aea631c6226d42c7156d54acc KVM: x86: Use active memslots for the per-vCPU MMIO cache
28cdb1fa0fb3621162661ddc07a7462371b8f839 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
ff538fb72f3821b240ecb6cb09a27a48838b2d9d skmsg: Skip zero length skb in sk_msg_recvmsg
70cb08ce6204ca231a4d7aff078765b700c65154 bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============4546113924579064217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d6b1f119c5-40b979a5d69d.txt

23d590f5423f1128617f4de70b8db08d28d5ae0f tls: device: fix out-of-bounds write in tls_append_frag()
89ebfe34eea598482b7388c0eaf22eec4bf985a9 apparmor: fix out-of-bounds write when null terminating a label vec
21aaecd0626829fcf7310a499e89e417c7439070 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b289ada115086a30df11e8a9958fdd22cd94c2c2 device property: fix infinite loop in fwnode_for_each_child_node()
f326ec9fdbfd434b04754943ce5bda63e81f3978 nfsd: fix nfsd_file leak on inter-server COPY setup failure
e5ae7045b83b5e05dbb595bb2caba5c8dbc83496 ceph: bound copied dentry name length in NFS export get_name
f4a7c2820edbca31aa695a022e2da84e54cce33e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a5b71fadc40eacb77cb0abf6bd2a3b4d8985597c HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
0814a71a4040d1d8e12dd81a5ece4571fe53192b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
16916a7a25107ee2ed27e4665b52127c86528022 ocfs2: validate dx_root extent list fields during block read
a5ea44eabb75fde32cbca656919f7a7c5a7107cf ocfs2: validate directory-index entry counts when reading metadata
9372b5d69f7bd686fd5da5d5fad553a340b6abd5 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
0b4d94fe445f8181af784a8a4a30bfb2b77601d9 nvme-tcp: fix host memory disclosure on R2T for a read command
d9c42bec9d7d83ccc02f9a850f6d5d1411526f3f wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
756c9a459725d9848cddb04a177b87589f4c3c4b usb: storage: realtek_cr: fix use-after-free on disconnect
7a985c8b5d77dee6b17f7aac05f366a8252fdbce staging: rtl8723bs: fix spacing around operators
1ba53fd0aa2d58e7ccc48f9808870d53f282f689 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
f3c80b6a83fdc0603be8a522e6e9811a16bb8d76 ftrace: Take trace_array reference before accessing its ftrace_ops
4c83d593ef51bda166b847885945f52a1e680531 kprobes: Protect kprobe_blacklist with RCU
28a547d6ccb60037a0e2b897dcac7b77fd396e81 nvme: add missing SRCU grace period in error path
a4ebfde5aa6bd2b5343ecd6e7d1c3e2b05f064b7 KVM: s390: Zero initialize data structures for inject_pfault_token
60eca61e89a955271cbeea0c81d7a22254655568 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7517b6ca0db9cb865cb4bab5fd9e379665e61a3c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d8c473c4d9cbe975c24018bbd7695222ee30d859 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
04a71d7bd9a6a2966da7978520dd26b3557c10ff scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
5c98cc0f9911bffc9ff1ddcd980209650b0d738a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
52e8e4ee564cad8343b27344ff245ab8e5bbbce7 tick/broadcast: Plug clockevents replacement race
12a037a45f1228ff8cb106ba2caba72e8f6d5ae3 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
98a227e6e8a843ef3a1a7de15752e8dddd842e72 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
442a45f8d2131475802d7479b7e50160e3bb11eb genetlink: pin family module during policy dump
77aaa885271ab676e1026028b21d7548af582353 io_uring/rw: end write accounting from ->ki_complete
c3cf3acd740359f7f8e981248453947804c67359 net: bridge: use option bits for CFM/MRP frame handlers
78da35d19ede85a86cc8a462f3996b739cc5efcc smb: client: reject userspace cifs.idmap descriptions
315768db5e846798a811c3b6232bacd72188e05d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
743f27feb955471d7fc9b4c061c4ce0eca40ddc2 smb: client: fix heap overflow in DACL owner/group rewrite
31866391ee1d7441a1ca3effce0504813100116e ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
b651a148a165c5b778e4113f469802e305b53848 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
04de77cb5fe30e4af840e68859b0e9d6fbba6d22 wifi: libipw: reject TKIP frames without a full MIC
28ca153bddb48c0e8e6eb2e232cb5a04d89a01be smb: client: fix potential OOB read in smb3_enum_snapshots()
6a6bd586b214a910e0fd74473d10d00ef4d98a46 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
8a4b4b82d50a4ac1f49c07fc0d1bb1424642f588 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
50de392e4731aa8adf03ad577b3f0e54c7966f71 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
6054f67d841cee0fbe540a732b3c4aa9257161ae perf tools: Fix a asan issue in parse_events_multi_pmu_add()
08875e748cbe1e8e9cb9ec30410f88e00f113c2a perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
617b13f92daa6246384c472cea9681281c4bef07 usb: xhci: bail out of setup if the controller is inaccessible
3bddafbcb96c298500cf35f486b514b6cfe5d0ac gtp: serialize PDP context updates
f2d459405b66844a505063f7a2c1e2681a266be8 KEYS: trusted: Fix TPM teardown ordering
1e3bc7ea5321f8c3f022c53a752ae30d554cb078 zram: fixup read_block_state()
264c1c8940b5b2e422eebe421b2678987a1e9628 zram: fix out-of-bounds access in read_block_state()
0aac44a024086379fab5d9920a3348d866d58a19 nfsd: release path refs on follow_down() error
fb869277789accbfc9a9b4e4ccf2dbf24b2b4ca5 nfsd: size fh_verify server sockaddr slot by xpt_locallen
355c22c9c467c876556690a6e7fba02fa85ea3cc nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d8e75d8aa51b2ebb3526947e6ddaae1484f208b4 nfsd: fix clock domain mismatch in clients_still_reclaiming()
e5da9040c64592bcbe42ce08e583ffdac9c8ed64 nfsd: gate nfs2 setacl by argp->mask
2b02670f5a1adc5031976ae76cfc93630ac70125 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
27e80395c4a3f2ccd5f1ffa8a6385e7927264056 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
5dd9288cc432d744bd4448876160f1449fac0ca3 kernel/params.c: Use kstrtobool() instead of strtobool()
c4847def29fc95ca11a7d6eb059fc7e89a5bfa04 params: Do not go over the limit when getting the string length
836c15f504ae5869e5e809d28bc3e4d5b889e0f0 params: Use size_add() for kmalloc()
9fa754060b1a7e34c7233c723b8277e9387c1ade params: Sort headers
109444e8002cb40261ffbc4f6ffe339f1ffd120b params: Fix multi-line comment style
8baea54fd3bce61b0505e4b9bdffeb96b8c88a32 params: fix charp corruption on allocation failure
3c5dfe6833deb68ab9d9595ec215ab501fcbdb71 dmaengine: Add devm_dma_request_chan()
e8c07f0416a5f158535311a45e84b5953e3df0e8 i2c: mxs: fix DMA channel leak on probe error
3c983c210473ba0ca93c15219607fc5f991e0b93 lockd: fix swapped arguments in nlmsvc_match_ip()
a94bc5628bda3740e48b0f24fa8ba0afc1f708ce power: supply: rt9455: Convert to i2c's .probe_new()
0839dffe44c48073a63864f471b41d975c752924 power: supply: rt9455: quiesce delayed work before teardown
ce1e2f330190e210612070742b453cef960722ee i2c: core: Introduce i2c_client_get_device_id helper function
51a5054400dc398d1c5eb49e70b5693778c7a485 power: supply: max17040: Convert to i2c's .probe_new()
398d393fb340a36309bf9b6ceaa7ac119daf622d power: supply: max17040: drop incorrect I2C functionality check
7194ff2fc52bb31371339f7ce14428f9b69486d7 mmc: via-sdmmc: cancel card-detect work on remove
8632007b97bf8cb1beb8443902f72e8170a103b8 hwrng: stm32 - Fix runtime PM cleanup on registration failure
da0c36b6d5b61ed427c77233505fcdd51a0d1c7f i3c: master: Do not treat master device as a duplicate target
30be6966e2ac98d2431df6d6b8eab3758ad04250 i3c: master: Fix use-after-free of master->this
43dfe04e1f2c47049b0ceead90745c372a7589e2 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
069ec1070b3a8e527ed4b86c8a54f50f1450d14e spi: bcm63xx: disable clock on resume failure
b15514cd2f22e928b73655dc1f6b80fea46dd66e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2dbc213c4b015c4a0529d1fb9b6539614aea14af ftrace: Synchronize the initialization of ftrace_ops
8e21dd0ef9c2503acf3efcd4f300cf92cbfa9021 arm64: allow pte_offset_map() to fail
ab113404089e401a9f06d367a0b5f38ebc660ace arm64: mm: Fix the lockless page-table walk in show_pte()
9ac75a199bf6e19864d4d02527bed18d0e88fd5d mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
451338b49e0a77a4348535a3a939c658ae670f19 media: rkvdec: Propagate platform_get_irq() errors
be8d8f85b062d0d95174a0318b3fa13bd67bd861 media: saa7164: fix cleanup on resource allocation failure
e66b8046d991256d0ef4f2b71ce80d6bd3c9d515 media: zoran: Avoid freeing a registered video_device twice
857e9befa1f6cee7f9eb5e13b7810961b752693c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
4196d98b0d25d44b1a743b4c890b78b47aed5818 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
db50f7864c0fcd7a6eefbc74984ded13fd66be04 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
48d23006fc5f4d32eab354622bcf813a1f5f0280 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2637641a3048ee48a9b117e4c789caaf6f90f811 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
706802063826284c760aac80a3ea531ded71a44f f2fs: limit recovery filename logging to stored length
80084e3191b3586b5095a50c1d6c5c16886dd63e f2fs: fix dentry folio leak in find_in_level
a55f345b2b1efeaa5606c95fffcd01e5e0b25e89 ipmr: account multicast table and route memory
d299c4d0a9207c90c647761647a8e230096d71d3 net/sched: act_api: release all action references on NEWACTION failure
0590898425adc49287b916588999efaab74d43be ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7d0e46e26c5148866c25914ac536f298f3491ce5 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b461fe9a15421182ad72700d1c92b3cc94f6e08b smb: client: fix cifsFileInfo reference leak in deferred close
4c1d835cccdb2667772547ab935a68abc2bbffe9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
da3d18cdc4375a4aea8495411b96a0c3b09f5a38 ALSA: virtio: reset device before deleting virtqueues
3d0e2ea96ce1a7cbbbb2ce9557e620bc31ebdac3 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
c425f7d64931f22814bc2955d44e5944acbaca5a watchdog: rtd119x: Use devm_clk_get_enabled() helper
99f2b72a38632c40520b72baf72452eb4f220499 watchdog: rtd119x: Avoid division by zero
00308129e21fbf5406b52a6e94045a75ca6b78fb hwmon: (pwm-fan) Stop RPM timer before freeing tach data
1863a1211c7f52b82a29090980de692cb914119e wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4f118011e4f0ea0b6f24bde4102ad9826af5d23f smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
745ecdb701b5a1fc5898ebd1cc10e03bab07f4b5 bna: prevent IOC timer rearm during teardown
47c6435b247c4f1a5a298482e69a77dd286d4d5a tcp: prevent collapsing skbs across boundary in rtx queue
e382d4480c40520afcb240fb143a0acc3df702f7 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
ab844d6806e8efeb01b129811eb06df49d069c56 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
08b3c98abfe789cf21d951c52254be5daed9df18 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
0c06f7835ff0fb08212f733862c0e1c4a69501f8 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
3b6337f10e507f966223e21ee12239cb67a9ccab smb3: make query_on_disk_id open context consistent and move to common code
737ccc1a2fe15fd31e4dc4e440aac69f28bff8bd smb: client: fix create context out-of-bounds reads
d7b06b85512c38710177c2eb112651d003847981 net: ipconfig: Remove outdated comment and indent code block
e2c351758ab0c7e4d62eee55728523bc88d9ef71 net: ipconfig: bound DHCP option construction
4b9f8c50ccd8d4fa254d1cc38d79c733e82572f3 pinctrl: sunxi: Refactor register/offset calculation
6333b1363519e37715d8767a7ad8e71857104c24 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
c823d02ee157c865d74546b8ff0387a4b53559e3 pinctrl: sunxi: keep a shadow copy of the data register output latches
c73c3c13ef064b06729c60d18092c23b38d6a0d8 net: ena: Remove autopolling mode
eb784988690b922e60c6dc6a3e2592eca13c4026 net: ena: fix MMIO read buffer leak on probe failure
31f9032e72071d3d449ec30a9389d4cbfb3507f3 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
58d9a00ddd70174d566c67936382f4a9b45d71f7 netfilter: nf_tables: skip expired catchall elements on insert and delete
180c5342c897b0b938a5ea4faf71e8d7e7deee56 smb: client: use finish_no_open() for non-regular inodes
34da886708345114e2768afa4f9e936a556c7e79 smb: client: validate POSIX create context length
a3283e42cf0d41a85dc66723f970cb7f8002e479 Bluetooth: mgmt: fix race in read_unconf_index_list()
47a8e75c9ef5d5680d09f9f3d808cf34326e54c2 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
56681353467d89f140b476167435b893b8c4bc4a HID: core: remove #ifdef CONFIG_PM from hid_driver
25012cef491df71523465ff3f57e06554ece1a68 HID: hid-alps: use default remove for hid device
bc3e145fbc0fcbc13f5422c97bb80315a536a7ca HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
66e369e8abf8aeda30752b6a810b21e4a6dca56f HID: alps: unregister DualPoint Stick input device on remove
2a029ce48ae744d02015a85603daa6cddc64f517 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
ec0db395bb15986972e9eb5ca1fc3fed2137cfed smb/client: pass cifs_open_info_data to SMB2_open()
94c58d574c76dac6d3df314fc892e55b601e451e smb: client: close handle after create-context parsing failure
06445e5de36859ea6be48ef8369216a917b03594 smb: client: close completed creates on compound wait errors
7cf9d26a4c02bb65e7a7f3140e9f121dc7d79c90 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
44d2b596c1fc5491e5172f7d775fece4461437fb audit: fix exe mark UAF in kill_rules()
0586bbe3e6894eb9662581b05585e43b0d22ceb5 of/irq: Fix remaining refcount leaks in of_irq_init()
0f4a39d401ceec340f93225db8829749717f5ce8 of/overlay: put property on deadprops only after changeset add succeeds
1d07b92ad293f14215bf348f348bd813eaa20d71 of/overlay: only treat a positive changeset id as registered
baac66f05d5e866dee7cc719cfb03252121e19cc netfilter: nft_flow_offload: drop flowtable reference on init error path
6a46b23fed7e1900135a355a9bfeca3561c5ca0d net/packet: prevent TX_RING byte count overflow
0a27cd70a42f031c5347d871a2116caa18fd4977 rtc: spear: initialize IRQ state before requesting alarm IRQ
181287f59dd3e8699f77b5fc46710ba9688ec1c0 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
0eff301f92cdebc359f68ec770ef23181564d095 wifi: cfg80211: avoid double free if updating BSS fails
7ed84a8ad2a27855f1db37a83421909f49683c1d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
b1c60a0e7e7526f6446f55390e1ab48de54a2328 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
4ade8bc6705b1f3f724420342652f8123cc1c28e openvswitch: add nf_ct_is_confirmed check before assigning the helper
dfe78fec77eef972a3a49c963b25465d74324e6e rds_tcp: close NULL deref window in rds_tcp_set_callbacks
2d056665d2a08cd4f0ae9bc47e5b1fb3da3aa2a0 vxlan: use one headroom snapshot for neighbour replies
5e6cd6f166f600727035e578231aca852ed786d7 of/irq: add missing of_node_put() for interrupt parent node
2811b1ff9176cb8c53c7823a9388040c6ccc1cc4 vt: skip screen update for DEC alignment test on backgroup consoles
c650f68c0d79875e12dd7d320690714c479d12ee ALSA: caiaq: unregister the input device when probe fails
fb7c883a4be74d550f9efdd0f39d575f46f18a1c ALSA: line6: reject oversized playback packets
ef8da3e19f889eaa067de5d4094e36bcaad4c72f perf/core: Fix WARN in perf_sigtrap()
e85b69fc79cbc838d00419be24f55d7249e5c21e watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
3080df4e83c5592d49a3c0355c21216946cb0f72 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
982acdaf2d3fea04b8a81edc76421722f7a84bb1 scsi: qla2xxx: Initialize NVMe abort_work once at submission
5970179859167c09e4d086904c999194a32f2dd7 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
35eb8aa01c7e38cee9b08cfa84a87799fc97eafd mtd: core: clear out unregistered devices a bit more
879d8cb8cd3face2aa0a1a14f7b1b74e92407584 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
514bf64a90c626e5a6b78a7a6b7d9d924b4da390 mtd: core: Fix refcount error in del_mtd_device()
4cb5d4b6b205d976821839b24fad908c9307cb07 mtd: use refcount to prevent corruption
7a0d416b26552b1f6d6662a38505ad97d7f9f2b8 mtd: call external _get and _put in right order
ecb3631f3444e195d35f22c7a5f64889cc6fa774 mtd: core: call _get_device() with the master MTD
33831d4c28233a1b0648f3a1228c1bb76a6f31fb nvmet: preserve device path on allocation failure
6b7b2a51ec7b3c8936e59ba73e47610135382526 of/overlay: don't leak fragment references when changeset init fails
390731b0bc5da38f98576af6891d83779512421b of/overlay: don't create "//" paths for fragments targeting the root
cadea57e87d3dd8cfab7f4fef0a5887c163d4530 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ae6fdf1979d8c8012b0103a4f1ad211a7e5313d0 wifi: ath11k: reset ar->num_stations on hardware start
1042a81a70695874c53131cbb76457dd041d709b wifi: cfg80211: preserve hidden-group beacon IE ownership
d66c46a6b5f9891e53a52665dba6198bba03b2b2 ASoC: codecs: rt274: Fix format setting for 44100 rate
2e8faa3dcac29e3e871a56a92e9a2ea8e5d99243 Bluetooth: hci_core: free the HCI ID if naming fails
55d99c2a06442f6cd6db33efa8f01e81ce9b2c70 Bluetooth: btintel: validate DDC record lengths
282f54c2217495aee63ee0bb69e7bd77dd906b5e mctp: Add refcounts to mctp_dev
06697e3bedd39d3053045eb938d7c0487931eb1e net/mctp: publish the mctp_dev only after it is initialised
4fc75cd7673e5e0b24863c2c9f01bfe184c73d0a net/sched: cls_api: reclaim an empty proto on the error path
a873783c0efa8090d2f1b262cecd31ff0c283887 netfilter: ipset: do not update comments from kernel-side adds
ed95883d86bb2e60c190ae6a87baf435e8cb8c79 net: systemport: Fix RUNT MIB counter register offset calculation
1e1f54416e5faa19ca8644831c6a2336ff450d94 tipc: prevent GCM nonce reuse on peer key changes
1feda9897481a83988c177cc8ba10e79e7d0bfca net/sched: fq_codel: match the no-drop threshold to the packet size
e29de934f307ccc1553a612c370196551fa1b36a net/sched: sch_codel: match the no-drop threshold to the packet size
dc75df9fb6e615e7173e1df1137aaf777141ddb4 tcp: refresh TS.Recent for accepted old ACKs
b12ff327167ff5d4428b90f85d4bdf421b783692 ipvs: fix missing counter decrement in lblc
9557ea3d0c74b9b818e98337928b889f3a25a9c0 ipvs: do not create invisible templates
db24536263ed9f415dfeae978183578cae13cc6c ipvs: filter some flags received in the backup server
1c0b92fe98068985f119def4be68b5e974811e43 netfilter: nf_tables: avoid skb access on nf_stolen
c3fd0b77b485814cbdd0e9d92e213aec7c114e39 net: add and use skb_get_hash_net
75205924950a64e53865ddd9e93a1bd9879866c2 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9253b1621de9fa31a8c9931ee7be67f81758e843 i2c: at91: release DMA channels when probe defers
5d81539d2186f251eccb5d2862a54b04e400007b perf: Fix race between perf_event_exit_task() and perf_pending_task()
0ccbed159399d487acbe20789f5aeac64da5ced3 PCI: Accept AtomicOps already enabled by the hypervisor
26a5afdcd100738956135d496815c1592b63f29a drm/radeon: Read the VRAM VBIOS signature with readb()
4ca424f5a2503482d39fa5c23cc116609fae7d01 kgdboc: Fix tty driver reference leak in configure_kgdboc()
1a2b7d423ab08e2ee4f818d954c82ff7d80f4ca2 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
557dae6fd5c37c7d7e3bff3b0383e5c8c504843f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
c6a6430ce6e974a3a5f019852bc862a4f43e5ccd Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
39ec1d8f53bf59048075d0b74aa1ad3e92be779e Input: synaptics - limit T440p InterTouch quirk to LEN0036
a40bc4b282cb536caa1ff14672a68c293298d515 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
54f28c93314a369fd64775e3aade29206d3d6664 USB: cdc-acm: fix racy TIOCMIWAIT implementation
56cd441f0e29251d7e83dae3aba0a39295359849 USB: serial: fix port tear down use-after-free
6a506ecfb014231e60695a650fa27f99f4c1b765 usb: storage: sierra_ms: reject short SWoC info transfers
ac5e6aa8d5a36c3b53484aa943c93cd5ba4adfc0 usb: hub: use shorter 120ms post resume hold for SS root hubs
7ccf9217a1f50d802eb710848e210cbf67f4f312 usb: ohci-da8xx: disable controller wakeup on cleanup
bbb1c2d44e6c6ebb1c9bbdc5cb31db6bd40a93be usb: ohci-s3c2410: disable controller wakeup on removal
6dae7ab374cbb00c8b77888bc54dcc1bc2f9c03f usb: ohci-st: disable controller wakeup on removal
73b63264c364553cb770f1c4f919d07c2ca85744 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a6c63e71a1d0b1bb6db3646d0c2d390c0e6f9bb7 usb: gadget: aspeed-vhub: cancel wake work on device removal
f02bdb94c2e7787cc040279e60cfcae90b90bbfb USB: gadget: dummy-hcd: Fix wait for outstanding request completions
46301a8a6d3290889903bdf6ae046afc8a56c3dc usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
011119b24484c4d5c7d19d392a95b4465fb2126a usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
bfffab824310b7429ae21612b3b7b8910dae636a usb: typec: tcpm: recover after failure to start the frs ams
e1d0f38235db42e13beea32ce6ec4ff084d43997 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
c2c5c80ae6c3fa92f482fab0e6381bc0a25d5a7c usb: typec: ucsi: Get the connector fwnode based on reg value
02601cc379bd95473214e6e8854e2e145c365016 usb: typec: ucsi: displayport: Current CAM OOB index fixup
1598007ddf360c7f6b80d3cac5a57e29aed9f539 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
0fec031a48de08625c3c9d689998b7793d7aa7a9 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
71817d0d8f8aad989e6c36d11a0c24045f299f54 tty: amiserial: fix broken TIOCMIWAIT
f0b2559196dad9ce8483d77c4093ca6f729bdf05 tty: vcc: zero-initialize control packet in vcc_send_ctl()
594a8f5fae8a958419678ef3c9f94f2f92d5e470 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
48161ac17e7ade1d561c6fd3ca4755076232c816 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4bb1db5cc135a49b8b6917d9e026dc790e959600 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
fc1d777afbef34190da01294416a2a267209a3ea serial: tegra: don't clear the Tx FIFO on an Rx-only reset
cc86ad6bf8a424995c1d6cfa3ecb56c2c0157dac serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
2078557da2fe66d914e310fc19610e0239d1d309 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
96846a3cfd0a829b8a0451080e5ae5dfa2f9164c ALSA: ua101: reject mismatched capture/playback packet sizes
728d5adb8b4d6d5e084e83fb1eba3d621d83c8bf Bluetooth: RFCOMM: Fix initial port reference race
24d190553ec467e352a6558a1f658cf9c6dd37c2 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ab0fba2059379552927b1716dc35f1d498a89978 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
59f4c272fdc63af963905d34ede73e2a04a36ac1 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
237e11727f152dd9f3ea00b56dac5aab1a8b66e9 ipvs: bound LBLCR and LBLC cache growth
47e0d18ab06182c00c14fa1f81248e31526bccc4 kprobes: Skip disarmed probes when checking optkprobe overlap
c6094bf2408dab624036c06456149de5b77e710e nvme-multipath: fix underflow in ANA log bounds checks
887c800fc7beb48909859b5673f43b1c8075b9d1 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
31a2aae7f40a38ee1b164139d942ed2741aaac21 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
9cb0751f849255344ff91472130589d9d838bcf2 mtd: spinand: fix zero oobavail when no ECC engine is used
dffdf0f015b7ae53ef507c58bc4c8ffb9d0068a2 wifi: cw1200: fix TX padding OOB read leaking heap data to device
48d252de5d8b8c5f6508168d3dbaa703d04184c7 wifi: iwlegacy: 3945: free EEPROM data on remove
d75b9c6c6315e91b1ab354834e3905716eb121f9 wifi: mac80211: drain PS delivery work during station teardown
5d9482988737c296bfc3ca3a0bf85125a413f3d3 wifi: mac80211: minstrel_ht: validate fixed rate index
fb6af9f871b91d3ce50e2a77903ea8d4289fdac9 wifi: mac80211: release mesh path quota on failed additions
a9c7deac9f7bdce659c1dc586e898b7118458ec9 wifi: mac80211: handle empty FILS association request payload
641f22fac2bfe0f8da6aa9baed4f2241d796985e USB: serial: cp210x: add Corsair AX1500i Power Supply
92cf91770d1dd80a50280153f254a263fcfe2191 USB: serial: quatech2: fix baud rate overflow
250bab2ecf186e1dae9dce85487dfdf701c3e23d USB: serial: ssu100: fix baud rate overflow
3a85b64b0ad48045104e16cf50ca2bf66fa1f781 USB: serial: fix dynamic id driver deregistration race
687f047dd80581fe826f0f78be91cfe7596a1654 USB: serial: option: add support for SIMCom SIM8260C
8717821088f7468fa42fd229fa4c0d3e0a35d4cb USB: serial: option: add Quectel EG060W
05482db86a1b50d3d2ab3e40433b78578a4033d4 USB: serial: option: add Compal EXM-G1x support
dfb6ab2050ffaec4c701e4948490fd3a6760c560 USB: serial: option: add Quectel RG660QB
b5d065c3ec6d99bbb100b8f727df08a9bfe2778c USB: serial: option: add Compal EXC-T1 support
e79aaff49d5781bef2dd9865f1a938dc6fd290c7 thunderbolt: Reject oversized XDomain properties responses
8ca2a078720e3aed6de23730d6e38aa865093d2a iio: accel: kxcjk-1013: reject duplicate event disable
5f720e6f702baffa9a6c6625ad5a4c9db47bc9f5 iio: accel: sca3000: fix frequency divider condition check
89ca4c86ff2b9657d30d585834172f682ce88560 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8065b3bf82d035e7c77d9f616eb29824bc9897cb iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
2e2b22ccb0ebba93c9eb17f1034e415fc1b48def iio: gyro: adis16136: fix unprotected debugfs reads
f0d97f7b0908744822d7adbcdc190265b750d4e9 iio: imu: adis16400: fix unprotected debugfs reads
50e6b97844ce22f8b61187338d69d88d72d94ccd iio: imu: adis16480: fix unprotected debugfs reads
1814f0e69f246f35664c65cf2a9fc9fbc381675b iio: light: gp2ap020a00f: drain irq_work after free_irq
02f4ada81e971209f3ff1ba9b86fec0bfe5441b1 iio: proximity: isl29501: Fix return type of isl29501_register_write
333c4746f1bd1e9cbec49fb31df428a06336968b iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d4d9155c8fef51209191ce5c11135d7ba65f1b66 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
efa4b8622bb03e973d6f6dbc861deaa9776eb493 iio: trigger: cancel reenable_work before freeing trigger
a8b8b5b46fc03bcd6997e2dccf3f30cd002bd9f4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
60e06f11649bfd2f45f631b87ce4c404744c7dc4 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
241ae76a77c427c4a763767ccd0a8146818b7c0e Input: exc3000 - properly stop timer on shutdown
359b6c133cd5975df584768a4c2045128b80ed2f arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
6a7c979ba92917ddae79d94a572424c32b6ce3b3 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
5df5bae87d807102aa3ed2b1757e59f2745fd2a1 SUNRPC: fix gssx_dec_option_array error path bugs
cf6542d18c54b6218f752d2a402dffd6a2fde73f SUNRPC: reject duplicate CREDS_VALUE options
ed489384e93fd3b72bca9b494ba99aef4b2203f3 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
25ad22b12cb4894675be860c98ceffab5ba8b162 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
1a19098d10e45ffa62882c70650089d0b20f36e2 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
9da032adc7b0bfdc4cda7a564d0d1fd78eb45f30 wifi: wl12xx: Drop if with an always false condition
e58a07b7dedc1cb616e069559eebf81b3fbe297c wifi: wlcore: Convert to platform remove callback returning void
0819eb2b9f73e8dd7c22bbb38f99ef6e9cadd93c wifi: wlcore: Fix runtime PM leak in wlcore_remove()
205428be3a029acd69f1a26806d7e35319b09ecd RDMA/hns: Fix WQ_MEM_RECLAIM warning
791502e513f4310a94d14d6e5648d232dfd14bde vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
af8323e1c697c86acf8b8965bd2442bea0ff2777 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
abc60e55c58cd0b532d17f7e38a0ded0ace35190 net: usb: qmi_wwan: add Quectel EG120K-EA
409b3620cbe1e063c54392ebbe54ecd69888ba97 serial: imx: Convert to platform remove callback returning void
b9dcd333c8a7c4c41b519936f7b2fc0e5010670e serial: imx: serialize imx_uart_ports[] lifetime
a5d1da2063e0c68b5adfc10f88f427f1c3bcc00d usb: gadget: at91_udc: Convert to platform remove callback returning void
bab9ca2bc76347de5259f41e4d036bb15fd03cfb usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
0c23cff3b050baead8b83a2f0f670e6d643cb52f usb: typec: tcpm: fix debug accessory mode detection for sink ports
8ed4c9bcf89f2b0f970f4819573f11d0b3eda740 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
8010b40b70cb174845f546b21163a2448ae390f4 xen/netfront: drop RX packets with a short Ethernet header
9237215449875e9205be3260895e1bbabd4148e3 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
dcd9367d4fffa7583b573bdcb5b9d8251546ffe0 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
90bf1406c1778d8462e7722d5105574e900ff595 soc: qcom: geni-se: Correct QUP Core ICC vote constants
007878b89976a99fa273240a487806a9c9aa429d usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
584829e8a3b97879a2795390ddcb4e80f08324ac tty: fix saved termios reset race
a7f98b50d2b9f239f9bc1ddd9853e54a011b35ca perf: Require kernel access for text poke events
9115e1acc6df63a8318fb3a003fe957fc41053c6 ALSA: seq: Serialize compat port-info ioctls
3b3da29f772ee1d15b8cf580a1252bff4404b5a4 arm64: errata: Factor out broken AMU const counter cap
8d20a6ea679d61a1e751e29f8190bd021eace41d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
21f34feb5cd3373f22f6596bc27adf055104eab3 iio: buffer: serialize buffer teardown with mode claims
d073fc965fa5b24c6297b957b0aee8c39c0b30b0 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
9cd520a5f703c0c102fba12eccb18fad94a3a23e fsverity: add dependency on 64K or smaller pages
3c736db0f8d945d8360896623713f413bc264e4d drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e51b0e0e8b0cd9b95e6b3d6a6c7c43db0e8bb272 drm/amd/pm/si: Fix updating clock limits on AC/DC
578481f200244b22c376399ac9906c79cd33d6eb drm/amdgpu: reset VI ASIC on MacBookPro15,1
555e5ba10d61b5a2880ff6fe6613bf89d5cb0740 drm/amdgpu: reset VI ASIC on MacBookPro14,3
c7483068e12cd3096eb90bc83df5f5deaf179386 drm/amdgpu: fix for coding style issues
b59a89000c905d4117bd98193d7997607c48eaf6 drm/amdgpu: fix ACP MFD device leak on init failure
ef8f258132d340f2e3ea1f4aa7f21ff724303029 drm/amdgpu/gfx6: fix firmware leak on teardown
5b8784a12deb5f19a67cb0e8c08209b23dabcc31 usb: octeon-hcd: fix the FIFO-flush timeout computation
678dcb59be3e7c4f102b3a1ce207c63d461b9418 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
3e914cef6f889b84d416ded564403bee9afff0a3 usb: ohci-spear: disable controller wakeup on removal
9f8801b0cd6dff89fb6ead0b3f7afc248315569f USB: dwc2: shut down wakeup timer before freeing HCD state
d966161dabc1349e006712ed23dc839d5ca4feea usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
ce041ef4d5672af22eda87c552b011cb327a3c7d tty: tty_port: restore TTY_IO_ERROR on activation failure
16f07410423580a4c87a7c5c57e0837d2a4f37a6 tty: reformat kernel-doc in tty_io.c
0568963e02c72c3af288b812781a178ad3e1f973 tty: abort break signalling on hangup
cc74c4e0dea52b31d554a08ff217d92d318b2cc5 tty: serial: max3100: shut down timer before freeing port
e0cea8b505cdb686f505d1b10c9f57c885dca7d2 Input: s6sy761 - fix resume ordering and restore sensing
7cbea75c6162e609e6b38c6624e0a4c537b7bd1a tty: vt: fix memory leak in vc_allocate()
ab18be611628e1fbae1d28561a096009c3aefa29 serial: fix TIOCMIWAIT race
b7e4513ac42efc98a9f3151d3103a0157190cbee drm/amd/display: Mark DCE 6.4 as not APU
a2f77d60248fc52a02510a20788a2294ce1cc287 wifi: mac80211: shut down RX BA session timer on teardown
2e6449c88443f5e997b9a796ffb3bb2f01404566 wifi: mac80211: keep fallback association elements alive
d974a72d4b66515f89687b74c86d39b04f7c7b71 thunderbolt: Fix KASAN reported use-after-free when request is canceled
24be46c0415ffddf6ccd196ba1adda297f0796c6 USB: serial: fix ioctl hangup race
3c48464f22856deb9cffa80c1dba31ebdeaf5a2b mtd: block2mtd: Fix divide error when erase_size is zero
eee578c9e3660d1d9464e26642754d3683024b4e mtd: spinand: Enable QE on all dies
ffc60b7d2c22ca84549dfdea8fdf828a531b196b wifi: mac80211: account proxy paths against the mesh path limit
4dfe576538aec4ef57f7f77ff1af390d288646dd USB: serial: clean up core error labels
fd28cf988db23ad8797ad4ed11f9e44f55779b6b USB: serial: fix driver deregistration order
d02dbaac53f55681a1d3d522dbf3c24f828e88c7 bnxt_en: fix DMA mapping length for padded small packets
a004d8234b8020e8527a391629166c5961d9f988 tty: introduce and use tty_port_tty_vhangup() helper
36d6c2ce8f34dd2928a978a64cb685e011a1a9a0 tty: port: fix tty_port_tty_vhangup() race
f2b277af387071fbb97eb18486f45da28f6297b2 wifi: mac80211: keep paired old chanctx alive
e0e85d7f4b34e1b06a0ad7095ab45de3fd83f642 wifi: mac80211: count only matching reservations in reserved switch
d4435824261440adaa7243dd0b5b66f5b6e73b5f fs: Free any excess xarray nodes in clear_inode()
cef5fac6acdb9c9b27b197d2255e46706581b63b mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
2cbc8945c0627f17d8934720797bc6cfc3675de8 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
441335e141f36a99945ddf33a5d62a099313ec7a wifi: mac80211: set info->band for 802.3 encap offload frames
3acf917e2f866c1a64af54c42ca9861ad7d62167 smb: client: discard post-EOF pagecache when extending a file via zero range
b6fde6c47e0d461239ab3b2dde26dd80bd68d705 iio: adc: aspeed: propagate reset deassert errors
b08cf475035c0e2db182d602faf67efcd6c76759 iio: adc: max1363: sign-extend bipolar differential channel reads
5cbd93c4fe97a7dd50a2e12b5cc5a21d055b4bd4 HID: core: introduce hid_safe_input_report()
96946bf534237527f397b84340406e7655bf40f4 HID: uhid: convert to hid_safe_input_report()
9b32cb18a5ecaa5e11906ad64ac1f3c94bcee0af crypto: drbg - Fix ineffective sanity check
44dc3659d69a7cafbc72f905e3633d2ff4178372 ipv4: stop PMTU walk when nexthop group shrinks
79bf432b992368cc228e88b2f545ebf20c8e414a ipv4: stop route notification sizing when nexthop group shrinks
b54c060b090009b4fbfe9d0429a47e7c1596b3e1 ipv4: do not warn on route notification size race
3bd9d240836874a74871a561420b2574461fd36c ipv6: do not warn on route notification size race
25145f2f85bcbc3d091a1fc4ae090d4394467cd8 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
20437c763ca230847fc692dc799b046d5608b701 dm ioctl: don't let data_start run past the buffer
f2b1e7e1e99bfbf31c06377cbf416956f86a7066 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
b313eb6c6def7cd7bd83954c16f197ac55833dfc wireguard: noise: reject response consumption after intermediate initiation
edef3ad4b66b505b249d0a2cb25e4b1936d10a78 workqueue: Fix NULL current_pwq deref in chained work check
89be9b4f43d862d1a0208177b06d9dd858a3713c xen/netfront: don't leak the skb when xennet_fill_frags() fails
bd7a22c7abf43072ba023adf105c4c730b11cc4e strparser: make sure __strp_recv isn't running before tearing down the parser
d49055815c7a3af2ab49b830f3c39d36d3266b78 tipc: destroy topsrv workqueues before closing connections
a0100720a69bbeec14e7ac971d5be3068d92957d tipc: hold a reference to nodes found by link name
766d0b1bf23d55e796ce630e3d10e6a85a9a0f1a Revert "wifi: libertas: reject short monitor TX frames"
48b8b49509e71415256a1c63abefad9d152cff48 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
6dad197d671f86384e009c4fa097a30066f8fbe2 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
e556a3de756ce4c96d12b240814c57fa6ef3fa4a gpio: xilinx: fix runtime PM leak on request error path
c93f29b0ec88338e3685d9fc847119ac1bab6ddb ibmveth: h_free logical LAN on open-fail after register
108685dcbfcd5e22fd3753cf4210242e8c2566fc keys: finalize persistent keyring timeout after link attempt
70e53eef08d2415f88d16c3e44b77df33559843d KEYS: Fix add_key() race with keyring restriction
3fcda8415b13ae1e07ceddf36ae3348ec893be68 memstick: core: wait for request completion before freeing card
228e9cdfee958353287deec0b02cb5f4dea732ff memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
23585372c4097944514c36a82dddf31b418c5efa dm-crypt: reject the lmk IV mode with AEAD ciphers
a5df7fca27f37beb5b7fdf937a6c7728e053d8fa dm-snap: reject the transient exception store for snapshot-merge
91853e409f8e53cbec0b4ef8ab4401b323322428 mmc: cavium-octeon: destroy slot platform devices on remove
0578d886f0249f9e24f09d40460852558ce725f6 mmc: cavium-thunderx: destroy slot platform devices on remove
7a54cefea10d57996c0a654085ec14a61d252b28 mmc: mtk-sd: Cancel request timeout work on remove
45684aff3a621157747ec9b5cb6c4f23fe124d48 mmc: sdhci-sprd: disable runtime PM on remove
ea3d7d4eb3f037aab6a5356db6f208a33ccce872 net/packet: guard the ll header push in packet_rcv_spkt()
39adca522a883fa8b17eb7e6c537b55b11b0c728 net/smc: protect clcsock lifetime in smc_getname
3d849da497d7abe505d0786b00af80ff72acee5c net: bridge: avoid recursive multicast port cleanup
da2912ec55150b72918905091973c08c183675c6 net: usb: ax88179_178a: fix rx frame length for non-last packets
7ae20a5864a1f312ebaf7691d8b98c377df7ee6c nvme: fix swapped ZRASF zone state values for full and read only
d163785d94f6418fad175f4099cf510fea37e603 openvswitch: fix soft lockup in the netlink flow dump
af38e0e5ce34a94e8628d6a579ff98181b8f5475 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
cd5c944c4d5c0afdb8dc3c651384c49fdc46c6fe scsi: qedi: Initialize callback state before registration
8bcdfc325566fa90ff6c3fc0dbea877439ead9ce Bluetooth: hci_sock: Serialize dead-device detachment
7e5ad2296adb591fccf0ba948a493304c6b8c4d4 Bluetooth: RFCOMM: free the skb when the DLC has no owner
6f1bff6712ec5f599864622b96e13269223e7ef8 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
846a1bbbe0a0fd774bd1567a8cbff56ab44b2df1 drm/gud: don't keep a connector without a CRTC as connector_state
0f1630e6fde09f79a72f5e112a890320f8c88dd4 drm/i915/gem: Prevent overstepping exec array boundary
e7d4b13362b9f00eb45773bcbc8ab29143815924 drm/vc4: drain the hangcheck timer and works on V3D unbind
31303b929ee241029ccf976684c1cafb2dd10fdf drm/amdgpu: make Mac FB workaround generic
6e75c4f94317a43f6796b99a90ff4e3da6d67941 fs: refuse fspick() on internal superblocks
4f1f393df83ae99aa20bfa0eda7120d268951cd0 namespace: check a submount for references right before unmounting it
3aac44273133860db426fcfbdfaba7a79aa2d7a1 dcache: don't put a mountpoint on a dentry that's being removed
5ecdcdf26c54e0cb3cb71404f63eca6011aec9e4 namespace: refuse an automount below a mount that is in no namespace
f051eb5e57d39c288f262b5df5af9c9162d77276 drm/dp: don't mark the AUX backlight enabled when enabling failed
918a6836a6bb8f4c0a71044f5e43015cdcbde276 gpio: exar: initialize the ID before registering its cleanup
ced5ab7f3f2d4c65b6967c1a0ee968d05289d4f9 drm/aspeed: Balance the display clock enable on teardown
280826cb31571131ce0642211b4f0aadb2a0c50b drm/vc4: Free the BO cache size list on teardown
87e6684eacd68c8856ecdd2c415bdc3851adf3fe net/sched: em_text: reject unterminated algo before autoload
3cb68c45c1a952af109d047d1cfe48acf6eb1d9f cxgb4/ch_ktls: disable softirqs around tid_list erases
41d3e653209f50efb8b8c7ca3654b0465ccd40de nvmet: use the local P2P device on metadata allocation failure
eddf279c0091241a092e99f7778e08c75b2e6bd6 ASoC: adau1372: allow sleepy powerdown GPIOs
d364fbf41d0d7a7dc156d55dc10d297b9b5b2aa4 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
85756c04271fb5a3e4d86965ab1bbc6ac51b7a04 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
d54b23ade35b86e5494c77d57f251bf7c721f539 flow_dissector: avoid u16 truncation of skb->len when computing thoff
96a6ce83aa9c39072e86909eb2a346a2e9adeaf8 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
9b8e90caf4d11111bc8c78cab3b3b16c7da57d89 net/mlx5e: Order ICOSQ cc update after CQ doorbell
904400925a8669a125de9324157c3134d57cb08b net: openvswitch: validate transport header presence in set_ipv6_addr
f8baf4498d3948ef62bd762e3e3eba8209df2d68 mtd: fix use-after-free in mtd release
757c0ce3a4ddea8563e050bfd87818baa72be1b9 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
87cd1f7c2b9a0be720e49b44ca8a197800bd80b6 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
542f8ef46fe0ccba2f3e40a472afd33b93c47542 mtd: fix double free and WARN_ON in add_mtd_device() error paths
d2426fd5d01dd14eb726f2b1ecb1588948eab7f0 dlm: validate length in dlm_search_rsb_tree
adf8935c2b8f5cd584e8b471584199cf72941dca openvswitch: defer tunnel netdev_put to RCU release
b227d21d3e5d9fa91a979f13290a3bbdc4866af8 openvswitch: vport: fix self-deadlock on release of tunnel ports
c19d117cfca1b73d329ac87c436647566208ec57 netfilter: nf_tables: release flowtable after rcu grace period on error
8cae457b4594d5d6dcbdaa4d49a57d60e7011670 cifs: fix underflow in parse_server_interfaces()
997cb515dd45e2cd8b724f19aac236afc8af2e4d smb3: fix for slab out of bounds on mount to ksmbd
4e1c4b10a06805c46648933f66ad6b878bbf2235 smb: client: reject short Next offsets in parse_server_interfaces()
a3592364dfdab1bd18a8aea29bf1c6c3315239d8 ipv6: use RCU in ip6_xmit()
9f22a24d6bf7f1e93654d1951d5f56e810ffd82b can: fix unique skb identifier regression under RPS
1b353de78b77d40537cc66e419173080c4394891 drm/amd/display: Don't replace a sink mode that shares the native totals
999fe8fd5d8d8441bb09d74e4a4983dfb8d17b65 HID: hid-steam: Fix cleanup in probe()
41bfc6c1db2a3fb320a56d44f2b95e7df10396bf HID: hid-steam: Make client_opened a counter
2db512d5eb62525e9f647e3814bb65099ebb35c0 HID: steam: Fully unregister controller when hidraw is opened
0569f0821d7a289ed17cc71c42232e609f1a5aba HID: steam: Rearrange teardown sequence
9cd70a5e54f5a5787052292e43a0e786856b442e HID: steam: Refactor registration
00545f16b9e01340b71a5f321f9b6b9de433576a HID: steam: Clean up locking
47cb3d036cdd4065938e27ae87847150337240ef tracing: Set the trace clock before registering the histogram trigger
4f272a1880b0b0f03aa1a01f564b175f8cbe938e ip6_gre: remove obsolete ERSPAN PMTU update
9a5b5b244eb54ad1dc0ba3d02655bdfd9a651bcc selinux: fix data race on AVC latest_notif
f3b37199ccfbf9a6c27c4767e2afd5be77e86753 EDAC/amd64: Mask UMC chip select to the four implemented selects
c3a34f2046520dab659cba03fcb7b4f7d77b2f3c mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
3a2791dd5adb0d10afb1b894a1c6fde0249b1132 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
7c3e885c5208a435ef4f757fbac94156650b2fe0 netfilter: nf_tables: fix bidirectional offload regression
91de2935c663bc9343ad42063ef740804fd9f937 net: team: Remove unused team_mode_op, port_enabled
c2c4fbd3d4674cebbd554e3b284ce11297f06cd7 net: team: Rename port_disabled team mode op to port_tx_disabled
8cb26e4b7115ee5ab1601e4eadb3e8b86ad65948 net: team: fix NULL pointer dereference in team_xmit during mode change
c7c077ef8e4879ac56707195d2aa0448847fefb2 net: team: stop reusing skb after queue override
6c04ab4e2c9979a0cd6c7941d47117340a6ffaa4 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
3201fbb9060beab4ea2c6297af23102c2a85ca50 drm/vmwgfx: validate pitch coming from userspace
390c41239ecfeebe4f2d27e3a8b75e614d9a39c5 namespace: don't inherit MNT_UMOUNT in clone_mnt()
d4c482b78101d287f5a6746689309c3d1a287e70 namespace: check the mounts before reading their parents in pivot_root()
68619ec5cfbacbe7ca8d9888c7d0d4b530c0c7d7 dm: fix reading free memory in do_resume
7d682d2197fd96502efb6b18b664f969c3f96cf5 pmdomain: rockchip: fix clock leak on domain probe failure
0004fcf9a7c6a532f1381ada56ae8f43e4a4b0a1 pmdomain: rockchip: don't ignore clock lookup errors on attach
32c1ef0d67495da76452e538fdb040351b1f35f3 pmdomain: rockchip: propagate subdomain add errors
fb3ce69f2a17d0d5fe3f71a303a6e91afd125286 optee: register TEE devices only once fully initialized
caa725181db9ddd068d827a76778d4c4365093d0 scsi: ch: Do not keep references to data transfer element devices
832dec0edc707c8e32cd1dd495fc25967b3a9bde drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
e04f51e55a3820276056b616651fad7d2277c532 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
05c8f1eef00d4054c9ce3228db90a37ae52f2126 drm/i915/gt: Unmask interrupts only when ACTIVE is true
0ed28b339660cd94f5f8a517819bfada759adf58 namespace: unhash a dentry before detaching the mounts on it
bd7e47604a7c1faac4c96cb267d3a039b232e42d namespace: don't copy an unmounted mount tree
6cf651217b3c78838c2b8ca88d5482a45c4efa0a namespace: check the target before walking it in do_mount_setattr()
f591104e67427a787575b39ae60cd1955e6d9578 namei: don't reveal overmounted entries in refwalk
956798f2b5cef05716b707c8e4401cbfa81e5d0e fcntl: refuse F_SET_RW_HINT on an immutable inode
a8dbfb2fa3d37f4ffa93ff5bc72bc62474b514d5 namespace: handle mount locking for automounts correctly
2895fe95fe974d32824727e7cac0ca1aa455ed3a netfilter: nf_tables: fix crash when nf_trace is enabled
aef9b28a6b5865c7bc31cd95779b73658ae63e78 tty: finish kernel-doc of tty_struct members
9f8dfb5877da887db0866a016602b03ee0745543 tty: add break_wait kernel-doc
74a645dc69b8b59880926ba8786aa63a62ff272c xfrm: prevent policy_hthresh.work from racing with netns teardown
2a2b953262df7c1dc8b8c19ef9df9f1fe9ccc7ec xfs: log items should have a xlog pointer, not a mount
0a4b7f716fa94ba29c6db97365782a444236725a xfs: aborting inodes on shutdown may need buffer lock
9bee56077252c760b1bbd1209d05d255505439df xfs: fix super block buf log item UAF during force shutdown
78c810cc390fb2f9c0af7c94755797349a971179 xfs: buffer pins need to hold a buffer reference
cef297d53356d90b9e3583e251c95ac85c3e24a1 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
9660db0823e8a5a39d4968447fccfbfa2f79e8c7 xfs: catch stale AGF/AGF metadata
6757e8cbca59270ceaffd8e3aecb3970ab5193a0 xfs: rearrange code in xfs_buf_item.c
c5b23e7298aaf490d422b186809ed738ca2022ff xfs: factor out stale buffer item completion
e2166b1bfd416156c721be30e4a1db71f8d4f952 xfs: fix unmount hang with unflushable inodes stuck in the AIL
20a7638e84a15d5699a29fae0de88926b247ec9b ksmbd: fix heap out-of-bounds write in krb5_authenticate()
b589b858cefede8473feddcde259357e38236a95 KVM: x86: Use active memslots for the per-vCPU MMIO cache
40b979a5d69d0ddc7b164a82e0b0b76eff9c38b8 bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============4546113924579064217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c86c080b5c-dcc6b3fc254f.txt

752c1c494d1147cac678cc10c0f5a006073b379e smb: client: Fix use-after-free of network namespace.
a09d23130b0a8b2deae39bdb7e9378c118e2eb36 pmdomain: imx93-blk-ctrl: correct remove path
df9a4633ebb517e17e2157fd31a92b803ec808e0 exfat: fix out-of-bounds access of directory entries
d436d537bfc0466198a3285f14705118bdcfbf47 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
39f057b80be8daf34b2b731143828db4b72032e4 smb: Don't leak cfid when reconnect races with open_cached_dir
9acbc7dd5391782b27a7654405230393fd5f33f9 smb: client: stop flooding dmesg in smb2_calc_signature()
4c775370fd4f3fd37152e67621f503bb65d73d50 smb: client: fix use-after-free of signing key
62a2ec9df6446641a00ac467a82bd71997519f65 io_uring: check for overflows in io_pin_pages
84b665a2bda14209e0621c8531cd79438f12b9e1 KVM: arm64: Get rid of userspace_irqchip_in_use
153290bf5880e4592187399165f72fda26f35721 nfsd: release svc_expkey/svc_export with rcu_work
5f2141a9f37a39c73f52682b954dd1b68a3e95ca RDMA/mlx5: Move events notifier registration to be after device registration
7a81ed631e075b269e39b4c77b5c82b31695832f netfilter: IDLETIMER: Fix for possible ABBA deadlock
a23da35ea0ce6c805188d5b36bf9a6bcfd201170 drm: zynqmp_kms: Unplug DRM device before removal
4491c4359667232573fc5ed042a27688b0271f0f f2fs: fix to drop all discards after creating snapshot on lvm device
34f12ae99986a3a5d81440ee3428a65040067546 mm/slub: Avoid list corruption when removing a slab from the full list
9e5358bdf9e39adb5e0cd4bf57dfda17644e67cd sched/deadline: Fix warning in migrate_enable for boosted tasks
c0cb277f44e32d995cc706faa7a6361237a35b80 scsi: hisi_sas: Move slot variable definition in hisi_sas_abort_task()
1ed8a9f5dd5f231a0c6579df034bc8013d88e79f scsi: hisi_sas: Add SATA_DISK_ERR bit handling for v3 hw
292378df5de207a4a9a43cb293442674f07f1668 scsi: hisi_sas: Add function complete_v3_hw()
5f959c3d526a1ad99ada37afaf2234a9f483e13f scsi: hisi_sas: Directly call register snapshot instead of using workqueue
3b6c653ac88d19bb92d3195fabae2bbbc258db5e scsi: hisi_sas: Allocate DFX memory during dump trigger
c6b2a2be652443dc2918336037feb71bf7dc44e7 scsi: hisi_sas: Create all dump files during debugfs initialization
352e918804f278b82c6e18cfe5c2b00a698038a5 bpf: Call free_htab_elem() after htab_unlock_bucket()
8fdc9e24ce9349a1d38a6bafb38b77cbc064af15 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
bd4e65f9b84ecfef0ea26d930b65e78d6a476f0c net/smc: initialize close_work early to avoid warning
cdd394a8cbef10c36356235f50be6f097ca76a28 f2fs: fix to do sanity check on node blkaddr in truncate_node()
99aa00ab66054da71da032abd832ee5fc057ed7d udmabuf: fix memory leak on last export_udmabuf() error path
8d29d74b9d7a247dcebd6cbfda145eef0a5a0ef4 smb: Initialize cfid->tcon before performing network ops
83fb5e690cf3ffee70511534149c79e733cb009b vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
4ce9a9ad9bc58935035255752c769584ad220979 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
c8c78e032ed9a146731fa0b29dd18f86869e7797 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
d2728eb7479be3c950dcdae103002e49c858badd udp: Deal with race between UDP socket address change and rehash
cd12bf1ecdc4edaed32dd45c8fa2c847233a3835 btrfs: do proper folio cleanup when cow_file_range() failed
4493afa36ec8e23ca3bd8708aff82132cdc803bd xfrm: state: fix out-of-bounds read during lookup
eabc98df40040e20f8cf3d5a8c0cdaee6ce5bd06 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
ece275fddd2cc52db7c253a271f1376f3957e7e1 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
b5df4e5747eab5eddf3d68aaf2da5a3fb8578538 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
d17779f7d3b2334720ae1f07a3054dd5b4ac5ab5 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
59c1d85349a1a6194e278197fd0b3a7eabfcf2c4 scsi: core: Add struct for args to execution functions
4c2353cab1466b8e22694622f8ca5729a5794704 scsi: hwmon: drivetemp: Convert to scsi_execute_cmd()
5fef879a22f17283c6ed787948dc0ca37402e22d hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
8b53333d1c33bc43e2873d9d55499be4f7a59e04 smb: client: fix double free of TCP_Server_Info::hostname
edc151d28dbb5a5435a161a7df0f1dd3de16ba89 mm: clear uffd-wp PTE/PMD state on mremap()
be5e2f657d74bb9469a68a045b104a7e96bd46b1 RDMA/mlx5: Fix implicit ODP use after free
bafe1067677cc3c6c0c3b503ce4212e48d662e95 scsi: mpi3mr: Fix possible crash when setting up bsg fails
a4b53c895c1a8c435e0cbdd0c8a2ea7774f4b12c wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
25aae55acaa39055fabbe283b51bd7346deef982 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
5b5579071f87e73f0fcead075827d76b7ac5ad78 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
c1138018b88e14fac170d6c0be11fcfe465bc58e net: ravb: Fix missing rtnl lock in suspend/resume path
08c5cf7660a49dffa3707ff3bdfa6b03d5c7c609 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
fb060235859e4a2059c7cffdad925e5f91bd38ff PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
230dbd988f901c3e023a7295e64def0bae8bc35c ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
d7fe48c8c6091144f5d6bc8cb0265293d098a6fd efi: Don't map the entire mokvar table to determine its size
06ecc5a3377746730ff943a9c4488bc81f558a0e RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
1735834b8402c5788e2b87dbc50899679a08f3fa RDMA/mlx5: Fix a WARN during dereg_mr for DM type
941f21f018fd56cdaa7050d11c19a99780344d13 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
b0a4cfe3c6b787481fdd4231121d0d83adeeed06 RDMA/mlx5: Remove implicit ODP cache entry
e8489cfd9a0d2a25ec42767d230e92e4440d1603 RDMA/mlx5: Change the cache structure to an RB-tree
f3c4814b367a3768d3f3ab0b92992f89175a2089 RDMA/mlx5: Introduce mlx5r_cache_rb_key
9610a200197b38b9fda02c064ce6d83df0dbae8c RDMA/mlx5: Implement mkeys management via LIFO queue
5943fc22fffbabef3aeebf4f6ed082654a6e8e32 RDMA/mlx5: Fix the recovery flow of the UMR QP
4128ed4087c635ad7dc3654340a794f7d07cca2b net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
f5e61d85dac14b64900a4c3e54bdf30aca50502d nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
1803b79468bd5692ac35487fd500deb15067af3c ksmbd: prevent connection release during oplock break notification
147311233a23b95109d0f8f504433df0dbc75448 eth: bnxt: fix truesize for mb-xdp-pass case
e7f70aa3d263764b32d7644ac31eea1f94fd42b6 ksmbd: fix use-after-free in ksmbd_free_work_struct
3a7aa223019bd74a5fcb015cd22480bb0d21894c Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
ddcb7c09e315eac72c90993100b063af90284495 net: mctp: unshare packets when reassembling
71ea2a98ff87a0542d505fba3e94d7f649f8567d ksmbd: fix null pointer dereference in alloc_preauth_hash()
e42bf955ed10d2412e3b909de8b8169fe5fbf2b4 LoongArch: BPF: Don't override subprog's return value
91ea99d643321e500f5e587db61ae4854df3581b ibmveth: Always stop tx queues during close
d716479a5760988372d9d2fd72563c8f776bc468 net: ibmveth: make veth_pool_store stop hanging
1ab746a64a3b5ff9a1b6d6b4b029dc3b0addf592 net: decrease cached dst counters in dst_release
9ff946f58a92a74ed934de3dd1d9cf22482cd68a fs/9p: fix NULL pointer dereference on mkdir
40ef238ce3c0bac586ce8cae3a955de028659f27 ax25: Remove broken autobind
b5e31287c61fce05c2af3742559170d1ac5354f7 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
422da1954e029f182fc6b8141eb855c88c32b943 f2fs: convert f2fs_handle_page_eio() to use folio
a4ca8a49403531dea93825cfa2b3f00435c91e24 f2fs: fix potential deadloop in prepare_compress_overwrite()
037544ac09cd1a5d60fc2ddf61c3db43fcf2b666 perf: Fix hang while freeing sigtrap event
841608e3617ae252f54da3a6e3449b5a69fe62ca smb: client: fix UAF in decryption with multichannel
6050fe66fc81879ae927d60da4297ba305a951e4 fs/ntfs3: Keep write operations atomic
65bbf024c9e0c844f372f78565b8600b2316d578 bpf: Fix kmemleak warning for percpu hashmap
5aafdddbd71b7e192e10fb9616f97983f5e244e3 spi: fsl-qspi: use devm function instead of driver remove
613e29181c5e7be4dbbfcd888921944fcbb8879c drm/amdkfd: debugfs hang_hws skip GPU with MES
21c5402d57d6d7feb650ede33f47af374f380830 btrfs: harden block_group::bg_list against list_del() races
42f8a97aae9c105489de07a12cf1aead0e6cd68d sfc: fix NULL dereferences in ef100_process_design_param()
071168e534bd0a18747585f33345f7f50df16e4c scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
1297500d0b77577f0e0384fbd9bd49b5fa7cb367 um: fix time-travel syscall scheduling hack
7ef881ed27d499c59c70e140f0e5f88cde7f7a0b um: work around sched_yield not yielding in time-travel mode
f1d3f5984a3e1222274d40c7def6f86e648e6997 ksmbd: Fix UAF in __close_file_table_ids
f06d645cc081baf01936867daa218665001f289a ksmbd: prevent rename with empty string
572354f53b3149f942f7d4523c9a6955c6011669 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
c72577659e939eacb1a0968a72b52e303af151cc scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
e702693b6694245acfcb3de74a60fa087a784cc6 net: mctp: Don't access ifa_index when missing
d24b8eaaf91fffadde317b48342f3d23961367a7 kasan: use unchecked __memset internally
b755ee477371dd58f0ce4e47f64c0a242dc1b318 kasan: avoid sleepable page allocation from atomic context
6458fcf42179a2fe267b535a4843a3be0307f559 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
238fd012dcdf4c39501644e909a993e4a364677f clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
82db20ca1b798a7c5447060a7ded6ea917928831 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
d73003c8eb81e6286341be3d531f18bbae9ddee7 wifi: iwlwifi: dbg-tlv: fix DRAM data init
143aad8f7a73de7023bd7ab3a7d1d42a0fcb1648 wifi: iwlwifi: fix debug actions order
844e185a7b372e1fc2d34c1869804bee8f0c6e99 virtio: break and reset virtio devices on device_shutdown()
e36aee15736d6f7fee855232bedfe29341bffccc PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
819ff8134d7b422a357af7ed4c2827d8f2a6e0b9 spi-rockchip: Fix register out of bounds access
78e08748177153abd59b11576c7b2930dbea4966 wifi: iwlwifi: don't warn when if there is a FW error
09dac8cd2288c2b69803b9cc29732caccd636b56 ice: fix Tx scheduler error handling in XDP callback
2351a45621565e66605d9229b580861ca1794419 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
dae2c912072cefe5450fe810e680ac17174d6631 ublk: santizize the arguments from userspace when adding a device
6eea999542d41dde23b532ca7b376a84239c44fc LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
bd0a9f4c6495a17442e2a80021a875b06d7cc4fa sched/rt: Fix race in push_rt_task
61ba89eebc41425dba81ef3e88e485d1fc064d1e smb: client: fix potential deadlock when reconnecting channels
abc1b77a4a73657681ef8d317ca71e4e11455106 bnxt: properly flush XDP redirect lists
9361f8cdefc625afc4534c75140d5c6a45f77497 bridge: mcast: Fix use-after-free during router port configuration
4e411eb978633573c8015873ae7cc11cca28573a riscv: save the SR_SUM status over switches
3013843888fb1371d3d6687034f9a007a4443cdc net: dsa: b53: do not enable EEE on bcm63xx
16936323507dc673b5c0d85c97692f2879d3f1c7 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
75faced1d60f594d5b831471e3a950a0f3bda47e s390/mm: Fix in_atomic() handling in do_secure_storage_access()
b29441c42c8e56d9ce174291743fe49b5cb1caf1 bus: mhi: ep: Update read pointer only after buffer is written
33242d431a61c776abd7ec632533166a03de4374 HID: nintendo: avoid bluetooth suspend/resume stalls
3cc13a64b6a221f56ace8c778596516ffd55314b rxrpc: Fix recv-recv race of completed call
5a0f54a43f6630196aca2771021ce4a14d10ca1e iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
f095850314727218e62769ae7be1859a56ed3fe0 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
b0f0ae08fa7d2c0c514f6122d6dd95c78b67aeef iio: common: st_sensors: Fix use of uninitialize device structs
6d5177e1269dceed5ed209ee64ca196ac153c048 rxrpc: Fix bug due to prealloc collision
a2c31145977ead92c178125a5dc42c54ef2f6004 RDMA/hns: Fix double destruction of rsv_qp
94ef5b71330e200dfc494c485ef3a485dad45a83 net/mlx5e: Provide intermediate pointer to access IPsec struct
fef8bc0af9ab8d8a31be5e32da16bb0097779b04 net/mlx5e: Remove skb secpath if xfrm state is not found
c8fb8da3f695a976d7cc1c7cda12b4b709ac8e14 xen: fix UAF in dmabuf_exp_from_pages()
6f1d7737e690bf58f1adc68e28e68b5f43221613 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
4172cd83655b69d897b1eacca75334f7e2529928 fs/ntfs3: cancle set bad inode after removing name fails
df030e4d5a6a5427721356abb5ebe0c2d2414f25 rv: Use strings in da monitors tracepoints
ea0cbb346ed6905c7cdc53d8b34f491becadfd69 exfat: remove unnecessary arguments from exfat_find_dir_entry()
7d18e021740280fd81692ee3942507f1607c8478 exfat: add cluster chain loop check for dir
88e6718c932fed20af636daf7ba585d208f867cd drm/amd/pm: fix null pointer access
2a1da57e7a05737e95263c476e767c0d12553004 loop: Avoid updating block size under exclusive owner
b01902576a50adfdfdb82bc6467667c3a567e49b pagemap: add filemap_grab_folio()
368a4595ea3ce41ec8ea159aeedd3fe4e59410e3 highmem: add memcpy_to_folio() and memcpy_from_folio()
3e827253f600169cc01bf17981c9b3d851a8159f hfs: fix general protection fault in hfs_find_init()
bb3fd96fef85f1cf0fa51b8cc66a716a26029c6d habanalabs: remove support to export dmabuf from handle
3baf3bd2613f609f59fb3511a8147796acf8b177 habanalabs: helper function to validate export params
5ae77dfb3d026bd90cf7d06f0b05d928405c02fa habanalabs: fix dma-buf release handling if dma_buf_fd() fails
7dec2cdd47ecc30d313c0452f554a307a9402388 habanalabs: fix UAF in export_dmabuf()
709f069b8e706fbd44e001e0aa0a203a930dcaee net/smc: fix UAF on smcsk after smc_listen_out()
12155d30f7a934aafd409cd6f14b7307ef221261 net/sched: Fix backlog accounting in qdisc_dequeue_internal
d3f3ef91552d141e3066354b4f05590df57e2409 drm/amd/display: fix a Null pointer dereference vulnerability
52e2bfb7c344e89be4c5d5ce1599d8d7d99782e0 ksmbd: fix refcount leak causing resource not released
b424944bcf5497ff4f3b2830f8d03af29965b67b s390/ism: Introduce struct ism_dmb
ec04def373cb2daa1dce514d5596423ddbec8b1e s390/ism: fix concurrency management in ism_cmd()
ad658b74f06e94f3528ac6e21c914639bde9c18b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
007cdfcd06d79de439b8782d9ff80bf0b79c3c30 mm/smaps: fix race between smaps_hugetlb_range and migration
fecd089ba0f828ca7611deeb4f244011c286a3e5 LoongArch: Optimize module load time by optimizing PLT/GOT counting
2bd034d19685cd3096904a0ef0bdd31de3903171 xfrm: Duplicate SPI Handling
c64d276765aed7ffbfdf024ea6c1b0325bbdc928 bnxt_en: Fix memory corruption when FW resources change during ifdown
0fe9079bb60220af91c8a1b8632769ffd63062e4 trace/fgraph: Fix the warning caused by missing unregister notifier
61bebf6f0c68f961d83814db0cd88fc39ce219e3 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
816eb3a9c59c5119c5026e0346023d2a6dbeb8dd vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
17155f9482ff0b1343b6f13f34ff02d2aff689eb ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
a6a13caf7039d846c9a1288c52e834741d4fe132 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
a9e63a30a6b8bd5873805f49fc407587f3b0e8fc smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
ca55963752eff817a20ac525f8e586375dbfa6ac smb: client: let recv_done verify data_offset, data_length and remaining_data_length
88dcf0ff29361ed0309e001f3aef26ad1211d74a wifi: wilc1000: avoid buffer overflow in WID string configuration
7eaf77dfa034ad105f2e84c05ad7481a45d1b2a5 Bluetooth: MGMT: Fix possible UAFs
b19ad974dfa2387bafd7c77b0043baaa8e03c131 x86/mce: use is_copy_from_user() to determine copy-from-user context
44c4308cb0ffdf98a1e63e0cbe3e7fe2338fd9b5 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
b3ea714976f35755352a2f4e3f8e935ffd3fb6c6 i915: Move list_count() to list.h as list_count_nodes() for broader use
c4b9cd07e98bd109fe0744757dd89690bb861da5 ptp: Replace timestamp event queue with linked list
895bfe06b4a48c6a481d098d2c48115bd040fefd ptp: Add a upper bound on max_vclocks
06b576022ebe79acccd4b02dacf35e732306bada RISC-V: KVM: Write hgatp register with valid mode bits
c41d2f288b684d273b71ff49b290f6dfa4efaee7 tty: n_gsm: introduce macro for minimal unit size
d79b931973544a2e81ba61d071681de253bab97a tty: n_gsm: add parameters used with parameter negotiation
eac9eceaa277b0b75a4cfca5ed4dd61c64348364 tty: n_gsm: Don't block input queue by waiting MSC
8d9b60541174222f3700fcaa83cead3ffb83637c tcp_metrics: use dst_dev_net_rcu()
e5d71eff6206a18df14e0e530eb943d9a2779b6b f2fs: Use a folio in f2fs_truncate_partial_cluster()
6fc54f93281b34384b7621c67db75bae20841ad3 f2fs: fix to avoid overflow while left shift operation
cc65778625b901f732c3b6b4277c736557e925e1 crypto: hisilicon/qm - request reserved interrupt for virtual function
ffec6e8c76c601f0d5a30fdab0c98cb87fa592ae f2fs: fix to truncate first page in error path of f2fs_truncate()
54f293ed613d1933f722cf1c81b70f00f1eb699d ipv6: use RCU in ip6_output()
607b45ed66426b037d067fea2bd5eed2f71f1609 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
14fd01766ea51cb94b4e26ae5799c81e420d667b xen/events: reduce externally visible helper functions
4a2965c03bd5213baf78b642243e1d2a6d03ded2 xen/events: remove some simple helpers from events_base.c
a09c78f0d7b04dab70b770eae1530c3f7296c633 xen/events: drop xen_allocate_irqs_dynamic()
cecd44c1688f4888c5d1e56826ab158dbea53fd1 xen/events: modify internal [un]bind interfaces
4502e9a4ea25cdc667983b1eef54da657f192098 xen/events: Return -EEXIST for bound VIRQs
da7b6082658e4556815e27da51b78777072f372d net: use dst_dev_rcu() in sk_setup_caps()
5bc1cc76bab6b4e74c95a4bed9d8808b205b0167 of: Move of_device_(add|register|unregister) to of_platform.h
d9ae94f0affa52c5964623910c5d840b0fb30c9f of: Move of_device_get_match_data() declaration
9eb484a7e3a67f93dcf4316372714c54cdb19f96 mailbox: Explicitly include correct DT includes
db25c8998707380f93a2633c7a4390e63f1a6041 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
d98da0744bc45477aef32c142e1852dbaa1cb7ae mailbox: zynqmp: Move of_match structure closer to usage
a21dfb41baad62cb2822712680c74cbb3cf72079 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
a64c4301dbd9c9fe513dd1bedc7cf2d35b02e585 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
9b35a742b0abb2489345c9c2aae6df1899ed8660 cifs: client: fix memory leak in smb3_fs_context_parse_param
89c524409fd1732386a749571c969d1969cbc0a3 drm/amdgpu: Show vram vendor only if available
8000cd4866cedb379c9bad59368dc6e95321e7bd drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
3bced1310a1886f412d894646529cac55caf1dfd accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
847a0bcf1f351bfe3f97e935ac3258ac7ae537f6 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
2c1cd39b469fdb4f1cbd09e81eef3e1c995b5334 smb: client: fix potential UAF in smb2_close_cached_fid()
0b91d1453832acaa349313c6a286ee2db71bfa0f net: stmmac: Prevent DSA tags from breaking COE
b07959d5a8f2b65f8aa9db085e98ab1c04695a43 net: stmmac: Correctly handle Rx checksum offload errors
927ee107b696565a8e8654688d5db97e844a90b1 ASoC: Intel: avs: Do not share the name pointer between components
c27a79edd03b8e12c9f3ad685a1d53dd5f8818d9 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
cfb4712285e0281cef4090a47a6b59c1606f67c9 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
5cbee2dadf0345ef8d21b4678fb1aa0a0a7bd0ac mlx5: Fix default values in create CQ
b0c8206e87657765bb5f908fd489939e6526633b cifs: fix memory leak in smb3_fs_context_parse_param error path
9826ceba65e9bf308eed855fdca37205eebe64a5 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
8dec4fb7c58bcf869fc97877fca927bbe7b2a00c lan966x: Fix sleeping in atomic context
39498451017afed4be588822df6209bd898a5ecd scsi: imm: Fix use-after-free bug caused by unfinished delayed work
c8a9429c84a782f69efad3b9bbcf41ca9401743b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
fa2eab46b267c7643bf4e670a36efca1427fe7f6 bpf: Fix stackmap overflow check in __bpf_get_stackid()
933dba63f779bdabd05183e681171f33da9f3f17 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
0ba816bf1e0f42a7f6135a45487dcb526a884ce0 scsi: qla2xxx: Clear cmds after chip reset
66b850027998b85991405c81d57013e5bf6a7932 staging: most: remove broken i2c driver
cbd77ccf358f1b8c70a408519d3701286f8a011c usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
2addbde5d510d79499b25fbf32e345580078394d ksmbd: vfs: fix race on m_flags in vfs_cache
96050241a0ae13bbc0bc1e7b36285fce7815994d Input: alps - fix use-after-free bugs caused by dev3_register_work
89fcf3df94b8c46c51318b4a82556f3955e4fbab svcrdma: bound check rq_pages index in inline path
dcc2c6783901caa569893a402446a372fbf9cb96 Input: lkkbd - disable pending work before freeing device
9e18d04f613eda940f2892597a473b0fda804a99 usb: gadget: ffs: remove ENTER() macro
bd0d781e5b4872703ed5618a9eda3064ff10651d usb: gadget: Support already-mapped DMA SGs
22b6c02a54224ee25d41b0c47de0bea4cd4be46c usb: gadget: functionfs: Factorize wait-for-endpoint code
056892d1827fb6cb8ff0902b7015c2ef23bc4f85 functionfs, gadgetfs: use simple_recursive_removal()
fb37aabefd516e522abd1f7a23e1ac88c77d2678 functionfs: fix the open/removal races
6e62a629b2cab804cd612bb3f0ede569505014c0 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
fd5fb8dd4d7d61000ec33923b3bee355bd0b1fc5 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
0d06e2b7b9540fc5588fb0797984d75e75c57702 net: dsa: properly keep track of conduit reference
d96e8dfb2a76848cd67f11d2ddb15364e9bd7080 btrfs: fix NULL dereference on root when tracing inode eviction
a6906fdd9d3de92fc8e1dc6850e3fa05f60138a6 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
7d4ec299a71ed36a39ab0c715fca4b8414c49a8e iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
0dd6a9b7d1e15841fe3d1cedbe3bd26f555ab77d iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
c79b78aa0d48311f5569fc0b3180a300313371b2 wifi: mac80211: don't WARN for connections on invalid channels
9d69883e07ec2bdc699458509b1d1218811f7b54 wifi: rtw88: debugfs: support multiple adapters debugging
33f774ce68361d186b12f48e6dd0b93cb9721ccb wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
97c5af5c2c0a72ccd8a53c9055196194cc856d06 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
875a57def9953ff28f7bbcdace5e81bbd64c25dd fs/ntfs3: handle attr_set_size() errors when truncating files
9da4beb3e956a2533ec0052aef28b15ad6eb0b2d PCI: endpoint: Add missing NULL check for alloc_workqueue()
c12b753d85e4d6dc7114b43c8445e313f2d652cd staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
0380084941a200c613df8faecb88ff603ba94e04 drm/msm: Recover HW before retire hung submit
203a7880a7681447697cd1544eb2a8252c3c05d2 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
02b5d07c524e167c3da637e52264cb624ffeaf91 pNFS: Fix a deadlock when returning a delegation during open()
ce8f4479447137644f90a9dac182c2fcd680c1c1 rxrpc: Fix data-race warning and potential load/store tearing
6964fac40e685adddabd5c42467c906cce410b8c of: unittest: Fix memory leak in unittest_data_add()
8c6f708d637279a65eaf0fa3c1c20ff4ca926ac3 tracing: Add recursion protection in kernel stack trace recording
c4dcdee4b96f62c705136dae8554c3ed7b3a25c0 bonding: fix use-after-free due to enslave fail after slave array update
20f0a0f89ac27b64c0684ee20dbb039910979c16 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
4dbeb062c88d2bf75e394b3ba005c5e97da7354a ALSA: usb-audio: Prevent excessive number of frames
7e2311edf8ba12643502dbef712c127eab9ea1b5 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
ede8ec870ae7de36095cdf2ab20ca205c1ccb43f btrfs: reject new transactions if the fs is fully read-only
4f8e1965e9c730dca63810eebc6553a8517d1f27 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
00b64b3b74896a261a69f9f3630588a3f147ab67 tcp: secure_seq: add back ports to TS offset
54121e27e0001739d12b45543f0f4276e7c52024 net: add xmit recursion limit to tunnel xmit functions
f9b8d0f7b34d066b8fed36d7e962dc63feed71d8 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
21d162428bf9fff8586179376b7487fe7ba993eb nfc: nci: complete pending data exchange on device close
b3593f4b46b7b9dbef6ec0f2c89887fd296dd361 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
dc75ffad92bd8b1792d412dd08a0c2a249dee56d sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
9334259b88f7dd77116fa40be05ea55494be3d3d blktrace: fix __this_cpu_read/write in preemptible context
d94b79b18ba75cb04b81cb3311e0d2c54e8a022f bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
014d8d7b5bbb8d23244a6b768e131573efe0f3ba net/rds: Fix circular locking dependency in rds_tcp_tune
76baefe045066cdb47e818e0080461a68c8cd1e2 btrfs: log new dentries when logging parent dir of a conflicting inode
0e1d6cf40d7e8a179ed67f93b8913ab2765812bb serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
f22697a67e32060cecbb15c5c8f15f17b8a4636b ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
2135b2264d9b2d3e86baa19e4a854958e8ebcfa4 ksmbd: fix OOB write in QUERY_INFO for compound requests
80e29333cee331e83adc48ada9547ac9d77db2c7 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
9ec47a22441c5437eb92d7c3d297e0ab39b5ad30 drm/amdgpu: prevent immediate PASID reuse case
6a811ddad63083c3caaec874ffdbc05c4400a53c hwmon: (pmbus/core) Protect regulator operations with mutex
f42ffbda321e38172b709a19e63d842ab9a15dcc team: fix header_ops type confusion with non-Ethernet ports
b37e616f6abaed28e5b69a8e23af21c5af95003c iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
069ee949f4dbb676f9b234b571e52dab876d6512 nvmet: move async event work off nvmet-wq
b8b66453ab1c9a037b5324c1571bd36586f238cd spi: spi-dw-dma: fix print error log when wait finish transaction
d1e9d82da4aa708b2b344c1fa1d18a2b68f15911 s390/mm: Add missing secure storage access fixups for donated memory
7428c856cebcf60ca98f692d3d4347a33fcd77c1 KVM: SEV: Use long-term pin when registering encrypted memory regions
659efde64dbd8c077b064fa3f5992a400adfa9b4 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
db160f2e3e7b07cdec40e09e69af463e53a28313 usb: gadget: f_hid: don't call cdev_init while cdev in use
ad8a92b891ef48a5411cb38b8ad3d2dd140527c7 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
2dddcda9dc074beb9c6db4fbf36af82e4c3b8bf8 xfrm: hold dev ref until after transport_finish NF_HOOK
042666313fbf953d7e4f45483c920c6e59cacb1a net/sched: sch_netem: fix out-of-bounds access in packet corruption
4519221417dd6368df0256d51c3974fdca292bfe crypto: af_alg - limit RX SG extraction by receive buffer budget
95a30c47f50ff9238f7c48e8aa0ff810159cb9c6 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
81954ec1bb4c90fcf976b59a3997029294f1c705 ksmbd: validate response sizes in ipc_validate_msg()
f667303f2c83c69ad08f08ee83c8bf56fd698e33 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
3cf6ed9c9b9f12bf988b3b98df25a45b7c804868 usb: gadget: f_subset: Fix net_device lifecycle with device_move
54e3654b122c7e3cf7ee4946a59c0076107fe16a usb: gadget: f_eem: Fix net_device lifecycle with device_move
5f567b76af252f468ac27843ace58b7997149f35 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
a1b73fceb172c84e1126a16ca934d27b345bb817 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
4728c68dba0f9b982a3a869d0f8e405cbeb99f3a Bluetooth: hci_event: move wake reason storage into validated event handlers
4fee5bf76da85b53c9ec2d2cc86f052c95e42694 bpf: Fix incorrect pruning due to atomic fetch precision tracking
74990ca51ded0a141f5465ce4bf6f346a311c964 bpf: Reject sleepable kprobe_multi programs at attach time
25f7d95795e9e5837fdb22e5770751a3d062846a bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b36365c5cdd27c1f063924da41848e990466d9e4 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
b20283da468d26fa35d200b99245828fe54f8500 net: use skb_header_pointer() for TCPv4 GSO frag_off check
246fd84ff3cb61929ee5a1d076b3dc6d178e0267 mpls: add seqcount to protect the platform_label{,s} pair
d16192e4b2773b709dcbd009afd6f2dd4afc1557 HID: core: Add reserved item tag for main items
225da6c1398cf6d23f96b385dc09dc551c5d7c27 HID: rate-limit hid_warn to prevent log flooding
249bf6b849de9490731ff357e6d4e05437c01a00 HID: core: Mitigate potential OOB by removing bogus memset()
42575410736d6b8b24b860f2b1ab69aa0eb55110 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
4a0e381b2b0d6363d4e5648ccfea8808c74bbf2b net: ioam6: fix OOB and missing lock
af47cb73b2c13e1b4def0654490770a197086a58 xfrm: Wait for RCU readers during policy netns exit
6c1d4e9479097bf293ef3ad8b6531f11d50011f9 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
77fa38d565912e741f68c43ca93d8c46457fa990 xfrm: account XFRMA_IF_ID in aevent size calculation
afd9e5a876b1e4831902b58be355cce2bba8d12d btrfs: fix zero size inode with non-zero size after log replay
3851740b971a453bc004fbaa37851542485c4625 Bluetooth: hci_sync: annotate data-races around hdev->req_status
c29bdbae7595c3d7e5cf33de9f9d909d554cb3f5 ALSA: mixer: oss: Add card disconnect checkpoints
df212467bd9c978aa76450ca2343ddfaad07ace0 ima: verify the previous kernel's IMA buffer lies in addressable RAM
326529ad8c6df03771206329a5875bae589d421f xfs: remove xfs_attr_leaf_hasname
96c46baa7c2bc877ecb80226dff9971150c13a19 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
3c1c636a075758d88e30c9bc752cc1efff416915 usb: dwc3: gadget: Move vbus draw to workqueue context
482152cc27dd4ac2fcb0bc7a57e2f7a487b1982b net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
088942f186ec5a52b9d77cb7b18b74577550dc71 net: ethernet: xscale: Check for PTP support properly
677e07ac201128f842357aeebe1c6839ed2ad4cf ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
58c01935968c3d0f1dc90e1dfc36b38d103053d4 ASoC: qcom: q6asm: handle the responses after closing
84d8804cde68e147ec37cb0d1e55bf7a8c719597 ASoC: qcom: q6asm: drop DSP responses for closed data streams
6adec8a2ab4ccc06fa454629f8dfd7c57da26e92 wifi: rtw89: pci: validate sequence number of TX release report
6905e20adb7c792211a4e706eb3566e4b427327b cifs: Fix locking usage for tcon fields
bc311cf5a37ef6d7e6affac02a179bc8e8e8c036 team: avoid NETDEV_CHANGEMTU event when unregistering slave
ac26944d08dabf08cebaacf4172dec1b7e2ee861 smb: client: prevent races in ->query_interfaces()
2ee70c0bccf4fe7191e20e26bcf0c3e3caa4f57e kcm: fix zero-frag skb in frag_list on partial sendmsg error
ef6976d888d8fce8f7d7351843cc132ae6ce290a vhost: move vdpa group bound check to vhost_vdpa
1911d38ae66e7b37732460712181c61ec0ecf848 9p/xen: protect xen_9pfs_front_free against concurrent calls
b67477f3f670839ea9e0bfb6bced5a67b2c9d61b usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
73e5ddaea26280d45e9e9d5e13227f3f8273b485 iommu/amd: move wait_on_sem() out of spinlock
144b5a98266a9324b4a4d8ab207ddab414ce3927 arch: turn off -Werror for architectures with known warnings
27293514082b3b3bafd28cc8ee1767e30ddc1f42 alpha: fix user-space corruption during memory compaction
deaeda4d6efdc091a118faf2cee8cb4704df314b md-cluster: fix NULL pointer dereference in process_metadata_update
221b24e4ae4115371d81d9335395cb9c9489f1a7 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
420914682eb9d737e57f891e5f1f57aa33ee76ed btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
3700b9287896ddb052a9283660bde54489d3dba2 media: hantro: Disable multicore support
f0bfe5ef87c0d36210792f1cd5db791a6b867638 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
b737b07465e1f93e51285f570138df0fd63de0de media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
b6faa3760d00fd460b3551a556aecc69df8dcba4 btrfs: reserve enough transaction items for qgroup ioctls
7b58ea63d14445340fa9924241a10d4684c37ab1 perf/x86/intel/uncore: Fix die ID init and look up bugs
52e217a3d29ddaea3f0dc88b7ba442c8c20995dc i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
af1678c043be885dbc88455713ec339b57bfc64d i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
b638dc63e4e9048b9c7903b9fa83f874da897466 scsi: qla2xxx: Completely fix fcport double free
360c41d7d969f1a0418d8ed15e0a69a974cba226 ceph: fix memory leaks in ceph_mdsc_build_path()
47906b2008e80484c7cd607cabc073a5446e0e68 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
36addbaeca0d2e525214c64110035da8220003d0 ASoC: amd: acp: Refactor dai format implementation
b18f598512a9a84e864760b8a47a6983be631139 ASoC: amd: acp: Refactor i2s clocks programming sequence
0002675c6c4e313cf9f02bc86b7e02e91fa21c7d ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
f8d8859c32a2669ae896cf848001bd0e563c3217 bonding: fix type confusion in bond_setup_by_slave()
2e65745f1838d714474301c45be6c9f745ef10e7 ksmbd: validate inherited ACE SID length
2c17aa77be10b2720ec1b4068382aaf40102635c ata: libata-scsi: avoid Non-NCQ command starvation
42ffd8eee52ead988ab5525d69f9060806385ac5 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
af859bcbba57aea124be3adcf5e8139df3fe7aad HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
f0eed3d7b0b3cdc74e31b80b1fbcf7ceb8849610 apparmor: Fix & Optimize table creation from possibly unaligned memory
360fb53ef3ed338173526316045fffb70e6ebd4d iommu/vt-d: Clear Present bit before tearing down PASID entry
789729613375a67181e306a6ba4d45c0408b9006 ext4: drop extent cache when splitting extent fails
8c64378fb7df0d73414bcf94a315c28fbc06e4c7 ipvs: do not keep dest_dst if dev is going down
954c2af2358e63a038c76007c2fda85ee51599ff btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
0cdadc0bfdc0e18ded5c17e591574f0049389e6f net: stmmac: fix oops when split header is enabled
d64f84f73d0ce0b195207c507b2730a1b9aef41e ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
1c4abed5b45b168d15b9c44a3dfaa526fb444b0a ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
df3a23e0b6de44bfab43840d10e309bad2eb6b93 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6f8026199da1b5782fa5efc58c40e89766e9f0ce ext4: convert bd_bitmap_page to bd_bitmap_folio
e38851547190ad6394cb1beb201080e0eac100f4 ext4: convert bd_buddy_page to bd_buddy_folio
0da09067fcff999fc270a854662aaecd956a192e ext4: fix e4b bitmap inconsistency reports
1fb23c2ea598f366d1ff5f107dcd7e964e1b2e87 iommu/vt-d: Clear Present bit before tearing down context entry
bc14889c9f51ca2a0743cc8f5f7bfb263f8c5c2d hwrng: core - use RCU and work_struct to fix race condition
58bd9e2b630fe7f7584c6f7b4335d4035ad3ab54 rcu: Fix rcu_read_unlock() deadloop due to softirq
f9f91c8d837d2ff32f8d1348d5931d44f3cf9886 gfs2: fix memory leaks in gfs2_fill_super error path
ec8358524ad3070975035caf2f54d2b80cc39e51 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
72c9b1589251c6a64521db37dbb2ad544432caf1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2c2ed7d46cc53e156b2305a9aec06aa0d5f3ecf4 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
f71cf383cf2d2b49a5eb4aa108993ad2ba7671ef rxrpc: Fix memory leaks in rxkad_verify_response()
b81f1c47353a242b2bff90beb35727f68acaa287 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
1f5391762b51be99950749e6c018454c49946c72 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
2835651126aed32362b14c0867f0e63edc30f593 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
13feb3074a8b62152a04fb678f146b68727c77cd spi: microchip-core-qspi: control built-in cs manually
329fd96a12f2c609d781030f5735e1695a393d73 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
3c9f306db1626bcf190668b94ea89961392b776c RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
1e8222c181c98fadab64c161e1bd6eebe9b64b61 spi: mpc52xx: Convert to platform remove callback returning void
320c1e2e97b8e5b762e182616bec4936d4477f89 spi: mpc52xx: switch to use modern name
9cc642ed9237c8de8d23de827dca4e248ead1033 spi: mpc52xx: fix controller deregistration
69279b60f056b2ef5b984b72e3112e17e3a3fabf drm/amdgpu: limit AV1 to the first instance on VCN4 encode
ad4808711631330e71aeea35a22406a29e6fe768 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
f561005a4e665e9cd9756c4c9d56b6b2ff3fbfb8 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
c15a8c5127c7857675499eeee312ac763b39313b spi: rspi: Convert to platform remove callback returning void
f0cda150d83e37cfec1007b888dd7c3cb19580ba spi: rspi: fix controller deregistration
79a6fe7f0ac18c83ef9b0daab2605dd076aaaa7d spi: fsl-spi: Convert to platform remove callback returning void
854058da6a15745ea6f6c71328fa31657a3151eb spi: fsl-spi: switch to use modern name
6e1931d141935ed952fddec4e4ba3b768f6841a4 spi: fsl: fix controller deregistration
c5198a6b24ec9c4daafd1b6f78e68a442936de94 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
2b6b4032f69a0cd2db39248cc64e6efa780c7151 spi: mpc52xx: fix use-after-free on registration failure
696c825d4d832494c32956ffd607b27859f19c52 AppArmor: Allow apparmor to handle unaligned dfa tables
4967220083ea45f9233ac68bbd6f9e6e7b0dac10 selinux: allow multiple opens of /sys/fs/selinux/policy
95a2c2c5d91de02d20b2c35a84a6bc886e6cac9b media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
61d1693dcb8eeb1d3db1f110e81bae34753e4204 netfilter: nf_tables: use list_del_rcu for netlink hooks
f5ce55b093bece5870ef96463318aa87eee4dc79 Revert "net/smc: Introduce TCP ULP support"
e28e8ca656427af5108d514645780f9130e55cd8 crypto: jitter - replace LFSR with SHA3-256
1ee270d8d96021d29ef2e92377127069c7e14986 crypto: jitterentropy - replace long-held spinlock with mutex
be16690fee2db2c40bccb41d61fcc28db393308f tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
1440b44d01ac17f7db1e266246b4026ab0b74aa2 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
210683099eb925029b7c54d8dddd3c23a13dd374 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
d42d27e71e6c03c0f4b73f663ae935c411b74b09 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
c7e6b0034f4e63e304d34d2a44aa32a332c79199 sched/psi: fix race between file release and pressure write
124da785a59f829b5925902a5f9a2502415384bb netfilter: nat: use kfree_rcu to release ops
7b54e79b60245c728929311afccb9742831afc3b ice: fix double-free of tx_buf skb
eddf829833b1c47840b2178ac95425099842c82c erofs: unify lcn as u64 for 32-bit platforms
a8837590ea797535a053252741e7babc40cddb94 f2fs: fix data loss caused by incorrect use of nat_entry flag
07fa32f85fd7f1d93be80e002744562647c10ccf f2fs: avoid reading already updated pages during GC
ba8ca55c12ebf8ff28bfbf6cb388c304f622cb9d greybus: raw: fix use-after-free on cdev close
0ee7daba49a8bd4309dc200ebb56173a9f8b2fc0 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
a6669a21446ff48d1fe79485ae140bf565d8c010 iommu/amd: Fix clone_alias() to use the original device's devid
9cc8468ef0f6a307bdcdccd72bd88bf35958d543 sctp: disable BH before calling udp_tunnel_xmit_skb()
50f9b6e86b0cd95be21aba95a0e62bca7edcebef bpf: Fix OOB in pcpu_init_value
bf01b22afae40c942fc63fcc0b0a10f92c2ad1d9 bpf: Fix RCU stall in bpf_fd_array_map_clear()
a184b6bd582544e344009985ceca40ec921bb6b5 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
08b3e97cb5ca20964ce70de6df39f7b846df5446 powerpc/64s: Fix unmap race with PMD migration entries
47763f4b2444a4fd49836e69a7b2b5a3957ecb6d btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
56a101dd4d7ac549c0ad2bc9aeeb3a7c07d31c38 fs/mbcache: cancel shrink work before destroying the cache
96ae35dbe5ccf7130a374ba1090d80e57f3ba9ef sctp: validate embedded INIT chunk and address list lengths in cookie
427861e9bcbbfdb7ef42cec2a2ecab121abd32d8 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
e6a004ca35236a9b30777ebc1b4108d745da0b89 net/mlx5: Add generic getters for other functions caps
eea4e4fad839e79fceb346d9b0f25957edcc1cc8 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
79fa3cb3a61061aa515fefe01070ed6953fe1146 net: phy: clean the sfp upstream if phy probing fails
bf3928c292a4955afa500418f62801d292338eda gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
9f902b3b033985334ecaca43e7768ce63da91c86 gpio: mvebu: fix NULL pointer dereference in suspend/resume
593204678323b3524d66011157fb40d011936360 wifi: fix leak if split 6 GHz scanning fails
18885905ab98c6f33792b6ad47ac15cd38e0ee40 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
a7e7d236ccf80c7b2eace5706fc17480bb70bf17 netfilter: nft_ct: bail out on template ct in get eval
4c9c6645b90c7a05ab14c94ecad17e4f5d9c6eff erofs: fix use-after-free on sbi->sync_decompress
1fdb956e580b0e963f5141a674fb4896cef6813a btrfs: only release the dirty pages io tree after successful writes
f8efd7c8e1295f9ccb7b02b3ef1a82d5a07fdd54 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
6cf86f9ffb2502c6fa1afc9fca35046c7551a50d net: mana: Guard mana_remove against double invocation
80ec4fa3b38b77ed54f44c399953451d8c855eba drm/amd/display: Add interface to enable DPIA trace
211c874817bc9b2d24eda78256de3921962d34f4 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
4088871556253d955b32bb349c42da772fce198f wifi: mt76: mt7921: Place upper limit on station AID
02b17f99ef44816752dc2e6f44e31807a990d779 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
76666d5103c3dc83d12ef26b56d479dbd6c6801a KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
1c06cbcd743983551952bf2a772a9aa5fc43c174 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
2dabf78859cb230f22e9d865c5432fa8e00eda02 drm/amdkfd: Add upper bound check for num_of_nodes
c7059b6ae35f41081b408b23d176da71fa1aa533 drm/msm: always recover the gpu
e3af2c4a27fb88f3f5d99f1f19ba23da9e57b422 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
c7dcaa67349490efb962f7cb97c27ebcfc42892a fbdev: omap2: fix use-after-free in omapfb_mmap
7d3e2a7ca25c4b2d30d5a6e9918225ddd8aa709a gcov: use atomic counter updates to fix concurrent access crashes
0bc5d964b3ce9a5290abbba2b2b49ace5210439b fbdev: fix use-after-free in store_modes()
da28ab2758d9fbb0c6c637d7f1ac87ab7cecd77e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
eae33844bede5099fc24cf5fab11a7f16284af8d drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
899fbb5d5ab9c419c75d6add08d7225ffb7d1e93 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
db8b57e982a62c3b7c66a188d4b1341746260dc4 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
fe4110eb66716c3324fa4a1809d8cce96b4681e3 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
410c551a2b9a9845c0d780ce34d99551caaab311 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
82dbf543d148ccf2bc5a8b19577c3b30bf3abf05 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
c6a4ebcac97701b240bb1374731415454269954a drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
82ca65c107de0d4ebd2090273f07e86c6571c92a Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
52ca619bba43fd40b317c9d383447e92cb3db238 KVM: SEV: Ignore Port I/O requests of length '0'
d38c309142a45008f4b0357534c74662a7be509b usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
5064ee3d867e50a0b3ab38afa3ebac7a9c0507c8 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
bf050de39b1fa31b93bd7ee3bcccf7838130c033 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
bb7943f65c70022ad0f1d16e759a1ed5ade684fb Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
2f4d0a05a11c1b9bc4c13fe15f5b3cac892127b6 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
ade6871d61fa09faa2b2212c6303bc7c3d6b2876 netfilter: nf_tables: fix dst corruption in same register operation
a428d2147a3d88ade12d3d480f930cd1afdafa73 blk-mq: pop cached request if it is usable
2fc62e5eee4da6c28ee6f6c7149cdaae5e3a0598 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
675d7e56f89bd5e76034799777d8f2a43c803549 hwmon: (lm90) Stop work before releasing hwmon device
0737c4096e63abb246552e20b2c0793c7aeaeffd netfilter: bridge: eb_tables: close module init race
f308326f32dab0061ecc15bae763097ed0b54549 netfilter: ebtables: move to two-stage removal scheme
8095f866f0862ac9085ff70ef1a3ca5122532b0d ksmbd: validate SID in parent security descriptor during ACL inheritance
ce46008cf2a7d1f47991357430ce38f297f42dc0 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
0fba821f031dbf9f836ec46a4b1b169ca9af4811 erofs: fix metabuf leak in inode xattr initialization
6d5e33f12c7d10a87c665e0b07aefa0a61ab949d test_kprobes: clear kprobes between test runs
76caaf5b2b65442241bab43ab6290d1be17c1cbe hwmon: (lm90) Add lock protection to lm90_alert
6158868db7bd72226968e62527e695353e946903 crypto: qat - protect service table iterations with service_lock
6ac15a9e877f23902af9e466a7c6a053b7640d9f nvmet: return DHCHAP status codes from nvmet_setup_auth()
21b1cae613c878b63766ca6261b5e4b681ada1f9 nvmet-auth: validate reply message payload bounds against transfer length
32f02ea8624ed980710fb8b7c13f9c9912a3b3d5 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
050132869efa90f4e9a79f98b23e09832c95cf00 USB: iowarrior: fix use-after-free on disconnect race
c903bb20cf18f35bfafa2affd975f0a3f0422689 usb: gadget: function: Simplify diagnostic messaging in printer
91bbca3098af781c0d0107a56d734390f20632af usb: gadget: f_printer: take kref only for successful open
d2a0ab9ebabdb0469b75f85a7a64450a3ef41d2a usb: free iso schedules on failed submit
80dd5f4112204716f61d027586636e496b5ab99a smb/client: fix chown/chgrp with SMB3 POSIX Extensions
b954dd52976b8ab6290257b83b6e6af8f1f2d9cf ksmbd: validate NTLMv2 response before updating session key
6e6ced1ac00b8e2fba21d2339913dc7c9ec9ddd1 ksmbd: use opener credentials for ADS I/O
5dda2301e57668f3b291254754ce87d58e7ac6c1 ksmbd: use opener credentials for delete-on-close
c019b61bfb7e6df1f05409edb3c12850a20dd7f4 ksmbd: prevent path traversal bypass by restricting caseless retry
76782f909728c2e7e2695c59a41e270700deaff8 netpoll: fix a use-after-free on shutdown path
399e4174abf83ea0288e1bf94dbcbe3a41186d88 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
b90dcb779064b801a7e04b8856010bfce6de5a7b ALSA: hda/cs35l41: Fix firmware load work teardown
662051d71eeafd7ef71a597e64d995aba0e6d0d3 perf/core: Detach event groups during remove_on_exec
d48ec3a13a3c9af6659d3643d98bf1315043ae76 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
3a11bba8894bf5ff5aa3a15b8685e66ed9c6ac8d ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
f8d95ce812a65c28c0e38ad64353be53eb0330ad ksmbd: bound DACL dedup walk to copied ACEs
8064674b0d952a03c7519614794fb39bc1c5126f drm/amdgpu: fix aperture mapping leak
45f4498e6f1f6a123a5a04ff98dcdd4eb582a7c3 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
030d0fa7c470c514a8d78305931a1b03b5842ac2 media: vivid: fix cleanup bugs in vivid_init()
0d3a2d85d4714dc267a0948e0abf90fb1132ea9e drm/vc4: Shut down BO cache timer before teardown
a60480d2b98f37e5d15880682de188184e949948 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
0ae9d4510bade923a597016d8e208daf85816bbf drm/amdgpu: Use dbg level for VBIOS check messages
143035155eefa0c18f769de8fb12f9e20ee8eefd drm/amdgpu: Add wrapper for freeing vbios memory
7eea504d3d91b72e26523870ae32a2eb0316b9db drm/amdgpu: Release VFCT ACPI table reference
8a55a483b8d35bef149ee1ea6782e35475bd9b64 drm/i915/mst: limit DP MST ESI service loop
b7b3cee885559d9d342bfdb187aaee06cb43c6b5 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
8ffee361e45275470a73a1842b4caeb54a1ab41c drm/i915/bios: range check LFP Data Block panel_type2
1cb09af786193f0d7dad7c66c6bfccf28e40a836 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
3231e48b747af8f72c521046074ba56d4d4d4ce0 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
4149946f3ede4a6adefc86cecade93aff7d1cd57 drm/amdgpu: Fix context pstate override handling
bc686488abe68218a19afac73593ad8a4f8741ff net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
ac2a9d781d436add0bb48a57c497c26b040f9566 drm/vc4: hvs/v3d: Fix null dereference in unbind
83d408d478d3906fea772edc36db9552e9c6b725 cifs: prevent readdir from changing file size due to stale directory metadata
018131b2ea0e12d6eeb84ce41a174fce19e8e8a2 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
73f7d0b830b5a5f867465ca3d237a210a8082a33 tipc: serialize udp bearer replicast list updates
575adbf23d788288eaa54a08be807e7457e5c936 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
21b11d4ae20ce3b6cb85f9464cc74471c127efaa scsi: core: wake eh reliably when using scsi_schedule_eh
e459f8d01041057fb0f4bb2980cd28785531b3f0 bpf: Fix UAF in sock clone early bailouts
e6030d87d23738a83cb51e57aa8998020de95711 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
d6db9ba56f528951de639628c028d74504c944f7 wifi: cfg80211: use wiphy work for socket owner autodisconnect
210eed4983a50d0c311958873170c470fd2b093e wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
c140ea892fdffe52c8d8c6676743fb953d87b823 wifi: mac80211: refactor populating mesh related fields in sinfo
fd0c75b34f53c02da9a3c7944675dfd6e8fd3a81 wifi: cfg80211: add link_station_info structure to support MLO statistics
b626f7c59462ff91d19fea5e5892da390b822a43 wifi: mac80211: defer link RX stats percpu free to RCU
19c5ba49cf8b4e78b3c2fa431e8f670ef6dbf1fd RDMA/irdma: Prevent user-triggered null deref on QP create
c7769bf0562ef502129a32638dd1d140a211bd58 xfrm: fix stale skb->prev after async crypto steals a GSO segment
d5fac4fc40899ba5896279476f9d2c7b126e8137 LoongArch: Fix address space mismatch in kexec command line lookup
448b0fb5d16c71c64cb795f3664f6e24a145f0d1 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
5e9e9eeefbcb49768f1a175762dabe1a6e1a28a8 drm/vc4: Prevent shader BO mappings from becoming writable
5392527c167be31417a38307044fa142e9208c61 ovl: check access to copy_file_range source with src mounter creds
71e1b5fea12a0065f3056f98c18dc967ba2109db ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
1c0ef0d3d975d7ab0ff895d4610ae4c5160d0ba1 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
db328b82c52f8be5ea7a23dd750a6f48508f6a5e wifi: ieee80211: validate MLE common info length
49f06a51cca1a77a97c118f960b4ba11701ddfe2 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
2b1b7ffe559bb7cc2e2f1246999ca531b7603dd2 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
c2f535c235247d3cf54bb8db30c094e5ede951af riscv: probes: save original sp in rethook trampoline
c0047a6e91221f1a865fed1e8f9c0223ae05d8ef dm-verity: fix buffer overflow in FEC calculation
362f0f9b5adba3f4b4faf3aff900aee34685ceef dm ioctl: a small code cleanup in list_version_get_info
829bd340c298ed7ff3bb17c03d18ed4f684c4a55 dm: avoid spaces before function arguments or in favour of tabs
dde8f08546e3ab7915a9d5e93c2573a70c8a5592 dm-ioctl: fix a possible overflow in list_version_get_info
fb37e5bf7a14aaa5d57f87c3049f5b1d0f8cdf61 nvmet: Introduce nvmet_req_transfer_len()
1308b3786fbe058c9084e078cdea43d1dbae626c nvmet-auth: reject short AUTH_RECEIVE buffers
ccc86a6fb8faac34aa6b4ae5c6b2e16d7d52fc88 ACPI: battery: Pass battery hook pointer to hook callbacks
9b226bc6609bf654f8d90f867d2e81a6c13443cb platform/x86: dell-smbios: Move request functions for reuse
6a6998a4de53e5749b5106953d30615c5d83db89 platform/x86: dell-laptop: fix missing cleanups in init error path
520d610d5dd82f23aa81fee9e559d9ae208cdab2 dmaengine: dw-edma-pcie: Reject devices without driver data
9ea81a04c77fad76b352cc1c1a0ad3295a479f7c ocfs2: correct l_next_free_rec in online check
8b415d47b2ae1be7ba9b2feb7f53aab51682b81a ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
d77d56224e82ee1bae0d9b2c06e909828ecdca56 ocfs2: add extra consistency checks for chain allocator dinodes
042a2af0708ddfbf7c48ea5cae3464d593b51091 ocfs2: validate i_refcount_loc when refcount flag is set
66121e598f8e08059cc5fd207179e30fdd1024d2 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
56daded288be8302aa8f787f5d6227f068294b32 mtd: maps: vmu-flash: fix fault in unaligned fixup
737499ccc377b33773e2fedf200bfdd0baf00113 fs: Remove NTFS classic
900166ca90454a532a56317131a912078e625680 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
3833c962aa017a61ed1008cfa31f0a09439517f0 netfilter: nft_fib: reject fib expression on the netdev egress hook
10b7d7f23f593dd333d965e0c6261a3716bdaff4 netfilter: nft_lookup: fix catchall element handling with inverted lookups
de049b8b05e70c60849d2bc5745d99112b85b0b0 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
704d6a82871a2ada2b2fcfcd55a50d9f3c7e9814 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
4d0d5d7f25d8412b2ade6ebeaa342c0f977062d9 net/liquidio: drop cached VF pci_dev LUT
f62f7e8745db393b9d6a48c7c88d4fa31ff89ece Bluetooth: 6lowpan: avoid untracked enable work
0c353e54f02dcc1268bf04d68546c05871dcb108 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
33aaf3bb948ddc5d5b6a1f63452891cc6f268e15 net/mlx5e: Fix publication race for priv->channel_stats[]
2107c00afbde746028d5ee3b5e1e7909dad00bc1 afs: Fix reinitialisation of the inode, in particular ->lock_work
dbf11b3e948d5dfcc1804628cda6cc81e1cf6d3c fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
6026e41996c67bf69224113c332e9c64cad94352 xen/pvcalls: bound backend response req_id before indexing rsp[]
57b845cbe878341af88d03e408849cb33c118da5 ksmbd: reject undersized DACLs before parsing ACEs
bcf3dcf0d2ccd384e3a68bc9a2ef37b6be15b1f1 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
3748a48a5cfe24fc6fb06804442a42f291016373 sctp: add INIT verification after cookie unpacking
23ac55ab09cef57f57cd42fcd407242c54e4117b tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
8fd09dd0931beb28a984984bc456707f047d6998 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
6ebd675ba4c7ab3c3e8ef066d5f8217420a773f9 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
94504de27e2173632cf82ae7fdd0e457d9fae7af md/raid5: avoid R5_Overlap races while breaking stripe batches
0087fa79ac5fa6b2af9ece88d138a9b35d3c50c7 bpf: Guard conntrack opts error writes
e2b554f758ee783c98dd15ef58b19000c2aaec07 md/raid10: fix writes_pending and barrier reference leaks on discard failures
b69d64c816bb9d02c17227cee55385c41047dd74 md/raid10: Handle bio_split() errors
03aad8b45358e80ee0ac8b0835ec0d9435727652 md/raid10: fix writes_pending leak on write request failures
511727e8c14ed90a1d6700be7b7a40086db43f86 md/raid1: fix writes_pending and barrier reference leaks on write failures
926307587a33238d3e14d86dbd0e06d490c00c35 nfs: use nfsi->rwsem to protect traversal of the file lock list
f8c2f2e12e733fc622cba251022f1eeea22926bf soundwire: fix bug in sdw_add_element_group_count found by syzkaller
a06c48ec35c0328d37e0cc397ee2da5b8555993b RDMA/irdma: Replace waitqueue and flag with completion
693ba7d7ae94701dec408b3fad2806e9e5fb27d3 sockmap: Fix use-after-free in udp_bpf_recvmsg()
00ed63ee59ededc29b9a3ff2d99201cd7dc007d2 ALSA: seq: fifo: Use guard() for locking
0a8f0f90057f9d6f54d827e09e1a1799923aeecf ALSA: seq: Clean up fifo locking with guard
ab3e490120790f77239fd7042af92e201a69a889 ALSA: seq: avoid stale FIFO cells during resize
4ecbab6349af5a2d178eee495891a7a732fa059c bnxt: fix head underflow on XDP head-grow
37869b2f7e9ed3030041843156d2f97c94e9cfae ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
bad47b6309076cc2ff412c582c654d796e6522f2 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
afb3573d86731b10c532f82a985281d5a4b83413 ASoC: topology: Check PCM and DAI name strings before use
c5df614ac078d7b6c1ef033161fd64476a4485dc ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
f82d57464eced2b13c50ab8929b778e9c90f6fe2 ext4: fix kernel BUG in ext4_write_inline_data_end
5f75c1b643aaf4094bbe683908667879aad919bd ixgbe: do not configure xps for XDP queues
d796562e0125b908fd3cb3a48532aa4733138002 btrfs: fix deadlock cloning inline extent when using flushoncommit
7ae58f341b9b7734a4e005de3c57509f76068ad6 RDMA/siw: Introduce siw_destroy_cep_sock
a13064542e5cd625aadc65302a18c1512257127d RDMA/siw: Fix endpoint/socket association handling
1e9747f0d010a8870b800cc2945830b12b3a43ff netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
a0f787023176a1d48cd9b1838836842e2e049ed6 ocfs2: validate fast symlink target during inode read
1c1c1f2981a5997c9a45dd3c908d19d5cb841463 vhost: correct misleading printing information
959126a6b61a07147259375752117912ae2418f4 vhost: move smp_rmb() into vhost_get_avail_idx()
f80cf20c94d571856eb1c181c2237bc8034f590a vhost: fix vhost_get_avail_idx for a non empty ring
e0c6f5238717c384a3771dcd67d6e447655e82c3 nvmet-tcp: fix page fragment cache leak in error path
1332404b6695437e5a72df629f1be418924a46b2 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
f8f3ffe5510ea8cea77692fa9ff86737fe8ad674 RDMA/hns: Fix log flood after cmd_mbox failure
edcfbb05f38bf4e74840fee85c917551624f51e3 seq_buf: Add seq_buf_do_printk() helper
55af67fddbf7bd6e132e62f0d301d85388b7a477 tracing: Move readpos from seq_buf to trace_seq
dff59eb00b9f4584f8bbaf6e0db43c4071aa5e26 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
c890b4aa40196e563b5a4d9835ac4a80e2f7cd33 tracing: Bound synthetic-field strings with seq_buf
52e098df14941826e53f549488a0041ef471b5a5 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
8ba5748e4793cdb28aeccc8ce844807ba5024840 dlm: fix add msg handle in send_queue ordered
9689a2b06967149401e4415b876cb0e19969df31 OPP: Fix race between OPP addition and lookup
36576481ce530d88f76763c895915e92afb8dcea wifi: ath11k: cancel SSR work items during PCI shutdown
1ccdaa47b20384b54628b9057917eebc80d67afe drm/radeon: fix integer overflow in radeon_align_pitch()
3c89af2ac3f25b04f79cac758a291d9152a29330 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
6db3c67224c15cc606da1aa575c107577a1142c5 s390/zcrypt: Close speculative mem read possibility
8903df72f400dcd5d3b4a93743bb8f47ba0c8d06 octeontx2-af: Block VFs from clobbering special CGX PKIND state
ac436b76897d339bb0f10a42ce1cf45544de17ec Bluetooth: ISO: hold sk properly in iso_conn_ready
116ad299bb241fce87de3bffd14e778709162698 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
e6e95fd0e66032cfae53234ba541b9a6a2020133 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
08758c74bce7be1b35143f3bbddee76e0b897f4d btrfs: skip global block reserve accounting for rescue mounts
d996867612d0d5b5cf27a376fe4b33fecd65569f mm/ptdump: always stabilise against page table freeing using init_mm
5d728189a41e888fcc6ae53c8d124c1a10ef94c1 mm/page_table_check: skip special zero mappings
926734a66c43f37ffdeedfe157940fb3143c7c59 selftests: tls: add getsockopt test
f1aac4b00d3740aaefb65285a6e2aa5121e3c41f selftests: tls: add test with a partially invalid iov
b2f0571ffa7e22756f9e7722ceeb68add60562bc selftests: tls: add rekey tests
9994c70b8840ecc6e2a7f878cb1995d047ae770f tls: rx: restore msg_iter before TLS 1.3 optimistic retry
9e54f468e07cea1c5e45675743f4c462bc5abb64 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
99e367035975f1de9bafbbe27d48d857227f7705 watchdog: at91sam9_wdt: prevent timer rearm during teardown
00bb813b50f04ed0c0e547741bb04caf08fd288e s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
28e14a45eaf396a50c2efdc23d8826e3f9fb0f22 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
ba39285e9dadc1575cad332cde4b9051864f6b41 net: sched: cls_api: add skip_sw counter
29f1dd8f51803e727de26a1a60cafe685aed349e net: sched: cls_api: add filter counter
6f8869831141a97b7b52edd50c489b8a2a494e7a net: sched: cls_api: fix slab-use-after-free in fl_dump_key
1f47bd093a8fddb5796aa415335f0949009ea03f net: sched: refine software bypass handling in tc_run
f47942b70a7f0bf0e8501a2f73be7b8ca43d01f7 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
f88a1a433ac6a4c72a63ee8e8ff8959ae5086fd6 vhost_iotlb: bound map allocation in add_range
e6fd0d25e4ce8ac6434afbe128d97884dffdb793 bpf: Fix netns reference imbalance in conntrack kfuncs
bd9aa16ad2efa6c91c218deab945220151ba0603 btrfs: lzo: reject inline extents without valid headers
24ad0731b3e203e33c0bfe800e1f145e5c62b5d8 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
4d216b0d5d8f05acfb96252b6aabc3ec0cb388d1 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
dcdc7ed473323cfecd737f38136cd064e7274f2c l2tp: fix tunnel and session refcount leak on seq_file release
498f004ef1b1181a63c640db8b434baeb326b034 net, sched: Make tc-related drop reason more flexible
3da5f0dc533a1303da03d820a9022ec5191ef25f net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
a39b4f3b69eaa9b29066822d8713e7c68867c173 net: sched: Move drop_reason to struct tc_skb_cb
b98c79ffae69bf1aef1ef78946856d8f5b88a373 net: sched: Add initial TC error skb drop reasons
9ee2b1b33a07706789836b01f3c9628bb318ae90 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
cbf8ba923336d04ed2c8ee74b82c5153ce4f5576 ipvs: revalidate ihl to prevent out-of-bounds access
a79823806cf4409e3d3b83316b66a507aa2ae086 scsi: core: pair EH runtime PM get and put
1620d5f998b3303128e6b2331f8c299f3dc7c57f ASoC: tas2562: Validate values for volume writes
7aa4ff21a910e906d5f40e4648e8337f4a4111fd s390/vfio_ccw: Limit the number of channel program segments
54fa1f97ee2b0f2a21a76be0e260559962e9b102 drm/amdgpu: reject oversized IBs with per-ring packet limits
f6913057bd7e68cc88536d7668b890177c0432ac mptcp: avoid combining some incoming suboptions
25e217494d3c99f0f56522bd6309d47b4e79fcff ACPI: processor_idle: Mark LPI enter functions as __cpuidle
ea1ac5f4c469d02a0568a169d921b283a2a56146 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
58155f39a5c6dbdf38804834b16a076e0cb1ab05 coresight: ete: Always save state on power down
09908210875b8e181bfbf3500ac0082241a44038 ALSA: seq: oss: Serialize readq reset state with q->lock
d15423bd24ef5844ad336ba6d8b2aa6b7f963e19 octeontx2-af: npc: Fix size of entry2cntr_map
bb7fff652fe0bb996270f544d7b19d2cc9d9f91e btrfs: lzo: reject compressed segment that overflows the compressed input
1303087ca5d43c50b6a2c51fb0c1b2a7c3f6fbbd netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
a1aed1fcdf7d590446badc1a665fd110ec3779dc netfilter: make nftables drops visible in net dropmonitor
d51c902abe76b7a5e709aaaecdb60d67e596b140 netfilter: synproxy: drop packets if timestamp adjustment fails
b379ece6370907fa0cbc767a5376670b69740e19 netfilter: synproxy: adjust duplicate timestamp options
83130843144fca3128c3b6dde1918ba018ab2b76 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
3aea876a8e8e02b5e6022c1f0b55453ff32683a7 EDAC/igen6: Fix call trace due to missing release()
de49ab04b68d288302777602ce24e1d806415e81 media: atomisp: gc2235: fix UAF and memory leak
c25bd30936516276efeaef6293bb11b3c2a07a4b scsi: hisi_sas: Add slave_destroy interface for v3 hw
81b83fcb5e1cf02b062db3ebd59bdc1c5b510338 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
8c125aa2e3979a7c181505f4495a26ae0af0b84d soc: xilinx: Shutdown and free rx mailbox channel
de02ff0125256db9b815566e57936917ed328cb5 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
179020cd9e0d6b7add95b865cbee8617b7f26726 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
c4d63deade2b2fab1b0cee4321385a057085d206 hwmon: (sht3x) Fix unaligned accesses
52c31060dbe5cc75f705aaa3ba33df6508a7e01e dmaengine: idxd: fix double free of wq, engine, and group structs
0724ec473b38c6b528b0ee6f248082e870e762ac s390/appldata: remove power management callbacks
30f48ba57f1ab52cad409e94b4fa257635d61651 s390/cpum_sf: move functions from header file to source file
5d8f910d10ae4c8b7b90cf05d7fea2894dff2aed s390/mm: do not include <asm-generic/io.h> directly
ad9e1917c9b3e97ef07b6052ca838109e14fe9ea s390: include linux/io.h instead of asm/io.h
ee8b4ab2fc3f31b6853741eb2059c96fef65fa36 s390/dasd: Fix undersized format-check buffer
67e4723dbe99398327c49cf9b3118089d309856c bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
31e2b3eb9d877675047d158d441abbf740384c79 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
c282f0b96958df434d3c5578e3235cdc4c1e38b2 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
715efecd5cc9656766ef1a8a840668d5a9d351f3 drm/amdkfd: Add bounds check for CRAT subtype length
fb658c71158d136d466afb50f559d2c2aa2c8cf5 selinux: reject a permission value exceeding the class permission count
5045e0183611fbe2a6960bde42a77840ad899b02 Bluetooth: ISO: zero the sockaddr before returning it in getname
bc7e87d14b93b1856bfb77dd3787e562ab4c874e fbdev: Wrap user-invoked calls to fb_set_var() in helper
6d8959ef0f89f2c414debc5baa637ba3407aa4e5 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
72a342de20a102b2bd6ae87dff8dbcca03ed0235 crypto: virtio - Drop sign/verify operations
b5c7f875726e91f74d15e3a9233b29ce6eb86364 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
3470e82bc2d353f85d941ed3e83bfd118baad7c5 crypto: virtio - Drop superfluous [as]kcipher_req pointer
d588e2bd72d7cecc9460f23545f90d054b4f45a8 crypto: virtio - bound the akcipher result length
4df9777952cde2bf01a39d234d3fd8a67a7eeb2d netfilter: nf_tables: don't queue packet path object notifications
7e45bf7a8a742950bfd14c028e49a5f9042d1832 net/packet: defer vmalloc TX_RING free until skbs finish
0ed2f0143ed171d6f7f1f3f1c5c52dd5d3fb7037 tcp: clamp route advmss to TCP_MIN_MSS
526c798a25e6b39eb2e7dfbb70e993cb44b89e02 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
1be12bfea74caf146448fdc964bb239fecb26049 tipc: avoid busy looping in tipc_exit_net()
5041bdde61c646b20299a74207eea33b551b57fb NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
aac1a3b41cad6a0ce225dd2ba25f9bb36e9dcf43 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
cd72dd76fe9665b65221b42bfb6b24ec441a06a0 ntb: Store original DMA address for future release
b0ba7dffb28053479d88e660449976ea6b993d71 tap: Keep hdr_len in tap_get_user()
3df0587ed1696d332cfe47f94547f1525c799f6e net: tap: fix wrong transport_header when sending VLAN-tagged frame
92d589fb73553744452032c3de863a4e61e32034 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
cb7883bc55b1fd5b6e270542b87ef888a787fb20 drm/amdgpu: Fix UVD dpb min size calculation for H264
400baf6b95edc811ddee27d742fdac72f7d015bd vlan: fix skb_under_panic and races when toggling HW VLAN offload
34d241db889eebfc6dbeb1f355eb18377361be2b wifi: mt76: mt7915: set correct background radar capability
f96739f6fd942d3fd24a6cf59e9a50d317752b54 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
7018b5ea37aae3ac3c131e9aaef42301ed300d6e wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
f8c64493ae3fe66051f665baafda80a901125b79 mfd: sm501: Remove #ifdef guards for PM related functions
468cf06078cb221867b010fafe69c3ce0b60b507 mfd: sm501: Convert to platform remove callback returning void
47bb3726f5d3e7075958309579e657e8c8e49852 mfd: sm501: Fix potential memory leaks during remove
5f180934df3255570a010bf2fd85d6c3b1125259 net/smc: stop killed, freed and out_of_sync sharing a byte
77c1d49aaf7c1042b07297c426457c310d4a8c06 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
1484bf740034f3a55ccfed40c6e3c9d0bb3f1757 net: thunderbolt: Mark the connection down when bringing it up fails
0cfd6b0ea94a82ceba0c37823114353c2489a166 net: ravb: serialize PTP clock teardown
3d5bcc54385af029cb0d27a5b076656db6d3783f net: l2tp: do not propagate multicast notification errors
474f2677c75250557a3c3678c3d4634ae79ab76a platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
e258671610c28398d431cbbe380e3aad4efa8a99 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
719deab68a5e09290a362c935d16ea329ab99ff0 platform/x86: int1092: Fix potential memory leak in sar_probe()
94343f8300c03a4368458e8d5279e2ae4d66cf13 iommu: Add max_pasids field in struct iommu_device
1fbb8231390d6472e26d3b5b652dc6d6e443faf8 iommu/vt-d: Force requesting ACS when tboot is enabled
0cf421d0a93c87dd165dbacef4ea60f7c1fde476 iommu/msm: Unwind probe state on registration failure
7150609210b93ef9b65a1cfa41c90e5a14998d62 power: supply: max17040: propagate register read errors
03ab26101a970501c293b938297098b9a07e678f power: supply: lp8788-charger: Convert to platform remove callback returning void
1ff92349cd919adaab74452a55e97e2abc710a26 power: supply: lp8788: Use devm_power_supply_register() helper
77caef617d156ba94f3d1d309e254d35044ad5da power: supply: lp8788-charger: fix use-after-free on remove
db943fd0338c4dcc23496e97f4cdf5cfa6b9681f power: supply: charger-manager: Convert to platform remove callback returning void
f0aa2ad8f44b3424591df9961ba95b2c0514fd39 power: supply: charger-manager: register regulators before exposing sysfs
da6150f07150fb6b299b02fbaa4b2167f6744233 lockd: fix NULL dereference on lockowner allocation failure
7b1fcd9e7a17c2b814196fd20e8296fe9e6ba24f sched/core: Make core-sched flips wait for in-flight selections
fdb12b69d1566bc9e3e83e3380eb6780e82f95da svcrdma: Allocate new transports on device's NUMA node
3b4f9487e45ffae005b28958bfb59bb5a2e6b339 svcrdma: Refactor the creation of listener CMA ID
f19af21ef579412e8c193948c2a810191b53d134 sunrpc: xprtrdma: Use ERR_CAST() to return
955df969452f9d1ad40e799a1a57e0a3fa48bce1 svcrdma: Use svc_xprt_put to free listener on create failure
ebbcfbe34e5035f7d7602b7c755b1033f5732d51 svcrdma: Reject inline replies that overflow the pull-up buffer
32c96ca13c5ab100d5a453b65792e150b4c70c16 svcrdma: Handle ADDR_CHANGE CM event properly
befbe08ba9f6f2f8be790ad79a6fdff6b9dde64f svcrdma: Reject connection when transport allocation fails
d1b0623330ea5a1b635a928835279f6df72a4e2c SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
f676fe4fa954975084aacbaabc7e66a2fb70c1db sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
c99f00868c89e624c37554c5e91ec052dcab0f0b sunrpc: defer rq_argp and rq_resp free until after RCU grace period
93c7c549152160c86ed78b3ea46e652cb2360a7c SUNRPC: Fix crasher in unwrap_integ_data()
c597ac7439e8317c6d42f11309c87110578a3c0e SUNRPC: Rename automatic variables in unwrap_priv_data()
3b723ee3091bcbbe448928bc92b3d14f46e24164 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
234e464c8f22f02eea2f985ab0fafa706acace44 SUNRPC: svcauth_gss: enforce krb5 token minimum length
b265a749b42f35b0d8063e772870ce067930fc04 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
6e05b9ffd2e992930fa1e2dd56dfc2b0f5526036 ip: orphan prefetched skbs before multicast forwarding
82158b68bb736a7a8cec535f84fe97c5ddd71d66 dm: correct block comments format.
b8fd6de7e366fc0770c51231d906f9649b712ca8 dm array: validate array block headers on read
185f3b3736895947059de49eb74b4a869d81cdf9 fbdev: Don't re-validate info->state in fb_ops implementations
76d8a9b71638dcc114f2bd18e8b22230263367f1 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
3ac427993115f79a1786f331f38d2f2853c044b3 fbdev: Add initializer macros for struct fb_ops
0a021b42e327768005049aded4c9179dd7e7f459 fbdev/ssd1307fb: Generate deferred I/O ops
ba5097b67ba54dd20725dfaedd67ee6d53ac4e9b fbdev: ssd1307fb: defer I2C transfers from damage callbacks
b4de479a4072e64a7be56be04fbabffc5559727a ext2: Fix lost inode updates for IS_SYNC inodes
d13a918fea8a97b6a6e7ba2650e24494b60feb52 HID: mcp2221: fix OOB write in mcp2221_raw_event()
78bbd0124a24f7512b16249cf06624085b34d454 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
70ff88a96c61d7ed981a4b4a043b879274ca9b17 smb: client: reject a tree connect response whose byte count is too small
348df88c7dbe55807c236d4be8f960c6178e2d45 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
f108de99d98ba55f40db3b5ead4042a49360326f btrfs: fix extent map leak in NOCOW direct I/O write
961275a5ce71ea07311a30e25ba6ca04089538c6 btrfs: rename ret to err in btrfs_recover_relocation()
23b5446b35050c4b391d0dc4cc4b2679b91bcc67 btrfs: rename ret to ret2 in btrfs_recover_relocation()
a7263fc7972eac0807b516b16ae1719f4b0e288d btrfs: rename err to ret in btrfs_recover_relocation()
11a3b5e5bcd99dd2c5ac2b698136561c971b9d6d btrfs: drop recovered reloc root refs on recovery failure
44dc36bcb0c849e197cddbf0b6939a15eb869aa2 ceph: do not repeat ceph_trim_dentries() if no progress possible
d672ddb4a38eba73e06a698387e24aa8602a5b42 ceph: cap delegated inode count in ceph_parse_deleg_inos()
26530cc517446c05161ab2f48bb735f338713d66 ceph: fix UAF in check_new_map() on session freed during unlock
33c44b4dbada64f45eaa97b690650f814ce6baf1 NFSD: Prevent client use-after-free during delegation revoke
a2a175269c315790739fa3d75798254393bad5cf nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
6e33e351aac99d7b0c4b51542d892e1b946dc3c2 nfsd: gate nfs3 setacl by argp->mask
0c4a80e98272c4ceeac000e9d8cd604e9cac22a3 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
81a4a81b34ad06b52c868578f180bdf215683aa3 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
6a413dd6628d858ef6dfb24ab235de3e1812e022 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
1947f27dae45d44427f965e498d958cfa8c704a0 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
b8a0876a8ebe4a99c3f07037ce30099c881a243c NFSD: check truncate permission under inode lock
4a4164771457cce3a6a30b346046aabc418e3e29 zram: fix out-of-bounds access in writeback_store()
48a29acec15a17205a8971d262e0cfee9ada8f2b mm/filemap: skip to create PMD-sized page cache if needed
53a9422bd3434ae151780b20aa929d78418fcf4e ice: Don't process extts if PTP is disabled
ed581b9a8cce63255af0e991703ff6d0a5c01981 mm/shmem: disable PMD-sized page cache if needed
7ea9be6810e3ea3cfe980157844819b604112a4b RDMA/hns: Fix soft lockup under heavy CEQE load
ebb84c8cb29c981544e95d63a64b819668c03b15 serial: sc16is7xx: fix TX fifo corruption
e72df3af8dd11c1aec1e100c5d4735c4a007e1a3 drm/amd/display: Check link_index before accessing dc->links[]
5c386e3e9fb93bd9bf0e4320c8bbc7594c3db6f5 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
ffa5660a70a90e56a75c9420a73c7934e30bd91c btrfs: avoid NULL pointer dereference if no valid extent tree
bf5b875990c4fb98251327104b6c0034a9776f15 btrfs: avoid NULL pointer dereference if no valid csum tree
974aef00cacbe15de9f3e9f6fce80a38efc74108 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
bd40856716b3b4c96e1c70020f2ec52210759adb netfilter: nf_tables: clone set on flush only
3bfaa176b7466c730998a0910c5072a3aa8e24e5 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
aceb115854f0a30681244c91df832257a50c9406 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
673b44ece946cfcbbaa03ae6256c933c4ac6fe86 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
3790819c206185c904f0cf2b0c5e57ff2b789c8b erofs: fix inline data read failure for ztailpacking pclusters
884930e91f774da912b2dcaea054aa8a9ef5eb6f f2fs: fix fsck inconsistency caused by FGGC of node block
9f71988192e90c03db1407382c46c11f257981b7 greybus: raw: fix use-after-free if write is called after disconnect
4da221e443be2a9fd61489b8727dfafa365cef54 netfilter: revalidate bridge ports
3bc57c5442ef123d6655c6cc08fd22835aca9c89 cgroup/rstat: validate cpu before css_rstat_cpu() access
4d378210bb13abc2c4e3365ff05a1455eb365dd1 LoongArch: Move jump_label_init() before parse_early_param()
eb25eeb3f29682f61b4c4e2ad4ea177e407aa57c KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
682f97ebe0e4129f243866df807cfcb59c2191cd Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
6e4bb18b1230649307ae7f4b2371bd227c2d28f1 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
b2d780294c971dee22a67371d662ab3723f2f01e net: watchdog: fix refcount tracking races
522cc79b51c52e005a0767e3381c91e6e03fb2e0 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
9f33a86b00f966bbed320fc16a07bef5910c5842 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
8b9cadcb59e519bdec89fc00147ae59422ca3c4c s390/vfio_ccw: Ensure first IDAW remains constant
69adb65f6bd26f87d50f38706cd8b6bed9866fe5 HID: nintendo: register input device after capabilities are set
dc67338210534761bfe0636db9aeaff678f6d5f4 svcrdma: Validate Read chunk positions before reconstruction
75f5b123ad7c39dcbe8f3e4d9b3f578fb82bfbdd svcrdma: Reject Read lists that exceed the page budget
b2f0830fe6557e8815f338ba654011a55f0dfdf5 bpf: Disable preemption in __bpf_get_stack
12bcd2a2fc502cc4c215dffd6188549b9474c3dc mm/mglru: fix and remove redundant unevictable folio handling
1caf679ae7ed2d30eaa4c70cd48876f0d33e8cf9 mm: use stack_depot for recording kmemleak's backtrace
946aee7138d2f12d84bbac3d7ca27c7ce8ab0ce3 kmemleak: drop (age <increasing>) from leak record
b1dc430a4f059f38774b435f3440d0ca3ce3adc5 mm/kmemleak: avoid soft lockup when scanning task stacks
4b42a6b97076bd72780c24a0ac6375575ede4075 apparmor: make aa_set_current_onexec return void
4112ef49e9954469cbcaf17ad71e69aaa4645178 apparmor: fix cred UAF caused by begin_current_label_crit_section()
bf749e567dc745ff4a12a1e2c1a984c813a78651 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
26f7fe1662f01db366d29caa68ebef92526921de ksmbd: zero pipe read compound padding
20101a2dd6b55be7ecb5b0ad55eab82e15617897 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
40387c4b355993b4fd3e368850790f5d7d1216c6 PCI: Allow per function PCI slots to fix slot reset on s390
335c3d9252544c95c3ecce2b8ab39d60fbc46684 bpf: Disable preemption in bpf_get_stackid
632f3dadbe2434ad3f91312794bcb5dd063a5b21 drm/nouveau: unsubscribe the channel-kill event before the fence context
1b7d46179a3435fc02f481a5ab4c4909c09cbdd0 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
cfdd48d58ba5db220de93d7c1833709a533bbc1f drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
470954f5f843d469077eb1aac5e663f0efa94d6e drm/amdkfd: Add TLB flush after MES queue eviction/suspension
5ca91099394cd39c642030ca1ca6c26bfccda141 drm/amdgpu: force complete the KIQ ring fences on reset
2bc81ff43f6fdac3884cd5766e2478fc423a9e4e f2fs: fix to clear dirty flag on folio in error path
1bea0f76073360d9179f3ab5e538ab8f4de6f2c7 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
f84ff75f2cff2fde1d3994bc23a5d26b77ca238e f2fs: fix to migrate all curseg types during free_segment_range
a69a0b3e7f810c6b407ac18c3f3c522d40781c30 f2fs: convert to use sysfs_emit
31649b9297f257b3921ef978b8da4d380c9c4723 scsi: block: ioprio: Clean up interface definition
188d835926d49e5e4bdfcc317ed17ab9732eb21c f2fs: use new ioprio Macro to get ckpt thread ioprio level
12f25bac4e0cbf45ac47f2f2778a1e7d72cbd57c f2fs: avoid NULL checkpoint thread access in sysfs
ec28133341b96b472f38fb18fc6803cd24774652 f2fs: validate MOVE_RANGE destination size
77db703b484e83c8c7f3281f2fb99709f1d22214 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
42d2a891eed9f19843e7d5ebd5d9643433303ba3 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
ffdce5af10f72a4c7f5a6ff46ca00af6a020c457 iio: light: ltrf216a: Return floating point values
00d8eb42356d467df438112841cedd9dbf2f89b2 iio: light: ltrf216a: fix runtime PM reference leak in error path
ff6abedff24bcf950520893596747d80de4ca225 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
2c706d68edb95c4174b548ab5d0145bc5c84870e s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
1a7348f8fc5d3f75354572119806edce1d62c1db s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
8974401c4606f7913f0e125fd6ae79f4b9f622b7 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
c836972b0cb1f7ba47db3c492c65743d9066e0fb powerpc/kexec_file: Prevent kexec range truncation
920b29c3ba833e594daf66f75643281866146984 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
05de064a9ed023c20c9affcc9f8096515bcf19a1 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
e893e3fdceb2d3a0f48a26233f0a36519465f155 dma-direct: return struct page from dma_direct_alloc_from_pool()
3f41ad56386ade9611b8174f7e081d467c575619 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
a0321af101a6192f7d83bfe83c838aae2e73c9bb tracing: Take trace_array reference when opening options file
34188094b969227215640eb55cc2ebd2528718ce Compiler Attributes: Add __counted_by macro
3efdf2f8f587b688051d32f5856d0a27bcf2aa3a usb: gadget: f_midi: Annotate struct f_midi with __counted_by
792e7d1387a9abe71d0d90ee6957c7aaafdf770e usb: gadget: f_midi: initialize work in f_midi_alloc()
f78252427b1e8ad877fe7a7ddc61fb0a090ea214 NFSD: Prevent client use-after-free during close_lru reaping
5c5ecc02b58424eb8b3258d28d32d2bf877ea3c5 HID: sony: clean up device list on probe failure
030f1cb4511ff91eb08bf4ba9d32f4c5efbd6db9 netfilter: nf_tables: skip double clone set expressions on element insert
3988bdcdd0929fbb9d857b379545e222bc1a7546 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
92088e62e3e1f36f3170742535c8a41dad06114c net/sched: fq: add overflow bounds to quantum and initial quantum
17881cf437e6da965dc1a601533af2fea38f0793 net/sched: act_ife: Only operate on Ethernet frames
8fd26eada4603c2d48e4dbdb238eba19e4c0012a octeontx2-vf: fix workqueue and netdev race in probe/remove
f8d8e7cab5298beb7797b3b93ab92a063e6e78c3 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
7c3948c4a90129be9b074849d02f67183d88ab97 net: add getsockopt_iter callback to proto_ops
6af4fc340e002f1be25e6093e7b4e158d622ca71 Bluetooth: L2CAP: convert to getsockopt_iter
61ee7052b2195aba4367fc6f22e1ebdbd164249e Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
dee6973f56e035b1a879629f7a896b3dbf1d4416 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
8d48e267c10bbad677b4b82221ff716595affb6c net/sched: account classifier filter allocations to memcg
1a388d3e84595a9971dc26140a1a3b98401fbb0d NFSv4.1: zero referring call lists before decoding
d0a0c6a5ac5dc969cb67678a5e6ae956267d3f48 vxlan: fix reading neigh ha
f438d1671ebf3423780ffb3a2babc293f2e4d49b net: bridge: arp/nd proxy: fix reading neigh ha
81274ac34e72b3926edd1ba4c08752e3dc8be9bf net_sched: sch_fifo: implement lockless __fifo_dump()
e9f12714a0a66aaa808e1212ebe72f73885f884d net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
9dfa0c0a9bb9e421050829049effe4cf893192dd ip6mr: do not clone dst in ip6mr_cache_report()
0861f943922de0c69f454c7231371c2fcf02cc72 net: qlcnic: validate unified ROM sections before loading
ac7dbe67ddd52cb7ae892e030b2bd5130738ea02 ALSA: mtpav: shut down output timer before card teardown
97a265b2d7666f533a0eecff1513b55aa1190ed7 smb: client: fix request buffer leak in smb2_new_read_req()
29d60920902e8d2bcc524dfa4a2ed62afceaaf0d net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
d71139e3f5f55276bf4ed6ea70db45064341be53 vsock: don't check the listener's sk_err in vsock_accept()
142958b7fe4a7f986c67453e44ce03c343f29e41 fuse: check for NULL root inode in fuse_fill_super_submount
ecde072088b91e29a981962320f7291807a7998d bpf, xdp: move offload check into dev_xdp_install()
950af0a5229027b3a093773f9fd7d48a34421511 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
c1e4f3db470c8fe5d913641b376c42677fc0a237 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
0d61e3aa748ed0f257539696a4bcacb5c2f22816 pnfs/blocklayout: Fix device leaks on parse failure
e6c1fcca2bf9f98c884b71976a7e99f585be3f60 smb/server: fix session leak in ksmbd_session_register()
c1f23c32e2e3fde5c1e48ad1200f0b067e6de7b6 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
c1866e9d08cc0d42cf6d36d88565b9df205a18dd ksmbd: detach blocked lock requests before freeing
bae9a3a4b8731831d87a1d8a63a5b9a9142340c1 ksmbd: safely discard unregistered deferred locks
9e36eea0abccdb5d5b2d252699de3aac42ee9542 erofs: fix interlaced ztailpacking pclusters
df0724cc901ea69a0f2607d4d722b0f1702a6c85 ksmbd: defer publishing granted locks to prevent UAF/double-free race
69ba8dcc121cdb41cb1f5b5577d6ced6ec755d0f smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
80a9d246201ec1f5fccb31f8931f8797720f2a63 ksmbd: serialize oplock close with pending break ownership
19683be76cbb8fcb13ae035250f223c644298ca1 ksmbd: free preauth sessions on connection teardown
ee426cdf5d796a1fb8a2f4c27aaa2ca5158a28ab ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
68e71a830cb6f6eb3f95d2f10f9a6a7fb1fee27a apparmor: fix deadlock in complain-mode change_hat
987f2076bc7bd3506d8bf1ddb9a21c893a288570 blk-cgroup: delay freeing policy data after rcu grace period
9c5415c6e65aa511bf030b4d63da5e62b82d6e20 blk-iocost: clear delay state when freeing policy data
55153f3d16495548bfe8481bfe490f6a09a0738d blk-iolatency: clear delay state when freeing policy data
e9e81e3d9653cb5d554258eedfc2e6fd4aba5112 null_blk: free zones array on device power-off
6ff01b9e9f55baa0a5d8fcb8ab37e62f18336ae3 fs/ntfs3: fix integer overflow in MFT cluster validation
422425332ba98f2ebc89d2b0274766558bde4839 ocfs2: validate DIO orphan slot during inode read
642aa789af4186cd21128fc94563029ce11490d3 ocfs2: validate orphan slot during inode read
ba6e54a314dfea0c7a5a6fb7c18e9d0ece59e83a nvmet: fix max_qid race between configfs and controller allocation
3371a72558124ea91d387aa7a8de3e5d5c39b80e clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
0cc006899ff461fde46636148ce21621f7849da2 firewire: core: fix memory leak in error path of build_tree()
ce7aceeabbe833ae8f329e787241bbca703d3a03 nvme-apple: Destroy the admin queue on removal
69ea54d6ee1abcf84891bdc34b7f8d421edd23e0 amt: Don't support cross-netns setup.
0dd634c247c4b37fd804ce63383f483cfdbb22d2 NFS: Return a delegation the client fails to record
dda3fd464043c36ecb3251879b6262550a2b84ec fs: dlm: use listen sock as dlm running indicator
2088314be54a78f965a137800d59b8ded7decc98 fs: dlm: remove socket shutdown handling
99a2f0783c5b7bf0660d6262fe216f51090d1aaa fs: dlm: cleanup listen sock handling
66674e03710b363ee648673779a00765135acca5 net: Introduce sk_use_task_frag in struct sock.
2379b42a825a5181fee8e7cc38d060a655668fc9 Treewide: Stop corrupting socket's task_frag
f47e6c4ab51f12e2a09534e7c99bdbfa9881685f sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
e8fe0ad5850da66b1c3d0da0c8bb0d515a1b5405 bpf: Fix mmap_lock leak in irq_work path
5f39b6f00992563360b88334ef1d7a9d45e7b5c0 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
3e4d3b8354e0a69cb37bcbf52c6c7f4bb6cc6a3d btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
c810cf9f0fce175e185eb341a4e58a87f8b6965b btrfs: check if root is readonly when setting posix acl
1eafbd0d289e7cc0cc310910b94b6d1380ab9b2f btrfs: always wait for ordered extents to avoid OE races
0c23b2a1f941f228be76157f0528eb0725a0b111 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
175865f1165811544a9655591607935f0374b313 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
4ddd7dfb80e1a660890bcd8b18b144ee6d54bfd9 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
e7d201a971ee4efd1227fe64ca7315a8a49f248c drm/amd/display: Resize MST HDCP per-connector arrays to 32
d6a46f9918bb74b05c2a74385fe650a0fe8229bb bpf: Clear buf on error in __bpf_get_task_stack
63f0c1b3d6b9a145c7bbabca1297660dd279d6f3 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
8ccbeabdbd4fbd56d57e56db37c151027a2aee3f ocfs2/cluster: keep heartbeat local node stable
ffee55efedbaef9c44d0281389ba05ca68de2f67 ocfs2: o2hb: quiesce negotiate handlers and timeout work
9c4acfe2276ae958a50e59cbb890ba641011a5fa RDMA/erdma: Hold QP references for AE and CM processing
7cd31b9f2b704edb2d7829413b9cca5af3cc864d thermal: hwmon: Remove hwmon class device along with its parent
b5d8f40ad52b6295f6cb2008da14da789b8f819b bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
a53fc7bf17ecd760c69deadfb54c2a62e374db26 HID: steam: Reject short reads
7afeb6a89f956b9dcb29482af2073cd6520d21b1 HID: logitech-hidpp: Fix FF device cleanup on init failure
bb4b01dd911405b5cd0000c4eb6a847849385dfe tty: make tty_class a static const structure
57d651d29ae2d16846ba29f67d8c9e61586f3705 tty: skip cdev_del() when no cdev is registered
ccc6b788dbad32963f43f6b69e5a2e6bd49ec7dc serial: core: clear freed pointers on uart_register_driver() failure
791028fded78f6a17888da2852091cdcbc1a8ef8 serial: core: do fallible allocations before the console can be registered
b83f271505f1e4b5d943dff566e1d98f69ec0624 wifi: cfg80211: stop PMSR before P2P and NAN teardown
7b6f215ab87afdf0b83192667dadc91fb8ef9e50 wifi: brcmfmac: fix P2P action frame handling without device vif
03dc84f53a68bb639cdd63cf9f82772396ab8fa6 wifi: nl80211: clean up color-change beacon data on errors
59c1a6d1b0bf1585aa2ac6020646d9d18ac72f93 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
5da18d068a9b8ba934d708da8669e8d6f69a2d0a bpf, x86: Fix trampoline stack size for 128-bit arguments
ec2830cdfd0e3580331570339437dad4d36aa090 wifi: mt76: cancel reset and rc work on device unregister
01c7be477da32ca10a228d9afee416c79be28265 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
47aa3d50005028f91646b2655832269a2880e78d wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
3ca49865dd2a861fc9fa2401f8109f2996523538 wifi: mt76: mt7915: unwind state on add_interface failure
695e1792ecf610a85757a45053786137f800ffe4 wifi: mt76: fix non-AQL packet accounting for MLO stations
18397be0a9fac40473f0449ad19c53fdcd668830 misc: sgi-gru: remove interrupt-context page-table walks
ab8567f4da50527dfc16170f96ded4a83b279575 md/raid1: create serial pool adding rdev to array with serialize_policy=1
bd6b4f3d938bdb865f5a694f0c1e16098b9ca32d x86/ftrace: Remove SYSTEM_BOOTING exceptions
dde7df4116f4839be00e0b6b6eabbec38b976387 bpf: Retire the struct_ops map kvalue->refcnt.
f6f278339317a8d4aff5ad236afabd907eff4bdb bpf: Fix potential UAF when reading bpf link info
67085564e95a28bc3da3fcbd0346a92b3dc89ce6 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
930fcecf1c728af0d35372ddd01e863da1efba57 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
695c9cebcb07c263d74645337a561a996f9ba8c4 spi: davinci: switch to managed controller allocation
7ea14c7f79fff4ef1a6b263b3c3c8199722650e8 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
0cf5d937336bbb08b2c5c5daced21c090c407633 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
4fe851c3c9b2277c93591410cbf1a05647d85855 PCI: Initialize temporary device in new_id_store()
5d61b0a3550c74d0f0cfa53db9d09ce0199fdac5 PCI: Make pci_match_one_device() match on ID instead of device
c7d7609d07c2d51570b84714e44bb14caf1463a2 PCI: Fix dyn_id add TOCTOU
65bc7e9eaf157a880a22a120abe6c5b27d020397 PCI: Fix UAF when probe runs concurrent to dyn ID removal
45bfd2030cfb75eb2dc8e9c9e659b1760efc478a spi: oc-tiny: switch to managed controller allocation
775229daef08bcd047629c5f28fca4c224d25497 scsi: ufs: core: Validate string descriptors
093d9a551bf3a5c24fc6ce08a48fd73751fc629c pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
fe7f05dfeb9e7bed95ea5f4b0d718b0b8a8737ce bpf: Fix WARNING in bpf_tracing_link_release
09c8f767541919fb83efe3a10be764afbcb6e9e5 RDMA/erdma: complete object teardown when the destroy command fails
15140f742ebcfe1a8ce2d767a0f929e0cc28567a ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
085633ac5db77c7544b5f071cc7b7e6bdbe212fd bpf: Zero queue and stack outputs on lock failure
f198650c6f661a9989a263e802d344aece812a68 dmaengine: dw-edma: Terminate all descriptors without callbacks
91e698e32b27c8a7485921daa97e986ddd4c2b15 drm/sched: Use struct for drm_sched_init() params
6bfa830f87040b07639996c612103588c17f3f15 drm/msm: Only fini scheduler after successful init
3451b8361076d4a83656af92a2a88b7b904b35a1 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
9551aeaa881d43cce168559d8aa13b7b7db8e452 firmware: arm_scmi: Fix SCMI device destroy lifetimes
bf8a8128309059f04974787b371d21ba7ee335d9 firmware: arm_scmi: Publish channel state before callbacks
a826d0ad4a6004293bb7b70953c8c81848be9cac fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
535395ba373fa21b337c3b3b5b88dcc92615c802 RDMA/rvt: Return NULL after port allocation failure
2efa809dd53bd1fd46176e3fa41e2cb2d0ecffc1 esp: do not unref managed frag pages in esp_ssg_unref()
58eab351eb4a2ff33a007b395fbae3bbba40e0a9 platform/x86: asus-wmi: fix resource leaks on probe failure
e5a4842d7df09f6a8b5b5a2f82fc951e000b13eb usb: gadget: uac: validate rate list length before storing
5c56cbeee7acc222c02c1b5aff88bb32d2005c6d bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
362cddb7473be9513287847c8c36b8d96a7645dd platform/x86: lg-laptop: Fix LED resource handling
09377bea38d43611db887e5c380385cce671cf19 platform/x86: dell-wmi-base: Fix handling of ultra performance key
836a63a836a9ef76d64aa58dcd645b89167ab866 time/namespace: Validate nanosecond field in proc_timens_set_offset()
9b869874a0711d97fdc59d59cda7c97533165c83 cgroup/cpuset: introduce cpuset-v1.c
3545c42b666179ff179ce26bda4c91201afdc3ed cgroup/cpuset: move common code to cpuset-internal.h
8f84ec2130244c9958e2d99b36729f18e19123f7 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
e2c5808a5babd6375171a8e8aba7749ff362b6ca crypto: keembay - Fix AEAD unregister count in error path
419c9fff3cdd997bff4ec0db122ea7363553575b hwrng: core - fix rng list on registration error
a1be7af40146d2ade07460de35cbad384e311dd4 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
19d9d984dc5ad37e1bb69409b2bca9297f59acb7 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
2bb32a771ea2e1b55d11bf1fcfb834b43d9089fa bpf: Copy per-CPU map value padding in copy_map_value_long()
66c298a4a2eafd7c4d4bcfc8e9905fd0e2cc3671 drm/amd/display: Fix dangling pointer in CRTC reset function
4ffbf49da2bb3e4ae003dda8855f7b296ae309cc drm/amd/display: Fix dangling pointer in plane reset function
56195bf2c2133bf5dccf5f4bee9c14346a05cc06 ASoC: fsl_audmix: rework runtime PM handling in probe
d2f0c1c13d5d9708ad625dcf3f9a8d4c5496fbdc cxl/mbox: Clamp mailbox output allocation to the payload size
7802b6da3fbd71070e8e0b4573738f42239311b6 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
eee0becbce32b88270ecaee540424da8e8606fd0 nvdimm: virtio_pmem: refcount requests for token lifetime
4028e48bcd9e78b8a861a287584cf7ce2dbba9d5 i3c: master: Fix recursive locking during device registration
fea0961de49e56f4c5259999675792800907d735 iommu/arm-smmu-v3: Manage teardown with devm
28ce7715cffdcfb4c8ef2a2f945568e487b97a60 svcrdma: Reject Write/Reply chunks with segcount 0
e0392aa87dd41493e9e5b60c5815a5d491a22940 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
43a8c536b34e72bebbfd53e3384a264c7f8add43 ACPI: bus: Introduce acpi_bus_get_primary_device()
f5fab0a4c0604f1efc39a0d7bcde9b38a3601c6f powerpc/xive: add error return value to xive_smp_probe()
cadc54acae2325a99bf2653708e27a0aa598c387 powerpc/xive: propagate IPI init errors to prevent use-after-free
7f1411abed6666d253a7f6d7fa45ae8224a54472 ext4: fix circular lock dependency in ext4_ext_migrate
18bbea12224eb06c20f0ddcbd964505643e20482 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
362c9b0ebae74b58a2fbf25537bf6baeacfd79ba ksmbd: fix maximum allowed access checks
28c8442d24360ba5d783a2e4dfd26864f0d89242 ksmbd: preserve VFS inherited POSIX ACL mask
93dbcd4396686b5f0b1e676eed41c416f47f4b2d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
683abc45ea3daed9b7f6233c0a72b3b6b00ee2b5 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
4775914ba5a7d55d61c4793f43b879f8bc998fe4 wifi: iwlwifi: mvm: fix a possible underflow
b6a43eac1c03dfc2dde084f9148f31ac5aeb9cdf wifi: iwlwifi: mvm: validate TX_CMD response layout
6938b517b1e445de80906d4fa9a082bbab44b5c6 smb/client: flush dirty data before punching a hole
649c42fa0bf014b67d7a97cae242a07240401461 wifi: iwlwifi: pcie: null RX pointers after free
8a6cd74b3f3237490c41f10c2dc61bfbc2205623 wifi: mac80211: ibss: wait for in-flight TX on disconnect
8181861b2f7840ea29d9cd6a5fae642d2149e989 perf: Fix addr_filter_ranges lifetime
6766796477b91e12aaf1de6fd0c2d1e1ff8b7f21 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
fe7269476b750562f1b4c18f76e48db77ef8835a exfat: resolve memory leak from exfat_create_upcase_table()
8ad2f9a8cd3d7a3fa9174a4c22c116c6fbc49cf0 exfat: fix handling of damaged volume in exfat_create_upcase_table()
613fa77ea7acb030a2133c8f49f7e618f3d9ffe1 cifs: get rid of dns resolve worker
a797bae51e70f160cfd67451d86729859e529800 smb: client: fix races in cifsd thread creation
e90c28a9ee45301ee3fe160131d637a69c089845 nvme-fc: Do not cancel requests in io target before it is initialized
fc18f7b805ecf1190f8686a570ef80998d5304c0 drm/amdkfd: fix SMI event cross-process information leak
6679e1e5e6cb1dd8052d6026fb94f8edaa300296 drm/amdgpu: Add vbios attribute only if supported
71e502fc4743ae157664db1031bdfde93c72c458 drm/amd: Use attribute groups for PSP flashing attributes
973dccd3ae96c02138451df81d57efd083682577 drm/amdgpu: fix buffer overflow during vBIOS update
136bcff5fd8756a4985fc2ea24624c69b80e5ddc RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
c14c64e460427bc98736c022b5afc89ba81adaf3 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
eec9dd66b5ce60289e009058ec4ac1d98be611f8 driver core: Avoid warning when removing a device while its supplier is unbinding
030a75ca0e492b387fa444c554af9bdfb5024393 tty: serial: 8250: protect against NULL uart->port.dev in register
080fb2c0449bc5df44430d21372a519222a2db46 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
7c12f46a6785674c61a0901d0aca68cdcfac7e59 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
fb407a7b1e96e6c22dfc9712d05cc32dff2b9449 wifi: rtw89: phy: check length before parsing PHY status IE
977aebc4023e95b3b5a17a065a96771274f05071 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
e407929fc4abc741f22c027cad85914072c9a4c2 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
3efa75c7db7268bf200cf7f76bc7fb40bc542ccc PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
bc10b89f14588a1dc507d2e6b96b1e38c7c506da spi: spi-qcom-qspi: Support pinctrl sleep states
9348a1adaebfec2d54d319910543f1f8b2ea8fd2 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
34cdba5a0907cc900a63f1e251b58a517954eaad wifi: cfg80211: reject duplicate wiphy cipher suite entries
c6eb673121804ebada03ed3a6ddc86ab915fcbe5 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
e567358fbd0f7b124a2ab90681e350428f49b939 f2fs: accurately adjust free_sections during free_segment_range
2fcd1d0ef1bb2c7293f710cfca2fbf3e3a40cc7c scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
3d9c62d059e680f9db1268f40cc28f62e156cda3 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
e23751760ac7a7d599d6285fd3cb6509f962ecc7 smb: client: fail DACL rewrite when the new DACL exceeds 64K
61150176cf674b6ce8afeb09afda9f88bd2d54a5 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
6033b5f5e8af31e9b9f63b835ca2816995019330 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
a3e4345fc4fa5d532afe687b7961043e40d2fd17 perf: RISC-V: store available counter mask as bitmap
e676d45e09dfb563e26c5dbdb619cf03b28a2363 ipv6: flowlabel: cap duplicate leases per socket
9b1d5961b11dca55fb338d7c95363be6c8a048c0 ieee802154: hwsim: serialize pib updates to fix double-free
2df24e60a81903e498e79bc453a41dbc71eebfb6 netfilter: cttimeout: prevent UAF during module unload
74fcc6ec1418e6143ce17ddf6a73442651b56624 powerpc: Remove initialisation of readpos
1513739794b5af27294a37466f60d9bfa81965bc ksmbd: fix heap out-of-bounds write in krb5_authenticate()
8798bd6366defc25a588e6065ac8156916e3b8e3 KVM: x86: Use active memslots for the per-vCPU MMIO cache
dcc6b3fc254fa04163c8c9de72aa4334102c7ec3 mptcp: move the OoO check back into __mptcp_try_fallback()

--===============4546113924579064217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ead7fb5d007-4e5fc677a8ff.txt

a06f6607b085a99c0be01b59df27022214d4971c spi: mpc52xx: clean up interrupt handling
b1a8bd464c42d8a4b382f7d0114bcb35418cdfa2 usb: gadget: f_hid: Add missing error code
ed33f31dee998e3f0a0861235f9f05bdd17860c3 iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
de90388008896cc028d1f74b0c2bf1c0467a04e3 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
5954ff924d5f89043432875c31c1f8d07c3915ec ice: fix use-after-free in dynamic port cleanup
417d2774819a0121510348e90bb4e4b51433ba6c xfs: stop exchanging reflink flags when exchanging mappings
f63a16eb2f1b0c458ea1ac838a934205b446ca9a xfs: fix exchange-range-to-eof file size exchange
54ee05d09545c3816c481c7f57bf344cc1c7a1f4 ip6_gre: remove obsolete ERSPAN PMTU update
b984eeef17c60eb1d9a4bb1c7388ac7535c14b63 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
08602195a81ab575583ab83aa5808712f5e77bb3 xfs: catch stale AGF/AGF metadata
372c5e5980487846b5e4e893c5440854db8a63df xfs: avoid dquot buffer pin deadlock
62e17b4546fdcb3baacb74c59f118908b21b6c09 xfs: rearrange code in xfs_buf_item.c
bba03604b35bc2b50ba0b57906fa30d9e490d425 xfs: factor out stale buffer item completion
ee8697309e16318f797ccca3740fb1f7b3200989 xfs: fix unmount hang with unflushable inodes stuck in the AIL
fe65996bacb9be2f95b9325629a0df57352f23fb drm/amd: Create a device link between APU display and XHCI devices
ceaa1b5dee39c2cf85e9d8837110be95e474d942 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
e3e4fafc5ea6c5caac0d20fe9249e29322f03a3f mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
1873d41d7f603feff2275178f2da80d73cc7a83e mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
21562e1e39fb04d1bb0c89d6bf8d32f07668332e wifi: mt76: connac: tolerate inactive BSS deactivation
65c624c8ceff9daee4ce884c8fb4088559484a40 net: team: Remove unused team_mode_op, port_enabled
e6a17d4288c700daba1782c07eb679be881b4bc3 net: team: Rename port_disabled team mode op to port_tx_disabled
12403548b5d7e7c7dc754c381158ee23115e048f net: team: fix NULL pointer dereference in team_xmit during mode change
e36f4ae0e1dd877939795506c51092f4db789edf net: team: stop reusing skb after queue override
16e00df2f705aafdc353895f66047ceeab44037f sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
ae5519be9a5414b89d63dc5b762df13c87d08af3 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
7b58edf237e6070e09f477f67acee8f2bb1330e5 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
48af9557177aa9fd34c195c286a7f89bf51e8141 drm/vmwgfx: Stop using dev_private to store driver data.
c07e0263a822674ff2673496aa2b62114cc30f9f drm/vmwgfx: validate pitch coming from userspace
9ca65a7b8c0fcfd70a7c6438a2af30b43f77e602 namespace: don't inherit MNT_UMOUNT in clone_mnt()
e1f5a50800b9509e83d95a964e3af0295144fd64 namespace: check the mounts before reading their parents in pivot_root()
3b4a66556f808d16bcd77dcad5c688ed94728ec5 dm-integrity: use internal variable for digestsize
f544d15ec32a89a85af109ec7316aa52c17cc260 dm-integrity: rename internal_hash
806552dba0d43dcd8876f5a250ac4545fa24a8d5 dm-integrity: fix buffer overflow in inline mode with large tag size
78c48e18bdf7a798b29456760de91bfb40ae51b7 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
80dc7d73123114ec5cf11005199921e5bfdc7f3b riscv: patch: Avoid early phys_to_page()
f0a91e7583e0a56189dbe9ab2ec64944e9d0dac4 riscv: patch: fix handling of bpf-jit execmem addresses
bdcc9875f90971e11cd10c544e16294edcb34795 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
209f2dde81d9de0b0e274861323f074a27d6857c scsi: ch: Do not keep references to data transfer element devices
c0ffd1e3e5c28790e0f4117f5dc1c824b3ae5120 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
494ae79327bf0872751a71806ddd78b90b18afed scsi: ufs: core: Add debug log for MCQ command timeout
69c41ba4c00257b40a74b00f799f8db60a9e47e3 scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
433ede72f2c0d936d7c20ee261603bae73452668 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
668aebed18794e810cf6446577c01c6d3e0735ea drm/vc4: Use video aperture helpers
d9ab41f84df4c67ca09d7c1be9c652650c057f95 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
917ed15a578bdd9404a957f226d9af5b9b5a7d44 namespace: unhash a dentry before detaching the mounts on it
a0aba29d58b5eafc48c2ecc39583ac8e0d7957fd namespace: check the target before walking it in do_mount_setattr()
8ce6d9e8ee3a5712983cae98f61a7c49daf274b1 fcntl: refuse F_SET_RW_HINT on an immutable inode
582f8374944819c5c0c8b8399e24a252bd60a084 namespace: handle mount locking for automounts correctly
9347191c5a5af557e59825bc5fd1806170172cf1 smb: client: improve compound padding in encryption
cebcb23b20b3e13c8d11946cd4e8ab1a28a7283a smb: client: get rid of bounds check in SMB2_ioctl_init()
2da2e0f376b1d547b73250bc7ee83bf0c7c49097 smb: client: fix compound alignment with encryption
05bfc6925f0022678720424895bb61a8c33c8013 um: work around sched_yield not yielding in time-travel mode
6c7bd9bc0be1e36094a7baa1f8b2c8e9a58d4122 drm/i915/display: pass display to intel_crtc_for_pipe()
6981290b0c8935940020d56cac889aaf50423424 drm/i915/vga: Convert VGA code to intel_display
932562d0b291c9e7ff32d120099cc7225b7a4617 drm/i915/display: convert I915_STATE_WARN() to struct intel_display
352fcc6baec0ffa30f1f4b890c2fc4df56c3d294 drm/i915/gmbus: convert to struct intel_display
a50d12a7214d3695f5bd2180473438d0343eb3c2 drm/i915/crt: convert to struct intel_display
b21619cb4a2afbbb051d3043f2f7e0a78b86856d drm/i915: Grab intel_display from the encoder to avoid potential oopsies
001259a8b4b330237a263864f1f767aaed2b5d57 ax25: Remove broken autobind
6adfa5e9f60496aa6a41d8995992f14e038874da f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
743eab693599b6baa9dbcf5bf38b316bda434124 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
7407ac358ecccbc9fbc6851c8133eb416d32efbc wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
09c7e1fc679da026a98c29f02f200f9ebab0b50f wifi: ath12k: fix incorrect TID updation in DP monitor status path
701036f0cee672a6fa44cd720d19862767ed823f wifi: ath12k: Avoid explicit type cast in monitor status parse handler
719cd56c46ac5e9a6e2ebf6c9c9260ee91fc839b wifi: ath12k: Avoid memory leak while enabling statistics
06a3dfc6dece15683ec9a04737f4c6dd3e502397 perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
8bb2936fbecf208ac1fcf62f9c4a1f90015d62a4 perf/dwc_pcie: fix duplicate pci_dev devices
d0bd8f8047d59c5c7c1ab6530138517699d2e5cc ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
84b7aedacdfdf5eddea59a34d57ce45f04e7ef12 kasan: avoid sleepable page allocation from atomic context
9d2463f1e0b42062f210d74da07fd2d2000c8342 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
d714a8113d767efb82f375ed7380f9f720167c1b clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
37996222dcc6887bd919cb0b259c0c22dc563f87 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
4c41596c6334b3da50dbff4ccaf0d9b93624cb4e dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
e9586a63508b7c819e4b4fae9676229ab3b9da64 virtio: break and reset virtio devices on device_shutdown()
570c49fcf68585165f8ae2911a5a998454e62f27 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
e5065e3e9eb246d9035dff5292b4b93fd6b98a53 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
67f64cc6650617cd51486123f4f2c1d107b75659 PCI/pwrctl: Create pwrctl device only if at least one power supply is present
5ef915c6775353692aefc67288f30ab77a83a856 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
04698ec248c3812c71dae9c5c4f7d4159a54c956 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
ef4752f7c1df77c2f4f8fa88c5c674459fafba78 wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
841364d54d0b08e699cf62785376458ed2a9637d wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
fe6ff6720caac553b0a6f291ac8402b1bc6713c8 wifi: ath12k: prepare vif data structure for MLO handling
e11097d369f22effd6e773afdeacaf23152b00ac wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
70e22aabab80c4aa184808978caebb9d221930e1 mm: fix uprobe pte be overwritten when expanding vma
d626220e82fafdc2d1a8a246de459766274d4186 riscv: Enable cbo.zero only when all harts support Zicboz
e685e90451ef655326241f39774f40509ee489cd riscv: Add support for per-thread envcfg CSR values
87b3066ba5a77cbcec5b9305323f8d91772da87b riscv: save the SR_SUM status over switches
ea1f6e8b28cea29222963cb77137ebf533b163a5 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
7bbe6f1716500ac343cd391ef3c3452669b9a560 s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
d392214d7b11a0484cd3b0f13ee561d7607ed09f s390/kvm: Remove kvm_arch_fault_in_page()
e9dd0c52385834dcf1024b4cdca6a2dc3097d1b4 s390/mm/fault: Handle guest-related program interrupts in KVM
44669b9f3e3dd4e942666ecaaefd418499100faa s390/mm: Simplify get_fault_type()
462334a6fea3344c4e89b8ec700a0e7d08a22841 s390/mm: Get rid of fault type switch statements
981c6dbecaa641281ed5d772c1763941de284570 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
3f958dbb6c64c009fe063a5fffe579fe0d4fd854 platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
3a228914ed47ff03bce012ff206bb7947b53851b platform/x86/amd: pmf: Use device managed allocations
d589cdb3c82d561ceadbb19c42cb9d2d731c77e4 drm/rockchip: vop2: Consistently use dev_err_probe()
312b6a845b0ff5e4e748e3601e6da6217fc118f4 drm/rockchip: vop2: Register the primary plane and overlay plane separately
c9d69c37cc72ba5d82d5f4968fbd0e1222dade55 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
dba805acd50478eab1435f7680d295e455f70228 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
7cb8a960b2ccaa81ebb36691fe69f5e9d1bffcf7 rv: Remove trailing whitespace from tracepoint string
4848106798b3a907bfe187aa10aad4962268d97e rv: Use strings in da monitors tracepoints
daba18f1fa117f2c6453fbbf77afb040e27608a3 wifi: iwlwifi: return ERR_PTR from opmode start()
4b23c15405132d83c87bb08338b8fc66d82dc37a wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
945b725e77dc7d8ab098311387a8be8592496bc7 net/sched: Fix backlog accounting in qdisc_dequeue_internal
804d0f22bb7d14de0acb59536fbfe5054f86bd5e mm/mremap: fix WARN with uffd that has remap events disabled
13e054e0cc9b9274c0ca28abeb93597b79c43da9 crypto: x86/aegis128 - eliminate some indirect calls
879c50e4369381b3347a87a5be7c9bf1effdaa94 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
5e876a14c816d9f2a5641775f356f97a19c8360c crypto: x86/aegis128 - improve assembly function prototypes
197396e4da884210ad94acad2c71a329ee0c2db3 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
7ee7ba2f92ea3d62e63b293a44b7ad5cec0fa366 crypto: x86/aegis - Add missing error checks
30a3294b835e366b8f277e97bb9b6abf55659386 net/mlx5: HWS, denote how refcounts are protected
933daa30aaa4a3e7fad7714a91fc8795ff82e24a net/mlx5: HWS, simplify allocations as we support only FDB
4c7c5321046b78c2af2c2797e0e5a18a726b1cac net/mlx5: HWS, handle returned error value in pool alloc
85a33b4021cf3d2e470032263561460ad8999ee5 net/mlx5: HWS, update flow - remove the use of dual RTCs
9f6cc578be3685dfb5a432deea461b0fb8d81c13 net/mlx5: HWS, Remove unused element array
04e27a6ef54c186476fcc014ef51dcad8b240281 net/mlx5: HWS, Make pool single resource
d2b3fa87bde73bf18904e6b26b9f4bb50cd9dd2d net/mlx5: HWS, Refactor pool implementation
4f22a6987745aaf4827c53a3efa1851f108bc9c7 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
81f8f4b384a665f38cd1210a31ff45c1150fd6ec net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
f72e05783e03d1dcd65fa353d38451446e8bb901 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
6905d1af7912a42aeb626af14d5fc80076779824 wifi: mt76: mt7915: fix list corruption after hardware restart
06fe9697fde708465e4fa982adf05a40f06c2d9b mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
6cbdd72635efd46298e8be6ac0c8988dc2e5b529 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
05bd5d737eb3cd0456d2b5572c347e8a6225e6e9 iommu/s390: handle IOAT registration based on domain
ba91d47ec45e20cc38a5225baf403981052aa74e iommu/s390: set appropriate IOTA region type
40d9c38b903aef46358606585ab53b04e0e84c5d iommu/s390: Make attach succeed when the device was surprise removed
c3812ef585517337bc922b0e49de061b7b8627fd RISC-V: KVM: Write hgatp register with valid mode bits
4465ef30f02c8c440a7080180a1ea0f9d67bf176 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
b7a752330c2b2031808e6beebb5688747bfb01c1 remoteproc: Switch back to struct platform_driver::remove()
679057b91d3102262ef655869b2db226701a5d3c remoteproc: qcom: pas: Make remoteproc name human friendly
1d05c85f99e18fd606fbe474bd7879f5ac684b97 remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
2fcf203a1d895dfbaaba7c2a7dc64e1aa689d349 remoteproc: qcom: pas: Conclude the rename from adsp
247c7496bbb52a0fc9690ce425b6ed437bc89a12 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
3b890ae3227033bed066f912e5e5a9bcda709fea scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
79ee133f937d668e65e6ed51a2cf390ffe83dbc3 crypto: hisilicon/hpre - enable all clusters clock gating
b1147684ad4f6970abc38f24dbefbc23df85b664 crypto: hisilicon/qm - request reserved interrupt for virtual function
2c6fadae78b39f48c39748452b3ba5bdcc47a933 ASoC: Intel: avs: Use topology information for endpoint numbers
2b4e2ca3ddb33cb1ccec9e89f7b89f1a38e07cab ASoC: Intel: avs: Do not share the name pointer between components
e4a1259506f2f49091b10567f96cb3db8da0ed0c sysfs: check visibility before changing group attribute ownership
8d56b4e39edcdc47219c1577a6701679a83fa381 amd/amdkfd: enhance kfd process check in switch partition
2d6cd0b36af10d831533fb0d8eae328222170532 drm/xe/guc: Add devm release action to safely tear down CT
82ecb83d2074854128ee91fe01563d04973fed42 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
3388039842ebef76855ffe34cb69665532603c98 net/mlx5: HWS, fix bad parameter in CQ creation
d32bd57facdbe6a386d200f25c4dcd3cab8427a9 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
cc9a82d5def3bb004e66210fcbe3ffb1eb435ef0 net/mlx5: Store the global doorbell in mlx5_priv
efcb7fe5785b894625c43ad0633d6d6c88f106eb net/mlx5e: Prepare for using different CQ doorbells
b46f19edbf1ceb99cd14f85527e253e2db4e1d47 mlx5: Fix default values in create CQ
b0ac559cffd1f95add9606d2ca74ca5f53b39231 scsi: ufs: qcom : Refactor phy_power_on/off calls
fa5960554865745ef6ab3a0d652b2534df33631b scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
470f49e8b1c888d539d595edc732bf1c5fae01ce clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
3043a02975b9645ecc5c49a1a6f834f4c0d0b87c netconsole: Acquire su_mutex before navigating configs hierarchy
2a15de6419eb18c4bf6262811c6111f1aa5fc511 net: vxlan: prevent NULL deref in vxlan_xmit_one
7ee5cabe47e15738a3d5b991f638a35c1656f9f4 btrfs: fix double free of qgroup record after failure to add delayed ref head
a22db1a8cc64f46f4e73b784eabf4af603689612 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
348b9fe0f766a36ffb754a384ed59d88e88cde2c md: init bioset in mddev_init
3ec281320ceb37acffee77ad491b93aa0d7010a6 coresight-tmc: change tmc_drvdata spinlock's type to raw_spinlock_t
c2c1163afd9bb541b861c3e05baa8174d8ab796f coresight: ETR: Fix ETR buffer use-after-free issue
eb1fd9b570d0298562e68453540a1c41ac275e0f wifi: ath12k: Fix MSDU buffer types handling in RX error path
46831941c66465a6c8593bad2506ce6aa3666259 accel/ivpu: Allow to import single buffer into multiple contexts
8226ea936f6e31c1cf6c8c9766c2100f1f3d603d accel/ivpu: Rework bind/unbind of imported buffers
eefbaad08663adcd4e7e2e791dbcc80a756ad4e7 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
5d6b4d72c628ecc6666b89b4680fcba51a41cd58 drm/panthor: Prevent potential UAF in group creation
995dfc410a897d62b89a27251e07c9c0dd447c14 scsi: qla2xxx: Clear cmds after chip reset
55cfe9b13c6577e980d237c2758f085f14d91a11 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
aa49291e175ffb5df06a9d1dd5ea39ba5c3a6e6a staging: most: remove broken i2c driver
b2f35465dd32bbebfa235bf3b52dac9c9a7d6c73 wifi: mac80211: fix typo in HE MCS check
b72e47da1a4a14071f55f722cebcb448960ff34a wifi: mac80211: log link information in ieee80211_determine_chan_mode
f6610793e4d33c590673860e4970fcda5d6dbddb wifi: mac80211: don't WARN for connections on invalid channels
c347cecda819bf28dc14e2cc4fe6d03e2a9ef3bf accel/qaic: Add config structs for supported cards
7c9a93aa06859f2841dbb332c02bc31cabf64d04 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
e6284485cae661b153ee75de0edf0ead8e546458 PCI: endpoint: Add missing NULL check for alloc_workqueue()
2d99d45144a65a5dcb7b6242625b0fd3c91a0fd9 bpf: Mark bpf_refcount field as unique
0c9e6fc4d63941b3fc847d83a3b0a6f64a36e37a staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
17adf4ebee3165aaa310a407cc7a6713616dbcef drm/msm: Recover HW before retire hung submit
84ec8f117407d6a3e2a84bbc1cde9ea2e7920605 block: zero non-PI portion of auto integrity buffer
861f6f4af1eb3c244b2ac601e42f8c1076de47dd idpf: fix error handling in the init_task on load
229fdb96bf96d04d478dd7be99d9339d88a88d99 stddef: Introduce TRAILING_OVERLAP() helper macro
8de650b0c715a3fb1641e5041adbc95024a676c4 virtio_net: Fix misalignment bug in struct virtnet_info
d25ae5e0a69c970d21e8689fa63e074242970934 ALSA: usb-audio: Prevent excessive number of frames
d3d49e3744f5b5098c358f48099a1493cf39e3cf riscv: trace: fix snapshot deadlock with sbi ecall
7f6f4e7d439f7a57e3242ae0bb5737382bf1b69d io_uring/rw: free potentially allocated iovec on cache put failure
3a2358e6d4a95e63830f837500994792683d6d38 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
314ab14dd76a73f29e705a1ce5e7126c2ee03115 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
1753f1fe7b418aefdb7980baa498332b2d29eac5 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
1e6a1838f9704be4f2f4b9b66cfb38724f26e0e1 netfilter: nf_tables: clone set on flush only
0adc410145fc724f8ac300cea9d24d161c589880 serial: rename local uart_port_lock() -> uart_port_ref_lock()
f39b6830b23746b9bb0e611548e5b30b9e937f12 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
2d743f54ff8704363742c914bf839e8ca954ed6a RDMA/efa: Fix use of completion ctx after free
7863d3e498b63c56195a901045184202a00b11ea bpf: Fix exception exit lock checking for subprogs
c3b118694a90f0448e7d30033a68348462cfb064 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
3ed42f0e73661c8a3753ecaaf915ca365639e520 s390/mm: Add missing secure storage access fixups for donated memory
f37f9bd334a0f1ce93d6afeec6764313760185e1 dm: limit swapping tables for devices with zone write plugs
d5a5621bdc7185f8770f5801b5389cd0ecd734e8 drm/tilcdc: Fix removal actions in case of failed probe
d0fb2809f9e8b0e8f8bad509cd1e35f28f7bde78 net: Factorise setup_net() and cleanup_net().
9cdcbe7fe8a5b0711ed6a218493d2ffa29e4beef net: Add ops_undo_single for module load/unload.
0e30329fd691cdf622440fc8242ceabfe1042735 net: Add ->exit_rtnl() hook to struct pernet_operations.
571f16611336b75d033e7fcc9bb33068f4e84753 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
2bfec33e5b2c527fa5529908e539be7cba03bff3 KVM: SEV: Use long-term pin when registering encrypted memory regions
33c41732d4a3424a42ad0b50b6a71ddeaca08781 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
0099ce887e7d45863f02d0b7c8c0e87712b7d9b2 rxrpc: proc: size address buffers for %pISpc output
93046ef24e3222ee38baf17db13b35f665fa5364 Bluetooth: hci_event: move wake reason storage into validated event handlers
19d09663f324bb1b036896d2fd3f4ede4c036eca bpf: Factor out atomic_ptr_type_ok()
763ad3858afff8a2b2a09c67b2e42131e8918655 bpf: Factor out check_atomic_rmw()
84b7c5b5f3687085ca48c7e928884496750bda9e bpf: Factor out check_load_mem() and check_store_reg()
d8337b7abc0c0b4d02749192a91412128c1fde55 bpf: Fix incorrect pruning due to atomic fetch precision tracking
77deca92e8880a389bb3807e25d913746bd2e98d Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
db580370057db7c866fad0a8c7c0ec452a436ac3 bnxt_en: Update firmware interface spec to 1.10.3.85
971b4fcc8fdddc03cf513e3430750a6b4aa6169d bnxt_en: set backing store type from query type
9d6c3631a2edace1d459c5fc3693040c8f315968 mpls: Hold dev refcnt for mpls_nh.
87c20ff41cc31ff62efc7e3876c1a58c254049ef mpls: Unify return paths in mpls_dev_notify().
206afe25cfe52867d37673041531a9a2dafe26b8 mpls: Add mpls_dev_rcu().
a5179e1c0a01a7866865a528a413796395ef3397 mpls: Pass net to mpls_dev_get().
8606f3dbf949869cbbc014e07a189550e81f8588 mpls: Add mpls_route_input().
5af00ae02dc0e8f3bd3a16d4eb77d2557a9e7aa8 mpls: Convert mpls_dump_routes() to RCU.
0a1a74222064880cad169105a9986c80bf4f2494 mpls: Protect net->mpls.platform_label with a per-netns mutex.
4a8c0ef86739bac0097e082e534c9b6b07f24d6e mpls: add seqcount to protect the platform_label{,s} pair
d6e8af740737212bd11a57deb44d71c438e19023 HID: core: Add reserved item tag for main items
722fb9d56c871495ea62a7f0cdc849881929552f HID: rate-limit hid_warn to prevent log flooding
e01a8e0cd9a56a350db2e4563a4b9ae80b3bbada HID: core: Mitigate potential OOB by removing bogus memset()
8c62df5fd8dfd1e7249cbbcf41fabe676718d479 xfs: remove bp->b_error check in xfs_attr3_root_inactive
201c8407d94b94febdab37068d03c3101753a433 xfs: factor out xfs_attr3_node_entry_remove
23f9d037754b8e886e425cdcbb11a52cbf4178ae xfs: close crash window in attr dabtree inactivation
0455a3e46af2e2358baaa2637c615100ac2d9602 net: ioam6: fix OOB and missing lock
f1bbcc4f590b5bd7383dce7e49a2f127be11d9b0 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
9ea1218d2b941bc84d1e39d493597a6d876d9a10 types: move struct rcuwait into types.h
062c9f25808f1d121a8dad4d8f7404e3dc80e8eb irqwork: Move data struct to a types header
c265e657302e8540c75efe68052f41ed5dd4b5ed srcu: Use irq_work to start GP in tiny SRCU
b860909bb7c8c1fc6141f78ca6143ea1ecf5dad5 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
b6deebed441b20f6ab2f65ec1c158bcaf124c702 btrfs: fix zero size inode with non-zero size after log replay
e978bdeaebe33bd1e810cab601b6e24aac2f12ec fs/ntfs3: Accumulated refactoring changes
d95931ae16a66f5ed02862ee2d312ccbb289a591 ntfs3: fix circular locking dependency in run_unpack_ex
01d2d09988ab777abce0e9daa334bf8f66fc4d0d wifi: iwlwifi: fix 22000 series SMEM parsing
18a1826870246c9d857ebdd14816a0c588c339fc ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
f8f57372ac02c8e567914d21538ecfd479403103 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
7ebb0da8e49e934493358393761db0a9c83e4d3a ASoC: qcom: q6asm: handle the responses after closing
2f5cc840b7f8232e834d84a39a6ed6b11c9ebf59 ASoC: qcom: q6asm: drop DSP responses for closed data streams
8e75d517ee8515a0c87b3614e3a27847b9bf7822 wifi: rtw89: pci: validate sequence number of TX release report
45768a0c93823c1998410ca152eb127816344ae0 team: avoid NETDEV_CHANGEMTU event when unregistering slave
5ba7bad72b8cf4a31f9dea08df639dd0c122a885 media: chips-media: wave5: Fix Null reference while testing fluster
3baa86e3d67f9387501c1036c07a297a77f85404 ring-buffer: Fix possible dereference of uninitialized pointer
da037c7f47d11e8dd203efe9a053ebd65b06e01b drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
bed1a4f98f5251ac12ec308f46868509e1fd29cd drm/amdgpu: Skip vcn poison irq release on VF
2a24787982eb2e2f22fb440ebd517958b03734eb btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
64ebd0efbc9596cd0a6418057d0c47199efa8562 btrfs: remove 'reserved' argument from btrfs_pin_extent()
967999324925e0eb82427d681815396b489abcc3 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
1cc93c5ebc4b6eaf39519c79dd2f27b8f39c54dc md raid: fix hang when stopping arrays with metadata through dm-raid
90521f750f44ffaf293053c95fbca3e1a0cd9e3c media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
378880c9d2ccc4639c38e2b6ad1780822a307c99 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
d7dbcf67df6643206035a998d1601a8688c87073 KVM: Export hardware virtualization enabling/disabling functions
22ad5fd115dbad8637064af9709def8a28bbfe50 syscore: Pass context data to callbacks
0029b665f3f0921df5e0ecc57f0998ddaaf35fe0 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
41c0562850d55fd3fd75f6400526926913bc13bb wifi: iwlwifi: mvm: don't send a 6E related command when not supported
09e6e3cb331888508204b9aee66a3ace86e92825 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
9b49f19d5324d02e7052d0658cf0d282dbc8ca3b ice: ptp: don't WARN when controlling PF is unavailable
ab6961bf171c201fa769d8661ed43db3a11b674c i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
704f160f2e0b3afe7d28cd64cfe80000b0775d05 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
8a59809eff4624852941b5ae95496d3bd918636d scsi: qla2xxx: Completely fix fcport double free
b5f6cd0dc314f8aee34d1db6542b4e81df5ff08b ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
fc7477553e418d711cf46bad20ae570d0a2f708d rxrpc: kdoc: Update function descriptions and add link from rxrpc.rst
5da569faa657eab511ed7d14d828b6bb2baac333 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
e4bb4c1490c874bb2feab3d78ea0cbae68cfae0c net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
44bbe218459c5528782d100fe8ea14b79bbdd312 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
7c9dd6e485de70853a7789a035c8b9f9a93a08e5 nouveau/gsp: drop WARN_ON in ACPI probes
c8444584fa517bf5a61239004dc5e73d75603ad7 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
34c171ace1eb83d6a45ce08596379c7548cbb681 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
80185dd8a01c353282c4263c495f7a5c6e8c56a1 net: stmmac: fix oops when split header is enabled
cafb81b50f8194daea45505117f6af73d5e83dba drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3ad7a40345c0fef67230cdd6bac9070406bd6c86 gfs2: fix memory leaks in gfs2_fill_super error path
39bd80d528656d780386e6c37bb98ad9638a40cc KVM: SVM: Add missing save/restore handling of LBR MSRs
02680b34e42772c665d8816642986f0d80799bc9 ipmi:ssif: Clean up kthread on errors
788beab885dcd9aa7ec73d096391845e0a1bfb23 KVM: x86: Rename "governed features" helpers to use "guest_cpu_cap"
c60ad59bc1746713d0ea567ecbd366b6fc9332a5 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
288eea70a9d6dd2f9ab0b46ab4a0c02083fe012f ceph: Remove call to PagePrivate2()
7f660bf40a87c5f5d998bf929588cabd94e2244c ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
ddf6b6d697f052c5a5d92ca28f22389958c65c3c ceph: introduce ceph_process_folio_batch() method
a485c93ff7d73c1a92b4b48df6c11ed0e5d50728 ceph: Remove uses of page from ceph_process_folio_batch()
de3a123b2ad9a2861b3e2e264c693f7772d90ae7 ceph: fix num_ops off-by-one when crypto allocation fails
e288b59687ac9fe5a55d913912acb72f86adb6af KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
391a0fd2198a3270f86ac5591ee4f6d1efa07622 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
5eb3a0d1326ca7cc2dff4aa71d7d44021f51ce61 spi: microchip-core-qspi: Support per spi-mem operation frequency switches
bc05457886ac4e67aff25ebb6a3d3f38060f0ca3 spi: microchip-core-qspi: set min_speed_hz during probe
384cba3247330b961da8e5240727101d974dcb32 spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
339659c3949b532b5b60d9826c14a13963635411 spi: microchip-core-qspi: control built-in cs manually
ab403fb3eeda44f0bdae14e89acf872340bbebc1 riscv: kvm: fix vector context allocation leak
2f93713e7e8fc9e2953ba60766b345fb571f4ad5 f2fs: fix fsck inconsistency caused by FGGC of node block
7fa94fa2c336c09c1291606da8e9626a39255bf3 refcount: provide ops for cases when object's memory can be reused
ce02bab5b65132af418d8a7165167a2b71bbec6b RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
a885783fbd94ba37838dc8fb04869d2f2aba0dd3 spi: ch341: switch to use devm_spi_alloc_host()
abc505ce0dd886ee8ba3fa9a8b2a5c906aea5db5 spi: ch341: fix devres lifetime
9267963a4bfae3bbb7ba840e3ec9854e5fd742a6 drm/amd/display: Fix dc_link NULL handling in HPD init
f2b5f4554dc35db12164b6a5a44c1ab4f43027fc NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
9f08a6cc0aacac20b2b94b41c7b4f4d1bb25ebee coresight: tmc-etr: Fix race condition between sysfs and perf mode
166448f6f9d04276ea555fea19c5532f5f9fffc5 selinux: allow multiple opens of /sys/fs/selinux/policy
72479c8aca987ce177c5bcfe07b4acdd1ce43204 netfilter: nf_tables: use list_del_rcu for netlink hooks
4de2020b117031fa3133b52432cfef9d3f2505a4 RDMA/rxe: Move some code to rxe_loc.h in preparation for ODP
408eb567e9fd5ee104ef72442a7ff5f006a04df3 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
d1128fb9e7e1f11f274f36d366c96569c7c442be Revert "net/smc: Introduce TCP ULP support"
5cb8575840d977648da444c8183dda202745635c tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
bb668d5b821a5741235819b44a96f3949be61dac libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
c93af4ccb92870778fe028b8bc5bb70c6c3b05dd net: airoha: fix BQL imbalance in TX path
138bc8f99743517d76af15c1510bfb7e9e82dd43 sched/psi: fix race between file release and pressure write
e4bc70ed894c17e72cf889103bb4b3355b73bd2d netfilter: nat: use kfree_rcu to release ops
c71af649050169da1af68e0c26f7aa4b51487a4b ice: fix double-free of tx_buf skb
b4b0d033a20c4883d349de35ea62d5caf86ce218 f2fs: fix data loss caused by incorrect use of nat_entry flag
7cb5d412ed641a56eb4993dc438f8c135a8d14ad f2fs: avoid reading already updated pages during GC
db524b91847a43f2d623cbaa4c391c3f3a5b1f1d greybus: raw: fix use-after-free on cdev close
7ef326ba8f1205ffe4bd348a46dcbd3b7cf531f5 net: pull headers in qdisc_pkt_len_segs_init()
cdb784d2961c68b1f0d2e6a1b55a29e3219e3b02 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
5e5890579316b7d69cfd707345b0858f696e0b2a wifi: mt76: Fix memory leak destroying device
ce67d77c5f0fa061ca87f8d9332b043fc7a7046e powerpc/64s: Fix unmap race with PMD migration entries
5f7fa9a0b19cea7e45621fac15a42fb17fc37c8f powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
c241ab4cd3e4ef1443083e9f1999903d392b1c02 vdpa: use generic driver_override infrastructure
ba1dd1f49c89ab25553aa0f34cfddfc77d4a0697 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
1d01e9318c094e5454e832c42b2e2cc1a09ffc39 sctp: validate embedded INIT chunk and address list lengths in cookie
b7d08213c6a900f8ba670488bc08eb7c15aea702 wifi: fix leak if split 6 GHz scanning fails
e8b77495aa75e35dc848d6f431d7efc3ce448e3d KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
50fc50fc401ff195a734fe57f5b9334a8eb3acb0 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
a34f4d47fa367f4f319954802450bf93af68cae6 btrfs: only release the dirty pages io tree after successful writes
a13e831bebddadf913519d70171330f75a0802e3 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
3a7186fa59aa1d1e669bb0153fd9bb36afbe67c3 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
0ef5bfb1072c13595259971f5659e5f2d6f5cf60 net: mana: Guard mana_remove against double invocation
b3aec4fa71daa684208a7ecdf5c4a40d7a056e0a io_uring/napi: protect concurrent io_napi_entry timeout accesses
e5db18e10101474c0f0ee55cfc3cdd0ad212a223 io_uring/napi: improve __io_napi_add
14875e7055ee25fc075474e3ca421e4a504a37e1 io_uring/napi: Use lock guards
94e433a52c36c9e47229b819652bc7958fab6e4e io_uring/napi: clean up __io_napi_do_busy_loop
99ef84883d56f69ee2e0e4b6ee1746a8f8b844ed io_uring/napi: cap busy_poll_to 10 msec
824664476739ae463b9e8f6598d71d7b75443585 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
3b4f3ff36f1fb175dbc0e1b5bb568dffc6d229fb f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
da783bc62e49a486702fa0a25f9a02caac7dda08 drm/msm: always recover the gpu
d051fc18c2ad7e4c71adad7801ea6655df4ebc26 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
e5c8b19cf12e9b1ef1e6b582d0059b3f58d3a4c3 fbdev: omap2: fix use-after-free in omapfb_mmap
5367fed5ae8e5a620dbdda8d6530d633f5c79f22 f2fs: read COW data with the original inode during atomic write
bcd4117a8207e02f1066c44b6a6d395a70525a22 gcov: use atomic counter updates to fix concurrent access crashes
57860f4f1082ec3c3d3c0293d1fe8eb19822c190 wifi: mt76: add wcid publish check in mt76_sta_add
9f07dbfd626f10dd176df75927d52e480dad6467 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
c47c07ae2e48b71e3519adfb99f3c20c946b12be net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
a1f7ca8e8fc9e927f15bcc8f6369c641ed4680d0 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
6a55efab64e49f6c59b4aeb692d8c4e00ab103e5 drm/amdgpu: fix amdgpu_hmm_range_get_pages
f7914fdcd1b4447c1c943c6b165752ad4cf7c0eb net/handshake: hand off the pinned file reference to accept_doit
f63a0871f7b6edae05c3624ccba8d840c48a4aac ethtool: module: call ethnl_ops_complete() on module flash errors
bf5645345cfc004063513c81658999be5196faa5 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
6093b1c7a05841248a885bd86bec3050d352348b netfilter: nf_tables: fix dst corruption in same register operation
fe5ad639c1ca22a0a788e51f807d1a1dff423262 tcp: Remove sk->sk_prot->orphan_count.
f90d564f7f48cb439d8834d2632c0efde0f1077d tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
8caec86a253da5869cf7f5bf3d06cda8695bfaed cgroup/rstat: validate cpu before css_rstat_cpu() access
bc334c6903f7f5dea0b7900d2bf5e397a61984b5 hwmon: (lm90) Stop work before releasing hwmon device
5f0da2306aad9ade0adcfe1ee1c39aff15576f2e netfs: Fix leak of request in netfs_write_begin() error handling
953c861921bf09d6238637bdafb549b9d0762986 netfs: Fix missing locking around retry adding new subreqs
5217956106c45ed25a531efa4cdfea8abb1b40c7 netfilter: bridge: eb_tables: close module init race
208de521a9787c3e0deef089e78ebd73d8e8e86d netfilter: ebtables: move to two-stage removal scheme
5cdd2e7a1daebc7e9768966d86863752f9f1aa74 netfilter: x_tables: allow initial table replace without emitting audit log message
839d74f6df9da8a76934d8ae3a69d7ac904bb93c netfilter: x_tables: allocate hook ops while under mutex
99ed5ba721b07e7fda2079333f2e59743cd94af7 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
e2f5ceb0d200ab22bd4f6aa558dd77659c95bff0 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
227b340169afbb58c27d5e6af68dd14637371dfe erofs: fix metabuf leak in inode xattr initialization
f860f3ed746970248b0ab620465afee45537d543 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
2d562c18159b5862d5f76bbd5a5d1dd62a98e1a5 netfs: Fix zeropoint update where i_size > remote_i_size
217b8dd813937391b351f7b7b77076dfbea52362 hwmon: (lm90) Add lock protection to lm90_alert
2c729d54007760744d30838599f84d426780fe76 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
5aed76f763c3d60741acca8cb46449ef89c27ff8 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
db216ba88f5a3e39f8594da25291a5d27a3819f2 ksmbd: validate NTLMv2 response before updating session key
8d938bdfff13c7e067991d51363ef3b17e91cbc2 ksmbd: prevent path traversal bypass by restricting caseless retry
c0d4eb50272b5d964d0a9195774db9f29056d6ab KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
93f98004aadc3f0bba0db3a5390f52d61d8f8570 KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
c12d7b8b8bba37f5e91e8ef8ea081dafa09d62b0 KVM: x86: Rename APIC base setters to better capture their relationship
c78d2a0af08e8651e564633230803baa6aebdb5c KVM: x86: Move update_cr8_intercept() to lapic.c
b15198e0971097cd80cfacfe092cd7952ee81780 KVM: x86: Unconditionally recompute CR8 intercept on PPR update
1c8d2cd38575db2835ec45321cb0042c139e153c KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
4071abad9cec716cb9d4894c65452e8ddc1fc030 drm/amdgpu: Fix kernel panic during driver load failure
c88b10ef8fa99c8a88b97e62ad08c723878977b9 media: stm32: dcmipp: use v4l2_subdev_is_streaming
d56302eaa45f33cc72804a7cc126ed5310f8d539 media: stm32: dcmipp: replace s_stream with enable/disable_streams
c558cb089ba15423df102b81c0486011e44e3389 media: stm32-dcmipp: Return queued buffers on start_streaming() failure
70daba7dab2c726f4d62e519928eda3a01659da9 drm/vc4: Shut down BO cache timer before teardown
a8cda3f1fec14f8596f87bd7e66fee3a408ae960 drm/amdgpu: Use dbg level for VBIOS check messages
8568e31f1f8ae226d41b5d0191efb18d5acf97e6 drm/amdgpu: Add wrapper for freeing vbios memory
a8823b4210ffc7f3e22a2f41d9a589909a6dcbd3 drm/amdgpu: Release VFCT ACPI table reference
0dba26f74eb0d9abb37926afd74de9827835e191 drm/i915/mst: limit DP MST ESI service loop
789ba7f7f14d709ab61d8c23486f355cbb7045b6 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
9802c5cb661583ae0ff6ff8c86cf22dd1380d9ad drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
0d9684f3af2840fdfc1182be15c27af9d7893d67 idpf: fix max_vport related crash on allocation error during init
dd2ff2770e6006f4f7f5aabccadd47e51da8b94a LoongArch: BPF: Zero-extend signed ALU32 div/mod results
6a4ac810033c60255fe660a31f07efde428d8d04 cifs: prevent readdir from changing file size due to stale directory metadata
f1d78570c100703d975d54eb677c4510c853f55e cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
4861c5611f15ac7b02a8cdef4c5fff5f9bff9175 tipc: serialize udp bearer replicast list updates
785e0847c7a538f06cc9b7003876aa74a1fb5bc1 fwctl/bnxt_en: Refactor aux bus functions to be more generic
dbb9546a80c2c4bb7d4fa30aaceec6c035a60237 bnxt_en: Handle partially initialized auxiliary devices
71fd43f2ebb291a878f962d0033386e9b1b15be7 drm/xe/guc: Keep scheduler timeline name alive
0d77e7ac35a693a1e746447afd339f6793705207 Bluetooth: hci_sync: extend conn_hash lookup critical sections
301d700c78f1175a684398a64ab24cbc55e9ccc9 bpf: Disable migration when destroying sock storage
04fdc7d8474bd9cdea4c464d019d30aff120a391 bpf: Disable migration when cloning sock storage
d37e110aa5168ab18dd7dd53405854f489f4bcc1 rcu: add rcu_read_lock_dont_migrate()
f3e2370d249416d25aa6ab2d7373ac45a8f19c72 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
c4e1a4a9c691adcbc02bfc86c539dd8a6b8bf1a2 bpf: Fix UAF in sock clone early bailouts
201cba565be75f3c16ba22b0577e99f2089484dc firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
72d8c3777636af42c566bc1bb58e67885b1ea003 wifi: cfg80211: use wiphy work for socket owner autodisconnect
e41f38dfd1edffd43263bd30c955e7de9cd3139e wifi: mac80211: refactor populating mesh related fields in sinfo
537b4268e93758f64056e74c3961b20eac6e4a50 wifi: cfg80211: add link_station_info structure to support MLO statistics
180b579ba79a11ac5736f49faa7d03d1afdd8d01 wifi: mac80211: defer link RX stats percpu free to RCU
61f53371e1a74752ab8239c56b3264868b4436fb wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
be2fc39ff02561725ad8161c40a23fde0097d5ff RDMA/irdma: Prevent user-triggered null deref on QP create
d1588e44545f04a867dab1a18e1aa5962d9d8a54 sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
f14bf17565bdf1133203060f416dd1238b900d9d xfrm: fix stale skb->prev after async crypto steals a GSO segment
14cbd407bccd35bf550710bd626a9c15b66d57ab LoongArch: Fix address space mismatch in kexec command line lookup
35c57671a52902849e5b2a11691b8bd42bc445a4 drm/amd/display: use kvzalloc to allocate struct dc
760004139f3ce169eba4ea66a2faf2ec48f147de net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
31fc07cab7c1f251aa3b5a2ef117938fe1300a80 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
4a40a1334579dae807f9f811b0498a213165e120 ovl: check access to copy_file_range source with src mounter creds
d53b189059e2ba84128773f99a76e60e81941260 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
d120ad0073e1d3c6cfd740e2fca358b99ca0580a wifi: mac80211: validate extension-frame layout before RX
223d34b4d9924cc870b65c4d5feb691bfdc7559a wifi: ieee80211: validate MLE common info length
283349e25f05253ceab640d7bac354be6488b430 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
67e86d5b30fd3707eb567d707f4c4479cb9dd9c7 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
f7c2b7e638b8ef773a143c0f46095b537119efde mmc: vub300: Use devm_mmc_alloc_host() helper
b1b0bb1b0c6f7e86fcda7b5f1f9d3c2e015d7fdb mmc: vub300: fix use-after-free on disconnect
baab4b2c43da35c0b8b58566e3399686c7a2c271 mmc: vub300: rename probe error labels
16be5ed6bda4340227b87b958a1efea4b36c7068 mmc: vub300: fix use-after-free on probe failure
da54f038b2188a412668b09273c0202f902d93b0 dm-verity: fix buffer overflow in FEC calculation
c89e46cb4e205f215d488144be604aacc256f575 ocfs2: correct l_next_free_rec in online check
8549469d1e6b3632069f070cc3896a85c05cd702 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
efd9e68c03ad2727054f98fa89ca35d6d35b3664 ocfs2: add extra consistency checks for chain allocator dinodes
d92766eac92651bb72d8124f2cef7eb76dc94f7f ocfs2: validate i_refcount_loc when refcount flag is set
a587a92e5c756636528ef62afc2db1e424d39eb8 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
9ba9b689b9a2735f63ec3f338a43bb56c6b23d33 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
987119a9595fb4c669b7cbcd39713dab0468ee93 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
090d810462549900f89f430637883712f153858d net/liquidio: drop cached VF pci_dev LUT
bdad88f3807868e40ef29979a15360057000ba2d Bluetooth: 6lowpan: avoid untracked enable work
8ff073c5e1847b75060230dfa96f5991e2d3f246 net/mlx5e: Fix publication race for priv->channel_stats[]
7920c02be661fe6b4cdcf72bd5dcf4d2ba77e4b0 netfs: Clean up some whitespace in trace header
89c851c8ec05c7bffca030115109b58e35fc92a6 netfs: Use a folio_queue allocation and free functions
382cf3784c99ad230591f0c278897399a8dca4d6 netfs: Add a tracepoint to log the lifespan of folio_queue structs
169a9541c543057688e6c67789bc55f3bce4ac59 netfs: Abstract out a rolling folio buffer implementation
7c5887f6871d0abcd6b9c584cf2954be59e73b7e netfs: Drop the was_async arg from netfs_read_subreq_terminated()
678e0fe1916e8009ab742579348fc36a924a1b59 netfs: Fix netfs_create_write_req() to handle async cache object creation
09a4bf399964e5b9b7438d64766beb4b69553037 iomap: guard io_size EOF trim against concurrent truncate underflow
855e488c41da41d01d6fd6a921fe01b1cf7e1abb afs: Fix reinitialisation of the inode, in particular ->lock_work
1f8d20f00b0ca878f72ec88dfd316f8b2152067e xen/pvcalls: bound backend response req_id before indexing rsp[]
5e093a3aa8f5738cdc162de9fae0fe038afeb87c sctp: fix addr_wq_timer race in sctp_free_addr_wq()
0e5f12ad60ab9b2581b4a8186b305dedc1ba1650 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
b3f06a6c167b6e7e344fc5483eccc441c5a679b4 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
6fc5651ffd684216db3b0c1626af905243cb52fa sctp: add INIT verification after cookie unpacking
8259ba34c211a72d77fa8026badb9a243a400df0 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
082bf777ffa2726fb9ae0db5f0ad3572a5379697 bpf: Guard conntrack opts error writes
1d1b7cef97e4da5f88d5ca56f00552a56430405f md/raid10: fix writes_pending leak on write request failures
a03fbeabd8246c603e63ba9f7d457e29384e2fe2 md/raid1: fix writes_pending and barrier reference leaks on write failures
76f0cc4cc93aba69212b4ee437a6e266e9921ed2 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
945404ca1f71dd03dba5e3ec7825c7f067074ef8 net: serialize netif_running() check in enqueue_to_backlog()
e10694c98b25d5583a6a586824fb063f8d049ee4 RDMA/irdma: Replace waitqueue and flag with completion
0ee3929e70998658a48f8cdd3a7c7bdfb8bd0b5e RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
588f42705f90e7cef361bc8c6649323662e03abc RDMA/bnxt_re: Add a max slot check for SQ
9544bcd0f6e95319fa8505a008b82cb7c8afe599 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
893f454d3d1e6ecd99000bab951453a9b1139a95 RDMA/bnxt_re: Fix budget handling of notification queue
a27dd271fa4219a70eb08902622cddcd4138bbd1 RDMA/bnxt_re: Remove unusable nq variable
adfa039a403763b7cf1258e5ab501006e2d7faf4 RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
6a3e7481522d818bf311425ee8b362d7f7ff43cf RDMA/bnxt_re: Initialize dpi variable to zero
53c2cc33e89813e358c03857c8087dd1188a0f87 sockmap: Fix use-after-free in udp_bpf_recvmsg()
78b1ad55c5700c0d735f8cfd29e3e98fe66b0968 ALSA: seq: Clean up fifo locking with guard
1980485eefbdc9aee30a42fcb02a4c3142006e9d ALSA: seq: avoid stale FIFO cells during resize
f215271ab732ccdec492f199dc267ef2d94b0c42 net: watchdog: fix refcount tracking races
a17e133a553a424f64cff4216ff44d3fd4e00fc0 bnxt: fix head underflow on XDP head-grow
71c3cdad7a232a01375fe9091c28db153f51ab07 cxl/region: Block region delete during region creation
2a94d5a132bca329a97a1c2224dcff8fa0224b2f ixgbe: do not configure xps for XDP queues
66d0e6158ea041bb4a76d1ffe13d3a7d21d23186 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
37b2e983293db313b06a9c1529da743393e5dae9 ocfs2: validate fast symlink target during inode read
e2cb041e0abd3026788e331039000bb22b2cd634 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
301d4b4086f8495bd22e3a45b6b71fb1669942e8 md: replace wait loop with wait_event() in md_handle_request()
654b0ef4746058b03d0c5834229511b00692d37f md/raid1,raid10: fix deadlock in read error recovery path
0d01f1929982792a88a3cab457969f3b58524ac9 md/raid1,raid10: fix bio accounting for split md cloned bios
71c99469de6f513ce6993a37dad8d95ad8b6726a md/raid1,raid10: fix error-path detection with md_cloned_bio()
be2473a33a54bd953beec95dabc51e372dea34aa nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
4a09b00873ba7a371ad1521bf21875358de7df9c ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
f3eadffd2421f9c9712804826cc73fadfcab6d4e OPP: Fix race between OPP addition and lookup
98079bf30c68a3692f77c1c221d50408600ad6fa wifi: ath11k: cancel SSR work items during PCI shutdown
dfe59fe7ffd1868c332f8b0150731acf46dd12a6 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
d60ec5010d47e6e128ae12e1cb7a866cd87bc09e s390/ap: Move response_type struct into ap_msg struct
a89a764bc5702e9258cf6c05bfc12343abe8393e s390/ap/zcrypt: Rework AP message buffer allocation
8fb6e26f25e745d650e6d04d5ca707247421323a s390/ap: Introduce ap message buffer pool
82f88c65a417f59c08a02e10b7f672ce45b771a8 s390/ap/zcrypt: New xflag parameter
24396a3667b52b1520045bea10e8bf6b60769129 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
b6960aac574a9d5dcdf12fe08fa87f29646c66e0 s390/zcrypt: Rework domain processing within zcrypt device driver
408420c68d61dc2b1fe9194a8e8fd189807a0f69 s390/zcrypt: Close speculative mem read possibility
ee255deff8f403a75c6e3f1d867dd672bfa08ea2 afs: Fix UAF when sending a message
c68a62fec488c9969786275730d5f5a9b40b9f74 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
325e9830f3e84167ace931d4c87336313112b4f6 iommu/iommufd: Fix IOPF group ownership UAF
f28db4f8ca4224a5b82961365e0ace287db10852 octeontx2-af: Block VFs from clobbering special CGX PKIND state
5972039c9b3c38c02bba8737eb6635296d29ed1a Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
663b1e1f9076a078f59bef0694e2c01eeab5cedd Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
cb25cdfdc8b1892d7cc2db303c23f05a7d800535 Bluetooth: ISO: hold sk properly in iso_conn_ready
b5c627e8bbc6f8dc62fe69d44ff2fa299a4d971f Bluetooth: ISO: lock sk in iso_connect_ind
29b65fcf1db8bc990b18d330392736ac9170b87f netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
fc442492c6626609d097a444a792cc2a93269502 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
7d0deb8f2f8cc41ece353ad0f14f2e49fbceb293 xsk: drain continuation descs after overflow in xsk_build_skb()
e1b6b57888713ac88f207e54c7fa97fd042cd7a9 xsk: provide sufficient space in pool->tx_descs
34aa62780a9503673182e39d7b45f2133c55f1fe xsk: reclaim invalid Tx descriptors in ZC batch path
35f783c736d481f66a1eeaef4e7a05b6d7babef2 btrfs: skip global block reserve accounting for rescue mounts
259fbff54b92a3eee10102b83a534e9d70125b7e mm/page_table_check: skip special zero mappings
9727642d7aa7f2970acf3ecfeeeedc2b927f00aa eventfs: Use children field for rcu head and add memory barriers
a81b98af7c1b2b04b9ee08be56bc0000df9f8eab selftests: tls: add rekey tests
81e44cd02a30c555f1eb6208c94983a94781fe4a tls: rx: restore msg_iter before TLS 1.3 optimistic retry
0784cb3225964a74e800e4016f0ac9cd0e48e8c4 watchdog: at91sam9_wdt: prevent timer rearm during teardown
e76165e7c354ecc2c55f8ab89caa22d5dcf6d198 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
32e8d58e2afc876a0ea857a2969c7503f6277588 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
3efa391270f42db416bbec76b0a9f94b1b609486 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
4cbcf44b311eb50451a28d19d10a42b0271ea32f hwmon: (pmbus) Fix type confusion in notification logic
5a5be985aa598afea40386ebe117445eb1bf3433 vhost_iotlb: bound map allocation in add_range
2aa96fcbba31667f9a01a206e8f0fac3b40b1ada bpf: Fix netns reference imbalance in conntrack kfuncs
e909ae1e48234e11ce6dbd61ab312e4e3f7eff5d btrfs: lzo: reject inline extents without valid headers
afba7a1db7dc6051c7ae702ed7ff39e2d021e738 xfs: handle NULL b_addr in xfs_buf_free
e121092cd12da00165ef57e3965a39adc425e1de soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
42d160e1c127bb6e604402c95a962e16b0be5278 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
3e572354bbd501d2f73ab6047a5b140db3570090 firewire: ohci: fix NULL pointer dereference in ar_context_release
650a59fc9228d2aa68e8c205b65da3b22859d2bf ipvs: revalidate ihl to prevent out-of-bounds access
945b55a4b9b1ab3c7803edae520c2f7996462479 sctp: validate cookie AUTH state before use
b5ce3a38f25b030461489b9c758f4a1ef6301a94 scsi: core: pair EH runtime PM get and put
5b98f3764563744a7fdc9264e2bbd7fae138a687 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
50a041d0015e2d32d8efc5d656126a3a705106b6 ASoC: SOF: pcm: Move period/buffer configuration print after platform open
895114c7c058869076cb61b8e03b304c82a9c2b6 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
64b320e2a70a004c8633bd72b9684f4db5f1329f ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
8f09ef9ac1ab0da993d027f0da663acee400ea4f tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
453f336224b4b3c0c98e18d7a261970622de797c net: ibm: emac: use devm_platform_ioremap_resource
06fd6490ded5eafd6bd514159f99a084996b3ed0 net: ibm: emac: use platform_get_irq
20ef6e422fc178ea33dea0324272728e4a3fad8d net: emac: Fix NULL pointer dereference in emac_probe
9c344dadda9a890cadc7e6a387ba789899e673be ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
752f9b662f20a137ce79eaad671d8342a6e75b6a coresight: ete: Always save state on power down
51fc365039ae10162ee58d9a7f6f942b5da94bf0 ALSA: seq: oss: Serialize readq reset state with q->lock
c0ebf6e3cc9e4b98bce16c1fdfb9f9c990ace2fa btrfs: lzo: reject compressed segment that overflows the compressed input
4cc49b67fcbcb9f378cec2d68e440a1cabac0904 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
b50cfc0c121596c7f595cf8bf2324ee780a19703 EDAC/igen6: Initialize edac_op_state according to the configuration data
c2507119afe9e90bd15fdd37873a8cf830956eee EDAC/igen6: Add polling support
6ea52025fb291f18380d2905d02ca129a3746f70 EDAC/igen6: Skip absent memory controllers
0d1be559031f7178ace268cdd3da0a4d9cc9443c EDAC/igen6: Fix call trace due to missing release()
5e1d49be35ab5af6aea3f826285488a357ca1642 scsi: hisi_sas: Add slave_destroy interface for v3 hw
da071cf2412900b6de128f49cdbc03c3a52f8c6a soc: xilinx: Fix race condition in event registration
a4f8e12e3482ded13edf080afe89a3abdb043d72 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
d03e598767d31d07af66223bf68b910640014dac netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
41edafb57183baf808b788f8a2b12c439ece232a Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
187b0a2f1f1b652eede8d05e588563ba81a52136 idpf: bound interrupt-vector register fill to the allocated array
3c9b99bbf1f0f604aab70da7ee77c06e65373538 dmaengine: idxd: fix double free of wq, engine, and group structs
95037a09aea729773f76cb31ebed7c95be639611 drm/amd/display: check if dml21_add_phantom_plane() is successful
27c09286324272aa381451d3b9c551287d829e6d btrfs: initialize inode mapping flags for cached inodes
f32f40faddcdb0778669eed4e0719960e3a9fe07 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
42902b0c11fb877e03b9ca8796c53796409de5df drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
1b9ed54cbca5567ca50084a3d78a689c7e59802f drm/amdkfd: Add bounds check for CRAT subtype length
64894babebd2f2fdd7bfb67a4792e26d5f8ac572 Bluetooth: ISO: zero the sockaddr before returning it in getname
607c982ee6498c3e94ca88c5de3d99b2eda2acd0 fbdev: Wrap user-invoked calls to fb_set_var() in helper
3532229316f2b64d32924f93ee34bf148252049e tipc: avoid busy looping in tipc_exit_net()
3bb8f8c40f45bab33383d16b11fad185cbae7405 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
ab8fd7a34e875f7eeeeb75f52c03411fefbf007d NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
18e1e7a547a10876ac97947cb0c7cfadf8ae1615 ntb: Store original DMA address for future release
86f25aa6d685d86fc129604fa4747e0a4cede304 tap: Keep hdr_len in tap_get_user()
c016d7b031d7a34c366a5ca20438de072d0d9704 net: tap: fix wrong transport_header when sending VLAN-tagged frame
f70f970325451b02c003ef1c93850170ae5f8cef io_uring: defer eventfd signaling when queued from a wakeup handler
78b452ec29fb1f21f74fbc9b431c814d15c56f7d wifi: iwlwifi: dvm: pair transport op-mode enter/leave
9f6a3e920f177f7de28d61e74703fd75ad81170d wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
2368419c5e3616be3b56fb3a18f11521f2cd438c svcrdma: Reject Read lists that exceed the page budget
25a2b62cdb804727222f3d050ca6f108765dcfb0 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
e508c29207f9d13738cc6ecc4570bff58e81232f svcrdma: wake sq waiters when the transport closes
dbf1ee5a33b764c5a74532e0cd957ee9ff2b20d2 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
eee3e573d00049c828b14be7588fd3d9babac3da SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
32409a11d604a8199c7b2cbd6d77a1da787ff475 ext2: Fix lost inode updates for IS_SYNC inodes
3ad4f93ca47270edc2cf7be80fa0c25371a65ad5 smb: client: reject a tree connect response whose byte count is too small
b443506644304759769ee7aeee2431898f8d2d6b cifs: call pagecache_isize_extended() in cifs_setsize() when extending
5a388a08fb0d36380d4f5b7531ae40c9b8759eec ceph: cap delegated inode count in ceph_parse_deleg_inos()
f80cf4471737de62906acae7eebc9b192b09d8e3 ceph: fix UAF in check_new_map() on session freed during unlock
cb01f79e2a0a9df445ec1fc239a177c14358d471 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
3f5939450100f7456aa47e0847615253bec824ab nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
78e27a568264605b815c2d89db3da0285dd9bda8 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
3e3ecad96a09bb0d13d9b05f290422cf3da2e9f5 mm/mglru: reset page lru tier bits when activating
cbdd6689ea4f1aef23d3523de525fccd43752a81 mm/mglru: use the common routine for dirty/writeback reactivation
aa942941b17d5e7f52c2e366b8299b659426e562 mm/mglru: fix and remove redundant unevictable folio handling
a593d95eca182bbbd4f1fe0f1f2a15a6afad245c ksmbd: fix tree connection use-after-free in smb2_tree_connect()
5a9ab5a603285e23ad12c3fc3ececb53f05d21d6 drm/amdkfd: Fix partial migrate issue
1d20ce39dd5a0c4b99e1abae0d4c191cc9fd7677 drm/amdkfd: return migration pages from copy function
3e209c79c5bbe2555e91e06602e4668ea0f92a99 Revert "drm/amdkfd: return migration pages from copy function"
9a22cb91110c552b03c642d863925c22140e004b drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
fc44d8a44366180edc65375ea1f3715eef63fdaf drm/amdkfd: return migration pages from copy function - again
4f2ea8a84a063c013c82f1fd2f29a9fe25dbad0c drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
e92c06605e67eb277fb20b1a1e22b7323369142e drm/amdkfd: Add TLB flush after MES queue eviction/suspension
350011038cbeeab7b93e32650eee7fbab4fe9482 drm/amdgpu: force complete the MES ring fences on reset
91db3fa2a75aa7c4959be1ede6bc4e82e695f902 drm/amdgpu: force complete the KIQ ring fences on reset
d9d5c1074f0f321a1ef2ab362af443273f242141 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
0d0039cd0a368d6b2b358ab62a70ce27dd4c9d48 LoongArch: BPF: Refactor jump offset calculation in tail call
31c77aeedbf9808cc12aff4d6c3714723eaffd21 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
2c38594624fd390bb799f3edf60182c0decf4b5f KVM: s390: Fix memory corruption by not reinjecting CK machine checks
769b84bb1f78220cdb6b98c3dddaacfc5835a343 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
3cda503fcb81030a1d7767502c9ab43c30fa012d netfilter: nf_tables: prefer nft_trans_elem_alloc helper
7e66f79f2b7fe0c63dd2ce3f5993989a1fb7e69c netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
57a7dff0ad8d3b36c74d47876d8d1afe49cf5763 netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
d65a216c3058c407c02141ccd739d6c0b40dc94d netfilter: nf_tables: skip double clone set expressions on element insert
fa89d48e6b9b0504fe4aec6a91cdcd37a0e7f8db net_sched: sch_fq: add three drop_reason
7569cb20e88c4235367d0b64a1b33561cfc3fd48 net/sched: add qstats_cpu_drop_inc() helper
68bc997c01a720bb2223d55b135968f27dcec979 net/sched: act_ife: Only operate on Ethernet frames
2486192afa64a03fd4ad4debae8021d1e2e2753e octeontx2-vf: fix workqueue and netdev race in probe/remove
6e64777c7b066f9498c8f892426874f39a6db13d xsk: honor XDP_TX_METADATA in zero-copy path
62e5c06481768e4d439bb8eb67172dd70c5cce9d Bluetooth: do not leak an hci_conn when a second LE connect is rejected
d56cfc424710c85ab79ccfeb6b685ef29a8271db net: add getsockopt_iter callback to proto_ops
ff2ad7292339f40f92126f69692e9f4a63a45288 Bluetooth: L2CAP: convert to getsockopt_iter
5857afb9903daa6f4e47f5b9a2a5c774e50b018a Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
2d4b88059b3d61b7bcf38c28143e6c219e12bf81 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
eaf9bff0d9169a163b9ac8faac00ba6454521e62 net/sched: account classifier filter allocations to memcg
eeb1e58ec9e92cbe5122019a4ff36a44c8ffddd3 NFSv4.1: zero referring call lists before decoding
7f46ed60e6a8d5e872a05cf91c6c2bd6a8974db4 vxlan: fix reading neigh ha
ed05cbe7eb334cc5aad705eee84d5b0d1fa564a7 net: bridge: arp/nd proxy: fix reading neigh ha
d0784b74389674ff7c48c9ce5442615f719194d4 ip6mr: do not clone dst in ip6mr_cache_report()
2df51843f0a92e2c5f53dc3e062e6f0caa188089 ALSA: mtpav: shut down output timer before card teardown
194a75b1a7e441181cd9021dc7a7aabf4d8d4d35 virtio_net: Fix resize of the RX ring
f9e748063b202ca63e8f8358e439c8e60ad06f10 dpll: fix NULL deref in dpll_device_ops() during teardown race
622466e4b6b4c907a5a2221de9292dd6c910ffec bpf, xdp: move offload check into dev_xdp_install()
314afe80919f7578a8bc04f08b691f29c74f4825 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
cf63c21cd386bdcd5c9f7747f34a0a01a04ef69d ksmbd: scope session state changes to bound connections
d3cfa6f967658b627655325b3fd4bafba2079cc8 ksmbd: detach blocked lock requests before freeing
69a695e088ed1da9afb579f7456e0146b2f583d5 ksmbd: safely discard unregistered deferred locks
649006a4e70bb15aa84f4257f0d581b3ea40df33 erofs: fix interlaced ztailpacking pclusters
d562d1b97f7944b3787763b8a139032a37c86bb0 ksmbd: defer publishing granted locks to prevent UAF/double-free race
e886111014db275e2a070899eab3b8673fd98a20 ksmbd: serialize oplock close with pending break ownership
2dacde593c99dfae7b802bc090fa05d356d48c54 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
18ebd8266d847419a8170d1341885700f543ab95 bpf: Check pointer type for all atomic RMW paths
3c277b38e3f6801672d4ae50e13de62e1d0b2957 apparmor: fix deadlock in complain-mode change_hat
321ad602dadc6ede455e50e213c8b392f91b3646 blk-cgroup: delay freeing policy data after rcu grace period
32bc7ff5680f148b684a61440c907ce0b263fd64 blk-iocost: clear delay state when freeing policy data
975e753a1feca97d2fea2337c62b326fde8611f7 blk-iolatency: clear delay state when freeing policy data
a86a8fe6a3b8c9098e501e88e16303508dcbc334 ocfs2: validate DIO orphan slot during inode read
2ed2deac369e64a2b7f2b997964e0a631093a088 ocfs2: validate orphan slot during inode read
b2749b054d59d73fc58d82ab75e352c268192c3c nvmet: fix max_qid race between configfs and controller allocation
e5db195058333f2735b89f49c77136b52bc639f8 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
58003067ebff2297811026eab008b78a117dc5d7 bpf, s390: Clear fetch destination on faulting arena atomic
c8784db63ad0ba9373c492602fb757cfba0c2123 bpf: Compare iterator types during state pruning
b2f14ae2c5d471aad830ab487fd32373ae5d6756 apparmor: fix unconfined user namespace restriction forced stack
2ae85c7155fbbbbd52b371c11fbd0160e33f8678 amt: Don't support cross-netns setup.
ff85a93ac3379a25e8dbd156cf85189801b3f33f NFS: Return a delegation the client fails to record
c6c58af3e294a7e92fef7b364e6aae094ff6aaac iommu/vt-d: Flush context cache with correct SID when tearing down aliases
215dbb8ea45aa19bdbf3da0438122baf59fe81af bpf: Fix mmap_lock leak in irq_work path
f54c85ddf2c80f30e0ff4e8dce9e6c80ec010ae2 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
825aedc9aba085ae919d317194e5473680c678e4 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
c56f2ad56ecea1eaacaa4b06399c8b9b003498d0 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
5b15c269bb1956a9b1feac7417e57d76cdabc59b btrfs: zoned: don't clobber the extent buffer when zeroing it out
e6ebd6b97f946b16c3adc43c8bee98cfaff2cdbe btrfs: check if root is readonly when setting posix acl
d6880a025ea2213345230ffa565e5f1397714f00 btrfs: always wait for ordered extents to avoid OE races
2433d20932e752c66c7f56f16e16c8ae683f1ec1 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
8b5e5888bad09147d0143efb14bb0d8614949d2d scsi: sd: Move the sd_config_discard() function definition
426317ce775dc3f9d5d71eda614ebad8953216a8 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
70088f75966fdd8d8e05fc67bec5054af820f17f coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
b3998fd13e13ce9440bbd3f5141f0b20d0c2018d drm/amd/display: disable replay when crc source is enabled
282cd2fb421db1bdec5ec90d6e47a5befc94a6a8 drm/amd/display: Resize MST HDCP per-connector arrays to 32
c31c333827b135ab89515788777f32c1e277a695 bpf: Factor callchain_store function from __bpf_get_stack
e097b72158539c020286b6125dfd0a0a12328dd4 bpf: Factor callchain_finalize function from __bpf_get_stack
d40e7c88fd2c1d093c6d61af6740bf5ee5ceb12c bpf: Remove trace_in argument from __bpf_get_stack
13477a9975208ed1625ba20a96dbc3db162ccf6c bpf: Clear buf on error in __bpf_get_task_stack
16aff8ec9c374315e75fe45085de457ca4994858 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
4f0dcd6bdef0600c9f588290bfd4076b2e4d38c2 ocfs2: o2hb: quiesce negotiate handlers and timeout work
3c19a99885b81d386c70a8fe726f04f5a020f045 thermal: hwmon: Remove hwmon class device along with its parent
b03ab81b142e475c8e9f8e9cd7768faf6f5d11d2 ocfs2: validate inline xattrs during inode block validation
2ab9f5ae4f8feb4c940fc6e992a850d84766f99f ublk: check import_ubuf() return value
5e8cb79d436de75ab20520d0ffa46d58f397ae73 blk-cgroup: fix race between policy activation and blkg destruction
8f01af4cdb2563f08681e3c2d800829c47fd0f38 HID: steam: Reject short reads
bf9cea30de2456e6fa8625e3c4dd3e2a479d8c2f HID: logitech-hidpp: Fix FF device cleanup on init failure
a63bcc279d2a9bfe2d9710dbd6a73caf30ffc260 tty: skip cdev_del() when no cdev is registered
e84673e2d50cbf2451a0608d43ca1f30646b2a43 serial: core: clear freed pointers on uart_register_driver() failure
486a6247299af96c58e57388fdd477c8e7c3afe6 serial: core: do fallible allocations before the console can be registered
0c34bf5c4b5d1de0ac771a87d5b8b6d6e1a7058d wifi: cfg80211: stop PMSR before P2P and NAN teardown
581da39da04f9437320b564f7df6c06ff63c6bef wifi: brcmfmac: fix P2P action frame handling without device vif
b7657ef4fff92f6ef51e1f102a6b44f164e95df9 wifi: nl80211: check link is beaconing for color change
58c9a3ffe868d7d37c8eeb2d9371b15c4a27cf65 wifi: nl80211: clean up color-change beacon data on errors
684ff60e1f752033a97f59ac63aaa406326664cd arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
ca3b864bf5237148205b0a16857e806d3fe9aed8 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
64f064fe8bae32f42797f2051b4b4750e8d785a3 bpf: Reject >8 byte return values on return-reading trampoline paths
6c1e673febc10a4d26096ce78d3f54dd58125ea9 drm/msm: don't tear down KMS twice when KMS init fails
0d563c721438154284ed944ae4c671f3be14b01c wifi: mt76: cancel reset and rc work on device unregister
e8cf40c766c32237ca9745a61ebeaf79bea0c498 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
baf050c142548b746f2de0e33f737d009efaaa11 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
59d82d277706bbc155bd15a79cf4c24d26cf8bf9 drm/i915: rename range_overflows_end() to range_end_overflows()
ee0e07d47ce7d084f4236dad2841bed028bd71dc drm/i915: document range_overflows() and range_end_overflows() macros
aa8d458703b48f485d001a8658c0a9d22d15cc60 overflow: add range_overflows() and range_end_overflows()
e019639a373054bed1b4808dd72f4e60efe8b871 drm/panthor: Add vm_bind region with kbo range overlap check
b7e9680c1b797c4d778cb46a533844ffa49146ec RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
721ba9d6d42188f51612ceb1098a10edf40786ba PCI: Make pci_match_one_device() match on ID instead of device
4a0184d1b8a9468c744383147371ffb7239b6026 PCI: Fix dyn_id add TOCTOU
1b6102cf4c57188bff6b6cd313efa23df9906bb9 PCI: Fix UAF when probe runs concurrent to dyn ID removal
19148db8878775514859e1790b73d15de05ebf33 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
0cff9893fd4a8321dbe47e304523fcf7388e670e iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
c8ef2c1249d7befa6f8e958df8d5f47b49f402da iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
dea3d58fd792cfe83427acf46ba566bc6b79f8fe scsi: ufs: core: Convert string descriptor format macros to enum
7bb9ab91da6373552922497adbd3374c762b1e0a scsi: ufs: core: Validate string descriptors
0f4a4be2aae6b9009b5cb1f98618db52795c5c37 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
fc92c00ab8087923ce71668d87f934092b7bb138 bpf: Fix WARNING in bpf_tracing_link_release
25a577fae2eed6def8d0dfc343eb44eddab58561 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
fac0bd29fe8baec55a292aa19cffcb04fcfeeee6 bpf: Zero queue and stack outputs on lock failure
4ec0aa0f2779043f3d234c58a561d67808d7a41e drm/sched: Use struct for drm_sched_init() params
ca79150fcecf5e0ab914e17685492b3906c82d34 drm/msm: Only fini scheduler after successful init
83194a397ac0e3d697f743048d9c30c270ec5d1c firmware: arm_scmi: Fix SCMI device destroy lifetimes
af710dad5e2bc17afc3f7066acad4cc4e5a2674c fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
1858566ad64c98d6987d7fb422ecd07077ddec59 RDMA/rvt: Return NULL after port allocation failure
fb20768d3bc829a408cb155fab3633adae1f5d18 esp: do not unref managed frag pages in esp_ssg_unref()
c8e3222d97d323e5108fd29da66df274975d29e8 platform/x86: asus-wmi: fix resource leaks on probe failure
631e5ada9484244bd1f3c550a3da2ea33706d857 usb: gadget: uac: validate rate list length before storing
3719ff5439099de7fb37ba2ecdb1f844bc31eba3 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
b7a1bf76c8a265e82b74b4a8624d5186e7f5259f platform/x86: dell-wmi-base: Fix handling of ultra performance key
6f3ce9e7b70045684f7e2281c1aba57788058848 bpf: Reject writes through untrusted BTF pointers
fbb6444a02fac8b7566401faec034224335eb8fa time/namespace: Validate nanosecond field in proc_timens_set_offset()
9a181014b1550837353b14e9a9d69426c6142d3b bpf: Reject MEM_ALLOC BTF accesses past object bounds
b13e1309f22ade29d9d0646e6c2ab96d60ad6956 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
6d908d9076a950e6350c37d56e0c0b0699df86bb drm/amd/display: Fix dangling pointer in CRTC reset function
96f12accfff921dfb1be57732ebcf7a44e431b44 drm/amd/display: Fix dangling pointer in plane reset function
608ce8d091fa9e144aa57a9f8d98eddec6827067 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
cc6d015f52bdce79b19265bc9cd002c58c5b6c49 nfsd: convert nfsd_net boolean flags to unsigned long flags word
c862a8e891cc9c31a7b707ff4d2e6cb882dabae6 mm/hugetlb: refactor code around vmemmap_walk
2e4b8fabc901ad3d32418b2f351f6d057b192f2d mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
0281daf8f3fa234e162831ccc073e43cc0a81748 ACPI: bus: Introduce acpi_bus_get_primary_device()
115a78cf7d83d37b0b938a0496cb87f033afac75 powerpc/xive: add error return value to xive_smp_probe()
51aaa42b87eedf294dc7e1db3cb89c1b7e2ad219 powerpc/xive: propagate IPI init errors to prevent use-after-free
19c436530e3de7279e92c8976d7e26ac88f9883d remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
7ce1d6db1967677841b87f4b26a543c8b92bc7e4 ksmbd: remove redundant DACL check in smb_check_perm_dacl
256a764946d7594cc1a0ca29d347210d2d649dc3 ksmbd: fix maximum allowed access checks
bc727450685e999df2e37bd9c8454223128d5d91 drm/amdkfd: fix SMI event cross-process information leak
9e52f1a96f142d5829e3d6f7db80a3ff4f749aa9 drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
b9b95a867a4aab18cb3fa3b4d5dff0bcf76e3be7 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
f70e544b5c0f228a9912b2b05f506e7efe8debeb wifi: iwlwifi: simplify nested if checks
fca31c3f68a774cdd5a7ee514f7ec893404331e7 wifi: iwlwifi: mvm: fix P2P-Device binding handling
c402552ac72615a09aff94a2b4368c47dc3e1ab5 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
f05588c0a1beb9c837efb171cff4a95aed51174c virt: acrn: Remove unused list 'acrn_irqfd_clients'
dad98f49c949e238da5c332b2574e35d426be0fa virt: acrn: Fix irqfd use-after-free during eventfd shutdown
59dba563234d7e19a6dab1d3970f582115c7f462 PM: sleep: core: Synchronize runtime PM status of parents and children
813582cbc5d73c2d48b44d28d23fb8f50cb31c1e PM: sleep: core: Restrict power.set_active propagation
23305501c999fb324ccd8b25e5b81b72cd8225c2 PM: Rearrange documentation related to __pm_runtime_disable()
d6dd2d61bcb3116f24de9c3989bc5d4797c91fe2 PM: Block enabling of runtime PM during system suspend
3a3111c07958117e39ae6ec4fe1b84acc5aeb5db PM: runtime: Introduce pm_runtime_blocked()
ecde6234074de7770f1bc1f86b6b9eb07bf34355 PM: sleep: Use DPM_FLAG_SMART_SUSPEND conditionally
c5f59f6083be8d0888c7cfc1a0a72a19f9f19172 PM: sleep: Fix bit masking operation
d7e3f82a9295fad29bf0d98bc3dae970f1a9634e driver core: Add device_link_test() for testing device link flags
ad29895299843d12b94a95950043544bd24532ba driver core: Avoid warning when removing a device while its supplier is unbinding
e8677aa808f046a6c73007682ef73395573dd058 serial: 8250: invert serial8250_register_8250_port() CIR condition
583b5d587940b6e5d2b3c153bef8f597be4f7e7a tty: serial: 8250: protect against NULL uart->port.dev in register
ecc1662ada7da0453c106749bbb8793c8dc83da0 drm/amdgpu: Remove unused amdgpu_i2c functions
6302983ba9d8c646fd8e7d0ae633ea06bb0b82e4 drm/amdgpu/atombios: drop empty function
347e8526924fc33dde927eb8013bc3dd38475b1e drm/amdgpu: rework i2c init and fini
778dabefedc158238b530ca36e564f98bb8c0bda drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
30da65ade281ad7bba4be26a8a8eb6d9db36c83d gpiolib: make value setters have return values
a337a6a6c5e45aeee72eb0319c80085c1cadbf95 gpiolib: wrap gpio_chip::set()
2f4c5faf09403927250a4e42637cefea0c6ba91d gpiolib: rework the wrapper around gpio_chip::set_multiple()
eaed3ded4be10f74580d241a40b68c529a129b42 gpiolib: introduce gpio_chip setters that return values
433b0d21d576efee9f58e499c8a7880a8e65c702 pinctrl: mediatek: paris: don't double-check the GPIO number
2d9fe065d6825bcb80a11857006197dce2c9371b pinctrl: mediatek: paris: use new GPIO line value setter callbacks
bff4efc0e3a36ad75293015d7700e06b53e62518 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
f64e2b475df4d343cc3da0967fcbe792f35c1a7a genirq/proc: Switch to lock guards
83b07597b55978ef8a44a550eb6fdbe7c174b6e0 genirq: Consistently use '%u' format specifier for unsigned int variables
d65e7f83652674caca7026162e93442493d6a89c genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
f6d27ce904dfe396a32e15eeb85642a8dfac511b media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
ea5787d43a9b0c00e48b8645923a7083d8823592 i3c: master: svc: Fix npcm845 FIFO empty issue
1f0de6fd6be1ad1597824b3427dc172f35de9d3a i3c: master: svc: Fix npcm845 invalid slvstart event
6f9554e73649bdf43b440e916685fb41ad77afb4 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
91163516a385d02d22d946623121cc6c67b5977b hwmon: (asus_rog_ryujin) Rely on subsystem locking
52922adcf1f07aed06d6d2db6a3ce2b0c787db78 hwmon: (asus_rog_ryujin) Add per-device configuration
a5c61bcc74bd41a9ff6981b6317b6bfe770f8418 hwmon: (asus_rog_ryujin) Validate HID report lengths
0931a9e1ab1f44af99e36e9e24a5c29153b31d18 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
89c25974eb201250d46cbc09905420b8f1ff49e5 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
13895ac0f2a62b6893ad257b2ef7cf901d642822 drm/amdgpu: skip the VMID 0 flush for VRAM
c51797e7107d5805944d3b1c00c098134bcf43f8 perf/x86/intel: Prevent drain_pebs() reentry
77c83e13702682878f2d3366c6c30a28c352363f net/mlx5e: Move representor vnic reporter to eswitch devlink port
b5a5bafeb5031942528c468c8bdcb243bd6ef31c Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
74f8ec1c1e6ad85fef54b6978e9859df0464dd8b vhost: invalidate vring access on IOTLB transitions
195a321c3f35985faa55efa77f7923d006b1d652 vduse: validate virtqueue alignment
63c4fd09870b9659414e88614b8836a5aec222fe virtio_ring: fix stale descriptor flags after a failed packed add
901258161f483850eb961341765da6f50ad5dbbe iommu/amd: Do not reallocate GA log buffers on resume
39b9979b17c11972452bc41767e1dbec432e4f06 bpf: mark a NULL call argument precise
72a3c053653825a7618daa2dabfa36448ee29a87 tracing: Fix subbuf resize races with trace_pipe_raw readers
5ce0f7fcfaa957006adcf99ddd700c073837dfa9 bpf: Preserve inner map identity in callback frames
9c67b79e3936e3722c2111b19335d36b94519d2d bpf: Mark NULL kptr stores precise
fc43945de552658a892a3a62331c1d2f39507132 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
d3ebbdbd788428631826941f049ab835790520e1 bpf: Don't infer non-NULL from a pointer with an unbounded offset
cbecf74cd80c7dcb71ab4d89ef9064ccb2579b3f bpf: Reject legacy packet loads from callbacks
67e6ced916a4471c3398a586a33007cbb2faffd2 bpf: Check ancestor frames for rbtree callbacks
e2475c6d0af488794c9297ebe2f5fba2cfdd2cd3 bpf: don't rewrite bpf_fastcall patterns entered by a jump
3d0225d4e6288b878ed9cb73ed64e169ef0ba21c bpf: zero extend the result of an arena 32-bit cmpxchg
03b9a7f8f2021b8c40aee52517664a02b7125b26 ASoC: Intel: avs: Refactor and fix init_config access
78e78c2651ff105acb84ef478afa28aa995aa2cb bpf: Mark syscall helpers as sleepable
19cdd5d4ec12e95e356dd0f999ac4d5801419d90 bpf: Mark signal tracepoint siginfo arguments as scalar
a313942b12207f8cbe9756fcd3df3e0b7109b459 erofs: disable LZ4 rolling decompression for now
1fc4699cd3de74482ebe44a7dc96f6c4b3e94fba net: rename netns_local to netns_immutable
3b4d332439cfc49634fb8bd5485bb483e1d30c51 net: plumb extack in __dev_change_net_namespace()
275777b6905ee3132442e02d168462be447df028 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
53cebfd9c0ad229f81d3a5a7e9376903965906ea btrfs: zstd: fix lost wakeup when waiting for a workspace
c320f1e5061aac765497de15193107cbb3941dff bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
ab0a19c517aea2e25368947d84ab02297da04535 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
b2d1c1d7830bb774332fb6fe670ea4f80eeec4ea ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
9db29cdb8374fda65696f68fd2af3c02d1f46386 smb/client: invalidate fscache for fallocate range operations
1c700e7129bafffec4b04f7f5355d157841d047e net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
f85e302f6409c257ebe61aa454927fa00803b71b bpf: check_cond_jmp_op(): properly infer if register is null
57649e1fcfe52138931ea4090104062f2c684cf9 printk: Don't WARN on kthread_run failure.
1c19ecdc4b5a0a6871d8ed5ef65f974aab6c733a drm/gud: validate GUD_ROTATION_0 is present in supported rotations
484823a8ceff5c53f20dd636eb976a0aa2d683e6 drm/virtio: Use drm_gem_plane_helper_prepare_fb()
168fd865db02a577da8f7b28e60d5a94f27059f7 drm/virtio: Add a helper to map and note the dma addrs and lengths
d0f2afd72bcd032e52d1f7d9ad19425009f63cdd drm/virtio: use the DMA API for resource backing on Xen
f4a6cfa75e94024fdf406a723a154ce3faa5343f functionfs: fix the open/removal races
67822b111a66ae5b30109c2191cd72a53e560dcf ACPI: platform: Use acpi_bus_get_primary_device()
3e914d2e68d63771aefe567ef06bf49b20743f34 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
2d9d486b234c132c1cfd89d5ecadde52e9eb2b05 greybus: raw: fix use-after-free if write is called after disconnect
8b992ea415a12695f618bf08f31de245b0ea6c54 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
5592d046c3ce85b67167a2a264ae0ddc6e806d4d firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
cfa757cc9a95b170a1ed9774061e99dee8744eed pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
ada4535502aaa262c42518fdc369efaf5f9ede08 cxl/region: Resolve region deletion races
320983c09c4b94193e2d36e8fb65eb233148fd0f bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
555149664cc72c8230fc2593691a16b0d46b4afb bpf: Clear rb node linkage when freeing bpf_rb_root
db0aea55d13a7efbe325a4c4cc23b625144c3acd ocfs2: validate external xattr entries when reading metadata
b86a0c65737871e118133ffec4fd67677eefbf83 dm-integrity: replace forgeable discard filler with a keyed sector marker
37bd02564ad1124a2f72881e628072b50654dc1c perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
fdf2ac2c726da9640bc0858bc1300a2f645f6a99 i3c: master: Fix recursive locking during device registration
df1007082c9438924ac7f3974041464b60a1e4ac xfs: remove unused trace event xfs_dqreclaim_dirty
aa46a6dccc23f577add0a4e1946d00abd066f230 ublk: fix dead loop when canceling io command
63d17dae4d88eaa737b223742acd7aab4480194c riscv: uaccess: Only restore the CSR_STATUS SUM bit
7d7a48840b907363f7b94fc7e7af471864b55027 s390/kvm: Initialize uninitialized flags variable
06a3d9c00ba8243611a9709748b93611fd516784 KVM: s390: wrapper for KVM_BUG
68f8430743b874830e4987b26a97648d22aa5070 KVM: s390: move pv gmap functions into kvm
e9987ddf17d4a8c6d34f0a2d8922ebe2a50028e8 KVM: s390: use __kvm_faultin_pfn()
2e2303f109aa95aa05c6c0d6d86a895b1064be47 KVM: s390: move gmap_shadow_pgt_lookup() into kvm
6e0b1a4cfc8b8e89293dbd5c02601aee4d7316cd KVM: s390: pv: fix race when making a page secure
6b3cee4078218933f7d64afac8c5074352c60bb7 KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
cca53c0fce896799ac55b3462d0410942b9b718a s390/kvm: Mask extra bits from program interrupt code
dd64a9b980a9a6b83665449e03bcc1782c1a3dcc scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
f9058877f5592f5d93704ab457edef5062745048 accel/ivpu: Fix race condition when mapping dmabuf
68494aed9c28c23b6fa2b0a87b7eb92e12a45bd0 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
a40e5839f091c2d59853c457715d3734db6cf342 net: Fix wild-memory-access in __register_pernet_operations() when CONFIG_NET_NS=n.
24bf1af1085023f31812f9c83236ad0552a96cf3 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
95ae46ea1917bd797ba161698fe52894a0927a16 media: verisilicon: Fix kernel panic due to __initconst misuse
366bba546337a27aceb0bb52ce95c95e80b26ec5 soc/tegra: pmc: Document tegra_pmc.syscore field
48de22e7b0a3514dd5bf01cea2a0e6c7cf7704f8 soc/tegra: pmc: Add kerneldoc for wake-up variables
896a87335bd5521d018a8ab002222121bc13e989 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
ada13e9169fb84f23ce8338b001d18cc70b0393e ceph: do not skip the first folio of the next object in writeback
550a5b7e80c84ca8299f382a69e5adf3bf4ece10 ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
005615f550d19b0247050b66ce65b0324e2599a0 ceph: introduce ceph_submit_write() method
04b97250e4477b7bf8dbfc292a7917723b00ca4a ceph: always call ceph_shift_unused_folios_left()
9f798d3b7f0266b2e09655f33de61414dead960a spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
841ff9d6175098aa03b0495c095aa44bb5a55771 sched/psi: Create the psimon kthread outside of cgroup_mutex
7d1b905ab9c09cc03a11db12a2f4020794786a78 ocfs2: use correct endian in ocfs2_dinode_has_extents
70dd0352d7f4da5aeb8ecf5616801c7c16798de1 netfs: release readahead folios on iterator preparation failure
c53f367a79d0dccc92b41081de5bb5cd62dba1d9 netfs: Fix folio state after ENOMEM whilst under writeback iteration
27a3612a0335566e69520855587c70ccb2834a6a net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
8d5e29cccb25b1169fcb129dc8921978ca50dfd7 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
02cea94c050215fe5429eaea9774ed31207f42f9 EDAC/igen6: Fix the flood of invalid error reports
2da3671b245b0633316d5291e47e3ed8ab596ae8 netfilter: ctnetlink: do not expose expectation DEAD flag
a73d3190a740b4481128a68f7c2e5e7fc0b99fd4 EDAC/igen6: Fix NULL pointer dereference
a51bef82bf308bee66f381454cc6e744f38d94b6 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
6291bed6fad8da8f5f367ef74bb9b9761c611cdf mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
7efd41c12865e38a5b9053c9d32856cf50374c2d PM: sleep: Unblock runtime PM when device prepare fails
704b637bad114d71ed60cf1ae411638316d7c40e soundwire: intel_auxdevice: Fix system suspend/resume handling
d2773132b38d60727a2185262dfd1f180f6ea546 gpiolib: Allow to use setters with return value for output-only gpios
1e5aabae63baf648f7953232e93ea9cf1da33d57 gpiolib: initialize return value in gpiochip_set_multiple()
3a6415392d4440c85c46b334e4b2ffc30f5007d8 i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
2b8cec74380af7c07ff1f3a8b3fef3dab536f5b3 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
689545668abfd23dfcb033f80ef69ffff25cf00a i3c: master: svc: Fix i3c_master_get_free_addr return check
eb0e1b11e7a409b813df681def252ed4ac161a87 tracing: Fix ring_buffer_read_page_size() kernel-doc
9d7e8e6b58a3fb29dd9b5729953454ca6183589b tracing: Fix comment in tracing_buffers_splice_read()
ff8e42013e2437ae24ba735187567b7ded88c5ef dm-integrity: fix buffer overflow with keyed discard
f482d1362e0e22825bced8ddc155431c0beb981c bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
890ac939c298aa8a98288ee767f82433c4e68666 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
90d264007112669d5a1361b36ee9ab99f073716d s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
fb4fa886fd0b2091ff375c2acab48849ffd16416 drm/panfrost: Fix scheduler workqueue bug
8ee22417693420cdd4164d1c8e726e7ecad487d5 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
e6a1cf187d6100c613c632c52753342f1902aceb KVM: x86: Use active memslots for the per-vCPU MMIO cache
45d2c7354a23c98845351fba6f4b5a47ffe4016f rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
407c503236ed66c000edcba7809a95524a263533 rose: disconnect orphaned STATE_2 sockets when device is gone
290a644f553c6305bdac212bf5f801b75084ce22 rose: release netdev ref and destroy orphaned incoming sockets
c93d69d261108f10ccdd080580f2eb18cfa0012a rose: clear neighbour pointer in rose_kill_by_device()
7dd449740a1759d20853ed83740d42db02c83faf rose: don't free fd-owned sockets when reaping in the heartbeat
b7c49f6445a07da99c81d4a74c0ae09044853fab rose: keep the route needed for routing loop detection
52c28e033457fad843edfee8f16f684bef5627ac rose: guard rose_transmit_link() against a NULL neighbour
e71a9d7255bf63de4bd0ae43dc20b4191194e818 rose: use timer_shutdown_sync() for t0timer teardown
f9e5212954c19d898cd87ad319d100dd811fa378 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
73313933278083155750f8caee00b2f123a77cf6 rose: hold a reference on incoming sockets queued for accept()
a69b7333a2839ef65e3515bcd6211983e89f3184 ax25: bound REJ-driven fast retransmits with the existing N2 counter
8a2472fd57a1d343cb505a59756045f69d39b87e rose: purge rose_neigh->queue on final teardown
b2d2426c33a0ab3338b995dc2529bf2239e9d110 mptcp: move the OoO check back into __mptcp_try_fallback()
4e5fc677a8ff49b55cfc025ace2c1904594f0051 fat: stop reading directory entries past the end-of-directory marker

--===============4546113924579064217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6f6015a13d-2fc5ac854967.txt

0474e2954b629af769e337548155719996a4b618 spi: mpc52xx: clean up interrupt handling
91d12e2d957061b40523170dabe333d7e2c45aeb usb: gadget: f_hid: Add missing error code
43535b58401147e7d897d11a2be95b2d049f4673 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
a927dbd7dffe9b530624c563a42675ea0400cfeb PCI: dwc: Return -ENODEV from dw_pcie_wait_for_link() if device is not found
31094f86f17dfe6ce449b47a58655687db3fda12 PCI: dwc: Return -EIO from dw_pcie_wait_for_link() if device is not active
5c31272c26aee90272d5af961d527765112a3e14 ip6_gre: remove obsolete ERSPAN PMTU update
d28ea28e7d056d9a70f170064c789855e045d232 drm/amd: Create a device link between APU display and XHCI devices
f5ec9d672de9fa9f0c11e368849c20e8bbf395ad iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
3efaec7ed2c7474f4384d70f4a5cdd7fc82867bc iavf: send MAC change request synchronously
780bd1113ae20bc47359368c2de1c255e5fd6177 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
b7f042763b612a81d6296ebe7bee7e402d7fbd5c mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
8fbd22cc57bb78e3ecabfa389e3bb74c0619ba28 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
4b4aa794bd26113392ee962231bb9f7aaa511bac wifi: mt76: connac: tolerate inactive BSS deactivation
684c2f7b90ffe5d0121f5c3e36a798f81e0bf431 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
1f6816deea525b2c703c27e5e82f95f610ce1003 dm-integrity: validate the superblock on resume
ab5941d259bb34034d636b0ef473ef631336690a sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
a89b9e88dfd066560e947c71d26f556752343732 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
fb10def1d15db0b4dd7cb6ae0dcaf6cdc473cd3f net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
c488616391d9648d79e83d2d194941e94e447a84 net: mana: reserve RX buffer headroom to fix forwarding performance
04c764965984f87b3cca0b5b87ac95ae4e2b7c12 riscv: patch: Avoid early phys_to_page()
ac31086c7b5906da378d08f201bc2b87e421e516 riscv: patch: fix handling of bpf-jit execmem addresses
1d94ec21a5110fb02bed56b92ec889887409fa83 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
5a160fe5057455fc49201ec0d710422c484014c0 scsi: ch: Do not keep references to data transfer element devices
7e0184b7aa14c2dbc4c5de1f61aac0220a5f24f2 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
d4c8717af778cc6c784823a198ca3a9f4566ef90 scsi: ufs: core: Add debug log for MCQ command timeout
ff83d63f453d02ed7f34eb7fd19b88a2efdb1a3a scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
30d78b019936a4c317dcd04cfe258a53defdf3d7 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
fd36adc539ab31a017c139918b3b0f7f59a518b0 drm/xe/i2c: cancel the client work on remove
1b4f33d642a0c22ca0debe8765fb80fe2bfff957 cifs: fix time_last_write stamp placement in setattr/truncate paths
67b2d39fed4fb9cd93a8f2877f35a4ddc3e5367c fat: stop reading directory entries past the end-of-directory marker
e65e33068d91205027ca95a943c223e12f1ef746 ima: Access decompressed kernel module to verify appended signature
52a190325609f6698ed0bebbfd2ba4d69db689ad ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
fcf59895fc0f31079377a1df2da10735aa3eb9bf ice: remove legacy Rx and construct SKB
091740851617e5ed05bfb211adc819d907bcf37c ice: drop page splitting and recycling
646647e26eeead618d7d7f8ee4b9300ab17992e2 ice: fix crash in ethtool offline loopback test
c69f4f42cf4ead1ee982f7da2b51916795a0504b ice: fix rxq info registering in mbuf packets
80b8a608a16d0ac4768e00d66cb747b2db82ca7b ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
46aa6be411312fae5600aae3a5e7a3640230f158 xfs: factor out xfs_attr3_node_entry_remove
b7f26dd485e8b30c1c3a118b530afa50eaa21fcc xfs: factor out xfs_attr3_leaf_init
177b28d5ecac5a967caa0a2239294197afa4516d xfs: close crash window in attr dabtree inactivation
6797cf96f0101e71907a4b30c204f6a2977f427a mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
a8da36e17adcd9890413e61bd8398e3e6059056a mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
423471c97e9cfbd601161c8357ae2e09f23569fb selinux: allow multiple opens of /sys/fs/selinux/policy
ea2eb37dbf106df0f5c24d5b4a31dae021481e79 usb: iowarrior: remove inherent race with minor number
21fa841bbc6fbbbc038daa8ec7d6afa2aef6c074 USB: iowarrior: fix use-after-free on disconnect race
cb8cad4320482afdda49ef1faa50c3e5a3318799 ice: fix broken Rx on VFs
715e87e0ea8e7d237938f58367758eb90cf32dd3 rose: hold a reference on incoming sockets queued for accept()
6b98f19a31c2e81c752097f73cde950d05f9d711 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
77712d9e9afc30069b2db6d0f37ff45a6b474ecf io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
81ea46a5519486a86b5bc01f9bb0c26104d9f803 kho: free chunks using free_page() instead of kfree()
be82903d93843784f6c27c3626b906739e43c1e3 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
7582daf67a65586cfadb7c62656b15417a902a31 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
e07679b64989b1ad47e94a61cf1dc522d6f4f2d6 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
55cf9b988319acbe8df82b4bc3aabcd116dbd62f KVM: x86: Use active memslots for the per-vCPU MMIO cache
f27ee0ecb29bcda8a73908d41d0008491171c69a drm/ttm: fix swapped-out resources never leaving their bulk_move range
2bc1dbce10e94961210ffcb2f08c6b0aefa7ac7a ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
47ca81c11aa8629070fe4dce4bc548f814190639 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
211eaa3084e611568b88f779f2d345464dc3903d ALSA: ctxfi: Use correct DAIO type for da_desc
d4fc30258479a2f443b11aa66b85fc6a97976ee9 ACPI: scan: Register platform devices for fixed event buttons
941621fc539af9bb6f55e891bd0870d63151dc71 ax25: bound REJ-driven fast retransmits with the existing N2 counter
887519a71b7b4eda24c41afcaa00f3fcbb503c7d rose: purge rose_neigh->queue on final teardown
40c02feee7ab82d701531bc783a4c97c469a5662 i2c: qcom-geni: Restore the source-clock selection policy
2fc5ac854967b811c096d92815330f5cf6d7dbdd kho: free phys_bits bitmaps using free_page() in __kho_abort()

--===============4546113924579064217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ba1667ddf9-db491758bf19.txt

dc3cf4286ec1693a9afca0a397e488bee09d9cd5 mm/huge_memory: avoid PMD-size page cache if needed
acfb067210fd3be90e2978e4170f16b6258847ea PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
54ad13b86e31844c6e695e0029cdc5eff28d90bb serial: sc16is7xx: fix TX fifo corruption
ecd5a97b5baa7e90cce15014d218a9788734ba66 pktgen: use cpus_read_lock() in pg_net_init()
cbb3a0fbb163fc91bb0dd42c467a42c20257a134 drm/amd/display: Use kcalloc() instead of kzalloc()
e6475152e05a5c5f1f3ceba95a47f424cd12d8df drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
3bb76e7688f2f49a037f333933b711e8f893ed44 scsi: lpfc: Fix failure to delete vports when discovery is in progress
f809caea5b596a3b76c79d241ce8c70c6832960f scsi: lpfc: Remove shost_lock protection for fc_host_port shost APIs
d5712b6a97f0f6ee7ce062f33af406f3110b48ee scsi: lpfc: Change nlp state statistic counters into atomic_t
d60ae82cd88ff4e7f37de658d928993a6d7922e2 scsi: lpfc: Protect vport fc_nodes list with an explicit spin lock
79645370b2aaac9746c391167ccbee33df9379fa scsi: lpfc: Change lpfc_vport fc_flag member into a bitmask
28914f989b32c598c36b5b81601c80ec8b15c4a1 drm/amd/display: Avoid overflow from uint32_t to uint8_t
99a6a5db633d26427c30c89dbbc343ddc37bd9fe bpf: Prevent tailcall infinite loop caused by freplace
b9ec6723b800b453301ad9f19c99e934aa36e3a3 slub, kasan: improve interaction of KASAN and slub_debug poisoning
ae4ec9c4cacfe862e8f03f29584b37a7bf5b1462 mm/slub: avoid zeroing outside-object freepointer for single free
42529fbc5eb0d8cf1fcd8947847bc39e31640cd6 mm, slub: avoid zeroing kmalloc redzone
f5f47b23b300d628cf56ecba655e7291a19f3a30 bpf: Fix a sdiv overflow issue
9c41ab8977ac13800b51f92f3884db170f6936aa drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
78a72c62b519e9ee57a1e3d39fc9663e5e316fe6 drm/amd/display: Check null pointers before multiple uses
e134798c53f698b17a581f6aa135a2471e848ff0 drm/amd/display: Check null pointers before used
fa6e21ffc13b9776ec581bdf94fecad4e99a32a3 l2tp: prevent possible tunnel refcount underflow
1be1795f32097d8110964c7a1f3aee83813f8bbf net/ncsi: Disable the ncsi work before freeing the associated structure
3cff6cda510855292dba2096771e33a7bd0c1ed0 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
03752af245e309b673da5edc7f0d53ca3bd22e1c afs: Fix lock recursion
1c7addcc03cff898eb5561e40431c1e1a158d5f4 exfat: convert to new timestamp accessors
8907f155c75a5dc3f7b003169e5e280fca453046 exfat: fix out-of-bounds access of directory entries
0215b07d20740827d0f2d32d85de90e5ec227d11 io_uring: check for overflows in io_pin_pages
b33741a9194390de86cf6fbaca7fb7b91c83d6f8 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
ed48bfe0d4e28d5ff153e53c11bce021e403cd51 fuse: Fix missing FOLL_PIN for direct-io
04e3d007f8bc3b0a9346fe8f8d467e47d6609e9d virtiofs: use pages instead of pointer for kernel direct IO
a0a121826c6b63691b952c26c8ba8daa5afa4403 udmabuf: change folios array from kmalloc to kvmalloc
df702e0be0cd1bbd415015871cd174db15dfa134 udmabuf: fix memory leak on last export_udmabuf() error path
fdb2abaacfd4e6e5ab5978595955ae7eab1c6aab vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
ced8fadfb0656567d0a40ece817c221fab5fa660 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
35a01a38182afdcc2a0515ef4e6bdf9c791b58a9 PCI: imx6: Fix suspend/resume support on i.MX6QDL
e9d470edd09d1343dd4b3912959441d214783ae8 RDMA/siw: Remove direct link to net_device
ef93ebe8672d5a1a39aa7768c761411f37fc701e udp: Deal with race between UDP socket address change and rehash
5170ce316557c5fcf385539fbb507bef3358c620 powerpc/iommu: Move pSeries specific functions to pseries/iommu.c
928bf230f5090656d3c718cbf1de53bdf776da70 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
1be379343234f7445038a392468920acd51d1d11 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
5376d4a7ad4c6daf967a8eb90985b7853fac2e36 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
5fea911f8f48b14fb8571471633f086be49df7e8 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
eefa7f1728bbdd7e9eb19568cee7d358525de724 mm: clear uffd-wp PTE/PMD state on mremap()
6ba1c366126df8845b74e8f500caaa355a6e3345 RDMA/mlx5: Fix implicit ODP use after free
0ae41c6d90e97f69b82f8a044fd2b37fcb4461d5 nilfs2: do not force clear folio if buffer is referenced
31a8aa69ef0489d21362dad173603570f06bc944 scsi: mpi3mr: Fix possible crash when setting up bsg fails
37a858bb26c3e06e301f7dce7defaae4cfdfc4d3 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
5df8c82a97860170f84e35424dc1d90620ac9c5e net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
771efc422a95cd09ce4a2e018d846e6666157dee net: ravb: Fix missing rtnl lock in suspend/resume path
501b85fb1952733558021e97745461a13432b067 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
a1341b4acbbf71587f98827e988c48ac810322d6 btrfs: do proper folio cleanup when cow_file_range() failed
239fdf566eca7a03c5f3c603ffb2787b39892972 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
b603374490edb2f3328a309ac29e453115683dbc RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
6bd76851c6352ca39bc3bdfbca9c83c918b32f8a RDMA/mlx5: Fix a WARN during dereg_mr for DM type
1566379492df0381168f0ef1ce14528dcd6977e2 RDMA/mlx5: Fix the recovery flow of the UMR QP
f13519bbf09e7ded565219d37f3216428d1594e9 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
44f06d39e830879da2c5621a6367ab1e88b25efd eth: bnxt: fix truesize for mb-xdp-pass case
97dbd0c894c4938e326711e46302ae34b114c46a net: mctp: unshare packets when reassembling
ab6cc4b1d74bcd0be852fd7206b06f902636844f fs/9p: convert mkdir to use get_new_inode
0208ff29008d2c54785e772ec69e475b6c7cf4f3 fs/9p: fix NULL pointer dereference on mkdir
ba0fd5b9640e9c587a8012ddf43834c3eea433ab bnxt_en: Put the TX producer information in the TX BD opaque field
7d60298c2edd9052b5369725b79a2d1cfd83585b bnxt_en: Add completion ring pointer in TX and RX ring structures
f437d6438655e8697d224d772b6308cec29a9e43 bnxt_en: Modify TX ring indexing logic.
e1e6ae7072ca07246bc918b803b7c23027f0711d bnxt_en: Mask the bd_cnt field in the TX BD properly
34af24070cd5af7316a7c361db45ee5666128468 ax25: Remove broken autobind
d4f3df3541758ff5d92df3b3b1b0bf477d7eeb09 ext4: define ext4_journal_destroy wrapper
f86cc11da1b10c85d017c3478e5b872148be6234 ext4: avoid journaling sb update on error if journal is destroying
5dda51a09329f208a4b3fd3f4066a0f7bb3fc7b9 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
dfc9a92b3a23c80bcfaf38aeb3b3d8f6db7230f8 f2fs: convert f2fs_handle_page_eio() to use folio
06fe012389c0d5d3fe8abaaf8f5be315fbf754c0 f2fs: fix potential deadloop in prepare_compress_overwrite()
baa413fc171f2ccde362a8e2b1eaf18ccf9cdd9f wifi: ath11k: add support to select 6 GHz regulatory type
e8f705d72b1860628480a5bd78b162c9bc0369a1 wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
aee887675712b1a96d4029941a45492245b2f7f4 wifi: ath11k: update channel list in reg notifier instead reg worker
bab7ac577defd2ad6c063fa407c5e0ac32ee1bc3 RISC-V: KVM: Add kvm_vcpu_config
5eaa8f2cf03fc7e9259f46007165801883a5ad2b RISC-V: KVM: Teardown riscv specific bits after kvm_exit
517216b2318a60ff9be0f5183fd1acb569a89539 wifi: ath12k: Remove unnecessary (void*) conversions
db3bde3c75a4458258b351076edf0699579a44ba wifi: ath12k: avoid explicit mac id argument in Rxdma replenish
9e81d7fefcf4b708784e3b75e0c7166f8c1b86d4 wifi: ath12k: avoid explicit RBM id argument in Rxdma replenish
9d887655043655196845ef21ac6baceb3be56374 wifi: ath12k: avoid explicit HW conversion argument in Rxdma replenish
a657b364ae0fdf3ddc3cbeaf9c9702d465f642ed wifi: ath12k: refactor DP Rxdma ring structure
16be861f886d0bf008749b1a2a96b3d1fe60dac7 wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
3cb1def663bf21f7b5e9fb0f68c41ace98cb762f wifi: ath12k: fix incorrect TID updation in DP monitor status path
85452d5797a5e7396bc36aa741ab269a76d15a20 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
ebd74e53dd872b2d8a95e231b7ce2d74d2d62461 wifi: ath12k: Avoid memory leak while enabling statistics
b4ddc46734fe37e28456dae58591323e43d40af2 perf: Fix hang while freeing sigtrap event
97dce7cc18c59ddaf6f521aee20ab65cbc5a4b79 smb: client: allocate crypto only for primary server
7f7d4c11f85a27c3efb67357372b8d4fa826ab02 smb: client: fix UAF in decryption with multichannel
3b01a55cf6f6ed8cfd207382e08018a353ae4e5b ublk: fix handling recovery & reissue in ublk_abort_queue()
8503402e1a0badf0d3d12cad5d35779ac5d0305b fs/ntfs3: Use function file_inode to get inode from file
471dc65edf07db9892804560c15f379f409c8f0a fs/ntfs3: Separete common code for file_read/write iter/splice
07fe3d650a15b9ca221d5705c6f20c3dbfad4705 fs/ntfs3: Keep write operations atomic
287760830c466b97b9a094894f023ad8f6905bb0 bpf: Fix kmemleak warning for percpu hashmap
6bb146dd0e94efd2126b699c5579cf9ad79e3361 btrfs: allow to run delayed refs by bytes to be released instead of count
341d444be6e771e2057b8bdf6518ef8ead34f051 btrfs: reserve space for delayed refs on a per ref basis
9e5256add8e7c3ba3d4b5f3feef80f4989f2e793 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
4f9b0c835d20f5d0e4858c946b79fd2eb6c7e15f btrfs: stop doing excessive space reservation for csum deletion
1e5e8f08591ae34b7d9ea77823f2b5a1da4dd4a9 btrfs: remove pointless loop from btrfs_update_block_group()
504b1f1cd82b4598a6d3591a2f7d9184e07f2c49 btrfs: stop reserving excessive space for block group item updates
747b385f6cac743e8e14811cd388d1933266a56c btrfs: stop reserving excessive space for block group item insertions
8f6b566c05555ddb16d6c4bdd842c1fb089e16c8 btrfs: harden block_group::bg_list against list_del() races
1576641ae6ed44dfa55369ea88781218edb0e0c8 sfc: Implement ndo_hwtstamp_(get|set)
c70282c86490ceb9346fce02dc8b817dbb4cd236 sfc: rip out MDIO support
0e8df4d62b3a5ecc9ba6dbd4710f05bc97a0bf59 sfc: fix NULL dereferences in ef100_process_design_param()
064431fd84f385284809e5a1bdde2f4046739b58 scsi: mpi3mr: Split off bus_reset function from host_reset
bd37fbdb8db01c45e8b15cbca2fbc44696154416 scsi: mpi3mr: Debug ability improvements
43d3efe92bf3def77446066e10281a03737c53ab scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
c17637803b2e050261f01797fe8e4faf5d14d2d7 drm/amd/display: prevent hang on link training fail
36ad1536d8e8a39280f5d4dde3c71739e9cabdef um: fix time-travel syscall scheduling hack
63668d0b65bfff85cd78d337b18b17776ad598d7 um: work around sched_yield not yielding in time-travel mode
18d38da6946f418e3570d796528bc8e68852ca06 kasan: avoid sleepable page allocation from atomic context
03c875ed395733790e170d257688421fe448ab53 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
ceec2b7757f9eef19b0912b9eb9677d4ea840473 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
e9631cf2bd8370bec57373197fc87a172be151df dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
5971a2b550a4a5c396cf9f3c1a25b36a115f586a bpf: copy_verifier_state() should copy 'loop_entry' field
47019e176863bfcfcb232f9bafcd4628daee57b3 virtio: make virtio_bus const
a18fe40af9e3b0eb003a4be04fc6c1c93f1c70bf driver core: bus: add irq_get_affinity callback to bus_type
5bd4304a4e4892460133518e7a80a59bbb660179 virtio: hookup irq_get_affinity callback
1af4b650b3293d0c62149e36043514e7fe0dd6ce virtio: break and reset virtio devices on device_shutdown()
dc5a8faa4bfe88782e9d2b17f99c72a974080bd4 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
5f61d674d54bb686ae84b8b7e6a78d9a3830dfde wifi: iwlwifi: don't warn when if there is a FW error
5baa4c671f14e1343057295750a6e260cee81c38 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
687fd16323e1dcea5e43a942206f73b5d708b96e riscv: save the SR_SUM status over switches
e682803d689f65c229a77867122e50f63e409008 bpf: Do not include stack ptr register in precision backtracking bookkeeping
e5ac492d7ed22d899b506742ea5ee810029d9720 wifi: ath12k: fix invalid access to memory
5badd4e634375968ecbe6f949a46a2543223e837 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
bcadf0d02802cd29adc4ec11253146acde00d124 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
8e765c5b165bf3be4775ebe6152049b54c104a34 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
0167d53c481082636c4eaba5531cc728bb8b3bb7 RDMA/hns: Fix double destruction of rsv_qp
8e5fb713fa0f22606cc1a7892bb2c30713eaf7bd drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
4705dfb9b90910c56fa0cfed15b71c6829c303a8 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
79f49c3113b27aa856254b6cba08d7559ca37802 rv: Use strings in da monitors tracepoints
a301be7594a7231231072e0a33c7b8a40d7b6c5b wifi: iwlwifi: return ERR_PTR from opmode start()
0245e5e23c00ba0ed2b373ec85565cac906f7dff wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
3d1aa70dd676882b8d91944bf38e22b4ef7ad943 drm/amd/pm: fix null pointer access
e882a1876e85b2289316ddb7f3832f4367aeea92 habanalabs: fix UAF in export_dmabuf()
8e027adf569f6eb6a99355f4df9cb584ff6c43f6 net/sched: Fix backlog accounting in qdisc_dequeue_internal
aee8bafd983d4810e1a18bf662e4e30933d24574 drm/amd/display: switch DC over to the new DRM logging macros
47fb9103e07bed1c3bf69aa01c21aff19fe61a8f drm/amd/display: fix a Null pointer dereference vulnerability
12070af7766b60f31ba63b9b43f387c54acdd64f wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
a4eef319661222de1bf90b810d87c37b3b00c6ca wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
bbcffc489655cc24d1e44c41aa83b5b01e13d451 mm/smaps: fix race between smaps_hugetlb_range and migration
7fc9b3615c486a1a21e40ac667f2446a0d93e3d7 crypto: x86/aegis128 - eliminate some indirect calls
b41d0ab4afbf379e3b798e8bc687a932010e0fc8 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
c8c5c883c031a7807337d7a0a0b89464dd12458d crypto: x86/aegis128 - improve assembly function prototypes
3598c7389344faef8ed4b98968c530bfe5cebf12 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
c756d14efc156b1f82436e3e8e7207c8e3541cbc crypto: x86/aegis - Add missing error checks
06f0b02aba0a63794ec164c34e742781a37ae3ca bnxt_en: Fix memory corruption when FW resources change during ifdown
7b1b18b65fbaca7c01ebb17c2e97e64d436196f8 trace/fgraph: Fix the warning caused by missing unregister notifier
a58b26283a0bd5e822ecc33f6a9df3e05cacb2c0 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
cc677edc969f5144dd60295ef9a5b74feb746d54 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
d14483e70f7fe04a398feb42794dfb8d972eefc1 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
8d311a182e2dfe8cb157f7936b8bc56b8ba71db7 wifi: mt76: mt7915: fix list corruption after hardware restart
0ef0aca414c27b844f6e85b55d52a4d41b914619 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
9b39431f19e1b6a16be91079b0d029da23d8222e ceph: fix race condition validating r_parent before applying state
43569d3bc3097e5aa29f20f9ed3e26fb175bf0c9 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
0bf36fb7e4962d506182415bd9018f3e6996b20c dm-verity: provide dma_alignment limit in io_hints
9dca40bd03a78eb92ce997b841c5f11d8fc06b84 dm: stop using blk_limits_io_{min,opt}
1c6dbabac593f1952f3c94c3f0801565be7032e8 dm-stripe: limit chunk_sectors to the stripe size
11dc01174687ca3c9331060c6696e5ca08635597 dm-stripe: fix a possible integer overflow
46caed2814a6dd2a95c7135d4fcf62f822b63e91 ice: fix Rx page leak on multi-buffer frames
a2ef4929eb7d48440decd4d0ed13167d6d347352 iommu/s390: Make attach succeed when the device was surprise removed
211a5e8cf7d9a136eb3180f0158be9d3e204d7c2 bpf: improve error message for unsupported helper
29b548f6cf5cb082f5bb27fb91dad4c76ce2401e bpf: add a get_helper_proto() utility function
8c37d75270da2b690ffec30ba0e54e52c9152fd6 bpf: Check the helper function is valid in get_helper_proto
e69d1e4ea23edbd7f6cf5bfa45e27fe62ec50a91 ptp: Replace timestamp event queue with linked list
28e75e6c3f1632aeedbaa2223cc35238e80452d3 ptp: Add a upper bound on max_vclocks
6ccbcd6b03d6b54edc1dd6ba6e84b018053d8e70 RISC-V: KVM: Write hgatp register with valid mode bits
252c446f6635814747b93c55c5d90ad7f021f903 tcp_metrics: use dst_dev_net_rcu()
58a0452686f70fb27141aea8971d97e02e716356 crypto: hisilicon/qm - request reserved interrupt for virtual function
f4a0c331a7f66b8c1a44cdb1ace6a88688a752b9 ipv6: use RCU in ip6_output()
ca6b485b98905ddbe5097b6f4a9c30e85523c197 net: use dst_dev_rcu() in sk_setup_caps()
42dd41ff5d058bd1170ca00d96280ae53f4466e0 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
0cf2a21bc7a7add9cc0d05f1e376de71f214e705 mailbox: zynqmp: Move of_match structure closer to usage
64d5d2a6189527d28968af1a2e380ca4b78c2bcc mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
686dd5da2a8192dfd895240ddd377009fe8d5772 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
b9de0aca1dbbce5b046dc2f4e33ae37e542c72dd Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
eb506e29bda9df367257bff4373f61192ccccc50 drm/amdgpu: Show vram vendor only if available
6019db067903cebbe2da09abfefe104460095355 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
3e91d3c2f3e8d09cf23a445ba224b5d1af589a0f md/raid10: wait barrier before returning discard request with REQ_NOWAIT
30f0a0e80b7b0f335f770e248ccbfd8d330ae23f ASoC: Intel: avs: Do not share the name pointer between components
e4593f7b11565fccb52cc1a6cd29e07c5c9f4919 media: nxp: imx8-isi: Fix streaming cleanup on release
99b9b12e4750ac4a01d340c874220a48377675e8 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
c7b2547046f885be90d2c595284db04d7fa3fe4f drm/amdgpu: remove two invalid BUG_ON()s
3bfda00c43b9ea4418997cd5262e98a256d9f0a5 mlx5: Fix default values in create CQ
4c934229555a129f80a4d9f96c47b19e83da7dd1 drm/amdgpu: Restore partition mode after reset
13e938766a4258a35029b65302f7cd9da2eaae34 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
4e1eafa32a155a69ec5c2b92c7ccbb261053aeca scsi: ufs: qcom : Refactor phy_power_on/off calls
955c1c2b5f0a31a15fb9e98fbf97f0f4ec8f4a97 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
2112dff23e85468c851ee72448db859e8ccec91a serial: ip22zilog: Use port lock wrappers
025a8f9d13b3daff03d0ea439a1f1976ab1568b7 tty: serial: ip22zilog: Use platform device for probing
9e877dc3ebb529d1e6745828369912d492d4c0cf scsi: imm: Fix use-after-free bug caused by unfinished delayed work
786a8d40eb47e43bc573d59f9a702d4a6a601150 gfs2: Prevent recursive memory reclaim
7d6dc5d57d88969d984d63f2e0fdcb50fae142cf md: fix stopping sync thread
e8925f5a58c6e3e756719d6ce8e224eaa71ed177 md: fix rcu protection in md_wakeup_thread
fd582e030b64a64d29cfa7c0f254b17bc6df24bf coresight: ETR: Fix ETR buffer use-after-free issue
db7031a256c808005d92165136eb60c4d54f9ee9 bpf: Fix stackmap overflow check in __bpf_get_stackid()
0d4d152a7b8d31469764200a3333cedf2c57018f wifi: ath12k: Fix MSDU buffer types handling in RX error path
c7f8f706d2f6b7a4e92eecc223b15e6abe117f80 scsi: qla2xxx: Clear cmds after chip reset
6c8df9d3e00768722ff2890527099f5d6d03fbbd usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
a8deac1f1376e5bd5d25f499647179a14eec4211 Input: alps - fix use-after-free bugs caused by dev3_register_work
db4d8b33be1e40cee03061f649a46cb84964b197 shmem: fix recovery on rename failures
9ad1d6de698ec906e175d48050e37c1d45b8dab7 Input: lkkbd - disable pending work before freeing device
8d878a5bc08a6af1a20229823db86119a9027b94 usb: gadget: Support already-mapped DMA SGs
6bd169c3c9b911372f28a1a38ade2e8e0ba44e93 usb: gadget: functionfs: Factorize wait-for-endpoint code
ec574e4b63a9ea2830f20277c0f02c6f24290748 functionfs, gadgetfs: use simple_recursive_removal()
0818e53ef3f6dd3ca5aac85cfb86b63afb147a9f functionfs: fix the open/removal races
4f5edcf49710f3a7dac0e8713e49fff9041b7e51 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
878d6bf04ba8325c77fc0513a2dc4fab85a7cc33 md: add new helpers to suspend/resume array
4a69d3e2bf528bbf49a1ae985017a5a8a084006d md: add new helpers to suspend/resume and lock/unlock array
6cdba20114e4c3bb6a68c217885f6f58a6178012 md: suspend array while updating raid_disks via sysfs
38d0315d844574fbbd49dd9ef6aa42912aa9bb1a wifi: mac80211: don't WARN for connections on invalid channels
6438afff614a055d84f8f40dd163b6a06ca7d217 wifi: rtw88: debugfs: support multiple adapters debugging
84f716616a784cd6e6ecbe2b5d5eb4d7cb5eb1a7 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
2d7ea721220a160231a68462453618d8f34d4adc net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
8654079980ad4117c9547b9cf10d5902ff405938 PCI: endpoint: Add missing NULL check for alloc_workqueue()
0c71146ee117c494ddb513e6b6c8520c21565bd5 bpf: Mark bpf_refcount field as unique
a2a211719fb9edbde6351359e2df33a45c2d88bb staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
a642eab08dbf5c067aafd03f8aa2b075d3517da4 of: unittest: Fix memory leak in unittest_data_add()
8350da7bd2dc59ae76a9bcad7369fa2db5f62b2c spi: tegra210-quad: Protect curr_xfer check in IRQ handler
d7ec66f828d7d169cb2205b1cecfcc83d29d55e9 ALSA: usb-audio: Prevent excessive number of frames
533688d4dd3f63a3c1750e52f52191854184c91b drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
feb84f10528c2098ef8ab4ab616561b4f1a157ae btrfs: reject new transactions if the fs is fully read-only
4181eeae557e415e35dad475ec58182f7b9eaaf9 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
140a090bcb370df35418409009dbf67b5e2c66e0 tcp: secure_seq: add back ports to TS offset
a8f1ba15ea7fa573a48589291ed8d234ef098268 net: add xmit recursion limit to tunnel xmit functions
bd8cf1aa145586a0a1f52cc9ef57a34953bed3a7 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
dfcacf8742e8f5577e7be5ca966578995abda9ba PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
b473bb21d54c0d75873db59dced60578b5af5393 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
314e19420f1f11dc25981394a0c98df56ae00361 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
26cf337cb630ba98b96c833fce9385057de8baf1 bpf, arm64: Enable the inline of bpf_kptr_xchg()
73fe4ecbf3d94395aad381dbe07272703427c56a bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
02ec510df14a4adbde5fc944904e225f61fdec0e serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
1967ff0ceffce93aed77aeba9ce9085dde90beae fs: super_set_uuid()
97c4c21bbb12c061ae2cef32c9b928c02ad85345 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
85a3410a0f16ccfed179b900db34fe75f5cf24df drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
877f0d5ba3ce319d109c94fcacfa467659e014b7 drm/amdgpu: prevent immediate PASID reuse case
939ebc6fea78a053353f262d402bf2dc0813ed90 spi: use generic driver_override infrastructure
3910961f6f765fa0f5970fbe5e01aa4115a99e92 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
d88dde53adc0ea8c17c80430458680ffb3fa238d net: bcmasp: fix double free of WoL irq
83817acabfc8ccdbd68cba6a8ba4cb2ad72d63c5 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
38bc91e4aacdbbbcde68b009a84ffe6158bb0a99 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
4245f7e672a48b080c1026ca5cbeb02a6a1c342f nvmet: move async event work off nvmet-wq
ffa5b412a930d3a1f1846b832560736b1f09fb62 spi: spi-dw-dma: fix print error log when wait finish transaction
b4532879fddd2bea78c682c8be87a02251577165 s390/mm: Add missing secure storage access fixups for donated memory
d0f3064cce7b7a413eb23b3d167134e71903a0d9 KVM: SEV: Use long-term pin when registering encrypted memory regions
f6cc08e192188f166394069885c9bf0f861e0140 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
92bdb80f7fe051063f4a53d5d38dc0706615aa01 usb: gadget: f_hid: don't call cdev_init while cdev in use
528210d0848adbea367f7153aa8a84dea63c21b2 rxrpc: proc: size address buffers for %pISpc output
7aedc132d5b505993995106e3215477898c4aa18 net: lan966x: fix page pool leak in error paths
56ac72cd3a52488652c7734f573d228b26f8c9e2 net: adopt skb_network_offset() and similar helpers
326cdf0da05b5d57faa51b9f8667560bef37eba4 xfrm: hold device only for the asynchronous decryption
110731fd844a6eca061969054d7c6e2fa7e8e233 xfrm: hold dev ref until after transport_finish NF_HOOK
ee4b0f36ab089f0c7f3ca7d7d7168655343597c6 crypto: af_alg - limit RX SG extraction by receive buffer budget
c9584ed396344c79585e87178731637c92248768 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
cbb41c0b38ce4a08d5c19b694b453067efed6228 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
6a672b3029e2b5a572c6bca96262f5bf8da51a27 usb: gadget: f_subset: Fix net_device lifecycle with device_move
3dc5bc8a0f17610ddffa1ac55444e114f7a8a6f3 usb: gadget: f_eem: Fix net_device lifecycle with device_move
1cc1dd08eb03d2805aba94be1d4f322f05d1a470 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
e118fa0cd2fadff478d74c3e454fc1c9b17736af drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
ab2e4e294c31c0d2236bc9d80796296e7ab0e905 Bluetooth: hci_event: move wake reason storage into validated event handlers
3ed41fba3f22e11acabb5c9a8e379e74e195b8e7 bpf: Fix incorrect pruning due to atomic fetch precision tracking
e23a2f18c8c2709f930a3be2616c64a3f3682b46 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
2a387dfc407781b2e6fce28b4ff20de423cdb52e net: use skb_header_pointer() for TCPv4 GSO frag_off check
13fdb64f20b6deca57f571c32acdc446248039a7 mpls: add seqcount to protect the platform_label{,s} pair
7fb66a0055b1a87ecd78a7fd8069290830deb0a0 HID: core: Add reserved item tag for main items
3106c29ec5b86a28576142bde88104608d548151 HID: rate-limit hid_warn to prevent log flooding
0b24af84859a17fc023aa0a69d25f02a283b1b5b HID: core: Mitigate potential OOB by removing bogus memset()
a33b4b51567f977669a9bb84fa9ab9d8a6651d1c HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
06351eff7cceec0b61ed7a4fb0b4efce190a5387 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
27c9c1abe8debeea094c2fac8eb639ccdf90a1d8 x86-64: rename misleadingly named '__copy_user_nocache()' function
9fb4633de666acc620a884d437b26ebbd686900c net: ioam6: fix OOB and missing lock
19b24980350d239d36d07e1a3dc745be069f01e3 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
161f5e9fda7a5c0b946f85a031f96857277da329 xfrm: account XFRMA_IF_ID in aevent size calculation
1ede80cfeab8fec9b87ffa3f635ffe7be832c92b types: move struct rcuwait into types.h
ef8aec807708aa62a8c02dd0d1b5735cfd14fb1b irqwork: Move data struct to a types header
3e440af60b7048c0f2131ba8f0716f6c230dfb4b srcu: Use irq_work to start GP in tiny SRCU
639bd98d348cb1224efe79c1a920a9418b188050 btrfs: convert to new timestamp accessors
208dc7f1afc057c537ed16f943abf3c104ce0bb0 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
f52fcbfccfbbe593e4b09989d0846b60f3fc249d btrfs: fix zero size inode with non-zero size after log replay
987265412f18c44ea23ef5188629b97211229e9c fs/ntfs3: Accumulated refactoring changes
9a531939efa434d67208b7086b3fda1dea68396a ntfs3: fix circular locking dependency in run_unpack_ex
79b5d17cd2efe8e5298ecb4e170fd668d3dcf381 xfs: remove xfs_attr_leaf_hasname
6d0e02a5a26eb5ed74fa498a3c4134bd62dd4fec wifi: iwlwifi: fix 22000 series SMEM parsing
7400a004a7f4f085448fa5422bbe3a7ef2843447 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
38d0426027c28fef7df0d329c31987433037b2e2 netconsole: avoid OOB reads, msg is not nul-terminated
60892b12d2ed103cb68247d5b91f6ae3047c83e9 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
94c5bd57d6bf7d57a19ab950af47fd0bcc692d6b wifi: rtw89: pci: validate sequence number of TX release report
b7315aef0d4d5feb11fb922756c953209b895cdb team: avoid NETDEV_CHANGEMTU event when unregistering slave
0e5b6159fe0f5d06f8813419fd1a1ce5aa3030fb kcm: fix zero-frag skb in frag_list on partial sendmsg error
0b9f954eb0b143a724a076b65a5d96c5bfe3db26 vhost: move vdpa group bound check to vhost_vdpa
0627050377722fd5bf47e0ca21bd9e050185b0a4 9p/xen: protect xen_9pfs_front_free against concurrent calls
06f03d709df7e339bfc5edcaadaaf2390bcd213b usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
7e2faf8c6fd3103026b41b86b725a174670c2a63 arch: turn off -Werror for architectures with known warnings
6f1a62e8c21438f3e659bfcf62c7bb0018be13cc alpha: fix user-space corruption during memory compaction
69e1f288bfccb00135b54ca977c8f7945f39a503 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
bd6017936b26aab7238f005acf9c1194d41acf8e drm/amdgpu: Skip vcn poison irq release on VF
8aba6343d55bd06774b373ee6ab16e95d16d01bd btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
22c9fd436e04aae52527137b8d99611d0e49ad6a btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
f778cc48189268e9b5fff5c56ae92755ac4c8e77 btrfs: reserve enough transaction items for qgroup ioctls
188296bdfeec43bc6aa714ba7f93405e1e67685f i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
20f1dab4b2784328561a37d9e3ba6ff0c80d7092 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
4791232181a8ffdcbd92b27301d3d11594a2040c scsi: qla2xxx: Completely fix fcport double free
ce079e284df0752500a8af778c65e4ec1f3c985c ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
b6ff5f97ed0cdbbeb5d5f387a47994579d80e10d net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
d1b2b88fc27e920e484181c838dcb2c5acca5d72 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
b137de0f8b7cc560d6594d24d9ac0c9ca453942e mm: list_lru: Update kernel documentation to follow the requirements
e6e7840ccfc0a23bfd1de96b4e37c9c267518d0c list_lru: allow explicit memcg and NUMA node selection
fea34bcfbfbb597907f7591c8a75c7b720e50061 gfs2: Fix slab-use-after-free in qd_put
d240abdfebdec6958f18abcc83da73856fcea907 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
d5043b861e3cb911d2695c0b2b12ba218ca02924 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
65e803dce1591b2c84f002112cf9f72148c37942 iommu/vt-d: Clear Present bit before tearing down PASID entry
b99fb3674d69c30ab083689bc8885379cf2e683a netfilter: nf_tables: revert commit_mutex usage in reset path
7fc64d462e450fba051b659ac1571497f05599c7 ipvs: do not keep dest_dst if dev is going down
6804edbcf733891c79adcc76a8a000aa66aab668 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
f59bad81f19178a34a0ff9a2917eec2a19222fe6 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
06828a154953fae6bb20249d7591ab35e7f0343e net: stmmac: fix oops when split header is enabled
10d2b36949c895e866cec9edefd50779d24a07c0 erofs: fix inline data read failure for ztailpacking pclusters
2476833d23023c07d8a7c1eec8a0011cc2b72ee6 iommu/vt-d: Clear Present bit before tearing down context entry
88a659020645a410bd6c358cd1570432b1e559f0 gfs2: fix memory leaks in gfs2_fill_super error path
27c00df19a1c2d00be5b1009ddfd989fbec4d73c RDMA/mlx5: Fix UMR hang in LAG error state unload
323418aaa94bb89cb11b8b4a520380ad60686b62 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
b74a410282624b60a159141d3e5646b552bfb692 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
0e09a224fb312f0d5b3e842b96e734ac1c386afd KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
e80a9b49ae433dd2a5fd4748a279b413e76f2ebf KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
61058f58b5c0d5f05df201c43c321df344680706 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
5ad47da51e587f6995b81d3f997edfbe4298a073 spi: microchip-core-qspi: control built-in cs manually
1cd271e7acc7e7a6f551afb895787dbaf879af24 riscv: kvm: fix vector context allocation leak
4c191d5f7929df8a9934d42e6d1458b4ff86534f f2fs: fix fsck inconsistency caused by FGGC of node block
04e5b03a2b5d565d510eb0e5fedafbe637adbee7 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
7d91bc5635a2790386b7a77bfea5bacc0034a9d5 spi: mpc52xx: switch to use modern name
5f3142acedb55f9f5177b1e0699f40f839c1d008 spi: mpc52xx: fix controller deregistration
9a4efe44e49efa80781f4c256834d92fd52305e0 spi: mpc52xx: fix use-after-free on registration failure
bb051060e79201660c099e6a749cec606fcbf9a4 drm/amd/display: Fix dc_link NULL handling in HPD init
04aa583bffa5f17ef3729ce45c50c0cf22c27b77 coresight: tmc-etr: Fix race condition between sysfs and perf mode
c14df213ff51cb9b565cc1576b5648baffba7bd4 device property: Add fwnode_property_match_property_string()
f9bde3de9e3776020798ff192a9745ba1cae93ab iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
9c3f68bd6d22afdb2fda269d5dc236bc872c5d9b iio: frequency: admv1013: add dev variable
47116d600d96a6aac0ebf98c55ceb5a0beacceac iio: frequency: admv1013: fix NULL pointer dereference on str
f5bd597c37c9b91e1db01732c37ed562016c7105 selinux: allow multiple opens of /sys/fs/selinux/policy
14bf683ed7b7ee90db4497484e74bec6a956c58b netfilter: nf_tables: use list_del_rcu for netlink hooks
cfe302984a280ad1b4c4c6dbce83b9932aefaf21 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
178885a3149c17e1d3cfd967c47515083cd7985d Revert "net/smc: Introduce TCP ULP support"
48a1ddde06086cb6de64713ae92c055e3c3e226e tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
03d0b5d424d190221ec9fc1d455805ad57127a47 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
8f13fd99cb54e144a1c63549fc94a406bb23490a fsnotify: fix inode reference leak in fsnotify_recalc_mask()
ce9359b9da34a93353d13580117a2beedc1ce733 sched/psi: fix race between file release and pressure write
788e2381f85dc53137001ec1b02908d9ef696358 netfilter: nat: use kfree_rcu to release ops
25e3b35ba44485a250eafc9c5cbccc94c84e4d26 ice: fix double-free of tx_buf skb
ce3f6c375963741584b3bdd8d1df29f9546ae617 f2fs: fix data loss caused by incorrect use of nat_entry flag
8c60ea8c84b6abed47b9c0d0cea52ece7799052d f2fs: avoid reading already updated pages during GC
41733c096332dec2f11981703f66b88e517d9e3d greybus: raw: fix use-after-free on cdev close
057dc6951a7396198669581120670216ae9879dd iommu/amd: Fix clone_alias() to use the original device's devid
f67572d60f72feeaf915409c312fbc12ef722a3d sctp: disable BH before calling udp_tunnel_xmit_skb()
5f0b041c6ee5555ec7d03498f716ac6a1e07d67c net: pull headers in qdisc_pkt_len_segs_init()
a33e95519fda8f72143b45357973a80741c27f6b wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
9a50e0fc9342cfe80255c8bc9b8abf4fbf269420 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
bd8c0aec3a52f8df7fe0c20e30b52c2cdaca1cff powerpc/64s: Fix unmap race with PMD migration entries
3c43db4318652961f9cf8542cc57c58c1f8ff01f powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
5cfc3583a5003daa3136b759ea5ce475c1a272af wifi: ath11k: fix memory leaks in beacon template setup
869b77ef82e2b93e12fb0c503d05f05d45122025 bus: fsl-mc: use generic driver_override infrastructure
da4e9600745f40e84b20d28a92de74d36e410955 vdpa: use generic driver_override infrastructure
f16837177cbef82f3c8cce72b1a5ccf2dc4b1cf6 PCI: use generic driver_override infrastructure
24bd689206f410de95d3d336250e484e4c09d6b0 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
5b72cc7eac4480a18a0ff27b698ffc2bebb66d57 fs/mbcache: cancel shrink work before destroying the cache
a3302b1d7cb60e4e24c697598dceaeee8b1a873d of: device: Export of_device_make_bus_id()
d522a44383cc411daa6a64c1745797de8d60b72c nvmem: Move of_nvmem_layout_get_container() in another header
7b15462c28cb1f9836679f414c01b3e3339ba391 nvmem: core: Rework layouts to become regular devices
6dbc9868660a810e0e0bbb0f7ddabd70868e38cc nvmem: core: fix use-after-free bugs in error paths
56f2ab088593f5511ab38192c5073d35d774ccd2 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
3a0ddee72e8e0f90ee4ef36bf6c54b228246f1d2 Staging: rtl8723bs: Remove dead code from _rtw_free_network()
b38cc13e96276c90f1a448a44d46f451c0823d31 Staging: rtl8723bs: Delete dead code from update_current_network()
ce237facffedaa0f760d8642e9a41b3a6c4f7ffb staging: rtl8723bs: clean up redundant & parentheses
9527fd03a2c788c55545bd362f0e65cf2304fb9b staging: rtl8723bs: fix buffer over-read in rtw_update_protection
935c182afaf964205ee077be88d1d1571e520640 sctp: validate embedded INIT chunk and address list lengths in cookie
dbdc01314be62bc3afc12082099f5575411aed15 bpf: make it easier to add new metadata kfunc
958b1400a7d239873a5845171f5e56da387f4866 tools: ynl: extend netdev sample to dump xdp-rx-metadata-features
3145c57d51bae1640782ae1c36e86f5f5d661085 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
71bcfb6313b73ad93bcea42af9f7f0f9c91b08d3 wifi: fix leak if split 6 GHz scanning fails
07e071e1b93e1548bfd1372dab7172a10e299091 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
c0b4bcaa66d09d6526269dee370bdbe1df1e1240 btrfs: only release the dirty pages io tree after successful writes
06ca16b15cb7b845d469381bceb6aebe879611d1 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
0dab2053c9c3475c884b562e771262db5b84053c net: mana: Guard mana_remove against double invocation
28f0ac5812588f9752c409c10eaf692f87901384 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
3cc13f137ecb3b1cd1df88284d4f9b899f73795e wifi: mt76: mt7921: Place upper limit on station AID
ee3bf3f3743b97a89fdfcde4dd9078acddafb0c5 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
d5713ba519eb51d61da3ca342945fb3bc5a0c0ee drm/msm: always recover the gpu
63efc742dfe2c7c506178844ee988c7e75aeda68 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
2b6929491ab79029aa51a2e0c5024711e321315d fbdev: omap2: fix use-after-free in omapfb_mmap
c0bb37f1e42aecb8b925498a7c3ee37549f10edc f2fs: read COW data with the original inode during atomic write
03ed9b2b3cb3abe2cabc9a3dde6d7c7c94f44ed1 gcov: use atomic counter updates to fix concurrent access crashes
b29d394402ccd37fba4db0f87e3f3bf905c07523 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
a9ab3f72554e8d14c2c5226cb0da2083bb8db5e9 drm/amdgpu: fix amdgpu_hmm_range_get_pages
c22d0eb8768fb40d739310a924630d575047b980 KVM: SEV: Ignore Port I/O requests of length '0'
e3960f0620e58e377ca37d59f6820a8f7a6dec09 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
dd27f6ac5bdff24878292906ed6a590c9b626723 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
f7c5411e051a5808e6991fb1dff333a40fb2a190 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
934106f8ee5005cece7b7377fe308459cefdcb10 net/handshake: Drain pending requests at net namespace exit
85e0bbd21534536aa13143a41a384b1fe58ea3ac ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
63743ab1150761d1869cf87bcddecda3c2d5f37c cgroup/rstat: validate cpu before css_rstat_cpu() access
15d145857420a66a6ed6a77b646d9b1ce0dad50d hwmon: (lm90) Stop work before releasing hwmon device
db22fbf26f86221f83f618f81aa1f2941b14b4c8 netfilter: bridge: eb_tables: close module init race
5ce2521deede2e66ffc3c6b5f4340b13e654bd5c netfilter: ebtables: move to two-stage removal scheme
6c834b7b16ceb681e161f27725e56261d473a577 mm/util: Introduce kmemdup_array()
7abc3d7bea56aef0a8111d52e019f03b3ac06c48 netfilter: Use kmemdup_array instead of kmemdup for multiple allocation
5815747140fd1f3cad3d13bc1e1af7052b4d6ab8 netfilter: x_tables: allow initial table replace without emitting audit log message
32044e2ae68ba99837938626cd0bf3f4ef3760e3 netfilter: x_tables: allocate hook ops while under mutex
f6a0e618431ab5ab72466a53a0b967f9b9cacb02 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
c049fc9de0fca9e20015254cfce1a6ec0b1042f1 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
6229c16a20ce086f62515574e1a567fa7a9850bc ksmbd: validate SID in parent security descriptor during ACL inheritance
73aeac35bad57a4bd6eae32a907d3b6ab4bda5a1 erofs: fix metabuf leak in inode xattr initialization
e0d288cdc09353d7447cb2a554df756f33a29c7d drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
5025ad8dff1b78a4cd78ce6704a38c261c67212c hwmon: (lm90) Add lock protection to lm90_alert
eeaf8c6bc66c725d079236d9de86fab78b71654f crypto: qat - protect service table iterations with service_lock
4cd654fc1fafb893bed459a7f9816ef7f0f26015 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
0031602dce2ce464a03f35c950f802496185436a USB: iowarrior: fix use-after-free on disconnect race
4818c5a6e3803fc102299ab8265a0c2f507b753e cpufreq: pcc: Remove empty exit() callback
6741bdab014dd0740e5b415a148cd62dbdb31db1 cpufreq: Make cpufreq_driver->exit() return void
9a02e6c8283e157c74ccb029b0a9d74e45af40aa cpufreq: qcom-cpufreq-hw: Fix possible double free
5186e7baa64035b7ddcb50219aa40cad4e43a23d smb/client: fix chown/chgrp with SMB3 POSIX Extensions
aaa74aa67f9b3be65621233283931623000c9cbd ksmbd: validate NTLMv2 response before updating session key
e9888e89dd69e960074f88ba41c60bc05fd972de ksmbd: use opener credentials for ADS I/O
f517cf44e074c35d9b69df683a8ff229c21449e3 ksmbd: prevent path traversal bypass by restricting caseless retry
dd08085301dabee767b9cc8ed11cd60f00a07c72 ALSA: hda/cs35l41: Fix firmware load work teardown
db5c27fc6e7670990a6f58cde5019767f21e3ed0 net/handshake: Take a long-lived file reference at submit
823f63c62b32af03172a595b0637d353bcf1b2c2 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
76fa630a86ad5f4f406cccb6383daccb26c91f42 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
7389153573642374bc4897d518aa4d277b354e5d ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
d723b914d07562032aba8e4e4742c2a7a4684a19 vfs: make LAST_XXX private to fs/namei.c
ca34188bbf18e587ef07817703c206a0987af49c ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
e8911ae88c3887c6dc5304d97592f976e11451f1 LoongArch: Move jump_label_init() before parse_early_param()
6ec813f6797739290e6997cd6a9c76050b0b8a52 media: vivid: fix cleanup bugs in vivid_init()
4d2a73c9ff0f565204bf7a5dea715ace6cbc9641 drm/vc4: Shut down BO cache timer before teardown
40aa47f9bcf993b02705a92b37fd34611bc061ef drm/amdgpu: Use dbg level for VBIOS check messages
f54500fbdb4b230130f51746b3b9c9c70b4aecf8 drm/amdgpu: Add wrapper for freeing vbios memory
e00d3a4ef75ecda951c9ad8cc887a554a3ace6dc drm/amdgpu: Release VFCT ACPI table reference
ea9f24df968b23be8ed681803e7dfe9ca02c5cb4 drm/i915/mst: limit DP MST ESI service loop
ef68f997d2a32e055ee4095815861185d92da81e drm/i915/gt: Fix NULL deref on sched_engine alloc failure
49deef6ff94b2f1860fc36e5029250ebfd0cfb66 drm/i915/bios: range check LFP Data Block panel_type2
631ba14bc4882b5637ae971b0596106f63aae778 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
14a9e6942a30265a0f83cae7889a13a54a74fe5a drm/amdgpu: Fix context pstate override handling
205594da72eaaf02a021e79a07680dd01b3823ee net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
346236d0edd248da581c9204c67f93fb54f0d89d drm/vc4: hvs/v3d: Fix null dereference in unbind
89731d21fd876c1d7e6c3674c6312b74aaf56cb5 cifs: prevent readdir from changing file size due to stale directory metadata
20fbe678e184603a3b55048789550153e3661d1a cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
3846eea867e3f35e7980b8f9ee9c2d3665fb3a71 pds_core: Don't assign interrupt index/bound_intr to notifyq
7c5a9dc4414c98ec779784ff3c7a74c636f5ad00 pds_core: Clean up init/uninit flows to be more readable
f9437853e81d9eceb4c59109d393d1d6add875fc pds_core: fix use-after-free on workqueue during remove
d7430b3c0472a4954bb6ba72d1125cf5a90d5306 tipc: serialize udp bearer replicast list updates
52495dc65378ebd733430b7bba3dd97ba3472bf6 scsi: core: wake eh reliably when using scsi_schedule_eh
85d2d291b858654217ce6cbccc982033ba123ba6 bpf: Disable migration when destroying sock storage
d9e334c276dc8d62f90771aadd19fe026068c334 bpf: Disable migration when cloning sock storage
c593868e7133d6e4442e0da0c29702f6dc8d76c3 rcu: add rcu_read_lock_dont_migrate()
18736f3571a56309fc0419c3ca9f1effc9a23263 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
bfefe3af210fe361c8d1e75c1e4d6e4389cee03d bpf: Fix UAF in sock clone early bailouts
3eb85214fa28b27d577f0f4c25c4f9bbb4cb6475 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
9a9b0abfe68560b5f6f485a9ccd00e4f67f7ef02 wifi: cfg80211: use wiphy work for socket owner autodisconnect
3a14aa5511229cc2714e66f923ab2e45c72e561e wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
ff3fa0f9e48be8f232491e1bdf69936e79dff4d0 wifi: mac80211: refactor populating mesh related fields in sinfo
482ed1fa4147eb7f6464c94174ce5dded8dbb56d wifi: cfg80211: add link_station_info structure to support MLO statistics
727c242ad3c4adb8301effdf7f2be02d27eba19c wifi: mac80211: defer link RX stats percpu free to RCU
42b02d4f97692e4994546cbcbc31917940a5ad58 RDMA/irdma: Prevent user-triggered null deref on QP create
8d4d7b66bc0af67dc742b82d97676f52080b1c84 xfrm: fix stale skb->prev after async crypto steals a GSO segment
9adcba2507f8f866df18271d9003dd6754bd1aa7 loongarch, kexec: change dependency of object files
25586ce1c0784a3f11903e77cef2af837f0798ed LoongArch: Fix address space mismatch in kexec command line lookup
1a467998e05cad9e7b2a9a737edc59112f89f519 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
a620b590e411c8a66be13634c54f4f0c5111a4b7 ovl: check access to copy_file_range source with src mounter creds
ae00947042562d6ccb8749cf473589c4844d56c1 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
887362f4fcbca5ae3ca32dfe3b97a0adf2ac6c74 wifi: ieee80211: validate MLE common info length
0e10fe7173bf5df9ae67448f62444e51f31bae60 mmc: vub300: fix use-after-free on probe failure
3926a26d15d139de9ce82238ed8dc94d93e1e60e dm-verity: fix buffer overflow in FEC calculation
86ae7a3ac3b9a27de169aef0f011d7d2f5d67e87 nvmet: Introduce nvmet_req_transfer_len()
8cf0c3e96c9ff60e09cda36a71ba41542a67a562 nvmet-auth: reject short AUTH_RECEIVE buffers
15b66b474a97bdf520ddb59914dc41768be68d77 ocfs2: correct l_next_free_rec in online check
72a715a9e52f2a5c513c85d36088bcba9d664732 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
afe78361388853956fcf1fec8a55e75a7bf4494e ocfs2: validate i_refcount_loc when refcount flag is set
c61f234473d5fdb583176d4b1d1334834aca4c36 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
c01026fb475779a2ece668b3a4102ef2e9982746 mtd: maps: vmu-flash: fix fault in unaligned fixup
a65bc3ef09314f5a81cdd624f08368af6fa28db3 fs: Remove NTFS classic
6f9d0073c1a91b28d6f556b602022cc249312ab9 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
1db1b868374c4bd944583f7f9c095e25464b7489 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
ff696dd8c5dc75cb4bf314783ae6c98922d0e2db netfilter: nft_lookup: fix catchall element handling with inverted lookups
1b571d234f98079806a9098a2755e422c6329069 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
f3026927196259757f6c24087275503ee3a73642 gpio: mvebu: free generic chips on unbind
01024c60c71f9e14f0ffefb10d4284efb0f10836 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
dee65103c7b1789f646907ad54db6785bc15552a net/liquidio: drop cached VF pci_dev LUT
37f8db5ab48e6f0a00e0e646ba7705a366035ea9 Bluetooth: 6lowpan: avoid untracked enable work
c1a91f5b6c2b9676f4cf4876e13a8dcb1d57b7b3 net/mlx5e: Fix publication race for priv->channel_stats[]
97ce7e622da9efebf4efa7571f3603babbe9007c HID: bpf: Fix hid_bpf_get_data() range check
ad9a06438f40f19921d0dd32c2788bdc9eaa9e27 afs: Fix reinitialisation of the inode, in particular ->lock_work
83d2d12ea3f9a89bacdd72fb0bdab51bb41046a8 xen/pvcalls: bound backend response req_id before indexing rsp[]
869578ca497cc14317842f59a8fcbf0a7dac5a8b sctp: fix addr_wq_timer race in sctp_free_addr_wq()
202083241595c40d7a05e096ccec4a106c1e35dc hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
e9e19b3c119f85a15e31068c114cba6cc013c955 sctp: add INIT verification after cookie unpacking
feba255b2bc4cd45e09a02fc80650cbb2f82ce99 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
8be063db8cb315d8451ebfd8abca74e762a52af6 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
a46a8b6a59e53c80a3fe4430d5df739ebc0c676c md/raid5: avoid R5_Overlap races while breaking stripe batches
aeed104e73b34a4466720c7e824ab8abcf8d0091 bpf: net: netfilter: drop dead NULL checks
fa071c1d5930800c5e20d1c905e743ee68291e9f bpf: Guard conntrack opts error writes
6a222c00a942c19f4eeab82195aa62b56319e3b4 md/raid10: fix writes_pending and barrier reference leaks on discard failures
62447e9948082b8ac9706a2b69cfce4a1f6d1f7c md/raid10: Handle bio_split() errors
f5a34c1ac9bdc73da5b36a493bafbde38aee9bc8 md/raid10: fix writes_pending leak on write request failures
175e3405f5944e6ca4300b3829dde8b73088b0a9 md/raid1: fix writes_pending and barrier reference leaks on write failures
e6703ea089520bb7ee75f0981df5b635c0afb13f xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
93b71d4f82b0f1d3b40ce6e0812e396d36809516 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
b708fda9a1d1fea47f9dd35d92bcce93b5599243 RDMA/irdma: Replace waitqueue and flag with completion
b33e02de3347b9e3c3cd391a576fd3f9f777665f RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
05b948610622126eb7936af57cbde6555ab88018 RDMA/bnxt_re: Initialize dpi variable to zero
4dafc9ef4f12a43089082b21b7aadbb878ecb822 sockmap: Fix use-after-free in udp_bpf_recvmsg()
168114b9b114264ffe571faab7c149836f4df5e7 ALSA: seq: fifo: Use guard() for locking
b3031c04b4ccb9c00b64b6e2536649dce2df9276 ALSA: seq: Clean up fifo locking with guard
cb2cd3bc3c6bc17d4cf5b0ffa1c5741e2da89a42 ALSA: seq: avoid stale FIFO cells during resize
8a1428d90e97b9687dd613a381525ecf79b6a701 net: watchdog: fix refcount tracking races
c5172a71577e8995c18b6fbb69e670bf2e164ed3 bnxt: fix head underflow on XDP head-grow
84368455f4e56a5cbfc46527e5614532fc3d36c4 cxl/region: Block region delete during region creation
317100c5b58549b027b5a230a1884105f73bae0e ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
2b6dc1c636ae0362d1b9164a481ae354cf022952 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
ae8f5e7b5eca21c3e25cfac9137cf746b42816e4 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
288f9bb25a53a8b196d4f0aa0a5987d6cc9690e0 ixgbe: do not configure xps for XDP queues
ec95419e6e33d0c9655a9b9ccc50d34db812873f bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
0203db578884869b85bf56150236d4d0d8cc6e94 bpf: Clear rb node linkage when freeing bpf_rb_root
b9feb042f2a27f905532fa45e22198af0a9ea844 RDMA/siw: Introduce siw_destroy_cep_sock
dc9f806d78100d5a31f2867477cc8d16e058f813 RDMA/siw: Fix endpoint/socket association handling
26a99cd832a64fefa1a55afae15429b94921dfda netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
a47eccc76f239c86a0fde91abcc02378cf947896 ocfs2: add extra consistency checks for chain allocator dinodes
f4e128e416acfe2138f8564573505e087315d166 ocfs2: validate fast symlink target during inode read
f05e9e0c3b6b13cb37611d6c10e5bffa00fb82ae vhost: correct misleading printing information
221145bcc7d7346cc7ccd6b36e238288bce03d9f vhost: move smp_rmb() into vhost_get_avail_idx()
1da41fbc85208e5ac6af65fb21717734e6cbdca2 vhost: fix vhost_get_avail_idx for a non empty ring
370f1d58f43aaf395bbd9958d23dd9dd23ad5c06 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
243f36dea0db8af029e0a080516ec5d96f464bb6 md/raid1,raid10: fix deadlock in read error recovery path
e7bd2a3cd3211fd21cc268fcb8abbd98710f6726 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
5510bd1ad70a1a3af779ed127e47320f96d5bab7 nvmet-tcp: allocate socket file
f70e9ed11e86dfadf3b21f0287adf5e981e7f438 net: introduce page_frag_cache_drain()
522dcb995b80a9ceb5c521fd957333bd7aee26af nvmet-tcp: fix page fragment cache leak in error path
cda5ac903e8ed4f6e5e6c8e3b4fd1af071b2ca3e ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
1a7e10842107085632fefd6999ad099175c5512b RDMA/hns: Fix log flood after cmd_mbox failure
59a9ba486831f5c2f343122223171f08b0ce9bba OPP: Fix race between OPP addition and lookup
f2bbf97338691c0bf3102dd9dda5e7f63761a827 wifi: ath11k: cancel SSR work items during PCI shutdown
251e18bde1bbb77a5e591722b51972681cf9b7fd s390/zcrypt: Close speculative mem read possibility
a7d2c237f8723b1559e7bf6c29c91f17640c5e8a octeontx2-af: Block VFs from clobbering special CGX PKIND state
d715f1e77a8c7d4b0ca7108c62c1b591c7973c08 Bluetooth: ISO: hold sk properly in iso_conn_ready
b0248b14388b8bc4f1885f752e56cd89516f64df net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
a26bf8fc66e28ea4ea2e55d834d126c98641cebd net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
fc011a3280bb95be8b0dd14bc927b6149a27d8b4 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
79bbf21264c6d31a7d65b9db8052536edd414cd8 netfilter: nf_tables: make nft_object rhltable per table
7db39fc292d369003837b86bce650e5996846d4e btrfs: skip global block reserve accounting for rescue mounts
845581b313e851de3616040a5ca409a6ec363557 mm/page_table_check: skip special zero mappings
b45be4b0d8d0b717a71d5c5a53aa2118fd626f3b eventfs: Use children field for rcu head and add memory barriers
39b83ee40a826ecad3cc5af717fe466b68989e9a selftests: tls: add test with a partially invalid iov
d279c964575eef978bfac891be485b0d261a5cb6 selftests: tls: add rekey tests
b6245d944b19a1f1777d6b78b0ea400d6ab1fea7 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
ea7447138678b87fd380bc0d635abef0c7391d16 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
b496ad322ddad1b2a3f8611fa248f1aa17fb6abe net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
1bbd3da34d78602b4c375fd87b4d643c42101adb watchdog: at91sam9_wdt: prevent timer rearm during teardown
06b535940435aa2230e1111a97d89ecaca650629 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
1cf3d154d312a30e5b765b9801514c59424410b9 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
9ea4be74edf104bc02ecb00ec516a81b49a16bf4 hwmon: (pmbus) Fix type confusion in notification logic
a782a59f6ab1711590b045ea89f63b5285ba74b9 vhost_iotlb: bound map allocation in add_range
c4c18b2c9fa73fbcb736bc47f61c0a2741783ea5 bpf: Fix netns reference imbalance in conntrack kfuncs
69608ec7376d20c83759aa83180d43ab1d1b27af btrfs: lzo: reject inline extents without valid headers
55a7db8c2c5d5edbd23b37102938debc92b37b65 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
66904cdb478f5e95cfb312cacc7ef82853eaa358 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
9595276063c6be1ba7130bfb7f8500099977cbe4 firewire: ohci: fix NULL pointer dereference in ar_context_release
61e6d91c476e63f93881d2a50a2cfbcd6c29fce7 l2tp: fix tunnel and session refcount leak on seq_file release
e79bec070502fc5d7e7d6ae87540f71a92e1792d ipvs: revalidate ihl to prevent out-of-bounds access
963df26c15c6054688120379ac8732c265ea3532 sctp: validate cookie AUTH state before use
7a807cff4986cb1e01a6cd79f5e585eed242dcd8 scsi: core: pair EH runtime PM get and put
bfd1bf855375695cd25620ee0cab434b7d122a98 drm/amdgpu: reject oversized IBs with per-ring packet limits
6db480f2959a9c9b7421499e7d375e0b746033bd tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
dc05209bccb1af72f5ec78d6683fa8dc13aa0484 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
638a014195248201a20fd5d5ca4a7ac3fa25d4dc coresight: ete: Always save state on power down
40b2dcc0c6c775349715e41cce71acd8d2f5211c ALSA: seq: oss: Serialize readq reset state with q->lock
a8d0195406a09481e63e84c099fe7fcdfe0b8de4 octeontx2-af: npc: Fix size of entry2cntr_map
c58f79fd52173e60c5902ad8acd12ff89031bde7 btrfs: lzo: reject compressed segment that overflows the compressed input
475ca3b1733a7d1a0e1d477aaf0c2e02be5f0827 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
b0a8d7f578d84eaa7b60d68a657e5c40907a62c4 netfilter: make nftables drops visible in net dropmonitor
e21e56acb7127a6c203807d40e6e71511dda471e netfilter: synproxy: drop packets if timestamp adjustment fails
b0cae83eec609fb025d2199119a0d098663940d2 netfilter: synproxy: adjust duplicate timestamp options
ef1960b7dd9e63fb8a47396477da7e1ad5266bb6 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
b27161b01481adc5ef9e26798132cb3a993dddeb EDAC/igen6: Fix call trace due to missing release()
9f436d3d9032f059729f413a53ed069555592419 media: atomisp: gc2235: fix UAF and memory leak
824e8d400fcfa5ad9cb7a5a9d5a3c34122b0cca8 scsi: hisi_sas: Add slave_destroy interface for v3 hw
b792e4b278f512613f37137ec1778c75c791f46a soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
37399de3080afea60b85a5747476122ff1cfeef7 soc: xilinx: Shutdown and free rx mailbox channel
0b8bf03d82b824b52777a60c8e7b130073668c9f cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
8a48525978240e971fe11b99163845ff568e9b15 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
134e88edf8c5a66dfa28de82da5453f42b9dc30b Drivers: hv: vmbus: use generic driver_override infrastructure
c521b378713892e91e2d1290088a7fb25f4eef00 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
cb8bae0d9aa3add63c41fea0492f647a6def7a82 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
cd84bd36de7b15e4ae1a2bf60464fc562a81d653 hwmon: (sht3x) Fix unaligned accesses
24dff8d21492b6eb9f8ec6ab5a1a183c18f69281 dmaengine: idxd: fix double free of wq, engine, and group structs
f033e4db0b6dfeef77d06b601d08bfd58b366ef7 drm/amd/display: use proper context for logging
b5f3ed777305a2302e910f41c77331a9b28296ce bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
344f3265ad22fa374e7474197d8f437272fd2f6f drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
968edce2f442fb348f29f4679b4a38fc113363fc drm/amdkfd: Add bounds check for CRAT subtype length
8beda54ea58fb0e27c0fc21e4b4a9a176dffc1bf selinux: reject a permission value exceeding the class permission count
b32574cffec3b47fc07905c533107ce28f53f27e Bluetooth: ISO: zero the sockaddr before returning it in getname
f9b1cfc9dcd73dd86c4876efda5b1103b7549e07 fbdev: Wrap user-invoked calls to fb_set_var() in helper
5aad5124b3a91137bfbd8e4c0a4eba6b66d469ea tcp: clamp route advmss to TCP_MIN_MSS
2de695abc69afd4981caa4b1977b2ef4b13ff8d3 RDMA/rxe: Remove redundant scheduling of rxe_completer
bbb57c65de71d68115977bf8a2a9b1473c70a492 RDMA/rxe: Merge request and complete tasks
6da8ff999d35bf8bc0be0e823e8ca98106c6cf19 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
59b36407d8cba6f5464708a8a42273eb472d359d tipc: avoid busy looping in tipc_exit_net()
e657d59711a19ce1a8407d4aca3bc09acb80821a NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
eff91909a859f36e850510a8eb07e40e5a67feba NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
30ad4c4c3c02e24e81477629326f46a7ab11464a ntb: Store original DMA address for future release
d14e4b28b4d52175c6f90b38ccca6abeae147cd4 tap: Keep hdr_len in tap_get_user()
ec9cde7ad51d42fdca7c6b24746dfe9ba9cb01d7 net: tap: fix wrong transport_header when sending VLAN-tagged frame
ca9da72e4044440a506eb6094e60f660b0b3a08a io_uring: defer eventfd signaling when queued from a wakeup handler
f66a16a5b171646521a8aec568f691f020986d92 wifi: mt76: mt7915: set correct background radar capability
59f1ad77bd613510c730405fd14ab7b06b0e41e6 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
a99f2ab0890b60bfc207d4bd3bfff5f492b41078 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
5116125e0fb848101fe3ea5a17599c2620c2215e wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
e47f35af08bd75424b8732d3ade1f0f8ae99019c mfd: sm501: Convert to platform remove callback returning void
fa2aeeedb8b3a9fe1e1563a702b6693b8ec825f7 mfd: sm501: Fix potential memory leaks during remove
4a0cc80e5ad0134d24a3ba5a5bc82c9fdc2522f7 net/smc: Address spelling errors
9008d7bd07a649ad52f8548d00b5cfc49cc10fe0 net/smc: stop killed, freed and out_of_sync sharing a byte
2bd8c35b55f16c190b438d6e16907875bb7c1e46 net: ravb: serialize PTP clock teardown
64585a54b7e16259ccbf18f862cbae5fee80a1da net: l2tp: do not propagate multicast notification errors
1ad6b97d8ad087bd3763b7f9675619011c9be39b platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
9315e79795a5868ad866ba27a3ffa47bc74dc56a platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
0d022ff9e509b67ed1a2aeed2c764cb5df897be5 platform/x86: int1092: Fix potential memory leak in sar_probe()
75491dc3ad654bd73884690cb286b64677008947 platform/x86: ISST: Add a NULL check for sst_inst[]
cd9c2db5de5ae8a45c4fd082c39e18422b5d193f iommu/msm: Unwind probe state on registration failure
7b0a5c2379defc3cac4b47793e741371356185a7 power: supply: max17040: propagate register read errors
83c4aa39adef5857f9e6b11f4468f4591d0a28bc power: supply: lp8788-charger: Convert to platform remove callback returning void
95077046492e6180624be1284568d459653e2c32 power: supply: lp8788: Use devm_power_supply_register() helper
4c470bf372b95ac11296bb6967a797b562049781 power: supply: lp8788-charger: fix use-after-free on remove
5a20fa2b48adffabba7bd6b18c0a04fceba8f765 power: supply: charger-manager: Convert to platform remove callback returning void
eb6376748701b45e9503c84dacd2dbade684fe25 power: supply: charger-manager: register regulators before exposing sysfs
0ffa22d71fb506846ef58e317fc1f2a39cdcf43d filelock: split common fields into struct file_lock_core
cb9fcc248d7c52c4cd558a9ca1e7e50f20a2ed25 lockd: adapt to breakup of struct file_lock
8ed4322faafae3937f43894e99c3db60af0a074d lockd: fix NULL dereference on lockowner allocation failure
00e919677e511e5d9cc70b58793bed84aef33cf2 sched/core: Make core-sched flips wait for in-flight selections
8443a1c0017b67d35a5ae1f5c27eff06c5bfcce5 svcrdma: Refactor the creation of listener CMA ID
a2278f97f534a3e44072cbc2c1611d06798f7a88 sunrpc: xprtrdma: Use ERR_CAST() to return
c8fecf41d60690a30af39800c248bc0691d88c77 svcrdma: Use svc_xprt_put to free listener on create failure
5662cd69445b44dff43f3a10cdfeaae9e7edb841 svcrdma: Reject Read lists that exceed the page budget
5fbce8b5c824452d3b3274fab55191beaff483bb svcrdma: Reject inline replies that overflow the pull-up buffer
369be307d34e89d725b7dffacd227b429d7aaec6 svcrdma: Handle ADDR_CHANGE CM event properly
81ec17879421eaa067c37e54ba9b956b27c5c0cb svcrdma: Reject connection when transport allocation fails
463a80e6203b3615cf10277502c0198e21cae05f SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
cad7e9400a0ff15b25d1c3e19a7b3b7163e11a51 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
c20a3f9e23481447be7257be4f5fe5bdd1eaf389 ipv6: annotate data-races around devconf->rpl_seg_enabled
d98fa7722467608ddb05f7932a55a065fb4e4525 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
91c926adca65affb8de430875a1d6b0d531d2fa4 ip: orphan prefetched skbs before multicast forwarding
4a4a98fcdae21ae74db75931561a8638b2f14f2a jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
b8d699746746ed93edfc9c025273482b3565d19f dm array: validate array block headers on read
3e3ebac67ad1c294a4a64453456a6e8066c5613f bpf: Disable preemption in __bpf_get_stack
93b451b525a40e7baa35a4dec0fefec0cf17e810 ext2: Fix lost inode updates for IS_SYNC inodes
0b5027e7e844953c02b634433f53ba34ce179951 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d85643ce5de10b6bc0209ba0d9e75a66e5bb6866 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
45671f723ace0ad6b5e87fa0d7ed33d6148e5c3b smb: client: reject a tree connect response whose byte count is too small
4ab2696dfe9ce84d6246f2424705b28299d2bc23 smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
4f8919c7b80fbdfb036778169bfef6ff73d18b82 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
806d32a873d1bf6d0c6f73c79c932668495a09d7 btrfs: fix extent map leak in NOCOW direct I/O write
70ebec63878f369828555d027044efd3520c9a2f btrfs: rename ret to err in btrfs_recover_relocation()
d0f19071c488ce495012b06a3123a107d7444527 btrfs: rename ret to ret2 in btrfs_recover_relocation()
9d8dba4b2c6fe17f129a6794de3163f264a3c056 btrfs: rename err to ret in btrfs_recover_relocation()
27c4d5fbbb4882f865ddfff6611cc8c56597d754 btrfs: drop recovered reloc root refs on recovery failure
2c5342b7ac2c9a91e914dafc25a99e16599aa723 ceph: do not repeat ceph_trim_dentries() if no progress possible
0d030e4eeeb92453300248cce6ce57f4400b1dfc ceph: cap delegated inode count in ceph_parse_deleg_inos()
3741efa56eecb62a849c0a5562b88a7bfe062543 ceph: fix UAF in check_new_map() on session freed during unlock
e8842143b62f04920dff1b3659c36f3088a8c617 NFSD: Prevent client use-after-free during delegation revoke
8fa2e82df91a19a1da921c73665dba7cde85e906 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
4bb612e6105044ad1d02dc857a451d384503eb64 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
988c92e19c6ebfa025597d7f667b4d1e2ef2476c NFSD: Add simple u32, u64, and bool encoders
d0e69cfcbe8f155f0e33fc493ab189f40be73bc2 NFSD: Clean up nfsd4_encode_stateid()
a3a20755eeb15d9e09293f5f2a7b2ade0a5786bb NFSD: Clean up nfsd4_encode_layoutreturn()
4c1cca1197eeaec24e58bab44fa6ef0486d05942 nfsd: split sc_status out of sc_type
0eb853c80bf0894c3f9062bd32873427c3d07383 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
cd03c484b57d0164b58cd7cd5928f0085688f356 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
f3264b44b0b9caebab85f6b8f2c6749e69cf93aa nfsd: Pass 'cred' instead of 'rqstp' to some functions.
1d945fb8575947492817454b30177651d3715ca1 NFSD: check truncate permission under inode lock
a0d3c229501c04ca3f1af63f21d33241f4817fe0 zram: set default primary compressor in zram_destroy_comps()
fd822cee0144cc3cf435ee29eb49897cd7be75c5 zram: fix out-of-bounds access in writeback_store()
08db5754dccc6dfa1358b8e6045ca5494e631920 mm/migrate_device: clear stale mapping after freeing swapcache
b6de30c6c3f1d2b41e592a5263671dfe79fea3f2 mm/mglru: fix and remove redundant unevictable folio handling
859ab286688a126b928c2a81f19ebee596070a5b mm/kmemleak: avoid soft lockup when scanning task stacks
4c9c30267a238e7393711b223e3a7697730d4a6d ksmbd: fix tree connection use-after-free in smb2_tree_connect()
dc1ef4a0b053bdc254c9ce07e26be942f72ca09c ksmbd: zero pipe read compound padding
1ee8bf2ea0874c5604b357fec0f0c48c9ad9116d PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
4d4d25e7788cf715e9b74a75e959827997f65f97 PCI: Allow per function PCI slots to fix slot reset on s390
36bc785bb5bdd4ef164c139633e97afa5805b6d0 bpf: Disable preemption in bpf_get_stackid
d393639f4c444ed2ef382dbc2a1bff9334b456ee drm/gpuvm: rename struct drm_gpuva_manager to struct drm_gpuvm
26ee01353972d8b16c71f7eeab870039b405d466 drm/nouveau: remove nouveau_chan.device
3ffedcb082f13969593476e584ce5002aa67d2ef drm/nouveau: remove chan->drm
178a4d030b9259f23f8bdd1b34d56b3c1a114187 drm/nouveau: unsubscribe the channel-kill event before the fence context
57a901089c153b94d9af454c835118aeec40c91f drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
11c1a3f5c4704de9bf3cb9993ee5b6f022d931a8 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
e217c5073d4ed7fdb1a50531b8714e364c3e1974 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
1071b742503a2b05ee6387952ac0f6e5de7966bf drm/amdgpu: force complete the KIQ ring fences on reset
a49270e49b0f910ad6dde478017cadea174e31a8 drm/amdgpu: avoid force-completing uninitialized UVD rings
e8b3bb099538c401bf0d899aea4d35c3652918e0 f2fs: fix to clear dirty flag on folio in error path
0ad88e635b60ec3e9e278b00561e7fc7d1e2e7c6 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
410bc23e5526c599aa3d6b09f3c256cb2eb4365e f2fs: fix to migrate all curseg types during free_segment_range
760858161663cc4b5a4c08e6d139995fe1dfd33c f2fs: use new ioprio Macro to get ckpt thread ioprio level
246d6e166e630220f68635da9db7e4bc10d7759a f2fs: avoid NULL checkpoint thread access in sysfs
b64bcbcdc5c23ab6adb635d68ec7dfce11fafe00 LoongArch: BPF: Refactor jump offset calculation in tail call
9146113ccabe39808c22503efec4e69e00abee64 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
9f644d03e1a610b4d6d80409fdcb71cb429689f3 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
7b6b1d956f31c31ab0def532b664c135ec95e856 iio: light: ltrf216a: Return floating point values
b87164ceb0501b84c953ec191cc6ce327902e208 iio: light: ltrf216a: fix runtime PM reference leak in error path
63991d883077585ad965ca8348f0cc297e2df6e8 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
1afb31519330f9225e345b4182eed4c25514df2b powerpc/kexec_file: Prevent kexec range truncation
e91904ae1383b1b0b5916ddfa5a2be1d7b27f65f mm/huge_memory: transfer the pmd dirty bit to the folio on zap
108e923e02615a4065ae5e1ea960c7493d06f8dd dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
2cbace235be7f698e69a93401b12412b05cc78a9 tracing: Take trace_array reference when opening options file
50a7100949ea8a076379d1306ba3b45208c4a909 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
9d52db06b35c283093f361e189c961130ac4e1c3 usb: gadget: f_midi: initialize work in f_midi_alloc()
cb4c71304021ec43a61f49c7a08f1d8bfbdddeca usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
0861d0cb5d1532a5a4a6fbaf3eedd14e068d30c6 usb: dwc3: clear forceRM when issuing EndTransfer
7f2ca0018909b3f08dd83ea9f1d4a46b49c41530 NFSD: Prevent client use-after-free during blocked-lock reaping
e467a94ca171811199ca3ba543eb4ae49d56af68 NFSD: Prevent client use-after-free during close_lru reaping
488b2644d7de968baed7767c19d945cd2e035729 HID: sony: clean up device list on probe failure
64aef7b8358adc9b73d4e8ca2995673f16ac6092 netfilter: nf_tables: skip double clone set expressions on element insert
854f04f712c25c610c72aff4b757c0c832075d21 net_sched: sch_fq: struct sched_data reorg
4e914570b5490b110fa8a2a9b9ff554b02baa317 net_sched: sch_fq: change how @inactive is tracked
6728f5037f8a636701098c36d76553d0ea3d1db2 net_sched: export pfifo_fast prio2band[]
e02199f96edcba75f3a1bd3a3de76dc874ed6b4c net/sched: fq: add overflow bounds to quantum and initial quantum
631e3a4bbbbf06107cf14c9dbc503e38f70d10e1 net/sched: act_ife: Only operate on Ethernet frames
239cf49a3f8313899b8c1d987710b13fd2e7af4f octeontx2-vf: fix workqueue and netdev race in probe/remove
5a2d64280a21e0396437ddc93659dba389b28a46 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
bdf74eb360633f8230e989ceec80651ba87e575e Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
41eac09888f91b37025224d34e33dd72a790f479 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
db50d7283219cfbd9e69412027b233f12fc16f23 net/sched: account classifier filter allocations to memcg
73975d8cd4ce4813c1fe34074d9fc0ad91beb5b2 NFSv4.1: zero referring call lists before decoding
63b07669d40cbb5da7df56f77860c38e1b473b5c vxlan: fix reading neigh ha
8b4ca5789e86c6e42938d0cdf107f1552f57c431 net: bridge: arp/nd proxy: fix reading neigh ha
440cdb7f35e0cb5c0d0747ecf7351dc53ad6c918 net_sched: sch_fifo: implement lockless __fifo_dump()
5d3fd554be1dceb153bce47a1aa91e9f2a031053 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
78e36e0efc292f5cd79ed559ee81479bd4ad7ffa ip6mr: do not clone dst in ip6mr_cache_report()
6ce97e597eb31591f53f29c8d19f5ac3b81f87d1 net: qlcnic: validate unified ROM sections before loading
deb4a8ce0ab17d82f263c8af048216eb5e8b2a88 ALSA: mtpav: shut down output timer before card teardown
a36cb3afd44601528a6ffabb20d0364a62f26f9e net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
e4d45c82f057862cf737327ee99ba5c866724efd vsock: don't check the listener's sk_err in vsock_accept()
80ce792db2b2da78f0ab88368c13dc0d387815b2 filelock: add some new helper functions
62c1fbd61c46f36daafbc3176b39807f7070e41c NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
3ee316a303ab2b1e48ef22ccbc63a754de6e0a61 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
595972e8f7cd62bead341877bf4729c859065e45 pnfs/blocklayout: Fix device leaks on parse failure
4a4e5765d83409f6edf7900e7f2596201cdafd90 smb/server: fix session leak in ksmbd_session_register()
8deca6f48a345009d0d52d14c1c543b5fcfe55d1 ksmbd: scope session state changes to bound connections
83f5b4abece7a0c54ef1e262270e2f5af7887d85 ksmbd: detach blocked lock requests before freeing
779ec50807908468d8185df914551d20451c5671 ksmbd: safely discard unregistered deferred locks
b471d050daa52b229223d9934604e417c50371cc erofs: fix interlaced ztailpacking pclusters
d0e4d6d25d4ba971e8b85826772c358084e73492 ksmbd: defer publishing granted locks to prevent UAF/double-free race
ac6a87c0df4260c33b66645a358ae8fe66657a0a smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
5b0dea139d1f9a45322d2b50899929b41e325c83 ksmbd: serialize oplock close with pending break ownership
8ca2fe17c73ef4e0bdd4a393376f5fb14b0f1bc2 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
770e506e1d9538900e93ec6c1b74749fa08dc485 apparmor: fix deadlock in complain-mode change_hat
f81b993a53e75502b3b7c8cf7e73183053849bc3 blk-cgroup: delay freeing policy data after rcu grace period
ef3a9b0c90d70dd556764adf5511084c4be59b1e blk-iocost: clear delay state when freeing policy data
f3e389f59835646f09d8a995dc3a37837180d194 blk-iolatency: clear delay state when freeing policy data
437d03c47b881dfef2fa091db76241c8e1a39822 null_blk: free zones array on device power-off
a929db659a535778ad530e3a17c7166dc1133708 ocfs2: validate DIO orphan slot during inode read
aac13319841b3a2220af9c623baca0487f28f0b8 ocfs2: validate orphan slot during inode read
2f4eaee98d49b71c3917be512e41e35cb6ff0958 nvmet: fix max_qid race between configfs and controller allocation
3122b15391b16fdb701196a03c08a888f7402c37 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
1015d65e64bbe2ccf1559a143fc5759d3191b256 amt: Don't support cross-netns setup.
9be990ba82b8e060415aaf21b6367f915b5b591b NFS: Return a delegation the client fails to record
9006a63fe8f66d47b4f12154b9cb9134f38cd7a4 bpf: Fix mmap_lock leak in irq_work path
15431e7b18dc038ff57b3928e6a683e5a3903a70 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
d239077e21d7870580e6c4a18e3c2473b1275343 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
5eefea865fcc5078c607c8e63824475d57f1e9db Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
f6aa973f8cad9f48e1df57789c8227fafd62f654 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
af4a0cfb2a9eba66c96122ee17b1624c0261010a btrfs: check if root is readonly when setting posix acl
431c1ffd1fffb4a7a70d6528a2ef9aaafab8acf8 btrfs: always wait for ordered extents to avoid OE races
1405d1de3cb316174754b0a1450d05139f16c290 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
3d6a0b3ed7781bebfffa1581be38dcabf46cd228 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
a329b8cf4b6bf0166558affe0a606800ac474a08 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
d3c21b83c2f82c2397c7a55f7132de37c097306a drm/amd/display: Resize MST HDCP per-connector arrays to 32
993b4101ace1759b35fa2b8a9b813fcc6bf82e89 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
4657b85cc7c3128d748c1addb2e2ccf91871e2d2 bpf: Clear buf on error in __bpf_get_task_stack
2e5d4c3697a7e270c1816c3b9841b9f6bcafde25 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
cfd50185e5369b33a6254ea4cfd4df385331eba1 ocfs2/cluster: keep heartbeat local node stable
bfbbdb3a331756a34b91e355f85964869917af8b ocfs2: o2hb: quiesce negotiate handlers and timeout work
7cf4ece04679e1af9457fd8dd17757ddbc09bb5e RDMA/erdma: Hold QP references for AE and CM processing
0b391c37c43667708d279e541189dbf263e21ca2 thermal: hwmon: Remove hwmon class device along with its parent
4f2be0bd27d1b0fa130796b5eb0c7f85fbe41fb8 ocfs2: validate inline xattrs during inode block validation
fa323cfd7f9681e1c7a23cad19c27c8b2c9b8b62 ublk: check import_ubuf() return value
3730ad71689f66500782ee381e4daea6fc71e6f5 blk-cgroup: fix race between policy activation and blkg destruction
491b42c73ef28fb1f5926e9b526267fd94d1d2c8 HID: steam: Reject short reads
5df8f0eea156eb61636663e339cde55d54694318 HID: logitech-hidpp: Fix FF device cleanup on init failure
f98f1b87b4dc9d18b6fdedfeed4a9a28c5600318 tty: skip cdev_del() when no cdev is registered
f6b403526d6d40561cbb99dd4e43709d00762702 serial: core: clear freed pointers on uart_register_driver() failure
bb2c473d14c8eb0bd5d927f7bebeb4de38a9d8b7 serial: core: do fallible allocations before the console can be registered
beb26db03ca819e17edc1479299717ef9d33f861 wifi: cfg80211: stop PMSR before P2P and NAN teardown
1e96022f9ab27e6adad730854fc10c1d684497f6 wifi: brcmfmac: fix P2P action frame handling without device vif
c830ad7e8713e63b5472c0dbfa29bb9143c5371c wifi: nl80211: check link is beaconing for color change
b3ddf4b4975ccf6b573c933babd6b3b637c34046 wifi: nl80211: clean up color-change beacon data on errors
df8af7f826f253e1b0d9030092d52fe2285a1084 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
51c3ec0441f3758d37d2b85f97832c2f077b214e bpf, x86: Fix trampoline stack size for 128-bit arguments
e4349d57ef052babe6690bf6baaeebd06affee28 wifi: mt76: cancel reset and rc work on device unregister
59007b3073a1c26d6f590abda993c22288c5408e wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
6cee1baf9eab38bf84161bc9f3ec763a05584685 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
42423b91084fd3dec9ce7bdab3a583ea55ece50c wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
f0e1167aec612f0332dc75ac8a533d2256da74de wifi: mt76: mt7915: unwind state on add_interface failure
f8c2c29c445c0bd423e4dabf22876dc19c1fb92a wifi: mt76: fix non-AQL packet accounting for MLO stations
862292ff736798c8aaf1279c5a437f7b0e1dcbc7 mm/treewide: replace pmd_large() with pmd_leaf()
d5439729bbbf7a1e7afda66c35421e82410d512b misc: sgi-gru: remove interrupt-context page-table walks
a0e0f56812710242b59519fc490d44cefe2f0a29 md/raid1: create serial pool adding rdev to array with serialize_policy=1
41366c67257064d917c37c58a95df647eee371e8 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
2a7c6311428dd7e148a093c9d12f0f8709b3808e wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
e0a6f0ae80db5bdbe45195c205a29ac2bbc487f1 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
e089ccd3839365b3566655eb60ab29b25c996cfe wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
82a66a855aab1c84f0f7c8883885ac40921d14dc RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
713fb0d21f380391d872b455d6c29f3240fe5e05 PCI: Initialize temporary device in new_id_store()
3ced82e12a9022638cfb2a596636b623d5fd7026 PCI: Make pci_match_one_device() match on ID instead of device
65e30c859725e29a7eb8944a3ef2faaf00fcb0f8 PCI: Fix dyn_id add TOCTOU
d6327f5ed1fed9fd5e9d9c280733c71d0175073b PCI: Fix UAF when probe runs concurrent to dyn ID removal
bc64c7ba99cddacd14916011985eda9671456868 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
6e61a24a3c8f2f5e0b9d8eeead4fc4372a2c32d3 spi: oc-tiny: switch to managed controller allocation
cc3a346f34d2e3429d57fcb086250b9349a055af scsi: ufs: core: Convert string descriptor format macros to enum
136acbd97703dd5091d382cb240f10c113dcfcf9 scsi: ufs: core: Validate string descriptors
70d9fcb11fbf8b178f007d8c768ae4d9b811fdc3 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
06dbe6ea3f7e0dd9796d71f8afbefdb428399baf bpf: Fix WARNING in bpf_tracing_link_release
bc0302f2bf476f35c59efeb53f7ac134ca12a17d RDMA/erdma: complete object teardown when the destroy command fails
6e47fb753674224a52f585fd3b97570209548d8d ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
07aa8cb731545c81c4c1db31d10c91b3747a5d59 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
332589075da19e7ac4a4a2396381664013cec3c5 bpf: remove unused parameter in bpf_jit_binary_pack_finalize
3a7cdb518e63e5208d307b708d6e1ae3e0c04ab7 riscv, bpf: Fix memory leak in bpf_jit_free
dd046424a23a36ae31c249286a13bbb2d6631fd0 bpf: Zero queue and stack outputs on lock failure
3c981083d88c364de3947c1a1d89847c1371c75e drm/sched: Use struct for drm_sched_init() params
bdb7bba714c32f6cd3d10773241d8fb921c6711c drm/msm: Only fini scheduler after successful init
1f50a40cf418eb88690bc35be6c2ca2a65211918 firmware: arm_scmi: Fix SCMI device destroy lifetimes
48d791f7f3f8fc268a5e95287ae11acb32b3173c firmware: arm_scmi: Clean up channels on setup failure
96e0a0ac38a3b4a871837588f99c847557aa280f RDMA/rvt: Return NULL after port allocation failure
16a70afa97c110fd751f5103fb082dae4092e469 esp: do not unref managed frag pages in esp_ssg_unref()
dcff6856cc019986785bc8f9e53781c2bb54c4df platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
feed8f2fa218dd232116375e4dbd76e5f3b748e5 platform/x86: asus-wmi: fix resource leaks on probe failure
b9ecfd3a9700e208f92d07814dfd530e2985b90d usb: gadget: uac: validate rate list length before storing
94bd4a8900f516e6e58af346d40b9f3946780450 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
0014a1c75888e1c34c50effd261a348e1b44d5e6 platform/x86: lg-laptop: Fix LED resource handling
16bee69028bb621576839b9c136db15b2fbbd20c platform/x86: dell-wmi-base: Fix handling of ultra performance key
960040d192817ecf1de38198c105042fc187bb16 bpf: Reject writes through untrusted BTF pointers
639a772fe45a0711964d863ea1dc782cec5bc23a time/namespace: Validate nanosecond field in proc_timens_set_offset()
bb8a11dcb0ae9e850541c6726bd66a9b095dd21d bpf: Reject MEM_ALLOC BTF accesses past object bounds
dc8cd36304b7cf01addc33428175491406a7eba1 cgroup/cpuset: introduce cpuset-v1.c
61d705b736b6565703b6f44175d7f2861836f5bc cgroup/cpuset: move common code to cpuset-internal.h
f646e41b30a87ad966f3e64bbb90687628ff3efc cgroup/cpuset: Make nr_deadline_tasks an atomic_t
3f3788323ca111e5d39501066fc934b77a644eea hwrng: core - fix rng list on registration error
7f934bb4c3f4414460cb105187943bf03ea2cac5 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
e56b46c95c1ae064fd904c3a362361f650749942 mm: change type of state in struct memory_block
b7e146accbf6d445dd31588e328bc1c97655d775 mm: name the anonymous MMOP enum as enum mmop
c100b2a486ffb6da684328d50467939b738b9cc6 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
8190f51a1edcaceb50452ca81efaa6ada235c4b2 drm/amd/display: Fix dangling pointer in CRTC reset function
22a66441fb51f4bd70fa2153db5d89feccde4084 drm/amd/display: Fix dangling pointer in plane reset function
10f09a1911a86290f37ce4bfc34bc25ec7bb8c03 ASoC: fsl_audmix: rework runtime PM handling in probe
0b0d5c34e5140f696e89f0e98f4663083c60c0e7 cxl/mbox: Clamp mailbox output allocation to the payload size
94f663ce8a9352e64cb2aeabca1dce448e56ea73 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
61951284d789a56a6f99067d360cfcfc8d95f88b nvdimm: virtio_pmem: refcount requests for token lifetime
5e6ca4bb20aeccc189cd871702bad2456a018ed2 i3c: master: Fix recursive locking during device registration
08afb853fcb64e06b4a00ad79e02115ed2c4d899 iommu/arm-smmu-v3: Manage teardown with devm
bc786c3578ce0358dfb568ed3f5d6366d28612ee mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
4a44713d3846e3e9ad2bcdd5d4f428dae4f6cfbd nfsd: convert nfsd_net boolean flags to unsigned long flags word
21c27df4563bd40ae7d440b8a856aa2f02a3c1e4 svcrdma: Reject Write/Reply chunks with segcount 0
9003c7171b5b3e98ba01ffdd5168e9ce88194079 memcg: make the v1 soft limit knob inert
fed43bc1f4fc5eab4311f183939df4f8aee9e4a3 ACPI: bus: Introduce acpi_bus_get_primary_device()
901e40cba30da72f822c05c1a848f663652f320a powerpc/xive: add error return value to xive_smp_probe()
36096f234a223b22980c6badfb15a8c3a6d7c38a powerpc/xive: propagate IPI init errors to prevent use-after-free
b188fabc0040e591facafca909bbd22b6e958b62 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
2a4aa6f9d9841c8e78fbaae8464edeb2c8e8eaaf perf/x86/intel/pt: Fix stop/start with no update
c31b9e800989d43a4afcd91599ca1afe28ca6d39 ksmbd: remove redundant DACL check in smb_check_perm_dacl
72e540390e1d2da199787ff24928084b560243a3 ksmbd: fix maximum allowed access checks
d3de5f2e743878e044a116a33edf580255568bc3 wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
16402b75a1095a53017b2f5ccca85aebb0e66088 wifi: iwlwifi: mvm: validate TX_CMD response layout
b98273458046214aa4e3cbdd67aae8b72fe22761 wifi: iwlwifi: pcie: null RX pointers after free
2cdf71b781885fb8daf80dbbb95d3f7d30e4db0f smb/client: zero-initialize stack-allocated cifs_open_info_data
72bba2666f74b25033b65b7bfbbcb7c964ec7ac3 wifi: mac80211: ibss: wait for in-flight TX on disconnect
ac2287a838abc192b0c972f6cbf81ba7dcca0061 perf: Fix addr_filter_ranges lifetime
b86285f81f57fb4f327f9a4ed75505879933f94d exfat: resolve memory leak from exfat_create_upcase_table()
58df15372ceeeb921720d3bb8662aa1e5af93b8c exfat: fix handling of damaged volume in exfat_create_upcase_table()
7cbca498c50a5b5b46b9c2e73c24346f2e2fc92a pds_core: quiesce DMA before freeing resources
b387b429ad08047cd6a898bfea0d8a1e04434f3e drm/amdkfd: fix SMI event cross-process information leak
73955f6b0fd4c8d56718adfee4741ce147a9d909 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
0e471848dfb51c84dd5546f3f72a8235bf0736e7 drm/amdgpu: Refactor FRU product information
8fcbf2aff21ae041d355a67797597bb3b67d86e9 drm/amdgpu: harden FRU PIA parsing with bounded helpers
be2fb980444fa37f2a36007f65c2cc61380768fb wifi: iwlwifi: mvm: fix P2P-Device binding handling
edd1560832fc34f132dc591e99a21eeca9b1125c RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
9036fc5d3e9352c52d3d55ebbe7a39c14651505e virt: acrn: Fix irqfd use-after-free during eventfd shutdown
4b9bff4442d746a5c0248439f943231b0db8bef7 driver core: Avoid warning when removing a device while its supplier is unbinding
ab4a012dc147c12e74f970b9d2ca3509e10f4fdc serial: 8250: invert serial8250_register_8250_port() CIR condition
2da961da075403e2746bb1f361663f29477b4f09 tty: serial: 8250: protect against NULL uart->port.dev in register
72a1245bc049ea5857ae24171e677aa6366259b5 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
64befc25b82d2c3959012b82e3b9da69e60813a8 drm/amdgpu: Remove unused amdgpu_i2c functions
0fa21fe6a8477f7ca9e1a122a96bc36efd63dfaf drm/amdgpu/atombios: drop empty function
ee5298e48024e8a8fa90098b45bbef931978a309 drm/amdgpu: rework i2c init and fini
077f90a2c2060060804f95b9cdff60895e5674ef drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
105dd4e10feeb1237cc9da3d007b9e202728603c drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
8977191b77a150c51f4da0d164b5cebf64acf620 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
f19e0fe53bbbda4152deb53a0c9c73cfae7a3767 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
5d7f803661513c80aef9e8c8901a90e22424ddb6 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
0f2fd95f9694d068ba1c72c5e624615b14f7065a PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
825fe4acdadb97002b8444aac8e8df3e729107c8 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
a1f7a4c8c1a07533657d970c69483d8a9b712a7b scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
2a64f704c53316b7529dc4b1b864d74a97887fd1 net: dsa: b53: do not enable EEE on bcm63xx
c5317a5b4039fa692942b20e7d007fe1b719cc5f HID: nintendo: avoid bluetooth suspend/resume stalls
e7ebf299194d327d9200ce7c6883f6d49252b162 xen: fix UAF in dmabuf_exp_from_pages()
5c93f34625af24680f344ef4c434a3fb803d077b net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
780e0037aa1bb246116b21dc042c5d01cdcba7df ACPI: platform: Use acpi_bus_get_primary_device()
4b074282cf9f9af28b765431abbe06974ba76ac8 drm/msm: Recover HW before retire hung submit
e7f2d8b634ebdb843a178f86944e59de05ff904a ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
dbcd85898f2795a29b5ccd40e894477210ae9a32 RDMA/efa: Fix use of completion ctx after free
b12d1b2168c8ebd975665e393f622664a6230c62 ASoC: qcom: q6asm: handle the responses after closing
ba472be124194625a503c80bfe18ac6a04e8db96 ASoC: qcom: q6asm: drop DSP responses for closed data streams
bc3f589e03f520781328c07ce848fb57c7d1b9dc media: hantro: Disable multicore support
595c8b711d5cbb9da536d3a76f83a20eae7d66ed media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
83a06d4bf3157c9799efae4f723f5cc1d775df39 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
a6abb24ea7bab81779f66382fdcc9d5e16a8e234 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
75ae5572aab104a8d3dee1b41cd421831c5c55ca hwrng: core - use RCU and work_struct to fix race condition
75779a7c22697152511c51e833a35b6c2832f0a2 KVM: SVM: Add missing save/restore handling of LBR MSRs
68df3595344a35aa300311853ba8e0b7c75e94d1 ceph: fix num_ops off-by-one when crypto allocation fails
0e17ec8a0e88fdd08e9843fd4cacb9933d70d87f greybus: raw: fix use-after-free if write is called after disconnect
49a372468ca4d2329002160d3cb6a7ab506fa249 netfilter: revalidate bridge ports
4daed8c9fb3533807564da3862beb00f3d8b36cf erofs: fix use-after-free on sbi->sync_decompress
83c0576b36db34d070bd191f495f76a71bf8ee2f net/handshake: hand off the pinned file reference to accept_doit
56e18c7df27e093ac0f32aa47b6f630e9f1e84a6 cxl/region: Resolve region deletion races
49443e717972b67207ba364b825e7f3a9d0acaab Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
d19c513b91097cc4de62cfb5430fbf8ea8095074 btrfs: fix deadlock cloning inline extent when using flushoncommit
2a71be1f2be8a4dd4630dd767c5c18c09b69a925 md/raid1,raid10: fix bio accounting for split md cloned bios
ec197d4ce744674d7b50d84df6721b2aeaf8e873 md/raid1,raid10: fix error-path detection with md_cloned_bio()
077a6faf57254adfc0cc056fc0e7e630b7664e8b iommu: Pass domain to remove_dev_pasid() op
f27626371263284265b2d3a5761d0656ef8ece40 iommu/sva: Set handle->dev before the SVA handle is visible
252250b1db9e48e8111e8e04f67c5543f6a7d4b3 svcrdma: Validate Read chunk positions before reconstruction
1755c9dd3a76702e9faf580f159faac9aaffacd4 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
078f01fafad7c5d1c32d902f6234082362a3250c firewire: core: fix memory leak in error path of build_tree()
578a2b4dbba5d04070221111dd11397812b34a85 ocfs2: validate external xattr entries when reading metadata
66625e51e750b57030c5167cc79e16758cbf35e9 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
08193f3fd57a569e328d4f1aeac41a99e947d912 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
1688c11c5c41a2d027b912814bffa2f18e47e968 wifi: cfg80211: reject duplicate wiphy cipher suite entries
cc6b03ae0653068ce48641d8c0a877ac704bd7a8 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
6e1f62f3b53cc84a796c657c91a27ff69c3928a6 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
bdaae0230fa9ced058716ee1d183bdf3979c3f44 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
8ea9567aefe4bc519f9add63ff0468360f7685b9 f2fs: accurately adjust free_sections during free_segment_range
46ad768d4cd0a1e7cd4504de74c2e4daf572dadf scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
2a9c11b273276c2c6c3a2dc143326ec379fd7792 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
d95d7ddfeeb632f076d349d3541a117efa82a9ea smb: client: fail DACL rewrite when the new DACL exceeds 64K
b76651088301dc37184f6bc09e4eaf81f0fcee5b smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
3f26d94900739e3e752b43af96b8de5e567a98c7 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
5a896e03c8e300ba55b0a1b9d8e5cc0b0588657e perf: RISC-V: store available counter mask as bitmap
9f7b69c521ae7350931b5e85d80a5be839a797f1 ipv6: flowlabel: cap duplicate leases per socket
ace47c408aeccfa267395ec683fd7795177b0ad5 netfilter: cttimeout: prevent UAF during module unload
acfb35c15c12802fb1189613df5f9fa7ecc0bb02 bootconfig: Fix integer overflow in initrd size check
d5619fd28823a4dfe5d7383666d7da3c6672a1c7 accel/ivpu: Limit firmware log name prints to field size
513389a6f9ae9a1bb55af81074486c6b4d5fbb5a accel/ivpu: Validate firmware log buffer metadata
8b66441f29933b35a58d25cafea629dbc81c5133 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
6b5fa0d17e6d805e2e6890b9c93247117119a011 tracing: Undo the registration when enabling the histogram trigger fails
0014e194de0648c9b1cdf0c6d2c1e318b4772941 tracing: Take the reference before publishing the named histogram trigger
7f03bdf701914a7e2b273878c2ea8c07b3535e72 ALSA: usx2y: Use standard print API
ae1b42fc905251be8411d57eb4d96686777697f4 ALSA: usbusx2y: validate URB actual_length in interrupt callback
9ee6bac1db1c653439348d7d067ed4ea58f751cd tracing: Take trace_array reference when opening a tracer options file
bb30add4ed9ec54b0aab70ea99afca8b9d952ad6 reboot: fix cad_pid use-after-free race
483694879ec98cc2026d000629f3c4b3ffc7f03a configfs: unhash the dentry before dropping the item in rmdir
21e06685781ed6648ada5c085af3b18e371935c5 path: add cleanup helper
1533501e5712c8d193d18276f8101154c9dbe426 configfs:get_target() - release path as soon as we grab configfs_item reference
a28032b1df43196086bc3d5444a74049a51c4a92 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
31e19729586fe3d743aa607f5b5d77ca254c2c09 net: stmmac: fix TX descriptor availability check for TSO traffic
870632adb938c7a92153fda0a1df816bd1426fee perf/x86/intel: Prevent drain_pebs() reentry
5cb6b9ef1bac71609185cda250a7ebc98b97ee15 net/mlx5e: Move representor vnic reporter to eswitch devlink port
9606c7c2486d203aad34c053969a90d09b6011eb vxlan: initialize _md in vxlan_xmit_one()
f3273dd35b5e77cc2b793382079a454c38b00fea Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
047f6117ad81bd94d0c83aec7ebb6665da1abef1 eth: ice: don't dereference pointers from TP_printk()
0d3f4bd8626d719cd419045e8ad92051a7955445 af_unix: Update last skb marker in manage_oob().
6704e9dcdfbe5dd3cb2a8c913496eae292d5fa38 vhost: invalidate vring access on IOTLB transitions
a32c3a5a8cccf5103a2b00433b9ea8edcb78b8e7 vduse: validate virtqueue alignment
ef79d6015e0a58cc8b53009836f5e3e904384040 eventfd: simplify eventfd_signal()
beb3b30e48b1b98e02b26cebb120bfeb3d1adad8 vhost-vdpa: protect config_ctx from being freed under the config callback
04176c1018b46f017a6c9946d075806c3eab1f65 virtio_ring: fix stale descriptor flags after a failed packed add
1ad3b29c3fe6a2372111cde8b0e9a8f18e04e16e iommu/amd: Do not reallocate GA log buffers on resume
3d8b89985bd152762f6d603677b2a86157bfdc6e bpf: mark a NULL call argument precise
448db8aa5cddf4ec23feea0ed442c7c5f09a2333 net: reject oversized tx_queue_len at netlink parse time
6531bc5faef8dfe1b94de092cd22b2b208f2d72a bpf: Preserve inner map identity in callback frames
90a52d7e684e68030c6a6e0043b4a87dfeb42c61 bpf: Mark NULL kptr stores precise
32df768ddc84f483f193707e03b03cc5f3884edd bpf: Improve JEQ/JNE branch taken logic
7d3e335e1e2fd1ae2b41dfb02f4f02a6dad5e814 bpf: rename is_branch_taken reg arguments to prepare for the second one
e1cc64a5af030c9b97fc0570070ef5f5d9ebbfe5 bpf: generalize is_branch_taken() to work with two registers
b0f4702fb0a11bc3911e14f022705b78404d3cc1 bpf: move is_branch_taken() down
e17f5df890a2ccd6c3790dba48dabda12ff0976d bpf: generalize is_branch_taken to handle all conditional jumps in one place
0796538df6e017f52dcd80f9ec2262b214485b17 bpf: unify 32-bit and 64-bit is_branch_taken logic
5f34d7f379ecf009d2600c783dd81de0090f7464 bpf: generalize is_scalar_branch_taken() logic
09c251e897ef15f8edb9d452d8f38bdac0fd93f9 bpf: Don't predict JMP32 pointer vs zero comparisons
b783e5ff08ccab039d14fe0974aea26e9b720384 bpf: Don't infer non-NULL from a pointer with an unbounded offset
ba8fc45399e5f29064f17007e0c75ecda8479e24 nvme_core: scan namespaces asynchronously
1d29e8fa35da8b813df12d1a0d3027872caaca84 nvme: remove stale namespaces by NSID range during scan
d68b564a2da2a8b6a72d2314a8a59b70bd79c97f bpf: Mark syscall helpers as sleepable
a7d80843a148362671c451da94d6a7bf8fc7412f erofs: disable LZ4 rolling decompression for now
c3b7df319e8e63755b98d76101a8f25a51754e7b net: plumb extack in __dev_change_net_namespace()
063470af6350cb1e1084ce195d3176b8747624a2 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
7286fc47454a080f6c75f390c31302a0e2be89b7 btrfs: zstd: fix lost wakeup when waiting for a workspace
7699eb90e81c7e0280320c57a0cfcad9c9bf0a1c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
d24f35dd80e11c7e799298a7912d9ce355bcecb1 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
9dbbe89601a832c015e437833adfc0c7bb9c5127 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
2b24a35ea381662dca416330edbd476631e022a0 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
e1ed511d71ea8cd3d44ae96dc5e5a13b8afc501c ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
0d62e92bb03b9e2156783558304f81e1dcae6076 igmp: convert struct ip_sf_list to RCU
2ed2c617c77a5682126ec0101ac2cc4fa104b4e8 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
d3d7a7b7c4f27adcf85cfa43e77ca7d9eb08a9c7 ksmbd: propagate DACL parsing errors
67c655a5e786161900ae5e8822929adb1cebc5b1 smb/client: invalidate fscache for fallocate range operations
819df134f31f564c562ac3983ba083d0df713dd2 smb/client: fix stale page cache in insert/collapse range
bba9a0b068a64ce481a4245b3f64d8acfe506625 smb/client: validate new EOF for zero range
76c085d6e1d2c6120511b0ad8c43ab9a80071282 smb/client: validate new EOF for insert range
ab41b1e8981a39df761245e64d83fc8635491667 bpf: check_cond_jmp_op(): properly infer if register is null
28d7c46f671176650ad0fade55cc0cb8a1a394e0 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
d74e8469b0c4ede4d73d671830f4177d594167bc drm/virtio: use the DMA API for resource backing on Xen
9dd5135642c51a74c1d5d0de5746f2c9052fef7e nvdimm: pmem: keep PREFLUSH before data writes
023b60906aa941738d8d1818c99a3c50b0a08317 smb/server: fix tree connection leak in smb2_tree_connect()
3b60956958f64f352612ba9af192babeaf3af85a r8169: remove original workaround for RTL8125 broken rx issue
5b74c1b8c348b07b4bdc5f1f1e3d12bb114f8ea4 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14
bbe98e561e710cdff66d164f47b3ab795cee06b1 Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
f44aaa2996b6eccd0d57bbe38bde9c7be793524d Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
4ac36df837709a05d81835f6cfb0f5ef174d1b3e Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
0a7395d491ff3c5ad65f572476da81d89e539279 bpf: abort verification if env->cur_state->loop_entry != NULL
5e501cf2ad6441fc43d9f5626afbb55a6ee45bb4 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
d242ef151c79883be8053b48bdc176ce642d4dc4 xfs: catch stale AGF/AGF metadata
024802db0a839780a282636fcad64d9cf286aac5 xfs: rearrange code in xfs_buf_item.c
e7dbdb554f74a1cc1bb03525e9f2e0a0c9c6a63a xfs: factor out stale buffer item completion
658458afa01f833b6f4770e449b686868d1f07eb xfs: fix unmount hang with unflushable inodes stuck in the AIL
fc7d58a899551703039a9a8e19743a419e4c8308 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
8e0b78d5f9567d794040584317451e000a16eaba ksmbd: fix heap out-of-bounds write in krb5_authenticate()
512c2ebc71152137b18c3b0b6f1f98b325ac7250 KVM: x86: Use active memslots for the per-vCPU MMIO cache
df0681ffdba397bac80faddef763ab763eca04fc blk-mq: pop cached request if it is usable
cefcacfccf9f3cb3f0caf41117534e95b3e7ee7a blk-mq: reinsert cached request to the list
40410acc3b935f5c3e713284b60ac00fcde552e4 mptcp: move the OoO check back into __mptcp_try_fallback()
db491758bf1956de1d97609e66f72910362cf509 ext4: fallback to complex scan if aligned scan doesn't work

--===============4546113924579064217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fdfe9cb1f0a-c2a7faf7cd2e.txt

13c786ec5675509fe23f757dfb64ecaef40d1b21 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
4d93b5a7cf999c332f6bdf36eec74d846a075767 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
cccaa0485dea8e61924b473a78cfe800b536794b dm-integrity: validate the superblock on resume
612fe77b8250e1c75e68a017a2731b3a9a873d31 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
76320e0c69116b3f0f85a019638e427c2b7b1fb1 nullfs: refuse file locks
f686d543b39ce2ca59bf0758f277981f6f717a76 readdir: take no inode lock on an immutable directory
86a31d80ca7cb458da65bccc4b77a57ec7e90f75 net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
29c2fed33f57f94cc7d469503aade681bac54d59 net: mana: reserve RX buffer headroom to fix forwarding performance
0da22073a1c6e695ceb1fbbfd23cbff98742ccbf wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
709c7fc3010ff3fba1dd6e931d28015f7fb6c11e ASoC: cs35l56: Add DAI for SDCA OT25 stream
0bd4a0640a99548008c180ceccae2e36d3e58927 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
a757e9a51f604efc825aa6c62f412d3a701a790b KVM: x86: Use active memslots for the per-vCPU MMIO cache
a137bb8e89391539c3998396b992a84acf661df3 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
c2a7faf7cd2e42c15711803a021582cdd04c07a3 i2c: qcom-geni: Restore the source-clock selection policy

--===============4546113924579064217==--
