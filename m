Content-Type: multipart/mixed; boundary="===============6381655929154245426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 14:53:20 -0000
Message-Id: <179319920031.2488152.7468563596642948442@gitolite.kernel.org>

--===============6381655929154245426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6d0ffcd99b259bafe54a9823a440eb33dfee9e64
    new: 334adc9391b92264a79c6fd5b46393129700cdf2
    log: revlist-6d0ffcd99b25-334adc9391b9.txt
  - ref: refs/heads/queue/5.15
    old: b090f80bbda447c00d4b26a42982c24c631b11c5
    new: ec252e881fee0c8686d7355f6325831d4b448d2d
    log: revlist-b090f80bbda4-ec252e881fee.txt
  - ref: refs/heads/queue/6.1
    old: c8124f2f905373fa08686f6dacc06b59a96318bc
    new: af3076fe777491d4289185f266afac9990013fea
    log: revlist-c8124f2f9053-af3076fe7774.txt
  - ref: refs/heads/queue/6.12
    old: af6b01cb532f9f6d76896237f4ce3253471e0edd
    new: 44128756f3a790b6019403bda8d9ab5080edf3bf
    log: revlist-af6b01cb532f-44128756f3a7.txt
  - ref: refs/heads/queue/6.18
    old: 95aeb2e2b85de63a263087eef6d6d8003f8d5b29
    new: 72f514ba4d77a670c577465bccbee9307b0fd084
    log: revlist-95aeb2e2b85d-72f514ba4d77.txt
  - ref: refs/heads/queue/6.6
    old: edaff80be4b9eeb732e4f09a03977bef01365f42
    new: a549741854ae4d4c03a43dbe7c9ed7b0f24e2056
    log: revlist-edaff80be4b9-a549741854ae.txt
  - ref: refs/heads/queue/7.2
    old: e3392f6a7a30a7d3c61aea88fb921455952633f1
    new: 7b6cb3f0dfac5c6fa0280b71dabe5eabcfdd01fb
    log: revlist-e3392f6a7a30-7b6cb3f0dfac.txt
  - ref: refs/heads/queue/7.3
    old: bae346422fb3aa00298336383b3cf09ad28c4d09
    new: 8086c83bfdedd521d0f2126924961c2c9f9c0983
    log: revlist-bae346422fb3-8086c83bfded.txt

--===============6381655929154245426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0ffcd99b25-334adc9391b9.txt

3863fcb0b32f494623b036dca7bd2e6852451359 tls: device: fix out-of-bounds write in tls_append_frag()
3717df9c8b9880b61edb35754286cbb1e137603e apparmor: fix out-of-bounds write when null terminating a label vec
914b9bbe0244b253b693edb15ab68b8253cff730 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
dcd7d3fd15fff19242e505a7de9c5c93745b914b device property: fix infinite loop in fwnode_for_each_child_node()
104fe9d0247e1a3b5e2fbda696ef2f3b6a3d714e nfsd: fix nfsd_file leak on inter-server COPY setup failure
d5a0e12329132766e8128a4539383f7c66cf1bdd ceph: bound copied dentry name length in NFS export get_name
8110f468e692bfa425950d549a2139a3bf11c8b3 ceph: bound num_export_targets array for mds info v2/v3
d020f5ddc8abf1df747aac7f36288bba108ed708 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
4b7ca40167b58afb60529f387eb6b1f66053b8b9 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
b5ce36716467f41a6310cd2299816c49cb5611b6 ocfs2: validate dx_root extent list fields during block read
628c657c0a7573513e828c61bb8d457cd91e5a9a ocfs2: validate directory-index entry counts when reading metadata
1b7e3e87a5bd543abafbd69a0d2d65afd0ba9740 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
bedf1119e9970f1b04f1a21be645a45b6b56da4a nvme-tcp: fix host memory disclosure on R2T for a read command
f7cd4a53b50c5ce8984ddb0d9bdb0b006b3e15c4 nvme-tcp: Do not reset transport on data digest errors
c2750dfb42bae5b99a227cd667a18ac097d443b4 nvme-tcp: reject a read that transferred too few bytes
797917a8c74d0d4ec44047f6f2cf2d12bab1cd63 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
6aa5d45b6ac2bb03052caf9382a08c0e83671dbf staging: rtl8723bs: fix spacing around operators
0cf4f4a79a70e38921ed0c199fa63822bc787bde staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
f4cea733e8f3621042d030dc427dcdacfc375b60 ftrace: Take trace_array reference before accessing its ftrace_ops
aef913545f556e8d7fd21976dd963581c27e8407 kprobes: Protect kprobe_blacklist with RCU
dbb7446b5019349ad5febacd7363cf334cd8ffdc nvme: add missing SRCU grace period in error path
27fe114720268164fce27c308bd1e48824087db9 KVM: s390: Zero initialize data structures for inject_pfault_token
511ae7e9d4a58690748bd878eade260ded815050 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0bdafd18a7417f776433dc9e2b8cbbf68eb24d46 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5422765af3363ab7223cad44861c8612e18ebb65 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e1179db0c39614d783ef1cb026e8c12cde26ab86 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
33454a3df03ba8711accff483aa9310f1d94aa53 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ef2c982b50b55781a03ae491f732d0c6b5d5e400 tick/broadcast: Plug clockevents replacement race
0416ea1523871c169b8d0c4b87ad1ecfc77da70b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
70da86965b777771558ac1123842fac1ee91f641 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
175efc257693f1abc45dbaa182e1f10710c89ba6 genetlink: pin family module during policy dump
1ca1e1b486753bae1a6d6cfa236db96b67c8358e io_uring/rw: end write accounting from ->ki_complete
61231b96b5b1a421d568ad13b6cb96a8b78d9e5c smb: client: reject userspace cifs.idmap descriptions
3ccf425fff72c3f5889ea32a5409cf0187b0b913 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
eede3ca456c0fa1643984e89ffb63aa7c1c64a5d wifi: libipw: reject TKIP frames without a full MIC
ecc13804e34ecbfa832564cc8fe626bf42e87ef5 smb: client: fix potential OOB read in smb3_enum_snapshots()
c36adb03c9ca5b386bd59c6fd9f27ffa06508290 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
38015649203490ab2083e3378b466b8a148b60f3 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
79d64a2b52bfa29b491a405f74ca839c46254a3a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
2a7a6a2625d27d445391123b9f000ea9ded7dca7 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
55ab3742f6a6d1206b6984f7649d0cb3ef371abb fuse: fix invalidate lock leak on setattr writeback failure
455fdc429cccd7c3816b1f1383ac0fc2e29d529b usb: xhci: bail out of setup if the controller is inaccessible
accb24e28d35f4634b9a5eb070831079a7f9c112 gtp: serialize PDP context updates
8b943c276fbd1bd452289dfddf63fbcc38bf6fe8 KEYS: trusted: Fix TPM teardown ordering
68b475c76a35808dcd96e984f1551e5fb02e36ac zram: fixup read_block_state()
a2f1fc342cf1ff341f49bb978438895b4d3a9632 zram: fix out-of-bounds access in read_block_state()
190536b2325f0c7f8790d9767958989aa252006b nfsd: release path refs on follow_down() error
764ae7e3b571c179a7576a9dc2dc908f30c65d12 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
3beb97a62a7be1ecb9a99df94f4db6fa59d45925 nfsd: fix clock domain mismatch in clients_still_reclaiming()
f55c90985e55a4f09d2a1e208bd60f4e45513f2f nfsd: gate nfs2 setacl by argp->mask
349019f24cd50b452e1e8da80b7dac706cfad8e0 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
bdafe91d3199fa68225349c01958cb9909733479 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
9087a5d72bebbc32756fedab21f29c0261c61faf kernel/params.c: Use kstrtobool() instead of strtobool()
6cd87f36ab4bc855b599c4652eeaccff2fc98756 params: Do not go over the limit when getting the string length
d5510e8c3f024cfe6f19308417026958cc18afa1 params: Use size_add() for kmalloc()
e09b7ccf3025a05b0263187de24ae0ff407fd7e9 params: Sort headers
97c9c8f76c8d058c99b988cf3e2a52222cdf4fe1 params: Fix multi-line comment style
93f9e3fb8791e0bc76d10357b14bdd267adffafd params: fix charp corruption on allocation failure
918113bd91a6cd5c5df611d33f2eb8ce69f90724 dmaengine: Add devm_dma_request_chan()
0e86734e112a10eb445f4fbc1bf05ce76971729c i2c: mxs: fix DMA channel leak on probe error
57196ad9d72ea896c48207aeaf0e1c95bc0d09e9 lockd: fix swapped arguments in nlmsvc_match_ip()
d7b89b0dcb90165215f72b72fae8d64fdde9a168 power: supply: rt9455: Convert to i2c's .probe_new()
81627a409a3562737f5b17bc6c39f405e460dc06 power: supply: rt9455: quiesce delayed work before teardown
33ee50762b85f261b490965381fc7de390d4a54f i2c: core: Introduce i2c_client_get_device_id helper function
3b952f6ba5fd5d437b4fa8251be90f8ae8880e46 power: supply: max17040: Convert to i2c's .probe_new()
74e01ff9dba8f9998ea64d784c6aae8797126dd3 power: supply: max17040: drop incorrect I2C functionality check
4c6867c791a3760d9f0fc0f1631a6bb920b7a285 mmc: via-sdmmc: cancel card-detect work on remove
54f39ac5c4e0a3086f067f4db69cbab2d81aacf5 workqueue: Add resource managed version of delayed work init
c09e19b123a2c1897d810e800f8b09eee4e5b18a power: supply: bq24257: fix use-after-free on remove
714b3a1be370cc281243538c5e2876df46231d73 power: supply: ucs1002: fix use-after-free on remove
652d40854d705bc5c1f361ecdb3b5cf5f1a15857 net/smc: fix socket refcount leak in smc_switch_conns()
dbcb3db37f95dda3969606834c958f56e8ba9c30 hwrng: stm32 - Fix runtime PM cleanup on registration failure
55d000be8515cc8e65591d518f6fd56dffc324c8 ALSA: pcxhr: use __func__ to get funcion's name in an output message
71ac084faacb2e97fcbb1c09ede00bb3c81d6d92 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
99be6da98c2e4fcd48c744456d9b63aae8873da8 i3c: master: Do not treat master device as a duplicate target
e104c58819022e3e8a7e4ecfb8b6b360692fbd60 i3c: master: Fix use-after-free of master->this
75775c8ac01c2a1d7008de08346c03f2fd1d014b usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
04fc7c6e1d6086f5775bd2880a71b1448920a6b4 spi: bcm63xx: disable clock on resume failure
1e5e6cef2963c6671b0aface46aa7c5457b285ad staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
d644e43eeb1996471c0c9881d6fd44cb04a47221 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
da126acc8d594a14c82ee86adead74d5b83a96bb ftrace: Synchronize the initialization of ftrace_ops
a49dc25218a72ffb76e12962ec34770d5f0bcee4 arm64: mm: Fix the lockless page-table walk in show_pte()
a07e7cb36d270fb53b2b6c88ff613749c14d837d ALSA: parisc: Fix assignment in if condition
0b7314f7c180d9a2d27eba33206f3877bc0e8766 ALSA: harmony: initialize locks before requesting IRQ
f8ae7d122d46f787b6407ef22a435c9a6767333c KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
f55ac19aae07912e5f78b1b688fad386ccfec341 KVM: s390: Fix length check __import_wp_info()
81b63c4d8844f3a56798e35bd350bc2cf2321996 media: saa7164: fix cleanup on resource allocation failure
68c5b42a3345af2332a2ad0599d01d66f70d164e media: zoran: Avoid freeing a registered video_device twice
368f7efe839768d496e4d3f098b13e961364c2ce scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
271818dc331892e5b4842b23e59352d8b278c964 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
8ad68130edfbe68a3356579e1fecfb55aeff3536 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
666c867677407cc21ee5738b252cf925f917817a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
7526ec201c1ceedbde5e32e69b39ab05040adeea f2fs: return writeback error from collapse range
ebb5267a405fb5ffcfb49ef5ee00d6cc5396ecc4 f2fs: limit recovery filename logging to stored length
e98ff8e71892d83eda70ab3316cc2d8c17b5ff0d drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
517ddcf92b354a3bfd09c71a195e70ded6c73ff0 drm/msm/dsi: rename dual DSI to bonded DSI
39404d47070103b87f3a78e41ac4102373b14cb2 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
1f8d68be006f5d35107a2460f1c0a08319d697a3 ipmr: account multicast table and route memory
acbfa275d13eb9f86f13905c8f0dd15a45161d57 net/sched: act_api: release all action references on NEWACTION failure
0f4eae38536ad0c76a87c45895b8fc57ffe31ca9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8a5e97d2adc7b759f5524974f7fc16da9a59624d devm-helpers: Add resource managed version of work init
54bc0413ea7dd9b9e185b59b3cf9f40d0f7281f9 hwmon: (gpio-fan) Fix use-after-free in alarm work
050bb32b174a2a3d3db950d2de349b00ae040afa smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
960e19324ed98380d3004e395a0350ad39b9afbf watchdog: rtd119x: Use devm_clk_get_enabled() helper
d0b70de5c2926a160605b0abeadd584fb1a69e35 watchdog: rtd119x: Avoid division by zero
472da7d0af4f1be544d5c32610a79efb12b9b033 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4056cae2092a77a4ef63a058b5d0a0d46bddbb6d smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
e7ea17b7a67de20ae837927adc6649600af06b3e tcp: prevent collapsing skbs across boundary in rtx queue
8ed5626ec61364e881a6430defd4422106c93f74 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
64d959652ea47a4a7be7ab306fc1648fec33cfa0 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
141b6b74d8427f3231e380426b17fb3d1520f1d2 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d7bc35c625f2ef8e42941fd553db3da969618371 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
3b1fe79fc39cb50f206e05fb91ef297af2f0415c smb3: make query_on_disk_id open context consistent and move to common code
0bf97e5577a82f0e3e4922d0c869b4c97703f2a0 smb: client: fix create context out-of-bounds reads
362d7176044fb2ffe49b5fa6949a6b01472dbe51 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
e9a776317ff785d9edf915d9361575c8d373a6f9 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
05dc190f0e75dfbd537b82e71a63fc0967a35798 drm/nouveau: switch over to the new pin interface
827522482a5435bb54956128ca377fe642e55e21 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
f037d3e0e9d40b3772f732943ffc3ca27e632998 net: ipconfig: Remove outdated comment and indent code block
419d7bc09a3b79b3b5aa75341cee248d9e782a7c net: ipconfig: bound DHCP option construction
ba2470a3bcae8d0d1632b1fdba70f65d2803f2a9 pinctrl: sunxi: Refactor register/offset calculation
bfc92eff07614ea988a8c89a48989f885e84d049 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
2f9ac744782ad06f76601b4306adaced50ae1061 pinctrl: sunxi: keep a shadow copy of the data register output latches
0ef39eb7cfa5d1043ac60fdc61a1ea83b5e4c176 net: ena: fix MMIO read buffer leak on probe failure
28e59bd359e6a0634025529036bb9d6aae95f788 smb: client: use finish_no_open() for non-regular inodes
971676e49e18890501aebe9954c053dd32b45fb6 tools/thermal/tmon: Fix compilation warning for wrong format
fd81985a74be95abe3457c363474d9f522a03873 smb: client: validate POSIX create context length
10edfa6170a0708ecf64866f2a468c68101fa48a Bluetooth: mgmt: fix race in read_unconf_index_list()
1df7246d7c86ada04e3902852cb67b9af448dcd5 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
01d2693fd954fb7ad55f941a8421adb4b85d1fea HID: core: remove #ifdef CONFIG_PM from hid_driver
9f3e0624ad4edfcc0d3455f39c83c1257726d24c HID: hid-alps: use default remove for hid device
a866f507ffaec738dbbc3660943676b28d808aff HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
51c1c7a56ec8ed8aabd91051693db09f662d34a8 HID: alps: unregister DualPoint Stick input device on remove
f8469f4cffb65078d76943b526e290316e5d4340 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
30bf45f76506d0aad09df2b347de08ac8d447fe2 smb/client: pass cifs_open_info_data to SMB2_open()
d55f4914ecd780fa4ad86dfa9037165dfdec4a62 smb: client: close handle after create-context parsing failure
c9b281c87a39d26e4877cde20d465a87f898e93b smb: client: close completed creates on compound wait errors
48baf9e0e34b3969194d405b963e70cf9b9b4f6d audit: fix exe mark UAF in kill_rules()
9a6c885ed3ec349d302782c290175ca2836578ed of/irq: Fix remaining refcount leaks in of_irq_init()
6e0de6e46d37c290ca72007c7073df0aed64adf2 of/overlay: put property on deadprops only after changeset add succeeds
0add99131ff9877b8dd6a7d1a18029906db56a08 netfilter: nft_flow_offload: drop flowtable reference on init error path
88d9a579d045eb0f28670bf135bba31d2b4868d9 net/packet: prevent TX_RING byte count overflow
36984f85afc5f829f3444936af60dee240b1a690 rtc: spear: initialize IRQ state before requesting alarm IRQ
a4fb9d8ca7e45f77fda5e7a6dcc17c9a83c21db8 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ed0b7a05ad32d8e1f381d82d7eeba50ccd069639 wifi: cfg80211: avoid double free if updating BSS fails
0d3b5be79114d938abf0d84d47db13850a6df638 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
044072faa30ee01553a06ec3aa34e0dfd56578ff openvswitch: add nf_ct_is_confirmed check before assigning the helper
a23d13d99c4b8f4fb8262251d1898abc9af8b953 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c10b134e0d12ad7bfc376d03e22b29386fb4c41a vxlan: use one headroom snapshot for neighbour replies
a6531ac3d009151f200e11bf0c31a11f8397044f of/irq: add missing of_node_put() for interrupt parent node
f756131cae28cc8392e35326959fee99f87edff2 vt: skip screen update for DEC alignment test on backgroup consoles
d3a7fb2392bb7b7624c29e9dd0454e59116b71b1 ALSA: caiaq: unregister the input device when probe fails
19d570f09ed9aa3f1bb4a3d52ece790d7ed7b58a ALSA: line6: reject oversized playback packets
c768a307cfc2886f4edd9a570264ae3c9c74e6eb hsr: Remove WARN_ONCE() in hsr_addr_is_self().
59a8739838d86cc4363d91781766c94d923116bd scsi: qla2xxx: Initialize NVMe abort_work once at submission
eeb33adf772e648a09fad0350089fcc4ce990a55 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
fca82ea1e44a06f3e80adb76f74d483df0c67827 nvmet: preserve device path on allocation failure
4f61146620d98079bf01e229d49d17bf271d3132 of/overlay: don't leak fragment references when changeset init fails
d0f1a8d5e3cc8f1917d8797a92d033a49689fffd of/overlay: don't create "//" paths for fragments targeting the root
61c6cb15ad1e683162d1651919391a2ac01fc498 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e97a1d2b697076173f2d4581e75475c35ce412bb wifi: ath11k: reset ar->num_stations on hardware start
55a51d39e7da2bf8a631ee272f24cf26cce27368 wifi: cfg80211: preserve hidden-group beacon IE ownership
291d1e616faa7f13ddbec406f1872e612a17e984 ASoC: codecs: rt274: Fix format setting for 44100 rate
64ccaa46b9147e5c227336576fd8f74d28771a3c Bluetooth: hci_core: free the HCI ID if naming fails
054bd01a39b05b7ae0235ffb46b237eb7931e003 Bluetooth: btintel: validate DDC record lengths
8bc85aa85eb32d817b41c3ee19552162c746ef50 netfilter: ipset: do not update comments from kernel-side adds
f3d9ba35322e6ea0487ec69fb13a68bdbe8c9226 net: systemport: Fix RUNT MIB counter register offset calculation
9ee8c978c90e4dc79c1ecbde652f3bf9c0ac4205 tipc: prevent GCM nonce reuse on peer key changes
36b9de0fc63e3c618c566b081ac600565d13116e net/sched: fq_codel: match the no-drop threshold to the packet size
0c8ad4161ad5eaeb44b97ef3e1b57ac1d71268f4 net/sched: sch_codel: match the no-drop threshold to the packet size
aedcf20fac1c053d8b18acd6536e85d3c6669550 tcp: refresh TS.Recent for accepted old ACKs
42f3a8e354063fb4d746accfa6f7bfa0707bae0f ipvs: fix missing counter decrement in lblc
f91dfb4d83701678a76c9c816930bf655c0052d0 ipvs: do not create invisible templates
4fa593ede0bf6ec8ce73937a2ff7d05c1170adfb ipvs: filter some flags received in the backup server
8888668eaf146e3a747b8c63cf89120af2a7bbf3 netfilter: nf_tables: avoid skb access on nf_stolen
6d4b68b84ef549765df94ab9b6c368143c43e42f net: add and use skb_get_hash_net
be2481fd54a8561440353da23e3cd672b536c16f ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
58f92c6d24af4d13156c68e70702104017ca4772 i2c: at91: release DMA channels when probe defers
a392ac6a1b538505775dd2a4aec6d384f423ded2 PCI: Accept AtomicOps already enabled by the hypervisor
2437a71c8005427c4fd6bfdd92b4926a8b0cca5c drm/radeon: Read the VRAM VBIOS signature with readb()
e7eea2c479e8d894f11ede5135448b83eb53cee4 kgdboc: Fix tty driver reference leak in configure_kgdboc()
a5e26c4ada2fdc7d6df120082bc8bb7b11603ea0 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b56923d1965057359eb3b353d87ccf9c0997ca46 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
66112c69b2a1a79758c010d656c886df62c758f6 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
556748df661bd375d7d80a0eb96308db48b54000 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d1c7df88d31fed35613ae4b8af8adc4700bc99ce nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
edb0b954c2f5adc57fdfd60d2c2cf12b5bec79e0 USB: cdc-acm: fix racy TIOCMIWAIT implementation
eba57962b8528cc161250d60b4bdb39c3c265a6a USB: serial: fix port tear down use-after-free
7f8a1d9f341eeac11542bb736c87fab56826182d usb: storage: sierra_ms: reject short SWoC info transfers
7b1d5f827b0800b3a39b1fc98613a6e8c60e467d usb: hub: use shorter 120ms post resume hold for SS root hubs
7f288932fbcc6eb57cc0fbea3070956b160c8be9 usb: ohci-da8xx: disable controller wakeup on cleanup
a0fa40a4bb637e26adc71d241691e4abf7a356e7 usb: ohci-s3c2410: disable controller wakeup on removal
f62037ee281c53ef5c09c2aa5b669e999ac65cce usb: ohci-st: disable controller wakeup on removal
3e5ff04762459298d41783e1d997e76cfc498d31 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
0a62d6d0f0f2bd99e265e23e8d920f29ff5a9d75 usb: gadget: aspeed-vhub: cancel wake work on device removal
19a077d921ddb437e820a8058b952a4305ad9c02 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
9d24fcf811d93192c37436225bb9100aead28534 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
0096b0564ce0eecfda90e69cc2e1a7c5fef37082 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
03ed92b458834d48be602ec971986f972636428f usb: typec: ucsi: Get the connector fwnode based on reg value
f811e6d94f221eed9121bfc6572147d1c6b009ad usb: typec: ucsi: displayport: Current CAM OOB index fixup
1ade48ddeeb23dbead0e4d186796d8dcf4ec47d0 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
98cf145b4a979d0a48eb02c6a7cebba2a7135114 tty: amiserial: fix broken TIOCMIWAIT
dd131addbcc39e420bcddb7d8d1de6e097642a26 tty: vcc: zero-initialize control packet in vcc_send_ctl()
fe1016275ec833969b3c547c3dda8374b1180c58 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a461fba2fade9aef72099f3f9c1e024454e3e77f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
d70a120c670aa763992f01e615174d0913cdc0e8 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6789922a16f55c765eac6521f5a7669b4166c9a7 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
af752e49d67994debaef6b3fa91168e9bb1a055f ALSA: ua101: reject mismatched capture/playback packet sizes
92a0983f5e99440f7f7d48c1a1392b49883c1d15 Bluetooth: RFCOMM: Fix initial port reference race
6bed9e9e656c478a31f05139d925dd74b6336403 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
5b98bb32894861e8d41128c349e84acee2ef4b47 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
abb31b2dbfa0e2f819e8436435c7106d1ecb2662 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
384023edc7fa6be730516b405b4a1922da0d35eb ipvs: bound LBLCR and LBLC cache growth
4774591a87f66826ea90131ab89749f8dd4a2aed kprobes: Skip disarmed probes when checking optkprobe overlap
eaa8028427b155c8c15ee41102c39296a13e2acb nvme-multipath: fix underflow in ANA log bounds checks
81acf1cfef3c2ff19461ac99c31052f59c7ce61e mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6c0803129af405648895421a45efc7d7b5198b36 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
2949c45cb672bb910b32805e879696a7c037b9ff wifi: cw1200: fix TX padding OOB read leaking heap data to device
abc4f816118bec22d79b29a3c6080661f6fff86b wifi: iwlegacy: 3945: free EEPROM data on remove
eec957901ded7ceff853d109e59e4aafa151359b wifi: mac80211: drain PS delivery work during station teardown
0438bd91b58fb815deee07c6f09ee6efe9629005 wifi: mac80211: release mesh path quota on failed additions
4b71909414429bc914bf98fd84b086ca5aa8fc64 wifi: mac80211: handle empty FILS association request payload
5c8e3b8072fae597c89273149d3ee8805018f1b7 USB: serial: cp210x: add Corsair AX1500i Power Supply
23d673cda96abee1ae00571cc1b8d5a02f297160 USB: serial: quatech2: fix baud rate overflow
92801f39b0bb838f01868a7416af69b225a0fdd1 USB: serial: ssu100: fix baud rate overflow
6e88e3df89bb31f7ae08e1ad4d18e69913b3be5c USB: serial: fix dynamic id driver deregistration race
a2692035700468d8bea180055aafd0b4564b9aaa USB: serial: option: add support for SIMCom SIM8260C
3ac63c279cf362e918f38b7cc18637efd7acd58f USB: serial: option: add Quectel EG060W
daf9d7196905bbebac7af1cd06b327dd2481cd22 USB: serial: option: add Compal EXM-G1x support
b09a30217a04ce35ad9027824c91a90fead0b05c USB: serial: option: add Quectel RG660QB
085bff61d120462f404e07acbdb402c2876c28ac USB: serial: option: add Compal EXC-T1 support
22638c46f64ac59539959ddca53cfd80218d5a27 thunderbolt: Reject oversized XDomain properties responses
30e0b1a8d108c1a02a83f350d0b569ee573c337c iio: accel: kxcjk-1013: reject duplicate event disable
60b6682e58975b9ff818db677fb3b7f198ec35db iio: accel: sca3000: fix frequency divider condition check
8852474f5156895acfbac1a6c7f18b7c15eb3ce2 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
030c10c7c0afb8e1b25e45764d796d47bf7509a2 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
83b3df84a8948840ef50654271f52da0c33b81ce iio: gyro: adis16136: fix unprotected debugfs reads
fa8dae39fa274e0e29b118c502fbb2c88edacb40 iio: imu: adis16400: fix unprotected debugfs reads
e9d3cd9369240d65f5fc26b5cb3a3431e2e56bba iio: imu: adis16480: fix unprotected debugfs reads
1604bd958a8ca9cc62c8467544348e124b2e697b iio: light: gp2ap020a00f: drain irq_work after free_irq
6e0749438b94a4245cf0e8aff576a2c0a5be9c2f iio: proximity: isl29501: Fix return type of isl29501_register_write
8c071903f0fac2ea0db704e1c999fc9d56cbd23c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
22809d0ff045f9e4ca25a13c0e85e9ab52c35329 loop: Fix use-after-free issues
8147d465fae523f7b15a945e1d345000ba9b70cc net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
661db46124af57e3dac5ad6355e1b9f5f3cd5a93 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
829f23141450c5f6675071e48f16e0a0fd11d767 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
5a565167a51f4e66e8a0655df333a14858637e3e drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
3cc99ba22938544a48c513ff29312c685aeb3fac SUNRPC: fix gssx_dec_option_array error path bugs
d3b59b90bee976010b49165ccf9ce0816190352c SUNRPC: reject duplicate CREDS_VALUE options
c548d662f91c5378e57a79aa4cd3dce3cc719b5b vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
d4aef1dfcfd5077501e6fd426d0fa6376bea98f7 page_pool: always add GFP_NOWARN for ATOMIC allocations
3f20e4661dee28863a2816a1546aa339b7d1d7aa mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4cfba127d27e1be180d88e138c3bffa55312510e smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
306ea5e0db91539802477d65b00ef3b4ea81bb68 wifi: wl12xx: Drop if with an always false condition
c32219b05ed6e97712edd9e7a9412f4e43c6764e wifi: wlcore: Convert to platform remove callback returning void
6e1aa77fc5fe4418f527661b4aea5aa6fa0937d1 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
6c4d63502db68288cb709685ea27ec0cb7974e18 RDMA/hns: Fix WQ_MEM_RECLAIM warning
fd72b3a561a1b40fbc7f67d762b797d96b3022a3 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
fb349f57cb71a8016a18dbf325cba7cc491f9dc9 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
a250f91cfe1c50e70b38f3059ee5c4089fff00bb iommu: disable SVA when CONFIG_X86 is set
1f54c5e7de139c5922522e60f7d427868167fde2 ALSA: seq: Clear variable event pointer on read
e37c46a6425bd239ae30e619f1c13efa9210a55c wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
6b1b902fd35e1b9afed81f3815ca7129e91c4d5c net: usb: qmi_wwan: add Quectel EG120K-EA
e1458e683534d411ec16891ba0ba4e4103d77649 usb: typec: tcpm: fix debug accessory mode detection for sink ports
70ea8bd042a4a9457e1edb1f9beff9f68af2576b usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
55e755f82c6eeb8037f14c2e5c21d10671edef9b xen/netfront: drop RX packets with a short Ethernet header
636373e069586f6253a9d7dd77d7348cad008a9e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
d34e1f2578d2da353f0ed67371f2fa6514f9b3b5 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
32f8ee2f70c549f43002ae8e212aa84375fb6042 soc: qcom: geni-se: Correct QUP Core ICC vote constants
d7be3a4066f2f22618e82956187c0fdfaae814e1 tty: fix saved termios reset race
555ac0a4f8c564927c8f3a05bdd945b3d2806242 perf: Require kernel access for text poke events
92985e61908d5c2d58fa5be164eb0cfc4dc0ac7d ALSA: seq: Serialize compat port-info ioctls
9a6eb6a53317bd39481a8e9dca87aef36e743fa3 arm64: errata: Factor out broken AMU const counter cap
6d624c996bb80a291da3abb140a29b81d36a9e07 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c325709f1771dc8aa5b79073304885db40fea72c fsverity: add dependency on 64K or smaller pages
de8dfb92894867b1732de8893f3546558c1d58db drm/amd/pm/si: Fix updating clock limits on AC/DC
0738ac95292aa5f60fd90840a27d3e5c1591d5c1 drm/amdgpu: reset VI ASIC on MacBookPro15,1
8cbdbe42a8aacda722a23234d975e9f493883c81 drm/amdgpu: reset VI ASIC on MacBookPro14,3
c2c110c695b5d0ed17e29263e3dfd82063b15a98 drm/amdgpu: fix ACP MFD device leak on init failure
ed63e9fad27a0c0a8493a1e478429690a37f26cc drm/amdgpu/gfx6: fix firmware leak on teardown
dbc4a609593b56f9a7f719c71d618bc575ac1fe7 usb: octeon-hcd: fix the FIFO-flush timeout computation
8af095b672f2b208d9fa43a7d7d51551e476156c usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
525a2f39d49174b1e86c003ab9370ac924893a67 usb: ohci-spear: disable controller wakeup on removal
6386a460d2eed04e20f12bd98a09da9e03e27246 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
bcbf7156c12427309dd32c47d59f69928a7a8ae4 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
7a12a0fa76b814c8b865ff679cab282bc7c98013 tty: tty_port: restore TTY_IO_ERROR on activation failure
968ffc3dba2dc29e8b25408b4e237842e5233712 tty: abort break signalling on hangup
12ae0c506e2f687bc90cdcface879e2155f71e0f tty: serial: max3100: shut down timer before freeing port
aa059e2d5cee6895a4c38dec83f220cbe5cbf42e Input: s6sy761 - fix resume ordering and restore sensing
26ea2b1c235b33ae76bbcf1ee706b2260e7ae391 tty: vt: fix memory leak in vc_allocate()
c4f8f97eefae75ece30255fc5d107446a603963a serial: fix TIOCMIWAIT race
678a8822a58ecb9ca4de31af13d3511596e024ab drm/amd/display: Mark DCE 6.4 as not APU
69fab2d311e9a45e9c7b8274aa973978933fb289 wifi: mac80211: keep fallback association elements alive
d2e4d611bdb82b7896d3907440da1e8806f71bec thunderbolt: Fix KASAN reported use-after-free when request is canceled
cabc88db76e7fcdd6c14a7dcec128f1dc90463e4 USB: serial: fix ioctl hangup race
4ec6c45842765cc9505c0ef38461d91872c46f56 mtd: block2mtd: Fix divide error when erase_size is zero
1005c72ef838c6d8b37b0abcef863f9617ce7eff mtd: spinand: Enable QE on all dies
2da825280487f32faed1b73934f98876c2076d6a wifi: mac80211: account proxy paths against the mesh path limit
5bccb7b257c7f2e36e1bf288dfec4841b9114a5d USB: serial: clean up core error labels
d689e07bae523b1c8caea8748d027f18b13b6799 USB: serial: fix driver deregistration order
d2cf64dadb2dff87619328662603053096830edb bnxt_en: fix DMA mapping length for padded small packets
a3eaa760482277a029da00db4776f8b68d083dc8 tty: introduce and use tty_port_tty_vhangup() helper
73739a520da057b79c109f39a756a84209ed0d27 tty: port: fix tty_port_tty_vhangup() race
7cb72b4bd3d75650e824dfb29d2dbafc21e4089a wifi: mac80211: keep paired old chanctx alive
4c4c973d55facb9b79d69b5624b43c218cf98fb5 wifi: mac80211: count only matching reservations in reserved switch
a0ad342910b96cda75b7b6b559b19fdac8bb03e4 fs: Free any excess xarray nodes in clear_inode()
7bc44f023bdbfe69e1c53b7b7a00f139ec1cbbaf mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
4975a0f8354886f2aadd8ea2039b21b485454a0e KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
d870649e34de776b225cfb81f9c6c9344eb54c86 wifi: mac80211: set info->band for 802.3 encap offload frames
22009df7ad750be1246395f91374c76e7958b58b iio: adc: aspeed: propagate reset deassert errors
a07adeac630ee453d09d67050601521ef0a75ca8 iio: adc: max1363: sign-extend bipolar differential channel reads
3725dd73a91fc2e830b605e1a99d52580b6f16e7 HID: core: introduce hid_safe_input_report()
cb642fe62b3c36d3e348dae7a0b0c487326e5906 HID: uhid: convert to hid_safe_input_report()
636a3608f45faad371ac281281a5ffac6624c514 crypto: drbg - Fix ineffective sanity check
6b5bf5ccc087ac5542c24cb0040a59897025e7fb btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
0b88a87280d5ea2979ef863b9740cdf6b6b5028a dm ioctl: don't let data_start run past the buffer
da452f88ae611ca1ec9eb6c013f9438ed57f873a wireguard: noise: reject response consumption after intermediate initiation
8f608ecce40e0cda51cd1ff78236895eb34a8507 workqueue: Fix NULL current_pwq deref in chained work check
6fe59daeb9929591c66a07e3b076fe1daa02e72d xen/netfront: don't leak the skb when xennet_fill_frags() fails
8b1489bbff16806ea90a48b52cad20a3da48a9d8 strparser: make sure __strp_recv isn't running before tearing down the parser
4522fde4d7141fecbe4090ccd3c184369911ad44 tipc: destroy topsrv workqueues before closing connections
c40d5644bc55ba4532069f04985f08e8e7e2f73f tipc: hold a reference to nodes found by link name
bb835333b06f08ebc12304bcd2f27fc18153bc89 Revert "wifi: libertas: reject short monitor TX frames"
b29bb5a7320d7f814db1443f3811b7f4942f215a selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
a19819e613642ad3d45e01efc49acd0adca35388 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
1e10816027783e17abd73b1cf1a4bfa47d0db2b2 ibmveth: h_free logical LAN on open-fail after register
640f1efc97ebccf112ef49094207cc07d933a7b7 keys: finalize persistent keyring timeout after link attempt
761165c0a39e64545b0da404ea2373065cadabe9 KEYS: Fix add_key() race with keyring restriction
ddc4d9ac8b9b80cf85fac87b6a8d459ab7ea1a58 memstick: core: wait for request completion before freeing card
0caa60080cc65c9599cc2fbf0c69ae76ca51cffb memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
74ccfdef0959600b09b5bbaee5ebf33ba241fef1 dm-crypt: reject the lmk IV mode with AEAD ciphers
6ad351d9d68e17fe9217a7fbb91644baafb3fe4f dm-snap: reject the transient exception store for snapshot-merge
0ec19c458724dd802f46cae90fa8afc79d6897b9 mmc: cavium-octeon: destroy slot platform devices on remove
5385643b43947d37ec6b1bda3bee89796d7f46f6 mmc: cavium-thunderx: destroy slot platform devices on remove
28c63c0d03a27e1964fdd0dfeed1471d33746316 mmc: mtk-sd: Cancel request timeout work on remove
b9e6a5da2048e6a6ad002d1a7d7b0e9ec69ff236 mmc: sdhci-sprd: disable runtime PM on remove
2ca475cf1ea3232149cfc387736e9a50632cbb94 net/packet: guard the ll header push in packet_rcv_spkt()
8c963c01b7c07339344b2de889c485f217d2141f net/smc: protect clcsock lifetime in smc_getname
bcef96152a517305403e1e4fdeda6a237a932498 net: usb: ax88179_178a: fix rx frame length for non-last packets
dba7a93ba457ba03e5fc417edd7270c057bed12e openvswitch: fix soft lockup in the netlink flow dump
0a0d017549d92432c2d0a1dcec28879e8cabfe4d regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
1e97ae3f30722c5afce53d9deb00033866f0f411 scsi: qedi: Initialize callback state before registration
2862977b188a5ba5ce96ea7ee29bf4f6cf39c196 Bluetooth: hci_sock: Serialize dead-device detachment
8f3c3116f1b36466444782919a561c1b65a26c12 Bluetooth: RFCOMM: free the skb when the DLC has no owner
7db257613410f79e3d9a91e5787c372b45f3938d Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
5146994feb398ba6b18e7741a1a4e48b9e8e39c1 drm/i915/gem: Prevent overstepping exec array boundary
e86b20231664a5e9e58cde73bebb70ddfe2ee812 drm/amdgpu: make Mac FB workaround generic
2438bf8dde70382dd23082721a8432ace3f01108 fs: refuse fspick() on internal superblocks
15d7a716de15fbc99dbbd806afb92e20d20f7fc1 namespace: check a submount for references right before unmounting it
b76b1970f514a469accdc5daf5961915671f96ff dcache: don't put a mountpoint on a dentry that's being removed
e2f2847d547a280a7e43c54dc109b0685901cfb9 namespace: refuse an automount below a mount that is in no namespace
f4bcaadd78f6e894e56522484ab3d234f0e757ab staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
6202c404fce88883807de2123a04d663419b280e drm/aspeed: Balance the display clock enable on teardown
da0bf8dc75299b297577ec5bda6191722a3375f5 drm/vc4: Free the BO cache size list on teardown
ecfec3397bd5250ffd861132d1a12cb3e79b264c net/sched: em_text: reject unterminated algo before autoload
dfe116fb07f7a10129c695215266c61b260383a1 cxgb4/ch_ktls: disable softirqs around tid_list erases
5f32eb67902d495f4486bd44df994a9e88be788a nvmet: use the local P2P device on metadata allocation failure
f16e6aaf020295af9013e62ec88c4d58e7800a02 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
4b603e1e0703720ba302a1e3894eca1e058147be flow_dissector: avoid u16 truncation of skb->len when computing thoff
2a8a94e582ed7d174e14aca2455d5d7e67ff0e3d flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
9e70d54bf0aab64ec143f157364997f7bca36d6c net/mlx5e: Order ICOSQ cc update after CQ doorbell
47374002287913faa589a42b41deb48a022a4fbe net: openvswitch: validate transport header presence in set_ipv6_addr
c64627bcc25ccde372cbc6c2f306163b59709f04 can: fix unique skb identifier regression under RPS
e6bf5df2d5ec8ec97d3d2a5328d95c1954f6d095 drm/amd/display: Don't replace a sink mode that shares the native totals
828cdeb1753cfd676003e8622bfcb1eadf34e664 HID: hid-steam: Fix cleanup in probe()
4af3d23f8338379688b75725c36b3d588f97896d HID: hid-steam: Make client_opened a counter
688f53436973bd9849b392cd6b41a7ff60803277 HID: steam: Fully unregister controller when hidraw is opened
1f64a2224def6cebe502d33492f6abc0687b53af HID: steam: Rearrange teardown sequence
6a1e4741effcec4fa8b8b63518bf3b7623026fa1 HID: steam: Refactor registration
45c560a9b81710a1688d6426c99fbfd8521c7fa3 HID: steam: Clean up locking
8eecaa8b6689f8f1aa06ac52dc692bb9f854281d tracing: Set the trace clock before registering the histogram trigger
9dc0f017e8cea1a1d3ea04d97ce9e5782565248f wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
3ee00ce1630b2c0961b64ff11bac1c02c8d90bd3 selinux: fix data race on AVC latest_notif
18c8b30966e6a65b4ca4251f33e7efc5bb47b302 EDAC/amd64: Mask UMC chip select to the four implemented selects
4708b5df9881e8c2e72435f543e58f88069c3f82 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
83e5ac81103a632841a094a04d184aa02ea35874 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
94b02ed8b278efc256a1c5016c6cf5736598798c netfilter: nf_tables: fix bidirectional offload regression
e808df95b22d4742ba1e750cdd3a803fcf76df80 net: bridge: avoid recursive multicast port cleanup
22a0574a68695787c2700238b003bfc3bd874eff net: team: Remove unused team_mode_op, port_enabled
5d513469787568c72610df102de547f549555b40 net: team: Rename port_disabled team mode op to port_tx_disabled
38800b4ee617284cb53ba4ec52fce992119fe4e7 net: team: fix NULL pointer dereference in team_xmit during mode change
0c4e84c5c8eefa9e8e8e2bce38ac84c0eccfb71c net: team: stop reusing skb after queue override
60d7d4f8a92ad1d7477cef390738b6a8e2800340 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
bc53c41ead1964cd8987032b663eb491db4c5629 drm/vmwgfx: validate pitch coming from userspace
599d8deea2fac4529107d02321ceed9cb1f124d1 namespace: don't inherit MNT_UMOUNT in clone_mnt()
389919fdbd56b5fded758111f06e08c8caf47b4e namespace: check the mounts before reading their parents in pivot_root()
938f3c6944ebe124c01aaaef473d2b36a0d04970 highmem: round down the address passed to kunmap_flush_on_unmap()
fd06803d119176c59f51553cdeaa50d8413679a9 dm: fix reading free memory in do_resume
e6572a650dd67e2352cd1d5dcdbcff5fdf22930c pmdomain: rockchip: fix clock leak on domain probe failure
0271b1712d7dede47895f1bed5f26522be08d7e2 pmdomain: rockchip: don't ignore clock lookup errors on attach
e26e1a4c6ea454eac09ee94a9a00539a3ebf6c4b pmdomain: rockchip: propagate subdomain add errors
2bcd10411092034a3d1bf78e22168464c0e7f2ef optee: register TEE devices only once fully initialized
fecee252d08bf4347b09648796423c817ea2d163 scsi: ch: Do not keep references to data transfer element devices
f5a0cf90d644ee365a746282091da74699238102 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ddbe381265e53190111dff7b43443fb5416dd31b drm/i915/gt: Unmask interrupts only when ACTIVE is true
b1ecb6e80ff6e931b9caaf7608c080c475960f2b namespace: unhash a dentry before detaching the mounts on it
ff230bded72e4c962a9cb352da4746fff5a87122 namespace: don't copy an unmounted mount tree
d8dd82a630fc19dc9a36d223c4041907fb478e2f fcntl: refuse F_SET_RW_HINT on an immutable inode
0df6e658d1a70c14d9ec93c82ca585733ea685a2 namespace: handle mount locking for automounts correctly
1abd934935d2c8f620f4ad785216fcf4247784ae devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
cdc8d4d12a06f815bbe02d979ca6e8a660998412 netfilter: nf_tables: fix crash when nf_trace is enabled
b6c882aa9df9201996de13af3f5594f1d82ccdc7 xfrm: prevent policy_hthresh.work from racing with netns teardown
67d299ffcebd105215caec58aef2c3358704c7c8 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
ea7d214f7ab6a09fc536cabe2202fb369aa92fab xfs: improve the code that checks recovered bmap intent items
707cbffc60b802ea3f254877adf7ccface2da398 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
50937edcbf8fcad9f263ac7655a102de6679c1fc xfs: improve the code that checks recovered rmap intent items
108cc65d25eeb5da153eef04ac1c03ae2a4dbdd0 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
92b5ffa0ca8ec80b8287954eff27f8b83d24f764 xfs: improve the code that checks recovered refcount intent items
5f627981b290cf44fc85793223c03faa739bab76 xfs: don't nest icloglock inside ic_callback_lock
7e0c83f380e149e67a5797df1bef05b9ce1c4d26 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
a1949fd03a0e21f976c13dd1602de03590313dd1 xfs: log items should have a xlog pointer, not a mount
384a4a89fbef9a79614bd8b409346ebbd6c24976 xfs: aborting inodes on shutdown may need buffer lock
197d6fc2a5956b68d43362c4edf812b6abae9c30 xfs: remove xfs_buf_t typedef
03ad449aa51bebfc817b7a7dfd53658209092bcf xfs: fix super block buf log item UAF during force shutdown
db9504b351d97e6b6093c11685f483d3ab6e366a xfs: fix intermittent hang during quotacheck
ffe99a6bf66c452a193de695511f896dc6f49ca7 xfs: buffer pins need to hold a buffer reference
1d6a07ccded8c7f96d7b88b6683469fcb6fabee5 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
1d149a7a4b19a2781aa8815bee3f2e731622654d xfs: catch stale AGF/AGF metadata
4c59ec36f6efe0f724d071ad2bb479858970dfc6 xfs: rearrange code in xfs_buf_item.c
fb19d9e8b9f9a2e3104d474caf0c60d0fa984d6f xfs: factor out stale buffer item completion
462bd1ab43a562d4f7968d3e5f32571a63a8d292 xfs: fix unmount hang with unflushable inodes stuck in the AIL
3efc63a5e4e51511311f69b4442f91b9ebeab252 KVM: x86: Use active memslots for the per-vCPU MMIO cache
56b43380a0d1d0443e6d683279e471a93c459d19 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
c1dc470651c3e55e450cfa6bc1cbba5c9583957f skmsg: Skip zero length skb in sk_msg_recvmsg
35467f467885461878a03d97e7f07e5bd34ab19a bpf: fix potential 32-bit overflow when accessing ARRAY map element
1ca4754cbd6863d38075d155e99ff808b1fab720 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c9ecc573b44d2654468a808dd8bbd904fd99e7c6 Drivers: hv: Don't reset VMBus connection state on error/exit paths
f0b3c27455ff71a5d82528a5b61913adad55d350 vsock: treat TCP_CLOSING as once-established
e31e9959788f93b79e5159ce909100e47de93cf9 ASoC: stm32: spdifrx: fix synchronization state check
cda6fe3f646a3806cc201fabdd0ff6cb71bd44cd ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
d1cc647557d85c64849f617ee511f9c987527dae ASoC: cs42l52: Fix the NG Type Switch bit
811eee9621ab51d612ba348e6601bf93fbf86dd9 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
a20aff3b770443d6c18c6cf008c6940075883b7b ASoC: max98371: Fix the Speaker DHT Min Volume bits
3b70800ec34910d97b992ab7f3e40228791d64a3 ASoC: wm8978: Fix the 128x oversampling switch bits
f0f0fe66889da00734f25ba4499626ef0498102b ASoC: nau8822: Fix the 128x oversampling switch bits
463e9770b5d89b612e89b7e5789088fbb7390384 netlink: remove netlink_broadcast_filtered
3a04d7c721dca030063ef8252c185962c8443ea6 netlink: Reverse the patch which removed filtering
ea0d41a93b30944343f2270176af4fb62c5fcc77 netlink: reset skb headers before unicast and multicast filtering
6fa5b7ac150b68ee77f81811e8a426f3e8cf6034 nios2: fix __wsum type degradation in csum_fold()
d5f364e47e130da05114142e27b1d01f059c8c32 scsi: st: Save the visited block for the partition the drive is in
44f7d4482c10b915e5b470b7f6cfc5425a4f2d2d scsi: target: iscsi: Fix race in discovery auth updates
b99eb73176b20a9b630906130fe16265d5ae3ab4 ocfs2/dlm: Protect the recovery list during debugfs reads
d1cd82b959cd13e62690c1e176e15b90d0b89aba samples: pidfd: fix userprogs typo
2b9f53e4d44fc70ba54ce36205c0bd757e598b69 clone: add CLONE_AUTOREAP
6b0ef9293b30c4fabb34d5c1cc687c71e4fc9845 exit: fix lost-update race on the child_subreaper bitfields
c8a9c9b3cbb02f7ec834d0d9d41941581963fe94 pipe: preserve existing fasync readers on writer setup failure
bc5363de36afe9367654d1967e2ae60aba0a20bf net: initialize net->net_cookie at netns setup
349434ecbb5d33408c970f85b7bbb626357c737f netlink: avoid hashing the network namespace pointer
8a2822908849db5b116a1cfbc08a04ada92a8afd autofs: ignore notification errors from a replaced pipe
093e2604cecc1fac41c5513335017bde9e0b8bc8 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0a3fe6e9ad4ba63aa04df04fccd6efa85131ea2d fsnotify: prevent mark additions during connector teardown
ebfd4787e1e09b9cdfbd23d0c85e5e07cad20ec6 net/sched: fix use-after-free in __tcf_action_put()
65e966382e1f03fb2e50cd653560fe49ff881083 net: rds: fix uninitialized trans dereference in CM event handler
a57825014de139e71da567913dccc4eaf428509d sctp: revalidate output stream after association connect wait
275d8ff8c62944c773fdd87dff96b5ca85687fc6 tools: gpio: fix building from the top level with O=
59c6f5b9c97595f4d468ed64406a564e26c8c273 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
9fdcbf0b215447fd645c9dc6816f19e3040c8ffd scsi: libiscsi: Reject a negative task index from parse_pdu_itt
28a08997d5a52b8896edd16bcda4ac408a56f39f scsi: libiscsi: Validate the ITT reflected in a Reject PDU
0ef3adee9ab1301f4e6345695e09baa0253fe654 scsi: libiscsi: Validate the task named by a management response
eb763b81ee457ade89c7228772545ae759082ab4 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
6bfee0803a913f6fa7c8ad781677fb4540054d51 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
eeaa266250a72048319c157aab7612d31d839c3c tracing: Fix the shift out of bounds in the log2 histogram modifier
86ab8dfd20fe24b25512ad56e2bfb453615fc083 wifi: p54: validate firmware record lengths
930ebbab912787d204e84d0534c5f9fbce5bdc00 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
39dfed43ae0aee7d0dd2fed19b1a315a4c7b1256 dm cache: fix demotion stats in passthrough mode
f3d797da76571a60dfc03a291242d909c8135a78 dm cache: fix issue with background work locking
23c1c0a35256ca82b629d0a131ab99eb32b60a94 dm-crypt: fix a tiny race condition in crypt_dec_pending
3b295e91a5520bf36278bd52db3ae8d256be24a4 dm-ebs: fix incorrect device offset check in ebs_ctr()
8bdb542e3846e5b6d9a821564c497a2d23179f74 tipc: protect node reset trace dump with node lock
d4c494589592ddb826f31d298498f6b5679ec8bb sctp: validate chunk length in the inqueue parser
4116699ada4d1d2f30337c562eacf80bb85c86b8 s390/ctcm: Prevent XID null dereference
335b8bce544c248a4b06dd02bd402aa2132bf4ee s390/pci: Fix leak of uninitialized kernel data in SCLP report
14b5b10a87e5ec839731f525f9846a14d2c9cb9c ipv4: avoid divide by zero in fib_rebalance
56a0416ae13113d0beade83abadf22c0e3eed25e bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
4bd4622d2b200257af33458bb7190d62493cdfd5 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1afacf445230c9a9d5ecc4b7bdb2db2d585dd1ac drm/amdgpu: Fix VCE 3 ring align_mask
96de3e260a1ed6664c1e141a85dd9440add3e4a2 security/keys: fix missed RCU read section on lookup
bb9ce2eb06814627719d5b1758a2b978bdaace2b net/sched: cls_u32: skip hash tables in u32_bind_class()
45fcde1c514c9a4c525faafb5063e3d232c4b5d9 OPP: Fix race between OPP addition and lookup
6c65c7203b0716508a610dd03fa4e889a4f2d9be KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
0fb4e27f9543f4a7feb469f8b0a7baec3b2efdce net/sched: cls_flower: validate mask pointer after nla_next()
bac8100b84bfa85e30ed7e69a71f47f54cbbdc46 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
55e6dd969968d5e7c41018c48283051369fd8492 scsi: st: Fix use-after-free race between st_remove() and st_open()
2fa70371ae169a9d1b5e3f5507664818cec3a25f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
9e501f37284e674cb1c688edb496cb91228a5144 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
527e03375c3baaf7fd8635d7ae6134921a0abd1c watch_queue: Fix note pool publication race in watch_queue_set_size()
9546cc776fcab93f5583a6820becb7da076f76aa unicode: free the map after a grace period
2d171fec96b7ebaa84b82d5b8a794e04abb0ebd6 Input: byd - synchronize timer deletion before freeing private data
039dd57e2a33bc3aed7c1421abc233e1402a8954 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
9a37edb7c144e46c2d1fa5ae0a77191fcb927a92 netfilter: nf_tables: release flowtable after rcu grace period on error
08511a14be1399b6618d5a4bd278a880b93364ff dm-integrity: require stable writes for internal hash modes
71dc5cef2cf7cecbc17be32ce35ef96a06ce744b ipv4: udp: Create exceptions before socket matching
3192cce9c3d53bf5cc1a5f62deb1d21dec370b54 net: bridge: mcast: don't truncate the port group walk on teardown
171b5645a75802e0987ed9ebe463bf5668aa1a51 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
45b710c38ff2a19db3f68bb89cd0eb00820734bd futex: Fix mm reuse handling for FUT_OFF_MMSHARED
340f1c61e62978d973bdbeea225f949f740d135a drm/i915/dmc: Harden DMC firmware payload parsing
e9abd70b55f01b9e14b899d99493147ff0a69ea4 dm-integrity: fix infinite loop on discard with large tag size
764bb1b60091b65b77d1e704b616fbe2dd2fa243 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
3fae5251bfe44e5d03b63500f4aa086514691bd0 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
cdfcd506edfc328ec9063faa5a3991f0064a55cf net: bonding: fix use-after-free in bond_xmit_broadcast()
9df30551a6dcf9ccb4e43a514bce007149a3630a netfilter: nf_tables: always increment set element count
e4088393e1c412abc6fe767c2eb58a4eabfe07a0 netfilter: nf_tables: unconditionally bump set->nelems before insertion
8ca4f939499435d6f082437800a7f41ce97e3dec net_sched: codel: fix stale state for empty flows in fq_codel
b52104851c682835e10b3cfd014fd4882b0700e1 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
0aa12727e5b54b72c6e0d3458df2a2ab5012f3dc Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
23001baffd507c8eb96c26132c3c12effdb44b84 tracing: Reject incomplete event filter expressions
65b03249cf74e2629030ad99a401b907bead52f5 tracing: Save the event file instead of the compatible histogram
66a887e8dc73ac8fa746d9b6fd302fa0292fc30d tracing: Unregister field variable histograms when the command fails
c1d1a14601df562c91a6e1072a03732434dceb68 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
3736c76735642e6f253c9c4fe2f6a05ce23498ae keys: Avoid the owner account dereference in named keyring lookup
69490440aa985d8d23c905cb0676403501d9736d keys: Check the authorization payload in process keyring searches
5bf65b4f8dee63f29b8159dd3b63a4686c883ce2 keys: Protect the type name while describing a key
f4399c5fef71a0f835dce61e2846593aee7cf228 keys: make keyring indexes independent of kernel addresses
01b471545ab7f2195c7dff467804b9179ff78afa keys: Protect the read method check against type removal
69f8a6b25826d7612307837b089528c4d88416e1 KEYS: Fix key_reject_and_link() race with keyring restriction
334adc9391b92264a79c6fd5b46393129700cdf2 signal: don't retarget shared signals in a dying thread group

