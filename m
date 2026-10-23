Content-Type: multipart/mixed; boundary="===============6823916248171186726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Oct 2026 13:24:01 -0000
Message-Id: <179276184121.989150.10784334633264844400@gitolite.kernel.org>

--===============6823916248171186726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a4c3fa410b489228dbfdd99f3e65690c759a24b5
    new: a297dfc2d16c056145df145d8d84d91ec27f4174
    log: revlist-a4c3fa410b48-a297dfc2d16c.txt
  - ref: refs/heads/queue/5.15
    old: ba58759f88e59d93cc3c4f3c6ec5be24d74ccf27
    new: fa26d8c3b9c3ff9bde4475e2e1a30e1880ea5bd9
    log: revlist-ba58759f88e5-fa26d8c3b9c3.txt
  - ref: refs/heads/queue/6.1
    old: d2e02ee661d6546aac610aa181ddd2b5f880b9e8
    new: 7f7ea472744fbe83c8c15e3c260fe646904bbe74
    log: revlist-d2e02ee661d6-7f7ea472744f.txt
  - ref: refs/heads/queue/6.12
    old: 769d36c9e3af6acf0a8cb5384153410b817bc3d2
    new: 8661c5facfa35f4b182cf783df309f207f5d42c0
    log: revlist-769d36c9e3af-8661c5facfa3.txt
  - ref: refs/heads/queue/6.18
    old: 8380667ed4abd5148cf18abc6aa170649b25f2af
    new: d3e80005611c2b5dc76b43224fe5d44ec5783e0a
    log: revlist-8380667ed4ab-d3e80005611c.txt
  - ref: refs/heads/queue/6.6
    old: 8fa35f5e50363ee3bb8b870261c7cc6d769964d4
    new: a71b9ddb70e1cfda2a793c20e197769fe90abb59
    log: revlist-8fa35f5e5036-a71b9ddb70e1.txt
  - ref: refs/heads/queue/7.2
    old: 3d86b1b138c489272c12e8b579e9ce88aeb0e5ea
    new: ca4715294d6e508903b971dca7c82611548e9461
    log: revlist-3d86b1b138c4-ca4715294d6e.txt
  - ref: refs/heads/queue/7.3
    old: 8c8d3ecabd6481b610e475926a2c1fd84d20eb1c
    new: f47b6bb53d271f3ffab79738e89caaf25d1fd24a
    log: |
         f47b6bb53d271f3ffab79738e89caaf25d1fd24a genirq/proc: Fix missing CPU header in /proc/interrupts
         

--===============6823916248171186726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c3fa410b48-a297dfc2d16c.txt

5799d05c59a3764711a9fa5d9ed26812d9f8538e tls: device: fix out-of-bounds write in tls_append_frag()
2f5900fb3351ae4fe06cd0daa3fcad28131b1723 apparmor: fix out-of-bounds write when null terminating a label vec
995dca9ac8f4bc3940040e1d55b2638d0e57b777 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b9fd43bd51d3cd69e8d9f024ffc1521c7589d2ef device property: fix infinite loop in fwnode_for_each_child_node()
16642186324652715f6c4a22ba2c1577e51e879c nfsd: fix nfsd_file leak on inter-server COPY setup failure
d57a7b2bb20c4defae3e9b13c9b5dfaefd38e559 ceph: bound copied dentry name length in NFS export get_name
678434f0352632484c016dbb1284423cd00b661b ceph: bound num_export_targets array for mds info v2/v3
036c61d9568a42b47ac6dc216f968e3f69eea03a smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
26e775e88951572a5cc8de19f99bcbe160b34082 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
3e234c9f1fd56062f82704dc26effb9a0f6452e8 ocfs2: validate dx_root extent list fields during block read
c3ab673e22ba4c8d8f27391d09a93eb365df2954 ocfs2: validate directory-index entry counts when reading metadata
59044a8ea14ae12ff5781b7d7dd319e84c4d2725 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
59e37289ac2b23b38c5c0ae5c9bbd7ca89941ed9 nvme-tcp: fix host memory disclosure on R2T for a read command
e8a240c8e557fa46e5c670ac7a6c069387be4cb4 nvme-tcp: Do not reset transport on data digest errors
c39b5163a91642a730af8d93e78002b0287719e7 nvme-tcp: reject a read that transferred too few bytes
e8813c113bf052d38fb1ab32ae74996ce89fc4fb wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
b5d0207cb17f0418b158ab5582cb45bed0495a6e staging: rtl8723bs: fix spacing around operators
4a111320a49cbd2bb098aa5a77638c736c756ad0 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
5d86296f3c97f9e69b05a194af9478050fe97e7a ftrace: Take trace_array reference before accessing its ftrace_ops
583bc1ce3da31d4b0efd45a983298ef9d54620d8 kprobes: Protect kprobe_blacklist with RCU
7b140cbf99d3e92d91095b98505a5b6128548ac7 nvme: add missing SRCU grace period in error path
052402ab1dbd3cba0eda33e20cffdc1ef787511f KVM: s390: Zero initialize data structures for inject_pfault_token
63ee235cf304a4c896cecbb32a03bb692115816a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1ddad5f392aa79c8263347ffd5a210c76ac7d319 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ad89cdf310690aa76813fcf74c08f6e01620dd11 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
719bd47466488766fd365a4ea04d5cf2b39f230d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d4629524c2467bc6ffc03983a9e2771b6b2b33d9 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f6c852b6bc27dce41abcc1d7359cfade09c72263 tick/broadcast: Plug clockevents replacement race
6d676f022c772d14f3c88237b86b904f02ebc86e Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2239659c97eaa531eeac1d450ed19a40699c235b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c5b0ef95f890f2f483f06966655792a8bb54992c genetlink: pin family module during policy dump
278f5c385381fdcd3158989fafac5a7801adbee8 io_uring/rw: end write accounting from ->ki_complete
b45c8a4f974951321e5e01c4846af4c4b2a6abe8 smb: client: reject userspace cifs.idmap descriptions
f844ceb0e822f4304ba0c8ab8d66b2bc85a11ef8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6d79853cb6da6f55b780c29b30c669fb219f8d67 wifi: libipw: reject TKIP frames without a full MIC
e1228f6a8cfb292ac31bf3ed2cf0f83b49cdeae3 smb: client: fix potential OOB read in smb3_enum_snapshots()
944bb21a620487c9f18be24d943638c6d4c1ae12 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
a7064e4fcf5c2375d3ef99a06aa135dd30a8ec53 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
083cd1adb4f7a33d2093e987e8cf2fca082680bc vlan: require the MAC header to be present in __vlan_insert_inner_tag()
680a0222622d640ae24bb727e187e85adcd4b0e9 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
5d95bc5ccfe0ac866db7a0bc263f2b5f083c2425 fuse: fix invalidate lock leak on setattr writeback failure
7b40f93255ecc20a4fbdc7380a072c45b5b2dbb0 usb: xhci: bail out of setup if the controller is inaccessible
97a461b4df2a75d21c705f66c48fc98bfb531b7a gtp: serialize PDP context updates
6989ee44f626ad98950641c345e8741719964f25 KEYS: trusted: Fix TPM teardown ordering
ae92907384404318b1002f5621747705f3d5d7b6 zram: fixup read_block_state()
fa3e33d8dd5b9f0e5c3190147703b72b530c4a71 zram: fix out-of-bounds access in read_block_state()
6afd234517fddc50c16818f64540866f65b3721d nfsd: release path refs on follow_down() error
7542c9a2b9555f5df2e9a204187eed9d37bd0cf5 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
7057f55628d9b71add1a4f954880b0a7f895bf27 nfsd: fix clock domain mismatch in clients_still_reclaiming()
4ce9b6daa530d76026c1e2033058118d6e239ffa nfsd: gate nfs2 setacl by argp->mask
3044aaf8f69ce792f2ceabb41a3055232d5a588c cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f085df81a3717226abf1085e0b873e3d0a0febb0 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
34d1e37eb0bc0c1873e91f24e73eb9ac5384c5db kernel/params.c: Use kstrtobool() instead of strtobool()
353a7a1b4dadda6a3cbfb1b90b8a62cab5d3f38b params: Do not go over the limit when getting the string length
93966594b393048fb49257ebcebcbbfec4bc467e params: Use size_add() for kmalloc()
3f6cd532a81a48f91b1a78afa092b5052b88e3b9 params: Sort headers
c6e0fc1f5f0820bd170bb529dc5f1063db00c14b params: Fix multi-line comment style
7691728472915f543ad1fff0ce7c7b941d433998 params: fix charp corruption on allocation failure
7af66d0cb25a9fa98b4e6fe1d8c594c4f475f3d2 dmaengine: Add devm_dma_request_chan()
334765cf2169f101854331e1da4f2cd37316995a i2c: mxs: fix DMA channel leak on probe error
ae09d74f384546895fdf5f3803cb3c1bf85bf191 lockd: fix swapped arguments in nlmsvc_match_ip()
31981d4192f644e87546dd2ec85fb80bf034b21c power: supply: rt9455: Convert to i2c's .probe_new()
d6f7a5ee69d34a1dec65759196d1d7851d37428c power: supply: rt9455: quiesce delayed work before teardown
88ea329bc792192453fc386832acfb6659333051 i2c: core: Introduce i2c_client_get_device_id helper function
6e2f4e94ce155f1132b694256b0d712a35593e85 power: supply: max17040: Convert to i2c's .probe_new()
554690ad9f49b4710801c2082dea0b5ddde44379 power: supply: max17040: drop incorrect I2C functionality check
bb9921726644e32e92515b5c0eed18ed249522a9 mmc: via-sdmmc: cancel card-detect work on remove
a8e52c57cdd523b84406be9378136e45e1ceb8ca workqueue: Add resource managed version of delayed work init
c3b24cee08b162bfc25d8d6b1ef3f953e2feffb7 power: supply: bq24257: fix use-after-free on remove
62f51f531c2ff957b2af51f8af951e9716584f40 power: supply: ucs1002: fix use-after-free on remove
ec5edf061c06cd70cd96c9b8ef6b0e8ba2958948 net/smc: fix socket refcount leak in smc_switch_conns()
794a68c86ba4b4a5465b6e33a0e6c7ccb4a2162d hwrng: stm32 - Fix runtime PM cleanup on registration failure
156957c579bb466ae340e85e98169149dc0c9022 ALSA: pcxhr: use __func__ to get funcion's name in an output message
5986c8e4021786a8ac1d50eb28b0cf1c565f21bf ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
f53d2cb282d65dcc86955be8d699c81b0485d3f8 i3c: master: Do not treat master device as a duplicate target
a0b36d93291041d3c8af02b802b7fd4f94ee1f3f i3c: master: Fix use-after-free of master->this
c3ea58ae2a0b040030792833a985616ac6906eb5 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
839583851684292aa67be5aa62f2fd757a069653 spi: bcm63xx: disable clock on resume failure
80232b0446b03ebec771712a3d8dfc38dbd19f07 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
8470e1b47f143bc2f291f1c5cfa9f99a9563adda staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c43f6cd50e4f851c749f45d00ecea60b6544da15 ftrace: Synchronize the initialization of ftrace_ops
b84760f8f683640e9a10bb4ae0368ec6bdaf3f5e arm64: mm: Fix the lockless page-table walk in show_pte()
8ea502bb0b4cf4ce455474a6d9469c636a26c5d8 ALSA: parisc: Fix assignment in if condition
25cd39a9bc5fde1b7f79cfb4db7779f2e870e2ae ALSA: harmony: initialize locks before requesting IRQ
45063bb3b808ce6e54c81be85b1c743e5cee5012 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
6bdc7d73269ba81cd2deb4069e0d88234041abd1 KVM: s390: Fix length check __import_wp_info()
59f58c686774945922d0f8e61b2aadca42127f5c media: saa7164: fix cleanup on resource allocation failure
b82c6df5e2300bf3ab521deaa9c9dbd696e61357 media: zoran: Avoid freeing a registered video_device twice
ea8462f72bab8c235f0011d61ef5538383d27540 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
1b2970ce18816fc08a595b4448747ca4bd0b26e0 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
099abf1509de77c704bc11a37af9d2d6f56c1a02 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
2d6259515a46d32afda3de75b4f5626150390226 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
dc0cd26dcac54042fa276629be1ac80c675569de f2fs: return writeback error from collapse range
e3b3612dfc60a0911fc9e2d0e898a354b384138f f2fs: limit recovery filename logging to stored length
1d8c3ee28168ec2d1a87993e9de734c08ed89557 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
de1ce8746ab8a52b2347652e8ae0308f5b363538 drm/msm/dsi: rename dual DSI to bonded DSI
517c23bb4c0d78f87fdd85ebc53163a21441526c drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
96159e1abaa242e7c9d93846c9f46911abeef7e9 ipmr: account multicast table and route memory
74cad995b57cd3a44d19ebea2da4787301975719 net/sched: act_api: release all action references on NEWACTION failure
3914a9e9282f8cc272078f1f4ec94d5e8d48d800 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
21669c61a33e2993d2cde96b8468c925ec844572 devm-helpers: Add resource managed version of work init
c07b7f939b1b0fed55a8a76c7058096c1673da96 hwmon: (gpio-fan) Fix use-after-free in alarm work
257cb494fbc8f24c473bb1184306858c1fd9ee4b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c4dd8fb97bc926f67ab8b67f02ac2293877b9c6c watchdog: rtd119x: Use devm_clk_get_enabled() helper
c90dad8be60ce17ab5d8b55595d2543faa96e983 watchdog: rtd119x: Avoid division by zero
ac78ec3266f644eca5ffc90877e3a228864cd887 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4f3466b5c9111764ac0b6cd132796eccbc3b3e77 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ea1a80ff1386bbce6d85936f8b329458a24b6cc1 tcp: prevent collapsing skbs across boundary in rtx queue
e08147715e156479ce0c1388518a5b3b83765c47 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
7b0deb87db189b6e3720889ab15423179c95360a perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f4571e8d81b0881cb2ff6dc4f236d35605372573 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
cf020f229da09488cb6eb64f9a36a983af086c7a net: openvswitch: conntrack: fix helper UAF due to extensions realloc
be2bfb6afce04fc9f1818abbb50316f06c06a6d2 smb3: make query_on_disk_id open context consistent and move to common code
1a21f033cb5c69c4d78fc772de8c8357fbc27c30 smb: client: fix create context out-of-bounds reads
462cb3b810b31b86061bb2cc1b04db418f676204 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
f17504c5e9c03c3fc94e8b4c8eac38d1a7e06645 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
eaf510d5996832f874c1a4ac7b1c5de7c19d6797 drm/nouveau: switch over to the new pin interface
7a1c4b094ec869e351960249d3238496ca19baaf drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
ab26a2f3fea48593c2505d76309a26342093a813 net: ipconfig: Remove outdated comment and indent code block
a5545e5b8a455c5233afc9c8de2095e12e89ec53 net: ipconfig: bound DHCP option construction
ba30ec583f350acf11f778ed8ca3e040869b0dc1 pinctrl: sunxi: Refactor register/offset calculation
e66b0b91cadd588879549afd046298f16ef4f158 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
2efb59bc16e3c77209c62b9d03cbe915bbfb626e pinctrl: sunxi: keep a shadow copy of the data register output latches
32c2125b638aeb50d442b8fa33f71c038c9fa052 net: ena: fix MMIO read buffer leak on probe failure
dc996f38a6c63e9a704a220e51eef5e677a68536 smb: client: use finish_no_open() for non-regular inodes
f5d368f44da495cbf74b6ac2a68d212b565214ad tools/thermal/tmon: Fix compilation warning for wrong format
057f838e0cb69d8326426d5c5b401ae271fc4f82 smb: client: validate POSIX create context length
da623942b1397f944eec567f9df7818413834488 Bluetooth: mgmt: fix race in read_unconf_index_list()
ec6c8959bb8782687bd7e253b9949db5d1a4e988 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ea12774a06d52f175f8f53b1267ed56d3e62a40a HID: core: remove #ifdef CONFIG_PM from hid_driver
eecdc27f133e307796e80a6586d00c122a8c60f1 HID: hid-alps: use default remove for hid device
3c422e83c1332d76140d9e4741b033e7b7a4bf24 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
a04679af744c0e38700467d8d78a0bbec473865c HID: alps: unregister DualPoint Stick input device on remove
77b162819851035b4c89318010258e2c220cc932 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
55fc11cdb4ad8a9c51338da441d8eab5592e0c23 smb/client: pass cifs_open_info_data to SMB2_open()
756d72718176e60705b9dcce77a54d7778c76d37 smb: client: close handle after create-context parsing failure
02704b5dab9862674e281ee04603f7f3720eeeb9 smb: client: close completed creates on compound wait errors
2701a6d8cbac9692783e26a45db9f0526edd4590 audit: fix exe mark UAF in kill_rules()
d3c7e672bc668028e74980fbd8da729b93c7ad88 of/irq: Fix remaining refcount leaks in of_irq_init()
8e540f5dfcc4db3fdd4d258caf7089070d260b42 of/overlay: put property on deadprops only after changeset add succeeds
c55eb89512d25bbcc9aac64c01b10103e6dcb8d5 netfilter: nft_flow_offload: drop flowtable reference on init error path
26dff7ede9e1ea1ed7f2df22eceddc9e80f444f6 net/packet: prevent TX_RING byte count overflow
be1e189128eb4dd2b07c82e144fc3e41429c70ab rtc: spear: initialize IRQ state before requesting alarm IRQ
81a0543860a73148a5e9707f675a3d079a9b4595 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
161dc12e1345e8ea774792a3359d09950be6b2b5 wifi: cfg80211: avoid double free if updating BSS fails
e59e8ea22f280f994c8815e608fb1c699d69594d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
67649bdb7e173c0623535986cdaf3fe1c13371c0 openvswitch: add nf_ct_is_confirmed check before assigning the helper
2c095134f2c3322718afe1ae7a8f94818f86375d rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c19a2f5664a4b4046a412f36a7a140eafc5d4f20 vxlan: use one headroom snapshot for neighbour replies
b9fe6208a34e99605748c41f1602776738afe655 of/irq: add missing of_node_put() for interrupt parent node
8779587623a0013c31f5676fd96b491b14077676 vt: skip screen update for DEC alignment test on backgroup consoles
1fc7584d598f3ec3035194620df11c378fa6732e ALSA: caiaq: unregister the input device when probe fails
ea64ba39714e2ceb714b11bd4977045617af9060 ALSA: line6: reject oversized playback packets
60c3e94b7005eb4916986622ee37fefb0130a320 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
f8cd2abed317de5e33d9dccc5eaa692f148c786f scsi: qla2xxx: Initialize NVMe abort_work once at submission
b68d1dee3ece6053011efe39d88bfa6624e40d9b scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d444f5ce95ddfbd645a2c3c773a8ba6cd90d37a2 nvmet: preserve device path on allocation failure
2cc27cfb43bcae02efd737b62a2b224ea1f1761b of/overlay: don't leak fragment references when changeset init fails
67ab133b3e81362c073fec6376ebd6da97fc64d1 of/overlay: don't create "//" paths for fragments targeting the root
8956bea0b5c589b6c1b762afe40feff6ba25069e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
baf492fb5b192985739be0a06da1e9164f326535 wifi: ath11k: reset ar->num_stations on hardware start
56d4727078f6e9ebaae29f0f63d63ef3b6603534 wifi: cfg80211: preserve hidden-group beacon IE ownership
69ed2090ad6601b295729014ccdfcdf2ce7ae5e6 ASoC: codecs: rt274: Fix format setting for 44100 rate
c852ce42aa1c39f2b7ebff5173db2e22ea76cfcc Bluetooth: hci_core: free the HCI ID if naming fails
ce3a4bac2790306828e90aaa2c51c31ac70cdd38 Bluetooth: btintel: validate DDC record lengths
e8989356aceafbb887e4060a899e1ac4ff31cc36 netfilter: ipset: do not update comments from kernel-side adds
ef8e86a2656fc8deb72477d7fd4077cdec13c2c2 net: systemport: Fix RUNT MIB counter register offset calculation
c2a7478f0fc80f3d49edaab5e753ff0fedf1f7f6 tipc: prevent GCM nonce reuse on peer key changes
1f31e31a70982f26e05c4437a8bb1a71fb2f281d net/sched: fq_codel: match the no-drop threshold to the packet size
efecc6822a9b68ff0954efafebbfb16e7eee24dd net/sched: sch_codel: match the no-drop threshold to the packet size
50aaa3ad895daad8d504e92b38306b013dbbcdf1 tcp: refresh TS.Recent for accepted old ACKs
104f59c98df6512c4c492854d05b5f5da62dd56f ipvs: fix missing counter decrement in lblc
67d19fe23661390333c52874b4148c5acaa9a02a ipvs: do not create invisible templates
bf85d75eeea565147c4382aca2d4ddcb6d561e2f ipvs: filter some flags received in the backup server
2573f54845e86fcd6aa61d946d0a01c8ec58a810 netfilter: nf_tables: avoid skb access on nf_stolen
88a037d26080e9f0f9a761af56086ca71ae7f869 net: add and use skb_get_hash_net
53ef36ae49e779d307a45526b308631387855c74 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
522b029ba1086160d71df4de8bee5ab8c57a93e9 i2c: at91: release DMA channels when probe defers
716e0bd329b206f75cb92dd8611aed4c90f92404 PCI: Accept AtomicOps already enabled by the hypervisor
645d2ee888eaf9b8572261a10cb906d597236fc1 drm/radeon: Read the VRAM VBIOS signature with readb()
5cced77e2a3aa808823661ffe3558c968e9d8e89 kgdboc: Fix tty driver reference leak in configure_kgdboc()
330331baeb18bacc714123f20ae4d78a90c95d05 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
5b864a84f2b55837e43d28484001315f57ad54ae Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f9288e380f7cc058045e9c477d5212c811fddaf5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
e0456bcc30044f2b000139897254cbe51a864464 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e97fda265d37d36c90e2de2993a0fe9d5d1a5207 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a0a595f3c17fc370330d345ecbd61831c09e404a USB: cdc-acm: fix racy TIOCMIWAIT implementation
89272dcf978a445c81f793dd4ce6241e994201cb USB: serial: fix port tear down use-after-free
f9d128343314b57c9a53f43c4fee58fbbd5f916f usb: storage: sierra_ms: reject short SWoC info transfers
3d1ac283072750cd1c3118f7248e7f558a4dfd22 usb: hub: use shorter 120ms post resume hold for SS root hubs
7e9ba0d60ef2eed02ece3ad13453d7f8609f4233 usb: ohci-da8xx: disable controller wakeup on cleanup
2a192ff28f143d75468754534a3d7da72576cdab usb: ohci-s3c2410: disable controller wakeup on removal
28d9b92c6a81bb45c14eef914a5cffeb02b642d6 usb: ohci-st: disable controller wakeup on removal
e8fd334ae264f2bd0fac01bb2291a8f1262a4db2 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
4aaa5bc4654e498f3c4cd6fe4318feb21530e14c usb: gadget: aspeed-vhub: cancel wake work on device removal
591d2aab7c5fdbf5fbf1e7b3775c77a98b6b8f4f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
0b3e22da08348cc68f57780ac13ed410c409fe08 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
ad2f38aaac2ec60ed0791d57902f73b5b1afb8bd usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
d1f6ad7cf9a536ee07072a4a6de4c6fae622f4c2 usb: typec: ucsi: Get the connector fwnode based on reg value
68f699a0663c4ca3af7878e9c4b84a4bdcb3e75b usb: typec: ucsi: displayport: Current CAM OOB index fixup
298571850786b4ebffcc107183a635de5a9b77f7 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
80175b1d749ebfcebe80f31513e56b4ca1b141ff tty: amiserial: fix broken TIOCMIWAIT
a0b4f8c6b23f339ab851992816b3d408300e0608 tty: vcc: zero-initialize control packet in vcc_send_ctl()
32296c3cc0b2444f696600758cd4346a7aca2e57 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
c42cd6a696ad4b0b523e027ae58690e7470acaf0 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
055a9999f7f84944c96e749999f495846f42db30 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
243c948bb03afb09602fa753e68699db35eafe47 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
91004d981414eb7ba8911b70f631a240914d673d ALSA: ua101: reject mismatched capture/playback packet sizes
a533fae3492811a916a1fda20e99f4237b47d36c Bluetooth: RFCOMM: Fix initial port reference race
1a83400b832ef1b5535245efe66226c2bf0552b1 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
1af0f22a01bfc013e3c9210dad01b6c1d1415cf5 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
251f780853bfd101d75721a1170db439472c0526 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
79708fe3fa262cb5592c13682d9c127de1c905ee ipvs: bound LBLCR and LBLC cache growth
3de31102dce0269fbac243bfda594b512d737aa7 kprobes: Skip disarmed probes when checking optkprobe overlap
d56141e7207c6b69154c6b8e350dc8a0feda3baf nvme-multipath: fix underflow in ANA log bounds checks
a12aa522398749afc9bf7e358302b3a2716190f9 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
1d9c428c32441e72266a83efcda6d2ef99f1bd86 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
2f989c09ad05dc89941c391963ff96492b4fc02e wifi: cw1200: fix TX padding OOB read leaking heap data to device
a5284dc4945eadba1c9cb47de256089c78e09e77 wifi: iwlegacy: 3945: free EEPROM data on remove
f7e328bd4abe2d35ac0885efdf7c88de723fc691 wifi: mac80211: drain PS delivery work during station teardown
23932369a93db3a36618d5a99e7629576147bf47 wifi: mac80211: release mesh path quota on failed additions
ef35b64de73bf55ef3384796a09d511baf301302 wifi: mac80211: handle empty FILS association request payload
fabc1f03974735c624a30777375baa98ab3d18fa USB: serial: cp210x: add Corsair AX1500i Power Supply
9d69c21d1edbd33cf57ef258ca730b6456ddd7cc USB: serial: quatech2: fix baud rate overflow
73aef178f4bd138366c894be80a32c84a8b98d5a USB: serial: ssu100: fix baud rate overflow
600652816b299f515f1503d71e5b5d6fc6704af8 USB: serial: fix dynamic id driver deregistration race
feeafedc98f49db751c03cbca0d35bd2bdeecc13 USB: serial: option: add support for SIMCom SIM8260C
bbcfb2c81fa4938a909929ac388a898b864bf1fe USB: serial: option: add Quectel EG060W
4aa7752e741e17898cfcab97cf83c26b0a19ba04 USB: serial: option: add Compal EXM-G1x support
09bda5b671678de1083eaca5e6095084465cbbe2 USB: serial: option: add Quectel RG660QB
df3c896bd02f88b6f6c1587078cf333e9ba53a6c USB: serial: option: add Compal EXC-T1 support
779cafd2bc085ba6fbb2bdd837e62d9c5f519286 thunderbolt: Reject oversized XDomain properties responses
3145da9de356c4716740697d362a7126d08c9e2a iio: accel: kxcjk-1013: reject duplicate event disable
57cc980b62fcf9bd63ac3119ecff20dd20246fcf iio: accel: sca3000: fix frequency divider condition check
7683798aa0d8749772dc1b29ef708402f30272b9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
84a95265eb8ce4b0acbc5d63684792893c815b90 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
df2e59ba9e5a7fd79ee64b817f78b33c3f465a79 iio: gyro: adis16136: fix unprotected debugfs reads
f84bc85af5343be135a2119d721da7b99ab978ae iio: imu: adis16400: fix unprotected debugfs reads
07a1d2b110f7fc17c18fe538cd156c98b63fc217 iio: imu: adis16480: fix unprotected debugfs reads
7917a6c288f7cd8a0c84f94fb2093f3c1d96acbf iio: light: gp2ap020a00f: drain irq_work after free_irq
ae3242ac1833ef9a0d404bc4020271cc2654ae1a iio: proximity: isl29501: Fix return type of isl29501_register_write
4d74e3547ea586b8d405139aba24880d5d6a9bc3 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5ad365cde03724dad229641691c5283c56b79f47 loop: Fix use-after-free issues
9bf8ec8a7307d689b855dc1918a12e21853bd9d4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
dd81a88777ea3d6ac963ea2fbe01c52d3f4e3b55 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
cbed6c51c8989d8990201a6024123b6b1fa42cd0 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
a99180bb66ea74bd7ab0a08c555811246abf9474 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
8f2a081c60856872111999554b501e1d438acf9d SUNRPC: fix gssx_dec_option_array error path bugs
80e624e9b3e48bd526533fe050153efcf3efa358 SUNRPC: reject duplicate CREDS_VALUE options
bed3f168d0f7363694597df52c84adf962828fcf vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
75b6958ff5dc5a1752fa15b8137f59b13bdeac7e page_pool: always add GFP_NOWARN for ATOMIC allocations
c1681697712cd0a29128cf5ed8608ef80c7d0545 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4994b478d3b61ff78255519584c8e675e50ef4c2 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
06f6efd6f2115d57597e640ea6481842e97200a1 wifi: wl12xx: Drop if with an always false condition
ff24206fcf01677a69c0aef5f303e4f91827b47a wifi: wlcore: Convert to platform remove callback returning void
9d0738724e942d824602d4fd4b30db9214b014ce wifi: wlcore: Fix runtime PM leak in wlcore_remove()
034499bbd1d2085437763f6923920e4a32c0ed04 RDMA/hns: Fix WQ_MEM_RECLAIM warning
e2a32916b055fbf61697cf639f33d1a85f721462 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
9eb52f172fc31deb26119dc7990b410a25407264 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
43451cae61d99c9a0ba83fd1cb480e1e5217d22c iommu: disable SVA when CONFIG_X86 is set
946ad3b61a39625044e858fafc9068b27c92fd7d ALSA: seq: Clear variable event pointer on read
c0635472bd341ffa13c86af3f71b616411bb3159 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
3e52bcece3e5514b650d06f7bf18f6c7b4c5aab6 net: usb: qmi_wwan: add Quectel EG120K-EA
a29b5e4768cf15d20859db8dee35c93a3dadd2dc usb: typec: tcpm: fix debug accessory mode detection for sink ports
ee2902f2e5debca08bb695acb09f1eb92ea6154f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
5276f9d701cd52bbdc7a68b050947297a7476149 xen/netfront: drop RX packets with a short Ethernet header
01d07972a59a533c8a0a8b0d7adae5e58abeeb77 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
0ec5ed89b2225fd99619a4b0f0f1eea7d83ef307 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
15859684efd3ce221c69a2b31663906f7d2377be soc: qcom: geni-se: Correct QUP Core ICC vote constants
079bcff5a2aa6193537c0c83b78075e7f30c5637 tty: fix saved termios reset race
18a4dd2d2dd5f00e65191dc3f5498d84ee12a835 perf: Require kernel access for text poke events
405192e648901acb553ad7188050286f5a9e9c01 ALSA: seq: Serialize compat port-info ioctls
f01eb4d57e71473acf0e1dd09e36e7313f573238 arm64: errata: Factor out broken AMU const counter cap
77b1504078d1a9429416a30b6c18be37594b9de6 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f342b93b580d4aaeeaf822191e7ef95937cb292b fsverity: add dependency on 64K or smaller pages
490f06baad2c6d6ced48a473f14df619be20080b drm/amd/pm/si: Fix updating clock limits on AC/DC
858aca8b02e455527f8946e8c9a08ec4d91e0a42 drm/amdgpu: reset VI ASIC on MacBookPro15,1
216fbb3a79dacf60412fe80ca1f5461bfa386262 drm/amdgpu: reset VI ASIC on MacBookPro14,3
a0c6c7e5131a48ca845cbdb6e62660c46e939386 drm/amdgpu: fix ACP MFD device leak on init failure
5ecbab6a3bd0d87fa7e88ecf4cf8bf93b5d3d080 drm/amdgpu/gfx6: fix firmware leak on teardown
d743be7a6cfe1a90048f2d2f874c439ff2f7d29c usb: octeon-hcd: fix the FIFO-flush timeout computation
6d6a6ce0c1a11ac80d0dc24e2eb07910a9eed085 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
3ef0ab9f5af65208595e60289b7c0465e194e430 usb: ohci-spear: disable controller wakeup on removal
3b350299c628d7fe704bd4702b0e439017cb33c7 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
35d1ffee032f459a2b491594741b648058b205d2 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
f9b9413ff0674ede28217476f032266311510802 tty: tty_port: restore TTY_IO_ERROR on activation failure
a2fbea748ad208526ee111b64892b29938f266ad tty: abort break signalling on hangup
0bf4445fdb3ca2123d86edec65b64dffac518d95 tty: serial: max3100: shut down timer before freeing port
8f0390bc2d3fad0f95dab358126be56f1df27566 Input: s6sy761 - fix resume ordering and restore sensing
79ed90f87cf8af59bff009f694ee3d024a230258 tty: vt: fix memory leak in vc_allocate()
7bfc2fb3fce1c9db4d26e236d8b43f1eab5bc5a3 serial: fix TIOCMIWAIT race
4b1bc570a95fad1aef99a2d83b78b95dbc30d260 drm/amd/display: Mark DCE 6.4 as not APU
0eac440db5802f0920e7b3c76faef22a0d3515d2 wifi: mac80211: keep fallback association elements alive
0d114b1de80bea6675612c7ca9a7b4f796c959d6 thunderbolt: Fix KASAN reported use-after-free when request is canceled
6ad7664228b75581c9590db0bb0308ea526cfb22 USB: serial: fix ioctl hangup race
4b8aace02a2afc2825c2a83a82964d4463a4906c mtd: block2mtd: Fix divide error when erase_size is zero
9590536e39b59d82669a3305e873847ab09cdf2a mtd: spinand: Enable QE on all dies
4c4bec962acf06dad7444a0a9059aa20780eecf4 wifi: mac80211: account proxy paths against the mesh path limit
6d60c8d214ca7d21ff55f2bba191ff34ed3117cb USB: serial: clean up core error labels
a20571866fb9fc7ad7cf7d736bd1549b373c3833 USB: serial: fix driver deregistration order
356dc7b1b078604dc7cace62489495cd502c0f9f bnxt_en: fix DMA mapping length for padded small packets
709198e7b3467eb31c108a2a006a5bf2b2959b00 tty: introduce and use tty_port_tty_vhangup() helper
d28ec3b427ec708c7334fba3fbf3dd8d833fb62b tty: port: fix tty_port_tty_vhangup() race
b386c0090da0998f196bd8f32e3a1fcef388fe19 wifi: mac80211: keep paired old chanctx alive
65b562b6291cda759d871ee08ad181fa3724eba2 wifi: mac80211: count only matching reservations in reserved switch
eefcb2daf162bf10e00302757cfe6e192e2efe21 fs: Free any excess xarray nodes in clear_inode()
3e670b5f5f26ea76d389bb89b75f20783a235631 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
8398782b311f35ce90dddfc51b938d866025ae0b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
1b661c5dabf7929a73d8ac1c330b25e2252c3479 wifi: mac80211: set info->band for 802.3 encap offload frames
db21ec6a2adcc7f3113003514088d926121094cd iio: adc: aspeed: propagate reset deassert errors
882064f4c0b432368c94a95ea74026f372f2358f iio: adc: max1363: sign-extend bipolar differential channel reads
5ecced2c74dd3e7c555f57187ce357e0e5ea48c2 HID: core: introduce hid_safe_input_report()
770d85c8f2dd5c78ffc84c2555e9f579dc0cddde HID: uhid: convert to hid_safe_input_report()
95f9b9f5a50e50692bf2e5096d0c20fd674da2c5 crypto: drbg - Fix ineffective sanity check
13a476a11fd4849d833bd7088e1836b288f7b657 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
47d29176e8340c23570e1d65f6c8dbe191e886af dm ioctl: don't let data_start run past the buffer
6b80e359265358ce8657b19343f4cb3d6397318f wireguard: noise: reject response consumption after intermediate initiation
9e31a12ac60e1d99cd124b11ca2f0539cbaca550 workqueue: Fix NULL current_pwq deref in chained work check
60b7caf7b9a065bf6aaee33315fa805108453007 xen/netfront: don't leak the skb when xennet_fill_frags() fails
59455c4e2b79fb4ebb5335e0052164de55f08af4 strparser: make sure __strp_recv isn't running before tearing down the parser
ba0f450ba446633eaa5aebda24d40d1f01313157 tipc: destroy topsrv workqueues before closing connections
7dfcf4b2239df8e6f9d264c46061f8b5a80f01c4 tipc: hold a reference to nodes found by link name
b495cc1eb655e8b17f91f1fd51be12fa7ad73f61 Revert "wifi: libertas: reject short monitor TX frames"
6e6b681c1ff746fb1e880d1f4bf51232cae23a09 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
66ddc192c012839bbfe02411aa773801ebabf854 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
6feae4f145c0e4b4dd2461281200ffb928c00882 ibmveth: h_free logical LAN on open-fail after register
0f4ac7372df273d7c1efb0d8ab68a505840f79a2 keys: finalize persistent keyring timeout after link attempt
7c5a8e3e30f99a8805a7497308881d19971533b2 KEYS: Fix add_key() race with keyring restriction
e14800af43a7c8312ce06c9e36c34d1f4fe1ba65 memstick: core: wait for request completion before freeing card
399a0ca8bdac97d28d6499be8e9de73ccf86d5ea memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
3fe245a89c6b7ceb23f65029fe905de279595af6 dm-crypt: reject the lmk IV mode with AEAD ciphers
0fec9cc5e18339513e67dec21ba6daf8435c7b00 dm-snap: reject the transient exception store for snapshot-merge
69010f4eb60400f8e6f29b9d7a09e995538452c3 mmc: cavium-octeon: destroy slot platform devices on remove
6c0faca0a009f757940d71d1132f8da54d00f891 mmc: cavium-thunderx: destroy slot platform devices on remove
54cdb834bed943f3c2c80a485c3dd6d905e78e2f mmc: mtk-sd: Cancel request timeout work on remove
4c5185341200158d12ec16d06bce705964745fa2 mmc: sdhci-sprd: disable runtime PM on remove
27372141d4533e3eab0041d2e774d36e851d2d20 net/packet: guard the ll header push in packet_rcv_spkt()
f2b8169a1a280b651edc3c2d1055ccd8ff93d5eb net/smc: protect clcsock lifetime in smc_getname
1ffdb85bea0192ffa89f9e303d5e6c0577cfcf7f net: usb: ax88179_178a: fix rx frame length for non-last packets
82b7c7335dc00fd60c72c520d76b253fb2b49aac openvswitch: fix soft lockup in the netlink flow dump
8a96b1ca052b18a89d1d93d3f61b3c021d6dd574 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
8568e094fad1826ecafa1d6c49110c264282997f scsi: qedi: Initialize callback state before registration
5d5bef0864d064c936715b5f3a251e3d8dc6447a Bluetooth: hci_sock: Serialize dead-device detachment
29d04ff5d0f5974596d992b31ecc09c3450deb25 Bluetooth: RFCOMM: free the skb when the DLC has no owner
e30b6f0fcb20a08f1652be8f3c24070b85a42ad8 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
de93fa8e08dffc914636e2f24e0a24d731b72d58 drm/i915/gem: Prevent overstepping exec array boundary
d535de3a98619cbdcfa0e94fe152a8dc29dac007 drm/amdgpu: make Mac FB workaround generic
c6b05133eb879c3b9142a70b4239ced502f5c34d fs: refuse fspick() on internal superblocks
9a8e52efa436e9a4a38a2968b18135968281c3e3 namespace: check a submount for references right before unmounting it
065493939efe30e64f4c76f835b6179ca8add566 dcache: don't put a mountpoint on a dentry that's being removed
1ee238b354abbec5bb06083d1f33e7c594c3624e namespace: refuse an automount below a mount that is in no namespace
86185d77f05f14059ea951d3942b164ab98e9287 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
f7a6c72fd70fc6632e4569b943f46a12a6d17788 drm/aspeed: Balance the display clock enable on teardown
c4595df83a6a7be11cedc9fdf829e33b38cb324f drm/vc4: Free the BO cache size list on teardown
b2d5857db5084e0e3931e7e366183f25e71ee1b2 net/sched: em_text: reject unterminated algo before autoload
259a0527fc5a161156cad821139d660ff7b57135 cxgb4/ch_ktls: disable softirqs around tid_list erases
2683d3f73bd0b5129be3b2a8687a64f2d38813e6 nvmet: use the local P2P device on metadata allocation failure
c45a40267b604df869c9171fcfb817064045d980 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
181ced719941b3db2c4ba4677422fb61281057ab flow_dissector: avoid u16 truncation of skb->len when computing thoff
ef4c785eb52cf209d8b8d46e6a75875bc2a72f78 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
b47f50d19579b7b6ac65c2a7576d08d77c42b558 net/mlx5e: Order ICOSQ cc update after CQ doorbell
53e0045519897274b4801e41da94cb18c2fb893b net: openvswitch: validate transport header presence in set_ipv6_addr
0d7ad9f1226ba94276b1d5fa72a507307e31f902 can: fix unique skb identifier regression under RPS
d5e4fc4c9f0a5d18b2b91f7d4c87de75e6a90d1d drm/amd/display: Don't replace a sink mode that shares the native totals
10750ce6c6bf45a0fa9d48db115adc44925f7c0b HID: hid-steam: Fix cleanup in probe()
5d93d38aa1897bb81a9c3d3920ed52414aae2b09 HID: hid-steam: Make client_opened a counter
ddd2257eb26e638b4d3ac8315826f66c1c9b63f2 HID: steam: Fully unregister controller when hidraw is opened
bf85aaf4e74476782e02e8bdcd5e9a45a7f992f8 HID: steam: Rearrange teardown sequence
76a416b39c9c41afd1a09c852b143ca75ded4172 HID: steam: Refactor registration
18bfaa785fe4e1c478eda99e0201becb3b6fae2b HID: steam: Clean up locking
bf6f7c9bc2b8973bb56dd288ecf26fd68bff0d05 tracing: Set the trace clock before registering the histogram trigger
af3284802acb068809c00c8b87af87f0f854d0ed wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
23a8b50167426d2134541aa3fdae02bbbbeb94d5 selinux: fix data race on AVC latest_notif
af81e1582e376bc8e940ad485c99ebf4f8318030 EDAC/amd64: Mask UMC chip select to the four implemented selects
f75d76fa068df25b2c15c4cd571fd18e98342379 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
b53dc136513ccda9c04587010335a359a14b3812 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
4c06f9491490dbd2a5126207231ebda7ffe491f8 netfilter: nf_tables: fix bidirectional offload regression
49109e985b19ac1234d0046a2b15c9037e7f104c net: bridge: avoid recursive multicast port cleanup
71dadac1ae8f90cf2bdac57617771d676aec7541 net: team: Remove unused team_mode_op, port_enabled
e023db85fea2618d0b0900d5287294e5d7ec164a net: team: Rename port_disabled team mode op to port_tx_disabled
406aac6662594c34b463cc4ded25aa3ca9b19383 net: team: fix NULL pointer dereference in team_xmit during mode change
ff47531cfd2b079d66db230db9c40591f209b295 net: team: stop reusing skb after queue override
3e1dbf787bdef79aa866574df78e75f099186e0d Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
6a8f851d68e2c067a4833139a3a2f1540a3b4a7a drm/vmwgfx: validate pitch coming from userspace
9835fbdb0540ef24d2513eb3f458ae24564f8d71 namespace: don't inherit MNT_UMOUNT in clone_mnt()
2a66629c15f1868d77d82da535a6227db1ca056e namespace: check the mounts before reading their parents in pivot_root()
f83788d94db65834a75a8f0fda3fabeecdd8a0b1 highmem: round down the address passed to kunmap_flush_on_unmap()
c38556a912fb067ceab96d1312e76520f1ecf4df dm: fix reading free memory in do_resume
9b3243dd5c8ab954c17808b4b1a7a58fabbc415b pmdomain: rockchip: fix clock leak on domain probe failure
a4f1f7d9d40d80cefa89c91dde59c207a848b7bd pmdomain: rockchip: don't ignore clock lookup errors on attach
7903e8d93be929d2d90a96f7757cad9bb75edee9 pmdomain: rockchip: propagate subdomain add errors
9648a05e5d31bea581de0d36bbcd2bf847215df6 optee: register TEE devices only once fully initialized
d7b9eb4d803d80e5de7e9d1e541531aac923792b scsi: ch: Do not keep references to data transfer element devices
20e44a112b6264c8ae53d85000e6ef05053bdaa8 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
197d0d83fb94146133b07a792fe69cea95e5bd16 drm/i915/gt: Unmask interrupts only when ACTIVE is true
0869ea2d1c183572e1ce2b2a35af5b089e5fe220 namespace: unhash a dentry before detaching the mounts on it
0242c65db4763cf1019ba6572c147cba0d2b3676 namespace: don't copy an unmounted mount tree
d50adb50a96429e441b0f1747d67b9d035c84332 fcntl: refuse F_SET_RW_HINT on an immutable inode
4f076ad49f2cb897d4c67ab2b9620aa54b459466 namespace: handle mount locking for automounts correctly
d869dd38f910bbc3f24499ab421943aa59fea8d2 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
eb6a992a3de0891f52bcef5fa506a66adb8ba049 netfilter: nf_tables: fix crash when nf_trace is enabled
ef016061df1f1f527176e0d7febea6a954222c5c xfrm: prevent policy_hthresh.work from racing with netns teardown
18206421f2115416577a45dc2a8a07c709416a02 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
5727bee709c9076900746f80351ce9fda27c7674 xfs: improve the code that checks recovered bmap intent items
65f7f8109fff7ec5f97cfec4189f2b1686f98d46 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
7e5fd81983612987ca3725e96aa843ac983c0f48 xfs: improve the code that checks recovered rmap intent items
57f5226c3b95a0ea05eefa9582ba663269469aa1 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
1a17c0ac709a1f32adc2b25bc67d4042f65db4ef xfs: improve the code that checks recovered refcount intent items
d7d817df43eb32f972eeb8d2a85e00f0ae8d1fac xfs: don't nest icloglock inside ic_callback_lock
fb36dee43734ec83077cdeec33b7b81b2a047b77 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
37ae3805e4ff858adca4d2c0ae34ab1087a0a9d4 xfs: log items should have a xlog pointer, not a mount
25f30015f12f78940c8c7a3583f577ac21b6e3c7 xfs: aborting inodes on shutdown may need buffer lock
7c071c3f701d9b34d775deba0e1fd4b67f290d5e xfs: remove xfs_buf_t typedef
710c78fefcd176e8b4967b3db53c7e4f08dc4eaa xfs: fix super block buf log item UAF during force shutdown
013b4dd9f3935da14189936c1b6760c713a726ac xfs: fix intermittent hang during quotacheck
a28c33fc4f25cb8e8897650738fbd0a1d5084f2d xfs: buffer pins need to hold a buffer reference
a337b451ff2d3574577e0a95e8aae3b806db1757 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
8e66ec21aa37bce7a733da54d2cf457672953d13 xfs: catch stale AGF/AGF metadata
1b2509250c668e796a1d7477faedb0cbf3b6ab34 xfs: rearrange code in xfs_buf_item.c
20acad5afc527c9a9bfc242a195f3c6bf53ed437 xfs: factor out stale buffer item completion
3a1021a44e8db6fd4be6faf2834b0830c07e586f xfs: fix unmount hang with unflushable inodes stuck in the AIL
4a8e346db843b539aeaa79679ba0593062d6573e KVM: x86: Use active memslots for the per-vCPU MMIO cache
53a724cbbd71686fb42ea7495fc260f312091bd8 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
5c151d6b1794edfb8e3a4f6b068dcfa56fb82dc2 skmsg: Skip zero length skb in sk_msg_recvmsg
1d282cc8aff6272a7e46785c6bc5053e8737081d bpf: fix potential 32-bit overflow when accessing ARRAY map element
12c63181bb3d22d16d56baf349896c5f3bf49f49 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
974678c0af78e226d4e5b89a91aad738fc11c25d Drivers: hv: Don't reset VMBus connection state on error/exit paths
bb1a7b6b35c9a86390d897d1113db101359870b2 vsock: treat TCP_CLOSING as once-established
5980b4b9f7cfd98c8e550944214f608738a802c8 ASoC: stm32: spdifrx: fix synchronization state check
22c00742323ee5c3d8ce2ba49702611c0deac5e5 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
7555029e9b413fe34255bb8c27b5517eba10aea4 ASoC: cs42l52: Fix the NG Type Switch bit
43dcdbe40b7b5743c0f055588c9b78dd59e79a4c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
094d1741f8a662c6e5dec700f3553d0e31b64bb9 ASoC: max98371: Fix the Speaker DHT Min Volume bits
5b68b059b2d22bb522f32c384fce593261daba4a ASoC: wm8978: Fix the 128x oversampling switch bits
c4658751f1e5eac25fcdaa57a2e3251597de737c ASoC: nau8822: Fix the 128x oversampling switch bits
eeac8bd6a6c00a2d5b185e8685ae4ee97c452b23 netlink: remove netlink_broadcast_filtered
2b2f764b05cc75645e23125279b9cd46cb9753ed netlink: Reverse the patch which removed filtering
7090a3926c5f36c64a97b22cc37c75f7701c8428 netlink: reset skb headers before unicast and multicast filtering
8e739e1c9a4553da11c0337337aeab0e4db6b8a9 nios2: fix __wsum type degradation in csum_fold()
e2d97610908eb6fcab653dcfc604f5d4d37273e0 scsi: st: Save the visited block for the partition the drive is in
871f55e1df9343307040ad8163fd79dcc26db9ff scsi: target: iscsi: Fix race in discovery auth updates
24f335cd0baea69ee1661956862eca9177b19bee ocfs2/dlm: Protect the recovery list during debugfs reads
6d5dc7dbb1967bb7336bbcf4dc9bd6aafce988ae samples: pidfd: fix userprogs typo
970361c499fc607e5b28e56f43a8d1d0810a8eda clone: add CLONE_AUTOREAP
def1d8ea2daf3247305c4099a17a0d3e1f2cb04c exit: fix lost-update race on the child_subreaper bitfields
16e3ea243ed8c6538d49d9d6b6618b1d899108ee pipe: preserve existing fasync readers on writer setup failure
88223c68bc98104e842affb2c77689854681e935 net: initialize net->net_cookie at netns setup
ad75fc19c85cf172839dc47a7dd3618182a697cf netlink: avoid hashing the network namespace pointer
076883346e8c62caa96c903b7d7f809421b81cb8 autofs: ignore notification errors from a replaced pipe
d0c09fe5d1bd0450988e73af5ec87f5448d465c1 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
083052b4bedfa3a75c7487c8a46d03b3d34294d8 fsnotify: prevent mark additions during connector teardown
d6e25eba36ab8d75c9a33b8e0e3e9e6275bbe0c5 net/sched: fix use-after-free in __tcf_action_put()
1b05bf0f93fd59069d307f61a6b623a8aabcb6f2 net: rds: fix uninitialized trans dereference in CM event handler
04f51091245aaff44b2dc0358a52a95d45053b6c sctp: revalidate output stream after association connect wait
558223732eb2f42523d232e04dd1e270507a451e tools: gpio: fix building from the top level with O=
483d4a5b0b8b029ff9a3e0e0d87579a23429fd0e i2c: qcom-cci: Fix HALT_ACK reset request being dropped
0137c5f8ee4a9164a38d5d515b04558664d9932e scsi: libiscsi: Reject a negative task index from parse_pdu_itt
f8916b4eac72bfee88282d802cc0c51f09267ee7 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2226cc8e5073823a05b99f5053cd7fe3b08edf2d scsi: libiscsi: Validate the task named by a management response
148e22b4efa16dfe144b0301beb90d1715441617 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
c5ab4a780526dca2b81385e5ff80d1dd6fa70440 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
37f252b8ab5ff8aca9e3e253164e78e9bf94ba11 tracing: Fix the shift out of bounds in the log2 histogram modifier
86459cccbdbd169825a3343f9075da49056f2e26 wifi: p54: validate firmware record lengths
504fd11c0b4c4f80a1ef286d5884a7231665e3c9 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
09fbd0abc2eb42158eec9aedd287bb6615194524 dm cache: fix demotion stats in passthrough mode
c388690c62fbb00a67bbbf52210a7f49e855887d dm cache: fix issue with background work locking
17bbd362404fdae1b8ea8271f6050939fc0cccb9 dm-crypt: fix a tiny race condition in crypt_dec_pending
87abc96384b3f4c0a6c812aa9c921006663e3fc3 dm-ebs: fix incorrect device offset check in ebs_ctr()
88624b342033294f587c83481d85fc8869ea4808 tipc: protect node reset trace dump with node lock
7d035be5bdf8774b4a2fd013caf03d4cc500217c sctp: validate chunk length in the inqueue parser
7fe9f09cee2fd8c4bc7ad3c047d74891321bc9fd s390/ctcm: Prevent XID null dereference
2043c379f0f22d157f5c54e63324795e3f2d6c16 s390/pci: Fix leak of uninitialized kernel data in SCLP report
8cfac3fc1eebacdbf4381f3bf91043b1d138b1c8 ipv4: avoid divide by zero in fib_rebalance
5f1994743efa5fbbe8f02684926e0d60120e54a5 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
48fb3ece9fc7fe5755ea6578dd78dc55194b5113 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
099653d3ebcab9239f690f4268704a78ebffa30e drm/amdgpu: Fix VCE 3 ring align_mask
0104175c104599691d3c4be9da5bbda29d8ef844 security/keys: fix missed RCU read section on lookup
252a56805b8aff7633f3311bce0bd9e92caaafd2 net/sched: cls_u32: skip hash tables in u32_bind_class()
20c8d52e658efa370b1484ad2a40b8cfc88ee425 OPP: Fix race between OPP addition and lookup
664572718b28c6071013e6668d64f72ecdbc2c4e KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
a297dfc2d16c056145df145d8d84d91ec27f4174 net/sched: cls_flower: validate mask pointer after nla_next()

