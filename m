Content-Type: multipart/mixed; boundary="===============6828898785996554834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 12:26:40 -0000
Message-Id: <179180800041.523959.871948730864935881@gitolite.kernel.org>

--===============6828898785996554834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ba276165c41a6603cc9b7348c27762085e9a9d91
    new: 7e484776b831817836400faaa5b3ac26c880c6a5
    log: revlist-ba276165c41a-7e484776b831.txt
  - ref: refs/heads/queue/5.15
    old: b2186918777b71958c37ff602247a2f3a4870c83
    new: ba1891f1575d2a78bafcf62fb82104b15be8de34
    log: revlist-b2186918777b-ba1891f1575d.txt
  - ref: refs/heads/queue/6.1
    old: 4f11e4bda9ce8aaa1a68f57d91a23d337349b935
    new: a5ae6b4014ecebed8050b2f09cda7b5bad304f89
    log: revlist-4f11e4bda9ce-a5ae6b4014ec.txt
  - ref: refs/heads/queue/6.12
    old: d43045304b1e96596abcf5eae0faa14eae8c35bb
    new: 8334ccde450cc65f33ed9fb638e1a62c0e59fdaa
    log: revlist-d43045304b1e-8334ccde450c.txt
  - ref: refs/heads/queue/6.18
    old: 0703265aff8098fcd033d2a396790472ed7558e1
    new: 559fc120be48a8162f74b1e6dcc89267792bb572
    log: revlist-0703265aff80-559fc120be48.txt
  - ref: refs/heads/queue/6.6
    old: 0d52477f87d4d304f144f18224d3b2b486a42bd1
    new: 00e450c707d68be31e6c1db38c4356a0906c4ead
    log: revlist-0d52477f87d4-00e450c707d6.txt
  - ref: refs/heads/queue/7.2
    old: 5b72c5d6c85df691dd38d446af5a46c462127ee5
    new: 5ac394d7d9e40257266b48fa0ba5ad317682f610
    log: revlist-5b72c5d6c85d-5ac394d7d9e4.txt

--===============6828898785996554834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba276165c41a-7e484776b831.txt

451e34b9a8f9991ec2a19e2a8a456dfe5f4a7ff5 tls: device: fix out-of-bounds write in tls_append_frag()
9afca64c0c9011005f76de566f46be004a8efcda apparmor: fix out-of-bounds write when null terminating a label vec
0071cb4278973dc9bd998e567d5cf3dd94b45925 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
eec0e6156b8ac6c51eb22406d71d38da5e20caad device property: fix infinite loop in fwnode_for_each_child_node()
92ae8b8686765872c393099fc74963272e12c45c nfsd: fix nfsd_file leak on inter-server COPY setup failure
89188c97aeb134713c855ff453fde55778421481 ceph: bound copied dentry name length in NFS export get_name
66a87a29182233ad5d724f83b2b1e3b9c688c98f ceph: bound num_export_targets array for mds info v2/v3
7eb1b24f941eda42ee100658084948ee5b84beda smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
8e283141ec4286a86da5bf927c3b1f9617237e6d nouveau/gem: reserve the bo in the info ioctl around the vma lookup
30cc5b18d910861f1b11fd30115b0f829b29e3bb ocfs2: validate dx_root extent list fields during block read
09f6b92fa8dfe396e29930b4a06e2ece820d538d ocfs2: validate directory-index entry counts when reading metadata
e6c019f771e481f84f030e5e1e6001add65b858e nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
623ef12d1c3d1a8d400deea603fe631638f402ad nvme-tcp: fix host memory disclosure on R2T for a read command
711601f9e3286004d092613d6050231b81ab1c86 nvme-tcp: Do not reset transport on data digest errors
f96c645f0c01d8143ff18f0328ce943c72b16543 nvme-tcp: reject a read that transferred too few bytes
7f55b28d5f212abe75255ebe544662b34fe2885f wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
398bb9a7a17dd66bffa7ba2c87d4387596de4273 staging: rtl8723bs: fix spacing around operators
c376a06a797a7aba734f343b001c23b4ddcd42ed staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
38dfce53e67f151a4a717f6045448fcb9ec3e43e ftrace: Take trace_array reference before accessing its ftrace_ops
46a78574c6f4c1ac24463d3011e55dc915099076 kprobes: Protect kprobe_blacklist with RCU
2dc305f6c5b63359bfb8cd167b313665e188e1d9 nvme: add missing SRCU grace period in error path
f2c5205b04a34297208f5b2635d56b034f6936c5 KVM: s390: Zero initialize data structures for inject_pfault_token
11315f266e542683bcc9f184f84f1463d76fe753 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
3947acf013d1bd0c5570c409cbb62274707377a2 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0c0a61fef6be45e4bd866df2aa46ea03c355c0fc scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
1a037c49eed87bac51c56b9758ac468e8ebe5eb8 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e7fe6875d155ec8052498cdfefe08845e49a885f f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d1994ac326780b6ba22dcb4e071cd41c6b3d61ce tick/broadcast: Plug clockevents replacement race
0e5ed51e77d66d230244a3642337db58504b2e6d Bluetooth: btqcomsmd: Convert to platform remove callback returning void
9af3e43a10688f1d2c20c05a45d7d6a29a26fc48 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
80a060e44d92ddebb8763eca51ca36cc283b4290 genetlink: pin family module during policy dump
0e8743a2a075c61fadf6390a9d29422fd34cb5de io_uring/rw: end write accounting from ->ki_complete
86101dc68d8736b7bd261b1efb3ca67dd2acc65d smb: client: reject userspace cifs.idmap descriptions
24c4a2c58173da69a05be40c7d15a751578a6cb2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
fb004f3950313aa79fbd0b5584818d579b797fb7 wifi: libipw: reject TKIP frames without a full MIC
193ab1439575500d32e01fdf8ef87e56e05efad1 smb: client: fix potential OOB read in smb3_enum_snapshots()
1374156743b95b67afbe3e8f16f650234d89a3d9 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
e5a853468e09f207bd98fae4c4bab4a02bb5bfd6 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a37b41a548ac072ecd5e77872abd785cfcd85d6b vlan: require the MAC header to be present in __vlan_insert_inner_tag()
5d30ea5770a52becde1f6121f258575a0781d833 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
24fbfc26fb679eefccf60b06db0022c336256243 fuse: fix invalidate lock leak on setattr writeback failure
0d2fe5578a66a2e2e46d9a8df603f674aa7439df usb: xhci: bail out of setup if the controller is inaccessible
782239c98e7f3b026297510bdea973f1c4ca4f86 gtp: serialize PDP context updates
7766347bbc14dfc10d0f807a702d09937f9f5e70 KEYS: trusted: Fix TPM teardown ordering
1471446a824a46641765af833277ce254020e158 zram: fixup read_block_state()
70ab688d0f1946a5e2e7c9e8cd00103d93523417 zram: fix out-of-bounds access in read_block_state()
0d6302f0b2b6eb7cf97d99beb3e8ad274ae50328 nfsd: release path refs on follow_down() error
6b1141df8a667ef7f8337d74e7cd14fd89580c74 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
92836b079f8d6728056af73d4c9b77370144b044 nfsd: fix clock domain mismatch in clients_still_reclaiming()
26cec818d7268daffa2baa4f70acc8427110b5d8 nfsd: gate nfs2 setacl by argp->mask
233ed59b027180c665a0a09fa951b5a2af19459c cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
d614f8304208c2a7db66d896b926c5f51727735e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
a75bac342753d1e8922116673fc2f848f40d85a3 kernel/params.c: Use kstrtobool() instead of strtobool()
c85f3e021f5dfb088b9292a67ad3f8bba8df2300 params: Do not go over the limit when getting the string length
447ac812d50b75d3793b384f51057bf62ae3d4f2 params: Use size_add() for kmalloc()
7b2e513b5788daab8b82cec2035ae740bfc3b263 params: Sort headers
275c598a3ebdd0a348216bfe26c6757a99107a9d params: Fix multi-line comment style
e61d03ec6d83a0111bf0c4b8d08a8d7915278e77 params: fix charp corruption on allocation failure
f6d41f68a20c0236ae995b86fd4b54cd7fe21d7f dmaengine: Add devm_dma_request_chan()
1796210ae04f42dfe758b030a77cf5dce25ccb5b i2c: mxs: fix DMA channel leak on probe error
3e34fe79b3cb6fad54a1a96cbf070ca0bc10f950 lockd: fix swapped arguments in nlmsvc_match_ip()
81667f51d2cc682f9cba2fbf8a05394f9f3e3019 power: supply: rt9455: Convert to i2c's .probe_new()
d612e044d4050aeb8d93523301f5e1f3cac0efd0 power: supply: rt9455: quiesce delayed work before teardown
d214d16313fd7a1775dce3ff74a0a5d365883c8f i2c: core: Introduce i2c_client_get_device_id helper function
4893f814f07808737c2e1f60ac4b864037322ecc power: supply: max17040: Convert to i2c's .probe_new()
aeab8e58c24351f0114e58b1ae4eac0b79a17e94 power: supply: max17040: drop incorrect I2C functionality check
d20b659d36c355a40264d12415cd53856959bfcd mmc: via-sdmmc: cancel card-detect work on remove
39e636ec8e8668aa01695a88731165e26e314af3 workqueue: Add resource managed version of delayed work init
85438f624fc8314da3a44056391b226bf69465bb power: supply: bq24257: fix use-after-free on remove
b70349a36bafb1bd462e8f7a61f66f12352d88bb power: supply: ucs1002: fix use-after-free on remove
eef0e36cebf3767fa3ab81ee91e19404c5bcf142 net/smc: fix socket refcount leak in smc_switch_conns()
507226ec72a84a03097b037c52179230b4cbcf99 hwrng: stm32 - Fix runtime PM cleanup on registration failure
5802793a3d01bc16629e86fc0d384fd68309c917 ALSA: pcxhr: use __func__ to get funcion's name in an output message
1786195128d932941004b8d7fb11d424f39a0d73 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
4909a906da19e34eca935fbbc27969ebb5d01cbf i3c: master: Do not treat master device as a duplicate target
3b757e094f76140031c0ca002a50c5be0e1de9d2 i3c: master: Fix use-after-free of master->this
2eb9f2e467162db53f1c414282544ec60f671727 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
f352d22e00e4e0650b4fbd15c0ad2bfa307c1d3d spi: bcm63xx: disable clock on resume failure
aa4ae9119c5de1687c5ac3b924b3a780fe8bfedd staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
9e1067ecd63facfc9de27eac2eeb6e013908795c staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
dc4f9923cb45569a8374b0f3cbf3fdb67b0de00a ftrace: Synchronize the initialization of ftrace_ops
2f6e199c53242afd37c8d5b18195439ae1a2479e arm64: mm: Fix the lockless page-table walk in show_pte()
92e8bf803a81421a39f420bc2315e51a0598f4a6 ALSA: parisc: Fix assignment in if condition
5f95f237e5040b664c9799f318c8099e6834a2f2 ALSA: harmony: initialize locks before requesting IRQ
9d168e050889de37dc5c98b330cb4e0c9192247f KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
bc95defd02224a93cbb41b84e0d6cdb8982d8965 KVM: s390: Fix length check __import_wp_info()
5f2e370e5f22b98e02e563376314c0cdf045da01 media: saa7164: fix cleanup on resource allocation failure
aae5ca12bcd71ede2d4f598447e45c87ad126c82 media: zoran: Avoid freeing a registered video_device twice
b97ceeefcc31b992380460a7549975a5a6964f52 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
27fe59be36fc7c4e74cd72f4113cd2f75a824b9f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ad0da9a430b07a04328a2133a51b3a6d0a0d0800 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9b8c24e0bcc49dbca7c7bc3fe5d69b1e52e70c52 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c40f33d119a3f15fe2b89eb76dd8075f0b221925 f2fs: return writeback error from collapse range
a9b918484fe16e75bac7f65026a4c9044417ad13 f2fs: limit recovery filename logging to stored length
9c39c0b97ebebeac00744c15138b4d30a34b89c2 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
1c6413b250fc99e0012b57d71638a2dd12cef8c7 drm/msm/dsi: rename dual DSI to bonded DSI
f00ed2b8e4b9d2f63ee4b1f7e84df884a05d1cb2 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
de50d88ede2e48277e0b41f1dc43782199521617 ipmr: account multicast table and route memory
1d8a8f64404bcaf1d48de5ad2456ec63fe21c956 net/sched: act_api: release all action references on NEWACTION failure
853d8bb686416dbc047ff53c067da4eeb0e5317f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9358b4912b3232183a7cdd0b2dd98a4403ff7e1a devm-helpers: Add resource managed version of work init
37c289f4a12b8caa9e8d3eedd53693bda5c9c593 hwmon: (gpio-fan) Fix use-after-free in alarm work
35f55def78fc72b82cb936c156ca52fea14dc1d0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
79b6d8c81f55565507a15f981e01be330e15e675 watchdog: rtd119x: Use devm_clk_get_enabled() helper
e6d317a27e522db45b6091965eaa541811c4eead watchdog: rtd119x: Avoid division by zero
07da880622156af1acdb81d645988ab1f91ed626 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
f7c6c9a3671dc3430dc75485d2e4d5c63292bf21 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
086042afe4d257bfd17ccb61bd532018f7f96b1a i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e78a4ef51fbdb81ae453d585b6dd3d54ac698e7f tcp: prevent collapsing skbs across boundary in rtx queue
a41b1cbf648de7ef3bca6785526c627a1c81ef47 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
322ecc10eef9b42341b616e487019d24ed4fdc5f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
fc64ecca45354850c39f80456214829fc3c93540 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
3a6d8853c7ce2349ba4c1696e4770ca6379e595b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
952cac373fd9b1f6547eb95419591dca295432fd smb3: make query_on_disk_id open context consistent and move to common code
a7f706b7372cf1962634bb59cb81a3eb7f7ec1d5 smb: client: fix create context out-of-bounds reads
f8210063fc69160c82f87349e7d429f0828a9ee8 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
0d8a63d1e60374fa65726d2f38c2880dc6db9b83 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
02725f0023e12c2ea16562a87ffe1cd3d45fcf2e drm/nouveau: switch over to the new pin interface
c40337a174c46f31a80d7ccdaa14c67b7c082910 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
db2a801e2dd2cf2d39b3de14969c206123fa374a net: ipconfig: Remove outdated comment and indent code block
110f544ae650d6456a9b16322ad12cd7d7834ccf net: ipconfig: bound DHCP option construction
b799390b02c82e781d31c19b5d3362c1a86996bf pinctrl: sunxi: Refactor register/offset calculation
4d8d5c2d631b5e58802c3e71799e59ea2a2529eb pinctrl: sunxi: Use devm_clk_get_enabled() helpers
6ab706ced042da16226c1c9aea513f85a70530de pinctrl: sunxi: keep a shadow copy of the data register output latches
4994cce90265d867a3bebad1332737090e2892f1 net: ena: fix MMIO read buffer leak on probe failure
c0a19ec246b7fe850af6ffe0f4e0341985b26435 smb: client: use finish_no_open() for non-regular inodes
fc310db55769a5b6fb6b30da8b52326e0b67e262 tools/thermal/tmon: Fix compilation warning for wrong format
c70a1619710d416eb3e06947d2217d57653a011a smb: client: validate POSIX create context length
b836397afba8388f2ddf0a4c6a001d201532abca Bluetooth: mgmt: fix race in read_unconf_index_list()
37e07433595a94c740fbdc20c210df5586af14f2 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
beb0e969eefdb240d713d1fd5aeb489af67b793e HID: core: remove #ifdef CONFIG_PM from hid_driver
0cb772ba9effb3d7b814e5dcab69fa2f4d9af58e HID: hid-alps: use default remove for hid device
1e784109e0d9e0bc93a61dc5ac18741a59a8faf0 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
75c9e4a5c6647e0a73a43f480284518a7ea12302 HID: alps: unregister DualPoint Stick input device on remove
95f54a8fd1599dddbfc7c6c936450e22e0437b32 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
587ddc0b1fb32e91767336fdd982ed804f956155 smb/client: pass cifs_open_info_data to SMB2_open()
fccd055625e96f19f7c05c555a3f498f092bce53 smb: client: close handle after create-context parsing failure
ccdfa7acc5f9f09383a31f059267f9a7472f8b46 smb: client: close completed creates on compound wait errors
f19896a611921adb11598585c8911c6be9f62628 audit: fix exe mark UAF in kill_rules()
1279171a7dbf92ee9f85b02bcd98a5491971ab48 of/irq: Fix remaining refcount leaks in of_irq_init()
9996cd7e9fee20ac5b245a15f2b2a83255c53411 of/overlay: put property on deadprops only after changeset add succeeds
bf1f691012d8de9cc0015803136a4d599834a35e netfilter: nft_flow_offload: drop flowtable reference on init error path
41196bfb00377128e298fc1b19e6dc84899423c8 net/packet: prevent TX_RING byte count overflow
3d4cbdd220774355b50629739199362233c99b2f rtc: spear: initialize IRQ state before requesting alarm IRQ
1df335e28f8b4656e9305a30c0fcaedd95cbcda0 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f23748cfafc4cc603dcce6f6a87fb1090af4fd6f wifi: cfg80211: avoid double free if updating BSS fails
dc5ac7c51d9ecc4db3f5c35ad7fdddb4d03269d7 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c7ee37e4406f16610ecff3c58df705eafb4c6cfa openvswitch: add nf_ct_is_confirmed check before assigning the helper
b1ee93fc6cab5d8a9892445d650e128b00210739 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e61f39f8ab52787379694d151fe14d82db7e66bd vxlan: use one headroom snapshot for neighbour replies
97e57876ab0ef7102b569062947b08d2c7b49295 of/irq: add missing of_node_put() for interrupt parent node
23056272713775bf17851ea07a0db552c8862bf2 vt: skip screen update for DEC alignment test on backgroup consoles
665501a7ccd40606e2fd771463008a55530a2f54 ALSA: caiaq: unregister the input device when probe fails
ca7e0d4a2f842b43eda9e3d34c2cc9d319fb901b ALSA: line6: reject oversized playback packets
efae6bf3ed84bb404875b27850860657d76d0c18 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8e373477b954ace570ecc2589bd924b652fbf027 scsi: qla2xxx: Initialize NVMe abort_work once at submission
f3b86208733bec2a13d9f39b056823ac5e89fb04 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2aab8637f571ca3d64a62da3b1b43fb55939046e nvmet: preserve device path on allocation failure
ec3bfca424fbcf4a2ae76bfe78c37f2edb71e37b of/overlay: don't leak fragment references when changeset init fails
01b6189a048339f03b524b731b2c453466fe62e6 of/overlay: don't create "//" paths for fragments targeting the root
1f931459cf97d49c0da5c6d41a16a7d8a9c9fd22 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8594f8552cb41ce1c11c7036b742971124350e07 wifi: ath11k: reset ar->num_stations on hardware start
a64efa43f12af0a5378616ff42af5147e2619750 wifi: ath9k: reject short WMI command responses
4e0b9c65272a48de9f809a6db6c00c373db9194a wifi: cfg80211: preserve hidden-group beacon IE ownership
68178ece4546e98c0349d0382553ae5557c2d99e ASoC: codecs: rt274: Fix format setting for 44100 rate
49c9b07e87cbd0e551d9108213928769b98662ac Bluetooth: hci_core: free the HCI ID if naming fails
2787a6c50708b291a5ce9312c96b699465b996e5 Bluetooth: btintel: validate DDC record lengths
515c4f7d87a54cdb74e373e68457ad959daa7219 netfilter: ipset: do not update comments from kernel-side adds
9980c3c4c852f1d5477894c1152babf8d069fc3d net: systemport: Fix RUNT MIB counter register offset calculation
1b192e429e461ebb2697c1e7525b5072808906c0 tipc: prevent GCM nonce reuse on peer key changes
d96bda07776d349bf1c960a5245a5183e5c1b1cd net/sched: fq_codel: match the no-drop threshold to the packet size
a5a95fbdf05f4f31e99f56715271dd5a7aa0206c net/sched: sch_codel: match the no-drop threshold to the packet size
f6035627e80b54efa5ac6fefeb2b552ea4071b2d tcp: refresh TS.Recent for accepted old ACKs
414320d878506e2f062e3c272b3ffe030a74418a ipvs: fix missing counter decrement in lblc
6ac6fc24579486c856c9ff87e251b7d50b1fa585 ipvs: do not create invisible templates
16800c37e10ffda3cf0d4587833349c7bd480dba ipvs: filter some flags received in the backup server
7d219c1289d23b21be1d060767809d5265e51213 netfilter: nf_tables: avoid skb access on nf_stolen
99b1f08211c3ee4da93d04c1698f6ca1cb4ad8b8 net: add and use skb_get_hash_net
61041b285d54614f4e9a4d7218223c3ed4320026 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9833b65842964880b330d71069388b897c5369d6 i2c: at91: release DMA channels when probe defers
2934f0178545dd3cec9975483556e66e7c0fa969 PCI: Accept AtomicOps already enabled by the hypervisor
41391ef89bc30ba5801d7872bd99552e8fbdd9dc drm/radeon: Read the VRAM VBIOS signature with readb()
5a4189e9aa60503aafdee1dceb6ab272712c0e58 kgdboc: Fix tty driver reference leak in configure_kgdboc()
fb3c932ddfaae9fcd3a6117c01d94a628c36535d Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
c8d8901239eb9abfba558bd31b2803ff429520d1 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f61d68f87ff8d51896986f750c67fa7cf394c977 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
fff8398534064c4c6ee6d3b8195a7e60890ce35b Input: synaptics - limit T440p InterTouch quirk to LEN0036
bb6545f196a63d8c083637b7d55be333a02319dd nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c8cbc7a7ff7f069f53ad2fd6806b05e455733cc1 USB: cdc-acm: fix racy TIOCMIWAIT implementation
e3467597dac7e7aa035d52df74c9ef309f240f4d USB: serial: fix port tear down use-after-free
5b81ebd4595dd86ead8d410c4182e44919501bac usb: storage: sierra_ms: reject short SWoC info transfers
88cd08e9de79e1cb98024326d43f0991d402d66d usb: hub: use shorter 120ms post resume hold for SS root hubs
da538f5261f43af1e8bca6a385f828f1004f22e8 usb: ohci-da8xx: disable controller wakeup on cleanup
427434aace12cf604b74129987fe78c4031e83c2 usb: ohci-s3c2410: disable controller wakeup on removal
d5bcaf4c30ab6ebc6745f154cd58e28d6eacf956 usb: ohci-st: disable controller wakeup on removal
0bee913670a84d86478f76ebaadce15ee33fa2bb usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
588cd59daa728bed2c2357334f7381946f7424bf usb: gadget: aspeed-vhub: cancel wake work on device removal
494e81b0d34e24961204c05236fa53864b62cb7b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
374de73096104b868773bbf9b388b38a759406ff usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
14b186b36108ba36a377982d5c6a3796810979e3 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
757c665a34b005688d9797325d1ada8e22cfb9d2 usb: typec: ucsi: Get the connector fwnode based on reg value
9cee51cf24ed39644ca1ee3c8ce2823d64584559 usb: typec: ucsi: displayport: Current CAM OOB index fixup
73cb995c8cd32997cb7e670628bb7326d94843ed usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f41f68cd78f7f1793286e17fc736bea339a4dc03 tty: amiserial: fix broken TIOCMIWAIT
90b78e7be97dc9e4705242c59c7869d73cbdc57c tty: vcc: zero-initialize control packet in vcc_send_ctl()
6ae061a15931bd6e1e126c3620ff6ddc2ac57315 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
4a06ccf9529d3b9c82861e6aa1f2a12ab2a92daf tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
43740f4f788a7df600cbd4ee921704b0518d9f7f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6bbabaff2debe5234849d78861c26ea1a65189d3 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c77b53c9d1b405320758968610ef27968c402923 ALSA: ua101: reject mismatched capture/playback packet sizes
2661ec31db1cb3d081a6e7f09a852d9c629236f0 Bluetooth: RFCOMM: Fix initial port reference race
46ec8b7fe543266476e36b3a6b0b17c1ff91d380 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e6de0fc2c6d099ede138569b374d914c6c939921 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
eb467c0bd8149421ef0458e58e79b4a9778f7597 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
9de2db90fda70c0da1ff5c1cd3e58998da880b4c ipvs: bound LBLCR and LBLC cache growth
c9f6dc3baa098d12155beac6f22e60eb8d145bdd kprobes: Skip disarmed probes when checking optkprobe overlap
401d4f105bf099d6405f8e508185f5834b0639fb nvme-multipath: fix underflow in ANA log bounds checks
6b6f4c14adbf7ce105fe1694c512dd44763f8370 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6f95f28a59f8357f70a8d0a0e92dec70afa4ced3 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
a67de729a29e9df3ca9f0d7371b9b0d5fc7779a7 wifi: cw1200: fix TX padding OOB read leaking heap data to device
d95d594f72f0ada05ac615fb44b307508d988253 wifi: iwlegacy: 3945: free EEPROM data on remove
b85de004411353c9eee484d023353fe97b012f54 wifi: mac80211: drain PS delivery work during station teardown
7b3c50b2731b8521d2dbc6b9d4816a2084b51ca6 wifi: mac80211: release mesh path quota on failed additions
2939bf2095470a019beed4ba52aaa3812e9ba249 wifi: mac80211: handle empty FILS association request payload
f6d31924f1934f85aab9ef6abece2923329d6f7a USB: serial: cp210x: add Corsair AX1500i Power Supply
f19e1789eb623b7099af6b3b4cb0c13e351d78c0 USB: serial: quatech2: fix baud rate overflow
a044eb2b5b03b12ae9b0019ac04b1b2f0cfd6175 USB: serial: ssu100: fix baud rate overflow
afc57bb8354e5291956045864a198d588e331b32 USB: serial: fix dynamic id driver deregistration race
6c7f21883a69090760ac9bd467cbcbe632f432e2 USB: serial: option: add support for SIMCom SIM8260C
26d1f0b4ef72813f9cd57dc8f97f8dad8716b9d1 USB: serial: option: add Quectel EG060W
57f4b86814dc6bcca0f846ae8105f0bd7ddc9deb USB: serial: option: add Compal EXM-G1x support
0c43ed1baba5278a26a2728bb5a66ccb3035c2e7 USB: serial: option: add Quectel RG660QB
bec60227c590f89dfdbfea84fde1c3873ce2be7e USB: serial: option: add Compal EXC-T1 support
6276383362e5ab455a6b047dfc27513251158a02 thunderbolt: Reject oversized XDomain properties responses
8659d59fc85795d502f05891f6767bb9cda5f928 iio: accel: kxcjk-1013: reject duplicate event disable
774eb7eb18e1580203116685ca59e596be9e8994 iio: accel: sca3000: fix frequency divider condition check
5be99fd14fc326291941c87bca8cc5e8994fe920 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
598dfb235973c9708473a9ff5b38b3c58f92c9fe iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
db8a1de42f0f39ef28ff95e78165876f16e1d5f2 iio: gyro: adis16136: fix unprotected debugfs reads
f2876dd2c96700ee7bcb4a22a9b42fbc7b8d96da iio: imu: adis16400: fix unprotected debugfs reads
c95a718f1c1b0f33a635c566b5abd4d786b45935 iio: imu: adis16480: fix unprotected debugfs reads
22c9595c2d6fe8ce1bb8a64b0125e62e90389421 iio: light: gp2ap020a00f: drain irq_work after free_irq
05801fa9975c47ffc92d8081f0b54ef9933d7db7 iio: proximity: isl29501: Fix return type of isl29501_register_write
f238b419ac19c23a709cf489a999c3d3c5d33caa iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d44288149b3c962baf3d9e5e0210b9264446e30b loop: Fix use-after-free issues
3255a53ecabac7536c77dde2dfad8d1c0e756728 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
86b59b490cd4e5d18a63aa9da663783942a704b4 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
f86a58b9c7548ee7b867b2171f5a1adffa8247ae arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
8bdc8c7242a2916fed366bdfcfd67f85b7c7d997 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f1c098844000b284b01cc4291bdd741e9604a8a9 SUNRPC: fix gssx_dec_option_array error path bugs
8b73543721d2673673a96f59d3759e6b67cfd004 SUNRPC: reject duplicate CREDS_VALUE options
14791cd66912a22ea5407642fcef25666609006e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
da3805414d39b6bfec2b4fa9a6c9dda236ee5094 page_pool: always add GFP_NOWARN for ATOMIC allocations
8c74497a586efe28a0d8f4e67c1b0b5f0da1e6d7 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
263328c370a264d4712964eff63a2eb741913cce smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5d01ff93e299bf148905ab9eaae74c70efe648c6 net: phy: aquantia: fix system interface type not updated in forced mode
2bed4deb715656a5d1d5f6862af9f363490ef89f wifi: wl12xx: Drop if with an always false condition
e8c4484f7b0f4704f9c52b5b5bce65fccf8c4fde wifi: wlcore: Convert to platform remove callback returning void
83013e61776d7b2598ba31f6233269e5fc97f922 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
8f458c5224a3a82ff71d3589b2d47dac798d4114 RDMA/hns: Fix WQ_MEM_RECLAIM warning
5b24c52fb065b24c47d0992f7c0fd90391d61111 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
087843193d502176d62f9f48900e1fd565232045 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
d725e7fb23ba9ee6992a6d6207eda559e0cf828a iommu: disable SVA when CONFIG_X86 is set
b72f631a2cf8671feb5736c6d7ebe8d599a196f3 ALSA: seq: Clear variable event pointer on read
1a6c7207cc15188432fc270e4b5f4f87a30695b4 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
eb51d419fa9081213def348ca58a1f8e6caf2e37 net: usb: qmi_wwan: add Quectel EG120K-EA
c13a8185346194e952e191a15b94a036bcd88a86 usb: gadget: at91_udc: Convert to platform remove callback returning void
31f5e1b226d8a2516dbd325c5d2152bbe1b51f4f usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
1e899daa6e39e52e2b953f7f23b2e891d5cbfc06 usb: typec: tcpm: fix debug accessory mode detection for sink ports
9a401ccba833a930987714065fd237b6fdc1777f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
3fc3ac0594c25b4bca7fbb2ff9897400e9010722 xen/netfront: drop RX packets with a short Ethernet header
6507e19a54644384c5d2a3181309428e6f11d2c7 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ae930afe57bd188e6a71a507ce3c67159b48e5fa drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
f647fae75049b7ec9cf3dbe6e4bd5187d7bc7c82 soc: qcom: geni-se: Correct QUP Core ICC vote constants
1df5a5f92fca64f4715110bdfa1faaab7168e348 tty: fix saved termios reset race
aaeb1418ad8fc4945fe98869098d316d927c7c02 perf: Require kernel access for text poke events
b3f68b60e8257be57b9acf37c1d7fa6c9d70482c ALSA: seq: Serialize compat port-info ioctls
016078cf54e92733076def8268367404418dc50f arm64: errata: Factor out broken AMU const counter cap
5499eb4e65d6aeecc7aff08ee661b40018bc17d6 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
fae844a0f7a46e3f3027f55a7f2c3ab126bf991e fsverity: add dependency on 64K or smaller pages
cd4061044a15ce848e968206b9e93920648b9e7a drm/amd/pm/si: Fix updating clock limits on AC/DC
0cd47f6c250e704baf5520249a761ea142c346be drm/amdgpu: reset VI ASIC on MacBookPro15,1
97498a213d0dc935ebfb9154240cc66ec526668d drm/amdgpu: reset VI ASIC on MacBookPro14,3
f08d4d92353f2ed8e4481ee1c9c55ea09f788a90 drm/amdgpu: fix ACP MFD device leak on init failure
468f13f841df126924649f8156a7dc8203cf09e8 drm/amdgpu/gfx6: fix firmware leak on teardown
83e6a13f2ccd2eb66d4d97139547a282fbff9550 usb: octeon-hcd: fix the FIFO-flush timeout computation
4d130cd60b969d0b98c4a85f9478a1cb59acf8e5 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
176dab5e52214e403e2664567b98d243aebcd263 usb: ohci-spear: disable controller wakeup on removal
7965775351c7ae1b2af0812c7220ea5b423044ff usb: cdns3: fix use-after-free in cdns3_gadget_exit()
55a049ab9544ab9241034e6ccab3e22b929672cc usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
01d5a0081604941cb1549c0890df89bf6d4f9525 tty: tty_port: restore TTY_IO_ERROR on activation failure
e1f2e523a7a0ced1371d98862c843b6441c8b61a tty: abort break signalling on hangup
0432e342f66ba26b0817b11ac8f5ef1451888589 tty: serial: max3100: shut down timer before freeing port
c9e5d930cf65ec9b87775937df7f4f011bf6a0f6 Input: s6sy761 - fix resume ordering and restore sensing
ce7d8506ae93a5b1116e425444c1dfff4e3c640a tty: vt: fix memory leak in vc_allocate()
3fc4f606121ba6d8a086266e5e77719a9ef41291 serial: fix TIOCMIWAIT race
0a8e7be3282660f3080fbef80d9296fd5038de21 drm/amd/display: Mark DCE 6.4 as not APU
66b0c8d2371acac9bb082634051606c62be27f13 wifi: mac80211: keep fallback association elements alive
d825cb395559fb89576fcfa1e9f4f4c65b6a54c4 thunderbolt: Fix KASAN reported use-after-free when request is canceled
f908fc68b074843deb05e715d0497fa222bb4bb8 USB: serial: fix ioctl hangup race
43cf8df426cdd1c55d7dde230d866e52ad8f966b mtd: block2mtd: Fix divide error when erase_size is zero
50a5aa0178a5bc06e1b6ff97e80d2d54662bb5cc mtd: spinand: Enable QE on all dies
0a4eccc78677bb0a1c4cb6554fd93cd34ca79ffe wifi: mac80211: account proxy paths against the mesh path limit
873d2670dd700b1baf346960a136396b2d0860e4 USB: serial: clean up core error labels
f72787dda93291caa7b6baebdb2f8d7d4ea1f8bd USB: serial: fix driver deregistration order
29bf3e1912d94ea4e8db089055ec925ba79726d5 ipv4: free inet_opt and ireq_opt after an RCU grace period
e00e320837439a7385c1d25850e6a7a5937b5048 bnxt_en: fix DMA mapping length for padded small packets
e16a53f4871440411737a6b6454821a22ab9ed26 tty: introduce and use tty_port_tty_vhangup() helper
fcd091564b9bb0ecdd1d15929862ed991a7c9a7d tty: port: fix tty_port_tty_vhangup() race
899c0d78f982d8c10f4bb1e759847c0921f79c40 wifi: mac80211: keep paired old chanctx alive
733ca3979d09cc1deb94d1e9affb2886d39eb9e9 wifi: mac80211: count only matching reservations in reserved switch
e399f6552b08b39ae7e129cd63c20ff16e86a317 fs: Free any excess xarray nodes in clear_inode()
e7dc5a0bf4087f339b44014d8fa0eee2bd8028bf mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
39bcaf41048c3fbf9714319d25b4f822bb37d92d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0806c1ff64ab38157b5463ab60f4c6e2d27c3ed2 wifi: mac80211: set info->band for 802.3 encap offload frames
842334525de7cd213d2d8cad4edf4602a5ad0394 iio: adc: aspeed: propagate reset deassert errors
305ccc21d058f44f5e936b49b0666e438c362b1b iio: adc: max1363: sign-extend bipolar differential channel reads
7e6b1eb450414448622c97e00b2ba2797ccb98ff HID: core: introduce hid_safe_input_report()
7641708d22bfec1e8dba7094fd7ea18d1cc864f1 HID: uhid: convert to hid_safe_input_report()
7e484776b831817836400faaa5b3ac26c880c6a5 crypto: drbg - Fix ineffective sanity check

