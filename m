Content-Type: multipart/mixed; boundary="===============8473228120472287198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Oct 2026 21:41:15 -0000
Message-Id: <179132287503.2197787.16474426974545091662@gitolite.kernel.org>

--===============8473228120472287198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e33173b8832b7f996fe38df266245951b056d2d1
    new: 90b63750d715a8fbd21751669ff2a314f52f9bad
    log: revlist-e33173b8832b-90b63750d715.txt
  - ref: refs/heads/queue/5.15
    old: 77b0d8f9fab32265376e2d31d58ccda024bbce61
    new: 917e5c3bd1122c1f76035b5ccd2cbc7fe959d4d0
    log: revlist-77b0d8f9fab3-917e5c3bd112.txt
  - ref: refs/heads/queue/6.1
    old: a96a9ff3333605fd24bc0579675816845d5d86f7
    new: 24e4a9bc4eb997c90133c38013996bbfea0e493d
    log: revlist-a96a9ff33336-24e4a9bc4eb9.txt
  - ref: refs/heads/queue/6.12
    old: 6d8e9d63be718291d8526f1bf2675a93a009c5b0
    new: 68365e62c5225920dfdfc8eb7c7613a42fd6ea52
    log: revlist-6d8e9d63be71-68365e62c522.txt
  - ref: refs/heads/queue/6.18
    old: a33f8ea51bdd209ce23798927762b73035d5f683
    new: 6e2fbd1c77ba78e38f748ee6f4186fccb9816098
    log: revlist-a33f8ea51bdd-6e2fbd1c77ba.txt
  - ref: refs/heads/queue/6.6
    old: 8d74d5fee0f3105a52469f9842df4e2e91228447
    new: 482a7508b5ae74e59efe98e084372635d2d3417c
    log: revlist-8d74d5fee0f3-482a7508b5ae.txt
  - ref: refs/heads/queue/7.2
    old: 13f30289fc448ffe61d01a190ae20672e93b8a22
    new: 28d8ad50416511a6e320d28af561ae87d78b9618
    log: revlist-13f30289fc44-28d8ad504165.txt

--===============8473228120472287198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e33173b8832b-90b63750d715.txt

0e9cdade5db8a4ce9628830d37f91a7ca3b05ef3 tls: device: fix out-of-bounds write in tls_append_frag()
ca77358d0c86a0f63f87e33d00b408e09dbc9517 apparmor: fix out-of-bounds write when null terminating a label vec
ec0fb6e5daf646af7d3289aa4be3d2349d959723 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
e272d51c5c2fee4a2623dcd1731b39c53c9c71da device property: fix infinite loop in fwnode_for_each_child_node()
0b6f4ca308da433fc1007d47de885db2f348dd56 nfsd: fix nfsd_file leak on inter-server COPY setup failure
459b9d69c509a9c7e5100d427ae2b449b1bba0bf ceph: bound copied dentry name length in NFS export get_name
09a5df98a83207cd4c980e6a7876a3fc3b7882c3 ceph: bound num_export_targets array for mds info v2/v3
dcb4b50bbf95ee2a9796c07e7fa3cc1640aac6c9 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
91880121ad0e0c803b285f04c27a03976cfdeae5 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
ab27526eb38db2f40d2d47972d866eb201c4d9b4 ocfs2: validate dx_root extent list fields during block read
ad4f209f27449b7996f3b704f0500988c07cbfbb ocfs2: validate directory-index entry counts when reading metadata
5ceb2abd4d61496da874fbd439d0453a20f53183 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
9159cd0eae3a2b04ac76a96d4cb64a7ef3e0639b nvme-tcp: fix host memory disclosure on R2T for a read command
6d7a538e21490a89b10ba6ba96905aebaba32341 nvme-tcp: Do not reset transport on data digest errors
aed4418a627a6faec90bfe05abce2e0a9455fcbe nvme-tcp: reject a read that transferred too few bytes
5dfd8f5ccab8f81787215382b290f178e1c294a6 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
bd6312666b7fa5388c6eddf1555f4cf8f1a6eb22 staging: rtl8723bs: fix spacing around operators
0506b744b569da941e40dc0dcf991ae1c41df28c staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
39e24a4d5c86f20f2284fe2fc03592dee9d18bb6 ftrace: Take trace_array reference before accessing its ftrace_ops
55b137c2911577c1f5a8ca33579b69fbefd723cc kprobes: Protect kprobe_blacklist with RCU
7d559330bc5cc61f5e14ae2158948322eb506c3c nvme: add missing SRCU grace period in error path
1eadedd1dca2e45cbf554e84797c56500082bede KVM: s390: Zero initialize data structures for inject_pfault_token
f1d1662a20d12a9e464b09155b7b8aba66271e65 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
b2a88851d847f9dd395578797260e9c3e7fc12c6 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
70ca9d5a29412918cf11e66093f1bf745857939f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
75b5593879f935d5d9a89c13207d9d3b21124429 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
33c30c02c65a00a5fbab98dd79953ff031cc3aaa f2fs: embed f2fs_gc_kthread in f2fs_sb_info
8e497dfe26e48bc347b9487c2e747b9ba16494d8 tick/broadcast: Plug clockevents replacement race
57afb223912d1755ca57f0fff75575e3cbdefde5 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
1c044e0d73f25fafc0019c62267bce3fd5b15bfe Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
278ae45125e47c75537aa06b207b0cc7b4b948cc genetlink: pin family module during policy dump
e57d2068701957fe84ae48563f9f52f87a751eb2 io_uring/rw: end write accounting from ->ki_complete
31007579d23b7b6118247d307ade54c323ef8f03 smb: client: reject userspace cifs.idmap descriptions
070a7dd2f6a18e77da387be11a429bf36c265c7b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a873f4142fdf84729f83a14fb58a1aa73f284d68 wifi: libipw: reject TKIP frames without a full MIC
669b880cdc907e09c5f43d09468d7910e7d4d17b smb: client: fix potential OOB read in smb3_enum_snapshots()
35a84fa79eb8d885e2d412a4db9f6446c3ee43f4 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f862b411cd04e71695588181d64cffe8469c2764 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
9148f0247f74f1ab0263d68a251471a6a77dfe58 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
36861d5ff91643a58f06b62958ba970aaf8ede1a fuse: fix invalidate lock leak on open O_TRUNC DAX failure
eec4e5c90906418d01c1e764878b4f18ceb7d02b fuse: fix invalidate lock leak on setattr writeback failure
66dc53d4ebb36cf886b43aa059793f9e5c7ec8f5 usb: xhci: bail out of setup if the controller is inaccessible
32046a5e9d077cfb97197145453a487fe4202707 gtp: serialize PDP context updates
bfe9443533607422c173d38a6264c4a3165d54c1 KEYS: trusted: Fix TPM teardown ordering
3ee5349aadedf30fa98ab9d8066de5e0f3584cfd zram: fixup read_block_state()
8bd3274ed6e63b2e26a382e6cd6e10f91c5e979b zram: fix out-of-bounds access in read_block_state()
2a51ba99d9307f83a8b88955a106e839bafeff6a nfsd: release path refs on follow_down() error
ac5e9f93a063a449d9375d17051514da5a087d15 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
367dba14c0c1e4fc242e428aaa5353deec50e164 nfsd: fix clock domain mismatch in clients_still_reclaiming()
a1755dc1fb6ff85e03d09b0e37c673a26e1d9e26 nfsd: gate nfs2 setacl by argp->mask
6f034fccc6fe9563a968c3ffb7d47d658b1d9a76 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
d56bb9116418d3bd765a88dec338971030ed3000 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
1f890d6e802a0a4643979057298650a1e87ae961 kernel/params.c: Use kstrtobool() instead of strtobool()
a9c81948636c3d901d4e10ec5da5f65f08debd09 params: Do not go over the limit when getting the string length
590ff781ebffccb68365133ebc7c4382036b48a0 params: Use size_add() for kmalloc()
1f3cf524c9f224305c41a46338f0d0637ed042cc params: Sort headers
b7617138151d5e0605b8a3e80b208b174de2cbdc params: Fix multi-line comment style
8e01dd885c965dedf299ad3b5fad533d64a33db4 params: fix charp corruption on allocation failure
587c9d30878514eb39df51ce8fa30ed89ae82d61 dmaengine: Add devm_dma_request_chan()
99851cb587b381f2c4d9d843e80ff01832ad67d4 i2c: mxs: fix DMA channel leak on probe error
0bda923aa7a82c7e5e54e62a502ad1087fdeaba2 lockd: fix swapped arguments in nlmsvc_match_ip()
6ed88a9e86afceb07c78938975fa9cb1d4aee1c6 power: supply: rt9455: Convert to i2c's .probe_new()
b0c048c56c75adb9a2a64ea6b859382677ce3e97 power: supply: rt9455: quiesce delayed work before teardown
c89cf814257438037d53b48ea800f4d2f8d01191 i2c: core: Introduce i2c_client_get_device_id helper function
2130865ad08da75b4956d5301edc47ebd878d71d power: supply: max17040: Convert to i2c's .probe_new()
505e71055ddfefaa99b4a43eafe4e6bdbf18e484 power: supply: max17040: drop incorrect I2C functionality check
72898fe4800bd671ab1307f4245eecd333e8c56a mmc: via-sdmmc: cancel card-detect work on remove
31848a75df6cc5351846dca625c850d7cf471bc6 workqueue: Add resource managed version of delayed work init
2a1cca4cc6116f2491767a203e9998998964e2c2 power: supply: bq24257: fix use-after-free on remove
ce468dd6b9bf67db90685e08a8ead23a423aa595 power: supply: ucs1002: fix use-after-free on remove
b80783642bd07e13a5075fbc76cdaeb128556fe1 net/smc: fix socket refcount leak in smc_switch_conns()
0c5d0c4647024b8ad6ecdf3f9c99a2b56406b76c hwrng: stm32 - Fix runtime PM cleanup on registration failure
b560e5aefb5f2755ac73482ddc90778ccd659bd1 ALSA: pcxhr: use __func__ to get funcion's name in an output message
c9d5f35f77174c0d0736f1bb3513d5b45990970b ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
7e55c45fcf3b69ceb764f46928b47135e8a4ebe7 i3c: master: Do not treat master device as a duplicate target
3283c78f3b3e7e341b6bdd88bab22b66c93853de i3c: master: Fix use-after-free of master->this
4658c2e170b6b540f37e296d294aa2fdb4cd3971 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
de32e0d07da1da80f753de6442c3e117a499d54a spi: bcm63xx: disable clock on resume failure
64688606f05410d90caa24137e13a2131098b36e staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
6b1ed2a3c1ee356723265cd7f79cb0317f3b264e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a78d2ad8434b04a4933d72a3407779b8ba98f2fd ftrace: Synchronize the initialization of ftrace_ops
274da9b7de05014cd1af19b4c0d5aa9fd535794b arm64: mm: Fix the lockless page-table walk in show_pte()
9f28379317d47375e51d524ece2851c3289e4b42 ALSA: parisc: Fix assignment in if condition
d991aab4cf016c5c172c964e09f8c5f1d67df61b ALSA: harmony: initialize locks before requesting IRQ
f0a78be62164443570c0dfaaf14f455e0256af38 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
7ecd06b73e2b3a8d5ec1710604fd26606e46704c KVM: s390: Fix length check __import_wp_info()
e3933951ecc89d9e419c7a20e3eadb2c921a51a5 media: saa7164: fix cleanup on resource allocation failure
2f7117278bfaf3ac2a56bf6ca694dbe571756b4a media: zoran: Avoid freeing a registered video_device twice
f556f41f18b417f3da15c55fef0d2e73722022cc scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
77ed67af9b8319efc2359006397ffc9f4fc67b83 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
6bc1dd7729a4db0be369866ea1b5a42b778c4ab3 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
3c6da6b40c6a0dc5637a823ccd8a5c7869f4aaa0 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
41aa08505edcd7be2c4a3f20fbb1fa1d9fd82478 f2fs: return writeback error from collapse range
ed395e53429a134495e88130d9885fda033abfef f2fs: limit recovery filename logging to stored length
90fa2ba322cb14bf397a898f3b97e166fa5d054a drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
275db1df938cd3d43f2069e7cf5857e85793e5c8 drm/msm/dsi: rename dual DSI to bonded DSI
1d40ec224f0583bbd5211c2acb78734c076755ad drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
edb183ec9264e49c7d304fa8afec12fa99df2222 ipmr: account multicast table and route memory
77cb5ee61416565d892876d6ae486c3e141a2eb1 net/sched: act_api: release all action references on NEWACTION failure
5ca7f3e0a2388d14d4cff8fb450b136c7e019eb0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8b1b9d2c2ac564175d12739a3bd6e054349c1b57 devm-helpers: Add resource managed version of work init
1825947214cf10348d2bf2ddd97febb261ddbb1f hwmon: (gpio-fan) Fix use-after-free in alarm work
3cd54612f659c60bfb0f54fa202b8d268ce54786 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7cfab3f489d94f0b9ef5896fee24da60c731a579 watchdog: rtd119x: Use devm_clk_get_enabled() helper
caddef0b974de23ae6a12a42bf4d5d53571ea853 watchdog: rtd119x: Avoid division by zero
46dc74c63ff7b79cbd002b03968aaee9afce0408 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
f06eafe8c27a1b74061086f001c5338c765e9f05 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
3763f95dbf241d0a917c91b52b2bdf142b696fbf i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
52c876fc5d371a58f566b5a54a09b9231994f31e tcp: prevent collapsing skbs across boundary in rtx queue
3ac9f20d4384621b284887818293624c6e6bdd39 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
7d082815f65354ff44935acaf511ddc418b5fb82 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f0162b3c48ed2228500d6e1a1e674acfd3456b25 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
62df30c077800b985b1454be21df9a1ca5823889 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
0571d44198ec92f2ab2d04287499cac13d34d0ef smb3: make query_on_disk_id open context consistent and move to common code
879ef6e1fb3f368ddfe19cdd9e7276b43cf2b16c smb: client: fix create context out-of-bounds reads
721d1d8fabfb6b86a04082a0bb19488a85bb45ea perf tools: Fix a asan issue in parse_events_multi_pmu_add()
1e024d917f7460413ea5cf8cba1fe7f1df26c692 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a79ccf2dc856c4deb8420f2f014da50b07bc579f drm/nouveau: switch over to the new pin interface
085d325663772aebd3fca20dc67aa25a2e48c724 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
a819271ddac1f08d570e5656efdc64525eee4b55 net: ipconfig: Remove outdated comment and indent code block
7c94febc429a59a1518302a9796f53022ab716a3 net: ipconfig: bound DHCP option construction
53e96dcd587fd3ddf737c48eb4657f3f42b0b23b pinctrl: sunxi: Refactor register/offset calculation
3f5a1a26e6538d704c60fbc2d91b31cdb3e3ab91 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
f0b4ef4f7454aadfe957a2ef4d5f89e5397057c3 pinctrl: sunxi: keep a shadow copy of the data register output latches
af58476261f2b6b5504d424963ad0c48dff72385 net: ena: fix MMIO read buffer leak on probe failure
ce4388c55b0be2e9052be347711c25bbbf817860 smb: client: use finish_no_open() for non-regular inodes
99a2d8c5676abf1e4eb84c5ee3447c85068745b1 tools/thermal/tmon: Fix compilation warning for wrong format
137401b7d5b30f45cf9785deff9e70435dd9fd09 smb: client: validate POSIX create context length
0935e40c09e8463383a368f2e504e9f1c6244aa1 Bluetooth: mgmt: fix race in read_unconf_index_list()
48c17dda4dcf7e50e3407fa75157d44c0bde233d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c61da7290e5bdb458f14b82509fed35a4c0389da HID: core: remove #ifdef CONFIG_PM from hid_driver
6b7df0d02d7bd32233ebb3b3cda5a068dbc4b712 HID: hid-alps: use default remove for hid device
95b88f544ddb79b073aabf76ad76ba33ea42c8ce HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6561bf2b26e87edc5b171ea9ddc96bdcbd0be37f HID: alps: unregister DualPoint Stick input device on remove
1f64b4d5fc08b7e5005c78494dcd3433455e58c7 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c2c2ca15861c3ba165fcd121d4ba390510f44cc1 smb/client: pass cifs_open_info_data to SMB2_open()
0e4c5ba163beac15f540ea9407a1f2124052c466 smb: client: close handle after create-context parsing failure
f8326218b68bf21b343bc86a65fbd41895af52e4 smb: client: close completed creates on compound wait errors
e28f61101f7185d931de4765df222f4ec5c4972e audit: fix exe mark UAF in kill_rules()
988957d2f1f96fbda44b655c894516af68935429 of/irq: Fix remaining refcount leaks in of_irq_init()
d5a502a5ce767b0ede355272bc47f90cb53e7564 of/overlay: put property on deadprops only after changeset add succeeds
4b837463d1b2c8d36d56cc9e6ad8dc2dbaab286a netfilter: nft_flow_offload: drop flowtable reference on init error path
77d63518e5a0ee35cf25e1571468eb3097252007 net/packet: prevent TX_RING byte count overflow
8ec53dda082a9f306a7d5dd199742a88970a501d rtc: spear: initialize IRQ state before requesting alarm IRQ
a0b05c9af1e5401f6a50d520f761c95435b5b5ce sctp: check RCV_SHUTDOWN after the sendmsg connect wait
c596884b62a1df5866189dc329460e6280a8ac95 wifi: cfg80211: avoid double free if updating BSS fails
cc2e0af4026706187217e5110704f85ecceb4ac0 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
65dd2ead6ff465f4d3d6325bf2c8b645e1b70497 openvswitch: add nf_ct_is_confirmed check before assigning the helper
9848446771c48b152ba1f5897687eca7df044244 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
44e42bb9c13928e83fe85e7d5dfff7796c34c055 vxlan: use one headroom snapshot for neighbour replies
c9cdb715da6af8ef3bc1d74a969db6858a0fa162 of/irq: add missing of_node_put() for interrupt parent node
f75bae4d662e9769adba6ac5f46ce21ac05d67d3 vt: skip screen update for DEC alignment test on backgroup consoles
418e221a19871c9358e23af68b4cc044bf9e99c9 ALSA: caiaq: unregister the input device when probe fails
8b5f2cb7eb3535168871fede8ea37db42bf7c254 ALSA: line6: reject oversized playback packets
eddb4a401892e9608e7ecf9d00babb2a824cca92 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
96e5e91807ec7121e1f38e74bb3d89531a3d6d25 scsi: qla2xxx: Initialize NVMe abort_work once at submission
6c18bab6a53f3010ae1058045de816c570d52e87 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
b418f5ef25e222af087c09d6397d722577455c4f nvmet: preserve device path on allocation failure
7113d060e3df27910da397ed6445b182612b3452 of/overlay: don't leak fragment references when changeset init fails
4596c2ed96c79a81250f63c6c3eb2d9e66116527 of/overlay: don't create "//" paths for fragments targeting the root
b837b76a7010f7e581ed90fdfcfd684b6e41b309 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
064e89371838fff7e7e5e8b12878ee5dac245077 wifi: ath11k: reset ar->num_stations on hardware start
7b515b7e3e397fb811a89f05c2186e109b6a967a wifi: ath9k: reject short WMI command responses
58777a5fda7c79c2d9bf3ce1391fb12d01a929f5 wifi: cfg80211: preserve hidden-group beacon IE ownership
96d9316c2f665771e67e2faf9d131840a0ffaf4a ASoC: codecs: rt274: Fix format setting for 44100 rate
0df49db419c0e65d1dc2cfceddcaa4787c40d220 Bluetooth: hci_core: free the HCI ID if naming fails
2d5c281a27c2283ebee0a1f9bb4be8afeb82a509 Bluetooth: btintel: validate DDC record lengths
137f2429210b352789254849acb2738e4cdbdc8b netfilter: ipset: do not update comments from kernel-side adds
b3fc870eabf47700b3db8804fb436c9a335e02c8 net: systemport: Fix RUNT MIB counter register offset calculation
11c268348654966cd03a677b79da4b51a7444576 tipc: prevent GCM nonce reuse on peer key changes
fabf843d01f4c5e74025f9645f63ef844ac73182 net/sched: fq_codel: match the no-drop threshold to the packet size
55dc1a794638fc0735a2faf4c87b4b79d14b5509 net/sched: sch_codel: match the no-drop threshold to the packet size
73333dd56ea2ce74007972b9f726ec08308f698c tcp: refresh TS.Recent for accepted old ACKs
a0b3ef0f7a0d1a075ceb94836901496c4c484659 ipvs: fix missing counter decrement in lblc
8e0f95c5d43f34cc5104c91381186ffad0d9dd0b ipvs: do not create invisible templates
188821c31418e2b3d22f0b247a3bec2dcaa62629 ipvs: filter some flags received in the backup server
ede5b52652a9685cab65fcdc2a286d2fe6767029 netfilter: nf_tables: avoid skb access on nf_stolen
f718d18ca27a08f39bf3d8853860413e8bd8e475 net: add and use skb_get_hash_net
b6ebac130e3c6cc2afabdc8e854a3a84c6d65775 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
bef7efb2b74e8bb507935bef51ba95c3e7575257 i2c: at91: release DMA channels when probe defers
959d03caf2562c0382ad32d7705de61d2468a80d PCI: Accept AtomicOps already enabled by the hypervisor
6011d75436b34096a9eb516864e35b43bb39d446 drm/radeon: Read the VRAM VBIOS signature with readb()
89e17feb5cb8428170935ef69c1aab84291a40ce kgdboc: Fix tty driver reference leak in configure_kgdboc()
034896a9bd3044fb410daf63bbcc38a672650f7e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6fc678e8dfac2c9a5f76feeec2dab2b1fca39758 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
7a8c0dbe2177f2d28cf32d2faccab32d7f28aa82 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2c3f3ad4c28aa0f36769af6757cd25c2297a98b5 Input: synaptics - limit T440p InterTouch quirk to LEN0036
494183742261258680b25fc9585ba15d2af7b970 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
b246d4fe5b0a764c2a560a48e8969340f6fce58e USB: cdc-acm: fix racy TIOCMIWAIT implementation
db1da1728da904b0c3b7f380b963a08dcce18b9e USB: serial: fix port tear down use-after-free
89e826349ac850b18465521ef70275603d79c968 usb: storage: sierra_ms: reject short SWoC info transfers
772aac659f37f3343ba531f69efc1a4af120ad26 usb: hub: use shorter 120ms post resume hold for SS root hubs
9c259dee3202f723d4af03970002d3f9356b725c usb: ohci-da8xx: disable controller wakeup on cleanup
d2ee3080241a2efb8ed552ef9c3c1f095e840844 usb: ohci-s3c2410: disable controller wakeup on removal
5a83f74c9ac785019a46bb0b5cfb7ac750f33989 usb: ohci-st: disable controller wakeup on removal
327cc946fe47ecfad6dee79f1d434f4028646ee6 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
395b0c58df9534cff81741a770fc1f0d095d2edb usb: gadget: aspeed-vhub: cancel wake work on device removal
3b983ea310c0ad63c5dce290968464b7d4f71e19 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
223a377531fecca1c1ece630df77094fb645db02 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
0f8c3dd39b0f73d1fe6d0fed9f8df1ed0957c439 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
693cf4feaffd2454e9daf23cfb1d899d513c7a0c usb: typec: ucsi: Get the connector fwnode based on reg value
f5fc5e213a05316867712a2b53f24a03af3dd177 usb: typec: ucsi: displayport: Current CAM OOB index fixup
223c8e856dbb17cf1b01792977c1b00061342549 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
e33f391977da16703ff86f540348dcddc0e1ad63 tty: amiserial: fix broken TIOCMIWAIT
a50ba5602f3fba9290933111344ed82ef62b71d7 tty: vcc: zero-initialize control packet in vcc_send_ctl()
a3f33ba51cc72def164fb31c29c7857225612795 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
31028a2372cd911cee00d64a61cdc8c722bf028c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
d0a110575bf54dbf1711874fe91b1873d22d3eca serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d4b41fbda4a5779637ad151f0231702c26aa4f82 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
6f17ce0be02803ca717c481d27f811e1de6af7c1 ALSA: ua101: reject mismatched capture/playback packet sizes
2a5ba6384d19bbc814968b6e814c6997472e004e Bluetooth: RFCOMM: Fix initial port reference race
36f6a80c46bdca1c2d6b637bc84d4ea674e1c5c7 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
8778ade36ef1f32fe736789ac73884dc530fdee2 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
6a00130f15664b7892ecb5b7d704eda39c356f91 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
528de5a4b77146ce2b7dffa7f3c20884a5e65be1 ipvs: bound LBLCR and LBLC cache growth
53ae556bbd675bbddaa61ca17f5f1a490549daba kprobes: Skip disarmed probes when checking optkprobe overlap
c6543cb7662ebff017044f80337545e61562e691 nvme-multipath: fix underflow in ANA log bounds checks
34214dc8b36db4f2f1bcce1226c39d934dfecd39 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f5d5fde8b531a512c606c80cdb5c5e383a681c4d mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
2baffd935b867f1b1606b450a454d80f280c4077 wifi: cw1200: fix TX padding OOB read leaking heap data to device
116989460cf4d525dfe549cab984ef404b5a0720 wifi: iwlegacy: 3945: free EEPROM data on remove
48252a5115cd5d3edb1b32e6f61532f7d443c421 wifi: mac80211: drain PS delivery work during station teardown
58740b8de7ab82b14b8252ca89a7bca464a58431 wifi: mac80211: release mesh path quota on failed additions
19e431b83eb7afceb906a1d7f4ec3a2742037d48 wifi: mac80211: handle empty FILS association request payload
62f8e045cc67eb6bc1d315de1cf0543a0ad8c120 USB: serial: cp210x: add Corsair AX1500i Power Supply
c40c6ebf3e3d6be49041c3e35ce6dd3a55bc94bf USB: serial: quatech2: fix baud rate overflow
4d79da8f7db601829165f4d091dc1d9d4a610950 USB: serial: ssu100: fix baud rate overflow
598cede043b1d0b38619a15fdda9cb727ddc0af1 USB: serial: fix dynamic id driver deregistration race
9430d658545907e5351c5e524277c811d6013424 USB: serial: option: add support for SIMCom SIM8260C
69800cea68c7b3546f7752e1080da1eb039d3fe0 USB: serial: option: add Quectel EG060W
a0bab984058c7cb780837778b5e77a642e48cab8 USB: serial: option: add Compal EXM-G1x support
c0d65df2b6562e740b8920df8a734c9d9706051c USB: serial: option: add Quectel RG660QB
20c8a1fc6144fb05d449f8f68af11bd0aadd2d9d USB: serial: option: add Compal EXC-T1 support
4c7c6f1c89bf5c20536f37873108a647148e2ad7 thunderbolt: Reject oversized XDomain properties responses
b52c75def36ba8ab6a0c269146169f349707ea51 iio: accel: kxcjk-1013: reject duplicate event disable
b25074928257602fd1e50707e05fbbcb080957b7 iio: accel: sca3000: fix frequency divider condition check
c84067432f832e381c9f2a631601e64313078479 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d792b3ca939f5377d2017f440fe2eb785526aef3 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
bf8d7a6ec643bde0b01a52a56dfb8d860544e762 iio: gyro: adis16136: fix unprotected debugfs reads
23e42ac008be49b645999b0fa6ed9e7d2870203c iio: imu: adis16400: fix unprotected debugfs reads
c874e8df348a0c71c5f4403a1477e0743948764b iio: imu: adis16480: fix unprotected debugfs reads
187b177b41c2f39589ab1354d6f441fbe5d8dda2 iio: light: gp2ap020a00f: drain irq_work after free_irq
12dc8edd61e7fd5c374c34e12bc5f2b787821b98 iio: proximity: isl29501: Fix return type of isl29501_register_write
7c631f186c57af3e58dbf78f9e6e3fb824a082ee iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
2260bb40172900bbdf9693ffd184a20a19c04a5d loop: Fix use-after-free issues
5c1ac53578197d7dba7ba9ca22407006f7d174c4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
0cf3ec7c4026bf50cdad2f24a03fada1d5616211 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
283d8d11eb78a691891e90e444d40274c22f8ac3 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
43f8887cce78377332cda31dcc56d8e5708b58b8 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
2d6d7303e30882c30940a4d960b0d3aa6b78a6f1 SUNRPC: fix gssx_dec_option_array error path bugs
27052b2d757a4183636f1232fce4f7d37a1869f4 SUNRPC: reject duplicate CREDS_VALUE options
4f0d015387d29f00a71ee5677923554aca69be6e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
c670e99621b0cecc10688b38bc8ec8888fa72ffb page_pool: always add GFP_NOWARN for ATOMIC allocations
4b559ba095b5a8f185df43cb6a33b01e6c70edb7 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
61c17f9e50b4804cee25d56cf0dd3318d557e386 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
fbc7e103f1573f74cf7cbadd55da712b25dc38c2 net: phy: aquantia: fix system interface type not updated in forced mode
4c18fde7c6802bf167512bccea4edfc0087e3ad4 wifi: wl12xx: Drop if with an always false condition
36002df69e9ac04ec4e8432c6f2bcbe1062a68fe wifi: wlcore: Convert to platform remove callback returning void
90b63750d715a8fbd21751669ff2a314f52f9bad wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============8473228120472287198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b0d8f9fab3-917e5c3bd112.txt