--===============6381655929154245426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b090f80bbda4-ec252e881fee.txt

19f247ae6b0eb41c21c2c21311d4bc8bd0acb173 tls: device: fix out-of-bounds write in tls_append_frag()
42ec0d74a086538dd5de135a7c0daf448e9190ff apparmor: fix out-of-bounds write when null terminating a label vec
979798ea70c46b0c1b22b8e74ca422fc8d53818b device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
e268b666e48e4944d2095c99a8a9c3c9f0625505 device property: fix infinite loop in fwnode_for_each_child_node()
701984741c4346c7692d709d5b7178c838747125 nfsd: fix nfsd_file leak on inter-server COPY setup failure
a25abd561e1895115406b3f4fa778e42fc131e87 ceph: bound copied dentry name length in NFS export get_name
15b5cf54f943ec18d7dd83b82ef62eb129070bf5 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
21384ef78d1733b50434816931a08cd0f83e7f16 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
695f02108dfdb6784088f35e0c1ecb2cf114ed47 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
84ef9abbc4bad5e1916389ef6434b4f1c8a83671 ocfs2: validate dx_root extent list fields during block read
710e3bc4b368dafc7ec68cf41340156b7d39ed8a ocfs2: validate directory-index entry counts when reading metadata
bd287ef0f7b2d9cb106a95bb7938604d93df50d2 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
b752a0f8524534f844f9d09d4c5e2bc68d5f8f17 nvme-tcp: fix host memory disclosure on R2T for a read command
a02064616d57b59e13fa4d6235560bd58e407928 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a06ff66287f1cceec585b6911752fb23ddfdd20a usb: storage: realtek_cr: fix use-after-free on disconnect
08281192d7348dbf6fa940d089975546e3afc311 staging: rtl8723bs: fix spacing around operators
c313e8cdee44d28c7d1a8e226312c698224efb79 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
8bc48b838ce1123901e66579db8b9f4f23a0c893 ftrace: Take trace_array reference before accessing its ftrace_ops
63cd945b060e9618c8bcaab6495541fede7099b2 kprobes: Protect kprobe_blacklist with RCU
8a55ef00a418508599034b987fd52cf8f860318f nvme: add missing SRCU grace period in error path
e281ab20d48afd2fdc61b377b2f4e385f949cbd4 KVM: s390: Zero initialize data structures for inject_pfault_token
76c6d0302ee5758cd3e0cfe0494fb4cc3aea3698 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1dbb2a419283a500920c53fc9b1c3837132f9353 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
825ba7b5276a268bb7732c0d1652cd6c0ffc168e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a63a6e9144a774707797d45b217ae9b7428dc89d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
eb98eb00f5666e2272ec81f74e9ab875f8bbdc6b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d5f76c0fac9ce335c2db472818bf7c1f7642ebea tick/broadcast: Plug clockevents replacement race
a96b17531d254acea8f0c3c1fbd6f1705b293df4 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
964c5a23640d7ee4ce19995546bc54cd30e2c616 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
29c22a52af7ea753e986cc9faa757f3aea37ff87 genetlink: pin family module during policy dump
730666d05948ea2ea3f94a981f8d74bc99229159 io_uring/rw: end write accounting from ->ki_complete
1a56d18412e55278d33e734bbbaaf2df7017c85d net: bridge: use option bits for CFM/MRP frame handlers
f5822668ad0eaf5a116a241d694ff83a6ca3c8cb smb: client: reject userspace cifs.idmap descriptions
b7a0357e7d776c7dd77bfa2d178520cd7cb4a060 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b8cef7b02cb170dd816e2abb6119d3ce3502d3ac smb: client: fix heap overflow in DACL owner/group rewrite
3a80d1b7d8b7abdffd68aaa960b766bdccb0fb35 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
a7b6e2ebfd415312edd17bec6c6c185d212934f4 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
fcf7e7c34ee646e1f323dbe5269c088e37c75c27 wifi: libipw: reject TKIP frames without a full MIC
e20b920cf2aee31e1f3927329026bef43ac34d17 smb: client: fix potential OOB read in smb3_enum_snapshots()
1a0aad82fe17e6e719b59e2596c9a052665a9240 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
201a50ca6aa298c7c23a508793f409c6e88aad21 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
6f3a8dd296d138af80135d8e7aeb311ae7a010ca vlan: require the MAC header to be present in __vlan_insert_inner_tag()
e31b2ad5f5f58ec3f5888348fbc8f390d3b5015d perf tools: Fix a asan issue in parse_events_multi_pmu_add()
e7a7fdd262b1f40554050ef0b165f6db3ab8723b perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
84883b3aa9ec03e5d51a41f769096eed024d25b5 usb: xhci: bail out of setup if the controller is inaccessible
eaa9a8970513dce9b0974a86ce827a31e2aeda27 gtp: serialize PDP context updates
9605fd66690352f62a2dbfc1466b4680ae8f59fb KEYS: trusted: Fix TPM teardown ordering
a15bfed3998fb2ee3a669a9336b5d2d6459ba7bc zram: fixup read_block_state()
55c6c6dd099652dca3c1759045103d4a02372a76 zram: fix out-of-bounds access in read_block_state()
000634183df5cf956a9b516b1fe0dc3628dabb78 nfsd: release path refs on follow_down() error
9bd867457885bb98803bb872638b06db797941e6 nfsd: size fh_verify server sockaddr slot by xpt_locallen
d3b3165666aa15cce5284bfda3f3c693f9a913f7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
b911324f55bc8ed05ad8d61b7d11c3783a516dde nfsd: fix clock domain mismatch in clients_still_reclaiming()
9be747d68f205c6f73884966ccfe59b766425d4a nfsd: gate nfs2 setacl by argp->mask
7ea9267a5227f5215a821bf74ff6520801c8ff2e cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
4d711240df6fed046d4209698b50416e09748fdb coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
fc8acfd662707e87eef3255ae5e3fa69628df8c3 kernel/params.c: Use kstrtobool() instead of strtobool()
c4cdfb016bba9bee5ad10f55235b25cd7ad081ef params: Do not go over the limit when getting the string length
331e01c9677567054409e501b236efa4afc4cdfd params: Use size_add() for kmalloc()
2c0bb7139fe97822cb42121646296508b7d3b402 params: Sort headers
faa7ada7bef51b002b7fee4883461cc184a26a38 params: Fix multi-line comment style
9244dbd7f3faaca92aeb8542fb903a22ab90e6da params: fix charp corruption on allocation failure
fee7952aeb2bb1b716833660298e04a2b0df2ed9 dmaengine: Add devm_dma_request_chan()
2e4a647a2b216bcafa0b97932b33ebbf6d13d8df i2c: mxs: fix DMA channel leak on probe error
89f8dd033842f00988efbae37089af05b7dc1b5a lockd: fix swapped arguments in nlmsvc_match_ip()
67cb091e7bd08b9e8c49d6e5104f8d6d7513fd76 power: supply: rt9455: Convert to i2c's .probe_new()
ac08f1aba6a11b42f8cf52a29f24720d44759366 power: supply: rt9455: quiesce delayed work before teardown
1c8ea4da4e554632ff7a4a0d10fc4478bf539949 i2c: core: Introduce i2c_client_get_device_id helper function
dd289b935bf022105e06191e9ebace0ba1a90d3a power: supply: max17040: Convert to i2c's .probe_new()
5a8c85a0423a0a2704f3a69cd95033e395ba1484 power: supply: max17040: drop incorrect I2C functionality check
856ec28d50cdc25136ca91e324ac3571c46a1e75 mmc: via-sdmmc: cancel card-detect work on remove
3dd5d2c0f99a6ea4226ae1e8eae919aad9249a12 hwrng: stm32 - Fix runtime PM cleanup on registration failure
f2d2031f5006ebdc47d2a5b857a0c4c828f146f4 i3c: master: Do not treat master device as a duplicate target
697d6d04a7f8e7ec6bf5799e352304f492be6468 i3c: master: Fix use-after-free of master->this
aed99e257bc9989d01ee1997230fde2fee3cc2f6 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
763ef799e5a9e0b7a00f3d0f572c87955ef9d71b spi: bcm63xx: disable clock on resume failure
8bfd2ff44dddb81235816fc5bd1cef5fedfe7190 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
bb2f8ff6e12d5ad84979a5551d1b50bac84e5839 ftrace: Synchronize the initialization of ftrace_ops
b9ed534e5dadde3ec196e4e22c0ef0be8fae7bf8 arm64: allow pte_offset_map() to fail
201478fa25160d6505a113bd4c47af24f84df85b arm64: mm: Fix the lockless page-table walk in show_pte()
13ff5cba782b764907883d46217593ee6de880ec mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
5f7bd207e2c74e835ee1c017f08bc5015c3a651e media: rkvdec: Propagate platform_get_irq() errors
0a7a76a29cfc95a7b5f578351f85b761b8ce2afb media: saa7164: fix cleanup on resource allocation failure
49aad80fd49936cfb7da4c5a8e34b2f81131f380 media: zoran: Avoid freeing a registered video_device twice
32060d1e1a9b9007a01360a1d7fea920193da85e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
62648e6527a4dd85a47ca3beeb18f7c816653c3f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c250d0e2cd95ab49501af92b060ba63c3dd0244c scsi: qla2xxx: Quiesce response IRQ before freeing request queue
1026166fdc614ef448e32b46dfb8ccc06ffa642e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
1604c0ad70c8e9a0a175c825e199c5a48acf31a1 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2788fb948a3df86ac6003e0453432411e0357765 f2fs: limit recovery filename logging to stored length
fda84ec2d21bb3ca8a411012de104136d5072dc3 f2fs: fix dentry folio leak in find_in_level
d2c1e0d1629eae07fff0642acde6937ec3519438 ipmr: account multicast table and route memory
d2efc362486ecf1f77009ff0a3131257fdb03d0f net/sched: act_api: release all action references on NEWACTION failure
0d103b9332fa8f2b903b5ed81b6e635578b768c2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
35952d3a13ab9c626ca3d30a296f35fde1bb1961 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a493f98570a92fd65e1605075762d94c1869e8bc smb: client: fix cifsFileInfo reference leak in deferred close
bec724eaa262d927e454400bc677dc7bc4e33fc5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5c7c58e5bb9c784eca33cca550ab5869adc99fd8 ALSA: virtio: reset device before deleting virtqueues
bcef1cf148b09337b491248b138cc312d269af69 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
ece6c66ddc866147d1b494e14e812578ff795013 watchdog: rtd119x: Use devm_clk_get_enabled() helper
d08de5d03676ffdb52c87f10a96fd20216d7c939 watchdog: rtd119x: Avoid division by zero
d943d522efbf7c0670e1bdb6a15f2b8f3f6c779e hwmon: (pwm-fan) Stop RPM timer before freeing tach data
eda2e6a0e77b5e50c68964e16431fa7b2934a36a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
57a8f96ff72b489e42c93354224ba7825371ad6f smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
a67f3bdab6f06de57fec6acc3df58f0657da1900 bna: prevent IOC timer rearm during teardown
e36a033bd39f449ce3f463468631c12eb65003c1 tcp: prevent collapsing skbs across boundary in rtx queue
a6c54772c1699d8f64bd215968bb4c5635aa916d drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
47e6102b3d1471f0557a3e49315be9eb10cd54c4 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
21535ef23e93f523530b726ec4f81b59ac1dff03 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d8eb0866514ffa700ccbc9159b4e43f2f4d72be4 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
fef59d75c84b6cbd8a2334e54f96efa07e447a08 smb3: make query_on_disk_id open context consistent and move to common code
80fde10abaa535202bf1c15794742b970cded85b smb: client: fix create context out-of-bounds reads
5df5a78a1da3e5b3ab15b6579ef182a384ce5ca3 net: ipconfig: Remove outdated comment and indent code block
c4230a41455e2b6488d4c3f93926cbf9ff267e5a net: ipconfig: bound DHCP option construction
fc467d689b5285af17d0fab5b0b711d27986686c pinctrl: sunxi: Refactor register/offset calculation
7bfde8ee6cd5302857556f9c8ee79b4c439a7ee9 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
8d9c126f03dab712514838a3df35a94f41a6d514 pinctrl: sunxi: keep a shadow copy of the data register output latches
f9955b4500c28167b036cb096cbca4e5880da265 net: ena: Remove autopolling mode
335e1ca48b2372e4033867d4f736cfddc25a3b9e net: ena: fix MMIO read buffer leak on probe failure
8c4ed8768b42fa9fed558ccc4aaed4ad576687de netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
7c1eae6e26ee23d3008463b62b2fcb7ae104db7e netfilter: nf_tables: skip expired catchall elements on insert and delete
433d868be69d0adf6197f32c91b87f8fa0a77dd7 smb: client: use finish_no_open() for non-regular inodes
19705d326f3921579ec3518c10d6e9857a5fbe77 smb: client: validate POSIX create context length
636a3b11782cf2a3222763b2f5a1ab11057bdd6d Bluetooth: mgmt: fix race in read_unconf_index_list()
783a07513db625d4be7035e875d0e6425a835b88 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7f40580cfa3320f1029994277f1734db7a395513 HID: core: remove #ifdef CONFIG_PM from hid_driver
8f48e08171ce6e08ab1748b319aedd367f20abef HID: hid-alps: use default remove for hid device
1b0d909d4274f056a92b298e085beaf506d9e1fe HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
361dc42c6fd618f2bc84f5ec06f2f5cceab47cbb HID: alps: unregister DualPoint Stick input device on remove
f868234c7bacf9d0cdaae0efed68ff4fd7990739 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
cda44cdf8cc8141a70c5b8906f8f2eb55288c5d1 smb/client: pass cifs_open_info_data to SMB2_open()
af469e189d91767e0c19f48f93379aa9c7c847b7 smb: client: close handle after create-context parsing failure
c751c7808a73d8281fbdbc57a2280d8da0de4e34 smb: client: close completed creates on compound wait errors
2f7d80273946bc466fed9c7c10fe76dd49e74bce ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
fd3b4d708cbf5662dd26793cb0a675d6a01f9d5f audit: fix exe mark UAF in kill_rules()
876fbfda8d50eaeac989a22793efbce507e03c9d of/irq: Fix remaining refcount leaks in of_irq_init()
52c3f401aac94b962984e47299be1480b729620b of/overlay: put property on deadprops only after changeset add succeeds
5ca47211fe78ba225d21b359ba0c6e3f77287a0e of/overlay: only treat a positive changeset id as registered
a04316e050ca9babb50465b53e69c85a20e91806 netfilter: nft_flow_offload: drop flowtable reference on init error path
958fbf0e6e261e6eec383159186acf27bc1b04e0 net/packet: prevent TX_RING byte count overflow
d65e52e33065f4d6671bed591ff14356e5184a64 rtc: spear: initialize IRQ state before requesting alarm IRQ
10232778869626bfd27368c047ef1a9d50bb8203 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9760262131200e30ec67cd43cf32f3c022736c98 wifi: cfg80211: avoid double free if updating BSS fails
85ce53b11602058226d3671e98a69ae6be245504 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
d23ded90d4e56f762224fca92049f177933528cb drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
40cf24c70794591c489b3f39401fe187f8436ea7 openvswitch: add nf_ct_is_confirmed check before assigning the helper
23eb62bdc511d3912744e897ccf94f23f6e6fe95 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
8275a3b112b3dd54dcae83e364fb2a562d94e8a5 vxlan: use one headroom snapshot for neighbour replies
34e18701f6e86f4addf6498729c6cff69e5af98a of/irq: add missing of_node_put() for interrupt parent node
0e2cf55c131e9e78243338b2477cbe58a58b4b3a vt: skip screen update for DEC alignment test on backgroup consoles
8cc8e8b227b4b1539dc663249cb2642776bdec89 ALSA: caiaq: unregister the input device when probe fails
45a8df227f43c06524d5b0004304e494370ba941 ALSA: line6: reject oversized playback packets
c7daf4d87bf25523ce434015dcd051a6abb73dc8 perf/core: Fix WARN in perf_sigtrap()
b814045f42d1a6f1f6b63d68bd1dc97d2e1a3912 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
55759b9288c9565792d2544a8b125833757b54ee hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c8503e47581abe9a3d1f1e4c2b6c74a3fa8cad16 scsi: qla2xxx: Initialize NVMe abort_work once at submission
11a049462f1b0d3928e837fc772826c3c555effb scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ad8cd2cc86ed9552cd610fc3a16ff3e2ee6225f8 mtd: core: clear out unregistered devices a bit more
e5802187c1ed62f1dffd55f379639fde0ddaaaa7 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
e9376d076c4678be89498a3a8edab373193a7493 mtd: core: Fix refcount error in del_mtd_device()
f58c9132b0c6a3e00c037c00502c7763296289fa mtd: use refcount to prevent corruption
866a7e21d82e2e65056fdacabb679e0f9743bc75 mtd: call external _get and _put in right order
7618afc8941b1d824036851592a724b520d2cbaa mtd: core: call _get_device() with the master MTD
2e1c770b709e81a427e039428bc81fe1b8e69889 nvmet: preserve device path on allocation failure
613ed37cdc483b34171766a08d4f4bb7d32d8f9e of/overlay: don't leak fragment references when changeset init fails
e697341e9b6bd2db146e10ff2a23a3983046c2dd of/overlay: don't create "//" paths for fragments targeting the root
87d36b15ff703e45cf0f2174037bf5d298513dec ASoC: wm8903: Move the DRC QR threshold to the register that holds it
b1b05d6338af982273192a83bdd5c0efa3522c31 wifi: ath11k: reset ar->num_stations on hardware start
ee533bdb514f1e1b21c770fbe5e48d623dacef56 wifi: cfg80211: preserve hidden-group beacon IE ownership
9570df84f04de274d92e60feb2a9e9421666173b ASoC: codecs: rt274: Fix format setting for 44100 rate
65e25ac65c6648890427665ec9ef7df4b905cfc6 Bluetooth: hci_core: free the HCI ID if naming fails
88fc44f36779dd77687b022e4017737fd7e0e54e Bluetooth: btintel: validate DDC record lengths
44b33e793beebfe661387a7f8109bfdaeab6afc3 mctp: Add refcounts to mctp_dev
86c4e5e298fcd8862d960d093b487183a68b3a04 net/mctp: publish the mctp_dev only after it is initialised
e8b4ef29d8865a8f583f0785dc73ae96699f55bc net/sched: cls_api: reclaim an empty proto on the error path
2379619bf74a517ee5ccd46d895a879600ac8631 netfilter: ipset: do not update comments from kernel-side adds
89587d225a900873da931378fe08f26ce185ad15 net: systemport: Fix RUNT MIB counter register offset calculation
89550b6cfa13820dc119a4b076f3783af8ee709a tipc: prevent GCM nonce reuse on peer key changes
c1d4e11ae0ff6b773c063ae908403757cdeb62f2 net/sched: fq_codel: match the no-drop threshold to the packet size
89d266445c67dc0e6b489a2af8e4bbcd1c79fdc7 net/sched: sch_codel: match the no-drop threshold to the packet size
06319efa8e22679356a190777db82f86e38ae4a9 tcp: refresh TS.Recent for accepted old ACKs
cc9b7b383d1d635eeb2bb6917b96890325ff9dbc ipvs: fix missing counter decrement in lblc
5991d201735bcd59e155f5a4f0a8e383ff83418f ipvs: do not create invisible templates
303edaa8be9fa32c8b688e842c5ebd33fc6c8e18 ipvs: filter some flags received in the backup server
fb998cf99c408c798f57d9ef45dc2ce54eca3496 netfilter: nf_tables: avoid skb access on nf_stolen
ee479b5d4bee6c9c6477f5c004e5f9f980688fec net: add and use skb_get_hash_net
d9651333aa378eb4ab0ec487eda9d4b5e3044fdc ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9e943246676d19ae3b68ef89c63d4b8a561731e6 i2c: at91: release DMA channels when probe defers
51b61d1bb836edfb8f7b7a58699520dfff7f93cc perf: Fix race between perf_event_exit_task() and perf_pending_task()
3ab0e429cd8f887e1c1f2e41b8e76eeb94f33c28 PCI: Accept AtomicOps already enabled by the hypervisor
67a60a89ff0abb75cce4b1a547a4e3a1848a6604 drm/radeon: Read the VRAM VBIOS signature with readb()
249a7f01829afe1280bf06c299fa72c8d5c3ed36 kgdboc: Fix tty driver reference leak in configure_kgdboc()
eae42de3bf4fe0b9dc5cdd3c6db36352603bce13 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
24ccd35a201d6c98cf97aab659cf3ffe905ee428 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
990134b291f0e7747aca57e3e64c2bb581d14f0e Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d2e5d5cafc292c1944912c4692f95f0a0857976b Input: synaptics - limit T440p InterTouch quirk to LEN0036
f6d4500e828020e5accd46ca36d90c5c6caf5a63 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
83f081d6f88c98284784c31ff3f574406d67f823 USB: cdc-acm: fix racy TIOCMIWAIT implementation
da74063821a505ba2d8eb0e75bfc1f16aabd2a2a USB: serial: fix port tear down use-after-free
80e578cd8bd711fc6341b24f0e3f54e3f56aab92 usb: storage: sierra_ms: reject short SWoC info transfers
5088af21ae8f5f0796c7b6b1aed16812302a41fe usb: hub: use shorter 120ms post resume hold for SS root hubs
df83e9aa0865c89c0cd395693b520919dc7247b3 usb: ohci-da8xx: disable controller wakeup on cleanup
90c8a05f368d67ee9efa1720c6d6817114a73352 usb: ohci-s3c2410: disable controller wakeup on removal
3a895a77e6e7b839d1511743d4996dc2aba967c6 usb: ohci-st: disable controller wakeup on removal
21ae5ed7bfd696799691a9c748c64ba317684e91 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
858181c3157110c99cfa6ccf38eb2d93247fe844 usb: gadget: aspeed-vhub: cancel wake work on device removal
1b3272e0c6544a44eb50268bb0f7c9694a8a8cda USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d32302c86fbf607f8ad223675d8471447baea6fa usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
165d5e63219be64db3ad9d7b46686e15d9091db7 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
58127e784e8fc9cb5b1010aa7fb55cca97c3f275 usb: typec: tcpm: recover after failure to start the frs ams
c771a997ea287e29ce52e0e71c9e3a1b8c61da62 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
d10891ccb93d795f970766e56d6216352c532de7 usb: typec: ucsi: Get the connector fwnode based on reg value
4352166c6491ea5ceb7890ab2e6da6e031becea4 usb: typec: ucsi: displayport: Current CAM OOB index fixup
c6152a6d7f89da5fa91137c6597372c6a8ec1e27 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f8be917e4c2a2df9a8d5fdf7aa6d87219606fe19 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
83cf49860db9586932d5c37354f3d3631b271101 tty: amiserial: fix broken TIOCMIWAIT
657e77b41860d1bac0d5693b9dfb76b359b75bea tty: vcc: zero-initialize control packet in vcc_send_ctl()
72388500baf2f8a8f465745b3a40bafcdfe17ae7 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
05030f399d3542aa9532163486b997831307dc33 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
944309b89d7541ac084e21d1feee6cb6303371d4 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
ae00873ffb04839c820d4b4a037dd1a2e382965f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
19e7c36594ae2c4f61faf2e559b99f4e870c92eb serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e310634b252ae1f0b45324a231120d8f495d67a3 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
52f1667fe3e84f0b4a03700895eddeb9d84903d5 ALSA: ua101: reject mismatched capture/playback packet sizes
3ad08f4090489fc30e24b7673a367c4d7f2221a7 Bluetooth: RFCOMM: Fix initial port reference race
fd21fe9208d528b3f6050e9b02da5a5dfb0e0f0b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a6f74f96c8585c09c8034d00aea3e13b89aa123a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
c72f0a1c53d1ab92e175fd903f5ecd1f6fd80167 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3da32b0c306bb3744299fe34bff35e6d94b80cb0 ipvs: bound LBLCR and LBLC cache growth
70c1764eeec1f67bd34461627bd448862b2a5b49 kprobes: Skip disarmed probes when checking optkprobe overlap
9b06a666c2f5fe2d816fc9de30513fb1e80d3e92 nvme-multipath: fix underflow in ANA log bounds checks
f7cd0e648ad76738064df30564aa7faf7c3a4abb mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
00922d87f3a467ca630951d36756fe751735b38b mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
92af6d80cec43b71181165b6846dd9b0e5ae5979 mtd: spinand: fix zero oobavail when no ECC engine is used
4035dc59c7f7e972ac2881a27f836ec86d5cbaf2 wifi: cw1200: fix TX padding OOB read leaking heap data to device
108dbf2b4bb6e8fcfe9ce375d72418ad966ccc1f wifi: iwlegacy: 3945: free EEPROM data on remove
e5fbe93d0eef492fe4825ddf9e382b0c7ecedb2a wifi: mac80211: drain PS delivery work during station teardown
0e866c5e3ecc6466aecb4fd3fe90eca7d0010922 wifi: mac80211: minstrel_ht: validate fixed rate index
e21481f2cde425bf18b45457d7cef32689191f6e wifi: mac80211: release mesh path quota on failed additions
796a1a0856e533f5a6f2ce5df21febb2e52ecdf0 wifi: mac80211: handle empty FILS association request payload
74d4bcf33094ec9c5a852be2ed0f4b3de707def3 USB: serial: cp210x: add Corsair AX1500i Power Supply
8e97340401b01ac8d4bae65e4daf21134a2541a2 USB: serial: quatech2: fix baud rate overflow
7d9e559973aa17616f68dc78ad44b38043071d37 USB: serial: ssu100: fix baud rate overflow
d7b16d284c33949d1f6031290265c27eba1c7fc4 USB: serial: fix dynamic id driver deregistration race
624228d2ac642946c823c60160aeef0dbf8da6ba USB: serial: option: add support for SIMCom SIM8260C
f0daf5865f9b287b355b12890ec8f2d15231f39c USB: serial: option: add Quectel EG060W
b3dc8ac403f8afb340a47d6ba1d1d68acc7b5a93 USB: serial: option: add Compal EXM-G1x support
e79084b201ed5ed58eb3a26ef225e135cc3a18cb USB: serial: option: add Quectel RG660QB
70fb3942b6ca5fb3dc6de2b4a68149204350db7d USB: serial: option: add Compal EXC-T1 support
43c59b27fb804f785594c827801b904c8cfe2129 thunderbolt: Reject oversized XDomain properties responses
b5aa4091a2aa99081bb61fb7ea05dc577a424995 iio: accel: kxcjk-1013: reject duplicate event disable
ef13a5680973f1ed63fc57ddc02905919bba0549 iio: accel: sca3000: fix frequency divider condition check
2c16839dd2455be8654824e72db2f3306850511e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b85324edfc4415eb52ca1c9e1880435a5511ed49 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
8832aca97069995a12d5d406e5b51fa25023e5b4 iio: gyro: adis16136: fix unprotected debugfs reads
3784c521627ddf23ef52da888aee2afa72f5451c iio: imu: adis16400: fix unprotected debugfs reads
44e29c678c2eea57bbc6038ed603e68f33351f8d iio: imu: adis16480: fix unprotected debugfs reads
9c7b4c4ef6cb1869b144dab9a53478b0d29b568d iio: light: gp2ap020a00f: drain irq_work after free_irq
e25e76fc67767933afe4d75272799034037e0999 iio: proximity: isl29501: Fix return type of isl29501_register_write
05325c231f7611d05efbc67316274b48970d83e3 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9459cbf089a3e54528893f7a0ffc01abe8a42006 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
e4f089a1f7c71c52e3ce069663c27112bad1f504 iio: trigger: cancel reenable_work before freeing trigger
35a3c7f7daeb3432ababbd432504d850f1378374 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
23eb3e442af405d95dc29ac0385bfb3247852431 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
ea45f95819f1a6976e5bf83f6232de26483e40be Input: exc3000 - properly stop timer on shutdown
2fbc89b3d414d95afdefe5eee2c8f0c9377a0f9d arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
83cec500956d64bb76101ad7ccb300b7040b3e40 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
950961c626b113f6ec8606b0ebc8a6e051d9f1c6 SUNRPC: fix gssx_dec_option_array error path bugs
6c505575870d7238838e102b910c4a368807ee5e SUNRPC: reject duplicate CREDS_VALUE options
3d5121c2fb48cb639c8327edebb2a4a81903be98 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
5d9c2e292e4e0c12c84215a2755cab8f8589c411 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
e9dc5b4eea57cb9d742cd3112b0476fad68e19c7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6d964c673628a6f97b2fff8697dbf31e25eb3f62 wifi: wl12xx: Drop if with an always false condition
00c6ee81d561305306043fde1f43a663dfa659f9 wifi: wlcore: Convert to platform remove callback returning void
fc28608dfa68d65f4191958d3d10e7e4cbb6c6c9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
7f5e230cf8593fcc68a3b1fedb1635e968dcb504 RDMA/hns: Fix WQ_MEM_RECLAIM warning
5f07532136fdd429bc6db776b334a6d07c613d92 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
2ede49e8144e8a85fe61281ee6e5bb8dc073da54 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
a68cc6b83dde71e52a7ad5a7efaedc27d056db73 net: usb: qmi_wwan: add Quectel EG120K-EA
d420dd2a75e62193271c99fbeebfc3037925491b serial: imx: Convert to platform remove callback returning void
06064aae1d2dc1993f3d14b5e00eeb886a9ec40a serial: imx: serialize imx_uart_ports[] lifetime
bfb61738f3f8567f92c5a39503a8b5eaf3caac57 usb: gadget: at91_udc: Convert to platform remove callback returning void
54cec049e999d753992a7b2db782cfe6f281f787 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
7c7b3200fb5289f08d3349b0934cdd7991bea722 usb: typec: tcpm: fix debug accessory mode detection for sink ports
905f8cb8b26446709d28952c1828919a309e0175 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
f68bd732cba9bae39d69f73fc0df871919239afc xen/netfront: drop RX packets with a short Ethernet header
f240948a245321eb410a89090b30a641d3fe3041 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
95be2e141b895e55b5a1a8b415c4d40b0beb3016 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
eacb7960755f26a68b2aee2cccb0306bb4388592 soc: qcom: geni-se: Correct QUP Core ICC vote constants
0e0e0dbe113635bfe10ec69d5cfa6b199d25f7b5 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
3ac57aa7e17948ebac67ad6e98e47f9093de925b tty: fix saved termios reset race
60a466f61669907d596f3cc7e951a1aacec41ef2 perf: Require kernel access for text poke events
c0591e5df4efd3cb117e4f55f8f3c64d77645240 ALSA: seq: Serialize compat port-info ioctls
07b6f7d669a31905383a16a06485774e1021f3d4 arm64: errata: Factor out broken AMU const counter cap
ce4642db4a1878fc10f1fce692bc105ec6727bad arm64: errata: Add Cortex-A725 erratum 3821522 workaround
cfac81e14e9fe9087a38d8bfb93a5f21454da3ac iio: buffer: serialize buffer teardown with mode claims
3749c67179aab7003e12c473ef21176b8ecd0e1d KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
f923449bf98682fd6b864f3eca0e14a4290f190a fsverity: add dependency on 64K or smaller pages
543ef798690c227cc57dd86a843a8261aff29d86 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
714ebe6baa3432cc4eb9e101bb6fa454d301cade drm/amd/pm/si: Fix updating clock limits on AC/DC
82f99c4601311319ac4222c51961223f3d86cdab drm/amdgpu: reset VI ASIC on MacBookPro15,1
812d72ac029ea0e86fda87cdd0fac96b26a27dc0 drm/amdgpu: reset VI ASIC on MacBookPro14,3
dad785c534945d43df6661de9091caa380a656b6 drm/amdgpu: fix for coding style issues
708774f15a143f64a497bca27ca2f1705c224412 drm/amdgpu: fix ACP MFD device leak on init failure
a93b794fd464741ec84fdbd825d50a2af23a0ad5 drm/amdgpu/gfx6: fix firmware leak on teardown
f345b0c2795b8facfe37f0fdf5e976eeb9a373ea usb: octeon-hcd: fix the FIFO-flush timeout computation
fd9bbf833ef83861fb4c1e0a8f299596b4af34d4 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
f8de07a01930282d4df512639efc9fe7f0a3e453 usb: ohci-spear: disable controller wakeup on removal
8eeade1aec6241a836245ee8e8848f9150854245 USB: dwc2: shut down wakeup timer before freeing HCD state
d10ddb84ba01f8a04d47ef06c8d12c3cc714777d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
486e24c1db693cc43f9410534b1811e83f0ac50d tty: tty_port: restore TTY_IO_ERROR on activation failure
b15b53a12ba9e084d38256032c9752e2b337b353 tty: reformat kernel-doc in tty_io.c
5456ecaf35c5352efb1af3d8d71d7be3e6f9d647 tty: abort break signalling on hangup
8b3fc24180e20157d17b972a01c8ebba54aae010 tty: serial: max3100: shut down timer before freeing port
304081b76a82fa9210f5a72e4a658c7b5ed6424e Input: s6sy761 - fix resume ordering and restore sensing
c44ec0162d90b5c881e7d66d58c2a8cee18153ab tty: vt: fix memory leak in vc_allocate()
80330f5d854558fd5304cefd07bdc7304c2b32ab serial: fix TIOCMIWAIT race
2108134a56d86f4a0881fdfc4c48e93748e588f2 drm/amd/display: Mark DCE 6.4 as not APU
9c996b9f1756300141722d8756b0953a1de4b3b1 wifi: mac80211: shut down RX BA session timer on teardown
7ae338d5680d868903a6bc09b894abe7cb22b016 wifi: mac80211: keep fallback association elements alive
4184feaf39c769cd8004a7c277699a7e4b9bc45f thunderbolt: Fix KASAN reported use-after-free when request is canceled
c452717e56f02b746b7adc2a44cc1e02616bbb18 USB: serial: fix ioctl hangup race
e23b5c30a7270b24f6c275c1e4676762ba1f33d1 mtd: block2mtd: Fix divide error when erase_size is zero
a67561f5088f36571cc4f0e4fd9aa5e3c602061d mtd: spinand: Enable QE on all dies
abcb8f9fab10e80a3fa1864175e6f41df5d1e747 wifi: mac80211: account proxy paths against the mesh path limit
60c8c5211dc0e1915410190eda83ea13eacd7d83 USB: serial: clean up core error labels
61accbf766e50a5c0f593f4c8ed405e1eb94f809 USB: serial: fix driver deregistration order
3c514e46091a02833275abb077ec0b09e8f612b8 bnxt_en: fix DMA mapping length for padded small packets
d505d8d135da778a6a00807032fcc6efe93fe0a7 tty: introduce and use tty_port_tty_vhangup() helper
c24be243c485fd8d8ddd65a35c74cc8826b4c009 tty: port: fix tty_port_tty_vhangup() race
52f71bebb92a6a0a266b3b32d72941e8b3b0b68c wifi: mac80211: keep paired old chanctx alive
734fe38921f5a5374a850c7ba5520cf5b4a9fe13 wifi: mac80211: count only matching reservations in reserved switch
a9cca2efeb32974ebd029a502373e4b72727e126 fs: Free any excess xarray nodes in clear_inode()
9f65f1193390503fced1bf2a5da00c5048b42ef6 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
e45d0dcfcc65338e8a8c77de24efbcb55a79b49b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
97eec9973f804784afec3ab6547c9d2debdb2df7 wifi: mac80211: set info->band for 802.3 encap offload frames
e9bcec375ee935314e0dbfc86e5731543b7f231c smb: client: discard post-EOF pagecache when extending a file via zero range
5efa02d4254885134c34d4f2ad06d752e28227b9 iio: adc: aspeed: propagate reset deassert errors
8672158b4fb825391ffdc0db23aad84ff3e3c77c iio: adc: max1363: sign-extend bipolar differential channel reads
fe2b242cb42b4f13e393150af17d33738573cf57 HID: core: introduce hid_safe_input_report()
f2d2c0cbe665427d80c43f92f6540164645d587b HID: uhid: convert to hid_safe_input_report()
8f2bd41077954628ce7ee272437d498ca86d27ea crypto: drbg - Fix ineffective sanity check
7e19062f1bb32db8df631e7d188c194261970043 ipv4: stop PMTU walk when nexthop group shrinks
98d22af8151e26edfceb131b63612efe315d9b96 ipv4: stop route notification sizing when nexthop group shrinks
05f02b467b4c74a401f1ee2b774987b20ed9e6d1 ipv4: do not warn on route notification size race
3e8df4894b95d80efca54cf8d3f418f28ec10546 ipv6: do not warn on route notification size race
1ec5bbe90c89173d574553ebca8e332addcdf643 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
26482c5d6620eb3d6ea8de4c7c1ba294d3602f12 dm ioctl: don't let data_start run past the buffer
d010e7f40273619ff909fd75dfa792ed4a888b44 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
0003f62f69ed7552d91e8e637c9f64a780ef94b7 wireguard: noise: reject response consumption after intermediate initiation
60ca07a589341783653f5c5b2f574762d5f286a9 workqueue: Fix NULL current_pwq deref in chained work check
1a2dc398f7b490944634c46ba879950a19bae59e xen/netfront: don't leak the skb when xennet_fill_frags() fails
5041e52ad7d0f9e7d80c5a5aa5e684ffe7bf0baf strparser: make sure __strp_recv isn't running before tearing down the parser
34142ae0f49f75bd504f9f3e33808eb419d8bade tipc: destroy topsrv workqueues before closing connections
f2107da157ee488f77a2b007a25384990f150856 tipc: hold a reference to nodes found by link name
9d9325ef2c74fd3dedea025d16d5c598cce02341 Revert "wifi: libertas: reject short monitor TX frames"
0aae444f67e36aaa00b54692240dc5e8dbd55202 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
6552bc5bc53835a024f9e414723ce98fc98544b3 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
bcc43c868b1bbd7e284e4d0a12df7cfc6105f73d gpio: xilinx: fix runtime PM leak on request error path
ef9cdd3b78e1650da2e6e366b7ce4adaf28193f7 ibmveth: h_free logical LAN on open-fail after register
4dca9b75d3eda26327b2faca6ed609be72313cbf keys: finalize persistent keyring timeout after link attempt
6cb34a641e69581183cdab7e4d1b70c39b42feae KEYS: Fix add_key() race with keyring restriction
523909f77a843e6162fa53fd06cbf652d8d803bf memstick: core: wait for request completion before freeing card
4e037242ffca7c0f4a40b56d8631c407af096a92 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
5d41c344406858084ec9fac3bebe33a7c2166e78 dm-crypt: reject the lmk IV mode with AEAD ciphers
804f8b932138f137a7afaa23061855c758c41d04 dm-snap: reject the transient exception store for snapshot-merge
a547d3aebcfccd7aeffc054da4533fd13e5d3b26 mmc: cavium-octeon: destroy slot platform devices on remove
01a881f3e027c5161369f68ef01cd03452e37dda mmc: cavium-thunderx: destroy slot platform devices on remove
3c492651b4c9be2fb790ff943adc6d0d7a2cafb8 mmc: mtk-sd: Cancel request timeout work on remove
f8e0ee44592ac24af5249e752bf2747936cdd932 mmc: sdhci-sprd: disable runtime PM on remove
cb1714030de4735cdf31e5b862abd8db6e39a758 net/packet: guard the ll header push in packet_rcv_spkt()
65851c0da95c1ec8f99bb05df02506470fa6d82f net/smc: protect clcsock lifetime in smc_getname
1b514a57ef545e8d6c424fd6d72bf44cf6f87880 net: bridge: avoid recursive multicast port cleanup
bee27172ecb74e29c3ed9ed02f118348ad0582d1 net: usb: ax88179_178a: fix rx frame length for non-last packets
79c452a5db52c5f60961b1623ee77fd0f4ca3526 nvme: fix swapped ZRASF zone state values for full and read only
e370310e8af19e531f1cca8ef9b0bb4135055793 openvswitch: fix soft lockup in the netlink flow dump
0986b13de87db55e731420f14c782c39f76790b8 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
4ab559449fc90e84b4196374ed67e61cc6b61a17 scsi: qedi: Initialize callback state before registration
b0587f8f59e1c6b16f21d4ae7833b892a289c6a8 Bluetooth: hci_sock: Serialize dead-device detachment
9bc95f1181633cf0801b00ba1e92d8bbcf5a451f Bluetooth: RFCOMM: free the skb when the DLC has no owner
28943457ad6d73952a8b093e390e8092b4171587 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
8683ad22a08e6b03a02764896deebe986cd96704 drm/gud: don't keep a connector without a CRTC as connector_state
ff1538ce7ad78e4da89b06acf0a724becf2d0a06 drm/i915/gem: Prevent overstepping exec array boundary
b305a2c696c350ad27e260f44b3e8e252bf85649 drm/vc4: drain the hangcheck timer and works on V3D unbind
43361335c29ec5f37334c88947bcca667433595a drm/amdgpu: make Mac FB workaround generic
3635ddf1641f88f539f5892bd1ea055f5334fa65 fs: refuse fspick() on internal superblocks
d9c24695da56b87fec02a8478bc821af78b581c7 namespace: check a submount for references right before unmounting it
5f7673d6e8f48e144c4b85400488c4912f4206c3 dcache: don't put a mountpoint on a dentry that's being removed
e79854021bc4a311d57fe593edf63a1df64e7dab namespace: refuse an automount below a mount that is in no namespace
9d9187b14e9ac89bf9e9cc2ec48cd5c74be63ff0 drm/dp: don't mark the AUX backlight enabled when enabling failed
0357bf4a2b306453dad6b25c786cba8736f97590 gpio: exar: initialize the ID before registering its cleanup
d69814b7405ccc11def05ec863eea04ada80f644 drm/aspeed: Balance the display clock enable on teardown
73e92d09556ecb4997324969a4e4a247c989e20c drm/vc4: Free the BO cache size list on teardown
e8290fb2cf7eedc9e6f6f07bc80a1937e94ac9fc net/sched: em_text: reject unterminated algo before autoload
0196c5d0bf59a8811de7c441188a36f9a968c881 cxgb4/ch_ktls: disable softirqs around tid_list erases
e4295c6df5812beae09c3322c4da2bd719fe90fd nvmet: use the local P2P device on metadata allocation failure
22d8a5ed96bcbe61443b6f69b3903943dbcdcd43 ASoC: adau1372: allow sleepy powerdown GPIOs
431a19ced0a8d76ed86940eec49a595dfc05e11a ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
e43f7df519e58b9c95c6e48b6c0d4fb18771843f ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
823142e5f5a66d3dc272f3a5afc063c783dfba28 flow_dissector: avoid u16 truncation of skb->len when computing thoff
92884ade7db2841dbb718fd67100f2cd4373e846 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
a4f094afd7eb9c9db51ed3d53088b52589655d12 net/mlx5e: Order ICOSQ cc update after CQ doorbell
7108aa21fa533272e6491923eacc10d79f53f8dd net: openvswitch: validate transport header presence in set_ipv6_addr
0bc0c985a558a84cfa147a4af9c9cb6b791d79c8 mtd: fix use-after-free in mtd release
7943ab946a91ebf35d3baa7e3d1557ea4fb747e4 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
d6c8b05fd5ae75125c7899602f250a360d4c262f mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
f12fef38e6e879839d21c2fb4d8c590ca583c085 mtd: fix double free and WARN_ON in add_mtd_device() error paths
f9aee0ad607806c6c5b4c1d08ba1a1e7951336a2 dlm: validate length in dlm_search_rsb_tree
be237ea99b96f5bc8ae5a5d18823196ee6c179ad openvswitch: defer tunnel netdev_put to RCU release
1a1051fca700e2805960d50b247a6267de8a89bd openvswitch: vport: fix self-deadlock on release of tunnel ports
232617705077af0a80126922a531aa02f513539d netfilter: nf_tables: release flowtable after rcu grace period on error
ee525fbcf063002c94859696e0eef9325830c898 cifs: fix underflow in parse_server_interfaces()
d1ea5fc7a68ad754c6aac1020a6cbe4cb5ec050c smb3: fix for slab out of bounds on mount to ksmbd
90b0f375b0b016184ad2ef65db8da9e62af4f0ad smb: client: reject short Next offsets in parse_server_interfaces()
a59a229c801637092154dbc95b505bf1c8fdefa9 ipv6: use RCU in ip6_xmit()
786416b65987064437ebffd43f5d76483b572c6c can: fix unique skb identifier regression under RPS
2dfab4ff5602ca1f018876045476e21dbc549427 drm/amd/display: Don't replace a sink mode that shares the native totals
386c8a1540a1f0fad02039a63031f1d873cd07f3 HID: hid-steam: Fix cleanup in probe()
f759572b070d1bc04643d85a2935e3c00ac5c6a0 HID: hid-steam: Make client_opened a counter
585eaa3fa7b2b2ea5f54f683c3191b90795a4b29 HID: steam: Fully unregister controller when hidraw is opened
1b9924357e1da0ac3405f8b4acdc292f5a3fc757 HID: steam: Rearrange teardown sequence
c9e50043281950c099b9aee8150b3551b5a47d0a HID: steam: Refactor registration
dc9d10f290a64be00394290c8152f2b5f0ca536c HID: steam: Clean up locking
a1b5504a2b5314cc5a83d35b215e375e1900fff8 tracing: Set the trace clock before registering the histogram trigger
c7468978dd1bdf3b0a5837962cf57a47a7035965 ip6_gre: remove obsolete ERSPAN PMTU update
34fd415381533f9f033512eb09c4375b366b399b selinux: fix data race on AVC latest_notif
11b07350502895d6666f8f9f6480d164ae367a1d EDAC/amd64: Mask UMC chip select to the four implemented selects
5f81d4d24939928ae6c24c0e7efd5f6aaeb2aa2c mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
6cb43784c4a5a99f2bfbbf7b90d5af0dbab94704 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
f3e44dfa2eef748b7ac501ba45dd279874fb6d7b netfilter: nf_tables: fix bidirectional offload regression
a52c20bcc865a3587df232a97cdc094a327ff302 net: team: Remove unused team_mode_op, port_enabled
e7d4a214de3aef7365818e4c408ab6d89456a6ec net: team: Rename port_disabled team mode op to port_tx_disabled
83075750abd0d179ed2091aaf8c87bf823e1d267 net: team: fix NULL pointer dereference in team_xmit during mode change
e88445fe5dfe67124ccb23c9a75f617dd5dc20f6 net: team: stop reusing skb after queue override
beedf9c316021c77f53cffcfc07db7589bf44acc Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
e4a02810a77170ae341569ecbd40df1811750bfd drm/vmwgfx: validate pitch coming from userspace
7cbddd361c620b1fec9fdbffe34609b28a769cbf namespace: don't inherit MNT_UMOUNT in clone_mnt()
7d0a8e7d3e644782c53878d0e555ac7e0b80c26f namespace: check the mounts before reading their parents in pivot_root()
b1591010bc0b4ab250182879e057f628a17a62e4 dm: fix reading free memory in do_resume
efb477d3b78af447234df28b6f8f1463d861bc4a pmdomain: rockchip: fix clock leak on domain probe failure
b1d016645e9c798a792966d376ce96f80ff514c6 pmdomain: rockchip: don't ignore clock lookup errors on attach
ad23355464491081e122b78cdbcd05f6e1877f98 pmdomain: rockchip: propagate subdomain add errors
3d7d2a50b59ec1fe0bbd022c519ba1bf45367fa0 optee: register TEE devices only once fully initialized
a6fd85a97fdce1c20e2db05e3cb1e7ec3d1efbcd scsi: ch: Do not keep references to data transfer element devices
ad1be7ffb5e2a52405d766f53d91034cd9ae96f4 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
6a1824f7f69ac332d6b33720272d278157f99003 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
9203cf936a90e3af1fc66fceaff109f34a4bfafc drm/i915/gt: Unmask interrupts only when ACTIVE is true
deff129f2164bd52e7789148369e114f99fd70cb namespace: unhash a dentry before detaching the mounts on it
c6736e7bd91114dbb3537cacb1e56e16f7348c79 namespace: don't copy an unmounted mount tree
0d1d83a680e2874d689ca5f52add50e6d4f5f255 namespace: check the target before walking it in do_mount_setattr()
4fa447bcc769a123d6d0afdd5f5297f37e969f28 fcntl: refuse F_SET_RW_HINT on an immutable inode
831ffda51696e2cd5b2e9911d8bb9c495800f9e7 namespace: handle mount locking for automounts correctly
e1b4f78b9bb7801e99ca2a708a82f4184abb3334 netfilter: nf_tables: fix crash when nf_trace is enabled
a3eb3d317bde9d251f8ae485289357ac350f633a tty: finish kernel-doc of tty_struct members
85a59923a0e27acf395ae242b2384acfcfe0701c tty: add break_wait kernel-doc
1db9f68cceba08064afc884246b74f730a894194 xfrm: prevent policy_hthresh.work from racing with netns teardown
2fb55fd677540599be82d5b6bd2ef13310dfc903 xfs: log items should have a xlog pointer, not a mount
04d13c7531ec00197b9ee94e417b895db473ed16 xfs: aborting inodes on shutdown may need buffer lock
e047d78416c26c7f3dd3e23d122ad080c0affc16 xfs: fix super block buf log item UAF during force shutdown
2ef7a84a20fc43d7276dae723bcab347100359f0 xfs: buffer pins need to hold a buffer reference
f58ee5a786c58773241d3d7f79e081d81eb72a1b xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
267d48559abfa96316a8fbcb3d6fce57fb206240 xfs: catch stale AGF/AGF metadata
b9e2caeff099804f69cd8a083dc62a31edc80a8a xfs: rearrange code in xfs_buf_item.c
55d821d994443f0a7bf1fd5682f79ce16ffd1bdd xfs: factor out stale buffer item completion
fe704c81ca9b21be43415ee7e1203c8325a74b2a xfs: fix unmount hang with unflushable inodes stuck in the AIL
be3efe219ffd6f12478f9cb4d91e07ffb1a5c0df ksmbd: fix heap out-of-bounds write in krb5_authenticate()
43ecd53e761bb3a4fb226fa5af0c317a156af2a9 KVM: x86: Use active memslots for the per-vCPU MMIO cache
1a9cdb4f7b7ed890eb46b115aa0ed44e8cd35343 bpf: fix potential 32-bit overflow when accessing ARRAY map element
f61c97ab86d52d32c46c7dc87e277baef2caae3f power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
0d64582974e021edad2dc5f3bdb170f5282264bf Drivers: hv: Don't reset VMBus connection state on error/exit paths
6040f9040ba4ec17315cbd63168889ccdc3a7536 vsock: treat TCP_CLOSING as once-established
1daf9458e02e5f27909966523a8779654a2c5b1d net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a60d4fdab02e55e3a11b007cab2df002a60a8338 ASoC: stm32: spdifrx: fix synchronization state check
9741cf56bd9857db2b03fcf08b212399a76338ff ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
cb91200e00daf4092a1f21a2fa1f917e596f2159 ASoC: cs42l52: Fix the NG Type Switch bit
24d29f4c41e859e780df345d3521aded2217fad7 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
24b71be3db445f8b54426bbb02dbc4e641e3cf6a ASoC: max98371: Fix the Speaker DHT Min Volume bits
6c40050695e661280d935ff90d5053b8351d438c ASoC: wm8978: Fix the 128x oversampling switch bits
31a55e2a853d3de60ce0104767761cba987feeac ASoC: nau8822: Fix the 128x oversampling switch bits
3845ed38968dd8938afdf2ff06f496502f5c1a28 netlink: remove netlink_broadcast_filtered
a61f4178de76caf12f2cd13496c9f6a3f587ef80 netlink: Reverse the patch which removed filtering
16331a45f7cd498f03e37294015934914b22d673 netlink: reset skb headers before unicast and multicast filtering
c99a125e95da1a31c9c2dde8bc52d46fd6837d8a nios2: fix __wsum type degradation in csum_fold()
048d506474510d3d7c8340c25912eddd8c99021b scsi: st: Save the visited block for the partition the drive is in
1e8640bc8da0297bff0eb4df3b1639dc6d7f24d1 scsi: target: iscsi: Fix race in discovery auth updates
268152d489d5c868db59329102fa1c0d001e5d9b ocfs2/dlm: Protect the recovery list during debugfs reads
c74bfb70c3840165209de9f9d190a43786689f49 samples: pidfd: fix userprogs typo
6badb1a4085f555d2194d6db5bc87edee38e4c7b clone: add CLONE_AUTOREAP
fca9cf82a3b8d78470702321d6ef51d01914e405 exit: fix lost-update race on the child_subreaper bitfields
472da2bc2d815c622c53208e8d76c9c226b9183a pipe: preserve existing fasync readers on writer setup failure
646184a3fefe6b33dc89ca5f766c91902dd249af netlink: avoid hashing the network namespace pointer
540282669f34d0b22694a477657d8a89e0d07738 autofs: ignore notification errors from a replaced pipe
b91824d42388fd30cf94bdc10aa6a1f9af1a67b4 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
151e2c64c13d2648b498ccab22c4c0ac8e4ab6e7 fsnotify: prevent mark additions during connector teardown
0393ccadaf009892bed99bb20eac9b89997cd958 net/sched: fix use-after-free in __tcf_action_put()
e3ca7cbab4e292c4888ab71dfbe13ed2ff9e7b83 net: rds: fix uninitialized trans dereference in CM event handler
7e4a68ad8ade22c5e8e03d5810cee3b92a204713 sctp: revalidate output stream after association connect wait
b582663d020f6bcf5a48de6fb38709c5ede011af tools: gpio: fix building from the top level with O=
723bfed3c5763c8bb2ca2ef44603c7ea3cfbca58 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
7ad77eb1695d2e9499ca0348066348c17e400c2e scsi: libiscsi: Reject a negative task index from parse_pdu_itt
1d03734d755f5e1d81352851a9a50e74983e34e0 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
28f307c1365c0480fd17bca3f9ff9674da88c6d5 scsi: libiscsi: Validate the task named by a management response
68f0ad684bd62893e12d8c5af0cc7ce6037d58ee drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
541f9b9ed7fc16823154ac49dde420c576808813 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
bbe701544a8c17dfea1b0e22a9d2876773ce28d9 tracing: Fix the shift out of bounds in the log2 histogram modifier
6defbdaace33fb05066a7d5af4000b306b958079 tracing: Fix hist trigger timestamps for buffered events
c5f3a59a985d7fd9778546453f13f189900693d8 wifi: p54: validate firmware record lengths
398f3afb28bbb2c2a7009e2ebd6a4210677df4da tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
85e27e1b3dbc4652bbaba3c2dff0a21ba5847ec5 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
344c48ddfbefce71840d35d3da86413a7c3ff8da dm cache: fix demotion stats in passthrough mode
52fcde764aec8bf9685f6d5d7be65300725d3978 dm cache: fix issue with background work locking
724ff376da018d6c8815e1f59a9c7899c6c68bb0 dm-crypt: fix a tiny race condition in crypt_dec_pending
e7d22262ec32c835e342b9ff8116254dc67c6836 dm-ebs: fix incorrect device offset check in ebs_ctr()
32fbd0f85329bb81e9b54b427c7b1c500c21f89f net/iucv: fix the recvmsg window update
ae7c64def671d3d0bcfbb8fb1bd48915a9a8a3fb tipc: protect node reset trace dump with node lock
fa273cee83f5b0eb708be77728f23d101801c77d sctp: validate chunk length in the inqueue parser
9cd196bf8688f399b96722827b1d520ac4768a9b page_pool: keep frag_offset aligned for odd-sized requests
e4528d69f4c0b50804379ad169f2feba7e3688d6 s390/ctcm: Prevent XID null dereference
eb1cc908f2c208c17df360b97a3ce4a2e4871ebf s390/pci: Fix leak of uninitialized kernel data in SCLP report
123defe81918e94d28b99a5b043c8bd5ec4f0163 ipv4: avoid divide by zero in fib_rebalance
bae8eb1cd6a87ea7fe6575292fb8d6686f4b4453 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
c81ca330115231170397e747cbb1d6b6a8001461 drm/amdgpu: Fix VCE 3 ring align_mask
b47d5729e73661dfc6f2c9158737e4345640185b security/keys: fix missed RCU read section on lookup
63e5df0ec7001fbf3f95448a8d818e221629adc8 net/sched: cls_u32: skip hash tables in u32_bind_class()
56e953f513b10c70f410ba14a29d1c2494b5718e OPP: Fix race between OPP addition and lookup
b8e421618c1d0aae4ef25e0834a9b3d0c23c9aa4 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
7f669ee3b49e30c767efe922cdca12e21c8448c9 net: bridge: mcast: don't truncate the port group walk on teardown
b8d05e9a9c3fdcd351407d5d1ccf56df3b32870a net/sched: cls_flower: validate mask pointer after nla_next()
2edc6bf97f044724d224812a8fe9aa44f677c77e tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
f507b9bc030c0a57dea18c9065adaa0aa56d7665 scsi: st: Fix use-after-free race between st_remove() and st_open()
1b63e59cab0634f40696862542c59010905a0835 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
a7e278fbcfc54227d1cb105e6b075ec068322075 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
449b7c962d61137e9bc155864b71ba8eee482bbd watch_queue: Fix note pool publication race in watch_queue_set_size()
46b6e8e263fb6fbbaa009eb95973fea2c582c473 unicode: free the map after a grace period
4e913f85a97577c83d4c7af32a84760ec9e6ca0e Input: byd - synchronize timer deletion before freeing private data
e0dd96caae2a1c93921aa7714a6f6e6065e7a9f8 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
12df8b29d913ddc55f5efd6afd0724054a005cdd bridge: mcast: Fix use-after-free during router port configuration
3675b3e795a64848b2e6c52fd3cc227bee3478ab netfilter: nf_tables: always walk all pending catchall elements
cd273f58bd0e695727429b8b3a224e1eed0d5420 dm-integrity: require stable writes for internal hash modes
0691ada57e82c3c4ae72ee2d212c9d4c557060fe vsock/virtio: validate packet source for connected sockets
95f6d59d725f21c4a151f2e14e8e867507007435 ipv4: udp: Create exceptions before socket matching
e46845f514f9fe0e288e392e07b9d235d5e98f1b i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
e8c280748e06c4d960c4ec94a3dda7bde0d25db3 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
1a7dabd3983921df043cbce9c089dc79ece24e18 drm/i915/dmc: Harden DMC firmware payload parsing
13dddf4ff00a62cae395f522342aec7b4b4d7af7 dm-integrity: fix infinite loop on discard with large tag size
1c0ff3ea9e487d2a98d56e4900629898cb0d1473 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
40229b5d8cb65d71926b508a8f91ad84493cf47f xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b6ccfa80d8924f29bb6dfad5d3f54a321058ba6c ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
1a106454b6962a3374b9e7c50a68d45f4b8113ff ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c991a3ec2400f57fb2f25bc21f68ce307327c914 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
3b87d85c26285b0fb109a940ba5a02ee0400f286 net: bonding: fix use-after-free in bond_xmit_broadcast()
649bcc92c74fc3b59c9f961100c0071569802e08 netfilter: nf_tables: always increment set element count
949fae055f044877da1b5c179a4d6e31c29ffc50 netfilter: nf_tables: unconditionally bump set->nelems before insertion
b00db7b2e3054f72c2c612d7af0c556156a7ffbf md: move initialization and destruction of 'io_acct_set' to md.c
6df12a997c71ebf3e7d74b74c8454a1784856c5d net_sched: codel: fix stale state for empty flows in fq_codel
fc5b13da4750e7d94b0ab1dc8b85b77ce408d20c Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
843a95ba3a2dc60d9c802610d74437487b8fe43d Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
c972b8d49fe6469834ccd2a51dd505ba755cac5c tracing: Reject incomplete event filter expressions
ae041b49f9301cc3df2cf25bdcb277332b5d79b4 tracing: Save the event file instead of the compatible histogram
c8a7ed293e61bf7ef16e7a1d3b7aa26a09693515 tracing: Unregister field variable histograms when the command fails
bd3e279ab1f30a34eb9d919025d0ae638ec1d63b tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
086609c8439177f93a9c9649c524257fdd3eee7b keys: Avoid the owner account dereference in named keyring lookup
dfe4f260f7dcceac100b95786002b11d5869b65a keys: Check the authorization payload in process keyring searches
37b2eeabca56795c54475b3f685785fc9c47c993 keys: Protect the type name while describing a key
0214b04241db20ee95731191f3f00f70b68e729f keys: make keyring indexes independent of kernel addresses
4aa4a1d491da1b1018f496efd71f4d17925450ec keys: Protect the read method check against type removal
3c049c7f4522b3a01b4192e2fcd20635b3292a9a KEYS: Fix key_reject_and_link() race with keyring restriction
e15a492cd7ebe05266b0f8f02a16d5a7ee668700 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
9ab1285115f911970705d3b2da7d53b68a8c6f39 keys/trusted_keys: return immediately after TPM unseal failure
7863469b3ceaac8ac2aad5c05ed772260f9704d7 io-wq: order the exit bit against worker creation task work
02810144b138c775507380095f0b6aedc0bd348e signal: don't retarget shared signals in a dying thread group
ec252e881fee0c8686d7355f6325831d4b448d2d ptrace: refuse to change the signal mask of a user worker

