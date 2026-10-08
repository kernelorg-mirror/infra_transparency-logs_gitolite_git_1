Content-Type: multipart/mixed; boundary="===============7745719507581864296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Oct 2026 06:02:32 -0000
Message-Id: <179143935239.3644087.13520865133935776387@gitolite.kernel.org>

--===============7745719507581864296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ff0e01f088f2ba0786f6c2db610c9736f65ae3b5
    new: b7ebda91e811bbd52d2a0670e24b5d98a78ca095
    log: revlist-ff0e01f088f2-b7ebda91e811.txt
  - ref: refs/heads/queue/5.15
    old: 5c31b31259a15c6c4f15838e5f90682bebb1a7bd
    new: ebc493a9892c4411f8babd23e0f86067f1e1cf3b
    log: revlist-5c31b31259a1-ebc493a9892c.txt
  - ref: refs/heads/queue/6.1
    old: 6327c8e216733de3023a41c4edf23e671140d978
    new: 1bf5a267a4c118bebeee3ccbc40b26129f5cdcc7
    log: revlist-6327c8e21673-1bf5a267a4c1.txt
  - ref: refs/heads/queue/6.12
    old: 7a1fcd6c5dfc4ff3af33ce067e72797f75980a5d
    new: 3da86e8e442b10a0d1ae53b348e2eb96f48d105a
    log: revlist-7a1fcd6c5dfc-3da86e8e442b.txt
  - ref: refs/heads/queue/6.18
    old: 49e00ae2d6c673d8cc0370ab5ac6fa181646a615
    new: 1750180a6742b377fadcf71ce8c521d949c9552c
    log: revlist-49e00ae2d6c6-1750180a6742.txt
  - ref: refs/heads/queue/6.6
    old: 8ad2e1510623f8ec6f4a6518fa7b2a4364414845
    new: 1c0a352633bc3d38c50241cf9263969397246366
    log: revlist-8ad2e1510623-1c0a352633bc.txt
  - ref: refs/heads/queue/7.2
    old: 3ad9bb6fcef64672e62bf68bb46d383f3e89289a
    new: 3a09f12c62df70c9ffac2d15e1daf1f6cc8ba089
    log: revlist-3ad9bb6fcef6-3a09f12c62df.txt

--===============7745719507581864296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0e01f088f2-b7ebda91e811.txt

30898ed7f7494062de6ea9b38dc1edbd1d63a13b tls: device: fix out-of-bounds write in tls_append_frag()
8d6b4167042386b7ceaf02e58c7daaa1096e5a6a apparmor: fix out-of-bounds write when null terminating a label vec
e2566aeeea26358e8a0e795e028d8752f11d9986 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
2fdc47d6e419e76e9cd741b23fcdbe7a9255e4d3 device property: fix infinite loop in fwnode_for_each_child_node()
92c1ac270ff2d962d6df10fa28def00d21f0cfa5 nfsd: fix nfsd_file leak on inter-server COPY setup failure
36dbca9c8179196eac94e8ce95e38e507257910a ceph: bound copied dentry name length in NFS export get_name
7f065156be612c08d356844a63d0256bcb92d331 ceph: bound num_export_targets array for mds info v2/v3
6492db06fdebd1776426f13faadbb168ce200aca smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1c56a2db25abb3a0d2fef7d2ea2df008754f8be4 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
bf1f9d6d4cc93c32bc5ce97b48c37ef24f4d07ec ocfs2: validate dx_root extent list fields during block read
af5cc3ae465b0b68418f20a08768067214f06252 ocfs2: validate directory-index entry counts when reading metadata
97127fa5fc77c5745c317fcc3bf7d0d1c2b18bd4 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
f5df293f97da7f8dba2f821cba81bff4ac99267c nvme-tcp: fix host memory disclosure on R2T for a read command
b7c8ed215338f582b16f3bfbc5a2bc1ea18604ed nvme-tcp: Do not reset transport on data digest errors
00669b5136d0fc3487edce0a671901c484d43f8e nvme-tcp: reject a read that transferred too few bytes
a3a31faea657ceb0f89d2c468bd732538cc84cd9 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
15a1c326ced24d9feadbdba7be6bfc639f9e0dde staging: rtl8723bs: fix spacing around operators
63b5f46e7d95e947d10d58b8036bca856237f1e7 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
29a8d81c4b3a85d061c4137585cc5199083571d2 ftrace: Take trace_array reference before accessing its ftrace_ops
295d4fa3c9c0f465ef91627405a39cb12ebe0bd4 kprobes: Protect kprobe_blacklist with RCU
64b15a76754ed546800baf263b9b7640579cae3a nvme: add missing SRCU grace period in error path
84b6d56094b0fd66655be2ae107ea352f15a5c11 KVM: s390: Zero initialize data structures for inject_pfault_token
3797fc19a1b4868a815995e130f9f391d0996d19 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
89836aa5996da60605b56325e32dd7bad2067e16 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
e46ec025bc0acf62593163d952b7d05bc23c4c5c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d93f40282a949a667d99d85f54279b3456b359c4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
6525cf4b33df4cbbcd276e04310cf7e566f9a369 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
89a2263e359f8bae9e6b19ba307ad6901404c227 tick/broadcast: Plug clockevents replacement race
cf8d8192c9bea81bb97cdf1db6f98131b941e8aa Bluetooth: btqcomsmd: Convert to platform remove callback returning void
31c00f7957e79717adf839b973c6c1fca2d1aba9 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
225ec744d8547ce0f57cb72502ed086ac3b33aee genetlink: pin family module during policy dump
8582445a4cd37f60a44c7085b49b4fa731d89179 io_uring/rw: end write accounting from ->ki_complete
c1b186454d700cb668af374ce3ada77e9edef67c smb: client: reject userspace cifs.idmap descriptions
46b41f80e51d64bf9bf29e9e139c048bf8a4f0d2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6318fb0261868d38611272f2251d6f3c05d3e3cc wifi: libipw: reject TKIP frames without a full MIC
64d6156744ee2419eccda9a250e4797365c83e06 smb: client: fix potential OOB read in smb3_enum_snapshots()
a8c1481e7815fc6f4828a246648867f17086076d smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
5b488002d68a0a0df312fa768902e769429561eb smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
17a8fba199635406fdafed7ec0efa95df8415bbb vlan: require the MAC header to be present in __vlan_insert_inner_tag()
d723ae3b35fcf750deca567d30343a9888105370 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
14cd81c619d1c5622ca59d2b408cea946bd3ba4e fuse: fix invalidate lock leak on setattr writeback failure
b85e0dc30e7dd7ace814da34b1a2770565add92f usb: xhci: bail out of setup if the controller is inaccessible
da959f10ff59e88812e50bd2275639b8f23722ce gtp: serialize PDP context updates
b61bba562a9c336b52b27899a1a47a86e36e41d6 KEYS: trusted: Fix TPM teardown ordering
585dacd7ebce9cdef13fc660cb2d3814d9af688a zram: fixup read_block_state()
9785d78d7b39b51cac0af95feef151d3f9b68a23 zram: fix out-of-bounds access in read_block_state()
85d0b6d2fe23b06beaf534d821e55abc1bfdda49 nfsd: release path refs on follow_down() error
4d0db119e8d9bc3fed66718f1cb694cbdbf75916 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
786bcb3c2aee123d519f457860a437d48cd6350c nfsd: fix clock domain mismatch in clients_still_reclaiming()
4a064bea7f5b58202c0255ceb78e75395a474810 nfsd: gate nfs2 setacl by argp->mask
adcc4676c6546245551ba7a8fe020cdc53d10a29 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
4d67cfc34faf586bbe0eb024c0f36f17cedd56c5 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
d7d0a0a2214474903536805bcf17b585a711059e kernel/params.c: Use kstrtobool() instead of strtobool()
497da70e6463b2f1fc98d02e0f732cb9d47a0cea params: Do not go over the limit when getting the string length
a6e1379df4a9103f7a185225009f277f5c0acc55 params: Use size_add() for kmalloc()
4daa4e34aa94c22f80cc01fcfc78d6e8beb2125f params: Sort headers
9be5c1f67824b63b0ae2c61b401fb79530150ab2 params: Fix multi-line comment style
48cf7d8618a648ee027b5a4bfa0e91a7adc9442c params: fix charp corruption on allocation failure
c3de4a5b223e1dd1ce4fbb926b3ccd5029ea5f80 dmaengine: Add devm_dma_request_chan()
68114fb529c36baeb9d42af35e1d32790f19ff2f i2c: mxs: fix DMA channel leak on probe error
c9ee1380bce208ece288c1351a45c6ebcb6133fa lockd: fix swapped arguments in nlmsvc_match_ip()
25f66957bfb2d31b83e996771c7808a267709d72 power: supply: rt9455: Convert to i2c's .probe_new()
f4e82e5d849dc5b795e34cfa06bacf54b8562b78 power: supply: rt9455: quiesce delayed work before teardown
e11df65d4ee2c83f4958a4381684ca9f33334bbc i2c: core: Introduce i2c_client_get_device_id helper function
a7ceb4fb13f2c460517c764642d0cf57ae81e845 power: supply: max17040: Convert to i2c's .probe_new()
a59c3cc8864e31c40d9b298f0e6d95574db287b7 power: supply: max17040: drop incorrect I2C functionality check
a8d50d99ae57522aff353301aabe7c56dc7b8b50 mmc: via-sdmmc: cancel card-detect work on remove
5116a39a2c9c3d730461a8632f0c7e61a0eda37d workqueue: Add resource managed version of delayed work init
f1ac4169e1094bc1560df370c877ff63bee23bbb power: supply: bq24257: fix use-after-free on remove
0aa547042b38f14d5906077f05b0a7c5741f979b power: supply: ucs1002: fix use-after-free on remove
85d1a36453efb31154f8589f5ff9274d98718497 net/smc: fix socket refcount leak in smc_switch_conns()
cdbdd89da2274de64fa67ab996877cdb2951c6cd hwrng: stm32 - Fix runtime PM cleanup on registration failure
68d752000add2b8bacd4eae31ba00e35a91366b1 ALSA: pcxhr: use __func__ to get funcion's name in an output message
835fc9a950f023a4c6dfa359a960280e884c4816 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
abe36355fdf984164730c393535f8295893b9a4e i3c: master: Do not treat master device as a duplicate target
e6f69bcc947e46ef0c3b9354420911519685f2f5 i3c: master: Fix use-after-free of master->this
8cf048501d37a86408a87a6ddb87d8311e92d886 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
8678e451d715d2c455fc9545dbebb10809a8bd22 spi: bcm63xx: disable clock on resume failure
742291369f24f4e345075fe41d66264ee7c91dc4 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
7609d9243e57ffa41a5eeb23ff9ba664926f9b4b staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
272ee9645796a926edc62fbd2f8b059bcde356fa ftrace: Synchronize the initialization of ftrace_ops
7c0be414682df3ee9036d43da5758fa20abc95c2 arm64: mm: Fix the lockless page-table walk in show_pte()
c2320fa8c4a34809ca3d9eb95222372bf3b4138d ALSA: parisc: Fix assignment in if condition
3bd24d2fe4bb5c91f91a833838ebe2ddbb03370c ALSA: harmony: initialize locks before requesting IRQ
e4dea11a1f47b9398edbd10b3d5bf98fb028c170 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
2bab36a5465a1ae76cdd0769519ecd40e0b2d2bd KVM: s390: Fix length check __import_wp_info()
609292bab797ef46f89705bb7bf1f9d10ae4608a media: saa7164: fix cleanup on resource allocation failure
640679dccb130308eb93adf0cc9a8f88c92d1db0 media: zoran: Avoid freeing a registered video_device twice
06b1d96ad0594535f1888f86f5fd5bc978a2004b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
1908988d7b02c530653b5d3faf13a85044efdac1 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
15cdcdecfaf865bd820ce39348072b6d656b4a1a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
c0bff3470f46a6342e2e16a86f80e7af72c6c054 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
53b2f93bd6b60771538de9ee0700805701c136e4 f2fs: return writeback error from collapse range
44de2cfd6c2c2415600c2c084f385edc89e9308f f2fs: limit recovery filename logging to stored length
af73391ed773a40eb366f762acaabbfa040a9c93 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
269859cbe918c9133417b3477570abfcce7bb5d5 drm/msm/dsi: rename dual DSI to bonded DSI
ff92c163e96a8477abcd2c143f46378e0de720fd drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
fa0dda6b0e4c185da64578505ec12389f56abf23 ipmr: account multicast table and route memory
0ab1aee29aeee1790f4a1ee46b3a785df1bcfdc9 net/sched: act_api: release all action references on NEWACTION failure
ba9a266c98efdbc4c479f34b95379ed8f8fb05aa ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
94fc8f4e1ecb8c1f3326970438c464530821710f devm-helpers: Add resource managed version of work init
2b61c9b688098eeaa81a9f29d3b31c6e5156bfbb hwmon: (gpio-fan) Fix use-after-free in alarm work
347c1a1f76d7f101110a561292142797e4713a3d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9957663034914c44fc1c829125cac998d0f34d4f watchdog: rtd119x: Use devm_clk_get_enabled() helper
9fbedbd3f0d9a50c670f4b1d82ec4525f02e5f46 watchdog: rtd119x: Avoid division by zero
5c56512f3377346ae474801eb30bd5c960f41150 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
59017ca38dffcf788ed071b40e7500d95134f26e smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
6e3af0141b7b43f1c29bb23fc19ea23f299cf246 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
1e183900547bfbe7f24c8364429098a20e291f88 tcp: prevent collapsing skbs across boundary in rtx queue
333c52c48e25b81d44daf2c5f031e2e957051279 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
02854f5a61c7755efdc2b972f82b756fe6f29ebe perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
5c5cef0fec42f4bd6b11d065813cbf19645e31c9 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
2ef5eac0ea5f6d2f0c370cf2da98a081c1039d72 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
6ce1c4d88f7ed90da61fe29dd5470178c7988b5b smb3: make query_on_disk_id open context consistent and move to common code
da1219f19a34d9a2dfd63c215cc8f363dd93d79c smb: client: fix create context out-of-bounds reads
0e79452084fd49c20caf229bf5b8c3c005ace10c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
394a3f1d3bad81b3ad95fd4a6b8ab3817528c366 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
67d67231b2417925b8c26a747fda2d07eae15c87 drm/nouveau: switch over to the new pin interface
ff1ba9a236b670d1cb0e490f6b6dadfd7f4f64dd drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
abcd047abb9c65fd9f9fa2fa9f867f214b3e2458 net: ipconfig: Remove outdated comment and indent code block
3db47021031c6e6411193ad4a6b486eb37cdac26 net: ipconfig: bound DHCP option construction
83dea0babd9ef67061dcea1206a6e5c072412fcd pinctrl: sunxi: Refactor register/offset calculation
290cc7213b202dbb0aac07e2cffa0ac052ff8d23 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
e260524fe32e261c61dcc61639da6c12f864eea9 pinctrl: sunxi: keep a shadow copy of the data register output latches
e580a9de9c1d89459ec023eac625eaba8fcef353 net: ena: fix MMIO read buffer leak on probe failure
ce1a7e324930ecb51bba6f1a04081f63c390ff1c smb: client: use finish_no_open() for non-regular inodes
17a6f265af9fed9c3952f183ae9c7512370c9264 tools/thermal/tmon: Fix compilation warning for wrong format
f84adb491c7f637cbcad9a78e91e2c408c74495f smb: client: validate POSIX create context length
ba0facc33d9e2bf804ba7a2ca65d9859ab62e2bc Bluetooth: mgmt: fix race in read_unconf_index_list()
a40d5419e896df32d8913dd0aef22305b5fcb85f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
af00e5e826c2172307af0e39b65da6ef024a3cce HID: core: remove #ifdef CONFIG_PM from hid_driver
e1a66534be9f07f6d404ea9f9aa6002d8931ea4c HID: hid-alps: use default remove for hid device
06f47791ebf52a5c8392c6570badb3c3c11b621f HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
dca432758066c480f2299a9d86ad49e0e2caea33 HID: alps: unregister DualPoint Stick input device on remove
d1d936446faba854e55c4f5a4d168bb243ece241 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c97b903d16512079d6e5dad1f8eee501e39a7977 smb/client: pass cifs_open_info_data to SMB2_open()
4b529741ff9f8a604310350fb159b76b78cb91c6 smb: client: close handle after create-context parsing failure
b298a26f2a9391f57d5b18bcade2cc0a45327621 smb: client: close completed creates on compound wait errors
3514311feeb71cf380f1bd2fdf22392cfae9edb0 audit: fix exe mark UAF in kill_rules()
c97792a2487ecdd731577611647b5073e95eb125 of/irq: Fix remaining refcount leaks in of_irq_init()
f1db93b38e421aeedb778bf86cbba24a534825ca of/overlay: put property on deadprops only after changeset add succeeds
954c7aa4bd3d743d92da89dcb1dbde3c1d2eb92c netfilter: nft_flow_offload: drop flowtable reference on init error path
247f9b2137881df3ee7f89d31aee19fa02308a97 net/packet: prevent TX_RING byte count overflow
7688ea97c16f1316720aab708fbe595be701cffe rtc: spear: initialize IRQ state before requesting alarm IRQ
3114d0246306fe6209f40b1a9d08afc681d45650 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
de12f50f1f44e269482d2598355abbefab1b4992 wifi: cfg80211: avoid double free if updating BSS fails
230177cb878c58a1e7b02668eebf1e779aca78de drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8a17fef37555e8bcef7fd57c8f3f09c50cd6a051 openvswitch: add nf_ct_is_confirmed check before assigning the helper
d669db870892172ed9fdea7e7a44c5da606621c3 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
6b8530c5454ce73c21a1152337fc68db2f9d4cae vxlan: use one headroom snapshot for neighbour replies
e605a0ca510b32183e037e4a7542a061a7067c59 of/irq: add missing of_node_put() for interrupt parent node
ac02d2d818c916bb030fbdba1709182f234ec49a vt: skip screen update for DEC alignment test on backgroup consoles
d8c45ce0645efb68f14a9ad6da70f759989ba7dd ALSA: caiaq: unregister the input device when probe fails
ab58c83611f253d50da6745343e522d83aab666d ALSA: line6: reject oversized playback packets
388c36128c878c46c355b194c0a2a95f1ea82036 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
fe83a4b7e3b858afcce1d4948ed1e35ba6d05eda scsi: qla2xxx: Initialize NVMe abort_work once at submission
dd400d7ea1a79a8dca61089a974e5669b95a7bab scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
b5e926fa9358c27861f27f87c8fa55029b7d9f14 nvmet: preserve device path on allocation failure
09659ce7c14ad5bf72e2b4f2e8874d3a6fe6d47e of/overlay: don't leak fragment references when changeset init fails
7b9e5fb9f055688e28092e936b6d1cf55c71b1e9 of/overlay: don't create "//" paths for fragments targeting the root
d02cdb385da176d928477eefce4db1af36a9388d ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c93e7f52cadf5907ec1b14beef2e673cca1218fb wifi: ath11k: reset ar->num_stations on hardware start
e99f2cdd6fe647fba303a28494e5a807442292d9 wifi: ath9k: reject short WMI command responses
01669b283f80ccba2103c2ca967ee96c64099187 wifi: cfg80211: preserve hidden-group beacon IE ownership
50822843cb316fb35d6426537edf224cfbe28721 ASoC: codecs: rt274: Fix format setting for 44100 rate
fdb74b6c28bb947dcc96562d364b6c74e893da60 Bluetooth: hci_core: free the HCI ID if naming fails
9823c210e82e01d77ad42051a7c1306369636b79 Bluetooth: btintel: validate DDC record lengths
e339a693021473366fcf18966a96a2934e854f79 netfilter: ipset: do not update comments from kernel-side adds
00fbe64a4b2845aa5fda39fee7e58dcb1f81f3fd net: systemport: Fix RUNT MIB counter register offset calculation
2bc9a2160ce92c75ad0ebca5fa5048539ab917dc tipc: prevent GCM nonce reuse on peer key changes
8a31a7d8b686685f185366cb00683553a5429cf7 net/sched: fq_codel: match the no-drop threshold to the packet size
b3993021d4d0aadf3fd9b01823af3119c874aa55 net/sched: sch_codel: match the no-drop threshold to the packet size
186dc1184b6be33c7a605bfa4d7bd3436d2f160e tcp: refresh TS.Recent for accepted old ACKs
9de53d5235f321b20266a58a140c84f07715dc1f ipvs: fix missing counter decrement in lblc
4e9f33f2304f148b16f887082885b50266d7eaca ipvs: do not create invisible templates
f59b391393d80ac1d1e0e1d6ab89bfdb1563360f ipvs: filter some flags received in the backup server
3bba80e100b8890e68731a550d83855714a2336b netfilter: nf_tables: avoid skb access on nf_stolen
218695a250bd4d94ee4d8a13cfc09ca429c94fc0 net: add and use skb_get_hash_net
24fce7a8044ec57f74581aa5a1265f090f1fac74 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
532aae897644478db0a86891065f254026ac24a6 i2c: at91: release DMA channels when probe defers
cd7543639bfec4695c800ce76826599430e04669 PCI: Accept AtomicOps already enabled by the hypervisor
1965ae350fe91c77082402a0d58c4dbb958c41c0 drm/radeon: Read the VRAM VBIOS signature with readb()
f8964e1fd1282bf634c6326315538a412e637ab4 kgdboc: Fix tty driver reference leak in configure_kgdboc()
548a750363c590a68e6d8d97836e0cc7b1d32d71 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ed2de1738b640f1d9b2fad7ae986809d92c10828 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
2b540a32ec6dcf7af94b457bb1f51cec121b5594 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5370278cf5f85cd4df786561894dc8d83356f81e Input: synaptics - limit T440p InterTouch quirk to LEN0036
64406c30229e11622de4390df3e156b419ac75bc nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
0b9cf2d8cab0fcd6bef57e6b40ee7f181e0ce163 USB: cdc-acm: fix racy TIOCMIWAIT implementation
fa885a7549af38ef866f3677713d78d51a98bdb3 USB: serial: fix port tear down use-after-free
c7a343f74ebd1924d8d90fda4458cc92afe04253 usb: storage: sierra_ms: reject short SWoC info transfers
bb07c9732c6ce2d6ecb777e4a24189f3cc7c524c usb: hub: use shorter 120ms post resume hold for SS root hubs
222209602b846a9fa0d126d2e608dfaaf1bf0d87 usb: ohci-da8xx: disable controller wakeup on cleanup
d5fda6fd2d6739b2f5694ef1e95f2900db5e7e5f usb: ohci-s3c2410: disable controller wakeup on removal
d9909e25ae00786b29085b69d3760ff12887985f usb: ohci-st: disable controller wakeup on removal
46bc25a5669aa99c7b3d0b42e7ba1add0b897bb9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
18e52fd2e5271c984ec15e41422d809848b84dec usb: gadget: aspeed-vhub: cancel wake work on device removal
f7c66ca163a47b16e96ff60fd94e57c9922b04e5 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6bf24359917ce6d9613180ffb1deb81cbe2fd8b1 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
aac92c178e27160342d838c36610dde746cb12f3 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
464c49d4c99de60098d563f10277ea03d78bcb51 usb: typec: ucsi: Get the connector fwnode based on reg value
eaf3cbfd220756c3098c0c5a552f662e334a0982 usb: typec: ucsi: displayport: Current CAM OOB index fixup
7b0d3ae80cdb638e9b1adb43b572a96a1bb2ccf6 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
93caf7e21fe955c4e39057e1aaf11d1676808d2e tty: amiserial: fix broken TIOCMIWAIT
08ea66783b96a439ca0c165a0cf6478c2964464d tty: vcc: zero-initialize control packet in vcc_send_ctl()
d0285abf2ff4398870134495a2eb4f7c059f0eba tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
8dc4be36133f8761f8258ad101f9d5a1c044d527 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
11ec0942dea2ff6a792659cc4e3aaf3330de1248 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b7c1fd84db81764029c8c5521a4f36cf3774b7e9 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
fbc13a7b1db1c5ff4d8eee9b7e58f9b77e594d70 ALSA: ua101: reject mismatched capture/playback packet sizes
ade66236c5c79cbe8836e2393eb9c44bd729329d Bluetooth: RFCOMM: Fix initial port reference race
ee999ed907d4c680a4a67f3f553774f52288d23d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ab91dbb57226caddf044589330373ca6f85b549b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
cb093e16669d7534ef6b213f0c039e9ec1cba4c6 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
616d8e15fe40db6082a51ba010c764ff825f77de ipvs: bound LBLCR and LBLC cache growth
6cf1459682e28d78aa263fda7b3668d33fca68ef kprobes: Skip disarmed probes when checking optkprobe overlap
dd086afe984fad2cad659cad2a9adde769110177 nvme-multipath: fix underflow in ANA log bounds checks
8b38dc61523310aed1d81da0dfa397e6732a9fa9 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
690fa159bd50d7e3f8a429f65b570b307a9ae8d8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
b9f0ca491968791ac8139f3578cbdeef13fac17a wifi: cw1200: fix TX padding OOB read leaking heap data to device
16afbcad7dbe283685a12eb2801c8589ebc1b3f3 wifi: iwlegacy: 3945: free EEPROM data on remove
fd5b77ec0e9b88f12e6820dd60da5feab8651677 wifi: mac80211: drain PS delivery work during station teardown
a4b1e9024b137f20fb24473e2773b704e94faf2d wifi: mac80211: release mesh path quota on failed additions
db677ecf6587d4b7aa30f8bf7788bc4aac9b01e7 wifi: mac80211: handle empty FILS association request payload
46fb0750e33ffbea6c98e78faf5f4b8eaf8eeb5c USB: serial: cp210x: add Corsair AX1500i Power Supply
deee93ff67c103186b1901ca0c43dc204c827c52 USB: serial: quatech2: fix baud rate overflow
f9d81bee123f9d03e410e4af7b78ef48e8cd6e1d USB: serial: ssu100: fix baud rate overflow
613801410e85dd82605dff61d9a572ac0c5fcde8 USB: serial: fix dynamic id driver deregistration race
82924989cba018276ed495fe230e0381d1d06c58 USB: serial: option: add support for SIMCom SIM8260C
fd89d90e705041bd4eee46e147431b9a50b2b843 USB: serial: option: add Quectel EG060W
5f67bee153f445a99212f32c4cf749e3006afb52 USB: serial: option: add Compal EXM-G1x support
211bbf45aba002501a94365618e4f52b774f0913 USB: serial: option: add Quectel RG660QB
05821002d43763075d30485fb60221557e3cb983 USB: serial: option: add Compal EXC-T1 support
27105a88f68c445def2e9ffe6f34bcedbf7f674f thunderbolt: Reject oversized XDomain properties responses
4fa8fad0ff6bc8c1df8f9a437bb48744178318d8 iio: accel: kxcjk-1013: reject duplicate event disable
084dd46103a7f5210d2c372428c6171e4e9f909f iio: accel: sca3000: fix frequency divider condition check
41ea33cfb5e33c391462f27af7a4d6becc569bbd iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ac240557a5b1d44acc678ed9550c76eb998c0cd8 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
b0430f355357e6ca18d5ccd69ac59abede3328b9 iio: gyro: adis16136: fix unprotected debugfs reads
48590f240da1f494944418ec9ce40dd5d69df354 iio: imu: adis16400: fix unprotected debugfs reads
8714b36ae7b6410c2e7b3d14731d21c87e53b5fe iio: imu: adis16480: fix unprotected debugfs reads
73f2364b7bc375a59c2f6aff9858f22efbcb422c iio: light: gp2ap020a00f: drain irq_work after free_irq
e54e9db09d764e555d74e4641aa866f601702879 iio: proximity: isl29501: Fix return type of isl29501_register_write
d13530e6c2b1d249cd339c9bdbf9645743cc4bb8 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
da0c2ba8a0d540683caefbf258c444423a1a2be4 loop: Fix use-after-free issues
024301596bf6ffbf6f32f23afbd3ba835820dd65 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
f6d0b8cbc82dddab9a82cd2b4d301364c13660b3 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
f0357e20bd3aac3493fdfa521cd492ae28d61d28 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
2d3abe281e3742811b3c2324d69818019fa4ce56 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
91f8eb0e2bb95e51bc093480bb45918ae4502fff SUNRPC: fix gssx_dec_option_array error path bugs
8ba5642608aef0e8ffe621276793c3eed4767339 SUNRPC: reject duplicate CREDS_VALUE options
d4a267d33a1741b2fff157f4665a064eb0698154 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
5b50bba4e23527abb104612e9db458f43c1f79cb page_pool: always add GFP_NOWARN for ATOMIC allocations
8e51aaa377754bd354f6ff42ac73cc9e36f32840 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
8b5d46489e1e9fd5000632909c257e0aa7dbc89d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
147695d8ec3e212e87e726da4187ac1200a5096a net: phy: aquantia: fix system interface type not updated in forced mode
0b3797fbf3839b18d0c289698007909b8d7120d3 wifi: wl12xx: Drop if with an always false condition
15fddf0e866054692505744a886c19bdee9001bc wifi: wlcore: Convert to platform remove callback returning void
ab9ef307271131141aced0bf967b81b864feacd0 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
f38f9e932861b7b31554a310456a9ad20bc74838 RDMA/hns: Fix WQ_MEM_RECLAIM warning
12f6dc5873652ce100ff1ddcd575268391bed808 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
68b01b6709213f7c402fa8dadd9f25f9657ac4ad vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
8ff78c3a486401290db63d248b8abeaceafed34b iommu: disable SVA when CONFIG_X86 is set
478f820742a24b903f16cfa0a32e735d37eed1cd ALSA: seq: Clear variable event pointer on read
cbc8e98a961c082e9975feb201a3380a7886a137 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
0a3ab26443746ff67afb0e13909752a3262eee64 net: usb: qmi_wwan: add Quectel EG120K-EA
fd00bb633a28680d5c2d4dd4afb24050545625e6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
5258068ae240c51701813380c4aa3f7cedd3dc15 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
9ce36008a97e0ceb429cf18a68e4dc73323fd251 soc: qcom: geni-se: Correct QUP Core ICC vote constants
13024cdcbebe421c03285bc5d754dd75af8fb395 tty: fix saved termios reset race
6914aa3a1859d3e1f6a860eb36b126dab1b2db76 perf: Require kernel access for text poke events
e6cbbbf58dfdebfa7c1844558bc796e21434c8f3 ALSA: seq: Serialize compat port-info ioctls
9441ab3b3463579b5d2370247b22b8f6bfcc40b0 arm64: errata: Factor out broken AMU const counter cap
55347431b29e19fe11feadbaa3fa0f8d1fd80862 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
08a138e375456c4d561a93d0b3776be8a5ecc0c0 fsverity: add dependency on 64K or smaller pages
4516fce7e2ce6746dfafa48da2fbe92582e9a99b drm/amd/pm/si: Fix updating clock limits on AC/DC
ef7f269b229936dcfc858ea7e01f613f1f16c3e9 drm/amdgpu: reset VI ASIC on MacBookPro15,1
fe006f2e0e9b1e43d68a9ba358577ab391e53ba9 drm/amdgpu: reset VI ASIC on MacBookPro14,3
8a68af80dfa699d697f5854625756a4c9aa48475 drm/amdgpu: fix ACP MFD device leak on init failure
f135a77734e8eeda4f3fea3d3c4ce1761999b539 drm/amdgpu/gfx6: fix firmware leak on teardown
10be1c7421822f2ff240611d32d7a4dc5b49b6f7 usb: octeon-hcd: fix the FIFO-flush timeout computation
56914011cdaddae93dbbfd382adeb70b696de2ea usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
7274173ef98fda8bf96f2f25578671e885a526d3 usb: ohci-spear: disable controller wakeup on removal
ceb318da62073c56c0ba506c2fbd0f797e970075 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
283a0fe2f6d667069f21e6c3613ad71f82f6a3ae usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d76b20d3e20847566bf1ac20d2b05366d6ba9da4 tty: tty_port: restore TTY_IO_ERROR on activation failure
1e7914a94af74cade14c72fce620877b956a12c2 tty: abort break signalling on hangup
bf5584fba063d6da25d1b9cdccf52edc56862eda tty: serial: max3100: shut down timer before freeing port
92c23dcb6b7acbc0ae40913631ecc3ca58cf1e89 Input: s6sy761 - fix resume ordering and restore sensing
b4b2584365dcea46a336cb20984898fc426336f5 tty: vt: fix memory leak in vc_allocate()
72e711d1f83507ec7f3ad8d8b749195fa257215a serial: fix TIOCMIWAIT race
b7f73d39e00af89daec7c0a22a7c380aa0814d40 drm/amd/display: Mark DCE 6.4 as not APU
ab9371a60d31eb90a2591060badbacbff330c70c wifi: mac80211: keep fallback association elements alive
352444609397c83cc7bcd633439614b10618b90d thunderbolt: Fix KASAN reported use-after-free when request is canceled
5aab782e910525f1dbf79bb18681453cd056f603 USB: serial: fix ioctl hangup race
3c4b74993a95746a59efb5a75a0f155177e69e54 mtd: block2mtd: Fix divide error when erase_size is zero
c0f1c4da68b72a6583202b065499266d4418d53f mtd: spinand: Enable QE on all dies
722c6759aee81df73feb37a43e7a3f0918b55e3c wifi: mac80211: account proxy paths against the mesh path limit
37c29d3f818bdfa06828988b71e5d89048e7dd5d USB: serial: clean up core error labels
b7ebda91e811bbd52d2a0670e24b5d98a78ca095 USB: serial: fix driver deregistration order

--===============7745719507581864296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c31b31259a1-ebc493a9892c.txt