--===============6828898785996554834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2186918777b-ba1891f1575d.txt

2cc69961354d1015e6b3f5a75e624a4420cef73b tls: device: fix out-of-bounds write in tls_append_frag()
f48c1856004e0f4c4632f70b2efcc23fe59463a7 apparmor: fix out-of-bounds write when null terminating a label vec
9e7a5f60c1397d1559f85509723fabea5d275675 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
1cef0571e98d5c77fdf880021763de8fb6b095ce device property: fix infinite loop in fwnode_for_each_child_node()
66a993b714d62ba0480a852a899c1cf8fa6311dc nfsd: fix nfsd_file leak on inter-server COPY setup failure
f94ee95c0128ac81ac2a8b2af5566e3232532e82 ceph: bound copied dentry name length in NFS export get_name
baf9011bf9a8e469c0d4ece5e185fc9b87bab6a4 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
bc02fcf217b92e861fbde95a75005fe9fdfb9c79 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
4709ec3e882c1078a275dd3300af4c9a0cd834c6 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
930803b3c1ad83c43062366c0250286fa89ce0ea ocfs2: validate dx_root extent list fields during block read
62572b1453ac567292a856cbdaf0d405e6705c57 ocfs2: validate directory-index entry counts when reading metadata
9364249e62b28c15472a457a0275dfcbdc8236b3 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
326b195ee88e12b9b340129283381003454fbfdf nvme-tcp: fix host memory disclosure on R2T for a read command
1935bd6fc2945f4d160b41f4db6dc4881e066b04 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
937fe951edd62fc57379518a2a5fffb65d15c606 usb: storage: realtek_cr: fix use-after-free on disconnect
7ff211360111ad2bbc9062673384c4534e96ec86 staging: rtl8723bs: fix spacing around operators
737a4603896401479f17a177e6b35b5c061ec462 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
576511eeebea87367f644b0538dd21ed73400378 ftrace: Take trace_array reference before accessing its ftrace_ops
2c1bcee219eb006356187b16094a87bebcb85d94 kprobes: Protect kprobe_blacklist with RCU
8cc8c1b16e5ac167ab1c65d83b294d619639b597 nvme: add missing SRCU grace period in error path
d7d2e755722fbe6a578e6f808f1152d5bf11c546 KVM: s390: Zero initialize data structures for inject_pfault_token
fe4d93dc26f8f661d9431d936acb4130da169bbf scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
3f6973f095b0396c71112e54455797d028aaba99 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
7c0ef4c2ef2d62aa0efb1cdfeecc8bd2eae7eb6e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
5356f32c30854386756c9325ec623165d058577d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
ff3baa53148d0656a38cfed19eef40a2e2e4f2ad f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7e221579a2eb7010232b1e4e5afdf404b6e2433f tick/broadcast: Plug clockevents replacement race
71c6040c96979806d8b7df79d51bee2772179a46 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
fba3a03fe7ae1b48a5df436a23710f39334f72ba Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
921b5bf1bd3d3f3a6d1fb6284b3384485f27e6f6 genetlink: pin family module during policy dump
1387bd2b73269d3dddc307956e180472f0e79c1c io_uring/rw: end write accounting from ->ki_complete
44ed2d643e223c1095aa2a56233e2ee8b4ad632a net: bridge: use option bits for CFM/MRP frame handlers
7c9412ff7a82b5183255294820c495dcbcc38514 smb: client: reject userspace cifs.idmap descriptions
ba23d81a9e161aad227dd7a6abb6ce09c3612d6d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f06e52b2f6702835f98f808106c1bf370c81f769 smb: client: fix heap overflow in DACL owner/group rewrite
cd567cb9d5342f3f83a90c09f86d1d466baac84a ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
8f36a7e48a97fb233480f6005ae411220e95fa87 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
dec3076b04655b52584d94de1c7ab3ab810eef66 wifi: libipw: reject TKIP frames without a full MIC
c2702693dd824c7ac426daa45ee8a9794724e1be smb: client: fix potential OOB read in smb3_enum_snapshots()
f714c445f2c1bd41cfcc3f855563081944854755 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
df1329e15521f8fce4cc5bde7d995ef514409e42 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
3283d4a9bafb4dafb3da8a5d99399abbd93c8e34 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
e52e52a59350e9944550e6f2c4660fad9b6ee29c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
8722df64583a321a2e46bed69286279c3cea7288 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
8fcbb8c27497b5b66a833b2f3072ace5ec23d2fb usb: xhci: bail out of setup if the controller is inaccessible
b7e9194d846f4fded0f4592714a81d7b0e808398 gtp: serialize PDP context updates
f24788bae8c8929fc1f3dbabcccc4c453168c7a7 KEYS: trusted: Fix TPM teardown ordering
14a3cb25fdd0356df693f0c8af2a90a277978194 zram: fixup read_block_state()
81cac6598579ac212ca18fb0efb0e43cee75ba33 zram: fix out-of-bounds access in read_block_state()
27521c99dc2d8b5b44b310213016be7f1326834c nfsd: release path refs on follow_down() error
34e2352fcc295e837f5296196c2dd6e0f4c5fd93 nfsd: size fh_verify server sockaddr slot by xpt_locallen
aab1493c2ad967795114994709a514ea6a776011 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
46eaffd5e104c9b8ad3050086c628ecb068bf063 nfsd: fix clock domain mismatch in clients_still_reclaiming()
f1d1ad6c036fcd94fd00caa355387bdd0b91da1d nfsd: gate nfs2 setacl by argp->mask
362adfca010e17127b36bf36fffe1fa0408e5346 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
4e8ddb87613e80402a66aa7fec148ca145c5290b coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
eeaff352a7971a944d9805d358c999832883c21d kernel/params.c: Use kstrtobool() instead of strtobool()
f1498d6a8a64ff6f7d1bc9cea0b6f47ab531463f params: Do not go over the limit when getting the string length
ccfcda97d077d058813ed0b421f73b23fc55d5c9 params: Use size_add() for kmalloc()
6fc91c90c55a3cf411355be2e1e392a68f011f30 params: Sort headers
ab0853ec71ef0df9c5c07032d1c4f03fcf88f245 params: Fix multi-line comment style
d4dbaa4ccf78fe35f267495d21d9df5101a3d2c4 params: fix charp corruption on allocation failure
50fef42ed90bb92f213584cc790d84fc3fcb3e8e dmaengine: Add devm_dma_request_chan()
2ed7d5abf7482ec66dc9d1fc64146caf3e62e394 i2c: mxs: fix DMA channel leak on probe error
47657b842f67fcb1b10c10a9a07140e33b3b44cc lockd: fix swapped arguments in nlmsvc_match_ip()
af47e5e6f3d87295d59609fd7be73cc8c3df3d8e power: supply: rt9455: Convert to i2c's .probe_new()
b3aeaa789955050bd5051efb9e4821d1e84d3f47 power: supply: rt9455: quiesce delayed work before teardown
4d2c4625ad40ac156eb98ef0d9ea35e44cfd1f00 i2c: core: Introduce i2c_client_get_device_id helper function
623d9fa85547a5de176fd14e996a11a67278378a power: supply: max17040: Convert to i2c's .probe_new()
c4050e0c1863c811c10881283bdd942354112ae6 power: supply: max17040: drop incorrect I2C functionality check
f7343f5541a3700b5fd4fe372153d8f61dbe163c mmc: via-sdmmc: cancel card-detect work on remove
40df357d862c69215d2774f553afbf0869813653 hwrng: stm32 - Fix runtime PM cleanup on registration failure
14ad85e80a06ca410be0254e6a37ce6b3178d4fe i3c: master: Do not treat master device as a duplicate target
b01d2ec2ef990d6473dffe3907a01ec4dc1abf3d i3c: master: Fix use-after-free of master->this
216e65beb7418678d480956caadcd2798af2b5be usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
4a13b7bf1c077e5ff8c88f70415332a222166b84 spi: bcm63xx: disable clock on resume failure
690a6fd8d809556df3bb62b341779ae9721ca419 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
1ec7f8b62c26fc639dc30890a5f954edcab7ab74 ftrace: Synchronize the initialization of ftrace_ops
52df6a7a953053fc4332e3d6dc5065256e880cdb arm64: allow pte_offset_map() to fail
a019b095b0e8c65ed8d739e758077de87163a718 arm64: mm: Fix the lockless page-table walk in show_pte()
98e966c6016ea5118b51089b2a4a77ab2ec75acd mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
cb8b39e7f078b4823c81ece37407ff0348fee25b media: rkvdec: Propagate platform_get_irq() errors
fd6bb36dcde9d6b9b43680acc5ffe6ab9856e37b media: saa7164: fix cleanup on resource allocation failure
9f09fdf7f42e377480d22f05814f1a7b562f1bb9 media: zoran: Avoid freeing a registered video_device twice
45f97ded63d662c6f81dc5362adaff5d1f6ec21c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ff9bce253321f41c4e44947667e91b9626234b78 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
835946721075ced5bb0a317ed8bb89a56349b1f4 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
deb6a0c078a56c4bdce2b40a76f5462c11aedf5a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
87c3bdd7cde2f7cfe4f6280baaf18544b8a5bc9a scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
46b87b95602643a4eb3984e4bbd481333133723d f2fs: limit recovery filename logging to stored length
cb42c7cc3901df08f46ed2b56ce0e19ce3d4f599 f2fs: fix dentry folio leak in find_in_level
daa3464aaa813d614f5191e9ec49b8bbb794dde0 ipmr: account multicast table and route memory
724eafd705ea5ec5a8b7ae188a2ef4a021fc7b4c net/sched: act_api: release all action references on NEWACTION failure
09bc040be4d74619cf80a214aaed2a29b3416706 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ab9c59e11ccef71e5b066cea11d2c1d8d8a4c8cc smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
fa82a6eeadd75bb9da98c05cd3049cf69b10b409 smb: client: fix cifsFileInfo reference leak in deferred close
9e171d17b1d6c6a3eb18dfaf5b8528ef46ad2065 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b41c592041b6ec779e831b4f83e26cd0b0ef5891 ALSA: virtio: reset device before deleting virtqueues
e49d8f334d64df6c092cf311aa579f742253ba2d btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
2e3ab0e53804532e16579d1ce2889d097e40cc78 watchdog: rtd119x: Use devm_clk_get_enabled() helper
3740a73228da18f32cb1e9f6dc1c75a48d60ea2d watchdog: rtd119x: Avoid division by zero
d53c620d8fe86f02c46833980a22b2bb905f9259 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
2436e8e20306a7949a083557068b9baf51e00ae1 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
95a2891f6c8476734f0f682bc1d208f849144de9 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
76177b6322475e04f10bd795d2a1e2692d33fe69 bna: prevent IOC timer rearm during teardown
783e71d87218c0a3342ef04a1f56764758e0828f i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
87c95e949f4110ec87676fe0a6dd03ad75c6bd8a tcp: prevent collapsing skbs across boundary in rtx queue
5330a9cfa9680f032885bd67de41d42df7b97e5f drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
419c196d1ba0bd732b4011f9dcf04488e9a278e9 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
b47a2b9e10e918bfb709be511e85217004223b75 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
6bc814033ecfe645db6ec6e439e1342302a07e5b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
39a506d5c5be9baec55274005c6928dc22efedf1 smb3: make query_on_disk_id open context consistent and move to common code
087b0081eb9eb8ae5e498220eba835a6463c06a6 smb: client: fix create context out-of-bounds reads
08079e020ec37a499e7549a5768c288c73c57173 net: ipconfig: Remove outdated comment and indent code block
bbf93f51866b7a698e0c9adaff26df69eeb53a18 net: ipconfig: bound DHCP option construction
377449fc369231e91eb2f37d9f2f5a5996ccde75 pinctrl: sunxi: Refactor register/offset calculation
1e0d47764bf005d415a2d573008a70acb48386aa pinctrl: sunxi: Use devm_clk_get_enabled() helpers
a70a9290d6933caf1cf6be988de8b5c21e9ee6ac pinctrl: sunxi: keep a shadow copy of the data register output latches
4cf924e0ece240bbd6b299cf3660bb961356f673 net: ena: Remove autopolling mode
bd70203ced81c8e23baf1a43175e19f70520e828 net: ena: fix MMIO read buffer leak on probe failure
ac7910651e3fc43cd2741b588d60888eb0456b58 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
b6be1c34720d8ead79403d28d8348c4a94d4692b netfilter: nf_tables: skip expired catchall elements on insert and delete
c0ae07d2575854c1c2a9e551747304c0c51eeb58 smb: client: use finish_no_open() for non-regular inodes
243e917de1777ba9915b0238344766aa297bff79 smb: client: validate POSIX create context length
4ed43f70eb4b2e2ca970a45f76c7f0f035faeb2a Bluetooth: mgmt: fix race in read_unconf_index_list()
c7c8566d3f5d33acdde3c90564ffcc31e2b66f13 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
0c1585efce3d2ee6a76c6835dbd2fb6883914fd5 HID: core: remove #ifdef CONFIG_PM from hid_driver
3258613c803078fa1ed2d1f7419d142cb27d6419 HID: hid-alps: use default remove for hid device
c4972b6dbc8c1f52834259fbcba537e566274e08 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
dafa6bf691a997e6e9928148ce61808b37dae0d7 HID: alps: unregister DualPoint Stick input device on remove
673d062aa32afeb281390100215e49b5a3d3d570 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c68a16c9b02930f4ae9a7b837d248bd5f75b9867 smb/client: pass cifs_open_info_data to SMB2_open()
a02bb28b81c84d93fd656c1418abb9f876e05a14 smb: client: close handle after create-context parsing failure
5abdd383df35d36491a7c0bba3131e15820a44d9 smb: client: close completed creates on compound wait errors
e7f5eb82bf705bc0eba320d1f40702236254f491 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
86262c71256ba04d0eb2bd176bdb58b3adf80127 audit: fix exe mark UAF in kill_rules()
1a69a4b0ac09a65ea5be4047108ed6f3b9a63a4d of/irq: Fix remaining refcount leaks in of_irq_init()
282703d159d3da490cb2bdb4a5ce83fb12c17198 of/overlay: put property on deadprops only after changeset add succeeds
b80d01e6c64000d7e75269a4693eefa952ef8ff3 of/overlay: only treat a positive changeset id as registered
e15b003ff82dae4085179c5b9dd11c7d24b967d9 netfilter: nft_flow_offload: drop flowtable reference on init error path
d3c4dce7ce8bb5b784b46bd3ce32665f2c1df3dd net/packet: prevent TX_RING byte count overflow
b3090b1cfa134b15f1617e96a717af0f6c18544f rtc: spear: initialize IRQ state before requesting alarm IRQ
28316718de14fa53681a84250240eab53af55cce sctp: check RCV_SHUTDOWN after the sendmsg connect wait
14f7ec5d51f9fe6e8fc2801005232e824e0575ee wifi: cfg80211: avoid double free if updating BSS fails
b6271d78715d721ac4aa942ccd1363e9031c8798 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
22feafe5da026699228412f9080ac62f8b3f74c1 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
ff8889ea571ba8afc500f6c8ca021ce58076e6c5 openvswitch: add nf_ct_is_confirmed check before assigning the helper
b25f6e0428bbb508d3ba434f43df84fcef00a6f5 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
076ea933ca5d933d69ffeb9669cc2b3fd59426fd vxlan: use one headroom snapshot for neighbour replies
9c8ffb814516200c83299316af1e07c82b90558b of/irq: add missing of_node_put() for interrupt parent node
adcb44931e23033f44395b0107e5abfd143ad353 vt: skip screen update for DEC alignment test on backgroup consoles
812dee29dee7ed9f0df22c735128318b0871425b ALSA: caiaq: unregister the input device when probe fails
e1881b6ade032fdf3f9e94615a511a63a1c6fb96 ALSA: line6: reject oversized playback packets
f205c11265fcdef1290291f06cd098c75567ca08 perf/core: Fix WARN in perf_sigtrap()
927cf9175e49eb9451b875fc62b1f8c72b7fa124 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
ebc89a5989ec78096c4b779794912858615d8fec hsr: Remove WARN_ONCE() in hsr_addr_is_self().
4b500b026edb4caa6edfb74ff17d96d75ba0939a scsi: qla2xxx: Initialize NVMe abort_work once at submission
23ec9dff9580e4d75bd790fad04f242526e5b204 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
223b88c5c8319c99691045e014336a341f247233 mtd: core: clear out unregistered devices a bit more
0ec41064c1af8f8b99e0cf954c722b458eeba087 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
18059c250deb5452468e41e6b032fde92f45e601 mtd: core: Fix refcount error in del_mtd_device()
18b6fed0d268b87bf917f119973c9af36f7df763 mtd: use refcount to prevent corruption
db2c4feace0788c1ea852cc99a0f1c9b74d47f6e mtd: call external _get and _put in right order
4e756b78c437b3600fdcf2ddd56b9a982e900576 mtd: core: call _get_device() with the master MTD
212fa5b35a59345f9573008df661aa6cf46092af nvmet: preserve device path on allocation failure
9eff52f4369ffafe1c2c8cf2af782e2612f43631 of/overlay: don't leak fragment references when changeset init fails
4993de16866dcaaa8f72d69949b09ba776d14fda of/overlay: don't create "//" paths for fragments targeting the root
3506c390405ebd43bbf478f727a29feaec9f4f86 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c6633129060f3f4685cb73c990391d0a36542612 wifi: ath11k: reset ar->num_stations on hardware start
ae168baa54a6bfe1c30e4827eac8cd15d3ef7fa0 wifi: ath9k: reject short WMI command responses
61ba9980c8b45374fd8f94ce189efd05953ef73e wifi: cfg80211: preserve hidden-group beacon IE ownership
8b19e965df96c7ad3ee08c78a56beeebe617093f ASoC: codecs: rt274: Fix format setting for 44100 rate
60bb65e05944f7d6178f2a68050ae2a3c5476920 Bluetooth: hci_core: free the HCI ID if naming fails
e33f4ac71d146e011ceebe6ff857e6506f245fe5 Bluetooth: btintel: validate DDC record lengths
aac4c2ab9f7e3ffceb465705991985bd33b4ac88 mctp: Add refcounts to mctp_dev
276e5bdf107c4e84bb40ff1c6fc2658c8a5f5691 net/mctp: publish the mctp_dev only after it is initialised
eac03012f4423bd204d1c9707f4abc8545b67450 net/sched: cls_api: reclaim an empty proto on the error path
157333044a64f1b497f88655d8ea018188f5a102 netfilter: ipset: do not update comments from kernel-side adds
29f6b81a7037287a34ea8f6f43a3ed7759531bdf net: systemport: Fix RUNT MIB counter register offset calculation
dce76112e37f698ee9aad8690a37295b2ffe0a77 tipc: prevent GCM nonce reuse on peer key changes
57725b0c99a00dc8e4b676a8a49b42602ff8833d net/sched: fq_codel: match the no-drop threshold to the packet size
880f46dbd238f08d6d5556eddbc7b11db734fccd net/sched: sch_codel: match the no-drop threshold to the packet size
03f5c9a776ac98b979293b179ddb78a51dcb18b4 tcp: refresh TS.Recent for accepted old ACKs
0fcb9b393a7248032216ce89d8532ac38fad225a ipvs: fix missing counter decrement in lblc
e5f1e246c1e2b0ce2a136590f57301011a2d415c ipvs: do not create invisible templates
c7766ccd77ed7c9f4e6fbf1613dc83747b51fa65 ipvs: filter some flags received in the backup server
c19a68e87d355eaf34fb76bd3b7e5beedbd6a5af netfilter: nf_tables: avoid skb access on nf_stolen
09c0356ae1d94c80b12b558d55eb85b92fdff713 net: add and use skb_get_hash_net
b8476a353a0301958146dbae114a36ef96a8757f ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9015a160b32f577dd5ee9eba3ea88c3c035557f2 i2c: at91: release DMA channels when probe defers
a56e8b9129fd604481b2bd37658c1602992aa907 perf: Fix race between perf_event_exit_task() and perf_pending_task()
133fe9bd28b921608e4d9ef6bbe98b927e9b5eaa PCI: Accept AtomicOps already enabled by the hypervisor
e228d7671d6214b0915669ea7aa3e5562740e090 drm/radeon: Read the VRAM VBIOS signature with readb()
8d0c94e062a2c85aa5e770a648ccdaa7b26dfc0e kgdboc: Fix tty driver reference leak in configure_kgdboc()
76ccb0b35c3870c736c10d58fddc966f62003cfc Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
3e9c5375de9d514a39c53d2c6fa90dbe865d3103 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b55918dc20e45f990a7d111c351511906d838ee9 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
6d460818cf91a2a83dc7f30f7a971d355ac49803 Input: synaptics - limit T440p InterTouch quirk to LEN0036
935f2054dbf79300c0dbdf47e395d9e2522d0b36 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d69508fa64f038c661ae15cfec2a055b17e5d4b4 USB: cdc-acm: fix racy TIOCMIWAIT implementation
3d24b663a7146b9daf4a4f2be241c09ae04b4af5 USB: serial: fix port tear down use-after-free
0f397aa4faa17fa15dd373a2501a03251ddb3184 usb: storage: sierra_ms: reject short SWoC info transfers
a4d94cde48b6cd7b6eca731a24f8bc643b70aa25 usb: hub: use shorter 120ms post resume hold for SS root hubs
e1ae2111ef67c5a0f3e9a36153c263bfb6ffc6ff usb: ohci-da8xx: disable controller wakeup on cleanup
a74c5afc89950f2a9745a37a0e67d44132cf16b3 usb: ohci-s3c2410: disable controller wakeup on removal
15c493a29f086b400f313609309ec24f9b6be05d usb: ohci-st: disable controller wakeup on removal
812521813ab787af8618fc6d5b031f6d31a62915 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
45e779fa25937e5ebc0631d6cd3c236f5d5370c2 usb: gadget: aspeed-vhub: cancel wake work on device removal
a3e36ca8266a9d608651cacaeb5ea0b058b11207 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d32e4fd5de8be64db338b5512f2433f66bb024e0 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
6fcfb13d6fd832330ed3ff0c2eb4a29119485a82 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
db2462513961cb7d6a490143259f350a8bf2617b usb: typec: tcpm: recover after failure to start the frs ams
3b482008be0fdde6e5adf2068048da2bc33e1c4b usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
968b0af87f453e72d20dc2a54c3e94eaa1a56ba5 usb: typec: ucsi: Get the connector fwnode based on reg value
61c93fa2e02ca13edf9cd3a2ca50bf6e151e93bf usb: typec: ucsi: displayport: Current CAM OOB index fixup
8b96806f274013129e84dae4e6c03c691099b087 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
0b078931d53e21878d32ada4f3bcd9f19e9a367a usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
e4ab62b3792237ad409956ba98aebc27baebc931 tty: amiserial: fix broken TIOCMIWAIT
d7eb34a733933dee66b66c91f5c1a895a058df81 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d21c956310c4dd771a6b6874fab9979c94650294 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
2b315cf4e80f1a47871e200ed18afb29e79960c2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
491b2287f0f8f90563e34dad451f49eda9dbb741 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
b44832283ca017a90ab34190cc5ba5e42b44ca62 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b78508bc9a0fa75264108d2c8770606c8dbd8973 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
5e4c6eee0a1edc60ec9ac5740e83d598deaac7c3 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
d5fb397e71a3a60fa679658c2fbfdd4620154f94 ALSA: ua101: reject mismatched capture/playback packet sizes
f88a0f66c13923962ff58765f682ef5a71140df9 Bluetooth: RFCOMM: Fix initial port reference race
4868bf72db8878c019a921c035ccca038ca3a89b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9390f4e6a3c35a1bce405f4c3babd71ed0043b44 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
14143d4d49edd66c86fe58344c78c70e46e18055 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
19fb345bce927c7a7e6894a08135ddc1281d9540 ipvs: bound LBLCR and LBLC cache growth
b87fb368e57497e7be3955dc29ea65a4260c0b20 kprobes: Skip disarmed probes when checking optkprobe overlap
c1c41cf83c3c1bbd554711dad19befdf724a0f70 nvme-multipath: fix underflow in ANA log bounds checks
0b3fa36d72dc69ef752e785671a1d4bb844565e6 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d6824ac4da1c4edb9338f103e62e4271b7c77ce3 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
69b678cdf6378ab24b29a1e14977a603d62acf64 mtd: spinand: fix zero oobavail when no ECC engine is used
a7cbd8d84affe91ee11ca56cd8d7200a61e52412 wifi: cw1200: fix TX padding OOB read leaking heap data to device
245f2e0e4e4d23b66ec40ee01edac87bb1bbba5b wifi: iwlegacy: 3945: free EEPROM data on remove
f6abb4d405accdf0a84514d6a28a9006964bc1ba wifi: mac80211: drain PS delivery work during station teardown
dfaf95715ef06310333f1e1aa771e52673ff07bd wifi: mac80211: minstrel_ht: validate fixed rate index
2411d4d6494b0deb6b256163a5d520e04b049b3c wifi: mac80211: release mesh path quota on failed additions
7f076eb52c50ccf4f8bc6a1bf999d10d4cca352e wifi: mac80211: handle empty FILS association request payload
6b42d0b46b29a1351172bdf4ffc0339aef01b0ae USB: serial: cp210x: add Corsair AX1500i Power Supply
1a0d20b6cdeef0f3fa351aff3bfa3279f4ddb8cc USB: serial: quatech2: fix baud rate overflow
cfaf24e649f2fea7df16d834586810749325fc00 USB: serial: ssu100: fix baud rate overflow
34f6a92431c801fd456ccd80da897e6a968ef508 USB: serial: fix dynamic id driver deregistration race
d24f40e55a863bcf5ae317eaa0b55af267312f7c USB: serial: option: add support for SIMCom SIM8260C
f35d74b50a93edf81fee71354c2ada28840e9375 USB: serial: option: add Quectel EG060W
89bec59cb09c381e2da3273707410ae453cf6685 USB: serial: option: add Compal EXM-G1x support
0fe7f5e8aecfb599f7a363e6df47105002e4154e USB: serial: option: add Quectel RG660QB
2cfa81ad1c9775d98102a676b9eb09409d049ef8 USB: serial: option: add Compal EXC-T1 support
28a7417939d253181dfb76f27fe6d85defa73e24 thunderbolt: Reject oversized XDomain properties responses
77c4ef61d371f2cf0ef3303b094cb0ff36962159 iio: accel: kxcjk-1013: reject duplicate event disable
bf349d1ff9fb86bc97be3868a6cdcdcaafb39def iio: accel: sca3000: fix frequency divider condition check
08d958a1c463e9a30c85c3e5e5ce9af94aecc61b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
06a6d8ceea56ebd4e1f542ebd571ea6ab452de7b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
dd028938fb41aa65d4ef198e506cc38386bca44e iio: gyro: adis16136: fix unprotected debugfs reads
257f97dd88bdc8d6d3fd09981f0dd7aedd9696a3 iio: imu: adis16400: fix unprotected debugfs reads
8ca0a07b075a1ef0d1735f287960894f04bf978d iio: imu: adis16480: fix unprotected debugfs reads
00c0817603d65c97f58a338e620d99e51304a5b5 iio: light: gp2ap020a00f: drain irq_work after free_irq
e2cf8cd4853d0f1c752954a1340ada607cc1b16e iio: proximity: isl29501: Fix return type of isl29501_register_write
3f534c2f07d59191468769cee0d0acd44acfc2fa iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d6bb91782dc4002fcc499651b918eb170a2dafad iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
b5c48a6de34f7f1e648402b2f3463a3588e2ae74 iio: trigger: cancel reenable_work before freeing trigger
5943c0d145e81fcef35b75cf43355f634a6c3e41 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
b0092757814d95f2697d7dc484d4cc596bb6ef35 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
5fbeba1d95898a0bdbc99513b3b893503a3c1356 Input: exc3000 - properly stop timer on shutdown
a5e1d28334f485929bbc5cd628025eb3f1f823c3 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
fe31e546eec73fc70fbd7070b5525b0afb8206b5 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
9b7d6523c0a7e8c84f9d12b3a636fe9cf0f5065e SUNRPC: fix gssx_dec_option_array error path bugs
99a0ab03193cb8b299dc47cd2d61d1fa52f0a815 SUNRPC: reject duplicate CREDS_VALUE options
501ee1d8387c2b039ce58b3985894ef561764f8e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
4f8c7fc3eae36a2e3512850031053e6f9af127c7 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
25270defbf75ac302ba0ffe289b4015313499aa8 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5bb7691e123db33fb77b5db169f4de43d4bbcfb2 net: phy: aquantia: fix system interface type not updated in forced mode
760c315bd2cffe0154763265a3be2b11df0f1851 wifi: wl12xx: Drop if with an always false condition
04529cb4b4ed252f1cb90902e5953350bbea85c3 wifi: wlcore: Convert to platform remove callback returning void
c5444a53d45133c8330b1d53906d3233a75ed01d wifi: wlcore: Fix runtime PM leak in wlcore_remove()
b420fcdeef89cdf8389a5e40bde3d7ccd64ad759 RDMA/hns: Fix WQ_MEM_RECLAIM warning
d744224e5bdc58b491197c454d065536f278ccd6 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
9dc18548497641526a2bab40dd06cb12dc19d4e0 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5f19a182d5d1d157303fe3bfff5d40f02ec680e3 net: usb: qmi_wwan: add Quectel EG120K-EA
c3120b81c04ef5ea846e0aaa0a4068479b71f17d serial: imx: Convert to platform remove callback returning void
6a14e09ff1bb5df1cc9b58bebc8de7c2d4fd38d8 serial: imx: serialize imx_uart_ports[] lifetime
7dae84253b34d3773d8ec0439845cb51394201be usb: gadget: at91_udc: Convert to platform remove callback returning void
b14605c69f69eafce57f67172d2ab7f553551f8f usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
2a3006b892e3a319b617df2ff322bbcc1e1f4a62 usb: typec: tcpm: fix debug accessory mode detection for sink ports
7948070b5b037a53dfc07286669538cf539aeaf6 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
6571da32cb674377e8e8fda0f92909f6181db947 xen/netfront: drop RX packets with a short Ethernet header
282761ee39f07bb5f579afc72f45925c7f087ff5 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
794dcc9b891ce598c4649e8154ba251563b2292c drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
3946bfc09da37bc4b5c474a8c8f4d143bed394c9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
23ebb687903312999862a39c6f67ed7fd1549480 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
04b2a98650ff528c813e8370cf1ff08eb734764b tty: fix saved termios reset race
6f4b7233494bf7e4d8515c832864a94f8c58bc07 perf: Require kernel access for text poke events
b1a357b2ea3f6ae0bdceaab9f30c677e9269aa70 ALSA: seq: Serialize compat port-info ioctls
3946874a70766d50ae724e5d0046554874fafb1d arm64: errata: Factor out broken AMU const counter cap
c14f67bc5757d81a3d6f350c5b7379915339d842 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
a05c595df63b240e03c69ceb664f0f08ffcca653 iio: buffer: serialize buffer teardown with mode claims
0c993a9b961cbd8da745c6871c01abefdf9ef2d4 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
4114c355db8e2201e4b2c2736c7b9edd298bc003 fsverity: add dependency on 64K or smaller pages
129269cd809b5cc9892acaef6a1e71cda3bb722e drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
10b49c0cf963fc5981315d327362d58be8f3f386 drm/amd/pm/si: Fix updating clock limits on AC/DC
9f078a4d9af51e7c29739372653d7820b4abd6d0 drm/amdgpu: reset VI ASIC on MacBookPro15,1
f92f0905aba806336aec184c321de3570d4003d9 drm/amdgpu: reset VI ASIC on MacBookPro14,3
566b4aa3ee5cbfb0272b89ac9194e79cf42fcea7 drm/amdgpu: fix for coding style issues
1ad756ffe64d338414b4308e041afe0518e89e87 drm/amdgpu: fix ACP MFD device leak on init failure
c562b49f529cf6ccabb0e589fe42e6d7316cfdca drm/amdgpu/gfx6: fix firmware leak on teardown
950bf764cc774ca6faab113ab354110a24f167d7 usb: octeon-hcd: fix the FIFO-flush timeout computation
f1a85668f1af143d49920670b59ea6ac82a64ac0 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c6cce3ccb8b22f2040da13cd6eb4825360ebb725 usb: ohci-spear: disable controller wakeup on removal
36957a02298c9e938dea384e574d4143c9f0c738 USB: dwc2: shut down wakeup timer before freeing HCD state
c524977d3735459aced42bb7f7e5b668c55b5d7c usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
3697a10953208824beadb2e76492de0535163eb8 tty: tty_port: restore TTY_IO_ERROR on activation failure
5226430208a9cde61885eca234c2942eca5cada3 tty: reformat kernel-doc in tty_io.c
d16a5ffab794651df2a3c81d8ae7a09e07b007d3 tty: abort break signalling on hangup
64ebf69bb1a8e178ce033696b7db4610468b8987 tty: serial: max3100: shut down timer before freeing port
3d85cf9dd4dc0bf4fee2a45d432db560a3d19fcd Input: s6sy761 - fix resume ordering and restore sensing
69369c146ebacf51c3d6b080abf2d6cbe8af5015 tty: vt: fix memory leak in vc_allocate()
ed007bceff7532e979059d1ce506eea75076bf40 serial: fix TIOCMIWAIT race
12df5482d09546b6ba9cb5ce45e986af0d2b01a1 drm/amd/display: Mark DCE 6.4 as not APU
0a3b988da65ca708705a425194fc617f4353b471 wifi: mac80211: shut down RX BA session timer on teardown
5717816772c9680805eeb30868cbeaf38109cc3a wifi: mac80211: keep fallback association elements alive
12914f442375d35250208c898244fca2386dcfed thunderbolt: Fix KASAN reported use-after-free when request is canceled
3f8c5861236bb3504c9761543d67417658d99369 USB: serial: fix ioctl hangup race
8cbacb9c6a2dd8f4d551c6ced9440d6edc4de14a mtd: block2mtd: Fix divide error when erase_size is zero
37fd5deff9b8c9dc2998edf00c8a6c7e02dae101 mtd: spinand: Enable QE on all dies
96dd0d64645a0241c00838a0f4e3bab06278af53 wifi: mac80211: account proxy paths against the mesh path limit
bee0bf026bd50ef52a2eb7ec51ae49cc3b14ddff USB: serial: clean up core error labels
00b4dea145ca461c4415bdb0ad628b746325459f USB: serial: fix driver deregistration order
913f94d9a22f87a1c3b4e5a4b0f68d9b2e453f18 ipv4: free inet_opt and ireq_opt after an RCU grace period
471a94cf2e30237ba9efffc93246712c47c52aba bnxt_en: fix DMA mapping length for padded small packets
cdbbab4c3ca874493d3bf93d67db12b9fd521d24 tty: introduce and use tty_port_tty_vhangup() helper
006c68b07114853f43fc518e090c6894f5bca6e3 tty: port: fix tty_port_tty_vhangup() race
5dc3963812373dba46bfc5fdd70ee29fb062e868 wifi: mac80211: keep paired old chanctx alive
ce058979fe8e534b5e58cb20811216723c36cc2b wifi: mac80211: count only matching reservations in reserved switch
a5c48e1476a02f1d71ce076e9745a6eac56dd815 fs: Free any excess xarray nodes in clear_inode()
d12b365d1eb010a3a9d34c7fcb3110ca4c9e7332 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
95ce8b228e3b2ca6ce77770c4c771154fd86cdd8 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
c440b4058e2620dd6ac354f6554919f68b244d2d wifi: mac80211: set info->band for 802.3 encap offload frames
d17dceab7b8c14c894984b70efd8d8c0fff73efe smb: client: discard post-EOF pagecache when extending a file via zero range
b1f2fa1938db5eba65150d931422dd3d65b692e2 iio: adc: aspeed: propagate reset deassert errors
d57489d05035972fe2238a8a0554239a76211237 iio: adc: max1363: sign-extend bipolar differential channel reads
10634571ec8f4c5d21a878c3a8dabdcab519c379 HID: core: introduce hid_safe_input_report()
f97d273de5123d6751f6f97d0a289376d936312a HID: uhid: convert to hid_safe_input_report()
30c0303ff2286cb0aef8d4874fb875c96acf182e crypto: drbg - Fix ineffective sanity check
c6fe89b4c7c3eb16b81b0d1e77fef8079f3b3fda ipv4: stop PMTU walk when nexthop group shrinks
14eef706ee4272e1bdeeead8727f763a31a33b70 ipv4: stop route notification sizing when nexthop group shrinks
9a60b0ea6d3e0d322a42f0208ac507191d161c65 ipv4: do not warn on route notification size race
ba1891f1575d2a78bafcf62fb82104b15be8de34 ipv6: do not warn on route notification size race

