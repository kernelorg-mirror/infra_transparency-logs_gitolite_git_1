Content-Type: multipart/mixed; boundary="===============2032419551283276974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 14:31:20 -0000
Message-Id: <179319788010.2470802.3995161703878828820@gitolite.kernel.org>

--===============2032419551283276974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2b0c24e6aedd6165b83a357e2112a642b858115b
    new: 779e1410611a009d74be65fc406b4278e43c019e
    log: revlist-2b0c24e6aedd-779e1410611a.txt
  - ref: refs/heads/queue/5.15
    old: 9d7fa30456836f2a8f5147221891b05bac3ca1b4
    new: 4d2f7bb20553791fa4cf42f355047e58da1ca5ad
    log: revlist-9d7fa3045683-4d2f7bb20553.txt
  - ref: refs/heads/queue/6.1
    old: 70a649c9fcaee43615f3faa786282aeb4f7f84b6
    new: 4d1dcab214fbf26c215533b407aa395fd397ceed
    log: revlist-70a649c9fcae-4d1dcab214fb.txt
  - ref: refs/heads/queue/6.12
    old: 0a40ea50e0d6338574bb1324a22aaf9542fbacc4
    new: 388843a3db2657ef4745fd7dace26926653d6a2b
    log: revlist-0a40ea50e0d6-388843a3db26.txt
  - ref: refs/heads/queue/6.18
    old: 134b67fcad21457a578f4d552356792e5257fecb
    new: b7aac0cb01a084d581bb690bdfa7170872b6388a
    log: revlist-134b67fcad21-b7aac0cb01a0.txt
  - ref: refs/heads/queue/6.6
    old: 4d76ff633f1923780e0d3e3a59454d090051cfe0
    new: edd4225b663c650ec78fd93110b2caf2e214230f
    log: revlist-4d76ff633f19-edd4225b663c.txt
  - ref: refs/heads/queue/7.2
    old: 945c24f60d10770ad3ad0a8c0d24e2a5620d157a
    new: 68115350bd4f18ed024f94481fb49b3c2fe2a49a
    log: revlist-945c24f60d10-68115350bd4f.txt
  - ref: refs/heads/queue/7.3
    old: 7d01f0e28c85b3f8f77ee62974c2bc49ed103596
    new: 22c853724526c6386c033b463194db894fe4c8bc
    log: revlist-7d01f0e28c85-22c853724526.txt

--===============2032419551283276974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0c24e6aedd-779e1410611a.txt

25af443e2c18afbe4605e15f15fe3c7b77b1e077 tls: device: fix out-of-bounds write in tls_append_frag()
e4229a24af61d1ab07a94bcc99b1e55b6a0ae637 apparmor: fix out-of-bounds write when null terminating a label vec
a95ed4ebf3a5cf72690488b43ee7068b4e4bd0af device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
c855ff466332945cb4f81095f9e7f0d1bfce7e33 device property: fix infinite loop in fwnode_for_each_child_node()
b5b60ff4397876ff85b9bc48ec40fe29b1423865 nfsd: fix nfsd_file leak on inter-server COPY setup failure
54fbef8b08985ecd2c6c363fff6fde6bb802840e ceph: bound copied dentry name length in NFS export get_name
de5a067fb10efaa09228e4319f83d76117029fa0 ceph: bound num_export_targets array for mds info v2/v3
17df2aa75dc52191443ff9372388c5cf235e3c70 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
31e29d206937792c2128c4d7593bb70394a0c26c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
e6aff6b86187a31132e609a10b15af834f036361 ocfs2: validate dx_root extent list fields during block read
49683ca42f24be6ed27bed325fe7d1c67bcc10de ocfs2: validate directory-index entry counts when reading metadata
deb77b2a618781b5b4273f45f0329dacf0e497a2 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
8bc84c58ca70519183151971582ca321bd90987f nvme-tcp: fix host memory disclosure on R2T for a read command
7dd4e084e0bcffebf6742c8dfe534ac575a55a1f nvme-tcp: Do not reset transport on data digest errors
f006d6492ec194f26e3adef535d5a8ab3ec86e29 nvme-tcp: reject a read that transferred too few bytes
e463dc40983296029baab9cc0f67c59b138dd669 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
11805eb7cbc8cd0dc288e95cb13d159144116a27 staging: rtl8723bs: fix spacing around operators
193111d925feefd72016219b792d4414bf005b60 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
9f6760d615eab18b8cf1d869d0d620806a99bf33 ftrace: Take trace_array reference before accessing its ftrace_ops
f782777e2d9ac9ae449d65c235506235af62ed7d kprobes: Protect kprobe_blacklist with RCU
0fbbecae01849244c8c1c35e20aace4ccede8b67 nvme: add missing SRCU grace period in error path
edde68c43d9809493ae24fe278873b2109a92b2b KVM: s390: Zero initialize data structures for inject_pfault_token
ac1145d79a6ddb1cddd744e091be150f11235c02 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c26a18096b244383b42a904fc42b6b8be6801a58 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4db0017a91c471cd1956fb17dc96f295fc59844e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ba794f9d9d813cdf3a455faf348bcbd9e301e54e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
50c56a66f02797f34b7e474108197e6e2190571e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
9176168b3169aa103c23081debaaa9e4c5468965 tick/broadcast: Plug clockevents replacement race
1c19b71d7073f843fc8f2002e5dbdd0cd070c274 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
6b2f009c6d88579db935ef77aff47990d75e5988 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d183625c0e8d8bebcebbdb399d920fd4b3479eeb genetlink: pin family module during policy dump
d55b9cf1678688e093d21c39f4391a6eca446c67 io_uring/rw: end write accounting from ->ki_complete
7c6e4d5293c2f446d546faa7225c7d465e4980b0 smb: client: reject userspace cifs.idmap descriptions
cf621d1381acb439a09aa9d633b4f0b1a8975ee8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
342bb78722d88407ec38b41a360c6d9d106e4a41 wifi: libipw: reject TKIP frames without a full MIC
c980e4d9298bcbbe6fba21e5a42778f50d9e8dd3 smb: client: fix potential OOB read in smb3_enum_snapshots()
dcce014ee07cc5c2595cba23614ca4f787e6321d smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
8a9e6bb1a6c11b4fe570ae7f3b3d68b3a6ee1fd2 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
96313c33a08df1f1852f5b3b7a155d81b81391a3 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
63fe0cb55d0fc9df9004394695f63a064c36d5d9 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
68a79805048b23126025d1486c1b239f3ac93cdc fuse: fix invalidate lock leak on setattr writeback failure
d5c6b103ae3c4af3e4d3359e509a9b40e70e7a29 usb: xhci: bail out of setup if the controller is inaccessible
925edfb3d62d6d2092c17ff102c33b0b7deba3d2 gtp: serialize PDP context updates
26541e80e0051d2fd197103007d70b8c86b466fc KEYS: trusted: Fix TPM teardown ordering
f43d905adca4055bf97901cf7fc47606f61770aa zram: fixup read_block_state()
8976b782a976c031308b41eb9e3136756ac53fca zram: fix out-of-bounds access in read_block_state()
c6121c601a6c337941dcc6378c7d6139b6a3baa3 nfsd: release path refs on follow_down() error
1b1ca15544ad7e74cbd1096f0b898a03855f0860 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
b8b2e0f868cd0d5d1ee89b3e78c78d63f4577770 nfsd: fix clock domain mismatch in clients_still_reclaiming()
fb0baa636d8497927eb0ecab19d80c136a0f8a89 nfsd: gate nfs2 setacl by argp->mask
8d2cf95b27ca93e0be7a9beef1b9b270ad6b9ef9 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
14351581bff1b82bee93648d952cfa4b51f306e0 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
4244beaec95058604a7b5b00d471f05fdc10467d kernel/params.c: Use kstrtobool() instead of strtobool()
f01eeb467b6c4ec21def523b00f128d3a780eb08 params: Do not go over the limit when getting the string length
c014e354879be4b5994a2478abe0afde203c72c7 params: Use size_add() for kmalloc()
bc5b28876adaae1c2a04febbc330fcad7f828b08 params: Sort headers
88420855a66cc0e6d72ee27ffcc359add74ac0b7 params: Fix multi-line comment style
4f8da8e59a799d5aef28936268e5fd6a4d657f68 params: fix charp corruption on allocation failure
1e12ec49a2ca74103ab63207d8b13173f097a9ed dmaengine: Add devm_dma_request_chan()
9a7ffc6b450c3fdf1716047ac52cfd270bd1fa31 i2c: mxs: fix DMA channel leak on probe error
836d04a0ef33df05916de956d9185b5317191c42 lockd: fix swapped arguments in nlmsvc_match_ip()
1f3a0a5a064452d7622817e2174519991a67ea3a power: supply: rt9455: Convert to i2c's .probe_new()
d93a82c5be9e520dab3448e75ae984ef06ff8d4a power: supply: rt9455: quiesce delayed work before teardown
1ab402acba90592911fecda1d3cea35920fa7dd4 i2c: core: Introduce i2c_client_get_device_id helper function
ea94fe06bd0ff33f9899ef06f0ac2747d68a29d4 power: supply: max17040: Convert to i2c's .probe_new()
092bc8d5539240aee98b54b0c3069716d251a591 power: supply: max17040: drop incorrect I2C functionality check
323e7fef744642d06c2a9791bdcca9c6d97979ec mmc: via-sdmmc: cancel card-detect work on remove
bdcdb0ee81de1d064ec41fca2568e4c3d300704f workqueue: Add resource managed version of delayed work init
1f0fa90311c873567d0038b1ebc5f565e3c0484e power: supply: bq24257: fix use-after-free on remove
47bd23e51c47428c8f98f253728ca2487aec0bc0 power: supply: ucs1002: fix use-after-free on remove
96259427e72c8e2c264a1a3229919bd1997bf750 net/smc: fix socket refcount leak in smc_switch_conns()
e0b38427e188115f4876e26b65d6ff3c20f0f755 hwrng: stm32 - Fix runtime PM cleanup on registration failure
5940d299d8a817e40eeb44d4d6d05c3697a54ee5 ALSA: pcxhr: use __func__ to get funcion's name in an output message
4caa5a696f8ca829f3f4e7515536f4ef6dd2ee3b ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
17f375844454fffac1101294a76260a3ddfff243 i3c: master: Do not treat master device as a duplicate target
635d4f2fe49a3e630ccaaed1dfa3d8f9c8ec8eca i3c: master: Fix use-after-free of master->this
3c3d08a5b065fc27d5164be1d074a62c0a8198e1 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
98fb51e2d3a1bd1ec16a899cba327da7801761fb spi: bcm63xx: disable clock on resume failure
ad6011d38b2fe76d2f66d56efd3fba3a1c3328d6 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
c0b6c96c550d5530ab6a36e87568a77208bed928 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
dfe58625a44871dba57d6189431d95fc764355d6 ftrace: Synchronize the initialization of ftrace_ops
b56990ddf4391c041d198557faeb8a81640ba8d2 arm64: mm: Fix the lockless page-table walk in show_pte()
d4500a317814f46e80b068c3630b2887722389cf ALSA: parisc: Fix assignment in if condition
e40debcc995da32a1558586dc89f0f650c6bb9ef ALSA: harmony: initialize locks before requesting IRQ
ffc0b8a16e391d18b91770f6c3207fdb1c411ff9 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
eb4548fa035867351bf4c7557d5fbd3795fc79aa KVM: s390: Fix length check __import_wp_info()
efc0e050893fbd9bde9e319f28dea685d71f939e media: saa7164: fix cleanup on resource allocation failure
7e9c12e128c37011deabe13005f1e2ca2de07ebb media: zoran: Avoid freeing a registered video_device twice
002b6aead508f99c7b844a5d0c0f509840555799 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
35153f0e9204376d9372f7d2ff389f39b2bd6bbe scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
10ba7d6de3a4fbf5862e9330d396a2c7e4748975 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
2ec396eaf9fdf7cd66b706535f3280535963f2b8 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f459ca41b1874b784e30a3998ef58c1fd66aefb6 f2fs: return writeback error from collapse range
39c06667e8cc6966fefb5d12aeee4617c065df9f f2fs: limit recovery filename logging to stored length
418995099e2dca9c17de3ed4de0522f7b2ec4fed drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
ac79cfbf505aaa217641a5a5b18c904e936c6250 drm/msm/dsi: rename dual DSI to bonded DSI
0aa458be0f80d54d539c5205d671cb17c4397c08 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
a12214b9d153ca6c93f534be5045518e2f9e2d78 ipmr: account multicast table and route memory
833b69682625bdfcdc4fb504d860851f5372f91c net/sched: act_api: release all action references on NEWACTION failure
ad3e81abadb7cf48e7a268fa17c8303d5beb1637 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5e34642bd77df3fb0cf37fb1263660d35785830d devm-helpers: Add resource managed version of work init
28b3a0f2418dd7ef9c0f57320d4a24683cf458c3 hwmon: (gpio-fan) Fix use-after-free in alarm work
4ddd9d1399b8b43498a5ba8877f9b0acaaf49290 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0f5fa7cf5088d72e20e7a83118a1fa6b4f5a3cf8 watchdog: rtd119x: Use devm_clk_get_enabled() helper
20cb7e1043dec0209de44aa273b8bb0d249673c6 watchdog: rtd119x: Avoid division by zero
dc7edd6d6a2f413f492f057301c61ac8efdfbf34 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
c3985302d75b11a60ec26f199dc373ccb01efeef smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f6090c0d1ad341c5d57157e349e72c3e3ca8b9b1 tcp: prevent collapsing skbs across boundary in rtx queue
a0e022770b232ff12e3b4ea0d0c498e3e9b3eb23 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
84a0e7c7461d4b94a660d676ee9eb078f9005c4f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3f496ddeb3ebbffc111ace66f37628d05fc6d9ed mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
826db2592233de102ac9f5139eae0908ac3836c0 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
b1744834b6e43c635860bc5c3b7924e85a6d5bb5 smb3: make query_on_disk_id open context consistent and move to common code
201dfc1fea1adeffdb7599e585d46908b90d82c7 smb: client: fix create context out-of-bounds reads
71c82553c5948f8acaa89b79463cc74647b86b9d perf tools: Fix a asan issue in parse_events_multi_pmu_add()
c6c5c8ade1e644bbcea9d95ffa169e9b2ada9612 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
8e6cbc84f14e4e3b78464028447fc1fb581ba6be drm/nouveau: switch over to the new pin interface
a97ce9d058bb1195790c53d656c04fd6ed489f7c drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
a16186cdc69d335192d2de4df3964264ef615546 net: ipconfig: Remove outdated comment and indent code block
7b748d8dedd802e2f823d1115a7debf22d72d633 net: ipconfig: bound DHCP option construction
596fc8cd9e46ab2e1beca7f847ddf2925c6d5d71 pinctrl: sunxi: Refactor register/offset calculation
79e6d34034578e85813ae7ccc019a64b360a7896 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
edde702e45430a1ec3d1276b7868cea3da6d683c pinctrl: sunxi: keep a shadow copy of the data register output latches
32490697792be10a6a9fd1e9d0d3d6df29e06c47 net: ena: fix MMIO read buffer leak on probe failure
303a6f3b7097ad1ed4d5f95271cf98101218d3e4 smb: client: use finish_no_open() for non-regular inodes
8ee5254b6e162a2d00362553f9fd1d7fc6fdab58 tools/thermal/tmon: Fix compilation warning for wrong format
3a9c637d949c5e236b37ff5c37b0c43da8af70ff smb: client: validate POSIX create context length
ffbe40815371e4084c33ee598d8d3a00124b672e Bluetooth: mgmt: fix race in read_unconf_index_list()
f99855a1da5e74e60acfba0e34989b3efec80b0c Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
fb3340927a0fcce5828f8d845b6acd8cc13de2bf HID: core: remove #ifdef CONFIG_PM from hid_driver
2a0b12b3f0763689e1ffc170a0747745bf29a4de HID: hid-alps: use default remove for hid device
2d0b2e4e19fd6d5c9c5783afdacaf83cb374ad15 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
e03603eab08f1a33935027c9421e6697c70cde85 HID: alps: unregister DualPoint Stick input device on remove
43e3dd32e353ad3965037454bbd333a9b7de3b4a smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
fe62954dd77f7030255f58a150adb98b12b8a7d2 smb/client: pass cifs_open_info_data to SMB2_open()
9d2057dd17a97cf4e603b1c362a959a7f3ca2c1f smb: client: close handle after create-context parsing failure
9c56301b34233298e21afe2527c1f15fb653e428 smb: client: close completed creates on compound wait errors
7a161a50bbabf703aa56522523bf0e767b53fb72 audit: fix exe mark UAF in kill_rules()
d366cab849885f31e39a416c34752d0e5459b7ae of/irq: Fix remaining refcount leaks in of_irq_init()
675c1276e4fca12ecc3accd528ba63b63f026050 of/overlay: put property on deadprops only after changeset add succeeds
b75955e3c7ca9881f14fd8e7866838a408381f8e netfilter: nft_flow_offload: drop flowtable reference on init error path
f705392c36b79054cc8bb00c6b41b460d9918340 net/packet: prevent TX_RING byte count overflow
fd2eaf18b44ea59005488f56d064220ae2a54181 rtc: spear: initialize IRQ state before requesting alarm IRQ
9c331d7d49756a474ab9ea4de4cc8c6e6399a957 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
8c627af633a5c3398b4f49b8670f19b308d9ee07 wifi: cfg80211: avoid double free if updating BSS fails
11274b420063726f1296983a0a658469aeed2f7e drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
cbad4689830cef12287562be39bd3db1477034dd openvswitch: add nf_ct_is_confirmed check before assigning the helper
8a54add1f8e6c117bdbf65c6e01e43e06d0c21c0 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
1a55bd63cec34ef4d868ceb623214b942c9a6c28 vxlan: use one headroom snapshot for neighbour replies
47e942eef6e162240f711d75000f647193a5446a of/irq: add missing of_node_put() for interrupt parent node
95a3eb299aaae45d54619de957643d3f47df2a06 vt: skip screen update for DEC alignment test on backgroup consoles
6316a663ac4abd296953b7c45fb0cc710771b38e ALSA: caiaq: unregister the input device when probe fails
8ea800f73d2444772fb444160e4a8395788b3029 ALSA: line6: reject oversized playback packets
0aca179140efb78c71b1ca4bc6d4adef7cb5afb5 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
6bc67dc62bf30de88d5ef401c358bb52bcb1a381 scsi: qla2xxx: Initialize NVMe abort_work once at submission
7a5c96b31397f9789250d2ab66d5b60055d2a883 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
95232de6ee8a1d9b380920c8883daa4785d681cf nvmet: preserve device path on allocation failure
27f6e642bd90df8dc97a66334d815b676eb29378 of/overlay: don't leak fragment references when changeset init fails
38fe8539ad081022951d0e8c251817fc5ebc52b8 of/overlay: don't create "//" paths for fragments targeting the root
d7072afcc3130e1268d3fca72180382e35c79c6a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
fc359b10ad177ab2042c8a02f35c4db56fc8c407 wifi: ath11k: reset ar->num_stations on hardware start
24055573fa3b14f6b96900c2222d1ef3ba42ed24 wifi: cfg80211: preserve hidden-group beacon IE ownership
859ec82faab3dbd56cc53d702939605e740fd54a ASoC: codecs: rt274: Fix format setting for 44100 rate
71f97ab95e9a8c31327410dd49810bdb802d063f Bluetooth: hci_core: free the HCI ID if naming fails
37232599cc72c6a0925ccc9bf9c253adad5a93ad Bluetooth: btintel: validate DDC record lengths
981a2340e35dac22f1c724a8dbb190310068b010 netfilter: ipset: do not update comments from kernel-side adds
b367388a82f0a8d9212591f08f4229acf8741b6c net: systemport: Fix RUNT MIB counter register offset calculation
56adf5a776a48603bf87562c674d306130feb7f2 tipc: prevent GCM nonce reuse on peer key changes
a020686fa5ae62ffeb3e2c001bbdca07a0545737 net/sched: fq_codel: match the no-drop threshold to the packet size
9e90f42080d6973bca9363d411769a95947cc610 net/sched: sch_codel: match the no-drop threshold to the packet size
4cfe88fc4cb828eb8701cd3ee554e0047389b0e2 tcp: refresh TS.Recent for accepted old ACKs
5f04f7b247eadca95134df47f95f5d8c1d622e54 ipvs: fix missing counter decrement in lblc
aeb9637c5488a141050d67d5c70174395324ca0e ipvs: do not create invisible templates
44f389ee6e3e02013f4a41d035109a41d1c8c94c ipvs: filter some flags received in the backup server
fcb384ee86b24e28a7d44a8f2e949de627e0f87d netfilter: nf_tables: avoid skb access on nf_stolen
01b94c4712e27dac51077294c70744d5e38e15a4 net: add and use skb_get_hash_net
eef2f5d69d37f69689edd8fae04b2fcf1399b30e ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
abe97e8dddf8c5e7fc1cb0554457baadc8d2cdbf i2c: at91: release DMA channels when probe defers
d9fd366dcb66a929a87fb1a46db8ec93c62c3c04 PCI: Accept AtomicOps already enabled by the hypervisor
52417f8f86b01c8dc870d263627275d6bb8b1037 drm/radeon: Read the VRAM VBIOS signature with readb()
28666bccb06139b898c91347a40a3f4ec88962b0 kgdboc: Fix tty driver reference leak in configure_kgdboc()
f2dcc7184cfad5f7f1b25467b9bd6060006a3919 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e3a3c05196b5d051ef7eace72365320cb3439042 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
4cde3e21df9cdb427e4ddf2d25a1d27a146c71e1 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
8ae64487b59192078f316d7b62762235437768a7 Input: synaptics - limit T440p InterTouch quirk to LEN0036
8252628ddc34aa2a526c0dbfc4f09400a8505cb3 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
1c909d9d2a3dfca1116c53c8e54b81c14ff2eb11 USB: cdc-acm: fix racy TIOCMIWAIT implementation
0b619633b97f9e1b83238ae8cd3643ea1aec5ff9 USB: serial: fix port tear down use-after-free
06ab600591afdcf00938367dd744dcca8168678c usb: storage: sierra_ms: reject short SWoC info transfers
16d6c3ee22741afe9cce954a54a30df53cc77b24 usb: hub: use shorter 120ms post resume hold for SS root hubs
0d17f251c566803d1fb0583231335a5455896f16 usb: ohci-da8xx: disable controller wakeup on cleanup
16f0b55be444adb3f6a3747c9facd01e24244c3b usb: ohci-s3c2410: disable controller wakeup on removal
fcab724c0be6bfa202a7d93bb50be8f93ce39c7c usb: ohci-st: disable controller wakeup on removal
32061afaea5f98091a815f6c98d2b7bc94b7c5e5 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
d82d82c059210ebe96f39465d5604f4d5b400a18 usb: gadget: aspeed-vhub: cancel wake work on device removal
fceb190f3e1d64521317840d7f78b13ae639db8b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
5bdecf48b67cb6181f36a832e5a9e5795fae440d usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
668041133581293060e29475dc1efb1684c72a91 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
df7cdecd5612a383139eef10da34da087bed7167 usb: typec: ucsi: Get the connector fwnode based on reg value
654d88f29b0dce27fb737a5829476f0717e665c0 usb: typec: ucsi: displayport: Current CAM OOB index fixup
19bf03136453f546af9da5925ecfc63510d07401 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f2670b14b9616784f2dd4a00012fc4748f6659bf tty: amiserial: fix broken TIOCMIWAIT
ab009fdb2e177075e8027882d7e05b8d22791c60 tty: vcc: zero-initialize control packet in vcc_send_ctl()
6b57440971bd6f8d59574fd062d74b335268cc68 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
7a61adb8b2f9216b59fdd6047b10c7ec71ad651b tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b678cd150b273ac4a5e9ffe9f7386a8dbfaf8c85 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
9a15436603a7fd058fcf0d95a0d6f82d091e29f6 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
2ecc6509b506ee9f3fb29dd331747aa59e8fc104 ALSA: ua101: reject mismatched capture/playback packet sizes
bdc98d3eebc900498b8f53dfebdc5da4239e98d5 Bluetooth: RFCOMM: Fix initial port reference race
9c8dff9d7287ec5279611c474345f69bbbbf4aa6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a0e5ae1f13cafd83ef3361092839db95c128232b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1db965370788aa3c78a58da8e09530cbf2829226 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
c59713d0a35d3d0efdcbf2cc10c7134206710d62 ipvs: bound LBLCR and LBLC cache growth
fa44dacf8e31f8a30965bef7216aa772a45424ec kprobes: Skip disarmed probes when checking optkprobe overlap
140ae8912ac86d5247d2aa249bc9870315fffce5 nvme-multipath: fix underflow in ANA log bounds checks
1e5404f0267fdb2034b632b0ac77ae2230c42f71 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
9ae3dd434068fd0b63f76886bd04cc1d5dbcaba2 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
0d8d04ba6b7401817284f61323e6c577f59707aa wifi: cw1200: fix TX padding OOB read leaking heap data to device
c3c14f9590fab0301723b401f9d15ebff9a195ad wifi: iwlegacy: 3945: free EEPROM data on remove
f0132f2647503c0129ef4760d6747a2ba7d00dd7 wifi: mac80211: drain PS delivery work during station teardown
86e89b772edbde31abc9caf578d85ff5606de88b wifi: mac80211: release mesh path quota on failed additions
480b71ff89870c5c5a6df41d58eaa99f4b6347ce wifi: mac80211: handle empty FILS association request payload
e2cc683823521b1c713c3aa78c4ea94c09cb2e3f USB: serial: cp210x: add Corsair AX1500i Power Supply
0a309e667ca4f3c1613d1f34a7a021ef7cc4a7b1 USB: serial: quatech2: fix baud rate overflow
9f83c8698a9c4ba801836a0dc97a3fa56b55610b USB: serial: ssu100: fix baud rate overflow
0d4af85979b89c51b41bf03063d60e72b27f3cdd USB: serial: fix dynamic id driver deregistration race
3d16f847d98d0917676ec20bc952f6013b556290 USB: serial: option: add support for SIMCom SIM8260C
d2a28f284e64476903bb86a52ad83399bb95e155 USB: serial: option: add Quectel EG060W
20f28df8d82504f54446d733c38e2d9d84d74111 USB: serial: option: add Compal EXM-G1x support
c590262d25194d51eadeddf69b2778d51a661e1b USB: serial: option: add Quectel RG660QB
c2cdaf4f4c7c6dad62d3f2e2b5452bc161d74fe9 USB: serial: option: add Compal EXC-T1 support
a7f6ea74e013eb265a89aa14bfa5ffa509caf1aa thunderbolt: Reject oversized XDomain properties responses
a9566b7446627d0000a6b2d69bd40421d9db91b1 iio: accel: kxcjk-1013: reject duplicate event disable
125f51f14e2a20db0777556945a191b51b0b1682 iio: accel: sca3000: fix frequency divider condition check
5761cd4ae97b4df6f19389ed09b448d77519fe83 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
add96b1a09ca45675030e5982d73437b167b6986 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
524bb3dd478adaab413fc6abf1268064b9dcb3fd iio: gyro: adis16136: fix unprotected debugfs reads
cb9f7cf608acfc5255fd43d763abf144851408d8 iio: imu: adis16400: fix unprotected debugfs reads
d7c03a97e38c57cd56605825549e4c036eb306d8 iio: imu: adis16480: fix unprotected debugfs reads
ecd974d206ed5f74fa9e1b847c6b2b795da94bb6 iio: light: gp2ap020a00f: drain irq_work after free_irq
7cb0e6183f0be7fe945bcf591889a964f4f70bae iio: proximity: isl29501: Fix return type of isl29501_register_write
992f7f7dfbeeab963704f0e27292c0f3ec74cd0f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
4f251726822977a51274fb8a7f5f030ba22b7428 loop: Fix use-after-free issues
8716d486a0694f8c76f4ebe44b9db646864afb5e net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e1ee4525d166b5d3ebd2c3bddfbbcceddec67cba Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
89d6cd0db5b93f354598162a884262c2388f569d arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
ed7829b5ceceb9e17d9c00dd1a1f6eb919de52ce drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
955f30e15c66cc4562e00afdd04a5e777295877d SUNRPC: fix gssx_dec_option_array error path bugs
41e5fb2d9b66f4de86ab16871a2789d378cd9a88 SUNRPC: reject duplicate CREDS_VALUE options
5d19e2b2039dc788c30b9f7d66ceea677ddbda15 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
bce22b7192430136cfe50695ae2a2ccf53ee8f22 page_pool: always add GFP_NOWARN for ATOMIC allocations
1241ff6e5eeec54da54c90ee85418019738a54e8 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
473077414daa0d869a300390d533702ab378ce9e smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
0a22c819c7f9d3124193c9496264f556f4cf9662 wifi: wl12xx: Drop if with an always false condition
66d5e7d1b9ce284a40ae559ba8673d23fb27e842 wifi: wlcore: Convert to platform remove callback returning void
4ef1d87d998f78e83d5f454ed642218ee81108c5 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
30c3bf6ca2f3f3dd3cd59f6504cd4845921dae21 RDMA/hns: Fix WQ_MEM_RECLAIM warning
801b35a45b588d777210f72a693178a2a28a301c staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
a6af485cc682ee299fb420709aed0385516a2842 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
af699ec19a2288d68ee3edbcdb9710111a7d6d3a iommu: disable SVA when CONFIG_X86 is set
92933515287832ac6b8d8f4011704a0cdcfa06ad ALSA: seq: Clear variable event pointer on read
db6776181685a0556be0c1e31c513ed07674a0fe wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5b6126adc1b9bbca9e7d49459f852f1a50d63edd net: usb: qmi_wwan: add Quectel EG120K-EA
7808e4449abd57b8ab04d4424bb86f4803efb6ed usb: typec: tcpm: fix debug accessory mode detection for sink ports
632600e3c06f02898bc10427dca887e4a33b966b usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
562b5e7326ec5251887d893e2706a870df894e3a xen/netfront: drop RX packets with a short Ethernet header
e759dcef7b93ca2cbc532fbb937dc0d30d57e580 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
6768d9197a5cd668d078790b6f24f5ed3f4bbaee drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
f3eb749081f189ddf236b051a5b07a172326d5df soc: qcom: geni-se: Correct QUP Core ICC vote constants
daa3893e5abaecaddbec2d459ae4a72302c09530 tty: fix saved termios reset race
3a6f5e3944bf367a5f727243eceb55e11cb972be perf: Require kernel access for text poke events
4d46c6fdc97bc09c00b9ce26fd67abebd49c64f0 ALSA: seq: Serialize compat port-info ioctls
1193e3336bd39f20bf2ccc56ae197b9025395880 arm64: errata: Factor out broken AMU const counter cap
47a68fd4233818575d8f64b6a88637c2f67c0c67 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
78c56b582895f48669959a87121492903f0b379b fsverity: add dependency on 64K or smaller pages
fd8fca84573a5685099da1d8240707e82b7e7ce0 drm/amd/pm/si: Fix updating clock limits on AC/DC
d051a258fa14f1a684d20eca5718117f33a3210a drm/amdgpu: reset VI ASIC on MacBookPro15,1
0ef17cb16f1124f311caf67d67fc6f2e43d786ef drm/amdgpu: reset VI ASIC on MacBookPro14,3
a54883a0e798d89403dfd2e694a182c0ee006831 drm/amdgpu: fix ACP MFD device leak on init failure
1795e3c8c62292335aa449c1bb1455d1cf7f5f45 drm/amdgpu/gfx6: fix firmware leak on teardown
ee0fdfe7133cc2e4898d43541df7e2e55347761e usb: octeon-hcd: fix the FIFO-flush timeout computation
533c1e186e5992b6739dbad7a8f25f54504260eb usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
5fbf0cba8f3e1a5ae54daff76d42073225480e07 usb: ohci-spear: disable controller wakeup on removal
7106598646ac681ee8666e8126e20745e6b121a2 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
1c4f85c059c8d52e56db993fc2c3d735fe076ebd usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
236638a4fac2ef29fb64618ee5baad65debcb208 tty: tty_port: restore TTY_IO_ERROR on activation failure
71714c13dd8d9d6e761218018dd244be23b21fa8 tty: abort break signalling on hangup
a95ab6a5013692cdfb1953162786cff7d5a94a96 tty: serial: max3100: shut down timer before freeing port
67172d67efdc32ac485c366773a205188c7b892d Input: s6sy761 - fix resume ordering and restore sensing
ed30460ee60d2c82da2b6619e0456a103053c526 tty: vt: fix memory leak in vc_allocate()
2382e87092f343242764f3a2b2c7816e5db3d6b2 serial: fix TIOCMIWAIT race
f6a2dce0d4175718a4a551296524c6d48e8d2c0b drm/amd/display: Mark DCE 6.4 as not APU
2345584b54ce2bb15ee9d1910e0a05cb209e8cd5 wifi: mac80211: keep fallback association elements alive
160327a7529f4b594c2d9fdecce6a5b163c4e8e7 thunderbolt: Fix KASAN reported use-after-free when request is canceled
3c623d6392643e7a1c68e452bb8289d689a8c40e USB: serial: fix ioctl hangup race
56711d7b786c94b5cb0c766c24115092877dc033 mtd: block2mtd: Fix divide error when erase_size is zero
bab0a78cb86164ee513505f365cea8c935ca672b mtd: spinand: Enable QE on all dies
31a5e4f985abad44568673f6475335bbc5e4bcf5 wifi: mac80211: account proxy paths against the mesh path limit
8d7dbd348d64ad2399d8c7f3071e145e5ebe7d3e USB: serial: clean up core error labels
fc3f806d7f2a962ec607a0325b3f53cadf98eb87 USB: serial: fix driver deregistration order
5435f55dce41c1aa2a3fcaa2f5c143db2e83c42a bnxt_en: fix DMA mapping length for padded small packets
58675e2200014a06a586e05193b7f755a84f42d3 tty: introduce and use tty_port_tty_vhangup() helper
1442fb91d5592a2a24ca493a14670e753c7bb45d tty: port: fix tty_port_tty_vhangup() race
1dd28443e9705ec46840cb27c5f4ffb752d83c2c wifi: mac80211: keep paired old chanctx alive
e88ba32edba0f96cde79dbb84ce60b49d1fa8d32 wifi: mac80211: count only matching reservations in reserved switch
96e325616b0a86c7dc609e9f647d59faa0ed833e fs: Free any excess xarray nodes in clear_inode()
3bd2dcd2042c25a3d83801e0dc72db390abd76f1 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
0329df704887b0d872afb92d3b06148a6df9709d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
54c6a6f2331be8908d363f337f6eddbdd080cf86 wifi: mac80211: set info->band for 802.3 encap offload frames
a126d53b512298a3e635eebe04578c4a6a6fbf45 iio: adc: aspeed: propagate reset deassert errors
cf757564f530411fa6524273715c792d053ad405 iio: adc: max1363: sign-extend bipolar differential channel reads
e4333409caf8a2c7375f94045ac5392206742ae6 HID: core: introduce hid_safe_input_report()
97256929e1597488a37b275ce649c2340003c8a8 HID: uhid: convert to hid_safe_input_report()
424a04831d9f0bddd92745d690175679f226486e crypto: drbg - Fix ineffective sanity check
f5df95333879c366a78edfcfbd5253513d5cbce3 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
698e2fc9e24d896319a43e71bd9964a520779c28 dm ioctl: don't let data_start run past the buffer
3380e8b170d8b930063db724c2f00c019175ca80 wireguard: noise: reject response consumption after intermediate initiation
b3c69eb3d83ff16632f86c4870ed673ab3acafe4 workqueue: Fix NULL current_pwq deref in chained work check
1c635ad28e6c6bc0c0c64b470c8cda1b6c081e69 xen/netfront: don't leak the skb when xennet_fill_frags() fails
001adaea707c920fdaac5094355016806d8fcba1 strparser: make sure __strp_recv isn't running before tearing down the parser
0ac7f108a06604b38d068df5c7abd6a3a2751cf0 tipc: destroy topsrv workqueues before closing connections
6c7c21ab3dd3c44de40db2764e180229ad69182b tipc: hold a reference to nodes found by link name
154c288d585e10b69dd7b64bf28bcaa4c8d66264 Revert "wifi: libertas: reject short monitor TX frames"
c5d2c14459cb369bc81c8f215ce3c73455b62d06 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
a912272685273db4deb8ae8508e3fa14170205cf sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
6364e752b4ccdcd78605b8907f644b3bdff8cd3d ibmveth: h_free logical LAN on open-fail after register
e3cfe327648d1b0613ff8e582d9c4d2bbd1365fa keys: finalize persistent keyring timeout after link attempt
fc8e12c06d02ba7ceeeee372d8256eae2e9f33ce KEYS: Fix add_key() race with keyring restriction
09df83a6827131e3331d69e82f297296cac157ad memstick: core: wait for request completion before freeing card
8e4eaa9043f60e32520340225bb72299afc145fd memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
bff93b4abf6823a32a7ee9423aa769e51e643aa9 dm-crypt: reject the lmk IV mode with AEAD ciphers
58c9e147b7d2a9520e91d90349fb111279425b6a dm-snap: reject the transient exception store for snapshot-merge
631d3af74782cbfbade7c482adc0699fedc38da4 mmc: cavium-octeon: destroy slot platform devices on remove
a895aa3ceadfb4c61afbfb2f3752de623aad8233 mmc: cavium-thunderx: destroy slot platform devices on remove
a50f6626baa8bcff7ee92e913a66bfad4a75cff8 mmc: mtk-sd: Cancel request timeout work on remove
8f02ba40acc4065068a9877d65fb44e26dfc5e74 mmc: sdhci-sprd: disable runtime PM on remove
f5df8c06d19fd677b6d2c1eaa09994ebbb3418bf net/packet: guard the ll header push in packet_rcv_spkt()
6a19dc5679310d0ad0149cfb12075c5d40dde20c net/smc: protect clcsock lifetime in smc_getname
7dee3c5fe741cc8027fbd0364464785d2d737c3e net: usb: ax88179_178a: fix rx frame length for non-last packets
af9b3767945b4be82a550a245c4ab14cd5342ea6 openvswitch: fix soft lockup in the netlink flow dump
b76ee82056bb3bafa3694cab16bef17e95380abe regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
d42c596edacaf20ebc5a1b0de3a80d71a5a0877a scsi: qedi: Initialize callback state before registration
42807070cc36cc2bda6ed8868dbb18afd8533eae Bluetooth: hci_sock: Serialize dead-device detachment
061ef2fd8a27457234ec41e7a5217c65f07c98b2 Bluetooth: RFCOMM: free the skb when the DLC has no owner
447588d8eea3d6f181c2e7624f3ce7fe671b9cbc Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
78b2510e4e74d994812c3127f2b8f9ec0281d4c7 drm/i915/gem: Prevent overstepping exec array boundary
351e4cfb24e8cc6e9d1eaaa7f68c6a932ccd82a6 drm/amdgpu: make Mac FB workaround generic
06d5a042075d29964b584e0197b53566498c8fbc fs: refuse fspick() on internal superblocks
1e5a1d543d1aef3b44edc6d13c90ea235570de32 namespace: check a submount for references right before unmounting it
9369beb90c55d11aecb1b2fb2248ac52fd9140b0 dcache: don't put a mountpoint on a dentry that's being removed
20fe8a519f4d69c3df2102f5e72d2aeba25aee3a namespace: refuse an automount below a mount that is in no namespace
2b4a92a0c3c7ae174acd877a7191c877fd7bab42 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
6d69b84e63710853ba9486cc320d1b1b66023cf9 drm/aspeed: Balance the display clock enable on teardown
aa2a845d530b5e96d80b25f13e1fd4ef1a90ba2a drm/vc4: Free the BO cache size list on teardown
2f7ea120bfed0c7d8278db4339a0ffa1f9faee99 net/sched: em_text: reject unterminated algo before autoload
e7070f0f84d2422faf3983c508bd0e285c6efb62 cxgb4/ch_ktls: disable softirqs around tid_list erases
12123d4ed3345ecb6ab11d784f13994c533e021f nvmet: use the local P2P device on metadata allocation failure
8ecad26d34a2bb9307cafe210c505bf4cc73baad ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
d77466e7e655ba1fde29768dc735fec77796c82f flow_dissector: avoid u16 truncation of skb->len when computing thoff
c493cc6c668d37e31910e6e18a15eeb197f6601c flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
de109f1cf310ff4e0b6c9109efeb6e6754847841 net/mlx5e: Order ICOSQ cc update after CQ doorbell
38a54c037f5c315d4d77bc9776ef843d7a95111b net: openvswitch: validate transport header presence in set_ipv6_addr
ea7cc51bb1ab718133e7225d935bab03518c4745 can: fix unique skb identifier regression under RPS
5014bb78b46ab780bb6063919f04995dfb96a354 drm/amd/display: Don't replace a sink mode that shares the native totals
dedf3ad51afcbf4a2808af3e8e8256b735d94f63 HID: hid-steam: Fix cleanup in probe()
bf9e3b4e9f5da5e5d5393586cdef28a5e0d6dab6 HID: hid-steam: Make client_opened a counter
2c817cf62344e68a962a2a484c32a8b0cfd32234 HID: steam: Fully unregister controller when hidraw is opened
336198155aed816ae6fb93289f7c40febed53dc2 HID: steam: Rearrange teardown sequence
85fee77ad2758fa9b15839bac4712eb254955966 HID: steam: Refactor registration
bd23117985f274e8f7758fa269ded4c96128b382 HID: steam: Clean up locking
496070f5b7534f394f086c4df253a55b7e5f2967 tracing: Set the trace clock before registering the histogram trigger
56b16e3914e3b6d8555795c524f1a5237fea9159 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
012ca35a909cc47dffe9ee04a9c9d14860a6908c selinux: fix data race on AVC latest_notif
a0f69904762f2f7dcd4565562baedd86a65c06b8 EDAC/amd64: Mask UMC chip select to the four implemented selects
8a5f004bf1724e7541052dfabb7b3fa7ed8d6b39 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
e786099ec9266c95f278c5191ca5aef8811fb48d mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
efeea22702e7199a7c217e68204dd42f469c2fbd netfilter: nf_tables: fix bidirectional offload regression
a14080dcc6ea0878768940443a635959c4a54b7c net: bridge: avoid recursive multicast port cleanup
f4d2e9c003953c82fb3af4af11ff93e866360078 net: team: Remove unused team_mode_op, port_enabled
e0f9fd5cdc4ecc1762541fc6ebb4a32163458d4d net: team: Rename port_disabled team mode op to port_tx_disabled
b12d348afad17b5a9984193a2f0e516eb7cd921d net: team: fix NULL pointer dereference in team_xmit during mode change
04c8f1034d35515f3eda61db8cce0f08e7be881b net: team: stop reusing skb after queue override
10b7898ef69142e46c379d1a9571a44257b312cf Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
7d6787556c3b9ea144839bbb990d6ac1444673fc drm/vmwgfx: validate pitch coming from userspace
0b7c7419ce48a2d37fd4562569151f155001a088 namespace: don't inherit MNT_UMOUNT in clone_mnt()
adac3709e2fb56473610d802f3884cdcfad180cf namespace: check the mounts before reading their parents in pivot_root()
abecd47b18de80cbb5ac8b695357d3cc61e5b6d9 highmem: round down the address passed to kunmap_flush_on_unmap()
83a428a3d15fe6777957b95bae79edcf2796ed3c dm: fix reading free memory in do_resume
aa4483795aeec78f60e54b34daa1c55fa85e6cde pmdomain: rockchip: fix clock leak on domain probe failure
bb0b01716c9ca608f29facc1074f67a4195ef5e8 pmdomain: rockchip: don't ignore clock lookup errors on attach
3cca9d67d40fa281cf9c95281b6c29562485d8b3 pmdomain: rockchip: propagate subdomain add errors
d08192c6d75eb6580fa1603d7847e74b422da3d0 optee: register TEE devices only once fully initialized
136f893de6c7d0b29190d341a29aba0f8508ca13 scsi: ch: Do not keep references to data transfer element devices
8ae9ca98189903992e547ec828d5afd4a3eb5981 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
77593888c9b1b99c7d08ff1069cd111d4f57a459 drm/i915/gt: Unmask interrupts only when ACTIVE is true
30f076115d2792991ebf8ec384858fd4a3de5aed namespace: unhash a dentry before detaching the mounts on it
f80a84aec0ebb1b8b5e841acee3aba514bf1886f namespace: don't copy an unmounted mount tree
78b9e43db515279d4abe9f1726422df4d3540af1 fcntl: refuse F_SET_RW_HINT on an immutable inode
ea445ab020735c3f3cddd1ec07b01b0eb781b55e namespace: handle mount locking for automounts correctly
4b4f2e6a16b52e85dd0e052136fd934ec4f1b852 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
bd8eefc44ee6034fbcf49bdd9a42a7b3e52783cb netfilter: nf_tables: fix crash when nf_trace is enabled
73f4db8c94673024f93a363ad9095d5c4022327d xfrm: prevent policy_hthresh.work from racing with netns teardown
9e31f56b7c863a24dfc955ed49521693f37c793a xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
f2cab2e511959842b0a008cf3901c8339e293b99 xfs: improve the code that checks recovered bmap intent items
1bb01442b6f3af5c2041649b288015fccfcbe8ef xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
cadb5405db54cb0c9c6c9adc7792378b46109542 xfs: improve the code that checks recovered rmap intent items
291d6e84c13f0d1937b8612e3549185050034301 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
c7924f97e2e4b33990aff07d8d40b58086d721cf xfs: improve the code that checks recovered refcount intent items
651298bbd1922c09e85ccdee98801f24420a6158 xfs: don't nest icloglock inside ic_callback_lock
461d3f0c398bd9517c65584794b8b6b7681ca2c3 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
a3c38dfce804ba5e1bf5872a85ef83838f90b45b xfs: log items should have a xlog pointer, not a mount
b240e08fd2ead960b295a6c4af345eb4fa024937 xfs: aborting inodes on shutdown may need buffer lock
7f005badbcfa2f7226fb96208f83cc3ca11d62b9 xfs: remove xfs_buf_t typedef
4932edb799e95f4ddc0604777bd7ce90bb12689a xfs: fix super block buf log item UAF during force shutdown
1e76eceb14049be6aa193889307110220a803185 xfs: fix intermittent hang during quotacheck
82b93e870730825900f28c530ed4783a6ffa3b5e xfs: buffer pins need to hold a buffer reference
6ebf98c807bbbd782166f61967d0a015c9e19afd xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
5f90f5e9bcbac6c117b160fa510c24e1042fcece xfs: catch stale AGF/AGF metadata
530e47e3c7c9569196b29a983df3d4c70336fe8b xfs: rearrange code in xfs_buf_item.c
3ce678cf6d3b013ae2fc660624acf05026c1ec33 xfs: factor out stale buffer item completion
dcfe979baa5eb730e2c967b199bbac3645f96159 xfs: fix unmount hang with unflushable inodes stuck in the AIL
3c80c84eee15fc71740cdbd0191deb2abc920406 KVM: x86: Use active memslots for the per-vCPU MMIO cache
684ff4c0d82bfda24d729ee99e900938113142c4 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
b8b90621c8b1ec825383c6a243faa6020596c57a skmsg: Skip zero length skb in sk_msg_recvmsg
3b1639e00ceca5cacc4a11d5a14fe91b0d6dc1e7 bpf: fix potential 32-bit overflow when accessing ARRAY map element
e0d8da48377c281b35821bacb0d05dd9eadc16e3 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b57fb8b484cecda9fff75804377ad897404cb687 Drivers: hv: Don't reset VMBus connection state on error/exit paths
9c59e03ba6b0c2742351e926890420dc8cbfbcbf vsock: treat TCP_CLOSING as once-established
f4072d4dd95ed83ec8cc4d7aaaf00da09e020fd3 ASoC: stm32: spdifrx: fix synchronization state check
c9a33616e9070c3d69b7adbb89a330550a56ed23 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
b261dae9a3d5f5c65b99038737149e12e5b4c7a3 ASoC: cs42l52: Fix the NG Type Switch bit
b7cfd7fa379af3fbe05a8e0a012908ed87a7b50c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
4a7b42ff54c563aa890dd125eed0dcdd5d45b7fd ASoC: max98371: Fix the Speaker DHT Min Volume bits
f51cfef23e38df937e4771e7e5744f5bb0763bb0 ASoC: wm8978: Fix the 128x oversampling switch bits
dd4da0d6ee34544f70f5bb1ae4925d36d2906467 ASoC: nau8822: Fix the 128x oversampling switch bits
b9ad486d2ea13a879f7f99264e46f1bc8e66a64b netlink: remove netlink_broadcast_filtered
8bf536c34a268781664e70c83a0a1af5f02e7695 netlink: Reverse the patch which removed filtering
3b845f724ccecd5970122ee947c95f5a94f9bd9a netlink: reset skb headers before unicast and multicast filtering
87be585b5398e5f6e3749c171d3a91c3773db044 nios2: fix __wsum type degradation in csum_fold()
e5c468ab400473a948ff329c45f07956e07de88d scsi: st: Save the visited block for the partition the drive is in
7f34df8532d9840f7d1a4b91c07c32901695f6a5 scsi: target: iscsi: Fix race in discovery auth updates
3f7a4b7b38ee4e682612d623d533d8a9586e297f ocfs2/dlm: Protect the recovery list during debugfs reads
76662801815c2171da034a5b241e32906a00fe51 samples: pidfd: fix userprogs typo
7b090e2f8e168e47d7580a1a11c4ec02f07eaefe clone: add CLONE_AUTOREAP
d32c675af822da6d9f0040aa9fa31f8590984b7f exit: fix lost-update race on the child_subreaper bitfields
f9b6af50bce0d17d01a2955783c3e33d4ac9630c pipe: preserve existing fasync readers on writer setup failure
5b2dd28c123b2ebfa7a6a38b22a046342a5651aa net: initialize net->net_cookie at netns setup
f8ceb47b32e808c90ebb05d0ab6c17a4bd9dc261 netlink: avoid hashing the network namespace pointer
46f9634bb5d3a96bcce4074ce766b596acce21e8 autofs: ignore notification errors from a replaced pipe
4fe5432654ec6cdc1a3444edf21834f2863e01e9 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
2525f95b8f98bf0f6841b4b2af53a9da6fbf8829 fsnotify: prevent mark additions during connector teardown
2a642d8642110bf6e394514fa7057523e2482d52 net/sched: fix use-after-free in __tcf_action_put()
97a75a3b595d69e2e66dd5b9241b876af436fe48 net: rds: fix uninitialized trans dereference in CM event handler
7d66a0d95de7018c218e3fb2754df32937cfe2c2 sctp: revalidate output stream after association connect wait
86b53e961c33e4462f1223eaa0debb606ea8825e tools: gpio: fix building from the top level with O=
816f541df2a0edb5fb6c56261df3a3c1ccf16bf0 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
a1da5021f658bd92838454d942175c7f129efbf4 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
a1ff1d187f7e631f3c8e14ae48bf55dba633fd0b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
4fa36a14881b136e90be7a5c89df35f90840602f scsi: libiscsi: Validate the task named by a management response
71867f426de324df985e7b3efa2be497aaafc0e2 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
a43e962ee0b60716080f44554252f349750ac08c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
d7f9c85cf5b6cbcff52d2b296eaea4dc77048411 tracing: Fix the shift out of bounds in the log2 histogram modifier
f97fb82501167dea4e30a0532c045fdffa456303 wifi: p54: validate firmware record lengths
bd11589ab62bbc30e610e88e1f4bdf1c15b250a5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
775d4ca610165d05d89946e0a7009dbb99f27067 dm cache: fix demotion stats in passthrough mode
0ccee865f6cb01ac5d9ac48447b66b3212b746a7 dm cache: fix issue with background work locking
abf234a1048e88b8b16bfa930f79ebb81e5b31a7 dm-crypt: fix a tiny race condition in crypt_dec_pending
ca693d42613f02099c2f733033cfa4d112a0b944 dm-ebs: fix incorrect device offset check in ebs_ctr()
429b05c456024b0d3490b7c38a447439d2cc9e88 tipc: protect node reset trace dump with node lock
45c735b56a1388496ca329041ed5cf778f8c5301 sctp: validate chunk length in the inqueue parser
527e8146357f52860c84cb310ad835a3c87151be s390/ctcm: Prevent XID null dereference
409e1b0553f4d3635ab96095ebebd4bfd1c96e01 s390/pci: Fix leak of uninitialized kernel data in SCLP report
99d339243c5c7c0408545bf8c82ad5755fccef5a ipv4: avoid divide by zero in fib_rebalance
b4dd785ec46c7f6e6c0ec8a522e06bfa9a0000bb bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
b6718291cd3775099d24a8ef2482064545fd41f3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
532b71e9c509c8ecb89a2c3d83a142f294478b6a drm/amdgpu: Fix VCE 3 ring align_mask
e51acce2c4283a9e3fe1d4b930136bb80b5ab60f security/keys: fix missed RCU read section on lookup
b5ca798e287f81bacf4b0e1f013acaf0191d87e5 net/sched: cls_u32: skip hash tables in u32_bind_class()
4baef1b4d12056769726bb0a0d0be5c848476811 OPP: Fix race between OPP addition and lookup
ff1771625b5c2ff0de3231c880d49e6dee869178 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
9140d0f1db2922d2990054a5604f0591687c0744 net/sched: cls_flower: validate mask pointer after nla_next()
ed9dcd00c807c47017d2daaf3f3e9b91f5ce7bc3 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
c571a5aa16083bf20ffb66ca8efb8b86d357a10f scsi: st: Fix use-after-free race between st_remove() and st_open()
a2aaee538e45a692654bfc3293ab66a7ccf69aec KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
9b660515de25ee2e59089f1bffae17ad8631bf65 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
958498109b2338feae19d426201debf88cdaf4fa watch_queue: Fix note pool publication race in watch_queue_set_size()
ab2280622ff7b9a00ff227d854a8d09daba032bf unicode: free the map after a grace period
238b6012e797c92d90e37ff4c51803dadbf010fa Input: byd - synchronize timer deletion before freeing private data
4fa18e1e2248eb37760d0dc0a3437f564fe8112c mm/huge_memory: transfer the pmd dirty bit to the folio on zap
fe1f36e8eeef24901ab6e0a864af96f66cb36403 netfilter: nf_tables: release flowtable after rcu grace period on error
9a3cf1110fad85da0ebc75a2bbd45567d8cf7db6 dm-integrity: require stable writes for internal hash modes
0f452d215f2df1323889e7d01d582a03119a9786 ipv4: udp: Create exceptions before socket matching
97599c79fa19446f4e54e28c84e6849959b0a40b net: bridge: mcast: don't truncate the port group walk on teardown
64032e509c2ac2a00d1775c0568b62e2f90341d3 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
5723184753b3965a1753fe086a67eedd8b24caa0 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
631edd82353a7a0650b2b606933e94994cbe20fd drm/i915/dmc: Harden DMC firmware payload parsing
490ebcae28faed8b89ed11fc891f2d4605437311 dm-integrity: fix infinite loop on discard with large tag size
d8acaba8be5c3f7708008531ca8054d1e96f4ed3 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
d349edf4bf94e2db64f97456bf6b74c019f9a6f9 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
c6a32daaaa26dc380ceb6e33a7423b2625f0264f net: bonding: fix use-after-free in bond_xmit_broadcast()
12672cee68b3168d661f35e432c7e9254260e0ef netfilter: nf_tables: always increment set element count
e252a37f17f207bcc020f5aa9d92fbf771198598 netfilter: nf_tables: unconditionally bump set->nelems before insertion
ff13bd700ea43e02342fb184df7aae81e478654b net_sched: codel: fix stale state for empty flows in fq_codel
7699ede565977091442a5f6ece8c1462d9bfe747 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
618f8c6f158b69f1d79968831dc61e64923c628c Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
3a95c3f989fec3e56f593ce5ab9dd013bc7b8e5d tracing: Reject incomplete event filter expressions
67ca1d393e232a600f5df2eda1b95aff7dae8f08 tracing: Save the event file instead of the compatible histogram
ba55c53ea13383709eddbd6d92bb3843d49fafe4 tracing: Unregister field variable histograms when the command fails
779e1410611a009d74be65fc406b4278e43c019e tracing: Fix 64-bit and signed histogram fields on 32-bit kernels

