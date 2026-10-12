Content-Type: multipart/mixed; boundary="===============0878951777422112538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 15:28:12 -0000
Message-Id: <179181889203.664251.2408586485178421434@gitolite.kernel.org>

--===============0878951777422112538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1df82b136def435953a2e5baf5534d71a36185c8
    new: 5f9f83e44c21e4871fec5d64c6f2cfbb9ccbdac8
    log: revlist-1df82b136def-5f9f83e44c21.txt
  - ref: refs/heads/queue/5.15
    old: 33d21a0ecfed998f2bb701dad7a7a8c1abccb949
    new: 98c7d9ee498f63576ac7294cc0c7f055e5bf603c
    log: revlist-33d21a0ecfed-98c7d9ee498f.txt
  - ref: refs/heads/queue/6.1
    old: 982d7097a0ef2f0258f5717e6246e682beb53ba9
    new: c553f43f888c64e17bf2aec6eb25617bcc890516
    log: revlist-982d7097a0ef-c553f43f888c.txt
  - ref: refs/heads/queue/6.12
    old: 3230f170eafc574acdf2057d7cb8d4df80ed7a32
    new: 53c122c29615b6a96bb0a5e7a495f92ba8bb1f77
    log: revlist-3230f170eafc-53c122c29615.txt
  - ref: refs/heads/queue/6.18
    old: 7489ea09e879ff2a2b329aa8352d81508c1c2f9e
    new: 0887c37563cfaa816d0c74daf11e60502d877505
    log: revlist-7489ea09e879-0887c37563cf.txt
  - ref: refs/heads/queue/6.6
    old: 12a71a01679e4261df7bb8315c45087fd5530e1f
    new: 94889d110651f84ac6cd9df8dc266770fb1a8962
    log: revlist-12a71a01679e-94889d110651.txt
  - ref: refs/heads/queue/7.2
    old: eb4d4279c6f497d622731b215de7eb07a168db54
    new: c363511188949dbd673b1a0831ab92c212c0ca78
    log: revlist-eb4d4279c6f4-c36351118894.txt

--===============0878951777422112538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df82b136def-5f9f83e44c21.txt

db937c2e5036f4245081578c7debdb583caacf0d tls: device: fix out-of-bounds write in tls_append_frag()
44a0c317cdf4cbf55e6c1d4dce0f569f7fb48daa apparmor: fix out-of-bounds write when null terminating a label vec
ba3099706aa687124e3835184796986d4519b373 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
a12d09e2f0fc3dba9d9db0b4c755d1826fb837ee device property: fix infinite loop in fwnode_for_each_child_node()
aa1061228958c1d65dcf8f69ef7570a51ad7b861 nfsd: fix nfsd_file leak on inter-server COPY setup failure
fbbc73af3cc629e6e1f0d26e13e79219ee34172a ceph: bound copied dentry name length in NFS export get_name
78cb386abf409056ed6ea9cfe3150482eb966dd7 ceph: bound num_export_targets array for mds info v2/v3
9d6ac92708712a15de9e74aae09187f575622662 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
99814da2ba7aa40f9d3e0ee28eb8e4b44f6309ac nouveau/gem: reserve the bo in the info ioctl around the vma lookup
0843978b1768c5dc5d98c5bc84aa815e6cd04014 ocfs2: validate dx_root extent list fields during block read
4ba5aebf96ce2e88652a060c82047f81132c9061 ocfs2: validate directory-index entry counts when reading metadata
11e5cd051fcfc5e9b029b871e66e2c962c32eb6a nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
ef145d0e9cd19ecf0535d5b9e89b864d0031c372 nvme-tcp: fix host memory disclosure on R2T for a read command
1397ec607c07adb9a97f8ea69b588116cfbb6fa8 nvme-tcp: Do not reset transport on data digest errors
9e7544313f2078ba630c0b3d8f92b9f7e5fed48f nvme-tcp: reject a read that transferred too few bytes
a63a334420f972fbbe77ae631de0f63617e38954 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
7b1183c87315dbd155e937d29ad5f6d81f27f8fc staging: rtl8723bs: fix spacing around operators
0ea84ea092dd3c8cd10ebbd71fc7b539642831bd staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
9f27e62c30c962dfdd29f561fea9283c696fda95 ftrace: Take trace_array reference before accessing its ftrace_ops
c975fda0306aa2d6e08fd4fa1d33a8a09403cf0a kprobes: Protect kprobe_blacklist with RCU
c15f17d2b10c21bae4ba5f7af30a31280b98c187 nvme: add missing SRCU grace period in error path
31cb04ef07e32307adec55377255bd0a554c202f KVM: s390: Zero initialize data structures for inject_pfault_token
8223ea3139d883cb5797ce5443559b3dc414bac6 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8d8288cf64156eaa2532e3b57f1a24473e9bd2bc scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0519560602d89c69a97fca61f92e509ef025e602 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ca9e7ccddd3298ec498e7898d6fa6f5e8ba02b1e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
982da39c9ffa83939c351b0e0c12654f3e7cf4fc f2fs: embed f2fs_gc_kthread in f2fs_sb_info
e4ef7ee4f493ae8a3dc7360384f0a3aa4b510235 tick/broadcast: Plug clockevents replacement race
774cbc240b32246b750830653e2eb99339dba88a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
95bca96045ba53b5614f4e65a68832b58ebe8a16 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f72647a2d339f55078554c795a2b91875f41423e genetlink: pin family module during policy dump
b095c6296964170f69ab62e013c0e7e0d7cf9cad io_uring/rw: end write accounting from ->ki_complete
1e9c96e8d72f7a06f1375eb786b60decb908c19e smb: client: reject userspace cifs.idmap descriptions
08262162053805278b587e6bdee19a98c5731478 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5b4b57f6d7e8f51454426212e4bf494687ab77da wifi: libipw: reject TKIP frames without a full MIC
0a5b1994f5ec60c27bce321a3c6290ece2fc2464 smb: client: fix potential OOB read in smb3_enum_snapshots()
fb15f93ac7d58170110d7936c2e39fcd2181eb9e smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
90ced6159c3fcc765c4f809beda50d01b04f22e8 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c677b5fa1d4fe87aae14a2bc6408bca50b15b3cc vlan: require the MAC header to be present in __vlan_insert_inner_tag()
cb31e1600dbfdcb81ded561f01a5d289bb4a6ff4 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
59c8d99ca3c878e35d82302f75c66775a3ac7cd4 fuse: fix invalidate lock leak on setattr writeback failure
f2d8b8d1017d1522134954a5bb43a65df118f9de usb: xhci: bail out of setup if the controller is inaccessible
657b358a4c04033d2f0bc1c24df9ac982d2a0ae8 gtp: serialize PDP context updates
5b89a61743e46bcdc459987119decfaa5fbe15a3 KEYS: trusted: Fix TPM teardown ordering
1da7d01ffc13b0654f8af206c9628b7d68ebe70b zram: fixup read_block_state()
7bec9655425f922d6fdd49a6d3a28a82d5d915ba zram: fix out-of-bounds access in read_block_state()
e369028af0b4880d28d65b7085c970ec9f2175b5 nfsd: release path refs on follow_down() error
dcd62a8be1a07b89073ca9b2c7073ded1b0ec165 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e63d893313a02f949976928b7d54aaea89c30e62 nfsd: fix clock domain mismatch in clients_still_reclaiming()
7a08e43338f13288667b172fc228313220c2ef44 nfsd: gate nfs2 setacl by argp->mask
16647902b0b17fc408f9d0f62ac19e52330ae3c5 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
bffb01cb653906992f91ba72eaaccf84f1d2fd1e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
d9b05522c950711bd116035fba2279d80903e0ec kernel/params.c: Use kstrtobool() instead of strtobool()
ab425b5ec4eec1d07cebea67ca9db23f9fdf9f7d params: Do not go over the limit when getting the string length
fbd56e0ca750a60b7cd0f4542321e8afef7dc4b2 params: Use size_add() for kmalloc()
25b2ce7454facbb7c0bc446c9979296fa08e7a8d params: Sort headers
4a28b0be8600db60ce90c879ddaee6205729e3ad params: Fix multi-line comment style
07d0f37417e7850c3e0fbe36fcf612a321e0e60b params: fix charp corruption on allocation failure
fde7c3100bda50af304d04d37b256e306acb5d0b dmaengine: Add devm_dma_request_chan()
3a19722b4efe6b30f9f69a30d5f83ad1e523a357 i2c: mxs: fix DMA channel leak on probe error
fab4ec6ba4aa36c5e8dc547946589608bc72e433 lockd: fix swapped arguments in nlmsvc_match_ip()
d3390a53785c946ea8aaaf5e58a108e1cee29174 power: supply: rt9455: Convert to i2c's .probe_new()
b139a187733482b8add42b3b18e8cb091f916864 power: supply: rt9455: quiesce delayed work before teardown
42a6449846746a1d7214f06164736a6714fb2ba7 i2c: core: Introduce i2c_client_get_device_id helper function
fabf74ac00c8cd8513072a0163b8f3d4b1f9de74 power: supply: max17040: Convert to i2c's .probe_new()
85ba70b28420872e503a91d1bc10381ae13681c4 power: supply: max17040: drop incorrect I2C functionality check
7c83a3c0388a2add405ff360a453ab66b1f9af41 mmc: via-sdmmc: cancel card-detect work on remove
21ba1c6586f63c6ce3713162fb73d47d6f4611b4 workqueue: Add resource managed version of delayed work init
74d42887f727dbf7c3f61ebf951c5253ffd35b98 power: supply: bq24257: fix use-after-free on remove
1ec81c99fa66c1901858f0d9342b262aa75ae326 power: supply: ucs1002: fix use-after-free on remove
20f094ae04c6d5c6f50cac25c3739dabe72d55ea net/smc: fix socket refcount leak in smc_switch_conns()
36eeeefa7b94051e0c683f7ba395fe800ca7fac6 hwrng: stm32 - Fix runtime PM cleanup on registration failure
9568904c26dc9e4744a5a57485f09c7af5330159 ALSA: pcxhr: use __func__ to get funcion's name in an output message
0a3a61d486bd6004c6186a42f41de87f532b6e6d ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
13591586e661979e8ab1991c2579f24993a3f4b6 i3c: master: Do not treat master device as a duplicate target
4c294c0453b8cac8df91bc3c7e7014b4f4ff0e5c i3c: master: Fix use-after-free of master->this
c82bc5282b411a90a07ca1847c38d0d0b1268bb2 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
cb1d8735a528ed35c370bdc698c312414f503343 spi: bcm63xx: disable clock on resume failure
4f3558e1c0648ea9779f96b2bf6dd269e8791e2f staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
565eb1502cdba2dc3bb64739224e9b77ea8792a9 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c6e16d58bee9fb903fad982cc1f7e707672d84a3 ftrace: Synchronize the initialization of ftrace_ops
5612a884cc19611bc56c57c3a9e6310f3025a707 arm64: mm: Fix the lockless page-table walk in show_pte()
eaaf305ea342a4368ba92c679016b104fef40845 ALSA: parisc: Fix assignment in if condition
5d4ebb075125bb2328829f05177456e92dd50af8 ALSA: harmony: initialize locks before requesting IRQ
f8a1b6ab4950ec394fba313a57bd0691215b3616 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
fcd55a57207ae3675eb37b9de2d69b79d965cf70 KVM: s390: Fix length check __import_wp_info()
af76b9a725c1d7acac0831b68c933390dda3f4ff media: saa7164: fix cleanup on resource allocation failure
804a5431d96cee17f76d88ae98739fd1f5ea2c64 media: zoran: Avoid freeing a registered video_device twice
90ce8da7db0ed545a69c1eb8eb62c4c7f8e03a15 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
dc652385edfc9ffa5df342671eabfe44ee92f7ea scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
301a8652e6944c3188d4f32c487aa14dff249a19 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
775e68beb8e99ae885e5a2b74d3b2d826042d3aa scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2ce6676006b7ddd27181e6636152061148a6eff1 f2fs: return writeback error from collapse range
d0a83e8b55f483503faf8eb35fe47a97938ca7b7 f2fs: limit recovery filename logging to stored length
869c2af7246cad94a4de0c98ae5e81fc26d6edd9 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
27e6ed97479e6adf7756279ed04bc9b8706bce9d drm/msm/dsi: rename dual DSI to bonded DSI
38dda6c12327bccdeada6a13beb54465e6598e79 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
b82eabf66ebce544b18b9c14f1f5576fb6f45ca5 ipmr: account multicast table and route memory
7d6f00ba08a3eee4ff6d62abda639d8bf449a7a9 net/sched: act_api: release all action references on NEWACTION failure
340f960d22991887fbaef1cb7f27945a05f14e09 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b7d2a3ea39ec2f621c578c95c4b1fcdc922ca6a1 devm-helpers: Add resource managed version of work init
6007b3922655d6909e274796071b042796279743 hwmon: (gpio-fan) Fix use-after-free in alarm work
ec201a9e597a8a2b61f65d15f8e5415d5c0c5a1e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4778b84efde21d515c67c7d3d10d6dc15b336d86 watchdog: rtd119x: Use devm_clk_get_enabled() helper
bbffebaf1a3d664befd598b32dc21a8f089ba3e5 watchdog: rtd119x: Avoid division by zero
3bc681f2514566e1f58c1ff9bfa4d6b22a543874 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
800c3095524926e4eff1c3602cf1c64c1de71c7d smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
7675e1ef73af12e7cfb8149be7b15e87097e0eba i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
698b9234e144ade4a09c12fae4e6d4a6c4c28d84 tcp: prevent collapsing skbs across boundary in rtx queue
01bb8fe5294d005f16f79208ded63c0ee5528375 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
cecd83d9ccb8a8c2f6c192f170cf252207df5ee6 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
b86a7c772212da682a139c28c4f9420cd79f1d8a mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c29ba4a99d28e354c201462fdd12e0cf9d925f73 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d91555776fd0e90434418c420b7f472a39b345c3 smb3: make query_on_disk_id open context consistent and move to common code
77c92d2a23977ee1fa4d2cae30b0a2302849ce63 smb: client: fix create context out-of-bounds reads
09553ee50500203e06d8066d52c8b6717d37974d perf tools: Fix a asan issue in parse_events_multi_pmu_add()
2e2acc954f5f722ddce732763a249713f91dff2e perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
6db958f409ab63443c2d243022d787d81bb3a3a0 drm/nouveau: switch over to the new pin interface
4f552fca81bd18da7badf30649754fc9a2f98c86 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
9b31836a97abfcd5f225c7340545d5d3be4f0e02 net: ipconfig: Remove outdated comment and indent code block
340c67ead70c036ad35ac7a6c10830a44862ede0 net: ipconfig: bound DHCP option construction
18d684cda5dd76e6ef0e69990fc07ad9ab52f11c pinctrl: sunxi: Refactor register/offset calculation
3ef1aa0b0e9d16320294f5568e079dac89c0b4b0 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
35f250b9286c2fdd9968c4f3c8970ec9556e53b9 pinctrl: sunxi: keep a shadow copy of the data register output latches
7e66f94d67fb4294efaf030a6c0beb2851d13e06 net: ena: fix MMIO read buffer leak on probe failure
5bc5f8533b26bee5a4367772ebc63d500c88abf8 smb: client: use finish_no_open() for non-regular inodes
00ea160b942b834e3dbb33508e93a3100e8aea58 tools/thermal/tmon: Fix compilation warning for wrong format
c4095e5e47b156e698b0e6ec699c6c42da13f554 smb: client: validate POSIX create context length
8a15f9e2970b7902432147246d2dd61e07e9c666 Bluetooth: mgmt: fix race in read_unconf_index_list()
833fcf357640c8e059d4b22223074b777b476995 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f9e5240692db9217ad389f19c3e011ac66011d6a HID: core: remove #ifdef CONFIG_PM from hid_driver
30292407cf1496a30dd1f0ca1bcd21fa7a25cd42 HID: hid-alps: use default remove for hid device
7652f2ba2bc0439faab0e836ba5622d07c134ac6 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
c30262e217853055aacca533236efdd440b0b6a9 HID: alps: unregister DualPoint Stick input device on remove
c2c062ddfca743c2828a7529cfc3abc92b4995ad smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d8e0c195895c9b376d8765021f9f0d30655bd659 smb/client: pass cifs_open_info_data to SMB2_open()
bf9f9899e125a8ac0889fea40ddbc5d8841589e3 smb: client: close handle after create-context parsing failure
e8d76d441cfd4dd89f009f095bb6a3d719665cac smb: client: close completed creates on compound wait errors
7c46d256bd2c35b8d361833bbee58627ae257175 audit: fix exe mark UAF in kill_rules()
b2ef46b4191babbcf2ed3a1eebca205dc6e4bf17 of/irq: Fix remaining refcount leaks in of_irq_init()
3479a7f55829b57c51f775052cbbb31dde9a8c09 of/overlay: put property on deadprops only after changeset add succeeds
48e96f3dd808db33616a31e592ae3fbfe17b16c4 netfilter: nft_flow_offload: drop flowtable reference on init error path
1125a767d88eab7ce0ecbf81a6b0bda7e59e6238 net/packet: prevent TX_RING byte count overflow
6ef50d7da4b4e7127034649880f9372de19a6e55 rtc: spear: initialize IRQ state before requesting alarm IRQ
7ce196ea10aed924dc336455bd757c4a48fbb2dd sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ae303fd4577b4473be479c0c694b4864009b7029 wifi: cfg80211: avoid double free if updating BSS fails
28e48dd9603aef2e2ec31e5b8005622cc14410b5 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0d920253b1e276bf27cfb77ec4bd51175cfac7a8 openvswitch: add nf_ct_is_confirmed check before assigning the helper
464a12d4e6de9114c9c9fef5c5855d9a4f27b48a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c635e235defcee6df1138457762ca23f9a7abb32 vxlan: use one headroom snapshot for neighbour replies
2a72ae90b6c12ae03f06b5b07e0655693cd50dba of/irq: add missing of_node_put() for interrupt parent node
e784feff0e259af42d5c98e8dcff092d6c5b99fe vt: skip screen update for DEC alignment test on backgroup consoles
ec1f4a8762e878b8f5162ba429b6cc89ad74774c ALSA: caiaq: unregister the input device when probe fails
6a9ffd910c25b19b994fa6112f7daf59519d1216 ALSA: line6: reject oversized playback packets
a3de66dcec7330bc9538026ced7da9f13515ae9d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
4cf8b56a3c6f247107d0d273ad0a0e5ed57f4a05 scsi: qla2xxx: Initialize NVMe abort_work once at submission
85f38c0abf2f57311d352b57c090444c38a14fd3 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2a10232e24ce254ee8d9e9d9c534963ec03bc5c0 nvmet: preserve device path on allocation failure
919805886abfeb41f1fd86a805c8fad318c35213 of/overlay: don't leak fragment references when changeset init fails
bc02591d273a4823769e63da99ace6f3fbdb7068 of/overlay: don't create "//" paths for fragments targeting the root
413403509d22bdc2c8b7a7a380dec8700e3307c7 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
45df2bd525243e96c28840061a299a1be39699e7 wifi: ath11k: reset ar->num_stations on hardware start
80c7eecadbdef87460bf215098af6ccbd30a6d4b wifi: ath9k: reject short WMI command responses
5be53f771e8ad8035f58138c3b61dfd4c747d935 wifi: cfg80211: preserve hidden-group beacon IE ownership
ba2b3f99886a0f9b1faa0b49c7c338a1629869a4 ASoC: codecs: rt274: Fix format setting for 44100 rate
4b981cf99f8dc360cb88fa91e4c30ecf1bb5d5eb Bluetooth: hci_core: free the HCI ID if naming fails
f3a7c1c7bd950e7d6ce405fb699531b0c347cc0d Bluetooth: btintel: validate DDC record lengths
42fb4a5d542c70a0a64f99ed79800e5d51cf8fde netfilter: ipset: do not update comments from kernel-side adds
fe899efe2a3617255561bb34aaff5702619301ac net: systemport: Fix RUNT MIB counter register offset calculation
4fe063f640ceb66f583d3e05ba9513fe721c755c tipc: prevent GCM nonce reuse on peer key changes
f50962d096697bfb32214879821aa18988b70610 net/sched: fq_codel: match the no-drop threshold to the packet size
bba62c98299d90cf8654d57130da2e1dfbc1c60d net/sched: sch_codel: match the no-drop threshold to the packet size
1bd7b777a5a6bb9a7d8550e6f6f83aec2c176fe9 tcp: refresh TS.Recent for accepted old ACKs
057233b722883fbe007b7bac004581809b0f7108 ipvs: fix missing counter decrement in lblc
482d836707950d760d7a529a31ea2bab83f0bacd ipvs: do not create invisible templates
b742d145b256f00167ecf3e4f88d207037482cb8 ipvs: filter some flags received in the backup server
f657af4cfe4b6ecf4971e4f36398609ccd43eaac netfilter: nf_tables: avoid skb access on nf_stolen
d97b48ded928cac8b84e3caff9ab9bcb84d187e5 net: add and use skb_get_hash_net
29466fbafc08631842c553c5d7a582e970c78ebd ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
5d8d53d31f444533dcdcd10367fa1723f7c6bcfc i2c: at91: release DMA channels when probe defers
fcee7e3b40544aa0aab405d4d73fac489c6ca191 PCI: Accept AtomicOps already enabled by the hypervisor
a4885ecec9ee0f70a791655df4b4374c51678ee8 drm/radeon: Read the VRAM VBIOS signature with readb()
11fd5b59779c6ca7801bdbe27a234d95d1c7ba59 kgdboc: Fix tty driver reference leak in configure_kgdboc()
08c904c30f1c280b2c1a7eb9c03790e8c5bb0169 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ff59c337eee64af4f2ed0034444806b6f6461b7f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
0f2b6f62313cf8456193362a36827b97bba960a7 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f2e377980409cbddc79156cb08cba4710faba224 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d2e3879972e26f91eab9c43084e7999707182d31 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
8241af4d759ccbd1dc94af274a14eb2277733408 USB: cdc-acm: fix racy TIOCMIWAIT implementation
1d446087e219402f378c5402fcd7bb9eb0e7342e USB: serial: fix port tear down use-after-free
8afe6617e8887d60136caa99285181433377560f usb: storage: sierra_ms: reject short SWoC info transfers
5f78751f993487f4f3fc0c74d5ac79c3342dfdaf usb: hub: use shorter 120ms post resume hold for SS root hubs
90e075fd1a6818290af4739a85f179bc1531d362 usb: ohci-da8xx: disable controller wakeup on cleanup
30ed3fc9a858701df912f139d43fd8c30f6c72e0 usb: ohci-s3c2410: disable controller wakeup on removal
6980386f93a80762dbb1152b85712401e9647a45 usb: ohci-st: disable controller wakeup on removal
24a7d4ef8099fe7eea70b481a5d7711cdaa98440 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
697a65e0f165f256957a63803528a027fa034f27 usb: gadget: aspeed-vhub: cancel wake work on device removal
a87e841c4f4088b102fa6d035bea1da4e56e4a14 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
bac5524ab3418dfce8fd49cd2af9d04ebb7c6c9e usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
df1462de72e3bfdb9ca0eb0b9eff443b413f3fb8 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
3f4c3dd4f6d9b4f4d218bcfc71ba47e749f73e7d usb: typec: ucsi: Get the connector fwnode based on reg value
a4c40795dcf87ae603410166ce6915bc61bc45fb usb: typec: ucsi: displayport: Current CAM OOB index fixup
f72a7fc1e60541494d8a168f3fd2b734cf7a8327 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
60bec21038e1d76bfca47424f43f1dc86cf5d823 tty: amiserial: fix broken TIOCMIWAIT
6d887522fe6e615ae08569bedc4a0ee36ca6abca tty: vcc: zero-initialize control packet in vcc_send_ctl()
9d15c339a72c830cbf9c65578c828d739e06310a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
04f2469a1d7a7206d74010e9f070572147fa1646 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b412acbec3c8515f2945ed492ddff76f6a044eec serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b3b95881191a6141b45fb5aa41f5f80885a755d8 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
7b3be115fcf6408b89c4583731af129f97287404 ALSA: ua101: reject mismatched capture/playback packet sizes
4753047e21f91c02600d1f614c52ad4ce1885c38 Bluetooth: RFCOMM: Fix initial port reference race
616ccb4de76a2d62abd2c6ffaa3e8f97a1de6dbf Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a2119b0e5138884ca8482c967bb2a3ed2c0030de Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
3d6bd05ce5131f7541c795cb0fe338504514e482 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
d0d37331a52f2f06071fb33da2d4052bcbf25e0b ipvs: bound LBLCR and LBLC cache growth
7f41f89b46e928c357fed4247816d80385c12316 kprobes: Skip disarmed probes when checking optkprobe overlap
1e176e309179bf5c828586b8c70e9193f0902ab7 nvme-multipath: fix underflow in ANA log bounds checks
afe1b3623d20c67ed621919db9be2c975b0dd1ab mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a4d7973c001e0c0d9610f8b175764007ad9fcf29 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
92338d0b2b00eb8d85c5b48b5eeff14ee8dcfec7 wifi: cw1200: fix TX padding OOB read leaking heap data to device
4e2369709b6e5ae9e0642f8a9459a5b107002dbc wifi: iwlegacy: 3945: free EEPROM data on remove
78e339aa7fad62df87b3f317559c892a5a8a0ad2 wifi: mac80211: drain PS delivery work during station teardown
d67c334dd640b90c1e93a67d1b9687c474083955 wifi: mac80211: release mesh path quota on failed additions
cd885eb1341fec962b61a2a4d7002fa97be81c43 wifi: mac80211: handle empty FILS association request payload
592496d871828dccb35a7fc813cc22ef4433b0bb USB: serial: cp210x: add Corsair AX1500i Power Supply
b5689f32a78ec045f93351dcdf163a0cd51d2556 USB: serial: quatech2: fix baud rate overflow
b8323a90d99d82becc06e849ae62f1ee85d4abea USB: serial: ssu100: fix baud rate overflow
2a2515280fb4625dd69c5eab9911b6be2846cd7e USB: serial: fix dynamic id driver deregistration race
11e841b326d652878d3a3fdb64bae0e9ccecfd86 USB: serial: option: add support for SIMCom SIM8260C
782554aa98b121a5f11ab18f7ea64bfc4efb0b92 USB: serial: option: add Quectel EG060W
6c0f6e4af618128d618ba397eed448eecdb419e1 USB: serial: option: add Compal EXM-G1x support
ba203155ef64e2c680c28410b9854d9ecb5e537a USB: serial: option: add Quectel RG660QB
878c007cb15fc6a2ac56560a8341365df09f8e74 USB: serial: option: add Compal EXC-T1 support
daee7fb3ff5ed7cbbff5462c5bbb8f06320c05a5 thunderbolt: Reject oversized XDomain properties responses
b1c016914fdd1c58681784a0a4d198b5e90dbd71 iio: accel: kxcjk-1013: reject duplicate event disable
a4981593d50b05ea66e035a01ada44ec0d33c0a9 iio: accel: sca3000: fix frequency divider condition check
da76736153b89f3d0a997e3e2b13b43624886178 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ca9f99440f0eb2a6d22990a2557c06a860319707 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c07bf996dac7d4fff6ceb252c7f00c1088b97bd8 iio: gyro: adis16136: fix unprotected debugfs reads
1fcf7ff3a7966771bd3261e29b675e90480b1a78 iio: imu: adis16400: fix unprotected debugfs reads
ba32f531483fc68bec65ef41a50a3afeb8c1bf17 iio: imu: adis16480: fix unprotected debugfs reads
e724f5d6af036b885873f3648b48aea08678222b iio: light: gp2ap020a00f: drain irq_work after free_irq
370905aaf05b3941f90e8a3e611a45114e99ac21 iio: proximity: isl29501: Fix return type of isl29501_register_write
ce3afe50d3ec27e71ce459d56af6111be71dc7c1 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a5f47e18df5747144b97ea6fa06ea1fc04db3a07 loop: Fix use-after-free issues
560a9466e66f96bc1d84547ea759c1e566470121 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
18f6c27291017956619b7e51ef5c218a69f96b27 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
9aab25f2f6b7ccb69b77be2d64dd227f220df45c arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
0dd94337d638f6e2a9c35de32c00541242364b13 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
74aa8d97362dc648fa0b17ae7ff9b496000aed9d SUNRPC: fix gssx_dec_option_array error path bugs
4d992fb2b0621df4f8675cc24087e63418837c63 SUNRPC: reject duplicate CREDS_VALUE options
c213d89eccb52e2d4f128f4513090e93d17eef95 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0e2c7f02c7478ffb94e3a599db4d0743ccb887b2 page_pool: always add GFP_NOWARN for ATOMIC allocations
61de8a332bebb042f5779c51c6dcb087beccae58 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
7afe26d99aced53a2a840604cbb28ffc0123e9de smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2133b0d57690e848e14dab66653fc3923cc96746 net: phy: aquantia: fix system interface type not updated in forced mode
fa568f1b6d86a1c6c8b90543918b0e29b31dc512 wifi: wl12xx: Drop if with an always false condition
e946d1771b5d25cf272a788eb9e544cb1cd73b74 wifi: wlcore: Convert to platform remove callback returning void
6bcc1287b94287979749de7f73c189c94554559b wifi: wlcore: Fix runtime PM leak in wlcore_remove()
6a946c4698f585aa12686e7baf533e911fe9acd4 RDMA/hns: Fix WQ_MEM_RECLAIM warning
ed4ec0d2a5190fe27da930a78d79c272f034b3a0 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
a60c77b4142d0b1ee51decfee90a53d754789375 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
5df0f2d372abe18a24f400391de692ac2e8e19f6 iommu: disable SVA when CONFIG_X86 is set
8d9618f33aaf372130204a1886a7ca7d09947f4a ALSA: seq: Clear variable event pointer on read
dbb3c8331accd433317ebd3fb851dadbce3a38c0 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
ceda916e84ca4b76a13dabcf9287e02d26bdede4 net: usb: qmi_wwan: add Quectel EG120K-EA
be4136507616d24d1eb07d33589a15861f57b6b2 usb: gadget: at91_udc: Convert to platform remove callback returning void
5dc35c9f7a44ebb2bbe1e4c0f07f81c1c0d0f76e usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
795cdf9d1dc04c941afb36245d2d861087cbf1ff usb: typec: tcpm: fix debug accessory mode detection for sink ports
02bc8c4e95f92b1a41f92656918a46f8ba0e0af4 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
0f7820558838cb7634d01f029292156533ab630d xen/netfront: drop RX packets with a short Ethernet header
efddcfa783fdc0f2c8482645a8608869e2fce94d smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ab773104b772a46bc40ede038737d7e925aa8d19 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0d7d07943b4786e99d8810cbc9ac2fd081e2238a soc: qcom: geni-se: Correct QUP Core ICC vote constants
b10968e3703ce3a3955b4c60a12b8e36eadab3d9 tty: fix saved termios reset race
fc4c9a48d9c8409b8ee1b86c3ec80d3282c6f185 perf: Require kernel access for text poke events
e12e16a42e12994cd0b3d7b529d484f8640ea18f ALSA: seq: Serialize compat port-info ioctls
a44db760e9f0a6bb086cf81ff6e5fae7cf37988f arm64: errata: Factor out broken AMU const counter cap
1b28472b19843183691a69228d68d01651802c0b arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ca1d371ebc8a8f30bcfa3546c59414cfcf3907bb fsverity: add dependency on 64K or smaller pages
d4791d583b6c1e5a451d21a928e5cbede742fa7d drm/amd/pm/si: Fix updating clock limits on AC/DC
4e01631c31ff4a00e5e2493547f7c2eef0f1bf32 drm/amdgpu: reset VI ASIC on MacBookPro15,1
9cbb3f9186e72aeb5a41d9b1756cf3b7eebf8140 drm/amdgpu: reset VI ASIC on MacBookPro14,3
67dc3db397613cf4d3b83b52c7d30cd2b9c0ae55 drm/amdgpu: fix ACP MFD device leak on init failure
3cede9c69b1a064ab5c55cf1f79608fc5e34a8b9 drm/amdgpu/gfx6: fix firmware leak on teardown
99e30fc54519cb6d1d59f60b8b496c0b96d4d788 usb: octeon-hcd: fix the FIFO-flush timeout computation
0dab01f6da23ef467a9884ae49f5430496bdaa78 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
73160c62f78985e5ff75ef39a52b31c5f616a285 usb: ohci-spear: disable controller wakeup on removal
3ec09b3f63e381209981efe5fbe550a16107b2eb usb: cdns3: fix use-after-free in cdns3_gadget_exit()
5b1a1eeffa92872018a2b3226eccef414a3a3a14 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
97645212b72b9715b3989956a7dd16e4b4be0286 tty: tty_port: restore TTY_IO_ERROR on activation failure
8c50f0b4715ad68e08476d56fbeb1c564c90b439 tty: abort break signalling on hangup
b9c07a87c047e4d8857d3d15a2b082e834223fdf tty: serial: max3100: shut down timer before freeing port
091a0f95e43d04b966683dec5c7810abea4a0b9a Input: s6sy761 - fix resume ordering and restore sensing
ee3b6ba17ad119454120f99de680e16ebd24fc6d tty: vt: fix memory leak in vc_allocate()
bcca5ac60a722638bda0fcdbfe2a3955610afd22 serial: fix TIOCMIWAIT race
960a246d7b53ab4bf06f4f3aff61bc4378505d1f drm/amd/display: Mark DCE 6.4 as not APU
32c0f993934d7c64db4c8a22464d0179ee436c8c wifi: mac80211: keep fallback association elements alive
a3235ae85a8313eb8daf0de4c31e52aae98b5874 thunderbolt: Fix KASAN reported use-after-free when request is canceled
99d8f0ce0c59491e2a2ab8ac1787f55d7b3324d5 USB: serial: fix ioctl hangup race
f0e86ea2b70b245e06fa73ec70609e02b8f400ff mtd: block2mtd: Fix divide error when erase_size is zero
6b7e955a4223c8cf9631c86e39aa3c662fa646b2 mtd: spinand: Enable QE on all dies
caecdb4641a3108e6ec4a3306d7b4d4cccc54fc3 wifi: mac80211: account proxy paths against the mesh path limit
fae1626aeefb6a1dd39529232b7f9ff19f47f41f USB: serial: clean up core error labels
5dc4232d5396848b12c6e067755f999707acef9e USB: serial: fix driver deregistration order
99af16dadb168cfd540a64b2e6db12ddb43a3435 ipv4: free inet_opt and ireq_opt after an RCU grace period
fd43ff81659e5bbfce96b74df077e413e64da157 bnxt_en: fix DMA mapping length for padded small packets
5637b5debc2d929af8c6220e568718d22e812472 tty: introduce and use tty_port_tty_vhangup() helper
23868257db7b23b76b07bb778f632066989d463e tty: port: fix tty_port_tty_vhangup() race
0047474f640aa41f67e5d293aafd4967c026cc7c wifi: mac80211: keep paired old chanctx alive
69e2404bb21458fc7cdff1d1e4a8ecd11a95d8a1 wifi: mac80211: count only matching reservations in reserved switch
6505b9b6351af01b8fb612ca081fbbb31fb54ce6 fs: Free any excess xarray nodes in clear_inode()
f28ba1c83bc4f73f50ddf1f41184df6bea16c524 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
2ae88d735a3ee2effbda9b7f8ded9a5da1465d21 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
8421f9ab5cdf96b1730b1f9dee373f05f483ca9e wifi: mac80211: set info->band for 802.3 encap offload frames
4ccf68119cb41be0c178ef7605de3c2f9ca9112e iio: adc: aspeed: propagate reset deassert errors
c4e40e56d322a401b137b39c9945123a05bc1932 iio: adc: max1363: sign-extend bipolar differential channel reads
cfc8564e256caac47fffa761c8941610e5293ed1 HID: core: introduce hid_safe_input_report()
7459736a646237c8994240d72a5d4108a3cc21b4 HID: uhid: convert to hid_safe_input_report()
de9ccd008a6b3a605ff81e7063635f1544bf2acc crypto: drbg - Fix ineffective sanity check
d3a111578ba09d1b5756b17c267d25a0609506be btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7cd957019ae4532a50121425bb477054dd76ded2 dm ioctl: don't let data_start run past the buffer
4149f8e93bdf796657173a42c9da0f6bb86e075f wireguard: noise: reject response consumption after intermediate initiation
6c28b5fd1e089ed2039d76049dbb128866aa7132 workqueue: Fix NULL current_pwq deref in chained work check
2e48389f1adf25494a3350c26188c71e8ea584e9 xen/netfront: don't leak the skb when xennet_fill_frags() fails
9c6645fa545de159a36eb0d1f0d8598936fa096a strparser: make sure __strp_recv isn't running before tearing down the parser
59a7330412406c1c5df713f1b6b6f17f2c039b3b tipc: destroy topsrv workqueues before closing connections
f877c5ead2c03a0ba8711a9e617fccdb5bb39873 tipc: hold a reference to nodes found by link name
1c3c3e61ef9d4a08c33b45b01794d9a5d758196c Revert "wifi: libertas: reject short monitor TX frames"
e3253fc7fa7a951d09a3fbb9460fefc189788f2d selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
bb9c2cbfdade7ad237eaaa1606e9af6fe7750d5e sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
4b56443d83173a7de45bcd24d3940740b8ff2a25 ibmveth: h_free logical LAN on open-fail after register
719436b6a3bed008c10d38b63be2b566b5b64ed2 keys: finalize persistent keyring timeout after link attempt
95ce1d1852cf664d69742063aadaab2793318d8d KEYS: Fix add_key() race with keyring restriction
1ddd38b61a5b6331c5d44379659749fb8be8f2c5 memstick: core: wait for request completion before freeing card
e1a734e5152227d364bad67e687b4d7bf9a6302f memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
c8bc3635eeba40fcb818670f0fc3e80025eed5d3 dm-crypt: reject the lmk IV mode with AEAD ciphers
c1451f1e6479cee0130f156afd56b17b113f3b66 dm-snap: reject the transient exception store for snapshot-merge
0169369b2e42d1cb07c1360f35fb217530e2a6b9 mmc: cavium-octeon: destroy slot platform devices on remove
e05374708437ac1f756692f710b66f9a4199117b mmc: cavium-thunderx: destroy slot platform devices on remove
c827a6c564d8305dc32bdf5b544f9ae32bc19d40 mmc: mtk-sd: Cancel request timeout work on remove
79425020b5158d0e5624b25fad9ccd859e6f1c5e mmc: sdhci-sprd: disable runtime PM on remove
695231f017f35090f03b069392b68049b972ebac net/packet: guard the ll header push in packet_rcv_spkt()
1d03671ea62cb9b522de3422331294d142e34df7 net/smc: protect clcsock lifetime in smc_getname
6af405fc6b5c1053884714e03a3b28361aaf1b73 net: usb: ax88179_178a: fix rx frame length for non-last packets
38147a7689b4b49686baf17f3eea93dd3f792d7c net: team: free skb when broadcast has no txable port
730552f0d499b7154717f5361c8d0cf343c51ffa openvswitch: fix soft lockup in the netlink flow dump
5f9f83e44c21e4871fec5d64c6f2cfbb9ccbdac8 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers

--===============0878951777422112538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d21a0ecfed-98c7d9ee498f.txt

ce6cb8c10b1126bfe8685727db2eb9f5c68f0aca tls: device: fix out-of-bounds write in tls_append_frag()
0faa5799c4221f6802455e541b989358a9749657 apparmor: fix out-of-bounds write when null terminating a label vec
030d6aa38cd48177883de9f636bdeb75f4962fe7 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
61ad86828f870cab97a57fe8ffc6834bc2214db2 device property: fix infinite loop in fwnode_for_each_child_node()
6f647f898ab29d7ab21ce5372275536aa711ccad nfsd: fix nfsd_file leak on inter-server COPY setup failure
7904bad1d7a0c75e36cd30739d3cca454dbf306d ceph: bound copied dentry name length in NFS export get_name
ceef2bf18ce114330bb4289534bed077e472754b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
ddab4b66fbc9bf71876b3795213505d139cf40bf HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
aef11898d331bfdd3cd41014c9893b064ae78791 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
5a9b6abfdff64495e88d4eabbf22f359bed81899 ocfs2: validate dx_root extent list fields during block read
c8a6b18c80257e1bad8d8688272dd2e2ce5aae92 ocfs2: validate directory-index entry counts when reading metadata
53d6412553f731765d382c54c454be144737c225 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
8499a6efc61038e7715b8c37d792f2dc8b793535 nvme-tcp: fix host memory disclosure on R2T for a read command
ba7ab10c03a15c4db515db3483f034127cddd6a6 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
238354c11936380b856a035f8c2e40f3b5148632 usb: storage: realtek_cr: fix use-after-free on disconnect
6de279453613606b2e863b6ba13623bf3757c857 staging: rtl8723bs: fix spacing around operators
8e1f89e4bf68e7ec78c490c85a7bbd73378caf72 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
03bd2ce9d1d7236a5b5689f9d96363648651b972 ftrace: Take trace_array reference before accessing its ftrace_ops
b18f0056e96c28b2adeccd8ca99eb7b1ca4f3e7e kprobes: Protect kprobe_blacklist with RCU
48067fb8be0c39ce972a4b9aa5d3fbd6f5208fd3 nvme: add missing SRCU grace period in error path
77ac1f6d81ca086af286b0486ae31c9e04d55e01 KVM: s390: Zero initialize data structures for inject_pfault_token
fc170e836c21efc8ce1bb5ebd07417c6a221d378 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
22d79254d8bbff9b1cba9961909cd080bf282267 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
36f4f860bb32f1832b3277556415332c21a37d5a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
3f9c13411fe76b507bdacbaaa2bc5fafc0899b3d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
bdbe7094467fd030fa67316ff40896bc37753ab3 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
244dd601f1d1bf95f7ed96350b80c8f976525e4a tick/broadcast: Plug clockevents replacement race
98e24837ed6c9da52a8712890f29c361c945fe3a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
e6282c96dd1755866682227a5c01527b70ae66c7 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
756ddce1a0870c036e273b1351e0a56b75d5c7e6 genetlink: pin family module during policy dump
9982a9902b67a76eee6a0c51d398dbb39d52e4c5 io_uring/rw: end write accounting from ->ki_complete
837cae35d6b6940492a11a2fc59984cce39c69d7 net: bridge: use option bits for CFM/MRP frame handlers
ee5896e3b289251403db7a2d352544e1ce5a46bd smb: client: reject userspace cifs.idmap descriptions
d2107acc53f2337308d8e395b86ea96b829e0f50 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
253057acecc6107409aa976953e392bd8875a73b smb: client: fix heap overflow in DACL owner/group rewrite
fd458cc77f835379d5c8f34b11f029c51973fda7 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
0a4ca2df28bcf3d8a80d0a69630cfcd01e55ecf4 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
24579bd6c2e11701bd6a59c4e5bb99ff0a5920a9 wifi: libipw: reject TKIP frames without a full MIC
a1d6aeb5447af23be6fc466952697f6cb1b220bd smb: client: fix potential OOB read in smb3_enum_snapshots()
5445df9f9c04190ce65bbfe503d98b01e22ed610 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
ee964a31cabfe2c8e38b4c6004af02c81438d9e8 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
bf06f371f5286a2b3df56f15fc3b37a8f9fb7f01 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
f20382e86e3094a6dcae69d380d168fbf3eca28b perf tools: Fix a asan issue in parse_events_multi_pmu_add()
abecec797af33085b439441fac725be7a38f658e perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a60d6e952a005450c6a03828a98400a59178cc86 usb: xhci: bail out of setup if the controller is inaccessible
f99ccbec95a883631da4dac683501b85c5950f6f gtp: serialize PDP context updates
a09b84233c7fe2584d00e8c141597be6e56f34fa KEYS: trusted: Fix TPM teardown ordering
19183c5c49b8c4054c10cf51e34bcebe204901b5 zram: fixup read_block_state()
c641b5fd00b08d52e753705bf18bfdd1ea47f5f4 zram: fix out-of-bounds access in read_block_state()
3111a5bef8e5cf4a2ade3fc1960f84b08b2c336a nfsd: release path refs on follow_down() error
d743aed813bc6060fa9d05ce9e61ce7782666e7b nfsd: size fh_verify server sockaddr slot by xpt_locallen
53766906deb7488f2d9a328c4aebb75f6f8e0bcf nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
acd94df8895faa21f4df48a8015fa9c3f076ba99 nfsd: fix clock domain mismatch in clients_still_reclaiming()
9b680198df84db67d59880590355f184dddcce22 nfsd: gate nfs2 setacl by argp->mask
24969af2fc763921a1f39293c0dfb72868e5dc48 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
afd72ae8c25f76956ffad3d2d9d5b2d57b4a3dc0 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
348b09a7b6d639671515a6b32a70886126c99a4e kernel/params.c: Use kstrtobool() instead of strtobool()
f5130dfcfc749c1afb60f4511886d15cb3ed4043 params: Do not go over the limit when getting the string length
67e0484bf39817c8bda1ca42a71b79d8c4553add params: Use size_add() for kmalloc()
6a38b3f3d9d71f654bc3b7a5b1bc57f1d7bd0c56 params: Sort headers
1ebdc3fd49ffcac43c5fc0c73b2e5564d7c48b61 params: Fix multi-line comment style
2961f9e51a5b5e76dd0be6610a6c115a22c8e71a params: fix charp corruption on allocation failure
4714f81b89012752cf950c832beb1b099a11847f dmaengine: Add devm_dma_request_chan()
e200befc45d57e730d87c13e3b92ee2afc17a966 i2c: mxs: fix DMA channel leak on probe error
bc122ade4e035c4b3ca88c83cab1154044f3563e lockd: fix swapped arguments in nlmsvc_match_ip()
06d9673e2541d6bbac237489d21e35aa2eda462b power: supply: rt9455: Convert to i2c's .probe_new()
86e3f28975e73dcd5d30ae6abd6c0866f25d2326 power: supply: rt9455: quiesce delayed work before teardown
165a63fbe489d8bbe35c81b4c838ea61d75d0505 i2c: core: Introduce i2c_client_get_device_id helper function
d13a2679d1f7feab11b8cb835accba664cb3696f power: supply: max17040: Convert to i2c's .probe_new()
79f12cd64519f4641245500e990af4994417a4f1 power: supply: max17040: drop incorrect I2C functionality check
739b28a05ed41bfb7dba3b321bf51dae80ad9c6f mmc: via-sdmmc: cancel card-detect work on remove
7426cdcdeabd98d7368b1ff9f89c4f8104a9388a hwrng: stm32 - Fix runtime PM cleanup on registration failure
71337a3c22f437881deab98a9349442488403df9 i3c: master: Do not treat master device as a duplicate target
36da9cce88e83f0720d251c5ccc8bb74c97fe65c i3c: master: Fix use-after-free of master->this
7c38f36aa6a48a7103ed7672798eb63a5d06647a usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
0d4d6550a0492ef0e19d9333aca04239bc408a5e spi: bcm63xx: disable clock on resume failure
949da70b8c34d8cd2e494fc5847eb6babd689931 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
5cefdada8c3a3f0396ab19738f71b38ea04e6288 ftrace: Synchronize the initialization of ftrace_ops
b0588fa27a437c26b21625f2273a89be6e6bca63 arm64: allow pte_offset_map() to fail
6abbe3c8ae2625dda237ac2eb5deb8d0e20690a4 arm64: mm: Fix the lockless page-table walk in show_pte()
b8e2504116f04ad45fa49458c297e636652d33c7 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
3be09f84cb519982a74edc3fbac239b5e4438d03 media: rkvdec: Propagate platform_get_irq() errors
33d1495efced1c3487677362dc1c4d832a3ce1a4 media: saa7164: fix cleanup on resource allocation failure
d032228560289e68bb63af08090d2079c7bc8647 media: zoran: Avoid freeing a registered video_device twice
7db862209114b5624dcecc09510509ad9bc0cdba scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7cb4fd9639c9f2c6baa0767003ec7a8960181520 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
90df6eb8721c49f99389e25fa5da4dd63775d556 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
f0813aa7e0de45c81d084e527bfb503c79f0064f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9122ba4960c2d140de9890f98c0212cd8859eb3c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2e926270d08840484c5ebd4b1c2aa4376c998025 f2fs: limit recovery filename logging to stored length
6acdbf627ca004e6051ca397dc3c0e7328672c32 f2fs: fix dentry folio leak in find_in_level
7fc597509545cde6d6026eebbc328e153f1fcd64 ipmr: account multicast table and route memory
c54af9dbdb1ccbbcca3b9eda1892f5aea88f7539 net/sched: act_api: release all action references on NEWACTION failure
2ae006f888aec4a30d977cb24b794a232b57c3ea ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bc0fb9f8c192df37e02866987c9b689e14b258ba smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
06ac9d23d6cc417ddb6e6ba5b82019a76a990906 smb: client: fix cifsFileInfo reference leak in deferred close
d2ce8652e391bb9dc1a3d4cf7371736e455f60c1 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c1c62e865325efd00c4fadcfe352ca9c009695f4 ALSA: virtio: reset device before deleting virtqueues
13d92c33241a8922abc7da2f2e7ec84bea006a3e btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
4cde0c22a9ddac8bcf7e463d8f0341bb0c40b85d watchdog: rtd119x: Use devm_clk_get_enabled() helper
f0a2006a0f8e126c576ab9817bb808d9e34cc8aa watchdog: rtd119x: Avoid division by zero
8f957f1ca4098917c6d4ea5790b8579393ce3572 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
11683fb393bef559ab4159f8c02bd59163bcf7bb wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
e9d1518618ca7aa308b7a5d3df0c3b4bad439111 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
226aee775e81db21daa1c8c11ff5f33eef19b8aa bna: prevent IOC timer rearm during teardown
559cfc2c70d9076d72784d5f329a652b243bc260 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
7bed76dd18188494d9f93be51b0be0f499910845 tcp: prevent collapsing skbs across boundary in rtx queue
5acb34346b06fd565638d46d16b33276cf293522 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
83f8b87d7f408fe36d70c47223446a984e848c24 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
a5efa62ad525530680e83d559bb12e856f6b9db0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
25da71b16e2bcfd74e0aa62827df76d41313a4b7 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
7cec72505c737a8a6a4a5cd0be6521376ef0fbe5 smb3: make query_on_disk_id open context consistent and move to common code
c14cc9592df962bdef06b0635938204cea604d0d smb: client: fix create context out-of-bounds reads
c714eb3bc17ffa23db3bae058c5b75400ea396cb net: ipconfig: Remove outdated comment and indent code block
9200de44c23d16dfc5c2fbc91ca517520bf19db2 net: ipconfig: bound DHCP option construction
dc2ca49b74cb80aeec3cdbc8e94be985a91f438d pinctrl: sunxi: Refactor register/offset calculation
a128b276624d94941bd243e3f71d5fdcaf42a051 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
2bbc9e9e78c0878683b67482f1559e6c5091e4bc pinctrl: sunxi: keep a shadow copy of the data register output latches
57187cc8b518f4823dadf7ce05d47c64f38032cd net: ena: Remove autopolling mode
b678bb384351d91cebda8f09d6159f53e6355a6a net: ena: fix MMIO read buffer leak on probe failure
bc6ed1561c96edb9917a1dc300e62777482195f2 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
a544aad65618f996285235cff291d6f05e1f914a netfilter: nf_tables: skip expired catchall elements on insert and delete
3ee18b31fdff4bd3bf3213b5c93f0b8319e90237 smb: client: use finish_no_open() for non-regular inodes
db418b76400a08ec742e52619148508e65fed69d smb: client: validate POSIX create context length
63206583451b9515778b7ad405e590ff8cd7d2e8 Bluetooth: mgmt: fix race in read_unconf_index_list()
8921b7b22735da02ee4d6ebb2b5fe032816316c2 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
6a3bb6d279013ba26c49dbb60989cd13a1e43b48 HID: core: remove #ifdef CONFIG_PM from hid_driver
58b7c983e523d524be74c250e097a63680117463 HID: hid-alps: use default remove for hid device
a77092be30b36f4c324e213769ce417f2ac23c38 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
e54106a42bbdec8d950dc7054b05d207ba605c9b HID: alps: unregister DualPoint Stick input device on remove
d6bb56855e67aa7311e210363014acfbd4b41b51 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
04c2fc2e662056b8afada4599086fa8aade77f47 smb/client: pass cifs_open_info_data to SMB2_open()
bcf9055a626245778120ea1022161ae9750d0ee2 smb: client: close handle after create-context parsing failure
1bd4ef98ad0c5925059a38e543a0fdcf861a9bf5 smb: client: close completed creates on compound wait errors
c27aa09b39ffb56bda547a08d01ee12690f7d484 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
49f5503227d796d1c701c44b9a5800793c389159 audit: fix exe mark UAF in kill_rules()
9ce49b14cf8aafffd921fa9bfc2e749c7a6f0cde of/irq: Fix remaining refcount leaks in of_irq_init()
a7e51f8d7195a57c76122e8abe27f8c70595bff8 of/overlay: put property on deadprops only after changeset add succeeds
310a2e78c646db8ed5b238c3290f9d048d47e324 of/overlay: only treat a positive changeset id as registered
104f67b2320e83b8ee8ac72dd30d257f04114138 netfilter: nft_flow_offload: drop flowtable reference on init error path
c012acb8b6429479ac9227e699e7933a1318bc6e net/packet: prevent TX_RING byte count overflow
b29fc0951abe601efdfe37c31f34287be7f4bcf1 rtc: spear: initialize IRQ state before requesting alarm IRQ
4e5270f49e335e2ab2d60605f45d1dbb36b7301b sctp: check RCV_SHUTDOWN after the sendmsg connect wait
177ba99104c2d4a9131638e4b77866bdb0bc13f3 wifi: cfg80211: avoid double free if updating BSS fails
5dd5760c3e1eba592b54c4ba756a37e49102982d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c1bf24840bb4355ffe6a1259df77b512dadf3b2e drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
d357a37fa47916cc5fc3da62fcd2e455855b0141 openvswitch: add nf_ct_is_confirmed check before assigning the helper
ac82a88be9e31c9f66522df1a87de8b4a693f846 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
9f1f479a94b92268e15119ae4376e1a6fdfabb15 vxlan: use one headroom snapshot for neighbour replies
c232dcede3d5a87a6e3f4e46c6c475ad989d4af0 of/irq: add missing of_node_put() for interrupt parent node
c24178dbd3a31d5893667fbcc855bb68b706416a vt: skip screen update for DEC alignment test on backgroup consoles
93a4bdf251f8a61c962d480f071cca684c9c7742 ALSA: caiaq: unregister the input device when probe fails
f9ae86f021ba312633ba00cbf727ac8bcc7687ff ALSA: line6: reject oversized playback packets
6479b8ca676e8abab308b71fa5be32d00e81d9d7 perf/core: Fix WARN in perf_sigtrap()
bb6eb4dcc2662824bf784722d422b6e4c88ea537 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
66a70c255caded08f38d1b848db33bf128d01e02 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
54331b757de995709c0972116641a5dcec2d7f41 scsi: qla2xxx: Initialize NVMe abort_work once at submission
8b8548ef82cc772bf942c85dfb90fd5fe4218a07 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ac692747764fd025d86426b1526ac515ce734310 mtd: core: clear out unregistered devices a bit more
b28ab56776e0611dbe58ff9259f1d896d15baef5 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
644d3a541e3ffb31328ebb7dd330c8208db7cf22 mtd: core: Fix refcount error in del_mtd_device()
40b3930156d4ca5484d4f89953e5cd06435e725b mtd: use refcount to prevent corruption
502f2e1b87721656fd08c9e59c25aee44a34a60d mtd: call external _get and _put in right order
f93373279fc9039911c33d09867d04a803617ca3 mtd: core: call _get_device() with the master MTD
e5adf044c88765a028fe75fdabdb2f7ea3f288aa nvmet: preserve device path on allocation failure
31001bcf4ed4c9b426da731ec9cba7218879f4ef of/overlay: don't leak fragment references when changeset init fails
1454ce72bc3b698f73936257224616b94561ec2e of/overlay: don't create "//" paths for fragments targeting the root
b534813cafbedba84a7c3bf50fe3dab55f346413 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
4554c726dd23626486ad6f479e339e27360e336f wifi: ath11k: reset ar->num_stations on hardware start
703d49e0e31565657ed753f8a72726f53097d019 wifi: ath9k: reject short WMI command responses
98ef5411469a139b46603a28089ed02d9251ca72 wifi: cfg80211: preserve hidden-group beacon IE ownership
accf9f650e68057aeabb744fcd2444ed4c295e2d ASoC: codecs: rt274: Fix format setting for 44100 rate
05e99fcec7a35a5f4264b5d026589a10932f4987 Bluetooth: hci_core: free the HCI ID if naming fails
883e116363fc384b31028685bd798e270335fcc1 Bluetooth: btintel: validate DDC record lengths
61db389dd2f9a97ac0269c05fe79b0bbd008287c mctp: Add refcounts to mctp_dev
247f30882ac1ca20cf504206626f934db229ed73 net/mctp: publish the mctp_dev only after it is initialised
e4204dd93a605263ba55c904b9209f3e9ebb6a8b net/sched: cls_api: reclaim an empty proto on the error path
c52bfbee9d21a1fba51f3fad7e48d9af76ca0605 netfilter: ipset: do not update comments from kernel-side adds
444563dc94af431ef0c7e6a8a22c6f73ba1e6a69 net: systemport: Fix RUNT MIB counter register offset calculation
ad18ada103ac634361b8ac923e6db636f8c2a7c8 tipc: prevent GCM nonce reuse on peer key changes
e955242db81fdc3323f0a06848a3c6ff8c099c87 net/sched: fq_codel: match the no-drop threshold to the packet size
b839a006a2b84e3fa0a0b0c74459a8bba3c50365 net/sched: sch_codel: match the no-drop threshold to the packet size
d78ea34d10429b72e3921ef8a0ce976cbf6f3b37 tcp: refresh TS.Recent for accepted old ACKs
920eea425356a082faaf7ef5602de4f6768be8d8 ipvs: fix missing counter decrement in lblc
fe9bfa383f596ca0d6b8e84d3a6190b75c20a25e ipvs: do not create invisible templates
1594b210b1f66a59a3a89b1645e43e5a66c6c2fb ipvs: filter some flags received in the backup server
c96afc1ea7815634adb6ea718b0efd372dde428f netfilter: nf_tables: avoid skb access on nf_stolen
21adc96d8ed995e6ec73d4fc1db2e05ef837b0c9 net: add and use skb_get_hash_net
ca375271fc85e866f43269e7bd63f54fc95d4a02 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
28059445ea233cbd40043d443b9d1bd6bde821fd i2c: at91: release DMA channels when probe defers
347656420918bc92b0480b6989baa1ab151ddd1f perf: Fix race between perf_event_exit_task() and perf_pending_task()
dd6c1fe744d8eb0b180741b12492b689e7b6eaee PCI: Accept AtomicOps already enabled by the hypervisor
9ffba738cd1187b29edeafe7a3537f16ac1885c1 drm/radeon: Read the VRAM VBIOS signature with readb()
55bc3716e801bdc7c5c38e0483f922fe1e2a8e62 kgdboc: Fix tty driver reference leak in configure_kgdboc()
01be1217b03d470ba0cd0cf37437babb1319b86c Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b856eff00372b6c10ab658e1616669524b8f12da Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
4e2c9d4bc83d68924ecd95900957d66d451c9e8f Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ecbe78c47de01bf116ea5021fe46333b7fa81ccb Input: synaptics - limit T440p InterTouch quirk to LEN0036
51b8dc4bf8e8c5e975198f8d8dcd2441cc2d444f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
caa91f59188d97830271c68a35a2e033fdb6311e USB: cdc-acm: fix racy TIOCMIWAIT implementation
e74504fa7930dc0e14f44638ff7a26a44a91bea4 USB: serial: fix port tear down use-after-free
5f4093acdd96f618c54c9c8e2c7c449047be262b usb: storage: sierra_ms: reject short SWoC info transfers
71deca7a7b2307f5a10ad19ede3a56aa72d98452 usb: hub: use shorter 120ms post resume hold for SS root hubs
b9494e7020e4b3adb9d2867b12965405a8569c4e usb: ohci-da8xx: disable controller wakeup on cleanup
8886a3a68172c24d26112a12025dfca087ad6c43 usb: ohci-s3c2410: disable controller wakeup on removal
ffb4842fbae34b1078406f535dbbf1cd239a81eb usb: ohci-st: disable controller wakeup on removal
bc0a0d3e253f2902a73b3ca9a048a32098e92a60 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
4e38f3af22571b6192c9ee1b04852204a58dba2b usb: gadget: aspeed-vhub: cancel wake work on device removal
acd7f552a7061f10283b0701082a64a46ecada61 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6d902f6b9196927d9522e4fc3540578debf6fc4c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
db17e8c0dda4b455b82e60fcbc992e3c1bb9f209 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9ac979e99ab87488e8eb254e34bddcfe688c4aa7 usb: typec: tcpm: recover after failure to start the frs ams
65b7e09d13badd4cf5f8e83767e87cb50d0256aa usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6f3df069880f35e8744816a3f436d2fd247c4447 usb: typec: ucsi: Get the connector fwnode based on reg value
cd15765743e4d0bcb7b7c416f011006124e0a2f5 usb: typec: ucsi: displayport: Current CAM OOB index fixup
395d1313f78edb92c9931461a2b9bce331d924f9 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
37501e8faee330a4a49cfe8cd626a8a4e1f52797 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
cafab62c6dab1282cfda6c1bf3f0504231efbfe1 tty: amiserial: fix broken TIOCMIWAIT
deecf8bfc60592c4e4b23959ac656152d3cbe83b tty: vcc: zero-initialize control packet in vcc_send_ctl()
09c191c38aca83273591229773c6ae245c07abb0 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
55fefa44a1b4c74183d4ad234b3df8fcdf55bdfa tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7cffe41409f9e096cac334884275847214ac0d3d serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
8559dfe89b735bdc81cd1f04fb939a481b5e2a31 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
4f678d15bbd1948cb3581a4e36fcd5ffd4f2ac5c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4fd9fef106179d1ef2bf899ade483eac7b1a8b7e ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
e49e16ea508233c29dbaf93b4f12ae1139d4603d ALSA: ua101: reject mismatched capture/playback packet sizes
5dc969fd05c15fc0db71160ac1d75ec1800ab77e Bluetooth: RFCOMM: Fix initial port reference race
0503474a996c919ac660a6f468ef4936ec55d45a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
249b9f8fa6b4cef865d377a718949c4bfca73dfa Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
8516323a930f635b2352955f40f123ab7b4023cf Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ac08f5d5faf5b0780009fa0cb743a69352c4bbb6 ipvs: bound LBLCR and LBLC cache growth
facf7a02fb6aab5a052c497944b0ab5f2b9caaf9 kprobes: Skip disarmed probes when checking optkprobe overlap
6588c9bdda222b1975c5708d4d7d41ed0504fa33 nvme-multipath: fix underflow in ANA log bounds checks
096afe2768f5c07b3b0584c4b3a74d4915eb61b4 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
1c7f122a62b1d405163b18f2fc12eaceeef67550 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
04aba6a289812917a6f332d40a96b7ae21fdd30b mtd: spinand: fix zero oobavail when no ECC engine is used
9464f1ed6211d61b5e8b31feb30cfa9049cd4a29 wifi: cw1200: fix TX padding OOB read leaking heap data to device
f99c2c0e7f92c7dcf7053015d3de67236d948e31 wifi: iwlegacy: 3945: free EEPROM data on remove
b4858d221e5ecb7be1b4ef1c1b43b84a123135c3 wifi: mac80211: drain PS delivery work during station teardown
eb6b33ea618b44ccfa842ae2e559ecb9a642ace1 wifi: mac80211: minstrel_ht: validate fixed rate index
f01248cb0d6e97d8f48bfb41846571eb593bdee1 wifi: mac80211: release mesh path quota on failed additions
18186fe88aee0a6367b04f93e3f51d0a55a7ebab wifi: mac80211: handle empty FILS association request payload
31b64e3f598ca50d79f7e75792c271179ec54d5d USB: serial: cp210x: add Corsair AX1500i Power Supply
fd22cda28f422e21f708e25fe4eaa24df0464e1c USB: serial: quatech2: fix baud rate overflow
e8bcbee56a2805d8cc753cd158a8f87fcba4ae0d USB: serial: ssu100: fix baud rate overflow
5a39dfc85041c5cc3fa6ec33705a1dac5e4cdf0b USB: serial: fix dynamic id driver deregistration race
d5dee3d8f9ab948ce7ff9925f709f202081b5353 USB: serial: option: add support for SIMCom SIM8260C
718679a0f8707c7dea29b87e13b1a30132ec1c05 USB: serial: option: add Quectel EG060W
649177cc4deed5dbbabe057e7a600f86f6ca6b87 USB: serial: option: add Compal EXM-G1x support
0f8fb5001cee915ccbc29427ce14dbae593ac113 USB: serial: option: add Quectel RG660QB
e2875448a7d84a57b264d56a367ffe984c73dda8 USB: serial: option: add Compal EXC-T1 support
1f6e8710e477c032ba6ba0b538560c00bb932488 thunderbolt: Reject oversized XDomain properties responses
5684071a97153a30363c249604773f83763b1378 iio: accel: kxcjk-1013: reject duplicate event disable
d857f5fc1413d80f1966192280bd32aed87b81ce iio: accel: sca3000: fix frequency divider condition check
001fd4feef03be0d39847fa2dcea600c90a4c296 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
6cacab16738a97f2998ee8405de6a37cf6d774d0 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
55cbbda78f68d8d7f575a90430254318bde99655 iio: gyro: adis16136: fix unprotected debugfs reads
872a942dc09ef7e20513d11d0e02fd00d9bbb77f iio: imu: adis16400: fix unprotected debugfs reads
3201f39ae62c0722199dfa44c2cb8ada2d257fe9 iio: imu: adis16480: fix unprotected debugfs reads
eb4f508bc604dbc6fb73b9fa253423df669d5dd2 iio: light: gp2ap020a00f: drain irq_work after free_irq
3f20aaaa517ff47bd7e49247f00dec7d555b6b88 iio: proximity: isl29501: Fix return type of isl29501_register_write
05ebf61cb9446c2b5a18057b23a6b381cc4c1160 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
28ba69137d168dd97f345874f1f0dea65e2f14b2 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
bc4d872b4b882320553b82f538a35074f0be3bd6 iio: trigger: cancel reenable_work before freeing trigger
de271d9b6d5db9de675ec1b64a8329d414101449 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
94fd24e660bfe8aa0c81b11ee91097fbf5701440 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
6ec80d9ed8e1ca8bdab80cccdac8eaa390c9d6d2 Input: exc3000 - properly stop timer on shutdown
84c362e30912d1ae87cb0dc43a4382358de5e643 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
c8bb54a0d7bf8b55de5001bd448a48cc380b6ede drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
ea8c7e516e8596b46b438952cde406a116320b0a SUNRPC: fix gssx_dec_option_array error path bugs
97b90a4f20da5f4291e74c117e5d7926e1eef604 SUNRPC: reject duplicate CREDS_VALUE options
bf7ecbbe0b0ca1882d7f491b1eefb2788515d18b vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
aed824da55f184c31ef4e805e9dd5ae95e4a5835 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
af2e17e447b2692b3de8a621b2bc5d71a574c603 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
0e323714444a40287e37a3d31e7153cd50e5113c net: phy: aquantia: fix system interface type not updated in forced mode
4f6f3fce0855e73ea2dee75821747526d5b53eef wifi: wl12xx: Drop if with an always false condition
84a125aac1e7cde7b0342decb0f2e452a8974301 wifi: wlcore: Convert to platform remove callback returning void
84435e866179d9bdb1508bef7588b7c4a75bd9d9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
b8bacb30072bf01b5feefc2614d40f77e2f0d50e RDMA/hns: Fix WQ_MEM_RECLAIM warning
7afae2576f3ca81822c11c25cd37af62a4dae3e0 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
1516216c30fc7a18c2b6231728b45862d4139a67 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
2db14c76049b106e4c7f88c253183fe2f6cf1822 net: usb: qmi_wwan: add Quectel EG120K-EA
1fa277dacdfcc2fc83691cd7dfe707e257ebd620 serial: imx: Convert to platform remove callback returning void
39fdc181ee5261d854ede6cb6af89f239c050742 serial: imx: serialize imx_uart_ports[] lifetime
dc793c1bb7bce83354ff1b4f1527673a6d2c893e usb: gadget: at91_udc: Convert to platform remove callback returning void
0b8b31ef9e6ecff56c886df8f09b60c624f40b98 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
8ba67d69453a625bed046d2af09cec22b12461fb usb: typec: tcpm: fix debug accessory mode detection for sink ports
6689706d294d1af3d920442b0092ed6dca5671a4 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
a49ba24af97845899f01054806aafe52f0394c19 xen/netfront: drop RX packets with a short Ethernet header
2f3f3179d9fdffc1d1dd57a45abcd42db770acd0 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
4c0db6505566f6cb927a3a3a9f56a118895a8489 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
7eabf6806efb8b1a1f2237a64f757f026e20845c soc: qcom: geni-se: Correct QUP Core ICC vote constants
f9d4e0dce9485dfe9772e89863157a7df71f93b0 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
0adb3f32cb214495162f5c6371b3160e6cef2079 tty: fix saved termios reset race
80af10c3300d07e942331e274fce5e4bdc161c82 perf: Require kernel access for text poke events
828dd5e8bad82e7b7a0b7e7adc2491e140957bf1 ALSA: seq: Serialize compat port-info ioctls
464e8e42649c270059a13ca2645f87b6d5a863e9 arm64: errata: Factor out broken AMU const counter cap
74cbcbd7a78a09dd7154b02bb5732529bf50218d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e0e232f0542900244bd5b194269deb9ea2f0ccf0 iio: buffer: serialize buffer teardown with mode claims
be15319998134d8d78f358c366ef76d1724c1536 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
8bbde767b46a3484f4f5815f53cd54f1bed9f784 fsverity: add dependency on 64K or smaller pages
0e70e393005933242a7d7aa1c3ba9771e5879ea7 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e588338573dfc7425708e7684acc788b3ed3114b drm/amd/pm/si: Fix updating clock limits on AC/DC
b6f9aed75f958c1e5a3b4def29b1f98729c3eccd drm/amdgpu: reset VI ASIC on MacBookPro15,1
69c34bb65c5c6f03d857d126e16bed98f15096ee drm/amdgpu: reset VI ASIC on MacBookPro14,3
3e699c9c6e2b7fa3c39fbdebc7f9a85b8f90003a drm/amdgpu: fix for coding style issues
6333328e45244f0eaeeef8c81f23a11129cc3146 drm/amdgpu: fix ACP MFD device leak on init failure
46275ffb81492de392a2039dc204f6817719e318 drm/amdgpu/gfx6: fix firmware leak on teardown
64605872be1dd01ca0c22560518df0e94ed6a410 usb: octeon-hcd: fix the FIFO-flush timeout computation
35cf02b8b2a612befc7c06beaaa9ce2f72475d44 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
3a57705a6b2e2845a91c45bbad0f05e1a9d345f7 usb: ohci-spear: disable controller wakeup on removal
576c3a885e13d5d899841d281c792cb864daf265 USB: dwc2: shut down wakeup timer before freeing HCD state
ea0ceb47cfbd90e2849949f86a7ae64b51440696 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
35f1871fba270eed8319021d3b7c9cef0b46ee05 tty: tty_port: restore TTY_IO_ERROR on activation failure
5d75b6cc5d6c95d4c4d277b29591319aed156f0e tty: reformat kernel-doc in tty_io.c
93aefca74784033b328af0c1c53baea552db6d5b tty: abort break signalling on hangup
9dcace23ad42bc48062914d72b4f28217c1c818e tty: serial: max3100: shut down timer before freeing port
633c660c21f4073ef1ba72e01b4fae880c0795a7 Input: s6sy761 - fix resume ordering and restore sensing
80896bc564f38bddc7930908631416c88b907e2a tty: vt: fix memory leak in vc_allocate()
f3ed7d29c74ec0efeac72770f356abee35d3954f serial: fix TIOCMIWAIT race
352548c9e9ae53342ecc2d62e859ba90f44c3235 drm/amd/display: Mark DCE 6.4 as not APU
ecf022b065e197af180ebb30a861df43c4f4dd91 wifi: mac80211: shut down RX BA session timer on teardown
6da06c655dde429905ae888be8a5b5bc6d976c2c wifi: mac80211: keep fallback association elements alive
dc0f9be92553c17b8064c0829b0c668a400ce007 thunderbolt: Fix KASAN reported use-after-free when request is canceled
e390c98b24655f64641d5756764dd68cc5cad4b0 USB: serial: fix ioctl hangup race
3329cfe62f676204fc2068f4f7d3aedb7cd24992 mtd: block2mtd: Fix divide error when erase_size is zero
b536f136a5aac46162c63051d4b33311d84f8956 mtd: spinand: Enable QE on all dies
572feb4121b1c411dbe10c0b9330fd86a30af765 wifi: mac80211: account proxy paths against the mesh path limit
bc1aaa61c4b8e7b4c9373883c27a288bd89fdc22 USB: serial: clean up core error labels
c34e74e8b167d0e2446d489f73a4d0e68fab5299 USB: serial: fix driver deregistration order
10fbfcbf54413f4b44d3679293e35f328e920697 ipv4: free inet_opt and ireq_opt after an RCU grace period
c2c424f4f81d88ce182370e6143c3350aaa5cfbe bnxt_en: fix DMA mapping length for padded small packets
3b6f93a49e58da2e9da0f55753789e4527cabfe0 tty: introduce and use tty_port_tty_vhangup() helper
7863f0ef1c2bdf3c32f882062b60f47987b761ab tty: port: fix tty_port_tty_vhangup() race
542e1132330337aa568c29bfa81a76d38bdf2920 wifi: mac80211: keep paired old chanctx alive
a498c2243eefaddc5838bed0d6ffd96825be004b wifi: mac80211: count only matching reservations in reserved switch
0e7842eabee5a0b48dbbc849e13fe084831a181b fs: Free any excess xarray nodes in clear_inode()
c5c4f2903fd4f050fecdfa41b633d4741ca95d48 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
2d17484f9b88334e303f775337dda5cf1ac529f9 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
653b75e2b55df4afbb4bb83a02f0e23bc21d846f wifi: mac80211: set info->band for 802.3 encap offload frames
cbf72d1da5069eb276b34b17fe8283b056ff3daf smb: client: discard post-EOF pagecache when extending a file via zero range
982b3a2107a706a40d569b6a3e05af8e23097625 iio: adc: aspeed: propagate reset deassert errors
374b9b32ea08ed6cba1e50585329ad7eac8c7da1 iio: adc: max1363: sign-extend bipolar differential channel reads
132b362f2479542e53110c7a1f116c4866adf31e HID: core: introduce hid_safe_input_report()
3cc623ac27378b3f55056594de129a6a4c4b1774 HID: uhid: convert to hid_safe_input_report()
6c29b3463946078514b9fa85c0a4e9d6a131de1e crypto: drbg - Fix ineffective sanity check
7d616782c2bfb7da3bcbb8049fc30910695e0fbb ipv4: stop PMTU walk when nexthop group shrinks
33d453306f5738fa68d484609ee2439ac4e7ba9f ipv4: stop route notification sizing when nexthop group shrinks
edf9a8a2a258bcc7ea9c9748db42ee4bf626234f ipv4: do not warn on route notification size race
52e0f02cfa518c44622cebdbf8e9634fce60eb08 ipv6: do not warn on route notification size race
dfd6c9d09058882817e12004568d461c4bb58b5f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
b166f04cb94bdeaed6e97ab2cca0fb56525ebb12 dm ioctl: don't let data_start run past the buffer
e07d76fb4da40f8ecf016f1b6c3e2a4f244e1abe wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
55c47c243a0a5e5e973db7f9f3762dfbb2528b1f wireguard: noise: reject response consumption after intermediate initiation
95a2d6d3e45eb89e88b321d2ca8360fd88f4a906 workqueue: Fix NULL current_pwq deref in chained work check
fd31261f842e3380eb82a35cd1206a0ac1ddd4d1 xen/netfront: don't leak the skb when xennet_fill_frags() fails
ae1bc5a454bf599150fd1e3e7136c28ca5906a10 strparser: make sure __strp_recv isn't running before tearing down the parser
4a66fa57349ef8be856b6da336617b90c5be9c90 tipc: destroy topsrv workqueues before closing connections
fce2ac542b6dac436d15250c464f9247f9ab2b99 tipc: hold a reference to nodes found by link name
2864e481d5b91090e760086bc0d655783f5b861a Revert "wifi: libertas: reject short monitor TX frames"
f8ff335bc603e87a2ba8adb054a3ef6a823eb787 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
e1b12d902efc8453be1acadfa5b9d90d4cd5cd78 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
df96a66758e7f34e48c94733ed4bf08b9b932867 gpio: xilinx: fix runtime PM leak on request error path
f22cb1ff3ed874056f9e16e2edb4fbafb7fe4daa ibmveth: h_free logical LAN on open-fail after register
db784904a82fee93fe1edc5142d24efabebe1432 keys: finalize persistent keyring timeout after link attempt
ba367f1e093be0f4e7bcc75b55cdf56f4ed720a2 KEYS: Fix add_key() race with keyring restriction
59ea07ba1a34d4afde54d636ffb853285228f2ac memstick: core: wait for request completion before freeing card
63ee9db81d524ac133cf7b71f2a76ed33a499202 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
3e04057eb5c3c793d312841ea75fe9247dd3400a dm-crypt: reject the lmk IV mode with AEAD ciphers
34a687d6f8b7edafe2572d8f72b5f5451b471f99 dm-snap: reject the transient exception store for snapshot-merge
68a32d46d0f44d021ff123812b064819d1656a0d mmc: cavium-octeon: destroy slot platform devices on remove
05fb45edae3df23952574c261b9808c3b062c54a mmc: cavium-thunderx: destroy slot platform devices on remove
c04b17ce7ae051c7f0f9d477f1a569bb8a4c89f5 mmc: mtk-sd: Cancel request timeout work on remove
fa6f51dc93600d276b2dc50a8f77cc5899180aaa mmc: sdhci-sprd: disable runtime PM on remove
0e6dd3b0cd2cf0ff8ad8c53bb01bc4ba1b253ef2 net/packet: guard the ll header push in packet_rcv_spkt()
07b04b7a2c806f20f9b61082a955027c1e80ed41 net/smc: protect clcsock lifetime in smc_getname
3a4f42e61cc3403be7315c231d619a83c4dc5223 net: bridge: avoid recursive multicast port cleanup
8a271c2c7e969f15c2057340b4c946c32f8e9014 net: usb: ax88179_178a: fix rx frame length for non-last packets
9d517528577a048310fd4e0729076c5be6436147 net: team: free skb when broadcast has no txable port
6da298982890bfc4dbba8369ee43f40f251575a2 nvme: fix swapped ZRASF zone state values for full and read only
7a25bc237b1b84e495d77293d46cc3a73abc58a6 openvswitch: fix soft lockup in the netlink flow dump
98c7d9ee498f63576ac7294cc0c7f055e5bf603c regulator: ltc3676: don't read the write-only HRST and CLIRQ registers