--===============6828898785996554834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f11e4bda9ce-a5ae6b4014ec.txt

61dae582bb3ad51a80e85a516d0e71086484a2b0 apparmor: fix out-of-bounds write when null terminating a label vec
3865afb3f3b206399a98209df7c17000d365bf38 nfsd: fix nfsd_file leak on inter-server COPY setup failure
edf75e5520f170b4605829c6f6befea99a727842 ceph: bound copied dentry name length in NFS export get_name
6f2f380f3c65def601994fccaa95c08c299556bc smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a7a63ec85022cfc95d4b6e5abbc88489b65ee270 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
d397b0ccf89acc7e4820b8d86ce089b39e017918 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
e74397d13ffa41c66638b39ea10adf850e62d16c ocfs2: validate dx_root extent list fields during block read
25c6d40b95dc0ceb1427e1a02362cc21ddaa609f ocfs2: validate directory-index entry counts when reading metadata
920c39355cc28625bcc3b95c2607ab68dae663c9 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8816d83a91aa88ad2b61661eb29d154d3c9fdfc5 usb: storage: realtek_cr: fix use-after-free on disconnect
97d36d02872678405cbf52cfc24c0f18fe5c29a4 staging: rtl8723bs: fix spacing around operators
83ea4e8a74966b1d1566efa8e71145eb61c25884 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
2e351fd2f91a54f462b9ffc2c0facb6af03e8a59 ftrace: Take trace_array reference before accessing its ftrace_ops
c98c77e1989c2a72b8cf955273b857c32bb202e5 nvme: add missing SRCU grace period in error path
d30cdc8eaa3b6e911107293f7ced0baf1d78a5a6 KVM: s390: Zero initialize data structures for inject_pfault_token
eae7cde09a3aa55a9ba071254025dd87a488f43e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
4eec3afa431f14f82d91f2c07f74bcbf864633f0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
85e27f4f56fb1b4b4fec8374a177a17691f98aa5 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
392313fe7a9dc8140bcd9662262a34169aede6a4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
607b863bffce130efd42ecf11a03a059024aa0c3 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
29fd98fc724fdbbff73a626ac766ff5f337babea Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2ce90c4fe5ce49c3c186a8195823d38d2d08173f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7127e9ac37ecaa06f53e05c0fc0d5cb449ded142 genetlink: pin family module during policy dump
df1bcc2a3c7e22eece356a9e34714325045e977d io_uring/rw: end write accounting from ->ki_complete
8c26e5113335a447217366bee66cb52656a2b54a net: bridge: use option bits for CFM/MRP frame handlers
c0476fec8084427707aec1ab53a379750cad9dae landlock: Fix use-after-free of the source's parent directory
2ac9e04b42b3b793fe7f934ca9f60dd6674c9696 smb: client: fix heap overflow in DACL owner/group rewrite
c3e1f922620c0d213f3c4c87ffcc2857df87e4f7 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
3b07dac933c18969cb399657d81a2997d09854ad ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
6f94c86b18339bc3c5f68dae25a5c10da5d14f0d exec: Cleanup POSIX timers right after de_thread()
cf183c82157d9b886705581a482bfbbaa1e9b99c wifi: libipw: reject TKIP frames without a full MIC
7b9bc51595a39d390a14aea7ff0569f4e8cd8b5f smb: client: fix use-after-free of iface in cifs_try_adding_channels()
6519434d612e2474cf06a01bbe6e67847267aead smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
4ee2daf7dfa1c1fd47b6c93c4f80fda91bb20c00 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
2e8d07fed069e152d31268f7088a9ac232afcf42 pinctrl: sunxi: keep a shadow copy of the data register output latches
ca1ea56eca08b8a1ac813f15dcec77e61050ef94 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
70b75a5717eda661f230e090dcd0ba6a540ca766 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
2fbe62520229bda26ec8d0a9d07fd7bebc1a8be2 usb: xhci: bail out of setup if the controller is inaccessible
60fb01420453b33521f2cb750ed83c746b5763c6 gtp: serialize PDP context updates
4fd6081c68e023c58a7c6d4a0784825317fbcebc KEYS: trusted: Fix TPM teardown ordering
41d6b087596a06b7faa8222077d666d2e08fda55 zram: fixup read_block_state()
7a925fd2c2652e292852c6ed3c38a60d6559cbf8 zram: fix out-of-bounds access in read_block_state()
3a69d898cc9fc363b3f377d03c3da38d8b809bb5 nfsd: release path refs on follow_down() error
864967f93aa3bf2782fb5878c6750b3fef871bd9 nfsd: size fh_verify server sockaddr slot by xpt_locallen
19cea1c72080100b6d74fd190208d5cdfedcb63c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
fa34e7552407f1060089c4138ccec5a3ded4fec6 nfsd: fix clock domain mismatch in clients_still_reclaiming()
527915235207c5d5bb1f38fd78750cb1bc7781a2 nfsd: gate nfs2 setacl by argp->mask
2741bee67d1488497f21acb6587bd8e6f4515b4b coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
86dc2fb7bb67f20afb9bf1de09567352634450ad kasan: fix lockdep report invalid wait context
67ac2ef24466165b9b7e733528c597545747eef6 kasan: fix cache shrink race with CPU hotplug
e1165f794ffe4d879799e6654f74ad49dbc48384 ACPI: TAD: Rearrange RT data validation checking
c23c2a45031f01b000b0b1110c7d5bb13da1c9a9 ACPI: TAD: Split three functions to untangle runtime PM handling
b0e6049fa3b68b498bc94eef34ee37a48834e6b1 ACPI: TAD: Add locking around AML evaluations
fbb402937985e9b38701f8c26bda6c58aaf01d33 kernel/params.c: Use kstrtobool() instead of strtobool()
b3a97f6e4ece85022d0b64b327aa9e7b47aa2ddb params: Do not go over the limit when getting the string length
02e0f9d3fb0471567ee313884bd9c840dffe58d8 params: Use size_add() for kmalloc()
e4a6380fea238e81f074737bab114f9c9f5bf7f1 params: Sort headers
5b95909e30ad0068a79b8d5a227714d3bcea6ab1 params: Fix multi-line comment style
7b53e131cdafd1de1437df3aba7ef643350b36c7 params: fix charp corruption on allocation failure
46314677acee0bfddc84862f48a44505b856d9ff dmaengine: Add devm_dma_request_chan()
a565b9b1b3b66939e528b1f2ece0a507b58546d6 i2c: mxs: fix DMA channel leak on probe error
28fb1af8a3cab0fd0fbf6ef95ca640c97436e4fb lockd: fix swapped arguments in nlmsvc_match_ip()
65303ba48e4b24db66ba95d67f26b51ce1e65d45 power: supply: rt9455: Convert to i2c's .probe_new()
ca795a4b165add71f55c5789a955bedfcd230358 power: supply: rt9455: quiesce delayed work before teardown
70693a016dda6ea365fb9f86e03abb1df99bc947 i2c: core: Introduce i2c_client_get_device_id helper function
e5edd788d89dbdba79843cc8cb87c5dee5b8ae90 power: supply: max17040: Convert to i2c's .probe_new()
7de0481c9be5b0290a9ce2c3eb327bfb99c615a5 power: supply: max17040: drop incorrect I2C functionality check
5845758cf823debf9447548324e1cd526a2c1b7f mmc: via-sdmmc: cancel card-detect work on remove
f90e3a6a87b81122e2d9f367776c68227fd8993c hwrng: stm32 - Fix runtime PM cleanup on registration failure
3837b51ee53b9b81ed583b12a0905a4ef2e57ad2 i3c: master: Do not treat master device as a duplicate target
06c7c8c84a7ba901eb66f844fd0bf66531a2d460 i3c: master: Fix use-after-free of master->this
af5c373124f584538b9cd31fdc8d5f6d11554a85 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
72787b1fd3357aa968eb2eeddacea96b3f691deb spi: bcm63xx: switch to use modern name
57acda2c7290dda2458ce544f30950741dd52f3e spi: bcm63xx: disable clock on resume failure
1f331ebd0a1f386aaf42e48524a8ee3644ca289e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
3ddf3ae8b0292cf78d48b9811f6ca97ba2dee1fa ftrace: Synchronize the initialization of ftrace_ops
c7ca2b7d3f7ab86c4bdc07e9c79dc07893e9e963 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
f82cea5a6eb6125bff77d2cd7533f8ac4452ba52 arm64: allow pte_offset_map() to fail
b30080d04a4c829b7a03628098afdff6acf5633d arm64: mm: Fix the lockless page-table walk in show_pte()
57497bbd8ac3f0ce1bab635aed10f0f65dd9398b nvme-fabrics: fix DHCHAP secret leak on parse failure
150e7b9d02cacd8bab7f1fb1b48553a3f2c14731 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
3b77350a65eb25335a51ad19007998bf4142837a iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
f552f35142284ca04c106d2404aabe8fdbe3fc4f mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
24f873efa604646081a7540b60ef6d4895a37350 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
a2ab6dc3b8271e0a72f7e88d4683c3f761641d8c media: rkvdec: Propagate platform_get_irq() errors
5ca1cf0aa99b2a3763257ff3b0dae666fae5fd18 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6031d8526faf63968191cc7df6469c6eb76254d6 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1d3900fc3e1af921d7dcc6157995253e8db7e7d9 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
c76cac7ef4bb17ef10673779a2695be4fe82df43 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
63580900af358535c5bba990e43431df303cd223 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e23db03553de53b9afb0b86af85d599cc9fe22fc f2fs: limit recovery filename logging to stored length
80bf24de982b8aa09e0e8bdea53485f1b67156ae f2fs: fix dentry folio leak in find_in_level
80ab43f699ae43b3eb53ab69caceb24cc384d8e1 drm/sysfb: simpledrm: Improve stride validation
2d98041252344cbacc76c86064cde07c2835d72b ipmr: account multicast table and route memory
1f5fd726fe0d3c4bf8851e2e73c4b698a8b6da82 virtio-mmio: Remove virtqueue list from mmio device
a5f1e331f2fb1915211d518e5ef478210b4fdfb7 virtio_mmio: disable IRQ wake before free_irq
8275e7f23224c070da6389900f5d1a7346a8a1b9 net/sched: act_api: release all action references on NEWACTION failure
edd66f6eba871cc633237ec6f958ea4e24c1b361 net: mana: Reserve extra CQ slot for the fence completion CQE
2eb589a2eb99fe7cdae9ca8eeacf139030dd7eae erofs: preserve LZMA decoders on resize failure
8ad150145b10486a42190da1efc67c3c5ebcc20a mptcp: userspace pm: use a single point of exit
dd1bb17425d5a3249c38dfedefa779f25859b2c4 mptcp: pm: drop match in userspace_pm_append_new_local_addr
d11ec0b51d67865f0624d85fc5e357dc04c807c8 sock: add sock_kmemdup helper
56d65bfd26b9a204d3f7e1352d8f907c1a24af58 mptcp: use sock_kmemdup for address entry
070ee4b2bba3e6818fbd8f64456c28eb41ab6daf mptcp: pm: userspace: fix address ID overflow
9e7d82ff635e9d4b95fd3389c52ac1e60cf79c72 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
957542708689d3b7e1ca923e44219bbd5e9e617a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b47f05183610856418bd1b7ff4afa89a76b1f0c7 smb: client: fix cifsFileInfo reference leak in deferred close
638e38b28aa3da0efa8ae801322e9f282850088c btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
f81d2cc4919842495abfddf7b041328d062eadaa mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
ea4240797fac0bebbebae9e48eff2195299c071d watchdog: rtd119x: Use devm_clk_get_enabled() helper
e18bf5090a3e2c004fe96afa290919e9c7987518 watchdog: rtd119x: Avoid division by zero
b6bf80460552f07aabea2b080fab4a16a325d73d hwmon: (pwm-fan) Stop RPM timer before freeing tach data
38de3f4065773ffb1a278d8df4d63e62787ddbfd wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
bb1ff079b72fedb32548a7b96180c090e6f67f11 smb/client: send lease break ACKs thru correct session for multiuser mounts
12d5d2e3a777368cc0ba1b8c36704e35c419491a bna: prevent IOC timer rearm during teardown
4d3a95211b9aff5203113c69cb53f1126e7a0a27 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
1d985a44b08778e7e2435218054a95333f78d059 tcp: prevent collapsing skbs across boundary in rtx queue
5f6266bdea51b195faf860305fa95d06fd58f46f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
6a0410e618acccd1f6d78d01144dd1ffe0a5ea32 tracing/user_events: Don't destroy fields when event removal fails
3693d4fd3d23fef51b444c0a416691788dfe4bfb mm/kmemleak: simplify kmemleak_cond_resched() usage
39bc3ef665bbe5ad06585da3caf1b5aec811591d mm/kmemleak: fix UAF bug in kmemleak_scan()
422ef92e9310a306ffbf43659a6d13c960a7c1c0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
6792f6d0465c38dc1deb26b5c461330bfe98718d mm/hugetlb: preserve mremap address delta when skipping page tables
b16b3a03e9ee64888e3f13fa79ca1a8a64199c41 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
68aed06cd87bbdb2d70131b61bc124e67b90ea38 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
a0a31c202d33d7db757017cbaf8162b53cd6f3f2 smb3: make query_on_disk_id open context consistent and move to common code
a829f1317781d60b48d9ca2def4c328531ea1f19 smb: client: fix create context out-of-bounds reads
bc5bba0521e88988d9f8cc9d6dbd5e2c130e0fc6 PCI: Fix Resizable BAR restore order
3c829d9d67b08efd126eb9424ca4a3f4343edffa PCI: Fix BAR resize for devices on a root bus
4d584b34decbf5733e6039c682480f5f15cc17c1 net: ipconfig: Remove outdated comment and indent code block
a3af2240b2a29065975dd45aec8cee528f1b9246 net: ipconfig: bound DHCP option construction
b011284eff6f6c891b3993528a5ab12318448fef net: ena: Remove autopolling mode
a5ba85b299d08b7284c0e61adae2b3142b7eb836 net: ena: fix MMIO read buffer leak on probe failure
6a3f9e0e36846ed6c8fdf635d6d89f1a6bc4342c netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
478d45a7c3848cba507c2cb521124b4201f5408c netfilter: nf_tables: skip expired catchall elements on insert and delete
a5ad9e460124b7b01e52ec578b3cceade5b0e6c5 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
aaa2a3be26c67520d1cbc63ec9a08f7d21a8c641 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
a2a0edcccbb4d5381de6dc2cbdb4b4a4a12836fe smb: client: use finish_no_open() for non-regular inodes
9246e4028778481557fd4dc7b5126dbc07f9f672 Bluetooth: mgmt: fix race in read_unconf_index_list()
af28a49060c2882e91e096fd6daa603472918b80 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
6bfa6f3c43e61490e5f3d45acc58ce3b4f49df74 HID: core: remove #ifdef CONFIG_PM from hid_driver
665ff038b3b671325a6a544de847827523ac5b1c HID: hid-alps: use default remove for hid device
ca0591ca4c47e9bd0842c2c791942c2eb0c013b8 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
9743b69ed893689f5acf61b9eef6fac664a58249 HID: alps: unregister DualPoint Stick input device on remove
6d7038bd9b4712e628dccfdd134fd6a045020e13 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
591501be3e9a510980e125aabde0d9b94314f8a9 smb/client: pass cifs_open_info_data to SMB2_open()
008b173fd368ff12e8481355b005dd5290c00c55 smb: client: close handle after create-context parsing failure
14b09f8d6fc19e050766d29327081954695caa9c smb: client: close completed creates on compound wait errors
160341ac591ba4582ade1bd342c915cc06eabf00 xfs: fix cursor and pointer handling when recovering iunlink buckets
af37a284acdcd1e3e66d8a969c0caabf84d6b8d1 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
18fc62fd6cf8ecbc3bf14148f12530669cb7d5cb audit: fix exe mark UAF in kill_rules()
f9f160d0048b8f1c5d31d6fd0023167b6355415c kprobes: Skip disarmed probes when checking optkprobe overlap
cfe926bd6d351d79a975d9a7feeeb3d68fe2f6d4 of/irq: Fix remaining refcount leaks in of_irq_init()
c6d25ec939c05e88825acf697ac361777c727b43 of/overlay: put property on deadprops only after changeset add succeeds
43040cebe7b6b19bf11d06a48c50aa6ead4c0dbf of/overlay: only treat a positive changeset id as registered
cfce0e00b06f5211150ef70e3186f3e8f8482c62 netfilter: nft_flow_offload: drop flowtable reference on init error path
088e4e6bfb56be5cbb06ed0e4d0d81b2a7a56fd3 net/packet: prevent TX_RING byte count overflow
c1db79a5b0eeb84503d6281af19e9bc0c6e3d992 rtc: spear: initialize IRQ state before requesting alarm IRQ
77e282bce9f632589ac8210c8f9d928db2e9ae0f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
642357e27871cc8828f535e1d536f766ef232c15 bpf: Fail bpf_timer_cancel when callback is being cancelled
72bcf8b0873083ac3bb0f434f3d4bd67bb3d3099 bpf: Defer work in bpf_timer_cancel_and_free
7b50e512ac32bfde01014b7fc6f17adfec93a70e ocfs2: Avoid touching renamed directory if parent does not change
2ddca04b76ce5d6d5737b62ea14fca86b89f8a2a net/mlx5e: Fix netif state handling
a4315633fbee13f468a5222eef3a209f16b68e90 net: ena: Add validation for completion descriptors consistency
029ddb75aa56e04f1b9de5e9090a6d0585d779c4 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
39ca18b978d55205047fca85b3d9b853a66ac625 wifi: cfg80211: avoid double free if updating BSS fails
dd2c2a402b17b9efccbe2a29abc6991ffa45e97f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
45e67e1967d8c8dcccdb04125f0c1c317fb3d020 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
6b4429794e5d35a5dd3f8abb4e6ae0410bce9a03 vxlan: use one headroom snapshot for neighbour replies
0a81555d05e17988d61f072cd5e1225f6f5e03cd drm/amd/display: Validate function returns
a6e6a688d8b1a2a74c4c043064b6bddf7386502c drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
78bda6b2d43df51b77fc4fac3a77388ed25af2e2 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
7b99b9fc2f9ec20e26b0eb4bf870bca6435e74e4 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
938828bbe6718a7c75ce50c394d3cf74247ab761 kvm: s390: Reject memory region operations for ucontrol VMs
1fdc309d2d9d3fd922aabf83ea4097be88721933 media: av7110: fix a spectre vulnerability
7ab7cc248357f2ffaa2e0eafb1dae183c436c4cf ethtool: fail closed if we can't get max channel used in indirection tables
e01e062cc7591e31db68f7a70f4a83ec0539c984 nvme-fabrics: use reserved tag for reg read/write command
2edaa1a965e3dfea7a4080210b6c80d4d21262ae of/irq: add missing of_node_put() for interrupt parent node
affe387200a42c9ca91fcb898e38db1b16948b74 vt: skip screen update for DEC alignment test on backgroup consoles
fb3144d03090fefd4d7573e5b47169e4878cf941 ALSA: caiaq: unregister the input device when probe fails
666b669eac5562dbea03243f0dc5842bf3f55860 ALSA: line6: reject oversized playback packets
a63b51619d832fd7a07c593247dd22e5ee209c86 mm/secretmem: properly account locked pages
f7b36de3662c7eaab6b57a0b946e6889a14f808b perf/core: Fix WARN in perf_sigtrap()
930c3f7527caf0afd0569d1780d2baf172bd4baa watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
1961aad8703424d9a6c15f32e13a95dedaf4c802 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
a396aae0f65b6a87eeac6b7d73325b0d96ba5e2a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8221e8560d796206891e7045808dbe4341c208a6 perf/x86/amd/lbr: Fix kernel address leakage
8c26b28b43de016e203b59c22ed5d38de735c93a drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
3a46854c5bc0eea276d653a4cfc10fc8682c9445 scsi: qla2xxx: Initialize NVMe abort_work once at submission
a34cb4f14b5dcef6f9f5e7ff82ea520b46ea7a44 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
69fa518483db22811023975d975b21c31b321332 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
03793c63d713a4316664e69e31ac6daa92937c19 mtd: use refcount to prevent corruption
32cbb5f1db947ab74f1a60d752a79222d8ad035b mtd: call external _get and _put in right order
3f784b793169121445332b04803eba64ef9b6c97 mtd: core: call _get_device() with the master MTD
e5b84336abc987e35f5323859ffe734515b871b0 nvmet: preserve device path on allocation failure
7110192ab02c3dd072e8204a72752ae5c2b1d674 of/overlay: don't leak fragment references when changeset init fails
7c2faf60994bb3fd770e43260b89537aa43805dd of/overlay: don't create "//" paths for fragments targeting the root
d8e601c025a168a63ddb325a8ab9ba4b856a5bea ASoC: wm8903: Move the DRC QR threshold to the register that holds it
2a92d46e3b2a76e8ff0f12675e8e61b8101588e6 wifi: wfx: validate MIB read length before copying to caller
f8468a2209103874ae89bd263995ce5d3b1e4a2f ASoC: tegra: Fix ASRC Stream6 input threshold control
5bae36c55986364a59c0c11dfa8161cd3dfa1ded wifi: ath11k: reset ar->num_stations on hardware start
0837113c827858cab7813610296f0c68c1b92236 wifi: ath9k: reject short WMI command responses
90844a85e52482e9efe59ea45b5113c061cfa62e rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
c6eeec80d510e93d1dc54f0a42692bcf35919fd3 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
0309cd7b6f5a57946684511e65a94643c8af7ba5 wifi: cfg80211: preserve hidden-group beacon IE ownership
598c3e93303be4a6a0621da2f95589ce74f86f1a ASoC: codecs: rt286: Revert delay value for jack setup
6b24cfa9dc0ff61ebe46eb7280cb5553b68144a3 ASoC: codecs: rt274: Fix format setting for 44100 rate
93e5b3924a14c20cfa5f2458aa21063a0d552643 Bluetooth: hci_core: free the HCI ID if naming fails
7611bb6c2f9a25b893bfce0b9d10b097f6bc666a Bluetooth: btintel: validate DDC record lengths
30e3174e26f0e9331f9d1c8bc9acbc05c49adaba net/mctp: publish the mctp_dev only after it is initialised
3922a2c7e143f51a26a46a7de63c95a994e0563f net/sched: cls_api: reclaim an empty proto on the error path
46744503c1e28ff74de20a6b7bb00e9d987fe956 netfilter: ipset: do not update comments from kernel-side adds
506d298ec4c79658b4f893a80c3f4be7d998ed45 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
faca6f2d39f7b2639f2ba567df08c0df3763b771 net: systemport: Fix RUNT MIB counter register offset calculation
a4303dac1237bde2512d35bace52bbabff8290b3 octeontx2-af: mcs: Fix SC resource cleanup loop
ab06169e3899c45f6d335e9a95dc54e906ab511f tipc: prevent GCM nonce reuse on peer key changes
4457e7c527417954258e8998133aa98805767769 net/sched: fq_codel: match the no-drop threshold to the packet size
09ceb8e9fc13fd832daa659d775e326b23ca0ee1 net/sched: sch_codel: match the no-drop threshold to the packet size
9aff8973e4fe8c32383195030348f7e4de928da8 net: bcmgenet: fix NULL dereference in set_coalesce before first open
312e437d2ef925ec13bb9bb75c6b33300008c477 tcp: refresh TS.Recent for accepted old ACKs
d1c9934b8d82917baf86f74d1533d48f4f270f25 ipvs: fix missing counter decrement in lblc
a707946f4b4c0a3f91fd1a4946a5f82aad2d14c1 ipvs: do not create invisible templates
242b1777660468775d1254af2ac8e99b58133390 ipvs: filter some flags received in the backup server
31b20a84448b7eab6b64a5a30d09aa359013ba5a netfilter: bpf: reject invalid NAT manipulation types
4475c7f8d183456951a8ba6fdacfd8779f315560 net: sparx5: make ports inherit the switch base mac address type
ec1ba1d40fd8567ba86b500c5a7e7f7be14d6fa1 net: add and use skb_get_hash_net
debce0d52af9c0505db7e7f1695b0aa2ad524c3b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
42b289527e6e5e416c39bfb556f81d8e3f59dd21 i2c: at91: release DMA channels when probe defers
c762c524973b9dbc08aab2ced695677bc2b5fc96 perf: Fix race between perf_event_exit_task() and perf_pending_task()
9d193e79851dbf2433503ef3635c5b5a4a79df47 PCI: Accept AtomicOps already enabled by the hypervisor
ddfda5ba53f9fcef1e44f678b0c0b1e55fefc0cb drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
bff5b86ff9d1e50071b490b26ee0b56eafac6e42 drm/amd/pm/si: Fix updating clock limits on AC/DC
d2bac556d217f6cb7dc4884df6448e3e284bd423 drm/amdgpu/gfx6: fix firmware leak on teardown
8925e81b7a540f8b9ffc0f89976dcbfc66236054 drm/radeon: Read the VRAM VBIOS signature with readb()
61ad7c2c9b3865521349315c451fe0892d304eb1 drm/amdgpu: fix IP instance memory leak on kobject add failure
11883d67037ab3a9c0bac3a1e349ea3d59e5fc19 drm/amdgpu: fix ACP MFD device leak on init failure
45943ea46d0eedfa01b7e1797aad03dbd0c807f9 binder: fix is_failure flag for superseded transaction cleanup
ee5a4fe1d2ec042516e9fd4681dfbda88ddd1406 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
90e685a65286841b446ca24fabebaa8f1b80618c kgdboc: Fix tty driver reference leak in configure_kgdboc()
03c8bb5e75f65a9bf714fa00b3872e07289e81e6 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
1d060f1bdcfe7a1218d62e8cc88652ce507b25b4 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
e074dfead68f83675cbf3e0aadebd5e2e3a26add Input: s6sy761 - fix resume ordering and restore sensing
95f10b0c0cec1bb84c06f1ec6eedf15ed4bc16d8 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1556f19464c369058d5c095c1c10f0842d306321 Input: synaptics - limit T440p InterTouch quirk to LEN0036
b5997468d904b176ee881184a5420afc9dc0d16c nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
8452af79c8fef26abf594a548f9d28285477fc12 USB: cdc-acm: fix racy TIOCMIWAIT implementation
9dd1b3988e50324004d4564fd1a4e5b9db07f2d8 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
33d98d423fccc398f36898010ba1e102fea7cae9 USB: serial: fix port tear down use-after-free
6ea5dfe0ee737c627f2f3a579e093a4bfa6711b1 usb: storage: sierra_ms: reject short SWoC info transfers
f6ac99483f7ecfcdf2b05caf433ee33843988b99 usb: hub: use shorter 120ms post resume hold for SS root hubs
cd6e9605935dcc05867a6b9fa0872dddb190610d usb: octeon-hcd: fix the FIFO-flush timeout computation
753407280ed22c45a1d24420d3bce0d410014a56 usb: ohci-da8xx: disable controller wakeup on cleanup
a64f3f310c6d8c2d0e26faa91124e84686d4390a usb: ohci-s3c2410: disable controller wakeup on removal
0c420e755b4c16bdb07851f35f3efdc54a2e32ac usb: ohci-st: disable controller wakeup on removal
4bd4253aec7c16630441bf15b203cc4ce60ec55e usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
54ba82cafadc9a3354a76791f6e86f2de57c09aa usb: typec: anx7411 - stop the IRQ before destroying the workqueue
4a9e85d34206eb2be054179905f73dde7d14d12b usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
5287858824a94b0c6a1264249bde0898cf44b4c9 usb: gadget: aspeed-vhub: cancel wake work on device removal
3e188e87eb8bc6dd2cc7f19de8b4306ceb4a7844 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
abb61285736ddb87596098b28da0b796f90a817d usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
921b05f1487e61d8fa0851c095631490d54076d4 usb: chipidea: tegra: disable runtime PM on resume failure
281a97a03b17574551e1ca063534faf0ecb2cf82 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e758e202e2dbf81f42a55292ce4fda6b1aa05f43 usb: typec: tcpm: recover after failure to start the frs ams
a238505c3e1fe0080c7df1dd6941bbe883359765 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
1899acfd12f5cd3e855c513818184759d4c654a1 usb: typec: ucsi: Get the connector fwnode based on reg value
33f498286072f6675bef6742920a163ba483ebc5 usb: typec: ucsi: displayport: Current CAM OOB index fixup
88d6e1208e2bae327931da45c32e5d5e2829158c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c20a20788dd7464cca7c580e8a61d6e03dce7048 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
674542568f3440ee549c7bb7ddee64feeea775cc tty: vt: fix memory leak in vc_allocate()
9f732eeb07eefcf7c95219ff5b8c27dd68d5b41e tty: amiserial: fix broken TIOCMIWAIT
51a653ef168060a3bc75f6663480ad40b2deb116 tty: vcc: zero-initialize control packet in vcc_send_ctl()
9a6265ef4d74ee85f7b40497f52a616fe45692ab tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
65e4ab0ca53efc901aa5f224f4cc840423f1999c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ff52e0a40d633883e63eefccaebeeacc4d5c61ea tty: abort break signalling on hangup
e8dfe7154485ff58954092d73b4fe69368524e7f serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
d7ca5d01dcd6198f539618c0efe6182f9ddbebc8 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b1736906df4f818bd05ce12a6bd011804fa41a7c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e1574816ecb9a54af1069dba88914f6a5e220f00 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
1adfb5314399957626c23a03c4b6688d65c41d98 ALSA: seq: Serialize compat port-info ioctls
278342ac6c96d60e3a0cfa1ca2ff0688e4f6d3c0 ALSA: ua101: reject mismatched capture/playback packet sizes
1546f84b52009902338b8483f9802fa6e5bd5df9 Bluetooth: RFCOMM: Fix initial port reference race
5036701df23a6d2df15460f112324171cd07a035 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
9a729781d14717aac871392a54182136f0ab4caa Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e72295693331b4733bda19697ef9f1f41be69145 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
4988b6a593ca11236123fcb7185c561a5273b0f7 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
7124229cf107a869818847145693c1cee40aaedd Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
69fbfa9b3d22cc660f8df188f5b332ab5133f088 ipvs: bound LBLCR and LBLC cache growth
b8440922e238060161ef037f1ed2accd50d2c910 nvme-multipath: fix underflow in ANA log bounds checks
5cfc5f029a54004b25742fdce6e760627ba69f2e nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
7944f6d6bdb94d04d30f7011b817be1cfce1b4c2 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
4f3d028686af21a5aaf39ad6d35f680384e06322 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
3de9732aac57234c7fe23d3b18ad8e71290fc4ee mtd: spinand: fix zero oobavail when no ECC engine is used
9090152e44de72b303535817a877e6433dede45e wifi: cw1200: fix TX padding OOB read leaking heap data to device
0530c16255263b106f9da52cbc2856c6761dba96 wifi: iwlegacy: 3945: free EEPROM data on remove
197897541b51abf34a10b30b1742121171656655 wifi: mac80211: drain PS delivery work during station teardown
b44db94fc4ddbbc7ecc6417a8ad9e852d572f1bf wifi: mac80211: minstrel_ht: validate fixed rate index
f6700649beb09ba3dbd348db3c2d6adf156725af wifi: mac80211: release mesh path quota on failed additions
839eda8fa15db3720a8b8dcc3e32bb7a08dd3c48 wifi: mac80211: handle empty FILS association request payload
2e66d16695e394457bae5eed478b6095796b3460 USB: serial: cp210x: add Corsair AX1500i Power Supply
caecc460f290adb2192c5df80e642b07ad19fdf6 USB: serial: quatech2: fix baud rate overflow
9af61c3a7806e054c4842f49a1d5ca5eb6fbd5c8 USB: serial: ssu100: fix baud rate overflow
995983178ca0be56fe8e964b4cc9753e735adbf8 USB: serial: fix dynamic id driver deregistration race
3ed751535751de956716abb5df4e03e2e3208103 USB: serial: fix driver deregistration order
869d11785b365f7cea994a185dc949872f5a3e59 USB: serial: option: add support for SIMCom SIM8260C
8e5c0dc8fd327066ed0be7126c0fbe300b9c4440 USB: serial: option: add Quectel EG060W
d40624f4a7ba54dc016fed965634e99b3a063948 USB: serial: option: add Compal EXM-G1x support
78603fe79cf4332c519d4a849f5f6fa06fc4579e USB: serial: option: add Quectel RG660QB
182959522620f35c631622d392f9a3c9884e1759 USB: serial: option: add Compal EXC-T1 support
af7643859232146ed745c837791069d04d4919e2 thunderbolt: Fix KASAN reported use-after-free when request is canceled
483d6afeac1720831ce7f3c9c19ccfe4fb26dd27 thunderbolt: Disable CL states for the Anker Prime TB5 dock
77578f7c8ef051c37e43f41365ffd5b913ab0496 thunderbolt: Reject oversized XDomain properties responses
d0f82a77d6fb844eb3d37c78caf5572151d77568 iio: accel: kxcjk-1013: reject duplicate event disable
66ff5f046e8a5357cb9c37226d9c593fed70a7a1 iio: accel: sca3000: fix frequency divider condition check
176bb14a88c025d79d0e895d5db064bd7cf42e8f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
924fee54b9d737c341f7971d7eb5d99af6768c59 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e0a30ddc7f9750102c9b19fa088bc3e62ab776a9 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
96ac002bc4f696970e455c7f2a938f833ce26c0a iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
1ecbfac17d01e04da0f0fab374ba619ea5ab76ea iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
d4c5714c16efe2586a41e0fa3bf4371525759419 iio: gyro: adis16136: fix unprotected debugfs reads
258e7ea8d6be2efa5dcf4523088c194e96eccd50 iio: imu: adis16400: fix unprotected debugfs reads
78acc7d3aed12bf506258ca77df75a6387099d85 iio: imu: adis16480: fix unprotected debugfs reads
7a6b2baddd88b721823378a0fdc21642cb2c7f29 iio: light: gp2ap020a00f: drain irq_work after free_irq
13591df996be18acfaa9719d1dc2877a72758720 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
61f14f16d4c43669186fbe5c812cb3241d59441e iio: proximity: isl29501: Fix return type of isl29501_register_write
87ca68f8e3181aff51a38d423ed241e4f1195920 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
073993f2a7b142914e3c6371deb0b62449085c24 iio: proximity: sx9324: Correct proximity channel resolution
17f025e3716169482550009f30cb77c63842dc4b iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
531be39823aaf2e68d0b142b33604260baadd352 iio: trigger: cancel reenable_work before freeing trigger
5c5e503d579a24072fca7b6d37eb2a255d72da00 jfs: fix array-index-out-of-bounds read in add_missing_indices
b6483db6667fdac68ab02bca74a8645abfdcb999 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
09dc8d81401550e128e3df8649e962e8a4950146 SUNRPC: fix gssx_dec_option_array error path bugs
1228269103cdd688b723a9a0ed63101dbc8f3895 SUNRPC: reject duplicate CREDS_VALUE options
5859f84e603e278925bb8b7666c580056f498c6d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
cf824bee10a02be780910846d944074daba338e2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
89f40b8cf27aa7a557702d69ffeddcd7571d31c6 tcp: introduce icsk->icsk_keepalive_timer
40fc4738c4fb5ff437184662df9c0c3ca3954a29 mptcp: prevent race between disconnect() and rtx
fbdc2280aa06e31dd8f7fa939fab596c33b3799d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
92c8c690ab3ce6dc82e4309105469b2c057e1d3a net: phy: aquantia: fix system interface type not updated in forced mode
c007035c0b95f7ed971cc35bdc25a69c515cba6e wifi: wlcore: Convert to platform remove callback returning void
789e15a6330fd61fd59835313f95c18c82507792 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
0131cf7b671eab885004b23a00178e7a0d665ed0 net: usb: qmi_wwan: add Quectel EG120K-EA
d30adc0496193933e6b6230637fbda9756331e71 serial: imx: Convert to platform remove callback returning void
c26b2238c40c1f28fce3e109cbb7d662be5bc882 serial: imx: serialize imx_uart_ports[] lifetime
0c9eb00a744bd7779394b7dc337d32200171d8da usb: gadget: at91_udc: Convert to platform remove callback returning void
4fdd820897856cdef9207bc5969f2dd349fa2cde usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
8490e70626832d12f5de60a70dbe516bcfae0d13 USB: gadget: ffs: fix mm lifetime handling
7bee81ae980f88769614e6ffdb0c836185c8d6eb usb: gadget: f_fs: Fix Use-After-Free in AIO error path
37f3fd14738f9aeb41b3df7f8d7dbf8a2b71e87f usb: typec: tcpm: fix debug accessory mode detection for sink ports
0625ec2aa6dea771e8b64dbfc1b3e605acc35301 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
fe145de7edab1991c90ebd3993c7fe73230873aa xen/netfront: drop RX packets with a short Ethernet header
6ea2d660c866d2cbf1cae245bcc4ea305d5c927b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
f624630bdeaeb011515a4dfe0dc4d876df7a02f6 bpf: Fix accesses to uninit stack slots
8ed08f549e23ef26b2b6fd004178c292641715b8 soc: qcom: geni-se: Correct QUP Core ICC vote constants
5ad9d30a7b8a60f278c499787f35dfd07ea396f6 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
c67181427b97c3977ff82b847aa8d9a0c1ba3d16 tty: fix saved termios reset race
c8e1c944ddd0fa581e92271ab377495cd02f9787 perf: Require kernel access for text poke events
2148f6055f45739dae4f797d41a5d52180463e69 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
6efb5acc505e953f20d6875c8d517d7a7aba0188 Bluetooth: hci_conn: Only do ACL connections sequentially
17d1e50130a507c6ef94ea14297c9053512d84dc Bluetooth: hci_sync: Fix inquiry cache use-after-free
70f2b280131b575bceb64f48986948802f4a89b5 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
58e8892fae4543aa9f82e87d26dab5184aa5797a arm64: errata: Factor out broken AMU const counter cap
695ce7d9f58dfa79fca4456a0e5e949de86909f1 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
7c9f868df83e5fdb3f8e9bd37af0276941be336c iio: buffer: serialize buffer teardown with mode claims
5646637c07dffc086d4fb366b3131bcc63e9caae KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
a0a494f31d4b95beec2b88752646e113b5d87376 fsverity: add dependency on 64K or smaller pages
e064f5ddb00c9d5a1df04c5d3d4a3c8ed8997d64 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
b52b0f9e660d70ccdbd2e8f36d9bd2a643ec179d drm/amdgpu: reset VI ASIC on MacBookPro15,1
636654be53392bf24ce4b5227757f1c1f4e296e1 drm/amdgpu: reset VI ASIC on MacBookPro14,3
81c83c6b0269e3ef87b28eff98ea063fff8844eb usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
f53a44a275490e96408bdfc5e53fd76ab4da7f2b usb: ohci-spear: disable controller wakeup on removal
cd936c48b496dc1369112cd30a5098e0f8a58633 USB: dwc2: shut down wakeup timer before freeing HCD state
fbecd45338099c4fb47790a064dd913aca86deee usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
a85102000a6dfac8c54705b02d7a28daa7af72b1 tty: tty_port: restore TTY_IO_ERROR on activation failure
fa94876a9f35cc2bc4123e3efeaee5a253718763 tty: serial: max3100: shut down timer before freeing port
fd8ee62dbc26f441df885afef87ed54b37b6f428 serial: fix TIOCMIWAIT race
05525586d979ac990d8dc843e2d8a0f40f4bf450 drm/amd/display: Mark DCE 6.4 as not APU
1cc42146df7f6cdb89b9d324a98d8b251acf117f mtd: spinand: fix NULL pointer dereference with no ECC engine
b8634d932f1b39e2bf19bbc8b8241c01bc2cdc09 wifi: mac80211: shut down RX BA session timer on teardown
b45b3cf90475f5d556320fabcd990a877ea0ec6e wifi: mac80211: keep fallback association elements alive
5f096d9935d61fb39428245490cd33c5658d75ce USB: serial: return errors from break handling
beed79a42b4cf28f726ce777d0656492d4060424 USB: serial: report unsupported break signalling
15c0cc24f6a4808962cf0fef7853bac4454bcd2a USB: serial: fix ioctl hangup race
507e97ad515f8988226c234a94ba8159484b549e mtd: block2mtd: Fix divide error when erase_size is zero
42ae990f9fb40f47359b1b27dcec536383d29cd4 mtd: spinand: Enable QE on all dies
19ac10c443a2456ae26d3aad6553234c3d638136 wifi: mac80211: account proxy paths against the mesh path limit
d9ed7defc5837c6c2910e8262245e73a874c4391 ipv4: free inet_opt and ireq_opt after an RCU grace period
f017795808f39bf41e1b71c032d64b009fcb4f46 bnxt_en: fix DMA mapping length for padded small packets
f2a8ac4774630a5fd74ef4e077bc5dbdf332d842 tty: port: fix tty_port_tty_vhangup() race
eab7e27d4c0c07371c9615ced7eaf88f2f3f0bac wifi: mac80211: keep paired old chanctx alive
9f6e16cb72be1fab8b86072f7ef5020ef74a32fe wifi: mac80211: count only matching reservations in reserved switch
cdc33c2083844e50642b2938686e21ccb1bfc9a6 fs: Free any excess xarray nodes in clear_inode()
93f0f0d3857b1a144621ac2bc9dead1ca4327875 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
cf03c24d5bb499c1ba4b37e97e918b017b8f41ff KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
d1f234b6b1827687e2dc92d35348f86ba337ea33 wifi: mac80211: set info->band for 802.3 encap offload frames
7e3dfcabfce063194b5d1d2bf3bd3a9702841675 smb: client: discard post-EOF pagecache when extending a file via zero range
46795e7719935e6881ac67810eb6d4525754fd46 iio: adc: ad_sigma_delta: fix use-after-free on unbind
497848aef3fafb555d3aca9757d28e4e60fbcf40 iio: adc: aspeed: Simplify with dev_err_probe
68d567b756ec48adab8268929e9795c9786c4cf9 iio: adc: aspeed: propagate reset deassert errors
f19c322a0921c90d5c33e605c8889a78835895fe iio: adc: max1363: sign-extend bipolar differential channel reads
e6a8800c3c18969bd4524a6819164bc4a0f93785 iio: adc: axp288: Add TS bias override for Haier HV103H
0b3c2e4f8170952017043f113907366342316a36 iio: adc: stm32-adc: fix possible division by zero in processed channel
a94d4e479803ef0bc4d349eb7cf14faf357b057e iio: cdc: ad7150: fix OF matching and publish module aliases
2cc98b36796f54c5175727a8aac517cccdfcbbb5 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
ac547ecf039bd67751821c01d1dad693b333e898 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
346fd33b55426c6627aae2c22df58b0059ff1186 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
c434023900a0740db0c40c34bf6e1ff24b2c68f9 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
09e27c5aef1a307d718715820c993d7abb144aea scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
8faafe07b2579f3b3e1d00165b4dc66b13a2e7e5 HID: core: introduce hid_safe_input_report()
5f457fd0533799361378d38a0aa38edc814ff4c6 HID: uhid: convert to hid_safe_input_report()
fd61eed355d716a5987ce184bd012a537f189bfe mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
b5f705113884bc55cef295b5ed9714aa9cdc926f mm/damon/core: fix unconditionally skip last region
c0c8e52694d254c393ee71fa550bbb866d319ff9 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
564b125c6e0d9f98d8d27152d28625a29f049a64 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
ac13a52a16424add68f8a0050a5a3b8266a56bce crypto: drbg - Fix ineffective sanity check
689f01b0242c94aebf53d5f59bdb3d5439905425 ipv4: stop PMTU walk when nexthop group shrinks
3476d6ea85f2af87659521b02f6e04ef04e35bd5 ipv4: stop route notification sizing when nexthop group shrinks
62b812fd909ab6e7fd9651eb47f04e75b632571e ipv4: do not warn on route notification size race
a5ae6b4014ecebed8050b2f09cda7b5bad304f89 ipv6: do not warn on route notification size race