--===============6381655929154245426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8124f2f9053-af3076fe7774.txt

f879fbfe670cbcee9daa299d1b70dd979a81992f coresight: holding cscfg_csdev_lock while removing cscfg from csdev
790454716ec7d570be4bf21b338a83578d6101b5 ublk: santizize the arguments from userspace when adding a device
b0ecf6e3bc03c369ba8d5c97a80e5a90a805abb9 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
5eb1be7585d7af1574c0fd8651a6dfa5497820cc sched/rt: Fix race in push_rt_task
5b8cdd51a087171787077d81433f78e33e53a3b7 smb: client: fix potential deadlock when reconnecting channels
5e076a97fa5fcf15dc430e9fe490fd6129cd9613 bnxt: properly flush XDP redirect lists
29cb71abe68eaf0deef53c96ed1ea1e65bf7ffbf bridge: mcast: Fix use-after-free during router port configuration
69f82c9b0111c65ff963b2fd01bed701daf55dd3 riscv: save the SR_SUM status over switches
f15eccdb4320adf759e9d2cfa451fb50bb1e1c40 net: dsa: b53: do not enable EEE on bcm63xx
fe1eb12e60df3ae263171e3c3536dc4387f70da5 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
ecbaaa3c63bac9ae0bf202ddf893d63508578eb9 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
544d171890c12f1e16c06beda66dd92ffc25b401 bus: mhi: ep: Update read pointer only after buffer is written
db98d1bd4dd33b192fc799cd2901f53834a10106 HID: nintendo: avoid bluetooth suspend/resume stalls
6969bd95ea230052681d99a65682d135e37d805e rxrpc: Fix recv-recv race of completed call
223992f5757ad058bc9f7b76311d6b962cf20b2d iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
3ce2c2851e986dabe24e1f49f08351b6d2be6308 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
7c5621dca26c457cd8013fe1795185eb9a170b5f iio: common: st_sensors: Fix use of uninitialize device structs
c3792d540a3668c4c9774c3c0795608e8206414b rxrpc: Fix bug due to prealloc collision
22b848b4d8b2da51491ffbd876bd64f3adc11c5f RDMA/hns: Fix double destruction of rsv_qp
2d2669ee83645dcc0b419010051765df4691375c net/mlx5e: Provide intermediate pointer to access IPsec struct
34ec751f7a90a7644d3b51416700e2cf0ccc76e7 net/mlx5e: Remove skb secpath if xfrm state is not found
d99be93abdf79d53f13920983b62a26022e276aa xen: fix UAF in dmabuf_exp_from_pages()
e9c62bb1c582a8e37c6ac3855b97c3fe80dce204 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
cb5e945766f29775e8689a20b2695830be27a04a fs/ntfs3: cancle set bad inode after removing name fails
81052159f14a9ca9d859eb1673df96cff9631209 rv: Use strings in da monitors tracepoints
275d0ea6267bc407d10f291baf21ff818f2a7174 exfat: remove unnecessary arguments from exfat_find_dir_entry()
882145fff10a5d2fa28f662e90f619af7216ecc8 exfat: add cluster chain loop check for dir
825742868fb0d843950b5af84a1f8d9af2809a4d drm/amd/pm: fix null pointer access
e5f8b33b306bc5edbc94336eea7e7e36ffb9dd17 loop: Avoid updating block size under exclusive owner
f0eb202a516c3335b5e03798566a18b4c8d41d55 pagemap: add filemap_grab_folio()
ae342d9fc7f0aa0a9ddcaddb6cc4516117a26814 highmem: add memcpy_to_folio() and memcpy_from_folio()
f6c66832f52d03129090ecaec8c809e185365957 hfs: fix general protection fault in hfs_find_init()
d0cfc63469d03a397f7f474783e39a7d5db3dedd habanalabs: remove support to export dmabuf from handle
e512a7286d9117d806919e5b94f84250c637b6b5 habanalabs: helper function to validate export params
a8c6ee4f5450042ab350b28b04f85ca31aaebd86 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
b5e6684544b15bd3801717353940ce34cb1d3749 habanalabs: fix UAF in export_dmabuf()
d24ecdd7bf808a2852c71b6a0f1c02e86172283b net/smc: fix UAF on smcsk after smc_listen_out()
fb0c76a2efcf2fb6b636e9627a9e792929ea51b6 net/sched: Fix backlog accounting in qdisc_dequeue_internal
7a58d169b558a2d6feeff02b4577def6013aeb9f drm/amd/display: fix a Null pointer dereference vulnerability
e392eb2a690f3268b671b8f1530cd56acce75786 ksmbd: fix refcount leak causing resource not released
9e89e3d28fedb0b0822e2daaa79ada457fad4ce6 s390/ism: Introduce struct ism_dmb
83b54aecd0aacc05a5500dba6e71c3f7dd9d4179 s390/ism: fix concurrency management in ism_cmd()
438565caa711ff20d34440abeb0420768ff6b2ca rcu: Fix rcu_read_unlock() deadloop due to IRQ work
f1d570dec07c03353f5e970ad91c8703676d6c77 mm/smaps: fix race between smaps_hugetlb_range and migration
0b8d863452a85ccbf4b47dd15f740d4a65e0c931 LoongArch: Optimize module load time by optimizing PLT/GOT counting
093cb5c0c0a76c370ddc6e248fa8e6a072344e80 xfrm: Duplicate SPI Handling
29c22685abf6d728c805315573ac470f57d25de2 bnxt_en: Fix memory corruption when FW resources change during ifdown
39b8bc95e3dd4e006a25d9cb2183089d4e789c90 trace/fgraph: Fix the warning caused by missing unregister notifier
49fe61840d34041221683be3de1b731a155cc8a1 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
9d311af32096354c4712e7482b2576c7c016d5d9 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
f1779dd45006e662e69643aa4dd5ac32d6696065 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
399515e2300b18a278107fbcfb8beb8a5cfbc1c3 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
1b0ea7fa4d85f5b142adb03af1b46de9265825dc smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
db61966ebfd7c873ae7f755c9ea2c2449b00f7c4 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
ba8a06f2c9ee5cae43a75332fdcef4bbe85a2d96 wifi: wilc1000: avoid buffer overflow in WID string configuration
638eafa5b35def7ce75b2ca5cb1823c9d2aa97df Bluetooth: MGMT: Fix possible UAFs
90f5093cd049ffcbd83a723dcc88815c5fbf21e5 x86/mce: use is_copy_from_user() to determine copy-from-user context
a14ad7e367f53d44b2180a65f0702bea30eb05f6 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
2cd4ab9d9062f111ef06985005e656c768cd86d8 i915: Move list_count() to list.h as list_count_nodes() for broader use
ad4fce6400d48a92402c0ae901c1caf6d57a3907 ptp: Add a upper bound on max_vclocks
8b1d82dad3021ac756b95f1087b6e8830034059e RISC-V: KVM: Write hgatp register with valid mode bits
aae2135d4e8c8b16f45a323d6fe4f1f6f497c439 tty: n_gsm: introduce macro for minimal unit size
0f92f21a38b593529fb1c31c59c066478c4c68e0 tty: n_gsm: add parameters used with parameter negotiation
cada46c7df0064b3c40de6d0df3d96119c07af03 tty: n_gsm: Don't block input queue by waiting MSC
a2299239f1ae0e01905e8eea56ef52148257b953 tcp_metrics: use dst_dev_net_rcu()
6fbc794d8855c8d858d686fe063cc3ccf205ea67 f2fs: Use a folio in f2fs_truncate_partial_cluster()
ac60a5e26330593d4e69be5e9e86969bc8cb77aa f2fs: fix to avoid overflow while left shift operation
539460f0c2ab6d594ea137c3dd77775e76b32ef6 crypto: hisilicon/qm - request reserved interrupt for virtual function
280daac2ae94ee6909661ed4ae4fe4edbbc30e9c f2fs: fix to truncate first page in error path of f2fs_truncate()
d06ac4fb56f77f33ed35aae1b60567d0368c9df7 ipv6: use RCU in ip6_output()
f3196ea99754209468ea5080c9e7978dcf93a6c8 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
d85c0fc9159707db2cb2cd70a35fed2f17e62875 xen/events: reduce externally visible helper functions
e526faa71165f0a75f2178821c50a7cf684a8e5c xen/events: remove some simple helpers from events_base.c
43bd6c4b70119d44c98e1cf48c9498b377b04961 xen/events: drop xen_allocate_irqs_dynamic()
26a3855b70e13d12b99c36cc41a47b1a67c9a66b xen/events: modify internal [un]bind interfaces
e8d6678e5a4fb52a30d2a1ed0256fd23eca297eb xen/events: Return -EEXIST for bound VIRQs
43f32bbbae7469291ae0199916c7a9071e6222ae net: use dst_dev_rcu() in sk_setup_caps()
cd940daed10feac0d1e92c4906a60ae9d9e71fe3 of: Move of_device_(add|register|unregister) to of_platform.h
30c5ae1bb8a67b1a9d58a54021b9c6adc901f96e of: Move of_device_get_match_data() declaration
0621918209361aea9184be47eeeff33cfb4af31e mailbox: Explicitly include correct DT includes
2d59cac93d0299958cbf14ab7834dc4690237ca4 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
ffd048f1b4ac8ccefc26bb5b15929f1f3bf569cb mailbox: zynqmp: Move of_match structure closer to usage
bc5ddcf3981f2c0f6d63d20f33fceb08e3017f22 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
b507fc2442fe39ac044aca31c5e139ee756a2222 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
45f3cfc93ad9ea5e0108b814c5bb8102750d815d cifs: client: fix memory leak in smb3_fs_context_parse_param
456774f810639c6760fc77e9f7207300a579142d drm/amdgpu: Show vram vendor only if available
f8ab39e1a2251a7ffcfdecfc06fdf6f33cd395ba drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
7f261fb9647c2bc3bbcd815669c3cf9304849d20 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
90319825464a10d85acc39c186877ccf70da4448 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
53372516c30930a6bf7133ec36e27a0920189932 smb: client: fix potential UAF in smb2_close_cached_fid()
0201b63f644317e249915e2aa9be498f464f4f61 net: stmmac: Prevent DSA tags from breaking COE
0cd3fdf35e41855d2d028437f61df0a7f1e135b3 net: stmmac: Correctly handle Rx checksum offload errors
2c4bf1ea2af0e2af9a0edee05f1e8571ed57b0ab ASoC: Intel: avs: Do not share the name pointer between components
8ad3913c4c170adf27dec34c1d39e9b3bd9fd76c ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
570f54d24714fb18df714cb9c3b0c6e5b0b808d3 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
3f2809a2ac4cc0d77940f95358f0687ae3ef924e mlx5: Fix default values in create CQ
2d32ada8114a7206ae4d7eb1621111533761edd6 cifs: fix memory leak in smb3_fs_context_parse_param error path
d84358b924465ee7f98124d53dc870334da50038 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
5941ee4f62952eeaebd266d25a159cab5ec632d1 lan966x: Fix sleeping in atomic context
e764fe09cf90fb59871e539f69242fe077fd09c7 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
da8229ee5be3bbc21ab0cbece3fc3b3c23a90b04 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
c8b6e7d41642c0859dbb7d2189c931b1ed6b0cf3 bpf: Fix stackmap overflow check in __bpf_get_stackid()
9718d92b98162c9eb2a72954f0eea029fbe61720 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
4dda6e65d184902017a121be2537ef78f15496f4 scsi: qla2xxx: Clear cmds after chip reset
6f50447e272e30b21cf26ed9de2d6c90ee984cdd staging: most: remove broken i2c driver
2095f618fc90c4b82b28fad086e498b77df37011 ksmbd: vfs: fix race on m_flags in vfs_cache
585cf739345c8ad22745fa87002df8374889b875 Input: alps - fix use-after-free bugs caused by dev3_register_work
7f379430c518c7f588687741fc869331ce480e0a svcrdma: bound check rq_pages index in inline path
a31afba4f5d6ae130c75e608a843b9bb9376ce9d Input: lkkbd - disable pending work before freeing device
7b3e662a26f8d192141c933149f8fe9b17abb6df usb: gadget: ffs: remove ENTER() macro
bb4def2725604236eae01c35e5b815abcd7a8659 usb: gadget: Support already-mapped DMA SGs
ec426991c99be37f41cd73142c8d2d1b226ac005 usb: gadget: functionfs: Factorize wait-for-endpoint code
0708b63d01e9f1ebcd9cebed3d7d0c506df55179 functionfs, gadgetfs: use simple_recursive_removal()
a9ca822b1f8f96fdfb64d0ab3a7e893f44da53ca functionfs: fix the open/removal races
85f37bee48c2d8214485bf6b215055958ca26b3a MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
255a1a8d646b4f62e46648caa729542819c0a381 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
dd290b64d2788f7cf87b6d913266538c7eb63efd net: dsa: properly keep track of conduit reference
6741b470a3fe28e977e4caa1bbb5938bf3a3f86f btrfs: fix NULL dereference on root when tracing inode eviction
b5c1e6bcc343ea6e1ede1066336957d08d024c57 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
27f30c4da86b4673af3f6b7252834b2fb9f05f5a iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
6bebbb101ff5ba93e8bead1d367d0525d264d052 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
32addb698e502b0dcca1ec9d643565bc7288f80e wifi: mac80211: don't WARN for connections on invalid channels
3f6ac3ca424019196ab9fe5366a10bf0ff31ccff wifi: rtw88: debugfs: support multiple adapters debugging
a666a794f2f35bda0ece86ea395d1ec4e72b15ce wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
de4b7007939eb4c2449f2ad3b4ce98847d9fc9f3 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
c864a957f1eb2b5fe0698b109edec74a3cfaf40a fs/ntfs3: handle attr_set_size() errors when truncating files
031f912563d960f0b222a454f719b6079e6a0424 PCI: endpoint: Add missing NULL check for alloc_workqueue()
56dcc6ceaf3e6951eed8de248327eaad3adac127 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
c254d3eac1076843abb7ea152933b96523dae605 drm/msm: Recover HW before retire hung submit
c3bc93419c8ee593ddd065574ebea952e75519bd dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
b803241ec2e188e4c73084bfe336c0660e45528d pNFS: Fix a deadlock when returning a delegation during open()
c8f79d8b74e262779842927dd479abea7152baf2 rxrpc: Fix data-race warning and potential load/store tearing
1f175116074fae8ea736a3091fc98ac4e2e9617c of: unittest: Fix memory leak in unittest_data_add()
5759b71812c4af0389dab2b8474fc0cf64022612 tracing: Add recursion protection in kernel stack trace recording
b8eb35963096f34b1f4aa2ab222127522e5c793f bonding: fix use-after-free due to enslave fail after slave array update
ba1a3067d6cd7ab4d634b4715a09dd643a699c47 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
e37419435a1df56c0ffeb930e16732cf0be7f9bc ALSA: usb-audio: Prevent excessive number of frames
e7e7245591c3187e936b5241a69e0702eea3a6f6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
01de87485fe69a89a467e8b9ee7fbc9753c2a8d6 btrfs: reject new transactions if the fs is fully read-only
43fa376429f7bddf2b428bfe69b316e1e2d71c30 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
30b3f602130847f6b7f6a6d060e0d6c74b578bcf tcp: secure_seq: add back ports to TS offset
cef8c00354a11fdaf5a2d1d6ea6dc4f59b4cfbb0 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
27d6858ebf32197295db031d7d79681871af37d5 nfc: nci: complete pending data exchange on device close
e251abd92bf17b304cfa4117a996f6505ae27288 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
46879dcb7670cec19f0b1a338d67758bb3d7eb1f sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
c8968bdd39da0707a00858887cf7ba7cc7d33b67 blktrace: fix __this_cpu_read/write in preemptible context
4138ec2aef0cbeb9feb861e5ba302187916e4755 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
d45b33d5fdd0cf1b41aa3369e6c58a23e21953e6 net/rds: Fix circular locking dependency in rds_tcp_tune
00a88351b03458fad83b12f886deeb476ea3563e btrfs: log new dentries when logging parent dir of a conflicting inode
cac9cf52fdcf445b3627b14910cbc65d94f47e7c serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
1d0b82f6aa96c6ad4bec7e022e19af8323faa661 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
d1db7b073a5d9e2a21d0040686d97ad42e308d8e ksmbd: fix OOB write in QUERY_INFO for compound requests
bc1bf164f0a93876b7a38dffe666204a97897ad7 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
4e84957084a97ff9d0276bdfbd1f5c09744a5473 drm/amdgpu: prevent immediate PASID reuse case
cf9c337e7963b7c0f336fa96ab56a8fe1592a7c6 hwmon: (pmbus/core) Protect regulator operations with mutex
41e6242d9d49167223ce1425261a1ef3207b7a8b team: fix header_ops type confusion with non-Ethernet ports
8e97c5017a83db5c218c8c82867bfeec9a676bc4 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
d32d8804090e261bfcffac19465ee5522a1e28f4 nvmet: move async event work off nvmet-wq
52369a9be2f947afa487d664aab9961a90f989ac spi: spi-dw-dma: fix print error log when wait finish transaction
8b2aaf766561d4ed4710925a4ffed462933cbf00 s390/mm: Add missing secure storage access fixups for donated memory
ec3c1a691aa4f1870bb9c4dba2a5ba97cb0bf20b KVM: SEV: Use long-term pin when registering encrypted memory regions
c4998218b6404b8ccda30f49cf2260a4df7c4461 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
99cefc2fd1e8aca6598ef3fe53179fb77766de60 usb: gadget: f_hid: don't call cdev_init while cdev in use
dc47585b9bacc22377f98ed6111d63905896bcac pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
e5e3394493181d9c9f39d5ae8e11f38f24c2aa7e xfrm: hold dev ref until after transport_finish NF_HOOK
fa81392e70adf6551f710d764642e9d7d5aa8d59 net/sched: sch_netem: fix out-of-bounds access in packet corruption
3e535c10a3431edb43f0b1941c0182e17980c9c0 crypto: af_alg - limit RX SG extraction by receive buffer budget
0b7abdfe0b3c208310463aa264e45885aad022d1 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
c6dfc210a452b1ff1dd0c810b8436bd0a2fedb44 ksmbd: validate response sizes in ipc_validate_msg()
95238ae605c9a4135f394c660fe25a8337d698dc usb: gadget: f_rndis: Fix net_device lifecycle with device_move
d081066790f8505183a3f1b2aad5538f12aab0c7 usb: gadget: f_subset: Fix net_device lifecycle with device_move
4df8ae0ed4f5c6fcb9c1f554796c9f6465460bfe usb: gadget: f_eem: Fix net_device lifecycle with device_move
fc37ac49e0a0019a19f117446b91f9ef0960f4a1 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
e8afe06b6b2289e3bc5c1165f5a487bb058aa933 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
3019405f6e114ada08b5a14202a0d21d1deda2e3 Bluetooth: hci_event: move wake reason storage into validated event handlers
5fbf51027bfcf2d651dc319b4ba64d6177bbd75e bpf: Fix incorrect pruning due to atomic fetch precision tracking
184540829593a4be539bfb0959dbfc0fb08418f5 bpf: Reject sleepable kprobe_multi programs at attach time
5e2ec034401fbff3aa4a807cb6ca2318fb54fe35 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
cf2f3206d7e4f7e82f80b6b310213ddfb6d7d738 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
f8d67a4ee2d39c7561637d932049e15d879316d3 net: use skb_header_pointer() for TCPv4 GSO frag_off check
5733597115b56d99021ddf5ee09fc0e522f6e354 mpls: add seqcount to protect the platform_label{,s} pair
7afc7d7b86f4be02c40a63014cc21ad936507736 HID: core: Add reserved item tag for main items
d1b96a1d0a1b7637b90b492b4d264120fbad584b HID: rate-limit hid_warn to prevent log flooding
9068fa1e220a9efaa7bd2625462f51a4ddad9b10 HID: core: Mitigate potential OOB by removing bogus memset()
e2701b6faf28054c41e2ae838fff91ba82a36092 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
747e6f1c4887c2a254edfd488a710b21634b8841 net: ioam6: fix OOB and missing lock
d172410bd9f013e1fe414be7ad6db210c5d10224 xfrm: Wait for RCU readers during policy netns exit
0047aecc0ca2a8b43996bca4bc35a9230492b6b2 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
c744d56bf31deffa4f9bca9d843c885e9995c989 xfrm: account XFRMA_IF_ID in aevent size calculation
69aed5fe3f9373440d604e7419cb20adc06de7fd btrfs: fix zero size inode with non-zero size after log replay
1997dbd51c5ffc1a6ea6f5cd19bdf124996b3171 Bluetooth: hci_sync: annotate data-races around hdev->req_status
6ff93a66a62d8d892c1a64fdeaeb2fcd51aebedb ALSA: mixer: oss: Add card disconnect checkpoints
2278f9df2784e999c2132bbd3c639d03091d2ca8 ima: verify the previous kernel's IMA buffer lies in addressable RAM
ff69a0f8d22962a0604fc8832180bedf9ba8b6f7 xfs: remove xfs_attr_leaf_hasname
9e4ca472707a3ab6a44ecb1eab63c9fba95673f8 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
e5d969715f0998754d8ee6d4c51abbc8e76d031f usb: dwc3: gadget: Move vbus draw to workqueue context
710a63844c8c16d354c4b398f2df49b3acd1c4f2 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
494a108bfb6f4eb95394620045b71b28eadaef8d ASoC: qcom: q6asm: handle the responses after closing
f408b5999df8320f40c01cf1cb32da62cd4ed31e ASoC: qcom: q6asm: drop DSP responses for closed data streams
fafb0c8bd7820d8e99c4238f1a398dc2322dd2ff wifi: rtw89: pci: validate sequence number of TX release report
fa3f0d840d8af4757b74548d8b6c89bed9c8845d cifs: Fix locking usage for tcon fields
2ae1ae57afb88042fa74eb2308d1f99d934f58bb team: avoid NETDEV_CHANGEMTU event when unregistering slave
8d099a9aa761631e22bb55e0c71ed62df31b9d27 smb: client: prevent races in ->query_interfaces()
fc67fc5bc54321bd7a68854728e22c559f0b88d8 kcm: fix zero-frag skb in frag_list on partial sendmsg error
19bfd6508d17c3fa14dd5971a8dbedc198a40cff vhost: move vdpa group bound check to vhost_vdpa
d7aae7e27ae66720cf8bf00e33b47228d72d7832 9p/xen: protect xen_9pfs_front_free against concurrent calls
a15147cbff7f4e6995380c26e6ee68a8fc1a6cb1 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
1915df0b1013f82ba0f5347778754938461c4485 iommu/amd: move wait_on_sem() out of spinlock
00a9e77174d635d906d4b54d042f809920801a22 arch: turn off -Werror for architectures with known warnings
22c5ae6b034e0a693458053d2647cb0bc5531b24 alpha: fix user-space corruption during memory compaction
a7d3f6e5e7d3e84489aab3157d3acae1c10b1e52 md-cluster: fix NULL pointer dereference in process_metadata_update
bc6b6cc9de26dbb8f286a3a82904db21f0b3b474 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
e51d7f137e6109f69cc36647e60db62df0e84f70 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
72a6f94c34e4bd58e763101dc259de9616a3b023 media: hantro: Disable multicore support
4c783a4dbbfe2b0368396ce461bc5d6bb6632fb4 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
0c1e5001f407a4505d075eef8e52b91f00867b16 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
32fe37fcc661adaf3da285070f44f7a69c8af417 btrfs: reserve enough transaction items for qgroup ioctls
cacab4984a394f2ede690e1dbd21159c0acc3a52 perf/x86/intel/uncore: Fix die ID init and look up bugs
ff168f7c04bf194c344b86087d7500bb96328460 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
a9b08f2ab165ca74f0e9a0364576236061dc8fef i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
a96fb8e017699a7f1d94ede42063f53a2502df70 scsi: qla2xxx: Completely fix fcport double free
9b15bbdf3894bfecbebe279c91213b724bc752a1 ceph: fix memory leaks in ceph_mdsc_build_path()
cfa40d61f61b9fcbe477a0d805294375249da2b9 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
048db41c84bb69c78db5f58dd25974227a969e8b ASoC: amd: acp: Refactor dai format implementation
8d3136bd8e43cd5efdb6422f5152be1703ae45f3 ASoC: amd: acp: Refactor i2s clocks programming sequence
ce3b4364c210b552ea98ec5829460dfebf329aca ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
589ad40d7dba89901c943922f6d06698d6065f2f bonding: fix type confusion in bond_setup_by_slave()
ec121a5d59f3f9154fb6c196bccd7f52e04a8048 ksmbd: validate inherited ACE SID length
c7592759c5d8a7df71b18fdfd34364fe01671936 ata: libata-scsi: avoid Non-NCQ command starvation
2d119154e1756a26c58ec078c1ec0bc0f60804bb HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
6834a705302edf5ecf476fc9d8c32e494db07e68 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
57220887be8566b4088c8fde7a8f3c488e449c85 apparmor: Fix & Optimize table creation from possibly unaligned memory
04abb6fa1ed8b9d21e743f28575d1d0432611f90 iommu/vt-d: Clear Present bit before tearing down PASID entry
0a1704d056c72b1f894ef650cb7a009a84f282d2 ext4: drop extent cache when splitting extent fails
fd2a55a9bd6d226a9fe3f1d7a532ecade3d5cbef ipvs: do not keep dest_dst if dev is going down
9c8e0f291a71512fce190816f80101c8d8cfbecb btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
ca9f51af9c5d50309272e710968185191b633463 net: stmmac: fix oops when split header is enabled
d69280ebe3194b528e2ef0c68d47fa89e1232634 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
3b04ce579ceaf316bd02e71c7842fd4b2b6a4dec ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
2a63fb66f5049233563e77147454545f74486a52 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
8f10d191440ae04e86299588bfee4853633f7503 ext4: convert bd_bitmap_page to bd_bitmap_folio
1c4e443faae3e2f7abd7a0b40f170e72786ebe7e ext4: convert bd_buddy_page to bd_buddy_folio
89b2df3fcf882d995888ed00630de7dd2b6a0823 ext4: fix e4b bitmap inconsistency reports
b04596671e85a646c3e07bd53c0ba9b40df99d6d iommu/vt-d: Clear Present bit before tearing down context entry
c89163965057f4d8b2bed8200f426b28db087713 hwrng: core - use RCU and work_struct to fix race condition
705e00ad301c1a866631f48279a8f417582a55ed rcu: Fix rcu_read_unlock() deadloop due to softirq
627d636a96f6c0dcd6f1f35463a8f128d6b1c4ef gfs2: fix memory leaks in gfs2_fill_super error path
ecaf094f6a2239c46b71ba4159a6b9af56ca63c2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
46d370a6be83ab827f71836e92fa64e0ece991e0 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
a8fe53bcfc50598638594209492fc7b1d5491f3b rxrpc: Fix memory leaks in rxkad_verify_response()
c83da517f2c3da013d59718874868ccc3d9186e6 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
514bdc6af72ebc1257b10297208267daa4452e47 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
95610a45197f2161b5603ed47eef82ab263fa2c0 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
46279fdb088a15ed5f66cb6b0e111a646e4062c2 spi: microchip-core-qspi: control built-in cs manually
6fae64dc2d4d2ed06cd2e1c01d4db51d7c615c46 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
379f09d4bb589ca1f06db00186dd4d55ef7567de RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
53752b0d557b7a7bfb611df3cc00f3a6d04cc98b spi: mpc52xx: Convert to platform remove callback returning void
b0c203526070b5530e54b009815ab00c154dd7ea spi: mpc52xx: switch to use modern name
cfc2e67b4bef93de7e7eb7640f1521328acfe7fd spi: mpc52xx: fix controller deregistration
7795f441b0b63de7bae8415e04937cbba792ef1b drm/amdgpu: limit AV1 to the first instance on VCN4 encode
a8e205db177d85d70232d65c8bc1e5a6a211f2cd drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
de89cedbd5d66f0cfbe11e14111fe1d90cbbb7df drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
26ad0b30d1720c1763d85daa282242452011d9a3 spi: rspi: Convert to platform remove callback returning void
e8a60ff34d9de0b72564ac9d82b1f77cf2891002 spi: rspi: fix controller deregistration
ec52a125303ee0403884b8bae3fdd369bd7c228b spi: fsl-spi: Convert to platform remove callback returning void
285c529a920a9e1fe541fc11387f55b85c533a40 spi: fsl-spi: switch to use modern name
827750d9ee7a449ba94b9fe5788cec1ceed79eb5 spi: fsl: fix controller deregistration
b3d94b62bf8c185bf5027a6ce66c36715a31408d drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
42c83a0b43af36f37e1fa0ba587fe08ac52d4fd8 spi: mpc52xx: fix use-after-free on registration failure
ef50269521d25fd62374b2a488915884dda298fd AppArmor: Allow apparmor to handle unaligned dfa tables
51b55405f7dbd50911bacc5844c357f4ae05edfb selinux: allow multiple opens of /sys/fs/selinux/policy
0f2371030873ea7b442e8c3e538efac65292bfb9 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
79f8a2bf459b1bdc60cf3b9e14f0cf7e40ac61c7 netfilter: nf_tables: use list_del_rcu for netlink hooks
1221c04a87e13ff5ed9abb022872967d814c79cd Revert "net/smc: Introduce TCP ULP support"
c474a210691d6562eeb3594d083f3310ab5fd39c crypto: jitter - replace LFSR with SHA3-256
b3511d35843d9685e652eefc0dd91c48816b1004 crypto: jitterentropy - replace long-held spinlock with mutex
1b7340b46ce4291a0bcea79b8b3143362cf712c7 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
057a4e48621572011cb7bb3a2995759dfdda39c9 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
7dfcc6828ffa808fe8056865648701a4d45a3a2a ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
5bd1ac114c24b7ff63bd6d460d9f8e263dce5d4c fsnotify: fix inode reference leak in fsnotify_recalc_mask()
45aa43181ab1ed1f0cd54808e22ef7f7367bfc86 sched/psi: fix race between file release and pressure write
bd950d61503e0f0be203d40cb9146dceca1ed564 netfilter: nat: use kfree_rcu to release ops
d8e318f16f39ef9f9c84592537cf63c22e96382f ice: fix double-free of tx_buf skb
f3067e949c0b9fb9677fca526091ff4a2100479b erofs: unify lcn as u64 for 32-bit platforms
f61c01da2b9f64c61d36784dcdfd210edb424c64 f2fs: fix data loss caused by incorrect use of nat_entry flag
54bfb5c7af0e366420cd9e9f4c6ddd6876bfa121 f2fs: avoid reading already updated pages during GC
6cdc03f191c1ca68be5a94759d2963f428109d8f greybus: raw: fix use-after-free on cdev close
07e1c48d1af0a8036eaa3e7b898498c5fe414cc2 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
2758ab498d860c25876d9793af16edc16a196a75 iommu/amd: Fix clone_alias() to use the original device's devid
a3f43bcb096a467e5cd8a62f1b53f72e9dc3ca1a sctp: disable BH before calling udp_tunnel_xmit_skb()
2a43b3a7a032c635671cc9ae56c1c70dd4fdf294 bpf: Fix OOB in pcpu_init_value
976b4408dc89fa1b2ae19fe577f45c6185a30188 bpf: Fix RCU stall in bpf_fd_array_map_clear()
877c24449cd510e089bcded253b80a97dda1d511 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
c7e7d8de86fee01864b3ca42d7867d166e4d4e35 powerpc/64s: Fix unmap race with PMD migration entries
a96c08633c22ed622197bbd30440947bd28c9eff btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
742ba8e241ba117c22bd02081e94a457a241e88a fs/mbcache: cancel shrink work before destroying the cache
9801340afa7dabc0bc4962be004b21bc53b0d6b3 sctp: validate embedded INIT chunk and address list lengths in cookie
85a7ae94f701285a7ae2100820898f4cd7cbdb72 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
73914e71940e663a8127f2ff79fa39d2be681d58 net/mlx5: Add generic getters for other functions caps
c059b7d07d3c4b581ee736cdcd7db4d7c2a094c6 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
097fe47951652a19841eb2457b1189be240c65b4 net: phy: clean the sfp upstream if phy probing fails
5fabd0e88ace3083d99262a26a853e1efc0295e8 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
9e0b67b861fa8b188f3b67436aa00a2d2ca40e2b gpio: mvebu: fix NULL pointer dereference in suspend/resume
9857ef5ea0c83656b51dde8b04a43377b991103a wifi: fix leak if split 6 GHz scanning fails
13c17d89afb5d22d0bb0503d7b0c6e7079d7dec6 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
dab89fd07e101c15f9bd8b65bd8378f8e01fba0d netfilter: nft_ct: bail out on template ct in get eval
0854e4fb9002f92636a289d9dccbb6456299e34f erofs: fix use-after-free on sbi->sync_decompress
06f6c9cfa8b6bcce49c56d76ca65c73999d1af93 btrfs: only release the dirty pages io tree after successful writes
e4573ee172083c4828724c3b92f68fa839551086 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
64ad801e15db983fc04952590177eb48862d4acf net: mana: Guard mana_remove against double invocation
9851ce5981cec0bfbe66ff0639a2bcd639e6359e drm/amd/display: Add interface to enable DPIA trace
355d0fc98d42b778ef5cc2199459d03f1fb5adf6 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
e191ca9d7a639210aae50e1e1745d0984413c975 wifi: mt76: mt7921: Place upper limit on station AID
529308bc9f5c77e62893bf3d971615b4c26f5655 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
92113501711cc2f86a809468df6590ffaa5fe73f KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
de84880d740d8a738c0ba86a76f1a6f75b23d4e9 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
b69aa26ba1e0c70c82b3d81c0fc02a718856c10e drm/amdkfd: Add upper bound check for num_of_nodes
7b04a718d976099f5fac426481e5994f3fcb7472 drm/msm: always recover the gpu
c63d5371921a87aa5ff8acb5045f7d41e7f6e2f2 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
d3130e95473fda97c9b9f761fc15d76605061764 fbdev: omap2: fix use-after-free in omapfb_mmap
fbbb895c2bfdaa4d5535d96636f7f128d5c5bcd2 gcov: use atomic counter updates to fix concurrent access crashes
958ed92a7a7779315c9300be33326ab9464ea1d2 fbdev: fix use-after-free in store_modes()
3c90b7b6f4e66b3da8b55067e40276e2b8e049c9 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
e15bf1b2d2998fb5071c4e6d50bc0f911ae468f3 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
398ecbb594d31f69f13e8fd6653216b49b05583e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
2724a7ac9c55279bbd5fa0f99dfb53da0327ca97 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
db15d9000ecf26c15b47907bb9ff784720f3458c drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
ea372cf92b72da36384b0ba4ef51c69cb12871e0 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
cdd472c9e7aadd283a8fecba0f6d809b9297b350 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
5b5bc07c5e035cbe6f82067825e5fa3825bae23e drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
fdbddbc79acc51301455fe5dcc091c4a0d8e0af8 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
dc78b50015e7273fa361e2685e2df17002bf42a7 KVM: SEV: Ignore Port I/O requests of length '0'
79024c3f02787a3cceeff3649f619f068fbe8613 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
920c263b97df311566e48a87aa7aa9c28099b389 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
3fe15c1353b9948c4f898dddabe9937609129d74 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
dfdefbde10ab4b6e601e8907603fc0eaf2af4553 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
748adf7470445dda2f3f3f1c461ce7d939bf7eef netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
8430d79687c6e2e049f53403f5cd3ceaa48df8d3 netfilter: nf_tables: fix dst corruption in same register operation
5ea8fb013bd3563c32f0fd9871a8a1efd448df70 blk-mq: pop cached request if it is usable
d877ea5c6fb06781d9cf24562ff3b2951583f3c3 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
87abe9ad70a1082538758aa21fa245a64bff025f hwmon: (lm90) Stop work before releasing hwmon device
18d7413edc7018ebd473597c2a20c799b6392a63 netfilter: bridge: eb_tables: close module init race
b0ecc5f022403f80135eb90d16eb2bcecfef53d4 netfilter: ebtables: move to two-stage removal scheme
e53741d608440db612aceed291206532f7f54cd7 ksmbd: validate SID in parent security descriptor during ACL inheritance
fd399473e6928ec6c592cea920f7b226c19d4a7e Bluetooth: btmtk: fix urb->setup_packet leak in error paths
42f3df90ea5d662cc68e75b678175914bc06d135 erofs: fix metabuf leak in inode xattr initialization
05df50d5f4611a6b8408ccf3e20207c069c9db16 test_kprobes: clear kprobes between test runs
fc65a1e65a06f4312d91a865cfaf52172bcb1eb7 hwmon: (lm90) Add lock protection to lm90_alert
2e458ca80cf2a03350bc25cd68dc92649790a946 crypto: qat - protect service table iterations with service_lock
ce8e51c246476aa7b2a80f6add118a50a3fa0f88 nvmet: return DHCHAP status codes from nvmet_setup_auth()
01cf9638a47b77600cded69e1cfa54741c25dd01 nvmet-auth: validate reply message payload bounds against transfer length
9f211040b6bed2bad006440aa77d1361b5a86d36 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
b627ae6a1ee66002ecd2a15f41b192a481609856 USB: iowarrior: fix use-after-free on disconnect race
b347a1d54e4be1e891f3290ad0f93115ca9b0aa1 usb: gadget: function: Simplify diagnostic messaging in printer
2c2fcd813e1a444c57e7000eb356837120d7b444 usb: gadget: f_printer: take kref only for successful open
f892413b41903e3652a477f70d584211c97c9107 usb: free iso schedules on failed submit
e027b41fcc458a249429f88ed6860c7ec41e930e smb/client: fix chown/chgrp with SMB3 POSIX Extensions
0d2f3da461a8b36c40858ec1fdacf2d4d28b3308 ksmbd: validate NTLMv2 response before updating session key
6c53832db554bb76251bcaf5c01a18337d55dd81 ksmbd: use opener credentials for ADS I/O
e210526b56d2790965aa714b2922d319888f1f5a ksmbd: use opener credentials for delete-on-close
edaade8baab3c58d9ef7e90081d4a5b3bc55a266 ksmbd: prevent path traversal bypass by restricting caseless retry
113d0fd2a5bd562c781ea5e7301cdfecd50e3fd7 netpoll: fix a use-after-free on shutdown path
463892e65b97c4234263f9fc7d704350146825b7 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
23fcf65bb1fa94624df7c65334abec716c5a069b ALSA: hda/cs35l41: Fix firmware load work teardown
c04df582467c19712af1eede80c1589bddf5f666 perf/core: Detach event groups during remove_on_exec
d84935aac6393a2b19df71103f7d797175e23fba KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
af7f5b5e158b3dcd3bc7ae4ec24d4740ddbcaf4e ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
3293a22581f69577deaab8f0e95d8c33ae7fa7a7 ksmbd: bound DACL dedup walk to copied ACEs
0f60401a7b6ec3869ff8c98bdf846f995e564768 drm/amdgpu: fix aperture mapping leak
c1df2e12c6dc6ff06cd3f62231d7c950bf111764 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
16e4dfeee4ca1b569a79095c4916e6283ea37cda media: vivid: fix cleanup bugs in vivid_init()
8b9185bc2f87483a2fe2d5f0f7afc734dbb6c317 drm/vc4: Shut down BO cache timer before teardown
a2b46899fca46bb6c9a5435a15c47fc958bd62d8 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
4d570f41af070d98deb367068726e9197c2b6524 drm/amdgpu: Use dbg level for VBIOS check messages
f204d51c514a622f07beed59a1d4aa2557104d6e drm/amdgpu: Add wrapper for freeing vbios memory
303d0bbf1771016a6fc2e9d55123c413eb1c087d drm/amdgpu: Release VFCT ACPI table reference
d294c4142eb4c83bf6b994e5bbcb92de62139f43 drm/i915/mst: limit DP MST ESI service loop
4fbefab970a01ddfdc67ad27a2201536d11a7a03 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
e48b24ffd4d8ba93dfa20dd2e85f07759aaeafe8 drm/i915/bios: range check LFP Data Block panel_type2
52e3e0efbbaf9add870cf23eda7e4b4303ce8b09 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
32606dc3f6a4f285a1f103ff0fca53900619556c drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
684bde1d76b8d4b2075b2bf74bcc51b6e938ce40 drm/amdgpu: Fix context pstate override handling
72c172ef3073ec64050912e3cd2c0b3d393d6894 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
bfa423e4c7ed8906d132682a62eaf948f1f5a311 drm/vc4: hvs/v3d: Fix null dereference in unbind
7593a2530dcfd028162674a6dd1411773f82078f cifs: prevent readdir from changing file size due to stale directory metadata
0fff51d2c89b72f5280cd4e57d1e60bbbbc70d40 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
98de25fd02080641065c37768a583a345406d3c3 tipc: serialize udp bearer replicast list updates
5c95b417262cc3f3ab1f4a22b8087fff711b9c50 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
9f78ffdc2278745ed779dd84a21ef013ff0e0dbb scsi: core: wake eh reliably when using scsi_schedule_eh
6242b08fa513c3bc42136cc98df3679de54728d3 bpf: Fix UAF in sock clone early bailouts
1778b3a3ee29e006b8a76beda7faa58c65eb39dd firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
118c5d715884b3b0e4cce745576986b918d6fc00 wifi: cfg80211: use wiphy work for socket owner autodisconnect
7a3f2b5c743b6f093d598f260942469717e6e372 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
dc5dbbbb4feb50679c31d59f196d632aa969eaac wifi: mac80211: refactor populating mesh related fields in sinfo
bf8dbe940f81ad755135c9051bf3a7f952aa3a31 wifi: cfg80211: add link_station_info structure to support MLO statistics
f6714ab163a99ce1e1f19bfb78a90d35c83504ff wifi: mac80211: defer link RX stats percpu free to RCU
60e61afa379d1aafbb1df7e191be552332469c9c RDMA/irdma: Prevent user-triggered null deref on QP create
46c67bc16d78d0cbf864f282e75668478715b1c9 xfrm: fix stale skb->prev after async crypto steals a GSO segment
f5a6c6d62ffe865b49dd4cd2c14e34cea658f4c9 LoongArch: Fix address space mismatch in kexec command line lookup
bf5a78f9e0b09ceeca7027c9d1ee256ff2b34e23 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
f43d22c58919e4c519ec1bfcc938c04658b29155 drm/vc4: Prevent shader BO mappings from becoming writable
1e7942d191528b1c4076759e9757224e4fe11f3c ovl: check access to copy_file_range source with src mounter creds
8988b3e62c27e68260405a12b3643abd9d9cca22 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
b5ded6ffff3d83f797cba5b5ec953454f7851d69 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
ff4622cb5b4d8aaf03670457740fce63a138a1ea wifi: ieee80211: validate MLE common info length
0e4caf25b43ae4dad0a6cb110bf998aac5d791f9 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
c83eb3e97cccfbb5b26129de1bd42cee4965538f pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
199321d6c462ac2e016a71fa9b36408b6c97a971 riscv: probes: save original sp in rethook trampoline
d99dff848e56d4236e88a8f1c38d82dcb02034c7 dm-verity: fix buffer overflow in FEC calculation
421d367a01c047ca1864c1115f194f9ea7ee6f6a dm ioctl: a small code cleanup in list_version_get_info
70c8b5e30a37b89e8aafd17a95d0912f212086d0 dm: avoid spaces before function arguments or in favour of tabs
65e93181d7109b9b37bb09a6ace1a15bca008edc dm-ioctl: fix a possible overflow in list_version_get_info
d60a0935b52fa3abda2dedf796356ae93b5c2ea1 nvmet: Introduce nvmet_req_transfer_len()
3703cf2b48d5f2348c97eada638a89df7b9b55ab nvmet-auth: reject short AUTH_RECEIVE buffers
ccfb5a21112b9a9152329a0d0dea7c6068f3269d ACPI: battery: Pass battery hook pointer to hook callbacks
0f0cc27fadf756600db6e66f3b38e6caed2fcebd platform/x86: dell-smbios: Move request functions for reuse
5aa126f3121c473944ae9c3b2917317891296209 platform/x86: dell-laptop: fix missing cleanups in init error path
c011b22c0d54a9911e41a56bd2c3e79bd34d1085 dmaengine: dw-edma-pcie: Reject devices without driver data
37f9a18d225963d26b53045491cfbb60db554f08 ocfs2: correct l_next_free_rec in online check
79003caee4bece2bcbfb7c29f8994adc0424ff4f ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
63d23f5d300b718f1a6871860d9194cb3e271302 ocfs2: add extra consistency checks for chain allocator dinodes
cbf864279d82c140ca9f33cb6e5705d9236c25db ocfs2: validate i_refcount_loc when refcount flag is set
6da5753da34ad945f9e72d6d2a7d5a69c7f70723 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
a138c47b83fb49a0ced79b2b78f3133b839f1d5e mtd: maps: vmu-flash: fix fault in unaligned fixup
64ab6c1fdccdf3a110e63b95655d98576fb504e7 fs: Remove NTFS classic
0b52f94fd0e793cf47c10f4f68fcf297c5cdbd4f mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
db69e6e4fa2f0bc5957554ab988b062d49549ed9 netfilter: nft_fib: reject fib expression on the netdev egress hook
9f24362c8731d88aca68e59f19f80bd0153b0671 netfilter: nft_lookup: fix catchall element handling with inverted lookups
5db02b3c1f5e67080c8b41c3a6de3766cf7f1472 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
a7da5ceb70bbbe922c5f9991314ee3585e609b53 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
fe72a6bab9453f8b38ca2dd918469a98d093b8b1 net/liquidio: drop cached VF pci_dev LUT
0ddb381fc48a220da7f79373443002db9a6e8cfd Bluetooth: 6lowpan: avoid untracked enable work
3d1e487384cc671d10d479079166c671e0ba3d85 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
7e30c47641733468b72b1ccd161c893cc126dc86 net/mlx5e: Fix publication race for priv->channel_stats[]
3b5a7ef783563963998e3024ce2490d10b7effd5 afs: Fix reinitialisation of the inode, in particular ->lock_work
f22b60189385589e7261aa3c3ae34d2848de4605 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
0f6b5e8fd4d845e1585cef00c77d535abd0c8f71 xen/pvcalls: bound backend response req_id before indexing rsp[]
318d1c8a998224edbcda12e7203572da9f50cb0b ksmbd: reject undersized DACLs before parsing ACEs
0d3cc3d485fbacebec2c670fc412dd8feee788e0 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
90d34f6a2061fb8403c719217ced1842f546b54a sctp: add INIT verification after cookie unpacking
44e4706bbd8a539008996a19d33b0632cfda8509 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
b9ee958697e3c4c39c5c657390a33afae9f1990c net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
8496d817c8394767670165e8f15512dce32e820b netfilter: nft_compat: ebtables emulation must reject non-bridge targets
3f2732f7e3487c2a2406ce7042109732fe44e768 md/raid5: avoid R5_Overlap races while breaking stripe batches
fb42a39b379f265ef99ae7687bf5f378b7da542a bpf: Guard conntrack opts error writes
42f39c6079a04bad9650d990f4ef47ebf3619e47 md/raid10: fix writes_pending and barrier reference leaks on discard failures
b1c74b58f0391e5826000014a8eb7a1f563e6013 md/raid10: Handle bio_split() errors
907e8398736c4d90a366f83f37de814973812e40 md/raid10: fix writes_pending leak on write request failures
41d1da47009da0a10399288d7de7d5bf53856b3e md/raid1: fix writes_pending and barrier reference leaks on write failures
faf833947a79abb5af736fd20bd10a9d8efd2dec nfs: use nfsi->rwsem to protect traversal of the file lock list
a0c7fc3f8fa11b5de1cffc6332f654033324e677 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
a0bd34e4ba78735aacec3a829db738540a7e87e2 RDMA/irdma: Replace waitqueue and flag with completion
a0fd3dd4873804c72e83e543e015393d66f53ba5 sockmap: Fix use-after-free in udp_bpf_recvmsg()
c8d9e80efe10798a1b8547721ee52ff03c1614ec ALSA: seq: fifo: Use guard() for locking
a52b1e00b5394f34a6bae7ec49d3e8b3dceb4ac4 ALSA: seq: Clean up fifo locking with guard
27aa997c50a27eeb9226182aec1beed37ca2210a ALSA: seq: avoid stale FIFO cells during resize
cbb00dd6e7d597e4f4845d026bed19e8b4fc6ef0 bnxt: fix head underflow on XDP head-grow
9ebcf4e29dcad0d9297dc0e1aa9d3d3b339d1e5b ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
6be641704bcc23a9cee9eac99e071c9fca676b1e ALSA: seq: Fix kernel heap address leak in bounce_error_event()
928c64d593999c7659fe15cd499b011857c37e7e ASoC: topology: Check PCM and DAI name strings before use
441c413ba85992fe586d34aba5083516e14d0ddc ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
b3f0cf408deb18e30726ea17be3c56397e25d82a ext4: fix kernel BUG in ext4_write_inline_data_end
bf7dcf85be35389f4e43e67c271780987a270cde ixgbe: do not configure xps for XDP queues
29dc4db88cb6f612b11cc14059cae6066497a2dd btrfs: fix deadlock cloning inline extent when using flushoncommit
bfd13542c2d51f41e0fca65672ad2752cb235ccd RDMA/siw: Introduce siw_destroy_cep_sock
13dbb59a0a233d6c3cb719ed71f580bbe6e767a3 RDMA/siw: Fix endpoint/socket association handling
102bb23c34d67db72531840f2edb7b0b55dc41b1 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
c484080f7a931aacf6422f84e776eb9768d4cd9d ocfs2: validate fast symlink target during inode read
860e295835f6184220d6549858ea6372a9165530 vhost: correct misleading printing information
1a2cdfc54800a27b083150681eebcbc5b9655774 vhost: move smp_rmb() into vhost_get_avail_idx()
d30c03ca215f475caa3202f0b759c940e008369d vhost: fix vhost_get_avail_idx for a non empty ring
24d5fdd787e06f3527eef4400641390d7aaa98e2 nvmet-tcp: fix page fragment cache leak in error path
9473f7d3c3aaf99ef70abcacf3486a5e8c4d9186 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
7f26cc5fca2aae4a81d7e6fe2711c75b7d2fd915 RDMA/hns: Fix log flood after cmd_mbox failure
346cea50bf977ca90b8e00ce036740f82b95ed0c seq_buf: Add seq_buf_do_printk() helper
b749c75360dfc6ec8c16806da106f85b2f28b14d tracing: Move readpos from seq_buf to trace_seq
806cd38fa6edfadfdf3c04bad030ae672d014543 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
25e26e81cb910af99b659c410e801028fdfbeeaf tracing: Bound synthetic-field strings with seq_buf
af716ccd3fed79bf58d6b467ae6f75011cab2e07 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
13fc9831f2fa2e3afe7f27b3272df7703bfdc73e dlm: fix add msg handle in send_queue ordered
3cb3c049977acf14e92d2c7fe5ef1e48dbd60b45 OPP: Fix race between OPP addition and lookup
8851230a4d93d4483e0cd44447364187244b643a wifi: ath11k: cancel SSR work items during PCI shutdown
42eeaae859d776f84f2089413d0f9e3aadd61892 drm/radeon: fix integer overflow in radeon_align_pitch()
9f330fadb8140d9699a156cae6d8c8415ba8e6fa drm/vmwgfx: reject DX_BIND_QUERY without a DX context
28a4752e965633276f031d5d37694ca516eb10ce s390/zcrypt: Close speculative mem read possibility
8ab7d1e23d61b2eff12ec603c51889842e594958 octeontx2-af: Block VFs from clobbering special CGX PKIND state
8aebe00c75a39cc7092935dcaee76616e8279cda Bluetooth: ISO: hold sk properly in iso_conn_ready
cd8dad70f92376ad64622736a33218b981253fb6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
870c6d5ebc73c1af9f557d59441e42d19dc5356e net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
5ab460a3c849a1125b147f1740463955ea47aa70 btrfs: skip global block reserve accounting for rescue mounts
e50850260a9512ccbf6175d71131defa16d8c382 mm/ptdump: always stabilise against page table freeing using init_mm
a1c487de217f012d52e3be91665f012c69e8a532 mm/page_table_check: skip special zero mappings
2855dc7ece2586ad0b86c5eec8d0d1cde339e471 selftests: tls: add getsockopt test
7826fe4717c45ca455e28c0acc30a56a250ee727 selftests: tls: add test with a partially invalid iov
ca813c8413e056583fc6a19742ddb08d1b4e45d9 selftests: tls: add rekey tests
ecbde627631d6351fc5a2ac37dac6956c46286cb tls: rx: restore msg_iter before TLS 1.3 optimistic retry
87fbed2859b3cf3fea090970f5b27c329b9e1473 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
715dcfc67f451158b72b05da9f40e1bfde5e7f7e watchdog: at91sam9_wdt: prevent timer rearm during teardown
de048cde2a4ba0270eedb4941d4a953add3da879 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
4b44507585455267482eeed762e03cdfd25c8fdb netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
1960c447734f67f3b262be23e80db6dbb39efa2c net: sched: cls_api: add skip_sw counter
59ee689f803382faa9a0e09d2b1ee45f27b89d96 net: sched: cls_api: add filter counter
bfd360b29c11cc11b2b213cff713c44246e5fc4d net: sched: cls_api: fix slab-use-after-free in fl_dump_key
9cebaaad4b5004e6277473a53763e1e06163354c net: sched: refine software bypass handling in tc_run
8a2637491f03a6b6842b1da4b66dfee83b2cfb65 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
d0408d908c73850b246934c83af54214b9bb9757 vhost_iotlb: bound map allocation in add_range
4ed85ec7da158560ce22fb52c92a022dbc307218 bpf: Fix netns reference imbalance in conntrack kfuncs
695a3bea135333ae9cec4246d90f90c332f6fa81 btrfs: lzo: reject inline extents without valid headers
5f43c612d9a3c88ae4a29a9709932ef4add88dad soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
ae9baeb4d142a7550d93708e02d9b3b71ad2d0f6 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
a5677ce82a45574e7a1b82e251bbef49a1223ead l2tp: fix tunnel and session refcount leak on seq_file release
9764bb72a85780191ab446844c6eb227fadd103b net, sched: Make tc-related drop reason more flexible
b1c25138e6d73cbe0a6767f054676836fc4f79b2 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
b9a5a7238cfaaa9b2032b0d7d9bb49bb0f401882 net: sched: Move drop_reason to struct tc_skb_cb
3693272b9fff76edef87e9e69181891f214dd6b6 net: sched: Add initial TC error skb drop reasons
572f2cd4d6a5582138bac1972c54bff8c43e47c0 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
4f8e91bed90771c605ce7075a3d26c654f5d9bb7 ipvs: revalidate ihl to prevent out-of-bounds access
679290c4d32d5e9a8400b590259fe7e3974db392 scsi: core: pair EH runtime PM get and put
7413b4aeeaa9216094e0184ff23d76bf25f9548d ASoC: tas2562: Validate values for volume writes
68a5bc52feb3adac901d9d3df456275800103faf s390/vfio_ccw: Limit the number of channel program segments
a3889cd7a3b07ce5ed9f333df8fe1d2483921625 drm/amdgpu: reject oversized IBs with per-ring packet limits
a336b4976c4126a95b7b26015bdfa8727d08450f mptcp: avoid combining some incoming suboptions
f92f41efe9703cea0b341240156f3cf16ab23b59 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
b0a29b368bf4c620e7959d6755f7e0c1125d177d ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
674b2cd593b8c481ad50822c06afd3d3c65f4473 coresight: ete: Always save state on power down
dceb725597592438b907a198b7c2c240810a3f8f ALSA: seq: oss: Serialize readq reset state with q->lock
951f71a3f51bed75b6322dd5d730e05a4ed16628 octeontx2-af: npc: Fix size of entry2cntr_map
8937a1915cefe666d34c4188b95cfbc9b4331890 btrfs: lzo: reject compressed segment that overflows the compressed input
16f115455e0c27a511160e93c463dc7a9cb7b3df netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
1f9c8e5277baaff2227a8ed887105eadc95f9a08 netfilter: make nftables drops visible in net dropmonitor
b614a0f27ed8adc10e0dbda06fc6e0c5f0b1d07f netfilter: synproxy: drop packets if timestamp adjustment fails
22e020753de8e0036ed882de2718f79133c3ea45 netfilter: synproxy: adjust duplicate timestamp options
140592aea3b3b30603c52ceaba4e13402b38d49e netfilter: synproxy: fix unaligned memory access in timestamp adjustment
9ef45fdb9f507be8cc4041462d6950cbe705a3db EDAC/igen6: Fix call trace due to missing release()
692130d122b775738e38e81430442df9f4d0b040 media: atomisp: gc2235: fix UAF and memory leak
8546e3bb1e20865b537e854bfd5c7afd2bc64db1 scsi: hisi_sas: Add slave_destroy interface for v3 hw
fb6647421ca39ca83d3b0fa0bc31abd9682687ce soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
af08c61902932efd7d02c3fd22c8c33d1383d456 soc: xilinx: Shutdown and free rx mailbox channel
31e2365184e4e887231422526c40554c32515760 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
d3cbb08985a69a33b1a3cad6117ca8e4110493d5 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
070a7d0f8b0a6d7de946b9099bc92df29da756f1 hwmon: (sht3x) Fix unaligned accesses
61ae3bc9b4801d11c2f275694cb68278c18ee78f dmaengine: idxd: fix double free of wq, engine, and group structs
0b2f1e74fd0b33e8999f15994b158d7e60d0128f s390/appldata: remove power management callbacks
be38e6c07d4d6e21d9d74d3f2c3824f1870cb410 s390/cpum_sf: move functions from header file to source file
9350c39eeb127e342fcb5136d9fe3120af59634e s390/mm: do not include <asm-generic/io.h> directly
1364100801ac790e1a7caa840fe883d9a7661b51 s390: include linux/io.h instead of asm/io.h
f03c7a42c44ac28cf7628ca016ab04a842a14db7 s390/dasd: Fix undersized format-check buffer
431be9b3985d762c7e7ed59a455df69553415e98 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
6d28a6b0c019050a05d88761b4e5776d4db8f152 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
d90f94e9b32902b1b4a8c445c097b1ed1769ae40 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
91ed0e627c9d1d96990bff241594d5453d54a7e9 drm/amdkfd: Add bounds check for CRAT subtype length
059e98dd832585af27d3fa48ab77df6635f04cf2 selinux: reject a permission value exceeding the class permission count
36d3874da107812ecfcfc68877e76a44a2aa7cb4 Bluetooth: ISO: zero the sockaddr before returning it in getname
82bbb4d45a2d935f6c031dafc1c682ad4e8d9418 fbdev: Wrap user-invoked calls to fb_set_var() in helper
28b4facf62b8c7e900ec4f1a00e49521c0204bbb crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
ef8a4e3d33c0d8428dcd2399ac9131cb2ff4ce9e crypto: virtio - Drop sign/verify operations
353dca66345cdad0a22fee021b582b5cb09d603f crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
08afa24b516dfb972970d9906815560ee32ca869 crypto: virtio - Drop superfluous [as]kcipher_req pointer
71a3d13ebcaf83c22fdf08b41d35e17ad13ecb0e crypto: virtio - bound the akcipher result length
da35be0077cc2de67434a44b2f7f24714d6fa4ce netfilter: nf_tables: don't queue packet path object notifications
e86938a7396f937ff0e795916f0c199d1667b84c net/packet: defer vmalloc TX_RING free until skbs finish
ee96efc8479b1d8219b0486604e4c44b8c84c965 tcp: clamp route advmss to TCP_MIN_MSS
f2bee513d70357c99b947313f4ff0b4103ebc68d RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
0ff9643067b838546bea67d87fc7fa7d2acffd6c tipc: avoid busy looping in tipc_exit_net()
3c698023c9a7065b6b12998b0c3a3c01d001366f NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
30f32c569acda41d1f1811e7b74fb3193a72bb1a NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
7dc53cfb0bf0bc467792f0e1a2b43c2b6c8a7929 ntb: Store original DMA address for future release
381cf43d47e73b69f1415546fde877f378287f73 tap: Keep hdr_len in tap_get_user()
9046a454114d7eb34e14933dc6a2dff88ebe41fc net: tap: fix wrong transport_header when sending VLAN-tagged frame
d040902fe68a5a3c2e490753c1237a1590bae38d drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
ef8708e0c5e6633a8d5176c9540a0352b28e69c0 drm/amdgpu: Fix UVD dpb min size calculation for H264
31efd997ddb5ff32d3bc5196a09712c09ec29348 vlan: fix skb_under_panic and races when toggling HW VLAN offload
741fb7feed8f3986e7f8411edbcd75dbdba2399a wifi: mt76: mt7915: set correct background radar capability
00a3b32a9c6457aeb502a35e7daf0d51a3cdd4f0 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
89b75ab88f4ec1f623fa99d64b7315aed98da93a wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
d506c36ac0435a9d06600494a7280cde7e53d18d mfd: sm501: Remove #ifdef guards for PM related functions
65f2c4d99c37607ed6fb2d6f13621bf6c9938b62 mfd: sm501: Convert to platform remove callback returning void
61962d0e5a738c0612330000fb125950142caaeb mfd: sm501: Fix potential memory leaks during remove
a04c394abda6807c60d4d1754fa642b93717f088 net/smc: stop killed, freed and out_of_sync sharing a byte
83fd46eeb4c486a6c3bc126e7e0656c0103f00ed net: thunderbolt: Release the Rx HopID that was handed out on mismatch
4b56747b481a29ed9f42306a0bf9ae84f2b538ed net: thunderbolt: Mark the connection down when bringing it up fails
950f96b7d3b856b54404eb2060bdd3f166dc7383 net: ravb: serialize PTP clock teardown
b63032d775af8070bb9918939813d24c0c499f8c net: l2tp: do not propagate multicast notification errors
3e50d1c1e34feb47d2c9af8c0ebd64d3da482506 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
ce61ab8fe008392a5ecedfc20ed42c561d842c84 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
0bd9d22c3343abdd18aef882081600d84aa6c8d6 platform/x86: int1092: Fix potential memory leak in sar_probe()
119b46199c0db0c69e5902d0fd40611cd1bac1f4 iommu: Add max_pasids field in struct iommu_device
c58c0936fd00a7d224698a5d7263bb0a2a39bc77 iommu/vt-d: Force requesting ACS when tboot is enabled
08789b82c12882d07e05cb8473adfc9a78727e4a iommu/msm: Unwind probe state on registration failure
c33daba55650bce48e12adad4556ba9f9f63d74e power: supply: max17040: propagate register read errors
94453c15e9c48a06307cebe8c32d25eac40690ef power: supply: lp8788-charger: Convert to platform remove callback returning void
4ced96b842329182a8c4b814c331b3fb9b939101 power: supply: lp8788: Use devm_power_supply_register() helper
3d7f3d60fc16fa3e4aa281db31ad3a34d10081b7 power: supply: lp8788-charger: fix use-after-free on remove
cf655a82fa25fa2a33056e8ddee6e1d576a0dbea power: supply: charger-manager: Convert to platform remove callback returning void
645983a1a3ccc99739d757a94aa561b32673da88 power: supply: charger-manager: register regulators before exposing sysfs
0aa4fa45a7d60658c3acdeef0355b7eef6e68912 lockd: fix NULL dereference on lockowner allocation failure
a36caa2b3696220677a5e45cb2a06393875686d6 sched/core: Make core-sched flips wait for in-flight selections
a94b5502ac364fbe264759a5c10bd3d8c2dabd2b svcrdma: Allocate new transports on device's NUMA node
ddf71c7095a88ece4321f30a6b5c8fd38412123d svcrdma: Refactor the creation of listener CMA ID
e0a63fcd6aab691d63605610ead6b6906490ef90 sunrpc: xprtrdma: Use ERR_CAST() to return
9cfbcb04eb7e34becac1fea9ff614ff21d1ef05e svcrdma: Use svc_xprt_put to free listener on create failure
94ddc72b888a1cc991b585cfb991a2fef7db82f2 svcrdma: Reject inline replies that overflow the pull-up buffer
dfdcf2d9168f0e1011dfe58138142ffcf16b4b91 svcrdma: Handle ADDR_CHANGE CM event properly
7d3b1018fe7d89943dceb12fbbda022015d32664 svcrdma: Reject connection when transport allocation fails
453bbcac6e65331e2b41af1dbf190bb9fa52dba8 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
79126948d5b55abcf441a48689f9471d54afba9d sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
b41ae4add9a08f83308a1e063ac5971c98667f21 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
0e23b5b05df05af2558189f142e6fa83c599b0ca SUNRPC: Fix crasher in unwrap_integ_data()
5f42b5d7d79d6620972acdbe9b47d85b9d699933 SUNRPC: Rename automatic variables in unwrap_priv_data()
e88346936c996c2f1b65fd614aa452b2b329f7d6 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
a94ab2b35561f407f04af60d786b23a2c1ccbba7 SUNRPC: svcauth_gss: enforce krb5 token minimum length
5eb08bfd91e494b68d4fa734ee5c2c9f6ea0d25c ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
45f3ce82557472be6d56f80d9a66d1a9c02b35e9 ip: orphan prefetched skbs before multicast forwarding
10478821d56a9f3cabe620c2d6959934f2668dd8 dm: correct block comments format.
e08644d39bf8df9366cd5407c2722f0d534f0631 dm array: validate array block headers on read
951e860bfd8a35349d3a46c378c01a9d74ab9bc3 fbdev: Don't re-validate info->state in fb_ops implementations
877ed73a216684f164121af1d2f8e173e4b1d4e5 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
d8936cab4f1cced0028dd986e4eb35d4e7775468 fbdev: Add initializer macros for struct fb_ops
d74d4a7f1d3bbe9e7d6c8683d9deb46a5094ba8d fbdev/ssd1307fb: Generate deferred I/O ops
ae78e8011bf7e2a5662f30a564059db3be3c5f42 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
28be5a1ad6870f68c80ad91ff330c7887745dd87 ext2: Fix lost inode updates for IS_SYNC inodes
83eaca900350595578441b34277b2e6baf5bc900 HID: mcp2221: fix OOB write in mcp2221_raw_event()
898d2c9b065f52f0caf1260b6fce8ea221196642 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
0514fb882279962a333432bb70f8c1f27b87b975 smb: client: reject a tree connect response whose byte count is too small
8e692afdb288bb03f45248cd57c0fd61387c4ae2 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
3acf24b0ba0db8a0a4d27243d86d61edb055c58e btrfs: fix extent map leak in NOCOW direct I/O write
60ba84ca2b9f69128108ba12066adab0db316b55 btrfs: rename ret to err in btrfs_recover_relocation()
dda07c4090fa0b265aa3419d18f50fad9894d30e btrfs: rename ret to ret2 in btrfs_recover_relocation()
fb6b221bd08c83a2955ce6679a2a861c72e035eb btrfs: rename err to ret in btrfs_recover_relocation()
89b5de6b83b918824effa7e412a4520d7073cf98 btrfs: drop recovered reloc root refs on recovery failure
3fc4f0c0e790b6c45c6fa3c7a704f6aa1e13f236 ceph: do not repeat ceph_trim_dentries() if no progress possible
236a7a7ed0bc1099ee622e4b7934cab62de5d5a3 ceph: cap delegated inode count in ceph_parse_deleg_inos()
dbb801a3c239d2059e207d18cea7e44539e050d0 ceph: fix UAF in check_new_map() on session freed during unlock
7fc05a4ec31f8a3c6b253242e449e5f4be857a77 NFSD: Prevent client use-after-free during delegation revoke
cbb206457d4d48b61834acbd8ac7600e2cd587c6 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
a886ee9d58c9a937c7ee486293d803487c83ae85 nfsd: gate nfs3 setacl by argp->mask
f1380eaee8c013bb62773f1b2e1c8445e0244790 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
313a85f3861faae920ccede3663efa64d8d878c9 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
23dbc691d52fb94f9a3b5c841fdac62061ccc124 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
b427273e9e113a056f963ccaab87529680a25841 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
1e8423d12ea89c13507b132e22202533ade83d4b NFSD: check truncate permission under inode lock
b1385276c06699b2af5363ab79e4964e23277de3 zram: fix out-of-bounds access in writeback_store()
15ea89094e6e394bccf2d9c628795670dbe241b5 mm/filemap: skip to create PMD-sized page cache if needed
417ef7455115e08a7c2f5cccd047d35e9fe439ad ice: Don't process extts if PTP is disabled
fb35596980829a829a2eab1bd7252cf115ebac5b mm/shmem: disable PMD-sized page cache if needed
91f4200e15367d35d9798235ceb7d68b83ceb242 RDMA/hns: Fix soft lockup under heavy CEQE load
56b1e1362aefc384036e8cfe80a56d163f46c5f1 serial: sc16is7xx: fix TX fifo corruption
ab0d23610192c6e0ceff4a575c88364651f88364 drm/amd/display: Check link_index before accessing dc->links[]
bfab88bd9aeb47ce9739de0906b0a53715d6cf0e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
3602e08030f6338890a4c375da8d0c254be9d536 btrfs: avoid NULL pointer dereference if no valid extent tree
4398b6d2114441070351110ef6a11ef2e0dbccdc btrfs: avoid NULL pointer dereference if no valid csum tree
5c5122ad64af8caaa1125fa65fc4576901dade38 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
ba53a5251c221b60006a11843a998e08e66b4ab0 netfilter: nf_tables: clone set on flush only
680c813b30050da7ee9b37c427c1d0f27279190a ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
d763462b08e33e497341469a5f9f0c0597dd6b14 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
86c7b6965aeac896553168a734eb29670ae535a3 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
1e69be1123a28c32b0145d49b3a7ab1129b34b8f erofs: fix inline data read failure for ztailpacking pclusters
0fc937277314d71002b80c45886b33699b383530 f2fs: fix fsck inconsistency caused by FGGC of node block
48edfe2f356aac0252a6f9434c46f872de8a10db greybus: raw: fix use-after-free if write is called after disconnect
06e6bee6b4e9c398dcd3d9d68d3ebfb51557c324 netfilter: revalidate bridge ports
4946a226c0b49c25f6a786b82ac0ec217cd8a14f cgroup/rstat: validate cpu before css_rstat_cpu() access
f47528fb38bcb240be520d463b20c64d1e82452e LoongArch: Move jump_label_init() before parse_early_param()
4bf37444ca61f5d76c3dc5353eb408a294e623f2 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
2cdd9dc07abc701e8f2af2e9ec9a885852e7e465 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
76fb7e860147c09ca3c861907e7c571a5c4ea82f fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
71cf19706691b777449e66391567d9c68e749b91 net: watchdog: fix refcount tracking races
d28a3b7afce3a9706ea097e534b4494d3c8b4db5 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
cddd5d61a1c4bee2b436f3f3bee5bede1704b0c4 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
161c0f3026aae50679d9371cefd4ecba17a52481 s390/vfio_ccw: Ensure first IDAW remains constant
b857ce808e0c6929a608a0a037f16050e65e0369 HID: nintendo: register input device after capabilities are set
c7e491cddad3dfccd8ddab1b45c708e2c96bc6ce svcrdma: Validate Read chunk positions before reconstruction
04a7835478b540f4c4fe30d20c83427acf883547 svcrdma: Reject Read lists that exceed the page budget
d4b84807f8a2350a6d5a4a75d6dbb279f6bc0d1e bpf: Disable preemption in __bpf_get_stack
2bb45616204a256f6d40a4cabeb78fc2fe1e15df mm/mglru: fix and remove redundant unevictable folio handling
66399dea3b93c6cd01b1189a182acef12d473d84 mm: use stack_depot for recording kmemleak's backtrace
22fe198545e6276ad8c367627c7131ccec085c64 kmemleak: drop (age <increasing>) from leak record
815f3d5b50585d703a823055a8723a99ac74f401 mm/kmemleak: avoid soft lockup when scanning task stacks
12cae9c199889541cb39632b28e3b26ca2759d46 apparmor: make aa_set_current_onexec return void
f59cdbfb6abc525310a2e296b895352835aab8d0 apparmor: fix cred UAF caused by begin_current_label_crit_section()
c8db465484d8b30cd8441d1b801fc58bcb74bdf3 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
6c5418428631e2c34bff8edc427a53582ed66213 ksmbd: zero pipe read compound padding
fb95cb49e59a8f2803d160e526f7c6598ea8a609 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
d43656931c8c92f3e92418664deab16a205f7b7d PCI: Allow per function PCI slots to fix slot reset on s390
d6c65711fd77df391859241ddf50a2748078eb72 bpf: Disable preemption in bpf_get_stackid
f09cea5cd4c3fdeac5434006f02d7435cedc768b drm/nouveau: unsubscribe the channel-kill event before the fence context
cc0cdb51bf24e7fe8559756dcf019887bb81a46b drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
9874618ee5057eef97184ca06be86417c132d156 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
7bdba33f0be15ec6a2fe456c2a4bf10dc5403cf6 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
cfaa8a0c02b2d61794d861d56811d6b348d8641e drm/amdgpu: force complete the KIQ ring fences on reset
1dde92dc4533635ab6ef7c3193da90dd3781a837 f2fs: fix to clear dirty flag on folio in error path
2d72bdcada0878821c3aa72e53c9fb4d2106d1b1 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
2aa37fc3de03e415a7a1022107baf08e52e8c84a f2fs: fix to migrate all curseg types during free_segment_range
bb0654da3effb55a425ef34be6cfb50851e2d653 f2fs: convert to use sysfs_emit
9fbff49a36f4f3a717cfef003e36ef1057301b5b scsi: block: ioprio: Clean up interface definition
bb1daca8f85c2da0e195206e3ddab3e4a30e2aaa f2fs: use new ioprio Macro to get ckpt thread ioprio level
918df674347781d33ee68e5e5bdae2b2701b9fd5 f2fs: avoid NULL checkpoint thread access in sysfs
e857460bd043b392a623210c19f514b61f42b331 f2fs: validate MOVE_RANGE destination size
1dd0b7c8f1668c48a3c76c8f4d5d79636f67b379 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
40d9423e0f88397128f1bd7c0d3d13a4adb56337 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
cb0f38e0bb79aab48d219e6fcadeeac33f88b73a iio: light: ltrf216a: Return floating point values
a44baf40b4f067cdb140a810ac8a0f9c684e7278 iio: light: ltrf216a: fix runtime PM reference leak in error path
40d273378a72a3dd33fd72b3a4e88da2ffdcada4 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
cba5015d0d5bfc40a8a8553a8201a323c0953df1 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
946767c081e3086085a80c267e58195d0fa7d12a s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
15d53902ebcaaafdcd249259eda3de339b406d3f s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
49908fa4f5c39fb50ab7ed6a70bac69e214cc4fa powerpc/kexec_file: Prevent kexec range truncation
d8b29efd6259ddb599bdcf20542286d4129e2076 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
a8ca50a19cdb265cf2106953593a1b9981ac4c4d dma-direct: simplify the use atomic pool logic in dma_direct_alloc
21c60bdcff16ab291fac8edede93a1131e69534f dma-direct: return struct page from dma_direct_alloc_from_pool()
f8ba528bb03797f22829c8facb55fb80e57fcd2e dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
7e461930ce53935c67723d88cc93e9f88080018f tracing: Take trace_array reference when opening options file
6c7d0a454db193688fbab0ba47eca78fcba86137 Compiler Attributes: Add __counted_by macro
5403f7558f5ca933cc60e8a81f2a746393b776b4 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
c635d78945a802e4b5ab5a4bfab45b3adf22583a usb: gadget: f_midi: initialize work in f_midi_alloc()
dc90744036e91697740b342ec081ef0f94d69b59 NFSD: Prevent client use-after-free during close_lru reaping
19cd16ebcd9a38a9dcc2c64009f8fa2e2bb75176 HID: sony: clean up device list on probe failure
284243a6712718792e361653c3d0fbc9c0ffd723 netfilter: nf_tables: skip double clone set expressions on element insert
c89e8bf9f735b6598a357adbba44fee2593b8f80 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
c69c477bbfb164e43abbb986ec7c00e909439695 net/sched: fq: add overflow bounds to quantum and initial quantum
b0305cf2f8cd63882c19f00902648d2e5172c2ea net/sched: act_ife: Only operate on Ethernet frames
b8cc8c2f22c6b63b55e4b296a5466cc58c8bb399 octeontx2-vf: fix workqueue and netdev race in probe/remove
81a0e23b0a6b1d8ea747a6567d55c878af8d5e80 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
fe9ca10808012b77fa288b91ec8d9b24e86da2f8 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
be8b4df6be68d69991a2bad780b2639f7de4f3a0 net/sched: account classifier filter allocations to memcg
52329bbcec5fa149ad3987e930ba0ea036335cf9 NFSv4.1: zero referring call lists before decoding
907f160740f46bbe9d763516a3bcd41d95d62bd1 vxlan: fix reading neigh ha
67579e8dd58a934df5e9e95d723c9068062119a7 net: bridge: arp/nd proxy: fix reading neigh ha
f411a34a0dbd4d3ac8ebfbaa61e03c4da8e5ac72 net_sched: sch_fifo: implement lockless __fifo_dump()
4cd4321a9ddd956c4df2163fbfb4cc217eb253d1 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
e0c0f887bc69174ae166d67573cd139f30852c20 ip6mr: do not clone dst in ip6mr_cache_report()
69f236602285b34feadc7c6c760d4c6769ceb40f net: qlcnic: validate unified ROM sections before loading
9bd1cd66567fe79e0e77cdb62bec854ca1c175ed ALSA: mtpav: shut down output timer before card teardown
5b514317df679c319db4810f215d64f697cdac00 smb: client: fix request buffer leak in smb2_new_read_req()
1b99beeb1955aca4df026f984acad3f3f1351dce net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
dce27c24f514c651b18ddf775e308bbe206aa970 vsock: don't check the listener's sk_err in vsock_accept()
06eeec13ab931c458e94182b138b903d9a56a3de fuse: check for NULL root inode in fuse_fill_super_submount
19041b425c14ba05be4e1b46121e106f044703ed bpf, xdp: move offload check into dev_xdp_install()
2c0add933c40564c1c87d9382bf92eb4a154e41e NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
48e6ce984da506196abcae37fe44d4240d52c80e NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
327d59f42906fb0cedf47c3add9b71cb056caa63 pnfs/blocklayout: Fix device leaks on parse failure
bf96f37a63c5420f3ff0d872e700110095bb63b1 smb/server: fix session leak in ksmbd_session_register()
cd111e962f5c835991ce39560d70c1783938650d ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
8ea70587df1801203cc87ad8c2025010ebcb8182 ksmbd: detach blocked lock requests before freeing
4986715b813572aca864952124b32475ab3b7fdf ksmbd: safely discard unregistered deferred locks
d9cb6a1ba685a40befbd45fcd6e6816441cc7ff8 erofs: fix interlaced ztailpacking pclusters
9c734487849e1c04c6da402f6f7f1e46b90b21fc ksmbd: defer publishing granted locks to prevent UAF/double-free race
291726fc2a4671bcc9f1cbb82635d49e28b1a7be smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
a6df34c420c1dbafaff765c3d47c297c396f26ee ksmbd: serialize oplock close with pending break ownership
36440ccaef49b75e71e3b3240903659a65f3229a ksmbd: free preauth sessions on connection teardown
f4fe9a5bf905b0ed04392c9c6fc21640fb5a2616 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
bd360f62234352cc70282f027cbcbed1628ab87e apparmor: fix deadlock in complain-mode change_hat
f938423beb7eb794d0d6b1b1fe8ef217503a07ec blk-cgroup: delay freeing policy data after rcu grace period
3d4b2823d9534700e7c80709216e6c29b09118c1 blk-iocost: clear delay state when freeing policy data
dcea4399be8b2c64c8c5dbdaeb0c5f1a7bf9ddaa blk-iolatency: clear delay state when freeing policy data
ab4b2b3f2e0f55fa23374026c769640e45f134ae null_blk: free zones array on device power-off
187b9a9a6326342a6948c6ff9aceff002ec4d619 fs/ntfs3: fix integer overflow in MFT cluster validation
88c90155aa480ded7c3592bd2bf30530a13801b5 ocfs2: validate DIO orphan slot during inode read
d5bef59523d7d172573668adc7a90bc2ad904ad8 ocfs2: validate orphan slot during inode read
addc3847c9ef410ebfd9b3420458effdbbf7937c nvmet: fix max_qid race between configfs and controller allocation
128d216347a1b5b0b86448efcdb6621495e4f0e7 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
e11bc6ec5f084b77074181ad5e52e5781cf37c0a firewire: core: fix memory leak in error path of build_tree()
d442ecc59752f33b718bb5ccc95307647395b131 nvme-apple: Destroy the admin queue on removal
5dc2c8a80c70edefa0be0a8242f07d77d9fcd14d amt: Don't support cross-netns setup.
f04dd350517f1b61df476997c1954c352cb3b57b NFS: Return a delegation the client fails to record
ad7af7f74116a106f84f5e9f3a11f735c23e7b23 fs: dlm: use listen sock as dlm running indicator
fa322a232d98f4b8d1bde0960751e27b40d5e36e fs: dlm: remove socket shutdown handling
21974cb253e415e5ea8d2ed80eb4773378ba536d fs: dlm: cleanup listen sock handling
28ca04c264dc1d8284f33df7297c1be54e3b74d8 net: Introduce sk_use_task_frag in struct sock.
b7dbb2589f1883680a2e3c5a232cab928843b726 Treewide: Stop corrupting socket's task_frag
6d5b9da9a7726e29a2bdf3e42d3eedfba5801618 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
69d5ea65ded2a0026ee0c1f24cc75059f28d3a25 bpf: Fix mmap_lock leak in irq_work path
8cca2efbe562e4923ae308cbac4031fbf07341ad bpf, cgroup: Fix storage null-ptr-deref after replacing prog
5975d929b8d9dda42a5968ca2138e804be68ed85 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
de2f2354b69f9cd6f6d013c3cf5da81518c40f52 btrfs: check if root is readonly when setting posix acl
32fc2bb4cc3b8f224510061ad6452d963a57747a btrfs: always wait for ordered extents to avoid OE races
510cf299a3fecfae95acf17675dfd16475e7b969 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
6ee7816a3975a75d81f1f32b2a143172c06372e2 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
98dade4eb5286baec645e85673bc21abee20b08d coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
5160083c5cbceac8baca52a7a0b32b3f62c7f172 drm/amd/display: Resize MST HDCP per-connector arrays to 32
223ae903b6597c96b9382eceee2dc2406ce205fe bpf: Clear buf on error in __bpf_get_task_stack
c54a149c43f3d624c1a5d5eca271af17d0e3df28 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
161701f37a31f9ddc591b59718f8cfa1f69e8939 ocfs2/cluster: keep heartbeat local node stable
d2c5cd4296b964bb098e017efc608ae9666a2726 ocfs2: o2hb: quiesce negotiate handlers and timeout work
89a23d572f4d1c4515e564ebf5db3f1ce64011c6 RDMA/erdma: Hold QP references for AE and CM processing
8b4fe3cd1d5fe6be9c13fdf49d9e156e710afba0 thermal: hwmon: Remove hwmon class device along with its parent
a8706c749ebf8afafe08a0d6f8ece07dbd018393 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
186fa995bd8bfa876a1bdd61af439c3548ae0561 HID: steam: Reject short reads
1596d9897995b8d9c8124241c463fa3fd5bd5610 HID: logitech-hidpp: Fix FF device cleanup on init failure
fd576ed7864bdf1c0feb6a960462547e85742d1c tty: make tty_class a static const structure
cf5aa24b876a3a94350444396167d87d64205e07 tty: skip cdev_del() when no cdev is registered
56f138aff2535886596cef2e75b0e5cfb910ba77 serial: core: clear freed pointers on uart_register_driver() failure
803bc887ca55cb90b7ff6a9c9b989346b5b38ec7 serial: core: do fallible allocations before the console can be registered
ac58045acd4870f2401a4c7a064e16b4825457d1 wifi: cfg80211: stop PMSR before P2P and NAN teardown
75e21157f7c8bba089f6f93195deea3fb414b363 wifi: brcmfmac: fix P2P action frame handling without device vif
a5dc7ede0e9f7c19f150dda1f66dbd546c2edff5 wifi: nl80211: clean up color-change beacon data on errors
b80ef877dbbfcabc0d3e5729a13609c3a6ca0bd1 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
ea6101fb3dbc598326b8044346168d095df38591 bpf, x86: Fix trampoline stack size for 128-bit arguments
f0c71169de579c47150d939971c7f3c888da10cb wifi: mt76: cancel reset and rc work on device unregister
ea27c543a2cba9529b0db756aa48febf6f0b0a24 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
11456112461f0f34a9ed3c3925c9b9df103fb3e0 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
94f888add58786e52bd7b90d1ae1dad0eb29deb4 wifi: mt76: mt7915: unwind state on add_interface failure
7a847534a25436e6c38dcb36335b9cb63b7519cf wifi: mt76: fix non-AQL packet accounting for MLO stations
fd641162404f2409e3ee94e6e286a451acb1f8e1 misc: sgi-gru: remove interrupt-context page-table walks
b8960ae1776c4b6ad83697889bb56a33221a3bc8 md/raid1: create serial pool adding rdev to array with serialize_policy=1
d807f7de822f7af393a714a9094eb3616c7c49b5 x86/ftrace: Remove SYSTEM_BOOTING exceptions
bb0042203f23beb780451261c539ec8e894d0c69 bpf: Retire the struct_ops map kvalue->refcnt.
3bfc6504b8982f91170f3e95e94a6f2db34a04d8 bpf: Fix potential UAF when reading bpf link info
0dfb556fe966474eadbb697d583e9f990bafdc26 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
c3b3364a566bd8b06d39b2d06758192f19cedf68 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
16b4a523fef31ee9283ebf3f11c10344319d5f53 spi: davinci: switch to managed controller allocation
ebf8cf52f4829e7fc0913bd74810e9e04e25750b RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
ea75503c6c115299abcb19ee6c382986b4284053 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
0c7388c0a1b01bcd1e04cca274a463e7b71f3f8c PCI: Initialize temporary device in new_id_store()
458ac1e5ed8a8c0c7b9eac3363d46aa08327c967 PCI: Make pci_match_one_device() match on ID instead of device
dd52b5812c8e01fe925f64276255c9e5d6b99ee7 PCI: Fix dyn_id add TOCTOU
122e8be385b5614658e641a3fbb742466e07819d PCI: Fix UAF when probe runs concurrent to dyn ID removal
56206d0ac0a7e3504ceec98c88f66f98779f500c spi: oc-tiny: switch to managed controller allocation
7962fd00b9d017d588e65f9e2ee20d1635bb30d4 scsi: ufs: core: Validate string descriptors
f69d25a4544f623a42a393286cf68acc39cdd1d5 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
51953dc9fc67bae455edc081490c4868c47a80ba bpf: Fix WARNING in bpf_tracing_link_release
ce093650bf44194cfdb0064ae573a2f405bf67d3 RDMA/erdma: complete object teardown when the destroy command fails
afa8080430f1c8f0196b9cc399ddfc48d41611ca ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
fa8742f22d5d796694a6744008c7902b4fb5ed46 bpf: Zero queue and stack outputs on lock failure
bea7be0e2697fb71b690a3a44aadb610e58aab29 dmaengine: dw-edma: Terminate all descriptors without callbacks
3f5220d12de34a2accde3ac491d48c8f5ba804e4 drm/sched: Use struct for drm_sched_init() params
99b542dbe48574eb267a5d9ae6f1bfaac9120b6b drm/msm: Only fini scheduler after successful init
50318d49a27df8781f0d4c6650018555642ae2b9 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
5471c801ebf325008315d397933fbbda75bb2196 firmware: arm_scmi: Fix SCMI device destroy lifetimes
8a513ce8175589414d3e77e37ec7def0e6090ec6 firmware: arm_scmi: Publish channel state before callbacks
a72c6338d4647dac7df1dc631b012d94e3f1fc1d fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
7c12d443db77c042292a9d96024996b7b23894ce RDMA/rvt: Return NULL after port allocation failure
89c71eea4cde9bc89bf2c5d2cf17136f17960bd2 esp: do not unref managed frag pages in esp_ssg_unref()
13ca066c64df41b7e1ca633a31d89e2b78dd7229 platform/x86: asus-wmi: fix resource leaks on probe failure
22e1b2a93c4acd725f5e43c914405aa3fb31f728 usb: gadget: uac: validate rate list length before storing
ed2c86fd6069a42234ef59650cea42ba8db518b3 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
0dfe44baff8bc6d67b26b62ffec248da182523ee platform/x86: lg-laptop: Fix LED resource handling
bc6c04884951b77ad68fc0326b28b3e0ac696ee8 platform/x86: dell-wmi-base: Fix handling of ultra performance key
1a48e1444824489fb5bd5a1418f76afcf06a8932 time/namespace: Validate nanosecond field in proc_timens_set_offset()
dd5629dc538b25c8fa9558c10c922866d0c35dfd cgroup/cpuset: introduce cpuset-v1.c
beb9ef8d88239fa2f47b41ec635c98a85a7ec8e2 cgroup/cpuset: move common code to cpuset-internal.h
cf68e8e8b09db0258c3c38667684dbbded9f07b2 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
e832fcfb3172f54266f7f47785b45fea6168d8ad crypto: keembay - Fix AEAD unregister count in error path
4611850c95085021c096e489c0d6c147035de953 hwrng: core - fix rng list on registration error
314afd716c9b4b2dd968c49a96a8245fae256812 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
7fe39dd23f562a634c3e99d983e747cb97819e72 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
0e7f16fcf4221ebd7fc8dca2b9083dadc5960b02 bpf: Copy per-CPU map value padding in copy_map_value_long()
2bc81815c48525591394caf7fcea6fb23621c681 drm/amd/display: Fix dangling pointer in CRTC reset function
75a9f7057cd37463a89886460d4f3f995b671d3b drm/amd/display: Fix dangling pointer in plane reset function
35ffcf7e2ed8215677615907ce8e11cd774c75af cxl/mbox: Clamp mailbox output allocation to the payload size
fcd652cb5e8944d064d8e68aec9fcbd94bae30e9 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
eff7db98c0aab546e63535008c65b4dc36664ce4 nvdimm: virtio_pmem: refcount requests for token lifetime
3263db795aac8d1229365e62e34d050c7cc3c6a4 i3c: master: Fix recursive locking during device registration
733c727e76510464131d0870f51d3a6017a55f04 iommu/arm-smmu-v3: Manage teardown with devm
fb6c97f2044084d3b3bd460810f05337fa91ef47 svcrdma: Reject Write/Reply chunks with segcount 0
24ce531dfceafbf46caec5bb4ae3677dd1494481 ACPI: bus: Introduce acpi_bus_get_primary_device()
eff37d646db80327832a4ab79f03b7d1479deac1 powerpc/xive: add error return value to xive_smp_probe()
7d36f4a6f1fbfd79a382e44bedfddf1cfac5c1c7 powerpc/xive: propagate IPI init errors to prevent use-after-free
cbdec38984234b4958529f7c96f89657e19142c0 ext4: fix circular lock dependency in ext4_ext_migrate
7949b952e517b62bd3a1466efa6a056614d1f645 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
ab913cd3b7bab96aa556513d6a9c3eb8b059c282 ksmbd: fix maximum allowed access checks
a550e068eae4dd76cd60900989e2e4f1f797df4f ksmbd: preserve VFS inherited POSIX ACL mask
a9f171482584babde34dc5f5802daa8e981198e0 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
3ea5d512cac227b545a9c76fea7ee319dcb8aaaa wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
4e9f9ab2d5dc3294b6f2d586380274ea48b54be9 wifi: iwlwifi: mvm: fix a possible underflow
c726899f53a18d7f69f0729fbbb6eccb6241ec07 wifi: iwlwifi: mvm: validate TX_CMD response layout
b5d1938353d93d2b91475974ae607050f5f26e93 smb/client: flush dirty data before punching a hole
8c6243611eab95bc23debf8ac524b7795029629c wifi: iwlwifi: pcie: null RX pointers after free
84a98e21b2b99444b468da5ba920d15bb772c2cc wifi: mac80211: ibss: wait for in-flight TX on disconnect
5424cc6e20e7cf3cd95e1704dd990389d8d4cf67 perf: Fix addr_filter_ranges lifetime
a892073a47b37df954edc5b0959423e56dd73a8f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b892b5d7e0bf2be455ec506e46373f341aca9774 exfat: resolve memory leak from exfat_create_upcase_table()
f83985582c6c795f93d087ad7302ea9cd9ce1b95 exfat: fix handling of damaged volume in exfat_create_upcase_table()
2d5835b19af9bb99d05e096a9ac4af2484f9edaa cifs: get rid of dns resolve worker
9f1333f1a5377a042976eb05b88380c6fb8d9fbf smb: client: fix races in cifsd thread creation
95d00d2b2956f3aa11d00337814016b818a31038 nvme-fc: Do not cancel requests in io target before it is initialized
046bf90691626461d7f77be2778576051f7714ad drm/amdkfd: fix SMI event cross-process information leak
38ef0b3cbdb0c02af1248f2b5dee963fad71e368 drm/amdgpu: Add vbios attribute only if supported
df1e8a2662bb196822ed8e608acd69eb0980725a drm/amd: Use attribute groups for PSP flashing attributes
ddb8adc590f3e407cfa88b3ec1b3cde702bfc638 drm/amdgpu: fix buffer overflow during vBIOS update
b9d10af38f4e1f00e4e1ad7e5bfe8f31b615fb35 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
2890ca42d5a76fa76508123befb47c9592aed320 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
d5b91fea480463d032f9b26af09c650c7752e3f2 driver core: Avoid warning when removing a device while its supplier is unbinding
646401d3d3039299d50feeaa014b79afee156fb4 tty: serial: 8250: protect against NULL uart->port.dev in register
66486460a2fdda25f8037bf1d1d2d4891fa7a60d drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
7cdeeba7dc28fc948a8060c78e9db7cff16a3424 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
2290f802787a2ae4d435f509ae30ca6c54d32784 wifi: rtw89: phy: check length before parsing PHY status IE
4d685c561f44241886fe4a14cb304ddd758b1172 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
d4008996e5f33f15dfae61bc95576ecb28dc3ef0 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
57e6e17a8483b2978e6d42b16268f5081328bfe3 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
20ed41aeaf58c71f2c879573ecec36dfc902514b spi: spi-qcom-qspi: Support pinctrl sleep states
7aac9d62c03101aa3da74e82df2417690bce53f1 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
2b7d28fee3fd937389898161e780b4dc56ccc6da wifi: cfg80211: reject duplicate wiphy cipher suite entries
5acb13c7a4119b55b0a2b49302811c805b26bf75 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
df96d914457b434ecafcf6e2d15b89a56eaea025 f2fs: accurately adjust free_sections during free_segment_range
523cfa4402e2d0a2f0b0a4e8c288fb7177060cfb scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
d7486def6a6976cc35d8ad2725bff209d663096f smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
b6753e58504d91764c0e9acc0cb06125eae59e61 smb: client: fail DACL rewrite when the new DACL exceeds 64K
b0cd400a7a56dca706daf41b9ee2ceee96b3d800 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
7d2547b2213cb9b7a18169147f21e180156d422c mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ca275c35f678cadc394b18a917528706913af5af perf: RISC-V: store available counter mask as bitmap
3ba81943a8ae9c6202fa54d73c7d825db4927d54 ipv6: flowlabel: cap duplicate leases per socket
2ce5666f0c9696af62e4cc0720adfea0c5ae0f81 ieee802154: hwsim: serialize pib updates to fix double-free
97300339a7e7a7bd4d34417a29764bf20edf88ab netfilter: cttimeout: prevent UAF during module unload
a9742979e4ad708b996497aca51ea749a062498d powerpc: Remove initialisation of readpos
59f9f19bb34e2b791ff6d083947dc33475647e29 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
8d576e4ee8f0a5de987a58b08fb46a9d3842a988 KVM: x86: Use active memslots for the per-vCPU MMIO cache
7f311a5c0745b913f392acb480f2fd07a0bc2c54 mptcp: move the OoO check back into __mptcp_try_fallback()
4964e514532d1b41eaa16cb76ea02f96bcc75356 power: supply: Fix maintenance charge table kernel-doc
61c9ec4530d39491f2a1421a71c15c952c631340 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
d5e57f6d5a907dc8e793a5b86f8bbad287028fc7 Drivers: hv: Avoid infinite retry loop in init_vp_index()
c685abe36cc6a963e7843313ccb430939fb70ed4 Drivers: hv: Don't reset VMBus connection state on error/exit paths
d6723b5f9736164a47075674ed7e227176e4e8ff vsock: treat TCP_CLOSING as once-established
b0bbbfebfbfad61001a915c39273e1efce4452e1 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a0dbceac30e65f8db53ad0b0147dbc2aae82ad4a ASoC: Intel: avs: Reset the stream unless it is already prepared
3f754bd7cd9e8fa3155a7e9296ca3a48c294f35e ASoC: stm32: spdifrx: fix synchronization state check
dfaf55358af7b9d0ddf8144775dab7cf235e39d8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
73e92f41602781eaf65cf3404605baa5b671d627 ASoC: cs42l52: Fix the NG Type Switch bit
51021fe857839ab45bfd793ce24b54ff59892846 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
6aa1597d435dabfa65a070a897a0cbf1a2b965b4 ASoC: max98371: Fix the Speaker DHT Min Volume bits
120b71a836072237ef07c750d40d3be3fdc6dbe6 ASoC: wm8978: Fix the 128x oversampling switch bits
b0d17d0565cda621c755adbd136bc235dfc29d34 ASoC: nau8822: Fix the 128x oversampling switch bits
866682d5c3e9833790b31db3bf9583eb740cf29f spi: tegra114: assert CS GPIO for every transfer in a message
bc40f34cbe2d907cb91c5d4191e834b6d8e4f17e nios2: fix __wsum type degradation in csum_fold()
7cd127ce553e0f79315e55108564ec98fbd39a3f scsi: st: Save the visited block for the partition the drive is in
402fc828cf9744a1da34241d7926591c7097ab1d scsi: target: iscsi: Fix race in discovery auth updates
95894311d2b66829122a937734d6654393c8946b ocfs2/dlm: Protect the recovery list during debugfs reads
1ef0ff8496a6410b32e845ad1a384b70f2069281 samples: pidfd: fix userprogs typo
d64e8527d9afbade5525cf1fa90803c9d053d80c pipe: preserve existing fasync readers on writer setup failure
f8a27572e42345288352d23590aeb9a3c26a962e scsi: libsas: Fix SMP IO deadlock during HA resume
0486e6251377c53820a0e1c2cc2b2cd77957d1aa netlink: avoid hashing the network namespace pointer
9cf12eb0cbcbbdda848c65b4ea9652bcbc7ade20 net: bcmgenet: unshare the skb before writing the control block
4d74d22d4ee6f5ce87ccad7ae38eb788a48a33b7 gpio: mxc: enable pad wakeup on i.MX8x platforms
7942f36b743cc5933946e0bb9f5cdd18dcf84679 gpio: mxc: use lock guards for the generic GPIO chip lock
6e4d070507e5ec55f508d9e31ab24cc63ddd896a gpio: mxc: fix both_edges bit operations
ad99cbcab947c7e41b018a8dfcd2e9ae40b7a502 gpio: mxc: use BIT() macro
1c9c7feaa7f9c6d91eee4ba7df3cb966d9ecc802 gpio: mxc: fix wakeup_pads bit operations
e24a787f73d8c7a3026846f5d19e898bf9663d7e autofs: ignore notification errors from a replaced pipe
8c4baaee7b4aaf333a3eb225f910555294f343e3 unicode: free the map after a grace period
fafada7453fa9c0dfd3b5944169e66a8af474de9 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
491f318f8cced31a864fd25b3273b3c9677a18af fsnotify: prevent mark additions during connector teardown
17651cb15ca66e95c65604ecedb23e32f64f338f net/sched: fix use-after-free in __tcf_action_put()
a25f9ae7c75ce13ee242f89b67ccde20094978b9 net: rds: fix uninitialized trans dereference in CM event handler
1e9e53abb7715c25f2d3a7b50e395705aeb652e7 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
a0f1fd6ef77006fdd0ca7c894536a53d3507ad45 sctp: revalidate output stream after association connect wait
09cf24f0852c09b3e711e2bfd1d966b0e4e44224 tools: gpio: fix building from the top level with O=
3f22fba12b82874375858c49744c503cc022c597 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
e0124c0247f1dd39d0a3d07aced0436f1868137a scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
680cdd3da1b20c191f514ab4e5ce80b0881a8937 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
12a98001324d7705584dee07b0c4b9809280b6cd scsi: libiscsi: Validate the ITT reflected in a Reject PDU
69b14b3c9373cbf2a8072d488e608e16906e0206 scsi: libiscsi: Validate the task named by a management response
b448d4bf82022ee13e87b3cf0d5997329c649697 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
1dada9b4108c42fe4f83c19ebbf6069b10f681eb drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
68cc1486f95e81cba7a462f77c01dbec0dae0685 tracing: Fix the shift out of bounds in the log2 histogram modifier
e41c769cca538eb503ffaeb3a56a724d32bf8e68 tracing: Do not initialize tracefs work if tracing is disabled
b4fea71a859ee48c3cdb1be88b4ddb4d796b6c16 tracing: Fix hist trigger timestamps for buffered events
c91a63f9e49cb824a95c35d7f8ea609b68aaa428 wifi: p54: validate firmware record lengths
fe801385d376fa18e00a60e9cb3b38c9cd57a55c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
5be9634d940a3bd5581c572ff0149ea2f3c2759c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
1d11b7ba4666670dd96b4cf41793aba1944521bc cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
c6d08e0eea09e3fd239c6a680f6de51c41536813 dm cache: fix demotion stats in passthrough mode
1e86418c85c69094f571283ae75a676f018d698a dm cache: fix issue with background work locking
915300b2c4d241f7687592f3351b403f17449b82 dm-crypt: fix a tiny race condition in crypt_dec_pending
36defa92d06c56a304cd827539079ed54fc96212 dm-ebs: fix incorrect device offset check in ebs_ctr()
ef73c75ffe3fb76832f071b590bb3717ab6754cb net/iucv: fix the recvmsg window update
6d2e66a297ddb2b19a41e9040cacbc11fc3dc56f xfs: fix capability check in xfs
881c4a0c92afc7225d78ea1ab615db14c15773be tipc: protect node reset trace dump with node lock
349d2bad47fd52665a405b6b02dc1a79fbfca67b sctp: validate chunk length in the inqueue parser
f789faf5ef16abca8ddc068f96f27853c0211c31 page_pool: keep frag_offset aligned for odd-sized requests
f3c5edfee3d1fc63287276edc15acfcfd3a81ace s390/ctcm: Prevent XID null dereference
eeb1908c6fd03ad972387fa1d19bb28aac4c79f0 s390/pci: Fix leak of uninitialized kernel data in SCLP report
939ffbce0f57cf7d80cd2689985625a4c973d57e ipv4: avoid divide by zero in fib_rebalance
fdfd4415d6db62ced6b590ce30f0031d74b96f95 drm/amdgpu: Fix VCE 3 ring align_mask
0be6a80332c067db5bb06adf6e603ced9b4fbd54 mm/huge_memory: initialise workingset state before folio split
759dcd290de7453f5b501b540723daafdb3ba454 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
adb784338bf983dd1d4517fbf887356ea08f5621 mm, madvise: fix potential workingset node list_lru leaks
961294e97eb27e0364ceb657600644f5de2dd053 net: bridge: mcast: don't truncate the port group walk on teardown
29cc73062e92b8470c441a54854371692ae1da32 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
bd1716a6f7c61c97503f788fd299c8be7bf06f77 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
c3cb63c8dc70d879f7b8c00ac790c6c0e72c59e1 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
6d6ef255be3bfec25abd040e3b9e2f1349ee26f3 net/sched: cls_flower: validate mask pointer after nla_next()
8b612b5cf60aa9b8b1599348bdd658d3d1727597 smb: client: fix multiuser mount with krb5
f5578b32ccd4e1346da6d7e931fc65d99d89c2b5 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
b133c54110dbbf024c489500366de73657cb2ed7 scsi: st: Fix use-after-free race between st_remove() and st_open()
e7e9444a111180184cd133faf493b0b7a8196707 perf: Track the perf mlock gift separately
af10621561fa93b1044cd9900a22c855710124df hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
77f6ce36ecf26e5f14e0edfd62432eae51f79f07 watch_queue: Fix note pool publication race in watch_queue_set_size()
6c6b03efdeed22924663cc23792b9e07f5e5efb6 ext4: free the sbi after a grace period
e682514bdbf34d966758c125b15c1fb7a5489647 exit: move core of do_wait() into helper
cb393d5afd7a0f4dbc96632f66055aef8c8c25d3 pid_namespace: make zap_pid_ns_processes() freezable
c9d9caa7bcaef07bda9378d13048e73376683209 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
bf6f2cd56a5a445a24c6730d7dba047446119db9 dm-integrity: require stable writes for internal hash modes
0485743067905d7242b5511d932b8e906a42028a vsock/virtio: validate packet source for connected sockets
c309b3209534a20bf90bc9327fcaf305a0625c2d ipv4: udp: Create exceptions before socket matching
ea26f92b1bccf822bb3bbac0c57c9b979b218aa0 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
c50d3b4e17005869db044d6f97d5641187a5e7e9 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
88da7018dcf47b39eec196c8407923c51804fb45 drm/i915/dmc: Harden DMC firmware payload parsing
9b5d0b0acc2c83a0aa4fc80b453eee4333b529e4 dm-integrity: fix infinite loop on discard with large tag size
3dab16438ed9bbdb2cc151b9d0cf2c6c93d1f90c cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
73dd66ae5c19a96201e4c36732cc6cb1fe23786e xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
f241d041b90a9a6968dcd84f539b75b693b70853 bonding: do not set usable_slaves for broadcast mode
29d7e9a96057972130aec4324fc3e8746d8ff4e7 net_sched: codel: fix stale state for empty flows in fq_codel
afe20a8e08fac2983ed5f260a02bcd7f7c0931bf mm: split critical region in remap_file_pages() and invoke LSMs in between
c9aaf3ee46ccbd36cea507ef4ae98be10fedf46d Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
06f39b2acd285ab62684d3d20f9b753ed040ca7a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
b757e7e3d2f3a6d60a69bb21d2268488d3151f29 Compiler Attributes: counted_by: Adjust name and identifier expansion
771a1347a3dd2ceaeff94bac7c7f95598e1d04e7 tracing: Reject incomplete event filter expressions
3ad015b3603b3d66d0c23c6446812419ff1899bc tracing: Save the event file instead of the compatible histogram
19c86e2f5e7b4fe46644a5edcccd6c4b42c4295b tracing: Unregister field variable histograms when the command fails
04df5ee44881464e11862c73b4f1ff0bfd493dd6 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
bd6ed8fd4774095ae9b655af0f2ecf0cc40ceff7 tracing/histograms: Verify event_call identity when updating synth_event refcount
864b67fca983166ca9c3f113ee892060178a4221 keys: Avoid the owner account dereference in named keyring lookup
fa793b9410504f89f12bf9e4d60d81a59ec85c5e keys: Check the authorization payload in process keyring searches
f1bdf5427260b321b85e1a10271c0367cdcf6817 keys: Protect the type name while describing a key
7170bd82ef8768d130a09a970429b6b0a4f64af9 keys: make keyring indexes independent of kernel addresses
6ab6e13f9e25486f724eecbd051dc556b719f7b3 keys: Protect the read method check against type removal
f13e5098d96afef801b19928e4bef32ad730b04b KEYS: Fix key_reject_and_link() race with keyring restriction
f7bf9b220027e76758672859b3709e9a4bb9636e KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
f68c9793ae717846988697920659352f4d1425bb keys/trusted_keys: return immediately after TPM unseal failure
97b38f4d4553a441c9e3b91a7bca09d85b0bb3b7 asymmetric_keys: reject trust keys without IDs
d4eeb6e16d3a418cbd12f8b5652617aa80895ad6 ftrace: Initialize modname and offset in print_rec()
200bb2a99fd4660a379314893bca9accdb5841a5 coredump: hold RCU while releasing parked threads
9fc6be8065aee3beaff504fd4390eba0f99f3879 signal: only SIGKILL and the freezers interrupt a coredumping task
327dcad78f5cd3e840e25c0fe1b7ad488cdce410 signal: don't retarget shared signals in a dying thread group
af3076fe777491d4289185f266afac9990013fea ptrace: refuse to change the signal mask of a user worker