--===============2032419551283276974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7fa3045683-4d2f7bb20553.txt

b30b3bd6417b81fb50b6ae4cc3a04480346f6e30 tls: device: fix out-of-bounds write in tls_append_frag()
ee0ef90b89f177dff53d943d72bfa6ec49ebce91 apparmor: fix out-of-bounds write when null terminating a label vec
6beb4656420907d0936c1c9d03bc160015a23782 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
3ce04f3b154b3dc7778cfe166f315326c8ab0dab device property: fix infinite loop in fwnode_for_each_child_node()
9a0c8d8558b7d0cf104afcbd9c1abe10dcf0e5bc nfsd: fix nfsd_file leak on inter-server COPY setup failure
f61316bb042e06624440fd024560f28df9abfe1c ceph: bound copied dentry name length in NFS export get_name
6dfbb06cccf2e493f9bf7686102af6e842b5b383 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a0c07583894e469d78590b0be1070b1815c54cbe HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
080176250d594a8ad559d87f45a3e68a15cd92f5 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
0ecb0a29b8be46f16cc0f05891ee6eab77c0d107 ocfs2: validate dx_root extent list fields during block read
7578373e246ab4d16e1fc14dd2b1f59237ca8004 ocfs2: validate directory-index entry counts when reading metadata
9089441431930b09deadb3974c03d36636c674f5 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
da46e8d427d410800b7785afb043f0663f01ce53 nvme-tcp: fix host memory disclosure on R2T for a read command
096de85e8d357ad6349db7d74fdd1cb16d86d575 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a839abb504f345a4aa45e7324e69a606534d41de usb: storage: realtek_cr: fix use-after-free on disconnect
9ee70b3affee8d9d710e8748089937ad70e3bfa4 staging: rtl8723bs: fix spacing around operators
bcac946f07b8f67a127518304558194e7e67f14b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
c04f199ba7280b0109efbaa83798c240e517517f ftrace: Take trace_array reference before accessing its ftrace_ops
23e4b72a9e364f1b5ef48abd5a14afcda9aa7726 kprobes: Protect kprobe_blacklist with RCU
fc835d7a427a7e01829d404c1238ba33999e13a3 nvme: add missing SRCU grace period in error path
733b5864f6eeec0dae3fde0f60f5655b04fd7ce6 KVM: s390: Zero initialize data structures for inject_pfault_token
e04e99c4cb6f22f59bae3488003b43cf45031a5c scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
26976a06b9f80d3fc308fce25d654c6156255108 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5ccfd4c8446471477a46a896fad11c3a3bc970a3 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
21e5dcc471c50764f5f09781275612b7bbfa4344 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
21b99a7d8f6fb8ebbd0ac01849949247a8e0a653 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
5fdb56cd39a05ccb44d5af2bcbb3ecd2e845e7e2 tick/broadcast: Plug clockevents replacement race
c26d9d4c06d754d18cbc624e0c94237388817aec Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3bc0de64384b1f7b421f3bfad4cea48e05817e1e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
11d7dc0b1461afbf96693f48dd10e5e1766ca092 genetlink: pin family module during policy dump
b600201e739f8ad65bb9067eda8787b9a7043b1c io_uring/rw: end write accounting from ->ki_complete
917515afdb437a99fd38e9342a617eb4aa5627be net: bridge: use option bits for CFM/MRP frame handlers
591a64ff2892b33209338680f2e5aab574d5ee40 smb: client: reject userspace cifs.idmap descriptions
75966c92b196460c94a2fa355e9317ff12146dbc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b558a718a3f9fd7671f687449beec00e43bd8653 smb: client: fix heap overflow in DACL owner/group rewrite
33da2be03260501523f94400f29d1e4dbe4079db ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
d7fe4b886cae53b0045545b73142f253476f8960 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
f6bc77588bc61bad0a4fc9b5ceb5c4f7256caf3f wifi: libipw: reject TKIP frames without a full MIC
b74119180384e3feea58703768e9cabb53296fac smb: client: fix potential OOB read in smb3_enum_snapshots()
88665ce65ceaf18157471ac843abbf26c159391e smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c52dfb137a4de3622f1d7dadf218ef31df71f50d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
d612d611228067520805f15e9ba6b23e20fe56e1 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8c33b49e1ba14a0b9bf122a053f7abbd21fa4fba perf tools: Fix a asan issue in parse_events_multi_pmu_add()
211370e8ae3ea93df2f8477e4297d1d48876f5f7 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
0abe1e9d080cf58df2d59979d71f492995915dc3 usb: xhci: bail out of setup if the controller is inaccessible
75c1aef93eb5fd8531e6db41f538d2721654731d gtp: serialize PDP context updates
4329a846d259e517f81fc43f13c2f4b2c18ff000 KEYS: trusted: Fix TPM teardown ordering
d0fa5568e17c05282416d31fee763bba92083871 zram: fixup read_block_state()
e8dd227334907eaf282dfd9adaddcae16d8bb5db zram: fix out-of-bounds access in read_block_state()
0a310ebd923c11ee759ad71f735b774a5efb2925 nfsd: release path refs on follow_down() error
d71a40da9b346183b2e7a2e73c06b86f03d13fbc nfsd: size fh_verify server sockaddr slot by xpt_locallen
b0475b2760125886bbdf5ab7650015aa7ce520da nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f5df536776e4b8ccdcdb32e177cdc33eead655b9 nfsd: fix clock domain mismatch in clients_still_reclaiming()
ce51ac8f6a18ff9967e3039d8bd0c45a0a1f19df nfsd: gate nfs2 setacl by argp->mask
d43e766d0262a8975403ee63e697bcd06fcc4d59 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
6f7eecb44038f9ab5be693024e4236a8344f2d60 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
0ab9e7cc2032c910a768c0fd8ca41045dc065133 kernel/params.c: Use kstrtobool() instead of strtobool()
aed2f34818fd3b7f82216c67c99f7ead6ea9c12e params: Do not go over the limit when getting the string length
8432992c60c9c51dcd01dba39dad4fd671bedee8 params: Use size_add() for kmalloc()
55df7466be747c7d879b3a1d3c61036d399881c4 params: Sort headers
a4f5dd28aba0a676e5ff6ed7b201ddd307d60166 params: Fix multi-line comment style
c4a54947114e2a7c44e268d023016b313f850da4 params: fix charp corruption on allocation failure
8b7960e2c2ecc4773aa123a823ff11d772a224a0 dmaengine: Add devm_dma_request_chan()
5ce449f79f6f5c11550a81606a638a2a05c472c8 i2c: mxs: fix DMA channel leak on probe error
5607dcaac7b4178daf32761d7ebe2a5f7e3ca6f7 lockd: fix swapped arguments in nlmsvc_match_ip()
009a4a14e03b5a21c3e925881133fe8092734c13 power: supply: rt9455: Convert to i2c's .probe_new()
a4a6d8237c901f733a6057544eacff6373ed88db power: supply: rt9455: quiesce delayed work before teardown
9931adab590c65a89a98eb0842d50a0d5b77e975 i2c: core: Introduce i2c_client_get_device_id helper function
e7502eb205c94fb1c267938db07c026badb1f1dc power: supply: max17040: Convert to i2c's .probe_new()
0ee498b0143de9c6170a8482154f21f12021356c power: supply: max17040: drop incorrect I2C functionality check
9162b78f230af9e7198ba6fbcf6be81d1ee9f2df mmc: via-sdmmc: cancel card-detect work on remove
50f9a17e78f62d395e467c17acc36593f701e21d hwrng: stm32 - Fix runtime PM cleanup on registration failure
9863b49f90dbd9a51c3c3178b6fb0cd101474ded i3c: master: Do not treat master device as a duplicate target
f38e97540a5082daa11bee0d1e612b6aa29bc39b i3c: master: Fix use-after-free of master->this
5cefcc160281bc15aece1d50a341d0083d13ce6d usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
41bb84d192c275f27d0b94d97e1c2a58fb1882ea spi: bcm63xx: disable clock on resume failure
889c204f559a99bc7aff327a5e56a053188a9f56 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e776cd0bc3f513f923b149cf776128737a663ac2 ftrace: Synchronize the initialization of ftrace_ops
a7b99869906a8480b52d4fef4baef6f220e0a04d arm64: allow pte_offset_map() to fail
b3104ae9efa4af335845048752a32525ec2c6257 arm64: mm: Fix the lockless page-table walk in show_pte()
1ea7209983421daab18a56823bdd6647f72b9532 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
123d72b0ac4d59e8e2842e356bdb4415d99e8435 media: rkvdec: Propagate platform_get_irq() errors
5f7d7112a7a45118c4730cb5b6b0d7e269deed41 media: saa7164: fix cleanup on resource allocation failure
0a8fc2f960eb7ec7071721efca34b4b23010c55c media: zoran: Avoid freeing a registered video_device twice
e3e21fd97c16228af35ce006638aafd0413a4333 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
dc7405bfc7a84962bd8f6310ab5993f18a0b5771 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
55079bc9bff1d82e0f8f539b36b746b8879c7020 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
59f7dd2a4228081d66fa9b7fd672e03f6eb38528 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3a1fd152b024bcb7ca43208167db39efb14fb077 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
596d3c320797f26d3413063cea10dc31625cb03f f2fs: limit recovery filename logging to stored length
d46e0fe8f1f76e031bd1e03f70558072891c564d f2fs: fix dentry folio leak in find_in_level
2b28db6dac87e8502176ef170ac4c315e68c4c5d ipmr: account multicast table and route memory
87ec638efb715aa0a9bb373489e973e27cbae455 net/sched: act_api: release all action references on NEWACTION failure
b9dae19bb4aaaf54412f642a5633e02edf051e2a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4a878d2331539f497f47cb8b3be3c9ca47cce5f4 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7c1b4c7e59290829d3815169cd118c5f52d0f7dc smb: client: fix cifsFileInfo reference leak in deferred close
b9e469d013e037a3bb3ef51fd326afcdaefe4485 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
68f02ed92433bb2b4aa452513c01f83caae62698 ALSA: virtio: reset device before deleting virtqueues
1d032b5b6fdb89ec7a36629017f462f796ee99d7 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
00820d3554009799511dbfb66c209becbe46a7f2 watchdog: rtd119x: Use devm_clk_get_enabled() helper
5cd26a0d5e0a20c8b7b1b463f906e29f869575bd watchdog: rtd119x: Avoid division by zero
59e2218070356ef9529a60fcc50a18a98ea847d5 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
68f1845cb45ec298af35d9da1bd30c162ad1a016 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
46f8f6bf26b50fe9d34259e5feee9b251250e776 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
274140e9d9ca668879f396d85ac9543b73c1f06d bna: prevent IOC timer rearm during teardown
943c428710d6f7b67a83432e2a9688bfd16b7af6 tcp: prevent collapsing skbs across boundary in rtx queue
72b1cc8a9592af44cc1da167b48e79a87ebbcfed drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
21d1faf612cc7e1528246b222560f473dd3c3068 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
9e8b5394f5c2982187ad36ff338e0b1036075eba mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
8f236fe8e91ebe5d67374772339c7b9d5251b3cb net: openvswitch: conntrack: fix helper UAF due to extensions realloc
6be2fdc6722bebfa65dcebb0976c8601118f1558 smb3: make query_on_disk_id open context consistent and move to common code
e3080ba800f8c056daeeab8972db5596e228c8d6 smb: client: fix create context out-of-bounds reads
1b7dbf79a46a155130008a6c2a53d0b3ce89a8c0 net: ipconfig: Remove outdated comment and indent code block
108174000d5c0eb0f1c93ea8e064e6d4095e74b8 net: ipconfig: bound DHCP option construction
77231df415b6535bc2b0392bcc61a2a434d0e37a pinctrl: sunxi: Refactor register/offset calculation
4b8d9be7ee706e1ccd804ec7b4b7394af7515d89 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
20d50a8916d1f35aa74fe21822253fdcd8641356 pinctrl: sunxi: keep a shadow copy of the data register output latches
ab5c5944dff69257328c854714d8882a5868b2e2 net: ena: Remove autopolling mode
45a9cbf41e62147bcbda44ee8d773995bcbb2973 net: ena: fix MMIO read buffer leak on probe failure
8c1d143a537444733dc3b9860badcb1388f6c9ce netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
939c718ed7665c2919962cf0fa4bc56a133e2f94 netfilter: nf_tables: skip expired catchall elements on insert and delete
2c6234445243f3c7100f26614b54304ad5be0f45 smb: client: use finish_no_open() for non-regular inodes
9568581ebeab68e252f290522368332f67ae0bf4 smb: client: validate POSIX create context length
4cba5726b84e869460dfb484ae877b56436043fb Bluetooth: mgmt: fix race in read_unconf_index_list()
3e38b86893e00a510c4b930489f7c71864331770 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
007f0c16ffc0058d4dec56442a8ea824d8244664 HID: core: remove #ifdef CONFIG_PM from hid_driver
c9984092f5101de22b530a7e163ce129014accd8 HID: hid-alps: use default remove for hid device
2015f9f15df5bfc29bc777505a7629b30957c211 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
cb7623895d7c691fef657e86de136b3550407c0c HID: alps: unregister DualPoint Stick input device on remove
6fce9e7b66a50ac9081d1926567726176ea1d582 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
9d624f2b11f649cd3ed4291c1e2221f6b212b67d smb/client: pass cifs_open_info_data to SMB2_open()
996f3703041a41145aad260ba19e2191bb20dcc9 smb: client: close handle after create-context parsing failure
880ae55368a35934a05de0f10588efcec229d0ae smb: client: close completed creates on compound wait errors
d1547ff2d89a84c25e2e903e2636fc35c3809776 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
3139b29cbc273216818f1820c1aaa65541a140bb audit: fix exe mark UAF in kill_rules()
053e18df5b38759b0c822a57094aec2356348ce1 of/irq: Fix remaining refcount leaks in of_irq_init()
3cd94632bdf5f765b0068c7cc8e194bfed510e19 of/overlay: put property on deadprops only after changeset add succeeds
263c3ed069ec49a53afad4782d72301408ba7bf6 of/overlay: only treat a positive changeset id as registered
fd742cdbd12c1bd04b38d42b350914cc0ee26b55 netfilter: nft_flow_offload: drop flowtable reference on init error path
f5b820f126c7cb2fb9c95c37d3b9adf587cd9909 net/packet: prevent TX_RING byte count overflow
5bbe7161468f32a75e6a4588b446a7fb3d93f2d6 rtc: spear: initialize IRQ state before requesting alarm IRQ
06998f56b58cb0ea14219ef96eae798cd9d62d35 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
97d51da94227d8e33be021a70ac0b48173831361 wifi: cfg80211: avoid double free if updating BSS fails
403f6fb359f48fae479c54f1d412e9bc623aa063 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
a7f9d568aab276440704b375cb932f253a14e4d1 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
8b715502fbb948d7c171452ba85cdaadbf72d5a0 openvswitch: add nf_ct_is_confirmed check before assigning the helper
70ae6a846c4a497c3cdfb60e81d41b619250f94c rds_tcp: close NULL deref window in rds_tcp_set_callbacks
99e116840a00651a590c3ae43a055747be375c3f vxlan: use one headroom snapshot for neighbour replies
d027593d42cdfa4713f478ba2a13e3806148dbb1 of/irq: add missing of_node_put() for interrupt parent node
041be07bfd8db9bd59bdfaec71941c9c577f7832 vt: skip screen update for DEC alignment test on backgroup consoles
affef048fb63479e762190f3d2d76805bfe66863 ALSA: caiaq: unregister the input device when probe fails
5e6529bc3196405e47d41e48f8230e6604969a16 ALSA: line6: reject oversized playback packets
9358edd2f9be525bddf73b6eb9bf197a51cef876 perf/core: Fix WARN in perf_sigtrap()
1086fd6af294c57d588a92ab58ec58bd45f4f4c8 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
0c63ca418cdc8e0cb13940b890f76574650e93d9 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
298a776bf9ead9d6388ff9d59248d7b2121dd278 scsi: qla2xxx: Initialize NVMe abort_work once at submission
9b66514d99b5e96b9be6b7692d2e0bddd47e83c8 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
23cf536bf157810af9b891f75e96c8129e7e3072 mtd: core: clear out unregistered devices a bit more
cb5c2b6675caa1786a06bdfd4a977062b177a788 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
c377a5b08cc7da1412308818d80ad6448e79ac29 mtd: core: Fix refcount error in del_mtd_device()
ff0164d07f6d5f7827fde13b8c873d0364db1f61 mtd: use refcount to prevent corruption
d943d310613b9b4e85c6bc586c10688e27222db4 mtd: call external _get and _put in right order
538b9795ece7180248eea6bbd1c4f08edfb75db6 mtd: core: call _get_device() with the master MTD
a28b3333dc80aa0445e28fa50b84dfacc5de5ac1 nvmet: preserve device path on allocation failure
0817b248b984b653e52fe7887c279b49374b19b5 of/overlay: don't leak fragment references when changeset init fails
07b6c019150f1499b07b264163bd5c8ee537f4f4 of/overlay: don't create "//" paths for fragments targeting the root
eabef22b830936d1e68547339a2c89dd8c4a8da8 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
4d901a382bb85aaab68caf1c0555405b327f6d8a wifi: ath11k: reset ar->num_stations on hardware start
c673c5f84ddfe15a149c9d43d92e52df9b1c4a43 wifi: cfg80211: preserve hidden-group beacon IE ownership
6125008b0ed568558c2f29e108d910c35dc594a9 ASoC: codecs: rt274: Fix format setting for 44100 rate
d87afa6515fc0cc44f1da5b690b4edfd75780720 Bluetooth: hci_core: free the HCI ID if naming fails
a3ed1a6c37b05bc5096d29876a4c4861cae2da19 Bluetooth: btintel: validate DDC record lengths
42814e30a35b5eaf490f60802513763844ba3d8a mctp: Add refcounts to mctp_dev
5a5585e233a510b725d1a4cca959441ab0a8c0a8 net/mctp: publish the mctp_dev only after it is initialised
bf048a0adfc0ceb2634629288902b5edf542ee9a net/sched: cls_api: reclaim an empty proto on the error path
0d8520a8e198cc0115fb06fd1ea500168c76d38e netfilter: ipset: do not update comments from kernel-side adds
1dff840e41544f34b600681732a810eb1ffbe460 net: systemport: Fix RUNT MIB counter register offset calculation
2f919930312081443bbeccdb912e46c60193d7c5 tipc: prevent GCM nonce reuse on peer key changes
4b7e01fe1377a2aee9d575e088ed2071b83b6017 net/sched: fq_codel: match the no-drop threshold to the packet size
2842071fc729cbe65e6544f969e4c20d64c36f41 net/sched: sch_codel: match the no-drop threshold to the packet size
27edd1ded04f5e816754887e3afb9ca39fb1a6d9 tcp: refresh TS.Recent for accepted old ACKs
476ee1c7fe9d02b073bba8b1e5e649dfb6cec13c ipvs: fix missing counter decrement in lblc
7b812726ba3c9305d50662ab96b1f0a3e7c7a604 ipvs: do not create invisible templates
71b6af8336047bd5a93a74a6dc116294fef0e832 ipvs: filter some flags received in the backup server
217fd01277cb302c1df1751ae05ca7432aab4531 netfilter: nf_tables: avoid skb access on nf_stolen
dac066fdcd5d81442665b159ae6517ea827f6892 net: add and use skb_get_hash_net
4ac8c3ee033bb633e8a6fa36563f82b876f967b5 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b590b9593707c4a4bf0e33c4969e27ef52245bd3 i2c: at91: release DMA channels when probe defers
4a2f85e6d91951e2daf7e72545cb2cba59462338 perf: Fix race between perf_event_exit_task() and perf_pending_task()
70fa51bf1d5afc6130842bb9a57290bb8955e05d PCI: Accept AtomicOps already enabled by the hypervisor
0a69587b0426911392deb6b4d2c1402c2ce8fbbe drm/radeon: Read the VRAM VBIOS signature with readb()
e4f700c91dc3b79235954925300f77d1b5b836ee kgdboc: Fix tty driver reference leak in configure_kgdboc()
189ef1ea66c01a2acdbef8c5f4325c7bbcc03869 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
23093db92a612f9251005f6b8664f61bd880a537 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
77528cc3368f560853398280dc917686d30c0ec6 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
e88e54b1933e1c22cf4ac701763653faf2a6f7d5 Input: synaptics - limit T440p InterTouch quirk to LEN0036
b278d874e3aa634fda24ac78f8ee6d1f84d4c21d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
bf7dd375c3a6acfd5ac8148dde6259de78ba1754 USB: cdc-acm: fix racy TIOCMIWAIT implementation
e0f7ca0b8c5febb05820ae5ee7990104ea37b4db USB: serial: fix port tear down use-after-free
c23cef1c1c970a6be3c2b9d1e3d166095ed63c92 usb: storage: sierra_ms: reject short SWoC info transfers
bc410adc7c992089a10bdfce4c1581832853ba38 usb: hub: use shorter 120ms post resume hold for SS root hubs
f58511c8d2bde0f2cc4b368024cdf385b6767f99 usb: ohci-da8xx: disable controller wakeup on cleanup
6fd661448d17742651116b66f632ce9d6d289ad2 usb: ohci-s3c2410: disable controller wakeup on removal
afb99ecca082ee4b4c622b549d65f690f78a5847 usb: ohci-st: disable controller wakeup on removal
6520f405de3cf9c28943315ed1edd9720ff9ba60 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
808d5fd91e12e1fe7d58462ff13b154132a42d18 usb: gadget: aspeed-vhub: cancel wake work on device removal
0ecba2ef45d7d2e8261d630121a976fda5549dcc USB: gadget: dummy-hcd: Fix wait for outstanding request completions
3afd7a0257d42a2a1371bdececd13f86912c4137 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
e6c822211bcb32bac02df6ca576e0c48930956f6 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
1898a8356b18c82bedaf9751a32f65dfd3130a0e usb: typec: tcpm: recover after failure to start the frs ams
4df054e35f61ee2887dbe0e9add1ad05e34bec03 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
27699eb711935e16c76657f3209a42f341b6f0fa usb: typec: ucsi: Get the connector fwnode based on reg value
7cc0a205bdb3b8dd64e74dac9124176cd633dc7f usb: typec: ucsi: displayport: Current CAM OOB index fixup
1d88b08f7541af5482bec3de6d3a20ce1b9bf0b3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
e8d63bea7b6f2e1a00bdbd781aba8db4bab63fe6 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
6b94cb695be4cd2cc67233368c1455e6cd45a3ee tty: amiserial: fix broken TIOCMIWAIT
48a6cbc68e17f2461faf6714f7527f9c189ad923 tty: vcc: zero-initialize control packet in vcc_send_ctl()
490ad8778313569b66489b3b2e078df7fc910a6a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
68d36758b6269695c1c4ef2f67e72ffc5c9e24aa tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
bebeead386dcdd25f89bf72b0dc7d5c9c3e1f5c3 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
b32fa12325b4a07bd40dff0a996534f51a1b2bf2 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a0ab92d32a99684453af65c5fdc59243eb15b33f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
aab1a6282c574875aac51ff26bd972921f4b5f3b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
6903f1a3fa916bdd2f650296ae0feb22dcadca13 ALSA: ua101: reject mismatched capture/playback packet sizes
2729f2faad022ca8d70454b06bf03a2ceb904f67 Bluetooth: RFCOMM: Fix initial port reference race
0edfc75e2abbc4505cf445db7f50f9f87a794877 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a8968b3b7e5a0f1468e6f79c5cb8e47d4a62251e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
0b671596a55b1d0c9658e93103508d05a7a1e7e3 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
483332efd33c6057febba2435b3bb55ee5904414 ipvs: bound LBLCR and LBLC cache growth
41ef6798b27b4fbdc0299e5c701fbca23494d973 kprobes: Skip disarmed probes when checking optkprobe overlap
7c3f0b4b800b1a4e461fdcc36214474a8f218f38 nvme-multipath: fix underflow in ANA log bounds checks
13f3c38ac477cc97df58459787bf094be896a3a5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
c567875685dc290a42182a89fe799e51ee041f47 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8ce4dfb1613db7f3a341727c4618e7e35f9ee4b3 mtd: spinand: fix zero oobavail when no ECC engine is used
1bc133e7ec2b02883763cc5a1a42891d03bda244 wifi: cw1200: fix TX padding OOB read leaking heap data to device
36d654d892d47004472273452c5db21485a13deb wifi: iwlegacy: 3945: free EEPROM data on remove
b672d61d8f73abc7de60492db496b0a2ba8838e1 wifi: mac80211: drain PS delivery work during station teardown
14db230d96f52d3fb8984b9b652dd920d02a2f36 wifi: mac80211: minstrel_ht: validate fixed rate index
38365739e5ffd88685344806bb9d6978ef78e693 wifi: mac80211: release mesh path quota on failed additions
b6c0c1fb983a8b1ecde7584cd43eae9104e59900 wifi: mac80211: handle empty FILS association request payload
72cadf8fd04abb1b92a9ee2542dc5770cea5c21e USB: serial: cp210x: add Corsair AX1500i Power Supply
233307a5bd0934c07918b80933f2dc03b51da998 USB: serial: quatech2: fix baud rate overflow
ff5e046a678ffd3c6e2416eb676cf830b6b81373 USB: serial: ssu100: fix baud rate overflow
b604f4323755e22667b96d9b3de2d887588057e3 USB: serial: fix dynamic id driver deregistration race
8418c9dc2652aa80b26d39048f387bb411bcce7e USB: serial: option: add support for SIMCom SIM8260C
0ccfe1e53695dbca4a4df80c9a040c663dbe9293 USB: serial: option: add Quectel EG060W
92e8bdbf1c25076ffb841ccc6b7abd9911d18a92 USB: serial: option: add Compal EXM-G1x support
476e6810cf35bfc775284e44f69becb1c26edb5a USB: serial: option: add Quectel RG660QB
85b3375f84a346b6a6240e83b666f3b14fff6781 USB: serial: option: add Compal EXC-T1 support
f07addbf1fec94e09b0376f9250d52ce4c39565c thunderbolt: Reject oversized XDomain properties responses
122a894afbea5d13dfa8cbaf09d3b38fd4744763 iio: accel: kxcjk-1013: reject duplicate event disable
57e7dd05e0fb5eae297e43ef8c4730332494d33c iio: accel: sca3000: fix frequency divider condition check
5e646d7227e24801e0be7a6709e43bb75422e9e5 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
699ffea40834c153ab24e501582aa5de741c3e13 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
2e5b3b2aa9c26f5b3ac49968589266523e26b14a iio: gyro: adis16136: fix unprotected debugfs reads
d4faa927262d71d16e5eedf11f660b197d429f51 iio: imu: adis16400: fix unprotected debugfs reads
af41fec3ccb08f0209e4d0f5268518143e3e1c45 iio: imu: adis16480: fix unprotected debugfs reads
099ba3f5ee0fe791bf527254c899b3844a169043 iio: light: gp2ap020a00f: drain irq_work after free_irq
8b8bd43c2a667bbf5d125595e7278b8d5dd32a06 iio: proximity: isl29501: Fix return type of isl29501_register_write
38999fe98a26232bd21cf1b368d4bdbc1a446850 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
af115ff4fad50eea873dbc8d15335af231660f8b iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
05d2f5df75d2416a86f28f475f1451f55b74fee3 iio: trigger: cancel reenable_work before freeing trigger
ef3a7550b4a08d49963a027a9ccf41cbaa3abfcd net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
6c19bc389ae9ede92b28403e114030a6a2c656ab Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
1cd10495d0eb9b581450ab766d553ebf3af2e4af Input: exc3000 - properly stop timer on shutdown
7614aafb493b5a69b011533f1e31e838a3dd622a arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
b8bea0ca52328934b1cc929898d4bf4faadb418a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c1b90edf9fc8900bd114a6ad67d368b4b01a6104 SUNRPC: fix gssx_dec_option_array error path bugs
d7e29e1ecd2e435c5ba028f8e14fec6496b27b41 SUNRPC: reject duplicate CREDS_VALUE options
95bbcf01304160263bdeb26c1db84c8c3aed436e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
43286d89c471f3a14e59957b3455fc06f2504973 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
387f8e184762b6170bd95c2b14bacfe94faced2e smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6010d59f0d746e1dd6df5480e38d5c97e8ccc25e wifi: wl12xx: Drop if with an always false condition
af5a89db86d1daee41a8053ee3d1f1f8603b92df wifi: wlcore: Convert to platform remove callback returning void
f34327e270beab3aadb07717b4d3c0a66d2f8f07 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
1978bb46c316c5852115b996c7335c025f97ab41 RDMA/hns: Fix WQ_MEM_RECLAIM warning
2332f6a0cf1cddfd99879a866964faa8658c3645 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
1b8decc1d8011b58fcfda089d435fb32d21afa38 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
0db5b0df19ad82975721d53772ee47b43bfa28a4 net: usb: qmi_wwan: add Quectel EG120K-EA
4463cc0232a371487ff4351d103d626f43f5d519 serial: imx: Convert to platform remove callback returning void
8b02de721ef376a1b8af2214787b5efdc49e1557 serial: imx: serialize imx_uart_ports[] lifetime
6f57ca8fbea0307d628389c57ae53dabbf8b2560 usb: gadget: at91_udc: Convert to platform remove callback returning void
c44278241c2c092794339d3bf15ddda7e705601d usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
e1fb8e4c318ff8fbe40379bf9f8b5703782067d9 usb: typec: tcpm: fix debug accessory mode detection for sink ports
5b7ab1131712133a5bce037463adfa677d29a9d9 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
2856376588a1b4e183c56026fd3be9b2613a5fdd xen/netfront: drop RX packets with a short Ethernet header
81b65c7c0305aecd671d2ed0f9bbcd14f1321780 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
62e0a5c0ddd2d0055d3804c2685b049a38a4da61 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
53cc44cf0cc6ca5df6c2fd6f477f4f16a2815217 soc: qcom: geni-se: Correct QUP Core ICC vote constants
155bb8de636c9b2acf0d113fb1cc292364512083 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
f7507e5def6afd66d84dd4dbcec334411670067c tty: fix saved termios reset race
b44e3822412155c0c21b2fe94eca7d83151f26d0 perf: Require kernel access for text poke events
2054119a0f47293577bbae3f38afe95cb26758bc ALSA: seq: Serialize compat port-info ioctls
a396b6013f7579f6cb791042b3b82776047ab986 arm64: errata: Factor out broken AMU const counter cap
95cbeb2b80d13ccd6b4d01662ed5ed43fd585abc arm64: errata: Add Cortex-A725 erratum 3821522 workaround
0b0e61f82cbbe607d2fdbce7dd3e2c96451641cd iio: buffer: serialize buffer teardown with mode claims
0a19e7857ea47df55e06267c58e3371926eb6c21 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
a87240ae5ff363ec484c603e50ce3a1ce3c114fc fsverity: add dependency on 64K or smaller pages
b52ce4ff39db46290c5e61c1a31297715236b6a9 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
0f3c60cdc0062d23da7a37f94833dafded4feecc drm/amd/pm/si: Fix updating clock limits on AC/DC
a236c08f7cd77f46bd877d3c4ed43cfe7fb3637d drm/amdgpu: reset VI ASIC on MacBookPro15,1
35f38c5c5629f9aa178ed62f17db2acd15e3e738 drm/amdgpu: reset VI ASIC on MacBookPro14,3
3ceaffd4311ed01c6deabc05345b85463c35885d drm/amdgpu: fix for coding style issues
754817d73d0f00bbcc15814a5fc019d4d31e8e07 drm/amdgpu: fix ACP MFD device leak on init failure
f29392091e5d0a32fb93b203c412c2114a1e81d9 drm/amdgpu/gfx6: fix firmware leak on teardown
1670a0c043bbdee0eba6bf724ae3bd1797e590fb usb: octeon-hcd: fix the FIFO-flush timeout computation
8c927de5b5041355b793a21a978a1d8dee42cc50 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
3f984fdf60127f8cf73526493b4db658a6d5b383 usb: ohci-spear: disable controller wakeup on removal
f615084c89f165ceabbb8fd174700d4170b391b9 USB: dwc2: shut down wakeup timer before freeing HCD state
0b2205292ac515cdbad1bb47cf3b3133de135a17 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
3ee058eb7b95f94009930b06bb0fcab9437dacae tty: tty_port: restore TTY_IO_ERROR on activation failure
30a52a8739d1edc0cdb2be81638eb087417fa88e tty: reformat kernel-doc in tty_io.c
3c7471fa1e0d02dfde79258b5324d0d9c4e61e9a tty: abort break signalling on hangup
c69fbf4592f5059a99b092ed8da7258d707c40ba tty: serial: max3100: shut down timer before freeing port
ab18337266218a6c5f99f04d582a7d562cd9d33b Input: s6sy761 - fix resume ordering and restore sensing
a1210d3ecf2ad2101e70633a8252a4a706a25ace tty: vt: fix memory leak in vc_allocate()
a2708f6072c0261eaaec8cdcb5111ae3b87d81ea serial: fix TIOCMIWAIT race
be0dfca777ce66c056c917de46494e1f2a271458 drm/amd/display: Mark DCE 6.4 as not APU
9b8fa16ea823100b098676a6ca42e4fe6b1db1a9 wifi: mac80211: shut down RX BA session timer on teardown
bffeea300ffdd182b7017a95cdb31f31824d10e0 wifi: mac80211: keep fallback association elements alive
c63e0183ee5a9fbb3047b11e4a5c178c23d681c9 thunderbolt: Fix KASAN reported use-after-free when request is canceled
43e404f3d11829e0b82c2a4ee9a0aaf48a2ad41f USB: serial: fix ioctl hangup race
3f14370adeea632133c67eefd919ae2ce57508e8 mtd: block2mtd: Fix divide error when erase_size is zero
9aa9439784996ee6b9382df467d194948e27ab21 mtd: spinand: Enable QE on all dies
1a63ed7dba11a24c6c3c18b9463aac26833ae603 wifi: mac80211: account proxy paths against the mesh path limit
8d0543305f74f7ff771acc3cb06b0b2ae9181747 USB: serial: clean up core error labels
1dea2785f1016edc7a7f280f78cbda23ebd5b596 USB: serial: fix driver deregistration order
9731fa6e02a866c02900c5a5400181751414dd77 bnxt_en: fix DMA mapping length for padded small packets
b2254754f7abb8e210d737b8d4541e57c7952973 tty: introduce and use tty_port_tty_vhangup() helper
e00dc262cdd8f8775ede45e1746183700b0d1f03 tty: port: fix tty_port_tty_vhangup() race
5954790b23dcf4b23fe241eba6ce88b4bc271c5d wifi: mac80211: keep paired old chanctx alive
5df4d08b5013fa9a855edb5eba376dcae3e794c6 wifi: mac80211: count only matching reservations in reserved switch
91b78f42c0ac07c4d5e264cd183be6f10faee5ca fs: Free any excess xarray nodes in clear_inode()
35aac74425fbbe449c30de6fe9ec014e0ac848d8 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
195f7389a371b6ee9511603a6872d19b9c73999a KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
a146d72515a824f5fe08e085b37e17db0f17031c wifi: mac80211: set info->band for 802.3 encap offload frames
282a322e8378ed96fb3e3d4cd51fb49fe913e786 smb: client: discard post-EOF pagecache when extending a file via zero range
bfb84e87cceacabec19789324ca9a01a7037938e iio: adc: aspeed: propagate reset deassert errors
1f8bfcef4e95529e64375c36adc2add40357bc62 iio: adc: max1363: sign-extend bipolar differential channel reads
16fee9d2262ce2e1f5a8f118c11e1775f4e208bc HID: core: introduce hid_safe_input_report()
90fb2f10fa1f39deb6ea0fef46bd199d51640bb6 HID: uhid: convert to hid_safe_input_report()
c683b2bb7f8c77e927dffe069ccdbe11c5d88186 crypto: drbg - Fix ineffective sanity check
a2fc8072c495a6ab432ce0f730e6f6ad225e21de ipv4: stop PMTU walk when nexthop group shrinks
6d4875413b8ec0944ddc9b908792cc59bcb9b4a8 ipv4: stop route notification sizing when nexthop group shrinks
909b77d3a80d6972e9cf0f817fa2f85e85a115d7 ipv4: do not warn on route notification size race
b2ad714a32a977f62559ff67bcbbce0ac5c849e5 ipv6: do not warn on route notification size race
354bc52769ea5ed6fe48bc24cdfb614501afbcef btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
c98f4a2b30df25c660dc7f6202efbe32523b1e21 dm ioctl: don't let data_start run past the buffer
b2ba1957c5bef4a217afbf544d2c430bb18a9bee wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
4dd098920ed4af04d227340786c2de14d65f83b9 wireguard: noise: reject response consumption after intermediate initiation
aa16a242dac9eb60ce7b29f4aee96c3043803735 workqueue: Fix NULL current_pwq deref in chained work check
7ecd9b123d30209f25cc54f24eb00017a162cb77 xen/netfront: don't leak the skb when xennet_fill_frags() fails
b15b384c8066d8627b15d217a0bf3aa1d7e82875 strparser: make sure __strp_recv isn't running before tearing down the parser
ff6bcfafe29df075826b847dcc8653029b7bdd86 tipc: destroy topsrv workqueues before closing connections
a0bfbefca90ecb34db07dda76911ee9c070c0363 tipc: hold a reference to nodes found by link name
aa6d184ecff118c44ce63c7f42fae3be61526ed2 Revert "wifi: libertas: reject short monitor TX frames"
82cad6adcbdd846f049e5fff7265f3091cd7e199 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
b745dcd9e630d6b750b174ba86629ecddd0f7c3d sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
61a3eaf6ac208947b6600be2638c5719f7efccac gpio: xilinx: fix runtime PM leak on request error path
3071f115cbc93c8f53cd5715dcef7e41bcbb4b20 ibmveth: h_free logical LAN on open-fail after register
9edab5534dd4585b56335d9545342de11281eafc keys: finalize persistent keyring timeout after link attempt
00b2aac8ff5721bbc6ac954194b6dc259089f380 KEYS: Fix add_key() race with keyring restriction
858fab6d1f69689693bb5ae6948e2b6e4b41f895 memstick: core: wait for request completion before freeing card
fdc997bc0eb7d1244b0f5db3fa7d4dc3cda3a775 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
d0d61cdb96f3eda5c7985d76307038a081667e4f dm-crypt: reject the lmk IV mode with AEAD ciphers
2ef037569ae0900b898a46a3d6337445b4d95973 dm-snap: reject the transient exception store for snapshot-merge
93b32c285d8c70f255394cb38027462fff780c69 mmc: cavium-octeon: destroy slot platform devices on remove
97248953ccc5f26f76294699ee564164a14cefac mmc: cavium-thunderx: destroy slot platform devices on remove
16b25e26ddb0636ee465335481c74a633b8afb70 mmc: mtk-sd: Cancel request timeout work on remove
1e4c961ff2c51d7d39282d7e1c0776cfbf5813a0 mmc: sdhci-sprd: disable runtime PM on remove
c4c1c391e84d0f6e2d3fef8ba5578ea160b0bfff net/packet: guard the ll header push in packet_rcv_spkt()
b5971f03a0140d7462a935c047ac0141665294fd net/smc: protect clcsock lifetime in smc_getname
cf3ee2d889a3817cfb2f6d65bd2a9e1539d21bb4 net: bridge: avoid recursive multicast port cleanup
f696319144d438b938bc260c3880d5a89cec03a8 net: usb: ax88179_178a: fix rx frame length for non-last packets
5ba1170374f0591a44a0c6a87113edffdc1bbcfb nvme: fix swapped ZRASF zone state values for full and read only
15ce3d70dd0fa206ac90e1289619cd38fd5467e8 openvswitch: fix soft lockup in the netlink flow dump
e892736f26d0604c56b92b436f6ac5ca00917a23 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
2cef1b1eb7df237a4a3ce43d447b236dc55dec03 scsi: qedi: Initialize callback state before registration
4b335c9e1902988015462724ea38385759ca1504 Bluetooth: hci_sock: Serialize dead-device detachment
f7597d9c58d3164c5a76c543454f512f3c169bd2 Bluetooth: RFCOMM: free the skb when the DLC has no owner
888272d3ca7e8e3a8eb439db40dc407c505b1670 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
d59ce68b7ca286e587fa5ef929e2ebba5f2f5762 drm/gud: don't keep a connector without a CRTC as connector_state
5364023de0792011f4500073083162fb7f0d2288 drm/i915/gem: Prevent overstepping exec array boundary
7e0d9f12487a7522e9c1434ee7f6d790b47afefd drm/vc4: drain the hangcheck timer and works on V3D unbind
19171fbc57a56501c5df43ccee88349abd1fd0ea drm/amdgpu: make Mac FB workaround generic
c8b6513e6de4de7ffd70066f91fb398a35b8f7ff fs: refuse fspick() on internal superblocks
2808bf868986415ae15bb742a3607c595afa9568 namespace: check a submount for references right before unmounting it
d2372983138c97909d2da1069b156a7c27efd22c dcache: don't put a mountpoint on a dentry that's being removed
062e82d2b4818887482265a58a8e2848321e2254 namespace: refuse an automount below a mount that is in no namespace
0c3941f9e273c30b4676a3e4aac44d619163f9d3 drm/dp: don't mark the AUX backlight enabled when enabling failed
24fdf14b9d60f1150c1fd77e7a130040e67010f2 gpio: exar: initialize the ID before registering its cleanup
574c9fab5c515180111c05738a63d5060c26a2ca drm/aspeed: Balance the display clock enable on teardown
d0cd75e8d4521e04861fe361cba2ca0f41dcae62 drm/vc4: Free the BO cache size list on teardown
089111a8060cbc8089e67f6136b8f0aca7a23170 net/sched: em_text: reject unterminated algo before autoload
311517c0935d2f99cc8fedab47c7418bcff50c87 cxgb4/ch_ktls: disable softirqs around tid_list erases
a4094a2dd0792cadafc3e731e29772d477f78c0c nvmet: use the local P2P device on metadata allocation failure
7dfc0093a65404af053a9a714ed37627fc186337 ASoC: adau1372: allow sleepy powerdown GPIOs
1b9c5c1e8a3c89b0613a3118359c52c6adaa9121 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
b432f798881af9fafe8979949f4d45ced76f35e6 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
3197f882091e8909caa8f17442afe19ff6dcb668 flow_dissector: avoid u16 truncation of skb->len when computing thoff
4c2e0414713b9b04506616bed4eba22b6fae6504 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
bd89fd41fe82a7d5c9285cb7aca7d31fbd7a59b1 net/mlx5e: Order ICOSQ cc update after CQ doorbell
1056250cd7c551ab0b9801963fc1aee5364b0c1e net: openvswitch: validate transport header presence in set_ipv6_addr
d5c5f797232575eea6e233f395dd375b50e93168 mtd: fix use-after-free in mtd release
80c05496e92e0459e7a423c9c303d67e32558901 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
60267acb09069be8fad33651ac2736d765717787 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
b6da1ca3f4e6d01b195ee9b5552280c82b49a26c mtd: fix double free and WARN_ON in add_mtd_device() error paths
55fce7524449655fd378e29d3cc02ce042b06bb5 dlm: validate length in dlm_search_rsb_tree
cea2b48052b77bad783fd80abc3a4c245f956f42 openvswitch: defer tunnel netdev_put to RCU release
ad6bc68beccdadecb2c100feaa21000f584596f5 openvswitch: vport: fix self-deadlock on release of tunnel ports
617414f11476ba683e6388044de8a601a691148c netfilter: nf_tables: release flowtable after rcu grace period on error
906cb5f437bdbc8bf88ad9b611b01ea09ddb7e04 cifs: fix underflow in parse_server_interfaces()
c9ba161cdad51ca701449eb1fc4bb5cb059ace2c smb3: fix for slab out of bounds on mount to ksmbd
ea4c1a48ff63a2174faf941f50292866ac5e12b2 smb: client: reject short Next offsets in parse_server_interfaces()
8d810a2481aece792f6c617b8efc22278d7d84c9 ipv6: use RCU in ip6_xmit()
8eae226264e100c3907bf4b64d2ca3f7d806afd6 can: fix unique skb identifier regression under RPS
5efb64c21542a0c413bc416a6a8e8cef376c827c drm/amd/display: Don't replace a sink mode that shares the native totals
f55e2451de125ce5ff20f8d1df71d005ce3bfd4b HID: hid-steam: Fix cleanup in probe()
8f77942a8310031aa3b87d0e625cdc3668c96770 HID: hid-steam: Make client_opened a counter
9ef5eb63481ab8068b14b1f3329485fa1def1387 HID: steam: Fully unregister controller when hidraw is opened
0e908b00f7f886d634a9a541d84db8250c3444f1 HID: steam: Rearrange teardown sequence
12002728f0f8daeb418b97794f031a2f61c86c68 HID: steam: Refactor registration
8602499b4a974a72bf825dd84777aba02847e630 HID: steam: Clean up locking
4890c9287a80ff88dd138218eab92c98c38e722a tracing: Set the trace clock before registering the histogram trigger
c01051174af46987966e1e2073535a7936b2b32b ip6_gre: remove obsolete ERSPAN PMTU update
ae535371258bac0b54d59632c357efd8901efcc4 selinux: fix data race on AVC latest_notif
73aa911b92109775da4236091b9eaee233708e7d EDAC/amd64: Mask UMC chip select to the four implemented selects
3a5dd56d9e3b03f35e2936a17d06adfb11117037 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
03a9902a89590850cbbbb69416a2d1223c69a428 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
f4f900546e6ae0c607ff571429cceb63bb6d2233 netfilter: nf_tables: fix bidirectional offload regression
19089845189b1d92fa6836951e13a1339ebf2cb8 net: team: Remove unused team_mode_op, port_enabled
fa166413821c62a1466ee99d275a019e13ce2278 net: team: Rename port_disabled team mode op to port_tx_disabled
73cdb729510565b518f7961d34a47e4e86e54fe6 net: team: fix NULL pointer dereference in team_xmit during mode change
43597bc80fb84e0495fea5a4e734b1c8528b8f69 net: team: stop reusing skb after queue override
2a791343716244c60d686b78e25318f1b416a531 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
b48279771cf52218b2cb63a31c9f56698ca02d37 drm/vmwgfx: validate pitch coming from userspace
4264fcc4368ffe012744963230fe6e06ea4ec295 namespace: don't inherit MNT_UMOUNT in clone_mnt()
4724d68b1bd782b9150ae636f41150f3ce05e98f namespace: check the mounts before reading their parents in pivot_root()
4bde8a18ed9540824f9690b25bf292b0bebf6378 dm: fix reading free memory in do_resume
bce8b3d6b107aaff2108c7bf905941242190c687 pmdomain: rockchip: fix clock leak on domain probe failure
e15d0f62cc798c9eae686b57e3fe9ba7ba7d4468 pmdomain: rockchip: don't ignore clock lookup errors on attach
9787555badcca93a717f2bba9403e241add9ec78 pmdomain: rockchip: propagate subdomain add errors
df464edcce2b6d81c0c95bd660f576b9441468a0 optee: register TEE devices only once fully initialized
8ba6ddacd371fa49d2b6fb7ff7d8f0faea77421f scsi: ch: Do not keep references to data transfer element devices
e8ef89611efc8fb0846887db53a52ce15661029b drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
e01edc7b521e141f23c0d88e22efd321248f65b8 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
4bf3b4b976b3108146e8570584f10fa4ad7c6bd2 drm/i915/gt: Unmask interrupts only when ACTIVE is true
f9547a8738985a8394173407aa22a6265a694a4d namespace: unhash a dentry before detaching the mounts on it
db35d3f180c3e41c6dce10728fee83d759aeba97 namespace: don't copy an unmounted mount tree
6694ff2c2c0d22eae5aae9a827f88cf9cc7130f9 namespace: check the target before walking it in do_mount_setattr()
7290687c6588b20669b45f98dd82e278f7f915ec fcntl: refuse F_SET_RW_HINT on an immutable inode
8ce9b3f8a5e3884fa399328503554ed7b811b9fa namespace: handle mount locking for automounts correctly
75eb14684c53930a0a24a36ee1f1229379c3a203 netfilter: nf_tables: fix crash when nf_trace is enabled
522dc95bd60792a8c9d92cca0e1a7beb49774755 tty: finish kernel-doc of tty_struct members
31a5d8bde8e26b7036470aaaed1010d4dc0efc50 tty: add break_wait kernel-doc
e0db928a016f38f9265aa009e538471e20986a4d xfrm: prevent policy_hthresh.work from racing with netns teardown
833ecc660562cd0fc5068e08698e5cd429658681 xfs: log items should have a xlog pointer, not a mount
2fb49b8b37aa3cc56fd05da4847598f1d0d44e4c xfs: aborting inodes on shutdown may need buffer lock
b85e43ddb1478b72ae5b3a0b58fb44697ee33b85 xfs: fix super block buf log item UAF during force shutdown
359b1d14fb5264540c5c861900c3ed43759de349 xfs: buffer pins need to hold a buffer reference
68c2cb6a43f3ec79132467d327151eed8af1f0c8 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
6cd39fbf3824ac3c2bb2b26d1df8d5853e13bd4f xfs: catch stale AGF/AGF metadata
c318f8550484970850d18923ce19ab3910c695c6 xfs: rearrange code in xfs_buf_item.c
f230e94a3713993c6c1be2a5d23ce41396d4939b xfs: factor out stale buffer item completion
1106c8212b4269137b707659fa33a2f6cdec5b3b xfs: fix unmount hang with unflushable inodes stuck in the AIL
6d569425076a2adc094c8079e9b624ffb6973957 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
477abe63be59cb1dab7abcd0a7de48dcb34cb9b9 KVM: x86: Use active memslots for the per-vCPU MMIO cache
f9c222c02fd42c5d358190c4a2adb9244947e0d9 bpf: fix potential 32-bit overflow when accessing ARRAY map element
0b0eeaec4ede41fbcec318c5eada84367ad0a832 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
083a6c94ba7fce78e64f47f3b4b8111b464eba4d Drivers: hv: Don't reset VMBus connection state on error/exit paths
e83f16b4352994092899a7332eccd7b454e395a4 vsock: treat TCP_CLOSING as once-established
0da68c6bf10c18a805f497685a08d154fc3d1b7a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
bc4a715d4f59c0152b138b07e7ca398f7082a352 ASoC: stm32: spdifrx: fix synchronization state check
dec0826f9e2b5ddaa37e42e7d6f76e95823f8e66 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
10db5cc7f22ee8752075c1a0fc5aa28e2a3ae4a1 ASoC: cs42l52: Fix the NG Type Switch bit
b9feee1ab3a2259cada34f5401e518ebce676eba ASoC: pcm3168a: Fix the DAC zero flag polarity bit
75ae2a0872212da590d0745495f29f9a3899db16 ASoC: max98371: Fix the Speaker DHT Min Volume bits
74c6be8bb4591ab27141635f7ecac3377e6be2b1 ASoC: wm8978: Fix the 128x oversampling switch bits
a9a4b7d3549ca61380c4e3b338fcba56ca23607e ASoC: nau8822: Fix the 128x oversampling switch bits
9ef182b0a867f29a4b52c6f29dfcc71b46ec9c78 netlink: remove netlink_broadcast_filtered
3a1bd5fcd2dc59bc247c95846100b339c18817b3 netlink: Reverse the patch which removed filtering
54f0c66d16655004b9756c004f48ae9526e2f3e1 netlink: reset skb headers before unicast and multicast filtering
d33999e13f977a86d4a619d9bf2465dac8bd8a4c nios2: fix __wsum type degradation in csum_fold()
cd0e89ebb6eaaf301074b222837ccead34279e9d scsi: st: Save the visited block for the partition the drive is in
e16d90b3ff66549997e870df9971f8147f36ec32 scsi: target: iscsi: Fix race in discovery auth updates
46a59dd130394d8fab3dd7c4a78fa4c9649c3ff4 ocfs2/dlm: Protect the recovery list during debugfs reads
0fab0f58176f1a8e6ebf5ac7a21859badd7bcbf8 samples: pidfd: fix userprogs typo
559b838b19947c9de8fd30952bde399ea54e7da8 clone: add CLONE_AUTOREAP
8257c1453713f181d7b40689549cf720720bcb7a exit: fix lost-update race on the child_subreaper bitfields
a78a2e39170eb22cf4aa6cb95b638bd6c4046bf1 pipe: preserve existing fasync readers on writer setup failure
91ccd554c15106ecbb0607266b6d3efc357433c6 netlink: avoid hashing the network namespace pointer
b2f048b742e758e1efd307759b3454feef8e67cc autofs: ignore notification errors from a replaced pipe
97155b6728a6e75a4445afb3dd6b11b0507c5389 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
4971b3ff40e392daa134c0d3da6e59d11587f196 fsnotify: prevent mark additions during connector teardown
2b500fe6c890f4e7d784114453f4f6f9bd0c9ead net/sched: fix use-after-free in __tcf_action_put()
d25e558147970fba8462c180115ae1f5767bb07f net: rds: fix uninitialized trans dereference in CM event handler
6c614a95415b498275a042b5f225701c931e8a22 sctp: revalidate output stream after association connect wait
ae4dcb9019cbd756194015d475b5e0390812caa5 tools: gpio: fix building from the top level with O=
f4ae3ab1bfa89b7c7dda52fa83013740d218d671 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
d6d3a481b4473a6bda5dd51b9eefdffd12db42f1 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
0c7b7d3b558634015a721f609605c200c760b31b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
0eadc1e18045b9e9e93c22db1a123b328bbe1b32 scsi: libiscsi: Validate the task named by a management response
2130eb5ab7fb37d5bed421c38854b39983e7f231 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
34566b5cfdda46117929774b69ce1295292d7ce6 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
4645823f5f325a7319c38098549914c4fa5c0d3b tracing: Fix the shift out of bounds in the log2 histogram modifier
963c7061a4ad3e0cf474f6982ea833929c3b60ba tracing: Fix hist trigger timestamps for buffered events
7fe0c0ae02d93afcafe3f1f90b7d576a73d78d31 wifi: p54: validate firmware record lengths
9ec977944b1e00ef1473bde4f8bd4d5e952776f3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
4a60d534a32574dcb89bdaaab56cab723dd609f4 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
95034975fbdd45781fe866a5edaadb10c98fca3c dm cache: fix demotion stats in passthrough mode
7c24659d9957a1660171a2d5668dbdfe6aea7607 dm cache: fix issue with background work locking
f757e11c6079190e3b58bae2c12fb9aea7748a30 dm-crypt: fix a tiny race condition in crypt_dec_pending
451f29fdf28737a909a091146ef0c32bb347128b dm-ebs: fix incorrect device offset check in ebs_ctr()
c79d08137a1181d3fa1000330cbf3673319cfe9f net/iucv: fix the recvmsg window update
6a4c03364398f484e3301eb1c29bf6c3c117046b tipc: protect node reset trace dump with node lock
6b9770f86b55e0ba0842fd505c89d4c447f69482 sctp: validate chunk length in the inqueue parser
d0bba4b282039b72a431fcd01d6980f9ff058496 page_pool: keep frag_offset aligned for odd-sized requests
95727f4406877c379567d9aa1e897089cbc4f565 s390/ctcm: Prevent XID null dereference
b0f26001aa381157461dc522e899f88e365e02a1 s390/pci: Fix leak of uninitialized kernel data in SCLP report
ae9080edbd62a8d36caf66ee33d0907aaebe0bdd ipv4: avoid divide by zero in fib_rebalance
b11dd4205979a7134c4e83e493d35ea5edc37db8 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
053a4e4046a0d4ad0d70c73144cf433ef0a3ee10 drm/amdgpu: Fix VCE 3 ring align_mask
77c9b43c74063d29d6e00d157ed7931d6d33f58b security/keys: fix missed RCU read section on lookup
edb7c51c9de48a8b86eda001acaeb7a97547a312 net/sched: cls_u32: skip hash tables in u32_bind_class()
bfb560a1fd679da4132115299f4e6e5037fd5d7b OPP: Fix race between OPP addition and lookup
4f15fd39f44731c0c56e1bed024d657e7c633452 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
fed4f131868156111b109a494afec2c1d2f4dc06 net: bridge: mcast: don't truncate the port group walk on teardown
f2a24bcf5e27a31e9995107d703128442f694979 net/sched: cls_flower: validate mask pointer after nla_next()
251985596ca385ae8f7c6759d892fcdb55db4e3a tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
e3581770dd82f0ad8f675bb1b3e42788359af617 scsi: st: Fix use-after-free race between st_remove() and st_open()
8361e78b9ad0c3a574856b10a992fe81a6ff3649 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
9509de77b3f74889b5c58761a308db5da630092e hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
1f7dfd74c3e2e37e8edd1887230f846e56286b88 watch_queue: Fix note pool publication race in watch_queue_set_size()
8453bceeef79c31f515c352526b1c58981ef7b37 unicode: free the map after a grace period
4f9ac92166ee4f91a7792d7acbbba61d1ce7a2c2 Input: byd - synchronize timer deletion before freeing private data
d1b88aa98ac22b66f2634f8680463ce11c7615a1 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
82b8d6e398ce346f2a36780c62b069b886e43fef bridge: mcast: Fix use-after-free during router port configuration
48f14c85f93cb860f3456cedfe390f0e3143a015 netfilter: nf_tables: always walk all pending catchall elements
cacb4cd4fb4482776f59df867fd0c802da923617 dm-integrity: require stable writes for internal hash modes
882aeedd1d389f722ed2705fbc90f21582766d8a vsock/virtio: validate packet source for connected sockets
022402a4af2d6733d6807dedabb6f6a11a5dd1dc ipv4: udp: Create exceptions before socket matching
59921bec79827d0e80d448d3c2e2f69713bcce21 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
50e6ea795fa040a5d9ecf6af13ffdf1d8570106d futex: Fix mm reuse handling for FUT_OFF_MMSHARED
29926d3e1006d9cdac5c1f65647e80187a7a0b4e drm/i915/dmc: Harden DMC firmware payload parsing
5bbb7122f1765f394052aa1cf6dca648f3f5cab2 dm-integrity: fix infinite loop on discard with large tag size
c01a62469e3b4ae041ca717a44a5a514cd156153 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
b66a456523df5837cd4a15c0c3791edeaff86a68 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
106386e8f1788ec6ac4d9461979fe9153b49aacc ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
d0c27850dc5ed2393076a0e47b18506c72c47852 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
b6bb6ad8bd9094baab704e8d5551dfab2d3c23ac ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
208f94e7eef9a11fe8ba025b0f60108295ffb4c5 net: bonding: fix use-after-free in bond_xmit_broadcast()
634e786dda6f71a2a48f7237347d49f7ea47afd1 netfilter: nf_tables: always increment set element count
5b4a13951c5e53ddeb639610cc6497ff8792e8b3 netfilter: nf_tables: unconditionally bump set->nelems before insertion
24e63e9e11045758572a471c170a9d6893c1601d md: move initialization and destruction of 'io_acct_set' to md.c
42a26de95578a329cfc98e8ffd3085713234528b net_sched: codel: fix stale state for empty flows in fq_codel
b4100bdd94aa1f3cea482a1e50de919561f4c2d5 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
f97aacc86525ca774af4db216af448645c82ea5e Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
b61d1dd0646052304c411a954ba01c02c235e87a tracing: Reject incomplete event filter expressions
0f6af31225e560eabd9ed4047717a9d967364e38 tracing: Save the event file instead of the compatible histogram
79c7f6e8bd7bff785ce7754d9764c56fb7996973 tracing: Unregister field variable histograms when the command fails
4d2f7bb20553791fa4cf42f355047e58da1ca5ad tracing: Fix 64-bit and signed histogram fields on 32-bit kernels