045394a4b3090cde0f6b048d001f0c5d7f32caaf tls: device: fix out-of-bounds write in tls_append_frag()
dd50216c4b84b8eb3e666bd543bdaa295626b76f apparmor: fix out-of-bounds write when null terminating a label vec
05554f5d60516ff16da67997de948bcb78f99ad6 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
aedefa6cbf3e67283058fe13e231dbf8669e79ef device property: fix infinite loop in fwnode_for_each_child_node()
f93a9e88c7c67ca8542d19fd806e56351b776e28 nfsd: fix nfsd_file leak on inter-server COPY setup failure
e4478e0c6c47f156a4b75889a5480d59190fa425 ceph: bound copied dentry name length in NFS export get_name
8892313766491af2064b566391ee06bd98777af5 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
26d5ec6e4676f306aa1079c3ef410da9851a5e93 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
e6e602fd45b2558d6d65af8cafff25fee59fbf18 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
0dbca2f26f20299141eca42e2456fbd74128ee07 ocfs2: validate dx_root extent list fields during block read
cdde80b63be8f493cfdb99552aefb0a797a0d5e9 ocfs2: validate directory-index entry counts when reading metadata
cedcb361c3a9972622e5a90a8df434274169a015 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
505e70da3ff373d016913aac51e582b3b0bd7d27 nvme-tcp: fix host memory disclosure on R2T for a read command
226fcb46da8045c725d24f6ef5bb1d7a63bba487 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
2c20389de86b650a0ca5c9287c1f7eee5bc422ca usb: storage: realtek_cr: fix use-after-free on disconnect
198f1051960b6cc4c5b19a594cf27546a48598d0 staging: rtl8723bs: fix spacing around operators
f8bd5b769186e66bc1afbd7b5ce89610aaaaaeee staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
738c6435b5f43a11ed1a271854036008513305fa ftrace: Take trace_array reference before accessing its ftrace_ops
8fccbc20725120920a28855795a925c0280a9a5c kprobes: Protect kprobe_blacklist with RCU
d2c09b2022fa25d9a3ec8477c1a8363a82e80122 nvme: add missing SRCU grace period in error path
510eb7220a2eb5c776e72c705db93887b698155d KVM: s390: Zero initialize data structures for inject_pfault_token
9339a4dde402872862a3ae0c0b907bbe6595f5b4 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
f70b1fbafc16047e9b9c68f67954a2644ed13182 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
8e62eb85bbb332c165294149f0df8a05e5b36231 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
09d6c5c9c2d06622191f188ac3357e8cd3ef714f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
7f42488604df30e67480ce9b4b0deed081a094d9 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
86c1c4e1b6e182a54c7f3dbf28a27b8cac7d05d4 tick/broadcast: Plug clockevents replacement race
690ae262e23ebf36caf6619cafe62a1a2e6ad50d Bluetooth: btqcomsmd: Convert to platform remove callback returning void
16bbad46b23f54d2f23f141cec2f3105101e59e3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
71394ddcac50d134adac00e6055e46f087125ee1 genetlink: pin family module during policy dump
c5973360b47d99bc87ee52e616364edf879c9643 io_uring/rw: end write accounting from ->ki_complete
2454e2ef53e839052b163ec5b49c05013dad30b3 net: bridge: use option bits for CFM/MRP frame handlers
ec8cdac7732e06548182aab15b94a0c6a2002ded smb: client: reject userspace cifs.idmap descriptions
4aaf81df7ece08acf9307210f0afe9890d17ce3e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
98b0a7d15105891d06f30546f493fd7f7e861aa5 smb: client: fix heap overflow in DACL owner/group rewrite
0e683db1911fc52ba84854ff81c0357703361a96 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
60f8611d8dfb32f7739034d419419c06ddca8f40 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
b703f9b5b9546b7788a4c47fccfd217d2b07771b wifi: libipw: reject TKIP frames without a full MIC
bdb06f073d2b8d3e99fa7544c7f781e092e24b8b smb: client: fix potential OOB read in smb3_enum_snapshots()
6075b10648158406f0147ee2a16f7c3093cf1dbd smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
3829c36adb6d75a3e0021494148566a6ff6df48f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
19c4bf076a19b6373264d34c75f7d392a419e8b8 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
090d5ce50eed3310187a07aa56395f09ee7034ff perf tools: Fix a asan issue in parse_events_multi_pmu_add()
5f47d256f7a6a029d73befa139100b625cfaec2a perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
22aa6943c4b5e4646d73b7f7ba41dcdfee9d5652 usb: xhci: bail out of setup if the controller is inaccessible
cd38a48ee4ab8713158a3d6c03f95f2026595673 gtp: serialize PDP context updates
9f0c7adec2e9f39689e5146a61e26cb9caa80ad0 KEYS: trusted: Fix TPM teardown ordering
8b95fb9388fa5e0f9da71bfac491f56942681b13 zram: fixup read_block_state()
9aa6283cb5e7f8c8908a783c7c7d59ecc4cb7dcc zram: fix out-of-bounds access in read_block_state()
47ef87272404d7615e378eeb6cf75ca4016ce432 nfsd: release path refs on follow_down() error
d04cd5793b3f4205999170199732515bce1ed56e nfsd: size fh_verify server sockaddr slot by xpt_locallen
c446b55cdf1f0506c27feb7124249848a6dd8fbd nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
4e49d6bb18da143b3a2ef1f39a6bac5a9b5cb42e nfsd: fix clock domain mismatch in clients_still_reclaiming()
c45a24af79a0ec78c8a03a3e6fbba75d5a7c5509 nfsd: gate nfs2 setacl by argp->mask
d1708fb8027a3d752ad210fc5d0470922ea0a678 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f5903be0fb3566b1ef006310aba804c12d2fd422 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
6f8c868ace88252c2791317880fc78db35141d2d kernel/params.c: Use kstrtobool() instead of strtobool()
07360a412a6afbae01faf974e6939431aa3586c1 params: Do not go over the limit when getting the string length
793c6ee977e64db460baa732f58c9ce3f480b452 params: Use size_add() for kmalloc()
78e897fc9fe7f81af8e52cc89ae4bc16a1f86076 params: Sort headers
a5dbc7935267f726fac84b3e96941c6c3e3b6501 params: Fix multi-line comment style
00f80de3bab9a7e2ab10266c4f4a527ff8243ec1 params: fix charp corruption on allocation failure
6c8acaf2d7d78f6b86d8d197790cbaa7bab773b4 dmaengine: Add devm_dma_request_chan()
d68a8d54b0cb1894f4654b9084e23e2922513ff4 i2c: mxs: fix DMA channel leak on probe error
dc8ec45395868b2dcdd53651daee17ef3d974b73 lockd: fix swapped arguments in nlmsvc_match_ip()
b47034aec1e77b41c4fa1dcbf002948c4ccc199b power: supply: rt9455: Convert to i2c's .probe_new()
ffa9d65a19e4f8103df6997f62dda0a691147212 power: supply: rt9455: quiesce delayed work before teardown
c997cd9394349f272917fc4b2c9e585f0aaeef83 i2c: core: Introduce i2c_client_get_device_id helper function
269cb2469e9cd52002e0fb4051b4ba0d0cd13c10 power: supply: max17040: Convert to i2c's .probe_new()
5a1dc7371366128b3a63db63470aacc0a9f461bc power: supply: max17040: drop incorrect I2C functionality check
6a442938eaeb6c5a55b554e6ad81ecd05f8eb27b mmc: via-sdmmc: cancel card-detect work on remove
a0222ea94f55e6c5b72ca24615437caacb0624ce hwrng: stm32 - Fix runtime PM cleanup on registration failure
df9208328e8681f289fb7097d14c3f48b0534e63 i3c: master: Do not treat master device as a duplicate target
ffdd56ceed06a7c632df56724614fc3e8e60d356 i3c: master: Fix use-after-free of master->this
8319d6c886cd42651aab02d9cfab5fa97e4d4d12 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
1e8267c9b9a4b1617b4c01732775c5ca44a30682 spi: bcm63xx: disable clock on resume failure
0a4333cc210c8173ae8323636be5122acba40d10 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
d920f433fbc0decb2bcc0f6e1cb0538e9080c0dd ftrace: Synchronize the initialization of ftrace_ops
7051edacbcfb80e79e2c72dea99ed447d45e9b00 arm64: allow pte_offset_map() to fail
6cd3003eb20a0ff87ed67beea7b472bf70b538e9 arm64: mm: Fix the lockless page-table walk in show_pte()
1b97d01de60aa4f06ed9d334b75e107b15ddb70d mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
88137bc1a2af8146411334547398dfb4e80ca8e3 media: rkvdec: Propagate platform_get_irq() errors
b59b3101a7ecec20fb91343bbeef51d8146c3018 media: saa7164: fix cleanup on resource allocation failure
7b1d59071eb9283bbf0f2558e74a82c75b5d1729 media: zoran: Avoid freeing a registered video_device twice
232875aaeb62bba8fe00a4632d4ca5dc337a0591 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c8e02dcd7872dc987d7780a056775f7fd2368b1e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d90736e564468fbd2e3e40d3cfa1a0fd59630090 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
266a9c608f6c83237202bdd6b0fd6da37ec26a22 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f4780ddebb12ddb9e0edbe01df5deeaa9a7e88ef scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2782eb172d7554ca6903345f2614a5abbcf30d5b f2fs: limit recovery filename logging to stored length
fc30e9355d6eaf2b9844db909335fc9294a491e2 f2fs: fix dentry folio leak in find_in_level
4f23d06e92e84c6be17b7f27cdde37ff6479b1bc ipmr: account multicast table and route memory
c81eb53d96d635dbc4c790b768fa9f301f4d7145 net/sched: act_api: release all action references on NEWACTION failure
a1df28829b7cfa6f399208759b35472e034fa46f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2bd468f39e9508e40d9b6397d6d689b41e1dddfb smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2734e7a73c4a0beace45da8864511ce73ee0518a smb: client: fix cifsFileInfo reference leak in deferred close
683388294af2ced5257be77c756c7a4dffb6148a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
348905ac0c69a26d3261cb8925945f45d69d0609 ALSA: virtio: reset device before deleting virtqueues
cab9f33cdc33c4e04b86dffa9fc36a0f939740cc btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
632f76c75ced0c85047ae60be228e8d44e303474 watchdog: rtd119x: Use devm_clk_get_enabled() helper
b1501e48167a094cc88b640d80f7f6939f1efd15 watchdog: rtd119x: Avoid division by zero
b0b4e65db655b52efbd0fbf8769c4d77207d55b8 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
128a71fbbdabd7d893af3ce1639aa29210c5849b wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
0e245ac87b12eb33781170d92c43823364c22c7a smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
6157ee14e642daab59bc42633a53d4323733eef8 bna: prevent IOC timer rearm during teardown
5731b9397d3088964e741bb32a3955ec80781a20 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
a9386adb8944200b599b4d81c7ad9d7d09ba3232 tcp: prevent collapsing skbs across boundary in rtx queue
4cbc414349b2472e280002f7eee6b35e5fb6bfa0 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
675bf57b7248d73796edfdccacf2f8f81830420a perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
b0894e81846abb22621cba6fe810a7b8fb8c7258 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d263e31e6f4cb9da555cc0d6619d9af33e46c5b6 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
94559a0d326e08929a2aa941ef3ef73962ff4b78 smb3: make query_on_disk_id open context consistent and move to common code
3ccc9b31b03c34a7e47a38776dae120932db09af smb: client: fix create context out-of-bounds reads
edbb530583b9c59e17cc5d921b2a4bf5771114f9 net: ipconfig: Remove outdated comment and indent code block
20153922246306c95d8690e849b838e15913b2f7 net: ipconfig: bound DHCP option construction
39c51f6d249cec7a6e637e0b9e3588d7bd691599 pinctrl: sunxi: Refactor register/offset calculation
2ba10efe1ea18840d6eaeda763c283f39369e5a4 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
eef2a9d9c8563c1c7e6dc5ebb3dc55717e98b055 pinctrl: sunxi: keep a shadow copy of the data register output latches
6c9d9b7c79df3f61be8d7e0f81e9570d3dfa7467 net: ena: Remove autopolling mode
df1d089e3487a6e547947ecd9211e315435f5d76 net: ena: fix MMIO read buffer leak on probe failure
20fa3588e812a09e96f28f7b7f87523a0f970f40 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
7a6dae0d9f61dc7954314427bb3f806a23ea7331 netfilter: nf_tables: skip expired catchall elements on insert and delete
a4c873efe80488f649d2910d9ffa9fd1c47bb45f smb: client: use finish_no_open() for non-regular inodes
61d19a6795959ca8b0572bc87126c34c488758d1 smb: client: validate POSIX create context length
3dd685d12194db1c16c6ae4cc4ef47c5d4922aee Bluetooth: mgmt: fix race in read_unconf_index_list()
14a5f5057eaa578bdc4b601649e80e5f7944593c Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
49ee4615562d71e231d485fc071a856383172e41 HID: core: remove #ifdef CONFIG_PM from hid_driver
7d7586bef70b7ab9d0ab23bf214922000761c961 HID: hid-alps: use default remove for hid device
a501437eddf38646e87587b254302471a5390619 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
86223b26fe1f33c6708ad385e5128c560792e555 HID: alps: unregister DualPoint Stick input device on remove
b660e33fa88e4d94baca790969bc75995f74216c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
548003a6c45d44280d4a3e610b8f7bf310096a22 smb/client: pass cifs_open_info_data to SMB2_open()
f49b15075500fb18a1a6e2c7c273247639c2c607 smb: client: close handle after create-context parsing failure
03ba417a449b30374805b8505ed5a8dd741a1f79 smb: client: close completed creates on compound wait errors
2589148e20abf73eaf326e8cdf0e6f87a518a77b ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
915e9f006f9794f5ad5e70b169d913e1195d01ae audit: fix exe mark UAF in kill_rules()
285fcb2432b5eb72807addde9a712dffd204b2e1 of/irq: Fix remaining refcount leaks in of_irq_init()
499a56dc4fef8dc89ba75b66bce36877a45b76a4 of/overlay: put property on deadprops only after changeset add succeeds
f9d8318664c1d8aabf401c9c6219af1416d02b9e of/overlay: only treat a positive changeset id as registered
9e315cc22f263f566158c58e4f43f507e9b78d1c netfilter: nft_flow_offload: drop flowtable reference on init error path
5338129e23e9c25d96f011df7ad4bd1863eaa83c net/packet: prevent TX_RING byte count overflow
4a74815051beb8cffee6a3a605d4f487febdd5d4 rtc: spear: initialize IRQ state before requesting alarm IRQ
96611618ee1a7fe5578b6a0709bf1d7c0e3d4c85 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f6def3748a211e1d42d768eeb63df97f714deedf wifi: cfg80211: avoid double free if updating BSS fails
565ab2934e217c6508f22cf788ebae7cfe4f89b4 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ea6f23479c1a0183c624e7ca118c7f9b415fd633 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
0faedc3c7c6f8e24a3dcb4f550eb4bdeae1e6aae openvswitch: add nf_ct_is_confirmed check before assigning the helper
e31f5d1ddba385372063038afc8c7e05505520cd rds_tcp: close NULL deref window in rds_tcp_set_callbacks
bfd38f4b548f8122d4bddb9745b330c4298f2225 vxlan: use one headroom snapshot for neighbour replies
857dacbdd50b12cd9ac9542d9934e062fbdcb66c of/irq: add missing of_node_put() for interrupt parent node
34a9ca26356dccdeebc5f30c17cb269636275f88 vt: skip screen update for DEC alignment test on backgroup consoles
7486e121acc6de04e6dcdf0f80e09817bef7b712 ALSA: caiaq: unregister the input device when probe fails
f67e2c3d2e433a49508653a0f3e2555885eb7270 ALSA: line6: reject oversized playback packets
5faf33467be44aeb1a24680189c42925298a65ba perf/core: Fix WARN in perf_sigtrap()
58319e0c16520753073df10b71d99e8cf37435c1 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
9f6868b5fc29ea4fb6335465441eda59875a0cdc hsr: Remove WARN_ONCE() in hsr_addr_is_self().
b9db736c59fdbe70762402cae8bb406cd422d06a scsi: qla2xxx: Initialize NVMe abort_work once at submission
49a0b9a34386ad3bad7b4d34fd1ee417e4374ac3 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ca177335bea24e488d14f020f711ad76b207eab9 mtd: core: clear out unregistered devices a bit more
314536bb393be0ecdac07b8ed5f18e9c2dfaaea6 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
d79f3dd9f47852bd61393f969c7bcdb519b3a451 mtd: core: Fix refcount error in del_mtd_device()
31ac402e45dba1289df12423d939cee7a1848be1 mtd: use refcount to prevent corruption
4d9001cc793afe04b061f49316c70bb4aa4f803a mtd: call external _get and _put in right order
a2739db86492b9e8784574a34d491d253957de21 mtd: core: call _get_device() with the master MTD
98de1f5a5956de5f573b3ae54c389d57277cf6b1 nvmet: preserve device path on allocation failure
442cbf9ffd6a7a65d5e597ce587809674d9a348b of/overlay: don't leak fragment references when changeset init fails
6660a5a389eaa93b14d0c8441c2e46897c42f571 of/overlay: don't create "//" paths for fragments targeting the root
2f9873da6b34d7505ec1267a4413bea3ddbd30f8 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
9b465848d905acaaea1d4b0f0f560b5d39e28679 wifi: ath11k: reset ar->num_stations on hardware start
7b80f48c272c7176dcfeabe88a80f8e33db9e0f6 wifi: ath9k: reject short WMI command responses
f7fb9944148d275f512adb547b59b353d6777285 wifi: cfg80211: preserve hidden-group beacon IE ownership
9df738cbd2ecb95e104b748a8eff84f7e1ad9832 ASoC: codecs: rt274: Fix format setting for 44100 rate
1b8b22aee110641d0d405f0a7b6d19f7303703f1 Bluetooth: hci_core: free the HCI ID if naming fails
3a1db099145b71e8b66360dfa2fd03b13832b0b2 Bluetooth: btintel: validate DDC record lengths
e4070723ee1c886a853780105e5f78c33d46d9e7 mctp: Add refcounts to mctp_dev
761226a7170a3112307bdbfdc1ea71d2ad7c359d net/mctp: publish the mctp_dev only after it is initialised
597685025182d45c81041b061331323fc6be5d53 net/sched: cls_api: reclaim an empty proto on the error path
f00b899b02843737b911f761aa070895d6deba7a netfilter: ipset: do not update comments from kernel-side adds
b1a661303b8152d6e36ab3205046a50685195425 net: systemport: Fix RUNT MIB counter register offset calculation
42ddae49bfc0ff4fd7ef6b8b3e2b51818396fa82 tipc: prevent GCM nonce reuse on peer key changes
ced3a276887ca51e358aa83c918ed02567ff26c4 net/sched: fq_codel: match the no-drop threshold to the packet size
c505ac7ab7424aba317e8f9b9d705d61450997dd net/sched: sch_codel: match the no-drop threshold to the packet size
9e2c2c7dff6d26a3a05bab7c20916775ac793674 tcp: refresh TS.Recent for accepted old ACKs
cf336a0b7bfe64b41d0a13182711924d6b99ad97 ipvs: fix missing counter decrement in lblc
d48560cbbaca022116b931cac616567d306c2e2a ipvs: do not create invisible templates
88e24ed126dffc5b93a9d5a4ab567b5c8158cfa2 ipvs: filter some flags received in the backup server
6fa10d74530a48d3b1535b39299ebd069babfc02 netfilter: nf_tables: avoid skb access on nf_stolen
293a244fcfc7ad0839fa72409405913d133b368f net: add and use skb_get_hash_net
785233bd59c52687ec9955c2e972a8110155b633 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
bc4cdc23d90d8cfce00adafa1b81d52c75853b7a i2c: at91: release DMA channels when probe defers
c6a7d7aa43782b88720f3fb9dcc020124d1665ef perf: Fix race between perf_event_exit_task() and perf_pending_task()
cb8d097483e6ddf623de762fe7761cf07071f685 PCI: Accept AtomicOps already enabled by the hypervisor
e57c86d0a06a643f6b0a9d75925b6ef609c45baa drm/radeon: Read the VRAM VBIOS signature with readb()
e279d454259d3f788d7c2864a5c5139e0de85b69 kgdboc: Fix tty driver reference leak in configure_kgdboc()
f28152336d150edaffe025e66ea006f95e75d0e1 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
43f288b09361bcc49f68df73bfcf730144adc2a9 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
15bb46edf238d32a0beb7e4a3a0799013ca736fb Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
8ffe70fe45748a844c64015b4a7a70ad12312290 Input: synaptics - limit T440p InterTouch quirk to LEN0036
48f3c5b92a8442f726126b9fb97a2c2fb714e726 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
05c1cbbf8aa9c3de1a79a121a0b64b4856855041 USB: cdc-acm: fix racy TIOCMIWAIT implementation
dd8c38ed38a0deff20fadad444adbf42f3c16ce5 USB: serial: fix port tear down use-after-free
e38d232c9c9e61ecabd3ae83b6796929383568f7 usb: storage: sierra_ms: reject short SWoC info transfers
2502679a5bca8b45d43e92b8aa8b4e4b42362feb usb: hub: use shorter 120ms post resume hold for SS root hubs
54fae859ff5457abbe34626eb6062dcfcab9223c usb: ohci-da8xx: disable controller wakeup on cleanup
3b69611ae96960629bae8933f439d184aeaaad9e usb: ohci-s3c2410: disable controller wakeup on removal
7560379d6868e79578d17b4c6a23a09a70d9e9ef usb: ohci-st: disable controller wakeup on removal
4a34662008be13403c965f7c96aecfbbf3b7ce96 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
cc2df41e1f2a5ea9b5e7d8bde78224244e9535a9 usb: gadget: aspeed-vhub: cancel wake work on device removal
d89d46c4500ee371e545cb97825c802a96de8eee USB: gadget: dummy-hcd: Fix wait for outstanding request completions
7c1b3689e5a99e8a5c85a5e51e56caa78b7abe72 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d3bc91cd23889b4de9da4393a9a18bbf6a2f3f00 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
391743bf44f8574668ebafc097044359a812382a usb: typec: tcpm: recover after failure to start the frs ams
0253e0ed80af4f3590b2a435074c69516ab0163d usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
1efd407d201f06975bc911fb4b8058c40a7170f1 usb: typec: ucsi: Get the connector fwnode based on reg value
d6d8bef8fa3f988259beb975a424448a9417c50f usb: typec: ucsi: displayport: Current CAM OOB index fixup
058e69f5e8930c5117270159daba6892d4a72a77 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
129a63e23ff6db433ebf0281c451426fd0c96e42 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
a3f56401c8b35effd70044ca8fd5806149742566 tty: amiserial: fix broken TIOCMIWAIT
ef09f07d0f670a11b6c0312d2a1e2685437d10ad tty: vcc: zero-initialize control packet in vcc_send_ctl()
ecdb68b3709f9db6695fcc6139f84916906903e6 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
442bf2e6fdbad9767478ba605971536405879067 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
e1198003ee16bb13f45a9115551410d30347219a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4dc00016553b026dd6467fcea8ffc17765017466 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
149ba348041000807c4566d03390fe06919b7272 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
66805edfd2db489e7e74c21ff5440fd36d61d75d ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
95941e4613398aeaaab520c6bcc8ea08ee6b3827 ALSA: ua101: reject mismatched capture/playback packet sizes
7441a641f27efd61e49436e4b334e69bc62e134a Bluetooth: RFCOMM: Fix initial port reference race
3462b9625c25d537249a040af7006876dc66feab Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
afbe089ec426f7df04fa399ccb5bd70dcbd153d8 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
07400dceec9ba02b76e33ce18892020851f24836 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
464184e4bcfe4e6e103c275a38acdc79ea51e4b7 ipvs: bound LBLCR and LBLC cache growth
0556c61053e3f221dc427c732e8963139043fff2 kprobes: Skip disarmed probes when checking optkprobe overlap
1a904f91a3bd3b23bff586959b757fadc2a221cf nvme-multipath: fix underflow in ANA log bounds checks
407dd6b532c11c8eda7a7196598659d1d9c4af75 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
89c0d43508854d90651b4babc8b0a96ba3f1a01a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
0743f2c90c19c9c3827b1bf20b12b4c6074d24cd mtd: spinand: fix zero oobavail when no ECC engine is used
e05cb1a2f92d6a3698e28266d5f24b8ad3ff1659 wifi: cw1200: fix TX padding OOB read leaking heap data to device
310b0e2f7f10d10fabc5c148c96919e228a92eb5 wifi: iwlegacy: 3945: free EEPROM data on remove
44c14bec29b8f69a6fdf85673aa4185e9a14b0ef wifi: mac80211: drain PS delivery work during station teardown
a23663bf07c012d4e407dfe75fbf5e5763b17ea6 wifi: mac80211: minstrel_ht: validate fixed rate index
193b77570345fa64984013cffa975ff268d62193 wifi: mac80211: release mesh path quota on failed additions
8e54222fedc9e47eb010140d198e531cd0b8ad02 wifi: mac80211: handle empty FILS association request payload
9bfeebabf7302d2272b3cf22091023ab7beeb613 USB: serial: cp210x: add Corsair AX1500i Power Supply
dfb94ed671ffaf91d6f7bde177b4a1586eb0af87 USB: serial: quatech2: fix baud rate overflow
8e43771c94b87f99c21c1f977f1cab60fc9a70bb USB: serial: ssu100: fix baud rate overflow
a17702e42dbbbfd239887b8af8e1f4223e49925d USB: serial: fix dynamic id driver deregistration race
1e9f32645b37c72bd860f8a7159c73c9e96822e3 USB: serial: option: add support for SIMCom SIM8260C
adbf4af58335262b0dc625aa8dbba2eeb77a9a58 USB: serial: option: add Quectel EG060W
d1400dd7986ad954af7b5395a94c5b79248bffdd USB: serial: option: add Compal EXM-G1x support
90f0d4111c77eae8987f154f9ff4d9407a3e1689 USB: serial: option: add Quectel RG660QB
b2736ea0e030079110e43ea30113a600f320f632 USB: serial: option: add Compal EXC-T1 support
f5ebd4c11493e4b51bf3ed20e654ace91ced7f90 thunderbolt: Reject oversized XDomain properties responses
a1dbf9adf50df84ce651feb55a45a2b1e8b324a2 iio: accel: kxcjk-1013: reject duplicate event disable
9e2bd88d808ad38e5dc5d1fd5aecf50bf0455d9a iio: accel: sca3000: fix frequency divider condition check
9f29ee2b12d7f63b09735567e673c138b5e7cf46 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
e61a3e531b46131df87ff0d1d58acdf5e41ea5ee iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d12344281a80d03f92507583dcf5b7f6608be44e iio: gyro: adis16136: fix unprotected debugfs reads
d757045e43fa2feed3f58b4bcda850e05d32d7ee iio: imu: adis16400: fix unprotected debugfs reads
04b4213f7ef34973a7f8b37fe5cd949cf93c4766 iio: imu: adis16480: fix unprotected debugfs reads
ce4f972c1e3ff9316b9e1e3c4161aaf21d661755 iio: light: gp2ap020a00f: drain irq_work after free_irq
973457097dc67bba68e774da53d4958d03f1b75c iio: proximity: isl29501: Fix return type of isl29501_register_write
236ace17f7fc1d1ec7c200a5a87e978b08bf28ee iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
0799ce9e87195624ea2279b387858af4c758b9cc iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
70e2cd3fde4b6c9b6cf1e4b28c127965abe04f25 iio: trigger: cancel reenable_work before freeing trigger
4c562154682639d54a9ef2e33f80aa2fc80a3772 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
ff6aabe30baa089dcf410f2de8dadce56c3964e0 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
8c23c9aa099e2a5a4b7787df1e31288c05f340b5 Input: exc3000 - properly stop timer on shutdown
8f6f61f6b2e0692ba0ee5d0d105c83f1ce74f38c arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
56909ca555d4a32ed775f51cdefad9659f2b9222 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
cbe54fb0f638b1c997a1ba2f17061bba0ce89127 SUNRPC: fix gssx_dec_option_array error path bugs
8fae88cb799a78bfd9cc2da0ac0a76c12ca763a9 SUNRPC: reject duplicate CREDS_VALUE options
ec185c0376d0f303c6d5b83848262caba9f49ad3 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
9d2e258f12b1e0587d6221b01f4b6449d3f41fcf mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
13d2415bbd9621ecb3a3eb963a308b18cbaccd2e smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
608457a02e6f983aeb5b6d7941745d23be384efe net: phy: aquantia: fix system interface type not updated in forced mode
3251dd8fc9cdb27c4d68069accbd7e8136b0e30c wifi: wl12xx: Drop if with an always false condition
e81a1e9e3bf3c17a55314fef39a991c44de2d765 wifi: wlcore: Convert to platform remove callback returning void
b7a4e99583ae39aa6a0b9bae038abb92d202a091 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
c9db07209435531eb041131c64bfc635cfbcf402 RDMA/hns: Fix WQ_MEM_RECLAIM warning
712527914762993309b742a097f556567a02cc28 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
c37bfdf004d3447c8e083bd3136e28dd4f4046a4 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
2bdc39bafa66efd896050243ce6ae9951871387a net: usb: qmi_wwan: add Quectel EG120K-EA
cc5bafbf4d7df40d15f2e9abaa63dbb06092c364 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
47fe7d59966e519442c7d0adb70333527ac6d8b0 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c65b46dc11a166163429a828c9893ba83a73dfd1 soc: qcom: geni-se: Correct QUP Core ICC vote constants
efc9f46a343aba67069f9d36910d703fbfd2afe4 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
f35839dd4d48df933bb588836a6521599cc0fb31 tty: fix saved termios reset race
3637b091e1c57487a9f2ef4c38a2cda62739cd37 perf: Require kernel access for text poke events
aa60d0c9954dc1c89f3b325174366df7b09e3d2e ALSA: seq: Serialize compat port-info ioctls
be60edc84bae0fd79ecaa2830976a2fba1dec087 arm64: errata: Factor out broken AMU const counter cap
725dd4b50e0556328943a0bfa4094ce16b3d06e6 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
44c0d0486f48614fbc28a2c8bf7c0fef4bd57831 iio: buffer: serialize buffer teardown with mode claims
4203e1edc7bf4ab9a9ec21e29506c9cc83d897d7 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
17f5b96f3ed227bcd4ec68b6a222febd9a27892d fsverity: add dependency on 64K or smaller pages
7c935bc687b0b752b23914b13fc61fcdf78f49f4 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
df2b6b5cf8dc4025a87be5adb17472fb2ea28ed2 drm/amd/pm/si: Fix updating clock limits on AC/DC
125f4eda91c5a79c8b34d7487fdc2a2b2f2e8a4e drm/amdgpu: reset VI ASIC on MacBookPro15,1
8c94ca496708e54b4a8fba5e0bdac913be03c205 drm/amdgpu: reset VI ASIC on MacBookPro14,3
807378b49d4de43d1860a0b7237df02cc98290c8 drm/amdgpu: fix for coding style issues
95a7f29075c3d249be6362b007a3807fe5743181 drm/amdgpu: fix ACP MFD device leak on init failure
54c3c5fe00f9eb86f5b780684b52e78f67829aed drm/amdgpu/gfx6: fix firmware leak on teardown
095105c9dc8b09fc5949efb1525d06a6e0b3da7c usb: octeon-hcd: fix the FIFO-flush timeout computation
0a1df60c53f61eb77620e8abb475874513e24c35 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
04cc8e1a0bb63c45126134bf742bedbb5444d3a8 usb: ohci-spear: disable controller wakeup on removal
e8df7ba7cba4dba65a4140fc96622da14b90201b USB: dwc2: shut down wakeup timer before freeing HCD state
49c7d2824d156522a68553b8d650c583b818bb60 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
753ee5ce2dab1b14c4fc895033c573b4367dc9ae tty: tty_port: restore TTY_IO_ERROR on activation failure
b54ec77634138f6a512eeeb0da2db710708ed51f tty: reformat kernel-doc in tty_io.c
58a2860e0266d36b346dd6946ece5a56db06808c tty: abort break signalling on hangup
6f6249c1303674299cbe9b127892e0ae4ef258e0 tty: serial: max3100: shut down timer before freeing port
cecd47c6d4a20e3b359d4581c96b2a8a1612b698 Input: s6sy761 - fix resume ordering and restore sensing
581efe9783005c0001df9cdf50432411c91a7bfb tty: vt: fix memory leak in vc_allocate()
602a478813d064762ebc760503668745b09b5b9b serial: fix TIOCMIWAIT race
7388e7749f307bb097a6e02dd3fe38ec90a4e7b6 drm/amd/display: Mark DCE 6.4 as not APU
085f4536ef3629c6d371aba9685e348985b77a9d wifi: mac80211: shut down RX BA session timer on teardown
b925400ca3878617ab83b719463704119b3fe34b wifi: mac80211: keep fallback association elements alive
5a9f279f42f3b73f005f68c474293c3925108b27 thunderbolt: Fix KASAN reported use-after-free when request is canceled
31cdc038fe1d968c5eee219473df8f011054d2b5 USB: serial: fix ioctl hangup race
44d076d3fea1bc043aa68227b2f638c161dd968a mtd: block2mtd: Fix divide error when erase_size is zero
6aa960eac049f5e68e548ea70321d0b56f5a783d mtd: spinand: Enable QE on all dies
34f3d0abeb5f974454846f0d54f0bcc78d53ac0a wifi: mac80211: account proxy paths against the mesh path limit
bc11bab6a2e40f38ab9bc8f738da98e29b90df64 USB: serial: clean up core error labels
ebc493a9892c4411f8babd23e0f86067f1e1cf3b USB: serial: fix driver deregistration order

--===============7745719507581864296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6327c8e21673-1bf5a267a4c1.txt