--===============0878951777422112538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982d7097a0ef-c553f43f888c.txt

2e1fac8cae4e7375e3ebe1e5f29ac8fed8553071 apparmor: fix out-of-bounds write when null terminating a label vec
9a477b28e9c06f76dc7d72b3232d141673da51b3 nfsd: fix nfsd_file leak on inter-server COPY setup failure
1e04f0c0f76e263bb31a22c392cde19c942a0167 ceph: bound copied dentry name length in NFS export get_name
72d2e5a4992ed032b8c3a7d8136780430edbae79 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
5bdf09429aafa17d4b3e0b0e16db9f4346bf5521 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
1b7043b483f16c8f99a5c5c515c11ddb622df9f1 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
426281254d5046195db6bb18f31dacb449008380 ocfs2: validate dx_root extent list fields during block read
f7621c6f7aef718793c7bc61863f6dc641d9f389 ocfs2: validate directory-index entry counts when reading metadata
67db1f79540253bdef0e6aac31b4c4abe6c7b450 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
0bea91a1a5f4ad3bcadb9f67a204a30fc92d245b usb: storage: realtek_cr: fix use-after-free on disconnect
67f393c94754ef802ee66bfcf603b74172ff0dfd staging: rtl8723bs: fix spacing around operators
25066b368f9ead41a0fe7292fe282971bee696bc staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
88ffdca6a0308e86207aa09197e957bd28e162be ftrace: Take trace_array reference before accessing its ftrace_ops
a192a823eed9727141bb4cdce5b56f3eb50de4df nvme: add missing SRCU grace period in error path
694c3e9c392f2c9476b85a23f6713d1557aa7669 KVM: s390: Zero initialize data structures for inject_pfault_token
1dd0901debc8e81799a77d7b2505302f792c42a4 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
4594fb76727dca09ba8fe8f4b3f12dbe519f18fa scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9e151f25d55f2d2eac67d4ae692b75488babe9c1 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
bf21e232c8ee7dc951d8a721069ee480a85085cb scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
122292d26000282c412f7ae2ab4ae190af846ca6 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
8f87e935136615cc8b03efafc6549caa64b8ee08 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
1b2b6907d048cbb1e2b2954cb00c7672b8fa4c2f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6fd07748e624a6d8d6966d2502ab32eed7189509 genetlink: pin family module during policy dump
619ebc07a0fbb5f4c7f934e64b85bfe23a82cdb5 io_uring/rw: end write accounting from ->ki_complete
02ae0bbbb0364c2d82d474816d2e619233225f43 net: bridge: use option bits for CFM/MRP frame handlers
fc1474117d4aa386df7a8b0820a1c5d6d3ba76cc landlock: Fix use-after-free of the source's parent directory
137d37c1c66fab9395a29a5bb35756647890939f smb: client: fix heap overflow in DACL owner/group rewrite
7a933bc7087d2ab6d5fefb32222f73cb537fbe2b ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
260f83022b4315b0ad5a04b729c57c99f753826d ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
57461fc0ae291a6845693519d833953106c785ed exec: Cleanup POSIX timers right after de_thread()
b2f774db26f86bd801538f00262824872d1f691b wifi: libipw: reject TKIP frames without a full MIC
1f3847d0b2377ef077d1d2b7dd97ead0d79bda97 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
977c798803ae0469dc7e666e307ec674c1ec83ab smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
8da41a476c6a7c4d62ef2ae6ceb3e9ddac62822b vlan: require the MAC header to be present in __vlan_insert_inner_tag()
1ff101ea38cf5db1c4ef352def419d60ca6a748e pinctrl: sunxi: keep a shadow copy of the data register output latches
8641dfa8b6f3df72c10e329ced7d2c45250d4c9b perf tools: Fix a asan issue in parse_events_multi_pmu_add()
de32182dffe18c06876e8111fdab60b45e8b07f4 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
308cdc119d6cb6fa266fc480602b53e8535796ac usb: xhci: bail out of setup if the controller is inaccessible
12d238110e25146100552fc60a4801da99339a37 gtp: serialize PDP context updates
692b5afe73b460ede2ae838c5120e34136456e0b KEYS: trusted: Fix TPM teardown ordering
2178ce08277049b90e5062274abccd7b01197039 zram: fixup read_block_state()
43c04bf52837b6cf345dd5de4a47657ba031ce0d zram: fix out-of-bounds access in read_block_state()
176fadf7442e6fcff0c8deab86d6253da118fe61 nfsd: release path refs on follow_down() error
4bbf8517d6b011d543274f72a2aee717b189fad6 nfsd: size fh_verify server sockaddr slot by xpt_locallen
a84f9e863ea7c73e8fc411255b10933460e68f5b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
45989539eafdfc124f8805124974f1c5eb338675 nfsd: fix clock domain mismatch in clients_still_reclaiming()
38642110efcde94e2bd1cfed40460fa79c3be429 nfsd: gate nfs2 setacl by argp->mask
4290fe47dc8a3b94677d8a03fbdefce4f1c81fc2 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
323d2bbce3401e048d0aae7d4994d25cce673133 kasan: fix lockdep report invalid wait context
57d4f3a6352fad5bfae9ae5835878036e469ba51 kasan: fix cache shrink race with CPU hotplug
65d55bd12c665449dc4c5d299083d9046898c2da ACPI: TAD: Rearrange RT data validation checking
c9b357194116f8f2f4c62686decb5eb418c11a1a ACPI: TAD: Split three functions to untangle runtime PM handling
769034ff420bb9464837638a5b4491267e64e2c1 ACPI: TAD: Add locking around AML evaluations
112eaf9361653420c9c8efd9f17f7bb25120d682 kernel/params.c: Use kstrtobool() instead of strtobool()
4aaefaf9ccb4b0f50b3b4209c7a1a09e499ca016 params: Do not go over the limit when getting the string length
03fed3d7ee05c8c82b2200ee3825a567e99a96a8 params: Use size_add() for kmalloc()
cc3401ebeb7b5cb9fda37d73cd770132bf0792dc params: Sort headers
1f8bdedaac6462f4b5677acf2bc8bb85d72e9397 params: Fix multi-line comment style
9541dca5ae094f303cd5fb6778a96f8cd02bf768 params: fix charp corruption on allocation failure
c167cd47e0920245d0505aa9c7e46744e151f3c6 dmaengine: Add devm_dma_request_chan()
f1c0927db267cb5e927e0effa3cb767bf6d76c9e i2c: mxs: fix DMA channel leak on probe error
fe1930e94b0b9e4f9be3a2c2e2188e82663c7e9c lockd: fix swapped arguments in nlmsvc_match_ip()
926bed5c09e8481e54f9064cfaa36ce601663d8a power: supply: rt9455: Convert to i2c's .probe_new()
df599c2320259326774d98d238bdcdd3e7fa5caa power: supply: rt9455: quiesce delayed work before teardown
5d809d607fbdf0668719e26773502ba56ffd79e3 i2c: core: Introduce i2c_client_get_device_id helper function
de4a305646fe408aeed6dfa8d316c69af16f16de power: supply: max17040: Convert to i2c's .probe_new()
7612dd465ea2655a48f85ecfa8ff0cdd6e5b9505 power: supply: max17040: drop incorrect I2C functionality check
4b0f08c4a8efc9df8573d5247467d47105e1d41c mmc: via-sdmmc: cancel card-detect work on remove
823fdc0b885d373f7d9c70c915f3dbb4b844affa hwrng: stm32 - Fix runtime PM cleanup on registration failure
2ecf0e80d43fbb5ca0b71d65ab8f4a822475547d i3c: master: Do not treat master device as a duplicate target
665614b82b2ccf7769cf004e28ce1294433257a1 i3c: master: Fix use-after-free of master->this
70d4b9a26329aba01635535afb483be7dcda3853 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
f90387ed287f7285d5f86ff8bcf2c3325b12655f spi: bcm63xx: switch to use modern name
c4296d1c6981e0e6c4941fbe6a4a22cebfee9acf spi: bcm63xx: disable clock on resume failure
f89274db45c204745382c54cc977e1a58c0edd5b staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
b3c7f15ba5b30f9bbad6c4e739091547c5128e88 ftrace: Synchronize the initialization of ftrace_ops
bef3646ea9c5134f9e0b1712a19c88e1c593711d rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
f7ecc736edef4b48e9f974132e7a1cdb973bc63e arm64: allow pte_offset_map() to fail
fbbd6f928f6088ec781aeca5cecc3307a50247aa arm64: mm: Fix the lockless page-table walk in show_pte()
3a9a72b67e490e8aefe1d83a01a60fb0abc268bd nvme-fabrics: fix DHCHAP secret leak on parse failure
277c805b5ea23fa52035dbe019114dabab948473 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
7e777a48b01d1eafbab14b0be5aea111179cade0 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
44151e63b791a0f14d7dda895c207b4cb85eb2be mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
a11f0aa47f6fe9111bd2ca6030c71ae3b826d45b media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
f65c9667ff1f3503ac4d608297c32ec2852396b1 media: rkvdec: Propagate platform_get_irq() errors
cb2eee51d7da44520ab3a0dc6c62f55f5009771e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
b6afeae8a2d631b8dba43c3b95ddcbba1f8f40dc scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0f98913833171f9f6f2f16ae0bcb680d59110381 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b52b768014bec3514588dd3e7d1938121a0cd0d7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a6662eb1757262204e6ec5616ad28888a4794338 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b99a963bf071ccac7969abb67436a57a41d7368c f2fs: limit recovery filename logging to stored length
ef73a868efd5bc4f3348e8ceb2eab7cd6dab9659 f2fs: fix dentry folio leak in find_in_level
856542b9f7f63daf615e5cbdd445fc39d5571932 drm/sysfb: simpledrm: Improve stride validation
d7d33cf2cafa75afe5f9f2a2a0e715500a33430e ipmr: account multicast table and route memory
285d5accc19327c4da4d3530a70895e01e6056eb virtio-mmio: Remove virtqueue list from mmio device
bd5324b1ab469e1258841da7bc508e2efdb47488 virtio_mmio: disable IRQ wake before free_irq
a90e9c025a38efcb4c6aef60ae97aff8f54ddc4d net/sched: act_api: release all action references on NEWACTION failure
3e713e12916b4447c7e7a73454438a512ce35e2e net: mana: Reserve extra CQ slot for the fence completion CQE
186c5b1d13cae0c6a62981bc87daa47f76fde058 erofs: preserve LZMA decoders on resize failure
c7decbf87abd44668ecff97e344f82181c6b1a40 mptcp: userspace pm: use a single point of exit
176c48295b8b1542a68a218a5668e91604575243 mptcp: pm: drop match in userspace_pm_append_new_local_addr
7fb306027214121c374b28e061917d44c2908d68 sock: add sock_kmemdup helper
70b0dd05067c5c578de544c265eebd0e9807c5ed mptcp: use sock_kmemdup for address entry
5bc2055a3313ce829d637bc7934da074fc108c2f mptcp: pm: userspace: fix address ID overflow
a6c47d0ac68291f1888b67d84cda6aa7aa625f03 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
23462e80570406aed1e7844a8088111075622da8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
353631422626ec52cdc3b12c8a4967b816460f69 smb: client: fix cifsFileInfo reference leak in deferred close
19cd858a1359170cc3dbfd6a1652a03e43ced160 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
f056eca211ed14fad266ef659aa3f35bff5b85e3 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
340c0d944c90470fca0e261f9eb15616ed528bb9 watchdog: rtd119x: Use devm_clk_get_enabled() helper
342271364c894319bcb89c38fb15e0985467614d watchdog: rtd119x: Avoid division by zero
3f85509bb1932ac516ee877bcaabf966d02c1d47 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
ec758bf0e98e0c17eb6ecaec9bdc71eaa6bb196b wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
7e72c4816dccb8768edf3c3d83e6640763da867d smb/client: send lease break ACKs thru correct session for multiuser mounts
542c708bf94f3e878d5ad061ef9789f2750c517f bna: prevent IOC timer rearm during teardown
52ac825b705509a17d8e32ee64183807aceeaf98 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
61797b68568c1c5de5059cab878e2d21a1a5844d tcp: prevent collapsing skbs across boundary in rtx queue
7f159be84a29ca5dc46e78002d8e72f932f68211 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e7a2010e7478e7a1e0f47cbf6d0be4c559065ac9 tracing/user_events: Don't destroy fields when event removal fails
6224a57e74560776136b28a929e054b12dfdf5b6 mm/kmemleak: simplify kmemleak_cond_resched() usage
5cb655a11fa569a2a27581c986ac4721c545573d mm/kmemleak: fix UAF bug in kmemleak_scan()
464da436d7ab61cfc020db541997b66e7f93bf56 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c79214c31e13e7394d9eea6d4d46b31efb01adbb mm/hugetlb: preserve mremap address delta when skipping page tables
79cddfff51301aabc4cef51c300245ae07e333be openvswitch: prepare for stolen verdict coming from conntrack and nat engine
948410b0418fa78dcba2cd2efd0fe2f7fd42cf0e net: openvswitch: conntrack: fix helper UAF due to extensions realloc
e6f2c37398621634b85c3bff21a8af2ec3440193 smb3: make query_on_disk_id open context consistent and move to common code
76aef6381f18c5c1395f1dbfd077b980a6b7fa4c smb: client: fix create context out-of-bounds reads
733d36d59f37055373469d1d83d4591b166e1b83 PCI: Fix Resizable BAR restore order
3a98c0366862ccd6ea22892033b4614f2441e81b PCI: Fix BAR resize for devices on a root bus
ec6aa4b6269067188a2c51d3aba838382c1f6da2 net: ipconfig: Remove outdated comment and indent code block
c08c00ae955dd51ba56324b25e472e23996f73b9 net: ipconfig: bound DHCP option construction
ae772d83eea11b0016520265015d290cff7ec4b2 net: ena: Remove autopolling mode
a6b1f7f1ce34e8b2abbff93ef8e2b54c8bcfd025 net: ena: fix MMIO read buffer leak on probe failure
95ccfa91a35190b6e3232a9e2b78c125c105d553 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
81487ac54f4c2d049e8693b36bd66f35b7598afc netfilter: nf_tables: skip expired catchall elements on insert and delete
9aeb5512e6caf01a3b3a0eaf2a09465a35b3ed06 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
5529b6f35e9f82c46f0ac3396e50fe5a81236738 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
e837cc26084653127c3e9135254132df3e95e761 smb: client: use finish_no_open() for non-regular inodes
2ecac1974e6c667a69e5b4a09dc4c3d7cada0489 Bluetooth: mgmt: fix race in read_unconf_index_list()
9fcc85678f1044b9b3d03fa79236a59c43bb6fef Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
65e4557e555a3f1c0fbd6296c1d5f236aad78047 HID: core: remove #ifdef CONFIG_PM from hid_driver
27b89ea173b0a98a644d0e8039ba18608757bb2d HID: hid-alps: use default remove for hid device
0369a378a5d72c11395afb8e1427544529d8f21a HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
af820110c0b3f91df32ea382021bf5ce0c302d87 HID: alps: unregister DualPoint Stick input device on remove
185fb5ab8514060ac3b0e7dcffef89c3d4e9f9c3 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
676bdb81d6ef330e33b26a677b14e60ac07af5c3 smb/client: pass cifs_open_info_data to SMB2_open()
5ffc7630f0f26c6a4d3db11548c4629f3441bf65 smb: client: close handle after create-context parsing failure
d15de62f2be6eaced10a03083f39edcfc235f69f smb: client: close completed creates on compound wait errors
05f91eca6582ba92d860b0f5c2b0db42b01ea517 xfs: fix cursor and pointer handling when recovering iunlink buckets
82621e02706176fdc41a7203660fd1965a0c73aa ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
8b9c8aa3a6bb3e3cb66032a4654d98d164c925fc audit: fix exe mark UAF in kill_rules()
522ad23769fb278ea3464cb23279b1c524f1e1a7 kprobes: Skip disarmed probes when checking optkprobe overlap
25d382af11b2963735734bcfc933d98041890790 of/irq: Fix remaining refcount leaks in of_irq_init()
a598fcc353ddb7a5553dd348927a6708a7af59c6 of/overlay: put property on deadprops only after changeset add succeeds
6d6477007ec9209447380a3bce9ff788f4afc180 of/overlay: only treat a positive changeset id as registered
af37880c080aab1a7e6f4146a72b83f78b4169ce netfilter: nft_flow_offload: drop flowtable reference on init error path
0158f3e79c755b8819f50451865297eeeca2ec6d net/packet: prevent TX_RING byte count overflow
03ee21c5bbc6d278b99a4df82748988a98873d7e rtc: spear: initialize IRQ state before requesting alarm IRQ
205ec3093e114a61496a7f2cdaacc550d46aaa18 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
234fce47815577c581f2f5bdcee252d1ad50de80 bpf: Fail bpf_timer_cancel when callback is being cancelled
90c619d1799d6a0892f8d49e2bf02d5f14943e74 bpf: Defer work in bpf_timer_cancel_and_free
aebefd74e57398acaeee3b430d8f960a18f11291 ocfs2: Avoid touching renamed directory if parent does not change
6cd0cf1bfba81c0be7c92ae5f36e499f6462c423 net/mlx5e: Fix netif state handling
b4b6869f08d3063dcda430fc1812e912cd7b92a7 net: ena: Add validation for completion descriptors consistency
b27b1cba6aef3df1f895ed2b766393545e255a2f x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
48b114ead55c7cbfcd87eeb7de80fd0f9ef4dfee wifi: cfg80211: avoid double free if updating BSS fails
819f755756acc4cf2c836f93f7c4393b47c7277d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c43682c8b7461a6792fafc6936b8a6c984ce7fbb rds_tcp: close NULL deref window in rds_tcp_set_callbacks
6ed947718f4379db27a4c259c9be6e901b82fc1d vxlan: use one headroom snapshot for neighbour replies
2165a97facc9929e569902bb8ddcb65f5e77a84e drm/amd/display: Validate function returns
68682b4129d447c1ef675b07caf4d3a275cc7f3c drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
6e808298a457458b6c2ce8af50a100fc4af70ada drm/i915/hdcp: Add encoder check in hdcp2_get_capability
bd65c94e9842164875902762d04030117cd564af drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
3573d96e3996f0e59e3d0e958a0cd121d871dca6 kvm: s390: Reject memory region operations for ucontrol VMs
96afafb62d7b5e5298a3c58d822cc613450bbe40 media: av7110: fix a spectre vulnerability
5549f1466ae9d65ac3e822ccc293c08cd16e98d2 ethtool: fail closed if we can't get max channel used in indirection tables
d33d857c12012d4de73ef892669bfaaec3e56ef3 nvme-fabrics: use reserved tag for reg read/write command
538ca9804f7513dc44982d1398e10f9a635576e4 of/irq: add missing of_node_put() for interrupt parent node
773a37df9ddb511b57a9474babf65f92cf4b1839 vt: skip screen update for DEC alignment test on backgroup consoles
16ad5f4e89c2c45dc632479a63dda5d81853823b ALSA: caiaq: unregister the input device when probe fails
52f46e80e54cdcd62a5f2c08ce0cd61c045fbc08 ALSA: line6: reject oversized playback packets
caf3fdf55669928f1fca036c668f05d5542596ec mm/secretmem: properly account locked pages
ba5e5075b63fe27361b12a683421d91025ce9d2d perf/core: Fix WARN in perf_sigtrap()
7626d38cee24e0de624739c2765a797b7ac8b28a watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
2d47b1a9c0a409f231346c7f997b98cfa9188ef6 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
9068245db018bc4a9b8360ef6bb5bb29747502b4 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
2b5d3adab8d2304856dffbea0fa29306c5a7a8e4 perf/x86/amd/lbr: Fix kernel address leakage
a13c64af4a649cc2cb9485acfffac52241ad6e2b drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
dd7c7a48e4f2c203492191dfc9d0df604a7f7fe6 scsi: qla2xxx: Initialize NVMe abort_work once at submission
572c9f5dea128cd65a780085b53af97d018d0efc scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c3d2fe3a3ad9c80052ee1846e6e4174793793f45 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
a116eeb3e7ea30abb008c3a592bc673b525f475c mtd: use refcount to prevent corruption
bdb25ad4c72e8fbae3a6c029b2afc519cb094e34 mtd: call external _get and _put in right order
0f0db461b7500fe3b07fc8d2acda30e43c74930a mtd: core: call _get_device() with the master MTD
94ec4a86b7a74848e54a75552752d002f9958b93 nvmet: preserve device path on allocation failure
6edb92d7aa789111a20fc8252c0f46b3bc97b3cc of/overlay: don't leak fragment references when changeset init fails
524af9c85769d9cdc98b4972ca824cd1ba9220c0 of/overlay: don't create "//" paths for fragments targeting the root
c0c533f1b0129c3492bc0cc7162a76a85fb365f3 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
f94fae4813c769561c8381c0509fdadecc2cc97b wifi: wfx: validate MIB read length before copying to caller
77fbc158168bde0de4190d6161649a478fb6347f ASoC: tegra: Fix ASRC Stream6 input threshold control
b660c5ebefe070d0721d03a849faba28c73eed3f wifi: ath11k: reset ar->num_stations on hardware start
f8854003ece901ef9ef5b976df2d12450cc6f2e1 wifi: ath9k: reject short WMI command responses
762d7c08005e45081a51e5615af8eb33099b0a85 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
85d4c7c4de1236f95549365280a3106a2ca64bf8 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
33e2bb7c2454e1c6155c3321fe9638cee8caac6d wifi: cfg80211: preserve hidden-group beacon IE ownership
5be6ecd7e99d15db04904de3c17ab082cdc1ef9e ASoC: codecs: rt286: Revert delay value for jack setup
a9d27f6dd768c3739b0589e5439341730173bac9 ASoC: codecs: rt274: Fix format setting for 44100 rate
b47771ed55bd1d047924692b2ef0d0af6ce98b6a Bluetooth: hci_core: free the HCI ID if naming fails
9428f7f8868e49b8c76722b4352705ac16ec9f14 Bluetooth: btintel: validate DDC record lengths
d3ed4a403422e4582887fcca35ef707209996db0 net/mctp: publish the mctp_dev only after it is initialised
9d013481f74f0a198d6cebad3ae769d0877bedc9 net/sched: cls_api: reclaim an empty proto on the error path
8791ab3148c5be665796d4bdee2c78572359c742 netfilter: ipset: do not update comments from kernel-side adds
e776ad1ea40b0b94afbbb53f93fb0b8e5978fd71 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
75f84aecc8a38c47376665423e70e2ca4980a267 net: systemport: Fix RUNT MIB counter register offset calculation
b3f6ed50c4527b9b970a38045a22b4d843dd311e octeontx2-af: mcs: Fix SC resource cleanup loop
003b53fc024dfd94a70f4760f499456a7498a43c tipc: prevent GCM nonce reuse on peer key changes
783e8666a52f63d561786a4fc6ccf6afb301d460 net/sched: fq_codel: match the no-drop threshold to the packet size
20783032c4bc42fdfcc14e5aa5e6b68f0de45179 net/sched: sch_codel: match the no-drop threshold to the packet size
f0498d92013566f1f9bbb5125f5441e9e2d06c2c net: bcmgenet: fix NULL dereference in set_coalesce before first open
bd18a4f7e4facfbda7aa661eca46db2a6adde312 tcp: refresh TS.Recent for accepted old ACKs
ece1557b9e2e6d9c0a3a7deca966080592545ef5 ipvs: fix missing counter decrement in lblc
80c0a7b4e19c0b0be94322eff02e78ac4f568681 ipvs: do not create invisible templates
0f7dd3fbe5525aee0880e764507e8aa336f74505 ipvs: filter some flags received in the backup server
7b588eceddbf53c494ecb4bf14ad60ea1bce0877 netfilter: bpf: reject invalid NAT manipulation types
3b99f725f3ed91942a4188dc28f40b8cd7032b8c net: sparx5: make ports inherit the switch base mac address type
4a33a2b36781968a59c393ae9466702e95ec9f0c net: add and use skb_get_hash_net
e8c22ba345d1c5c53b33b40731f69281e9e1baa4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
123159799d909ad51ded25514855f35dbb4ac987 i2c: at91: release DMA channels when probe defers
e9610cea75071a8d4800a7d11a9ce99f84ccd274 perf: Fix race between perf_event_exit_task() and perf_pending_task()
3146f3162e9f947724980d5720023dd32a786850 PCI: Accept AtomicOps already enabled by the hypervisor
a8516eb3a96ae503f0af383a058387cd334fbea8 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c13be69cbcae716e425b08760bf0f3b765464f3c drm/amd/pm/si: Fix updating clock limits on AC/DC
a9da41766b0fa6fcc1c8b71a75836e7e8c30ce62 drm/amdgpu/gfx6: fix firmware leak on teardown
0c2e805b61b900b1a0ec49b6852b8c1cddece96b drm/radeon: Read the VRAM VBIOS signature with readb()
68400dabd693cd16bccaee1ed7da496a0566ea59 drm/amdgpu: fix IP instance memory leak on kobject add failure
1f900f333e2bb28ba863c56d53d3f77151663416 drm/amdgpu: fix ACP MFD device leak on init failure
782b1c5668883e777731e11087bbf85dd5ad65b1 binder: fix is_failure flag for superseded transaction cleanup
0e16454bda39d1d76616b2bec3dfcb214b706ee8 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
0bbebe7321e7a51eb549b45c2a2dc920a4841a81 kgdboc: Fix tty driver reference leak in configure_kgdboc()
83a3b915785c867d3ccebf68bdd6b00d4822f2c3 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b876116c50ceb18e9c4fb2c0ad2c2c36f16a68c9 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
219b80ec67ff50d43417f7df8f1f50d5a86a374b Input: s6sy761 - fix resume ordering and restore sensing
c73213575652c4be4109053533d9c0108c0df27a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
7f0d523346e61f1fb44ffa02035bb29512ccfc3d Input: synaptics - limit T440p InterTouch quirk to LEN0036
664356c89720cd6e216c234b31a0edab466a7d2f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
323bbd6c7fe75ea83bb94a1cedd27393bce057bd USB: cdc-acm: fix racy TIOCMIWAIT implementation
f63b336468274631f97f45da4cfc2ecddc12ef7e USB: cdc-acm: skip URB restart in port_shutdown if disconnected
9de95c7e82f30169da29c66b931f5a483ef10b1d USB: serial: fix port tear down use-after-free
4eb1a31ee66f0e0680e8d7654c6712e0a0898774 usb: storage: sierra_ms: reject short SWoC info transfers
eb4c1b53769921b71c2687f7afe2661b384bfbf4 usb: hub: use shorter 120ms post resume hold for SS root hubs
b0accf1a42edb74ce718e75c42497e0bf78222c7 usb: octeon-hcd: fix the FIFO-flush timeout computation
b4d5ef548f07f0c51757a09d4cdfdb7203eb3f5a usb: ohci-da8xx: disable controller wakeup on cleanup
5a994d497d83ad8ee05fc23fb95dd4ea916b1c37 usb: ohci-s3c2410: disable controller wakeup on removal
de573d0ec2e45b5f972cb57037c3e30078e10f6e usb: ohci-st: disable controller wakeup on removal
1c5014dcb908f55f10292c86758a27454e33466e usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ffb7670b9ed474e1c88149aca06380d043a26cbb usb: typec: anx7411 - stop the IRQ before destroying the workqueue
a59bb5e4da025730da6b6407e53a793c866238cc usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
e7ed680303e7b613fb399ddecb9b53002b6972b8 usb: gadget: aspeed-vhub: cancel wake work on device removal
01a12c6f134eb9599fcb979f7289ed554816c6c7 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
fa127fbad4e9b60f2694269ec418d3185a3f75a8 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
fc2db390c0105991d23694a2ab53b103365aba68 usb: chipidea: tegra: disable runtime PM on resume failure
cc2b97d4dc211d3f5fda670b04e56ebc0e11a5a5 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
4406b8ca05bd979bc66faa608689399b45178484 usb: typec: tcpm: recover after failure to start the frs ams
f4ff3fefb7e50ae1cec1eb2f52fec1fa8e127204 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
92fffad45db37f97dddb9b3387fdb6326e53184a usb: typec: ucsi: Get the connector fwnode based on reg value
07b16cc1636cac29188ca0d95adc8c0c5aa6a32e usb: typec: ucsi: displayport: Current CAM OOB index fixup
246994c05b1b5cd1e7110e241133e307500d92ed usb: cdns3: fix use-after-free in cdns3_gadget_exit()
ae33582fc32234d6c8a4cbc4d7334ed5307a527a usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f9a4f45e02030a9b3079c15dd159cf2f36c05ca9 tty: vt: fix memory leak in vc_allocate()
c525c6f3d98f9af75061ab852dc12f606fdc88a7 tty: amiserial: fix broken TIOCMIWAIT
a3b854285789cfacbad4aaaf2562aff39842c1cf tty: vcc: zero-initialize control packet in vcc_send_ctl()
2e91afd7862a76cb7ccb7a32e772fbc5a2123a5d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
c86437265adc8058efa1a1d77c32616dd574346c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
452fc2d804fe65c944e7f51fcd2ddd3f1313f8c1 tty: abort break signalling on hangup
67f291d4b9cc44c39beb752692506f876a63f77c serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4c278e47e3634b77f9c7184f621a3090af895b0e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
235a17162992365c50bfd2202399a9f85d49d232 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
b79ae9b3a6610776b11a11a12ac2eaabbf57c426 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
1be24b3a2fc2a2198296955eef4604abd3846355 ALSA: seq: Serialize compat port-info ioctls
9b0dfa751b5ee9b41d5a146c74077b62b305af21 ALSA: ua101: reject mismatched capture/playback packet sizes
7260ce4a1432e3c3f2bf769dbf310b54103f4bb3 Bluetooth: RFCOMM: Fix initial port reference race
c9b50a40d4cb0dce7e63ba7d5bb4f1822e1c88b7 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
010a0414b6443594abe198c87f7ed73a1820772b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a99185c7fa762f41d0afb2be000fa3f644f35c42 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
85d1aea74008fa8098bec9138664c8959e0b3487 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
737bfe591113d0b7df0b2ae8ce04beaf6256a91e Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ee6d3a276422f96f7e61d11c259f4c58999c4a9e ipvs: bound LBLCR and LBLC cache growth
a5521e9c8da5ca60b79250da328c1a3a85a16e79 nvme-multipath: fix underflow in ANA log bounds checks
1d91b88ef31cfdf5315e0ed4c9c8eb64678258bd nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
e759c3712943559f70a234c63628b0bdad355c00 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
0ad86078d07ce4a499beefdbea92fac8e7a0a460 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
a9208b605cedf52addbffd77fed3986b02211003 mtd: spinand: fix zero oobavail when no ECC engine is used
5d2d146fe75bd39cfa93c2cd51e9ffa59f17a3db wifi: cw1200: fix TX padding OOB read leaking heap data to device
0ffa446dd4e67630e22a0cedbec4aa7bbf440b3c wifi: iwlegacy: 3945: free EEPROM data on remove
4f6c47906ddcf348710b07c3ab7653233e1ef94b wifi: mac80211: drain PS delivery work during station teardown
a3b96bc8e3797052c00c5ae573623957c9f0f0ad wifi: mac80211: minstrel_ht: validate fixed rate index
0fa499798c46528ead0da685e4067a59c5805b3f wifi: mac80211: release mesh path quota on failed additions
343d149176eb3626618b80ff1a9d1e7bb826afb2 wifi: mac80211: handle empty FILS association request payload
d61b8aaf895d1bdda0ed59ba7e7ffd8e1b169c6d USB: serial: cp210x: add Corsair AX1500i Power Supply
cb80f793c88c731c024c98bf8ad6c6e314e4303a USB: serial: quatech2: fix baud rate overflow
006e9d98ac8799ae1ba211edf27794b98cfd3f1f USB: serial: ssu100: fix baud rate overflow
b97f023443f6a80409995179eec1f23786823d46 USB: serial: fix dynamic id driver deregistration race
edbe225671d9636edbc1c31ee585de5eb2ce6ade USB: serial: fix driver deregistration order
60da979da92e45ed21da9f62df7a72f37a52a459 USB: serial: option: add support for SIMCom SIM8260C
27c56436088dae0d0fddf0579826fa5eea430b5f USB: serial: option: add Quectel EG060W
cbde3c9be1532b5bc31a139f2e1f1d119858f034 USB: serial: option: add Compal EXM-G1x support
255045735e8a55f9ce3777c6535f3e3dcd4c2c74 USB: serial: option: add Quectel RG660QB
d0d1ea65a4a7b090d1060749e812d6be1f648a4f USB: serial: option: add Compal EXC-T1 support
effc5fa470b6fbaeb6cea3df5ea3f405dca41148 thunderbolt: Fix KASAN reported use-after-free when request is canceled
a096922ba9e495b30cd9c706305ecc930fc1b997 thunderbolt: Disable CL states for the Anker Prime TB5 dock
d21fe305943d8b0ff8469e56d1e9def4b29e93d4 thunderbolt: Reject oversized XDomain properties responses
79cc9a2741c3740e1d22927f5974100ee3e631cb iio: accel: kxcjk-1013: reject duplicate event disable
de59b862b894d6a3c64f41a723559f276341fb5e iio: accel: sca3000: fix frequency divider condition check
5f60240d60d2fc432b5f6c84cb7d220bf60c743b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
91380dc38f8d6c11b93f20c44d23f741e93d8cff iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
4476a847a845095b24bdca03ebbe9b7151d4cb44 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
95725dab3e7417d24b11cc350dd04b96e9043316 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
9573c03cc109ebc6ff466379bb34830bbbaf03c3 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
fdd4de50b83f5dd39bbc4c6570f6ece4dc78dd4d iio: gyro: adis16136: fix unprotected debugfs reads
87a173df619d57b2485c694c9dcd1887a7cd879b iio: imu: adis16400: fix unprotected debugfs reads
6ab8d8dd4e8fb28e06cb2e974b91e7393fa7b817 iio: imu: adis16480: fix unprotected debugfs reads
42d0141aac15a596529c9ab23823ac77e7feef7a iio: light: gp2ap020a00f: drain irq_work after free_irq
f7842a2200ebe59666918c384a50fc89c56da15e iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
ea049ffe8d4fc5626d142a414f90fb00419be6d7 iio: proximity: isl29501: Fix return type of isl29501_register_write
f723d388ea8805dcf1fcb89597bbb62ee349f5f9 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
28b288cab935da3b47cf2ca25b2188f527da8339 iio: proximity: sx9324: Correct proximity channel resolution
80a72b8a416642836f123b70a339ca1ffdff6162 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
c8fa5c4aaa6f322dee0964abb7d0055b8d77c7ea iio: trigger: cancel reenable_work before freeing trigger
eec3170f7cdb563607d80b869883dba8a0921124 jfs: fix array-index-out-of-bounds read in add_missing_indices
295726f66d77f5d079a0d13d91a11dcdc6a748a4 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
6f2b8578578c8a21561c13e87cef268abdde0b87 SUNRPC: fix gssx_dec_option_array error path bugs
b541d66a9557959352247633a6c9b32fac107234 SUNRPC: reject duplicate CREDS_VALUE options
410be9da50a8663791321692cf0eeda6b3794e40 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
bc649fb240b5af31fb0c429a13ab38f19f2ec0da mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
92fbf137edf8682a6f95fb5a4aa9de6f2dda93cc tcp: introduce icsk->icsk_keepalive_timer
aaa2d2bee572b4609c0a76ff92ab9c989633c8f1 mptcp: prevent race between disconnect() and rtx
263f7455f4c768d632a0a8f0f9328472236be546 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6c177979921c04228855ea3ad531736cf2bd406f net: phy: aquantia: fix system interface type not updated in forced mode
9677c6e01d7b67bc9aeac1433438ce81b3158e90 wifi: wlcore: Convert to platform remove callback returning void
d06ffcd127ae8e695c243aef25a28933247069a1 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
b750a0204b0c3184d1c67647373aa4d09e239e54 net: usb: qmi_wwan: add Quectel EG120K-EA
67b4cf325ec3dc8c3c5adb48a08497c8f25c8d2c serial: imx: Convert to platform remove callback returning void
bbba1861a84554b3d0afff68c9e774231ec77dc8 serial: imx: serialize imx_uart_ports[] lifetime
a0207a1fd75c976d0a066725ca3fab1780622ff4 usb: gadget: at91_udc: Convert to platform remove callback returning void
5403f91c808a85890ed226c7f29b4cebbc015c58 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
c38773f7f6a887933a715acdfeab41ff33369291 USB: gadget: ffs: fix mm lifetime handling
1fd9267fab52eabba203e580031fe7f92eefbb5c usb: gadget: f_fs: Fix Use-After-Free in AIO error path
9bb71c15f973b7b8795624d7814fa6cb36af3c5a usb: typec: tcpm: fix debug accessory mode detection for sink ports
f985bbd1c7259b9d8b7c21b022ce1f0435b0378d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
3bf24a92553e6a2874c7fd73e287fd8b6f095c7d xen/netfront: drop RX packets with a short Ethernet header
4943414147b10a84296290058f8f9cda6b5a314f smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
07b90c00865ac84a679bde367586a87a7ca4111b bpf: Fix accesses to uninit stack slots
9faaa2cce31205729157841c87fa7d6b575185a0 soc: qcom: geni-se: Correct QUP Core ICC vote constants
170fb667608a7ced2ec82d57170e78d2e5aaf98d usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
5ac914d1cd6e3f6077e8e97c7fa6b4c7ad859129 tty: fix saved termios reset race
e8026e7317d8880e8e03c343c14e078801c8f9ef perf: Require kernel access for text poke events
e83368442635662734f5c47305fe346bfbcbe1a3 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
74ae7254b8367379873b6079373a72678a822b1d Bluetooth: hci_conn: Only do ACL connections sequentially
483f3c1b6a27f016c6e1bbf0a860b2d5687c04de Bluetooth: hci_sync: Fix inquiry cache use-after-free
e94e3a2164ccfccfcaaf3b2fe8cb4c22c17ef8ad Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
f542d3619dafaf6a23c8f5ae0e21a5f33bc6be54 arm64: errata: Factor out broken AMU const counter cap
4186ea0f9c0743ff8b2e92e9523de5dc36690fdb arm64: errata: Add Cortex-A725 erratum 3821522 workaround
fc05e48443f9e2f2a0104e0cdccd35c55cee41b9 iio: buffer: serialize buffer teardown with mode claims
f6dac9b347edc7c4a96bfe3ffcf33e37e26d9831 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
0f8c82ba681f0054cd4513085133827d27682aaa fsverity: add dependency on 64K or smaller pages
bbb02f4a006b4cef4db362cbe846633cb3164ff3 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
f3c78b74e447749dd7e0617540db3739de4bf1db drm/amdgpu: reset VI ASIC on MacBookPro15,1
e0a359ef9be62836ed184ff3b2f32361d56cf482 drm/amdgpu: reset VI ASIC on MacBookPro14,3
7a04e55a90572b294dd5be8e1ecf641f15ca1f84 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6f343b66c7d48984ecf602052b7cd6f1b033397c usb: ohci-spear: disable controller wakeup on removal
fe2911101476be75e4c4d33b4a7ea4db82b0bf88 USB: dwc2: shut down wakeup timer before freeing HCD state
3e7ef6bb6ace775ad6bc82752a40e1b96e88a3f4 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
f2b62c3654d511892adda573d2ef403838d37ead tty: tty_port: restore TTY_IO_ERROR on activation failure
a165d9014da13304d8df7241566be3dac2507384 tty: serial: max3100: shut down timer before freeing port
b4a4ff810a4dd59e9697a9ab47263615518ad84e serial: fix TIOCMIWAIT race
93dca76e8d60f39bbec17d4b5d4e165cb380a964 drm/amd/display: Mark DCE 6.4 as not APU
41fad4ac6a0efaca1fca9ae430d2326b15c21131 mtd: spinand: fix NULL pointer dereference with no ECC engine
397e8bf73915a1e1018406f4b2de009c8e3597cd wifi: mac80211: shut down RX BA session timer on teardown
8bb338949f583051f34c88e25f6bebf59fb9bc2b wifi: mac80211: keep fallback association elements alive
079e20b6f7106c61a706580da8b7c22b00c811a9 USB: serial: return errors from break handling
40d21d09cbf11cf38814748d0a3999016eb81321 USB: serial: report unsupported break signalling
f7cc4287b5932e11f875a4da758cf32b538f8e9d USB: serial: fix ioctl hangup race
a8162e77889ede2a19e099f6ece9ed5c22f0a8e2 mtd: block2mtd: Fix divide error when erase_size is zero
80e8e0dff5cbcdaf6fac2df3ec0570625d8932e6 mtd: spinand: Enable QE on all dies
023644e0a7f366feda53c8c83294ad9f397be0c7 wifi: mac80211: account proxy paths against the mesh path limit
2266578cc30e8be10c60ae76ee184ef290e74c7c ipv4: free inet_opt and ireq_opt after an RCU grace period
b670f27da7736d14c741174d907c73636902eb38 bnxt_en: fix DMA mapping length for padded small packets
0a79139f334fdcbba82516590872c93f2197a824 tty: port: fix tty_port_tty_vhangup() race
f0b532f607479819ec3a9ae5b8ce84f00c20e045 wifi: mac80211: keep paired old chanctx alive
476fd4c3554ad5af136c9d8d3061813fe53db421 wifi: mac80211: count only matching reservations in reserved switch
b88311f9586e9d021b7fb0a2c23fcec094c6908c fs: Free any excess xarray nodes in clear_inode()
755cbaf3182bdcb72fc7b7689e2992af40fa209c mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
6f14fb2048fcc305b02455718452096b6b7b1f9f KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
ae8308d32c4f4e561e30d686e7aca3e6de934f9e wifi: mac80211: set info->band for 802.3 encap offload frames
f0dea45f866671bd502ee6c5815a48a2c68f93a0 smb: client: discard post-EOF pagecache when extending a file via zero range
4b3ed6e15048728f5b2c91b39bcb4d3a9778ddf7 iio: adc: ad_sigma_delta: fix use-after-free on unbind
e579f226361fc1119749a3e58eb1c5e81801c068 iio: adc: aspeed: Simplify with dev_err_probe
d8a45bad7fdf8e4ca0a09fa0930f468a588147e7 iio: adc: aspeed: propagate reset deassert errors
7bdb9e992337b6dc508350900d21735362506d92 iio: adc: max1363: sign-extend bipolar differential channel reads
070c0eb6c434304e67466be802b4d6e2dfb18d20 iio: adc: axp288: Add TS bias override for Haier HV103H
0ca79dc60aeead0728b360ce31e30eadae86c90c iio: adc: stm32-adc: fix possible division by zero in processed channel
12dd03d07c759c4d5c706031e639a5cec5ebdefd iio: cdc: ad7150: fix OF matching and publish module aliases
ace215ad25c0fb1091b26c1a22232ba0a7ebd980 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
a421ce48757115d6692b21e7179e0f61b81ad079 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
6ddb78bb9d7d0097efd9cef556634dd88bf107b6 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
97e0fedb6d8ff7d888b006944f27b6883df4edde fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
0fd8f4d68d5e63c08331b11834e8c050bc60d99b scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
67510d0888ee48377c487431788bd9a0d9dc8045 HID: core: introduce hid_safe_input_report()
f51e14e7b78ca0fe681656089efb643f5c0b1a4c HID: uhid: convert to hid_safe_input_report()
870252f117319fb7a3375392009f35b25bf8e6d1 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
e0099a7d0bcac03d6500e9c44f5d1943be588122 mm/damon/core: fix unconditionally skip last region
cc70ecd26e4d9f85613fd0e98a4168de1f0a288d Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
0d1bc64a8d08d076d223c58172bd35cb45a4f115 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
360c82df43757d66d1c0822abd3a1da0620a5b62 crypto: drbg - Fix ineffective sanity check
7ce73d6bdf4a591f623eaf599e005d98c638b78f ipv4: stop PMTU walk when nexthop group shrinks
d29046fb4ae68f85806e30ad3a777709ec2920ae ipv4: stop route notification sizing when nexthop group shrinks
42f9177bc0a3aec406a5ef9f8d645d5d10ecff44 ipv4: do not warn on route notification size race
081de933405483fe6d044e4a44aa7e76f386f3f1 ipv6: do not warn on route notification size race
00123e38296eba19b9ea2edcd843de0a86f4eef9 arm64: irq: exclude the softirq stack switch from KCOV
41ed5da3d408619b73c2b39c7041fde9fe65a0cf ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
118c9cc8f9f6fc446171dfad9a0baaeebd6171c2 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
714cbdc7bbd72b4237b12cb8689dd7a72fb39a75 dm ioctl: don't let data_start run past the buffer
2a3402ef2b59141183ce10c819877995bef643d1 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
821a58e898f5461fe9af3e171f8fbd54e83ee05b wireguard: noise: reject response consumption after intermediate initiation
26ca7c17ba26315327631cfee74513cacfabb3c5 workqueue: Fix NULL current_pwq deref in chained work check
df3b51ddd2bd184ea7bb55b7a65f61f4686dd2a7 xen/netfront: don't leak the skb when xennet_fill_frags() fails
99762c38445c267a93ad5921b5e06a45debd9b8d strparser: make sure __strp_recv isn't running before tearing down the parser
2a8890314356da38aa5806c8d304a19774a7914c tipc: destroy topsrv workqueues before closing connections
6e0c6e0150f1d818bb2361adff800bdfa57f89d1 tipc: hold a reference to nodes found by link name
d2ff167a0b426e962c435344509c3b9a39b13c7e Revert "wifi: libertas: reject short monitor TX frames"
5a243341da35fc9b1858ea58d6579aa6c924df2e selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
dc3f1c5b3d3fbbd1f30c4c56e23ad7275349e5c8 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
e9cc42360b44dd6527f5498dc44ac4fb9ef9f21f gpio: xilinx: fix runtime PM leak on request error path
da7730e05a05e3cae2773b7a947d4f44ce333be1 ibmveth: h_free logical LAN on open-fail after register
e1ac6c31517ee18f9e505f2dc02df2256ddb2368 ibmveth: fix TX LTB and filter unwind on open-fail
8e63aeff05d9fbb484ea52ee47de45643be9bc17 keys: finalize persistent keyring timeout after link attempt
14fd89177aa94d8173344bdad219aef69c032f69 KEYS: Fix add_key() race with keyring restriction
19685c7b19aeba9cd11a89e1ec20463b2b6f365d memstick: core: wait for request completion before freeing card
6b158c66721f7f899ccd2b0641a7c95ec7e7c01b memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
b601bb48cff657a65ff9b93c90d76893f687e9b2 dm-crypt: reject the lmk IV mode with AEAD ciphers
d6194379f3e3f748ec5cbeff2c9f46ec61234f4c dm-snap: reject the transient exception store for snapshot-merge
b2f4c53e0ea90d336a9008cccb655a4b9fb36cdb mmc: cavium-octeon: destroy slot platform devices on remove
04543ce84568432f638f3aaf43ab1cdf1639fc62 mmc: cavium-thunderx: destroy slot platform devices on remove
7e54e5884643d13088c3757c47cfcd091b1bb943 mmc: mtk-sd: Cancel request timeout work on remove
3613a1ef71861d1e0faa4db05700dfcaa1abce86 mmc: sdhci-sprd: disable runtime PM on remove
f8f3ba8ce3b635564a9f41e56ea3a6f9b8a8bc61 net/packet: guard the ll header push in packet_rcv_spkt()
b0fc08a16dfca86f9f12f840a1c0015f3bef9426 net/smc: protect clcsock lifetime in smc_getname
5a580a5c06a06ac045fcfbffbb479812670764b3 net: bridge: avoid recursive multicast port cleanup
443a14665401c7b5ebb89ebde1ce2ff838895168 net: dsa: microchip: fix KSZ8765 fiber detection
aca39f2a3aaac32cf2dd48b9251f202bfdced2d7 net: usb: ax88179_178a: fix rx frame length for non-last packets
f36bee826430573961ebdd5b665cfacc4d57d331 net: team: free skb when broadcast has no txable port
0163ca2ac9a659b79f64115c680a7dbe3916731d nvme: fix swapped ZRASF zone state values for full and read only
29c0f6fa97c6e62f162ae39cfa47798cc57ef604 openvswitch: fix soft lockup in the netlink flow dump
c553f43f888c64e17bf2aec6eb25617bcc890516 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers

--===============0878951777422112538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3230f170eafc-53c122c29615.txt

b40c10e4288af07426dae23cf96d2f60e0984602 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
6a0a5812dc58782c1b5f2115dfadd0101b335d48 smb: client: fix cifsFileInfo reference leak in deferred close
248c16b98245550e936b0e1d4b2810c103ac0d9c KVM: arm64: nv: Fix life cycle of the nested_mmus array
4778e2e1687c3883ce9b004f889f39da138f017d KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
d2d7b62f393a8a846ddcc36d468cf50654874f34 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
557250ac09d7495b8c7b7ba192811ab1b9533a6c smb: client: use finish_no_open() for non-regular inodes
a75f66a501f499a9525ef99df8e011a27f274ae4 xfs: don't let memory failures leak blocks and kill repairs
6fba5af6068c1f9c441e5ade546907256b9b8676 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
6969f8888d0f9d070f8be3fdfc5e146e4ae8fdf5 bpf, xdp: move offload check into dev_xdp_install()
6a211f7abe14351af72235c1c9d05ccc9fce61ef ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
014f6b4f131c9f50f7a9751054e40f6d6965ef2b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4e68cf3eeedd7a0fd04ba1e7c2084b382fee491d ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
b44283459de5114193b4c4392bae506e91e2267b ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
e967608f2b6cebe346340cfc82b374535afa817c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c8b11652c40338b0adbef01604820ea7ceee5702 smb/client: pass cifs_open_info_data to SMB2_open()
f37f38a7b624fd4b007fdb784b9bfc162c6eab9d smb: client: close handle after create-context parsing failure
66dbb8c78498e810215fb7a6fcbdf043a86d3622 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
af69774ce2425d48695b3fbdebd8ab05aea3670d Bluetooth: ISO: release unused CIS holds after channel attach
0a0f0da641b61d371f9b8ccbe1e7176d54a37021 smb: client: close completed creates on compound wait errors
e8fe99f04b7ff26bba38b78d7d2a65710584fce7 xfs: fix cursor and pointer handling when recovering iunlink buckets
085fd9a155b7a449b6992a52bc55c40b6e62a6e6 neighbour: Skip default parms when resumed in neightbl_dump_info().
04eb1e5454785ccf344423ee2891ab3992156f22 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
7bc6c1fb71dc990dff1381accd2caf7fe3ea2305 audit: fix exe mark UAF in kill_rules()
a7bef972fcfb8b26dd89672a4df4c00276bb7052 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
e67dfd82d6bccef9dd527f73deb90141c5415c7c kprobes: Skip disarmed probes when checking optkprobe overlap
1746600b54dac2afb979e14730eec4b3018d34e2 of/irq: Fix remaining refcount leaks in of_irq_init()
c50d288a70561d8a828a8f8a4751d1e44ab89a79 of/overlay: put property on deadprops only after changeset add succeeds
a3484a9ca22a140937e8169ccd343e2692d9b03b of/overlay: only treat a positive changeset id as registered
bf72651166dc4d4df86a40fe74128bf92dbd132a net: fix checksum offsets in skb_splice_from_iter()
6f7ffd199f990fe4fa37391d03e16bfbaf7160f0 netfilter: nft_flow_offload: drop flowtable reference on init error path
57e439fce6c2a23b6a67d3a933e4ccff1fac50b4 net/packet: prevent TX_RING byte count overflow
5e82eb51e2720fad1b5642e2be381d27c8d84fff rtc: ac100: Assign .num before accessing .hws
3ac262ea9726a1d59ffaf0a753ef128d3fa407f7 rtc: spear: initialize IRQ state before requesting alarm IRQ
f00765855229d733b71d2e336ffdde25656cebf1 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
0aabf42011b3dce98890cf8dd6725612192a5f87 tpm: Disable TPM on null key name mismatch
2e7f2dd288386f632c18f1e1412db7bdac1dc288 virt: vmgenid: set driver_data before registering notification handlers
1f8bae52a44a77a6e4709dd3529a4f084d980380 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
7f8127aa44529581d2ff615673e7dc7f5712a6fc rds_tcp: close NULL deref window in rds_tcp_set_callbacks
74da6cc020e54dfc5b75d6f04178f0cb864f96e3 vt: skip screen update for DEC alignment test on backgroup consoles
9d533981bec37f4e9b578157e0e8faa09e0f014e wifi: wlcore: Fix runtime PM leak in wlcore_remove()
50d3813b0b4e106642a4d2e08af527548466c7c6 ALSA: caiaq: unregister the input device when probe fails
f91af9d3f33cc6adb33802c48df6061862a85041 ALSA: line6: reject oversized playback packets
66365878d1115ac5cbf16d3df9bb05b5bccdda62 mm/secretmem: properly account locked pages
c630620e8e3c33fb266b7d2aff61147d78b51cf1 perf/core: Fix WARN in perf_sigtrap()
c9ed6b5b05e97394aee5b6c2c56ca0bc3fbcda26 random: vDSO: avoid call to memset() when zeroing reserved parameter
779767ee235687d97610557f9f5e8e5c67368b23 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
0b7f56179afe3c4decae9c129bf3614cb74ec6d7 iio: accel: kionix-kx022a: Fix array boundary check
a799eb47e0b0b5c7476ad520b616b7540c9954fa mtd: core: call _get_device() with the master MTD
c0d8184a7239f3c45259244cd8e92cb8c4fd73e8 nvmet: preserve device path on allocation failure
0f03007e105fadc60ae69ee2247d60c6f9928443 random: fix vgetrandom_opaque_params kernel-doc
5cec38e08e62dcba2a4c753141c3948e1516d743 of/overlay: don't leak fragment references when changeset init fails
134962e9358da5b71002758a539234610fb48dd7 of/overlay: don't create "//" paths for fragments targeting the root
9d012aa94dd6f91ebbdd4cd372cdecaa34ee2642 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ad3f8940bb8b3532996f13aeaade4b1a7983ab69 wifi: wfx: validate MIB read length before copying to caller
e99ba86e7a81d9b102c36f2404005689d697d88f ASoC: tegra: Fix ASRC Stream6 input threshold control
d6aac037ba173bedbb4e3fc046f9d8dce35d711f wifi: ath11k: reset ar->num_stations on hardware start
f93182aaa24e73acdd82811b25b6ef8abb06e450 wifi: ath9k: reject short WMI command responses
6011b24975c74af1a589ec4083129a0f76cf9471 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
eb149407cd4f5258c3afa45ab30ec46750c4115d rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
2be2ae48dfa06a33f0bee5cd003b5c8e24d732df rtc: Switch back to struct platform_driver::remove()
d6485f7b44167942e9cb86b5edc521fcdb65b156 rtc: ac100: Fix clock provider use-after-free on probe failure
7892b2098fa83fb98e0a75772b80d36ff3baf8e8 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
0c590507f706a8605bc4502469f0b12882b02c72 wifi: cfg80211: preserve hidden-group beacon IE ownership
4a01e287031f6728e794fe8cb253946b04e90efe wifi: mac80211: Add multicast to unicast support for 802.3 path
6eec589237ccdc2a84aa4f7a61771bcff2499032 wifi: mac80211: Add 802.3 multicast encapsulation offload support
e93a4b5eb728c5f3138339b9c6a6840e5dcef108 wifi: mac80211: prevent AP VLAN tx from other interfaces
76017c70efecde3a8330be099b197a1c7b7ec404 ASoC: codecs: rt286: Revert delay value for jack setup
beb29d7d7c98897f1dfc4b367eb1f2ca0e9fccd8 ASoC: codecs: rt274: Fix format setting for 44100 rate
771ad0e6f6c4929866da4428ae0e84e11607fb8d Bluetooth: hci_core: free the HCI ID if naming fails
303b84783b10c8d91f92d0c667683dbfe5879d82 Bluetooth: btintel: validate DDC record lengths
c7cac6a2ef109077a99e270d33572b787822e555 net/mctp: publish the mctp_dev only after it is initialised
dbeb6e2ea8557c429ee25ccf84a91c54bc2889ed net/sched: cls_api: reclaim an empty proto on the error path
3d56c39fc0757aae812271d71c558786cd3befdd ipv6: fix prefix route expiry in modify_prefix_route()
0dc07da33d1ef1837168d747828b09afe308bb85 netfilter: ipset: do not update comments from kernel-side adds
887a9afe2c1e67fd7a1d4776cae5c14e476c9d8d Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
1b6dd3c7f4152024215acd77a21a83b335541562 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
b0f43b35b62d06f4426ab3fedb53ffa278d78ff4 net: systemport: Fix RUNT MIB counter register offset calculation
08a863a65593bb00451414bbbdf1345ae95b8d2e net/mlx5: LAG, Refactor lag logic
a3ef6a650bc232f6b7fdc49723293adcbce0206a net/mlx5: Fix slab-out-of-bounds when handling team device events
ebe14fd3b5c6860b5085050a8515657241f6f9df octeontx2-af: mcs: Fix SC resource cleanup loop
86857ffc4a1a1ca3896d4084f21479b6e79eb7b9 tipc: prevent GCM nonce reuse on peer key changes
f96943ca304d6a4047082066e87a119fd440b088 memcg: convert memcg->socket_pressure to u64
c7f6ec0de4a592dbb7428129aac5e26b29fc2ea7 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
6e2176d477e3e7239ddd91920444a3432125f776 net: Clean up __sk_mem_raise_allocated().
745ce3d95033e69acb060ba2dafc20e0a81b9fa0 net-memcg: Introduce mem_cgroup_from_sk().
a2ac0416418600bcc3ecf98553a6232418fece59 net-memcg: Introduce mem_cgroup_sk_enabled().
e986de5e4b1ea619d87b1409bdf57a40c3004da6 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
7927c80c03c5f79492d3876d86238a9056a3052f net/sched: fq_codel: match the no-drop threshold to the packet size
a7dd2b5339009e612af4709a5d116a26ac82a320 net/sched: sch_codel: match the no-drop threshold to the packet size
2486405db86a8a15e03303c47e630b22c439d713 virtio_blk: set the zone write granularity
3a1f05f728b2dee5d043dd26a992b76fca60b9c2 net: bcmgenet: fix NULL dereference in set_coalesce before first open
1f1b596ce528375a4d4ebb0de3899ed31eb19d78 net: cap skb->queue_mapping when the tx queue is picked
a5bbbb9314ed41d1c0fb0c5cf0caf57ecb74df2c net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
1426de21a40a5e6fe7c7f6267b7058bd942e7ba8 tcp: refresh TS.Recent for accepted old ACKs
bd7c94d968ebb01bd6a958244baa6d6dece2699e ipvs: fix missing counter decrement in lblc
ff4f20da1fe12a0d93d01b5595d32833626a87fa ipvs: do not create invisible templates
a3a4416b56b3203dabcdf9359ef7981309d5e13f ipvs: filter some flags received in the backup server
5964358e8015d450c9cdffecc9c05fa6b5ed7535 netfilter: bpf: reject invalid NAT manipulation types
9099a84c7ff28fb806969a61df191f9e0c585757 netfilter: conntrack: remove skb argument from nf_ct_refresh
2193be91317a33beed9c6e0232b200b05fbf6209 netfilter: conntrack: rework offload nf_conn timeout extension logic
e65b92dbe8a70a0184cd5f207fd367b11523fb31 netfilter: flowtable: generalize pending status bit
1f9b6e2e08faba15349f193c5265646a2d0c9c3c net: microchip: vcap: stop scanning after deleting key field
90e43d34558ad498baf78a649c016e3e08218fc9 net: sparx5: make ports inherit the switch base mac address type
dc07d18467d25e9ec0f50bb995157531e898592f net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
f668267773efdc48dc622fb690d4e33a99802d6d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c7d9a27b2a2138c1eac88c0c00636404b054bf1b xdp, xsk: constify read-only arguments of some static inline helpers
409e3a23e5edf3ed3d7f1cd6a78dbdc8ae4eec75 net: mvneta: clear XDP pfmemalloc flag between frames
ef8a2780dc7fc27dd70f71b1021c98eeb518edbf i2c: at91: release DMA channels when probe defers
806d1a78b34868c61af9b810ad644b491280c825 perf: Fix race between perf_event_exit_task() and perf_pending_task()
82cfcfd8f1d38c3824133b33b8a73c90544370ae ALSA: core: Define auto-cleanup for snd_card_free()
8aa50f73277b03f0674741b25d641dddeb14e029 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
9d2a83b68062d5cfce043dd38d1fa4c72dba21cf PCI: Accept AtomicOps already enabled by the hypervisor
a5032e50bf3d7910b9d05545776b7e295747adbf drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e71989e5611984d9267bcec5b16da2c1a48aa9a0 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
4e85b13eb6df13d2d978c982b3aa997dc7a9e64b drm/amd/pm/si: Fix updating clock limits on AC/DC
6f20b4f043f723f399c0ae6d8e1f38c3e5e1b014 drm/amdgpu/gfx6: fix firmware leak on teardown
8f8bcc89005893fc3937e1f192a80eeca36a2648 drm/radeon: Read the VRAM VBIOS signature with readb()
68d1ba00b62467bf7b3f51944c5679e359582453 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
d9b43ec4d16f1c6b6cba409cc87769ac66f2c818 drm/mediatek: Fix ovl adaptor platform device leak
d0b5383b51b46d13e44c06e25571bbeb32d3cd09 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
2e9adb19966fa753351e79cf0d2324c9646b4a1d drm/amdgpu: fix IP instance memory leak on kobject add failure
e97301d62cc268bca52a2bfe2356cd722f1539f3 drm/amdgpu: fix ACP MFD device leak on init failure
0135641d67c480368bcba0535df3f2637d57250e binder: fix is_failure flag for superseded transaction cleanup
b77cb59c58be6bef27e17bb64df7268d0b8ed7cd binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
54326e5066969fe1161cef33a0be71dc28e3ff53 kgdboc: Fix tty driver reference leak in configure_kgdboc()
2502f6fe9cee8e1a52ab563691a959ebbe3324fb Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
75aa076b890fdb46a2870d226a3db9a284e8bebf Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9c8b132d408c7aa073cec5b4e390710ba8f59817 Input: s6sy761 - fix resume ordering and restore sensing
8757232a37fe5aa54f59b45054ad7ed1afd2f0d0 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
3a09f05b0a16c8e9356a6bcb5ad972632ecff48a Input: synaptics - limit T440p InterTouch quirk to LEN0036
2f7ef42534d51b49cac88062fa05739ebdbb483c nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
04eb2ffe6706a13981472356ecb533e748dbf1e8 soc: qcom: geni-se: Correct QUP Core ICC vote constants
acc51816e91ad20559f5d5b3a7e81f300ad2de1a USB: cdc-acm: fix racy TIOCMIWAIT implementation
1ccc7ff50d8f6b5d67b894f3011a00643144bb40 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
b1aa9adc46c70f6d78d370b15c586c2a148b6a8a USB: serial: fix port tear down use-after-free
dee808d5d5f84da59ae0b51b71580438d79c60b2 usb: storage: sierra_ms: reject short SWoC info transfers
bd757fd78c5ad7bef12ef722410712f79436f77e usb: hub: use shorter 120ms post resume hold for SS root hubs
e441f2ff5c4d20e5ca45f8687d072eda92a9209a usb: octeon-hcd: fix the FIFO-flush timeout computation
8f2976a9d992c5c3118fff62d47265cd126334b6 usb: ohci-da8xx: disable controller wakeup on cleanup
8afa6f31f2b5292469e3f8c95724685b301c73f1 usb: ohci-s3c2410: disable controller wakeup on removal
813e6c9be15453fa4d32745d90df5ccb4832881f usb: ohci-st: disable controller wakeup on removal
a5a25cbef08b0c94f2831751f7d55995a5367327 usb: gadget: midi2: Fix the jack descriptor array sizes
2d612f86ea695be64f387dda7a8b585888082594 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
93b1874ef4248a98fb0f2a86b0272cb0c3051912 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
12f2304ef5242545ee081ef3c1966a7f6d7f0620 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
b624461e68b4edb42eb45a6c2365e612b36345ac usb: gadget: aspeed-vhub: cancel wake work on device removal
fb40cfd4599453a1f9a18aada9c06d4ac7c76c67 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
5b96b683d12ce0170f6a81a1fb4648c65650f633 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
fc6b30ae848cadef4c5cf150222966d970c76cb5 usb: chipidea: tegra: disable runtime PM on resume failure
83f43771d342851dac126c58cd10652f2e274b7c usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
3843baa393ce54bdddb9389f0c9a6aea9c65c71d usb: typec: tcpm: recover after failure to start the frs ams
198526a0eefa09612ae4680638aae630986a95bb usb: typec: tipd: don't send GAID when probe fails in APP mode
50b91a3bda773602ca3a052dbfddb54f2a3b6ddb usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
658b26bb0b4223aa1970e5197473f42463096db4 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
74ba34d89735b52a1aad3f4049d2a9242656ac0f usb: typec: ucsi: Get the connector fwnode based on reg value
ca36649c63cdafc5bef73b8c49b55d726ef94f33 usb: typec: ucsi: displayport: Current CAM OOB index fixup
7b37731d5b9f9d7281859358f68f8dd3c155c786 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d18f4c1fb5a3628933ede7fd13f23674b38c29b0 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
81c58aa7e5eb387df024089257830381229ca066 tty: vt: fix memory leak in vc_allocate()
3a4803247fd7f0dde8772cf9bd55aef81b063f38 tty: amiserial: fix broken TIOCMIWAIT
2ee9125ae772d53b190ff6d5ad0a26562ecccb33 tty: vcc: zero-initialize control packet in vcc_send_ctl()
a030b2f38ca05ee70ae97978484e605538a08ea4 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
9b42f7be4ee423599e7e8ba530dc1f93f5c83201 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3061778eb098ad0fa4226b955a842161a49f2fa4 tty: abort break signalling on hangup
843677ba27ead7cf8b720037502d4b7958ba8f83 tty: serial: max3100: shut down timer before freeing port
d9d4b20376e6b8e5450842eda79d535fcf721315 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
feea70126d6ad1c68a6715ca7168a87c3b0f64f4 serial: fix TIOCMIWAIT race
135e76303659f63530e514a9d083887fe955c0a0 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
6521a873cf80e7f26e60b214a8e767c42cd0e5ef serial: tegra: don't clear the Tx FIFO on an Rx-only reset
c469b33da2e4ae090731e4084267300d3fd0c651 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
b9eaa9eb3f2e31dfb0d5e9f1e8bb180333acaf1f serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
17c93e657a392c0098778851d1e474769654f315 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
76fffe5c8dd210b3af4c7b8a718bb00a29c5c901 ASoC: codecs: max98363: fix uninitialized stream_config->type
041942cdd6832b65419569ade8a9b5558d24ce01 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
db2f65e2159dc4d9ca387186d66c7d757347a7f0 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
891a2c4f8b3d49115d79b27c70c66cc9ef71d97e ALSA: seq: Serialize compat port-info ioctls
d8c534745c9ae3fb2c84e8814359649955ef9161 ALSA: ua101: reject mismatched capture/playback packet sizes
f5842964002da74cf03e1bfc05fc75e14a2955b9 EDAC/altera: Fix memory leak on dci allocation failure
33427a56597686a1b51a653803aecf397d459cd3 i2c: xiic: don't clobber msg->len to signal block-read completion
5ea32cdea1f561f19ec67f9f0fbc772d1f02ca53 Bluetooth: RFCOMM: Fix initial port reference race
c3e66ac6a23ed8122f67c15dfe8cffdae58b4df7 Bluetooth: hci_sync: Fix inquiry cache use-after-free
ee0fdf061da7a1ec8994b04680159296a8b6b3e1 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
d99e6efb0a0a1bf07c209571b35fd59d3de3dd1f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
72dd92c341946a9e8751bbae4a1fb7cd0fd378bb Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
e1e2e4f68c72a44a52bb746746229d22dc0d8c8b Bluetooth: hci_core: Serialize fragmented ISO packet queueing
635984282f233eab13457f3d290202876f1310d6 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
012257464e7ff3f7d69662cca6ae46bdaac34a43 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
ec40656cb1b9724a73bc8313230e676aa3d1df45 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
bcc6d8c5d919842f205e3a87b70dae16e3f38cd5 io_uring: fix task_work add use-after-free with SQPOLL
9526ed8f8fb72e5da024ffa13708ef06fb23f58f ipvs: bound LBLCR and LBLC cache growth
678186b750434feaf41659291f432b911161dcdd HID: multitouch: stop the release timer from being rearmed on remove
a981b70acb96752583870f31b20665f4a16bf9dd net: extend IPv6 exthdr detection of tunneled packets
a79488d1bbdf19523c48908d6c9989b3889a0e03 tpm: fix off-by-four bounds check in tpm2_get_random()
3479610266742de290266afd3e0bc8a3762e2448 nvme-multipath: fix underflow in ANA log bounds checks
945a6c753e8fb251c22f4d1fbe7da8ddd8ebc858 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
92375ae19c1a14e6e890ae35a675e004f912f707 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
ff8d7aed1c8e304078ca5642a0d8a6cb23474909 mtd: block2mtd: Fix divide error when erase_size is zero
c27a235ab1acc6f266031eb23fb587f99a321c84 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
c619e866ae82b952cfc0f6bab4d4994b2389adde mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
e33c118f5a0643866d7c777607e114df3c45feb5 mtd: spinand: fix zero oobavail when no ECC engine is used
b523bc8f2e85e3e7ebcf5e56ee335fbfdc577140 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
45e7c717aa0b846aedd27681769c73d895160644 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
fb493c3d15ba1625b15808feab80051d14da523e wifi: cw1200: fix TX padding OOB read leaking heap data to device
0ccf93818ee054d6f34c176caf19104968174ba3 wifi: iwlegacy: 3945: free EEPROM data on remove
5f09331eac93a8849f885f8d64dac686e156d00d wifi: mac80211: keep paired old chanctx alive
2e296cf1a1e5282d2ea28511db4131ce5c26d5b3 wifi: mac80211: drain PS delivery work during station teardown
430ffb9fa859188a08e172310266711da0c69786 wifi: mac80211: account proxy paths against the mesh path limit
51fec45042de4b01a95e4582e7751fdc2bd260ca wifi: mac80211: keep fallback association elements alive
448ef586614284dbd2e2dd1271601261fbbee8ff wifi: mac80211: minstrel_ht: validate fixed rate index
646c59cb40735c11db3d021d65bdc6b7f37e1632 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
d085c523951aabefd8694a6dffbcd003c6e52b52 wifi: mac80211: release mesh path quota on failed additions
55e622720f7913594e7e111daa78af4093ab0ec7 wifi: mac80211: fix mesh fast xmit path deletion UAF
2decc488f5cc9cb60f1c8708b52276068c396b84 wifi: mac80211: handle empty FILS association request payload
d104a3afa45e8929faff5ec230f3381b42badb38 USB: serial: cp210x: add Corsair AX1500i Power Supply
327b176186ab533a521aabae28d400e3495b504d USB: serial: quatech2: fix baud rate overflow
6ace70cbae0f0ba3ce42264a74d28bfa1ed072a2 USB: serial: ssu100: fix baud rate overflow
bae82657258645fb2e74aac799044a5845922eb3 USB: serial: fix dynamic id driver deregistration race
ae1ab4e712c870d7e941cdeccaf207df1d330625 USB: serial: fix driver deregistration order
872adc966f98960c4a1a8c69839c58c9fc3fa282 USB: serial: fix ioctl hangup race
8f92c681203a15f9bf790b8ee4a23292b7790e6c USB: serial: option: add support for SIMCom SIM8260C
d036c698b0147b7734c21137c5edc0e28bffef97 USB: serial: option: add Quectel EG060W
cfa304af2759a22adc6c2a67f12138c2b6dd4d65 USB: serial: option: add Compal EXM-G1x support
803cc547804cfe392e788a4372484b0f613708fe USB: serial: option: add Quectel RG660QB
fbcc220fd8f84211b87cdd54b3c6b584b0beaf53 USB: serial: option: add Compal EXC-T1 support
b9cf6c89d82cc390e94df4af1fdf62b9c6ea1e32 thunderbolt: Fix KASAN reported use-after-free when request is canceled
5b1a54a685abf146724033a85ad3ccd838bfc770 thunderbolt: Disable CL states for the Anker Prime TB5 dock
2659dda8437a9d158e520f0fc0913bc9d4145b3f thunderbolt: Reject oversized XDomain properties responses
377572f4f4ca7d667ce3b5f327fa53ff00df8e7b smb: client: discard post-EOF pagecache when extending a file via zero range
a42d3440d0592536ccc6c963a0cc000a7582ad5f smb: client: discard post-EOF pagecache when extending a file via copy range
6fca32c49fedd8c79b47b0eedc9bc52ac26ca4d7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d86edd4f2059e17c99a6b04e0a29c61a0367ba1e iio: accel: kxcjk-1013: reject duplicate event disable
24afc0b053d17eb8230c2c9de021090c90a0961e iio: accel: sca3000: fix frequency divider condition check
bcf18dc92fbd03805cfb8f0d07d5ac07bda634fa iio: adc: pac1934: check ACPI label duplication
4a01371bb15c7a300e41ef0ffc14f39206f46237 iio: adc: stm32-adc: fix check on internal channel availability
0d6b829074bde8a8fa08665aba518253d7cb1ccf iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
37dd507210c126e3c85fc4c34ef2c620112a786c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f57747aa00b6097ce9a8f54ff510d55ed6c828da iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
33fa2407fdc7ff3335fc83b277f0b60992918ec8 iio: admv1013: initialize callback mutex before registering notifier
fd09bcc9dad5399a9a96aafb24fb90f6fcb07418 iio: buffer: serialize buffer teardown with mode claims
cf904496ddb7450c748d1d79c9353319756ddc1d iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
ad7bbce8e59083a6e0f0f9a9d3eb22014c574450 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
66a34fc1c7d5fa1dd7a9cf9d03b2e976729659ba iio: gyro: adis16136: fix unprotected debugfs reads
c01455b0f1f11ffa9c02930db661c911458d9531 iio: health: max30102: fix NULL dereference in interrupt handler
2b72293dc1b2e587b10486f394a37e57a2f3f98c iio: imu: adis16400: fix unprotected debugfs reads
00682b71a550ef5fed9c2f8d232bd98bf2b0baf0 iio: imu: adis16480: fix unprotected debugfs reads
eb17590b3a63106fede581079947cd48f9924f66 iio: light: gp2ap020a00f: drain irq_work after free_irq
d7ac207f679d0d40736ad1b9e656f567645e8e71 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
3b13d6f87ee55e989b77e7cdaa9550e5aace1226 iio: proximity: aw96103: validate firmware data length
935251c38661cf7cdcb4daa3d3fa2a1ee8c4860c iio: proximity: isl29501: Fix return type of isl29501_register_write
340758e8b70bac49b0fb44c436665512ceb837dc iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
842810553c358ae24a93097d705dcc568d3aafa6 iio: proximity: sx9324: Correct proximity channel resolution
12b8b8315bf2d11049fe979452ce2fac99526125 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
88b693d909cd7bce53226938df24de7e008c1edb iio: trigger: cancel reenable_work before freeing trigger
c9c1e39bfaca4a9c77acae4c0cac46957184aa1a ipv6: use RCU in ip6_output()
d9aac6b9ee0142c539d700d0d89de80a6aec8ac0 jfs: fix array-index-out-of-bounds read in add_missing_indices
a2a94027facb5cc5a9e13f6fe2bbd205555a0e1b KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
42cfd8bdb00639e838ca8e91ebfac0b5a2287c00 svcrdma: Use svc_xprt_put to free listener on create failure
2ef5bf4656be344b8c8d1ed65dcb8290c1f6f48f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c6942945c35f64115e02ab8266850e7065b163a9 console: introduce console_lock guard()s
146ae504e0076f03ac8532c9082dc2d4a83c7558 tty/vt: use guard()s
280a8b2e3c50bfa38a0620df4840f81c9e36377e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
40ba1967b99d1ea8f15a027c49d75950429942f2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a199d7d161d0001e2a8721739399ca96618624fe mptcp: prevent race between disconnect() and rtx
529a5bb7ba34237119d848820a8c171410d73385 net: phy: aquantia: fix system interface type not updated in forced mode
d3526cdbfcd6b19ecca2e2a1b1173eec94343223 pfcp: fix socket lifetime on netdevice registration failure
02327b7501836f698e4853313cad1420609ebd7d netfs: clear post-EOF pagecache when extending a file via write
4bdb8b7f7a07d68fcea18a678f035aae819187ce mm: shmem: remove __shmem_huge_global_enabled()
0cd0b1512b403f3ea621e5f92aaa4ae9502e6aeb mm: factor out the order calculation into a new helper
a09b10d196836a1e1af8bf345a33a7799c5c9216 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
f050478aa2f017770d48623ffca87540fa2e4c83 mm: shmem: ignore sysfs configs for shmem forced collapse
cebb62f751764d732210c2d1eea497fdb89ffe9d KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
ce8c3e264d86bb72897d5e6c15deacdffbb86eef cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
ad87c2a0cf36e50656458f079bd65654f5522c2c net: usb: qmi_wwan: add Quectel EG120K-EA
1490b47ceca7cac82a0c290d930e3f767bf4f945 xen/netfront: drop RX packets with a short Ethernet header
320469590918f09480f39241e2a8c00aae942d87 fs,fsverity: reject size changes on fsverity files in setattr_prepare
ac1238012bfb0dc9c9f41fa29f989ec50a605894 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
ecda6f389a10fecadbfdc9609ce471cf6c7c229a drm/amd/display: Fix fast updates on DCE 8.1
c2a6475187a033d1f2e3e532c8006ff64d7e1098 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
1ab6ba4ff1e206f9c434fe45f7756137eedf6115 tty: fix saved termios reset race
6c28214095eab1a461392778960a9d280db12601 perf: Remove unnecessary parameter of security check
731127f8953180fe0fa4aaf36622c0ef16f29156 perf/core: Check kernel access when kernel callchains are requested
18aa1ae0b92ec56c714fb4664db8bd2377f506a8 perf: Require kernel access for text poke events
3c8461427613aee6080af19b2375aef24d8392a5 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
81a037d7a1fdc3fc0da3e9dc56f935f969b6de5a arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
b06dee377861b2c8581219d04a762ab037560812 arm64/fpsimd: signal: Consistently read FPSIMD context
96fc7c02132a481b2390fdadf428ccf74ef072b0 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
82c238dd032b47e7ace94b1f23a0fb4564058f1d Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
39af3f351e11f3034508c30f11f97368ddfbd856 Bluetooth: Serialize SMP remote OOB data access
377952134e0fab4d6eb6953b24ab5de74ad63648 arm64: errata: Factor out broken AMU const counter cap
533bdd1fbe50c19e22d7be32723d6c88c82998f9 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
7c4c56a1ef7d4b4365368c7812b84bf63ceba3b7 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
338c791862c70b1e24c7b6e7ba6feb4ca0f8795f fsverity: add dependency on 64K or smaller pages
462c138b597de651297cd5b8b6fccb587f8f24d9 drm/amdgpu: reset VI ASIC on MacBookPro15,1
6ed20786b87c7867523d175b572f7588d05f4d08 drm/amdgpu: reset VI ASIC on MacBookPro14,3
11c141245cedba5e408e56f12478a45b9370b0c6 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
f4a295e6b50a4d6974976f27641748f2ed58cf66 usb: ohci-spear: disable controller wakeup on removal
95e4b23c19b9a42ce16a37a027232e6ea7fb5751 USB: dwc2: shut down wakeup timer before freeing HCD state
a2221addd073011bd5434d618730c4eec433b411 drm/amd/display: Preserve eDP mode on initial ASSR failure
38f02b226d12a7e4d747a1ed52c3eec740526f06 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
4ffb00f6cd64f952a744699d8d57b2607b151bbc tty: introduce tty_port_tty guard()
67241116b5396cbc79fb787b89ee848995ca24d0 tty: tty_port: use guard()s
483c8423eb46243bf5927b5301267b2a6ae4c85c tty: tty_port: restore TTY_IO_ERROR on activation failure
1729f59fcf70bdea8d302f470614ca6129a870c3 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
2ae1082b95550adf97dd11666bdf8bdc615695e2 perf: Replace perf_event_header__init_id with full header init
1e46b24239ce843fca5d26b8392a8bbd0150dde1 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
2f425c9a4f83e5250612a15463e79bff7b44d95c i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
19a2128621554bb80ea3b5d892bf1e20a96a07ef i2c: xiic: preserve PEC byte length in SMBus block read setup
17a410c384df550fed74b9a52b84d8aae2079e36 drm/amd/display: Mark DCE 6.4 as not APU
fac3c47b84d312893028beb4e6ceb805ca797e01 mtd: spinand: fix NULL pointer dereference with no ECC engine
1a9dd95d1c9c4c7f8322a9fc7d48d2478a29f912 wifi: mac80211: shut down RX BA session timer on teardown
4d53fe68a606d2457d53b3a979dcdd7b1dee55da mtd: spinand: Enable QE on all dies
258c10392a308dbcf13eed24f77796aae52cabed nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
8914dc4578df395410363f67925e1a7453c0abee KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
af33765b7a7fbf45624d178e949ed94ea9748903 ipv4: free inet_opt and ireq_opt after an RCU grace period
bd35f50ba78e71ce46c369367e3f47c167772026 bnxt_en: fix DMA mapping length for padded small packets
99aa2199c356192e4242612ea566d69193ef9c70 tty: port: fix tty_port_tty_vhangup() race
2d08fa3ac2e6acbf57af321471c6ef2b53ef853a wifi: mac80211: count only matching reservations in reserved switch
433cd4f46eb4cdf42c3fda7b3d60f3733c4cdb9b fs: Free any excess xarray nodes in clear_inode()
7d3b2affbf02f5b103fa377deb103f16130e313b net/mlx5e: Prevent stale XSK buffer release on refill retry
50c655b44448733a9eb070bc8ecf06a810f13c53 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
808eb82c01344b9c657a8b7b204e3ea3a0b38687 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
ad312a2654bfe8e1eab42a679a971aa79cbc739c net: mana: Skip WQ object destruction for uninitialized RXQ
948adc0aad3c5ba0577f6ddf10631dd2bd8dd375 net: mana: remove double CQ cleanup in mana_create_rxq error path
e34e208e95fa487b9cf3496553cdbc577ee91b55 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
68687f363251c5501341e6b8eb95937adda59be9 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
876e714aa6f90b5d0779a6033b8db33d1da9fe3b wifi: mac80211: set info->band for 802.3 encap offload frames
c62ee20186c7d49e138faea3a903f64bdbf4ab7b iio: accel: kx022a: Use cleanup.h helpers
3db3c9e9e8b99b82d1965ef7d7a54da9af64bdab iio: accel: kionix-kx022a: Prevent memory leak and fix state
2536c855251955e7685e45b27d9926ee4176e5b2 iio: adc: ad_sigma_delta: fix use-after-free on unbind
62fdece1f2ea1db639cb48fb37f782bac53fcf98 iio: adc: aspeed: Simplify with dev_err_probe
b83ba13764789e751a6a2c1f7763e60ec0c83e48 iio: adc: aspeed: propagate reset deassert errors
a5a2913fb02642ab3f72318c53e48c45a4487e33 iio: adc: max1363: sign-extend bipolar differential channel reads
1623fb9ec538d46708a1a8c6ed90c3260e5a6331 iio: adc: axp288: Add TS bias override for Haier HV103H
23ca690fc7fe76a812163141e4ec470bf96013d8 iio: adc: stm32-adc: fix possible division by zero in processed channel
1d0a7888b508897cd45b2ea1f3348ef04cebb5fd smb: client: only require read lease for size-extending preallocate
6421235b43148322b694b2e583aa66660487f08a iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
f07f87cda7404467a1f79286ae78bd239d1752d5 iio: cdc: ad7150: fix OF matching and publish module aliases
8fe69ea547bb969079ee0e064c894099fd91f151 iio: bu27034: simplify using guard(mutex)
6777621435841044536e9dee55b6916013fb62d9 iio: light: rohm-bu27034: Fix infinite delay on error
919bf242262ad7ef68e0bb2d3db7fd6611a5d502 iio: light: rohm-bu27034: Fix error return
aa16847e32d9e0a374b2c6565c9c92c74e1de0e9 tools: ynl-gen: use names of constants in generated limits
77ec663a618e3d4260c88fa486b562394e90b656 tools: ynl-gen: support limits using definitions
a6e03a1b33e66bbe480e28b228ff616ae50eedb1 tools: ynl: add scope qualifier for definitions
c06d3e52a6e1f5542834b7c5ea583811dae08e60 doc/netlink: netlink-raw: Add max check
c36901b164a907e33a25c3d97839376a1ee38dd4 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
aa96ab09edda056f92ae7037d115b7df1864884e f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
9928b6f07baeee0dc9a2ba59e0d314335acddd54 f2fs: fix to reset all pinned status during fggc
f271ec1836ed6a4a2e47d365479ec45069031732 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
dc8ef1dfed682eb5a385c942f2349b850ecc0d9c mm/damon/core: fix unconditionally skip last region
72b6b79fd58a7a0437437c66a9c62386fa831a59 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
99049417adc2b73df21c58dbe1f49ee88ad10e94 wifi: ath12k: fix reusing m3 memory
8731d0c7008d4a7e4f0392595eec4c16b593bc93 crypto: drbg - Fix ineffective sanity check
69b4ad65b69bfd192dba6d909f4ef40dd262e335 ipv4: validate checksum_start before completing checksum
7cd56565676cb7eb3543fa9d330c0e651dbcc0a9 ipv4: stop PMTU walk when nexthop group shrinks
bc60460d277d4ba6388ec0b8e46ac98f7da95d8d ipv4: stop exception dump when nexthop group shrinks
6dec4c18d607a2325eeebb4c0ddae4fe37d4bdd2 ipv4: stop route notification sizing when nexthop group shrinks
cd0cbf26adf2617c3271848f375e77b6f411f53b ipv4: do not warn on route notification size race
fd7cf31ac080582a4933553170abc1e18103df90 ipv6: do not warn on route notification size race
ec46ab37df0df6a7260bb7a19e988ad433a5ee0a Input: ati_remote2 - fix type confusion in device attribute handlers
7fd1f68cf42fff49166e41e76836d807ec046767 Input: xpad - add support for Corsair Novablade Pro
93541bcac63961afa32391ad0ae6060a1b4c6241 arm64: irq: exclude the softirq stack switch from KCOV
9089d760ed356d9ef18fb3ce5ae39e0b5146cc08 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
2d350853f6c950eb766741ced61278b4b62db1ce btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
02f99806d2b415e567f61ba79cabe6be14e4a567 cipso: adjust cached option offsets when removing CIPSO
09713c2ea65a4a450bec0a6c9bb03ef5a89f0772 dm ioctl: don't let data_start run past the buffer
5d705155ca711c714b0f9b72763e39333b5b901f usb: f81604: fix struct f81604_int_data size mismatch
288f4adf8935c304f894904005beceaec44ce704 vsock/virtio: account only unread bytes in read_skb()
51f432e3c82d669d319a0bda3000c26ba705e8c3 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a4ebc330f8c62d5c7e1b6b130998ce20dd67b68f wireguard: queueing: preserve tstamp_type when encapsulating packet
392425abc220897162dfe0d7d2e302bd5ef82a16 wireguard: noise: reject response consumption after intermediate initiation
8f671906e8c5cab344e1a41499b38b86ba475e4e workqueue: Fix NULL current_pwq deref in chained work check
e9cb2585f3aaf3650e4e78660995ae63bdfba591 xen/netfront: don't leak the skb when xennet_fill_frags() fails
dc94d797c17e06391f4d1bf61ee7002da715c42c tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
6a6a8d9281ef1ae9c550c9c8bbf247df7be7228f strparser: make sure __strp_recv isn't running before tearing down the parser
20c4150ba44ea35a04dfae82079821109e9ec7f9 swiotlb: fix default_swiotlb_limit() for non-growable default pool
bb9389e077d0c12a8c9f0af8b12e8978073bba5f tcp: reject net_iov in zerocopy receive mapping hints
b4229a6bd8ef7f65c8db62622e1c47faac8dc2cd tipc: destroy topsrv workqueues before closing connections
a23a6472bea156f832635144d0de98e590df2f72 tipc: hold a reference to nodes found by link name
340b06cef8faf7338f889f3aedc6641f0caa1dc2 Revert "wifi: libertas: reject short monitor TX frames"
4636496a02beebec906cf7c8857d12cf1f328069 selinux: fix data race on AVC latest_notif
986d0db2a0b773e5d026f47c885cd2f3351763e9 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
f86a13ee1e5ed17bf2a247302ca0d38fbca19ac9 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
445e7997528730ef60335352cba09f3431d300ec EDAC/amd64: Mask UMC chip select to the four implemented selects
5a6c88c0ff3fd434b3444ccda47460fb88a48310 gpio: xilinx: fix runtime PM leak on request error path
0b1eb1291c8c357f2ce46c073438e1b866ea4001 ibmveth: h_free logical LAN on open-fail after register
13eebae0638d77d7ef8865bb72d5b597a5e07b4e ibmveth: fix TX LTB and filter unwind on open-fail
a89d8414b43867b8e27aec12f41a940e2cdbf8dd ice: fix metadata_dst refcount handling on representor teardown
81d5089b6479dde9e00a33a45f717ed4477377c1 keys: finalize persistent keyring timeout after link attempt
4ccd9c29f6fe3ccef284a3e1e86413471591fbbd KEYS: Fix add_key() race with keyring restriction
c8d59851c1d3fc51c6d8d6890fd7e0696df12410 memstick: core: wait for request completion before freeing card
e4256d348a00acf337c672d57c213659441d3841 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
adb13a46cf278917e434e39b34326052ad6aa422 dm-crypt: reject the lmk IV mode with AEAD ciphers
b8dffe47109f16663215f3fce941f1b7f52a0d1b dm-snap: reject the transient exception store for snapshot-merge
9c8b3c70130e1335ae80fa66f1fa2b14838c68fd dm: fix reading free memory in do_resume
641fd6d9e23bd09de0ed73f27e37325bdf30bfcc mmc: cavium-octeon: destroy slot platform devices on remove
9e81b597ffca5cfc64a3c157b5f8375286ab691a mmc: cavium-thunderx: destroy slot platform devices on remove
6d57767deb3843ec2e588e6b3df644abbfb1129d mmc: mtk-sd: Cancel request timeout work on remove
d83c7d67d8433880122fffd5f1c83d00f5897e28 mmc: sdhci-sprd: disable runtime PM on remove
88c951baa0fad95d65a4f57501ac5f64cb0bada8 net/packet: guard the ll header push in packet_rcv_spkt()
e47ec2860b9d461e57ec8a0e494e05de5816ac6b net/smc: protect clcsock lifetime in smc_getname
4e3091046de9d9174ae2b070a143d15d2299efd0 net: bridge: avoid recursive multicast port cleanup
2caa62ee24fd98a9fcff25d898c9160992cfc71e net: dsa: microchip: fix KSZ8765 fiber detection
5a2abbbba95f2a321f69e5dd6069d7caa7f1a15c net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
86eb5e80c3289316d0e952700088c8ea264c6b88 net: sparx5: free the matchall entry on destroy
6c2651506cab68edb29f07f07f301783fbc8244a net: usb: ax88179_178a: fix rx frame length for non-last packets
49b2c5d8299bfc309cc461c04db43642978c6a1f net: team: free skb when broadcast has no txable port
ca7f029be0d3889e7e8270a7dc563d43ab559a1c nvme: fix swapped ZRASF zone state values for full and read only
38d83d25f5808cc607d67ad9b17a9289fd5f92a8 openvswitch: fix soft lockup in the netlink flow dump
6e382666dd969b2208b3a7b7ef83cee363974c8e optee: register TEE devices only once fully initialized
eb90c0d18ff22f4291e1ae8d0abcdd6083bbc477 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
3997327a0e93b25a4e65810e96589e36e50fe535 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
6c6c66b4855031e10da283b684bab9c601402761 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
d85e6e5b4ce1eb289fda5bc84fff871e6440bada pmdomain: rockchip: don't ignore clock lookup errors on attach
8bb532a719723d747a24a8640f1d2a6bae0c7247 pmdomain: rockchip: fix clock leak on domain probe failure
53c122c29615b6a96bb0a5e7a495f92ba8bb1f77 pmdomain: rockchip: propagate subdomain add errors