--===============2032419551283276974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a649c9fcae-4d1dcab214fb.txt

369601075b147e7e2fbc344ebd7975eb9748a2a9 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
1768cfa613bdc5a6ceca06cb875bdc84c9b78e0b net: mctp: Don't access ifa_index when missing
f5929a7c70f4e2821a7e547da93239554a690674 kasan: use unchecked __memset internally
4f9accbbaa6e25528cc90e7bf47a693b54c1122b kasan: avoid sleepable page allocation from atomic context
b4db6bcf1e787ae9eb823301dd07b94854e60833 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
dc7d3ab6ba6b884e68055b558ec784a27e0fc5ab clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
022b8e51f11467191009cb1050433aa3196ed226 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
3965aef8f38b535c4e5e771da2437cfdb94baf32 wifi: iwlwifi: dbg-tlv: fix DRAM data init
c7fbe7f5a21371e5ac63d8cfc8b2e1b7cc468c88 wifi: iwlwifi: fix debug actions order
7adfaa0bda1ab225d83f3a87b62db3d15f82c504 virtio: break and reset virtio devices on device_shutdown()
a58dace68a5dabcff44f98671d486ea73a3dc0c5 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
a89fff9bdb240929579abb00ba9eb7353fffce74 spi-rockchip: Fix register out of bounds access
2d94f304c03550ba6d18e7807b98faa5cbfd3cb1 wifi: iwlwifi: don't warn when if there is a FW error
5f75e6353d7284c6c37c4827c30767498649b25c ice: fix Tx scheduler error handling in XDP callback
1abb10ed33320d016bf94d662865840401482aa2 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
15e84d7de0cb0861032a3c83e42745247d5852e7 ublk: santizize the arguments from userspace when adding a device
9b8f593e9180c9bebe51e2c970b52a9cc68fa9ce LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
070bc2e7a06bb3ef9916ea6be96857ba601f4a99 sched/rt: Fix race in push_rt_task
0c1768f92cdfefcebacdbeeb746c6860e1764be5 smb: client: fix potential deadlock when reconnecting channels
d7c2779da6d7fe736f8d4b141244c97a9f6837fe bnxt: properly flush XDP redirect lists
9b13dbf321187c757a0897a43771676c2037c61c bridge: mcast: Fix use-after-free during router port configuration
b9199363bff2e148678692cb27414d789f0aa077 riscv: save the SR_SUM status over switches
58260879c982b46d5eb1cc114ce01da75e0bbf77 net: dsa: b53: do not enable EEE on bcm63xx
ed2bb72c4a728c2e9a4a82f5ef9cedc39914443d hisi_acc_vfio_pci: bugfix live migration function without VF device driver
decb13eb68d5f1f3783bcf100db9616033e308b7 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
d0989605e81fb31bfe9dbda40e8f3e7e020617aa bus: mhi: ep: Update read pointer only after buffer is written
928c7e2fcc36974327f4e2c9064fdbc4a723a91a HID: nintendo: avoid bluetooth suspend/resume stalls
42a91e7b2aec95f47bbd4129830e8edeb4ef89b4 rxrpc: Fix recv-recv race of completed call
c0dfe0c0d96438e515d3831ae54757aeb5c0a6f1 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
0b7f26f58d39016efa560b39a2c95e2b7e294260 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
08a25af4cad40fc5828ad9b706caca05adf31e2c iio: common: st_sensors: Fix use of uninitialize device structs
5027a913c817da607e871f13386f8c6adc2dd897 rxrpc: Fix bug due to prealloc collision
78c5bfd20a1342b3dd604517857300d3c47ada8d RDMA/hns: Fix double destruction of rsv_qp
8899a6273fe7debf1c68eb7a433b7f41f194cdcb net/mlx5e: Provide intermediate pointer to access IPsec struct
b2acdfc2d6f32fc97c5221d989eb1c480b8e62bf net/mlx5e: Remove skb secpath if xfrm state is not found
36197d4bcf1974cbecdc00997bec93676c8d26b1 xen: fix UAF in dmabuf_exp_from_pages()
ceb2c8016a5cfabe09e69be6299e1334ebad2c3e drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
65ce510d4d14ec7fd73815a93b89eb70020535dd fs/ntfs3: cancle set bad inode after removing name fails
7fcd8b4e78421eac1cdf6b88ecfa8a86f24747d7 rv: Use strings in da monitors tracepoints
aaa67e4a71b5ba3ad24e0d0948a73a17822b803a exfat: remove unnecessary arguments from exfat_find_dir_entry()
69b42424d4780623a73e0651347faeed4b0390df exfat: add cluster chain loop check for dir
99d4159311c0a2824d2c88ec3d5be4d1f3de8f7f drm/amd/pm: fix null pointer access
73fb1e2dc73936b691b91433f0d589508651e0e5 loop: Avoid updating block size under exclusive owner
c25c3df9cbe913b2b12751cdd5a338c82c5a3158 pagemap: add filemap_grab_folio()
d0115863c352463175a356ad2efab758e4855480 highmem: add memcpy_to_folio() and memcpy_from_folio()
d0297782352d960d06678f15f757371e80d0ab76 hfs: fix general protection fault in hfs_find_init()
7f10bdeb655758d28c74a6301907403f0890c004 habanalabs: remove support to export dmabuf from handle
46ba1b862292ef8f1fcb38f6f97ec57648a2d88b habanalabs: helper function to validate export params
f6fff7e7dbaef10f425902bcc977966814482f82 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
44026088c9745c7982cf29be1fdc27f00ffecd08 habanalabs: fix UAF in export_dmabuf()
ba98c4a42899847c91baeb918501f709f8e1f894 net/smc: fix UAF on smcsk after smc_listen_out()
dcec5c6578597e00548947689a279ccc0caf265c net/sched: Fix backlog accounting in qdisc_dequeue_internal
2f8cc9faf8e054fcbc8fdbf8a00f146a79a963ab drm/amd/display: fix a Null pointer dereference vulnerability
356762937470d55c5adfc6fc3f73279154f504fa ksmbd: fix refcount leak causing resource not released
70c897131cc7a6040375d236c1e65b68e2709d31 s390/ism: Introduce struct ism_dmb
09a19995232e474086cb4e67de8273002defac9b s390/ism: fix concurrency management in ism_cmd()
8b53ac83b181966b73aef65fe24d8b87bfc632fa rcu: Fix rcu_read_unlock() deadloop due to IRQ work
eacfda3a19e9477d8d7dbbb1914ed88c89d5258e mm/smaps: fix race between smaps_hugetlb_range and migration
8f62a4e5ab6c8b9171b46a840bea0c3845e549e5 LoongArch: Optimize module load time by optimizing PLT/GOT counting
4f28acb34f4890345e02477b6e7f36669ee50535 xfrm: Duplicate SPI Handling
59a6d6abec1acfccf1115d3bfac33a02a5ff4c70 bnxt_en: Fix memory corruption when FW resources change during ifdown
bf208b3a335ff8c69f758e12b06e0e84dde9a384 trace/fgraph: Fix the warning caused by missing unregister notifier
8436ee623b8f5bf424a33ce767c7c32bc5ca4d52 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
f9f863f25389a166b7e98f0ef54284a24471384b vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
a7aa361c3f98c0d4535488175c2edf2a179547a8 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
48d68ed7f89a314b1f7182120699d0009321a4bf mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
74301ba90f21cdc98eca531b973ec140ad9eeecf smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
b317a5afb7fedb1d538d5e443b0d76d0dbd7015e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
466ec110e83a8a8cb8338da8bead78260bdbf497 wifi: wilc1000: avoid buffer overflow in WID string configuration
b0760ef059af88d3773fc14c4b0e433ffb8eb418 Bluetooth: MGMT: Fix possible UAFs
bed7a24d760d115c86f3b52f3b0bf5e0a189fbd5 x86/mce: use is_copy_from_user() to determine copy-from-user context
ae433456ab669ac3a0b5f48c1e79f35838923cb5 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
c10206f40a77bf5fdf85c33f9ff3ab22b5defcf1 i915: Move list_count() to list.h as list_count_nodes() for broader use
4b70ab8596d73717fd9d020d14809b9d2bfb5bac ptp: Add a upper bound on max_vclocks
26f2510e6a39afb71ea272801cea419c6785d88b RISC-V: KVM: Write hgatp register with valid mode bits
3d12c07adb48c39c0b2cbde8e65bff23f1e6b060 tty: n_gsm: introduce macro for minimal unit size
35ab780d5f2155bfc5c44b80192f8e0d7f5d165f tty: n_gsm: add parameters used with parameter negotiation
157aa022c851f1c01c1e4cbfe20b483daec0d032 tty: n_gsm: Don't block input queue by waiting MSC
f8c9349d0c8e9061b74cbf648ab1949f3e9dd437 tcp_metrics: use dst_dev_net_rcu()
5ad6d24a261d23cb801acee4fdffb379d13f310a f2fs: Use a folio in f2fs_truncate_partial_cluster()
7691c4a8fa7224ec78d95c3f635aa1b5c0720ff7 f2fs: fix to avoid overflow while left shift operation
082534c57867ed71f4bcc6be1788e00a91935351 crypto: hisilicon/qm - request reserved interrupt for virtual function
91594af4f9e5598a1fbc3434c20042644da8855f f2fs: fix to truncate first page in error path of f2fs_truncate()
920189cb54cbf70e627a0db8ce126680a7a739bf ipv6: use RCU in ip6_output()
91ad2bfb0c53418e39e489a68ba92f6a6a101ce1 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
d54425055ccf105c31cff6c3ca2049fe2d210a43 xen/events: reduce externally visible helper functions
fedeaa0ab5b00619393eac76900682af09619922 xen/events: remove some simple helpers from events_base.c
3df89ec81033e53b066a80ec3ee72099ced14abb xen/events: drop xen_allocate_irqs_dynamic()
fd58f4f057b287a79473a44b0793b23ff7b93235 xen/events: modify internal [un]bind interfaces
7908d24d378f1ea938ca6ea563b01e8395b2dc03 xen/events: Return -EEXIST for bound VIRQs
774378a05af263c9a2aca07bcb3843f147d21501 net: use dst_dev_rcu() in sk_setup_caps()
06be7c3b8c767c8baa90690b05fc2ecb9b8ccb48 of: Move of_device_(add|register|unregister) to of_platform.h
91b8072b82392729fb9ae1194d1b91ec658ac256 of: Move of_device_get_match_data() declaration
081bd20fb3ccaaee7fe1459afe15e5fef2fee871 mailbox: Explicitly include correct DT includes
35dd65dde1362ac119b5a4066acb749e1ba3ff8a mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
d66ce347bde77c547f0c4cdbb3e2fcc9964018f5 mailbox: zynqmp: Move of_match structure closer to usage
8ee4d200c63726168d9abf08967fbf1cd685c5f3 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
7179d2b55dfdea323e52420646964e5dc01636fb mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
3ab559e44311d1c5458eafbef432990c310338b3 cifs: client: fix memory leak in smb3_fs_context_parse_param
ec1b5eff927dcd360f681cc064853f9edc35b768 drm/amdgpu: Show vram vendor only if available
0bacc43da55fbfdc26c16b20f74ed45b56570ae0 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
ff496b3cb928cd49237a2c1647491470b123fa1c accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
4485d6f770e586eaccc01ddb70eabd97b2a78ba9 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
80dd41cb1f0b87e6df305eba3ede18946b54dc50 smb: client: fix potential UAF in smb2_close_cached_fid()
444713f5cb7c394df5d558153db140bee6f1536f net: stmmac: Prevent DSA tags from breaking COE
fb1691c9a315b60ecf0167cf43d7c06ecb908b2b net: stmmac: Correctly handle Rx checksum offload errors
ed92d199dddb8bbad4075dc27a4d489bf6d5630e ASoC: Intel: avs: Do not share the name pointer between components
79c9bea9a3eb21e0a8db7562e88cd345882047e3 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
58b1780394575b6a365540be74b7c24132095f75 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
b0430bf36c6145b3927ad2b34d4040f832a99622 mlx5: Fix default values in create CQ
872bf4b8e362828632072615381340ac700fabcc cifs: fix memory leak in smb3_fs_context_parse_param error path
c5d8b74b020191c9a2abd7caf615cd049e535db5 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
6bacef0fc93e787bf67ab45f5eb62d73f5cb2f00 lan966x: Fix sleeping in atomic context
ace5b7cf6ca85774ed7fb7a5d6445baf6416e03b scsi: imm: Fix use-after-free bug caused by unfinished delayed work
8b1445f70059bc72c4a3f778143e3a4a10c91a58 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
662b1f43c26744f878d769c3dccd650605909dd0 bpf: Fix stackmap overflow check in __bpf_get_stackid()
318d9e6bfc7257f3d3a5910f2a45439fd36195af RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
4a9b8cd9a027dcbd49b62d7cbcc57cdba5bb2176 scsi: qla2xxx: Clear cmds after chip reset
80110a0fde72610b2f0736a200ee015d196e9b18 staging: most: remove broken i2c driver
2052872f736249ed012a96a5cd7a23dab87abac9 ksmbd: vfs: fix race on m_flags in vfs_cache
e3939f95732d1253551af78cc02b5dbe449cb30b Input: alps - fix use-after-free bugs caused by dev3_register_work
8253722e1271f52fbc8c5f85e03ce0a6cff9b939 svcrdma: bound check rq_pages index in inline path
1f8295f84907bac3210d443938df3cb5b48432f7 Input: lkkbd - disable pending work before freeing device
0780bb0eff3e793a4b17fea9e57d97c9b1e889ad usb: gadget: ffs: remove ENTER() macro
8ae0bed2ec89dd598267cba7d881992cc086b941 usb: gadget: Support already-mapped DMA SGs
10c8467c72120ac0fa6ac228a5e4b3bc01b3db8c usb: gadget: functionfs: Factorize wait-for-endpoint code
0375d1a717b5f6abbf3923c14aac2e446980e38b functionfs, gadgetfs: use simple_recursive_removal()
1eb04d40c8657421e22a524187392497ea3ef74a functionfs: fix the open/removal races
46bd091e9acaa79e3a0c1f78bf548e61a3f64bc3 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
0b8ec66fad040d25e94a7b9033fddb8aa5635495 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
70c8b64d7bfca3e428710777f6c9d3ad59460379 net: dsa: properly keep track of conduit reference
44fdd7424fef17db0ce363e30670353c97f00863 btrfs: fix NULL dereference on root when tracing inode eviction
650bd2e86b1ef6b72e30fe3da8a15d4f5766621f phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
f06a0aecebfee825c30d41e36390651fc1524228 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
8470e2f333938e638e000fd70854387bad04f0c2 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
2f4d82838a10497a06ad59602373baf3e4a3cab1 wifi: mac80211: don't WARN for connections on invalid channels
098582e7e134f05198d16cb4d2ab456c62d689c3 wifi: rtw88: debugfs: support multiple adapters debugging
490a5a9e429fd6e5acda88efe19c53feb1174aa7 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
ef795516aa698c893eca6e31e4cb6b53c9e0b213 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
523a91a44aa7ebdea2992f6ed011126a268c6f23 fs/ntfs3: handle attr_set_size() errors when truncating files
de74f532140e5ea43f2f1f0f79e3503f2729b52b PCI: endpoint: Add missing NULL check for alloc_workqueue()
b91a825987ab41f1d3fb89a37fffd20b3cbc86f4 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
1c7f9a6d1ba08c346dc77ab8af6e0d77b3c5352d drm/msm: Recover HW before retire hung submit
2dffefce51b8470bbc11f6b313a934b4bad68666 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
acb14215d26b4e0a99737d8ee0a0dcd4fe2fab99 pNFS: Fix a deadlock when returning a delegation during open()
c80d4542fffccecf9cb44b5d0051edacfee3cf11 rxrpc: Fix data-race warning and potential load/store tearing
f4ef90e38f1128f278a925472ee4c094c75496a4 of: unittest: Fix memory leak in unittest_data_add()
02263f9a34b9d519fdbb4a3d844b4b5aeba33e4f tracing: Add recursion protection in kernel stack trace recording
8163ead310a27135d4cced2ba5118b5435e0a15f bonding: fix use-after-free due to enslave fail after slave array update
92bb2cf4064a911513d20bc25c378413fed5d69f spi: tegra210-quad: Protect curr_xfer check in IRQ handler
adf62cf480b24de65705c0e70b42a8af3029e43d ALSA: usb-audio: Prevent excessive number of frames
0ec9c7b9186f985d5624265e4e458b38aaebb77b drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
8afa72062f790d82f3da1e27d4532388ceee0fb0 btrfs: reject new transactions if the fs is fully read-only
c09ee76b4700793d8dd14973a181cb9dcef5d8db ksmbd: add chann_lock to protect ksmbd_chann_list xarray
83bfcd46cddad944578abc9bbd461a962e3b4a8d tcp: secure_seq: add back ports to TS offset
f68c4e84f919d96db00dd76d22eebd74ff9df095 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
96120714712a8bce78037df7387e6fed6c142634 nfc: nci: complete pending data exchange on device close
517a0136dfb138bafd9d7dd2e53f9e064d5cc15b PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
b6cbbf42db544f90bd18b1ec7d822e6a974c9de0 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
836a6a66cc2f7b702dca32a6160840b89614dc47 blktrace: fix __this_cpu_read/write in preemptible context
ee4bdd8ba59a5f2ae7ead9e7e5e0a2eca85fe21c bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
dcf3992b02c9939f4c91e157f4a43c46555ae945 net/rds: Fix circular locking dependency in rds_tcp_tune
a017cbd86ad44b4991050299c19056f566ed8a25 btrfs: log new dentries when logging parent dir of a conflicting inode
df2ea4f9c7098547d7a409cd191b21837b80b1b4 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
789508dfefda7118f85200feff03ee915fde5c2f ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
2320f8a6d95bf72f579fbf142923f145cecfd98a ksmbd: fix OOB write in QUERY_INFO for compound requests
af93751da6953dd85ed78987a02044ce3ed51866 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
19ef41e62ca85d551ca73ada6348d67d5bdd74c5 drm/amdgpu: prevent immediate PASID reuse case
cf45a3b3639669682170bc0fb4261541fe0ab85f hwmon: (pmbus/core) Protect regulator operations with mutex
4f708435d586888568869564873f279687581860 team: fix header_ops type confusion with non-Ethernet ports
3001ee8e65234f39762a9346044546ecdae4f082 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
a5abf9411b07e2a80dffebb26b26fa1767cc7529 nvmet: move async event work off nvmet-wq
12d83695a648d19e7a16185cf5ded37a90e4e527 spi: spi-dw-dma: fix print error log when wait finish transaction
f22ed0e0a051d34043e54a567ad6dbd3dc3b4adf s390/mm: Add missing secure storage access fixups for donated memory
1de6fbd89e46abbc43214bd066fe753a4f0531e1 KVM: SEV: Use long-term pin when registering encrypted memory regions
4ff7e343c1c08d78ea1988a6f2f03c60332588c9 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
92ed698d6565221a685aec7cf2ec1113eaac2fb7 usb: gadget: f_hid: don't call cdev_init while cdev in use
4fe379d922f9a29dfd1d19010229f61c037d0be9 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
1b7e4984f43a459d6476090ac50845347013708c xfrm: hold dev ref until after transport_finish NF_HOOK
83084e508e9034063798074a80829d134d357052 net/sched: sch_netem: fix out-of-bounds access in packet corruption
1c811bb43eea376d6def6ebe0e51b78d806a4bda crypto: af_alg - limit RX SG extraction by receive buffer budget
5953c292e61d4ef39cb6aa19502101a4825b94a5 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
3208e90e2cee2cf47fd2a15d246e83817b63ecb6 ksmbd: validate response sizes in ipc_validate_msg()
19d6118fc97d36a0fc23d06c26c4dd284b3e4545 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
58a71fcae9dfe6b2761f2aad36fb72ec035bb3f4 usb: gadget: f_subset: Fix net_device lifecycle with device_move
15fff4313fbf814ee3719b1359c2c84d15c81d52 usb: gadget: f_eem: Fix net_device lifecycle with device_move
aa82af419f02ddfba2619199a2b5b3cd68f38924 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
cec8bc54dce7fc5f5ad42986902077abc9bbadec drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
c9eb4af4311da0b660363aed27ed5b17b0548c9b Bluetooth: hci_event: move wake reason storage into validated event handlers
5698adffcba76750a98f7eca5c847a12159b9aef bpf: Fix incorrect pruning due to atomic fetch precision tracking
588e0b03028b29d29700e3582c02c69fb1bd9682 bpf: Reject sleepable kprobe_multi programs at attach time
247ff5d1a813ae637f20e5d9c607f97537b96cc2 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5ad61199a0566046d53a6e96c8c5debc475e9d0c Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
49e4c3ee68f97862766ae331e70509dac23d6565 net: use skb_header_pointer() for TCPv4 GSO frag_off check
142d9fb464982753470c190d86f2e2839b21340f mpls: add seqcount to protect the platform_label{,s} pair
b2247013fc74b57dd5622bbb57e4dd09d0eab8d5 HID: core: Add reserved item tag for main items
071787ac176e3d190c99f4373747fa7fc4986aa9 HID: rate-limit hid_warn to prevent log flooding
988f8eea28be3578e7beb7adbf41c21f0bb8b6fb HID: core: Mitigate potential OOB by removing bogus memset()
43e1909c23b18e9659145c183515ab588c478f6f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8e83639b5e243caab6bab988a1bc5b138ee64ba9 net: ioam6: fix OOB and missing lock
0f7deb99b3ba84b7629abe655b718b316864fb08 xfrm: Wait for RCU readers during policy netns exit
c5f0bc7e659fffb3f19afbf08a13524185a7bf75 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
7018209be2657c55d9d9fca084b2c0e2a672a40f xfrm: account XFRMA_IF_ID in aevent size calculation
74eb843c678ba7bc53211679cb9d8cc64d2b3a4c btrfs: fix zero size inode with non-zero size after log replay
9d19f6746dc22e15befd20a1974a1abb31075fff Bluetooth: hci_sync: annotate data-races around hdev->req_status
686fdd9243858139c499646500054d2f743999d0 ALSA: mixer: oss: Add card disconnect checkpoints
e2dc84d55982e1463a2f722fededf9b502a0efde ima: verify the previous kernel's IMA buffer lies in addressable RAM
9a90175d5396ab4c2d2f9172e695cdfde58d3ae3 xfs: remove xfs_attr_leaf_hasname
c09b0c87ceb17693538252f45d6680967461ffb2 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
ab29dd71d1070cd8ae5fa9aadf6561bb7c155ba8 usb: dwc3: gadget: Move vbus draw to workqueue context
53ce23c28821d6b129f8e2a53de14373e5524d0f ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
1afcbc95c2b4502417aba708a693ce2a0224f5b0 ASoC: qcom: q6asm: handle the responses after closing
118ce7eb57286e602c0352744a204ba0829fff9f ASoC: qcom: q6asm: drop DSP responses for closed data streams
d5bd16f7a5a698449f4830dd3e8cc0315498a02a wifi: rtw89: pci: validate sequence number of TX release report
2988edad4180d63e7975f4526c52af3dc8371ba7 cifs: Fix locking usage for tcon fields
c26fbe961dfee42f65c8dc731b0aa3daaff85a62 team: avoid NETDEV_CHANGEMTU event when unregistering slave
4ba8bf473507c560882b931dd780adfeedb2b426 smb: client: prevent races in ->query_interfaces()
480da1a521f749a2aeae0d4f01c697720ef353fc kcm: fix zero-frag skb in frag_list on partial sendmsg error
661dabbe00cb1f6896acfec9ee3da8bc9df833c5 vhost: move vdpa group bound check to vhost_vdpa
8ef7fcd378f60ff175bae5fb00bc78d0601b42da 9p/xen: protect xen_9pfs_front_free against concurrent calls
efd6f90f81341459d5567946b92f3ab10010af1a usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
447696121622ff820c5a0142179aa1a0ec2e76fe iommu/amd: move wait_on_sem() out of spinlock
3431d66adac59c632cf3ec9c399f3f75e95361d5 arch: turn off -Werror for architectures with known warnings
36337114905938a8a91c33debf716feb79d1c8b5 alpha: fix user-space corruption during memory compaction
6d28b30d5459be996ac0cb6d837ef7953d7cb3dc md-cluster: fix NULL pointer dereference in process_metadata_update
ad8b1617f0b04bc25c6763b2ac098748a5f054d2 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
8de2e4bf25cbff54ab4c285774593196de85209a btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
56806c8bd9a687cef547a5a915375a96fe6a63c9 media: hantro: Disable multicore support
56206315e0441f4c05e5b85ddee37f3f97e10c35 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
066b2eb6eb7299436bc5f6f91e7ec3cb6199adf8 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
38e6a3a7f5953d1483e5cc3ef1ac3935bd1c3df6 btrfs: reserve enough transaction items for qgroup ioctls
d0f07fb1fa4156e54da15207f30b2b2598f0e127 perf/x86/intel/uncore: Fix die ID init and look up bugs
554111160a1b6f056c96e556f21f3fd95df696ef i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
265167ecebab85504962184bd487884b2bddc4f8 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
b1d322ef0b2b19ff72663aad6b28366c6a963631 scsi: qla2xxx: Completely fix fcport double free
2354c80615d93090164b00ac37cf86d4fb342be3 ceph: fix memory leaks in ceph_mdsc_build_path()
21ddf84cf7af9ad819903fe90bb24a47934ea52c ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
bf4f6dd95fd33cc8fa61b8328915b0f5f5e7b6cb ASoC: amd: acp: Refactor dai format implementation
9cb574d4c5ce5cc932394c6282f8c6c9b666e450 ASoC: amd: acp: Refactor i2s clocks programming sequence
055b1256882fae8be6dca1d19088190d5dbcc8e8 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
2c59a0c953c0dae9494d1e8dd639c2294f4ec672 bonding: fix type confusion in bond_setup_by_slave()
13aa61d8534cee5f584d3c75f1ecd547f4597bde ksmbd: validate inherited ACE SID length
00899e44eefb64765370bf5c0d9d3e3e76432358 ata: libata-scsi: avoid Non-NCQ command starvation
38d71e081e7431d5fd63b0b05bb15f0e6a9ea4a1 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
06c9f87efe4df0aa024035cc11be0ed9092ff2e8 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
98d53accc4a818e90b96abd51aaaf04967eac5f4 apparmor: Fix & Optimize table creation from possibly unaligned memory
21626c4ff617ebecefa44e105d610502bff37f12 iommu/vt-d: Clear Present bit before tearing down PASID entry
71c47c4f1ad55b74ada5146116ff7f6102c4d81e ext4: drop extent cache when splitting extent fails
e407131a01cfa0d33d594cdafaf82fe2d94e8d52 ipvs: do not keep dest_dst if dev is going down
f8d2975d25752197425598d9683136a9cbcf753d btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
6126159a366a5dafd48661243f0f4f2bbf2d8fe3 net: stmmac: fix oops when split header is enabled
086b37fea5db2e5b23520733c82b97654863d2f0 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
c163fb095f04869ed51f7bf3558f2e55eec4cdff ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
929180e92221c152db96289006a931035e7171d7 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
70b1ee0d0ac2750ad0f2b77e4d9dd603933a0ea5 ext4: convert bd_bitmap_page to bd_bitmap_folio
1ab8bef0a8b1778736af4ff1fa1c97b6f8f7255d ext4: convert bd_buddy_page to bd_buddy_folio
d680f40f0b3c00894e2bee85c2e920c3eac77e95 ext4: fix e4b bitmap inconsistency reports
c134c98672e988a3138e6aeee6682c4387443a38 iommu/vt-d: Clear Present bit before tearing down context entry
f0d00a26da38312738536db6fc7c02d0e870e748 hwrng: core - use RCU and work_struct to fix race condition
1c14b6ceaa40e2f2bf262afec10c2c2b445269bb rcu: Fix rcu_read_unlock() deadloop due to softirq
89d4f77c8d1af5c348de8ca70e633ab04ff00bbd gfs2: fix memory leaks in gfs2_fill_super error path
70053d08d687e144717d6d4dd373f40ecc262e33 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c37841f6b28367636774f894df0c90d8b4676be0 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
5f532e8434940e270cfaa364745a3ba0db0f218c rxrpc: Fix memory leaks in rxkad_verify_response()
198939b4ad468c90e9e66c1a7b8440967ddc35ea KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
1932ffc70061ad73d87e636e741c36c3dc818a4b KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
acddc508399dbee9594cb5986581bb86ed307e52 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
a77c9c8ba9e479647d178c2a1f42d89164a324a6 spi: microchip-core-qspi: control built-in cs manually
d84853eb5d67549b37a1c6a2dff59f02864a6eb9 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
1dfb334dd5caa92a44428f0b1fe43f5cbc2708d7 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
7b6b9e5d160ae6eed3cdee436cdb2cb196af61a7 spi: mpc52xx: Convert to platform remove callback returning void
70c54d5b6aa7b096cdcedbcaeabe8896d3adac73 spi: mpc52xx: switch to use modern name
739f2d2a92a1a816755550d84a5b7f168aaddb9a spi: mpc52xx: fix controller deregistration
b1d7ef82f14ab1bfaec5becd6fc18f093bf39ff6 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
3e126c9196d3fd4ec632236487006d4dd31567e0 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
64f536c72af85239392ded6f661eecb90b8c2b20 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
623ce6133bd9fd47a9959b07edb62ac5c2fb8bd8 spi: rspi: Convert to platform remove callback returning void
ed4d44b2d2d0126e38ea00dfa05e2c0f0d24869c spi: rspi: fix controller deregistration
8b1489016b70078cd8b77eff8fe41b169350d34e spi: fsl-spi: Convert to platform remove callback returning void
f69e765f9e8bf3332cae12059af293e673062777 spi: fsl-spi: switch to use modern name
0df02cb09bbb9bcba5059545885f9934d7494807 spi: fsl: fix controller deregistration
3c3f9918799441ebf6e11007455d144c10fd33c0 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
03c2063041870be77ec0fdb5be72ed64ffa05cd3 spi: mpc52xx: fix use-after-free on registration failure
5bf5a42afe07c68a7de72cc3a838fd7bef215d8d AppArmor: Allow apparmor to handle unaligned dfa tables
19ae491be7e620a4d47e519d3a1af0db390756ad selinux: allow multiple opens of /sys/fs/selinux/policy
7085005cb042d4b0ebd9189c39d7a69c2bfc74b3 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
8d0385d8244e6232c2d7cca68f672155efdc5f43 netfilter: nf_tables: use list_del_rcu for netlink hooks
cb6461bbbb0529d09ab71ebaea136dfe62666660 Revert "net/smc: Introduce TCP ULP support"
c085df8cf4a3adb066074defe68f66b25eb92d0c crypto: jitter - replace LFSR with SHA3-256
e57400e69f315eb9eabbed6f0b372561bbc43c15 crypto: jitterentropy - replace long-held spinlock with mutex
57cbb35acc4faf5cc88abfd767d52756339270e4 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
1e1a7bc7e243e6010be8ef3d2999540cb0274e0f libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
fe4f43ecb271347fbf6f6daf84f48587594c9b3c ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
c49d622664211015ad0750a6f202f7cb7651f674 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
c824cc376fb9e0c42bbedcbab353bf80e1093323 sched/psi: fix race between file release and pressure write
aec86efa9d7f7569064a76d9ae5b12b6881d13d8 netfilter: nat: use kfree_rcu to release ops
319c49d900ecb5e63147d0ca3edba40a8051baec ice: fix double-free of tx_buf skb
fd38275bbc0cc480edf0be7c615bcabbbf4d0b66 erofs: unify lcn as u64 for 32-bit platforms
9a2f3c43183ee524be3dc4d94616242f6c4bc2cb f2fs: fix data loss caused by incorrect use of nat_entry flag
4e6a65bce6e7904dea2153acbaf6c60d53e04ed1 f2fs: avoid reading already updated pages during GC
e79ceb82bb0bfe6d2936b0a897299a615cb94fd0 greybus: raw: fix use-after-free on cdev close
fbd018145ba074d8c7d4da02f28050cf11958491 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
4c6c78d2ab09c172a9c6406a94cb7966e6f30ddf iommu/amd: Fix clone_alias() to use the original device's devid
c0469306d2725a46be53e2d5892517d5c9a293be sctp: disable BH before calling udp_tunnel_xmit_skb()
696784d0c038753a17c7465cac62df5e6cebeae9 bpf: Fix OOB in pcpu_init_value
5865bc59f5fd87a53444f752d395bcdc6c351b4d bpf: Fix RCU stall in bpf_fd_array_map_clear()
3faa0ac0af39f5f54cbc2099d7d246b2ebd73f4d wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
6e26f5d7cedab68fcef0341113558e1f6e598750 powerpc/64s: Fix unmap race with PMD migration entries
54fad08e516b73b298cb730713c2b774113246c5 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
083dbd9dfa57fad5fa27cfbad61126c6445cd874 fs/mbcache: cancel shrink work before destroying the cache
38b40e642f991edf690afafa6c49fe57e27cea09 sctp: validate embedded INIT chunk and address list lengths in cookie
27a8dfd217f84456fd89405ddcd4d79c7069b819 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
d9bad536def4facbc046bcee2446e11f6a19d0ac net/mlx5: Add generic getters for other functions caps
8ca07db1b08c66b61083271e110fcd438ed66d4d net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
1a20a4b871b691ad53e94cfca7517710c0352a30 net: phy: clean the sfp upstream if phy probing fails
8ac89a790576693dfdfbba999fc4062fd56013f7 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
4dddcb8e0733fe661a0d19d5855a10d41f5ec75e gpio: mvebu: fix NULL pointer dereference in suspend/resume
e7d5784cd7f8637abfa6297de57ea1b1efd832a6 wifi: fix leak if split 6 GHz scanning fails
ef3c10747845c9a56994b22430caa3c4727b86cd l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
bcb09da3c073636bd93e63d380c495963229ac07 netfilter: nft_ct: bail out on template ct in get eval
4a4029d3df4962d43f7448a0b562ac7bd0ceb2fa erofs: fix use-after-free on sbi->sync_decompress
a81f8e79f75e31d56bd70ee2d6a9cc1ee020220b btrfs: only release the dirty pages io tree after successful writes
aad07b16f880ba5e40fb3b28d088eb568b93224d net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
996dff563ad7561663a19c80645be45645d337b8 net: mana: Guard mana_remove against double invocation
c4eeb1a173c4f40f40aacffcecf10424be69326e drm/amd/display: Add interface to enable DPIA trace
317207210c0fb4828867d3decd4802d1dbf5e747 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
c014697d03f2f239feb991b55ed63b9cf7831c77 wifi: mt76: mt7921: Place upper limit on station AID
8e4ccd8cbf427e4a71ebd5442aefce7941b27996 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
519e26198c058819e318f0e4da120bcf65989296 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
674cb885036d988c62df0e927de529901e7a7e4c f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
24f6ac5107b68f6c881e9fc4bbc69a4a5fbaafb3 drm/amdkfd: Add upper bound check for num_of_nodes
823b5a37f6b0647fc9d90bf10586db736da42103 drm/msm: always recover the gpu
80f849e05a482b3fbfc6dbfe1ea23f4cd8c38662 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
50d7d11f12fe1504f334e3987334c57437e05341 fbdev: omap2: fix use-after-free in omapfb_mmap
50e7ee724b7a132eb5974cf29519ab0cff1bee16 gcov: use atomic counter updates to fix concurrent access crashes
6cd86029824a26b1f75ef1b34e5ecb7b26100f52 fbdev: fix use-after-free in store_modes()
7242af20bbd33b1ca933b6a7458114faf14ab1ad drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
aaf82a179bfc37ad0f7a175b8663ac6887e29c06 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
fbd13467c0215cfdca0ece4cf95cf9b4000718e9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e31a0c2615748eba114f8607cc78544e4f4e1758 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
c3c036c7b2c27b953855794acb2ccb96d73d1f9a drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
7e92c21f906f970a087a19b6de2a9cd1a661ca73 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
ca35abde856ab88b46d07db3a4c24f22e32fd077 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
55923c31046175d0ab25b7a0945e230efa25e7fd drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
cac97ccb83ea689aca72b5dc6b25113962b6dab8 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
ddb91fd1ffc3638901168abbc67ef457b0394d48 KVM: SEV: Ignore Port I/O requests of length '0'
deb447a922214ef5f5c0f148513b2ffb7c848cbe usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
ff8cf92e6110b3a9de284133d65684f3255cde33 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
33764482f1a73857d1dd586364fa589c4a440c74 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
7b241d673d65138e38b4e324f5a3ec799f8fac18 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
4fb0ae0f9fbd5902e12bd6116d788f70ed5627dd netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
2b4a7e44c0e8f8d5fc230701bc8303f4f658ced4 netfilter: nf_tables: fix dst corruption in same register operation
1191622a1e36585477fa7fcfdacdc110b1a383d7 blk-mq: pop cached request if it is usable
f2fad0a501fe81498ecc8b8992ce62c42cdd46fa bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
dacc6e0abb175cd381732e3462968f7d9d3a6f9b hwmon: (lm90) Stop work before releasing hwmon device
0e4811c72c7582038a12115ab353da2f0ba7d648 netfilter: bridge: eb_tables: close module init race
42fa53275af4ed870b44c1a1016c38dc2d00635a netfilter: ebtables: move to two-stage removal scheme
90e365b346af4e0722cafefba98b73edd402325a ksmbd: validate SID in parent security descriptor during ACL inheritance
27d7c16169fe1c94f6e119b359ea516ad2b6049a Bluetooth: btmtk: fix urb->setup_packet leak in error paths
fe7bfc1d1d5c1e3b32dfd6466e2affbf43d2e751 erofs: fix metabuf leak in inode xattr initialization
1da4c047fa6137033adb2270db05c64492ccde36 test_kprobes: clear kprobes between test runs
3d0ba8a0a9ee25f279cbec145b87e4d534f1791b hwmon: (lm90) Add lock protection to lm90_alert
e307f2130c58ab8f6709472b3bf7238c0ac81ef0 crypto: qat - protect service table iterations with service_lock
296fefc02ed0de949f71078448859a9d9ab1de45 nvmet: return DHCHAP status codes from nvmet_setup_auth()
b95fa5d65ca7be3d238ed52ba99ac3180ca39dd8 nvmet-auth: validate reply message payload bounds against transfer length
bbab4385e8a70c35e01bec94a3bbea3549adca78 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
e358bced27cce0ae7f01563b8dd79b009f3728aa USB: iowarrior: fix use-after-free on disconnect race
193e1ae7d670f0e0120261d5889f86aa4a851ff7 usb: gadget: function: Simplify diagnostic messaging in printer
feaf6034839450d310f150518719da777abdee9f usb: gadget: f_printer: take kref only for successful open
f990ba7418bc3c0eb587eeb1b53b9774fa48bb7e usb: free iso schedules on failed submit
c95c971a2365e88f8a521b889dd8d664290e0176 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
2cd703b6047adb2b0f76a794d2d3b929a7a46a7e ksmbd: validate NTLMv2 response before updating session key
b30cbbd4e0519a8a40f1c499bb86c16c94d29dfa ksmbd: use opener credentials for ADS I/O
45343426e86e5fe0c62e5da2464ee1744e64adab ksmbd: use opener credentials for delete-on-close
85f2fea1ad88bf11ebf5bf00435fac2704a30f24 ksmbd: prevent path traversal bypass by restricting caseless retry
31500eeb4d8ac46a38d5b8fae807dc2ca4f11109 netpoll: fix a use-after-free on shutdown path
785afb3ad7cb1df5a04e0f27c8acb715d15a52b0 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
4e098be0e17b20e677e007696529b45d04400860 ALSA: hda/cs35l41: Fix firmware load work teardown
105b63e9602565c8d17ac54fe6a75fea5ea0ba86 perf/core: Detach event groups during remove_on_exec
e458467647a28c73ae7e4f23d6161963a944fff3 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
02843f5ef253e58f7425a21257b12a397bbb9e6a ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
88d00f9f03b0aa66d514e17eb551ae3796185a3e ksmbd: bound DACL dedup walk to copied ACEs
d3313582ebe16f2b97ea50d0a2620e9fbc7c1e2d drm/amdgpu: fix aperture mapping leak
454eb41774366215d63887b5db3dec46daef7205 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
719e98f93191349fb7bfa453b3b74fdd4b8df7c3 media: vivid: fix cleanup bugs in vivid_init()
010650a0b5aa14f6f8eedb2541a867b35352b3a0 drm/vc4: Shut down BO cache timer before teardown
17b823351b4807a322eb481208c35fc00c005c53 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
d59e2c155e82bfa50a5b621eb40a5a81076f95b1 drm/amdgpu: Use dbg level for VBIOS check messages
2b030876fe0b800fbe21912d01538e6847b5dfde drm/amdgpu: Add wrapper for freeing vbios memory
51b6690cadfd3f301553bf42df4e50b127775dbf drm/amdgpu: Release VFCT ACPI table reference
e5cef7e7e16da33075d11a60d36acb9234c62f3d drm/i915/mst: limit DP MST ESI service loop
08066794dec0b180a917886a821dec8b2e0b765a drm/i915/gt: Fix NULL deref on sched_engine alloc failure
4862067eddb49c5cb4c2c043e637101355981550 drm/i915/bios: range check LFP Data Block panel_type2
549479c58f9b469cc4f16d2f163a3aba89afa9e9 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
81ff7ff57a40c16f13baf5fde0d74785934370ea drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
63f648a08ef316f86afbf3e1c8463f26a5f2f327 drm/amdgpu: Fix context pstate override handling
bdb568fac47631e31c967249b125c0c8b018b0cb net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
655d40b19776eaaefc880195bbb2ff151b00707a drm/vc4: hvs/v3d: Fix null dereference in unbind
0ea6e53add825209ec2de863b79555ff38cd1ebc cifs: prevent readdir from changing file size due to stale directory metadata
8c878fd47ac13499a570a836f3ec593faee2bc42 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
ab2f44879f1ceb83772ef56cdcd30b9de5c8d1b8 tipc: serialize udp bearer replicast list updates
8d71f4b47a64f23b1e60d3c600b4f4e2f673b1e3 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
ebe2f7fe79361c06c7373373ad3d3a123c99981e scsi: core: wake eh reliably when using scsi_schedule_eh
d561609aee6eb0218a05b18fb3246ee285b13edb bpf: Fix UAF in sock clone early bailouts
bc115005ca6122a3ea5e754b48dd738c160dc806 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
ec766ac7bb73824548b9910773e7fea5b0d295aa wifi: cfg80211: use wiphy work for socket owner autodisconnect
8331fba1c5a81c2c8d965c1ea13fc44d0721dec2 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
6f81da82b7547750fa0e6d48f33b30fbf1258e52 wifi: mac80211: refactor populating mesh related fields in sinfo
3d58791c7a9f014dead048a4b074d2e949c40ccc wifi: cfg80211: add link_station_info structure to support MLO statistics
381d8db6ac54c294fe753c73a44449d905eff839 wifi: mac80211: defer link RX stats percpu free to RCU
6348b0119e4850cf96ebdd05631cfd4ae4eadb30 RDMA/irdma: Prevent user-triggered null deref on QP create
7825aef2763c85b72d42758b252a53d31fb4a19d xfrm: fix stale skb->prev after async crypto steals a GSO segment
ce9a47bb400e3ec488e8b132e791d0648733c021 LoongArch: Fix address space mismatch in kexec command line lookup
cef87497100cc32d4e7da9ac6e77a697bda2675d net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
33578dfc915cb9a0362a3171efaded83086c9fb1 drm/vc4: Prevent shader BO mappings from becoming writable
ed59a72b11b884a8460714bdf4a7640b8c233d9d ovl: check access to copy_file_range source with src mounter creds
eece143a8daec95303f4e073ac6d5935583c776a ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
6ec73e8dbc34d931f51c2d58eac9f8e3ac430c58 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
3c841c8078717528f3765d12ff9ac99fa3e884d0 wifi: ieee80211: validate MLE common info length
b38a87d3b7935a006383c3fab424c9f7fb1acec3 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
9cad3a43660ee16fab35055109c436399b4e1ee7 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
68131ca8001aa4cd431112697c68a27eabe0dc7b riscv: probes: save original sp in rethook trampoline
54b2ef4117792780d1c5bc1080d18aaa9a706dbf dm-verity: fix buffer overflow in FEC calculation
316a11f8684a5a6d63fb962b95d9057fc4225de2 dm ioctl: a small code cleanup in list_version_get_info
37931637c1fc45f731266eaa7f1e705c7cd7bcbf dm: avoid spaces before function arguments or in favour of tabs
cde86286a3a69d43bcaca42e2ffa8b6bc5315759 dm-ioctl: fix a possible overflow in list_version_get_info
85a8f63bb0723751b5b11c7f00c52b5a2e6ccc19 nvmet: Introduce nvmet_req_transfer_len()
dc2ed64a2350161614d63e36ce6805f32c11627b nvmet-auth: reject short AUTH_RECEIVE buffers
d35293540fe1691cf2e8fd30835b7198ff694ca5 ACPI: battery: Pass battery hook pointer to hook callbacks
5287219972226dab74ff91a7bbc39f099dd84ae4 platform/x86: dell-smbios: Move request functions for reuse
293948c157d4e648f8e3646dbbd51bd8f68834ac platform/x86: dell-laptop: fix missing cleanups in init error path
cf9c597245223c94cfe70c8388df226ecb02f744 dmaengine: dw-edma-pcie: Reject devices without driver data
a0e81099d33154dbf526e317b68567d177853ca6 ocfs2: correct l_next_free_rec in online check
0dfc83acdc5b09a43e0af8288a064eb85f926019 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
48cc88447604456841d385595fb3da323e87bd4f ocfs2: add extra consistency checks for chain allocator dinodes
dee4c95f6bda386b120bcc259c6327749d457b1a ocfs2: validate i_refcount_loc when refcount flag is set
6f10f641de4d5e5089ec90a479249017ed89cc00 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
2d3e8a0147c2658bde7e6e77e8ddfc13afa9c289 mtd: maps: vmu-flash: fix fault in unaligned fixup
11a84766f96378a4396cfc8226faa021c6443b27 fs: Remove NTFS classic
633d5a12c5b69c73906c8c210e2a8f5abdbea71e mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
f958247e78129d4d26bca273440781fbf8ddc6b1 netfilter: nft_fib: reject fib expression on the netdev egress hook
2214a0ea2b438d5ef2c05ef732aab05ff39c52b8 netfilter: nft_lookup: fix catchall element handling with inverted lookups
6ee275b46516a5f12eb11b5e188cadd77315008e ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
ca69530889436d3ae9ec9833fbce571f5b5d1374 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
5b170c80dca1b4f5c01cf8bbe7a4ccda91cc7945 net/liquidio: drop cached VF pci_dev LUT
06099b71a9000779761a52e396d9c9ed5ac37e2a Bluetooth: 6lowpan: avoid untracked enable work
5aac98e251e80dfeed6b1b3d50d23bd9f142b1f6 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
467fc9dc11e2df339d91e1a407b8c7f6b93395ca net/mlx5e: Fix publication race for priv->channel_stats[]
0fd0fdfda04cfb3a42ed5cb19fd18f58b8e75e73 afs: Fix reinitialisation of the inode, in particular ->lock_work
04390a81e746a4c5ca7d31c548b155f7a1694167 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
42731ece30039e7b19c505019df08fd647407cfb xen/pvcalls: bound backend response req_id before indexing rsp[]
a5c6f43e86dfb38e9399ba83a5bbed0315f20f6d ksmbd: reject undersized DACLs before parsing ACEs
ef81849092a59553ec669f1bec8e8b4e79392cff sctp: fix addr_wq_timer race in sctp_free_addr_wq()
a9f0f3981543c12a6818694ba58d628ba3d8a6b5 sctp: add INIT verification after cookie unpacking
d6c24b3669736da30a6f2a6b188cc50bae7aedf6 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
192dd3b5d9d74ce6281f3b61166efa0e0feff775 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
697dcc320e267eee72f3ff130e88697531178cc1 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
eb4e532ab6a2c10c895bfd5f02cca782f9009dd8 md/raid5: avoid R5_Overlap races while breaking stripe batches
77fa04b71b958bc67701fd0f8e000a99d36ef250 bpf: Guard conntrack opts error writes
eb4cc35c349515022b40edcf0d239d4ff298966b md/raid10: fix writes_pending and barrier reference leaks on discard failures
a60dc0f76e771ee187f6a9a71deb6bfbe5bb27a9 md/raid10: Handle bio_split() errors
299e29f7dbac31c331fc05fc189bc5ee325b2657 md/raid10: fix writes_pending leak on write request failures
bf40c7fe7e2ac3f926e4041ccd5f1b80ba3717e7 md/raid1: fix writes_pending and barrier reference leaks on write failures
f95274366ce2d8d9a1c52023e794eff5a9ac6e9b nfs: use nfsi->rwsem to protect traversal of the file lock list
5609107f4fd9406e6a52b67a0826e57c04cdad57 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
a411f0e2308c4d21261c6e4bafcd0142736d3b83 RDMA/irdma: Replace waitqueue and flag with completion
8b084f73a0bfb863883587f6843e5c262c1bfe76 sockmap: Fix use-after-free in udp_bpf_recvmsg()
90528e4706807800f8bddf6910cc32c0ee5a7cbd ALSA: seq: fifo: Use guard() for locking
54d8d2e3af4bc60dc307d6b28c9d97f3ce328b0d ALSA: seq: Clean up fifo locking with guard
3a1de4a533c71ad3a1158e0b88c224ded2cbf6e1 ALSA: seq: avoid stale FIFO cells during resize
10309bdfe808125628c6030118608078b8ff80f7 bnxt: fix head underflow on XDP head-grow
de4688ee2ea90123dea2b80a8aa298e46426924b ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
5caaa36f06a94581f12ac72a842588afb784c4bb ALSA: seq: Fix kernel heap address leak in bounce_error_event()
9d5aa1975ccfac80320385556bba5456caf8b3dc ASoC: topology: Check PCM and DAI name strings before use
d6be1604a9567e0cdc435fc1bfdaddfce0122c12 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
dab568a2060648e0031879d1237cc7b6a6074f17 ext4: fix kernel BUG in ext4_write_inline_data_end
5d9fbd6adcacb989191dc7f06120b96f218c85dc ixgbe: do not configure xps for XDP queues
a9075fc199b9e572a8dd1cf374fb4c7540dde09b btrfs: fix deadlock cloning inline extent when using flushoncommit
44be6be3e1e2aba68d9eb5cff0e1fd9ced445847 RDMA/siw: Introduce siw_destroy_cep_sock
69010ff51aa1210d6d64b019f0d8a9f9028467f4 RDMA/siw: Fix endpoint/socket association handling
da8acb7a3486459b56891bc5a14489ee9f9cef40 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
40545904b6ccd355a1e6dad5c8ea0a9ab93da9e1 ocfs2: validate fast symlink target during inode read
fa7d6ff6cb157983d2038c1200606116d75b9481 vhost: correct misleading printing information
50262206773987e95fa9b9bd50d6b2405055ed65 vhost: move smp_rmb() into vhost_get_avail_idx()
ba4cbf5d9767d87633e346e3bfdce142066a9094 vhost: fix vhost_get_avail_idx for a non empty ring
171963852f201a078262b8e0d85328556d65e3fd nvmet-tcp: fix page fragment cache leak in error path
a1f27dcdc83ec1a7ec8ae45a1901a519de296310 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
aa3bc05ae9ac6d3c94418a034570883524e155b2 RDMA/hns: Fix log flood after cmd_mbox failure
019993588f4127c005e7f0b8766e84a7d7d97ade seq_buf: Add seq_buf_do_printk() helper
809b63e4ddc582c5ee69f3636a24dc95f701056d tracing: Move readpos from seq_buf to trace_seq
0310e915fe8c52dd4e495d9a30d88ccd80a745a9 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
43592054a39459bda79bd32914da86d129eae295 tracing: Bound synthetic-field strings with seq_buf
4df78d756cb57153f5b23355a98b455602ff85d7 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
3969e7bfc1d0b6b4168174b8621a2cb19b90f598 dlm: fix add msg handle in send_queue ordered
90d5dd377409648bac54b956f91e22d25eb58ebc OPP: Fix race between OPP addition and lookup
5e86143d8e324cc6c43de7556b79c79dbc41a987 wifi: ath11k: cancel SSR work items during PCI shutdown
d394db8fb905fa0265f013b16d4cdf55c17769b4 drm/radeon: fix integer overflow in radeon_align_pitch()
224663f973ae6112725f7883c96ace76b5caefc7 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
d8b6ffc8103e6036a8bb9afec9e0806007f007e5 s390/zcrypt: Close speculative mem read possibility
dc662df487fbe7c8dc54851d8ee222ce291727a3 octeontx2-af: Block VFs from clobbering special CGX PKIND state
13d4c35603d1db9001fd265107bdcc73b467521b Bluetooth: ISO: hold sk properly in iso_conn_ready
5c7fe84c1a50cda897b84d378c7eddf4727b6a09 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
80ea263235ef46bd86915f35f77b1681df20c3ed net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
99a373134bf28e3311a940d38bb5c1ae494e9f28 btrfs: skip global block reserve accounting for rescue mounts
e917e6069fd4ad1bf037eac459dd0641aad1e82b mm/ptdump: always stabilise against page table freeing using init_mm
e09d968d8239a2bbf902851678dd85d28e839f2d mm/page_table_check: skip special zero mappings
7c6addf83769865971f0203a51d13b5e855b85d1 selftests: tls: add getsockopt test
5fb35e069aed0e99c674f7b673d5d94846259bb6 selftests: tls: add test with a partially invalid iov
02b00be2d7082a9c53405afd1c244c04efce2ab1 selftests: tls: add rekey tests
8a4f884d05271a4f57ca0dcad8161fa3a9672528 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
8271894f06c0e4414e67a93898d84c2a427dc62f net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
fd416718f1b3b1907112c93856bc90d010cf06bc watchdog: at91sam9_wdt: prevent timer rearm during teardown
828f02ed7a79a0de28d5aa67bebb75fae0b0abbc s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
dfb276d106b0b0dc7b2c0b6b822a3b06a9dfa9bb netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
4cf452ccb597fca1ed4a8a6e999a465d4726f8c2 net: sched: cls_api: add skip_sw counter
33372aad7aedf811a356e12fd9d7d8b4ede0b639 net: sched: cls_api: add filter counter
4189ba0bde980512269761b520fb6caf0b98ee93 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
9f0a270fc84b79c6c9fac85550d272779120a61b net: sched: refine software bypass handling in tc_run
c6c35e2f0ed3218c43f0c636fe494a17b233ed4a net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
5c937a4d30f76fe06c0a35bff43a198e6d7716ed vhost_iotlb: bound map allocation in add_range
949dbc87b8f650c19868b5862bdeb00803d055c5 bpf: Fix netns reference imbalance in conntrack kfuncs
a59bf7e1ae2e75294d97b8332314bdc7d9533ef7 btrfs: lzo: reject inline extents without valid headers
bd1e576ab09ec7e7a9a9f5dc5ca84817e1ad3e4d soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
e97481344dfef07d98642660234869915c258255 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
7d5625ab634dbeaed40cc11ea507f2dce5d83258 l2tp: fix tunnel and session refcount leak on seq_file release
6193465530b90f67be66f334c3f31238febcd6a3 net, sched: Make tc-related drop reason more flexible
919dddaaea3c198a7ada7d5ee3f54b16ca919856 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
2146be24be509fe8e473d4564c93a4c61146b7ba net: sched: Move drop_reason to struct tc_skb_cb
c4c94ffd79fe7dc5b54c82eded6b0559bf034991 net: sched: Add initial TC error skb drop reasons
851d440e94dbd878a18d573cdaa6c5034fa9cbff net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
4f53caa1607a4985badc0c95b7223b41fea13d9b ipvs: revalidate ihl to prevent out-of-bounds access
d0c6c3b4864f6e86b7fa231a19a355e3631e2440 scsi: core: pair EH runtime PM get and put
e13d959125ef2a3493db0d02f987cdf4e385b29e ASoC: tas2562: Validate values for volume writes
b8b08702b801c085cd7c784e10bed430b6289f63 s390/vfio_ccw: Limit the number of channel program segments
e89aa930436997284eef9c8af6fd44d8c642cc3d drm/amdgpu: reject oversized IBs with per-ring packet limits
800f62c1ac9c55ddb20dc7a8df3f1f0924a75f56 mptcp: avoid combining some incoming suboptions
3f0e9ada8342c7dc5ddf3cf27906db3f019965e3 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
36a3d5ad14af3aee974b00ae5d01c176ddd448e5 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
00b0b3763847eaeb5b6b5686b10de8e287ad0d16 coresight: ete: Always save state on power down
4d802838f5da8a1cc975497c43ac55933bd9763a ALSA: seq: oss: Serialize readq reset state with q->lock
7ce166670d6562d25e6fb6e8ced4408ad594af7e octeontx2-af: npc: Fix size of entry2cntr_map
d134db17b016fa852ab882ce858b5427ff1e8b3a btrfs: lzo: reject compressed segment that overflows the compressed input
8f6ec793aca83cef71198d2dea0a8eec613c5a34 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
4f6311e334a36953009b75724a9319f10db06ab2 netfilter: make nftables drops visible in net dropmonitor
a51ac734740f8e688d52f29e30fcb4e95cff8187 netfilter: synproxy: drop packets if timestamp adjustment fails
81a36b35d7cb3e33a84e6d858088a524a1db801a netfilter: synproxy: adjust duplicate timestamp options
5fa38da7a56172d142dfd32073ac740070e37662 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
9f61fd944b9285f8a5ace6297b478648508d9435 EDAC/igen6: Fix call trace due to missing release()
9c894da75f4ecffbbc56d6b9b93ae2c601904f9e media: atomisp: gc2235: fix UAF and memory leak
77384efd4d90fdfb267c6dacb693ec4bf400680a scsi: hisi_sas: Add slave_destroy interface for v3 hw
b3c0e2b88462ccb62d350c723aff2e8dc9908714 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
144df41e0b78797cfc7f633ae438765e47611b18 soc: xilinx: Shutdown and free rx mailbox channel
cd60722425196eebc1561fd2f4f6cca8ca6beb56 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
b6ebbcf62288ed3a1d80c1ffba893c7e700a457f net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
ff19e10c46debe2af58c37f468d3ef7ce3e47cc7 hwmon: (sht3x) Fix unaligned accesses
4ee67d1826cdd86836f2dadd236017c31939bb74 dmaengine: idxd: fix double free of wq, engine, and group structs
85fcff736adc69a1fc8af4f292deaebc7b2461a0 s390/appldata: remove power management callbacks
e1d0629fb742397dc802ef2b6ee745737c86e0bb s390/cpum_sf: move functions from header file to source file
2cabecf8c915e49343a94fc1080c4d6ea0669af4 s390/mm: do not include <asm-generic/io.h> directly
796fd0de805d150cfa7e63440abf119e808eb854 s390: include linux/io.h instead of asm/io.h
239039f5271f70a8998ffec5bc6610ec461814a6 s390/dasd: Fix undersized format-check buffer
f785adec3e8b1980c4e5b8ec570a2c8720ea6058 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
e0c0d943e67d84d2ff58ea63537b659fd3ccbcef net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
e1374d535695bf4b5c94a93ef9acdbf42e5f7ed1 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
cc6277a9bffc8e7e13e2f4523a05f5b5feaddf40 drm/amdkfd: Add bounds check for CRAT subtype length
b5dbdec2cb01bc44f39bc8925eb5474be582d951 selinux: reject a permission value exceeding the class permission count
49513f65cff3ca5b032dc2f0bd9e3ac5119bc9a9 Bluetooth: ISO: zero the sockaddr before returning it in getname
bb974dcb5ff5194327e189198265809f4b18f575 fbdev: Wrap user-invoked calls to fb_set_var() in helper
a7e87539514f199c041e8e16e28a271dc02128ab crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
76e0a9d4127dbe7a6545aca99b25419fbffd40d5 crypto: virtio - Drop sign/verify operations
ee8155839dd1a67f3fc5929efd03bb22fec49073 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
d402c2b87b932afca617eb6dd89707023af74277 crypto: virtio - Drop superfluous [as]kcipher_req pointer
48bbea0a0c8a0cebcd761e68b666722f49fa3413 crypto: virtio - bound the akcipher result length
03f916fdd0f7c0b15cbc3e808f3c8f19f6767155 netfilter: nf_tables: don't queue packet path object notifications
02385caef76c9e33709f3081b9760375d0c665a0 net/packet: defer vmalloc TX_RING free until skbs finish
a1cc7a7831b7d9c1447cdf83c10b98e36e4c56d1 tcp: clamp route advmss to TCP_MIN_MSS
e81ff09abe5effc0e0b0c54ff52ddb8ca920b397 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
95b2750b454a4eb659cae5c0c8bb071db94bb8e1 tipc: avoid busy looping in tipc_exit_net()
44b4dba00ff15c7723d3769a1436a2c03f6fe9d5 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
1acfdb5d627d943266670fdb8c82ea5a3d9f7e06 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
19847da811b5a30fb2acee5e19c98b1b1103b543 ntb: Store original DMA address for future release
450bd496b545a6874e33fd65ed07e33bf14b800d tap: Keep hdr_len in tap_get_user()
74370e9e80de47ebf4d637974a3f8ed8e6120b18 net: tap: fix wrong transport_header when sending VLAN-tagged frame
aa3432468a96bbe94b5b8429aa9167b0ea16531b drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
4bbf0e8969d5f5569800ffc0507fc98866f3ca43 drm/amdgpu: Fix UVD dpb min size calculation for H264
9815367bf1141d71a1bb67ffc627b168ceb3aedb vlan: fix skb_under_panic and races when toggling HW VLAN offload
b6d151ea30550d5c37f473c20ef26d917e3921e6 wifi: mt76: mt7915: set correct background radar capability
b4afbb02cbf949388d8bd2f15bf88c601c11597f wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
6d319c73db688846f43da5229a8da8b051a29933 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
2415dfa4b35b5a8d542bebdb603fe84a341aa7cc mfd: sm501: Remove #ifdef guards for PM related functions
950aef74a9a8f34456c4318e227cd4b440bf6ade mfd: sm501: Convert to platform remove callback returning void
a37ce25f9721905ee308b9529f412986b0bf1db8 mfd: sm501: Fix potential memory leaks during remove
056ba93d21ac06f381b7e9077b091c8045e0c89b net/smc: stop killed, freed and out_of_sync sharing a byte
e281c3d1c44ee6f65c7edc13e1c1a5d6d3af3e79 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
8f30cdb501171f53f29b734b0da784f9f5fa1947 net: thunderbolt: Mark the connection down when bringing it up fails
edddc3f35fc3093deba39feb8f7d12bc5498c7a9 net: ravb: serialize PTP clock teardown
78660a16bb158a819500120b6f5cbf7339b2a080 net: l2tp: do not propagate multicast notification errors
7d6b7d1b76c44b1435f82086abef606166b9b268 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
acd2068273d5f484b7f6c6889ea8c76f57ba807a platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
8cc5f23b99fdfece7a7ba37a3ce6313930e1247e platform/x86: int1092: Fix potential memory leak in sar_probe()
8e341ea7fa26bebb12e3e69118ae24cb967fe494 iommu: Add max_pasids field in struct iommu_device
5eadac741d418095da341ae83f89b04e4e14457d iommu/vt-d: Force requesting ACS when tboot is enabled
de40111e6833786383dcbefe871e29a4b219c31d iommu/msm: Unwind probe state on registration failure
a7ee4e974dbab137a6a9e5e1209f5cf76d040ead power: supply: max17040: propagate register read errors
2ddc940247679498d472cb7154da52e722bca5ec power: supply: lp8788-charger: Convert to platform remove callback returning void
f919df1c543ab1bffcda6d3f7f91ccf458085c24 power: supply: lp8788: Use devm_power_supply_register() helper
09ec152359431eb4e7949433f40399a589b1f809 power: supply: lp8788-charger: fix use-after-free on remove
0d47f02c39b07eea4f78b4a088efd04606d5f6d1 power: supply: charger-manager: Convert to platform remove callback returning void
f560efe1bde253858f1c61edc72171d3112c33f2 power: supply: charger-manager: register regulators before exposing sysfs
6cb9ce922bbb338703190bd39496f193d3da26a9 lockd: fix NULL dereference on lockowner allocation failure
b1529b1f9859685ee56a1d12e8e07a5ca76b5c21 sched/core: Make core-sched flips wait for in-flight selections
45e2ac30f43c9427dd8ae4b2d1b81f234ceaf842 svcrdma: Allocate new transports on device's NUMA node
e64661c2ba5e32a74780504d9ce74685972f83da svcrdma: Refactor the creation of listener CMA ID
e5b32d6b7e56126c67c4ffc43e5be48854ef806f sunrpc: xprtrdma: Use ERR_CAST() to return
7b6211a185e51dda363b54ae3c415397c3cb0f41 svcrdma: Use svc_xprt_put to free listener on create failure
6b0bf8c97cdceb959f8742c89254715cf0639679 svcrdma: Reject inline replies that overflow the pull-up buffer
6c0d3ca12448e9d5f10d33e099976eafebc16a34 svcrdma: Handle ADDR_CHANGE CM event properly
1c6ddffd50990a7ab3e8a884635f1bc2fc13b4d4 svcrdma: Reject connection when transport allocation fails
e60d4cb8c98acea0e9cc355b905d310c4d9cb12a SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
5fc8653d99e826373a9492b9f64bd71f4d35a75a sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
12870dadd17da979d527e5d562a3b60ac09780c9 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
8b52f1ae3d7d2928b6167cea2e6b1f113e0e3cd3 SUNRPC: Fix crasher in unwrap_integ_data()
0b0daaffec3482021128ff45cb5c1f57707a1530 SUNRPC: Rename automatic variables in unwrap_priv_data()
3a2fc3d7c28bec6b02c70a9053bf41c37e914f08 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
2209a9cd587df5cf316c75858080fe0a3dd1cafd SUNRPC: svcauth_gss: enforce krb5 token minimum length
f0fee3ea3d2cea9b587f3769eda3cf3d9672e73f ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
13c0ea0bbe44ed72f15ee5ea6cad96fdeef3a798 ip: orphan prefetched skbs before multicast forwarding
e6ee631ec744c67570cdc25d6e84578f8ddc50b1 dm: correct block comments format.
a15cdae982219b543198f78d0679120b1fbbf5ed dm array: validate array block headers on read
3c080df534104c955751fe4aeb20691dee7f434e fbdev: Don't re-validate info->state in fb_ops implementations
e46af3f609da914b8bdd0c81738b37ca162240a9 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
e5c9f1e5ed7f6138e9f6eb07d86d54dc550f3d07 fbdev: Add initializer macros for struct fb_ops
c3392cd8e90f927b046f883b2d8a1db935030657 fbdev/ssd1307fb: Generate deferred I/O ops
0f39af330c14904338651fdfe3e75d9d8218ee58 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
409949636888967301fd03d828cada0610212c72 ext2: Fix lost inode updates for IS_SYNC inodes
4e50f9419e1c574982d33d4fc4f39244b3738fdb HID: mcp2221: fix OOB write in mcp2221_raw_event()
21b843e26c96ccb594bdafba30c94d3b1ce8d0df HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
0e665fa5332a660c27d40d9ee512a9a91d3fb91a smb: client: reject a tree connect response whose byte count is too small
0b9ca66592a76f4a3577f71d935178bc1af6872b cifs: call pagecache_isize_extended() in cifs_setsize() when extending
caf97c7166892537c55a997d604b16c5c489e8e7 btrfs: fix extent map leak in NOCOW direct I/O write
f30a7b41c2710162fac817ec035d1cb35f0b7e75 btrfs: rename ret to err in btrfs_recover_relocation()
ef74e3ff63668527df693238c39311a4a4321ed9 btrfs: rename ret to ret2 in btrfs_recover_relocation()
56b96ea338a62c0dbd53a8cb51fefb0105a378d9 btrfs: rename err to ret in btrfs_recover_relocation()
4362ff3e73157b7f4f3b20e4b42c0c2e6c888aab btrfs: drop recovered reloc root refs on recovery failure
3c05e47b23708847999f27ea2f2307b79b67a645 ceph: do not repeat ceph_trim_dentries() if no progress possible
fbd70204e323d2a9f27348123efff29b470c3792 ceph: cap delegated inode count in ceph_parse_deleg_inos()
f3c2a7ae82dd9baa91996d7398be74c494e5781b ceph: fix UAF in check_new_map() on session freed during unlock
ea0c53e9cb8d540b75b0ac0dfab126f8663d252c NFSD: Prevent client use-after-free during delegation revoke
a2fcd6e9ae5ccff4a85cb44f096fb361e9ec66b9 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
af13799846f2afc3ac0a46b49ad83afbbb5aa058 nfsd: gate nfs3 setacl by argp->mask
a5efc3acbb70a7f2e796fdcc491290e97f4e0cf7 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
d1be95287303eb93e9f0d0ccce62697d0fff5b62 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
8bcf7815cff1f4eef4e6e03e4e0ab20a3648b0c2 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
2e61eb37663e6eae16d9a855cf6f4f3597ae89e5 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
e2b1921c20d7b892cf4fa3315816731194250937 NFSD: check truncate permission under inode lock
433812f0904b5492bca92f67abef561a595ed177 zram: fix out-of-bounds access in writeback_store()
62f7aedfa9ea00f49cc38400be9f9171363065bf mm/filemap: skip to create PMD-sized page cache if needed
7042812d829ae2934301f85479baeb5c0d4743f7 ice: Don't process extts if PTP is disabled
0531fa717a6f26eb8ac5848b60412fda8b785e64 mm/shmem: disable PMD-sized page cache if needed
3000eb6d243fbe5fb0658c7d6c70b664299587cd RDMA/hns: Fix soft lockup under heavy CEQE load
1857409c22d7ca307301f17134c89c6f3f768a5d serial: sc16is7xx: fix TX fifo corruption
09e6b4a04a794bfabca7d82bbaf6c76d3c688096 drm/amd/display: Check link_index before accessing dc->links[]
5e1c28d942fc5554bda427d7ab79cf18f1afcd7f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
4b9f4139c7db2aa03197e6305505ed2ddb773626 btrfs: avoid NULL pointer dereference if no valid extent tree
23f11a288ad7dcd4d35e1700d85f7cc26d86eb84 btrfs: avoid NULL pointer dereference if no valid csum tree
83572897771becae91b62dd7f64d10c4cff9b371 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
4a01641923c267e77e9ac1aab116b91359636413 netfilter: nf_tables: clone set on flush only
de73ec55390d74334ca795f1896c4970ec9dcf9b ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
eebb947d17af201dd1e9c6e96b5309a744dc272a scsi: hisi_sas: Fix NULL pointer exception during user_scan()
355f46c9eae055182fbaa5a9e53e9ec3d0d7632e netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
9e340e8b99c84ff5b9bdc8ca9a981f46a624df7e erofs: fix inline data read failure for ztailpacking pclusters
9a66b23459edb26575701e32a93a5e57e2b99333 f2fs: fix fsck inconsistency caused by FGGC of node block
c42416d08ce9152e88387530d299614af4c6ea8e greybus: raw: fix use-after-free if write is called after disconnect
0badf035be534709fa0a58d599b5e9b458f5bbb8 netfilter: revalidate bridge ports
953f0504da304a2f4c9acc8eef99206f426a8f55 cgroup/rstat: validate cpu before css_rstat_cpu() access
1ca00c242e26a96de06559b39cdf2c85de57bb81 LoongArch: Move jump_label_init() before parse_early_param()
12a4e274d3e21dafaaefd4bbfaee543e42b9d59b KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
c5d7869aaa1e1f707270044deb03763071e0b99f Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
89522154a129bf01bc375b62fedab0ae34062a12 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
9608bbf02e59581614f0c1639a0293601a0a4667 net: watchdog: fix refcount tracking races
1f9e0d3bb9412af4a88a17e6cd246bd84a50bf68 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
96975d5086926eed889a591b93d4a7a930e53477 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
f87108eb2fedfeb4a789663ec0f26bad43fe69aa s390/vfio_ccw: Ensure first IDAW remains constant
60f72ff0564a40e32fa5ad5d5012d5c0c1edbd57 HID: nintendo: register input device after capabilities are set
3289b7c1d9182cf66d386702122f32c4ae00186e svcrdma: Validate Read chunk positions before reconstruction
eb13cbbfa0de20c3198b80a11a8ed50fa0792b81 svcrdma: Reject Read lists that exceed the page budget
dcb008058746fab66196db1c303134059f14f4c2 bpf: Disable preemption in __bpf_get_stack
2d399bbff7b4cdf53604615521c8e5c374076a11 mm/mglru: fix and remove redundant unevictable folio handling
1c3a70e0b4a942649a61ba1378834822b3a0fed1 mm: use stack_depot for recording kmemleak's backtrace
fa2d3dc461ad74c87733ba2c415efd083f3d5907 kmemleak: drop (age <increasing>) from leak record
5f5b19bb21ff22a61d071cd1a8cff04b1eeb7bdc mm/kmemleak: avoid soft lockup when scanning task stacks
b298ac55a71d97148134d1ba2a2616e24507a956 apparmor: make aa_set_current_onexec return void
af8f66b971393942cbe63d1459e87e3b02dee3ce apparmor: fix cred UAF caused by begin_current_label_crit_section()
2c12af70bb437d31e27a07aa205b8dcf636f1ca7 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
41f8a7eebd13639830e742a8bbf2d703b0f51c21 ksmbd: zero pipe read compound padding
e0d429b840acbacf84567d33b6a8857b82ec0f85 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
b0d858c63c0042faa43c06b345955876569db3f4 PCI: Allow per function PCI slots to fix slot reset on s390
e32ff0002165fd96e4b073795b57e8bef8b33577 bpf: Disable preemption in bpf_get_stackid
0e7317eb530e2129fea2b3c850e38b7621b70015 drm/nouveau: unsubscribe the channel-kill event before the fence context
613307dd49f30f2e5f0e1907fbd4f3762dc67180 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
c612f89880452d1dfa3b6eab59ea86697c75bb1d drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
8a6875f0f3d44716673e047be72c71ce9f99ca1f drm/amdkfd: Add TLB flush after MES queue eviction/suspension
3c28da599f61d2c2f6760a634edec3192f633737 drm/amdgpu: force complete the KIQ ring fences on reset
d594be7aa991214d27373770be4fdaace55e16e7 f2fs: fix to clear dirty flag on folio in error path
fd9af4fbc407833b9939c9186d01ffe9833e2962 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
2b32818cfd3c5f242fe8d764d11db54834e13e8f f2fs: fix to migrate all curseg types during free_segment_range
3d813972fc9855799978533741038831980bed4b f2fs: convert to use sysfs_emit
78e07355fac347679bfbcb0240b1f29eb5e0fd6a scsi: block: ioprio: Clean up interface definition
d02fa3640f6efc055a9334ffd45e2142d670154a f2fs: use new ioprio Macro to get ckpt thread ioprio level
e4c57e353ae743be7c6ef8bcc39a9cc162eb8fda f2fs: avoid NULL checkpoint thread access in sysfs
abd2273af637153df578e8bad492b3ca1e6a88b6 f2fs: validate MOVE_RANGE destination size
28e0356a754941f6e30c31a4a2c41b7bd6edf98b KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
d864a5b47eb9a175c960d384e2222c270a449134 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
aacd99a76a85d862373a9adc7471f19eecdd0ba8 iio: light: ltrf216a: Return floating point values
ed0cc9594c9b83daa04784de853b073d7f97f0e4 iio: light: ltrf216a: fix runtime PM reference leak in error path
73a62d11f08859ea86bd9f6c54cdc8e7d1e38c9c ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
4db34feddbdcb0a014b35a07383ffe909c5cf59e s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
63ab369feb6b9b5fd7d79c59be3979e0ee93b6df s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
5733f909a017b7b037b860e93707bf3b0643766d s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
a718fbe8cc35cd3f3f1405225628626e5b163d51 powerpc/kexec_file: Prevent kexec range truncation
df7c538890fa373128246b508f8757014445f65c dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
b732062899c1c4d75a3cb574ce2e0518ffa29fba dma-direct: simplify the use atomic pool logic in dma_direct_alloc
a0972a874515dd706dcd624a647dff3081986ff1 dma-direct: return struct page from dma_direct_alloc_from_pool()
54d89c10fa085fec3d816ed5f940be45b66a362e dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
d31edc542e780ec93084dd2ed2b0eaa4493f3117 tracing: Take trace_array reference when opening options file
880e0b1d08d42338632cc8d0dff82f438e29435b Compiler Attributes: Add __counted_by macro
2582383b04d93060eb10fabe65cbdb63672ba438 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
e5bfccea412545e2320ee2cb8fa77677a5a8457d usb: gadget: f_midi: initialize work in f_midi_alloc()
7dbc0a2e479b3b1cb2b58d20e6e884cacb7e4cad NFSD: Prevent client use-after-free during close_lru reaping
c410cb957d8f87ffccb2388be16e9edc6baf8372 HID: sony: clean up device list on probe failure
4fca4ab747f730a4c6a429084d88f3d886af7065 netfilter: nf_tables: skip double clone set expressions on element insert
3b857e0cc1f5fc99e75a995d7b72ce8db7190161 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
9558b44cb0a628b1891591af4c059dc0834a275f net/sched: fq: add overflow bounds to quantum and initial quantum
95bdae59ffe467d4fc6c15d5ec712c445036c983 net/sched: act_ife: Only operate on Ethernet frames
428e481cefea938fc919af265ef91d48b8c9f7a7 octeontx2-vf: fix workqueue and netdev race in probe/remove
3e52f915b72ebf152344da6f54b251825b003a93 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
e8bc2ad36473454d159c7b1ef157eb1cf7ca5863 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
ba5fb6f07cac2f8a9aa14804c9323b2b15dc4368 net/sched: account classifier filter allocations to memcg
94b50e1e12c4f2d0e69361d1482f57b937cb0a43 NFSv4.1: zero referring call lists before decoding
00d1d8d64bc73004fccc3c731654fc9dc52a82aa vxlan: fix reading neigh ha
c1ffaeee124ec94504c580a719ce34a80879dc56 net: bridge: arp/nd proxy: fix reading neigh ha
d91f9ad77b7b079016bebb58af347b3126e6b2e5 net_sched: sch_fifo: implement lockless __fifo_dump()
e6f57b65a7789e5f9d87b34d9f0eca7ea81991b7 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
65d4d859f3d7adf48cbcdd109fcea79e06adf373 ip6mr: do not clone dst in ip6mr_cache_report()
e22379a389f9ae868625b8da8ebe54c92d51b9e2 net: qlcnic: validate unified ROM sections before loading
b174740b19c3f5780123bef75b684d06610152c2 ALSA: mtpav: shut down output timer before card teardown
63fa53b97f2aaeceacdf334efe2fee326acdde23 smb: client: fix request buffer leak in smb2_new_read_req()
f5dae9642706561027743cd9ddd0dcc55396be3f net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
5a0d83b00929e392e731955aeacf1092b654a658 vsock: don't check the listener's sk_err in vsock_accept()
65b5f4a1178f5390b9af7c685e5d3f412cdd3bd1 fuse: check for NULL root inode in fuse_fill_super_submount
863d4bd3d71db9bad0c47a4f8347e8f4a8a803bc bpf, xdp: move offload check into dev_xdp_install()
553aa4a5ac7c3b258401b5bf981d178ad647b8be NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
b4a9db838cb25de5cd96619db7582a6b9d6610c3 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
d25848d4628b632ed83994b7e27748171a48b681 pnfs/blocklayout: Fix device leaks on parse failure
bf639b1a518b641c3f34a4cef41d21f2cbe09175 smb/server: fix session leak in ksmbd_session_register()
b4b0e900cfca23522c5b0c08e88cf164fcafc321 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
8861aaa0002455de8b0d91d26f57b1f6bcc10df3 ksmbd: detach blocked lock requests before freeing
636b59f7da86f4b2721dc629d830d77f3e8f7646 ksmbd: safely discard unregistered deferred locks
9ae56201615fb1f48eb463f4c10e57b84da66034 erofs: fix interlaced ztailpacking pclusters
8a43f38eebe51c7ca539799300023819d2374dd7 ksmbd: defer publishing granted locks to prevent UAF/double-free race
06f7b86d0203059fb634442e48735fa3847db110 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
a65fbb59fd13dc50445043d51223c131ee893be5 ksmbd: serialize oplock close with pending break ownership
dfc0f05423d2edbd49127fa0326766f964b6fd6a ksmbd: free preauth sessions on connection teardown
c12b6412245dc9fb52224bd34634610a1dceae41 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
3bce8660d26706bc59a03b317913bb73bd173019 apparmor: fix deadlock in complain-mode change_hat
4baec5728ac2d74ee9a4f12e2974f5cfeec9abc8 blk-cgroup: delay freeing policy data after rcu grace period
d82136e710adadd3f85941d513490b3e2a5eff70 blk-iocost: clear delay state when freeing policy data
f50a393d0339924d80e1723d8f1ade5e871b515c blk-iolatency: clear delay state when freeing policy data
36a732df55766fceb637f9f753c78de496711f89 null_blk: free zones array on device power-off
3c2e26d177321c6237ef4c860ed21696a98c7529 fs/ntfs3: fix integer overflow in MFT cluster validation
b85f95017b5c7bc70e4fa64fa1d2985647a93788 ocfs2: validate DIO orphan slot during inode read
d2dea28236c43343b749bdaa3c1f28ee632843a2 ocfs2: validate orphan slot during inode read
ba362e5b62c2b2c2e5d99fba24d3c5b42b8218d0 nvmet: fix max_qid race between configfs and controller allocation
80c3ca8ab576692e5958702ef15c7cc40403adde clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
2f1148c2644de719b60bc0ad9da765cdf5628ec7 firewire: core: fix memory leak in error path of build_tree()
e982dc0a0b04de20f9d3afef99006841c9403cec nvme-apple: Destroy the admin queue on removal
24ed45fd27525d013ba77a2055ebb0186f34eac2 amt: Don't support cross-netns setup.
6853b821eb60ca842cb8d02347e8c5029e276bd3 NFS: Return a delegation the client fails to record
a8f6276805c5a37f07e3b78524c5bf6e2f0f605b fs: dlm: use listen sock as dlm running indicator
bdd2e0a9d7dd96cec518427d95bcb8e573a0f609 fs: dlm: remove socket shutdown handling
abdec0046c421b43a7f6076dced843de70a6228c fs: dlm: cleanup listen sock handling
a7007435c2910ed79c5fb702e03db8950a4460ef net: Introduce sk_use_task_frag in struct sock.
7f31b39d1255d1aac3b4d6eedb9a8ec6733c27a2 Treewide: Stop corrupting socket's task_frag
71a90ea138cc4989892e85458e80fe187c262d55 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
86853d626cd097daa88fae63c2eaa18e0a3043a3 bpf: Fix mmap_lock leak in irq_work path
f7046d793ef7e58849a6a5d835b3cd7e1cda0fad bpf, cgroup: Fix storage null-ptr-deref after replacing prog
089e5c3fbacbb98c57dd088aac607cd72aaabedb btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
055f8dc05498a1ca87fc9b7eea80b230eb253e82 btrfs: check if root is readonly when setting posix acl
5724e0894226962ca974a376e761063c35a8704e btrfs: always wait for ordered extents to avoid OE races
d41b00290ff40c7086930261b3375f302d90421a btrfs: defrag: fix deadlock between defrag and delalloc space reservation
d86f8019135063a6fe34459757702f76bb4847ef scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
56d7793526f9a595bae1ab7146ef2cd631c0676d coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
a7e44d19836aaf16b4fb73691e8582ac5801f7a2 drm/amd/display: Resize MST HDCP per-connector arrays to 32
68af3b9c713536d54bc77439a8d18ae17579f264 bpf: Clear buf on error in __bpf_get_task_stack
1e1cda263e8824f62f846542d1d336fea700de83 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
66a6e67c7aca2da45a60b0c9acf2d5cf6c425731 ocfs2/cluster: keep heartbeat local node stable
9522aadd78f4456ab5195fb5df902af3f40b962f ocfs2: o2hb: quiesce negotiate handlers and timeout work
8a74b400e41a2b2570f3c96236f1a4925f1793f1 RDMA/erdma: Hold QP references for AE and CM processing
fef995a06ceb6d86e7a257fda1cfc0301ac4ce72 thermal: hwmon: Remove hwmon class device along with its parent
fb976237e3b266e959d00b8de75daa4373e07781 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
870cdc3274e94ad0c31936fec463494d20543033 HID: steam: Reject short reads
fd27a8847d959fb3788455073f71ede9025176a2 HID: logitech-hidpp: Fix FF device cleanup on init failure
fb2afe3ac01137c84c54d4690e4aa4fb6bf1e46d tty: make tty_class a static const structure
94fb561adb1a327b4a378b93053216089fef13d7 tty: skip cdev_del() when no cdev is registered
581b11cdc2179c8dae3c6bbd0b2f5f8df65ab683 serial: core: clear freed pointers on uart_register_driver() failure
6e83e95a920041921ca930eb4ec2666c5eae70a5 serial: core: do fallible allocations before the console can be registered
ebe40e003233e38ec9edd79857cfb1815cc833e3 wifi: cfg80211: stop PMSR before P2P and NAN teardown
de1c87a841c4dc042140de33de2138dd77e6bb59 wifi: brcmfmac: fix P2P action frame handling without device vif
77bfc36c096aafa2f1113ef137878b43453c0e5a wifi: nl80211: clean up color-change beacon data on errors
57aa087bb9d7b3d9b858181b061ea3c7dfcff159 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
fd7c47ccb0d4d5edc18a42f62ae7c21d646398c5 bpf, x86: Fix trampoline stack size for 128-bit arguments
4695b35022eb39b5451d2bb0a3bd92e6283de635 wifi: mt76: cancel reset and rc work on device unregister
756ccbc8e9630fd16768f7af0c1db795ceccbc6e wifi: mt76: mt7915: allocate vif wcid in the same range as stations
357742d2a39a3827076459d8a8e2f4448e142062 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
89625a776e4c228e41b67274e9bb5c9b742f9f98 wifi: mt76: mt7915: unwind state on add_interface failure
f91bb04837955c094a774a4a242512c8ce2dfc7f wifi: mt76: fix non-AQL packet accounting for MLO stations
524a5ef5888c76a0b978100e2c10173375e610cb misc: sgi-gru: remove interrupt-context page-table walks
aef9d6be9000142a4db88c1199ca314b5702ca3b md/raid1: create serial pool adding rdev to array with serialize_policy=1
6a272a09e21ca508788e7b114a90531c2bcb01af x86/ftrace: Remove SYSTEM_BOOTING exceptions
2b5a186194ac1708c87c1bf21d6fa0114ae63349 bpf: Retire the struct_ops map kvalue->refcnt.
e6db351937f31226bf6ddb31169eae08821c1aec bpf: Fix potential UAF when reading bpf link info
979d93495855815cce0ed22a1684f93705f8a9fa wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
7d85d6eb54d269893b1593aeb9bb34dce23e14ed wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
a0e5ef51e5ad0c419609a5837462373761c6ebc3 spi: davinci: switch to managed controller allocation
3096769faa417c2e9fb5763754a3013dab2f91e9 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
0aab2a6ca9f8ee4a7397f4c008169ebf3ec6d1e3 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
2dade49aa6a46d5185c4bd0cd85dc4e8ab86cc60 PCI: Initialize temporary device in new_id_store()
23ca2fb14a468fda5b0f76c6821bc3256e195a1d PCI: Make pci_match_one_device() match on ID instead of device
2362bdd8c975f07fa638306a42be2f24a9a175e3 PCI: Fix dyn_id add TOCTOU
8ab86848dd37a082ed7f1fb20320dd585373ccba PCI: Fix UAF when probe runs concurrent to dyn ID removal
1b24ffcc28db0039617d6f8a723b2141059d441a spi: oc-tiny: switch to managed controller allocation
894b66bd4e028b3d47f44b6b893c0124deb4faa8 scsi: ufs: core: Validate string descriptors
eafd73cc6608bf4d5fbeb467e149b54b84fc1878 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
5747119529661100a6ffad5bbf3d0a41a0f71ff7 bpf: Fix WARNING in bpf_tracing_link_release
5888502bdc7f5418a08bd508078c7b27ece3f6ec RDMA/erdma: complete object teardown when the destroy command fails
21f1dfefba8c515761d69d2127b334bc665fa27d ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
9d2d825c47a81735eb169a3cb48e41aa01a08dbf bpf: Zero queue and stack outputs on lock failure
81f9c81c22da609fb53afe306a5e028445a48d5a dmaengine: dw-edma: Terminate all descriptors without callbacks
76369cbf7c00ca858e9522e388614cfdad81fadd drm/sched: Use struct for drm_sched_init() params
c2268a7c3cb3b9102095487f91dde5e3f77dbd4f drm/msm: Only fini scheduler after successful init
3ee4133665f9c749ccb4dd44d3416d2a87ea0839 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
d05fe3adc8380839f2c02cc69a264a94cf89db22 firmware: arm_scmi: Fix SCMI device destroy lifetimes
99734ca6dc629d11fe83c8bae42021533b51f9f3 firmware: arm_scmi: Publish channel state before callbacks
fd62dc34c9576dca44d96e113a8fb8ab6a9fe84e fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
5df87a3ad04a3d5c9568e0a414f9d991f6929a86 RDMA/rvt: Return NULL after port allocation failure
4471dd50238746c852cc7101507a257e5d281487 esp: do not unref managed frag pages in esp_ssg_unref()
ca95ec4625ccb37115b65c0b92846854007a48e4 platform/x86: asus-wmi: fix resource leaks on probe failure
3ac1efcbc9aa9346961190390d9be3c2e761ef69 usb: gadget: uac: validate rate list length before storing
d4ac43e46e3cbe9039b6365ea3515ae4963dd07a bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
d7ce66e4e9e999693d988e1e2a84ebc782e57610 platform/x86: lg-laptop: Fix LED resource handling
ecb42bbd77cb4665d2fb9c5a238fb4df81e65b1d platform/x86: dell-wmi-base: Fix handling of ultra performance key
a384ec11ca5db2e17bc57f0b81ea24da7b26c7bc time/namespace: Validate nanosecond field in proc_timens_set_offset()
d4ffc3be38927b2b4171c922de340f86da009889 cgroup/cpuset: introduce cpuset-v1.c
78e7c2abba40bfc8c3f009225a99d81b6f911662 cgroup/cpuset: move common code to cpuset-internal.h
1eacce2469e5c4633957f6426001b7626d623ad6 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
cd49dc549e69d3b16620f47bdce11cb21b686e46 crypto: keembay - Fix AEAD unregister count in error path
1451b1629efe307a092958f7b296b7dfa7e70d90 hwrng: core - fix rng list on registration error
f27564f8c33b576f0cd854f5664cc85bf4a1bde6 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
54c2496a253454f916b26330c1308607ea9b5ed7 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
d9807073f4ce1bd369d75b868d31f78907e25a2b bpf: Copy per-CPU map value padding in copy_map_value_long()
546e18810627c807abc5960a50130acb163d2b9f drm/amd/display: Fix dangling pointer in CRTC reset function
e4e346c5c656a480cc3a148b49f90e2df233c40e drm/amd/display: Fix dangling pointer in plane reset function
bd1187417bae802529f62efb2d3b9a8e93a46864 cxl/mbox: Clamp mailbox output allocation to the payload size
fdcd85704d1db833f4bd5557b532a33ae5fcf2ac drm/v3d: Clear queue->active_job when v3d_fence_create() fails
15df11613a81afe6358778c2616ed6ff7bf75d04 nvdimm: virtio_pmem: refcount requests for token lifetime
091e4d08e4d34f2ad1dc29342e81cadf5b41a54e i3c: master: Fix recursive locking during device registration
d76e80327776d7974f77bec78b26805cad9dc265 iommu/arm-smmu-v3: Manage teardown with devm
c357d66d8624a4b3e7d40682acf34b81c88b0605 svcrdma: Reject Write/Reply chunks with segcount 0
b9e286882d0e343649af37c5beac8b8dec5708b5 ACPI: bus: Introduce acpi_bus_get_primary_device()
cd51301e9b11b7be13352d4236d42dcef77465f4 powerpc/xive: add error return value to xive_smp_probe()
34e41d78fadbcc59dba4bc2a78d6004b4205e25c powerpc/xive: propagate IPI init errors to prevent use-after-free
0b1bf6bfc50adc7a7faa55906f3343fa68ac9ab5 ext4: fix circular lock dependency in ext4_ext_migrate
2a5984c11bfeeb9b9f8d7bd57242c10d1ea9a533 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
c0fae04d2a0413a72f997f5e824f32c1834025a8 ksmbd: fix maximum allowed access checks
7e34eb36a0fff3a63abaa7203fad94d3895fe81c ksmbd: preserve VFS inherited POSIX ACL mask
2ca5d5ef1a8d7509f20b6bb1f9d1ea460636a8bb wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
633f0a6f670d519e28a7616f751e2953ae98e7a1 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
178e32a75d737380d44f150fedb065726141fcec wifi: iwlwifi: mvm: fix a possible underflow
dd08d30591aaba4c7da16b8e60c58e7dc85f8347 wifi: iwlwifi: mvm: validate TX_CMD response layout
1a061b5baed9cd8c0cee06b7ae77dcf532e303bd smb/client: flush dirty data before punching a hole
0ce7fa815c4d038145b26c6c77144f00c7d1bca5 wifi: iwlwifi: pcie: null RX pointers after free
2d3815ee2762efd2951fc76cddc10574898095fb wifi: mac80211: ibss: wait for in-flight TX on disconnect
a3f26a8bf29c931447cf89e6f7283b53fc3861a5 perf: Fix addr_filter_ranges lifetime
ae206baed8cdc3d6145eaa1c2c75d59b5ae3e7e7 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
09507e3032385000a9e5ce817a094dc1987fdeb4 exfat: resolve memory leak from exfat_create_upcase_table()
5d7812be29318d4c68239c69977a3d65811f0af9 exfat: fix handling of damaged volume in exfat_create_upcase_table()
0b0aa2daaa541aea8d18da703d27b519b5f51df6 cifs: get rid of dns resolve worker
9c84c5984ca87e80705861460cbc573001b12b49 smb: client: fix races in cifsd thread creation
596f9ed44d5175ae02f867ae8caac71dc6fc6a31 nvme-fc: Do not cancel requests in io target before it is initialized
f14fa44eefb371d6bc0139e2e50546acdba6db2a drm/amdkfd: fix SMI event cross-process information leak
5ae252987b41d2c5eb4b80274b96fce9b8d4820e drm/amdgpu: Add vbios attribute only if supported
9332b15ab39f8637a2d29129ac4bcdd0c7b0bcd5 drm/amd: Use attribute groups for PSP flashing attributes
335b8aac800514034af27e9e7f193a4b12e968cb drm/amdgpu: fix buffer overflow during vBIOS update
6667bd30f644d4c91bc3846637b9f7dd774004b0 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
e2efcbf7ddbd3df7818be570a7b99c1caf685271 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
7892e1e8b5e85a0b9df0ebd6ee891fde8dcedea3 driver core: Avoid warning when removing a device while its supplier is unbinding
9a5f7d833ce218fe5718b8fb255869303965e9da tty: serial: 8250: protect against NULL uart->port.dev in register
4dc271a5592490d88da2fb7341333da8ee840f43 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
e203e4442e546b592c3a0addb6a4285ef1603ec5 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
d01bdad984e314f1ea516888ad986ac51731242c wifi: rtw89: phy: check length before parsing PHY status IE
690b7929557c6c343b2bd9f40ee7f3005a137f24 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
6ed443da9d0e67e1b3dd5c478c9fd9fa37365e95 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
88d78b2017d1142d2c7df7778719d5cdb3908498 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
0d65310f2b50d6341aa7297c795ab104c681d7d4 spi: spi-qcom-qspi: Support pinctrl sleep states
379b7bc83b9db95deb4c7cf0d83baf93f842b5db spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
2d82bd14e41949c7f023e8a13b274b135923e4ae wifi: cfg80211: reject duplicate wiphy cipher suite entries
9f85175183d5d17ad10bd064f119478c28e06281 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
0540a93c28acbfd8405492d590e7ff8ca9d0f7a8 f2fs: accurately adjust free_sections during free_segment_range
8fd7747d352e5db8c94ba7730028b1addcf6d075 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
bf07168af797ecf67ac136cf2621bc91b890fdc7 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
691236ff04ed9a8d2196219b2381be3e85b96869 smb: client: fail DACL rewrite when the new DACL exceeds 64K
7ecc0ff643554a6f1e848a3c904c1f6ff40559d8 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
efcd2aec553cd780129a3d0eecfe78f6673eee32 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
d83b5eaa9f5008c4791d259d0a9fa04bc1ccf346 perf: RISC-V: store available counter mask as bitmap
be4d7b07463b9575afc7d117117f84d8a7b5c4df ipv6: flowlabel: cap duplicate leases per socket
ff3667bd430ab81c4441fdfe4363d28bca25f50e ieee802154: hwsim: serialize pib updates to fix double-free
6a498b93a05707e16cf2df7aa68c05c8b9bcee15 netfilter: cttimeout: prevent UAF during module unload
0105dacae96d38d61c554ea39af5fda2ce6cd750 powerpc: Remove initialisation of readpos
f3256ba27b46271f232b419b1d3c8fbbac54bc27 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
c83a4a29aebf1f109cad290f0c2dcba685adc684 KVM: x86: Use active memslots for the per-vCPU MMIO cache
a0e0165401d4fa99de9d5bf038f94578f0610a90 mptcp: move the OoO check back into __mptcp_try_fallback()
48bd80d6767acdc2e6717215615bd2041e804fd0 power: supply: Fix maintenance charge table kernel-doc
c7386e64f5b0d9610509533145ce44c2b5b14afb power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c2553378e0d75ee06df84f56c75f80c71a72687e Drivers: hv: Avoid infinite retry loop in init_vp_index()
6a60e87a68643da9778d42327c77156f6589ae18 Drivers: hv: Don't reset VMBus connection state on error/exit paths
865fa25a44534cd2cfce13fa8c679d5572aeb74a vsock: treat TCP_CLOSING as once-established
53629453e43d42feea8ec6e87a0abdfb805b6332 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
7573c42e9af5fcdc49b54958f74b24db47ca63f5 ASoC: Intel: avs: Reset the stream unless it is already prepared
9d7972f54ee3af96f2606a146a43750f23eb5b94 ASoC: stm32: spdifrx: fix synchronization state check
a094b6a44ed29e44c7fefca3ba64a094d1acfdb7 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
3126c7dfa240b415fd708e13aafba34ff518168f ASoC: cs42l52: Fix the NG Type Switch bit
e542e36081c8b0335d8e7e0ae71dc41967f4cbaf ASoC: pcm3168a: Fix the DAC zero flag polarity bit
41e16fff49db4f975a9562426669c6c6c86d26f3 ASoC: max98371: Fix the Speaker DHT Min Volume bits
a541179a0098aee37f7356ceb408d5c0e3f605f1 ASoC: wm8978: Fix the 128x oversampling switch bits
a3bd4b9cd5be4f06e2b1c079489360111ed25fcc ASoC: nau8822: Fix the 128x oversampling switch bits
1b3cfa7d4053092e840a881fcb2230c6ed4e2a7d spi: tegra114: assert CS GPIO for every transfer in a message
70bd2b414771be57f3c4f63afdbf561bf525eb1e nios2: fix __wsum type degradation in csum_fold()
302c9b5c567ae0d7ce86b6a4ec9177b4301ef721 scsi: st: Save the visited block for the partition the drive is in
46db3725ab32e02c010dcb9ef17a31f727c29ebc scsi: target: iscsi: Fix race in discovery auth updates
6618a6b54907561f0aa9b5d728e8143e2d801360 ocfs2/dlm: Protect the recovery list during debugfs reads
2a6375725980d89b7a4a6305e9edc7179af790cd samples: pidfd: fix userprogs typo
9024cd4d913ac83d4d76fc83a4dd1ca40874abbc pipe: preserve existing fasync readers on writer setup failure
23ffe811eee60df4bab64ddc9ddaa025d9fcf352 scsi: libsas: Fix SMP IO deadlock during HA resume
688341383d666fa795a37e029290e8f563445cc3 netlink: avoid hashing the network namespace pointer
ea6f0d3a7b849100a4cac86d6cb369de1a4088ad net: bcmgenet: unshare the skb before writing the control block
4edcd2689101eb7cae13f8af125295723781aff0 gpio: mxc: enable pad wakeup on i.MX8x platforms
c97dbb0192a13414f2ce7430f4e3b9766b555477 gpio: mxc: use lock guards for the generic GPIO chip lock
964dfc19628b6be42c37bbf5261048f137543b88 gpio: mxc: fix both_edges bit operations
2f5498693e2693ee3261addc523b3bda7b818632 gpio: mxc: use BIT() macro
76be6bafe965d07d7f679c8ec704a93cecc72707 gpio: mxc: fix wakeup_pads bit operations
0e8ec7704cd316f7aa85d04fa4c169412fbbecdb autofs: ignore notification errors from a replaced pipe
d1f663a4252a27e9981b168feb2b5b75776b5e32 unicode: free the map after a grace period
922dd5f72e32117b7744dc5fcfb59a483e1b2cd1 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
b308d0b9944eb0389bbc8e10f58312189192d98a fsnotify: prevent mark additions during connector teardown
982fdb1d348aa9f6ec3c77c2676e1089b0d335c0 net/sched: fix use-after-free in __tcf_action_put()
6da1f1ab127343d159878ba62f5c65eb4eefd8fe net: rds: fix uninitialized trans dereference in CM event handler
db877ed471356c4c8975a937f30aa00f0b6f43e8 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
d367266afdb2a02db04c2f61d6a9940a01975ab7 sctp: revalidate output stream after association connect wait
dfa334244e2a96f10f1e4760624ea7a3fc58ba66 tools: gpio: fix building from the top level with O=
ca22388282ab570eb5e9e582155ca70654eed334 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
a79d0382b672499ba4db7524b6c9127e34fd2769 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
aa67229bbe3578f906dfa2766d9efd500f6b5daf scsi: libiscsi: Reject a negative task index from parse_pdu_itt
b2e9e7fce3f13d3fab97645f5f7c13651384ea60 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
b704b55b44aa16192103678668a623da64ac7f18 scsi: libiscsi: Validate the task named by a management response
9597798a054ce1e9d7b28a06792c722eeec14672 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
59f9833ade01035313336560b3e1264ca590cc1f drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
167be6070a96ecd16505c1b2468a4b760e907dcf tracing: Fix the shift out of bounds in the log2 histogram modifier
e4b6b48a93e334f08ee6b444a02d0f4c1fac529c tracing: Do not initialize tracefs work if tracing is disabled
46fbe976d6310c88d2b0712ecd33f4b26b963fbb tracing: Fix hist trigger timestamps for buffered events
5cc22c32c041a09bb6542595fec088664898c655 wifi: p54: validate firmware record lengths
889798dd73cd3c1c28772cf3f97f77d99a58ba88 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
2a44340553ed3612ed4888fa7d89d60a543ff45a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
2927237cae235277c9bb5b76f68f37c3fc23324f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
bedfd6fc307519754d3d8de21468a4838f293ac1 dm cache: fix demotion stats in passthrough mode
651dbb275acac5e126c0956fa8916520f2f39367 dm cache: fix issue with background work locking
b590e166a52d93b9fd84820ae1425cc89550f86a dm-crypt: fix a tiny race condition in crypt_dec_pending
2e084aa644ebe2b4725df01ea4e0f0e9337d665d dm-ebs: fix incorrect device offset check in ebs_ctr()
0a3a8dacbca73c7bea97555de2acfac87d0949df net/iucv: fix the recvmsg window update
59a65f419e14eaa6ca293cf23004b51dca1eedbf xfs: fix capability check in xfs
28cca6b4d334ee1f5c9525301b480efef37410eb tipc: protect node reset trace dump with node lock
d5941b3a3879b02fea37bc7a0344b8f2262ce7fe sctp: validate chunk length in the inqueue parser
e00ee8b1e05933965f068583d763a3cb99eba558 page_pool: keep frag_offset aligned for odd-sized requests
e1216dc032e04046003a5aeb61b6f6503f3dba1a s390/ctcm: Prevent XID null dereference
be390e0e5e19014d0c53a556bf7bf3bfe7fd21a3 s390/pci: Fix leak of uninitialized kernel data in SCLP report
2cbfb919f1e0ac38480e3ef491fcb4aa46a8a027 ipv4: avoid divide by zero in fib_rebalance
10feb0d10f116d4b89c655734c0289c8d975365b drm/amdgpu: Fix VCE 3 ring align_mask
ee6fc7c2a494c11757cdad263319f82ebfefcccc mm/huge_memory: initialise workingset state before folio split
852046c7e3c32afff12e795060694a6f3d50c93a KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
72d730fe803919560730220f67b2336d85c79d12 mm, madvise: fix potential workingset node list_lru leaks
f8517c2126d407996e373110d7a9a94d4900b6f0 net: bridge: mcast: don't truncate the port group walk on teardown
6d9276b99edc6f5674abba5becfa64ddb8a09659 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
c53cb7f2c471286673ee94ff20bc2efea9a05aeb ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
e4afa0e9acbe2ae043aa63c1169ee37f6aa4c0df ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
7ae73b51aefacf558a0ea9adce4a26fc99eb0a47 net/sched: cls_flower: validate mask pointer after nla_next()
5bdaee026295a824fad272bd5b2d77bee0fd5a32 smb: client: fix multiuser mount with krb5
1cf25ae80020377333c7ce09fa0ca6958fa4dc38 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
a8bf9182a27548aa44f9e907877b5c40190fe026 scsi: st: Fix use-after-free race between st_remove() and st_open()
78d7545de8fd9e60584af91c0becce11a33ccea5 perf: Track the perf mlock gift separately
3344633c332e8c37f341f6b46f50fd290223b9c8 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
b5e119c0df19ed77e14112c91568ae75a81b45a0 watch_queue: Fix note pool publication race in watch_queue_set_size()
0715ec7dcd1b0ecdc1e74628d94d7771a0b1c523 ext4: free the sbi after a grace period
33233c649f1a7d0e9711e54091e499240873b34c exit: move core of do_wait() into helper
8e8a5928a9b4a09fa95545f258f45be5456ec71a pid_namespace: make zap_pid_ns_processes() freezable
08e665936421443ba3a53deea680d127e115032a mm/huge_memory: transfer the pmd dirty bit to the folio on zap
c3e1d2afc5ec32a3cd6614bba643471351b37f3c dm-integrity: require stable writes for internal hash modes
9693eee0b2bbb10daffcd562f7ea3ae539f1a2c5 vsock/virtio: validate packet source for connected sockets
e80a44baaaa1b1bf8db90aa434b962dcd03baa1b ipv4: udp: Create exceptions before socket matching
0a7b010ffbb90cf918439e501b101f4d942d2c6a i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
6051b2ab731bca8cba4b05807798424168355e5f futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7d379d69f957125714d7f8571b41e5acf3934ea9 drm/i915/dmc: Harden DMC firmware payload parsing
bd7b3f5cbba43ba89803f577c2c88bacc406ce13 dm-integrity: fix infinite loop on discard with large tag size
e5cb247a5fdbdd9605d91b7ee6e398b906e6e669 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
729421c5ad08ce89d9c86ba8480a32eae5f9c608 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
13ccf41131167635fbd05f92dd2cd98d08cca818 bonding: do not set usable_slaves for broadcast mode
17eadfeb4d4415ea46e9f7c7f01454608856bcf2 net_sched: codel: fix stale state for empty flows in fq_codel
b7d9524cc2d1bb9cb076c6556dbb82ed50d0daf6 mm: split critical region in remap_file_pages() and invoke LSMs in between
50d1f43e8c3a362377885f99d3cc78df87df8258 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
964c237b90b443e82d30806fde5ae9ed77d21062 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
6d3f394d86b77d76f0b4dfb8d51cb9deb463f2f2 Compiler Attributes: counted_by: Adjust name and identifier expansion
b1101d17eeab5032df47a654de15f60a64cf6040 tracing: Reject incomplete event filter expressions
de61ae80c9822cc63a6525474e6036f2b6c5bda2 tracing: Save the event file instead of the compatible histogram
40c61b21f29c7c5275d2fc23c87ebd0604a50917 tracing: Unregister field variable histograms when the command fails
943bdba913b2a0c8af5c816d1cf90554c9e53592 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
4d1dcab214fbf26c215533b407aa395fd397ceed tracing/histograms: Verify event_call identity when updating synth_event refcount