e79f767677e1d4fc331c041a1e9f02e9474522f2 tls: device: fix out-of-bounds write in tls_append_frag()
8ce8f093caacff44eb9cb7918b672c99b4737b63 apparmor: fix out-of-bounds write when null terminating a label vec
398bc51dae5b9ae5ca42c0e0cfdf782d0dc8b6cf device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
f5a10c61362efa9c7e8eb582eb22507559c2a56f device property: fix infinite loop in fwnode_for_each_child_node()
4dea0bcc7ac2e49d8e07c3a44ca8d07522d2284a nfsd: fix nfsd_file leak on inter-server COPY setup failure
e7955102a525ed03772879e273d3b0e21fe56173 ceph: bound copied dentry name length in NFS export get_name
772eb64505a3fb3b67eddfc1dc9b347cf1be5ab2 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
73d17b2efb6aad8a22fbacb11ecd877b696d48b2 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
529e36d39667dea94fc7f0c1e4fa8a0d4c350344 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
5faa600cb538f321032c0c4cba3d166cd355b82b ocfs2: validate dx_root extent list fields during block read
2766133f63e2682a98bd30922cc01d2ded79b72f ocfs2: validate directory-index entry counts when reading metadata
0bfb978b7c57e3e4f60ed9bfaaba00083ee1065b nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
ee59306d68f4941fb0c62a025017cb2f6b15dfd2 nvme-tcp: fix host memory disclosure on R2T for a read command
6f5683560b82ffb6a7b37ee9cf3723f93b2ea9ee wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a620b643c616277097b78b8f054dc90b67817cc8 usb: storage: realtek_cr: fix use-after-free on disconnect
17a2ce8bd99a6a2b1e71de1343b999ce73eac063 staging: rtl8723bs: fix spacing around operators
b4f0a840bbab480fc1356e82dd85242b69fbaa58 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
b1511474c317c7a9d5cba61017c917921dbc49ab ftrace: Take trace_array reference before accessing its ftrace_ops
af75fb34ceef1f6cbeb3d5a7a03e68f6f9380826 kprobes: Protect kprobe_blacklist with RCU
0dbf24a117270ff034a04a82e2eb4f5f6b64b8cf nvme: add missing SRCU grace period in error path
f4d93e1ea378387b039495fb82bda8b4ee53f5ab KVM: s390: Zero initialize data structures for inject_pfault_token
c99718d4568c5fa0a91c338b2717c479884752c8 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e84f26906891417ee2cbafea90ffedf8e7a5971a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
09d16ff6af9df6e56af7467f56922a23afa37e00 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
8f75d7304223bb8555c1f5b3f5232e1ed1762c8b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b7e996e9528c86c5126741515548aaebd979f662 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
57701a6708e4ce3ce57d07f23bbc1ae6b791ea42 tick/broadcast: Plug clockevents replacement race
0bc0b5021500ce9981dee1db4dc82d18eec166fa Bluetooth: btqcomsmd: Convert to platform remove callback returning void
6e7fa9344aada403bf0cd479676f6da43954f841 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
acc733936dd8b1399a90cc9acc54a7d2146142a2 genetlink: pin family module during policy dump
4e4f97b2219c3b264df9eb99468dfedc58c05ebd io_uring/rw: end write accounting from ->ki_complete
a0cb306f8d5ee1ebc69c27fb91cdd813496d7647 net: bridge: use option bits for CFM/MRP frame handlers
572de383c1152b9373d21c8f0187bc2591c04b47 smb: client: reject userspace cifs.idmap descriptions
512a3c63bc749c7b8c094efd4bac9704fa10f07b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b3aefa26c2edd73c0989251b15517ade72af3755 smb: client: fix heap overflow in DACL owner/group rewrite
c7f5ef1a9f9d6284a7737f84b8fc19ccc26fe82c ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
7027e5ce46d2f38fb75ef87b940b83ac4f7800ef ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
3637167cda0215c46dafc2c250aaf14338279256 wifi: libipw: reject TKIP frames without a full MIC
807c7a1b024e6bba86164776970b02d5488ddd85 smb: client: fix potential OOB read in smb3_enum_snapshots()
f6638fc202c05756c4bb01a7734e6655df958bf6 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
a1f655b3c2290a953c7352ae47bf9e7e7bb78872 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
4d487c748013dc16ee8084b45220a21c3242a9ae vlan: require the MAC header to be present in __vlan_insert_inner_tag()
62f6dbecc6fb694801029b9360a3f50c2c6ec6a2 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
bb01c767219a1db69d051ba570f504ca76816c30 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
3649765eddefe376b520262a74570b9bd7245b29 usb: xhci: bail out of setup if the controller is inaccessible
945257e0bd98edd6dfd92e7a2833ff396bc32c2e gtp: serialize PDP context updates
be5e592d00794fa398c2b1eba8ffdcc983661caf KEYS: trusted: Fix TPM teardown ordering
ecbd285027ab6c1f524a31e2b0e912fb7869b779 zram: fixup read_block_state()
f597be3a6720f6f89d21f56c800c512cc47d175e zram: fix out-of-bounds access in read_block_state()
70dea13b8b6a2e8b0078ec717f86618124a1c250 nfsd: release path refs on follow_down() error
ec8303dc4b3ac47f31aabf5a937c211da42631c7 nfsd: size fh_verify server sockaddr slot by xpt_locallen
042dc167e312ce0495dcb384819bd684976cd35f nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
0ea6046e781e6220b1144230f6986f4fafef2cd7 nfsd: fix clock domain mismatch in clients_still_reclaiming()
1ddae3f7b96f2961aef031b6e0d81513864a8525 nfsd: gate nfs2 setacl by argp->mask
b2d4dc0179435dae90a1c735fc7975eeaf83aca3 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
fd7db78345209b51874d4de07892f1ad4795b2ef coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
a2d56a23506db0b1227dd2d2e79daa140a603a87 kernel/params.c: Use kstrtobool() instead of strtobool()
82430618bb619cc1d765156a6a0606066a2b2760 params: Do not go over the limit when getting the string length
5a371c6b8fc9514a9da3e294c060526f3b0a33b5 params: Use size_add() for kmalloc()
7227f48269daddb589b1c529c312f426ba3088d4 params: Sort headers
bd9c1241554198a2b94bf02614c20fed11e1b0ac params: Fix multi-line comment style
8eb25bd300b79eb559d286fb66e4344847610a67 params: fix charp corruption on allocation failure
a91af9a07f68b7f58ad7facff7d84c1b3b7cf7ae dmaengine: Add devm_dma_request_chan()
1c055799086ec68f96f39726fd736e35ec52064b i2c: mxs: fix DMA channel leak on probe error
89eeee0f5febc35fcd3122f446f1034fcd8db766 lockd: fix swapped arguments in nlmsvc_match_ip()
1a4957d5df4268bfa3b170828823daec4ac46134 power: supply: rt9455: Convert to i2c's .probe_new()
a2a43d5f570b5fd1bad928ae9b151ae75135b459 power: supply: rt9455: quiesce delayed work before teardown
eb5d69d5a3246e1382a166858ab26532952fcc11 i2c: core: Introduce i2c_client_get_device_id helper function
953ae983ccdc15916eeecdca8a2364ed559600a7 power: supply: max17040: Convert to i2c's .probe_new()
07ef90b5513e66d06495c939575a231355177f3e power: supply: max17040: drop incorrect I2C functionality check
01a246dae996afbdb434a550e750157c46a0f7bf mmc: via-sdmmc: cancel card-detect work on remove
5f57f61ee5e6cace5a8824466a4bb953d64c4332 hwrng: stm32 - Fix runtime PM cleanup on registration failure
e365935b33eb8bf40974761d5beda2f524161eb1 i3c: master: Do not treat master device as a duplicate target
0b1fc96468e9756f873d23a1873c68f59b2c9f5a i3c: master: Fix use-after-free of master->this
597f8b1a54bffe74c230fe5345edb8b04ca5c36f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
1744e12ae8449894873a31c607983bdf4830a612 spi: bcm63xx: disable clock on resume failure
78687562e1da193dc6a72c27ea775e89281f14ab staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
6bc1eebce31b544097514a9c01c1a93d783dec4e ftrace: Synchronize the initialization of ftrace_ops
6308d47c7a86c006868b410a5ab46d9ece6f635d arm64: allow pte_offset_map() to fail
bf96d9117141fb8cd6ea2cdf78e84a4ac05a0ceb arm64: mm: Fix the lockless page-table walk in show_pte()
fc914be11a257c37089131d5661a572e604fe85b mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
c49704c47367dbbf273258e170762e1c327cf8f2 media: rkvdec: Propagate platform_get_irq() errors
0c0718acecc1e93d314f8ca450c000e6ffff8f93 media: saa7164: fix cleanup on resource allocation failure
37b9468de2955f49224ed150123356fa9c8d9ac4 media: zoran: Avoid freeing a registered video_device twice
6387e2606e2b97b497aea4d2068d85dcf1a6d904 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
2219e2cf8a0095c27aa5393a8d77d078eaa55e07 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e15c1e7d0e282cf457837ee35ead9ef2a0afe55e scsi: qla2xxx: Quiesce response IRQ before freeing request queue
1dd5369b8fa809b13e91965ac0a8c524728d547a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3ce768c21124cbe5dcf2d6c66ef8f2778982f645 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e16d38f5b305cfe6319b8d2757df6ef5af4a5590 f2fs: limit recovery filename logging to stored length
4967c0ae8f7f5f43706c730a6079b541517fd9fa f2fs: fix dentry folio leak in find_in_level
96e68a2038fa9f5fe375271f52d77ba4ec0cf96c ipmr: account multicast table and route memory
233b023033f5c8bb57e0dd3e78cdd4b90be575ad net/sched: act_api: release all action references on NEWACTION failure
a992d7d9d894fff30280f2d10fc474eccf894590 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
72f0d819392a2fa552113bca50e2f806f4ec2c66 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4d1ae3638ccf49e55d5ca81af7e0f13bff03febe smb: client: fix cifsFileInfo reference leak in deferred close
306ed3cdb62bc00c71236cc915df7b3bdf26355f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b50a6afb342faed9c4893b59a9e6a9c83969b06a ALSA: virtio: reset device before deleting virtqueues
69a6cc9add96b81b33b146448c18ad647461ba65 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
0ee6aff242b4a5ad46517e92a79667ba673c5025 watchdog: rtd119x: Use devm_clk_get_enabled() helper
a0997c5bb5671fbd76ab138953f04060241d0228 watchdog: rtd119x: Avoid division by zero
b37a233c942a289072ebf4f2386189a3d1fc176c hwmon: (pwm-fan) Stop RPM timer before freeing tach data
201db1ba53e4fd7d2a48933573c4d3e7fa0408dd wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
7b3a811ed77434f2b760e8c1fbb6e8e164cf07df smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
21a3b75905486e0018c72b3a4feebf4afdc20705 bna: prevent IOC timer rearm during teardown
d258f0a5bf597a19157d5e1ea2976daf4afe83f3 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
3fb6b7f0030113101ffab97181415e082000c150 tcp: prevent collapsing skbs across boundary in rtx queue
ef2d95feacbfdaa66369d8b8e78526a86634ddc2 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
e468beb7f53630d5f9baf7ff79ce1483d4829357 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3669927c3b6a4704b272404f56357e79beea4932 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e9c4bb408ede4d5571204560ed635e089cde3d45 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
e67239914941ea9f43a065558c6d723fa4902fe1 smb3: make query_on_disk_id open context consistent and move to common code
ecab480975d3b08490d9c6d334a0d02d174e4754 smb: client: fix create context out-of-bounds reads
a1d5691efaa8e29bd0ccd4dc48fd85d014f42cd1 net: ipconfig: Remove outdated comment and indent code block
2c73f7e652bf0785ac401937d5c0d1b188a45e18 net: ipconfig: bound DHCP option construction
7e31d53f36ed2ce9f7481b8a9da528acfd4b2689 pinctrl: sunxi: Refactor register/offset calculation
07c438cdf71a9ffb0dded9d9ccfbf67e7010e80d pinctrl: sunxi: Use devm_clk_get_enabled() helpers
3b9677b5b3778bb7d73ea3c73ad0059cf8fd3e9f pinctrl: sunxi: keep a shadow copy of the data register output latches
9c27ec05aca33e9ba391ca32a5bf44fc8295139e net: ena: Remove autopolling mode
094f1a62d0398b0512ccf10355fda804cabb4b11 net: ena: fix MMIO read buffer leak on probe failure
9933e40f9bcd299f81b94e4320d8b7def3807bf2 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
dbcb18b5b449cd7c8c65284c7d09408c8f7a50e6 netfilter: nf_tables: skip expired catchall elements on insert and delete
e49fee47d38f24120b30ab89f9db3f65b36e0cb9 smb: client: use finish_no_open() for non-regular inodes
2ff119abc076b83ce26e37f8aa00355a65eb4e65 smb: client: validate POSIX create context length
15355facedb12de7c89b33ab0a41a36515833733 Bluetooth: mgmt: fix race in read_unconf_index_list()
6052ddeb3576b51c4b1c19f730490d8c91abd525 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
78f0381b43260cc4ac5e775a8a7091041389d2c5 HID: core: remove #ifdef CONFIG_PM from hid_driver
e4de931316191e90072ff8b3a216bb2acd1b6aab HID: hid-alps: use default remove for hid device
f6ea7b9189b438c84c5d3af8e95029b79d821f91 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
cdc925e79104089263ec9941d716312552d1c424 HID: alps: unregister DualPoint Stick input device on remove
a93dba765887a22e66093640ac39b383fa414fa3 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
431242ec635a20cbffa30a991d9115e48e5b6bcd smb/client: pass cifs_open_info_data to SMB2_open()
8cda71426990f7411e7f49033d30b88160b86b6e smb: client: close handle after create-context parsing failure
7eacbf683cf9326ca8104422a5c87591aab20092 smb: client: close completed creates on compound wait errors
53af2548b39100fb7ee52efdaa35c873470cd64d ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
f2f7634de87bcd4b7ca99e295641356c58e18eec audit: fix exe mark UAF in kill_rules()
710fc4c9d75b2cced86884ee6239f3291566188a of/irq: Fix remaining refcount leaks in of_irq_init()
a61bbd754c535add6f7eb7073205c9706a518805 of/overlay: put property on deadprops only after changeset add succeeds
cd224939b76642dff425bddc574c0de66e851acb of/overlay: only treat a positive changeset id as registered
36c8a7ad8a6076de5a612f4afe36b97a0a754738 netfilter: nft_flow_offload: drop flowtable reference on init error path
4e1c93ae42e5109b9f70632c185136354239d87b net/packet: prevent TX_RING byte count overflow
204ed3e9c7ccf06b28b1ba7e357f69b7965a2a1a rtc: spear: initialize IRQ state before requesting alarm IRQ
a11710cc72c2c673d8a7ab6b311ca98aba44e61a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
98f125e81443d8bc98153365443adc769d4fffa6 wifi: cfg80211: avoid double free if updating BSS fails
acd05a9db7ea5aee59e299dc37598776bdfea340 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
23f2107ede7ffd575be99ae5b7a86b8300aa41fa drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
63f0a59a1f68b7b0c05e6bcbda8310ec59ce3073 openvswitch: add nf_ct_is_confirmed check before assigning the helper
359c0b3a18be62dbc35f18b367b2d7d05772f2f6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
69a5d4bcc3e7cf3a369b3ddbe50d6760b4e5aeb9 vxlan: use one headroom snapshot for neighbour replies
233b5f1d18a72dc7a51d31f556f2f92724290091 of/irq: add missing of_node_put() for interrupt parent node
d016c4fdb34048a465190348588608229f6fec5e vt: skip screen update for DEC alignment test on backgroup consoles
ad4773f394c6b0697c289245b269453795747731 ALSA: caiaq: unregister the input device when probe fails
c7b65809905ed0c5b3684aecf488d35ad119ef29 ALSA: line6: reject oversized playback packets
191844eb9f87adeda9f3b30c9ed88153a8f97ca2 perf/core: Fix WARN in perf_sigtrap()
72e32639c8f7d70003989029cf07bb481f75a24b watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
3c82a5a81f9792bc1a83035ef9058db1d1a6779f hsr: Remove WARN_ONCE() in hsr_addr_is_self().
7a4ed0b6d9ba1534ef6c603a089dbbfaa3ec8f8e scsi: qla2xxx: Initialize NVMe abort_work once at submission
8951f89f100e960094ee668b871d43a174525142 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
5431dbc206f0a03ba9669230708bd44bc42add82 mtd: core: clear out unregistered devices a bit more
a579bb55e30aa469c0d232e6518716906981e08b mtd: core: Drop duplicate NULL checks around nvmem_unregister()
d32b0f470c46e9d8730a77cc77eada9181d75931 mtd: core: Fix refcount error in del_mtd_device()
8049a37fb9fe02cf0d1b3ff6e4ba95fb42ed2361 mtd: use refcount to prevent corruption
ce89a4e6f4784e597f9da0efb1c418725e805a9d mtd: call external _get and _put in right order
992809c5b5165b318ac4af74becbd1c4df2c48bf mtd: core: call _get_device() with the master MTD
7adc1976cc79002c23a43fc7eac91677e074f562 nvmet: preserve device path on allocation failure
4b8ef0375f3785085bbf0398bafbf9654eb44e50 of/overlay: don't leak fragment references when changeset init fails
92f9f0360f659a8013ae1c03c2f0d9076d652cc8 of/overlay: don't create "//" paths for fragments targeting the root
c18847c92a99fcaacd479d62c9e6cfa11bacb208 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
b6809a2d3924cd29d6e273d897b8d975ef1263ed wifi: ath11k: reset ar->num_stations on hardware start
2a1887be27d752375eeb1497bbeb42fa8cbef498 wifi: ath9k: reject short WMI command responses
ba183c2974223b9a7d1f60bc03921ed62523c379 wifi: cfg80211: preserve hidden-group beacon IE ownership
20a7057cc76664805c4f09179837d76be76570b7 ASoC: codecs: rt274: Fix format setting for 44100 rate
ce35c8a69bb092a57c80d858256711e93c3b6e57 Bluetooth: hci_core: free the HCI ID if naming fails
ce2763d565f8024a77d9c602376276e6af5e65a0 Bluetooth: btintel: validate DDC record lengths
2737ea2cdecc0fa2e5d030848f29081178419704 ARC: Emulate one-byte cmpxchg
e318ea46b1b49dd4ca05b120ef8d71a738092e61 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
2604c27ea10f494188fccd21f17df44d095b317d mctp: Add refcounts to mctp_dev
445bf0b0d78ce654c66951401c20a512ce1b5e66 net/mctp: publish the mctp_dev only after it is initialised
89b6f504fe6b292761f119e515bd5c84795cb25f net/sched: cls_api: reclaim an empty proto on the error path
2fab7f181694719b2fb969e061bde8b8ec9898d6 netfilter: ipset: do not update comments from kernel-side adds
b4bc5e339464542fdcf7513f3d42761b9d110070 net: systemport: Fix RUNT MIB counter register offset calculation
cae700b23761334eb7b3cbebad75d0f72c962a1d tipc: prevent GCM nonce reuse on peer key changes
24069dc3ff77b04c8b8a9b51c70b0ed2c31a7bf3 net/sched: fq_codel: match the no-drop threshold to the packet size
e4121f3b92b9b9949d99310ba1b01cc877e77ae5 net/sched: sch_codel: match the no-drop threshold to the packet size
f61b486f3a2969bac8bc8ed11d091b41245ec0cc tcp: refresh TS.Recent for accepted old ACKs
c5ca447a8ccdc0299336397d99edcc00f3b4ff55 ipvs: fix missing counter decrement in lblc
6cf8d576914b74b6e2bf8146fdb91d9136689fc5 ipvs: do not create invisible templates
7aa9bd0af9dbfb8fefc5928bac930c85d45e9719 ipvs: filter some flags received in the backup server
b5121e58b15f36b1f8ae4a8c0bb8da454bec53f2 netfilter: nf_tables: avoid skb access on nf_stolen
659e8e94ff5eb1b473316b2bc925a7e970857133 net: add and use skb_get_hash_net
f42573caf0a0592f9613c5e9fce673dee8c9d4fa ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c354ca93da22b05603c725139109d5fd49c37a25 i2c: at91: release DMA channels when probe defers
84e3f0829979a415159c75a5dfba03e4843ea180 perf: Fix race between perf_event_exit_task() and perf_pending_task()
243a4ae139a26a9e52bc4dbbe2eff408598b5833 PCI: Accept AtomicOps already enabled by the hypervisor
9bd646636354f9f3e403147872ad36e7fd57fd85 drm/radeon: Read the VRAM VBIOS signature with readb()
7c0623db3ac98586ef1f3d9c1581eed09ffc9b8c kgdboc: Fix tty driver reference leak in configure_kgdboc()
7032236e0adbba5c0576e1049b79e30993eb90ed Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
af5d51e2f34a6dfc74467d10691d315e300fe17c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9bf178008b46a017b9f2e03b6b3a4e7cb2f6a1c8 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
4baac546f0c73248778109967bf2640363b9a961 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e132a6c2ddb80ebd79a1375e6840a4849cdba3e7 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
3cd21049533a9030f6b2870e1428943bf5d1628f USB: cdc-acm: fix racy TIOCMIWAIT implementation
8837db58edb544d25e5c7b8557fe0ea982ccc7d1 USB: serial: fix port tear down use-after-free
bd29565e54d6db36004299e09b8644e4320cff4e usb: storage: sierra_ms: reject short SWoC info transfers
1b32072b564592297783d1deb946a6eb154e065f usb: hub: use shorter 120ms post resume hold for SS root hubs
354480c11eb37166a25d0211bbea23a7ea99ef5b usb: ohci-da8xx: disable controller wakeup on cleanup
f0549d628f32fd7f622c00c3e29af74b903b59b3 usb: ohci-s3c2410: disable controller wakeup on removal
19e89c21089ec416b8bf7ec2fdc59bc78ea72b3c usb: ohci-st: disable controller wakeup on removal
18055b085e693fd09cac5a41521491597d05539b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ddd9753cd203e1fecbe09ac2e3697e0dc0ac331c usb: gadget: aspeed-vhub: cancel wake work on device removal
042aae0d702d1d33fd68e9ae7521dcae31cb45a0 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
62d1f938f6d4c65c36b91324e56b4fa5bf0a1ed2 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2e75d35a686de77f2ea8d5cd6454e95e2eb80674 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
d635adb1c595af69d672a5825d44da7cb4ff13a8 usb: typec: tcpm: recover after failure to start the frs ams
40047849c75898a78b4b8bba9397ae79d45bcc48 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
85f438e779dd74978c9b3412c4827a2ca8bc2ef5 usb: typec: ucsi: Get the connector fwnode based on reg value
0a13cdc3f34c56833b4cfcfaa44234044d852810 usb: typec: ucsi: displayport: Current CAM OOB index fixup
520c766bb15da7bbaee8e6b8b9fee5179090861f usb: cdns3: fix use-after-free in cdns3_gadget_exit()
45d97a3768327083a38f649b056d017588a5b9b8 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
c9c684dd65b739621bf7114284860197efdb7b0a tty: amiserial: fix broken TIOCMIWAIT
9aea136e7db7f6d4f76773861cc72f00b25af209 tty: vcc: zero-initialize control packet in vcc_send_ctl()
404bfd598aefcdf035293a51e03545533f2b1bf5 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
0ecd5ac462605bed95dc1e9e2f87bee51ed41f93 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4380e3bf1c71990d5728800a79e9146ba9c03069 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
a2eb3b291bb73627205fa4c44f3a6139280909e0 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
41ab3a8bf1efd4b7eced0eaca9c100cd697337a1 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
dd80fe74ba5687402d307478ccebaa7405d7f8bb ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
437c721468ada181df27f1a7a65c2b5a92397d9b ALSA: ua101: reject mismatched capture/playback packet sizes
3a55cdf61f7ae7a3167bb8796d8fe2edf26d7019 Bluetooth: RFCOMM: Fix initial port reference race
0611053edf7302776f2a407a3d8ab9104e065ae8 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d519362f8f7dcf75eea17e6db942e6e4ab99308c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7e5f203658025709496c0faadce55d77035653f9 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
cd718104e3b68103e4f4f9fd2644b4d4afed2f7b ipvs: bound LBLCR and LBLC cache growth
baf98a860c24fb30f7eefab6271a99352d9f979a kprobes: Skip disarmed probes when checking optkprobe overlap
57b76e01f701ccdaec56cb72825cfe65f75c9f98 nvme-multipath: fix underflow in ANA log bounds checks
bbc5dcc076df0b487ebe6af53456ac79b4e50e42 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
74853e832c1c6b2d3dde94ebcc34e91d41914062 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
24c33cb21d66ef66b1b677b012546d124700c175 mtd: spinand: fix zero oobavail when no ECC engine is used
06e938b73bebe497c3888ae04e096cd8559e1587 wifi: cw1200: fix TX padding OOB read leaking heap data to device
44b953c3e13a4341466b4780342b62e8780eca19 wifi: iwlegacy: 3945: free EEPROM data on remove
1e7a9fd614a0742c5deb0c22ad90b36a42493d54 wifi: mac80211: drain PS delivery work during station teardown
3f54144a068f2a5aafaa5f89e859a96b3dd70883 wifi: mac80211: minstrel_ht: validate fixed rate index
ec90acd6731c393dcae4685fd1dc077edc4de1bb wifi: mac80211: release mesh path quota on failed additions
49d081bfbf6aee2bfbb2a51013711c6f1ee71bbe wifi: mac80211: handle empty FILS association request payload
fbaad8af9e328c6e603e1b5bde760167cd5823a1 USB: serial: cp210x: add Corsair AX1500i Power Supply
05ce5f54b6ef11724718d86cd2d8a19748aa35bf USB: serial: quatech2: fix baud rate overflow
f0777d7ac77719cc1fcbc495fe9103f000a7f09a USB: serial: ssu100: fix baud rate overflow
51ca93a2e3720812661d21530ec6837fca3c838a USB: serial: fix dynamic id driver deregistration race
c5cf7d6d9855c6ab8aecf15a7cf3f29bc826cb05 USB: serial: option: add support for SIMCom SIM8260C
953de810645e340cc9cfcf78bdf39846c1307970 USB: serial: option: add Quectel EG060W
b93d54582db959c4ef99ddc77adf98f7c13f7589 USB: serial: option: add Compal EXM-G1x support
207407e06bfec7421535009d4871d193843854f7 USB: serial: option: add Quectel RG660QB
0dfa5c9f6038fff2fbbd7fd123ebd7fce3b9797a USB: serial: option: add Compal EXC-T1 support
38991032d8953c75761cbc5892b1b8c3811e4cbc thunderbolt: Reject oversized XDomain properties responses
a7ca141d197f78827dd126ab9d7dad0fc6a0d7c5 iio: accel: kxcjk-1013: reject duplicate event disable
787c6ea520e6489021cc7a274d0c3b48b7ff3c3a iio: accel: sca3000: fix frequency divider condition check
98d1311d6e50e0dcb08edc09c393129c4981b590 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
25576bc96005152356633580e0af6fccdb18636d iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e6e0f2f48fd25730925e4d9d872fa4c336eebdab iio: gyro: adis16136: fix unprotected debugfs reads
4d2c2593c8b61cfbd0c04445ce19c3744abe08de iio: imu: adis16400: fix unprotected debugfs reads
ef38668e25c3c061e123bb5122a618317672c937 iio: imu: adis16480: fix unprotected debugfs reads
8f1ac062a76b4d4b5a38db8379890fbe18bb7170 iio: light: gp2ap020a00f: drain irq_work after free_irq
ed9ab5a630392c4999928fb17270db5762d01836 iio: proximity: isl29501: Fix return type of isl29501_register_write
490d7cc73eae4327167ebf5c9c08fd1d1bb53a61 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d47a6d2193a494a164714dbc42dd27cb9d61ac47 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
7878599eb7e49fa61918b648dbb729e567cee822 iio: trigger: cancel reenable_work before freeing trigger
9c7775d41f4e889e67f93c7034198014fee193a0 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
5842a1974792a70132d644c2b1dc16aa27eeed60 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
2f9be8fd8a99a95b8bb1df7227c915000a6a146e Input: exc3000 - properly stop timer on shutdown
4b29776d50047eeda90dfb3fe04c6b06a8137376 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
4193cf92f5c24e6cbdd99aae1a5c44873e6ce92a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
99e93fea74f82a5b638c229575e4d79890fa7a9f SUNRPC: fix gssx_dec_option_array error path bugs
c3126cedb5c8582c1d6e68ab97e95d0ed9f04449 SUNRPC: reject duplicate CREDS_VALUE options
f465b9b49ced29ec12c6904b05bc666d0c71a305 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7a1fbc35836f97c758308e028df30c4c49cf17c0 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
1870250a91c6894432162199f3b205fc37a57b1f smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
b5afb70f87c0a87c5eea1db44a8d7823f971ddc8 net: phy: aquantia: fix system interface type not updated in forced mode
4a4df631b9c030e2370f2291769a52297a23b692 wifi: wl12xx: Drop if with an always false condition
5e790b9699efcab32e1651737cd25800ba46e2e2 wifi: wlcore: Convert to platform remove callback returning void
917e5c3bd1122c1f76035b5ccd2cbc7fe959d4d0 wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============8473228120472287198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96a9ff33336-24e4a9bc4eb9.txt