--===============6823916248171186726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba58759f88e5-fa26d8c3b9c3.txt

09ccda9e3b7c755964bb283f279f042760a00088 tls: device: fix out-of-bounds write in tls_append_frag()
2096b82394caf2db89d70cd7e339347832875e09 apparmor: fix out-of-bounds write when null terminating a label vec
6b7dfd0a0c38e4230102fd1b4fc4568324b56460 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
81eed7b1b82f6a8470ecf964c7bd13363cfede65 device property: fix infinite loop in fwnode_for_each_child_node()
d31cfe8ff91930a9b622aac7bef49ef8e1855626 nfsd: fix nfsd_file leak on inter-server COPY setup failure
446a95eed51fb29babdbc3e0e632cd37bfaf36c4 ceph: bound copied dentry name length in NFS export get_name
0a627653755f1a2da759387439c7725d71ec6e4b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
50380a3ea8d4af46745c14d8da93c7e3c2a1f1b4 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
1a062ef1e31c81389bfec6272dedbaf9dffb7d00 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
786103ebe28600a0cad54a9c3443e34ebe0ccc11 ocfs2: validate dx_root extent list fields during block read
2b51641e4390ce338e5ebe7ccf74d761f85c7f30 ocfs2: validate directory-index entry counts when reading metadata
504331dab72b56631aa43393754433fe76d7bc23 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
22e49b2248b9625759f723c9abc3c9f70313f6e2 nvme-tcp: fix host memory disclosure on R2T for a read command
4159e1fd90b01c95f90a0d657925350fd53224d4 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
2c98c9efd6723ae14fa736aa8909999f3fb6b24a usb: storage: realtek_cr: fix use-after-free on disconnect
77c0f2fb3a0a9156ab6680f957b3ecd683910a77 staging: rtl8723bs: fix spacing around operators
54f2955c257072e4223a9e8e495adebd3853830b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
f5e764e56e5fa958a294761a53eca0664fb6763a ftrace: Take trace_array reference before accessing its ftrace_ops
cc5af7788b908e5335f2cbb4c21e01b23c753929 kprobes: Protect kprobe_blacklist with RCU
d89b1bd5a475bb47925aef1e822d60763e55b2f4 nvme: add missing SRCU grace period in error path
adff990ccb4cb9acbe24102f40ee6cd5c57eb9f9 KVM: s390: Zero initialize data structures for inject_pfault_token
2af1fb91a2f58ffdf88d4208789a51b072d63019 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
b3638bf2aa713a655f518209b8f4fc52ed42f6ca scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
fbec6c0359eb34c791fde5f73df05fe2b0f81584 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d39bb39920bf333ee91c5b279a5879d4598f07b1 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
35c0750f257c2a9f28f485718738e686d7251747 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
134a66a95b8915d2b4969d49eb42f33131d976b9 tick/broadcast: Plug clockevents replacement race
b4ccd92fe79a096444135daf211125718ae6a102 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
79b932c86c8ec8c4052b60b2fb4d547d82c7a506 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
52c8d332b0f9f411689b1b71200c7294065b28b1 genetlink: pin family module during policy dump
236e586f64331455cfa9739d75b844d158c2f9d6 io_uring/rw: end write accounting from ->ki_complete
aa0ab85215688690d3bff68df6152823daa72d97 net: bridge: use option bits for CFM/MRP frame handlers
f98b6d2e5f10729fb00089c5198b797ff70fd81c smb: client: reject userspace cifs.idmap descriptions
8a793d6e3cbb8d78374827ca7e9d616d36f92f2c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e88974463ac905add0d1b7c652e65063bc829907 smb: client: fix heap overflow in DACL owner/group rewrite
a3332526a12251fe20a30d0b176ff51e6d721fcd ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
24c98fae86b1f3eb6e9cdbd07e1264d1eb3343ce ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
06f23e674de0e81be5fba152d0f61acab43695f2 wifi: libipw: reject TKIP frames without a full MIC
9f7317a90609ea19069cf26b842df56cb26e4adb smb: client: fix potential OOB read in smb3_enum_snapshots()
90c8617dc8730254355310929875c3e35308f31b smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f2b75d555bb51d380f8339368c304ddd5a89c04a smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
dee3f5ee62e8edffd4aacb8a51665fff3c34b232 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
9360c6da42f829ae20773ced7c4e1ecdc173aa79 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
a0910da83901967ce7c63bdd218627190a7a12f6 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
3ce6c912ea08e4ad6605a978b58989083d50335b usb: xhci: bail out of setup if the controller is inaccessible
e9dd72aa19b7090edcdbc985e8f4657a05ec52c1 gtp: serialize PDP context updates
2061354f733a7ba25845d62df6e90a149219b231 KEYS: trusted: Fix TPM teardown ordering
f07becb7b4b5e96fe2bebcf8ddbd1f260af17103 zram: fixup read_block_state()
4c1a376592ff3563a1ad97ede2acb72cb04657cc zram: fix out-of-bounds access in read_block_state()
1db2532166833aaad0560127dc08ff59154aa1c4 nfsd: release path refs on follow_down() error
c45ba71bef2c7119e43d480635b3fac70b16c53e nfsd: size fh_verify server sockaddr slot by xpt_locallen
58244be95150cf942b614f13b8697d993fdb99de nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
57125ae9c366d10fee402d85ce3a28fb9ed4948e nfsd: fix clock domain mismatch in clients_still_reclaiming()
6e2f3c3ff1695d29a3d12ec5e4c12e40043fdda2 nfsd: gate nfs2 setacl by argp->mask
e1f25a1bb7ce0fe2b1384f454ad165a45c0637c8 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
00a3aff94c1447f343f7a2e925ca0a4c739a0a01 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
83e5e99da95a3ef84fde99c077bf9f7914c51a91 kernel/params.c: Use kstrtobool() instead of strtobool()
f0e71987cfd5a27cd5f8bcdb5569acdc92a6af35 params: Do not go over the limit when getting the string length
8326065aa75718447fb17cc2232bdee5d9211a2e params: Use size_add() for kmalloc()
5ac3648a59d894c12ee18e298009dacc97ec33c1 params: Sort headers
3f3c8690a8680d295a0fa3a479478a0e2ed4f804 params: Fix multi-line comment style
9b06bb9a3e025e451aa82048fca0d3e5c366040e params: fix charp corruption on allocation failure
c2fc3cfca8c592178c231a8030e810acd176b7f0 dmaengine: Add devm_dma_request_chan()
0e58f801ef600f0829645e741b55253ff2ccb674 i2c: mxs: fix DMA channel leak on probe error
e816cbbbb43020a3b660d3a68c2f3ec5b86e5526 lockd: fix swapped arguments in nlmsvc_match_ip()
650359c8da64ac4e2e673b45dbd3bdec73d06d62 power: supply: rt9455: Convert to i2c's .probe_new()
14bf8707aef24477961254f9daf09a44a28accfe power: supply: rt9455: quiesce delayed work before teardown
e3c4393b28963d9bfaf4b71344a9913184ccec8e i2c: core: Introduce i2c_client_get_device_id helper function
a15d22348ecd20f139492916cfdbf1bc491a50ce power: supply: max17040: Convert to i2c's .probe_new()
40123d244bb326f511abc94e242795494406f215 power: supply: max17040: drop incorrect I2C functionality check
5632cbf6111405e76cf7c856f4995e663b27b2d3 mmc: via-sdmmc: cancel card-detect work on remove
057be5e63cda7c94cd766307e5e41bb8136ffaa8 hwrng: stm32 - Fix runtime PM cleanup on registration failure
d678176572655a884590b03f946f7d3327befeb5 i3c: master: Do not treat master device as a duplicate target
54c0d56e6ce7952823166f074db76a90d6233246 i3c: master: Fix use-after-free of master->this
4a37e9f35eca200bcb751e27e91b81dbab50fe9d usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d41e22632a061366a8d580c47831904793a3cb54 spi: bcm63xx: disable clock on resume failure
c59bef060a9ba6ad4464038970b471f58b5ce962 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
200e3ffb7a7ce43029e68b3fdcc0864079d804b1 ftrace: Synchronize the initialization of ftrace_ops
e9b0e1ff6af712a205bf4deb180162c63a724c73 arm64: allow pte_offset_map() to fail
6bb1aa507a6f633423c59f05236de06796474d28 arm64: mm: Fix the lockless page-table walk in show_pte()
46b0fb7729c7fd829e82d1956d9be76856a5bd2b mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
705b44b1c665ab2cf5b3ccd4606b5730df619952 media: rkvdec: Propagate platform_get_irq() errors
91a335683271485a3cdc4794de157317934c34a8 media: saa7164: fix cleanup on resource allocation failure
45b264fd114bb398d9c4d4abc79ad4a667fde09b media: zoran: Avoid freeing a registered video_device twice
a23ef12cee2b1d6622581edeeff82bffd66774d3 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d2ef5d4d71b3367c0976ed82242342e687fd018c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
aef2de9b047028477822ea65265948253b0d19a1 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
20b03495843580f8ccfd973e5475a0d8b1e08185 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
7c273bdbcb642f7d32121cb9bd083779871aaa2c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
9958e06fddd51924f3b91e96bcfd02d395b6239b f2fs: limit recovery filename logging to stored length
b5c02073a7f4a5ecfc9e6c2b23a8d46867c94753 f2fs: fix dentry folio leak in find_in_level
1081e5674d1d9533102517df313a56fdbc1d403d ipmr: account multicast table and route memory
d334d1ffac86656e215bb6a33076350665c8a0b2 net/sched: act_api: release all action references on NEWACTION failure
bf15f1e73421452ee7448c9fba269b74c0656f6a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e7bd9e0370853d6d2f245c996976ff6045c25cfb smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
14e008327444215ddd91e2c7fa7688fd7b1fb46c smb: client: fix cifsFileInfo reference leak in deferred close
ec48f8305e6181ae9572923ed49890a9ec0ef0b0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
71dad6816785568597a674208255c26ba824be8d ALSA: virtio: reset device before deleting virtqueues
dc63d192b9bd3f2ee528626ed06a03f3e3e6824d btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
1846c2701b049823e0ad976bb7ee28e535600fdc watchdog: rtd119x: Use devm_clk_get_enabled() helper
606d9b3a9d46a9acfa5d1ec41af41cb20785ff05 watchdog: rtd119x: Avoid division by zero
5a154645cc564b33f250ab6d4943cdf76bfcc3bf hwmon: (pwm-fan) Stop RPM timer before freeing tach data
026995237c091000b05ba54aec6973ae80e25189 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
32cb6b253d8be691c066d7455c383de18a1130ec smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
32cf0f704d3bead3496a79210d8d055f3e4b2f34 bna: prevent IOC timer rearm during teardown
c0edf39803105b829de1c95710eec6c5db295152 tcp: prevent collapsing skbs across boundary in rtx queue
4594c88f88e1fae307b20d038803767d097b9eb0 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
6734c436f739ce792aef4b3d6fef6fecb8b1ade1 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
a73a0ad708398dfb1b44e4bddc70c5afe87d03b1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
6fb30b83758df39800881a34d1c178f53c0a9925 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
8146e8f926180905aae1bb0c2a9e4d4811e68f77 smb3: make query_on_disk_id open context consistent and move to common code
7f64917995651d75e1963b0531837e3a23d10625 smb: client: fix create context out-of-bounds reads
0368ee1aca397bc57eb32f48a04c764ce9d13b16 net: ipconfig: Remove outdated comment and indent code block
9d016f9db402c2fb0d42351ebd326cb38be9336c net: ipconfig: bound DHCP option construction
6a34cfc019fabb10ac0cddf75be539650f0eef3f pinctrl: sunxi: Refactor register/offset calculation
d168ba51eff42b8d275982bb24b9b94d619f1180 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
3552e271bcd3a719796d87b2fc0631d2a6b6bd44 pinctrl: sunxi: keep a shadow copy of the data register output latches
5bd091ed5dfc5195bd0923169e0cb4d7808ee3a8 net: ena: Remove autopolling mode
b518debc0d98473067c6bd2711ce5b381995ff48 net: ena: fix MMIO read buffer leak on probe failure
fd4642c36df7a2600ed91a5c0a434c943feb09d7 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
444130beb14f0f0952054e9e8a66cd37e16c4c93 netfilter: nf_tables: skip expired catchall elements on insert and delete
a1427d2529c94f530d2301b2edcc7184b02a025e smb: client: use finish_no_open() for non-regular inodes
3d5561bbe394dcecee489cad2581c2cf19bff6c8 smb: client: validate POSIX create context length
6a28adad6cdeae6a4e30eaeecb02606da6731e82 Bluetooth: mgmt: fix race in read_unconf_index_list()
4b40e8daf13fee61bd4de70bff4b6e290a34a623 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
70a45f407f01c5236094eb1a3554e1b81f1dc7d0 HID: core: remove #ifdef CONFIG_PM from hid_driver
d482ef9fc367289b00a16e51e5559c57e3ef20fb HID: hid-alps: use default remove for hid device
d3e8b2932303985cbf7426d922b8b7234f8cbb1a HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
7fa59346c4a1c1a2f0bd774d29375423272b39e4 HID: alps: unregister DualPoint Stick input device on remove
776e86fb9951b84441b275b3219b82badc32a69a smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
6520bb1b07680f4c301c1e423a77b07e3dd072bf smb/client: pass cifs_open_info_data to SMB2_open()
a87771749753be4b7a5e59fb133ca4a20bbd3d08 smb: client: close handle after create-context parsing failure
eb51037e50ecdd131d0797b0b0b7250f3a965c4d smb: client: close completed creates on compound wait errors
5096c376d03c7aeb9bcfafdf6b0c800e95da99e9 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
2b326ffee880409a1c8ce58d5f78c9e160891c28 audit: fix exe mark UAF in kill_rules()
1f2c525de9443dca663cf7a4616d9a3b6ef17d23 of/irq: Fix remaining refcount leaks in of_irq_init()
ba2ae2ee397c2af57edee1ba7c3f69ffe2f35210 of/overlay: put property on deadprops only after changeset add succeeds
ce06dfe1d2c711a273d9f9b925edd05f49b2dea3 of/overlay: only treat a positive changeset id as registered
d0d7f73ab210eedc7cca2e1062f21d314fe49b93 netfilter: nft_flow_offload: drop flowtable reference on init error path
b26cac09db00a3b9b8805ad0815bc2e00e7ac2be net/packet: prevent TX_RING byte count overflow
edf98b14999c9f9720cfd95204119834e448ccf3 rtc: spear: initialize IRQ state before requesting alarm IRQ
ec7ddc5acc3b3f93c5c7c8863cbf94226a227541 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9868ff1188de2f51a47f71b7bd5953dbaae8a938 wifi: cfg80211: avoid double free if updating BSS fails
5bfbd27bae545ec4e822540f168209feefb473e6 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4febd9b89e57c2b5cc3926a7794d5d4c6d636d6c drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
7baab9c7ae6256fc46cae8ee25b969f9042adb4d openvswitch: add nf_ct_is_confirmed check before assigning the helper
68154dde3813936d620988fd30f46980e451b078 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
cbcd196801631a243191cb98059c67198a6683ff vxlan: use one headroom snapshot for neighbour replies
9f094cf1905a1db43e3b182d0aceb07184d0d68a of/irq: add missing of_node_put() for interrupt parent node
6ad63d1782b1a14a6fa49f776e9f05886375a1bf vt: skip screen update for DEC alignment test on backgroup consoles
c9d5c00825a72ea3c71370394b489b3b9a1b8289 ALSA: caiaq: unregister the input device when probe fails
cf5656e7c8c85db9c1c70a798b2dfce6388f5066 ALSA: line6: reject oversized playback packets
06021de383e7b11551407019d2769f3b0362e154 perf/core: Fix WARN in perf_sigtrap()
f5f891124ff6c8cd8660fb997d44fe105210bcf0 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
f0aa5f1d00dd44b28d72f702df0b7e05b080111d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
668c7b08485d85380f293134180d57568a8e4686 scsi: qla2xxx: Initialize NVMe abort_work once at submission
b01b4ab3f2e87043d47d77d341596fdae89a1a97 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
56dafa3c20ea7f7fd10157f3dd838b66f002c43b mtd: core: clear out unregistered devices a bit more
550d04ffb944d4c205082a21a0da78d9dd6b5557 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
a816d23638fe7502034998caf0c8349054d29a24 mtd: core: Fix refcount error in del_mtd_device()
558075dc79ad141b40da9a204923eb207aab8a03 mtd: use refcount to prevent corruption
c740b2e12729ac25726013943c4801b118e4dca2 mtd: call external _get and _put in right order
6b0bd113344e1fe4be69542c5d247f0e0f6d574c mtd: core: call _get_device() with the master MTD
5070523582f04278347d5014630cf70967a0a32f nvmet: preserve device path on allocation failure
138c94f35a0280bbb137475e7f99d337d162e7ce of/overlay: don't leak fragment references when changeset init fails
bda522ee2dab941d58b484f6c105431dc0119946 of/overlay: don't create "//" paths for fragments targeting the root
7f3978ee494755af072cb6dda8d3f180736add43 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
97e72856986321f92a59ebf4f46d6c8c81d5297f wifi: ath11k: reset ar->num_stations on hardware start
a10b921dfe14e1d8696abb101058477a54abb522 wifi: cfg80211: preserve hidden-group beacon IE ownership
01f4f7d878f1f211d2ab4d8c37416598cfcdab9f ASoC: codecs: rt274: Fix format setting for 44100 rate
0a2f3c0a2f6edc7d91965b9c57e25056c5e29e5d Bluetooth: hci_core: free the HCI ID if naming fails
d2c083623e29a0e74295ead7680b6161badb48b1 Bluetooth: btintel: validate DDC record lengths
c928f4b6f834b52b6293c0f54d50392c2a6213bf mctp: Add refcounts to mctp_dev
2675e68c87f9e6f777e7abe759637bcd05c015c6 net/mctp: publish the mctp_dev only after it is initialised
3621edfb810db504dd1aac3b6878b776683e7e62 net/sched: cls_api: reclaim an empty proto on the error path
58a296b71ca792b0c598b2a762e561e5bec9f7b3 netfilter: ipset: do not update comments from kernel-side adds
b61c858c429ed175671a9fdcaa85354605f1bbdd net: systemport: Fix RUNT MIB counter register offset calculation
ad3d75783960a8588425d399e38f6f5f432a2d77 tipc: prevent GCM nonce reuse on peer key changes
8da0e1243aaf443c7c902bfdadf29888c77e1f59 net/sched: fq_codel: match the no-drop threshold to the packet size
2b3d3ff1618150aaede10281c025762f97a5e140 net/sched: sch_codel: match the no-drop threshold to the packet size
ee9e4240aad486900c55709fa96cb22cd5981e8b tcp: refresh TS.Recent for accepted old ACKs
6a307bd5d435e8c003008d790c5c6b5be8804127 ipvs: fix missing counter decrement in lblc
60ae617280bdc126e8fe26c6f883f9022e025447 ipvs: do not create invisible templates
ce1024899b60cfb5cacfddfa9cfc1256421880ea ipvs: filter some flags received in the backup server
4b2b30a5a2608b6ef6a60c60569e2959e76485da netfilter: nf_tables: avoid skb access on nf_stolen
fb3cf2355be65dc56e15ecae49d98e0b6387e7de net: add and use skb_get_hash_net
fb27f549e812f47b2080a4238b70397ad73be5ce ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
dbc235da05c17a6077bce0592f73354698469cb2 i2c: at91: release DMA channels when probe defers
4f6c2ebd0d6e8c4069df5a29ea44b239520286de perf: Fix race between perf_event_exit_task() and perf_pending_task()
82130c0bad31e99e523e424e147f1af9063edf69 PCI: Accept AtomicOps already enabled by the hypervisor
ec2d238791fd280816ba066e3b5fe686f1fe3140 drm/radeon: Read the VRAM VBIOS signature with readb()
e5f8d29e718cbe2593db2b4a68083bfe7116fa46 kgdboc: Fix tty driver reference leak in configure_kgdboc()
4fc1679a32666e00c40bdaf056109d779fa64799 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
aa556c1242632faf895e33038f697dca3822461c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9e11d3c87bbc6ca5ab3ebd93261aa48fa6447b94 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d05f9f1e45ad0f816e5e61195b3384428dc660c3 Input: synaptics - limit T440p InterTouch quirk to LEN0036
b56efd33dd26d4af09627093a6e5ef012a20559e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
bc75e4ee98519b6d51ac72c07033a9918a736751 USB: cdc-acm: fix racy TIOCMIWAIT implementation
f32be67feb0101889f172685c9ba6b3c07895661 USB: serial: fix port tear down use-after-free
f535c55dccf706f9069d879c2145fc9886515bee usb: storage: sierra_ms: reject short SWoC info transfers
3ed90c8b0dead4fc02990bdb801aa432a2d5a5d2 usb: hub: use shorter 120ms post resume hold for SS root hubs
c424077dfddf46798a8ca8077f66f5b3cf6e488b usb: ohci-da8xx: disable controller wakeup on cleanup
9b38ba71eb1973f7d4902b3aef46eb10fd34c64f usb: ohci-s3c2410: disable controller wakeup on removal
2989ff9d4686c895f8e7c129ec835520c61a50c1 usb: ohci-st: disable controller wakeup on removal
db98987aa3e00314ff506dbc6a5510efa5f3b900 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
238decf5433ffb0209a07a333c123ffcfeb2f639 usb: gadget: aspeed-vhub: cancel wake work on device removal
9dcc95fc44eee3e35f025ede182bf9ec70c421e8 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
11149b54cd555d16c3351d039ad030e9aa45af03 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
b20af8aa9dafe1d0e2ad179c49bd7718f32fa657 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
0e35f104abda3100c76894993cd97294ac3e737e usb: typec: tcpm: recover after failure to start the frs ams
2da21c7e2fc3b66404bd60b0af8069fb6a6b3360 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6b0bddf1b4a501b05b168592853268ed4a72a711 usb: typec: ucsi: Get the connector fwnode based on reg value
f6145fd7cb3b5d4108606cf0cb4d955ec3545625 usb: typec: ucsi: displayport: Current CAM OOB index fixup
41aece22684240c7a30370123e9d93806bb995b7 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a40f820bb35ae126fd6e18ae37eb9ec61293da3e usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
21919c7b0eaa6140ef24be1b6b88806803cadefb tty: amiserial: fix broken TIOCMIWAIT
6e203bae4e9402b2832019be938a3e5882d9bdba tty: vcc: zero-initialize control packet in vcc_send_ctl()
4c4037c29b401e974644df1efc23d7c69e92b7e5 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
26b2dd452e7aa5a32d976aa37e315b8d64358d8c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
cb481e1558b2ca6f5e9ad18463489aecb31630de serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
fbfa73c9e452efbc5923fcacb7fba5d5bd909d71 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
238eac13c96e412f2e92c89401657a98185b2919 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d075f118502065d079ddcb09e7107823957a0993 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
0ca94b569de42f1f069c8f304a02752897dbda17 ALSA: ua101: reject mismatched capture/playback packet sizes
9b20e883cef92377434825285fea4c6aad20d853 Bluetooth: RFCOMM: Fix initial port reference race
c0665102586d84fff98d529262b06ce87ca8d0fe Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
04d482d518fda9d2d35aa98cc21df56c6ab3fc59 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
19ccf1533ab6d39c09fdfc228d4596666138167c Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
47c837cdc5d51614a6cc837a3e7805d9f176d9d6 ipvs: bound LBLCR and LBLC cache growth
c6278baeedd1c0f6dda329fbe2dbef111a30c3e7 kprobes: Skip disarmed probes when checking optkprobe overlap
61a8a9b44aa8319ec01b85787189423684b7f450 nvme-multipath: fix underflow in ANA log bounds checks
45c434e78802be8e59ea28b5e163f54fa4d3d300 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e3762648d5759152ecf0275b047f0ecf377535b6 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
cbb1ec42d3d6b05d7806e64fc6c98aee2bebe78f mtd: spinand: fix zero oobavail when no ECC engine is used
1325bf1226f20aa84ccbad9263b95cab59b61de9 wifi: cw1200: fix TX padding OOB read leaking heap data to device
cff5b156ce51b0546ec3621aac3ef7ebbea6b960 wifi: iwlegacy: 3945: free EEPROM data on remove
a24b86176623beec4881069556a3874389e2761b wifi: mac80211: drain PS delivery work during station teardown
036446635a3a27626ac78312c1dfb4bff03609db wifi: mac80211: minstrel_ht: validate fixed rate index
2e9cf61e0dfd4960e761d0dd8fadfd55c5b30e00 wifi: mac80211: release mesh path quota on failed additions
55518d924319c4dafafb801242f601f0eafa85a6 wifi: mac80211: handle empty FILS association request payload
3c1168e8c7b6583619cdf68241bbee75958faa3e USB: serial: cp210x: add Corsair AX1500i Power Supply
bd5fbf2597915a00fc29559d4b5e31c21794aad6 USB: serial: quatech2: fix baud rate overflow
9b233d40c05074688a04dea7526780fd7d8ba403 USB: serial: ssu100: fix baud rate overflow
aa32aac051788d9ad5e9ec9ba8ef454e8a37db4f USB: serial: fix dynamic id driver deregistration race
3a7ac779396680d614b2f65948dc93f8916c49e2 USB: serial: option: add support for SIMCom SIM8260C
59e31e976fba541b043660a165243e8638c47d7a USB: serial: option: add Quectel EG060W
b215de6adea859961201227d8603cdd6a730c9e5 USB: serial: option: add Compal EXM-G1x support
8c01b3948b126d2ce1e54c3ad05e40fa65cf6bfd USB: serial: option: add Quectel RG660QB
e7407eae1abc8aacd427b8cff8bcf0e662d4289f USB: serial: option: add Compal EXC-T1 support
3b0794109dbc4b69e2cb0619bcf03480771fd949 thunderbolt: Reject oversized XDomain properties responses
ba7e7ff87f0030ed4933f6c4638b232972022b30 iio: accel: kxcjk-1013: reject duplicate event disable
3b83f00bd56aa2c625630b3f4ed66f3be1703652 iio: accel: sca3000: fix frequency divider condition check
f405db1de321fe0c23449117b674685ff03d950e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9587af3d026cbf1a6972a42c5c9dcc33b79f242b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
62883ac3a7a46039aae9c3392a99b72b96d032f1 iio: gyro: adis16136: fix unprotected debugfs reads
965d6e48d3eaf2ba550cd69cf7956317cd5346b2 iio: imu: adis16400: fix unprotected debugfs reads
436ee4e3f1aa91a48cbcc6e4fa5a9222e56154a5 iio: imu: adis16480: fix unprotected debugfs reads
6f1c2dbc384df8b8ec816755c6d6830f6c7fcc0d iio: light: gp2ap020a00f: drain irq_work after free_irq
f8ee2a14dc32cfcefdcb3519f21bfbde236bbbd5 iio: proximity: isl29501: Fix return type of isl29501_register_write
1f41486a15778254e93a6e223ced615fcb191ab3 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7623c65e04883823b7891985c2ace5e4678e4acb iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
e4b82a8b39a2743c32b34c4fa02206acb0f1124e iio: trigger: cancel reenable_work before freeing trigger
8fbf3100847250f714f14b5116449c92d34bd507 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
803f0c86315cf7262990235110a6d2232f1fb111 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
79e15cd63bd75b3142dc33c511f994ea995e4c7f Input: exc3000 - properly stop timer on shutdown
cd4e02bcfd61f33fe0bbee24f61d7b1653846e6f arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
1950154637ddddc94aa8bfd6df5e141dfadb02b0 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
ed74b183e91e9ff734def2f254acd9d89caa98b5 SUNRPC: fix gssx_dec_option_array error path bugs
03f9ed4ad2599028ba0f3909a64385354978778d SUNRPC: reject duplicate CREDS_VALUE options
d6ef7fa4170d768ae5d289f3d54c2268cb7a98b0 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
53b11e28374e316c881ee25ae22b63bbf3c3069c mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
27240592dc6cc4cee12c71866fc9c2cae75c5296 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
8888c3a4a530de0bf64670c8e807e8da941e1203 wifi: wl12xx: Drop if with an always false condition
4c96bb691e8201f410789a35a41ea4cb07f6eef1 wifi: wlcore: Convert to platform remove callback returning void
9124cad2160461214af73a27349e97957c1bb3eb wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5c178918fe7973c6e81a29c22ece3610da38736f RDMA/hns: Fix WQ_MEM_RECLAIM warning
e2f23cf78b363c9e826243c3b9870cdeaf513a99 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
a56ac2bc5914fe06d70efef68dc37d4b9102032e wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5049a2cce36b98c84d39bc89940d28f2d11bf78e net: usb: qmi_wwan: add Quectel EG120K-EA
ddee990cb556db1c8daceb8a88a68e22160023c3 serial: imx: Convert to platform remove callback returning void
f29adac5eddd26cce83359a08518e7e4dd9c38a6 serial: imx: serialize imx_uart_ports[] lifetime
054ed81e967c701da2b2e9fc52f5670164b9aec6 usb: gadget: at91_udc: Convert to platform remove callback returning void
df4b537e666bd6a568de7dc561a9f8cdbb25658a usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
38a9ccf894e28b5a5db03ffdf704ad604e27afad usb: typec: tcpm: fix debug accessory mode detection for sink ports
cb15cd57f21789be6d941286b357e7bcddd9304c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
ae3dad537498bf8ce0afc5e222b71901b37cb073 xen/netfront: drop RX packets with a short Ethernet header
b2fc7a5082d035ae0205c1afacbad446a6297dd0 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
2a7911fe925739f97160cd890339aabdd84993d5 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b341d5747221aef5b10891cde11d6522a565c6e6 soc: qcom: geni-se: Correct QUP Core ICC vote constants
8d3a02cc72c290e86ec98de92f6ef88937de7a7a usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
4ce4b7d599fc7b292644b8cda356f27ae489d493 tty: fix saved termios reset race
ae3faa353fb7577bfdcd1954020ef7aed9174e98 perf: Require kernel access for text poke events
a9e31d77dcf387ad82e94004d351d7fa8299cdab ALSA: seq: Serialize compat port-info ioctls
3dafbdf3c6b61e27182eb51d0e9bd7162d4f1105 arm64: errata: Factor out broken AMU const counter cap
e7299ebdd63749876cbefef142042eca73a035b1 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
1fbf95b39a35eb952d0f86d20bcfd75c5c0b2111 iio: buffer: serialize buffer teardown with mode claims
334d1dbd7129002f67e9287c1576454fa3ca10de KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
9375927669300dead402b1bd54611ae3a7d39e49 fsverity: add dependency on 64K or smaller pages
2e65eda578daca8f243cd3ff73019dfd052f751b drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
5df985901e86a031518a69cea796fadb35d016d5 drm/amd/pm/si: Fix updating clock limits on AC/DC
3de06d005a274044ac14c116e796811b3ff01161 drm/amdgpu: reset VI ASIC on MacBookPro15,1
530a88fc86c0decf72bb3ebe609af9799313af55 drm/amdgpu: reset VI ASIC on MacBookPro14,3
87136a50bb58477d439b8f3b53c2c389a6148d15 drm/amdgpu: fix for coding style issues
a5328510bddf79e0bd7bd2b5cc497c1f7b35ac7e drm/amdgpu: fix ACP MFD device leak on init failure
d11125570cc425c726ebdc08a4efdee2d19168df drm/amdgpu/gfx6: fix firmware leak on teardown
f3855801fa509d7cb430dcaa32385b4c5f86ebee usb: octeon-hcd: fix the FIFO-flush timeout computation
c2f3e04cbcf4f191ecfba01663c9cc33e236c2b1 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
57f94edd6dfc829c95ce21eed9c673378e2872af usb: ohci-spear: disable controller wakeup on removal
c14f6c9f8c56017d67ce47abe3b653d205c21be1 USB: dwc2: shut down wakeup timer before freeing HCD state
d6e7f7f6b5b952e765fdbc83db8add730bec49d3 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
c8b55aa892dc94880b95b392207b146e5e3247ce tty: tty_port: restore TTY_IO_ERROR on activation failure
baeafdb42b3aa95b6aacbb2cb7e2c54c89189996 tty: reformat kernel-doc in tty_io.c
f635b1441b832eddf41326322e43f715de9b239d tty: abort break signalling on hangup
889e9de2302391de80058e221648c96165bdd796 tty: serial: max3100: shut down timer before freeing port
664149a78b74fc76967e8d41d20491bcdc2fd9b1 Input: s6sy761 - fix resume ordering and restore sensing
7bcce43cd29181a71b9ab0faa4ad58043a8f4626 tty: vt: fix memory leak in vc_allocate()
57657e863d58dbbd256f96454e41f109e25d3e80 serial: fix TIOCMIWAIT race
18b171a2170dbe09764fab8f772bd555503db859 drm/amd/display: Mark DCE 6.4 as not APU
ce46a452f6d48f837a2d9953365065dbc4efccb1 wifi: mac80211: shut down RX BA session timer on teardown
7cdb3c9f9677c012d439144aa38622e5da296de8 wifi: mac80211: keep fallback association elements alive
639d87993ccb5944c7d0f88da564f412265a3e92 thunderbolt: Fix KASAN reported use-after-free when request is canceled
d8a404a555c87651dbf2eadc5d3b4b5f18345a85 USB: serial: fix ioctl hangup race
7536537ae848843c095016032d84fdd7ec34b4d4 mtd: block2mtd: Fix divide error when erase_size is zero
4754b4593c612521f065f8b821585252f182f7fc mtd: spinand: Enable QE on all dies
03aa07d955c2906e8f68a0f4d510fe67e7667f08 wifi: mac80211: account proxy paths against the mesh path limit
992ee85a7a6467198f2119772d18bdb8c0438486 USB: serial: clean up core error labels
3828d3b18af33e68d5ae8f171edebde73abfe299 USB: serial: fix driver deregistration order
d11782455339fb7dd9bfea29e208022a1a7b7c7f bnxt_en: fix DMA mapping length for padded small packets
6cadb23e0fd63cfd95c9f4fe02e97806f58abed1 tty: introduce and use tty_port_tty_vhangup() helper
e075bd48e24b9d96c822a5ebffc2760844428879 tty: port: fix tty_port_tty_vhangup() race
3b4978189189bd820569167a6cf3092213380cb7 wifi: mac80211: keep paired old chanctx alive
d6e2d8e1e566f915110bc57fcd513b2bf5ee668b wifi: mac80211: count only matching reservations in reserved switch
6521e121902e6e7d11ea8d06764b742cd53b26b7 fs: Free any excess xarray nodes in clear_inode()
8ca3d184f0535e38cc2de5f2cebc13b168d7e154 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
9bfd4f71a36967cc447e846f19f839e22aa22e19 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
f4e9aa1b3d590eac5a19b804e4a4ce7491c2d088 wifi: mac80211: set info->band for 802.3 encap offload frames
eed2c7679fa950332f0842e315133d185ca73946 smb: client: discard post-EOF pagecache when extending a file via zero range
7421bda64988f0ceaa90f3bcd99e82b4ee05c8c6 iio: adc: aspeed: propagate reset deassert errors
f433d3405ca29431ef269bacec7c3155daa1e14e iio: adc: max1363: sign-extend bipolar differential channel reads
e752d0105f3f653f7fd37553d75f4cd79d50d087 HID: core: introduce hid_safe_input_report()
c33b33abd4883e8f9c1fa474cfa3e3bea7d207a2 HID: uhid: convert to hid_safe_input_report()
ac59a5a5cfca1c9a3569ef0b8fcefad9588911ef crypto: drbg - Fix ineffective sanity check
a3622e7684cbc5dbc72223d784a57fcaf4d0379d ipv4: stop PMTU walk when nexthop group shrinks
e7f3f09551b9d9726d70c9d8a8c22ecd45b13777 ipv4: stop route notification sizing when nexthop group shrinks
1be6d2670baf4bf6c1390ed6e20dcbd3d5e2ec64 ipv4: do not warn on route notification size race
6b0e1dc66dd93f1e5d23665444ab435a01f9156b ipv6: do not warn on route notification size race
d1ff4dfdc47086c47eae42d5d7597d6f0285182c btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
725b00ba8f296cbf0d33a40dbc67332407ab7551 dm ioctl: don't let data_start run past the buffer
929a1ebe8ced20b6b89f7294a58fada53518337b wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
bca784fd0b57008fb1f406712b874a336859e586 wireguard: noise: reject response consumption after intermediate initiation
32139c33ec1402ab1ef6525a0a2b89ffe7571f93 workqueue: Fix NULL current_pwq deref in chained work check
93c3a6945a3f6f268e71465676853d397bdd3741 xen/netfront: don't leak the skb when xennet_fill_frags() fails
7c513495cba3ef42c6d6a02dcfa8e93836876e70 strparser: make sure __strp_recv isn't running before tearing down the parser
3cbc7382c09ffd99949f539b9efb82585ca1472f tipc: destroy topsrv workqueues before closing connections
8b3578fe99000dbab371ca141790b19cd659d98a tipc: hold a reference to nodes found by link name
f9d17ec55c4f64052c5e6343deeb5f92c6681451 Revert "wifi: libertas: reject short monitor TX frames"
d7423bbbbd8e3d22399953d939a9f0ad406738c7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
647b4c0ba98c43c324064b725373ab05e69a74c7 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
354d42a6aad61a2840ab462acddd0b0390b40e3c gpio: xilinx: fix runtime PM leak on request error path
dd98e05dcdb9f97c0315d0680634cd20af1ba051 ibmveth: h_free logical LAN on open-fail after register
f43e6a471e6104acd40218e67daa56c5379926af keys: finalize persistent keyring timeout after link attempt
b839fc72070be467d108e1f2c1c31b1f07d15fd7 KEYS: Fix add_key() race with keyring restriction
0df021557722302bbef83e0cab14720aa23ef617 memstick: core: wait for request completion before freeing card
237378b057f9fd0f631b28657df835f0adbbfbf9 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
d854a03efc30540d1bbba0fd079107bc0abfac00 dm-crypt: reject the lmk IV mode with AEAD ciphers
fd7b1082b76567b27112cc846c4db6664fa6fe2b dm-snap: reject the transient exception store for snapshot-merge
44c42020142baafdf5682bb57fa799f3ac146f99 mmc: cavium-octeon: destroy slot platform devices on remove
c69a820094fe69a689c83c3c1c405f14104da583 mmc: cavium-thunderx: destroy slot platform devices on remove
44df999b2a016b880d993d41e92b014d6fe7e168 mmc: mtk-sd: Cancel request timeout work on remove
ac0d6057f15e19a50a2fc9110a75834d8adda5df mmc: sdhci-sprd: disable runtime PM on remove
db6a591849cda2c3ba750982026f49173fa63edd net/packet: guard the ll header push in packet_rcv_spkt()
51f7591feb2dc86733b89b000c4287a537edf85a net/smc: protect clcsock lifetime in smc_getname
6de4c53dbae71f3460b8565be376d011e0820e3a net: bridge: avoid recursive multicast port cleanup
d39790fc9df9948a941f8a09d45fea34e6d00972 net: usb: ax88179_178a: fix rx frame length for non-last packets
78d05350bfd23504881699454bfcab99ae86b93d nvme: fix swapped ZRASF zone state values for full and read only
274daf49e75c49d6e01863c4c208c582df38a994 openvswitch: fix soft lockup in the netlink flow dump
3fae6049b069f6b7214512d00c00398fce764937 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
ec20b3041fd346487a75438b54663ed536c987d9 scsi: qedi: Initialize callback state before registration
1ce7c892c3c7e0f157f322524c3ff43f1e88cb38 Bluetooth: hci_sock: Serialize dead-device detachment
70a35d765d2d4def1de2843c6547536513658c41 Bluetooth: RFCOMM: free the skb when the DLC has no owner
1c99de4a8fcd629886aebde420b00db8d92b070b Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
c4f7d0d789618afb9b6f66c12766e031754290ef drm/gud: don't keep a connector without a CRTC as connector_state
de6b263bcad2b5b4277e3d53348a2f8cce3df87e drm/i915/gem: Prevent overstepping exec array boundary
750064507d64924dddf7a409720fbd2a025a2def drm/vc4: drain the hangcheck timer and works on V3D unbind
22da55896a5d5ea6739c8bbbc7e937e702fe3c4f drm/amdgpu: make Mac FB workaround generic
38795520e038f22def637c1c6a1ae1a05162f7f5 fs: refuse fspick() on internal superblocks
702ab74148a7629d1c3dfedf4e714582e8386f21 namespace: check a submount for references right before unmounting it
8327ec157589a41c0e6c6b52543cb33812b912a7 dcache: don't put a mountpoint on a dentry that's being removed
61ecfd4b383e2fb4549198e37dd469a5504ed729 namespace: refuse an automount below a mount that is in no namespace
8c1b997c9565fe7d690844db1d3015c134d6de67 drm/dp: don't mark the AUX backlight enabled when enabling failed
c8b1e018790a582af941718d8789f70f61eba856 gpio: exar: initialize the ID before registering its cleanup
b139834e3da44037ccac4d28d70563f7fec3d17b drm/aspeed: Balance the display clock enable on teardown
e4cb7575af2615c96753309051029058c2935d99 drm/vc4: Free the BO cache size list on teardown
6921e70a4264db959511519a6927c4b4e0af505a net/sched: em_text: reject unterminated algo before autoload
e1917dc80842d423a58af9854a06f7065e6c9818 cxgb4/ch_ktls: disable softirqs around tid_list erases
5c2ef0fc8ba6ed5a121ceede483248085153dae1 nvmet: use the local P2P device on metadata allocation failure
6aa89be8ca0edcb573e0ab0243d63eac36880a36 ASoC: adau1372: allow sleepy powerdown GPIOs
3ceade77a68d544f1555991e27f65d772e076b33 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
07b277c12f06d3d75a8ffba174f9195fdf6848e5 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
be485eac427d6deeeb695969d3473647e41a63e7 flow_dissector: avoid u16 truncation of skb->len when computing thoff
099375828d8e5d5ab2b17d3f89db2f934dbf6e9c flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
e1c3718615ff7514e895e363314176abfd420236 net/mlx5e: Order ICOSQ cc update after CQ doorbell
292cb844e2acc21360051135a21d94c84c6cb551 net: openvswitch: validate transport header presence in set_ipv6_addr
1cf3f789dac21ed83d5baca342eaca82252f5317 mtd: fix use-after-free in mtd release
42f3eb9f491f012e409b688e044c10669ac68883 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
d9b1fe58b85b0cbe8d80a1ff64fcc8590d27facf mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
3a1d9a4a4d7941eb1d8b5bb055cb92366f2d44cc mtd: fix double free and WARN_ON in add_mtd_device() error paths
10e3aa4dd40d22425e590a3ef3d7b3f70da5ffc1 dlm: validate length in dlm_search_rsb_tree
a45f054deff5a22cac8993e14d3da1ca7580a6b6 openvswitch: defer tunnel netdev_put to RCU release
ed48475d5db4856b72f0135e60f6636304f0a06d openvswitch: vport: fix self-deadlock on release of tunnel ports
ea81ae9778a855d887030ae52f6d09d53a4e14f1 netfilter: nf_tables: release flowtable after rcu grace period on error
3c19bc8556ac884b311363c7a97df2ecba2dfec2 cifs: fix underflow in parse_server_interfaces()
fd0c6d27cbd9b3103113e62c3b03a7bf01a8d04c smb3: fix for slab out of bounds on mount to ksmbd
e17d24861a0361e75b3aa84119f35928f778a285 smb: client: reject short Next offsets in parse_server_interfaces()
f224094807abf84abf7e4a54550fd4346cedafbf ipv6: use RCU in ip6_xmit()
df3f5ea735f7cf8ae579f687fd9e2e93ce1bb1ef can: fix unique skb identifier regression under RPS
b58dbbebfa1b602a55085fb3f6d15bef9f3a1236 drm/amd/display: Don't replace a sink mode that shares the native totals
d6ae3ebc0e481747ffc73f63dc0b8220c490c94a HID: hid-steam: Fix cleanup in probe()
bd63c1b1e5b1cd114855a515e02e1891d66e6ea8 HID: hid-steam: Make client_opened a counter
8bf0b3340c372a4bc0e5bda3f44713474c217cba HID: steam: Fully unregister controller when hidraw is opened
7e3d405ac7f90518460f67b475705daf47f48ed9 HID: steam: Rearrange teardown sequence
a26a9954b55ad426beaf72ed8c0500e4e92cfd35 HID: steam: Refactor registration
f175376236ca377a7b16d68da5a69e7555a3a142 HID: steam: Clean up locking
498cecbd76a315cfb2c22b3113c3257efd5ec41d tracing: Set the trace clock before registering the histogram trigger
4642e090b1f6d8075208cdc6d9184d135fc70598 ip6_gre: remove obsolete ERSPAN PMTU update
79fa497d207c45c8d5b979e3b49869e1d2091b88 selinux: fix data race on AVC latest_notif
46d68bf454aa6d1f6216a959f84f58a5b4d4fa94 EDAC/amd64: Mask UMC chip select to the four implemented selects
f10f502f9b5504cef9d9fbb0201ddc392f1c240c mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
7bc6df7454342966565d8ce5a5e5253b43e7a84e mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
d3dc51200b0091863f6384a2a02bb3ee67cc3baa netfilter: nf_tables: fix bidirectional offload regression
da84c6f6f745fe9751dca12319f3442a57d0d555 net: team: Remove unused team_mode_op, port_enabled
c8690fb2ad1a00892351498596bf4ecff921b4f9 net: team: Rename port_disabled team mode op to port_tx_disabled
2ecdfe0401d246fcc7d2ce090f967147f2eaafa2 net: team: fix NULL pointer dereference in team_xmit during mode change
0bf3ff5b7bb1f8dd1fc875fe00f8a2f1e1fa1e93 net: team: stop reusing skb after queue override
6e7ff815fc238f982653604ed394f3a7e67518e6 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
0f8a89077c3560543365ac6c75f3b9461eb142c4 drm/vmwgfx: validate pitch coming from userspace
8e3ebe1d8ce838a8b64ba451179112fac9018032 namespace: don't inherit MNT_UMOUNT in clone_mnt()
65211ca9401d02a675f02edfdaf38b4482b832f4 namespace: check the mounts before reading their parents in pivot_root()
3c7fa8cb673f00f7ab19b108b7c0d55b15654abe dm: fix reading free memory in do_resume
784d5d76644606040adc668594ba2d84221111a9 pmdomain: rockchip: fix clock leak on domain probe failure
f10d89e330fc0369448be8a2259993ac33b40e96 pmdomain: rockchip: don't ignore clock lookup errors on attach
0543b711e2d6642dc539094c760abc7067b90728 pmdomain: rockchip: propagate subdomain add errors
b72cc90e4b9d90f78448979a3ebbc202c1556fc9 optee: register TEE devices only once fully initialized
7e50d9f1978a374a593d36096ec2e337affa0119 scsi: ch: Do not keep references to data transfer element devices
6c3f9e680aefac6f3cb8d15d3c624592bacc154a drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
05e4e1ffd5d98504bc3180712e2997c06ae37c62 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
0b0dbcf2a757a16f105ec93b086c1878d6a624d7 drm/i915/gt: Unmask interrupts only when ACTIVE is true
994232e8543c0c992a7e4cdd369eddb8354d8bf6 namespace: unhash a dentry before detaching the mounts on it
fb3ed7269223e1048a5ae428be943e22c8c31d67 namespace: don't copy an unmounted mount tree
ea98f489cdb634711351cf9d16486ffcfdf948c6 namespace: check the target before walking it in do_mount_setattr()
86a9485e31a3eeeaf94fb7a298a83ab16fa1d8e0 fcntl: refuse F_SET_RW_HINT on an immutable inode
0444a884b9198eea2c864084bc2dbc8893fde3c1 namespace: handle mount locking for automounts correctly
344dc7176fceffc05b040887e53934e08e427e30 netfilter: nf_tables: fix crash when nf_trace is enabled
d094cef88176922039f7bfe482469fd73fab141f tty: finish kernel-doc of tty_struct members
d2589e3c671ed4eec1e1841078f5bee18b71195a tty: add break_wait kernel-doc
304d72d041ce0644728283d1a8caeeba70264369 xfrm: prevent policy_hthresh.work from racing with netns teardown
dbce17cea4a117fe0030791cc3f0be77238bcb71 xfs: log items should have a xlog pointer, not a mount
cca85af473ead4b1a4440e81f779ab1f7cb89065 xfs: aborting inodes on shutdown may need buffer lock
86230984a3797e48d71a29ec3eabfce4462a143a xfs: fix super block buf log item UAF during force shutdown
c2830693e40692d2ddbe2795327a3dc579cb7a0a xfs: buffer pins need to hold a buffer reference
cae29f2de97efcf9f19b139e1c06c55cee55cc86 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
cb18c403ba007943abeb6d0dcbdff0679b5606ae xfs: catch stale AGF/AGF metadata
be8a24bbd3fbfdf5fe356a831bb54239f15c48cb xfs: rearrange code in xfs_buf_item.c
cc09b8e542a7f42f0a568377db80d5b9e6a3379e xfs: factor out stale buffer item completion
065093d2b1b3984a09df62b363da83af6f731911 xfs: fix unmount hang with unflushable inodes stuck in the AIL
edd994cfc5c162d56a15620ea684bb6232c44360 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
9fcf7f26e9ba1e37132606dc48e4e6b0a9a72649 KVM: x86: Use active memslots for the per-vCPU MMIO cache
5ffdab6485e4ab2438d6f94809405ceb7da5aa97 bpf: fix potential 32-bit overflow when accessing ARRAY map element
8d095f79bf7af55d9cacc9f7564b87f28af0af89 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
454f3f06d4b615f53045033cac4a9adda68ed4ab Drivers: hv: Don't reset VMBus connection state on error/exit paths
ffaf0fbca2d549e11c56e0e3315f14a2412cb72a vsock: treat TCP_CLOSING as once-established
26714593a149b988a1b57a43b7a3dcf5438e60c3 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
e28c8f95d03e7d8e64f284ad6fe3191793dc26d8 ASoC: stm32: spdifrx: fix synchronization state check
85a10e68114c01c3c042ec70e419366f0d1444cf ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
240fc508fdbe8b8c72ab1e657a8fe9f0de639dbd ASoC: cs42l52: Fix the NG Type Switch bit
3fe479e82b639c8174a4df0d99fe43c86cac73b5 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
60718983430df049144d59fd49d43117cd3d179e ASoC: max98371: Fix the Speaker DHT Min Volume bits
462390e2d0f6f1913ae73b9ada0a7057705be216 ASoC: wm8978: Fix the 128x oversampling switch bits
900c14d64730147704056da1ebfe681755dde1db ASoC: nau8822: Fix the 128x oversampling switch bits
6d4a8708bfabc6fd4d9e0465750f66f64b3fd072 netlink: remove netlink_broadcast_filtered
47e5774dd60039a6d0e151b924c924a1d95aba7e netlink: Reverse the patch which removed filtering
74eeaafb76cee143837334253df44780bcb76604 netlink: reset skb headers before unicast and multicast filtering
fefde659855452a71d5d8672dd95d888e205c998 nios2: fix __wsum type degradation in csum_fold()
75eddb21977e276769e0aba627fcd7a591aa34ba scsi: st: Save the visited block for the partition the drive is in
ac583a9bc9835b2c377957f2e5ca8190f88a2846 scsi: target: iscsi: Fix race in discovery auth updates
87688e4d839272560aaca993264850d03220824a ocfs2/dlm: Protect the recovery list during debugfs reads
f8b08c9c67fdbd60c635d92e11d486d7321575f1 samples: pidfd: fix userprogs typo
c5415edf61b0925407177e82375fd01903898851 clone: add CLONE_AUTOREAP
889b4b76fc25042d5790f9dfff5db2b15a605206 exit: fix lost-update race on the child_subreaper bitfields
487944ac4a99458cfa00b457773d4f51f3ccc1c8 pipe: preserve existing fasync readers on writer setup failure
93f7e39c0f8de7a439d9244e9107cd06ead626a1 netlink: avoid hashing the network namespace pointer
031a77741a1ed839dfd52e6c2226e1a5e4bd224c autofs: ignore notification errors from a replaced pipe
ac3ed5183e24736aad7687fc3d1358b44a6f1b60 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
28f4a79d19d62595e6bdb367154fc816dbe3bb17 fsnotify: prevent mark additions during connector teardown
9b40168bd2363eaeb0c3815d59374bc9fcce8329 net/sched: fix use-after-free in __tcf_action_put()
272d67e4f5747c5fb02a4553b416b784dc8d836c net: rds: fix uninitialized trans dereference in CM event handler
b3b8503627ff570fdfdae017726a261e9bd69649 sctp: revalidate output stream after association connect wait
3a92cc89100daa435c46eea307b1819fba04547b tools: gpio: fix building from the top level with O=
16992daee01326731d63812a5497d61d01fd3553 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
9805bb8b15dafd1f387df80601a1d1f770dad9f8 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
22ed7ac104be88b4de996c9483f3f40f20add569 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2d385b94929c809a18da8aaa9e5cf39384949e5c scsi: libiscsi: Validate the task named by a management response
0f47167e415adba3f6174d532b755aabe52dbfe7 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
ae0acc455ad382965bb41626ba5898c67a572c84 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c119d16a9d8e531accf7f53d2945192aafb73730 tracing: Fix the shift out of bounds in the log2 histogram modifier
e03830475feef811f18ebca7d9b04f08af2de338 tracing: Fix hist trigger timestamps for buffered events
624a6643edbf1709b5e5ec6115aace9e054ce501 wifi: p54: validate firmware record lengths
469de14596b066487cfd650f2e3396a9920b192a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
659d05681b5fd6c8f620df6bb0dfd436155e60cb cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
f28483dfa63b6bb6dd3723da88cff67f653a65e2 dm cache: fix demotion stats in passthrough mode
cfa1f7ce302c165604a5139fc06d8f5ca52ecdd5 dm cache: fix issue with background work locking
2b0c27f0a8914ddfa81879fcc8ef99a56e431cc7 dm-crypt: fix a tiny race condition in crypt_dec_pending
944938881706e8d72773af694c390187152ad127 dm-ebs: fix incorrect device offset check in ebs_ctr()
95290370e602683bafbbe6f943ec8ffc26ee3d49 net/iucv: fix the recvmsg window update
5ca991d0742e77bd7111c4a366c7106bbc7ea912 tipc: protect node reset trace dump with node lock
40f9adeaca681df7e27557dc621e7be0e25df3ef sctp: validate chunk length in the inqueue parser
5996f35f44f4a8969331b52ccbc82617ff7339ee page_pool: keep frag_offset aligned for odd-sized requests
a045aa17f98b7c937e150d8ae2e658a44bc7871f s390/ctcm: Prevent XID null dereference
f5ff22fbfdc1ce965efa3ce9d78f2b99207c593a s390/pci: Fix leak of uninitialized kernel data in SCLP report
e355d929d22f280d63d931a6b25c5e5f1c5af0b8 ipv4: avoid divide by zero in fib_rebalance
81f92a2ad3d1d5394572d288d8d523d6526fd8c8 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
0d0df67408157a9002bdb201a277c3575835c597 drm/amdgpu: Fix VCE 3 ring align_mask
83934c780b13e7b2e635ea607800c91f426a1e79 security/keys: fix missed RCU read section on lookup
f86131ffe1cea12ef57652c815c8560281dd289b net/sched: cls_u32: skip hash tables in u32_bind_class()
02ebdc748ae6bde55893932414756214da8c9833 OPP: Fix race between OPP addition and lookup
71693f4fc7a1529f388e90e4cb2899dfec6ca9a9 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
ab3c6033cded38a2601d410b70433e6368dd7e97 net: bridge: mcast: don't truncate the port group walk on teardown
fa26d8c3b9c3ff9bde4475e2e1a30e1880ea5bd9 net/sched: cls_flower: validate mask pointer after nla_next()