--===============6381655929154245426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af6b01cb532f-44128756f3a7.txt

c5afb61ed8e02a253811ef01f761ef6014698894 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
84ae5b8cac61078694c80f80ea08b38a7d9f7eae rose: disconnect orphaned STATE_2 sockets when device is gone
632e1f607623aad2f7fe268969ff7e0ec6a850bb rose: release netdev ref and destroy orphaned incoming sockets
10b04b4c75ac011faa0991061c529a62182747b5 rose: clear neighbour pointer in rose_kill_by_device()
e46a736b7926c9dadfbca589d87abe8575f7dd77 rose: don't free fd-owned sockets when reaping in the heartbeat
c26c70352e00d63a2755015e37f824a587599ee2 rose: keep the route needed for routing loop detection
7d1b7c6ae06b58ef5980c3565838f8fe0b1d97fb rose: guard rose_transmit_link() against a NULL neighbour
6b5bb772b8560d63db1ab454d6919ae3de4d491a rose: use timer_shutdown_sync() for t0timer teardown
7cdd7d2fe6d0df3252851cbe652d61ff8a12c677 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
ce36b05fa6ae807fb69a289bacf480ec3ba8fd07 rose: hold a reference on incoming sockets queued for accept()
f0f9b0848972cacdc09fe3ee65961d83bea5bcae ax25: bound REJ-driven fast retransmits with the existing N2 counter
ecce7497aea374cc9eda214b8dd5f107197321f4 rose: purge rose_neigh->queue on final teardown
06de219076fcfbcfa71f90cfac658296245d734d mptcp: move the OoO check back into __mptcp_try_fallback()
10d2a3bfb2e223c627aa1f923fcac3f0e5f7127d fat: stop reading directory entries past the end-of-directory marker
75e575dd369aa27913c70e8c5b4ac922f344ec9a soc/tegra: fuse: Add missing newline to APBMISC error message
d18d527d5a81e0ddfb11581488ac409681ca219e power: supply: Fix maintenance charge table kernel-doc
108143ce8d2316eb45dcf22ca512a10678df2b20 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
3acdbdc8229ce7309bdf932b5ed65014a0e5f2ab Drivers: hv: Avoid infinite retry loop in init_vp_index()
07f222d5fd2372591e0b8e41abfba14dc4da9d1a x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
35e3a3f8ae0f82d9d2e68285d522f1478d789278 Drivers: hv: Don't reset VMBus connection state on error/exit paths
0530c3c893389b1031092f46a24ce6c8a19c1f7b pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
3530d4a3977b415182668a726ceca28bf6b4760e tools/power turbostat: Fix fd_perf leak on reset
1f1b5b47d122b51c3f81d522a4c8900333196afc tools/power turbostat: Fix add_counter issue if > 24 counters.
6585be379b2a20d6163fdcee2f59af6713be37bb power: supply: generic-adc-battery: Fix temperature IIO channel conversion
9cc81e77660473599c5393f47427e995602c71e2 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
a43057940adc263328a86f85809908946a9176a0 drm/vc4: hdmi: Move packet RAM enable to PM runtime
da7601df51f67325eea58b266681793b7fd8e3a2 vsock: treat TCP_CLOSING as once-established
d87beea992738a74453d375d59f92a94cf421412 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
ae4dc502ed7b858a2e08da03b4e605b8ab7c17c3 ASoC: Intel: avs: Reset the stream unless it is already prepared
7e2c9ff74563ea9c2e1f9a2db4bd04b8f2566923 ASoC: stm32: spdifrx: fix synchronization state check
79afa91f8c5cdde43af1f5e4ec4282818c6d439e ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
6052b6b50d07ca844cf0438a16fb427e099341fb ASoC: cs42l52: Fix the NG Type Switch bit
c9653627e1ceecf187398eb6aa235e62930f552d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
0b946615693db4bd574245b077e353bfc82b14ed ASoC: max98371: Fix the Speaker DHT Min Volume bits
65a2aafa984e66c6cd2e2d3a4d0500afe57ed7a3 ASoC: wm8978: Fix the 128x oversampling switch bits
cfdfc96aac2357ec6ae7e4d81a5e3277425d246d ASoC: nau8822: Fix the 128x oversampling switch bits
9410f5ef10eb17d685a6a139866a6d9b23fa9ce1 regcache: Add ->populate() callback to separate from ->init()
0c889ed671649ed0409ff8b18d9c2ea738da9e49 regcache: Do not overwrite error code when finalizing cache after error
d22117b8d855fa166c79811c8878ca85dfd5a627 regmap: Drop map lock during cache init and exit
013f3fc6445b0dc8b37dfb179366500b2d280cce netlink: reset skb headers before unicast and multicast filtering
b6254ef30d5b7199d07e7431ea32798b4f505278 spi: tegra114: assert CS GPIO for every transfer in a message
4e84254f5b6b7cecb9aedaf4611ba86c910fa7c1 nios2: fix __wsum type degradation in csum_fold()
68386773fed01429c8af257786f7c7a8370e89d9 scsi: st: Save the visited block for the partition the drive is in
5d21f0c3c092c8dc32f58bda945597df53cecb22 scsi: target: iscsi: Fix race in discovery auth updates
18a1d7391ef35020292af1153b4d26d7a471c76c ocfs2/dlm: Protect the recovery list during debugfs reads
1fec965d143adde63c6d93d775d3aaade93bd272 samples: pidfd: fix userprogs typo
a687ab5a3e747f6a39ac2a01fef9aa98461054de pipe: preserve existing fasync readers on writer setup failure
483fb31eb3daad10659e4120683336b905483798 tracing: probes: error if BTF is required but unavailable
5942401a7e125e98665565c245588798a13b1f5e scsi: libsas: Fix SMP IO deadlock during HA resume
4aeb9d4fb315444faa628b8c1d64bcc143d329a8 netlink: avoid hashing the network namespace pointer
76418fb572ef76d40bbf47e52f7a22206f00e8e3 net: bcmgenet: unshare the skb before writing the control block
5a6b374dc29bfcfc3057873dd6a4c9c2a3fab1ac net/ipv6: Introduce payload_len helpers
56bea095893eb3adc993f3f49cd2e46401aeb9b9 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
261b51019b7e99e7d11dbc7adacd1b86d6563928 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
cfc733c399c9071e41c7213bc88d466caeab63f0 gpio: mxc: use lock guards for the generic GPIO chip lock
7e19768366d7978fc192fe7825214e0e76ad735f gpio: mxc: fix both_edges bit operations
d0297384151eaccd15e8be937cc25f7c6f168b88 gpio: mxc: use BIT() macro
66e5ef203825dd1a90adcac4b68b55abeeb2e9fd gpio: mxc: fix wakeup_pads bit operations
03d90895fc63c65bac67f9735b654f701dd3bec1 perf: Fix perf_pmu_migrate_context() leaving events behind
a70799346b6b896c8e688f35c68b121cfafc20eb printk: Postpone kthread startup
5ddfda0ed80ecb6d3193820442377dce8f653d08 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
2a98a0c62790d0b5fa86a02ea8569f5ac257d82f afs: free the super info after a grace period
89bba23ddcd53993422ae942101250e9cd0f4a00 autofs: ignore notification errors from a replaced pipe
30f8f397ee0222ef9fb5e4e954a1fa5c0d4b93e0 unicode: free the map after a grace period
b3c8b755fc859bbf160dc616ec71caf9c3c42bb3 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
e27991ab69777c9500d179ebd0c75fa30d9cffd0 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
82a29775f5515a157e25a3c6ee7737fb5e1c761e fsnotify: prevent mark additions during connector teardown
52ab710f30652aa6543aa0563070729c45e0d83b pid_namespace: make zap_pid_ns_processes() freezable
8c9fcd37e8ddda49532539645e4232dec50ce212 eventfs: Free the eventfs_inode after an rcu grace period too
b834e383656f1a3387a71d531af0bff57972fea3 namei: test for a negative dentry the way traverse_mounts() does
acc09a920c4cfb460bcd8703cd985ea585616489 net/sched: fix use-after-free in __tcf_action_put()
85192f4a5f4f3c2001ea5adaf3339c0fecbc5747 net: rds: fix uninitialized trans dereference in CM event handler
c85b545469bb8b44efee21c67a1cde371f63b914 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
fa73d78971a39b9030d3e4e7529c7bd2df9a6f4f sctp: revalidate output stream after association connect wait
fbec59c81be5ca5f0eeb3f4c39c8f8f6415bd686 tools: gpio: fix building from the top level with O=
67f4f284d6904380732a3608d904e42b30f16515 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
502956b5ba8ff2f8dc7d83027ae05f9021c5c856 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
622680b11115309a214b9d3064a1cb6957d51012 perf: Update cgroup time when rotating multiplexed events
95d491d1b0ae929f844b197242c319fce921980d ring-buffer: Do not show buffer_meta for CPUs without a buffer
4b27480b8050b2691e6db6b94e11c9fdac253f13 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
2c2cba57ab7d70be528dc4b2326c769ae8d421a4 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
f06e87f1ed1758e9f6be88e3c4bb4be5839677c3 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
d8874fc73a6e846f912ba0d21915e0daf7830394 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
5ebe9cb0211d9057b5b77679edad3f167b45a9a2 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
75aefc462fb90122dafd21cf260e89b5649e63e8 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
e901bd58573da9561de66d836ad30acc83d66e3d scsi: libiscsi: Validate the task named by a management response
fe7e531fb0fb2655f60751f44c42bf9900d432b3 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
2ab359993203f154222639bba104d29d9d807ad9 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c21ba2770857c47c12d2a0c8e2e38cc324bce483 drm/exec: don't immediately add prelocked obj to array of locked objs
64271038ebb3547bf57ec643566a4bf13048e0de tracing: Fix the shift out of bounds in the log2 histogram modifier
0ff1722c0ade55749b9dc3ceb5de65ca77737df6 tracing: Take trace_types_lock when dropping the buffer_meta reference
d800e80401d5b949e8603b1e690f2dd950f17ac6 tracing: Check operator stack capacity before pushing
80b5b6db610e6ba75f478acfb65548562a163b76 tracing: Do not initialize tracefs work if tracing is disabled
7ccfd6a9c37a5eef4ba045684192542c74df5d8e tracing: Fix hist trigger timestamps for buffered events
2e47106f535f6b6309ef0cbe873ec120e1bd92ca wifi: p54: validate firmware record lengths
11a6eb31be0ec9a2ade81e4287f3586fd737396d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
2f77ea33c92c5335a9d197af04a793b751cd61a5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
2c6425535f52ab68d4504e53fb028876802c77a6 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
5f7408d24159601a7ff367d78f429e2696c89073 dm cache: fix demotion stats in passthrough mode
aae6e85a3ecc40876262442f0f5e0e59cd563c45 dm cache: fix issue with background work locking
a1f14140fd18b7b82de9e0377031cd75a789f0a6 dm-crypt: fix a tiny race condition in crypt_dec_pending
19c9e4e77f2b6118cf7b512daae1e05de7f1ea51 dm-ebs: fix incorrect device offset check in ebs_ctr()
cb6468cd6bc8246ce5248372fafa35b32b32178f dm-integrity: fix infinite loop on discard with large tag size
d3872b14f96ba2f8983c0b14954c695f1bd621c3 dm-integrity: require stable writes for internal hash modes
0a819bc2ae5a6310e19bc2c108a4b840e087edfd mac802154: fix data race and NULL deref on local->assoc_dev
96893b72c9710b3d43d2de350c4bbfd77e101dac net/iucv: fix the recvmsg window update
6c2e7ac0e449755a3a9a99f3e16eb0ccc7a8b0ef xfs: fix capability check in xfs
70ebdb1c87071e9241e1d7e6dd7d17092db298fe workqueue: Use raise_softirq() to trigger softirq in irq_work handler
35b1ff6e4506dfb8c57f4bae317a78d02adb97e8 tipc: protect node reset trace dump with node lock
e8370613db9903ab6ec38a5c1eb5844b24341406 sctp: validate chunk length in the inqueue parser
b7110f49348d6071f21d9c45358d40807c778c37 page_pool: keep frag_offset aligned for odd-sized requests
e2e0354d0ade3bc699174957735d207c1f1c066b s390/ctcm: Prevent XID null dereference
df5b6f0df94d4b2dccd6fa758f9cc654ccef5858 s390/pci: Fix leak of uninitialized kernel data in SCLP report
bf2140d217d9580d504c4eecfa7ebc7aeb3e0f98 ipv4: avoid divide by zero in fib_rebalance
a189fccb519d530526aefdc8a5d1b23e746a7d2f drm/amdgpu: Fix VCE 3 ring align_mask
92dc4424fd36cc5128a131009f8979a2cad35d23 mm, madvise: fix potential workingset node list_lru leaks
d6c31fbf458d738fc77c1c11de31366bc91e69de mm/huge_memory: initialise workingset state before folio split
e3a4c5c6c2e223021bbba51860a8f6b6621cfc1d Revert "s390/mm: Add missing secure storage access fixups for donated memory"
699ba18c25b36067b579e9d09346733af4f7a207 netfilter: nft_byteorder: remove multi-register support
c16d728ce266e2b33332a17ff9b66232e044643e mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
b46c256b34c60ca210794e67c9cdc79922916a49 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
d3a38c2dd83538103f9514cdbd792e18a220fabd fs: get rid of __FMODE_NONOTIFY kludge
59cd13c6f9ea52a9c37fc2ebd44884c9c248b917 net: bridge: mcast: don't truncate the port group walk on teardown
8bd58e98d5ade5d269ebec7d63415f842e70c8c2 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
796c6f17ae6c922736adfe107b2b22b89bb7ec0a ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
0ac701eb7a97ca9aeb0030b84d8011795eda7bcb ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
bc98d3f23fa145b42ffecb3ad13d4356c6d01d3b net/sched: cls_flower: validate mask pointer after nla_next()
daf5f40b843a02969446cd54aad1a641eb5fad7a smb: client: fix heap overflow in cifs_do_set_acl()
86ebec322981d5fb2afe201d0b20d1156bf396b9 smb: client: fix multiuser mount with krb5
9897ae489d375607d0b3e353b5176ba2430a6dcb scsi: st: Fix use-after-free race between st_remove() and st_open()
6aa4819b12f33295acdd4d00a6c08c18ae3622fc perf: Track the perf mlock gift separately
8a1cd0371087a0116b0b027475a83d98dce56d2a eventfs: fix SRCU read lock leak in eventfs_iterate()
e113171a0b63dd9882732d3d5913cdf9f86c41b6 net: call getsockopt_iter if available
44faeecea7bcbd087dfca136cebc37109f9fef81 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
bb19f14beff0936723bd56674631a81a0a3e2803 watch_queue: Fix note pool publication race in watch_queue_set_size()
5ddf465f8812c4cf24e016e1c24cade806e63209 ntfs3: free the sbi after a grace period
04812e70888decb14243761c06159d875f40f976 ext4: free the sbi after a grace period
06641cb70d897b24fe89c5a43e6a0a327ddd2c43 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
ffd750b7d2fffbe3896c8b99a12ea2875f23621e drm/xe: Bump LRU for external objects on exec and rebind
f1ae83deb4ca68c3532f7076e1c75264e0dbb4f1 tracing: Keep the predicate limit separate from program capacity
73ca0a25760322a0f8b251eeda9fc0d320af12d5 io_uring/cancel: don't spin on local work the task can't run
4bc9f72fab445324b9c0659270f39481b8d2442c virtio: set skb owner of virtio_transport_reset_no_sock() reply
923a5118ed04ac971e74fb2ff58343141fbff8b5 vsock/virtio: validate packet source for connected sockets
7375cbfd18dbdc4606daa774fd518352a902ca2c ipv4: udp: Create exceptions before socket matching
e8b9ef903395152c2efef88bfed4aa625363fd78 workqueue: release pwq pools by pool type
4834ab51ab5427aac888b0b47ba0a2971dc019bc workqueue: Fix unbound pool lifetime for pending pwqs
2eb2ddc2d18d1ec77ddeb065e7c840fcd80362db i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
2884268ec3c4144ed00222b9c93be0a042639b91 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
e50a698d40172479f41df6bd57c8f5b20d7fdee1 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
b65add9750bdec2e6b4c71de130aec659043655a drm/i915/dmc: Harden DMC firmware payload parsing
818e1204823a5b6a6c9843d990ff63b367ba60df tracing: Fix ignored return value of resize_buffer_duplicate_size()
b9a519f0e7e6e8837d5f7d3c2d55c04511397606 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
c824a06b2812ed9f2b3584df5f96c82a2df3e01f sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
8d0787b67b67ec6a1f3913f426065ebf895a2485 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
b42d9071549235486b79efe8f92bdd2e20e75c97 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
8e7bdfb096f1dbc802006625b6b6bbe77006ee37 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
ed3b6d1bfc612c220f1946134825ae6be9164b7a netrom: linearize and validate lengths in nr_rx_frame()
755c7f0016f9f48f4a0b2b1c3c59b20e961918d1 netrom: require full NET/ROM headers in nr_route_frame()
c172f8c5431b0f7b23a38c8c259471c678234221 net: netrom: validate source address in nr_find_socket()
1a49fa97bd4e1dfc8f83fc51d5fbd888dfbe4287 netrom: bound fragment reassembly in nr_queue_rx_frame()
e86f2fcecb2e2e19c23cbd9385dee76ed8aabc3f ax25: fix OOB read after address header strip in ax25_rcv()
ea542dadf529c291b540d1ba2498f8283123dbd8 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
bb62d06d8984f6a94313ba9778ba5f755722a0f8 net: ax25: fix integer overflow in ax25_rx_fragment()
5f73dd337c5310bb98fef99439bfaed9f51fdc34 netrom: use a single lock for the node and neighbour lists
96a2dfbc6813be73aed2d8b01b3d08258e53d9a8 netrom: look up and update routes in one critical section
a7ce65d5eddfa3da57577a95f9e16c4b42538209 netrom: fix reference count leak in nr_rt_device_down
1623898483b8dc5212b54caf252967a3d3a9c203 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
e51f4dcae797ae2dbeed2d4038ad3f108f91eaf7 netrom: fix nr_node leak when nr_del_node() removes the last route
78bdbd4bb517db488a97014f9e0687eeba90c521 rose: clear through routes when a neighbour is removed from the tables
adc20738cb542ecad799b308714ed8d52391c1d0 rose: restart the link of a neighbour created over a live AX.25 connection
a05bd5f1336de29137ffc50d5d2311fb678a47d4 ax25: serialise the transmission of I frames on a connection
6c23d2a3cdbc8abdd62493baddf73abfce808178 rose: process received frames and send with the socket locked
f250783b9f4eea9d6d7a49c6ec7f2775e5660681 ax25: don't create two connections for the same link in ax25_send_frame()
8307f480472573ac524e2c9437cdbd6fe199376b ax25: read the connection's ax25_dev only once when walking ax25_list
98003e2d3e44adfd89b8b7e265cd2e981447597b ax25: wait for ax25_send_frame() before detaching the connections of a device
816bca1e8d5435216be42a3233f2ec3bac298e05 ax25: don't accept frames on a device that is going down
f824724143fd04f9debe522935dce3318508453d ax25: send a private copy of each I frame
df6eacb0cd921c191c514586799f81eee91c68f5 rose: clear the circuits of a neighbour that restarts the link
d60434128996058afdf8439daa9a856a56d22204 ax25: send unacknowledged I frames again when a link is re-established
7090221980a9c1a39411ac34bd521817917a3d4b rose: bring up the link of the preferred route passed over by a connect request
6b3c1ced0e55483f8ab27a61ac7d4fd1bd921a9a ax25: don't free an incoming SABM skb left on the listener's queue
89f26b54703fb4a1811d2cae6575130f7dc76ffe mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
ef63717851aa2b3bdaaf03d6edced33cd545376b block: avoid potential deadlock on zone revalidation failure
2c0c34e010ea967b4904c763dc059846e63c194a Revert "srcu: Use irq_work to start GP in tiny SRCU"
deeefe4ff3dd61c0cce54d1e110f476a88289af6 net_sched: codel: fix stale state for empty flows in fq_codel
8d75aa40a351469dbdbb1027f43e0ee72d2a0f2f Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
48823137bcd93382b7e2b27fec93181ff2c8e930 tracing: Reject incomplete event filter expressions
a94a7d5131ffb061b4f777113a5bc0c1237e7b92 tracing: Save the event file instead of the compatible histogram
3abb08e8e326b5cadfc8058f5d38f01ec0a3f51d tracing: Unregister field variable histograms when the command fails
811830af471d02c34c5761d4e8fdb278f228d0b1 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
9b400a1b64bc92519493c3db3557920a827ad0d4 tracing/histograms: Verify event_call identity when updating synth_event refcount
1a5c1454b2013b202827864e5e78d3a21844ad60 io-wq: order the exit bit against worker creation task work
1986437e9cd64b5a723b55160ee6dfd3dc25e983 io_uring/waitid: own the request before clearing ->head
3bb1d77576d205fa235a6039aec35fba538598dd io_uring/cmd: don't leave list poison in ->hash_node
cbef9d4a24ac11e590a4bfa1a245c82a69db1cc4 io_uring/wait: don't spin on a stuck overflow list
cd792b8d3160b336ea90635a4420cc0c39584b08 io_uring/io-wq: don't lose the signal that ends work
d96b0b00922e639246b81176822c3f4407caf00c io_uring/io-wq: don't hide a link from cancellations
a3b1a80917a5a9ddc537ad0d7004e8777415915f io_uring: don't flood a cancelling task with task_work
5098a58083da2ea7327a12cfd66fe008af162d2a io_uring/io-wq: don't strand work when a worker exits
35c6177ff517f88376bb107fd77c7a125fd4c5f0 io_uring/io-wq: don't exit with a creation pending
7bc4244dd0ab9b99749b7278e7f1636fd45f38a7 io_uring/io-wq: let cancel find picked up hashed work
7875ba72259bed9efa2cce8a6853dac4f8c02a3f io_uring/poll: don't lose a cancel as io-wq arms poll
da062e4e800e850b028b569294b77e8ce364c63f io_uring: don't lose a cancel as io-wq parks a request
1afe0d28023115fc111de6ea45913d168ae3512f io_uring/cancel: don't forget that the work was running
891a8f5b37a725d0697c9263dbd65eed1151a8bc io_uring/cancel: recognize "no timeout" on 32-bit
b0547de426620defc959cc40bcdd311c0ca226ed io_uring/cancel: let CANCEL_ALL find parked requests
e93ea09f456541889ee0c2c729fafe8791951647 io_uring: wake ring pollers for local task_work
eb4977ee869be19d344a4e3fbf05d249e13fead8 io_uring/wait: look at all CQ waiters on wake up
c48dd4f920cbdb37579d97c1932eed8787bda1b8 io_uring/poll: drop stale double poll entry on rearm
962dd9f765d2a7391d9e5a92c600a9c947e70775 io_uring/timeout: don't skip over reached sequences
f519336137bd832c96f9653d9bc8b116f6612bbd io_uring/timeout: keep repeat count on multishot update
ae1882281456084c4b76d291d17bb5512a5f60de io_uring/wait: no early -ETIME if min_wait finds work
6bb3a92dcfae2aa0df27a35c2a1995d74708a67e io_uring/napi: make stale entries time out after 60s
5e949048af75ffff8998e78f92b9e34a26aca746 io_uring/napi: don't busy poll past an expired timeout
0b739d68265a401fcdef1e9127dd3ad52358c999 io_uring/kbuf: handle index wrap in last buffer check
d1172badf001e5c1f2d7c37e538662a2ad4fe750 io_uring/sqpoll: let the thread sleep on disabled rings
d2924f4ef7c24b3cedb8d4073a7a4d1ceef0e3ed io_uring: don't pass restart error codes to userspace
9c1ad0e8824df73e498949d6eac6debc85c4ce7f io_uring/net: don't retry recv on uncommitted buffers
97536ca088dbdd1f7dbf555bdbcf2d6b85edc860 io_uring/timeout: no ABS update of multishot timeouts
1b26f241746825c3ea326e42fda0d0fcd24bdfbf io_uring/timeout: don't end a linked timeout with 1
3641bf5fcfb6b7dc30fa10d5f667bbd1fa1d3eab io_uring: look up the file before queueing to io-wq
30ee2fc5fbe998f6fb0efae3966aab173a93af97 io_uring/poll: avoid retry wakeup loss when dropping ownership
31d74bcb0ad467274dffd3022e453b17c134e885 io_uring/timeout: don't put a sequence target behind the last flush
8d25505cb484871dbdb0ba2077ceb1413577727d io_uring/timeout: don't flush with the sequence behind the last flush
9812ab8f8fe917ed3584e9e92c365d8fac520011 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
8667c9de8b94d6fccb7f3a61469dd24700513f64 io_uring/poll: don't loop on HUP with multiple references
48cb7df0b78a041f0b89a471e991d6036cadf02f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
b8d5f79d3dafe4e488199b93daed6effeeef97c0 io_uring/wait: wake real-time waiters from hard interrupt context
956b0669a4c62e25b85e3e95b6efe6e7feb033a0 io_uring/waitid: prevent cancel reference wrap
872908fb80d51ff05f2c2e9f6e88ccf46e4cada1 keys: Avoid the owner account dereference in named keyring lookup
c555f06b1e7c6a68b281e1e54d75bbba3a3a0e8c keys: Check the authorization payload in process keyring searches
3bf34c177c32c90afb63c1d2c642e99f0bbca7b6 keys: Protect the type name while describing a key
d8c85b84838ce81ce9a79f652225d2b7d0614a17 keys: make keyring indexes independent of kernel addresses
ce8b19a9416c6bb2d095ad690aa324f6031a4c89 keys: Protect the read method check against type removal
fdf560673ca82d0a327b5a5f6d1581dcdeb26fb5 KEYS: Fix key_reject_and_link() race with keyring restriction
d2864e077ac7fa5f5137e9f87cf3b5d9c0ec85b6 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
8567b3d1c78b30f1488ff379f7cc4d6efc0b4f22 keys/trusted_keys: return immediately after TPM unseal failure
f42728b279777ec40eba3e7ff8c3acb447031960 asymmetric_keys: reject trust keys without IDs
ed543643246302b3f0daa0dfe285b6aa2fb176b8 ftrace: Initialize modname and offset in print_rec()
71b2e1ba84d67d70a80900428e9b18abccbb4e4e coredump: hold RCU while releasing parked threads
8aff23f8946462004eb87b6095ff8d2a7c66147e signal: only SIGKILL and the freezers interrupt a coredumping task
4f0309ca57af91d6fd04f44cc35130fc416f5f12 signal: don't retarget shared signals in a dying thread group
44128756f3a790b6019403bda8d9ab5080edf3bf ptrace: refuse to change the signal mask of a user worker

