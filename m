Content-Type: multipart/mixed; boundary="===============8833886833190591661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Oct 2026 12:43:28 -0000
Message-Id: <179258660819.2883230.17745113938963499795@gitolite.kernel.org>

--===============8833886833190591661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 640ec503ed36a6a4f6eb236f81827ea2355feb2c
    new: 7b1f61822ddb634d98cc3e358572fccc67d5d854
    log: revlist-640ec503ed36-7b1f61822ddb.txt
  - ref: refs/heads/queue/5.15
    old: b53046f4ccc788b79eaf130c76826a9ca9ce51d0
    new: ab3c20fc18a2ad25a48aee8cea66d8d13dc57534
    log: revlist-b53046f4ccc7-ab3c20fc18a2.txt
  - ref: refs/heads/queue/6.1
    old: 7eae5e9816d0e384ea6b40c75019268812a23bee
    new: d1fead2043175660a1055feab5eef73b65de788d
    log: revlist-7eae5e9816d0-d1fead204317.txt
  - ref: refs/heads/queue/6.12
    old: 469baf2283acc866e2655dc3fe4d67100ae241f4
    new: 4793edb2e1af7e8a2d4b229815a65fd479259891
    log: revlist-469baf2283ac-4793edb2e1af.txt
  - ref: refs/heads/queue/6.18
    old: 876148fd951fb9021a5392a8b787c93e285e42e1
    new: 256898609bd2bf20f894af2025105b699d619b7e
    log: revlist-876148fd951f-256898609bd2.txt
  - ref: refs/heads/queue/6.6
    old: 450b603d351ae782a3368bf493ace5ea614c3425
    new: 54cdcc81b8fdaa181fc2956e633575e99edace31
    log: revlist-450b603d351a-54cdcc81b8fd.txt
  - ref: refs/heads/queue/7.2
    old: a0a0a158f2da854bd792c4cccbe67fe063f61bd6
    new: 62459c6af9e348ac6189170d3b32e5f59b2e6921
    log: revlist-a0a0a158f2da-62459c6af9e3.txt

--===============8833886833190591661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-640ec503ed36-7b1f61822ddb.txt

6399adfd9fcdcd2dd5b6932fbeb6b5bce6cfbba1 tls: device: fix out-of-bounds write in tls_append_frag()
e659c82fe92ea0c9492cba624446c7680632f244 apparmor: fix out-of-bounds write when null terminating a label vec
e6a1776dc8a0214a4e226b9cdab6938fab93c67b device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
144e896f3ba995bfa62aac9c8d0c5122fb204d38 device property: fix infinite loop in fwnode_for_each_child_node()
a986fc7dc9f86cd8f90fe5f895c08cf841ffe9db nfsd: fix nfsd_file leak on inter-server COPY setup failure
a6e391f46c525b44ff27112cd0551a11648cd849 ceph: bound copied dentry name length in NFS export get_name
b6f8de8f4ceecabd4ff431c5de1a97332f303c30 ceph: bound num_export_targets array for mds info v2/v3
dff3f42b3182affcbe115a960026390dfec014c5 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
768099f9373b857c56a82ab8ee3e936d613f1573 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
df836e47099ff8db2d184493a21a16f438e523c2 ocfs2: validate dx_root extent list fields during block read
eb8a2eab009caf5f60ab17e535385b84f7f20f0f ocfs2: validate directory-index entry counts when reading metadata
be9b6dc88ebc522a7fc3f7ee954b09793efd027b nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
8e7e65017ac34e3d7245fb4afaabb40a42514a2e nvme-tcp: fix host memory disclosure on R2T for a read command
d01ef4d0244107a03696cf259c2118b358135746 nvme-tcp: Do not reset transport on data digest errors
a45b94bbbfd993234482d64307c741e1900cda4f nvme-tcp: reject a read that transferred too few bytes
1b8e038fd7414c5bc15bde6a90e210afe8b9d88e wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
dfda84abde53fa6551735f01d115d04cb60c2c55 staging: rtl8723bs: fix spacing around operators
259abe410586b98e04fcdb1957a19fadaaf30b7e staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
421e59854ce07f4226b469de0e562bf6ede57eed ftrace: Take trace_array reference before accessing its ftrace_ops
80d9aec8b0ccc5145148a3336e02f66fbf793879 kprobes: Protect kprobe_blacklist with RCU
320b19b2fec7df7502626b4e216b1ea1eb335faf nvme: add missing SRCU grace period in error path
b212dd0f8bbddb453f371739208e916e0eecf1ef KVM: s390: Zero initialize data structures for inject_pfault_token
0919feb56a99a5d7feaa78df32d42f2824d7ab50 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
3d279b138938ecc5c9afe6ab953b051684053a7b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3b78adf8a5dd0a85780b06d802f485a0db5dfd89 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
4239c47a5142127b30ec541ab1027dc0ec2980f3 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
69c032c1ecd2ce4e63bab960a9fa820a288233ce f2fs: embed f2fs_gc_kthread in f2fs_sb_info
823c5e02c196c0e83544c98a2e0f331648a66369 tick/broadcast: Plug clockevents replacement race
81b8e7fa2982b5845c2bf1a21ba4ecf79656b837 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
566f7c591fc4bfd36345770d968d4102fd9c1082 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8461c3687e267da581d627c2a3b44f7a4bbd27b7 genetlink: pin family module during policy dump
d1295b559cdea939ef56b2dd5711e52dd1960564 io_uring/rw: end write accounting from ->ki_complete
badc58509d3bc071bb4086db7ea77891af3c43b4 smb: client: reject userspace cifs.idmap descriptions
c3204534038e45f72ea08e4baff462deecf3e5d0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
eb74749e4cc3db819390f0a183c5562a7e23bf16 wifi: libipw: reject TKIP frames without a full MIC
82a36dd11d1d2657edfa3a172b0d1b0fc9480131 smb: client: fix potential OOB read in smb3_enum_snapshots()
3bb1c16d56547a575e50a9a788cba9f3823ba168 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
0e49ca88eece308c8aed44127f39a9f41460a767 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
38ef1403eab27b9458f6757e8c660d4d653c2b9c vlan: require the MAC header to be present in __vlan_insert_inner_tag()
9d15b6f4e9d2c663305d1ae1c9fd3f3827a36aff fuse: fix invalidate lock leak on open O_TRUNC DAX failure
c8c1e40741f74da1216151bc0c5ed7666c8b4b1e fuse: fix invalidate lock leak on setattr writeback failure
a570402c773ec3d9d40c0d7218075cfc4353daa3 usb: xhci: bail out of setup if the controller is inaccessible
e1bdeea4978dc8af1430e6eb01342b1bdd9ca592 gtp: serialize PDP context updates
45532b1cff94894cbb41b4cb4b4c88f7dde2d88c KEYS: trusted: Fix TPM teardown ordering
de44b969ce36d7fd898552f41d80f8c43e66d4aa zram: fixup read_block_state()
9bf2aa8bb1311c7a887d7081fb4e9fa942139cea zram: fix out-of-bounds access in read_block_state()
10b80c7aff93f44874da77f5c43a6e9c5ad748c1 nfsd: release path refs on follow_down() error
1cc383e7a05278447a2d4c5f5f85d181c77a06a9 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a691f5c2efea56e267d8640c2730a519ca77f842 nfsd: fix clock domain mismatch in clients_still_reclaiming()
5dfb793f60ff5ad9f161de0e526aaf99026e97b0 nfsd: gate nfs2 setacl by argp->mask
3ca1965cd80ad3172b3244bda79a80307d9a46f5 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
702a9092b3774a68427af2657cc508b6552681c1 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
814e035ecb5e23dfbb79f0f53f5f30c5194011c7 kernel/params.c: Use kstrtobool() instead of strtobool()
2877038fcc26d66041a905183b10b73fc80abc4f params: Do not go over the limit when getting the string length
3fbf5e0cec8c5899617dc9c60d3ed5e12f179063 params: Use size_add() for kmalloc()
1e6cbb8bca0b5a40989615c1539fe6c39cd7ef94 params: Sort headers
ecc8712e1a38c215b11d9cc37f0351acf42b3d19 params: Fix multi-line comment style
e0300c3c524070fe5d8b8a6438175b3d6e224fa2 params: fix charp corruption on allocation failure
9bf588f011b50a5c4c73cc518079519a902cc825 dmaengine: Add devm_dma_request_chan()
e79fd0fc3c8afb7800336f2e78fe56734d1629cb i2c: mxs: fix DMA channel leak on probe error
abadf6d9cc3d67b310758d6910417fc8289902ff lockd: fix swapped arguments in nlmsvc_match_ip()
c86dbc0a7b84d94e667a6ff37a704f6c7d136396 power: supply: rt9455: Convert to i2c's .probe_new()
1f2369a2e57d532780573a4e25defa713a19a92b power: supply: rt9455: quiesce delayed work before teardown
9a0407d61984cd315b455118c6fbb8d04500c768 i2c: core: Introduce i2c_client_get_device_id helper function
b8ad0f05ad95c01db45cf3b86fec8dbff1b58d5f power: supply: max17040: Convert to i2c's .probe_new()
9eac4c7a4aa887f37bdf0c8b9958afca26f624b4 power: supply: max17040: drop incorrect I2C functionality check
69bbeb4a7a82d93bbcc6d39d56dc2ac8f72a0391 mmc: via-sdmmc: cancel card-detect work on remove
72e72f5386bb55428588b476ab216e6047cbb380 workqueue: Add resource managed version of delayed work init
10dcf0dea52f5aae0c5135990eba754b08a5c6a1 power: supply: bq24257: fix use-after-free on remove
365f3880e7febee832144a74393515e985a3b160 power: supply: ucs1002: fix use-after-free on remove
49f585285e3842bc8a5a05c902eced168f0fb145 net/smc: fix socket refcount leak in smc_switch_conns()
2b41716fa9cfb33819f2ef1230f76b3983e0541d hwrng: stm32 - Fix runtime PM cleanup on registration failure
cb71abb44f97964722482bb999a61dcd273d9279 ALSA: pcxhr: use __func__ to get funcion's name in an output message
40c5dab01d639a2573b5e53b0bf91add5d96cbad ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
d621d75c790f0aaa2a3bb95528e8d463b0eeee58 i3c: master: Do not treat master device as a duplicate target
1c4b565e5447c9b4cc64f8f045516070638b350d i3c: master: Fix use-after-free of master->this
4006cdaafce7101db11f89b515a5c956fb1d4aaf usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
bb027c88df01556cfa5ce926c24f0396f9d1ad9f spi: bcm63xx: disable clock on resume failure
fe385e6e2e2c364f45b32091fd02fb732bfb805f staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
46d69e8cbfb92c9192e6bb1a991ebd9d2997d6be staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a4c362160d906034a82f88f9fe8c55fa838c94be ftrace: Synchronize the initialization of ftrace_ops
2a266b85eeb640216c6740693502aec35af94b87 arm64: mm: Fix the lockless page-table walk in show_pte()
0df8021fd15d23cfa061e781da4dea1a2769a395 ALSA: parisc: Fix assignment in if condition
759754e115f79b62e283025e5d9b0bf693d0347e ALSA: harmony: initialize locks before requesting IRQ
374586c8a88d39dcce3ea30d905c30be993ac947 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
6760cd8e3ce2f9856ad6484dd7922af11e587f05 KVM: s390: Fix length check __import_wp_info()
aea34f29b67470c703bbfd903960a60b54384954 media: saa7164: fix cleanup on resource allocation failure
9ecca8789f75c4b935dc6c6a400d31de3ffb3829 media: zoran: Avoid freeing a registered video_device twice
04cbab50d12ddf11edb3d08300ae68ca60b43d70 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
080170abdd076d6a8fe6880ae92941f8b1d4c26a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0fb5a4a6cd838c81e3c21bfa1f383b5c1ea60cf5 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
7e21259514b7d2b76c715a599b6e11b976827eae scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9c3890ada0b111c7d084c677bc4a379d066f8059 f2fs: return writeback error from collapse range
5e6af755d08559ede85044fed3c157947fec2ad7 f2fs: limit recovery filename logging to stored length
1f423dc9a00f7f66dae53f2fb913993c1d36e4ca drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
4ea194ca1b14db4837a3b89a10eef4a380cd5c16 drm/msm/dsi: rename dual DSI to bonded DSI
d7df9ad4d524552c1796eb20bbbc7f57537e67f4 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
56dac173207e5dfc70a6c51ab199d55ca6f31ac6 ipmr: account multicast table and route memory
20c02a75edabbd6e3427240f8145b1f11e1579c2 net/sched: act_api: release all action references on NEWACTION failure
71668d3634d86f5057fe3f0ed75e6e419d530cef ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
74e4657552b9fb2b5f3e9f1ca39465a7691854e7 devm-helpers: Add resource managed version of work init
f28b536484275d4685d43f779acadab093878355 hwmon: (gpio-fan) Fix use-after-free in alarm work
4a24c86f0c04798294be85027ab8e337f7a5d933 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3619a01b6f9b753de19b7695f4bdfc4b3e8ad7e9 watchdog: rtd119x: Use devm_clk_get_enabled() helper
af4a050e85f42a4c2028bad8b2f36c57e374b331 watchdog: rtd119x: Avoid division by zero
f1ceaac066a80936517850619a79bca3f97e4339 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a144256f99f6a90024137eff516255cef6acd2ff smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
b2efe0d9fba440123df9512ee886dde728f46293 tcp: prevent collapsing skbs across boundary in rtx queue
ffb76de76ab60ea02ca31b787fd9e629e618fe05 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
4d08edd27eb21703246e0f0aa02b062d8626cdc9 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
ff1a3a805d71a3173d744ffee5f3eacea0b0cf49 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
a175183ad0a33d4eadc61c6b4b9f2caeace96f03 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
48ea70a4209ca2dac0dbcbefa293deab351e9068 smb3: make query_on_disk_id open context consistent and move to common code
26c676206a07fe5bef36b916f170ab042eb6c208 smb: client: fix create context out-of-bounds reads
bc44a1c295acfaaa0cea86f65885274260a04073 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
4a533067dec1f9e2babdf95d9de261facd857ab3 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
b79d5c229bfee00bc2c66bb8d3a6ebdfe3b77a26 drm/nouveau: switch over to the new pin interface
a1f3553b9ee2c73cd3dffdba140005b05e2812f8 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
6b0a94d7c3190455da64bfd83b6f63b68e819394 net: ipconfig: Remove outdated comment and indent code block
0aea87e2787be1229f73e68db5862a9f0ec34aeb net: ipconfig: bound DHCP option construction
ffd6c1f9fa2c47cd6b788b2fa3cbf2c5d54e146d pinctrl: sunxi: Refactor register/offset calculation
6dd211b213930cdcface578b7ea6231e673467e2 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
04f2504971e0db29969c50190036eafcaddabf3e pinctrl: sunxi: keep a shadow copy of the data register output latches
8752cfddcb23f291f6d784d69a1c14f78a85c27b net: ena: fix MMIO read buffer leak on probe failure
5736345866554d8c3d35c8fa958f21e69c2365a4 smb: client: use finish_no_open() for non-regular inodes
2177b550115bb315578203774998e89f8492d402 tools/thermal/tmon: Fix compilation warning for wrong format
ae37d9d998df0ee51bcabf03701983e537fea5c8 smb: client: validate POSIX create context length
ea06cc03aa1394a0d8f61dfe8db0dd3396a03820 Bluetooth: mgmt: fix race in read_unconf_index_list()
b0b5448cf098a31fee0f1565364cb35b80a006c7 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
157ab68e3758ef86d6f3757024d4f63156cf0109 HID: core: remove #ifdef CONFIG_PM from hid_driver
e48ba86687eeddb8150424ead90da4d799920d2b HID: hid-alps: use default remove for hid device
740c321e1a032eceb215876be84f256d308d2234 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
482ba5f1174f1fa62d18a4fd5814606e09404886 HID: alps: unregister DualPoint Stick input device on remove
55ba9dd8a5421251ea26bc7636fe886202f42ae3 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1350af3abd98a7887f1c41f66fe8a9c2d36f1cf6 smb/client: pass cifs_open_info_data to SMB2_open()
11580e17a379da14f14337934322a0d46ee9536b smb: client: close handle after create-context parsing failure
0640fcef3fa9f4eca76331a8ea5e678bf07c97bd smb: client: close completed creates on compound wait errors
4661a8bf7db7fbb55b04d4a3a13033641f0f3b32 audit: fix exe mark UAF in kill_rules()
400edd7d67668b4e9b2f490b7be92f3f6be35f0d of/irq: Fix remaining refcount leaks in of_irq_init()
c8622976851c939094ef4fc4cc2ad3f23cd1ca7e of/overlay: put property on deadprops only after changeset add succeeds
f853ce524f05809480a59db0816cc2392bda197b netfilter: nft_flow_offload: drop flowtable reference on init error path
817525c4c5e2fc8439d8aabf8fff0c67df2f54e1 net/packet: prevent TX_RING byte count overflow
0949cc733c78f76a7cf49bd9d9bc02f8524c8069 rtc: spear: initialize IRQ state before requesting alarm IRQ
e2f12523f946a5c809465b9bf75477a995341c29 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
25e077c809cb1a5c731d7d60e0e25707e7138f3f wifi: cfg80211: avoid double free if updating BSS fails
b55503a76888199d10b6ae0ccb6ff1c71db0d250 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
a99e463329bd3fceddb92623cd4e00727eef6cb6 openvswitch: add nf_ct_is_confirmed check before assigning the helper
7e92db6b00c4453bdb2faed9d0cf10abf37f05b5 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
57577f6d1a9ab753b354265d1355b6ff2bf8aaaa vxlan: use one headroom snapshot for neighbour replies
ef4991af1c2b9d930905d6c88dec685546637b80 of/irq: add missing of_node_put() for interrupt parent node
b2b32bd328d139d72fd2621b1dd677e672a00a36 vt: skip screen update for DEC alignment test on backgroup consoles
6325161e69319af8ca50ac81181b67b1d0ff188f ALSA: caiaq: unregister the input device when probe fails
765b1d93ffe99cb54639e1684f8e2244f7168db3 ALSA: line6: reject oversized playback packets
ed105eb2029d3b9f8679391f5eacae454189b589 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
80629d6f47399f516b65df65641f3619ab6b51bd scsi: qla2xxx: Initialize NVMe abort_work once at submission
0dc3c090335688c92fda9128d1bafb6a41d69cdf scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
9b2351584bd42825d9fecaf54f023b3089997aaf nvmet: preserve device path on allocation failure
c52d20a581a80e1badb8e538dc3a851bc9dc4f21 of/overlay: don't leak fragment references when changeset init fails
1a0b054436b1eccffbade3e5da9a87c5890ba292 of/overlay: don't create "//" paths for fragments targeting the root
21c025381d3303c8b2c8c0b7ee029421cbe316aa ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c959becd61baa1216f395516a9e0a84beaa12a4c wifi: ath11k: reset ar->num_stations on hardware start
529275d496b9bbcbaecabb797444eb230a4ec434 wifi: cfg80211: preserve hidden-group beacon IE ownership
98410d0f34b978f31adcdd9acd741b64f0da5d74 ASoC: codecs: rt274: Fix format setting for 44100 rate
c063271e19896d9af17c114d89eaa28842eb8e80 Bluetooth: hci_core: free the HCI ID if naming fails
c7b40d8ca97cb402875a4a7e1ad61eb18f2109f6 Bluetooth: btintel: validate DDC record lengths
aff9679a8be14aa8a92157a9d933b28bf2f03c5e netfilter: ipset: do not update comments from kernel-side adds
135e6cafd4aeffa665ef00dcc808e29d25df4e83 net: systemport: Fix RUNT MIB counter register offset calculation
e6ee55a268c14e8fb35febd702e3ad6ceeed008a tipc: prevent GCM nonce reuse on peer key changes
4663bbe6e2ee55cc507459a7a39ccb1532d40c41 net/sched: fq_codel: match the no-drop threshold to the packet size
86cba5d9312c1884db603d9ae0cea3954fb3b8e7 net/sched: sch_codel: match the no-drop threshold to the packet size
096a3e30b20378168825078c731e546a8bcdbb42 tcp: refresh TS.Recent for accepted old ACKs
ca6aaf78729ef2094701993eae55164b46c26d25 ipvs: fix missing counter decrement in lblc
445daf3a09d5a6b5798430c21d4ac18fff10f031 ipvs: do not create invisible templates
d9e87c82de1dd98f63bbe2dd66d75f7f7af2ef9c ipvs: filter some flags received in the backup server
f4987302ed89becb3caffd80a4a20950766fde55 netfilter: nf_tables: avoid skb access on nf_stolen
d571d6093c73b2e34cea921078ed5750e5b27d70 net: add and use skb_get_hash_net
0cc86e96517db0ad72b4ad1a44e92991987489cc ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ea4f8a8886ec873e49bee7093e05f8db7d0efef7 i2c: at91: release DMA channels when probe defers
3ccad2ff3d366133ed946fd729f51da4122581a9 PCI: Accept AtomicOps already enabled by the hypervisor
3ae086d0b8e0f8a8df362ee89ea223d4363ffaf9 drm/radeon: Read the VRAM VBIOS signature with readb()
81820b46ddd5b4bbf336da516461e0396202bbc9 kgdboc: Fix tty driver reference leak in configure_kgdboc()
8f0d084c76438def3f29caf0c1473bfda0d8a885 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
bef20c55fddb35ceab5be8d7c4a4353f5316defb Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
ab52e5304529de0e623222818fd07435cf703daf Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5f92e416b23628d45935d8f7a6255a4cbad84df1 Input: synaptics - limit T440p InterTouch quirk to LEN0036
57c05177ce2b816ede854e2f81006b2ce52eb8ce nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a15d88585898143f44467f8fa9950604502ee4eb USB: cdc-acm: fix racy TIOCMIWAIT implementation
ed07712cb01b55b9cfb2572769ce1b5cef7eef69 USB: serial: fix port tear down use-after-free
fc9a50d453144ac9d0665e3d7e9e1e46ab9377f2 usb: storage: sierra_ms: reject short SWoC info transfers
56d6477f20728fbff2b698375f9d9b4e736bbda7 usb: hub: use shorter 120ms post resume hold for SS root hubs
9c8e09f779ce47ae029f3e0e11bd1e58cfce1fb9 usb: ohci-da8xx: disable controller wakeup on cleanup
b79109e8de672fb0bdd884405a6df8d12a623c70 usb: ohci-s3c2410: disable controller wakeup on removal
69bd6b6bade502902b6ca7cf6c037c198eaf533a usb: ohci-st: disable controller wakeup on removal
ce9c2e35cfd32e0a3d672b414fe5226ee5a215e5 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
e0b1aef23a80223926fe1d93b08ef7dea28b0c79 usb: gadget: aspeed-vhub: cancel wake work on device removal
283fa64ae488b32a5bbf06c1756f7f99105617c9 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
3b7fe874d44f5bfb76e86d1fd2f2529157f961e8 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4603ad0fb1fea9895125d37fea40edbcf0b7dd08 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
943ff7680afcbefce073cac50283456e0e076927 usb: typec: ucsi: Get the connector fwnode based on reg value
5fe9dfa7d62c593a03f3aba4bb2e95aa53df35ab usb: typec: ucsi: displayport: Current CAM OOB index fixup
722b243df44b72f9fe49b165ede01b064365b4a2 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
807e855357b28f847d8af7ad2a29deb3c2c567e3 tty: amiserial: fix broken TIOCMIWAIT
ef26bc9c7eebdbd598e60bed38bb423a34c686ed tty: vcc: zero-initialize control packet in vcc_send_ctl()
c62f70f3a9225ac76d02d95213902e472d715bfc tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
3a85dcfa0588f94b58daee8ca5a3d609ee7b19e1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
962b1e18fdcf8d09486316dd5b5f640f45fed452 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
9bb13d4579323b68b56d4b7861e1ba868197ee4b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
28f57266a8d9a1e96d8412cc5ab32284f0e4a8aa ALSA: ua101: reject mismatched capture/playback packet sizes
6ab822fdf18d0dbb8e1299429f7e3721bd3c1af2 Bluetooth: RFCOMM: Fix initial port reference race
5cb1c480344834fe9f0ac5a5d9558c64c845c0b6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
748237c66c08dede04f78869c40d0d9dbdffb515 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
455fefec35a1360390d2f44faadfdf381013f086 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
2b31a5475178ce2d0e0ddf27397f38b21c104ca7 ipvs: bound LBLCR and LBLC cache growth
1f69a78550d6bdfb3355407f4ef3d2949e02c079 kprobes: Skip disarmed probes when checking optkprobe overlap
9fb776f482d00d6c8c73f70fd419712d54c1d310 nvme-multipath: fix underflow in ANA log bounds checks
e0e8dae69b689c95350bc602e7735d825491c4a6 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b08b302f86a07fa4ad67df17cdf373ef36693734 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
3c806dec750ec1c1418cc8d83a7f1cc4a7ab08a5 wifi: cw1200: fix TX padding OOB read leaking heap data to device
d120c98b2e826f113f9d21e5e0345aaf0d607ca6 wifi: iwlegacy: 3945: free EEPROM data on remove
492afd85e197dd6820d9bb4a2c89361d225b2573 wifi: mac80211: drain PS delivery work during station teardown
d1201b6d2a0b54dddb95af3bbc8baf5d4574c0c5 wifi: mac80211: release mesh path quota on failed additions
b11073618c954b303da45f5244f36e058432a842 wifi: mac80211: handle empty FILS association request payload
ab81c06cb92e808187b368295570cebfba00b0a6 USB: serial: cp210x: add Corsair AX1500i Power Supply
d02b69c4364d2e8af1be1d5b8c03538771684fd3 USB: serial: quatech2: fix baud rate overflow
7a88a61d65578648855adf3623f124c5f7c57421 USB: serial: ssu100: fix baud rate overflow
c1afb6ac9861f77677f2b6dfa137930129c4cee0 USB: serial: fix dynamic id driver deregistration race
0cc72b5677bdbfdb9718661c400f75d653808a15 USB: serial: option: add support for SIMCom SIM8260C
c235b8e54a8ca3d7df55b0fa97162051ee24d894 USB: serial: option: add Quectel EG060W
bd3f74216ac4461107e96ee0808bc6cb45ead945 USB: serial: option: add Compal EXM-G1x support
b93cf392800857a5cf434063c9a25349252b827b USB: serial: option: add Quectel RG660QB
e5757b0c2891fdc37853450b37f0ecec2f7bed1d USB: serial: option: add Compal EXC-T1 support
163c2ec136cdd07ec823162700219867f78dfe76 thunderbolt: Reject oversized XDomain properties responses
c43b740f0dbc631ffb2f78981077b1e9196972ad iio: accel: kxcjk-1013: reject duplicate event disable
6ddef0e3060dff98101074ed2dc871d5d9f044bc iio: accel: sca3000: fix frequency divider condition check
240d1b60b28648d7d0368a27334d095955283441 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
967e2db7fd482b66112322670d3b231ba8dec3ed iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
8f1e3898c3e8e136f0ad79448d228f564240a0f1 iio: gyro: adis16136: fix unprotected debugfs reads
c0a38a34a5953a32892df73a61713c0510f7f951 iio: imu: adis16400: fix unprotected debugfs reads
0fdd7612378e84235c22c4ae176bb3a42cde361a iio: imu: adis16480: fix unprotected debugfs reads
62bb070f4332a0fe4d977ee949c4f47fc11361c5 iio: light: gp2ap020a00f: drain irq_work after free_irq
82fa71b83c825228a5d3052ef14bdc085495206b iio: proximity: isl29501: Fix return type of isl29501_register_write
5db2d67456715ff5223ef47c0c72e8d200def1eb iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
718d3cb5a47b6ce29c963c3f6f520d7cd8d76398 loop: Fix use-after-free issues
a032cfd6ebd59e089761f7c4cfeaa202779ce8a2 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
81947d84b7b2bfb884ea5094ccb68ff09ed6fb6a Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
8e437b6e27a3f9addcf83cb1a7d9ac3891d47487 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
9580384661309ed89c11aa26218bd69942f1839b drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c4aead6e16dffd87f3ad5534a8f67f5e4fc9d77d SUNRPC: fix gssx_dec_option_array error path bugs
230fae9ee2113347483e56a3d6b9ca832a365609 SUNRPC: reject duplicate CREDS_VALUE options
96bbce401529793bb703b0bd903344ce00ab4b6d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
d695c9b67d9730941dd9cac33eee6f504d514f2e page_pool: always add GFP_NOWARN for ATOMIC allocations
8a9704ddbc220119a61fcea34dba48d178c57754 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
8142330733d564d0c9ab4b0df70eeb8ee2c33cf1 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
12b653059109415237110703eba5498abd0a4979 wifi: wl12xx: Drop if with an always false condition
8bc4e6a76329acc2a2410f33c499d35f02fad08d wifi: wlcore: Convert to platform remove callback returning void
ce1e47b6d08d2e602548e653d6bb6c6c5ba87221 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
3ca7dc1867409ff946c2c235293055e7e36f28ac RDMA/hns: Fix WQ_MEM_RECLAIM warning
8ff7caeb28d79e875c94f0dbb33795941ed4ba5b staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
9adb73510adc4e98de39b04986e70c8b009a833f vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
158b4991464e8e5b90f36ed5e7fa1a042d48aa7b iommu: disable SVA when CONFIG_X86 is set
fa77cbc4394ec68618ed6c52878bb8a3d1a87b8d ALSA: seq: Clear variable event pointer on read
dc2346e89f901c2476958bf3dd779b4cbf884c33 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
a2de0155421f90983b30c1c1b40e58eaec31e384 net: usb: qmi_wwan: add Quectel EG120K-EA
cc14094ede7dfc5414f62d7cca7643c32824080e usb: typec: tcpm: fix debug accessory mode detection for sink ports
b74bff41d9ce5e29c28d00e001d73a5762f1ffb9 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
0bf2c316e586d16f45438f866c88a9a954ed84ea xen/netfront: drop RX packets with a short Ethernet header
4522da81924d57db749ddce3383520c6b52343de smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
b8bfc04c269cf3c13b53690d888873cd030e9313 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
f69e6ad8b5ad24ad60873dd8b030359814c3473b soc: qcom: geni-se: Correct QUP Core ICC vote constants
e7685aa6cda23917ba7a782e9d57def1debc923c tty: fix saved termios reset race
2ec5d5ecc6b10aabc178a6e01dd36563d3f37b13 perf: Require kernel access for text poke events
ac450308acc9cb9eb230bbc8a3ff3175822dd06d ALSA: seq: Serialize compat port-info ioctls
b6208b6623e8825430853bba0475d68b53852551 arm64: errata: Factor out broken AMU const counter cap
dd1f2d64b6ddfdad1ec595169d6aa60fc7ff872e arm64: errata: Add Cortex-A725 erratum 3821522 workaround
40cf347dba10f3ef77ab707dd359b7fda3b539e0 fsverity: add dependency on 64K or smaller pages
25cc5405629e7a2f45c163b0176a46eab649ad9d drm/amd/pm/si: Fix updating clock limits on AC/DC
e968a936d1fea03a737e15032b65e3d5cc6bf8b3 drm/amdgpu: reset VI ASIC on MacBookPro15,1
8cbbbbe9f64a020c3fe5378d9ce390df7742ee4c drm/amdgpu: reset VI ASIC on MacBookPro14,3
2a29e2ad6ea53a11c4c37465f0ec221c79b2fd53 drm/amdgpu: fix ACP MFD device leak on init failure
d7d728d47ba74790187ac36112d665cfb4ff7932 drm/amdgpu/gfx6: fix firmware leak on teardown
e338322d1df17c8b12976ea1b3bfb85aa86fa46b usb: octeon-hcd: fix the FIFO-flush timeout computation
cf0564ce4cf39f6a948b9baaa5fa3e31fa8ec68e usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
df2bcadf2deffd4cea5bcf693c4d2bddd8560719 usb: ohci-spear: disable controller wakeup on removal
4ca38e93aee624a8c070f1ab89519d243796e886 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
165bd497cd7f4cb71c13e29a4c19eaae99f75c3c usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
453864c5cd7c2f5449fb250c964c558022d85725 tty: tty_port: restore TTY_IO_ERROR on activation failure
ea9ec67e4db6c72d928d4916ee31c43fc9bf9924 tty: abort break signalling on hangup
f77c72838f75659f656f8b16e20e8d09eb628356 tty: serial: max3100: shut down timer before freeing port
393424039e4d7b2f08cbfc13c2465c010b7de854 Input: s6sy761 - fix resume ordering and restore sensing
e48082ee2889b93b2c261a9c0012d99ecc96a7bf tty: vt: fix memory leak in vc_allocate()
aaebca5068709defaad0f742a612be648c34cd5c serial: fix TIOCMIWAIT race
7b9d74f511f35ed031f2e3ace9f45b476ba3c70d drm/amd/display: Mark DCE 6.4 as not APU
5ac99ee0f6673f1ea65e1d6f62089cf95f7544d3 wifi: mac80211: keep fallback association elements alive
aa56727ab32110276664d62accea0e87a61ec2a5 thunderbolt: Fix KASAN reported use-after-free when request is canceled
923748ecee2f2b35bfe2bd2ff898d5a191560527 USB: serial: fix ioctl hangup race
2e62bdce03abee01c1d70cd05980bab448057cf6 mtd: block2mtd: Fix divide error when erase_size is zero
93d121625c0a7609baf9acd643a144c5cd4b9305 mtd: spinand: Enable QE on all dies
5f4837504518a388b85dc03e1431062e2dc8fd52 wifi: mac80211: account proxy paths against the mesh path limit
61a55482b68219ea243af54edee1013a3c2512ab USB: serial: clean up core error labels
cc90d0c0418e097a2d726191c4a015f9938ae950 USB: serial: fix driver deregistration order
499cdd8eecc4caf92a0d650f21919ba438da73b6 bnxt_en: fix DMA mapping length for padded small packets
4efcd390a4768c141443baff17fe212ba2996e3b tty: introduce and use tty_port_tty_vhangup() helper
4a1ed784667bbb1c0a28456e159959019bb2e980 tty: port: fix tty_port_tty_vhangup() race
ee5e156ab9215437139c26204df91651b9966dad wifi: mac80211: keep paired old chanctx alive
03e26902fb3f3c54e8f5be11c354e0a3dbf6526f wifi: mac80211: count only matching reservations in reserved switch
a94d7a91f175c1e08bde0aa822ef477d543c3ea5 fs: Free any excess xarray nodes in clear_inode()
36f9caab1c183ef41871c0d9d5daddcd2248bcd4 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
6d82f0e83f237151277cdfbc651979ec8571c818 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
71f89d5722eba498f107440d70890799ae9fab4d wifi: mac80211: set info->band for 802.3 encap offload frames
7abfa51abe60f8cc540158a5c005a96cb6c5d759 iio: adc: aspeed: propagate reset deassert errors
e73c05c4230e09d17bfe0bc87439ece9f21ef184 iio: adc: max1363: sign-extend bipolar differential channel reads
6ab3889f65e2a595a9ac1f7204411a54472fc6ce HID: core: introduce hid_safe_input_report()
9dc130bc2bcba1d5b363e2c30633ab3dc5935ca0 HID: uhid: convert to hid_safe_input_report()
e440c88a6991d2a6d4331726266b78b96ade9454 crypto: drbg - Fix ineffective sanity check
ae7fd115f8b99c8af3fed89bbd001b9999ca7501 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e66e073a511883a906e1820ad07ecab7a3a689d3 dm ioctl: don't let data_start run past the buffer
adde720ebb4accf0158d293fda0823feabae8bbf wireguard: noise: reject response consumption after intermediate initiation
ffe17af5608d4334dcd7a064a0ce2582ef99c09d workqueue: Fix NULL current_pwq deref in chained work check
5fe9a506a9b728793280c1ddfd8b3b415a65f161 xen/netfront: don't leak the skb when xennet_fill_frags() fails
22c0c5cd24698e9bc164c7cd069f2fcae25baca2 strparser: make sure __strp_recv isn't running before tearing down the parser
cbf83bd55089575321333697dfee8af99a6ff9b8 tipc: destroy topsrv workqueues before closing connections
33aec7cd218f5514246b192481405ff1d72daeb6 tipc: hold a reference to nodes found by link name
136200121f1cee61332eb6a66ffc0e154d9fa2b0 Revert "wifi: libertas: reject short monitor TX frames"
f82a3c2e74c8a4ddd0dd9804797481e2623bcab6 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
6721b478519430111e820a89a3d743004ce10066 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
8ae848cad824f18b7ae03964e5d09a76bd884174 ibmveth: h_free logical LAN on open-fail after register
1204c61947eed5c6bfd0221e5a2840842a4939c8 keys: finalize persistent keyring timeout after link attempt
5295c3c6617e61bfb413ee074853a4f49996f9bc KEYS: Fix add_key() race with keyring restriction
15355f63ea2ba512d128990a77a37a94be6bb06c memstick: core: wait for request completion before freeing card
02b81d9bce2f7897d8c7bc5b2217d1a6ad8d04a6 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
48686267d845720d558a04b20600208b556284bf dm-crypt: reject the lmk IV mode with AEAD ciphers
7a030541c1d10e977149f7b871be736a71348100 dm-snap: reject the transient exception store for snapshot-merge
00bceb6e5105d43e19280e7ef7e211b08a591d85 mmc: cavium-octeon: destroy slot platform devices on remove
e278942650ae85a2323829151283867f12db5915 mmc: cavium-thunderx: destroy slot platform devices on remove
8a4d4e37526c140aa62a9989177eeb74ce3d585b mmc: mtk-sd: Cancel request timeout work on remove
c8ce12340426a4b0e469435fbc93bcae16f3a374 mmc: sdhci-sprd: disable runtime PM on remove
20358de1b53712de33e6c3ef40cc9402896a00ba net/packet: guard the ll header push in packet_rcv_spkt()
8c3fcd286d01496b59e72434d91c8ad6f3b900c3 net/smc: protect clcsock lifetime in smc_getname
94908a65c1e0f03ddc9e90d4821345226c6b5d22 net: usb: ax88179_178a: fix rx frame length for non-last packets
807bb4ee8a2c02f96945225af1b1471d2a73533c openvswitch: fix soft lockup in the netlink flow dump
7a4bbaaa8827acfc4f67fafaabca832bc254fcb2 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
61c4cdcefd7d18a08cd90aa10bcca2d5dc6e9184 scsi: qedi: Initialize callback state before registration
1c330c464befafc0ab7d3827886f0a5d9969df99 Bluetooth: hci_sock: Serialize dead-device detachment
4bdbc980ff86f7e8072965e2ab8d625ebe5e686d Bluetooth: RFCOMM: free the skb when the DLC has no owner
38dc290c657ef02c35e9a429bb30355b57359329 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
bab130cd95f749558511f7f2d801d8152cc5e159 drm/i915/gem: Prevent overstepping exec array boundary
9537cda371536109c92b10604a112a8f4c7b18e5 drm/amdgpu: make Mac FB workaround generic
91b5677f442e8de8628e2be593503ec7cb1f5ff8 fs: refuse fspick() on internal superblocks
f37abc826b5318f6535a6cdfbcea4a71d6743860 namespace: check a submount for references right before unmounting it
2048ebca567388899558ee62771486fad230adb4 dcache: don't put a mountpoint on a dentry that's being removed
03d42579ed0dadad28a62c56bd39efc186f2a2dc namespace: refuse an automount below a mount that is in no namespace
c6aef1222dd4a9552c3a567b6dc8f564b99390a1 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
c0b0c2d892f06076038a9705479df5672e26953e drm/aspeed: Balance the display clock enable on teardown
a832e4179dd15a6d349432cd926ccaeb6ea77cd3 drm/vc4: Free the BO cache size list on teardown
20afd958a483cc55fd4008fb7e4c60d9e318ac10 net/sched: em_text: reject unterminated algo before autoload
60f0125a05223ac6114e6766061968b5e3a2157c cxgb4/ch_ktls: disable softirqs around tid_list erases
11e8aab508d3000c236059b8bb4d4cda17464b71 nvmet: use the local P2P device on metadata allocation failure
f9d37fe1a20e8d07ebb15e4937f5cd37507d71e6 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
3a3f364f2d7283daa69c51fdc47933083adf0c92 flow_dissector: avoid u16 truncation of skb->len when computing thoff
34c4f16200f7872a95f28b5726cdf5d48b28a646 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
1b51c807b6ae8bd7a5cc732c66f01b2116dde59b net/mlx5e: Order ICOSQ cc update after CQ doorbell
cc436788f94df3201e53d77daf353282d83a6bc6 net: openvswitch: validate transport header presence in set_ipv6_addr
7de8ac0880815fcd35f40d39de80cd65e2793510 can: fix unique skb identifier regression under RPS
f0a06d2547111ea739c0fa9cbfc9d64c13e1f91d drm/amd/display: Don't replace a sink mode that shares the native totals
6c9fc7308be98d0f683710a126b51777b46b9099 HID: hid-steam: Fix cleanup in probe()
ab3d8b2876dc19c2123ba410394b7301dea71447 HID: hid-steam: Make client_opened a counter
33834697832cf66381cb8dd4194f483fee72a02d HID: steam: Fully unregister controller when hidraw is opened
0afc465c3c7e2599233f6c52c44209ff3cbd8fb2 HID: steam: Rearrange teardown sequence
83589e6132bfd90dee61e4bb7059252968e0f39f HID: steam: Refactor registration
fb1a7a5c9929832838ae78df36bb96b8ecd6e991 HID: steam: Clean up locking
1003a90bc26bd87782abb5a940f9bc984144b08b tracing: Set the trace clock before registering the histogram trigger
65859e88aceb0182134d8790a0ab7d2fcb0b0281 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
265b114fa005a72207fe689387edbc793ebf65e0 selinux: fix data race on AVC latest_notif
9547b31971d449ee888be9e8ee0dbb419feb8592 EDAC/amd64: Mask UMC chip select to the four implemented selects
5fbc480ff1267cb89f0ac32ebf3d416a84b86081 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
cc568e6441c9d8c2be8359a70f9ff0ab454e0295 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
afab758d22c64dad20707e6c061fd3af5100beab netfilter: nf_tables: fix bidirectional offload regression
2c38567a6b30d5931bca9fe794099e6bcd6e8b80 net: bridge: avoid recursive multicast port cleanup
708f0d8d1936fe3ad94ac01921845d2e7f6f5087 net: team: Remove unused team_mode_op, port_enabled
fde411366239e38e2729b271f174fa290770fe39 net: team: Rename port_disabled team mode op to port_tx_disabled
7979123ab0ed76079d590ef843b2c3e9b2ffba3d net: team: fix NULL pointer dereference in team_xmit during mode change
6982e40cc7862ae4dcbced8fe38512334c697f07 net: team: stop reusing skb after queue override
0273fa9f709ec934dabff2751e7cf261859e337d Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
9a276f6ca38c42f59a461d51898a157bf15bb990 drm/vmwgfx: validate pitch coming from userspace
766edf9dad3c1d2028ad4487f1af925241349eab namespace: don't inherit MNT_UMOUNT in clone_mnt()
c850f1676c8fe1ec97dc5320a416af44443e925a namespace: check the mounts before reading their parents in pivot_root()
4d7d33220b20473fc80770373798c37603037ad9 highmem: round down the address passed to kunmap_flush_on_unmap()
59b5c3d58723bde66b40c5e4c68e37da0bcde2a5 dm: fix reading free memory in do_resume
658696bd7c5e6d08510e6440aaea407297198f1d pmdomain: rockchip: fix clock leak on domain probe failure
27ec992662597e88db096edf9d7731ecc4f3465b pmdomain: rockchip: don't ignore clock lookup errors on attach
f4f851c9cd1283f538c12d43f65317b88fab482e pmdomain: rockchip: propagate subdomain add errors
eb18f4f1244ecd13b3e55fadd1c4aa09a2c7bffb optee: register TEE devices only once fully initialized
856e69d712291211a251767ed3e06b22e6c3c8e3 scsi: ch: Do not keep references to data transfer element devices
7060b3c7eaaa08c69fd93e8dcefb735184c59a16 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
11ab8da17bdb3780ab919be5d0cc73ac92eef1c2 drm/i915/gt: Unmask interrupts only when ACTIVE is true
994021b66d58bcc75f6139742e8378919e91086d namespace: unhash a dentry before detaching the mounts on it
8b5d98f33f175ea61a9b02ed225c70bed9548719 namespace: don't copy an unmounted mount tree
5c07381501597d623a6cf37ebea9e723f75fc330 fcntl: refuse F_SET_RW_HINT on an immutable inode
10a6164ad6d90a91d9678d58158824cdc70323d2 namespace: handle mount locking for automounts correctly
5f218ffeb01d436549a53f0a980c9b15aab1685f devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
e27a0c7d5c7648d8b2b5381a21881cdad6db862e netfilter: nf_tables: fix crash when nf_trace is enabled
68e61611becd8a306a246db2fd6e4b5c33fdbe27 xfrm: prevent policy_hthresh.work from racing with netns teardown
0fa4eb0e1f4246e2fa4d1b1fa20f8d96ada27df6 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
26708612a2262061f725e59813f6de557572b06d xfs: improve the code that checks recovered bmap intent items
8c686c2ceb754a54a265706cca8430c19cb9968d xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
a9f2d177cc4386aee59b9805e2f83320405f9a3a xfs: improve the code that checks recovered rmap intent items
2e91b0c6661861763ccb8ee1a524ae9171d8d4b7 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
251b09644ce47dde8bea9303f468bf89b8da4ff3 xfs: improve the code that checks recovered refcount intent items
34796cff86e41e68fb6cf7e67244f0532650f46f xfs: don't nest icloglock inside ic_callback_lock
150f298c51473b9e5fd52fa31d8ea60357cca2d4 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
5b50a67f3f328776b5cb6ad9af1ab1f81ba600c0 xfs: log items should have a xlog pointer, not a mount
7385d105ef8add220cb34385a898c128def2f577 xfs: aborting inodes on shutdown may need buffer lock
94d492bb9ba1d0f43fc3fa1b23541b4d60d93302 xfs: remove xfs_buf_t typedef
10da58ea138fd087ee15b93f3ca5f69656bda30e xfs: fix super block buf log item UAF during force shutdown
8b38a64227536af7c035668de3145b9aaec57f6c xfs: fix intermittent hang during quotacheck
6722f5242c2bb0e5a0ddeccf1c1a882abbec4539 xfs: buffer pins need to hold a buffer reference
a23d07a7c4349f2507618416cf02b5502b330ca8 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
9265dff1a8e4d77c7aaad6c791bd73cc9827f59e xfs: catch stale AGF/AGF metadata
26bcc7620db300263b3d08c06caaec4577dfe84f xfs: rearrange code in xfs_buf_item.c
f190dcd133cda508983cfbf033e8f335a3e7523c xfs: factor out stale buffer item completion
b4a0bdb81567d3f956c025deeded4824a6748d2c xfs: fix unmount hang with unflushable inodes stuck in the AIL
2c4f7bded558f0fc01ed099c819f83e2f670c777 KVM: x86: Use active memslots for the per-vCPU MMIO cache
d7cecce2f0e9fc6139364b389e751842f707ed30 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
71d782327d9769e0da889197ba808baebd27591b skmsg: Skip zero length skb in sk_msg_recvmsg
f81d656637211a467ba636a56f9e5b51ad289160 bpf: fix potential 32-bit overflow when accessing ARRAY map element
b0a06c1178afdcebc532f308470a1b9d4e28b216 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
8873635edf6350908b133a07bad8ae9ceef15f02 Drivers: hv: Don't reset VMBus connection state on error/exit paths
0f9526556dcd93ba4064bdd7687e368681ab31b5 vsock: treat TCP_CLOSING as once-established
fef75c02f74fa18c430d617906ae6be74e24919f ASoC: stm32: spdifrx: fix synchronization state check
ac998bdf5cfe9382eb4a3e52b1b0903dd6ffc9fc ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
1bdac583906fbefc0c3bff10e172f100a225a049 ASoC: cs42l52: Fix the NG Type Switch bit
78d32dd927b577ce5d07b3ef3af874cf43fdc5fa ASoC: pcm3168a: Fix the DAC zero flag polarity bit
d102e022b73cf4b845790eac275fd4d5796904e8 ASoC: max98371: Fix the Speaker DHT Min Volume bits
8913f03e6afcb8464c9ddf6ba5678cf421547291 ASoC: wm8978: Fix the 128x oversampling switch bits
d4c200e5d5759cb691307a750c5e64acc18445dc ASoC: nau8822: Fix the 128x oversampling switch bits
3a3a5bed99f5171a5caf0004704593c46262155c netlink: remove netlink_broadcast_filtered
9e3f4b2d8b0d7aa51169e3b5d88f7af29e4e0130 netlink: Reverse the patch which removed filtering
09ccbdd0b17ff3e68315883882dccc2d80a8835e netlink: reset skb headers before unicast and multicast filtering
6b25a6bc137affce80d5cdf0a3bda2b211ed3be9 nios2: fix __wsum type degradation in csum_fold()
7f2dec8a1d81916384edda3b55003b5d52cc5c6d scsi: st: Save the visited block for the partition the drive is in
bc36b9fbc31d1e54b734ce4ee3f1c3989c0aac7b scsi: target: iscsi: Fix race in discovery auth updates
542f25b3e630b42d6548441af82f0d145b1730f6 ocfs2/dlm: Protect the recovery list during debugfs reads
fbf2be89111602373569a6f5d1087c9545ef0e30 samples: pidfd: fix userprogs typo
d223789a9369b064ab5eba552f8d7a61ebf016b7 clone: add CLONE_AUTOREAP
6bb16645e5bce49a448c0b62a99248ac6f906cc4 exit: fix lost-update race on the child_subreaper bitfields
dec58450490ac790004d6824c09536b613df5b82 pipe: preserve existing fasync readers on writer setup failure
75a3a88285c8c919b9e51d558567d8f037f570a4 net: initialize net->net_cookie at netns setup
7b1f61822ddb634d98cc3e358572fccc67d5d854 netlink: avoid hashing the network namespace pointer