a389d6483a1de6b9d052539399ad2b25aef41c34 apparmor: fix out-of-bounds write when null terminating a label vec
5484896873ce499875682c7e117ecd539270659c nfsd: fix nfsd_file leak on inter-server COPY setup failure
40d72869d0047f5f7ba00832b5e8c3a9c7c8fe6a ceph: bound copied dentry name length in NFS export get_name
79387f0a701fa8508723a41ecbf7b440e2e841f5 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a8606934e23950d9f7f231dade5ee3f058da61cb HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
69970ccef9b790757eb52b3868fb9cc1ad611426 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
afe9b11420d730d510223c6aea2a4012a5a27ec5 ocfs2: validate dx_root extent list fields during block read
8058ce9b3261f4e1d31e35d829017ebc99577262 ocfs2: validate directory-index entry counts when reading metadata
fa6b600acb0beeb56fe8278de564e453c0048ef4 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8361b5728e5d64c86a266057931b8786246b6036 usb: storage: realtek_cr: fix use-after-free on disconnect
5f0686c2fcfe96e7e2e67dc9904b309cb26e0fd1 staging: rtl8723bs: fix spacing around operators
352b4fc142f4519243042587353d8eef4a716f68 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
17cc27ac32e9b28b44d750b00fd7ebfe027efe15 ftrace: Take trace_array reference before accessing its ftrace_ops
397cf3c06e9013b487011d5e0486de12cad370da nvme: add missing SRCU grace period in error path
472df6d698880fefc03b444e70ada745b94907e6 KVM: s390: Zero initialize data structures for inject_pfault_token
46b30243b0207c7327165b2898b893c9f8409d34 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
4d8e7b8926b19e156b0326443da91a63e2ad047d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
20f995499ef0caa57ff603934675f7f8f4538f94 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
54e33468d4e92facb01827c2be0081075a9b7d9d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
db03e7fce2081521d9d25c19249006e6f68e87b8 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
987ea32b9a4a3d39115a807cd29d6ead6a285781 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
96d065f364d6320145ff425f5e72cf8c46106cb6 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8d8796cba2ce8cde3c4e2cde7e6da12d086a9b78 genetlink: pin family module during policy dump
33aba99f1c12531438df295db3adf3290ea3cd21 io_uring/rw: end write accounting from ->ki_complete
decf698fc30ef23f611e256678a52fd8e8da74a0 net: bridge: use option bits for CFM/MRP frame handlers
ae1243757286e3365421d39690c56509eae0153c landlock: Fix use-after-free of the source's parent directory
82df47e88e357852f1e6f5ccb4a54bef4b280f89 smb: client: fix heap overflow in DACL owner/group rewrite
1b6a0338ae759283ae6f1d8f0d08c4ceff247799 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
1b796e5ddc738e3dbb85032c8390b102e45dbac0 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
3914e9ccfd39178467c29cfccfe64b7e4392d7c3 exec: Cleanup POSIX timers right after de_thread()
01052214d8b70be9de474a8e9e4f48ab549d5fd9 wifi: libipw: reject TKIP frames without a full MIC
1cb851428e1488738b04979db020a6f8fa81afaf smb: client: fix use-after-free of iface in cifs_try_adding_channels()
7ab1bd345a9c7e46efeee1c6a5d673bc20b470be smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
1508ee58cb5d40eeb7f7ee6f097cd87254f29268 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
cafebff39eecf88192fee68c4c730d525eba7262 pinctrl: sunxi: keep a shadow copy of the data register output latches
33b6c77676f82167b1bdf8bbe728ad5f0903f1ac perf tools: Fix a asan issue in parse_events_multi_pmu_add()
5fbf78a02b3340647badb89a3293cbf5fbde0532 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
55415899363b36ea70b0038a4fd449f293e835e4 usb: xhci: bail out of setup if the controller is inaccessible
78910006344797af6f049aef500fcc5b1c631721 gtp: serialize PDP context updates
dffe8595d480c41ca1617b3fbe871b2a01f89523 KEYS: trusted: Fix TPM teardown ordering
60006c0e40ffee1acfe25f7113a9227931bc4b1d zram: fixup read_block_state()
fc9ec4db743fa3c8bf827e7b37a75f5eab2cb60b zram: fix out-of-bounds access in read_block_state()
ca2eda56a3b243e8f6dafe1da7f78b57f3788242 nfsd: release path refs on follow_down() error
fd91fc515b3d6aa3a1a4b8131f8e1ca8a826c0e5 nfsd: size fh_verify server sockaddr slot by xpt_locallen
63c431b5e724410a36efde1886e8a89b193db0af nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
382a012ba65ab1eaa7d9c63e67392f8d978317ef nfsd: fix clock domain mismatch in clients_still_reclaiming()
ba8f1d3e7f4303057e90ac3589e719d3a72edf34 nfsd: gate nfs2 setacl by argp->mask
53cd0cf9766fc24513987eae2148cbe9ca958739 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
0072f2f3c73dcf0af9a54b11f5dc3bec75413f2e kasan: fix lockdep report invalid wait context
45d1fbb466e592e0cdca3d4817cef9407ecfa675 kasan: fix cache shrink race with CPU hotplug
234c74a17beed1330ac9c73cadb31bad29d7f6d9 ACPI: TAD: Rearrange RT data validation checking
6d9a0ebf21d02166531c0209df08165d6f8b1433 ACPI: TAD: Split three functions to untangle runtime PM handling
92209d33468ded84262be111b0f2cc3e01a8d9eb ACPI: TAD: Add locking around AML evaluations
628b702a2dde993d7c086469abe29ae5b46f513e kernel/params.c: Use kstrtobool() instead of strtobool()
35a582f1cf88f391fcb62d5b0199f6caedf5f7e6 params: Do not go over the limit when getting the string length
c347d89c952dff6e9b460e44ef4f556e57d30e24 params: Use size_add() for kmalloc()
22db0eceb4769ee6b378fc813d87ee2f3c1ea7f0 params: Sort headers
5a259dd127d4d218ef9db4a2b55a42f83482b66e params: Fix multi-line comment style
ac819691e00566f546a2683c3cb8b46b14fad051 params: fix charp corruption on allocation failure
c88734308092337e73e1d3432c9255cb334cc86c dmaengine: Add devm_dma_request_chan()
4e1597f2d6263e90ff31ace06a1f2b746d802ee5 i2c: mxs: fix DMA channel leak on probe error
283c3f5f1172b3e5a611d3a94a527cb83e5688a2 lockd: fix swapped arguments in nlmsvc_match_ip()
902e787e9f15fc58d31542938b7ae76d34e76603 power: supply: rt9455: Convert to i2c's .probe_new()
57a5d538c4f6e2c16101f3667195b8659df652bc power: supply: rt9455: quiesce delayed work before teardown
dafe7574954336fcd05c95a319fc57b691a95f1b i2c: core: Introduce i2c_client_get_device_id helper function
2f090d3a1ef16b3e21cc0d640c0b6f0a2ce14dd0 power: supply: max17040: Convert to i2c's .probe_new()
b3e7be733ce0bdc5aed2c28faac528e3310e0fe7 power: supply: max17040: drop incorrect I2C functionality check
0abecf2425a2aaa94f81537ccf75f89064ea882c mmc: via-sdmmc: cancel card-detect work on remove
c68fa0e6b15339ee666f831053dbed42ef406aef hwrng: stm32 - Fix runtime PM cleanup on registration failure
d77b2ee8e1a67d76631dcfc3fd5b21b05c922ba3 i3c: master: Do not treat master device as a duplicate target
4c24fdd1f19be6546542145b29ee448321497702 i3c: master: Fix use-after-free of master->this
3795d95e3594dc53fa63c0c129f2c43f69f29cab usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d5bb52c58a3ab03bf84302d908ff5f5327099158 spi: bcm63xx: switch to use modern name
c87c6e9835f854dfb159887b7219ecc149ac3d72 spi: bcm63xx: disable clock on resume failure
fec80b65fa839a9f7b87ee737757b59990fc7e7a staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
de63724a80d5dec8bb5be60d2b6b3394e6e9bee0 ftrace: Synchronize the initialization of ftrace_ops
d6ac983eed22ae091fae4ea6ee43e3170921aadd rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
543a2155139204177d21a38ef130b25414407111 arm64: allow pte_offset_map() to fail
6353d722bf634355f72209b721d28f70091a8f37 arm64: mm: Fix the lockless page-table walk in show_pte()
1818374594b339091254e09400e1dae19f1caa42 nvme-fabrics: fix DHCHAP secret leak on parse failure
1917fb60232826f74548314bae52009ba201de40 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
f82aa84e5dd92206042b28099b6d920369e19e86 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
1c8cb3289873a6daaa916e51cae7b12ccf6b663c mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
fcd277bc7b0bf73bcb8d2638068b6369627dc3e5 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
bb8b1bd433b4e87d254e1920189924433098fa82 media: rkvdec: Propagate platform_get_irq() errors
d774ff5bd4675601300421900ba847285e811017 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
61655d7d53f85d0f8ed11150b1e5f172335d8512 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
43c03a216fe9230ab43ac9f9ff8e038e4a651107 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
56b9793e0f306a5e21e630413376f2b96e87a2a8 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2dfbbba5da5606be09cefb6776b320352b8c0558 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ba33e7f74d669af6eb4a35eec5de9a8cd22a5c31 f2fs: limit recovery filename logging to stored length
e6fd4fd8275c879b9479960a00ff9f6d67295dd6 f2fs: fix dentry folio leak in find_in_level
f009ab00915778f2a8fd985a6b5262f5aab795af drm/sysfb: simpledrm: Improve stride validation
85b98dfeafe4e02f3f4f1de78d0475c8d98d8ca7 ipmr: account multicast table and route memory
c13f0369fe350a7798dab16b4e648e265f90cecf virtio-mmio: Remove virtqueue list from mmio device
02e918a8abc56fdf5d6436c40afd1b5347b34b0f virtio_mmio: disable IRQ wake before free_irq
095f122c30848528f7e2c60d4e6dd6f81fcdb5d7 net/sched: act_api: release all action references on NEWACTION failure
9e53369fc1caebe7a08d1d0d31a7007e24fa745e net: mana: Reserve extra CQ slot for the fence completion CQE
b689493c2e0c376ad21f81590ce775cce8c438f2 erofs: preserve LZMA decoders on resize failure
ed569b5ddf60326a80316387af933c360fb94d75 mptcp: userspace pm: use a single point of exit
8ed6717ad5884d45c4932d2a97547dc4770382d2 mptcp: pm: drop match in userspace_pm_append_new_local_addr
f8528cfad1bc166cebe4828fdf25cb1359a91497 sock: add sock_kmemdup helper
b8dc8414ec279d7bf6531e2a1f316e88c81d1997 mptcp: use sock_kmemdup for address entry
e03b9ca104d53f98d9fa3c0582afdd2fa91ece75 mptcp: pm: userspace: fix address ID overflow
52128d7f1d81debc0ce8d02589358d684213ce1b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
9998eeaa82490c6c47bec911452e35b5d1f55a12 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
eee6835388b6c74c45d43e819b7fb48a36bba6a0 smb: client: fix cifsFileInfo reference leak in deferred close
395eeab7365601b7d79e4d12c470297830c476f9 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
09adbc83fb43affef418aca6b3876518cd66d45f mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
1baa498ceae331079d0dc2fd903ff7d8f4d51cdd watchdog: rtd119x: Use devm_clk_get_enabled() helper
5ae8addc2b61555c9f6e50766eb3dc1127fbce8a watchdog: rtd119x: Avoid division by zero
a76cc01988bb4d0e6c36f1fb4e1d5903e71c930b hwmon: (pwm-fan) Stop RPM timer before freeing tach data
f632006872dcadc43c1661dc06fb1580c5e98173 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
5493ea2b885a99ec975cc64acd36da472af76ae4 smb/client: send lease break ACKs thru correct session for multiuser mounts
2880d0edc237e67111ff8fb8a6df1a7c68d83c86 bna: prevent IOC timer rearm during teardown
ef457814b0c6b0761951a86284ce82c6fa23effe i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
872d8919b8adfd2b2dbbd671d2d21cadd6b51fa1 tcp: prevent collapsing skbs across boundary in rtx queue
a2b69b94888f3eeee8139412a3236f90fe1729ed perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
ecc049990e58c15abc3bebafec45d98efba0901c tracing/user_events: Don't destroy fields when event removal fails
1d0d28dad833950b43214088abec751c74460216 mm/kmemleak: simplify kmemleak_cond_resched() usage
0416f096e5cd54fddf78cead5528622a82e3dd7d mm/kmemleak: fix UAF bug in kmemleak_scan()
137b3980c6befbf92bd2468e151ab64bb4570127 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
3ff91720fc8eb8fb17c4facbf83f1fd9ab2f34b2 mm/hugetlb: preserve mremap address delta when skipping page tables
a31a308826606e89047114e3bc7fc3b5f45879aa openvswitch: prepare for stolen verdict coming from conntrack and nat engine
be79dbe3828f8ff0aef23b774f5df905a2926eee net: openvswitch: conntrack: fix helper UAF due to extensions realloc
5b0334741af70cdc09db3d9af068be2d80fdaecf smb3: make query_on_disk_id open context consistent and move to common code
e63cede6c47b2cc0cc4698a86be7f504b5c39b25 smb: client: fix create context out-of-bounds reads
dc6191328746597140d6f81e8d5cb9e8abb6ba4b PCI: Fix Resizable BAR restore order
c4c19f8d5855236215d2f6009ba32429da8a44b1 PCI: Fix BAR resize for devices on a root bus
837c7c129a4bd4454c15b715b2f3a9284de44562 net: ipconfig: Remove outdated comment and indent code block
995dd2debe948674014f6db0f370788c2834dfa2 net: ipconfig: bound DHCP option construction
88516ffc7622e2cca22dfc8bee19fb463e76c0f6 net: ena: Remove autopolling mode
d908a5504a7c315afb8a4a98f87bbcc1a4adddc6 net: ena: fix MMIO read buffer leak on probe failure
aa3d4932c7cb18640d97a4e44ed318fabdf290b5 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
5031447fa4bca6958df5f341bdcaa3fd162b960b netfilter: nf_tables: skip expired catchall elements on insert and delete
570ddca81f34f1276f05895c4e6735e672f5a624 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
0e2414ec30ad49604cd70148b036f4b392e63f0c perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
798f7754486323eecd25dd2f5d606b4fdf745918 smb: client: use finish_no_open() for non-regular inodes
e3fb1752c0248474e4000002aa8f77598898aaff Bluetooth: mgmt: fix race in read_unconf_index_list()
206fc4164cd8c750f431405d08b937f6b7eeb07d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8f608f39da33b53e66f6025ae962c88422cc7c9f HID: core: remove #ifdef CONFIG_PM from hid_driver
585146c10ab7af45616ae33e24794fedff1c1a2a HID: hid-alps: use default remove for hid device
5bd7d111b7ff94aee740a0d097bfb87602239ee6 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6f7b005b94a99b3819a5ce493bef8eed6b94a304 HID: alps: unregister DualPoint Stick input device on remove
88eac0fa0808f193b847fcb11547659792de68fc smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
ba346d83b6c02bd231e4a1a50f378e5936bfebfa smb/client: pass cifs_open_info_data to SMB2_open()
3017ad13d8197e717f322ea212ff7975b895054d smb: client: close handle after create-context parsing failure
849d2d3360f035ff4d0eafc9c2d8c3c47d8fdd50 smb: client: close completed creates on compound wait errors
22751f0143c64a7fd6166a35607150e9af8fe230 xfs: fix cursor and pointer handling when recovering iunlink buckets
154b5d44c92ae95ccd1ca348c9d46e248569824a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ed5c118065cf458d46c54889ac649300bfe79bb5 audit: fix exe mark UAF in kill_rules()
6b470f387916c1b8aad2c51fac4df17a69d0d8f3 kprobes: Skip disarmed probes when checking optkprobe overlap
eb9a04cc947cb9615ab4d3968ee71eae43f7b614 of/irq: Fix remaining refcount leaks in of_irq_init()
c24cdd0efdcd582f5d4ba5017d318ec7b7fd9420 of/overlay: put property on deadprops only after changeset add succeeds
2c462cf8637685530d5706f2629a8fe0b80cb709 of/overlay: only treat a positive changeset id as registered
d1a6a84028b9fb16631c608c472713d270750d98 netfilter: nft_flow_offload: drop flowtable reference on init error path
a9a4085ee1c3421cf3cafa75b551eeb0641bc5bd net/packet: prevent TX_RING byte count overflow
83e7f0e5e271d97bee0ae94c304664585ea5d391 rtc: spear: initialize IRQ state before requesting alarm IRQ
7d89173f3aaa863009d4882b85e8894c35b5392e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d6b22b94c67bbc137c2a58e78767b7a08f955783 bpf: Fail bpf_timer_cancel when callback is being cancelled
ae5d218c07bf48104bb9bf1b1d4e7698ff295524 bpf: Defer work in bpf_timer_cancel_and_free
c99cb1fddc2b0309d5617b3215c8ae4420db8155 ocfs2: Avoid touching renamed directory if parent does not change
8e163ed2d9dfb983c650a08d22a4f3cc8a30e039 net/mlx5e: Fix netif state handling
beea91a90fbe9b1c76b7f01e3cd0fbc47e3fe1a2 net: ena: Add validation for completion descriptors consistency
8e92163f425fd2c7c76f19297c11dc015acbfb75 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
86bd1626164524fe41fd9741c7716b50f653799a wifi: cfg80211: avoid double free if updating BSS fails
0a6fde21f97534f3e15efcc6a81da0e1012a4f26 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
6f0203a0b8d88fe3e788ab036c2f92d4614c5fe7 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
77db70ae3b3b447e255d5e6b868d80a4e9f16d02 vxlan: use one headroom snapshot for neighbour replies
b784d65dc053776c83670c7adaadd2750521f7a3 drm/amd/display: Validate function returns
4993c2b9e0200df5743ecb60ac9ab13297278371 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
5c051e08610269feff4f181f450f73e99047962a drm/i915/hdcp: Add encoder check in hdcp2_get_capability
8747cc655ffcdb8fcc5cd65fcddb653edea572ec drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
e409f19fb1b61c762b3d198653d055bd8e0cee9d kvm: s390: Reject memory region operations for ucontrol VMs
63fa1c6a74bc712430bea36012cdd9521b546013 media: av7110: fix a spectre vulnerability
036a27360bc3e5018ff1411d05b019f1be67f9de ethtool: fail closed if we can't get max channel used in indirection tables
8d947972745463def4ef5fc857140d61a575672f nvme-fabrics: use reserved tag for reg read/write command
18532a1dc46b2b8e226470311b31c8b4b4cd1735 of/irq: add missing of_node_put() for interrupt parent node
26395905f9decf48632fc09595cc9a7669d034c4 vt: skip screen update for DEC alignment test on backgroup consoles
eef35489e506b6e8dbf21d852ac9c629181c4abe ALSA: caiaq: unregister the input device when probe fails
5201ae2afb2b07815dd5307d0e338691e7e32eae ALSA: line6: reject oversized playback packets
daf1482434a381ae5cb53c89c151341b5bb72ba4 mm/secretmem: properly account locked pages
10c1881a1e3ba8690d0c9b14c0e9e47620c1af4e perf/core: Fix WARN in perf_sigtrap()
58031adc9933fe8919442ec78b72a729e37035f2 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
96bd8a7c26cc4bd74edfdc68d2ea9a513ab8dbe1 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
c1717d32491deedd73745e28722aa993ba473876 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c56475baa2e17bfa90d0cea6929c277cf3c8f043 perf/x86/amd/lbr: Fix kernel address leakage
5c81bb5cbb67e06caa556af63f8f3ba7fe6aa4a1 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
9fc7e2b925eebfceef3f1163364502263851501b scsi: qla2xxx: Initialize NVMe abort_work once at submission
a5b3578387dc43a326d2c77ca954a7d9bdd89a8e scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ddc35e82499821e46da748fe0fe3afa6e6a0bf14 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
1626b20409045433865f14f55c635c6a72eb9e3c mtd: use refcount to prevent corruption
99d5909dcdcb4966bc572f9d2943237d401e050d mtd: call external _get and _put in right order
8f0b5c6ebf5369ec2539c161a557d967beb4ec35 mtd: core: call _get_device() with the master MTD
76220d51d913ca5ae250e26d09b679f826627221 nvmet: preserve device path on allocation failure
d0abd97a2ecc867a933de444a52affb1bfdc3496 of/overlay: don't leak fragment references when changeset init fails
4a1b41ce166befb989a0a3515f24164f0479380a of/overlay: don't create "//" paths for fragments targeting the root
f45e7a2b5cfeffab8b2ce307bfa55bd558587e94 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
726751601a51a7a5dcda4a51d501269c2ce46577 wifi: wfx: validate MIB read length before copying to caller
5d858bb50b758a2825e1d2ceacebbd4a46a0583e ASoC: tegra: Fix ASRC Stream6 input threshold control
29e2e36922b5ec14fa1759a9bd30ad88c755e669 wifi: ath11k: reset ar->num_stations on hardware start
286b4d780680e13f3a3263ac96c7706f160ba332 wifi: ath9k: reject short WMI command responses
09a83c235f8bd93a5629a3b57cb7c890cc880db1 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
7c7017f9a3738c755480323d590a69f236c80562 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
1b8692e429d3d20e8d568102abfb9b1e97b0c741 wifi: cfg80211: preserve hidden-group beacon IE ownership
ed702fa0a9159fde657e8fc88e10f5627ee3f73c ASoC: codecs: rt286: Revert delay value for jack setup
b3eb74284428c6a084814578189afe195602c4a5 ASoC: codecs: rt274: Fix format setting for 44100 rate
c7bc2e57a337b135bed7dea00184fd73749efe0e Bluetooth: hci_core: free the HCI ID if naming fails
008534f5a962fdee04e7d934aaac8a62a0721cb3 Bluetooth: btintel: validate DDC record lengths
d22fdfbd23c149e7c17b0b18169cb1880204e23c ARC: Emulate one-byte cmpxchg
189cad49a9e469657c54c18394c8cf29378d27c2 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
593d1b7e1f8be07807386bd9ec8723d727b39e13 net/mctp: publish the mctp_dev only after it is initialised
104d7dd8d5c3eb0c854267569c227d69b00b1f2e net/sched: cls_api: reclaim an empty proto on the error path
a5f1f30fb12f269d2f349c06a628913c7788c965 netfilter: ipset: do not update comments from kernel-side adds
2333c9fc3dc8152a1f233d98d153e178e6ad7c5e Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
c5a752f9891502d4fd159c138b38a7819b0c3513 net: systemport: Fix RUNT MIB counter register offset calculation
8d6b60469fd54bf2a49d7dcd60f8d72ac98c3017 octeontx2-af: mcs: Fix SC resource cleanup loop
1d7d2bf3b73e841f17680307c75b519bed86250e tipc: prevent GCM nonce reuse on peer key changes
29b365c14193c0814b6315d037b2a7e8692e742c net/sched: fq_codel: match the no-drop threshold to the packet size
3270111b916a9b6fc56ecfcb6b072441600d603a net/sched: sch_codel: match the no-drop threshold to the packet size
0e3ad41fb9aa68b2bd30a4d9738d18f81ea7f5e3 net: bcmgenet: fix NULL dereference in set_coalesce before first open
41bd865b126361394d82943224367a9d16a351d4 tcp: refresh TS.Recent for accepted old ACKs
711005e4eb59a7b0ac23cc39254b7c95b8acd814 ipvs: fix missing counter decrement in lblc
b6456fbec9c03340efb7d62d5f216bafb3b1ce0b ipvs: do not create invisible templates
64f42c00583f82ecd8dd973487d196b5281ffb0a ipvs: filter some flags received in the backup server
8e19ac6e6f51ef8970cde9c244b01e317b3de290 netfilter: bpf: reject invalid NAT manipulation types
e1a871de667b1c9736c2ce10743f8049caf77993 net: sparx5: make ports inherit the switch base mac address type
7a304e94975219ef693a00edd467548380b49942 net: add and use skb_get_hash_net
e1cb9579d55849234b1b712db76f5be0e9ce6cab ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
e889ae22af76b9b57d4a52f5d7fb4e1b507e46c1 i2c: at91: release DMA channels when probe defers
c036d6f0618f4db9a889f6c75da46532d903ee1c perf: Fix race between perf_event_exit_task() and perf_pending_task()
43c2975312c34fe796fa8147f3a5c0cef21013de PCI: Accept AtomicOps already enabled by the hypervisor
d032ff583d79025e98d46c7dcfae22b945ee9b6d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
376876cd5bf7f90303de52524dcafc001739df7d drm/amd/pm/si: Fix updating clock limits on AC/DC
0581df90f5b91647d5e95fb9256b5b29b936119d drm/amdgpu/gfx6: fix firmware leak on teardown
77455df17f066e689567b7ebca148e60448cf40a drm/radeon: Read the VRAM VBIOS signature with readb()
48113fcc37b0293e4b1779cb11db6d89c1aedfec drm/amdgpu: fix IP instance memory leak on kobject add failure
55f45544d4792f55b5a8f869c3b4f77beefbe2e0 drm/amdgpu: fix ACP MFD device leak on init failure
3c432e03f0fe8f4b5184c22e9c4ecea89a143f1d binder: fix is_failure flag for superseded transaction cleanup
69db151019c31cb0e1f1148c1010dc440760c16a binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
a3adf47f9e1c16f784de423e10ec017aa969b912 kgdboc: Fix tty driver reference leak in configure_kgdboc()
918f3d10d16d5d9418ef0bab0fa0c48f694348f3 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
fabced58919400d4044e65997c2e42088214f924 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
2d6f6c084a031b1c5ab6b54466a98f025e09b324 Input: s6sy761 - fix resume ordering and restore sensing
5031df172afde5d1aae38135397fa8e09e41b531 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
4d26c634e3e0ad4767050915c8fba2d478a5fdb3 Input: synaptics - limit T440p InterTouch quirk to LEN0036
2845f392c786e516d4793e181c02e7b7a9799873 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
e1dde7c6a7738a42220800e7d750e5a8a531e0e9 USB: cdc-acm: fix racy TIOCMIWAIT implementation
ead6fbde3a9e47134bdbee629d1ea8feb3b22354 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
0544ac44ad9c37f8212b7a20ef2c4b44b3c73b5e USB: serial: fix port tear down use-after-free
3afba70d10ae50715919b97ad60934049efb219c usb: storage: sierra_ms: reject short SWoC info transfers
1ba460c3520d04ccf644fffffaec3437cd16390e usb: hub: use shorter 120ms post resume hold for SS root hubs
32e7d97c2853e97cf108a057f60e3b50305f66de usb: octeon-hcd: fix the FIFO-flush timeout computation
e999f7520dad9753ef2ef13edf5b777f741d69c1 usb: ohci-da8xx: disable controller wakeup on cleanup
b006928e6355ae0b80650492ee20e7ca3574eaa3 usb: ohci-s3c2410: disable controller wakeup on removal
ce1374ab07cf7943de90b9922abce6309b2ed780 usb: ohci-st: disable controller wakeup on removal
dffa20473ecc919fa1e1ff93a95d875b79fb8be7 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
b7192217dc1a3cc4da9fd028077c265b42ecabca usb: typec: anx7411 - stop the IRQ before destroying the workqueue
7ffad24f39f32b2d611f20325bf93bca97dbf4f1 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
f066f7a40f49073b28a9fe82b109c96052069cde usb: gadget: aspeed-vhub: cancel wake work on device removal
75919903c69754f6a3b92d90de3befe40be2ba08 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
602eff65888ed763f614aada3e785572af69af2b usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
a8bf08894ffbb56a95e8cd4d85bf31df5800811a usb: chipidea: tegra: disable runtime PM on resume failure
8ce862626eb1bee7cfcd67ba3b9d5bda5fd34969 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2b6d8deac6efd01128a888b2cb38c6cedb5844df usb: typec: tcpm: recover after failure to start the frs ams
a516fa1029153a9750fe17c2e15385321f55bb45 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
10e841ab0fbbae794a41603ab8ebe532db0418fe usb: typec: ucsi: Get the connector fwnode based on reg value
1cc9d9ad632e7ebec06e74ee7110b77af7833e02 usb: typec: ucsi: displayport: Current CAM OOB index fixup
c36301059938b9ff5c2328e36965301166f2b129 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
8075b5586cfb4ac8e9cb554de3021d6e25225e35 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
04be6948cc9993d8d3175253880dee6f2c5ce0cb tty: vt: fix memory leak in vc_allocate()
8816afa0f153e66f93198a222f0a496afa18cf8a tty: amiserial: fix broken TIOCMIWAIT
ab270806de17a53857c5567cd848f273df0f81d5 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b869e80e25a2f1d0a63e458455acedcc45ef45f3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
94c51cbf8473973409bc962390cbf74635b10914 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
db646ec2b207019221a09f5f0978c4696c7bc286 tty: abort break signalling on hangup
f2a0ca02524f05f5334fd748a78071f807f18a1f serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
dcbcc30890913891fffdd799086707528248aacf serial: tegra: don't clear the Tx FIFO on an Rx-only reset
dc2120b6ea9de4f7c5ded3fe62d53235dc0e9870 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e8f323350b94e5524b032eec78a29db55285a914 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
56046ec15e074f0cb54b970f4435bf9f934fcc8c ALSA: seq: Serialize compat port-info ioctls
d204ac2f1079a2c863e0e9882e3ae88ae917652d ALSA: ua101: reject mismatched capture/playback packet sizes
56ecb6cdc44462a129a0630bf51f7f63c5fe59a7 Bluetooth: RFCOMM: Fix initial port reference race
cc1fa05ebb506594d23f6b7edff4044348580ab7 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
6e38728a0528b651dab368563985d9695826e586 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
f260cab16ed9f0519b99a8752d5822cd09891499 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a592b074402fe1a1ef5407f10cac3a97f9e9149f Bluetooth: hci_core: Serialize fragmented ISO packet queueing
1546c925193e18c035478b0f067ee263349a9d77 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
da3dd81ad335544e9f9e55dc4399f8943e0b59b1 ipvs: bound LBLCR and LBLC cache growth
af4994e97f0fa11ba219ef7758cf5814e46f17f1 nvme-multipath: fix underflow in ANA log bounds checks
f6b1306901d291cea7ed0bbfa77247fe1b98f67e nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
7ec016b03db95d210973c4a0f4bc8f074ae2a0e3 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
664efe3e116f167d1d7339309385d971e1b37ed4 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
0fd80770f8940f3912505e967b4ac2d1e02b8b53 mtd: spinand: fix zero oobavail when no ECC engine is used
f0a77a5295bb4360746db6aa420912aca56d8c5d wifi: cw1200: fix TX padding OOB read leaking heap data to device
0e75a155b12c1a386e21c087982f283583f5dfb5 wifi: iwlegacy: 3945: free EEPROM data on remove
5228e0e500de0c386d3d6e512a6c6a7d2928512b wifi: mac80211: drain PS delivery work during station teardown
d8bc3af12b0c8f501d353b3bddbc8fad97d51625 wifi: mac80211: minstrel_ht: validate fixed rate index
dd360fbadd991d16f879656762f50ffe024a8c9e wifi: mac80211: release mesh path quota on failed additions
654eb1b27897dee048874717de61035565f593c4 wifi: mac80211: handle empty FILS association request payload
1def0fad3c7322ff35ed3e431600f5db6755dda8 USB: serial: cp210x: add Corsair AX1500i Power Supply
2b155f3041f82944f84628870ff326bfb8fa9c3a USB: serial: quatech2: fix baud rate overflow
9c18e8719b50c4a1faf66c40765e7dc69b1ffad7 USB: serial: ssu100: fix baud rate overflow
1aedf364e4543e3ee87f0453aed457f7bdfe4b62 USB: serial: fix dynamic id driver deregistration race
13b6b8806f065bd587cc92ad70ab151da51a357f USB: serial: fix driver deregistration order
c04d0f5ae142e8192b59f4fff08bed2dad65e509 USB: serial: option: add support for SIMCom SIM8260C
ee8de9bccdab25d92934cf7605a0028ec323d162 USB: serial: option: add Quectel EG060W
8af1c7572b39e330572f8d89b3a82bea2c26f9cb USB: serial: option: add Compal EXM-G1x support
46c057b4ad233bb01543f9bb5da04dbff3331ba7 USB: serial: option: add Quectel RG660QB
c45686df4769a3e3f7cb6d9db0b1c1b8839381fc USB: serial: option: add Compal EXC-T1 support
e1d555956aef57a6da65bcec84e93d330da24d05 thunderbolt: Fix KASAN reported use-after-free when request is canceled
b97763a765eed938c4f3edef3704a4a9365d587f thunderbolt: Disable CL states for the Anker Prime TB5 dock
c7d380196548b05782985a40a442e7be991ef8f6 thunderbolt: Reject oversized XDomain properties responses
54a6e4b2b9e5b3bd027ebe686662551974754a91 iio: accel: kxcjk-1013: reject duplicate event disable
1a59b104b31c4e8155bb5203dae47ba616349713 iio: accel: sca3000: fix frequency divider condition check
66e880e9a7eff8ac1ec177f67695b813c157cfdd iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0c50e7d2544ccdfd0cde4189020cfed8d83060ee iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
4d1780228fb8a529ec71c339d410b2492c23797a iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
c171bdebf4a226aed576474dbe3342edc6f6b7f5 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
a2b05fd3176ecd9f1985b0983e58f685c935a1fb iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
4827bfb1037aefea35cfe5e29d9dcf2af7f80476 iio: gyro: adis16136: fix unprotected debugfs reads
e10aca6a7fb273c8d7ac9d3c847b5168b1e20f8d iio: imu: adis16400: fix unprotected debugfs reads
ec94100652e9021924a7ba430399b607824f06ec iio: imu: adis16480: fix unprotected debugfs reads
04f2c9e14188ba241f4332f89885fe2b74a5ce47 iio: light: gp2ap020a00f: drain irq_work after free_irq
fd598a14cfc52e9dcb7d000e9ec89f174078a1b3 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
044d1003729672da0b24f5536d46412ef8a4cbb0 iio: proximity: isl29501: Fix return type of isl29501_register_write
f835f5b3e2e62a9b70611c0de5a2083ed9e183a0 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ebbb90ecc3c3ad193c98e374245b99d8b78a73cd iio: proximity: sx9324: Correct proximity channel resolution
f58011b8c10d20ca993ab5af732672835ad1109c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d54ee3c4faf2a042ca34b9c482b37ea479dcccd8 iio: trigger: cancel reenable_work before freeing trigger
b30189acfed66be82c3db609fdd339fee4bc8b94 jfs: fix array-index-out-of-bounds read in add_missing_indices
c4c068be26b3a1d7a5298a2bb5317a43aed50999 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
700a3275125f83b86fbbcebc24a615061e9ace55 SUNRPC: fix gssx_dec_option_array error path bugs
f4f49d4f2278c237e6c2fa19be887bd77d5ac525 SUNRPC: reject duplicate CREDS_VALUE options
945bcfd2e1add13576e3bf9b2af9cfdf43cdf93f vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
8bf03ed494d863185c26eecaecaed4c9321862d0 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
bafe7533a0d010ea7349c95239ce44f09a9ea28c tcp: introduce icsk->icsk_keepalive_timer
98bc020d30cf593c588e2a0d6323273b9866739c mptcp: prevent race between disconnect() and rtx
5cd12c7ca62f8fa6eb9983e64c7aae29cb924dae smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ab4bb85b7a2e275dac30f680581d6c27cbe89d86 net: phy: aquantia: fix system interface type not updated in forced mode
5d27d67ebc99552adacf5ee305c04c3e3e860d7b wifi: wlcore: Convert to platform remove callback returning void
24e4a9bc4eb997c90133c38013996bbfea0e493d wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============8473228120472287198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8e9d63be71-68365e62c522.txt