--===============6381655929154245426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95aeb2e2b85d-72f514ba4d77.txt

8cd9ba0e9233f722c7eb66745a8310c5e644f49a eventfs: fix SRCU read lock leak in eventfs_iterate()
f639d98949ab1c44a3d8584d0bd6010a3e6884bd ACPI: scan: Register platform devices for fixed event buttons
08bf520c99715f4411269dac4a1a5f42b0fccee2 ice: fix rxq info registering in mbuf packets
9a80ef005e79df59effc9d9b7e02cfa1bab80a5f ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
a6e196bce20018d4daea58e355fb1ff7d27b4a61 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
7485fbd336357e8f36888971b153089bb10df117 netrom: linearize and validate lengths in nr_rx_frame()
250da991a1f581d5020cf08a71907d11fa109df1 netrom: require full NET/ROM headers in nr_route_frame()
46f9f90c777ab2244e20b9bb35d4bc03ae5b1f7e net: netrom: validate source address in nr_find_socket()
2a4300fc1a7446bc70a637e843e6374982934984 netrom: bound fragment reassembly in nr_queue_rx_frame()
8b356d6a31a0892e790af28b5338a808138d62f5 ax25: fix OOB read after address header strip in ax25_rcv()
7a7563c2cc8ed8a2f1f126c254e975a94c354b6b ax25: check frame length in ax25_decode() and ax25_rx_iframe()
0fa3d61216c6629ff09aa3c55722e266a30c1dfa net: ax25: fix integer overflow in ax25_rx_fragment()
135e4e4b46d311e15730a40b867ecbc46a545e38 netrom: use a single lock for the node and neighbour lists
3c8d08623c84b0d6c8aeda8cf944b8c181f64340 netrom: look up and update routes in one critical section
14dd18905933b42bd017950115b639a0d567f19f netrom: fix reference count leak in nr_rt_device_down
6013bc04c691d7a1868e3c19a915d30af816b08a netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
03b3671babf9e79e4951dce765d4ca5496e067d8 netrom: fix nr_node leak when nr_del_node() removes the last route
cb6defbef51f268d85051b843b2c16f0c756bd71 rose: clear through routes when a neighbour is removed from the tables
f3dbf2df7510f7cd50ad2fa6a781ae5674941879 rose: restart the link of a neighbour created over a live AX.25 connection
b1c751cc404f457e317a1f47919441c420b07c81 ax25: serialise the transmission of I frames on a connection
630debd7049ea7cebdcb345201577d3b7d81475e rose: process received frames and send with the socket locked
f0bc64502bfdcd538ab1450a18af11f2d41a5f35 ax25: don't create two connections for the same link in ax25_send_frame()
9ee23f69118c520698eeb8460148697def4bc0ae ax25: read the connection's ax25_dev only once when walking ax25_list
04fb596010820748a0fa440755f0bff7acee1ece ax25: wait for ax25_send_frame() before detaching the connections of a device
d4e0b853716bef90bbfeb56ba5820cc43e332ffb ax25: don't accept frames on a device that is going down
caa4dc8a0b02ec32d458b4bcc47b92d66e776ac0 ax25: send a private copy of each I frame
f3e95a60828d4c8b8ce19bd8b669707ba7c48105 rose: clear the circuits of a neighbour that restarts the link
c302f29e948f097a8bdf2a53f9521107252fe3fa ax25: send unacknowledged I frames again when a link is re-established
e398aacc21b90817b215ceaadba71d9c9c9f1329 rose: bring up the link of the preferred route passed over by a connect request
5dd3c25503fec9150160040d0ed666dbdb9e84b0 ax25: don't free an incoming SABM skb left on the listener's queue
a3140fdf9a6b9b2aa52f956fd6260bcdb8d3e9a2 block: avoid potential deadlock on zone revalidation failure
7cf907d272efcac1fccbf2dec451d621a6219f33 mm/damon/core: error damos_commit_quota_goal() for zero target_value
5c1219d122c5b09f0a85e8d758d0b4b196dba51b net_sched: codel: fix stale state for empty flows in fq_codel
6e5bb5d4d2c5b7400a625c1bcca4f798265bfdce Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
1fbeb6a083e189f75191969b5817faf6cfd3accd tracing: Hold trace_types_lock when updating modules in persistent instances
5f327302838eadf79489aa2c840cded156220df0 tracing: Hold trace_types_lock when resetting last boot data from readers
363f6e547be4572a354cdc8b7341893c452890a1 tracing: Reject incomplete event filter expressions
f5ce9a531402c07dc8b5d69ec12fe01f3e5bfbd2 tracing: Save the event file instead of the compatible histogram
da208623d6ecb8ba005cff28e8a15d2059aa041e tracing: Unregister field variable histograms when the command fails
e58c54e950f569f4f99a7ee8d6f73a05eea69fb4 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
265f135a4e3e5b3a81a6045ac3e58c5d2f3dc06b tracing/histograms: Verify event_call identity when updating synth_event refcount
5b22a0fed81fa1eb8b87c8297f0ce659b7e19346 net: gso: limit recursive IP-in-IP segmentation
24cdffa403272eb6c5bcd35d2a75fc1b33fa23ae io-wq: order the exit bit against worker creation task work
053f38cfc423cc37e602e811485e6e9d9f2356fe io_uring/waitid: own the request before clearing ->head
15931e05aab5330b474b27cb252eb7f890b60259 io_uring/cmd: don't leave list poison in ->hash_node
0610ed4ae9207f3e52796b486f770d06af2132c2 io_uring/wait: don't spin on a stuck overflow list
c31c1cc5b9481b63ee4520e637cc8914ab203f58 io_uring/io-wq: don't lose the signal that ends work
06a4db05aee324d700b8583045fcd5204d1183bb io_uring/io-wq: don't hide a link from cancellations
0461fb31dffab29b65dc6d0e1fc6b5032c09ac63 io_uring: don't flood a cancelling task with task_work
35e8f20bfe116264f4c6ea189483756158ef06fd io_uring/io-wq: don't go to sleep on pending work
79dc33e2251e855902facb5362a94ea9c3e52ad1 io_uring/io-wq: don't strand work when a worker exits
1d47ce3d42a2ee0ea1fc63b59ab3a19f69117bcb io_uring/io-wq: don't exit with a creation pending
cb54ebb770c78c223a10d4abd303961f5af2c70e io_uring/io-wq: let cancel find picked up hashed work
3fe14927efff9d15ccdf84a023ddcc05054c1e72 io_uring/poll: don't lose a cancel as io-wq arms poll
be5deaf3f4323917c1aed0f29fec7481bf00500d io_uring: don't lose a cancel as io-wq parks a request
b43df0fd301850142aed2bff03efe3a36407cb25 io_uring/cancel: don't forget that the work was running
47a1d6f235021b5d62e0d23ceb7310e965f2931d io_uring/cancel: recognize "no timeout" on 32-bit
8919dd66239f267dc4e4ee4459a1f1f406137ffc io_uring/cancel: let CANCEL_ALL find parked requests
9ab6166cef0139a1532ef87ca15a58bced318568 io_uring: wake ring pollers for local task_work
3cce78f41f9670ead55505270b4c3f73e3d74366 io_uring/wait: look at all CQ waiters on wake up
95a220af330e27d0d208790f9f83bd399966cb4a io_uring/poll: drop stale double poll entry on rearm
1c6e031d3faddab02dd2a80532a98993cbd9e2e5 io_uring/futex: allocate private hash before waiting
ef3382ce00799e63744b9b7d131b66d14bd185cc io_uring: drop the CQE cache if a refill fails
e30ccc15a3dc570365d2783fecc828b3271a9780 io_uring/register: don't wrap 32b CQEs when resizing
33471472360f1b836bbcf472c7a077acecd2f7b3 io_uring/register: handle index wrap when resizing
8781fd88518111229e32e476fe9a0b2053150787 io_uring/fdinfo: fix CQE dump of CQE32 rings
20a451a2d111e87896c7e8a4076c338feb74b435 io_uring/timeout: don't skip over reached sequences
1d30d03379f8df3b702d7b29b6b1b8af80e0abe7 io_uring/timeout: keep repeat count on multishot update
1716ac0bd7affd48ca0db4f8bf6f3ac1201d553f io_uring/wait: no early -ETIME if min_wait finds work
3dcdd8b869bedf25eb6ff96df05807162fd12ef3 io_uring/napi: make stale entries time out after 60s
3f94de2d8d36cf12533f87952b55edf0c7468e45 io_uring/napi: don't busy poll past an expired timeout
85842b078a53e8f54cc24e5ef0bfb576c5b91ab3 io_uring/zcrx: fix buffer offsets in areas above 4GB
f75c4380be3662cba04af1911f647ca03747d6bd io_uring/kbuf: handle index wrap in last buffer check
a3c9be8883a21b870d5ad146a2d3e23ef3c13a44 io_uring/sqpoll: let the thread sleep on disabled rings
76234ea5cbd4d92d58f84615cac2068596132694 io_uring/openclose: keep the lock in io_pipe_fixed()
bb5958cfd4661051223ef292a5003d931feb29ad io_uring: don't pass restart error codes to userspace
b2f4a527f2fc79c05a11c5ba2d04c7d664e22e88 io_uring/net: don't retry recv on uncommitted buffers
d94b6a7e526408bfdec90bc28c7e099b26af3d18 io_uring/timeout: no ABS update of multishot timeouts
d0e2d4f8490c73c18ec1c4ade5000bbf4fea8b4e io_uring/timeout: don't end a linked timeout with 1
db4762f0d1cd79c0e54b6e17d68375d1c3938ec3 io_uring: look up the file before queueing to io-wq
cca32ebaeb64d0efa96f5931167baaf9a2f741e4 io_uring/poll: avoid retry wakeup loss when dropping ownership
86b85dab7d9b3de6d835d47234fb10a61ba2645f io_uring/timeout: don't put a sequence target behind the last flush
a6fc265aed6c42fabdd6b2c82d0ed4b521224538 io_uring/timeout: don't flush with the sequence behind the last flush
626a3ecd30a3cd6f0df6c7828419a08684ffb257 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
c668326241c999c49b6a97cc65ae988a8399d67b io_uring/poll: don't loop on HUP with multiple references
54ccaf9b3f615af2ae037fbc3a46c31f708ada54 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
d271a1ce7b4979130e46bc710e5ac256b609e488 io_uring/wait: wake real-time waiters from hard interrupt context
44e428530136a6dbb7f6251f9af4d63b9a066be4 io_uring/waitid: prevent cancel reference wrap
176c8e743397f1be8002ef7134f652be4ab1d1c1 io_uring: end the drain when the drain request completes
72f514ba4d77a670c577465bccbee9307b0fd084 io_uring: keep the drain active when a deferred drain request is started