22a220333703ab2a97e77b55f7c58f4a291dce38 apparmor: fix out-of-bounds write when null terminating a label vec
f8d76863c410ef7eab3ecd5458eb0869bf594504 nfsd: fix nfsd_file leak on inter-server COPY setup failure
7f4a77c5554a153ad4b9eb0764debd7e0cb5f156 ceph: bound copied dentry name length in NFS export get_name
be3aa998851180ab08a1a4fc0263cd1183eae504 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b8e9ee68740ea37ef25106e2806987bbfd9347af HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
3e6d042c61d19ce05317b406adac2043acc6f6da nouveau/gem: reserve the bo in the info ioctl around the vma lookup
cfd871fe17fd18c5389eceabc8df9be09110867c ocfs2: validate dx_root extent list fields during block read
57b54446648ad0ca7b2dfc548837670bf2ec59f4 ocfs2: validate directory-index entry counts when reading metadata
97e24cc4e178e38333d636ec6db3f0111c526bad wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a73bc8f5ca916b74dbf032fe3b26419c1befd5f9 usb: storage: realtek_cr: fix use-after-free on disconnect
740ff146ea3f449024cf3ffbe6f7c57f0d28fd98 staging: rtl8723bs: fix spacing around operators
f59bfcda90994d8316d832f3514e72c618209179 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e0186d1dbee32d612a88c9d4abe620c2875613b3 ftrace: Take trace_array reference before accessing its ftrace_ops
12ccc26aae4185b8c96f0b94147b8713600518a1 nvme: add missing SRCU grace period in error path
455f8465b9927ae38c199cf4b4be4b68ad30c453 KVM: s390: Zero initialize data structures for inject_pfault_token
75948b58178af97755c9a116192d103961f45f0c scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
6b0b41f2cc47fe768632a0856e6fd53308a2ab03 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f11d12b11cd5e2c35353ed6e27ecc828eafcad2d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
663e8a39933cadbfab92a994fe6c37ebbe00c0ce scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4b9e8c66127a0179dcd554c509362e9eedf9480e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a265d1baa6944167c2fc76cd9184cb3a0c088f09 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3f7e2eea2b9443ca313e75e191463c18ecc0cefc Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d75de60b3f7a3166d510c7587b6abb2a3840a888 genetlink: pin family module during policy dump
3c4d8328f2d1e8ac5f4b11ac3588deebb6ffee65 io_uring/rw: end write accounting from ->ki_complete
d3b648a9de5f430c3c90b1b4b13370974ae0229a net: bridge: use option bits for CFM/MRP frame handlers
c21034785c6c44275e81ddcb172d554533b7e386 landlock: Fix use-after-free of the source's parent directory
328de4aece9569d6132378b2b46f9f1c992077dc smb: client: fix heap overflow in DACL owner/group rewrite
41b27d12d0dae22a64dc3d04ef48a658a10c3662 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
8611a794eae1d2084b2c2a59f4464be0ae6f3650 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
e5d736496a88b7960661377997faa857098ff33a exec: Cleanup POSIX timers right after de_thread()
0f89d6be9e3a1efc67b650fb27eb62c057c54626 wifi: libipw: reject TKIP frames without a full MIC
3975f740db9a94c52812de329861ca069ef95e59 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
b94c25961edd1ab20194b4346a5a6ed71fe5c687 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
3e0746a20875a9c106db78237674501b77850d5a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
9e73d6ad01eb645b57269492617b75c140b4532c pinctrl: sunxi: keep a shadow copy of the data register output latches
228ff072332eb0aa08e4c49412826003a2129b1d perf tools: Fix a asan issue in parse_events_multi_pmu_add()
dbbc2453c09a1e36059127b8d9654fc128d887d0 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
3907d761b2e55609afa0e6fdea805480284d3b43 usb: xhci: bail out of setup if the controller is inaccessible
4f40d70a5a387605841cd2543d89d2266e9a48d0 gtp: serialize PDP context updates
c9c5fe60a3f72a989049bea1a294e82ea298445e KEYS: trusted: Fix TPM teardown ordering
6f8d2e6a1a900aaccbf2d7b6a16c649d7002ad94 zram: fixup read_block_state()
e64b7fee27f7d4ee8c6324d0451db663795752d5 zram: fix out-of-bounds access in read_block_state()
9a61d028ab024b4ff2c5e2ce2a49da4d6794d2e3 nfsd: release path refs on follow_down() error
f8282b9c52fc2e5a5573a9143a07c232157176ff nfsd: size fh_verify server sockaddr slot by xpt_locallen
121737200bd8d335e927d2122df14911197bafcc nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
16aa7a652a4c0cc8bcc1a33b6cf0a17210926439 nfsd: fix clock domain mismatch in clients_still_reclaiming()
a789138ed50b28263b4b232922d7e486ee271fe8 nfsd: gate nfs2 setacl by argp->mask
892f834fd2c31e6a114438c69606152cdbd7fee7 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
71b82066bff5f213ddbaa896e59481cdd7dfba34 kasan: fix lockdep report invalid wait context
15f82b5f04e7e5750de1db76a340a582b1e7343c kasan: fix cache shrink race with CPU hotplug
73b34987ed4c511338d57658f2ca1502d7aed181 ACPI: TAD: Rearrange RT data validation checking
0b61aa3cd8940e244c2d79adbc7aadc813c202c5 ACPI: TAD: Split three functions to untangle runtime PM handling
dbd4b214c413ffc7e81239d9bdf9a8cf2b1c705d ACPI: TAD: Add locking around AML evaluations
96f1bd4f0f3fc7803b3594ef7860224cf31dc4a7 kernel/params.c: Use kstrtobool() instead of strtobool()
0e6c8545e64f372a2796ef73bf901ba505909ef2 params: Do not go over the limit when getting the string length
ef504a6a7442bc336d6b102a9d485f3bb2334f9e params: Use size_add() for kmalloc()
fc0364155a9c38bbd38ec050235faf83a40460fd params: Sort headers
3446f35d3660b502fca86ebff8ded9451b17e3ab params: Fix multi-line comment style
075c7e1ffa0bb24e95957bd52d1eba7e4a197c14 params: fix charp corruption on allocation failure
7abe5d37194e7317c9d5d38f6e197d9766772476 dmaengine: Add devm_dma_request_chan()
cd05623e50bea6a645b8594809e3eaa3a46ac624 i2c: mxs: fix DMA channel leak on probe error
c6d4dee71c10d179c052f54447c1141c3a38eeef lockd: fix swapped arguments in nlmsvc_match_ip()
0599df026e2225ff8cdf42d047eeaccfce1b557f power: supply: rt9455: Convert to i2c's .probe_new()
b3b640daf0a4e31d98793dbdd1a677f43feaa26b power: supply: rt9455: quiesce delayed work before teardown
848660a1b2a60eeee5908aa179743dd999a384fe i2c: core: Introduce i2c_client_get_device_id helper function
ecca4daa67a1f53f3b414685e4105e4ed24c2e56 power: supply: max17040: Convert to i2c's .probe_new()
81646d3c10ab3e51b0cf56af10a02188df2c6d0c power: supply: max17040: drop incorrect I2C functionality check
00745f1623c223eaa2874439ff7118d56487f54d mmc: via-sdmmc: cancel card-detect work on remove
0e1790c08518c0fc3fa77401fe798f7ebbbfaa8e hwrng: stm32 - Fix runtime PM cleanup on registration failure
c987c2cb34041662b1f7b81492cfa98af08ff979 i3c: master: Do not treat master device as a duplicate target
f743f9c302758c254a099b925722b2e0fdd2e677 i3c: master: Fix use-after-free of master->this
42e6eb0f7bb8555848916d3d49835a381407e5b7 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
486851b4268ab3fa43610a34798dcea225724e1d spi: bcm63xx: switch to use modern name
2297aadf287dbefbd96822bc559503b7197fb295 spi: bcm63xx: disable clock on resume failure
2fd2ea7c8a68ed643373ccbd199e04ff24b4f27e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
27167cfbfd0c938543ba04ad492bc46cc199d588 ftrace: Synchronize the initialization of ftrace_ops
445dc5ecafb5cb72f0509eb00602fdb177031dc6 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
0a6fc52c10988f009e185982b274c1bc6aa50130 arm64: allow pte_offset_map() to fail
a0af9f0d6f59df6ea5bc226d70864a8a5554e677 arm64: mm: Fix the lockless page-table walk in show_pte()
2027af38d107e97772881b13b002da12ec818c15 nvme-fabrics: fix DHCHAP secret leak on parse failure
9a48c57b811114e061f5bda7121206946b574c7e s390/vfio-ap: Fix NULL deref in status_show() during queue probe
7921ae56f3f0ae01033763f868a73980cc3fdb5e iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
8c40cb45b28419f36594753cd473aebf7fb59714 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
2baff94da53257352eb26e77bd4238a24d337ae2 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
98e750752f0c42ddac92b0bed99b2dc2681ce362 media: rkvdec: Propagate platform_get_irq() errors
192c1fd85591256518db96e61c30072e223614b6 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f192a07712c3de0e5bf639de3a733df6d2293b0f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
35fc749065ab3ee3ab1963a4aa868fd8d41813f2 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d0a6a685f1fdee09ad1ab16597b182daf81ec95a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a99f6dd2fb17e2cdc9e6651fae9df120b56b83b5 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2a85cb769e27db32e280e82404baa3353e2ff5e4 f2fs: limit recovery filename logging to stored length
07ba691b71c49a1b5e5d0171554f7572df339c93 f2fs: fix dentry folio leak in find_in_level
f1740f231b528dd1a1256e515292b7d2e425f011 drm/sysfb: simpledrm: Improve stride validation
176452af2c5be83bb34fe91042ee3e9186f5fdf6 ipmr: account multicast table and route memory
591e2eeec0c129cea09130184d4a9da17d963482 virtio-mmio: Remove virtqueue list from mmio device
1298e6ab470ed3555238e6b6caec2916db2158b2 virtio_mmio: disable IRQ wake before free_irq
506bc138c6d7a9b8fe45c3be5671cb8629513365 net/sched: act_api: release all action references on NEWACTION failure
b0bcd1f9ed969fcc93201ddea164665a83e332d2 net: mana: Reserve extra CQ slot for the fence completion CQE
f522aa69cc7308daefe07ea20add413a2a4be8cb erofs: preserve LZMA decoders on resize failure
024d190e04064b2f78860ece298f1de60f59f7a2 mptcp: userspace pm: use a single point of exit
85defbb0300019e5f6c0cc2b0f15a4b40952d179 mptcp: pm: drop match in userspace_pm_append_new_local_addr
16a6137ee6046baf43da42f2c17792ca7d3b219f sock: add sock_kmemdup helper
35c60659eedd95b84149adb57cccfe3a93dbb2f2 mptcp: use sock_kmemdup for address entry
bf534041a63b5a57db7253d403343a079e67e848 mptcp: pm: userspace: fix address ID overflow
22304a353ee29bf02baed3ce57a1a1e1f65cacf6 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
78c25dcead60df6e91a5ae411b0461138b205de4 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f82fc3e621407d8658d3dc9aaa4c9115207825e7 smb: client: fix cifsFileInfo reference leak in deferred close
a0985546d56fe48c772964c14daa451ecb498f3f btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
3705a9589e83997bc36b218ef22b015ca15a61f5 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
0bdee0e8af44aeffb6aaf02ae8ea020d3b6bda12 watchdog: rtd119x: Use devm_clk_get_enabled() helper
570ead8560dfce6d7b324e89bf1b8d7f1e80fb5c watchdog: rtd119x: Avoid division by zero
8e9864ecec0f134176dad5e24fd49c2a251dcd58 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
f5b7f6603e136ccb9822ab57e04fd256b8e5b48d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
bfcc75f1d7cd4bcd837fd6e590739e62f9ac0c78 smb/client: send lease break ACKs thru correct session for multiuser mounts
7c84db9e668976a9bf6405510a96ab0a66119e66 bna: prevent IOC timer rearm during teardown
5b1dededf15eeae24131ab248f26ff1504767a21 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
434ca1fe556468e68bca8979d9489ebf39b4dc7d tcp: prevent collapsing skbs across boundary in rtx queue
8e679887f4a724ceb162acc926758471047be54e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
71755dca9595602d3fb6a363b7abfb978bcce7ba tracing/user_events: Don't destroy fields when event removal fails
a1dd79be64d28ba39efee828e96d7bb5dc028af6 mm/kmemleak: simplify kmemleak_cond_resched() usage
338c777bfd06885213082ef469f54d47fde29dca mm/kmemleak: fix UAF bug in kmemleak_scan()
bb15be573f20af7ba5950d4a7da221472d43f6fb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c2bfb5870a0544a923914c0e8354c1cec98e4c05 mm/hugetlb: preserve mremap address delta when skipping page tables
af98594769b159552181f79f6ca8fc13e0b12625 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
a983e6af0e16af0e87806ab8826ec6c0bb80f904 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
33760302ca30e96579918ec1cbc8c61398290560 smb3: make query_on_disk_id open context consistent and move to common code
052b079a6e9bd188ce89c9ad7e25629ca569f01c smb: client: fix create context out-of-bounds reads
a997833ee729dd55ecdc250ed5a19518c11b5972 PCI: Fix Resizable BAR restore order
bb3c9fce69569a01e853f34eb5ddc351ec0b154c PCI: Fix BAR resize for devices on a root bus
2ef40dfb6b9ab91ec380633b6b805b240199a4a6 net: ipconfig: Remove outdated comment and indent code block
94d7061900c974951eec0bef3756355d9345afab net: ipconfig: bound DHCP option construction
c6ac495cd654077b7d009b0217c3db53e8fd3548 net: ena: Remove autopolling mode
c9e58d19294424edc1218ab8308d080e7a9fd355 net: ena: fix MMIO read buffer leak on probe failure
47ed3a9dcc4b2ff030167aad800d6e2dc388ee28 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
b673e4dc7d8de7236931df94ff7da9ae48820439 netfilter: nf_tables: skip expired catchall elements on insert and delete
e85d8597fd5b7b07f3f3ee393823b2e8482fb2ad perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
8f2dfef6d527e90994e7d0beec4408db9e75a518 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
bc960ad7f63d4b0bace95ecff0685489b7101424 smb: client: use finish_no_open() for non-regular inodes
ac86ca41d5a650923ea777509a3742932833f415 Bluetooth: mgmt: fix race in read_unconf_index_list()
fdece95f8b8048b05f487d9766a5a3123c5f6560 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ff1f503c80f812b7d08ba53b46bfbf413b24f53e HID: core: remove #ifdef CONFIG_PM from hid_driver
79ee40737d2ccd7ff64a5fe772cb649a66cf8ed0 HID: hid-alps: use default remove for hid device
a383cb4200ccabee6d2f55861cb960f6d964f558 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
cdfaed22d8a960d2bfb662fa348dc5b2776f3e42 HID: alps: unregister DualPoint Stick input device on remove
583654f3a9ab45a7bb2f84789e168d8453c9e8a2 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
3d07edbc0b9238e2dca7385dfecc806608e9d4d4 smb/client: pass cifs_open_info_data to SMB2_open()
2592505207212809844d01b17addf6f972f482dd smb: client: close handle after create-context parsing failure
c0a0f3651003afa4e239a849f01d309272a9e5b5 smb: client: close completed creates on compound wait errors
61aa8015d9c190995b0f5397dab94d7979cbdfe1 xfs: fix cursor and pointer handling when recovering iunlink buckets
6572fb94b7def641dbd9e238992860187d7b4724 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
1abd3b49c8fa4835fba5935dc35cfa9191d1af6b audit: fix exe mark UAF in kill_rules()
6754a0ac10099adfb80c77316286c0aca20413a0 kprobes: Skip disarmed probes when checking optkprobe overlap
56ac5e92e92dd5950f88ca5cb21a8fb8fd1c5b11 of/irq: Fix remaining refcount leaks in of_irq_init()
aacfe281bfcbd1bd03d44d4ec07c98751226267e of/overlay: put property on deadprops only after changeset add succeeds
3380c0676e4d4027b4aedbdd8255f40bc0279cfb of/overlay: only treat a positive changeset id as registered
cfc2bc1e3579d8aefdbe5dddd6d33b0633e40317 netfilter: nft_flow_offload: drop flowtable reference on init error path
9ef42e9c60b8ea26d8612ec3509918931532547a net/packet: prevent TX_RING byte count overflow
b0b4cbd31f8ac47a2ab717f9b4f0286b5fb89dd3 rtc: spear: initialize IRQ state before requesting alarm IRQ
5c71fd5d93199ee12da34dbda11f1201ffbc1c3c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
2d746f18a6e2ef543764a848bba2472f9acc9c16 bpf: Fail bpf_timer_cancel when callback is being cancelled
76b420a347eedce6437b11786ee04699d5520d0c bpf: Defer work in bpf_timer_cancel_and_free
170d93e5fc41b82edffac0b2bbf91b9c6b805801 ocfs2: Avoid touching renamed directory if parent does not change
765b1188756c93b0f00a30062fa9dbe62bc9e791 net/mlx5e: Fix netif state handling
53d00f9bcbd41fb2dafc1a9e065cd8fd734376e2 net: ena: Add validation for completion descriptors consistency
362007545fc496cec68cb3f7ce77ea4550bd61de x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
5b3a5ca3bf7afb335620dbcd7efd120ffa165414 wifi: cfg80211: avoid double free if updating BSS fails
05dfd6d430616257dd06d07cd24ab29cbb98a591 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
3c28d4b6c522277adacad077530e0a2423325411 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
9c73b603381082d55eefc26c730d93c63ed809ed vxlan: use one headroom snapshot for neighbour replies
2a9f38823c6d650fe037522e216b25977d2896e0 drm/amd/display: Validate function returns
5cae53918f44b7ca2d00d2185a6a482b69df8568 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
43e6f611217cfe6e64529621face93e46dc4518b drm/i915/hdcp: Add encoder check in hdcp2_get_capability
395ab6d9846975630e8ba3ddf4a71af0e2974ebd drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
7935e35b6f94a2602031a0bf328ef2aa44cf30dc kvm: s390: Reject memory region operations for ucontrol VMs
798255a1834faaf304196e26c291bbc491d91b46 media: av7110: fix a spectre vulnerability
c4109c67fa89f40c482e3aa6c05e4519058a6548 ethtool: fail closed if we can't get max channel used in indirection tables
d9cd44177371ccf714c22cfea411b3bccb428da9 nvme-fabrics: use reserved tag for reg read/write command
996e60f04251280387d801fa2d9eb377642071ad of/irq: add missing of_node_put() for interrupt parent node
bfc7d6b104a74e06617de4928c020e7b87ff470c vt: skip screen update for DEC alignment test on backgroup consoles
134156f0b2a711f3e7e36522bf618b13cd4809e4 ALSA: caiaq: unregister the input device when probe fails
817d06e3b02e2629b8a9ea053c1e3f61d335abe7 ALSA: line6: reject oversized playback packets
c804eb891a0e25652f9ec3ce0cd123130381b3f5 mm/secretmem: properly account locked pages
cc027389199387aabba300681b76807d029c273f perf/core: Fix WARN in perf_sigtrap()
c05054784bd8a860cda1152bf2f1006561b1b7eb watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
361f610147f95787598ff525e1a9018e0fa0cfe7 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
aea2c38489d43692632d65fe9612534daa212b1d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
590e3bdac9d545a690ce047620959c4405befa48 perf/x86/amd/lbr: Fix kernel address leakage
346ff1c224e539cb4dd3ee6b575ed54964ba7129 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
f7cc047d0d55112ef1b31a1dbb7774c6ca0e7ffe scsi: qla2xxx: Initialize NVMe abort_work once at submission
7c709648e16e59d68d2b0f53750315c55a39a2b1 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7e118ea5fde3712ee29554aac29857ddb75ee05a mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
3a1837ab878442a62f718c4d41192a48449ccbd4 mtd: use refcount to prevent corruption
f52d5c5e23abf8f023741c259d80474293badd3f mtd: call external _get and _put in right order
cb9157bc438ce5d91cae20c05d6eac532a6cb677 mtd: core: call _get_device() with the master MTD
1d757e4211b0595ac653d98225d785d4ad9ad210 nvmet: preserve device path on allocation failure
56dd78fceedb64da99b5c4b5b28160f137c44f6a of/overlay: don't leak fragment references when changeset init fails
91e1f797be44a7650ae17d5baba07c444842e1a5 of/overlay: don't create "//" paths for fragments targeting the root
c9043832c91b98320fca2d1cbb92e543269ec85c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
fb1c17bad5c8cf349dcc2cf869b3bf7bf01434a0 wifi: wfx: validate MIB read length before copying to caller
b9b9d414a17d458cbca0489fa615381b4ab3a455 ASoC: tegra: Fix ASRC Stream6 input threshold control
250c00c3349e524dc5d0929f03a8b2ee9ac78f0c wifi: ath11k: reset ar->num_stations on hardware start
a333e5e6c18c48b81e4b476a31daeaf858b8b8ce wifi: ath9k: reject short WMI command responses
2ae7deddfc4c1eeb1c74f27d559d55838181bae5 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
da74ce16ded6615b3bdee24fd34a78976a2b1c55 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
3058e699d93150cbda24c9590bf5ae5a62d15bbd wifi: cfg80211: preserve hidden-group beacon IE ownership
ee4f3be4865024b96f688e77673b835bad550ac0 ASoC: codecs: rt286: Revert delay value for jack setup
f6ce1d5fee893f3cbcef5b398b5628ce128867da ASoC: codecs: rt274: Fix format setting for 44100 rate
c55e3e8fb2fa488ff1c55fe85e2f9d177c9e1da2 Bluetooth: hci_core: free the HCI ID if naming fails
ef9d84b91305fd411b68bb91d2672f9766a6433f Bluetooth: btintel: validate DDC record lengths
ff008489de0ed98ddb5bebed1b0e646ba0083e87 net/mctp: publish the mctp_dev only after it is initialised
7c4150674d233a27fb4a907509395b6f3b1b0072 net/sched: cls_api: reclaim an empty proto on the error path
89b2cb2989b320d5e5c8683191dadb393abd2001 netfilter: ipset: do not update comments from kernel-side adds
d0a544d5acce20700e4dec3915986478170ec3e4 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
318b8ab594a02b834b1717ea29278329d85a5b6b net: systemport: Fix RUNT MIB counter register offset calculation
19e9577e45b190ee80b050c3d10de679eb7c2428 octeontx2-af: mcs: Fix SC resource cleanup loop
3f18f150a837e6f9f2e739a75b3c7908a06486a0 tipc: prevent GCM nonce reuse on peer key changes
733dd306c27fa0b05edb1dce96627bf016036fcd net/sched: fq_codel: match the no-drop threshold to the packet size
d3acb423df845f4444fde7faa6bba576b8548c9f net/sched: sch_codel: match the no-drop threshold to the packet size
2754f1abb06866dde081c86815d468df04f3fa10 net: bcmgenet: fix NULL dereference in set_coalesce before first open
036c8fc77fbb8b69accdfbf413eb9c83569fca1d tcp: refresh TS.Recent for accepted old ACKs
7ecc718a5d98cf695df842ea38a3e614c6908a83 ipvs: fix missing counter decrement in lblc
ae27897a1d88d197b127c7bcf4ce848ef90bb26d ipvs: do not create invisible templates
d38fa3fcfd5874ab7963a5887b2b1ee9838ed0b6 ipvs: filter some flags received in the backup server
ec0f461b1fa2d04b2dcf9db840452407ce6d4e0c netfilter: bpf: reject invalid NAT manipulation types
368fb8ea079919c864b3735b54d1eb53e6dff608 net: sparx5: make ports inherit the switch base mac address type
c96107afc6f66112ce2924c956700e83380f42d3 net: add and use skb_get_hash_net
c2d46d0f63d88eab705da9b234e0cd18d4102984 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
74d38f00034c6f4e05c4b972081aadebf56ae244 i2c: at91: release DMA channels when probe defers
41487db0a266bd641b7ce3defd45f9574904acc2 perf: Fix race between perf_event_exit_task() and perf_pending_task()
662efcb13dd1e848f733344760e4bf79d8af5221 PCI: Accept AtomicOps already enabled by the hypervisor
981289cd320e8960eee6d999fe3791bd68a60e76 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
8d642b93716add47510a3f3e43c0cdea95a290ae drm/amd/pm/si: Fix updating clock limits on AC/DC
7b48ea9262de402938e4a1f7721b6b6ba8dced51 drm/amdgpu/gfx6: fix firmware leak on teardown
53ac1985f8e4b760618c115b2bc134ec182f8559 drm/radeon: Read the VRAM VBIOS signature with readb()
4650967c6029a6452b7dba5cbe8bde8dede7f334 drm/amdgpu: fix IP instance memory leak on kobject add failure
2652e6e866333528b17be92f2396a0dffe0aee91 drm/amdgpu: fix ACP MFD device leak on init failure
78b3aab4051a462086bf997062908bda713c86f1 binder: fix is_failure flag for superseded transaction cleanup
94805ffd706e125abfbe2bac0385696c89a67732 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
4a7be1610f17cb4f8c445fdfd41c3f3b38a85cec kgdboc: Fix tty driver reference leak in configure_kgdboc()
3c52bdeeca976a54d687849514d47c04fe9d3561 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
0d885c2df4d95e2052288b96438ee479a5fe28d7 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d3f0227f8d12eb23528f1df554f24844ab005c86 Input: s6sy761 - fix resume ordering and restore sensing
886107d738f0039e49af46fcc1016662495efe04 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ca0502b3f87e4569c7f1852171ddb34c5a0c3908 Input: synaptics - limit T440p InterTouch quirk to LEN0036
f78e7d705e7895edf6d79b1bc45cf2e7e0e00fc2 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
570199c3fbfed3ed4b52422d2af52f9a335d85d3 USB: cdc-acm: fix racy TIOCMIWAIT implementation
6b8eb3de228c6dbd8e0b77cd0f25820ba43866a2 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
b0d8fc218a36c8f6f5304f1aa8ecca8ae0983238 USB: serial: fix port tear down use-after-free
18edeec053f1e0f43609ed0b21515e25125dfc91 usb: storage: sierra_ms: reject short SWoC info transfers
1109ad2280c5e7d6e2c77cafdc8ac7e423c1347b usb: hub: use shorter 120ms post resume hold for SS root hubs
5110dc3574a95bc7f0b529ad3769df38a3a9016b usb: octeon-hcd: fix the FIFO-flush timeout computation
25d423c8da944a6cf3d4b890433a10acdf9f8be6 usb: ohci-da8xx: disable controller wakeup on cleanup
c0f63c08eb7001d0cf1c1deb2c35b96d0484f751 usb: ohci-s3c2410: disable controller wakeup on removal
2174c5e8da34a146b029a521a2994dfc1a8dd209 usb: ohci-st: disable controller wakeup on removal
25a6fa45ef6e7970566571a6007e6f295c9ffef4 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
b5d45d0c358433e42ae7f34c6feba79a794ac4c6 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
c3d25404915b61b0f5d5f5c1a99307278a34f910 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
99dbd33934a58cc7abe61c1b217fe01eddf429c9 usb: gadget: aspeed-vhub: cancel wake work on device removal
c0875d3adc59c16e6c60a9fe3cd366bb73a274bd USB: gadget: dummy-hcd: Fix wait for outstanding request completions
4bc003cc224c4ef2497fcd0526e5103a3e5fdfc5 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
cbae8a6bd9efaf4b26ec125a464fc4fd838d7ca9 usb: chipidea: tegra: disable runtime PM on resume failure
ab4f4d0567a45f2259b98b8d1ccb2ef872e28d33 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2b4afb7fb76fb2604d6932075fffbbd1dae4de48 usb: typec: tcpm: recover after failure to start the frs ams
393e75ef0987065215ee18ba840e0adce79a4742 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
80ac7941da80f96831f9976ce8d3966de633e1ba usb: typec: ucsi: Get the connector fwnode based on reg value
837666778310eee315bc6f572a697c72357f235a usb: typec: ucsi: displayport: Current CAM OOB index fixup
dd0b25ba6bb411576e7bed4907816c22bf5d57ac usb: cdns3: fix use-after-free in cdns3_gadget_exit()
1ec5beaeff3a8806baf979338a4469056252e364 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3e3534bf2cec96bb459acd722ee9fe1592a821fe tty: vt: fix memory leak in vc_allocate()
834a76847e5556b93d7b35b020e9feca1a219655 tty: amiserial: fix broken TIOCMIWAIT
c85b33fce3f5184399d9ae8d185ee5dd8797cc99 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b8d003988864d84229e1dc68f9dd43d6535392fa tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
ee4d492fa5b53fc0854923c77a72943f0069e207 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
17edecc21c5ec673a8fc9b53ff25ab831698532c tty: abort break signalling on hangup
766955abec78424765617a8486367f7b12d3c1fc serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
06396559c2f23912b5faab7188a7c087b7cdedeb serial: tegra: don't clear the Tx FIFO on an Rx-only reset
2bf34aae579cb53ca5ed49d716175fa5173b9030 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c00d813688ed4f2c556faa0866f13fbac94ced26 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
7ef04993eb5ddbc92438c956390493000a6d3eef ALSA: seq: Serialize compat port-info ioctls
76608bb87e175a6360e543799edd8eb03afd3fc4 ALSA: ua101: reject mismatched capture/playback packet sizes
72506e4a10eb9ab08be5799c64e41d709f286aee Bluetooth: RFCOMM: Fix initial port reference race
45a3fe896b37a0bce40b2bd653fd6e4b8dee7409 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
242e843ed394cebe20b5f6e19f3346a247172bb6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
6509585dfbebb35c4055c9331eb9c360fddfb3c3 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
4280517456727f926ebcc13d577eea2d34ae6b50 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
cec21a41e347998951ede07d0ba63437d1e07b17 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
0f0b8c87bf11adf2d591fad92f64bbb4d832463c ipvs: bound LBLCR and LBLC cache growth
dd2c48b45a52563c53cf2ed5cbf3fa2769144364 nvme-multipath: fix underflow in ANA log bounds checks
fa05ff524411a448bfd8567e9c8256d4a72f2b81 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
1143f06b6b0d4ee4f7854a4d0073ced723d0186d mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
0d595ee7267d49dd4811e46f2e1981156e008a66 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
441cbf8e87f8887bc310c4d814cd83844912a73c mtd: spinand: fix zero oobavail when no ECC engine is used
0ed757450ec56a7ac948cc7b771c0f7d72e1460c wifi: cw1200: fix TX padding OOB read leaking heap data to device
a2fcaebaf7d3963d6bfef477fcb9e647bfc1d48e wifi: iwlegacy: 3945: free EEPROM data on remove
27db3fe04b54c708cf5e53a7bd693428fbd21a2b wifi: mac80211: drain PS delivery work during station teardown
c3ec4c529ac13a09b4864f193cad81c432efae6d wifi: mac80211: minstrel_ht: validate fixed rate index
386a479073050326c827de334d3fbba1a3eeeb88 wifi: mac80211: release mesh path quota on failed additions
42a0fdc6ff6a863496316433d8cb58a894d442e8 wifi: mac80211: handle empty FILS association request payload
b36e82be459e04e6790af32b1218c8c3c86e5f16 USB: serial: cp210x: add Corsair AX1500i Power Supply
f0f9145fafa0ff6fe5ef9999b0640705b0f19100 USB: serial: quatech2: fix baud rate overflow
ec5bc6a78212a66437f15fd0bd05c3a658fad35c USB: serial: ssu100: fix baud rate overflow
da7fac074b072ac7cfc9a5259973b9bd998d7570 USB: serial: fix dynamic id driver deregistration race
88abf5ee8fb091a5e9ca74cadd0d3c8f916ec59a USB: serial: fix driver deregistration order
7e57c99dc11be7d2bcd8499188d10c28d013b30b USB: serial: option: add support for SIMCom SIM8260C
4a927efe5efb2e728e22e126e1c54d7a10b1d9e1 USB: serial: option: add Quectel EG060W
841604415b7f302e7e85036bc3e85625fe549688 USB: serial: option: add Compal EXM-G1x support
d2b43502ffd62fb37e5ca8c33246e0dfbe50eabf USB: serial: option: add Quectel RG660QB
dcfa1c441b828663bfbced4786f9534db6dc454d USB: serial: option: add Compal EXC-T1 support
edbb82d154e0bc77a13779f3b2e73c057e437f08 thunderbolt: Fix KASAN reported use-after-free when request is canceled
d1ad0c8252e82df105aa23323cb2e25232cdc584 thunderbolt: Disable CL states for the Anker Prime TB5 dock
fdce9e764ef7c4176aadc0095ee9a52ef47f1a47 thunderbolt: Reject oversized XDomain properties responses
908fbb7487238f275a09997026490d064ddfc63f iio: accel: kxcjk-1013: reject duplicate event disable
a98bbc47925c93cd866bce8a4e85a61fc111add8 iio: accel: sca3000: fix frequency divider condition check
8de3dd60c87ea659a2c73d1bc2be379600b2bc67 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
a2a976b5db4df842fc954509ac0bd6b7294c609d iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
2ebb364ed6e29b71439ee64287a24238bbf58718 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
06afe2fb039c3c6acfeb9f2a0db5d50169e9e5c3 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
7e606ada80b5eed9eba7def93073f5d8384630b0 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
24b6848c5a7cc6ff4bf0ae87101d046f285f81fa iio: gyro: adis16136: fix unprotected debugfs reads
b149751fd00cec6c92de418d17b48976badd9f58 iio: imu: adis16400: fix unprotected debugfs reads
718b0b68969ce71b597b08f9d438e0fffe4b53f9 iio: imu: adis16480: fix unprotected debugfs reads
7b80cfb50c2b2cecf12646e1ac1e57f86985410a iio: light: gp2ap020a00f: drain irq_work after free_irq
47240b0b3c54d4ac3cb28b0898fc1f27393d882e iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
e19fefb11678da0d9737b33c4e6592c82be37851 iio: proximity: isl29501: Fix return type of isl29501_register_write
79355ffbe43ce9d864c8a1d9a4492b05215fc0ca iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
6f8217c04349588753f7a249cd8ac6e7bb0ccc2a iio: proximity: sx9324: Correct proximity channel resolution
90f3b9d0e32e8d9665644ff73c630d9ed3c2f529 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
90e4090ce73f7521585a3b29cfe23e485d14f3c8 iio: trigger: cancel reenable_work before freeing trigger
848ead196900c3f4713b23a24f081f0da86b176f jfs: fix array-index-out-of-bounds read in add_missing_indices
789718143784c609cc1c07ed2bb61fb262579205 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
6baf39c822d42d6b725180d78818e955424b2daf SUNRPC: fix gssx_dec_option_array error path bugs
cb64224eb7c66811f6c385f52ec496745941a1bb SUNRPC: reject duplicate CREDS_VALUE options
2557e803c568a61a85b75ccfc807b2de45a7ead0 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0ccc91f9518b0119adbf5857491d077cc0b57ca3 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
74c4f3df22fe51245695f93e60efebaa854cf00f tcp: introduce icsk->icsk_keepalive_timer
2f24b5a0edfd71da92518bb630e2e6572b897150 mptcp: prevent race between disconnect() and rtx
e766053bde0fcb8a5181ce5fe711ce8f9faf0fb9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e0df1c0c8adfc7da3c5d6fb3765fe2d8d80f9611 net: phy: aquantia: fix system interface type not updated in forced mode
fa265c9f60edffcfc88c5ef479024bcb75421cf2 wifi: wlcore: Convert to platform remove callback returning void
c53514a400ba2595b1326491a41a4448973a0a19 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d5dfaf4263f86caacc95d561462e4d8286052565 net: usb: qmi_wwan: add Quectel EG120K-EA
b108f49162617dc61ffd973f195e002a4190dc84 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
2b3a8ecd42ecbdf7db253b62145322f19d8ddcd2 bpf: Fix accesses to uninit stack slots
1232d6e587e5ac7b42e4cfdabe7a8b3882ad0091 soc: qcom: geni-se: Correct QUP Core ICC vote constants
fbc9d919a4bca4b4e7257108913d062826b30ab7 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
6002c94bf900913e1aebbf211a746b0bec8855cb tty: fix saved termios reset race
ce80b2425f1732892e33f1398a16d93d8a22936d perf: Require kernel access for text poke events
7bb83444544a61d822ad52f94161b5770ad5ddb5 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
a6a54b6f0484c7e52f26afb7f3ebd0c30ba5e0ce Bluetooth: hci_conn: Only do ACL connections sequentially
2807fcd2f2825de0aceee9b64935d6d903c1797b Bluetooth: hci_sync: Fix inquiry cache use-after-free
799275ce14b996ee4a5acdc78da4082e337bc01f Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
04673ca05443b427bb68786ad3382738632be903 arm64: errata: Factor out broken AMU const counter cap
9704ea5a0632dabf3eb7179fc81cdae08d885d08 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
5c22522ce5c91a695dd1d50f3334c921f58cfb4b iio: buffer: serialize buffer teardown with mode claims
edd171acc5dcbbfd87ff42771947bd826c211e99 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
b4c9619b7b7880a7793017a5330fc05b6f13b4d4 fsverity: add dependency on 64K or smaller pages
7f9a0aecdba3e8dd8fd53408707fcfb738ca78cd drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
1cacbd860487147cf761819865aa191b1a0d8af6 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d41907af628b8a0c53a38943d162e7e88e973258 drm/amdgpu: reset VI ASIC on MacBookPro14,3
08f57de52b3ea4668c8df7205fd2cd1f20d18322 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
1d1bc0d87cc8d8473f02a1edc552e142d9f8b444 usb: ohci-spear: disable controller wakeup on removal
94f5045f3e8696532528f8cffb9ea19c9ae0fdd9 USB: dwc2: shut down wakeup timer before freeing HCD state
73c96cc6a6d50d02b4e0deb0c7dd136293e31fe9 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
eae39f4ebf78711bb064d2e043783233bfeb2d33 tty: tty_port: restore TTY_IO_ERROR on activation failure
5fb18ee239f3d2be265e394b95722a8ef4d7c503 tty: serial: max3100: shut down timer before freeing port
b0a8fbe9b1952d704b973841b6850cfeb0ae7452 serial: fix TIOCMIWAIT race
d967046d89a66a9cb9fc66f98d53c3344d15807e drm/amd/display: Mark DCE 6.4 as not APU
78021039d7c486c9897bce54d3662a9db1cad118 mtd: spinand: fix NULL pointer dereference with no ECC engine
d08d82504df08d4de33096b5b4ddfd9b4d490812 wifi: mac80211: shut down RX BA session timer on teardown
f948f695cb95c4e7827ecd958b88ba4ac7e98d30 wifi: mac80211: keep fallback association elements alive
5e971c566c1846defba23d0aad94438c9f6e3fed USB: serial: return errors from break handling
4bb37fccc28fe07fbad6cabd5850e46fe7abf946 USB: serial: report unsupported break signalling
87002f1ad00489901adc08e13932aa82654b774b USB: serial: fix ioctl hangup race
79cf5d37ffea4675eec462d3b91b524cca320226 mtd: block2mtd: Fix divide error when erase_size is zero
ca8df512bff08a90097ae752c5c688b1adf3d06b mtd: spinand: Enable QE on all dies
1bf5a267a4c118bebeee3ccbc40b26129f5cdcc7 wifi: mac80211: account proxy paths against the mesh path limit