781481f54bf7546be7a4eab969e7c31875f87bb3 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
f600710d0af6c63f96aca7093da3f6348ca92dca smb: client: fix cifsFileInfo reference leak in deferred close
41e47036842b7caf466a2c0a4764ab6de1f5a484 KVM: arm64: nv: Fix life cycle of the nested_mmus array
b3414afd93e971fc0826dcae6fb286e0c7c0d679 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
20e913140d559595867097176f96192250ef99e4 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
ac137caf8f93a25a842ad146c60e793ba66473b2 smb: client: use finish_no_open() for non-regular inodes
4008e488eab8785ee8059eff170167c1268cf845 xfs: don't let memory failures leak blocks and kill repairs
4b0a80b80ec2dd1b458f3d7315b35e77fd875e72 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
ad1a46b7060b2febae2dd7945bd1db395941eafa bpf, xdp: move offload check into dev_xdp_install()
73ef3d8e8830d815a28441d07650b6f97e138a9d ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
9d8e69cac94c212c0aa84ed1656d436b264de99e Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
cf3e98bada6e36e890f7f5423022a7b50dc1b91d ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
621c7bfb1e818c6955a0647de3fcf1e6aa179992 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
b8904e82a8a15d537f369238a0584acdfcc7ca0b smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
338641698ce88778d187045a36e2ad3a67404a30 smb/client: pass cifs_open_info_data to SMB2_open()
51bc7a834324daffa4393b1a27d1f5c6169e4597 smb: client: close handle after create-context parsing failure
1ae78a8409b7be0d4c57b8fb4416001558adc7eb Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
dcde231d0c0ba56efcddd65ffabeb6814fb5b81b Bluetooth: ISO: release unused CIS holds after channel attach
5190908c13c5dc28c6bf2080fd30fe31b0d12b20 smb: client: close completed creates on compound wait errors
97c415a4648f102b06ce4fe94c50a167f4aa78b2 xfs: fix cursor and pointer handling when recovering iunlink buckets
0ed0b5aeb093a30238e0ce9a9585c13229c77807 neighbour: Skip default parms when resumed in neightbl_dump_info().
2f7705a258d909151e6c31ae2222489eb277119d ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
2bd073fb0e85f236e932e4aab4fe7f1b751ce0f8 audit: fix exe mark UAF in kill_rules()
19c972d4c17e6d440cffb7eff7421c4b3efa29be HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
923edd60fd506b8b28b206a6f8d093006f6e522e kprobes: Skip disarmed probes when checking optkprobe overlap
3a9257447e363c1550ffe1cb477b8aed2d1096d0 of/irq: Fix remaining refcount leaks in of_irq_init()
669720b79bdb17e7c23aabfd310dd913877ed6f2 of/overlay: put property on deadprops only after changeset add succeeds
a064c44d6a8102fb540dc1413ca6e00a968cb957 of/overlay: only treat a positive changeset id as registered
16346c2690d5183e02d9c2cbfe6222650f160b95 net: fix checksum offsets in skb_splice_from_iter()
cddbea795e60791158391e1fbc00284c6543f544 netfilter: nft_flow_offload: drop flowtable reference on init error path
ebde7a535e9dddf16f9e6e987f9b88c982c7e331 net/packet: prevent TX_RING byte count overflow
dc19c00d06cdb6aa842019d8697b791045273bf4 rtc: ac100: Assign .num before accessing .hws
2effb3b3ce49abec4c6946247b9f902fdc03e1e0 rtc: spear: initialize IRQ state before requesting alarm IRQ
0bc402f63b83c5f7db391b0213cf474001d741e6 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
636b2b0898575e7b8ff69979a1d829c0810d6682 tpm: Disable TPM on null key name mismatch
ee6357850dd3560f6609d90a5f103f3dbc9076cc virt: vmgenid: set driver_data before registering notification handlers
658fc3d1b9f247d7c84881af62cb473623bca064 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
693c8d1877ce08cd42705fb2376fc67aad4a46d0 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
247dbb3de366fe801a69a4fb62ce1db7ae823530 vt: skip screen update for DEC alignment test on backgroup consoles
7bcd438ada7f93cc786b9d0d2dc82f2dc318f60a wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d9d32f58b9b2eb98295c94955f98fc40b97f80eb ALSA: caiaq: unregister the input device when probe fails
663bd57f8651035590adf930153e4e2d9d67ad6e ALSA: line6: reject oversized playback packets
f71c1d25ddb21a509eec4997325eaf4159d673eb mm/secretmem: properly account locked pages
f1b8356f2345dc2203f55f50f3dad1ff1966a8e2 perf/core: Fix WARN in perf_sigtrap()
d13f9173182848b24992260dbde348278c158ac3 random: vDSO: avoid call to memset() when zeroing reserved parameter
234b7f63d827b41174f4a5258d068f2bf19b6496 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
448af7ff924b210b73a003cb5c20dcf0dfcc5445 iio: accel: kionix-kx022a: Fix array boundary check
1fb39a930833cebc56f83115c988a7e3663819be mtd: core: call _get_device() with the master MTD
2019ec4540d19653c24763694e454084873f5a32 nvmet: preserve device path on allocation failure
6b05a68b9e2efee622ec48f06601f26bed7531f4 random: fix vgetrandom_opaque_params kernel-doc
ac195c16e3ba584f479e524bcfbcdaa760b82b04 of/overlay: don't leak fragment references when changeset init fails
636a6af214fa1ac712a89c76fa61aba5d047e76b of/overlay: don't create "//" paths for fragments targeting the root
480cfa08b24e1865dc68aca4e72891fd22419334 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
17778f13511a4e9786f2efd7e03ab60cb11aa2c2 wifi: wfx: validate MIB read length before copying to caller
928ffc5e899270f377db03782c226a30868b043c ASoC: tegra: Fix ASRC Stream6 input threshold control
50487fd07fa1b043a9f7956d4d30e078ffaa8dde wifi: ath11k: reset ar->num_stations on hardware start
ff8b531d300bb53aa967dbd3e226e1a8a5c442c2 wifi: ath9k: reject short WMI command responses
4c9f3d951fcefc148bc5fa08599e3b589dcc72a9 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
53bc1bd29328d071397232a17e472369283d6142 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
3fc8baeab667225b508b1e86f898b30632e207bd rtc: Switch back to struct platform_driver::remove()
bc8a485aea593064f3bd73389d398232d46fc468 rtc: ac100: Fix clock provider use-after-free on probe failure
b5edbfbae158237b79f82cbc8e10318d215d9e7f rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
2ba966d63d7f1540a7f1a130dedfb96af693ad5b wifi: cfg80211: preserve hidden-group beacon IE ownership
e9dd03beced40f243900a431e5de98b511eb7b46 wifi: mac80211: Add multicast to unicast support for 802.3 path
955c0a807a8337592c7f0c7a4f0f2a75f1534853 wifi: mac80211: Add 802.3 multicast encapsulation offload support
68e7d2b0ab8ca6745519fd16a3685332112c801e wifi: mac80211: prevent AP VLAN tx from other interfaces
3ebb92ca6cd64ffd41f5ae6a3eb428162d546009 ASoC: codecs: rt286: Revert delay value for jack setup
d28ea991090c37e0d305d550e03991cc0fa253a1 ASoC: codecs: rt274: Fix format setting for 44100 rate
f86ae593483423920f7a3dd7b52a5fd1eae6eb46 Bluetooth: hci_core: free the HCI ID if naming fails
773db2a61cf8a5937a8f18a04e186886a94b2cf8 Bluetooth: btintel: validate DDC record lengths
e31b3ad1fcd899f5413315ce74626d67a91068bd ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
25918209e19ecdf6023ebda27451f83a0e141e91 net/mctp: publish the mctp_dev only after it is initialised
21634f7af30a922a5be96ed259b8cbf82819cec2 net/sched: cls_api: reclaim an empty proto on the error path
514ee8c1e84e5af7645565276a7c99fdf7f995d0 ipv6: fix prefix route expiry in modify_prefix_route()
cdc165daff8af4d5ec71a09d2c399de56b280483 netfilter: ipset: do not update comments from kernel-side adds
b3b6a2e5cd4ebd38030f256b08839fa20a463c3c Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
c891d952b2cc22c41ff02e9007d884f5f768c94d net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
381157f9f7e2be58b3a7c36d53a00956615cfd30 net: systemport: Fix RUNT MIB counter register offset calculation
38a2c5c1e852154a695fee088539dc7022054ccb net/mlx5: LAG, Refactor lag logic
b50506b41e319683065956ca073ecc0cb394be91 net/mlx5: Fix slab-out-of-bounds when handling team device events
c0aacdc15e5839289c17eebdab566d36945e0777 octeontx2-af: mcs: Fix SC resource cleanup loop
d0f08a508ea49f6af1b8fc99ba43e36744b0fecf tipc: prevent GCM nonce reuse on peer key changes
f4c7a9fbef6870c242c2979e0d6052bbb84edd59 memcg: convert memcg->socket_pressure to u64
f047f1fdae9096ebcf27c23b98cfefb3e22908d7 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
46558440e4d24471d490da3f77c204110ea45717 net: Clean up __sk_mem_raise_allocated().
bcae46c1f5c7ae619bd577e895cfe35a0e1d0fae net-memcg: Introduce mem_cgroup_from_sk().
e2a9518543a067c27176f64b1c9016617f819ae0 net-memcg: Introduce mem_cgroup_sk_enabled().
46abc7659f3a535521bcade7e333d7b31c857a21 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
c65827829e6addd9ea29760df6f49d48466826aa net/sched: fq_codel: match the no-drop threshold to the packet size
ffdd6933470a2703f9777095b0111a80cc7d3b23 net/sched: sch_codel: match the no-drop threshold to the packet size
c6bd645aa432e59b8ef1a5425c90fc6aaa8f7ccc virtio_blk: set the zone write granularity
5b889aed0030972497a5c0dcb295756724345650 net: bcmgenet: fix NULL dereference in set_coalesce before first open
41ca0428fac582b0297950d3ab7df0dd857b39ce net: cap skb->queue_mapping when the tx queue is picked
b82910cd8056ab7da5ae42748ed275389ef4a9a0 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
43929997559cfa3cf6bb115e3b0711f59b69f664 tcp: refresh TS.Recent for accepted old ACKs
9108e6e1caf40d8aa43c67d4a727f6d23f34a6dd ipvs: fix missing counter decrement in lblc
82520926160dfffc2217eb01ff9d86e0957469de ipvs: do not create invisible templates
d6fa396e18f42066795e4b66fbc779e513668649 ipvs: filter some flags received in the backup server
ae452a9359b22223a302095949426a855bde96e4 netfilter: bpf: reject invalid NAT manipulation types
457f5b360487737688f794abf93098a0d477e92b netfilter: conntrack: remove skb argument from nf_ct_refresh
150f294c0fb38a55019749029c918fb25f8208f5 netfilter: conntrack: rework offload nf_conn timeout extension logic
ffce9d64c0127b603abf24ef4328d3d35693f871 netfilter: flowtable: generalize pending status bit
ab5e083647672ed8c18837e5f65f36f8f808c6be net: microchip: vcap: stop scanning after deleting key field
afa197a4e9c155c00f8eacd50dda4cc2e90616d8 net: sparx5: make ports inherit the switch base mac address type
2cb8a97cd1e19ef59e6c17a7a36f80bab69365ea net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
d3f7bcb4c92c1a14d67c81996da14c854564ac89 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2e825823e234da79de09370d30850627a951f2e5 xdp, xsk: constify read-only arguments of some static inline helpers
01c0729e5778d75ad727ec302102c735ac9bdece net: mvneta: clear XDP pfmemalloc flag between frames
f3b8cc434b39c19af1fc56567abd054265f4b78d i2c: at91: release DMA channels when probe defers
3b5dc539e9c295fc44d5e15b6a4917790c619faf perf: Fix race between perf_event_exit_task() and perf_pending_task()
fa4fa41d75023bedc2e7431b5e5558cc2b876b01 ALSA: core: Define auto-cleanup for snd_card_free()
5091156c3d62d9976483377a4bc98b83fe36977b ALSA: ice1712: Fix the error handling via auto-cleanup at probe
4463982a653e4aa47ed0299391cee7636b9d7359 PCI: Accept AtomicOps already enabled by the hypervisor
9a606a804942b1979eb60e7ce7d28558db6e2f92 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
9d7333a00741c5fb4c53a50729c58551ee78696c drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
eeba2c37bc746528327510f055d28483173ec797 drm/amd/pm/si: Fix updating clock limits on AC/DC
c1092819f3946b10655d6e22a6fbd216608a9a0b drm/amdgpu/gfx6: fix firmware leak on teardown
1686b206aa9512f803a4b77994cce37efa63f3c7 drm/radeon: Read the VRAM VBIOS signature with readb()
b640211d0719a3632f61e99d08f522bd35683dea drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
532e4f2290c214bea836ae29bb7cc45b10e85c3e drm/mediatek: Fix ovl adaptor platform device leak
f6216b9e3f44e739d08f0d32c0b6f8c535fdbb93 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
482d4cd96c857f288df71659558a2d65d37b516f drm/amdgpu: fix IP instance memory leak on kobject add failure
fdb1f8062c47cfe4286c396340116ba51cdea914 drm/amdgpu: fix ACP MFD device leak on init failure
f400a48f9323e4dcb3456395865ad2ed5b2ca03c binder: fix is_failure flag for superseded transaction cleanup
bdf862638199f68fad7b20b3d12d7f99ae0ff1fd binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
441b4a4793e4a06b50a08dba8b292f80dfd1d5a2 kgdboc: Fix tty driver reference leak in configure_kgdboc()
0d1575632231021ed226a77899a6f63d4abfd595 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
0062195977f2332ed20b4b315c15d78185dec68e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
5030909f1b1fa1fc43e954a480ff849828f439bf Input: s6sy761 - fix resume ordering and restore sensing
1a8cf35a405458ebe060754795b410426e407315 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
55b6804d5992a0f1a543dc504226120f9b70c5f7 Input: synaptics - limit T440p InterTouch quirk to LEN0036
a0b27cf2c9cff8922e49850d535db7374f4369ae nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
18cdc56fe615f21486ce0c44007dcfa3a7d2de98 soc: qcom: geni-se: Correct QUP Core ICC vote constants
508b9882b3ae3cf4443f170e9d1eb183755ac28f USB: cdc-acm: fix racy TIOCMIWAIT implementation
7a71ed6741947114eb8d1718e06791b33e0c158d USB: cdc-acm: skip URB restart in port_shutdown if disconnected
8adec75ce092469144c36c5a2d35c3b4e1afe109 USB: serial: fix port tear down use-after-free
7f0f60b0eb1717c5755f20acd18cbe6a9f027d17 usb: storage: sierra_ms: reject short SWoC info transfers
7be1fd59d189c17eff71b8154131cabe0c5edc6d usb: hub: use shorter 120ms post resume hold for SS root hubs
febaccddba09456c516590f92acd4702b9eab201 usb: octeon-hcd: fix the FIFO-flush timeout computation
fe246efb22a16beb7ab3dfcc7ad918a3b7b0324a usb: ohci-da8xx: disable controller wakeup on cleanup
1b6c939c88c5f35ee5885da5961731fc99e9ec0c usb: ohci-s3c2410: disable controller wakeup on removal
c63b579f645eba46ae99fc49ae454cded63506c4 usb: ohci-st: disable controller wakeup on removal
8c1a1fec6668416d826e4eba6bbb6e6b49c93e34 usb: gadget: midi2: Fix the jack descriptor array sizes
88fa6fc7276a884ac2f23756f8f5d12f86f34737 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
436840913dab96a970b57fa98bc5c760cb765422 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
1ef7a189ad13d46cc8d4b65e4018e28c944f4ec8 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
c37b4b6e6391f3b5dd84cde276ab6ec095fe4041 usb: gadget: aspeed-vhub: cancel wake work on device removal
17af9656fcedc8f7a3796522b426d4a8811bb089 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e6722acf635e67faedf8492ebcce6e4509fdd94a usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d737f533a08f0b6fc8123378a2dcbdf09ebf16f8 usb: chipidea: tegra: disable runtime PM on resume failure
e9544656304c7d2c5af0d4ab8a1d4ff457e0266d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
3382fdf45269ef7ff287adf022a30a04bbe28a04 usb: typec: tcpm: recover after failure to start the frs ams
24acc65fc1697b6253313f11704c37abeb4974bd usb: typec: tipd: don't send GAID when probe fails in APP mode
51fb157f2e272fc98ebb865879e4841a1be3802b usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b10d19c16dd5c6e3e108a1f10198f4600d324948 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
cc0d7895ee140cfd62c7ee85007949c0408b1833 usb: typec: ucsi: Get the connector fwnode based on reg value
34a86e831fc5c97f0d59c466bba1fb9119f7ac14 usb: typec: ucsi: displayport: Current CAM OOB index fixup
9b75ef3643a10b01a63ce0886c69773f960f1c00 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
976fe13a7f662d8b7af57d742c3c04c32422e39e usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
0d778fec975e462fb4e4a839c279378bc5b75537 tty: vt: fix memory leak in vc_allocate()
bb5d353d1d33e35a733573bbedc37d7c84303f69 tty: amiserial: fix broken TIOCMIWAIT
296bcbb6d3cd28c8242d7ba7e70e08cfd5ca5eef tty: vcc: zero-initialize control packet in vcc_send_ctl()
607206ce68c0863f222cdf12b0e0802069fb1ce3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
668daabb0bc25df60277eaf56d7073362d41c7a7 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
9929c1a77f335f2d7fb83ab49578ae1dad6a52a3 tty: abort break signalling on hangup
8d960cfcc87bed159ea5aebc4947362683c56507 tty: serial: max3100: shut down timer before freeing port
c8dee78ee02f6f4988514d230203fc756f81f6db serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
8e8d1fc649bf565d5c3127399032a30249431cb7 serial: fix TIOCMIWAIT race
01e80cc5594840e01796a4aff2b4cc23f4ec1ad4 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
2b86fb2c306823f59bfeb4a5f880a2463ae6a19e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
ae34d619810877cd5023623a6042d22a94c64aa4 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4d430a578f9722b8d42dc63cdd17ca25252eacab serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
ee0e963f75dcd6501c082c9113112f40027f0479 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
f2a3ecdf721f00227ec5f294dd75742efc557b72 ASoC: codecs: max98363: fix uninitialized stream_config->type
1f0a5e6e80d7eef8af69e248860d099a6a6e5b65 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
29aa39e24e1b47810c92beb07cf454675e85fcba ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
c7359ecfc76ba8b73ba0fd789cd2f8ddb057bf8d ALSA: seq: Serialize compat port-info ioctls
6018f8679b811c351f37a3e0b8bcf97e62035300 ALSA: ua101: reject mismatched capture/playback packet sizes
d85ebd43fa407d0cc7a6e66e841dbf169e7c327d EDAC/altera: Fix memory leak on dci allocation failure
888d1c3430893b7088ade602588da50955e55565 i2c: xiic: don't clobber msg->len to signal block-read completion
46e8b2cd45952effbf088a3905137328d7e5ed7e Bluetooth: RFCOMM: Fix initial port reference race
c980e37be0ec8859c1880dd030a6cd9693f627ca Bluetooth: hci_sync: Fix inquiry cache use-after-free
a2d5ea3203e52747b898024c1fb5f0fcf5e04dd0 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
562830607db7b68bd827701f32f63277fcd512d1 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
61cd6508497222b17a7382a123a45de6c6eb8b7f Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d62786d253b0e733189549cab41a66863b69cd3e Bluetooth: hci_core: Serialize fragmented ISO packet queueing
0e4c66a90cbda0112d59ebf798d74f8c6ef6e782 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8c2a994ed4c4ff95ce81511999c16fa08a657b82 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
e0d9d09900a93c5bacaf00c1138c18b04f0d0fb1 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
39b6c58ae703f5b5b7e9cf2ad070b7d450fa5b41 io_uring: fix task_work add use-after-free with SQPOLL
30fe3daa678c041fd6e37e56bedf5010be974d4b ipvs: bound LBLCR and LBLC cache growth
20eed94f9c2f1928425508b8cb2804c5d29c4ff5 HID: multitouch: stop the release timer from being rearmed on remove
3e21033c442b82f21b9599061ec619fe62ef25ab net: extend IPv6 exthdr detection of tunneled packets
e7bd5cd1d1efbc0c4dcab13ced3623adef4959e8 tpm: fix off-by-four bounds check in tpm2_get_random()
0b78b3834b2a158da7ff357014ed3815b453abff nvme-multipath: fix underflow in ANA log bounds checks
070af26ec4eea87301f5c9da8d73096786f76376 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
2d457471b36d224d2ae14685e8194c6f61d680e0 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
8e40681586ba8eecdfd0064ba5384d73f3b91550 mtd: block2mtd: Fix divide error when erase_size is zero
8c8fbc059c81baebc3af103dc5e4b0ad90b45e43 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b79d8a117ec886527bffa608cbb82cbeae3161ed mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
58959e407b2a6887ce3eb3493b2ce2929f3efab2 mtd: spinand: fix zero oobavail when no ECC engine is used
d0a3e4c1cb719eab35ee6d9801802f8abe0c4a71 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
d5878f21c681917c072b516df9ec2096bf629f45 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
90adbd86b09bc52eebef507b4fc18b384fbaa44d wifi: cw1200: fix TX padding OOB read leaking heap data to device
b107c3d093cface0a21e667c7199a743c67789ee wifi: iwlegacy: 3945: free EEPROM data on remove
3b4e7ab135533b394758dbe9830e25f5be6dadba wifi: mac80211: keep paired old chanctx alive
093c405a824cec6d4f6809877fd46a6471593d59 wifi: mac80211: drain PS delivery work during station teardown
02c0a68009e9c77dbfe0e5d919a9ff222b042dfb wifi: mac80211: account proxy paths against the mesh path limit
3901c5f67639e3c7ee351600c78639b248401f3f wifi: mac80211: keep fallback association elements alive
1c4842a45df7a4076cb835198c1f202e3dc5789d wifi: mac80211: minstrel_ht: validate fixed rate index
18bb875a097c1e9f4a9ada4d2b9089a933053cf6 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
35505d9da6577303c49ad270490f0ebf6db2433f wifi: mac80211: release mesh path quota on failed additions
90946db5896a5393004eef77b23a1a94e45dd09c wifi: mac80211: fix mesh fast xmit path deletion UAF
49db7ef542209f5e25163c4f3ef97cff5abc1a83 wifi: mac80211: handle empty FILS association request payload
21a23604ced4cd1bf429e26cd0623f48dfb0691f USB: serial: cp210x: add Corsair AX1500i Power Supply
709fd6ff0f7d77e4561ee91dce6ce0d73ae6ed10 USB: serial: quatech2: fix baud rate overflow
65eb1dbef039afd64e8b1c603e55a71760071032 USB: serial: ssu100: fix baud rate overflow
7082c99aacf3845b1234d043a989c0e88a6d4a71 USB: serial: fix dynamic id driver deregistration race
1601b711219937ce6381016cf14919015c827cc6 USB: serial: fix driver deregistration order
045b1fade7bc4567366aedf682fefebec2276bd4 USB: serial: fix ioctl hangup race
a7c1e4bb15b1bc28d7368a0c788c710d96f07dd3 USB: serial: option: add support for SIMCom SIM8260C
685dc1501b6f05ae88f723f6750f161dcc10f7ba USB: serial: option: add Quectel EG060W
450562905890fca2d6cacc5ff7f8e552b8ac3f01 USB: serial: option: add Compal EXM-G1x support
03f68e45911b72c9e661f033e3ebae097c8cefff USB: serial: option: add Quectel RG660QB
687db5cdbe5a90207834a7f20acbaa6913192e14 USB: serial: option: add Compal EXC-T1 support
5e94a9c15a54939631b0bde6681d5322813f2104 thunderbolt: Fix KASAN reported use-after-free when request is canceled
74dfecf72aed4250aa2f6037beb83e5faccd4a86 thunderbolt: Disable CL states for the Anker Prime TB5 dock
22c93d087a75ac3dcdf13b6fa8a97a2f004580b5 thunderbolt: Reject oversized XDomain properties responses
1797fd951d357bbcf5a32d4fa4d1a7195a31a91d smb: client: discard post-EOF pagecache when extending a file via zero range
26bc5cff6d52840e9027a5a334350b2f14bdbc3a smb: client: discard post-EOF pagecache when extending a file via copy range
c65ffeb405d85fe08bbcfbd117f50b106ed3108b smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
71819413d8b05bf71d75dd9c303b064f9ba53566 iio: accel: kxcjk-1013: reject duplicate event disable
b6c21cd2d8adef608e99cea59ab77bdb17ceb9cb iio: accel: sca3000: fix frequency divider condition check
b82778f05541fdb647f75761cf8057e0dc971aa1 iio: adc: pac1934: check ACPI label duplication
c4e06fdbcd47144ba6f8a113a760a2e68e454070 iio: adc: stm32-adc: fix check on internal channel availability
7c4cc0d2fd8cfb2eb3139d20b9ef6ccff5fb0efb iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
64ab29fb0cd32c21293c2b2432184acffc1ecaf4 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e1f4af739208d9dd79accc2c9654bd3a46238038 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
d58f46cab7ebf709c18d77f5302be69a2f80a1bb iio: admv1013: initialize callback mutex before registering notifier
d5da17263f92af6efec4391238d2e7476d7bd4dd iio: buffer: serialize buffer teardown with mode claims
6d9389d913402f554b9dd89fe9d5c92469bb8100 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
89ea60e006e3138e4f64e4abcbba8146b1de676c iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
a23ab1d55477775c0a6ce8903bae4ef56e9550a5 iio: gyro: adis16136: fix unprotected debugfs reads
0da490ded32b28d5ab9c1f23f3e96fb0af31fb45 iio: health: max30102: fix NULL dereference in interrupt handler
0595cf942879cfb64d63db9b0a38ae63476aea82 iio: imu: adis16400: fix unprotected debugfs reads
3e96102301a3bd4c25ce10c1abd5fb86f474c3de iio: imu: adis16480: fix unprotected debugfs reads
70e398d0c6b9192bac16bea8219b26f5eb41ad35 iio: light: gp2ap020a00f: drain irq_work after free_irq
37722c0520c0f8ca6849944971499abf17a1614c iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
05dbd437b252bcf50366e2790399fd88134fee68 iio: proximity: aw96103: validate firmware data length
8605f85ea45c28ebb48bd8d10d51decc546262fb iio: proximity: isl29501: Fix return type of isl29501_register_write
097f0916902c7be21aae1bdbfac6b9b604e3fec8 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
4b000e25c404fae07a5cda1823d7aaf20efb8082 iio: proximity: sx9324: Correct proximity channel resolution
4a77d2b8c7f230205491a842b1e7716bacaddcb5 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
2da04414096ab972108556d856bafbedf2a4c571 iio: trigger: cancel reenable_work before freeing trigger
9f7c2eeb14f0924b8d9f69c69bfa0614c59cba25 ipv6: use RCU in ip6_output()
df8f5baf9139727ddadc45ff6aef9852f0f86525 jfs: fix array-index-out-of-bounds read in add_missing_indices
0d6494c9fd293436dea3f5ccef6253c061a2ae8d KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
c22f1cf3cfbede43553192d73e470721edc6ebaa svcrdma: Use svc_xprt_put to free listener on create failure
2ee4bb65589b5b15825cc9f8e451ff8335fadc67 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c4b5fd5a70aa3eaf3ad18d587f7bb502b2b86417 console: introduce console_lock guard()s
c8e64b97987721568cbb2940f7070e177bcaee46 tty/vt: use guard()s
c1f7ba40394230c03275fd923b74567eabcc93e9 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
d714d2282f4fe55b80c7fb6a44fab44b2f8d1a6f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
279410c431a14118cf516bb90b6d256b14b50128 mptcp: prevent race between disconnect() and rtx
6c0a1b6e65f5ad447c02f4fd37d2c0e00eea8c00 net: phy: aquantia: fix system interface type not updated in forced mode
412df6b7ffe3f818e4eee948220d0dedfda99642 pfcp: fix socket lifetime on netdevice registration failure
600c6701c639211a468c22c6f525d1f72aaae7da netfs: clear post-EOF pagecache when extending a file via write
cdf9df9a52568c21d00ea8396c7657fcc2fe8a76 mm: shmem: remove __shmem_huge_global_enabled()
1e028a4c7bf6d8dfe521c8fa455847b3ac18ad22 mm: factor out the order calculation into a new helper
5e310ea4e41e601854d376b64b6b53aa0e155644 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
68365e62c5225920dfdfc8eb7c7613a42fd6ea52 mm: shmem: ignore sysfs configs for shmem forced collapse