--===============6828898785996554834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43045304b1e-8334ccde450c.txt

21e47bf6d2c2a692291ae943304dd8e9d317fb45 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
c9d35057245947194597f27fda0933f032719fbd smb: client: fix cifsFileInfo reference leak in deferred close
1808b86b93f5fda2f333942dc0cf44dedd6795ab KVM: arm64: nv: Fix life cycle of the nested_mmus array
2eadcf74f2141273fef111b7c7ee31d4ddd3ffda KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
d449e700f5fa321a7832ae49893c98a23f0e505c selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
3867a2073c21252acd3a8b66a5d0df769667b613 smb: client: use finish_no_open() for non-regular inodes
93dffe63ef9daf4cc7752de17e44be564573ab56 xfs: don't let memory failures leak blocks and kill repairs
0b65173eef90ec2be82dd7a8cda6d5f9a89ec6af RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
98f9053c32aff735ad0956aead3a0196f32882a0 bpf, xdp: move offload check into dev_xdp_install()
6759b9f3788390fc6b52e62d4e01381aec237b89 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
4e07f8e01105f403bb94fa3aafdab6c951e0c7e1 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
bb3023f892506e18c4c3565777d513caecb7dbeb ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
4d8f7c59a757098efa9231979e6187cd2fca6870 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
a2437c00d12376f185e8112d1a596b16e6cfeed9 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
cef0c6506a7f461d9f68ad0493053fe4a60de066 smb/client: pass cifs_open_info_data to SMB2_open()
7271bc1bb5534ecb197734edf144cdc75107bb47 smb: client: close handle after create-context parsing failure
4df68ae19e7c034f1704488006ba6c0568e47dc4 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
84d4994466a0a06c8813f431358b3fa683145b5c Bluetooth: ISO: release unused CIS holds after channel attach
f35256d45ca1658abfbe42b0cdef1d719faf6479 smb: client: close completed creates on compound wait errors
3ff73a0c4552f280a799eef87c940ae1703ccd2f xfs: fix cursor and pointer handling when recovering iunlink buckets
22dd44ad08e49c527a6f78e36f45daa93bde8c52 neighbour: Skip default parms when resumed in neightbl_dump_info().
b5c70e7d34d6cf17cfbf3584518ea4a7be4970a8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
4b06b6b366c624290532bd3db8f216645192def9 audit: fix exe mark UAF in kill_rules()
7206496fd5a2ff68324ea7ffb2f1a1f07c3a6d51 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
71f6183ccf0e07495f49bee33d06348d7727b3d7 kprobes: Skip disarmed probes when checking optkprobe overlap
c055d6ce85df8c5c4b2a72cf34b13dca147c4c13 of/irq: Fix remaining refcount leaks in of_irq_init()
287aa03eceffe0840ae65e44efd2204872338fb6 of/overlay: put property on deadprops only after changeset add succeeds
6010d692569977bf586e71c6115d8127ad602709 of/overlay: only treat a positive changeset id as registered
68ce205c1cbbf483388d305340437d92bef50690 net: fix checksum offsets in skb_splice_from_iter()
868ce89cdf318ce3f7986c2155c1bb61878d6fc1 netfilter: nft_flow_offload: drop flowtable reference on init error path
4ca0cc2a731150643c1576e8831143dd19e880bd net/packet: prevent TX_RING byte count overflow
3314d18589be3b694bfd296e9461a801abdb89a1 rtc: ac100: Assign .num before accessing .hws
295fdbd1df82afc866a248ec339c4a6982505e80 rtc: spear: initialize IRQ state before requesting alarm IRQ
79801c56e2c19d5a733bc71b7a9e141e5ac9d4ff sctp: check RCV_SHUTDOWN after the sendmsg connect wait
8354b17ec30ded87a78546f638753fd194452f5b tpm: Disable TPM on null key name mismatch
c7de29a8275dffdb9c75179d5aedea857f99cae0 virt: vmgenid: set driver_data before registering notification handlers
e0ab8a0b0c13ed712a2d6896020191e2a008fc01 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
0943ee618b0b6be2216b428423904e437374a235 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
94b8de3c13f90d540b0c3637495866a19efffb35 vt: skip screen update for DEC alignment test on backgroup consoles
49de944838071d9e12cbf79b9d0a2d87198c5bfa wifi: wlcore: Fix runtime PM leak in wlcore_remove()
0cd8e6146ad4a9347d021a8752110217dc9f01f6 ALSA: caiaq: unregister the input device when probe fails
eb8e405ab47c715d4e97e4f254ab4191c80b0557 ALSA: line6: reject oversized playback packets
09b11cbc6525b79d842f0312b56f09d7d8ead9be mm/secretmem: properly account locked pages
d3e4f87b7df45a18a16e0b4fe65a986d66b18946 perf/core: Fix WARN in perf_sigtrap()
3326755a6abd1c68f1e4a4d4d798bd1a182bdcbd random: vDSO: avoid call to memset() when zeroing reserved parameter
5c90fbb95fe3beaab875dc223b2f5ef1b7319b2a mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
af8105a1fbed69770ddec6976b1e5966a6ff2f46 iio: accel: kionix-kx022a: Fix array boundary check
d35c003219b8da021e584a1712b6124b5d6f99d7 mtd: core: call _get_device() with the master MTD
0e3257b3bd36e502f35f42a5a501af90e41835ca nvmet: preserve device path on allocation failure
1a37daf57295c921666fb0eef7c0881c8400f6b2 random: fix vgetrandom_opaque_params kernel-doc
898ce4f5f071e2335797d04f4ab60b8a44b72a6b of/overlay: don't leak fragment references when changeset init fails
77c6547f05b9ebf898a8a7dad96b28b7596fc849 of/overlay: don't create "//" paths for fragments targeting the root
3927375423931b4b15fdea77f57bc0278a22409b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8f3adbef7ab9192a3cd2f335e5a3ea168e2f9a9d wifi: wfx: validate MIB read length before copying to caller
caf385f47be841fd971ae04b84798761f73de4ba ASoC: tegra: Fix ASRC Stream6 input threshold control
854358a928d026b50d169252a2f23839102ba3a5 wifi: ath11k: reset ar->num_stations on hardware start
879d4fafd27d64cc5a3011b8ec9cca7a63f703a6 wifi: ath9k: reject short WMI command responses
30e070c312d9dea35df5e93d4bcf9be80e6dd043 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
1b7a919e75daedc75eb6818c500a3e4f6c3c98a2 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
12a8fc30981d596c73ddeab4a67ae94cce9c28b9 rtc: Switch back to struct platform_driver::remove()
32ee4f3534b38c80ff2b02de74b37c568f1596dd rtc: ac100: Fix clock provider use-after-free on probe failure
e9d420fe89caf52d96f73a9e51cb6129e2524610 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
0063f7b0c9250262f900a33f0996a270508b2131 wifi: cfg80211: preserve hidden-group beacon IE ownership
592806559c2c4a6c9633825623cbcda1145f737e wifi: mac80211: Add multicast to unicast support for 802.3 path
90e9f901b243ce7b336d858abfc596a441f1f776 wifi: mac80211: Add 802.3 multicast encapsulation offload support
188cc8354ee63a267a17d79ac18448c7288ee28e wifi: mac80211: prevent AP VLAN tx from other interfaces
d915081ee9954b24a24dce845df181d9b2d9fe13 ASoC: codecs: rt286: Revert delay value for jack setup
eedf60f50f35788600253587e3581d04f4bf7dcd ASoC: codecs: rt274: Fix format setting for 44100 rate
2b01f29c1228f5e1c81ea0dca4153210d7ad786e Bluetooth: hci_core: free the HCI ID if naming fails
fb8a0073f10a0b587374dcf8b8cad8d7d8e1f6c8 Bluetooth: btintel: validate DDC record lengths
e8cc871a645c88ee70879f731e84173f3272cf58 net/mctp: publish the mctp_dev only after it is initialised
0564a92492e3f666c6f63a6a19a1101bcaf742eb net/sched: cls_api: reclaim an empty proto on the error path
f130dd81309cd1f60e046119e887a0036622fd4c ipv6: fix prefix route expiry in modify_prefix_route()
2fabf660469af1f1cb196c70d900d8d100d2ad89 netfilter: ipset: do not update comments from kernel-side adds
2d62f958cc006f683ce30f66470a4d00d2ca5323 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
1c67716e3656eed89a54a1a32033119fcdba4141 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
a2d3bdaae07cf0beeb61d742e07c52945bc4c55d net: systemport: Fix RUNT MIB counter register offset calculation
27c7e5c6934662918d83868c18f198bcd378d675 net/mlx5: LAG, Refactor lag logic
bdf43b86d3a33575c6065d04333e9eb41ee74bff net/mlx5: Fix slab-out-of-bounds when handling team device events
8241b5087e72625827e74beb57717b811112df1a octeontx2-af: mcs: Fix SC resource cleanup loop
bc1c313ed24bcaf862930a8a37e8962198b1471f tipc: prevent GCM nonce reuse on peer key changes
210200d79e596a2a1f2776db63a4cdc6f32bc998 memcg: convert memcg->socket_pressure to u64
52374328983f6167a784b83cca98d7cab8ac4a0f mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
55b7182a02cbc1d7bc31179f622a3dfc7b020790 net: Clean up __sk_mem_raise_allocated().
4874a5a16470adaeb8095a2d393cef01a91b0b9e net-memcg: Introduce mem_cgroup_from_sk().
2549fee2e48434c32e96254d9dc3ad12bc6dfb76 net-memcg: Introduce mem_cgroup_sk_enabled().
61e6ca47660e928ac0eacb5334111381d71b1ee4 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
cd9da67ebbdbf25aa9b573c3b2e7b26184c327db net/sched: fq_codel: match the no-drop threshold to the packet size
a710f90c9cef3825c53dd199bd731e11d1afc022 net/sched: sch_codel: match the no-drop threshold to the packet size
33aeffc871f36c67357d1ef8b5ee553851d3d72a virtio_blk: set the zone write granularity
83c36a027d08bc72b2f41348750ed92c8d1ee43d net: bcmgenet: fix NULL dereference in set_coalesce before first open
94434ec6dcf43765d5700b5283c1aac71abfb850 net: cap skb->queue_mapping when the tx queue is picked
d707127e4932cb4308a9523630b0b9b691d50e69 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
6f89e7a311e49d0112de6b822acbce133c99eae6 tcp: refresh TS.Recent for accepted old ACKs
7d4d065b41f4f94097a3fcc86a6d1051788e32a6 ipvs: fix missing counter decrement in lblc
125aed2e57f068e1509e55ef28760973526663f7 ipvs: do not create invisible templates
d6dcd0352123b7dbe2f1a5baa91150aacf11529f ipvs: filter some flags received in the backup server
b717f4394a153c4e8fc4c6dec414c010fbc75963 netfilter: bpf: reject invalid NAT manipulation types
80fe4723374f06a2c25b0bb43f52f036b4abd024 netfilter: conntrack: remove skb argument from nf_ct_refresh
858bddefc703658202ddc91bf061a41dc462adfc netfilter: conntrack: rework offload nf_conn timeout extension logic
003072d74c24596b2c9b57ede8d170f2d98f770f netfilter: flowtable: generalize pending status bit
98e269cb36ca8057d7ffbeddff16457de6ac1309 net: microchip: vcap: stop scanning after deleting key field
15548ed03ca9d8c8cd4fe62787a16f8a4f079509 net: sparx5: make ports inherit the switch base mac address type
fadfd66a1722064048d1b8e9c5fdc7a88123dcfe net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
be128876061f18a0f3c11c2c0e560719d94fde7c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
75e594da72815302b480bf9a0c558b9025956cb8 xdp, xsk: constify read-only arguments of some static inline helpers
55fec0b994c7724b8f74e297eee4701eec5ec733 net: mvneta: clear XDP pfmemalloc flag between frames
cac36f2a72af9a4866a8b26737947ed5a3fee2e8 i2c: at91: release DMA channels when probe defers
744baea0a89e6afbcbbf1885a771bcb6c322acd0 perf: Fix race between perf_event_exit_task() and perf_pending_task()
19a898d90ed3a9ff96f43f328def074979d80bb6 ALSA: core: Define auto-cleanup for snd_card_free()
8125ecd67c4ba1b24dd223deeacfe931969f6717 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
0ba80c7370199d842921c26cb3e95ecaa5da71d4 PCI: Accept AtomicOps already enabled by the hypervisor
b31960b104448d5ac904aa13a4b8817f47be9e8c drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
3f1b8c9ee467c3ecc2416c024f602f1562d5384f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
cb22ba77c6ef7700f78ddcf88f01c688ce1b1a92 drm/amd/pm/si: Fix updating clock limits on AC/DC
e51ed04dd99a8162a2348a01046c66f6c09e69ed drm/amdgpu/gfx6: fix firmware leak on teardown
649a15386632107168fc75fcd8b7c142c9397bd5 drm/radeon: Read the VRAM VBIOS signature with readb()
62b839c72edf3cf7c506764c0bb24af758d4799a drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
078426434f070b3f25f0d256ce60eb114bc9fe7c drm/mediatek: Fix ovl adaptor platform device leak
e18a58cd617c4a4e009b3a2e04f49e4d6e7ac659 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
e856902ebb7a13fbbe31a4826eef2f6a85bf66c5 drm/amdgpu: fix IP instance memory leak on kobject add failure
5448e1938368dfde4be7d0b1a1747d4c41c41d37 drm/amdgpu: fix ACP MFD device leak on init failure
450c278661ea5e7e81bb7e81d76466b17371f777 binder: fix is_failure flag for superseded transaction cleanup
ebec78d832571ec0a212b4753eb9b65877b014a5 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
3cb8ae5433949dab6c8dcf7a9ff3ec5bc47aaf6e kgdboc: Fix tty driver reference leak in configure_kgdboc()
b9793636e05c2e28cce0e123be347bf50bb3dec9 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
106f735c432cdd97c90e240a9510a70b037a7b9d Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
85e9c1619c46a22e9fd86f98fd810133a5fc16e0 Input: s6sy761 - fix resume ordering and restore sensing
15df5a097e0ba4982d86bf4363f20b84f6c927b9 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
54ee3a0a7ae0e97536659cfb622e7c903f80ae44 Input: synaptics - limit T440p InterTouch quirk to LEN0036
090cc4f374238ae3b0676babcd8646d5c8f5867b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
b17c9835ef884d96381d58240af0d174e5be3751 soc: qcom: geni-se: Correct QUP Core ICC vote constants
16f7c0cac02fb1e977e7afd7ca2dfbb084224bfc USB: cdc-acm: fix racy TIOCMIWAIT implementation
0629ce7bdd953d5867ce7bfddde2a5c27b7c465f USB: cdc-acm: skip URB restart in port_shutdown if disconnected
9e95a215f7a64a7991d72111b084c919cd90df9e USB: serial: fix port tear down use-after-free
0e0e70a5cc7cea1bd1ded0e49b1c2a9dfa57a8cd usb: storage: sierra_ms: reject short SWoC info transfers
dabcbc540c37ec21f9ed3e4bfc2c916a8208fa94 usb: hub: use shorter 120ms post resume hold for SS root hubs
fc9cd8d0c9a7c5d29be51945b16602571391b4e8 usb: octeon-hcd: fix the FIFO-flush timeout computation
b409c49fff2af672c3f1eb077a85a6aa25d0574c usb: ohci-da8xx: disable controller wakeup on cleanup
00ce07ff28945a13da7bdbbb7836a148c1b30a20 usb: ohci-s3c2410: disable controller wakeup on removal
b7ffdb01097be3bc6c626459ebda53b43f2a67f8 usb: ohci-st: disable controller wakeup on removal
dc4db2cf63bdf141a48726c584dcaae4a93a2900 usb: gadget: midi2: Fix the jack descriptor array sizes
ac151cee1d8efbeda3b76f37364062332e8fa96b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
b9062a77f05ce1b73a57018fc00cbd11206d5a52 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
94b8c2d81b74c2d3c027868848d6334fcae0c1d2 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
f12a5cead75e94ccdfa5d2e09efac69d55cfe16d usb: gadget: aspeed-vhub: cancel wake work on device removal
315e702d7e173003844296b276d8ab5459b3b0f8 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
977cd597399112522d256fc7dd8ef491d839cd28 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
24db62627fb6e466f0e3624466ea36c5b537a6e5 usb: chipidea: tegra: disable runtime PM on resume failure
19bb64dc9c5677dc4c4186f324fe5bdb1a2bf075 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
37fbd6823434173f52bed52e459123ab88c72639 usb: typec: tcpm: recover after failure to start the frs ams
e3a248b97618b0b1990a23cdab3eb3bcd4dbfe90 usb: typec: tipd: don't send GAID when probe fails in APP mode
416525db7d05d16e1e6dd5c53c80fe9d64782f70 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
3a80e7f605b78294beb59b625d7dbc4062e79ade usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
1401dffcdf3340c4ba382d8714856ffde7a6e062 usb: typec: ucsi: Get the connector fwnode based on reg value
ace1407babcef7b3d819b967ce197ec1984be245 usb: typec: ucsi: displayport: Current CAM OOB index fixup
22ba1a8f5bafafcf8d24422c4c747281e63d2fae usb: cdns3: fix use-after-free in cdns3_gadget_exit()
4801e352bd98945601d00cc280e75afe6902bda8 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
4b9f434a0fdc98caa67e9663060229d8d5d6e9dd tty: vt: fix memory leak in vc_allocate()
38794ebe0a001b597623b4dbc550fa20d52e3ba6 tty: amiserial: fix broken TIOCMIWAIT
227834ffd8d9685a0be36fcdc46a781ac126a38d tty: vcc: zero-initialize control packet in vcc_send_ctl()
1b2fea6e6b9e699d5f43ca5a06cf75ad1ddd7850 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
fb1bc6ceade440764a954e3d118d65eca70f6b38 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
1460ab78cc139fc71e6e34a478702ff20f1fa7c6 tty: abort break signalling on hangup
bbc3719a416b2ea2058752eee15f7fdbe8899086 tty: serial: max3100: shut down timer before freeing port
7f1f4808e26ce95e075b211681326ae0b754bf1b serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
fb7daa1c5fd469d75a3b32384b2e7cef3d212c45 serial: fix TIOCMIWAIT race
6aa8118711b9f011e89a4a72de456d146b780fe3 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
81bc6af1050a71aaabdda091eaa7367bedc4af05 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
14d02dac4038a66f1f15fb8dfee7c8f42790ab5d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
b3504c3578373b32a476e028d879dd61bf51bdd9 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
97b30af04200337eadd20503a8c2555d66f1be0c serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
1b9bd6bc6bc47f19628003c31dff21a19b3cd5ad ASoC: codecs: max98363: fix uninitialized stream_config->type
1f816a24df854dfc6299a20a412acbdda121ddcf ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
ed61f8286dcf656532c49aad538bef21ec4797cc ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
90163965bd89ac9aba88955a34ffc82d5fa84c1b ALSA: seq: Serialize compat port-info ioctls
6eb2671ecdbb60107056ace7b6d072dfd7f58043 ALSA: ua101: reject mismatched capture/playback packet sizes
926b8d5f776d9803b1d5d9a507e7487f0aeaf0a2 EDAC/altera: Fix memory leak on dci allocation failure
69d00ae93a59ef2b2bb3b2181195c94918d4985b i2c: xiic: don't clobber msg->len to signal block-read completion
5caa1ea1e6d2a250995ac5097250914e3856e502 Bluetooth: RFCOMM: Fix initial port reference race
7e35b6458d554b525ee71a481924b62e55925328 Bluetooth: hci_sync: Fix inquiry cache use-after-free
64beb4d6cf65b6bc17f014425398ffbc41e0e665 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
ef21366458bf93bf69751dd909de714ad61dd1c4 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7ae23e876fd6477b9c1ae456e136170e34b7b0c8 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
4d5215d44c8856487a149f98cca97f6543161f02 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
616f68a6c2fcab812651576e4676638597b2c958 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e79c10cd194009d084cd6787463eb711c959029c Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
ca502598a9ba3e83281816615114fe616e32ec56 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
1e05d931695d67b0a4e48ac845ec71f844df47b9 io_uring: fix task_work add use-after-free with SQPOLL
d0916b4ee44ddc0f90d9b64d5757322edd36c88e ipvs: bound LBLCR and LBLC cache growth
70ffc1a3dd5df4cf96c79cb124a8f730eb2b2d4f HID: multitouch: stop the release timer from being rearmed on remove
171d2ff01a6b2f446b0d87905e3ec425505be24b net: extend IPv6 exthdr detection of tunneled packets
1d9bf4785a79707d17439e4dfcef0c350ca65622 tpm: fix off-by-four bounds check in tpm2_get_random()
d2537d5f73a735ec32d5a16edd571487659321e9 nvme-multipath: fix underflow in ANA log bounds checks
e1e1a778ad32eaab17c2ce15c2d260be4b9ec43c nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
bec878da9fce3c83ddca3e5f69f35883cdc5f5df nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
fdfdcf91555ab88b10e2235dfd1159b6ce5f6f47 mtd: block2mtd: Fix divide error when erase_size is zero
b2a4850884d59186baeb2029112391ecea0948a8 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
0473e2d50174288d147a4761c69b445879bb0cc9 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
89dfb59a45765329627424480be036d7fbd66e9f mtd: spinand: fix zero oobavail when no ECC engine is used
3cc8054a99d2078ad11c2d5c942b9065edbba208 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
00576b2cc477b03e78cd502955ff77aedb606dc7 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
50b3a460a5282284b56f04b80d665d3fc50b867b wifi: cw1200: fix TX padding OOB read leaking heap data to device
0b9b5770b9ccfc8e7434d57d71c7f14dd4e6ed1f wifi: iwlegacy: 3945: free EEPROM data on remove
1890057eef0b45aad4ce8908b212a7101843370b wifi: mac80211: keep paired old chanctx alive
b7617cb3affac3830e1c7990af77c48d21c060ba wifi: mac80211: drain PS delivery work during station teardown
067796002edbf0be9c18c483d8da42bef94af801 wifi: mac80211: account proxy paths against the mesh path limit
61431f05684ee69939d6238b96ee1f857401a744 wifi: mac80211: keep fallback association elements alive
ebf2cee200b92844bc51776d6b564b9825814d4a wifi: mac80211: minstrel_ht: validate fixed rate index
146f6a845523827b606f46f0510c98637f44ec38 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
bd9d2d40178efdec860ae7f2ae8085d715f63b34 wifi: mac80211: release mesh path quota on failed additions
cb4ddda35106478c3d0b2ff2a9c71f2012b1ed1f wifi: mac80211: fix mesh fast xmit path deletion UAF
eec0b754008d25957de13685bfd248da3dcef8dd wifi: mac80211: handle empty FILS association request payload
f9058bb4009616022a2104de2680fa7ccd1816a6 USB: serial: cp210x: add Corsair AX1500i Power Supply
3767bc0eb3ee3303349c82fb9e7303db58e5be74 USB: serial: quatech2: fix baud rate overflow
e0fe207f71c8013ea698118eaa87a0573c07cea3 USB: serial: ssu100: fix baud rate overflow
6fd88ec229bba310846b1b9efb3cd557888c0008 USB: serial: fix dynamic id driver deregistration race
910dfdba383dfe17f5e3d48f7e97931dddfd4a84 USB: serial: fix driver deregistration order
a4f54609237c55ecadad26b4bb227373d1beea1c USB: serial: fix ioctl hangup race
a16d1dec0b84503b6fcd279643503de348d3678d USB: serial: option: add support for SIMCom SIM8260C
597891846c1c212c4852ca3f60df872771a2bb9e USB: serial: option: add Quectel EG060W
562c4fa9e457138a18443c60bb1b0274343acedd USB: serial: option: add Compal EXM-G1x support
0fd0d51e83b8dd00d162492af9b330343890fae9 USB: serial: option: add Quectel RG660QB
a19d4e133cf6c98bc455e3fd8e232e21bd356a10 USB: serial: option: add Compal EXC-T1 support
7e9fd922f1a637db00b735000d13a69bd1481ed3 thunderbolt: Fix KASAN reported use-after-free when request is canceled
1d2569e1eddd612cbbd70742e38d43104b9bbcd1 thunderbolt: Disable CL states for the Anker Prime TB5 dock
2ac4c1a171fdaa90e324c60e2ea0ace810e5dd76 thunderbolt: Reject oversized XDomain properties responses
cbbcba964f6418abbd09ec8cd1a8ea91a4051105 smb: client: discard post-EOF pagecache when extending a file via zero range
76fbf870d96becd84197acfad348aa787154ce5e smb: client: discard post-EOF pagecache when extending a file via copy range
8c80077842cd6f6978bb1d9647179ef4a913c27a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
801e8dc47b5ebbb9a6e742384e26c002c0523e20 iio: accel: kxcjk-1013: reject duplicate event disable
4cbd7083e7a162c832595fa744fc47d850b95e4d iio: accel: sca3000: fix frequency divider condition check
f0f2319d2929b7cd66223a5eab2ec26237aee0bb iio: adc: pac1934: check ACPI label duplication
4b4a41b301f70a0a77612f559057ab86e34eecfc iio: adc: stm32-adc: fix check on internal channel availability
776b8365df9d933e7e9dc0f9ed5facd4217c5266 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8ab6e83fcc712ba897b3ec0f0bd1e1ecf8579389 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
43a5f1a7c92fd34171ae6719dc8b1bedc1dba9a9 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
0c062d42f190a351dc8097366d6e1a2f3f164377 iio: admv1013: initialize callback mutex before registering notifier
7978c23de864f0c7e3f1e09379906afce05176df iio: buffer: serialize buffer teardown with mode claims
094899ffd7ebc7f1a17f587872ff02a4171a4627 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
91a501b8a63a6bd3075544ad543cdce83b427d3a iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
8b6d1377ead81d4cfe41783651067268437c96b8 iio: gyro: adis16136: fix unprotected debugfs reads
aecde4486667044cae873f9b74c2960d5afbbb5d iio: health: max30102: fix NULL dereference in interrupt handler
69e8f120c525455dc18722905948c97ce29eed1f iio: imu: adis16400: fix unprotected debugfs reads
db65044ee7a756661e93e942852fcfb392b03314 iio: imu: adis16480: fix unprotected debugfs reads
152008b88c056488f4f6376242716eeb49063e6b iio: light: gp2ap020a00f: drain irq_work after free_irq
44d08d7d04bc92202aaf6cd363f543107918c695 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
579f843c27f511bdd7c7e856d2fa7df03a63c8da iio: proximity: aw96103: validate firmware data length
255d21363f7498063555a177bb21175888564524 iio: proximity: isl29501: Fix return type of isl29501_register_write
8cc3146b2b8e0417d5810bcae0ea2dcec67789fe iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9f0647c9625146a60cb01129a8297c084f9fadd9 iio: proximity: sx9324: Correct proximity channel resolution
71804480816d7b10044d02f2712a3da93da523fa iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
81f7918fc64098bcaba8ba371158c1c13203c91e iio: trigger: cancel reenable_work before freeing trigger
bed2d804b7a1be99f01ffb880557ec60a79d8f4e ipv6: use RCU in ip6_output()
b67e124814983b304abcda51ed09fb152e453989 jfs: fix array-index-out-of-bounds read in add_missing_indices
63e685802a3e92703c2018deafe9c94c97eeda01 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
98b3cf62a5c96322f1eb72c213b4744fca7fc591 svcrdma: Use svc_xprt_put to free listener on create failure
a2d6bba6a56cb4afd571b49cde6ac8bf1ce89f9f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
a9000e5f11e85a1de6d55c4b1967ac5d4f67136b console: introduce console_lock guard()s
26af70d5a4d31a9e58aa730170a1f5730f4c8093 tty/vt: use guard()s
c2225b30a74b0d08c02f423011d7bd5e1bedff8d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
95020f3e270e6671d1707ea8f47189db038ccdff mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
c3720b451f02d0a4513f8585fffc5efcaf45b338 mptcp: prevent race between disconnect() and rtx
aeaf2af2f6028090a51cf20f00ca729144307fe1 net: phy: aquantia: fix system interface type not updated in forced mode
d59ba81669fa7757cd8dec126f76aafaa2b06ca8 pfcp: fix socket lifetime on netdevice registration failure
eeb26dded5b3cbd69e85614d15d6b86016282079 netfs: clear post-EOF pagecache when extending a file via write
190b1007c17817aad771c7b9d40a7cb1fed45f0a mm: shmem: remove __shmem_huge_global_enabled()
ba534ea5c92d56513ed76e16f4f666610cb36a27 mm: factor out the order calculation into a new helper
a36f7dfe43f4aa3aa652c80a061260842683bb3f mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
42898736c17f833cf048eea9ace1a7a117df4919 mm: shmem: ignore sysfs configs for shmem forced collapse
a9f37a85a7e3dd01235c505b3cce04ea4f665523 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
e383c779f9fd9a850ee320f597e4fe2d7dc5e868 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
ccd67769b261b1eaa924850262114f8b49ce6a00 net: usb: qmi_wwan: add Quectel EG120K-EA
b27367c307f2e832988a6ab3535c42d4459ab9bd xen/netfront: drop RX packets with a short Ethernet header
fa2ec15009710aa63b3604cf9746b44ed965c302 fs,fsverity: reject size changes on fsverity files in setattr_prepare
8ea85dbcce6bc680247b5af74eaca75c54d40345 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
70570e4814cb4280ea67a294d4c788b10e656631 drm/amd/display: Fix fast updates on DCE 8.1
37ea8b00d072b0b596be8bb077d30d03b1a24d19 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e327db2106d5fa905b43a1d21d731640ff9fb344 tty: fix saved termios reset race
920163fe6ee2e96f13b9a0db2d4717d50a289647 perf: Remove unnecessary parameter of security check
2f871df2cca486bc9e59ea67e22e51906eda2723 perf/core: Check kernel access when kernel callchains are requested
c15335234a81c1ddf1e1649fba038754775f251e perf: Require kernel access for text poke events
0b619ed5d98a5b0b73c5da26849d5b35394e05c1 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
b9380dc76ce1c850cc314c12ec63528f9f2187ce arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
c6721e33db968d6d58aa60a9677e0ef2240c2294 arm64/fpsimd: signal: Consistently read FPSIMD context
c4e09090ada2ff1c371b830240ed54defdecbb76 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
c2f066a68e777bf1e03b69db3dcebaca1948c63a Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
44037face52a4cc0d935423556fa11535ebee6fc Bluetooth: Serialize SMP remote OOB data access
88526f118b3172fcff74db20c136dd09a5437c4a arm64: errata: Factor out broken AMU const counter cap
b4c2d783dfa4e227384db17a4e383505a6b29dfc arm64: errata: Add Cortex-A725 erratum 3821522 workaround
d56c4d93d77392668200b52a62584471c487e208 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
dcbe9e4de7618e1f6cbc58f2998d158ca52b0bdd fsverity: add dependency on 64K or smaller pages
6edf21d34824f4d50557f7e925dee1dc8cce383d drm/amdgpu: reset VI ASIC on MacBookPro15,1
cd231080a5485055751e5ada4a615047ceecffc2 drm/amdgpu: reset VI ASIC on MacBookPro14,3
a083e871694ad140b0beae762c21bbf5ebe2cca6 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
09ae4341a8e57ad9f149f765398499eac4d32f12 usb: ohci-spear: disable controller wakeup on removal
dd31803f1d243a3408b4260c7f643f137ac4b797 USB: dwc2: shut down wakeup timer before freeing HCD state
281d3b6258e17fcba3eea4acfdb6be6673b7c5ea drm/amd/display: Preserve eDP mode on initial ASSR failure
40125b7b4750e81d5bd8cee4dac4310cdc8f7911 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6fb607d9df6efe5b3019e6b673092043b719d08b tty: introduce tty_port_tty guard()
fe8698aa7dea05ee90d0b9d9efdaae1c7e984a5b tty: tty_port: use guard()s
fc327d618119e7a6c21284193c1dd3a1e1ee8587 tty: tty_port: restore TTY_IO_ERROR on activation failure
3b8fe40f8f7b24945f3ac449641c6516014fe194 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
f89090cd81d9a072078816185e0ff7932c19a065 perf: Replace perf_event_header__init_id with full header init
502dcb8d8f0861d1fce9f391fc2d98061e11bf4d ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
b7d8dacea718d2025570dd9d400a8a98819ebb27 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
edd4b1204a11506ab300b28452f16e3cbd975a15 i2c: xiic: preserve PEC byte length in SMBus block read setup
5b674042983d7f87e26f06aaae9cb37f020cfc08 drm/amd/display: Mark DCE 6.4 as not APU
4bc93e5c7f6439c3d2d064ae55a899418913a174 mtd: spinand: fix NULL pointer dereference with no ECC engine
c226da03fbb46cc7dd6ef7a020a5f7bc6506cff8 wifi: mac80211: shut down RX BA session timer on teardown
28e8034bd1c7c03986c0b2c5a4727f9d305592ae mtd: spinand: Enable QE on all dies
da9b6eed4d10d9ff746f71e7a965bc62b40a624e nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
cc08ebe32db317112f7e6c3a05342ebaf7cd1af5 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
61fa0db428eb04e862407fa543eeaeeb24cc47c4 ipv4: free inet_opt and ireq_opt after an RCU grace period
3b7caad86fb6de9c6b2b306bbb5a2f1a9b4e1e92 bnxt_en: fix DMA mapping length for padded small packets
dc1bb3c1fd1bf289bd27c76e9856d7caf7cf6c5a tty: port: fix tty_port_tty_vhangup() race
0877d52bc22de4e306ca5f4981e2f7ccd3e6f299 wifi: mac80211: count only matching reservations in reserved switch
6573d314f02b6a37355989d6ac821ffc9ad2fda7 fs: Free any excess xarray nodes in clear_inode()
a5b40e783eddcb38217be3d70ceaf57d3c8ed958 net/mlx5e: Prevent stale XSK buffer release on refill retry
31832b6ade6e1506cd9b8e6da00d0b4249f2c1dc net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
5b39dedc4242558aebb9d7eab4f72cac70d22d1c net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
e80b6ec9596135d367381375c1c4f1fd237ab58e net: mana: Skip WQ object destruction for uninitialized RXQ
14688607dc4e9bbe9ace479d779936352e7d5430 net: mana: remove double CQ cleanup in mana_create_rxq error path
f45f389c9748e5b9166b9be3470080eefb840bf6 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
66529f9a770ef3ca01200a791c1d29dba66c4e4c wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
7470475ec3e8d3be4337ac875f566f96c7cd2dd5 wifi: mac80211: set info->band for 802.3 encap offload frames
398f1a5188218dcefffb8ec716d7bb1bb84ab21a iio: accel: kx022a: Use cleanup.h helpers
fe2d71d7a8261a75c916b92ffacd83bb5070f9a7 iio: accel: kionix-kx022a: Prevent memory leak and fix state
413cb6a69514e22d4c21514a1e77618789543323 iio: adc: ad_sigma_delta: fix use-after-free on unbind
e1f122aac8e745aa971afc38404528a24ade0af6 iio: adc: aspeed: Simplify with dev_err_probe
800194bd69583fbaf83b5453c2a565ae642a6c88 iio: adc: aspeed: propagate reset deassert errors
a3477aca63e59c4a5b96f9f06cf04eee5cd5dbdf iio: adc: max1363: sign-extend bipolar differential channel reads
9c0bf3b0007fa482eb3eda076a5d9655a6c4a350 iio: adc: axp288: Add TS bias override for Haier HV103H
fbd1429488345fd1dd34f953eb17c380f1e74bc7 iio: adc: stm32-adc: fix possible division by zero in processed channel
58f769ad558331fef797e370a620bdc7b0bd7baf smb: client: only require read lease for size-extending preallocate
fbec18ecbf1c6a857bc85a18d5672de9fb6ab1d7 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
cc450c0ab4ebad25bf66f8e046ad06c16eb9a218 iio: cdc: ad7150: fix OF matching and publish module aliases
61931697ee19dbd7b925696ac7e2996ea0b81ccc iio: bu27034: simplify using guard(mutex)
c27ce2eb136bce89c1077e116a94a534ea623a59 iio: light: rohm-bu27034: Fix infinite delay on error
a3e5803bff8f0b99387ee3b876930b431dbded05 iio: light: rohm-bu27034: Fix error return
d8cc9ad9d5ecf77b57aaef1def277abe5dd353a5 tools: ynl-gen: use names of constants in generated limits
5ea8b388eb3ddb636e52724256efc78a19a40d7e tools: ynl-gen: support limits using definitions
0bc4204b5d1a63d86e96007899cf6e377a9b8d15 tools: ynl: add scope qualifier for definitions
7782e2621ca35e3eac0482b726ceb3480a72ebfd doc/netlink: netlink-raw: Add max check
a448a075b87c6e061e0a904e9b458f864feebfb1 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
7c03bb09042fc681f9119f5e6cd4ed9ea732153c f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
42d140db43065dc44e885e76dfe834cc9c4ecd9f f2fs: fix to reset all pinned status during fggc
6bbb531758913ac5c0c3c28d8874cbe8bc113543 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
b3e921bbdae47d9f92b844a2d1fe8a0fdd3f8475 mm/damon/core: fix unconditionally skip last region
22455747dbc11a5c65ae48df3a45e9eee994146e Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
2a7cd2acef2ef38f43d5bef3770ff157b73f5a7e wifi: ath12k: fix reusing m3 memory
db8dee7ceb6d2c87e1665c269412010206ef97a9 crypto: drbg - Fix ineffective sanity check
92dabab6b17f407b1135fbb54b233bd5912c0422 ipv4: validate checksum_start before completing checksum
68b8630490ea2bebec73faa2537cd87f20602ae4 ipv4: stop PMTU walk when nexthop group shrinks
1e1952e731005519886f7becb59b5a3f80a268d8 ipv4: stop exception dump when nexthop group shrinks
d20ec84c9838e6e8dafcd116fb6f7ec0354548ff ipv4: stop route notification sizing when nexthop group shrinks
8733293ae5399d87b75b4c961d877b5fb02876f6 ipv4: do not warn on route notification size race
d488baca74273222bc2c92853984860596ec917d ipv6: do not warn on route notification size race
dec1fe5a75bd7776f785f919ace5dc8ef481f06f Input: ati_remote2 - fix type confusion in device attribute handlers
8334ccde450cc65f33ed9fb638e1a62c0e59fdaa Input: xpad - add support for Corsair Novablade Pro