--===============0878951777422112538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7489ea09e879-0887c37563cf.txt

6a89ebe44b67a6754a02b674590599e0a88f60b1 bnxt_en: fix DMA mapping length for padded small packets
e1750b9f8c4bf7683e93b5a606f1a385d9ce6ec8 fs: Free any excess xarray nodes in clear_inode()
e52609e17697dbacd9f068d9c7d8986da0244310 net/mlx5e: Prevent stale XSK buffer release on refill retry
4fbbf4f788fcd319e2ea2afde0f26a134a35b4d6 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
4c492b32545c33562311136886392236dcf6bb55 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
9c8878d69704828508012ac9e9347b78adbc9a95 net: mana: Skip WQ object destruction for uninitialized RXQ
362e8b945151d5a9d7338137fc0189e2119a2c1d netfs: zero the tail of a short DIO/unbuffered read
74254e9fa6192860c8ba1dac9d53bcbcf287ef4d doc/netlink: netlink-raw: Add max check
ae07564db3f8358154527499de1b62936811131e ynl: fix schema check errors
509bd04d7774d71a9b583b9efb8cfbb06c0eb851 accel/amdxdna: Bound the sync_bo flush range to the BO size
cb94fa61560b8f43be0e7345bb74420240b3492c f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
680a23f9827623d8f4969fbf80f551ee4d243b03 f2fs: fix to reset all pinned status during fggc
cc9463b9a10dbca4f57e11c21ade78233c195cd9 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
e09993f65fd02f1391e599e40d5b39f3ec7978a7 crypto: drbg - Fix ineffective sanity check
4e5e5ec6e966a62d5096dce07a526e6261b296d5 ipv6: Fix redirect exception creation for UDP/RAW sockets
411f8cd4e2f8f78b539a524c250897902c2c6274 ipv4: validate checksum_start before completing checksum
c070ede52e3ce9717800f47d810f714f1e273fe9 rust_binder: reschedule node refcount update on thread exit
30b609cc33e8fe08960e7c46d56f7de078df6357 ipv4: stop PMTU walk when nexthop group shrinks
b4aef7c2c5258a7df565a7f6805670b888c80228 ipv4: stop exception dump when nexthop group shrinks
64e704caa8a48248c85e5a7a5834f06c0bc030ed ipv4: stop route notification sizing when nexthop group shrinks
ca1628e014de12ddcf3d179b871abc775c756e5e ipv4: do not warn on route notification size race
33541c5761c4fc065335ddee3398917487db64ca ipv6: do not warn on route notification size race
0c9ea785a33de660b3ae5e5aa9f3ade603bd22f3 Input: ati_remote2 - fix type confusion in device attribute handlers
5846e3e3d40b4c0139b66a21de77185ab5c5cb65 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
86393de1207ad355b8704d1966852ca76565f9e3 Input: xpad - add support for Corsair Novablade Pro
f2153bfa0c9583471dba339267bd917750b2e87d ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
730a54089ca253d40ccda75e392c92e8ab188e3b ALSA: hda/tas2781: Accept V1 calibration data without CRC
2e188c1cf98879feb11b6ae1231b110717d40d44 arm64: irq: exclude the softirq stack switch from KCOV
8a417103210fad1cca8e2a56910b286c2fe2c55e ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
1041e0c9e2dfb55c817da34e5dc3025bea776c06 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
139871291fd3be4be9e04181736f1f8155146f32 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
9fed7df54e8cae8458a6bb01ad3f1f34d3bbb35f cipso: adjust cached option offsets when removing CIPSO
7efea2179359d26ff6f0f2d7eb45e5bbb148a62e dm ioctl: don't let data_start run past the buffer
bd6e4217e06c331bd7cc66085adc37b2ea551af6 usb: f81604: fix struct f81604_int_data size mismatch
3e512ce5ca2e5b23b2ac53ea300eae014a3b2873 vsock/virtio: account only unread bytes in read_skb()
bb0ab9455a9e1ef633a4a8c0a326a864537ecbcb wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
22a11a2d58015a4a5a249e65547881ccaccafd8e wifi: mt76: mt7603: initialize global station WCID
7dd30fd16970ac785f63cf7a8567355e5558201b wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
3a848edfee26eebb5b86939d40dfedb941715342 wireguard: queueing: preserve tstamp_type when encapsulating packet
558c283cc35b536f7297706e89d5214f07cbcaa9 wireguard: noise: reject response consumption after intermediate initiation
fee1ea6922e679a3448a8384bf227f2e0b3da1af workqueue: Fix NULL current_pwq deref in chained work check
6297f671e0b608e9017ed1a888e0a03c9bd249a3 xen/netfront: don't leak the skb when xennet_fill_frags() fails
3b5064aef9d7b67eed3d43bd497451eac93d1c1c tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
486d878cd7b005373b817626b2c3cf02f8330b85 strparser: make sure __strp_recv isn't running before tearing down the parser
2bf08b3ba62da311b4555ccda75a7941cc54fd15 swiotlb: fix default_swiotlb_limit() for non-growable default pool
1b0db769c3a41965ab613b942c0bc1d72ce37dcb tcp: reject net_iov in zerocopy receive mapping hints
cb96e7ecbeebe12c1648ce193a9a850ba72f67a4 tipc: destroy topsrv workqueues before closing connections
990275e8aaf7c2133a7d5be2182cf0ec51e18464 tipc: hold a reference to nodes found by link name
7bd251726da321138eff65bfe82bae45e93ad2c8 Revert "wifi: libertas: reject short monitor TX frames"
5be1252dd2f9feb654e24b704313c29db0ba5ba9 RISC-V: Clear HSTATUS.HU on CPU initialization
32635d566aa63ac6ae4ea340ebed21bb49819a04 selinux: fix data race on AVC latest_notif
28a27cf86eeb78db47e9ddf44207b10ea8253b7c selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
b7b2e23776488ff436eae647808ee7b33a622a63 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
8fec4d2b6e92f36f493ec7a374e4c1a087bdfe4e EDAC/amd64: Mask UMC chip select to the four implemented selects
6710941c02e63533826f6b9872a3f9bc708f1893 gpio: mpsse: fix race when arming the IRQ poll worker
227a73815debc0b16605d77c8d59e375195c7716 gpio: xilinx: fix runtime PM leak on request error path
91b74399ca82af912de07ae64e571ae8c8547f02 gve: fix napi_disable deadlock when attempting to disable XSK pools
4ef02d056d0b3b920982900930768987e763c057 gve: fix XSK buffer leak when rings are stopped
bdd14110f168c57078afd1d08e701a63c68a2978 gve: fix XSK buffer leak on error descriptor
2376da4c84fe5be9ee119d9bb25fadf278d147bd ibmveth: h_free logical LAN on open-fail after register
c0db9b00697b23a2060edc0b7020c0fd2d179fbc ibmveth: fix TX LTB and filter unwind on open-fail
381912c378ba99f1e76196be8a4dfdc47b9488c9 ice: fix use-after-free in dynamic port cleanup
d372e6baa295db70be77b23cd3fc3c81601ec1ca ice: fix metadata_dst refcount handling on representor teardown
fcf99950a519eb1740ca7770ff5275a9d78561fb keys: finalize persistent keyring timeout after link attempt
a9948f094aa922593d9d0250fd3aa4d769576449 KEYS: Fix add_key() race with keyring restriction
41a2ba1e61ba92d767455b809bae50929039389c memstick: core: wait for request completion before freeing card
b49db2eb3c5808b1f725566cadb2aa3996db8d65 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
5802834c4057aba7b940f5d5b4e2f76f7eff2854 mm: don't schedule deferred kernel page table freeing while booting
0b40cb6a6cd5f61a5ca0d0679bcf1da2191bb24e dm-crypt: reject the lmk IV mode with AEAD ciphers
f0c7a470bb77344a4b84075e424a6997dcbaf91b dm-integrity: fix buffer overflow in inline mode with large tag size
ae543b253e8486329d1f5a1f3437b5300d00b26d dm-snap: reject the transient exception store for snapshot-merge
c131b7988336e5bc4a3a79f4cc4827d58141f9ea dm: fix reading free memory in do_resume
479feb7f3cbd100b43c418ed26f34ef1f9e43140 mmc: cavium-octeon: destroy slot platform devices on remove
131ece2ea31fce849e2c2ae5880b7b1d258b61d7 mmc: cavium-thunderx: destroy slot platform devices on remove
7da4923eda04a9a20a63a147c08c518e8d2001ee mmc: mtk-sd: Cancel request timeout work on remove
517f0dbac53c9440be5b5ef54372b0335aa3efdd mmc: sdhci-sprd: disable runtime PM on remove
9244fb5dc21388114607ca4ab65ca483d14d9444 net/packet: guard the ll header push in packet_rcv_spkt()
3a763a690ee9e684a3c642f1e1f69f8218b2c064 net/smc: protect clcsock lifetime in smc_getname
ab8c31411d76862abc152e21df144634e0943c82 net: bridge: avoid recursive multicast port cleanup
6c4407f21797f811ce2a3845ab4d78e933742732 net: dsa: microchip: fix KSZ8765 fiber detection
db9fad209f8022f487600000dfad2225c021c113 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
af3026cae810f9a476e6e43a4e97b791953f1c3b net: sparx5: free the matchall entry on destroy
fc518a0b3c0b933c23ce6161e49ae018c65c3f55 net: usb: ax88179_178a: fix rx frame length for non-last packets
04cd5bb445980423934bb4fb795d4631960efe0f net: team: stop reusing skb after queue override
b088dc33c949b081379053f5724611895580337e net: team: free skb when broadcast has no txable port
1fbe5d4481e019be4c80fc80c1cad8eb9327e2d7 nvme: fix swapped ZRASF zone state values for full and read only
e7e0ccde25784e7794eca5a5546d0fd704fc0567 openvswitch: fix soft lockup in the netlink flow dump
a5be7a6ff13f564ad9b71061101f666e0a0199aa optee: register TEE devices only once fully initialized
837c4425290b868d8ab39dc32d77ae53d8b5b4f2 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
f425ceba51b6430209614a1353d105d666cdd559 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
81770261586475742c8e4f6cf9e65ded4766ad0e pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
efdbd857f7b744075bac778246cf115f9e391c8c pmdomain: rockchip: don't ignore clock lookup errors on attach
804aa4d6ff408bf15613ca3b11bd43d59390704c pmdomain: rockchip: fix clock leak on domain probe failure
0887c37563cfaa816d0c74daf11e60502d877505 pmdomain: rockchip: propagate subdomain add errors