--===============7745719507581864296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1fcd6c5dfc-3da86e8e442b.txt

4bb9b89f496fed54b7bb37c8be2b2d34c46a3128 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
fa9984076117285a651c160fa202f702de5fe9ea smb: client: fix cifsFileInfo reference leak in deferred close
2985951d17157f0a91492030e3559f35f9fd1418 KVM: arm64: nv: Fix life cycle of the nested_mmus array
112c6dfddff9f747de1ecb0121b907d782f8146e KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
5561290f927de25f7b01e673c6ae4250e0fa2b7f selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
16f434f42f95d11940f9ef98ced70e4047b7b262 smb: client: use finish_no_open() for non-regular inodes
4cc0945d490af875353ebcd1ba6477ab8e7ebfaf xfs: don't let memory failures leak blocks and kill repairs
fe61fa9a33c4231a0746b0fce6fe14b247ec1d06 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
d8ee03fd69472d25fc76a117f964c3ffe7e6d12e bpf, xdp: move offload check into dev_xdp_install()
ff2eb898f4edf3ec095dd230d6a6a9c883da6d8c ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
c753c334fc0e2edbc6259a6d9fb0460395f0bb1d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
12e12f59fa6be800508ff2311f3f05eb0b96623c ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
1ae16ce8419e1261085290b4a7c0d067abdb9d98 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
c92a80eff8a3c53cf746f38535d2addd6d144e0e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d38dc3a8b1e9961105a6eae9208c6801406c932b smb/client: pass cifs_open_info_data to SMB2_open()
5941df461cb1b2833257e0ed4c91723f32c17297 smb: client: close handle after create-context parsing failure
bcc423b693a26a2c63fea6d60dc4ec40df78ab09 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
49d5b1dc585afbcc5bcf8d90e40c85262bdbcc2b Bluetooth: ISO: release unused CIS holds after channel attach
08b06ee9261c6a6d6cd774dc50ae0014fc23e9c7 smb: client: close completed creates on compound wait errors
e0a94aaff2f6a5d4acb6746b9ebb80bfa8434a8a xfs: fix cursor and pointer handling when recovering iunlink buckets
8ac5289a8dc62b59838e336b785c8a69c3794768 neighbour: Skip default parms when resumed in neightbl_dump_info().
53f43cd667636bca65372ee8750b36c5aa7305af ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
c3ad9fcaabb8c819febab3e0faa7973b2a5032d1 audit: fix exe mark UAF in kill_rules()
128b0ac08450c12895d4a125261db5d65f5a3eac HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
34f59e64304ed141ef0947c133a16109edcdcf0b kprobes: Skip disarmed probes when checking optkprobe overlap
14fec11bb9f1125ef265eb0a117bd356db3dd1f9 of/irq: Fix remaining refcount leaks in of_irq_init()
c4aad9ae1b2cef6dabadb15afdb59be71d1a8bb4 of/overlay: put property on deadprops only after changeset add succeeds
7b18624720af769a0ecf6b5608074a2063fea469 of/overlay: only treat a positive changeset id as registered
9fc6bcc10a1d51b8b75a0c6bc51b8f40b6a90d0e net: fix checksum offsets in skb_splice_from_iter()
52830b311ee2ebfda654acb7b196af74947949d4 netfilter: nft_flow_offload: drop flowtable reference on init error path
df4e3e598f09541b478d4d899a02681f35dad1c7 net/packet: prevent TX_RING byte count overflow
3a0590263a7b578145673a1a7ef540c0e9665287 rtc: ac100: Assign .num before accessing .hws
cee29ab5fc03d6a3059919cc4d4d1130bf7ac815 rtc: spear: initialize IRQ state before requesting alarm IRQ
eca4767a2331375b0151d8c5ac996530a83da4ce sctp: check RCV_SHUTDOWN after the sendmsg connect wait
76a734ebb01310f7532db79b80b52df23dac4959 tpm: Disable TPM on null key name mismatch
d20daca4cd853420d49c81d116735265234d29c7 virt: vmgenid: set driver_data before registering notification handlers
3c57880d51c1c516f723431027a0ce1dd2a5204d smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ce215c27132f63740a025d8b15a7e1b4aea93192 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
35f786be381b6ea4856f4354b7b25a51b7df60cb vt: skip screen update for DEC alignment test on backgroup consoles
c8b891fa3cd2b01f63facfa55e334ca6d0d10c5f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
729fbc48cd6f4872583a7c5bece3bb539ca79c65 ALSA: caiaq: unregister the input device when probe fails
a418944f1f8969694d41a042c294d7da293fbf20 ALSA: line6: reject oversized playback packets
853a135ed7b2c8bd24f85c56b6227605e3e8cf50 mm/secretmem: properly account locked pages
5fafe0b0e9700da13e717062dda40e811e05f01a perf/core: Fix WARN in perf_sigtrap()
a80c29737a33f4f8190aa14cb78bef4f54745e9a random: vDSO: avoid call to memset() when zeroing reserved parameter
abf68f1d85df72193bd2ce5e4116728750cfdbed mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
741dc4fae3cb07bf4f58652a49745c63fa10c524 iio: accel: kionix-kx022a: Fix array boundary check
837d81fbf94479cb5f6b29ab5fc6f00f521ede5f mtd: core: call _get_device() with the master MTD
5f88da0fe2f383c1dbebcc723cc0f4aee1cb3d15 nvmet: preserve device path on allocation failure
111dac66d79fce6227d4ec83ec8b85115f11659b random: fix vgetrandom_opaque_params kernel-doc
a6406260098268bbdcc6b10ae3a178974062dfc4 of/overlay: don't leak fragment references when changeset init fails
a5a876b070811393a4a334efc2aa96d735e98757 of/overlay: don't create "//" paths for fragments targeting the root
a3d36e121f43deb1b72c18f4b99809f2e871dde6 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
66656c9f591a77bf2f0d21d02795c34c2255bc66 wifi: wfx: validate MIB read length before copying to caller
167994985ec40fb9ce46b1c9076ed5a6158a6dec ASoC: tegra: Fix ASRC Stream6 input threshold control
c490dedf9f3b8acbfb2b6fe6c0524af33bfe50c3 wifi: ath11k: reset ar->num_stations on hardware start
d1bcb41f284242811c44c66b6391901378cdefa9 wifi: ath9k: reject short WMI command responses
252e7ca4ef5faa08364e017b6d40b55cd0f5156b wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
3c1900bcdea29027752bc6fba251c171a45ebf4f rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
c28102a146f9fc79c90b3ad4a125297228728de1 rtc: Switch back to struct platform_driver::remove()
b9422f721dba03684d59b9b85189bdb16f893a8d rtc: ac100: Fix clock provider use-after-free on probe failure
537a1a981b613c79f6b81069accb94f2f958fe7a rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
91a533268c206528050a72c83f29142681bfd7ad wifi: cfg80211: preserve hidden-group beacon IE ownership
743d8894eebedde47437231e2e8a9541cec4df13 wifi: mac80211: Add multicast to unicast support for 802.3 path
3a006022dd10c46bdb3de635c2b5ba64c4f987f1 wifi: mac80211: Add 802.3 multicast encapsulation offload support
f36f25a882f770c09a50f8c30aeeaa821056f31d wifi: mac80211: prevent AP VLAN tx from other interfaces
41bc5293ca56d263a2486f1466e1a81b2935f3a7 ASoC: codecs: rt286: Revert delay value for jack setup
5ca771f989275ee524efb8b3052e60b58a6bb5eb ASoC: codecs: rt274: Fix format setting for 44100 rate
376e29e1327185e00d34474f13b2639ce42994df Bluetooth: hci_core: free the HCI ID if naming fails
2a07f7c5015b87eb39a66f8b55546924e7b94368 Bluetooth: btintel: validate DDC record lengths
5bbe3a5c69b80d3cea1bc3bf33dddaa8d5f820a2 net/mctp: publish the mctp_dev only after it is initialised
c83a2b210b3cad318ec1052533a6ce918ad88bf8 net/sched: cls_api: reclaim an empty proto on the error path
2c1732392e76c9a2a8d343d3b5373a414af06de3 ipv6: fix prefix route expiry in modify_prefix_route()
7e3b7c8f140c8fe4ece7ec7b96da9d5a83e486f2 netfilter: ipset: do not update comments from kernel-side adds
73de5af5036441601aa640cc8104288a50d81254 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
57c1bc82087adbad860483b8401f94169933e078 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
02f6b0f31a2b0785f2ce34553d68d13056e49dd4 net: systemport: Fix RUNT MIB counter register offset calculation
72ce306520c3d24dbed4326be1cd5223ad5e5185 net/mlx5: LAG, Refactor lag logic
5d2da989213d5e3f034eeec498f88a058d4578ba net/mlx5: Fix slab-out-of-bounds when handling team device events
91d509e28960f4d2d52e1fba4302ef1f9249503e octeontx2-af: mcs: Fix SC resource cleanup loop
babfc7e8edf82cf436e3a09272ada8aa4d1872c8 tipc: prevent GCM nonce reuse on peer key changes
54473f906dc40f48f66b9add1e12f84a64b4b1fc memcg: convert memcg->socket_pressure to u64
aa57865db210a7b601e2ec0624642415b8952323 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
ebef6c93eb091c3f6ceadcf894b758e82dd5b97f net: Clean up __sk_mem_raise_allocated().
3395a27e27b3c4bb7c0269f4b5eb1dcdbd65ec39 net-memcg: Introduce mem_cgroup_from_sk().
f68fe021843d2e65785914ee0b2b2b7d7af0937f net-memcg: Introduce mem_cgroup_sk_enabled().
58a1c3da563f083b25b6aee47c9d75542cbdd59d net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
0a5dcef0036e513edeaaefdfb4e0a471069dde86 net/sched: fq_codel: match the no-drop threshold to the packet size
399f4456b91cda9f3566892fa8d9bcb7a92bfa0d net/sched: sch_codel: match the no-drop threshold to the packet size
717d2645e67f4b416907841725fc17a93fae6594 virtio_blk: set the zone write granularity
96016f4ee328d357bb1a5529d2f51be39d238f1d net: bcmgenet: fix NULL dereference in set_coalesce before first open
2edbcc50719e01e792903aa502e5b957527b566f net: cap skb->queue_mapping when the tx queue is picked
7e9c62eea4d37314957f112c4f7665ac9469e086 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
0cb82f4d2a990b9391ce75e7edf7e103d7fa24a1 tcp: refresh TS.Recent for accepted old ACKs
da8b374a9b8e11e12a800e3ae849524c1d3bc092 ipvs: fix missing counter decrement in lblc
d4cb2dd7c15e45827a6dfd907d3f4b8b19117ff1 ipvs: do not create invisible templates
88b29f7cc661e42a88aa6f0c57719c2557441e14 ipvs: filter some flags received in the backup server
b209a3aa989621564a14c19cc265dd8f32e71be6 netfilter: bpf: reject invalid NAT manipulation types
3e28875286a776f862eadb7508460a43a29eff54 netfilter: conntrack: remove skb argument from nf_ct_refresh
f16f45506e5ebf71814083b26acf421733b23578 netfilter: conntrack: rework offload nf_conn timeout extension logic
98ba5b978658dfc94ba2d8b95b90b9aaa3cf7cfa netfilter: flowtable: generalize pending status bit
bbc5f3aac90d119fab67df00d4fa0c24a22048cf net: microchip: vcap: stop scanning after deleting key field
0ea3fadc9fb46f38873cea8369b7e006615daa75 net: sparx5: make ports inherit the switch base mac address type
bed14faf54f33cabe4d77878cdc2b204b7f86e00 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
b07ab63a0fce241207ecb1491d56db8e60b17e7f ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
44798f828eadb877731564ab6ccbdf81d4ac22d4 xdp, xsk: constify read-only arguments of some static inline helpers
d263c61cfbace189ee444552e6edc51d32e2ac11 net: mvneta: clear XDP pfmemalloc flag between frames
d19a45301dd3257a1aac0e112238e71fb5264060 i2c: at91: release DMA channels when probe defers
913f5943db121f2b3ad209a9dab3bc9516112a9f perf: Fix race between perf_event_exit_task() and perf_pending_task()
8dbf47a00e96e7dee0f6a5777d23f5a4acf4a709 ALSA: core: Define auto-cleanup for snd_card_free()
720f3831bd9107b412f2e77968f7099010bc5bdd ALSA: ice1712: Fix the error handling via auto-cleanup at probe
11bc258d9cb9d84c0d6cfc7805f1bf385e84ee03 PCI: Accept AtomicOps already enabled by the hypervisor
3e34b01011dd7faecf25d6bd079b6334fbbc59a9 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
2238de8fb3ba5b6d33ff0d1fffc052c3b8da636f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
e8d61257822c07ddd95cb9652efb9817ff1694b2 drm/amd/pm/si: Fix updating clock limits on AC/DC
3e80645a8467044484bfd222c5e25f07925ee05b drm/amdgpu/gfx6: fix firmware leak on teardown
7a09dfb3bae750dd275d54655539b88a9f300665 drm/radeon: Read the VRAM VBIOS signature with readb()
ed281a59d8218bcc7c1c3c094121b3975526797f drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
a4b3428fff64a91bb2d68fd429880df606e84ff7 drm/mediatek: Fix ovl adaptor platform device leak
05e2c69a7b5727eb23c1f9ea40525d479c195498 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
424012ae706f5f4a5208c4d0d62a8dfe5590d85a drm/amdgpu: fix IP instance memory leak on kobject add failure
48d2ed3a2d4765cdf2a47f2e27a46b1cf72a917e drm/amdgpu: fix ACP MFD device leak on init failure
c9d1f35b45b36a2d76edc2e9e21bb23409d94852 binder: fix is_failure flag for superseded transaction cleanup
5b1695a32f49f41322e01f7c87e5e238ac5123e9 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
fb3aef2c1eca5f50aaf63bdceeeb6e102645d634 kgdboc: Fix tty driver reference leak in configure_kgdboc()
04453c1a79bbd3fe2f77aed95246b6923771d2e3 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
2bd1095c264ba4b8bdbb178ba1374ad8867c3e76 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
34cce54df9ff80cff23c7dbce253ca7671a999e3 Input: s6sy761 - fix resume ordering and restore sensing
abb3fd8591bdf6526242d61cc4cb3e157b0069b3 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
68aefa50e9e8ba0c8d92811505c4ee84d6be77a4 Input: synaptics - limit T440p InterTouch quirk to LEN0036
4e43089790b91512a5a2def4769c754f2b3c3107 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
3a1c0aed21f9f2b37cd042279e2ce3928b097487 soc: qcom: geni-se: Correct QUP Core ICC vote constants
ebf2f13c84791fd4e38034048b892c6cf2c3748c USB: cdc-acm: fix racy TIOCMIWAIT implementation
5a1d286ac736cceb657c7e59c5a01b19620a3406 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
4ac787edc19941ac934f43d06f7758800a0f1f29 USB: serial: fix port tear down use-after-free
7869c30c4cf953c0f8950051808bb6c99ded4c9e usb: storage: sierra_ms: reject short SWoC info transfers
1019ecbcede134012ec8ff1256b2036d448ddf77 usb: hub: use shorter 120ms post resume hold for SS root hubs
9ad5c73fc5d407a86676c54c6901951a6579168c usb: octeon-hcd: fix the FIFO-flush timeout computation
a7e29e6137189274034cf3ee8fdf58d6f9a7fa80 usb: ohci-da8xx: disable controller wakeup on cleanup
824310fbde24c3816cb1a8bf31c2475a1b3be3ca usb: ohci-s3c2410: disable controller wakeup on removal
abbbb18df6d2ddae0f237306267cc40ec21cecd0 usb: ohci-st: disable controller wakeup on removal
dc05161067bc21ef441b6b02e78b8b874efda924 usb: gadget: midi2: Fix the jack descriptor array sizes
1312cb5ad2a693b66dc1ffe0ad20de97d05ade41 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
72e6136b70c1c03d48931fe339ef950b2eb1bbe3 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
d06cbfa09e1287d84622d4e3d479640c543476e4 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
c0e66be8cc3685816f563b7eff9c05dd00a6a78c usb: gadget: aspeed-vhub: cancel wake work on device removal
f412e3c9bd4bd1d666c185aaa4f21c75d3b9ea79 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f913f3b1d84e5000048b9d72ace84bd407fefa54 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
a6bc43cc4ed14632e2bfbc47a47fd477d35fce1a usb: chipidea: tegra: disable runtime PM on resume failure
3c77541baca1c764c913eac98ae1e51fd3f8698c usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c50e3789174065a2f16b545bbaf79d93f0d921c5 usb: typec: tcpm: recover after failure to start the frs ams
123ddfea194af36b182b63cb03ec2c22c6c7b89e usb: typec: tipd: don't send GAID when probe fails in APP mode
2ab3064de0a81edf2f38a19c7d3c030d9d579d2e usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
c28040268c690d79eb589e4b620872abe4ed3831 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
8a565670d1cdf05a89bd066f12037d7007252655 usb: typec: ucsi: Get the connector fwnode based on reg value
2d882ee2082662aef3361f951a3754aa9a3cf668 usb: typec: ucsi: displayport: Current CAM OOB index fixup
3a3ac6a35e7a76bf4def7f6a272c9f04e2ef8758 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7b0f6e339818b79fa56f3dcd6afa0b99b4e612c3 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
81c62686ef34fb437896df5f8bf7853fbf01a7e2 tty: vt: fix memory leak in vc_allocate()
bda4886c322bd00bf36c89b4d6fd9e71910e12a0 tty: amiserial: fix broken TIOCMIWAIT
d7d0882c42a56f9a51412f136d9f5ca4cc10a738 tty: vcc: zero-initialize control packet in vcc_send_ctl()
9f1079912514594ab8c00929787579aa58eea1ef tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
7fa7c6d89cc152210ea84c461dd1b316bdd92c52 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ace8f3aca4e35d48a7b3b3a2d402de31c71af331 tty: abort break signalling on hangup
c429450f860112a87d7ee460502e68edd4e85912 tty: serial: max3100: shut down timer before freeing port
0814b97506b3bb66b9bd3f3fb0eae187b60af066 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
a4d873ae90e8421a9d87a8e9ebf0c34b8677bb24 serial: fix TIOCMIWAIT race
79a57fb18dbebcc6414c91ead9bc7b826677b313 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
698aed53786f4e1e08cfbab0972437f1e155c1b9 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
62d973576115add337ae88aeade96c72bf8dd856 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c7e155834d13027fd23559b3152674d727290f5c serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
8988154262f234db8b617daa4d5f3d6b21db950c serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
22731bcd520344a0f94ce054cd022eeb14291dc3 ASoC: codecs: max98363: fix uninitialized stream_config->type
946bb3c7db90a1c92b6c8cf143f1740b716bb258 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
cf13d174521d922b7e23572e05200f79a57bb5ac ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
e147586ac870a6282a382bfe548c18c5159a86c4 ALSA: seq: Serialize compat port-info ioctls
f809bd13018318d23e3e909e1e1176cc9b442076 ALSA: ua101: reject mismatched capture/playback packet sizes
1afdaca3f9eebaf0ae2a143dddc07c2d73b3204d EDAC/altera: Fix memory leak on dci allocation failure
98f6c14b5142e89eb163e1509e82b58662ce9384 i2c: xiic: don't clobber msg->len to signal block-read completion
db6233b857472262a00991a956e9e5c6065f9eee Bluetooth: RFCOMM: Fix initial port reference race
4e358950fa0d354431ec96eac3abf1d59993927d Bluetooth: hci_sync: Fix inquiry cache use-after-free
a22689895dbf802d28632c1b729619689f46c04b Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
9bf205e42d3cf2bb11672d54b25933271798810c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
436ae4066810c42db15835441d688078ece4042c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
ad2f6f417d56d51d41b553e13c42aa5a3facbef7 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
d1b18e7e030245425cf1c71b300421b21da526a9 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8fe19ab4ae91cca54b9667eaa76585e0c712968a Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
2cf3d2d92986c650451fa14614d294e3aafb7d13 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
304903b6a45ac378147befe7ddedb62149e2970e io_uring: fix task_work add use-after-free with SQPOLL
55c58cdf79a56021ee05759ec2caaefc8da4c3fc ipvs: bound LBLCR and LBLC cache growth
968e0a0112e1c5b3801fa0a720c96eb6e6c14cd5 HID: multitouch: stop the release timer from being rearmed on remove
c6adf34b287962afcbf3875cb9c2787c73c5266d net: extend IPv6 exthdr detection of tunneled packets
5a5e8354cfa5eb91e051f7f46c8d1e685d6ab970 tpm: fix off-by-four bounds check in tpm2_get_random()
f7eb9528519332cda10d7cf01e8fa4567aa1f5ca nvme-multipath: fix underflow in ANA log bounds checks
7819d4c851f6b713091b3b63d93171f5a578de0b nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
f325c3a0d2e8c38c8cada681b8e4c242f6f83a00 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
ff8603c1ce29bbea61a43e3172b1970e14cbcd51 mtd: block2mtd: Fix divide error when erase_size is zero
462a324f029160e5ff2aace291c8528749476888 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
ea070a9e294b3315779ab7c8e63b898bc354b0f1 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8194f2b33bfb10364ab016cc80ca9311d4eb5eee mtd: spinand: fix zero oobavail when no ECC engine is used
a87be84916d8ae36be6f98e1e3216960cc67c181 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
dfe8f17fc05b263e7fdf9e694731ace692cc0fd4 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
4a53a846709dcf47d3615ffef4f10fbd3622d9f2 wifi: cw1200: fix TX padding OOB read leaking heap data to device
415688b7c0c16d76c4bde607c88aeff603a23c2d wifi: iwlegacy: 3945: free EEPROM data on remove
c69f03a272c11bd0e8f1831eefc62013e9d1203a wifi: mac80211: keep paired old chanctx alive
d6d5c81bbd07d7cc2d76630d9d8867a2582f262c wifi: mac80211: drain PS delivery work during station teardown
2be6e604135a840b28196b260036b35f7b645f4f wifi: mac80211: account proxy paths against the mesh path limit
9e0fbeabf86948d2950b5a0abd4be84ae8e9cb25 wifi: mac80211: keep fallback association elements alive
7851803cb54a4284af9a84fc90b09985da5a5653 wifi: mac80211: minstrel_ht: validate fixed rate index
d2c127c8523357e74fa18b8fb67c64eeff3ea826 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
f249e6fe51479aa0c50c14f85b4ef2b3123dd836 wifi: mac80211: release mesh path quota on failed additions
f68223b0cbeae0ecfdb19a02cf4b6af9ddbfb324 wifi: mac80211: fix mesh fast xmit path deletion UAF
3fbbfe1c2e8a39f82fdb3643628ab9b8160a00c4 wifi: mac80211: handle empty FILS association request payload
53f126b8105021180053a61c3e196c3e4e584807 USB: serial: cp210x: add Corsair AX1500i Power Supply
d60b2470d3897d80f43dcafcb696aea95f1b568a USB: serial: quatech2: fix baud rate overflow
addd1d442b3212fd812eb9048b2f63175c2f5ae8 USB: serial: ssu100: fix baud rate overflow
bf088b87b338f67700994a49a1ea3c2a62fb969f USB: serial: fix dynamic id driver deregistration race
5df44a2830876f3848a898f988471e35b99381d9 USB: serial: fix driver deregistration order
c88a68049165424be88f905315618f867c7abd2a USB: serial: fix ioctl hangup race
fc684d5a68ff408c7ab57c62af30b98cbb59b911 USB: serial: option: add support for SIMCom SIM8260C
ef37012c78938708451a94230759b85b7bba1e39 USB: serial: option: add Quectel EG060W
aa11085077d9563e2225d292e81ea003e8761947 USB: serial: option: add Compal EXM-G1x support
594c28084476e90da2b1e5b2edb3273f02c90ae3 USB: serial: option: add Quectel RG660QB
9cf83f8d1258332ffe8c785389be967e08376d18 USB: serial: option: add Compal EXC-T1 support
b8a826461e48c985e61018667cbe1605760aded3 thunderbolt: Fix KASAN reported use-after-free when request is canceled
78ace89ea2d4e6175263e3452adcd708d1033621 thunderbolt: Disable CL states for the Anker Prime TB5 dock
4de4fb1b656f3022b74ea5aaeb84e00de27cb1a5 thunderbolt: Reject oversized XDomain properties responses
3250a6a478fd8330cdd7d16993cfa91e4042829a smb: client: discard post-EOF pagecache when extending a file via zero range
d9420641bfef42f5875cef85ffb34c20db8580f7 smb: client: discard post-EOF pagecache when extending a file via copy range
d17cabf658ce184b2eebf8757170a75a48e026d4 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
f3e7d7fd003340942d13e5f53c661a365d80af89 iio: accel: kxcjk-1013: reject duplicate event disable
a12b235af94cfa865f01343eec543486a3793dd5 iio: accel: sca3000: fix frequency divider condition check
e2503d196c5936bc4832f7977089a086911339e8 iio: adc: pac1934: check ACPI label duplication
85b636804e86f50968288fbf7e0f9bbbd3b3b28d iio: adc: stm32-adc: fix check on internal channel availability
bda05f82b984d5b9df69a564e8f8f838c86b788b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
a53145ce886ed2e4112029360f36b7afea0bb8b4 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
3969789f0c5bfd871e4d5d9a7b092e8fe4cb2fcf iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
f366465d32118ad799e05842a5b5bc244826c44f iio: admv1013: initialize callback mutex before registering notifier
42a7364ba2c1ed560bd6372bf358e06410fd5632 iio: buffer: serialize buffer teardown with mode claims
9d2caaa2e5d4a8984ffdb6bc5a309f68dddc8600 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
25c31efcbeb1be5a7f3b10117825c30bb6ad321b iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
3a3353c6a52a53d0aa71d6b4a740ca65e4418f06 iio: gyro: adis16136: fix unprotected debugfs reads
d51b98823c1997bb9529040f645a3599d4b17424 iio: health: max30102: fix NULL dereference in interrupt handler
ccc773f3897644f890f8ca30f7a3ec416385f2ad iio: imu: adis16400: fix unprotected debugfs reads
1136c7087caafc199aff06a71269beeec3c692d9 iio: imu: adis16480: fix unprotected debugfs reads
57ca00aff9b18da40d294cc1dd8a6729adb449ed iio: light: gp2ap020a00f: drain irq_work after free_irq
ed3919a018a667825ff4ffd9aa054315a5e5977d iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
45a08e2c9906db06ecc816e08db5c1900388ae1d iio: proximity: aw96103: validate firmware data length
03901e878f07b37636585bbd0d740470d5c6884e iio: proximity: isl29501: Fix return type of isl29501_register_write
b876ba11575156d84241c5357b9291c7c219ef54 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7b5a9cd3112a7a7b85aa333b7c7580b8c0e9c562 iio: proximity: sx9324: Correct proximity channel resolution
e2e1a3f270b6c31adb09b47dad1ffcdfeb4e6ef0 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
fb2426026268562f4db5eec3c8c96062d5bbac41 iio: trigger: cancel reenable_work before freeing trigger
5b769d470c81b0cf2bfa22c6bcc3a45c8f8daa5d ipv6: use RCU in ip6_output()
aef2a6e6262a61ab08cb6d43c5e3bc9b583a84ca jfs: fix array-index-out-of-bounds read in add_missing_indices
f0ce1a41c37c2a31a3e1ef8fd2dac804e281136e KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
b85ae56000405df68058ccda557640abe3643b1a svcrdma: Use svc_xprt_put to free listener on create failure
a0266334fe81d39758a37973dd6085f26d451237 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
e468123a0ffe9c51f997c067cb9561c4f3aa83c5 console: introduce console_lock guard()s
7f4ad0ba577e523666516ce02f84f76b26a875a8 tty/vt: use guard()s
c290bcb267e2070104fa6c974d1e2f63aee2bd13 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
d6ec0f93c3482d5fc5078fcb33a64dc1a8d5f0c5 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
f0a318a799746570003f7f8110e15e2e7565f704 mptcp: prevent race between disconnect() and rtx
8aefd5c7b9a192681a73cd81bc156bf030bc4897 net: phy: aquantia: fix system interface type not updated in forced mode
0b9ec099616e3a4c6d325ef8c63448bc377ae2aa pfcp: fix socket lifetime on netdevice registration failure
9fc77f906fa352024719208e0f60898bb528b894 netfs: clear post-EOF pagecache when extending a file via write
ee199ea940bba06fb2465324b74d34ecbc059638 mm: shmem: remove __shmem_huge_global_enabled()
7e5242acbbd304ab0101bb5cdf6ad8fe4cf8f393 mm: factor out the order calculation into a new helper
58e8e560ecb7c575527bcac9eff09942da05199f mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
2911deaf2ffb43830a5c89486de72cfd05b1db8e mm: shmem: ignore sysfs configs for shmem forced collapse
fe4f06127ba3638b57566b93fd9218dcf7865e75 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
280fac4b16ff4f621b982a0fbabd20033bf641a2 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
5520c70294fe5de1ece8196ecb8b7a1a08f360c0 net: usb: qmi_wwan: add Quectel EG120K-EA
90455670c74d687946d9bfb85af58e590ba0dcee fs,fsverity: reject size changes on fsverity files in setattr_prepare
4a17c1c2a8c2ab8fc57162c6ae73e23d1214400a fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
9b4a49e3a0f89ef103b953839e2420d21c0e4ca8 drm/amd/display: Fix fast updates on DCE 8.1
0cd4706a0a2024fb1bd66196eb4f121618f92593 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e4aeb6966ef64708b08db441d9cbb6e6b2bd7448 tty: fix saved termios reset race
f2ce789f38d58ea384a2141b14d2bdc1c2c2a026 perf: Remove unnecessary parameter of security check
eabf4eb2dcadf052436b2eaffee6fe68a7198f44 perf/core: Check kernel access when kernel callchains are requested
95c5e9bcbd87a41944fd1f9219f74a3eac3866ab perf: Require kernel access for text poke events
6266c837130ae01e894b48a80ccc079fcbb23eaa arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
954530b01a99244f5e3fb7602cc770e583efc226 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
260f3d463b3f4986abf2fe7766182a08bd6d183b arm64/fpsimd: signal: Consistently read FPSIMD context
ddc28dfcd579480823d8f3a0621a5f136679cd40 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
0e0f21b28d1bdb1160ae2131cbd148c531c34a59 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
ac26d463686f8b791b4702a24a7f98fbc32ac3ed Bluetooth: Serialize SMP remote OOB data access
fbaae93ac450f6a1ab1a473a2c1f7aac32fddc00 arm64: errata: Factor out broken AMU const counter cap
f572c43abcdbfa4bf6c02a1085ae3f1ddb77ce5e arm64: errata: Add Cortex-A725 erratum 3821522 workaround
0e67117510551ae29ad631090e8ee3f91faa769e KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
4fc1ba5f69dac6f385cb2d431cfc7e42bd697db0 fsverity: add dependency on 64K or smaller pages
969fb29da20bff7953093536452fa5414f4b7c9e drm/amdgpu: reset VI ASIC on MacBookPro15,1
68249fb6165e9df512082f4ee9563a7570cec12f drm/amdgpu: reset VI ASIC on MacBookPro14,3
7fe08fcee367d8f53a0a0c79e29ab21cdf05ccf8 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
cf07a323bdea6af0b05f90a222fadaa2e023fce0 usb: ohci-spear: disable controller wakeup on removal
96dd557f2e42a714b808b0caeaab12289fb8ad60 USB: dwc2: shut down wakeup timer before freeing HCD state
c452d9c664b4ee89efa20937af5255c883a124d0 drm/amd/display: Preserve eDP mode on initial ASSR failure
e1ea0c4ee2da6297c0f6850251175069962f4a62 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
dbc79504a22aec082f1ab9a5a1ab39c27904366d tty: introduce tty_port_tty guard()
666a523c3e8d63bb806515cbd198116057124642 tty: tty_port: use guard()s
2bc5a62c92234a43f00c6a57f582deb026614e26 tty: tty_port: restore TTY_IO_ERROR on activation failure
c916441887d07349e8e0db01c7ff2bc8774c0db6 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
435522ef2a0b7ade69affe97bc2a6deaff65870b perf: Replace perf_event_header__init_id with full header init
f6d7db30d0a8f646460716ccbe4d0f9d65a7e194 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
aba4dd377ae8e2e35d2b8ca9f7170a670930be3e i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
b79267f92909c441c22898bfb0566daa8fd3b93f i2c: xiic: preserve PEC byte length in SMBus block read setup
e857f33699cc3dbc8089b42f681efd876c542a78 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
c87a52017d7184ec31ab956556c1a84b99eaeb07 drm/amd/display: Mark DCE 6.4 as not APU
34e15b3ec043152b306693709721f62ae2f0337e mtd: spinand: fix NULL pointer dereference with no ECC engine
bfbad213957b09509fdbb0b47f84bc9af66df682 wifi: mac80211: shut down RX BA session timer on teardown
d3f67f749e087869164abfa6b1e39442ec211290 mtd: spinand: Enable QE on all dies
d4515c634576c0b5484222baaf97154923c08503 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
3da86e8e442b10a0d1ae53b348e2eb96f48d105a KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT

--===============7745719507581864296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e00ae2d6c6-1750180a6742.txt

706b0313ea65329c696cb2ca112e9d5e3d0f1e2c btrfs: initialize inode mapping flags for cached inodes
5722f074215aee263109f29e65386651c22fdd56 KVM: arm64: nv: Fix life cycle of the nested_mmus array
89c7223f85145f7008b6324cf674baab7c073bf6 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
e6438d30ac2c777b1cb8fbc26dad4977370cb5dc selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
95e3c8b09173eb7ec235dd61fe366177acb64024 mm/execmem: make the populate and alloc atomic
1a44effa19d5ee85beb92af34e02ca4e569ca3ce smb: client: use finish_no_open() for non-regular inodes
bcd3663ce2744877dcbcb9dc468483216362fcbe xfs: don't let memory failures leak blocks and kill repairs
ba430815ad45ceb996a3a8e233fdc254e8dec7f3 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
a172f900d3d240ac480812907ccc7c4acb18fdda neighbour: Use RCU list helpers for neigh_parms.list writers.
937b2e88248a8ae419d91db53933c45c54f50fbc neighbour: Annotate access to neigh_parms fields.
6d5405efa4f1b66e2a4730dcc6dbec31b61c00e8 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
d3a049baad1616f07dc1faf2eff94e23a0b3ccfd Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c5c1cd8c35e2b81b081c0cf6b88b9fc2b094f079 cifs: on replayable errors back-off before replay, not after
263d7c6227ad072f473b70ea6f18b48edae59df6 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
8a5b74d7b430971b2ffdc9e6d279f6907c32f9d4 smb/client: pass cifs_open_info_data to SMB2_open()
4c64eec4c68ecf0697f908901f4cf36c52c3cad0 smb: client: close handle after create-context parsing failure
68a7a1228c99f8601d761135f1cc293ef403d80c cifs: Remove the RFC1002 header from smb_hdr
a6f3d45f69f3b6d40c23f771bf79b4fd17681080 smb: client: close completed creates on compound wait errors
e4494750ef96b4703bf57c882fdcfb16b2edbe06 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
b3e4d9e74a1ab26afc4fc1fcad14db356268b00c audit: fix exe mark UAF in kill_rules()
cd23c7f82cea733c20646c1cbe030c429b9dd718 crypto: x86/aes-gcm - fix always true check for last AAD segment
ffabc7de36d9ac22fc2de9207e29b27afd95bb8e HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
3d47ab117ea3ce4b974e85043c0b1e56faf5e6c1 HID: multitouch: stop the release timer from being rearmed on remove
c48f276f1240f632222ec7500361edb941b0dd36 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
c10c1795b9b99ba1a5376c52601906eff70a5f4e io_uring/zcrx: requeue multishot receives stopped by a local resource
408e1c6fa3ac17d8964703d8249858cead46e7ea kasan: unpoison task stack below watermark only in generic mode
ab1de252d9bbe454545daf8e0aaa1c43c3cc75a1 kprobes: Skip disarmed probes when checking optkprobe overlap
64e330a490829103c5a8a648fb51ccd4fbb3d7d7 octeontx2-pf: Fix RSS indirection table size
db13381ca3baa746682c446b52a2bf5265954ce3 of/irq: Fix remaining refcount leaks in of_irq_init()
48676d0c4d2d33fc0ccf801d52622fa31a555518 of/overlay: put property on deadprops only after changeset add succeeds
8f7cf9ef42af4ecf148677fc09a8abc1d43a8f0a of/overlay: only treat a positive changeset id as registered
498855bb5646f2bf8b5d41418c02c19f6fc36efa net: fix checksum offsets in skb_splice_from_iter()
d36d80100d771da99f257c5acb08526faa812f45 net: phy: aquantia: fix system interface type not updated in forced mode
1e4e8209a8eab9ee4a790ccd3caa5c1489c93677 netfilter: nft_flow_offload: drop flowtable reference on init error path
39da5415a708d5057deae0361f509156d76f48cf net/packet: prevent TX_RING byte count overflow
7bd355838189436c068d429fe703f487afa506a8 r8169: disable EEE on RTL8168h/8111h
321fa6c9f43ab9d511f049672dcc3474c07a29c6 rtc: ac100: Assign .num before accessing .hws
d0e9af344a25330fddb79613787e0455726d5ae9 rtc: spear: initialize IRQ state before requesting alarm IRQ
dcb828094d2ecf2cf1e2143bedf73d264e760523 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a902d5fd9c4f110dc2487004e39b5f5183e0f6da tpm: Disable TPM on null key name mismatch
0f1f002c8007bc5da82f269e2ac9a628ec577482 netfs: zero gaps in read-gaps folio to avoid writing back stale data
85568dee6140b1f7204eebe804f465dc63485d82 module: fix lost error code from codetag_load_module()
c098928b7ff2e5369642e1d0bb27c6c498114e97 virt: vmgenid: remap memory as decrypted
a758eef31d4d090a5f13d867034801dd43c1a229 virt: vmgenid: set driver_data before registering notification handlers
6a916bc970a217cee998e7ca89486cf048b06606 mm: shmem: ignore sysfs configs for shmem forced collapse
5beb0d0ca14af95a75229fe60639ac91600c02f6 mm/huge_memory: initialise workingset state before folio split
9460231408ff7f4a6bbfae12db0465d422e40288 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e0e72b277699dbf4ff6fdfe0f7edf204a36183a8 net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
c303566ff3f2d26db74732e77e58ea77d860a87c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
2bb501369c7bcd816578c799083b215947854a39 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
570e88f7d1808601e5fb893357a8dfb05e521d9a vt: skip screen update for DEC alignment test on backgroup consoles
69a0ba948f568d6011b2361bdcd2e5bc5f65b784 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
248ece5943d91c0e82c1459b0b21f5221db499f0 ALSA: caiaq: unregister the input device when probe fails
e49d922bd816ef62e601facd3e14274aad3bc13a ALSA: line6: reject oversized playback packets
f53f6ec9d24ee1c617a923bc05179295402f3ccf random: vDSO: avoid call to memset() when zeroing reserved parameter
7c7621cb50a5dbf96723c4936de6c803db92a5c8 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
60b92679e36ebf57f7a5edb98f1ede693d5c2955 iio: dac: rohm-bd79703: Do not allow writing SCALE
ff78b3bd4ab9269a31cd75464e59f8d3e5bddb38 iio: light: rohm-bu27034: Fix error return
7b7aa558cd96b2abe667604e1aef058a4596e745 iio: accel: kionix-kx022a: Fix array boundary check
4d5938d4e63f01a42a12a2095ddfa28ce2ee4759 mtd: core: call _get_device() with the master MTD
afec34ac00281f72d605a9a238ee224f9fdbc5b9 nvmet: preserve device path on allocation failure
37e4231c6cb4f07b304cb6f665fdf29778530fd2 random: fix vgetrandom_opaque_params kernel-doc
98903336e0cad38487c484b05c3d49ce8652eaf3 of/overlay: don't leak fragment references when changeset init fails
1030c8a1ee5454e2d3070a4a19ba0844dd36a675 of/overlay: don't create "//" paths for fragments targeting the root
babf562712d871154f88d3d6d96bc31a3677f62f ASoC: wm8903: Move the DRC QR threshold to the register that holds it
efed378bf1c81d7c213b9127b5af3ac6884e6805 wifi: wfx: validate MIB read length before copying to caller
8434530b12d130e783e46451b98ede5eb2a5fa3d ASoC: tegra: Fix ASRC Stream6 input threshold control
33a27016b79f17b6ad4581ee59e04acb64cd632c wifi: mac80211: remove RX_DROP
39fe550039c078d75d5c99645277a522ef8e29af wifi: mac80211: drop oversized fragments to avoid extra_len overflow
4ebf2a54bf62cc4dfcca64e832b6afb8179d0421 wifi: ath11k: reset ar->num_stations on hardware start
ab2865fcc67e89c002483e5ce3a3f3b178e9b2db wifi: ath9k: reject short WMI command responses
b919764aba268779f3de934e73cc84ba3008fac8 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
a1d3a52340ff48ebf97f835c25e3cf7a7697ae41 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
c3197c5538efcb72db47fa131eb2487cb603a9cf rtc: ac100: Fix clock provider use-after-free on probe failure
c5f7db31f0d9917309138a4a43e7e11ff94f3a00 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
4924440fa9b67f8a458bbd64e28abb9f8d003f21 wifi: cfg80211: preserve hidden-group beacon IE ownership
74d42b942675c0d1c0aa40f973bf1ae487518372 wifi: mac80211: Add multicast to unicast support for 802.3 path
22ec915f6964d6b17ccb6bad81ef78a04d3b96b1 wifi: mac80211: Add 802.3 multicast encapsulation offload support
68f5cab6fa664aea30d82c84a11bb94ae336f08f wifi: mac80211: prevent AP VLAN tx from other interfaces
31bf7ee3de718ff691dd3e2ca7a718777ee7f3ad ASoC: codecs: rt286: Revert delay value for jack setup
fb30ddc9cf194e74ebf6571a2a4be7c3cb0ecbb2 ASoC: codecs: rt274: Fix format setting for 44100 rate
f26da4ec7e1a705aa917b61b40ab462dd7464285 block: reject polled dio with user integrity metadata
f4f2e0faf183886afb06e8b5dced02426eb05d5f blk-mq: factor out a helper blk_mq_limit_depth()
4f91dc75bb3bad9212f24b92b4a24a02cf989911 blk-mq: set RQF_USE_SCHED when the operation is known
2c92747ff7cd9607c61f87237adc12131b64568b Bluetooth: hci_core: free the HCI ID if naming fails
dc5528becaa03cf11bf6e1d7a1521c64a02a3196 Bluetooth: btintel: validate DDC record lengths
6b8b36278fc50dfb64497c641a45a0cd8b9f75fa arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
bd8c4fea4c5b07c998e1410830d02fdb28ce2290 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
19e8009b770fb5f6a20fb1479d83983db90bbadc net/mctp: publish the mctp_dev only after it is initialised
b67f6f7f434573d45d8705b15ab5f8573a8af189 net/sched: cls_api: reclaim an empty proto on the error path
a5c96213f870268ed32e3a63716263d9f505fd28 net: bcmgenet: allocate RX buffers as page fragments
27524a3688a4b8b95f36eb7316d190c8872e55a4 ipv6: fix prefix route expiry in modify_prefix_route()
9adedfdc3b6bddb178e67001f8de257a67c6212c netfilter: ipset: do not update comments from kernel-side adds
45df3b9951deed5bd3e37e8939d73e387ede101b Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
e33cdafa2a062e94b54cc8865bbed4b369598773 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
ffb142163e32a9824ca78af6293037890cc5aa01 net: systemport: Fix RUNT MIB counter register offset calculation
1597f3af00f914ad0dd4ff11be569b7069f7aac3 net/mlx5: Fix slab-out-of-bounds when handling team device events
2fe42bbc4612b9da34ae247f90fa160feaaaf3eb octeontx2-af: mcs: Fix SC resource cleanup loop
6190f109bbbc9ef63ed815a23abfc404619443f8 tipc: prevent GCM nonce reuse on peer key changes
c5b783d89f2ce686cc57bd058c592991166ceef6 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
ab2f39d1468ab3b88389264603f7f5f603b06058 net: stmmac: convert priv->sph* to boolean and rename
6eaf43effa7f0f8c2345b23d936e6f11d3cef54e net: stmmac: fix rx Scatter-Gather support
5b3371f52f593287efcd8cd444d2af488cc95d6a net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
ea1686d89b97f450a4c8aaedd45f001c4d526323 gve: DQO: accept TSO packets with non-protocol gso_type bits
95f39cac402f089626926b684784cbefd4354507 net/sched: fq_codel: match the no-drop threshold to the packet size
04bd5b622c431d2324249b5fabad11a0de7137a1 net/sched: sch_codel: match the no-drop threshold to the packet size
a4b7c9d376594d387c8fb36db6f80ef8f835ba28 virtio_blk: set the zone write granularity
40639aeee32d59b0a554e98e16e2cf071607f82c net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
0e8c1583ea5156f724bdcf0eea88c8a491c71a6f net: bcmgenet: fix NULL dereference in set_coalesce before first open
26840aae0dad32f6d2b9e60c82ed6730d512e2ed net: cap skb->queue_mapping when the tx queue is picked
33b0b44a55937508ba6419a58cd36f6486631fd0 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
df8467a0bb59a52f8fbfa7713de87405e17f65bf net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
3cc890f4dd2685e115bccfc9e53335bce9d71692 net: sparx5: move netdev and notifier block registration to probe
d8f3886921b3ce08e57f9bcddd544743f772423b net: sparx5: move VCAP initialization to probe
7a09cd6edd741f05e748cba8dbbf66ca7c31fe24 net: sparx5: move MAC table initialization and add deinit function
754950c75fda577d9a402604caac03255960a347 net: sparx5: move stats initialization and add deinit function
a33c6b68fab083917624b9afa181be837b425df6 net: sparx5: move PTP IRQ handling out of sparx5_start()
d9a27112a2d71a9107d7fd47f9507c4e288faf4a net: sparx5: skip ptp deinit if init was skipped
378bf9151cd37277eefe0aab91ecabfb295e9d5f tcp: refresh TS.Recent for accepted old ACKs
d6b00c0f15caec291e890623e1ebece317e0c745 ipvs: fix missing counter decrement in lblc
f78bd25f15ffe45b0378bbc3af15c075887cbd6f ipvs: do not create invisible templates
561ba1c86c0a521774ebe513595cead3127ad535 ipvs: filter some flags received in the backup server
3d67f91fce66b2e17c57db8e0e53352f59baf0dd netfilter: bpf: reject invalid NAT manipulation types
b07301fca91edf6306dcc70e2837be8b24919d29 netfilter: flowtable: generalize pending status bit
770ea7a93127cbc3c98f22ee1a160eab19311ddf net: microchip: vcap: stop scanning after deleting key field
d3e13941f7a961a173fd0e207545c193add21ee2 of: Put coreboot node after compatibility check
125280bf2cf20e8cf0c0ad1f58b21d47f02457db net: sparx5: make ports inherit the switch base mac address type
518121d95c4f3e4b6c1ea397f0166bba7b872fbb net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
63233c8d8ee55a81e60e12b50e787c2c2014c486 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
5cffcdab120d7d8ffe54037afab022ab7714f47f net: mvneta: clear XDP pfmemalloc flag between frames
16b070da4ef3435a10cba5c19817f8c838a1ad2a i2c: at91: release DMA channels when probe defers
dae0d74a143bb5507f856a5c9dc41a6f6ac1ef69 perf: Fix race between perf_event_exit_task() and perf_pending_task()
19abe877a70014f8ff22fc2ea635f8e6fe185f81 ALSA: core: Define auto-cleanup for snd_card_free()
8c69197e69e4ddf4367a3258e02f51db2122881b ALSA: ice1712: Fix the error handling via auto-cleanup at probe
cb2ccdcc76df68ef2bcf84db992cc8a333b70103 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
a30bdc4195432dd63bd7cb58e8acd68965bc00a4 PCI: Accept AtomicOps already enabled by the hypervisor
b6ae1096c83e529953a9a17dc3941cf733bdb02f drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
371a5909060725acaeaad9a51e83384a93650ab7 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
dc6199b95125d3658555485aece98803013e7dac drm/amd/pm/si: Fix updating clock limits on AC/DC
fdfd91060798ec9cee955589f59a3ac7f9b936bb drm/amdgpu/gfx6: fix firmware leak on teardown
4f4a2f7fdaa191708a9b8d6c06c9c1bbf53dc252 drm/radeon: Read the VRAM VBIOS signature with readb()
36830aa11f6f56b4a17418fb5b16f6885a093f8f drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
3cd184498ab03171083f9c63e90452d5bf66046d drm/mediatek: Fix ovl adaptor platform device leak
094aaba49b395f59c30f9b81225622da3b19fc20 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
71caa4f0badb3b6fa8911b7500d18de469caa24a drm/amdgpu: fix IP instance memory leak on kobject add failure
c85c03f4f790b36d62a49c9e22d5a59c0ea9c813 drm/amdgpu: fix ACP MFD device leak on init failure
3878d64062d65d746bcd798f9fb6718c2f158449 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
e878c3af2a615b94755fae64fa4573ac3f298d8d binder: fix is_failure flag for superseded transaction cleanup
85a7fd6454a82f7b51a1b6a861cc60a15d4856a8 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
b5c0b845505b007f235c125ef68ab1fc5d63a992 kgdboc: Fix tty driver reference leak in configure_kgdboc()
e5c2656469b59418c104018c7224d35bc7a549f8 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
980d2ae02571c3f414b89dbc3b41047e1f64bee8 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
51ee12e0d2f4c0564d86c59691d680808b3d370c Input: s6sy761 - fix resume ordering and restore sensing
c523782a640622820ef57427ab36f85a227159ed Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
24cd4ed5a75cf09fe2479b6fb0cd4bb549ee1a50 Input: synaptics - limit T440p InterTouch quirk to LEN0036
815632fb47def07d8adedc0b6b704071a54d041b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d50d4c2ec5d7ab09b7aed410d41ffb1969674430 rust_binder: cancel deferred work items in thread exit
f592bcb25d301563f1760966e1fa3afe25911c7b rust_binder: reschedule node refcount update on thread exit
2a8035db081b6c494ccebee7e86c500caddb6e02 soc: qcom: geni-se: Correct QUP Core ICC vote constants
c0860680c32c1e780a563a59b08b5ca35c035233 USB: cdc-acm: fix racy TIOCMIWAIT implementation
3c81341865ac962d69edeeeddacade95b43d5552 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
8a6931f3abf15386f2e0c8f8dd72d8724987440b USB: serial: fix port tear down use-after-free
ce9c7945fd528c6893f2cfa34a48bd3fecb79061 usb: storage: sierra_ms: reject short SWoC info transfers
24fe50aa4846b54bec62c2287ec2b20c5ada2d10 usb: hub: use shorter 120ms post resume hold for SS root hubs
5957ade4982428e03e630016259206674720f1f5 usb: octeon-hcd: fix the FIFO-flush timeout computation
3163d65f8b63fdeff7489db0efe0094f7fba8c5e usb: ohci-da8xx: disable controller wakeup on cleanup
fd7fbc5f90c61018580f7d06e06a47af30ae0804 usb: ohci-s3c2410: disable controller wakeup on removal
3dae29f920c5651e1497a4574031bf1341528fd1 usb: ohci-spear: disable controller wakeup on removal
c36d4c44511c4897f357ec81fa546f41884386b7 usb: ohci-st: disable controller wakeup on removal
d59b69e4abe3f5b76adc8c19fb96249b00321895 usb: gadget: midi2: Fix the jack descriptor array sizes
652b7da22575d5806cd726f358fc3737916413b9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
519c2afcbe7f8a03d8d810346ca832a39763e836 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
12dd6cf275296bc7d7a4f50264f6d4aa89f2ab18 usb: typec: port-mapper: Only match USB4 port if host interface is available
641d26f6de7c23280fcd3c75351134594fdf746b usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
19d7424bfe842141421f3ee13cbc0b2e5b16fc18 usb: gadget: aspeed-vhub: cancel wake work on device removal
48a2a182e867fd71de58b65f539155c67971ea8e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
479f0fb66c415c9ced3d53652629cb309f768003 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d6018d1d2d055aca7791b0037662adeb2ff07bfe usb: chipidea: tegra: disable runtime PM on resume failure
c097289d6a5ab2d495b0d192569ce2eec5c9b73d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
f441ab1dabd4a20fe4cdd7fdf1e4309b4dc6e883 USB: dwc2: shut down wakeup timer before freeing HCD state
77aaa22fa70edf02de41ec290dbb8fab0687af7a usb: typec: tcpm: recover after failure to start the frs ams
924e2896da6a3aeaaaabcec99149d21332d0c8cb usb: typec: tipd: don't send GAID when probe fails in APP mode
0b3b833f97c3a514fc2356d34c1d5b7725ee05c7 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
985514a88bc2268abf767f45132685bdfb9d91a6 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
c391e2d7c08759eb128c39c7655a87d00e727644 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
d6102adc2898884c82614158a0ae77fa222d6245 usb: typec: ucsi: Get the connector fwnode based on reg value
0a78a9b076fd25b53fa713695ce3004b41878ea3 usb: typec: ucsi: displayport: Current CAM OOB index fixup
cb23be0f850193d49f7a17e21ff6f0cdedae16d9 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
6c847702c5723106e21e2bbf1ad7d182f763e0c4 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
bb824dbc68f735c3858daa2e8f9917a00d6e2cbf tty: vt: fix memory leak in vc_allocate()
1a9da4a9dde3c1a4ab6d99b5a00441f3700161cd tty: amiserial: fix broken TIOCMIWAIT
c8b301a45ce8b387adddb53213368ec03859e058 tty: vcc: zero-initialize control packet in vcc_send_ctl()
0be0f26e692f1bb8bf86fcdf330df06e56d8bbda tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
2a9676f46235aacea90e4103d207005aaa5eaca9 tty: tty_port: restore TTY_IO_ERROR on activation failure
208a03a09f2a4a43e696e1dad06885250e491c0f tty: port: fix tty_port_tty_vhangup() race
960e3d56c6532031a913ec6f0f678b6276a094de tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
fa123f4fe22f81fa6f1dd2cdfc858e0c9793567d tty: abort break signalling on hangup
e96cebd5a4ba87bb82fb7b5be12d3193edcbca2a tty: serial: max3100: shut down timer before freeing port
0d3d2111380d5f9a18e5c769bd5bcf0fa783fe76 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
603024d4919c5bb4bcdc10fba9f42874c43252d5 serial: 8250_omap: fix wake irq cleared during suspend
8a653a764109bfc84c62547259f47cd216beacb4 serial: revert guards in uart_wait_modem_status()
8c3f7fe2f23e269b01ef5d1c22a600e6d822178a serial: fix TIOCMIWAIT race
a77b759ddadd2e71de60b74babb3e83d16f253c4 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
409217d9e02029e52d3337306ad0cec544c7a63a serial: tegra: don't clear the Tx FIFO on an Rx-only reset
adfa57312bd49397ee36b62e83771ed6cc8f6a35 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4caf4df1d9a65dd5bb95013ae20adcdf3025ea7b serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
e5cdf3bcba74e6c8950fc47e8ce98e558ccf25cc serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
b66077a6d09d3ccf0596106ad9e758853db64d5d arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
d408fec2ff34aebc6c3041ddd4141e54fc0318bf ASoC: codecs: max98363: fix uninitialized stream_config->type
4dfe7445b523b20df35d7c4f4b2ab85c8add58a4 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
15c18079882312a4cba2889a79ad8804ad378d68 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
f8b44e9393bd7ab379ad707f770f9e52f20a7cdc ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
d1f4f64755767239c0dc6adeda2e6e9b3dd99c0b ALSA: seq: Serialize compat port-info ioctls
ea30933e0622e16e59c5b7f7b5f36064415bf705 ALSA: ua101: reject mismatched capture/playback packet sizes
317596d4dcbc6ca9b4995544fc0ce3d72da0b52c ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
9608772c5ae6199d57d62c5a295686d957eb6bd9 ALSA: hda/realtek: Fix silent speaker on Higole F9B
9c3cdb8610b1c3a9ae845eff72f293baa7463110 EDAC/versalnet: Drop remote processor handle refcount on driver removal
064dd6d4ef551401a694a7a939c2a44136b1cba4 EDAC/altera: Do not allow driver unbinding
81f27aeaedff3ef4b0fe3f3d05b63afedc28a1db EDAC/altera: Drop __init from ECC setup paths for re-probe safety
1726a530eb6312e9bf74a33ae0d6649fc207e974 EDAC/altera: Fix memory leak on dci allocation failure
d2ee4fca8077fe003bc935932f240dc9378658e9 EDAC/altera: Fix use-after-free in error paths
ed95ba0c3faa3ec163a83085911c2ad479530a29 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
089108a0e52d679856991e618e8dbb78450e32ff i2c: xiic: preserve PEC byte length in SMBus block read setup
25127d97393f7b346fcb96f2d1541598c9f3ac3b i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
6d427c6c57bd46b83bd7fc5aba95d5f3ab872ec1 i2c: xiic: don't clobber msg->len to signal block-read completion
808f557c3663ef8ea716998b3a495a221da0d8f2 Bluetooth: RFCOMM: Fix initial port reference race
484a49c1dbe40d4795c6902e77129dd05420d1f1 Bluetooth: hci_sync: Fix inquiry cache use-after-free
b265b7ead6f1f97d7b1fe862ea50a5bfdaf0cd21 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
12739878a70258a1b8f235855d0c3d47bb55fe03 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ff7dbdba143203c8036a00486d3122c2d4910e56 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a674453a07df88f9bb73b397554594215aca13a4 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
9b007e6895744cd2dbf1dfcd8f88bb47f090f5c6 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
493dd83fcb39dea7c534f9907b284241219fc531 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
5cd3189ccc236e3ff5abd038ce0a27422ab055fd Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
b4d4f954c1e08299d8af91ed493b24ecdb9d6486 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
2241c44915f018ccc0771ed7ddfb204c6a44ce7d x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
1e0af18c7e3b30d9395859a8dbdb051b2262eecd x86/mm: Drop unnecessary PMD page copy when freeing
310f414bb5bae2fa8b14fb53aea60b6cfff51291 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
0ca70d74297a8618d66838185073cdc0c25bb42d tracing: fprobe: fix suspicious rcu usage in fprobe_entry
2d91a5dfe9792df63f84eeffaaa396cadf9d4c64 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
3575f370dd7eac977e9c7213c730294bc761bdb7 io_uring: fix task_work add use-after-free with SQPOLL
1e608b64ef91d47e2dbb9999bce8c9f5043d80ac ipvs: bound LBLCR and LBLC cache growth
eeeb3690d3bf8ada294362d6355ec23059bd9f10 net: extend IPv6 exthdr detection of tunneled packets
6b52a9196c43d5b0078afffc483e90282355a321 tpm: fix off-by-four bounds check in tpm2_get_random()
758bf540a0a0745290af6acb4d0d75bca648ffde nvme-multipath: fix underflow in ANA log bounds checks
9d82eaa82f6e0c4197404f65de38fedf4e59ba84 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
5378be433a779adcbc0ad7821f03d29d6e135c1d nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
b5f366f50f4e01b8350ea680cf8166072f94bd5b nvmet: pci-epf: reject too-short SGL segments
46b5b016028589b7cd44eb1e70049604f88921a8 mtd: block2mtd: Fix divide error when erase_size is zero
f80d15f9d7f22766b42286a882d488591caec2a5 mtd: mtd_intel_dg: reset poll counter for each erase
ec9104a15e67a3354951650d1527a49482d6bd21 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
29d849e75d7c1a79d2302ceac6b5a81a5155d8e0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
ce4c984914f224d58f241df9ff38924f5885c313 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
173079887978f3a7b14fcffa0a770706a29f9dd9 mtd: spinand: Enable QE on all dies
9932394cd95091f88c69adbc99cd608b63311ca6 mtd: spinand: fix zero oobavail when no ECC engine is used
4674e52ab38f9e3e4947965c324847818ed04142 mtd: spinand: Do not update the QE bit on devices without one
0e5b96276b4aec778b135055232403a34760ed99 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
b0a7f78d366e87d945c64eca519f1064263569c8 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
4427c96bb47600a08d138946be15807a13eab033 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
c747e3ff4443953dbc740b46572b5916ab139ec0 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
940fe0c15cf08339a2494a7c19e0b1dcba91d7c8 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
d031f85fecfec61095f253f4e30dad5ec2190759 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
5f1462c7fa925db6063b9aa2f80206318436a0e9 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
252b9211bb9a9c23b8c1c5439882ef9b43d8a08c wifi: cw1200: fix TX padding OOB read leaking heap data to device
7d686afd0f5c05698b001a748318dd2cac820e64 wifi: iwlegacy: 3945: free EEPROM data on remove
596eb81afdf359fa67d1822f9ad6384082676b99 wifi: mac80211: keep paired old chanctx alive
a634d3beb2ab51063044bfe9cface53f54c19f7c wifi: mac80211: shut down RX BA session timer on teardown
a1c4e5119ec4bcd59c346777e21b6578ae07b402 wifi: mac80211: drain PS delivery work during station teardown
93ac3e789b96c437c532747c950887e25376c81a wifi: mac80211: account proxy paths against the mesh path limit
88c444b7c010831a1471b90996815583e4ed9c5a wifi: mac80211: keep fallback association elements alive
57a8a4abc67434165089bdaa45eb8c7629fdd792 wifi: mac80211: minstrel_ht: validate fixed rate index
1ed31666d9313763a1d51033995b5f01f78bf547 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
073df61aa54985b87b8fd6fe1c49d664d5501e84 wifi: mac80211: release mesh path quota on failed additions
5ff4f9333d7aea5f8e9c65848ed99307b089a585 wifi: mac80211: fix mesh fast xmit path deletion UAF
087cf77e9014eb48b8112c9b259159542cf4c92b wifi: mac80211: handle empty FILS association request payload
ab66e77d7e41581b5ae2d8b91384a910c20a6577 USB: serial: cp210x: add Corsair AX1500i Power Supply
1737de161ee6296271dce6430d5d77ac53dc62d2 USB: serial: quatech2: fix baud rate overflow
89199fa795514c56d96cb56ff3e1686d31564568 USB: serial: ssu100: fix baud rate overflow
fdec97a7ec12b0e5937cab32f64ab21c2e978cf1 USB: serial: fix dynamic id driver deregistration race
83e610159ff72d7040d9436ad5e3ce7ab31960f1 USB: serial: fix driver deregistration order
72f159dec79b2c381a301ac043284becab643d56 USB: serial: fix ioctl hangup race
71c8be9c0f4925dbd9b00a2fce21b29a42800074 USB: serial: option: add support for SIMCom SIM8260C
b222da9de8a79787ad6110a6b01d945b85f978f8 USB: serial: option: add Quectel EG060W
6b8767c88841fb8d4dc35d33ee06557966a06714 USB: serial: option: add Compal EXM-G1x support
e38384f2cb36e2f975f6afe91f2fe2d68ddf937f USB: serial: option: add Quectel RG660QB
8b1f4654b6f0113b4eb60323c04226961fd20942 USB: serial: option: add Compal EXC-T1 support
4fee0041c646cc773db96a315d4348741cdbeaf8 thunderbolt: Fix KASAN reported use-after-free when request is canceled
0efd561be090af9067da5e8eeec4e2bca5baa80b thunderbolt: Hold a router reference for each allocated HopID
25e3c67f4d0cf70cd0ffed2b77dea73a82a0c7b0 thunderbolt: Mark discovered tunnels as active
3ea91279e8b6e985e62fc2bffac59a6d21eefb6e thunderbolt: Tear down inactive DP tunnels when the domain is stopped
5b09dd8ce7ca1ac65aa3fb548c3650d9228c2dc6 thunderbolt: Fix domain reference leak when DPRX read is canceled
da0bc07dfccf2e8742a44aa6bce51d9e5d484eb0 thunderbolt: Disable CL states for the Anker Prime TB5 dock
8760c35af64d5afb6259359c8cd28176aaa25941 thunderbolt: Reject oversized XDomain properties responses
fceb46c6e7ce80c5bafb3ab1ed7342bb819da194 smb: client: discard post-EOF pagecache when extending a file via zero range
001be0af8d697e0ae9f6ef99db725aace0384043 smb: client: discard post-EOF pagecache when extending a file via copy range
98fc287fc494d1b6b649ef69905b02506fd02b9b smb: client: flush and commit data before querying allocated ranges
2eda77d631a921472d7df12e7b1f4171966dfa1c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5aaad05f0938603c253b3ad1cc2bc40cf169a772 iio: accel: kionix-kx022a: Prevent memory leak and fix state
6d97dfe4d908b17433099285f3bd51d910196d0d iio: accel: kxcjk-1013: reject duplicate event disable
cfae8df0447788242b0d4c2acec97ce9e087f032 iio: accel: sca3000: fix frequency divider condition check
9300ed32434bf16c5c5d5a67582842ebfb6fe82b iio: adc: ad7173: Fix digital filter configuration
3a8c93a52e205554f70e9192c849a5beea820fb3 iio: adc: ad_sigma_delta: fix use-after-free on unbind
b506a6b9ad9cc6d974a609e397ecc5cea6cb12b8 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
77adb8ce2111711a6c8a9047290af0e4e7708e13 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
064f356e611f814ea05129bdeb6cb14ef4d673b9 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
3b5bb3ca54cf4d46f81da1ad80d2b118c1b8d31c iio: adc: ade9000: request interrupts after powering the device
09ae4706114d9f5befaaa9670a2acd2812a99891 iio: adc: axp288: Add TS bias override for Haier HV103H
a1f98156c3a8e5bdcd527689d8c503e0de7f6264 iio: adc: max1363: sign-extend bipolar differential channel reads
f3b425473535bc112dcec40b90a1d4b8b76f825a iio: adc: pac1934: check ACPI label duplication
4874e17f7b484e30a60cd83cc8a231366ae4cccc iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
5d9405aa0b8417c0271ba4e58a06fc95917b13ee iio: adc: rohm-bd79124: Fix channel initialization
e6abf8226968d59737ed665a0948a35eacc6a7de iio: adc: rohm-bd79124: Fix GPIO mask check
18f6ffa86f1bcca87ba411a2e8730eb913e57087 iio: adc: rohm-bd79124: Fix rising alarm
817d1848114fd6d481ea89e19fed515c46bf2895 iio: adc: stm32-adc: fix check on internal channel availability
f806dadb07352817f64786582048f0d5dbb7f1f1 iio: adc: stm32-adc: fix possible division by zero in processed channel
7adffac01244eef12d2246c0a2e22258b377b22f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
6b9e3871fa3cd3abf46b9e8c9b51e0aad796fa15 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a974f4fae73255c7f3fcb434e3beec64c6e54e79 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
d4b6ccd44645261bfa2496286f6ab20bb0514e02 iio: admv1013: initialize callback mutex before registering notifier
3bf3a6372bb288b91b8df2b3a67692f43ce88968 iio: buffer: serialize buffer teardown with mode claims
5db182d7e5954ae57ecbdac39ad6524144c41ef1 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
edda523796e228ca6d936d9d996ed4cdccc41e13 iio: cdc: ad7150: fix OF matching and publish module aliases
1c9a617166b42d5e7131cac065907dc18f1cb3a3 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
7f6d2017e96558e2563191ba97c025cfe3a65891 iio: gyro: adis16136: fix unprotected debugfs reads
a610ff80b40048400ceadc1b1ad815f6910de625 iio: health: max30102: fix NULL dereference in interrupt handler
984ea6c4ef1de1af74be4a1be8de28b5c009cb5a iio: imu: adis16400: fix unprotected debugfs reads
bbd39894f9584f0828cb6534915eacf74b3442da iio: imu: adis16480: fix unprotected debugfs reads
bdb11eabbfe106e13f76c0db925c8ad53d98e8b2 iio: light: gp2ap020a00f: drain irq_work after free_irq
58d8abaa27c52eec3349b8759faf45fc732688e9 iio: light: rohm-bu27034: Fix infinite delay on error
987a643928fcdb18ed2165b4688303466f9f04b3 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
4ce45a5a0fd79311104fccb3f73a62b63e87d18e iio: pressure: rohm-bm1390: Return error when read fails
c7b55361384ed91c3f258f3c05e6527a63acd58c iio: proximity: aw96103: validate firmware data length
670dc882b06a321a57b12a4b1a6a776aa70bef0e iio: proximity: isl29501: Fix return type of isl29501_register_write
71722247f9719d0b77721d1c602db78bff5abbf1 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
b6de9d292f022eae062b2e9b0e5835cde3512980 iio: proximity: sx9324: Correct proximity channel resolution
4c4ad9012a9deb2cb60008a97f2abcbe7589d228 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
602273e6b0945322bffd79f0e3a3c1f34c8cbd2b iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
8aed92b3fb0f1e1cbdcf879f9f50fd8a69997143 iio: trigger: cancel reenable_work before freeing trigger
a7a808fbbd6888ed3f0cbeede747bd3481e91693 mptcp: fix msk->timer_ival reset
084f867c4e33292e91937364963b263acdc5694b svcrdma: Use svc_xprt_put to free listener on create failure
51c0709a23b4adbfd9a138adb37cc57a025cce30 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
9a83293afbda21037438f800ea7f2318d1b7faaf mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5f74569ff804536405b30bc3493d3b300362f4a5 pfcp: fix socket lifetime on netdevice registration failure
fcd3193b0ae9090328dfc65b5e14ff8a217a5679 netfs: clear post-EOF pagecache when extending a file via write
6c9ae92a2e36461f6a15bcdec45369574eccd240 mm/vma: rename __mmap_prepare() function to avoid confusion
994937fab8500c76f1eb410b1e220ad6e7a1cf45 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
e75eaee485bb4ed5250f5580639ca53a9bfd010c rust: devres: fix race condition due to nesting
3d3857868543f734adfabb406802c1c3b748532a rust: devres: add 'static bound to Devres<T>
71b95e52d7e4880dabcfaef2fa5cb22cc77b247d rust: devres: fix race between concurrent revokers
8de64601b334fd2844d7ef87abc46b632ea870b2 rust: devres: ensure revocation is complete before device finishes unbinding
dedba65831e4559efa1a7fd0f2d8147663985362 rust: irq: pass RegistrationInner as cookie to request_irq
e12491b5461cc2f399a33d6a8db07f9f99c09a75 fs,fsverity: reject size changes on fsverity files in setattr_prepare
9e6578fd888c728a4e0a076fe89c2bdce545aecb fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
4e3420cbcc40af027555e23f57f6bc7fcc34281b fsverity: add dependency on 64K or smaller pages
7b1af98751b24e42412db27fa1e2613a1878450e Bluetooth: Serialize SMP remote OOB data access
6ee0a54804276611cc9fc0bb7eab99f4de9528e9 nvmet-tcp: Don't error if TLS is enabed on a reset
43f835f3488d37a62bccc36895450a5ccb206e1c nvmet: copy the hostid into the ctrl before creating PR pc_refs
eb8764b86df3af0be4c2a3491347ab7b46c4399b nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
26e94f094ed790a028a963dc91b4d29d356e05c4 mtd: spinand: fix NULL pointer dereference with no ECC engine
ff27eccf167991c180f14a2384ecfaebb5d8dc88 wifi: mac80211: count only matching reservations in reserved switch
bea096e471fab9fa22918135560ef2ade69a3aba wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
6f1042137b3fb616a7f0909936f0be52c799f9fb wifi: mac80211: set info->band for 802.3 encap offload frames
d44b32a822515ede65f82ad76ea14a0a92791bf3 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
dadafbde2755479befa0d7aa6529d9f2d9716aa0 smb: client: flush dirty data before zeroing a range
3497001763f1e1bdf5a6182d3f863e32ffa1090a smb: client: distinguish real EOF from a stale remote_i_size on read
d1a4d99e873d8a08b0f44a7237e606b4c41b7b2f iio: adc: aspeed: Simplify with dev_err_probe
9dc2032f6ce04ea10e964b62ee2485f7f63622f2 iio: adc: aspeed: propagate reset deassert errors
e8a3c3a5d419268823c59458c9dd4ba19fde33c9 smb: client: only require read lease for size-extending preallocate
45b5a8899b0129d22b4f01fc93a1a7b84d20b5db units: Add HZ_PER_GHZ
918407a5e63b5f12c5035701915dd6477744cbf1 iio: adc: ad4030: Use BIT macro to improve code readability
6241ffb1f2d249f5ee167b75019fb9cea8934972 iio: adc: ad4030: fix invalid oversampling_ratio validation
ad4ff351aad974b180719296e299f5da90f12b73 drm/amd/display: Mark DCE 6.4 as not APU
26c2bbef13fe11b1f604c6ba5d10235e5a4e3d1e drm/amd/display: Preserve eDP mode on initial ASSR failure
663377f3130713e88fa5789d6431459760c8d59a drm/amdgpu: reset VI ASIC on MacBookPro15,1
c3224cdc63667f10d5cfceb49ec43761c393bafa drm/amdgpu: reset VI ASIC on MacBookPro14,3
b898c528962772f93a11fd5289c1df6efaff29ee drm/amd/display: Fix fast updates on DCE 8.1
55ee03b623ef9cb9184aed62e2517b87616e91e5 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
1c2e3efdce5b8faab8c38bae327001e6aafaf9dc tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
f4726e6474c03e888461e39f5e1abe10bce3251e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
e11c3debd2c15b769f3d576e1b662b4dc4fda581 tty: fix saved termios reset race
c24073d12fbbf2bdfab603f6035681c66173484b unwind: Shorten lines
77f2db56f93a3041ce262d26fdcaa0253cac7485 perf: Replace perf_event_header__init_id with full header init
6fef317602318d96d606b6ed64b826b011f36eb2 perf/core: Check kernel access when kernel callchains are requested
1cf40579ba49f87b66374a73737b043357d2499c perf: Require kernel access for text poke events
f7c3b037368103f0a053a0d29c222e1d050e7ae4 arm64: mm: Fix the break-before-make flush range for erratum 2645198
96dcb9c80beabd6e2bcab6611f139bfe37a49367 arm64: errata: Factor out broken AMU const counter cap
2fcb27bb15547c8498bc30fde17330778f155a73 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c6e8d31d58e9a3a4ce7cd764377548a49739c02d KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
2cbd49035e933428f8f954c9903f3a34aa264583 KVM: arm64: Always populate FGT masks at boot time
c0abd300324f14aba086dc7faad4ce0c4d4f8c3d KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
15ba2bdfb1648af817203d0c5237054f51a8da23 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
9c4b37b8f5f829d2721c2528429edfb9dd695130 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
858a7e61bde84da4fd9b5fce140fe5736be85f16 KVM: move TSS constants from kvm_host.h to tss.h
c6ad4b699907494ea9d5d30e61b77b3fc88cf020 KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
6e5390e8eca3241e5bc6ae2e2ca0edd1e4333727 KVM: x86: Add static calls for nested virtualization ops
cb6c950725ed7b188b2b41124f39a46f65e41208 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
4cc5275a5dc7b256c01f6c19d461592430b9f72a net: usb: qmi_wwan: add Quectel EG120K-EA
460f991c84f18049c5f2dd54d33048272bcbeff5 net: mana: remove double CQ cleanup in mana_create_rxq error path
1750180a6742b377fadcf71ce8c521d949c9552c net: mana: Sync page pool RX frags for CPU

