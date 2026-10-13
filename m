Content-Type: multipart/mixed; boundary="===============1904894859166407384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 07:14:28 -0000
Message-Id: <179187566854.1431438.3809412915960316672@gitolite.kernel.org>

--===============1904894859166407384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9ffed870459aa5af0498e991ddc3eafa5534afa6
    new: 083cf037440ebdabd06e315259f4e1ead46811fe
    log: revlist-9ffed870459a-083cf037440e.txt
  - ref: refs/heads/queue/5.15
    old: a9b4a958da8ab7eb2c509e30125543c33a3e444f
    new: b6d16b8814bf1b2a97bad45f359de735e7700f79
    log: revlist-a9b4a958da8a-b6d16b8814bf.txt
  - ref: refs/heads/queue/6.1
    old: b4e720b093060c4072e8c29ba9425f242cc93d20
    new: 045fcc5ec09c285b786aea4bdcc9207ba26cf9e6
    log: revlist-b4e720b09306-045fcc5ec09c.txt
  - ref: refs/heads/queue/6.12
    old: 67a15435a0da1287756ecb941b1254497a36b43b
    new: 610b0315cf6bd87b5bd285df83274ef43f54062e
    log: revlist-67a15435a0da-610b0315cf6b.txt
  - ref: refs/heads/queue/6.18
    old: b5ace91f7163e7143dceccb9025896b6507ce88c
    new: c2414af7ed7a7f8ff189e9170d0130eb8d3c6fdb
    log: revlist-b5ace91f7163-c2414af7ed7a.txt
  - ref: refs/heads/queue/6.6
    old: ff9f80bfb040ce7d917014422275fe27e38fb61f
    new: 5a063a066752b1aef322d7c8b72b6c8c25d29bd8
    log: revlist-ff9f80bfb040-5a063a066752.txt
  - ref: refs/heads/queue/7.2
    old: 96eb3de4721cb03258458c8aff4a91b6870a6a9b
    new: 23091409489190f95000e3afdf8bf07332d74e67
    log: revlist-96eb3de4721c-230914094891.txt

--===============1904894859166407384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ffed870459a-083cf037440e.txt

a009ee28656b7d1d62e4ee9d3d51fad54d34818d tls: device: fix out-of-bounds write in tls_append_frag()
cb45d88fad572b8be83c881a64211cc3f1eacab0 apparmor: fix out-of-bounds write when null terminating a label vec
746b7cd7c1e08861f685162768118f8223f8038b device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
f74288769d383e5139a299f9f0d3ef406d48f594 device property: fix infinite loop in fwnode_for_each_child_node()
4417fc319dddd9debe39245ec6e514d194e8d553 nfsd: fix nfsd_file leak on inter-server COPY setup failure
83434fef3d759d34af0ba31bf0101c4d98ad8c46 ceph: bound copied dentry name length in NFS export get_name
f10205d12e1ec48cb5465529436fd5649bef6965 ceph: bound num_export_targets array for mds info v2/v3
ed5b1281f72a15323414c5bf3356742a48834143 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
26562a064f9a5bcab82062065c165aeeaf1b5809 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
8088ea88c77dc47470f24d3d93862518cff1e5c6 ocfs2: validate dx_root extent list fields during block read
c608a97437540d8c11bb49fc4984319e9906568e ocfs2: validate directory-index entry counts when reading metadata
9ff43a266aa027da2f01a5d76bda4b5fb7cfc1a5 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
16b1ac443c17e2c99470ef56b446ee951570ccbe nvme-tcp: fix host memory disclosure on R2T for a read command
e32b8c50c90e24513b6a7ad030cce08a06696809 nvme-tcp: Do not reset transport on data digest errors
e86aa8ae1b2e0af75071954ab9950b7f677d24c3 nvme-tcp: reject a read that transferred too few bytes
39b67169633cfde9c3380b2a09d8292a9695b9ac wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
0d993b4e9c8416d37145ec4b0b65090c5fac1e24 staging: rtl8723bs: fix spacing around operators
78ab2caf4329b48aa5c4dbfd28d9a8078a4f8110 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
cb8125764ed6cff433b28fbe506f41b8409efb42 ftrace: Take trace_array reference before accessing its ftrace_ops
054b4136768c2e85bf4e5abbadda734571673d10 kprobes: Protect kprobe_blacklist with RCU
1e7a0e762c116870facebf62c2ebe0dd7b1f8bd9 nvme: add missing SRCU grace period in error path
7b46a0cf05f465b85d623158002d3305a299ac8d KVM: s390: Zero initialize data structures for inject_pfault_token
b14765bff50acb838ce0a79e8ba171e0719ca895 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a0e5452d20aea536db1ebcd786a2c17d262cba2a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
926d91b221537bc606dbf03d041645b1da14e192 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ab03e952799dded9b44a03d4bc9e73e2e0cf9ead scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
0a3cda8953de6535e82ae3971ec9db30440b969e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
cd0a16947e1e1aec64912c8a7969ad40a8b90dec tick/broadcast: Plug clockevents replacement race
3914268f9535ce6e1aee6cbd1043f3469d2916c4 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
a7e1a8c13556e87238116b6fc51fa7ffee4764f2 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
256ce432e873dc302ae7fb278ea4a598da6d24ce genetlink: pin family module during policy dump
60962f2932d7b0b1534290a74b8fb6d8322c78a1 io_uring/rw: end write accounting from ->ki_complete
5000e4b249c04c1a0330413ed69c534acb7e08d5 smb: client: reject userspace cifs.idmap descriptions
e98c3d6fc0526d7e691209f3839e8d16c4707687 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5de98809abe344a58dd3e99e3e4747e300980ba2 wifi: libipw: reject TKIP frames without a full MIC
b17a7b613bc9207dadd4785b3ced618336c8cd21 smb: client: fix potential OOB read in smb3_enum_snapshots()
f10cf076239f97248ac4eff265d31f07472d118c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f2130a07c8f72e58c1254bbcdce3cd42d8cbf21e smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
27dc4ed296e300b23743554ae87ed30ee3814e18 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
d2a173b80f5ea8ca71dfe9b278ca51989e66e947 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
97eb86426a98ac48a99d1ecae1122a05e43e4998 fuse: fix invalidate lock leak on setattr writeback failure
7b659ad6634e1d9e5a91bb3d4cd098f22f93e2b9 usb: xhci: bail out of setup if the controller is inaccessible
d944895b92a7e3f8a087a8625d1b4862b78798c9 gtp: serialize PDP context updates
59019daad65081fd1d65d6017d3369a5004ddd8f KEYS: trusted: Fix TPM teardown ordering
01681737d64f44dc55b061d8db7255a854566cbe zram: fixup read_block_state()
c55b4c630c86f6b65afe650017a93ecbaeda4505 zram: fix out-of-bounds access in read_block_state()
245afffde308520d93cd37af9bbe29185d923b0c nfsd: release path refs on follow_down() error
331be0c0b3201311e92ff04b2e588894a1d85be3 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d4fb0586baca2e54ab35f464ef3640b1869e0df2 nfsd: fix clock domain mismatch in clients_still_reclaiming()
146dd8da5fa62915e0723982055f5a88a22a7dad nfsd: gate nfs2 setacl by argp->mask
f38bfeddfa2557081a3e318ebc8725f18731e73b cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
693a7e6ede88d95feb3027a99f4ffd4b85a9c685 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
fdad93b8388bcf79ffeaa46327d50ad33ae8e896 kernel/params.c: Use kstrtobool() instead of strtobool()
40cceaee9d99ec92e93ade98e00bfbd7eef2a984 params: Do not go over the limit when getting the string length
f86f0b4c0f6a5723c699d89c245efd82cbc5f96e params: Use size_add() for kmalloc()
35cec245eba621c8a5a79be8da66633f4ecbc26c params: Sort headers
afbfff19a45d64f91f3371077fa48d26e52369b7 params: Fix multi-line comment style
ffe067be291bcb93579a4318b26fdb898c0b121e params: fix charp corruption on allocation failure
3d81f7eefbf3ce380d08518c489f865648b030e2 dmaengine: Add devm_dma_request_chan()
4665222ae42d0ee4fe7dd1dfdbc2cdcb72f1725f i2c: mxs: fix DMA channel leak on probe error
9933209f4c5e6da09796c4e77e4ab97789e0a57b lockd: fix swapped arguments in nlmsvc_match_ip()
9c09f493187654b140a2b8441dfd25226da7ed98 power: supply: rt9455: Convert to i2c's .probe_new()
40331db991916cbe121d3f47af1310ad2cfbfa21 power: supply: rt9455: quiesce delayed work before teardown
381a655b0bfffdc7572186c65be1bc537e3a2d2f i2c: core: Introduce i2c_client_get_device_id helper function
f69659153427d36887fb9defb86824ba9926a573 power: supply: max17040: Convert to i2c's .probe_new()
d1c5a9d6022d96e4328cf9032012a6deda122543 power: supply: max17040: drop incorrect I2C functionality check
3a6f4067325565edb32afe6f0aa3f01f07890627 mmc: via-sdmmc: cancel card-detect work on remove
9b1831e8a996cc97788c5b6c6d59cf8d0fcd939d workqueue: Add resource managed version of delayed work init
babfa2212b15a12c10b03ee313154a12b3717f38 power: supply: bq24257: fix use-after-free on remove
901c5992054dad05114e432aeb65d9a02c618953 power: supply: ucs1002: fix use-after-free on remove
30b05d8e900dafc1be5d1729266c170cc4427839 net/smc: fix socket refcount leak in smc_switch_conns()
e1f0665ef07d4b8de39260c7dc5248263f178578 hwrng: stm32 - Fix runtime PM cleanup on registration failure
2d9cd4ad85e77d27161b722a07382f5a08d8af83 ALSA: pcxhr: use __func__ to get funcion's name in an output message
7e7913efde34d12e3ac7838c4a1aed7b052ad2c7 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
e92d837955c2721458dca88bed94f01141036c1a i3c: master: Do not treat master device as a duplicate target
9f3c77ff394932cd618ed17d557de0f3f61db2d6 i3c: master: Fix use-after-free of master->this
fc1c9f60e06d7f114f71d36904a3aacbd856fe6f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
b69e5e160f6afbf17900a400b30ead0fa61ddc8e spi: bcm63xx: disable clock on resume failure
e5988027ef2cb658dd9efe423cbbfa1c0ce9190d staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
ffcb163564237c14154bc2a90d931eabac1fd3ea staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
797060a0932c3ef657b4fae64511d704ee837f56 ftrace: Synchronize the initialization of ftrace_ops
43f39f852d064ae8f631ff85f5be0aec4cc0698c arm64: mm: Fix the lockless page-table walk in show_pte()
23e4c3d11000a61686f54ea66213a4fa6cf4fd61 ALSA: parisc: Fix assignment in if condition
94fb323db66a02e849f2007ab273da0ea52cd2a3 ALSA: harmony: initialize locks before requesting IRQ
de257de3935860b0c32b028158d5601505835576 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
abb2f144fb1391e925759011b1bca335cb3fc9a7 KVM: s390: Fix length check __import_wp_info()
572be0996e721fcc89d07209c371d71dd5f6bbbd media: saa7164: fix cleanup on resource allocation failure
4200d23ab39d3c4e9258b365578f672e18e5a79f media: zoran: Avoid freeing a registered video_device twice
03fce75ebc5b76342635616d9299e17ebcf49d91 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
224f3fec86eb69b00bf1ad943ef9845063d4eb26 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1eed922fca5eb9a6c7c50731eef0e0658cbfd18e scsi: qla2xxx: Quiesce response IRQ before freeing request queue
736260b83de41f8287d816e6957ed9beab144f98 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
fe0b93f43588c92f76017443cdac1971ca55e885 f2fs: return writeback error from collapse range
819e182cd89f9c90c343ea29b37357327fbd226a f2fs: limit recovery filename logging to stored length
07723f1d03bca6885122fb0e4b0aa11cb30fa582 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
9cc17a61088919105fdd48e0cab2a757ee49e9e4 drm/msm/dsi: rename dual DSI to bonded DSI
c7085afe68af1b299de8431d67903a94de13151c drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
b66290051312ff1ffb61ce99285779071b2c1a28 ipmr: account multicast table and route memory
4c256a4be1f44a98226137e47f64ea0489dabadc net/sched: act_api: release all action references on NEWACTION failure
01ee41d06e736c15d3e8baea3e182e3b75fc6ad5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
cc7f87f7e54853c2bd172b5123899c7612819215 devm-helpers: Add resource managed version of work init
a543c8d326e08e7214fea3d21b3fc8e3e330b0d1 hwmon: (gpio-fan) Fix use-after-free in alarm work
a47783bc675a4397634c4c01c4f82360ea8be673 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
83dba97b6b5bf8bc2c76e21aa5c959c52d567a83 watchdog: rtd119x: Use devm_clk_get_enabled() helper
56b53cb12dbed6f868622c2d97c85b244f517607 watchdog: rtd119x: Avoid division by zero
3645cbab661c5aa1842d55b3a022ef17d1755d24 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
5b7d2ba1c5a3e26ce812c9022e571c4c657ef4c5 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
88b0c86357fd65abc54d305af52bb97a188a3f6f i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
67b6b4e8db6730b612a682ef529d470533a5e9ac tcp: prevent collapsing skbs across boundary in rtx queue
d30b361ec865af8e2e6b480ff25f2a88be6850b1 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
84720345581f09ff26473fcfd334340eaf61d945 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
1d78bfae361cd402401df9b82b48230525e21aa4 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
00a1d36107e0f52abb03de6cf838980bc320e84c net: openvswitch: conntrack: fix helper UAF due to extensions realloc
1d21a4a43fe1295da693828a72234ce9c3f5ea79 smb3: make query_on_disk_id open context consistent and move to common code
1e70f8384be3fede15c65e62e307a6607e7b45e2 smb: client: fix create context out-of-bounds reads
5bc482c65bfb54b2d6c15cfb2ce6e7c579d82720 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
4e2452db22fc0495d80a762b8f94de1f8dc15844 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
8ee06fbfcdd3d202bdae56b3b438901704888f1a drm/nouveau: switch over to the new pin interface
626378204743b549e4ed57e21173fbb749150721 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
8ee6bf673e9d8032e1b9085dd57b9eb985d5da18 net: ipconfig: Remove outdated comment and indent code block
938bea222ca89c74eaea8bf85cf8d3a2c53fe82f net: ipconfig: bound DHCP option construction
f0e8cc84fc412e73b280c5028f2d2c9865449298 pinctrl: sunxi: Refactor register/offset calculation
c1e20976aeadc9955f0073eb03fcfd335c541c64 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
16cb015ac6d693f0e54358121baf68b3a04828c5 pinctrl: sunxi: keep a shadow copy of the data register output latches
f36911f0991ca469f2f322f4757ffc377addb9e0 net: ena: fix MMIO read buffer leak on probe failure
d380957d42856d7a26c10a1b2682cb5d610c6f83 smb: client: use finish_no_open() for non-regular inodes
f77c7f97c8b6cc8d0f45df742219294b05b0992c tools/thermal/tmon: Fix compilation warning for wrong format
c435e87af27dca3eb06e9c9c7b63f05aa42023a2 smb: client: validate POSIX create context length
383d652d5d66f197f9527a8cad1a9175c363a657 Bluetooth: mgmt: fix race in read_unconf_index_list()
1ff4c26a7bfac82256e73784ce177be8aab9b333 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d1607accbf3464557549a292108eb4937f0a72fc HID: core: remove #ifdef CONFIG_PM from hid_driver
925145a4d34b594dc51dc88482eb7308470507b4 HID: hid-alps: use default remove for hid device
c087cb8edc80e74fba858151c762e824fd8efa92 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
b002c07c08d22947b2fb209ab00703343ab7dc73 HID: alps: unregister DualPoint Stick input device on remove
c637cb54c724006a7b4575a075a8fdf86cd39634 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
2f8d78903e59621ac45c1601f2e9bad1f572e382 smb/client: pass cifs_open_info_data to SMB2_open()
25e8e35815c357ed0e76ba9c8e6a2c381703ced4 smb: client: close handle after create-context parsing failure
05ab86fa4cee9faf358f9e6cb3599dca608b28b9 smb: client: close completed creates on compound wait errors
47d256f5af84f73e7c06dd6ec86128ce953963d1 audit: fix exe mark UAF in kill_rules()
4f23d14c7fe3e04f0b74d8cc1de9642de7f68b01 of/irq: Fix remaining refcount leaks in of_irq_init()
74a99ca7fc52183b1f51a5c2d4eda071307b3afe of/overlay: put property on deadprops only after changeset add succeeds
7de56e376de93cfa0b89ec9303930279be1327de netfilter: nft_flow_offload: drop flowtable reference on init error path
4086fa932f8c9393c9213bfe404e10840cee85c2 net/packet: prevent TX_RING byte count overflow
62d93913f6008eb9c784bd38171fd162445cf3a4 rtc: spear: initialize IRQ state before requesting alarm IRQ
a4a6f6200e250749a38f1b2f3b6deae5c6bd7d9c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
978e99bc9bd14e5bdfb6ff157f02eabdc59e2c4b wifi: cfg80211: avoid double free if updating BSS fails
8116bde846461b7115b6124fddbf26bc2b824632 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
2ab97fdf174280070e2de718d81a1cab19c7fee7 openvswitch: add nf_ct_is_confirmed check before assigning the helper
c587809f148bd618d1fce09d247f6a73f194d5c6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e5fdcd6fdd79399edc07b4a2be82d8c5ba5a8266 vxlan: use one headroom snapshot for neighbour replies
39ae5d464c5336aa6793ad89e09ac67eb80f1f1c of/irq: add missing of_node_put() for interrupt parent node
49b65e4c3eda6227a9718c4a5649a3c0d8f2e93f vt: skip screen update for DEC alignment test on backgroup consoles
d7cda9f54af6b5e8fdf3a2b3fd6dc0a105ad811c ALSA: caiaq: unregister the input device when probe fails
1861b07b7fb4a5c312af49c288397671c495e654 ALSA: line6: reject oversized playback packets
566e9be84662e642b416b0fd0a037a0eb794281f hsr: Remove WARN_ONCE() in hsr_addr_is_self().
6290ffa592fe3f49aa95827f1d82da2f26bf4340 scsi: qla2xxx: Initialize NVMe abort_work once at submission
b6fadc3d2a47bbc09996a40042c7b93b47b52878 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
0f302d6960810aa790648cee413b8949d50b753b nvmet: preserve device path on allocation failure
93f9ff3f47e25d1007886dfd572060008be9e914 of/overlay: don't leak fragment references when changeset init fails
27e90fb58f511bb25d1b08fab97deb20596f616b of/overlay: don't create "//" paths for fragments targeting the root
f225498ca5fc79b56d6a8c056f940032010fb02c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
1db8dba9557390d506e52da9e110575f3cd00e1a wifi: ath11k: reset ar->num_stations on hardware start
e9a4cc894cfefe92dd5800bf4ada94c14ec75243 wifi: ath9k: reject short WMI command responses
423d30d00a63ba19bd21f4b7848566cf5bd622a0 wifi: cfg80211: preserve hidden-group beacon IE ownership
83c3842a3b98ca466eaf4e369b9eee9b5fbad8df ASoC: codecs: rt274: Fix format setting for 44100 rate
c8f8f649f05af3fe89a0d84b3ca2e5b506773947 Bluetooth: hci_core: free the HCI ID if naming fails
82f2ef9609cfa7a2787100ccae4dbaf86d1fe068 Bluetooth: btintel: validate DDC record lengths
9f8f062444502bb24d814dd5c8c16e9d50019dac netfilter: ipset: do not update comments from kernel-side adds
07e985e6576fcb590026ae90a6cd2edc464be945 net: systemport: Fix RUNT MIB counter register offset calculation
ae512475a72c2df7a09a3aaa9607ecd9c13769d2 tipc: prevent GCM nonce reuse on peer key changes
b91986cf03aea38cddb8d8bb80d269c6daa3b797 net/sched: fq_codel: match the no-drop threshold to the packet size
4377df66692b2428a266837f1cdea6261da214d1 net/sched: sch_codel: match the no-drop threshold to the packet size
cadcfc454ebad363b9a54bf28404929754be99c0 tcp: refresh TS.Recent for accepted old ACKs
e0ad871f95e2d700f452b8aad3c427e34c7f95c7 ipvs: fix missing counter decrement in lblc
a61866a0fe2af4ff5e8046710b8fe99f71856738 ipvs: do not create invisible templates
b3db4f751c130a5cef18955eeffa645dee6d08dc ipvs: filter some flags received in the backup server
51c407e09681e106c06158b158001929b235d013 netfilter: nf_tables: avoid skb access on nf_stolen
6e0e70f760d5ee2ddc058dd90edbfd656377af67 net: add and use skb_get_hash_net
139f9fd584be40afd8208c66ae78aaab0b1100a0 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f1c678361f454ff48e0dd24c9a9e6c73e33fc0fd i2c: at91: release DMA channels when probe defers
29b63e9129d73148d96a1e913f813404f37947de PCI: Accept AtomicOps already enabled by the hypervisor
d222e50e114ade816c539181b8e20ac8b71553ea drm/radeon: Read the VRAM VBIOS signature with readb()
84147292dc807b0139cee3f9a156368638607481 kgdboc: Fix tty driver reference leak in configure_kgdboc()
83cb71dc8546e34a29942bd60d6cde7cd9876d0a Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
c6f0807305c4d43ea0da214198c4c151af7080ad Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f9cbf7c2363a96f33420e84c9c772fcf63aa1df2 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c95bc78918b13c58824693d9e49559109f648baa Input: synaptics - limit T440p InterTouch quirk to LEN0036
27edf651eeb4163e0d1330b0ba815389e55efff6 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
de26fbb97bd4cd7e95c0fbf34f87eb0c890612ba USB: cdc-acm: fix racy TIOCMIWAIT implementation
7ad8c2bbd4c8440dbbf8f173c235e6355d4a0c83 USB: serial: fix port tear down use-after-free
2c929138ec16ee9692cfed8a47402c0aa85b05b0 usb: storage: sierra_ms: reject short SWoC info transfers
99a5f66689843fee0d69e9bcde93c12f728fa391 usb: hub: use shorter 120ms post resume hold for SS root hubs
d9d9f4cb5d5d2d9363f732a53a32ff66110ea433 usb: ohci-da8xx: disable controller wakeup on cleanup
bbc4b83b454292ac3b02a20deafd7a282373a826 usb: ohci-s3c2410: disable controller wakeup on removal
e3e2e813a1c9d010a39f0fd84f3032b015c4cb4b usb: ohci-st: disable controller wakeup on removal
e8c504e25eaaafe2217e3ea73aa44ccefb459309 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
900c338a449a602cdb795a24f11c82df3b7a9497 usb: gadget: aspeed-vhub: cancel wake work on device removal
e14e7868edfc03e8a596592e024a155669aec6f6 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
49bd3378ed11b55ea4cde2da0df9123d198a786c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
ec294916644d871e9a475c69eecf2c1b420a7146 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b7f066828973c62541883d1d920d7d5cb618e31b usb: typec: ucsi: Get the connector fwnode based on reg value
54ceafea139de417c342f2b974a52fad26e927e9 usb: typec: ucsi: displayport: Current CAM OOB index fixup
65ae2b5a50f52f34507e347b70590cbfb54bb2b8 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
90ae948b731d311226c8d398fc4ccfeb631db75c tty: amiserial: fix broken TIOCMIWAIT
3012cab9ab7a8f54d8bbf492757b3d8cc4bd73e0 tty: vcc: zero-initialize control packet in vcc_send_ctl()
1f4d6af5dbf4b501a05a60d2ec9eef4c4b165143 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
897da4c671e9dd43870238a19cee608fdb502e0d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
be794b0f0dab7d3350e1718025a452c63461b630 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f01d1cd601e656fbbc5db71adec3a47ca93be80d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
7385a7b267dc24702587afd3ba3b4d81847e8a58 ALSA: ua101: reject mismatched capture/playback packet sizes
0c8ffe1f311264d2b4e6209b9945286c873dd828 Bluetooth: RFCOMM: Fix initial port reference race
10d0642b4ed6199493c0167750aa74037c35ae5e Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
425499ad6a5642a21897c278559de6eadc32986f Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1125d9ef2e58eb20e7bbc06d46553f96c10ed9ac Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
bcec8c037acd665589627690c8e1c1a0071bf4c5 ipvs: bound LBLCR and LBLC cache growth
00e7b8a2649106f49d8e471684ea9305f5a8f6e4 kprobes: Skip disarmed probes when checking optkprobe overlap
c2970b5b47d53162c84e3707e1c9a781d6b92ee2 nvme-multipath: fix underflow in ANA log bounds checks
4057466a42ac844ea82bf3df52c86aa64ee9402c mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
c76149b74b0bfb2270c15fdc3e3420c211a708c4 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
7232872d38a58bf60ca1ce717b816b6ee8f5898c wifi: cw1200: fix TX padding OOB read leaking heap data to device
4209f602d3b0e43812f583b9ac8b129eae4df561 wifi: iwlegacy: 3945: free EEPROM data on remove
b0680d3a7084ae2a313fc02a9ca8621e3e45bdb4 wifi: mac80211: drain PS delivery work during station teardown
92f9ab5747cc29234ba9324240189d800d81fdac wifi: mac80211: release mesh path quota on failed additions
2076864c73a9c7cc9cf16e8e1d8ca1a8f5aa38e0 wifi: mac80211: handle empty FILS association request payload
0572c8d42f2db3078b4a34a9e010431dc79fe7a8 USB: serial: cp210x: add Corsair AX1500i Power Supply
d5f7e9504d1b91c910424f964723c7c648ce538a USB: serial: quatech2: fix baud rate overflow
db59c02855663347a4cd2cc67f31953ea66fe490 USB: serial: ssu100: fix baud rate overflow
dc6c382e68dd8c89a2f56f46f5bb45fcde907d6d USB: serial: fix dynamic id driver deregistration race
448ce7385167c3f341eb0e087233f45483191c27 USB: serial: option: add support for SIMCom SIM8260C
f924972a599bf7a487325419ced11cf488a8235a USB: serial: option: add Quectel EG060W
a1d993890d77cfeb49e8669eb0d23c518ddb8fe4 USB: serial: option: add Compal EXM-G1x support
9086584459ff935545ec11f090128dc2c8681908 USB: serial: option: add Quectel RG660QB
a5781a3d20f3d25f21419c4393b6e183544bffb0 USB: serial: option: add Compal EXC-T1 support
9b6536db18ac82aba47b4fd71f237892c3ffce08 thunderbolt: Reject oversized XDomain properties responses
a8f5a6e25f6953253e474a18df90f23257e8fd84 iio: accel: kxcjk-1013: reject duplicate event disable
28f5c0397213fd53189fa9d9900796667155267b iio: accel: sca3000: fix frequency divider condition check
e5fa284804b66349ce6baaefbd77993178935009 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
102b711283a35ae34d7aaf816a02a0d5fa7c6e8a iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
261592f706aba65b266f85094a63ebf22de08d08 iio: gyro: adis16136: fix unprotected debugfs reads
f8c04d0e0f6733cbb853765668349989d3d15b4c iio: imu: adis16400: fix unprotected debugfs reads
13010013585951e0aefdef4e5127021442658bc8 iio: imu: adis16480: fix unprotected debugfs reads
9e99a2581dfe85c76c04a855a3ed457b0682ba97 iio: light: gp2ap020a00f: drain irq_work after free_irq
1e06ff5f185f5a45a9e6196332aaefe6497cbd35 iio: proximity: isl29501: Fix return type of isl29501_register_write
0338c6b4837966a7914c67a8f3c7e2c5805771d7 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
3281c40f39a1eccead3bddbe21a0539c1613f0bf loop: Fix use-after-free issues
6e16774a51fdd1ed4393b3ad0c25ecfc5ecc59c8 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
d39e20bbfdc0fe6fa8d2bcbc6fca6cf567dad1fe Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
86ce1266f66937530891022dbe4dc0ef905d7d4f arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
6aacc6c9704d1792eef90cd0047608ef0258ff32 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
1762e82f14d16e0b0edb3bb7fab430060dc493ea SUNRPC: fix gssx_dec_option_array error path bugs
dc81230b607303787e5a423fcdd508f533250e82 SUNRPC: reject duplicate CREDS_VALUE options
0d487018d942878821a5c40a85055bc581ba743f vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ff1f779f1c21060d604b4ed95adc0e388253978c page_pool: always add GFP_NOWARN for ATOMIC allocations
e1ce2e465af4d68334341db7381d19633a7121ae mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
3ad50c6b58420b97b8771a5208d22f91e18f7837 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d244c5750b21ca6342a3a53127c842af85c778d3 net: phy: aquantia: fix system interface type not updated in forced mode
5b1600f0da9f482298ae78fdef4835905f2c8691 wifi: wl12xx: Drop if with an always false condition
ca598d5fd206dceb64bf4d38f86e2f3f3b9b051c wifi: wlcore: Convert to platform remove callback returning void
ea092807d34ccaaa40a8b718fca8e7367f733728 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
c19be5aa5ac4192605f592f8a31c63646333704e RDMA/hns: Fix WQ_MEM_RECLAIM warning
6afea3fd063e8cd4a33279c7e7c3840f5152aeeb staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
ef79f884acc01c76ff14642941db3efd5143b613 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
d1f433ce9ca566816bbdc974f6ba4959a2012523 iommu: disable SVA when CONFIG_X86 is set
698f6b67fab1107798c3ceeff837a1cb49001a2b ALSA: seq: Clear variable event pointer on read
0e0f6b9803f39d3ea8e4a0ec94d862eea470c4ad wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
574f8ddc95e6023c479dab0278ce93b29a43937e net: usb: qmi_wwan: add Quectel EG120K-EA
553be7497736e1a9ef019a60ad6a933e9cc0f499 usb: gadget: at91_udc: Convert to platform remove callback returning void
8b6c6f3839ebec6e0c89b97e2a167c0f0cb6c623 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
24c8b41b05b34378c3b1b0172262e5bf44c73fa2 usb: typec: tcpm: fix debug accessory mode detection for sink ports
4fbd2451657c1e450ade26365e71c16d1db4f4cc usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
3877fc957ccdb29d92213afd0c93896af3908cd9 xen/netfront: drop RX packets with a short Ethernet header
375a2b300262ff06601732fb2488d6309ac55535 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a910a3966ace40e60b5d7785c2df8b53ad73934a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
cc06fb0f5f33088631abee79542a165a6f882e21 soc: qcom: geni-se: Correct QUP Core ICC vote constants
9d4c399a30c0e861d18fb376d5771924e3436688 tty: fix saved termios reset race
fc0fb94072b9486f04838fcc38387934f20b7811 perf: Require kernel access for text poke events
c2779f4ec25f143ef84bd964d6d60a196a85aa94 ALSA: seq: Serialize compat port-info ioctls
5d3b2cd1142e69e4b01dbcdd6c4ff38a34f7cef5 arm64: errata: Factor out broken AMU const counter cap
4f0f88a39a04f94e76aff4b48b6e09e41c40ec0b arm64: errata: Add Cortex-A725 erratum 3821522 workaround
299718d31acd5da8f1492ecd4e50f74c0326b1f2 fsverity: add dependency on 64K or smaller pages
183709425e6323ec3891f56b9e25f38cead42469 drm/amd/pm/si: Fix updating clock limits on AC/DC
b4a4d00f1b00a67021b3c9cba7f619dbeafb81c0 drm/amdgpu: reset VI ASIC on MacBookPro15,1
df6e71d695576a2e37edd2133362d12a33d50e6d drm/amdgpu: reset VI ASIC on MacBookPro14,3
7e70bf1588820c01411c2b7fd974de8fe8029f9d drm/amdgpu: fix ACP MFD device leak on init failure
bf87d72cbe7297bd02ae2aa3b7c344b1a4571a20 drm/amdgpu/gfx6: fix firmware leak on teardown
cf2d60dcb4fd5938f68a16f4077370522b1c87f1 usb: octeon-hcd: fix the FIFO-flush timeout computation
c1a35329d3c00f6865641fa746a1da69dc9fa772 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
5871002c2f093f6a857fbe7427ba90b3af13fccf usb: ohci-spear: disable controller wakeup on removal
30c7196dcc897f2aa17cf279e4bdebbbe9d94696 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
1973632b9e3aa38284ec6a3970e92ed17f366c1a usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
03df06bc2c335979b48575c041f3bdb40a38adfb tty: tty_port: restore TTY_IO_ERROR on activation failure
188ebd194bba506c5f0103eac3c3a404b2ba826f tty: abort break signalling on hangup
8d2787f1117de935eee3258ea8b357e4d90d2a02 tty: serial: max3100: shut down timer before freeing port
e321bcf2fa08c5a04c19224105bcaa933c0cf895 Input: s6sy761 - fix resume ordering and restore sensing
8d12ff50d3542d504885df13538d92ed9b10296f tty: vt: fix memory leak in vc_allocate()
6f84002877fcb715c30c194d46d494283303b78d serial: fix TIOCMIWAIT race
a226bfd83741d73774dd18a9540651d225b6a321 drm/amd/display: Mark DCE 6.4 as not APU
49eb803db0419c239500e739a52735ed341328ee wifi: mac80211: keep fallback association elements alive
330d7be4e75af0f5b260c50a508a814697beba46 thunderbolt: Fix KASAN reported use-after-free when request is canceled
690fcfb6241b281c64f8d7f684091ab15a3ac3d2 USB: serial: fix ioctl hangup race
a4bfaafced9c783ab341882e34cc8d3b2588fd70 mtd: block2mtd: Fix divide error when erase_size is zero
f3aa4e3122d197dad8054d2bebb1c8fcb4bf81ea mtd: spinand: Enable QE on all dies
419dcaa0a0fe918d0f8ab21ffceb857414363a5a wifi: mac80211: account proxy paths against the mesh path limit
1b77f51efc12aac601a952dad0f51688447fdb05 USB: serial: clean up core error labels
09e72a1610a0cafc2cf129d2ef806e725271e10d USB: serial: fix driver deregistration order
ff07d1c3b0b276338e68f580a7d37cef9c5e4024 ipv4: free inet_opt and ireq_opt after an RCU grace period
a069e0db907c22df39f90bdf2f1406efb4188e6f bnxt_en: fix DMA mapping length for padded small packets
6626a8c7e8b2ef9476ee4b329f0f2e8160184224 tty: introduce and use tty_port_tty_vhangup() helper
9e18e82fda150c6bf001c33024fd227309de9dda tty: port: fix tty_port_tty_vhangup() race
5189fdaa139bba9ba722c64203e7eaaa64447270 wifi: mac80211: keep paired old chanctx alive
c682320d9a7943c80a726300d202d3fb240c7684 wifi: mac80211: count only matching reservations in reserved switch
9d5c73a12821abceb9b3fa94e908436950788481 fs: Free any excess xarray nodes in clear_inode()
45baaef7a4fdc8d951b61cc45e3dd36b8adc24cf mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
a665497cc535e8dd9ab414a719a287db14708bae KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
113006b7233b5570d95c335cbe876b00bb3537e2 wifi: mac80211: set info->band for 802.3 encap offload frames
59ef8025d16c3165cdca1aaaa9ac5f3bbda536c1 iio: adc: aspeed: propagate reset deassert errors
f6cbc9fb6c203d08be90d74ce72fc4543330c6ea iio: adc: max1363: sign-extend bipolar differential channel reads
8cdb04a0f3b2c66ee5d7825cd2ec108eeb3c39f4 HID: core: introduce hid_safe_input_report()
44bc8abba75134464d207eaedcd5904abb8ec58e HID: uhid: convert to hid_safe_input_report()
673d389878e04642e06e6f3af8a7fd6b62b3d4e4 crypto: drbg - Fix ineffective sanity check
e6ce8c1e8b003de6f46d344590ae161bb00e5b69 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7e814853e6cb5b902235831324ca6f4cea11548d dm ioctl: don't let data_start run past the buffer
2082999508cfbc55bdf2890ad4ef8d7ce65cdee6 wireguard: noise: reject response consumption after intermediate initiation
63057e7efc065f14cb2d4a2474139d7c88cef0cc workqueue: Fix NULL current_pwq deref in chained work check
b4443efdc3cfd9f4975fd0160538052162e24faa xen/netfront: don't leak the skb when xennet_fill_frags() fails
0c641136bded016ed12ec64f669a8e00a91f7345 strparser: make sure __strp_recv isn't running before tearing down the parser
7b84a6aafe215546cc4dfe629557415e001febdb tipc: destroy topsrv workqueues before closing connections
f4bee34eb0e60a9e7e97cb516f59d21885a8ed44 tipc: hold a reference to nodes found by link name
125c9e051cc939ab995faea6123bebf6df732dc7 Revert "wifi: libertas: reject short monitor TX frames"
60de7fbc0f74930176f28eedf78e4553f06453cb selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
4f5cc6bf0924a392b8a392486ab049bba806ccef sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
61a52e39ce41d03d45ae917e1256fd1a78d7033c ibmveth: h_free logical LAN on open-fail after register
5b6fcb5c28a953ddd84e13b77ab83507d6e5cae3 keys: finalize persistent keyring timeout after link attempt
5c097991365a74bf616bf20e28750c034593f2d1 KEYS: Fix add_key() race with keyring restriction
6b3186434a333da1f792c0c9403e01d842eaec0b memstick: core: wait for request completion before freeing card
1e3ec657e3df2b3650dd11ea899a19c2f6119bb2 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
d839c7079e8e003c8f187bf82a3a24e293e4557c dm-crypt: reject the lmk IV mode with AEAD ciphers
522cae86336b732477465f7519aba19e7d790feb dm-snap: reject the transient exception store for snapshot-merge
067eab2fce384fcbfd8b7dc38a01049bd683e4ac mmc: cavium-octeon: destroy slot platform devices on remove
9a2b1a18deb0242ce516f1e97ddd5cbc7e8b889b mmc: cavium-thunderx: destroy slot platform devices on remove
3dcf07958756f802655f372f0cf44d35cc194224 mmc: mtk-sd: Cancel request timeout work on remove
e7d47cc0391099d89f709e23708e5f49c16231d6 mmc: sdhci-sprd: disable runtime PM on remove
9e23904fed73f15655298ed448dc83b71857efb0 net/packet: guard the ll header push in packet_rcv_spkt()
5518e7093dfb51921f84da2755a61ccc136d255c net/smc: protect clcsock lifetime in smc_getname
63060f035607aae6ef2f1567d24b3c88aebd22e8 net: usb: ax88179_178a: fix rx frame length for non-last packets
1f2130144ad1459310d0715f6b5f03610dc19585 net: team: free skb when broadcast has no txable port
f0076a32c85b3d27913e7c7f19d588fd173acb39 openvswitch: fix soft lockup in the netlink flow dump
7a07254d1d57489cface16400b886f325a33cfb2 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
e2a37e8425d306f46adef333ea350eaf9653b264 scsi: qedi: Initialize callback state before registration
3d8b0304076869f14fbd77b35da9c055685b69f4 Bluetooth: hci_sock: Serialize dead-device detachment
7031506d8625464d7b33ad1badff431e89819781 Bluetooth: RFCOMM: free the skb when the DLC has no owner
6a8d42bc95dbd26be72afeabd9b4c69bbed7794c Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
40e63838c70f6e7a8ad63dfb2b2cb509736db9ec drm/i915/gem: Prevent overstepping exec array boundary
975b09d558820f45fc63c4e235b6234029a683fc drm/amdgpu: make Mac FB workaround generic
ac122f9deeb33c480809ce603c2efb599962e56e fs: refuse fspick() on internal superblocks
62a1507fc8e2fd123ef4ee5699e825ba8e3977f2 namespace: check a submount for references right before unmounting it
2c4967e2198cc413d518318a98b27f73fe5d4c21 dcache: don't put a mountpoint on a dentry that's being removed
d6b2920a1237404b1b1da520193547bbe422c539 namespace: refuse an automount below a mount that is in no namespace
d57bc87d545443da3f156cd7881bc5572d6960cc staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
cacc1fbe85d97c366f441b814ff681a7b0c6a928 drm/aspeed: Balance the display clock enable on teardown
e997b4ee2ffdf8d8e2f43323a6013aa270b5465c drm/vc4: Free the BO cache size list on teardown
bdc505c1740cf9117c8f518a80eef79aae9ab34e net/sched: em_text: reject unterminated algo before autoload
95819206dad87597dfbfdbea1d91d14fe80d06c1 cxgb4/ch_ktls: disable softirqs around tid_list erases
37b2bdaed13e520b606d8f27f3612b510e64cc2e nvmet: use the local P2P device on metadata allocation failure
aa5e68e5c66f7acd26ecee9f4eddf31d7637c00d ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
195a4df0a202ecd95d8832a33e839aa73980d776 flow_dissector: avoid u16 truncation of skb->len when computing thoff
989fb9b1e862c84edc5164cda55897842c130e4a flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
e0914e87e3255fee1072b0724e312edc2e53df64 net/mlx5e: Order ICOSQ cc update after CQ doorbell
083cf037440ebdabd06e315259f4e1ead46811fe net: openvswitch: validate transport header presence in set_ipv6_addr

--===============1904894859166407384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b4a958da8a-b6d16b8814bf.txt

948979234085d469352838b7efe9cc92d2b4b29a tls: device: fix out-of-bounds write in tls_append_frag()
6d243222ec1fd8c434b4c555edeab87e24e3174e apparmor: fix out-of-bounds write when null terminating a label vec
23ac54ad1de81a728e81789052440a190dad76f6 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
59f4f6dfc50b1c8f1b3d625cbb2bcd6254ddad4b device property: fix infinite loop in fwnode_for_each_child_node()
22b85bae3b285dd6cae3ba41cb3f1745f9ff6e47 nfsd: fix nfsd_file leak on inter-server COPY setup failure
0069a40e75f02a1acd840dd08bf944135f59b340 ceph: bound copied dentry name length in NFS export get_name
3ef129a4e0e4f857a592e28ef5f6436c1d0740b3 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
52433c641b788344d70100378cb8a7c462b27699 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
78d2ca37083b8284f9f5660efe05ddb7ac4b4fc9 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
06195f54ce44e54310c022ae237ce65e4d0c03df ocfs2: validate dx_root extent list fields during block read
8bcb1bc4b9c57c814d5ed38546fbda3fc06cb7f9 ocfs2: validate directory-index entry counts when reading metadata
b516a3b7aaf2bd3e11fcff5d24e78eddbc3db7d6 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
b23d278a518a8b42532c430f5a05b15ce5bb68fd nvme-tcp: fix host memory disclosure on R2T for a read command
8adbea4bc6b033637b61cd629fbaccdc138bb904 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
811117ccbd179d05b6953464cf612c843c0d976e usb: storage: realtek_cr: fix use-after-free on disconnect
bc7407dfe6dfefc478627b7ddf30dbefb7b2e35f staging: rtl8723bs: fix spacing around operators
084844a55a5469337d0265c82e376b48206f7de1 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
71a2473b95dc29dfc9fc16615cbc6a1de581bc81 ftrace: Take trace_array reference before accessing its ftrace_ops
e7f728364e40cc2829dab0701ac4168b3ee4cd4a kprobes: Protect kprobe_blacklist with RCU
51ce27bf09d4a41827700c75c652e0d8a93a3816 nvme: add missing SRCU grace period in error path
c11d3198733627934a979ea6ae398a00943dd325 KVM: s390: Zero initialize data structures for inject_pfault_token
b77ca0a851eab15503eed86d73d0cd61beea77b7 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
231ae0cf3dc48a4c0fe9ca8d239d99b612622a46 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
fc084ba88769730565c810126ee02e622733c97d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
8112f972c62f22d2ac0ade87b467c79607707801 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
78ca06c9449f8a73cb6a0d3764f806fe43281da7 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
6642573ebcd653c54575291e971d8359de319144 tick/broadcast: Plug clockevents replacement race
e9946d237500bc0e9c0e835e1d7c0c680039d9b8 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
4bf7aa9c04f6cd1972adffe4f751f98938891280 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c5a84384c4ac638e21bb11bc5e36e76c1c1c3f6a genetlink: pin family module during policy dump
00bf806daaf6d5b5a879ce2ca3518464a430a913 io_uring/rw: end write accounting from ->ki_complete
a3b7c9662ba4f738f3114033231677d1b3fa0314 net: bridge: use option bits for CFM/MRP frame handlers
8a793e41be1b2af334a3003b5267012fcd55fcdb smb: client: reject userspace cifs.idmap descriptions
a8f853f7fd45a523c7376817cb7ebf5bf51de33a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e76c6adab4f4bd6550ce25593cda0c1a9e25bd6e smb: client: fix heap overflow in DACL owner/group rewrite
e8f2db4323c5c5bbbea55dfd1430e26020c6e63a ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
8e3209e192046f42f296ff2698b55aa13af7733d ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
fb251bb76f31027bf4245611d9f619f8ffe207df wifi: libipw: reject TKIP frames without a full MIC
7596e15760f50f0a947033244e4944c88a0800f2 smb: client: fix potential OOB read in smb3_enum_snapshots()
028e93582a0acb27be595578cd08c56480b7a49e smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
ea2d4a5844442fc1bde27ef8af407d05b7810bcf smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2824bd04f0c9feea2ff13c307eb39eaff0318fa8 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
25f1bf1af179b38bfbd4acffcc4ae2bb4f6319b7 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
8606ed9a47970eb90d73e22240fb2739d29e901f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
003859ffbb3da0f40ffb3550b7241d9545874f69 usb: xhci: bail out of setup if the controller is inaccessible
bf104c942101fae1fb8d3abe37b3e59edce682d0 gtp: serialize PDP context updates
703f9e8f451f02af07658554a90fc0ff83547f42 KEYS: trusted: Fix TPM teardown ordering
eec3c335d031911c29ae19b8ee5eaf1db2b74347 zram: fixup read_block_state()
1335d0a7a761ee67e24fd3f2f5959a8df66490ae zram: fix out-of-bounds access in read_block_state()
261508ea7c78e522654a68a961465a4b8be3abc1 nfsd: release path refs on follow_down() error
17af22b3982d095beafdf7e60a862b0693c75ac9 nfsd: size fh_verify server sockaddr slot by xpt_locallen
86eb74b421f46f5d44dff63f321d441aa2db40cc nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
3338eb299cff1c189d64d95ff0108a38f88af855 nfsd: fix clock domain mismatch in clients_still_reclaiming()
39fea9153dcc58159dba9fd61e38074e02190d1d nfsd: gate nfs2 setacl by argp->mask
e4986aa4bfbefcc25c2d3e5f2529263cfd639d85 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
5ae544ebb2ea3db738225d90ec828d0b2b879f12 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f56c242d94e5534192e1f08b9b9203f30f8a20e9 kernel/params.c: Use kstrtobool() instead of strtobool()
6d108a7239e05dfc752c9bd309d4ffbba7f35055 params: Do not go over the limit when getting the string length
a091d27c5dd9b7192a63b0b6357ed528ffc85530 params: Use size_add() for kmalloc()
298f6860c2ae6f5baa189d6273d13ffb04c7e723 params: Sort headers
c3271e366528ea139944945f5ab553ddc6a47780 params: Fix multi-line comment style
0327b9790ef947fc58605fc0da323ed92831cd4b params: fix charp corruption on allocation failure
56203268c927ee6217c747622b5e773e7b617812 dmaengine: Add devm_dma_request_chan()
90a573546447122a9a352a130b4be6ffe96920f1 i2c: mxs: fix DMA channel leak on probe error
c5c8be190377fe104aa6faab9a34ca9810891367 lockd: fix swapped arguments in nlmsvc_match_ip()
ecd5b56026882620af73fa1453f57004e0a9e988 power: supply: rt9455: Convert to i2c's .probe_new()
09e2d725434eccbc3a5bd933fe6718416be46aa9 power: supply: rt9455: quiesce delayed work before teardown
2009836abe2ecceb1d624b2538ba9082af859827 i2c: core: Introduce i2c_client_get_device_id helper function
d429b9cbae9c439c279ffad1ca55dfe7972bae35 power: supply: max17040: Convert to i2c's .probe_new()
6e25abb39a98c0994ad14ff568c3ec1b8ed8dcdf power: supply: max17040: drop incorrect I2C functionality check
dc8ef4f44a416cd48803a12060fc156b4b4a2eaf mmc: via-sdmmc: cancel card-detect work on remove
282223bb34177d1bc61c51c8e6c536600386da0d hwrng: stm32 - Fix runtime PM cleanup on registration failure
27c55acd7fbcc2c107fadfe5093f0a575b35127c i3c: master: Do not treat master device as a duplicate target
8cecf2a7b02914cf5938d36f939d2991b2c51138 i3c: master: Fix use-after-free of master->this
fb72626843dd10ae1971cdb40ec697799d50ab0d usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
147c87bd733ab7a2e11ea636dd93b6e3cdeecca2 spi: bcm63xx: disable clock on resume failure
85ea7b30600397db1fd3760dcf44aacbdf357e26 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
29d57fc827a490eaa199791b7fbe815546819038 ftrace: Synchronize the initialization of ftrace_ops
02fd0e95cb0ecd3c0b9d6dd5fd705cd5e651bea3 arm64: allow pte_offset_map() to fail
31f59cf5ed3e9fea44799eaf0f58d3d40fe034c3 arm64: mm: Fix the lockless page-table walk in show_pte()
c03780ff4cc2448893f218b942fe7f9d00b0b833 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
0cf74ed67f8cac6fadc06dbc51880a08986df3a9 media: rkvdec: Propagate platform_get_irq() errors
004f5edf1a1ad490f4a82bf0ee2145c4b03e001e media: saa7164: fix cleanup on resource allocation failure
55f40974b54e904117a0a1a8f0df1cfab85a0907 media: zoran: Avoid freeing a registered video_device twice
c4ded6cd1703cc29f633b27d133550cc681a4933 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
8fe395aa4da77d7923703daaaa683c08b2d77889 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
64adcc346fb4fcd27bfa932f9857e87763935537 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
3c68b968f75e22160718691840930cdc294fda76 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
267edc2cba2f2cb0a83b096c3b5f8a89fa0fb2df scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
76264d8388345328815960f15718001d51b51fda f2fs: limit recovery filename logging to stored length
7f3c89f33d19178f31fe34ec03177d9610173560 f2fs: fix dentry folio leak in find_in_level
2797a97b383b1196826da5f9e64823f0194e303f ipmr: account multicast table and route memory
faf3e1481d9d817f5ac35becd49699b5830febbe net/sched: act_api: release all action references on NEWACTION failure
7b8aea266d58a4ee8400234f673ea5af841ca612 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4110d3b64023f3adc9543993d3d5626e562ecf4d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1e32649223d53cf3f68cf3ffd64d89e675e848bc smb: client: fix cifsFileInfo reference leak in deferred close
aeb604a07f3387ce2f43ab68c17651bd8ccaabb2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
dfd5f782f675a83e9128592142f0e99d3628f044 ALSA: virtio: reset device before deleting virtqueues
5243ffb3cc08d6e70919cc9f0447172adab0463b btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
261683077a2ab9418f085b285d5fcdbe8d30466e watchdog: rtd119x: Use devm_clk_get_enabled() helper
4fdca5eb278deee1a0036f1cbdd073d941a634cf watchdog: rtd119x: Avoid division by zero
512a6651cfc67234420c11f716d89bb08353a365 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
68582ac504d5a515027488518d676250fea57186 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
f9191eaa40d57a5f2e9e8d43023bbdfdab313d33 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f01c90a64bd1e45f1fd75b72e3431afcacffecdc bna: prevent IOC timer rearm during teardown
e0e23959bad4caafcfd1afefa44424ab73275ec5 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e7380c2fe43798076fbf3f07a2359cbfdc9cf0f2 tcp: prevent collapsing skbs across boundary in rtx queue
5221d12b4b51755c51d3db8b59b2730d86436faf drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
193554c66a61480a6a8ed512345d2160d331a43a perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3821f4d5c1e1bf774d130bd43f8d1fe326bda6c4 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
74268a55973bfb1f94dfa3485b9ec5e2b6092a38 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
ffea4cbf37457d159865a23b1b67c16e979f29a7 smb3: make query_on_disk_id open context consistent and move to common code
e6a7ce0eacd74ac8d309c1dc6ccf436fb0f4a7f2 smb: client: fix create context out-of-bounds reads
5209db1c39f3c903e352fa8df437c48cae544b40 net: ipconfig: Remove outdated comment and indent code block
1564548db0b7194b68e511b65a4cd58883aa1e69 net: ipconfig: bound DHCP option construction
c7eb48183b0a2cc3d16698cbd8c5a60d20a223e1 pinctrl: sunxi: Refactor register/offset calculation
500bdb6a98256d68f0e78db8645ab77d35b8a3c2 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
29f5be545d608979ea8a89ae2017f3ef642948d8 pinctrl: sunxi: keep a shadow copy of the data register output latches
767f532a55b6e347515c3e2aaf6aaa3ba30b79fc net: ena: Remove autopolling mode
6ece9da30b79ad1ccfd88c6fe2ede192591a9a64 net: ena: fix MMIO read buffer leak on probe failure
ee3fb0ca9f583e25277a55e774779e064f47c640 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
42ef3367b04e51d22ac4f0e14a6e0cd5240cac4f netfilter: nf_tables: skip expired catchall elements on insert and delete
caa92a3fcdad705214a00929832ad99206554d91 smb: client: use finish_no_open() for non-regular inodes
f8edc35ee47ee1f2d1434a0ffc2a30927fe9c6c7 smb: client: validate POSIX create context length
3d4a0f95063b35ef6eed2b506202979775360bb5 Bluetooth: mgmt: fix race in read_unconf_index_list()
7c2cef5c7f2b7af093fe4ef0d16de99b455b1764 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
e4298aec9c4c3351b17454701fb33cdf5598a49d HID: core: remove #ifdef CONFIG_PM from hid_driver
e17ac28722b0f6175b2514c96eda610399fab391 HID: hid-alps: use default remove for hid device
5912c99332f1ecda6b2bacaf7cf5be5476cc2c6f HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
0d1061866383c3a90182a718c4ca23915b3f3f27 HID: alps: unregister DualPoint Stick input device on remove
e694dea9a29d59f1380f89d9e9c567fc7004284a smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
be38683df0bc56af4e83eae9566b401be9701ae4 smb/client: pass cifs_open_info_data to SMB2_open()
ec4fe8ea0306eea867d353927a2c01d93935c17a smb: client: close handle after create-context parsing failure
2b97ca7e2fae90945ff8f63092f1b9b0b88604e5 smb: client: close completed creates on compound wait errors
84979e55160e68bb3c62ade863142d9943ed931e ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
c1e362a9907f689a9ce5bbdc621dcacd0c4c57ba audit: fix exe mark UAF in kill_rules()
0df97f42194c877ebaf735c0477d7524cd454660 of/irq: Fix remaining refcount leaks in of_irq_init()
78c6551f929456651cfda92137742f1ddd7b0665 of/overlay: put property on deadprops only after changeset add succeeds
1392759a8ea96a325aa654af5be43c6bceddbc0b of/overlay: only treat a positive changeset id as registered
bb6aa45bbd82c4fa0ad3872893e04f1dbb205502 netfilter: nft_flow_offload: drop flowtable reference on init error path
d3cf1284478b1ff2436c736aa765953ea35f4944 net/packet: prevent TX_RING byte count overflow
c03b3ebc0e199565a803ffc419ff42a5f044982c rtc: spear: initialize IRQ state before requesting alarm IRQ
d648b245834dace2be3faa8a5fd19335d2c5375c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
057724390d0911fbe08ba1c0d02a32be96bf909c wifi: cfg80211: avoid double free if updating BSS fails
163c40e2644e34b9bd66c946d33a935205a492a9 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
d1c78cd10bc304914eeec26187e48cff98ba9a00 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
f5cdc55c7058f4b9c5bbde343d12e897a05d9070 openvswitch: add nf_ct_is_confirmed check before assigning the helper
08c5e5f6a15234e1f9055fb08e808e21146cc7d5 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
adff7ec8f453ccf6f7852a66c342f0d3cd4eaf4e vxlan: use one headroom snapshot for neighbour replies
85ae779f7ad49fcba86029e3943b3568b921fc68 of/irq: add missing of_node_put() for interrupt parent node
9cadcac4a2d58e02faad27d4cd78d97fb5aa35c2 vt: skip screen update for DEC alignment test on backgroup consoles
446564e55be5a3a2ac9793fe24a7ca243f82e69c ALSA: caiaq: unregister the input device when probe fails
392f0f5e95da7277d157fd732720734322209e4e ALSA: line6: reject oversized playback packets
c14766703200fc353b83b7b52af2efbb0e9622f9 perf/core: Fix WARN in perf_sigtrap()
884467585485703ddee001ac13934a98a901e6af watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
e938d3042331cb2e3a3920ba51d5a9de59e37ecd hsr: Remove WARN_ONCE() in hsr_addr_is_self().
67708189ac1128a513dd048c38b02c63e41f1b26 scsi: qla2xxx: Initialize NVMe abort_work once at submission
dbf8c916c5870a4df9e234c96b7ece2f6c025dc1 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
25e44c4eaac9772b5986b45bff7b910de0e3fb13 mtd: core: clear out unregistered devices a bit more
c7d9263611fa74649f8d24f853cd29b9a513b6d3 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
6cd40b081fc1edf0242cedee79f8133ae5e46529 mtd: core: Fix refcount error in del_mtd_device()
241f51bba50ccd90fe48b14543db9585a13b02bf mtd: use refcount to prevent corruption
b53f29594bda033d8734d9263a8cec87868a6acd mtd: call external _get and _put in right order
7c1f815aea20a635f79beff8658daa547d6d8409 mtd: core: call _get_device() with the master MTD
f1ab7c5b0e6901703ed2edede6fdda06047b5076 nvmet: preserve device path on allocation failure
2bb8574d08bdfd8e2799111adb829b6f5619fe0a of/overlay: don't leak fragment references when changeset init fails
2205b44fbb6b2f0f499b736544bcae2d37876a66 of/overlay: don't create "//" paths for fragments targeting the root
5b10cb2950402151643ed3df2517fce611ae4340 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e70e7968469637523d7407c619b6731ca77c3ac8 wifi: ath11k: reset ar->num_stations on hardware start
918f31268d24830a99357ac62e4b826d1df6369b wifi: ath9k: reject short WMI command responses
956fc3cd7367aad5737f005358640f22a12acb90 wifi: cfg80211: preserve hidden-group beacon IE ownership
066736751a607c41ab410c2d56a55d3bd615b427 ASoC: codecs: rt274: Fix format setting for 44100 rate
4370482dfe47a493af4bfdcfa4f366ded63fba8c Bluetooth: hci_core: free the HCI ID if naming fails
d1b17f921a81a3507af3ea1b4e3a7748684c8759 Bluetooth: btintel: validate DDC record lengths
2dfb4e4884a4b344dc30650e671bfe709e71e393 mctp: Add refcounts to mctp_dev
41e18468672d2a78bb7efcce1ff2a7518a1f6370 net/mctp: publish the mctp_dev only after it is initialised
a37ebf7455080309f251e549294ef9ff37ac27f8 net/sched: cls_api: reclaim an empty proto on the error path
0b74a58df6c7b41d87389321d71f0b6a052edcb8 netfilter: ipset: do not update comments from kernel-side adds
cd4d58bf11871fb09b48bbe4844a4f8d969268d4 net: systemport: Fix RUNT MIB counter register offset calculation
a9ac1a80097188fd76fbec548dbc83fd1a206870 tipc: prevent GCM nonce reuse on peer key changes
80cdfeb75615dcd8b72f23590b9d3a88f5dc7a16 net/sched: fq_codel: match the no-drop threshold to the packet size
de97201d7f4e94f01cb58f6e4c09448ec36a066c net/sched: sch_codel: match the no-drop threshold to the packet size
1a888adfcac17f659fb00e1e58402dacde863e86 tcp: refresh TS.Recent for accepted old ACKs
94b7857d8e74de4649eae571b3a103c2c031004c ipvs: fix missing counter decrement in lblc
8a9f76b42e1e8df55babbe54fec2e2ca231e0163 ipvs: do not create invisible templates
d1a9609cdc294ca5ee6f45e2b5f8087b20c52636 ipvs: filter some flags received in the backup server
7d81768e05aea4dfc68ce4b5ac97be9079e1bb52 netfilter: nf_tables: avoid skb access on nf_stolen
76259a9e16d3efac4c2f5d12de26680839a9176d net: add and use skb_get_hash_net
937f3f349d682f5daad0a22431f47162daa3c316 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
04a0720583a23b57f81d060eef8789be1cd2ed61 i2c: at91: release DMA channels when probe defers
6759a1a1e28e9c78604789148580f595ee93f388 perf: Fix race between perf_event_exit_task() and perf_pending_task()
2eeeb497a33fa4b423caa7ecba618514ee93e05b PCI: Accept AtomicOps already enabled by the hypervisor
89cce893178dcf8f2b3ff36ed19c17ed6c03b844 drm/radeon: Read the VRAM VBIOS signature with readb()
ad6aa21756e1f84f5ac168f19f743aa44f0a9220 kgdboc: Fix tty driver reference leak in configure_kgdboc()
74ac14b4c54741cebea0499b39dbd145baa4cfa7 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
268192401b5df2850509c874acf93ed62ae4aad7 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
3a2beb0e8f1eb7c64d5d9a74c429820d1792c855 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f16cec36a402b200d47f4207086285f931cb9416 Input: synaptics - limit T440p InterTouch quirk to LEN0036
581ef92325dd767426c431ea11aca79794412e51 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
e67eba4c5f3599143fcfe950e9c2b474b3a1dc99 USB: cdc-acm: fix racy TIOCMIWAIT implementation
883d7423c309fe94f1392c2d10bd85b08f9dfd64 USB: serial: fix port tear down use-after-free
9e55f240c32756ca8c7b65b7117f380eece7aafa usb: storage: sierra_ms: reject short SWoC info transfers
c7cc6d5cd41f03afb17c07dceebce83c95b4e149 usb: hub: use shorter 120ms post resume hold for SS root hubs
bafe00e99631e4a16ac3e6a8a7b90387f1e2d399 usb: ohci-da8xx: disable controller wakeup on cleanup
1bd937767a0efb63986e2b5c46d3ef3b1a51fef9 usb: ohci-s3c2410: disable controller wakeup on removal
eec146a2f15ce864f7b3a4f840060eaa1435366a usb: ohci-st: disable controller wakeup on removal
6935c90389b68bc43d317b75f9495d3207ce27e3 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
b40c741bf0e2747551799450460920469b717416 usb: gadget: aspeed-vhub: cancel wake work on device removal
30b6eedf2ae8242e46572fac380250fb5d2c1406 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
83b29653be985ce8dea8757415c5044213206a49 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d66da4a19cc8b1d987d62961c1e0233c0e296185 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a738b887787ff41383bbd8ff2ede630b8a5205c1 usb: typec: tcpm: recover after failure to start the frs ams
c553fbea5a4d9cca51e9eb671ddf876f353e89ca usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
91569697db124ac3b1c70eeca15a5e1c830405b7 usb: typec: ucsi: Get the connector fwnode based on reg value
88459dc7546d8468289e23b55c6bdf2bae2a8427 usb: typec: ucsi: displayport: Current CAM OOB index fixup
e550cd133161545d62f4d7bd2d6608bdfc94ee97 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
df2e9913b143db9fb7d206d9d8ceb5e197d608ff usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
ba5c65fee79c5b5d03fc1d40e5528f0d8a6e2aff tty: amiserial: fix broken TIOCMIWAIT
db36d199203385c1b4e55ec3c22c89c31d2a81b6 tty: vcc: zero-initialize control packet in vcc_send_ctl()
f56961a08fd82b025fa8e0763973576c38d40b18 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
88388c6424873ab5de84ce51b6a80a090da10ca4 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
cc02eee821466d7cabda031abd95f4691bf0dbe6 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
22ffcfd3b9340713428e1eaf6b29b769997b2e52 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b6afa9613ee57e8c4f16251107e43967b1ae0d0a serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9540bc0348d14a1e003408bc6d462192044a3122 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
81838d1b70c8de2481ac3b0195c95bbdccb39d4b ALSA: ua101: reject mismatched capture/playback packet sizes
490e714fa243c2fef08c7cc46ae6ed1a3b8b50a6 Bluetooth: RFCOMM: Fix initial port reference race
fbf3022c019fe308a287f56ae72611b601d99595 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9b722af11cdb161506a8cdb8c69933e20174c11e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
4194b5cba1eba25b3a4c0f01538ca3aafcefb3b1 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
45f4f61464d9e8602357972804b46fa5fcde5cdb ipvs: bound LBLCR and LBLC cache growth
66ebad3df8614c0e93100c0a878a8ed29fc08754 kprobes: Skip disarmed probes when checking optkprobe overlap
624d9494b612c9f801b77e1436a7cfa4c615a7bd nvme-multipath: fix underflow in ANA log bounds checks
8fc1a8591c1e0bb4ff13e3b7f0d0361922b1e8ac mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
bab741bddb7fbcc2c24bc572936ee9d5d62af0d2 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
04d14d6dc2b3e6bb7f7fd4619e1d7a59265b42c9 mtd: spinand: fix zero oobavail when no ECC engine is used
a4a1d940acec3f5d656e9081c84f6e2862584fbf wifi: cw1200: fix TX padding OOB read leaking heap data to device
921419def0744e66bb1f0e83171230e7b94cc327 wifi: iwlegacy: 3945: free EEPROM data on remove
322bec0c68d061c4648eb45e766cec11b14000ca wifi: mac80211: drain PS delivery work during station teardown
3a553184209868ec1ba03c2b13248f69e92906b7 wifi: mac80211: minstrel_ht: validate fixed rate index
8ce769b8a8e22ceffe2e73c1e00ee7646f85a5f2 wifi: mac80211: release mesh path quota on failed additions
ebbd70af079bac1eb7b06ce98434cb8604202962 wifi: mac80211: handle empty FILS association request payload
b77d375888980e4e3bf551a3469511e96d0ab9ef USB: serial: cp210x: add Corsair AX1500i Power Supply
46e9211cd8a602b07e54883f4aef74d613957962 USB: serial: quatech2: fix baud rate overflow
248b4687e11d891336ab7b9d0f7563c0cb86a95f USB: serial: ssu100: fix baud rate overflow
b49ee070529ff6404940c7a36bf73c7546f02912 USB: serial: fix dynamic id driver deregistration race
21e55f655b8df0f7fcc9e07b51f840185bb5d350 USB: serial: option: add support for SIMCom SIM8260C
232f89aea315a31f368d83f90ede86192910c180 USB: serial: option: add Quectel EG060W
f1d7f033e0321aa4cbe115649d92c3bf144dcb4c USB: serial: option: add Compal EXM-G1x support
1590dbc07b7dfb29d5c06b3358f60fb41063e71d USB: serial: option: add Quectel RG660QB
e677ef42cb19f879d3550d1d8ca75d854d29bee4 USB: serial: option: add Compal EXC-T1 support
70075cca4f7a6ff254646bdacb69ea6ba07f8f5d thunderbolt: Reject oversized XDomain properties responses
579c415b609a7a517c2caf2e82f6fc49a9f3c614 iio: accel: kxcjk-1013: reject duplicate event disable
4ecc8cbb5f679e9f35e35e35e760526b11d40938 iio: accel: sca3000: fix frequency divider condition check
8815a3fac4af3676242b2d84ba36a76c1f3da8a7 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d04cc2ebc630f241eb32f103b191680132a43726 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
85191dbd5efc741d9d4b74b805939a5853376317 iio: gyro: adis16136: fix unprotected debugfs reads
6f2a0800220524e544e8ffb041c0a5b29d2139d7 iio: imu: adis16400: fix unprotected debugfs reads
6d7aa05eb3f82bdafc3df88c503bf74690791940 iio: imu: adis16480: fix unprotected debugfs reads
d4e8f4a9e20ec3857b843600c9bf693377e13609 iio: light: gp2ap020a00f: drain irq_work after free_irq
e1b6e56b5af6629647a64afdb244498eebc18078 iio: proximity: isl29501: Fix return type of isl29501_register_write
cfcf451e2058d8d690ca36da7317de8585d676a9 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
cf45aa32b8901d737b8d8ef4885be63818574d7a iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
03d1acca73719ee40346231572ab5181042cddc5 iio: trigger: cancel reenable_work before freeing trigger
1ba7e720d26a7aaaa736e009210bae3c56885bf1 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
32244f05b3dbebac2b7bed565fb9155dccfe2a25 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
2a7a5d5e0b46804f1528bdcc737fab1dfde080c0 Input: exc3000 - properly stop timer on shutdown
340a82c94d54b70796bef659771d452a2418e5f1 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
dd6eee829413df2848d1f3a9c2b427d27f118e2a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
2fea8884d19e426e3c13ab0457b6a6720bb3c675 SUNRPC: fix gssx_dec_option_array error path bugs
38309d36ae9fb0cc0a1942eabf2a9a6043524c47 SUNRPC: reject duplicate CREDS_VALUE options
93e418e5fc29a7d455c78f2323c67d1356c19e86 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
9eaa8458fcc11cd437a38f0661b27432c9960aae mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
f5d8f479eeb990374062ca9eca3182a686c568de smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
b15897c571bae2c899461f1f45aa63dfcfffe59f net: phy: aquantia: fix system interface type not updated in forced mode
8ea066b59610a5e10ae12c9373040eba6d23d7f2 wifi: wl12xx: Drop if with an always false condition
e7543a4afebb844ac172c77fc634a50c92e948fb wifi: wlcore: Convert to platform remove callback returning void
9e7cda59a7619b776e51b4ca6349f9fefc31e9e5 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
a2e6f4bda45674a32420ac675ce0dec57575069b RDMA/hns: Fix WQ_MEM_RECLAIM warning
8e44797da6dc564a8f59cc3514005362fbf5131c vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
f5bf7ef7f60628eca81f748e987a248e0fb4d879 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
a0c1372213c70871d83c406d6cd9ff46feb0b80c net: usb: qmi_wwan: add Quectel EG120K-EA
a6cc55e1230b1adf9cfe7df10e2d3caf79197a17 serial: imx: Convert to platform remove callback returning void
67656f710bde05bbd1c9545f3ce805dc257af7b6 serial: imx: serialize imx_uart_ports[] lifetime
1a418e4023b059814e4c6ed8a1acf86d1ebfa1c9 usb: gadget: at91_udc: Convert to platform remove callback returning void
3c046a2102052ad97d9ce6f465be682e988c0c00 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
ecf4548aacc06be3955855fb07f5d8c1ec9fa5df usb: typec: tcpm: fix debug accessory mode detection for sink ports
36ac9858037cbc43016b02a2d382f8e7a7343fc6 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
0f014715f9f1c9e583cef8655c63ce14f881a023 xen/netfront: drop RX packets with a short Ethernet header
8b44c0baeafad5d2bc18d59fd6c809a04570ae9a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
89f269c6068c7c5c08a68e6ccdf7d36f2229bd6a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
a2b3eec0b311cea555012561a83559070bdffa07 soc: qcom: geni-se: Correct QUP Core ICC vote constants
1ca78d75d823d30168b85d4ac26e85f3fb680143 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
eb8211874dc8059d237a0721143f59f7688cf3aa tty: fix saved termios reset race
07e2348f5ec27ae873350b45949e2d7711197eab perf: Require kernel access for text poke events
b30a3d0bf999acdec5ae32e8200ac79fd454721e ALSA: seq: Serialize compat port-info ioctls
37014bc5e99be8564fc65a907b15fdc446ba0b39 arm64: errata: Factor out broken AMU const counter cap
8b1063898bc6fc1e59ef6326d08b3f389f90a2c5 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
2dc1fc00cf78e3ba00c0227c94f609d33c35cf2b iio: buffer: serialize buffer teardown with mode claims
1fff834d6eb5b2032586092b0db9035e9b64087f KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
86bbcacdc7af0bb031746387340f404c518ac974 fsverity: add dependency on 64K or smaller pages
e168b545af814ca415ef3ffbb22e71ab5068416b drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
a3c48f662af09485996dc2d90e18f1be5fb2479d drm/amd/pm/si: Fix updating clock limits on AC/DC
53c3dbe1ef1469fbab718f9cb21d225980002a29 drm/amdgpu: reset VI ASIC on MacBookPro15,1
f206f6f0e404fce96d4115bdf472cf605bb0fa9f drm/amdgpu: reset VI ASIC on MacBookPro14,3
8d9f9d231f55f0420226793ed00982a4502d3ccf drm/amdgpu: fix for coding style issues
3871f6f05e742ff60c2a4967f0fede98172a15c2 drm/amdgpu: fix ACP MFD device leak on init failure
d5f347e17ad86d6be23960a62314a77f98e5dbb9 drm/amdgpu/gfx6: fix firmware leak on teardown
926f4ec8bc8d66fd8937e08989b98a67438f7680 usb: octeon-hcd: fix the FIFO-flush timeout computation
e649243383d3592de99a5917a02d14630eeca9e6 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
7497778048c4bccf4730cf046fbd8606a794b10c usb: ohci-spear: disable controller wakeup on removal
698091530fed82708429db2e4cea414f2e86e0ff USB: dwc2: shut down wakeup timer before freeing HCD state
948037a5b4f4cbf5bf109d48666344eb1051f226 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
0e2935a53135d0ec12546942ecd025f4511c17d4 tty: tty_port: restore TTY_IO_ERROR on activation failure
e7a3e470955c9acb69a6b5bba14cba24725f7f52 tty: reformat kernel-doc in tty_io.c
bb133296728d78b81934223dc77d8a27a1b9ee12 tty: abort break signalling on hangup
54f5013aa0fd1aa29c43e084cdb72974da57a114 tty: serial: max3100: shut down timer before freeing port
a4795a7b12127984b3811f82eee7e23bcf02181b Input: s6sy761 - fix resume ordering and restore sensing
5ce7b554482b144529fb5451e9cb92968fdf0db5 tty: vt: fix memory leak in vc_allocate()
940a0e7ef904505a5b4c30694511f6280cfa0677 serial: fix TIOCMIWAIT race
07be2c6b67773a359e93b4434fe4a84abe1c74f4 drm/amd/display: Mark DCE 6.4 as not APU
b1a459d569921fbaeb4e9cacaf75b2ff48554609 wifi: mac80211: shut down RX BA session timer on teardown
f606d1c627ab06d7a56fb2dfcaf5839e2c7133d7 wifi: mac80211: keep fallback association elements alive
12ff1f4f4c8ba180d41717c183d1ab8666f48279 thunderbolt: Fix KASAN reported use-after-free when request is canceled
bd5567cf0c7d36a8141932b3935007bf3a281e11 USB: serial: fix ioctl hangup race
7f4eb19d1d5a994bb0befbe41ac7a31f47971e1a mtd: block2mtd: Fix divide error when erase_size is zero
948ffd6a6ff871c002d7ed48e3d5908c74228b9e mtd: spinand: Enable QE on all dies
5bd43b60e409f21fc0ff0337c839b3b3ec9f75b1 wifi: mac80211: account proxy paths against the mesh path limit
8aede4a6187e3e265e7a65e796f6d81037efb2e9 USB: serial: clean up core error labels
079c57fc4b40f1e71e9cc189032cb4d195241135 USB: serial: fix driver deregistration order
8108ed937006bc42a80f84cf7ca813f74d219ea2 ipv4: free inet_opt and ireq_opt after an RCU grace period
e4c189a42ae31f21a28cb089efa3e88010e4f94c bnxt_en: fix DMA mapping length for padded small packets
5423b40e45ea49f21601762f7aab68b12acc6b55 tty: introduce and use tty_port_tty_vhangup() helper
db9bc8ade9b5aed215be5b7cbf01a57072a1fe0c tty: port: fix tty_port_tty_vhangup() race
12209aed14b6e2eb997a8f9022686baa6308fe58 wifi: mac80211: keep paired old chanctx alive
c1af3c16074308cf28c476c1f8207d2f976e0d9b wifi: mac80211: count only matching reservations in reserved switch
c136acf34bd6e3e531776976454f35fddbfce5fb fs: Free any excess xarray nodes in clear_inode()
7dcaf258a8f9a9e19a2625579734649e63c37068 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
94f57c9de2ff433f693ecdb5ef79d0b2189e611b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
d16e35bebb54cf308a8f5dbf43b155b25e81e1b2 wifi: mac80211: set info->band for 802.3 encap offload frames
4df11ab97aacc12c5a73c777cd3aeea459235081 smb: client: discard post-EOF pagecache when extending a file via zero range
280005544a5bd1332887930ed358519f107af947 iio: adc: aspeed: propagate reset deassert errors
344f7876411f6bde24d7b5799628aba679c5c7e9 iio: adc: max1363: sign-extend bipolar differential channel reads
39f6c5196399c04b6f9b521c042da6cde3570efc HID: core: introduce hid_safe_input_report()
7ee55abaf0c26c913740287fdb6cf03af487f1a8 HID: uhid: convert to hid_safe_input_report()
b3c9596106be9a7d24d334a2d3b6db201aecd5df crypto: drbg - Fix ineffective sanity check
c6105bdc1bfefac6e23fe108b69b1205ec4c2607 ipv4: stop PMTU walk when nexthop group shrinks
aa05b9eeb8683704f9eb3c559ac1223be8bef59b ipv4: stop route notification sizing when nexthop group shrinks
a7c8e525397a1fcb17d3ef00b484c4d2c671d0f0 ipv4: do not warn on route notification size race
c690e123c0a68f0ade3a89ca44332268f3839e3a ipv6: do not warn on route notification size race
a37e7fcb741f98a020b6e573562bd89aa7afe9e1 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
8ae16b904d66e16b5dfa745b98a7c65c137f5d30 dm ioctl: don't let data_start run past the buffer
d6e2cbd000c973c557b0c3694ffb0c378020eee2 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
4b2f6f313a4fde26d37370258f483d3914645bf2 wireguard: noise: reject response consumption after intermediate initiation
2563474a132f9e535a34560bab7bc2d70b96ac4c workqueue: Fix NULL current_pwq deref in chained work check
394cfed871b9358ecdc964aa84360f3ec83fbbe0 xen/netfront: don't leak the skb when xennet_fill_frags() fails
385ea972a09bd80355980dd0a67ff82a6e45dd7b strparser: make sure __strp_recv isn't running before tearing down the parser
1aaeb93789c6f1b44ce1b2bbe6617ca7f0f2d6f0 tipc: destroy topsrv workqueues before closing connections
5de5326bc52d8fa21c48ee6ab43a751d104c6571 tipc: hold a reference to nodes found by link name
d72d383d9c615831c4922c53aa3183edd9f97021 Revert "wifi: libertas: reject short monitor TX frames"
4db8ebb382d01970d181ce305f0a9afa93dbcbc0 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
574027acc12a831606b22461e531d411632d6bcc sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
baea8c95bc3817140ab3c0588318fe878c14a6c7 gpio: xilinx: fix runtime PM leak on request error path
efc499ee996db24a74f1a196532105e79acc2f22 ibmveth: h_free logical LAN on open-fail after register
322476bfcb073286eadadefab8090fd9faf29a39 keys: finalize persistent keyring timeout after link attempt
48a97009ed42c5f795f3681343438ab7462b353e KEYS: Fix add_key() race with keyring restriction
6de06d864513b730d713d8ddcb6366c36deb945a memstick: core: wait for request completion before freeing card
0e4766025afc08dbaf9bb982270fd3d1348b0772 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
b73a7768bb8bf09fce05333691f07a5b3fe03a2a dm-crypt: reject the lmk IV mode with AEAD ciphers
a1b324ae3cd1b0dff70eb475d8ac5048b6917fce dm-snap: reject the transient exception store for snapshot-merge
d75a24bc7d7259dac23d893343f623f4c1c58be7 mmc: cavium-octeon: destroy slot platform devices on remove
78510bc0a1415a279e0466476f968e6a1f95b3bd mmc: cavium-thunderx: destroy slot platform devices on remove
aee6216ed948291e716e2d9d1867555bbf0aab09 mmc: mtk-sd: Cancel request timeout work on remove
376c39dee1577e173011cb0e5b7f73447eb93c07 mmc: sdhci-sprd: disable runtime PM on remove
44d5f8f938db221b81875a98e0032f9b4f84cffe net/packet: guard the ll header push in packet_rcv_spkt()
45172925a8fc29e79119bb16590fcb3d42accb53 net/smc: protect clcsock lifetime in smc_getname
4f9e4fcd4adb7853e7c57f9c112fb13b5dfe5aed net: bridge: avoid recursive multicast port cleanup
f19b4ddca506e5c1cfb139ddb7ac0e912e942b15 net: usb: ax88179_178a: fix rx frame length for non-last packets
42484242cc30300d86f78fd9015b17c86e1fd215 net: team: free skb when broadcast has no txable port
3e2759e166671d9f34b2d8a630935b1c5038ded5 nvme: fix swapped ZRASF zone state values for full and read only
a778b3ac5239de3d11e8a78d48c4001b484831a2 openvswitch: fix soft lockup in the netlink flow dump
a4d62b913c09735cbd8747a84b59b6fd44f7a4e7 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
c49a35b7b76870430e311415ae0e944e5607d17d scsi: qedi: Initialize callback state before registration
35b3ecc6dcd7dff8be47e3419d9a9117abc7dd4d Bluetooth: hci_sock: Serialize dead-device detachment
75b551d9349cddd7b34b2d34c5a024b81bfa1b80 Bluetooth: RFCOMM: free the skb when the DLC has no owner
9dd43f26d61956dac697a06cb13f128ef4e7782f Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
2bba4437bcde0cc9f97f4645b3dd78c3a74c76c0 drm/gud: don't keep a connector without a CRTC as connector_state
9a17ba697ba76e1ede48b9249e8cf9a3ed257bf8 drm/i915/gem: Prevent overstepping exec array boundary
f0d33963619daa101ffe8ab8de9f0c1921c80946 drm/vc4: drain the hangcheck timer and works on V3D unbind
bd7f1b32194f7c577dd3511bbaf8fc12cc67087a drm/amdgpu: make Mac FB workaround generic
b93e65f966455b12daef59c39869516d9d7f4bbc fs: refuse fspick() on internal superblocks
53ab8b167b4ddfa6cde165753efba4756c00a5a5 namespace: check a submount for references right before unmounting it
9fdd839147f7b11147985b274367d6cfaaab4b37 dcache: don't put a mountpoint on a dentry that's being removed
dbdaaebe5c8f521836c154491679541ff31eed1b namespace: refuse an automount below a mount that is in no namespace
21d4b6b89b17367eeb804510da285684780b32df drm/dp: don't mark the AUX backlight enabled when enabling failed
cccf2c76456fc60c15d7e9a7551a400e86545fc8 gpio: exar: initialize the ID before registering its cleanup
af9b23ed3e28c200bb65b90bec668ab0c71397e9 drm/aspeed: Balance the display clock enable on teardown
713ecd32b2e4397d445008ff1a35c165b30058f7 drm/vc4: Free the BO cache size list on teardown
27d1f78255029fceeaaae6c9caa867a0b2359aba net/sched: em_text: reject unterminated algo before autoload
e7061327831911b06adc639748e0ae10a0e0c719 cxgb4/ch_ktls: disable softirqs around tid_list erases
3fe4a78f5dd452e4bf9e2a95550954d65d1f9078 nvmet: use the local P2P device on metadata allocation failure
d0085ee015f02434e965e667a6f2125ad9d69a9e ASoC: adau1372: allow sleepy powerdown GPIOs
857b41c3ad7960270362f70778bb1766951ae064 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
08c981d807ee11dab06e5bd8b7de282ad4425e9e ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
ef31807f76f1704f99ff32176b40718cf51da43f flow_dissector: avoid u16 truncation of skb->len when computing thoff
ec19b3089ccd2dbbfd848082dbdea810d012b566 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
c697bc909945dfeddaeafd460c35b61604cbf477 net/mlx5e: Order ICOSQ cc update after CQ doorbell
b6d16b8814bf1b2a97bad45f359de735e7700f79 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============1904894859166407384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e720b09306-045fcc5ec09c.txt

5f4cfcf902fe714ec2cff445ec74e57b175d39ec apparmor: fix out-of-bounds write when null terminating a label vec
4eb830b383b402ee97dbf59b449b0377829e4132 nfsd: fix nfsd_file leak on inter-server COPY setup failure
6136130541895005f0470762752c6317247e1c25 ceph: bound copied dentry name length in NFS export get_name
a01bd71088ef7034b553331f88c3de3a2c717f3d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
67de458aa65786da74909d4d18effa644c765f7a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
bef0886352361a57f49d9d2e8b5bdd66ebd06fcf nouveau/gem: reserve the bo in the info ioctl around the vma lookup
944bb013ded7ca2d6351e28c9ac6528670da17f0 ocfs2: validate dx_root extent list fields during block read
7f44047dea11971649c171127d9b5fc466269edb ocfs2: validate directory-index entry counts when reading metadata
d5d40de24957c1c267eefc7229f74c9e3b4e4845 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
30adaeab9211dadfd15a75c9832d9e22e1524d7c usb: storage: realtek_cr: fix use-after-free on disconnect
957e2734efd91df6804667f9fcefa9dbefdda467 staging: rtl8723bs: fix spacing around operators
82a976f6684d3393f936c82581b037368d5b7fb3 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
fab74a541f3a65a58d832be5bfddbf55dc9a6c81 ftrace: Take trace_array reference before accessing its ftrace_ops
4937457f37782cf1c9ccb4edafbee24ea8df244d nvme: add missing SRCU grace period in error path
c5855379c077d741706d319a1f0033eabfc06f60 KVM: s390: Zero initialize data structures for inject_pfault_token
fcfd6e21b0a314865e119822807140e386037578 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e399dff950ce3d906b85cf552c09426c31468012 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
8e05bd92be519153bdf6142f2ca037295596c5cd scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
70d8b1e9a21e12c84275252a24ca6749b9c5844d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
bcacc262bbabe1f9c2a8c6d7217898f6f510e3ca f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f8d82508e0c86c1a296d821f66ad931f8257f63a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
58923c2daee465a2942d7948db6a28ed263fee21 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e0ed806a46480f4c50cf832f661647948f262b14 genetlink: pin family module during policy dump
b567df29064059ef676c8a94d9127f145f22f171 io_uring/rw: end write accounting from ->ki_complete
ad2b78b8ef2a43b46399ea994344907a63f97901 net: bridge: use option bits for CFM/MRP frame handlers
8bc4c4896710a1faa3de62710f8db28fe1be0148 landlock: Fix use-after-free of the source's parent directory
334f9efde30c4eb861b319579fc1cdb3440ec193 smb: client: fix heap overflow in DACL owner/group rewrite
f52c75a8e77377ce28b4904f2e971808eef0ae97 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
b6a7317b239bdf40a80ccc33f7850511bb432e36 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
69556f054ead44a8495638cb0d19d2980237e01a exec: Cleanup POSIX timers right after de_thread()
6b78cd73e6847b1785bef4155be35ce67087f152 wifi: libipw: reject TKIP frames without a full MIC
8cf34f3b48db31621df299f959f82a925ee8be5a smb: client: fix use-after-free of iface in cifs_try_adding_channels()
7ef3ed88ad92196b2e2e2f93e10c0020f4682c16 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c60bb12db887156bfd1686909dfe5bb95064410d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
5850afe43cc1fce048a60bac2dabcd7b4ae7dad8 pinctrl: sunxi: keep a shadow copy of the data register output latches
7e0e743860ac07f7039b40a7538e2fa6bd368977 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
a164b2c6a185490c457a5eee0dbbc4b2e866b99e perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
fe3318dcd7a8f1343eb7b60d7aba0bdb228628f8 usb: xhci: bail out of setup if the controller is inaccessible
a24bcaa18b222e1e8dfa45aa14b21fccb840bb02 gtp: serialize PDP context updates
63fbcf9065bc598df5ccf70e3c00fd5bb205de80 KEYS: trusted: Fix TPM teardown ordering
ba5f5fe2521691ecddb9cd2d1bb21f0f22706360 zram: fixup read_block_state()
36c75ff9024ac87daecb8a240bfcc67e8e6ef3b9 zram: fix out-of-bounds access in read_block_state()
88f588672d98f19764d94bc6b9e25fa995942229 nfsd: release path refs on follow_down() error
42cf2ba1dc077c9e164c359269ae98863eaf4dbf nfsd: size fh_verify server sockaddr slot by xpt_locallen
99e32eb84950429f931f257125d984bf3bf88d75 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2bd963191af6fed08aaa7a56dc6e21f62500eaad nfsd: fix clock domain mismatch in clients_still_reclaiming()
9dde62c60fc966c236879a12d0d82900e78448f2 nfsd: gate nfs2 setacl by argp->mask
5270bc1e6ef38be9e6d87c2d33e69f89a2321811 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
ebf4f0701cf88b0c086b516da0665d158155c29a kasan: fix lockdep report invalid wait context
093a12ff8d86dd0799dcc51b93eec85825af096b kasan: fix cache shrink race with CPU hotplug
a41a25762ac79c95a21ab8df985e75f6c6fab8e6 ACPI: TAD: Rearrange RT data validation checking
aa41a6d2ddaa5e96ef677aaf2c16e1c33a3fa53d ACPI: TAD: Split three functions to untangle runtime PM handling
1b3f1a54ab17e2ee1fd009453b742d769644b0e1 ACPI: TAD: Add locking around AML evaluations
2c97753fdf792106315229f67fc1fb06c9f09b89 kernel/params.c: Use kstrtobool() instead of strtobool()
eb43d4ce94b2cb807a73394f09796398d23223c6 params: Do not go over the limit when getting the string length
5c85de49d234fe278f5e6ecd0bc8926d9f8e36d1 params: Use size_add() for kmalloc()
aa276ae845f36e1f0c314b8cd2ff40f81d4f015e params: Sort headers
b940f1090b9420cc5d5e4610fc764d78fa893a26 params: Fix multi-line comment style
cda753614a4d3eb68e6261c87b85d8b262110b9b params: fix charp corruption on allocation failure
439e74e7c927df0e594119d03b523c253ad9e41f dmaengine: Add devm_dma_request_chan()
7fb5a4ec9a519299f04ddcdf36a4b1ad390a0c70 i2c: mxs: fix DMA channel leak on probe error
155657fa83edc48dbd5335c4d659da3d8f168eb5 lockd: fix swapped arguments in nlmsvc_match_ip()
0255505e4f6dcd6dd271f4fb0afeed2d21d900f0 power: supply: rt9455: Convert to i2c's .probe_new()
4ff8b96beb226b1d036617ab46de039ac3958d55 power: supply: rt9455: quiesce delayed work before teardown
4e3e88e72c633e10a7e6d9feabf76dd204964a4e i2c: core: Introduce i2c_client_get_device_id helper function
733cb4233c27d546a585c0415d2f033e96ec8415 power: supply: max17040: Convert to i2c's .probe_new()
0f5e4ab2696dd2ed549a53ae75b6a2ad04c72b97 power: supply: max17040: drop incorrect I2C functionality check
dbb03f73c5a521894c424a38469cbff5bad3883a mmc: via-sdmmc: cancel card-detect work on remove
e66f710d8411eacfd6dc8fed970737cf9043d5b8 hwrng: stm32 - Fix runtime PM cleanup on registration failure
dbcff15688e8c5e6902da2c928392dce3d8a08e8 i3c: master: Do not treat master device as a duplicate target
5729779542ff5e1acbe65a9b121c038724096c6b i3c: master: Fix use-after-free of master->this
4561d25925253f5e7bd5922e9c3b9f82ac695d83 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
5cea124a79325799949cbe14bdd71f8c02524798 spi: bcm63xx: switch to use modern name
ad7a2c062e1d02996ef60853c09aeb9337f36f47 spi: bcm63xx: disable clock on resume failure
7d1ba3fef9d0067d7a8b66b2af150c5d1ef85216 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
3e0d2add487dffed0038e7d7793ecf6ac43ac455 ftrace: Synchronize the initialization of ftrace_ops
91c5f57dafda9a8504299e11094869379753f012 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
631d58bc0985f58017fc122da0136f5515955331 arm64: allow pte_offset_map() to fail
5b1797536a72e4224507e4b4da85c8925649a035 arm64: mm: Fix the lockless page-table walk in show_pte()
8e9e423ea8fe11d8e8d1bb1d2fe95136cc740fd0 nvme-fabrics: fix DHCHAP secret leak on parse failure
6d34a859d6df15063c21222447f2ec8dcc7aa88b s390/vfio-ap: Fix NULL deref in status_show() during queue probe
3a1ebb45251ba7d315cf93107f8e048b0f4af711 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
fe56b201fc058f8593dd82bd95fcdbe01d67d531 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
f067af75e75ffdc34ab5f7fe98644b2b0ee8a49d media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
74d8838021eddf05edb17abdee357a9a5a15e751 media: rkvdec: Propagate platform_get_irq() errors
dda724355abe6a0ce9716475d46e3da11f3b9ab0 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c116040674dfe5b32e791fc1f2029d6c4b3ce583 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
20a4200e553448559856db673ee999594302f67c scsi: qla2xxx: Quiesce response IRQ before freeing request queue
03921437a0de59b2386187ade8bb18af5dbd59b6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9eceadb2e257f0a3228f9a1e303830d45db4a47f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
69217eb6790969777232d96451c2bad7115915f0 f2fs: limit recovery filename logging to stored length
a667c628c02972158263971e8b5104cf0be0d50a f2fs: fix dentry folio leak in find_in_level
291e172a5cca8ec8edad1c58074b663129a90275 drm/sysfb: simpledrm: Improve stride validation
1cfee773f4b0b16a3045b5dbfe7a5a7859d42e14 ipmr: account multicast table and route memory
a782f7c261523f3372c6644b1da454b053846f2e virtio-mmio: Remove virtqueue list from mmio device
328f05d0a553937798cfcbad689725e6ddc8c11c virtio_mmio: disable IRQ wake before free_irq
f44d0f90ebc6256feaed97c9c0557504d175ef64 net/sched: act_api: release all action references on NEWACTION failure
92d6901cc008b7b3b17cac2207539075a8bf0bd8 net: mana: Reserve extra CQ slot for the fence completion CQE
d9ef89794ac34cdceb9b76c4202336252f3be058 erofs: preserve LZMA decoders on resize failure
b7aa71a7714aa411af99d1085cc2d0dfca2bc1e6 mptcp: userspace pm: use a single point of exit
600360858ced18f7df913dd3a26b77e32a069a88 mptcp: pm: drop match in userspace_pm_append_new_local_addr
4a7d813cac0987b267e06622a2e835a9012dfaf7 sock: add sock_kmemdup helper
542156955589a7ce484157ccd279546b72cb6e6d mptcp: use sock_kmemdup for address entry
4048be361b243620fbedb20d1b46ff702f280931 mptcp: pm: userspace: fix address ID overflow
b159db5413680c325e03d57ece51cef328b8e816 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
cf6f24e1ca55e53f6e89e258b34ff883b65a3156 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
21c44ae00e223df44f4853023aefb7afe65a56cf smb: client: fix cifsFileInfo reference leak in deferred close
6cc9b3883fb9991e17b21ea14347bf35cf674ca1 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
66c6aef046f6b8ca50458bde7556873edde8f3de mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
585eaffff678599b9af64cfef2eba63fff7cb876 watchdog: rtd119x: Use devm_clk_get_enabled() helper
cc2aa6f87699f41417b09ad328c5d98d6d47894c watchdog: rtd119x: Avoid division by zero
52b6bb70e184874b91ba6d188cbf769371ed72c8 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
8245f5f0822c5f3d06400251e2abff2e4519983b wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
79738ac32a2a7599e452e31b074c599d4691499b smb/client: send lease break ACKs thru correct session for multiuser mounts
c8f86e238c3d6b00281dfc9d18e94f56c937ab2b bna: prevent IOC timer rearm during teardown
c33403dbdd2f05acfe25582255b6841bc02de43f i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
478152b0143a9038d52779d8f24490a9b8d8fbc3 tcp: prevent collapsing skbs across boundary in rtx queue
f90bf85ffdb390c0538e86abff6bd966bcac3323 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
987fc80d4e03d213cff92e5dc6e5dec52cc8b999 tracing/user_events: Don't destroy fields when event removal fails
606bf37a6a2a4be831aed925f22bbfff4a82e135 mm/kmemleak: simplify kmemleak_cond_resched() usage
cf73b938d3f6cb651c63e4c5475a57379c76c417 mm/kmemleak: fix UAF bug in kmemleak_scan()
96d236b2281658d9564d073ea33acb7981f5b91d mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7505d31832409f12e0d860eb512378a0700317e1 mm/hugetlb: preserve mremap address delta when skipping page tables
167f41c2cb3d6aba8715e48bf6d2f61544a5e9b7 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
6e441771cdc2fa5793627dced951a0ee3927ff9c net: openvswitch: conntrack: fix helper UAF due to extensions realloc
136470dac3eed0ba4ceda5b39d99e22194111f41 smb3: make query_on_disk_id open context consistent and move to common code
8cf8ab25938235f6aed99c50cb35c6bbb28c5120 smb: client: fix create context out-of-bounds reads
91e9620d7234380ddc114458cf6425b5c8ab0229 PCI: Fix Resizable BAR restore order
07bdb7bf7f7949033fda148fd7319452eb979ad4 PCI: Fix BAR resize for devices on a root bus
8b7daae4ea29c40cd17876df59b12e30254265d9 net: ipconfig: Remove outdated comment and indent code block
8213f9f96f011a2f7b8e0eae1199ab2e160222de net: ipconfig: bound DHCP option construction
1eb1c3dceb290e7d2864fb06d7675698f933cac0 net: ena: Remove autopolling mode
608f34e0533c2f94991b50db307418e461e08545 net: ena: fix MMIO read buffer leak on probe failure
87768cbb6060dfe5c61c48a10f337ed68563151e netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
b3c823d3938a585f88e5fd32a45bf73a232ea343 netfilter: nf_tables: skip expired catchall elements on insert and delete
a87306968ae2d7c1b91bd6137d11dc9912a85763 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
f81eb247118207f3204624bf39a2b03eef6d260d perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
44cf3fde65d12c8a846b3ff45b3b5a95746e5ab6 smb: client: use finish_no_open() for non-regular inodes
2649bafaed82b17325f592bf526fe8b6689334fd Bluetooth: mgmt: fix race in read_unconf_index_list()
6ffe413c63f1801f13e4be48c112c784dcc764bf Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c58b5c42aa0440c12ef6c4b4ffc83c8b9ba1a87e HID: core: remove #ifdef CONFIG_PM from hid_driver
0976cc246a1260dc24dbb569a0c408d2605b9178 HID: hid-alps: use default remove for hid device
a3adfdf4d80b132089276fd7d14c056f892c1515 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
f26e1468a3977f114ce84ac4538cae22d42ac1cb HID: alps: unregister DualPoint Stick input device on remove
80bba0c9f54a95adac28216783240de86fbaf8bf smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
16dbbf51c1161ff5f69036b62850c5126e9467cf smb/client: pass cifs_open_info_data to SMB2_open()
bec1307b257d7a9baec44f4bae4646f22d356d85 smb: client: close handle after create-context parsing failure
e989a8b317af3632b3fb32287156fe978e1df452 smb: client: close completed creates on compound wait errors
dbf80b4500b2f2dbf344e89a72861c72a03c15be xfs: fix cursor and pointer handling when recovering iunlink buckets
766b36930eced022a8045c950d85ad4867c229be ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
e2f48a4cdb32b03c71120921c1b46f4c5d32bcc4 audit: fix exe mark UAF in kill_rules()
7be21bcc7bb7652bdbb6283d0a9f62c7df063463 kprobes: Skip disarmed probes when checking optkprobe overlap
c15e4b3cf53bf9b6deb83f19c67032813f1c620b of/irq: Fix remaining refcount leaks in of_irq_init()
1f08c298fc415850abf3e37f15e3a1f97263a51c of/overlay: put property on deadprops only after changeset add succeeds
ae814f0b85e38655278f234f20a76af28025c7cf of/overlay: only treat a positive changeset id as registered
4b4cde606a03795cee3f1e22d8f89f18564f1317 netfilter: nft_flow_offload: drop flowtable reference on init error path
5d660aa6ae4b13fde7924be3e16cee2635c4eadb net/packet: prevent TX_RING byte count overflow
9406494aced73aac554d239b3fde2571d7f29eb2 rtc: spear: initialize IRQ state before requesting alarm IRQ
9a8f161a71b868d8c82cf6fc269351ab5122bf8a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
7a1d04cbad5912f633a9034f18a2f85610fe0cac bpf: Fail bpf_timer_cancel when callback is being cancelled
238bbf1aaa69f0fdcd6112f5e54ec75d084cb4a8 bpf: Defer work in bpf_timer_cancel_and_free
3400858718c09d40ad23d5bc84f07bd26ffb538a ocfs2: Avoid touching renamed directory if parent does not change
f358dc187ff5d3fe5f5c02284bf963327b97a2a9 net/mlx5e: Fix netif state handling
86608a8b60134dcddd75ddfaff87fc1a35153ba1 net: ena: Add validation for completion descriptors consistency
dd77632f2fe0b10401c17359d349c3ad1498e93f x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
ed8ce16d078ac84cde1dd64db768c9816da6f053 wifi: cfg80211: avoid double free if updating BSS fails
7e5b12128296cbb3c5726945a033737d15c3852b drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0d1186dd5e343ee1cd2651fc73f96b727f06ba88 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
4d10352e45f814c4da318755207742a3d6be747c vxlan: use one headroom snapshot for neighbour replies
e139b7140828ce4e1e73b336a1c728bd00ac2313 drm/amd/display: Validate function returns
c7ec6233e8eae447a555f4e77719bf9ae040fa05 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
53aaa0ce84029b0524f53b52f1b007e1cc554af9 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
a6d25a326eaddada5efbb3578d9f0ca43c0f3658 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
8b7257611ff2cd9393864830587c5f997b780dc5 kvm: s390: Reject memory region operations for ucontrol VMs
39dab2ce7d77a081126e2368b40e429f600209f3 media: av7110: fix a spectre vulnerability
333021f8b6f8ff3d543543c49c6d32d1cfe7ed7f ethtool: fail closed if we can't get max channel used in indirection tables
cfc01d61ecd6858e8717355b8b06b06f71ca8979 nvme-fabrics: use reserved tag for reg read/write command
5864b64291472ed8ff56f688148c1a7c0a5f7727 of/irq: add missing of_node_put() for interrupt parent node
ab173b403e73986f0fc44f367d97cfbe76e31263 vt: skip screen update for DEC alignment test on backgroup consoles
2c783814875eb614de3019ff4c0e6bf67c17ea58 ALSA: caiaq: unregister the input device when probe fails
6e77bedd008a42ef7501e45f21313f33aac54f92 ALSA: line6: reject oversized playback packets
97ae37ed40fb1fdda59a0b1df411c48eb1fa32c1 mm/secretmem: properly account locked pages
999c11f65c0cfe7e18cc499018b145a8f8dbc6de perf/core: Fix WARN in perf_sigtrap()
8a75f8955b64546c5138be9d6b73dd906c67890f watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
6d1b247be887dade2b0f91b3365c5b11cb3cbeaa wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
06362b260c025e0f7540c4bc41af7bc024003e7e hsr: Remove WARN_ONCE() in hsr_addr_is_self().
7b2c390b21fe7c653ffa18d7ea53b994500b1ffc perf/x86/amd/lbr: Fix kernel address leakage
b568acd92d056f82d739e3e7b60ec24e71deae7e drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
3690958266fe3ee23988e50a1a54d63fcdbbbe61 scsi: qla2xxx: Initialize NVMe abort_work once at submission
8256a1200be88cfe38cf3f1ff6afb1915649c8f6 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
835d0b29b2310b97ef108d3edad5d0c4dd19897e mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
c912072b43b36e4bea4ac8d5969508efab76126f mtd: use refcount to prevent corruption
abdeab00e5bc0a638dd2b146e049e123a2d20379 mtd: call external _get and _put in right order
d6363687c14700cb2fa4e94b6fa5f16219ccc3ad mtd: core: call _get_device() with the master MTD
17b249cc8af1628b8afaf8c4394955bd51650453 nvmet: preserve device path on allocation failure
c692815b0959f71541fe600a2d2ec92ca9fa1ef1 of/overlay: don't leak fragment references when changeset init fails
f81c9472bcafe87c08d56da3c3954963fb96e5d0 of/overlay: don't create "//" paths for fragments targeting the root
ed453e0f29c1216c2961031623fab74deca63cd4 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
256c2b26564339e7ed6b8863d51d82716d8fb660 wifi: wfx: validate MIB read length before copying to caller
39b8683fc90b2659b7ebdbc8dc790a38fbe2d31f ASoC: tegra: Fix ASRC Stream6 input threshold control
aab8dd4904ddf1afc6992299c76fe357b859f0f1 wifi: ath11k: reset ar->num_stations on hardware start
a6e3f8d544e5f48d5bb861e37cf49eb65c57c1b2 wifi: ath9k: reject short WMI command responses
3e16123006968ca9ca1543a8c47035104751abf3 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
4d894415e7f31b94526758cc54bb2f730267d865 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
76517c64f422236d7270d3222d1c9933441c42de wifi: cfg80211: preserve hidden-group beacon IE ownership
f31bf8366ca3e857c7dc79276c5913d237e70547 ASoC: codecs: rt286: Revert delay value for jack setup
62ede784a2d58062ebae04b571ef50496647b13b ASoC: codecs: rt274: Fix format setting for 44100 rate
2a5fcf20c4f6f0d1ab2a7a48808c8166938f3efc Bluetooth: hci_core: free the HCI ID if naming fails
5d27b78bfd57f8258f54e46e8777066179e05d04 Bluetooth: btintel: validate DDC record lengths
f5e7867b7c6b507554b4fba11101f6d9f1446e0c net/mctp: publish the mctp_dev only after it is initialised
e9812b9aa2cca4b88ab58486407b44dfed87cf45 net/sched: cls_api: reclaim an empty proto on the error path
2c9287971c5f19cddf1ad033296d98b461636353 netfilter: ipset: do not update comments from kernel-side adds
69aac11bca6a19198fee94f90c8a340c578738e1 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
0c61dcff8a45aae6238a83588001c33ccc69bf32 net: systemport: Fix RUNT MIB counter register offset calculation
00014a0e9dfedb655e249d18d6a5e899145f101c octeontx2-af: mcs: Fix SC resource cleanup loop
1c70f124ec042847746e250f1873fb92ecc35c58 tipc: prevent GCM nonce reuse on peer key changes
5ea678c80fd5fe81c9aa7e948a874abc6eb43d47 net/sched: fq_codel: match the no-drop threshold to the packet size
452e188ef6b2a6b05e1424ee99007113837b6746 net/sched: sch_codel: match the no-drop threshold to the packet size
c50c244e6c204be63706054371864fc4b5e2f669 net: bcmgenet: fix NULL dereference in set_coalesce before first open
279b5848f985e0ecd2a7df17e19de06a603f1c6f tcp: refresh TS.Recent for accepted old ACKs
222b08a094a65d5ef9ea6c10b3096b2b753de09f ipvs: fix missing counter decrement in lblc
25b9170c81316dd5f722aa52bbb9056f42cd8e73 ipvs: do not create invisible templates
5ab11cdc8417a53159d24984311e3a077b316e67 ipvs: filter some flags received in the backup server
fff496a48547b409eaa4ba9c6b65f5111d1d05c9 netfilter: bpf: reject invalid NAT manipulation types
4cfba8fad3a96e82ed5b714775287fd0e47ae79b net: sparx5: make ports inherit the switch base mac address type
3d9bc244109ebda4b8573e7cdedcefde5599114e net: add and use skb_get_hash_net
936dea0b10488b1c60175509c6a214eb0de1a9c6 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
26749deea78f920d896ef35b24ef73534db1b417 i2c: at91: release DMA channels when probe defers
da366e5103c15f36150463272225ba90661a7b0e perf: Fix race between perf_event_exit_task() and perf_pending_task()
172d381bc6574014ef49cd23772d27d2c6e23739 PCI: Accept AtomicOps already enabled by the hypervisor
edba5d39c9db059c68d3a9a301c010d28cffe532 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
5cf8ad2a4b764b576129529fd42483a30f797e11 drm/amd/pm/si: Fix updating clock limits on AC/DC
b7f92e80607f1b6f834def9ada4389fc6028059a drm/amdgpu/gfx6: fix firmware leak on teardown
4b69fb502bcf7e0b853070d4045e60da63758ddd drm/radeon: Read the VRAM VBIOS signature with readb()
cc7d801685ea3f7709e3ebf3ffdc2558787ead5b drm/amdgpu: fix IP instance memory leak on kobject add failure
89e0c685c9e97e66f0745e521cc6c9073f9f4eb2 drm/amdgpu: fix ACP MFD device leak on init failure
5c653e274571b4ff8e4f335d7bed413dafa1404d binder: fix is_failure flag for superseded transaction cleanup
8321bf2b1fa1d42ef5a6a39c6dba9738497b9f11 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
ebbd7e9cf06e5976f1917e320f982f2cf1ef983c kgdboc: Fix tty driver reference leak in configure_kgdboc()
3cc4aa75318780062b0d0c4bfbb8149c70e6f778 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
f9b2609e5dabc51bf397e6ca44797606b696aa26 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
e9a639c1df68ded5883428ca41d9d51399132e47 Input: s6sy761 - fix resume ordering and restore sensing
c3c1319f18bdf2b7ca6e07ec78239b3aa30696c6 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
bbdf1dc80feabd80cff5c80c7871995f29c9e77a Input: synaptics - limit T440p InterTouch quirk to LEN0036
23090518cc8f1b865efc2d4180a25c313c0bf757 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
ee6d24eb5db7d954de249a134df605065142320c USB: cdc-acm: fix racy TIOCMIWAIT implementation
8465922307403d4423a2c51bb2c10f5b399ef91f USB: cdc-acm: skip URB restart in port_shutdown if disconnected
721722a809131b7a4072d740708068c91ca837a7 USB: serial: fix port tear down use-after-free
ae1cf639cac7353261dbc09a163eb034a9bbf8ec usb: storage: sierra_ms: reject short SWoC info transfers
8f7325dd56f5eae7a0d45c50f021713e35d4cef1 usb: hub: use shorter 120ms post resume hold for SS root hubs
7c6bc500816f9211a2246fc193d352137f6a428a usb: octeon-hcd: fix the FIFO-flush timeout computation
04fdb4ae9bebdb6abdc89e12a6deaf27d348f99d usb: ohci-da8xx: disable controller wakeup on cleanup
6e70c8f37263682cca29a5e5251355969441a7a1 usb: ohci-s3c2410: disable controller wakeup on removal
21397299552422685ab319ff68be2faa007ee1c4 usb: ohci-st: disable controller wakeup on removal
f52da125af52489236911cb559a9bc818d22dcf3 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
374c4c32d3faa29ddac48a1b72f6bb96a8e69018 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
80b54d4ef649fedcfadc38aede5a9400a5dc6a81 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
e3ab18403854e6be34a0306b0665c32313504ce7 usb: gadget: aspeed-vhub: cancel wake work on device removal
ec259370613cc362a303ecde26c6ad39d2ad5e61 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
446f2fd0328f9118aecba3e3a6abcd61abf1c9de usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d5c1768df483c41602aa3fc2e5b5f50f1d9b49ce usb: chipidea: tegra: disable runtime PM on resume failure
9bd1c25c86d031608189e6f3dc54ec15b300e0de usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
1d6ef8abe65018259367ae91574e1235e00df473 usb: typec: tcpm: recover after failure to start the frs ams
b1d104b2d61be92d77c9a9292925ad6bd6362e82 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b3747fe9476fff6fa9e9775442bb40903b6c87a0 usb: typec: ucsi: Get the connector fwnode based on reg value
6d4f7740456daa215bf5addb3bda66e5f8cb09f4 usb: typec: ucsi: displayport: Current CAM OOB index fixup
51524202bf91634524a400523dfd3e750b8aeb53 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
23030653879a5f34bdffe7011c88330e124fe394 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
bd657c92b1a86d1ed7110faa628b43f160e1efbf tty: vt: fix memory leak in vc_allocate()
87bdf107d17eca85925e077d34e86b8f8a075ccc tty: amiserial: fix broken TIOCMIWAIT
ac3e03dc3f2d2c2432fc0cd77e8fd2aa15d44e78 tty: vcc: zero-initialize control packet in vcc_send_ctl()
a02c7cc2f1e6d71e97cc0bdff499320b715a4eae tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e1ead2ebc9c96d9e80d1fb3d0e7760a8dbdc5365 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
588c2aac29c40110391f4ad5856f06453aac0387 tty: abort break signalling on hangup
e8284965ef14e62d161f619059d8ba1699be9236 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
bda98809559465947d1b35a2bf0c965749755782 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
730727fd08f0149beae5c5f888da6de8bfcd7310 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4c7a6cffe35f40ed34522c380503a8482dbcb159 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
e6a520f626be521d0e016e92c99a511b991976f3 ALSA: seq: Serialize compat port-info ioctls
7c56a10adeb083853268bc6e8875f0a8a2cf7fd0 ALSA: ua101: reject mismatched capture/playback packet sizes
961dfda75ab75e63bee1b31f84d8e5f8b9db1df8 Bluetooth: RFCOMM: Fix initial port reference race
8d07d3b0c7a2dad7efbd87a57d1b7b61f44fbefc Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
bd76668ca720b327a8dbc8a5235247f8abea632c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
43c7e1ecc254522fc6db6f4ccdb82ddca545d8c5 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
3152a959175ef38e27c84d1f8be8aa81103be6c0 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
6a1f3c7050b28ca3cdcb2523c9a0b3b4d83a5d88 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
0b7905730c4eb5bd194ccd8cc14b63e32175c54f ipvs: bound LBLCR and LBLC cache growth
3be552acd240fc1a1689cd6741f2baecee6779ea nvme-multipath: fix underflow in ANA log bounds checks
abaf372e099ddb47647f8fbeb6dd25dc3d9db887 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
ed55eb314065ca2f9ed9589cd95906fcc45e4bb7 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
4bdca5a8ff1e4feb55154b26000e71128885e9d8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6fef3bf862cb69ec33bd106122e8e9ec7cc4039f mtd: spinand: fix zero oobavail when no ECC engine is used
4c2361911bbf5aac119827a67c59f9b738a88856 wifi: cw1200: fix TX padding OOB read leaking heap data to device
d1c36167551581704807ba886fa64e8c239d53ac wifi: iwlegacy: 3945: free EEPROM data on remove
99f712c8a2b719a9d7efedfa11604eb5c01a8e2f wifi: mac80211: drain PS delivery work during station teardown
8bf459770bb3f52613d3921c3bbe817d0dc56616 wifi: mac80211: minstrel_ht: validate fixed rate index
ffd9d2751bd1c46b129e89d7113411d21bd20753 wifi: mac80211: release mesh path quota on failed additions
c0f5dfb4bae286382f5d45495b6500da6e7c58d9 wifi: mac80211: handle empty FILS association request payload
782dc292fcd30d043c85416ec976c456d3d9f9be USB: serial: cp210x: add Corsair AX1500i Power Supply
e0ed162196116374ce8d4e2fe221cf39313590ac USB: serial: quatech2: fix baud rate overflow
2e873e0315f079d67874f09bebce868e8898af87 USB: serial: ssu100: fix baud rate overflow
3f539271f8ad8085fd469f26c5aa45a1c3943441 USB: serial: fix dynamic id driver deregistration race
6b8f3633aa2cf312f452a3414b8e93433d403f3e USB: serial: fix driver deregistration order
b97046df6c7962394fd9a2e750741619e4e0b488 USB: serial: option: add support for SIMCom SIM8260C
63ea346d4956b04006929fc340ef1f8b85ca083f USB: serial: option: add Quectel EG060W
081b9f5b7a8054584903103bb95aa356d93a12c5 USB: serial: option: add Compal EXM-G1x support
767efd4b36ad38add55d71a2ef06dabe46d44ed3 USB: serial: option: add Quectel RG660QB
c9492dbd28e5f4f50400dd1d56b03886cefc23de USB: serial: option: add Compal EXC-T1 support
635ea9f66c5f43fe78853723316b6b5d5d627c47 thunderbolt: Fix KASAN reported use-after-free when request is canceled
82612d5ad80f318f99ebb626076194061b416c24 thunderbolt: Disable CL states for the Anker Prime TB5 dock
a2f1a2da1607b5cf5fd2bc586e85ddf5b49d7d33 thunderbolt: Reject oversized XDomain properties responses
bde69997e5858596be588538b0411723df366809 iio: accel: kxcjk-1013: reject duplicate event disable
e671070fc8fecf43dbf579e17996f1f3649819d6 iio: accel: sca3000: fix frequency divider condition check
1413387a732674dd9cd8f24584f98647f2af9a40 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
1204059913fef2c6690d1cdf8dc9c8786d2e6a2b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f2cf111f26b2788ab58424fddfcd44180b94edd4 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
e1204116da6d147756c1d838e415eb43374ec66a iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
fe8163ceb6aa5b112d12194cd6cbbc444caa2017 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
09812504f4550bc0cc4458a4b442b9ac58af33b0 iio: gyro: adis16136: fix unprotected debugfs reads
236c8ecbfb445d12fc2bf74258637a6a6d2291ef iio: imu: adis16400: fix unprotected debugfs reads
0b88d4721bb90335b3ce039e87101d0e7893dab7 iio: imu: adis16480: fix unprotected debugfs reads
81832715eb2a00ac3c33768eb802b064c3dd3245 iio: light: gp2ap020a00f: drain irq_work after free_irq
78752b31c8c65740ba64a41640ded0931d9b825d iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
7014406748542e3ecc1ea1f9b5bb785bf07423b2 iio: proximity: isl29501: Fix return type of isl29501_register_write
2a437a2bdbc60f1e41c53af97475d55cf0f0b942 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
c449801a17998f0a83b959e3a8318a53b8bdd95f iio: proximity: sx9324: Correct proximity channel resolution
abc13b2dcab54264b7d51ab8ccb2b7492176dff3 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
dac7b41d17d7574793703510b48c917f46fe2610 iio: trigger: cancel reenable_work before freeing trigger
147c2de2d4263bb63d4abe2fc22d56b60227bf32 jfs: fix array-index-out-of-bounds read in add_missing_indices
9229b59e2819aa44a945f15d828c945ef5b17cb0 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
7a4d33de63ed9ae7e6e4d5f090d5ab708bd53829 SUNRPC: fix gssx_dec_option_array error path bugs
1e2e40e7b32d2157ed7ed6b187bf37fdfa1ba2aa SUNRPC: reject duplicate CREDS_VALUE options
9ed401ba393b1b59490d1d9de1fe5764b121650e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
87c9e641140a4eea0b435a7ace1c548ff90a3e25 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
55744a97a09090cd3d592dea330b9c464692048f tcp: introduce icsk->icsk_keepalive_timer
453005be10b79f5628b2c272c831f671662e8f89 mptcp: prevent race between disconnect() and rtx
542517aa75ae2f79e1fb3892d06c63d9855b9065 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
fad442d11fc12d7d397572ad72893a6f41daa11c net: phy: aquantia: fix system interface type not updated in forced mode
01f1ddee3198d6eb712774ee50d22c1fd5451625 wifi: wlcore: Convert to platform remove callback returning void
213b69bb464531dd8568bbadb8111ef7e7f9e9e7 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
e12463f1b8660f0f0847fbfdc320061f158c4cd5 net: usb: qmi_wwan: add Quectel EG120K-EA
a298cf0c2657273ef6fcdfd7e386464423abbe0a serial: imx: Convert to platform remove callback returning void
29f50342dd5cc7f48d35f04e9f9ade1bb6784064 serial: imx: serialize imx_uart_ports[] lifetime
47d2fafadf1c64863ca05395d448776867d40f91 usb: gadget: at91_udc: Convert to platform remove callback returning void
5e9eaa08543de0dde4c2f65b81ec5f66008b97f0 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
f2afc06c88855f2c3b7d4bb54cdec72bc3f49f0d USB: gadget: ffs: fix mm lifetime handling
3b88c34f88dd0e5fc644dc233044599b9677abbf usb: gadget: f_fs: Fix Use-After-Free in AIO error path
f933d73e78796a87512023ab4b8469279b1850dc usb: typec: tcpm: fix debug accessory mode detection for sink ports
315435b333e72aade3967c71f993e0f38cef942d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
9f3867f3dbe80225b7ee5ef07c4ea421e5081e76 xen/netfront: drop RX packets with a short Ethernet header
2ae5666d508b0ae461474bb8b6b998ed1e965b4c smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
1c3843a26c93cf7e457f98d32971ec7b7a48f476 bpf: Fix accesses to uninit stack slots
357f6559378eb5d08dfa667be41f386b7e6445f3 soc: qcom: geni-se: Correct QUP Core ICC vote constants
870b15310bbf669897534c0abe88ac27b467dae9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
3d684c033f1a8434754272ab9a9057b2bc554c84 tty: fix saved termios reset race
ee20e8bdb92a586436c4eadb63e4af0685fcb788 perf: Require kernel access for text poke events
0aa042db57c5879053f0b9264fa264ec440ee0ae arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
7d1e8680753938119d862415f581b08d3412ee10 Bluetooth: hci_conn: Only do ACL connections sequentially
f4d1b399f09eaec4caf2e8c559148d8be01c07c9 Bluetooth: hci_sync: Fix inquiry cache use-after-free
344808fdf9488af7f2401e87c08893db24eac95d Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
73851484da70248d5cd435a698b709d9858a32d7 arm64: errata: Factor out broken AMU const counter cap
c60ebe6e848f61fd905dd8c0f252e75c7c9ae493 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
3bbeeade9f4264bd82bfed7c32d853408ae536d5 iio: buffer: serialize buffer teardown with mode claims
c477ccf7011a0c3eb49a1f876f8f8223b2bb1c84 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
82ca799d2d9fd4d1567fbff590385b4bb1af555d fsverity: add dependency on 64K or smaller pages
e8718ffe57940ac58e308f7914193fc7a48850e0 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
ea46ba395ef7a4400bf2f04c8cf982ecd6f25bff drm/amdgpu: reset VI ASIC on MacBookPro15,1
51fbd0c3a1c7f97e7b3c7a392d724a2e1b930f71 drm/amdgpu: reset VI ASIC on MacBookPro14,3
f9920286ecf5df1a35d711df4dfbf821062867b7 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
b311154ba1568bdbff9aeaf2fad0b62a88d22489 usb: ohci-spear: disable controller wakeup on removal
d651044d1c81177f37c7754eefb6ee054633b28e USB: dwc2: shut down wakeup timer before freeing HCD state
6245d4085fa732c0fd5c96df75d31891d0fbee1a usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d9f42209357df74da8560071938f96cb3a93beeb tty: tty_port: restore TTY_IO_ERROR on activation failure
6416a47a4d548898f430c688bb80e1042529dc4e tty: serial: max3100: shut down timer before freeing port
dc1021dd06da43c795efbb0ac928acd0ac42f465 serial: fix TIOCMIWAIT race
f21a79d60fd1ccf900f0c5b8147b551f202a7eec drm/amd/display: Mark DCE 6.4 as not APU
8f9d413e3d536e11e55e18c5f325a7c877899e87 mtd: spinand: fix NULL pointer dereference with no ECC engine
49c0e9d6b520eaca680cc6c067f60d40c1c470ad wifi: mac80211: shut down RX BA session timer on teardown
cb22feba0cd8d07df813798599046de4d2bc17f3 wifi: mac80211: keep fallback association elements alive
2754e7d727b16e641b9f6706f97fc5caf0f959c4 USB: serial: return errors from break handling
9015f44306f3c0b2512f2411c56b0678bbf4e700 USB: serial: report unsupported break signalling
d29f2d5717a24b3f0f50c892e5dc9a4ab8168d14 USB: serial: fix ioctl hangup race
81c75f0f2a1f358995ef49ca0611328edc2e000b mtd: block2mtd: Fix divide error when erase_size is zero
d40beb6c6514cd2e5260200917ff868c314f51df mtd: spinand: Enable QE on all dies
c527b014a043e4d3864671af926ab3283ea2c064 wifi: mac80211: account proxy paths against the mesh path limit
9e62ee1697b51195555284d6dd8c5114b535e7c1 ipv4: free inet_opt and ireq_opt after an RCU grace period
b4e1b4016a5f2a955310fbe75fa48532886ff98a bnxt_en: fix DMA mapping length for padded small packets
6def2f8811fa22ee6eb3c7746c222cb9891ee75d tty: port: fix tty_port_tty_vhangup() race
cc97720b9b7a3e9d8c885ab727965aeb2d8b6814 wifi: mac80211: keep paired old chanctx alive
6e2553a5c836a82fa43c1f99cd9a07c0a1b43fe8 wifi: mac80211: count only matching reservations in reserved switch
2a5c5d9c974e50af536fa87193e41e47b7c095a9 fs: Free any excess xarray nodes in clear_inode()
8dbf475f3fc459ec7a83330f2de06482767821c9 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
7a4173b4696ffaa3096bc1fc4b6c151206ff5d23 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
a331ecece89758441315987a667abfb695dc8d90 wifi: mac80211: set info->band for 802.3 encap offload frames
0a4d911f0b1d474e149c64803442da4d9752bee5 smb: client: discard post-EOF pagecache when extending a file via zero range
a2c151d6faa6e300489bb1cbe52c81f2d13a8bb1 iio: adc: ad_sigma_delta: fix use-after-free on unbind
9ca3a1ee6b3bcf944f6658a6f145d7e64336a337 iio: adc: aspeed: Simplify with dev_err_probe
1dc3be2718f2ca28278a5e3296a867627dda0cae iio: adc: aspeed: propagate reset deassert errors
c2578a1c282663e71fe2a9ab87af99641a834511 iio: adc: max1363: sign-extend bipolar differential channel reads
19b09048970e377d3b9ea69b621b7879de8049ef iio: adc: axp288: Add TS bias override for Haier HV103H
6fe2ea7a56d92fbb160e54913d13a35b081926eb iio: adc: stm32-adc: fix possible division by zero in processed channel
b78f7ece8287c806c61d186f9814e8c935901b0c iio: cdc: ad7150: fix OF matching and publish module aliases
3f903370e8f934a5da9798ea0f1444f9e2554b9e fs/ntfs3: Add more checks in mi_enum_attr (part 2)
83663e4ffc37c8d486eeb8b5c7dec1dd81b5e206 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
6abd3a96a6132f513e5597b93a5a89c0c1306862 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
8e6f5003b282b30d9c045a0480659f5b1dc46b05 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
03ac88c5bb34e58627b332ecbf10ec62c84e71fe scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
c4622c6b84c1fb1017b9df8ab0776df2e2d97941 HID: core: introduce hid_safe_input_report()
27d898f736917c51ac438051c0f88b4f45e6a3ea HID: uhid: convert to hid_safe_input_report()
13218b297492a92974e28f2346572a9486a09f74 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
bfbd2d09b86e6450441c03cdb57c9cf35787de94 mm/damon/core: fix unconditionally skip last region
2ec241efa4652dc7063e03f6e3eb4ee066253de0 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
734ad1edc9e33b32269cf223ae84bed783f25b6e netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
8b1f7b711a6ca7566cb70f635f7f2e19347f6bdc crypto: drbg - Fix ineffective sanity check
fed2efe54c35e37e9fbf47e93141ecc8cf519568 ipv4: stop PMTU walk when nexthop group shrinks
b2a6ec1488fb601c717f2cf9d3e28ae2ad39150c ipv4: stop route notification sizing when nexthop group shrinks
9ad515a66e8f788fa7445ffe421f708fc876ab38 ipv4: do not warn on route notification size race
e6e6d0f4f3c86e3ba09e3335df5180b2eaa4f973 ipv6: do not warn on route notification size race
77ed638efdb1ed1fbd1e5ccaf0570c54f1acb6fb arm64: irq: exclude the softirq stack switch from KCOV
38654762315b89193063ca44069926f6880407b4 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
75c2083ae37cbe302b28fba21a4ff534b272f74e btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
c4325b04ca4ff070a0d712f5fe2f8784243ea1e6 dm ioctl: don't let data_start run past the buffer
af95da4cf33d7b4c9305769255b690c64710bcf5 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
adf257d8fab461d5369ef597f214c3790fe08a9f wireguard: noise: reject response consumption after intermediate initiation
cc172aab65d7214e076144642b33413d5e2d4bbe workqueue: Fix NULL current_pwq deref in chained work check
5454eef79c76445acb5edd89ea7d81c7e39a8dde xen/netfront: don't leak the skb when xennet_fill_frags() fails
153bc19ac5b3b8a16dce7ec2346e52985fe1ba95 strparser: make sure __strp_recv isn't running before tearing down the parser
aa6f8fc5f850c69a79479c40adce3c21a5fe6bc6 tipc: destroy topsrv workqueues before closing connections
4e5f0ff70f82f00d9aefdb308b389a2c610830d0 tipc: hold a reference to nodes found by link name
00a59a54bef6f93f37aec1767b6a25b4cf73769d Revert "wifi: libertas: reject short monitor TX frames"
a9da0c188d09a9da13f25f38ee8871eb6b8e94ab selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
aec5c055e4e5945c6a5018d4694419f2f85a1477 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0526875defb7bb0fd42469ea5941b4c98501af45 gpio: xilinx: fix runtime PM leak on request error path
9f10d3474954c555f3ee093cfbd64e1e1dd2b4df ibmveth: h_free logical LAN on open-fail after register
eef5d3d405ccdfa6f4f94a1e77442c93a8c3c1e7 ibmveth: fix TX LTB and filter unwind on open-fail
f5cedc682ec5d932376fab67da05e9953f0d9ed8 keys: finalize persistent keyring timeout after link attempt
271173044db7987f067ebfc569958e2c68fa54f3 KEYS: Fix add_key() race with keyring restriction
e85b2481607d881acdbe83663a6ddb88859bb5b2 memstick: core: wait for request completion before freeing card
cbfe15352ec37801b3c83f131379f8a3c0a0c227 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
4236e0a7368d2bb443f468bd5b10f3d53afc1b12 dm-crypt: reject the lmk IV mode with AEAD ciphers
cd68f8e504f02a7d7babc4759a5ab076ea6d2be5 dm-snap: reject the transient exception store for snapshot-merge
3f3f9ed2ae91e37015f9dbe2e961cef01e1bca35 mmc: cavium-octeon: destroy slot platform devices on remove
6358e36b7770571924b2cb12b21c52b90c4c39b1 mmc: cavium-thunderx: destroy slot platform devices on remove
09c5ca35b6fb30441bea30b5c357316a50557d21 mmc: mtk-sd: Cancel request timeout work on remove
b6ab749c38a969617690d71db5200cf1d75eeeae mmc: sdhci-sprd: disable runtime PM on remove
65b063a56b99cbbd110d3e99e18b25c5bed68296 net/packet: guard the ll header push in packet_rcv_spkt()
4d7399e4f13c336dc105b60158380fe62df97553 net/smc: protect clcsock lifetime in smc_getname
c27e925c94857ee1116fb27538cfa152154d930a net: bridge: avoid recursive multicast port cleanup
aa0d859827ed95f872e4d07dc04516bcff48fdf4 net: dsa: microchip: fix KSZ8765 fiber detection
160a8414197664ebf524b6756492c7e59ff4aef4 net: usb: ax88179_178a: fix rx frame length for non-last packets
93e239b4332cf720002d3913f3759d1afd24146d net: team: free skb when broadcast has no txable port
f5a02c3e80fc0f0ee0c6ee62b659fb1a4d586e2f nvme: fix swapped ZRASF zone state values for full and read only
f1df8942240340df82eb3801bf695246c2f97ba1 openvswitch: fix soft lockup in the netlink flow dump
735f2f43cc1855f7b1aa76d417fd6e577437f65e regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
4d4a2906dcc5f58b4d0ad389243eefb04b7e3cdd scsi: qedi: Initialize callback state before registration
cd2391a5e28c3b4c085e93e493b704f870039450 Bluetooth: hci_sock: Serialize dead-device detachment
22ba541a453634532b88033d781b261de4fd7043 Bluetooth: MGMT: Fix status of pending commands flushed on power off
3510095035dc4c991d8a296eba0cb50fc9db23f5 Bluetooth: RFCOMM: free the skb when the DLC has no owner
6f18877d8f169223b507bb0796eaff224a9afdcc Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
96ddb123cc822b4a48d35718bb1f6f8339fa634b drm/gud: don't keep a connector without a CRTC as connector_state
36401d555a36ce1a1230f24bc539dfab9e63dbfd drm/i915/gem: Prevent overstepping exec array boundary
837eb46ac37920aa5797219cd718ec1de9a06d3b drm/i915/gt: Unmask interrupts only when ACTIVE is true
b409c72af1b93969f0171310cc2d3d24677fbd21 drm/vc4: drain the hangcheck timer and works on V3D unbind
2b4197b0e314ba937bea9b7339abaffcd2464060 drm/amdgpu: make Mac FB workaround generic
9a8f8d1d38f9a6af027be99ded1fff5d08fb863d fs: refuse fspick() on internal superblocks
850cbb6c4456cd387d50b3769c6b3fac79b7ecfe namespace: check a submount for references right before unmounting it
ae5b8c643794336f6008aaaa29954cd9c3356a66 dcache: don't put a mountpoint on a dentry that's being removed
f7f0b17b9becfcd54ccaacfeb2694b16206cb352 namei: don't reveal overmounted entries in refwalk
80de1d30bd7796a05ecdb4a64adbbc698bf13d4f namespace: refuse an automount below a mount that is in no namespace
adcceb51780d204985de22555e45c55c1c328299 drm/dp: don't mark the AUX backlight enabled when enabling failed
4489c48213548d347b1274144777e09b2193897d gpio: exar: initialize the ID before registering its cleanup
8e11e2d5fb3187a7d6c65f0e88b46599dfcf3f4f drm/aspeed: Balance the display clock enable on teardown
e7a02fb0d5ed2350e6c0b3b36aba074594c8a711 drm/vc4: Free the BO cache size list on teardown
3b0df95effc8209f1a45753e9500ae922d9c823a net/sched: em_text: reject unterminated algo before autoload
070dec2def9945b6addc4824cf1c157cfd04bc41 amt: send the relay's General Query directly from the receive path
89e16f037ea62dbab17f59096a3270381bc46d4b cxgb4/ch_ktls: disable softirqs around tid_list erases
e7f3252259124bd627f82556f3d28323d182d629 nvmet: use the local P2P device on metadata allocation failure
d93fd053b15cc949e92a8decf1e9b860cddf8adb btrfs: fix lost error return value in btrfs_listxattr()
f3aa0944a893cff32f2a4d6564dbb6ac2fce67c0 ASoC: adau1372: allow sleepy powerdown GPIOs
4c34dea7efb85048aa68d2fc33444094ab5a09fe ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
62a959b5727a6e3a4ac99d040195721704fd5069 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
065e24d009c34024c7cd1f64d460fa63f793c64c flow_dissector: avoid u16 truncation of skb->len when computing thoff
4f7575568f4ea9fe62121eaca8d82d8b05a1c937 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
805f65ddb330cb41a910874fc005cdd3c8385203 net/mlx5e: Order ICOSQ cc update after CQ doorbell
045fcc5ec09c285b786aea4bdcc9207ba26cf9e6 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============1904894859166407384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a15435a0da-610b0315cf6b.txt

c4a59589f157e117b21e43eb692a20e558f9963c smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3b45cb97c895d84b1ca7d725c607dbcad7819086 smb: client: fix cifsFileInfo reference leak in deferred close
ea43197bf92503ffa0295e81d5227e154a028f12 KVM: arm64: nv: Fix life cycle of the nested_mmus array
535f7a3db9292002a041954c99b791552dc03e6d KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
e212b74467ffab215adafea452a0514e507e97a6 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
6431dc4a5bed521896eaa5d702d0d23a8979d9ee smb: client: use finish_no_open() for non-regular inodes
b5c3b8f686b3ac6eef8cc62eaa1f7d543d0f992d xfs: don't let memory failures leak blocks and kill repairs
83ba9a4a0e2dd476432137905c3250ee56ca6530 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
5a9155070aa026b731a9e9cb06fcc5ccf4d84493 bpf, xdp: move offload check into dev_xdp_install()
1d460face6314f43607f60393d10d20a2465a48a ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
b95c7b3d803810357c222aecd0210de140cb86fd Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
9cb9451c1d90f7cf44c5106ba6cd25b443968324 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
ae8ca7e150b29f0a81716b8c65af6939e8c6e2c4 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
d75a534e014f3df350309707cc21a0502644c122 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
178f360cabb56f2ec2361eadcc608e7425ce17c9 smb/client: pass cifs_open_info_data to SMB2_open()
d38c6ab4fa3c89ed10fbd9c5c53255eaa64be042 smb: client: close handle after create-context parsing failure
b73aee1c77739018888c180c77983328c8308576 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
6f2a5a7aca7f31fbbc27e32a46926d2066f95c6c Bluetooth: ISO: release unused CIS holds after channel attach
323cc6e4be49f79833142d4d550d9476e3fa95ae smb: client: close completed creates on compound wait errors
4ae2abbc6ce9ab2b8d275e3f5b36b408ae923611 xfs: fix cursor and pointer handling when recovering iunlink buckets
a34bb95341921f3d3060079a4cb2435e491978b9 neighbour: Skip default parms when resumed in neightbl_dump_info().
475a7199aa03d853200f90b5fad3123abf09586d ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
41416df78c50e96fa21954d06a9ca380e6b4b1f6 audit: fix exe mark UAF in kill_rules()
f4d7587f58bb16ee273c6f6f1e7a67b1ab93df9d HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
fe361adfaf9c7dadd82ed78751256b4a9d34f7e9 kprobes: Skip disarmed probes when checking optkprobe overlap
e1c3c5e683fe0cccfa35734c843a11b7951752fe of/irq: Fix remaining refcount leaks in of_irq_init()
52943b07ce3c12404b7add477300d6564e305311 of/overlay: put property on deadprops only after changeset add succeeds
b69cf549a6690b7bf649d2585889c1844c499e3a of/overlay: only treat a positive changeset id as registered
abe250eed8f650d58b21a86af9142ab1c76b101a net: fix checksum offsets in skb_splice_from_iter()
d09a3063626fc5f69a2ac81773cb66f1d834f80c netfilter: nft_flow_offload: drop flowtable reference on init error path
760635afb31b29de3a10436ff3146d70a1df64d6 net/packet: prevent TX_RING byte count overflow
a2170863eb16548c1cdde3b2ea755094b8080f90 rtc: ac100: Assign .num before accessing .hws
0811447d6e85e240bf63100be3072aa679fae910 rtc: spear: initialize IRQ state before requesting alarm IRQ
210eebc54541d191a56ad01131d47e7418d2bcc0 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
be0ba92b1397d604646448aecb76354e1025ddc6 tpm: Disable TPM on null key name mismatch
ee569cd4e1c3ce8889ad2817af43e86506479f2d virt: vmgenid: set driver_data before registering notification handlers
c908bfa422fbde392427d0bf39818614ac71020a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e60dc30b37344e438f0189dd75c74b25016af163 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
aaccfe17d7ff8caa3a64b9c4ffbf248f04da0b43 vt: skip screen update for DEC alignment test on backgroup consoles
1358b9265664c02a9a69f56984f0138cca199844 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
340f0158966abfe241e1fff3f99d650f86b2ecf0 ALSA: caiaq: unregister the input device when probe fails
fa683b6e9147d96d386f7d0aecaaded5b2be12fe ALSA: line6: reject oversized playback packets
87beb04bcba1351e9321b700d611612e0988dd82 mm/secretmem: properly account locked pages
451a3ffd5305c8254bd7ad919ee09d18d33522dc perf/core: Fix WARN in perf_sigtrap()
aaecb4e093bee6fb7e4ebc54b122ad03eb8fe45a random: vDSO: avoid call to memset() when zeroing reserved parameter
ce864f0047d4e41db6beecf52338d6d1696a1cc0 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
d6ec2aab1ffd3f00ac21dc538db3977ecc5105d8 iio: accel: kionix-kx022a: Fix array boundary check
09591aa4b40308529ca90b9af8a56f4d0e39ba76 mtd: core: call _get_device() with the master MTD
f19a8b13bf224644f1b93e70421bee263eae1433 nvmet: preserve device path on allocation failure
71501fc0c2c2c4df2ab267437eda6a4f01b1d044 random: fix vgetrandom_opaque_params kernel-doc
eba7cda2be61f1aa89a9441a7c5a62ea7b355a3e of/overlay: don't leak fragment references when changeset init fails
29c176712c541f36f28b8f1e29916e9836ad1c36 of/overlay: don't create "//" paths for fragments targeting the root
ba924c3e67674acaab0b9e86907def853fac7b3e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8339060254bf1ba290746fc6a7a76dacf450af6d wifi: wfx: validate MIB read length before copying to caller
182c930c2e73a9360efa65726c32f1eab0b89ff6 ASoC: tegra: Fix ASRC Stream6 input threshold control
709b0ebcc6cd13c6ed74b658b510b923f6ed009b wifi: ath11k: reset ar->num_stations on hardware start
54670f65358c763e9b751df1a6974d847d1a658d wifi: ath9k: reject short WMI command responses
331adcefb1d0b5020d4324305c68897aa4c3ab0f wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
1a2d4a89fb1e4b2f1e3900ee4c0fe90ee95c46e7 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
d9cc0fda5e92a7d0a1f357a590963be7f6fb4c8b rtc: Switch back to struct platform_driver::remove()
bca83d1bfff3ea4c680b4bf3aa6c7a48a5b2a674 rtc: ac100: Fix clock provider use-after-free on probe failure
05f8ce6e29ed6586ea8db170e8c7d18655ab0928 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
182ed888403f7ea1a3faa13be0dfdfaadaf6bfbd wifi: cfg80211: preserve hidden-group beacon IE ownership
4e2756fd27b3f051a91af9390009a088c28a9246 wifi: mac80211: Add multicast to unicast support for 802.3 path
68f80906b06a0e76a44e7936f89a15a8b90befdd wifi: mac80211: Add 802.3 multicast encapsulation offload support
de1925b31fac9288d9c452d43cdd617dd8670933 wifi: mac80211: prevent AP VLAN tx from other interfaces
af29183f5f69f26fff353e547c98f99f1b4f1a07 ASoC: codecs: rt286: Revert delay value for jack setup
c859cf7ba422e2b6af31592ac276b14676a17efb ASoC: codecs: rt274: Fix format setting for 44100 rate
fce6e50bc2d6cc5a7e289a09f0eb5d43da1a97fa Bluetooth: hci_core: free the HCI ID if naming fails
fd418421700efa1df50c6c35b63956811c0ee530 Bluetooth: btintel: validate DDC record lengths
dba038d7adba28b5560f8e0d7662e34daa136261 net/mctp: publish the mctp_dev only after it is initialised
4edb40e8667f953d28f5ec02fd722b42c06cde14 net/sched: cls_api: reclaim an empty proto on the error path
eeeea6e67cb8ab00a2ff5bfc4ac9d1be72d1813b ipv6: fix prefix route expiry in modify_prefix_route()
d0841f95f665f9442ca26570325b98ab32d09da9 netfilter: ipset: do not update comments from kernel-side adds
8e33de1757957eaa67c4f3369e066b5ac4e8fe5d Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
1df281f901a45d54616491c3db57eddcc23c1d5a net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
0af4aadba722cb22f64d7c3501ed7b704330b0ed net: systemport: Fix RUNT MIB counter register offset calculation
fa51a164d2aee9331087be172249970814e7a225 net/mlx5: LAG, Refactor lag logic
a6f93f7db647eb2c2641386eec36fbb51a61e7c6 net/mlx5: Fix slab-out-of-bounds when handling team device events
86501a7455d1418b128c376dfdda58a8a3c7418f octeontx2-af: mcs: Fix SC resource cleanup loop
9aaf16d35ae5c0d57a36367df8b5e3a57f54b1c7 tipc: prevent GCM nonce reuse on peer key changes
206de0b955bb9cf817e6b2b1cf38b7c767bbb89e memcg: convert memcg->socket_pressure to u64
df0729e068067c5c2b9e30b4eaa59f9de2e8b81e mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
6ccc0d49c1200b9bbd795873a4266ad617d34785 net: Clean up __sk_mem_raise_allocated().
d3085cc3c8ea30b7820a6cb2c922b29d0746bbfa net-memcg: Introduce mem_cgroup_from_sk().
d677618d4b21a3df9ce2cd7d1051c83a91db555e net-memcg: Introduce mem_cgroup_sk_enabled().
bfa0cf289c5b9122f18cbf66e65cb053d41eb8ad net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
68f6c13e184721def0f268f2ddd93e204daf02a1 net/sched: fq_codel: match the no-drop threshold to the packet size
0d3c3679f79ffe4ed648d21521962728c7f14a39 net/sched: sch_codel: match the no-drop threshold to the packet size
e5af5c9dd0ff2e275b0d950ac36b5f1e3408f3cd virtio_blk: set the zone write granularity
e31eb81c0b2b8dd2ab7029e0f0000451c8f84f46 net: bcmgenet: fix NULL dereference in set_coalesce before first open
c0a237d41d6057d58f1169bd245661881fd6bd43 net: cap skb->queue_mapping when the tx queue is picked
a8ffc4a8141d19ec1e16e55a300fa837b2fb9496 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
d07792fbc65039217721ae5d0e69690e67487100 tcp: refresh TS.Recent for accepted old ACKs
86086d0168df0e7020436ffb3652391ca5d8153b ipvs: fix missing counter decrement in lblc
ec68f2072fed2d8ec2b505deac08dd810a339245 ipvs: do not create invisible templates
014669ed293346a2d6e3b7ea3b319fef8513ac4e ipvs: filter some flags received in the backup server
58c1d17fea17bf760cf5d71254290233f4b79043 netfilter: bpf: reject invalid NAT manipulation types
8076abbfb3668c733a6b0e329422378d56f72d34 netfilter: conntrack: remove skb argument from nf_ct_refresh
95c239fa36dcf254d642a9a751a2afac9fdf2ea4 netfilter: conntrack: rework offload nf_conn timeout extension logic
446798700e703a845bf717eade0a09a80ee95447 netfilter: flowtable: generalize pending status bit
30e47b4136775c015ac6a9e87c90d2eb5b5199b8 net: microchip: vcap: stop scanning after deleting key field
45c1856a80fcb31b7f4690f9e625cf7dcbd3e98e net: sparx5: make ports inherit the switch base mac address type
beae11f4db0e27523f0af1000bd09a1d9e90d6e4 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
aecae70ac770f30409fc14faa5f325b62c635d67 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2ca8ebca924f36695c117fd7d7715bc415de87c2 xdp, xsk: constify read-only arguments of some static inline helpers
f0fc6f6c84182a063bf616c242208bf4cb0f6e2a net: mvneta: clear XDP pfmemalloc flag between frames
1607cf33f472871e80ba18c6f45c2106fd84be80 i2c: at91: release DMA channels when probe defers
fc2a757a25d9b867d8365f19d85039de858ca956 perf: Fix race between perf_event_exit_task() and perf_pending_task()
6836bd7a011e68c6524c561426549bf127c59ed2 ALSA: core: Define auto-cleanup for snd_card_free()
5571f267509c821d961251859a7d0f09b2418214 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
7bd9d196f265ec92f6cd99dfe74bbf3670c4b285 PCI: Accept AtomicOps already enabled by the hypervisor
8c0c5fe652f1c173951d3cda3bb492a597e2925f drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
25c15c63dbff3bdaba9b15c4b553af535fcdd8ad drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
11877695f11ec18c2abd8483485e11ebade97a40 drm/amd/pm/si: Fix updating clock limits on AC/DC
20e7e20b45ef69ec5f57822348f9b317413ae883 drm/amdgpu/gfx6: fix firmware leak on teardown
c2369466c7fe02ce146754c1bc1f79f7adfc3082 drm/radeon: Read the VRAM VBIOS signature with readb()
b77c75a2d0feac0684cc26137525c1b6f8c75201 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
892965e7a0a6576e91eeab9b31b684a91ccba9a0 drm/mediatek: Fix ovl adaptor platform device leak
d632641d24d941352eb0d061cb3fb48859cf858e drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
744344d47abfd9456987b7840cd92e729138b923 drm/amdgpu: fix IP instance memory leak on kobject add failure
5068b3047aa27fefa30d14da8998165898235691 drm/amdgpu: fix ACP MFD device leak on init failure
b7326ca0b0fa01b7f592cbbe84bf0d68ca2441ef binder: fix is_failure flag for superseded transaction cleanup
cfdaf88e1ecd4be116a17ab1c13175ad9a450b07 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
28ec275cd225337642f19f854fbd619b9e7fd85d kgdboc: Fix tty driver reference leak in configure_kgdboc()
fae9153827332a39e1309c796c51c7f5488662d4 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
250eeafe785c17d35c272e4ee580604c1c932322 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
0766c2b73dc0ea62346abd9c7b0880ef60a8943d Input: s6sy761 - fix resume ordering and restore sensing
4ec054ee7c1ba915b09b3dbd9481753e91be58c6 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ba50c4db3d0bde0992f9e3767b317e129221266a Input: synaptics - limit T440p InterTouch quirk to LEN0036
42da05284e8622c165be2f8d219c28060a4af85f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
18f2d7acacac2b4e98d3b8a6afc7aa638dd81612 soc: qcom: geni-se: Correct QUP Core ICC vote constants
a14e435e1df25c9d6251f87d4c5403360509ea31 USB: cdc-acm: fix racy TIOCMIWAIT implementation
5dc63b79fc5d46f76391ca57ad222661ee120a72 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
a3d1bb6ff1907f658610d1c15f7b064e883f7d9e USB: serial: fix port tear down use-after-free
51374552b3718d2d37919990908be7952f50f290 usb: storage: sierra_ms: reject short SWoC info transfers
53891ddac05c929cd359b17fc57cf6d0f4e4a489 usb: hub: use shorter 120ms post resume hold for SS root hubs
699ac4e5685a31fedaaf8f59f446f0c257aca1a4 usb: octeon-hcd: fix the FIFO-flush timeout computation
b0d8c4d55b7ae682f07b94d75448a31463c56cfa usb: ohci-da8xx: disable controller wakeup on cleanup
1d9eb78d4d007d58b56aef10f048fcb1801f9a8b usb: ohci-s3c2410: disable controller wakeup on removal
3dbecd189a30aa22850fdb9ac66ac92faad1c871 usb: ohci-st: disable controller wakeup on removal
e85109c4101dc2d27151a0d9cba4d2c7354900cd usb: gadget: midi2: Fix the jack descriptor array sizes
ff573bc67941f893359a71f350297581a5c418df usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
73595081fdd18f0124d07f7af03d8d669f2f2e3a usb: typec: anx7411 - stop the IRQ before destroying the workqueue
889dececfc7f514930b8966695ad4e0b7dc42759 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
49f85478dc4ab6866f40f2d178ae6e6af62613a0 usb: gadget: aspeed-vhub: cancel wake work on device removal
550a79c1e137f4cfc721b10338ab0be0ccdc19c7 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
a6eb56cc6a61c85a8ef541b698255292deb1a9f1 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4884b0a52f908d065db54b28527f767c78690508 usb: chipidea: tegra: disable runtime PM on resume failure
24d907583ed0769e5968affefce9f0eb434c2dda usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
af1e9ecbb07c9882cd55b52ccec670df8d651eb8 usb: typec: tcpm: recover after failure to start the frs ams
81ca3332745ef735171d120520f62f13c9f3b0db usb: typec: tipd: don't send GAID when probe fails in APP mode
288d0a3a87d4a132fc65765676147a0fdb0dbf64 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
29e798e89bfc12eb208625f08cb20ae2dca327c5 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
7eeb2d3fc3a04a3c1c7eabfe6c6c26a82b6c6a77 usb: typec: ucsi: Get the connector fwnode based on reg value
980b13026dc0af75b75d1ae46ad24ecf555935d9 usb: typec: ucsi: displayport: Current CAM OOB index fixup
e3c59ae70ebbebb9fc7f01d6bc6bcfce0e9e26ff usb: cdns3: fix use-after-free in cdns3_gadget_exit()
731a19251c2dfc0eea1de788ead3ad76685f1719 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
26ccca67a726bcfd9d5b472f44e74f43f577eec2 tty: vt: fix memory leak in vc_allocate()
2519093a5544fc6e7badad515a71bcb0e0404aaf tty: amiserial: fix broken TIOCMIWAIT
2322121fcf3a4ab302d0e8ac42505ee60b9c7710 tty: vcc: zero-initialize control packet in vcc_send_ctl()
e1ca8786906efe7d52e474c3e03f5f09438ffda8 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
3e771e9dc26ab32ea73af8b51a3eae15ec64fe41 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
521557966958489678c8ebcff1930c99f7edf987 tty: abort break signalling on hangup
3a6188a962ec5caf8d0f43b6b6b5e0a5614d91f2 tty: serial: max3100: shut down timer before freeing port
f31da2099f8b87651229536e5e4c2dd5d8505f8b serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
2dab76226d3096d32ed8a1d8116c4c15d5febbbf serial: fix TIOCMIWAIT race
1f327a83a279051ba8a04f0d9e163f40d97b4232 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
c4dbcc46f9b51d025bb6b103939f4e87ec1715c8 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f8b0bca4402b6c403d8f92f1c3af2c35983f0009 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
fb8d16054ea38270eabf4a93f206d09623d7908e serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
263019a25ebf142a1d7446f30adb8bda2fd8aae7 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
834458dafd0fd69d09dc0efee8eb01306a52155f ASoC: codecs: max98363: fix uninitialized stream_config->type
aab1c720772f1b06c7ddb2d41452a067a78fb9d2 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
74214d53836b242b27cac61aa45b802dcce24eca ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
f2d67b7fc83241e0ce77899b6222b8eceb0d6b66 ALSA: seq: Serialize compat port-info ioctls
0e83b1f8e79096f8d4047325e582639e3fc2f352 ALSA: ua101: reject mismatched capture/playback packet sizes
cfb274c9d11d271eae6fcc7b993dc469294fe50c EDAC/altera: Fix memory leak on dci allocation failure
76fe00c1d2a4abbc8414a782970d86f055672fbd i2c: xiic: don't clobber msg->len to signal block-read completion
c23b8dc92e2cccf2766c2f296c16d4ee8f62d670 Bluetooth: RFCOMM: Fix initial port reference race
4203ee3340ba008aff54c2e9604b0ee56c668fab Bluetooth: hci_sync: Fix inquiry cache use-after-free
73f5aee69a66ea47453b6deacd9e2514a2accd74 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
36734c052eb2836c3c501dc893093a7ef30b4fcc Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
b3336dc51d86df74e8a50866e142dd41121998b2 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1603510e2f393911bab8efaf841d7d8c9c1d32cb Bluetooth: hci_core: Serialize fragmented ISO packet queueing
e02e4e56edda1736f928fa263f9894bfd2deadd0 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f9b2d7929d0200084ce04b5bf1fa9d7720afa41f Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
1133d9ee812917743b046e8a6d17f09e6d62e2cf Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
739442ff157589907e63ddb7b83efe7c66748827 io_uring: fix task_work add use-after-free with SQPOLL
a6e0635e892d8ce500c1a04dad3572e2e8b87b4e ipvs: bound LBLCR and LBLC cache growth
769b6c36b0efbe7059207e55c1c0d99e64b827df HID: multitouch: stop the release timer from being rearmed on remove
5c4692e15e077959265c3b358628a9e55534a3b0 net: extend IPv6 exthdr detection of tunneled packets
24dd66e26f9cb58e25f20957d0e125939b29f35b tpm: fix off-by-four bounds check in tpm2_get_random()
f67c020593761bb79bf36069a4667a64f229cff4 nvme-multipath: fix underflow in ANA log bounds checks
d2ccefcbc28fd3b092bdfcc5e428795c5e294e23 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
b207c53229aba77c27f38d2c6c5a6f20728020d8 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
74db5db4d92d63b7ff335a45d1a1e090c3c1af85 mtd: block2mtd: Fix divide error when erase_size is zero
ec6aa6140b9a4a0b60c2798d4346f3e4a225bba1 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
69f09f5ed4d70269387df1515b8460474cc7ab9a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
9ff30cba2556f852f0f149a647bd83102246571b mtd: spinand: fix zero oobavail when no ECC engine is used
26eeb2a2a30435dc7bb1de7972319ae6f22cd294 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
0182c9cabcb55b555aebf2603e504f720a5edad8 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
583c50274afdbd171f194336573a617305e677c1 wifi: cw1200: fix TX padding OOB read leaking heap data to device
1bebefadc75b6f42ca3a67c0b34b000468f97629 wifi: iwlegacy: 3945: free EEPROM data on remove
3e76eabfaaf68f041f199a377fb1c14b865ecac6 wifi: mac80211: keep paired old chanctx alive
adf11616a2d16813f5f3f4c0738429b8c1100894 wifi: mac80211: drain PS delivery work during station teardown
829494aea49a8b1f1e52ef088a4da7a62ebee1e7 wifi: mac80211: account proxy paths against the mesh path limit
87521ea0727b0b6e9f3ca7ab7c103826212a521e wifi: mac80211: keep fallback association elements alive
43e4857beaa2d5d9939306c4dbefe7a9af98ab2b wifi: mac80211: minstrel_ht: validate fixed rate index
7334cd755d79031255896a1aa7406520c3ed15b4 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
9a15f27ad1d20e00984da8caf28fa9a7d66ab0cf wifi: mac80211: release mesh path quota on failed additions
ab87fabb170e6aa17292faea3ad151fa9be1309a wifi: mac80211: fix mesh fast xmit path deletion UAF
3a8e03980ed2b2b8e2062fb855f6e947c85ba91f wifi: mac80211: handle empty FILS association request payload
bbcbe53ef5180cbe094183f16237c6aa69ff8a56 USB: serial: cp210x: add Corsair AX1500i Power Supply
ad3268243ca9cb602a65e3c12370446e6b418b54 USB: serial: quatech2: fix baud rate overflow
67368f78fff09d3560164e78f87b8cfcd30bbda3 USB: serial: ssu100: fix baud rate overflow
312968bc26f78ce755f177a6c0858413ecd2fab2 USB: serial: fix dynamic id driver deregistration race
a3969559bdf0b2ca92610d8dde3c430eb2230387 USB: serial: fix driver deregistration order
e27f3e2d2a80edf08f549c875698a60ff6f76d06 USB: serial: fix ioctl hangup race
48a39227f75d9b5d22da38e23e03f9fbf134fff6 USB: serial: option: add support for SIMCom SIM8260C
8acd15098b18384d7baa7d8b45f92c32594258be USB: serial: option: add Quectel EG060W
cfad12328d72d3628ba5c5cc30c2436efd2b027d USB: serial: option: add Compal EXM-G1x support
32f722cd0c115f2f3ce8288dc57db6baec6bb254 USB: serial: option: add Quectel RG660QB
e266583b3ced2f655fd08ee272ff36335caa6815 USB: serial: option: add Compal EXC-T1 support
cedd293dde5b2adf72ba5da5156087f80fe6596f thunderbolt: Fix KASAN reported use-after-free when request is canceled
815650787a40fc8d49667ac4ca6ab090b4b73a61 thunderbolt: Disable CL states for the Anker Prime TB5 dock
98a388b71ca3b90c1ad4f690c689b5841b2c92cb thunderbolt: Reject oversized XDomain properties responses
e97d9aa7c421b833f9b374b988f433502c914e41 smb: client: discard post-EOF pagecache when extending a file via zero range
29cc7010db75139f06119303930002b58617acbb smb: client: discard post-EOF pagecache when extending a file via copy range
075223a15a48422864dfa96c8fe2704f4111f9af smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
71af8e4ab8a1800e49cc8db8befc4be82fa3f1cc iio: accel: kxcjk-1013: reject duplicate event disable
8fe3d495c7ebf834a038bb49d44f61f1610a0823 iio: accel: sca3000: fix frequency divider condition check
9a6ac4353801ec93a7b69d4ddd0886f4129e742d iio: adc: pac1934: check ACPI label duplication
8a622f501f9d90726abb74ee306a1ae9b094aeac iio: adc: stm32-adc: fix check on internal channel availability
c896f60e35bb268c67a8fad9548de27cedae2dc7 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d3ae49e6d5d7c15a3ef93a59a699a102f00a11c4 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
fb457e7337c47ba9774603c2b11fc44bd1d6f76f iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
40c7da74b4fb65365a0ebd55c0519060ffd87746 iio: admv1013: initialize callback mutex before registering notifier
1b74e1400e3269a3af7ad39224c84bcea25549c2 iio: buffer: serialize buffer teardown with mode claims
54daa95ebb660982bc67c4533e43311ed1f8092e iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
b821c299fa34c24657a7b290943d70e002bf86a0 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
342dee5e92ae3aafd9a03b780ece533418af5439 iio: gyro: adis16136: fix unprotected debugfs reads
788d3f377e158b5707247fc9a8b64b5c87d8de25 iio: health: max30102: fix NULL dereference in interrupt handler
e492e31b28bd0a553ded466a132e32d9a6a1d72a iio: imu: adis16400: fix unprotected debugfs reads
2fb9252928f9878f2aef705ae9fea57105e93704 iio: imu: adis16480: fix unprotected debugfs reads
de116c5ed7b2478e63e2be79bb4d5964c4af3535 iio: light: gp2ap020a00f: drain irq_work after free_irq
a9a87ceca39dde40f6f7990fb8d74d7e184fb826 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
64c1d9cfc4ebf0a03faf444bf76e3e0da31bdb33 iio: proximity: aw96103: validate firmware data length
9090a0fa4598158555529a9131a90031cc8ea862 iio: proximity: isl29501: Fix return type of isl29501_register_write
7c09f9a6fbb499a13454dd17362d9cc25cd5060a iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
378b29ab121b57d91134f2b5807c93a8bfcd3515 iio: proximity: sx9324: Correct proximity channel resolution
b194c1da47423fa876b3e3711c8d25ec7803abbb iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
0a3f8bc971c73347d18d4d8a08fba781842e8b17 iio: trigger: cancel reenable_work before freeing trigger
88266c0f2722f56c9c4216ea4b6882e68d5971f3 ipv6: use RCU in ip6_output()
71c57ab17ea7963282628b3e1a7dde2f0909010f jfs: fix array-index-out-of-bounds read in add_missing_indices
f9f38bebefa90c866e2586e7d6b466e67d7da085 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
1ca8a15dc689f4c13e77d3363e268a1a94c9e28a svcrdma: Use svc_xprt_put to free listener on create failure
689a77d4ca9a5129644f29802734d49744c306b8 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
64a198b0441e6c741973cdbefcbb4d24e315672c console: introduce console_lock guard()s
9492763158ee66a8b966019e7d4bed8aad0f4ca6 tty/vt: use guard()s
bfd12c7e885630da9251bf72b836582029113887 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b4fcbe6aa5c06fcc6709173aad1570a315f3fdb9 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
e326e67a3a646fd6d10d7d270730bdb549f8cda6 mptcp: prevent race between disconnect() and rtx
645f31c39803455117add9274255bfb3bbe2c259 net: phy: aquantia: fix system interface type not updated in forced mode
d0126df6ef794d5e290114f074aa168ec6de467f pfcp: fix socket lifetime on netdevice registration failure
ac16d990e15d13aea517691ec456eeaa06db1ae8 netfs: clear post-EOF pagecache when extending a file via write
dc0a2ee0a65eefd29cf968e005233685996f3283 mm: shmem: remove __shmem_huge_global_enabled()
b6232db1927518ccf3d6d392a72ca0cfc123e15d mm: factor out the order calculation into a new helper
1eadecc9150e0d4b4e140ad992ee4762e45e896a mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
120ca2201e6362d9c27bc03175f1cb9805ef36b3 mm: shmem: ignore sysfs configs for shmem forced collapse
9c96149e1d70d60c8a9a96fcb93224fc661e299a KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
c9dc63b2cb1abc91bc9cab949560336a42cf1f14 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
8c6cbc5423cd94e6365c5fe0406d08b29a9bf65c net: usb: qmi_wwan: add Quectel EG120K-EA
08745a354e5920a5f30de34289157241afe3e67a xen/netfront: drop RX packets with a short Ethernet header
5caf1a8c0eb43abefe48128598aa11c4d2ee2f29 fs,fsverity: reject size changes on fsverity files in setattr_prepare
b646f238c164e1811f62c865a3d0aee3b8e1fe40 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
358392650f5295bb6fc4249e924bb4a09e7ac549 drm/amd/display: Fix fast updates on DCE 8.1
22675df697b9a7dac416f936d77a3e370982c0e7 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
216b009744ceb6b223bd75b9cb067a5392c15a2f tty: fix saved termios reset race
a6d3952a349079437b0c92e8fd42f365e23347db perf: Remove unnecessary parameter of security check
9aa76e4490b5ad26cb5c5c170203828bc86da0ed perf/core: Check kernel access when kernel callchains are requested
d8378f68dfc3ac32785ad5aa9e686405a11bad84 perf: Require kernel access for text poke events
43be58b03acb16db5778f44e60b71271a84a1ca3 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
7556a9c3a5787c28165021557d6f331166c37235 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
79e124c0e39c25352fc57546a61548d42cd1e4b1 arm64/fpsimd: signal: Consistently read FPSIMD context
3e19ab74bc10f5a728e2561d0a9bfe3b88fefe83 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
89c573ac98e22d92bac529153c98c29a026b89fd Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
b6d23f9e12b55667b20b45da8e7abf7876712dfc Bluetooth: Serialize SMP remote OOB data access
fa58a641534017059dc370a12bfb4afb6965b83d arm64: errata: Factor out broken AMU const counter cap
8d39e0dc62e8ef86e159161b6efd23997653bf5d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
aeae85dfb7f5e0111f5427044efe44bba6a58bdd KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
28ce3b8ef3399cbca9a2362ac966d1602d4db7da fsverity: add dependency on 64K or smaller pages
c5fb7cf4ce83af2425a0d2b8118e639cfe327159 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d22d4ab631142fcc17ec0fb54884351505ced610 drm/amdgpu: reset VI ASIC on MacBookPro14,3
f38b52e04e32f4ed042a72d0e1dd40289858d317 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6c2daca26856a845aa3c9f712eb35c60cf2fc24b usb: ohci-spear: disable controller wakeup on removal
a0dfdb6839243c9777513d55d1ace71e4fb91eda USB: dwc2: shut down wakeup timer before freeing HCD state
44a62b342cd3565233ec1bd870a1925fb89dab50 drm/amd/display: Preserve eDP mode on initial ASSR failure
c14cb74eb00014d3c72a07417aa84c836f61162c usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
0b2bb12522ea2b9f55e3604155957101f68b1e3f tty: introduce tty_port_tty guard()
af3b077262dac6082c049a3a62b703b4941028d9 tty: tty_port: use guard()s
84fc0db2d5777790244a1385fa0b6e76318e3190 tty: tty_port: restore TTY_IO_ERROR on activation failure
bdfc86a580a58e8a4595c231c555454996dc4feb tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
329a1c1ca69b4a0a5ff9d607b62301195e42af8d perf: Replace perf_event_header__init_id with full header init
7e9dc4cb7a99bcdf9add4aafa606f2040087459a ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
6621a6055b12228aa2d251e5c15f12433bba6471 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
13467cda5dc95c63304d900527a7eb1d744b401f i2c: xiic: preserve PEC byte length in SMBus block read setup
ab1bb01c106af3f97f92b69cecf57ca5fdef2811 drm/amd/display: Mark DCE 6.4 as not APU
165b160c89d73cc59ec05df9d1de1f4f9fc10ef9 mtd: spinand: fix NULL pointer dereference with no ECC engine
090d1f1bb79341e1d3aefee0bcbc84a24f406a33 wifi: mac80211: shut down RX BA session timer on teardown
d62927768cf423e530eb108adfeca28e9d3cef1e mtd: spinand: Enable QE on all dies
14528e6c996766b1ee0834e4a73bebe8209db200 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
b55cd1681590d3ee80426ca1379362ee6dfac121 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
12fec109c45f7327071e65d4bf7f81987800e5ee ipv4: free inet_opt and ireq_opt after an RCU grace period
0d0da42f3571fcfae6351901b88a420a24142349 bnxt_en: fix DMA mapping length for padded small packets
5a86cfaf37bb2933769c42f640de9e35750c9c47 tty: port: fix tty_port_tty_vhangup() race
2d108f5112ebf2e62835251016b1cf572f266767 wifi: mac80211: count only matching reservations in reserved switch
8f6523a44dbb3088957aa971af3ed00d21f8d263 fs: Free any excess xarray nodes in clear_inode()
fd173042309f9a044c9458ba0cd389b362e1a273 net/mlx5e: Prevent stale XSK buffer release on refill retry
ca78520e1f6b3d8021d902a3aa9244f6bc48fde9 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
7177b4e4681181b89c2312576cbe0f44b3846cbc net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
149592be4097bf44e302cbb9b4d187561cf0a904 net: mana: Skip WQ object destruction for uninitialized RXQ
afa4f791b91e05a5e5c9702dce1117bee2d34998 net: mana: remove double CQ cleanup in mana_create_rxq error path
4d047b8a4cceff03a8ac840939c10a448ba3b582 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
3f7d1655641770c08d1b94f55d53b5b029500ae8 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
c76bf91ce41aea59317c89605f3f7c402ce6b8ed wifi: mac80211: set info->band for 802.3 encap offload frames
3870ad883b5abf02631f4f4ed5ca3e91b0debca4 iio: accel: kx022a: Use cleanup.h helpers
78ca853060ef92a0f41c2d57d70a2d529369f240 iio: accel: kionix-kx022a: Prevent memory leak and fix state
81006be12278588aec37722049b9651077a8674d iio: adc: ad_sigma_delta: fix use-after-free on unbind
d0f7a1929f060b663e3f3457bb40906c76a6fab4 iio: adc: aspeed: Simplify with dev_err_probe
0d23bf7dcf0c0bb572cc3a0b03b325af16c37bd1 iio: adc: aspeed: propagate reset deassert errors
d21ab281c001e446cd590efee928bc4d63d44782 iio: adc: max1363: sign-extend bipolar differential channel reads
7ba31cd4b9621cf4c239d5122bfeabcfd29c40cb iio: adc: axp288: Add TS bias override for Haier HV103H
a92bab155bd396dea8e9dd0386cb7756da61b03f iio: adc: stm32-adc: fix possible division by zero in processed channel
949176e885930d73019fd900c71e93bddd5de410 smb: client: only require read lease for size-extending preallocate
e50124cb0e8a5b4fdd587f698a42bc3d4335e15f iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
977299ef560aaccb13c934c647fb0d12a088b834 iio: cdc: ad7150: fix OF matching and publish module aliases
bd17013d91df4e84fc6c461b458ce5b494324c8c iio: bu27034: simplify using guard(mutex)
82df80583d10e794958cc8cfccd61c1b4f4102c1 iio: light: rohm-bu27034: Fix infinite delay on error
3a75b1b22ef8211d779e6a25a59c025e60cb4aa7 iio: light: rohm-bu27034: Fix error return
c5fc2247c1d02f49a9d05f501a4d9312730b9a05 tools: ynl-gen: use names of constants in generated limits
e48785445ba2978fb954836e00abe0b73668b6be tools: ynl-gen: support limits using definitions
6f879b24c8fe3722a24abf6cf30f2b02a62d7493 tools: ynl: add scope qualifier for definitions
3d6eba248bec242a41a756c4bdcb0cb61bb8079e doc/netlink: netlink-raw: Add max check
854c2603cfdaa3ac78ff17379ae0ae0424782a04 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
f4c96481aa166b212ae3c085f13874126ab78cbb f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
0de786f456e7103c8fe8a4c6ec18426881670df2 f2fs: fix to reset all pinned status during fggc
ec8eabce2a13cd5323b84087e3b6162c6261011b mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
fe21ce731082a4a528296f0de0a9f2511608bc78 mm/damon/core: fix unconditionally skip last region
5c281b77d8f790e821f45449e30a77842d86bab0 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
79b4e88c07162e20231a6ab78a37a490e4da7a0e wifi: ath12k: fix reusing m3 memory
dab581f2e65d5c1133f413b90588603b15cd72c7 crypto: drbg - Fix ineffective sanity check
a2d0e1091fc14ed776e4ad50fc202be53e3d75c2 ipv4: validate checksum_start before completing checksum
91e4be3f4bfb912915bc86101fcaaccd10e9845d ipv4: stop PMTU walk when nexthop group shrinks
084b2ae9c67dc8459a043aadbe4e2dcbb1ea8a2a ipv4: stop exception dump when nexthop group shrinks
f6c5a6f0539ff41cbd987fcb1b535a1c33ced62e ipv4: stop route notification sizing when nexthop group shrinks
4678b3017a643d249a10607ea7018537bac5c1ed ipv4: do not warn on route notification size race
14f41f27b9e4ed66283cb4b568db4ac780c31c43 ipv6: do not warn on route notification size race
7bd4bba316beb668127b3dc39bd2b613311dacd0 Input: ati_remote2 - fix type confusion in device attribute handlers
3e59db6c3b5c111c25d18926a01a1fb001f4393e Input: xpad - add support for Corsair Novablade Pro
133328ae4a605d6ecffcf5a146a7f445e7b3d836 arm64: irq: exclude the softirq stack switch from KCOV
e1542c54a1462b3ef06bc369b2cc8b3b192cc861 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
c88d07ae50a0606017706d78dc2633d4da6b3c9a btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
14f1717fa4b0c7aecf21b3813b1b7a63517e47c8 cipso: adjust cached option offsets when removing CIPSO
a3a9620457cfe040029065cc5e19acbf1578ac5c dm ioctl: don't let data_start run past the buffer
e9dc6ef8dc88e0bbce26d29eced970085985f6ac usb: f81604: fix struct f81604_int_data size mismatch
bee801d4d5d812fa04990ddc7cba5347013ae78e vsock/virtio: account only unread bytes in read_skb()
0ae25a90c26a3a0f7bf5c3d96d63bd48dadd1103 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
b31c6bffef23d4a1b91e5d3db8f19588970c9548 wireguard: queueing: preserve tstamp_type when encapsulating packet
421ccded52b2d2d1a4adef89d1871658b1614c03 wireguard: noise: reject response consumption after intermediate initiation
741e3fe03533a00025baa37159678ea7da15816e workqueue: Fix NULL current_pwq deref in chained work check
30e3a36e95b570424d89cdec463fbbc9ba2aa5f5 xen/netfront: don't leak the skb when xennet_fill_frags() fails
aba9f57eabdaa93809b1b7aee2a15313cae3177c tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
a72105c375bce5ec419a6186a31a37ce001e8287 strparser: make sure __strp_recv isn't running before tearing down the parser
02867e36e99e894fe7890b0f67b7b1fa3a06e97c swiotlb: fix default_swiotlb_limit() for non-growable default pool
56cbd80b41d6096c440de4bc54b6f5da67c334e1 tcp: reject net_iov in zerocopy receive mapping hints
7667dea77a25a812cd98fabe6863b118e8725d6e tipc: destroy topsrv workqueues before closing connections
baf49e47e5be44868f193ad4838cdc3be3bfcb8e tipc: hold a reference to nodes found by link name
fd67fa22c944d46620347011556dc45cafc254f8 Revert "wifi: libertas: reject short monitor TX frames"
addc18ff773010b09e4b73c3318ea9e921612079 selinux: fix data race on AVC latest_notif
dce6a2ab2e707715317a5933a5c1a9e40445cd77 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
6000b0d563735a3df2ccd7ed17d98b5f151fcf92 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
9dc61ff6c75032e5e41fb4dc3af66dfa4fe0bb6b EDAC/amd64: Mask UMC chip select to the four implemented selects
0376b8ea5ea0403bb574739c65cdae3ce17dfe76 gpio: xilinx: fix runtime PM leak on request error path
4c0adbef442656a004597f7dbf2992ffdafb6968 ibmveth: h_free logical LAN on open-fail after register
a2505f46975614289b6d31ebcef9e0fab9d7fa82 ibmveth: fix TX LTB and filter unwind on open-fail
8b07c6e88cd4ca5fd69a54bcf5a3f07c623be80f ice: fix metadata_dst refcount handling on representor teardown
68225f554991f506577f5d2f1c2120f00ceb88de keys: finalize persistent keyring timeout after link attempt
380f88d4a90f99d9dd65f184b1bc27ad25a21fb4 KEYS: Fix add_key() race with keyring restriction
012819b3ffbb5c2b60e96b0d1e8be48b1db8bada memstick: core: wait for request completion before freeing card
412c88ec70d995fa46a4f7ab17c629fb398cfa48 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
fec3c629ea191379e7c4092d662bcf54c6219722 dm-crypt: reject the lmk IV mode with AEAD ciphers
190dabcb7d9db96af493a5f892a8941a2fb29c8c dm-snap: reject the transient exception store for snapshot-merge
f4a4041fe7e9d04481cd8f6698b3c4418fe4c933 dm: fix reading free memory in do_resume
497681aa6eedfb3a6586ac9fd6e0dffcf3efa55d mmc: cavium-octeon: destroy slot platform devices on remove
0580f39a968c3001bf7b59e9bfa61b0d10562fdc mmc: cavium-thunderx: destroy slot platform devices on remove
189e7dfbe811872316bc1258ae2985f4f47e1b52 mmc: mtk-sd: Cancel request timeout work on remove
9f898434e68dab981bca9ac118a30a8850ce6b75 mmc: sdhci-sprd: disable runtime PM on remove
1b03c59ffc12327bd0f1db60d1aee99445ec0d30 net/packet: guard the ll header push in packet_rcv_spkt()
2297e135564d13933a375fd2b12c145645d5dcca net/smc: protect clcsock lifetime in smc_getname
fdea3d84484a33c178a57d56b114b1ddd396e19a net: bridge: avoid recursive multicast port cleanup
aa997471478116f9a1751650e75dea9219adad91 net: dsa: microchip: fix KSZ8765 fiber detection
b99e6c504420902a65101bad1802f0aa9db83858 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
3af764776e06dcd28e9abfd634481b8a29bcc58a net: sparx5: free the matchall entry on destroy
e4ec4fc649fbd44e3cecbbe0fc0c6ccb43d72f7e net: usb: ax88179_178a: fix rx frame length for non-last packets
02e5287eee6fbe4e18fa0bf6b1fbae8d8ef249ce net: team: free skb when broadcast has no txable port
9106e089c876d860cc57733c02a266d4c297c8d9 nvme: fix swapped ZRASF zone state values for full and read only
e83780b694e0aee2647decb8c54668170ac5ae81 openvswitch: fix soft lockup in the netlink flow dump
03ed5497e452f208bc53c231a6b49425b549309d optee: register TEE devices only once fully initialized
f3d83d84c92bd86773d3f19a80352f7322845b6b regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
75e8ae851562c221617f85e4c33a62320e02cfcd regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
07d1ca3d67c4e5267db2136b962ea6ce855b0081 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
6619040d0bb4a625b630baee7de77a0255770898 pmdomain: rockchip: don't ignore clock lookup errors on attach
f281529546b58149aadb35b5bc083e04a0b8a677 pmdomain: rockchip: fix clock leak on domain probe failure
7d7e1e4bd3141a3f5a79a5b64d589b7c67a7b49e pmdomain: rockchip: propagate subdomain add errors
d32c50ff8ce6ac2870938c3289299af13c69f25b scsi: qedi: Initialize callback state before registration
1e9d68ce8450b0e3619a9fb858ed6703520a7ead riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
01a2d00e2667347aeeabc435bf4ae7a115e6790c riscv: fix load_unaligned_zeropad() fixup for RV32
3a0bad58765c3e74845f1931cbbf66b581f169f9 Bluetooth: btintel_pcie: use managed IRQ teardown
716da65b81aa213e930ec405e4d7f41bac24f1bb Bluetooth: hci_sock: Serialize dead-device detachment
4cef48cc75d9cf3ad22c70b9416a63d2e73039d1 Bluetooth: ISO: Reject concurrent BIS listener setup
c1867c5c8b53ae170cb69334a284e6e0993ccd5a Bluetooth: ISO: Serialize concurrent connect calls
b3694e58f2a96bad0c9ef5bb4e3338a2096eda39 Bluetooth: MGMT: Fix status of pending commands flushed on power off
cb57cef6daa4db845af7487db7639f65b7caf9e3 Bluetooth: RFCOMM: free the skb when the DLC has no owner
cffae07ef34e492e5de29886b0ffa502d37962a7 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
1149c7965a25cb5f28b80d115d8736e565c4d170 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
c3492ad0a378560f7d27d86b15aa4654079e5597 drm/gud: don't keep a connector without a CRTC as connector_state
eae02edae411865115b6db15666e706214a09971 drm/i915/gem: Prevent overstepping exec array boundary
1bef9f0e4451f11ff7942142e13ae0327d4ad9a1 drm/i915/gt: Unmask interrupts only when ACTIVE is true
fb45244ee8b1e43ea5018a9d41bc775a1e988653 drm/imagination: Size page table preallocation by device address
2035582eca8765419b507295b60fa5c411e7cb87 drm/vc4: drain the hangcheck timer and works on V3D unbind
bf6ddce86b21cc5db7b155c0aa9a6643837f883e drm/amdkfd: align SDMA doorbell base for shader doorbell writes
6b17b1a206844ba9f9a6c8b3219fa1c053b197be drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
6715e5c1ff89f0768b9246dd240a6916920e3a22 drm/amdgpu: serialize vblank counter reads against GPU reset
498c073253f296b5219b5b66a5724b74aa0c5d31 drm/amdgpu: make Mac FB workaround generic
0389a9529b99f2b3c947b77636066a97855254b5 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
7b640e5264e53b23f72f93c7092d1838cf5cd6ce drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
c4959dce2038e889646d48838cf00b6ed148b0f1 namespace: don't copy an unmounted mount tree
93a6c276185ded57642697863d7ca5600a3a51d9 fs: refuse fspick() on internal superblocks
c855eed997c185cb2ff9c44e9e65346db8bad22c namespace: check a submount for references right before unmounting it
df3e8ede4179faffc86e73bdd86c9e7a8a0f568e dcache: don't put a mountpoint on a dentry that's being removed
87f76a3e605276075ba6a842649368d782d07668 namespace: don't let a pseudo dentry become the root of a mount
e3f334913fb3f274779bd31c3786f5a549b7798d namei: don't reveal overmounted entries in refwalk
fae58556c7d24443816b7fe362171f7a451fc443 namespace: refuse an automount below a mount that is in no namespace
f6910c0769ea1eef1fb2dcd703971d94df8549fa arm64: dts: lx2160a: fix incorrect pinmux
4974c0d37106ec9da231150351ae73a76e5432a1 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
6e77ba6ceccf161e1c00fd911a3857c15ffd2e68 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
369e8fe1b5bb78cd9ad08c26cc7e7bd60a72f27f Bluetooth: btintel_pcie: fix TX descriptor bounds check
87529615b49d087c6386e8b873d3d875df26413d Bluetooth: btintel_pcie: Add recovery mechanism
238381044d16730835432b7113df3b6f1d530314 Bluetooth: btintel_pcie: Add shared HW reset for clean start
c6afa8f471728c5f5030ca93b8662a6b0a3414fa drm/dp: don't mark the AUX backlight enabled when enabling failed
2ad8cd626b1b093085d52555eb931455ffc7a329 gpio: exar: initialize the ID before registering its cleanup
59618c5c02262c19b5c6ac95dc395b45d3f68b8c drm/aspeed: Balance the display clock enable on teardown
292341f298314a8a115266b87748a172734320e5 drm/vc4: Free the BO cache size list on teardown
aeecfb958f166d3351f1269b9c96f1939712429f net/sched: em_text: reject unterminated algo before autoload
05029b5ea82bd8bbbad1ba361277938ed10d3c14 amt: send the relay's General Query directly from the receive path
3e788711e46b02c5322759d1e5145973ae6787a1 cxgb4/ch_ktls: disable softirqs around tid_list erases
4f71ebf280089514e9686b9635f1a9b575905319 optee: sync secure world ABI headers
3f0421646bdbd25962ef05f95028c7e4007d4587 tee: optee: fix kernel-doc warnings
d98521c6783e22d105c710e6b765312655d04173 tee: optee: ffa: support shared memory offsets on large-page kernels
72b31e3ed2e503fda804c49a4be6565b6c46c6a4 nvmet: use the local P2P device on metadata allocation failure
417b98d62a16c6653bcb86087fa53992e90c6116 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
2eceefbf0308c1f1ebaedfb007bf24897795f283 btrfs: fix xattr replace when multiple xattrs are packed in the same item
09b0ca427c542ea735349139cecbbcea25226802 btrfs: fix lost error return value in btrfs_listxattr()
51cc16be7b50706bc742f76705122e9fa0aad25f wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
d2de9b504a056b78993f556a08ae34a5f63716f3 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
2d5002845fd9048070cc140815854d90fef42c0e wifi: mt76: mt7915: disable rx napi when removing device
d0d07f2b7fcdcaa78f09fb11dd7260a847776251 wifi: mt76: mt7925: don't put the band auto marker in TGID
930cf6178fe6a7214d7781ef54bef764f0775660 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
15ac2ad473638049f8da0a51e2b148ea1fd46bf4 wifi: mt76: mt792x: pick the SAR table layout from the table itself
d1590aa513a01a91225febd41b847c9269cf78e9 ASoC: adau1372: allow sleepy powerdown GPIOs
827bab0db9a1850c026a63a35791e67ca356d746 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
0bc5de2320c92eec4cd63b1f8e103ee53f2db0ef ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
00f082fcf94a9cb17e9f8a5f31c3f390a1133de3 cpuset: separate tmpmasks and cpuset allocation logic
84e4ff52ee5ef832197c002d781bac017c51185c cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
8864bb2209161dc7d70373840d5b15d87ba6ed2f flow_dissector: avoid u16 truncation of skb->len when computing thoff
f10f8409ccf6275ffbadba5e29701136669acd14 devlink: fix devlink_rel reference leak when notify work is pending
d7732e86ec93275b1a12600b90891a03bc7cc3c3 net/sched: cls_route: reject change with no routing attribute
87fb0cdfa7d10e4ae56348b66972476439d727a9 pfcp: make sure the SEID is linear before reading it
41e8a89d36adbdc3fa5188cbf4b9040bc1b37f6c bnxt_en: Add bnxt_clear_bars() helper
b27bd866ffd903cd237dcb5013d9e2114322cf28 bnxt_en: Fix driver init in kdump kernel
33667e947628f3d0da7b6605ca59e8e295447cdb flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
3773a2c7dcd1f323f88f0497f033e6841ddd7fdb drm/imagination: Fix reference and vm_bo handling in remap()
b245ff80f30303168ab0df4faeeba82cc2c5a21b veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
91d932a2415375eb546fccb685050a2b540bb97d net/mlx5e: Order ICOSQ cc update after CQ doorbell
e55875c89f78ee17a2a2b63af349f450e7a1ff9a mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
2997f6015f09fdbbea782b0173bc29c73cb06839 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
b249222c42168f4740e478f27234019cc1960275 ptp: ocp: fix PCIe delay estimation calculation
d17a220978cd8a863157551966f47dfcd2026bec net: openvswitch: validate transport header presence in set_ipv6_addr
b113995b332891b6f4bf41f3c711bf27e7601a0c vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
dabd6a512be56d34dba0d382a61fec5ab9ecea53 drm/vc4: Make v3d paths unavailable on any generation newer than vc4
e9d159b5fdbda892b0f1857b939b5e86d0558c0c drm/vc4: Fix binner slot allocation failing on an idle GPU
6d060b4d731a64b1a130014f6afb9c57f752896f drm/panthor: validate userspace queue count against initialized firmware slot count
859f90f3015ffb1fd679bd245e4a635af2b23b78 io_uring/waitid: use io_waitid_remove_wq() consistently
610b0315cf6bd87b5bd285df83274ef43f54062e io_uring/waitid: fix KCSAN warning on io_waitid->head

--===============1904894859166407384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ace91f7163-c2414af7ed7a.txt

95d169594f15ac653b2c792782aaa735ea208bab bnxt_en: fix DMA mapping length for padded small packets
18941f7f2f2397373f56dfdfce61222d1877cee5 fs: Free any excess xarray nodes in clear_inode()
8731b955b6f359c9696e1064f4602e880d062905 net/mlx5e: Prevent stale XSK buffer release on refill retry
b84c4065334f7146e6f1a5873c482a954a91ca78 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
c8acd122401b44d3aba51244e7484c8355c64d51 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
3ef5ec4fc09bf66fbe55e6472e4f8ab5123c6f38 net: mana: Skip WQ object destruction for uninitialized RXQ
59e3ae33998965373c9481b7e39ab7c38aa8d50e netfs: zero the tail of a short DIO/unbuffered read
ff7be7d80087832a0bfd179b236bcb45f787b2c5 doc/netlink: netlink-raw: Add max check
aa8c78029c9fe0d24b2cd625519b82871d53c958 ynl: fix schema check errors
7d8cbd7fd05b84f6df11b7bc5b6355614fceea1c accel/amdxdna: Bound the sync_bo flush range to the BO size
e73ba24d0c0892cae8012cccf94dbc3e9b72d646 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
534edcba5e980673431c7d9ed10c621155f21c88 f2fs: fix to reset all pinned status during fggc
2014ddfc71a869f74b19188ac49d628e064b9bb7 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
ee24f907e85d2dea8b885f5c16c109d3335e680d crypto: drbg - Fix ineffective sanity check
79fc866747424279bfc688df580762aebb8f95e8 ipv6: Fix redirect exception creation for UDP/RAW sockets
4471ec09a8699b8ada72ac15a6c2f98c53f85c4d ipv4: validate checksum_start before completing checksum
9bb97383d2647e57b054484d45e96318d43c1806 rust_binder: reschedule node refcount update on thread exit
776410426e19be46a3e72aa2d3dc6006c7774553 ipv4: stop PMTU walk when nexthop group shrinks
bb4f944e3da41bd6fde01863398a5e481ca434d7 ipv4: stop exception dump when nexthop group shrinks
e120de271fe9c15357c866ed2b4e246f98cd2d4f ipv4: stop route notification sizing when nexthop group shrinks
7240ac9064a8506b6416a9bd13f64a8a375fb786 ipv4: do not warn on route notification size race
5319200f9da28a57d1bbe27fc69b277e33422191 ipv6: do not warn on route notification size race
90ca64fd4429224b93e15b5ec32e40ac23824ccf Input: ati_remote2 - fix type confusion in device attribute handlers
2b998511924226dab5c3f784d3213425eff4ae66 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
026d71cdc695ff4043b65c30fb1936bca4f4dac2 Input: xpad - add support for Corsair Novablade Pro
0655a2ff5afeded8b89b95923217eb74a45a1c15 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
483239544d33f62f27693ebf3b7ed9a67b688dd2 ALSA: hda/tas2781: Accept V1 calibration data without CRC
43c9dd6aeec3c300fc97735874a1c6a7251ba93e arm64: irq: exclude the softirq stack switch from KCOV
6c941c45eb2c9f181f516322318bb4bb578f94a7 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
3c47bcf275a77e2801fd958f932d8a919c346e28 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
b4535e769f68c2c10ea8afadf21d787e78eb315d cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
c639f527330ad1d1a3d0d0683256966c21e28a13 cipso: adjust cached option offsets when removing CIPSO
6a0d8cee829843896f9b2159e1b18af9a87d84da dm ioctl: don't let data_start run past the buffer
754369508d805b206ec64be7ad2325ef19768388 usb: f81604: fix struct f81604_int_data size mismatch
014b0e4f4d30af60dfd056656c87e0e223922e5d vsock/virtio: account only unread bytes in read_skb()
8f6a5a4b5b9e9e0acd007b8c237892281689a6e1 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
22a5c2fe804c63f6d0a626abb0ab13c5938f7bcd wifi: mt76: mt7603: initialize global station WCID
81fad2099167bb0ffe74125b658810ca636d2817 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
6b1d22a8a8503bb8cedbfa0b84da91707fad088e wireguard: queueing: preserve tstamp_type when encapsulating packet
246119dad48b0fd2c582226afa047e5b3c62d49e wireguard: noise: reject response consumption after intermediate initiation
67b5ed1294912f6d6e9cef183dbed9e74484a927 workqueue: Fix NULL current_pwq deref in chained work check
7bd2c37eefd17b3a4127d6133af41c700cf04e17 xen/netfront: don't leak the skb when xennet_fill_frags() fails
55808418158f7295987c3c0179c7f0dd5154a400 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
b83dbbda5cc9e0f1240bc4a343ca9b66fa53d1d5 strparser: make sure __strp_recv isn't running before tearing down the parser
fc4f8bef20ef8e157456ce0fcf1e98a229d8a2e4 swiotlb: fix default_swiotlb_limit() for non-growable default pool
f74df05a7a674bb2e0e3a3da0a86056ad59f3671 tcp: reject net_iov in zerocopy receive mapping hints
6b14e0a2cd360176ddf20f545fe6d4f8addad02f tipc: destroy topsrv workqueues before closing connections
9eb7615bd0d18d6dc261a8b7b3759d4c77b5b0a2 tipc: hold a reference to nodes found by link name
f902d1dc7285499c80f492261f8004200b4fd8ed Revert "wifi: libertas: reject short monitor TX frames"
94a23a6196e738d94c9052ace5388a92b0653998 RISC-V: Clear HSTATUS.HU on CPU initialization
665bad897cefef1c1e73461790452b41ce826bde selinux: fix data race on AVC latest_notif
0ca12a4d723db96303d58c4206956a3e668b56c7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
ab4d3c9419260a88f8485c80212544649bc4b855 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
a459b471a192dc7aa4d42f4f05953f58b0446782 EDAC/amd64: Mask UMC chip select to the four implemented selects
6700403efa3f80c128f01afe90fb37d0ce74e3c3 gpio: mpsse: fix race when arming the IRQ poll worker
e39d820691009605ff27034e60c4b9b5f5b7c4da gpio: xilinx: fix runtime PM leak on request error path
9d399428b002ab965aa0ec82ff04ef29eb882845 gve: fix napi_disable deadlock when attempting to disable XSK pools
f75a43947fe8a033fb1420221d5be8e840409464 gve: fix XSK buffer leak when rings are stopped
87e23061626271022bad0b92cf0bf5264f1eadb0 gve: fix XSK buffer leak on error descriptor
178054daa7cccb62cdfa19e01c797b1419eacf74 ibmveth: h_free logical LAN on open-fail after register
f38f8b0895eebaeff506a36f1f40f3d1cb727703 ibmveth: fix TX LTB and filter unwind on open-fail
96ac6faf0f9acdd146900e10c2dffa12dd5f8b98 ice: fix use-after-free in dynamic port cleanup
d416a0c36288ba499304093ef29e6ad0729825db ice: fix metadata_dst refcount handling on representor teardown
ddcd2c85345796769adf911a4c5960f45fec075e keys: finalize persistent keyring timeout after link attempt
a013a4efc87a89b96b91f7b4ede93fea439f0aa1 KEYS: Fix add_key() race with keyring restriction
fa662bd98c62ff24596f11aa3c5e5a30786912d8 memstick: core: wait for request completion before freeing card
2f065a3af555269444687b04c228cebbc2c83c0a memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
73b1366814e9f005057122475cbc1933cd32a384 mm: don't schedule deferred kernel page table freeing while booting
d5cb156a5bbe6d540850eadd15f4844c7254c716 dm-crypt: reject the lmk IV mode with AEAD ciphers
5c5277be36142be5fba20a1f0d1c891e081efb65 dm-integrity: fix buffer overflow in inline mode with large tag size
4fe224255702332495cc25365cf3828c8bc71a97 dm-snap: reject the transient exception store for snapshot-merge
7d1579673ad7328b623e65019f9b94fe493afae7 dm: fix reading free memory in do_resume
cad678301a2ef1e4e453e0132cff90144107a7dc mmc: cavium-octeon: destroy slot platform devices on remove
6654d76ac3f26cc482a07a598e9dab6316e60596 mmc: cavium-thunderx: destroy slot platform devices on remove
05a0729ccaefc68e8c4b21048fee592dda514482 mmc: mtk-sd: Cancel request timeout work on remove
3315cd9cb750669770d99a20ae8692988f1c8880 mmc: sdhci-sprd: disable runtime PM on remove
52864678da4b7261516112aa7f7c27b60c9634c9 net/packet: guard the ll header push in packet_rcv_spkt()
d6a6460360c0a8b0a76947c6d06541add2ed39fc net/smc: protect clcsock lifetime in smc_getname
c24e50436554fdc0595a3b98afbe2ed4a0807a0d net: bridge: avoid recursive multicast port cleanup
2973bb13fa265a38a0879482621c6acbd02fe1be net: dsa: microchip: fix KSZ8765 fiber detection
c9abf4fd185555a4bf313119152ab032558e577f net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
f6a7b8dfcf7508a1e47c58a2885f2e5f0ddbfeae net: sparx5: free the matchall entry on destroy
5616e6f390ee040a284ab9fc6f8123c48199449d net: usb: ax88179_178a: fix rx frame length for non-last packets
268df99c7f5d11d9bb96a137cfa4dc4b6e489ab6 net: team: stop reusing skb after queue override
961b6719ceafbbabb7af47a0793b3999e07b2f49 net: team: free skb when broadcast has no txable port
b460edbbfe63616c0472ae034d9437b0a3898119 nvme: fix swapped ZRASF zone state values for full and read only
630fb1ab64ae39cdbdf1142e94baa80cbf8bfdd5 openvswitch: fix soft lockup in the netlink flow dump
18bafa0913cd3855f845dc765237539520beabbc optee: register TEE devices only once fully initialized
77a2eaa6fb65712a394f3f96cac376efdcc64ca4 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
44c95851573ac9b0e68434ecc2c323a143e01252 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
148f16737598e694d77aca400855274961111786 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
e65f5afa48b059b79419dc42a29789e6a8a75227 pmdomain: rockchip: don't ignore clock lookup errors on attach
7c7f9ca3cddc5708b62cffd56eb80017aba36a7e pmdomain: rockchip: fix clock leak on domain probe failure
bbc41816e345817e176058ba62028ddb97af79be pmdomain: rockchip: propagate subdomain add errors
c97f24988c2c6157f7f791620f97b953cffadbe1 scsi: qedi: Initialize callback state before registration
e569f3d9c7540ec834c59a522857fc602e889e83 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
58e28da9426a66790af00d25dce639b45a30a20a riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
b3cdb046d1a8564adda2d97f4b4234513a1a685b riscv: fix load_unaligned_zeropad() fixup for RV32
760c1ee9815949965dfbb75071efa714106d16bc riscv: futex: untag the user pointer before the atomic access
a212dd545572a2d1869feea562a34745504d5cd7 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
f62ac5b50245ed7abb84d1d77578b0547cff5e49 Bluetooth: btintel_pcie: use managed IRQ teardown
d89415c8dd9de3468b14529f1f95a46941635c52 Bluetooth: hci_sock: Serialize dead-device detachment
d499b6f41336810d1ec290434a0e78fd36adb652 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
979067d18690d037fa6aa5304d4dd4d0503fde30 Bluetooth: ISO: Reject concurrent BIS listener setup
cd5102d87b8cfa61a36aaaa2519c2c875f99f884 Bluetooth: ISO: Serialize concurrent connect calls
9bc4d25224160d374b2f9228c5aa97715c1cdf84 Bluetooth: MGMT: Fix status of pending commands flushed on power off
4e87e1ea8cb279c56e78d181951387fc18027606 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
dee9d8dff144b3a826508df2dba1a1a6c5708742 Bluetooth: RFCOMM: free the skb when the DLC has no owner
b8c973b0c11d513ad58ccb63d03d1520f88c4586 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
7671ef95596bad5842beb9169d0757447c029357 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
f6021271c6d358e2b592f6f7ccddc9a1713949af drm/gud: don't keep a connector without a CRTC as connector_state
a6165e7c4b9570f7db9146623940dcf745977100 drm/i915/gem: Prevent overstepping exec array boundary
8c3debd693606f484de2426b5c75c3336bc568a8 drm/i915/gt: Unmask interrupts only when ACTIVE is true
f7285c1400897d4c0b35eb4c102faad3cf8dc30d drm/imagination: Size page table preallocation by device address
28b0c54cca217c1a2ad890024388e6679d351c56 drm/vc4: drain the hangcheck timer and works on V3D unbind
58111f65b0cc93e7cf896ae90599ae813370b841 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
9868f8259d243e7ea0e27249ae2a627b6543b0d0 drm/vmwgfx: validate pitch coming from userspace
801fe457877557e88f542f9c4c6006e1b39b3d8b drm/xe: Fix shrinker accounting double-subtraction on nested external pins
1facad83846b22caca02c3dc2a9a36ff5a80359e drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
30d4e65914202c20abb51625c4ecafb54b32c373 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
51ef8597b65b7ff827818a900a0c7bf4a0c6303c drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
0a2d7707109875dc7f9d527ad04e3f7c73267d08 drm/amdgpu: serialize vblank counter reads against GPU reset
e584ddbda6735c540aa8129fc18ea8f58ed9cc60 drm/amdgpu: make Mac FB workaround generic
28bb323c5af05998e8e5926ecde0f3f666ab0da6 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
b3dcea3dd2138776b0c87568e8a7d1d261c4d27a drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
1aff9912cc9218bd88deb93204e6138464b48a9d drm/amdgpu/userq: return the memdup_user() error for the user MQD
beca15ce580a06213256a78e197350dd74c5e378 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
7fd70ed778e6a8ad48cb36c19d296971263bd890 mount: keep a copied mount unbindable
47f89a948c1a40e051a5f7872629af82c070f3aa fs: don't silently unmount busy mounts
138aec73e7aa61ec08d3ded295fc9aaaa47b27f9 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
70e7a8d25d66c99482fefae61edfaad7b41d790f namespace: don't inherit MNT_UMOUNT in clone_mnt()
5328d0c976f21e17602b52cd10fba1fdb508fca4 namespace: don't copy an unmounted mount tree
206f4e30ee3a99bd7448bf47278db5cfbe64204f fs: refuse fspick() on internal superblocks
8d758868039c0d08bf3d44fb4050cfe89759181f namespace: check the target before walking it in do_mount_setattr()
7c61eb3cbd1808244042d22bbbe06999d84c63a1 namespace: queue a mount only once for mount notifications
7d31d0df77daa21b9285dc31a26c62fc359a7027 namespace: check a submount for references right before unmounting it
5cbf8931846fbe2f3f23d8b7b731b20d21ad66e3 namespace: check a recursive bind mount for mount namespace loops
8a12c8c6bc8d490250e758a54972b6e6e1fbe471 namespace: look at the topmost mount for a mount namespace file
00fc69a3bee8d984d31d33ce18598e976b38b82c namespace: remove the fsnotify marks of a mount namespace in process context
238303117e293d721b0f3ae1d8814777ab8347c9 namespace: check the mounts before reading their parents in pivot_root()
181c84541a7dca3b861cf4935f5b5bca8dc9d3ed dcache: don't put a mountpoint on a dentry that's being removed
6b8fc22c08e9085b3a45ac0383f8c031e65cf7b3 namespace: don't let a pseudo dentry become the root of a mount
b3edb21ad12af578832e61e35b7ad98c5fb31080 namespace: unhash a dentry before detaching the mounts on it
50ae933fc2052b4b33efc865c3933ae07d377ff5 namei: don't reveal overmounted entries in refwalk
709318b630435b61a8d7ba82821e6f765fbbc2df fcntl: refuse F_SET_RW_HINT on an immutable inode
c55f8c662a97872344ae1dace86fdb3ad74e1d1d namespace: refuse an automount below a mount that is in no namespace
85befad95eb8c687cdc89a0fe83720a1d60f8097 namespace: never expire a locked mount
a0fb5218e6f8d6be7f7a44cd9512613edf797866 namespace: handle mount locking for automounts correctly
65632c0faf55bb442df93b37413114518d5c0b46 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
60f9d04b920fff27d321af91b374b34a327348c6 accel/amdxdna: Enhance runtime power management
e975c8ec61080e818320bc1f2310e15b1a8788a0 accel/amdxdna: Add hardware specific attributes
52057ed8b7651ae65f8f6c01c3f279e097c7df2f accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
aa16f9291410db0da2bbfef4dd937494d111c62e PCI: Add WQ_PERCPU to alloc_workqueue() users
042f60bd4486f009a8a15b356b9cf1df6b574453 PCI: endpoint: Add missing NULL check for alloc_workqueue()
0a8a5ee3438943a995761688788f68ba07854cee accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
89c47cdf7602418be7a752e8a51a0a13071391c9 blktrace: fix __this_cpu_read/write in preemptible context
a00caa97dce92385a194c608dfd18e76534fdce0 ice: remove legacy Rx and construct SKB
0532bdc5ab7e16c40c460df2a518b1ff0e6974ba ice: drop page splitting and recycling
259b1e27c9362783f7d8839c5ab7b2101ee31fcf ice: fix crash in ethtool offline loopback test
c9a23dc21da6572084cfa762ea0fc4ff56c4757b ice: fix rxq info registering in mbuf packets
1df720d7aac1e6c13efb28c8fabc957c237c1d09 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
bb5e914535092a64cdd41b48bfa97725f322ee7b ti: icssg: convert to ndo_hwtstamp API
672ea23a1ce87f50c8b5786340300cee94af8df4 net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
2a23fe4880d4e97af7ec433e0ca0e7cc06a3aad6 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
d3c76f23002823207fef94dc439a02ea776426f0 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
b8308baf80d0bafe6073418f97f4714df018818c Bluetooth: hci_event: move wake reason storage into validated event handlers
6964f7dbbd83f50851bcd1b0e1ae829e1e65dc3f ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
47740cdb906282fb082e65e3c6b62e7822746cee ALSA: ctxfi: Use explicit output flag for DAIO resources
e5ccf61d1e35d9a65fb92b53621d53a010fe151e ALSA: ctxfi: Refactor resource alloc for sparse mappings
f6f9b0083d81264898e723efb5d731814bf4f9b1 ALSA: ctxfi: Check the error for index mapping
800e31cce49e4bb7941b37d0114ac61bcc653682 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
fa1b8aff12250204c7b0a43c26b506eeebd5e648 static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
893b07028b07a82bc5d8cf6658f71722bddc5bdd mshv: Refactor and rename memory region handling functions
08989d607272101ac7f0e30f84a6247ed827afd8 mshv: Centralize guest memory region destruction
32cdfa81ebb90423a217f185c3c543612dc2991d mshv: Move region management to mshv_regions.c
c43c6ef35db7de4601c63c20a662358525425831 mshv: Fix error handling in mshv_region_pin
e43843d2ac7403e1956bf5bafb920bf1ca697daf srcu: Use irq_work to start GP in tiny SRCU
b158deab3bf8eaa625a6cbc7efef724aa372c8dd drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
5b5569fcbb9d0d4c0e3c7b1754b58c726be7047d drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
1967a88e6514eccbb24967be2705c78b83eb1cce ASoC: qcom: q6asm: handle the responses after closing
8d10a56fd0085b633ad1f241c6a4749e99fcdbb9 ASoC: qcom: q6asm: drop DSP responses for closed data streams
7bd42d5204dfdd3b55e572dd035aa763de0acc04 hfs: Replace BUG_ON with error handling for CNID count checks
044718e53c70bd3f7288424dca0fd0dc8e23720f btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
c803c082134b1ba910394145a1debd69bf3c3f41 btrfs: remove 'reserved' argument from btrfs_pin_extent()
b9eb1378384c41ffa475762f2203b37a41e23b2c btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
5c824541ed5e6053f4707cedbc0d9a0ff644cc4d media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
25a0d0736453a4117bdc623ec4b538e600af4a51 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
089548b30e00f240dc34f89495ba7ddcd17b8432 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
c22638757d30f51e390d20b59c29a5dcdad1410e scsi: qla2xxx: Completely fix fcport double free
a152444cef34842695091947b50502186df49e37 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
26d8c7e382dd20e5d9dc18ec99a48f64007a33e2 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
fac6974ced1fee62587bc1aee3e9d894c15c7ae0 gfs2: Clean up quotad timeout handling
7094995843ed742c1315244b11fbc4313ca0c505 gfs2: Add clean argument to lm_unmount hook
6f280d0069b63fe3da3bf9b567ef0cfeb9c61522 gfs2: Asynchronous withdraw
d410bf9867f3fae48e62d4baabfff8a7fce073b4 gfs2: Get rid of delayed withdraws
ea91d2757419ee7b7dfbe49cc12632b72242899d gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
6a5c631562fcc12ecf807f13f3926eee626b9ac3 gfs2: fix memory leaks in gfs2_fill_super error path
4e8cca4bfbe412941d79761d92e1340b638ff4ec udf: fix partition descriptor append bookkeeping
b0f55f76990cca4a7505c2cc99f956de857fe702 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
e63fc0a525cde456b14a5dd28fe6754bd1ca6514 media: iris: turn platform caps into constants
44c47297afbc38d5b63cd50ebe084e784e533c3e media: iris: fix use-after-free of fmt_src during MBPF check
b6a935ae7d309d9dc3699f248a3e09b9db974cd6 drm/amd/display: Fix dc_link NULL handling in HPD init
92bad8c077e002b23fc9861bc5abcc639e1a4822 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
9912af638f9b5da2398808ddafd902609e16862e pseries/papr-hvpipe: Fix race with interrupt handler
61c4c8b658378f1222665ef570ac7798c0850f29 drm/amdgpu/userq: fix access to stale wptr mapping
9ff565d7b94250a1fb6940d4527f78dbf6ca54a6 Revert "net/smc: Introduce TCP ULP support"
d0ef379d7ac34e9242cfb917ea4236545796c196 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
93a762f4d49be92a921bbe265de9881d74e52cfc drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
3c83746470d84607474e417537cf2a82ee8b6183 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
57e9f36a2ddb9299d2e1f3a5e16ba62a27fc5c6a ceph: put folios not suitable for writeback
28cc43d6a86ad376f3509cc9aea53a65caf64408 ice: reshuffle and group Rx and Tx queue fields by cachelines
c948dd155a51405b87ff39559f77c5b2895455f7 ice: fix race condition in TX timestamp ring cleanup
f6bc464991eb53bd1d6b5839f9ea1fc71187f014 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
e60461d85f637934190bb142586b613c1d2e490e ice: fix double-free of tx_buf skb
00a508662f9b4799af9d6ea862e38e40cf7ed1a1 f2fs: fix data loss caused by incorrect use of nat_entry flag
d7735c84dfda9741267301d3d1c7aeafbe7fa354 greybus: raw: fix use-after-free on cdev close
caeb3ef3abe7944b0370b92dffb45c9b6d925b5d powerpc/64s: Fix unmap race with PMD migration entries
ba6a50156a3596be6b2b1f9f81c60e134bdc6dc8 ublk: reset per-IO canceled flag on each fetch
3776296f6799bf7050af09c46b441286d918dba9 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
41d60a809515886825ec141af01fbe4c1b448d72 ptp: ocp: fix resource freeing order
e6d0ba9823c2c6b613a9dee35b75a374d871b56a wifi: cfg80211: enforce HE/EHT cap/oper consistency
98315925701a9db0e527337c823bb7623c15131a drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
ff5f65d467089494b3ce7258fd05a875ea16563a net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
e16704f61307bc6158efdfc4f7c98eec9d510fd7 workqueue: devres: Add device-managed allocate workqueue
407a1959a3bb91abb33c1d4c70924e214cffee67 power: supply: max77705: Drop duplicated IRQ error message
ed1f199413a13af98bae3280b66854a8fbe8e4e2 power: supply: max77705: Free allocated workqueue and fix removal order
c15921d168023b4d8c21559fdc67376ee3a229ad fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
8b4b7dc144b22350045ad233c9c3bfc6b9ccea50 fbdev: omap2: fix use-after-free in omapfb_mmap
41b4aedc41eb36a59a724e4c00539b8f1be7b2ce f2fs: read COW data with the original inode during atomic write
81f868b827d6cdd001412263ba234bcac46f444f netfilter: nf_tables: add hook transactions for device deletions
9d370b003198cd2ef11642c15c2140c1e235b66f drm/amdgpu: fix amdgpu_hmm_range_get_pages
8017b79164092e5a8140a366c0f84f6121812e97 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
a08460eede6fe0b43e7cc3f6dfcd77d3156b355c net: Introduce skb tc depth field to track packet loops
2787073fbb042f0f9def7d825bedd782f5af5758 net/sched: fix packet loop on netem when duplicate is on
2d44dd10971a02b523bf03f5e6cf0597a330864e ACPI: button: Adjust event notification routines
bd1b18b171dab223df51ac82d4f7941bc9099dee ACPI: button: Convert the driver to a platform one
446021dfddf421571667b86de3bd280daa095b09 ACPI: button: Tweak acpi_button_remove()
572d5ac82c8dd2e197ad1d22431752748f39d6dd ACPI: button: Fix ACPI GPE handler leak during removal
56ce888938c8b49eb837bbaf488d77dfeb1004eb nvme-pci: fix dma mapping leak on data setup error
0ddb20d4f5928807fc3e4666c6b286d4ad191fa0 nvme-pci: fix dma_vecs leak on p2p memory
646843b009ff212d67dbb24d18fd6e7a247b6418 cachefiles: Fix error return when vfs_mkdir() fails
595f2e23f4d0d2c23f9e04b857c50cee10830162 afs: Fix the locking used by afs_get_link()
a81d4fad2f6d45bba820ba82028f55091347ebd4 netfs: Fix missing barriers when accessing stream->subrequests locklessly
3c51d2b0a460d5b5f92189d453c0a1ba6cfc7bd3 netfilter: x_tables: allow initial table replace without emitting audit log message
07532e865406eee7cafacd0603b4aa0b686cbf35 netfilter: x_tables: allocate hook ops while under mutex
51a44bd3ced3f92d1d709165a9a0291042683cfb wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
1a194c55088e4df7ed27cf6ce0efc990c6f785c5 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
fc9714ee8514466b713113129bd0db8b760ec8a4 net: hsr: defer node table free until after RCU readers
98252064f3e7f817e26323d3c281eacdd6d59586 erofs: fix metabuf leak in inode xattr initialization
3492e47e889668b413e9e43be50fddd4d136b4c2 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
f1c1c8e76e6d3bc3ee116b3248428d73c6a1075c netfs: Fix zeropoint update where i_size > remote_i_size
44e0abe257bf5bbd3f75fd0bdd1159d3f5bf6388 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
bd124e892bbda3eb697151a2286c66a00c12bd34 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
b5a9febf6a6ecb8ad4eb55a724eebf1734f91da1 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
5abb2ef7f7953c4a3cb8a8167c674910edc8026e ksmbd: prevent path traversal bypass by restricting caseless retry
2ac68c6d433ff4be091d53e872053d19df00a133 drm/amdgpu: Fix kernel panic during driver load failure
4bee0b930fae618e4788eca5afb9820c9392825e drm/i915/gt: Fix NULL deref on sched_engine alloc failure
da704974e0f2a5c0b22ef59137206814b8c824aa idpf: fix max_vport related crash on allocation error during init
605a1a74026e5a8c727b8bf00f59d14ce6432de1 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
e62f488174a6f25841a1a923294ae8740dea509e drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
f04d041118442d5a1c78dc5042c853094e99f43a cifs: prevent readdir from changing file size due to stale directory metadata
d1502431ec2057f6303dc278959d12e3b0c4b91b cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
3cdb04a078f8c3bb4adaf23dd18a9271c2cf9887 tipc: serialize udp bearer replicast list updates
09f4475f748665ca525a0c4e08981f4e0a9f8e03 fwctl/bnxt_en: Refactor aux bus functions to be more generic
416a24d7f93fb95c739dce9df54c9400572269d5 bnxt_en: Handle partially initialized auxiliary devices
0afac3120682074311dd45f7a19e452b9731aa9e drm/xe/guc: Hold device ref until queue teardown completes
5575547f30dd044837a82ab6f2adc3544b81b671 drm/xe/guc: Keep scheduler timeline name alive
ef9f5ef1c3591f274d01d1995700c45914c1e2cd bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
a03aec8f787aaf60d7b1d1463ccd5007229eef17 bpf: Fix UAF in sock clone early bailouts
87fbaa58a8bbf88cff28cf17368d77086cf5b052 wifi: cfg80211: use wiphy work for socket owner autodisconnect
74d067f7f7908add9f33dcb4b4db3d68aa532540 drm/amd/display: use kvzalloc to allocate struct dc
2db7088c8f714ef46522626728f26ea45d04e876 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
887b5955bff091e823b07eeb2b0593d9012b7017 wifi: mac80211: validate extension-frame layout before RX
08abd00e06b813b99e054ba7aff57e0e587d4670 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
867f8d5cf94354820a7b6de32fa05423230df9d5 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
ade97419925a4da077c5cadff4e88f06ef85d624 accel/amdxdna: reject user command submission without a command BO
50e214d874260a45ed781cfa4a4b8e3e02af32c2 net/liquidio: drop cached VF pci_dev LUT
76207b86625b292ec13efc20e3aaaf5b397ab5cf accel/amdxdna: Fill invalid payload for failed command
41dbba4c4cef88413f5827219da47df57c7cc3cd accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
24f691a9ce35dcc8b5ab472af1d05050da06cb59 accel/amdxdna: Fix VMA access race
6bdf984a97acd5c6da2f6f56e57f823d3caebdf5 Bluetooth: 6lowpan: avoid untracked enable work
d1fd38a199d8f3cf9923911ea46fa5ed08b8bbd7 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
aa95ea8d928fb2d8ec692355e070a0ae98d0268f iomap: release pages on atomic dio size mismatch
fa32b69b5b699aca7e86d9880addd92be2f83c9a xen/pvcalls: bound backend response req_id before indexing rsp[]
eb1a993a910c8a6156c76d9f9f56fa423b032b4a drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
af64b02f10bce902a3305dcd537d5c49e14404aa tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
5dd3dfa2fc5d8af584bfa0bfb68db4e3118ce615 bpf: net: netfilter: drop dead NULL checks
115cc0fb9abd6a70aa010c49a166de8a34d948c8 bpf: Guard conntrack opts error writes
5904ecfeb2b3e8ab5b27d17e4d7a56262f13fcaf md/raid10: fix writes_pending leak on write request failures
ec70f7baca7f635fa887fbccddb435f5ed7d3343 md/raid1: fix writes_pending and barrier reference leaks on write failures
65b82c7a59165fc3f31d0bebeab1f9437ef20123 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
e89c0d19e13e85f0f653509b010ac9aea0362bca fs/ntfs3: Reformat code and update terminology
3bec9790a2d5d5672aef356950726a8e4eddb572 fs/ntfs3: call _ntfs_bad_inode() when failing to rename
5d768340dba7bac8b1279eafaeac0139904a598a net: optimize enqueue_to_backlog() for the fast path
b33d907f18b91d787d3321d0a9ced80cc66b27ea net: fully inline backlog_unlock_irq_restore()
02e3fd013623872a5144bebc3d5eb5f4c5f35fb8 net: serialize netif_running() check in enqueue_to_backlog()
2a49a9fcef8791d8751e88921497ef32d3fd6d13 RDMA/bnxt_re: Add a max slot check for SQ
0be546a05f5f835415bfe07c8785586fe01a979c RDMA/bnxt_re: Free CQ toggle page after firmware teardown
ee8e704e272cd62f5981574dd14732369d8f907c netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
1f95003c1b22e72de43e0db6b673d035ba1716b3 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
5e2fe7ac92ae94482af637d7184d762a2dd521f3 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
5e1a17af417160061456b69302316f86e8930200 cxl/region: Block region delete during region creation
fca34c251c411bf5eb442f1eb85053f5e6e422b4 iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
43edb3f18bef17640b9c285cb74a5996dbaefc1b ext4: add mext_check_validity() to do basic check
23cd98bb35bfa3ace2a9f7f47c2c1f1b0846d83c ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
3156f3b64f1f44edfe8b39b7a0386c3d49b0b6d1 ixgbe: do not configure xps for XDP queues
19a9553e5e241160d24ef342b5f55323f11c8fc0 wifi: ieee80211: split S1G definitions out
3e178edb525792d6b11d603fb6c78e7050a7e8a4 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
fac40d6107d802ba8ed6b6bb381e5dc0167ecd99 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
6388599502bbd82e99979a8f1162dd0bb9a66be6 ocfs2: validate fast symlink target during inode read
7e63963c4f05b4499ea7d4f972812edb281f81b5 wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
3c62b8350ccaa3e28902fd9a419dbb8fc06c50ac wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
febf5e261b284f27b454ee270b957c9dc1c13628 md: replace wait loop with wait_event() in md_handle_request()
93d373f3522755a95eb0c66977adb3aec18b2691 md/raid1,raid10: fix deadlock in read error recovery path
7c1ad3d73e0fa05276550c7124c889f599e8f490 md/raid1,raid10: fix bio accounting for split md cloned bios
9aa34a9080d0c091036b9694320554939fe40090 md/raid1,raid10: fix error-path detection with md_cloned_bio()
a79b0c7840b45b4df4d785a21eaa70141cd71051 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
1a13393b2f919ab1c301431370a8d842362977b9 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
c486f6285e9d4417f106b06c0ebafb54df0d82c4 s390/zcrypt: Rework domain processing within zcrypt device driver
ff7371570b1cf648df2e98554fb737323730092c s390/zcrypt: Close speculative mem read possibility
d15edd810ee63b9d1171a1b5e66abdce2c3f6ae5 octeontx2-af: Block VFs from clobbering special CGX PKIND state
87ee814c8cb00ce5f94d5aacced24ea52994e941 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
c35c5df3c1756fcc7e48045c2b20a0c321fd0550 hdlc_ppp: fix potential null pointer in ppp_cp_event logging
44379320fffd810930a7a5b8b2fe2061ba89027e net: Convert proto_ops bind() callbacks to use sockaddr_unsized
66ef3498aaca9ec5626108530e0de104637862b6 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
76307b2824725c731e1dfc89f5e5e868540e9bff Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
667b9bb5c3fb0e84ca913ddb74e9a824d836b171 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
30a830152533f6ab836fb9756ba65385d9d4ff0e net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
d4574e8a95c8ecb0c422783b7de6f03bb9268190 xsk: provide sufficient space in pool->tx_descs
ada39a2b40a701629272aaa4562b32dc4688550f xsk: reclaim invalid Tx descriptors in ZC batch path
568f437710f754b4db809a9260af2f39b050e12a nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
da24ff2a3c70815fceab42d50cc361a152ea50d0 nexthop: take nh->lock for f6i_list walks in replace check and notify
00f50221fb9e4649786ddc5897474493d8389ae6 KVM: arm64: vgic: Fix race between LPI release and re-registration
61227339e760df36e2c8501721409653d8a3c539 btrfs: split btrfs_fs_closing() and change return type to bool
8dc2feaac6eb68ecc066315d170361ac4286ed2c btrfs: only invalidate btree inode pages after all ebs are released
73b2d0d71c84817a36d4c64e1916ac3ce472f7b9 btrfs: warn about extent buffer that can not be released
f8d274fde940f019f8b6656d1568e0279f734f83 btrfs: skip global block reserve accounting for rescue mounts
1a6b128241f021c39574080dcc95ac7a699dacb0 eventfs: Use children field for rcu head and add memory barriers
0d4738746cc80885705feb85c90e3f500aa2a251 vhost_iotlb: bound map allocation in add_range
1c9bd253c85139fcb02cb84359fe57257645a1e9 bpf: Fix netns reference imbalance in conntrack kfuncs
321c279a52d15e8a4ce954e92eea6f553d916de9 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
fa2c3f7e97e9ad07ec9fffb5ae0146c39584b297 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
03aebd76c4e772f282f4d414a50e225260a1f7ce btrfs: lzo: reject inline extents without valid headers
fea23287c0acaaf51f034a7e731f9f5040f38621 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
b8cec71be9401a63a07ef1dd30636d5898710edd gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
59c2541b21dbeef592fd77c747e379523b4c8297 eth: bnxt: decrease indent in bnxt_request_irq()
32b7442b212ab4eab8217a5a0cb5db47f9f1e433 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
def3d3e5483a5b322eb9d9c837a887c4de5cc622 ipvs: revalidate ihl to prevent out-of-bounds access
e62f7cd2b4ab2246e1cec0fd4590c4af1bd34ea2 ovpn: defer key slot crypto freeing to workqueue
bf743becf3d67b15fd06965a26d2aabb7c898459 scsi: core: pair EH runtime PM get and put
dac3e090113bb61e8a4a2b1024866499bb4ac7b8 optee: ffa: Add NULL check in optee_ffa_lend_protmem
e4320432f25476f38eb45671f215293f9e3bea20 btrfs: lzo: reject compressed segment that overflows the compressed input
657a4824b87f843b23e6e096538c6886ac61d5d0 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
31022859b03529fd90e04d5723a0c9a5a0ddda5b drivers: firmware: xilinx: Add unique family code for all platforms
1fd8139c63b08dd1b767bb0ef7dd2604a28a8035 drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
61efdee6d7f1ddca198868a379cdf908ee975709 soc: xilinx: Fix race condition in event registration
a042aa24852e8c79189c5e25afb53a69db799589 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
9c0128550a24faf61f76b4d7716623d5cd57494b idpf: bound interrupt-vector register fill to the allocated array
9358b85b711f8ad20baed0421f3ee3f4f39c4089 dmaengine: idxd: fix double free of wq, engine, and group structs
3cc1274861db6d4880e49bdfa175f6e9fe105056 drm/amd/display: check if dml21_add_phantom_plane() is successful
4cf3bb907179ff782bea46bf7a1fa71d9e76f828 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
f254939680f4881ec9b6f861543546fe2f0338b7 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
29b540fa98c9afcbd242422864aae3f68febb159 drm/amdkfd: Add bounds check for CRAT subtype length
0b9964c445578057a83a5c15903643351f742527 fbdev: Wrap user-invoked calls to fb_set_var() in helper
03667a6d51fd7c49dff069533909e1b3e3c317ad tipc: avoid busy looping in tipc_exit_net()
0209786497f23dfe5e4ac77c285ba3ca62f9e750 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
ec85e3e8cb9b37c3292411ce529cbb46f5295fa0 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
280ef7a429c4a7e984d3842194f06eac5b1a0e11 ntb: Store original DMA address for future release
63bb866a31332514fb48cd1d997d72cd50cecc99 erofs: remove fscache backend entirely
051cb260bb181598ecfdaf16dd3e3065006b3589 KVM: riscv: Fix Spectre-v1 in PMU counter access
c83c28f92e06fc4f00f786d521f4305109d3a9fb RISC-V: KVM: Fix PMU event info array size overflow
21fe581fdf06f55e425dbde991ff95793c33f408 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
3356f5262bc048cbe9d4dfa47a69f26253cb15c3 svcrdma: wake sq waiters when the transport closes
58b6e9ff7e1ddcdfdf0bad0ee6c5a402f3f5fd4a svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
ad371459f3031b58720083dc318184875b4313a8 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
b02c0fce77eb28badc2641c2ba02863448e3e7b6 SUNRPC: Add errno-to-GSS status conversion helper
c6ab4a499ee409f27a345603c5fc5dd22b05812f SUNRPC: Prepare crypto/krb5 encryption and checksum handles
f139b5f24946445dcdbc7765e73e638fe9ff93c4 SUNRPC: Switch wrap token encryption to crypto/krb5
0790bbe84b281ade2fbbbc49fc72562a3500ce0e SUNRPC: Switch wrap token decryption to crypto/krb5
d46b0d5dce364ae0f8779c3afd6ed5a414d2dfc5 SUNRPC: Switch MIC token generation to crypto/krb5
fcc5cfbbf5853dda953080da7840c42ead555433 SUNRPC: Switch MIC token verification to crypto/krb5
36d254a1dccf65c2c5c9a0b6fd193f964b8908b1 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
41c4c4a3a7737ef3771397ee6d2bbf42be8b56cd kho: fix size calculation in kho_preserved_memory_reserve()
884c1a903e28af737eb6f4de52952d2bd0931feb ext2: Fix lost inode updates for IS_SYNC inodes
dc0e848f6395118500b5cc9e4f1e1ff3d5d8f5c5 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
d0e83155614cca00447d9db9379ea3edf46318e8 ceph: fix UAF in check_new_map() on session freed during unlock
1af38b4fd4c224239f324e19938728f98662def5 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
fc5ca80bf8e4aea6814fa67c972ae5534de3ec21 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
a4f141d812de0eb473d4fb31410a1a145ddd4c34 zram: fix out-of-bounds access in writeback_store()
ccc24f836b2ee0f60af8ae0f028b5136ef0a721e drm/amdgpu: force complete the MES ring fences on reset
9b73876cfc915755e7ab918f6c8e716f71e84f50 drm/amdgpu: force complete the KIQ ring fences on reset
983b5ddfda5670fbe8f492a3add1d535ad397678 media: chips-media: wave5: Resume device before setting EOS flag
f2621024cd7cc8e330a11e2414bc4edb5fc74959 LoongArch: KVM: Get VM PMU capability from HW GCFG register
b54e2838444becb6f8ac9373b19e86c41dd10646 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
e6fd3dc6df0051fc45b2fe3a8851128cbe38ca74 KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
eb9ea242b18f68fa2026d052ac829a46371266ba netfilter: nf_tables: skip double clone set expressions on element insert
2c0f78b4031bd26030853ec3cb517d65f5bbcefb octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
b3accff95de2516e58ef94342ad7e23a5385148f net: mana: Cap MSI-X vectors to the device MSI-X table size
2d6b1a7f7fa9e477275a09486dd717c8d31e8a91 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
edc5ecf39ff051852dfe859e8a6a587d56cd6048 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
5c03b9bb3f40cb90e260321535a322e4ba57a324 fuse: Fix the condition to enable over-io-uring
1b6eafb844763f838350a01944e25c30012c4b43 net/sched: account classifier filter allocations to memcg
c9dcaea4dfd7b6a256bde8e8dfa7162a670c0382 NFSv4.1: zero referring call lists before decoding
9cb1a3f9c189b558546c5bccd4f3753f7da798fc vxlan: fix reading neigh ha
de1fcc4424be90ee088695776585857c921ca97a net: bridge: arp/nd proxy: fix reading neigh ha
f527500e1bfd5721c42a0cf82762e8b5be23b6f8 ip6mr: do not clone dst in ip6mr_cache_report()
c2ce2d2a2453409a0a9f17779ceda20c1dab59e4 irqchip/gic-v5: Clear per-CPU IRS data on teardown
6d8b299062078879c02b204cba0bd061333a1f14 virtio_net: Fix resize of the RX ring
f50c9d38d4ebde32f507938b1466a02e6ead9b0f dpll: fix NULL deref in dpll_device_ops() during teardown race
1e07f94cea1fd17b8cad96acaa95e249cbd124e5 ksmbd: scope session state changes to bound connections
1b841b6df220ed261c0a72b3ec529643e6c1051f ksmbd: detach blocked lock requests before freeing
635914e6ef3367ba488917fa2bc8a363bbaf8b87 ksmbd: safely discard unregistered deferred locks
289e624c1fe707f808f12ff0dff00418882baaa2 ksmbd: defer publishing granted locks to prevent UAF/double-free race
d57c82aae02c74b4a15aef7b0149dad506ec657d ksmbd: serialize oplock close with pending break ownership
49d8ea4d84729035b3c40f1e37b185e7c9c4c591 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
c0a380247aac8fb9b980fd3fde46222fcd27a969 bpf: Check pointer type for all atomic RMW paths
dbd87389bee94d09e1eb9f6774e5a63793819a88 blk-cgroup: delay freeing policy data after rcu grace period
16750851c9cd372cc812e79ee2a1659707a1c062 blk-iocost: clear delay state when freeing policy data
3b45bb88762aa28a9e70266f02d05fc32c05b9e5 blk-iolatency: clear delay state when freeing policy data
60b84c90f8eda6f15167aa881036dc6bb9f0d019 nvmet: fix max_qid race between configfs and controller allocation
7b1fac4980ab7f6c668290fc25eced296ce9427c clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
840dc7bcaf81a12bdb8c519140949f5b764381c2 bpf, s390: Clear fetch destination on faulting arena atomic
44a800f4eea50f2f1d2d0c19d7697b6d1d1dedcd bpf: Compare iterator types during state pruning
0ab298510b4c3cc1252df123b0fc82b09a485e89 NFS: Return a delegation the client fails to record
c3e8923cc0247d3a72c5a407d6bf91375d5feeaf iommu: Pass in old domain to attach_dev callback functions
7589fb90e4810d1a51558034c496c22804460946 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
a198af817f7ed6729d54e2fbf1210c9e448ae26a btrfs: zoned: flush active metadata block group at btree_writepages() start
e49c0af29eee4543676962d4d79ccb1b3dcca02a btrfs: apply the AUTO_K(V)FREE macros throughout the code
378aee5eabe096721d116fbfc8664067be5666de btrfs: check if root is readonly when setting posix acl
c4acb68594ba23ecda424b46f7f96659734e81cd scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
de9e9611c98fb9fd699ba78261383b4f03f4b778 scsi: core: sysfs: Make use of bus callbacks
eaf6d709f168977e30f5026290b2a438123df070 scsi: sd: Convert to SCSI bus methods
4cb3679ba1ed23c199ad87ce4defb5faf5e2f34a scsi: sd: Move the sd_remove() function definition
85b576c3c5ca9be348f239e94d6714c9af35961b scsi: sd: Move the sd_config_discard() function definition
4a96a9fc92d4eef53936b6e57ff58728f0cb3c36 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
a753585c4badaabb6c735d06d972e66067ec44f0 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
d8fa09a6fe1f89e35b67c924a6480c8113e5ae50 drm/amd/display: disable replay when crc source is enabled
c45f440362027a7980df93f0c95e3abc4a7a7cd0 drm/amd/display: Resize MST HDCP per-connector arrays to 32
46b10de2f198f141300e6d5d4ba45ff4cf0f8972 bpf: Factor callchain_store function from __bpf_get_stack
ca843c544cdfd3099f112a4084a086f08b11e509 bpf: Factor callchain_finalize function from __bpf_get_stack
b1fb8f896dc7885ed7e92545b1a6ed1781f4e37f bpf: Remove trace_in argument from __bpf_get_stack
87cb8cd34c63fc5149dd11bd2760fb95a62c8c0f bpf: Clear buf on error in __bpf_get_task_stack
24ecd4ef3bd4897e0c11c6f20ec91157a66b85b1 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
0e93c8dbc90c827ea926fc36bf4133990e304c51 ocfs2: o2hb: quiesce negotiate handlers and timeout work
30430978f426cb4ffa4fa7a64b670a2744f048da thermal: hwmon: Remove hwmon class device along with its parent
18f8c8e9e79ea24af9d0f67b430518b45741bd1c PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
0167838e6ceeb45ef407fa68fb66cd5bc29618b3 bpf: Invalidate RCU pointers after final spin unlock
e43f94d47b6ad67dabf1f1f017ed1c6ad6ad4540 ublk: validate auto buf reg before taking uring_cmd
4f055b77f5d55fc465b0c69882b6a9a3452841b8 HID: logitech-hidpp: Fix FF device cleanup on init failure
d04873dfcdbe4722c8ae03f0c0d23afb08acbc44 tty: skip cdev_del() when no cdev is registered
df3ca06e2f8c9306cc79947a267b357380bf21cb serial: core: clear freed pointers on uart_register_driver() failure
425a3d11f60c195a649791942173335e13d6eb3e serial: core: do fallible allocations before the console can be registered
de393e5f7f59f6c3bd7a874e38b21a1eafee237e wifi: brcmfmac: fix P2P action frame handling without device vif
20eaa3aac51bd6bd642af5899b90f3d71f368582 wifi: nl80211: clean up color-change beacon data on errors
a5f8628808471577efdabc2cbcfb65724af4d928 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
99fd89da6c7c40e06c8f91473128b7830e7bd4f1 wifi: mt76: mt7996: clear stale link state on full reset
325bd498c22f441c99e8117387431c5a2a18dc33 bpf: Reject >8 byte return values on return-reading trampoline paths
6a68767f2fdf9c4efa025d3fdcd99190c549b3ca wifi: mt76: cancel reset and rc work on device unregister
10bf4cd5b4c6796dc47182f1402f3fb54da42451 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
e3b3d1f1c39da1c06ca715a4a7d0663a9be81659 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
557bfff8f5393e5f17d9d33223d516265cdc498a md: remove REQ_NOWAIT support from raid1/10/456
6f202d28a638457500ce8a395f561718170c2970 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
3cf752ec853abc410f5ea5dea03108df44d3fe09 drm/panthor: Add vm_bind region with kbo range overlap check
78da68242d7bbcfd0d44b2f74c4053dcd5b76a75 nvmet: fix return status of RMI log page on allocation failure
61e1b5019255012243a1646a6c594f2099aa3432 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
3e8cdd084bcffb12914141184328c365bb40e3f5 PCI: Make pci_match_one_device() match on ID instead of device
2bc18f0b93eb5621f3ed3c6abc308ddd9a574ff6 PCI: Fix dyn_id add TOCTOU
f11d9f2f5a02835dd1351a752e527685c84ad428 PCI: Fix UAF when probe runs concurrent to dyn ID removal
1fc7a8b501e52bb87810e1c39101589aad598898 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
729e4c7fb08c170a0ae55d015c5f57690e7be79e scsi: ufs: core: Convert string descriptor format macros to enum
4f25d84d0ab035887b604b42f3a6017c0ba2cbbb scsi: ufs: core: Validate string descriptors
c1680880201a6ea7467dab2e15ecde0d3c0152da pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
d369346fa714a9b32ec3f755399ab9ca32d5f628 bpf: Fix WARNING in bpf_tracing_link_release
02568a513f5ed7c848edab240bac04334aaaf76d ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
8c753e9144160401dd343d62b6cb3ac078cdb9c1 firmware: arm_scmi: Clear SystemPower flag on create failure
404b554000b59b3f5367dcdb5fe8bac49f650320 firmware: arm_scmi: Fix OF node reference handling
89d528b76088168300950a14bd74c5bd2a5334ab firmware: arm_scmi: Fix SCMI device destroy lifetimes
dc6a9001654aa5e69a45058b7ad637be76a934d2 cxl/features: Serialize multi-part Get/Set Feature transfers
b6a978185f466a0687d562b70958afa45c48ca0e fs/resctrl: Fix UAF from worker threads when domains are removed
bcf60e55e107cd555a21d6293ce1d0b1a62e6762 RDMA/rvt: Return NULL after port allocation failure
037eb81db35329046718c9632dd0882fc7bc5db8 esp: do not unref managed frag pages in esp_ssg_unref()
06721dae0a5c24e2e8313182d3ba7162b503d60d platform/x86: asus-wmi: fix resource leaks on probe failure
628aed38e7f7a94e68f78fb3db255cd8d9ea3ad2 usb: gadget: uac: validate rate list length before storing
422f4c015f894b15388546d0d2ab2c6e7e09cbb1 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
c8ae909bb5457f461167f0ad277e0a549a76d697 platform/x86: dell-wmi-base: Fix handling of ultra performance key
f4f3a24f1a02e03e011d08e6b96d65ddac09cd13 bpf: Reject writes through untrusted BTF pointers
e7d2e16f680f3f48e87eaec12033950a59cb38a9 bpf: Reject MEM_ALLOC BTF accesses past object bounds
2ffb63e2f429e686098818f7e05131d776b14e48 uprobes/x86: Move optimized uprobe from nop5 to nop10
d2371c9581ee60132998f57898dc6e13daf77096 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
891798b35d56f11e859565d6ace4bcdf213e9e98 drm/amd/display: Fix dangling pointer in CRTC reset function
75c045570d74902a8a21961bdac03c842c78919c drm/amd/display: Fix dangling pointer in plane reset function
2050c01fc59bda26194532fb21b8d995576e41a7 dm-pcache: validate seg_id fields from persistent memory
7f53780e595de9b9af076b2e55417e5a82d62582 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
3d8a87db4fd7633d1138ac568bb484fb25da54de nfsd: convert nfsd_net boolean flags to unsigned long flags word
8bc841f316d32c8b5bad775e9da7aeaffebbb37b drm/xe: don't WARN on kernel job timeout when device already wedged
2454d10c779c07c0847bb1b086c940a67f1db7e9 ACPI: bus: Introduce acpi_bus_get_primary_device()
a03f84d9537668a1e89d460a93189eaa05732dd2 powerpc/xive: add error return value to xive_smp_probe()
7bc17c1aa3e716ec22ad3a6e7b0c61a82aed25be powerpc/xive: propagate IPI init errors to prevent use-after-free
3811ae6bc2badce415977077cb88ed607fa7ee2b remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
5b51b9e9b56f7290d39433a6e32676f8c94f5f82 ksmbd: remove redundant DACL check in smb_check_perm_dacl
c26f6c5393975c669c825a8acd3e20922e10365c ksmbd: fix maximum allowed access checks
88c7ce91867800b8e8080829d94765b826846195 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
efc6c29df5dcfe932399526f628beeb29829cca1 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
cb0994561033348fd0c68e3948707e41f8859285 drm/amdgpu: skip the VMID 0 flush for VRAM
b47468aef12875eb732c752482d4885d0e2add71 tracing: Take trace_array reference when opening a tracer options file
a462ce86dc0170cd9d263b683bed9d142e88caa6 vhost: invalidate vring access on IOTLB transitions
f670e29b5bbd31be0f6a6880f9e93b8a4d38ec69 vduse: validate virtqueue alignment
c57e46bfa410de4840ba141dd41091fe10aff2c4 virtio_ring: fix stale descriptor flags after a failed packed add
3d929be651e19dcef3d8c7cef9c35873ab4d9cfa iommu/riscv: Serialize command queue publishing
358c0128189445c61a95ea751ed0a31bf07dba7b bpf: mark a NULL call argument precise
b57104d8f9aa0b110d237dac6416840ded865355 tracing: Fix subbuf resize races with trace_pipe_raw readers
95c9384ebe7b38229758002040a9db5a573e460a bpf: Preserve inner map identity in callback frames
77379ecc9a5cb59389b3d22699141adbf8cb1a1f bpf: Mark NULL kptr stores precise
c36922ebbd3808d6822357400d88fb85400377a0 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
c13aacafec69c022b7e70fc0d847615b487a9875 bpf: Don't infer non-NULL from a pointer with an unbounded offset
f14ba106bb95d869c6e6fe2207e8e2357e931f66 bpf: don't rewrite bpf_fastcall patterns entered by a jump
728127b7f4958d4b37d2867ea465085784d38a5e bpf: zero extend the result of an arena 32-bit cmpxchg
c6e683f862737dde0ad03a135da8b156dff50643 ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
0c07452d0b8504fb1c45aa1ac389a531683ae3b7 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
64bbcd2347e585ba878988a0fd99e61c63d7bbc0 bpf: Mark syscall helpers as sleepable
baf10b59c6cd6b2a0b4c6b4369685fde4e57ef89 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
910e49ca00c47dc2bc89b7af8aeae64a554e0fa6 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
f2c1e646ec1dc3f0ee2cbcfd83bcada6c222dd67 ipv6: mcast: annotate data-races around mca_users
2271726552c195afe672664ce3092c6c624f26c2 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
eac6088ad40185203a596f7044088d7d2a2f54bb net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
cd2d6c95629306bedf9ccf3d85e1b8e18bc8f290 bpf: check_cond_jmp_op(): properly infer if register is null
6c98e2076dc30018212a2449df245f8f852033b3 printk: Don't WARN on kthread_run failure.
c978eed9dbe084fc441e26b442a77a556efaeff8 ksmbd: convert tree_conns_lock to rw_semaphore
a4809b509407bae2f3287bf7b5a6fe58be5f4dd6 smb/server: fix tree connection leak in smb2_tree_connect()
2d324a26f11b9ba73cdc93b19d36257de7f4e144 arm64: dts: lx2160a: fix incorrect pinmux
850cb3c3c978a81aa118ffe758a3770feda0d48c arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
6274e7f4736c8972f9c59f5a0c9f2f377e681c7c arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
03c5f807f5915fe555e126022123c177fce438f8 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
b5300b4cc2023061b0def9332dfd2c4a8f010ea9 fs: move mntput_no_expire() slowpath into a dedicated routine
c09842361902163cd6791ef6294e19f80e0a32ce fs: don't let a migrating task hide its reference from do_umount()
b09356dda37c8cda53421f71806e0c9a817d394b Bluetooth: btintel_pcie: fix TX descriptor bounds check
b27b55ff30db0400e53be7e27b38a46d38e00663 Bluetooth: btintel_pcie: Add shared HW reset for clean start
da05e3c30df3c44cac90ed987a5f33fe0d0c6b61 drm/dp: don't mark the AUX backlight enabled when enabling failed
2ce15f8e7d5332778109b0242d4e4e0fb3bf7ddf gpio: exar: initialize the ID before registering its cleanup
3936643e78725126f14aac0875abca3bb0dd7c78 drm/aspeed: Balance the display clock enable on teardown
b2f23b187140fb713cb05f551dc15910552b3c0d drm/vc4: Free the BO cache size list on teardown
4385a42b4383dd15f3d8ede37e9e981dc81c3394 net/sched: em_text: reject unterminated algo before autoload
06fbff7fae44371230017617fd7f59df4304fb91 amt: send the relay's General Query directly from the receive path
ecbf3c785ac19bbab0199f018e1c6fafea78b454 cxgb4/ch_ktls: disable softirqs around tid_list erases
4caa02c30ca7beb7c1c3ec3b4905515bf96691d6 tee: optee: fix kernel-doc warnings
6426b05485631a308fcaf5810e74b55f5e082db6 tee: optee: ffa: support shared memory offsets on large-page kernels
e12d574069b03991a82ec7f834ca31fe91d4ac1a ice: Restore Ordered MMIO Writes for Tx Doorbells
f2af8367daef03da786397ab45bdcf724dfc7eac nvmet: return Invalid Field for invalid NSIDs feature 82h
9f3daca29bd9fae03ebd9d05358e952c2ca1100b nvmet: use the local P2P device on metadata allocation failure
66cdfdd062cf2ea06e8fc6bb12a72bae2e9bcee8 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
5719f7eac07f77cda3428fefd379f97e8e643199 zloop: zero out only the unread tail of short reads
741ba4d0ceff5ead6f5411b774cb7c08b4521ab8 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
ae09607bf4faffde99389c7ec76563cf071e2229 btrfs: free iov when btrfs_uring_read_extent() fails
efc68bd5b75b6be26666474dad15f2ea1cb4b5ca btrfs: unlock inode and extent in caller when io_uring read extent fails
aaaf76e978773905a33583d22d9a41eaa09ae439 btrfs: fix xattr replace when multiple xattrs are packed in the same item
a9a7041aff56901d16d5dcc488e75c49a5cc9169 btrfs: fix lost error return value in btrfs_listxattr()
a280d3e3beba47cc6e8c8434b3a5205f17f61fc8 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
38c7ff6bca313ae1c770defad7cb090d4ff62b28 net: make dev_xdp_sb_prog_count() see programs attached through a link
f93d307847f137987ce0bb7dda20b017c3f2b429 riscv: vector: Fix data pointer constraints in context save/restore
ce60b53666f924b6b798f937c0f83bceb65a3661 riscv: vector: Fix output operands in context save
915c4d231240be7d1ce40375e0681bb88cd439f6 wifi: mt76: don't return TXQ when exceeding max non-AQL packets
2d6d3c5b5c4b61d55aef14100216349cbfb0a5f4 wifi: mac80211: add AQL support for multicast packets
76cc0c99d18686cc461c45c50577226895c777b8 wifi: mac80211: add ieee80211_txq_aql_pending()
f324ac2041a27f690b2c0c3ecfce4f73e58feb8c wifi: mt76: add PS buffering support for HW-managed TIM drivers
2894bfa1ab959b8085296608b0484d3b0c9e00b7 wifi: mt76: account non-AQL frames per peer rather than per link
2cd3326a4d9798383dbd9776f2589fd40032bc6c wifi: mt76: route nullfunc frames to PSD/ALTX queue
3c6c0be86b8173e47ee8253130e98a4a93bea2e9 wifi: mt76: use ALTX queue for packets to disassociated stations
a49c9d44a3ab6a165491e2349b35ce021e2386f9 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
1549730fe15c4bc1b28bcbf3842bd1ca2ab4f0ce wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
a69c9d03fccaa910e379c10247d0116429e2442d wifi: mt76: mt7915: disable rx napi when removing device
3776cd0296c9e0de99b413f87251c064b48b6167 wifi: mt76: mt7925: don't put the band auto marker in TGID
b1ac1cb186d130f3621225ec8875590a70db7fce wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
58eb65081d942f1bfe22ff6c554f827865923ed8 wifi: mt76: mt792x: pick the SAR table layout from the table itself
d7caeb25481533b74c92f62ab82ede58894b2fe4 Revert "wifi: ath12k: add panic handler"
73456905598129ba28086d01b3b0ccf68ad66de3 ASoC: adau1372: allow sleepy powerdown GPIOs
760ea81ccfe27ebddeb918fb3e797fd51ba3c474 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
9a67a31ef6a128ff59a5cbe89e6f9c77063d457b ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
89788172fe67de158ce6038f173d786cfab1f59c spi: sg2044-nor: Return transfer errors
a42525e70c3e789713d0ad6feed859734f7d7169 spi: sg2044-nor: Honor SPI clock limits
d768dc0e6827d54173a81e8972e92f01ef58aeed cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
30562d96b92e71b5f2dbb4f72d2912a374a61a8f flow_dissector: avoid u16 truncation of skb->len when computing thoff
0f35dce8910c4f44283bb17a8a646a267209027b net: sparx5: start the TOD counters on non-PTP lan969x variants
c6dc774fa4016a4dcfc2848280dd9e58e2f67519 devlink: fix devlink_rel reference leak when notify work is pending
dc806ea4b61bbb8444cad23df6f89649075e9ca2 net/sched: cls_route: reject change with no routing attribute
7809d99aad6c5133a384e1227a6d15c13091e7e4 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
92f1dee2930e33db86f98bfc67f924a01d293dfd net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
d42c452c4062f35f59443cceea32e0d325450cd0 pfcp: make sure the SEID is linear before reading it
9b4064b1df8c8b6fc709daceffba611c97b027ac bnxt_en: Add bnxt_clear_bars() helper
d85c40aeb52fea392bba980c91701569dc1ed0a5 bnxt_en: Fix driver init in kdump kernel
22322fa74e7b593405f3157cb3d4219dff1481b8 bnxt_en: Delay for 5 seconds after AER DPC for all chips
86620e5c1fd783607ab7486303644e2796c24eb9 bnxt_en: Drop pci_save_state() after pci_restore_state()
2ab492c5c0b981e583aa92f5268fd033480afa3b bnxt_en: Re-write the BARs following any type of PCIe errors
32f8006199ad06f941e5d529a2847a2690a4e787 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
f6ff1035c71a275fc61242c7e93e092f59f40e5c drm/imagination: Fix reference and vm_bo handling in remap()
e247e016ac16c884d33741fc7873ead8797d6a01 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
0116d99e8133b9ce78d7ba733cbda4c2dfa07eb6 net/mlx5e: Order ICOSQ cc update after CQ doorbell
3595ed552bbdc3894f7871e51ff8b6468d878527 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
eedaab4714c484ca8194a24ea7c0aeb7c1ce8bc8 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
9f347210bf861e7061dc879627a565942bcbe4b7 ptp: ocp: fix PCIe delay estimation calculation
36d8d6931062c799555339d631ba7a2e934683d8 net: openvswitch: validate transport header presence in set_ipv6_addr
b4b6668127218bb8b0a8ef6c6241e9527e5224a7 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
30e4919f4b75752cbaebeeb59e17f6728d265eee drm/vc4: Fix binner slot allocation failing on an idle GPU
ab77497ffdbf79dd9381a234e9fb72a3608e930f x86/CPU/AMD: Fix AMD TLBI Erratum #1718
c2414af7ed7a7f8ff189e9170d0130eb8d3c6fdb drm/panthor: validate userspace queue count against initialized firmware slot count

--===============1904894859166407384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff9f80bfb040-5a063a066752.txt

125917f24964b2bf36728b0a18319a2074643f9c dma-direct: simplify the use atomic pool logic in dma_direct_alloc
91e01df8e118e0322695c68976ead371d2e641c9 dma-direct: return struct page from dma_direct_alloc_from_pool()
76a58e6b79563bfffec46a1a037b26fb07aae60a xfrm: prevent policy_hthresh.work from racing with netns teardown
8f07656f13dbbd458012ddfc6b456cdfc834d287 ocfs2: Avoid touching renamed directory if parent does not change
8b510e228955736f9d9fb8e853f0e8b3208f9ee1 net/mlx5e: Fix netif state handling
5cafdd2aca30d51932e4194ab60f03af8d4253f9 net: ena: Add validation for completion descriptors consistency
57867f51151360f31d31769c8bd01f4bd37c5b51 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
97ebe778eb067fb9987415283cd5de1a306e78c8 apparmor: fix out-of-bounds write when null terminating a label vec
98a60c06df1d6eab9831d4cfe33a1a6cd12686b1 xen/balloon: improve accuracy of initial balloon target for dom0
e38e9a5d602b484aa27c45ba3dc76e0d72cf5987 x86/xen: fix init of balloon stats again
1ba044f068d134b9888e9b6191699a99e804eeb2 nfsd: fix nfsd_file leak on inter-server COPY setup failure
ed71c30d40322da97d4246f37022ac5fea95e6cb ceph: properly decrypt filenames in vmalloc() buffers
dbee64711299958d095cb874a85d06fadbcc68b3 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
2e0d8dd9d1f643b33316d2a2932c989feac0160f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
1d7835d98a9c326e6ae0cac880cee2b43e6325bf HID: universal-pidff: stop the device when force-feedback init fails
98d299429d0357742a1e0a0a06ec4065b31e0f1b ocfs2: validate dx_root extent list fields during block read
5fb01b7a24887904e154c358181fc122e2a56d5f ocfs2: validate directory-index entry counts when reading metadata
8d5dce6b2e78ec3667760d006096f2e22017d3df wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
7818c6ee3d2911bde78b4190f2f7047d33559f0e udf: Fix data loss when converting inline inodes to out of line
6d9406334885c51bdbcec767e956a9c94347ef44 usb: storage: realtek_cr: fix use-after-free on disconnect
1a3cee0bfb894392ef930ed213795e58a9d411b4 staging: rtl8723bs: fix spacing around operators
7a7b39f58fdecc282142ec6c3d1eaff10752c509 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
2cc111d1918664da8571c186de665e5ce025769c ftrace: Take trace_array reference before accessing its ftrace_ops
040079398660a5468095e8a4f9f33be59a60b63d nvme: add missing SRCU grace period in error path
d35510567715b7810475c0c604186ce70968228f KVM: s390: Zero initialize data structures for inject_pfault_token
e7eaf53f8c66adc0da057cdc1cd69f22a39ac9a0 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c433fd3c78f2e7a9849da1b3669518359094abe0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f7402f7b7df6d5e22b475ff2a35581dcf53ebbc4 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
856a00e3d6cf8aface3ac9264c0e8ebe563c2675 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e075806c4aa1ede668514c9ba6346925465ad9c6 f2fs: validate MOVE_RANGE destination size
ad91b8e5eb1d6cbbeeb150e9d5fd542b98337cd0 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
70d9d7230d8dff87838abb75c4714788f07deacc tracing: Fix memory corruption from a "STACKTRACE" histogram key
1d3b338a014ad341706d565a3c81a18399eb1861 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
19233f4e2a36b19c79f464285e0ccd490c8cfd18 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0d4d916ef71ecea97f6b246cf8db92970a51513b genetlink: pin family module during policy dump
c8a0e414f3ceeada6a31e5a321e795aa1f718535 io_uring/rw: end write accounting from ->ki_complete
6882848787516c97840b512921d855a71c89d711 net: bridge: use option bits for CFM/MRP frame handlers
0c36762e5d7723e77ad8afebd52963ae30dce43d ieee802154: cc2520: fix FIFOP work use-after-free
6d30f5c7b119a57594782d03630428d9f555eaa9 landlock: Fix use-after-free of the source's parent directory
a1bb282bb11b2430ed85a7e8a1c7f8bd3374fedf ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
38c12fd6215e5b641900993dec2dd46296da1c9b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
74f04e76326d93115f4908490ceee9077cebb8e8 wifi: libipw: reject TKIP frames without a full MIC
66a27180ee3bd6e6c255315da72a96ee58ee200d smb: mark the new channel addition log as informational log with cifs_info
aa1644eaf7a85ea6aaa39c6d37db2545ba074589 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
c386a1c85a419cfd901e7680ed4b0d87cc8ff5b4 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0834cdf17695c3cbfa316fc8b176d0d1d8037cab vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8d982e50dd336e367a568a75446a0e9312df368c pinctrl: sunxi: keep a shadow copy of the data register output latches
70d62f3898ffc7d7fa81821ee6ddfd22ceba27d3 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
a606edbf432c5108c6d15ef8183ac59734211cf7 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
04a01ef3deddb3b0e8826dafec9860d10f79dbfa kvm: s390: Reject memory region operations for ucontrol VMs
5abd6eddea3d0bcc9c78f9f0081aef5579455d89 media: av7110: fix a spectre vulnerability
bd63cd5546239c3908e1e04a7ea4ea6be7ac8fbf ethtool: fail closed if we can't get max channel used in indirection tables
9e470137730deabfb81921b064238ee2d874709e KEYS: trusted: Fix TPM teardown ordering
73f1dd57f5d78f8abf8f68933e1b5b01f763ce14 zram: fixup read_block_state()
433eac7257d2afe99da191705d21c2d98c0cf345 zram: fix out-of-bounds access in read_block_state()
33d0c236ae40f5324b369c2b3fc0856cd7e401c4 nfsd: size fh_verify server sockaddr slot by xpt_locallen
b1c8f13dcceacdcc49fdc919d9e794a9fc351da2 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
654055ab846ff122d29d8ca65b24bdca111c49ee nfsd: fix clock domain mismatch in clients_still_reclaiming()
93bf032c05cd0a7d1b0790539648410c98329ff8 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
486534def9e6d4c6adb6e8aac2fdd25c005ab857 cpufreq: apple-soc: Fix OPP table cleanup
89237dfd2d71be0cc78dfadd29c486efdf4eff31 ACPI: TAD: Rearrange RT data validation checking
e3a67f6c938e1c3fa0b52a9246d2693aee3127be ACPI: TAD: Split three functions to untangle runtime PM handling
ba9bb24768329336d2252e1cd7ed905cb6fb259c ACPI: TAD: Add locking around AML evaluations
9d3bd0db09f44ed61667671d38b303a399b40fef params: Do not go over the limit when getting the string length
6b2c4f0c72b631758f41a3c7699ec446a7b9d90c params: Use size_add() for kmalloc()
9e9e09b6826956fc644d666716f6f326b798ea90 params: Sort headers
dbe70ae122e241fdc3129d9523252dae04cd96ad params: Fix multi-line comment style
e0fc7eac0d88df3f2f42b537514753444aac3b14 params: fix charp corruption on allocation failure
53dc150d96a4557784f5643f6865cf456772c7ee ASoC: codecs: aw88261: reduce log spam
d77fae34e28b9f1d4eb2a21c12fcbd41c8e98337 ASoC: codecs: aw88261: only check PLL and clock state at power-up
0424b77fdd688b7f997f26c9dc0b4019ef91e390 dmaengine: Add devm_dma_request_chan()
7e2d6aada95c2b9b3c41fe700688b173e67421c0 i2c: mxs: fix DMA channel leak on probe error
46a67adaa19e22f7cbae64549c99db14992c62eb lockd: fix swapped arguments in nlmsvc_match_ip()
9a6ceeec83358aa9ec7ed32a09e0f083ee4d6a93 mmc: via-sdmmc: cancel card-detect work on remove
babf63aece918b8b6b7cb3a5aea01105179bfbe7 platform/x86: ISST: Validate parameter for core power state
897ed0bc541c1beef37b2ecfbb0c6cd9ed5abdee platform/x86: ISST: Validate max level for set feature
c40e53def68e5b2db5f1bb31572a0138a7c175b5 power: supply: qcom_battmgr: fix use-after-free
0d486085668311c98f4286d28f70e86dee0dc4b5 hwrng: stm32 - Fix runtime PM cleanup on registration failure
aff6addd3dbd40200514d919d113c402904ffd67 i3c: master: Do not treat master device as a duplicate target
1bf072f9818578de01a2b1d156cfb3950b54d85e i3c: master: Fix use-after-free of master->this
45e4be970f5b9fa4e859d9c6528052c9043f49c3 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
268ffad86435665693a5c4b1eb6e6acea3863748 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ce9ed1acf9a47d91ed4e0c675d80b872bf7825a5 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a45bf917b0424c5d1169d2075ca836e0b4bb7b31 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
7f2256f4cf3a7a64f30c0572d93813524da333a2 ftrace: Synchronize the initialization of ftrace_ops
24b86194e7f1d0eac75335f981acec7d9845d3ce rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
10d46385b6f828d5e59b21710058b77d3573a714 nvme-fabrics: fix DHCHAP secret leak on parse failure
bf2581aed54af205f12543ea23b73de5e1d61f38 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
8af5e0e7cd820db095b837377fc5d4a85359340a mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
1aff8ee6a1814e685489a473ceed65d096ca5b18 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
8a7e7d3eff4738d146a2086188629e1f8dcf2ff7 media: rkvdec: Propagate platform_get_irq() errors
1042a7c4399f32cccc027717b7073d6956e166a1 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
731634d31a625d2f0f1864e655a6121b5103c4af scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
638543ce7c891f035a1899f22480ee381ca627c2 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
8899cf422d58dc7e361caaa0b6d3042492b76c98 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
09f4451ed2180bf31e3ac7eb5c749f250002282d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
6845e7a83c0de48020c640d220c53e1f4eb38ecf f2fs: limit recovery filename logging to stored length
2b343cbd5c6a3f0e564a54329f8fcd8a642dfab8 f2fs: fix dentry folio leak in find_in_level
239b84171ade1e208143064bed30cae62349231f drm/sysfb: simpledrm: Improve panel-size validation
b2235732ea741ea81f507b9eecf738c077d8d4cb drm/sysfb: simpledrm: Improve stride validation
05cc1ee30757d22561dc70d47cbc9881d7cb334a drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
65770e0c60caf7ed60c704c7647912b3767f89c2 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
b81f79b17d6822ba75e27ba19c7ffe42f5136232 ipmr: account multicast table and route memory
fbdb494cbd0836de5bf5eb0ac1bd72badc5c8eec virtio-mmio: Remove virtqueue list from mmio device
27c4567d08c46ad8621b2835cc0102c7d8a6426a virtio_mmio: disable IRQ wake before free_irq
e7a510583a747733c6013f70a391995b3e6f154e net/sched: act_api: release all action references on NEWACTION failure
53621435c3b2e56f80c77a8b20117ca9756ebac8 erofs: preserve LZMA decoders on resize failure
6bd2626a434377b7118d4b39bc8c695c7355b925 erofs: add sysfs feature entry for xattr prefixes
81be1dc0128316959fd408c831039cc2bbcd872c mptcp: pm: drop match in userspace_pm_append_new_local_addr
8ec17b786bd9a0a36341dadb5540be06d8fb3c4a sock: add sock_kmemdup helper
9a8b57ffca9bca45b28bf142fc2c6b6bdb843cba mptcp: use sock_kmemdup for address entry
31314640fd91ffb398a8ccbd9b6d09a4bb11be0b mptcp: pm: userspace: fix address ID overflow
91615fb95906a15b96e546727ffad162db1e07a9 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
3cfe6ec71585189825948bdebfce1e46678915a8 mptcp: do not reschedule the RTX timer for fallback sockets
8ff7ca5b125f6acef6fe4ed26214f50f91f0cc10 smb: client: fix cifsFileInfo reference leak in deferred close
af91983e0588c0bf20263f3bee994bc2b9b0cb6c btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
62350e7f92737bd89a68bb1770f41026f4fec862 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
fcd39ac10b7ffa7cf7220224a8653a787f3b2044 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
6bdcedba7b3ed1bcb57ccaf0396232ca63723acf smb/client: send lease break ACKs thru correct session for multiuser mounts
d00f88ad6d784b0a639f490ca0bdbbe6cb9b9eed smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
64be28c7057df48ebe6badfa16f8824336ff8b80 bna: prevent IOC timer rearm during teardown
c5e8a47d5f74fbb3f18bd49198129bf0e18f6a22 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
ed80200b948a7d69331d48159f8d532d971e4dd1 tcp: prevent collapsing skbs across boundary in rtx queue
67abaac168936247a0e92587a5c45702b53f3c42 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
22afa67a4a1d53f7cf162c97bbe3a16fce4ce798 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
134855c6984413180a6395b5571ce28e010eaf91 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
e7a6caa1371be02225b03b5792810c08222efb48 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
5d4f260cef369c43f0b73e47392a9b559323ce30 mm/hugetlb: preserve mremap address delta when skipping page tables
1d754c741f5ae60b485db43ff18285cba44aeb95 net/sched: act_ct: fix helper UAF due to extensions realloc
dbe93cf8b8cbefdf05d4901d03876fe4846bd488 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
61503622a5f855bf20a64f229e7accc48cc05a01 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
7a7c4e8bcd3dd46cf40f8d9e92ea73f74c14afc7 net: openvswitch: conntrack: remove 'add_helper' dead code
4865589cdaa7d11fa647e352a12cabd269cc77ce net: openvswitch: conntrack: fix helper UAF due to extensions realloc
dc9f4cfe6fc38103ae4293fa31b39fe78afb611d RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
344724c596471f33bb2919d0a267d75f9e3893a5 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
951f63ad13a7346f95d9276ec50d96c0bb1d9890 super: make iterate_supers_type() deletion-safe
70f6ed20f5ab7eb5c4ceece80b2e9c258b1881d4 PCI: Fix Resizable BAR restore order
a5a9ad62ef2b785a358d8710f44ae300fddf9091 PCI: Fix BAR resize for devices on a root bus
a85c437a89e603ce88d4b419893694ad16d248da net: ipconfig: Remove outdated comment and indent code block
35b93267a24a37a9fb000f84d566c9c8bc8f5855 net: ipconfig: bound DHCP option construction
44583c66d28e4ed9b7acbc55b2a6eccf327d1379 perf: Supply task information to sched_task()
9c0209808cc6d39217d1aad5579cf3a9187c2369 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
22efb7a357814535f006761fb967913926b764ab perf/core: Allow list_del during perf_event_overflow()
08b8df64346d051e2e4f76f6af24ba7f6cc93d48 perf/core: Run sched_task() for PMUs with only CPU-wide events
35f62740b931790541b48d4dd5c266a6ae38914f net: ena: Remove autopolling mode
4a2935c6961d9262645098e28c47c76be027188d net: ena: fix MMIO read buffer leak on probe failure
da4da8fda9e5d06cf4c32cfe8a8c0daa541838f0 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
575b9a90e87830c56121169e4e0bbfd5ef287068 netfilter: nf_tables: skip expired catchall elements on insert and delete
d73ace99543135edb7580b571e5eb039ecd9989f perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
431a0c61baddcd784d03a403dd5a52b592884a40 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
9f84b9a208f733e401878a122640b77c46ba5ac8 smb: client: use finish_no_open() for non-regular inodes
14229d39942bdbb248f1412cc767c50c9d13a234 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
a09e034d7624bbb026ee1aea5fb0f15d840c2f0c RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
b3ec904cb972b41a1580f1fb6b28a06a1335c744 bpf, xdp: move offload check into dev_xdp_install()
43de684d4ea64d3fb3c503b3ae34008cf73f93f8 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
a7945f828a0380efa2dbf0d16e11f098abb76fc9 HID: core: remove #ifdef CONFIG_PM from hid_driver
34159898ae483ef35c382d443941bccb3def2e03 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
f110116fdfd7c65f00c83a08bc855819e05b23e7 HID: alps: unregister DualPoint Stick input device on remove
cdcb0a94f8ed917cef0903b4bf3cbaa1b035ed75 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
b01356fc8ab8ae3042fae781ba09e6225dafde9e smb/client: pass cifs_open_info_data to SMB2_open()
863993cdfa96a8304f763f0d1e9a62546ca42f40 smb: client: close handle after create-context parsing failure
e689256349f41e42aff4ba90cea36dd41cf2acd5 smb: client: close completed creates on compound wait errors
048833b2429375e4aa6f706e3143466883b53809 xfs: fix cursor and pointer handling when recovering iunlink buckets
aee467f994f1a3b85dc7af54afd7af0ab5d5c0b2 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
a35228d8dfe2838ad6f3b92ba448aaaddccc8336 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
f221e44b175aaa9dda93546d83cbc5d2a64b60d0 audit: fix exe mark UAF in kill_rules()
66ee2862d3fb8cf28fe90fa0173d0b2628a82110 kprobes: Skip disarmed probes when checking optkprobe overlap
b8290d8ba05ba6fa0558a3d47c749fe5a55b2c96 of/irq: Fix remaining refcount leaks in of_irq_init()
2309329a1e0dd3810a848bc8357876be903d0f8e of/overlay: put property on deadprops only after changeset add succeeds
c8e4ac45ab62837c7673396fe97119edae75b019 of/overlay: only treat a positive changeset id as registered
aefd6b4f96d352feff14885b49bf5c308cb5cf51 net: fix checksum offsets in skb_splice_from_iter()
73497e69b7f5bcf158843ec1415e07c553635f68 netfilter: nft_flow_offload: drop flowtable reference on init error path
a1d8e0f5f7f8f91deff10e8ec5f028c9e1d55cf8 net/packet: prevent TX_RING byte count overflow
7194e05b6349c2145567bf801289dffb73b16bd0 rtc: ac100: Assign .num before accessing .hws
97e1e8db2c613ca7c311bd2cbf1d3dd74ec3357e rtc: spear: initialize IRQ state before requesting alarm IRQ
9375d907280ca97ae970671686c04856f2ada65e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
630c59fa90a7ee41dc97fc95dc8ab8c3b2088d84 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
0e5ada63489c7c64dfd4a547559a9fb0c94caf5d scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
f11fb823349bb29b16074de6c16c91c94a86d924 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
5fa40217a2a8f84a247b62045d8e97cd4d026663 wifi: cfg80211: avoid double free if updating BSS fails
fec16a07d2ab756c610b4a563489d29d622aabba rds_tcp: close NULL deref window in rds_tcp_set_callbacks
5199acabe90c0b830686dfc0be44709abb0b6dd1 vt: skip screen update for DEC alignment test on backgroup consoles
9468c938e5c0a494bb464a877e10abb44b7704d2 ALSA: caiaq: unregister the input device when probe fails
0ce5ab4ada6a9b6c47201ad7f879bc85bc37d040 ALSA: line6: reject oversized playback packets
3f5349e67e9ad53b2395fbcd26da8fb85849c1ce mm/secretmem: properly account locked pages
4f0cf2d24d5c65458b646b9e1a65cbd7501c0d25 perf/core: Fix WARN in perf_sigtrap()
04af04c1b1deaf0087a32b6160d780d83b2eeb29 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
0bd62a44b5b94a4e1f4e2f024d0860d85099d0d8 iio: accel: kionix-kx022a: Fix array boundary check
68940a0f114fa3898a6ba64289707ba400f70e77 mtd: core: call _get_device() with the master MTD
c8c97353a8b957307914bb2e911d575db19e5a5a nvmet: preserve device path on allocation failure
d4fc82cd25f21d2ff3cb77f4392146747bce6eeb of/overlay: don't leak fragment references when changeset init fails
8c852d57394bcfe3a2a33d9902048e4b1d585498 of/overlay: don't create "//" paths for fragments targeting the root
9d29c1c21f06522e1d605c95a0314c686ac6326e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
edb5183cc5ac878fc72890956f6db8ed7fa8b918 wifi: wfx: validate MIB read length before copying to caller
9fa7d248f327c6d5acd70464cd0dc7a5cbe9f4fe ASoC: tegra: Fix ASRC Stream6 input threshold control
03f5b883ef05eb59334ee183c702b958e0b906a4 wifi: ath11k: reset ar->num_stations on hardware start
cf6180a2a426673a3e5434d1e59ba9f4fc4eb0aa wifi: ath9k: reject short WMI command responses
1c1b2569d5d448a697658c621310d0e3d1c824cd rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
f4b4f012cc9fefe39fc7bc8b7d069122f1d23f09 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
62bdbcd2529ec6178e9bd7eeccb6bd0b8b22262e wifi: cfg80211: preserve hidden-group beacon IE ownership
724b74989577db1722cc7fc8de5aa0169200b3a4 wifi: mac80211: Add multicast to unicast support for 802.3 path
b1a33ad39cb64413723f7e47977cead8dca133b8 wifi: mac80211: Add 802.3 multicast encapsulation offload support
632aeeb76762f22a1160e809de1e3b78cbfbd6dc wifi: mac80211: prevent AP VLAN tx from other interfaces
4d2f77487e4007e07e5fd98e6ecb880698e9fc1b ASoC: codecs: rt286: Revert delay value for jack setup
46c22ff6960a495102c6e7485d192e068fd29e28 ASoC: codecs: rt274: Fix format setting for 44100 rate
b054fea19d193e4ea4ef8c9154befe5880065772 Bluetooth: hci_core: free the HCI ID if naming fails
c57fcd1b9a299abd7d5e994c16014a7084cf3bb5 Bluetooth: btintel: validate DDC record lengths
fa71dee8cf20591403b928197261895fa75b95b4 net/mctp: publish the mctp_dev only after it is initialised
78bcd9d5d1ceebf779baaba43a249f3760e0895d net/sched: cls_api: reclaim an empty proto on the error path
83dda35b4a08c89d00b0b78d9cdc2971d37820f8 ipv6: fix prefix route expiry in modify_prefix_route()
760804331dbd29c90835ac4770b35c355fd1bd67 netfilter: ipset: do not update comments from kernel-side adds
a9c89762eca524205252cc4e28d2516b8577645f Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
5cb691cbe461060ff253ded42e52b8014b0cc2c2 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
b514583620371e0992376f7fc3387efccd36db5c net: systemport: Fix RUNT MIB counter register offset calculation
71531368cccd5b00264847ffaaf5e8a3cb9ed0a0 octeontx2-af: mcs: Fix SC resource cleanup loop
2632fa8faa910f49af6590a91018f5133e09a25a tipc: prevent GCM nonce reuse on peer key changes
89e233c3f72f8c8515d6a4d321ac4d9bfd078364 net/sched: fq_codel: match the no-drop threshold to the packet size
e5910522e64dfdbc01555a8e3108933397102c75 net/sched: sch_codel: match the no-drop threshold to the packet size
8534fde7ae686ea69f9548ecd2d407bce946761d net: bcmgenet: fix NULL dereference in set_coalesce before first open
ed57a13e75317c83ee61e49130b18ae1e3cb3567 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
195f7eb2205f946d028f518a438b87a4da91b3cb tcp: refresh TS.Recent for accepted old ACKs
e7722efb5675417bcf808ea7be7f09d663ea7aa6 ipvs: fix missing counter decrement in lblc
18c6a508cbeb0139d3533d3288d8d8c8671a8587 ipvs: do not create invisible templates
e78829786f2a66133eb4f6451fad26f5d863fd47 ipvs: filter some flags received in the backup server
08ccfe9779a6c38c00b5457200fc0e4f33bc3fbf netfilter: bpf: reject invalid NAT manipulation types
e5f11d751ad0f78d9142b0a62642d19b46c2f35c netfilter: conntrack: remove skb argument from nf_ct_refresh
fe3352f82b088531ae11ceb1092f7a94a82e9ca4 netfilter: conntrack: rework offload nf_conn timeout extension logic
b60a2fbe68d625cdebf9eee874ad4a47ff7227ee netfilter: flowtable: generalize pending status bit
df84dbc7eae8c6c89982feab44d0726de4e76a58 net: microchip: vcap: stop scanning after deleting key field
f21641c16bc16a9d102903530eeb63221e2b084a net: sparx5: make ports inherit the switch base mac address type
42af938ecd233fbc590698bef9a704628e8fb27c net: add and use skb_get_hash_net
c6cb7cc7a70d7dc99f470fd90c953507f1b2e95e ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
080c2d72f153425f7234904fb244e7c2cf63aa45 i2c: at91: release DMA channels when probe defers
e2af94024d2fdd4fa8750a7c38ca7a415e7063cb perf: Fix race between perf_event_exit_task() and perf_pending_task()
2a07a6c45914e3e659ae7ea0477823bbf8c01238 ALSA: core: Define auto-cleanup for snd_card_free()
c03c3b2a0ff7acb9b9157fd41f2c161c4ccea81a ALSA: ice1712: Fix the error handling via auto-cleanup at probe
cd7747ab40cb7df0b64ea7dc506f2d9223cc2d43 PCI: Accept AtomicOps already enabled by the hypervisor
a86bc53784f0a40770cc58c97f5e68a279ad9112 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
fa9a5c61924b46d9c295299ef9434bbe0f1f8483 drm/amd/pm/si: Fix updating clock limits on AC/DC
a5696d54ca8b94cc64291a29dd13d62bdfd1b960 drm/amdgpu/gfx6: fix firmware leak on teardown
d7fa960910c11158b813f266917a8991c2255416 drm/radeon: Read the VRAM VBIOS signature with readb()
50ce9da2014b2cfebef5502687f0d05b4d0b4fd0 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
5e3b34429ca86a6826fec404a02255a6fbeceb96 drm/mediatek: Fix ovl adaptor platform device leak
71539e14508c1f9ef2b24e2f546ad0a290b1f03b drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
c037e3dc48202e63933fb4c4af2750ed2f7a5798 drm/amdgpu: fix IP instance memory leak on kobject add failure
d6cb1b5776bad52d6b4f8e460175eef473afbf2d drm/amdgpu: fix ACP MFD device leak on init failure
0c0dacc73d7f34d07564a617d0509a9d313ee03d binder: fix is_failure flag for superseded transaction cleanup
7d47923378b204f8ecc1122e552ffdd769b4cb96 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
69187374b69debbbf7ad4a4520d783ae2fdb98e6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
cb0b0d91cac40a137adec73bb7f62bfa8fa5909f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
db2a522f3892b45a42a8b619f2c7bf0e8f084567 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
280f341b9250b9f5431fc57e79ee135d8f8d655b Input: s6sy761 - fix resume ordering and restore sensing
daed6c40c9d47db423e131a83365949e9519fb4b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
abeadfe5aefacda3a4d598043af9c6f61b8ed193 Input: synaptics - limit T440p InterTouch quirk to LEN0036
03d6ed17033a1aefd4a5839e555fd664693de21b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5251b17dec592b25b4a25f2746e78d1d5b13f35f soc: qcom: geni-se: Correct QUP Core ICC vote constants
c5fb082a13a509a997feaa43193d89d1b7f3aa55 USB: cdc-acm: fix racy TIOCMIWAIT implementation
f233d5be69e1bda0ea99e564235619ef64f1d636 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
7d7ef5a38a406bc0629d531ff723a53709afdd55 USB: serial: fix port tear down use-after-free
a1025e088d3c302aea21165477d3499a2e9a75b2 usb: storage: sierra_ms: reject short SWoC info transfers
9f4dd60f64afcf1a7d8644bfe43b5e7bc0c7b988 usb: hub: use shorter 120ms post resume hold for SS root hubs
71238a410a54c7ea3e1227dc8c40b283afc79b6a usb: octeon-hcd: fix the FIFO-flush timeout computation
c9401e60ba01e7c0da4d39ef1ef0456a8c8327e0 usb: ohci-da8xx: disable controller wakeup on cleanup
854b17a74bd1f1642906adb52a7e4a9642176293 usb: ohci-s3c2410: disable controller wakeup on removal
177734dcbd0921bbdfc570957e7e2e0e65b52370 usb: ohci-st: disable controller wakeup on removal
4e4ca153f4b3cd0869bcce909cb50c5cdaa29eab usb: gadget: midi2: Fix the jack descriptor array sizes
9ece45e85f47938e54be52162d15d9c3a8280618 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ac4067ebf6fd322ca27905bef1ef7ed3200f114f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
5fe1b71728b6b9b3a451aac8ee47e4e67ecedf41 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
555f9afcc40f26bbde16b397950d958acd78ff3d usb: gadget: aspeed-vhub: cancel wake work on device removal
2cab82d9da0595e54e93fef361b16f829962d370 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
cf0c08c63dcffd237054a302d1264da5c4526d0f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
27e2ca45dac47dab90abf1c4cc1589796f6e8829 usb: chipidea: tegra: disable runtime PM on resume failure
f71242d2b16a85397785f58cf5baffd388fc1f2f usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
db3df5ce0768c767cc09a6fb9f0f2b9bd22adaad usb: typec: tcpm: recover after failure to start the frs ams
d16ee8fc9ecaaf4e6ca99ae52ad2cd6c17e28114 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
03f375e2c948053737f9e564569d90168cb83805 usb: typec: ucsi: Get the connector fwnode based on reg value
ce2d3f1192c37cd7d9975785ac932ebc3f0d6a2f usb: typec: ucsi: displayport: Current CAM OOB index fixup
41d4f814699f04c001c6f8f6702dc167af0cf4e0 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
6591141d7537451f54442883b80962e86caba129 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
8ab2acf7ab695091455cd48890efb907c9614554 tty: vt: fix memory leak in vc_allocate()
bfa2ba07aa3d1854eda02533238ac89a2b59c2e7 tty: amiserial: fix broken TIOCMIWAIT
ef5f2e651abb79811df10358b5bee385a80c5a5e tty: vcc: zero-initialize control packet in vcc_send_ctl()
e0af37055955c604684e0944bb409553ea5d2f69 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
b3fcd20172c4724ebf3ff941103b8d06ecdd6b91 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b367edde1887a195a428934047c6a2187f0c8f99 tty: abort break signalling on hangup
0563e2f1b009577672b63774054c0d608576de8c serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
05b339c1cdb702d3ffc4b9298d6e4068338e73f5 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6100a4997270983cae81f10ddfa807d5a3edf56d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
050fb6ec4a8a353920766d5bd1d3eb3c1f0c748b ASoC: codecs: max98363: fix uninitialized stream_config->type
2e96f4934781c851ea6c665864dfde83fa2a1f2e ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
63d3b0c405b995c889b4c1fd48ae23cb9cd2a066 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
98eab8e4393d9da6a481ce07ee878a832cb8cec6 ALSA: seq: Serialize compat port-info ioctls
039614d8c76c591e95c14caa16c845db180cad03 ALSA: ua101: reject mismatched capture/playback packet sizes
1f1cc8f0b51b21ecd57a2e973c4bc44aab46ae2c i2c: xiic: don't clobber msg->len to signal block-read completion
bd7bff446676986b6f45458879a7cda9ccceea4d Bluetooth: RFCOMM: Fix initial port reference race
0c83ffa8ebeab8da7ca8d6c68f4ec45410d55416 Bluetooth: hci_sync: Fix inquiry cache use-after-free
2b6da9b2f571cea11c6b0b3649768dc762a953bd Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
18f3e3038268322a9f8b2310e0f0b1f8dde574b3 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
3597637aa93fd1390c25baa47d63b427159c9e34 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
4b1c32b5659dd40633b38b5fac0fb76434e78126 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
3081df91874bbad3bbbf9d4a6d1ba322b2a1ce24 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8f29245e548c69cb98c8f18285a48fef47f75756 ipvs: bound LBLCR and LBLC cache growth
0c481d0eceb903973e3e20b35388650a5d7a9ff0 HID: multitouch: stop the release timer from being rearmed on remove
de20906bee90b75b14462bf5fc8ec2c049e4120b net: extend IPv6 exthdr detection of tunneled packets
12e27010155fb0f63a5aa50f689dd2c71539f049 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
556e95972ed8f37e5c3967dc1eee97df46412d60 nvme-multipath: fix underflow in ANA log bounds checks
4f0fb85736a662b8aac92537145e27fce13c7846 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
5dc3928384e983f8c3e27670aa7429e195a1b7e0 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
efe2d8e6b2a3fea17590ff0adf8d95c1bda291fd mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
273c0c6b36d0f8dc078939dcada61f3e55f6a314 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c5a32768905af7bc7971e08a88ce0ff05694b9ea mtd: spinand: fix zero oobavail when no ECC engine is used
3045f97a8b152892bd20464e76ed3c1e24e57c4b KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
0f0f7c272ff8e8a0fefac9a4139414c521c79dcf wifi: cw1200: fix TX padding OOB read leaking heap data to device
47cbe84f72c39ec1e42f5ece144e6c2acf5dac47 wifi: iwlegacy: 3945: free EEPROM data on remove
fc5f4780e88b3fa1d5dee3f82202aa45576951cb wifi: mac80211: drain PS delivery work during station teardown
1438bf98d53c2c9d18a8840361c98356dd41cb52 wifi: mac80211: account proxy paths against the mesh path limit
73be163e6a588a9aa3b5d0842f0a2c5c9a90b1b7 wifi: mac80211: minstrel_ht: validate fixed rate index
8cad0b974e7a57d23efb768bebfda588b9e7d479 wifi: mac80211: release mesh path quota on failed additions
37ab4adf1d3d14d47f36c14efbc50c600611d28d wifi: mac80211: fix mesh fast xmit path deletion UAF
f1f7dddaf9c9feb6c7a466a436820badbc8247d6 wifi: mac80211: handle empty FILS association request payload
f6884e9d7dfcd3ecfe86e71fbe430f158cdf4777 USB: serial: cp210x: add Corsair AX1500i Power Supply
cf89deb9fe151f9e2167fe5b6679e2c44aebcbea USB: serial: quatech2: fix baud rate overflow
8047d1e8b714b1f9d8b24c8b838de58c2a7b8cc5 USB: serial: ssu100: fix baud rate overflow
16e3ed79407f706c5f9d01fd3a3e4a1358cc6a4c USB: serial: fix dynamic id driver deregistration race
b0a5c3f7f19db01eb7136a90b0c28d2f41dd0684 USB: serial: fix driver deregistration order
c331dc5c4be4f1a31588fc0e4898ebdd6a8f5569 USB: serial: fix ioctl hangup race
11a9fc5bd88be6f1e99e8d698fb744e63bfe6bfd USB: serial: option: add support for SIMCom SIM8260C
a7939d7867a33ee47ebdbdc9b33482e0fb19b42e USB: serial: option: add Quectel EG060W
29a05495bf9345e2446cc7fdd92f62d601610852 USB: serial: option: add Compal EXM-G1x support
e37a36dca96b5e1e25b9e5d96a897cacef119f5a USB: serial: option: add Quectel RG660QB
51ff288a2b61828d236b3c47ad3863672610924f USB: serial: option: add Compal EXC-T1 support
f53cd963f6003e28e32dd886e81c99c70fe2d6ff thunderbolt: Fix KASAN reported use-after-free when request is canceled
9df63a562e9ce7adf824f3fa2236e0ac1ea4bb68 thunderbolt: Disable CL states for the Anker Prime TB5 dock
136c02145eb57ce1d2dc0c4385111a7c2442e24c thunderbolt: Reject oversized XDomain properties responses
233aed29ba381e45e7c0cea13d53000aab9b87e0 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
77c50a125c24792f71c1dbf4ad1a133aa633fcd1 iio: accel: kxcjk-1013: reject duplicate event disable
bb1f88e7ad79077f4ff7fd3a1d0d78d3bdb9bf35 iio: accel: sca3000: fix frequency divider condition check
47dfefe72ad8b5c7626c64e3da8e4275096b4753 iio: adc: stm32-adc: fix check on internal channel availability
896460ddcbe698e104103ddfa16c42be5e29625f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0e1f4755940529df3a3b9492d5c7130d474ee097 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
6b43073760c9d76049cebb397d377823728fcdb3 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
199db80d349f599a33f181c688b25b766275dc29 iio: buffer: serialize buffer teardown with mode claims
295d44a414ad2177ec57d92ca097f2d5b4089367 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
ac1abb65b0387ae88ec68d7a90cdfc73b53fefef iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
ffdf9b27e5649243910ef27991e6cd74fdd2e930 iio: gyro: adis16136: fix unprotected debugfs reads
eca8ed9af4d58fda3282353c002ce7edb00a22b9 iio: imu: adis16400: fix unprotected debugfs reads
f124b115e2424cea75f7577c143db5cc1ccd5561 iio: imu: adis16480: fix unprotected debugfs reads
0b95bb92acf32f785ab5813b847188a7a58b1a07 iio: light: gp2ap020a00f: drain irq_work after free_irq
03883b1f31f80b9ad03e789e2b3a65898202231d iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
86829205d5fcf58311e53987a37f9633120019b0 iio: proximity: isl29501: Fix return type of isl29501_register_write
a796ae22d7bdc5dcf3102a76ad2d7500c9a47137 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
29ac10ca43786e2809475fcb2ef41f0c9af3bf01 iio: proximity: sx9324: Correct proximity channel resolution
13d19c1709884ddc9180c2d6af395cf6a563bed1 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d311281a40395607f1f31016b0d404950ed444cc iio: trigger: cancel reenable_work before freeing trigger
b9b31270952df99fa40211737510a2abdb0a013f jfs: fix array-index-out-of-bounds read in add_missing_indices
6962989c924e2eebbe7ac479c939418a78da56c7 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
87a4ef68d3f2efa2c1ad4d8be94b67f91c0c1671 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b962d89064a948c4b0030be76780b545e7804722 SUNRPC: fix gssx_dec_option_array error path bugs
97bc5e3041e60b984205681db91d8c66253ebcd5 SUNRPC: reject duplicate CREDS_VALUE options
7e9c1cad49c3e699a8fb4a640b98622c54b0ff79 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
20d4a7c18125ecbf242a2b9e675794f6c5f72685 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4d3cb33430fb1d3d3024354ba48c43aac15f3e36 tcp: introduce icsk->icsk_keepalive_timer
e2924b6572ad552d41a0ae04c61d0f36dffc3d44 mptcp: prevent race between disconnect() and rtx
25ee558725be5942785d24fc47e05a77129cbc93 net: phy: aquantia: fix system interface type not updated in forced mode
d08ddd7a9222634f1a31bbb75285c60cdb3550c7 wifi: wlcore: Convert to platform remove callback returning void
dd3cf519b57db25b1b8dfde1f47523154823a9db wifi: wlcore: Fix runtime PM leak in wlcore_remove()
c19317712e10e9943be9190a1ac40251d1572ce0 net: usb: qmi_wwan: add Quectel EG120K-EA
46f93817f5e43bc21bf2f2319cc6de81a5a3c068 serial: imx: Convert to platform remove callback returning void
472e444f3a48b2a30aa87ce8d1e08f185ea27e4f serial: imx: serialize imx_uart_ports[] lifetime
007f2fa5cb5475c3358c1f24e3c90c67e2d664c6 usb: gadget: at91_udc: Convert to platform remove callback returning void
699dd7ec54d3e7b2c03c43c6a43e42df21b4615a usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
8b34a505d668f1c35bfcb6c49c6402b070ba2544 USB: gadget: ffs: fix mm lifetime handling
d9c954e230f79030dfe9e760acaec49f80a4c6e9 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
a88550cf0508ae0d0f2422c71eb247f90e94f98c usb: typec: tcpm: fix debug accessory mode detection for sink ports
6bf8ebb195ca7930b4410f3ebb3ea7e35102a4e7 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
ed8696151db5480125de08068d4e8363e2df7619 xen/netfront: drop RX packets with a short Ethernet header
69ded8ed4e2181224c14749b528a6f411b559aa8 fs,fsverity: reject size changes on fsverity files in setattr_prepare
d58bc44036338175bc129e0a66fb56f86b68de61 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
cad261f2431e5d671f75fe676ba580d98202472a drm/amd/display: Fix fast updates on DCE 8.1
acb8f4ee9dff47c741a214fb05965aea64ee1415 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2cf2b4237e4c60ba08cf84c8deb1793d40767659 tty: fix saved termios reset race
4a81ec631ae524be4579a34b4f8f47cf5414599d perf: Require kernel access for text poke events
ba761d09866118be3aeec4ab951caa517446fe39 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
e05b47f26e47f6ba1625e6540d17f177c221451e Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
05d804efd091677a0a8ad87207df540658fe5c5a Bluetooth: Serialize SMP remote OOB data access
7baa185fed7bc81895187b7a063deb3367a64bc2 arm64: errata: Factor out broken AMU const counter cap
aa6b93b8e1e6fe01ca78427500ec5000eb09ceae arm64: errata: Add Cortex-A725 erratum 3821522 workaround
2b5bfde2e7db7522d2fac89c133e070b6e9f599e KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
0cef77a16d09f0a8933982c04c929c1ef328d188 fsverity: add dependency on 64K or smaller pages
bdb5d6aa4fcef81833b722dddb2a7b6e8145e146 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
8711e4237d9258230f2f52837ddc3180fc6c4672 drm/amdgpu: reset VI ASIC on MacBookPro15,1
29052a0c41304047273973056f4ad63dbb991127 drm/amdgpu: reset VI ASIC on MacBookPro14,3
5185fafb249b453033821a24b273be0ce3123d99 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
cfc0c9103b53d131a5be733394b230db888bfe28 usb: ohci-spear: disable controller wakeup on removal
309641bd66d43e2d16b8993cf815a192798cff66 USB: dwc2: shut down wakeup timer before freeing HCD state
2c4fbbb3662969da4f43df4956081899b0d4805f drm/amd/display: Preserve eDP mode on initial ASSR failure
12815a48a0836a12930e1eca1bb6600e48a58cf9 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
613218af6a217e8d524e83471af1790cd7f736aa tty: tty_port: restore TTY_IO_ERROR on activation failure
33f4b8a2bcd468297c0186466174d984ee912853 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
e694bd1893647e29826e6813b1653904bbbc0cd3 tty: serial: max3100: shut down timer before freeing port
2e2139ebee0337928ced9c61d12f0be31ac709e2 serial: fix TIOCMIWAIT race
b3d0a31bb1b7fb0c3f0219ffee808f210abefdba serial: ma35d1: Convert to platform remove callback returning void
b5b04d56a77449d9994c24e6cbb382a5a4ed22db serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
a89abefdec1cd9936883a9ada7b09a5f881cfabc ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
bfc517eec19398bce38ab276ee815c5f0224fb60 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
833a707e9f39477256e8dc4643d93a32726b8684 i2c: xiic: preserve PEC byte length in SMBus block read setup
86056c8c4a033668a944ec56797fc91505908af2 drm/amd/display: Mark DCE 6.4 as not APU
a4271c4f693a8e077f9270183689e7a3ed6c0d48 AppArmor: Allow apparmor to handle unaligned dfa tables
a60b38492ef336bfd7bde0399ed531cf5a72c447 apparmor: Fix & Optimize table creation from possibly unaligned memory
5de86aa978d536d6f6e5963148b35e59e1c4ed10 mtd: spinand: fix NULL pointer dereference with no ECC engine
9a2cddf077737dee3725ad846182054b6fc19de5 wifi: mac80211: shut down RX BA session timer on teardown
c69a1a7ba6c6893049d137b6a31287f4624bd79f wifi: mac80211: keep fallback association elements alive
e8bdba52e4d858d26c18975689b2c9b035473632 mtd: block2mtd: Convert to bdev_open_by_dev/path()
9de319e26b461c2713e3f02ba0d23b505b9964a3 block2mtd: prevent direct access of bd_inode
6997088b7ec39ff96f2008cd72e6f3f89360ff1b mtd: block2mtd: Fix divide error when erase_size is zero
d2d60de07261111d01938605d98b8aab729d118d mtd: spinand: Enable QE on all dies
2c47acb9eede8b163819fc3c9398319f5934888f ipv4: free inet_opt and ireq_opt after an RCU grace period
d8fa4e049bc67dcd6cc3f06a492a11804bfc5d81 bnxt_en: fix DMA mapping length for padded small packets
acc33ee697c03e5663a5d0cdcc03e15c52ddbca4 tty: port: fix tty_port_tty_vhangup() race
8e00a23c110fcef9a07847679cdc33cd9ae8a0e6 ASoC: SOF: topology: Parse DAI type token for dspless mode
8317acde6a83ea00b0d424077a6f9f2b512c56e6 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
ed7c7d7787ed4088d17c34dc6208fec7d344ff83 erofs: avoid infinite loops due to corrupted subpage compact indexes
4490afe5e26ddeffb4122b08086189de47682e92 erofs: unify lcn as u64 for 32-bit platforms
bd9742b13409386e6381bffa03607f675f23a453 fbdev: hyperv_fb: Simplify hvfb_putmem
d4e6d614c30cf8966dc1407fe58385add4a9262d fbdev: hyperv_fb: Allow graceful removal of framebuffer
6825166b90f3c91d8dc2c114594f004054b2ca99 firmware: arm_scmi: Publish channel state before callbacks
999bf44d4c6d0f2ad934b885d02f3ccdad481023 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
fe70497edca1dfa89a2e96a3cfde611141247407 gpio: rockchip: teardown bugs and resource leaks
939caf9b18f650fb7a1cf63b44b2558ff2cd4bce gpio: rockchip: fix generic IRQ chip leak on remove
9d9cf82d165a4acb73596816c449496c02ab9a80 jbd2: check need_resched() when skipping busy checkpoint buffers
c4dc38a936a7dcc6001f6f74756b012747cfe98d jbd2: bound shrinker scans by examined checkpoint buffers
6043895d27a6bd4d680d301d3c41f474067b88cb wifi: mac80211: keep paired old chanctx alive
01416e74fcdc7c5e5fc64c2785e17a6e923c65ab wifi: mac80211: count only matching reservations in reserved switch
847a0b88975a375a80c2aa82a60acc8eb1e68f20 iio: core: add accessors 'masklength'
be0924b5c91005d8d09e1f119554fa0ae08e89ae iio: health: max30102: fix NULL dereference in interrupt handler
11d41a4a55a0b6de593c68a2d0ab349d93f305dd fs: Free any excess xarray nodes in clear_inode()
b9a2f8fc51718dc531586e5b0c2a57b25151bf50 net/mlx5e: Prevent stale XSK buffer release on refill retry
6f2b955c567a65d23e64a837eb984c590811303f net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b122dd198fe1ca6ed8205414345b88233edeaf83 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
bb7a77b37df55cfa7201a6c64223e4bbaeac7c87 net: mana: Skip WQ object destruction for uninitialized RXQ
426132605b9c8b4905e4ab09580170d6328982f6 net: mana: remove double CQ cleanup in mana_create_rxq error path
9e13dd3378555cbb7c6dd8ab96e24734edd12d3f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
712213c82823b55d8323fe8f4fe6cc27d5f91119 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
ebe405b4c6706580a8892d9a80a5e09db2a7ad49 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
c00d9e26f6abfe641d36e0b5877d555962e901d8 wifi: mac80211: set info->band for 802.3 encap offload frames
4f1eb7e42a2ba0497552da234ff722bdfee9a711 smb: client: discard post-EOF pagecache when extending a file via zero range
db7c4daa16464444cbb978684e126574851cec91 iio: adc: ad_sigma_delta: fix use-after-free on unbind
324db097de2d92b3b888d76d2771f08e97fca232 iio: adc: aspeed: Simplify with dev_err_probe
84e4517a1faea4b704d628a1fc54a19dcff926d3 iio: adc: aspeed: propagate reset deassert errors
49a032aaf7b0a10decae35d3d7b5bd6c37a5a542 iio: adc: max1363: sign-extend bipolar differential channel reads
ec3ca62f9fc7bf656ec8cd7ec2dc4d4c2b215ecb iio: adc: axp288: Add TS bias override for Haier HV103H
6550cad7788dcc598d6009e4f00d7b663906a425 iio: adc: stm32-adc: fix possible division by zero in processed channel
e5e2d03d0d25da42fad08d8acbbecdafb529b748 smb: client: only require read lease for size-extending preallocate
0045bd65fc06c6b59d9c49be7851dab09fa8185c iio: cdc: ad7150: fix OF matching and publish module aliases
bf2b0dc003c8b3032ae71a286e87ed19945784a5 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
738723eb514c99ffdd29b9b0b442dfa1e2185b84 HID: core: introduce hid_safe_input_report()
f4057035c6ffb942f19b92b7786cced636acc79a HID: uhid: convert to hid_safe_input_report()
b1f776c70c35211a92d2b520ecc2e062de56dc01 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
fd015c9833c8de109ed37ea3e9e828c33696496a f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
d22c0bb90675eae224c221ab872693b9756c7cfa f2fs: fix to reset all pinned status during fggc
c2ed8db4b6e0eba9aec13a4d4f282580d4d7d89f mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
592a684b16dd02d14dd8ac8a9ae71f610f000a74 mm/damon/core: fix unconditionally skip last region
4f216c864f56ca1c97c9a74d1ff217666c0cd21b Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
211b68f730181d7e3088e6d705011c5bec9faaea netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
8a190ed37dbbf8fe97aefa2646905e709b0b818d crypto: drbg - Fix ineffective sanity check
3657ecb2618b311bb56bd56a2a31afef563f6a66 ipv4: stop PMTU walk when nexthop group shrinks
60110ddedbd673ca317085faf3ff1aae0dc8168f ipv4: stop route notification sizing when nexthop group shrinks
40bbdd530064dfaa4b3c21c8c0ad05ab57bd7d28 ipv4: do not warn on route notification size race
18f625497ddd90e717ef91cceefa1ea32e0930be ipv6: do not warn on route notification size race
0ddd39443614c71bcaaa502db3259dd68e8268be Input: xpad - add support for Corsair Novablade Pro
988cccb1e1f824fa409456ab7d5e50ba0b18ddb5 arm64: irq: exclude the softirq stack switch from KCOV
5ba59b7201971c818c70e274fb1e848a8c469167 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
521c8a07527da2f2b3bac6eb981296c6e82a7b6a btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
eb5a64cff5d22057e398442bcae66c821b139fe4 dm ioctl: don't let data_start run past the buffer
5bdc0f95bdee1513ae8decd1e6eac80b9a630814 usb: f81604: fix struct f81604_int_data size mismatch
ec8c7014fc67c9b5ee2929b5cca87491bdd84518 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
eb49b2f6a7999518eb8cddb07a291fbe1243d2a8 wireguard: queueing: preserve tstamp_type when encapsulating packet
0019cdd7298c1e947ac77871bf72b1a898e88706 wireguard: noise: reject response consumption after intermediate initiation
be8daa75b080f3e6cb8fb08ee27ec62a0eeab822 workqueue: Fix NULL current_pwq deref in chained work check
ff663933dc7a2808f3913fc8fd66b89befeeebb2 xen/netfront: don't leak the skb when xennet_fill_frags() fails
99da4b43175fff32ee85702436a4c3262e13f26b strparser: make sure __strp_recv isn't running before tearing down the parser
aedda613f8dedbfc9d414ec4053bf43481812884 swiotlb: fix default_swiotlb_limit() for non-growable default pool
99362625a891eae604d66944d06cf1b2ea65e205 tipc: destroy topsrv workqueues before closing connections
bce8def5aaf701fa25d2027f4183f947c3a5541e tipc: hold a reference to nodes found by link name
a29992d97b3ebf11a9833a9b4feb716af2f1b61a Revert "wifi: libertas: reject short monitor TX frames"
5bfa2c6982e9143f819aaff95bb38566e7e7b4e9 selinux: fix data race on AVC latest_notif
30237375417b2306d8919928b708ef51b50503d4 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c100fc8be457c9dc2f91287e3e4a2a30f7ed66af sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
8b8ecc6d5d8b50617098d517be85d55d9a94b521 EDAC/amd64: Mask UMC chip select to the four implemented selects
4ad98599d1977c79fc1d2223d6c0ebbcdae4fa25 gpio: xilinx: fix runtime PM leak on request error path
dda5da70c4b974210e17523a528d53fad7c39aaf ibmveth: h_free logical LAN on open-fail after register
1a4118a6a1d795dc7b5289d4a0904291176e5dfb ibmveth: fix TX LTB and filter unwind on open-fail
3e16c35960529b1d86b26f22df743abd5b46f8a3 keys: finalize persistent keyring timeout after link attempt
0c0f56be09c161b80a973f93f0992beddd4b9812 KEYS: Fix add_key() race with keyring restriction
b5fe6d236789082f80962d9e7c7f8c7d9324d1eb memstick: core: wait for request completion before freeing card
1541acb0efb476ef1604d679051c765b277005b1 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
2a61685714dcf187d9aac14373d2b4c26cd7dd5c dm-crypt: reject the lmk IV mode with AEAD ciphers
ec8ae2ad5db4cc19e782c0ce23f5521f39ccc9e6 dm-snap: reject the transient exception store for snapshot-merge
0757834df50eb4b212450bd03a8a05d4943a47d8 dm: fix reading free memory in do_resume
74d843da780ba2c46e6f792fe63bd234c66d6050 mmc: cavium-octeon: destroy slot platform devices on remove
82a504c251d13550e9b9b142d1972d71e5e85e3d mmc: cavium-thunderx: destroy slot platform devices on remove
25d015c036bba4995261d85f0592db967779f0d8 mmc: mtk-sd: Cancel request timeout work on remove
896207a5b4f15d952855677301e2b73716603351 mmc: sdhci-sprd: disable runtime PM on remove
84e4d609c2af91533d93afcf24befc409f9db249 net/packet: guard the ll header push in packet_rcv_spkt()
52004204270cee088c9fa72dbcdeaa89df571926 net/smc: protect clcsock lifetime in smc_getname
d2fb7e6a4acf92399df5f50ee988812fe7ed7b8d net: bridge: avoid recursive multicast port cleanup
23ab9338dbc77e3981cbc2d7dbec3bcf314912e1 net: dsa: microchip: fix KSZ8765 fiber detection
02ec10190eba8e449a4865c7f177ab4daa8dcd38 net: usb: ax88179_178a: fix rx frame length for non-last packets
c2899410472ef65f404e29398deb9e80253c25a8 net: team: free skb when broadcast has no txable port
3ee5c9fb2b99b3e685793e8f3c264d266326f49a nvme: fix swapped ZRASF zone state values for full and read only
b4abec89b2eb419f0f3503353f11aa1493bd9730 openvswitch: fix soft lockup in the netlink flow dump
9e1cc5fc8e7c581bfa1da7a724042c2379977001 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
a4b594da56f8e577e139e2c2508e760ea460d856 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
207486266546543cffe4a98fccc8a6879562b0c9 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
9c8d55a7b377f89555ff27d3672824583c0aa133 pmdomain: rockchip: don't ignore clock lookup errors on attach
ef6545be31fa5ac6527c2e84ea040bcc131b76ef pmdomain: rockchip: fix clock leak on domain probe failure
fe64d08f95ff512d556b3692ce8469a58aab8cb9 pmdomain: rockchip: propagate subdomain add errors
a154e273fae623bc1bacd656054ae9a0d949c612 iio: light: Drop ROHM BU27034
7dc7b9e3f4bc717e6bb9cfecc58845601664cc05 scsi: qedi: Initialize callback state before registration
951d6aa16884bf330c38e2777823d2aff5a1d61a Bluetooth: hci_sock: Serialize dead-device detachment
cf5dee7eda89faccd5a1e213051d656c3881310f Bluetooth: MGMT: Fix status of pending commands flushed on power off
08d1b556021eadeb2fe767b0cb094670a0b6d56d Bluetooth: RFCOMM: free the skb when the DLC has no owner
9648edf27a7485e49c24d21586f63d973898740c Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
c6c2887f962fd5fc9682bbfc9150feb394dae300 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
4b0119a852bde104a3daba544c3d247b3ff3620c drm/gud: don't keep a connector without a CRTC as connector_state
921b61097c87c9838a1b7a6acf5a27d302a39534 drm/i915/gem: Prevent overstepping exec array boundary
6a3e226c4dbf428b32d8b59a4753f782de133624 drm/i915/gt: Unmask interrupts only when ACTIVE is true
d81450d1da317cd086ad8347e559c95a68888e4f drm/vc4: drain the hangcheck timer and works on V3D unbind
fe18576215a06fef14a483fe6a5b853c3a225b48 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
cf55fe06d7f258aa84b960c7635f2131f7a37b2a drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
8082e3b2123588effe2d1bed774e973dc8d4cf9a drm/amdgpu: serialize vblank counter reads against GPU reset
03eed9e996a92ba7ee98cf340e5c0665d487efdb drm/amdgpu: make Mac FB workaround generic
716413bf1c72f02b90b2fc980430d41ba0fed61e drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
21b983dff698bc2804d2a6642008a52f0f560673 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
f14fdefae7ff9392db0ac6e5b1720213b482f41f fs: refuse fspick() on internal superblocks
6c42bbf607b968b68218f0c0b4830fd173613d49 namespace: check a submount for references right before unmounting it
4cfabc3d64353b9dce8f59b6ac87aba3d9481cae dcache: don't put a mountpoint on a dentry that's being removed
c112251a4bd0a0f93e6ef6147bfea441af09b1ba namei: don't reveal overmounted entries in refwalk
3a772bb32dbea25e8dd89391fe0ae11b15416837 namespace: refuse an automount below a mount that is in no namespace
5a39f6fc126fa66b1be830e2716524e5176f1ac9 drm/dp: don't mark the AUX backlight enabled when enabling failed
5491c6d4c073f804d89871463aaa5600df8ac721 gpio: exar: initialize the ID before registering its cleanup
2eaa267dde14c5cb9c34528b1394e4a0a6e1e24f drm/aspeed: Balance the display clock enable on teardown
20e0e3a737d8c40b5e82753cb48da173cb0b545d drm/vc4: Free the BO cache size list on teardown
457afaa3f44f634ec2dfb34bb5cc11fc538b05f6 net/sched: em_text: reject unterminated algo before autoload
70f11b0a25fca721afde698f3d6197c44f038c64 amt: send the relay's General Query directly from the receive path
e24b6e10b6e83a9e9baf2d406049ce100bde0a62 cxgb4/ch_ktls: disable softirqs around tid_list erases
7fb50338f62f8b9d25ab8aef3203b550fcda99c9 nvmet: use the local P2P device on metadata allocation failure
2d87608b35327e4fd1ee61913d8cf72fcf68e8e9 btrfs: fix xattr replace when multiple xattrs are packed in the same item
0207c050d560dc9474335e018aba4d06143e2897 btrfs: fix lost error return value in btrfs_listxattr()
ef5f52b74dde15350b61fd78e310f24ced3a4aa0 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
055d935c01b264d8ca354aa7314d670dc809fd24 wifi: mt76: mt792x: pick the SAR table layout from the table itself
082f805d14bb31cb8cd2d88a8357f56879bb9deb ASoC: adau1372: allow sleepy powerdown GPIOs
dcd09897177b82df9833fc7e471da5b23e44beb9 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
91aa827e67622ea396cf1983e9f4d0a214228cac ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b796f7af6fdc65857402c9606dd27b9ac3248504 flow_dissector: avoid u16 truncation of skb->len when computing thoff
98b1d7fc7c8afb21098fd126e36714971e8eca17 net/sched: cls_route: reject change with no routing attribute
a476bb964ec2f15b169602eb95b313abda2a1171 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
c60c2f281658f6537112d0fa7c396051d89fb268 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
825105c01b4759ccdba17314018a31c64a345c7e net/mlx5e: Order ICOSQ cc update after CQ doorbell
a8b53c4f3a8b781c44072ff12bed4ff5eb3eb6e7 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
5a063a066752b1aef322d7c8b72b6c8c25d29bd8 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============1904894859166407384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96eb3de4721c-230914094891.txt

6b92e29e349495729dc2930500db7acaccad6168 bnxt_en: fix DMA mapping length for padded small packets
6a321fb392cda549370256658e561c0e6b4610cc fs: Free any excess xarray nodes in clear_inode()
54ebf0e1d5824a5ef26ab105fca565f8a6abf94d net/mlx5e: Prevent stale XSK buffer release on refill retry
9bcfc1fe4eea67fb98e4e9103605fb0a09e47a48 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
0cab425bdf22611d8dda2b7740e7d339efebd3c8 ipv6: Fix redirect exception creation for UDP/RAW sockets
6c44c7ea63d9acd350ddae08181f5583dcd54381 ipv4: udp: Create exceptions before socket matching
e1fb220c790b045a4f7b10fef8e80d6ab654e255 ipv6: udp: Create exceptions before socket matching
2f26c2c4727fb713823e201974afd91388ee1059 ipv4: validate checksum_start before completing checksum
238325a6431c577eaa161a25daa6b63d50104d04 rust_binder: reschedule node refcount update on thread exit
58892121f844423bf2d82cb204c93f86b72d1321 ipv4: stop PMTU walk when nexthop group shrinks
7614ed43e36780a90f5c2b93e8653232ace317b3 ipv4: stop exception dump when nexthop group shrinks
2176641b1b50b444c2edddc09bc2597f3ca20e56 ipv4: stop route notification sizing when nexthop group shrinks
4657eb8d7352f949532af6d66e2f5886c80fdc8a ipv4: do not warn on route notification size race
44b70e2b4809206a5c3bc1952abc752a9bfb6939 ipv6: do not warn on route notification size race
d2a6c1b4e44af9a916d08bb294eefbb7af11983c Input: ati_remote2 - fix type confusion in device attribute handlers
f1ce182ca65644881030879cd19b3b9d44a063f7 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
be2dee93c24fab563110e9819f1ec2a0eabb5576 Input: xpad - add support for Corsair Novablade Pro
4657e7e252c1ddb02cffa3fa34e604be78b81028 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
c633920bc3689cf1e66e4f1106b6eb6b6535085f ALSA: hda/tas2781: Accept V1 calibration data without CRC
3f593d8548d69307663fbff3bdf36d170cd520c5 arm64: irq: exclude the softirq stack switch from KCOV
c6c025e3e2e9bac683e16bb1512eef042629bc3e ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
09f8f728f54f39e89facf99b67f5caa81d80ea0f ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
88e7bf7af1ff683f4e49d69a8424fa5b849bf375 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
53be4e220834ef06f0d002cd04c5365c6d42f066 can: dev: init_can_skb(): restore skb header initialization
fe5bbeb05ef0b68569365618e273c0b75b9558c0 can: fix unique skb identifier regression under RPS
d2291f354a63d1cf4476d1950a521c5eeedafa2c cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
ea58f4f6feac7f5d7310a4b88b3ee7a6f9491b6f cipso: adjust cached option offsets when removing CIPSO
239acba19cd9cab2e0450f5b5f5e043e1083cc28 dm ioctl: don't let data_start run past the buffer
3d4ddae08c9c4c3b225334bc99e4ba9cc8cba14b usb: f81604: fix struct f81604_int_data size mismatch
6734259a3632cea7a927dc9e0ffc265b06764995 vsock/virtio: account only unread bytes in read_skb()
77976b76b589512939ec70d80fed27be3b280e70 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
428e0d67417384b946b363a7d94da0d4d4973e99 wifi: mt76: mt7603: initialize global station WCID
ab77bd2225006349bbead5fb3a5f3d09f46293a1 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
957322f0655e59d5ea743a93e0a47dbef8ea06e5 wireguard: queueing: preserve tstamp_type when encapsulating packet
babfa649adae554d499b194dc36fbce83a279d0e wireguard: noise: reject response consumption after intermediate initiation
2801af814c651180d43dfa147511682eb8db50eb workqueue: Fix NULL current_pwq deref in chained work check
5591e4afa133da0c31b10741098a78b37f26186f x86/CPU/AMD: Fix AMD TLBI Erratum #1718
eee280afcd3b32db804b523bab41fe5cbfcf87fc xen/netfront: don't leak the skb when xennet_fill_frags() fails
b2628cc173132f61941ab5ca2450f09bf26571e7 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
e3b220b892deb8f8e5238edcdae95d395e06ceee strparser: make sure __strp_recv isn't running before tearing down the parser
d6fe4ce1255e580e477b924d63bdedb0342a4c97 swiotlb: fix default_swiotlb_limit() for non-growable default pool
c37ade11124d9474285ffd7a4c2669c10d8878f8 tcp: reject net_iov in zerocopy receive mapping hints
a63f734b7c653f71927fd89d6baf92efaa935359 tipc: destroy topsrv workqueues before closing connections
523a66be193292d72680450798d644383307b2fd tipc: hold a reference to nodes found by link name
aa136fc19044a88db8baeb4611be50311398a577 Revert "wifi: libertas: reject short monitor TX frames"
ef1617ab41c158db783e4b13ac52eedf0c62dd30 RISC-V: Clear HSTATUS.HU on CPU initialization
71b6cf0e42383c64ce31cef562f9755af5800850 selinux: fix data race on AVC latest_notif
c02cd4f728bca8f96488dda10a9671f9d9b75f81 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
97c0a28a9bbfab0b5d54293f37f414900b333a28 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
f1cf660ee39c6d1431acdadb9c0e12efd4c88a0f selftests/mm: cleanup -Wformat issues in hugetlb-mmap
24a136b452f9747b07118c2ba59c1e15c6745f6d e1000e: add system to disable K1 list
1cb6495cd537dacdb09a8b98a8d60f8bca07a86a EDAC/amd64: Mask UMC chip select to the four implemented selects
f0b6598a04157bcd9a7d097d1211fa24f20b967b fsverity: RCU-delay the freeing of struct fsverity_info
e3608a45d2d12fcbf98cc4e57fab9e61be0f1a86 gpio: mpsse: fix race when arming the IRQ poll worker
d3e0786449a40147d019720f305bf13620e4fe03 gpio: xilinx: fix runtime PM leak on request error path
c26fe39a2a20b577c774853ec28764a525e2b21b iavf: send MAC change request synchronously
98432064ab3090bd59c4297a0c9c690d19c81faf gve: fix napi_disable deadlock when attempting to disable XSK pools
7ad22f2c1dae1b1a26693ea8fba3f9c2c2b59825 gve: fix XSK buffer leak when rings are stopped
8d84616f7bd316e15b062b4bac2bc1de439d4ce6 gve: fix XSK buffer leak on error descriptor
c72aa948de2898ac26fceed813ff564b2883a237 ibmveth: h_free logical LAN on open-fail after register
c9482fc25f4aac3917330a79f21387a240e6983f ibmveth: fix TX LTB and filter unwind on open-fail
9f01d10ea6116fb41c5f69970fcf73e402ca925b ice: fix use-after-free in dynamic port cleanup
a759e04772e7fbd34e496f065a30d2f4798f5bf0 ice: fix metadata_dst refcount handling on representor teardown
0451a100470beacfd886305b4a21c5043c5c1160 io_uring/register: don't exempt disabled rings from task restrictions
6e3d40caeb86562671664e4b7fe5218df4500a2b io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
b0b2bd4819b4100021c462590bcde35c364e6565 ip6_gre: remove obsolete ERSPAN PMTU update
adc72e28bfbe96bce3e14c2bf0f11bee88c0c269 keys: finalize persistent keyring timeout after link attempt
9e9d92cffcf2649a237492a41e1c8d57f32738eb KEYS: Fix add_key() race with keyring restriction
f7bf063959e8f92ef837a0a1f22a732360b7742d memstick: core: wait for request completion before freeing card
88a803714fd6378e1452c4cd2068f18b1123124d memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
5335181c49231dcb6159e99745b1107157bac286 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
b4606acb737a9eb65a5d19ca6ac07e619d4257ec mm: don't schedule deferred kernel page table freeing while booting
c3317e30d691f8feb373c6968307b184d709bd5a dm-crypt: reject the lmk IV mode with AEAD ciphers
ac664eddd3ac926b98b251e7ab485e66132d2ddc dm-integrity: fix buffer overflow in inline mode with large tag size
525e5b9449c22d9701918330ad3e787a05ad0d2a dm-snap: reject the transient exception store for snapshot-merge
1b1e6a01bfef57d667f85daa19f57380aab51cab dm: fix reading free memory in do_resume
0cdca9f56b89ba3398db624cdc2071304dec56f3 mmc: cavium-octeon: destroy slot platform devices on remove
d0ae5b76d7e3cf6d8ff33d0490befc69f4fe045a mmc: cavium-thunderx: destroy slot platform devices on remove
4ac0225295e0ee4e5ff2211522407107ac1be48a mmc: mtk-sd: Cancel request timeout work on remove
d407862fe1b91dad6c9aea25cb568d852ca0a33d mmc: sdhci-sprd: disable runtime PM on remove
35599312aaffde7a948c32d886e0515155451ef0 net/packet: guard the ll header push in packet_rcv_spkt()
122bff64658b6d3f0a36e1df1f8a29096284f437 net/smc: protect clcsock lifetime in smc_getname
71519e297c5b47aa0a7183f8d588569da9938c03 net: bridge: avoid recursive multicast port cleanup
883a6bdf6e6ee515a42426bce5d7126be9a4a223 net: dsa: microchip: fix KSZ8765 fiber detection
8ca0372ae02e0773595d60572cc566952d0bd075 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
9df2d109e10f44b2b1c377f91027ab4f1e7811a5 net: sparx5: free the matchall entry on destroy
9d6e1660997dc336863624cc1a0da85879a0977a net: usb: ax88179_178a: fix rx frame length for non-last packets
f6ea88df829691755d56470b866aa22130df7d89 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
f397dfa2af2311136c5643db2a79de21bb153f84 net: team: stop reusing skb after queue override
57794e0ed0b79f22212401b0173dfe53ae94d2af net: team: free skb when broadcast has no txable port
9808cd67c82856a5d63cd2921d84815c594dba26 nvme: fix swapped ZRASF zone state values for full and read only
3706a0c1800d071d6258500c5c5238b257ffa635 openvswitch: fix soft lockup in the netlink flow dump
727af34f795345e2dbf62db931693fe042e60160 optee: register TEE devices only once fully initialized
4819912aa5d485d3caa80a9ea43c4d43b65e1d13 power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
3105c41b36e19bca66a72d5277905bd14a21a0b7 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
d513a474b3c49314d2de137df77b55019fa31920 regulator: of: fill in supply names in of_regulator_bulk_get_all()
711fecdefa08447493a68f13478b6afe7eea532d regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
95bca19b54eae14731e97f4f73d2f52b32a42ba8 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
2626891e13e3a533b4e9659327894c9248c86b97 pmdomain: rockchip: don't ignore clock lookup errors on attach
4679c36065c903e4c5376cb6264ebd247c55f0f9 pmdomain: rockchip: fix clock leak on domain probe failure
f86de9bc9604d963de7b2e08e7e2763ef6d25b31 pmdomain: rockchip: propagate subdomain add errors
0f3ea8dd6d574a62e770092eff9adc9c08a56695 scsi: ch: Do not keep references to data transfer element devices
455788455031f0c8b64532449ad4b63b1159f1f5 scsi: qedi: Initialize callback state before registration
a1c84b96b7d42911e2c16c84cbd7c8a0c91dbe0f scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
ea70bc3016a79ed18094bac378531559e4755ad0 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
688de2182feee60fffc5dcce6d5831ace958c645 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
faa8043c2c53192146edd6302bbdacc71179f265 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
09ac3efd1c85bedaefd05dd8f9e8e6db5a2888ae riscv: fix load_unaligned_zeropad() fixup for RV32
8e18f558264f74ef25f10edc4b367f8b926ae587 riscv: futex: untag the user pointer before the atomic access
bb3d893d7584e9b41d259c6bcc200dc0336fcf4b riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
709339e6c1ace9a2fdec029a6a6cd839d0e45693 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
96056552c88fd562c0d7c3dfffa3697130f34d93 riscv: patch: fix handling of bpf-jit execmem addresses
029b9df9f054f8aeef295bf76996d285d9207887 riscv: ptrace: reject CFI regset access when extensions are absent
d321968693a833a776e030e6559db61ef5e57a03 Bluetooth: btintel_pcie: use managed IRQ teardown
8bf7662faadbc5e9c58bc161d2cf0b460709cdda Bluetooth: hci_sock: Serialize dead-device detachment
1a5aa70030bb3c3867676b26b32821bd571e4403 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
8e7f0cfe780cc70445d900c0450d56331934734f Bluetooth: ISO: Reject concurrent BIS listener setup
0abdab77a9f7c8b60214f55ad91ce93b410e3d84 Bluetooth: ISO: Serialize concurrent connect calls
ae3802bafe3e7b5bf9085c6d75c3e4bd4904515c Bluetooth: MGMT: Fix status of pending commands flushed on power off
407467f9c2391ad5d646486bb609828ed05e8cb2 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
5de49083834425c0cc0a62ff070baa472bf324bf Bluetooth: RFCOMM: free the skb when the DLC has no owner
87dfbe1ec25237feb8b0a5113f84bf413ead2ec1 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
780c51ac30392850a52af0ae23baac28c0a1dff2 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
af15c36d80850286a706d90493d240583be53643 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
adbd8856322b8912c1ad3f620bd9de879364ea3c drm/gud: don't keep a connector without a CRTC as connector_state
6905033b82226da6948d46050491da3c87bcde27 drm/i915/gem: Prevent overstepping exec array boundary
291cb60e9144f0e8bccbb07dba6d801fa5ff47b2 drm/i915/gt: Unmask interrupts only when ACTIVE is true
43cb22e865701f086ad0b684bbb55223e1ef9985 drm/imagination: Size page table preallocation by device address
a996e3bb02a130ab086e4855f2da02e4bb75827f drm/panthor: validate userspace queue count against initialized firmware slot count
ca06d74229d107fff35bc8c80f3dbf67a1213cbf drm/vc4: drain the hangcheck timer and works on V3D unbind
f0e8e718ce29b85016f9764d1d595619f18b2a35 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
f7d662493793f9ccac9f33f325750bd53eae5658 drm/vmwgfx: validate pitch coming from userspace
d927b4316d1575080360519d3bda5d6e0a4bdaff drm/xe/i2c: cancel the client work on remove
60a83b75a39c6da6ec4bdf41de89760bb8243e5d drm/xe: Fix shrinker accounting double-subtraction on nested external pins
28b103181d4b8686b90ef91a6f6c685a8ed75a09 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
04d7a014fc94e981d4f42fa098f12cc474461195 drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
5786efefbbf8a0deacf9e41d0c352ca884689839 drm/bridge: th1520-dw-hdmi: Fix remove() callback
b845014bab0b829ddfc35d0604710238742fce81 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
03c8c54bd03e23a7c6ad050dde5775dc425edb69 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
0c654643ea1b38ce286f02fa98b6e50bc1907059 drm/amdgpu: serialize vblank counter reads against GPU reset
8ac727d78bb34f667ad4a4e01a6d264e6a23db92 drm/amdgpu: make Mac FB workaround generic
ebf5a02ad5336e03698c1173032d80b25dd2dabb drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
67ac270f3d50f9234bf4e0ad722542a46db87e3f drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
55027cbb4215b240c3b180cf23808530456f34c0 drm/amdgpu/userq: return the memdup_user() error for the user MQD
135a9f8cd53434d62b7ce1ebdd1ee0f3372c43fd drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
c0d6855fdd57a22fc5223d7b844dfb728b4fc418 drm/amd/display: disable self-refresh on tearing flips
1f7e7358b6ce65bcb03b1c59b6c67fb6d6731d9a mount: keep a copied mount unbindable
a5e2294165bdc087303575fe78d7e0bbec6db5d6 fs: don't silently unmount busy mounts
0a549636e9a00703726c5dd4a028446e89fbf840 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
07efc59d2cbe1d80c0879a3d6d80d89cb26dfb91 statmount: read the parent of an unmounted mount under mount_lock
a3f77a45eb23f5b2ea94ddc53387d08a63490fcb namespace: don't inherit MNT_UMOUNT in clone_mnt()
7b953ad0a31fc27eed1fcfec335cb35a04e6b867 namespace: don't copy an unmounted mount tree
b5dd800442fba8afa42687eaeb044bf61bf13647 fs: refuse fspick() on internal superblocks
998ab122e8b21d820bf0f0b062a70ac45145d20f namespace: check the target before walking it in do_mount_setattr()
bae8f276d8777145023b97dd8f9623987d7cea63 namespace: queue a mount only once for mount notifications
70c40a7b1e5f2d4f28e760a692beda92d8a41d65 namespace: check a submount for references right before unmounting it
2f82a98c51c1819b98c859f5b7164f1f24cf7578 namespace: check a recursive bind mount for mount namespace loops
a70a8660bdca6c237cac5b09cf9be75d17c0ea6a namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
9f75f1362008b3fac118ed6f690d8f3be2b2abaa namespace: look at the topmost mount for a mount namespace file
12685c685fefbb91ddf86d692b9094a415728791 namespace: don't reconfigure internal superblocks via remount and umount
9ca11589eb312d376040911afef9b1a420f10b7a namespace: remove the fsnotify marks of a mount namespace in process context
0c5291cdff20dad3167284b1189deba1b34e42b5 namespace: check the mounts before reading their parents in pivot_root()
ed2c264d35a054b2fb7e8dbc090f826e5c917784 dcache: don't put a mountpoint on a dentry that's being removed
a08517a2d7dd86cb802f6e375ea897ac4fc4c545 unshare: don't drop active namespace references that were never taken
d1ddb7f094c9f1e5a3b32e327b34c2f34b93f7c9 namespace: don't let a pseudo dentry become the root of a mount
1222da512252ebf13b11f631751d2a65ed3021ae namespace: unhash a dentry before detaching the mounts on it
7cfe9effadc29a1258d37693f8ecc95de33fc649 namei: don't reveal overmounted entries in refwalk
6e6dfda20d015702d7c3032e8dbf4f72aad168df fcntl: refuse F_SET_RW_HINT on an immutable inode
e0f4a72d0ccf08dee4f6c4f36fd533e5abadea84 namespace: refuse an automount below a mount that is in no namespace
b6a85399db66c2173779f221adec55d4fcffb843 nullfs: don't update the access time
a5e061a9d3e0d18a385b3bac7ded15c22af4f1ec namespace: never expire a locked mount
494be781a1ea3756e9f0b1ab82a2b98c5e81be2f namespace: handle mount locking for automounts correctly
de173ead0c920952eeb1d8b364054379a05d0461 namespace: keep the lock on a mount that a propagated copy is moved beneath
516cbc557821a9437a52e3ce5511062d69a8883e xfs: stop exchanging reflink flags when exchanging mappings
bd82c89d73d0a880cfb6552240bb456f0bba0a64 xfs: fix exchange-range-to-eof file size exchange
2a8c5bbd95a838c2fefb12cd6bffb932eaf75d07 clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
e355c0bc79fa4a1fef17e14abd5be5982b056b16 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
28cbd82c82a265413f983623976fc115d44d9240 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
600f574d1de47846010003c808668252d7c72eca clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
7f7d1a2a7bd43b082fe75b1d681c03d29012aa24 arm64: dts: lx2160a: fix incorrect pinmux
c0cbef6ce2408b4c3ef6d0888b73aafb1db03679 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
060e68ec67887329a487c13b9bdabfa2c6411117 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
b6228cbf7ae79e349fd4cabcfd961a29e0124383 iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
5b79a4e9c8c471d5a49ff1714a99b90d9ec7b94a mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
0fbf09b03bf894ef640afcb6706b3b0ddb5f1306 fs: don't let a migrating task hide its reference from do_umount()
eafe106f795291bd3c148a4be073c46ff3e24a15 scsi: ufs: core: Hold a clock reference across the probe
13d10726c084305c7422126e84288820e167fec0 Bluetooth: btintel_pcie: fix TX descriptor bounds check
ecd5f7d7374a9fdc94b18e6e44b973fc181164e3 Bluetooth: btintel_pcie: Add shared HW reset for clean start
753e8ccad7d0fd0b669fda5db50b172e8e84cfeb drm/bridge: Fix unlocked list_del in drm_bridge_add()
8870f8f25a90d20cbce4d37ce34926ff86374d5d drm/bridge: Fix unlocked list access in drm_bridge_attach()
9ce329aef80747ee9ad2037cd5d48da0d587f7f7 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
339ef1946de803275561d7eb6ea572e2cf757769 drm/dp: don't mark the AUX backlight enabled when enabling failed
80d423e1afa2fb3bbe14770761aa2329c4fa0b30 gpio: exar: initialize the ID before registering its cleanup
1683baa1ebe5bce9c0ccb90c3491517b6fb39f96 drm/aspeed: Balance the display clock enable on teardown
b94c3706440849a97d3ec22959771d219aaacb32 drm/vc4: Free the BO cache size list on teardown
36bcc20cb1ac58b716a4ca3f3b9c919bdcdaeed0 drm/vc4: Use kvmalloc_objs() for the BO cache size list
e4669343be2b9ca76a0365ad3026da9ffed7b0fd net/sched: em_text: reject unterminated algo before autoload
34eb952cde43873e8ccb5c6e5a695c0ca02d5e2f amt: send the relay's General Query directly from the receive path
32ca68021156787ee2ed68f20b8c91d0a82134e0 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
66356a7f0b81005b259368544fd557a3fc769b57 cxgb4/ch_ktls: disable softirqs around tid_list erases
aee58fbf1a37117b08db885df076018f50876b4e wifi: mt76: mt7996: program a link again if the driver holds it
6f06ecd3a91e8edad1c90a7f9c5c130d701e0a93 net: stmmac: propagate PTP addend and system time programming errors
5b29e9c413efa28a64cde70ba5c936852467c5ff tee: optee: ffa: support shared memory offsets on large-page kernels
1c181f27ff912624123783581aabd09c3cf9517d bonding: fix the program leak when XDP is replaced
2fcc89a3746bf40855aba340eae4ecd67eae9cc2 ice: Restore Ordered MMIO Writes for Tx Doorbells
dd0cca88e7a8fd51a141a76429324c1a773cfb71 nvmet: return Invalid Field for invalid NSIDs feature 82h
0c77f96ac80e5a739e5016e08eea9a1f7d1414e9 nvmet: use the local P2P device on metadata allocation failure
8ca173f344438c65c1038cbd4f031ca28be4f110 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
71dfd2bfb592fa0c182fa7afc00b33cdec091dca spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
70318218c7c4375a08d7da937afee63515fe53cb zloop: zero out only the unread tail of short reads
921cd41f92c439ebea95799611510130f997c9e8 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
e1975f3c060d4406cc6f0c353e4f36981c49009a btrfs: free iov when btrfs_uring_read_extent() fails
aecefbf3b19d18b8fd3e8257694452b5124f9370 btrfs: unlock inode and extent in caller when io_uring read extent fails
2f9cdda91f726b655847eac217907f1488f58ac3 btrfs: don't stash io_uring encoded data across -EAGAIN
587f1c6f6c0e50949f0fe089fb4a1463acfd392f btrfs: fix xattr replace when multiple xattrs are packed in the same item
40111dbcd69f8fe84e9373142ccdba088c8894b8 btrfs: fix lost error return value in btrfs_listxattr()
932193a76d013bba28003797a724e8144bbc2249 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
4a3636d2eb91980840f41c68c986484fb2002bf8 drm/xe: Do not emit Wa_16010904313 twice
399889ac3d919c65a6d9fa5a831d7977fa4001c8 net: make dev_xdp_sb_prog_count() see programs attached through a link
4af5b4d44180ee490a4655d68fa67f97fba91ef1 net/mlx5: Lag, split aggregate speed into oper and max helpers
401a1198c8c9adb0e2821e67199b5813750a9609 net: stmmac: Do not advertise S-VLAN stripping when it is disabled
3a301ae1cf4ab57a26489d79617578867eefbf2b net: stmmac: Disable S-Tag processing on dwmac4
e4e0c3a0efcdd176cfa5db0a121c754d35411608 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
45af6ec4c073931c72ec3f563b35db786aa347e7 riscv: vector: Fix data pointer constraints in context save/restore
c4df93d16b4879fc4d2db1c578284ccfe57e4876 riscv: vector: Fix output operands in context save
e37595f79a044366f81a0bad2823ae6e8b42dcba Revert "net: stmmac: propagate PTP addend and system time programming errors"
2e742baba57cb281fa331b36078e4299566e0a9a scsi: ufs: mediatek: Handle mPHY power-on failures
d4f8f4361d0d995c61f5e531588ab8e438ddde89 wifi: mt76: mt7996: take over connection monitoring
0d962d0d37ddcfb23853f8021b4e451a863a7bff wifi: mac80211: add AQL support for multicast packets
0fd43fcde64aa4b75b110feb2b4c31a24b261fd0 wifi: mac80211: add ieee80211_txq_aql_pending()
19f2eaed7ac0f7664210f80c68c0f8bd46d85002 wifi: mt76: add PS buffering support for HW-managed TIM drivers
a51145967cba59063af1c26b3c0a4a4343eb15da wifi: mt76: account non-AQL frames per peer rather than per link
b720b9b0dffc451d70e08b859f9d5d474e1bf8d9 wifi: mt76: use ALTX queue for packets to disassociated stations
86f33620680876063339de30f2331d79be57d8d3 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
e6e29c4fd78b04f382c960fbdedadef35badcb5e wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
a5ba04553183e07ebbffd90ee8d3c8c6b6e7984f wifi: mt76: mt7915: disable rx napi when removing device
cedd2e80b95a84b3ceb371a0ecc243bc0611fde3 wifi: mt76: mt7925: don't put the band auto marker in TGID
6bac5f9f4c577dbac2605c77da3af8994b737550 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
0006663aba5c8f9fce5d70320577c4d0c5803d93 wifi: mt76: mt792x: pick the SAR table layout from the table itself
c6a12ba7bd80e6f4cb52cae1fdd067a19e40b9fa drm/xe/sysctrl: Fix mailbox header handling
ff3dc3af1de13d0c1e8c09aaa80d01f0bff8be80 Revert "wifi: ath12k: add panic handler"
9be79376c8f2b651be197f0af1f83bb9f225b6d8 ASoC: adau1372: allow sleepy powerdown GPIOs
5c9111f4c2a2842b4e5fa186d5244b61150f9989 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
be8536759c8844e91cb23c1d5017bc2168e16f3d ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
e9d083ab30e3fd4bc2d8dae4339701c76cf665b7 spi: sg2044-nor: Return transfer errors
15c8a9dcac8dfa942c85eb42c4d9cacd63dbf978 spi: sg2044-nor: Honor SPI clock limits
d8b64fe4cc38d6953fc245a6a5fe1ee4fb16f339 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
7c707592d490522513b6504690d332b64b7d0695 flow_dissector: avoid u16 truncation of skb->len when computing thoff
301fed741ad64d8e7af0d1d2ec29822624ce0d95 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
695ec0308a23346f8c897edaa813b67614bb9ed2 net: sparx5: start the TOD counters on non-PTP lan969x variants
9773c83ff80d8fd1ac0369df35bc6b9e72d0d9cf devlink: fix devlink_rel reference leak when notify work is pending
a2a3ac6a11fe0bd4ff12acc7cfaae31aff4b6e5d net/sched: cls_route: reject change with no routing attribute
a01e8a07587de04935ae12ff0f53fa2645c54df2 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
cff4fc2a3dd93854a79b8bd760bd3bfd53825ef5 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
9d870290ee213603371388ad871aa3140ac39ee9 pfcp: make sure the SEID is linear before reading it
f0c7a8fb01f441351a79264e59b2184fba735575 ASoC: sdw_utils: Add codec info for CS35L62
cf99f0fa07b51625b2ec2c38266d79cd688c9fac ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
6a28870c40b39338e71f56477861cbd984406576 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
7c36be45e11211195e4035fc52bcb8876deefb71 riscv: ptrace: Zero-initialize regset buffers before copyin
0b8198c80d6de1fc74ef28bd5bc59842e1cfa6b1 bnxt_en: Add bnxt_clear_bars() helper
f5ce74454875383f41a70aa8caf53fbb1621f4a9 bnxt_en: Fix driver init in kdump kernel
c2a15c12ab2aa142aa7e02b77a4c70543c6760c3 bnxt_en: Re-write the BARs following any type of PCIe errors
aa503bfd09aaf4df937eba335074ea78caec4068 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
20e05ad7a8e45ad8f44c1e66166f7a68c5f69eaf bareudp: set the inner protocol to the protocol of the packet
d780b1d9935a14821937bc4619d4b0654308995d drm/imagination: Fix reference and vm_bo handling in remap()
506ae334b0cda6b935ddb012b079ffb7b4f23b25 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
a699f6f9dae4511669b8b0b861c7f9898f1d30a4 net/mlx5e: Order ICOSQ cc update after CQ doorbell
75b908a91d7aa6e465bd97225704627d395482af mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
bd731b0bc644a57a348327716c7a20cd404b19c8 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
e82bf6a449e51c50eb233705a235b171eddd6543 ptp: ocp: fix PCIe delay estimation calculation
ec3c1e7e7e22002ed7c9804681c191468ed83c25 net: openvswitch: validate transport header presence in set_ipv6_addr
cc9b01b680410b5ff0bd910de7ff2bf342153857 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
81a26781bd5a0e61a854961483ec121b77d467b9 drm/vc4: Disable the V3D interrupt across runtime suspend
23091409489190f95000e3afdf8bf07332d74e67 drm/vc4: Fix binner slot allocation failing on an idle GPU

--===============1904894859166407384==--