--===============8473228120472287198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a33f8ea51bdd-6e2fbd1c77ba.txt

eb2bdae168fd30bbb76ae01f8df5fd7f3d5e271f btrfs: initialize inode mapping flags for cached inodes
11f4e0b54d22f79c1c613c99df3f517b51b8aa93 KVM: arm64: nv: Fix life cycle of the nested_mmus array
e3116ddb9ef73830fc991427f421b9cc44501c19 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
20ffbb76a545438eb1902297592dcb84c1deed97 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
84aa5289e039f5e4a0a21b4676e7925fd9baf81c mm/execmem: make the populate and alloc atomic
c795c3769c2ec39416cab28db24191cd988a0d94 smb: client: use finish_no_open() for non-regular inodes
10826e4b7b055fda948ca435fb8c2e63b7ec8171 xfs: don't let memory failures leak blocks and kill repairs
270978ce037e37f3f94574516d03f2f224616ff0 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
89c72c1371581b8f3d3cfaeaf91c196e11e47ea6 neighbour: Use RCU list helpers for neigh_parms.list writers.
0ac71da90c34320d9609184f7bec37f6d50cb00f neighbour: Annotate access to neigh_parms fields.
11d0e232c08a4060d6f2390062a8479fa210abbe ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
8a4f178e24e0f93cd0ea81099b8dcc60fa8d390d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
9f619e2d674c55684996e9dc36964aa93e71a4ef cifs: on replayable errors back-off before replay, not after
ee474ba99994df8b93fdd53cc9a7a2bc70424bde smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
b359cd1a0b2b777d37a7586ff04c37791b4043af smb/client: pass cifs_open_info_data to SMB2_open()
199d4d3a9572c038d99e19405134f5f4b708ffa6 smb: client: close handle after create-context parsing failure
074b6320ec0e75775ac11dca0f31833eae830a14 cifs: Remove the RFC1002 header from smb_hdr
52f8139581b186d74c87fb0cc00e9224e2a1e2b7 smb: client: close completed creates on compound wait errors
debed61e7090b18ef1b4d01ce6f514ddc628b847 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
0a174326215105c255108a3c7ca9fa2ad5f9cbbe audit: fix exe mark UAF in kill_rules()
c9f12211494000612df205712a26fd5ac4be278a crypto: x86/aes-gcm - fix always true check for last AAD segment
1ecb7ba325b4a93527e4b2f80b1eeb347d5e1c6e HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
8a7e5268ad783ee56ff15382eadb567fe0faf9cc HID: multitouch: stop the release timer from being rearmed on remove
abf0b1124b6909b692a77f6ef2509ce3279f1812 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
4a60f84814797dc1b7443d75163d3e4b1cb059c2 io_uring/zcrx: requeue multishot receives stopped by a local resource
fb39557aa2f7802633cd1000c01f750df41c3c29 kasan: unpoison task stack below watermark only in generic mode
58842534bdf14370becefb91b2010e871c706782 kprobes: Skip disarmed probes when checking optkprobe overlap
fa0f6bffdf5e075ab46c70c3287c20b277196de4 octeontx2-pf: Fix RSS indirection table size
e2d4d87a92adde6062cfdadd10fb83419c8656c8 of/irq: Fix remaining refcount leaks in of_irq_init()
5aa69914168c8586f9672959f9a06e0346a2405d of/overlay: put property on deadprops only after changeset add succeeds
e021923adc715e4ef705a7288d3dae3b0b096dfc of/overlay: only treat a positive changeset id as registered
23fc03ca527b8abe270fd304da8b21d4fb4e4180 net: fix checksum offsets in skb_splice_from_iter()
3958a657c6c22e1a29ef971f1ba6807e97e2c43b net: phy: aquantia: fix system interface type not updated in forced mode
31b6b61a642bb5068d66522906bb2e09a3549504 netfilter: nft_flow_offload: drop flowtable reference on init error path
9cee1f252132b4f3a1359a68fb718a1f2c3bd484 net/packet: prevent TX_RING byte count overflow
a78cbce1806cf808b6ffa104a9c13b7f5a0ae241 r8169: disable EEE on RTL8168h/8111h
825400bd85db7ca1fb245a65269006d271a5223f rtc: ac100: Assign .num before accessing .hws
b92514327a3720ef134bc0f96d4c3c8bea712d9b rtc: spear: initialize IRQ state before requesting alarm IRQ
059dee7324e0128cbe742d6abe9e73b7b2959445 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
42346bbf88b0c5df00cd0fe92ac8900d79b79d33 tpm: Disable TPM on null key name mismatch
985eb762d33f3f6f86e20a5c0b570c13820055c6 netfs: zero gaps in read-gaps folio to avoid writing back stale data
533c6aceb4fc90a11e0c6ccb34b7777b5cf82455 module: fix lost error code from codetag_load_module()
dab430a80c70e64f88463225bbe576ff54a93eb3 virt: vmgenid: remap memory as decrypted
caa7a1b4b59dc4a9241018c6647ea2c312924214 virt: vmgenid: set driver_data before registering notification handlers
b623041b0f109f0f0892e576e3a6414fc9119137 mm: shmem: ignore sysfs configs for shmem forced collapse
0384c91868f50fd5c0ecf55030324fba56957dbf mm/huge_memory: initialise workingset state before folio split
8ff057affee7f1077d2c4995ae3a29400f107c2f rds_tcp: close NULL deref window in rds_tcp_set_callbacks
5e34d318707514c50de5be27602c50ff9955eabb net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
aeb655913b5b7ae0a6049e0fdfe9085707f28186 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
a2b80ec2b4b30f79999302ecf43214b412fcaa69 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
2bd638bbdb3cdc6b414255b3e2807a8a08cdb8cc vt: skip screen update for DEC alignment test on backgroup consoles
167f844cccdea177ab91d9c638b1258a56b0dd1f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
c36045a6b711e89eb02368b5fa1cd6fc0d14a3e3 ALSA: caiaq: unregister the input device when probe fails
40c0534e62b9dbca433964bfd4ee6a1f43f70232 ALSA: line6: reject oversized playback packets
65af80a1e792ec01d581e78a432255f3b2b4d50a random: vDSO: avoid call to memset() when zeroing reserved parameter
051dc38de678b78ddf2b04f8ca343b3452006f8b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
a539457f035d140449a547f1ad6e3fe53e80bbc0 iio: dac: rohm-bd79703: Do not allow writing SCALE
bde6f90555a20b1b1c4f6179a21a073bd973c078 iio: light: rohm-bu27034: Fix error return
8f19effcc1e3cb8838c88d7c51c25440bb5ce60b iio: accel: kionix-kx022a: Fix array boundary check
06b092c6eea8a96a84307474998e7d44f58c8901 mtd: core: call _get_device() with the master MTD
49cab4d20e1ffb309108dbb7b16650f15d17370d nvmet: preserve device path on allocation failure
164a63478745b87f8d8d9f276d760ff1b2bdf23a random: fix vgetrandom_opaque_params kernel-doc
073c81ad194be6f1b188b3a1ce0c32f73c719d4d of/overlay: don't leak fragment references when changeset init fails
2c7d8a49b1d4459cd8d1f09ed221003ee4b025d1 of/overlay: don't create "//" paths for fragments targeting the root
8aebf3aa3586ffea9a2a348f31860b5845578b45 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
de99cffd341a6f24e7730bba56fe05687c7028d6 wifi: wfx: validate MIB read length before copying to caller
e4b51f0f3f83765586d82cf986ab8e60ded9ba2b ASoC: tegra: Fix ASRC Stream6 input threshold control
e8fd91ce07a925c4dd637e9d358b02266bc277a8 wifi: mac80211: remove RX_DROP
a535539600baea64471e7b2207f5a6c8c2c915b6 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
501dd0b630d71c5bccdc504a7d8cbb0f39711fce wifi: ath11k: reset ar->num_stations on hardware start
09ab910a792d6ad32e45429e3118a4f97d0b95be wifi: ath9k: reject short WMI command responses
e4634327e1020025d1bbc42bbbbc4bb0f9e7f45e wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
8b7dff98ea9d25c5b8819bcf897574fa87a92b06 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
dcfdbf3c813260d5835e989067be27ed0ed7180e rtc: ac100: Fix clock provider use-after-free on probe failure
53936c8f1194a31fdbd538cc1d6cce7178eff550 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
d69d2f3045f318af5ce8509d3d309d46d5449537 wifi: cfg80211: preserve hidden-group beacon IE ownership
2809d1c029a1bfa87dbea8b335e57a99e12ac093 wifi: mac80211: Add multicast to unicast support for 802.3 path
e47a17e67497bbfda5a7f48e1aaa9b038469c76e wifi: mac80211: Add 802.3 multicast encapsulation offload support
64aec44f2a62bac69c3409d960e0fee55b01171d wifi: mac80211: prevent AP VLAN tx from other interfaces
c30d61f54722de7bb6c0ef3bcdd51a106277ff61 ASoC: codecs: rt286: Revert delay value for jack setup
2cedaabe38d81517cec45972b672e968a4a47de4 ASoC: codecs: rt274: Fix format setting for 44100 rate
27e78a4996be8c40c639eafbc89c1840ad53dcce block: reject polled dio with user integrity metadata
b2adea81bde4ee477e77e0d7db9c0255295c1dd6 blk-mq: factor out a helper blk_mq_limit_depth()
5b84f22c83bb59450f3c600f51b869c9de61bf5c blk-mq: set RQF_USE_SCHED when the operation is known
b8f2314af5c2e6e3e34eda635d5dba3dd3378172 Bluetooth: hci_core: free the HCI ID if naming fails
56e1876acf3fd6dec7bfc992f3ee99bf3131b043 Bluetooth: btintel: validate DDC record lengths
41ed76e0ce82ac559cdbbf813c926eea4d4ff517 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
7565e46b80105e5ebe985ac236eab25438ec47a0 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
bebb8805a5a24633f58b20f4851720ad7dd841de net/mctp: publish the mctp_dev only after it is initialised
e39da5ebb8fbfb8a7075efcc4d31f843196d2248 net/sched: cls_api: reclaim an empty proto on the error path
65c01b2e2339a88ee178a486cd738f4b2e380fc1 net: bcmgenet: allocate RX buffers as page fragments
30502c6e203d3cf3842f32879212c8babce50c7e ipv6: fix prefix route expiry in modify_prefix_route()
e85b96b3382938f6945b571389b85f59fffc452a netfilter: ipset: do not update comments from kernel-side adds
d3e31b280ffa240a5d3ebac61e27fddfa5e41001 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
08818761166e389c9d1cae3936ccda18b6057193 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
f2b4763deff7d1a0a186d8b9d3d612dca68b426b net: systemport: Fix RUNT MIB counter register offset calculation
6276e6b93d2838bebbb0fe81b3931171387c9abe net/mlx5: Fix slab-out-of-bounds when handling team device events
02874c0c1ef91d34441b2bfde1dfb3e6552d09b8 octeontx2-af: mcs: Fix SC resource cleanup loop
0e41db9c20b86583814b3097eaf284609fa57764 tipc: prevent GCM nonce reuse on peer key changes
d88ac05719392304d2886410413659d7a5a7324f net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
304ee3085135e80eb44afb518adc6fcbb52a08de net: stmmac: convert priv->sph* to boolean and rename
17b4f1938510177b8f9d1b308accabc7d4b0f274 net: stmmac: fix rx Scatter-Gather support
feab92a12462d9de12f04ea36939c8ea54353a84 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
df3acc64deb33ec4453a03eb661f97a65baec4a1 gve: DQO: accept TSO packets with non-protocol gso_type bits
fabf27764b61496e853c8eef5adc6e6e17a7583b net/sched: fq_codel: match the no-drop threshold to the packet size
760b583e249877da2024b9fa7e3ed5b81e20a5cb net/sched: sch_codel: match the no-drop threshold to the packet size
0fc14e9f00cd4b75a0f15309ee69ce44d521af8c virtio_blk: set the zone write granularity
032ea1952e0ef7f5fd6855f0126b6f33268feac8 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
a0efc931ab73dd12f6826ad61ed8ddef4a6e7fe2 net: bcmgenet: fix NULL dereference in set_coalesce before first open
7daed034e38d7a17dee493a67127667fe0845ce6 net: cap skb->queue_mapping when the tx queue is picked
f9b3d2bbeea48b32f755d9b161c0fc4f0c18300b net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
f8ba92b28f02a26938fa96a8391b38fe28246bd4 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
a2450671bc839eb27b94c67c373c1ae082648307 net: sparx5: move netdev and notifier block registration to probe
e1c6d382443ed5635e80556f1f9c9ca7263a4c76 net: sparx5: move VCAP initialization to probe
94feaa24762b6d7eaf7a4ce33cd7a3d2ebda4be2 net: sparx5: move MAC table initialization and add deinit function
1070eacd72c4ee0f0dc0dc5a0525b21369ea9a7e net: sparx5: move stats initialization and add deinit function
4739af2e0bea54c3132c108a466cc5c83dc6beb4 net: sparx5: move PTP IRQ handling out of sparx5_start()
a28d3fb479b581845110056dd65a840dde18c656 net: sparx5: skip ptp deinit if init was skipped
a0227eb366cfa5b4e787711ca4b680fcc0b5000e tcp: refresh TS.Recent for accepted old ACKs
d8a87b1036cb8147be700f1f9f9900a4b25daf92 ipvs: fix missing counter decrement in lblc
66ae3762245a8b71fa82b7031d184a0e4071cfda ipvs: do not create invisible templates
ca6a0eb4425e9627bafe7526ebf3369b3fe9b6bd ipvs: filter some flags received in the backup server
be7ffc29de5af7ad8cef6076c580209fe73d9212 netfilter: bpf: reject invalid NAT manipulation types
b4c753eb86a85b2156bc21d634597e683fe670b2 netfilter: flowtable: generalize pending status bit
7498e62739759ccf964369221c1ad7ac79401efc net: microchip: vcap: stop scanning after deleting key field
faad9107d0342914901a49e8c081ac9f34385573 of: Put coreboot node after compatibility check
3e7d1085a597a4efd387681d5bf79da01cacc15f net: sparx5: make ports inherit the switch base mac address type
3904a7d1a8f1c02a1055aee1f9e5ca1875888592 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
25c08e19f900109c2d1b56cd942f1a7ff36eaf1b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ee34ec34224ba0b1d673caf5eb6dab142d6196f6 net: mvneta: clear XDP pfmemalloc flag between frames
6f7420b43a35039f5eef59b9b8a985a5635af744 i2c: at91: release DMA channels when probe defers
d93c447c1e587747b347fcd97c3e44bf367ebf7f perf: Fix race between perf_event_exit_task() and perf_pending_task()
e18989751aaf31494b485387995132e23580f068 ALSA: core: Define auto-cleanup for snd_card_free()
9f6aa2815e634f8dc7adc51701b68044e8f49182 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
866e55d1f50735842822f0280b31b4dabf73ccdd spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
527f178d8b2897fecaace6597cee404dbce45077 PCI: Accept AtomicOps already enabled by the hypervisor
4daa3d924bb88cefcff22e798e731600cf923de2 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
9bd873aca71f2ebf9f4dd6dab25d40df22f5be94 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6d1230cf7fcdb68c35463c7289b27a3dd5f9ba4d drm/amd/pm/si: Fix updating clock limits on AC/DC
f0da166f3c11139a1449227caf9f21b2357f4d41 drm/amdgpu/gfx6: fix firmware leak on teardown
0825d902f6317590bbc7cdd162828b075441cf23 drm/radeon: Read the VRAM VBIOS signature with readb()
a8608d9fa1bc89b298e50ca8004f47404429c3ff drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
d9d046142bc67ab57c16f05b64c8270a5a32ffc1 drm/mediatek: Fix ovl adaptor platform device leak
c6185e985f7a8709ab53eb2f0d7233f1ddcda991 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
e4c9b84cab19ac5a3ca97ef377aa446837ffebf4 drm/amdgpu: fix IP instance memory leak on kobject add failure
df5759920d9de84c07f5a4780a57ff0c1abb975a drm/amdgpu: fix ACP MFD device leak on init failure
d335cdb6de4cfdeb8fad5fd8f4cca7795ba16dd7 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
852a838ba65292db1667343ac1e319f46d55ba3b binder: fix is_failure flag for superseded transaction cleanup
a4ab9a7c7a1f0c8b0278a1ee608121336e28ae72 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
a91d9d87d15f9f5a291659e8bc20be093642abfa kgdboc: Fix tty driver reference leak in configure_kgdboc()
2522024e0758a3f9b752997f8c295a2642dbccb8 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
f0835a1130fa27752e6af6da1d6ba6da2589e9ba Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d51f60977295c6c6a48012b79c9015c502e30488 Input: s6sy761 - fix resume ordering and restore sensing
9ba848532f349b0dcbca8fe492d5875d0b9b630c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d2f9de33ea3aba988b20d55e9313caa219453e59 Input: synaptics - limit T440p InterTouch quirk to LEN0036
2c462d7834ad6909b95098e2ec40cc45b9ff8c52 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
6dd7a5214949eb79741c1f5f5b4af66a00f91972 rust_binder: cancel deferred work items in thread exit
f7fea2b1dce3718b18e00f9ed4fb47d4c9cd03e1 rust_binder: reschedule node refcount update on thread exit
f79f20ca80471d1671d26a45c25c66db273328e9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
5197ebde1b0c1d8c0e69a666f6867d682e3cd1eb USB: cdc-acm: fix racy TIOCMIWAIT implementation
ff3fb2644653c3dd41f439141b7a058890f7c72e USB: cdc-acm: skip URB restart in port_shutdown if disconnected
f5b93d15d1088ecea36ca09f9ee022698acad396 USB: serial: fix port tear down use-after-free
5b16c1f8e2c48fbd75cc71cb240d8d88e640397d usb: storage: sierra_ms: reject short SWoC info transfers
dad85be96c65b93e4ed070e3ddcf55f70a054af6 usb: hub: use shorter 120ms post resume hold for SS root hubs
125332dd9c4f6a6dc99a4db7e784ba677d3acfbd usb: octeon-hcd: fix the FIFO-flush timeout computation
5cfcfec26275596cf05b5cd049ca55b6199f945e usb: ohci-da8xx: disable controller wakeup on cleanup
da2ca4ae695443911f38eccf34ad7cbf81464194 usb: ohci-s3c2410: disable controller wakeup on removal
ed0880458d5e0b7189c269ce301dd063642af1b0 usb: ohci-spear: disable controller wakeup on removal
1ee6c1d26831ed771de7d1cde53e2fc42e67fda5 usb: ohci-st: disable controller wakeup on removal
1e5bfe65c30ec3cf0b6eed3f7a2fb4801b2e6b8c usb: gadget: midi2: Fix the jack descriptor array sizes
a0abbd66c95d8a23ebbdcf3de38ceb298b702920 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
e3ac42c114aa2c4a0900f3dd6434dd24d823ccd2 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
443a483143086c74435a0b29dd58a7b4ca3ea24f usb: typec: port-mapper: Only match USB4 port if host interface is available
f2329b2abe2b849a25b1f94e5f4cf70481a9582f usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
f496d70eadfc9a32d375a79148abb8f8a5cb663d usb: gadget: aspeed-vhub: cancel wake work on device removal
4b9279e3234be64fb338dd89bce7e13294b84310 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
cacdade7618f0a406a191cdd48cb9ab1a3b86656 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4c709114ffc09c2ec4622b9ea9a428a9ec361497 usb: chipidea: tegra: disable runtime PM on resume failure
16aae6a5f6ddc58da78d7385fcbd266efc7c6a7f usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
d8d68be24767ed8adadb0b65a83523eafeeffc00 USB: dwc2: shut down wakeup timer before freeing HCD state
23d002ff10836f81438c5560c84c31320a617f2b usb: typec: tcpm: recover after failure to start the frs ams
89104a0b513c9b5e4187e77da70b9273396b575f usb: typec: tipd: don't send GAID when probe fails in APP mode
cbf4f028356a4191d7717dae1351f8dd1a3cfcd6 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
4938cf6b7f98c64653c9933822781198e87de042 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
f02759396a78ddb7eb8386a3a55eedd84c1cd411 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
3da6b5b86de88fba809f4271bc19253992087bae usb: typec: ucsi: Get the connector fwnode based on reg value
fd710b230361bb0b369ecf07c678e436328f30d6 usb: typec: ucsi: displayport: Current CAM OOB index fixup
69170452a7a78f348e69e8805b313467e7d21782 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d0b24359ab62cb885a75ceff7bb26a9d7c30dd8f usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b6ab1b271626aadae4bf0cbc43fbd06e0a4a6f19 tty: vt: fix memory leak in vc_allocate()
ccd9f049f8ed17a9ec0daff8f2f02b52a609834d tty: amiserial: fix broken TIOCMIWAIT
706d6b5543b15bdf529f84c072ffee93f646eaae tty: vcc: zero-initialize control packet in vcc_send_ctl()
469efa51d3094a4dbde113fe2759b9f44c2aa06b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
49606598b263bb72c44bb6970b6e1e7e91c3636a tty: tty_port: restore TTY_IO_ERROR on activation failure
2f0f455fca9666d6300e9583d951e507a628f81b tty: port: fix tty_port_tty_vhangup() race
378b1df8d32bd67190b50743824729b877d0b6a6 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3686eb9c991136814e915877b05e345cccdcc8bd tty: abort break signalling on hangup
e7e325dfed8f5ba4730e1f66e5d54c0a3e3ba653 tty: serial: max3100: shut down timer before freeing port
f817e6f734c2ff2957991810c7c89ab97fe4ef69 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
08b6f583ab7797250fd9e1e0b20e216b3d2cb941 serial: 8250_omap: fix wake irq cleared during suspend
9fbb3197556257ab0951e9143527f408b3bc3620 serial: revert guards in uart_wait_modem_status()
8ebeb6721ee25bcf8a6a4337ac768a858703fa10 serial: fix TIOCMIWAIT race
c02d1a437ad5d730a6be5d108ae4d12ab1f54c6a serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
7b7cbe47f1a29d4b063cabc043df842a809abd9c serial: tegra: don't clear the Tx FIFO on an Rx-only reset
257a2c8e44d1cc851e341352c718965fbca4bd20 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
65985737a071af9720d90317bdd4503e108bfbc0 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
45be38245affba778f69ffd681dd668167016341 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
cd2369dd2063aee69d59543ef2922e74a0136706 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
898fa58eda737cbb4f4e0996504e37327c85563b ASoC: codecs: max98363: fix uninitialized stream_config->type
1369536ac893a178437e54270386ae4a68db825d ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
f1cb098e87ac48f405a5d7cc6dd41304153ed94d ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
d34a324c2ab6687a226781595c4abce21d0d8c13 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
b0e6c495477245871077d4d73b2341422186bb27 ALSA: seq: Serialize compat port-info ioctls
23db542decea9925893023aef4cdaf1287e1ff37 ALSA: ua101: reject mismatched capture/playback packet sizes
63da7f97596deeee197e43a2202399aac380bbf0 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
bf13ad6a2b9ae82d7299b6e6acb3e4fda6c60ac2 ALSA: hda/realtek: Fix silent speaker on Higole F9B
0fd97de82f377280cc12c20e4decad701c3b0796 EDAC/versalnet: Drop remote processor handle refcount on driver removal
d6daf1cd4592a6a683a9a6eb054932e4274c525f EDAC/altera: Do not allow driver unbinding
854e3198aac3c3bb6b8304b4d2fb81985e6b103c EDAC/altera: Drop __init from ECC setup paths for re-probe safety
f2e32cd8b32ed431e5c5a683d8c837ef954e7b57 EDAC/altera: Fix memory leak on dci allocation failure
8a0f0fe58b1fa658de368aa8cc8754e1389a522a EDAC/altera: Fix use-after-free in error paths
444e9ebeff4ceb166e8686a5675c409e5c7577e2 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
c2b3263d9569cdff080615e3087e1ef0170a05b7 i2c: xiic: preserve PEC byte length in SMBus block read setup
3e5ba6c64e948c9bd07ec1bd2926c26cb5dc63b9 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
6a9fd4ed9aad83ae5d37c4033408acc90f06a95e i2c: xiic: don't clobber msg->len to signal block-read completion
3b3cf4d194b54823e7522cb6ede1b1f1a55f1df2 Bluetooth: RFCOMM: Fix initial port reference race
fb18a81c59a6d59269c66c5a4cc5b96905205c8f Bluetooth: hci_sync: Fix inquiry cache use-after-free
06f9cbb5deaae2ad532b5b36b6b485e703daf544 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
be26ff35552706ba02a630d0ba2ba37bd63a16b5 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7437ec37e103db6ba131094661ee9d5c7cb34c3f Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b9023a6c11365cae63417ede286c4e4e079c52d4 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
d86eca9887c4f9418dcaf524434735c6bcd812e3 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
8860dac448abab2f17cf9f65d0a7868078985974 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e665ba2d0cf87c8fe22744233209aaccfa8441e3 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
5bc9b49103bffe645ada3f92f3bcdb1c3fae793b Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
976787ef9e798a42b0809d9ca6602f889192a4bb x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
aea5bcf8abc642b176d5492e74f7af7ad71e6667 x86/mm: Drop unnecessary PMD page copy when freeing
b60d1270390d983953b31d2ef8ce82f265c6937f mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
4271b2a4004324b299bcaa0207b915f9e6c6ff6a tracing: fprobe: fix suspicious rcu usage in fprobe_entry
737b67f3001f9d877aa2bfcd5c37e0459099ceee fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
2ed53b82bf2838cb6cae32918c03534b1896e84e io_uring: fix task_work add use-after-free with SQPOLL
3898212a824c8feb37ee1a4daf8c0b21d53ed4d9 ipvs: bound LBLCR and LBLC cache growth
3eab83bb778798707211217b2f53a0148e7e2472 net: extend IPv6 exthdr detection of tunneled packets
ba8f4f01a817ac99afd00dd26cb21dcf89a568e2 tpm: fix off-by-four bounds check in tpm2_get_random()
395ba0e4f390be7f9d1a949b612288eabb32c595 nvme-multipath: fix underflow in ANA log bounds checks
84d7d915e4433b091b6cde0f4f1098133d3ca171 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
12c225bf6024ba226ba4598669f11d5b3cc5b9c2 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
a3268277439d7d8904168ace56940644b377dcde nvmet: pci-epf: reject too-short SGL segments
95e6c5db69fcae8d5f70005ee972d0c70ada02ff mtd: block2mtd: Fix divide error when erase_size is zero
8960174d220324c5306e16147985e44cfc14a782 mtd: mtd_intel_dg: reset poll counter for each erase
6c9eb6a17b62041d5a373957438d0652fd9b8fe1 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
5f70e36d5d58734610447ef4053ff1e5b4767fa0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
ccb06a4860f305c4b17fce170b88629b43b4390e mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
ac7435d61647cf6a3c9d35289d89e1428ad5b987 mtd: spinand: Enable QE on all dies
5d8e189d3a6c05fb1e03b9185bd41d93170515d3 mtd: spinand: fix zero oobavail when no ECC engine is used
ef26295466f1cd3d6fcc546556fd8b589d9eda04 mtd: spinand: Do not update the QE bit on devices without one
4a7f91cc601d3743c575568ac9086e9b4ea5cf59 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
125bcbc79419dfea98629be426b1e381dc3ca594 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
841cdba9d23c0b5e8d07c563cc09ffd4b475e63a KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
96c758e17cb24718bdf8a7d18670246e147566f6 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
84dd0923abaae0bb64ebb9d75f16f8829da8ee84 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
d61c5c23bd4a5f5ed171521ebb1d9c9a886354cf KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
e0209ea4bc46d0b0b7608e2585f3baf59b03656a wifi: cfg80211: fix RTS threshold setting for single-radio PHY
b530baa8a4aa191d04f6170cf79f5b33d7613617 wifi: cw1200: fix TX padding OOB read leaking heap data to device
9c8f8a8e0bd4c0765d0c40c9bfd54bfa8480e93a wifi: iwlegacy: 3945: free EEPROM data on remove
c524166ade583ff67f904c3447583254aac7f9bd wifi: mac80211: keep paired old chanctx alive
ea11bedcae7c5e2d7096db62ada4c830ad89b766 wifi: mac80211: shut down RX BA session timer on teardown
23fe9ab70f9cc95eb67988a12438a58fc21fe4d9 wifi: mac80211: drain PS delivery work during station teardown
c3bd5cb355261eb118bc9e62ce272f3f929b431a wifi: mac80211: account proxy paths against the mesh path limit
4d631f4c9bb90cfaea059e74490d86f886db4f87 wifi: mac80211: keep fallback association elements alive
481edde36fbb56d210ad276114300c510b37e75f wifi: mac80211: minstrel_ht: validate fixed rate index
07fd308d1a347c8bef06b4d38c47269d80b339f5 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
8965c43d0a1ac4fe0965378dfa1bf31a2dfb63dd wifi: mac80211: release mesh path quota on failed additions
f78a0a648a856b2293bb7e1d05b7c33b1d60a557 wifi: mac80211: fix mesh fast xmit path deletion UAF
82b5ef132e701e89730e53843e60c6e62940904e wifi: mac80211: handle empty FILS association request payload
9edede271fd539e99f585d720b28e356826696d8 USB: serial: cp210x: add Corsair AX1500i Power Supply
f861f87519f6e15c4eb085872f8a4afacc8a9a02 USB: serial: quatech2: fix baud rate overflow
1476c52f770250298f27aa6eab519e592d96425b USB: serial: ssu100: fix baud rate overflow
efa4ad64ae8c9846f752a00553b7a96cccaca2db USB: serial: fix dynamic id driver deregistration race
8a5eacb82db6db0b67fc05d2ea0d7f4ca0d69021 USB: serial: fix driver deregistration order
f760d40fed150700f0aef4bd21a662c33f966074 USB: serial: fix ioctl hangup race
0c706ed6537c7bd045e68b78e18a8d4516edb4ce USB: serial: option: add support for SIMCom SIM8260C
52f12c3e280d352fe2a0cb9413b2f0f7720215f2 USB: serial: option: add Quectel EG060W
57c88315316deaee09b1ac73a7d67fc2641ca9ce USB: serial: option: add Compal EXM-G1x support
f00f17ff7c65d6758e56dfefa639ee9a86f7f344 USB: serial: option: add Quectel RG660QB
37a90aca104bafd16a10138f3494a75909fae513 USB: serial: option: add Compal EXC-T1 support
894a50eec39c2abf24d99ba3d2358a333038ab83 thunderbolt: Fix KASAN reported use-after-free when request is canceled
e7dd06c38b5965555d1b902ea35d8cfc50895407 thunderbolt: Hold a router reference for each allocated HopID
123d0da002ba6cb50126ad17f596f7df7f7e1e3b thunderbolt: Mark discovered tunnels as active
313f08e8e9975e577762754000f851ccb3f6f387 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
eaad31f396884b1ceb737dfb1c31ff1e24bb5e3b thunderbolt: Fix domain reference leak when DPRX read is canceled
0785015f1d06aa619ff5088a3fbf897b479f6257 thunderbolt: Disable CL states for the Anker Prime TB5 dock
4a920be6a4c43d811aa5011abefe389880100107 thunderbolt: Reject oversized XDomain properties responses
9cef3cdf44bd0ef1257adea4996eac945130fb07 smb: client: discard post-EOF pagecache when extending a file via zero range
53ce3a670fed2c88beef8bd1a3297fbccfab8c59 smb: client: discard post-EOF pagecache when extending a file via copy range
7a200b545a90267b972783338b167c68fe4d8b54 smb: client: flush and commit data before querying allocated ranges
4e5f26d7b17a3c03d8f76be6438d573503f79ac1 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2685d79f2f4ad54fb9afd12ea597fce999db743d iio: accel: kionix-kx022a: Prevent memory leak and fix state
925f086891fe00fa7b9af64741eef863a84fab61 iio: accel: kxcjk-1013: reject duplicate event disable
76d7a4e93a9ad4a1e9ec2ff562ef328bb8f3c8d8 iio: accel: sca3000: fix frequency divider condition check
f14b701d32401347de1033c8b288810641eeae91 iio: adc: ad7173: Fix digital filter configuration
c4417742207b11b9f3c3b68e86a8b8780d5912c8 iio: adc: ad_sigma_delta: fix use-after-free on unbind
9c0eec6842dc73b6fa766e67fc1ec88b79dc2d64 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
1f1dc6e40e52738f43451dd21f3cce222aa4c7ee iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
fbafd6754363ea6d470cd7d8f7c2ae5ef16e2df3 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
265c96f92ce7d5ae874daab8f5e164035bd02b2a iio: adc: ade9000: request interrupts after powering the device
5fe2005a891472d95a41d2c61258e2ff9e046199 iio: adc: axp288: Add TS bias override for Haier HV103H
b01eaeeba6d5479223ddea244a8a5fe6cec43b13 iio: adc: max1363: sign-extend bipolar differential channel reads
94c13171418edad4074249944473bdad322ba978 iio: adc: pac1934: check ACPI label duplication
352568f51ed3fc11c0c489443754e31eede63df2 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
ebec7d98c76125212a247ddaa794e9a3076d0470 iio: adc: rohm-bd79124: Fix channel initialization
f846db83641c359200a2a374e7a9dbc588947ef3 iio: adc: rohm-bd79124: Fix GPIO mask check
98b6cb0493131d385dd5959692bb07e193185952 iio: adc: rohm-bd79124: Fix rising alarm
8bfb8b79c1bdae6a210fee1b8c47ae3a9ff473d9 iio: adc: stm32-adc: fix check on internal channel availability
1e79333f0169d7f43019fada5e8d459f85959d54 iio: adc: stm32-adc: fix possible division by zero in processed channel
88b4bd972525724bb875fa94cef20843a7008609 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
914bbc6cdbe3c5b53f3e0e3d14dbbe6c84194993 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
9e8a07b6907ae29b3b48a8f39146f20c7992f762 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
e71a61ca9eb95f331882abf2580ff403b976a68a iio: admv1013: initialize callback mutex before registering notifier
5d4a66f68ccdef1ef017141f27920ad8706b4410 iio: buffer: serialize buffer teardown with mode claims
be417db97eac2ddfe384eee88e5fe7dbd88929b0 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
bcca0ba92c9716a44e799cdd38612551f88cba8b iio: cdc: ad7150: fix OF matching and publish module aliases
62892ea26b92821dc8c8c917e04296b3ef6cafac iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
63e374c7670429d843da18df81db46ece16fda4a iio: gyro: adis16136: fix unprotected debugfs reads
700c95ffa55235e1d526df0e1a0abbf2738f493b iio: health: max30102: fix NULL dereference in interrupt handler
3f749fcefc5647d8272cb6f49b3736638c623697 iio: imu: adis16400: fix unprotected debugfs reads
c81b634f77fa4e10f7649d8b9558f4ef0a456ba2 iio: imu: adis16480: fix unprotected debugfs reads
44dd29552b78bef2682389d8121d6fe59d8b351a iio: light: gp2ap020a00f: drain irq_work after free_irq
98f093a2e2ecfaa8a1adef0cdf31aaeaf401a6eb iio: light: rohm-bu27034: Fix infinite delay on error
c4a77358fdbb14555f00014093155f60152b7b75 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
5d8fabe01443d967556239d502193e063a7771e2 iio: pressure: rohm-bm1390: Return error when read fails
1be8c42b2307b2886049defae2ca744e3f22e8b7 iio: proximity: aw96103: validate firmware data length
c1f6f232338eb91e505483ca70749aa86db7f162 iio: proximity: isl29501: Fix return type of isl29501_register_write
d4bae5890950f5724bb3728bf0c750ed843db3ae iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5829da93711d2a41fa666f6e4e670089c0b6df98 iio: proximity: sx9324: Correct proximity channel resolution
1e6e34f4282d1b4f0440eaca03fc3f814c32073d iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
1bf9aedd7d2d399adcb43c8d3346271db2a543a7 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
13d25cbb32cbd8b423ad4317b028cedb46f8a809 iio: trigger: cancel reenable_work before freeing trigger
29b5db7bffe6970adfb9bf293023923fe6439615 mptcp: fix msk->timer_ival reset
720ed8701d945cd1167b8f1a164a57a5ebaa05be svcrdma: Use svc_xprt_put to free listener on create failure
f27ecbb580cc96b46b5f45224e195605f40b52ce drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
caabc4c9de9a01861f74d65ce010d8da4d137eab mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a1e51d065ea789b8a770b9c46387183699b22025 pfcp: fix socket lifetime on netdevice registration failure
5e11a8dc6f12955756bdedadfa3149543c5bb51f netfs: clear post-EOF pagecache when extending a file via write
8c011a1fd8aca830f851d4b6abec5f784e0f40cf mm/vma: rename __mmap_prepare() function to avoid confusion
6e2fbd1c77ba78e38f748ee6f4186fccb9816098 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc

--===============8473228120472287198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d74d5fee0f3-482a7508b5ae.txt

9eb43d49120c0d2a51c3509fc170f085b2491c54 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
8648729455a22da370d0ea4c1a486bf01514d7d3 dma-direct: return struct page from dma_direct_alloc_from_pool()
963b7cfd202a6c2fdc7bd1089bedab2df96dc4e2 xfrm: prevent policy_hthresh.work from racing with netns teardown
813f24e49521ae1ea4f240ab864f29e34aade77f ocfs2: Avoid touching renamed directory if parent does not change
9b820631e1bc8e60a7ff3eb669d9381d80b60fad net/mlx5e: Fix netif state handling
c01812c471b75a7427a5956f0b83851d1078d23f net: ena: Add validation for completion descriptors consistency
100b129ff3a6d006a2a42fda92e22bba4970d64e x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
c6dd955c229dd4e1c48761f5d244e900c279d14c apparmor: fix out-of-bounds write when null terminating a label vec
f9677545afa77747fdbea0f4a925ae9232731817 xen/balloon: improve accuracy of initial balloon target for dom0
1811996f4186d5eee07314678971f18da27989b9 x86/xen: fix init of balloon stats again
654ece08189e77d198428c578719335569316363 nfsd: fix nfsd_file leak on inter-server COPY setup failure
e6c8ad827b07cc98e77e05809df05dff6fc9b0d9 ceph: properly decrypt filenames in vmalloc() buffers
09003acfa0d9eed32711871e00c0d4f9d1b70046 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
edc0bd9fa3dcab556f39b3eb82f2d261bdc9df7f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
4c012c11ad48d21c764e2af952422f00697ad78e HID: universal-pidff: stop the device when force-feedback init fails
e09590a5c592cc788fad2af4776bd2d4d8219bae ocfs2: validate dx_root extent list fields during block read
2544e544e7cd35367bb94bda8d9e14e100e91947 ocfs2: validate directory-index entry counts when reading metadata
40e6831ce28d4c6f9c0774885adb24288cf8ee82 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
5d3d875ee080497dc05ee32153d751943bc73cca udf: Fix data loss when converting inline inodes to out of line
0171c2c76e7d164fd4bd208543abcbca0855efa2 usb: storage: realtek_cr: fix use-after-free on disconnect
0f198fccae6b5eb81ec3ee8f32c5a35049f49f6f staging: rtl8723bs: fix spacing around operators
e0d9c50e03feabc0ab4bccabb9484a33b7f2fc61 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
90d3fef0c356b36c9feef58109b2d0315f4116b2 ftrace: Take trace_array reference before accessing its ftrace_ops
e739df5bdb1cbc217eb33088ca2f8fa7a363da83 nvme: add missing SRCU grace period in error path
7b78397b0409cf0399f5ad06cd1dc103675f0b01 KVM: s390: Zero initialize data structures for inject_pfault_token
e2461a3573e3a28a0a9871c318bdb821a272a4a8 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
28bd105075ed843bf2eb42f11a4e098bc2727d08 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
7714ac0e76245df5d52de27b920f9791e18410b2 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
947c4e708384ad2894ee7d88233a94bad14001c9 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
549d0066057eb020db653f388ae3764245af2e5c f2fs: validate MOVE_RANGE destination size
fe303a0c47ff15d642481466ae4869cf744d093b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
0e265e416584d95a5126b3205d928c29d57a9b40 tracing: Fix memory corruption from a "STACKTRACE" histogram key
af9b0d2abf6d18fae0355b437c5fcf056ea89424 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
390cfc81eb122662a04b8a5518493ca719ebf6cd Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ba7be92d7a32623d6cd5ba312050f51949131633 genetlink: pin family module during policy dump
bcf06ab23301577ba9bc10174ccf7ff936fdf327 io_uring/rw: end write accounting from ->ki_complete
59ecd99ac5f465d72e77a43f55bb5d1f52741b7f net: bridge: use option bits for CFM/MRP frame handlers
24cf4a7899117eb16b872d08f3bc9b651f9fc055 ieee802154: cc2520: fix FIFOP work use-after-free
9ee6b48dbd06d255dbd8c81e4a1f578b3c2e2635 landlock: Fix use-after-free of the source's parent directory
c4b20c98fd07b8554130e88f3c68eda32eb4b0d5 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
c78d68522319fb1fea6337199980b41264169b2e ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
76a7fa05656483b526f7a73dae30f417cd9002d6 wifi: libipw: reject TKIP frames without a full MIC
2cf824a9c9433f48908cbd97b97404858182bed6 smb: mark the new channel addition log as informational log with cifs_info
5dccf2183f82ffaada12d5bb895a9892c17cde6f smb: client: fix use-after-free of iface in cifs_try_adding_channels()
59115dc73cbd28ab1a7d27c98d093817106e9a19 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
faa34e366be4a4b6e951f09979ec316a6a7dfff0 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8cb8230adf3e1fd0271ae23970d36ce1bc100ab3 pinctrl: sunxi: keep a shadow copy of the data register output latches
70114b3c9f40b7f83ff5f67b9e1d44c60cb9e63c drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
2b290666226fbb4892e5125fbe3f63f9871ed797 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
8c72b4b203030840b6cc5660f02921f4c70dfee7 kvm: s390: Reject memory region operations for ucontrol VMs
3dcce3d7badcc0e77ed26bef15629b65ca129d64 media: av7110: fix a spectre vulnerability
0797bcd44dc9f95be5d74da86529835fd79c9efb ethtool: fail closed if we can't get max channel used in indirection tables
2d470358a54098d149a6cf8ffa4cf21a04fe8f01 KEYS: trusted: Fix TPM teardown ordering
8e691d5d25cf747338ec34083baabc4d7e0341a0 zram: fixup read_block_state()
d6ef609cbc5a9d779eb6cc85ad50f7b157669475 zram: fix out-of-bounds access in read_block_state()
29c2e6389d72f54a297cfe73cf64db55c1e98382 nfsd: size fh_verify server sockaddr slot by xpt_locallen
959ec2602b72031707a4c774324c7794b12d4a5d nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1098085f6506fe9cf9f5d51ce50ed0e9f5e33a8f nfsd: fix clock domain mismatch in clients_still_reclaiming()
2d7702b53aa8eb0d7b99d4ba531c9206a2d3b750 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
683cb97bc06cbbe6c8fcd1f87793437eaeaaab88 cpufreq: apple-soc: Fix OPP table cleanup
deb7e1ef93395597518a41578d1796bc6b1a2039 ACPI: TAD: Rearrange RT data validation checking
7bb6886b5414f37fbc878655d0e2c339e364bf2d ACPI: TAD: Split three functions to untangle runtime PM handling
e117b9525dbd1df691b8c77dbc3cc1dded288694 ACPI: TAD: Add locking around AML evaluations
ca52359cdc2a34b16430c1e74d62972414bddd9a params: Do not go over the limit when getting the string length
300f8171de2a3aaf70ec1e8a810fd59b944b0957 params: Use size_add() for kmalloc()
27adc341b31a9f54f51dde1964ee917020987eda params: Sort headers
408119173b59c247df8c237e4f72af62e9cf68fa params: Fix multi-line comment style
d8bb429da9cff6beb3ab6662bb8aaab55cc5ef09 params: fix charp corruption on allocation failure
586ed1996de53e440f011103cd437fbcb1bd2f55 ASoC: codecs: aw88261: reduce log spam
c52a3ae2cbd2f107598efb02d7f6f870b5a1336d ASoC: codecs: aw88261: only check PLL and clock state at power-up
262ecb302589d453dd008a0545c8575b730f810b dmaengine: Add devm_dma_request_chan()
4591aa1ca686868f48d5965853c72d602b070556 i2c: mxs: fix DMA channel leak on probe error
ce7781d737508c92ac517a136ae2413508f23a9f lockd: fix swapped arguments in nlmsvc_match_ip()
99a61a924e267862e05dc2a29984e1b8f5639a87 mmc: via-sdmmc: cancel card-detect work on remove
d01f294b784c74b07709434e07f929c0e44e8a48 platform/x86: ISST: Validate parameter for core power state
e1f0e0fc709cd484a75d6208cc7f92be0a678eec platform/x86: ISST: Validate max level for set feature
ffafc109357d25a1eeaf153e8e3948f8b7a2fcb7 power: supply: qcom_battmgr: fix use-after-free
3bb919b971b3162e20a1b89debdd6f813386c8bd hwrng: stm32 - Fix runtime PM cleanup on registration failure
390d770c7c1f5b1a6042e1bfa9fdb67c966932a9 i3c: master: Do not treat master device as a duplicate target
d47f0185b63fba74f005512b98ac450c00e3ed35 i3c: master: Fix use-after-free of master->this
0d2469abdcde500e03da1d7ede38d2ed5ebeb864 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
ea85f9c9cfed6bfb4540ee13c565ffb33f6d842b usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
da0f418c955ad08b58bf2548cb833a1e56f2cfa1 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
cb263b5799c011ee5a7b1efb4a6b83708a2d1672 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
c7e7cf74e358e99ffa08cc048cb860e77a789b9c ftrace: Synchronize the initialization of ftrace_ops
08d92d51c380b57f3a6e7472a6aef22817bf1287 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
5dadf1c619febf3533dea4c704e034aed5c180c9 nvme-fabrics: fix DHCHAP secret leak on parse failure
7a4750c399cbfd95a4a2d1ef21b02deb30e319a7 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
22e39847b2b54200738e074ef8aba32da966849f mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
342f166ac378bcee8d5a12c1cc2221b3d86359a5 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
32c2c6d9f4261da73fd1dfeb8fa18024f7ac470e media: rkvdec: Propagate platform_get_irq() errors
05cc9d089f068f08ab93181e950ef0b58af84f50 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9cd589b30cffb88c43a8850848846d8e2e8b743e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
b04fce3c983b83a64897a77c3d874d7c252693c2 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
27aad57c32a20db1e710db982fc91f8a07a9b2f0 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5e913b66b161e89b8c18345c73374d4971f0cb9e scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
358921bd30fb700e48dff7e9e52ce2a7d622a133 f2fs: limit recovery filename logging to stored length
d73370393336a8b7053ea66b30717069256172a5 f2fs: fix dentry folio leak in find_in_level
e794d6ba6e63644d587137471a8fe3d9d84f98ce drm/sysfb: simpledrm: Improve panel-size validation
598caafd889d313a965301a83f60f85ad1c66669 drm/sysfb: simpledrm: Improve stride validation
858092d406c087e552b2692f6e1452993dbfd1b0 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
60e59725c8420a0b465d2eb356255c42a8e1bdad drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
f7b27a5b235700219a22c39dd707f586d69469bd ipmr: account multicast table and route memory
4ac2aad36f285fbfb1c0bcea65d132cbc37003d8 virtio-mmio: Remove virtqueue list from mmio device
7a35b26485d5e599f3f18ab4ba0dec335862eb5e virtio_mmio: disable IRQ wake before free_irq
f23110d962576abede1f2e0efad6de3c44a82ba0 net/sched: act_api: release all action references on NEWACTION failure
bb114478d703cec255810c469d638f58aabb2ff1 erofs: preserve LZMA decoders on resize failure
aaaaf58255790047c61b4eb735c71bf3b3a30a87 erofs: add sysfs feature entry for xattr prefixes
cb2a89b1ef8f03f83204a253f1b038936c7cde9a mptcp: pm: drop match in userspace_pm_append_new_local_addr
2d9595700b5fdd8332925f56d05850e46b0b8f0b sock: add sock_kmemdup helper
1eea2d7741b439efef06ceb256a83f100c590f3b mptcp: use sock_kmemdup for address entry
45a153596f39fee8c128431454594c6026a91d79 mptcp: pm: userspace: fix address ID overflow
13039b845d3f177c7ad78dd21d7ea3186147ecbb mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
607cbe9898cd79d64310e02ebe2b0eb5284203d1 mptcp: do not reschedule the RTX timer for fallback sockets
763abfddfa3812abf5fff585c6c9ab80691961b0 smb: client: fix cifsFileInfo reference leak in deferred close
ee83964888a518b28b256ceb8976ba5d567fe9cf btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
4a1525a82f64fe84dca1c8137123b2dfe04a3f36 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
231f8bd5d902e79da19c9cd938096846541f0882 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
c45e87d29671d7b51b4621a9293e37b4eb7d4671 smb/client: send lease break ACKs thru correct session for multiuser mounts
0d688cc4ddbb4d72e5e1048b7d4f4e9de8a6369f smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
9166714d508d7321711dd79f8491c94635704db2 bna: prevent IOC timer rearm during teardown
30309f363c41c2555198695eb893a74e106dedc9 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
c4d2e69878d949f12b31a5e331673321f0571bb4 tcp: prevent collapsing skbs across boundary in rtx queue
6cab874751907538b01f37eb306c4f4d2dfca404 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
733a306cfd23fa1d8b07a26fa4fc7c7ad73c28fc drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
a48dc2d11d9df4468d47f2ed8349c1af0f540fcc drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
aa40fa2c5cba7c838227b02a9395504220a86096 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c6ffb152895be999bdfe9fcb736d93a8f089b242 mm/hugetlb: preserve mremap address delta when skipping page tables
0c8071b2849846260a71b34d28693644e2cb7d01 net/sched: act_ct: fix helper UAF due to extensions realloc
14fab55c55bd2957dce5da067e1befec5cb0d2dd net/sched: act_ct: avoid modifying shared unconfirmed ct entry
673fe429b35cd73320014dcd102b90e32b6967f8 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
e11ae6e0dd2f513ccf12a3b473b77c9f961beb00 net: openvswitch: conntrack: remove 'add_helper' dead code
92a2aee2d524f2ac3f09f059cd6d5a6263ee8a24 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
2d8c23bbd4174d13080c3a7512b109e8d1cdcc69 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
2da7c63ad4c2cfcb8705074bb2d1c50b522571df RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
41f80f098af8234af17add463158f3a07f6e0fd9 super: make iterate_supers_type() deletion-safe
3387fd7c26c1df0b9be317c26a8fe3182b591a8b PCI: Fix Resizable BAR restore order
e8339ef450f6ab029a4ccc1a59f20abd8922499c PCI: Fix BAR resize for devices on a root bus
b0d7fb7fc5d221e9b18d226fa8395f84610c07cd net: ipconfig: Remove outdated comment and indent code block
68ae8500f908efc18061ad785ef6179239a0c7c9 net: ipconfig: bound DHCP option construction
464f33135604b0027ae0ed924408df2ab48d4f6e perf: Supply task information to sched_task()
01461a18262d6a435f14b59b7b91cf21be3d877c perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
9a3b2fd7a3f6526bd73ce80a4940044e0226a590 perf/core: Allow list_del during perf_event_overflow()
059a4fc6e33f4d7fa4bd2557cc2d32a128056262 perf/core: Run sched_task() for PMUs with only CPU-wide events
09538288aecdc0435554d699cbb8663fa833a866 net: ena: Remove autopolling mode
5a3d87017580da27d85cbb457ca3455d4f3d4da2 net: ena: fix MMIO read buffer leak on probe failure
1157d03bda1267ee6c542c3d44169fe94df78809 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
28814d77f9838b3697362eca86656a3001b5c08d netfilter: nf_tables: skip expired catchall elements on insert and delete
f533e9c4ca45789aa51d6dd18f37eb3f09558aa4 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
2226e923087603d60f04c77851f6f42e46736aad perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
ad38bd35e447adb039435573152fe3610a4bcb67 smb: client: use finish_no_open() for non-regular inodes
997cd5ba4428267990c9d5c194712a534a4e987d drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
1629aee4f2cd6a2a685b6b7e440e6f8fb72bf158 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
91545998b3c59e425d6eebfed77931a7b54b50c8 bpf, xdp: move offload check into dev_xdp_install()
1f607235cbb4a41c6be8584797fb64f4e719d10d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
1a05795bddc976f6a2b3d9816e16facb7173b04d HID: core: remove #ifdef CONFIG_PM from hid_driver
c45c18ba2916bd3f8eb1b2780f6af6c2cd43f867 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
ae7b504cd5aaed90a182a5deaa414862e284f51c HID: alps: unregister DualPoint Stick input device on remove
b053d615c092d3b2b7e45d65324949b7b09cd69d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1daf9cce5716790b2f74ce923e2b060ffa57f70e smb/client: pass cifs_open_info_data to SMB2_open()
bb03803aa75c0bb221cf1beee780721129bbbe23 smb: client: close handle after create-context parsing failure
4d63d44fe85661b7cdb0b105ea9547d024cd6a40 smb: client: close completed creates on compound wait errors
528b75ec9f876249e3c8e3d02d276718199a0050 xfs: fix cursor and pointer handling when recovering iunlink buckets
ae2bb1e5cb928a622c6819b7656a7794459b1adf mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
8b7fa517c7f7b94bcfd06ed0a626d1076b8edfcf ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
4c68716f158fa199e370cfa8e0422cc6b17c3f18 audit: fix exe mark UAF in kill_rules()
21bf9938121986d5ac4807301b1ddbac9c920cd2 kprobes: Skip disarmed probes when checking optkprobe overlap
eeb59598a333332c996664c466505a3e66e73f32 of/irq: Fix remaining refcount leaks in of_irq_init()
1261d2a213640facce199a1b86143be58d0ebd24 of/overlay: put property on deadprops only after changeset add succeeds
28f6eb30f54d5fac3728922e95e6f57653666ad8 of/overlay: only treat a positive changeset id as registered
882a7449aa753b950d8186f4ffcfdd72e861752f net: fix checksum offsets in skb_splice_from_iter()
94dc6256d6423549177ecdbf56ddd3baa1d3426e netfilter: nft_flow_offload: drop flowtable reference on init error path
b45f8e60363931d03841f7f912e219bab403490a net/packet: prevent TX_RING byte count overflow
70a175a4cafa67b0b66c963802c76e1b1621c38a rtc: ac100: Assign .num before accessing .hws
75393e662edfa69fb23d9ae627c279e6e5afd2d6 rtc: spear: initialize IRQ state before requesting alarm IRQ
a24bedec3411642d96f3cf8c401d8d50e77e6447 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
b2f4bc85046ca275100cad0f803cbcb3e453bc1e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
0f29374a6fd6e0f08082cfbca74b118b7e8b04e9 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
86fbf23535bb59b484f212d7c17689792961b0b1 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
83e0aa11e155e2faf6af7e43a4bac98ef1857608 wifi: cfg80211: avoid double free if updating BSS fails
c9eab925a0ea044ec4fab869a6f8bc2b5d1a3428 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
17c12ddd72a4b62dbf466548a31ed67b53a6cc4e vt: skip screen update for DEC alignment test on backgroup consoles
42f8ecbb64bf05dee2dea6b3ef371b7043d3a74d ALSA: caiaq: unregister the input device when probe fails
da36cc20cc69df9c60d6ba68bda8824cf8392739 ALSA: line6: reject oversized playback packets
c5edda70885de687529cd047eb059f37226e4018 mm/secretmem: properly account locked pages
ba19ca0c4256e5515d34417f97b3a1278f2e9fe8 perf/core: Fix WARN in perf_sigtrap()
406820a65d1b06519b269f5e64f337c652cda26a mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
c2b018f559bcbc4ce46a6f9138e8af7ee09507e7 iio: accel: kionix-kx022a: Fix array boundary check
3cb31113f0cd1c60ecb70c64e9a01397e6b2f2fe mtd: core: call _get_device() with the master MTD
f9b0f6907104ad69dee90c3224c0c1082167cfc1 nvmet: preserve device path on allocation failure
f9ddb33d253aeededa27e3b45da90431af88f331 of/overlay: don't leak fragment references when changeset init fails
3bfa17695b882c3bfe3f19188eeecb4746bf9afe of/overlay: don't create "//" paths for fragments targeting the root
95147420edb79f419bc3bab483ceb9a0d80dcb5f ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c3f62f01421b9fa1b24e1633c93ba1e3c9b5fadf wifi: wfx: validate MIB read length before copying to caller
85dca92323dd46710ce8ba2ffb4fa4d37fbc28e5 ASoC: tegra: Fix ASRC Stream6 input threshold control
033318c4bbe341bd91bbc4d777abdd3855319bbe wifi: ath11k: reset ar->num_stations on hardware start
0d7d618e4a40d5c4e060d9b58a12e8917ed9d503 wifi: ath9k: reject short WMI command responses
eb877cba29123f78fe17bfc259f407647031de89 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
da0c2aba4125e70dac8e04c290b01ba3f31091b1 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
dedea9bee0d5ed92a6a49ef76eb8bd02bce4f295 wifi: cfg80211: preserve hidden-group beacon IE ownership
cb2e5385e0738f1b3e09b6c9f585b6abfaf25392 wifi: mac80211: Add multicast to unicast support for 802.3 path
c927aa7cd0c24d853c7a0e9f645121e10ae3fe11 wifi: mac80211: Add 802.3 multicast encapsulation offload support
415de80ad89ccc7db73d80f570cf91b1e7ce1f48 wifi: mac80211: prevent AP VLAN tx from other interfaces
8c2190a3a764f5009d399dfa01b76030517fe99f ASoC: codecs: rt286: Revert delay value for jack setup
9aec1f71afe7c2b377cfd97f50efff7a9ab603ff ASoC: codecs: rt274: Fix format setting for 44100 rate
377f259ea07fa6d63a138a4426db13081fcf48b8 Bluetooth: hci_core: free the HCI ID if naming fails
73c66b9e71e9b51be9b86c5cab70e2432b65d73e Bluetooth: btintel: validate DDC record lengths
906e061430c06c1110fd7634a31ad7ebce246849 ARC: Emulate one-byte cmpxchg
38de02ce732b105d5e111783ad420e1a27601467 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
0f986b74e408b270718411801f02769765e2b505 net/mctp: publish the mctp_dev only after it is initialised
98fac1b83b51edf13f5f7b838c94f92c47b154f1 net/sched: cls_api: reclaim an empty proto on the error path
e2a11ee256cff29bce8e19f4957f1598462d0540 ipv6: fix prefix route expiry in modify_prefix_route()
9c2df015d10a54c781e226a7ebafe41bddadee87 netfilter: ipset: do not update comments from kernel-side adds
f1503292e66fe4f5d312127f11b63d6072ac71f1 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
ae48083cad87aaf5a55d80952e03b8a1ad941f72 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
5f68280dbcb0c89e5079d49b258c5fa4555d326a net: systemport: Fix RUNT MIB counter register offset calculation
c6c94b6ae8df922d7381d854ba13d9b6503193d1 octeontx2-af: mcs: Fix SC resource cleanup loop
0e670f05e3373f01c2f1714356ec280f80f49f09 tipc: prevent GCM nonce reuse on peer key changes
f1175be00e66a9b318bae6511e3fe672531e6838 net/sched: fq_codel: match the no-drop threshold to the packet size
c8b3ab124c8831c99bcf3c067eb72441047568e5 net/sched: sch_codel: match the no-drop threshold to the packet size
7d2754b3249f1e8056c08c7d60671b99f2ab6471 net: bcmgenet: fix NULL dereference in set_coalesce before first open
0fe895079fa5b3aa2034138769cfd34250c86dee net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
f7f078cf62c3f37007538ba1bc3b2b311e626650 tcp: refresh TS.Recent for accepted old ACKs
ada14cf0ee9f98c94b8769101f75bfba42894dc8 ipvs: fix missing counter decrement in lblc
bc45cd7c02dc50b86f1bd09a439482d49368826f ipvs: do not create invisible templates
fbeecc2cd24e046a5b41c0da7f23347b1aed06ac ipvs: filter some flags received in the backup server
0ad14df0f316baf83b788383dcb492b0ae876841 netfilter: bpf: reject invalid NAT manipulation types
7d990de8734de76c353682cc5d73006a09aa9359 netfilter: conntrack: remove skb argument from nf_ct_refresh
f4e32a3d0b690245d80f2ad0f0216284541315e1 netfilter: conntrack: rework offload nf_conn timeout extension logic
11594b166ccd2c1a90b0dd05cd7cdb3ac11c08f7 netfilter: flowtable: generalize pending status bit
609dc253761def887bf097c33a8eea3a6fbf4234 net: microchip: vcap: stop scanning after deleting key field
2648cc7e941c69c8e6b6877833b8cbbb046361b6 net: sparx5: make ports inherit the switch base mac address type
3b9e286dc99b34dd27288cfce38dd6821d802d1f net: add and use skb_get_hash_net
1d8e43ec5249efd5aa53f1f2bbc535b67afa842b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c5da478244256c901300c8f6fe7a60249ad51ca2 i2c: at91: release DMA channels when probe defers
d97f36af458e0c0549272d480bbc488354d0c929 perf: Fix race between perf_event_exit_task() and perf_pending_task()
0e8a8e3ebe6e185a14672716690999c70b3b45de ALSA: core: Define auto-cleanup for snd_card_free()
8b557c5961d090990e286c5bd15fcdfb682a7fac ALSA: ice1712: Fix the error handling via auto-cleanup at probe
f6fbac4a2a5e827b498a4174b32c43ba1ba609b0 PCI: Accept AtomicOps already enabled by the hypervisor
30c7f534ce59a16adf3fcef6766065853c86be13 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b48730365efabc18507493c93eb6ec242421ffde drm/amd/pm/si: Fix updating clock limits on AC/DC
dbad9269f7e0a5c4c697fae4d73a971e33e669e8 drm/amdgpu/gfx6: fix firmware leak on teardown
ff796c631f450a74d3ed6bfb0da3679e7e695600 drm/radeon: Read the VRAM VBIOS signature with readb()
85d9f055e8142e97383f5c9013c92bc62c36e164 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
0bc974738e6167d497ff010bb13af096a379c692 drm/mediatek: Fix ovl adaptor platform device leak
ee55dae51b347c2177cf62914950c0680e81aea3 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
7ecabd59f0096126efa4f64ad6656d32459acc7a drm/amdgpu: fix IP instance memory leak on kobject add failure
ffed072db205c48e5317daf419cccf3e4adb51a8 drm/amdgpu: fix ACP MFD device leak on init failure
215a11667cb3d0146a5f3d919d15e6c416e3d19b binder: fix is_failure flag for superseded transaction cleanup
60741dcae7f67ea2c80e887561c6f35bf02f7c17 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
9515eab8e35104da70246f77379d46a602948229 kgdboc: Fix tty driver reference leak in configure_kgdboc()
62e82bedfa29a980107b1d649a4dca283d528059 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
4f7b314318a67001aee28a320095ef12a3dfd359 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
7dca0aef442086b9ac08d24229142e9b64fe0661 Input: s6sy761 - fix resume ordering and restore sensing
39ba59984e22b5146a8511fb6a329cc89f9328bb Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
b2f5e4bf33b26a4e8cbb7197529be2684c5c7625 Input: synaptics - limit T440p InterTouch quirk to LEN0036
0598c7e131c0113c1e783b60d0ebba3ff4ab6c0d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
2230372a20e857ce21468b5f3d25f0f136852f9d soc: qcom: geni-se: Correct QUP Core ICC vote constants
6a4d87c2e1d07398c315f951e707de8851ec3965 USB: cdc-acm: fix racy TIOCMIWAIT implementation
30d846a008e6084b13c9ddbf54669d07c0dc7bb4 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
1fc1951732fdae68ebac3145f232c463e097e76e USB: serial: fix port tear down use-after-free
53bc09f2102c0c6fadbb7303a7c03b0c91978de2 usb: storage: sierra_ms: reject short SWoC info transfers
00e0d96bcdbec91715e5663d0f4e0176fea59c03 usb: hub: use shorter 120ms post resume hold for SS root hubs
9aaa2d068ae3b1a7052955ee180b07216375d59d usb: octeon-hcd: fix the FIFO-flush timeout computation
af3e06de184488ce1e343241e2040e8d1d861835 usb: ohci-da8xx: disable controller wakeup on cleanup
0c616fea40091a06a76c2e5f4266e0af0c873d91 usb: ohci-s3c2410: disable controller wakeup on removal
b38649ae0a1c1dc489f904a9205f6b62b140ef84 usb: ohci-st: disable controller wakeup on removal
600549fdc20a309ed3fc868641fdc4d0c20a19f9 usb: gadget: midi2: Fix the jack descriptor array sizes
8c709db4d29b22ef6c93b2fbbcd97bee46c34bf0 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
9c7153fe636ce3260d30f417e12c7fac73bcb27b usb: typec: anx7411 - stop the IRQ before destroying the workqueue
5698e2bbf2230e0ecd2b8691b266f54e3a38ffca usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
849571ab1620f550db06eeb81c9796ab759c404c usb: gadget: aspeed-vhub: cancel wake work on device removal
aa9ea2e589382307231da76e3bbee20416e96bbe USB: gadget: dummy-hcd: Fix wait for outstanding request completions
8a6bc12be55525b04cf755273b856308d667034c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
bb28fdf3bd086833c07b453b9232a348e2eda1a8 usb: chipidea: tegra: disable runtime PM on resume failure
76837b6e028d9325a0b5a51db7a63ee93fc4809a usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b6cd6887d650f4039b26d11a47320e779a614c23 usb: typec: tcpm: recover after failure to start the frs ams
353a8b8c70c330607d6ec3ffbeae26a23018c413 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
bf6f91185d53e1dc618e22e5312f3fcd117cd5f1 usb: typec: ucsi: Get the connector fwnode based on reg value
49f82743b775fe36f3ce3da285047af6e20a763f usb: typec: ucsi: displayport: Current CAM OOB index fixup
46d8a69bf46ff16810a426adfe88399edfce68d6 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f53e795fda4c5afc5480b0f86129e3d1c81de289 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
de221d8ad470dbcca44646cbb4eacb66bb01eecd tty: vt: fix memory leak in vc_allocate()
a6a39b9716efc37efd6018450e789929f7e3af0c tty: amiserial: fix broken TIOCMIWAIT
5043aae34c9418bb3cd3864938b126597db31bdd tty: vcc: zero-initialize control packet in vcc_send_ctl()
fcf82ea66893b7937a8cc8958143ed809c323058 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f42d32518c6f1ff4aa4dbe8b2699f3a610a6d703 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
714ceccf85e8d2a450192d2c92e8ecf5961e1eb2 tty: abort break signalling on hangup
8f5bb10346e73a7d07c0332bb73c864dec173434 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
296165f93e8431fb13c720ceff0b28f9883cebad serial: tegra: don't clear the Tx FIFO on an Rx-only reset
1345e62132abe8a295d55c438905e3a3572b66d7 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
3739fc0dc8308f89e7200bea545817a0bd87687d ASoC: codecs: max98363: fix uninitialized stream_config->type
e079d7e3df45ed8b33e0c4449dbad55749750ea3 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
644bcd9ce143c29e74751e250a62fefc38ae2eb9 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
c70a3b7086b3207e99eeabba3946900147ef4f10 ALSA: seq: Serialize compat port-info ioctls
d73473f33a630f3807eb40d239514c5e3072a1dc ALSA: ua101: reject mismatched capture/playback packet sizes
2b7a3b0f7e899582af3591b70729387bda0753de i2c: xiic: don't clobber msg->len to signal block-read completion
207edf8a6bdcadb595f00a00e0ed8859ce07de8a Bluetooth: RFCOMM: Fix initial port reference race
79c9c87f45705d761606a1474251736ccc4790d2 Bluetooth: hci_sync: Fix inquiry cache use-after-free
482c637333e0ecb77309205dfd9892aa881c9962 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
ba4a0e31f8e39fd08a380674fe1793611dd722fd Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
df397935ed159fe8d4a851249292888e29c295ce Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
827f6568ae6a01320cd7f6accbc65296e533fde9 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
641116481a3baa6189093705a4b5469b9958d842 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
c721b0b10c302484edecfea7f943cc4aff9d6894 ipvs: bound LBLCR and LBLC cache growth
94289e9debfab47fa72ed3b8056b9882611184c8 HID: multitouch: stop the release timer from being rearmed on remove
87876c7bd1552aa257f17f08a0393e20ff3e560c net: extend IPv6 exthdr detection of tunneled packets
50ea8e9b8a1958b2e9f7b635400ef305bc459992 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
07cce543bc7b78b136d9d0fa67107df4b37be6a9 nvme-multipath: fix underflow in ANA log bounds checks
db75c3700e074dd1e51bf3c3b9682b382597d8cd nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
f8477d5a8bf7ff44f31c969101bb0e4180a73705 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
9bced1e33256018cc83e3c5d67a1a832a46da0c9 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
2cae8f64efa0a1ec70971a2d6a6699e1b1e2c8ae mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c0331cea3066684f4affa565bfaed8019ebec78b mtd: spinand: fix zero oobavail when no ECC engine is used
7882d221ff0b8211712b77c098f9b691a20e6ff4 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
cb85526494243c00bbdfebcaa98bcc7d6550be03 wifi: cw1200: fix TX padding OOB read leaking heap data to device
11d35a6bf3ae73a16d88431466c171fcfaca171f wifi: iwlegacy: 3945: free EEPROM data on remove
4f38daa797fc05482cb8e78bcf65ff247a44d0c6 wifi: mac80211: drain PS delivery work during station teardown
76e0b9b12a029858411137f66d23b788cf5b0a8f wifi: mac80211: account proxy paths against the mesh path limit
814595617311689fbcec58a48d47be5f0fb1896f wifi: mac80211: minstrel_ht: validate fixed rate index
d05b7e9a400f2e42a18144f1a1902014bfeb77de wifi: mac80211: release mesh path quota on failed additions
237a6476d2923a15aabdce305e236b93aded7a45 wifi: mac80211: fix mesh fast xmit path deletion UAF
8b5f77ee51ec3938e830a2174dcc01684014f8d6 wifi: mac80211: handle empty FILS association request payload
799f4d2c2e57304b863ec1420a9589beec10e259 USB: serial: cp210x: add Corsair AX1500i Power Supply
a347a199547b2b162068ee5b0713f50453e149d1 USB: serial: quatech2: fix baud rate overflow
ea1d4e9d759eb44befadd889eb5577c2d42155cd USB: serial: ssu100: fix baud rate overflow
592db11ab9a541648978efac2b2f3c26e9ec09a3 USB: serial: fix dynamic id driver deregistration race
c144792f74f0695ce600da72ded7d499597c4475 USB: serial: fix driver deregistration order
cdcb625d26c3c056cae35328aa9e594cc3747f62 USB: serial: fix ioctl hangup race
3c275cb1983e33a0e06948e862dd57deb1f098ed USB: serial: option: add support for SIMCom SIM8260C
e97a1eefd780c34827b8144ae506d64392e14ede USB: serial: option: add Quectel EG060W
36c880462214d71c99c720e5e19c1c86650e301c USB: serial: option: add Compal EXM-G1x support
5049afb40266161e2ae428b6d9009ce225941142 USB: serial: option: add Quectel RG660QB
4d2764d275d892c4b0b02cacde1a588886f91776 USB: serial: option: add Compal EXC-T1 support
3ce917a213b99b457b0641eabbef282899efbc81 thunderbolt: Fix KASAN reported use-after-free when request is canceled
5c4dd2274c94936e2e98c51809907338ca8a4000 thunderbolt: Disable CL states for the Anker Prime TB5 dock
89a1262b5bbf664c64840aad1bde7919cda849f2 thunderbolt: Reject oversized XDomain properties responses
70db80e3da51157d9f17f20925482ec28ba95891 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2b2ff2f4a3a6445aa578d814b7bee0fe13bef438 iio: accel: kxcjk-1013: reject duplicate event disable
659449eec8e65b366044fd16190dc7e6287781e1 iio: accel: sca3000: fix frequency divider condition check
cb13604db960d5b17486a0cf06b55e88e372496f iio: adc: stm32-adc: fix check on internal channel availability
6a402067fbe377dc844a6ead358d17cefd3442b0 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8530dde52ece3f4855f1ef5bf322bc677cf9c62a iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
703fd383e0a7d3c87f713447cf03476ff2cf95c9 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
c9c3c071ce086aa1069bfc60d9837fdcf095b815 iio: buffer: serialize buffer teardown with mode claims
b034f18b7e318019a6cc2870fd84fc5d29c272fc iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
08bf8700dfe18c8774b21d09b645984c7fbd6713 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
f3313f9a6237efb5478655526a33690ec25b85de iio: gyro: adis16136: fix unprotected debugfs reads
fc5a517af0f66289e42a7de16b80a0fd3c34c4ad iio: imu: adis16400: fix unprotected debugfs reads
b4ef46459b2cc6415e8767ba223634e1050e71a2 iio: imu: adis16480: fix unprotected debugfs reads
ca514d2a3fb0937d620bd2362cf84f782af70711 iio: light: gp2ap020a00f: drain irq_work after free_irq
c453354be977a33e83549aca09d811d6257525dc iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
30780a1c0d90af5450a67f022222d2d7db9fdd0b iio: proximity: isl29501: Fix return type of isl29501_register_write
212bdeee73962d71e8bb51a590b02a3145639fa0 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7d3b90fe03d0fee2159455098fd905fa0a7e32d6 iio: proximity: sx9324: Correct proximity channel resolution
f84544214eb50e0710797f95d0baca803fdd4138 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
2232e955072c98f699293a40caf918dd2d1c2b76 iio: trigger: cancel reenable_work before freeing trigger
3fdd612c1fbfd6496e23c2d62447568aafbd173a jfs: fix array-index-out-of-bounds read in add_missing_indices
cc0608eea17e349c494e23e05ca1879c5c71ff1e KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
ce8b0227746c1ff0e8b77acd7bf9ef836331e754 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
7c601e836343cc9c0123b3f1fb61a79e1ffaa266 SUNRPC: fix gssx_dec_option_array error path bugs
9a5b26380e4475a9ba6e014d8542dc635ec4c139 SUNRPC: reject duplicate CREDS_VALUE options
e463ffb48fd95ab62d21dca84bdb781977a6e6f5 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
90320edf3f37ebcfd55663cf5777ca83943e17a1 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
168974d290a024e7993472381007b3966c3f7d5f tcp: introduce icsk->icsk_keepalive_timer
fb02b27582c47c20f17a4de53b239c6671153f01 mptcp: prevent race between disconnect() and rtx
21f8a038c3d60e33485ab7e062cc93d070c3fbc0 net: phy: aquantia: fix system interface type not updated in forced mode
e0edfc35dffccb3670e039a125eae5dbbe02304f wifi: wlcore: Convert to platform remove callback returning void
482a7508b5ae74e59efe98e084372635d2d3417c wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============8473228120472287198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f30289fc44-28d8ad504165.txt