--===============6828898785996554834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0703265aff80-559fc120be48.txt

68d43506e6eff12d17d2b1a640de337eb5b1d2cf bnxt_en: fix DMA mapping length for padded small packets
a9e88406051133e67cf6a434ce18062daa5414b5 fs: Free any excess xarray nodes in clear_inode()
969c0a24553501ae34e025907d1c38eb30205487 net/mlx5e: Prevent stale XSK buffer release on refill retry
05e3d7005c060b6ea08813dfa97664e2de343721 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
9764260161be39f9c0b8316d3e14b6251809e2f1 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
4bf32799843fd7b7ac00f72d758870e1f558e87c net: mana: Skip WQ object destruction for uninitialized RXQ
809110a5cc7dda45095ed076815f2f39d74a997c netfs: zero the tail of a short DIO/unbuffered read
81cbde2d1caf049fcf179f631f2aa3702d54cca4 nfsd: split nfsd4_copy into transient and durable async copy objects
a0afca57d2ce7ed8afd65c8a906380d38c3643b3 doc/netlink: netlink-raw: Add max check
63ef7c1a468d6b08c6abeff742d15d913cc8341b ynl: fix schema check errors
c23f911f1c1893bffb69e65c736fd3b7347e3767 accel/amdxdna: Bound the sync_bo flush range to the BO size
0721c2a40d3a2b19a91457c858d6bd15e4b0c2e7 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
c49c8beccff4ce7fab2fa1b5568b4caca3b9fb36 f2fs: fix to reset all pinned status during fggc
87d48d95fea7642bf06e442ff70e96df8ada967b net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
be3207370030652189e0ceb950e63d283d8aa5f4 crypto: drbg - Fix ineffective sanity check
24de4550053d7665dbf65b82c12df9c68bc881f6 ipv6: Fix redirect exception creation for UDP/RAW sockets
93aa1bd092965e85eee94ed47675782964ab23f0 ipv4: validate checksum_start before completing checksum
b528444cf6eb990feca87e7155863db2965cc341 rust_binder: reschedule node refcount update on thread exit
de6ac9b7d0333b918d9b01c011132168d3ceac8f ipv4: stop PMTU walk when nexthop group shrinks
dc24d762ed51955b6b604a4781dc5f1c01245403 ipv4: stop exception dump when nexthop group shrinks
2745afee86b997dedfe594bfe4d8e89f805be9b3 ipv4: stop route notification sizing when nexthop group shrinks
64c1f2e510651dd00c25f485e1d0286f27753db0 ipv4: do not warn on route notification size race
c896db9c89d9b67f438944b1d159c989bd5b6f30 ipv6: do not warn on route notification size race
7574986422410969f90ebbd470421eb7fdefa6f5 Input: ati_remote2 - fix type confusion in device attribute handlers
eda95d5b77edb4635ffd67857f39c49ada83b9cc Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
0d42c062213b2a14e806e03e3806e269698b9aa6 Input: xpad - add support for Corsair Novablade Pro
12b3a039b924f85d8b29c421f3223eeb79320d2b ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
87db574fa38ab7323ecc3d6e334001b64f118a25 ALSA: hda/tas2781: Accept V1 calibration data without CRC
10784d123ea44b6e1ee521befe53ebf6cb8877ca arm64: irq: exclude the softirq stack switch from KCOV
c8b23f8259bd6aea9619e60f25412cf4762f8594 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
76eefd7cd04f7f1fb185cbf54987d2ac7f461f6b btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
3a8b8151c03591c08f94138c25df8aa93b7e3e3c cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
99fd108776a21aa471b4920d72e4a81e3022baf9 cipso: adjust cached option offsets when removing CIPSO
9e48a0be265cc5781950fe54663387b760e22f78 dm ioctl: don't let data_start run past the buffer
e829b9259dee7a0b17b192be41ab3f017730db58 usb: f81604: fix struct f81604_int_data size mismatch
7203360899b0489942fbc9201baf11462b4dd5d5 vsock/virtio: account only unread bytes in read_skb()
2c80edf0222fec7081db335090b74b9fc9ce4a5b wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
0446342e96765a7260991ca1360e6dd331908699 wifi: mt76: mt7603: initialize global station WCID
a31d69fbf139d70d4b71431d8bcbdc67632845a9 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
2cfe826660a1873b317dc47c14cd82030e43b30c wireguard: queueing: preserve tstamp_type when encapsulating packet
65ebe44f878e14d0d78c39fda0c6a98132835a56 wireguard: noise: reject response consumption after intermediate initiation
b531c6e529767631317e0cceb77838ecf1d006d5 workqueue: Fix NULL current_pwq deref in chained work check
b962dc8f1e786e6fd7157d776be09d87f81f17ec xen/netfront: don't leak the skb when xennet_fill_frags() fails
efb6d554691a281ac867dcac6a20f73365f4a4f9 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
7a96af99a7fbb5863a4e2495077eb48234620b7a strparser: make sure __strp_recv isn't running before tearing down the parser
712a8b5bffd898623a47bb88af06308ea4c130fa swiotlb: fix default_swiotlb_limit() for non-growable default pool
dd1a5e48ce10dab1080b0fcbab9a258b7fb762d0 tcp: reject net_iov in zerocopy receive mapping hints
ec67cba2411bca2440acf66d8b4bcf5ef0f72b80 tipc: destroy topsrv workqueues before closing connections
c43f361fc7d3adf07f9c3c0938f40efada05eccc tipc: hold a reference to nodes found by link name
b34787c75945daeedaf257eff2e421ff39a2040e Revert "wifi: libertas: reject short monitor TX frames"
0a828f230bb3fc83ef697b2c6e7140d13a2581c4 RISC-V: Clear HSTATUS.HU on CPU initialization
7aa6810b192f752f294969b124dcf3d51bc72988 selinux: fix data race on AVC latest_notif
da17de45d1b26b97f9cd60b4d9cb4bacfe5552c9 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
8976ebb1cd316793ec401187211c791c932bba73 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
66e0cfe2846f839492de041c4359a999ed0684ba EDAC/amd64: Mask UMC chip select to the four implemented selects
980a91023cd6becc47547d0091b3ae407d3f798d gpio: mpsse: fix race when arming the IRQ poll worker
4e239889c7071545cf486316123167efe6acaa38 gpio: xilinx: fix runtime PM leak on request error path
282a25b341071435ed30ab59dcd18ea59a4f2d23 gve: fix napi_disable deadlock when attempting to disable XSK pools
76e846548cb35ac49842bf005e3c7f9a2c6200c4 gve: fix XSK buffer leak when rings are stopped
9e21e13d4feb3be612866f1644d3c7c82713a5a3 gve: fix XSK buffer leak on error descriptor
a068605c84424f8e57cc643278a280958a9c264c ibmveth: h_free logical LAN on open-fail after register
a04555a2b5f634133164203c784c420dc10b1ef6 ibmveth: fix TX LTB and filter unwind on open-fail
2b79e6f9ac94bc3a194177d484415945eacc6b32 ice: fix use-after-free in dynamic port cleanup
470518ae0f408bc46e391a83ce27baf9d8cfad73 ice: fix metadata_dst refcount handling on representor teardown
644cfbc4e7152d0b528dcc0cc494decc0dd764eb keys: finalize persistent keyring timeout after link attempt
204f0f6951a9e23e19617cf5f53fb618d96b2e13 KEYS: Fix add_key() race with keyring restriction
6e8b01e411f4abb49e9e582036f8924a3ce4c0dd memstick: core: wait for request completion before freeing card
aaecd4a6a7e18cc9b6f9cb4cead2c2f6efaa7027 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
559fc120be48a8162f74b1e6dcc89267792bb572 mm: don't schedule deferred kernel page table freeing while booting