--===============2032419551283276974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a40ea50e0d6-388843a3db26.txt

72555bf70838b3888770f0d9e8d9a283f34644af rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
ab821109eaa1098a5ea0dea0be82dc0a8f766567 rose: disconnect orphaned STATE_2 sockets when device is gone
8c58bd8c7dd1b6c648ee3f7f6657fccf8ad88974 rose: release netdev ref and destroy orphaned incoming sockets
b757826a444e68d2ef03315fbb1e55321544fe0a rose: clear neighbour pointer in rose_kill_by_device()
d7b544e249b62379f7e2cae174d670b2c74db990 rose: don't free fd-owned sockets when reaping in the heartbeat
21aec06a8b38503210787a08ac6932de37561afa rose: keep the route needed for routing loop detection
efba534b5f02b643f6a2d15b9d3eb0a7423f7a36 rose: guard rose_transmit_link() against a NULL neighbour
b11239b8fe0eaf40e79283d8a225098fd08d6346 rose: use timer_shutdown_sync() for t0timer teardown
eb1bebb70d8f6dc840fe20091911f6d1f2bca9af rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
fbe36d28ef0577cd67f2b646a3e50ffdc63983d8 rose: hold a reference on incoming sockets queued for accept()
0baa4cadd92b33cc0e198861ee31c6080f3812a2 ax25: bound REJ-driven fast retransmits with the existing N2 counter
2ade7d467465187b1218ae7ff52e7e98c38bf849 rose: purge rose_neigh->queue on final teardown
cee82c10a3b95f100dbe7bf6731bbf708026df0c mptcp: move the OoO check back into __mptcp_try_fallback()
982b8bc451cd9441a7dda6721186fa1a36746146 fat: stop reading directory entries past the end-of-directory marker
a6a9b281d46229516a658050f4fc8d3d9c3d56f9 soc/tegra: fuse: Add missing newline to APBMISC error message
04e2aee90a1f8fb424ccaabb62b13cd457d23f10 power: supply: Fix maintenance charge table kernel-doc
39b1f99efa84a91a0091c4d0955244f77470eb90 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c8cbe7266f490a9422643287c65e192ada25843b Drivers: hv: Avoid infinite retry loop in init_vp_index()
4e90bcba6dcb541abe178ddbf30441048c329092 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
b4bcc927a0b5997f33966b6490476386326a2dd7 Drivers: hv: Don't reset VMBus connection state on error/exit paths
c63dd145aaf24f725eb32b0b506cef8170b0c15f pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
84d40d63cafe1dadf03b463347877beaabb7b9f1 tools/power turbostat: Fix fd_perf leak on reset
5611822b32690ff17bc6dd39faab77a771d7e882 tools/power turbostat: Fix add_counter issue if > 24 counters.
eafdbd1156b68422987d9d8147ed45e3f75d7b9d power: supply: generic-adc-battery: Fix temperature IIO channel conversion
7ec767324f27ab3381084ef8c4261fb9436b1e19 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
b878c19ca9919456f4f616b53044e4874ac1eefa drm/vc4: hdmi: Move packet RAM enable to PM runtime
44475e774e1f9f16b2ce6571d96e0af5b40c9bf2 vsock: treat TCP_CLOSING as once-established
f354c3271dd00fb665f9655c80e8d09dfe470122 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
24385b8dc9bc8ee8a4c6d8dd84e0e02de7fae826 ASoC: Intel: avs: Reset the stream unless it is already prepared
9ad44351fba6cffe6fcb4650b85ae4da777a6cbd ASoC: stm32: spdifrx: fix synchronization state check
ec6e6007bcef1f908e35f53baeca26ae560559af ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
c3271150c88f2ed73f5baf16347988275cd42c35 ASoC: cs42l52: Fix the NG Type Switch bit
281953ad667729446566840f6a6274f96289a943 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
9b1775e593c93567804e5336d8b63b1678661a9f ASoC: max98371: Fix the Speaker DHT Min Volume bits
cfcee2eca80cf15d6bad76ccb7bd1e501c2b26d7 ASoC: wm8978: Fix the 128x oversampling switch bits
41e9582e315ae64950e0689b82f93232d16ebbd4 ASoC: nau8822: Fix the 128x oversampling switch bits
af48f9e6d34f871003ddfecae1e253da038bdce6 regcache: Add ->populate() callback to separate from ->init()
1a4595737b5ae98781887f73c954cae2570f6310 regcache: Do not overwrite error code when finalizing cache after error
1fc998a1df3defc9b260c19b4a53ef826dc73b3b regmap: Drop map lock during cache init and exit
4a69f70374401673be070d674d6ae193ea9a0691 netlink: reset skb headers before unicast and multicast filtering
3ec0a7c2a06ebed93ed47a68368e64ff67380f50 spi: tegra114: assert CS GPIO for every transfer in a message
0158a6aa8fc5c5f0424f3cfeb14d7f7f284fd2f3 nios2: fix __wsum type degradation in csum_fold()
09f4f182cdb2664d463185ad2473ccee51a04e82 scsi: st: Save the visited block for the partition the drive is in
e2783aeb7f623cac58bdcc4294f51b30fc6cc491 scsi: target: iscsi: Fix race in discovery auth updates
41b55385169150710c73df4a1570e0aa71205b06 ocfs2/dlm: Protect the recovery list during debugfs reads
eb154fb834a77a54c09cbfef35c6331c7f77941e samples: pidfd: fix userprogs typo
e21ab723fa7a98147a726d8714481d1fc2ffdf86 pipe: preserve existing fasync readers on writer setup failure
5a8591dba4807a70bd140c34b3f56a46840a7975 tracing: probes: error if BTF is required but unavailable
dea23848f6f46286fb10ef76016fe9cfd22387f1 scsi: libsas: Fix SMP IO deadlock during HA resume
09cfa0de49b6c74fae8cfb8ddc235f44cddf7cd9 netlink: avoid hashing the network namespace pointer
93006612a001c1602d8e263b69e610b5e4cc2865 net: bcmgenet: unshare the skb before writing the control block
a883717ddaba34134dfe3b5a074ef3928666f1ed net/ipv6: Introduce payload_len helpers
18bfdf1217f6e7cf023ade454ee8bde532b371d3 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
464b73a79ead61a7ade03eacb0a49322a81c9cba gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
4bb44fae2ba800e067ab409b0f294cfc7ef3f29b gpio: mxc: use lock guards for the generic GPIO chip lock
95c2e935a2b56dd0bf52b9c005dcaacd597c7834 gpio: mxc: fix both_edges bit operations
c60ec95daab6ca96732be4ae2e4bdaf99afc9324 gpio: mxc: use BIT() macro
b8e4fbc4720694e7baf818369c028ff5f1946514 gpio: mxc: fix wakeup_pads bit operations
d3cfb37b6a3b2f13163e2cde8ce4005a2df3f4b0 perf: Fix perf_pmu_migrate_context() leaving events behind
cc16264a20988b27035f69506bf493c1df007340 printk: Postpone kthread startup
c3b317a7077e088e1048864ae4fd0b95025b6c25 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
d50f669fa04d4cddbac0475f7c6d04ece1ab6d16 afs: free the super info after a grace period
483e601c0f963e917c1a42ba4e9679272abe971e autofs: ignore notification errors from a replaced pipe
dce0a53b2825ecdeed7f2157f0dc13db8ca8e80e unicode: free the map after a grace period
a71414f4703fe6bbc0d12f8097c5243afefc1271 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
86bbf53708347e4c596c4a191a479eff0024af87 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
1afbaa2bdd27d40551738dd11825e091c50eb6c8 fsnotify: prevent mark additions during connector teardown
00d9dbdd9d290796daa5217c130fba4da9953750 pid_namespace: make zap_pid_ns_processes() freezable
d1a3a63ee8aa44ca3afbf5e46f6f6c326d9ce92c eventfs: Free the eventfs_inode after an rcu grace period too
05c069d87db58cb6cb26c2b1c84e7f6fb24dbb9f namei: test for a negative dentry the way traverse_mounts() does
98a2867e8d4c224b6b945b9b8c50e5e2d6a9b62e net/sched: fix use-after-free in __tcf_action_put()
13959c024f59f4f75bb40a948fd3af21171a58b4 net: rds: fix uninitialized trans dereference in CM event handler
10a44266b0f1123ec8e4d788bb28b0c6cd46c7ae pinctrl: amd: Clear S4 wake bits when firmware has _AEI
7969b0f85baa335fd1cfea7619a6e7e546a2bd99 sctp: revalidate output stream after association connect wait
50f4e5b9b84538a433bbf814d2b9014704ca42f4 tools: gpio: fix building from the top level with O=
85ded148d70a8142723e1618a89e9e2c9696805d tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
8bd60ddd0de5946f8a9c465f0dfdfb92bf3cd7d2 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
2921c106ef24fdc301b5ad424d0ad1701693adb7 perf: Update cgroup time when rotating multiplexed events
2a038261e1a6654a30e3c7a637e128804d492fed ring-buffer: Do not show buffer_meta for CPUs without a buffer
ad2dde5f97fc7cb614c3d46a459fc035e34bfaa2 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
cd991a63fac317d9715217a103f5558c57d77493 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
fcbee2c29d347c9afb6253f2b85f6748c5fd079c scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
c761b838d78bc397aab5d4fd2cc14f3234a1c732 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
5a5560075026aa907d1fe05e5bfb7fd44b3206a1 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
93a4c9056c6c4e57b9b36778d45387de1e60f0ab scsi: libiscsi: Validate the ITT reflected in a Reject PDU
0711abdf427cb2af3e05f15a112c3febb8a4a0e9 scsi: libiscsi: Validate the task named by a management response
dcb517d77a2524c98e931b1ecec5c631b244d308 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
0e6de8b628426643d5d9ec95048495127b70ecb9 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
0bcd281cedbf1d65c6562a6874d70348eca86126 drm/exec: don't immediately add prelocked obj to array of locked objs
c9d861da8bc7be0f24c01a98bf133d5a62e1b007 tracing: Fix the shift out of bounds in the log2 histogram modifier
77b03f9746206e6b9fe80858a0e696a0994cc0e8 tracing: Take trace_types_lock when dropping the buffer_meta reference
eaadcc05f2bfc55db5b639f717744df7e9df256d tracing: Check operator stack capacity before pushing
ac42703ad47fb9f9a79264691e24f72f071bdf75 tracing: Do not initialize tracefs work if tracing is disabled
82631dc5bf9346d3d0cad8134ab3910008434bfd tracing: Fix hist trigger timestamps for buffered events
febd9d66a5969a7d94192a1d7447f52cf2ea86d4 wifi: p54: validate firmware record lengths
5009809cc70c0553f9d149ab0c151f2a830bc250 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
c9c93779f01f8de819dd2527a7c06b599889e8bb tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
6f5a3a4269283410520de506314bbbaeb83b3880 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
f269b9a3a54ac59e68e54ef428649f214bd06f02 dm cache: fix demotion stats in passthrough mode
d3e54139f5dc86c5408bbcf329790829f74625f1 dm cache: fix issue with background work locking
112a58e0dac54f8830779fdc5c388454c05a5395 dm-crypt: fix a tiny race condition in crypt_dec_pending
2811744f45c7b29da2ee690cbcecc766d03d9302 dm-ebs: fix incorrect device offset check in ebs_ctr()
92483592ce5af50ba5ea87143dcac06767c52ef0 dm-integrity: fix infinite loop on discard with large tag size
62705da0d2225228b4ddf08a6fd529b5744a4ad7 dm-integrity: require stable writes for internal hash modes
eec88144d39d6592b21f31c2c6abc425e31498f0 mac802154: fix data race and NULL deref on local->assoc_dev
227a8df980198891a2e9680aa65a6cccb178f7c0 net/iucv: fix the recvmsg window update
c73ba71cfab808ece3f27db5e4bdc3fb3e1ffeed xfs: fix capability check in xfs
2a98b2592f61251899fa75c8bf6e8e922a8029cb workqueue: Use raise_softirq() to trigger softirq in irq_work handler
2bf0ed225fdd7fd2216f8f42eba3007bac4755c4 tipc: protect node reset trace dump with node lock
b26521ca75d2f9b2a3ea87d1cae11cad75a76098 sctp: validate chunk length in the inqueue parser
a8380ad13e5b8a61b15bf9ebf23c5d5cc4b3251d page_pool: keep frag_offset aligned for odd-sized requests
379217030073db91b10cf1cf53e2e6c79f8aa1b5 s390/ctcm: Prevent XID null dereference
48a94898700903ba4924f410acc83f0b2681af81 s390/pci: Fix leak of uninitialized kernel data in SCLP report
0c8f88f7eccf4bad34b367380725e964e1c71753 ipv4: avoid divide by zero in fib_rebalance
667357480447bfc1b90b41e8add35b4f686e86c1 drm/amdgpu: Fix VCE 3 ring align_mask
0f877e9562c3a8d1c5e2840fb66d21089b0895af mm, madvise: fix potential workingset node list_lru leaks
a6aedf117ad2e44bf937919d515951e61df9e2c6 mm/huge_memory: initialise workingset state before folio split
a3464e4a6dfe111747e0a802478ac145f15a2564 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
03719559d652a93009784688d1f7cfa236843898 netfilter: nft_byteorder: remove multi-register support
d98f8cb212ba77c090ebe2a0749fea68eb3af22d mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
4fc93016beb656bd7df6e838883fecef292bd746 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
d24a029942fbd53431b9cbf81b1707bbfdc80587 fs: get rid of __FMODE_NONOTIFY kludge
76f7ae0a49c2e8961f3116ccdc3ee90116f0663d net: bridge: mcast: don't truncate the port group walk on teardown
bc7e771428561ff7b19c02323747b2b5923ff0b8 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
9bd6237b8b2604586b3daab86ab0a8daac71d0ac ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
38db5ff95a0bc1a737a7e82c66b0d95b471edd36 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
ad4936270e69c5c87ac531604bc066a7c4a485a2 net/sched: cls_flower: validate mask pointer after nla_next()
63c44c1b4eec1cad85d5742600bfbd8efbd31b99 smb: client: fix heap overflow in cifs_do_set_acl()
43487bf85cbe5cb975db0b1af60aa7bc8a226351 smb: client: fix multiuser mount with krb5
d9c89097be20c9037a5765d4f380504e09f565b9 scsi: st: Fix use-after-free race between st_remove() and st_open()
f103cf47e6f6cc947bcf0434308314a5e807a4b2 perf: Track the perf mlock gift separately
ac950e1e316e48e26b3cee12145ede8a786c0d72 eventfs: fix SRCU read lock leak in eventfs_iterate()
89f1e2670e139d14f9a5f8683f3425c2bdc82798 net: call getsockopt_iter if available
77adcbf7228f97dcb165cd6b8e628aaff37067ea kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
fe4167cff68c35e361d1e7b41ef46ed20c1673c2 watch_queue: Fix note pool publication race in watch_queue_set_size()
74708d9ec33fddbc986e36da1905c4656c3dbac2 ntfs3: free the sbi after a grace period
6231d9676d99afad80487111c3926bcb574e4292 ext4: free the sbi after a grace period
066027c166565b2d66a826c95ec31ad6bdd4ad7a ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
c3a330656d9b9a018202da5a1a1eeff7721e9cb0 drm/xe: Bump LRU for external objects on exec and rebind
857325ef84cac1545ef257170776ef80880e8e41 tracing: Keep the predicate limit separate from program capacity
289f22f8c717b8e647852c81f4852dd0d9e7613f io_uring/cancel: don't spin on local work the task can't run
e61874ce8cbdbd4e9d7353fa877895bb25125a06 virtio: set skb owner of virtio_transport_reset_no_sock() reply
1dfb384ae26a2d49d63f0046092a17e2d1f4844d vsock/virtio: validate packet source for connected sockets
410c27d08b61bce9a2656687aedac69ea15049df ipv4: udp: Create exceptions before socket matching
b294040c99305b3b674e7dd0d04adcc46cf5d97f workqueue: release pwq pools by pool type
256be8202ead29f2c8e9b7849613f21b01b4cd5b workqueue: Fix unbound pool lifetime for pending pwqs
c51263367bc5b1588e87126d0038b5b095035446 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
70e13ff7384bd030269b12079ec28e31ebcc299e i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
b2fb2d49edadbcc815fd2cb9430740315baf37ea futex: Fix mm reuse handling for FUT_OFF_MMSHARED
10c0c895adbc33478870a8024cde8e48f72beddf drm/i915/dmc: Harden DMC firmware payload parsing
33d682b523f4ee8d9781879a589f1eccd538cf3b tracing: Fix ignored return value of resize_buffer_duplicate_size()
e259e1962db7c4b87f0e4159a8b9c502760fb45a drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
74f26d9ab5d2b1c02845e636259435151e7a9196 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
c0b449e9ea104e589c94d219791a94c9fcd2f97f cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
abda71efe7baa7b95c7f8eb18153b4f497d62b5c xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
502cff59c97418aaeea784839d16a04f33604099 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
a7762c3a8ec37d813b8f955a66eb2f3cec59f3f2 netrom: linearize and validate lengths in nr_rx_frame()
aa1e6f5a3cf12815ff8eceb298c12a548b6a1b8e netrom: require full NET/ROM headers in nr_route_frame()
a4d015c78016aa53c51560c98d6360aa9d149821 net: netrom: validate source address in nr_find_socket()
64a5195e55ec5bb8e940341a16eb3dc6d1430c1d netrom: bound fragment reassembly in nr_queue_rx_frame()
6873b8418e298ebdfe98773ffb98e74b3367a17c ax25: fix OOB read after address header strip in ax25_rcv()
71a61a365d33d24841b8cfcf5519c8cd81b07f9a ax25: check frame length in ax25_decode() and ax25_rx_iframe()
42efdd88bff322692ae68340ac00e57ef15e485a net: ax25: fix integer overflow in ax25_rx_fragment()
a40e71dd16851ac83719693a9423e0b003a238ef netrom: use a single lock for the node and neighbour lists
93dbc307350d876affbd5367cf07bbdc261795c8 netrom: look up and update routes in one critical section
be2dc904c113450c9cab75ff5fc9685c3c89c7f8 netrom: fix reference count leak in nr_rt_device_down
6532efb0e0ccc248318c33d4d411e5ca3efccf82 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
ef0b2e3a589126d72965d8c05e358cd90077c450 netrom: fix nr_node leak when nr_del_node() removes the last route
567673e119081e64684150a5143e1a694088740f rose: clear through routes when a neighbour is removed from the tables
dbe828fa04b629c99b8b8d75c31c1ac312e1c6ce rose: restart the link of a neighbour created over a live AX.25 connection
979e4141b8c3a949423ee07b2e53e6d15e8cc935 ax25: serialise the transmission of I frames on a connection
51e05d628ac2e482b85cfb3cd8d56312ac724e9c rose: process received frames and send with the socket locked
1e8b3d37c712f6ae6e05b079508e3f6ea4bdeef4 ax25: don't create two connections for the same link in ax25_send_frame()
08feeead27d50e33bf4a9c9d5713f4fe280807d5 ax25: read the connection's ax25_dev only once when walking ax25_list
b67439347522fbdf169b4e80489c2e53854295ff ax25: wait for ax25_send_frame() before detaching the connections of a device
162a8b5dc4fb9945a0366909dc3faa085d831bf1 ax25: don't accept frames on a device that is going down
a9af01e4ae0d87d7f9f5df57438461a39e2bb440 ax25: send a private copy of each I frame
c13e238d3930f685024bed684b64cde72cdcb37b rose: clear the circuits of a neighbour that restarts the link
b24c2dd1f6e1d314106dbe6ada537c246d731687 ax25: send unacknowledged I frames again when a link is re-established
1ff1aac8c87ed5f13a791b01f52391ca06e3117d rose: bring up the link of the preferred route passed over by a connect request
973fc6bf56f431e7fce446e263d37872467ca80d ax25: don't free an incoming SABM skb left on the listener's queue
ac42f16ed275f27018356aa248ab090bab040a01 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
4d80932c8956682d5cb6ec6756b3a7cb6b104b1b block: avoid potential deadlock on zone revalidation failure
67fd8d121e273eedf97d14edfa8b170aa09c3dca Revert "srcu: Use irq_work to start GP in tiny SRCU"
cff8979d04d10193df10a00fce3d20eeb0995a10 net_sched: codel: fix stale state for empty flows in fq_codel
17b48213b5a56ff21b0981f8ea151a8cbe9b0bb9 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
9f2c0558e5d7d7415b1eacbb520087f2865f53df tracing: Reject incomplete event filter expressions
417c2fc5b1c167642d34c704092e745d88031a30 tracing: Save the event file instead of the compatible histogram
187e1460c50d21ed69bfcfc08cb2870237922564 tracing: Unregister field variable histograms when the command fails
f344f053274c4dac56dd2bbae3a0e931a90f2b31 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
95afa222f9edc2042e065745234d482766651bed tracing/histograms: Verify event_call identity when updating synth_event refcount
b5f02b2b5ce704aa425fe05fc00117a098873506 io-wq: order the exit bit against worker creation task work
d67066165c3b7a3b5f1eaf34f8b638cbffd256b0 io_uring/waitid: own the request before clearing ->head
563834a6e08cd6e248577ae9c1867125407986e6 io_uring/cmd: don't leave list poison in ->hash_node
f7c9b8121e98254e72f047a4d89f2bf2293c8bf3 io_uring/wait: don't spin on a stuck overflow list
37c465d12d246e25d0df0539e655293b28a492de io_uring/io-wq: don't lose the signal that ends work
4ff093335da523935730715beadd74a0e11f249b io_uring/io-wq: don't hide a link from cancellations
824ed02fff8963702f47aca6c21321a681eb30ec io_uring: don't flood a cancelling task with task_work
cd151286a558134738521b468793a7a4e92eaf7a io_uring/io-wq: don't strand work when a worker exits
e0cdf685f13ced672af861f6687539be252bf931 io_uring/io-wq: don't exit with a creation pending
3795eea8aafc3b9f851c5555f130fdb9d937851b io_uring/io-wq: let cancel find picked up hashed work
65949e5c89c90885025f751cc534ece7e48c8a19 io_uring/poll: don't lose a cancel as io-wq arms poll
f4c17cc5a82e98c7795642f7220d3e4e8f4529e5 io_uring: don't lose a cancel as io-wq parks a request
202fa7279fbcaec1a32b0846cf77d86850828077 io_uring/cancel: don't forget that the work was running
0651bf1bde504b2d2f5f8d22aad52e6a735b5f33 io_uring/cancel: recognize "no timeout" on 32-bit
57822e338b470b901bf0876e3ac04a3d7df5ed5f io_uring/cancel: let CANCEL_ALL find parked requests
8fe316d2ba35871988ba16e3993ece3e334eacae io_uring: wake ring pollers for local task_work
3f373434da6a4d5471c00d37b6ae769688e61cd8 io_uring/wait: look at all CQ waiters on wake up
1742a4c3612705da39f2b00cdce3f69cf40d2ec7 io_uring/poll: drop stale double poll entry on rearm
fbfb9f962f56b99daa50e119129d7ca0759118c3 io_uring/timeout: don't skip over reached sequences
b019e006edcfc941fc99e01ccfeb4f9480395689 io_uring/timeout: keep repeat count on multishot update
e35bde58fe3395478ce9e7da9ac644a8e7869e0c io_uring/wait: no early -ETIME if min_wait finds work
76987ef94718af75164160c5b22e09810adb2694 io_uring/napi: make stale entries time out after 60s
44e331179cf986ca511bc0bb387054f2be0cd250 io_uring/napi: don't busy poll past an expired timeout
e01c9d2190e21e522832b806418090434b0e902c io_uring/kbuf: handle index wrap in last buffer check
35008f2a8ff39a654b4a561120168c17d880798b io_uring/sqpoll: let the thread sleep on disabled rings
d969ebecb0d1bbdbe7c6ae39d151f1701058603d io_uring: don't pass restart error codes to userspace
befa442b61037ce10ccd1635140962c00a1bf1ef io_uring/net: don't retry recv on uncommitted buffers
b559859c1d83c1db55799da73e902db841ffa75c io_uring/timeout: no ABS update of multishot timeouts
c7ba5be57563869147a36be80067111a3a344814 io_uring/timeout: don't end a linked timeout with 1
9dd5c900c7f6309ef1e11702d97857adb869fb3a io_uring: look up the file before queueing to io-wq
9e0f6ba12bf2b53dddcff8fc8a388865002428b0 io_uring/poll: avoid retry wakeup loss when dropping ownership
1cbeaede928dd54c07383faa845753affe3f1ca4 io_uring/timeout: don't put a sequence target behind the last flush
aaa350331880e5efa4c2a5cb838e0179caa74d42 io_uring/timeout: don't flush with the sequence behind the last flush
50e1bece25d67ed9ac5cdc6233902c15ac590b8e io_uring/timeout: don't lose a cancel as io-wq arms a timeout
d1f7b71ea2ed3c7f11a9b8116a74632c0edf6b8c io_uring/poll: don't loop on HUP with multiple references
2eb571cbd9c7009e2617b05131ce3e750eb09380 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
3fa752bb16372a0e6c255132817753ff101c6b0e io_uring/wait: wake real-time waiters from hard interrupt context
388843a3db2657ef4745fd7dace26926653d6a2b io_uring/waitid: prevent cancel reference wrap