--===============6823916248171186726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e02ee661d6-7f7ea472744f.txt

bc0cfe65f8ec9694aa9a9f45f930b62e4e098d5c net: mctp: unshare packets when reassembling
a1b02d99848edca9360dce116edeedf103c6369a ksmbd: fix null pointer dereference in alloc_preauth_hash()
1243195550cb374f2e8ee3a44a65a205b4f1f21f LoongArch: BPF: Don't override subprog's return value
11f1cd3bb01107e691d2a01c13c95fbf1a67a6aa ibmveth: Always stop tx queues during close
1b6119260a87afd768401447339859a01a19905f net: ibmveth: make veth_pool_store stop hanging
f2e463e8a197c9566758788dbfdc7454bcbf894a net: decrease cached dst counters in dst_release
e906c8bc379329003da643752a7dcb2db09af701 fs/9p: fix NULL pointer dereference on mkdir
dc0eb0d897e02ab394bb3eae57d9fd785caaec18 ax25: Remove broken autobind
8b8659210403cc1a66c306660a93defcbee64c05 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
5ba73f6b08ee813e26db2e0239838da6ae7a1bff f2fs: convert f2fs_handle_page_eio() to use folio
b266cfa5951aba1b26e97816c6ee67a71245d950 f2fs: fix potential deadloop in prepare_compress_overwrite()
606dba604b52ace3b048d5491c2733ff4f8136df perf: Fix hang while freeing sigtrap event
e068573d9d983f47036ea019aefc9b3ffc4a9a8b smb: client: fix UAF in decryption with multichannel
ba262849a460aa40b8a2fba71098d4c32c977300 fs/ntfs3: Keep write operations atomic
6913f12e86fab93ae97dc8746bd17ab996ba489c bpf: Fix kmemleak warning for percpu hashmap
61287fdd47805600f70f0e92d0cc57eda1c30a62 spi: fsl-qspi: use devm function instead of driver remove
d6a328287e34b983c69eac91219f23cdcdc09c43 drm/amdkfd: debugfs hang_hws skip GPU with MES
dab2afdd3286877cfcc1e44d95359b5abdd1fed0 btrfs: harden block_group::bg_list against list_del() races
d6b6d6e5a944061820a85453841594ed11c3b332 sfc: fix NULL dereferences in ef100_process_design_param()
b845bb22c39237dcde39733c09bb12c2b6793288 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
48631146914ef451fcd5d429ecd240eab49e22bb um: fix time-travel syscall scheduling hack
1ac8af13c4381d7a32c11bc1fbc8d6f914724d65 ksmbd: Fix UAF in __close_file_table_ids
8e2da11f441472b3536f53c33cff57745e5aa408 ksmbd: prevent rename with empty string
4496bf7ac0d65414bcf1968eda3af39fbe2c939d KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
9441d75960a776205219c88b3835924e1a11f55f scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
ebd3cab3c7726017b812656eeb1fd0cfb8b04913 net: mctp: Don't access ifa_index when missing
f77f1507729626f08309b028a3403ecf401a35f9 kasan: use unchecked __memset internally
5bd690165b2d7727aac7ec78537a173015270d0d kasan: avoid sleepable page allocation from atomic context
3bd9131030f5f9b89bf4c6fd9e0f33071b64421b clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
b55a556b97ee67a587526adaafe5ee565f85695c clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
d2890993a4eb18038cd6305ce88bc5db036ed456 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
6a7b9b9c2b65300a373d11653b56b62c33d4a392 wifi: iwlwifi: dbg-tlv: fix DRAM data init
f619b7a1fcaa84e4cfe0e00a5bb9a54d8130385d wifi: iwlwifi: fix debug actions order
c4147247fda67e2b974232279283e992f62c50f6 virtio: break and reset virtio devices on device_shutdown()
f3cbd2dc0bdef895ea2f7bad8f81e97f2237bd9f PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
281c7c23769fc06ddf21deeee3dc9af4310143d2 spi-rockchip: Fix register out of bounds access
215dfb69313626bf63bd744127fbf3f2e41e4614 wifi: iwlwifi: don't warn when if there is a FW error
886fbe26959d91024b1b051707080ef480cecad1 ice: fix Tx scheduler error handling in XDP callback
b74f8bc799cb3a00270e525959dcb4b630b5cc52 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
0e5d76eea4dde3e433070a8c3796b9f1f4c0e379 ublk: santizize the arguments from userspace when adding a device
a7494a5b6202b2891b9eda32c3018f9c4346db94 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
7a0392e68f92304d154f0025e71d904fd874053d sched/rt: Fix race in push_rt_task
46711f54b3e4c45f64fce8f56814866966fc4510 smb: client: fix potential deadlock when reconnecting channels
1aa4b6b56f189b7e2eb43ef4edf81a8f82fec85d bnxt: properly flush XDP redirect lists
2fdb3caf9f733207652b1a64345cc0c7c6e05260 bridge: mcast: Fix use-after-free during router port configuration
5b03a6e3d2e27a1d9e7618e12be00d4da3b63e81 riscv: save the SR_SUM status over switches
688ded529ebe70700f1b21fa46979f1ea5e3dafc net: dsa: b53: do not enable EEE on bcm63xx
e7a243b733eebf7ca1634c81838efe628d94fb85 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
ee6f0602a6a39e88bd870b2fda28874f3a7508b6 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
aa1dc0a9570337429496232d680b719b82f83a4d bus: mhi: ep: Update read pointer only after buffer is written
0d0ecb8c5d5881c60e6e160a245644ae59e625ab HID: nintendo: avoid bluetooth suspend/resume stalls
ecc486176060541e61d8d6565bc392c25dd7e9d7 rxrpc: Fix recv-recv race of completed call
f14c6ef6205d99a24b213a73fa7add19ef3a6db2 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
5a16f69142b22dad94fc0e04a802f811670fe822 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
a870841fe2898753ae7a78424357a36198e7ddf4 iio: common: st_sensors: Fix use of uninitialize device structs
56fa626953a8d8dacadb170ee151a67c1e6c60f9 rxrpc: Fix bug due to prealloc collision
40c89562f404fd9a8d3009cdeae385d6665bed95 RDMA/hns: Fix double destruction of rsv_qp
62b4a3210e3f36954e4ec993d88bb69b894d42ae net/mlx5e: Provide intermediate pointer to access IPsec struct
a2c97275ec8fabe324789dd83d19db2775bf40ef net/mlx5e: Remove skb secpath if xfrm state is not found
c43b3bb561e685333754db5eb73724ba686abd68 xen: fix UAF in dmabuf_exp_from_pages()
2836fbc2cb18b0f318e430742ea74dcf0cb034d2 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
5727021c653269c98da6fa2dc87a8c847fde6c1a fs/ntfs3: cancle set bad inode after removing name fails
51cabfc73ee212a2493c4b0a97399933408a427c rv: Use strings in da monitors tracepoints
e8175527c4225a3187f9f25f62e8141588cb0378 exfat: remove unnecessary arguments from exfat_find_dir_entry()
de3995a4c6cdde10c4876f47bf9697cf33ee3826 exfat: add cluster chain loop check for dir
1c9a0f814868bf627d664579cff884074b07462b drm/amd/pm: fix null pointer access
80f45a248bd8a7c28c240909a88ab3fbc44f73fe loop: Avoid updating block size under exclusive owner
47ea284134168339edd525a9b561c08c66c8efa0 pagemap: add filemap_grab_folio()
1133380988aa06043ddb03de7d40b69eb4e53a0a highmem: add memcpy_to_folio() and memcpy_from_folio()
ba90556065ffa01415b5a50b958d416b12b9c2a2 hfs: fix general protection fault in hfs_find_init()
7cf172e91c0c56c01a28721e618a90297dab7e5c habanalabs: remove support to export dmabuf from handle
29548c37fa5ed7425b3dc726ec3ce064ea98cd38 habanalabs: helper function to validate export params
4bbc3ec6d246d23c8816bd0f4a2ba15d7beebed4 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
3844f84d468a66782490a9d0319350a9341758fd habanalabs: fix UAF in export_dmabuf()
c8441878de964b5b52807898801c3b73d1db2c4a net/smc: fix UAF on smcsk after smc_listen_out()
658bd509f0472c6dadf1336df04c457887a40b29 net/sched: Fix backlog accounting in qdisc_dequeue_internal
8508a07a94e4aed3fa9c99c2d42e00bda2cd20af drm/amd/display: fix a Null pointer dereference vulnerability
fcad1ef5e1300f0a8b8dd9497c6af12090d96a14 ksmbd: fix refcount leak causing resource not released
1a301e3fd17443de72724085833662ab10a48eca s390/ism: Introduce struct ism_dmb
23c2c66daa824e47de83d5de892fe67bf312682b s390/ism: fix concurrency management in ism_cmd()
c9f74079f84d574594ee17d52c22751774dcfb1a rcu: Fix rcu_read_unlock() deadloop due to IRQ work
6139c240fbb38a28ff63c548ac8a8e88abcd585f mm/smaps: fix race between smaps_hugetlb_range and migration
7760a80ec8fb8b3bb24abb8c680ff4aeef256afe LoongArch: Optimize module load time by optimizing PLT/GOT counting
4a8bc54b3cdd885328f70053528718ed7b26cffb xfrm: Duplicate SPI Handling
246499a1305518b659ba50b855939556682c7aac bnxt_en: Fix memory corruption when FW resources change during ifdown
c108ef62714eefce580a5a0b42b5629d71e1c03c trace/fgraph: Fix the warning caused by missing unregister notifier
6cb6dbc319950467249b4b70c4fa1deda4781596 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
9dea113e56f2798d234b6f323854d13b3b4c52d5 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
bc2ec123206f75038814ef1f19c1e6fb252f393f ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
9923ed09ef24ad148a9237b180f91f8f5394d32d mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
b84d4c36fd71a8633d0f757cf2a7c59b106a5bdb smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
59a7b61986f5a5bfcb833c7c82e6b5038f1caf92 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
64f146bdbda3f0410c1eb1b33da7e6108068edb1 wifi: wilc1000: avoid buffer overflow in WID string configuration
a95214ffcaa4eaa1aa68fe0225f2751c7f7ccb76 Bluetooth: MGMT: Fix possible UAFs
96fd541bbe7b4db6728de892d4882367063faec6 x86/mce: use is_copy_from_user() to determine copy-from-user context
d1b4a6bc5877a842e61aa28cb52c597a0e626013 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
42af3c8d690c70f6b42a78b3f9df9592b75eb848 i915: Move list_count() to list.h as list_count_nodes() for broader use
87b36c4227a2e719e8fc6d80b6ee8ea8a346129d ptp: Add a upper bound on max_vclocks
f462757755e702c506ce997c3b27e5fc7aa3bb55 RISC-V: KVM: Write hgatp register with valid mode bits
7367acdbdfe458afdb3adcbeb1e64729e3f4d517 tty: n_gsm: introduce macro for minimal unit size
466b564856fd9f49f2d308e8354ffd0ad7690e1f tty: n_gsm: add parameters used with parameter negotiation
b7ee2b0d0712174140fffb538ddf55f95bf70f7d tty: n_gsm: Don't block input queue by waiting MSC
98e02913e2f74e88f568595752f6dd4eb3362c8c tcp_metrics: use dst_dev_net_rcu()
d424ec3b912e9d41167db0f8dae27894bc124f7f f2fs: Use a folio in f2fs_truncate_partial_cluster()
67020177e3e0f75d3b6de834f543ed49f16fc974 f2fs: fix to avoid overflow while left shift operation
1f3b78fb2171159965c2ed51c4141e10b0d047b7 crypto: hisilicon/qm - request reserved interrupt for virtual function
1d36840fe63aa1706f951a872bb9dccb50897fb5 f2fs: fix to truncate first page in error path of f2fs_truncate()
f039d6f6f0ee7d4b58c64f657f8300f52e4f8df1 ipv6: use RCU in ip6_output()
7bfbe7729d2b7ef949af49722ceda83cf6b9c45d xen/events: avoid using info_for_irq() in xen_send_IPI_one()
2d7d3ebf1b9e4ef4ae5b1fab2143dbd4d4dbbc3c xen/events: reduce externally visible helper functions
24439ae81258e70845dca227674d029c38f193f4 xen/events: remove some simple helpers from events_base.c
d679b4926c1b682f6d24a2b2de2f23d73e8c1cdb xen/events: drop xen_allocate_irqs_dynamic()
16c966c012dee120172d4bb5dc77b99c4c261510 xen/events: modify internal [un]bind interfaces
216d40c8f25f2cf0820850adb33df8aa2ae2bc0b xen/events: Return -EEXIST for bound VIRQs
4e9bb5fb82f1fa4cb4d59f008138f11e94466090 net: use dst_dev_rcu() in sk_setup_caps()
a2c541f723cea900f87ac7bbf0823785224b4ee6 of: Move of_device_(add|register|unregister) to of_platform.h
6754196acddb76a8928a4885f05313e9a70be2b9 of: Move of_device_get_match_data() declaration
105b0b86c713b97acbbae9ea31bc67c11c7ffb8d mailbox: Explicitly include correct DT includes
200218f6d6a6ad8ce86cb08b88fc944278cafb35 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
2aa66a3d6368385d367fb98201b9b9e82f4c2a45 mailbox: zynqmp: Move of_match structure closer to usage
772b373463cd62a58ccddf456b1082ebe5f6cfce mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
d3b90643cf4801062a3085e15d9b15595c115c45 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
a6024b3f2b2257e65cb5fd1f6f76d084f1cf156f cifs: client: fix memory leak in smb3_fs_context_parse_param
d67a90b0c07b45755d4349324298ea1f355e9664 drm/amdgpu: Show vram vendor only if available
f31c5cb7d6558672e3692a793ecbd194be9fd72d drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
5441ece6ffa7241680f06b5676f72c93829b22dd accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
b30710a528f30cd12aca06075a46ac462b7a804c md/raid10: wait barrier before returning discard request with REQ_NOWAIT
a583ed373aecb583f198316530de7b5e57ddfa7d smb: client: fix potential UAF in smb2_close_cached_fid()
d8bc239ae2be3aca7dcaaa1a6e1e291078aa7ec9 net: stmmac: Prevent DSA tags from breaking COE
6fe35f0ff450316f162c9e5b9277861e309180ea net: stmmac: Correctly handle Rx checksum offload errors
0eb005b1ffebf5b247fe7ccd63c1d606de4cbe0b ASoC: Intel: avs: Do not share the name pointer between components
c32ac5120dce0328f0a9dcc84c41a2378d00f8dd ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
a3c5cf70e1946f0518f0450df14d8436bb400803 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
d7e1c3becdefdf05b1efcba3c9efcf08a6b8254f mlx5: Fix default values in create CQ
e87e8d6c22f7136569e446f0543c6458619589ff cifs: fix memory leak in smb3_fs_context_parse_param error path
0cf5a65a00b18f3b14f339d08d66cec39f3cb339 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
41ae34e5118448fa8e40eabf57a048f2f8685550 lan966x: Fix sleeping in atomic context
fc4d44849b7f95400b17878b367758b830447461 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
8ff24d2d25a9f03811d843e61842f12dd5bb24bd can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
740343e2384dd9ca20a9314074d85c1bc99ff6e7 bpf: Fix stackmap overflow check in __bpf_get_stackid()
242d9575362021a97a386deb2f2336b3d1c91eaa RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
aeea7d827353b3994d6b8957c456a7419f2c2951 scsi: qla2xxx: Clear cmds after chip reset
29da28469d67b6dac27e02e3e2e04f66fe9b8ab5 staging: most: remove broken i2c driver
25142bdbd5438fd0cebf70f16b1f7cffd2c626b1 ksmbd: vfs: fix race on m_flags in vfs_cache
a50e309b1ab7c96ad80cf33d5ab7736a2d702281 Input: alps - fix use-after-free bugs caused by dev3_register_work
a8a4caa8caf0712da04463b18046949a24e30a33 svcrdma: bound check rq_pages index in inline path
7e26a5997c2f0dbe7444f553bc9200215173b23b Input: lkkbd - disable pending work before freeing device
042c4e29cf519fad18075b143cc8898c1de5dbd1 usb: gadget: ffs: remove ENTER() macro
aaadbd091c6b6b1b58a40722a8d24a795fb3a2d3 usb: gadget: Support already-mapped DMA SGs
83aeed2760ba272451714274df9ee85eb0472ffd usb: gadget: functionfs: Factorize wait-for-endpoint code
9d588bb88d5e20aa6fcb8fd0cfe16c93439c7a18 functionfs, gadgetfs: use simple_recursive_removal()
518032dd1ea3ba1f9cbd5e658f6137965e7fa1a1 functionfs: fix the open/removal races
7892a17b7dd0db9f4dc493ad536c3d62d79f4054 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
5063f52446e031046dc550235c7c117d66cd8c58 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
a1d86a2130fa1475fdaaf8d1de3cad8685edf7e4 net: dsa: properly keep track of conduit reference
e77e01c217d280f6566207ec5cd5c754d1bf7dc4 btrfs: fix NULL dereference on root when tracing inode eviction
3fe070cc5b2d08c62ffa3c66e4a3bb18b92b129f phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
26ee4532ef0460622e21331e549394ced7890c0b iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
c3f3c65d5a3e9d9bf745c929b23256cb21a35645 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
ffb6005ada8dcc899a9f3027dce71f37b72d3a5c wifi: mac80211: don't WARN for connections on invalid channels
47b2c4d371be465f7768cdc7dc6b42c9c9c3df9f wifi: rtw88: debugfs: support multiple adapters debugging
71aafa0d295a72675bae9727ce45b40bbc1f0948 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
addacd23850e1cb92b8b54f8a54b223f1266323b net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
c72b134760dda3c7e9431061bb87eac50f7a1ce6 fs/ntfs3: handle attr_set_size() errors when truncating files
fc42c0c34f750b852183b950c8e5d1b56a696f7d PCI: endpoint: Add missing NULL check for alloc_workqueue()
2099ef9c0f5472ea555f71f9da3bf215e3012377 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
64becb30797c3f743963476b75a4302a88733ec0 drm/msm: Recover HW before retire hung submit
0b227c72bcf5f78948ef10320af9e50f3b0e8739 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
64d2055ce581b1328de9c313046ac1aa2d145d99 pNFS: Fix a deadlock when returning a delegation during open()
3efa148fc220bee67a3c8935a33b899669cabd8b rxrpc: Fix data-race warning and potential load/store tearing
d37d8d0915645f2ba0e8c14e20950d3954b6725a of: unittest: Fix memory leak in unittest_data_add()
70a084f6228bbcff4a3cd0ce021442b98b0e2f6d tracing: Add recursion protection in kernel stack trace recording
a5195331f81ff8603b4cc2f0be2f23f644ab6bc0 bonding: fix use-after-free due to enslave fail after slave array update
d82f40ee896d872e28e2e309f695e44a9756447b spi: tegra210-quad: Protect curr_xfer check in IRQ handler
b606324d1701f3bc5944bafe380ff4096172436c ALSA: usb-audio: Prevent excessive number of frames
e935d3b4e4c92c3acf4c9fc0cccad8c004ec6be7 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
731f9c46f8583a0988e08cb23ca9eeeadea98057 btrfs: reject new transactions if the fs is fully read-only
35d833d91b591f7c7f0848b62db41aa434411694 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
e712c0933d707a96b281e595b072bc2cb9256f69 tcp: secure_seq: add back ports to TS offset
63f2b21ad9d7f93eba0caf0fb8fca256166d844f net: add xmit recursion limit to tunnel xmit functions
82124637d34f22657a9856674a54f0731b41bbdb cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
269aca3569ae0a2690bd08fbd9087cfe97e21e15 nfc: nci: complete pending data exchange on device close
300de433ad1847cba21e7039e837e461fd012b8a PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
dd8f374df8fa184a17a58613b9ff8ea49aa48c59 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
3c33667ef2570826c4eb8ef729dbfe3845a93ffb blktrace: fix __this_cpu_read/write in preemptible context
218d63485d33c1b2e9fcdbfb0764144f3b3f0ac6 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
03c1e89f7fd38d5d2d273c64a6ef86454a09e6fa net/rds: Fix circular locking dependency in rds_tcp_tune
27ffc9e75624ca2e166b52b37c640c1dfe9b5b81 btrfs: log new dentries when logging parent dir of a conflicting inode
473add9e3d61461dbfd26fdc5d7f70507b015d8b serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
d350ae686d6b303406c79ecf078d119ddef737bf ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
d6ed8d801dca1b942d9037925cdcb508364c1c52 ksmbd: fix OOB write in QUERY_INFO for compound requests
3472dfda93e4909e25c22afc415cea2110f858db drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
f1c5344dcbeaa93f3f439d494db85eb275080f1a drm/amdgpu: prevent immediate PASID reuse case
2ca7aaf8bd25407b8ca64191c0c4b23b6f1e2f68 hwmon: (pmbus/core) Protect regulator operations with mutex
07023bc0d871f7a9afc91c4cf9604b5bbac352de team: fix header_ops type confusion with non-Ethernet ports
9c7d07b95071ad62309fa1e2a7cfd5b75a5e4cd7 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
79ea93bb2d17f56b19b58bb5cbeef9a5527d4ba1 nvmet: move async event work off nvmet-wq
1275364cf504dd303d4332ba23d7cdc7b92b0813 spi: spi-dw-dma: fix print error log when wait finish transaction
c5f72e8124637dda08a6794bbd8308924d11e208 s390/mm: Add missing secure storage access fixups for donated memory
f920a9d4f8113bf548d8bbfa5424d67ec8c75de1 KVM: SEV: Use long-term pin when registering encrypted memory regions
e036e8e8d660b669d4ad8bdac60a39e7ca950a51 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
a192850f7a14dd7c075655cc07a1c922042ea5bd usb: gadget: f_hid: don't call cdev_init while cdev in use
e92b3042f33a350c144b9c6ad596ac37d9dffed1 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
01f1ef310b2ca9fafacc34a63fcfd5c2bb493363 xfrm: hold dev ref until after transport_finish NF_HOOK
860438de5b2d3b6c508f3372104cad8d432a45af net/sched: sch_netem: fix out-of-bounds access in packet corruption
140166c9050caba8ea2361184c04cf5246f7c082 crypto: af_alg - limit RX SG extraction by receive buffer budget
4a97484507bab9a2e8a07b507e304526fb4c33dd ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
8bb776235d49cee5e1eb2b945b02d54de1d248ec ksmbd: validate response sizes in ipc_validate_msg()
8cf54cf58fd527c4df321959b24262b89fc3edc4 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
56d57ea9ea2a9d75b60ef6580390da35b6dc842d usb: gadget: f_subset: Fix net_device lifecycle with device_move
8e723e8b268b0d5b5d0cf3ec5cd20124bfe36feb usb: gadget: f_eem: Fix net_device lifecycle with device_move
5493de2510d1d8a95c0b74e1382393793d1e7690 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
3dda91ceccbe3d2feeb560b3176787363d8487d4 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
017eced055c9255ba1cfd01ff08ef422aece1d00 Bluetooth: hci_event: move wake reason storage into validated event handlers
57eef5475ce9a9c7ff9e3e03c81eb54029ad0316 bpf: Fix incorrect pruning due to atomic fetch precision tracking
f372b0e13c57beaf388fe00df0dbcbad6a76319e bpf: Reject sleepable kprobe_multi programs at attach time
c7e70bb50a4cc8aa495bd7142c451083eba37dac bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
1fc13f2b4fc6ea0bc6c5b8ce950f4bda87e0e238 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
9a6e271672b6af2f2e6df561048265da1f126835 net: use skb_header_pointer() for TCPv4 GSO frag_off check
5f629437aa2defb7fcd36deadf85388f4c1f830a mpls: add seqcount to protect the platform_label{,s} pair
b9913f86cbd46ae4401d2a908257d266da445c57 HID: core: Add reserved item tag for main items
f9226841b5207f60969fe03c08453e6cc4a69a83 HID: rate-limit hid_warn to prevent log flooding
59b16d777aa60088b2012d139f34dc5871e87d8b HID: core: Mitigate potential OOB by removing bogus memset()
fa85a1144624a8c5f64979885fcd3c834b931eb5 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b5dc0986d1a16058240e76268a14c1a00b6939c0 net: ioam6: fix OOB and missing lock
76e78f4beec93c05cf734eae8b3df77d3d12757f xfrm: Wait for RCU readers during policy netns exit
f0da92e5991fe3a83543f99c370b08f665e2eee6 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
129c905d357f1066bf9b7fb5a997dcf2da5e5992 xfrm: account XFRMA_IF_ID in aevent size calculation
259132f212254d30f984c623f272dc66b5c633f0 btrfs: fix zero size inode with non-zero size after log replay
0930d725296e9684ccac6959c671bcf85939b69a Bluetooth: hci_sync: annotate data-races around hdev->req_status
2ef388267f98dae7ee7aab40989086f17434a945 ALSA: mixer: oss: Add card disconnect checkpoints
e8d38f15a3c77dbce375bd59eabe51d239a95088 ima: verify the previous kernel's IMA buffer lies in addressable RAM
df54da833e2034f0c852cd11c9af1f2c5e471946 xfs: remove xfs_attr_leaf_hasname
fb363b4d7bc4d00e7a66ba9efe59a09d5336b7cd xfrm: always flush state and policy upon NETDEV_UNREGISTER event
b3b9ef7a5f59a002ed5a69abd8eb611b03779517 usb: dwc3: gadget: Move vbus draw to workqueue context
23829ce9281fa6802174df5f22ade9975c3a70d8 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
e5bb60d3436726ed320fe1867e7a70381d18c6b3 ASoC: qcom: q6asm: handle the responses after closing
26d7436666ae898e56559e75f68f1d7276239d42 ASoC: qcom: q6asm: drop DSP responses for closed data streams
b529bd08baadbb4077512f886e0e1160a9d282d0 wifi: rtw89: pci: validate sequence number of TX release report
87da15ce97c38f05858f28ae2c9c1d9b98d43385 cifs: Fix locking usage for tcon fields
67fed89d2bc171da90cb913f7d116abafaf7f003 team: avoid NETDEV_CHANGEMTU event when unregistering slave
509022218cd79845d00d7fb7c8cbea743d8fab04 smb: client: prevent races in ->query_interfaces()
5c2c847319456c437f799a7e59c937287b20025e kcm: fix zero-frag skb in frag_list on partial sendmsg error
094416768746a1ec163965f284a76ac4b3c4854e vhost: move vdpa group bound check to vhost_vdpa
f90b597535a32bc3c77232037b262868b43a66c7 9p/xen: protect xen_9pfs_front_free against concurrent calls
f9b403244a14e67690db4f168fa876961329881f usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
6c65825e9b5f03047c3925866cf5afa374e239fe iommu/amd: move wait_on_sem() out of spinlock
d057fb713db04ae7ea8ab9472047ce77fb9ecdd2 arch: turn off -Werror for architectures with known warnings
b921349b16a161884c90ccab445c833a63c9dbc5 alpha: fix user-space corruption during memory compaction
1c1b3fd49f6882ef9662ff129c3a4d0652286ef4 md-cluster: fix NULL pointer dereference in process_metadata_update
8e1afb3f096581e1fb43cbd099bc02b90cfbed59 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
dc5b4994ceb48a6580f0fb6079abbf1502b258d5 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
7df7f91e065bba8128f7f43f802ca29da87d0031 media: hantro: Disable multicore support
5315506026ffb2ade35efbf98daacd9be6ea466c media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
e0316302ecd53cbe19530d70fe23519a7ed210b4 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
b83d0ae1a0b72068cef1c0751613f6b18264fa39 btrfs: reserve enough transaction items for qgroup ioctls
8e7bdf33ace52248b614ddc80209946645011cd8 perf/x86/intel/uncore: Fix die ID init and look up bugs
490eb0defd004b67fe9b4acd171056c6760186b6 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
78444eb7929a3ca18b36b4a177a7068fa06f2c7e i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
6b34812a2df62c135528ae7331169b67384cd4c7 scsi: qla2xxx: Completely fix fcport double free
e3db4d2d4081eacb349e004d48c41919df1c6e88 ceph: fix memory leaks in ceph_mdsc_build_path()
da2a995ab489c21b06be8562462c3e2a7151156a ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
75278af4f9fe16659bfe15f93b6dae8945dad2bd ASoC: amd: acp: Refactor dai format implementation
f7c9523bce7d7acfd6aa076a62e2c0d542f9c38a ASoC: amd: acp: Refactor i2s clocks programming sequence
5e5f3d3c0228042a443a6a68c09bb2f175f50129 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
10a73feaa278704e9b071a6b736c5b3858444f21 bonding: fix type confusion in bond_setup_by_slave()
b91b0457a46b0f2a126a4cac6056847112292a7a ksmbd: validate inherited ACE SID length
37ab7f6692dce8fb6c4e2d2bfafc5a56f2ff8827 ata: libata-scsi: avoid Non-NCQ command starvation
6cf67637438f0a2cadcad0323a3ca2c90588c009 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
34975cb6ae6c1cc4c67ae6991e5434eafb15769d HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
817b7f764ae5c54ab35552632cda04b3884070b5 apparmor: Fix & Optimize table creation from possibly unaligned memory
d78633841987f3fa68ecca0760bc33b91dd3b962 iommu/vt-d: Clear Present bit before tearing down PASID entry
04d35ec93f2cc421b7d4eb011c185859a29f7eff ext4: drop extent cache when splitting extent fails
1da1a3629fcdbfa5d104dcfae3820f7c91b07b8c ipvs: do not keep dest_dst if dev is going down
84f4c9ae09c1fb1a5bb3d104c02cc23966bc0f0a btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
a81464794a710074d3085064f12479f70d445b5e net: stmmac: fix oops when split header is enabled
52f172df3deffcd09a3a8c7766c559e84b272a15 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
dc5fa057718f4a0ae979348ac0cd25effc226a49 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
424253cba68af2f41876ae899949faad985d5af0 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
549558600ede98ca619864173614a8bcdccdfec2 ext4: convert bd_bitmap_page to bd_bitmap_folio
03200533709dc21b8012fd81d952c00c10adc40f ext4: convert bd_buddy_page to bd_buddy_folio
c203340205c590c34980454b1d2b1ff454d2c569 ext4: fix e4b bitmap inconsistency reports
7ad6371358457f8cea315953fb8b751c30571b3f iommu/vt-d: Clear Present bit before tearing down context entry
2ba02cae14f9b8ab1133ea31dbea23e7fdd0c6f6 hwrng: core - use RCU and work_struct to fix race condition
b4a8456e9fd84db011e5ff07b38ea29945af5b66 rcu: Fix rcu_read_unlock() deadloop due to softirq
ecbf360a40c430700070d75e1407f1d264fb3e10 gfs2: fix memory leaks in gfs2_fill_super error path
7fe2314553fc4aa688e512c507517de93aa9b339 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4a661e1783c2fa565a99d88dda42e628a66a93ca rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
49b19ef91277da53ab33c122a8b162a383c03061 rxrpc: Fix memory leaks in rxkad_verify_response()
0d783ac53e9e7973fbaa21fda790cc42f9eb7b9c KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
533d01bcea2d5b336dfe267f4e610c021811cf39 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
331bfc28f50f14d13a5b7359ab0a7ee004dc5d22 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
566bb34c35986555fdfaf8540db79c30b1d9afb2 spi: microchip-core-qspi: control built-in cs manually
3d5db010f5c583770030fe5a23afe22f9c58aca9 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
5f4fae68dfd82514931443742f54def654a69743 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
9221b8f67cc972bad8965b1eb3674311d98c9558 spi: mpc52xx: Convert to platform remove callback returning void
bb85950630001533d945c93bedf494ab6b4f1da4 spi: mpc52xx: switch to use modern name
fd632e7bb574016283f4ff5311d5721034342d9b spi: mpc52xx: fix controller deregistration
7da75e44b7bc27944b0b42679d089ad65a5e33d6 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
349506972f4efcd9aaf68dcf565db925ce2b1c29 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
2ad590e4260b30b9e24f5523e7da49a2e137ed40 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
478e07e6c99cecd877ef7f540603b544bd23a26b spi: rspi: Convert to platform remove callback returning void
535219b42b30c18ccbde7dbec5c19f81b7ba2044 spi: rspi: fix controller deregistration
0e96dd108dca55730b8d9f9b7134042cdbf012f2 spi: fsl-spi: Convert to platform remove callback returning void
ef473ebcdf7fe2da2a32d055fb97721a06f3179b spi: fsl-spi: switch to use modern name
166ce157f150ee5af35f7c845778f42108308701 spi: fsl: fix controller deregistration
0ec15b2b6e733ea291b299a2428149998cfe59de drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
682ded64b197a7d3d53fc639c207bc6e6bd8a275 spi: mpc52xx: fix use-after-free on registration failure
117db9b064ed13d2fdd0cb901eddd00fa88fd083 AppArmor: Allow apparmor to handle unaligned dfa tables
8558ab09e489b04acb734406b527cb172efc338b selinux: allow multiple opens of /sys/fs/selinux/policy
0bfe12608d01e78ab3e35d3fe5930ce1ebb8c5e3 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
5b6d93e995c1ecae4a4232a3c23a24f35b766fa1 netfilter: nf_tables: use list_del_rcu for netlink hooks
4341097f23f1775844ac3f0aa665ca6f71cbb32c Revert "net/smc: Introduce TCP ULP support"
9b8eb9a0632bdc66482562bc5e41735bfbd2cdde crypto: jitter - replace LFSR with SHA3-256
688887660ce2f7dfc21aa4221e2d74d40b4beec5 crypto: jitterentropy - replace long-held spinlock with mutex
a44b83b8289872b57fc99c926e8bb40de02658d0 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
792c7cc2509d34a25745eec2768f46b4a6340940 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
075651c5178956257ce6a9e277e0d02245e690bf ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
1d8d7ab5375d56f9a608778c17d8920826780ca6 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
f88de9fac2db83b15592a3d2d06327297657a3e6 sched/psi: fix race between file release and pressure write
8d9ae46af52ae95d2fb1d01c38b7a56b2314660f netfilter: nat: use kfree_rcu to release ops
51ebf0abd47851f1271eeb7a7f204ac7ecfd3690 ice: fix double-free of tx_buf skb
64ec5db37770b7f3bd61b5a0662d02b84bea7e48 erofs: unify lcn as u64 for 32-bit platforms
f487e0c135a04eaff57dd57860a95fea2095530e f2fs: fix data loss caused by incorrect use of nat_entry flag
a819d886eb3f09ac22b6d0d27b6458cbb502ebe3 f2fs: avoid reading already updated pages during GC
ee5ce9b22e14095d4a0c99e78c746e5a4dcaceba greybus: raw: fix use-after-free on cdev close
e6bc9cff655e4fbe62b0ec4d3d26478531edf9a9 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
4819ff67969888678b12888b10850bbd8a5add0b iommu/amd: Fix clone_alias() to use the original device's devid
5dd6536831c0b7c3ee17e083e2f952d62272f899 sctp: disable BH before calling udp_tunnel_xmit_skb()
a73166fd43666d5b790775d61180608d9b49a870 bpf: Fix OOB in pcpu_init_value
6ad1960a014211fb89815164b128475506ff5a41 bpf: Fix RCU stall in bpf_fd_array_map_clear()
9c2dcfa923c9b036633fe748c43afc738a54b93e wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
2100d4bf7c175060c86ba4c14d1a18c74930d9f3 powerpc/64s: Fix unmap race with PMD migration entries
b7c8c53bf812e79a2f0ab36873dfc2a3e31962bd btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
528775747e96339ea1ebb694cdeb9170e4b81789 fs/mbcache: cancel shrink work before destroying the cache
87a9bc3dbb61ebbeead8f39cdcd9279c669e10d2 sctp: validate embedded INIT chunk and address list lengths in cookie
84e13c40470949fbdcb964e4aaa9b227451cc4f8 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
90bc2aea2ef93734fed4df33c6c79e91dc3a14e4 net/mlx5: Add generic getters for other functions caps
80e3cd4b7cf102759e0ed5db82f9eb34cae56d37 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
950508a9b4a57bec08998ca97870621764c85e60 net: phy: clean the sfp upstream if phy probing fails
9354a6725ab7610fc68337b9dc349535a1583296 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
c6a6f832636921cdf621e29be157977b74ea6f21 gpio: mvebu: fix NULL pointer dereference in suspend/resume
314c6d414d09a0773cf37819533c295cf0f2fbb6 wifi: fix leak if split 6 GHz scanning fails
b935c5ca924d00fc27e490e273d3444dfb2bda3f l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
05bd36b6892ace7443725bd98afda80656aa4aa2 netfilter: nft_ct: bail out on template ct in get eval
c25ed9fc3ef8c16eea3ab226ed43459274f1fbff erofs: fix use-after-free on sbi->sync_decompress
ba23985c7a456acde7bafe195af7429f7479a328 btrfs: only release the dirty pages io tree after successful writes
ccd6828d44b54180b37236be4e26406e5faefae5 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b42291e5a91893409d4c23082a45045ec68ba31c net: mana: Guard mana_remove against double invocation
7097e188b68614de4aad616062de943a82fe696e drm/amd/display: Add interface to enable DPIA trace
8be0585c3a53c08453c9db70e7e262a9dba45c93 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
f2536b33d19787c31e6309d839624c2d708bc599 wifi: mt76: mt7921: Place upper limit on station AID
ab16cf9fb0007da063adced163c098584e605a47 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
e0e08ab63744dee12f0988e115ce85f3f2cf4bcd KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
07ee0a675ccc7f25349c629ad35656dd9f6e9865 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
13bffb1b5bfc88a4c94f0a9f58965f10e6f807b1 drm/amdkfd: Add upper bound check for num_of_nodes
1d9a8ff0d50298d70c078eeaf0c7ec47f179816a drm/msm: always recover the gpu
a76156ba0353e1ad579750e2389235f1aee2ae06 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
5135fef7b0dab586997af15e2deeb91afb1ad0b6 fbdev: omap2: fix use-after-free in omapfb_mmap
99e04c9ab6165cfb8c8868da7e5f29d6d4df3104 gcov: use atomic counter updates to fix concurrent access crashes
92c7ae165502364ebe8cd21ca7df68ae9a119cfd fbdev: fix use-after-free in store_modes()
d836bd8fde7fe069a8efa84ecf83ca5104026250 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
335ab9834970879a00797c716bd513c0a632fbbb drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
5b42a4ef989fed781ddca69e09f8055e2be2552a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
0ccf1ff1329870e9f4b8e9391566f81b5a744dfe drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
f7b35dc95c393f1e8436d8e09d29ed18074ff124 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
0631715473b4858c7581bbbee8ca4f4d8fa219be drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
d647143bf7a0b4761ad5ba7ac8d3147f257c8c12 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
d17cff88653de84e3475c4bcd4cddb7596084abb drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
a304767d88d6b09a26443be93b319cc8f96cb9b4 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
2cf835006cac8ae457e23d41c2a507f646e757b4 KVM: SEV: Ignore Port I/O requests of length '0'
3ce002eec6b846e8e453ec0c7590252b161e9a4a usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
ae6aff0a5b35cc4ab2fe9589d87ad830fee53cf3 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
f8a9a9341cb71a67e557c8e6ab0f268187281961 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
0996847278ed0d3e9f81580907bd953c29ed2f4d Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
4bb3fa8ae45e025dc239f847ec42f0dd19e99f7d netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
a6ea1c6610b00f3fa947ecbf0d92a9ad840f95fe netfilter: nf_tables: fix dst corruption in same register operation
1f5159e19e050b9a5611fc8fe8e892b7de2fcf98 blk-mq: pop cached request if it is usable
9d6fc97551900a861cdf2d24668d7b9ce65a8bc7 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
cf01aa001e1b254ecb446a43dce3aed2143f90c2 hwmon: (lm90) Stop work before releasing hwmon device
8f0d1abf53b9aa9e131619f1fb51b87c1fabc05a netfilter: bridge: eb_tables: close module init race
8d941f922029571581ff51bef3d07a763ee1942a netfilter: ebtables: move to two-stage removal scheme
5a68f61c1895456677bb1da040d1e057727815cd ksmbd: validate SID in parent security descriptor during ACL inheritance
00418e454aa59b228670915accf4670c404da80e Bluetooth: btmtk: fix urb->setup_packet leak in error paths
c021c5a61ad0e5f4d59677025d378c521828d13d erofs: fix metabuf leak in inode xattr initialization
c4fa6ae1184f204158b5dfe9fcc1debb62bbeb5a test_kprobes: clear kprobes between test runs
53c32a99d07ad73b28a333b516ee168222a9261d hwmon: (lm90) Add lock protection to lm90_alert
98de52bfbf4c121faec642df4577b2d8cf1840b9 crypto: qat - protect service table iterations with service_lock
49c8f86c34f68c781c231a68f43363c02fb1686e nvmet: return DHCHAP status codes from nvmet_setup_auth()
af177cb026bcf56158bb67c5e0fbdec5a9d37622 nvmet-auth: validate reply message payload bounds against transfer length
c811ffcbec362f68acdac739d5ea9d658a2ab43f nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
975ce0416aa0eff7701932ca85e8841960f8535d USB: iowarrior: fix use-after-free on disconnect race
07aee12eeafa8af781dff3d864ff3239c1697ad0 usb: gadget: function: Simplify diagnostic messaging in printer
5478e9f0cea005a2ea16fdee9ae93fdd4ccd4b58 usb: gadget: f_printer: take kref only for successful open
d9fe8c494026b9e0d7a8314e577240fe32028f54 usb: free iso schedules on failed submit
89bfa36ba69b7e033d2a342ea905a354d2d5b0de smb/client: fix chown/chgrp with SMB3 POSIX Extensions
133d839e5df68a1d8446e8300bd7937c7a5421fb ksmbd: validate NTLMv2 response before updating session key
5dd4eefd2f398fab1d2973800d1e556d858ddfa7 ksmbd: use opener credentials for ADS I/O
78919d4e6941d08ac2c8d5e1b9bd014684dfa02d ksmbd: use opener credentials for delete-on-close
62477e086e5c1c5f7eb19c495692c3d3e043b61a ksmbd: prevent path traversal bypass by restricting caseless retry
8ff9bee992b65821157e363b8503aacc45fc8064 netpoll: fix a use-after-free on shutdown path
2e8400c38691eba6459187ac92cf885a82f9dad5 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
bcc6e4be804e73a4680bd750f19054bfda45b9eb ALSA: hda/cs35l41: Fix firmware load work teardown
bd9095d878891f6b5f11acef3fe0165f97ec628b perf/core: Detach event groups during remove_on_exec
b1cf0d99123ccb928c7df899919640baa928fae8 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
64016c51b1038f159258a4edd72765b8319bd554 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
78dc2ed77037f3c73c3b9a70592a09d8dd39f39e ksmbd: bound DACL dedup walk to copied ACEs
736c1b4de114fd6dbc395e6a11da084951d86788 drm/amdgpu: fix aperture mapping leak
5e5c7b0c9c9781a6eb7db196d946d8dd07eb0fd6 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
4bfd65cff7ebf92f09e5420c545f3c454825e4b4 media: vivid: fix cleanup bugs in vivid_init()
1f363c25af63b21bbee8c2131d833e231c40a6fc drm/vc4: Shut down BO cache timer before teardown
c0b75d5ed8e48c78da8b6924e91b7a64983931e3 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
4ef525380a62a4688312f2375d6f2b40202f0990 drm/amdgpu: Use dbg level for VBIOS check messages
a662c1d0fd5cd12f0d73312b13019836972e8299 drm/amdgpu: Add wrapper for freeing vbios memory
207218702628dad048504b9c42694e23903e6695 drm/amdgpu: Release VFCT ACPI table reference
3379998a13d0c49627e3472534e07fddcabb3e31 drm/i915/mst: limit DP MST ESI service loop
1c6524bec49ae776ae700221fea70bed04e881f5 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
0e8d6adf01cd44b4cedafe02409847403525c9fe drm/i915/bios: range check LFP Data Block panel_type2
c3dfdd98e2621f47eb42d450c400352ee1821084 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
70c14deb9faaa8a6add937b4002adc4d9134d7fa drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
3f6b3c8aa561e759616dd934e64e44e253a74723 drm/amdgpu: Fix context pstate override handling
b27460971f1827b29987bb01af1f51ab016a19a5 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
8866c10e480c6b209317bc8f202cd63211f045df drm/vc4: hvs/v3d: Fix null dereference in unbind
97c48f50d3bb70aabde9f1e30cf0b1abd4afe6e0 cifs: prevent readdir from changing file size due to stale directory metadata
49190350557f70cc393f92a86a49d5fb567aa806 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
c4b3b06266539328c957494897af41e163dffd1b tipc: serialize udp bearer replicast list updates
9d718b846b9cf378d41a43ed40a845e402801e7b iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
81e9aea7a9d142a5bb50fcca832a9f1be82d719f scsi: core: wake eh reliably when using scsi_schedule_eh
2980c69ae3d5aaa709e9b660c163d44d88b7a2e7 bpf: Fix UAF in sock clone early bailouts
c141c85980ec02185f446dc22e438f265f9966cd firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
8fd761c5b55533380c1bdfed0056591ebdd7833f wifi: cfg80211: use wiphy work for socket owner autodisconnect
b11fcdc99e429de7bbf4212702e1642f131e1cc1 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
4bc243d941317d933c4c85ebcdcd9b067dfd10ca wifi: mac80211: refactor populating mesh related fields in sinfo
2369bc646fa3fc4e509c9f284953b3ba74ca1d6c wifi: cfg80211: add link_station_info structure to support MLO statistics
79a826b65ca081dca484ec8f9254ed692a168c24 wifi: mac80211: defer link RX stats percpu free to RCU
acf16e72260728dcb72b1ef93e9e8936adfd42b5 RDMA/irdma: Prevent user-triggered null deref on QP create
77157ec4eb2fdadb6569d71b9e77491ca64a5b96 xfrm: fix stale skb->prev after async crypto steals a GSO segment
07eefcef0c9d3cbb3c5c5e81b331728dc8bbb452 LoongArch: Fix address space mismatch in kexec command line lookup
8b4ef5c26d4a2d453b3ccf178561aa34c58c6a4a net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
69bd33c89b5209ad3b5786008604489122bef8c2 drm/vc4: Prevent shader BO mappings from becoming writable
0f02f8bc615ecf8dd6b46d3fc423e313a3a0b91c ovl: check access to copy_file_range source with src mounter creds
1d9635a5aade435f4f4f56eab6932ff9b469e940 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
6d1fec0c747e69b184bdd24776729c6deeff18ed s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
0472d511564e41594466051723307b047a65710a wifi: ieee80211: validate MLE common info length
7f770bdc18975afde9c4a52d509a7fae05361e4f pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
999077f27acd8968cea6611bbaa1a6600c6fb6c8 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
248ebae040ea3291f1b86128d2e15b5cf7b25c77 riscv: probes: save original sp in rethook trampoline
7b5c453c245fae6cb1a941b41e077bee51dc1709 dm-verity: fix buffer overflow in FEC calculation
226f81b630426002072156936dc3624ac48b86f3 dm ioctl: a small code cleanup in list_version_get_info
589a1a356f45bff6ed46348cf7556cfea0c0606e dm: avoid spaces before function arguments or in favour of tabs
62189999323c41ad938759d9c1a599562484fe0b dm-ioctl: fix a possible overflow in list_version_get_info
614139fe7b9326ed1a295e89d5216fe545b9bd58 nvmet: Introduce nvmet_req_transfer_len()
08b404dc054da7f6f5488ebef2940a651f4559fb nvmet-auth: reject short AUTH_RECEIVE buffers
49b56595f06e1f3de741800e7ebd2c85976fc443 ACPI: battery: Pass battery hook pointer to hook callbacks
c81d472c8de48f85231fb6542c1ba8fd9d483d64 platform/x86: dell-smbios: Move request functions for reuse
f9ec0cd56fd8ad26496486cce66f7a6d6f07689a platform/x86: dell-laptop: fix missing cleanups in init error path
6104a48970ad2f344cbe9e4b64bf5f58e7b5860a dmaengine: dw-edma-pcie: Reject devices without driver data
cfa15db6c082eb489d8861d8c09594f9d8a99114 ocfs2: correct l_next_free_rec in online check
357ac062de580b2e3b19772b7fec272adedb4a57 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
fa373996cef374ff66fa6dd699201bf89fb54d35 ocfs2: add extra consistency checks for chain allocator dinodes
0b8bdf127debe6af55c74751797c27686980a312 ocfs2: validate i_refcount_loc when refcount flag is set
45d50d09e85ef7cbe4cf635bbd9d63bd3800d970 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
d73a4f5ea277cebe3c5aa8face163317e6543de4 mtd: maps: vmu-flash: fix fault in unaligned fixup
20f1a9e0aa617c762a3d61848326f46070316e52 fs: Remove NTFS classic
eff81c2e747972ea5385ccced2d5ea31396a0716 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
f3eb5899ad6620ba25dbb379774406d14df1e6ca netfilter: nft_fib: reject fib expression on the netdev egress hook
e44acd5c9c05e7b5e3a57a7e263d32beb82b635f netfilter: nft_lookup: fix catchall element handling with inverted lookups
0714bb61135b6e85b251c6b5d1d42e57ea04d0db ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
da0144983b7f2b4b3b08a5c2da8adafe68ff945e perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
042fc5db0e7e231941bf2641f686141c60b991b0 net/liquidio: drop cached VF pci_dev LUT
f89ace89c34e6a1acc6fe13fa11402463f48ca63 Bluetooth: 6lowpan: avoid untracked enable work
56aaa2ee86bfd7f5e0846a756289fa53c0c021d6 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
a76850a3e928a1d588dc5c2fd850c8f38c3b92c7 net/mlx5e: Fix publication race for priv->channel_stats[]
f88796ccc6125259309181ddcfe32d09bd2d9107 afs: Fix reinitialisation of the inode, in particular ->lock_work
87afb0c07f08c1a273f403a317c472163ef293d7 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
e1f42527908d8348e48e881a454ce3069058162e xen/pvcalls: bound backend response req_id before indexing rsp[]
7c750fdf992ddfbe3ac15b536256bf928774dd5f ksmbd: reject undersized DACLs before parsing ACEs
b6ba48c47e3e922d2a2116d1376bee2272c08560 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
998204fab37ab276af2587e8ba36dbb2dc0cfac7 sctp: add INIT verification after cookie unpacking
50986625db07ac694ab0b7569ae382ccd4594bae tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
ac2c83b8b0b4d3a809f4b9246003fc851e5fa5e3 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
630243e489b2a5e431a1362d70031e5e76a16443 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
c4f3f14b40951b8f22d17229ad37cc0f7f61b605 md/raid5: avoid R5_Overlap races while breaking stripe batches
e087e6e9786a08f84a5004ce92745cf20194b7f5 bpf: Guard conntrack opts error writes
ce9db2d285d6f161085207f0aad175eba15863bd md/raid10: fix writes_pending and barrier reference leaks on discard failures
858b520c237e38cd885a4894799f19b6725d9f77 md/raid10: Handle bio_split() errors
d3ae934f52add539f1886b96324ea21999ce687f md/raid10: fix writes_pending leak on write request failures
e1cd7f33d0a884efbdfda2b2077bf2cc116075ac md/raid1: fix writes_pending and barrier reference leaks on write failures
879728259aac9aa0e0254dba73200583f67f0a83 nfs: use nfsi->rwsem to protect traversal of the file lock list
4e8fb1b1e6d9d3716c6405201f4b2a6151bd9afb soundwire: fix bug in sdw_add_element_group_count found by syzkaller
f41c8020eaeda622b024d53b24877db6b40b0a89 RDMA/irdma: Replace waitqueue and flag with completion
0f2870c45ddf9cd689df43c950d36ac9d959644a sockmap: Fix use-after-free in udp_bpf_recvmsg()
cda1e28aa668c8229916d8962b27c0aa03e8fc3b ALSA: seq: fifo: Use guard() for locking
78d5b5d30f4e7328f3f2fbc34623c3edece35058 ALSA: seq: Clean up fifo locking with guard
f09e1f1fcbcb886f38c3c7eaea466e3bc75172c0 ALSA: seq: avoid stale FIFO cells during resize
346264ad48b01f434fd7054de9a0d5cacc005da7 bnxt: fix head underflow on XDP head-grow
a534f2c6dcbd1e629efc7bace38801d3f8c03730 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
a8ea2eb1f7af4dd2924ff92af84d7ef913c170fb ALSA: seq: Fix kernel heap address leak in bounce_error_event()
ae67e5baf03ddd7cb1efaacaa7418e8af081e9fe ASoC: topology: Check PCM and DAI name strings before use
5a65ffd981b5848ef99fd12ee0931923775186ce ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
76eb0a4db6aed40e3423387955c980b2301a2139 ext4: fix kernel BUG in ext4_write_inline_data_end
b925a7b02add5059d442001850dc0b157606c798 ixgbe: do not configure xps for XDP queues
b53e3776abfaeac92754bfbdc5c5dbbfeb7aab5d btrfs: fix deadlock cloning inline extent when using flushoncommit
39f3a45ce895cfd4203102b5708e3f5dbf6ac8bf RDMA/siw: Introduce siw_destroy_cep_sock
c77873e24cc12a0d988620df78534f41129a8c19 RDMA/siw: Fix endpoint/socket association handling
3ba7eb959cc485b03f1b246e73a420d78fec39bd netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
a96e61131d7c5a4b45145a417143f85b64f55df8 ocfs2: validate fast symlink target during inode read
8093efeaec4af7d162827dba11ff3e656b8518ee vhost: correct misleading printing information
a7cf2b862981f4d6fbb2be248eb9ca332562f3ca vhost: move smp_rmb() into vhost_get_avail_idx()
73f85239a9d0c8cb061af8da3697bc5fa9ebaf38 vhost: fix vhost_get_avail_idx for a non empty ring
0d511d51b7fa6e723f8077c74420aae3786e7efe nvmet-tcp: fix page fragment cache leak in error path
e934c6a23b6ee667896d991ac45b8c9b6eca9801 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
7a28a6246106a84eee9a23f48c99c8139732a345 RDMA/hns: Fix log flood after cmd_mbox failure
fb57157a63925d60ce03a5150c4a1ece18f7e926 seq_buf: Add seq_buf_do_printk() helper
f66de95fa6e35c55faf1383ce43d3d330fb68c1c tracing: Move readpos from seq_buf to trace_seq
166d7b2046fc32f740d22cf4b9ab77aa112b678d seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
9e8571bb9098279f6955ec11d265f65f204980b0 tracing: Bound synthetic-field strings with seq_buf
1a873446be12eab4914bd6d083d66ee1cb6e6988 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
61f630d51e34b1bd3ba5f6daf4c7d4164ed49211 dlm: fix add msg handle in send_queue ordered
b30c320ed58e8cbfa9e8f72253073f838ecaf650 OPP: Fix race between OPP addition and lookup
c9babc8d57b59c6d73c852ef71af0e1b5cb04d6e wifi: ath11k: cancel SSR work items during PCI shutdown
033716019aa2a6934db13543cc410ef0f8218dad drm/radeon: fix integer overflow in radeon_align_pitch()
2beb3402359c1ac8bba24f3c34520bfd9ef00f73 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
4dd75070ca3e9dfa5eaec1d95ed74716cdd262f2 s390/zcrypt: Close speculative mem read possibility
a39736861bd0c967a78adda6e1e30ec9c28ec03d octeontx2-af: Block VFs from clobbering special CGX PKIND state
33ab407565d24b49825e9736b5502602aceb6f69 Bluetooth: ISO: hold sk properly in iso_conn_ready
abdf2c6e2466fa22b8025bda90d2c8d040ea7596 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
0c11098c4a6cdac28defadf208f0f78981f075a0 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
1b688da29009a353d2be2422b5aaa0f9e237f971 btrfs: skip global block reserve accounting for rescue mounts
25e4c0317167bbde50f87a0e16250eb204032978 mm/ptdump: always stabilise against page table freeing using init_mm
6b36c9089829705effcc2f3fe1934a5abbfb9f70 mm/page_table_check: skip special zero mappings
a8e0aa90a428740df49c5303a6d43ef513b3b350 selftests: tls: add getsockopt test
a473a3ebf192a6a75b0ca963dc97c6feaab6a8ae selftests: tls: add test with a partially invalid iov
bfb40af298185f7d4b6d4c466775e691f33e3422 selftests: tls: add rekey tests
894dd17ed99e2e048355d6c1e1eb62192edf926f tls: rx: restore msg_iter before TLS 1.3 optimistic retry
751e487ef88937bd128d73998b94d3aea245b1ae net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
c23945e17b9c0030216b2088458cb48b04f7d9a1 watchdog: at91sam9_wdt: prevent timer rearm during teardown
c3c851919b1f1bde3d8407ef07b9b00281fc4633 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
eaa2cdd1e08967eb844e1d8f314b3dd4aa57f470 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
7d0b266803a118ca873b1c0b95de641431b7ec96 net: sched: cls_api: add skip_sw counter
2b56451f70a2d8c047a1108341b28bb6f3632917 net: sched: cls_api: add filter counter
b0e43627333b995086120eb624237ccf0db319aa net: sched: cls_api: fix slab-use-after-free in fl_dump_key
ca6c7b3b161a57d18e72d093164a893975a64bd4 net: sched: refine software bypass handling in tc_run
f33c4d5aa6185f4add0247adc9ebf450108294e9 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
31b718c90c4fed46071ac35d26b22198cab20589 vhost_iotlb: bound map allocation in add_range
8b2dc57d73c7d8ebf5fd1a8779a889c17e00a685 bpf: Fix netns reference imbalance in conntrack kfuncs
d5a026ddc6a405de4f11155a4289bb73fb5cadda btrfs: lzo: reject inline extents without valid headers
a6ecaf12aeac5f00990cfa43325125dba3e9835e soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
143ab8c24dc9d79bb13ed498b19d42acbe89bc23 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
6099ce651d5cc7bd9146811fbe6d9d3788b4865b l2tp: fix tunnel and session refcount leak on seq_file release
fc8797df1132ff0942cf2602babf9a411402a634 net, sched: Make tc-related drop reason more flexible
25ae513d9704107bb8c7a60218f48227dbabd782 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
d691d1d12ed5cc763f4dc06cd03d1bef09cfa282 net: sched: Move drop_reason to struct tc_skb_cb
6816dc4aa23c6500bce53f01902a59f5baca6b94 net: sched: Add initial TC error skb drop reasons
2c8c330f626242fda70ae79de9d6a22750e9fce9 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
4b27e86c485056e89a1a60dd1ec2eb196f1fa63e ipvs: revalidate ihl to prevent out-of-bounds access
396d34a96d6761a27afcb445ca9e6746fcf7d84f scsi: core: pair EH runtime PM get and put
6c9f8179f277596fdd5e13bb3886029b545b6f50 ASoC: tas2562: Validate values for volume writes
691c7922a0caef1781891ab90167956006f04abe s390/vfio_ccw: Limit the number of channel program segments
fb8a97c9decaa865104aa8727eebf5f2aa5903be drm/amdgpu: reject oversized IBs with per-ring packet limits
8f44e692bcb897e7307d817fa70158b89a27e305 mptcp: avoid combining some incoming suboptions
ab70a460c8420c650e12f2d17dd8892b09c69a0f ACPI: processor_idle: Mark LPI enter functions as __cpuidle
bba893425e7cca02428c4aa0cb27bd5bff6a1a27 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
005c5b15ce25ee6660a9b9f2143ebbf6cda67c72 coresight: ete: Always save state on power down
ed106b490e60092e4ce6e4292c3bea7a4f856b22 ALSA: seq: oss: Serialize readq reset state with q->lock
0ab765c07558d8508b0c039d01836788d558eae0 octeontx2-af: npc: Fix size of entry2cntr_map
aa5df168d993fc1949f2a35c502298951ab7d890 btrfs: lzo: reject compressed segment that overflows the compressed input
f195924e15a2aba6ac8ac6a69ffe78406aaf40c0 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
da1ec7729e4fb1bc3bdc28320f898b34edd51385 netfilter: make nftables drops visible in net dropmonitor
56e527cf7feef8ac610eb409055c2b701508d25a netfilter: synproxy: drop packets if timestamp adjustment fails
36b5e37572b500d79f4b26e1869d04d71996425a netfilter: synproxy: adjust duplicate timestamp options
a80a10eef46f175037e669c9333809d1332cfd66 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
a02b4bc4050c6c3256bc943b6ee150d823c28b1f EDAC/igen6: Fix call trace due to missing release()
276f9c9c2b17597c59e2747ba9270faa778a813d media: atomisp: gc2235: fix UAF and memory leak
aabb85d321887d36467828d5a4b167b934af2a46 scsi: hisi_sas: Add slave_destroy interface for v3 hw
fe5002e71ad6ef23bdef4ab3a18ff672cfc52b5c soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
339faf74bf31cf3b9e50808ed814ecfc477bf30a soc: xilinx: Shutdown and free rx mailbox channel
463a1cb62d25444d8480d8a263a83660a48f51e4 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
3b4047b0b022ddc52e94db4efd24b7f6154a0adb net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
6c4ab9f2405a397812fa32d9508c19c35a462d2d hwmon: (sht3x) Fix unaligned accesses
85171f761e0617bc9c4054e2b08da16249bf7653 dmaengine: idxd: fix double free of wq, engine, and group structs
56b8ddf65b12bf25deedaa967f6229d3055e0242 s390/appldata: remove power management callbacks
be1a1549f43ecc5fbba2499c834197398e7ee975 s390/cpum_sf: move functions from header file to source file
184df23f10bff8ac101118ff9a3c3b94e50ec64b s390/mm: do not include <asm-generic/io.h> directly
e239da83319d3a6d520ee654522f235c83cd7c9b s390: include linux/io.h instead of asm/io.h
885602884bf01b887f71113fbbd7840de9e60c94 s390/dasd: Fix undersized format-check buffer
c4b49b8863989c01d1df5ab3400caa93920afc47 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
5b559c1f85a0204f33b52f460e537a4d9522f3d6 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
d5ee40407a1a778d399443b5ba2871ba8ea1c92c drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
79a0d35b8c9b730c5d38de196e108fe778ea80c6 drm/amdkfd: Add bounds check for CRAT subtype length
58913d7848f9b6e3e2bf4ef8d9c315fe32dc13be selinux: reject a permission value exceeding the class permission count
c781bc6e52deda20279cd9b12238c71ddfa2f2f8 Bluetooth: ISO: zero the sockaddr before returning it in getname
ebb7b9822000d4814eb516b821e7b5fdf3752a74 fbdev: Wrap user-invoked calls to fb_set_var() in helper
93b7110608513476ba9c2fe0d75beaec7f46f5cb crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
cc7b37719e5ddee30cce737f2bf2168b0986cdc5 crypto: virtio - Drop sign/verify operations
4d5fe01f0ad65b1293480512e4c0370eff03fcf3 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
445123fa42580d01ba8240094ebe0b35ab9b75d9 crypto: virtio - Drop superfluous [as]kcipher_req pointer
fc4131ebef2a397fbe27336cec417a3d1cf613f1 crypto: virtio - bound the akcipher result length
df212a7f2df4483ab34df2b5f910c8b314252689 netfilter: nf_tables: don't queue packet path object notifications
741421e42870b2db71c7c7b5944f57b2b0b11a19 net/packet: defer vmalloc TX_RING free until skbs finish
51300cae130b142b149ce6f8b492fbcdcfa261fc tcp: clamp route advmss to TCP_MIN_MSS
e27c06d47583a51bc7d17ec2d65ce1671deb4807 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
f3c9a21654f98f518f5cf3b70caa6f1c2c555779 tipc: avoid busy looping in tipc_exit_net()
de04a08d16dfc472686afc10631a06c7fcb37b8c NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
7ef09debc59444b239b4bd95ccffe5c9663ab4cd NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
89e13fdce534e54e1433f87957e4a214186cded5 ntb: Store original DMA address for future release
d2720dd58a1e5293a5d83fba6172faf91c6206d6 tap: Keep hdr_len in tap_get_user()
4cf18a1a0e2792db81db5e78ce4e7e89d6499103 net: tap: fix wrong transport_header when sending VLAN-tagged frame
dca829d17e459ba15768c101ba6b4f8c75d9237d drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
36892d4e0aaeedc572298d268ac40ab03f002a68 drm/amdgpu: Fix UVD dpb min size calculation for H264
1ebe08b9e3637c657880b2f459b3334a8e7c4d79 vlan: fix skb_under_panic and races when toggling HW VLAN offload
8902b55cd2493753d6215b9fc03cff0e52cc89fa wifi: mt76: mt7915: set correct background radar capability
56e3c135ca9bfc062eef9cef8de64010a4b93f9a wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
747e15ff77c601187c198b14a37ef717bf550186 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
d028aa20a7d51de937de1e55b3f556af06afd437 mfd: sm501: Remove #ifdef guards for PM related functions
49388f42a7c8848db86504fc8a47720aa80f0c2a mfd: sm501: Convert to platform remove callback returning void
f84496e85195db2278f011fed15890f2e8ec85e2 mfd: sm501: Fix potential memory leaks during remove
5fb50603d61cf13e66f88845c17feb5aac01765e net/smc: stop killed, freed and out_of_sync sharing a byte
2fa57d9de2f88448c1e423e4241cf6769cb47e04 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
b769f5ebfd18745a85916ba1d23b51598e7c729f net: thunderbolt: Mark the connection down when bringing it up fails
4ece6e580adcd7f081f0e28723106260bfed0f2f net: ravb: serialize PTP clock teardown
9a7d7541dc1e16fe59a7b25a0b8d463e9fee1d21 net: l2tp: do not propagate multicast notification errors
aad3a690aca143b93e45f9cc80b3acd1b2fe820f platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
495be1079ff761bff0f5ee71fff3865f82d3ff8b platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
d97e3ff7dee757c48d83712e9eb73db349267284 platform/x86: int1092: Fix potential memory leak in sar_probe()
5e8e1bca48246af3e0a5cc2eefb06890177e2d2e iommu: Add max_pasids field in struct iommu_device
e89fa93312a930a7dfe08024ea0cd8c50472ad59 iommu/vt-d: Force requesting ACS when tboot is enabled
89f5ca683a7e46b0a75eeadda022e27606b6251c iommu/msm: Unwind probe state on registration failure
6144dc15350a9426f937bedd28b61abbbd827102 power: supply: max17040: propagate register read errors
802434ec886f53072645ffa8007baf591ea7f691 power: supply: lp8788-charger: Convert to platform remove callback returning void
3c22364df0ccb395befd01fa9aa3abb96be8456f power: supply: lp8788: Use devm_power_supply_register() helper
e20c04668a19b4fe72b51f3d60b36a628e62953b power: supply: lp8788-charger: fix use-after-free on remove
e1a07eb39b8d5e968f1b308bb3a5863fae58101b power: supply: charger-manager: Convert to platform remove callback returning void
192b080ace9f01731849d459685bc000ce391f87 power: supply: charger-manager: register regulators before exposing sysfs
9342a7be19adad7d87c5bb053eb2cb63f7e2412b lockd: fix NULL dereference on lockowner allocation failure
7997f1fcb3f5731593b892ac1785bfc3fa94ee94 sched/core: Make core-sched flips wait for in-flight selections
bbe0b93e029b50899f1013b152e89eb6c574d0a2 svcrdma: Allocate new transports on device's NUMA node
4e4f31da6c24d0d0b7c29cdeb2a9aca0914f8afa svcrdma: Refactor the creation of listener CMA ID
5b1838171b0be4078e6646f32726f792925aeb96 sunrpc: xprtrdma: Use ERR_CAST() to return
07f6268d47acf9ceb5a562a558000c8a9db624df svcrdma: Use svc_xprt_put to free listener on create failure
4291e6c85d1dd244ad3e643458fefecc3280c92c svcrdma: Reject inline replies that overflow the pull-up buffer
82098b74131fce7751375767fbae16e5dd50f173 svcrdma: Handle ADDR_CHANGE CM event properly
e008d2b6020aa6cc998296db60b583ec47be1912 svcrdma: Reject connection when transport allocation fails
1963a97d0ac6ac0ebeedbb8728352b433f08df3f SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
1b3443c6d0220eddedca4a47e6a88d8f25e7a0a1 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
2c2cdb1e5d3fbd8e897bdf5ad111287e13db008d sunrpc: defer rq_argp and rq_resp free until after RCU grace period
6df9acb14f8ee3efe3042b95ec09ba4f2402d7b8 SUNRPC: Fix crasher in unwrap_integ_data()
b3059fe8d9f0547eef4ce952e4a21b13ffe96916 SUNRPC: Rename automatic variables in unwrap_priv_data()
909277e4bf80e645bb5dea9a421028bc43c5ccf5 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
9e7ed4b3f9c92e97e776ece45b13c769d87004b7 SUNRPC: svcauth_gss: enforce krb5 token minimum length
d4e5676996dd158fd1dd779d45804448231bccef ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
1226675cc110f3e0ddcaebe52619624c2106871d ip: orphan prefetched skbs before multicast forwarding
35b9ab8c496f6a081071cd41f7d81a4c3c079a36 dm: correct block comments format.
63176ee10bfd5e2c9533ab49edd840f0656be3aa dm array: validate array block headers on read
6d9cb40a12dde5d75ef54a31061b7bf84e8778bd fbdev: Don't re-validate info->state in fb_ops implementations
bd6dc3e3d31fc5e720f4b38dccb6ff552c71f548 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
535c7103422c37e764343ed7f5ec0437e8129e19 fbdev: Add initializer macros for struct fb_ops
04a8529d103f9b25a7e62f91b6d6933d383422f3 fbdev/ssd1307fb: Generate deferred I/O ops
81101818a208ae31a3b9f6c4434dbf1e83c94ba8 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
c605e9e57159bf5e95bfa5a83725cca3222508f0 ext2: Fix lost inode updates for IS_SYNC inodes
d922bdae26de9dcc71fd196088d1acd4745a1121 HID: mcp2221: fix OOB write in mcp2221_raw_event()
6bdf30e15955737f1a25f54ceefe272e2e75cc12 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
d62ad74cdd4651efd48bcf3cc2b2471ae62e6a12 smb: client: reject a tree connect response whose byte count is too small
ce7e63fb08804f07826729709044a7db670d1774 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
6ced6b7e5ad2cbc0ab0724a20418be7fe685c60e btrfs: fix extent map leak in NOCOW direct I/O write
34e6cfc861f8e5da9f97b111dc77d09834d68c56 btrfs: rename ret to err in btrfs_recover_relocation()
0a068b5856e49ba0269541f08ccaf26596c6ea53 btrfs: rename ret to ret2 in btrfs_recover_relocation()
b05faf0199490db426fe9f0dcfb473742025cd69 btrfs: rename err to ret in btrfs_recover_relocation()
016d353024d4cc1cdd596f68c8fccc1f060aa99f btrfs: drop recovered reloc root refs on recovery failure
b32349472ad715ac161db4423fc5dd46f8e16bf9 ceph: do not repeat ceph_trim_dentries() if no progress possible
26f9f8672a7324a07582280942ac84e7d9b780fb ceph: cap delegated inode count in ceph_parse_deleg_inos()
73d8cb8952b60fa578108a94022a5c2905e338ee ceph: fix UAF in check_new_map() on session freed during unlock
b6d5235fa6e4babae78ed781d505ba698235bfe1 NFSD: Prevent client use-after-free during delegation revoke
8cddb29863b60118fba8ac6639b75a884a681dea nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
41d497622f04100440738125d5810186e16653aa nfsd: gate nfs3 setacl by argp->mask
6e7a8942555d2b272feb705a4382229937d33a30 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
fd2438e20461d72f2d549f41d26120455ba8633c nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
0e9cbcd6728a9ac231951040bd4e07bce256e0e0 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
fca879f28d05735751f642a11395f0eaf430511f lockd, nfsd: RCU-protect nlmsvc_ops dispatch
747e0be1111ad1d2de3ad959169db4aef1d28c24 NFSD: check truncate permission under inode lock
e13ed0bbd30976752afeff344a1986c5a5d556d0 zram: fix out-of-bounds access in writeback_store()
655d218f0d605e76b498891c3a29916dcc9dd02f mm/filemap: skip to create PMD-sized page cache if needed
5685e839b6936c005cea063d359340509e278309 ice: Don't process extts if PTP is disabled
e3796c70ff75608b41ebcfc5f33cbea4a5629cc2 mm/shmem: disable PMD-sized page cache if needed
23fb727b35efd1acb3913df4b40bd84f16994d98 RDMA/hns: Fix soft lockup under heavy CEQE load
07b26eaa42a0c54ac7e93d57f8eb83b478b1f4aa serial: sc16is7xx: fix TX fifo corruption
605df8827f69ab8c80533d7b7c654236e1caf659 drm/amd/display: Check link_index before accessing dc->links[]
287540a652a2fb054a29a3279c568201c5bc14d4 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
ad4e6fab18aed7d43d51d146db148634955adbe0 btrfs: avoid NULL pointer dereference if no valid extent tree
cea50dc7738e0d41658d104fde018ab5b3164def btrfs: avoid NULL pointer dereference if no valid csum tree
172089651e90c9abee59e5e183d04d821f014aa8 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
b2fb16ac1049564adbb86ef5f625e4fafc9556e7 netfilter: nf_tables: clone set on flush only
859f47a4cf8abfad2fc7d48c1b8a32ce018e8190 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
ab4bfd1be25f3ea954d76288d53757a68bb29023 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
f9bc48dd3dd52529bd04178b09666ff154355581 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
131515085d4dbb51f8439a041c89f04f835b5a5a erofs: fix inline data read failure for ztailpacking pclusters
08294fbefda8e960bfb947b1c025ee1d5789d92f f2fs: fix fsck inconsistency caused by FGGC of node block
83431fc457d3cc12a3311aa991fad657056db078 greybus: raw: fix use-after-free if write is called after disconnect
7ef2590849a84657c3916f7b9653c87f6fa37136 netfilter: revalidate bridge ports
4713221b620c53f21b38dfa0a4e134048aa442f7 cgroup/rstat: validate cpu before css_rstat_cpu() access
0e8ce87a6fba46fae40b65f46de1cd47774ed562 LoongArch: Move jump_label_init() before parse_early_param()
87d8e37b19c704b556fb0570adac733fef191401 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
937042d5914604d43e1f2aa86bf947cc8af40ed8 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
7ad95aa3487a8bcd6fd85c39bba0b60209cd9ff7 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
4774d073ea5f244113eb97d199a1030a9f9de7f0 net: watchdog: fix refcount tracking races
a9ff20b2d7e7e262b2b7c830d809562dfea2851c Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
36344a70cfde55d87435aecda2bc69158bc788c5 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
3d0f874488a26c006b2c989b188bd8bbf84a2182 s390/vfio_ccw: Ensure first IDAW remains constant
ab3052cb0cff6df5b77a0589cd45df04edc4974b HID: nintendo: register input device after capabilities are set
6ef6145722cad164c9b1408b168213d94ae71211 svcrdma: Validate Read chunk positions before reconstruction
3e7d5b38374b06dbf862492942c67d2ace5af474 svcrdma: Reject Read lists that exceed the page budget
6b4b924ad4259acdab129c8b8762dd1b8d20fe67 bpf: Disable preemption in __bpf_get_stack
48b4df36ea2a4a431e4893f34f1b24202216ad0e mm/mglru: fix and remove redundant unevictable folio handling
642b79ca9bb2408f210ad8f9cefae62b675f66e7 mm: use stack_depot for recording kmemleak's backtrace
71e750bb57a802285027a5a8acd4619db3ffa381 kmemleak: drop (age <increasing>) from leak record
d824fc55706a1604f5d742a6b9ad8715182657c9 mm/kmemleak: avoid soft lockup when scanning task stacks
0129db5f8b32988eacdb992497f659363a427346 apparmor: make aa_set_current_onexec return void
404150ede0a610612b23fd33def1e3b000bd9314 apparmor: fix cred UAF caused by begin_current_label_crit_section()
786793b1de987155407e8ca8ce1c833586a4fce9 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
b3594f3a975d07ff20c86ba835cd5860321a2cf3 ksmbd: zero pipe read compound padding
2843cfc2231ba66ff1b5c460ee96120d653ce1f5 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
56b5dd224f527bbbcf8c733caffd577854caf3b1 PCI: Allow per function PCI slots to fix slot reset on s390
d798db5afe0f1b15c06b1b88be522286d7ada2ea bpf: Disable preemption in bpf_get_stackid
735524106585321ebca2c56aac6373397e08bae8 drm/nouveau: unsubscribe the channel-kill event before the fence context
f31ee07ae74d71d1d9092042ed43adc0ed225f33 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
a952a2e539014d1d55194687c09508cdd7a669de drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
10f381a962d07b13bc231d649126f96765be91fc drm/amdkfd: Add TLB flush after MES queue eviction/suspension
738c4893f81213dd41b1af64a63c0421a135ca13 drm/amdgpu: force complete the KIQ ring fences on reset
6672755b4c67db9e89fdbd7fbfef18f6dc15e066 f2fs: fix to clear dirty flag on folio in error path
1bd57a1b0c5740152964755b6957de1072fe8b3d f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
68e279420081f6a4247207027a52606631f9a0d6 f2fs: fix to migrate all curseg types during free_segment_range
c00fb80b862f9ec0c14c9afd1eef2d848c4c7603 f2fs: convert to use sysfs_emit
a50080c885d52d1eda60eced647bce79aae0b04d scsi: block: ioprio: Clean up interface definition
ebc756f587437e45a99fbcab3c397a3292f46eb3 f2fs: use new ioprio Macro to get ckpt thread ioprio level
4ca8749d401ecf9dae1dca5e963fc754ac2fc24d f2fs: avoid NULL checkpoint thread access in sysfs
93b0c4c2cc0a3de4c2dce3e2ce4574c171405f06 f2fs: validate MOVE_RANGE destination size
b3c4515ac90c1418924bc427f61771275b7b7e4b KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
fd6175b8165f8de04e0984fb02c8fdf36d0a0472 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
1ab99556eb91adefc70ddb04cfa0039238d79cff iio: light: ltrf216a: Return floating point values
3b6d913bf4936e42c91c9430fd29a32db5461374 iio: light: ltrf216a: fix runtime PM reference leak in error path
524f8d40200de7ae323a8bcd1615505c94beb074 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
a9456650824101ae89329f649163483f0ff51790 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
9451b74adfcbce1cc2dc80b45b53e2fe677d0469 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
2abb6d049354dbc97b39b0d78e52a2be95e108f8 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
41029c416a3edd469312d649206ba11ad8b1acf3 powerpc/kexec_file: Prevent kexec range truncation
15b474080e0ff706cd4fe4dbebc46b4b6b795c20 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
f918f787e06aa90a3aad9007a74bfcad79a79633 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
f299f80a294c4605ddea07f3d5098edcfbab5df6 dma-direct: return struct page from dma_direct_alloc_from_pool()
ed85b5b420655f4a5875c46e04fecaba64123b7a dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
01cf6125b2e102f681a5c6aecbd2f6fa91aeeee2 tracing: Take trace_array reference when opening options file
b35b81dc85ee83cef5cbf4a0b40be200bf2c915d Compiler Attributes: Add __counted_by macro
ce81558f711d8bfc7725282b3e728c6dd662dd0c usb: gadget: f_midi: Annotate struct f_midi with __counted_by
ea9a8a9546d59bfeb318361af019e83d5f8ac491 usb: gadget: f_midi: initialize work in f_midi_alloc()
45287bdb49dd41fa059bae02dd3451335ca2c089 NFSD: Prevent client use-after-free during close_lru reaping
b39147b2c5042d35e394161e98544d93b11cae62 HID: sony: clean up device list on probe failure
561b451e1a383459f6fdd2aed20acef0215e8b36 netfilter: nf_tables: skip double clone set expressions on element insert
33000ab9cdc509035a5b1516dedc3050c33607e6 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
a9789f8419fbcab2b362f9efcc23dafbfdef4167 net/sched: fq: add overflow bounds to quantum and initial quantum
4e633c9fac3dc548a8ce0076789d83e8e68bdfda net/sched: act_ife: Only operate on Ethernet frames
d4306a5aa7d2d3c7ea6b0b30d1adfa3a86b3108a octeontx2-vf: fix workqueue and netdev race in probe/remove
62da8753190563eef8f1836755f182853678146b Bluetooth: do not leak an hci_conn when a second LE connect is rejected
26627327df796c404ca365b68c112b5d7b240944 net: add getsockopt_iter callback to proto_ops
2a94f5a30aa8ea0fb1866e81f68f82c79eb47981 Bluetooth: L2CAP: convert to getsockopt_iter
43d5218fda242ae42b0b5b8ce799fe3c19fdb9c7 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
7d8a31e1b73eec76b4e96ac48f238d91d31c9c1c Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
84569a30f3b1fffe79edb1660360f698638a10c9 net/sched: account classifier filter allocations to memcg
3c83db487db5adaa830e3521d1f23c6ec58f2f11 NFSv4.1: zero referring call lists before decoding
452e6206ef5482c0ceaebd0ca23b8e25b836511a vxlan: fix reading neigh ha
84a1da49fc930d389005158ce30d1b80071b4842 net: bridge: arp/nd proxy: fix reading neigh ha
2de94c06992b6c4101a733b9efd87702991f16b7 net_sched: sch_fifo: implement lockless __fifo_dump()
85ecb116e2552080def368b59e6fe1ce04f43ca7 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
a7d75eb0cec76a78cfc4ee5ac150b249e3be3650 ip6mr: do not clone dst in ip6mr_cache_report()
f7817a92cde3484fcc05103d94833e2a6492e07b net: qlcnic: validate unified ROM sections before loading
2e5700ec1e5fb95ed958f404e612e14a4b156466 ALSA: mtpav: shut down output timer before card teardown
a98b45cbcae214bbc5e8b265f2d733989d31e790 smb: client: fix request buffer leak in smb2_new_read_req()
482364acefb451a6b4a12c98218f5c8247269cb0 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
c1f6399674e44c19132309b8d864002a5c76dc3c vsock: don't check the listener's sk_err in vsock_accept()
580a81f816c63b1cfd790a9698f01001f2c3057d fuse: check for NULL root inode in fuse_fill_super_submount
56cd475f96a4130e29267896dc0dd8e98c14ed7f bpf, xdp: move offload check into dev_xdp_install()
f2c6b91fdd3e99052bb9fde48fac977363c4006d NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
6cb07c476eb65f799abac81f0cfa8585198d76e4 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
4bbf2722dea5cb55cd8ff78d3f2a2baf88fcec01 pnfs/blocklayout: Fix device leaks on parse failure
65ca7f15401e95766a6a3464fce6be99c4e985e4 smb/server: fix session leak in ksmbd_session_register()
949540eea0ad148fb6edbf3432e190f3099a702b ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
4419a71e7b6badef0f74d87235dc568fa6a06ef7 ksmbd: detach blocked lock requests before freeing
008901c21797a9b5165733f08246e5e4f164aa06 ksmbd: safely discard unregistered deferred locks
a7b61968782213d7ae3a50d573e7fc40d4192ad6 erofs: fix interlaced ztailpacking pclusters
539bfe5db2e8407a498d5626cbf2a17f94964810 ksmbd: defer publishing granted locks to prevent UAF/double-free race
46ee07e9bbf732a5826a7b8ac5c50c1427c11908 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
1e8d267b4dc4d5a67ddee6c6270168f861b437ee ksmbd: serialize oplock close with pending break ownership
e1d02cdb963aff4b1e974e9d85f1a034ed3aca69 ksmbd: free preauth sessions on connection teardown
d9c5c35e7b484a70a9a70607cdacddcc92926ed0 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
80c3b0de57ae7d226be409b6fa55f783fc303a38 apparmor: fix deadlock in complain-mode change_hat
2cece6b31ee52eec9749e032872c3c2bb1ee7de2 blk-cgroup: delay freeing policy data after rcu grace period
e263da2e91c24dd9a3e582e8789e0fddd5c28dda blk-iocost: clear delay state when freeing policy data
9ce9a1cfee704b48bbff7c1213d588c06798f477 blk-iolatency: clear delay state when freeing policy data
5a285f2dadd3aa0392a7f22e44676d2992d552d5 null_blk: free zones array on device power-off
0d534cf293c00c061531e9151c1c92f66023875e fs/ntfs3: fix integer overflow in MFT cluster validation
4d246585e6e8146b471cd6e53007e92bf22b94aa ocfs2: validate DIO orphan slot during inode read
27a8a17c6f86535fd4fbb9b93e963c258730c4b0 ocfs2: validate orphan slot during inode read
7199deca078cb91faa2640251031c71dcec0d3fd nvmet: fix max_qid race between configfs and controller allocation
52394b4537d958181eaf2d4e2fd3a1ca41149dfa clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
88f6c614e5812b87934ead3cbde4f441b0c323d0 firewire: core: fix memory leak in error path of build_tree()
1d1727e7d86ab24f04e183c530e0a76aa0723146 nvme-apple: Destroy the admin queue on removal
a404c2cccda031c6d12474db22b6c2c995e87b58 amt: Don't support cross-netns setup.
343082d3fe76b722f6cadef665f2b03ad42c84e1 NFS: Return a delegation the client fails to record
5cfe1b25ae09a143288f5b60dd36b7dfa68581a8 fs: dlm: use listen sock as dlm running indicator
a578cd19f158370e2f0291d1256fa547b97555b1 fs: dlm: remove socket shutdown handling
176d025ee1ac43267a7cd0cbe1c1e5c846ab055a fs: dlm: cleanup listen sock handling
1c4ccec43b9a99cb3b2523c091ec331c2c6d856e net: Introduce sk_use_task_frag in struct sock.
d532d67a4fbb5ad4821a0bd545387bd00d1abee7 Treewide: Stop corrupting socket's task_frag
35d30a64cdd40e96d21a049a756e3acfa3241c1f sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
7e17dfa7aecb9760690eff9460d97c7bbfe7ba20 bpf: Fix mmap_lock leak in irq_work path
effb70fc1ea05f52c82942979ba895089d991a81 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
7bd5d7ddf2dbce64117c21f345faa06cef17c0d6 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
4e970f3712b23729c2c8978d77bf490d36fadc99 btrfs: check if root is readonly when setting posix acl
5de21eaef5d9a43333c4425ff0d9202b9653c125 btrfs: always wait for ordered extents to avoid OE races
eff891e47612e6b0c74c7960ab9e8b8abcfa882c btrfs: defrag: fix deadlock between defrag and delalloc space reservation
64859e91a3301bce8b15dfb2cb3986880424a17c scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
cc4ec7c5934506a54b00c30a2a3a33fcfd604a03 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
9b53491843fc781cbc0f86f2d2e085a9cf52fc7a drm/amd/display: Resize MST HDCP per-connector arrays to 32
b34d5a17a49c730066548793ff37aa160d09aea6 bpf: Clear buf on error in __bpf_get_task_stack
881c7cc131a28934d167870c0f3db4ce6e5050aa ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
9a63fa00687a51a8b695d6e50dcaa419387572a8 ocfs2/cluster: keep heartbeat local node stable
3525daf36cf4a176236f8e9566df325ac733f65d ocfs2: o2hb: quiesce negotiate handlers and timeout work
344619155197993d161177f9b370dfcc1952bad2 RDMA/erdma: Hold QP references for AE and CM processing
6bd1f8957a45ac5be347862f7c2a56ae7a5b75dc thermal: hwmon: Remove hwmon class device along with its parent
28b296124b8c6e31ab458faea05e946367806e97 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
01f382373fbb418117d3ce44ef3574fc3bf5cb07 HID: steam: Reject short reads
8b76f1577037459a36265d9b5d76c5378a0c1e7e HID: logitech-hidpp: Fix FF device cleanup on init failure
85c58aeb060f514fb7d0e754e28da06f7c9dc5f2 tty: make tty_class a static const structure
cff0a81d601b72f5fce41c7b9d09034c4c2fd319 tty: skip cdev_del() when no cdev is registered
fff763a0c2933f7c66949fd524e956851a4a337a serial: core: clear freed pointers on uart_register_driver() failure
990506562caff4899706cd521f45ed49fbfd3ef6 serial: core: do fallible allocations before the console can be registered
c32ce607afa2ad3540e1b92e5c72b1397ea738bf wifi: cfg80211: stop PMSR before P2P and NAN teardown
68f6638c87e341fc288c114e6129fe4b3272bf81 wifi: brcmfmac: fix P2P action frame handling without device vif
6d326b52618bed0731202961d70bcfded6d2a94c wifi: nl80211: clean up color-change beacon data on errors
1533ee94f1a9dd5a53a016d099adb398199609f4 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
1251b63153ffd5a76a1eb153beb8ce2f02aa1fee bpf, x86: Fix trampoline stack size for 128-bit arguments
0522115c695da4be640d37240ab77b5320489543 wifi: mt76: cancel reset and rc work on device unregister
77a8c4dd2901995a9ebd6df2a5f9bc7965013e7b wifi: mt76: mt7915: allocate vif wcid in the same range as stations
b340bb6b8ce3f679b073982cc660aaabdffea3f9 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
844f248eca4aad2b341a990ded467fc3f51a5bef wifi: mt76: mt7915: unwind state on add_interface failure
e28a1430be698bf404e197e7048eabaa1f4bb9ea wifi: mt76: fix non-AQL packet accounting for MLO stations
41055d0949d50f6586dcbbed6ffc2569629787bb misc: sgi-gru: remove interrupt-context page-table walks
75ba1785ed769f5c0d123aa34c20bc3086b86e6f md/raid1: create serial pool adding rdev to array with serialize_policy=1
5f378bf7a5a49e103147c95566b1c3e32dc1e8a0 x86/ftrace: Remove SYSTEM_BOOTING exceptions
057e6ac89961b3ad676aa2cc591d9b30155ce964 bpf: Retire the struct_ops map kvalue->refcnt.
66cc585c1925f92445045f97353de3c9bc7d1227 bpf: Fix potential UAF when reading bpf link info
5263018567928b9cb4583bcc9ad7a783d6d440d9 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
743f0d6dced6982cd8a0ca8b79ef310b388fd8cf wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
ff979d935c53a4a37a108939747f538e42d64eaa spi: davinci: switch to managed controller allocation
665cb3e7a26b6484d38560772ce52794ce750888 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
c6436c9cfe2d22ab52779e5261656b8129a45892 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
5a18bf3d9553c2af89c734e4caf343cd93c983b8 PCI: Initialize temporary device in new_id_store()
d99e41fb7ed82c7edb1e64d420862842a883e102 PCI: Make pci_match_one_device() match on ID instead of device
3ddb83ccad3f742405b9fe4c601bb8a7c7bbf2c4 PCI: Fix dyn_id add TOCTOU
63e4b754d075d50d6f1b5baca6a7be587f4e9dc1 PCI: Fix UAF when probe runs concurrent to dyn ID removal
edaf232df75b6bd1cc4558c51b0f3b221452d5f8 spi: oc-tiny: switch to managed controller allocation
c7d5220f15fb7594fa443fd18c5d2884d28c4ac6 scsi: ufs: core: Validate string descriptors
dc8ea56bd489941523d150bd28c7abbd52da97b2 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
d5170907b78c793a843273c881b4bba05943568f bpf: Fix WARNING in bpf_tracing_link_release
ed3d3a39286d25f5a10f159cfda2dfea1b6fe33c RDMA/erdma: complete object teardown when the destroy command fails
0a1161b14c5805130b5659442ed9695b0216028c ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
286f33ebaf3b067d972547b52628490f5c0d3d77 bpf: Zero queue and stack outputs on lock failure
36cf011b9b66d48796c25c5e8a2e79744392e426 dmaengine: dw-edma: Terminate all descriptors without callbacks
11ec23a322c4ea3fba68c006b6163b37c1f45223 drm/sched: Use struct for drm_sched_init() params
7de9368609c5cfe635ccf0ac2215241d0136a874 drm/msm: Only fini scheduler after successful init
c7757974fe84beb67602fc1f21b0cf6ec3534294 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
f7b7a71371cd0acdb1980085de6e849dcf6ce133 firmware: arm_scmi: Fix SCMI device destroy lifetimes
a05bedf38d56e1b9c1ce12b58592b893fba3b117 firmware: arm_scmi: Publish channel state before callbacks
7f58fb734e2e8b43984c98035fa4cb0925499035 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
9a884f8aa7ebe0ca5ab59026bdb0da2a50aa9353 RDMA/rvt: Return NULL after port allocation failure
d17d8268a31ac44f306bb32ea2e99b5a2294c6c1 esp: do not unref managed frag pages in esp_ssg_unref()
a3aecfe116aa6b85185ec42109598e2b291737d2 platform/x86: asus-wmi: fix resource leaks on probe failure
e1b9e903b50c83f3a3cdafee97d8402dc6138a61 usb: gadget: uac: validate rate list length before storing
7c54fa1d96e6bdb9d25859507eab785fc08b2057 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
e4e5df7c7d0d157ae3652a65db453474bc58960c platform/x86: lg-laptop: Fix LED resource handling
a9a2b0e4d0dda1001f8fae25ad71f9a951958792 platform/x86: dell-wmi-base: Fix handling of ultra performance key
32c1a653c3c810d3d89431032f155b132fe286f5 time/namespace: Validate nanosecond field in proc_timens_set_offset()
3611b186d13fad023fc61ae9c667ebfe6da65fa7 cgroup/cpuset: introduce cpuset-v1.c
264c60a46785399d627855b246d1ef25f83a604c cgroup/cpuset: move common code to cpuset-internal.h
a102b070d884fae038a97b28f25326aa8a46e3b5 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
8778b833eb176dafdbd38d3f28dadb2312c985c1 crypto: keembay - Fix AEAD unregister count in error path
f1c534d2db4391dd77cfd037b9fbfac0fafc6c56 hwrng: core - fix rng list on registration error
d64b50b0a43c0e78a782a3aa7fb3fdaf9884bf8a dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
7bf8ffda105376ce342ee50b3e65b1e3354922ff mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
2b40b748d4e74e97492eaaee1af8b7c8693f218b bpf: Copy per-CPU map value padding in copy_map_value_long()
cc8f264c3f8478f7569da489ef4414f5b142fdb3 drm/amd/display: Fix dangling pointer in CRTC reset function
d2a29fad5d38b4fc31680ad9d1f5b8457f717bad drm/amd/display: Fix dangling pointer in plane reset function
94161c3a2fa62e3f7c2d3b82bd3420f326df349c cxl/mbox: Clamp mailbox output allocation to the payload size
2c933e8bc7b92649cbe061f4bd88cd96331827d5 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
b4aeec62d468636b02268e888472e314c1613997 nvdimm: virtio_pmem: refcount requests for token lifetime
78ee4e4a3cfa0a2eeae7acbcfd435fa5f1ede8af i3c: master: Fix recursive locking during device registration
d45bd0a05979e80056139866229799b4edee6661 iommu/arm-smmu-v3: Manage teardown with devm
c22bd711c75c2150badc40c5655eea1a8eecb1c1 svcrdma: Reject Write/Reply chunks with segcount 0
a698f898b83b33358462502604b212bae6274fb3 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
d92c4c74974b5b6bf3ff00929cc6d3d288117adc ACPI: bus: Introduce acpi_bus_get_primary_device()
beb3d7eca9195af54c136f7bf5e78a205584c7d2 powerpc/xive: add error return value to xive_smp_probe()
37894f987a06332fb37b7ea7936850c99d564b2c powerpc/xive: propagate IPI init errors to prevent use-after-free
265ca91705095d92d34ad5a3afaaa63cc5c30abd ext4: fix circular lock dependency in ext4_ext_migrate
627abde8ed19ab459fac7a31d518299103b1e317 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
935125f04e9432bb307efa8d25d7e41147ce8fed ksmbd: fix maximum allowed access checks
a3952aa488b02819903704c918415e15a0494a9f ksmbd: preserve VFS inherited POSIX ACL mask
a365b8aa4812cfb91b85a03b9e89c739cffc177f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
21c237f5da08a71a1b6046babc72b25a65d93924 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f987728498a197daa950397689d578e253dcc2db wifi: iwlwifi: mvm: fix a possible underflow
546a2dec6f758cfca65ba58ff4776891318a04ba wifi: iwlwifi: mvm: validate TX_CMD response layout
68ffe23e3469a2c267e210684afcc62df4d8fff6 smb/client: flush dirty data before punching a hole
72546282df5a48428597e8632996d722b45ee7f4 wifi: iwlwifi: pcie: null RX pointers after free
d4ea637640e84c0544f1b02125c0c43b6ab21d93 wifi: mac80211: ibss: wait for in-flight TX on disconnect
5dcf1fea9d9e62e5ec6c7b124128380a0c8fa84b perf: Fix addr_filter_ranges lifetime
75f1c58e21ef9fbec45f0f9d042ab7613722100a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
6718c3552c397a84150ab956acba4cbd7187e480 exfat: resolve memory leak from exfat_create_upcase_table()
1f675424c1299b7624c71778cbc9b0aaf8d01f39 exfat: fix handling of damaged volume in exfat_create_upcase_table()
eb87387bd25d53583a85b083a3fcfdde0d85856d cifs: get rid of dns resolve worker
9dcb45d7710426a1a1ccf3d74f1435f670557867 smb: client: fix races in cifsd thread creation
b547e1fde1db76a76eca241d136cfdb8eb9bfe0c nvme-fc: Do not cancel requests in io target before it is initialized
9062f834b356ef5cb906654c1a3325d22b6f2b7a drm/amdkfd: fix SMI event cross-process information leak
6cab14a0f469cf228a7f882440f1c3d479b8a4b6 drm/amdgpu: Add vbios attribute only if supported
1a25f65c7ddd847ece77f4efaf865f6b8a8f82fa drm/amd: Use attribute groups for PSP flashing attributes
b22b9876264236b24cbfae6126fdbe5c4f3aabfc drm/amdgpu: fix buffer overflow during vBIOS update
910c1f84a554bbc2f224d59a73eb53324c72aed7 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
4eaa6b73008819cc96bd4d8980f9a887e7600d8b virt: acrn: Fix irqfd use-after-free during eventfd shutdown
40fd22795b2a791abb89716e90c39fde66148dcc driver core: Avoid warning when removing a device while its supplier is unbinding
54f2781eef4f994e242ea5ce638a333d7340f42c tty: serial: 8250: protect against NULL uart->port.dev in register
aa1d28f51d8db5de58822b538fcc77963b7daf1b drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
a92d678cd0fc72c7f81b41f7c280a54f3bdd55b1 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
3ac621466eaa9fd7997e0e98f31a2968d16d0910 wifi: rtw89: phy: check length before parsing PHY status IE
a704771c3826046475377a4a9cd58fbfb1142c02 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
540b62fab23b4566a0bba62639679d98e508c258 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
7e46ca5a1df27b1996aef2e39ea5bf8684b7fb31 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
2c7f3daaaba70d9da8b434d4e6299881a6abf355 spi: spi-qcom-qspi: Support pinctrl sleep states
3bf6195f23ee13d506a2d02871a606411c8f6c93 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
11de5d9290597b08fde0bd6de708f7d5f97c9d6a wifi: cfg80211: reject duplicate wiphy cipher suite entries
82eb9d7aff2f3ac6c9cb7f270a5815e0518056c8 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
e6cad54567b1d22776614e770019695b253ebfcf f2fs: accurately adjust free_sections during free_segment_range
f3718bda4814e26f091144d60af8be291868de7f scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
b41ee71454faaec5998c956da8d7c040d4553367 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
f48741c7ecbd7cca166323c2da5fdaf8b495523f smb: client: fail DACL rewrite when the new DACL exceeds 64K
28ac4b4164ce704371912d15c0657277914e48e6 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
e78e90a87d4bfccd05ac40db8187ca6512ec2c8c mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
4b79b4ce976eec50b7b0de47ad3ef264ee6126c1 perf: RISC-V: store available counter mask as bitmap
81cfefdbb9936b83b4c96c4ef390543f2ef1c91b ipv6: flowlabel: cap duplicate leases per socket
6b5dbd9d9acd37f6b96077ef567ef72507032e64 ieee802154: hwsim: serialize pib updates to fix double-free
1680854f48396848a252b49e6191c3846b75bd6e netfilter: cttimeout: prevent UAF during module unload
57083219351e677778dae48f712038055a0caebd powerpc: Remove initialisation of readpos
03bfa552f28208c01b3bddc1b05dbe88f3c4f50f ksmbd: fix heap out-of-bounds write in krb5_authenticate()
f6560365a0cca3dbd5e8f5def2e59c98a08ce5eb KVM: x86: Use active memslots for the per-vCPU MMIO cache
914449e919b5cc278e452590f744994d522cbf6c mptcp: move the OoO check back into __mptcp_try_fallback()
bdb704fe64b9d8754387d42f438fb900639d3239 power: supply: Fix maintenance charge table kernel-doc
4738a081b3d84d0cba4fa019271b39399f5cb1df power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
82186d52bcb0b5d5be7e643dafff33cf77106abd Drivers: hv: Avoid infinite retry loop in init_vp_index()
34ce4209b86fdbbc52c1663a20cb543d840532f7 Drivers: hv: Don't reset VMBus connection state on error/exit paths
912541c3abd662586d7c5529e3fbb210ef87086f vsock: treat TCP_CLOSING as once-established
1787f654635e08ae2ab6205a85631d9c4bbee694 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
7824e3b97ebe0445a1efdb89ad7f4652de2c5057 ASoC: Intel: avs: Reset the stream unless it is already prepared
5b61a346240b3e20e7311d5f7500130d4be493f0 ASoC: stm32: spdifrx: fix synchronization state check
0900768272fbfed1fe62932d294d856631aa59c6 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
45f76b6f082cbaf371e7f11b87af6825276f465a ASoC: cs42l52: Fix the NG Type Switch bit
1cf68eb7c8d98e975a6a3dda5b123076e65b4566 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
b41fc53c5f82aa59f7c8518b94b05904e3ea3fad ASoC: max98371: Fix the Speaker DHT Min Volume bits
acb58402605448d963f2f0c6585ae713f914aa63 ASoC: wm8978: Fix the 128x oversampling switch bits
51362379a46388fc8f6cde7124e219ba7f1f6f8a ASoC: nau8822: Fix the 128x oversampling switch bits
749bcb2489522a8e27179bd3e1671561bce5bab1 spi: tegra114: assert CS GPIO for every transfer in a message
2ad3920688c6ce7164f6e5ff692d2d16ada3ab89 nios2: fix __wsum type degradation in csum_fold()
c3a809de1b2d18fb04f96aeb881c8b4d2809d2f5 scsi: st: Save the visited block for the partition the drive is in
a93483ebaa196a93ddb541f1c3f7ef555e5610a3 scsi: target: iscsi: Fix race in discovery auth updates
c64e5721984e1850f1acde9d40d6e48069b158bc ocfs2/dlm: Protect the recovery list during debugfs reads
7067d2a49e42a391e8d8b775a292447b740ef87f samples: pidfd: fix userprogs typo
53b0e156d42d4eb888f1e966365251911e88fc90 pipe: preserve existing fasync readers on writer setup failure
4a738a07c87c1e33979d6f136e10f5c40c44c559 scsi: libsas: Fix SMP IO deadlock during HA resume
75f357b7892e10dc0964488b981d1492aae7bd89 netlink: avoid hashing the network namespace pointer
12a5a1f96a419be75bb2837b319e3b54178cd740 net: bcmgenet: unshare the skb before writing the control block
46923072cd4c321273fbd494ddee2a9dba013449 gpio: mxc: enable pad wakeup on i.MX8x platforms
d572e96f12f2e2ad3b7abb302a95ee5fb5017953 gpio: mxc: use lock guards for the generic GPIO chip lock
f8edeb49dff894cbc634eb66a7697933710757ef gpio: mxc: fix both_edges bit operations
8d861278e391ed18ab6a21faa32a74a1cdfc7d11 gpio: mxc: use BIT() macro
027ee79751d81f13a07c2adc8ba071d65eebff5a gpio: mxc: fix wakeup_pads bit operations
d9c95faafea7364f67a9b1eb5400ac75014c4411 autofs: ignore notification errors from a replaced pipe
a50d8df2226cf6bd79bf1f455244b6523b503976 unicode: free the map after a grace period
1775f3a220791c35bf7375576ed778eda109c770 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
c7fa8dbd4e13d9b18b1b1364c0526399db7ca7c6 fsnotify: prevent mark additions during connector teardown
13228eb93645812fb6e2b39197db264f463feccc net/sched: fix use-after-free in __tcf_action_put()
3544408d48c75655ad99bf5100d7c36d83177e56 net: rds: fix uninitialized trans dereference in CM event handler
ad29c2de0d4106d509040c629626f623d2d68c46 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
890ed62c2dc3f0c338a37593b3985f6838b61cd8 sctp: revalidate output stream after association connect wait
4f88ad3da5bdeaad53c7ad598a2e8818d32ba70f tools: gpio: fix building from the top level with O=
5bb77c05599243f3e8d9132b40f47b031743c50d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
d8cd6b0eefb0f45bba1a723d719ccc2167dc4bbd scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
81b8c0e43aaed74aaf5457b3fc5aeb674fa55e78 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
3dbc89a602a3ffda979c2e282645c60a15c27451 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
19cd8d163926506fc742e4ceabac46761e425076 scsi: libiscsi: Validate the task named by a management response
3add5cf2927bd9c02c0f69bc3096a9397387243a drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
5f7967d32e04186e1295dfb79d8fe53821cc892f drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
50d4c6568324f9cfb45cc06c00c450a97d9f8464 tracing: Fix the shift out of bounds in the log2 histogram modifier
6838a2cb6b503b473060748f4d37531a6937b309 tracing: Do not initialize tracefs work if tracing is disabled
699c850510bf5a51b4189570bbae0396f7363183 tracing: Fix hist trigger timestamps for buffered events
40ea44fe1d697008c0883d334191c1d999b78367 wifi: p54: validate firmware record lengths
c7c8c3d2536b416f545ac9ec18bf65d26c84e595 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
b01c727db104ca6e192dda40730e07595c4fc8b9 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
21ad1220ab3579f8339cbb5c78fd803ca91d33a2 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
29bd9b5b357c051d7329801cd6f8ab06fbbbac85 dm cache: fix demotion stats in passthrough mode
e28f5ab1719b4ba183caf0b6ef812acf4c74781c dm cache: fix issue with background work locking
027b4d626de8e317af4d63ff30326502ed5f45ab dm-crypt: fix a tiny race condition in crypt_dec_pending
2a81d99126a594566b9030b6076545e4abbb1fac dm-ebs: fix incorrect device offset check in ebs_ctr()
7afbe655ec81f8aa6b9df919e13d9c484cacb154 net/iucv: fix the recvmsg window update
de36653ae26bf9a586647765b235ea1f1dbc6629 xfs: fix capability check in xfs
940d7979f4716e9b75f77c1d714292f44215e7d1 tipc: protect node reset trace dump with node lock
217a03a1429e87f8ddd542c4e1f11a1b9edf3c5e sctp: validate chunk length in the inqueue parser
415e9bfcc2af47a21b19672c5ebc5333b8b575cb page_pool: keep frag_offset aligned for odd-sized requests
cd2fc75996e6d70527d0868533d983cb33763054 s390/ctcm: Prevent XID null dereference
f9547649ffc95a356556e10e2c2dfbcd952fcf87 s390/pci: Fix leak of uninitialized kernel data in SCLP report
d6a8139daa8a50b4142e8521793d82b7f1d97511 ipv4: avoid divide by zero in fib_rebalance
5777707476abdaa7a4889a3bd6f239ad52c2987c drm/amdgpu: Fix VCE 3 ring align_mask
6b369c895ab613110632abd4777c628dbff2cbb8 mm/huge_memory: initialise workingset state before folio split
3997612434533dcf8b9f6d3dc2e17ac5281c095d KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
237fc33c288ec4f8eb26276fb5b66340ffe1682a mm, madvise: fix potential workingset node list_lru leaks
28f7bb7387047f2285728111e7c08b5985cc3420 net: bridge: mcast: don't truncate the port group walk on teardown
7797e93cef0532b345d40658ad11bffa6ca7db1c ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
0ca145df886ae6b96a46d7dae12f9ac244cb1fc5 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
78f938ee9fa6b7b2e2cbfa093b06b37ca2cac898 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
918ebdc1f530927e6d28e150a7a0916af3eba9d0 net/sched: cls_flower: validate mask pointer after nla_next()
7f7ea472744fbe83c8c15e3c260fe646904bbe74 smb: client: fix multiuser mount with krb5