--===============8833886833190591661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53046f4ccc7-ab3c20fc18a2.txt

a1c4ee7ebe0c2440ab068114a4cd6fe43255c7ad tls: device: fix out-of-bounds write in tls_append_frag()
92039542cce32e90664f5790aa5df71c08e9ef00 apparmor: fix out-of-bounds write when null terminating a label vec
5f224f75a4867a73bdb6fa7c4b1b761db2c52f99 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
cd68c236f6a339bfcbe80eb8f54a27b58efbaa53 device property: fix infinite loop in fwnode_for_each_child_node()
f2793db0a7690aa1c084f06d0269d53a76bfd00d nfsd: fix nfsd_file leak on inter-server COPY setup failure
c684fad651471919ccdd87b27fcdedcc55ee0280 ceph: bound copied dentry name length in NFS export get_name
c3ad38793749862f24962ed05113c2b31e057da3 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3765c0316299068529665fe3bb12ea9418636390 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
37627ff76c5eb36b20455f5178b3bb2ced067673 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
f54cd6426b5ac614440e79bcf2a5e0c9a4a155a3 ocfs2: validate dx_root extent list fields during block read
06f75ef8f7d6139277da53bfb9ac43f27d7e544c ocfs2: validate directory-index entry counts when reading metadata
5ca55450b07f0c36343adc2706323076e2de857e nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
6adb4840a15bb35058fe6593e925ffb712727bd2 nvme-tcp: fix host memory disclosure on R2T for a read command
5f414b98109674263a957876b2dac5e1e75223a0 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
5c44c1459e777d964c5078c04ddcb7b504c00662 usb: storage: realtek_cr: fix use-after-free on disconnect
593440b08a5ceb45a0e9a43212bb73e9ab7138b3 staging: rtl8723bs: fix spacing around operators
c871a25da1447ac803a735e8f6a452f26579bf4f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
2628e2349f403b346ab44817c0fc8d6757592a27 ftrace: Take trace_array reference before accessing its ftrace_ops
27b4b0c7ccb01251fc08667e12ed33630b9ef007 kprobes: Protect kprobe_blacklist with RCU
1d2177d922bfedace87751f199fab0240f1114b6 nvme: add missing SRCU grace period in error path
db6bdcbc5246a2a0d43acb4327c6a9143c2eebc7 KVM: s390: Zero initialize data structures for inject_pfault_token
528912cb64c2c23d52bd8af75e06d62fc2414945 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d942e35095cae90bf127409b9d6f109782fe937e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
91b8d44b8e0adf5992ebf0340d0896ae447bb94f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a24009bc1fb3f46e341990997d2fa0628f2dc02d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4d50a8f141c8e1593ea1a6bab32bfc9fbe6432f4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7629c69e3099f06d84e63375067b080595cb92ae tick/broadcast: Plug clockevents replacement race
291799e1b127c436c1453fb4de5cbf70cb09ae6b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3a961b351440ebaa587f3acfca88d1176198c67e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
06d51ee8f400db6710a6ff13eea03663e3737331 genetlink: pin family module during policy dump
89baa0792d3a9d69c8279a7c905c5b5af6c52a46 io_uring/rw: end write accounting from ->ki_complete
f8e11b04074510da2e39ba9c8f8e31ed25bd6432 net: bridge: use option bits for CFM/MRP frame handlers
cdd1c90ecf6315c7bdb5925c837bb215a54073ab smb: client: reject userspace cifs.idmap descriptions
7d8c874c74d8481b3b68e9a14b2f53f19881c557 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
098966d7560d77e0adf1ed13457309f1e314cc91 smb: client: fix heap overflow in DACL owner/group rewrite
14455ed8abef2865e91d55d08b591c53c8a90739 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
94db78e1513da8750e4670d342e3e804b440b9e8 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
2cead7240afc1305142e99d2c7252d043c1d7edf wifi: libipw: reject TKIP frames without a full MIC
9fe9eda102acc2d7bc5d82cf543ede3ba512c60d smb: client: fix potential OOB read in smb3_enum_snapshots()
6a7dee5bdac8c98ae8670016994781ef551fa069 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
2c793a674508f3e6accb0ba25852c47414773ce0 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
8fadf7074da174823d819b63003596991ea9a19a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
7a6f58e45252021ecd3721a5c8cdc38f792c79cb perf tools: Fix a asan issue in parse_events_multi_pmu_add()
a035dfb9603d67535cd22b26a28b9b5098946047 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
3c3cad1b05cc9d30a0fdaf72f239ec7d79c3083f usb: xhci: bail out of setup if the controller is inaccessible
44b69284f94fb8f4ba575f6463d4af0cecce6a51 gtp: serialize PDP context updates
7d19d466494c55072a7914ed61f7cc1acb732147 KEYS: trusted: Fix TPM teardown ordering
cad92d4b8252cb6c4f619e2b234609ea2bc7f277 zram: fixup read_block_state()
d8b8e8a29e4a4cd16dc37c758bbd64554a759abd zram: fix out-of-bounds access in read_block_state()
460df22e684441a8295ef5504f1d028a8f79a7a1 nfsd: release path refs on follow_down() error
5f9758eeae348d4de171aadf3cb56eac64450601 nfsd: size fh_verify server sockaddr slot by xpt_locallen
52ad37a0507d43e540e6460b344e7e7dc9ef87b5 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
6c219e4ca9dd5dca5b9639d7c4fda69edccb8234 nfsd: fix clock domain mismatch in clients_still_reclaiming()
1b85f90d3f842d54a56d4fe838ee0240e1daecb9 nfsd: gate nfs2 setacl by argp->mask
e7b2ec5d2d4d8e2d30ef7f6da8aba6fa773b08ba cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
5fe334c2ba13a2cabfe3dc58576d61802fda19f5 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
02872a395affddc5573938137ff988de9f71214f kernel/params.c: Use kstrtobool() instead of strtobool()
cd43ef2072121fe13e01fb3ea8716bf4faaa1581 params: Do not go over the limit when getting the string length
c3d336bf375d614da7e6834ca127faf728c3fdc9 params: Use size_add() for kmalloc()
23740a4c5ecbc3547e859a664c0e47169d173f36 params: Sort headers
e40d7d1e9eab9e6d6865af6b121740ff230927c5 params: Fix multi-line comment style
714d9d827c21911c09e76965808e62f6a6bcf518 params: fix charp corruption on allocation failure
a4868064f715d32764362fbd051811f43c885d84 dmaengine: Add devm_dma_request_chan()
5da6aba73b8e98dfbc2b5035b3f3e172d9bae4b8 i2c: mxs: fix DMA channel leak on probe error
a1fe0967e09c1a24441b8a9a6a38502c0270e1ce lockd: fix swapped arguments in nlmsvc_match_ip()
8453633838adc5568e2896c57bdc2fd6e2cdf189 power: supply: rt9455: Convert to i2c's .probe_new()
608497366dbe53d58f2d739e9097478c1a51852f power: supply: rt9455: quiesce delayed work before teardown
3f9c04076b930832c2a56b3d283bedb23e6ab157 i2c: core: Introduce i2c_client_get_device_id helper function
7ce03cc5a5f1ca182f97aaaec786361d69bad06f power: supply: max17040: Convert to i2c's .probe_new()
ed60d45effd113dfb1588a881d91df80c28fa8c8 power: supply: max17040: drop incorrect I2C functionality check
e51326211d4bd1f0d2843b92fbac878c43d76351 mmc: via-sdmmc: cancel card-detect work on remove
9ca0724056fcf8b168210962237f406118381695 hwrng: stm32 - Fix runtime PM cleanup on registration failure
fd301a1ed1c96d29087ba85bf25290143357479e i3c: master: Do not treat master device as a duplicate target
34a9834244e49a0626fe9f3a283ef21d5948874d i3c: master: Fix use-after-free of master->this
32bbd5c4f1258205352b6b42daedbe936155668a usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a2e800b025ba219cb743f3e3e20914dcaf0edf3a spi: bcm63xx: disable clock on resume failure
71d7c7568348a0d5c3e8b3c1c19cabf3782a5dbb staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
d09358c5a45ec0459e2bcc69ba4b7af85d65fc25 ftrace: Synchronize the initialization of ftrace_ops
36453d3e9caeb6e51ee3b32def04309e0b429acc arm64: allow pte_offset_map() to fail
d77fe6bd8aefecb0235e9c3234fec446b171437c arm64: mm: Fix the lockless page-table walk in show_pte()
ada9f9f265596721c3dd8fc326c3ab54ade36c73 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
411c197090e3f85e44fed6533da3834cd3e39ea6 media: rkvdec: Propagate platform_get_irq() errors
0c468961d7ea1a3584af544602c48486ae40f718 media: saa7164: fix cleanup on resource allocation failure
f7993a9b47519f63618050991769e6ab6aca450d media: zoran: Avoid freeing a registered video_device twice
b75f3151f98794b900eb29fba939fc9040e10954 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0e050c55425f485ceb24b93debda79b3c711736f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
8b12645f3f7ce71ad9633d18a779271b655ff92d scsi: qla2xxx: Quiesce response IRQ before freeing request queue
320012461eb27df6fa49ae477b5f51a8ad654bd1 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d2131dc81880fd7f70ae0831555b82adaca5be52 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
5c3b03d3d01b5d0dd0e1afaa7f590c6d126d2dca f2fs: limit recovery filename logging to stored length
bc760018a0a9c9f5ddd600718c4eb7cb65c8d240 f2fs: fix dentry folio leak in find_in_level
3e9f26a2f43982e9efd52968768fc2738f5a3460 ipmr: account multicast table and route memory
8ef38f78c89baa5d98334dbef0afcf333f3d23e1 net/sched: act_api: release all action references on NEWACTION failure
6071c753453630d6529f156bb931e102a202d3a6 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
72827c29d09a897668f76bca7374700b5aa46aa8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a73aff935372bf9f7fe5fbdca3a090506bcc68cd smb: client: fix cifsFileInfo reference leak in deferred close
09b4542a026460ce870e8351dab6c8cbdcc4b290 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f7f4e97bedc2338c2f58cbfd417881c53f59d8aa ALSA: virtio: reset device before deleting virtqueues
cf54576e91cbd6931b8f504cb6ef89765dd13450 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
fadaa9924b51f05a3197cbfa73ddf0b91da6a394 watchdog: rtd119x: Use devm_clk_get_enabled() helper
685076996c320cbe46a5b99a894c4f37029b7563 watchdog: rtd119x: Avoid division by zero
8681d0e1d8a021da8e46c17d7265437788d9aad7 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
5dcd2ffba2e970369c56ef7b75f6554e68247159 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
f76ff52c0956e5ae583ed5e2bfcfbd84de74cba8 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
cc48f8cb97304773ed0d19e9f70ba2a9ed5266d8 bna: prevent IOC timer rearm during teardown
9c109b1acaf93eef22159db16a3b43ff18da1476 tcp: prevent collapsing skbs across boundary in rtx queue
35f9ffbb8e322caf508f5aa132ab40ebf9affd6c drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
e5a570f756524a278f545e8b3188e0e4398bdfa1 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
74545f15fd8eca63188469eba1d5e7aeab7fe1ab mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
3786ef44511625e303a9a80d398ec8c6a6d2b341 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
ecb52c2d773f96f619400815bb7cda4ec069c270 smb3: make query_on_disk_id open context consistent and move to common code
73f1dc1e534c5095c1bf10a734a3e2eaf5df145e smb: client: fix create context out-of-bounds reads
9c4b2d8d335b4038b58f07f29938eb739c3c753b net: ipconfig: Remove outdated comment and indent code block
b31a8c37f073265837179d7433378ccfae86acf7 net: ipconfig: bound DHCP option construction
92aa20024749ebec15467aef6c6c355fa138338f pinctrl: sunxi: Refactor register/offset calculation
b53a1f61b8fe684e2b9369e5e3b9f293cdba7829 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
e7cdcb3a7e6b55d81f11bdab4c5df276e3dcd5dc pinctrl: sunxi: keep a shadow copy of the data register output latches
a5bc0682344500d94e5eda8dfb276bdb7266bd94 net: ena: Remove autopolling mode
21b56ce769f46b96ee7d846ef2f585f32b21bb77 net: ena: fix MMIO read buffer leak on probe failure
e3d2ff0637b7d417c4f9ce8dd2930198cf567f2b netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
9c5c9c8b6a492b1f98402ca706f2460910e5abaf netfilter: nf_tables: skip expired catchall elements on insert and delete
04d353223812a17de99f60b3e172a84cf9b4cf96 smb: client: use finish_no_open() for non-regular inodes
3449aa4f0e284ac3219c19d007f45f8ecf41608d smb: client: validate POSIX create context length
ab969692623efff7fd543a394689845a5ddc0c37 Bluetooth: mgmt: fix race in read_unconf_index_list()
c1094d33f46cdfc3a90d0e9fa83d354644cf6451 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
129faa8c2ad143226092457d37415631e72e1371 HID: core: remove #ifdef CONFIG_PM from hid_driver
793b92eded45560b46f9823935efa4e76e5e61e0 HID: hid-alps: use default remove for hid device
7cff8fcfd29355808ba48aaf1f18ef463c4a9c80 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
cebac56aaceb36bc8fbf2e96da2dd7807c131f72 HID: alps: unregister DualPoint Stick input device on remove
854e0935dcb11e87b2fe980341024fdfbb2712bc smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
fcabcd8efbb75941683b11d000d5a3286186167d smb/client: pass cifs_open_info_data to SMB2_open()
6eb841c3d7f4928238218e4dca22b58c3a0794cf smb: client: close handle after create-context parsing failure
97cb611e73dbd2659bcd4720721fd721f17b9765 smb: client: close completed creates on compound wait errors
97eff666df3c875ceabe5327f19d853effb6110f ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
8faee260a9042fad6427e0ab081fd9febfd6922d audit: fix exe mark UAF in kill_rules()
2f10e67f70b96bf0eff83cab1796981114b7d504 of/irq: Fix remaining refcount leaks in of_irq_init()
d5be3f425ac5fb1972000ed5958c20eb615a7fb6 of/overlay: put property on deadprops only after changeset add succeeds
d9fc6b5f6b04bb9cc61dbe602eb8504dd4d06209 of/overlay: only treat a positive changeset id as registered
08833c8ebb72eb9a48dad847cddbc56b1945b4e6 netfilter: nft_flow_offload: drop flowtable reference on init error path
656cabc9495c8bfd021e740def77fd176bfe5983 net/packet: prevent TX_RING byte count overflow
172c899781b88274e7e11584a9d6b50fd202ec1a rtc: spear: initialize IRQ state before requesting alarm IRQ
55bd471f10a449c4e90d979d592ce5122cbbe2da sctp: check RCV_SHUTDOWN after the sendmsg connect wait
b154ac88a893f43caeaf432ae56c6ffa2d1ad5eb wifi: cfg80211: avoid double free if updating BSS fails
6da9841bcd7d5418dfa75017090323f3752849a0 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e0c3147063c17eb0ecec2655b13e36020e17d93d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
ca66426558ca2266bc6793269bd4d60868ba9efa openvswitch: add nf_ct_is_confirmed check before assigning the helper
033dbbdd68d4956eb1adc062663bd70f18495235 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
396070376172bb0a06c7d1d09b49f15ee3cc5cdf vxlan: use one headroom snapshot for neighbour replies
dd7f2a2718c7999c57a4995b8da8a4dd0a991e8d of/irq: add missing of_node_put() for interrupt parent node
eea9d83f82f9bbb4d54411158d7c2db622dcf011 vt: skip screen update for DEC alignment test on backgroup consoles
27b23a205fd229fce038e187c232df89bf794990 ALSA: caiaq: unregister the input device when probe fails
9b94712e71ba16969af6b39f4bda5e70387d1080 ALSA: line6: reject oversized playback packets
fa30c87caab84a45bf2b9971d52f1050bf4b5101 perf/core: Fix WARN in perf_sigtrap()
b2377cfb2f29298a1c2a28d31cd3b46f9670d313 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
2be431a17cb97003a9613d8be0031f35b4d32e7a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
04dfd31db537509f8efd01b07dc7ea7592de61da scsi: qla2xxx: Initialize NVMe abort_work once at submission
c8051eaae790a93bd0a378b43772f98429ba7907 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c75c5264d345ebbffac6422cdead9533c7ea8f47 mtd: core: clear out unregistered devices a bit more
7c57138c6b388d158874a748ee69862edfbde304 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
cf9112be6df8aa28ac98754908d585ff39e1d2d0 mtd: core: Fix refcount error in del_mtd_device()
dbccceeb498cfa3e8abf41a43675f8d037b47743 mtd: use refcount to prevent corruption
2ec1a95c7c40e081b8601876eda7a08bb5e69149 mtd: call external _get and _put in right order
5c8976933c086519cc1349228b9b106c2ba171f4 mtd: core: call _get_device() with the master MTD
4d363e41910c4ed1d8171603d11a5fc2bd50bfef nvmet: preserve device path on allocation failure
4f6de686407a0fb9d76d68eba0332393d1c3ccd0 of/overlay: don't leak fragment references when changeset init fails
3c9a7a434ac68bfee4587099c6e952c8b553d9a8 of/overlay: don't create "//" paths for fragments targeting the root
07a14a61024f16ce62afc3ead3c97c5d36d818eb ASoC: wm8903: Move the DRC QR threshold to the register that holds it
d044ac5099f730fea9bcee327e8b1b3fc680ab24 wifi: ath11k: reset ar->num_stations on hardware start
6d664c4978aab2af0b80220f11dd3de21f14d487 wifi: cfg80211: preserve hidden-group beacon IE ownership
e96725432889c0cf984d0d01a63b9e018b950d15 ASoC: codecs: rt274: Fix format setting for 44100 rate
a5e3191d9bbc9f522fd316f08831639a3cb60a14 Bluetooth: hci_core: free the HCI ID if naming fails
4cb8e822f2553885efd1a7c37f46dadecab9fc1f Bluetooth: btintel: validate DDC record lengths
75eeefeafb4bdde59f699851ed5aa661205e5121 mctp: Add refcounts to mctp_dev
78a8277dbeca9e03c282b3669be996fb368c48ec net/mctp: publish the mctp_dev only after it is initialised
f433e3ede6552c3806fe1e93eddc3b386f04513b net/sched: cls_api: reclaim an empty proto on the error path
da608c03e54930b31871e6960bfcf039338892f1 netfilter: ipset: do not update comments from kernel-side adds
2f8e9348bb3057e16072ac827934ead9a2b4fc7a net: systemport: Fix RUNT MIB counter register offset calculation
a4889814ddff7df8a7fbe3fcd2b0bbadafa32a73 tipc: prevent GCM nonce reuse on peer key changes
511c37762c90d25c035ee2db8c6f0e7bfb3ec623 net/sched: fq_codel: match the no-drop threshold to the packet size
d62fd642c30fa87e2834c2be8cde5224624745ee net/sched: sch_codel: match the no-drop threshold to the packet size
c6b34f7bbe26d8e62747e9708f0e6ed02d6730c1 tcp: refresh TS.Recent for accepted old ACKs
18f7f079d9efd79ad01424f77bd784ee3f96063d ipvs: fix missing counter decrement in lblc
cd252be40a8cf285d1a293ee27cf59a3660f307a ipvs: do not create invisible templates
f07e07ed4b036c46cea0685d248c4cf4b1c46b6a ipvs: filter some flags received in the backup server
b1e6ff0acdf3f9e457acaf55abdafac03b6a22c6 netfilter: nf_tables: avoid skb access on nf_stolen
8a4b89850d430822b3aa3808276c17b185da0dbc net: add and use skb_get_hash_net
5f8b87011f0e4caec9cbe082024eff9e8de1f923 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4e33927b73788b72b99c6f40f0397e03bc8baac2 i2c: at91: release DMA channels when probe defers
1ab29c331e8f088c3466cf3c8be79d78c62ee7db perf: Fix race between perf_event_exit_task() and perf_pending_task()
9c11931638c2a4b9e37740544c7f8dbb152bd354 PCI: Accept AtomicOps already enabled by the hypervisor
7c11dbf31d0f5e2270e0f1e6d1ca35db2ce9fcc5 drm/radeon: Read the VRAM VBIOS signature with readb()
f2de630994e2e6d8ec22ffd43e418c42da968355 kgdboc: Fix tty driver reference leak in configure_kgdboc()
37a416a3033de5a29e11c032ee533afe96b313ce Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
4d161ea260e49564f79c32e1f6f52c825ed513ce Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
cc1bd0d9af239cd2cce002835e128bf37a4f54cf Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
4ebf53c2ca42260800b54c9f16512b9004678ea9 Input: synaptics - limit T440p InterTouch quirk to LEN0036
320c6f330f058ba9db9082044334677ecd6196d0 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
4f399284fdb28d776cb8b30d46dd8650d996b6b4 USB: cdc-acm: fix racy TIOCMIWAIT implementation
ccb1fa7b1804e3fb8d25927bf6731b514ff2805d USB: serial: fix port tear down use-after-free
14ab7a0799ad0068674e2f27182893be9ae7bbc7 usb: storage: sierra_ms: reject short SWoC info transfers
62d9602eb2ae8119e562c5404dbf81d2f878e1ed usb: hub: use shorter 120ms post resume hold for SS root hubs
87ff36c9854462c2af1338c7b970b4b63749862d usb: ohci-da8xx: disable controller wakeup on cleanup
ca1ec4f59f8710d1b2a9f5958e2ede5e5bbd7e24 usb: ohci-s3c2410: disable controller wakeup on removal
c71964a7204abcedd5ad8dc1629a5222567d0e06 usb: ohci-st: disable controller wakeup on removal
d8163860fb662a505eea0eef4a6d0afc053305a2 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
3fa1c7184ad5031a75d5f4787c3ebd4e410c7ade usb: gadget: aspeed-vhub: cancel wake work on device removal
e7e4f492141fdc0b1c37a434379bd694bc697368 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
b95168221f4808033d53c080e3d308691434f662 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
908ab0b3b97c35f5ceff9277aab2e0054bbbe597 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e3156158770c0c6f10da54786ee990b82bcd82ee usb: typec: tcpm: recover after failure to start the frs ams
7f737cd2507ea9c6decb9ab1de7a15d271e00c25 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
55cd30309f944962ef23814b3be5704d7d779bd0 usb: typec: ucsi: Get the connector fwnode based on reg value
b4aa1cc802dc8b2d2646f9c3b622a7c1a95b715f usb: typec: ucsi: displayport: Current CAM OOB index fixup
98ee69e5ba65854aed6ec615052fbd142c36706b usb: cdns3: fix use-after-free in cdns3_gadget_exit()
168f51057fbf9e5316fc3b344bddbc55f9615682 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3bf84b85f94ca992c564357517578db1fb696119 tty: amiserial: fix broken TIOCMIWAIT
5562ed189d3c4c8ac8216d7b98afdc147f8f7798 tty: vcc: zero-initialize control packet in vcc_send_ctl()
e4bbd59d2602b61731830ba41c34957c8feba700 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
932738efabe18ef0fb2010403882b5c1339f15cd tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a729e68da1ad16824b0ca000efdc5b85b762a57f serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
ef4a2927028dc354125998bcca5b84906ff4f4fa serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d5428b7e5c2c24b528c14d275a9889876a60fb1e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
77be12903a1ba4ef0f1f544f90e87e08e03b5f06 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
636a5a5bf224e39f8907bc96734278c64ef13331 ALSA: ua101: reject mismatched capture/playback packet sizes
a5e3fc213b0185eb014aeaacf7382c15e30c64b8 Bluetooth: RFCOMM: Fix initial port reference race
2439f983efdb1207ab4550b82136a3d1c71bc37f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
19b1799359fb27ed14d0052247c31932db625269 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
07baa07dca91c15d078e37bcb7e7c9ee94805396 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
dcf9945ea5aaff71d64926f1fd1d6c0242042648 ipvs: bound LBLCR and LBLC cache growth
3add650ce05d83b23d0c4b4df6d433933f1933f3 kprobes: Skip disarmed probes when checking optkprobe overlap
b3363258c0a0bcff7aa96d3e66e487873db43bc5 nvme-multipath: fix underflow in ANA log bounds checks
9794a92bd2702b3649c4bc4f42760a5e9de3f322 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
166d798f85251253d4b2e61f9810918a0d2cd2b3 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
e8870d547a50c1a4c7f233655954bfa904670f2f mtd: spinand: fix zero oobavail when no ECC engine is used
5f83474560eb2905fd616c12de08b5da39815362 wifi: cw1200: fix TX padding OOB read leaking heap data to device
815d2dacf5713abf173a6ec6a7cf6df8335f1a80 wifi: iwlegacy: 3945: free EEPROM data on remove
a12c2b0321bfc2129be6e7b683e4d50828349aa3 wifi: mac80211: drain PS delivery work during station teardown
88ee413cadd6fdd884157d775f24f3b59ba9ac5f wifi: mac80211: minstrel_ht: validate fixed rate index
a7842c65f1ab84bc32ee5a4efe8b478475c36b7c wifi: mac80211: release mesh path quota on failed additions
07b5a1e7da33b787c8b090e38f1cfb80a32c49d4 wifi: mac80211: handle empty FILS association request payload
a73c5e027de0b23da0d920b0dad1580e83eeebcf USB: serial: cp210x: add Corsair AX1500i Power Supply
3ba16026cd8dd4845ead5ef0c7228f0c3cbb859a USB: serial: quatech2: fix baud rate overflow
ca589922f75b82f93e88599c1f961a3748246246 USB: serial: ssu100: fix baud rate overflow
5cb56c076702de54aa01a342453361e32f844ab9 USB: serial: fix dynamic id driver deregistration race
a94a14d93d756cef5cd45b8652f7df2e30945da7 USB: serial: option: add support for SIMCom SIM8260C
f4544c98fcaa76fd2eccbd7b59d4eeb9ac988f29 USB: serial: option: add Quectel EG060W
33b4d67c59bdd61b2b8daf6c4ef1e67ef07934b4 USB: serial: option: add Compal EXM-G1x support
fc146f4a632248898cc95d1aa6c9ac2e36c23448 USB: serial: option: add Quectel RG660QB
c58547075a0b73ac42494d4640f9bce6b7c449d5 USB: serial: option: add Compal EXC-T1 support
b4fff21b597f1fb7f7301b4d609bba27b95dd73e thunderbolt: Reject oversized XDomain properties responses
11cf824457ddf649d9fdc1ee8b52557d218ebb34 iio: accel: kxcjk-1013: reject duplicate event disable
0ddfc3c394fe948dc1e08a79986d2462d5b42b81 iio: accel: sca3000: fix frequency divider condition check
93eba74969b73d8e3f69d0844035cef7108bbc7e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
edb91decbe86757fd5a8517949d170682406207b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
fa92ebff36a97055f9400aca37eb333da574d076 iio: gyro: adis16136: fix unprotected debugfs reads
961baf590d4c3e4cf51f331588ca30e3b99cd570 iio: imu: adis16400: fix unprotected debugfs reads
9f08fd5ce198587f8b9a5fde0b4917b9d0056d0e iio: imu: adis16480: fix unprotected debugfs reads
6a56a26d8c42f5cd27477faea4b779b5a6ff32d5 iio: light: gp2ap020a00f: drain irq_work after free_irq
13c7b517e85f710b1069fc360c9375526f9c9a38 iio: proximity: isl29501: Fix return type of isl29501_register_write
95d69e9eb102d871b2ea669070107bb178927caa iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d06844b870e03d1493df5bb00961fd197eadef2e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
dfc25043f9b43eb215ed28a06092d4a5762af215 iio: trigger: cancel reenable_work before freeing trigger
5a1a0ffaac88a98786d6f0b564ab69c13abd9dcd net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
20cdf4eb8e6ff665a6f010197d1ebd867f9fc409 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
ab4ea4c0d156cb796804e6f573ab67b6e82096a0 Input: exc3000 - properly stop timer on shutdown
f788f7174a668cb1175905d66f376226b1c92252 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
eb6d3f66febc681f7977d854debcf17e10d71e2f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
09c2e3c7d6d3a2989c7aeab49c684804271d34ac SUNRPC: fix gssx_dec_option_array error path bugs
38006ccd9e348de2fadbaff1f50eb54b77e136ed SUNRPC: reject duplicate CREDS_VALUE options
fa59139a266cf0d705df047f0041aa62bb84d428 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
fbd99c61a27761acff8770c446de56429fcc23a2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
93d9c18f5bf22c43f6bd6867e2eec932705e5bb9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
89373f9b8dbd0aeba6f6113bf7b797997f6beaaa wifi: wl12xx: Drop if with an always false condition
89eb1d234432a099d6d4824cc7a349632cce3101 wifi: wlcore: Convert to platform remove callback returning void
4ba88c50a7a9e5cf8cc8b92422ea60ff9bf4ba32 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
721258f1546ae6424085d6d8410f0021e871a691 RDMA/hns: Fix WQ_MEM_RECLAIM warning
ff2a5796dcf2971b8051c4b1048b02262829e30c vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
862f6d973dd02c187ae96c48d181f8e77a5be0cd wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
2e1c88b01aa8fbeb5f3f05b41c3b1675c385d489 net: usb: qmi_wwan: add Quectel EG120K-EA
1ee466a308b3ff2fedd7cd4da4feccb183b242c2 serial: imx: Convert to platform remove callback returning void
00d39514ccb95aa075a61c505afea32fa1153d7c serial: imx: serialize imx_uart_ports[] lifetime
51d67a9c98dfe393b9e6903aff2a5392b8a51681 usb: gadget: at91_udc: Convert to platform remove callback returning void
767f4c98d4cdca0f042b463eae0db1045d38cd4a usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
94fdcbbece8fb9ca34a231d243715e7989bcd2f9 usb: typec: tcpm: fix debug accessory mode detection for sink ports
53a0b2338f53e92a4f930ed64cd1a024f57eda36 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
99ad42119a3c1ef9c103cb80711d17de7d826bd4 xen/netfront: drop RX packets with a short Ethernet header
c0c45a87b1eee4e32cac2c524cb357449a2121fc smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
31eb5ee6b90708e9a4ccc39816c5273deb548f6a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
4384b9be53aae62ce5d7fbe61a3089e1b0fafd02 soc: qcom: geni-se: Correct QUP Core ICC vote constants
9287511e8ca20b812dc11d3afa6a90ef11c91965 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
56c5143ac01bace0aa83544be709dd49f48e4308 tty: fix saved termios reset race
5c0ce451fe52780d36205615b14153eeab0b2de9 perf: Require kernel access for text poke events
783728575ec41d1d071698f5c9ba5fa8d8ddc784 ALSA: seq: Serialize compat port-info ioctls
4d16824e1ff619ce9ca96eee9523fca8985edc07 arm64: errata: Factor out broken AMU const counter cap
ceb49d55aec60aa9eb30c74d2ae942a6b5ee3cc7 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c193b63a7b6a3f3d1250bc3a910f972b85d4ad11 iio: buffer: serialize buffer teardown with mode claims
b0d1233a98bbe2bfa11eda10388cb2494584350c KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
c63fe2d5123e0a82fab8736d39a7f07186b61dad fsverity: add dependency on 64K or smaller pages
a9874f6baec96085d831825f72bd95ee65fdd353 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
6e251f5393a8bd045448a8cba80a12cd78538690 drm/amd/pm/si: Fix updating clock limits on AC/DC
62fb20bd19db0ca398b366108a9527e087cef5e0 drm/amdgpu: reset VI ASIC on MacBookPro15,1
19fc4ed4ed8652217d75a84ce325f64f82e7c684 drm/amdgpu: reset VI ASIC on MacBookPro14,3
2e716d07bb3c35c5f4e3cec542a7417f71426472 drm/amdgpu: fix for coding style issues
b1afd239d8f31656e08661faf828581a6feb66f8 drm/amdgpu: fix ACP MFD device leak on init failure
5d6ba6df29ac43845f548577194e2cd0fef518a1 drm/amdgpu/gfx6: fix firmware leak on teardown
4fcde790ea0f9a92dd26ed313caf1a2bf75484f5 usb: octeon-hcd: fix the FIFO-flush timeout computation
55416be8749cb1c1176195226903696bd450a62e usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
0001dec2a36fe1ed9b14badacc4d5ca5de9568f5 usb: ohci-spear: disable controller wakeup on removal
3e06e9b6a978d161ebb5c65618c5ee0bcaea63f5 USB: dwc2: shut down wakeup timer before freeing HCD state
a203f67ed4f9540271be35413e952719d30fefea usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
5df18697e573334042c837ed26e7d3ed6c11ff41 tty: tty_port: restore TTY_IO_ERROR on activation failure
f1753b3c83ca6c2bd4c55f2d141849e5d9f69f9f tty: reformat kernel-doc in tty_io.c
f6336ed6fa0a349a1be8e048f444b72db197c271 tty: abort break signalling on hangup
23720a5e1671a27a9d06f2d9c040e4f1c4d05c5f tty: serial: max3100: shut down timer before freeing port
ca078f1783e809c18815a95199b9d255345c0bea Input: s6sy761 - fix resume ordering and restore sensing
7d15c337abd9bdd418ec8bc3f5a0148b33f921f2 tty: vt: fix memory leak in vc_allocate()
8509b2d4bdb93b64287355e0d1549838cbc09fd9 serial: fix TIOCMIWAIT race
9be863816baf54b120a267aba97e22a0732d5e04 drm/amd/display: Mark DCE 6.4 as not APU
0d8dce727e361132314362880aaea82ab5166b5c wifi: mac80211: shut down RX BA session timer on teardown
6a5bd1b40833ebe3137fe8b853aafeaf6d2585d6 wifi: mac80211: keep fallback association elements alive
1d2bb0af720c72f7fe5029e75fb477c4af087b4e thunderbolt: Fix KASAN reported use-after-free when request is canceled
5ae7d0fcb040470d4045bdbc5d00cbe57cc5371a USB: serial: fix ioctl hangup race
282e49acc3abcae49704be2e1e9a4590ef682fb5 mtd: block2mtd: Fix divide error when erase_size is zero
47fd9cd66649d20addff2f33ad30c2e736aa2a52 mtd: spinand: Enable QE on all dies
ad2f7e99c7ed899ad61422f603346c86f433c5c6 wifi: mac80211: account proxy paths against the mesh path limit
a9a832563a49b15f5b89397bb672d4a0b7cc5942 USB: serial: clean up core error labels
e00f2a8378d200d97a735cd7012a726df6990d2e USB: serial: fix driver deregistration order
5828248ee6766fa2eb766ebd3be6ab9324244189 bnxt_en: fix DMA mapping length for padded small packets
329890c51d5160663552905ba93f70249aa5baab tty: introduce and use tty_port_tty_vhangup() helper
50a2ff998fd9bcb9f5b4771ef1eea96cdf9eee7a tty: port: fix tty_port_tty_vhangup() race
67756451824bdb0e29912d8e66e0fd4708bee6de wifi: mac80211: keep paired old chanctx alive
9f7a3816ca71027cac88821113e5dcea6ed2f626 wifi: mac80211: count only matching reservations in reserved switch
07f628a70b49c7668ea44c7d62d793b1a456c75e fs: Free any excess xarray nodes in clear_inode()
c63d1152ff554f65d27a9f16e639bfd68bdc2f6d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
e063b48929cbeab931ed16c533da34e189ff8dde KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9f878a3b0d2aa655a473619d9d324ee8829e4be0 wifi: mac80211: set info->band for 802.3 encap offload frames
58ac617c168671db651bc06ad9195dca760b4b4f smb: client: discard post-EOF pagecache when extending a file via zero range
b7b1fa06afe40668cd1d9ec4335a83b35c19b448 iio: adc: aspeed: propagate reset deassert errors
5aaa096a7aa8530a7ff75bc11bd154209810f469 iio: adc: max1363: sign-extend bipolar differential channel reads
f5125dc051ac55e28238a92d4966d8a7102cf29b HID: core: introduce hid_safe_input_report()
ea3ea79c213832c01ce796dde712ab9799926f16 HID: uhid: convert to hid_safe_input_report()
66212c491fba45cdb4120764490e1205f568ca27 crypto: drbg - Fix ineffective sanity check
2da38e27c9b1ce4b32db311a68e149cc63edb645 ipv4: stop PMTU walk when nexthop group shrinks
28fce393809d8c4e7b9c2776debc6a3877022a7d ipv4: stop route notification sizing when nexthop group shrinks
808e39d428b057f38c31aef2d9f9e1363c0d2947 ipv4: do not warn on route notification size race
13c5ac1b74c304a33af00043297063f32319a292 ipv6: do not warn on route notification size race
85f98e4d166958f423f39a843b8b0ac8cceb541c btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
746f481a92876a14f8edd2812c3515f9ec9336c6 dm ioctl: don't let data_start run past the buffer
5faf0df2bc6345b766e250e6f2decc00f8124579 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
3fc7bfa29fb01eacfa4ed815d44f5ce822abb491 wireguard: noise: reject response consumption after intermediate initiation
96d58b1998a497215354337ff9c09534719e8be4 workqueue: Fix NULL current_pwq deref in chained work check
f9a7c93872b82e311db1572f91efad65855e8b04 xen/netfront: don't leak the skb when xennet_fill_frags() fails
77d3b8e0262015d96f18713efe72ed3d4cae178c strparser: make sure __strp_recv isn't running before tearing down the parser
e177fb4a13f2a96d2b15bbbdcbafb95ef1465877 tipc: destroy topsrv workqueues before closing connections
e1437a1ba43d7e7e30d291084c891a8b69ec2c69 tipc: hold a reference to nodes found by link name
545221027b14cbb612362988d2b3c7a37d84109e Revert "wifi: libertas: reject short monitor TX frames"
9110b7d1734831103666890730094d892427030d selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
5666dea9fc91cc6e3a2a54613c422ade1b06d46b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
c6e54a29cfec3ff172096e93c38f3699fecc0584 gpio: xilinx: fix runtime PM leak on request error path
ffe161b32cb17195895997c1c27989ecf8c15dad ibmveth: h_free logical LAN on open-fail after register
eb70cce4e21a88393a284dcc72858a9c54914fde keys: finalize persistent keyring timeout after link attempt
64e4b429e10de232fc1acc361058c8714f0e2a67 KEYS: Fix add_key() race with keyring restriction
7e2802eea02b9620227280c187f25906a83a00ec memstick: core: wait for request completion before freeing card
3cca56422b9d5063bb5cab9fd62d29afe546b7f6 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
07c2ccf016ca679bf486e7ec8b76e1964d92ea7e dm-crypt: reject the lmk IV mode with AEAD ciphers
042013c7b07b6b7fb3980e3ac49af36aa8bada7f dm-snap: reject the transient exception store for snapshot-merge
8575a83dc805cd807d02772be16a3313ee604e25 mmc: cavium-octeon: destroy slot platform devices on remove
3f8e56b02fb38d471b3629fb9add5ddc3d4b59b5 mmc: cavium-thunderx: destroy slot platform devices on remove
5d12839cc8c50338f1383e1bac77e4e40862e578 mmc: mtk-sd: Cancel request timeout work on remove
5dd15c0a8bb5349f5d69705419df69ca95b400a0 mmc: sdhci-sprd: disable runtime PM on remove
d46418a98ab93b0b2b09728151378034e870f424 net/packet: guard the ll header push in packet_rcv_spkt()
223b692b1a9db56d30cc9beaba96da436c61a77c net/smc: protect clcsock lifetime in smc_getname
8b274a7588dfdfe954ea6d84d4e93f81be0a8a41 net: bridge: avoid recursive multicast port cleanup
f19e7dc42669f8386cf979071d1afd2168693520 net: usb: ax88179_178a: fix rx frame length for non-last packets
2aaf03874600edbd3564f48115c0bb2cddc5d428 nvme: fix swapped ZRASF zone state values for full and read only
482dcd46ab067d85b5f8e15723b81732e32228c5 openvswitch: fix soft lockup in the netlink flow dump
bc393372ec406c1ce99117f6eb0b971a308c169b regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
56d4bf574e7d6d05d74344ba87bb3024c6d95812 scsi: qedi: Initialize callback state before registration
ee5e120bc769d71ad5b384f7da33ca1925accd9d Bluetooth: hci_sock: Serialize dead-device detachment
d3ff7b6805e106470af321b6ce8ddc3b76fac1aa Bluetooth: RFCOMM: free the skb when the DLC has no owner
90102ecdfdef0543efdc9cfce10e770f59fa932e Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
d11d5c824d3e451d9b1e061a1e1119d2a9b5466e drm/gud: don't keep a connector without a CRTC as connector_state
7178d5f0b95e8acab0332815e8beba3081b229eb drm/i915/gem: Prevent overstepping exec array boundary
f8c7a92c5f00e638fb8e44b84c289f591f71dc55 drm/vc4: drain the hangcheck timer and works on V3D unbind
c3efd8a0841c27901ec7d854f5a7fb019d72a671 drm/amdgpu: make Mac FB workaround generic
c1b3ba975c1eea43c5aa0258fd900b014060b595 fs: refuse fspick() on internal superblocks
72e2826a380b4cf936e2f901df42f1a6b39536ad namespace: check a submount for references right before unmounting it
d36bd72906acaeda7b9b2bc3969225d9d7598fb6 dcache: don't put a mountpoint on a dentry that's being removed
c23551d074fb85394d5593b8e50afacb92beff69 namespace: refuse an automount below a mount that is in no namespace
31415e03f4152b4fe4084b775550216cac61ddcc drm/dp: don't mark the AUX backlight enabled when enabling failed
fb3703a5b3c72168e4a3f7f31d1ee40e766f4eda gpio: exar: initialize the ID before registering its cleanup
22fbfc6320e5d5e68215a34dfb7fe5a3c7622166 drm/aspeed: Balance the display clock enable on teardown
d08b5f015739f1d633b326af18afc88ef821a26f drm/vc4: Free the BO cache size list on teardown
eb7a2d1072b0e20d0552779987d09ac649f891db net/sched: em_text: reject unterminated algo before autoload
3ecbfc2a7e9af82554eb7c91e22d2182a333c96a cxgb4/ch_ktls: disable softirqs around tid_list erases
e5c2f7ae91689b31cc5eed6162a5879933876baa nvmet: use the local P2P device on metadata allocation failure
12f17d29065b2ef06bd968aaa606a01b6235bfd4 ASoC: adau1372: allow sleepy powerdown GPIOs
849a283c56136cb65d495cbe3454de818b2b5ffe ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
40bfecb8090f360a9975647dbc394e6cd364eeea ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
2960b31ca83c655fee6b1632b6aaf01dbd22e7ca flow_dissector: avoid u16 truncation of skb->len when computing thoff
419533a0d4250bc20942bd9660388c931ea1efb0 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
a7be5e022015e8fc06cfdc2560e6a4585d57c32b net/mlx5e: Order ICOSQ cc update after CQ doorbell
c2a5c2b1f7247e186f8fd5b8674a7306e68e1a08 net: openvswitch: validate transport header presence in set_ipv6_addr
29c017ee377b76cea755a075689d98eee71a3f21 mtd: fix use-after-free in mtd release
b0ba1c5a9e2cf03cd8e38cd4aea584db2b217bf4 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
c6f9fd6efb74ef9a7d178b12935398c6a984e91c mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
dc1e8add7272fba568295445fcc93555b44e3a57 mtd: fix double free and WARN_ON in add_mtd_device() error paths
c39d8eedb9325ed1d078b5f4a7a68dfeda75bd21 dlm: validate length in dlm_search_rsb_tree
62bd8d25640f24d4d34d91705a116b192c7f8439 openvswitch: defer tunnel netdev_put to RCU release
1a0cedbed8dde34af56d5b1909cea0c9e8438d32 openvswitch: vport: fix self-deadlock on release of tunnel ports
fd38512c5297665ae2bb82a20e552bffd17b5e54 netfilter: nf_tables: release flowtable after rcu grace period on error
c512ce0aa8403dbb4f8df24b94eade539a21341d cifs: fix underflow in parse_server_interfaces()
94f527f5722d6b81b745642dfae22666b6b8999c smb3: fix for slab out of bounds on mount to ksmbd
e329f796079757d40730533918e1ab2e2cf3ec77 smb: client: reject short Next offsets in parse_server_interfaces()
688b8e92c880f65cc7df0ff9e6cb109f63a5e92f ipv6: use RCU in ip6_xmit()
bdebf6aec9844f186145e66ec13c2a32f4e21d80 can: fix unique skb identifier regression under RPS
b69a913697dd1b3fa80f7ae9cd3621e5101cc818 drm/amd/display: Don't replace a sink mode that shares the native totals
edf73f3af7b917eec7ff11519b8d101dc55e43da HID: hid-steam: Fix cleanup in probe()
9b954e4a6c342ba2e16b36c9e7baf3bc23f8fe11 HID: hid-steam: Make client_opened a counter
9d7c3dc133c17541d69d88b3fbe00b1311639401 HID: steam: Fully unregister controller when hidraw is opened
1ca550603555dfb78e893f10e12a5879d040d59a HID: steam: Rearrange teardown sequence
8682d2f7ad8282d8bf557c9aa7dd8958f1d028fe HID: steam: Refactor registration
d172a23acc99c5a62a048779986873ba222d24a3 HID: steam: Clean up locking
d01366bf1a825a600b2a033ff59a3b5cef62a66b tracing: Set the trace clock before registering the histogram trigger
967ddac98f79ada62cdd5213b223bd2a830f387e ip6_gre: remove obsolete ERSPAN PMTU update
8d447e3f7fa399410d5e1a952f5c200cd75fa3c6 selinux: fix data race on AVC latest_notif
c5b4d30eb35b293f5767651d0441e3bd3548a701 EDAC/amd64: Mask UMC chip select to the four implemented selects
a695f530f062533710755b5bd375d17f3bad7e8e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
768211c46e220b413e0ef720780600c2a8dd7079 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
dc85fa9347e48475a80992e7f8a7c2a04411af14 netfilter: nf_tables: fix bidirectional offload regression
1ff56026be233aee1c9e792e5eb4a16b842c0861 net: team: Remove unused team_mode_op, port_enabled
d8db02257d957b70c227513f6f3a6d7dc7fb1de8 net: team: Rename port_disabled team mode op to port_tx_disabled
ed9536425d3b43ac3542a1741f7c80e42733313a net: team: fix NULL pointer dereference in team_xmit during mode change
da0d3ae324725bccdf6e5afa20a9e504b9d03041 net: team: stop reusing skb after queue override
80a12ccd463b90acd5796463a6ce0aa2336acb81 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
ad6964482210db4e4a67520a96086174b0b200b5 drm/vmwgfx: validate pitch coming from userspace
f3ef13b2a8ef1539e20a5e6f37738c66d53f2bf8 namespace: don't inherit MNT_UMOUNT in clone_mnt()
ba97cb9b239c658175a6a4ff40ab22d063826e9d namespace: check the mounts before reading their parents in pivot_root()
133fa9c2853a1e21fec12a6c42363132553d9739 dm: fix reading free memory in do_resume
961b30f9b3af7f695c180a70a4d07de75b741389 pmdomain: rockchip: fix clock leak on domain probe failure
08edfe7beefa0466ea54aae021b0dcc824ce1333 pmdomain: rockchip: don't ignore clock lookup errors on attach
df022a8b6384c1a09c2d30af450a7b7adc53366c pmdomain: rockchip: propagate subdomain add errors
8c88c01cce52ddfe016631953a472251b7229ca9 optee: register TEE devices only once fully initialized
1bde9b849b849a7ae2e0750c4bea5d6d139dcf9e scsi: ch: Do not keep references to data transfer element devices
60f0f76623d43ef612ddf463de7ce1750968fde4 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
8b67925ae52b99f84e56ef7620c838891c1d9baf drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
bd99222e62a90af8813b3822fbdadcd57ca1f8b4 drm/i915/gt: Unmask interrupts only when ACTIVE is true
6f957b0df44223f9cd6fa381809d0a89b0e6c1e3 namespace: unhash a dentry before detaching the mounts on it
3bba4570c76e88cdf4704ebf31690c01c7d54411 namespace: don't copy an unmounted mount tree
5599bafeca524f5d636bd54d399a2be2c47c038d namespace: check the target before walking it in do_mount_setattr()
94928a183010842bcaec3cbe815ec0931464b9a3 fcntl: refuse F_SET_RW_HINT on an immutable inode
5fc47b92b5ce5f5e1bf750a015c83f7f8603d44d namespace: handle mount locking for automounts correctly
918011629edf392a0b17e9b4448ede3cc59adf73 netfilter: nf_tables: fix crash when nf_trace is enabled
696635c3468c893ec52fdef3e39cfdab631baa7c tty: finish kernel-doc of tty_struct members
117bdfaf4b08f1ac9e9318577f1ab54da11ff540 tty: add break_wait kernel-doc
283755fe95b468a1625018af48dfe2994d14e844 xfrm: prevent policy_hthresh.work from racing with netns teardown
62058763d30b9a520b67d566f9f9fc54f7d6bc16 xfs: log items should have a xlog pointer, not a mount
f6f81fdf59d3ea92c7e9897cb8df43d9b43e9392 xfs: aborting inodes on shutdown may need buffer lock
17732669b3246c1a0cf5e5bda7a46d9915c32009 xfs: fix super block buf log item UAF during force shutdown
356dcb425a4e2b9c40c8b32cb351e98b58dd0ccc xfs: buffer pins need to hold a buffer reference
bc47bac40105cb540a27388af531ef1dafa9c9bd xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
e2f21033811256076fd9629afcf8ee32a7d1ac2a xfs: catch stale AGF/AGF metadata
faaba1340a727b8d537b90553c2fe98b6916fdb8 xfs: rearrange code in xfs_buf_item.c
430abc3c8525b390ef5bc5679f3e9313df62e4cf xfs: factor out stale buffer item completion
a4d17fe38914866b0895a044e37fcce2fde4d1c0 xfs: fix unmount hang with unflushable inodes stuck in the AIL
67eec55c3f93c7226228aaa2b8c2daae2c61eaac ksmbd: fix heap out-of-bounds write in krb5_authenticate()
577fde9619290db7863b5051773f95499dd82334 KVM: x86: Use active memslots for the per-vCPU MMIO cache
2fb141146965f1f3d0d36e351a19a4074b2a80ed bpf: fix potential 32-bit overflow when accessing ARRAY map element
5ca0a75fb7fa333d9683813ea5bd6fc5bed4db42 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b79f13878e62ee5d77f1fe165ff2f1af82d1af05 Drivers: hv: Don't reset VMBus connection state on error/exit paths
d0a2f6c9a0ad3751387ba9e83340214a252b07d1 vsock: treat TCP_CLOSING as once-established
062595566deb4f0c157072b942c50eba7ff64bd6 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
f4463e85d60c2e7a44812029f811412e1c570390 ASoC: stm32: spdifrx: fix synchronization state check
84297418fb88c500b514eb8e2e5ca7954ea6ae3a ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
39ecbae422fab4b14d7ebe09b1d189b5f39bf686 ASoC: cs42l52: Fix the NG Type Switch bit
e84ac6c831375eff2a5078794f60c03e6e62fdb9 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
055170bc96daf0101260a716e7340caaeb536275 ASoC: max98371: Fix the Speaker DHT Min Volume bits
3d8edfa186e3b15c6a35ba539b6c0d6c4f9d75f9 ASoC: wm8978: Fix the 128x oversampling switch bits
996f604ede164eeff948b5bcb7aa9c2d51ab7483 ASoC: nau8822: Fix the 128x oversampling switch bits
d0d82f5c82b636e56f36a08cce178c0367fb0294 netlink: remove netlink_broadcast_filtered
beb978d6b520bad632d40d6100c8a634134de435 netlink: Reverse the patch which removed filtering
6c71b0d0051a13179bf1287e5ae0af92d5974f50 netlink: reset skb headers before unicast and multicast filtering
97a38276b0545088e1861174373018ffbdea0d00 nios2: fix __wsum type degradation in csum_fold()
53510bf39b64318f413bd90e75bdcd8f69fa9d86 scsi: st: Save the visited block for the partition the drive is in
40c23beaad5b0dbc499ea47aaa07447322c57942 scsi: target: iscsi: Fix race in discovery auth updates
de6a6090391fabf56aec75ac7a1fc617a989cf6c ocfs2/dlm: Protect the recovery list during debugfs reads
5ca4e253634e30270adbc5eb660b854cbcfba038 samples: pidfd: fix userprogs typo
07997ae4cb782c3707ebe7e23b2398f3af014f63 clone: add CLONE_AUTOREAP
ad43f462eadf7df00d8f75675b08708b5ec988b7 exit: fix lost-update race on the child_subreaper bitfields
ee9dd278d8ecb14d4aefbf55684bfbda193b8486 pipe: preserve existing fasync readers on writer setup failure
ab3c20fc18a2ad25a48aee8cea66d8d13dc57534 netlink: avoid hashing the network namespace pointer