--===============2032419551283276974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-134b67fcad21-b7aac0cb01a0.txt

529d9744b1c2a565664d46c0bb751d57cf42d886 eventfs: fix SRCU read lock leak in eventfs_iterate()
d75e7bd23c3722387fe12927703543e534ca2ed0 ACPI: scan: Register platform devices for fixed event buttons
877465b7c6990cbcc92414bfb97f4eea943b8b1b ice: fix rxq info registering in mbuf packets
85e7f174ec1143ecebb228bf7662767187f118dc ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
000f8d4ce672b2cf88ab37f5cd6a24e2428ca729 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
fe01964fec8a89c908d47df10a9330497937bd38 netrom: linearize and validate lengths in nr_rx_frame()
81b0701e55038dc92fe780fa58a9fd1509a479f5 netrom: require full NET/ROM headers in nr_route_frame()
612df2d9e16b8e0dd64789805e46cfd9f3ac32cd net: netrom: validate source address in nr_find_socket()
99ab8d8eba5a7f76ba194c09ab709676748b3694 netrom: bound fragment reassembly in nr_queue_rx_frame()
c5d22b6de82a1dc267c01663f3434907e6a363e4 ax25: fix OOB read after address header strip in ax25_rcv()
9b13cd92e33fa90c2c71e65bc22534ea698c7ee8 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
29cb289ad9e593e785ceaf790f6302a213bef122 net: ax25: fix integer overflow in ax25_rx_fragment()
414fa5166ca5cac200467d253f5163ce3bfdfe88 netrom: use a single lock for the node and neighbour lists
d96abdc01df990b40fbdb76a8d06d21cc0f11639 netrom: look up and update routes in one critical section
7ec865419eb8a2f477c6440e1d7dcb202e778011 netrom: fix reference count leak in nr_rt_device_down
84b8cc3252356db68abf1cae6c25da45d061b289 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
1a58e8da7c17aaea3abe60b154397bae9ea6c7a0 netrom: fix nr_node leak when nr_del_node() removes the last route
91deeace9af6464cfea278f0a45ab4c1af986253 rose: clear through routes when a neighbour is removed from the tables
050fb33afb2f49af7bfff4b2632cc2b6a4763e74 rose: restart the link of a neighbour created over a live AX.25 connection
00a52857b1c85b5c1f689fb3ee61b1c4d3cbd34d ax25: serialise the transmission of I frames on a connection
8aa4763f406f8df034921d3bea722fbd042e546e rose: process received frames and send with the socket locked
287b8a21ba45b370d880c3f096657d39dc4a419d ax25: don't create two connections for the same link in ax25_send_frame()
a7fdc3915b45936e735912845537db4a07750a08 ax25: read the connection's ax25_dev only once when walking ax25_list
4cb100065a2361527e2d0d0b17146b62fdcaffd4 ax25: wait for ax25_send_frame() before detaching the connections of a device
5de2e2bf5ca17913ce5436d5ccd86ba5f64d9678 ax25: don't accept frames on a device that is going down
b6c623ca9628169299db944319660c2da38395a0 ax25: send a private copy of each I frame
685cd312ef45bbbeb6740d4e84eebfcb7416ccac rose: clear the circuits of a neighbour that restarts the link
dda064e9c6fc60de4750045997d3d0bf9529bd0f ax25: send unacknowledged I frames again when a link is re-established
7d5bd6c933e6dfa852ab3cfe1a18581daa2e3ca9 rose: bring up the link of the preferred route passed over by a connect request
4ceae73cd11293bc0cb38db3219361ae6237f4b7 ax25: don't free an incoming SABM skb left on the listener's queue
d879947c79552f7ebe59985def4769bf1578a9d1 block: avoid potential deadlock on zone revalidation failure
4f6a864398e12fa95eecc1e2a40239013ba05ab1 mm/damon/core: error damos_commit_quota_goal() for zero target_value
f8b8834f4c177c7b2242ff149b6237124b53e290 net_sched: codel: fix stale state for empty flows in fq_codel
4a4c39dadf479114a2c375a1c31deb180909aea7 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
e1e296d5dd8d051b45878da41e13937a177895b3 tracing: Hold trace_types_lock when updating modules in persistent instances
7cb5166912af0ee7a2d23ec053136d170d77ac21 tracing: Hold trace_types_lock when resetting last boot data from readers
2a0bfdb357f819937b8604c67a505f14e117c8b8 tracing: Reject incomplete event filter expressions
83befffdfc5ae47e5b6cc80800d7a13d841152f0 tracing: Save the event file instead of the compatible histogram
75a5ede6536b3e1d7a98ae41a24a7b0c19ad4c6a tracing: Unregister field variable histograms when the command fails
b272a4864b8a96ef875f96b6ebaeefd34e2373de tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
fbe0059f207c5864d4e09b347bcfe91ccc35fc0a tracing/histograms: Verify event_call identity when updating synth_event refcount
2e1b3bf2a537ff7ff84c526312569daf29d261e2 net: gso: limit recursive IP-in-IP segmentation
ac0f93838e287bcad763f1b2bf7ff9c2cf45c1ed io-wq: order the exit bit against worker creation task work
4697414d803a006976dcb95b3be66a4ecba21562 io_uring/waitid: own the request before clearing ->head
c45f5b637854e98053fb2ef9194694a85a188551 io_uring/cmd: don't leave list poison in ->hash_node
23ae5f3d72f881f386bc2e2604fac05ea3326882 io_uring/wait: don't spin on a stuck overflow list
83e14ddac8a549af2e2f07376791c8297dddaa79 io_uring/io-wq: don't lose the signal that ends work
e054641646bad1993ca63588b3453f4bdbdbb548 io_uring/io-wq: don't hide a link from cancellations
7005fd733f59a1d4bac92dad443b55db13aeee08 io_uring: don't flood a cancelling task with task_work
d29a9f72932ad06ad45f4b77b2e258e0031c7f3d io_uring/io-wq: don't go to sleep on pending work
d9577981f8abe55768afc224942cd4ac3521d49b io_uring/io-wq: don't strand work when a worker exits
13355f406778013a1f10d36226cab309783fe880 io_uring/io-wq: don't exit with a creation pending
364d9712c0064dbad7bbd007704f73c3db4ab0ea io_uring/io-wq: let cancel find picked up hashed work
f9e421f82ce6a94bbe51bee0a50ec50b2a70595a io_uring/poll: don't lose a cancel as io-wq arms poll
3f35ce5a8141612545ef29be61cd8b4109e5ab43 io_uring: don't lose a cancel as io-wq parks a request
3512612f914bb11c6bbc49561c1592624a839b54 io_uring/cancel: don't forget that the work was running
09613dd68f31749694e36c1207c9359b5bce91df io_uring/cancel: recognize "no timeout" on 32-bit
cf1d75c9db6aae4127294515c23e0d5e9205449e io_uring/cancel: let CANCEL_ALL find parked requests
5b8c1c13e66d65bc653b7226e49d1400d00852bb io_uring: wake ring pollers for local task_work
a563388fa6f8730b72f6bab01a1b70705d945c99 io_uring/wait: look at all CQ waiters on wake up
9248b80dd3c0d42d0f279b632a62f32e6210c11b io_uring/poll: drop stale double poll entry on rearm
fdd50bb9659b37ecb2b25a20e2eecde1abad12a5 io_uring/futex: allocate private hash before waiting
82ae3f585de48b6acad5fc5c2bff42904e47fa5d io_uring: drop the CQE cache if a refill fails
ce8c4eb277155fc6e1341e67a87181ffe5acd003 io_uring/register: don't wrap 32b CQEs when resizing
3e3c48b86bbd0ddd8ef5e37e8c3636a48b2f3b5e io_uring/register: handle index wrap when resizing
f8ca30f46d159c68ef1d54b2bb4446e45ce7b21a io_uring/fdinfo: fix CQE dump of CQE32 rings
324fc71de98a7cafcdbf8a8a0538cdf2027cc5b9 io_uring/timeout: don't skip over reached sequences
2b886df3036774ad783978859c17ab7749d0b7e0 io_uring/timeout: keep repeat count on multishot update
81b701fb3f5f505bda1ca836b11c0aa7b8d74d08 io_uring/wait: no early -ETIME if min_wait finds work
11368408312ca5d191e490baa645d1056d49550d io_uring/napi: make stale entries time out after 60s
e1af132661e9d17b4d6109f22364159dd700942b io_uring/napi: don't busy poll past an expired timeout
3578e92b3b9538a52092c186ead3a51164385de5 io_uring/zcrx: fix buffer offsets in areas above 4GB
146f74b7256002055817e42e91a8e87515876042 io_uring/kbuf: handle index wrap in last buffer check
560b74e567d9f351496f49bad170bbc0d57306b2 io_uring/sqpoll: let the thread sleep on disabled rings
cd6f573d102ad95ea8327e1adc0c0cd4e58c6240 io_uring/openclose: keep the lock in io_pipe_fixed()
93ffbd3b87a0dc553680ecfd2112b5cbf5c3b32a io_uring: don't pass restart error codes to userspace
06dafd5ce751f59ea5ae01fd7a9fb6a8da8f51dd io_uring/net: don't retry recv on uncommitted buffers
cab635ef19095141718b5a79c8edd653bbcde8ea io_uring/timeout: no ABS update of multishot timeouts
436593f27fc18731a3e64f51fa9a7c28a1fd9769 io_uring/timeout: don't end a linked timeout with 1
643e6af1ae8539c3e061a12dcee6f445ee6af6d6 io_uring: look up the file before queueing to io-wq
0fc8d6d5f70a8d262c000c68802265cd46003dd3 io_uring/poll: avoid retry wakeup loss when dropping ownership
a0289297b7ac1d48640b57f8b625b1595e967da0 io_uring/timeout: don't put a sequence target behind the last flush
d6d2addadcc68a0236a5333f5db52391aa3bc0d7 io_uring/timeout: don't flush with the sequence behind the last flush
efc2d64d1005a110a9e403b66bae9e25b6c09d5c io_uring/timeout: don't lose a cancel as io-wq arms a timeout
81c858724054c34444759a8012879dd03f52aa2c io_uring/poll: don't loop on HUP with multiple references
13d933401008905c7fc96e483357e459e25c749f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
275a624311a63b7f0554f93a3815e19d1d358f29 io_uring/wait: wake real-time waiters from hard interrupt context
aa4e379d81594b0ec0806f454d50ff57f44bf2b4 io_uring/waitid: prevent cancel reference wrap
cc62292c4be7a8d365234eb94361385ffaa1f405 io_uring: end the drain when the drain request completes
b7aac0cb01a084d581bb690bdfa7170872b6388a io_uring: keep the drain active when a deferred drain request is started