--===============6823916248171186726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-769d36c9e3af-8661c5facfa3.txt

9a979ef1d4b97a91d022abbe43c2cebdc5a3088d rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
15e08511aab94a00f262ad8a771c67bf3aace544 rose: disconnect orphaned STATE_2 sockets when device is gone
bd11749302eac5016420432b9d0c53259432f0a4 rose: release netdev ref and destroy orphaned incoming sockets
af3fe7ff199ee299810059a2ae55b17ff124d9e8 rose: clear neighbour pointer in rose_kill_by_device()
db1d6116f8d5fa515d9a6eb1d1f1924a1dcbceea rose: don't free fd-owned sockets when reaping in the heartbeat
b1acaa1bcd79fb157c24052f3a5e487306ed96e1 rose: keep the route needed for routing loop detection
1dad081b280470b541c178beb201f3b19d4c2f3b rose: guard rose_transmit_link() against a NULL neighbour
3ef281856d61f61660444da282d8343c514d7280 rose: use timer_shutdown_sync() for t0timer teardown
69ada7996c1e9b89c2cea73f41e748436352c51d rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
a293421b8d93f7148e52e63413141fd61e92fc02 rose: hold a reference on incoming sockets queued for accept()
6f6659a7d4b83b54192842414399423c7d6c52be ax25: bound REJ-driven fast retransmits with the existing N2 counter
7b310103282d89539b39e8612338fed479093e89 rose: purge rose_neigh->queue on final teardown
c4ce5803954bf5311b612031a57ebfa3a12f5ce1 mptcp: move the OoO check back into __mptcp_try_fallback()
1ce5a698bedab8b76aafa665ea5a202e1c1c88ee fat: stop reading directory entries past the end-of-directory marker
8ad42cfad0bdf1ae0eebda6ec4d4df9f544b92ea soc/tegra: fuse: Add missing newline to APBMISC error message
4184883d503c89ef8a577e0889ddce0a36fb85e6 power: supply: Fix maintenance charge table kernel-doc
03781cf891d3251d4f2938edfe68315b2cdcc84f power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
9eb3f923bb9fe08ebb638a41da67813c33fbd9df Drivers: hv: Avoid infinite retry loop in init_vp_index()
65c2f28080b2484737362867bea9b6db54c31e92 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
b3d0b8e26d2d36c61a46527559d38d2f48dba8ba Drivers: hv: Don't reset VMBus connection state on error/exit paths
d98ee43c3054fe4dabd80c6b51a6e834cc01d856 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
88175d6b7c75c8abd9ba8af87b90c7b6e231b443 tools/power turbostat: Fix fd_perf leak on reset
8bf87f6d1410e0eb763adf6330c331e15b59a157 tools/power turbostat: Fix add_counter issue if > 24 counters.
242883ea4eca4f4085ceef46111603ce094cd548 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
0f2853a3b035103ed3f157f166bd1fefec68ed5a power: supply: core: unexport power_supply_property_is_writeable()
9dbe3268a5588cda9c707c5aad5aefe088e1c925 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
71560943a856b5b72beb5a0fa517f9c8020f8d78 power: supply: core: rename psy_has_property() to psy_desc_has_property()
a7bd842a46b05f3d291c28864fda32440943873e power: supply: core: introduce power_supply_has_property()
5dc1e6aca5affac83cf33a7c0e2e93cb82b5a6b5 power: supply: sysfs: prepare for power supply extensions
4a13d302f46c8e6fecbeb5495218e796adf3ae7d power: supply: core: implement extension API
a24d4b186aefdab4609aa3937aa64f15500d2c78 power: supply: core: prevent unregistering a power supply while a callback runs
af223e8bc493ab7bfe4ef9b47161aff5042e7935 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
3af10e4cc31cf091c5fec1d65e348288fe3f30a7 drm/vc4: hdmi: Move packet RAM enable to PM runtime
eac4d12027da9023310e3608189c2843d4f0e59c vsock: treat TCP_CLOSING as once-established
d30d477ce3fbd559619974e4af24a93e107d7b35 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
f1021256ae6b0097d583e86db487f9e76bd6ff0d ASoC: Intel: avs: Reset the stream unless it is already prepared
2cdca1d175c1d7872fa36e5c7c34fe17928b9ca3 ASoC: stm32: spdifrx: fix synchronization state check
f45b3507b1a6a9476b5565c4dca2dc455e9f4dfc ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
58032a924a98705a3c4f8302789b993ef199ab87 ASoC: cs42l52: Fix the NG Type Switch bit
e9dc99f56b741bffb54ea99fc9f7f0954c6273a3 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
94eb5680fe35958780a02332668bbc35f56e09a5 ASoC: max98371: Fix the Speaker DHT Min Volume bits
772c54056e373b3de8d63db78dfd5bc4c752bb89 ASoC: wm8978: Fix the 128x oversampling switch bits
a90c9f6da378e256e00ef5a90fcea4c669804d8e ASoC: nau8822: Fix the 128x oversampling switch bits
28a496356adf68341a3588b6e148fb2b56824da0 regcache: Add ->populate() callback to separate from ->init()
f4ddbe777b8ad130270ae1dc61bd078f39beb873 regcache: Do not overwrite error code when finalizing cache after error
c2782b24d88d402c9d97bca81ba48d13998bf22c regmap: Drop map lock during cache init and exit
d275b0c40059dfa2989ec90e29fbe5288caac922 netlink: reset skb headers before unicast and multicast filtering
092d36e3339a8f797e20eb85000ab9b344530187 spi: tegra114: assert CS GPIO for every transfer in a message
b0fa28d7d10edd272e29418e117e7d0d0179b183 nios2: fix __wsum type degradation in csum_fold()
c05cb00c1f1abc9c02760a2ac52558d360c0a06c scsi: st: Save the visited block for the partition the drive is in
1fbd641386bcb649ae83228e607e21ec046dd467 scsi: target: iscsi: Fix race in discovery auth updates
19a96c585ed9e83ef443eeb512f3b33ced8ddcad ocfs2/dlm: Protect the recovery list during debugfs reads
2f9976c155eb74b6457e2d18a4e0a93959b0022c samples: pidfd: fix userprogs typo
14788291e2196a1a9f9e13075e4830bb2ad67261 pipe: preserve existing fasync readers on writer setup failure
a4a3539e81f828b0317dd8f420c344fd023eda04 tracing: probes: error if BTF is required but unavailable
dbeeae1c3c42b95a4f7da2a11e32266f9055fa8e scsi: libsas: Fix SMP IO deadlock during HA resume
906610e9bc818f2c52e3e38c0c6b4c3262a064b4 netlink: avoid hashing the network namespace pointer
4fd98df72e703b3e787772f70bf86faec00e2f31 net: bcmgenet: unshare the skb before writing the control block
741bc52b4a1c2ef442974f37f9ca9ce13068ea58 net/ipv6: Introduce payload_len helpers
eaeb9ab946ad808fc79c94f42743950d75791901 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
4439987c230dbfca2c667b0b343c9941ebd411e1 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
87a55ff0db2b989b3371de918516662394b16422 gpio: mxc: use lock guards for the generic GPIO chip lock
41c7c9595f8509ba69847db4fee032a0b123c9ee gpio: mxc: fix both_edges bit operations
6f18aba831edeb804c7ff51ff136804dfa15a67f gpio: mxc: use BIT() macro
12f610caac4befaa9dd42edc4e7e5c4e657d0a78 gpio: mxc: fix wakeup_pads bit operations
054e59f898f1f22ae41af814e6c8158dfe7f1a0e perf: Fix perf_pmu_migrate_context() leaving events behind
fd1778859d63138ba5ede97bd53746250422728b printk: Postpone kthread startup
0d869b6fc007ad5511c2041cb8235103999b2237 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
3b24a92fc7d406212f2d49f86b7413837a5be83a afs: free the super info after a grace period
a5ca3b05221f91baf3d345c79aac903d07a2c5ce autofs: ignore notification errors from a replaced pipe
a5c02554eeaa6e7c743fadfce6c790524b73b142 unicode: free the map after a grace period
f8d03d493bdbeab063907b69980ac17453d74b26 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
1f946746c4823e43036731f311c14e7fc3daedcc KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
55991bdb06827f6e846eb78733e42c5a354301c5 fsnotify: prevent mark additions during connector teardown
0568e8986c19b0224fc9d5a98065c7a8f5a5b2ad pid_namespace: make zap_pid_ns_processes() freezable
c9e62ec2d69db69790ed24aa9c14f59b0b497130 eventfs: Free the eventfs_inode after an rcu grace period too
97891f2ecb28018be5b1d56ce7a442e513498941 namei: test for a negative dentry the way traverse_mounts() does
3c77d8af7c86ee03fa2d3dbb4189feb5ddb6c208 net/sched: fix use-after-free in __tcf_action_put()
4a2a83d64b48af48d41e7b883d7fd1d1e56b1bb9 net: rds: fix uninitialized trans dereference in CM event handler
375d3afdd2e650de22e432fe4c670805cbf10cb7 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
f94a4ca1ae09c4e4bb619c80fd1ba75d5073a386 sctp: revalidate output stream after association connect wait
42ec77c36f07f5453382e98ff28e90752f7fdcda tools: gpio: fix building from the top level with O=
daf25aeb2ae8889615736ffb887b5f618a57da64 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
aecd9182297a6732761b5c9da1186b29115e9fd3 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
ad722344fcad226a1794e47dab918f443be0d6a9 perf: Update cgroup time when rotating multiplexed events
634bb02670d161761331a91119540f690d5bca31 ring-buffer: Do not show buffer_meta for CPUs without a buffer
dd425a3e0736d2c903b00d4e71452239e569c50d ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
f64b4b16f374bdf9b6256723bcd1a8a54dfbdd44 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
c30f198151a18ba7823fbdc8e9ccc466713a4161 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
575f0e039ecb53fa027665ec136a954b93542c08 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
e6e52fa2fded35a75ac6cb74726b147dbdf6f7a0 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
ac8f3baa65eaba5e601c17fff6a6001b368ba579 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2b110e299e1b101ce753fba60d18171c4eac62ef scsi: libiscsi: Validate the task named by a management response
0f4d50bf2b771391b590fd03feb749d874fc8ba2 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
89fe9365794c5701179bb2291a288d2fa068a202 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
85c8fcb0c5f0ad91041d063307bcb37c9a5106ab drm/exec: don't immediately add prelocked obj to array of locked objs
37b394de6f6bf9389027211f8ef5a146aa50d3c0 tracing: Fix the shift out of bounds in the log2 histogram modifier
e8433ba1070dba0be035dc48c3250e3e4da1828b tracing: Take trace_types_lock when dropping the buffer_meta reference
95b079e84f04d0aaf07b21c56d173d2c1f480729 tracing: Check operator stack capacity before pushing
16ec67aa19fb1bf4e3cec222a94fbe52c92cc1a8 tracing: Do not initialize tracefs work if tracing is disabled
dbdf9aa17f9bb54f04c2c5d6fdaf65f3e036c5eb tracing: Fix hist trigger timestamps for buffered events
62000326dd86f4caa4bcab9fdea39ca413a529d0 wifi: p54: validate firmware record lengths
5df5d315c39c758fac5f1ebd39264fde7972ac6b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
4770480e6b6547f8119ba4b43f040bf3c5ed8291 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
49dbdf54d891030ee1c530b574c86b1269859aaf cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
733419f22016a535022f7f37cae51cabdabca80e dm cache: fix demotion stats in passthrough mode
649029c1dca079cd807c5e008d1217d5f2d36acb dm cache: fix issue with background work locking
da58b95a151ddbf1bc8f12a6a8950875ddfc42fd dm-crypt: fix a tiny race condition in crypt_dec_pending
d895808415ae92359c5b57bc73195ab7176dfb95 dm-ebs: fix incorrect device offset check in ebs_ctr()
08313ff0b207f7dd363a59987cf5e5087dc4a592 dm-integrity: fix infinite loop on discard with large tag size
2be89e247d71a8a2a37131e4d3d4d405b3cd3d3f dm-integrity: require stable writes for internal hash modes
d880bf304063e62e675bcd975e1aa64e8f1e829d mac802154: fix data race and NULL deref on local->assoc_dev
558b39f3b9a476cc705da407b93f3d8706db0a3b net/iucv: fix the recvmsg window update
8a26dd4073ccc3e35029d3f3374093749b587cea xfs: fix capability check in xfs
06138f932a3fb5538cabc1e3f801d5654b5a1295 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
ae2e22176ec2a5c762ebc8c9a47988f8ba671377 tipc: protect node reset trace dump with node lock
a6cf5b6fd0679faf566750312e9893e268a57e43 sctp: validate chunk length in the inqueue parser
2b75970c2e6583b557970d720d51fc3d498d8672 page_pool: keep frag_offset aligned for odd-sized requests
2b091e9a49c6637d51ef2b7d309cda017c1abd2b s390/ctcm: Prevent XID null dereference
1b3f172e9d208295b224e971d806eac9ea4329d8 s390/pci: Fix leak of uninitialized kernel data in SCLP report
daa46338a6d460ed3b8d9338ee566fd78b02b94d ipv4: avoid divide by zero in fib_rebalance
fa322fd87b97fdc6081d597f009a78b4a1c991d8 drm/amdgpu: Fix VCE 3 ring align_mask
5eb1e41d36bb964f06a2392798402c1e85e5ca84 mm, madvise: fix potential workingset node list_lru leaks
e7713ca55d94b13b8b1edcca592b80f24bafc07d mm/huge_memory: initialise workingset state before folio split
491cf7916dd8c97dd323a3212f97f89ab10a2177 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
27165e38a18609f84da1dd888e772f27a3cf84c8 netfilter: nft_byteorder: remove multi-register support
2f9f5bca4ad398a9f4646de7c82d467860e65001 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
8df1350216b7ed47bb088716ceec81d0d90aa0d1 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
13b2eab731bd5f15e40f88eb302289f708ab9828 fs: get rid of __FMODE_NONOTIFY kludge
ce4aed050486a1d3e57f1ce9c6f9db791844158f net: bridge: mcast: don't truncate the port group walk on teardown
4dfac89420b00551a75a33b60afcda7c8db92e1f ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
07c792b72ed60f6efc40a05076fefe1c428fe744 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
c1ad738ddcfe9d94f3561c1b85384a34626b12a6 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
e51c61ce9922574cf77c3102914401e093f14b24 net/sched: cls_flower: validate mask pointer after nla_next()
bdfeffcd07314d104826444dae96b2a679b135d8 smb: client: fix heap overflow in cifs_do_set_acl()
8661c5facfa35f4b182cf783df309f207f5d42c0 smb: client: fix multiuser mount with krb5