--===============0878951777422112538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a71a01679e-94889d110651.txt

1cf95244e1bc8968c4572d4838bf8d681ee00809 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
6a5127d962f6cd583bacc3415c686eedca1ab536 dma-direct: return struct page from dma_direct_alloc_from_pool()
49e98f8d10ca3d8fa92a54438d53eb63a67d983c xfrm: prevent policy_hthresh.work from racing with netns teardown
e9a5254e491eb542e84b600a68dd71de9ab244ca ocfs2: Avoid touching renamed directory if parent does not change
d79c6d1baff238b1e382f5a04e113c40bd1314a5 net/mlx5e: Fix netif state handling
edee9b0a33270f2184d4ee3aed7a077c79cf251b net: ena: Add validation for completion descriptors consistency
61ae4f966e78cb0acccc40545ac27cab698227c9 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
bd650e7d3fe1d14586ff8cd65149bb7f12efb107 apparmor: fix out-of-bounds write when null terminating a label vec
92208f898835b7e6386c1f9f74582e6bd216a138 xen/balloon: improve accuracy of initial balloon target for dom0
86efea3510f2d41b62d73a90d901f0801e46566c x86/xen: fix init of balloon stats again
6967b199bf413647edca46919581e6cf8ce2d795 nfsd: fix nfsd_file leak on inter-server COPY setup failure
d0832ab51d9147b794a8809a177ef13e479652e0 ceph: properly decrypt filenames in vmalloc() buffers
c39ef3f976abbaca2dd4ae74778c62b85614b2bb smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
f21bb480c939e6af5fd447af8e1b733dd1a3778d HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
1e46bae5c80c65c84b1593fdb377fd05d0d566b0 HID: universal-pidff: stop the device when force-feedback init fails
40e4d487b82f2d043f6f2d203f0723025dacee62 ocfs2: validate dx_root extent list fields during block read
3bc7a1cfedb87099b717d60d8f424c54ba5bf28c ocfs2: validate directory-index entry counts when reading metadata
63e0d807365c16a3ecfd0ed7f13a5ebf83a1ac97 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
c3b3e394b8d4d5ffec4679f9aae76f7ef4ea2ab0 udf: Fix data loss when converting inline inodes to out of line
ea7bc10f74d360c617101158cf5f56d38ca7e3ea usb: storage: realtek_cr: fix use-after-free on disconnect
2eadeea10f13bc84ce701d74b3c71460e26582b8 staging: rtl8723bs: fix spacing around operators
c23fb027762b5de1f64d3564ae70428b9ecb9c6d staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
9395106ac9892a21b9d9efc2c60b93f86ebf5035 ftrace: Take trace_array reference before accessing its ftrace_ops
e76b4a1175647a66337877b17ea86abaa51e7138 nvme: add missing SRCU grace period in error path
74fa523afc2918262b4dc295cb1471c4883d75c7 KVM: s390: Zero initialize data structures for inject_pfault_token
57029438ef3aced6d6171aea639b5c686ae4c50f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
b9e171aa7dd590be7842b31de22f956624ecb45f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
6f3eac92956cd26015c8b1bfdd674f9f74279705 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
34161430743a351215c1d5df647ee663102df928 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9921bde20ead9ad22a99bbd9257c55c0597fc72c f2fs: validate MOVE_RANGE destination size
a2c5c692450f3f00e79cc70cc4f604d507aab021 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
8ca5f600ae96067107cfd881014b527446c3caee tracing: Fix memory corruption from a "STACKTRACE" histogram key
5fde848fcb71add9d2bcc13325b1e88eae5bbd5a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
86a5590a25bf0b3d0d2786fc542be7d1c18cd092 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
63583c1a8c6bf7661ae5f6f1a8cc3a5208061dbc genetlink: pin family module during policy dump
16d699e0a8dde3112bf3700bf389938e7a6d1806 io_uring/rw: end write accounting from ->ki_complete
1e8977c50e422c1b306479d0ca2c23fc1440e8d0 net: bridge: use option bits for CFM/MRP frame handlers
aa6463e7258f02ffe23d942905e499b70c7e0e62 ieee802154: cc2520: fix FIFOP work use-after-free
7bcb9040ce78bb832f9959d48d310ce37724e063 landlock: Fix use-after-free of the source's parent directory
b121447cf0920acfac2f6b67cbd0c8afd7ce3eab ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
172b60265160d3ffb478337461363e27eda10a96 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
7d9cb898d937da2f6d2efb62c60a88f9ef48fd75 wifi: libipw: reject TKIP frames without a full MIC
2d3395874ba70d3d1b0f88e03da582ba22b429d3 smb: mark the new channel addition log as informational log with cifs_info
90a5515f1d006c47390798b9aa2d27f3c77c3a17 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
1ea7a61d327af7673939223ab7d0526f55f6c8de smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
57d78b061e7f5aca4a90e78059930201e40c775e vlan: require the MAC header to be present in __vlan_insert_inner_tag()
e4457b93aab5b29b4eb6899fd90ac45443345699 pinctrl: sunxi: keep a shadow copy of the data register output latches
7de05687e809dd6d13390f9a6998d2b5c90a41dc drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
5c992f9aa1109ba788dcaeb736565a8c819302f5 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
9d10f7e0d2858ce4e4b667beb90c4ade12af8272 kvm: s390: Reject memory region operations for ucontrol VMs
2b4bbc26bb87227a9e2b5935eba0bb203fc7562f media: av7110: fix a spectre vulnerability
6def4a962d923b9105ef032ba564cea4dba02cb8 ethtool: fail closed if we can't get max channel used in indirection tables
942a630f362ae4883f65dc59bf369f4741a7e46c KEYS: trusted: Fix TPM teardown ordering
706ebf45ede76617bdec43677abaafd633a3d70b zram: fixup read_block_state()
42e87f8d9f32f6545a332fe2adfd81aa13fe1f30 zram: fix out-of-bounds access in read_block_state()
a82c2b6803d48266f32b6c58ed0e42bcd448c6b3 nfsd: size fh_verify server sockaddr slot by xpt_locallen
5598860b75a2494a6fe5da5d0c37893f33581459 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
62fd850f373de70997c3ec16a3543aec1b188a78 nfsd: fix clock domain mismatch in clients_still_reclaiming()
1135efb05ab8efd193acbb1783814df4f74214f6 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
032dbbbef105c11a607fca88abf7ffd2226de302 cpufreq: apple-soc: Fix OPP table cleanup
4b499da96e8af80718c67e411b960246243034b3 ACPI: TAD: Rearrange RT data validation checking
6780e024d697fd0cf5904740e4f0927f00b490d6 ACPI: TAD: Split three functions to untangle runtime PM handling
96f269009928afd21ab7a1d41f2d2ee4c9911a48 ACPI: TAD: Add locking around AML evaluations
1cea4dde5ac4d52a1a0f692c011a7a0a46d20933 params: Do not go over the limit when getting the string length
a6e1a70bad6c5038d7ac5f6e4d79705f8cb07740 params: Use size_add() for kmalloc()
b303a4dd879e72fba17dc71026c8f6c58f9fadb9 params: Sort headers
2c3ec04366a02ff7756527c8d8d81d0108bceb48 params: Fix multi-line comment style
4ba26396bb94a7c1acddd5d1dc00d853fe7f3189 params: fix charp corruption on allocation failure
237c2ff70ea6dc2e4bb323c67ac72462ddec3409 ASoC: codecs: aw88261: reduce log spam
c6d60b0fb56d39ad85c87684769cbb1d8e3011e4 ASoC: codecs: aw88261: only check PLL and clock state at power-up
b2c990f7169a3fb9827426d14d882708264fb937 dmaengine: Add devm_dma_request_chan()
82fff8b2bc06d40cddef39df975d2b63b9991f8d i2c: mxs: fix DMA channel leak on probe error
a68ede38137afec9e1718cf93753ef4546666a6c lockd: fix swapped arguments in nlmsvc_match_ip()
75a76e6e1fbe78a3d1dc8a7a4bc6dba9d8c15957 mmc: via-sdmmc: cancel card-detect work on remove
0359a87ba642e40a506abfdcd255db934024f76b platform/x86: ISST: Validate parameter for core power state
2e5c375a9ce78ef2116f277f6d8b359b52ba556f platform/x86: ISST: Validate max level for set feature
dcc7a057aa854ffde1c91f5340a865e368a03778 power: supply: qcom_battmgr: fix use-after-free
9d7eb39781567494b0df7cf979a8bf190ed1094e hwrng: stm32 - Fix runtime PM cleanup on registration failure
d9fd4076e253c7b8fe79183465217c6ccc9fd1a2 i3c: master: Do not treat master device as a duplicate target
8d62823f5998676175fdf17cefd00fd9c6844cd9 i3c: master: Fix use-after-free of master->this
917d9e060e1aea9e5fd5154bc55ed2e31a8a50ce wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
255955423f954cad7b58eedcf482e10710039c77 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
b7dc72bf8d5a21d65b9518e6e1202e653e6c5b60 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
180d4ac0e57c20830550fe28c621e4803c229fad tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
b610ac8db40073a82b64a7696db582ba8e23d378 ftrace: Synchronize the initialization of ftrace_ops
84461ca8db3766cda04f80ef36c73076650ba951 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
98ae85b5bb798e144196595b54a5b403a1235793 nvme-fabrics: fix DHCHAP secret leak on parse failure
4e102de14ca9496b9cdb1c9e72ce438f8379ba0f clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
7fe5ffa7904458ae6dca076a4c3d1604ed6c3dde mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
cc87e5b94e9a51a74967d3c258092b4bba1ce2f7 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
9545751e24699521a1b6d46e4dbb4206b2d98dd8 media: rkvdec: Propagate platform_get_irq() errors
fad9d48b680b9cc4582248b9b2406dbc108c5fc9 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
4c736dab032ab839c0fc5e5a30b8238cf4d49be1 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d2111cc72af2c401fae3b016f156dda39902330c scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
0de50af84aac2b336fb502fd1cdad718b49da62b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9a630d9c9a15c2aea729382bafec831ed50875c3 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
175eb0762ec1fda286ada7c57884f6dab7ad0d84 f2fs: limit recovery filename logging to stored length
4e7b3c4791846c63c51eb59617617778368b6265 f2fs: fix dentry folio leak in find_in_level
0c714b11d528751fa2ab2b7466ae3f58fb785fa8 drm/sysfb: simpledrm: Improve panel-size validation
06bb7900ac85840f1a15e4eea7380ab5c549b0e2 drm/sysfb: simpledrm: Improve stride validation
e3b69788950fdfff0ab5db9c7b133de568758ad5 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
e5991dc90a2415a69f19f682c23af2eb06c2d049 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
bb1625b9bcdd4750f94c6d557805fa806a4ae9c1 ipmr: account multicast table and route memory
ad1bd4ae18bb030cabc3cacd671c4f5d52b5ffbd virtio-mmio: Remove virtqueue list from mmio device
49522e321f38df1f8137c58f9d7ddf8db6a330c2 virtio_mmio: disable IRQ wake before free_irq
470a29ee88c58fd825af614bbdfd6a22f5461639 net/sched: act_api: release all action references on NEWACTION failure
07ffe20f45f2e2f27038b1495efe16e0bd45fa56 erofs: preserve LZMA decoders on resize failure
21fbc28705faa88f7aa7b89d09e726b7e23b2927 erofs: add sysfs feature entry for xattr prefixes
1bb818b16d93062d954199118edc34d664d97e98 mptcp: pm: drop match in userspace_pm_append_new_local_addr
8b8120575874554435b9416edb6a73b8933035c0 sock: add sock_kmemdup helper
cc896d4b62b81941b5e5017cbe082b7ad4ff5bc6 mptcp: use sock_kmemdup for address entry
17221aee6792a06ffaa67fb42136f08028f8b176 mptcp: pm: userspace: fix address ID overflow
bd59c3d16d05c8f14a9f1490351ac4130b2b1cb1 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
328cc54cf392ea35b4f15aa2da9beaebcf7aa24b mptcp: do not reschedule the RTX timer for fallback sockets
b2250cd4392a0206dfd4c867adaa4492eaa85316 smb: client: fix cifsFileInfo reference leak in deferred close
deca0308b2f6d9d1a3f05e8067000d56afdd21de btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
dbd4d2c1ba94f4eb6d92f3315c6cf3c371cf82f6 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
3af494f7ed249ebb30dfba5f8bd81e904bf24571 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
22d2b93075416517bb0649043e980db227a17872 smb/client: send lease break ACKs thru correct session for multiuser mounts
ce0d9fa44efdf3a26a55023a56b2037dbc899748 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
f6a0e4eb3152015918df9d3148675b35c65e259b bna: prevent IOC timer rearm during teardown
05e5a5f60ec5f1411a6fd083f53f49aa27069fc1 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e7cfb0097a7f9b692b0c9966c97a39f93dae5ffd tcp: prevent collapsing skbs across boundary in rtx queue
41e63a3b8dc91cf2290a59b213d8cb5fda53e215 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3d0bce246de9c1f682278fcfb9e1fe268e0a0738 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
8c01114853c036aac310849bab1582b482599f2d drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
fd3225ed95957ccba8f003bd517bcf6cefa18f5d mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
bbdb21b665a8125dc865f46b3c0e273676e4a99a mm/hugetlb: preserve mremap address delta when skipping page tables
48fbcc98a6a1e7b8b60c1f65fa173e4526e092a4 net/sched: act_ct: fix helper UAF due to extensions realloc
9575a188f33ce7251803544d0984f6930ec41dbe net/sched: act_ct: avoid modifying shared unconfirmed ct entry
28df93cf55097099807f0f5f91a5c29fcbae43ff openvswitch: prepare for stolen verdict coming from conntrack and nat engine
7a014e917fe0893588a6163bd1fd004b781c794c net: openvswitch: conntrack: remove 'add_helper' dead code
5318f50f60c988120ca52cad3ff4dc75e6106afd net: openvswitch: conntrack: fix helper UAF due to extensions realloc
1ef0a0862efe9f7800e3e2dbfba0bdb6641e0cac RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
f70ff3cc7d7b594dbbff808b1d7a067c8b9abac5 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
68eee980ef44b3792385e4a72be22249a5a9c5e7 super: make iterate_supers_type() deletion-safe
75cf0b19a5839cbcfb9297d262fb60118702d3a5 PCI: Fix Resizable BAR restore order
72f62cd45a0281a47d2bce35f8d37d0fe6e8f787 PCI: Fix BAR resize for devices on a root bus
ed1dd7b42dab0d2516785680d5172b20cf8d255f net: ipconfig: Remove outdated comment and indent code block
639518f34c516cda1d338518b14bd05cbb7684c2 net: ipconfig: bound DHCP option construction
33eed7adc05def342e0f6a18aaccaaadb64f2882 perf: Supply task information to sched_task()
e156435cdb6d402877e01b56926ef337d8b8eb98 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
ffd4ba7c750947f815b8f9829406659111d9e712 perf/core: Allow list_del during perf_event_overflow()
9115297d41aaf2a8e0ddb76324eb9bd8d6a6d119 perf/core: Run sched_task() for PMUs with only CPU-wide events
95a98ec7119df158cd6ef912d142a7914f44685c net: ena: Remove autopolling mode
3f5265343e6148f36d045bb8c7f70ed88e54e300 net: ena: fix MMIO read buffer leak on probe failure
9a40522f4e6013831de3cb9b1ad41edc9692f103 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
ae4e61ef4c564a63333a87f838f8631dfa3b2fe3 netfilter: nf_tables: skip expired catchall elements on insert and delete
fcb87b3a21175cd824380fc99c0fe729e7fcda82 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
40faa2fd0b923efc55aaf3e63bb230309c13af76 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
5de2ee91b93910d36ad131ce27c0b250c5c73444 smb: client: use finish_no_open() for non-regular inodes
a316f8c4f6350e73c0015297add3ca3cfe4cc82e drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
2380c9baed3886e5f49a145a11c032d31677e83a RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
9255c1833398e57162b9db29f1e4a8faa1395add bpf, xdp: move offload check into dev_xdp_install()
b1275fc88fba7568df5075eaee352d097d6cdee1 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
e60838e970aae24a212649cc6ba16572872cccd6 HID: core: remove #ifdef CONFIG_PM from hid_driver
d6864a61b7fb88005fdf5d5707f412c85767aa43 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
045f638411bc1c0b3d5cc3d3d560cd41157d8b8b HID: alps: unregister DualPoint Stick input device on remove
e322670a470f85e019e16ee0dfc7e803d97fec31 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
9134c97f48e72a11b91058c8d978adff62674a78 smb/client: pass cifs_open_info_data to SMB2_open()
f35d8b6b644c3e5e70dfc2020a9cdb8900185a7f smb: client: close handle after create-context parsing failure
dee07d3ae2cdc2eb88a41e621aa09c221d63d42e smb: client: close completed creates on compound wait errors
a5482f73ec22c3ae3a304756525b9262528b31a3 xfs: fix cursor and pointer handling when recovering iunlink buckets
0819520114b93799b57faee694a67d15e63d59c6 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
e1e114cff84686c22284443b6a6133eac383d82b ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
6095f6d124bb97012d7af8420b4acc6a29c25bd6 audit: fix exe mark UAF in kill_rules()
c06ef0a4bcfa022d01c46874eb3b3441b185b9f1 kprobes: Skip disarmed probes when checking optkprobe overlap
b572670b460c9125f12296a31ebf6982bbd4e851 of/irq: Fix remaining refcount leaks in of_irq_init()
c15fdfaa76e74375600a24374227a4509021d6d3 of/overlay: put property on deadprops only after changeset add succeeds
e5205f47506db882ea04dd600b6164fc01c52f62 of/overlay: only treat a positive changeset id as registered
2f385f286189368caaa0409e6aa4407fb8720be6 net: fix checksum offsets in skb_splice_from_iter()
a85ed4b91009ee8cb60e006d84b0f516685ffe2e netfilter: nft_flow_offload: drop flowtable reference on init error path
64ad310062e1128b4799cbb63334739ac523f1b2 net/packet: prevent TX_RING byte count overflow
5261afecaff3940cb97c2a2a7ac98dfd00ea8c73 rtc: ac100: Assign .num before accessing .hws
243a4191ef0dd6ebd045fa7910441b801c074e9f rtc: spear: initialize IRQ state before requesting alarm IRQ
3e97379a1bda0325646d0889dc292654d725bf81 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
791f9b2e8d524166d38c38561f83f82c614e1c87 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e6b38d4149eb09cd25ccac81a622acb4819ab843 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
48ba03f65d558f3457a584fdd4eccfbc48069907 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
49f3bfb681f2bd852a31bc201fdd0599f42fb973 wifi: cfg80211: avoid double free if updating BSS fails
e18dc532460098fb7b793cfa27952b2c2204792c rds_tcp: close NULL deref window in rds_tcp_set_callbacks
5eaf80201757761bb71028cc7d985b85c69891e8 vt: skip screen update for DEC alignment test on backgroup consoles
0d591f1f3da286b84ddec5462f4196b2e755a756 ALSA: caiaq: unregister the input device when probe fails
a48ccac48e89b348af0125a237e1506e29b394dd ALSA: line6: reject oversized playback packets
dd32d742c33b06209ce4ce1a8133f35523c8344e mm/secretmem: properly account locked pages
9058568a210395467f62c28818a0e53959f0a2e7 perf/core: Fix WARN in perf_sigtrap()
5e1ab0dff56e4d1935e2e217197aee2da2fba6c1 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
756c3bd7420bc382346df0322be6f8757414735a iio: accel: kionix-kx022a: Fix array boundary check
66dec58a98c61308c49ff5c5c4552e89f3183acb mtd: core: call _get_device() with the master MTD
a5571fe7fb38e13a7c9c09ef125270bbb01a6f07 nvmet: preserve device path on allocation failure
36a46b5ea6dcf03f20938d7dab69d039620fa8b7 of/overlay: don't leak fragment references when changeset init fails
b20a93f15a890b529bc793b15db417a3132a41ed of/overlay: don't create "//" paths for fragments targeting the root
045cde9ca6d8c6dfbd53de0ca607c83bac7c1cd5 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
da60bd208351e69559044f4aabbac289a906469b wifi: wfx: validate MIB read length before copying to caller
6cd55a3c534302f7049b531e5c4af46b6932037b ASoC: tegra: Fix ASRC Stream6 input threshold control
62b93da269db19319a0c5a0176c6d95d6fdd9f3e wifi: ath11k: reset ar->num_stations on hardware start
1baff6be8177f2076df9e2587d88b78f8c654776 wifi: ath9k: reject short WMI command responses
d7759e7475fd520c6142034318a442f776238714 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
1a11d3c9bc5a08f482840a0958dd9d5c26cc9c6e rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
6edbe41cbdca8d5fa5f8f3468ce216062ada38bf wifi: cfg80211: preserve hidden-group beacon IE ownership
61132f198434cd387768a43fac64eb716bb391de wifi: mac80211: Add multicast to unicast support for 802.3 path
0ae76c96466ca0e3b72ee585daad692d34da2e27 wifi: mac80211: Add 802.3 multicast encapsulation offload support
0f8eea8cb8d7332d4377c825327b9869c8926505 wifi: mac80211: prevent AP VLAN tx from other interfaces
719ecd74d149309e4b5f5d2cd64910a04d2d2f10 ASoC: codecs: rt286: Revert delay value for jack setup
4ad14d919f44e5c652458e8e91d09a768a0587f8 ASoC: codecs: rt274: Fix format setting for 44100 rate
96f334420b59528c0302e2bd91459bf79cb0ecd3 Bluetooth: hci_core: free the HCI ID if naming fails
6b4285b4aa794b2e8fa1a525ac284bf1a191330f Bluetooth: btintel: validate DDC record lengths
2511c4c9bc33f67347589cfe1617275e3a7f2ccf net/mctp: publish the mctp_dev only after it is initialised
388dffa294a7530f688f04c1d7d9cf6af9e682a3 net/sched: cls_api: reclaim an empty proto on the error path
a3bd334493e05aae35a744a494dd69ffcd5b33a6 ipv6: fix prefix route expiry in modify_prefix_route()
078a6d1c2323f5610df7d67d63e614fb21b8a5a1 netfilter: ipset: do not update comments from kernel-side adds
2e254b6535fd7928e2b2590ff02624908ad23f42 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
6a7429f9ef8b0aa58c456501447a772a637f8c07 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
e2d7b5e7ff945f896825adfde6f13ddf0c4478f4 net: systemport: Fix RUNT MIB counter register offset calculation
3f350f0c35be71ddf09250f4504f0c81239d87cc octeontx2-af: mcs: Fix SC resource cleanup loop
bfe8d04356deea66b249cb5bece4e26b995d0321 tipc: prevent GCM nonce reuse on peer key changes
05ec7891679c608daa1560a777f4b936dedbdf48 net/sched: fq_codel: match the no-drop threshold to the packet size
864c319292e871733b623b3dc0134527352ad988 net/sched: sch_codel: match the no-drop threshold to the packet size
3d2a5cf991cc58b8cd918b3abc5eba0dd10b4327 net: bcmgenet: fix NULL dereference in set_coalesce before first open
727c4f5359922e0dbb56ae5b791b8ac8c3dd9180 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
68b29bd02e5e217fdd627cc06a974b14212be7c5 tcp: refresh TS.Recent for accepted old ACKs
22455ce03c61cf2c79106e65c319566be481c417 ipvs: fix missing counter decrement in lblc
da5b2635cac1564207d18e99e413e39323921011 ipvs: do not create invisible templates
7f08630cfd4b87205adda64c0064801eb8093cc7 ipvs: filter some flags received in the backup server
0a1b9fd23a72663a14fa1bfe4336831f4fc8cdb6 netfilter: bpf: reject invalid NAT manipulation types
2fc72065f5279e160b5013a54fa042c39b7c786b netfilter: conntrack: remove skb argument from nf_ct_refresh
8d4c59b2b83f0bf72806371459a311be040f4c6e netfilter: conntrack: rework offload nf_conn timeout extension logic
e9c84062c0432bc38927628efb5b5649e51c1837 netfilter: flowtable: generalize pending status bit
7bcf8ba43320e54046e255402243d2a718ab3b3b net: microchip: vcap: stop scanning after deleting key field
80f12bb28dff66515fcee0375369d9aef41a870e net: sparx5: make ports inherit the switch base mac address type
64e1e7a058b92c0e3f36137a9127a858ef1755ec net: add and use skb_get_hash_net
1742763ad51f9d49b76cd55c78119999c2e3e640 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b0b5cdc95a05b104157d9d693c626b8a8a504dd1 i2c: at91: release DMA channels when probe defers
975d1f117ec726636e1c744567729a5c7bd19ce6 perf: Fix race between perf_event_exit_task() and perf_pending_task()
bc73d22efa21d54eef40adf49b5dba56dbb8a8db ALSA: core: Define auto-cleanup for snd_card_free()
20c4d58a3871c35562d72f3346d71436e42c4551 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
5041195db7f7d93f2a63f09ffabeeaeebea7a1cd PCI: Accept AtomicOps already enabled by the hypervisor
dc2d9acf54ca65cde6ca60a3768dd176cd95bd1f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
24e0248c920846ed15168367dc36eab2f0592af6 drm/amd/pm/si: Fix updating clock limits on AC/DC
f02d4f7130f4c8a47236da32f70af731896bfafc drm/amdgpu/gfx6: fix firmware leak on teardown
f056fc1bd0038fb8358617bacf215189fe879bca drm/radeon: Read the VRAM VBIOS signature with readb()
646cb32689628646abd1fd2480bd31902fb7fab3 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
0f3b02cf10b5131d0bf1cb0f8fd91a6c80c387f1 drm/mediatek: Fix ovl adaptor platform device leak
2778997cffecf84146f7131291355510ec92e72f drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
07d27457947b219ae1a08fbc234ad6677f6c8b90 drm/amdgpu: fix IP instance memory leak on kobject add failure
842a52cafcac7d24914c59ac2cf6f0f513a907fb drm/amdgpu: fix ACP MFD device leak on init failure
59472fff13848eb01f405ff1a7cc78379ccc8969 binder: fix is_failure flag for superseded transaction cleanup
eff824692820d79d53224b438dfdc38282234648 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
5d0565e10b91aed577237cbba76f58ed22d22f31 kgdboc: Fix tty driver reference leak in configure_kgdboc()
24905c9c82b9fcc24b43c0b2a01e01281fafddf1 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
9bcfb983cf2f992bdcf152e193013dc20a4371d7 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
4679e084661e98a9b1e023393ed2c27be25440e0 Input: s6sy761 - fix resume ordering and restore sensing
5ca2e9df87c58b72c022902820732bc2ff090a2c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
089ec73efb6133a4c9f14ad012c86f82e80bec0e Input: synaptics - limit T440p InterTouch quirk to LEN0036
b4590fea77fb29b7ba48a57d872a3a1d16f8563c nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
7691a64287e7dbf48ddea09821a1aaaebe2c239f soc: qcom: geni-se: Correct QUP Core ICC vote constants
acee8201857a465ddbda6471796aaa71d94fd3e3 USB: cdc-acm: fix racy TIOCMIWAIT implementation
baf65ac1bdb7b1827415be50c60783868ed6d788 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
1bdb335dd72947227daae1b59c341de2fe51e227 USB: serial: fix port tear down use-after-free
229ee07bd3de0484872df36ef2d969ce2e792414 usb: storage: sierra_ms: reject short SWoC info transfers
e262137ecd5e8bae7c4e1d90103606d89b5a4666 usb: hub: use shorter 120ms post resume hold for SS root hubs
11bca26ec684c35e77d99744d65222900449b885 usb: octeon-hcd: fix the FIFO-flush timeout computation
30ca306eadbe91128f94ed7b0330da397b4bb09c usb: ohci-da8xx: disable controller wakeup on cleanup
40eb3d072304ea90b10f5bf6faf329881314a439 usb: ohci-s3c2410: disable controller wakeup on removal
e4ef441af055192c97d90df8bf4ed136b25476de usb: ohci-st: disable controller wakeup on removal
16bef7a2427580b9965e72a9477805b350492872 usb: gadget: midi2: Fix the jack descriptor array sizes
6ae116a9298a50376c1ed1d435915bc43da08519 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
3a9e8413de4fe9f911980872ade517c97fc191c6 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
78249ce11cb360bea78a2ef726d88e8db6058157 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
9b5e027b7bc901c51a1a136ad87df2788a048c7c usb: gadget: aspeed-vhub: cancel wake work on device removal
dd234b83ddf25e00acbbe3abc91cca290e694c5c USB: gadget: dummy-hcd: Fix wait for outstanding request completions
3100894f06e411d9ba420c1a709695ec00f4244c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
8e77b903c3da5d1d9434b14d5d9b960e76747b1e usb: chipidea: tegra: disable runtime PM on resume failure
bd206ca0f5cb52980dd2c4ffb9e2483e538b06e8 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e0490f4491c187ef6b562683901cdf203f99b46c usb: typec: tcpm: recover after failure to start the frs ams
17a3d62c13c4e08f3e91c4b91a9a38e5fba5ee32 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
f2b9b2d6194adafbee259e9a658c73eaff1c63fa usb: typec: ucsi: Get the connector fwnode based on reg value
944c650924276738e33c57ffe302566130df11e1 usb: typec: ucsi: displayport: Current CAM OOB index fixup
a55a36d45029faa9fa4a81259583b3b9ba730a24 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
51ce54c2c429bacab2139ad3288ebcc47ec0363b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
89470c72fb408b1389bd0f7dc5311cb71c9522c4 tty: vt: fix memory leak in vc_allocate()
a313658d5245791ee8550014910f7d1b10a09b34 tty: amiserial: fix broken TIOCMIWAIT
2be2e9af663eab7f7547d6628a8b4729d6838973 tty: vcc: zero-initialize control packet in vcc_send_ctl()
3d59f80e67d07d3c548e067478cbf3d28ee291a1 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
4cdb1a61643efbf1de5d530c98a6cbed36a6768a tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c8a2f26eb5e26c61094bd0e77cf62bda56556ee6 tty: abort break signalling on hangup
38c5f8e4d48fead428441f5c12d5e262bbfb8179 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
76860e8b665185c19e5320616e58950dc09f0874 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b625d1868c74b70d8668d2b6e5e19668b6b98d09 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d553f64c3df363714c1f9c608dc236344b266164 ASoC: codecs: max98363: fix uninitialized stream_config->type
296d1d45ba18f19c325c526c34d7f7ca973dab54 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
0cb82e4a80abbb8d2dc3ee83f3fad9b64d302e9c ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
10b38cea272c4fac2eb91b81ecc6ebe7931c495b ALSA: seq: Serialize compat port-info ioctls
57ed7a9ab3f3f9ee418df08700518c01b243d694 ALSA: ua101: reject mismatched capture/playback packet sizes
9ccfc90dd9d109d97cf37f5b2a369dac3bfe2e94 i2c: xiic: don't clobber msg->len to signal block-read completion
cd2fdf57a0a1c4d7e9498480e4e641fbe1c04090 Bluetooth: RFCOMM: Fix initial port reference race
d85296968665a1066d306ee47a1662b7d5a04842 Bluetooth: hci_sync: Fix inquiry cache use-after-free
38ba2f6bfe86882d48fdfb978b8dff2dc67bbc6e Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
62ce0366b78c16dca956916d530266b2c399e006 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7259a10dec80f0ec99dd72f57818b205a67c4189 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
6261e2750bb98a76dc6b762ab47e88424115b9fa Bluetooth: hci_core: Serialize fragmented ISO packet queueing
a8391d7d3a87ae1917bca4270fddccb9a04baaed Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
87325c042fd4fa72e1147f920583d3c158dc3941 ipvs: bound LBLCR and LBLC cache growth
00f59a18572cdde197a675b9d04ec528aadb3dd4 HID: multitouch: stop the release timer from being rearmed on remove
3ef7aeb78865da700dba33d52d1d29558e7593d6 net: extend IPv6 exthdr detection of tunneled packets
d301538382e6f7934d0b5b74a6003ad257001615 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
c6231e4c1d5127224c25ed2bf8a6cf3b032efe3a nvme-multipath: fix underflow in ANA log bounds checks
cd5006294c68c04055f2f5efc4fb53ac7077389e nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
60688badd34aff48ab5ae293649bfab23aaf7c2d nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
cd747bb2fd96771986c8260daa7fe40543115ff4 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f191a28d924f2d1935afb06ce71ee0a84a81204a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
75b18fbb0b0d5812b57a7db839522038a904f713 mtd: spinand: fix zero oobavail when no ECC engine is used
9541f5228d9d66a062652970e3eff9e295dfd8a0 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
efd5f5299e7712ba6440ea1979efe016885e1135 wifi: cw1200: fix TX padding OOB read leaking heap data to device
3e302bffec1a67d75f4711372be9e5bc6f92d5e4 wifi: iwlegacy: 3945: free EEPROM data on remove
9878db957c94213d641f42a8741a77c419901770 wifi: mac80211: drain PS delivery work during station teardown
6b481c2a729249352194c549f45a219ee46f5a35 wifi: mac80211: account proxy paths against the mesh path limit
5144f2d948f903b34db4bf1025c618f8554eb088 wifi: mac80211: minstrel_ht: validate fixed rate index
85105d1223a978e5c7f7a384c934bf07b2a59dfd wifi: mac80211: release mesh path quota on failed additions
c72d53db4edef45af803e376aff665c7730f12d2 wifi: mac80211: fix mesh fast xmit path deletion UAF
0d37af7a9cf819de9a8a15fd3d3694e311face5c wifi: mac80211: handle empty FILS association request payload
fa97371383da237a661d5eb796ea84b35198c960 USB: serial: cp210x: add Corsair AX1500i Power Supply
161bf6f97b82e84ace9d55abde789b24619a4819 USB: serial: quatech2: fix baud rate overflow
f2c424a59d08b298d73e0e58e69c7359ce3863d9 USB: serial: ssu100: fix baud rate overflow
af9bcc4b284b5c407c7782670316b3f355d4dccb USB: serial: fix dynamic id driver deregistration race
0c7b9953a92d0f17fbdfe08505036397aede2771 USB: serial: fix driver deregistration order
e83af104222a57d715573fa05c9896a5f3591384 USB: serial: fix ioctl hangup race
5fffd416bfe635d9fd0f0d3ed0929cde6ea0ef06 USB: serial: option: add support for SIMCom SIM8260C
41919915bc91026060003bc96db33f2be1853e5b USB: serial: option: add Quectel EG060W
ffda15db02d154bbf86a3c26630011618fa08d47 USB: serial: option: add Compal EXM-G1x support
c47a3c7607f2143ba810b9a34f3dfab81da7ffe7 USB: serial: option: add Quectel RG660QB
17f2ecfa3525970f17651447df0b5301f8526d6b USB: serial: option: add Compal EXC-T1 support
23f8111b537bf11fac295388edc7e4799377b13d thunderbolt: Fix KASAN reported use-after-free when request is canceled
65718b7779a195c7f99947c2143b7a46e758a63c thunderbolt: Disable CL states for the Anker Prime TB5 dock
c9f96fad2a29c93367e566949d906bdb1c329850 thunderbolt: Reject oversized XDomain properties responses
e65c0a48bcfae0f73d9541f85295aac8f07ff069 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
128d0b00e8d86af6591ada32cd9f91b6867b3656 iio: accel: kxcjk-1013: reject duplicate event disable
2ad1dac6b12a50f5d774d8727b30a0f3a4552c0b iio: accel: sca3000: fix frequency divider condition check
dc677c6144732f4eda1f36eaa906a9beda974f74 iio: adc: stm32-adc: fix check on internal channel availability
3a2e64e87607e6b2780b37dca0c1468b7aea4448 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9da4e2af42c30ba6cf002aedf0934498b5f82a0b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
24b9a33f1db6985dda3b1968760b557bc31b0ad0 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
e3d62261f13d7f15c89f9761c2dd906778d31b1b iio: buffer: serialize buffer teardown with mode claims
1696dc7f7da8e0ac74bf5bc123fcae5c8927c04e iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
e215dada24d8bb000b53f884a8e744578beb958c iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
0a248d1758e5604a615c85bebc3b1bf763135d60 iio: gyro: adis16136: fix unprotected debugfs reads
f4b06ada9209561110d487b94382d5dbffcd8ad5 iio: imu: adis16400: fix unprotected debugfs reads
5e16ffa7dbf8fbef1363e04bb8bbbedea3fc6188 iio: imu: adis16480: fix unprotected debugfs reads
16f4262f11c2fcd531ff572210ca899f0f4220ea iio: light: gp2ap020a00f: drain irq_work after free_irq
3ea7d633afd3e51d42c75ce52caf52094f7b88d7 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
a3394cb1ed721d51c43a5773603a334f54286ca6 iio: proximity: isl29501: Fix return type of isl29501_register_write
94bf8c9e00fb2db8e5e1a8928fb05dcd4860b360 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
337e8900b8089e77a1c01715aed9787afbde4ba1 iio: proximity: sx9324: Correct proximity channel resolution
ca583dcb460bba51efaf67d7f9cedc35fb6ad38b iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
a99d20d6d11e954e02e6366c2d8efbdd6cea1f12 iio: trigger: cancel reenable_work before freeing trigger
e5187e72cca9a825d4ae1b1f3fbddb8784fdb128 jfs: fix array-index-out-of-bounds read in add_missing_indices
b1bb13112b24a75cf26124d5a5bf79e1ced9f169 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
43d077295b3f777ce8c86562861338fbcd3b0340 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
37c1624e5d6d03682be2d92f1e54db66865df4ae SUNRPC: fix gssx_dec_option_array error path bugs
9a910acafe237d2317170c85e30a50b975b42e69 SUNRPC: reject duplicate CREDS_VALUE options
511669c234545bc0366bb9d8254ed4dc8b2ce129 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7c919547d32ec2f477c25d341717cdcd29718d5c mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
2a5057bfe8ae45b460f68e2592f0a6fb8b8e1242 tcp: introduce icsk->icsk_keepalive_timer
94deebf60fb57da58ee90dfa2b0bb12694ca3b5d mptcp: prevent race between disconnect() and rtx
901b9f70576ab902963a7a8b43a6d063b0531595 net: phy: aquantia: fix system interface type not updated in forced mode
381db2796a83229391b8289eba6311ca73fd15eb wifi: wlcore: Convert to platform remove callback returning void
a5e43ca8f8aa184edb797e24985bca1461a238e1 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
b21d032dbac465657737ee7ba10fd0ac2e7360f3 net: usb: qmi_wwan: add Quectel EG120K-EA
35a792a4aa171ad86a9b3ff3c9552f222e7f8471 serial: imx: Convert to platform remove callback returning void
121d7b535f14318a4f18c51b9c841e92d52b9ca8 serial: imx: serialize imx_uart_ports[] lifetime
7fcd7532b4db87b03d30a34465db79f0f0a65056 usb: gadget: at91_udc: Convert to platform remove callback returning void
5dadc03b740878581ef4fbe78f82589ca43d2c63 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
c1dcb2d381165dcae73c88f2488d315c8ffdd722 USB: gadget: ffs: fix mm lifetime handling
bbd023429b33e08b578b49a30a7cdac3b05f2759 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
38f31700aa0f9dfaa1e2e4a3c26804512e526e62 usb: typec: tcpm: fix debug accessory mode detection for sink ports
378305a1f92298fb1eaf79b7a9ccb24ee6c85794 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
d54999c7fc171b6ea8e0dd0aef0ff2932548a972 xen/netfront: drop RX packets with a short Ethernet header
2b2ff3116a7b9cf399fada20d2b326fd8fd81435 fs,fsverity: reject size changes on fsverity files in setattr_prepare
a24c08fc14c701448661466bdb1c34de7ceecb37 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
22ee96cf3c9cb75615fbfe5b8a46a8776736e45c drm/amd/display: Fix fast updates on DCE 8.1
218dc48710beb485cd50e56b0b76e698e1606a6c usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
4c7025c8ee873486c29d21f1c819bc9cda717f4a tty: fix saved termios reset race
6decd087da1985dcb51334ec02da2befa33494ee perf: Require kernel access for text poke events
87bb78505f9434fdbd52dcbb3d8f2c0e70b7b794 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
2a30684828f8724dc5944c5f39979c1f6992f3df Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
2092a5e4360ab3410dba9eb0ee1618931312c469 Bluetooth: Serialize SMP remote OOB data access
c2f58d88ca5cc00c65bda5b3036ad28117fe6e74 arm64: errata: Factor out broken AMU const counter cap
12b3c13033a61accfe49d40deafb6ca60dd844cc arm64: errata: Add Cortex-A725 erratum 3821522 workaround
9bc022c2d0cab06742acbe78d4010f68f44db46b KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
c6ef1c9e14f1a2f70c3939fdc8dbc96ab988cc3c fsverity: add dependency on 64K or smaller pages
d8c75ba44b3767176d75d5840712af0009bc1e84 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
77bb0497e661bf2c7b60518332f2dc37b4dcf7c4 drm/amdgpu: reset VI ASIC on MacBookPro15,1
b3f3db7a2855993952a0a042b6a388c67c3555de drm/amdgpu: reset VI ASIC on MacBookPro14,3
7cc9c136804528c8c5ff204474911308b91b3628 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
bb1db0b01c5516d025417365aece683cce72f016 usb: ohci-spear: disable controller wakeup on removal
c501e9a78517b95649f2a1f90a4e8c0f5ee5f501 USB: dwc2: shut down wakeup timer before freeing HCD state
6338c65dfd09eb4fba53e662233a43047d0ed63d drm/amd/display: Preserve eDP mode on initial ASSR failure
a0b26ff92f0c8629f066eaefec92bfc40d7f396a usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
460f1707024ef38baaae28a3ba14a497a0e76986 tty: tty_port: restore TTY_IO_ERROR on activation failure
2b6ea1ca96c3ef395e61208ddd26f2da83a695ea tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
8cbaa3ea7f1106e2685ee743687147f60135b651 tty: serial: max3100: shut down timer before freeing port
261d7025058c44e13a0ba2dc2b553aaa19eea8ad serial: fix TIOCMIWAIT race
11d5d6f3918510f3d24e7b039928cbf1baa17ddd serial: ma35d1: Convert to platform remove callback returning void
6b81aaa97c159adc602d24d173f69d7f427ea258 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
3a9501bfeb52b28be33e7cf646e8db386d389b2d ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
cb0e36e5c25d6491c6f65995ad18299b4ac083a2 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
87d2c057df165a8596c34662ea0f20d31297b15a i2c: xiic: preserve PEC byte length in SMBus block read setup
4573091a4211f799a0fe4480bebb7874fe5cada7 drm/amd/display: Mark DCE 6.4 as not APU
3c08a8b0810ae975e20d63fb0306614598601922 AppArmor: Allow apparmor to handle unaligned dfa tables
77c473b88545aa304f7fd50b12526828d8e5e52d apparmor: Fix & Optimize table creation from possibly unaligned memory
5b97e7263a88fa1a17de208ac0617949321bbd19 mtd: spinand: fix NULL pointer dereference with no ECC engine
0faf4b38c056885464af48612362ce4c18eb9680 wifi: mac80211: shut down RX BA session timer on teardown
94c9255ca0a05fcd764e6dd03916c2698cc6ee17 wifi: mac80211: keep fallback association elements alive
0cac4dff6d5bfb1c225b234287454e6726814fba mtd: block2mtd: Convert to bdev_open_by_dev/path()
7cc1824106a437e39761b1df0974f106a3c57295 block2mtd: prevent direct access of bd_inode
a28105a8554bc6df99c51cb5e8c95c2f712c4019 mtd: block2mtd: Fix divide error when erase_size is zero
7a3260d952f60e7df696be85cda0cd9b19a79fc6 mtd: spinand: Enable QE on all dies
0b39b63c8f5a3022b8dcba0c8372b1c5be331c56 ipv4: free inet_opt and ireq_opt after an RCU grace period
9e015958d1b5912097e2f28f056d9cf0f3887198 bnxt_en: fix DMA mapping length for padded small packets
0b3cdf0fd7cc9f0f01d5019c106a087565d14640 tty: port: fix tty_port_tty_vhangup() race
4a8fbb2bbc49d6c3413982f7438ab6b8457b63fd ASoC: SOF: topology: Parse DAI type token for dspless mode
182e4f7947bfc7bd25eb351eb665d6dac37ec51e ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
35db142e9cda9343887494f5f91a5df620b1743a erofs: avoid infinite loops due to corrupted subpage compact indexes
e76546f9af74c3f1e8938a0c5e405b6fd9ff2e35 erofs: unify lcn as u64 for 32-bit platforms
cef86ec4fba3360fdd080ac33334d8c88e9b0fcf fbdev: hyperv_fb: Simplify hvfb_putmem
3611a837c803426efba4372a5dfd1fe63f299091 fbdev: hyperv_fb: Allow graceful removal of framebuffer
72d26572ffb7025215ee4115529aa25a1bfd049f firmware: arm_scmi: Publish channel state before callbacks
c1e2f4af64e05684c5218503c8ad1a7b58c24d4e firmware: arm_scmi: Unwind TX receiver mailbox setup failure
eca9435b693c9669456ae08e433a392bd812273c gpio: rockchip: teardown bugs and resource leaks
5b159eb126a1b59d7b21f5c8965c6823e61c75dc gpio: rockchip: fix generic IRQ chip leak on remove
4dbcc55f1e908ca1fb06470d248de92a50838bff jbd2: check need_resched() when skipping busy checkpoint buffers
2ed20cd526c49996852561614b4ae26620d63924 jbd2: bound shrinker scans by examined checkpoint buffers
8400f1da973e5674d0649c694e6c9b2ec17f33de wifi: mac80211: keep paired old chanctx alive
3cb522c50555eaf6c7db90243b7b0eb07cbae5e0 wifi: mac80211: count only matching reservations in reserved switch
db474222077c6175b0e333d31e33806430f91fce iio: core: add accessors 'masklength'
23a23594c40d2a518a98d34f53dfc49573684c6b iio: health: max30102: fix NULL dereference in interrupt handler
0166ae312d07d1bacea341d0e0234e4504951582 fs: Free any excess xarray nodes in clear_inode()
fc0bd543da4accb85950adc1afd382c270326387 net/mlx5e: Prevent stale XSK buffer release on refill retry
53dfd4376c95cce66f5b3138b0994a36dfe0dd19 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
65ef7c6ce6a0928b6f3eebd2c90eb4d6db222175 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
bf7a502bf6e26845bb24569001946c464c860e86 net: mana: Skip WQ object destruction for uninitialized RXQ
4a4bc45d1723afb9304b3f8d93de0f1909f7c71e net: mana: remove double CQ cleanup in mana_create_rxq error path
4ec91087a2af1f9406107b1959ba81892ff5059d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
be84027e4ef377b6ae202fefd3b318fe87a0344b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
502f5114d5019ec0f499de8b19f3b6dcee02ee67 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
c61b0360c304ef9fe45b2b6a79879f21e7daf9f3 wifi: mac80211: set info->band for 802.3 encap offload frames
aba885e72c80bd4cb2b3b4cfb83a1ddb35638c51 smb: client: discard post-EOF pagecache when extending a file via zero range
048487f1c14892f985ea99c65097df6936848bcc iio: adc: ad_sigma_delta: fix use-after-free on unbind
4ebc7f897f39f16a4f0f97cf88439bf243bdd59b iio: adc: aspeed: Simplify with dev_err_probe
1759bcd25cc366476a8b1603bd7f2875966a24e3 iio: adc: aspeed: propagate reset deassert errors
37288e36a4b16e05ef53a43eb9e072d1b912b6a8 iio: adc: max1363: sign-extend bipolar differential channel reads
366c341878694f0d7495c898a85865f882b77f82 iio: adc: axp288: Add TS bias override for Haier HV103H
1b42a1ea48eb0a15de1314f411e135d72830fb79 iio: adc: stm32-adc: fix possible division by zero in processed channel
8b36178861c7f21f350ae82c402b173cd6dfc263 smb: client: only require read lease for size-extending preallocate
99a5cba21db34a717ab1a72cb194451a8ecdab72 iio: cdc: ad7150: fix OF matching and publish module aliases
53896c23823e023e427dff5f0b2c7065d787018a wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
b1696c2d6a94eb1c4c6dfde4627fc23fde05ce6d HID: core: introduce hid_safe_input_report()
ef760ce2e415382207ad84294253c2963d4a1635 HID: uhid: convert to hid_safe_input_report()
6990b500450bdf906b16aa3463c0c72a357b32e9 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
3ee4d38614d7985f3080d492c845c26ef71a02ac f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
1e494f0c135f4305e614d750e08f38aa0fe65a59 f2fs: fix to reset all pinned status during fggc
7d85f7eec977887c6f50a62ca0ec1a9f7169fdcc mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
980d6f3542e5cdf469c3484a718972a53e070d06 mm/damon/core: fix unconditionally skip last region
63a1012c95ece55908778aa5924c073cb08d3791 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
92cd58c1e69774574cc5b32d1d1902918e728ee8 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
aa35f2a75f0e005b2d58ae73ef3e17b4398fb0fe crypto: drbg - Fix ineffective sanity check
f63abc56a3dd091fc2b4204312c4c1dff27ab537 ipv4: stop PMTU walk when nexthop group shrinks
621844e0676cd948e81c9528cefb93c3f2734309 ipv4: stop route notification sizing when nexthop group shrinks
2d884a37297a3e5b0439d488753f86a28f7a8b76 ipv4: do not warn on route notification size race
cf547d9d19e999d5101151e3e85c7422b4487582 ipv6: do not warn on route notification size race
93a750728bcf36cf06263a3be08cbb1cde82f891 Input: xpad - add support for Corsair Novablade Pro
a779df33897af3cbbe52d1ca9456895f764da709 arm64: irq: exclude the softirq stack switch from KCOV
c1e86e4a160d30b168e275fe4b780f9ab417206e ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
ebce011fb4d4ab2e4113bb98f5da33654c093c5a btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
77bdde499a7b957f6b3bb82b8d85cc1e884b68de dm ioctl: don't let data_start run past the buffer
36ce3924f982b333a89cb7dab147e06b129bfe0d usb: f81604: fix struct f81604_int_data size mismatch
453094988332b5fa495e4d12056b4a40b528aa5c wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
540bf1cfd17eb8df2a72360f0594019b30e39479 wireguard: queueing: preserve tstamp_type when encapsulating packet
3690f10e43eb3b9580b6bd9d21f3d8239b137dd2 wireguard: noise: reject response consumption after intermediate initiation
66b540f05bb92ba371a199783a80c03abea9f5d9 workqueue: Fix NULL current_pwq deref in chained work check
ffcb8e87909274fcd7a5a07050127facd7c39f69 xen/netfront: don't leak the skb when xennet_fill_frags() fails
82011e85b23c85e1a177665f9f134b148d6e0ef9 strparser: make sure __strp_recv isn't running before tearing down the parser
40233857d6eb20827c73dcceabcf0041d82e1b34 swiotlb: fix default_swiotlb_limit() for non-growable default pool
ef78bc262aa4b50f1c439a918de86294bb252d96 tipc: destroy topsrv workqueues before closing connections
66c1769b4d6f731779678335a22f569fe2ec37bc tipc: hold a reference to nodes found by link name
b1b37720cff17402e7ac08ebd7a181517b2aa402 Revert "wifi: libertas: reject short monitor TX frames"
b11d78340b641ff865c51ecbc4bc0c403c5791ce selinux: fix data race on AVC latest_notif
64805aa377cdb05dfe830e36d06714a3262f13d1 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
e72a896fe97710f781f7da2cb9b2af313010fecb sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
43143e41db9ab9b1cb9b33ca8ee15cd96b96ec06 EDAC/amd64: Mask UMC chip select to the four implemented selects
e21a42910f7c269f86a942c7c10e8ade176c5e6f gpio: xilinx: fix runtime PM leak on request error path
48522f204f7c62eca2c4a7be9c797be900c07bac ibmveth: h_free logical LAN on open-fail after register
0f23875d9206e70dfd1177e6fc2485fe8bbc7da9 ibmveth: fix TX LTB and filter unwind on open-fail
05e8fb2a3cccbfd955db5ac5f7efe3419d3d75ac keys: finalize persistent keyring timeout after link attempt
d13e0519e17eeb68d93eee82135cf611bc5d78c8 KEYS: Fix add_key() race with keyring restriction
9d0df247b622034b36741c47c0fb9d7e9181d45f memstick: core: wait for request completion before freeing card
befc8159ec1782ad69cdad46bd4127c7a15ffada memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
39b1012b598f74beea36be5122bd8972a5ecfc0f dm-crypt: reject the lmk IV mode with AEAD ciphers
bcf6088e562f25c731445ee6c1ef7d3bea541a0e dm-snap: reject the transient exception store for snapshot-merge
d2fd93c967aba8fec39ea8c815b3ed88047a975d dm: fix reading free memory in do_resume
4e669c4d1523325bd77d1e63fb992c4affb89d03 mmc: cavium-octeon: destroy slot platform devices on remove
5b941c5f020ddea2f92abac998a4a5b288a210bf mmc: cavium-thunderx: destroy slot platform devices on remove
3d48149558da11291f6a67a3bff35526102fc50e mmc: mtk-sd: Cancel request timeout work on remove
1253a03d9bef4c4d9cb62eb1de9933a202062f4e mmc: sdhci-sprd: disable runtime PM on remove
a05849fadd0b5c9326c17fbf14464e5dc5e4071d net/packet: guard the ll header push in packet_rcv_spkt()
7f42fb4d84ef8c91e8be0a2dc7737f0c370f67f7 net/smc: protect clcsock lifetime in smc_getname
21bc81e0085ff5ec25cf2a8bb0a28870cf8ceca3 net: bridge: avoid recursive multicast port cleanup
281b7eaf1bbd7c3b42d965f9ca59e15acae13d54 net: dsa: microchip: fix KSZ8765 fiber detection
e39970a78fc6134f845347db6b83c6322010a13b net: usb: ax88179_178a: fix rx frame length for non-last packets
027e945474f2d78e2d894ad8df6fd2c1ec5cbf9d net: team: free skb when broadcast has no txable port
2c2c5bf510f818921c28cf94fbe0b6c8b501a85d nvme: fix swapped ZRASF zone state values for full and read only
4c86ae50ed178639f68f7cfe6eeeeda95c69d362 openvswitch: fix soft lockup in the netlink flow dump
28f9ef2d619e230e8b5fa91fa554b2bc73649d71 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
e38c0139445cb01156c3924eedbd7b1032fe0d49 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
22341fe79bd4e16a8b4e25c57179d033186118a2 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
4cf5c7d16b7444ac6ca0e6b636c310dc12b62a36 pmdomain: rockchip: don't ignore clock lookup errors on attach
ecdec8fdac5f385ebd2a6a0a7b8e3e7b9b3a5135 pmdomain: rockchip: fix clock leak on domain probe failure
8981283ac026895be9d794da24be38052813c5fc pmdomain: rockchip: propagate subdomain add errors
94889d110651f84ac6cd9df8dc266770fb1a8962 iio: light: Drop ROHM BU27034