--===============6381655929154245426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edaff80be4b9-a549741854ae.txt

237ad38de2f80edf9c0b6b4b77e6c4871a23f6da blk-mq: pop cached request if it is usable
55599d20e5e741f905693c389b7cb41852991f76 blk-mq: reinsert cached request to the list
014a0908cb8f02304808b0b9d701d15e26104770 mptcp: move the OoO check back into __mptcp_try_fallback()
01e84b7f39a3f1524d4fccddb7b37424be50e28e ext4: fallback to complex scan if aligned scan doesn't work
18774e9c3e64d2e162f74a9bc592876ca1e16516 power: supply: Fix maintenance charge table kernel-doc
f9b7c0abb4787b09ab33801294f2653c1619a1dc power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
7797c9e0ba0799d6a4b5bb19752a4b2e54f6db0f Drivers: hv: Avoid infinite retry loop in init_vp_index()
308037b01fc326f300059446d1d7fb933f2b4ce5 Drivers: hv: Don't reset VMBus connection state on error/exit paths
6481ea089845f5438353bd5bf8607fe16d04c395 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
71a9358976a6e24dff5c96967242e9d719b013a1 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
14b0253a02fe374e5a86fef174f4bb86ebbc3a46 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
c48f70d244a4392f231b5a792ac27b1db0595367 vsock: treat TCP_CLOSING as once-established
745d7beec37eb704c92dee327448a442075d997a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
db84935677f927e4628172c8b9353eddb167270e ASoC: Intel: avs: Reset the stream unless it is already prepared
d1d26272d8f2b6e2e9df48f1cbf1485081c4ea09 ASoC: stm32: spdifrx: fix synchronization state check
3e6630f13dda5150dda78fa2c69b138538f56fc5 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
abdbad02c3c1f5601d0b79a7b6f6059a9ac08208 ASoC: cs42l52: Fix the NG Type Switch bit
41c566fdc024b6dbd56ef979be8c9b81ad0b21f3 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
a465073e204db7e8c50020d0befad4b592f40f0c ASoC: max98371: Fix the Speaker DHT Min Volume bits
616b810ca6866dadd0c505b545796fc8c10c04ab ASoC: wm8978: Fix the 128x oversampling switch bits
41d8daa31c2c9e57001c49058fe47ac9fc443c2d ASoC: nau8822: Fix the 128x oversampling switch bits
540dd34a512b3946368ff3985d99e964d6131df6 netlink: reset skb headers before unicast and multicast filtering
13ac17aec30cc0fc47d693f7d77dd54661e27860 spi: tegra114: assert CS GPIO for every transfer in a message
e875eaaa4ac4604538134063f77c5181024c0756 nios2: fix __wsum type degradation in csum_fold()
a06cb205c5a0a7911db184f277e0958c223c872c scsi: st: Save the visited block for the partition the drive is in
8dd66d6ce43381c139d56c7fa0a23f2c2def5cce scsi: target: iscsi: Fix race in discovery auth updates
a427d158c8cdf89ea756c2132d5ae7069df34f5b ocfs2/dlm: Protect the recovery list during debugfs reads
38076922736ca2cd12bba2fe7d80429d796164dc samples: pidfd: fix userprogs typo
64f0e9b037ee5fd4bc75f2bb60b490e44499bbfc pipe: preserve existing fasync readers on writer setup failure
b1f72ce41908165cc86cfd0824b04abb8a7f4851 tracing: probes: error if BTF is required but unavailable
44626f36fadaf83bc0cbd3bcaafdfdceec5d09c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ff10a88cd642589eab5e29c42579108f1dd13bdb netlink: avoid hashing the network namespace pointer
1d6100e368767fcefbd992053253f562cc187b20 net: bcmgenet: unshare the skb before writing the control block
5b5339d73cc4a3a294562d864af1dd6c8abdc8e2 net/ipv6: Introduce payload_len helpers
03a8425a263a7826ad4501f1b4a0c873ea3c3758 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
11644a129888c70ba8c8d7e8c036e78e020ac20f gpio: mxc: use lock guards for the generic GPIO chip lock
788851f2c8b01a244abe03c5199832dfbc73f74b gpio: mxc: fix both_edges bit operations
63af764f5c0d00093140b9c275864389f828d2d6 gpio: mxc: use BIT() macro
148ca199e8af54b09d7c284da694a67f6771ad98 gpio: mxc: fix wakeup_pads bit operations
a9275bbfcf5f01131a943fee3b8deb6204c0a1bd perf: Fix perf_pmu_migrate_context() leaving events behind
06e92c74ba490dd2d7ba9d499e8f22f9971cbf50 autofs: ignore notification errors from a replaced pipe
dea1a3d091855b14d4f38e56629d38e1b4d46798 unicode: free the map after a grace period
ceb2cee9af4f5e16bd273892352e3e651179109a KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
a0b5e83f81c8ac6b56b60b0b98e7ee9084c4a5c5 fsnotify: prevent mark additions during connector teardown
3516924340e81d6a0546ee1087159212c36d0b00 eventfs: Free the eventfs_inode after an rcu grace period too
2785a0fcba92e3c65d9d59581868a95ef226421c net/sched: fix use-after-free in __tcf_action_put()
c5f697bcccb8eaf5dab9cd7ce334e46e50389044 net: rds: fix uninitialized trans dereference in CM event handler
a27cad5b8d7e551c5c7203eddab0daa1f0bdf144 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
b700b7711365f962984c3835c00685f2e0ce73f5 sctp: revalidate output stream after association connect wait
37e0368b7617b3ba63c08b2fcd255f9a3dc1457e tools: gpio: fix building from the top level with O=
8b47b9ee8557aeb25ff2f6d935058d60e631e101 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
3901bb021948d4e4ea1c12584555520d8938bd76 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
57ee9f5a31d5aa3500cbdd5b75bba7f0843146ba perf: Update cgroup time when rotating multiplexed events
05d0bd428a6a5e5229db7dff8e3cf403560c31e2 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
7e0dd66b18bac45e42b468b37d4dfddfdea8bf09 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
04b88ad4af1f01f1f007646c38ec46a0f0504778 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
99a8fa40f7cf4fa367a71e9d46afabd86858ab44 scsi: libiscsi: Validate the task named by a management response
466130641a4d5dc42918b3ccbbc0432ad7b86e3c drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
9346e9a1ccf40e0d05a4367dd28ef955e912de56 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f2343defeffe90f24ba8b097804bb1d10da1e7e3 tracing: Fix the shift out of bounds in the log2 histogram modifier
fa717da1c76f6ea47fe51bfe8d5261d502c74745 tracing: Check operator stack capacity before pushing
5757599bb08ccea9e216ee74143ef001ab46ce79 tracing: Do not initialize tracefs work if tracing is disabled
a92701bf4cc53d0c2f25f17245de6ae9e6017034 tracing: Fix hist trigger timestamps for buffered events
0a08dccd2d322aeb6f28124e6c3acbc34fd86ac7 wifi: p54: validate firmware record lengths
f9fdfc1054dae4fa7c7b11f16edd39ee9cadb188 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
2daa26022cd6287836696dc773e7c0dcf2ef3b81 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
1561eec5b8d307e14fc78106988dc987bd48e181 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
4fc45b420a1a798baff47e9b24273f3ffeed1ec8 dm cache: fix demotion stats in passthrough mode
1f5d328a8c3be4eb48ebbe88274a200ece8a6ae9 dm cache: fix issue with background work locking
ce75cb002ace00e9494a5f1ba2c0b41e25f50711 dm-crypt: fix a tiny race condition in crypt_dec_pending
229002e31b968ffb28bb5b8bcfe83b5f1861ad6d dm-ebs: fix incorrect device offset check in ebs_ctr()
09e9c8a2ec50810595abe0dd44054e2be5fe8c61 net/iucv: fix the recvmsg window update
f741cb5ad2e27470519a9f39d487c7a916acce27 xfs: fix capability check in xfs
b0e8cd0174f7471df363390b32d215b607e5d19c tipc: protect node reset trace dump with node lock
e5c6dc753b8fdbd1e077727433e6dd3ad1933413 sctp: validate chunk length in the inqueue parser
2c5114069c9cf752f7699e13093bdca1eee927a6 page_pool: keep frag_offset aligned for odd-sized requests
6d21799fe2afbacd0703a43ce887f42a3fb68725 s390/ctcm: Prevent XID null dereference
8e6570de67be43133dbe480cd207db2c6a3fe15a s390/pci: Fix leak of uninitialized kernel data in SCLP report
039f3d527681eec7fb0e95f369543eee1f067ee2 ipv4: avoid divide by zero in fib_rebalance
9d91d5034ee25e6a5dfaf8c5f9cfc2818ec1b9e2 drm/amdgpu: Fix VCE 3 ring align_mask
a61df8d0d85fd61a426395e43f4a1d099e4126bd mm/huge_memory: initialise workingset state before folio split
1acd0021af053e15768073e5b5396e6a8257843d KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
eef82927ee329e2399e940869cfefccb9fb6cd40 mm, madvise: fix potential workingset node list_lru leaks
4e0d019797c608df22b3633002740e71dd4f6767 net: bridge: mcast: don't truncate the port group walk on teardown
986c78b9d8b6c809b8333eed4e56303bc999ad18 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
0773d1fa956fb6b252589b9e80ed77754ab5ffa0 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
97954eaadcd1c9e3288e72ab9b04fa8400a00fef ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
7b5be2abf64a8c9b81f19e6fb4b0c40997ca5db9 net/sched: cls_flower: validate mask pointer after nla_next()
b3d88de518ab500e1a07877ba658ecd4e2da9d12 smb: client: fix heap overflow in cifs_do_set_acl()
3b44ea386727723473667dfb0bff57349b0702ad smb: client: fix multiuser mount with krb5
2097e1f19a8c2f18210c19a669b8313a7de382d6 scsi: st: Fix use-after-free race between st_remove() and st_open()
1c3b4c37f839d8f2091559aecde5f4319dbde489 perf: Track the perf mlock gift separately
366d9853e82612f3536d88de2b28e191490f2a53 eventfs: fix SRCU read lock leak in eventfs_iterate()
fb42d68a70b4c1987476f9c7c64467f8b3df03ce kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
032ffa38d17484de09619bbdf42d16b647d81e7d watch_queue: Fix note pool publication race in watch_queue_set_size()
e04ebbd416a7af5d8212434095cb8ca926b7b959 ntfs3: free the sbi after a grace period
63597017e3602089b316051c6e5bfe1fa3a2c589 ext4: free the sbi after a grace period
ed162a8a3ed5bb26e79ffe0a8e65e6991ad59ae7 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
a247243a59bd55b040b46fd3c4cce6326c73ec7f drm/exec: don't immediately add prelocked obj to array of locked objs
63b8516e5c645dc927b0985cf9ed7f8c42d80990 exit: move core of do_wait() into helper
7bae308b1583865a21a4b2085795dc6c47a2816c pid_namespace: make zap_pid_ns_processes() freezable
451e775be18e3eb0cf706f7c1cd4f810e5bc8240 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
50bb0ab73cf94072cd6f491178ddb0d6293a7e07 tracing: Keep the predicate limit separate from program capacity
c894993f2400318bbf3696c218c7659bbf7171e8 dm-integrity: require stable writes for internal hash modes
7cedfd5a0b65bd80e015623da5314b7cc277f570 io_uring/cancel: don't spin on local work the task can't run
fa9fb7ce035236217ffe7083b91c85a4fff58337 vsock/virtio: validate packet source for connected sockets
53e4b8e232d97f5c2ffec75ba4e808bc2086f107 ipv4: udp: Create exceptions before socket matching
2a7ce705829a6d227727941d18668a28f3cf28d4 gtp: disable BH before calling udp_tunnel_xmit_skb()
6973a32d0539bc94364f8b0edcaff202752311b8 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
2278b9115f3ce09aa4e8c2233aa7e314df0c9b05 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
59579a0799bcfd85dae9f7808d73ffd7c85f3bb3 drm/i915/dmc: Harden DMC firmware payload parsing
9ba0fa47f8fca241f13e1b38f20a59a77f1bc0c7 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
6af10fcd2a84ab6d827e4bb9d0a1d5e4d66781f0 dm-integrity: fix infinite loop on discard with large tag size
4eb0ac50f7eb3bae40543c190135481c3ce2290a cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
59f11395bf17da5005663b3fa7859f2580a64bcb xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
14b8cd200d7630c8df50de7c2a7712de977004f6 net: bonding: update the slave array for broadcast mode
617877c9369e26cab3bc9fa2c82c8d4252c553c9 bonding: do not set usable_slaves for broadcast mode
8ff533e3ed18b83cc7a0aef31f3af8b42779272e Revert "srcu: Use irq_work to start GP in tiny SRCU"
cc645e5392fe0f6f5dd4fed30bd1f71d7fec6a5f net_sched: codel: fix stale state for empty flows in fq_codel
12021355d835e7940a58ea810ce981d4b4787627 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
4110789642515a6451c3722b92dfe8074c41fdf1 tracing: Reject incomplete event filter expressions
ad23e0c2659c9103d5b633cb277bfc18b42d930f tracing: Save the event file instead of the compatible histogram
d0c25b13edf741241684068160013d5f99509b5f tracing: Unregister field variable histograms when the command fails
04578108c08a5e8d33966e167db5c69754609ef7 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
864d1c8714bb723f5a299481a2a0d50185d679d3 tracing/histograms: Verify event_call identity when updating synth_event refcount
5499c66fd6edef32f520edbc1f4cf1399ab35acc io-wq: order the exit bit against worker creation task work
fcec25654d5dc4f9f5fd36ee37b9352e1281cf88 io_uring/wait: don't spin on a stuck overflow list
68c5e8acc3812378272c394d25f787192e1d81d8 io_uring/io-wq: don't lose the signal that ends work
fa73d5d9b84927666d50a53d1234d47d82764b93 io_uring/io-wq: don't hide a link from cancellations
d93bc2dd0ac8d017f5f5f02c475c9a7976b3d378 io_uring: don't flood a cancelling task with task_work
2ee45bde923b594414e03d9837aaf0f9d2d70c0e io_uring/io-wq: don't strand work when a worker exits
67bf0efd635d02c3e0bea920e598b28f543fc67c io_uring/io-wq: don't exit with a creation pending
07e208677c3a8dec51fe12fbc0cdc48c20ef5b3a io_uring/io-wq: let cancel find picked up hashed work
3f2ec9c07e8006b0dff17655bc7827beb8c907dc io_uring/poll: don't lose a cancel as io-wq arms poll
ba993950a5d1896632433eebb2274ac5eb3e4bdd io_uring/cancel: don't forget that the work was running
cc09d08651e1d95bca0df6b58736054523738d9d io_uring/cancel: recognize "no timeout" on 32-bit
73f537fef2037c0f5ed54121ba68499261555449 io_uring/cancel: don't default to setting req->work.cancel_seq
71c15e67daee3b26003a22d8ce275d7813105f6d io_uring/cancel: let CANCEL_ALL find parked requests
a3f3d49348cf942918d6de0066ee495dfcd506d2 io_uring: wake ring pollers for local task_work
8c65cfa6878c714844c015a608288c70bf9b470d io_uring/wait: look at all CQ waiters on wake up
a87eafe8acadcc4f2486f96961056e5d8585f46f io_uring/poll: drop stale double poll entry on rearm
b5320bc96e2c8b05cba3932d37847375a73a2dae io_uring/timeout: don't skip over reached sequences
8bf2942fe352ec8fe7082ba01f9a12c01287b9b9 io_uring/timeout: keep repeat count on multishot update
dd4f3c37f7abdf18abe37216fe9a88d3532ad9ed io_uring/sqpoll: let the thread sleep on disabled rings
7527668671f94cc436061416633b9e053125d650 io_uring: don't pass restart error codes to userspace
c2b1be0201972f5fdbde787143dc343c5bb3b505 io_uring/timeout: no ABS update of multishot timeouts
f8f75837b80a0793852ef21781ccc6028aa1fa11 io_uring: look up the file before queueing to io-wq
06933b32e586c212c7428a98c75cce4c8773fca3 io_uring/poll: avoid retry wakeup loss when dropping ownership
8313684e3f465d59765b2fe57efc47c3203ca435 io_uring/timeout: don't put a sequence target behind the last flush
2a480c6f599e7258415efb7b17bc1d7f914a8326 io_uring/timeout: don't flush with the sequence behind the last flush
b5ada1ec9395662c565a000930b3004706c94ac6 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
8aec83023bef474fcefcdec1daf9ee407a35f8f1 io_uring/poll: don't loop on HUP with multiple references
4631a1fbc871885964f1c4fbb73525c82ff89a1f keys: Avoid the owner account dereference in named keyring lookup
0948a92be2bd0f7dec21eba21336b5298c400d4e keys: Check the authorization payload in process keyring searches
552c089fb6ea0edad5a93e612a8f6e8e1f759219 keys: Protect the type name while describing a key
e267aa6bddf45892a6ce7eb67b75da8583fa8dd3 keys: make keyring indexes independent of kernel addresses
e9e0133de2474d5a7f90c444a49eb5eba3b0f3ab keys: Protect the read method check against type removal
5d9300357c6ee120c5c5f56336c1eda0bde53e72 KEYS: Fix key_reject_and_link() race with keyring restriction
b23a62e4dee7146e333592a7eb6687bc497dd476 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
0b536746a8fff5ea05363cf0994a4118e3a03e7f keys/trusted_keys: return immediately after TPM unseal failure
2563b42a82d5fdd65e9825eac244a702e0585bca asymmetric_keys: reject trust keys without IDs
499ab2e99903c4e42ffa583bfd68656d7d90e30c ftrace: Initialize modname and offset in print_rec()
f25c412b51709d6c367e94cbc45829d7611a24ca coredump: hold RCU while releasing parked threads
ab6fc0315a06bcba117025d3a59bed1e5e1462f9 signal: only SIGKILL and the freezers interrupt a coredumping task
7296cb5f7b3975227bee6b818409806a0184600c signal: don't retarget shared signals in a dying thread group
a549741854ae4d4c03a43dbe7c9ed7b0f24e2056 ptrace: refuse to change the signal mask of a user worker