--===============6828898785996554834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d52477f87d4-00e450c707d6.txt

1119f1b279efe33f30a0ab7341b7d53507d18f08 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
6aee6381bba1a03f5a6b4a939e23076c2e6e5bb5 dma-direct: return struct page from dma_direct_alloc_from_pool()
e660688f027c1c35edddc29608bae00d47601246 xfrm: prevent policy_hthresh.work from racing with netns teardown
21b5b075c8886ffc25656473fc1be4159394a12a ocfs2: Avoid touching renamed directory if parent does not change
4e32f26f1e91c0f95f191365e232a5ba4590d7fa net/mlx5e: Fix netif state handling
ec571a4e3593d4c2565df64142354c6c030bfa8a net: ena: Add validation for completion descriptors consistency
94fd37dce8147f687973f22f0f3b9450a03c8626 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
817d0409e72855b85d0273dd4b8a17da1803b0ca apparmor: fix out-of-bounds write when null terminating a label vec
56bc5889822b57b42d3c03b34134e53e2306f2b8 xen/balloon: improve accuracy of initial balloon target for dom0
1ba33d25f96152b9c97bafef59e132abc4dc7cb2 x86/xen: fix init of balloon stats again
262a5831445f4c8c6c191173ace4d7fb4d069014 nfsd: fix nfsd_file leak on inter-server COPY setup failure
81e32885d3482ae959dffd773c0e47720356c6de ceph: properly decrypt filenames in vmalloc() buffers
505da9f9e745e9878ca13c7e893325d0197ccb11 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
bc74a6a6522c59b7ac06a394de2c0c7c2cd0cd94 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
69f1e50bb092845efc136216f3b79728202a2027 HID: universal-pidff: stop the device when force-feedback init fails
f37327e78a327aa615654700fd4a7a0878895ac5 ocfs2: validate dx_root extent list fields during block read
e5933deca1b1ef499a88bba52d0c7f3aed81a5f4 ocfs2: validate directory-index entry counts when reading metadata
9a7c454dbdf82074258e2f7ab305eceb1c5091c1 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
220325fd46ccc236d11f1eadf7dbcc14a23b07c4 udf: Fix data loss when converting inline inodes to out of line
704437e04d29b44b247cc89e84022dfa7482c4fd usb: storage: realtek_cr: fix use-after-free on disconnect
40b6a94e7aeba6bc2f187fe9a5a3c97907a9a69b staging: rtl8723bs: fix spacing around operators
8863791bf107d138c226a7d7b736f814787e70b5 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
8147e087b752938a51f05e87a7057fadc7587e16 ftrace: Take trace_array reference before accessing its ftrace_ops
c54585a14861b98089e7d1eb349274aa54eb55fd nvme: add missing SRCU grace period in error path
2331e531e9d5157614dc9a21f052b8194eaae8bb KVM: s390: Zero initialize data structures for inject_pfault_token
fc380b11cb117346459bc2d3e7e854bc4b165e35 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
26d74f7d40e7d8e8525532836d2c0283bd61ec11 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
fb85ff6d64bc728f1f8a433e8125b5be713d2da2 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
21325784615cd2017631217aaf585ba37001f634 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
75b802be6368ee9bebe0a4cac16fc82648b4db17 f2fs: validate MOVE_RANGE destination size
4161f6ffe701c9bcaa0a72cde3c2093bff1b5602 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
1473cb5054ded8fc3651b65907e1b575147e312e tracing: Fix memory corruption from a "STACKTRACE" histogram key
fe77f8d0cf42133a9b9ef36cecf01052ccd1097b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
7b8ff4f44db6434912c011cf5f15192b1ba7793a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
71b5e4775bc35d8944350768c6c9b3f240db76a6 genetlink: pin family module during policy dump
03409449a2b8a16c52ccd302efda272678db8409 io_uring/rw: end write accounting from ->ki_complete
7fe919e126335c7accb2704b689f508a1e7011af net: bridge: use option bits for CFM/MRP frame handlers
907c9336069a0f356c52403569f105c4690f2d4c ieee802154: cc2520: fix FIFOP work use-after-free
32b2474e21e5874d6d22c672ff469edbf15c1184 landlock: Fix use-after-free of the source's parent directory
4d8898f67c813fcb3bbe5634ca51428871c67e4e ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
961591278eaf34d392ae652ebc046793eddd816f ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
44187f9e34d400d01f47dcddb4eb20f32597adce wifi: libipw: reject TKIP frames without a full MIC
12a2c2b32d5617febac8a24874b79ec200743814 smb: mark the new channel addition log as informational log with cifs_info
e4f8ba63af62dd64165b395f2169d481921419d8 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
b7fd281272ea38c341d5b41c51ea99c23112afd8 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0678c86d726f44ca0ebb2a3c3325533cf5a246c6 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a64c6c2436520c4e20d3a15d5bf66d75fd2b0bbb pinctrl: sunxi: keep a shadow copy of the data register output latches
de18d0f4cce681301e0bab7844fcc978b1ef49bc drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
f02049f2060231f1ba24ef1ebc0d9d7b0834b913 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
45253a4753558121f9ff8d2b3b6a8020b0deea26 kvm: s390: Reject memory region operations for ucontrol VMs
1b18ccba75d55910de43590a0cf5a03df2bc0d50 media: av7110: fix a spectre vulnerability
909e6ac301450cc1e5fa320b0b2ce5bd69f0ddd2 ethtool: fail closed if we can't get max channel used in indirection tables
4a2ccbc50465a00ed2ca8b5d8a86cd4a69f9c0ab KEYS: trusted: Fix TPM teardown ordering
2ad6fbb0c523263087fd2fed0ebade03918d6007 zram: fixup read_block_state()
0d814155ed970c58e700ea6925f35325d801a142 zram: fix out-of-bounds access in read_block_state()
2f54c825196920751b7e4ad6067111fe8722553b nfsd: size fh_verify server sockaddr slot by xpt_locallen
323cbdab24c33433e90eeae83174b03ce85d3417 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
740558a98a7ddda356bc1990e3beb8ff2a128297 nfsd: fix clock domain mismatch in clients_still_reclaiming()
aabad8a07caaa986fde3448faaa48c8c764e6992 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
73e740e6448eee38db2b904890a61d99450b70de cpufreq: apple-soc: Fix OPP table cleanup
2d4ccf801664bff274862a5b595968d228d3599e ACPI: TAD: Rearrange RT data validation checking
1b8acf4e15b41b2370891ebdbc060fef1e6fee80 ACPI: TAD: Split three functions to untangle runtime PM handling
b42f46b1392f3f37a92d361820ab332fb874676d ACPI: TAD: Add locking around AML evaluations
7a6f9cf2f6268e2877c9415a3b275f689ae40f88 params: Do not go over the limit when getting the string length
25870f6b565dafc97e5e5db4441bf84bc7831b43 params: Use size_add() for kmalloc()
fa692ecc7e2e73c9c80186d5032ea2a40e699e8c params: Sort headers
ac6c73a62fd275c473f145a6d6048fcd7228253f params: Fix multi-line comment style
5504392ab51bd5e1eb8666799cbad2376b8f4b76 params: fix charp corruption on allocation failure
3ac5a41e536bb606e465196985eb9c09e3336feb ASoC: codecs: aw88261: reduce log spam
be3f201d80673b82d430ba7a03a10197bec70f80 ASoC: codecs: aw88261: only check PLL and clock state at power-up
bfd5f172dc81b19e7bac5a2546cff055528cd5d4 dmaengine: Add devm_dma_request_chan()
47b6bb55761b02325ea23c541bef32a06932d31a i2c: mxs: fix DMA channel leak on probe error
e7e383f14f5db0573065a2e807c82042b753179f lockd: fix swapped arguments in nlmsvc_match_ip()
d5d13a12f1c8cf182e2a7f4fed8667b3d4f916b5 mmc: via-sdmmc: cancel card-detect work on remove
63bd08387e54d45741900d059483dedd40618231 platform/x86: ISST: Validate parameter for core power state
6bcc468d0f18620551b074709692d2b99302e77e platform/x86: ISST: Validate max level for set feature
febaf56e45410ab7c02a3ba745e5e51b15b42142 power: supply: qcom_battmgr: fix use-after-free
9ab76b32eea8c88698fadfb96b909608ed7946f3 hwrng: stm32 - Fix runtime PM cleanup on registration failure
6f3febe0a5ce4448c9f69dfd3288fe7231f69abc i3c: master: Do not treat master device as a duplicate target
74c1af64c1b6f9a1002d766fcc154356de48dba1 i3c: master: Fix use-after-free of master->this
850b328d218d9bfe35455e19a637d1ed66202f28 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
6232b0501c822075999b55eca8c3a05c18ac8a19 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
39df45b6d0c31af70c13bd5534d3209538d5b16e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
594d0eeb142dd0f803405ee4abb5c67efe17a7e6 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
13077618e4d951e3e5e233c70ae6bd198e4d68ae ftrace: Synchronize the initialization of ftrace_ops
82cb6d2d27c49825a8b0934ff7477a8cd09b14e2 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
66bc9466cdb5b814029aacb05c989a54608c853e nvme-fabrics: fix DHCHAP secret leak on parse failure
fa86347c7713f607fd59615a251723e12f80becb clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
8857b90e683ca316f19d08cf571e03945672e9bd mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
cdb7bb3614e4dbf45410c527e056033926d7e48b media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
0b540eb82feb797e1c961bcb106db87b24e1d8af media: rkvdec: Propagate platform_get_irq() errors
5df0bfb6556e2406a8bbfd595041548c125aed6e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3fa5c20d6b321523ce3363b95bea24f63147e1b3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
33d031b972e0b28d898f6638cd9844f558af4990 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
da7dec77befdd4231402fa243be2fd933ac94bbd scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b102ae9178c2dead22161f8b909a7f5d194cf014 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
24b45deeb523c89372a46c0e948df9dfcf058a83 f2fs: limit recovery filename logging to stored length
f32a7e65640545112d86797dbeb9638df9300c19 f2fs: fix dentry folio leak in find_in_level
46127586d6ca4061b13ba9db8882dbffb9ee65e0 drm/sysfb: simpledrm: Improve panel-size validation
560af7e881ee1dfab725b1504f99869ade44c93d drm/sysfb: simpledrm: Improve stride validation
1b9bde950aaedba09460b08833a552fcc6247eac drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
fe8cf4de3dcf18d233e5b8fd97628035b8cb269d drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
1eb626c2723d331a7c7f0b50554fbf33fec3412e ipmr: account multicast table and route memory
7a8c87b47fc0ca665692391f84c10f8eca28450b virtio-mmio: Remove virtqueue list from mmio device
2c9d0860295f19f891c75c77ddd23ee9c9dd0965 virtio_mmio: disable IRQ wake before free_irq
4b7cb25e148c7b8585b3fb63c422f7bcb929e294 net/sched: act_api: release all action references on NEWACTION failure
567b4ae565651a6f41864803631800ab8d1bc4c7 erofs: preserve LZMA decoders on resize failure
996293cfe518eec0ec7061970bd8c633f854ab70 erofs: add sysfs feature entry for xattr prefixes
c74bd9fe75c9cafb7433cf89053315b7df2cc249 mptcp: pm: drop match in userspace_pm_append_new_local_addr
3a6873a5e9c6cb1868d8eaf079105c6bc8274c5c sock: add sock_kmemdup helper
5a4a66db705e3619728c3d057ce18819de7f4e55 mptcp: use sock_kmemdup for address entry
886e76db8ed3d8ba8b326899e8387b1e3a5f3b05 mptcp: pm: userspace: fix address ID overflow
84794bc825c4ebd82167e86ee368dfa264a8097e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
67cbbdf8d360dfce71148b71f6d45d1c30e83b4d mptcp: do not reschedule the RTX timer for fallback sockets
a4b79fb6490e5e015db848b0e0f1fe8abf0660ec smb: client: fix cifsFileInfo reference leak in deferred close
e9cfd4e1202de9c74bf642afa5a7f19bdc14b72b btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a5ee9507d6bc40561ecf1d006434a802a3082d66 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
8aedb168a672b36f45de422042fba45fce5065de wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a1a8bc000e11e9fd42819c638e7ffe7df5b586d9 smb/client: send lease break ACKs thru correct session for multiuser mounts
ec4a4ff8fb90d3883f7574345a8b6223064e0d3c smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
fb61e962c8306fabe90fb1554e0bd5ba0dcbf2ee bna: prevent IOC timer rearm during teardown
be03d2457dc32b78b56a762fc6bef7e589c283ed i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
9dba541f4af2d7861f8f977960a16dde447ae684 tcp: prevent collapsing skbs across boundary in rtx queue
91ef940d6cdab616029480d255bffbe65060f8ee perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
5864f09f1eb260e1a6a176ec95324f9dbb1aaaf0 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
f91f2186aab2bc474ad25897430c14ca5478e6f9 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
786927da64309af7ab62603c3292327b2b5c1274 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
32d2ab192bd12749afcb286d3525ececafad3ec0 mm/hugetlb: preserve mremap address delta when skipping page tables
69acfe540b61b94d9fa58625b1a46b58628351f6 net/sched: act_ct: fix helper UAF due to extensions realloc
6a7fcb2c52e90aeabb3e6cb2ff373fa3d10800f0 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
4553f75acc039cb30e9f669cc06057b363da3e7c openvswitch: prepare for stolen verdict coming from conntrack and nat engine
70cfcaac1af8ffe9ef6cfa7cea558e0bfaaacac7 net: openvswitch: conntrack: remove 'add_helper' dead code
a7c56575037ee83d61e39baadaef4b7382627af3 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
e01b5b5fa73ec4290586eb125cc0335f27cd0668 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
c87b4c9329a655bede8e1c2909fdc512dd2f2c64 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
4a524539efe57af399e2d3890e6c3ce75cc7d295 super: make iterate_supers_type() deletion-safe
168d73b90580fbdf412a4bb9b71bbd1ba97a3746 PCI: Fix Resizable BAR restore order
340cb58450f7e07ee9320e00511c0afab35cc4e4 PCI: Fix BAR resize for devices on a root bus
612a1c4700dea87ab73690aa0a06623fea7bfd1d net: ipconfig: Remove outdated comment and indent code block
3656b4525e2aa1233afab760af9fa65780dcce7a net: ipconfig: bound DHCP option construction
3a71f92c3e40ed85d26e857491295e52fc0ecf64 perf: Supply task information to sched_task()
a244aba9a2180b11600ab9bd3e88b0209f412da5 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
c4552720ebf33f38d0bef80e86ffd32130339380 perf/core: Allow list_del during perf_event_overflow()
1f73c130f5b218d8bcc9464fa56f0b1368157495 perf/core: Run sched_task() for PMUs with only CPU-wide events
51aa88ec7cf351ba70d0235d131d23a25ee1e221 net: ena: Remove autopolling mode
761a4f982e9787b29d12725da9f689976a6360bb net: ena: fix MMIO read buffer leak on probe failure
e3a6ef27354acc9c5c1bc568142565d4b4ab4073 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
d6ff10962ceaced1b3a9423523f295be5330fed5 netfilter: nf_tables: skip expired catchall elements on insert and delete
910ad40c7d9ca97bee1ec28bf9f0ad752f915f0b perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
863f39cdeb676b1a54b39583d2d0ba7ce4fa0f5e perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
6c2e251122cd449656f3deccb930486ef4bac850 smb: client: use finish_no_open() for non-regular inodes
d4c6884a6ad7630da5b49aeac6380ea751898682 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
8905f96492f6c4674e90c95d6018ccba54147286 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
7d5d572ea0347230ed23e9a63c5d0809f0433950 bpf, xdp: move offload check into dev_xdp_install()
84987dff2746c28c3a76241a6b7fca89af034864 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
dbfa23b2bb15f80ae58c159653c958bd96474393 HID: core: remove #ifdef CONFIG_PM from hid_driver
1d3cb2d372786d37ac98a6c1589c25dcd72f2ec8 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
273d9b476355c698c1f399c9eba1817646481903 HID: alps: unregister DualPoint Stick input device on remove
32b3cd6514b7a5ce5e760705e1760607059681d3 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
b663e267e1a4c656aba618d282ee72fd195dbafd smb/client: pass cifs_open_info_data to SMB2_open()
3ffd623c7779c53f78721ab6564e52cfe7535c56 smb: client: close handle after create-context parsing failure
c9c78aa8e12f4d53ad12cb0d610fe2b7b4e40315 smb: client: close completed creates on compound wait errors
7c2c188e8bd2badc2c23b7d99e70e6ceae02d693 xfs: fix cursor and pointer handling when recovering iunlink buckets
247ff222a0228d41a1458505e2c60e34490a70ba mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
0edd14260fb43472c788e42575853b912e2a8a25 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
dd29b747e601adb36529c89c642d654bf4c64f3c audit: fix exe mark UAF in kill_rules()
00412802e33cb63d7db3b7f08506a9358a3d86f7 kprobes: Skip disarmed probes when checking optkprobe overlap
3ab1fde4d2e34941b221b00899c663dc523ee205 of/irq: Fix remaining refcount leaks in of_irq_init()
68d36946c4d7b89b84e22a3a9e4a2ebe4b7704ef of/overlay: put property on deadprops only after changeset add succeeds
c80dd471531a585980f994864809abe1394749f5 of/overlay: only treat a positive changeset id as registered
b23b56016d759851ed08e2cfce462b21a3d05605 net: fix checksum offsets in skb_splice_from_iter()
84b420bb5efc9394106ccf315b700672c686ae60 netfilter: nft_flow_offload: drop flowtable reference on init error path
93ca30195196ad83f3c0262eb63b4e2ba67f7f7b net/packet: prevent TX_RING byte count overflow
916dbe4ac5d4c047f35694d99786c9e18b006faf rtc: ac100: Assign .num before accessing .hws
bc612dddb21a8c4d061798b93ec0367b5347fb20 rtc: spear: initialize IRQ state before requesting alarm IRQ
848e82d43ba31fbee8c4522ea6605dadb80c2777 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d9e1fa2ac3dcf83bc926e6f8accdb00f832ed405 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
94886e3b9587e112345a3c944b4176337d6fe71f scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
19ab8f3b1d04d6aa986709ddfa3192bdfb4127e4 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
b1aaf84be44286cc773ad33eebc33ab2f864eddd wifi: cfg80211: avoid double free if updating BSS fails
6db0850bf5d5e8a384b6028e91be28296dbf99c3 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
ef837fc380088583ec80c44250dd77b772788fd9 vt: skip screen update for DEC alignment test on backgroup consoles
7391d82f7fb926469c9de4fecc8708cecbcb51dd ALSA: caiaq: unregister the input device when probe fails
a4d47b1ffe35d2e2e75ed270c937347e2b326817 ALSA: line6: reject oversized playback packets
7f17392b8ef6e84aa55cefaf3d418031d1a13432 mm/secretmem: properly account locked pages
a2d025f6cfebd505b83042512da4fe0a50b15a47 perf/core: Fix WARN in perf_sigtrap()
bc006900d35915fd79af9a0d66d9920c0ffc7a4f mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
180e566bd75b9b724fbe04b44ba639987d206fb4 iio: accel: kionix-kx022a: Fix array boundary check
9eba7dabeef6dd1286108fc2652ff16362dae760 mtd: core: call _get_device() with the master MTD
04aa42c79e2dda39e809082560d9fd2291ac10fe nvmet: preserve device path on allocation failure
dc689c89b2e8c1088af4eb42ce791b6d49897e06 of/overlay: don't leak fragment references when changeset init fails
1d68bf0cc77d875cfbbfec7a414b0d1590f88c33 of/overlay: don't create "//" paths for fragments targeting the root
0ccd5e85633c5a75ac91ea9bf05617103f481fcc ASoC: wm8903: Move the DRC QR threshold to the register that holds it
f6d465fb07812128f0400945db695ece34bc9df4 wifi: wfx: validate MIB read length before copying to caller
9011c97aa04977871c9212fdd47b9a318fb9e618 ASoC: tegra: Fix ASRC Stream6 input threshold control
b73c5f535e60b5c9006c1b5f29248b78455b151e wifi: ath11k: reset ar->num_stations on hardware start
3830cfc8bf8b95740d1581a830baf08d13f1f422 wifi: ath9k: reject short WMI command responses
2f9a1a54a69c70e0f256449fd10709bda8f171aa rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
08657fc5404f36f5e3b1629323b63443bb13aca8 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
fc6020c6eba589e958f138429735d24c92a85349 wifi: cfg80211: preserve hidden-group beacon IE ownership
cc0492f95bf0b0baee8dedfb18f0b89af6b04632 wifi: mac80211: Add multicast to unicast support for 802.3 path
c54542a53c1e60c0c17da6ccc04632c5130d3aad wifi: mac80211: Add 802.3 multicast encapsulation offload support
330ad87e0c3233b440d83197c8350c7813316141 wifi: mac80211: prevent AP VLAN tx from other interfaces
1d3cd36ea64b50ba186d76aa9d469f7d53878b26 ASoC: codecs: rt286: Revert delay value for jack setup
a9fd9874f9bf0766f17c3ae94ee69477089ed496 ASoC: codecs: rt274: Fix format setting for 44100 rate
516a7f22c6d0fd663def39c4ca34fd282584c819 Bluetooth: hci_core: free the HCI ID if naming fails
e125c73c49550bd8df3dfbf3d810e9ab76d6d7e1 Bluetooth: btintel: validate DDC record lengths
103af3a11666eb2798941cf4ca854a168e977f7e net/mctp: publish the mctp_dev only after it is initialised
e512088d8093d49dd2228f1f5a9e114d02933df4 net/sched: cls_api: reclaim an empty proto on the error path
94f8bf47be79452f61a43870ee00030b3abbecef ipv6: fix prefix route expiry in modify_prefix_route()
3575e682d3453e64abe11d709f9c54abea2a3227 netfilter: ipset: do not update comments from kernel-side adds
c2fd12d0ce87d07abc6ff85cb4b765b13dca9752 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
c1ed9458769a57508f2ef0bce4b76c41ac8a70f6 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
390deee9af8988b41b2194090482a086ccd3dda3 net: systemport: Fix RUNT MIB counter register offset calculation
12080910b33086c9b233da37dfcb7ca5ffbbda7c octeontx2-af: mcs: Fix SC resource cleanup loop
c4249dbe09f2a445434423ecadb0cd978de22ee2 tipc: prevent GCM nonce reuse on peer key changes
171e17825d0e5d278944827c699b79f9cd125a68 net/sched: fq_codel: match the no-drop threshold to the packet size
d9e0412bd1cd99c324666ead9d237d2008cab616 net/sched: sch_codel: match the no-drop threshold to the packet size
ee68b0113697d7a90d00e67ebd65088ddab0746e net: bcmgenet: fix NULL dereference in set_coalesce before first open
884c212d5fc13001e7fa4e4d5ec4e5eeaf4bf7ec net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
21a8eda3411f06891701f639b8db76e01c49e671 tcp: refresh TS.Recent for accepted old ACKs
616edefac7023d7ba2277b3dfe036b18bde02f49 ipvs: fix missing counter decrement in lblc
69d45b93113d0b59e30d3ba4a0a30a9e309f18dc ipvs: do not create invisible templates
d5b4999df9af9a3ab62a14d9e554e8309b69cbb1 ipvs: filter some flags received in the backup server
8d776d96b2fb74d6748a4a90e9b2be1dc44408cb netfilter: bpf: reject invalid NAT manipulation types
1a237e88e55504e5f2ce30a661561dc8d10d3f88 netfilter: conntrack: remove skb argument from nf_ct_refresh
9cc1990910e4eaac2941ab740a10d36028cba837 netfilter: conntrack: rework offload nf_conn timeout extension logic
f7a9c7bcec6ed71bb933b701d073601bed59ba33 netfilter: flowtable: generalize pending status bit
ea921945b78ecf0f2751e50ca3f3e2fb24c51ba2 net: microchip: vcap: stop scanning after deleting key field
10af7b0228e44d341eaf60f91d08a7185e652958 net: sparx5: make ports inherit the switch base mac address type
ad3ec20be085f346bd42a602ece77ce5caf1eed3 net: add and use skb_get_hash_net
8d4c539b7b8fec565697b98eea4130a6ab24a396 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
a53cfc4cea09e8d019ad13c0a61cfed1ca20820f i2c: at91: release DMA channels when probe defers
6547390aef4e85dc2a814320a3a31464aea4d245 perf: Fix race between perf_event_exit_task() and perf_pending_task()
c595425538b64c18a8da688403a04a6575d29ad8 ALSA: core: Define auto-cleanup for snd_card_free()
96cce593dc5f541a7f9aae3628eb3aba3f00b8c3 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
b44a806921d2669ec0c69855fdce6e10462eb234 PCI: Accept AtomicOps already enabled by the hypervisor
f3ff0e22212e375d9eddff5734431a48319ef513 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6bfc610cc3bd2672760e8ebaffe578f1ad5cbe74 drm/amd/pm/si: Fix updating clock limits on AC/DC
118a66b15151a045f9bfd8e5abd93260d7514783 drm/amdgpu/gfx6: fix firmware leak on teardown
38bf69c84c26128523e74f65cc380774fccecaff drm/radeon: Read the VRAM VBIOS signature with readb()
751be3bc34ea3b0cde9b095ea6b39f18baed7ac5 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
5309aaee662954f2a337171199032b83fc717919 drm/mediatek: Fix ovl adaptor platform device leak
edd517ea56d161fecd9387d4fa9c1e66f90ee576 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
4f701c3c697af016628205a6e270ce739584902a drm/amdgpu: fix IP instance memory leak on kobject add failure
464c89b1ad8e02dde1aea63ecbd729893899332b drm/amdgpu: fix ACP MFD device leak on init failure
fb716247956d1bce15ef2aea4ec354bcda49076b binder: fix is_failure flag for superseded transaction cleanup
f66594ce0846d6b1d30f0232564dc25da6e20389 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
305fa102dade2346776b3c07b717c6a1723c97a6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
0abff30e5c4461a2eb08e6a5c6fac81bbbc94e59 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
5f6a4f2475df1f32382307ce3520d9c8d29e1e7a Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
3abfa7bde246ad50229b8e24924dcb806f32339f Input: s6sy761 - fix resume ordering and restore sensing
d078b9b48828d7f3e6dd5331c04110f2c9cd48f1 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
8e228862bcf757e9a3affc7ffaa7f603dd24e02e Input: synaptics - limit T440p InterTouch quirk to LEN0036
860843d1178ab94de7a507390679481314a78a72 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
44449ba38d5bf51b71a2463d0979efde1cf0080b soc: qcom: geni-se: Correct QUP Core ICC vote constants
3ffba239113ca83c381a46f79230414aff5fec0d USB: cdc-acm: fix racy TIOCMIWAIT implementation
6e70947e32695c117496f5d00b60b231e6ea1e27 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
2cdf726e1068863e2e4f91d4c34eb134f17a6767 USB: serial: fix port tear down use-after-free
d26da95f5443ee073332ca562576a7b94be24541 usb: storage: sierra_ms: reject short SWoC info transfers
675a649363545079d6b892f9c5201938bda1b6d2 usb: hub: use shorter 120ms post resume hold for SS root hubs
e3c41f621cb083abdb75a026429618d62287b282 usb: octeon-hcd: fix the FIFO-flush timeout computation
3ed389bc5f7a6f92ba2f8fca75a3ffe49f8a6e68 usb: ohci-da8xx: disable controller wakeup on cleanup
2272dba674bd560607a8b2fbcc7ee18b893b2a53 usb: ohci-s3c2410: disable controller wakeup on removal
f305e04f2ce1d4941d7e029fe83344e2a6f8b174 usb: ohci-st: disable controller wakeup on removal
79d6a2899b5d7714b4711f0f4767d0a9cfcc2611 usb: gadget: midi2: Fix the jack descriptor array sizes
96a3c5a69f444c6ece480959f847136b265ee733 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
fe35348469723906cef44516940e009dead558c4 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
c3c301c996868105b2df6699419abab1a576d49d usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
4e8f51ca5fb5d1078cc55fcf769f617b0b006f58 usb: gadget: aspeed-vhub: cancel wake work on device removal
7d2f5216ca64c2d5a35fdcdae778e4ae58ce610c USB: gadget: dummy-hcd: Fix wait for outstanding request completions
a730861ae97de379f441a35c9ec61b0dc63c0e97 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
8e424dc6c3651d0b0639a7c083a1bb126f669ab4 usb: chipidea: tegra: disable runtime PM on resume failure
5de897e5124bb9340a666bcba01f2b12b225ee77 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
128a5fd5e640003d64eea4291b617b08f8c5c9eb usb: typec: tcpm: recover after failure to start the frs ams
b43ccc8f2a57cc41c4af7f5e51ea66dcf0569b2a usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
5e74ae7f1ed5bd1ac9355fa0c14b8b44eba7a0f7 usb: typec: ucsi: Get the connector fwnode based on reg value
987218d2404b95e020c425d8092ed9b211a465fc usb: typec: ucsi: displayport: Current CAM OOB index fixup
f0d9d7291346e9b5db1359246d32271253c33513 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
be652ccc3d4523b1046bffa8200c39e4fec7bffe usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
e57adc7e3e863b188cda4075e22a138094ecbbad tty: vt: fix memory leak in vc_allocate()
f509e50e6ebd1d2e18ea4f7ff6b083d8f2d343ec tty: amiserial: fix broken TIOCMIWAIT
734d1843383c52fa7ebb8576fd4610fd3cdef6b3 tty: vcc: zero-initialize control packet in vcc_send_ctl()
820efd8b3321dff47f12ab6cfd874c35d92fb4b8 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
83cbf2795eaf213cd194d7f5dc0059f32c933334 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
fa4170c34b8541bcaca22b6a9cb5f779e22ea656 tty: abort break signalling on hangup
8d8612c614f246f2055a8bbfe9f2dbdb6f19c687 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
abd0d451aed274e7156d4c98f64824d9bf32660f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
91ad0300fcff9572a8712fa22514f4b881192826 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
ec302d7af83679cfa8fc557e66d78e72b773a3ad ASoC: codecs: max98363: fix uninitialized stream_config->type
a58fb27fc1b8c5561027c169299af50ba865c40c ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
9db713f46832e5d4339bdb20468b24810f54a28a ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
cac9afc5fc616910362dd32450a428c675822e98 ALSA: seq: Serialize compat port-info ioctls
fa3ba8a2076748a56736cd48f28f1c608023069e ALSA: ua101: reject mismatched capture/playback packet sizes
ac324c285d2af259880905bf0fab8aae3956c886 i2c: xiic: don't clobber msg->len to signal block-read completion
5b0f9d34f903e5688a3ddb6280d76c5719b36e39 Bluetooth: RFCOMM: Fix initial port reference race
fa25098929389f5de0fd004537ed97d10a466801 Bluetooth: hci_sync: Fix inquiry cache use-after-free
63dd497dfa0ee5dfb45c760cf8a12847f137b65d Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
bb76294fea2d432a6038021b8bf188ab1dabd5c0 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
96fb9fb8a3fa179d081d5a89b430f94b902a507a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b62c7905c74b216c738b3df101392ddbb5e5e7fb Bluetooth: hci_core: Serialize fragmented ISO packet queueing
cc10b738a0d166c330b7fd637e94f07caa82dcfc Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
0d7d4a9640696a4ebecf8e3d4f97a4c1e05ed8a3 ipvs: bound LBLCR and LBLC cache growth
22f38283dbdbfeaa5be77a497b279cf78406c310 HID: multitouch: stop the release timer from being rearmed on remove
aa2c4ab10f555d96d38ff2ec50a1c6a20bb4a983 net: extend IPv6 exthdr detection of tunneled packets
85dcc9757eb28c4d22f414f21bbc2b0935c689b5 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
08900a17b871026ffa1ba739bcfdb915d4d5a92a nvme-multipath: fix underflow in ANA log bounds checks
ecf7e4be5d4501618293b8d3c42b5423ea18ce03 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
068e9a190df5234e63b73fee4e93bf06e94cc6a0 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
7618c2bc04d3c046f03598bf1946c36bb8ede992 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d0213b99f6288c89c6141e74fda27ed372c9d5d0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
41cb1575fdee8a70d7089ab1b0ae0ee352387991 mtd: spinand: fix zero oobavail when no ECC engine is used
dc58548763b41149f22cf37fc0a1bb4074fdb7a5 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
fa80fac631bac95878a18ef47063f12df7e1b732 wifi: cw1200: fix TX padding OOB read leaking heap data to device
7d6c139ffb063d00ec30d047e21858a5fedd262a wifi: iwlegacy: 3945: free EEPROM data on remove
43a6676ce76ed9d5792f80aad7767c9437c1f796 wifi: mac80211: drain PS delivery work during station teardown
4af292eb22acd4aabc506e304781abb1cad75ac3 wifi: mac80211: account proxy paths against the mesh path limit
41d2508c181632e433f757e800c9e4ccd98eb75e wifi: mac80211: minstrel_ht: validate fixed rate index
6dbc1f4ff64ce3b003dd59c3c9503e5d23a7215f wifi: mac80211: release mesh path quota on failed additions
6d68eefe015bcc725e8a9376fdd43e15c0c8681f wifi: mac80211: fix mesh fast xmit path deletion UAF
31d92ea87003bb344b998deb0be6d6b42e192cb0 wifi: mac80211: handle empty FILS association request payload
5ef73b666ce33ee6ef01ae1fae20395b8f470a67 USB: serial: cp210x: add Corsair AX1500i Power Supply
5e1b3363c54852767e91e30794fb494b5d2f6e29 USB: serial: quatech2: fix baud rate overflow
63218df6917ffda33f5a752bee6a3f9ca7676b0a USB: serial: ssu100: fix baud rate overflow
fbae23024cc310e07e16beea40af0c6db445731e USB: serial: fix dynamic id driver deregistration race
d0343a49101c0920ecea89f67b3124720333c028 USB: serial: fix driver deregistration order
34e4ad04b0d9169e3763ad07d9cd586b96aa07db USB: serial: fix ioctl hangup race
366b7ba9e692774adf9f3cfb46c4746138d4336f USB: serial: option: add support for SIMCom SIM8260C
1b1966bc1b1ee6ce9d47ec9f10907e20fb6684b5 USB: serial: option: add Quectel EG060W
4c1824b9a8753604c538511160d874bf9b4ec7fb USB: serial: option: add Compal EXM-G1x support
a2081d27cee22b84d800ce547ed5612775638dd8 USB: serial: option: add Quectel RG660QB
05a734bfe27e31669e9629662c514caea1df1329 USB: serial: option: add Compal EXC-T1 support
534b6ca5c16f1051730504856d4e470d0288cff4 thunderbolt: Fix KASAN reported use-after-free when request is canceled
5d38942080f2fd4d66621beb7dbe2f961b68f874 thunderbolt: Disable CL states for the Anker Prime TB5 dock
06fcb9419d2d6b13b93c5848960d5f83ca119b0c thunderbolt: Reject oversized XDomain properties responses
c4a04544496a87ee48f0c7b0cc47c997bc9bb51c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
767e1aa910de49988f53c5ee7c865ee3b66a498f iio: accel: kxcjk-1013: reject duplicate event disable
d53dcc060d56466c8111c8efc3f5917847f3c814 iio: accel: sca3000: fix frequency divider condition check
0e90f046e62eb0ad0c4badadffafbb1eeb23e9f7 iio: adc: stm32-adc: fix check on internal channel availability
a3a220ec4b2381d280acbe86885f493e3f6cd19c iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
2a969f145eedb763c9edc7c936ba5e5dbb83bcba iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ac05903788d4aa7478d73510d6175797366a7f37 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
4202a869234882337c25b22246a508d77d964913 iio: buffer: serialize buffer teardown with mode claims
b67b4db131058e061d88150c72a0809b9dcbc1d7 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
170158cf14aee567cae303ee88a8fd05e187a152 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
8072a6846f757660e259639b7de3393157e6b122 iio: gyro: adis16136: fix unprotected debugfs reads
fd234cca833774c46af1ee162454e4bef8bde4c6 iio: imu: adis16400: fix unprotected debugfs reads
5f0286a1387785fc2e0219784160576352391d9c iio: imu: adis16480: fix unprotected debugfs reads
d553922c1558f2d30a33940ed2808f1b453ceac6 iio: light: gp2ap020a00f: drain irq_work after free_irq
7c4c69131a742655bcb7aba9241718f060697a15 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
28ae6fdb9951f57889914b28faf1f078e8bc2140 iio: proximity: isl29501: Fix return type of isl29501_register_write
b7d0fedab001c44b74e6748f153a71938aed5171 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
07546c2b5568eadf307be7be4bfcefc0d7fec9e7 iio: proximity: sx9324: Correct proximity channel resolution
85d57e846b3d095add1f84d51cfc87842705616e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
7b155289ae8b4aa7ebdda980abeeef0d20419fba iio: trigger: cancel reenable_work before freeing trigger
5f3980f0fa689c0809decfcd29d282d27e9595d3 jfs: fix array-index-out-of-bounds read in add_missing_indices
5e98a57b26db34d836c6049174d8598f3c4e57a1 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
377e51abad3b30e0fe510eedb7137c5c81c84c10 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f5f34e12a2251693d4a8affe8cf9589036874e8c SUNRPC: fix gssx_dec_option_array error path bugs
35b1647741aa931870cddf4ee110c1300ee756ba SUNRPC: reject duplicate CREDS_VALUE options
3b191b8e5ade18dddacbaccaf5dd86c63253fdf8 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3cfac0d6f63935a1f058f461fac75d398e39ad4b mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
49370e7cd2ecbc81422357908e539cf8dcfceed5 tcp: introduce icsk->icsk_keepalive_timer
59aaae627648f42c1d16e28120fb78f7523d93a2 mptcp: prevent race between disconnect() and rtx
9390b7729fbd0e30f8765e74657c692f89203247 net: phy: aquantia: fix system interface type not updated in forced mode
86dbe93b5dae46143fa7da7bbf93ace2f67c5cf6 wifi: wlcore: Convert to platform remove callback returning void
c21d4f61229d90c986e92b3ab723ed98360a72d1 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ce94bcbb3884aed029a32dbd1d19e077889d8cc7 net: usb: qmi_wwan: add Quectel EG120K-EA
ea617f5ad0846a5f0f576c8a0fbf3b5db72ced6e serial: imx: Convert to platform remove callback returning void
8f606c04fc5774aab4737be300ee201e29945d9b serial: imx: serialize imx_uart_ports[] lifetime
248bb1ee715a04e5fde6aa0271f2131e057c04f3 usb: gadget: at91_udc: Convert to platform remove callback returning void
da1a176b143c7a4d62f6f678b8ffe7433ef940c3 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
98f98ef9d2549abc5c399f3d9c4317bfe6ee04ba USB: gadget: ffs: fix mm lifetime handling
a8af8868ae7bd0bde8feec48f016c030d5396f6c usb: gadget: f_fs: Fix Use-After-Free in AIO error path
d256cd6588ff811be63e221bd16073672886c91d usb: typec: tcpm: fix debug accessory mode detection for sink ports
d92a600ddeb4cf2147d7e7ceac2462753409d4f6 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
317f083fbe14e9c192a719bb1592300ca4881248 xen/netfront: drop RX packets with a short Ethernet header
8f084f267bd0119263ea1022cad7a973da7fe42d fs,fsverity: reject size changes on fsverity files in setattr_prepare
5f2d42d90c9f2b14d55d3ce7678c76ac8ea5c4e2 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
323dea72ebed3b73f62a7f063cd5db234056c2a3 drm/amd/display: Fix fast updates on DCE 8.1
06ab831dd02ae3f05993a850df5ea57e8b43a229 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
3632cbdcb7cefe7cedc499af8242313fe2edda12 tty: fix saved termios reset race
aaa44261a24b8ddbe5706874ff456acf31fd6d2d perf: Require kernel access for text poke events
96836d00c2b4ee22f3ab16b1c8052a60e7308065 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
5f972e869c71a2a971c248dce335ba96e11b890e Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
53aa239d78cbccc6290f067500368beb58fd5d74 Bluetooth: Serialize SMP remote OOB data access
fd4663bc0e0addb8497fd45d4bfce01d75605629 arm64: errata: Factor out broken AMU const counter cap
c660e6fdfbc49ee1b94827d4324b0cd1cc29bcb4 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f2c6d5ca3e6c6cdfdc9d3e42547253a4cc4d0145 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
390adfdcdca6113e6daad7ebdab35ddb962e4460 fsverity: add dependency on 64K or smaller pages
487700513f38d4a2464671dd36073a4cae525287 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
133a738864608dd92b0434f668793f73b7d9c658 drm/amdgpu: reset VI ASIC on MacBookPro15,1
c987afa1a61886e3811dd1607de7b921fa2319bb drm/amdgpu: reset VI ASIC on MacBookPro14,3
c7ed561cbb5b59d91cdb586c4610462b71b160c9 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
9719dcea2b4b6bf955c43a9e0532923184368d3f usb: ohci-spear: disable controller wakeup on removal
2a0a18c4bba401d46c567b12f473e6213c82ff9e USB: dwc2: shut down wakeup timer before freeing HCD state
c84b5c84c63a2b06f821b96748a0e0ca73806da4 drm/amd/display: Preserve eDP mode on initial ASSR failure
6e3f41b2d6ad59853effb955e23f196d7ea498ee usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
44f93aed83c4fdb80bd402c1ca7bc7ba4f09c4ff tty: tty_port: restore TTY_IO_ERROR on activation failure
3be7fed76f0cc8da39cbdf98b8417d18ee02cb15 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
ad969e599d44858088195a075f730ec1ea6f3793 tty: serial: max3100: shut down timer before freeing port
52e30ea0660775186cf8123e9ede03caab53e75c serial: fix TIOCMIWAIT race
66a72fd058dc92ac3555d3670a83d180ab450932 serial: ma35d1: Convert to platform remove callback returning void
48a2a0652ea41f79dd1b98af9728c68814958eb7 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
a47aa08204fbbfbbebe0fef359b3a14eb795e8eb ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
828cd14a9756c3cfbced1aa48f698fdafbb6a027 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
c8d8cb9bec1797f7a423f899d924f34fa51ce51c i2c: xiic: preserve PEC byte length in SMBus block read setup
1f185761e58fe23d606fc0043a2ef68cff7bd475 drm/amd/display: Mark DCE 6.4 as not APU
d0aef8ed9647842185bbaba70bbb4ef6487c53d7 AppArmor: Allow apparmor to handle unaligned dfa tables
f5950c2d1f62993bed5f24f7231d15a5c4901163 apparmor: Fix & Optimize table creation from possibly unaligned memory
1ff5cc01644b722f9c54e2f47cb85637dad512f6 mtd: spinand: fix NULL pointer dereference with no ECC engine
b80f6326c8d5f6f4c03e778b1d309f950dac2db9 wifi: mac80211: shut down RX BA session timer on teardown
e232692f77c084b50e4791f75119aa7da795307e wifi: mac80211: keep fallback association elements alive
d9cb9d42ff6a8a7feec521c39695a4aa690c5665 mtd: block2mtd: Convert to bdev_open_by_dev/path()
e0399f08f82c1c097e20be7370c7a18aac3a2fca block2mtd: prevent direct access of bd_inode
00b1b093439a269824b64d97277583f5cd46fb71 mtd: block2mtd: Fix divide error when erase_size is zero
a988f4a2d74f206b54c60308fd8478b284b619f7 mtd: spinand: Enable QE on all dies
8ac6dfa445951c281f48314caea6946172262c19 ipv4: free inet_opt and ireq_opt after an RCU grace period
72707469828720be8073e78d0775a309bcdfe028 bnxt_en: fix DMA mapping length for padded small packets
58d47bd00959229b868427b417ec64350905f7f4 tty: port: fix tty_port_tty_vhangup() race
e3c350be462fbff435401cfa4d076d20ef9e0d83 ASoC: SOF: topology: Parse DAI type token for dspless mode
17b092fba79634644e7ab4714a591f9d61b5d9b9 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
fcae740bfc09759b222e72a78c28bb19b0d0f9f7 erofs: avoid infinite loops due to corrupted subpage compact indexes
4a5ad63263a9e3b399eb7d907b43a9bc5496e16d erofs: unify lcn as u64 for 32-bit platforms
ff323682505de7f267543be890b7b7fe3cf05542 fbdev: hyperv_fb: Simplify hvfb_putmem
fc0f5f13eb5f65af559829d163524ca860f4093a fbdev: hyperv_fb: Allow graceful removal of framebuffer
5637d59fc94abd071a994077711502e4da78da75 firmware: arm_scmi: Publish channel state before callbacks
b5a63378ae4dfb0c53a796a2fd920a4cc1843670 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
fac0efbcb4c59ac5efdf58c5cecc09551187939b gpio: rockchip: teardown bugs and resource leaks
96e21477f2c1de836393195b19429864a53b8a4d gpio: rockchip: fix generic IRQ chip leak on remove
32c0926f1496fa559d8a01fcd63d2a2e4ba2f1b6 jbd2: check need_resched() when skipping busy checkpoint buffers
9273382221cce1a254debcc2ea41e4fdfcc9fbaa jbd2: bound shrinker scans by examined checkpoint buffers
7f11a17d180e76eb1d449f8d77445ae0dcca2833 wifi: mac80211: keep paired old chanctx alive
8e2622528d533ac951459748c6ca6b16830c755b wifi: mac80211: count only matching reservations in reserved switch
6a639a7d73061437dacd3e9e5eed944420ed5052 iio: core: add accessors 'masklength'
8e03b5208ccf4bec8a6420d2cebf529aa78e63b0 iio: health: max30102: fix NULL dereference in interrupt handler
17a3afe457b10f258d5fe6358ea16c59b3b2a7d6 fs: Free any excess xarray nodes in clear_inode()
332620f43b04cd764842a1a5f34a0088a301d8cd net/mlx5e: Prevent stale XSK buffer release on refill retry
fe6f34ee245287e42a1f437d4b3ea0305aa4802b net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
81a0519eea58373e8a778591ad1e3759ce00a2aa net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
587ca9e1ce69642ebe36f68853d04ffae36b9244 net: mana: Skip WQ object destruction for uninitialized RXQ
91511529be60ca0fa2e0ae30ea63497d3eae78ec net: mana: remove double CQ cleanup in mana_create_rxq error path
f7529fe28df26656173f7428aa5f9ef296ae2629 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
b8e22348fac8142885f657f79afd855939a10471 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
42e3388da48aca1d8de9d1cb2c2df041786fcc1b wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
b0c3d138e0105bea16be8451c6312f52f3dd7e22 wifi: mac80211: set info->band for 802.3 encap offload frames
82bf0fe6ae3aa86e39d7739f394da1f68d60daa6 smb: client: discard post-EOF pagecache when extending a file via zero range
d6574fe923349e9a8c7857a2ca72eb06123bc502 iio: adc: ad_sigma_delta: fix use-after-free on unbind
04969d3c490899c5b6f418009b767e00adec63e3 iio: adc: aspeed: Simplify with dev_err_probe
b8bdaae4515e3ae3a8740955be9fc621fef7716d iio: adc: aspeed: propagate reset deassert errors
d72c5a8883857df802958e63f536bb6882e34c5e iio: adc: max1363: sign-extend bipolar differential channel reads
9581ce27d1a9abfdb89642da3a17f6e667db9ecb iio: adc: axp288: Add TS bias override for Haier HV103H
35db6191f8ed1836f249e30e31e05659c0d5230a iio: adc: stm32-adc: fix possible division by zero in processed channel
60ab7f86f7e9db926fc9875c5f840e740fc8b37f smb: client: only require read lease for size-extending preallocate
3329c2ac47594753a5858d993b92d81716fe06e3 iio: cdc: ad7150: fix OF matching and publish module aliases
953bd9d5da101708b47a9cd9e76cedaa301efe7a wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
87ecc6107d1bad87547f09aff67f75ebbd16cd76 HID: core: introduce hid_safe_input_report()
40730efed5859fd47da264df6434a784277a0d7e HID: uhid: convert to hid_safe_input_report()
1df7ab1c27fd875de991fc241c61da464fad6f4a f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
8d3a5a48cc7e93758f957c1c20a6f09ae2eb0e72 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
27c26532f95f4e1bd252c14b31fa16c1c23ed73a f2fs: fix to reset all pinned status during fggc
bdefb7b736b2261c187d55093f0f25615b2506cc mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
0176b3f056c33c1136d8946b09d8266fb42de7cf mm/damon/core: fix unconditionally skip last region
544769a80313ccacffbd236f8063d921b1945b8a Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
d57beb4b38b8d7be7779bcb5d886b2bcc17c57e8 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
2185536881bec8412f250ebfc29974649ade7b41 crypto: drbg - Fix ineffective sanity check
a526360008d4b9d8ea6648f9597ac62bc47bd11e ipv4: stop PMTU walk when nexthop group shrinks
84c11f3db987b998e7e560a0ab7912619da2c998 ipv4: stop route notification sizing when nexthop group shrinks
9890d93689ea0293fe49997e03baf9d14fae338a ipv4: do not warn on route notification size race
878ca5a14ded340646341052b4b224d4d81576ff ipv6: do not warn on route notification size race
00e450c707d68be31e6c1db38c4356a0906c4ead Input: xpad - add support for Corsair Novablade Pro