--===============2032419551283276974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d76ff633f19-edd4225b663c.txt

40069c87df77b0db14d12e96ae74c6cf6ede8f27 blk-mq: pop cached request if it is usable
382f954951baa7894e9a19bfe9ca4d67d1b5058f blk-mq: reinsert cached request to the list
66bc2f74751c42807dae826477d04a987755b953 mptcp: move the OoO check back into __mptcp_try_fallback()
ccd79953de255ccc8e6e7dc974a4be05eec6edc7 ext4: fallback to complex scan if aligned scan doesn't work
b11028f799712a81d5c7881dd99021395fc23eee power: supply: Fix maintenance charge table kernel-doc
10805c6c5c0a7158d7032016f817a45b2dc9c984 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
fd7e323a73920ae5cd01a41da2b20e7809aef6d9 Drivers: hv: Avoid infinite retry loop in init_vp_index()
f20d127c176837acc0cf8114d0313e37c2d54fdf Drivers: hv: Don't reset VMBus connection state on error/exit paths
991854614690534c689d16500a0004d5b43efbda pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
cd001b4058b6684fd4c24b2cd55a3b4fc42451ef power: supply: generic-adc-battery: Fix temperature IIO channel conversion
30e7e0b92059ea93769f712a606538bd0971aca9 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
6eb2e81587eb1f3525af23ebe5e723e69c12646c vsock: treat TCP_CLOSING as once-established
23bb470608888395a9e0304aa0321401abc3d416 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
1d5cf8577bd47cf4a94506b4ab4cf6b78ff473ae ASoC: Intel: avs: Reset the stream unless it is already prepared
e1be423e3495e3b8691982ff8e36b4376ab5c476 ASoC: stm32: spdifrx: fix synchronization state check
271418b9adb1549cdc6b54d9a33b215c9e3d4e89 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
d24d5d3d36ed913ce34c8aa019f65bc262691225 ASoC: cs42l52: Fix the NG Type Switch bit
c0887c5394d04a7d52bf1993d48db26797a625f0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
2a3b9a0382954866fb5cff7b231a96f5dea04f14 ASoC: max98371: Fix the Speaker DHT Min Volume bits
31cd4c8cd5ca77c8be783ffc85ee056f2b465069 ASoC: wm8978: Fix the 128x oversampling switch bits
65a507a9ebd5de5cf3be3a04fc2d900f10c1f427 ASoC: nau8822: Fix the 128x oversampling switch bits
70dbfde55a5a3327d44cfbcd993696da8ee0f082 netlink: reset skb headers before unicast and multicast filtering
b7041999620acf768d7b1c3e8714171880c3e7ae spi: tegra114: assert CS GPIO for every transfer in a message
a68b3cb96a617cc3d3fba222a849e672e6292d92 nios2: fix __wsum type degradation in csum_fold()
fc92865fc4382efa639496e90c5a29e970cd71d5 scsi: st: Save the visited block for the partition the drive is in
806f7316260656d44055c37cfd4b284165e16196 scsi: target: iscsi: Fix race in discovery auth updates
0b77fc05433a86a81ed8cc0b614a2e763b4f7892 ocfs2/dlm: Protect the recovery list during debugfs reads
a077a623aacaffeb8d05fc063c35cae0e6ddc1af samples: pidfd: fix userprogs typo
a104d377a8f767e1fd2c686da72c6dfb048c9e19 pipe: preserve existing fasync readers on writer setup failure
0fa9e1fec87372d2d823f87d3116ae5a05712e94 tracing: probes: error if BTF is required but unavailable
813df9096ffb16f3ec5a13fe388455ec4e391e97 scsi: libsas: Fix SMP IO deadlock during HA resume
28661b2244522130eb077c41f1b6c415f2c36b50 netlink: avoid hashing the network namespace pointer
7d424ee7d1aa40ade07e32f620d4a60435a6b3f5 net: bcmgenet: unshare the skb before writing the control block
067702db2badc2b4bfe868964a51eb32e4295afd net/ipv6: Introduce payload_len helpers
7a368bc7e8a97fc7bf153151dd2ba30f0774edb4 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
8e581d8960c7888088dcae25c06e665833a6e660 gpio: mxc: use lock guards for the generic GPIO chip lock
f428f2bba2017b037a84582e46a28ba0b593fed8 gpio: mxc: fix both_edges bit operations
09e6758ea5f873d5ccab06c0854d7ae14d373e0e gpio: mxc: use BIT() macro
151f6db62ca3e9dad9acce912a08fe3ff5fbfcb3 gpio: mxc: fix wakeup_pads bit operations
2b022211b37b8b94bc581a3a695fd2a9cf273d61 perf: Fix perf_pmu_migrate_context() leaving events behind
ecda9477bdc985494879296a1006adb008bee127 autofs: ignore notification errors from a replaced pipe
3f6669e3fbbdd77a3da8a35f5c289b6ee995f5c8 unicode: free the map after a grace period
4be7e481ceecc25b8ceec742024bb5afff60ea4a KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
2d1c0a524e31b803f74b9ab6e89ecd0d0db33778 fsnotify: prevent mark additions during connector teardown
18a4ad8954324b8ff70a82b99148768fc56ffa86 eventfs: Free the eventfs_inode after an rcu grace period too
b3f813c9ea8c30dae29684e80f45a7d9eea04b62 net/sched: fix use-after-free in __tcf_action_put()
29174031b5eacab081f7d8575b60c6c61d5a8095 net: rds: fix uninitialized trans dereference in CM event handler
6d96cd36a0879a839aaf6840c94f43699a7e7de1 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
6c992c061e8e7d36e5648269202d1af3f611869d sctp: revalidate output stream after association connect wait
a596a3a7125e3aa29c0923e4284c0ad1fa1f67b7 tools: gpio: fix building from the top level with O=
e7a2828bd0b6c17a72d4ec900694cbda2fefb39f tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
6d493419ad045b28cf6bc35a821e62bf9f19aebf i2c: qcom-cci: Fix HALT_ACK reset request being dropped
0128a597778c97a1831b6b73d1a2e40e289f485a perf: Update cgroup time when rotating multiplexed events
cddc660a987e09db3ac365e78dc3edcca4f737d4 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
d178401df3fb28945608c61e8484e4635df55be5 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
efda9c610724f9ffe9b166266102f58cad51ebb0 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
dd10ecd3cf72d08e7fb4c61b9f0759a949605ac0 scsi: libiscsi: Validate the task named by a management response
36d7d4e50bb31fa4c19005650024d087b9cd8b9e drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f81d7b708f103bc5200838cb4aa189cf907b6a33 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
8477f4d6230e0f6bcf171a7d7ea8e1eafa6fcfc9 tracing: Fix the shift out of bounds in the log2 histogram modifier
3f879fdd7d9a2f8830689fdb8303ae7b9c516516 tracing: Check operator stack capacity before pushing
cb81f8098c1e477e732beba26eca9567a83e9dae tracing: Do not initialize tracefs work if tracing is disabled
d967dfca4659669e67160a11ab3d622a25a2ff53 tracing: Fix hist trigger timestamps for buffered events
97a05aa691790a6165b37877e025f103ef57225d wifi: p54: validate firmware record lengths
2eb17fd91e9db851f5a17a664a869467d633fc06 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
64bb7ca55f676aea3a57619686804a73d3664fe5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
e1a58f805177f3f85379baa107a29936e3a1f506 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
1b3107cb042d1a37f47938cc29e410777e9a3153 dm cache: fix demotion stats in passthrough mode
f67ad14419c1408163467ab508123823de329ff1 dm cache: fix issue with background work locking
2a4499a6b365420295cb909f214b4bd534b69f58 dm-crypt: fix a tiny race condition in crypt_dec_pending
34a53abb70484515dd3c338be1a8ef270fa42ed0 dm-ebs: fix incorrect device offset check in ebs_ctr()
d3b362ec6ad8ad01b1905362dfcd2e6197889381 net/iucv: fix the recvmsg window update
6d990f056e529999c28a5f4b7861dce01fa7ee0e xfs: fix capability check in xfs
679fa1f46f09bbb61b87d890a64cb292332a0873 tipc: protect node reset trace dump with node lock
fb894ff6e3bb5fe5c15a210c1a98aa3c483c3600 sctp: validate chunk length in the inqueue parser
26f81aaa74c2cf63cd498f114b87bb29ec1cf633 page_pool: keep frag_offset aligned for odd-sized requests
dcca4d802b958fc7ba71c37b0cf3a36b2e2196d5 s390/ctcm: Prevent XID null dereference
c8c81a7ad23cc98b9a62dd4ff24c0c7c58a43d3f s390/pci: Fix leak of uninitialized kernel data in SCLP report
038316d17382b8603e0c79db9c5c583806ef3a61 ipv4: avoid divide by zero in fib_rebalance
aea79c94ecebcd4640215a15194f454fa82d9b34 drm/amdgpu: Fix VCE 3 ring align_mask
147e64ec9a79eaa5c3e58e2eafad3f2255f830dc mm/huge_memory: initialise workingset state before folio split
3d1ef296dfd9128a5ac133331c7518c7bfb086ef KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
1b00179dcac65f5a1aa6a63483b7944076e6a7ed mm, madvise: fix potential workingset node list_lru leaks
fbb58af8b61c4fa43e79ee309575020d6670f357 net: bridge: mcast: don't truncate the port group walk on teardown
baaf3038109a0b100ad4436b51f8c24e3257ed8e ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
9210608c98313c4fefa428796243da66142a044d ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
6935b61d515c5d357f9fdc13dbe6835bf22a3341 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
049b2d565b0b278c648f9b95789a031ef7ba05a3 net/sched: cls_flower: validate mask pointer after nla_next()
f97fba4397c6dba9933288cca4772c876b932872 smb: client: fix heap overflow in cifs_do_set_acl()
2f02fefebb592cd33a5dd196d3800b35618ea1f1 smb: client: fix multiuser mount with krb5
f8434faa6433a73f17546eb26d2122b14d29355d scsi: st: Fix use-after-free race between st_remove() and st_open()
fb0f401c11447f643f64f86d56112f36aee1ac45 perf: Track the perf mlock gift separately
9303320999b05aee45ad78949e1eab461e14c8de eventfs: fix SRCU read lock leak in eventfs_iterate()
15bb5a6f72a082f63b29d9c3c35abeed87f56f07 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
b40a005ec875dbe4ddd1aa8d5a75e1ab8e4e7060 watch_queue: Fix note pool publication race in watch_queue_set_size()
4caede97e620b1db0159857b33c5823c7cbbb9eb ntfs3: free the sbi after a grace period
505111e9cb2035d5a39f06878e42842d9a0ede70 ext4: free the sbi after a grace period
d457dd484d42b0983dc8b187aa90e823ef431701 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
0590c36380da4ec0eb65691cde7b6fae787ffc79 drm/exec: don't immediately add prelocked obj to array of locked objs
cc19687c143c3a73c55377f8758dba7ba9775e46 exit: move core of do_wait() into helper
18d38395885ecf2e4244cc9708b994936bec1467 pid_namespace: make zap_pid_ns_processes() freezable
d43c3ce8eb0ffa51615774e4326143857a90278e ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
58e1292f02330cf84da557d79124f818ac925de7 tracing: Keep the predicate limit separate from program capacity
207825983a09872a89188c3a5750ce7fc7080dac dm-integrity: require stable writes for internal hash modes
619b42eb301a09d1901b5f4024b181a8b68b6622 io_uring/cancel: don't spin on local work the task can't run
a40feeb3292dd8d3a95fff6df128635134c4c196 vsock/virtio: validate packet source for connected sockets
2e56108746fa509f75ca86829815e54d6f09ecbe ipv4: udp: Create exceptions before socket matching
211a8d5594d37dd5a07cf58d7ef617ce898bc9ef gtp: disable BH before calling udp_tunnel_xmit_skb()
678043d6395aa623ab2b17ea245e3f5c2f4731ad i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
559eb6c0cdf2c4f29b688eadbd8482ea9d292a2d futex: Fix mm reuse handling for FUT_OFF_MMSHARED
f1cadab5bf3f1648fa850946417553a7fe98318e drm/i915/dmc: Harden DMC firmware payload parsing
252b6af2c535275748de95566d540dca78f24313 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
00b12265fb05cae95773069fa6f1fe932b858f10 dm-integrity: fix infinite loop on discard with large tag size
a4ef0e40a2256412470a7b43916878352aa910f1 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
9e0ac87e6e47d5b0f4c39097cb0e82b184a54574 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
42e02d1546f77c9de03a76b8bf08583f3de79a02 net: bonding: update the slave array for broadcast mode
1ee2ecf37e5ee04f1893874fc77f99f60968c4a4 bonding: do not set usable_slaves for broadcast mode
64a1b3d5bdb4b762f22587becc068b1e8c456f49 Revert "srcu: Use irq_work to start GP in tiny SRCU"
d45ecc22056d617196db2d40c18f20eab9a4f32e net_sched: codel: fix stale state for empty flows in fq_codel
7e1d15595a35202afdb9faace86aa2fb17181453 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
ad1e13d8603e4b9b39311af3727bfd5513f2a89f tracing: Reject incomplete event filter expressions
859082377c7ac4b551746594ac9abe5288171188 tracing: Save the event file instead of the compatible histogram
0e4ee663243b87b2ed5ac694506934cb416f13b8 tracing: Unregister field variable histograms when the command fails
dc2860bfd0602df468d3b7a6b448aeff657896a1 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
db699bc694ddaa9078a96ab399cb4dab87f5f0de tracing/histograms: Verify event_call identity when updating synth_event refcount
6c31be4c4d4a45453186123ed526935ca91094e0 io-wq: order the exit bit against worker creation task work
281b8530de9edaa433e1765da55fa61200d8de96 io_uring/wait: don't spin on a stuck overflow list
66a7f1e944af05791002ebbbef5b1261e445aabb io_uring/io-wq: don't lose the signal that ends work
b0394898a7dcc82162daaf88f2b9641d51f5d3ce io_uring/io-wq: don't hide a link from cancellations
1f89568972558d0ec24d92a0a46112a9a559877b io_uring: don't flood a cancelling task with task_work
1838a43f01b79520cfc7ae169a180678949a20de io_uring/io-wq: don't strand work when a worker exits
4e475766a30d8cdabe86be7fc5e7332ffec61f4a io_uring/io-wq: don't exit with a creation pending
faf89cfeb58ac19c0c4954af8f67be3eaa6c77ee io_uring/io-wq: let cancel find picked up hashed work
afc4c70be492a8e729f06db64566cbc270ae681a io_uring/poll: don't lose a cancel as io-wq arms poll
83ba85155c3a58b7ab9d515d3befa0fff9319ad2 io_uring/cancel: don't forget that the work was running
994d94064887151c546797676cc3b8a5e3efbd64 io_uring/cancel: recognize "no timeout" on 32-bit
0366120772adcb9d0c445e8fc2b492056acb0ad5 io_uring/cancel: don't default to setting req->work.cancel_seq
32340ce0fc18d8e106d462aba61bea13d7737212 io_uring/cancel: let CANCEL_ALL find parked requests
12906e1ceb887d3098ad0f73751b8a1a826dbd6a io_uring: wake ring pollers for local task_work
0d818f0ce5af35d8ae20f2002287ab84b96402de io_uring/wait: look at all CQ waiters on wake up
7cd34a2ec93a145e26ddc7a38844c703da712ee5 io_uring/poll: drop stale double poll entry on rearm
839c488ab793434605ddce07cf701a8d3f523a8d io_uring/timeout: don't skip over reached sequences
66e13e7d0130160324d74174efb334238fe948b9 io_uring/timeout: keep repeat count on multishot update
263725a8bcafb47d77ec0a210b20bb99ba8a0084 io_uring/sqpoll: let the thread sleep on disabled rings
a52ca3a4eb5ca6319fdd4f1129ce50f84ef784f6 io_uring: don't pass restart error codes to userspace
26e3ab81d2ffbf284da5351239408c82ee36d449 io_uring/timeout: no ABS update of multishot timeouts
44d93eff259c1d978cd11b640bf5b528af287f9c io_uring: look up the file before queueing to io-wq
fc9258961162227c7d226009a0b0b6951c3c891e io_uring/poll: avoid retry wakeup loss when dropping ownership
e64953ead0997bcb97f9ab5d758eefd16606fa0f io_uring/timeout: don't put a sequence target behind the last flush
47c80a7cbba3665ea2222e92a0a68eaa3cd08926 io_uring/timeout: don't flush with the sequence behind the last flush
8c547ebc9eaafd90957977c8a5986ef65a44eb3e io_uring/timeout: don't lose a cancel as io-wq arms a timeout
edd4225b663c650ec78fd93110b2caf2e214230f io_uring/poll: don't loop on HUP with multiple references