--===============6823916248171186726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8380667ed4ab-d3e80005611c.txt

29b551d80aa275f63e18a71cde994b96d83a87ca drm/ttm: fix swapped-out resources never leaving their bulk_move range
b62f0de88a5df45c89991cdf5655a04c1840c42f ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
50b22f71edb47f17f1ef64548f20eba25cd57341 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
69eadca72e26adc6ad78dfbbc75c77f05e6217a7 ALSA: ctxfi: Use correct DAIO type for da_desc
e8666d751d8d6c214186357e9e9d09c10797af92 ACPI: scan: Register platform devices for fixed event buttons
858df136d5eb67daf5581485e1b8df270a626ee6 ax25: bound REJ-driven fast retransmits with the existing N2 counter
d60365f20da645a66f4cff67eb12ab07a919ff90 rose: purge rose_neigh->queue on final teardown
9acdf4d32ec37d00b2ceadd736548a792334cb01 i2c: qcom-geni: Restore the source-clock selection policy
88c3c7ecd7aff5f504a2783aac5ea067610c7ef8 kho: free phys_bits bitmaps using free_page() in __kho_abort()
bf1f721a426af8ece946dcf015f256ae173d06ba soc/tegra: fuse: Add missing newline to APBMISC error message
d95d17421cafc1b2dca0d5e2049e56b769cc463f ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
c7053b9e1b04e99915684ec46549f6e8d58d2d0c power: supply: Fix maintenance charge table kernel-doc
cdf6d00775de782ee435d140c8684753e7ea41dd power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
014def3f30543bb7c19167ac0432910f0adb3ae7 Drivers: hv: Avoid infinite retry loop in init_vp_index()
c01415d6b2fc402d6c025fb747d5ac512731bb75 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
5355c5214e0ef84f308ad60683acdf20d4b89daa Drivers: hv: Don't reset VMBus connection state on error/exit paths
b0567900f987eed2c1421edaca0e8d11fd6505f5 pinctrl: qcom: qcs8300: Fix intr_target_width
8a0592941e19909e3407a33faf3284ac4c8ceac7 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
10b6ff2fccb7a86c0d0ec74b33c07827e23d4c06 tools/power turbostat: Fix fd_perf leak on reset
8ab47c161866e26d623f812b38aea71de036fa57 tools/power turbostat: Fix CWF PMT off-by-one
bf13776c1848a3bfd22d9e6ba619e09b2d4eb989 tools/power turbostat: Fix PMT error path fd handling
efd8cf26429edbfdb039a04fa5e002d2d5c1f5d2 tools/power turbostat: Fix add_counter issue if > 24 counters.
30210750d0665b05d6dba8aa844aeb69b063e101 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
2f6608f79279dc43c5f305fbf179ede66ff8492c power: supply: core: prevent unregistering a power supply while a callback runs
d1a0ee9a23e53072c12481134c218afa26b046af pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
7128fd16b60ee183002af04549468fd7c187ecde pinctrl: sunxi: dt: do not accumulate npins across probe attempts
63d1831ba81ecc6f331bced1f462f827c5fb87bc drm/vc4: hdmi: Move packet RAM enable to PM runtime
a633d0e8d1990f6688117324bbbb82285b1816ab gpio: nct6694: Mark the GPIO controller as sleeping
6552b69b95499f9ee3d60cb93e93fbef3bac480a vsock: treat TCP_CLOSING as once-established
83e7daaefd9f3c1084e96eee381578aad1aa5102 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
9df43f7a30c945eee1013811517bd989539e401e ASoC: Intel: avs: Reset the stream unless it is already prepared
f17a2ae721dd1e6afae918dd37162adfba4e1ec0 ASoC: stm32: spdifrx: fix synchronization state check
65315ecf7e4628950409c1cc5e6cc9e34eaa8a46 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
f66dee18917e543b4e96ad093424bc9fe6b9eae8 ASoC: cs42l52: Fix the NG Type Switch bit
b1dd21f5b9d74cb58c9ffd9949e2e9b94d52d923 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
7db966d7b9ffb5d52329431022467e868aeb27e6 ASoC: max98371: Fix the Speaker DHT Min Volume bits
e32fe6397db402ab46b6716c76ec3781f44020c8 ASoC: wm8978: Fix the 128x oversampling switch bits
22d58b9574eaa6e0885c2141826ef7f5eb9093e8 ASoC: nau8822: Fix the 128x oversampling switch bits
c64e6a8398513f176c69d9deec48a92c38a795a2 regcache: Add ->populate() callback to separate from ->init()
d84591d2edd9db68e2a42ae05a40bdc259d44af1 regcache: Do not overwrite error code when finalizing cache after error
d1a4675299f54da304148e32c047c71524a70292 regmap: Drop map lock during cache init and exit
79a8484ebd4505b59f465f205ca23445ea5948e9 netlink: reset skb headers before unicast and multicast filtering
cf629b436a23535929ef29d682bf4c9f332c86a4 accel/rocket: clear rdev on device init failure
db64be86aeb49fc8ee6a94ee87b50d0004693964 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
d5dda6c2363359c50a6e17ba46ef2bde199b9267 net/mlx5: HWS, fix flow meter offset within its bulk
9fd300433ebe1135f3fe5ac74aabc671eb7eb32c ASoC: amd: yc: disable MSI on resume
8045bdbbc2b83f9982fbdc94aa844dc99a0c9a52 drm/xe: skip eviction of a BO with no resource
433e328561d2881639bb36733ebfa834adcad6cf drm/xe/oa: Zero OA buffer at allocation
0dba4bbb77e40d62051e674444fc0237cbf69555 spi: tegra114: assert CS GPIO for every transfer in a message
1c35d6e83e7b7728cb88fea39e8bf5d243cd4770 nios2: fix __wsum type degradation in csum_fold()
27f94292d79bf5e7b1b69f3ed7a31d9228a2d49e scsi: st: Save the visited block for the partition the drive is in
d5881c90f41a35a9502d0d9a05386a07ed9507a6 scsi: target: iscsi: Fix race in discovery auth updates
2031d77d5f8cd6545a12288fe8d323ff0a7cad1f drm/panthor: fix immortalis condition
50b66a91a4828c5e37ba10a4b3a4da80cdc64086 ocfs2/dlm: Protect the recovery list during debugfs reads
19e6c8b0ecfdbf57df161b82d8e0561b41ecdaf2 samples: pidfd: fix userprogs typo
6fd6a6a5370574fec3076c2f00a280e0e22175b1 pipe: preserve existing fasync readers on writer setup failure
a98e1a7c96a7aee29590050b27b01f53f9e45efb tracing: probes: error if BTF is required but unavailable
661c1d4de80fc788531f17c75944750f9b4fc81a scsi: libsas: Fix SMP IO deadlock during HA resume
772d6ec90f2e72a5a0c66a47e40da5391c470f65 netlink: avoid hashing the network namespace pointer
7e9ae0b85c633ef7ba4d14267456cd9473dbc3ba net: bcmgenet: unshare the skb before writing the control block
1b95a5291b4d021d8486cfb3f5ce99d99bcb0bb6 net/ipv6: Introduce payload_len helpers
1dc5366e2107d83474a491a2c59d7015cafdb0eb calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
5acd664d93cf1617786d7dd8b7b2cf9bf5d4dcfd gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
4dcdb8e7072ec3245f0c66c8c7b74db13373f83b gpio: mxc: fix race between chained IRQ handler install and probe completion
a6cdd5f73607ed22163e9dceb07811edb1ddb1f2 gpio: mxc: fix both_edges bit operations
c86e7ddd6a17c7787a527031d18bb914f3d54b39 gpio: mxc: use BIT() macro
0477c284d70a665cf9a357a77be297c0c67aec0d gpio: mxc: fix wakeup_pads bit operations
11787921c03dfad953aadea4f814c074f92c09b5 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
deda129c427e62f524c0d492b0d5569cf425245a perf: Fix perf_pmu_migrate_context() leaving events behind
68a16dc1275dfb57d5d8663d2caebbb1821646cb printk: Postpone kthread startup
c0c46fef61098cba13a107500a5b036515683668 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
8d719e66abe22af0447961c90186cdfc79294e93 accel/rocket: search every core slot when a core is removed
c0cf35af93e9c6bb30cd4fdee5e18032d59258bb afs: free the super info after a grace period
4c6dd66fdf47ee034374b123cde4eadb82a018df autofs: ignore notification errors from a replaced pipe
2e559772b6c3e1f4571a5c7386b8891f4efac87d bootconfig: give the footer size static_assert a message
c9f962bce4fe8c71623ab69e78772eb924c032e8 unicode: free the map after a grace period
aa4fc923cb8da422932ace27654b1edb18f8f772 watch_queue: Fix note pool publication race in watch_queue_set_size()
147c35213e7a1e3f53f7c02e9d8b1614dda4fa7a x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
177ffe67b293878c71c96684caf3950cd0674d92 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
6d19a0aebfb4713d4dc0622d1d212ca3de5ab8b6 fsnotify: prevent mark additions during connector teardown
20c04887e4d0ff9a59dc4ef032fbd888cec9e011 pid_namespace: make zap_pid_ns_processes() freezable
f4ec1ba06591b58b4a05e90c2654db9d6636d2a2 eventfs: Free the eventfs_inode after an rcu grace period too
27ccbb15e4ceb6673f7605294bf896bd13be451f namei: test for a negative dentry the way traverse_mounts() does
014d0eb18718dcf0f97d71f1c9e70f5961c53404 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
65ba89ecd5af3f8e645d6456172197cb6b1bd860 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
e7e5c4fbdbe5213a088828b1cac66d790b7d8e6c net/sched: fix use-after-free in __tcf_action_put()
e88269d2a0687110654b3f3e46bb6e0a56972e33 net: rds: fix uninitialized trans dereference in CM event handler
71ea6580ebf14b82f8cb4bbfa1790f796ae418c8 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
4ef1fa79fc011b5a8f14f851de8d6ad9f94a4fa3 sctp: revalidate output stream after association connect wait
f9ffb709ffd1d9e4ee209095a9810a182984fdf7 tools: gpio: fix building from the top level with O=
6f4cd6ffc8314b5c11d167d7cbf8f7326d7c95c3 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
818308ada4486a608913603779f7a39b17bc890b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
a4ce7198a57c775a2176804ad23040fe4a4946cb i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
ffd5caca94e86f697369e027d1fdea6893d4028d perf: Track the perf mlock gift separately
cc26163905e558aca0c2abf1a16d5bd9ce070fa0 perf: Update cgroup time when rotating multiplexed events
e1e56c9090dc30c4a75aca702b279ac273c0ae38 ring-buffer: Do not show buffer_meta for CPUs without a buffer
4cbba67ec82429f2be0777db98fd214c3bf8d7d3 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
df5301fbb9838870a30291207fc010adfb93f1c4 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
e3da2bedf65233ca3327f77e15acbd19ee392f31 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
ea4767258791fd5b1f19512493f9a1173dd05b7a scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
124c81c7d92502c1902a1bc2a4cf31e3eb97c8f6 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
82887e50202c44f98aacde00f48105ac2fd294ce scsi: libiscsi: Validate the ITT reflected in a Reject PDU
44f5f2794ce857b1115fbc42b5a9d7eb24f5ac02 scsi: libiscsi: Validate the task named by a management response
67775b7e7d87d249cd66fd3c244791118714bcbb drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
68f0c2fa8aa71c921ba16dd4ff9879162196cc92 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
0a54043507532250823d38aa9a4ee0de94772385 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
0629bdd903bdae445632f56c3dde787bda61c98a drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
2638942fe581a632c9197213acd405120dacbf11 drm/exec: don't immediately add prelocked obj to array of locked objs
02ce26e8c53440741050766daf83b714d82557de drm/i915/cx0_phy: Fix ARL-S host bridge detection
56806527f6ff4ecb46e87faac099dec484e69b3f drm/i915/dmc: Add sanity check for DMC load address
d4830c1a187f33677231b33bcd0a8f1215ac5edc drm/xe: Bump LRU for external objects on exec and rebind
a59aa51d0447bca3969575185da4e6add7225895 tracing: Fix the shift out of bounds in the log2 histogram modifier
00af4ee63e8159267df0235aa786c84f36803e7a tracing: Take trace_types_lock when dropping the buffer_meta reference
508c5972b15246d12b46838092ff45fe83566943 tracing: Check operator stack capacity before pushing
0d34688f216ba2f2bb4aeb8385dc9c469d984396 tracing: Do not initialize tracefs work if tracing is disabled
cca1de7a31dcd1992867b7b714399f28fd35b382 tracing: Fix hist trigger timestamps for buffered events
4c6894975f62accfac9bed86b05a7845d3330559 wifi: p54: validate firmware record lengths
a533589a93a8c4ac479e9faf1cbe5e599fa3839c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
a53dbde2ddfbd38ae54a7493a31b9cccf471fd01 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
980340917950d03ed6fdc730a329f6a670ab0c9d cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
518f19583bcc4d0a527486c2c8cf3beb6c3e2969 cifs: don't update i_size in cifs_do_truncate without a cached handle
ef239197a85c75a01a09964aa7ff09686eefc330 dm cache: fix demotion stats in passthrough mode
f7d68ca2e7be2f215f99ee5b8c9792bf4e6f9652 dm cache: fix issue with background work locking
b9e4735dca041d43dec82b22fe34c6b0cbad60d3 dm-crypt: fix a tiny race condition in crypt_dec_pending
e26e070859d4acb3b0920bf829ea9b7a4189fe4b dm-ebs: fix incorrect device offset check in ebs_ctr()
7472d8f2d51fcad6faeb39ac9de9514fa833fe3e dm-integrity: fix infinite loop on discard with large tag size
03c494812126939191fb2c3aa78dc2d09692c587 dm-integrity: require stable writes for internal hash modes
e97e5b554bf5a0d17951dd7dbb4a003f868d5cc1 mac802154: fix data race and NULL deref on local->assoc_dev
50fa29e36792c6c3ea96e4aa937f903f5c0f7846 net/iucv: fix the recvmsg window update
585b30736ac5a04e994cc357263b108921ee64b8 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
c15f3252535f0c8b8bbf313d727b52bd4776b6a1 xfs: fix capability check in xfs
a707017a70dd39b94829ff431407f2330dd20f94 xfs: fix zoned write iomap flags assignments
75cb644b4178c74f3f380c637feeae256484b0a5 netlink: specs: fix the conntrack filter type
78d3dddbd9a9ebb610ac6b276202f9c41bd3b27a netlink: specs: add missing mask attributes for conntrack dump
e74dadbb959df3ce309f8469c34fd5ecd6241f5d workqueue: Use raise_softirq() to trigger softirq in irq_work handler
4fee6698bd51356a10339acdb54c9c59eb136cfc workqueue: Annotate cb_lock nesting when draining a dead BH pool
7825d637b1342c691b9fb164747d2bc19fdcae2c tipc: protect node reset trace dump with node lock
1eba715a342ee7ab32afe2a4728c4443cf5c093e sctp: validate chunk length in the inqueue parser
a93f0960e08d9cf842e36be4d67b896e6e507183 page_pool: keep frag_offset aligned for odd-sized requests
49a8fcc9431f9120c976dd79cfadafe252e76dec s390/ctcm: Prevent XID null dereference
96ae669d931b7d4c20566a8792ed96dc7bd5cbe6 s390/pci: Fix leak of uninitialized kernel data in SCLP report
f5332a443b1a4d984e9a651a9fc90cb4f23d9694 ipv4: avoid divide by zero in fib_rebalance
ac5da01d7b4737f203746d46f6c44b4c52c1b631 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
c2d43bb7050091adf5c68cfd0c5fdcc1474cf6f6 drm/amdgpu: Fix VCE 3 ring align_mask
31165099850c18b5c675791f0f5f2b070b11a209 ACPI: tiny-power-button: Convert the driver to a platform one
84b7a033735bf2ab06382015fd06983724dfd0f7 netfilter: nft_byteorder: remove multi-register support
50a4135aef49ce4ff69b731fef9ba945deca3348 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
d3ce4aa332a30e634922858024327bf592534426 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
e911ebd13a73f0b09bfda6aa5d090198137c5ee1 drm/amdgpu: keep the eviction fence until the last handle is closed
e04686e8d16189e6f96f5f6e74a19b5bb8e35371 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
db4be240e9b4597f657b1451474f54ff990df580 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
3621dc55833797d29bed6ecaabea028b2f6a87e6 ext4: free the sbi after a grace period
af1e961bf2bd08760c4c8435fe2193366c83bd44 net: bridge: mcast: don't truncate the port group walk on teardown
d4505f204e12b3d6d73cfa948ba6e31e93f06d38 net: psp: do not inherit the Rx association on clone
9b3d4fcd432dc3df827e26c1f590844b960810b4 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
1b182c928bf61a875d10492aae0ee7de8fb304b6 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
e10048361f6fa30607cd060ff04d85835c484ca9 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
80cfbb3429d894e47267b981998ecf06c42397d7 net/sched: cls_flower: validate mask pointer after nla_next()
b58f97767177fbcb8ca6ad11542c3f3eee725e15 smb: client: fix heap overflow in cifs_do_set_acl()
a0154b5341c237c6c3b4f1a046fb757f6f67dce5 smb: client: fix multiuser mount with krb5
86e25b56e4bb4621260155f28cdc0b757f0550a7 scsi: st: Fix use-after-free race between st_remove() and st_open()
02d050dfda812643003fe0445e04b5129d729ea5 ntfs3: fix use-after-free of sbi->options in cmp_fnames
926b9c1ba8e07030e4109d7d7935dab2b881ad80 ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
11c2054bfca29d8ffd76c7db63fadd72ce82ec60 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
7b160fcd50726fc5a3368c1fb1b3f2dc09fa17b1 ntfs3: free the sbi after a grace period
97e29edd6389e4415a5475bb519414a0bf6d7aae drm/i915/dmc: Harden DMC firmware payload parsing
c04eafa06eb5afadd55af2d73260f1953d0f1b12 sched_ext: idle: Respect task affinity in restricted CPU selection
2cd40abd49f1206143e0e8309971896e0d94ab4c tracing: Fix ignored return value of resize_buffer_duplicate_size()
f69056ec3959546db27607bfc2a90ebf43834e96 tracing: Keep the predicate limit separate from program capacity
7bed27fc251fd142c890ef52e1633f20ea62478c drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
843c041e616a5730d748750efa36fbeef74cf205 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
e7d79ba240dc90e37ea46111c65880b0d3eb7f51 tracing: Fix fully-qualified variable reference printing in histograms
589c7f4340f489d7b13c56947db8449a5fdfc7d8 tracing: Use __free() for expr_str() buffer
7a6af3b81d421a7fed7d1c8205862a6fe9bc6ae8 tracing: Bound histogram expression strings with seq_buf
7918acbb94f57707f5b47c12d0309fafa06a9e26 tracing: Fix NULL dereference when copying keys for a field variable
e00e55756f5cdef39f7e1a8e0d7cfe20c81a36c6 smb/client: refresh allocation size after duplicate extents
f85a7219c167847e8ddcae1ee4b82434cc8c4b7e cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
b394c07d1a54ac4af6f0d1a050cbbb281c9e78a7 io_uring/cancel: move request/task cancelation logic into cancel.c
00d054a2945edcf22597579ed78088b74bb8e639 io_uring/cancel: move __io_uring_cancel() into cancel.c
7a7563ee947b5421ba8d14d5f0cc71b7e9d05a1c io_uring/cancel: move cancelation code from io_uring.c to cancel.c
9a1c58ce0cec05ec7ce2ed26b493776ed9bfbbb8 io_uring/cancel: don't spin on local work the task can't run
bb0125b82f0e6a8f7212e3f92e21673bc79844e5 workqueue: release pwq pools by pool type
13c0c899493da6aaa116752a1fb6c1d7ff4a87a7 workqueue: Fix unbound pool lifetime for pending pwqs
12b66ed4a39b54d2065b6636e8bbbced9f02cb1d virtio: set skb owner of virtio_transport_reset_no_sock() reply
04e935c5b17f8099b8b52642783c0cbfa63eb30f vsock/virtio: validate packet source for connected sockets
8a940f9dd10a76ad6eba66ab7981b7bd23b0262d ipv4: udp: Create exceptions before socket matching
20d2d33708e52cf8815139274385f845f081450e vsock/vmci: validate packet source for connected sockets
261bf6b6065308583c39b6a9d563e24471ea4460 smb: client: fix data corruption with concurrent writes and O_TRUNC
cd30fbe4d84ef9ebbf66eb4b351bbae9ccc27d2e ice: remove legacy Rx and construct SKB
94a6068605f42b90b77a59250c967f9e0e74adcc ice: drop page splitting and recycling
c208cd8762f2aa92ef56f7880b9322837cc06b65 ice: switch to Page Pool
10f8b069ee8bd110c35a2e943faa88fec97f710d ice: fix broken Rx on VFs
ccc449f92d120a1151a75c17b07fc101806967c0 ice: fix crash in ethtool offline loopback test
65c9db15853a80c77be726c64ddedd8bf06e9219 ACPI: scan: Avoid registering platform devices with resource overlaps
fec336943132d8ce23a445082482d7357992dc97 smb: client: drain outstanding I/O before truncating on O_TRUNC open
d3e80005611c2b5dc76b43224fe5d44ec5783e0a ACPI: scan: Do not combine resources that overlap completely