--===============6381655929154245426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3392f6a7a30-7b6cb3f0dfac.txt

d65da747b6267a137dbb28368580d85ecb1812c7 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
0308a4bd8d7b6f6829d555d40a73477b7dbc70ee ntfs: fix race between fallocate and mmap reads
4a8d26df726603c75394e54b6cd8d669473a7c24 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
4cb2e180a00e7b7d7d6b7fb529c2ed4f202c03e5 mm/damon/core: error damos_commit_quota_goal() for zero target_value
f6ff34dfccf728cd0c07ae220f0070376fd60a86 sched/fair: Avoid overflow in place_entity()
4042a5e72b7b983f37e7dc4d5285af92e674140a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
7c484d715bacaae4a1e9efa0b728e65456326912 tools/dma: fix building with O=
f1d06a7cd783737fac0b47348da4ca64b3a7337e tracing: Hold trace_types_lock when updating modules in persistent instances
b8f57497126fcec2e1cbd9b6718adf565756978e tracing: Hold trace_types_lock when resetting last boot data from readers
4a8aa7786e9c2b651a7747d0ff6beb061f9db8e4 tracing: Reject incomplete event filter expressions
e58628da72520217f3e7abcae212aea0c39294dc tracing: Save the event file instead of the compatible histogram
1d8966552912562115bcfd667594e478f4056457 tracing: Unregister field variable histograms when the command fails
a11ffedfb037aa0a783b9bb3fb242c2db33431e0 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
b54d0f6b6e0e8f55c73d46fad9a553f70f2f1898 tracing/histograms: Verify event_call identity when updating synth_event refcount
b68fe4cbbca3ece65da2bd07ef02532a0a7a3256 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
dfb29dc7e3e2ad615b30bc7851d2e97100aae21b io-wq: order the exit bit against worker creation task work
7972bbc4060cba3e25e29eba158a1f6111e28375 io_uring/waitid: own the request before clearing ->head
46dc5468793cdf229ef2acfde3a207010e482136 io_uring/cmd: don't leave list poison in ->hash_node
99483a98a3e4d3827498bba36617dec778a9b16f io_uring/wait: don't spin on a stuck overflow list
1980a349ea79095715a477c7d63a19b1cd845969 io_uring/io-wq: don't lose the signal that ends work
c6fe197b63ec390de2ae53953d975e193f3369ba io_uring/io-wq: don't hide a link from cancellations
c9f751a4058ceea8d14a75ff6e8196204a765447 io_uring: don't flood a cancelling task with task_work
0d34c2eacd14bae9a29fdd2b6a2c7c702379a06d io_uring: don't lose the DEFER_TASKRUN wake up
9c1875e5bb5e8329a68122bc6a918e2a64016f35 io_uring/cancel: rearm local work wake up before sleep
cbac7aae772e97c139751944efd309806f39b36a io_uring/mpscq: disable preemption while pushing
47378e06726c25abf512438f1084e3dd26821ad8 io_uring/io-wq: don't go to sleep on pending work
b47fe09c5bd7a69d668f1257fd6cdec04b899091 io_uring/io-wq: don't strand work when a worker exits
1ae13fa9890949ac2afe91bebbb1763159b4dc13 io_uring/io-wq: don't exit with a creation pending
0546496beebcab2518985aa46c461cf22f17ab32 io_uring/io-wq: let cancel find picked up hashed work
9bea3995d70b530b9c27b442a2f5b056dbf0704f io_uring/poll: don't lose a cancel as io-wq arms poll
5a69e923cf10fd8cd1caf2c6fb6bc28a44937379 io_uring: don't lose a cancel as io-wq parks a request
a93da54d24f2648aa33f0a1f9cb58d3a9d97f1f4 io_uring/cancel: don't forget that the work was running
fed0f91c9716ff43b6fbafe357b17a9e82c3cb04 io_uring/cancel: recognize "no timeout" on 32-bit
23026b210ae7858bc6d3b461f0106655b75bd2d3 io_uring/cancel: let CANCEL_ALL find parked requests
54b1e47ce518bd1c60a4a8d5f1fc4e04dcf49332 io_uring: wake ring pollers for local task_work
893b0f5bc6b4eae81ddd9d75c8745e781f3b3b12 io_uring/wait: look at all CQ waiters on wake up
64887ca7a226b4545e8e4dabb5a4fdec57bbc3a0 io_uring/poll: drop stale double poll entry on rearm
6dacc257c55891014b8ce233e9a3797c0cb086e3 io_uring/futex: allocate private hash before waiting
83e0457da53497a4076b4a66596aac8539442902 io_uring: drop the CQE cache if a refill fails
6b1a6a230b336a0d8aa87225ee0fbcdf8c31b538 io_uring: don't split 128b SQEs at the SQPOLL cap
0447c742d5a0b578611efc8cd31af8883b023096 io_uring/register: don't wrap 32b CQEs when resizing
1315c8efa50ea1a70d15881668225958051e7c17 io_uring/register: handle index wrap when resizing
5899a61f776f5fb6afb338c81395d7c72aebf3f6 io_uring/register: keep 128b SQEs intact on resize
ed81c8f63cfe7ee7b4b2260b216447297c700a76 io_uring/fdinfo: fix CQE dump of CQE32 rings
31d2048052b2a9e228b26dfcbf634039f91b6414 io_uring/timeout: don't skip over reached sequences
3954e786db0e735ba5b27b7c6dfb1bfda3507d41 io_uring/timeout: keep repeat count on multishot update
57ec1e22abf988be35fbebc5d543c44f9b460368 io_uring/timeout: use the right clock for ABS updates
7cda7e1b3a5533c2301127e97f78b9ae2a2f92f3 io_uring/wait: no early -ETIME if min_wait finds work
4d63b19587da4e1fde8726e3be38a4725578289a io_uring/napi: make stale entries time out after 60s
3af8efa8848c447ee777f5fb035a01904e7c0ef2 io_uring/napi: don't busy poll past an expired timeout
8fd3de42f592c97ee071b3ccea0f59cba7e18666 io_uring/zcrx: fix buffer offsets in areas above 4GB
ef0f021447ef8a36cda3a7fc43bd1e73b8a87b8d io_uring/kbuf: handle index wrap in last buffer check
081e1b0d59d99873ef46fd99e22c42a4763ffc48 io_uring/sqpoll: let the thread sleep on disabled rings
3c8e2b26f9aae59fada292a8dce5b6a20516ba07 io_uring/openclose: keep the lock in io_pipe_fixed()
57772c7876c88e4fb25417cb511fcd4038983249 io_uring: don't pass restart error codes to userspace
4b6eada83bf65405743dedfef68bc5317fb71746 io_uring/net: don't retry recv on uncommitted buffers
b6250ecb78ff022e191459e9a73af9258951bd58 io_uring/timeout: no ABS update of multishot timeouts
7830e87e89f9c5bc1685f375a7e070fcedf501ad io_uring/timeout: don't end a linked timeout with 1
734606e965a781702ab5c3cef428a582e79f9133 io_uring: look up the file before queueing to io-wq
3895861786559f222870080dde985021e748a0e2 io_uring/poll: avoid retry wakeup loss when dropping ownership
982acc36d777ad7264abe97ab19c3a376b929702 io_uring/timeout: don't put a sequence target behind the last flush
3bbeac18906a273ba7566c2f6544a9dc0895d5cb io_uring/timeout: don't flush with the sequence behind the last flush
b6296d9411490708cc2af75c6c3e7b217e85d295 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
168b43fd485dbca7c09b806f33c39f34482ac1f9 io_uring/poll: don't loop on HUP with multiple references
23bab17050c8c4143b88c49a6a7ec2e3b4e7d4b7 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
82a38922c37cadaa8a38187afa1da20f4ac77a08 io_uring/wait: wake real-time waiters from hard interrupt context
7a01ef2f69148d96992eaef26b65baa073c4aa31 io_uring/waitid: prevent cancel reference wrap
a2ee2a521f71cab06d55df6ac966379fa9192ab0 io_uring: end the drain when the drain request completes
7b6cb3f0dfac5c6fa0280b71dabe5eabcfdd01fb io_uring: keep the drain active when a deferred drain request is started