--===============7745719507581864296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ad2e1510623-1c0a352633bc.txt

3cb782763aebc6a64f8deb1af97886bad7886efa dma-direct: simplify the use atomic pool logic in dma_direct_alloc
cda4611588a517521b451ca84a9548c9b1ba57e7 dma-direct: return struct page from dma_direct_alloc_from_pool()
15d4ef9c2a69d2540f34cc8aae23fd7bd0ab3141 xfrm: prevent policy_hthresh.work from racing with netns teardown
bd8c50b871c0a019ab5b15955ed4dc40f728d3e9 ocfs2: Avoid touching renamed directory if parent does not change
561bea97ae65b493e36c9cc529747bdf45bb9bf2 net/mlx5e: Fix netif state handling
cb8da388dc2767ebcf34a460377f753c020070ef net: ena: Add validation for completion descriptors consistency
5a600cff675ccbf141321df6781da965283be38a x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
fd4bd365c59b5a4fd950d8e8ba55e065fcddaeea apparmor: fix out-of-bounds write when null terminating a label vec
14f785ea0db1a007190e332cbb9d15606e8dd911 xen/balloon: improve accuracy of initial balloon target for dom0
8fa806801789c98b671fb1accff431547f663f45 x86/xen: fix init of balloon stats again
5b2675907fdab7a357f6c5f1196b9ac10d2f0359 nfsd: fix nfsd_file leak on inter-server COPY setup failure
d41f38227ee17473974c8361e5eba0af03392420 ceph: properly decrypt filenames in vmalloc() buffers
c5fedee1e53c1abe150346ee3b5cbbd3a6117c36 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
f7c4fee8076d5731506f14782f7ec98173957968 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
8e78835294a5fd59aac136cd163f490aa57b820e HID: universal-pidff: stop the device when force-feedback init fails
83cca352f3bc6099da9a2720ee17ca5f4eeb209a ocfs2: validate dx_root extent list fields during block read
4bdb54c27d5efc8ab02f562b72fea7a72759ed94 ocfs2: validate directory-index entry counts when reading metadata
8a469f5ce09f5d308670fff0e567520e24864574 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
3a0ee05d209c3945461c93534a577bed5dc91a9b udf: Fix data loss when converting inline inodes to out of line
ea9cc6f3b60ac3de563a0f5e1f71b275c551feea usb: storage: realtek_cr: fix use-after-free on disconnect
b21fd2c6dff613ce937eeb32fa8da1faea7eacb6 staging: rtl8723bs: fix spacing around operators
aadaac79e851963f024c6ea2d73bd9f4d9516d0a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
b726d734af5f751fa1c45ad2a79b16570aa64870 ftrace: Take trace_array reference before accessing its ftrace_ops
752a353d07fdbb3a539dd47d49458432f3a9dcab nvme: add missing SRCU grace period in error path
c193988fd34eb40bc5f6bb33b0c7b1a14ee8b953 KVM: s390: Zero initialize data structures for inject_pfault_token
a8ba7b4a753bb668dc3d14fa6b14d09cf1fb364f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
29864a874fc844c51f098d8f7537ded2f899e584 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3c010ba0c66a6f2faa6caf2c7c442e2cffc46e3f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0ac032d12df93df4ce3e03bc46176e0572462d62 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e002fee2db312e2d3dd6c29848e825d34be9d13d f2fs: validate MOVE_RANGE destination size
d76b43c8d77bacaa1668ed2b2458a623acdde127 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
2d561bc17e616a19abe28f70f12339737a9052a7 tracing: Fix memory corruption from a "STACKTRACE" histogram key
211cfc2c0ec8d895594023b385cb0359aef34056 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
5486e8c72a649da4673afa716ec4a27d34dcbd48 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dda437c903613bfefe880d9d821ac078f636b850 genetlink: pin family module during policy dump
9f826d050f58ad5ae8b8d1f1f03360defbff70a7 io_uring/rw: end write accounting from ->ki_complete
97f97a98b5fafb002bfd6c098c7c4e85f4252a2f net: bridge: use option bits for CFM/MRP frame handlers
beca3e76b57c84e98d9e104637e7c3919c76da13 ieee802154: cc2520: fix FIFOP work use-after-free
0e1c4691e5be7fa2f9e209e812da3a95eb2c0030 landlock: Fix use-after-free of the source's parent directory
7483ee34b8fbc51c5d4cfdfc5c2f1dcff9f45875 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
54f84c5bd75a26e376e6798949ffdfaa257b09df ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
9f8cd18cccc32259dd333a3df80cdc86e18a9a5b wifi: libipw: reject TKIP frames without a full MIC
3c205ebead08d4743826c3919c9828f904a16fe7 smb: mark the new channel addition log as informational log with cifs_info
d485e9e7ad1f5a8aa003279e0676f43458df5445 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
95d79743b86af6b1be128d2360b2e50271c18359 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ec229913c049126e6cde2b4ed4f20d670832340a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
50abb6e52ba4751ed14fdb4fe227f58dd942d246 pinctrl: sunxi: keep a shadow copy of the data register output latches
9a7d7d589a307eca2ceeef90afd9b450d5fabc19 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
c66813c671a7f6911ecd3ed13f64c7685dd117fa drm/i915/hdcp: Add encoder check in hdcp2_get_capability
96f45a1f399e6e47d4566f282c860be4be243a58 kvm: s390: Reject memory region operations for ucontrol VMs
f6dfae6e9f9c921f08cdadbfd23ffa2a9aca446a media: av7110: fix a spectre vulnerability
1485c846bfafda4e68c2e6a8ae39369e15477e6e ethtool: fail closed if we can't get max channel used in indirection tables
0b49bf1320757b831aea9d5c0448019025c535ec KEYS: trusted: Fix TPM teardown ordering
4a5fd0008faa5449f50d58d68ba6e38348439d24 zram: fixup read_block_state()
388808c68fdf91f6f62d586aa8630bf321c6f6f0 zram: fix out-of-bounds access in read_block_state()
fa8dacc1b1ad65f66cbe35665c160e0089c906d4 nfsd: size fh_verify server sockaddr slot by xpt_locallen
b3161fd882a18cd6b59025ac30379e432fe8e22d nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
eec7e117c742639b05c73ac77b597cbd0f2acbb8 nfsd: fix clock domain mismatch in clients_still_reclaiming()
3b102ee0065d3077b377c534a8a2a290ae836bb5 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
3fdd5edf5ee0ac926374b0bc8a9c5dd3b3eb5d52 cpufreq: apple-soc: Fix OPP table cleanup
2da7c37904d4b5fb26479b410c63deb3d4f17a47 ACPI: TAD: Rearrange RT data validation checking
f082d64254989e285f0ac6d9b452e3742a12fb6d ACPI: TAD: Split three functions to untangle runtime PM handling
5a5773153170d4143b6b78a85aeec0367d0d2cda ACPI: TAD: Add locking around AML evaluations
bdb7f2d26b213e9c08b55d4701df5b421870c84a params: Do not go over the limit when getting the string length
395c7f0941a943ae413dc5961fde70087e64aea7 params: Use size_add() for kmalloc()
3ae6fb4ac303885d85670a5e766a5a72f4f71e3f params: Sort headers
98415034dfb80f1309ff1c62c1e5a76e8eb0a8f8 params: Fix multi-line comment style
bbde69cf8b31baefb878c2cd9ba7de4e8da7da55 params: fix charp corruption on allocation failure
26d2c0eeb34b2f4807ab9385330ff1a7b32a0220 ASoC: codecs: aw88261: reduce log spam
401f9246f3458238ec1bca9f3262cd20a5ecf575 ASoC: codecs: aw88261: only check PLL and clock state at power-up
9c24f9c20a70f34b5bdc26e9a981996af88ef218 dmaengine: Add devm_dma_request_chan()
1ccc8570ba1183e813d71230175f4441373f5e6b i2c: mxs: fix DMA channel leak on probe error
abb4797ec8bcdc78d4441c3f77fdc02f74f0c21f lockd: fix swapped arguments in nlmsvc_match_ip()
a099a5ad699413904cc0ea99600f384e6c6b2201 mmc: via-sdmmc: cancel card-detect work on remove
a7a707cd2c03aa340f2ff631fc9d3a968dbcb064 platform/x86: ISST: Validate parameter for core power state
f4031e61348812230152722008361009ba5633b6 platform/x86: ISST: Validate max level for set feature
5e424c045a172c361e642635662417a65453a2ff power: supply: qcom_battmgr: fix use-after-free
b075da0f90b21583815b46f6265d36bf360272d7 hwrng: stm32 - Fix runtime PM cleanup on registration failure
ffe9cb759a728e613c31d23ea1ae2c00d545c8be i3c: master: Do not treat master device as a duplicate target
013759f01cd2b10aa565f449125133fc59395786 i3c: master: Fix use-after-free of master->this
a2f14336fb7292a61c7aa174babb133742089316 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
895f84ebabf3634c0f16b53c2ece500ce16a9809 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
8e01f0dfcd28059975ffabe45b5e504e2ee80d6a staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e870d93ea6a20279c4303af1dbe2321d5b69bb1a tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
e493f4ce36a8f230f4efc5d26b89ca9dceb50107 ftrace: Synchronize the initialization of ftrace_ops
3a0ac9c7f29af3f312ea9734c46a54f7c7f2b168 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
f005f861496ed579b8033f9594ce6cdeb64367e9 nvme-fabrics: fix DHCHAP secret leak on parse failure
3ac87ea802bba3caadac245027f6e71d2a862261 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
6aa2720c519ff1ed037176e3555bfbced47976fb mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
bc661089daeea349746d2906ccf2db814a9a5aef media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
16daccde6ddace15456c5d5b42efe81005b1edd7 media: rkvdec: Propagate platform_get_irq() errors
2acd6abcdda47e66521454137e71eba7b9f12824 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
cc55509669114252a7a8999afbd19ba978508712 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ddda4be611cd485e599de71933c386eda06b6b7b scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
9ef5f4379fff248f68cbe6fa0a91783b89bb2dd7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
928617a522c4a70894172caf3dcf5bc5ae21ad88 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
89b0c6b4357d8f70758d6a64e8071d7f13114d18 f2fs: limit recovery filename logging to stored length
9968530537edd1eb75f1fa3bd511729c4fd6d897 f2fs: fix dentry folio leak in find_in_level
f636c027412482aa4d353503170cbffa9dc8a1e1 drm/sysfb: simpledrm: Improve panel-size validation
9c9fa89018cc8951262ae543d7a12edf91c21f87 drm/sysfb: simpledrm: Improve stride validation
e92aacb35882958ac5498f78017f36fcd85b70f9 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
4a85d12aa9b9ac311a4aaed4b9101f26b0149ff6 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
73186556b5803998962cc2864d3e7b8c022a8bf7 ipmr: account multicast table and route memory
7c8bda9536d6a9d27f3a4cffac02ecb00f0d4672 virtio-mmio: Remove virtqueue list from mmio device
596c2c588de2d0260888053ec66cbb5bef4ca660 virtio_mmio: disable IRQ wake before free_irq
fff34e731e8c649978834e7e712d93e36d9ffb0f net/sched: act_api: release all action references on NEWACTION failure
8cdc585e0bdf0c6c70b56356f58bba5802212dde erofs: preserve LZMA decoders on resize failure
7e1104feacf2c1d40553540c2c700a8d2f8f46cd erofs: add sysfs feature entry for xattr prefixes
34427491559033948dacf28495477f1a4052b875 mptcp: pm: drop match in userspace_pm_append_new_local_addr
52b7218e4db16d5acf2dced3fc28ef2686e7f62a sock: add sock_kmemdup helper
7513b7af57431ed5f95d360da149ff282ac0cebf mptcp: use sock_kmemdup for address entry
854c3dff6a924b2f234fbdfc709431beb824fba6 mptcp: pm: userspace: fix address ID overflow
48967a617e02c5d4bed3ea47141ecdcee64db627 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
7ad0af8204ab5a432deb9cb0c129e0d27a655167 mptcp: do not reschedule the RTX timer for fallback sockets
6c1c4bc25819afad94cb9527d18b936ecba208be smb: client: fix cifsFileInfo reference leak in deferred close
780eb2aef7f1768b0ebbd8b8b9b872612dad4376 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
cf268520ce1f4bcbe1224f14a7a688a0cda7147a hwmon: (pwm-fan) Stop RPM timer before freeing tach data
5a018b3093bb131d8032872464fed52f79fc19ef wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
fb3d511ff3f3e4ca1b56de1b7769817eb8814972 smb/client: send lease break ACKs thru correct session for multiuser mounts
8e907dd66c8e5d96ee64ee367365a7054f62aa61 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
65586a075c2645f1889f3a6b7db12b4fc9879e02 bna: prevent IOC timer rearm during teardown
4a41c410946e16b051fe73ffeecbf8559e680dc9 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
b66b6f8e205257a06cbacfd9a9317dde56d8ec75 tcp: prevent collapsing skbs across boundary in rtx queue
e0cfa3c325ac68db98919baf9ec8aa87a1c69bdf perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
5d167778d6624a1566f9a677ee928b779cf1a247 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
9ba9591f536a09d7fbdc927884886fe8fd3a7c69 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
045c67906bc51564cba74b2999f8584f696a1ae5 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
ca41671f5ebd14d707f2f9a71abad85420b761da mm/hugetlb: preserve mremap address delta when skipping page tables
d656879aedad90f1a607d0fde49faac63dfda81d net/sched: act_ct: fix helper UAF due to extensions realloc
172fc9a1d90bd842d984ed4499eb028a6117376c net/sched: act_ct: avoid modifying shared unconfirmed ct entry
61470d2ba0519e3e31aa195cc179c8a0154cee03 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
fd84c94e93fa0ba5a3cc0cbf5a58252f5db816d0 net: openvswitch: conntrack: remove 'add_helper' dead code
bb1cff296c502cc60ee64a3649c496f708685f8d net: openvswitch: conntrack: fix helper UAF due to extensions realloc
afdf7e31b1e5b5dc0b9463a255087afeb47c8c26 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
043fa132c1a9c4070eb9fbe37bdca4f8987eeadf RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
5f1592f31dd0ff7c52ad73df6bd4766823e82834 super: make iterate_supers_type() deletion-safe
9847b1731825c7cb7e6e53e281afad0fb8072d3b PCI: Fix Resizable BAR restore order
ef20f84e9fc5b0d1fc7323b0a48ecbe56befce3b PCI: Fix BAR resize for devices on a root bus
bb519b177c5e7769fba5d8aa6bad510b200f8208 net: ipconfig: Remove outdated comment and indent code block
1d47feebdefb595b366c104b189ba26c24521caf net: ipconfig: bound DHCP option construction
53b4d5d29ba47daa490b6f5b2cab8e44a6a4bd0c perf: Supply task information to sched_task()
71080aca0b05d33393b9cf3ca931b5045942a9f3 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
a531ee9c90cef196ed30ec274c2c6a19f0569928 perf/core: Allow list_del during perf_event_overflow()
4159c4e1e0926f0cee1f856a5ccc9898713bb31f perf/core: Run sched_task() for PMUs with only CPU-wide events
53ae16274ff296b132e0e0fa0e2bd16cea9718ec net: ena: Remove autopolling mode
54f6a7d04b5774af2c5a4337508333fae6da8010 net: ena: fix MMIO read buffer leak on probe failure
41f438e240e435c1582bd27e9b1dffe40902fa89 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
0b60f315e8b1397533c01221b0ed6a36af9cd725 netfilter: nf_tables: skip expired catchall elements on insert and delete
d7619f8f072c4700a645b7712758d31a743720c1 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
70e7b2049f9b7de7b8056d6d6bab537b939d1180 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
50bad0ada980f806ab504ce58bb338a15438eb6b smb: client: use finish_no_open() for non-regular inodes
f0500322c0d5763effaa88e2c009c1c82bcc9914 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
072effeedcf6cca5b39a3d8f3e34d25ab5a47119 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
63fd01f7b8cb7ec9a4c953b2fbe1b2fbf7867d35 bpf, xdp: move offload check into dev_xdp_install()
ac53cd8335c000a1115ec19537f91c41e871d76e Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b0e96ed0dc5ce0232543d1fdaee75220ec8351b2 HID: core: remove #ifdef CONFIG_PM from hid_driver
7dcfc70656777bc6d4cf18f26aafab50f6e87b8e HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
f43000db92a1e6baaa5cd5783c7e8bbf83f599fe HID: alps: unregister DualPoint Stick input device on remove
8d58c03f85584d59f1a8cfb5ac9e0bbbcd025efe smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1328d1a0c0df649d27318b5ae33802fd073244af smb/client: pass cifs_open_info_data to SMB2_open()
0c44b59ae0b8bdf36dacfacfa8e7e3ab2a7a9216 smb: client: close handle after create-context parsing failure
f78538a0783636730df36bc45d8c997e48e29ed3 smb: client: close completed creates on compound wait errors
a9ae92661305d47b904f590c9891189325f125be xfs: fix cursor and pointer handling when recovering iunlink buckets
fc29427b9cf31a47f6d66b6013f53bf2c222a79b mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
15a263538913351f866f99d4187013ce70d28313 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
9779d2b8750fb59959f184e819314ee9f4a93949 audit: fix exe mark UAF in kill_rules()
37020f8deca88efcfea0b3c4cccb94e7acf111a4 kprobes: Skip disarmed probes when checking optkprobe overlap
65028751cbad7fd1fa27488306e5482ddfd5d8e4 of/irq: Fix remaining refcount leaks in of_irq_init()
49257e8b95224182b82efefa142e8f1f414bd90b of/overlay: put property on deadprops only after changeset add succeeds
a6cf203e948ce90e7c7375e9017552533598808e of/overlay: only treat a positive changeset id as registered
5a618fb74a4f7f91607d2b6d1bcca4603eff7e1d net: fix checksum offsets in skb_splice_from_iter()
121270742e86c85e897cb11a4f5f2cb701c5b063 netfilter: nft_flow_offload: drop flowtable reference on init error path
e7db9bdbf11ab241758397853f4229513670fce5 net/packet: prevent TX_RING byte count overflow
f73d7480521ba819564d5c4c572d2a2673f056bb rtc: ac100: Assign .num before accessing .hws
482ae127b7a5d8d7b47cbd9fb23bc4eefafe1a65 rtc: spear: initialize IRQ state before requesting alarm IRQ
1cf54d99de0530ac7eb82a5578b089d026cb7382 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
e6ed7d5e4f19df5860f96922e4eba32a0b49b0fa smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
f0a25cec73b02229147b3abfdecbaa5e365b305b scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
dcf68a5178b983a332c883bfa1f694064955539f scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
2ba3bf19885d2c1cd055d3bee3f847c386c9c531 wifi: cfg80211: avoid double free if updating BSS fails
96e732c53938ff2dd0d8d973f4578e878c73f1ed rds_tcp: close NULL deref window in rds_tcp_set_callbacks
119ddbc9b55850d143ae2580ae5640c4213bedd7 vt: skip screen update for DEC alignment test on backgroup consoles
599dec0ff28f5e5c923ed7a7c8ce34f5b98a3a79 ALSA: caiaq: unregister the input device when probe fails
f6d5171a7c2f1833f086b41846fad09d5a51a1cb ALSA: line6: reject oversized playback packets
41a1bc0702c1f4f59a85216d4c4b07d494fd963b mm/secretmem: properly account locked pages
90ec729f7a7a6a54916ee84318f0991436d40a9f perf/core: Fix WARN in perf_sigtrap()
6d82481ab5a2fef4f89488e3e8cee71893615558 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
75bbfeac4b077453e2de879f6681297ca7542eb5 iio: accel: kionix-kx022a: Fix array boundary check
ce233707e277114260b725a9401d00f5d0081070 mtd: core: call _get_device() with the master MTD
3ec2a4345d3ddc9192b16076b177dd41dc0b736d nvmet: preserve device path on allocation failure
c2edc2ed1102131f2ec375c03eaa5884b11f4f89 of/overlay: don't leak fragment references when changeset init fails
696ccf2c9dd65da0d7946cc429ffe04f5ee7563d of/overlay: don't create "//" paths for fragments targeting the root
e66c6538df6241438b4c6e4dbf2aa63101cd7ac9 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
af446af06902281624f0caa532cdc24f8a6c5a03 wifi: wfx: validate MIB read length before copying to caller
390146d81c377d6b04198c22bc4ff29383f0b50d ASoC: tegra: Fix ASRC Stream6 input threshold control
2681730d354404069d93ad31f4b1a0e04778f815 wifi: ath11k: reset ar->num_stations on hardware start
31a6a63af52e415ec03096b60642c764155db257 wifi: ath9k: reject short WMI command responses
202536b65ecb1d098573be22ebcf5c23fd0db24a rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
74b38ec03505a4a6a2a5bff315eef1d8e828459e rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
372d67cdbf7b456c30ad8ffe1bf5922c86fde910 wifi: cfg80211: preserve hidden-group beacon IE ownership
34fad8ad64ec3d79494f4456dccd6a5c1d11a878 wifi: mac80211: Add multicast to unicast support for 802.3 path
10245d052414458ee94c5f9c5fdc80117f37b810 wifi: mac80211: Add 802.3 multicast encapsulation offload support
29570bca36be0414cf7be807ca8ee794c39098e2 wifi: mac80211: prevent AP VLAN tx from other interfaces
6a6bd95461aa3164aae15901e1cc944bc8c740e0 ASoC: codecs: rt286: Revert delay value for jack setup
a52bf7ff7239fab97c5f03ac2d996ebddb225b2a ASoC: codecs: rt274: Fix format setting for 44100 rate
ff2b58f61e710397f97a1ea6dd8ce22edeafeca3 Bluetooth: hci_core: free the HCI ID if naming fails
ca20312e6599e8d769d6ad9a10583d2158131da2 Bluetooth: btintel: validate DDC record lengths
fc7f5ad1c8889c8409d6f93a88866136e40479df net/mctp: publish the mctp_dev only after it is initialised
857b6004f1434a617ac9f2749e1838fcca597aae net/sched: cls_api: reclaim an empty proto on the error path
19d6a62ba287847960e7cda039826da88387d581 ipv6: fix prefix route expiry in modify_prefix_route()
97e5e428468defb8aaaf2017ee9ccaa3639a0b32 netfilter: ipset: do not update comments from kernel-side adds
cafda5d627fd1a255d21e181dc4d53662a4cafca Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
cc4ce46f65291413320f7b73d84457e59b82146a net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
757db636b0a33699371e180339c103ac368cb705 net: systemport: Fix RUNT MIB counter register offset calculation
3191836dc257770c14bad10644472d34bdc0583e octeontx2-af: mcs: Fix SC resource cleanup loop
6486b223d7833f633b6fbba53d7012acc3c0fe03 tipc: prevent GCM nonce reuse on peer key changes
873f4aa55900e93fc8e6ff25691e89e7cec5578b net/sched: fq_codel: match the no-drop threshold to the packet size
818901d50ad6a9e3cc30fd6eb912e1a175163b45 net/sched: sch_codel: match the no-drop threshold to the packet size
81decbe9695f240dae122da5bec718cd87498247 net: bcmgenet: fix NULL dereference in set_coalesce before first open
4d9c35b88c5470ed98e9ee33e61f4ffd37aadbd5 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
358ccacc8084fac62da6a09b2bad776e823aa461 tcp: refresh TS.Recent for accepted old ACKs
faecd68aa35e5d9af9ccead83774c5c804acb5b2 ipvs: fix missing counter decrement in lblc
2cbe23fed52a8d0eb1872ff8cd7aac045bf1cac9 ipvs: do not create invisible templates
5ca843152882687fac384ef33c68b34e2c9050fb ipvs: filter some flags received in the backup server
1b7ad726c09e40661b573bc732d815f2c1cd2032 netfilter: bpf: reject invalid NAT manipulation types
34515b4591501ae00c278eb79ff9f9e0b071a719 netfilter: conntrack: remove skb argument from nf_ct_refresh
0f3a4bc4335bb62ad95d57435b79f233c37af3fb netfilter: conntrack: rework offload nf_conn timeout extension logic
fc40de667f15237ffc130315832a52906ba0e799 netfilter: flowtable: generalize pending status bit
f70cc3794f0a9adb582ca4b52fc0cab357c33ebf net: microchip: vcap: stop scanning after deleting key field
e81df4850899b38c6a0deddb1a657c2345b9404e net: sparx5: make ports inherit the switch base mac address type
66742f0156388b8ff8053670b243af4743848bc1 net: add and use skb_get_hash_net
d0a5dc16e66588c28bbebf41baabcc3203af458c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
06675ac0db1dc6efed41004cc4ec29135ea226b2 i2c: at91: release DMA channels when probe defers
7af770707b7e17d3039f6755aa7c2c241dbef55f perf: Fix race between perf_event_exit_task() and perf_pending_task()
8343a32f2f3b69310cfeb5a34356af3af0aafea0 ALSA: core: Define auto-cleanup for snd_card_free()
ae423dfff07ba558059661f517f6f5973b0bd78b ALSA: ice1712: Fix the error handling via auto-cleanup at probe
037219d4450a5d7a3fd89b2f157933b428721758 PCI: Accept AtomicOps already enabled by the hypervisor
1b3bd4bccb07b60595474eac812e6a5273869c21 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
d6164335902a40588514e0c4c1d1cfbfb94e4330 drm/amd/pm/si: Fix updating clock limits on AC/DC
ba75ac0c79209de5347c5c282babb5226598513d drm/amdgpu/gfx6: fix firmware leak on teardown
8fb8daed6361aebc605797ea2f2a1c4443c660e3 drm/radeon: Read the VRAM VBIOS signature with readb()
50ba0dc0cbaf5ac22792890b1cb3ef0d43be1710 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
c8b7eddfa9c0463efb4dc117a90cefe645e94b40 drm/mediatek: Fix ovl adaptor platform device leak
d4955ade9e226a526d09b65738b7213796cfc25f drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
3bf67d34e731517c0fd5c05577fcd77b229f6d6f drm/amdgpu: fix IP instance memory leak on kobject add failure
c2bc577cdff5104135a946fda76bc51381dd6e29 drm/amdgpu: fix ACP MFD device leak on init failure
f75c519d32310a95440e85c0d137131e8bd7500e binder: fix is_failure flag for superseded transaction cleanup
914af1a494ece4b572bbfbac773d035cd9d0ba06 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
604a9d7d5ced5699fb6eed8033a1006c283ef3e6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
27f4437fcca1d7c5d796ab08ecd714b9f46e399d Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
005b70990d10150df08579c41900f12b8772426d Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b1ad0f4bd9bfbca835d0d2e0e250ec8e701b91e2 Input: s6sy761 - fix resume ordering and restore sensing
ba8450da47f8bf111ed9b4fff5d4fb49783ce405 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
853217a4577916151b7f67c3dab14faaaf2c898e Input: synaptics - limit T440p InterTouch quirk to LEN0036
b5e511fd12148a430e324f9abdd3b34eeb066ff8 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
df2c55a77cfe0f3d8812a1f87c1bdb56b8e8f0c6 soc: qcom: geni-se: Correct QUP Core ICC vote constants
de2ab5e10f55761e1c0eb045aa268fda1bf82cbf USB: cdc-acm: fix racy TIOCMIWAIT implementation
0a7e17849c89e0975d3fed22ed5ce70b6dad2dd5 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
014ffb1ed2a3c3db104a8a6be485069a8341a13f USB: serial: fix port tear down use-after-free
ac4a1c4eedd7c6d7b5690337aeb1b7e521495d14 usb: storage: sierra_ms: reject short SWoC info transfers
2fa30a4aff40e519d252ef5eb16fcc23d4c3b347 usb: hub: use shorter 120ms post resume hold for SS root hubs
e3a7fafe79ee7d179623cf000313e60dce42a008 usb: octeon-hcd: fix the FIFO-flush timeout computation
230ed6a6625bbbe54501710c35a22b87d30ea678 usb: ohci-da8xx: disable controller wakeup on cleanup
49b9f7da09b578571d5e6bdc43fc8e631c49c02d usb: ohci-s3c2410: disable controller wakeup on removal
2dc751ab4b17216fc3598a961979f6616fa52824 usb: ohci-st: disable controller wakeup on removal
2f1a524168a5edcf54bf134b8daf2de18dc05498 usb: gadget: midi2: Fix the jack descriptor array sizes
b27b0c11394ad77a5c0a8e5dd2ffc5bee1f26fc8 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
5c35594cebfe9996ba864cef4a2a364613682810 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
0151cf3ab3ce9bc12c00cf3f244d323502caff53 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
b787ceddc8fac53232b1de0a498471336797d9e5 usb: gadget: aspeed-vhub: cancel wake work on device removal
1aa42deb6749cc1b590488fc6bee24382c310667 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
dea39894df63a6cde0a831e998fa9c45e60a2f59 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
508195ccc508a230e44e090ae140c255f79ec2fe usb: chipidea: tegra: disable runtime PM on resume failure
2ce6ccb4399e64d44593865daa0fcac461b297de usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
d5b6ac7328489fe45780d68202895eb460054404 usb: typec: tcpm: recover after failure to start the frs ams
278de45244c02540eea995d9408f93e60d3c7da4 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
7b6cb4913a172406aefd166a01ac29ca23865102 usb: typec: ucsi: Get the connector fwnode based on reg value
04a1852685a78dcf3ec295452f45ec7cdd134026 usb: typec: ucsi: displayport: Current CAM OOB index fixup
afa5297bd906153be020cb9961448803538bc680 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d702f98255fb4dc47412652528ea756d8cfff1ce usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
06b9f8509e85af5003ed380f9c34fc1b94bd8098 tty: vt: fix memory leak in vc_allocate()
ca4b5d6b41dc1053eed81ce28352c54046a3a780 tty: amiserial: fix broken TIOCMIWAIT
fd406c01474d4097122370609bd64fd64b29d272 tty: vcc: zero-initialize control packet in vcc_send_ctl()
a99d96510b7b72275c439d534522d0d37c3e5d96 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
0e02b57824e1f41030561217ffcba87aac9fcbbb tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
59d5ff331f93143384bd63c0769c2b695c967868 tty: abort break signalling on hangup
05c77bd5afd344806921815f69fb41bf11fa4046 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
434b7a901f51d5227bd1d0cb0233a03e44ff111c serial: tegra: don't clear the Tx FIFO on an Rx-only reset
2fd22715d3ede482f572dc48eaa0bb0a35ca48d3 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
883094892f22eb596c9d7221178afabe946baee5 ASoC: codecs: max98363: fix uninitialized stream_config->type
2cf7e671749548be5a1614a8ea117481d99527f3 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
3d56c07c353660b100b99ce2896b763fd4168d2b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
88a930f80b1fa0150aee5c1f65bf2b5d98a390e7 ALSA: seq: Serialize compat port-info ioctls
3555a3972ba8081c087b171b1989343a0255ab87 ALSA: ua101: reject mismatched capture/playback packet sizes
bbed22ea8d7e8b11a05c6c845441b3c41f200585 i2c: xiic: don't clobber msg->len to signal block-read completion
f2c4d1cfbf90169e33cc586674917961a96fb604 Bluetooth: RFCOMM: Fix initial port reference race
b6a655c5fa32fbb74ec28697bd6a3fc760ebe281 Bluetooth: hci_sync: Fix inquiry cache use-after-free
b92d9e8900ccf5090ae0431b82dce646f6c10448 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
854b28622aed63af307a5369e388e10c1696668c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
f72ab465c146609983d88a6b52b2d9aa6e0d3b68 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a768d8ce5d7a6d2f58c594b6b89698e5c38cfdfc Bluetooth: hci_core: Serialize fragmented ISO packet queueing
b2304dd843420e52efb7e605e8094ded1bb4ca94 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b64837ee88791726f09e30c410d55b63d747527d ipvs: bound LBLCR and LBLC cache growth
ed5cc1828fd6ff2a24f48d961b97192e4aa506ec HID: multitouch: stop the release timer from being rearmed on remove
a1a081d0375addcfa2a181ac0c92fb15be893391 net: extend IPv6 exthdr detection of tunneled packets
2a735d494cf4bc18e5c6fb627ceef2715f13d7b8 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
9c007d612b14818f78ef08f8b5d4c5200a9a5f95 nvme-multipath: fix underflow in ANA log bounds checks
4355df7ee695f1fee06f018fc31420758e100b89 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
dbec6cb811064e3709815e78d9b5894c086ffba8 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
515f6e76baf62f33e16115e57b47c04575985c32 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
afbe24038b23fca39ec358b4cc8046662cec1029 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
7c2bc7994dde5947185f29a8ad321882c09011ea mtd: spinand: fix zero oobavail when no ECC engine is used
f0c3a5c107912cc3ac39336ca704254c020c8aae KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
7dc90c07659f7e9a445f9596ab9dc4bfb9256035 wifi: cw1200: fix TX padding OOB read leaking heap data to device
77404c24fffe042b2bb569165c25d3ee40e118f7 wifi: iwlegacy: 3945: free EEPROM data on remove
51fb0ecb1938b5923a3b164102933c66e63c749e wifi: mac80211: drain PS delivery work during station teardown
1b7801c97530b70d306f75c91e83e259eef3fcc7 wifi: mac80211: account proxy paths against the mesh path limit
6e600ce9f6da09ac674e7bb192bbca46a34c9a63 wifi: mac80211: minstrel_ht: validate fixed rate index
0eadce7caf174919de9fe272b6556fa12eda03f1 wifi: mac80211: release mesh path quota on failed additions
f7c82916675d898eb79c59fcd88c27d5f3064362 wifi: mac80211: fix mesh fast xmit path deletion UAF
ed4951ec80dfe91c6501d4bc75b3a973844aa377 wifi: mac80211: handle empty FILS association request payload
5fe561b352e8e7969794a236c8821589b60f8f41 USB: serial: cp210x: add Corsair AX1500i Power Supply
9f8c57fdd66ec14d10c22f6b96d28b111a24b428 USB: serial: quatech2: fix baud rate overflow
0ef63630779a008835917ec42d6979ea2e50f93f USB: serial: ssu100: fix baud rate overflow
c7a477585bd68c48ea2070a93474c25003e402de USB: serial: fix dynamic id driver deregistration race
955b6837e9dde6e51c1e9a60fc1cd84117838b02 USB: serial: fix driver deregistration order
7a85a9eaadd5562f1db740d4aafd1150490be0cc USB: serial: fix ioctl hangup race
5ee543ead629157aec63dae804ca5afb458a2f1e USB: serial: option: add support for SIMCom SIM8260C
6828c29a4604096b877d83f59b0169beff40e68e USB: serial: option: add Quectel EG060W
f38dcf17bf1d071b984ac6f420a15c7d2d7c3cb3 USB: serial: option: add Compal EXM-G1x support
5b4a6b3412b0e6b14d965d0752bedd98d6761253 USB: serial: option: add Quectel RG660QB
fc250d39c080f68cfb9ff753c21bfd9643ae394a USB: serial: option: add Compal EXC-T1 support
48cc94377b9d1dad81198ae372dabeddc7d7d656 thunderbolt: Fix KASAN reported use-after-free when request is canceled
b401186be5a06eb9f4d46b6b6536942ee3d99719 thunderbolt: Disable CL states for the Anker Prime TB5 dock
f47fe5f551a504c2aee699e8410dd0e89616fadf thunderbolt: Reject oversized XDomain properties responses
83e8e262d1b2b361f0044d14cc518d4f30908fb7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
9f22fd8540345c15d3ab21c0d020103afa5b6f2c iio: accel: kxcjk-1013: reject duplicate event disable
1b70033b24e67b99fbfa78e7be6cb5eb03138751 iio: accel: sca3000: fix frequency divider condition check
db3d84967590f521558832a7f131fdecd7c376c3 iio: adc: stm32-adc: fix check on internal channel availability
e6a35de64ef1ad490061b674881e8483a29ea29f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
81beaab37c7df8dab2cd32547a8f9b09d8de7c7c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
31fd0adf539128dd55eb07a7262a8896af1c3a4f iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
4e171e1229814c3d43ef7b140b0a46046e4edeb6 iio: buffer: serialize buffer teardown with mode claims
b26d2ab588ef24848f3273430d82cf1bb856c8e4 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
6f2927f1d565346657c20a2db3eac5107cbe14aa iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
88bbdf624bc381fde7e13b02e38dc67429cc191c iio: gyro: adis16136: fix unprotected debugfs reads
10dcd25e3076bfda77a2ab12603e24d2aebb8192 iio: imu: adis16400: fix unprotected debugfs reads
455cc733c4f3f852982a5c27169694ee74b2d3d9 iio: imu: adis16480: fix unprotected debugfs reads
e9b64ff607c5e9af71685eb0f4c062bf3c80a5c8 iio: light: gp2ap020a00f: drain irq_work after free_irq
7e725e32e556af845ac9ee130cf2844978d145ad iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
cd943c8ffa3d33e0d1dd94c02c01fd598f7c0d78 iio: proximity: isl29501: Fix return type of isl29501_register_write
71ab0d09d9edd2ffbf99daded6f6701a748214ea iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
f7a8c9823e38b04afc90ca45f45edd0d76357ee2 iio: proximity: sx9324: Correct proximity channel resolution
31c0883dc8bde36e1126ad7c3c9d5dbc2bc5059f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
f2ff27ca5c89a8a5d0b6860ee484efa80bad84c2 iio: trigger: cancel reenable_work before freeing trigger
dec62841d1a9ed2afefdd6fa4d46cb67855df22f jfs: fix array-index-out-of-bounds read in add_missing_indices
daa33e3dbc9458639d05ce58c4374322acfc8b36 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
182c65b9764b905c04714dacc056d29c40da92dd drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
5707c99ce35f44d2cc42626d4a5de838e4ed6700 SUNRPC: fix gssx_dec_option_array error path bugs
cd1a7746e2b22fcbbf7507a3553399b3a773b3de SUNRPC: reject duplicate CREDS_VALUE options
0fc288d92cc2b9233000af453fe6e04533b86675 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
6af74a2132cf8e3ed9e4d772c6f4f2934311ac58 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
7276b59c249af240cdac02dfe8d425ed842c01a8 tcp: introduce icsk->icsk_keepalive_timer
7623a82de2c289866475aa531f6eea3854c031e2 mptcp: prevent race between disconnect() and rtx
97bc68c2cf0ee08fb62015843b07b29fbb82c9c2 net: phy: aquantia: fix system interface type not updated in forced mode
a9d3dd4e09fc19e779f2a222206530c4ea47f4af wifi: wlcore: Convert to platform remove callback returning void
01053ca1bf9256e8fa4dff779069ee7c5bf649e9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
32eb6749e532122d6132ac79d9b406d2278af762 net: usb: qmi_wwan: add Quectel EG120K-EA
d61d49b3d859cb12bf0246afa99ade56699b3eae fs,fsverity: reject size changes on fsverity files in setattr_prepare
84ecb037bbb18b77c54a645f7242796f2f4610f2 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
23e5b62ac0c2640ec004596626cb124a08918247 drm/amd/display: Fix fast updates on DCE 8.1
60006f87e2b91cfe1a62c28b1db20fb97d3a8913 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
f9bb6bc41d44b78ed9c6cac423e3e7db899114f8 tty: fix saved termios reset race
b6fa98ac46637b0a2e7c8ccc84b266d1ab6971c8 perf: Require kernel access for text poke events
5963da71fd90e4a83a2bbfaa479b8a7413303ed0 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
9d82243010b5ea4fb8982cc03d87c0c39d9a8191 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
226f6059e8caa1185792162b8bde5f0eb5cacc35 Bluetooth: Serialize SMP remote OOB data access
6dbcd4ab5683436eba9aaf70aa4c6e0c71484c32 arm64: errata: Factor out broken AMU const counter cap
af8e9b3212280cbc2e74c0fb04ead5d6547855c3 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
30c377d21341f32116a417b9331b0b61dbe991ae KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
63eff3a8b50f5fa4e1c5b2bdeb4b84796f48215d fsverity: add dependency on 64K or smaller pages
243afc2e883b5f0997d99d7c1af266879bb79ea2 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
95c7f9db3217a56c3d5d3b26811017f8dd029ebd drm/amdgpu: reset VI ASIC on MacBookPro15,1
974bde4a488c630f2c797eaf8f799249c4501ed4 drm/amdgpu: reset VI ASIC on MacBookPro14,3
46d80ac2833e092b5ed695915f27afe8dfc20e49 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
e3636317fbfbb118ee530a5349ed42e3806f53f2 usb: ohci-spear: disable controller wakeup on removal
0e42a7e5bc6b68ff3c54fd602e36015c6326f246 USB: dwc2: shut down wakeup timer before freeing HCD state
047c836b5dc6fcd1c7d24bf42188fbfd38f1be77 drm/amd/display: Preserve eDP mode on initial ASSR failure
7a01409aa9b7ab10914dbf04e4ca87aa7786b3e3 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
bfcf81c6415969a406461958809849d6b75163d9 tty: tty_port: restore TTY_IO_ERROR on activation failure
d85f8160361c46327fdf14c0f8088c3c117072dd tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
8cba606cbc8992a8281caeb30ee4075661fd322a tty: serial: max3100: shut down timer before freeing port
7624df6adb2fb3622e710eac06f09d7c94cb869c serial: fix TIOCMIWAIT race
ef15181b64bbebee609863a483c6792586f945a3 serial: ma35d1: Convert to platform remove callback returning void
653a26dca62ce4a5ad57d22a9a28a91865f34fa4 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
19563c996a0fc0f4736744bb9c86eef98d93e147 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
488a61c753eabf15c68628b62644eaeab9d42671 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
4aab5793c60913cf06290855676e369dff598d0f i2c: xiic: preserve PEC byte length in SMBus block read setup
3067c9b3d3e9d33e3f2db90ec24e7689d0846743 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
e6bb010b3e67fcdf019423335317cbae583bed16 drm/amd/display: Mark DCE 6.4 as not APU
fcdda3b3ac090f14e43f752b6bc996e07b7b0196 AppArmor: Allow apparmor to handle unaligned dfa tables
71da7820c9258786d7c1a0095d874b7e22ddfa6a apparmor: Fix & Optimize table creation from possibly unaligned memory
ceac115d3f7d2d4d6dc5287d05c73653ebba4915 mtd: spinand: fix NULL pointer dereference with no ECC engine
10b2dd5fe3786460843457d567798ce1dc594650 wifi: mac80211: shut down RX BA session timer on teardown
78940442011ecde542a4902bdac56eae4c0234fe wifi: mac80211: keep fallback association elements alive
c74f3af79427af543b76474a4f0f5d6097fbd048 mtd: block2mtd: Convert to bdev_open_by_dev/path()
6536f17b2f6ee599dadd858f56e9a797014554ac block2mtd: prevent direct access of bd_inode
af4beb26d0787e965d9d0a7281636d1b566b1dec mtd: block2mtd: Fix divide error when erase_size is zero
1c0a352633bc3d38c50241cf9263969397246366 mtd: spinand: Enable QE on all dies