fdeee1426fd488990dc93f4d6ff7d08a46ba8dc8 dm-pcache: reject a kset that overruns its segment
e289ccecc945ae8036719324dab18e0b224d4c3c dm-pcache: bound the logical key offset from persistent memory
e1db1139b411842e5964d07dde9bc93e2c696ba5 drm/xe/i2c: Keep the i2c controller always enabled
eebe17dd0468a567a744ce078b30c925309eda74 selftests/cgroup: account for zswap shrinker writeback
430a5e873b462618525635f3b3e618942e628894 sched/fair: Avoid creating misfits during cache-aware balancing
ad044b886ce49b36fab211c0f72b80a94efbece7 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
7fe528c566ffd5238bd01195ece14bfcbcd322af sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
16c75849ced3feefb3ae883d209b3a2b8400b4b3 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
86a43f936c467e08de382db8b88cc0d96f3dc8c1 sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
30e51aee1215e82e7b4cc3642a7e538d71b1b399 sched_ext: Build the cid tables privately and publish them with RCU
ce724e0cd7eafd61076aec14d9ec492528d6e1b8 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
f3512c6e001f4e4ad73fae8ba08addc62e6f00c3 sched_ext: Don't run ops.dequeue() with a DSQ lock held
b949bf1dd2d07ed57534cad87abb1b3287ec8ee2 sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
c238cf46060680cd241902059571ebeb2429b8a8 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
57df60ecc95ee1122c8075cc4ea2f2bc85a6d1e7 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
9054e34e2347047dede849f3eef008151ebb05ab Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
478d22fcdf58e3e152ca03ede2b557073bae50cd KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
13a9e184e2d7082e027d349674514adfcdc63c50 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
2825f608587f14f32ec06338c522429f2b0fb473 audit: fix exe mark UAF in kill_rules()
4719bcb0226644ae3d739c30c21d5d31ec1e01a1 crypto: x86/aes-gcm - fix always true check for last AAD segment
9922ffe32301f1532a924eeeeac1a0ddd0b87a5a fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
a4e6bda46bb81c06208f2e664e465ffd9af4ee45 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
83cef05947213c571b17f986dabe592a957e17cb HID: multitouch: stop the release timer from being rearmed on remove
0f3bc9b8ac09756941ee29f26a4998b7f97f78ca io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
a3ae2cf620681942f5bbc8e40e506986611d090d io_uring/zcrx: requeue multishot receives stopped by a local resource
c6cd2e6398c7f3a5862fdd9f60d238855f2ca422 io_uring: fix task_work add use-after-free with SQPOLL
a5fb759f0eda1a594d12641114b6c7b5ce704926 ipvs: bound LBLCR and LBLC cache growth
00d98f54cd915f08b056a401745f418d474306a1 kasan: unpoison task stack below watermark only in generic mode
e1d5369ac291b0d66c8f64e7d9888c415a407927 kprobes: Skip disarmed probes when checking optkprobe overlap
a093fc51dfecdffa0299268760833a81ead54030 octeontx2-pf: Fix RSS indirection table size
c52b6a4e0713e4ef579fbc43f7aff6e6758bfb7e of/irq: Fix remaining refcount leaks in of_irq_init()
6dadb9399311762bf85224710ea9b4a174ba3596 of/overlay: put property on deadprops only after changeset add succeeds
493845fbb9dfa831180d6efab73692e364895475 of/overlay: only treat a positive changeset id as registered
f74984f814daf63a37c17201068dccbe62668877 net: gso: limit recursive IP-in-IP segmentation
ab3976f4744aba7f15f238bb6c75e2a0e727a1b7 net: extend IPv6 exthdr detection of tunneled packets
11a4c3836c97fca0d905b1e58fec1e72fbb124fd net: fix checksum offsets in skb_splice_from_iter()
6184bfc84ac0c7131a5ee204fc6d1a96cd22a049 net: phy: aquantia: fix system interface type not updated in forced mode
bd5f2db3634e97088c18b585f16f7667d32db7f6 netfilter: nft_flow_offload: drop flowtable reference on init error path
503fb464b5220ea6927e0e94dceac5e611bdec49 net/packet: prevent TX_RING byte count overflow
a5755821445dd65945a10f6aad1b69ca25b7a30b pfcp: fix socket lifetime on netdevice registration failure
9b5f0134946f5cad51873d0f90c8fd68ce380b98 r8169: disable EEE on RTL8168h/8111h
579e8baff6c2de250a7f05a2a02dce90be0a0972 random: vDSO: avoid call to memset() when zeroing reserved parameter
0a4d40ae0d87b484c9262b2fd5d149e3c09411a9 rtc: ac100: Assign .num before accessing .hws
488925825817d369e7e98a410bdf076cff643e5b rtc: spear: initialize IRQ state before requesting alarm IRQ
fd92c2e89587f20595f5c87c8547a5ebdef95230 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
75b896106c1727061cd6302ce5928ffb1b661bd3 sysctl: Negate before converting in the int read path
338a95ff66d7958fd2fe6bd4b9c63944894173bb time/jiffies: Saturate in mult_hz() instead of wrapping
53597b824282a496b2377dfd52f2b93f531ea39e tpm: Disable TPM on null key name mismatch
1de790622b688dcc81501894f2169b59836747c5 netfs: clear post-EOF pagecache when extending a file via write
309ed303c1827dff2a2a9717359077959870dd1f netfs: zero gaps in read-gaps folio to avoid writing back stale data
24f72b6b3c38fe8a3f89797610450438daa73c47 netfs: zero the tail of a short DIO/unbuffered read
e971db772e17760696ba653738c5606cd62bd586 module: fix lost error code from codetag_load_module()
7c74366413c07ff14ba6724be53ebb0c2ec4657a virt: vmgenid: remap memory as decrypted
2e8e6e8b1d34c7cd5b110940e01d0d6cfdaab266 virt: vmgenid: set driver_data before registering notification handlers
4860f63d7ffef728f46b60900f7196341c0f387a mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
753a62de4730570a85867b70670e4f77454df640 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
f89f119b1fe4cc35ba369caa60078c4542592c27 mm: shmem: ignore sysfs configs for shmem forced collapse
da6e0f0f1b1d4334d6105fae67e8750abfeeb0d6 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
fc2d1b6d7536f5c305ff47a2c3f4a0f0263e2f9a vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
eb65bc8108b49b5293edc5df978f282d1994096d vt: skip screen update for DEC alignment test on backgroup consoles
b1d0c2d9c25df4a6ab7d9cbb828434c26e18e0c3 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
c2d32cadf837b725f239051e78079cce61c81616 ALSA: caiaq: unregister the input device when probe fails
8491fc3b673a807ee519e2fef5262ac503b39d32 ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
462e5ef4971bd8468be501931fb6365027c60281 ALSA: line6: reject oversized playback packets
80890ac42eacfde10d4582948a06047e028fe62d ext4: don't enable large folios on encrypted inodes
9c73bd7977f83160bc0a3d022c6016244ab467ca iio: dac: rohm-bd79703: Do not allow writing SCALE
6eff79d29a2b2d4d6774746b824adb7d87038f55 iio: light: rohm-bu27034: Fix error return
db47b7f3180fe850cf083cdc59264611fa0eaf61 iio: accel: kionix-kx022a: Fix array boundary check
d3b588a08605031111d8a2ae003d8110b98f79aa mtd: core: avoid double-free of OTP NVMEM device
0b775f1745a66a077eb167d40fd58e8209c7863e mtd: core: call _get_device() with the master MTD
1bdfa349484616927a5fef40be6edfe7413e6a7c nvmet: preserve device path on allocation failure
e62f6e4a4a704d2022a6814899cf8a1025dad622 blk-cgroup: save IRQ state in blkg_tryget_closest()
3bfbdbf2337e4e5fe04b8df9699c350bd7247a2a random: fix vgetrandom_opaque_params kernel-doc
60a9e070c66e2ee9c2c367643f223d7a3313320a of/overlay: don't leak fragment references when changeset init fails
d18acf85d6decdc012ac514d8dbc3dc54d109387 of/overlay: don't create "//" paths for fragments targeting the root
9ac7f4f5b774d650e9f268a52d581ce2ff4ea565 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
11ca9e9c2429b4b532bb9e513393e356c89c6ee2 wifi: wfx: validate MIB read length before copying to caller
5ac4c6d2ab5379f18ff54d677626d03f48aa0ad4 ASoC: tegra: Fix ASRC Stream6 input threshold control
09cc1ada78f28ce4b17755046cab04e3ea85c11c wifi: mac80211: drop oversized fragments to avoid extra_len overflow
0fb16cc3803ce5bb650010c8ae2983e66b719c45 wifi: ath11k: reset ar->num_stations on hardware start
804d1126c494d2b159d4e7c139f6b8ee74756884 wifi: ath9k: Clean up device initialisation guards
122c993f1b095aaeb4450e1851de378a968b23c6 wifi: ath9k: reject short WMI command responses
53f9e4855fb89cb5b753d5769c9f1c6dc3cf4b41 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
f6026c5201fad1ed43e2254d83bf55d9abb70de4 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
27a45adc16ff4d1ae096bba6e6a4db85ceb9d5dc rtc: ac100: Fix clock provider use-after-free on probe failure
36be837574ed6c755ce1fff72a2fe37c2e8415ef rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
799d8c8f8b42430641678ceb6e1ce385aa9e9641 wifi: mac80211: validate TX status rate metadata
6626036fea62719c5c26a26502616c0cb12b5e77 wifi: cfg80211: preserve hidden-group beacon IE ownership
6e11dce239d1792aafa96accd3b9624e4dd361f9 wifi: mac80211: prevent AP VLAN tx from other interfaces
46d627d45d376c87d08262221d8ef11809d67a2f ASoC: codecs: rt286: Revert delay value for jack setup
5186abe975fa95ecf2bb14d2845c618797366500 ASoC: codecs: rt274: Fix format setting for 44100 rate
af23d74cf984bbaccd50e3a2139ba7e0460d7f34 block: reject polled dio with user integrity metadata
2ba5ddb381987361fbb7ecbe4c30972551d05a36 blk-mq: set RQF_USE_SCHED when the operation is known
9ece12b213576aa46033a2d5362ea5882f0fc34a Bluetooth: hci_core: free the HCI ID if naming fails
86122fee7c9f5e96c75e4a5137036eb0acc8b583 Bluetooth: btintel: validate DDC record lengths
9eeaedca1066247b464adb53525cca50c6b11be6 mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
f75c5cd730e87bada3d56275bf73a3ed529322af mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
c2974daa2da8cc282881bcf771ff83e380a0f467 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
3ba9484841e5156b8f58e1c0000f5ebbc78bfbf9 ASoC: SDCA: Set suspended flag after resuming within system suspend
405af7a23905a93f7a2b13cfa623aada13e39a58 ASoC: SDCA: Add better pm_runtime error handling in func probe
cc4f87556125eec078e82eb912d063740db3a6d4 drbd: remove unused drbd_nl_mcgrps[] array
a3daea0852e8aa83704b0d746801e25a4946adf3 bpf: Fix overflow of jump offset in constant blinding
6f05896c087c79af2d410325d68f2b48c82a80be ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
8479ae8f2766807d11cbcaba1d9117de21777607 nvme: add nvme_get_ns_head()
c4bcaef4dbdb6b6cdcf6981b5d30d1d8fa668177 nvme: fix cdev lifetime
5bc2e0a6315498287fbf01d14d06358999b45d20 nvme: work around -Wformat-security warning
b7b72e3217c6a89cecc316105dffdf18812dadcf nvme: fix command effects log lifetime for multipath heads
0ce21c36aa86b5c3367fb28e914ffa7942796a6b bpf: Hold map BTF for the memory allocator destructor record
e04646da87ba742565cbd29955a25f09e2260964 net/mctp: publish the mctp_dev only after it is initialised
2f5614d562f763b50789ea9663b1990ced18ab3d net/sched: cls_api: reclaim an empty proto on the error path
409b87d58845ef153c0ef0a8c5a11a927822c73b net: bcmgenet: allocate RX buffers as page fragments
fc36628b912ce46c518e4e6f6da16c15d3f95613 ipv6: fix prefix route expiry in modify_prefix_route()
58efcebbcb4405e12bb2d5270b45bc6450aaa366 netfilter: ipset: do not update comments from kernel-side adds
5e3c8ca531389f6dbaf3dc6b89874c41e140945f wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
1979639ef609ef61e3f2555f5feef3d637a53c75 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
10f633db01991187c9241700e2cb5bc2f987a384 drm/xe/pf: Refactor VF LMEM BAR resize helper function
7f0891cb9faf2133e8a95792aa635a1a2497f236 drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
7e640de85439a7743ae471463992c470b796bb1e Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
1b6c1c4392744e45b083b2019d8155dfab2fea0b drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
c035fc7d97cfd42e76a21846a6049b1fcc2844fe net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
8282555a2f03dc2ccbaa7b3a7916db191d17043f net: systemport: Fix RUNT MIB counter register offset calculation
df068a7897606c4faa92a66a057931675cb6ccde net/mlx5: Fix slab-out-of-bounds when handling team device events
187ba7caf8c4f37edb29f1cf93cfa549938b3e6e octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
c323227e9a389c1f7fc38b1d79142f693dce1384 octeontx2-af: mcs: Fix SC resource cleanup loop
d2fe82e5769114cfcc7a9107655fa6908e5e1c65 tipc: prevent GCM nonce reuse on peer key changes
279b19a2e49315d3649ab735f809843de22739e9 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
6839e8f6a1880889c9e5161b95424c9146315105 net: stmmac: fix rx Scatter-Gather support
3ac8786e70894cc129457f777d07f04ba237b0a0 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
f38032bafb0034c5a597e7340baab5246baf18f2 net: ethtool: let tsconfig reach a PHY-only timestamp provider
7ab35c1fcae293749637555ee5d4df90ce32eb6e net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
2f94c7044760b8edac6307d82d99bb0b539ab96c bpf: Wait for an RCU tasks grace period before freeing trampoline progs
30480a24baf2eacbadf647009b4852368603320f bpf: Skip detached progs in trampoline images that are still in use
36215b7dfe8fc9d78196a67ad6574f6e72bf8a57 gve: DQO: accept TSO packets with non-protocol gso_type bits
2ce9f404af88012b75d4f9392fe1e1462be6fe31 net/sched: fq_codel: match the no-drop threshold to the packet size
53beab12d3965a9b334b3b4b9976adc7613f7daa net/sched: sch_codel: match the no-drop threshold to the packet size
219bc7048fd963831a0eec5a20393ac81cc520cb ALSA: usb-audio: Add boot quirk for Behringer CM1A
21a832896880857c93c4a87383351a079a9ed401 ALSA: usb-audio: Apply boot quirk for Behringer models generically
acfc784114ff07fb2b78c493b4c8831310bbdd55 virtio_blk: set the zone write granularity
6c01c493067990c7bc4cbb5171a4cdbd3c59cf23 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
65de19e00c39ba686ab782cda6e5399056e2f00b net: bcmgenet: fix NULL dereference in set_coalesce before first open
7754090335c6e9fc2c4947dda0d2113d59716b98 net: cap skb->queue_mapping when the tx queue is picked
5fcd7eb0dc5dd7f2fcd790bfc5b01fff4bac8a77 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
247eb57d18dffc38800151492ce1582e73b78997 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
525599a5281e825e64e4fa8fe1a5c220cd0ec065 net: sparx5: skip ptp deinit if init was skipped
cb9cd7f5a14ee62d0f9c129b277542e632b26c51 tcp: refresh TS.Recent for accepted old ACKs
ee181ac05b88a8431f4c05fd620622500edd6baf ipvs: fix missing counter decrement in lblc
e12e437a97b0629a09919c29db64c4efe639f268 ipvs: do not create invisible templates
989c22eda5e0bc71dff21a10f4b40f3c2654f65f ipvs: filter some flags received in the backup server
7df134ec55f523cc87945a62ddb317e952247a6a netfilter: bpf: reject invalid NAT manipulation types
0ef31c6f059ded0b45e7e21318b14fd84295bd33 netfilter: flowtable: generalize pending status bit
aa8affb154648ca168b688c0f273d1069705efdf net: microchip: vcap: stop scanning after deleting key field
a4a8adda9243595bf835d02906bd36adc3e81ceb of: Put coreboot node after compatibility check
4f4149ca44d6127a21db9757743eba1d19bf78f7 net: sparx5: make ports inherit the switch base mac address type
6878c7c032e100f5fc721804dbe5eff7cced6e89 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
5af1053a7260331a184ecfe54faa24f39ed1840f ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ad1c853664ab364e903b6ec01cda0c654fbdd78d net: mvneta: clear XDP pfmemalloc flag between frames
cee3da820916b242245f4bc1daab5a9f2d19447c i2c: at91: release DMA channels when probe defers
337f2199fc094132a1b9467999f995c0dc897e19 perf: Fix race between perf_event_exit_task() and perf_pending_task()
f6e8b806398781f0c326c203622a29eea540c7ec ALSA: core: Define auto-cleanup for snd_card_free()
1ea621dadb060aa63bcdb5533e710d9c999b81ed ALSA: ice1712: Fix the error handling via auto-cleanup at probe
52fb9c0932f5ff445211cff10c99a5b1ec427500 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
0ec8306d3e133d087873fa869a066bf68c00d16c bpf: Factor out __do_call_rcu_ttrace()
96b81dffd89bab8917cc44f275aecd6f079750d0 bpf: Fix objects stuck in free_by_rcu_ttrace
6e47b6e189aa3270a354cf61c2f1f59c1a30797f drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
bf9452a6e33d32f9c2c3f39e37190b9f39f7dccf futex: Fix private hash use-after-free on resize
0a4febfc2534a5072e39e6c4bfb8971cc5452e1d bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
86cc3a57fbd603635f366b32bca09ca2d7c53b76 PCI: Accept AtomicOps already enabled by the hypervisor
f1ac2e25906ed22bd3939fc36f61f89515085d9a drm/amd/display: guard dc_sink dereferences in MST mode validation
8892bc76d03a0814f01eaf1e6464eb9ddd4c26fe drm/amd/display: Preserve eDP mode on initial ASSR failure
187dcecc4b0bcc97ff5ac2e9841c3166d9807fa0 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
b240ab5fe169bcca4172b0142ea80a7a5a0cb6c7 drm/amd/display: Fix fast updates on DCE 6.x
66b1206bbb02532bfb37f85a24960e1794ef1c20 drm/amd/display: Fix fast updates on DCE 8.1
dc2ec7444b5bcaf5494601eb1481d03430a3196c drm/amd/display: Fix stale replay_events after mod_power stream removal
854d680fbaff429be38561c55962bb03e4b29f15 drm/amd/display: Mark DCE 6.4 as not APU
2878c64b08d19f982a2c8cbef83fed06af570c68 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
80f9694ac9768293799923828604f22087185973 drm/amd/pm/si: Fix updating clock limits on AC/DC
ea629251926fb48847eb0f94afa13c8240ce411e drm/amdgpu/gfx6: fix firmware leak on teardown
ce93ae58d110dd8d185a74a5a7c06a324d453421 drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
5d92b59fc11e17aecf6b9ea25d88184437879eaa drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
8e353a814fde68971dae3856ea5ed838db3c3ef8 drm/i915/vrr: Disable DC balance by default
0c9acff3dd2e0a3266b4ec05695ccc13c21e5627 drm/radeon: Read the VRAM VBIOS signature with readb()
4b47dbd7307daed90324e608ee36746544583a67 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
0fe13a66575282c19397f3939e9917d3517dc878 drm/mediatek: Fix ovl adaptor platform device leak
8ef857fecf96b9706d4e2827490cc20a96dcbe14 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
1c7764738ed34713e5a4ac01dbc6b0667e0ee49e drm/amdgpu: fix IP instance memory leak on kobject add failure
8c81d1c490832ae4f2116e8ffbcd2fa141023acb drm/amdgpu: implement workaround for sdma dcc corruption
bc47bd24feaa5c29f16a4b0206232cee232ac9f4 drm/amdgpu: drop userq callback assignment for sdma 7.1
e41c945f97ad04b291950f98b72e292fb1de2ea8 drm/amdgpu: fix ACP MFD device leak on init failure
a73fbcc5bbc9c6c87509b4a233813d47fc2fd001 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
d0f2eb63bd69a00c68ad4a1dd35dee300493fa49 binder: fix is_failure flag for superseded transaction cleanup
4e5e273eefd63f61ee38ef012f64c0e84128dda9 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
98bc7082e15109aca02faa2bf72244fc4b4b3a4e binderfs: fix UAF write in binder_add_device
b4b11efbeffff5eaa81a8c1ba11971829140dac1 clk: spacemit: k3: add CPU PLL rate tables
a437120cfb7806c5b36df6066e40960031743569 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
310851b09263a6dd98450820d8532d69e8923f8d kgdboc: Fix tty driver reference leak in configure_kgdboc()
ffddeac7b5c965e2a2a239cfee16435d1792f245 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
98561d1246df0d39bd0f918c4f3e66d6ebe64fe4 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
02dc286644b56fe146f9cd9e54675a006d97cd53 Input: s6sy761 - fix resume ordering and restore sensing
223c81932de938326fa30a1b221a1478f055e9cd Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5ae9f0c2eb810c1d291fc8b0781dbed209fc68cb Input: synaptics - limit T440p InterTouch quirk to LEN0036
d05e676a1d3b2b213b900f9b0e62dd12ff44c6eb nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
2a3fe36e4f43c9e485544ccd7f30b48c1e48f210 rust_binder: cancel deferred work items in thread exit
1cd0b0e2916363c673cae3206189868c2205f450 rust_binder: reschedule node refcount update on thread exit
7379b0d6cd0a427ce0e76f6e2b0a6de9ef8fc6a8 soc: qcom: geni-se: Correct QUP Core ICC vote constants
7345851b9325a2739458211a666603d38a4e2c69 USB: cdc-acm: fix racy TIOCMIWAIT implementation
b7be4ed30f060df63f8ea49ecdd9a9193a2f138b USB: cdc-acm: skip URB restart in port_shutdown if disconnected
a229b11df1ac54410f3ab4c93c018ad6917eeaf5 USB: serial: fix port tear down use-after-free
45d3a8237e749b37f1b231e3d7da65c233f7064f usb: storage: sierra_ms: reject short SWoC info transfers
68c887dd0c6680199cdba3758816fd0387972df1 usb: hub: use shorter 120ms post resume hold for SS root hubs
5c12b62b04da67a7b5adca1786ea0c3de9512782 usb: octeon-hcd: fix the FIFO-flush timeout computation
9b6138ee7c4832112d75fd30d70c06904fd0dd13 usb: ohci-da8xx: disable controller wakeup on cleanup
584d9f2c65b70f92fa4b9220955d5379545a818c usb: ohci-s3c2410: disable controller wakeup on removal
8b6098ae959d5aea1e33036967450e8e5a732f93 usb: ohci-spear: disable controller wakeup on removal
b77e40ec0dfc38dbddc685b917f7b00c855a7fad usb: ohci-st: disable controller wakeup on removal
dc9e2ae877e5d5748e447775a7040b8942c1970a usb: gadget: midi2: Fix the jack descriptor array sizes
dd41f3ddab49ac29397d59ef4240d2aaf7320e17 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
80ddfaa539135cf9bab6ddd5100fc7ae407e9a4e usb: typec: anx7411 - stop the IRQ before destroying the workqueue
b778383574146b1aaee0d3ab97703e930b1817d0 usb: typec: port-mapper: Only match USB4 port if host interface is available
8619e8a45d67aab4781a1bc53a5aedbf6fc018f6 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
db66e695d67351ef3709c8d05b1e56ad91abed5a usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
5f96af9baf2302eda1915fb84ad8e82b0e2db78f usb: gadget: aspeed-vhub: cancel wake work on device removal
9f555681d562397c051f8cad3cac66be739ec7ea USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6ec2dced7c80bb6848fbd837218e7e3759566035 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
c8a697229dbcc76081012a93b5ba156cade922c1 usb: chipidea: tegra: disable runtime PM on resume failure
6a411eecd555aba4aa2fda5c3299f3a3bc42c276 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
328831590fa61be9fad452ca26654a399dfc1caf USB: dwc2: shut down wakeup timer before freeing HCD state
e202d5730f0827bf1a058369cbc5fcbe9a08db50 usb: typec: tcpm: recover after failure to start the frs ams
204ef815c51df7a1c75a44c0a0bb3167f3dc2302 usb: typec: tipd: don't send GAID when probe fails in APP mode
527fc4458f5c99e4a33b2fdcacbeb91fe8bb1198 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6b8cc933d0a669e4948a6fab449c0153c8ee0386 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
ae25447aad8d13d4b72b379ed58bb415dce243ab usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
cbd82a241e22bcd6bc5a06c9b68f0a317bcacefa usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
a384840db9853aba04895bae482bca5231dc9b0c usb: typec: ucsi: Get the connector fwnode based on reg value
31ef3fe3a440e5e8c09b732b3aa8f2d4fd1a1663 usb: typec: ucsi: displayport: Current CAM OOB index fixup
6c2e1716b49f76bf56ba1efc234e0f09d38098ed usb: cdns3: fix use-after-free in cdns3_gadget_exit()
3921bc6b1a843604cee7ec3325433d82f24e94e1 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
cedb1f6b188f6db049a7ec6c71279f31c87a3c53 tty: vt: fix memory leak in vc_allocate()
b6b98fa7ff910ae21b10df58054ff045670da47f tty: amiserial: fix broken TIOCMIWAIT
976b80743aa942b8a630e8dc8ae58999023bf206 tty: vcc: zero-initialize control packet in vcc_send_ctl()
94ade2ee2576232384c12bf75c0c383a3d26740e tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
fe348570d2df8988a33d0b0ee2eb34ac8b0d3a53 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
643551d7f6f86aa5d51c9368874445560514e0ad tty: tty_port: restore TTY_IO_ERROR on activation failure
bd87fd3c6bcf49f9363759d0782cb09e1ec762cf tty: port: fix tty_port_tty_vhangup() race
14ab39b4e27b7355145b6087adc56530530d038b tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
2b3a994acf94666113360e0274eb878f3f49ce4f tty: abort break signalling on hangup
314342046e31c5a5fa6b3037e780d709d966654b tty: fix saved termios reset race
ac0a49a26f956dcc68bab8c72e64e5038923b702 tty: serial: max3100: shut down timer before freeing port
013ee85ae7dcabb26c55b5862b52f8ef4c064717 perf: Replace perf_event_header__init_id with full header init
5c5d98bc7d7d5750aaa757f8c3092b686c318429 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
087de2192521f52bdd814bfb26f4164d12e6cabb serial: 8250_omap: fix wake irq cleared during suspend
f6b83bb79761317c63f4d3a9e986f4bc3e22180e serial: abort TIOCMIWAIT on hangup
9bd0a49950cbafd361f91d0446e75ab009cb9e5f serial: core: fix NULL pointer dereference in serial_core_unregister_port()
88434ce40da57f8ddd4f1dad00370506efbb3e23 serial: revert guards in uart_wait_modem_status()
4d4b13f85a3570d1d9c17a8b22ac3eb80af4c1de serial: fix ioctl hangup race
fe5da1b56cd598930af501b53f63c001ca14c720 serial: fix TIOCMIWAIT race
490d5ee39e79ccb538d4d6bc582b73256ea74d9f serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
cc7261a3c044d02be599971847a96a88716ce65a serial: tegra: don't clear the Tx FIFO on an Rx-only reset
938b0e4776985970a43aca1e2dbc4c5b66c2c1a3 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
85594c96314265f16e2cc15cd4f9b23cc171b34d serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
b60539dac02b93dd02e447d0b7a73a36f901a14a serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
30539d0f4e5db122dd5d7644ea7e8ae76c1e1af0 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
f365d9d2fd4f5515797ef7457f2d217e169f19e3 arm64: mm: Fix the break-before-make flush range for erratum 2645198
519adc02d7036100f2b1edeaab595791f6e37ff3 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
3aa555f0a89f763de282adacc74b575ffdbdb033 ASoC: codecs: max98363: fix uninitialized stream_config->type
7edabe0ebfe33938ee843024a76780dca60acc9a ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
ef31df1a1932dbb3877cd288ca5b2c2484bd1d1b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
63c9486e3258d8201cdcdb8772f7e4f7211142b0 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
c248337c4769fc9ac78bb589066094a10df46c65 ALSA: seq: Serialize compat port-info ioctls
09ce2743aa4ea2f20ecfeedaaf1046fbc17e54bf ALSA: ua101: reject mismatched capture/playback packet sizes
c097456673d2d23fc07882cdf44061d4f4ef6d86 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
8388c98dc3f066de6185ad7fcffcfa824c4187e4 ALSA: hda/realtek: Fix silent speaker on Higole F9B
36e6f2d7a517686863033008bdcaa0fb72b19422 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
58fc468157390e9b24bd01b4e187e6f7c70cc2a6 EDAC/versalnet: Drop remote processor handle refcount on driver removal
2c5ea2e7615bca8257024eac53fed833e52b4bff EDAC/altera: Do not allow driver unbinding
80a79f80477578cdcdb0f612bd38ef4153415af5 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
a2aaa444ddf4f0a02fcc2d79d8c02ef6d9a010b0 EDAC/altera: Fix memory leak on dci allocation failure
5054da962afa69a5bc3ecdcbfc31ac5a3788ac5d EDAC/altera: Fix use-after-free in error paths
fe5338ff2020804fd2678e4da21ebd247cdaf731 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
30e729c05859922b2f66338e0a40d547715ab12a i2c: xiic: preserve PEC byte length in SMBus block read setup
57fee7251f4ba021533cccd7669f29ae71d19778 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
d9b9d64103845cd6a9ae26f9fca651f62ce49334 i2c: xiic: don't clobber msg->len to signal block-read completion
34a171a61b65b17f1a7dd0afb87e13adebd26b65 Bluetooth: RFCOMM: Fix initial port reference race
e972a43abdf8f0cf5d6b96fb98a8e6091b292861 Bluetooth: Serialize SMP remote OOB data access
c853e990cc617fd20c5c82ba5b12b1b1fbc1d495 Bluetooth: hci_sync: Fix inquiry cache use-after-free
33f2734ed79d6395ace0fe7ad80f140cea85edc5 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
f8ad870088f8ddb6eea6d313efa947c1773b81fc Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2b9907c40f41666e44ece6ed9b6bbef5b9ff44eb Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
2d2928d373c547930b7e7fb70b7ee5a15055c529 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
5af5b7d4847d00cfc036f468c38da0ec3aacf0d4 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
b388cf2aa52cec55000c4bdf94fce097a7d17cee Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
449979b90ddca5d82381e279e5573cddcb0be005 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
391d36d0eb10cc9068230fca83bc3e2d8ae46daa Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
7bc2455fbd656b82f470b210b6bd2d1c0fa0bc5a x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
6460b9b8cd9491c7e873921bc0e2a6ec42bcef71 x86/mm: Drop unnecessary PMD page copy when freeing
a9fec8bfbae88270ad95a2aee5cbeb16dc40eaa5 tpm: fix off-by-four bounds check in tpm2_get_random()
c7974949f5e82c3c010cd11e386e0bcd5dd12855 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
37109b853374102cfe2927e9de6671ab7eb00719 nvme-multipath: fix underflow in ANA log bounds checks
2be59f66a0cb1229f23d2b9d518f8b1e3c324a6c nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
76229dfd4b6ae56e2ca26d8d355373e74a3f5599 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
b192b3a35ff1591e0e3c3e4c9cf57af6694ee9ba nvmet: pci-epf: reject too-short SGL segments
5cb9d3909cc4e95422e6c882c184252e0b8bdfd8 nvmet: copy the hostid into the ctrl before creating PR pc_refs
8ccb4024e97b1b5fb6596cfc4a9ea083d317d778 mtd: block2mtd: Fix divide error when erase_size is zero
d804d14a70cae76d888905d77ed2877bbe603522 mtd: mtd_intel_dg: reset poll counter for each erase
ce559e3562c7d54bf02f15ac5acdab771fe6e606 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
50bda8c6162db5fbc9329c7cdd98b7908b7dcdd4 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
78fac02dd529ac40645538526389410fb7d1a537 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
fe51498add3fc082f19ccab5ce5be567a0789bb9 mtd: spinand: Enable QE on all dies
f3ab57bce9f96ed0cd7968489401e8086a55ac9a mtd: spinand: fix NULL pointer dereference with no ECC engine
ebd6b6d779f465714dcbf1884f72195650616953 mtd: spinand: fix zero oobavail when no ECC engine is used
405d5447568cd7fcc80fdb70e736c31e09e1a929 mtd: spinand: Do not update the QE bit on devices without one
af564254dace7a2396918ffb021d9b8823454268 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
db4e3fbe170524930655223206ee0a527fa0f04e KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
826f32d1b5c2ae04d522e5d85f9e018f5802b674 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
16beb83ffe45b03a34d6a95d9fb30af6442594c0 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
fffcee432e3725b21fad0b52733478462f6f6b3b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
da607a28d1b05b9bd56227d6ee37c7a6e008ee30 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
0d805621ad28bac1f1abedca9e04c26e692b79eb KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f699de64f3a22499eca8eacb0025bbd45cb75fa8 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
03e0465a9dd601c353b6d628d91456c58b96d91c KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
4d9d104419a0e8820caf3b772eab2a11f5fe71c4 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
16893f542b2749fae6d8e7cd36752cce2526d350 KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
e0b176da087c700913ed22e7c7ea81227fe1d36c KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
7dbd763bf175433984729a7e41ad52211c2a8ce1 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
88c39ce9154fd821364eea82327624b3234a2b9e wifi: cfg80211: fix RTS threshold setting for single-radio PHY
e4ef52bfe76e6a5c037b95af8b72be161096142f wifi: cw1200: fix TX padding OOB read leaking heap data to device
5eb89f365005874d05ac08c719f78b61a5dfd89e wifi: iwlegacy: 3945: free EEPROM data on remove
8f6172f58a122d75301c09f026d358c7b520d23d wifi: mac80211: count only matching reservations in reserved switch
a7b566325d8a35b576a1cd0237a799e9075d4ad6 wifi: mac80211: keep paired old chanctx alive
a670e5b75dce2119ebbccbb5cfc44c090291ff68 wifi: mac80211: shut down RX BA session timer on teardown
f577b9dd0939fdcccdaf8dfe2884758b139db3ed wifi: mac80211: drain PS delivery work during station teardown
d84dba2d3a9448a6feb7bf35f0c5e7b1e1df264d wifi: mac80211: account proxy paths against the mesh path limit
0e4475cbe7d878661c361e562848d6314e773380 wifi: mac80211: keep fallback association elements alive
1b5433658b9c74262772c54615add0b8c967374e wifi: mac80211: minstrel_ht: validate fixed rate index
22fde137b67e829b43c657d7a1cdcc2c6263b61b wifi: mac80211: reject invalid 320 MHz CSA bandwidth
95e7514c5baca904043d763ec42ed518423e8aaa wifi: mac80211: release mesh path quota on failed additions
47fbc3ade7ab53ef959ef5a491aed7cda4629201 wifi: mac80211: set info->band for 802.3 encap offload frames
6ee9da4568d640fd3cf7eaf269d2f74bbeb016a9 wifi: mac80211: fix mesh fast xmit path deletion UAF
e5aeb36769f521c6c7f8f872d0cfab4ad33dd28a wifi: mac80211: handle empty FILS association request payload
165b4d3a75d24c4419f1894bf66c76b9c7b09bfb USB: serial: cp210x: add Corsair AX1500i Power Supply
0bfdf1a4081d7f9fd3f8ac3c38243077db53af84 USB: serial: quatech2: fix baud rate overflow
cee84988956d39172f899158e80ce8c80a16702b USB: serial: ssu100: fix baud rate overflow
5ee120cf80a47d7da2d21e391c9c9ecd7d145181 USB: serial: fix dynamic id driver deregistration race
0f3d122ec2f6b53e414853c6bbe7b727ec774d8c USB: serial: fix driver deregistration order
3b954c4779f6de980b92fe463daebb429506b1ef USB: serial: fix ioctl hangup race
e2e31ad8e305d220262449d9406347337cfaf92b USB: serial: option: add support for SIMCom SIM8260C
940d73d277787f6bc14b7eacea3736caf178cfbc USB: serial: option: add Quectel EG060W
94752eb7110088a6e152201653b42c6699a638d4 USB: serial: option: add Compal EXM-G1x support
64821ca280ab1a48ced799e9a08ddf25d21345fe USB: serial: option: add Quectel RG660QB
a5b4b1e5361a172b190f22337f6d2891f9c5e1f0 USB: serial: option: add Compal EXC-T1 support
c4a3fc361959b670a218acfc67d6b97a864e09f2 thunderbolt: Fix KASAN reported use-after-free when request is canceled
8044326a1b39f767df1f07af1ed71d9c9cd7cf70 thunderbolt: Hold a router reference for each allocated HopID
79b1b8401fc98db67943f87288c4937521dff586 thunderbolt: Make the DP tunnel activation callback mandatory
8244f7f0689fa865c14e3ad0045b934d31b94328 thunderbolt: Mark discovered tunnels as active
35308738c88ca09a5f618db3b4d43cded0ad2b1e thunderbolt: Tear down inactive DP tunnels when the domain is stopped
c46a102d3b49a210356c17541d41f3cc7528bc85 thunderbolt: Fix domain reference leak when DPRX read is canceled
f47498b473a62edef23f0ca8f2026f00b97cf081 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
8c07b947f91d0eb44bb817fe8b8fe0a1035836d7 thunderbolt: Fix NULL dereference in tb_remove_work()
2d06f757ebd1ff75de0b8ce8865037da2903ada0 thunderbolt: Disable CL states for the Anker Prime TB5 dock
5c22097ae5d22b05ded77d48e14ba7a35d6dfaf6 thunderbolt: Reject oversized XDomain properties responses
08e0cb068627d7726de3012a93fea28de726a941 smb: client: discard post-EOF pagecache when extending a file via zero range
1e16a2a763cb616c426852d0ad26318223a6dfdd smb: client: discard post-EOF pagecache when extending a file via copy range
ed47483610860445fe234b52b8306185c32e718a smb: client: discard post-EOF pagecache when extending a file via clone range
a3a73ec9ef31bb6794901bf2fe09cf43769c0617 smb: client: flush and commit data before querying allocated ranges
f5640cfc5e291ae2c2a36c3e44820947ec93bfb0 smb: client: only require read lease for size-extending zero range
36f502d87bacd2942f8ba329d1495c217d07a9d6 smb: client: flush dirty data before zeroing a range
8f6855c379295e7a64ba504507f52517afd38ba5 smb: client: distinguish real EOF from a stale remote_i_size on read
9114798a56583ae4f63d09ab6becaca94a3a91d8 smb: client: drain and invalidate before server-side copy/clone
475332ab39b2f789df7ca1ece0de2d57bdaea560 smb: client: require stable pages for signed connections
339fa46150873768ad5c5f20ec45f681db9f4251 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
45a3e687df53782c4c991c3c852b57391754dc48 iio: accel: kionix-kx022a: Prevent memory leak and fix state
4dd5e28baa7c3d1713326af874e51ca1ac6b8ee3 iio: accel: kxcjk-1013: reject duplicate event disable
699be71f10ba7065d8a92e964dcaa0c779fa1fa7 iio: accel: sca3000: fix frequency divider condition check
f8e6f10d795527edf0c0f3a9f93af579faa73cac iio: adc: ad4030: fix invalid oversampling_ratio validation
8cafb1a5da90c7136816ba46962d29865e5818ad iio: adc: ad7173: Fix digital filter configuration
43cef430c4b346b88ab16c4eb8485c16c6040ff7 iio: adc: ad_sigma_delta: fix use-after-free on unbind
2509db88cea298d23bc85d63e9e1e4f2e480434b iio: adc: ade9000: fix NULL pointer dereference in clkout registration
0f6bc1d4da79aaa298a40a4a88f34811fee1dee0 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
5f50dc46125def141fdd4c800e6c7fb35a6e7787 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
7e360ee7b7122fec41d0ec438e84d7db9fc32d12 iio: adc: ade9000: request interrupts after powering the device
bd1f05a12270d2152593018312e6972baec6b0e9 iio: adc: adi-axi-adc: Initialize state mutex
910ea9000bde126c3e8d7f9ca94e135db1837a49 iio: adc: aspeed: propagate reset deassert errors
c64221ff58411470f34cc655073312ff6c431701 iio: adc: axp288: Add TS bias override for Haier HV103H
b9f5c9de414f5574bbe204b47c8e61935d4c3f44 iio: adc: max1363: sign-extend bipolar differential channel reads
55fbdfacac0b63ffcd67bb2f621de9734a7c216e iio: adc: pac1934: check ACPI label duplication
ac168978db6ca727804734039c0f212e9d3f9fe4 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
36ce886bb6f4211f47bd98c92be0588c48c4193b iio: adc: rohm-bd79124: Fix channel initialization
fbff38ac975fa50e55c5cc19a7722ca799893e3a iio: adc: rohm-bd79124: Fix GPIO mask check
644c20bf0dfd8d575bb30798fd61e29937a7c7d5 iio: adc: rohm-bd79124: Fix rising alarm
744ac67a40e18d428cdccbc3070660bc4bbec3de iio: adc: stm32-adc: fix check on internal channel availability
af51d4e5f0e1436d83c55e6e7ad8bdc46ad4f929 iio: adc: stm32-adc: fix possible division by zero in processed channel
9fdb2aedc6783d5f1839938acf8174c2a8e157e1 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8a8810ade081b8c5c7783dffa9f53aee325bac5e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d20e4c1d778aa0df21106c59a6a534ebb95aadfc iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
c8daa2708621c20a87da125469e9b71e4eef24ce iio: admv1013: initialize callback mutex before registering notifier
a19932af959f68010e535a070fed8a43ebb305aa iio: buffer: serialize buffer teardown with mode claims
6ad98acf556636a9c6c47ce62198030642c4607f iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
562106a91da9851ce039b04502b0fbe6259c4bad iio: cdc: ad7150: fix OF matching and publish module aliases
5faef872f3c684ad408e22cdc31fbe4a7b2d238f iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
ea8aaa8777c41ed3bfa4709c1ae8b50dca6f134a iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
7120da344a2a730c3061bc667a355196b8cd6e6b iio: gyro: adis16136: fix unprotected debugfs reads
7c2e83d3e5e05ed4aa9ff1f19f339d1cdf30eb4e iio: health: max30102: fix NULL dereference in interrupt handler
beac4b830ceaaa47a78a028912cb3f063db06e66 iio: imu: adis16400: fix unprotected debugfs reads
01e053386081313efc0dc8a070eee84b90fc00de iio: imu: adis16480: fix unprotected debugfs reads
ef02bedd7e4073565d05cbb00043861345207196 iio: light: gp2ap020a00f: drain irq_work after free_irq
83f977a7c0b8c142e3c4ffadd8b4e67cf04fe9a1 iio: light: rohm-bu27034: Fix infinite delay on error
ae06f1e76c93661a39dd8a85600c4af99dee0dd5 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
5957012a22c85fa8c87f2794e12a32b76b9e9794 iio: pressure: rohm-bm1390: Return error when read fails
f932a0e05803b188b4bf6bb9469ad49c1ab95fb2 iio: proximity: aw96103: validate firmware data length
d36faa8b084d05ab5a15fd6c54c62708eef1ab77 iio: proximity: isl29501: Fix return type of isl29501_register_write
22b86dedee083aee4a560019c2f15a9b197acd5b iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5322d26779c476d27750c4fcfec9a41e831be410 iio: proximity: sx9324: Correct proximity channel resolution
872c9e5625f6e839474c4b3285be75330ff28ccf iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
7206a6833de67a7267031d77435fcb8ae81e0e3a iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
62972eb472450d939cd3fa62ae1af3af7ba411e7 iio: trigger: cancel reenable_work before freeing trigger
a1a8222b4eb42bae5df0964451c3fa2137a11f65 mptcp: fix msk->timer_ival reset
28d8ad50416511a6e320d28af561ae87d78b9618 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages

--===============8473228120472287198==--