--===============6823916248171186726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa35f5e5036-a71b9ddb70e1.txt

9a61cb4e0d62d628216df652d7cc37e31aadaedf blk-mq: pop cached request if it is usable
cef1b084a71229d14af01b574df40e82ac22ff54 blk-mq: reinsert cached request to the list
34f2bef552df4b06a7cd1a096dff31640f64ec36 mptcp: move the OoO check back into __mptcp_try_fallback()
90cd94de16d1806c9ae4ffa16ec910baa0bcf96d ext4: fallback to complex scan if aligned scan doesn't work
695b958b377929a6332dab228beeab0554090020 power: supply: Fix maintenance charge table kernel-doc
a4a283b7c203599fcf232e80a87e111c662f8919 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
11151dc15ea1dc02aa875c688a1f905a339a2b3d Drivers: hv: Avoid infinite retry loop in init_vp_index()
1f139a4f7555821bb435367e189ed6d9a9d05251 Drivers: hv: Don't reset VMBus connection state on error/exit paths
72dc0c42195bb63160f9564aa71aa6a51a5a28e0 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
3703b2ae45255e017ef3bba676a37dc3f1bd54e0 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
e5c2d1851ac4a2114a8ea4972eec633c267f4bd6 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
6f9ffc729fc1140e2a40fd400f0c19c674457d73 vsock: treat TCP_CLOSING as once-established
c097ebf82de80f5ed105d8ef09086dfe48d0ca9d net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
5f3d4dcdcac767e1bca21ba0573df65d8505f7d7 ASoC: Intel: avs: Reset the stream unless it is already prepared
a192a0be30c2c5003d275eb73f0c15f5eecd3849 ASoC: stm32: spdifrx: fix synchronization state check
fdb6bd481394a5306157e5beb3495f319704955d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
f2acc529de3a9d1bd54309d5e7a7df207d48bae4 ASoC: cs42l52: Fix the NG Type Switch bit
b64d3c996db223537ace671eaad50b238980bb57 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
9025cf42b0b6051f7af3f070739748c9e7f39d74 ASoC: max98371: Fix the Speaker DHT Min Volume bits
0e6ac202951d5a46d351201407d170a64ecc2189 ASoC: wm8978: Fix the 128x oversampling switch bits
fc6e0a073a9613727ac5e751426a7cb8a86152ec ASoC: nau8822: Fix the 128x oversampling switch bits
c06ab136b09b29d7dd61f21b443bbb70789a772d netlink: reset skb headers before unicast and multicast filtering
c020fdec614d895254dce4b365325145fe768ded spi: tegra114: assert CS GPIO for every transfer in a message
7a225a05bce09a73f66c4d96c19b3c694a967279 nios2: fix __wsum type degradation in csum_fold()
0a38ba3490180e09eae90d9911447fd0ad77e2e6 scsi: st: Save the visited block for the partition the drive is in
d60789e8517952075d86bd872d009e2cd1c5a03b scsi: target: iscsi: Fix race in discovery auth updates
2cf183e0acc4c089c217d2aef910911f7a01e6fd ocfs2/dlm: Protect the recovery list during debugfs reads
44ccff34feb9597e9f51626fbea515e86df544a4 samples: pidfd: fix userprogs typo
3ee6bab27bcf6451a9003516383d692414e953a8 pipe: preserve existing fasync readers on writer setup failure
df3339228c5b4ea7cbc9fc0ab1b4875204998366 tracing: probes: error if BTF is required but unavailable
9c8897fbbffd6ff8dd053dbbb8007935b02b6816 scsi: libsas: Fix SMP IO deadlock during HA resume
9986ae28b6c953980f20249818cf10da1f3aa6e5 netlink: avoid hashing the network namespace pointer
3bcca2a6116d857d2405adaa63721d915355e3b4 net: bcmgenet: unshare the skb before writing the control block
a95409702c660963bd8d67a0a107990f0af657b7 net/ipv6: Introduce payload_len helpers
4c6240ceb0631c543f070f1b45d4c146a0abe982 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
badf3f08b2d5bcd6080744605608a2e61fff22f4 gpio: mxc: use lock guards for the generic GPIO chip lock
4492ecf15109ceaf3d2cf0d607f69f668d1eb45b gpio: mxc: fix both_edges bit operations
d0428244858c0014c34271dd79cd02295b28c667 gpio: mxc: use BIT() macro
817e8db0922235ebea8f8e4bf2660908399d62d4 gpio: mxc: fix wakeup_pads bit operations
160ee99e34d17f0b57dfc82d44a1e340ab0f3e38 perf: Fix perf_pmu_migrate_context() leaving events behind
86a1f1a5f24a909232331b08a8b0fb42ac82603e autofs: ignore notification errors from a replaced pipe
52f0eeeda26d7ef62706f121b562711004c044fe unicode: free the map after a grace period
cb75c065a449b79d8c44ad58d5f8db1d200b1b86 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
b6085b604e704dd4a277c7df2d4f04c636d87c06 fsnotify: prevent mark additions during connector teardown
2a6e988ed72ddd4a81bf55f82d036d587fc2eb13 eventfs: Free the eventfs_inode after an rcu grace period too
ffdbc942b7e98af5f9ae71d8bef22479791ecb25 net/sched: fix use-after-free in __tcf_action_put()
cb7c1ae2ba9a85dea766e17da1453003713ee39a net: rds: fix uninitialized trans dereference in CM event handler
e9379b4cd0cb8fae68093dc62478b59561df59e9 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
233e8ca7745390c163c18615daa103724e5c8cfa sctp: revalidate output stream after association connect wait
eca7a0b50795dc818e3698841a3457196c337934 tools: gpio: fix building from the top level with O=
b5c76c31d6a5390a8a79416d9fe997c4620f9d75 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
e1e76aad63556c415f9f25454d356199e6789c81 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
c5ddeddf581ccbb6254ab2a9185ee2461ac15cd4 perf: Update cgroup time when rotating multiplexed events
0c914e174b4cacb8d12c597a33fd55a6991acf44 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
45a9d28398ef1048eb1fd5190591aba65c1fb343 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
58d5d23b8d34c9b429138bd6cdbbd325f3760620 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d2082b333ef06c79a570d193b24a2d8b2865f44f scsi: libiscsi: Validate the task named by a management response
96c0dd64228f9a3391045ea721edf9347fae0cb8 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
649c499808f8ea1a527fb415e364e0d8adfab62b drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
68a54a739629a45af4a2446e6110eda47f53ce8b tracing: Fix the shift out of bounds in the log2 histogram modifier
a89718af0b51db72ce1e8aaa9c8b733e48109f81 tracing: Check operator stack capacity before pushing
11045d84ee5c76b882e6f884cbb08116c5da02bf tracing: Do not initialize tracefs work if tracing is disabled
0a3703188db517fba920517f20b168be4e36a08a tracing: Fix hist trigger timestamps for buffered events
1119279e2fcc4a38e76c61a7a3cd02aa2c0de39e wifi: p54: validate firmware record lengths
37523ca8e046553399f5598cadc17cd7d8958a56 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
3c23559fa2ba795323d781889a7bd60c51cb5fc2 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
e4233f0298952c91d1fcceba7a8b1b913be11ac1 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
bf3f8ad400f0b7d6a9070d7290e8798a3d4eaf65 dm cache: fix demotion stats in passthrough mode
ab96e5947c3c770c65e7d88aadbff80af2c72033 dm cache: fix issue with background work locking
67fa485c72ae2d0197b5c00ccaebb81807af6c3f dm-crypt: fix a tiny race condition in crypt_dec_pending
a488fa1f345d6495ecc6b2cc78e3d5ab8fcc7495 dm-ebs: fix incorrect device offset check in ebs_ctr()
8d6066ff0f59d26e0cac626a30fe6979f794f89b net/iucv: fix the recvmsg window update
ff9e1718d3ee29aa41feacfe5a98522b679c64df xfs: fix capability check in xfs
6aa15922f5b39ee0a5115c1a67ef66078f40f874 tipc: protect node reset trace dump with node lock
5dcd412d2c036fcfc0e107916ac33ba595ded32e sctp: validate chunk length in the inqueue parser
39117e41a2f161eabb037bd3b8ffbe919f6246b8 page_pool: keep frag_offset aligned for odd-sized requests
3723807de5d4b7ff6f545820899465f9ec83d62d s390/ctcm: Prevent XID null dereference
22eab5cc9f97ffc42b7400ceb68df1d57558a96c s390/pci: Fix leak of uninitialized kernel data in SCLP report
c5c7966da6ae4f99ecb9e00ece5740cd917d02d1 ipv4: avoid divide by zero in fib_rebalance
1acc037baa9b4bb9a6820201d43b63e6fdcdddc3 drm/amdgpu: Fix VCE 3 ring align_mask
6764f30458ebcd27c790aae0ab1372eb4239dc57 mm/huge_memory: initialise workingset state before folio split
9796e8976de90ce022066c1d4816ace96242dfb0 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
27783e41a702defbcaaf735f07107ea8cf26df98 mm, madvise: fix potential workingset node list_lru leaks
4c335c0fba0c5902eac9f129094d19d3663b8d64 net: bridge: mcast: don't truncate the port group walk on teardown
6dab58713f953261ca66a7905411eb02ea8681d5 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
8065415d0039ad4bba1038fa6d8473302dea51c1 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
f9235c9e69e9c8a2d51415d1d16aa261e5a11673 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
e21d7e62990d9e83034b5dc6d2c5c942b1eccd74 net/sched: cls_flower: validate mask pointer after nla_next()
949508d5b8bc2dcdd02ad9d01729295a72dbbb38 smb: client: fix heap overflow in cifs_do_set_acl()
a71b9ddb70e1cfda2a793c20e197769fe90abb59 smb: client: fix multiuser mount with krb5