--===============8833886833190591661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eae5e9816d0-d1fead204317.txt

18bc440dfa24e1fc4b7ccba10781fdca33b87988 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
45c299cdaea8f7a5fb91e51c009af73b399d200a scsi: hisi_sas: Allocate DFX memory during dump trigger
7b8a9d3559e7c5d47540f80340f163dd7e8da4ec scsi: hisi_sas: Create all dump files during debugfs initialization
9a193fa411df2830031c80e70117829cff495e31 bpf: Call free_htab_elem() after htab_unlock_bucket()
42cea4832e531448899ab457a91d3f7e49b220fb mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
cd0b31d50289c60ceb1b9a14122a9bd7ab1ee42e net/smc: initialize close_work early to avoid warning
157da445505a95cdbc15b841d3dba6aa6f2e088c f2fs: fix to do sanity check on node blkaddr in truncate_node()
54f95fc736fda897ac8a2759d54c3fa99fa42c3b udmabuf: fix memory leak on last export_udmabuf() error path
f5b3e0712b9c76411f76a41eeb8ce1ba9f4e968c smb: Initialize cfid->tcon before performing network ops
cf46818dfdb565f27657391f945ed0ff0d49cf06 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
82a14a44be6bb96a873e181e17d750f2eec17a39 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
a9ef26e74b7c8405c8c451ab335868345bd031b7 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
48f8918b99fad0da9e29830b4043f77ef758379b udp: Deal with race between UDP socket address change and rehash
f207169bf550ab42b342c97a5bf6f5d4d9a9f715 btrfs: do proper folio cleanup when cow_file_range() failed
58a800221b4e3f9245d2d61332a5db45f2263bb9 xfrm: state: fix out-of-bounds read during lookup
51db783c357a7ffd0a31eeb0cde4735333ab271f powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
125f0a73c33e42bcdf7ae8d7d4910f7dc82e46cc PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
bcb84a7808a823adc22e1f37f06797ff497513a2 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
861abf019597f247e24ea61044142cde8e193aee rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
957ca49b02ae00c9fbc0215f72ae070752ee36e9 smb: client: fix double free of TCP_Server_Info::hostname
a76f208f59005ab36472aba70326fefb535746d3 mm: clear uffd-wp PTE/PMD state on mremap()
69cde929f81f2c4fa8df0bbbbe38c72970b47442 RDMA/mlx5: Fix implicit ODP use after free
f4ca416df454ae076422a83f7b7420bad46ff5d4 scsi: mpi3mr: Fix possible crash when setting up bsg fails
f91870215d513305fa8b88b5656644cc213a047f wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
de94b1785be7727ed650f8d4213e349bb47182fd RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
c47637be70279eff19e65b142fc5a308c2d87ba2 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
6006b129f513be9b000bfce5dbcfe5d5946d4ebd net: ravb: Fix missing rtnl lock in suspend/resume path
ab28cb67855dcb437e1c4cdbff5b6018455235ac x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
3643c38541edb0d3ac8d10f9026b8302f2c160f6 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
f9e9061e04e6358ba2b399c57a55424e2d5e6583 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
8607c9f22737fbc6dac568a7de14c5b5e6984db7 efi: Don't map the entire mokvar table to determine its size
45af5d645ac1fa164a742234a78a8a8affd19f89 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
18ac200d873f459cc05d9a437934dbb6dddcc056 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
29909b38bc272fefc4f91e332136d351aa007690 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
d9c7e572bb650a4a82c51a57b24e83368f5605c6 RDMA/mlx5: Remove implicit ODP cache entry
3331f0c43d5b216012db1d08309548df517bb693 RDMA/mlx5: Change the cache structure to an RB-tree
4aa5052845f1af359e5703b5ec88b5c03eac749e RDMA/mlx5: Introduce mlx5r_cache_rb_key
339a8cc1630e069b9d2a1b83064b22433b210731 RDMA/mlx5: Implement mkeys management via LIFO queue
7e645dd03d17e3b40cc94ffd2be588d042761a7e RDMA/mlx5: Fix the recovery flow of the UMR QP
6a3de43407eaf2685a27a12b6adcd27bc8fcbca1 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
011dce4a43f08db75bcb9435677bfcc1d56ecc7e nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
49b3f197a225ffade30f8e33c6838541fb0398a3 ksmbd: prevent connection release during oplock break notification
8ca5ad2d583d7deb1c15cf9b2398da4014d32a5c eth: bnxt: fix truesize for mb-xdp-pass case
21d4a352a3fb816c1aa1933542837df142755438 ksmbd: fix use-after-free in ksmbd_free_work_struct
b00c28112ecc8af4acad2dc0dcc7927e22aa62f0 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
382f70d39510b3b234e1cd76c07cb3280308e1f5 net: mctp: unshare packets when reassembling
cf1d5a8c6c22e38838316e39aada4b7d388afab8 ksmbd: fix null pointer dereference in alloc_preauth_hash()
7a18b8b01b00c8747ccf78ce6e7ec76a5b9d9f1f LoongArch: BPF: Don't override subprog's return value
167b29e3617798301e17a31c40ed3b1c2ac3aafc ibmveth: Always stop tx queues during close
d7df5e2d80d4499f477d10c963dffdd40d973d41 net: ibmveth: make veth_pool_store stop hanging
a2c55b579b1a68dca18e87fac399bb1f5b52533a net: decrease cached dst counters in dst_release
bf3f39b36aae34ffa52c7f4b8a03e5c19333a5ab fs/9p: fix NULL pointer dereference on mkdir
8e140d7757821c4509a714024c407bb4e7a7b1d1 ax25: Remove broken autobind
9a03d42636a61f45c7118fe7c07ae145f9fac2fc btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
a6e030b4339e958cf9d75f268be0c018182620e3 f2fs: convert f2fs_handle_page_eio() to use folio
6ab7ef5202d395c7875ae1c1f86e40db650486b0 f2fs: fix potential deadloop in prepare_compress_overwrite()
a0a6c9721b7556fa8e8fae1386a1070376aebb02 perf: Fix hang while freeing sigtrap event
fa22449c1b71d13b95e508723a1d0e6d6810fdec smb: client: fix UAF in decryption with multichannel
a0a65df76373f8c6b4eb169b46893f7b58b8df13 fs/ntfs3: Keep write operations atomic
fa3b5d73ce9ce7a605e49832f549d7102cb7be0b bpf: Fix kmemleak warning for percpu hashmap
13de2c60ebec9dddde98e15308c5b9ef64dd7a91 spi: fsl-qspi: use devm function instead of driver remove
abaf7f854ed76ec93ee6eafdd96fd26fe939ef92 drm/amdkfd: debugfs hang_hws skip GPU with MES
66eec5fa03a6b4dee359ea9d404824a38d161ad4 btrfs: harden block_group::bg_list against list_del() races
e8cd7a8c281e955ca021ab6fd5ba2e4edc032cf0 sfc: fix NULL dereferences in ef100_process_design_param()
8057652ac8c68accd5f55a381ec8c89ead7f7f38 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
d96e9c246afb64d7a0e3953082838645dab176f0 um: fix time-travel syscall scheduling hack
815ee627cd5825278158f8fe0bf6444a2364502a ksmbd: Fix UAF in __close_file_table_ids
e3663e105f4fbf1c2a363b0e9c6c8aa87d719206 ksmbd: prevent rename with empty string
81f04363592d6ea6c3245b74e0b81ceb662f494d KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
4b62ae77e5a66397b67d7c76978365c5efb1e8f1 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
7e011af57e8ad6df706ac2b9e0b7c731fe3005e6 net: mctp: Don't access ifa_index when missing
38b72ab6e2360ba433590df86e347f06dd4e03bb kasan: use unchecked __memset internally
5c72b9ea5e37d281e4670ca9345d7343084d1c66 kasan: avoid sleepable page allocation from atomic context
e4e4e206fc2d6a727436513e57ce1da7d2ef68eb clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
e18ff22fde9e3d9297af638a4360e181f3318ae7 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
1c62951e18d0ee4c2b4abd60655ec7d3af670e3b dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
d1f6ce5a85b550349e469e9c803f2fb84f56b58c wifi: iwlwifi: dbg-tlv: fix DRAM data init
6aa074a71b08cee801b6289f9e9174be500878d0 wifi: iwlwifi: fix debug actions order
7bc56e69595be6c59be1e636a89ae6617586ac75 virtio: break and reset virtio devices on device_shutdown()
747057f909a7663acd4a7d20b70b4e8ab6417f99 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
86509bb37f6bbe521ec3aef77cacdc62a06910b2 spi-rockchip: Fix register out of bounds access
d6b374d49c83b681865945cada8be897d6cae5f7 wifi: iwlwifi: don't warn when if there is a FW error
58ae1ff54b64a3ce6da92b0b87f060b68852d48a ice: fix Tx scheduler error handling in XDP callback
eca3375272d03fe518e7a9564c179d3e3e18e4a9 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
5d76098cecac23198f9067973ecdbb45ef0b0cee ublk: santizize the arguments from userspace when adding a device
d0c5b57c70a5dd5227882ad3fd7d58c64422c8ed LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
d4aa26a67bd4532f131a75c9dd3ff11a0121a93f sched/rt: Fix race in push_rt_task
60ce496e4bf701915d6b6eea30692807a2d3fab4 smb: client: fix potential deadlock when reconnecting channels
cf20e6a3d4b724dc8300ad3dda0764afb9d6740a bnxt: properly flush XDP redirect lists
21d203ac4aa17ebc215d818ea755aa01e2e94759 bridge: mcast: Fix use-after-free during router port configuration
c90fd49a68f8f9e731446714cfe0049dc4e5bf0a riscv: save the SR_SUM status over switches
5477097e1937ba6f62ac49f2e56fa84ed4e026af net: dsa: b53: do not enable EEE on bcm63xx
4747d14fab1e5d487abfc474e7472c6486e97e9d hisi_acc_vfio_pci: bugfix live migration function without VF device driver
874902f997f1d047a1366899e69c84e0e03efa18 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
e79c6570fc1d088a8f7be5310905c1d225ef6c0b bus: mhi: ep: Update read pointer only after buffer is written
fdc02e54c05da20ac5e1f12c1efb8db02c46536d HID: nintendo: avoid bluetooth suspend/resume stalls
4e2417dc0f81e74c78e072cbea3fe222d6946427 rxrpc: Fix recv-recv race of completed call
6e4378c134a2719a93220ba3113f1c48eb8de2af iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
e76ae02fe31e9756fd4c7119936701ccb088e5c5 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
fd9dc546ccfe3f8708b3a85803181889f746ed3e iio: common: st_sensors: Fix use of uninitialize device structs
d760164b735ee871bdbd2c33a76ad21fac0979c3 rxrpc: Fix bug due to prealloc collision
0ddffb02823b111033e8aab84376818952b452ad RDMA/hns: Fix double destruction of rsv_qp
b7fbc9b5d4622c0a7b6b0afafad09847d4082251 net/mlx5e: Provide intermediate pointer to access IPsec struct
29cfe19f8b651c6a67d4b42c478b2a183f3715b3 net/mlx5e: Remove skb secpath if xfrm state is not found
ac7fcb1ee14ddb56e61dd198c6c63017889e02b2 xen: fix UAF in dmabuf_exp_from_pages()
0a592c3eed8cf67b59e171010c1f208a0090c5c5 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
d37d3889c8c0d4d091f786590fe2795bceb8d20e fs/ntfs3: cancle set bad inode after removing name fails
edb8d38960422547f8f46e9e3be79c3c0ac81009 rv: Use strings in da monitors tracepoints
32c7ce9bbc8d4c3e7e163666128d4a02bccc0a6a exfat: remove unnecessary arguments from exfat_find_dir_entry()
d09cfec3c9d5c4b26eeae6f0f1ee661b155a2e48 exfat: add cluster chain loop check for dir
d94a93b6141c4c68ad49fcf7abbeee46a7e9dd50 drm/amd/pm: fix null pointer access
505a8ef683b4efc0ca0170a8b4681ccaabd1013c loop: Avoid updating block size under exclusive owner
faf6e2e15d2ca1f32b5d990cb007ea74014dd7b7 pagemap: add filemap_grab_folio()
0cc3f45c574a41b633b786fc60011779f0959462 highmem: add memcpy_to_folio() and memcpy_from_folio()
c2a18c08c650ba67b05c7c1586c6a1c54197c0bd hfs: fix general protection fault in hfs_find_init()
9f186c34655037d3c8f9587fb92a1988e44f14b2 habanalabs: remove support to export dmabuf from handle
556f3f70acf14531d728fd470db24769dc4a9589 habanalabs: helper function to validate export params
90afd84f64aa4c8e7b4c33f725a2e8247938880e habanalabs: fix dma-buf release handling if dma_buf_fd() fails
63ee45471e923fedfeb895efbd2bc179428a486b habanalabs: fix UAF in export_dmabuf()
f76a96f6956c56178ca7441fba40cc5f9980dfb7 net/smc: fix UAF on smcsk after smc_listen_out()
748316f300613218d60d838d0682ebf6e0c30d18 net/sched: Fix backlog accounting in qdisc_dequeue_internal
c252da25f31f60ade010d906dca0e95b007cf97f drm/amd/display: fix a Null pointer dereference vulnerability
59dffd99cff3676868c6e56e7f820e1b98420c23 ksmbd: fix refcount leak causing resource not released
049eaa46229a1722cd9fdd22a49d465a2ac7d6ea s390/ism: Introduce struct ism_dmb
220c08e4dcbe341aed4872fc0dfe115a4b14c32b s390/ism: fix concurrency management in ism_cmd()
3f448c20679e7790882970d5222fa06e3c7a6369 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
c0ba0aee9921576177a2b29c83713760ea87c365 mm/smaps: fix race between smaps_hugetlb_range and migration
08e56c5bb37cce3f4735d8f67346f1bd295d6b63 LoongArch: Optimize module load time by optimizing PLT/GOT counting
ca7f8e48c0d1cdceb8d12bbc33cb9059704167ea xfrm: Duplicate SPI Handling
3b04553486db3d1eaabd9cd9350c14143ba3595b bnxt_en: Fix memory corruption when FW resources change during ifdown
85628b57fedfece1d0f97ddd8dab4499b8e2a2bc trace/fgraph: Fix the warning caused by missing unregister notifier
17f5e79bb3bc17d5a57f703046d0db33e95a2239 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
0a32bedfa995d3926fad64c6168426e22a21e0ae vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
eb97a5707e6424dfa574e3656762fef5c406c5d1 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
9a2b53d953aeec675950b0cbe23dd3fe38bb51a4 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
c331f792e02341f4b680e156c532c085a4476ccf smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
3db38d7287d48ef8c365bc34b793f109627e7aaa smb: client: let recv_done verify data_offset, data_length and remaining_data_length
9dbd3dd2d9df210aee96ebc313fcab3757472cf8 wifi: wilc1000: avoid buffer overflow in WID string configuration
fc6f8215460aedf81f0b16f4911d1fae230f637d Bluetooth: MGMT: Fix possible UAFs
ddf179d9ac68cc659111cda1733cb0516cf1945c x86/mce: use is_copy_from_user() to determine copy-from-user context
58a398e4fc5cac5d9278147fd300eac44b1922f7 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
6769d3bc8f027cdc97803f9c0cdef2905b150a32 i915: Move list_count() to list.h as list_count_nodes() for broader use
77abe9e602edeaa1765bcfb6739023a5bf0e09c6 ptp: Add a upper bound on max_vclocks
561bcbe615fd1ecc7b0834923c2ba0bf48f43c9e RISC-V: KVM: Write hgatp register with valid mode bits
6c9c7c0cbb109a73df18d548fe21c36c6cd1e0b3 tty: n_gsm: introduce macro for minimal unit size
d7aa4fc69b3038005f878f10edd87fe3c1dace20 tty: n_gsm: add parameters used with parameter negotiation
945ee129c14b38db58c19f3e8fe9db0dd20dab57 tty: n_gsm: Don't block input queue by waiting MSC
c2bb1bed917095463206740fb32b8192779509c4 tcp_metrics: use dst_dev_net_rcu()
274ea854b64473df78735cc8460b6c820ed52765 f2fs: Use a folio in f2fs_truncate_partial_cluster()
27d466695b7a51f6ff5c4c5ac7a149391c60f7f8 f2fs: fix to avoid overflow while left shift operation
92bc5f516438bd393b9673ece3151132bedf76e5 crypto: hisilicon/qm - request reserved interrupt for virtual function
e479debd62a8374d014b0692fca0c40844671048 f2fs: fix to truncate first page in error path of f2fs_truncate()
b865e0f470f8369c038abf3f6456779bb96b4d06 ipv6: use RCU in ip6_output()
adbd8adb204929b73663c4681eeb09ced1dc3df5 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
672afd41ac90b1ea99966e418413e5e4d08bdca0 xen/events: reduce externally visible helper functions
d5761fc409d04735f3b2b91bac00ca4b0ebb1f67 xen/events: remove some simple helpers from events_base.c
287e15b4676927e3c47441e3dcb07e8aeed14bfe xen/events: drop xen_allocate_irqs_dynamic()
251e248fe2424947751c8771df7574e47e971ab8 xen/events: modify internal [un]bind interfaces
177ef6f059b2fbada9e33c12aa69da18aa8f0b99 xen/events: Return -EEXIST for bound VIRQs
b03047822640971451124a88cb9ea8e69f120604 net: use dst_dev_rcu() in sk_setup_caps()
5535ff2b812d79b9850b361abba32f32b64ab277 of: Move of_device_(add|register|unregister) to of_platform.h
a4625b1df1cf66996661060e60508870291a2ef6 of: Move of_device_get_match_data() declaration
174bd9554eb87bf70c8faf164136555892c6c4d4 mailbox: Explicitly include correct DT includes
a61fa7020bec52d7275d6d624218a28745103cd2 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
34e05cb865eb8f97d1559fa62c019b3055000592 mailbox: zynqmp: Move of_match structure closer to usage
142550e5e18d21aedfaed79afda72b02ae524cee mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
e4a2d7715d8f072415e44ce8401659dc6a8874ce mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
e508e48dcaab3778043c5a7853dd79b54d3219bf cifs: client: fix memory leak in smb3_fs_context_parse_param
f02814c7e93815822fedf3af5c65c7e7c4fe257b drm/amdgpu: Show vram vendor only if available
b37a9062bc1418fc58b2bcc972796c5a3bc7488e drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
ce5ced462557dae03b121c9c1be24dcf1740a4d4 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
be460641891a06bd22dc01de543b6d791c4b4872 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
614095cfb5cb01a4313c6d310d2a028705ad81ba smb: client: fix potential UAF in smb2_close_cached_fid()
87f436b67c6183794f98dfe5a9093826f9e8e5e4 net: stmmac: Prevent DSA tags from breaking COE
d34a689a270be5e0ebbf5408f2d2e25fc57ecdda net: stmmac: Correctly handle Rx checksum offload errors
055f5e4203e4c86c65b3d6f2e493bb214329398e ASoC: Intel: avs: Do not share the name pointer between components
bcc7364c0f4954f91fcb33e7ebf5b7e21e387a75 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
4bd43e3a3206c24a4d17d6f0f1a11e86b6ca77fe tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
53557474c8be71f4f3403a9a5a0c4ed2ce4f6054 mlx5: Fix default values in create CQ
a6614b89a9041ed7858d8e5a3efbbdaf6411b72a cifs: fix memory leak in smb3_fs_context_parse_param error path
09785a9d33338a3a842193933b9aef3bec60aa68 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
c31e865025e21ba392f0fbfd84612a58b6108805 lan966x: Fix sleeping in atomic context
39fdc87ba0b49e82d2407fa8fae6416e9a6618a8 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
26c083cd7ac0e59f853511437f193f5048132928 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
4c8a21fdfbe979ef75740640929beeea3ae2b502 bpf: Fix stackmap overflow check in __bpf_get_stackid()
82b073a9c88a168881c5d7e96d23d3b1124c4067 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
27842170b6b8a157070ff8b46c6607e650c43c29 scsi: qla2xxx: Clear cmds after chip reset
6c48f3b1f7e2a1efb8ce53dbf4c24ce61f6815a3 staging: most: remove broken i2c driver
7f44270d407cc10a3df25929bab2fa34f036ee18 ksmbd: vfs: fix race on m_flags in vfs_cache
d8e03d0bbf4ef2ab52531ca8d8005da111473bf0 Input: alps - fix use-after-free bugs caused by dev3_register_work
34350e2d983642e8f4586b3425c18ccf426ac5be svcrdma: bound check rq_pages index in inline path
7203cdc36240e1b96d6ddeacccb7bf1089c51180 Input: lkkbd - disable pending work before freeing device
4248d6864de5e33eae4fd55a71e5de2830e7cd29 usb: gadget: ffs: remove ENTER() macro
a3971a6eadbbaab605d75b06f42d6268e8873578 usb: gadget: Support already-mapped DMA SGs
6fe218e4ca61a03a145ee6758b228e518ae101e7 usb: gadget: functionfs: Factorize wait-for-endpoint code
21970cb3900591a5afe948420fc1bc864a09446e functionfs, gadgetfs: use simple_recursive_removal()
cb7c5693bc2a3589595efe1ee23a327f0c10e20e functionfs: fix the open/removal races
c5b24f46581eebe8db3c9706e0f96efa30b208c8 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
1c50ccf7dd00b68e144b51dbe3155169d7fa4e10 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
bf5089fb0f1ae85f54a895ae6cba187eea033f56 net: dsa: properly keep track of conduit reference
64085f53907c0c23fe136142eb6febd82c8c621a btrfs: fix NULL dereference on root when tracing inode eviction
263252ca141f6c6d4fa1d85c60675387174a518e phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
386a20b7a7a07b587af69f23a53e1763ff0700e8 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
87671450c1f2ea2dc678ab19bcbf8f23dbea13e5 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
1d3db4a19dc7f615070c08f02af857b8e5cb15bd wifi: mac80211: don't WARN for connections on invalid channels
da3ceec4e4b836a2b94e57c6f6309ced97911e3b wifi: rtw88: debugfs: support multiple adapters debugging
2da846a5b0fd4e9f044e9fffe22b6c21f90e86f4 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
ba399338e437b056a5adcc4cac1bc4832a9a7a94 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
2c641bcf6c4381d2f7813eb29894dbb4776dc29f fs/ntfs3: handle attr_set_size() errors when truncating files
bbe45c2928cb3a9c489afb67c8f0aaa04912e2aa PCI: endpoint: Add missing NULL check for alloc_workqueue()
9e0829ae98d63ca068c1f2ca9f8e118b4a4d3158 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
2dc32917ca2429933abb6f05ea9e0decc02c1759 drm/msm: Recover HW before retire hung submit
aa6646e4700f322a9864b7060bdf7250f294a30e dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
6869aa5297db6c4acf533545b5ea6a0851660c27 pNFS: Fix a deadlock when returning a delegation during open()
2719a6c2d96903cb62162191c8457078752a7553 rxrpc: Fix data-race warning and potential load/store tearing
426027a496f26ebb916844f34ffface2ad1d8a9f of: unittest: Fix memory leak in unittest_data_add()
6be4a41e9c854efa04964dedc5df36cd0c31c566 tracing: Add recursion protection in kernel stack trace recording
0b320c67fdfdcd086b77a61e237da7c53d10491d bonding: fix use-after-free due to enslave fail after slave array update
d3ad495b3a1bd8a5f253bafda8b27dddce204f52 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
92fd2dbd86fb4869f190de41eb7e4276cf4f5f60 ALSA: usb-audio: Prevent excessive number of frames
9022c597c0eb143ddffe7174eb2f55903399b8c2 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
001725e508dbfb711f7281e84461c4691a0077ff btrfs: reject new transactions if the fs is fully read-only
b6da70eecd29f2462b69976b1891dffc5f96b0e6 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
eec76f527f12bdb0e51504c6a144e037e1a2cb62 tcp: secure_seq: add back ports to TS offset
5710a238da67fcb9bacdd0c2668de14541afa506 net: add xmit recursion limit to tunnel xmit functions
8e485a256de204aa311737bc05c511b2d5240421 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
3f188bc79deda388339c9fd3093e327ac4a3c2b2 nfc: nci: complete pending data exchange on device close
ccbebf04335647f18c0a8fdd05f466d2037c6c06 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
a50d68319431a3b88fe89980bdbeff6410112a52 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
241713f47e063a29606f5313c845581b1f060600 blktrace: fix __this_cpu_read/write in preemptible context
46f0f2a8eba3c778faf6babb8a8eac7fd4e986ca bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
fa151f581e127fd7a0d038670ae9af5305217d1e net/rds: Fix circular locking dependency in rds_tcp_tune
c0d632a90657fc8886413a6d9fbc7629dc6998b8 btrfs: log new dentries when logging parent dir of a conflicting inode
18825b9452ef49b6fa5bc0056a0452f5fc941632 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
c1899c51e018a43bf2f621fd3253acb3a80fbf0d ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
5bc2fbed81148258ee1d69afaccbc0aac439d894 ksmbd: fix OOB write in QUERY_INFO for compound requests
297b166829a9521d0a78699beb4ae074d571badf drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
8e360242f3d0ef2295940910d874d0f9b8df2282 drm/amdgpu: prevent immediate PASID reuse case
56bb515dd83dac89dd1b6bd64ddb4c14000913f7 hwmon: (pmbus/core) Protect regulator operations with mutex
88abcba82da7f5f19953536b8ffba64ec5c1a73e team: fix header_ops type confusion with non-Ethernet ports
f3cf98dd66d598515271e83d78a37e362f8326d9 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
9856e0f6b98c73009dab182685dc91926d5a07e9 nvmet: move async event work off nvmet-wq
f86eedde734463333b53aae485ed0df757948e3a spi: spi-dw-dma: fix print error log when wait finish transaction
d92253037803978baa17671f3761923286ef4646 s390/mm: Add missing secure storage access fixups for donated memory
fe3a88b79371174996b4f964fb9cab5ed2c7906a KVM: SEV: Use long-term pin when registering encrypted memory regions
fc454d291f953aada5ee3186077ec25fb93bb6d5 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
164509adbc5ffb96573c22b3ba56494e2d452700 usb: gadget: f_hid: don't call cdev_init while cdev in use
16514d754acba16732032ac6dc50943f39b05e2c pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
0a679724bdc840d2b5bb68e32b381bb593483f96 xfrm: hold dev ref until after transport_finish NF_HOOK
9bbe91ceac7cc3bc9943bdb6b86f35c70b6b9ce8 net/sched: sch_netem: fix out-of-bounds access in packet corruption
cd7139eb7bb060f571b8bed0e99acce0176a40f7 crypto: af_alg - limit RX SG extraction by receive buffer budget
73c0e5f2a4927891a0ec2bbb183aa2ece8f27592 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
d36ffda3293c7ae67b8aa76b53381b08d6b51a8d ksmbd: validate response sizes in ipc_validate_msg()
5d0c6c96f602019accd5cd90a2533c305ebc623e usb: gadget: f_rndis: Fix net_device lifecycle with device_move
7f4b5f22c358d4a92714608c2df457e20aff18f3 usb: gadget: f_subset: Fix net_device lifecycle with device_move
ed6a47e3859e31408bd092d7bf07c775bff76af7 usb: gadget: f_eem: Fix net_device lifecycle with device_move
507ab938cfd5f8bbe01edb764124335825426212 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
2b0a8065739dddcf60141c66af8aa31be249110a drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
70d666c08507f5aa5ccc43f1cc3cd03de2b0de72 Bluetooth: hci_event: move wake reason storage into validated event handlers
3fb645bb10f5fa1e6b707491e443957360bc3559 bpf: Fix incorrect pruning due to atomic fetch precision tracking
35c1cdbd24f83dd03417dddf76adf02d200e1e4f bpf: Reject sleepable kprobe_multi programs at attach time
0e11770bebe51c7bd90bc3e4a460db7bb2111c41 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6fccd74fed27cd03628ff31e9cfa1925ca74fcaa Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
165dd3e4fa3d6af2ed9a5632cb053e14b6d2602c net: use skb_header_pointer() for TCPv4 GSO frag_off check
3321efd5d0936f2a9b88128fb5d993a6b59621b1 mpls: add seqcount to protect the platform_label{,s} pair
7298559d16edfed9a4931d58e2c25a47f24b911b HID: core: Add reserved item tag for main items
db846b7a0624d44fd512abb78c99385400e24cf9 HID: rate-limit hid_warn to prevent log flooding
90ac68c06fba3ee102273f3711528bd1cb3ad328 HID: core: Mitigate potential OOB by removing bogus memset()
4ed80659114f4c517c04f6fa6720c6e3634a47bf HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
5ccf25f7282e52ef5848ff4e772b1522787cd29f net: ioam6: fix OOB and missing lock
1bb0d6c524628c43c71247c4bea9ad898939ead3 xfrm: Wait for RCU readers during policy netns exit
24ea5ae1c59dbc2b047692c9b05b5b0ea1f1e185 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
56ec65a3b7d7544e38af5887070796530430b065 xfrm: account XFRMA_IF_ID in aevent size calculation
f3a35d3ca3b0c72ee9fdc43d3322de199771e87b btrfs: fix zero size inode with non-zero size after log replay
421406d62977b3050575eb14793ca2d66839ec1e Bluetooth: hci_sync: annotate data-races around hdev->req_status
533aeb9c6afb228fdcddb8096945796b5b8e6af4 ALSA: mixer: oss: Add card disconnect checkpoints
c112b75d1b411d7346b76a1e09c143255b03f3b9 ima: verify the previous kernel's IMA buffer lies in addressable RAM
da84cb411bac43872b4554ce027ef7bbf0a50803 xfs: remove xfs_attr_leaf_hasname
819e4f8cf5397a0d40f23632ea65222db6c03fdd xfrm: always flush state and policy upon NETDEV_UNREGISTER event
e6240443240bfc54b06fc8b20dfdc6cfc0956baf usb: dwc3: gadget: Move vbus draw to workqueue context
0e253cce4dc0b180e6a744a20fd3f5e6dcb0fddf ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
2da49691b13edd71c9e5a97d819a02503c7170f3 ASoC: qcom: q6asm: handle the responses after closing
0b3815e6170555719c490a7adb0b4ad1d5a034e8 ASoC: qcom: q6asm: drop DSP responses for closed data streams
5a808be352749d3cd44226b664356c6092a2dfe1 wifi: rtw89: pci: validate sequence number of TX release report
521b0f149d78966ce956bccec045b5baae66272c cifs: Fix locking usage for tcon fields
e697f6559ca814181e02f87462d16e1dcccac526 team: avoid NETDEV_CHANGEMTU event when unregistering slave
32380e72aceadeda7b3f3f9d534f048e49516270 smb: client: prevent races in ->query_interfaces()
a878b5875e87efd87a9ea9b21720b585bf9a699d kcm: fix zero-frag skb in frag_list on partial sendmsg error
d61095b56d7733fbf76c3c10856dd39670a7259d vhost: move vdpa group bound check to vhost_vdpa
1180990c96f489a1f3dd6741cef94b106dc164bb 9p/xen: protect xen_9pfs_front_free against concurrent calls
0fc4c72c1657800b750e615020865768bfbe83d5 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
563648ab602db22dd6779a479598e28699b8630f iommu/amd: move wait_on_sem() out of spinlock
8d4cd1712ef266213d38973896c76b4c62f11953 arch: turn off -Werror for architectures with known warnings
4e0ceefa3c03d69eb4b73472dbe4f609add2120c alpha: fix user-space corruption during memory compaction
2640eade7b7add328cb36ad5c0e371fa4ae59664 md-cluster: fix NULL pointer dereference in process_metadata_update
582f6a1f0ef20abd8596010fe853c55250ec8a38 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
c68de4a3ccbd9f1116a2032d5e2a2935b1f56912 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
39323480983d5053014938991b19338a13b6cef2 media: hantro: Disable multicore support
d51d5eeac26441b9384de8f84ee7ec41e6741c76 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
adf1874812da066c94037b2c2e3fbb8f0fc94111 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
3cab9f4071fd6b32c1c6897de44a3fee7e342839 btrfs: reserve enough transaction items for qgroup ioctls
366a1e30f97a23b8f16c5c5848e7ca011ef2ff57 perf/x86/intel/uncore: Fix die ID init and look up bugs
1e3206f31c30a259e30789eca4a69123ed32e274 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
cbe6be42d8c0230bb42e2969cd3f2f3c031b0492 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
21380cecfa48a77a0ec6fe08fc7649b9d904a0cb scsi: qla2xxx: Completely fix fcport double free
41cc80b805c6a6fc9c2d38a706f907c08950574d ceph: fix memory leaks in ceph_mdsc_build_path()
d650f8163a6381f7ad99843b411c96c004022535 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
aa69beb04c65153bbebd85a75769c0ae3a48fbd7 ASoC: amd: acp: Refactor dai format implementation
133bed3f9b2d88093c05530a25004467da83ba0a ASoC: amd: acp: Refactor i2s clocks programming sequence
0c2b314492cfea77e6c476713d80f2bfffef19ce ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
a06ee438c34e1287157dd505add1715a78b9ff09 bonding: fix type confusion in bond_setup_by_slave()
a800938c2594f0802488da17cb58e69c25f03521 ksmbd: validate inherited ACE SID length
f8fd19ea0b770c6b68f792b48bceb733139d86c0 ata: libata-scsi: avoid Non-NCQ command starvation
e658bc24ba31ec9cfa91b9ac70715c782b684460 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
7ffb34f56ae70620c6bb536ea5e822db450e17b6 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
a005a29432ee5f9adbe4f18c87321ca731d87410 apparmor: Fix & Optimize table creation from possibly unaligned memory
c2e2845b3033c4ed6b07960c9c6c5652bce6c2a2 iommu/vt-d: Clear Present bit before tearing down PASID entry
36084e06e72bf36092de960a5829b5ec106e616a ext4: drop extent cache when splitting extent fails
78c2ec3c55d51b46742e2b9f9e62995a4c70def3 ipvs: do not keep dest_dst if dev is going down
82d9b14fb64681669abecb23936ff9d1246fc6fa btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
1c958193fa9b0e1c6fdc4f5ec3bd53d46a51c6b2 net: stmmac: fix oops when split header is enabled
755fe9bc76378da36342dc0ebe4ca5e8cc38437d ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
88d04d20b927821a20bac5df0faa4bacfec79d8f ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
6d69f648bb81beffff8de943955ac10312d55eaa ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
bb7a666743066409079af17869ef0895d66524ec ext4: convert bd_bitmap_page to bd_bitmap_folio
4ae8758e694a583c5688e83696c69e9bf996366e ext4: convert bd_buddy_page to bd_buddy_folio
cd36785daea85957e681f9a5433309c974cc7c43 ext4: fix e4b bitmap inconsistency reports
3f5c30c962836781f81c3cfb9973c0c5d9562ed1 iommu/vt-d: Clear Present bit before tearing down context entry
79243706c724ab43dcc8530cedf597f5d5422269 hwrng: core - use RCU and work_struct to fix race condition
6e12dd57c999f0220da855b33954da08743ce0bd rcu: Fix rcu_read_unlock() deadloop due to softirq
ab31ff5081f2855750b2f48e657e04ca3611df0e gfs2: fix memory leaks in gfs2_fill_super error path
54c8b008937b0efae8974f079c70a99a85c2f859 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
69af2b6cdea9f37847695a7843bdf7ca655a18f5 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
c9d6d2569783ca5160e7560b635f4e469724d600 rxrpc: Fix memory leaks in rxkad_verify_response()
6753bc22cef8ae3ee6a05290e8db2ea3ce93aa64 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
525d83bbc2f8b6ff875c8eeacf334fe4cbf3883c KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
11742c9ead1d4263acf6113d9c7a4e69740c9a2e KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
baa019cf0673ab81dd4dad3db2ea4d5d0368f56d spi: microchip-core-qspi: control built-in cs manually
cc1f8974d867c583f1cfd503f8ab77de15caebb7 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
de8e01ea0bd22c3f2663a233b1d147bdb75a5967 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
f6093f0ec29a6b66f2eca77d76f11e7a093bbeea spi: mpc52xx: Convert to platform remove callback returning void
078f99c95a8ca7e86fce89ef03790bc9a2da5252 spi: mpc52xx: switch to use modern name
1a3ff56fa1dcc1b5b3f238c5374edff34fa6405c spi: mpc52xx: fix controller deregistration
aedd2b799969cd33480e9816d401d2dd828e1158 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
5c6fc9282c8cc695d7ed3af3a4d62afacf9d8b61 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
e16d0f695227b7c11e3d9ae061eaf78e3c245d15 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
c15122de9b4f349b135d7abecb9526f30f63b8be spi: rspi: Convert to platform remove callback returning void
17486b002f85e4deb0cd3ca2b9611b2095575b47 spi: rspi: fix controller deregistration
ecd0c6558ea558bf8d2b618374847c7ab4443104 spi: fsl-spi: Convert to platform remove callback returning void
51df47375cadbe82d4fcb6f00cd7d75cefa69d55 spi: fsl-spi: switch to use modern name
54cdf24ca4ded1bc7311752c43dba63c3d253813 spi: fsl: fix controller deregistration
fc3305aec8dfa16cd149d8387fea36c6a5b0c1ab drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
a429a9df4efd3662f871233b881e2715731c9908 spi: mpc52xx: fix use-after-free on registration failure
cdcc780cd27bd7525145a192ca5ddcea93638bae AppArmor: Allow apparmor to handle unaligned dfa tables
3f17a32758ee7fc776f309cef2691957bb6991b8 selinux: allow multiple opens of /sys/fs/selinux/policy
b7f30e05e47d58975d97982653e9ad5cebdff071 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
31c0dd46b82852500e7cd28573e3b1cba19254d5 netfilter: nf_tables: use list_del_rcu for netlink hooks
a14050cd9fbd1607e4292b899781b944c006e767 Revert "net/smc: Introduce TCP ULP support"
ece94b77802c65528046a0781b92eb3e64e80c2d crypto: jitter - replace LFSR with SHA3-256
e4ba4281965c99821f9143c8675f8a3ae6b88fbe crypto: jitterentropy - replace long-held spinlock with mutex
a16f1e532ca2fdc9cbea1820eaa0eaea0a639b1b tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
6a8efc5928ff08390589932fb3ca2a0e0527074e libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
2c5340cd00e230f7c875d0f84529a17798a1dabf ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
44e575acb3af9f9668c2c28fa8971217221c59dc fsnotify: fix inode reference leak in fsnotify_recalc_mask()
2bba0b05a345e637d50f13f8785584395f52c06c sched/psi: fix race between file release and pressure write
e70297e5696943dee7d896b12c40e1b0bc1595c9 netfilter: nat: use kfree_rcu to release ops
9cd1d2d7b686c3b2376899c392140ebb644ec19a ice: fix double-free of tx_buf skb
77e24a3f6d1db1f15547f12a39a50425a6c16901 erofs: unify lcn as u64 for 32-bit platforms
bb94e8ae7a67505cf8edeaf3ba423cc60bcfc0bb f2fs: fix data loss caused by incorrect use of nat_entry flag
7d8588ea3635c4c75a0cf8ecb5f4ddf47b281976 f2fs: avoid reading already updated pages during GC
fbdc04dbb084d734a73c05e52f28820442a317a8 greybus: raw: fix use-after-free on cdev close
6901bb96f169c8fb984338bd8d27be5bb58f03f0 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
6ac9bd83f1da322e3d98974a81d2b25a4e2c9273 iommu/amd: Fix clone_alias() to use the original device's devid
fb8225eb0b38fd1d180a00425433998fba0fb76b sctp: disable BH before calling udp_tunnel_xmit_skb()
21b6f6cba30623e900761e42ac55f5a68117d282 bpf: Fix OOB in pcpu_init_value
c108b7aff00de87cc62b14b938bf08e2c95240af bpf: Fix RCU stall in bpf_fd_array_map_clear()
96db107017d8f5a7e124f14896f7847f3be4d0ec wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
d170a96f427ff3c386298a825cc42fc7aa547708 powerpc/64s: Fix unmap race with PMD migration entries
da303be58b63522ee1b05bf5266b7260f4da4875 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
b42c75a832acb655e5dbad38dcbb37fc268c180b fs/mbcache: cancel shrink work before destroying the cache
0559545008db1fb2d0a71ec553406884ee1c87bf sctp: validate embedded INIT chunk and address list lengths in cookie
bdd96a6612ee052578fde763149721da8eafac8c net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
3889499aad696e046f0eab9b67dd3a2b0d9d3783 net/mlx5: Add generic getters for other functions caps
e1fe6a7e2ab3c14e10cba70bbd4a0aea19747eef net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
2feee643d27bed508acfd9e724d99cb0b687e762 net: phy: clean the sfp upstream if phy probing fails
879f011c4665c19066a4fde5102ce0c01c395ec8 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
5a37c07f7c62c1f013e303574a41b7ea270fded9 gpio: mvebu: fix NULL pointer dereference in suspend/resume
f67924e69743a8d3a396bdbc870542fe06edcae1 wifi: fix leak if split 6 GHz scanning fails
a0439d1a2f7e1931b9035b8df71d823c1b9ab58d l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
729bed40b60c79498c6781508d644486c9e5b212 netfilter: nft_ct: bail out on template ct in get eval
a601e9dd96a6546e352c5e978a018f5ee2998d56 erofs: fix use-after-free on sbi->sync_decompress
691731905b9fc24929ca131b653548dc22119b45 btrfs: only release the dirty pages io tree after successful writes
836f75f1eb2a0cfeaf7d4d84c5c1751e5b507494 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
fd3e48320f84d71d3ba1374a89c62b1fe876cde1 net: mana: Guard mana_remove against double invocation
90d9687b389860e4773ace682779ec6322e4aa45 drm/amd/display: Add interface to enable DPIA trace
8dd57d58ee314e390c2ea6c4bca7d3476aee4af8 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
05fc394f2ebf6970ee97732ee8fd8596460c683f wifi: mt76: mt7921: Place upper limit on station AID
079e2c2850e126d4059c153bc2c50c257cf68f24 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
f55a72e8f13764b7ea195e0ba7d5c4ca0d735f68 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
a663acc9051c395874e4eb186c2c611086d5d885 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
4bc24a20f6b542cd5f7756371d6ad47ee2edd63e drm/amdkfd: Add upper bound check for num_of_nodes
64bf3ab0b378aa22a2e81a69309f7a7b271e38ef drm/msm: always recover the gpu
6b4fb199bd219acfb45e00c2b599af523ee5506e fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
ccf8e6d5ba5026e8a362ecba333caa66fea2c0d7 fbdev: omap2: fix use-after-free in omapfb_mmap
99096487407f93e208f7c96e5015e615a5b49bf2 gcov: use atomic counter updates to fix concurrent access crashes
265bd37749a1370a594e0076a449ac9ada723e19 fbdev: fix use-after-free in store_modes()
35d84abf83257c2e26e75246a234d99d26020a2f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
69a3f9ebf0c8e5cd232d249acba0f10b3a9f718f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
ee07076796553413e884a0976e6b210cb2252535 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
251e79ca3d76d69e85698b00b7e833b5d0ddf2d2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
435cc05c40bfb6f095ab2d8816bd94414a75f850 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
7400c9c8438e4177d890e5bdb9bd97cfe368457c drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
e155df9bb5c81cd49a0411f9946c83b1407e5b04 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
efeaef7898e8e187890b59af6550eb5649271617 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
d227e9181262790df2d3c9bcea3869084d38975d Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
a160c9bcbdfb0feebd02d1b0f3ce58e169f007d5 KVM: SEV: Ignore Port I/O requests of length '0'
38969d91ec0adb3185345a6a1e9066a0535e9984 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
9c715a9d190af1759abe2123bceccf38d1ae4b2d usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e2f4366f84fa090fa4ae152ab58bf7bbc2ffd57e usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
3861ccae1eb678d7cbb1ccd1c235de3f06d54545 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
ae8cb7d67ab48a07bc1db774170e6b7d06cf4cb4 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
7f5a2bc54980cbacb0bca2f7acc1943ca3aa9c91 netfilter: nf_tables: fix dst corruption in same register operation
0426efb0ceea24124923df2b9a03413cc592ff94 blk-mq: pop cached request if it is usable
d6545e8cde7cf4c27209ac03bb35a44c74ce2315 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
fa0bb8390a9dbb13dd0157c15db8183004e6b1aa hwmon: (lm90) Stop work before releasing hwmon device
f751eddc32385b22ae18e2b2f3b85ce8624bc9c9 netfilter: bridge: eb_tables: close module init race
c64e35eee7c9edcaf5c9230f3434fa77a4b6bf68 netfilter: ebtables: move to two-stage removal scheme
80058368c1800e04f962883e47e6d3ba91eecc29 ksmbd: validate SID in parent security descriptor during ACL inheritance
78dfbd0828c24e01341eaed1811f1cba2dbbf9b0 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
d0b7dd0858c72b170c7a2a99d920fa3aa9eede04 erofs: fix metabuf leak in inode xattr initialization
797ff52246c5a12774ee464b96be90e91077f9f6 test_kprobes: clear kprobes between test runs
a865d2806efcc2cbf7efc6b99f0cfaedc26e733d hwmon: (lm90) Add lock protection to lm90_alert
e337ba00524d07ef3de976b8026768b168c26b81 crypto: qat - protect service table iterations with service_lock
8970f7c8dc264fb83e87882f614fbcc60770c781 nvmet: return DHCHAP status codes from nvmet_setup_auth()
f656b879a675fa34aab5fc58d33ce5066a1a62e3 nvmet-auth: validate reply message payload bounds against transfer length
c0b8c9ff6a4eee29cac761955a820c2481ee3341 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
4e7f232df35b853dc5dd7259dce0561e44ae3a93 USB: iowarrior: fix use-after-free on disconnect race
c4fcff7de81601ee09c5f17d2b4f5b5287c11fb4 usb: gadget: function: Simplify diagnostic messaging in printer
25abe4f54924dbfcf871aef7abb215c1715d5ff5 usb: gadget: f_printer: take kref only for successful open
6f04a498d0aac3d876052b2cd6b9fd61a688f66d usb: free iso schedules on failed submit
970453d490fb28aba0c16e5bb45111332e73d73e smb/client: fix chown/chgrp with SMB3 POSIX Extensions
0b535491db8194b027bac44d00c9bbf9f76fc331 ksmbd: validate NTLMv2 response before updating session key
41f474775c8a7fbaa7cd9411264b651cfd2d8862 ksmbd: use opener credentials for ADS I/O
cd6eed23c069d3c07cae5dbe567cccb0495265eb ksmbd: use opener credentials for delete-on-close
4bf05fdbd3f8ac2a1c7f42a1f870d6086bbf8627 ksmbd: prevent path traversal bypass by restricting caseless retry
c512164055b60c6a2fc7d539aca2533f58b8af22 netpoll: fix a use-after-free on shutdown path
95fe6d691ca3bda6463f14276718e192a7abcbc7 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
54cdd202b7b3a0cfc6df298448e0edf2a1a1851b ALSA: hda/cs35l41: Fix firmware load work teardown
c7aee89c34ae196595ededb3cfefd62b238dff25 perf/core: Detach event groups during remove_on_exec
4bae3e46aeb19040046beeea98af7084b327dc34 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
29ab98208da496a3ffc3abcc7c84bd06d29c9938 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
855a632abbb3db0141df5911707b8cfb13fd039d ksmbd: bound DACL dedup walk to copied ACEs
6a27973cd93aa196ae7583995219063c2f073b0b drm/amdgpu: fix aperture mapping leak
ea5b7ab8525e03d097a22f2d4c87ddc73241a83c tcp: challenge ACK for non-exact RST in SYN-RECEIVED
1904816424e5d5d1d51573603ce38a4c901339bb media: vivid: fix cleanup bugs in vivid_init()
f160cfd344e41bc2c6d19932d6822c4e5c5f99ca drm/vc4: Shut down BO cache timer before teardown
b8d7a42c3a5b2cf2886808581c02c04f9d9c777a drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
67f1ffbf37fc9ce83a34e0273a732522ebf98438 drm/amdgpu: Use dbg level for VBIOS check messages
98634b31ac0dfc741096fbaa24ba49e4716af594 drm/amdgpu: Add wrapper for freeing vbios memory
b4c0f68ec4abad77030e148c8ad5fbc60cd51bf9 drm/amdgpu: Release VFCT ACPI table reference
aef6c9b45f8fd0487fd6d65909e3779cdeb2a505 drm/i915/mst: limit DP MST ESI service loop
d35875daf699b8f5ed23c5cd40de1a4372d28a9b drm/i915/gt: Fix NULL deref on sched_engine alloc failure
e18f5f07a226b0a20c3a7f661f0a704e90aa632a drm/i915/bios: range check LFP Data Block panel_type2
79d4e631b0905209682971d7b486dd926e4db670 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
81d4a2a91239b08720ccec1696e110c26bf6fd2b drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
bde1d8e91be24e7cf51e674ca9b55c58c7d253ba drm/amdgpu: Fix context pstate override handling
30c252c9202120d7f5f746d8e279c7bb216f033e net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
e386b138e7ecd1d961454221ed73031af16cca9c drm/vc4: hvs/v3d: Fix null dereference in unbind
157021eadde313b34b4fb9a4984411815e7f2049 cifs: prevent readdir from changing file size due to stale directory metadata
d645b22b16f46d93a9acfc98c1abbfe610cd4407 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
72df3a5120eea28f3558f9c6243cc143a78853e4 tipc: serialize udp bearer replicast list updates
f90b30a09b25f0ce8776261560b38e0e901185e1 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
025996497566925539fbf7efa86a622d0091c0a5 scsi: core: wake eh reliably when using scsi_schedule_eh
7c3a18348c887ddf858f4a328f8da097d3afd8eb bpf: Fix UAF in sock clone early bailouts
84020539e5ef7b9a47e30cc97e91304e030c9ae7 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
b7d5364c430b8f119570108562d88dec0eeaaaf7 wifi: cfg80211: use wiphy work for socket owner autodisconnect
e78e0f407cf2871f58f6e1df975b67b6115a196f wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
8c3fef005fa1fe9d05b897092faca4f35c6f18a9 wifi: mac80211: refactor populating mesh related fields in sinfo
46af5d99a93c631c32e4b9bf4dfbf413434bcb8b wifi: cfg80211: add link_station_info structure to support MLO statistics
a4c6c15673d81ada0578c3d6f29d29bf072f8161 wifi: mac80211: defer link RX stats percpu free to RCU
25b24220369b3412187ad929fd9c668700383b62 RDMA/irdma: Prevent user-triggered null deref on QP create
b8091d5125c7aa295039fd458605aa3b23b6fd58 xfrm: fix stale skb->prev after async crypto steals a GSO segment
0d21a877cc8f0c85be491d468268d43410ff8304 LoongArch: Fix address space mismatch in kexec command line lookup
b63a38b9236e431491e3d4590359b5cd3d1c353e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
89f94cf69da65f435dbbb9260c60142f771a5158 drm/vc4: Prevent shader BO mappings from becoming writable
bdac9ff10098af177543ad0a6a8b95a149de8cfe ovl: check access to copy_file_range source with src mounter creds
8ddaa43d3267de56c143718032b1b3e2ec3314a9 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
40d87fa74acd8477d244e21d055a1a5df4a64916 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
657aa55b099706fa7d034f9377b536495c851ecb wifi: ieee80211: validate MLE common info length
6bb622a64eac30c47bc2c3614bcbb1c88ff90ba8 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
09e5a2842e1d17edc0bb5ef9847c25d8c155799a pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
35c04919b01ccd3ef256216da77ae6d97de5cd06 riscv: probes: save original sp in rethook trampoline
d092a490da6702f69e939d71df5ea483a1022659 dm-verity: fix buffer overflow in FEC calculation
05bb361fc03c979843db35252baf315aaab111fb dm ioctl: a small code cleanup in list_version_get_info
ed935cc34a6c5f94b51c17f5e54a72d4fdead3e9 dm: avoid spaces before function arguments or in favour of tabs
73009ed2b14c0474a6bfbf8602d1aa1893a96280 dm-ioctl: fix a possible overflow in list_version_get_info
e8f0dfdc91d4bb403d7f8646942d9149d7f47d17 nvmet: Introduce nvmet_req_transfer_len()
4f4017ac3b2569aeee0f28ad711c1d0b3fb5bee6 nvmet-auth: reject short AUTH_RECEIVE buffers
b98809e31dcb1f85a805a10ce5dcb169b065207f ACPI: battery: Pass battery hook pointer to hook callbacks
c305d1053ae433f27ae72bfa2eb04cd2485fa950 platform/x86: dell-smbios: Move request functions for reuse
8e3482f0bcb855725a190f207f45b2a64d9fbc77 platform/x86: dell-laptop: fix missing cleanups in init error path
0e5e8380c25ab528e5aea35dc3019ab18570bfa6 dmaengine: dw-edma-pcie: Reject devices without driver data
18c91a78e15985c8c2ae99467d609d69e498a271 ocfs2: correct l_next_free_rec in online check
0560f0702d7a1834d3225d3406f6093c092764ea ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
5b708cf63bd5f50e3c1b99ae9331cfa92b7050fe ocfs2: add extra consistency checks for chain allocator dinodes
3ba13b8d1cc590b0a33462a9d5887668e737a0e6 ocfs2: validate i_refcount_loc when refcount flag is set
fc67cbf6cce49a26a0004fdf6e69c8c7370074e5 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
356084fec4f5046985f9c6c5efbf7b2d418e60af mtd: maps: vmu-flash: fix fault in unaligned fixup
496587e4fa02390c413930afc38ebb236fe4bf6c fs: Remove NTFS classic
075d461105b1ad40027e5be249f587041136791b mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
ff969fdf1258d0185cc65d48edb4be97e4cfd9f5 netfilter: nft_fib: reject fib expression on the netdev egress hook
4d03398e749524caa02dd673299b8ae2909abc9a netfilter: nft_lookup: fix catchall element handling with inverted lookups
d3eca496f7b3b00766f0c520850bbde7bc0534c6 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
22a32a02bbf91c64e130ba73ba654110e733b647 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
90741bde1f91451aa9d1ffadbd14773bf641d4e8 net/liquidio: drop cached VF pci_dev LUT
e0e5480454ddeead045ae7be418cadfef22f201c Bluetooth: 6lowpan: avoid untracked enable work
bff6ef1b6448c6b76437e649d078301ea0f9e150 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
071a035f57ba9c6a456a54762e99c7a17b1d4d26 net/mlx5e: Fix publication race for priv->channel_stats[]
c6c771f32ce19a71d1da169be938a27e1eb95272 afs: Fix reinitialisation of the inode, in particular ->lock_work
fa01cb3b71f1cb31004429c3cb74402717345ef9 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
4cca1c7b0fab6f5298c34544d2792e3a99c608be xen/pvcalls: bound backend response req_id before indexing rsp[]
5e73be76fd59befbbd654fcdea70aea0e6dae669 ksmbd: reject undersized DACLs before parsing ACEs
57d05057bdb5721afbb76e3ce5e12933cbf7845e sctp: fix addr_wq_timer race in sctp_free_addr_wq()
470357bd63cda020d45ee150a3412e6ce13c5397 sctp: add INIT verification after cookie unpacking
7777470ea82734cbfa841c0bfa60e0c2ae1604a3 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
f81db8ce0eb22b75a9090a67917965b472b2de54 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
873d51a01e72303c78a09571710f06deb88199cf netfilter: nft_compat: ebtables emulation must reject non-bridge targets
2dfa478b799543364c82e97d48d7791cb8478291 md/raid5: avoid R5_Overlap races while breaking stripe batches
51c8796d223bfaa0a62cf5e0221a79229700cbe9 bpf: Guard conntrack opts error writes
ad8f140c7169636c343a8c9286b426ca57274304 md/raid10: fix writes_pending and barrier reference leaks on discard failures
6d62a5b0f3dfa4198530cada79a54f1d39393452 md/raid10: Handle bio_split() errors
f4f1a81c6f6687fd971a62b1ce394af12016a1fd md/raid10: fix writes_pending leak on write request failures
94348bb70b70a6c765308d87228e2e762d635393 md/raid1: fix writes_pending and barrier reference leaks on write failures
aa7d8cf44c93b0fc279beaf870d4b55f8953c3d8 nfs: use nfsi->rwsem to protect traversal of the file lock list
7875c5f05586f378d5bf6da7f55bd1b53c1e5f29 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
dd53f9ccf0ed737e1cd00d6dd138c7d59c1047b9 RDMA/irdma: Replace waitqueue and flag with completion
0dcbe8e7e1937e93aa993e79720fdd0764c25a28 sockmap: Fix use-after-free in udp_bpf_recvmsg()
4a0992de2b519d0138eb3d8df51d8bd91efda458 ALSA: seq: fifo: Use guard() for locking
08e130bb2b0fe4117bd0f27fd3733eb08e5a24fa ALSA: seq: Clean up fifo locking with guard
d5ac66a6082a4310484eebd3385a018785cf525d ALSA: seq: avoid stale FIFO cells during resize
811c0a290f5a6c683072725a23ab2e0a4364a9b8 bnxt: fix head underflow on XDP head-grow
03134923d3e873cbeec10ed27659b65f5220c93f ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
794ab858b1b586cc617c3a10103210b334a49aa6 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
7dbe2a94df312ce7f37bc88dbd6cd4297edb1529 ASoC: topology: Check PCM and DAI name strings before use
09c14169e49cffa5d3da62e678f54833d3523f5d ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
4ef8bbefce0e821e0090d5e85f66927cf25ece55 ext4: fix kernel BUG in ext4_write_inline_data_end
2ecf4bee830dfa576b4aadfd470afe61168b7bda ixgbe: do not configure xps for XDP queues
6c7b324a3d4d2a4ae5ded827faaea1f9ec2ff9fd btrfs: fix deadlock cloning inline extent when using flushoncommit
060639852a954454ddffbff8d5e5ed9d4c924b8c RDMA/siw: Introduce siw_destroy_cep_sock
cfbce054129466c7418e8538a4b769c5803c4265 RDMA/siw: Fix endpoint/socket association handling
deba3a2a4fbe21b35fc70de7059d0fe76cca5a1c netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
4c36a8fadefa9a853b767ff496446bed8f2b164d ocfs2: validate fast symlink target during inode read
19943406709d1e9561013cbdb1a257d46969991f vhost: correct misleading printing information
8fcf176c438f25bc90136a0efde8f6fd37a8e182 vhost: move smp_rmb() into vhost_get_avail_idx()
bc12682bee46792e639954f111609ae49b17652f vhost: fix vhost_get_avail_idx for a non empty ring
8126b4d3dce4dd341088d2895c71789ca8ea68f9 nvmet-tcp: fix page fragment cache leak in error path
79defbc125053bb0ba534b5a764c3594bc362047 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
96a0494a9ae5f3bb14e6865bf0e0fc5f2b39fdd7 RDMA/hns: Fix log flood after cmd_mbox failure
10052bbe29052b994cb78b0abfdeabd781aa1c21 seq_buf: Add seq_buf_do_printk() helper
c798aa49b926eb0d1ccf0a599a312b6e63a7a6e1 tracing: Move readpos from seq_buf to trace_seq
16b6fa3eb44213136ec03ae6856b7093da596ff3 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
2a963435d34a33de3fe02c095e4c9561fb50c2bd tracing: Bound synthetic-field strings with seq_buf
287b045aef379ddeaaea8b8820669712fb7b9ba0 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
f21736761d73941dc150b1cc444c5ebc3a863c13 dlm: fix add msg handle in send_queue ordered
83e568ce80484ca8d6893a1c9f8d097a9ca04225 OPP: Fix race between OPP addition and lookup
2aa7f1a67649310b24e7b0d50edc08f3385a8e4d wifi: ath11k: cancel SSR work items during PCI shutdown
c4fb1b887b9d7889d42f2a665273b26b0256b757 drm/radeon: fix integer overflow in radeon_align_pitch()
891560fb3512e6d3a9b7ce06818073a9a7701f19 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
a3dfaa199fa61dae384161abb00c5306b557a45f s390/zcrypt: Close speculative mem read possibility
83689895610e26fbfd2a525585a6474b785912a1 octeontx2-af: Block VFs from clobbering special CGX PKIND state
088cfd78f56aafdd98b786f07acc070af3252e08 Bluetooth: ISO: hold sk properly in iso_conn_ready
6d50f0fe176df66e645ea09d9d856f6fd08c3131 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
1faf7426c2443d4f482dc6c4d99a93d5bf445812 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
5fb3b8fd7fa474a75681c6ca33d06e1db74643d9 btrfs: skip global block reserve accounting for rescue mounts
b41dbd2136e76eaddee12bda70947c2b549dd83b mm/ptdump: always stabilise against page table freeing using init_mm
0fa71b634513f8c2e5496b65f79bb9e2d28e29f1 mm/page_table_check: skip special zero mappings
53734ff5624f1c9f0445a50e6968821e33e45da0 selftests: tls: add getsockopt test
ad778a526e9838f28a2c1978f9f0d59322701530 selftests: tls: add test with a partially invalid iov
d27a3d49e3557249ffa2a9be34ceccd8be5a3f68 selftests: tls: add rekey tests
0c330af72136953c74b3a5a93486cf72b50e7628 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
03068cb5d039ed252b8b9fa66f2bce19af961ade net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
0dffc46ed564969dafe45f917d37207a93490138 watchdog: at91sam9_wdt: prevent timer rearm during teardown
a73ce3bf0b3706feca3f66589f4b370f74c405d8 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
66a8b98f902c08853d371747525c3ee35a7b2141 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
b352819156cbedd99ce62309415f541475daa920 net: sched: cls_api: add skip_sw counter
71bff77e636261c162d6ca5e087a2101b1ec3749 net: sched: cls_api: add filter counter
b036389706df8ecc53ce702d6989beacc3ae322c net: sched: cls_api: fix slab-use-after-free in fl_dump_key
1540fb611683e6f447c138f1643178c4d3db532f net: sched: refine software bypass handling in tc_run
43134452d88a342841372826638b19d5526d9d56 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
557ba4cecb34f813df5457197794237c0ed60a65 vhost_iotlb: bound map allocation in add_range
9ab87c4bdf47aa069ba0fe4bca2b83397653c1d2 bpf: Fix netns reference imbalance in conntrack kfuncs
bc8c66a7bb2ac7767fa94eb4ad85e987f8eaec62 btrfs: lzo: reject inline extents without valid headers
c80a124b1e6bfdcf894021346147b3d5d1952bd7 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
0620e20ba57cf38acc890d6ddb4044d90266a437 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
4a204cc676ef7186962e65ddf6fb91a8fcb5137b l2tp: fix tunnel and session refcount leak on seq_file release
0ccdd721166e9c3a582f87d4133ccf55f965a812 net, sched: Make tc-related drop reason more flexible
bf4aec23b5bc2d4858f11c791cda6bd0b3069634 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
ce59ed8d638bd5291defbaaadded195eabab77cf net: sched: Move drop_reason to struct tc_skb_cb
6f11eada2e053d428e730e85f509b0c3ffcd1bd5 net: sched: Add initial TC error skb drop reasons
42daa8d8cdfb4e0bebf0c4bbac91951dd3ca7084 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
3570698ed8536a4367450ef09492b138a1806f28 ipvs: revalidate ihl to prevent out-of-bounds access
89fa621e4a22ab7a9794bc3c8ff98653b9018a36 scsi: core: pair EH runtime PM get and put
0271ae057859b998cbc79311368a8d680fd6dd73 ASoC: tas2562: Validate values for volume writes
6ad095f00d0739cc28585ccd9f28ab20f4da8b22 s390/vfio_ccw: Limit the number of channel program segments
4feaf42b9c82c78bb6d8edfcb937558d48ce61f3 drm/amdgpu: reject oversized IBs with per-ring packet limits
72d3f9ef1bef349a76ff94b83c708f71adbbb231 mptcp: avoid combining some incoming suboptions
bed9121844b4df7a7e732860a6e70a32c1cea2f6 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
8654b6892516394743e8134f2aae6ad5977f841d ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
28185f3a362481bffe837ff2c8702506692dd43f coresight: ete: Always save state on power down
36bd16746715ce227c23ee3af5edd07197f68dda ALSA: seq: oss: Serialize readq reset state with q->lock
e5dd22b975bc1120a4e562e3452e3f8b1e219e99 octeontx2-af: npc: Fix size of entry2cntr_map
fc1b89ade40d7955bd1a249dcbd48e7843f297ae btrfs: lzo: reject compressed segment that overflows the compressed input
25adfaadab5d6d4862f74334df51aa279ca4f829 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
4eeeb708cd105f3b46c8fc7bdb1190f26033f4e9 netfilter: make nftables drops visible in net dropmonitor
a5d3f1d2b41b74f392caca5fcfe185ef7200c430 netfilter: synproxy: drop packets if timestamp adjustment fails
66788a4185f2464522972ae456bde2070b52c9a5 netfilter: synproxy: adjust duplicate timestamp options
22ce629143fdaa2e4245727ddeddd3e652d34bd3 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
13e798409f327ea332ede37357c9da32d78b1afc EDAC/igen6: Fix call trace due to missing release()
31522f053946a05777b5455685ad1e0526c85aea media: atomisp: gc2235: fix UAF and memory leak
f8837c6aa0d79c7309f31e3d3da0b51e6c28bd8e scsi: hisi_sas: Add slave_destroy interface for v3 hw
c6e3fdf7e356cc2c2ef77b3ddf6e7e72bc0b6741 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
600c73978e603cf64518948825bda4d449281062 soc: xilinx: Shutdown and free rx mailbox channel
74b9a6fb8fa68e38345a3091d7eeb2fabc0be728 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
14b309917696237d09931bda49669cdfb9b1cff2 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
486346a0960a6c0843daa76110ed0eff93948a4d hwmon: (sht3x) Fix unaligned accesses
dcb2164602481b7f88e1e9c50a7bcca470fbfcdc dmaengine: idxd: fix double free of wq, engine, and group structs
e1164afc821aaea849e2e2a6e6a4e96ef93f71d1 s390/appldata: remove power management callbacks
d5e230d28ecb5d4db3cb887e9b7ab6e32d79f3a8 s390/cpum_sf: move functions from header file to source file
083f64ba9a77cee1352e13733087be3925cf4158 s390/mm: do not include <asm-generic/io.h> directly
f2cef55201e0657a48efc6bf27ee5c992d02b457 s390: include linux/io.h instead of asm/io.h
1974d6a9ffdc0f9beb5eb2e710e7abb4c7f93dbe s390/dasd: Fix undersized format-check buffer
ddbba2d480c3d0478850569c6cf4c69702b7d139 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
1faed5d84aa5ae88b2136aa5be7232b6e4e6c218 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
b2e0a08c11975d9955b5b985ac40f9753aaa7491 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
12e707383d4971e5cb8de216802733bee5b9caa6 drm/amdkfd: Add bounds check for CRAT subtype length
2f26453a9e9702bf60a085634dc0c31fffd94131 selinux: reject a permission value exceeding the class permission count
a1764d94a3965869ba1267501c1a1030dd2793e7 Bluetooth: ISO: zero the sockaddr before returning it in getname
3d246447ed6ef2631456becdda2f55ed0b33783a fbdev: Wrap user-invoked calls to fb_set_var() in helper
c3b9102a90b6857c60a4d1df07a8dd04c7f07394 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
199dfb18051bedabf860c952dd3e89580956c400 crypto: virtio - Drop sign/verify operations
ca80f1681a2514e9108fe9d2e203fe3bb9b2215d crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
daf24f35a30d9801cbfff4819ec322d970aff4a1 crypto: virtio - Drop superfluous [as]kcipher_req pointer
0f0c1893ff1b56329cdd530311edb8493aaed19a crypto: virtio - bound the akcipher result length
380c5a697ef7f34f4e81867267ba73ef6b85ba26 netfilter: nf_tables: don't queue packet path object notifications
2dabef686b139d3ea76f6ced6b77719d8654b0b3 net/packet: defer vmalloc TX_RING free until skbs finish
c4019905da01a2b5326f87f7fa06db002df1c637 tcp: clamp route advmss to TCP_MIN_MSS
3ba9081359e27f143bfb13e6ab31f1d6c4a0dd12 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
3bf205c07d97f15a6e881d76b84168618a1337ee tipc: avoid busy looping in tipc_exit_net()
d6bdbf888b57fa52b2ab26752959c59727001fb0 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
791b953d6612af10ab81e00c3b65a3b9ee2dc5ab NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
2f43cd27ca9ed54567f0a0815fdb198b0468a8cd ntb: Store original DMA address for future release
69984a6e10b4660f21725d0d7b53728f095789b5 tap: Keep hdr_len in tap_get_user()
222899a703330100ec07a9399aa0de1bb7ef615f net: tap: fix wrong transport_header when sending VLAN-tagged frame
5425ca3acc195bfcf3eaa28c3313d8038bcb0e7c drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
5f02f5b487bb6e4bd37ebd772ccf1331e10090a5 drm/amdgpu: Fix UVD dpb min size calculation for H264
bad4c58431cd7482cb563a6005ad9e3af7f84225 vlan: fix skb_under_panic and races when toggling HW VLAN offload
732a6817fa355a75472e64be4a34e629bf9a97d7 wifi: mt76: mt7915: set correct background radar capability
c4c42650278e511c205a6c3e04e1846d69c6b34e wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
f5aa2e418828b906dc5293b7759e4d657d31d023 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
bc2e5ce60ef6f2937d1d7476669a6be981c89e5d mfd: sm501: Remove #ifdef guards for PM related functions
fc533956f7aa4e4175e5ad45952c168ee2d64bf1 mfd: sm501: Convert to platform remove callback returning void
6f40437285ebe0c93310b2b081db0b6bd97507ab mfd: sm501: Fix potential memory leaks during remove
fc33ed10c1265c022edee35bf9df8a4465dc1d6c net/smc: stop killed, freed and out_of_sync sharing a byte
ef9310a678507879a8ed89403b22dc7e58338b91 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
5ae12f560041cda7b20e35b66adc5566acd6f2c9 net: thunderbolt: Mark the connection down when bringing it up fails
808bd09ded990194c0a9a8c1eb35352fe5e066b7 net: ravb: serialize PTP clock teardown
66532c2bdba74c39dbeb1cbb37b99e9fd5e64f11 net: l2tp: do not propagate multicast notification errors
f4b0440499439f95e9ae2b714d948db3db62d9ff platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
c22507f93c68e67eba7e03c8549de3b2275e75a3 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
34261995b249c16d719b05458083ba7851b2bb6b platform/x86: int1092: Fix potential memory leak in sar_probe()
50c0b68b9fd9ebbe25b3c00541280ef0173fb571 iommu: Add max_pasids field in struct iommu_device
6af594196a8f57993b861c46940b0be2cf9dc00b iommu/vt-d: Force requesting ACS when tboot is enabled
55ec0f9c97a375aa435646c2490a8e4510740bf2 iommu/msm: Unwind probe state on registration failure
0450f92a6783010c84d92bfd12727b315fe72cba power: supply: max17040: propagate register read errors
ae98a4a6882433dd18dd93bffcb9daea9eab10ad power: supply: lp8788-charger: Convert to platform remove callback returning void
803dc517c8d2e4880945b40f0491e15b80f11a8b power: supply: lp8788: Use devm_power_supply_register() helper
122963e60ae0ec1a4821d5ab060730db35c9e0b1 power: supply: lp8788-charger: fix use-after-free on remove
4a6a611f7054b59513ef923d291fc7fb18d30cfc power: supply: charger-manager: Convert to platform remove callback returning void
4c248aed2f2c488264d141173daf16b0acb0d7df power: supply: charger-manager: register regulators before exposing sysfs
7cf547eaffd4aaa7a4959ee2ba01aa39c662cc16 lockd: fix NULL dereference on lockowner allocation failure
15f58878367bf7931bf388b5282fb65deb8fe6b8 sched/core: Make core-sched flips wait for in-flight selections
ebcaed93830e6f51baa0ebb87561e5f0b2ef7bf6 svcrdma: Allocate new transports on device's NUMA node
fc63f9de1d90fe417d15e74bf00bb3f0133f1e60 svcrdma: Refactor the creation of listener CMA ID
7ec2be46be05dd09f4ad689a1d95e9ae7111ec35 sunrpc: xprtrdma: Use ERR_CAST() to return
12bf45c6ad329c10bc0e9bff36af1e3561a4d3c7 svcrdma: Use svc_xprt_put to free listener on create failure
9cff747b343f5ecedeae7afe610698bcb8303c3f svcrdma: Reject inline replies that overflow the pull-up buffer
0608d23b3ffd6508968bcb0f5714d6eb6c0b4a12 svcrdma: Handle ADDR_CHANGE CM event properly
a448c1804827ed09aebe86769f299b6d1b49e53b svcrdma: Reject connection when transport allocation fails
68fc0f8f250fbe649b5f54f411f886110aa00f79 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
31c6df6b94ff0e4f641e7c00b0de1ed4164a6c10 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
73c5f150f6e8786633237233f101bff618e9e898 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
84f300c621643c68d75c469be292df875b755577 SUNRPC: Fix crasher in unwrap_integ_data()
9ec35f391175281acf71d3bb4a2c90d8dea6e8c0 SUNRPC: Rename automatic variables in unwrap_priv_data()
fd7b79483a3a64d661dd50f528a8c580b0eadfea SUNRPC: Convert unwrap_priv_data() to use xdr_stream
c37574a1379ff9d8ae0bcc6d88d734999aad530b SUNRPC: svcauth_gss: enforce krb5 token minimum length
0e48526a873e84917c5fa97b38b70acff85a4a07 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
1fd7365b16256833c11fbef82ff7ff011e0e3ddf ip: orphan prefetched skbs before multicast forwarding
ae946297b9a72c28cf9f5b555d609156a4413c6f dm: correct block comments format.
b404f6ab08fc809418093de52f4e28ce6bfeea50 dm array: validate array block headers on read
686c989b077c59757942afc9e7619120a2cd358a fbdev: Don't re-validate info->state in fb_ops implementations
e8c115cc8f0062fb7b74592fd5c8082c489c2673 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
e9afe53f798547bca7e5041bb092e139cf9435e1 fbdev: Add initializer macros for struct fb_ops
0a82a43a4753a5cf821253866fe8e756e84e8012 fbdev/ssd1307fb: Generate deferred I/O ops
ee30b7c2b4f5b652afb92499397d58be152072ad fbdev: ssd1307fb: defer I2C transfers from damage callbacks
ab5d5c28955fe74d2b16a00ca17347745eea4961 ext2: Fix lost inode updates for IS_SYNC inodes
39b14a46408516b6cbe31041cfb0df1de43a90b1 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d03b8c42993e732a464e79e4a9d6d4679ef3969b HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
7ac8d5ce9a8c8bab9b8693e9adb52c8aa0cb4bba smb: client: reject a tree connect response whose byte count is too small
e6adc3c320414880a890f8fbe2cb5c2377b18e20 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
2199a072f016dedaf4dbc9fe3d5cbb0516a68797 btrfs: fix extent map leak in NOCOW direct I/O write
b5916801d80de0254b1e0a8b43e438c490a528ef btrfs: rename ret to err in btrfs_recover_relocation()
af4d2b9f63faffa3a5f22449a57e68c2400c9664 btrfs: rename ret to ret2 in btrfs_recover_relocation()
470d904bf12c2fadc926b28d4236ed926369bd2c btrfs: rename err to ret in btrfs_recover_relocation()
5bf52d76230e198e0fe62435479964bcf8ed902e btrfs: drop recovered reloc root refs on recovery failure
4d23079ffbb5bbf485b1198c373f151e147ab73c ceph: do not repeat ceph_trim_dentries() if no progress possible
48353b527487b7c8164dbb87f8eb4d45d98d778d ceph: cap delegated inode count in ceph_parse_deleg_inos()
537f7a2d03d606c33579bd8c6dd611bd0966de15 ceph: fix UAF in check_new_map() on session freed during unlock
2d139377aa66baf7ded9549ee1b0734f49b980d4 NFSD: Prevent client use-after-free during delegation revoke
3439034322db88d89957e51ef34949d1940f86c6 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
6ba039fba3906f43f731dc8a2426df645274d431 nfsd: gate nfs3 setacl by argp->mask
6b3fe08d42bba227dcb2492cd67061fcdecd9574 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
df14ddc35993b7c6717dfdfd0f7fdc72ae0e8c24 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
a6908f9498b1be3691049102961cefcd2a62090f nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
406ef835a094308b5927afaeb09e667838668c52 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
8a9c1dd17f0e6a65bba57adf67f1e6f9d15acb71 NFSD: check truncate permission under inode lock
e60f9f7ded827059c95af538736d4d07a5178d80 zram: fix out-of-bounds access in writeback_store()
7260999095b0a7eb7d3c30fd9399209f34debb1d mm/filemap: skip to create PMD-sized page cache if needed
c215bc14688349ecaa4c5a8b761b4a893ebbdc63 ice: Don't process extts if PTP is disabled
2fcc0490b3dc7cdd4d0dd62397cf025f3e9c80cd mm/shmem: disable PMD-sized page cache if needed
5765bfad05de73ab223ab04953f006de902b9d02 RDMA/hns: Fix soft lockup under heavy CEQE load
22d58f9c34b6c80dab41993d413ae6f6e5180d85 serial: sc16is7xx: fix TX fifo corruption
0ae5d05e2d6033b7b8991a3ef7344f9b0f796723 drm/amd/display: Check link_index before accessing dc->links[]
45e6d6fc192326ef93019dce8c0c5a50d23c63af rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
3ce21dea8f53cbbf2724b0c0719337a0e41ca8f5 btrfs: avoid NULL pointer dereference if no valid extent tree
0f1b840e7da7de9717ceae159c4f5f91632919c3 btrfs: avoid NULL pointer dereference if no valid csum tree
aa55d3d27c8c2ed9e251f088fbef16ab40246046 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
c5dd89f87266e5fe0eb116e4f41a0d818e7d14b0 netfilter: nf_tables: clone set on flush only
359aa807c1162168adb7088dec84fd586b0f7dbc ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
9c845bd7a43aa1fc9c0746dd315d9dc300e56223 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
3e4395c819ad4af76522268f168073b7ed626e97 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
362ee5d7d1828d1a36f186281469c4deac088dcb erofs: fix inline data read failure for ztailpacking pclusters
ef3cd33dbaf5ed6a28c9fbdfd6e6d2c3e2ef0fe4 f2fs: fix fsck inconsistency caused by FGGC of node block
3720972c21527060075943066cf41493ae780f78 greybus: raw: fix use-after-free if write is called after disconnect
c65278a6e63b0df7ca39002c6b27973567639d2e netfilter: revalidate bridge ports
eb8dbd291bd8efd98a7078e7b167daf4780ab572 cgroup/rstat: validate cpu before css_rstat_cpu() access
8501ef675ee27a43a8eb1052da8f70b167e6d160 LoongArch: Move jump_label_init() before parse_early_param()
33d43bc83217da71832243322ea90db0dc87250b KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
4896ed60947bb262b56769b15ca56d95b4949757 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
f1303ba59a64c3ee39f9fb252127dea638ce0b94 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
6c318757e8d12b2ee892eb2b20c951cb963a6a74 net: watchdog: fix refcount tracking races
481f6ede935f5bed22499e873572a3a29667303e Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
886739367fcd2358170160b9223ddfdea03900fc bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
63393a9e030ef7ceb52cd190a44385ff2b39755e s390/vfio_ccw: Ensure first IDAW remains constant
e2ca7fcaeddb4d1c8292dda29e3b696a89151e1e HID: nintendo: register input device after capabilities are set
e0ec59245630a31f19078b8f87c6136e1d7d3054 svcrdma: Validate Read chunk positions before reconstruction
4e4792b5f4208d13a460bb48ac95cb556c60ba7e svcrdma: Reject Read lists that exceed the page budget
2647cf0e5cbe381a70b68ddbf713cb53346c62a1 bpf: Disable preemption in __bpf_get_stack
456e9234e6eb4a21301f9d0f5a300527a7f85edf mm/mglru: fix and remove redundant unevictable folio handling
6679ecc466cbe59d7eacbb286ae26fe34c11d3ea mm: use stack_depot for recording kmemleak's backtrace
647cba6d0ec49b0f892a50d0068262c6df81698a kmemleak: drop (age <increasing>) from leak record
52b9852bd5aafce85e91d5a64424e82cc378d813 mm/kmemleak: avoid soft lockup when scanning task stacks
d5da9b4b59858e5e5b9240b5c3211121ce023ad4 apparmor: make aa_set_current_onexec return void
c56718f50a6952eb88fbcb5c476debfc5b12d64d apparmor: fix cred UAF caused by begin_current_label_crit_section()
f0c6f26853077e6a1318b5ac3b6ec621cde184e1 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
544524a14d2038893f5d3f1be0fce616bca525b7 ksmbd: zero pipe read compound padding
7777b5734a93eae54f413c3af9229782a63299c0 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
e37a1cc1ae840b3cdf7e6a3b3915b5047c6607aa PCI: Allow per function PCI slots to fix slot reset on s390
d85adb540d6bac9c33365d3944c67fda42c6205d bpf: Disable preemption in bpf_get_stackid
591072c91a40869986399f39e5fa1ee018a4f1df drm/nouveau: unsubscribe the channel-kill event before the fence context
7ce02b36f336ffd55e7fadcbe9ffb525a299d357 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
5f3cd9c058561e9361e5767b48240f8b3aaef1e9 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
bd91b31a3a8770b01cb5a66744eccdb4b88d48c6 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
883dc246f2faf61991384094c096932d1926d803 drm/amdgpu: force complete the KIQ ring fences on reset
011ed81a22a4c9ab9e4a167a940a34dee4674b79 f2fs: fix to clear dirty flag on folio in error path
b8b99b6d2e27b043cb1995a923629973256d641f f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
81ae5d5c1750913896e55c23f579591c94bb8913 f2fs: fix to migrate all curseg types during free_segment_range
f197ac5641a11ed0f3b6d8a4eee50709de63aa2d f2fs: convert to use sysfs_emit
4e20453fd79a51627ee907678d30117957dcb101 scsi: block: ioprio: Clean up interface definition
6768578966b91d2dcf26d9d71f5eb428a3193181 f2fs: use new ioprio Macro to get ckpt thread ioprio level
66d21f41dc02cf0adb7e8b8f3c9747b42c5fea63 f2fs: avoid NULL checkpoint thread access in sysfs
e3684cc9ed93f72fdb1ff74694563af2e194a5d3 f2fs: validate MOVE_RANGE destination size
9fcb9f764d880333ab8fd71312ed2c26a77eacd4 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
83c27696276bdc6d7ce874a0ab86d88a3eecfbb5 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
2319557b169d8816e6751f858ab02f9b355b4b9d iio: light: ltrf216a: Return floating point values
2d8353037ef53fc2ae1a91dfbeefeeb0f9e3ffde iio: light: ltrf216a: fix runtime PM reference leak in error path
9abe3ecd8ff6ef53245d569b69f44e8bc3412dd5 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
63ddf875fc55dd92bfdf084af126ac0954894ec1 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
d9c5ef679ddafe49ede5d49276169864f14884e2 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
3a2aea0abfe924c067b064d42cd7008370e0ea9e s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
88f5c2340d8a35a175adfd495fd25685bdb26e87 powerpc/kexec_file: Prevent kexec range truncation
2f93b0265d53de5c3d568a9f99e88b336954c72a dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
3d363b14a0f1f65b61a8f8169ac9dfba8e1e2a35 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
110bb6e9daa467f743ca73e4eb0d65819cd4a296 dma-direct: return struct page from dma_direct_alloc_from_pool()
c2b88e3506787d0e4bad746fd576ee2a4e3fb1c9 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
b41987c7235ba89c0be0301531410244819cb3b8 tracing: Take trace_array reference when opening options file
a250cde7ace2b5751865a219a2eb38097d164de2 Compiler Attributes: Add __counted_by macro
7cc1523d52e76f7cf0ee6dd7dac0c56cd4a3a9b9 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
88028da9e761b95b848ac7747f953125bc484f10 usb: gadget: f_midi: initialize work in f_midi_alloc()
c08b39e9018873d8795ce71636802bdbd46a5981 NFSD: Prevent client use-after-free during close_lru reaping
927fad84628939ad3b6b24b85c7ebbe494cd435e HID: sony: clean up device list on probe failure
d8fa48dc2b3a84a12b672373d3820201ba0e2f76 netfilter: nf_tables: skip double clone set expressions on element insert
4abce47f1f85f98e5f3299226663c5317cb977c8 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
b75f3b753760287b080d572d5a2e26c79048f54c net/sched: fq: add overflow bounds to quantum and initial quantum
4a6f8ecbf86d4a00e0b8892c7f979382319811d4 net/sched: act_ife: Only operate on Ethernet frames
ca4b7fc3b3c80d21bd07308b33baa5226d9ee1f3 octeontx2-vf: fix workqueue and netdev race in probe/remove
b477cbd513c58a4cf304beb02b72998f8e2d20cf Bluetooth: do not leak an hci_conn when a second LE connect is rejected
92b1785d1dd225a66eb159e6ee356f76f573c7c9 net: add getsockopt_iter callback to proto_ops
12df73788d2128b59b6125f4b13ea2aa3b5f882c Bluetooth: L2CAP: convert to getsockopt_iter
e1c407ce1368291baacda2f246683a6b3606c3bf Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
1d66808e57d6f7c5ab01fcc19471364eb4dd6bf2 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
e3cb4d8e7e2ada8c84253e241bdad8c179ded657 net/sched: account classifier filter allocations to memcg
540d758c2a3c8971c766ee52673304e309316ee8 NFSv4.1: zero referring call lists before decoding
4aa8b4f72fc28722768cb4498a85eb2b06fefe7c vxlan: fix reading neigh ha
07b245d6c189832f71859a3930fe06a4614303ba net: bridge: arp/nd proxy: fix reading neigh ha
c7d73e2ac96e4f1256c9882b90112c7b7a32d81b net_sched: sch_fifo: implement lockless __fifo_dump()
c1fdd422201c8b2aa3b7da374d743e64c110efe8 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
6cd80aeed5b52da2bcb63af17fe4d1a60b710fe4 ip6mr: do not clone dst in ip6mr_cache_report()
e70e68ca49c825ce1d656c4d5b31992799b8acda net: qlcnic: validate unified ROM sections before loading
ebf80eee8fdbb7b3d728bd06155707e3f6e804de ALSA: mtpav: shut down output timer before card teardown
cd04d916bcb6b04d9ed522ca9086026767f47eb0 smb: client: fix request buffer leak in smb2_new_read_req()
d33b7db13337c5fcdaa4aefda8d093c478f5393c net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
1c81a25646e7e22f4fa86ade8bd13370308be458 vsock: don't check the listener's sk_err in vsock_accept()
64149e4e1aaeefa0ca0118ee4d50ab224a0f7fcc fuse: check for NULL root inode in fuse_fill_super_submount
85e87b0eed267543f9d347d9f819eb2258a6ef27 bpf, xdp: move offload check into dev_xdp_install()
af11eb8dd2dc89146af7113f15b0bfb4d089d948 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
9dada7f4ed94f23afb9bc19dcffb26cff36e3008 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
9a4ee3d39afc97fc5d1f1b39f4be13d10b2e6b14 pnfs/blocklayout: Fix device leaks on parse failure
320f3af496f4371b3cde7f57361168c2a7861966 smb/server: fix session leak in ksmbd_session_register()
2ab2a83f50274cea8287bc87a713006eee9af7f1 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
ca40d7699c8afe6e2b03a8c6b362d83ee71bfc01 ksmbd: detach blocked lock requests before freeing
33649c6143ee4e4d9b449630f7d9d721ba2556a6 ksmbd: safely discard unregistered deferred locks
bb3349939ed331669fa7fa165d10cdf537959884 erofs: fix interlaced ztailpacking pclusters
7d9d3c06171d60b61e3cf2530a2cf3e5b13cfb56 ksmbd: defer publishing granted locks to prevent UAF/double-free race
164b53680c6c25f16f3e272c87c39e5074aa56ef smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
907fb57e15550f8c3355aea6ea51ae3b1fdf92d1 ksmbd: serialize oplock close with pending break ownership
976eb8d625c60b89f0a7b6e252e1502478c639f6 ksmbd: free preauth sessions on connection teardown
c02c0202a3d7d54a4f0716ae652d82d0b5c46d9d ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
c7b4299db1228d632d4ec179f929380242f37d1f apparmor: fix deadlock in complain-mode change_hat
b02f5cb5dba0ddf205026d968c02114c90ebdc7d blk-cgroup: delay freeing policy data after rcu grace period
e50b1b8ad51d1fe178675e5386c66057964b44bb blk-iocost: clear delay state when freeing policy data
1a01cdcf2e8511513ff41bc12a6a8203554f0707 blk-iolatency: clear delay state when freeing policy data
a9c5a9159c5361d337134b1671ec83f03cf3629b null_blk: free zones array on device power-off
135b2269004d09c94ba7602a3d2ceeaf2705a7a2 fs/ntfs3: fix integer overflow in MFT cluster validation
a10222fd6fa2d9baffb2a603f0cad095788ed905 ocfs2: validate DIO orphan slot during inode read
263d07c2ec45c43957b78e334c00521265aee296 ocfs2: validate orphan slot during inode read
3bcea30aab678c4709ef4d37a5c19281e3a5e7e9 nvmet: fix max_qid race between configfs and controller allocation
2c439c3e29fd98fd97f99ccb92dd023c00eaefe8 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
8150c4796d0083342cfa6e1d8ca95d137bfb65a0 firewire: core: fix memory leak in error path of build_tree()
be793dba9447cc49f0df26f0c089c50c0f915e00 nvme-apple: Destroy the admin queue on removal
19646c4b22eb34622adc59e3f591970952f1a9ce amt: Don't support cross-netns setup.
c888f855266aa237046f777dc06f5dc7387607e4 NFS: Return a delegation the client fails to record
9a7f54d864562e5dfbd0fb674cf2cf8885ccd7ad fs: dlm: use listen sock as dlm running indicator
3ba75d5fdebffcfd7d35bd175b783789424ce912 fs: dlm: remove socket shutdown handling
f94adc96c6a7b842c6b3465aef48bba7b16d24b4 fs: dlm: cleanup listen sock handling
fd996f5a95e67c80e4adc2d9794590568180afd7 net: Introduce sk_use_task_frag in struct sock.
c223425773224d79aedb5c01408210cc7d252f79 Treewide: Stop corrupting socket's task_frag
1ddbe5c8cc1546110a6bb7d62870a045c8c2c8ff sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
f10d6b135fb59cfb30e03afda1edb63fc14a7630 bpf: Fix mmap_lock leak in irq_work path
d143ca96ecfa3d199da887c4e1821443d82363da bpf, cgroup: Fix storage null-ptr-deref after replacing prog
dac1f6ba6bcab6a081b6ee17697e6ebb619f38a5 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
131aa2f97115ecf77939819cc3a10a183ab6c53a btrfs: check if root is readonly when setting posix acl
6ab49eb3867d272ad55c0a2db0820a8768879593 btrfs: always wait for ordered extents to avoid OE races
d01b28301621e4a0587edfb3b0abd676f8924af6 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
d9b61c6cadc20c7903acad17e6fe4aa1d7c4df7f scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
fc33dd7871f0054873988a02f634cc14594c5c3d coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
9c7adbbd29bca48fdbbcb978a8e548d21b27506f drm/amd/display: Resize MST HDCP per-connector arrays to 32
48fbdf882b15c64b22bddf1f29e10f2ab6a82957 bpf: Clear buf on error in __bpf_get_task_stack
845dcabe50d54b41c28ec76e158764dfbe43b4c0 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
af8a2b58f0bb2707fb8bf5af72385e2853ee3057 ocfs2/cluster: keep heartbeat local node stable
27f8c02e5bfa5b8f62491196c9e8b804b96b8ebf ocfs2: o2hb: quiesce negotiate handlers and timeout work
5d36315dc59174d535dc45a297035eaa35abcec5 RDMA/erdma: Hold QP references for AE and CM processing
f58e5277307ad108505e27390c3d0ca5f199281d thermal: hwmon: Remove hwmon class device along with its parent
b0ff670daf381d16f2e7b591ee0fd3952fc601a1 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
76eca506da91ddf654de5585c1993662f0eaf939 HID: steam: Reject short reads
9b243a91c726c8908cde4fb6ddb4260876ca7f97 HID: logitech-hidpp: Fix FF device cleanup on init failure
e6b1dae57a8d82ce55805e14ebc7e80b04e804ab tty: make tty_class a static const structure
0f5677a9b58b3e5e8cb5546204208c3c359e8ba1 tty: skip cdev_del() when no cdev is registered
56d75b814bab3b232496c3b7f0fba271700f212d serial: core: clear freed pointers on uart_register_driver() failure
eeaf80838fd7e63221f879285f3b468efb9d084f serial: core: do fallible allocations before the console can be registered
1aaa21433e5f0f4f3f6557c08e10c3393f744262 wifi: cfg80211: stop PMSR before P2P and NAN teardown
a329a44485d3b34cd7c236e1caf454198b16e375 wifi: brcmfmac: fix P2P action frame handling without device vif
1fde9d471957fd568ffd52e0b5efd76bd874ea66 wifi: nl80211: clean up color-change beacon data on errors
8651d2bd6f1a536d24ff4d7f79515503b8ff86b9 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
bb16937f9af56dec6bbb08b17b892e75f993c43f bpf, x86: Fix trampoline stack size for 128-bit arguments
b4104a4509457f402934a84a57c4949bdedce3cb wifi: mt76: cancel reset and rc work on device unregister
880d1301a79ce9d4078ce85e16396f5a77e19a42 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
842bfbafcb5c02164b9c083bcfb28f13c765b120 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
bc8a0d7c119b767eaa257a537d058f65423bbfff wifi: mt76: mt7915: unwind state on add_interface failure
bf6308fda9e02dcda122d3c2746fee5d4162263a wifi: mt76: fix non-AQL packet accounting for MLO stations
75031712121eb84871961bee4992b585ea009d24 misc: sgi-gru: remove interrupt-context page-table walks
c098e26f4ad3c17a1f06b1e2464b860387aa251f md/raid1: create serial pool adding rdev to array with serialize_policy=1
388303f0c9c86c109c8416b6e6afe661ae650ec7 x86/ftrace: Remove SYSTEM_BOOTING exceptions
d1cf8ba50ce4c23b57647149fca75cb183baf462 bpf: Retire the struct_ops map kvalue->refcnt.
6c744ba666b3e65a584b35a2499ee755fd803d46 bpf: Fix potential UAF when reading bpf link info
0cb7039d0a61899154c7d7fb53a8555ed24862b3 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
09ceb7ef5ff09561ce189392b61c050aba2f993f wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
2afefd4b4c04c448e5a76cd30b86358c0387a2b5 spi: davinci: switch to managed controller allocation
500700521e27fb35fcfa843aad54be576af0da56 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
979db08cd68da0695b183d5943c6a6568b16b911 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
a23232a98cef72642f48e70b8ff99ffa229db37b PCI: Initialize temporary device in new_id_store()
e8cd13d3f35529e87bf52b23d65035253e30ff79 PCI: Make pci_match_one_device() match on ID instead of device
dcff732f6890d53b1520d91ce9a5bbdbf5f2444d PCI: Fix dyn_id add TOCTOU
debb154136582e128b4ba819ebf7b71b53fa4656 PCI: Fix UAF when probe runs concurrent to dyn ID removal
62ffc06cdafc6f97a6dafcf7f434721487e870bf spi: oc-tiny: switch to managed controller allocation
c7697d29bfa3fced37b24537bda363ff4a70b196 scsi: ufs: core: Validate string descriptors
f1c7651c80a623f6fd41ca1f94c987cfef8609b5 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
2d1f9f73d7288145a84fd919c184376e97caeac3 bpf: Fix WARNING in bpf_tracing_link_release
bff70131ae33ed8f3abf31000b30711d0dd8e2e7 RDMA/erdma: complete object teardown when the destroy command fails
4347fa75c2311b0cdde490a1fccddda7c39e0ed7 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
f3b82ee217dcc3a8ff9b76c8f9b1765d049b1fa1 bpf: Zero queue and stack outputs on lock failure
2f0a4aaf21705cca56f17c07f86dcea8f79e13b8 dmaengine: dw-edma: Terminate all descriptors without callbacks
5d6219cae9024a71ba2188adcde9f15c120238c9 drm/sched: Use struct for drm_sched_init() params
2d676bec5aaff1c890af765c4d793bc8652d65a2 drm/msm: Only fini scheduler after successful init
1602296264d07a240dba8838352505c7bb7da935 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
ae44668f98eb4e9bb2591701f118836b7d1fbcdf firmware: arm_scmi: Fix SCMI device destroy lifetimes
93fa156e739c37b30e876edbd1c95f27bb42a76a firmware: arm_scmi: Publish channel state before callbacks
bd783a1632a25d2c9f7273ccf4cecc4cc518019f fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
1dae62a7f3bcb3cce884e0cd9667df2d323394ca RDMA/rvt: Return NULL after port allocation failure
89081c336afec7e3044655b0b2726f314423ff65 esp: do not unref managed frag pages in esp_ssg_unref()
741612e8a700a3ef3574d6886cb905523d30fd1e platform/x86: asus-wmi: fix resource leaks on probe failure
30bf5d1227812b6a7bb16a02a610a8e03aaa6670 usb: gadget: uac: validate rate list length before storing
6622fe287353c9d02079b83933160bab213b1dc1 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
5d135cf4bfe6afc3e62068280539f97ad87b297e platform/x86: lg-laptop: Fix LED resource handling
3f0f9e966d219718b806d7ef7306333b9ecbce6c platform/x86: dell-wmi-base: Fix handling of ultra performance key
cdeb1df66c00a16196345798451f693423ee31ce time/namespace: Validate nanosecond field in proc_timens_set_offset()
1520e1bedf3e78af43681df250c730b948a5b254 cgroup/cpuset: introduce cpuset-v1.c
bd455839c2f05c0192bb9630c642a5467ff6810c cgroup/cpuset: move common code to cpuset-internal.h
caab4d3959978a5f72b2b0c6d04ed9c054c3190f cgroup/cpuset: Make nr_deadline_tasks an atomic_t
1d78ecdc5770ef95711d35b5c94c6c753b350617 crypto: keembay - Fix AEAD unregister count in error path
80d0b064596b7d69d88f2fb17726241a18f8bec2 hwrng: core - fix rng list on registration error
a2140844e7dfc049a39929d58dbd1a12b13d1ced dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
657c45f43f422b5549313b556f9b9eb56bb95658 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
c81c437d9a28af4314a51122aadf167c7a0c4a40 bpf: Copy per-CPU map value padding in copy_map_value_long()
4a5650e166023f5fb1bc2002653ab86d2925e390 drm/amd/display: Fix dangling pointer in CRTC reset function
266ae1e5d7018ddd572a6c701ecae8ec82bcec4f drm/amd/display: Fix dangling pointer in plane reset function
019815e0b2282439ddea531886836ae2cdebf5c2 cxl/mbox: Clamp mailbox output allocation to the payload size
b046e8ac69905d4840304d90d722327a08e3a622 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
a2a2388507fe6bf508f80894d4df25488839e206 nvdimm: virtio_pmem: refcount requests for token lifetime
01a117076d917180c8bb69fab6e519538ecfbd79 i3c: master: Fix recursive locking during device registration
f0b2ec2a4cc024e257dd33a7a0ed9e34cde43383 iommu/arm-smmu-v3: Manage teardown with devm
7196a0406adf6734858069f3fcbb828b2baf3158 svcrdma: Reject Write/Reply chunks with segcount 0
f856eb5d4826bcc8466fb07adaa496e9b4c9eb3f s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
ad35004a995f6a079f75b73708ae7ec3fdf71dab ACPI: bus: Introduce acpi_bus_get_primary_device()
270e93bc9829bea8cc2ddd0cfcb4d284653dbf4c powerpc/xive: add error return value to xive_smp_probe()
3c2f3a3f13a85a1d21b6b2377a2c03ad50c14fa3 powerpc/xive: propagate IPI init errors to prevent use-after-free
40883c4be011e10d8347a4f09ae18c1a0fc29196 ext4: fix circular lock dependency in ext4_ext_migrate
52401c2b4a903262eeb9abbfc355c55495169ec4 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
492023e79b0df06256a3962f9a23197007292387 ksmbd: fix maximum allowed access checks
911bf73c151d033bfc4e74de4d39667feac4b2f5 ksmbd: preserve VFS inherited POSIX ACL mask
5c38a71fb26ff43f1e9a1bbd55388c24529c431b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
85771a3b8418be79cf851ff8e05905ae9fca5163 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8ab51324630a36b39c32c7341f7a3db09919b5ce wifi: iwlwifi: mvm: fix a possible underflow
2c2415d9058b4a98705b37c604488f93a9f0d857 wifi: iwlwifi: mvm: validate TX_CMD response layout
f4e4532ba046274615af73a344692a09b1087eb9 smb/client: flush dirty data before punching a hole
342b8d61d4513aef0247f7d941fbe4390aefa640 wifi: iwlwifi: pcie: null RX pointers after free
d256fdc8280809833c80c3f505aba076d2aaa23f wifi: mac80211: ibss: wait for in-flight TX on disconnect
1a9db95e76b73e4a32ddb60e3624ddf0e050bccd perf: Fix addr_filter_ranges lifetime
3bc1a8f13c5ca6d8290e20731e2b26a3f0dbb683 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
33ab4558e8bd20c95d9c63b5a1e82bd874fa0f86 exfat: resolve memory leak from exfat_create_upcase_table()
c7d8679ab2046c580bc20cdbb8df663c7ed5813a exfat: fix handling of damaged volume in exfat_create_upcase_table()
1d237672c3d205ebe35b7c1d263d6ec0ef99b57f cifs: get rid of dns resolve worker
199773f3c2733464350ef7161966ab0c43ef3ffd smb: client: fix races in cifsd thread creation
46386072c4dab45b074e5a30b8e2edbf4fc73aff nvme-fc: Do not cancel requests in io target before it is initialized
c56b296fda3dc568a7a380766688911c4e2c1c42 drm/amdkfd: fix SMI event cross-process information leak
1fe8da6946e28a64c2a9111896a505c46424399c drm/amdgpu: Add vbios attribute only if supported
bcc582afc2155a93405493e7bd1500f2ed955037 drm/amd: Use attribute groups for PSP flashing attributes
ff08531d78bc37fd445b95fe522283e9ffb7877c drm/amdgpu: fix buffer overflow during vBIOS update
88c2b2b208d346169f72ee0dbfa6efac8049a59c RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
02196cd635ae47f7f754e070535af520f5c9546b virt: acrn: Fix irqfd use-after-free during eventfd shutdown
f4a1bc679e2d89476d80911fb96c601a44c5a5b6 driver core: Avoid warning when removing a device while its supplier is unbinding
713fbceb440854a8c99805fdb9d7c8b401bae9ba tty: serial: 8250: protect against NULL uart->port.dev in register
55ac0b16649723ca9cd86272115043011b17cc46 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
46a1bca67087681787050a03fb39d2fe3c542850 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
f5e77049d85a9d653243537093894ecdc4204c7a wifi: rtw89: phy: check length before parsing PHY status IE
ae87de1f5ed5a7c9cef6ccdae861b6c4fefa7e9a pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
00254500152d013e50b0344c2a44decdda4f152c PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
bb374c30fa515af0d8dee6e78259c53ffb633da6 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
62943624340a5165745fdcd540e58681cacc9098 spi: spi-qcom-qspi: Support pinctrl sleep states
d13c7840bafa5ecfe8b84a929e2d2fce27cc652d spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
eb49c5af48351615c5259565e23ddb1c82013ee9 wifi: cfg80211: reject duplicate wiphy cipher suite entries
3faa938619d3ae99fd485125788fd957ab27855d scsi: qla2xxx: Skip vport under deletion in report ID acquisition
a85240c4c0bcb3596be4ab4c4d84bdbeee60063e f2fs: accurately adjust free_sections during free_segment_range
8b76fa51d783377741fe3c8ca300aec04201ef26 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
ec05be2f769f4ec61f650ec252c3a4d2aa94ea08 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
4b6bf5a60d3ffa7b62a204f1b425929c65c16dbd smb: client: fail DACL rewrite when the new DACL exceeds 64K
86cdab7f51a0a5dcebb4bc0df2fd450c7401bc44 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
6e35d1d7d41b9529217fa57b5fa5899aa18432e3 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
d7114851e9a610db6af8901c89136a9ff7983716 perf: RISC-V: store available counter mask as bitmap
36a1fd367097a5146b9d59df4a7e3326fa00d7c5 ipv6: flowlabel: cap duplicate leases per socket
33bc9e1dfe2555cccc0e28c88485cf1a627a75a9 ieee802154: hwsim: serialize pib updates to fix double-free
cb67e858cfb4df7e9c090993a62ffa7a18747956 netfilter: cttimeout: prevent UAF during module unload
33fa91049f202428b0cb3849b704b37cf5e37232 powerpc: Remove initialisation of readpos
2554ed94489af3b1517120eb90bb5f0d67833963 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
9f08ece6cbc9a22b9b3a509437ea0a1458e74cdb KVM: x86: Use active memslots for the per-vCPU MMIO cache
dd1057256cb1987fac766f4ea34755a680c62553 mptcp: move the OoO check back into __mptcp_try_fallback()
130ccf7d6b6078c1ec1a148c0e305a7a929a9893 power: supply: Fix maintenance charge table kernel-doc
2b3798e820b170bfd3d36ed12fceb989e66be182 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
0fb8c513b4b0df6ffe6d71872d00baf5dd729bf2 Drivers: hv: Avoid infinite retry loop in init_vp_index()
0e59345f0f8ecbc012ef8551c320c1c299178b6b Drivers: hv: Don't reset VMBus connection state on error/exit paths
273a040b8384492b5318cb9873a1eb9728aa61c6 vsock: treat TCP_CLOSING as once-established
8fb43f98cbddb2dec617d91e99160070519755fb net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
0248dba122261a265daa8fada90237b1f3733fbd ASoC: Intel: avs: Reset the stream unless it is already prepared
245a0ea8d263c55ab0048ea8cfbd32b74e70efb1 ASoC: stm32: spdifrx: fix synchronization state check
0a80293d7a0e6234bc02804d982a095fde924ff8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
0cdab114d3dc39ff2183bcb2a19b5176190af53a ASoC: cs42l52: Fix the NG Type Switch bit
2155d8c2769d548219cf6668876734750c0284c0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
37bd48025c6da4404da33055d6e4e914f8d55088 ASoC: max98371: Fix the Speaker DHT Min Volume bits
8d67e32e00781d549cf78cd0302d5fd6c096a792 ASoC: wm8978: Fix the 128x oversampling switch bits
edf05314342a73d53c0d1e0d096493a496bacafd ASoC: nau8822: Fix the 128x oversampling switch bits
7117e99f4650d38e8650596a9a5d680715e609d6 spi: tegra114: assert CS GPIO for every transfer in a message
4b0b0450074c8c02a480cfe9f82aa46a74a441de nios2: fix __wsum type degradation in csum_fold()
6339ce17f5d02c478aed4c3303ab8dc8d92f7d9c scsi: st: Save the visited block for the partition the drive is in
28465636670097b515f230bba62977aee2d3613e scsi: target: iscsi: Fix race in discovery auth updates
ddae722cf5c4a269634997377e61bc9bda656df4 ocfs2/dlm: Protect the recovery list during debugfs reads
b5105c2f177dc414ebfc2f4d4432ccfe800a76cf samples: pidfd: fix userprogs typo
38e7807fa8c557fb56071355ad4aefbeb4b50a78 pipe: preserve existing fasync readers on writer setup failure
f5f8f8578cbf217832cf7e1fb9b8f8b59248e1b0 scsi: libsas: Fix SMP IO deadlock during HA resume
359efd8ca4ca76ba9ff26b3dea40f6988e5590ac netlink: avoid hashing the network namespace pointer
c1b740d2f5dbf5cb3cf027ffbd8d008474985e05 net: bcmgenet: unshare the skb before writing the control block
c933b4db344bb8dbab5057d511fbad64a8d26a28 gpio: mxc: enable pad wakeup on i.MX8x platforms
d8ecde7d3524ed1d24b41a82f44d380eca987af9 gpio: mxc: use lock guards for the generic GPIO chip lock
6ebe28f01302e5aa87a8e29fc26cce1891dae23b gpio: mxc: fix both_edges bit operations
bfbfc638fca046270cdbe8a0760023bdbb44bade gpio: mxc: use BIT() macro
d1fead2043175660a1055feab5eef73b65de788d gpio: mxc: fix wakeup_pads bit operations