--===============2032419551283276974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945c24f60d10-68115350bd4f.txt

eae2c634e915a5cc7d5de2787df980a7a6bd1228 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
4b85c846220fe50d25fae14caf357dd084789e06 ntfs: fix race between fallocate and mmap reads
e175e851e5e369610fda649cdb5c5ec1a4f99435 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
37f1753641b41e697bf3b90a07d1627f2cc5f041 mm/damon/core: error damos_commit_quota_goal() for zero target_value
f98afb02cdabe5ebb3676d4e08624b8eb53edf04 sched/fair: Avoid overflow in place_entity()
5e9db1a3cb49e1d95d6432d68a7f780a4f76dd95 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
3fbfe2905578b694af23a420e3e3a8092230505c tools/dma: fix building with O=
a2588d77238e33b58ee9789cd7c1e6dc00cec9dd tracing: Hold trace_types_lock when updating modules in persistent instances
da20d8a38bd77f3b7c157b3214c270251051ff34 tracing: Hold trace_types_lock when resetting last boot data from readers
fa595e1ac452f793f474f9cd156144157f13305e tracing: Reject incomplete event filter expressions
22b73626182df79d2352daab6c1cd287f7370702 tracing: Save the event file instead of the compatible histogram
41224f32f5c62c5a7306a2deab470a744d325565 tracing: Unregister field variable histograms when the command fails
bb2d4f56c1d44e9f13d726d20e03fbfed12503be tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
5823cda8196a362b0670adc7be2df9d9858efc9f tracing/histograms: Verify event_call identity when updating synth_event refcount
7d1cd3cd61654a89bd4fce3c5cad40abf577d2b5 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
89356e0d595bc384d319df787a3f1225e0805168 io-wq: order the exit bit against worker creation task work
0d0462f5121024df47627f6b50d6c2190095725a io_uring/waitid: own the request before clearing ->head
92dfffe56d231e03e2770c422d4a271339e04395 io_uring/cmd: don't leave list poison in ->hash_node
d77de22d0fe28405457404be9b87d2bef7b85579 io_uring/wait: don't spin on a stuck overflow list
d00eb9f4b8609beaff5e9f03b1569943c83c8143 io_uring/io-wq: don't lose the signal that ends work
0ae933197801ad69fe3c3be306e3218e963d2285 io_uring/io-wq: don't hide a link from cancellations
0ad28b07daf29baaf2a035101c7793a4175a632b io_uring: don't flood a cancelling task with task_work
bf0423c90235b4d0452b04e8160165b42aa91862 io_uring: don't lose the DEFER_TASKRUN wake up
9b90e6de3f2dff86b1f064f67c17e60ebbd27141 io_uring/cancel: rearm local work wake up before sleep
6c4634669558e58ced4fce0f1fb690beb38bd044 io_uring/mpscq: disable preemption while pushing
e8cbee90484e83745b72a923e71c2693f8e7c3b7 io_uring/io-wq: don't go to sleep on pending work
9d19d48f6e8715d37cee98491d4f1f116a7d207e io_uring/io-wq: don't strand work when a worker exits
d00382f794c654fe59288914937e1054175c77e7 io_uring/io-wq: don't exit with a creation pending
a730dda40dcd336d495269678dc955fa6d85f1b2 io_uring/io-wq: let cancel find picked up hashed work
bc953bc437b29c241524df57bde54c7dee3816f8 io_uring/poll: don't lose a cancel as io-wq arms poll
1712bbf9eaecc84025a4e6b1c5ae2aab631834b3 io_uring: don't lose a cancel as io-wq parks a request
5b27199e137673d8c33142b5a3be60488c65e564 io_uring/cancel: don't forget that the work was running
ee92aa439eaf51c8ea285369bbf554c02d1d300f io_uring/cancel: recognize "no timeout" on 32-bit
adb681fe16588a7f71b70fd195a53595e17059da io_uring/cancel: let CANCEL_ALL find parked requests
7eef5c4b8fd0fa1f6e13de3ec82f2ee74255acc9 io_uring: wake ring pollers for local task_work
6dab547e196ebf7b622ca051647b65fa3efbb0f5 io_uring/wait: look at all CQ waiters on wake up
51c805ce2b7e35e2f7e7b0cca13500370d24e82f io_uring/poll: drop stale double poll entry on rearm
d2d72c480ef7d9b89279c9e868998988caffca68 io_uring/futex: allocate private hash before waiting
4b85ee9a94bea055986c0e6a7f8e6a0eb3adbebe io_uring: drop the CQE cache if a refill fails
a6b2ce2ff5dfeb21abb8cf7915f3e06cdcd57221 io_uring: don't split 128b SQEs at the SQPOLL cap
5b0a0d900f5dee6d9471baa5a4159cb441b9d7e7 io_uring/register: don't wrap 32b CQEs when resizing
9736fd64b0c4ca02f5c9e5dae07885a342c429ef io_uring/register: handle index wrap when resizing
2be6bde51def40f7971b59f950b498408f2fb5ae io_uring/register: keep 128b SQEs intact on resize
ecbf45eec1f74c5f78ab128582739738f02a84e3 io_uring/fdinfo: fix CQE dump of CQE32 rings
a90310dfc42d18f4a9605bb91784cf6974d7bd2d io_uring/timeout: don't skip over reached sequences
d9bfbe7b47985c9cdbd8e9ee188e64e9c13f3f41 io_uring/timeout: keep repeat count on multishot update
d07548c04116f68d249a06500605aae3dd72a76d io_uring/timeout: use the right clock for ABS updates
53653f95e65eb2d3cb2f989ec31df1c1d192aa99 io_uring/wait: no early -ETIME if min_wait finds work
282dbe526b3ed2861e33564c3cbe68d074fc8155 io_uring/napi: make stale entries time out after 60s
f84b13146ef6fdf1b70874903695a2a2d70c88f9 io_uring/napi: don't busy poll past an expired timeout
f635136a4280402a35c228997a83e11f3190b77c io_uring/zcrx: fix buffer offsets in areas above 4GB
b455aebba4d4f4daf20999ccfaedb9dfce7825ba io_uring/kbuf: handle index wrap in last buffer check
e90a4b8f06e0b0c99740d9ac95c6dcd1e6371975 io_uring/sqpoll: let the thread sleep on disabled rings
f5301440845755ef417830162c058029b4bbf048 io_uring/openclose: keep the lock in io_pipe_fixed()
91cd67556da44f7bf4e424b0e3ec1f2ac894c02a io_uring: don't pass restart error codes to userspace
825dbb23190c8f1e72f72782b63df748fa978730 io_uring/net: don't retry recv on uncommitted buffers
8cc8425317f500e72d7c4b8c76e686d58f4532a0 io_uring/timeout: no ABS update of multishot timeouts
80efc1b79938c878306b9870226ee97d21ecd60f io_uring/timeout: don't end a linked timeout with 1
c708781fa54d0dee2185771d54c4b0b2dcd0c3c1 io_uring: look up the file before queueing to io-wq
40e2059d3fe803076a57524c51ac99f2c7af5d28 io_uring/poll: avoid retry wakeup loss when dropping ownership
b0095d92f959711b6c9e8c1c1a186345cd7d1283 io_uring/timeout: don't put a sequence target behind the last flush
91f58e28d04443c371bd6475a1996de3ef7d8f1b io_uring/timeout: don't flush with the sequence behind the last flush
59cebdfb0dd47772e3506366924954115fb39f2b io_uring/timeout: don't lose a cancel as io-wq arms a timeout
c87bac843691793e408f3cb77ae85bad35362b88 io_uring/poll: don't loop on HUP with multiple references
7189370d9601b8742ead3e3f0e411df697c52e18 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
2d76c7524c4ef152da3a18f90f3f1830190c7bb7 io_uring/wait: wake real-time waiters from hard interrupt context
dd04f35fc882b52a9ea5fa2b72cc0b02002eed69 io_uring/waitid: prevent cancel reference wrap
84c7545fca566525c73b6eeb84256dfb3303731c io_uring: end the drain when the drain request completes
68115350bd4f18ed024f94481fb49b3c2fe2a49a io_uring: keep the drain active when a deferred drain request is started