--===============6823916248171186726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d86b1b138c4-ca4715294d6e.txt

41419477d2a8e39765a99a8e94e0fa50672cf2ce ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
03bfe8f6d795919a98696a125c66f6ec9f7a5357 i2c: qcom-geni: Restore the source-clock selection policy
3d2a6b78229ba6595ccb4f77e14051df7b9bd0a5 soc/tegra: fuse: Add missing newline to APBMISC error message
198d609ded6eed4c92f5dc913d00de653bd82b33 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
dd16ec6224d55eddcd72a027e2f296a089be078c power: supply: Fix maintenance charge table kernel-doc
3a6c569fc8c0898e0746df062a0a273481271580 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
886da182f9382c073c24341c7cadd5565af9a425 soc/tegra: pmc: Fix uninitialised clock rate
d24ee8b438fe124ec3deaf3e6ef0782d822d723a Drivers: hv: Avoid infinite retry loop in init_vp_index()
e8812af77e7443299d0c30b2245c5db7809ecc19 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
6884f16e39c91f02d462f08ae2eccad83c6ed6cb Drivers: hv: Don't reset VMBus connection state on error/exit paths
715b16c8c047edcb073972cf70ef6f3c045cd11c pinctrl: qcom: nord: fix GPIO interrupt target width
216cab81fc6a0c5aca420fa9fc2df9a332d76354 pinctrl: qcom: hawi: Fix intr_target_width
d7e6a7f484043ecef9e158d78e4de2472557fc50 pinctrl: qcom: qcs8300: Fix intr_target_width
f7bd888d94eabb9bd8caae6eea4c4d95374bb138 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
29ffba333a6e0e8610d172c5bdc667025f2321e9 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
cfa9007eb9b5b8d582f146b54ce642eade773336 pinctrl: qcom: spmi-gpio: make direction changes exclusive
c3e5b954153ff168b09c81dbe2e4b6c1f0aa15d6 tools/power turbostat: Warn, but don't Err on out-dated perf systems
1231a9d5c8755f15737ad176b544ebd6d1a57fc4 tools/power turbostat: Fix fd_perf leak on reset
f49e9d799d0c9e21b69ee35c42b564daae01f2da tools/power turbostat: Fix CWF PMT off-by-one
020087644008e2b3c7dddd4ec2ad7398355cedc6 tools/power turbostat: Fix PMT error path fd handling
c5fdd3af66c63ce28c5cf027dc26c2921db25676 tools/power turbostat: Fix add_counter issue if > 24 counters.
33048161d0747cbcbccc18e68a4e4eb77d5b8fcf power: supply: generic-adc-battery: Fix temperature IIO channel conversion
e3c9a829e0198148f3e2e39a1ab9d33446e25ab6 power: supply: core: prevent unregistering a power supply while a callback runs
794e22898bd5f5b4c57fd90a6795e5f37950d9ab pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
54524d4379819063a5b6f2d2ab28c496fc05d5c1 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
1b902555b048e887ae348ba80538c9923b5ed7ad drm/vc4: hdmi: Move packet RAM enable to PM runtime
dbd9e5de47faf2eaf42142906334fcdd49adc295 gpio: nct6694: Mark the GPIO controller as sleeping
1bd576ddc7b00c90abaf3755f8fafc2043d77fbf vsock: treat TCP_CLOSING as once-established
d8b225cc83de740f3ccebcdffbd56b867a204bf6 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
095a41d0451e19748371eb6a9b13bbc7ab359938 accel/amdxdna: Fix Kconfig invalid configuration
b2c51e6dfafc2d39ff0058868fcc94ea035b0a3b ASoC: Intel: avs: Reset the stream unless it is already prepared
3f356174ecd276401d3547963b78dfd70d7c747f ASoC: stm32: spdifrx: fix synchronization state check
4eddd6944d0ef05d37cbf04d3ccfd6b871ebe5d2 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
950690d2c5cef7294f6e8a53be7140c5b232909e ASoC: cs42l52: Fix the NG Type Switch bit
3f2acd71f626497c21df101ea565db9127f25b50 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
570a71195d6a645ee7d00f4aa65bf91db75c883a ASoC: max98371: Fix the Speaker DHT Min Volume bits
a95a32c3650be97e757a40c35c30271ff1e4e648 ASoC: wm8978: Fix the 128x oversampling switch bits
ffdb4ad8dec43d0cfc7aeb7452f7a91f43d8e96a ASoC: nau8822: Fix the 128x oversampling switch bits
b6afca68d484fbe5b67acdddb0adbbd08f2001d7 regmap: Drop map lock during cache init and exit
f71e71d7d8be47c3ea043e3bcc3b55946b2858c8 netlink: reset skb headers before unicast and multicast filtering
5cd405218ae2d0fdb5ae6b3069d06829ede1e270 accel/rocket: clear rdev on device init failure
b0f7fd8cdaebf64933cc4733e117df937bc42c1b net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
4a1239fa7a3ca2334576d46e341a92f42ded2dd0 net/mlx5: HWS, fix flow meter offset within its bulk
282cc989611971512068c8a79a77bb991eeb29a2 ASoC: amd: yc: disable MSI on resume
9ff503a1ea30a8ad3f95549e95e1f3f5c4b6d3d5 drm/xe: skip eviction of a BO with no resource
394234199b63da64ef1775f5d48efea3f17771ef drm/xe/oa: Zero OA buffer at allocation
6ed2aef04884d00efaf76ec32a23b74636c60812 spi: tegra114: assert CS GPIO for every transfer in a message
53a235e5f1192271b0bbf05988c16d4852187faf nios2: fix __wsum type degradation in csum_fold()
151ef7f0774c0532a1b98052b500c58aab5c30ff scsi: st: Save the visited block for the partition the drive is in
a4288691c652672c86b32b9610d26b488c62036c scsi: target: Disable interrupts while holding delayed_cmd_lock
cbeb55157ab2fe1a04b535b1b75fb880fe8460b5 scsi: target: iscsi: Fix race in discovery auth updates
e0b756280839dc67f1dab5d748fb1c13e01608e7 sched/core: Call wakeup_preempt() for queued tasks during class change
a45a09509c2cf80c67add11d9fcea4cd2c290014 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
75a6cc4fc52f7ac8e48bc628c0b43a71c324c1ee iommupt/kunit: Use if_changed_rule for the kunit
c41c87f5c108201c713ad57df00165d8fb00ee84 drm/panthor: fix immortalis condition
39a97cf5c9bb77fc8f1ab7b057a44220c6a59583 ocfs2/dlm: Protect the recovery list during debugfs reads
ee54692552a28d7379038cbdb247fbc88b9622fb samples: pidfd: fix userprogs typo
0427efb2cea60ad4fd04d60e9ed026256783a1db exit: fix lost-update race on the child_subreaper bitfields
fd3198aab15c089d22910c850af6181367780511 pipe: preserve existing fasync readers on writer setup failure
f0b633e935c3cff5f7ed5ce4d6256620401f68f3 fs: add switch_fs_struct()
e79be71fb5758a0a6e34c1e221ba7a7fe7763d68 fs: notice when init abandons fs sharing
67f526208a2af52c3a693c0c14842854cc857638 fs: add scoped_with_init_fs()
363d5d9c82cba252f782b63c9fe548dece881969 fs: add real_fs to track task's actual fs_struct
82e8a8a296a569d88941a49f4a900ee44f6ccc4e fs: make userspace_init_fs a dynamically-initialized pointer
b83de6b183f515905acd5d75e5a87ffca119e94b fs: add umh argument to struct kernel_clone_args
e37642332dcb0141b4f5031d1957ff9dadbb763c fs: pass flags to copy_fs()
dcf981964ce14a6925437c57b5e73d738f0f6154 fs: let idle threads share init_fs
fb623c461fe1fb5a407396c908b736681a949676 tracing: Fix empty symbol names in simple_ring_buffer undef check
48302041ec88a9d10d9865d21900157a5beddda6 tracing: Fix simple_ring_buffer undef check on parisc
de7e89a949b2628991459e574928b9d61bff8d02 tracing: Fix simple_ring_buffer undef check on sparc64
c8e08a38668b25df8eb210984a6e5e2ba552e54d ring-buffer: Skip si_mem_available() for persistent and remote buffers
48cb4248486c2722e8368c82d4541c89b65c1bb2 tracing: probes: error if BTF is required but unavailable
7b2356c072702773cf72d453f41852da716e4af8 scsi: libsas: Fix SMP IO deadlock during HA resume
46fa4c4dcfd32aae271d20a7859ae0b7d69b7b76 netlink: avoid hashing the network namespace pointer
5d524c2d22f86d7991e6bbc0e199777a73d75f14 net: hisilicon: hisi_femac: Move setting of netops to fix crash
45da6948c7a788b7fc264998bcf34f3146937b57 net: hisilicon: hip04_eth: Move setting of netops to fix crash
ea41ae09dbf2fcd15dda357abec7fecc97fda7be net: ethernet: actions: Move setting of netops to fix crash
e21593e0e1c1195f5eed6b6308690419eb643473 net: mv643xx: move setting of netops to fix crash
c75d880e5542f45c42c6949f19d6685ce2846eb1 net: au1000: move setting of netops to fix crash
108d27dc7228a373e94b59e3186dc53c7aff311b net: ethoc: move setting of netops to fix crash
4b882dafa134bfcc2ad74305561a96ba5c184c60 net: ethernet: aeroflex: move setting of netops to fix crash
104b2cc6f9e8a39ca635269167b5b9d0ca18d582 net: ti: icssm-prueth: Move setting of netops to fix crash
004806f108ebf9565ff2d6596f02a730ebda35c3 net: bcmgenet: unshare the skb before writing the control block
c05aa214ac86a1e0e26efd775cf57ff57af7114a calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
ac18cb56862f97fcafb0beaa955b04833e5a96d2 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
a5b2208153006aedcc6b560591f1da54cc37a5d3 gpio: mxc: fix race between chained IRQ handler install and probe completion
4839d575e4409e581e497abe3947cecfafa25bf5 gpio: mxc: fix both_edges bit operations
f276f2bbbec73a3275ea3e5a85875e6fc5da6a1e gpio: mxc: fix wakeup_pads bit operations
d084ec4aaee7cbbef72ae1f3f19d758ef8ef7fa6 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
1b74e6539aacf7a7f903c21725843cd4c618781f ring-buffer: Use subbuf_order in available memory estimation
e2f013cf6490cd2859c6c5e93504758fa7cd2964 net: stmmac: dwmac1000: clear the RGMII status interrupt
c2eebc761e803cf8e6b5ebc5b6a50b1b03f574a1 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
20dd04d450b5fc990f7e4ba37d5de4fd901b5f03 perf: Fix perf_pmu_migrate_context() leaving events behind
1839e4f65ee70175245ac61c37a3f71b48e02b4d printk: Postpone kthread startup
545b79fad03ab157de4b418ea5bf70c541341197 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
755fb5a63c9a353fc87154793efaac7026f04ebe PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
12574c864ff8a494d03ba11c3548c803c9eac563 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
2c3e14d32ee19bf6020221a3fd1be93484520193 firewire: core: fix race condition in split transaction handling
5e5af8ea4509bd5021f5b597e15410115c2ed296 9p: free the session after a grace period
38088b3ca1d00c08362564012a22de3ef2591068 accel/rocket: search every core slot when a core is removed
4a1a0b4d6e518736a7b24257fc5b5e90b43e7e9e accel/rocket: search every core slot when looking up a scheduler
5208ed70a3b76aee7ded35c9ec075ba7befed063 afs: free the super info after a grace period
06eab0a95c27161fea9fddf43cbb647260db3843 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
68aa7ebff4b1ae538c1de235c035347ebb7f4b41 ASoC: SOF: sof-client: Use event-handler mutex consistently
ffcacee552680803167b95b175ab0bce70e23880 autofs: ignore notification errors from a replaced pipe
473c56d419460ad56676f490e28596fd8ca18865 bootconfig: give the footer size static_assert a message
196203605fe7da3690b625636ea41775f3cae170 unicode: free the map after a grace period
61943e10fc400be352ad4b6d9bcc96a9b93022f3 watch_queue: Fix note pool publication race in watch_queue_set_size()
184a51c35b4e29e6bb91291aa10e61df39493c40 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
096063ef8db8e928fdfb6772aa21f6dece2cd363 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
7696af4a12448017b539e90c280dbeaf5c5312cc KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
3d9fd8508de23116663c744083daba09639b8986 fsnotify: prevent mark additions during connector teardown
1d46cdbbeca739e382fb9157bdfa5c94470d9cd4 pid_namespace: make zap_pid_ns_processes() freezable
ee40c817774402b25f70eda9262c44a2d52cd3cc ext4: free the sbi after a grace period
53ad51fd5369d48d1f0b265eec6ff9bc52e937b6 eventfs: Free the eventfs_inode after an rcu grace period too
fea9678b53fc04e5e2b9cc5b0e7a23dce5e43df1 ipc: drop the mqueue mount with kern_unmount() on setup failure
62cc59a6c2660e5e0cfcd379ae0634de1e78c46b ntfs3: free the sbi after a grace period
10d22c0c25449a5530c9deb286262e115463b7dd namespace: a mount that copy_tree() leaves out can't take over a lock
63b3921b8444f2f727705fff6240f6a2498c3e07 namei: test for a negative dentry the way traverse_mounts() does
59d9c945ef163a2323f473a0b0a509f684fc4d80 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
a7c7efbd310b3c7dbe806840e08e8b0719ea1074 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
479b7870b0298ba98a6aca4c318d8b665cd5a2a7 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
ad5ddcffcac4d3971ca484dc9a0cb32d7ba88c00 mshv_vtl: Check per-CPU register page before mmap
407d509ded7585a0b812fcba6c40f578d07e380e net/sched: fix use-after-free in __tcf_action_put()
06833611d1a92eb508db7030e566b419d2830daa net: rds: fix uninitialized trans dereference in CM event handler
78757a89c5180cdd40b644f388d34cd655c4b1b8 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
595c9918586dd7b8c084838ef22b876aa8238c95 power: sequencing: qcom-wcn: power off WLAN at probe
e1570c29a37d664db3885764a1276745316cd844 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
c142463c5fb4b0344b4e9fa932f7b633c21683e4 sctp: revalidate output stream after association connect wait
726c784ae9928a013916ff21c14295ee00fb11d4 spi: imx: fix slab corruption from undersized DMA bounce buffers
28800a3d803a931b626904e86c25e49ab8fa0e63 tools/power turbostat: Read complete CPU lists
7f3921fc12283be2274b3375c73e222d690f1167 tools: gpio: fix building from the top level with O=
5258038a8ebcd1ca876b8e0f14e4244eb9122ed2 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
1ac07768bf73daf5e7a4194d5d2e37f1db11ef6a gpio: shared: fix use-after-free bug when adding shared proxies
d919f9b2d44b2d0b1f9d56fb29186ee5e45cacc9 gpio: shared: gracefully handle no-device lookup of shared GPIOs
babbc4cdc62c30a717c5710969251bc053cbe23d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
523079b0ba584034820d92276e9bc7afe4400cf1 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
b3c3ee7d8eab419efcd665684911e6d65d9a0ec0 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
d7f74ce28c336767a4bd95cafb0217d36f77610e perf: Track the perf mlock gift separately
29d8baed1bb0d1db19a02ecdbd22b185ae52b26b perf: Update cgroup time when rotating multiplexed events
9235bd2f878dfecaab874a18e69d42530a6a0be3 ring-buffer: Do not show buffer_meta for CPUs without a buffer
247080cb59a8866b7a0dc097c5f36a14153de1e1 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
6f3dbae6a69403d52b464b13cba73e6f663b6dbf ring-buffer: Fix false warning in ring_buffer_map_get_reader()
5586f3868eee546dd7acec9c33adbb21776b8e89 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
fe77f21f20d98f30422cc1e9412aa1989fa87bcd scsi: st: Fix use-after-free race between st_remove() and st_open()
c07cc68763d88aa7e972db62d93598d00bd36d83 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
7b30b8badd71a119fe3837f5b3de843ec3793bda scsi: libiscsi: Reject a negative task index from parse_pdu_itt
8d608237705014241c28a221709c65b8e72f95a8 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
00e0bb3d396c68000a90fe46e85b236c2c088ceb scsi: libiscsi: Validate the task named by a management response
4cc93c356edb221ddba67a26e29f06018d74a1c4 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
0490ba489c13502e91cfce9bae32dbfb2f13a7e4 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
c830b7f748004d629a48c022b0ff097e800d7d21 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
58a46e0c855800b6dccb5e18975b6b203cc587f5 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
cb744a2fdb79abcfa5c1dff302ee63827576f993 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
531ee2131e6c5f67c8943aa16e82c626898e4807 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
ee08c2606e09f367e1592c0f93eff1cae1f9344d drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
939d1ce65361cc05eda9153bc0e2d7537d987df4 drm/amdgpu: fix sched entity leak in ttm buffer entity init
53f6b2f4913c51a64796c7efd183755a5b875ed0 drm/amdgpu: keep the eviction fence until the last handle is closed
5a167bb9bb19332baec2d8283529e547732fef8a drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
3a20fa6ff3443ec357b46471e336b18bf6bda9a6 drm/exec: don't immediately add prelocked obj to array of locked objs
6db823dfc8be20d6c6a0de275f4955334650a35d drm/i915/cx0_phy: Fix ARL-S host bridge detection
72acc4cecdacff404418189fbe97322b23910719 drm/i915/dmc: Add sanity check for DMC load address
313bc7850d4d1eed8d15f531b47b37b47b10b6d7 drm/xe: Bump LRU for external objects on exec and rebind
a1666055f514eab34bd28e9d7cfdcd6326fe82c4 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
6def9da89ec5ae6a5caba17a131b1852f989ce9b sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
353968a931ecbc5a19448a645360b42e32bd61cf sched_ext: idle: Respect task affinity in restricted CPU selection
6660cb62c8e2785c9a519d22b033f3a05f141590 sched_ext: Propagate every bypass depth change to the descendants
bbd43f89311a76ac06b21c8f20c91fc48a4aec1d tracing: Fix the shift out of bounds in the log2 histogram modifier
062fdce59d268f3a2b3562c5181828bada08e725 tracing: Keep the predicate limit separate from program capacity
87822c2d4a8d02bc03c5a2c117afab3c8868a026 tracing: Take trace_types_lock when dropping the buffer_meta reference
3e0ec389884e0c89787a6605d6a0db43a32a82b4 tracing: Check operator stack capacity before pushing
9bb7596becd0fd9833d4265e2d671c95aa49bc93 tracing: Do not initialize tracefs work if tracing is disabled
6cffc6b0a843beb5e0d62bfc580ababdddc8a006 tracing: Fix crash in print_graph_function_event()
ebddb4b8162dcafbe8049a13270c1afc009fb553 tracing: Fix hist trigger timestamps for buffered events
48d32a5553441b796406c1f801be169399eb74fd tracing: Fix ignored return value of resize_buffer_duplicate_size()
7cae1dbb372c7b4d41ccd77d9ed2e39384e856a3 wifi: p54: validate firmware record lengths
05487dbee5124e1f727a767912b167613e79180c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
a3ed2b6f4c6218f0888e4f4840cc886b8f7e1eca tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
a8679dd41366f28acd62495639ebcecfa45e39ae cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
fdcc3b6adf7cc4add00088c2fea3773b5fa42d2e cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
222052253ff13a4744f5e46df9c36dc9d07b6a79 cifs: don't update i_size in cifs_do_truncate without a cached handle
4d9612f278b6d86096381439cbd9667863a79aff dm cache: fix demotion stats in passthrough mode
93fca18b829229c5b394008c70a1d95e6fb0181b dm cache: fix issue with background work locking
db9af07817d0236845a6dbebbdfe6cf3c59ccf0a dm-crypt: fix a tiny race condition in crypt_dec_pending
137c1843ee6a1883c0e658dfb50a7e160e1a5cdb dm-ebs: fix incorrect device offset check in ebs_ctr()
dddca9f43f6d4e1c45a9b99957d0bff2fa38c085 dm-integrity: fix infinite loop on discard with large tag size
8f88d5bc6c565667dfbe29728c62863e3b9654aa dm-integrity: require stable writes for internal hash modes
2803b2a18a9f196f45702c28139a47914c45eeb0 mac802154: fix data race and NULL deref on local->assoc_dev
3b28e5ea9da86c832d09b8a3f0a850a1d8d74ab2 net/iucv: fix the recvmsg window update
40fa07ff980d3fd4831f633edc24c2019542176d xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
41383f1ad299050d3600d6433397c1c766a4ee0b xfs: fix capability check in xfs
aeeae00480cabe4e69a734af3eee12800b16bf0a xfs: fix zoned write iomap flags assignments
dcc20c87d3f7e66e3c6fbd3b3f43bbdabfe562f4 netlink: specs: fix the conntrack filter type
1d6c46a282ab836142e6168a14fc996f441ff1b1 netlink: specs: add missing mask attributes for conntrack dump
f3420900781ab049dce8728b844f4da64e3e0430 io_uring/cancel: don't spin on local work the task can't run
21a48fe141801780c5cf8c2bcb1dcbc3607e0f9e workqueue: Use raise_softirq() to trigger softirq in irq_work handler
de1e048b625e6235212662b104354d407bb362f6 workqueue: Annotate cb_lock nesting when draining a dead BH pool
94f7184ee0b896942f4116423c26a0e658ebf090 tipc: protect node reset trace dump with node lock
e787c205a1e2a088c6a7cc38febee849748215e1 selinux: fix BPF token permission checks
4327bf0b6adf543715751b78d98b1a02a66a32ed sctp: validate chunk length in the inqueue parser
24213ae53adcd168cf35db82ef9bec52e91cd843 page_pool: keep frag_offset aligned for odd-sized requests
b26686642cab76dada738d2dcfbaddbc1ec345d0 s390/ctcm: Prevent XID null dereference
98a6a3eacf43df7cfea98a907b17ce0177d4a63e s390/pai: Handle multiple PMU stop callback invocations
3da04ae49021dc94789df9ddb8f93fd664596c39 s390/pci: Fix leak of uninitialized kernel data in SCLP report
8c4fd1b27de8d983832b9866d686f61e2bbdda77 vsock/virtio: validate packet source for connected sockets
3f87a310b90153529bd76a85b7e749ea749f8d90 vsock/vmci: validate packet source for connected sockets
16139055a38b86c92d90a7fcd9ca9016213be130 ipv4: avoid divide by zero in fib_rebalance
8da70c75c41370c83821fc2b41211cc48e4ab750 drm/amdgpu: Fix VCE 3 ring align_mask
5a06dafbcdca27c3d1b854d1670f5d462f589197 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
f4425c948af063868abec4b731c8c7b3f90ebcf0 drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
469343079470d6704af12f2b8102a4b497719097 drm/amdgpu/userq: actually validate userq BOs
b758468c09dcc39b79715759501faf72139a116e drm/i915/dmc: Harden DMC firmware payload parsing
f0a3e2bed9cd35d42300146120d911ef1d86c693 net: bridge: mcast: don't truncate the port group walk on teardown
d0b7aeaa9f9a145c2c41380db5c03d15781d4db3 net: ntb_netdev: Fix statistics races
a37440f8a52cb64835cf85dfdeeabcca8a3b2ace net: psp: do not inherit the Rx association on clone
778c200c2db45df92f0ebfce2dd930716b565dc6 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
4e56f843b14e5a1d1383f538f3e21c4ed93dd07f ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
7497c03c3fad0bc899744e1e077fc5b8e8f0d54e ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
eef1738c580ccfa7fdfe9a36d57c3cf484d0f9c3 net/sched: cls_flower: validate mask pointer after nla_next()
0b89b76ff3fb0e2256962c397e4fa47dc95c1f8e smb: client: fix data corruption with concurrent writes and O_TRUNC
a3e401b96baad047def031bb06fed5abd13b647c smb: client: fix heap overflow in cifs_do_set_acl()
7e44ffbce7d9490d05eede7ac81957729e90436e smb: client: fix multiuser mount with krb5
fa2e195d06fca837fea2be71785e07f71e4f84c4 smb: client: reject SetEA requests that do not fit the request buffer
abfe5428b3d73c258ec4d90c04b7347e7b3bd009 ntfs: handle signal interruption in fallocate
7aa7381f86f5020e7949713e102fc143f0fb7810 ntfs: fix FITRIM range alignment
24bd819bbb7240de7cbacfb999481bd029051ce2 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
b9387e1cc1fd78aa2a2d3471ed3694e6bb6b61fb ntfs: fix undefined behavior in mft/index record size calculation
e8ebfcbf36c37d6a55cd13709d57422d6333c6e3 genirq/proc: Fix missing CPU header in /proc/interrupts
28e18020b53854a988b1019e534b39eee07a375f drm/amdgpu: Remove the bo list mutex
93bf05fa445d1a6963eb42716004779def592cff drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
ed937f4e4024a10064b2b18336dc6733b62fa83c sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
728700464bfbc19c96ec72aa8a120b9013698531 tracing: Use __free() for expr_str() buffer
57f15f924459a27c9a7d1946259feed5eff6cd64 tracing: Bound histogram expression strings with seq_buf
30b66e5eb43d08018d734351085605ececfd930d tracing: Fix NULL dereference when copying keys for a field variable
660173d7e4653e25577e333875856c02c5dbe148 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
ac1b4ade02f797c6a87291933bd1b0ed5a5e19a7 workqueue: Fix unbound pool lifetime for pending pwqs
9651fe6905b711b8c7717c29bb2987b7b5e1e9ca ntfs: use pagecache_isize_extended() on size extension
0dda79f32e6862dfcc8baacd786ee540e6719ece ntfs: take invalidate_lock in ntfs_setattr_size()
63e70569122ece2b2442f28b668ad602fecef8cf ntfs: fix resident conversion in ntfs_new_attr_flags
83df9f0db33333b6e9dbaf59d62f427e41cd71fb ntfs: move attribute payload before shrinking its record
07fd5f74c992bf15961232398a1792f977b6a16b ntfs: fix memmove overlap in ntfs_new_attr_flags
ca4715294d6e508903b971dca7c82611548e9461 smb: client: drain outstanding I/O before truncating on O_TRUNC open

--===============6823916248171186726==--