--===============0878951777422112538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb4d4279c6f4-c36351118894.txt

251277e6a6059a139dfc4ead78690ab50e70e6c3 bnxt_en: fix DMA mapping length for padded small packets
2e858a57524429a75ec246e960e632cf1d7ac92d fs: Free any excess xarray nodes in clear_inode()
a5a9e8a43cc0b01f31092acb7f214812ce1916cb net/mlx5e: Prevent stale XSK buffer release on refill retry
8919c7cb230b2c4e37d6a06636db307670801c11 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
aa35d1990b2ed84b9dbd9989f97dc74adc586a56 ipv6: Fix redirect exception creation for UDP/RAW sockets
8256d8439a0857ccc9e16c63597cfce75ea84d96 ipv4: udp: Create exceptions before socket matching
da3956f95950b1af15d72ffd5b6930d35a8dc7d1 ipv6: udp: Create exceptions before socket matching
e54a15deb99c15b3708eb057ad1f5a8ff7e79a0f ipv4: validate checksum_start before completing checksum
804cb6b6bc921d0bd94a947bb43c11ac4693b7ad rust_binder: reschedule node refcount update on thread exit
755304b72e13d067bc9763f38e332bfa52912289 ipv4: stop PMTU walk when nexthop group shrinks
c71f1a593acf6e55f7dcb019b93a43b565af5647 ipv4: stop exception dump when nexthop group shrinks
3018ce9f76c5418cac9cf1388707e28900988bc7 ipv4: stop route notification sizing when nexthop group shrinks
8e9b0e53ceb0928f13a226fe5ad4baa32753f034 ipv4: do not warn on route notification size race
a06af88e38e0f71eba32d33681a5faf9c2ef114d ipv6: do not warn on route notification size race
73982b6c43fe1619e65e58c418b31a32361c81ec Input: ati_remote2 - fix type confusion in device attribute handlers
3401a3bab3e3c8e7c52a6458cad651e3f229cbcf Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
1dbab48f3f2489412b1e2788527238cdf8de645e Input: xpad - add support for Corsair Novablade Pro
bef8d1f53e08c0d6eadbac588ef6764777ac6dca ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
e1644fc8a1fb8ac65a66286f9a47be980240876a ALSA: hda/tas2781: Accept V1 calibration data without CRC
5297960b0d2ac48b79ef09acff67c3e6bb1ecefa arm64: irq: exclude the softirq stack switch from KCOV
45bb754f94540121ee59dc5e831dfbf5c27ed566 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
e98d2b893648afaf7a1c96d7d98f07469b648da8 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
095d2507574695595154f1e5104bf9590cbe7fb6 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
31802748165dfd1c71a86cfa91c1d248f3d0636a can: dev: init_can_skb(): restore skb header initialization
a9eb6044ab54f939f23e649255f850a9281730fe can: fix unique skb identifier regression under RPS
dc7ca16990782fd353b9889c8e144265a727b408 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
b1e80ab78376f3dd1720bbc73deaae6e1cfe1498 cipso: adjust cached option offsets when removing CIPSO
4dc58cfa49b0d33737221dcbb360f217e127f652 dm ioctl: don't let data_start run past the buffer
b73484cb188b1f5e61946096749fe28116d174de usb: f81604: fix struct f81604_int_data size mismatch
8860410e57ad370036a75c87b744fb93b9ab033a vsock/virtio: account only unread bytes in read_skb()
5e8c2d7d8c84740277e839b5729ba697b52626f5 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
78052b4e0e8938bec3e9c19735dc2658c98cd3a4 wifi: mt76: mt7603: initialize global station WCID
8936b4ed1876de5789a7fa908a2038d59ed3b526 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
579becb100e26d0c9d7198974f6eb15b0078cc26 wireguard: queueing: preserve tstamp_type when encapsulating packet
a19791f71c8440387e27c1f6bd328c47f16d6eb3 wireguard: noise: reject response consumption after intermediate initiation
fe44a089ebe61a1d86871b271e27278f7ecbf343 workqueue: Fix NULL current_pwq deref in chained work check
e4cd01a06a26093cfd845d5720a8910e33d9a971 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
639e2312d7f4df644b3016182fdf490f490486a6 xen/netfront: don't leak the skb when xennet_fill_frags() fails
ba9d44d6ef32a3edfbf1746a5119a05b67300f99 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
d762333a7f17c361ce53d5e15c369bc7d7426e89 strparser: make sure __strp_recv isn't running before tearing down the parser
dfb24218843c4fa4adb2f9f29e3b848fb59878fe swiotlb: fix default_swiotlb_limit() for non-growable default pool
e5718fcf20a65fefd16b202bbf28357d709715f8 tcp: reject net_iov in zerocopy receive mapping hints
170a5215e1a8a00b88469d262a368e5cdb22135d tipc: destroy topsrv workqueues before closing connections
3c75a706c894a9426e8cd5221eed1db066ac743a tipc: hold a reference to nodes found by link name
7baa508ba3a96bcfd22f91ac6ecb9dd6468ee14e Revert "wifi: libertas: reject short monitor TX frames"
0edea82fdadd445ceb658b63a7e9f8ee593052a7 RISC-V: Clear HSTATUS.HU on CPU initialization
7927c43eb17531f94921a69d138880ddaebddf16 selinux: fix data race on AVC latest_notif
9df73939a4088e69fd3d7459b2a61dd4213c60e6 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
bb11ae70a9edcaecf14fb0a3624ff3f58c7184c7 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
4d105bcfa37993e9b8779de05193e51157f54588 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
19d8ba694370185057de7859150ae21e75e948ae e1000e: add system to disable K1 list
57628f98155ea0ba10a7648dee84f569e164344c EDAC/amd64: Mask UMC chip select to the four implemented selects
63abf23a5e52bcf4d9a45939db04af7c0ad57d74 fsverity: RCU-delay the freeing of struct fsverity_info
ce63e834bc657467c982d3a5d88e83350cf3f503 gpio: mpsse: fix race when arming the IRQ poll worker
2782f08ed0756355aba4c7c6a12014945a3da56b gpio: xilinx: fix runtime PM leak on request error path
5b5ebdf4703bb149eb78f99b302d9a0409927830 iavf: send MAC change request synchronously
c42fe538dfac8b769f8ff5ed9468089859594580 gve: fix napi_disable deadlock when attempting to disable XSK pools
021722b2f770f5f75b67abadb613a0293d3725b9 gve: fix XSK buffer leak when rings are stopped
f2846b5df66156f3cc3efe5383454e3749d25d2e gve: fix XSK buffer leak on error descriptor
33a19c1b02f10506f336aefb73ceb37f4fa3bb0a ibmveth: h_free logical LAN on open-fail after register
001a7d85c6570e48efa7c137bef80922bf639b69 ibmveth: fix TX LTB and filter unwind on open-fail
1b452a48dd2b4bcbb187c56cc820d4f1f147a451 ice: fix use-after-free in dynamic port cleanup
8e16beb09a7a91a2cf3b7caae1a847ff54607207 ice: fix metadata_dst refcount handling on representor teardown
5e14abd7c4ac7e9be948e91ddf6560404320ee06 io_uring/register: don't exempt disabled rings from task restrictions
2f80e80da31fb86a87f7fd97f4b2ac3ac2a1e325 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
6eb12843a92d2042a10cae37d07fcaa6c2011544 ip6_gre: remove obsolete ERSPAN PMTU update
d2ebe414e2834bd6e5c906ee0f338d3952a28c77 keys: finalize persistent keyring timeout after link attempt
bd69cbea47a4cc3d045df4fa5c3cf95baa004790 KEYS: Fix add_key() race with keyring restriction
1120a1a86e01f3e66e9e3b14ccbdf0c332698356 memstick: core: wait for request completion before freeing card
9e4e1a4745d19e5f02b366d34880b3389ba2e008 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
3820d65238e9397dd746d1568e4833011bd7faf0 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
b821335ea98a9d2469c1be45e53171d88003e0e9 mm: don't schedule deferred kernel page table freeing while booting
22341c2bda64171b990e47b93ae29658dc70b2ca dm-crypt: reject the lmk IV mode with AEAD ciphers
3dde0c9b65b637467b37ca5975309d265a132f0d dm-integrity: fix buffer overflow in inline mode with large tag size
73b805b6ab94ad32f4c749371d90f48d610f1c53 dm-snap: reject the transient exception store for snapshot-merge
cad157bb7e43c5b5a5f47ca066970fca3835a984 dm: fix reading free memory in do_resume
14c26693c1192d6b7916b1eb095637f365807b6b mmc: cavium-octeon: destroy slot platform devices on remove
5239b2d0f0f6bba0324e47c87c6d049d3c454065 mmc: cavium-thunderx: destroy slot platform devices on remove
2d5924960d25ddd63c587d69a794c59aff3e3ba6 mmc: mtk-sd: Cancel request timeout work on remove
edd36f8cba2b3bec2444d8f0c9a4387241cbec05 mmc: sdhci-sprd: disable runtime PM on remove
a8a142f0d8d123e8fc6b889d21fc13be706f7e90 net/packet: guard the ll header push in packet_rcv_spkt()
0c5636b20a6fc2ed0a5e6aff63a0a926b1a05cf7 net/smc: protect clcsock lifetime in smc_getname
c454a22fea555b088536ea9ca044dac290a1f1eb net: bridge: avoid recursive multicast port cleanup
57aa6d2d3b6042c30e9377d01ce310288995ef9c net: dsa: microchip: fix KSZ8765 fiber detection
8d107b1dbb89549012444d3fbd200b1346368ae7 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
9c76f9dc3b614d6311e9cff5daf1ecd96b9899cf net: sparx5: free the matchall entry on destroy
44a72ab3f89fbf1c65604508b199e7a72efa8e24 net: usb: ax88179_178a: fix rx frame length for non-last packets
e1ccbb301a1f756899e9ddce99a61513d3873bfc net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
a432acfe447e904a0953dd2c65c491e3640275d2 net: team: stop reusing skb after queue override
aecac0703edfefca226fafa3f4d84803c05b5180 net: team: free skb when broadcast has no txable port
8fb1bc9df946a3d01ef121e35537929cd8519b43 nvme: fix swapped ZRASF zone state values for full and read only
43a52c6fda437057faf3c8868033e10bbf015f98 openvswitch: fix soft lockup in the netlink flow dump
daae387df81fa5dffbf1014a2a3132e55fa021cf optee: register TEE devices only once fully initialized
6132c2bf5643b7300c844d735ad05356dbefa568 power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
fa669242ae5487f5e6676c4d258d0c52e5928b99 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
aeda6a00a7cc7a32751c74687096b2a068d778a0 regulator: of: fill in supply names in of_regulator_bulk_get_all()
306745d3ed909c6d482c7f49e84f0037fc6049cf regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
924f9115833a73f02330cb6060920064c3ad7568 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
3598a604235da15712839eb9e15920f88b516ed5 pmdomain: rockchip: don't ignore clock lookup errors on attach
04e7a99930abe56ceacc02193f63ebeb46223657 pmdomain: rockchip: fix clock leak on domain probe failure
c363511188949dbd673b1a0831ab92c212c0ca78 pmdomain: rockchip: propagate subdomain add errors

--===============0878951777422112538==--