--===============2032419551283276974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d01f0e28c85-22c853724526.txt

8fdcb1c6f9e01b956c76501b020a66c8a6a82f06 genirq/proc: Fix missing CPU header in /proc/interrupts
9cd9ad34b72d25c5c3abcb05bac60d589d9c4544 mm/damon/core: error damos_commit_quota_goal() for zero target_value
3ed8db5a7b1d43eb01fae130e57dd9dc77772171 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
09cb218e5b85e95b1f757d0fa81968687462e230 tools/dma: fix building with O=
cfd074626011ea03cc3ac9bf842ded85d0c6ac66 tracing: Hold trace_types_lock when updating modules in persistent instances
b500a35592e191abbde93f39a537d6aa346af4cd tracing: Hold trace_types_lock when resetting last boot data from readers
ad18d88e634afa21aa86fb3423df4b88c15bab7d tracing: Reject incomplete event filter expressions
6c5204b36883376ec552cdd68f566e40a6c3a611 tracing: Save the event file instead of the compatible histogram
8cfef5e0a2950e1fbbb0e98108d5d36bea10ae68 tracing: Unregister field variable histograms when the command fails
b91f421052ee0e44f4c1aef49f5817fde5edbc10 tracing: Add the bucket size to expr_field_str()
56897e3b5ace3d9e3bebc0f606cc10a40e48168b tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
01d3cacbaaa2d9e23a44f63c7504dd6d40ee5873 tracing/histograms: Verify event_call identity when updating synth_event refcount
9b48cd14951c4a9bab04e3883f53ffd8a9611858 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
cd45208e8dbcd1bbe97dc264f12e004f7276bf88 io_uring/poll: avoid retry wakeup loss when dropping ownership
ebee51478b75c45ce0fdbabbaea5e268b48d7d69 io_uring/wait: wake real-time waiters from hard interrupt context
ba6c5930dc028f6d9a1f00a519a93f36c444012b io_uring/net: keep recv buffer select length within MAX_RW_COUNT
e5a307563e0169d4db942349803dbcfa08397f88 io_uring/waitid: prevent cancel reference wrap
22c853724526c6386c033b463194db894fe4c8bc io_uring: end the drain when the drain request completes

--===============2032419551283276974==--