--===============6381655929154245426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bae346422fb3-8086c83bfded.txt

11005c1140e8bc81fc677e63b642b6e67f591b33 genirq/proc: Fix missing CPU header in /proc/interrupts
7c8fafe54c4a83bb0ae714479369fc9e9c5f5b3f mm/damon/core: error damos_commit_quota_goal() for zero target_value
a9775a35cef3fa3b0af3e39e29e99ae025feff2e Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
8a3cc74478d6c128480b3da1da81c242be844405 tools/dma: fix building with O=
ffa21cf61b4d8db9938bfa4827364527633d2c92 tracing: Hold trace_types_lock when updating modules in persistent instances
6fc5aa3b7fd6d24ad42738ba3e45bc02ae81e7fb tracing: Hold trace_types_lock when resetting last boot data from readers
77b622155e955100c855d78eb862e17161322c83 tracing: Reject incomplete event filter expressions
9844ab56c590abb3893d5873c14094bdc815804a tracing: Save the event file instead of the compatible histogram
09269b99cbb1069004afb370ee29ab21de53cc65 tracing: Unregister field variable histograms when the command fails
b132708b340ff80acbfe379d8f6c09d0c08877de tracing: Add the bucket size to expr_field_str()
a3a123abe7852313b049d6658e8983521c4ae2f1 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
0fcafee96b3c00040efd3547fb8d870cb2d45a2d tracing/histograms: Verify event_call identity when updating synth_event refcount
0b68022b87b90ea5d09b312de21853eff9b120da tracing/syscalls: Use copy_from_user for the faultable syscall buffer
81dc6ec338f29391be9dcfbc14c2d3d40df22eae io_uring/poll: avoid retry wakeup loss when dropping ownership
ff05db547b44c20f663edd9e199ff82137a5d9e7 io_uring/wait: wake real-time waiters from hard interrupt context
7faa572f11bfdb626b40692980646af6f54b618a io_uring/net: keep recv buffer select length within MAX_RW_COUNT
9e71a4ea8439392425048a2f0cd7e5b249237efb io_uring/waitid: prevent cancel reference wrap
8086c83bfdedd521d0f2126924961c2c9f9c0983 io_uring: end the drain when the drain request completes

--===============6381655929154245426==--