--===============6828898785996554834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b72c5d6c85d-5ac394d7d9e4.txt

66c9c724c63a68c56c746e765530960777187444 bnxt_en: fix DMA mapping length for padded small packets
4fcfcb768689c7f4d7eb20f4730206331c6aaf82 fs: Free any excess xarray nodes in clear_inode()
babd6c2b5a5279ae605d3319a2a321cd13c49c81 net/mlx5e: Prevent stale XSK buffer release on refill retry
39d5ba23fd3f23bb74661875f0a3a85f18836b94 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
7e019ac8820acab86f1096669e9f39300f4cb3ff nfsd: split nfsd4_copy into transient and durable async copy objects
d07f293c4842ee0c7eb3ab3d2b43fa80e5975e05 ipv6: Fix redirect exception creation for UDP/RAW sockets
21fef44b060972c97f6f8ff7d4434db0371eb647 ipv4: udp: Create exceptions before socket matching
40b87da9430ca6c9c702e5ff9bae0d49ddfbd178 ipv6: udp: Create exceptions before socket matching
a8838c586afc8b326ff707f6fe6597c418962c97 ipv4: validate checksum_start before completing checksum
a9783381034b228bfdbbe17af6b1ceeffac732f1 rust_binder: reschedule node refcount update on thread exit
99f1d0475d9e745294125c60a3db92d897f633f3 ipv4: stop PMTU walk when nexthop group shrinks
41ce0a4ac9a9e20aaffc0ceb2adda4a6d013516a ipv4: stop exception dump when nexthop group shrinks
6a352a9d6e1d0b14a3fb27aeaec72eb80ea5bc31 ipv4: stop route notification sizing when nexthop group shrinks
39a413b7b53ca9192206c1448bd61941d6488a97 ipv4: do not warn on route notification size race
44cce77f653d00814c20f46268e585fb225b1dd4 ipv6: do not warn on route notification size race
fc3cd95d225ffa068c2994ac9ee0c2531e42646b Input: ati_remote2 - fix type confusion in device attribute handlers
eabf5f5be131bf45f6fa289a07d682765e4a7386 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
054f27f662d77d4156c3482c657f89afe3e27961 Input: xpad - add support for Corsair Novablade Pro
bdc70ff6a686310f445694087b42a5d268771bff ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
33e0d8daf87b8c7763ca00c475d29bcb3c75ac88 ALSA: hda/tas2781: Accept V1 calibration data without CRC
ae09018a5a87a97937d78b153601e8ac08275847 arm64: irq: exclude the softirq stack switch from KCOV
1c135de9e2c785d1b64e04008432a7d45b697b5a ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
f08a0b821d7dc58ad5b7c014aa8ead6e409321b2 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
5375acf157a939a470c4e6973665bd86cafb0533 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
5a13ddf89e5dde3d92410c3b924220e73df1b7d6 can: dev: init_can_skb(): restore skb header initialization
74c2d1a86654a065e928ed67b7c1570fbdfe6bfc can: fix unique skb identifier regression under RPS
8e98cbeb0f5397d86016ae33c4e2156c1b90894c cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
020560598389a1e9586633bf80ca3c97a3049afb cipso: adjust cached option offsets when removing CIPSO
0edffac6c3565ca42bdf9509612bf993f0d783f8 dm ioctl: don't let data_start run past the buffer
c2d04090a8ce086b9d2baaa70cbfa4671294e6f7 usb: f81604: fix struct f81604_int_data size mismatch
5194c46e2d9d953bd2fa8a1a9bc60e5d78dc7282 vsock/virtio: account only unread bytes in read_skb()
b785e1093e2241b292888b1bb43077a4893d799d wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
09dac322275bc176978fe577fb05654c06491c60 wifi: mt76: mt7603: initialize global station WCID
c377625b5089ca12e6fb8dfcf099965b859b42f5 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
eb9906c43ead6db80be1b7f484f0eaf6fa67d6cf wireguard: queueing: preserve tstamp_type when encapsulating packet
682ba67dbae78ebdb20033aecf028735e9bedeb4 wireguard: noise: reject response consumption after intermediate initiation
fcde174ab3488bfac3146391d333312df187e7c2 workqueue: Fix NULL current_pwq deref in chained work check
418699bd47c87b2b6d26accc5fc0c3f6fe4cc132 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
85640bf2ee6714255fe0082eafe58e06c3795457 xen/netfront: don't leak the skb when xennet_fill_frags() fails
5c8033e325f33629b508091c7c07416c65539ffa tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
11d8ea86b600eb36691637dc5b51347071834fdc strparser: make sure __strp_recv isn't running before tearing down the parser
ddc6210997de1bd01edf8d00b6a6c2d230a7b1a5 swiotlb: fix default_swiotlb_limit() for non-growable default pool
bd650615142d1b8c473f5702b80e83c8e7b8307e tcp: reject net_iov in zerocopy receive mapping hints
e80dfce70b5233a8a18496a320982ac72439b90d tipc: destroy topsrv workqueues before closing connections
8d1891a48c51caafc17d8f75c620c87a7853ab63 tipc: hold a reference to nodes found by link name
2fd842429f74b714277e873b9f82ba9b27ce5d8b Revert "wifi: libertas: reject short monitor TX frames"
5a4b4eef61e02ffcab039fc47061e77daf95f801 RISC-V: Clear HSTATUS.HU on CPU initialization
257c8967f9d2685abde76cd7d9e040bb1277f5a7 selinux: fix data race on AVC latest_notif
8dbef459980d42e8e530b9033a62357db41e7497 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
7294005f39e2d999b7254242066c6d8521f4fd39 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
2ee183b410463823a3683d427a91ef297f217695 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
d195e5002cc20499b0d0fae2dc7e45eaf3c90382 e1000e: add system to disable K1 list
01289e002aacc30a099aa36f36579b632b892064 EDAC/amd64: Mask UMC chip select to the four implemented selects
ed57ad2e21b49045670972e0ccfe560914e94591 fsverity: RCU-delay the freeing of struct fsverity_info
5f06a746e404ff2a8df7c224b74086fa28b8e58b gpio: mpsse: fix race when arming the IRQ poll worker
f8548c408a3b4ae327dac2604b6d01c0c1453fa1 gpio: xilinx: fix runtime PM leak on request error path
d8f8ab8643df7b8695b47b06863bbd7037c2312f iavf: send MAC change request synchronously
a69d4aea9cd9cfa358663c9ea11b1af2b8112630 gve: fix napi_disable deadlock when attempting to disable XSK pools
aeb324c3eea9d85f48ebe04c20080dbeace0103d gve: fix XSK buffer leak when rings are stopped
8397cdfead362f76d1fcd25a7a2de4481cdda11b gve: fix XSK buffer leak on error descriptor
3836b3555c576daeceef413de7824800481eba13 ibmveth: h_free logical LAN on open-fail after register
de032637460400db2f688ca60d7396d2c669636c ibmveth: fix TX LTB and filter unwind on open-fail
64a6f72788cb1b2ed52bf45231a4e8f91a69a340 ice: fix use-after-free in dynamic port cleanup
477bd1c886d38995d974592141a7657797d3bbe0 ice: fix metadata_dst refcount handling on representor teardown
eed91654b2fff24098c1c81d1af81040b014af49 io_uring/register: don't exempt disabled rings from task restrictions
aa33604b1691aec5bdbfb76a3077be079f27384b io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
cd94ae591d46f60ce199f881fa5fb034a7747b1e ip6_gre: remove obsolete ERSPAN PMTU update
f12164de844920c833426f77fb26df6ac9a50817 keys: finalize persistent keyring timeout after link attempt
0479198b7cdf6640ff8d0ed2406e050bb439af9b KEYS: Fix add_key() race with keyring restriction
d67c6b9fdf72d36862938e2cba6f27a8d759402f memstick: core: wait for request completion before freeing card
ba96c2181a12e03258d4f9704c940de00415bfc8 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
e399d0965e6ae89b30c5d1af2354bfef62b25495 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
5ac394d7d9e40257266b48fa0ba5ad317682f610 mm: don't schedule deferred kernel page table freeing while booting

--===============6828898785996554834==--