--===============7745719507581864296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad9bb6fcef6-3a09f12c62df.txt

6219ac7fe786fcbec66f78769b7f5ed6faa97566 dm-pcache: reject a kset that overruns its segment
51a1b43b6122cea2ecaf6e9a24d677f108b6053f dm-pcache: bound the logical key offset from persistent memory
78d0d93454b7d9ab69014c1f6e31da813695b8cf drm/xe/i2c: Keep the i2c controller always enabled
2479ad2e0c57728428fe8f0db66fce98459649c1 selftests/cgroup: account for zswap shrinker writeback
a132429df7a07b973c74ec6b16f37fecbba528af sched/fair: Avoid creating misfits during cache-aware balancing
6adb2034eea5c36bcd92c04ae292c72330641fbe sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
39ce46835263bb2558cc7d79e72c795dcb8611a8 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
d200e616d53f2de3cc13d5b52fc54262bb5dca7d sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
583e0dc5afbbef15c5952a3d86d7a63807885d93 sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
6f3bb06b8d0b01042fd798811fc9e29a3a3a173a sched_ext: Build the cid tables privately and publish them with RCU
5650ec2ab3b243453ae92e426b9ed0a923272fba sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
4c81fbf2b8b0823b58f19dc5989712082994beb6 sched_ext: Don't run ops.dequeue() with a DSQ lock held
283947b4bbe75b0814444d9a8d3675845ce0bc57 sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
96f86b4472e2485cf62debc35852c87c65c00239 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
509dcedd330b13b83d8cd12f6107d22d1ad30fc0 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
87547bbbdcc278f4d28b374e04efdea929ac8fc4 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f9430601a1bdae2257d013b3903d622a3ae17d6c KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
10cac935325a4ae8cf2a1b6ceb260551e9d91244 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
9ada2dcd6e99b34124e29ac7fea77049c7bc9cee audit: fix exe mark UAF in kill_rules()
06a7ca3cc274d24b72323d7cdf8d65725b98edcd crypto: x86/aes-gcm - fix always true check for last AAD segment
afa1dd10f2c125fd4de1c30d91000ff60634d773 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
4fc6b7a4d048d327b2e0b96b29e956d51b5cb53c HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
089a79c2f7fa295d0d60e8c21ad0d2c6d5033243 HID: multitouch: stop the release timer from being rearmed on remove
6b6a9493ff547c64c23ad9f59f39af5ec07e3075 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
7d16f8b481df1be307fb510f61e7b6f3fd51c8f7 io_uring/zcrx: requeue multishot receives stopped by a local resource
0da76c25d8d73e0bbf1779f47a29d1d813bcdbc6 io_uring: fix task_work add use-after-free with SQPOLL
e959344354173ba4ba75da424fc763842b628eb6 ipvs: bound LBLCR and LBLC cache growth
2e2887addc9a0cec03ea1df69025d5086de5324a kasan: unpoison task stack below watermark only in generic mode
e7ffde710f7cf054c2e99ec8f3a55953289ada31 kprobes: Skip disarmed probes when checking optkprobe overlap
1301160430b745aa82dbe1adb9965c629f167959 octeontx2-pf: Fix RSS indirection table size
c730628743ce392189f9c99d54b2acaab2ec6d66 of/irq: Fix remaining refcount leaks in of_irq_init()
0a0274ea5da7eacf80e50ceb9868cc436ba7ad5b of/overlay: put property on deadprops only after changeset add succeeds
d6bd8799971e004e7abd869ccc4b603a7cd575a5 of/overlay: only treat a positive changeset id as registered
373fa4c0f0fb541e8c69410e1ccffb1bdff71911 net: gso: limit recursive IP-in-IP segmentation
397467b71429cbef13821eed28d2b2501af842dc net: extend IPv6 exthdr detection of tunneled packets
49abde38a49cf071781fa61463beabcbc1cf5342 net: fix checksum offsets in skb_splice_from_iter()
a3341157b3f33d311d3d1f8b8a7dbe78021f9ace net: phy: aquantia: fix system interface type not updated in forced mode
309c984ad9b9b7da109263bd253d8940144be8fb netfilter: nft_flow_offload: drop flowtable reference on init error path
86cbd83851f40a22e990340ff8b195621e35e31f net/packet: prevent TX_RING byte count overflow
8cfab6ef7a3546651d7c9f88666ab7296699de66 pfcp: fix socket lifetime on netdevice registration failure
5a1eb9da331ab1e89a111b95c1d570bff98673b8 r8169: disable EEE on RTL8168h/8111h
91b2ca33646101abc4c31cd18d137b40d6405354 random: vDSO: avoid call to memset() when zeroing reserved parameter
4d4a7c59ae26dbea4ab9f4e7027a43c295fec5cf rtc: ac100: Assign .num before accessing .hws
298e8e647493caadd1424e667c0edc7f429e7bff rtc: spear: initialize IRQ state before requesting alarm IRQ
332045034d2d6297504a539f8d99ed2e8f6224b2 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ad44a32e362ee3720df08e12372194bb388a0258 sysctl: Negate before converting in the int read path
9b649d56e569adce03eef50cd32797d175f4ec7b time/jiffies: Saturate in mult_hz() instead of wrapping
aaaf8da399a6c2031c9ed4f4f95f8bf0a8f21a7f tpm: Disable TPM on null key name mismatch
eb38c961048f9b3689927e66547a175a77ea59a8 netfs: clear post-EOF pagecache when extending a file via write
50846c4a530d1362b737793986dac0080f9ae323 netfs: zero gaps in read-gaps folio to avoid writing back stale data
d8b809bfd205566833253c0dc8426ea7e4a907e4 netfs: zero the tail of a short DIO/unbuffered read
b833513c84aa09620adf8b9ec53f5889c83c66e6 module: fix lost error code from codetag_load_module()
9745ffef88d709b68be359df7e7955ea104d7598 virt: vmgenid: remap memory as decrypted
2bee5a064e21e66afbf5d52e0f92510d8922a83b virt: vmgenid: set driver_data before registering notification handlers
b01f7193994f9aea943079b052462c78c2489627 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
863154b2f96779820d4ae1af41ce0ecc6af44e9e mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
afef80382eb9c93595adc35809e9ea10f9a2694d mm: shmem: ignore sysfs configs for shmem forced collapse
a3355018458788d7efb2c34bb276dac8b276e5f5 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
4ea895650a9f0c02e357619b748cbe74653d00b5 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
2e3eaf3ce170fde2dce1a914eaea7985bbf76dad vt: skip screen update for DEC alignment test on backgroup consoles
0e255ac3f491c9e79a40e16ae46c9cbeb94723db wifi: wlcore: Fix runtime PM leak in wlcore_remove()
e4fbdef0fe75a328618c998f3f0df6f3421fe150 ALSA: caiaq: unregister the input device when probe fails
90245e32c039c5af6b4ab162e40e61f0fca0fcc4 ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
8d2816e097afa566f438372e68622481407fdaf8 ALSA: line6: reject oversized playback packets
446af16caa6faf349535163265a8d70443e8954d ext4: don't enable large folios on encrypted inodes
19a6a5b024ab29ff6e4ef57cbcd575666302f625 iio: dac: rohm-bd79703: Do not allow writing SCALE
8e2592068bf15a111fb8a7b5b874a35dfafebbcc iio: light: rohm-bu27034: Fix error return
00edc9373a597fd41d40138a5e0801b2ad47ae72 iio: accel: kionix-kx022a: Fix array boundary check
f1ca0cd7c396b0dc1cb53479453f33e562454a97 mtd: core: avoid double-free of OTP NVMEM device
609de04aceaf9c63e9473a46c43d6e75f3db1f99 mtd: core: call _get_device() with the master MTD
9e69c32886a982d00f3db41e0c7306e90075e712 nvmet: preserve device path on allocation failure
ae37fcbb03dc17df0c422b9b63cc811adc4b205e blk-cgroup: save IRQ state in blkg_tryget_closest()
2b5bc195ee1879d0a665a7477aa9e46798142e6b random: fix vgetrandom_opaque_params kernel-doc
5baabd3d62f9a408b5c411af046ce41eafc10333 of/overlay: don't leak fragment references when changeset init fails
998a626b501f258979fdeb4829cef6bca4f775a4 of/overlay: don't create "//" paths for fragments targeting the root
b7f7ad85a92fca9769bae6bf889036702827c3ef ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e21a5aacdf496c8963715e626941077eaf2e5832 wifi: wfx: validate MIB read length before copying to caller
1d3fbf55d0818386408cea1822ff87dbb529c8e2 ASoC: tegra: Fix ASRC Stream6 input threshold control
336a71b07864f2c649ece0e73ac99644643b4010 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
2a6aa5a1dfe116cb101462949e9197b4a6551fb1 wifi: ath11k: reset ar->num_stations on hardware start
7acef0f8da5971790767e0739c5f887fc75b1320 wifi: ath9k: Clean up device initialisation guards
aadd7e489e5acae5230c54916f22b3e14b374c6e wifi: ath9k: reject short WMI command responses
c93a6f25a6b67122d68edb9f66812a085aa1342f wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
cbd8945d73ec76b64f7b34468c829eeaf1fae422 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
58beb5d63702c4bf1afdd2ef218e4320d7530e0e rtc: ac100: Fix clock provider use-after-free on probe failure
3cdfc5b1022de64aa35109c785dfc583e2c7dc67 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
3d896fbe939a4868165c6d30164372fa6ada4307 wifi: mac80211: validate TX status rate metadata
009c90ac24f7c7c8935b0975cee9bc1e475c6909 wifi: cfg80211: preserve hidden-group beacon IE ownership
e82649a252c13d0b4e227710413b46115834a1e8 wifi: mac80211: prevent AP VLAN tx from other interfaces
008badc7038f6f821233b897b026623a559ec19b ASoC: codecs: rt286: Revert delay value for jack setup
b6903ef77b6215ee5d936b676a79cb3b26e4ba72 ASoC: codecs: rt274: Fix format setting for 44100 rate
b68e26276fd9581e6ce8287725b9fc1192989eaf block: reject polled dio with user integrity metadata
464381f133a46595503bdc38f91db8f76453c8a3 blk-mq: set RQF_USE_SCHED when the operation is known
d1707e28152bef7d3224237314dca0afcbd41924 Bluetooth: hci_core: free the HCI ID if naming fails
784c1323928c00909884933200fa9fe9f915fe1e Bluetooth: btintel: validate DDC record lengths
7075c02abd0482fe93b06aa36fabe9eca4976079 mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
e1c4d2bdc65cf246a3a1a1d5fa118476dc99a17c mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
23151decaf79e3a8c05214516724b5d7d3e4f68f arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
08c9713ef21dd5e988ff8f1eaa79b305ff2e1a95 ASoC: SDCA: Set suspended flag after resuming within system suspend
886ba12cba825c1cb3e6c2a0e0d72870e67e532a ASoC: SDCA: Add better pm_runtime error handling in func probe
3ceb07c25860f7a7940c7b56fb3c0ef058da8189 drbd: remove unused drbd_nl_mcgrps[] array
3bf95e5d386d3a590b70d34126d65be0be182fa2 bpf: Fix overflow of jump offset in constant blinding
37726e9b50463e5c28c8ad0e781a6328a7fc0a8f ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
8d4feca6fd03d1de2dc51a532adbf471cda37bc1 nvme: add nvme_get_ns_head()
dd97703c21ab26438e56149cab942d30883873d9 nvme: fix cdev lifetime
4063f1eff22f118095b71d383e9ec7c451be52be nvme: work around -Wformat-security warning
43be19b26ba9245df4058b9429e5a98328916561 nvme: fix command effects log lifetime for multipath heads
8abb893f63b91ac374261e55ab2b9e994a57791a bpf: Hold map BTF for the memory allocator destructor record
665ded1d10de70616716277f865352aadc205d01 net/mctp: publish the mctp_dev only after it is initialised
45b2bf2d23f48c08bbe7a4247574592a104e4f87 net/sched: cls_api: reclaim an empty proto on the error path
be14f491994b98d4d13e21d5ba5bf02f96dfad22 net: bcmgenet: allocate RX buffers as page fragments
f9ffc071c039e29df20309b5b99bedbdf2176b60 ipv6: fix prefix route expiry in modify_prefix_route()
354d4520c09ef2c09d58dcd13535befa98119d90 netfilter: ipset: do not update comments from kernel-side adds
7608d31ecf5049feeeeae7502353e6b4064b298b wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
8897d5b2c3ea2625ea545c6b4482909ae6f2d6ef ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
87a11b5a23be0444d6326aef0b604f77e06ddd01 drm/xe/pf: Refactor VF LMEM BAR resize helper function
6c8d8ae3b1e579adaaae192193c50272012c3beb drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
ecbd4275d47dcf6f8f7e675c51e9b9646b54b2e6 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
08f17505778b2159c51698cb2c9b3f91ee6b7699 drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
ab6fea0f2f418663d84de7ba45d88a50647f25f4 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
ddca03243374d027573390524ae6b40bcef7538a net: systemport: Fix RUNT MIB counter register offset calculation
f72045ed0b8a79cc5443ecb7db79bf9a300da1d6 net/mlx5: Fix slab-out-of-bounds when handling team device events
277b002c4c3dda3c49ff399789689daff5f9ea79 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
1616a7035ee65efafc02f1c02927a8b9bdd82231 octeontx2-af: mcs: Fix SC resource cleanup loop
142ad1e98b9b846f4a0ae861db91f333eb365031 tipc: prevent GCM nonce reuse on peer key changes
fcb6a780a0013cbc25fe45db1a34cda081d64d6b net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
ad26834faa534d4f903e0aee73d3ae9c5ab5a141 net: stmmac: fix rx Scatter-Gather support
bb1407ae3c7641db3cb36926e7d003b033921001 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
1d8ad518817c9de8eb92d31eaed9e5ccf4ad9ea4 net: ethtool: let tsconfig reach a PHY-only timestamp provider
8154cb5155a22189b6e0e27d32c4119448345612 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
59d3dc5d21f9d7ff7fcbf2b678d385f77ec655cb bpf: Wait for an RCU tasks grace period before freeing trampoline progs
a65a9f02aa068211c65dd31b955ef8654985d36d bpf: Skip detached progs in trampoline images that are still in use
4d993632dc70a9cfc32e53bbab955cff1844dc84 gve: DQO: accept TSO packets with non-protocol gso_type bits
72f5c599ace74cfaa1031c41c39382232ec9b8dd net/sched: fq_codel: match the no-drop threshold to the packet size
241de280ec826055b0312ee97048dacc578ab343 net/sched: sch_codel: match the no-drop threshold to the packet size
ebe3f7b4e28abed0dada3359e621a678cbcf76db ALSA: usb-audio: Add boot quirk for Behringer CM1A
03b3e25bf552376a075523562d795edc503c333f ALSA: usb-audio: Apply boot quirk for Behringer models generically
795daba60de464452863734b1d83a50d0fc70094 virtio_blk: set the zone write granularity
77a87bb24dadb259f267a9bf795e3efa976b7af1 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
01cefedd8b64eb0c1d238899cd89b89312ea6c80 net: bcmgenet: fix NULL dereference in set_coalesce before first open
e315692dfd32c2b9d7420f6569152ffbe06701d1 net: cap skb->queue_mapping when the tx queue is picked
48421423a8729f4e2091a13440afca4b7998f187 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
77ee18572dd6e0930a31b644e47e9614cdeeddfa net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
9d90cd0f310a3ccf97b831544d1a238e1d0f56b2 net: sparx5: skip ptp deinit if init was skipped
e7db5d9e1a98cc0eefa33660fd46d990bf8e682a tcp: refresh TS.Recent for accepted old ACKs
0efe58ab6be03e0d2f5ce541c4798149f02161dd ipvs: fix missing counter decrement in lblc
157e9a997a4eac6a9f88cff47e61a46e747bb484 ipvs: do not create invisible templates
1b2b2f9920c47f8e5dd4c9072b33e3ea84d7e0bd ipvs: filter some flags received in the backup server
7eed2d86391250e0fea537c4a7c26b786bc133fd netfilter: bpf: reject invalid NAT manipulation types
58a43bdd61bddedcdcd85ffbc9bbdd48bb37eae3 netfilter: flowtable: generalize pending status bit
d9fc346b584ad32fa22099970b58ce8f83877237 net: microchip: vcap: stop scanning after deleting key field
e12b77b091e7372723f7b9080cea2ad4149a2959 of: Put coreboot node after compatibility check
7e64ad29dd9213a3bc8f2400e3528dde980653fd net: sparx5: make ports inherit the switch base mac address type
f06aa51fc81058c39fad5ef04022179a37550d7e net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
902970bf7ec8c215ad788bcab89943ea8476efa8 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
404042ca5241a28751c06d7b49c8cebcd6527f9a net: mvneta: clear XDP pfmemalloc flag between frames
1ab3055f1377d375f72dc6245949b612a59d0866 i2c: at91: release DMA channels when probe defers
71f356241eb7de450a9baac3d66c0e95c1bb9881 perf: Fix race between perf_event_exit_task() and perf_pending_task()
31d0ad3ef27e8579c8ebfdbd8d5898328d21c584 ALSA: core: Define auto-cleanup for snd_card_free()
2dca6e1c733e255d603a89ad80de372d31776ec5 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
1539a7a0186ad3bcf00ea6ba9bdf56c00874fee7 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
4cb532e02d35732cf872a826f6eee368e9cf3418 bpf: Factor out __do_call_rcu_ttrace()
91af3c293ebb98134b9c6e22623e4bbccfe48aa6 bpf: Fix objects stuck in free_by_rcu_ttrace
53448cce6199bc6ec8922dd4698f1ff1829debcb drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
a172a5932a962fc3f9685acb3a36ea8d0e4e492c futex: Fix private hash use-after-free on resize
6bd8112aee3f7cf498d990fdcd903f67536b6b37 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
bb1c4c71e9928d85a4a1fd9e0585aa773fa974cf PCI: Accept AtomicOps already enabled by the hypervisor
353dca2c01364cf14c0654a67b27edb468ff7cab drm/amd/display: guard dc_sink dereferences in MST mode validation
82bed01a9e3f6edc3cf3ddd75b1f289988d5adff drm/amd/display: Preserve eDP mode on initial ASSR failure
57bfbc165117b48f85b0f28040bf410caf875d1f drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
d95bf6db730bd48967af06bdc6aadd406b2f89a5 drm/amd/display: Fix fast updates on DCE 6.x
01251755bfdda0b255e9048d45c6c7f0df43b1d9 drm/amd/display: Fix fast updates on DCE 8.1
6d374425d7c8d042ed550accbfea67449a37e1ad drm/amd/display: Fix stale replay_events after mod_power stream removal
2b6665e3aefbf81d3f4f5e0d64ff3b265639f509 drm/amd/display: Mark DCE 6.4 as not APU
924c14fda0af98e6e4836b8bac82b7af59d01348 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
4fed279bd8c4fba37d7506f991d2e16bf1e7456b drm/amd/pm/si: Fix updating clock limits on AC/DC
39d7eb368705b4c1ccc4c787b223292e8223a9e7 drm/amdgpu/gfx6: fix firmware leak on teardown
f1fd10ec4aea98f329a90cffb6ac7229e1f2a4f9 drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
29f5739d7a1ae9a57bba6fa3dd8111e032ab537c drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
7f21bf4bc44435cf4f1318a2ba31f94278ecf1db drm/i915/vrr: Disable DC balance by default
e69dce759caf57ad4fe18bbb4874a04a242d21e4 drm/radeon: Read the VRAM VBIOS signature with readb()
51f3d1bd15a7173214a7c68b70779b153876f0f7 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
e4838a217ee7d231874c57dbb266c6f9e4b5ba73 drm/mediatek: Fix ovl adaptor platform device leak
d8e4b5d093878f3317df782b516a267148896bfc drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
ae2798f5ff9f4322af55c8790067fc5d1cb82fcc drm/amdgpu: fix IP instance memory leak on kobject add failure
b1b03eab5349e3669ef633b7ab95af5f799a34c0 drm/amdgpu: implement workaround for sdma dcc corruption
2acdb6b6faf32299fe83539af51275f907123037 drm/amdgpu: drop userq callback assignment for sdma 7.1
0703559271d1e04efa1ecc7e07270f757979d9d0 drm/amdgpu: fix ACP MFD device leak on init failure
37f2c5fd8b880615d9db1b5be878df6f6b05c844 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
3c939a6a43e62e980690c990d2b349c244d6024f binder: fix is_failure flag for superseded transaction cleanup
29d622a5e5eb6514f48b2c5767b55afd93cd494a binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
8851075c60fd5959708ba33a0e98cb5d824efb29 binderfs: fix UAF write in binder_add_device
bec0e4eb2e49ffd538d361dba7d484dc1e5cad51 clk: spacemit: k3: add CPU PLL rate tables
49cae47046173bdcd2561c3a219fb18aaf97f9a6 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
84ad73711d75f65aca9ab7a26456375d9a200118 kgdboc: Fix tty driver reference leak in configure_kgdboc()
93791c11023f966260de1c5e656de9d5ac1233b5 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
cb3412319adc093515e45cd96dec5180663c5bd4 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
76a049a1a3d7ec86da86a5880c41f4a0c66f0fdc Input: s6sy761 - fix resume ordering and restore sensing
add79eb44e9060d305c5eea078884942a5b8db0c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
02a1acff3366af3253282ae0957e3c971d36781c Input: synaptics - limit T440p InterTouch quirk to LEN0036
e30c30340c80db3020a56faaa98031c1a40ae1fa nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
0ecba2928aa9ca340b79d252c2016836aa73ebe2 rust_binder: cancel deferred work items in thread exit
3786858f8bcaa6947992d0cee0b55530c536386d rust_binder: reschedule node refcount update on thread exit
0214211faafb21c3355811be083088332ee3e5a9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
253a5c544ec94b85cc9b93e461f5cb82cd45e74f USB: cdc-acm: fix racy TIOCMIWAIT implementation
b1e4db293e537896df5122e053b33480c08d7a39 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
309627c961a9a8c419a44bd3ae6c20df6af23da6 USB: serial: fix port tear down use-after-free
e848d7d786782a3f084cae4ba5d6d7cb5ffebbb9 usb: storage: sierra_ms: reject short SWoC info transfers
d42649fd96b583389113b7d21b6f4fa55a7f2afe usb: hub: use shorter 120ms post resume hold for SS root hubs
a5deacf168bf04b7950af58988498a6cd577fe6d usb: octeon-hcd: fix the FIFO-flush timeout computation
33f549fed8ce2e361784fe9073bb6421f1021d2a usb: ohci-da8xx: disable controller wakeup on cleanup
20844d7426be82dd95d7b734f3b056cf87eb5f65 usb: ohci-s3c2410: disable controller wakeup on removal
4a9d8b0b4d31aa1a43fad734eb5df6407ea1be6b usb: ohci-spear: disable controller wakeup on removal
315d534fe9d48f728e8299a89591b8545eef125b usb: ohci-st: disable controller wakeup on removal
3a50e32268c9e497adaf5fd3d9ee11e6bc6b4566 usb: gadget: midi2: Fix the jack descriptor array sizes
61e3d150eb4fb7280bc93bb276b6b548a94c91d6 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
5271a1b8c968666ea8a6932bf6e00bc78f588952 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
e1ce0ca08c07a30e1ff8daa66f09ed8fb23068eb usb: typec: port-mapper: Only match USB4 port if host interface is available
26da6251218e55d7156670ab0f6749c4098d09bc usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
5b5f60fecaee5843479e3cafb83131aa225dc912 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
22038d26ad99745aff30a47c9f4b80d800f3ba97 usb: gadget: aspeed-vhub: cancel wake work on device removal
717c70e2da3af82b70fbc8a1a18ef61c757a8a0d USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d29b40d86235a8d6d6d2c6eedde443936b2adf41 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4d987f0fabae32dbd341adca60bef96527c3c7cd usb: chipidea: tegra: disable runtime PM on resume failure
e7c9e6c713272740ba6e7d3c26e35e181770e58e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
1e6615199d1c18adb29d09b01b09343f4ccd8d40 USB: dwc2: shut down wakeup timer before freeing HCD state
2b326181b1d4c711672ab7b01587d5c482f26a89 usb: typec: tcpm: recover after failure to start the frs ams
ef0414cebd03c3a4f3ffe777a4f759fb2a1008e9 usb: typec: tipd: don't send GAID when probe fails in APP mode
7439be27bca38ac189c948cf0d36440a7c2d5fbb usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
78469d3515f50ba35390a0d7806228497d4a66da usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
89c8186f6001d52e0022f45e7a056b6df51b08ce usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
b895d6400cc9b5af709c9cf6e6e632665e2c1635 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
fdf7742f803685b7ce658e96ecffde8007e5fd42 usb: typec: ucsi: Get the connector fwnode based on reg value
199bacc5106aa94b9928ac95a4176e28d30da154 usb: typec: ucsi: displayport: Current CAM OOB index fixup
c8ec75c938b7d8df4fa869aa2c8ee28fae5673d7 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
5e9efee476ead2fdb899a9e981ef21d620b756d5 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
0145b9bc3df39dd86974ebd1c1df8476a3d9f141 tty: vt: fix memory leak in vc_allocate()
7320088a2733274d09d70159121125f5d9dadd84 tty: amiserial: fix broken TIOCMIWAIT
b4e5ecedb681efe11e6c35cb8d20172298207514 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d8d3dcb876aedbb2cf8a2d2018b0ac2ad8ed698c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
732167b991bdad728c334ec2c110c75155c024ea tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
fee4257f6415b8aa8daa80ea01c14faa08a78a5b tty: tty_port: restore TTY_IO_ERROR on activation failure
c36213029edef1e5c79c79507c3e79da0301c5d6 tty: port: fix tty_port_tty_vhangup() race
35d3ba4b7195d07723ff04869fd360c5fd222d76 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
1e432b564e91b7b36690dd61e39e28261fba07e1 tty: abort break signalling on hangup
98157ea58f7765b94ecaa471b1a1b606d8a72576 tty: fix saved termios reset race
a1a83a089afcf4ec2cef3a0c57d6f76b78d49a12 tty: serial: max3100: shut down timer before freeing port
1b645cdd7062ceec382298caa1d4293d6275d655 perf: Replace perf_event_header__init_id with full header init
5b02ee61ee92d64360256b2304975bf62e1e111a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
8bcdc98c9390197eec2ad85ce59c9116341757bf serial: 8250_omap: fix wake irq cleared during suspend
15755e8d1944b46891b411001334507b40d7620d serial: abort TIOCMIWAIT on hangup
fa1b45a45318c0dc9ade98f15a43a78a527bea0e serial: core: fix NULL pointer dereference in serial_core_unregister_port()
ebc37cc303ec3b9de0acbed9f6c3b2f524b3cd25 serial: revert guards in uart_wait_modem_status()
598e525c3776c16a1832ceac49dbbe877b96d14e serial: fix ioctl hangup race
ac95f6c8e48434a0b888c3be1d0593d0ae992754 serial: fix TIOCMIWAIT race
d66813ef0ba8916a84f728448ec0a4d01aa43ad9 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
908ad5d9ebfc27e45fb66c32382982f6e1829848 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
7a19bd0f634ae2ae6152a31263d19fdd252d4f3d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
8e7c7af4361db7fe2e8644bea5b7fbc7d23708d0 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
e88eec26d94d66aaad8da2aed42e9fa884889141 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
0fda3b7631352385b99ac445ba591586ce7d1bb8 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
fdae584ef172d7470cc83f61d9a4ea90e8e8e3ea arm64: mm: Fix the break-before-make flush range for erratum 2645198
bd5b81bc48e4101533cec2266a7710e9d9636200 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
3cfbeb772e4c0e9ee046fd231c0b41ad8ce8783f ASoC: codecs: max98363: fix uninitialized stream_config->type
11e7063e824e474d622c7fb4fd2294dcf34fc38c ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
e5d7e144faf8ee127c99f323c0cf33f528c05afb ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
8ef4c7290eb3c304bb884bccf8c5ad37a7be6a97 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
8df2160d88655e4362be5efbddfbdc47fbf82d23 ALSA: seq: Serialize compat port-info ioctls
7378e47f1be393bf34142a2a41925abee8c90468 ALSA: ua101: reject mismatched capture/playback packet sizes
718279625c796d2e0a230bdc9822da87a09e5077 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
f26e57a0dc430efd7856a2eaff3e581f07c5d66a ALSA: hda/realtek: Fix silent speaker on Higole F9B
5625ca3b9a5986321ef6ff7b13af3254ac61f5b6 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
4ffb676d4ff4f436c37c2a24c4624b4311ae43f5 EDAC/versalnet: Drop remote processor handle refcount on driver removal
d409cd3a8ef87429df28bb3ac700b503f9b2c19b EDAC/altera: Do not allow driver unbinding
4d4888ef21bbfc7293038412ad323dcc40cf3bc1 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
fe91f763fdc557cda836ba9ab76c11385c3a2c14 EDAC/altera: Fix memory leak on dci allocation failure
16a3d48cbea6207f02b70344a7786ea6cc5f9dc8 EDAC/altera: Fix use-after-free in error paths
fc8eab8fb7c8d7a195efc476a755b4fc69e4c362 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
b13c2a886b0e6801f8cdb2dbe38a7810680282e0 i2c: xiic: preserve PEC byte length in SMBus block read setup
6e1d3cea364a30fc1a1427e3cd324c615de330f7 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
390df377d42216127f220f752c22a28562f13fcb i2c: xiic: don't clobber msg->len to signal block-read completion
021c049d6ffef32569d4eab0d8c0af7cb7109594 Bluetooth: RFCOMM: Fix initial port reference race
d16f55856ecd94d3f03d3d92131915c8bf4f1ffd Bluetooth: Serialize SMP remote OOB data access
b4021112fb0c6c95249eed4cfd427866f3f435fa Bluetooth: hci_sync: Fix inquiry cache use-after-free
5981465c6a103a567e40fe2712d73cf6e689d59e Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
572d3240284cab7ecd5071e4b28021e903a00b39 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
c6f3fc3d609b4dc1d5afb1f0dc47f383951fbf01 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
f3634b4d76180ac613b2a0b45518d42f1b706e90 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
4b6a71dd8ec652d8efa92422b86b447640dcdfa5 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
613b00aefa18a5a0fd46cabb68e3bf9310b0bc8f Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
2282a88f9f8bb3641d691a37b5ea6e939aa4c971 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
68022b9f954ec70ebd29faeead62db030e5e9ab2 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
c0e205a31e0af235678c1c2860f02b203e1a0f4a x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
67057f7f917c7f51c70d4ebbe9978ce4aa11ca18 x86/mm: Drop unnecessary PMD page copy when freeing
36527faae2ab16be31323639b441a1e447ec29c8 tpm: fix off-by-four bounds check in tpm2_get_random()
986c8dfae82cf996dbac4cc70d257236454241b9 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
374427da9a097ca0b826ae968668a583dfc5f56e nvme-multipath: fix underflow in ANA log bounds checks
ee2b0858207874766ee535dc35d063f3f781c6ad nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
b2278969e0573db645deb9a92e230e9784f658f5 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
0364ab6a7dd6c235ba3e59bfafb2622a6a6b9add nvmet: pci-epf: reject too-short SGL segments
5663755b4f8b5cb6815c111936f78f0f8a36c71f nvmet: copy the hostid into the ctrl before creating PR pc_refs
337ba7d7525ce104f9d3c711ed7fe72db20f2729 mtd: block2mtd: Fix divide error when erase_size is zero
05791a020241628953ff236a1df6d29dbaf080b5 mtd: mtd_intel_dg: reset poll counter for each erase
6310d3332d874de1d5403b39c040ce3eb86532b2 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
c95b01bfb172993713d31e638fe879493d3d89f4 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
7755c735e158d58837abf8cf9deedbdc2fbfc84d mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
5d5594822c1b9aeb76f2dadb27a5b041a46f6e33 mtd: spinand: Enable QE on all dies
2fc179b0bfb785254adf9b635b50a5313531c1e5 mtd: spinand: fix NULL pointer dereference with no ECC engine
874f15a071c446c05c1f991c7ea8516401d57a58 mtd: spinand: fix zero oobavail when no ECC engine is used
0ef1d1ccfbd8be579cd2ddd2eb9e39c1c5c17de6 mtd: spinand: Do not update the QE bit on devices without one
5c7d8481b63bffc153f6b2cf7ddf0f18e5dd4a81 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
1644203bfa39d8ff1d49075c308db67a6e09d324 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
20b8c4b983c9d2360fbd8186f84b7d55cd656382 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
bc60ef5147140864a058f1f33b4d0f5371026f56 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
f246bb980339a092f26a2cd243ff1bb9ba3cea63 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
c4a0753da45b6766a8ba3c1c0dd0d3c4bb457cb1 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
1061dbc6bdd802fd93bf42e371f8bd0ee52ee8e1 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
25b234fa0dd2ca9d13ccb00ac8c2f8a0f4e02d63 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
3105fe698c657abd5f3810c39c8b7f2da9d7bc8c KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
313612d0985499b67b5df2172c2a169e3510c696 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
4fbceef0dae16111347eea88750f75800d524c20 KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
2c972a7a3e2d8769f043504ca3f2c248686ae0e0 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
0add01f5ecc2607a310d371e6fc778c179bf00d4 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
9c894f9c7cce67aa4c390c3ce7456e08e3ee62cb wifi: cfg80211: fix RTS threshold setting for single-radio PHY
7b9a1c466e02f74a7c5a90fe374b0b1bb6aa0176 wifi: cw1200: fix TX padding OOB read leaking heap data to device
b1b4398776794ff1291a275c2d69e894c2eeb44f wifi: iwlegacy: 3945: free EEPROM data on remove
8b2610078d8d20976e882c7784544f4bd56806ef wifi: mac80211: count only matching reservations in reserved switch
37b57b7ddb2e631d4293039cf64d7ae9d55cb6cf wifi: mac80211: keep paired old chanctx alive
2cafd27f1b2365cf5a16b052f9da10103ab91b04 wifi: mac80211: shut down RX BA session timer on teardown
c2a86898f80716531bf4d8d3fb8119ae92d9c6ac wifi: mac80211: drain PS delivery work during station teardown
cfa8c506e4a5afdde1915e62fa386e5ce6a7098b wifi: mac80211: account proxy paths against the mesh path limit
b586dbb3a3c69da41f2c258b250d6c26b3e02187 wifi: mac80211: keep fallback association elements alive
67ab7f3670204c848847e44f3aac8c85d889c59b wifi: mac80211: minstrel_ht: validate fixed rate index
61127950449c895b2e42946a2a760347a850086f wifi: mac80211: reject invalid 320 MHz CSA bandwidth
21f5a1b730efc34a396a6712898bb986752f55c4 wifi: mac80211: release mesh path quota on failed additions
7e9c6f96c62bc73c5294950461363ebcea501dc1 wifi: mac80211: set info->band for 802.3 encap offload frames
d15216baa491e8efcfefbb79c8fad87aa26da1fd wifi: mac80211: fix mesh fast xmit path deletion UAF
c0538042dd455e0f90e2380f2f5baf79ba22d82e wifi: mac80211: handle empty FILS association request payload
dba07aae4846270c305d9136d0b210d76055e8c7 USB: serial: cp210x: add Corsair AX1500i Power Supply
299b06d94404beae4aeb16ed9b57a3cd40097128 USB: serial: quatech2: fix baud rate overflow
8a00ac86e66553f92224eb7c401dde7c1552aa6f USB: serial: ssu100: fix baud rate overflow
eb00a2369a5a948d09eed34066509d8cae4b77ba USB: serial: fix dynamic id driver deregistration race
21983db8518abde1b4fde1cdff3129c860de2e29 USB: serial: fix driver deregistration order
4ca10aa18dbc5b97dbcb63c8260199afe97e6af8 USB: serial: fix ioctl hangup race
a03ad4757a96b78378d894b3a2a37d8691f3feb6 USB: serial: option: add support for SIMCom SIM8260C
26720a20a8607e82a7e45f4931205c6c147ed1b3 USB: serial: option: add Quectel EG060W
ea13d526e1853e95cd797a94963f14ff55ec5621 USB: serial: option: add Compal EXM-G1x support
3cd55b1e867fa42418cf627f4a0ee946647d2c92 USB: serial: option: add Quectel RG660QB
6b263afd207fbfe1f08be4a8fd32791e2ce6baae USB: serial: option: add Compal EXC-T1 support
8136f81387fd50e7223a29ae30da7643ee96fa3a thunderbolt: Fix KASAN reported use-after-free when request is canceled
c064714e87b3465468c3da1001a79a2f0127ce76 thunderbolt: Hold a router reference for each allocated HopID
1da131df5a2467fd308dbd4a4fcef9a5eff5dbbb thunderbolt: Make the DP tunnel activation callback mandatory
885d189cd61574c5adca8edebd8593429ca7c028 thunderbolt: Mark discovered tunnels as active
65a8afc0e35d3faa9a6aabe1c1b3894992b4f9b0 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
f0439c5b95ad50917de52f13cd90207074faea2a thunderbolt: Fix domain reference leak when DPRX read is canceled
3a7d5b98a65f0c0031cf6eb601856ec6e8d55383 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
b14bc8af15a128fe1c5db94e6484d97f38478a6c thunderbolt: Fix NULL dereference in tb_remove_work()
145912681a9d195e481e2a2751413c8c16545f46 thunderbolt: Disable CL states for the Anker Prime TB5 dock
c8435c4bbd17e4ce36c4d3b56f68a52030c63d9f thunderbolt: Reject oversized XDomain properties responses
5281ec4f8621ef218ce80e55f4e1c1dfaf5ee5f1 smb: client: discard post-EOF pagecache when extending a file via zero range
9962a99851ed96994f42399ac08fbb41d145ff12 smb: client: discard post-EOF pagecache when extending a file via copy range
5824d8af46a85c547f315e2670820d33cfef9c0f smb: client: discard post-EOF pagecache when extending a file via clone range
08b7c2a8f58c2600f1ef7b05b4a404e7f1a57cd7 smb: client: flush and commit data before querying allocated ranges
be4caf2583b518a7da9ad86fbed19d7c24183024 smb: client: only require read lease for size-extending zero range
e4dc07f83873b0178c0f7849196b003e619df70a smb: client: flush dirty data before zeroing a range
d12b543d6c6c46ee1acffd8b0c9bb5200dd15374 smb: client: distinguish real EOF from a stale remote_i_size on read
2e82a55ea8ed63c40bff59f1e5a19576d5550542 smb: client: drain and invalidate before server-side copy/clone
78702ddbbb0d5372688fd5965ba83a71acfa905e smb: client: require stable pages for signed connections
970f4bcfe7a22d3725c842f9a70fc829d9dbc23d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
57eb8b9755b478f8d13dbbd06b9195b72e47f760 iio: accel: kionix-kx022a: Prevent memory leak and fix state
e170a39d4ea252325ae60166a9189a9340dfe467 iio: accel: kxcjk-1013: reject duplicate event disable
9c441c254ef3f797923e310a1a0c484d20d7f3fe iio: accel: sca3000: fix frequency divider condition check
9802c9a8c44bc06bb5ccf2be64e21c0aad95cc21 iio: adc: ad4030: fix invalid oversampling_ratio validation
2ae22f022be590856b17d1701552edb5218e8f7d iio: adc: ad7173: Fix digital filter configuration
fe5b7202c197976c8c4805089cc75e03add67d9a iio: adc: ad_sigma_delta: fix use-after-free on unbind
aa83c77bca363637dd8f571615ba95e4dbeb3f4e iio: adc: ade9000: fix NULL pointer dereference in clkout registration
6f0c7bea124bccdb6854acc229aa385edb7edbf2 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
6a8c227b37cc3b6cf710a33d0c0585d0e9d39e3e iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
3356935253659c2969ef65b320145f377c46ac2a iio: adc: ade9000: request interrupts after powering the device
ee79de52541e203d4e1081e18a60d02215eb6294 iio: adc: adi-axi-adc: Initialize state mutex
d7656bf2edc0572f1179efde1d9d9b765eb263b5 iio: adc: aspeed: propagate reset deassert errors
65d7691318ba2014d129589be1fb5310d31134ad iio: adc: axp288: Add TS bias override for Haier HV103H
96df6b79d9f0d56a4c9e2f19e5822de5d750a2d0 iio: adc: max1363: sign-extend bipolar differential channel reads
0d1bc4af3e675068822ee8f125f0254e4323fab9 iio: adc: pac1934: check ACPI label duplication
defd7dd29e324c70810f4dc54a844c7be784a7d4 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
f99fb0270e91207f9d2bbd0a0da5baa72a0b51dc iio: adc: rohm-bd79124: Fix channel initialization
61aab4daa364fb29f8248b47e3a568a225132535 iio: adc: rohm-bd79124: Fix GPIO mask check
8b8caa6f40a030a91819e1ba7f1db810e7040175 iio: adc: rohm-bd79124: Fix rising alarm
aea2103b908fdf082aa48eeb965d68912858bd60 iio: adc: stm32-adc: fix check on internal channel availability
a68d8880938ea62f6fdcb33865b48f607db96cb9 iio: adc: stm32-adc: fix possible division by zero in processed channel
4ebdd239892b9a288effc4b18ba1476d31b5b267 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
3da94a7cd73838e3a6db2fe79a0e4abe6db14207 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ae024c35273336cfbf2f7e4b75ad2e771c727ecf iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
3512dbd8902b0b40b74b20fc9a218621f09aeb73 iio: admv1013: initialize callback mutex before registering notifier
6ab091beb23e0aa9c6ee502c94b2699e739a451c iio: buffer: serialize buffer teardown with mode claims
9b8a1b86dd0499cdda091e6de30c5f89c164636e iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
01fb39822dafb78445e8b8a8e21e480e2044c139 iio: cdc: ad7150: fix OF matching and publish module aliases
84dec16d8faf839f845b2bd31837829d327c9da2 iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
2afb85f8f3f9845a8d014c1302c8514f81f5d341 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
5214f2c0781c5d2cc0da1d38a356f77af3ba9550 iio: gyro: adis16136: fix unprotected debugfs reads
b2e18853ff37490b1baf127ed5d13e2ba7c25f16 iio: health: max30102: fix NULL dereference in interrupt handler
d0f6a06d54c08af9f5e3eb6e013b6e5a1eaac86e iio: imu: adis16400: fix unprotected debugfs reads
aaa363479208de003d43234fdca5887795cc8e8f iio: imu: adis16480: fix unprotected debugfs reads
51eff7652025666e49202d0cc508d1ef2f5b1038 iio: light: gp2ap020a00f: drain irq_work after free_irq
8471ad30baa42d9e992275ec95a17705257bfb38 iio: light: rohm-bu27034: Fix infinite delay on error
6feb094fe7457542f864a405cb79d00725410aef iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
d5c5db05a3e127005997e1105c7b3ca425dd42d0 iio: pressure: rohm-bm1390: Return error when read fails
a2854f54cd1bd7dd5f7bfb63977594377e44c8ae iio: proximity: aw96103: validate firmware data length
227998ebea7162cb192be119e01ababaca201ed8 iio: proximity: isl29501: Fix return type of isl29501_register_write
9e656aa73532ca452e8a9521986064e1805a18dd iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
465cd119e1e8f8e095b87e79da74431909d6f91f iio: proximity: sx9324: Correct proximity channel resolution
0aabb6349a31c5a30c0c18dd583bb352a831bcdc iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
aa2347298775f4569faf9bf56c7bda5db1029217 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
1ce9931089695da09d00218b9205262ba25c4389 iio: trigger: cancel reenable_work before freeing trigger
5436d96b196a1a45679a4ee47ebd02376ba3e5e6 mptcp: fix msk->timer_ival reset
48ca75293723381fc73f646b45ec65ac73a48a47 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
2817e72ef3d6f5b5bee94a55244a1bba9a8c8ea5 rust: irq: pass RegistrationInner as cookie to request_irq
3bf630f7793830e163eb6ae519bcdcf7afa8647d drm/amd/display: map PWM brightness through custom backlight curve
4b47cf19d4ddd5d1daa5f278064bd52a371b656a drm/amdgpu: reset VI ASIC on MacBookPro15,1
b2bc567c8a28ba11aa1d4ae40aeb969069f7536c drm/amdgpu: reset VI ASIC on MacBookPro14,3
648e8b101f6527d96a3334b30564b3b39dbafa3d perf/core: Check kernel access when kernel callchains are requested
12c0bb3771b486de9d18ac0a74d874435860f8b4 perf: Require kernel access for text poke events
1c4d238f4f75e40128ef04466d7d6b3e23786aea arm64: errata: Factor out broken AMU const counter cap
b194bcd4f5a158747e71547038e8d3d5231ceec2 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
5fd43ae2404a84d49d239a83cfce371a384d0bdf smb: client: only require read lease for size-extending preallocate
3a09f12c62df70c9ffac2d15e1daf1f6cc8ba089 net: usb: qmi_wwan: add Quectel EG120K-EA

--===============7745719507581864296==--