--===============8833886833190591661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-469baf2283ac-4793edb2e1af.txt

005a420900aa2974efa11d691f39dfbc8898526f rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
ee6420d557f44cc8ef2847a4e7bc79bd757ee415 rose: disconnect orphaned STATE_2 sockets when device is gone
c551c2e4ff94c1ebf42b70ccb81435188b11b636 rose: release netdev ref and destroy orphaned incoming sockets
10f5ab72db872f796cbbbfa27e304705678acef2 rose: clear neighbour pointer in rose_kill_by_device()
dc64f516a3fdf6c1af0a1773b56fe5c6a7ebad85 rose: don't free fd-owned sockets when reaping in the heartbeat
3cddc1f24c7ec12e6256161c3b711dc777619c3c rose: keep the route needed for routing loop detection
ea374d9ca36cb1767aaf6e48a9b7216d6a0f9a1c rose: guard rose_transmit_link() against a NULL neighbour
964344eac1f5b19a2de31846943aa9494945b956 rose: use timer_shutdown_sync() for t0timer teardown
baadcce856a839e8dcff5428501037478f640eac rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
36b7d3b22ce41f85e96d1141ab449a3bc04ad823 rose: hold a reference on incoming sockets queued for accept()
b491e6f7305731c3ded7863985b9bbbf56d29d08 ax25: bound REJ-driven fast retransmits with the existing N2 counter
b98b58046208725148a6b1f6348fc4642cf359a2 rose: purge rose_neigh->queue on final teardown
97cd23141bc0ea47ea434fb7c6b1e458b42c2919 mptcp: move the OoO check back into __mptcp_try_fallback()
2fa98374ce68f594a94002fdfab456741d73a85b fat: stop reading directory entries past the end-of-directory marker
ff71e727936d8dc8977e6e6b1a790c2ae2ad1da0 soc/tegra: fuse: Add missing newline to APBMISC error message
05e8ffaf0933bb6f6143d4e34b14e6d50f624155 power: supply: Fix maintenance charge table kernel-doc
4b9f63f292931dcb741d465620be3728300099ec power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
ae74bd55f78eb08e39a7ef48dbf3f6d023efdaaa Drivers: hv: Avoid infinite retry loop in init_vp_index()
996cf98318559600aefef29ae968b82a60f1cd75 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
dee09837c22e083162153bcdf8af8c018b7bbddd Drivers: hv: Don't reset VMBus connection state on error/exit paths
053dd5bbbf697ab5cd5456574f3db7ef05590d9a pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
451c51f5f1141d24833fdc9ad205108160c5b360 tools/power turbostat: Fix fd_perf leak on reset
3525abe12918b3e34186596173579a30460b9db7 tools/power turbostat: Fix add_counter issue if > 24 counters.
6bc40350e357a7a9ef463f85f66d246d5da60e2a power: supply: generic-adc-battery: Fix temperature IIO channel conversion
1a9834acba030e8848cfa9e9ccfcf11f411a4c96 power: supply: core: unexport power_supply_property_is_writeable()
e45e8bec484411a95c768ebf29fc90a6b236512d power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
d0e56da87f5204b06aad5a4c70f62eed1cda201a power: supply: core: rename psy_has_property() to psy_desc_has_property()
ee58dfa39b4a846a0aa6665df1e69e71feb94a17 power: supply: core: introduce power_supply_has_property()
e5b527b6d41e924a8a446b6d2a3ed320d99e58ca power: supply: sysfs: prepare for power supply extensions
677e226a23873303de4156b54777a28b375b195d power: supply: core: implement extension API
baa59dddd4bed384606788a7808a05446b9be47c power: supply: core: prevent unregistering a power supply while a callback runs
2a53f3197839d8a889673b7343e88eef5befcf68 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
536b71c72b974d89211c643633e3a7ceb77c1aa4 drm/vc4: hdmi: Move packet RAM enable to PM runtime
afa302e9628169dfd2d8db8644cc422998ec9920 vsock: treat TCP_CLOSING as once-established
0dc0db5c23be3c04dfe709bdf08cabe5136cc80c net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
7881d465cd383069db319195dfcb7df9c598be6b ASoC: Intel: avs: Reset the stream unless it is already prepared
55c75ebccf2c8b3d63f4c63b80583bea0354b548 ASoC: stm32: spdifrx: fix synchronization state check
29f2c76ee3aca9ca016bf48cf6e4ce5ca92695c0 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
785c41e35d4d022188596657d41001f147ab9fdd ASoC: cs42l52: Fix the NG Type Switch bit
a593a2749e522caec7403b7da9a457bde8988069 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
b26b7f87e1d53310dae7b495313574f1fc46b368 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d956cf201ed42c1350de54f8f7975c786473459f ASoC: wm8978: Fix the 128x oversampling switch bits
af2fd646eacf103cfa346edca9508b090f57d83a ASoC: nau8822: Fix the 128x oversampling switch bits
c802f356e3dac6829ec0bc1079481efe6ef83a28 regcache: Add ->populate() callback to separate from ->init()
798e962483a2d25599c73afd4c195bca8f6c088c regcache: Do not overwrite error code when finalizing cache after error
121269667d0ef24528378e06b2d8b39955f5dd33 regmap: Drop map lock during cache init and exit
35230547631e331999a605adf1075263faba6cdb netlink: reset skb headers before unicast and multicast filtering
f42a0c487dfc9479dcb5698aa2c7b0ef63d2b436 spi: tegra114: assert CS GPIO for every transfer in a message
e0e66acf2a1cb045b615148aebdf518262353b45 nios2: fix __wsum type degradation in csum_fold()
cef477edc3ea1149983562a4589752bc69f6d274 scsi: st: Save the visited block for the partition the drive is in
4a0cf14c0034ba08b61377d454ef1e8cc28df971 scsi: target: iscsi: Fix race in discovery auth updates
cd8f5b7ec56f2d7ee8677991ff2281f098ac5e34 ocfs2/dlm: Protect the recovery list during debugfs reads
dcc3c1f35de6352fc0c6c13e829557f0e2d1f652 samples: pidfd: fix userprogs typo
74a1fba02bccbfdfcc1ea3ca3613d7f43a970a58 pipe: preserve existing fasync readers on writer setup failure
ae801ab88dd88027d36a109931e471adbbbb7090 tracing: probes: error if BTF is required but unavailable
ec886ea935ba2596a2b920edf1810334de112522 scsi: libsas: Fix SMP IO deadlock during HA resume
66686df7678abe17ccfb5b478244031d804a7145 netlink: avoid hashing the network namespace pointer
52bee6b38e315c3add2a44241201afde8a4b4e2b net: bcmgenet: unshare the skb before writing the control block
c6f35e33bfdea9036f78fe726e866afd3145ebfc net/ipv6: Introduce payload_len helpers
2ef2b71d4b3fbb3d0fde15c3c5451853ffc4b4a5 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
823de9d339225901dce4ff6882a9df4982aba193 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
985af535eec1dbe4f696192974667cfdf4421b0f gpio: mxc: use lock guards for the generic GPIO chip lock
5ee5c27d3b90fc4d892e341fd8e1167242bd6467 gpio: mxc: fix both_edges bit operations
5399b0f3ec28d4151f2db82ded4101597b32a27e gpio: mxc: use BIT() macro
236362240adb6edfc93b246ce0b7c8fdb722e736 gpio: mxc: fix wakeup_pads bit operations
8fdca8df58e528753aa3aaf59947057af443fc29 perf: Fix perf_pmu_migrate_context() leaving events behind
1a8d26180f03ea779eed9f4643f0e4e1ef1996ce printk: Postpone kthread startup
4793edb2e1af7e8a2d4b229815a65fd479259891 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV

--===============8833886833190591661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876148fd951f-256898609bd2.txt

04d1b891bdbc9b50b5b1ce7c695f2c462e93af57 drm/ttm: fix swapped-out resources never leaving their bulk_move range
5d6060e568c6dbc7cef2106059917f6cf228b244 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
4911cd3d52f8441539a0b3ffa80d4e4ea2d479b2 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
a1c8ed1b9419979e79ddd332ee1d5b81e656f242 ALSA: ctxfi: Use correct DAIO type for da_desc
7e279dfb425a15daf82340b02dc7b411e0657025 ACPI: scan: Register platform devices for fixed event buttons
e1a805b9c9c56d0e425474733df56eeb7472a9c5 ax25: bound REJ-driven fast retransmits with the existing N2 counter
eb968202cd9103028c9eee5d052b63dc7ce8470a rose: purge rose_neigh->queue on final teardown
01caf1c9fa8d3ca936c2022b3c049b6ea5b7b607 i2c: qcom-geni: Restore the source-clock selection policy
c9fdfca083163263d05ceb1260953770e3f82c1d kho: free phys_bits bitmaps using free_page() in __kho_abort()
43d0730ddc00e3cbc0d224a639c98daf03c9f7e7 soc/tegra: fuse: Add missing newline to APBMISC error message
e26700499bf624a30365879c582af92b83d7e91b ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
b87351fa864aeff1236bae75d031852afd61dab6 power: supply: Fix maintenance charge table kernel-doc
e18eed65758ae77eb773f1fd6a0a1fd74cbf3897 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
546684fd6a9c7140aa24c77cd92a48377d0cac7e Drivers: hv: Avoid infinite retry loop in init_vp_index()
0249e145c12bf0bedddb4a25e5fee134f6c85d98 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
b7e0b5c614f8124a28a0ac034e1fb3cc4a85f0d6 Drivers: hv: Don't reset VMBus connection state on error/exit paths
d54e8976649d61642851d7e472e4ff742e17d6ef pinctrl: qcom: qcs8300: Fix intr_target_width
da100d534f6595f83b71ced7cc8ee13f03de48fa pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
995ccc458fee4fe7f26e74700222f2a5c372ce7e tools/power turbostat: Fix fd_perf leak on reset
e03fbb6f69f919dedc21192197bd180ab90c3836 tools/power turbostat: Fix CWF PMT off-by-one
f1d335367c1e86870581889ff7045fcfa865e62a tools/power turbostat: Fix PMT error path fd handling
c9cc735241ee13b8d1e86312515287ae37e2bd9f tools/power turbostat: Fix add_counter issue if > 24 counters.
73048aabfd13c19293db33fafcf72ae64fc899a2 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
ed9eec1dc33011059b53df20906ec87cbe56c1fb power: supply: core: prevent unregistering a power supply while a callback runs
9c7d8035842dda3a44fb375c2db5fb3db356b387 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
243d37f52f70043fbe026f15aece61a118e1f2b1 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
6d4b7c86fbee6a23a04d24f3536c563087104a1a drm/vc4: hdmi: Move packet RAM enable to PM runtime
63f5a2333550061a57625ac456021938ae9e1513 gpio: nct6694: Mark the GPIO controller as sleeping
f2355a6f6ec3612d70b18477d4082bb6333b4d37 vsock: treat TCP_CLOSING as once-established
4267f223693a5ef14db21d93be660bdededbd773 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
2996ac6cad8b12aa21698b49aa090b5b52f7ab48 ASoC: Intel: avs: Reset the stream unless it is already prepared
9f38f6c9faa3136964a43019d53db0400d58dd4e ASoC: stm32: spdifrx: fix synchronization state check
90661a1a2929485b7a2f5e47e1ebffd0afa2049b ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
b270858d5eb7f60773574a9868fcdf6f7835eef1 ASoC: cs42l52: Fix the NG Type Switch bit
8eb6e4bde4cf82ff4ba7c09a408a59b89a6bb598 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
aec593553eabc144ae0dde55adadb6fc0e69e364 ASoC: max98371: Fix the Speaker DHT Min Volume bits
1fd872942ed1db4a81a4eef929eb1b96722771af ASoC: wm8978: Fix the 128x oversampling switch bits
7e0c75605766b2c04fb4250402e8ee7e000fd2d5 ASoC: nau8822: Fix the 128x oversampling switch bits
adf3864940ff0085d9d8918c3bec9bb762d61912 regcache: Add ->populate() callback to separate from ->init()
238e3bd802f47cc141beec082cfe8c975bb446cd regcache: Do not overwrite error code when finalizing cache after error
5d7978e235842088d67981340b6f8c6af3b35983 regmap: Drop map lock during cache init and exit
31e7ebddf16fc86de32d981b14072db496179e0b netlink: reset skb headers before unicast and multicast filtering
9ef46f0b006e887a01f02a875f7ed4ad3d7d920b accel/rocket: clear rdev on device init failure
4c957e031d8c48f8f13a4c521dcfa0a75c91bb0a net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
7599c0124387b0a8599d98d0c0e9d45322ca9301 net/mlx5: HWS, fix flow meter offset within its bulk
87c43b8fa862687ab68002e3123fb5bf55a0aac6 ASoC: amd: yc: disable MSI on resume
926a6d2f64137c730a168e83d3f077fe7030328d drm/xe: skip eviction of a BO with no resource
2dea8865c99350b832b2eca674fdb912fbaa315b drm/xe/oa: Zero OA buffer at allocation
c94a6915f83b84d2f01449f4e806b7be852b84ba spi: tegra114: assert CS GPIO for every transfer in a message
75f654de67d5532c93906fcaa682a7cff5b07ccb nios2: fix __wsum type degradation in csum_fold()
4b416639fe1098a1cdf5498cb0bc212cafa40d8b scsi: st: Save the visited block for the partition the drive is in
2a9c12567f9153a1fe46ed1e8736bb728411b930 scsi: target: iscsi: Fix race in discovery auth updates
9c07a57d28c2433d228261fd534713229440d414 drm/panthor: fix immortalis condition
7766c10fc21b22a5f14360ce3eee26af3f171d3e ocfs2/dlm: Protect the recovery list during debugfs reads
9fbf344b87bf0debd22d71306a857f4c4597e05d samples: pidfd: fix userprogs typo
4532cde0fa1e48b97f20aa22e5c38061d12ae822 pipe: preserve existing fasync readers on writer setup failure
87e3ba53f861dc3901ac8491b2284958b5f66737 tracing: probes: error if BTF is required but unavailable
61c4113be3145ff631c9a651bd455690b70c3436 scsi: libsas: Fix SMP IO deadlock during HA resume
d0f4ae16bd971399a6d64bd52f7e0ced4d4df4fe netlink: avoid hashing the network namespace pointer
605d209c39b8429379b1defa4901e658f698a310 net: bcmgenet: unshare the skb before writing the control block
c960097b1f8f8f48c612ec1e2ce3ec6031526ed5 net/ipv6: Introduce payload_len helpers
976b7629637026b64dc7cc834d5b0da4fea86091 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
efecfaca135baa807abecd00d6ca9d1e6eddff88 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
2a15362555908327c4cd7c4aa26e839b2ad01b6d gpio: mxc: fix race between chained IRQ handler install and probe completion
f3ef6e6894bc13be5ee43b295853e3da62372c4e gpio: mxc: fix both_edges bit operations
d1d9022c6c56a66746c8c86d42b61de7c22bd166 gpio: mxc: use BIT() macro
7f8f1f2837871b948e01dba46ced3a84e921c81f gpio: mxc: fix wakeup_pads bit operations
85adedc4e10f72c9f07b27f0482bcb86baf46f4d gpio: mxc: fix race between gpiochip registration and IRQ domain setup
86811e8a48384bdfd61c943b9876d182fc532e33 perf: Fix perf_pmu_migrate_context() leaving events behind
9bd626f7555c4387cd31b96a51795070b23b01c3 printk: Postpone kthread startup
256898609bd2bf20f894af2025105b699d619b7e PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV

--===============8833886833190591661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450b603d351a-54cdcc81b8fd.txt

6ad279018f70a3c4ca0f6e00faa06285ae3ce25d blk-mq: pop cached request if it is usable
c968d8236cd7a00ada1d5925e61696da07caabfe blk-mq: reinsert cached request to the list
94942ba00bed9fd73158047c12255bb8ef75bada mptcp: move the OoO check back into __mptcp_try_fallback()
766ab1317bbd2961c34b12b74bf7bfbab488bbb1 ext4: fallback to complex scan if aligned scan doesn't work
ff4472406221b9b13a2eae5ce7fca5a2f7198f6e power: supply: Fix maintenance charge table kernel-doc
d5a0e8b626551c6b8a3ef38a50c6554843eae4f9 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
1f38fa45991a04b320c12ddb3e11138c621a9d6d Drivers: hv: Avoid infinite retry loop in init_vp_index()
a299333245357f4683b9bd1465215728a571e8d0 Drivers: hv: Don't reset VMBus connection state on error/exit paths
fff97873e8b2f20f4ed2686e065206072ca72727 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
8845875b27aca9ffd14b85b2ffdf71ba77037bf6 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
ce3b1d0a13cc15326a354fdd6d6e28813fb907b7 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
0868bba10836af449b5ee4dd4c04e33a41540336 vsock: treat TCP_CLOSING as once-established
3025c195eaa83710d13a336be1ec92ec023400f9 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a09d1f3bbacaf8ae94030cb4496ca1ac9d2ba974 ASoC: Intel: avs: Reset the stream unless it is already prepared
97d62c6ed7d92c8d652c741967fcf3e4df5738d9 ASoC: stm32: spdifrx: fix synchronization state check
27cd71747af869a2d817c7696bc325b65833d721 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
09fdb19a6022738a394de57bfc0685aecdd09454 ASoC: cs42l52: Fix the NG Type Switch bit
50df892081ca648b05dd08ebb62dfd2608d8d29c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
c675fb9a8b2f73b79ed8ccb8b56851b24a013c91 ASoC: max98371: Fix the Speaker DHT Min Volume bits
8945fe71370a135dcbec5ea841f00f18c3168b3f ASoC: wm8978: Fix the 128x oversampling switch bits
869494473fe3812ca61f0572da5b72c4abaa5504 ASoC: nau8822: Fix the 128x oversampling switch bits
3e30480de90944c8a81e31d95cd4311ad096a3d6 netlink: reset skb headers before unicast and multicast filtering
3c6568149c6e332bb0f2c3739e94dd06f23d9794 spi: tegra114: assert CS GPIO for every transfer in a message
f0768115af6158f979753297c1f91182a88d9344 nios2: fix __wsum type degradation in csum_fold()
c6a5bd0a551739b320dc9d4ff612f752b41d0a6f scsi: st: Save the visited block for the partition the drive is in
b8081aa41ad99580a62f5b301e55599a516807af scsi: target: iscsi: Fix race in discovery auth updates
cf472ea2b2e2afd34c1b5d76cf1798ab6b5466b3 ocfs2/dlm: Protect the recovery list during debugfs reads
da14e351866f1762d331dd3edca6989f0eab22e0 samples: pidfd: fix userprogs typo
eae0e4496a95c82a6704373e2fe0e3049d28842f pipe: preserve existing fasync readers on writer setup failure
a8463fcc5775c150f25a4e29a8971d13d49d258c tracing: probes: error if BTF is required but unavailable
529e225b36612659548268e1fed0488d08acec61 scsi: libsas: Fix SMP IO deadlock during HA resume
302106c4e5335a0c8853f6f5d516acf22687eae0 netlink: avoid hashing the network namespace pointer
a1e5e225d063795affc7a9d8ed4452afd1ef8f52 net: bcmgenet: unshare the skb before writing the control block
46ba6aab3ee5c11799ce9cd830a1a6e3a00d9c66 net/ipv6: Introduce payload_len helpers
5992d8f02d44225137477277a154eb889c2295cc calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
dbf708e7c91e20a9c09183583f2af8b09dc755be gpio: mxc: use lock guards for the generic GPIO chip lock
3efaa7f8c6a858b6d9a07d917f4dc2936aaa6742 gpio: mxc: fix both_edges bit operations
a02bbe1d12a99b8acda6c541b8f6b32d63c99fcf gpio: mxc: use BIT() macro
3274dd4b0f5ee819656ff3f201691ae83b8e83d9 gpio: mxc: fix wakeup_pads bit operations
54cdcc81b8fdaa181fc2956e633575e99edace31 perf: Fix perf_pmu_migrate_context() leaving events behind

--===============8833886833190591661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a0a158f2da-62459c6af9e3.txt

7fd6e6e3afed76e2bf904701b7b4ee2c9a0ad259 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
ee6ed4a077c789480963bce4c81f532c20e6dabb i2c: qcom-geni: Restore the source-clock selection policy
d4b17ddba4b0d29540c46ab8b060c8dec43f00bb soc/tegra: fuse: Add missing newline to APBMISC error message
cbada5d4c968b8b4548a7fdf977dc9cdda118503 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
657d2f84ce28ef1b81970ec2dedbe8daf93150e8 power: supply: Fix maintenance charge table kernel-doc
9143b60322c48d8a0eebc7f951743db82a7af27d power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
ad16ced7941e40ff602d0aa43139c59735a6647f soc/tegra: pmc: Fix uninitialised clock rate
377aa3690ae74019be4c057022c8d458b690409e Drivers: hv: Avoid infinite retry loop in init_vp_index()
24d4d46d17f6021b8c4f6209ef9e7ab68a4a835d x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
16143b9d6918d5d16b0eb35d7cd73e0e4d74b670 Drivers: hv: Don't reset VMBus connection state on error/exit paths
000465d8db7247dee2da69ff270b4f7073f38b5e pinctrl: qcom: nord: fix GPIO interrupt target width
c9beded13ff692e8a8bc5a6c6777b26285fcb847 pinctrl: qcom: hawi: Fix intr_target_width
41da5bd6dd983dcb4052d7390ca95fbf8abe8295 pinctrl: qcom: qcs8300: Fix intr_target_width
56e1dc3aa7243079b4a660dd55773bc5122ab7e6 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
963d997e6437f3b216ac997f88224bdc7cd03d0c pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
4e01dadb67380c6d6f7f70883004d3421f3fe1af pinctrl: qcom: spmi-gpio: make direction changes exclusive
4d34a248f2bc15ab65c39a0fcb85801808e564c6 tools/power turbostat: Warn, but don't Err on out-dated perf systems
1528ec72525e93dcec2e33c23b33783ca511cb24 tools/power turbostat: Fix fd_perf leak on reset
a3e2e0d8846c6605e19030984da6363c1c4bf762 tools/power turbostat: Fix CWF PMT off-by-one
4d1441d85952643455083993d87f45d628cdcf1e tools/power turbostat: Fix PMT error path fd handling
24e84a74c53be4074a20d7c04eb01c8da2dcbc88 tools/power turbostat: Fix add_counter issue if > 24 counters.
dd3b07f597fdf7f17c027f4aafd991cea4b482bb power: supply: generic-adc-battery: Fix temperature IIO channel conversion
f88b8a7e6c44645a6d2ff5ad303249dcf82bb381 power: supply: core: prevent unregistering a power supply while a callback runs
f193bf2559784b9fdb2e30490d33812eeb5597ae pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
f7c9c27427c00302269ef7ef1c2e9cb864df017d pinctrl: sunxi: dt: do not accumulate npins across probe attempts
f74aa2e68d7ddf068920a0510cbc274c61dbc5ff drm/vc4: hdmi: Move packet RAM enable to PM runtime
ebf50642f80a61f36db21a95f84a8e7fbb095121 gpio: nct6694: Mark the GPIO controller as sleeping
cedda06faf9b251e6b4e8018d6413ea38f287f4a vsock: treat TCP_CLOSING as once-established
a4c5fa85c77d188efa0bee9aa4adcfba014db5c5 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
7eb5322894ae694f8793a45d8d937a06e6636e86 accel/amdxdna: Fix Kconfig invalid configuration
7ca75f4506998ed008ac2247a2019bf0d53e4f97 ASoC: Intel: avs: Reset the stream unless it is already prepared
535ec2fc4cf30eb289d2b414d76a8fc70c4b498a ASoC: stm32: spdifrx: fix synchronization state check
070e7252aa2e7184127e93b3741ff4a4b27bdf20 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
56054bec925a85c45a0d70c9cb5c3700de60ca82 ASoC: cs42l52: Fix the NG Type Switch bit
c1a7a9d092b52d191f46c1960d6af62ff6a7898a ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ca17e0df6ae90b378afe515437d3166ba4666921 ASoC: max98371: Fix the Speaker DHT Min Volume bits
295c2aa542bd433293360dd2c43c0d42dde56045 ASoC: wm8978: Fix the 128x oversampling switch bits
6710ececfb634b9bb953876e21375c811313f08d ASoC: nau8822: Fix the 128x oversampling switch bits
872d03f47783952ce20498bd4bd5c063a4c7f2b9 regmap: Drop map lock during cache init and exit
9dbe468e20f2c25287bd8c0973a080ac517e2723 netlink: reset skb headers before unicast and multicast filtering
fe6457c14e8372179ed99162d33a0ea1847c8336 accel/rocket: clear rdev on device init failure
e70b719c9e44884bdde4c946ef14294f0d941a45 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
25bfb483fd5f22df7d70387f7e7ada834027451f net/mlx5: HWS, fix flow meter offset within its bulk
db7124164b903750994a45bf203de292f16b17f0 ASoC: amd: yc: disable MSI on resume
2e5929c121d5da85757859b6d14fb22e8ab313d7 drm/xe: skip eviction of a BO with no resource
0ee09ae0ac133f4a7dc1b295174eb854a817ded8 drm/xe/oa: Zero OA buffer at allocation
74136a0a671ef24aa5423f23b2461c9638646284 spi: tegra114: assert CS GPIO for every transfer in a message
b04c5befd83d74a758f20a8c27bbaf8fc8694443 nios2: fix __wsum type degradation in csum_fold()
69ecd4504e4f3bfa086897c33b15609cae8ed337 scsi: st: Save the visited block for the partition the drive is in
b25d34c9fb8c70c02efe8e5dc440aa78b988972f scsi: target: Disable interrupts while holding delayed_cmd_lock
7b30995727a973bd5790c3acfc83896c459abad2 scsi: target: iscsi: Fix race in discovery auth updates
d8e7214284b745c97465a2f17c379d6ad6c620ed sched/core: Call wakeup_preempt() for queued tasks during class change
08752375b2ec654f40deab407ca776ebb52e059d entry: Account the deferred hrtimer rearm as hardirq context for lockdep
792fed62ce277424e357bc39db80c1efdcb3324f iommupt/kunit: Use if_changed_rule for the kunit
ab39866aa0292a733150605b5be250a48aa26736 drm/panthor: fix immortalis condition
cd04d42a51d2a14983bb17344863c9fd4447a21b ocfs2/dlm: Protect the recovery list during debugfs reads
ce3e02eea65eeb86c82f096b0da12f1170232b0d samples: pidfd: fix userprogs typo
04fc2250d97e4d362bc80a469de12b08967b0efb exit: fix lost-update race on the child_subreaper bitfields
2ed010509b424c16455db0876a2a04f29b58bbba pipe: preserve existing fasync readers on writer setup failure
4af0544e9f0515400fb7219aac30df0afe970fac fs: add switch_fs_struct()
7ef4976361d4940debeb1f56f4ccffdae3cba81a fs: notice when init abandons fs sharing
a6f31e81abc3b9084930def26f8e2579b8a4f03a fs: add scoped_with_init_fs()
9909863d95e8668b15f070e1374f01763d785f46 fs: add real_fs to track task's actual fs_struct
fd6b8bf36f63ec01a13d23b2c10be533ab6a4194 fs: make userspace_init_fs a dynamically-initialized pointer
a76ffe47b95ba615bb05c014b05cdca7dc6f7767 fs: add umh argument to struct kernel_clone_args
8ea45e3b32ddd532ad565b3dde4878ba75e15d02 fs: pass flags to copy_fs()
cee595c8bfc7fd0c2428157f92723dd51ca47dc4 fs: let idle threads share init_fs
190656089ba618340b82ba7612cc0dac0f69cbd5 tracing: Fix empty symbol names in simple_ring_buffer undef check
73c358ff0b6bc0f42c853539bba22701e25a3b16 tracing: Fix simple_ring_buffer undef check on parisc
699cd73be4a1fa14df7d402c3c5ae568aaaea708 tracing: Fix simple_ring_buffer undef check on sparc64
0c4d78dae968c40c2355c520b9178c4e5b530c3e ring-buffer: Skip si_mem_available() for persistent and remote buffers
32aa6a79da468ff01046ab67d4f5008bc60094bf tracing: probes: error if BTF is required but unavailable
8b9d6690da73a601f68ed90a04f6f64aaeaa5299 scsi: libsas: Fix SMP IO deadlock during HA resume
24e6911e31b51079f92f05369323563fb25dd9fc netlink: avoid hashing the network namespace pointer
f3382e5004f065a44b8f32ca8230c209f081fb5e net: hisilicon: hisi_femac: Move setting of netops to fix crash
e9f0f582974d4b1d20c7b12d2f3573433b814458 net: hisilicon: hip04_eth: Move setting of netops to fix crash
7f86837c8db3dce683e663ad89fe487269061640 net: ethernet: actions: Move setting of netops to fix crash
18cf973b6c5f22c9fa85a599760ee7d62fd5a54d net: mv643xx: move setting of netops to fix crash
9d3f647420085786ac4b43b58e06b089a20c934e net: au1000: move setting of netops to fix crash
08b1ae71ac05c3373800b7087a66873f4041b658 net: ethoc: move setting of netops to fix crash
9cdcd89bb08812f2def83ec7bbb1caab642980ad net: ethernet: aeroflex: move setting of netops to fix crash
845a1e6b4efa65fd7b774012202a267771b512b8 net: ti: icssm-prueth: Move setting of netops to fix crash
df24c3283803ee618f05c86c0b5f638ba2c25a17 net: bcmgenet: unshare the skb before writing the control block
53d5a20f329b121618482d6c6b41c245d14f9952 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
3d35cf078e3dda895c46d0ae51e202307b976d66 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
d7684b06ccd9ef60019662f3ceaa5280d5a3c06c gpio: mxc: fix race between chained IRQ handler install and probe completion
e6afdb209a510b3d5b6c920a44f6a0dff08d75a3 gpio: mxc: fix both_edges bit operations
ab75b3012e217b6bf19e63c80be868cc9770e1f1 gpio: mxc: fix wakeup_pads bit operations
4ad25525e429553f43fd8f68ececb123a025eba8 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
0c914ad86f02c9d208afc33cae20dcd77d58a687 ring-buffer: Use subbuf_order in available memory estimation
0350a4486fc4d43d190c4f6d6acd2c2687360474 net: stmmac: dwmac1000: clear the RGMII status interrupt
c954035209c409e2e7e7809ca1b0ad966292c688 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
5c2963b76fb8d9201055180e03983f5fad03ba19 sched/fair: Add cgroup_mode switch
a888725487914f268bd91bece4faf5b1bc97844f sched/fair: Add cgroup_mode: up
20855e4d4168183ed75008ecfab39dda1146a85e sched/eevdf: Move to a single runqueue
276dff883a4016f25c0990a7e59ffafc444973a8 sched/fair: Avoid overflow in place_entity()
afcc66e317ec1fa072db1639156d455776722cf7 perf: Fix perf_pmu_migrate_context() leaving events behind
2af5ddac4fd411535c4f3b6cf3c499291314f392 printk: Postpone kthread startup
20111d8bddfe74a6f5a16d67778b66841f290138 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
5b8dab300069380764627c2968bd968bdc4b0b7d PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
bff8ab054f063ff1955fcd758fa90c778c1a16e7 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
62459c6af9e348ac6189170d3b32e5f59b2e6921 firewire: core: fix race condition in split transaction handling

--===============8833886833190591661==--
