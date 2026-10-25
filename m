Content-Type: multipart/mixed; boundary="===============4349905942331861596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Oct 2026 13:06:38 -0000
Message-Id: <179293359864.3099931.11496176003545357612@gitolite.kernel.org>

--===============4349905942331861596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0e26d42481832f510d31c8dc96e0e20878fcfc14
    new: ad0c73092a525a84ac321e5552572c6a73813518
    log: revlist-0e26d4248183-ad0c73092a52.txt
  - ref: refs/heads/queue/5.15
    old: 65b2a063ed4608c3801548a5fa52add6c586419c
    new: f92777b6c7bcb41935bf1b5ed8eb9fb6951e2b93
    log: revlist-65b2a063ed46-f92777b6c7bc.txt
  - ref: refs/heads/queue/6.1
    old: 9b0a36b0dd32c6fc83319057f37ad5091c1ab746
    new: 7f1c982553450b117c1a71c29336dcda2b353204
    log: revlist-9b0a36b0dd32-7f1c98255345.txt
  - ref: refs/heads/queue/6.12
    old: fc17d7003d4033530f19268550fc5319a549b30c
    new: 23b134f937d3fc0c2e6e393e2e448583284ee954
    log: revlist-fc17d7003d40-23b134f937d3.txt
  - ref: refs/heads/queue/6.18
    old: e39990aa81b5389e2158d6c4d75e6039f4448e1a
    new: 4650109a6ce0803db84d8016d2b165dd0164e4d0
    log: revlist-e39990aa81b5-4650109a6ce0.txt
  - ref: refs/heads/queue/6.6
    old: fa83f9af0f52cd6132af49174f812a77ce148273
    new: e128412f32364be29906d1ce55b8deed634374ae
    log: revlist-fa83f9af0f52-e128412f3236.txt
  - ref: refs/heads/queue/7.2
    old: 114af46ca71412bbb62cb5718c48e6ee24796ea4
    new: aee08e0e1b0224e651c11cefa95bd3f9c9dc25ca
    log: revlist-114af46ca714-aee08e0e1b02.txt
  - ref: refs/heads/queue/7.3
    old: 947e6f40dfe27d9fab8de48b73dbd792f98f1179
    new: feb274788049516cc1e83908a947f708b4c2c05e
    log: |
         feb274788049516cc1e83908a947f708b4c2c05e genirq/proc: Fix missing CPU header in /proc/interrupts
         

--===============4349905942331861596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e26d4248183-ad0c73092a52.txt

f5a9a47198d7a7102f23d47f49e0c27e511639a6 tls: device: fix out-of-bounds write in tls_append_frag()
2bd7a1a33ce560fcedd3c5e7137c1c2a779921cd apparmor: fix out-of-bounds write when null terminating a label vec
87400f51983f229ff539ba6309ebb2a49f4a5418 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
321b48ad50b3e2db9cd6c07b0a4bc67ea87a94df device property: fix infinite loop in fwnode_for_each_child_node()
adaf0770139326a7866c678d5a0c2303f061e8b0 nfsd: fix nfsd_file leak on inter-server COPY setup failure
edc501552c3ed210c87791dfbbd52b2218f0448a ceph: bound copied dentry name length in NFS export get_name
b10bb6fc346d65fe1281872cf33d608fd8c78679 ceph: bound num_export_targets array for mds info v2/v3
d0ae3d0569d1c58e5888e4e061a19620af854ed9 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e13bbfe2a762504331440e311d4bc25fb8a2595a nouveau/gem: reserve the bo in the info ioctl around the vma lookup
44ad406da8e51bd3d167e05a025e7eae63f0f83f ocfs2: validate dx_root extent list fields during block read
c32f424b35e699687e6025d9904dcc4a30b5b4ce ocfs2: validate directory-index entry counts when reading metadata
313a5a0b81ac13a0c1268536938f3ed479284b6a nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
aac1ea1070d6a57d850931a25515d2bd1349cc9d nvme-tcp: fix host memory disclosure on R2T for a read command
f42d50585a9101997b697fc53bc81de852a3ca87 nvme-tcp: Do not reset transport on data digest errors
50df20a540fe0d0cd7b238fa7140136fd3c5fc63 nvme-tcp: reject a read that transferred too few bytes
60130aa4db4193611574a0335574f4f4f29981a6 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8b21e4c47a77d5fc806354aa1ffc567b77f0489a staging: rtl8723bs: fix spacing around operators
1bd34577d23bdbaaef1a6ecb2b257201d7849af3 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
08072b76e4847f4433a7d3a2ebabcee660a0bac7 ftrace: Take trace_array reference before accessing its ftrace_ops
d8f03deb7409dbd1295275e0e0ef0062e2904baf kprobes: Protect kprobe_blacklist with RCU
987243f6822a17c58ad954d3233d8e52d16503f7 nvme: add missing SRCU grace period in error path
8eec172a86f31928bd5aa174074c7371ac662b26 KVM: s390: Zero initialize data structures for inject_pfault_token
2a90c2f951311c0a400a94941d52da2f0c4467d4 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8422af0cc625c5f9f58ca4f51001f3632eeacc8a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b95c488b0035b74bf4240d923b13779f6ed404bc scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0d461b992d92131a8c3c3e3cdeae92e5704ca63d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
dc3e6c10a27b919709f89688053ffe019ad25d85 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
1936d7301e2112c35afdd51b16a8612494cb2cda tick/broadcast: Plug clockevents replacement race
854fc4d26f696a77f564b229502e14a0429610a7 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
915a4289d61c23500d38782d59e6c1d53abfabfc Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
3c9bd68a512c573ca56a7bc06ac378e2acf401cc genetlink: pin family module during policy dump
79877fea5e4b5058f980b26cbd6c5586a2a6e14d io_uring/rw: end write accounting from ->ki_complete
1e1ff2e0a8ca2fd9005f230ee35bce778ce2cce0 smb: client: reject userspace cifs.idmap descriptions
60bb561ea47e3f20b21e7cd8f6979210fc4dbb16 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6325751e186f58878626e03daa8f9754672281f8 wifi: libipw: reject TKIP frames without a full MIC
be17684b03355e782c5c626603c9479909123d15 smb: client: fix potential OOB read in smb3_enum_snapshots()
265bc5b83c28dcab3d7811c3db3b118ed7eb2b11 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
31d2286f1794a0723b7f26b57d32d97e4cb53b5f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
718f47e7fc0ee3ade6a8bdc43c7b98c252974fb8 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
2ccc7ea788de75ec915c33c20328151c8bd6ca85 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
6a4f4da378adc8f41e3e6293cdd6c1c6bebb9fff fuse: fix invalidate lock leak on setattr writeback failure
ad512ae8a330fda6d5d58edb50e031a999985656 usb: xhci: bail out of setup if the controller is inaccessible
22a94b4318e526bf302c6a5fd74c4411f706e29d gtp: serialize PDP context updates
bf07d67a5a6ea16bc812ff78d207d640959137a2 KEYS: trusted: Fix TPM teardown ordering
ea1a5447eb637d32f9866c6910705870291e033c zram: fixup read_block_state()
acc3fd683d6fb63a6d77704bdee0bfdb10326dd4 zram: fix out-of-bounds access in read_block_state()
fa2cce37248287abd843d7bd9399babf7f6cd37b nfsd: release path refs on follow_down() error
1f702ca8b32671d4aa0c32f15ecb37b6c2055c82 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
642bc53fd6cbe3ff7a52f198a5d2460812a3a992 nfsd: fix clock domain mismatch in clients_still_reclaiming()
0db765c1e01f6c411d1dac0599c2cadba3262f9c nfsd: gate nfs2 setacl by argp->mask
e957c99bbd7347fa2d9149b09d624d318691cb17 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
beaf882165023ed384cd5d2cb3ba07688ef1793c coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
cec3fa8ed3aafc0f8b99b409fd7624256b500621 kernel/params.c: Use kstrtobool() instead of strtobool()
e00f1a8f440921c592f312562567a8e658c95500 params: Do not go over the limit when getting the string length
4ae2f2a9abb51d853c9781a8552394ee1a755ba8 params: Use size_add() for kmalloc()
b1cd7db149d21c57245fffbebebef9fb19983636 params: Sort headers
2fe1008a121b6cc71f3d3bb74cdfac1c7d5df43e params: Fix multi-line comment style
251fa437abc7099905aa2072b34658f7760235d9 params: fix charp corruption on allocation failure
7baeced616c482899758aad5b398dc9c9a564611 dmaengine: Add devm_dma_request_chan()
ec3bdd8f2f403c9f4cf58e9cf05eed7a3e88ae42 i2c: mxs: fix DMA channel leak on probe error
be963f3b2b377255e3ca8f9ee93a6ea05ef3da74 lockd: fix swapped arguments in nlmsvc_match_ip()
594ececee5ea81b150cba21668b2a83bb4bd8646 power: supply: rt9455: Convert to i2c's .probe_new()
cf346f7f73c6b9c7c82e894f1b0e6303ecec922c power: supply: rt9455: quiesce delayed work before teardown
43eba7b11f44f932fbda3171069179e9b715c968 i2c: core: Introduce i2c_client_get_device_id helper function
43cb7968da50915aa7c95eae37e994b8c1bb70e1 power: supply: max17040: Convert to i2c's .probe_new()
48c3ea88f4e50b28fa4f6423c868b483897a6ed7 power: supply: max17040: drop incorrect I2C functionality check
06d327075d67fa34fa5534c9219c816dc601cc97 mmc: via-sdmmc: cancel card-detect work on remove
bf78c325941705c4075cfc95c0742f9bdf11c9d3 workqueue: Add resource managed version of delayed work init
f676e420fea54ff515cd5aa32973f58e391faf69 power: supply: bq24257: fix use-after-free on remove
a8f872506fa4b209dc7b890ccd5599c7afa276d6 power: supply: ucs1002: fix use-after-free on remove
eba1dbbede18602b8d6260e5dd95ad9ec5daceff net/smc: fix socket refcount leak in smc_switch_conns()
7a9e8b609a0519401379a7337c9e76d2fe6d8fab hwrng: stm32 - Fix runtime PM cleanup on registration failure
39b14ef3fee14cf8400c56c90315a7303f86133b ALSA: pcxhr: use __func__ to get funcion's name in an output message
a7f84647b6502df4a14e0879dab70734b7893c40 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
58089ae38b132df7f2766289403577a7f1212c7f i3c: master: Do not treat master device as a duplicate target
fb2ad9b67856eb8b3f0e538ebe25e0f47271ee64 i3c: master: Fix use-after-free of master->this
34ef04fd4910edb5cba7193102e32f0d90bf1abb usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
0b388086d863bb940e7b4e19a7c21c59984a8996 spi: bcm63xx: disable clock on resume failure
f507ed6508e5499b9e96060ada116f9ec1517d3e staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
9e6764adb589635f9e5ca26cb80f68589a225a6d staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c9f67a2f6fd9c5363e4e3d23ebe956470c2177e1 ftrace: Synchronize the initialization of ftrace_ops
6ad9f8466c318924fc9eced85823a4be29c56e27 arm64: mm: Fix the lockless page-table walk in show_pte()
01220fd0e7f65d5467ce0c17872083b13b1de3ba ALSA: parisc: Fix assignment in if condition
4fce2d5b8c181fedb69f829c82478b4ea074696c ALSA: harmony: initialize locks before requesting IRQ
d0e4a0749db921900d563cc74ab1cb049d8e1463 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
958640403ca5926aa76fb907aa6e56c114531698 KVM: s390: Fix length check __import_wp_info()
2b4e23c67315f7ccaaa761133863de4f0d11f509 media: saa7164: fix cleanup on resource allocation failure
f410fa7fe98f77c7424d4400079e8d99f41978d6 media: zoran: Avoid freeing a registered video_device twice
331fd3892eae5b5f91e58b1029b335f5f889becf scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
981f7d74aedfbedcdfb481b434daeb6c8fd7986a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
64c7c0c66b5ea1a61808fdea806f8288ebe703d3 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
8a23ee935f6dfc9352991a717094091e41ac0d26 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
69b86dd98a8f73658f3d8b0a60e9bbde5959be6a f2fs: return writeback error from collapse range
07797e18a62590324c80c1e1e92f1f53231e8ef9 f2fs: limit recovery filename logging to stored length
12a022abf0903d487a61bc636838a6e6b4dc9b22 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
1698b5c1dea007447476d334a3de46945ec9128f drm/msm/dsi: rename dual DSI to bonded DSI
1a41726f9f0bc1a86b4fbb95d67bf07576947a22 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
f1a2f242495b1525d3a60e71fd4ee90d8bcc069e ipmr: account multicast table and route memory
b7a763e7df5b95627c82b40af7b10aa9982da9dc net/sched: act_api: release all action references on NEWACTION failure
1dea8affcd9827aa1353eb0c859344b4c601fe70 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f3c0a7acb068eac2fec1a9b99c6a4f52989cc2a3 devm-helpers: Add resource managed version of work init
95ab42d72e0fc367e235eaaa3678b674b4706c9f hwmon: (gpio-fan) Fix use-after-free in alarm work
a45e3d0e34c93504d1e0f42802d4f5e69f4a43eb smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c5e60ce136a5ce06bfab4c00f6de89c9c7beb4ab watchdog: rtd119x: Use devm_clk_get_enabled() helper
549e9a789e53e586c807fbc8bc817a35339591df watchdog: rtd119x: Avoid division by zero
7ad1c7df65ef8887c7f672181abdf84027db154d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
f7dfa36c8a00084c699670d5aa3569ffdd411dc3 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
c4f2add671664975dfa8d8dd9f8c2a5d3526e584 tcp: prevent collapsing skbs across boundary in rtx queue
980cf73bc2d78ea2fc6c1648cc7dfa2678f33cc4 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
113cb40af39beab1ba999264873469ea170a5685 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
dba652cc469a7b1718b32ed7da05fd0b094a0062 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
12e447d023d5eeb9d3ac9cdc9f81796cd8ed4702 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d0f1dedc9340abd79857ff3955268378cdd33fbc smb3: make query_on_disk_id open context consistent and move to common code
d9caf6bf47c43dfa825af1399f98ee39fc12b642 smb: client: fix create context out-of-bounds reads
8c0fdb85b021ddae3ae1467cf5c7f3fd51343f18 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
cbb57e2160781d230b638cfa921906e0371e524a perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
687fcc80b602cc350977ca84a9b3c8ca690a64ce drm/nouveau: switch over to the new pin interface
00f9842794af751bcfed948f8896b8d203188dea drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
94d46e76c92886d02b70bd18790433b0f957e7db net: ipconfig: Remove outdated comment and indent code block
692cada5447e5389064220d01c166a0ccd99c0d6 net: ipconfig: bound DHCP option construction
355377bacc4d66217b82d9a013b815266dabf077 pinctrl: sunxi: Refactor register/offset calculation
dbdd917b3844b295d8ae0ffe85ad37ebea91a392 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
0068b4cc315236e70bee9a5ac1319e8544b32111 pinctrl: sunxi: keep a shadow copy of the data register output latches
fb8d16713991c0b0d2cfa2a60fc4bb3a1e4f723d net: ena: fix MMIO read buffer leak on probe failure
cc241ef92969b09a0c7042bff74d2493cb34ce04 smb: client: use finish_no_open() for non-regular inodes
b0ab9e24d33347f0fd0a741b60325e3d24b15a88 tools/thermal/tmon: Fix compilation warning for wrong format
cbc57391dcebf01e42561dd606a36030a9f17b19 smb: client: validate POSIX create context length
2ba7ec19ac5a4fb7d25701eabb909b7d68c21283 Bluetooth: mgmt: fix race in read_unconf_index_list()
341c4579ce1c7a243bc604e120937f337b6d77ea Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ce28f99e64d4591cca4583efbc8bf5c85d2527a0 HID: core: remove #ifdef CONFIG_PM from hid_driver
5ffd6815e7356921c9f1827e979f72d11a5ad824 HID: hid-alps: use default remove for hid device
df0c4f8a73a725287aa4ade7a06c9c238efc9c6f HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6340612710edbed0ec799a220be2dd1bffaa698b HID: alps: unregister DualPoint Stick input device on remove
c3555c7d0fb20791c5898e8230ec733d25b2f3e8 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
7032183616ff9376fc30fafad1d1d41871934476 smb/client: pass cifs_open_info_data to SMB2_open()
3c218d9d26af3bd57b88ac2a8230188fde72afda smb: client: close handle after create-context parsing failure
36b425d4cec1c86126e5c263f6ec52b6066e6dab smb: client: close completed creates on compound wait errors
a94361b1b93d028e1d83c7b05479b79ec9fc99cc audit: fix exe mark UAF in kill_rules()
6b51bf20d4af12c5ffb1cf6ca67f69f4f5d5762c of/irq: Fix remaining refcount leaks in of_irq_init()
156795cac5d38928b244dac9bf1ba76b0bce3ffa of/overlay: put property on deadprops only after changeset add succeeds
4f34aca95fc2622c8740e3ef1b3144992b71c4c0 netfilter: nft_flow_offload: drop flowtable reference on init error path
1ae98c05abbd808b60c28870ba8c4866b84e75cc net/packet: prevent TX_RING byte count overflow
8b4ff0c3747c762e2fc88488a3f2e8ff09ff87f7 rtc: spear: initialize IRQ state before requesting alarm IRQ
06b7984f99a7f46b72988c6acd4e8a233b771c1a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9651a7785fd77ee4d0ba498462bf8c892728a725 wifi: cfg80211: avoid double free if updating BSS fails
422bebd9bb79a60cd31f945e3c0b6f01bfb88d8b drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
eed3d61bb8053ede5082b7209188fcaa17a70996 openvswitch: add nf_ct_is_confirmed check before assigning the helper
74549eaea38ea381446e7b4825fd03600ea2a45c rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e8d62d10252c1b3d3ba01adc41be3b3541e3611b vxlan: use one headroom snapshot for neighbour replies
8f2a400d5e7ef4746a8a2cedbed9578ae1e41da4 of/irq: add missing of_node_put() for interrupt parent node
1f73c21d26d35d8e77bd02803c86d650c3c1e30f vt: skip screen update for DEC alignment test on backgroup consoles
d5f1d032960d70269eca4128f72c76b0cfbeea03 ALSA: caiaq: unregister the input device when probe fails
9ee3a2ada5cf5a2d8d1bab99ccd9bcd5ff7afa86 ALSA: line6: reject oversized playback packets
2235b8a9d955e7381d79193fa8a5b72b0d01a893 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
5b7e488d796cf591ee0d3fbfb8982b474bdde47d scsi: qla2xxx: Initialize NVMe abort_work once at submission
056f3f44aad2c9c2eb0e63f02183049c152ce2f9 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
9a09ce8662fd015f5fe7de69704a6dc8ba8d4faf nvmet: preserve device path on allocation failure
5b40be0da4b6442274ad44267193eb7b80175457 of/overlay: don't leak fragment references when changeset init fails
9c73b31c5eb74c8e146a64167fcedda9a4968b71 of/overlay: don't create "//" paths for fragments targeting the root
c3ab9dbc8b0448badc862585f000e8bb11746062 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ca057bfed7c15befc294a7f64c3fb0650522c328 wifi: ath11k: reset ar->num_stations on hardware start
135b1fe5d96b7a467e03486b65f554867800ea1c wifi: cfg80211: preserve hidden-group beacon IE ownership
1d8e66ac74763251d59a62923b92d281f30e9dcf ASoC: codecs: rt274: Fix format setting for 44100 rate
029cd43079d83dee557075120e986538ef8e30d1 Bluetooth: hci_core: free the HCI ID if naming fails
68cc28dbbcf0bb148d9bf081d76ebe08f71ea86b Bluetooth: btintel: validate DDC record lengths
4128da2c4635bc720204e91ab51a3c9c50c7cd42 netfilter: ipset: do not update comments from kernel-side adds
2826a4d8575df4deb91967941419f39301d30209 net: systemport: Fix RUNT MIB counter register offset calculation
492ab419445adf02b1db88460aedb5fb4db0883c tipc: prevent GCM nonce reuse on peer key changes
0f702e6939ede888955339e940fcb22dba734b79 net/sched: fq_codel: match the no-drop threshold to the packet size
400fe2ac35ebc8cef86baf02fa483f4686143153 net/sched: sch_codel: match the no-drop threshold to the packet size
28b054cfbf78e1704447299ba60513f43abb1f4c tcp: refresh TS.Recent for accepted old ACKs
f290cad5186de49214d03c33e1a9280fbf339367 ipvs: fix missing counter decrement in lblc
94b26b97fe01f4215529c31204e14016385d9509 ipvs: do not create invisible templates
7b5d842d2c8c17f9712cb589b5818b6905148460 ipvs: filter some flags received in the backup server
1889f781435f9737c430492ef3bfefa5d2c0a112 netfilter: nf_tables: avoid skb access on nf_stolen
4e3c2450c8957690c073a71a070a4f26315935d7 net: add and use skb_get_hash_net
22e61179e45266d880edc796af2f9f6cffe4f2b4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d42fa3dccbc6b7569962bb5590f2d1469348cd13 i2c: at91: release DMA channels when probe defers
3e2115b63a00a915012b96145c9dcd4e159c3ab9 PCI: Accept AtomicOps already enabled by the hypervisor
fba3e05c690a54a1185dea5c66f60b69d555a612 drm/radeon: Read the VRAM VBIOS signature with readb()
7b0da535d2d62364151c9ae3101482c836ea59ff kgdboc: Fix tty driver reference leak in configure_kgdboc()
3e24b08ab8b2375848cadd2c71a8b04b55e24a0c Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
557d2c40e993163412c5c424107ed4319799696f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f0782380b0fa7840bcbd6b1d4a1de640c7085131 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d26bc850909855ecc24850e9446e2418be32c9b7 Input: synaptics - limit T440p InterTouch quirk to LEN0036
c6549c617a8a39090bb16588ec6e7e4f6a58fd80 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
7cfa704c0ce799850feeac992c3c4ef635833a12 USB: cdc-acm: fix racy TIOCMIWAIT implementation
28b2e6dbcfb87ccbce2fa159abc15be5dd3d05b5 USB: serial: fix port tear down use-after-free
306cbc48caa9bfd09052a8f94401154a8cc97cb7 usb: storage: sierra_ms: reject short SWoC info transfers
387cd8e704c0904712df8840b77cd9ebf1fe9f03 usb: hub: use shorter 120ms post resume hold for SS root hubs
412818c5da540fe718cf5db2264d873e3a9e67cd usb: ohci-da8xx: disable controller wakeup on cleanup
6b117abf4d9ad8aa50d24d53a34009809f50668c usb: ohci-s3c2410: disable controller wakeup on removal
38e723b55d867a740f78d4168e34b954151d1e07 usb: ohci-st: disable controller wakeup on removal
fafb5647714a4990216baa301cc638c3c2800544 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
639f8e3e69d91aeae200aaac9b20da5ef985d534 usb: gadget: aspeed-vhub: cancel wake work on device removal
c04c90b674bbd2ad17e9b697d3cefceeba8a431f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f9e147662b02042b3c223b2d9e8c2112c8e18ace usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
51c5a0bb62819021940cb336a46a2200969c071b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
3d73ef4918dd81eb672fd6e7c9121e913cc42131 usb: typec: ucsi: Get the connector fwnode based on reg value
550559c097b8133ab2b9bfa4e9c6f6fed33e2c89 usb: typec: ucsi: displayport: Current CAM OOB index fixup
b32fb513ad61a7cde8595656653cc893c97b71b2 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
afc86556d3e49883afeed889f641def33efeb52d tty: amiserial: fix broken TIOCMIWAIT
cb8a1a52d8aec4f725fb91469c2bab962e6ee828 tty: vcc: zero-initialize control packet in vcc_send_ctl()
81dc29dd4fcbd575add3c80d35c4b615eb664520 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f96c49ad769718c79f540daa1343db7a2f2ed267 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a71fbca68f55609c6982cce8ba7f0397299f1792 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
610a0a0c68dfeb5f9bebc6ea3efba51f7bb827e2 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c92857ee0fac0285c91da4466226ee9b853c0e9f ALSA: ua101: reject mismatched capture/playback packet sizes
89dff230a0aecf2a9961fccfc7a35764f6478b4a Bluetooth: RFCOMM: Fix initial port reference race
eb01823c41370edfdbb85f627d5e24b0a030ebd7 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
da1f9d71866550821e67b602f51f18eaa15cf19c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
ac9d127526443e981ab4bf2957cb5c08f04d77a2 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
414cb1f8f5db4a91ddeaab82da4f9c2404996fbc ipvs: bound LBLCR and LBLC cache growth
5f800e03f1cf293ac4673adf50a6774b4423e237 kprobes: Skip disarmed probes when checking optkprobe overlap
fcd782553ea0cf0b85c99ead60c939f4232f5543 nvme-multipath: fix underflow in ANA log bounds checks
1907640cbba584020e2df76a73a3547637f90165 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b60f5e23aea75307c3f98b829d41abbcd9830f77 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
32b4e1fda1a605a54a5244ec4cd264bc55ccd386 wifi: cw1200: fix TX padding OOB read leaking heap data to device
f9ee611e711869b093342e5777fa9490c43d26ca wifi: iwlegacy: 3945: free EEPROM data on remove
7d8529165c51b1cc92a2f6c09cc5e182bb1733b1 wifi: mac80211: drain PS delivery work during station teardown
9f59bf5c5978ebac9a73d27adf7b609c12683ba9 wifi: mac80211: release mesh path quota on failed additions
fefc0576273d15aa9d1af82b652433e2aa00df0d wifi: mac80211: handle empty FILS association request payload
cd23c9d30cb35c27a1bd049999d029a0a7b94be4 USB: serial: cp210x: add Corsair AX1500i Power Supply
13acda24a393685435ca6d57a76dda3b30d9ad39 USB: serial: quatech2: fix baud rate overflow
0e9dc6ce3548332d58e5cbd28d4ac2d1e6b5ce1d USB: serial: ssu100: fix baud rate overflow
fa6f96ad1ade51b9d0486b2f21bf7e707e62a105 USB: serial: fix dynamic id driver deregistration race
ea558614663f930c7bae52e44b6e8324612fa022 USB: serial: option: add support for SIMCom SIM8260C
a73fd41a60421a3ee7317c006de172d662327267 USB: serial: option: add Quectel EG060W
6b6c74cddefa3347bcfa03df36b09482a3063814 USB: serial: option: add Compal EXM-G1x support
cb47bafeee14190903607890d1d7ba0b8785b84a USB: serial: option: add Quectel RG660QB
cb49c531bb7bb31f6e6fd6907148afbe28d82e66 USB: serial: option: add Compal EXC-T1 support
a2be37e55e544625731ec15c7fa6221979311e28 thunderbolt: Reject oversized XDomain properties responses
3037a0c1a039cb346cc0a0b297888d59e3ef732b iio: accel: kxcjk-1013: reject duplicate event disable
21d041cfbdecc6f9bd8d59ebbca4d136914b4a52 iio: accel: sca3000: fix frequency divider condition check
4e62a0578f1091d8b7837ec71de38497f6febf6b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d2b0f9260eb21fe5dd4fa0cb6901b8d8a8a4d443 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
73b77d6191c15335c2dc3d617e890d71760c593e iio: gyro: adis16136: fix unprotected debugfs reads
d53e0289efe799cef681eb9190ca935c84f58aac iio: imu: adis16400: fix unprotected debugfs reads
7f224b21ac08d07dba07e524ce6398fbc9651b9e iio: imu: adis16480: fix unprotected debugfs reads
6a4dcfc16d03f2a6b57f989d47f46cc51d136901 iio: light: gp2ap020a00f: drain irq_work after free_irq
cc9474209c4a7f41aa0d9c42da56e64600fdb0ae iio: proximity: isl29501: Fix return type of isl29501_register_write
f1b284335b4699fb6d9fbf3d36558b946cdecf05 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7b1edd91f7626a574c7d15c8141b57ed6094239f loop: Fix use-after-free issues
24de00817f04486ad52282761db2a82ee8f4a8c8 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
6b34dce399601e6b73d375161b2e60b6361678e6 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
bc0a36e95a406de87bef440fc839677ec9f1426e arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
87f67b7c66a80412ea897500a294f4a76f4c416f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f24b4e76c9dcd14937b6d284baa84405a7ad14cf SUNRPC: fix gssx_dec_option_array error path bugs
8d754987922ff1ad23abd046f39e2cdb7caf36b9 SUNRPC: reject duplicate CREDS_VALUE options
6870aa0ce8bd5be70f38ad0f7f3e01a79b5eeb43 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ca810b87ddeed39b7b25de70dd19386ec837577b page_pool: always add GFP_NOWARN for ATOMIC allocations
2da66e24c7c81e68cd032fcf90b43744160a8b9e mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
0a479256e5c0c5e6d62f4d2a93d4800a0d1a3ad6 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
043709a6557d8df8d9eda937aba5d707ae366b94 wifi: wl12xx: Drop if with an always false condition
c0eb6d3da7f0e3c7a20fcd0cbc30a2ecf7c0ebc4 wifi: wlcore: Convert to platform remove callback returning void
d5e4cc9163bc56c2050ee70c6774d562212d120d wifi: wlcore: Fix runtime PM leak in wlcore_remove()
9a317dc276b4c7e412f290c64ee19441bb576820 RDMA/hns: Fix WQ_MEM_RECLAIM warning
aa36032d58361a97b7296e5a0091ef8698c777a0 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
5903102cbb810fe2942bb85c543b31270f236d78 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
19b6c0e31c9e04cc65fdf5cfb8f7ba437bcd95d0 iommu: disable SVA when CONFIG_X86 is set
a54e582b57174dde3a97202b73582d08515f6d1d ALSA: seq: Clear variable event pointer on read
02f9cd1a5b52c6efdc3f51ae2e6cb434d3bd2813 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
8e7e10eaf2abfcb68e02ece4cf3c3db05090142c net: usb: qmi_wwan: add Quectel EG120K-EA
42983674cdfb6011a42856d6672b095bccaa4b42 usb: typec: tcpm: fix debug accessory mode detection for sink ports
9997831972bd96ff09ae595891c46c62470d09aa usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
88253530a229c04d83e812e0e45204b55d305e2b xen/netfront: drop RX packets with a short Ethernet header
21c6e99361c6b086268496b79ca58be794772ceb smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
7bb495968e12f85283e5f3f82b887fe73b0d8624 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
9030adf432ee56a5dac55c52996626f86c9b111f soc: qcom: geni-se: Correct QUP Core ICC vote constants
06698b46c632217ba068719535b49f32c87aa8c6 tty: fix saved termios reset race
065c3e960382bce638200a713b48f4f8b18ad535 perf: Require kernel access for text poke events
5ecc55bebd6a8fa4c38034f09fc02c92dea1e0cf ALSA: seq: Serialize compat port-info ioctls
a55ac824ddf9dffe908b0d6c7e100330f0685ec5 arm64: errata: Factor out broken AMU const counter cap
4723c0001e0a7fe973aee93a8cffa8c7d45694e7 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e8935de58aa91b463fc570e334a8107689712005 fsverity: add dependency on 64K or smaller pages
dc52a39a7b6b74bcd6c008cc9044e75440d68263 drm/amd/pm/si: Fix updating clock limits on AC/DC
114b2194913e08898551c12d6009a8ab628fe81e drm/amdgpu: reset VI ASIC on MacBookPro15,1
f186da8d88d0d742642de89780018720e09f6da3 drm/amdgpu: reset VI ASIC on MacBookPro14,3
a470fc9cbc9a28c05328de10f614cf4bed96c946 drm/amdgpu: fix ACP MFD device leak on init failure
1d051ec1e631244d9e0691bcdbbf853a56f3e76e drm/amdgpu/gfx6: fix firmware leak on teardown
4eda53b5b8a54bfc30466c7b7418ae97b4891fdb usb: octeon-hcd: fix the FIFO-flush timeout computation
c2b342e73e1dfa56ee5bf971c697294529a19d72 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
92dcf4928890067511f2f0d8baac4a01b84c698a usb: ohci-spear: disable controller wakeup on removal
a12b3be32ff23d50dd41df8d3e32cef6361695ca usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f5c631c1b64058bfb103ceb41a171dbf830129ad usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
fa83a67def6f78ac74b3b854a764739865eb123c tty: tty_port: restore TTY_IO_ERROR on activation failure
771ff31a5fcd99c9dea762672bd35fa31baf432f tty: abort break signalling on hangup
eb03af94ec2d02a4cf3232aed0aedf143513c8e6 tty: serial: max3100: shut down timer before freeing port
478a88d9571cdf791a988bad70bcec89766cf158 Input: s6sy761 - fix resume ordering and restore sensing
5b2f74dff54a8a0cfb26b011e2e039616157d0af tty: vt: fix memory leak in vc_allocate()
e4d5a93ff8256e135caefe5a44e80470519b9c7c serial: fix TIOCMIWAIT race
2fd1efa280d105759b0219bd268863b3ecd978c5 drm/amd/display: Mark DCE 6.4 as not APU
cce40bf206af2e8049368c719ee8d1a536f63843 wifi: mac80211: keep fallback association elements alive
27947d9f1e88a2c737195bb91ed63fa8102db8ea thunderbolt: Fix KASAN reported use-after-free when request is canceled
dfb8408840a5940e75e51a9ed6c9ed78491b3122 USB: serial: fix ioctl hangup race
adcbd7779b4d49905c331fe04c46fa1d0d62e5ff mtd: block2mtd: Fix divide error when erase_size is zero
7f4522889f1354450fad7ad065b5d9a325059542 mtd: spinand: Enable QE on all dies
2608d67425d9bbe595c7560f2526ecfec29029c1 wifi: mac80211: account proxy paths against the mesh path limit
72c37657983f5e235f91c26618246a3eee72b511 USB: serial: clean up core error labels
5f98368f0196034002c13ee187b7478c339e1196 USB: serial: fix driver deregistration order
a5e1e03b88495149af1cd1b062e29e8d1cea7bda bnxt_en: fix DMA mapping length for padded small packets
67ae73d0bedebe29192a0dc5c8becc8c032dce6a tty: introduce and use tty_port_tty_vhangup() helper
fe772c96a289b5e2a4bf922cb29e930bd34d117e tty: port: fix tty_port_tty_vhangup() race
73b206729ef447fa89a465e1b24b8b9da2a9ba11 wifi: mac80211: keep paired old chanctx alive
bda405fa6bdbacb75d3377992668c7dd912f84e7 wifi: mac80211: count only matching reservations in reserved switch
d26cd5faf15248ba362e57d6e25a95d139afd3cd fs: Free any excess xarray nodes in clear_inode()
af2db7f03983467238b5a4b8d4a70fba2f30b3cc mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
dceedc71124832545de64ec0049d66d8613a954d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
b74870587140e281a1779b081a73e5dc30c7d09a wifi: mac80211: set info->band for 802.3 encap offload frames
dd12c1f965405cc9e1b1364fdd3ffb14b1c04ee3 iio: adc: aspeed: propagate reset deassert errors
65a68f7aea2189e2b570992ef3ef869b067e8e9a iio: adc: max1363: sign-extend bipolar differential channel reads
ed4952f83e758ec338ae004fe707864834a62440 HID: core: introduce hid_safe_input_report()
24c360ea9a1c144535b4a08472e38ae8d71a1aa2 HID: uhid: convert to hid_safe_input_report()
9d9176cc364ff4eb0a6fbc23c6d83ed9c25eaf07 crypto: drbg - Fix ineffective sanity check
539178a2eb6a33103598fc2884ff7f4e5c6e91b7 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
d332118913a9838fe213309f4a8a9669b4cfa2fd dm ioctl: don't let data_start run past the buffer
51e9fdf5f1efb3505a92084973e51462a7f95f74 wireguard: noise: reject response consumption after intermediate initiation
a26e01e35de28d528e09aaf25a622272499ea1df workqueue: Fix NULL current_pwq deref in chained work check
cca7328bab07941da4b44d52e458e43f0f9b2ffb xen/netfront: don't leak the skb when xennet_fill_frags() fails
394e55075fe0ada73e56773d0201da2ecb70a299 strparser: make sure __strp_recv isn't running before tearing down the parser
b63076e072ad28f77dbccc210256db6255aa67e1 tipc: destroy topsrv workqueues before closing connections
7ad0a2a373fbce2bc8fe0b764c99a72dbb85d0c3 tipc: hold a reference to nodes found by link name
5f15d030509b051ab5de74e06008f0775476e919 Revert "wifi: libertas: reject short monitor TX frames"
ba04bc519a41a4686ef655ae8273dd9d3ec03e7d selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
17b7b486b69ffaafbf82540ca1c70ffc48f53c19 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
46f5ed92c24819f5f360ed60193eaf9f2f504ce4 ibmveth: h_free logical LAN on open-fail after register
b9a08e7a5d2a9d795675ca38f712dcdf41392087 keys: finalize persistent keyring timeout after link attempt
b5f078d4b6b1cbd85983378bc34158899c876add KEYS: Fix add_key() race with keyring restriction
963c6e7aecf11ac4c82b52ecd2a7a03af66babea memstick: core: wait for request completion before freeing card
dce3ef83d5c4000bb21b742060b6f4249ec3f89d memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
086f24c0ed4071bb8372d5c0533c9bdfc57bb865 dm-crypt: reject the lmk IV mode with AEAD ciphers
8ab0bb44607c71a48d2390f3359c931d7e93b5c8 dm-snap: reject the transient exception store for snapshot-merge
a1178e0b3f9c2d2cb88b395297cead179bd1df9e mmc: cavium-octeon: destroy slot platform devices on remove
3ecbdd07ae1dedba7484dfea4bc6ca6793ddbd29 mmc: cavium-thunderx: destroy slot platform devices on remove
fb534ea3f3bc2fa76b14e7f8f3c6b3569a4ccb8e mmc: mtk-sd: Cancel request timeout work on remove
ce6f65b7941c93d47b95480187bbdb00ac9ca126 mmc: sdhci-sprd: disable runtime PM on remove
42c389b347e181194a92238f2f9a7b6cf470b5de net/packet: guard the ll header push in packet_rcv_spkt()
eedd499abe934a3a1a3cde1f4a61d5a3d0d2d77f net/smc: protect clcsock lifetime in smc_getname
87367207af210b1758bce80ca3ce2b1775dfdc2f net: usb: ax88179_178a: fix rx frame length for non-last packets
32d3a87a73d2d01e6ea641e7ac8e6ce7f0dce46c openvswitch: fix soft lockup in the netlink flow dump
85f06e94e1650885ce478fc02b7df199214a740b regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
77f39ce52e3e93fbc358acd2211bf191e7e6dabf scsi: qedi: Initialize callback state before registration
45f5c401ede08dc405b3958a006ddda1ae494a86 Bluetooth: hci_sock: Serialize dead-device detachment
5a562a803b7604b3a43eb81f4ae25a8e679cbaf7 Bluetooth: RFCOMM: free the skb when the DLC has no owner
93368956688518728bd5e017dcdaf4618db4dc10 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
24ca4bb39a09f8fc19494ce64e65ea6e34b9b0c6 drm/i915/gem: Prevent overstepping exec array boundary
6453f504c765ce120d4dc46937e4db6d1569f94b drm/amdgpu: make Mac FB workaround generic
f954b644aec07a81581e4d5de8f16818b901ed24 fs: refuse fspick() on internal superblocks
417dec540cdc294ecb942f617241d8eabf73f031 namespace: check a submount for references right before unmounting it
18cfbe8ba9bbce06f904e6644bd26829866d125b dcache: don't put a mountpoint on a dentry that's being removed
9f9e9a4c048bf6aa1432e0fb51ea17bfde2c6145 namespace: refuse an automount below a mount that is in no namespace
7753719fddad7beaac45d976cc45c7b6e626d772 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
3e2c2fa468b6a8a3fb9c619ca40b688b4e0aa59a drm/aspeed: Balance the display clock enable on teardown
2bf951f8fd8cc4abf2f80b8874a75a8f1138e639 drm/vc4: Free the BO cache size list on teardown
e85cf77508687f64e4630a4084d7637012a7174f net/sched: em_text: reject unterminated algo before autoload
eb16079e24818b55bc4fd39fd6abf0afd297f0e4 cxgb4/ch_ktls: disable softirqs around tid_list erases
5222ae96a337c67426fbc52c83c473c0bc838e6e nvmet: use the local P2P device on metadata allocation failure
4bdde069e47d8ee517da7ddae495d7f0e90065f5 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b838c5d51c09f2cb8d844fc79e3f4904140409d3 flow_dissector: avoid u16 truncation of skb->len when computing thoff
0f3620641c57e7aec38f1dc7738ca821fb3fe505 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
023fe59b996dab8cc13d915205b797c56b4aeacb net/mlx5e: Order ICOSQ cc update after CQ doorbell
f5cb3fbf9493c337b51ac56f6195617edf365a2a net: openvswitch: validate transport header presence in set_ipv6_addr
7b5b48693dab8a3e2f51993e463ec21c1c7fd57e can: fix unique skb identifier regression under RPS
8471b09a6c7812a63393a874c4d2d23041ac7b10 drm/amd/display: Don't replace a sink mode that shares the native totals
03e9536a87f39770e3761e122ced0dab97e56359 HID: hid-steam: Fix cleanup in probe()
b3e0d209a3716c075a2d20ebb304921faa27a935 HID: hid-steam: Make client_opened a counter
dda9e49eb74973bee4f894c29b1337dffc75cf32 HID: steam: Fully unregister controller when hidraw is opened
c328ae32823c887b56aa71613e9f6cb6b24587b5 HID: steam: Rearrange teardown sequence
7c3e04309ca59b6d5eecf94ce0825ed1978a1440 HID: steam: Refactor registration
c16de921b7fc88f66bd92fbd411ad314996ff860 HID: steam: Clean up locking
83d97c640c58d6f469fe2b407dc17391405dc487 tracing: Set the trace clock before registering the histogram trigger
9fafb09264e2d51864f19a216c9e6c76673cb767 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
15beca820f922574b8ec1686ddbb4e473cf80a66 selinux: fix data race on AVC latest_notif
fcf69a975d43bb0d004ed1d609facbda588158db EDAC/amd64: Mask UMC chip select to the four implemented selects
5159ed4c80f0bf693aa6449224dc73085dc02726 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
beb38673562004e6a158084a94f443a94965676b mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
ba40abbcb1b1969e1af6009023a9510f88f41646 netfilter: nf_tables: fix bidirectional offload regression
0bb33c8d07ad1c8e0fdadb1927918d7b80f5c234 net: bridge: avoid recursive multicast port cleanup
b9a98c875d87d9747943f5874a9c7d7c24c1c72b net: team: Remove unused team_mode_op, port_enabled
f158517597d2f508319682f7dd7a53fcf3ddb09c net: team: Rename port_disabled team mode op to port_tx_disabled
165fb100c7e3b8c30eac00d824fbd7c550a1b8a9 net: team: fix NULL pointer dereference in team_xmit during mode change
b7143c49fb52322c4911b16c2ff82e5874d1091c net: team: stop reusing skb after queue override
783a4e31a1e62fc1c08bb314eaf875dabaea3f5f Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
2ac06bc6452436dfba2c729b422de30b3376477e drm/vmwgfx: validate pitch coming from userspace
792d4a271574d968bfeb0b9a31970f0036e9bbbc namespace: don't inherit MNT_UMOUNT in clone_mnt()
8d07188b623857ec980a62716d689d3f6bc91596 namespace: check the mounts before reading their parents in pivot_root()
7f2a0cda6a53cdbbd8e709a938300475cb0ea75f highmem: round down the address passed to kunmap_flush_on_unmap()
e2e3238ec7ce5de53fae77feeb3672a0a32cee60 dm: fix reading free memory in do_resume
6c95e77c101aa2f6bed49057996ecfa22120a574 pmdomain: rockchip: fix clock leak on domain probe failure
9a2eb54f1f8e3374b7cf4580f2c7b52f567abe4a pmdomain: rockchip: don't ignore clock lookup errors on attach
0377c0b52f0e2b5ea45cdd39cde9dbf7db4e4c3c pmdomain: rockchip: propagate subdomain add errors
469d4288e7173323292ad5c39fa8d2e99e18fe40 optee: register TEE devices only once fully initialized
89a0ce55167b46b2d9774de98057365b2d5e485f scsi: ch: Do not keep references to data transfer element devices
71a79ba2a8fb8559f4f323ae2b4145b081a60cad drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
b65da3e9afef6610850436102c2ac79142c21feb drm/i915/gt: Unmask interrupts only when ACTIVE is true
27ff3d34a9694980786fe5af5447a65ec52023f2 namespace: unhash a dentry before detaching the mounts on it
458a50cba2ecbfc6c4cf8a0bb010b4c18c2aab52 namespace: don't copy an unmounted mount tree
0050c9c89c11ac922abf194cd52cc3b2a7ae926e fcntl: refuse F_SET_RW_HINT on an immutable inode
c433c72f619c4f91efebff6aecb4ac68f920b2f3 namespace: handle mount locking for automounts correctly
3330a4f017623ac6034cb5c3848e6a04c90a43d9 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
9fe7e86528d0f4d715ee3a7b5b4c0459d8e5b437 netfilter: nf_tables: fix crash when nf_trace is enabled
3d0b4431ef68872b55b406d1ed94c41fcfd6b77f xfrm: prevent policy_hthresh.work from racing with netns teardown
d77b1660a77c2769b1d4df8bceed83ab29d18639 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
42ea3fc9184ce67dfa67038065e35403c52a7413 xfs: improve the code that checks recovered bmap intent items
ec95914994367c5f5cd20454867efdef790e8a58 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
28986e0c3957d79dacf47eed451e584ac0160e29 xfs: improve the code that checks recovered rmap intent items
b65e79f5065e6c8eeb6a50a64937ae390a4decc3 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
c6590833f3dee8206f5b4b3f784d9a2e8737202d xfs: improve the code that checks recovered refcount intent items
3ecc97e17c97a46b4e84a7ec7b273907dd7d8d4d xfs: don't nest icloglock inside ic_callback_lock
af2122896ec394c9e858d57ac5396b97f9f884c7 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
17271fc23140e900bd770f7cd29e479f00514084 xfs: log items should have a xlog pointer, not a mount
61e5756cb690cd839cafe7bc4d4569e28f321d14 xfs: aborting inodes on shutdown may need buffer lock
a73e733ddac4779a31d8882c9521f8c8f451d7f4 xfs: remove xfs_buf_t typedef
5ad83acf84c9cf42fcbabcc1817428b1bf7904a1 xfs: fix super block buf log item UAF during force shutdown
32ab08c48466dab815837808d84fb63231604c06 xfs: fix intermittent hang during quotacheck
146c08d42647c6d2bb4d60a407ba0fdce903a45e xfs: buffer pins need to hold a buffer reference
fd89de219f5c79c5c5c4be64413e1f613923b38c xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
94319f58338b288b63f05e586b1b2d217a44c0fd xfs: catch stale AGF/AGF metadata
2a4dd8fe7bf26b9a307b204c64ec0edb00ae8a93 xfs: rearrange code in xfs_buf_item.c
aaeb8c6fa1f8562a63f199585a2a348a5fa50d38 xfs: factor out stale buffer item completion
1e8694b2ca511c585bac6d75321f4a57c719d414 xfs: fix unmount hang with unflushable inodes stuck in the AIL
3a056f51233052de99609b2488914792f95d859d KVM: x86: Use active memslots for the per-vCPU MMIO cache
03a013022e1bd76b57b2be523af6d1c46d3602e7 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
317b8728d0b5c820dad391220c2d7dd395620003 skmsg: Skip zero length skb in sk_msg_recvmsg
789484bb71acbd0cc7ed6c7ccd10e5b2482504bc bpf: fix potential 32-bit overflow when accessing ARRAY map element
08d3529ef4851efd72cec687b397a9d7e3d4eee0 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
914a40c47d61f4a40829c45b91ce06a24beb40b5 Drivers: hv: Don't reset VMBus connection state on error/exit paths
d7c8d0053c3890413b7162133b9683817d38f1ba vsock: treat TCP_CLOSING as once-established
beb50da514b56988e1b423678373248f7ccbcc34 ASoC: stm32: spdifrx: fix synchronization state check
f58cfa14f4b62d29db4468c84dde4b78af52ce1d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
24cb9debdaaafc1fff9cfc63022ba011a5d182b4 ASoC: cs42l52: Fix the NG Type Switch bit
4e3b52488e22dbdf81d1a8bbe24cbbbdac6c3017 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
58a86af0d10fd042e72dffa1d7bfb7eeee7747e7 ASoC: max98371: Fix the Speaker DHT Min Volume bits
02d7de691a0bea6a8e0a866cfca40fd28253619f ASoC: wm8978: Fix the 128x oversampling switch bits
e62daffdf6f270419d912fa75cfb5ddc4a796ce3 ASoC: nau8822: Fix the 128x oversampling switch bits
5ca2277d35fabddb2e7433a324d7556ea6828b7c netlink: remove netlink_broadcast_filtered
72af8f990adbd95c10a2c285241d8ec6fcd822c7 netlink: Reverse the patch which removed filtering
4743bba2eb3e5159c460a748912d5be163d4f9b8 netlink: reset skb headers before unicast and multicast filtering
fa5147e90d51c4af2afa4da4e7314b2ed0c9ae89 nios2: fix __wsum type degradation in csum_fold()
1445d4005284c1c80dec659c674a207555545b72 scsi: st: Save the visited block for the partition the drive is in
237efdb1fd212ac8bbf3555d0c6ec33175e986f4 scsi: target: iscsi: Fix race in discovery auth updates
a279776695332b72a367f5621b62e014c178b039 ocfs2/dlm: Protect the recovery list during debugfs reads
ffac3f5cf3ac832cfdacd161a055ceef11d2f742 samples: pidfd: fix userprogs typo
5a8fe2658f6185dcf070518fac69ebc5f4c02d2a clone: add CLONE_AUTOREAP
aa9f7e5512427c8feb699c8879e60609a1714d07 exit: fix lost-update race on the child_subreaper bitfields
18e88c0fa8fec09a7d27d627be70c44edbe53819 pipe: preserve existing fasync readers on writer setup failure
8e3a6854659f068cf183db931b546635c7ccb29a net: initialize net->net_cookie at netns setup
2e4d1c9e97ca29e6c9e8184465a12ad61aca76a1 netlink: avoid hashing the network namespace pointer
ad89fc0161357df5ede6b6a759fdf81c942c7a47 autofs: ignore notification errors from a replaced pipe
13c37c0b060b28178b8ede79f0bc4929edae0f6d KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
997395dc200333a23335ca9b48447978601aea90 fsnotify: prevent mark additions during connector teardown
c7248e595b6702366c58380fe9d4de0db38e796c net/sched: fix use-after-free in __tcf_action_put()
370249dc4e3662da0f1481119d0e5f75560f4d6c net: rds: fix uninitialized trans dereference in CM event handler
89cfec49967a1a89661c720c383d28e59d82dc89 sctp: revalidate output stream after association connect wait
e7030eeac036f8417676c4eb5180630ec3b80447 tools: gpio: fix building from the top level with O=
476c8415dce1687bb70e8801fdf684c0d947ae77 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
d19d12f81a1611cf217db4c9b226b9ccbae62906 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
5701c846cca7430bf48efbd0645ea040af5812a5 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
8c1c3228c8ddd6aff54ba735635adf7b4d3d88b3 scsi: libiscsi: Validate the task named by a management response
bd9bb2c1b4890438feb223a53341062bfcc5e555 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
16c6aa4c8744d56970f816a0781662d0bd5b59f4 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f77f1e98ec229c352f13e7c3dcd108acfdfd0e09 tracing: Fix the shift out of bounds in the log2 histogram modifier
0d32d5d30e3c94d88b8f7f2af4f5021c006996f4 wifi: p54: validate firmware record lengths
12d65b05a6b31f6c4add3e48902965fce9ab63e6 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
1f61060ec8a7385836c2e724ec3c67bb97bae92a dm cache: fix demotion stats in passthrough mode
6a8ee1ec74e51db3b97e48150db38f0a16ab5e29 dm cache: fix issue with background work locking
da46bcb174b4dc5f7e29c7fa5d31d52368e15a77 dm-crypt: fix a tiny race condition in crypt_dec_pending
39fcc406da7adb3471355abab99c61a181f1a336 dm-ebs: fix incorrect device offset check in ebs_ctr()
87364ba84a71f505691f00d8d264b2f4ed7b3675 tipc: protect node reset trace dump with node lock
598fab778ef748ec5d2257dc9a77a20eba39c0c6 sctp: validate chunk length in the inqueue parser
af60a421560932db8f27cc101c707c676570c3b0 s390/ctcm: Prevent XID null dereference
f190f07454aaa6509de71e978dc222b60fdebdc5 s390/pci: Fix leak of uninitialized kernel data in SCLP report
53ec725720149b61989cc7b86bea324ee3fe2dbf ipv4: avoid divide by zero in fib_rebalance
86897f79a7780df668ce3e2d2f13a1937272a9bd bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
dd51fbfb10055cc3c8a87fd5450a1f17e2ff631b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
09b2dc62b5948af826995c504da504be6325f078 drm/amdgpu: Fix VCE 3 ring align_mask
442044a84bf24895484ebe962668f69adce26376 security/keys: fix missed RCU read section on lookup
c80b1d10437084db9198963ebe42182222c13437 net/sched: cls_u32: skip hash tables in u32_bind_class()
5e421acabd8c57393e0b17652766bf2fd660685a OPP: Fix race between OPP addition and lookup
919018123a4e359966cbd0f6890f2751c9b3e273 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
608f95911eb5c6af2a3a18635562878c9adce53b net/sched: cls_flower: validate mask pointer after nla_next()
e8df07d8a8b52a9d29021378b9035fb4ddf03cb6 scsi: st: Fix use-after-free race between st_remove() and st_open()
27b1453201bf1028c1b2f6aa2eba8d8ee9b23d05 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
63ae13fa92b141a74dee6d249b2eea4c8e9a5fa7 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
a36c95c43cd27d30aec5fee7dcc4051f710a83cf watch_queue: Fix note pool publication race in watch_queue_set_size()
9ce2067625439292c0e7d59499f294f906c5d2b3 unicode: free the map after a grace period
382ab3f09324848699c8feae8be2e1999d2b9379 Input: byd - synchronize timer deletion before freeing private data
2f93f62abcb8a61b6b7b2d1f1bdaf71572258351 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
cf4932fa7dd6703d7904673c949809dc508bea2f netfilter: nf_tables: release flowtable after rcu grace period on error
63466e48263b30dc07b03f09ca4e4e14724cb355 dm-integrity: require stable writes for internal hash modes
8359c1863774d4548ab06891c5b313e29e1867fa ipv4: udp: Create exceptions before socket matching
69b8712b7146eab5d7fe4a5e2e9254798bbf8524 net: bridge: mcast: don't truncate the port group walk on teardown
9c9fe72651bf6ef8d8e3a491c2e42b2e71326b84 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
9e3568c3c29f655da39d919d8f38de3fd4d10dd9 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
b3c62f4ac214f8ce5eabc0c6eb7292e72b677089 drm/i915/dmc: Harden DMC firmware payload parsing
c1add737da9a73f4f6771def73a784f3e52f121f dm-integrity: fix infinite loop on discard with large tag size
1d91fa151e4d496b8cb71401129adc0883e58393 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
ad0c73092a525a84ac321e5552572c6a73813518 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf

--===============4349905942331861596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b2a063ed46-f92777b6c7bc.txt

ae4db628e0f301938911c692a9bec8b89818af7d tls: device: fix out-of-bounds write in tls_append_frag()
7da7e8e255e577204d78265f593408b7ae039a68 apparmor: fix out-of-bounds write when null terminating a label vec
aa9d9eec1e508977ca58e4df3487f208c69cc688 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
336726e18da40e7868d583049397110114ce3f4e device property: fix infinite loop in fwnode_for_each_child_node()
e26a8ac45b1aabb154314eda3e3b5fc796da3b10 nfsd: fix nfsd_file leak on inter-server COPY setup failure
6b902e94e55ae9df6b7f6ce8915270415538a3a5 ceph: bound copied dentry name length in NFS export get_name
e5e2c1d827e97207c667956fcad43464258cdb0e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
927a869c8b259d5a65da00affa37dab38b103a96 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
5ac0d7a32cbf87aec2cd1c0f3a1067c3d4a0f0f1 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
d2370f9d7ec12570d658861dfa5f9fa27c7c148f ocfs2: validate dx_root extent list fields during block read
269bf164dca11c7ca096781fbe137e5265723299 ocfs2: validate directory-index entry counts when reading metadata
c61ca147dda58ae10e6280f1497b43d881f45d37 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
64d00542b35c5e9166793eaac8bfe0536c8183e1 nvme-tcp: fix host memory disclosure on R2T for a read command
de1d3f7000041114dbab7a0a40195a59b4e0c71c wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8726b806d5d7259865b89def26fd726a72489bb5 usb: storage: realtek_cr: fix use-after-free on disconnect
91fc695bab47b03e7b4a10fab56b2f366fbe2550 staging: rtl8723bs: fix spacing around operators
79f3cc98397a46b80ff839781884a78a2a5edea9 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a05b0cc0d406d95645fa251ac60e93332dcd18d8 ftrace: Take trace_array reference before accessing its ftrace_ops
db9542bb7b58303b630d57ef15f0fe967cad6cd2 kprobes: Protect kprobe_blacklist with RCU
c55e3772f173cbd96eef341202ad82ec1dad6002 nvme: add missing SRCU grace period in error path
270686187b79d794c31324c66a03bb6bb04b4882 KVM: s390: Zero initialize data structures for inject_pfault_token
03ce5463b017f3df3bfc86a42ca7ba87cc86995a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d6da3dfff614cc77e3d376c4e456d82071661c2f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
47294e149b00dd8bfca5c149d982dab94440bf5e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
22caf1bdbbe300f64fd7124507a4b96500d64560 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
dd28f62768e4eab6455053a8c5390e677d053d6f f2fs: embed f2fs_gc_kthread in f2fs_sb_info
1e6594f13f45dcbff6c12c0c7ec1673e1bfadcb2 tick/broadcast: Plug clockevents replacement race
8b86dc03958d6a95820934753532bc1ed216412d Bluetooth: btqcomsmd: Convert to platform remove callback returning void
6e6a9a9d9e2a60ab6d12852e8fdec2fbfda4477c Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
fb5a6567ba6e67b0eaefb4b7f94ebab63fbc6778 genetlink: pin family module during policy dump
07d6183246e0bf3f4ab83595db64b154f273620e io_uring/rw: end write accounting from ->ki_complete
3fd7b2d81ed293715a802c183e9b4503d7210a83 net: bridge: use option bits for CFM/MRP frame handlers
27feb667b22cfcae7d04b2d26d328f5a106a099d smb: client: reject userspace cifs.idmap descriptions
595e150944a08da1c5c7226e02c52afaf3e15a12 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
08752e1dfcfb1e2706c863f87261a3f17857d8b9 smb: client: fix heap overflow in DACL owner/group rewrite
b9470d8b9f4e2c06dcede5579abe729cd13ffc8c ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
24e9a079d2fb14deabf7551784a7fcb022d26ae5 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
ba81c66f3c23302d0388a841a2566684cb555098 wifi: libipw: reject TKIP frames without a full MIC
b6896c6a815ef20b403d5fce33af55ccb80aacd4 smb: client: fix potential OOB read in smb3_enum_snapshots()
cdfb30f0ffcc1f46501d91d43298ee77b4c34421 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
8ee981c9b22a098ad5fd355a640b9c3932265ae0 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0c1cfee03c4d426ed762900aacaa965334a0c608 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
1dec8f44f2d46672c40f03c5c532f5b7d6887c61 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
00a44ae3977f0d33ae8391edf43149a95c489b22 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
ce7a6b975a04c392498263fd75e76720b508d58f usb: xhci: bail out of setup if the controller is inaccessible
aeb60eba6903291a1ce25c571de4e561be1ed83c gtp: serialize PDP context updates
434933c8f89d66882820d9488cd4261599aa0025 KEYS: trusted: Fix TPM teardown ordering
23fa8edd23c0be7a82f95cd6f930004293734f37 zram: fixup read_block_state()
c5395b49e1dcadaf9f95f18cb22ec271a117d919 zram: fix out-of-bounds access in read_block_state()
99b645577609a33bde52d8c478356e8a3e4c4825 nfsd: release path refs on follow_down() error
73bb39414aa3f07572e54aa9ae7a9376ec70f3bb nfsd: size fh_verify server sockaddr slot by xpt_locallen
8696cbbbb180c34e49548c66831f760d6dc411fa nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
98ff7bdff055b3f032329172285de6ab05d9ca36 nfsd: fix clock domain mismatch in clients_still_reclaiming()
c90751ae7ab23667400e8cc735ade1eebcd9c186 nfsd: gate nfs2 setacl by argp->mask
1f95b85f4e2d7534d7d7c355977385388b28c38e cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
7754e5c83d597fe3d651b31617465562c2f8819f coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
34ddd042e50857a112529633a818d0647a05682c kernel/params.c: Use kstrtobool() instead of strtobool()
e5c76f7d463e256aaccc0766ffb465530e62c27e params: Do not go over the limit when getting the string length
b0abeae16d0147a623d46a8d492dfd7a01a52318 params: Use size_add() for kmalloc()
6183975b6149ebd94f3b07bf0d8bd7becea5e7c4 params: Sort headers
9e63af59daa20338549573989bd2310503bb406a params: Fix multi-line comment style
6170287a348d6c77e45a009511fa45179881ceb8 params: fix charp corruption on allocation failure
7ee4a096f4e3ab04b70c06ec34f45545efa74898 dmaengine: Add devm_dma_request_chan()
48609d5c91fbfb798feaa1f63326c004fe6cce37 i2c: mxs: fix DMA channel leak on probe error
06a586107cb92950fb91870603719e173929e84d lockd: fix swapped arguments in nlmsvc_match_ip()
8e3e9d6c70febdf22afa2e26af868f86d0d6bb40 power: supply: rt9455: Convert to i2c's .probe_new()
3f35ccccc4d3e9d11cf2e12ac0a1b1f9fc6495b6 power: supply: rt9455: quiesce delayed work before teardown
c46870b862f24fd287e2436030165c42dacca51d i2c: core: Introduce i2c_client_get_device_id helper function
6417a04ace9078e3b6fb3cd0444666c317849b8a power: supply: max17040: Convert to i2c's .probe_new()
6983cdef41075a021a1dd6be717daaea1458b031 power: supply: max17040: drop incorrect I2C functionality check
a381679a413f2462fff3d6b5b0961633e2feb4ba mmc: via-sdmmc: cancel card-detect work on remove
82f035ca7ef54b9e3ba50cebed29ba633554fd64 hwrng: stm32 - Fix runtime PM cleanup on registration failure
372bf165df8dc9b6d8562321e205b7a3a3d0305c i3c: master: Do not treat master device as a duplicate target
3d81defd6a835231f57e81ae4a81278603946de6 i3c: master: Fix use-after-free of master->this
8c64630208aab21e02acf64274c7abbf82bc15bf usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
076f457ab9b031705b73a7cecc5fbe5114b638aa spi: bcm63xx: disable clock on resume failure
0fe7804035ee3aec35c0dca82aecbcd549577de3 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
6db721e39e53912150f2392f871a217066662b0a ftrace: Synchronize the initialization of ftrace_ops
e1b39bec926ca4c3a4f61fc5fe4bceb2363fa65d arm64: allow pte_offset_map() to fail
4986d641fa73680af914d10500abb3299db3aefd arm64: mm: Fix the lockless page-table walk in show_pte()
eb5b69f5ca8d2dcb4da72967e891f97e7d853cda mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
f6c863e4a338c365d5c05de5cd462e9b571113d7 media: rkvdec: Propagate platform_get_irq() errors
74f284fde0f7fcf56efc020f43851b6bbc865167 media: saa7164: fix cleanup on resource allocation failure
9d648934afde990ca5f63de1a1d67fd217062693 media: zoran: Avoid freeing a registered video_device twice
6a8ffebe9e2f7b73bab671a2869379f3c7f42f6e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ec8bb7e848e6a0cab4a291a75bd6025f0e6c379a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
98766d22815225962f7509a454056214466331ae scsi: qla2xxx: Quiesce response IRQ before freeing request queue
964f83801827796de68139cf2025c28886947072 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f3b8d9f156ec177beedde3766526faa7393e4b2f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
19778c20464d6e456639f73097b1a7868a1e6361 f2fs: limit recovery filename logging to stored length
1a5f80e7f3bd29435c14863290f4f7bf5781dba5 f2fs: fix dentry folio leak in find_in_level
6e6b23acf99384e3d1a4ef8f8ce864bab53f606f ipmr: account multicast table and route memory
fb4d49277f03b6425d18f5e30567dd41438b93c8 net/sched: act_api: release all action references on NEWACTION failure
9cf4c36b62a0ef3e42d650d5f9ded0ca0018d422 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
27c69f73538fd078852d3a2fbe378215f4e70b44 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
21f6b7c4ac45e848c43de82d8541ff86e4d3ce0b smb: client: fix cifsFileInfo reference leak in deferred close
44d9b549c35bc8cbb7abaaa1a7c994755e6f3c63 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
dc81d2e8373db2747655be658832e3b8c9e8e685 ALSA: virtio: reset device before deleting virtqueues
f6a1561664542c858fd78f307b46f399559a65f8 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
d8bebe2fed22c50c7bb9df9b05a2f761878ea5d7 watchdog: rtd119x: Use devm_clk_get_enabled() helper
8fc7b621485d7a544515f020632d7cf29ba73200 watchdog: rtd119x: Avoid division by zero
6c99b99a5f96e70e4e8f5863fe97bd9e4f897056 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
98ed285a10b96c60cc68d0ac3b1e48f8e5b79e12 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4b56c6312b58e84d62a0e4c7e937620f4292c466 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ccde01c509f8c3cb9158f05c01b17b0d6865c59e bna: prevent IOC timer rearm during teardown
f8e7ce3f664f67a442ee53f19e55a45cbe2c8e4b tcp: prevent collapsing skbs across boundary in rtx queue
1451e415df57e4219fbf16c3e976c8109dced317 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
84f931005094d079e65d5451541a70133edb0d70 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
c1ffbb5e81e632c3ded2c69601a8a3af173c1a91 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
491276edc8e972a984b7503ee00d64387a3456a1 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
9cf69cd2facde1fbc4bf02bfdc3e8c31d2d862c3 smb3: make query_on_disk_id open context consistent and move to common code
aaeeaf00f318f170c91765580ef1acbaf89f6559 smb: client: fix create context out-of-bounds reads
a7b0d3b10a00db77a01682f8f294e623e22b7961 net: ipconfig: Remove outdated comment and indent code block
94959c0fedf87b086e49b69268c13abdbc4f2e5f net: ipconfig: bound DHCP option construction
c8e0f08fcb1e377c28a81102749def7d9314d536 pinctrl: sunxi: Refactor register/offset calculation
326cbaf2c90eeb7d04216c0be87dab02f4d14719 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
fe891f3614e0b5e936cb61b1ec1edd01ad0dabb5 pinctrl: sunxi: keep a shadow copy of the data register output latches
c23631b287b715c00337a8792d848e0b12bbfef9 net: ena: Remove autopolling mode
8ad53e6d53c9dceedd2181849de0182ca0474f68 net: ena: fix MMIO read buffer leak on probe failure
8920269830630c073122eefa0f31168b3bfe3f05 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
94c23574dbb3b5c7249ffd13981946d9cde50146 netfilter: nf_tables: skip expired catchall elements on insert and delete
fb0af36ee4f21b1e6684caa6507a0e7ab0b4d47a smb: client: use finish_no_open() for non-regular inodes
31870577ca7b155c6a2c931dd98772e550870a5b smb: client: validate POSIX create context length
76bf64f7ed934aa8b8843e1e08e43ce784d20b7c Bluetooth: mgmt: fix race in read_unconf_index_list()
140c052758b465a9228b342b2aef58947e050576 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
2012de92d3217630097b9049eed937e9cf540170 HID: core: remove #ifdef CONFIG_PM from hid_driver
5a0766c7922c47a2c6454cf57075e43b5bfbea2b HID: hid-alps: use default remove for hid device
bea5da0b95abaf30cbceed7d6cb2a576fba78424 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d4dda1cc4f1076594fadcc0d47d4bf24b0469ccc HID: alps: unregister DualPoint Stick input device on remove
045223930c4f4b5315f9da74bc40b1b09c618c38 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
bc7f66e51a60a6b788c6c66716ae57638e9f9068 smb/client: pass cifs_open_info_data to SMB2_open()
52dd9ecf6089adefde8d2aa1efe71784603d2884 smb: client: close handle after create-context parsing failure
1dc56f83648fdfc3a77c12da12b202878ce3c9f5 smb: client: close completed creates on compound wait errors
3f57b0c273a5b56cc6f9725f5cce13fea3401e16 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
83de350fac41d6624aaa820da913624d5367787e audit: fix exe mark UAF in kill_rules()
63e532b0c749a1a5d1e992865cd34144797b37e4 of/irq: Fix remaining refcount leaks in of_irq_init()
4bba337cba8fd9aee704eb8b7f75011b38a6617c of/overlay: put property on deadprops only after changeset add succeeds
c6b63c842c02d5e0acbca1d0e9795ee4ab46779b of/overlay: only treat a positive changeset id as registered
20063a1de66c2dcef1343e60705bb86110184420 netfilter: nft_flow_offload: drop flowtable reference on init error path
35ad7ae2ecff11f91f84c049af3e011d48854222 net/packet: prevent TX_RING byte count overflow
00bd7d2646e05e6a06b187916f70ef4392721ad8 rtc: spear: initialize IRQ state before requesting alarm IRQ
a7005b040d8abe19ace9cbd97402f944f9825486 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
8067f8e1f7fc9841a0e37dd87e232f104a123723 wifi: cfg80211: avoid double free if updating BSS fails
980240f718b5fca5afea123138699ec43728baac drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
cc604cdcc4491d498e6c396f1dd79ef0929b8e20 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
7bd6bcadb3d51178c22bbde49836e1836bdb36e5 openvswitch: add nf_ct_is_confirmed check before assigning the helper
27f381d0377975763270a8e9471f3bfc901ab97b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
613cae977e2c92797267b1b604cbf534a69f6ab9 vxlan: use one headroom snapshot for neighbour replies
4011acdb77883441167325eeddf2be7c9667c7cb of/irq: add missing of_node_put() for interrupt parent node
3752f2a71aaccd0b33bcb39ac4148dbe50d76cba vt: skip screen update for DEC alignment test on backgroup consoles
3716159240ebf8da886b0883ce964d762669483e ALSA: caiaq: unregister the input device when probe fails
7d8c3f58600c5121940fcccd3bd4cfb806116840 ALSA: line6: reject oversized playback packets
ee47100f6a39f0bd038da45248a31199244f45cb perf/core: Fix WARN in perf_sigtrap()
fb265e0f35e59542b79b27a9278f23bf90a97e76 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
faab33a8f2ef6cfeda6375d9c7a22c2151987a26 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
9e6399e2341fdbfc0e2ce645204d2cc35e065ae7 scsi: qla2xxx: Initialize NVMe abort_work once at submission
88399dbd150149c456e56fa36735459a68367daf scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ed406cd1144a0584574b86f542afe6df4811a008 mtd: core: clear out unregistered devices a bit more
f35dc8ead2a2ad2908f68716b65b7b903e086519 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
fb0b386c2ebe0842372332e98b972c5d8a1d60d5 mtd: core: Fix refcount error in del_mtd_device()
5aa343b78be1c763c25962c176926c91e0127dbc mtd: use refcount to prevent corruption
1a95a3a2275ea371a235680d4ad6b9fa21ad2e7f mtd: call external _get and _put in right order
83213df3d95e440c869e4686f3c22a654ed578e6 mtd: core: call _get_device() with the master MTD
e8d811d13102ccf8691118b73429f68a7907dac5 nvmet: preserve device path on allocation failure
7386cb30e010c99ada5787320e1262a17fe59877 of/overlay: don't leak fragment references when changeset init fails
3933d65b8069d98c89275f765ce27027ce9bbb19 of/overlay: don't create "//" paths for fragments targeting the root
c12d5bcc42e9730834127513f9661cc837ed7a5a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5e80530fc9146e626bc014c932af1101054a27c4 wifi: ath11k: reset ar->num_stations on hardware start
b6f94e11f4a8c172055060509ff063278e075ad1 wifi: cfg80211: preserve hidden-group beacon IE ownership
f54517c8860a243741e6b2de18925482f38b0891 ASoC: codecs: rt274: Fix format setting for 44100 rate
389fc7902582af1de5d0a8309ae2f2f22744bd6d Bluetooth: hci_core: free the HCI ID if naming fails
e56a982b4c654cece7b546784420111524af5d32 Bluetooth: btintel: validate DDC record lengths
d437959f1a411e84a54a36396e69bf0480e2897c mctp: Add refcounts to mctp_dev
05848f5c37d00a38d4b9e4ce66ffd8f4d40f8d57 net/mctp: publish the mctp_dev only after it is initialised
8b49ff0f65a5b635d7d042d1493b45cf91867d5c net/sched: cls_api: reclaim an empty proto on the error path
3b08cdf54a4448c022ca23c536ea0d4ff364018d netfilter: ipset: do not update comments from kernel-side adds
3746da8a2d5f80fb47f3794f789ea7516d3679c7 net: systemport: Fix RUNT MIB counter register offset calculation
e5135a0d2699bf5de69015c3153593b3accee6b2 tipc: prevent GCM nonce reuse on peer key changes
8ba783bdd5a036e59eb9bedb51b06b382d813a8a net/sched: fq_codel: match the no-drop threshold to the packet size
32b7b9dd92622d6e0f1afebf6b37bf719f66a43c net/sched: sch_codel: match the no-drop threshold to the packet size
c9a5251e7859a64308d00318994afd78574e7755 tcp: refresh TS.Recent for accepted old ACKs
ec292c571a8132903414c4ed808878bf10f24d75 ipvs: fix missing counter decrement in lblc
c1d1c3cd189762a9a7062a32e9df32d020018eba ipvs: do not create invisible templates
1de5170ab96d0f5278112c2a6ffd71012928a557 ipvs: filter some flags received in the backup server
d4b03263029052e2927b40dec64d47223f51703b netfilter: nf_tables: avoid skb access on nf_stolen
b080759b68a69c9b54f8bdb9ea96188694426aa0 net: add and use skb_get_hash_net
ce689b590dcf4c3d5c8b9f7cf03e358245b6a9a2 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
fa3d70ba61667b29f7e9a2288c7e8354d6c5a438 i2c: at91: release DMA channels when probe defers
318dfc4f2c41796902c111759c2fef570d7e15ba perf: Fix race between perf_event_exit_task() and perf_pending_task()
68f6f8284d689f2393736c1cb1e16abf85da1478 PCI: Accept AtomicOps already enabled by the hypervisor
d8ecfbbdfb6df8966b65e07494bd9234395c1736 drm/radeon: Read the VRAM VBIOS signature with readb()
df43918dd656333b24cabefc8d3a4288acd76f19 kgdboc: Fix tty driver reference leak in configure_kgdboc()
5a9d0cb022cf2a8b4ec509f0bd0d677054af4c9c Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
327e7a226ceb85b1f4a326ef9727fcbecabbabce Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
02b3e3958b371900da981d729b6b370eb57637a4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5bc947ae80acf8a390312c0bb4f08dc1d3c19af8 Input: synaptics - limit T440p InterTouch quirk to LEN0036
4c35fee9474f61c06a44a29d478a6b0444a7db9c nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
fb37a78b94fb3c9c79f6120c07d3cbee297c5c25 USB: cdc-acm: fix racy TIOCMIWAIT implementation
e8c7259995ebad4d08b120131a050d8ed67e2727 USB: serial: fix port tear down use-after-free
c725b45b7315277860ba90d066a64813f86aebc5 usb: storage: sierra_ms: reject short SWoC info transfers
d19bdbbd3b76413fdf4be3d2b8050315db9e4b3a usb: hub: use shorter 120ms post resume hold for SS root hubs
9941757147d33d533224219cd315921a40189abf usb: ohci-da8xx: disable controller wakeup on cleanup
14f26f07d6d827fec21ef48da7953f92d006cd26 usb: ohci-s3c2410: disable controller wakeup on removal
c91969f3f5c57274bfe31cc13979cac54ed64a5d usb: ohci-st: disable controller wakeup on removal
c4c92758b0119249ab4342af273b1ad6d62dea20 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
32b071705335e76d83c1e821a7a312c79857faca usb: gadget: aspeed-vhub: cancel wake work on device removal
b65889d2c3d55138215df0dc15edafc730aea1f3 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
ca71286d2308da358a3f3cae7f60fd79a2cc81fa usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
28719be6f61b6a640257100fbdf1c71ac82bdefa usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ea736e957f8f29b07926f15230c397570b1accbb usb: typec: tcpm: recover after failure to start the frs ams
36ed57e7cfa5de9b3475941daf839d7bc9d759ea usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
131839b943fc16bf0f79b4dc7fd3a95a923a6926 usb: typec: ucsi: Get the connector fwnode based on reg value
731599b4d379a162eab95b6faf26c1a1bb4d7234 usb: typec: ucsi: displayport: Current CAM OOB index fixup
1cf95afbfff06a93bd4fe6657a82aae728e705cf usb: cdns3: fix use-after-free in cdns3_gadget_exit()
253d332e48b2d2aca48b50bcdd7db276ae88d71f usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
0d879302fec6722edc4b23e8a8a857842b1dbcc2 tty: amiserial: fix broken TIOCMIWAIT
be09aa012f1fbf7d4245dfb7c74af7e319c61670 tty: vcc: zero-initialize control packet in vcc_send_ctl()
6911f5bee85f6f6e752da443ac82615ac10c6a6c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
428ed354a516d8c63978bf5f51c0389381027521 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
2527e30c326147542e7cf8f4ae7f1ee4424ecfa8 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
87ecef7433a4f26842d2a54e990526ab4f952eb6 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d1551ba3081eede5943a5e3bfa52493d1515c9fc serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d522ee3dbd4e1374ab7fa8f04fead3f85978d205 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
5bb5385fbbe004c244a1f098c9213bdd44ca738b ALSA: ua101: reject mismatched capture/playback packet sizes
8cd8b5a1e06f86d0c034958d5118c344b60ec13f Bluetooth: RFCOMM: Fix initial port reference race
09363f345d467b325fbdabdd783823ba0a6d398b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2948e96a473836bd9cfe25685c1b436a71fafbb2 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b731e783521c226812b35b40f66ddaf4bb96fca2 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
67f4726724d0ff114a0c005040345535516a9f56 ipvs: bound LBLCR and LBLC cache growth
c44cb905e2c32db0b331a2faf99bad744970a199 kprobes: Skip disarmed probes when checking optkprobe overlap
cc1cd441fd96c1217aba5f30f56256037e3f857f nvme-multipath: fix underflow in ANA log bounds checks
3a53d619ba21ac4afab39684f735c6824141b334 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a7b93faebb953feedc3a44d87b75037d0d2ec724 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6a2c11eef2b70f29f070f28f8c498258c1fd101e mtd: spinand: fix zero oobavail when no ECC engine is used
4c9f4649bc09452fe12f0a7287e264790aae6f4f wifi: cw1200: fix TX padding OOB read leaking heap data to device
9a2ab5da11763414c371ccd3eba04292fc61b08c wifi: iwlegacy: 3945: free EEPROM data on remove
81b88f76929d7d6ba3a26855a08b43514ef97a25 wifi: mac80211: drain PS delivery work during station teardown
2f0ae832ec1a692eff7421b8de28b0475ace1dfd wifi: mac80211: minstrel_ht: validate fixed rate index
90b25320cce716ec54ec63cefe0ea345f81e640f wifi: mac80211: release mesh path quota on failed additions
025c9879c62754fdeda471671baea894745ff22d wifi: mac80211: handle empty FILS association request payload
441c9c354925e0a901ca9174ae71bda638d52364 USB: serial: cp210x: add Corsair AX1500i Power Supply
caa867f1af3edbfa9ae5d80925b20dcbed505853 USB: serial: quatech2: fix baud rate overflow
53c1cb54d206fea53fb4eb4140bdaea5eaa94022 USB: serial: ssu100: fix baud rate overflow
664d8821c5d83b4398bfb2b719f1ecbad6ed29d1 USB: serial: fix dynamic id driver deregistration race
40e60ee13174e742913eb94c5336a8db180ff099 USB: serial: option: add support for SIMCom SIM8260C
ba2dc22ffe23f397450356b807246a65ec31566b USB: serial: option: add Quectel EG060W
a06e3c4372adfcd5f86c581a4ac3d7c038ee0e0f USB: serial: option: add Compal EXM-G1x support
8524ad33c7788ad41cbe26512baf13f7a4b78e4e USB: serial: option: add Quectel RG660QB
3b15f8933a5150cef298a3e2fed3e83c6cf50eb4 USB: serial: option: add Compal EXC-T1 support
8d3ed49e152034f5b455051af3b1b73c53df6c2a thunderbolt: Reject oversized XDomain properties responses
f85f70ade7840e5a50169f49e587592dd9c8654e iio: accel: kxcjk-1013: reject duplicate event disable
ce9eaed79be3d629760d5dae050be670533ccbd9 iio: accel: sca3000: fix frequency divider condition check
885d8c1bdbc0b17c0c9ebd5321ddc9adceddfaca iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
6a9c9933bf58e91abd0f2d42f0cb2c44d3911cfb iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
99c2e1b69dd15f408a10181ce9663905ae5bc267 iio: gyro: adis16136: fix unprotected debugfs reads
3f33c8c786f88dd21ced1e0afefcb7902b666d4f iio: imu: adis16400: fix unprotected debugfs reads
6aa5ba5444cb72b44f9201f3d617737b73936a91 iio: imu: adis16480: fix unprotected debugfs reads
f9b1a7a4afa4638a20aae88a49cabd57c4d0c591 iio: light: gp2ap020a00f: drain irq_work after free_irq
671099213ff19cb5d2e648133662a08cadcb2d10 iio: proximity: isl29501: Fix return type of isl29501_register_write
4c5342876b337f1792fe7042c62e41c47d9d81a5 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
97d7274bb232bfceb4f1e669363154f0eb629cbe iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
cd707dff90c33f82dcf65a3458a1a113aede0e81 iio: trigger: cancel reenable_work before freeing trigger
60e048143f712493bcd7482679cfe5fb12b2033c net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
3c2fbd32e57f3f10f26e8d05b8665e2797847458 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
713f53c3794022d431c3ac8b1bd3454aa0a97d3a Input: exc3000 - properly stop timer on shutdown
5e2eeea1be827754fbc69b7e9c7977e924798d81 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
540f0eaabf476d548a5f42ac376243fd76218289 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
34a4c483e8f68000a61c6627ebad5563b0df3b35 SUNRPC: fix gssx_dec_option_array error path bugs
820bb5ff84e2d25b167346eed6cdc0b3359f8185 SUNRPC: reject duplicate CREDS_VALUE options
deaa29343d382141fc01b65f296649d4e418e01c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
046487c9e100cc6a5f41914bafa28b8d1b33ad4c mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
6f421d92adb6604370c122895a6054adcc27b698 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5e2be366d58efaea55a5f91552d46e4524c5dc54 wifi: wl12xx: Drop if with an always false condition
085100515316d54e97b6a5c87c1e01dad971e811 wifi: wlcore: Convert to platform remove callback returning void
ce37d4edfe967c2c97c92030308c74f350eb579e wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d58840aa07f6ae7477cd9d5691d3636bafcb3384 RDMA/hns: Fix WQ_MEM_RECLAIM warning
9927abc8f727c335a6f19f323c7e043b716ca4f6 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
c7bd63e1e2e2c65f036acfa1b77aead7000e5175 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5b032298ffbf3fc9ce4606ef31a8c76b4a963e84 net: usb: qmi_wwan: add Quectel EG120K-EA
f7f5d1a8e0596beb8bf48137581fb45422ef399c serial: imx: Convert to platform remove callback returning void
a1131d425d79815c3b1b8d05d069da5907f41045 serial: imx: serialize imx_uart_ports[] lifetime
e9f82771476788efff9cbe8648f1957bdf393501 usb: gadget: at91_udc: Convert to platform remove callback returning void
bf7c2b7a54655c51d5cb72c82ae749dd8de8c512 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
d65b1f8c3712827ac52fbb3219b474f57e0e4fef usb: typec: tcpm: fix debug accessory mode detection for sink ports
2ce63a62cdee7e54c10600270766405cfa5ef1f4 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
2c26f5f276f6045f0bf84bc8a4c514bdcf55ace0 xen/netfront: drop RX packets with a short Ethernet header
5a826ee419a429311c5f91dcccfe30edf3435632 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
24e94c615235ebdb5fabe7b5fe62d54652455255 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
a11fded9a5cad52f1415e946d7d5029f516ea9e6 soc: qcom: geni-se: Correct QUP Core ICC vote constants
a5d64cdf30a912d54de0d003cfb297075a5c90e2 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
cfff1142037f2dcad4c2b35e26a407a0ae6b010b tty: fix saved termios reset race
d35c787c0a3ebcc0b6e3ab221e68c320652e11b6 perf: Require kernel access for text poke events
d61575c280ddbc9173f65afc58564a11aaaa4f2c ALSA: seq: Serialize compat port-info ioctls
672017dfa5bdb8b035200de0c7dbc88b5f7ef6af arm64: errata: Factor out broken AMU const counter cap
92e439ed02ea48e797fde941fc5303dd26cd79d2 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
581bc54ba748b128017a6eb4d58ba57a73c167ab iio: buffer: serialize buffer teardown with mode claims
baf4cbc9c6499f859f47686da2786b81377c3de1 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
59389f01e3dc7eca34a7e612714aac00ddb33827 fsverity: add dependency on 64K or smaller pages
73891c37d4220ecadd84351e8ea7c8c40cb7f9d3 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
aac7fbc5ed27ee1a9b7df2dce1aa53710ce38eb7 drm/amd/pm/si: Fix updating clock limits on AC/DC
258262ddf2852b49d3d9dfaa263cd069ab1a3a4c drm/amdgpu: reset VI ASIC on MacBookPro15,1
949fac6e602f042031154001d6446dd22727327d drm/amdgpu: reset VI ASIC on MacBookPro14,3
2a8a97a30e9b4c2fe57a0530244df1040cded2a3 drm/amdgpu: fix for coding style issues
6ce3d6958b2826f693840b2f9561fcad2f5fb9ef drm/amdgpu: fix ACP MFD device leak on init failure
833fee84ddc729b69b0c087dfb7073ebe4e83020 drm/amdgpu/gfx6: fix firmware leak on teardown
0f52bfc44d50ecd65ae80983913aa90c7628d2cc usb: octeon-hcd: fix the FIFO-flush timeout computation
b01270b1b150912541c604415b8f19d39b937dd0 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6d64ec697cd9bf7887b2143f77d86e7e2d936e73 usb: ohci-spear: disable controller wakeup on removal
239a66588d2ede9404b62b9991f257ca26e6244d USB: dwc2: shut down wakeup timer before freeing HCD state
0c7deef660d83c97af44bebc15f3a78e158f6cd2 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
47e4ca27a032cbb54e5f77b6dcb044e62d60c643 tty: tty_port: restore TTY_IO_ERROR on activation failure
6ab75b58289b01952f2e1108a7e64a6605b64c82 tty: reformat kernel-doc in tty_io.c
01d28deb38f892d6a40b727bef0402c08936f48c tty: abort break signalling on hangup
c383811512428fb6de00874f7de8b0f2e2cda962 tty: serial: max3100: shut down timer before freeing port
22daaf1e124ce99e67386dde118debd0f91aea55 Input: s6sy761 - fix resume ordering and restore sensing
2193ef1661f3f0bbb122d0797752177313ba49d3 tty: vt: fix memory leak in vc_allocate()
9deb0a395840e721ceb2fa348132547b3ec0d633 serial: fix TIOCMIWAIT race
7c40d60ec0fa39b3d97b2eb5ffa57d857c959b67 drm/amd/display: Mark DCE 6.4 as not APU
5addf4be1d5fd2d88caf0752305cea334d125e77 wifi: mac80211: shut down RX BA session timer on teardown
cb24d42da0d4e57af9f788714c31958fe3e384a7 wifi: mac80211: keep fallback association elements alive
f6f2f6f708ae4d5461cacbce4861e8d653ae5974 thunderbolt: Fix KASAN reported use-after-free when request is canceled
1d9c4457ff1d62b5c59a6ecad2d24af27c2f3931 USB: serial: fix ioctl hangup race
4e9e77a09944b03029a7fd64091e379a8a1f3b5b mtd: block2mtd: Fix divide error when erase_size is zero
82cfd7af49e4f1f199aa20ce639f35024903f6ec mtd: spinand: Enable QE on all dies
b4b7f232fb711a0fd48680bbe90bc25829b838ce wifi: mac80211: account proxy paths against the mesh path limit
fef562e63c6354a7c7e7c7fcc00e6df60a6b1156 USB: serial: clean up core error labels
5da735fe85e6b0c9165e414f9bb87c31e2ac80cd USB: serial: fix driver deregistration order
b6858db3fb0dc2f57b667d1ff5828717ee1337a6 bnxt_en: fix DMA mapping length for padded small packets
abc3d424434c459b92cb85693f7a824872687477 tty: introduce and use tty_port_tty_vhangup() helper
e9380356983cdaa23dca8f0bdc22b2798b16bca3 tty: port: fix tty_port_tty_vhangup() race
ff3c5e450212da55f327cfb97924d516a4bc9af1 wifi: mac80211: keep paired old chanctx alive
67e21cfb737ee2fe5db5b074574aadc7bed07ad4 wifi: mac80211: count only matching reservations in reserved switch
8f19329b6a37f4a1d59fadf412fd96dd05089bcf fs: Free any excess xarray nodes in clear_inode()
6d088ddd0a46b9ba9d349cbb7a3dd577626e5bf3 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
cdf36549d53552b332d0e29182cd2dd89f13d05b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
6b721b607f4694e6096a30cec495f999015569c5 wifi: mac80211: set info->band for 802.3 encap offload frames
dc64f30010ab12c850d00eb50e1ce1f038343f16 smb: client: discard post-EOF pagecache when extending a file via zero range
618f814fef8ec53e3be3699ff3b0106c4f2069e5 iio: adc: aspeed: propagate reset deassert errors
e4047770feaf5761873b59632b7c7b9bc3b554ee iio: adc: max1363: sign-extend bipolar differential channel reads
9ffef0a096d3c54c3fe9ce18440a4c95fe7a116d HID: core: introduce hid_safe_input_report()
bde96a98f428a26515ffd7942608007197c515dc HID: uhid: convert to hid_safe_input_report()
e23b79e90d2e428836937f3d51492c541c2da255 crypto: drbg - Fix ineffective sanity check
541d35903cfe2ba6fd7d7a2277520a4673517d12 ipv4: stop PMTU walk when nexthop group shrinks
2938977f1977cda46955d0393c846dc88444805c ipv4: stop route notification sizing when nexthop group shrinks
f4d070bc2223ca17c4b079f48cbfd41604eedd42 ipv4: do not warn on route notification size race
69f1d8fce9b8661199abf575c6c07d5bd36f55b1 ipv6: do not warn on route notification size race
de1fe7b995ee5f6ffbb42b6b5cf4a933b48de57d btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
95712dbaa83f1f5d165bf5ec86181567b3d2888e dm ioctl: don't let data_start run past the buffer
7469012104974128939403e19e531a752e9c58d1 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
1cc696aa16601e21e866c6d032be4f0af0ab404c wireguard: noise: reject response consumption after intermediate initiation
ed05da3bb02d5280832fbd906feab784b68e31db workqueue: Fix NULL current_pwq deref in chained work check
29610dff67d8153f8113b7f72c88b5b081ec9be2 xen/netfront: don't leak the skb when xennet_fill_frags() fails
c12659d9b6c5212f33b907c8b242dcb49a678437 strparser: make sure __strp_recv isn't running before tearing down the parser
fe78cdc6443e39f7d36434c2e088c3d6423c44e8 tipc: destroy topsrv workqueues before closing connections
201ee1bdcfaaa0fb240fe9bcf58e15144b76a513 tipc: hold a reference to nodes found by link name
23144baebe421e51090b4bd7e3d051fa65000721 Revert "wifi: libertas: reject short monitor TX frames"
e7cb01ea22338929f84575095b914fbaffacbd4d selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c42d16e1fb756035591749809fdfbb498809e0bf sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
9c2f50bac2d9e263c04b6d61b971416b9ee5a9c7 gpio: xilinx: fix runtime PM leak on request error path
556eeaef94e574d539f2a2f256872145615c469c ibmveth: h_free logical LAN on open-fail after register
3ede6d58d8d1a108ec5be7ae024805f2c53da11a keys: finalize persistent keyring timeout after link attempt
9666d3c51aea191e45669181d3586ff5284d9725 KEYS: Fix add_key() race with keyring restriction
cd0fba5b0cb3cdccc83819dabb40d37190f42bf4 memstick: core: wait for request completion before freeing card
6a9b2cd2fed5602c5c5da7d3d336da229b124389 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
3de0b329c754d036c7f3f6fadbf6624f3d3a3c49 dm-crypt: reject the lmk IV mode with AEAD ciphers
16aea4aedea79501e4c448dfb8213b434d824658 dm-snap: reject the transient exception store for snapshot-merge
aed696c9a7292b2c5d4d3151a7775bc2c5b3ffc6 mmc: cavium-octeon: destroy slot platform devices on remove
94621967689ea6007af587a42f06b862249880bd mmc: cavium-thunderx: destroy slot platform devices on remove
53b45fcd704fc3e71ff31150a453a0998edbb183 mmc: mtk-sd: Cancel request timeout work on remove
dee8ac8ce9470ef7bc3de6fcd2dc67b83aca51cf mmc: sdhci-sprd: disable runtime PM on remove
01abf53ff52f47c4bb2497ea6fad34a19101836e net/packet: guard the ll header push in packet_rcv_spkt()
41fca9681289e1aa6a1b1673c4d751cbc7eb7248 net/smc: protect clcsock lifetime in smc_getname
e6b103ab59e4f1dfa2c754448f5a138d0fbd91c0 net: bridge: avoid recursive multicast port cleanup
fe4425e0e7198a7c3fdceda0005d26d202b2e460 net: usb: ax88179_178a: fix rx frame length for non-last packets
550475b62917430482474112132b59d0b8765b6e nvme: fix swapped ZRASF zone state values for full and read only
e921c0ff6437eab112aa54508ff82241a0479263 openvswitch: fix soft lockup in the netlink flow dump
6b8e71d0415886fa02cc67fc492066763fe21654 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
bc2bbad538504e35e817aa0e1153e9dec8268756 scsi: qedi: Initialize callback state before registration
a33042805ac0b2ad77f33693f12b930a3f04b92e Bluetooth: hci_sock: Serialize dead-device detachment
85abcecbeb59fd85ad2f5a6375fd340186b20c7f Bluetooth: RFCOMM: free the skb when the DLC has no owner
3cba98a8c1b7a4d5855754f5dcaa481779bd9083 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
da439def89a0cb9da0b6bb14c3bf3cd75d684878 drm/gud: don't keep a connector without a CRTC as connector_state
4f652ee9bbb6a536622941d0699e982db802a594 drm/i915/gem: Prevent overstepping exec array boundary
9372670bcdf9ffed2612dd2d68a1223d9c3b555a drm/vc4: drain the hangcheck timer and works on V3D unbind
40634e7dfaf8be59676b400579a8c0f4c743999b drm/amdgpu: make Mac FB workaround generic
734d89f9810c54b80dd3ebfe861a44ac0c49afb1 fs: refuse fspick() on internal superblocks
917344091fb2a35ecc04b26d961129e88d3e8d9b namespace: check a submount for references right before unmounting it
e9a14de3cdc81cf45c979a4561a557f9566239bb dcache: don't put a mountpoint on a dentry that's being removed
be48ec407e1c97ee3cdd376d348a46d5947dcd6b namespace: refuse an automount below a mount that is in no namespace
57ba6b38f6897f1d9c36a108af6ad7f307c6d666 drm/dp: don't mark the AUX backlight enabled when enabling failed
4aa3acc0bea59dee5a9b4cc824bb6bb956e546d0 gpio: exar: initialize the ID before registering its cleanup
a1a2b5723dbfa1c198456f3d948bf6bbd39cfd2f drm/aspeed: Balance the display clock enable on teardown
1901027b551b307199ba2300cb28a326dca886f3 drm/vc4: Free the BO cache size list on teardown
a008477d3b03d19cd889c45c79d5419ee326bfcf net/sched: em_text: reject unterminated algo before autoload
a29e9b2d057e5fb0d3df1cdf4f6c9df23760e4aa cxgb4/ch_ktls: disable softirqs around tid_list erases
caab434684f626e82431280358c21d13c12fbd29 nvmet: use the local P2P device on metadata allocation failure
89c022e56d3e6c262a7f96d7185275738efc8f23 ASoC: adau1372: allow sleepy powerdown GPIOs
a075bfc51a1df8b6ffb3b6c625101546b282144a ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
878393a78d081b200a07d9ac659c0ccdb0c7d58c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
1235e8c15e2406eb4e64b8aa0781176d7e7c99a3 flow_dissector: avoid u16 truncation of skb->len when computing thoff
01060ca02e93c5f49b624c7d32ff11abc1a11ae1 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
af524841b7e69f911c2e70c7904f8472966923ab net/mlx5e: Order ICOSQ cc update after CQ doorbell
437c0e3cb0da132503ce62934b4e88eff1c942a4 net: openvswitch: validate transport header presence in set_ipv6_addr
8d8e659158db079b1e7aa3a849e0ebe4b8682463 mtd: fix use-after-free in mtd release
ad8a9e32a96bb280be17db6d0e020045c79a4c9d mtd: Clean refcounting with MTD_PARTITIONED_MASTER
2c16727dd31cfca167166fca611ec00b60b97c19 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
343f485b95a4ed8d4aba3c7946e9d72b3a2a6118 mtd: fix double free and WARN_ON in add_mtd_device() error paths
e7db77ae7ff868d8baaf61dbb4bd70cad2472892 dlm: validate length in dlm_search_rsb_tree
464377a90b5779bfe6ad374fd79c6241ad1b4720 openvswitch: defer tunnel netdev_put to RCU release
102361bc6e43b53cee235c7502fe3fc1e3691bb3 openvswitch: vport: fix self-deadlock on release of tunnel ports
29751f7522fe85010159b4761053bca86342c512 netfilter: nf_tables: release flowtable after rcu grace period on error
24383f20dad69196dfe9a831ceec5864628235fb cifs: fix underflow in parse_server_interfaces()
c62314b9f2ff180b0b29bd8db1b4284bcec01550 smb3: fix for slab out of bounds on mount to ksmbd
4b6da7d6aba9050c0d0b1678ba7530e479bfd430 smb: client: reject short Next offsets in parse_server_interfaces()
0d34a2ec56128b00420c6132133717ca8c67ccef ipv6: use RCU in ip6_xmit()
dbd7ea8dd13005c7bb0f70ccd42196c97855e5e4 can: fix unique skb identifier regression under RPS
512c98638072b48bfc86e10a721b23b5d8a7441e drm/amd/display: Don't replace a sink mode that shares the native totals
e07580eba587675409f45152e0140e3dfab160a1 HID: hid-steam: Fix cleanup in probe()
6c5db3045fa845ac89613298fef3e94f072cd5b7 HID: hid-steam: Make client_opened a counter
4974f6f82fa3425b9beff5721426db5a6d458368 HID: steam: Fully unregister controller when hidraw is opened
73ad1b6b4b7858e1ff7285be6bb5b30406fc883b HID: steam: Rearrange teardown sequence
e49b1a782b02dee7b798a966dcefcff2f4e3f7c4 HID: steam: Refactor registration
452936074c26a2eecfd1223ea9173508b52b6c14 HID: steam: Clean up locking
ca475fd1bb7d505c9a5ee67ec177fab4bea2fbf1 tracing: Set the trace clock before registering the histogram trigger
08a952a2c5588b0ac04f910d51a7ad97b5a61081 ip6_gre: remove obsolete ERSPAN PMTU update
76f0ae2c3f590009533dbed43b131e5e8d651d6b selinux: fix data race on AVC latest_notif
da98db5daa0f921289d0c0438bb83c060f069720 EDAC/amd64: Mask UMC chip select to the four implemented selects
16df604520182cee75871919542b1152d6109a51 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
3654ce8dacaeb26e189d1f17c21bc73cee8661fb mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
6d70c6576eeca0260e92e88340bcca8491977fa9 netfilter: nf_tables: fix bidirectional offload regression
f184db1cb94d8fddf2e91285d5e888a27774e75a net: team: Remove unused team_mode_op, port_enabled
94a20b4dd0804a32b96e79a9c491d1010dc0ae1d net: team: Rename port_disabled team mode op to port_tx_disabled
1ac63a7bed89773d68c66e9769bf388a34083b6b net: team: fix NULL pointer dereference in team_xmit during mode change
e2d5230648f31490e45444d1e7e0c5f6abf8880f net: team: stop reusing skb after queue override
ef6766926e42f1d89436dad979d197a62112f76f Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
b256911f2e8e012ce800a57cffaaf56884987512 drm/vmwgfx: validate pitch coming from userspace
41b0de9069385463ff93fcc401ad55203d87ac13 namespace: don't inherit MNT_UMOUNT in clone_mnt()
3f421e299a8afeb6fe94d8a3546112a0f7c2a5aa namespace: check the mounts before reading their parents in pivot_root()
754827620bb95dfd70f95c7616097ce224bb2e53 dm: fix reading free memory in do_resume
4b2da8c4dfa6f63b8ba66264bc2ae488b0f72f88 pmdomain: rockchip: fix clock leak on domain probe failure
d654f9693864853c418c16ee2970a5c06728377b pmdomain: rockchip: don't ignore clock lookup errors on attach
fe17e14ecf7526875f2b573bfe3557bfaa7a3f95 pmdomain: rockchip: propagate subdomain add errors
b99b0f91a44969f5ec3af773a886eeef9e2b92be optee: register TEE devices only once fully initialized
777af45088054605f06fe91ab6c3cbfd0fef102e scsi: ch: Do not keep references to data transfer element devices
eba9a2654811ba3b4e6ae091595b41833092897f drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
aee1df945d897165dc8d29b65b6c276dd57653ba drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
94b2b019c4dbddc6d742653a0e731e1cee2dea67 drm/i915/gt: Unmask interrupts only when ACTIVE is true
b3060cbd58961ec1d9b18f05aa1f8f31ddd9e0dd namespace: unhash a dentry before detaching the mounts on it
5167823656f47a2833177f05fa6f6e48cbfef096 namespace: don't copy an unmounted mount tree
2a31cee767aa21bc339405740d5e6ae595c6dc89 namespace: check the target before walking it in do_mount_setattr()
b16fed8f2fa2b20e4016ec04b81a8191cb9642eb fcntl: refuse F_SET_RW_HINT on an immutable inode
c940dcb10ce68101762909a5766f964e85638dee namespace: handle mount locking for automounts correctly
6330a931c58614f0aba10996145d07cdf5c86c02 netfilter: nf_tables: fix crash when nf_trace is enabled
3a7e5a12961a52acca333eeb8092ef3cdd3d4292 tty: finish kernel-doc of tty_struct members
752fd70bd629854d2a683a71ac77d494830b8cd4 tty: add break_wait kernel-doc
55c228c668c20953ce4477e86c0fdd59b88fa9ff xfrm: prevent policy_hthresh.work from racing with netns teardown
1509f6a5fc3c0a60240d75da1d4805b61c4876c4 xfs: log items should have a xlog pointer, not a mount
99388c8998ed64fa492e7e9e3fccf11f4c18b985 xfs: aborting inodes on shutdown may need buffer lock
447132bd529e32350df057771010562e0d7ff4b4 xfs: fix super block buf log item UAF during force shutdown
d2e9a9b924d38a5293ef724f7e41e8c8ecf54be2 xfs: buffer pins need to hold a buffer reference
4f7a1e20bbef2b5e39fed62dfa7e2358ab555235 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
a2bcb128c670f4670b837442dd73e180f519f7cd xfs: catch stale AGF/AGF metadata
eae420a7b4e64607e909aa4a2ab74089b2556140 xfs: rearrange code in xfs_buf_item.c
5e2c58b7eef3bdf43a4c5013e248f6345c708164 xfs: factor out stale buffer item completion
931262983b90bfd968c0c96e2c3ee9fb7bed57f9 xfs: fix unmount hang with unflushable inodes stuck in the AIL
dbca0bb7547bdcb4839a7ddd94c9f1b08685d5b4 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
4d42e0b77a3bd9792ba418298a87b2221b08fc0f KVM: x86: Use active memslots for the per-vCPU MMIO cache
da01d95a6112470d3d9fc3bfd5105b0b1a030936 bpf: fix potential 32-bit overflow when accessing ARRAY map element
ab77653b30b50f90b14727afce92904a3b8e0bb2 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b7c13f689c949a9e8fdadb543afa5b9f0d1813a4 Drivers: hv: Don't reset VMBus connection state on error/exit paths
c83d2f348d890d5c06e5a03e49595dc8783d2bdd vsock: treat TCP_CLOSING as once-established
7a32d32c7c415792b94ca600abd5a8ecda532b3f net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
9b67e1b4eb746d2153198ad79e4e2ff5ef39f2d6 ASoC: stm32: spdifrx: fix synchronization state check
f5bec03800944e6d09e59c04156293624bb921c7 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
5576bfd89f9c04d94ad8460d9a52fe996e04bf13 ASoC: cs42l52: Fix the NG Type Switch bit
d5fac2be45e2cf714fd5c6418ae889e0fe909005 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
6cb86bf1d62b49d79ad07db6f32f61bad6b03de6 ASoC: max98371: Fix the Speaker DHT Min Volume bits
8edcbcd46bd6eda3de92bba75739c1bc70a5770b ASoC: wm8978: Fix the 128x oversampling switch bits
8fcae9ea5ab962b5c4c038a69aedbb29f3dfafcd ASoC: nau8822: Fix the 128x oversampling switch bits
aed8142713225b62e61803368b30bf8a67748390 netlink: remove netlink_broadcast_filtered
598dbe3a4afb7cd528894d252d5cf345ec7f75a4 netlink: Reverse the patch which removed filtering
2a3da3b203aa022db78aeefa47294de7b70d0499 netlink: reset skb headers before unicast and multicast filtering
30cb647ca08adbc0323a4f67b2a0a5c11d1ae6c0 nios2: fix __wsum type degradation in csum_fold()
9562d202230fad7f2295d07c6d04c8b995736e8f scsi: st: Save the visited block for the partition the drive is in
4760dcc0eca90a5628921e72d172617f6542e525 scsi: target: iscsi: Fix race in discovery auth updates
6b4866dcd2ef588e18dd40da6a7d82c73aa50dcc ocfs2/dlm: Protect the recovery list during debugfs reads
ce0dccbef6be4f7cc113e8a1c4ddbbaa1a4e7fc8 samples: pidfd: fix userprogs typo
c7562f73247d39bc4556bc256f0041188d42cabe clone: add CLONE_AUTOREAP
aee80c1ce0af05f910c0ac167426cefc6898ca3f exit: fix lost-update race on the child_subreaper bitfields
2ec33f4c8257290afd7959083280027ee044a288 pipe: preserve existing fasync readers on writer setup failure
a62bee2e05d9a5906b16eda356098714f9c3c5ab netlink: avoid hashing the network namespace pointer
b25e7a99929eeb7286128a5cead6439615964db0 autofs: ignore notification errors from a replaced pipe
4fee52abcf368d6e81a730129b3b29f4b990477e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
905decce254b5497ccdd3e001bed9d5d7a1ec767 fsnotify: prevent mark additions during connector teardown
70cc3eeee14da10c3152744064765bb73bb04c8e net/sched: fix use-after-free in __tcf_action_put()
292eb766f4007bbd732acf8fe120cb43f1f7aa0f net: rds: fix uninitialized trans dereference in CM event handler
407a4011036e9b80178bf476559f196c483dfee3 sctp: revalidate output stream after association connect wait
25499c84fe674d05ffc0d3cdb87e9aa36205177d tools: gpio: fix building from the top level with O=
f70ea72af9b151854c0709029280db97671a68b3 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
92a338dd90a2705f6dca5d119ee1af7bc07d6999 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
fda952a64dcbc9328a790e583f0f11faffbc69c7 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
5cf2b28133e2cd38c3a358ae0916e33197852a98 scsi: libiscsi: Validate the task named by a management response
e21196719e27ebab027d8678dea0d6d0a28a1dd7 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
4cd63af4d75a536bc1bb0e19d2354dd696ecb9a9 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
35f26f154740a903d3ff2840a82a1718c74f5d1e tracing: Fix the shift out of bounds in the log2 histogram modifier
e203aa329b49248f313a7992c30e3f29a69d841a tracing: Fix hist trigger timestamps for buffered events
ee595a88d730843135cd4c45ed1227552363ee4d wifi: p54: validate firmware record lengths
fa8ce7317d0209273a715bd1ebb51b78c8e8a17e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
adc2115a5aa3c92323b3aa53000b574909293038 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
c268b5854ffb9adaf0c5367987b87c3e6cb24051 dm cache: fix demotion stats in passthrough mode
efb6cb5cf716af32e7a0d69f1319c438be414f16 dm cache: fix issue with background work locking
6d2cd33d0b7a4cd2ef9f6b3e0df1f19be407e097 dm-crypt: fix a tiny race condition in crypt_dec_pending
eabcd06b7c6ab0681bbc5c3c487ad96a01332963 dm-ebs: fix incorrect device offset check in ebs_ctr()
e60efe893c1c6bdb3748346d8e7b1c54ccd44e21 net/iucv: fix the recvmsg window update
ec7db87458f39f3d1285b3638970f606fd209d95 tipc: protect node reset trace dump with node lock
ff88b79160bc293e3a25606fecb716beba3c8372 sctp: validate chunk length in the inqueue parser
eec44fc1165aadd11fdeb15001f65742389432c9 page_pool: keep frag_offset aligned for odd-sized requests
a3d2ed5e10ce94ec87e003b0243e2ff10a9274b1 s390/ctcm: Prevent XID null dereference
1a76f823abeda2347e7a96c7917696ee156513c8 s390/pci: Fix leak of uninitialized kernel data in SCLP report
53b1c4427a86f735a3b5c3c1e9be6e70e7219ed7 ipv4: avoid divide by zero in fib_rebalance
382585139092c51839299f064909545a28104059 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2e92f04618da15fecb5f01d63b140daafe9fbcd3 drm/amdgpu: Fix VCE 3 ring align_mask
cc2058e81152db907b1a855106981f2de6bde0c6 security/keys: fix missed RCU read section on lookup
49d84f6db02ee6946599463202ae2c9b67feb841 net/sched: cls_u32: skip hash tables in u32_bind_class()
d60e2c60dda579a90714ee0a31e3756d17b544e4 OPP: Fix race between OPP addition and lookup
8e6e1e4fc35a1a71abfe4c32c88f56bfbd04430e KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
752027e55bf7fbb714a23c30be1b3d17a5729d45 net: bridge: mcast: don't truncate the port group walk on teardown
dae93b2e45c172f4b6d0f62cfc17a54da0885180 net/sched: cls_flower: validate mask pointer after nla_next()
726ddff38a41de32c7c90e9ffecaf8e6c846d08b scsi: st: Fix use-after-free race between st_remove() and st_open()
7b5bb3a5c65ee83965d03d02ae20b27341bb5f85 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
e3955ec2b8da1f7f581cf6fa767d317b1216c7c1 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
6fe41d368135bbdd2ed348bc7e04ce42de557b3a watch_queue: Fix note pool publication race in watch_queue_set_size()
e5a7f18b56180512872fae0cba2ae5e9f63686a4 unicode: free the map after a grace period
d67a35435a5a51fdc05d946b7620116e4ab503f1 Input: byd - synchronize timer deletion before freeing private data
9b3539f0d97fc4bb90b9a46b679e9330c332d978 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
fd81519d474f5e1a6e5cacdc2d87f0ba7f9dc9fe bridge: mcast: Fix use-after-free during router port configuration
d2a290d4cea9f68ae943fedcd6ab983d16b487c8 netfilter: nf_tables: always walk all pending catchall elements
bb67ae017b62485cebfb533b50158d548cd5784c dm-integrity: require stable writes for internal hash modes
1cda33e4d1d8ec65f54ab405f288f9cd6e777399 vsock/virtio: validate packet source for connected sockets
d0c01a711d7fc8248b2049ed0dad4d6cc761030b ipv4: udp: Create exceptions before socket matching
e5fd3413fc5713c91843646d8e8365fca8ac903f i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
50ba8fe9ca4f31769f9fc8d5231aacabc269b128 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
c1fb1dcb5faf94d6bd03b099ff0bbf88f22a2762 drm/i915/dmc: Harden DMC firmware payload parsing
5293abe5ec71f9a790c07cf7d8adc7b7ce034fc8 dm-integrity: fix infinite loop on discard with large tag size
b9fabec90782ca698a3afa2ab2795f0f4be8b657 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
b17c793e303fc548e72f1986864eb02c8c951d1d xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
059e06410f9debad55ccb8e1f51ab479aeed2872 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
1b172451a2849ed8afc2fc58d82ad912f7d7d669 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
f92777b6c7bcb41935bf1b5ed8eb9fb6951e2b93 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION

--===============4349905942331861596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b0a36b0dd32-7f1c98255345.txt

31263fb528aca15b03b444342fd41c7f6ed9db09 fs/ntfs3: Keep write operations atomic
054c13975e2eb3979005d9b3231bcd1378e6b269 bpf: Fix kmemleak warning for percpu hashmap
1ea4764f4074d92f0f91e75de478a1be02d8d983 spi: fsl-qspi: use devm function instead of driver remove
8d236804c801e1e48307701b98641f1bec31dc77 drm/amdkfd: debugfs hang_hws skip GPU with MES
d4c1f670873fd9b25b9fd926bd6b0dfb778d3508 btrfs: harden block_group::bg_list against list_del() races
82266c45d7b3bc325537b7af7a9a7a496ad7f3d7 sfc: fix NULL dereferences in ef100_process_design_param()
7049ddb760a0ea2028c8e43d906a99dd1e0742a7 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
87ab49018f381d39ab673a6785ed075f94d966c8 um: fix time-travel syscall scheduling hack
13a920a0d7f72d984a454aeaf72ceed7f0628785 ksmbd: Fix UAF in __close_file_table_ids
483e80adba92cfb1b56791299dacbea576b0e1e1 ksmbd: prevent rename with empty string
5d2e65a8d76e20ad61568260fd78aefec8313355 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
aefb85e81293cce673d7c575af43f5f83540fbc1 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
2253052a6f759d2602b6b0436a3a517e4914a85a net: mctp: Don't access ifa_index when missing
939496b55e974b22748bed50146e94da13413435 kasan: use unchecked __memset internally
134968db577e3a0e6c0c8d9e4503987293d75511 kasan: avoid sleepable page allocation from atomic context
fa2778fff67e7bd7a507b112305c80ee0d34499e clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
3dc2ca7bc680167e258647d309026b6cc9f2221e clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
f9ab98477ef788502e67a1060368d074643b1808 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
96eff3a8d6bbdcfe684e5de3bb19ffcdebeb51b6 wifi: iwlwifi: dbg-tlv: fix DRAM data init
7f2c93f3c2734ca37c22f66352e6b97f26913c30 wifi: iwlwifi: fix debug actions order
6dd18dc65569603da0c159843163aa6ba123934f virtio: break and reset virtio devices on device_shutdown()
3f7416614f6f4b29b0d433dcef957d2db5bc2b43 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
7b17b211b497b585e34b0e08cba99bd158c0c38f spi-rockchip: Fix register out of bounds access
0dbfcb79eeedb08f1ef8a813a3b504f310c55f54 wifi: iwlwifi: don't warn when if there is a FW error
932383a5e50132a2837cf286bfe0424a75bafc38 ice: fix Tx scheduler error handling in XDP callback
6bc3412572966164ec025a5dbcbd1d870b9b1400 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
7a4fe142634447aa321646fec550d6239f44a42f ublk: santizize the arguments from userspace when adding a device
815348d39946278600b3b7269bc3bfef886acded LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
1f5143f2fba53b646cdd31c0af5762473c396819 sched/rt: Fix race in push_rt_task
f34ce29b4adae1ece430d6b5619094c7d0294ab7 smb: client: fix potential deadlock when reconnecting channels
74831299791a200cf31069e3e05162e8acbdbefe bnxt: properly flush XDP redirect lists
94915dfc675cd0073cd5768ac93173fc94203133 bridge: mcast: Fix use-after-free during router port configuration
2e99734d511881689d6c39b087c66b7a4bdeaa3c riscv: save the SR_SUM status over switches
cd5d8374029e30f262403a6eb98eb42bf9fb401e net: dsa: b53: do not enable EEE on bcm63xx
2d1d3eb00472cea077761c424583e6a5bc33c7fc hisi_acc_vfio_pci: bugfix live migration function without VF device driver
197d35cc07d927a2768f248adf25d5184fef9608 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
b86eb1cfe74150d7d928adda1a87af37e8a3264d bus: mhi: ep: Update read pointer only after buffer is written
ab48b6586bb73b01fcb872dcc277f68e67d8da79 HID: nintendo: avoid bluetooth suspend/resume stalls
3c6d8e2cafaba14cb044c7062522496c47eacb05 rxrpc: Fix recv-recv race of completed call
b3121b35055a5faf326da9b82439eb9619a44542 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
64d938c7720741189ec734aa5d478acab00b41fd iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
b2f9e72a6a5a05c6009f7518c3d78f27b1f11d00 iio: common: st_sensors: Fix use of uninitialize device structs
deb3cffacaa90439cf5c938cdbc9db97bb7d263b rxrpc: Fix bug due to prealloc collision
bbe22202f6daeefbef1b7e92283f1ba47a117085 RDMA/hns: Fix double destruction of rsv_qp
503371c1c659172fb5c94c60bd4dc84855d32b79 net/mlx5e: Provide intermediate pointer to access IPsec struct
01921f4cd1a2a8062df6b26c0b3e16bacdaa68bc net/mlx5e: Remove skb secpath if xfrm state is not found
35a1903567d797a30c5b9c8e1c5691550afe1b4e xen: fix UAF in dmabuf_exp_from_pages()
a7b68a194040c5c22c91bcdaebd43faa593bead4 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
0045a1d3283b559137742ebde2961091d2b2ab49 fs/ntfs3: cancle set bad inode after removing name fails
939faa4886dc178677c1c37a54d584f20c2c1558 rv: Use strings in da monitors tracepoints
4fac43134d860e1f0bd2aca3ad2e69b4db1b7aab exfat: remove unnecessary arguments from exfat_find_dir_entry()
39233551788120722af823e14a03c22993f7ba15 exfat: add cluster chain loop check for dir
27e7ebe90a9e206575a18a5fa28809191ffde165 drm/amd/pm: fix null pointer access
c85521337e875a37a87f126f2913814f0ec17e40 loop: Avoid updating block size under exclusive owner
c9bff9e53c1e6ae42989c44f0f259e8df19cfa86 pagemap: add filemap_grab_folio()
107e62e112f77c621d1e7f255d140e7c2a18ebd8 highmem: add memcpy_to_folio() and memcpy_from_folio()
3b90924c1473b89289a60d1eee36b41fe0f3d18d hfs: fix general protection fault in hfs_find_init()
a434c4ed45da53f3952496a38a27d5e72ba88e52 habanalabs: remove support to export dmabuf from handle
b73c28e60f947f6d5fd3082c7d19e7e6b1c6b20a habanalabs: helper function to validate export params
70142f3d8bcf973b4752c8a904baced471c14844 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
f8d3bb8c5bcbb80f00e4c32ec6d3991d6aa34942 habanalabs: fix UAF in export_dmabuf()
f56cdc38d93df9d6e304d748a0f60d058b6bdc5b net/smc: fix UAF on smcsk after smc_listen_out()
d79b7203d7ecd381f5a94e7befa28f821ea56e2c net/sched: Fix backlog accounting in qdisc_dequeue_internal
2470e31c65be48f269f7d708528c54a0a179a00a drm/amd/display: fix a Null pointer dereference vulnerability
7e6e8d8b9bb7c4b935f998248b7bb99f32ee271e ksmbd: fix refcount leak causing resource not released
25786f9b117b413134701214411439789f71fce7 s390/ism: Introduce struct ism_dmb
d7f1b3d02cfd6ab4487e7f0e39a87569300c3334 s390/ism: fix concurrency management in ism_cmd()
8e8744a2734f5ec10bc53415434120984e651b35 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
f565379d27a3d2ca1f016b02f6f374a7292958a5 mm/smaps: fix race between smaps_hugetlb_range and migration
94ce18d018494be577a7f615c9f5903fe93c966c LoongArch: Optimize module load time by optimizing PLT/GOT counting
5aa116e44827876870f4ed76347d9823012b483d xfrm: Duplicate SPI Handling
1cf3da5f81e6c772df64718e2e699a9935c1e6f2 bnxt_en: Fix memory corruption when FW resources change during ifdown
c08bcee2b40e4b5d55a873bffd7963eed2ef492c trace/fgraph: Fix the warning caused by missing unregister notifier
12d818942f80a34aa9d67a10abd9783fe09a7ee7 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
772dd488256d4927152a97678f8f868cad925db7 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
da6161c11863c6a1462870458118fcb29c90c3b4 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
a4011152e4f6b4c8d2a1517c530b69b462727e65 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
d29c15283b4f60407c72ff20110629ab37db37e9 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
f5523b2c36b4cafda1afb5c8581085272f7aeac1 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
528405299671adfdad98272318da1a0fe35cc368 wifi: wilc1000: avoid buffer overflow in WID string configuration
e7cb6a12dc3289f2705ed3dd99e8756ab2df6e59 Bluetooth: MGMT: Fix possible UAFs
8e18e5efef229973570535f24c8cd52e95065f10 x86/mce: use is_copy_from_user() to determine copy-from-user context
e301004c54e671827e363a16242ccca65afe81da net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
f0a55f124ed603b7ef18a59b0bfd005bf7d2e129 i915: Move list_count() to list.h as list_count_nodes() for broader use
791150cf2f685618876c4a5bf46ae488de029e3b ptp: Add a upper bound on max_vclocks
763aafcb8316a70a812005db4e92b02f80c5be1e RISC-V: KVM: Write hgatp register with valid mode bits
be08db0be251e77239809d8030a6ed67ffc5e9ca tty: n_gsm: introduce macro for minimal unit size
81779078412bed3e4b8536fc8d77035fed40c876 tty: n_gsm: add parameters used with parameter negotiation
a883a7de83b5e79095fdfeb9c09d19f87fb48cb1 tty: n_gsm: Don't block input queue by waiting MSC
344fb2478819b9dbbf1a9d71c69ea44a27d557f6 tcp_metrics: use dst_dev_net_rcu()
876ab21ed78381e74b11dd38ab61a504354395df f2fs: Use a folio in f2fs_truncate_partial_cluster()
5e1322a07392cb759525aa8715b3483c4df6cf39 f2fs: fix to avoid overflow while left shift operation
0045deb779f497e4e3a8203c413b0a770a70e2d2 crypto: hisilicon/qm - request reserved interrupt for virtual function
4fb5fcc12319cf833d3118213b1199af01a07ed9 f2fs: fix to truncate first page in error path of f2fs_truncate()
62a8a0af6e4e8c3cf843f98d5c4f3d125efaad09 ipv6: use RCU in ip6_output()
c2363ed1ef3b10bec4dc210bfcae521012fe656c xen/events: avoid using info_for_irq() in xen_send_IPI_one()
a6bdfda1c91749c01998b96b8b02566d2161a5d1 xen/events: reduce externally visible helper functions
5671a327e11ba981a91430570918dce076aed050 xen/events: remove some simple helpers from events_base.c
331e4c9d8fbec8767b8a668c0b1e3b64528bb2ac xen/events: drop xen_allocate_irqs_dynamic()
57f38cf98e931b36dcda4a6bf754d360c9b66944 xen/events: modify internal [un]bind interfaces
13abd4c24bab622a4a87d83ee786767bb04b6d4f xen/events: Return -EEXIST for bound VIRQs
e0237ec56c27f6460fa1c1a549fa7580ad5e1398 net: use dst_dev_rcu() in sk_setup_caps()
e310445a5d323e88a9fc26866b18b91224304504 of: Move of_device_(add|register|unregister) to of_platform.h
556483ddf0e071df74c3376ebd6766dd95c48c2d of: Move of_device_get_match_data() declaration
63b6f96597ebdebd138f799206de0094bf70b18b mailbox: Explicitly include correct DT includes
e7a12fa69cce84832e156ed20ea7f7db2c91540d mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
0c11e7997ed2e6e73b0f680a815a8241d5d80bd7 mailbox: zynqmp: Move of_match structure closer to usage
891c635025067cf6b7628b9a2eb6171b9a43fcea mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
80f215c2f1d52b5b08efa67329f28e6ccb23349f mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
1169dcca542d206bdfd665dd19e047eb5a81d832 cifs: client: fix memory leak in smb3_fs_context_parse_param
63fde325c7e4817f2f6736ca861345348f61e686 drm/amdgpu: Show vram vendor only if available
389ce7ddddb818ad33c93c252e78e8c52f51a01d drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
6407fa9ebe78bcab318a57028d387df98844ade0 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
27e9417204bccb844a8c49c10fc1847f8ba9beec md/raid10: wait barrier before returning discard request with REQ_NOWAIT
b7f891d1a8443797acf1e78de8676ab780a97df5 smb: client: fix potential UAF in smb2_close_cached_fid()
21627d9f43dd33fab7068ce97fb1840f42d4dc4a net: stmmac: Prevent DSA tags from breaking COE
51c039eb7ae8156200840516e3c73a8c03cc0338 net: stmmac: Correctly handle Rx checksum offload errors
f6d5c58b32398af208e83a949d8e4bdfec4eda84 ASoC: Intel: avs: Do not share the name pointer between components
68e0e18824ef625219d01e7f508bcc3c97f2cbca ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
207c2d8dbed3af031c2f24e491d6ae684e7692bb tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
d94326d06467ab9237e93403f0c5c2410ef90a0f mlx5: Fix default values in create CQ
46ac84ccfe8141add907a123213e570fddd00f85 cifs: fix memory leak in smb3_fs_context_parse_param error path
bed7d60dbb4eb60a750cfa3fbedfa94adc0ff408 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
ae2456c8565d4502c4fa28bcb929768419e5dcf0 lan966x: Fix sleeping in atomic context
06860957ffd32fbaa65185a71c79919c4a74d317 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
553e734a2f6c3a4337a1ad8417b3569c0fa524a4 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
4ccff0c34ff8068c0ece650f20413f92ec6afc16 bpf: Fix stackmap overflow check in __bpf_get_stackid()
a2ff1a3d079750a545f640ac012c0ba0967d74c1 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
1740cec9ba604218e24723dcc6dd33e271153791 scsi: qla2xxx: Clear cmds after chip reset
630a9ea77d24568516a0b971b5d315b2452ab7b4 staging: most: remove broken i2c driver
a7820e863ae413ea1a924bd276917301e069579e ksmbd: vfs: fix race on m_flags in vfs_cache
ac5e0454cb36afd982f31bccb8e369c53a5688e2 Input: alps - fix use-after-free bugs caused by dev3_register_work
1fa7027322304c0c3d3a550528e71c91e310b5fd svcrdma: bound check rq_pages index in inline path
c3ce1cadd1aa59411246f305ff2764929613b88c Input: lkkbd - disable pending work before freeing device
3f7fa37e43516d70527b1951567fcdb0a6115ea9 usb: gadget: ffs: remove ENTER() macro
4dd983b4e89862bcce611b535f232c368656c4ad usb: gadget: Support already-mapped DMA SGs
9b4056fa950e4a608ea761de9db4afa94ad58cfd usb: gadget: functionfs: Factorize wait-for-endpoint code
a6e7bc96367a550267627e8849a1d742a7a4ec50 functionfs, gadgetfs: use simple_recursive_removal()
2e883f64dc97761487a68941a8efc5639c93f4ee functionfs: fix the open/removal races
d96e55e1fd3ce94cc4e96b7d95df1de0fdf8cbbb MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
47a26b7ad36a83035e11705bc043dff060fe531e drm/msm/dpu: Add missing NULL pointer check for pingpong interface
994bedeb24a7378b0f1118f92d059c70c1392146 net: dsa: properly keep track of conduit reference
52a4b8551cd382adc3b083f5c0c2446e9b6c0a9a btrfs: fix NULL dereference on root when tracing inode eviction
9b10585b6b44c469fb479e8163ee28abbc4e8d9c phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
612a380a5325ac3c91d1d4205abc055d4340fbb3 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
ada13c3df3213b3247b1124b8cbe856a6ef1b1dc iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
a080befd2a40a9081c9c66ba57739e640d18f9e2 wifi: mac80211: don't WARN for connections on invalid channels
42cbf1ec59caefae18288917b1115402819bceb2 wifi: rtw88: debugfs: support multiple adapters debugging
0c87547f6955875911c229585a021828f894f444 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
85705826f6a0ed6884349380fac3771d9228ab4f net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
5ed880cca5fb84a438c2be21063824587a38b940 fs/ntfs3: handle attr_set_size() errors when truncating files
f1387b743b52f9acc576d220141f0b8d429b1676 PCI: endpoint: Add missing NULL check for alloc_workqueue()
1102f41e41c040691e63524e72e06a7622f4ee83 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
9cdd5b416f8a3d3f9dc88cc6418653c89b5d8104 drm/msm: Recover HW before retire hung submit
fde336f18d12d366afcd4f495a338eed9afe322c dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
eece41ce2fe3724cb90f163d33df7aacab79c537 pNFS: Fix a deadlock when returning a delegation during open()
b8f17d9b7713a5ed1733750b452c95837cd0a113 rxrpc: Fix data-race warning and potential load/store tearing
4fa7c99cbb8f38e601467a5f19ea57d0622ce867 of: unittest: Fix memory leak in unittest_data_add()
3cfec8b4751c08d8fa36e0a80e49fb2a8f2df107 tracing: Add recursion protection in kernel stack trace recording
e6ef512d380a40980486da32a620fddb7be869ab bonding: fix use-after-free due to enslave fail after slave array update
7a15f2d40f7da1c92a75a600f7a2d378340e7742 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
1c8f7f62e598e40b63a67c193368c45a33e04111 ALSA: usb-audio: Prevent excessive number of frames
7ef526131304d1570269cc207de06bb2ebba8ab9 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
fd5ce342b132724feb1e1fc8f7f9288516e14403 btrfs: reject new transactions if the fs is fully read-only
e2763231d81899d7deeb28212a4b35f8030ed38d ksmbd: add chann_lock to protect ksmbd_chann_list xarray
b41b4184ecbbbb7b049f978d7f51af940e64d946 tcp: secure_seq: add back ports to TS offset
6b5760e580fca9c169bc1172bb2a1818017a2787 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
1ac335426336699668fa5ddbcd4297a648d459d0 nfc: nci: complete pending data exchange on device close
eeb61a6795e9334e2e6b81f9d313e4bbb5bd8679 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
7e2638b879c3a1ff719ce7715d4db0e8677e1578 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
50e0579a73ac7fa57a030c5367838a86b65b239b blktrace: fix __this_cpu_read/write in preemptible context
7f76c6334d43baac466645d3dc79c60a7ace149b bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
f8510dd61a12045dcfbbca482e30c40e19679b01 net/rds: Fix circular locking dependency in rds_tcp_tune
e92f4355d2798e0b3274b78b086f308f86ed9749 btrfs: log new dentries when logging parent dir of a conflicting inode
e1714eff3f1fa36a94f01f27bcb08976afd5a7f9 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
abed22c9c6308932928a3182917631f2fe51fd36 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
209dd97c40a58e2130fd18d1ed08a6f4461ddcfc ksmbd: fix OOB write in QUERY_INFO for compound requests
f787172ba61437eccb4c53d167a13c4e99735f29 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
439f0265acf21ca39f6d890eba2dbc353b3ab6a7 drm/amdgpu: prevent immediate PASID reuse case
6978497ad45878f7d30deadf31e002aaab69bbb2 hwmon: (pmbus/core) Protect regulator operations with mutex
57033e6ffd29c697a5a11b25be3870551bcf3bdd team: fix header_ops type confusion with non-Ethernet ports
bcdc9aea9c8fcb8d46e176a214452725e80682eb iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
ff7ee6b05a2b02e5d9c143a3d2bc226a128929c1 nvmet: move async event work off nvmet-wq
4e224cc656c7efdbf0e7d0af2a5ef24ee36ba1e8 spi: spi-dw-dma: fix print error log when wait finish transaction
c4dd54f31cc1ff53607732ed8a2268e104422b4d s390/mm: Add missing secure storage access fixups for donated memory
3f7b2d448c53749820a1fd18243e4ceb9a668668 KVM: SEV: Use long-term pin when registering encrypted memory regions
5960da87f963a33912190e2f2462919b6131126c KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
8d41577d8bebf03a8d18e03d117fbd13a2126a4f usb: gadget: f_hid: don't call cdev_init while cdev in use
b920b89cbe97a3455d44834e4ed9f37598ff9e1b pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
d475af46fede53f895f1d0dae93930bc0848c5a8 xfrm: hold dev ref until after transport_finish NF_HOOK
0aa821b95bd8c051ef1acf263094036ddaebe629 net/sched: sch_netem: fix out-of-bounds access in packet corruption
9ecdbf58b5eee65651f6467d3c0c4a3719e54dc0 crypto: af_alg - limit RX SG extraction by receive buffer budget
6335efdba777933ae78f87c9e4a9d988c85c3c28 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
703989f28f29846546db32e1247f0b6de18b0210 ksmbd: validate response sizes in ipc_validate_msg()
7f3dd6f3dcb36f0584f59d2a3295097b04c9617a usb: gadget: f_rndis: Fix net_device lifecycle with device_move
ad008958479eaa393c7adc26dce2f8e77e4cd114 usb: gadget: f_subset: Fix net_device lifecycle with device_move
a4368c7fe98481f8933fe252dca1ef47a021de19 usb: gadget: f_eem: Fix net_device lifecycle with device_move
01cbfaf340a4d96c24764d7eff4963a03adff3d5 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
7305bfb0eb7ca69c3f8d80f416d13d1184fd065b drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
1551bc0d9376ae8a0eac34ff8f063c29500f23bb Bluetooth: hci_event: move wake reason storage into validated event handlers
244e7276a566673e49dcfeb219e308aad49243e2 bpf: Fix incorrect pruning due to atomic fetch precision tracking
5cf7c80ae2fc29f4ec007ccc2d1575b64913dddc bpf: Reject sleepable kprobe_multi programs at attach time
7bf7cb13f77dcbc703d0a30ca32376dca07b5a47 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
47d8e78c5ae4062912d50efa70af7e9ff4605369 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
fa8e260421de46bb7a1399ad29c09d9b950b7507 net: use skb_header_pointer() for TCPv4 GSO frag_off check
8c5bc5d23797b888471e84f506a6c9250ec6d4b6 mpls: add seqcount to protect the platform_label{,s} pair
bfb41caf04e5b48580ca82b0b047b1109e72e3b1 HID: core: Add reserved item tag for main items
b4352fe65a87c494385a634d766954575cf21499 HID: rate-limit hid_warn to prevent log flooding
3054f66cb6e4705b5a54d9172ef7662faa35d64a HID: core: Mitigate potential OOB by removing bogus memset()
471d1195bea3ab5a69e85df9e5fcf529c5b8c3b0 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
30ee7a7c133a5e3716735b82b067f7fa64014cd0 net: ioam6: fix OOB and missing lock
712082a1644311de95c09087f930862fa023cffc xfrm: Wait for RCU readers during policy netns exit
7ad047aef682d61e446b481025c03585341519e4 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
59016c0944c89d5a21b172dfba44c5bf14b85527 xfrm: account XFRMA_IF_ID in aevent size calculation
878da98814ccdc1a3e8846350cb9a3cf5ce0176e btrfs: fix zero size inode with non-zero size after log replay
d993240e5deeacbf8ef1fd0673c6792535956e06 Bluetooth: hci_sync: annotate data-races around hdev->req_status
26264da0e5350891885616fa4dcd934abc811e4b ALSA: mixer: oss: Add card disconnect checkpoints
4b3f5304797423b532d3eb4587d32677b141cf6d ima: verify the previous kernel's IMA buffer lies in addressable RAM
aa3b1dfb1e989de1cef51d167af4eed640013303 xfs: remove xfs_attr_leaf_hasname
1f1ad5e0aea7570a0f3f951ee7e5f776e001dd2d xfrm: always flush state and policy upon NETDEV_UNREGISTER event
f5572cf699e367a6f908982a93dc25ead498f0a2 usb: dwc3: gadget: Move vbus draw to workqueue context
235d530d6e44ae180949595a25cfbd3a65029b7e ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
60d406d9fe42b83e2b3ec5467e80e0af30071404 ASoC: qcom: q6asm: handle the responses after closing
24702b5aab3f328ef754e98c224af8bbf8944acc ASoC: qcom: q6asm: drop DSP responses for closed data streams
31473ac2d5034c39d629ef620976293a686aaa2b wifi: rtw89: pci: validate sequence number of TX release report
550f8535132012f2eec8859c2f287009628af468 cifs: Fix locking usage for tcon fields
2654cc2b69263d50bb92570544cd48062cc1eab2 team: avoid NETDEV_CHANGEMTU event when unregistering slave
d38d2912ecf2b5508bdc885fcf07aa083ef9d4f5 smb: client: prevent races in ->query_interfaces()
dda5332ab82bf99baa4283627335b984f39e5b57 kcm: fix zero-frag skb in frag_list on partial sendmsg error
30e752479a7565b2523f29fff77bd2f6a8be5ad6 vhost: move vdpa group bound check to vhost_vdpa
03746efcd394664b3da7798b087fd7bf86fb1fcc 9p/xen: protect xen_9pfs_front_free against concurrent calls
4987d40c1ac2d76911d845ac2faafb18413ba430 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
38aeb0c587cc338ae56df4eb983f6f4dbd0655a8 iommu/amd: move wait_on_sem() out of spinlock
bfe0840b764617de994abac969a4e04628d8afcb arch: turn off -Werror for architectures with known warnings
c9e4f656df093911736885c8c7f1a0042db7ad66 alpha: fix user-space corruption during memory compaction
c42a91d3706ce6568af33a881982a491677a76c6 md-cluster: fix NULL pointer dereference in process_metadata_update
cde5167d05e334c70b00ab90738fdf971ee3b940 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
406d7fcec5a16ae77363ec1383c8ed351deba9c3 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
118daaa854c43a90cba1c1eddb15b0e30d760dab media: hantro: Disable multicore support
18088cd47d9afff5cb1d6604628712829cdfb21f media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
43be6293d861ac9b1bcab01371175b11cad372f0 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
fa99e7159a7630b425c5a74ae0505aa46490980f btrfs: reserve enough transaction items for qgroup ioctls
296952a5e30c470ef79c5c6f25d55fd9d9d96566 perf/x86/intel/uncore: Fix die ID init and look up bugs
3aba1fad606015484762eb5d5ee471d34de8bae9 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
7302abf5661bafd69b03bdde563513fee9c743c6 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
ca43a38846ffda1fe7e5cf84cf3aecfa272b6283 scsi: qla2xxx: Completely fix fcport double free
73a23477de735766b5bac9dacf3a82b457660ef4 ceph: fix memory leaks in ceph_mdsc_build_path()
8bd003267c6f81eb351fde143109e5e15a2ea36e ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
f883f2554459654d14baaef1c53353e50c1b0dad ASoC: amd: acp: Refactor dai format implementation
4b25c9e02a00340973e5137d6afd6de51d27ec98 ASoC: amd: acp: Refactor i2s clocks programming sequence
f49b249217d9059a5e109fa2864e4ff720f7d70b ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
f892ef408781c79e3df671bd599b73f50c240f37 bonding: fix type confusion in bond_setup_by_slave()
5569fbef43e6d0e16f3b435332e18055aa510a3e ksmbd: validate inherited ACE SID length
ccee089eff9ab5c6b4e77ce94ad82c1cc3819810 ata: libata-scsi: avoid Non-NCQ command starvation
0f17130a07312b23b7f69d908e05c422d930589f HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
eb7695a6462f22143516c434b274580fedd44ccc HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
65d5d23d5f4fa03355cd19a85df0a98888748d02 apparmor: Fix & Optimize table creation from possibly unaligned memory
a103a70babc4f84dc720edfba40f8a523fa081ce iommu/vt-d: Clear Present bit before tearing down PASID entry
f6f59fb31ca7ff7cd86eb350d175895a116d199a ext4: drop extent cache when splitting extent fails
816845ec45ea18326a8b0945a9c46f6fd6deb0f6 ipvs: do not keep dest_dst if dev is going down
3f459e0a91fa2a4ad0b73c5c99e7e1544f333186 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
356f3966d584ec3c7c1e8debcfdc1fdb6df4edda net: stmmac: fix oops when split header is enabled
b203356b75ba332608510ded64cdd544ba702594 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
efc3ae7f1d4aa765c8c4cd8b1c0842be10d749e8 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
05360de5dde376d00bad0093c5f6bf08814f742e ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
0363d5c7a7a53ee82a8fc2833cb920f04905cfa9 ext4: convert bd_bitmap_page to bd_bitmap_folio
b7b4d84e1cfd4bd923fd1516811ebc98af290334 ext4: convert bd_buddy_page to bd_buddy_folio
bda50901d554e240b0a06b009c0e7af9c9d67ef6 ext4: fix e4b bitmap inconsistency reports
25dd59bfe38dc331c202c8e585a729c57ff1f2ff iommu/vt-d: Clear Present bit before tearing down context entry
294c8714ed89fcb82d915bd9b23b78f6d29f3f09 hwrng: core - use RCU and work_struct to fix race condition
0c08503c67a76637ae3ae3445cb39d818ca66797 rcu: Fix rcu_read_unlock() deadloop due to softirq
6539a35a1d0871d4c61deec4bc258d36fb16b002 gfs2: fix memory leaks in gfs2_fill_super error path
a283fcc421a3655d1f613839b450cf8dc2f6fea4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c8b532ff121f3123ac2ac58ce1a0dd455671931d rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
bff34d426f29f20c913d578e16c9fca1ff70b459 rxrpc: Fix memory leaks in rxkad_verify_response()
996a20e88867d89c3ddf078ae1339ccd2dffe037 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
319265ec676ba57c5149746896f6c34a511efcd4 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
67a7ee1e592a5c824c235b68948a1b5f612199cc KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
9eab0973741a09bf05b0ff9c320e4608e3242ab1 spi: microchip-core-qspi: control built-in cs manually
aad39b720714a5190c838b049a61d4f4abeb28a6 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
8f99d6c6719a25d3941f31afd6b9ca039e68943a RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
46553aa7cea5015876f82fbbaba185263561b969 spi: mpc52xx: Convert to platform remove callback returning void
0398af97b10f4ffc1d5b96f3a3ff6d341bd2c271 spi: mpc52xx: switch to use modern name
d12245ae2796e5fe0d02f0a0d2f4899083ac6cb9 spi: mpc52xx: fix controller deregistration
5e97988827853233daaf4e1bd870bd1ea8e9efdd drm/amdgpu: limit AV1 to the first instance on VCN4 encode
2b5a45be048f663766a0772f7fe4badc06c7bc1b drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
d6fc64dacecc61c05d1776c60e8c70617c0459b7 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
7ac6e90f400fecd2b34be97461eb0a9bbc011066 spi: rspi: Convert to platform remove callback returning void
e2abf7b8aee964b6dadb2782c9c1283766a1186b spi: rspi: fix controller deregistration
3e97b424e1d686921a0b3455072b88f47323d052 spi: fsl-spi: Convert to platform remove callback returning void
bb99c3e8d9813d3407318804eee94144558d4d8f spi: fsl-spi: switch to use modern name
b79208b8e6f06419fb2a1d1e59b776b497fcb374 spi: fsl: fix controller deregistration
d036ba90736bc6a5ddcefafc435e6af6a7b90a3c drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
b44c9335da263fecfa6db516cefc4d385df6ac02 spi: mpc52xx: fix use-after-free on registration failure
31d29e356ade0f457b32d253d70c6dc5c6c8d213 AppArmor: Allow apparmor to handle unaligned dfa tables
55aacf79143e8854f89f14d69c1dbbf1630a4385 selinux: allow multiple opens of /sys/fs/selinux/policy
4d9c4e1709543f9d2f823588625ea847c65bae60 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
25f9c4e76d185194d2774895c06e3e405ab6359c netfilter: nf_tables: use list_del_rcu for netlink hooks
669602980e3a0414c758e45d2381bf108f57ed89 Revert "net/smc: Introduce TCP ULP support"
a5ae9fba8bafc1af15720c70eb598741e8959f0f crypto: jitter - replace LFSR with SHA3-256
f4084f06023e8ef67798e25408c13193a7649cbe crypto: jitterentropy - replace long-held spinlock with mutex
63f074aa2ece12c0f45cae43be2c7f96b1ea0a90 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
ae88065731aa794e1e6e90668b0b7275c3da9ce1 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
c0ccae7550769e64746ba2cf15f8256553f0a651 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
9e2096c47529dc93b250380b7f132f4a5cc5ad2c fsnotify: fix inode reference leak in fsnotify_recalc_mask()
2576b875e4a189945d9d8867549b52914c2b9801 sched/psi: fix race between file release and pressure write
e6fe7c964919b1e5e1f52b319d4b1ca3d8e37cd1 netfilter: nat: use kfree_rcu to release ops
6001488ed3f47770726c2664dab88d95e2c5c6f1 ice: fix double-free of tx_buf skb
635cf35229a058843a326a89911895d3bb7bb753 erofs: unify lcn as u64 for 32-bit platforms
5c0a4f4ecf97dc8cc0f388604fc628e88229ae8f f2fs: fix data loss caused by incorrect use of nat_entry flag
598b4bba8395f5a3da6718b024c74f1293d150b4 f2fs: avoid reading already updated pages during GC
bb8f8cb13dd43cce71533a8daf7652db7c18add3 greybus: raw: fix use-after-free on cdev close
44da1c0f34bb23a14e1c15ca79464d20912c1933 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
2bcc04d9fb78effa9f38c2f646c92e8403949c30 iommu/amd: Fix clone_alias() to use the original device's devid
427eb79718381882a6b4acec8b7a0994081f8c78 sctp: disable BH before calling udp_tunnel_xmit_skb()
11a6aada17872b6fbb9fc148dd8b7d005734218e bpf: Fix OOB in pcpu_init_value
4ff4e8e9704b93736c24b0b8e5e5895bced23e75 bpf: Fix RCU stall in bpf_fd_array_map_clear()
7beb1f64ccd7d27887d05070fd82d3af253a14de wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
c0fd5f086153d94e6ed4ed7a94c5a6d9eac4304f powerpc/64s: Fix unmap race with PMD migration entries
7e821b066d8b7f644d35c1f449470d8732ddcbb8 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
718b62c75b75f561e968972946960ecf9cecb0c8 fs/mbcache: cancel shrink work before destroying the cache
369630dc2d6ac1fa968f94f62abc0917cfb9f29c sctp: validate embedded INIT chunk and address list lengths in cookie
c80832842195b162d9a74a62c2dc63b0ae01079f net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
54dc12bf94d3cd07fe02e4210e5666694decd3f9 net/mlx5: Add generic getters for other functions caps
26c5b6dc94a9df77e32c04b150b4972647ae066f net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
c19cbffd8440ca7cd87e6462aa0658f2d3b81a4b net: phy: clean the sfp upstream if phy probing fails
644966809307edf26e327125588f6288ecbce8e0 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
2e192bc386a554f983e0e0255a7b8c13ac21ce25 gpio: mvebu: fix NULL pointer dereference in suspend/resume
4281f1f81031d9cd0836c135a409ef6257c38e68 wifi: fix leak if split 6 GHz scanning fails
676dddaea094dd3bec87ffd99e03f3b6cd09acfb l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
ece0a8e5b707d59e4f88ed66b1b0bbe319d265b4 netfilter: nft_ct: bail out on template ct in get eval
1c11ae406c5c078aa299dac4064243ed7af502e0 erofs: fix use-after-free on sbi->sync_decompress
5c80be99559a787d7c6b71936ee5a72d3424dd1f btrfs: only release the dirty pages io tree after successful writes
c405c52d4f806dd900fa56a3cacd18e0511968c4 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
5102a698087829030414db53035ad039da53be2e net: mana: Guard mana_remove against double invocation
45a188d690c5f12b00467c1f5c522f70040aa002 drm/amd/display: Add interface to enable DPIA trace
3b932749d9cc518a317bcf308a630dd609a1d9a2 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
972b76d3b74c32c65edf21fcae71bebbadb078b0 wifi: mt76: mt7921: Place upper limit on station AID
50a0aaafea94daa22ac6876a6940577dc7eb70b7 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
b2d161ca756b64e2730a7a1f72a8d3948def3193 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
c1a4ade6d45c9b046d3c76004146766dbfcd73bc f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
463296fbcfdaa666b22f46af24dcaa1bf006edef drm/amdkfd: Add upper bound check for num_of_nodes
5b5a1886e118de66bd8d72642893fa47e6daf5f6 drm/msm: always recover the gpu
395dc8aa65098cf1f34947478c14fe985d05558f fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
62b7656ffc89ebd14a36a505d2adf145b0b3cc63 fbdev: omap2: fix use-after-free in omapfb_mmap
e3272c70b738fc4d03139e660b24264a60886553 gcov: use atomic counter updates to fix concurrent access crashes
20419fb5220f3d8660fcbcaba57ea01ade2a6a6f fbdev: fix use-after-free in store_modes()
d3701f9e644d32fe3de9fa173b3fd4b034bc053a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
bc78b76f2bdbe2775a6726a174f234bcf2fa0abd drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
31331c8996c9e00d04122188860ebed9cb7f0f76 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
f4debc536ff5b757970e28d7147016d4abfbcbdc drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
4be9a7ea095c46f1da03a735927185346c838920 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
5949337281c25c6b4ca3e8b499eeb9a063f93785 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
302bfe325e9b314a4eace28a5610f5887d7350e9 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
21e971f4a441ef6aebd94899b9e0ac6b0f6d919d drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
0afb26543f9a537e35c6ac8ab4c3399d26110210 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
c03c956de804ef958d25d588538e22f51dcd45d3 KVM: SEV: Ignore Port I/O requests of length '0'
3ca46ff926cb64a2fca20bfd127d8c7a67f68a68 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
534a8727268fd8df1de4c2e9fb34850fd8a3b68a usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e09c2eb8dc6e6703506b9f1a0d079089b4a602c8 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
37de65f5fd2c54fe7747be94174a6b2ba151edc1 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
fb60e4c5e551a5322250a5508629ce5152d94bf9 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
63829c66e77e32b92647a62f1ba0461a59a7aa6e netfilter: nf_tables: fix dst corruption in same register operation
7e613b7695be437498c6e93182216f3fe7801bff blk-mq: pop cached request if it is usable
10ce9a77897ca0d82c292a96ccd06177566893a7 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
c1d4f1fdfbbff67927a9d0a41fccc925f978ec8f hwmon: (lm90) Stop work before releasing hwmon device
39aae211bfa9e031412329ba31c457b5d6a61c17 netfilter: bridge: eb_tables: close module init race
01ad9e47783738f072cde204a1c2c8a10832444c netfilter: ebtables: move to two-stage removal scheme
ddd08a108ddb429d3933177d10511641adea251a ksmbd: validate SID in parent security descriptor during ACL inheritance
9775195f35eff32be7073eb6983d347c8b93d0d9 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
7a696525f5f1f8cd6d97b3d86ff1c87e03943fee erofs: fix metabuf leak in inode xattr initialization
645249112bdcbebf23c1487f7843abe90b20393f test_kprobes: clear kprobes between test runs
a14d84ca02e0e39d75b129b95980b1febfa1e0c9 hwmon: (lm90) Add lock protection to lm90_alert
0e5b409f436425d8904b9b09fdfde41be1d082fa crypto: qat - protect service table iterations with service_lock
2a75681e560bfb2d940e90143340f7635409ed76 nvmet: return DHCHAP status codes from nvmet_setup_auth()
3033ed3d7b5c549798cc2e568508c3c03fc42579 nvmet-auth: validate reply message payload bounds against transfer length
f91aeb90cdf9e536a2b5276038c0dcd4de1f60f4 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
52d411e53362d38e0c0edf6e3ae581ff0924680b USB: iowarrior: fix use-after-free on disconnect race
7470088c0f9cc1bf20f515c5a0863a2f9500b68e usb: gadget: function: Simplify diagnostic messaging in printer
b7880c7ed51c3451c2f5ff386b03c173473875cc usb: gadget: f_printer: take kref only for successful open
c4963091abd337f9cb1ca03a20bb66ad5e87b328 usb: free iso schedules on failed submit
5b26dbfc44d594aafdf8f9678b452f9235c74d70 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
3a290ff16f67b57e6c74ef574c06947cc8bf854b ksmbd: validate NTLMv2 response before updating session key
5b84e71357523bb357590c15c5042a50679ec64d ksmbd: use opener credentials for ADS I/O
b87af39c56baa62a43dfa1bf708d8933fedc9ddc ksmbd: use opener credentials for delete-on-close
a4abfffbf1b2d9572a4ef25cc97997256728b7be ksmbd: prevent path traversal bypass by restricting caseless retry
806bc25c9de4c8155c03c72c58b86297919eb4a7 netpoll: fix a use-after-free on shutdown path
d9c57e9ab5dae0f4cbba5a7f8123d1a059910190 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
a10d1cc4748cd6e50a4cc5b71a3392dea53b0d2b ALSA: hda/cs35l41: Fix firmware load work teardown
923f16f2e7543666151cf861e1927ceb0b7c0247 perf/core: Detach event groups during remove_on_exec
8269840a5c4ec0cda812cc8457450563c106c620 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
c4c5b2d461dfc2df4ad1a2eca41529241243a3c6 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
51f416253a2f9c7925975826d2ed45f7fa83dfca ksmbd: bound DACL dedup walk to copied ACEs
a4341849d4fecb7ede582b549f173fd2c1493db5 drm/amdgpu: fix aperture mapping leak
616f03da25997eb0107b74069bda992ee2dd2cbd tcp: challenge ACK for non-exact RST in SYN-RECEIVED
9c5aa18bc4d94ec0eca5f289c10a1fb0782a3116 media: vivid: fix cleanup bugs in vivid_init()
623b5344e7a14fd1c83f45f3555923f4750a442d drm/vc4: Shut down BO cache timer before teardown
a67779c682e0be3706f16e6e45ba183b280cf1d8 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
ae39c0894f50d21020465200c10f6388c9e2be11 drm/amdgpu: Use dbg level for VBIOS check messages
762b27948904eff707fd998023f2924b17f708d0 drm/amdgpu: Add wrapper for freeing vbios memory
d9bdb3aceaea82ad11fc4d2e29ad2f0a05f605a5 drm/amdgpu: Release VFCT ACPI table reference
89645ea695cafbcb6265c2965ccf145f3a7311ed drm/i915/mst: limit DP MST ESI service loop
f424a6525aae1ddfaff09ed8ff48f2e771b819a9 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
572231ef6103ac13979806edeb5e051b070a1e08 drm/i915/bios: range check LFP Data Block panel_type2
23cd0b1c26955b8b5b6d9154de8178a8433da5d5 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
9feda685c87c4ef9c4a307db46cfee378f6369ab drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
5e5c3a0c3edb03bd685722b9ce8af1fb4fb5fba9 drm/amdgpu: Fix context pstate override handling
207d914e543f12ad359a0fc73f13d98b9f54f495 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
df47dcf6512e5fbb7c14112982f4dc0998b3b4cc drm/vc4: hvs/v3d: Fix null dereference in unbind
7b6d4253738c332513930708f5d99b8a9f13d30d cifs: prevent readdir from changing file size due to stale directory metadata
7ce8a8d917ee5dd85e652b878c9ce0a2d1fd466b cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
db5296990f24f53052083c2dba0b964ae0b4996d tipc: serialize udp bearer replicast list updates
ae1b47ff9267c93bfe7dc010e83584d5faa302d2 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
c3e6c45a987cafcc56c5e14941eb750ab2adb06a scsi: core: wake eh reliably when using scsi_schedule_eh
a4cea97e2082dce918007d873b453fdbf35713f6 bpf: Fix UAF in sock clone early bailouts
b1ff36093efb8a524ffcc8d4dda5bbe6faabf012 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
ce3ef26cf55e500a44f818daad2d28a35ab167e1 wifi: cfg80211: use wiphy work for socket owner autodisconnect
4e07649f3493e6bdd76a576eccb3c8805113dad6 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
512b029d7b671632ba98f7cee3e799a3aff24b36 wifi: mac80211: refactor populating mesh related fields in sinfo
2b900229f939cc42767730e78f626a6e712aaed0 wifi: cfg80211: add link_station_info structure to support MLO statistics
9464b79a50bd882e3fc1f08fea0f00c096027819 wifi: mac80211: defer link RX stats percpu free to RCU
6697bef65d1451dcabf5686cbd4f27885fd0e77d RDMA/irdma: Prevent user-triggered null deref on QP create
80e7cce6e59f1f7a62458283413c36fa6a3c3d17 xfrm: fix stale skb->prev after async crypto steals a GSO segment
fc39a40a68cf519c6c500ad729f8b3e2e89e8664 LoongArch: Fix address space mismatch in kexec command line lookup
388a30ee5b4f6d5f8b9e20439be27f6550200ff1 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
32ba82b4739d01f47a59e0a87d8bc2c6d893e80e drm/vc4: Prevent shader BO mappings from becoming writable
0b1fd48a1b5471e52087f148fe431d7b2662342d ovl: check access to copy_file_range source with src mounter creds
1e339dd9516c66e0e8ea9871ac4705ac83fce069 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
3f7186e1a70960437f771613777ae6056fed0f91 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
3a9356594f2609fc5c8ac651d27b71910380081b wifi: ieee80211: validate MLE common info length
2e1c50379b610a7791b68092f89fc37f483e178c pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
fa3ed72591ce034aa137d9a4350c1a3f7c7e9cb1 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
74ea6ef95281c130ed42a3f58133ce86e23cd925 riscv: probes: save original sp in rethook trampoline
a4e1bcd3d1b4cfceaad0bf2f4999866cdb641cf6 dm-verity: fix buffer overflow in FEC calculation
15e12877487eb2378b6cb66f9b94a4b21fd6c6be dm ioctl: a small code cleanup in list_version_get_info
bebdb7c1a113da02af4cab1bcb8eaaea2d8c2b25 dm: avoid spaces before function arguments or in favour of tabs
6d45939ad28433a1f698a59cd4ba1d23a67d62eb dm-ioctl: fix a possible overflow in list_version_get_info
67f6308038f93239217461d39ebf5fc8b3c5438f nvmet: Introduce nvmet_req_transfer_len()
726c5783813d390f86287e1567227322c334812b nvmet-auth: reject short AUTH_RECEIVE buffers
69469f4a25b92e13cdce31b2fbb1a4d56d3af4a3 ACPI: battery: Pass battery hook pointer to hook callbacks
c670d35b0f673a4fe008c6faea9292c5eaced511 platform/x86: dell-smbios: Move request functions for reuse
8dae41b7817034304cb83fd62bc3db917c149eca platform/x86: dell-laptop: fix missing cleanups in init error path
59f2d9417b6501d106c3c671ec542320fb530d5c dmaengine: dw-edma-pcie: Reject devices without driver data
064850442fc0bb39ff561da6b0212ae62be389d3 ocfs2: correct l_next_free_rec in online check
ef355a754972b2f398135a774709ff2d87b857a3 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
3902926130f600dcbe1f637b44f32ad6371cbcc8 ocfs2: add extra consistency checks for chain allocator dinodes
313639e1a3b934975b57749b005dd66c09bc313c ocfs2: validate i_refcount_loc when refcount flag is set
750a9b1021f067fbd5a17edc34030252c0fa7ef5 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
227b6e786a8af7e8c9b17dd21e5066ca6618bf5f mtd: maps: vmu-flash: fix fault in unaligned fixup
f601dc1e672484e023a2666ac60ef8d9fe2d1e64 fs: Remove NTFS classic
784e53ccad821df53c316bd4ddbd2777691be8d0 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
1d27a92c5669365ae03376a4e4b16c1468761e92 netfilter: nft_fib: reject fib expression on the netdev egress hook
4f1a11fceda58668a74074d5987b2b046a9b17f0 netfilter: nft_lookup: fix catchall element handling with inverted lookups
181bd8806760ea2558b4f80bd7fb72d613d167b6 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
738c1a62a354dcccc472a5a3beb009eb79a0e4ba perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
df72a86cb50d761dc0868d9d194bb17b53007be1 net/liquidio: drop cached VF pci_dev LUT
d21693afe1d228ae1db5870571aa8cfb3fac42e1 Bluetooth: 6lowpan: avoid untracked enable work
837b2326fe2387ac4b1ee1976365f4fd3b086589 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
6fc59b89a0d5716357ad40d8276d428b5b5aa1d8 net/mlx5e: Fix publication race for priv->channel_stats[]
740fe8551d836f5b9e733333f57dd0f1e2b4162f afs: Fix reinitialisation of the inode, in particular ->lock_work
3c97ba062dc2816c32855080e517c01ade225366 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
011db9b6c15e0a2e71aa6b919cf6e563a3e65635 xen/pvcalls: bound backend response req_id before indexing rsp[]
b7ba65978707dd02802793e1be42360149c57895 ksmbd: reject undersized DACLs before parsing ACEs
35b6613ef3c23ecb274d8b744599ae5217c1b2a6 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
c15fba3b5f26ea535b64c0c03a46abf2909c9f86 sctp: add INIT verification after cookie unpacking
99a3c01e597efe2c2def425d44b21508c3e63430 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
3b028055c0cde111a8142c09ecf79c5ec3f5c537 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
e58f3183ad9d5392da4b09adc17d81c545763d8a netfilter: nft_compat: ebtables emulation must reject non-bridge targets
ae3890f70ca4fcf68f0b3ea7727c7150e72c9940 md/raid5: avoid R5_Overlap races while breaking stripe batches
de29f7a68b1b4dd907d90337ff1cf386cff232eb bpf: Guard conntrack opts error writes
fd2e16c09bf4315cf486ec26d4bfe0f006236c42 md/raid10: fix writes_pending and barrier reference leaks on discard failures
0c979146a6538e8b54917f690e89b67f8c8b91df md/raid10: Handle bio_split() errors
8b95ff61d52e58836e3106f388db2ad01052419c md/raid10: fix writes_pending leak on write request failures
ab3377600a47367a39e65c14ca4144f149225fc8 md/raid1: fix writes_pending and barrier reference leaks on write failures
b35c292e5d81c4c8bba8b5d2f55fbb4f022f04e6 nfs: use nfsi->rwsem to protect traversal of the file lock list
3752984933bc38bb8e40924d5fa8b1668fd163ed soundwire: fix bug in sdw_add_element_group_count found by syzkaller
c0a92491d4f60f96fc0ecdf02ea7bb25d3bb9b96 RDMA/irdma: Replace waitqueue and flag with completion
2ac6047acba85c555a5df7465ec24ef4fc0401e7 sockmap: Fix use-after-free in udp_bpf_recvmsg()
a6010a71a93d3c928f68ebea4c954b88edbe3593 ALSA: seq: fifo: Use guard() for locking
5da83fc91fe4a2211e472d58f35ad4f38c419e1f ALSA: seq: Clean up fifo locking with guard
bc6e13bdac8b924e1357eddecee115f544f77ae2 ALSA: seq: avoid stale FIFO cells during resize
ca2bffb18a98811cc520b5df80c30bf95362d2a9 bnxt: fix head underflow on XDP head-grow
8cbdec3562993f168884fb42678164887778fdeb ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
c03d5c38f57ea4ac0a2dc3242af3d555c628a130 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
a8022b76d8d799d1a83a4948c0056c71797fc2d7 ASoC: topology: Check PCM and DAI name strings before use
90ff1c8f33ebd1057538c9b629391a400207bb42 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
d69414ca593bff297aa8d098ff8ffae1370a9321 ext4: fix kernel BUG in ext4_write_inline_data_end
b94497b08680da95b2d294fcbc0a714fefdaf38f ixgbe: do not configure xps for XDP queues
ee7688e9a5ae2e94746558f971b5cd5a5fd552ce btrfs: fix deadlock cloning inline extent when using flushoncommit
8a25fc8980593441c8dd064ee2064f6e20576f72 RDMA/siw: Introduce siw_destroy_cep_sock
648452c2b202c3e280ee7fe1617c9ec4d87429d1 RDMA/siw: Fix endpoint/socket association handling
56551e92e67cfaceae1c7e14973a7f5733f0c636 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
d9a4de497a8baa173278d870c1379e1abdc2f819 ocfs2: validate fast symlink target during inode read
92a3ceba64bbd58ea0a792bfca7a4d1f9dbe61d7 vhost: correct misleading printing information
af41dd4084bf004b9e4e0589c2ee3bfeeddcff53 vhost: move smp_rmb() into vhost_get_avail_idx()
baa147888c3b4df18d6686296398f90069f55051 vhost: fix vhost_get_avail_idx for a non empty ring
86bb4a8c3a31499bfa1926b527b3b3da611fc6dd nvmet-tcp: fix page fragment cache leak in error path
8f95b729293a46721d878904716c4393168a821d ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
e3b218018e203a395682750c5dd6b1809b13ec77 RDMA/hns: Fix log flood after cmd_mbox failure
284c05ad7928f86a2d09c36e27d14bb92b7efd74 seq_buf: Add seq_buf_do_printk() helper
0801d387f71058ecff3394a2996d7e372d578ae0 tracing: Move readpos from seq_buf to trace_seq
da2532097055a5a51c3be2391451470644f46d12 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
989d0500800ebad9127c3a001fd3bc39f15465e4 tracing: Bound synthetic-field strings with seq_buf
bb9a78fab99d8b4000fc76f76f9ff514c7e1da84 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
6cdd1193e4ddc2699f49bbe8efc9d2084704d457 dlm: fix add msg handle in send_queue ordered
6c394d219ffb1ff5ac7017f3333180a4a9c13df2 OPP: Fix race between OPP addition and lookup
105575d39d13098855bf4212204bd68280a6b2d8 wifi: ath11k: cancel SSR work items during PCI shutdown
388d6b891b56ee4946c2475bea94fa7523b6280b drm/radeon: fix integer overflow in radeon_align_pitch()
a8f294def5ecebd60cdc225f5821151f1bc77b37 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
1fd40731233973b35b82dadff86b290fc85d8fdb s390/zcrypt: Close speculative mem read possibility
130da9875c54bc2a06b62d24e6e3c9ea79579148 octeontx2-af: Block VFs from clobbering special CGX PKIND state
327416c8dc5d9678d1f118ffdecd6dd1f7b7ebca Bluetooth: ISO: hold sk properly in iso_conn_ready
c2dee3df444ec6f162ca6dd49ab5d4d022e21a37 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
93eee585a392c4d775b45955ac920b720465a5b6 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
ec2e3fcc49d267a11e23a41eaddbfa2cd4e1722e btrfs: skip global block reserve accounting for rescue mounts
7affa7cfc9ee40f2e28eff8775d7a8041df64abd mm/ptdump: always stabilise against page table freeing using init_mm
04ee2d017cfb403b39107fe9ea571644802db4c7 mm/page_table_check: skip special zero mappings
31aedab4989776addd197f3308838193fa568190 selftests: tls: add getsockopt test
1dc236fc82992db9a5101ac2e508e854d2873d09 selftests: tls: add test with a partially invalid iov
12f4585ef21acb6e4c866e490cc16de8456a3f07 selftests: tls: add rekey tests
f829b438684912076f2b4f213954b5ac7024d689 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
190823d7baae1df0a0301cc5863c36fc90598fb1 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
6da86a67b1100d21e0cb60cc5f038edfc7e7eccc watchdog: at91sam9_wdt: prevent timer rearm during teardown
3d5f92be531c26b2ee0015bae89e4f8eaf93b4f9 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
f9f8812d35f99c193e3710a3c48fdf50a95a7c54 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
eb6c20a9277066d92632fc9d393f0bb03ad9d0bb net: sched: cls_api: add skip_sw counter
030c0db1bce0fc3c1bf51a6d797f491381f225de net: sched: cls_api: add filter counter
5990a4774754bb009925d7d1a5841fbf756ec092 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
de1cf57df6e4f02f34fe09319551e353a40423af net: sched: refine software bypass handling in tc_run
bc155355e241fbfb44998583daf4b91fda9c1376 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
12f821b780afb27f70b25b7f8dfbfb4f809d07a8 vhost_iotlb: bound map allocation in add_range
6c086b408d1a18927b36911af90d31b34d456134 bpf: Fix netns reference imbalance in conntrack kfuncs
435d79652c4daa56cd3761f5ebfb527516cd23fc btrfs: lzo: reject inline extents without valid headers
b469977a6d5d83ff792f690c7d17154809f83bfd soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
df27c6e233b54949fb9754b46aa00604b43bb9ec gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
3bea90634c2db780ddffd631af15832bd1c04b98 l2tp: fix tunnel and session refcount leak on seq_file release
2e792b0c309733bc54bf0c42fff9844857a89cf7 net, sched: Make tc-related drop reason more flexible
0ec8534b58e788c4a9778b5e322c09baa5288d32 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
32df992bc61788cdaf5d28529ed4c784babf7b2a net: sched: Move drop_reason to struct tc_skb_cb
9940d46833e69cfa1e87531f954ae404b9cfe8d1 net: sched: Add initial TC error skb drop reasons
1477169b11958a88f323ddbddbe7f9ab06e79c3a net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
ab6c6c14bad0f8781a37c05fac02422de4befd04 ipvs: revalidate ihl to prevent out-of-bounds access
d40bb9ad64435394a3208b81eb18bfe10adaa74e scsi: core: pair EH runtime PM get and put
1bfcc6041e6e68bc1dd0999a8daebffd3a9978a4 ASoC: tas2562: Validate values for volume writes
cb000269732af910b11de65ee66ae9e23bb41cd1 s390/vfio_ccw: Limit the number of channel program segments
91407fdcbad5d3edd3b938d777115a12c054063e drm/amdgpu: reject oversized IBs with per-ring packet limits
9d66bd27420a17ca68a128c6bffaabafc5aa183f mptcp: avoid combining some incoming suboptions
fe8a0fe904bfee6714fbcc7ec4e1deedeae847fa ACPI: processor_idle: Mark LPI enter functions as __cpuidle
49322385234700aa9d941deff1f7d6698949de34 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
96765bb8e9eace2c1d380df58c49736e7cb55656 coresight: ete: Always save state on power down
86c4f227de673fe7ad2b1cd00dc6e9402cf80bec ALSA: seq: oss: Serialize readq reset state with q->lock
d1391d1cdcad6ac4c32a9de51eac3f0362d542b1 octeontx2-af: npc: Fix size of entry2cntr_map
bb2dd73e43e6fce901c02d4c8adee688dde8c9a2 btrfs: lzo: reject compressed segment that overflows the compressed input
a21035cf54e3009e175a82ed432c38ac9e24955c netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
02918bcf2be831847108a2c8d23a6e96d147590b netfilter: make nftables drops visible in net dropmonitor
db4f4f6fc4f06f77b4e5dc28d645927a57673acd netfilter: synproxy: drop packets if timestamp adjustment fails
aa6dbca2dcdb7475abb82410c198a26e207b3d78 netfilter: synproxy: adjust duplicate timestamp options
0a35db4212ad4f173fddfbbe49559aa0b5497b3c netfilter: synproxy: fix unaligned memory access in timestamp adjustment
a7fcb0e5df08f440f647f81d39b42bbdd55d5470 EDAC/igen6: Fix call trace due to missing release()
9940efdedd0a523f7d6fab1b7c264332f489d491 media: atomisp: gc2235: fix UAF and memory leak
dce77a60c9a87df7aa5b2575d3c71ecdc18a05ad scsi: hisi_sas: Add slave_destroy interface for v3 hw
4de676a75b440741f58c5645d668ce7c03cf2b23 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
3de4fdbeb9d63d60facb9251d53a6e5d979eeced soc: xilinx: Shutdown and free rx mailbox channel
a8281a2587ce0b503b643d4e10e2a7c6ebfd43bc netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
011a0c6ddcce14f802c12d0194cf7876546e734c net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
70e681bc4048a23c164297ad5a9a85e1b72168de hwmon: (sht3x) Fix unaligned accesses
8424d98d865c4ab5ea1fd406d3eb64646683043e dmaengine: idxd: fix double free of wq, engine, and group structs
d6d7fd51b0fcb8928212bbf9f77770dfca4457e5 s390/appldata: remove power management callbacks
5106af01faffce12e57cc1fbc5979a4c42f8d300 s390/cpum_sf: move functions from header file to source file
0446f7bb2adddf0421314ce5f67f7c44c8b019ee s390/mm: do not include <asm-generic/io.h> directly
7d801a2232cb742aac40216eb41802a6bdba1f30 s390: include linux/io.h instead of asm/io.h
22d293dfc7cf30e9c753f3318fc402c5c372588b s390/dasd: Fix undersized format-check buffer
854add344ba1d803f4e6984b82f1881c421c29fd bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
3bc99ce4172b8eefaa2026a19d778c19ba9f00b0 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
357811117b5cd069426e2eb7837e37b91f345cd8 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
153c15bb4fa410a2ae2532ad711c84413e187b30 drm/amdkfd: Add bounds check for CRAT subtype length
1d9abbd6e843111ea4521a1394fa07ec9fd8f7aa selinux: reject a permission value exceeding the class permission count
4c4816c1b715616a148b9168160c3cc9fea786d0 Bluetooth: ISO: zero the sockaddr before returning it in getname
77177a946a01be7ee61120b8f324fea952633c4a fbdev: Wrap user-invoked calls to fb_set_var() in helper
1594f5c2bf8ff4eca14faf6dd41b68d8eaecf4e7 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
ba5d2686529d98679caf4e9412bdbd9329b63ed9 crypto: virtio - Drop sign/verify operations
820b64edc196b2afb044e8035d91c659cc1ee40c crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
e9ee6082cec4615339aa13032d6afa2b0e8eb911 crypto: virtio - Drop superfluous [as]kcipher_req pointer
16dec1c6bfe2073f51735a252fd7017e21f8acaf crypto: virtio - bound the akcipher result length
3ef222063a38c6ccf5c446b5bdec0af57e7dfb95 netfilter: nf_tables: don't queue packet path object notifications
fe1ade0f8db3641b2128b7ca942fc674dd9b45b8 net/packet: defer vmalloc TX_RING free until skbs finish
c34c2868c24d216c1256a856e44521cbb4f41bfe tcp: clamp route advmss to TCP_MIN_MSS
a87e1b3cc1f54beb9656e7799a8821c16f5d04a5 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
705cfaedea7d5fca808c703af5fa2b2e05d8a454 tipc: avoid busy looping in tipc_exit_net()
c8dd63c97c761bb4033018c4dc539a7ed5a465ad NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
e2108dc743f698b8cd9ee4d96809b6fec5320fc5 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
a8da0597c72f204560d5df02dff3dab2c99e80d7 ntb: Store original DMA address for future release
b1e7b1bc592933f811d4078841e0d2b053ad2b9b tap: Keep hdr_len in tap_get_user()
03c817e6ffa510e2545f14807ea1cef0125a4537 net: tap: fix wrong transport_header when sending VLAN-tagged frame
359863149f70d3c777bcd7f56a788d2cc35f716d drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
97fbfbd4fb45ddc8e46b58c358d071ad2c75a151 drm/amdgpu: Fix UVD dpb min size calculation for H264
b9ca087fea0ed27fdb1cec14c5a32ea1f64f0cf7 vlan: fix skb_under_panic and races when toggling HW VLAN offload
6ef6512a68c7ceb5e5deb675aaecd378c35e3bd1 wifi: mt76: mt7915: set correct background radar capability
f7c9ea8fbe5f16fae6b078a4851ce1f041bafd82 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
6c3d8eb318de923ab4448a6e4dd7425851883c3e wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
2e17fedbafed04cf2105b11ca783898fd34e045e mfd: sm501: Remove #ifdef guards for PM related functions
6556a0dec8080be1bbf39809835966cc10274c62 mfd: sm501: Convert to platform remove callback returning void
d3d791007f666f86f6dc90e346f676716e7877ec mfd: sm501: Fix potential memory leaks during remove
57c8b4c92b0bbe77fe5dce494688d989805e4007 net/smc: stop killed, freed and out_of_sync sharing a byte
3a0dd124df1efb7a9a3a82c032f7081103dc92f5 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
772bbb1686397314aed8e05bfebbac4649a2949d net: thunderbolt: Mark the connection down when bringing it up fails
519cffe7f8c3caf60726bf9783cb3a7f5992db1b net: ravb: serialize PTP clock teardown
2b64e41501858aa5c12b1069d22521cf6665c8a3 net: l2tp: do not propagate multicast notification errors
ac6a8aa0f5841ad8f734eb249c0b7383c99bd29b platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
5c475088476f533150c531c2ced70c656cfb2c74 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
68542348d0a03ce8dbe615fde0affe4268cdbabd platform/x86: int1092: Fix potential memory leak in sar_probe()
968cb1aeaa5a9eeebbe5a18e71e0b0f661af8928 iommu: Add max_pasids field in struct iommu_device
42198b36accf10c37d6e48fbe7e80e33eb7a6f6f iommu/vt-d: Force requesting ACS when tboot is enabled
dde51e57c5dcf8fea6f5c048455e54efa79084bc iommu/msm: Unwind probe state on registration failure
684863713205e75b92cd40b55e84f33d919515e2 power: supply: max17040: propagate register read errors
4ce611d51cbf302c133c0002d6dbf378a8e9069f power: supply: lp8788-charger: Convert to platform remove callback returning void
54da3a8b47ee5c94c326bce78ca0f817970d7266 power: supply: lp8788: Use devm_power_supply_register() helper
b88c2b9e2f869f1f37f62fa8ad8b89ae164245eb power: supply: lp8788-charger: fix use-after-free on remove
14e5acd571f08cfa1d4b7649cb9b500457543463 power: supply: charger-manager: Convert to platform remove callback returning void
a4302142cca3a00a3f90fdfa0bbc94f39f5cee9d power: supply: charger-manager: register regulators before exposing sysfs
275d60fe477749c5b3d5a44ca739934720cbd8ea lockd: fix NULL dereference on lockowner allocation failure
177eee866624566e7c2c7a652d3fc29d963913bf sched/core: Make core-sched flips wait for in-flight selections
9856d9edfbb387afcdb5baf29c23dddd175511a6 svcrdma: Allocate new transports on device's NUMA node
e3e074f837f1202347f16215a57f5d77b27d1491 svcrdma: Refactor the creation of listener CMA ID
ac22cac8068f1bb6a10586414887a5137d4a6b4f sunrpc: xprtrdma: Use ERR_CAST() to return
3a3aa621f871cb4054a6af2c49213b1fb1e1f74e svcrdma: Use svc_xprt_put to free listener on create failure
cbc02752f3bb95d341c426beb7f8ceb45b1a989d svcrdma: Reject inline replies that overflow the pull-up buffer
837f1c78406ea208a5040d037dabd7ef45ddcfcc svcrdma: Handle ADDR_CHANGE CM event properly
861ac3e018e1c01959e8abab360c026430745591 svcrdma: Reject connection when transport allocation fails
70a8210cebd13328ca39495338bbc1e50f74e0ca SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
9526fabe17f8b94e8670ccc2b5596b86d59118d0 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
6914f18cbd1a198416234d595766c98a1fa448ed sunrpc: defer rq_argp and rq_resp free until after RCU grace period
257582a95600bc413566cda5ca6583526184c8c7 SUNRPC: Fix crasher in unwrap_integ_data()
6aa0671b3423b84714a1301df2a35bed2e27a0b7 SUNRPC: Rename automatic variables in unwrap_priv_data()
8471c54c9fdb2df9f4c795013867480ac9dfb5b9 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
467dfb0df7bedab620f63ee62e03f24d623441e4 SUNRPC: svcauth_gss: enforce krb5 token minimum length
c7b6c12ea80794fede7e5546895c96f8379a98fc ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
b41ce309124a5181e68488c4821c7a54b9df1be6 ip: orphan prefetched skbs before multicast forwarding
1bf159c2419c21ebb9885ca712df6f8df346335d dm: correct block comments format.
9b3c9e1ad23621440a09fbf684d2afb9edd36d30 dm array: validate array block headers on read
dc96a8f0f3c5f6cb582470db43e2237a560ff706 fbdev: Don't re-validate info->state in fb_ops implementations
43184054013ce211f39f16d73262c9c1bc440239 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
1653db8e6b77c88cd1e98b86fc69b0b9331d8a81 fbdev: Add initializer macros for struct fb_ops
1d8d1e068550b907ebc99bf08d08905383c06794 fbdev/ssd1307fb: Generate deferred I/O ops
5b22af81eb1a895cf1c615c87861778be6049d2c fbdev: ssd1307fb: defer I2C transfers from damage callbacks
267c5887136e80eed9f653aa798f8dac5b9e294b ext2: Fix lost inode updates for IS_SYNC inodes
d507032c1f4ea3d3b3b8927ada4df16cc1419f25 HID: mcp2221: fix OOB write in mcp2221_raw_event()
1166186170c3830b3a5a92165bbec798ab583d9d HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
3cf187398086e256a479ab98d74e962f4ad2a277 smb: client: reject a tree connect response whose byte count is too small
d8bca303e122d4efd59522a402f3f2a8ba400f01 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
9a89680f02e60127c30779a390fac3d0c55bcc6e btrfs: fix extent map leak in NOCOW direct I/O write
b067ade6b1039a2ef5b17f117fec6620041501c8 btrfs: rename ret to err in btrfs_recover_relocation()
29cf8e5494013b9db193a049222b17b11d7ed92f btrfs: rename ret to ret2 in btrfs_recover_relocation()
71498d1a240d85452b940b7161f8d95e8c97b209 btrfs: rename err to ret in btrfs_recover_relocation()
f914336d0e1e78261983cd784bf908841ec9c502 btrfs: drop recovered reloc root refs on recovery failure
b06cb9dac88b15b32adc0a793b0fc50c4f77148e ceph: do not repeat ceph_trim_dentries() if no progress possible
fd0cd86fb63c4c07a41b423518440f3c864ce707 ceph: cap delegated inode count in ceph_parse_deleg_inos()
df546365623d44b227412bb503ab687065c371d3 ceph: fix UAF in check_new_map() on session freed during unlock
8693ab0aa8d6583a57ad5feca1216546a4185254 NFSD: Prevent client use-after-free during delegation revoke
136781985018d957935496d504d24905e0c59155 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
4493fc8896a1037f07bf7a55db23e9bbf8eb790f nfsd: gate nfs3 setacl by argp->mask
afabe94cfd782b3f345ea9f660f758ea2508474b nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
338dfacc5eb00cfd34255d416b426a336e038bd4 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
2d1e4949e6f38e9052c4f5145567a49115d95c06 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
e745de1a1d51ce4569593ad611114be4616e7cf5 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
8592ced034c8102cba8ad2451c4cadd01501c900 NFSD: check truncate permission under inode lock
02756b532f91943c665d969fcb3db16898d8e43d zram: fix out-of-bounds access in writeback_store()
9fd3870f2f38db36434f471ab5e5e7250b10948c mm/filemap: skip to create PMD-sized page cache if needed
6a5809f416e410c3e69c7a539528ddb09b04d844 ice: Don't process extts if PTP is disabled
9c22b60918583ec498a8055eef2612b02c13ca75 mm/shmem: disable PMD-sized page cache if needed
2fee22ca2143f2896233abcc9aa223e7c4761aa7 RDMA/hns: Fix soft lockup under heavy CEQE load
f97860511c1ced276d8bb7d6567f00dd92865c28 serial: sc16is7xx: fix TX fifo corruption
79cd5746cd5b44a9f2ddc17799ac80e47788ed3f drm/amd/display: Check link_index before accessing dc->links[]
3507e54d9df2e0a86ec271a3b66e19f998f88c47 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
7fb157ac59467449e3d35424204def798f33c764 btrfs: avoid NULL pointer dereference if no valid extent tree
e166a2d472afc13bd4414811b0fa2bac3f183440 btrfs: avoid NULL pointer dereference if no valid csum tree
bb3178ebd7865141c5066a33cb290190f905fff9 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
5734f0be7246b595a758193291036a1188493773 netfilter: nf_tables: clone set on flush only
aca536070141d484432df0895e0e3ed3ad6f4b3d ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
d56954e4f941a860123d8d051552884d0931a60b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
983dd99731ecde563e902b3ae9c5031c5bb682c3 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
9a5d03a4b41037cccb906dd4a43218616ef53b4a erofs: fix inline data read failure for ztailpacking pclusters
86b94b7f95f9a8f30727cac755f64ceab5c4a96e f2fs: fix fsck inconsistency caused by FGGC of node block
35a056aafba26c279c6b8bd9e8aa194cc570a61c greybus: raw: fix use-after-free if write is called after disconnect
3dac136c8e67ac4678a3c00201eb0d6c63ef5c99 netfilter: revalidate bridge ports
8b1610d389f2ec3eeaffbdb9808f9f4a6c123bf6 cgroup/rstat: validate cpu before css_rstat_cpu() access
bf3d78fef86dc7e4b4f9445abad759e59ecf1c29 LoongArch: Move jump_label_init() before parse_early_param()
f11528ad4f8338e18912371e8ad3edaac3196df8 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
e228626cb5fa18f3951bf3bcc66a83e8d79aeb03 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
d6006dee3b0f0a61a9d2b999394cb627f622f686 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
c5775519ced3a2ff447c79a4c3728bfb88b01f27 net: watchdog: fix refcount tracking races
67a64598c6a44ad92cf72339d6a6f82c7beeda90 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
4011ffe05660fb388bc7c8d4c87db3f22e90b03a bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
5e1a7107c620798a26cf4b035b5af58941790e85 s390/vfio_ccw: Ensure first IDAW remains constant
7e9a3b76d5dc036887e491cf0e894c0b3ff6b116 HID: nintendo: register input device after capabilities are set
c963ae1a440ff8a40d4256b69f3213d2c2d40073 svcrdma: Validate Read chunk positions before reconstruction
a5012e524f017c0be13314a749a8d83f56eac708 svcrdma: Reject Read lists that exceed the page budget
dc7de6b6b440ceddaa10012a73d1eae827b19e16 bpf: Disable preemption in __bpf_get_stack
17b4d0d28d06d89a826d166bb5984e61486bfa9b mm/mglru: fix and remove redundant unevictable folio handling
4f1968d50bbea5ec8f3d838819fb861f79bc2b80 mm: use stack_depot for recording kmemleak's backtrace
a2b28d139143ce3a3e4f6da4eb7171b7f6725b74 kmemleak: drop (age <increasing>) from leak record
e758fa42ba56ba6ce2fc8d181968102a4c959e21 mm/kmemleak: avoid soft lockup when scanning task stacks
ee13570fa1941e80fce36046b1ed6c0511254f40 apparmor: make aa_set_current_onexec return void
f8198e2eec7ee131f9452f52c257c94e1a71a616 apparmor: fix cred UAF caused by begin_current_label_crit_section()
62036b6feafcccfe8203d2c543f4a0347761e434 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
dcb9157ae82d1a62f2c748df6f6b88fa11fda3cb ksmbd: zero pipe read compound padding
73295ba496baaf2f1b1687825e365cee501e599f PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
2fd839a7f194b99c681a1c579081c2aa9a2fbce5 PCI: Allow per function PCI slots to fix slot reset on s390
033ebc0b05a5dfdb14598e62a576a5b631544d80 bpf: Disable preemption in bpf_get_stackid
4a7f09d5e289141a340d669487d5cf33ad80b5b8 drm/nouveau: unsubscribe the channel-kill event before the fence context
d66b4282d698ba8a2f19306e59a952d36af06a27 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
00874c473331b0a416f71a94df067878edf4707e drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
f7a82c4bcca4318d0049485ff01610bc0c1687af drm/amdkfd: Add TLB flush after MES queue eviction/suspension
ac0d0f7debf293765beb211fe77fa93e76849e60 drm/amdgpu: force complete the KIQ ring fences on reset
a9a655a605fe269bda3c315e605ffba88b8fd8bf f2fs: fix to clear dirty flag on folio in error path
40acd0841f610331689b71a7f9cea69d01d129ec f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
d8344ad8c52accceacf6ded7a3c61f9ec3aaf761 f2fs: fix to migrate all curseg types during free_segment_range
dbaf4b9ab4dfb52d728f354da1c7a6ab69155013 f2fs: convert to use sysfs_emit
dd93fe639b76bc5fed2094d34bcd086b566cfc85 scsi: block: ioprio: Clean up interface definition
158abf409694c3d1787e0c5e111e616a2de519c5 f2fs: use new ioprio Macro to get ckpt thread ioprio level
e0302b5ddda08665137c342108669d9b86763324 f2fs: avoid NULL checkpoint thread access in sysfs
c71996e268e537133e8649718e500c69dd7e4ce3 f2fs: validate MOVE_RANGE destination size
4fb199f2df716b3db661b998f601d23f7ad66a51 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
ec8a6efc7091523c3491545304678984c8c3e29e KVM: s390: Fix memory corruption by not reinjecting CK machine checks
f8259167911cd4497a0e3019f980954b3abef366 iio: light: ltrf216a: Return floating point values
927bed7b2eac66b605b1108dbc66f516f67de262 iio: light: ltrf216a: fix runtime PM reference leak in error path
a87b8cbfb8cae9a4af35655c2ac551f932715814 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
40e842ae1859cf9b123b2e352a43cc21c7d985a0 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
771e530e2481775298752c6e3f4186906334353d s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
19cd9726186d80ef9732de20bb06b7335e7de798 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
5bc44923d2aa6a0b5f6304b90d3e5e7c4d4a26e3 powerpc/kexec_file: Prevent kexec range truncation
059fb6de1879bf3cc1c5e12e1684a155745a191f dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
f786b59f9c06788a0d6f5bebc2ea9021f6ccbc02 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
c93f36b4ee473c6ade83af5864e74200a2a92d45 dma-direct: return struct page from dma_direct_alloc_from_pool()
3f0def08ea639f8973598851a57b0d9a4a38e7c9 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
7ca05b148378fd11edb5d4e6c74570429593035e tracing: Take trace_array reference when opening options file
ed5649340c2202698c42f35f9ae838b3713d0203 Compiler Attributes: Add __counted_by macro
3d0170ab500a4a0ec8989eaabeba9d43095fd7f1 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
add47808501700823933240e9082447edd2f547d usb: gadget: f_midi: initialize work in f_midi_alloc()
0124a48de9b5bb2f1e3277c1cec16427bf3da530 NFSD: Prevent client use-after-free during close_lru reaping
97776a5bdf1cd88e823a760cfd241824f01d5c80 HID: sony: clean up device list on probe failure
f0d3ee00b2bf6cba2c8a7814654d31f18e3ce3e1 netfilter: nf_tables: skip double clone set expressions on element insert
72a04be0d41f3191a11e603ed59432d1583788c7 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
aa5ce8b95a512c31bb003eadcea45af58a6927c4 net/sched: fq: add overflow bounds to quantum and initial quantum
f9715ff3e626adaa3f1f3b9701ff6bc04dd8d508 net/sched: act_ife: Only operate on Ethernet frames
93a51b76ca38039c4733e7ebe04f16bf206ab19d octeontx2-vf: fix workqueue and netdev race in probe/remove
7a0aca982f782be8cc9c10b8f6202ceed6ec9092 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
c82841f58b821e4de81d42af6432c81b3a4c6e50 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
92cb3354078c92721b4bdf816c67fd371f7b28e8 net/sched: account classifier filter allocations to memcg
d67e2eda9c01ca4184836be19ba4b883ca9552c6 NFSv4.1: zero referring call lists before decoding
5fd7e77b9c610511a366e574304adcdfde50149d vxlan: fix reading neigh ha
37d0c2a56e305ba11f8d7837ca1d2bcd69eb16d8 net: bridge: arp/nd proxy: fix reading neigh ha
10d5bb3531ab3f7ba68c1fa08dcd5e8343e05b8e net_sched: sch_fifo: implement lockless __fifo_dump()
8da58465933caa06ff5a71c015af459b30b2fd20 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
5a112cbb77202a208699201741fc8c47437bedf9 ip6mr: do not clone dst in ip6mr_cache_report()
d84c13d5f305cb77b9b1c3004ec5d8750b90804b net: qlcnic: validate unified ROM sections before loading
9024d3e8b5dd58ea76f29fc6845399f5ab00c55f ALSA: mtpav: shut down output timer before card teardown
29b9219c01129d6bd8076309fe48d4a8bba76fff smb: client: fix request buffer leak in smb2_new_read_req()
54661f2593935be18f5c8e8b726248c1da134539 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
7e85edce2c5eb098e85c911d1767cf9f5f7efb00 vsock: don't check the listener's sk_err in vsock_accept()
3dafd92d88c806dace79128f9a70d72b96ebc117 fuse: check for NULL root inode in fuse_fill_super_submount
3c5510a3739b8cb0f71d28430db73a0784ab6524 bpf, xdp: move offload check into dev_xdp_install()
2b237617cbcbc06b580f268b464fe5a022aa2c84 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
e661079c620faee5baf32875900635feffd08187 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
a099d0b9cad1f9daedc53fd189fc3132e5d57fe6 pnfs/blocklayout: Fix device leaks on parse failure
bc8693feeb520c701c316a98c20adfa28cbb836f smb/server: fix session leak in ksmbd_session_register()
de4900b52d66dcd6c1180b67b77b80b018a3a355 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
0f0c0ed85b4464c86f76e1e42781673a14140428 ksmbd: detach blocked lock requests before freeing
770f0d0b06046f026f8e751715b4feaff1fc542d ksmbd: safely discard unregistered deferred locks
db77251dac98e2409fe465cdf3b4f6967139ead5 erofs: fix interlaced ztailpacking pclusters
e90a285e65b33d1ebf105b5b1f161c9d27d0345f ksmbd: defer publishing granted locks to prevent UAF/double-free race
2abe0509eee4ec3399a7435a73c443b00aeb6f1a smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
59bcd40f63a218b9a407e501d4e49f40668c1f8b ksmbd: serialize oplock close with pending break ownership
cecd1758fcf164ef2e65337d8aac287b2a4117f3 ksmbd: free preauth sessions on connection teardown
25068f5a5be6ac120ca8775d3f2d940037837dad ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
db50b4a16995e05e50fc97dbd282bfcc9a3c9300 apparmor: fix deadlock in complain-mode change_hat
044949f2b4fa0d788ba83c06330f8ed3a940b1d5 blk-cgroup: delay freeing policy data after rcu grace period
4bda2e68b28b8e084f386e3ac66d1289dfc9eff3 blk-iocost: clear delay state when freeing policy data
f0321b10fdd6838695a31c524dd2305e6f487e48 blk-iolatency: clear delay state when freeing policy data
e871085783b759ff3eaa376cb06e3288e9d13a45 null_blk: free zones array on device power-off
23dc5d63bfe832ad8f1ac0ec73d23054e5a02779 fs/ntfs3: fix integer overflow in MFT cluster validation
6be788bdeb9315045be3dfd0864d22e0264e6d9b ocfs2: validate DIO orphan slot during inode read
281415ffa4edf7b8107648729ca9ca76ee6c4e69 ocfs2: validate orphan slot during inode read
1be8cef4e00476bb566c125581a73880b9abb50b nvmet: fix max_qid race between configfs and controller allocation
e3535dbfbf432d238f98c6b46f02446cd87eb663 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
73093bc79550a73000130320ca129ed76073a03b firewire: core: fix memory leak in error path of build_tree()
290f4dc722ced8a8dfb5c8ad1da3afc170f25f02 nvme-apple: Destroy the admin queue on removal
0bf29ef76b3cbf492b2d875e779813edd9355077 amt: Don't support cross-netns setup.
e4708ed178f7d3e38ad49593afc2e5db8efd178f NFS: Return a delegation the client fails to record
ff83a20869651db41bf205085a4846d21e99f1d5 fs: dlm: use listen sock as dlm running indicator
02a1263b5c0c79b298b44d6a1864a9f78630ff1d fs: dlm: remove socket shutdown handling
a5658f7349019fb80f5655d199c499a3601e91b0 fs: dlm: cleanup listen sock handling
82078c14956c7abb50077f6a45dedf1b7cbe192c net: Introduce sk_use_task_frag in struct sock.
098c36a2a6cf21a946b129a9452cde2f44dc6d6d Treewide: Stop corrupting socket's task_frag
515e88a42ac5ef8da4797460397821f847b774ec sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
3d0b2a8e4b17fe2161e06ce1f0b509bd2b1b5198 bpf: Fix mmap_lock leak in irq_work path
aef1c07a684e8893e1bf8330b6ed6337fd8cfeaf bpf, cgroup: Fix storage null-ptr-deref after replacing prog
902d462aa99fa53f0f11e59c5e8fa5da978ae6e1 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
4d688a4f6d206695f63fea014afcd7c88a9b328e btrfs: check if root is readonly when setting posix acl
02c5375c94492f91542e4b2aff0d93e0802fa3df btrfs: always wait for ordered extents to avoid OE races
5e1f9bdc043588902ffa28f6b546bade4309349f btrfs: defrag: fix deadlock between defrag and delalloc space reservation
13b8d0749b4f01cf1963f3c0e65d9abef47a5f1a scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
e03f1351160ccc3fe95f68fa52202c1310bdb82b coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
7841bbc179563b7c5fac61832b25dc0e761ab659 drm/amd/display: Resize MST HDCP per-connector arrays to 32
8e4e83301093d1f2fefe44ee6355e2b5db3c3384 bpf: Clear buf on error in __bpf_get_task_stack
da57acb46b4800f465f4567db539a4354f1367a8 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
1a273be0188e8fcfec3ce9c1275d68896d2f40ea ocfs2/cluster: keep heartbeat local node stable
384257b4eddcce3aa3d99d0c4cf23284a04d81e3 ocfs2: o2hb: quiesce negotiate handlers and timeout work
22100f82c0afafd433434043e6ab3a447fe2142b RDMA/erdma: Hold QP references for AE and CM processing
97ecbf9c7c122a68030150128ef0f87161834aff thermal: hwmon: Remove hwmon class device along with its parent
a5f9b6e7cbc0e8231176403354983a2c3c0a4999 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
63132754119dcd634403a95e6d3b3718153c19a9 HID: steam: Reject short reads
d3ef59e1584c4d6f0ce505b5bcec6fe2b0b634a3 HID: logitech-hidpp: Fix FF device cleanup on init failure
216396ba1f55625e2f31f62581524241120770c8 tty: make tty_class a static const structure
3541e3f10f8dd1418eab967a767e977a263e241b tty: skip cdev_del() when no cdev is registered
7cedb5e30efe6f509a1a4b63b4ae3a8b9a6b0ccc serial: core: clear freed pointers on uart_register_driver() failure
53ac0e7dba4443057325e3a7a699b61235c61924 serial: core: do fallible allocations before the console can be registered
a4a21ffc8e6ebd081b212e0640ad46e319561826 wifi: cfg80211: stop PMSR before P2P and NAN teardown
db7794e4dc8e08d5a9a85f83f1ea75cca8ff85f4 wifi: brcmfmac: fix P2P action frame handling without device vif
0d72a540224f6d1a4857467161c8a2f40b1f74a6 wifi: nl80211: clean up color-change beacon data on errors
0a3ceaa0906d6f7724015ee8b7571d0e1bfd541b arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
4c30f2886aa9f0cbfac4d9e99d7411ea073dca9e bpf, x86: Fix trampoline stack size for 128-bit arguments
68048d0033e9574dde96c6572fecb82737de86f7 wifi: mt76: cancel reset and rc work on device unregister
f36301a4f22f4f159a3c814cef638fc14b9c943c wifi: mt76: mt7915: allocate vif wcid in the same range as stations
31845b0ca7fafa7be132f324e9c672df1b22f662 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
e984ab029b95955ed5cb5a4f6275f1972d5f2467 wifi: mt76: mt7915: unwind state on add_interface failure
38ef1eed28277a7a223c56374887d9cdc3a3c4a7 wifi: mt76: fix non-AQL packet accounting for MLO stations
e9d2d8b8b34aac52d001c9bf92f0ff42f4981ae0 misc: sgi-gru: remove interrupt-context page-table walks
ac09134ccc34be1b3e687c4077608ba7e06679c7 md/raid1: create serial pool adding rdev to array with serialize_policy=1
6dcc4eb9ded005f29f87beddeb777529217d61ee x86/ftrace: Remove SYSTEM_BOOTING exceptions
c56ebf1b2a0db4c08b59802dd32be80e900edd0a bpf: Retire the struct_ops map kvalue->refcnt.
b879399137b5ee1c3cca26b566ed09800cc1324f bpf: Fix potential UAF when reading bpf link info
ca2f08cddc6af6859be4af7931715baf90c4cf5b wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
1e39660d2de82f1e6bd59ea9db474d6ea22decac wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
52f6509b88234981bc531f98329fc8813238472b spi: davinci: switch to managed controller allocation
bebe9fa9866dc52629bbd71ed535e40977f38c43 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
d81528c50b932262d6c2311c4853d923c1a60775 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
66d60686779c945fb01e82d5c790162588155035 PCI: Initialize temporary device in new_id_store()
fddce1cc8c7ca03c58429fa318268292ff438534 PCI: Make pci_match_one_device() match on ID instead of device
71484f2016bc79d6b2609307ebaa3ec5b7be005a PCI: Fix dyn_id add TOCTOU
6e74710e089fd126f87df0934d6f6496402ab569 PCI: Fix UAF when probe runs concurrent to dyn ID removal
0c3d7bd4e672906eb9d88cd664829e037ba1c920 spi: oc-tiny: switch to managed controller allocation
db5bc07c3d2190b8476bb82d81071669bd4726c2 scsi: ufs: core: Validate string descriptors
994f1b82d4d5a954015404f4bbf52c74487d5114 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
d0ae418f4715eb76ea7b8e96d1b98f00c1b606b5 bpf: Fix WARNING in bpf_tracing_link_release
849cde3373cd10b3c7b4619eca46e664fb54b7f2 RDMA/erdma: complete object teardown when the destroy command fails
3c3a877083a4539e980da69f70a391665a6813da ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
a4378e7442198556cc1dceba0dfc61b32a48598b bpf: Zero queue and stack outputs on lock failure
377fcfbcf16fdc54115e3a63750129014eefc2e2 dmaengine: dw-edma: Terminate all descriptors without callbacks
9bf6bbfacae92d7f59b1e4062f992f12b17c4093 drm/sched: Use struct for drm_sched_init() params
3f9a8aec36d8587dbc3dbecefd0e477b2bc4af77 drm/msm: Only fini scheduler after successful init
ab79f3cc09a8ba545e4fc401bb6beea03f989d73 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
31969196e6a16b972e88e22b890977a6036d0798 firmware: arm_scmi: Fix SCMI device destroy lifetimes
abc7ceb8f002782a3a91ffafe5bd763324783c00 firmware: arm_scmi: Publish channel state before callbacks
00b83f91edb4d1bb1a038d6ff35434b6670f52f6 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
73624e8d7cac54e921a51ba7b8e36c844097cd39 RDMA/rvt: Return NULL after port allocation failure
f3a289fe18856fe62ad963666cd3b0dd7dbec18d esp: do not unref managed frag pages in esp_ssg_unref()
3853bc9b4107c9d0137f66fa45bba67287a53668 platform/x86: asus-wmi: fix resource leaks on probe failure
71362004613a4862c8524d6a506bdb9376f92ca4 usb: gadget: uac: validate rate list length before storing
40d8f94886d8855cf2c26138e129ed19b99f9f29 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
ca275fc5362a2b753f40a7924b659509196909bd platform/x86: lg-laptop: Fix LED resource handling
00ce6c1ed2b243660133065d58bb815cdeda3573 platform/x86: dell-wmi-base: Fix handling of ultra performance key
c0ae805d30bfdf105f7afefb2b8723116721b2b9 time/namespace: Validate nanosecond field in proc_timens_set_offset()
f059eeac1f15746e3e0fadc34f983fe4aa158241 cgroup/cpuset: introduce cpuset-v1.c
c8f7ee45aed9a149578f5cbc7d77a2ecf82c69f4 cgroup/cpuset: move common code to cpuset-internal.h
5ecaf3b7974ea859250f832b45b5e9fbd114fee4 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
24e366999b93b97f2410288a3a190a2449e0569e crypto: keembay - Fix AEAD unregister count in error path
a11eb9e584acd4c4ac2567a4c4ae4026f0acdedf hwrng: core - fix rng list on registration error
fe46eed705f49b9d4c85dfa51ad671180566e846 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
f35669e1caacc2508b650ce67067bfb3fb94bff0 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
86882295d79a8f849a248f3b98a2c451f4306e76 bpf: Copy per-CPU map value padding in copy_map_value_long()
0e858ec4fe8d8a0bc848208ee9a0026a694d9e2b drm/amd/display: Fix dangling pointer in CRTC reset function
839b1dde3d0d9a6d3ff73bdf0054672bf18d6784 drm/amd/display: Fix dangling pointer in plane reset function
78b1f21296ce3d7c59a60a57736425f9176f6887 cxl/mbox: Clamp mailbox output allocation to the payload size
066ed4da31b3ac4f8d96c32d908bf07398b01fc4 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
7dc4dae90ce3e5f7f3600c981ac4086ebe8c27f2 nvdimm: virtio_pmem: refcount requests for token lifetime
dd8316ca593192b2c96b2863826e3b3a6cc53a53 i3c: master: Fix recursive locking during device registration
e740b5a3c686c447b33a6fe535eaf2c452d695c9 iommu/arm-smmu-v3: Manage teardown with devm
da8eb4a8b04fc263abbee1d1ab881ed8f57e3503 svcrdma: Reject Write/Reply chunks with segcount 0
c75afb1b5676d5dee0de1c7cfd7319bafd93f99c ACPI: bus: Introduce acpi_bus_get_primary_device()
18b0ef1ddd5ea3eb4a3fd6566183f6d5395b1d6e powerpc/xive: add error return value to xive_smp_probe()
b0b78fb9f1f430818303ac8910ae6ad013f78530 powerpc/xive: propagate IPI init errors to prevent use-after-free
d027bcf51130929bd695ac8b4494dffd4dd88e1f ext4: fix circular lock dependency in ext4_ext_migrate
d1382d77e5387fe4bdbd08de7b49239d38a696ec remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
1b6a03a1a075614f3a84ed47dcd12de2dbce1125 ksmbd: fix maximum allowed access checks
e180c1cbc238607f11eb6a1beb3e0ec499630f22 ksmbd: preserve VFS inherited POSIX ACL mask
773c45720627f76b5c60c8d10fb5e0adcdcf41d8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b34c6138054b1a99a240cd1630e95688f6c74cc9 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
b918f255b626ad56e1f8b3af326ab3635b6700df wifi: iwlwifi: mvm: fix a possible underflow
7820906656ba4d7aeda3cbc554b7e6dc9fa9d7bd wifi: iwlwifi: mvm: validate TX_CMD response layout
84bc09f73a08a0cd65fde378002ca7e3befd0f53 smb/client: flush dirty data before punching a hole
565be497536d21c17f950c56d1f96dc8dd220b4c wifi: iwlwifi: pcie: null RX pointers after free
9ff538ab0a895e97c815e61fce121231db240350 wifi: mac80211: ibss: wait for in-flight TX on disconnect
6924a15c6602e164b75adbdc5b124767d157f3c1 perf: Fix addr_filter_ranges lifetime
e294f7503c9fd600e603fa94751e6bf7aaf0a023 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
08a5dd7cb4baa2cd8b234c5a3630a9a35fcb261e exfat: resolve memory leak from exfat_create_upcase_table()
bce36804404e324cf1473cb2972802b209036f07 exfat: fix handling of damaged volume in exfat_create_upcase_table()
21952a554b04d15f84cfad3879ef23b467b7f41e cifs: get rid of dns resolve worker
c2510af3c31a0232a1292675762e2fd5e68faa04 smb: client: fix races in cifsd thread creation
6b548e23c1e9395fb3df7576f3d6f046282e5e4f nvme-fc: Do not cancel requests in io target before it is initialized
5066ec391a4c10b8d37f66a4e60f47e3c57e254b drm/amdkfd: fix SMI event cross-process information leak
e69d3729f586444f3b2943fe84a8111eba6f082b drm/amdgpu: Add vbios attribute only if supported
f2bdbe8c992203dc5b605cb9ba98333e8237046f drm/amd: Use attribute groups for PSP flashing attributes
bb4dbbf45d5de5d562f1442483119104274d4063 drm/amdgpu: fix buffer overflow during vBIOS update
a331aed2f9b58d96737362d84a676d4d23af22f6 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
40e697a00a4f6f5e53cd1f6cbd1ddd8e8d37c161 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
1eac36580406ff052842afeefcc543af742c2f8a driver core: Avoid warning when removing a device while its supplier is unbinding
cfae4107da47aa63b1dec5be1a4768a68a414c86 tty: serial: 8250: protect against NULL uart->port.dev in register
632f464c263ee395055eee8f7187c03f20003afd drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
e9f6b6f5a10b6960c2fc44170a9773fe71da0804 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
448ea2f75c79074de1d23fe0087c86e4b93b31f3 wifi: rtw89: phy: check length before parsing PHY status IE
a5599bf4178bbf96c65de18b2b3b96bc23b20189 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
d449618d6812333cff9d53c40db9d2cd1059711a PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
de0f0b6886244514fdfb30e9c51b6fb9a20eac73 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
cc763efeac8c993b151f405f86604bf3883b872c spi: spi-qcom-qspi: Support pinctrl sleep states
3d76d6203e11ebb754cb2261e80a179d0b414063 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
2e7a0f6738c1c9bb2c42482a9ab8c0d054540946 wifi: cfg80211: reject duplicate wiphy cipher suite entries
d0f4a9da791d5e850ad6a6e8f7717cd48c70d2d5 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
cbfd99f355a7a98ddf92555672d993e99fa1d515 f2fs: accurately adjust free_sections during free_segment_range
c2ce6b278eeb617fe891dbd39da09f2713b4942d scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
4a9b87ab2e54bfcaf05b524779714908bb5eced2 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
a7489b1abb3059c62f22ec201fa349ec7593483a smb: client: fail DACL rewrite when the new DACL exceeds 64K
ab85f6fb415af82673bb840f3b29cc835b5017c4 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
9fd80843da985ff5d7e677378e988e66c6a70835 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
1452bc0d1474d065e4dfb146f32ec190ceb036f2 perf: RISC-V: store available counter mask as bitmap
d988c18270b5ff1923bff94af6a6923e02d1f755 ipv6: flowlabel: cap duplicate leases per socket
f95a376fb7d0cf023842a2533f4ce5e38c8ba664 ieee802154: hwsim: serialize pib updates to fix double-free
a44dcead789614573baf5308386ca1bd763d9741 netfilter: cttimeout: prevent UAF during module unload
dd78283edddbd33e50966855e48098970bf1f0cb powerpc: Remove initialisation of readpos
5b22a823707bc0ff09cad59d7f1ceb7b4c995a22 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
62c9c2486fa55ac291c92d1291996c796e957f90 KVM: x86: Use active memslots for the per-vCPU MMIO cache
7010afe64a32cbc0524ae5fde8d8307fd54b981c mptcp: move the OoO check back into __mptcp_try_fallback()
0778a5682bb62334e8c854340a87e0ee1547d0ab power: supply: Fix maintenance charge table kernel-doc
62de7a74203e5362a8dd4e0a982ca1b5cd9f4dcb power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
cd6bfb3b070e9a527d19cb9c5d3df752bc7bf545 Drivers: hv: Avoid infinite retry loop in init_vp_index()
3701ae2f7e4cf239f67cccccbf4decc0ab64718c Drivers: hv: Don't reset VMBus connection state on error/exit paths
207846a83dfde8a31efcd6fee450992c9b361816 vsock: treat TCP_CLOSING as once-established
95fb093b8c13df104c279554bc52c0fdf884df7d net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
112c2133905e897e0cbda179189cb9fc741e229d ASoC: Intel: avs: Reset the stream unless it is already prepared
874fc66b0896f58a130b90ce77705a2d521c471d ASoC: stm32: spdifrx: fix synchronization state check
b47f529a8fbfd995323f37dd7f3ff09d26dc68a8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
2802ee1637508022d27a1c99292c0b6b1e3d96a1 ASoC: cs42l52: Fix the NG Type Switch bit
6b3b68b1b906ded2dd5295c529a4bfa10816e475 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
d6cca9a9c1da01bd3b864c4272191e603c986ba5 ASoC: max98371: Fix the Speaker DHT Min Volume bits
8525bce5ac407c1d77a661f87708d09884c49998 ASoC: wm8978: Fix the 128x oversampling switch bits
d6c5399eca94f6af5db409b43dea6bd3433c3a4e ASoC: nau8822: Fix the 128x oversampling switch bits
23ec85ac82e8e7d908270c0fd023008a9a466a9e spi: tegra114: assert CS GPIO for every transfer in a message
c5282742452831a05871b449bcbdd921c8e1acd8 nios2: fix __wsum type degradation in csum_fold()
9d8a07ff2f28f9e8ecc11bb3cd31cda2a6e2419d scsi: st: Save the visited block for the partition the drive is in
f33345005e61028602bc8a71c539c123ff3e56ce scsi: target: iscsi: Fix race in discovery auth updates
13f24989b1c0ead780e4d4ddf4cd1de5ba4e9c16 ocfs2/dlm: Protect the recovery list during debugfs reads
594bfd132c58172e3e832bba4cf202c83fde2882 samples: pidfd: fix userprogs typo
44e01cbd9fb073d1c54745993168d0f64d2acc02 pipe: preserve existing fasync readers on writer setup failure
ce978a7c7e7677cde3576332df0fc2e93307493d scsi: libsas: Fix SMP IO deadlock during HA resume
0c5c728795a2547916918290bd35856eba4317c4 netlink: avoid hashing the network namespace pointer
0e8ba5bb3d142e3c4816c2ada684d914543a53ca net: bcmgenet: unshare the skb before writing the control block
84e3a3ce44e77b080b2a724f8294f0d4f2ba930e gpio: mxc: enable pad wakeup on i.MX8x platforms
0502475d454f76ea2aa76e7c417b5893e7418d3f gpio: mxc: use lock guards for the generic GPIO chip lock
1f3fa3fd025869d05f3a774a989fcf1ce19f688c gpio: mxc: fix both_edges bit operations
e376db4968f53e44350f1a2d60c5c5d4cbbb4848 gpio: mxc: use BIT() macro
2a1f167257c88d396701b17524ee3f64a1dd5aa7 gpio: mxc: fix wakeup_pads bit operations
c980cdc7fa625f5ab5e22e17c592d99c2049d170 autofs: ignore notification errors from a replaced pipe
2bccc27ac260abbfb732f09882faa28e9e9580d3 unicode: free the map after a grace period
c0fb5294bb4050b5156601fb364d8d3d43ba9370 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
923428d6731aefce28fb83d15ff0376811283e1a fsnotify: prevent mark additions during connector teardown
1a16ea397325e958cb4e2bee70e3d924afaef3fa net/sched: fix use-after-free in __tcf_action_put()
a6e5e90722a55f4946f6eb0475cf3f823166520f net: rds: fix uninitialized trans dereference in CM event handler
2d52edfa1fde6a6d41fb23ce2fd42e1dd2564917 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
d65376db95ec39c55edf292bad487039b0e34f72 sctp: revalidate output stream after association connect wait
1ab27aefc015a27502d8f1f7cbb82c3b9f2b78af tools: gpio: fix building from the top level with O=
98a781be99c05a77a105a153e0f92bbfd1c8efb1 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
ba4a5e474e927c52d913bc9eafc5a95138f5a2bd scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
af726743b3c4e664c38d13f2b36c7a12765fdad7 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
a38b20f6887c5eb9b694ea7fc532b073c923e5d4 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
af223584eb92aa1c1b76be988915d2954a78aa0e scsi: libiscsi: Validate the task named by a management response
928e6ee6576230031a1932bae50147422d39e355 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
cbfc57d5a6e3a5ce778d890ccd1c7f9051d25537 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
8c1fd8d513f229d29b69a7649e3c20f71285637b tracing: Fix the shift out of bounds in the log2 histogram modifier
d17b1d4d530e6da6d9c7640ba279b5edc0fa443d tracing: Do not initialize tracefs work if tracing is disabled
3c249936049f9f79eb7c6a0b762485dec7ca758b tracing: Fix hist trigger timestamps for buffered events
d24ba4be584705dddfa9094b99364737dfe416c2 wifi: p54: validate firmware record lengths
209eeb08a8f2b3d7746ced5715dff837c6234a03 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
a00418038f045d1e8afed7fc5cb80022e02cb480 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
826839985998ae2ba9d7e67b003045ea5dd9ebba cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
76dccbf97d47169fd54292b798bd48126e13e8e0 dm cache: fix demotion stats in passthrough mode
9dd34e8b72edc1f7291f1a784bc92d1a28a08114 dm cache: fix issue with background work locking
0c129f447d6aa35bae463edba5041fb809c24716 dm-crypt: fix a tiny race condition in crypt_dec_pending
85882661c0ce63bdeed4a80827e19a0e3d97b52c dm-ebs: fix incorrect device offset check in ebs_ctr()
b195e1c68909435e0a89f26db6683be5352f6b33 net/iucv: fix the recvmsg window update
b336673bf832615f544884700f341a4b7259ae27 xfs: fix capability check in xfs
ac289ea6ef4d138a811612b5e1d5b1576af8df9a tipc: protect node reset trace dump with node lock
8451e44085998e502e14fcaf3e47350c52b6f9c5 sctp: validate chunk length in the inqueue parser
8a91626c4faf4cd62c70aad46a142eeadc9f48cf page_pool: keep frag_offset aligned for odd-sized requests
09064cd57a5c1fbdefc50783dec303e7f683471b s390/ctcm: Prevent XID null dereference
28818cd0a25993ebb93aa9aacd2bafe7fad63ae3 s390/pci: Fix leak of uninitialized kernel data in SCLP report
fc8eb6b9730991809f5b2662701c6ac3ef87acd5 ipv4: avoid divide by zero in fib_rebalance
b34146007ddb008f0e4c04fe73aa3cb57545f63c drm/amdgpu: Fix VCE 3 ring align_mask
4f4bd87c46503a0977103c85dc903f442d9d12df mm/huge_memory: initialise workingset state before folio split
a93e65e2e1d75528872e897f729d1871496654ff KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
b3604cdc4f6cb79f020643f5035e5abd437bd4d8 mm, madvise: fix potential workingset node list_lru leaks
858497d9fb00fa6e3db57d38f77ab4622e67f10d net: bridge: mcast: don't truncate the port group walk on teardown
1efd41b8149c9d70af09443273a0f6cf91c606ef ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
c11d63c722dff008f3922dfc39f65ae3e0a6efd3 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
00be106faf1f4047fd8898b01a7a080f2bd35133 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
b7ce492467eb3f0f5ee36c8c37283f7f5640a205 net/sched: cls_flower: validate mask pointer after nla_next()
d512fc1aa3852431088b3471b0799a77888c3433 smb: client: fix multiuser mount with krb5
a39562f988dfe604faf8c7ff08863cb1d33e595b scsi: st: Fix use-after-free race between st_remove() and st_open()
b4baac8b569d50a9afe7d245d99ccd84a8d0b851 perf: Track the perf mlock gift separately
1279cc61a70a37906b3b7f6d82b897b4cb68e361 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
643e5ad00a3f2828873931ada8befed6b0907988 watch_queue: Fix note pool publication race in watch_queue_set_size()
7a3e3f75404112457520ecb15de604631ffd473b tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
0b3f2f78b056521d1772704bef8a4971bb278394 ext4: free the sbi after a grace period
f28dce920f6bb17990d3df9381999d47b423af7c exit: move core of do_wait() into helper
b60be3d22d76495bc8353bfc1c27809e78d662b6 pid_namespace: make zap_pid_ns_processes() freezable
b61137152032d0a3c672aa9ce471bf784a4a9093 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
e79052c70c2ce2230224650e8d3d017ea7befe36 dm-integrity: require stable writes for internal hash modes
a57476f73ab2ab8d83fb171bf34660f7a3c1e2be vsock/virtio: validate packet source for connected sockets
f6ab2a480d37e8149bd535491ec19422ae45fee2 ipv4: udp: Create exceptions before socket matching
91ce2497af9e770b3a0f62731c6bb504d3ba9c0c i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
17f2bc460a98ad8b31b28d3ec6a590b22774f1c4 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
2a2f156bdccb5f4e89932da5d14c69d764ded5af drm/i915/dmc: Harden DMC firmware payload parsing
35ad1fc0387911491219babc4f40286c034baf58 dm-integrity: fix infinite loop on discard with large tag size
ed876dd184406769f6830eb9674936869b6398fd cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
7f1c982553450b117c1a71c29336dcda2b353204 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf

--===============4349905942331861596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc17d7003d40-23b134f937d3.txt

1e7e58ee577da8c90e6fc1c3ffab1b04020de521 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
d2dfabe163970189dedf90a4867a6c9c3ac3eb6e rose: disconnect orphaned STATE_2 sockets when device is gone
98b7a57e5467c4431b3a2a013b04d940e3198aee rose: release netdev ref and destroy orphaned incoming sockets
6cef15dbce67e9642adf33ec29e7dc639f026d1d rose: clear neighbour pointer in rose_kill_by_device()
26ef26eea85e0ade01db637f6f5f6b2a07e47e45 rose: don't free fd-owned sockets when reaping in the heartbeat
37f750387466af959f55b0984beaefcb274f2892 rose: keep the route needed for routing loop detection
892a1e5f5b84dad7c89775efff1c1c729cfca114 rose: guard rose_transmit_link() against a NULL neighbour
e7f7231c0481a8124aea0732708144cf082cc699 rose: use timer_shutdown_sync() for t0timer teardown
ec9030013d16efe3c3f6767c1d8ee64428083da5 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
e4733521ff87289a5a8204d1f27f3205b0266c16 rose: hold a reference on incoming sockets queued for accept()
dda98c24a5911f6eaf9c66097d61cd0c7bb5d720 ax25: bound REJ-driven fast retransmits with the existing N2 counter
0ed7782f77911ad0306899c07591008c70979f65 rose: purge rose_neigh->queue on final teardown
3db4e192c9ce87275cf0c78c36e1f7fb52ca2d4a mptcp: move the OoO check back into __mptcp_try_fallback()
9006d52b778c8786349da2018e3edd254de82db8 fat: stop reading directory entries past the end-of-directory marker
17e4e267ea0f80fadf304d38353724836572124e soc/tegra: fuse: Add missing newline to APBMISC error message
42464bc515204e9e5d4668b0511677f19c43f72c power: supply: Fix maintenance charge table kernel-doc
2076f37c15e311f05083ea1d312c713edc4b7336 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b247924bcd98066f07852678eb3af7bc615fd0be Drivers: hv: Avoid infinite retry loop in init_vp_index()
6a7ed2f8c2f152387e00f0bdc7d1f3d49ce382c4 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
f4ef0cbebfb53892db380af5f96caaa6242a7281 Drivers: hv: Don't reset VMBus connection state on error/exit paths
2eb6d7b0cad20b1f6b9672c335676739ff1d3127 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
27cc20e49c8f230eb77ad511e661d3c309098351 tools/power turbostat: Fix fd_perf leak on reset
1be685f80e53d50930e8561fec5e73978ca7f969 tools/power turbostat: Fix add_counter issue if > 24 counters.
88c42e4d844b6906b880db9c73735969482f2a71 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
870e84bd89affb1200967d48c8c253abc9a74c57 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
ac920a3e3fc80dff3fd24d36785797fcaab485c5 drm/vc4: hdmi: Move packet RAM enable to PM runtime
680fe9926139357f74b495ae4f82b44ebd55a8ba vsock: treat TCP_CLOSING as once-established
49ef0b9fe18b903df97239e97b22c7b67ad05460 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
dfa5e26313832ffe71d0855fe8d5bc7540903be6 ASoC: Intel: avs: Reset the stream unless it is already prepared
64f68a20e86238adbc9eb7a33e0ea2f842eb79cd ASoC: stm32: spdifrx: fix synchronization state check
44572b871b73108dbaecc2ab9057436f7b62ff67 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
596f42b97b5e8847878da888ed36e9b7002903ba ASoC: cs42l52: Fix the NG Type Switch bit
75ea1e40892896ed6e0cdb9d24ada1b4a30d5006 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
6438702f2b3d6ab8b38767b18650ad303eaf278d ASoC: max98371: Fix the Speaker DHT Min Volume bits
b36cc6d3ec9ddd0693797a59e7d4d76b10f66267 ASoC: wm8978: Fix the 128x oversampling switch bits
8cd41387e93866e0d3659e3f3b1813049a98b490 ASoC: nau8822: Fix the 128x oversampling switch bits
596049fafd9e78d26c55c0d503a3c052a083cbce regcache: Add ->populate() callback to separate from ->init()
9eaa3f8e2e2367ca0747167fd5c19913e16f54bf regcache: Do not overwrite error code when finalizing cache after error
57614b34a8d7db48b77eebde4880d9d942ed6ffd regmap: Drop map lock during cache init and exit
2f0de2efe54803253e98456609c0cfdb9129d213 netlink: reset skb headers before unicast and multicast filtering
0afe0ad80da0151562bd931205f7047a4edff651 spi: tegra114: assert CS GPIO for every transfer in a message
8a8fb214e4de4f06be908455c80ba0bd818d4061 nios2: fix __wsum type degradation in csum_fold()
80dc9b8af4bae104c4da71e399f44eb41738f096 scsi: st: Save the visited block for the partition the drive is in
ccd902ab61f115b509b19a1915304b2bba69a491 scsi: target: iscsi: Fix race in discovery auth updates
a02c600be3f7c9bc33bc4dc981ee33f838e217df ocfs2/dlm: Protect the recovery list during debugfs reads
1209255af528c26c62bd9350922d8b4715fc0533 samples: pidfd: fix userprogs typo
4bd26d2521e908af01333b15497f5c7a44ce0e6f pipe: preserve existing fasync readers on writer setup failure
de605f12e76ed38a58cd6da6d0446517f7eb574d tracing: probes: error if BTF is required but unavailable
10eb60b428737fd057a0942ce5aed07040dbd07e scsi: libsas: Fix SMP IO deadlock during HA resume
681d7c8a0bfa31a5888bad851e79e6ab93fe95a9 netlink: avoid hashing the network namespace pointer
df36b3f3452dd4bc4600e962c51f679c9e348e63 net: bcmgenet: unshare the skb before writing the control block
e35e5127753b04cfda2480e248e002b385d7fae9 net/ipv6: Introduce payload_len helpers
9e7e2e0299e1f6d4fc63c3f76435fd6351b61181 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
37155c6f2bc559cc839166e1acc4f322bcc686e8 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
f9a4cb4acb589e8a0d2434666f085a2970e2ef33 gpio: mxc: use lock guards for the generic GPIO chip lock
be43ff740554570fd8dae80d9dc153e221b82033 gpio: mxc: fix both_edges bit operations
ce7933f9e7aabed0ce3f2bd394fdbb2d8307338b gpio: mxc: use BIT() macro
e44d50e7952d70251d52c431f14383841b279434 gpio: mxc: fix wakeup_pads bit operations
bb56ebf331de3d7c2df64c238f0539825f7b1588 perf: Fix perf_pmu_migrate_context() leaving events behind
622f71f3c19287168e0008bc38c3ae7425b56f8a printk: Postpone kthread startup
4aa395a7e4eb9637dad5451473ab85114da3b5a0 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
57a1290c70d0c6190911fe45550b1f34327c199d afs: free the super info after a grace period
03fbd78a07bccbd26c732181dc9d8db791d41fa1 autofs: ignore notification errors from a replaced pipe
319c1cf282da581a83818325d19517593eb8ef54 unicode: free the map after a grace period
17445d2d27ba5f74f5c40945069399216af7a585 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
0bc1deeb8f4ff8de39525bf75d9320a6e57fc027 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e01e25b4990877888370506b2a6c33389313b57c fsnotify: prevent mark additions during connector teardown
5ab31babdbaada85315bef85052b63056a41cc1a pid_namespace: make zap_pid_ns_processes() freezable
a6675129ce4e09892433fd028f8ed114fd86af6a eventfs: Free the eventfs_inode after an rcu grace period too
c0fbcb9cf524bd020cabd64884f30440aaa31c3f namei: test for a negative dentry the way traverse_mounts() does
d7e590d3ceeaadcfd644280bb5b0674f4edc6675 net/sched: fix use-after-free in __tcf_action_put()
96a181b8db05751b16ee6ab3c75be14ab56bdaf7 net: rds: fix uninitialized trans dereference in CM event handler
071f25ec2ce5b8c9c237a3b61dfb427ac99432e0 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
180c677444a85ecb7d973d778e3eeb2f9a6df9c9 sctp: revalidate output stream after association connect wait
ad90caef732f0a031fef44db9affd7fd7bdb7f06 tools: gpio: fix building from the top level with O=
af4244a69fffadcb271f806d1ec2b4900359fb87 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
78c6b5faaefef32f4d01de19ca1b6965138f07c8 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
37c34b0fc72ff6c52bb7484328852fabc3cf7453 perf: Update cgroup time when rotating multiplexed events
e867ce7f84e3195cf6c58ca9be08d4bc2608b1d1 ring-buffer: Do not show buffer_meta for CPUs without a buffer
a89cf83b3cd1e11c1f42eaea395410f534a3209e ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
ee5f35d0f71bcb85622666ce7b32ff4061ef6da6 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
1e3edb24895023121020f523c9a4f6a62e2669ba scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
7845a183f44bc644e4a5caac4d10ef16c5f3ceaa scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
86ae39b49693c29e47b424b058dcabb058f67d53 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
e4118e2bf11174b256b731327641a638c1250abc scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2901a8ee4d110964c798fada6b379446f6e05981 scsi: libiscsi: Validate the task named by a management response
725d8bc4f656dbd0bfc1b714a792142e900f579e drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
e320b90a430158dd9074d61b677787d4a7031db7 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
937921d20cf0316561e28ddd08203bf81ff27050 drm/exec: don't immediately add prelocked obj to array of locked objs
0dc936998b2fdaed912f7be49e913bd1a28bc019 tracing: Fix the shift out of bounds in the log2 histogram modifier
70a30609efbbaaa935ad72ae7db2cf6e5058348f tracing: Take trace_types_lock when dropping the buffer_meta reference
c3847bbc18137f874e7c7523c92e214c42658596 tracing: Check operator stack capacity before pushing
e73a2b61e9735a3ffe02d4ae1aee0165407cbe0c tracing: Do not initialize tracefs work if tracing is disabled
4dd05e753541b09f65920db1c504628759deca86 tracing: Fix hist trigger timestamps for buffered events
3835e5714a8a3d736958bad3cc9ee18184d721e4 wifi: p54: validate firmware record lengths
ca1876f652c6770a1cc85a240edf46968714cfd3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
9e5107cb121a0b792dfdda309bc11039adc55a29 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
bfd5c89bd343c9e2c6a03107df22e69026030623 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
03b3f6d3f497649ac157f99e43545535e8312291 dm cache: fix demotion stats in passthrough mode
95a5ad549c51e42e9e7c9c804ef932fb0252df26 dm cache: fix issue with background work locking
752eef4c92dc0c7ea5ef1bf2d602b1fb3dfddbd7 dm-crypt: fix a tiny race condition in crypt_dec_pending
22102b0b9df37f0439974d78351cbc662d2a8b58 dm-ebs: fix incorrect device offset check in ebs_ctr()
9e854cb728eb1ea8c94ca3e5dfd343d617d841cd dm-integrity: fix infinite loop on discard with large tag size
db9c558f9f7815fa6ca612e46c33c5bfc2028309 dm-integrity: require stable writes for internal hash modes
86caba5ed88630c8ef2566676df09de20d790c8a mac802154: fix data race and NULL deref on local->assoc_dev
5a87b3585d36774fd2e94fb68112011096c12833 net/iucv: fix the recvmsg window update
e9c5ff92581c3cea872f995ab4171abedaebb7d4 xfs: fix capability check in xfs
f5b2f35a75b19eaa7748360ba158217bfe05ba54 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
16f6f6aa5a36736171491ef2cb65606b53bb151b tipc: protect node reset trace dump with node lock
be04232af8e2f08873f9261a4a561d03da9a3a04 sctp: validate chunk length in the inqueue parser
034dae4159a5708acca0f3cad0aae2f6200781ae page_pool: keep frag_offset aligned for odd-sized requests
77bb0ee933f45ee98b33fed9f1a588ff79559aeb s390/ctcm: Prevent XID null dereference
5f31ba4bbfdc9d9fe9472c336f167c757e710fa5 s390/pci: Fix leak of uninitialized kernel data in SCLP report
eb822bc58340e3e6164a011b5aeb650a3a91353a ipv4: avoid divide by zero in fib_rebalance
e78e5a5c80df3a0253c637dbc6e0c8c036886107 drm/amdgpu: Fix VCE 3 ring align_mask
3439f2b3f65763494f22cb0e65186ff846cb417f mm, madvise: fix potential workingset node list_lru leaks
2382166ce91d3c87d1efd9ce221996ab1c724b3e mm/huge_memory: initialise workingset state before folio split
1197961c7513a232ff1328ae7b42ef5275f6d16e Revert "s390/mm: Add missing secure storage access fixups for donated memory"
4fd1936d55ea733711916005ae12a047151bd26e netfilter: nft_byteorder: remove multi-register support
922b5ffe9200c34a6df18200815a9949be38bc11 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
aad440f64cd87b2a98ebc905f287a35591073d3a KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
a19f0738e6c3c32466adf5d8938f00b23c8c26bc fs: get rid of __FMODE_NONOTIFY kludge
ee5db227481cdaffd7a4e4af2ba91c7fb1f90e7d net: bridge: mcast: don't truncate the port group walk on teardown
4b9e379466d277007b62b6dc15ade5a8530b034b ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
e40edebd5462a17ce58de44787d9c876360eaadc ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
a9089e63d6213d66604fb9aadc3f4268d1c5d266 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
f8a1df0823245ede6bcac03926a213e7e2adbc9f net/sched: cls_flower: validate mask pointer after nla_next()
e003ce996ce54a932b1bf3e40c798b99c1a90e8a smb: client: fix heap overflow in cifs_do_set_acl()
ab9a95219b6baaaaa86fb5fa15afd5a63b39674f smb: client: fix multiuser mount with krb5
1dc019944f47c80f26b6ee0bc2f86ef99b06d519 scsi: st: Fix use-after-free race between st_remove() and st_open()
05d42a50406798024a58d653baea8bae8f1be2ea perf: Track the perf mlock gift separately
b9ced6767a6d6bae8aad85569a906fa0b1397e03 eventfs: fix SRCU read lock leak in eventfs_iterate()
d371e90113e4b9eabfbffc8dbb4056a156f16bfa net: call getsockopt_iter if available
829b221107f6fc3e08dfc0848f8580139b9d9d64 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
69bc757ff94b4a7c2beb224de03e1cd175f74101 watch_queue: Fix note pool publication race in watch_queue_set_size()
1c5065947e14eb1b342d04b3775a0ddf17693425 ntfs3: free the sbi after a grace period
3cdac5609c7802cc0bcdfe964c4c2bba11e1d4f6 ext4: free the sbi after a grace period
94275075f6a69b80a47334d4a27f29478f1786a3 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
80c4560040ab7cd14f34c2d20a2415f506bc0ba3 drm/xe: Bump LRU for external objects on exec and rebind
ce05d82043eb8f9058f4f5ae176db12607c59952 tracing: Keep the predicate limit separate from program capacity
d8060878cf60a3e6ef056b7813659ef1371db1b1 io_uring/cancel: don't spin on local work the task can't run
edfbcff83000acb75f63073c874b58eff0998ac4 virtio: set skb owner of virtio_transport_reset_no_sock() reply
d4e58f2d83146119712c1ffcccd9a271f0b6204a vsock/virtio: validate packet source for connected sockets
c15eae03d71d32c1619b12ce1e4e49ce0deb8b5e ipv4: udp: Create exceptions before socket matching
a07767994ecec4181d95c7c3a32ed37bc2018d17 workqueue: release pwq pools by pool type
85538828405ddcb210f7408ac47dbf35b5f0ed4c workqueue: Fix unbound pool lifetime for pending pwqs
316d3197fdfd37ffcbbeb5b843cdfdd8755e2cc9 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
983bfba40e5855a4eb5139cd7c92d8d31e60ec0f i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
931b7b972326aa1b38bc0de7d83c23cab50affb2 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
2eba00315a77d693721ac7f4abb288643c3b5cd3 drm/i915/dmc: Harden DMC firmware payload parsing
fda264ccfbfae2b6862dd6de7fd59c283bb00b14 tracing: Fix ignored return value of resize_buffer_duplicate_size()
9f98777610d4f2a3bd858a220349331b7c34aeae drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
8586aef0817370d20b6fa04f20a0e49d99fba57d sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
0b52c120d377761326ef10d4ca7f083f1275438a cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
23b134f937d3fc0c2e6e393e2e448583284ee954 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf

--===============4349905942331861596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e39990aa81b5-4650109a6ce0.txt

f3af86e500356062a9b16c79300359d583ae69fc drm/ttm: fix swapped-out resources never leaving their bulk_move range
ce72068cc822f277c2333ed77c9882a13624bd83 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
313666ccff5568711e96608dc372334b9b4ead4a ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
d03bda73573d6c489632ca30dee9aafcd8374fe3 ALSA: ctxfi: Use correct DAIO type for da_desc
3c915571fe335e3c5e29b1b80d012f25be60d031 ax25: bound REJ-driven fast retransmits with the existing N2 counter
84b4af3f3dfb69618689e7dab22b4bf65e4863b3 rose: purge rose_neigh->queue on final teardown
7f3dae04195a17373976b7f518a2860b1e3a7823 i2c: qcom-geni: Restore the source-clock selection policy
50b0dcbeec56dea6656cbd5e8120c692c6b782bb kho: free phys_bits bitmaps using free_page() in __kho_abort()
8877fdc3960c6b5a82afb0a66a673cee53c87959 soc/tegra: fuse: Add missing newline to APBMISC error message
6cd0efc718552252528c8c31c1e6df60a6d7a933 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
8313292166c9cd54ac005234dc24cba70d5f45ec power: supply: Fix maintenance charge table kernel-doc
05e78a4ae55601dedb4042edf269bccf7d14ecc8 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
754a86a0f13b0cbf8c1d489e61d0bc9d93fe281c Drivers: hv: Avoid infinite retry loop in init_vp_index()
3ee642242ab4a39d830278ce64d4368946ebbcf6 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
500848b44517784afc65fd50601faa4326a1024f Drivers: hv: Don't reset VMBus connection state on error/exit paths
aa9f0bd6fcfea76b22a9dc49bc1d5a4afcfd3e2f pinctrl: qcom: qcs8300: Fix intr_target_width
e3cd9c8f1e29e5bd0c3865f8e8b76dfc370fb763 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
3c47241cb8a74f1ab30d3bff3fcb9c8b6e7e00f2 tools/power turbostat: Fix fd_perf leak on reset
84e553014110e241c0abdeb83f26ade0dcec7910 tools/power turbostat: Fix CWF PMT off-by-one
38f4dbc6b107c84db8f2cc5d964db913f62581d6 tools/power turbostat: Fix PMT error path fd handling
57f622e5170c3a682d9784f7a1ac9daba5212621 tools/power turbostat: Fix add_counter issue if > 24 counters.
1f5b301741dc4ba5ee509f3d27c86404201b9544 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
d22c5dbb8679a8e6c045edd2c983f016f1ab9685 power: supply: core: prevent unregistering a power supply while a callback runs
1d881e26b1cacc0de9715256a99fdebb05d3403a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
6e242eafd15617ebeb655abc50f50d61b8046851 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
24726cc2f1a39d1b1c17de826a1898159deeabe0 drm/vc4: hdmi: Move packet RAM enable to PM runtime
8128c0b7d9016c8eef0fc5f35c65a45db038cf0d gpio: nct6694: Mark the GPIO controller as sleeping
1c555cb124b94f640db86b649ea4f4096af5f386 vsock: treat TCP_CLOSING as once-established
5bbb054420b604d6eacfe8edcd0a8cb1f43bb205 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
f17c743c0233ae86cb6902e73d0324a277e10b2e ASoC: Intel: avs: Reset the stream unless it is already prepared
7b6c3a711a1ab0c898e078ef2f275c144a00c5ac ASoC: stm32: spdifrx: fix synchronization state check
c13e224ab8c81226afd44e5dae50e79ce27bdd19 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
aef8ea65b7bf5a2c5e8ee95247bcdcda8b8c1f7e ASoC: cs42l52: Fix the NG Type Switch bit
739c58e1f6d7cce08981c278a8d47c5c77a9cb1a ASoC: pcm3168a: Fix the DAC zero flag polarity bit
2c6674ea723ba31b3708446891954c214248d01f ASoC: max98371: Fix the Speaker DHT Min Volume bits
f3dcaea0b51c434f0c8a7563afd80cffdc5e7367 ASoC: wm8978: Fix the 128x oversampling switch bits
6d4a5ddda66b14de4f518b527efb8fc3bd066ecd ASoC: nau8822: Fix the 128x oversampling switch bits
73098c518fcf1f598aff8969bb44de8cbf1f41c0 regcache: Add ->populate() callback to separate from ->init()
89e7c5d7c9d826b9cf7997604abdcaa271f92867 regcache: Do not overwrite error code when finalizing cache after error
30c3e171c62ee2802aae4f91069b55fcdb2d1115 regmap: Drop map lock during cache init and exit
09f9e4473f11b92e454d46a2c29c51b1c8b9cdfb netlink: reset skb headers before unicast and multicast filtering
c8e5082df319d42a0886cb1ba8b9b6873a406029 accel/rocket: clear rdev on device init failure
f7bace570bee663b5ca3a5bc9ff9b691427b6613 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
43cc05f154035e99e3eeaf9f4bc6648fe1a8be65 net/mlx5: HWS, fix flow meter offset within its bulk
aaa8a5def9fcd8c400b067ab18972ef7cc50a795 ASoC: amd: yc: disable MSI on resume
dcedf205036dda8f0cfd574ce4c3844882c4a127 drm/xe: skip eviction of a BO with no resource
d75ebd224158f817833a85af999db7e7e2e33472 drm/xe/oa: Zero OA buffer at allocation
1d7843e91f62c3b2ba3f24f9e23fc3eea1b1fe23 spi: tegra114: assert CS GPIO for every transfer in a message
be82509683042a1629cce0b92f250e18cfa9143d nios2: fix __wsum type degradation in csum_fold()
290046aa9c91a3bfb995d5e06f95b2661e5e179e scsi: st: Save the visited block for the partition the drive is in
5ba7ae31a7fde8f119f6b0226d1f80ba4609f0ab scsi: target: iscsi: Fix race in discovery auth updates
6288f929fa7269d09694312dbe199da01e55c009 drm/panthor: fix immortalis condition
ba4e55e98a97a066ec507def7785dadc3593aab1 ocfs2/dlm: Protect the recovery list during debugfs reads
0e1530307d8dd73ffeb07b70d78602f05373dc06 samples: pidfd: fix userprogs typo
938f8ce6bf1b3f248a0c7b066c463d8bde1881e1 pipe: preserve existing fasync readers on writer setup failure
d1d3f2ea86da8f27b3f5fb53fa21db8e6dd875c7 tracing: probes: error if BTF is required but unavailable
d8ce3987f437e17073f939fef3afdb5a2fc8f79d scsi: libsas: Fix SMP IO deadlock during HA resume
ea71ac9489ac9dfd52647393031625d4a58669d7 netlink: avoid hashing the network namespace pointer
acf9770ce94d0960a03515d196fb1afe2e7dff95 net: bcmgenet: unshare the skb before writing the control block
8750cf328d904ea92e3cc923b5534db9e1b55b9c net/ipv6: Introduce payload_len helpers
53704f063e1e35f0a8535052d28c7b762f9151d5 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
1b3a8d04abe1be313c947b8cc0a02833422617bc gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
104bc4cc8250fd2c86036ae8c4dcbb7c2e74448d gpio: mxc: fix race between chained IRQ handler install and probe completion
f56102df85557ab94d75920e87d528b9210d4d57 gpio: mxc: fix both_edges bit operations
2432614adaafe3ab2b52460c20c9b14820cdd902 gpio: mxc: use BIT() macro
47411e44ecc028576b9cbda16cfb85ac875a00b0 gpio: mxc: fix wakeup_pads bit operations
dd7499743f91333a1501751fdcc7c107d0939475 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
bd619db3ab4905965acef1964ae217b5e159abc8 perf: Fix perf_pmu_migrate_context() leaving events behind
3a9d4ef40061d4b5c3265b46192dadcce91a3b94 printk: Postpone kthread startup
f4225174150de9b75a40166522b89afc78299564 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
3d6e6ac03606d42709855244a3fa8172d74d6bc6 accel/rocket: search every core slot when a core is removed
09dbc6b7ac39d53d2acec3f0a076c979c200e47d afs: free the super info after a grace period
96e636eb24c864feb546cb461194bd3be174066e autofs: ignore notification errors from a replaced pipe
3843526f7473a1ff0efb2ac8afc6fc191afd819b bootconfig: give the footer size static_assert a message
25542d87a3b71c752c952c97c6c28db6d9095982 unicode: free the map after a grace period
4086ab68b0d62eeee2f2942778bcce17f293192d watch_queue: Fix note pool publication race in watch_queue_set_size()
e6cba490057d2ddb2ad166040824cdaa97a87cb3 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
689eca57bd8b412dc81a3aa50f49a4c2d545537b KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
253cf380ade9190b3909d041e5905f56efb6ed03 fsnotify: prevent mark additions during connector teardown
e8ae517734351e67d350d47543753f76dfd39308 pid_namespace: make zap_pid_ns_processes() freezable
66ae8e1411c2b495eb9b491cef38a6b200b8f3df eventfs: Free the eventfs_inode after an rcu grace period too
fba32e21a1551bb3c2ae81fe7776e1f2692e4950 namei: test for a negative dentry the way traverse_mounts() does
496f28524893b70114fd72c4ab501a0ce53ba708 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
a010d0244378b8943cd16a2ff5b83537e91ad127 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
fde880257fca805acbfcbe9efc4aef04de3ce8b3 net/sched: fix use-after-free in __tcf_action_put()
3175cda5f9dcf70972ce5df37410dd292aad8000 net: rds: fix uninitialized trans dereference in CM event handler
9714e8d0c9e0c7653685c5fb568f1bdb293f3c10 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
4d0c65b6ffe86096d7e71ed8517a088adf4ea7bc sctp: revalidate output stream after association connect wait
487cec617d3edb3ff37fbe88cb4e08e850ae6dc1 tools: gpio: fix building from the top level with O=
ebdd0d90fc1a6769362b608f5691150a5f9ac370 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
5a82c7a75521ef2f3e01d8de08a6a395f70353ab i2c: qcom-cci: Fix HALT_ACK reset request being dropped
140d74c4175f3cd5e45b32e2bf905686cecb1318 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
759d0ff5864462ab85b1de46ef2448f349ca4ec6 perf: Track the perf mlock gift separately
310296a00fe8a395375681f3eaf0a34714c165a0 perf: Update cgroup time when rotating multiplexed events
32ed004137bf770b777d73e90e651c2ed5decfa5 ring-buffer: Do not show buffer_meta for CPUs without a buffer
c57519c370f3c198601be1010e5accc3367ee0f8 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
f96466ffee1e9b74697ccf6aa5b5016e8c583dc4 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
2e9025dfdcb01ad180156b32398ce919ddae65ea scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
ab17696e94fddfdc8f55671d409906e5ea29cb23 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
2573216ee2d6c54fc4494b7953f6ac3da4edfb87 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
be7b13bf1d1eca60a1654f8756945c1cf49ae078 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
3521c973fc5e4d421021b2815a1612f38dfbc792 scsi: libiscsi: Validate the task named by a management response
214d0024ef7c4d30b2507ab907ff3ec04dee6d36 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
541399d0742c92075ccd13a420f2090c5418252d drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
d170b9032242bc6135715aca70c2bb1fc38992d2 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
ea276bee8cb57125f9a30ccdc76dc6eeb19eeaf5 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
cf1ef60bad94cdfa0ba4e05619c51ac83c9024e1 drm/exec: don't immediately add prelocked obj to array of locked objs
3c75341078c67505755ce5a6f98afb8af3e462b4 drm/i915/cx0_phy: Fix ARL-S host bridge detection
9641d06cc629d24df86dcfe9efe10a751291eb58 drm/i915/dmc: Add sanity check for DMC load address
11fa3d519352e9efc662201cd4937fef89ec224f drm/xe: Bump LRU for external objects on exec and rebind
8b853c383d04c91553ff0038ee16a7c17c4145f6 tracing: Fix the shift out of bounds in the log2 histogram modifier
3af8aff7d21794f552110213e5837630b4a49610 tracing: Take trace_types_lock when dropping the buffer_meta reference
3ea07a9b3af4c471745b03724b3676227f82e534 tracing: Check operator stack capacity before pushing
875c5ab9e195b86d9cd33e94d9ec56958774030b tracing: Do not initialize tracefs work if tracing is disabled
2926b5435cde71403b8c154e3eea3d7fab5fcce7 tracing: Fix hist trigger timestamps for buffered events
5430c5bbeea9dd207ae8db01aad7e7d355aff43d wifi: p54: validate firmware record lengths
9aabdb322019d7090f5edb90ddbd53cbb3c53573 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
636579311b5342532b050659bcc23fb6a9f2d23f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b9f944b5ddca2dd60b82efe7b63b728ae5dafdf7 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
91e11783d11fd54826d8299e46ca04549baa7500 cifs: don't update i_size in cifs_do_truncate without a cached handle
c6c09f5c294fdb52d608403480fd7e9e369eed0d dm cache: fix demotion stats in passthrough mode
19dda59ec8f076c329d6c6600a77459d3b6b1eb2 dm cache: fix issue with background work locking
49d1a8549a6b3ee3cc1c072bd3c93aca6e87f771 dm-crypt: fix a tiny race condition in crypt_dec_pending
28dc579b3757b343f5e2a1ea5d846fd9d7629e82 dm-ebs: fix incorrect device offset check in ebs_ctr()
8a21f6f27c6222e0cf2842b91764fdd0318688b4 dm-integrity: fix infinite loop on discard with large tag size
8d52820135de6d29daca7dd73eb49cf4782eaaca dm-integrity: require stable writes for internal hash modes
08bd5a38cb2f5ce3d84aaee4e0488fdd4795e66f mac802154: fix data race and NULL deref on local->assoc_dev
f686c14b1f73c5d17cc155be0549fb084bfde42f net/iucv: fix the recvmsg window update
f3aea49dee141021ebef6b9f8aa2d20c16cd16ac xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
1874887c0cca7fb48027d49643135e97a78e3b2c xfs: fix capability check in xfs
4cf87340697a9f9009fd53e6e6f101bad1961a6c xfs: fix zoned write iomap flags assignments
97663291fdb4381c3283e19ce1306da704721c3f netlink: specs: fix the conntrack filter type
e52598cd135adc84b9ee1d07988501e18306d7e3 netlink: specs: add missing mask attributes for conntrack dump
4d746194c83e359e688368fb8f852b9717da2bf9 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
49cfb44f2dfc25529a628d2ebc2a56d5cbb81b47 workqueue: Annotate cb_lock nesting when draining a dead BH pool
f2ec53b152d2cb6bdc18b30ec10087c1f8fc2548 tipc: protect node reset trace dump with node lock
41ce2314be524fa4784a393f8fb4b798d5e4ba8a sctp: validate chunk length in the inqueue parser
eaa88e8eeb91cdbb0dcc6fea3e1c6bae50616a2e page_pool: keep frag_offset aligned for odd-sized requests
250916a1fb6be99c10091ccc58fc6b2f14299470 s390/ctcm: Prevent XID null dereference
f91847f4ab03bdaaf578c06e6adc756d6005d1d0 s390/pci: Fix leak of uninitialized kernel data in SCLP report
b218704f366a1da37c03e7d474584b1998126a56 ipv4: avoid divide by zero in fib_rebalance
93294c68195171b9fcda0068b069e36136754db2 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
661c973320b3a567369ce0fa9d55b631cc5c3e7e drm/amdgpu: Fix VCE 3 ring align_mask
6fcd432e72d33d2e087775d22744f058d90fcd20 netfilter: nft_byteorder: remove multi-register support
62db018210661fa5a5a263a21806afa37dc32f79 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
46e5db1429652b5f8f8b2cc6050e757e40c2e905 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
79360e3d79ea4849134c5fcc9a80f10449643617 drm/amdgpu: keep the eviction fence until the last handle is closed
4486b878269ed6900ecd40b24e4cad5863dcdba7 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
ac431f07e62e7a29f0345f8605ad528a877e2aed ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
41536b7c2ef7daae1fdb3b9b3ea7f71ca4d5317a ext4: free the sbi after a grace period
a03b52c20542e2f1acd1c182d53533852bc303d5 net: bridge: mcast: don't truncate the port group walk on teardown
97f369ca090ed0392840eeb089e3149487a937d4 net: psp: do not inherit the Rx association on clone
1d5d3fd54d9442d31f66a9cd5ecd4eb2760aabdd ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
57c1871d5749d87bc8058c946cb85d912ac520de ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
5164196b70695a3725a2d298286f2744f89ecb6f ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
ae3bae56bfb224adcdb2991eec390509fd587a5d net/sched: cls_flower: validate mask pointer after nla_next()
d77e948cbd994dab48eb885ee34212dfc44f447d smb: client: fix heap overflow in cifs_do_set_acl()
421441c1f0219ce25a1878d4800efd97df2e90cf smb: client: fix multiuser mount with krb5
f2b18b2d6fddcb2138eecac4b37ba3dab9e628b1 scsi: st: Fix use-after-free race between st_remove() and st_open()
985f06af7138f9055495af2ac6f150ff212b8cca ntfs3: fix use-after-free of sbi->options in cmp_fnames
dd9001fa9d5d2c1e0b8d7564aa812cd610c5f501 ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
b03c75f6bdcdf1be3d660f683dc8a0e52b74a0a1 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
5a35af2e3545628970106ff6539200f766452256 ntfs3: free the sbi after a grace period
658ba87839fddd8de846d83438f2cc1da1eaefdb drm/i915/dmc: Harden DMC firmware payload parsing
71cd94e564ea4239d6df0c3e3e7abcba228f3a13 sched_ext: idle: Respect task affinity in restricted CPU selection
dc002d1f1e401e3f86f82949d44d0ff4461df9ce tracing: Fix ignored return value of resize_buffer_duplicate_size()
01003f83a060ecc394c9eb8114de76f57f7a926f tracing: Keep the predicate limit separate from program capacity
a37fe7b594c22fae16aee92829a53ef029530a26 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
3ae65dbfacb014160e3a335ae0d4ec424b398a25 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
e0820618c04145812ae19b0059bd7672756e34f9 smb/client: refresh allocation size after duplicate extents
1e976298d42a5d6916ab81e36d1323069aa38869 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
d2383378acd799ee61f47faa9462be274157deb8 io_uring/cancel: move request/task cancelation logic into cancel.c
a09db0ba25cdb33f7544cc25f8765ef52d01c15a io_uring/cancel: move __io_uring_cancel() into cancel.c
f8f8b4252ff0933b6e56555ff13abd99a0191ec3 io_uring/cancel: move cancelation code from io_uring.c to cancel.c
2e1168373c53ebf7d85c3a42addc8bd920c63f81 io_uring/cancel: don't spin on local work the task can't run
24c18ee0b7e3beec2e2fe213c2e5c9c4f0f99e09 workqueue: release pwq pools by pool type
7be44d640c897fa5dd26605440ae929fe5ea0b2c workqueue: Fix unbound pool lifetime for pending pwqs
715fc8f9df0b860b548bdaa7041505cc3e885a3b virtio: set skb owner of virtio_transport_reset_no_sock() reply
c36d00b67348629c4340ed86f2f02881f6b7693e vsock/virtio: validate packet source for connected sockets
6480c40de3494c7cecdfccade486c188e2a6d078 ipv4: udp: Create exceptions before socket matching
8bf195d1e05c3ae82235251b43982bbd05026667 vsock/vmci: validate packet source for connected sockets
9ff1d92462716b2c6b7959d764b00ddbd157562b smb: client: fix data corruption with concurrent writes and O_TRUNC
da83adcbbe72ce01605fa94e8cca12dbbee96433 ice: remove legacy Rx and construct SKB
8b81fa7216c4db0a130aabd959bfa09918b77d36 ice: drop page splitting and recycling
ec3fc416f963aacc51ec3df499afc690987983bb ice: switch to Page Pool
d0a3058c8bc5b404b3d5212b5131184998ba4d37 ice: fix broken Rx on VFs
0dac75e85323c920d150f6962504759a4d20c562 ice: fix crash in ethtool offline loopback test
c6548eb817852ba20042d68545e0717be7503ef6 smb: client: drain outstanding I/O before truncating on O_TRUNC open
de4d46db24bf69d9c1bfdbcb9bb4ff8819b8dc3f eventfs: fix SRCU read lock leak in eventfs_iterate()
08f47284dd14004c0690249ed852b0f4661dba40 ACPI: scan: Register platform devices for fixed event buttons
d5a969e85ef23829f66c056b28b4455df2d51a9e ice: fix rxq info registering in mbuf packets
4650109a6ce0803db84d8016d2b165dd0164e4d0 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz

--===============4349905942331861596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa83f9af0f52-e128412f3236.txt

612c8323bf5feb097cd082dd35860f63f22f3f61 blk-mq: pop cached request if it is usable
ee173936a25f434407a74bcd53db42ef2642c424 blk-mq: reinsert cached request to the list
33fba5054e8cb13dac0a9b5ae6085dc30ff62ca0 mptcp: move the OoO check back into __mptcp_try_fallback()
6ef33b9b54338f9e035bd6f01f40981a36c594a1 ext4: fallback to complex scan if aligned scan doesn't work
cf3cc0bed7643377e4ea5318f4832d2a3904fc46 power: supply: Fix maintenance charge table kernel-doc
993b2b9cfb7ebaad5f3e370cb577d10a0685fab4 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c07c9fa9dfd7f312ad04c4965b3029625d10211e Drivers: hv: Avoid infinite retry loop in init_vp_index()
14bf28ae63d239a5a0ef1f9113a0f43b37e9aaa0 Drivers: hv: Don't reset VMBus connection state on error/exit paths
754c7678b8cf9a98c030d89e1d6ef7ab28921642 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
f522dfb6bb323c432d5b1b553f2b29ad86a7890a power: supply: generic-adc-battery: Fix temperature IIO channel conversion
9ef9f3a127f2e7168defdc869653835cb4244492 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
4bd943103c17c12d43ab7ef6ec1ced69096a4c9a vsock: treat TCP_CLOSING as once-established
43818befdd19df0b0b176b288bb014ce9805d166 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a862bebfcf992aed5a3b05a45561fa9ce9805864 ASoC: Intel: avs: Reset the stream unless it is already prepared
51746fefdcb487db66208fd98d0aede9a11a2eef ASoC: stm32: spdifrx: fix synchronization state check
299597e3b5ef717a8fcb1471818d81d30c51e9f5 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
bfb6de9717f34544a08d736f71bc5739b663b2b0 ASoC: cs42l52: Fix the NG Type Switch bit
3489baa630a8f24dc75cb085543959ad08018f9d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
8a27a3127fd602b3c7e97dbd5879ed74abf84ae7 ASoC: max98371: Fix the Speaker DHT Min Volume bits
33c17bebd3f33df949206680b0cb273cc4ff0ea8 ASoC: wm8978: Fix the 128x oversampling switch bits
b5838d6839ec93a4f25471b80957798d12c0834e ASoC: nau8822: Fix the 128x oversampling switch bits
947f700b5d079d6b8c80d604f7d246129f2e0888 netlink: reset skb headers before unicast and multicast filtering
ce462d41947318301e348e4435d42e0e45155e2e spi: tegra114: assert CS GPIO for every transfer in a message
3e9bfb13207727aac71f202c7e178951ca1e9cbf nios2: fix __wsum type degradation in csum_fold()
673debc407e5ca3b841c4d9f43f8cfb750097efb scsi: st: Save the visited block for the partition the drive is in
219191957a3736923ca0bdb4a78f483a3573c9c3 scsi: target: iscsi: Fix race in discovery auth updates
496cd6d2cd823d0bfc1f3c29e9623af2e7bef847 ocfs2/dlm: Protect the recovery list during debugfs reads
9aa4495330fa3bf1653dd0d0bd5119e96e1e668b samples: pidfd: fix userprogs typo
fe4439016b2000722b4bc6bea1bb6618cac7fdf9 pipe: preserve existing fasync readers on writer setup failure
013ce1b7cc8b1dfb7ddb8df2a37f402642427eef tracing: probes: error if BTF is required but unavailable
84fa8e690152e6cc4958b182e9f35b0aa69dd7bc scsi: libsas: Fix SMP IO deadlock during HA resume
4ee9a81c0a21e0ef8666652e40950184e0ceed01 netlink: avoid hashing the network namespace pointer
e848254427487bc544b3b3b8ef279c0cee462a5f net: bcmgenet: unshare the skb before writing the control block
1ca2c7eed47b0d93e918df4df1cd6dc199af70ad net/ipv6: Introduce payload_len helpers
734fa06d4eac1881a4cdd113e657a128b51a4625 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
37399a1f630cd4237318d20808b4af49eb6fe4f5 gpio: mxc: use lock guards for the generic GPIO chip lock
5e9be8ee7e57ddb1db9014b1bc8897121733b0ce gpio: mxc: fix both_edges bit operations
4a4e2ab2dd4bdf248ed2fc3399c0e23e5044632b gpio: mxc: use BIT() macro
8f0f3a4aca2e9d7dae8a9c390b08ede5e760d61a gpio: mxc: fix wakeup_pads bit operations
4cc009fc46a3c75a467503cfbcbac549e8e93e8f perf: Fix perf_pmu_migrate_context() leaving events behind
f59bd4fca038b20a60f4135167cb3e66c2e41535 autofs: ignore notification errors from a replaced pipe
a6a5f59c9caeb35c49c9813657cc7fd8246b5faf unicode: free the map after a grace period
96aee89fd90c4934b69817ee37611cf429aaaae8 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
390cf5a9bc023211cdc2c5fda878bb7bf46347fa fsnotify: prevent mark additions during connector teardown
6a1d6ad93624db56f7f560239aec6d54c7b17d75 eventfs: Free the eventfs_inode after an rcu grace period too
c9b4923dc2e3aee7545b90f0a57b4bcf11ef3759 net/sched: fix use-after-free in __tcf_action_put()
02355d6ffe60a59ce7e06eacb40db43f63c8dbba net: rds: fix uninitialized trans dereference in CM event handler
e2c8fb593b347834a7439641a852969358c464e0 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
428e9749a9fe06d37b22473a8215c2682478750d sctp: revalidate output stream after association connect wait
4b1ef02f3216b8e885a57510303da34786249af2 tools: gpio: fix building from the top level with O=
c2f4d71313f104f0afa4044beaa1c64e8f37cb14 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
0134d31a15b35e98f74b48b97a7449aa988736ce i2c: qcom-cci: Fix HALT_ACK reset request being dropped
bdfc7ef1adfe4339199373660cef4d55c0787876 perf: Update cgroup time when rotating multiplexed events
6570718b4f79829fb9e312d97186d29bb5dd0346 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
21494b3a2d8afeda25815a2647c31024cf7f60ac scsi: libiscsi: Reject a negative task index from parse_pdu_itt
b21b1755463841c3aaa0300ffcef70366e5a8aaf scsi: libiscsi: Validate the ITT reflected in a Reject PDU
df3dea8d6f27171c4700824c2ccef4151444710d scsi: libiscsi: Validate the task named by a management response
1cebfd31930caaaeaaf96400c7a8810b7fa38feb drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
7e48e8a60a248c3e95a131a6c573ff4ca48f970c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f9ce7e3d5b8e3612e120825a198c3f89f1eb3133 tracing: Fix the shift out of bounds in the log2 histogram modifier
388dac9ce2b506be54f60b753e67f49c7b2bd561 tracing: Check operator stack capacity before pushing
852565cc572daecd4ada4b684d511b5a5cd7dd31 tracing: Do not initialize tracefs work if tracing is disabled
04fd976eefb4c8f7e7ef961215a6a4a23125cbfd tracing: Fix hist trigger timestamps for buffered events
ce85b17c30ffd3b1db93ba07d9e074bbf09dee1f wifi: p54: validate firmware record lengths
9b6a99981be042d6305c79460ca6f63a9710773e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
3bff3425ea849019aef559416bbaf6aff54b8fb5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
37b124f99f8cbfa69bc305e5d2a62b780048d089 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
987ce472730996027cb222e17b24036ad825548b dm cache: fix demotion stats in passthrough mode
04dcbd3ebd8998f3200fc5e39c8319436cbf6d1f dm cache: fix issue with background work locking
14b96a1dbecd9f682ed258011b9ed57161e7959e dm-crypt: fix a tiny race condition in crypt_dec_pending
005a67c2bdaf55a56cf04d7d2686a30b77763aba dm-ebs: fix incorrect device offset check in ebs_ctr()
ce3a782d861b8ac8edc50e3f485a33496329539b net/iucv: fix the recvmsg window update
479448996dcbefeae4605d2d6794a379ba653ad2 xfs: fix capability check in xfs
067ce2b613c582262f8510c9ce82023054c54dc5 tipc: protect node reset trace dump with node lock
6b1a50a0ac99b9566fedf56cacdfb5b5e65736f5 sctp: validate chunk length in the inqueue parser
9f1f4fd38fb2a949997a9f49d3c09a8fbf44315a page_pool: keep frag_offset aligned for odd-sized requests
3cea0fcd8814acff9345d28f77647e57e6dda0f5 s390/ctcm: Prevent XID null dereference
a6d1d2374c3ed70562056e3689d76c7feb8d8c4e s390/pci: Fix leak of uninitialized kernel data in SCLP report
4b72f70d367d150553403c7cf7b9ef191b44def2 ipv4: avoid divide by zero in fib_rebalance
385eb7188f95bfabb655ac6b761330e55f984338 drm/amdgpu: Fix VCE 3 ring align_mask
e6924523caf3f182a50312b6720c46b9d8777a29 mm/huge_memory: initialise workingset state before folio split
473070cf1ddcc634b1e7857c7928c67b6ad71540 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
7a5d02cf63464b0434e6a95f3f68c69f86198be3 mm, madvise: fix potential workingset node list_lru leaks
7bc69f83bb4d8a4d78198a6485d763825c1ea3ec net: bridge: mcast: don't truncate the port group walk on teardown
75f65051cd509a2c21fbf01814465550f4bbc4ae ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
fc80b673d89181fb983010ae7be968d0a3efd36b ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
d9cb48f5ec85362fa4942d9559c52ef63d8ed23d ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
e16a914fb9aa7681eeb5e02e168f4d1002576549 net/sched: cls_flower: validate mask pointer after nla_next()
21dd79d62b96d8a7676fb54bb43ffedd071015b2 smb: client: fix heap overflow in cifs_do_set_acl()
4ec3676bdc0270d02027639f39d6f065548bc20f smb: client: fix multiuser mount with krb5
437a28dc6234d586050cceeb6a50f57463392173 scsi: st: Fix use-after-free race between st_remove() and st_open()
2bea693cec682c2cf32acb81428f5b947e4a4e83 perf: Track the perf mlock gift separately
61c4f62014b7b0a3bf1185cef4c2ab2124dcbba0 eventfs: fix SRCU read lock leak in eventfs_iterate()
6dd3dcab4b1f3c89ab2335d10f9b006aa9c09f8f kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
0dfeb9e2d065c69bc6ede4e4d2ad8bb97de789a7 watch_queue: Fix note pool publication race in watch_queue_set_size()
63020d608ace1039014c1f03d6e478c65236cd65 ntfs3: free the sbi after a grace period
8feb0afb1f240e8672b2a83294f7e32724c453c9 ext4: free the sbi after a grace period
f4923d6283dfb59c222caa4dcf157bf3faecfdbd scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
71c32f546271ef8d1d49cc3e92f41baa7e675a86 drm/exec: don't immediately add prelocked obj to array of locked objs
2107155f19b46e1d62240de9df06be0c231a68c9 exit: move core of do_wait() into helper
977778fdf48a73f78c2d3938a623aaa9453e3ce8 pid_namespace: make zap_pid_ns_processes() freezable
0a8175d5055dffce9190c8893dfcbdbccaaa67cc ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
89da4e88c8af5c7c0c97e2bf2669fe04e4ad87b9 tracing: Keep the predicate limit separate from program capacity
d037500ca73e8ef69d1d301e317ccc2103108e8b dm-integrity: require stable writes for internal hash modes
9f8a8aa34d56318f26598fb49012c8ec01e9e564 io_uring/cancel: don't spin on local work the task can't run
72f31a512eba618b5b89eabb1205e5e6567fb229 vsock/virtio: validate packet source for connected sockets
1d39e823037fd0a7094adff0c41e81628019cb3d ipv4: udp: Create exceptions before socket matching
4c0c87d87db2560964d7d4e4a12d0f2e5f6faad9 gtp: disable BH before calling udp_tunnel_xmit_skb()
ddf7f13dd1ef2e8820d79825b06480e394185488 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
146b3e4fd32da386609b19e74919996281546b02 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
b95a79f65f66c29d7b8d16e572984b019d2a5be8 drm/i915/dmc: Harden DMC firmware payload parsing
f333c7a6c83a99b724386f6c790b59fc02cbf6c7 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
8a78fac6cb25730c77d3af41e1862dc1801666fe dm-integrity: fix infinite loop on discard with large tag size
bb97b3dc59d9185c4724574bc412dc005981e7e6 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
e128412f32364be29906d1ce55b8deed634374ae xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf

--===============4349905942331861596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-114af46ca714-aee08e0e1b02.txt

6274051533cc16b4480e18563ef5108b48ed0b08 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
2cdcbf28db400d9c8b9feea8a465c8f74ee33db4 i2c: qcom-geni: Restore the source-clock selection policy
f852cf83bce64d9d51356742de2974587777e2c1 soc/tegra: fuse: Add missing newline to APBMISC error message
d575d49a6f62bd81fe66a5c1a8e7daa3ecf607a3 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
651f6c3017bca976ffc5ce9c978f2a6012ebebc0 power: supply: Fix maintenance charge table kernel-doc
f7288ce5ce36ba20907b2ce03050387cb196a3b0 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
20c2c733d4b693e1055de768467d383b29c2f5e0 soc/tegra: pmc: Fix uninitialised clock rate
5706824b2406e859153f931e00b51eda819c8b6f Drivers: hv: Avoid infinite retry loop in init_vp_index()
c063acc29ad3920a4ad972666cf4e19934cad7b4 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
28b36509e1daae001da5513f71d1e39c8b94ee44 Drivers: hv: Don't reset VMBus connection state on error/exit paths
2d70e1ff70b3514b907ebd7c86380939ed0ca552 pinctrl: qcom: nord: fix GPIO interrupt target width
d2256fc60929b829980e796e2fb34c6d5e8568aa pinctrl: qcom: hawi: Fix intr_target_width
baf66723f4bc2d43859ccfdd5043ac8fc71f8457 pinctrl: qcom: qcs8300: Fix intr_target_width
ac2f4100aeb281557fe81fbfa6c9988f121c3fe4 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
0130be13bd0e0fc273f2d811ad34d2d24b983da4 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
7b74432071e9ccbcd6187510865a64a68cd16a38 pinctrl: qcom: spmi-gpio: make direction changes exclusive
b9894cfcc9248ba3b1ed8958687a24506bbda68f tools/power turbostat: Warn, but don't Err on out-dated perf systems
ef8db991986e4bc1575c6fed586f2732be29c9ee tools/power turbostat: Fix fd_perf leak on reset
cba01bb01685f6d08ee3c565baf81177bd46bac7 tools/power turbostat: Fix CWF PMT off-by-one
960a7379f4a0ca18594d8baaf3dd057c15946940 tools/power turbostat: Fix PMT error path fd handling
95f102051200bdc39a152630a048e8bcbb487f47 tools/power turbostat: Fix add_counter issue if > 24 counters.
1dc693b684fd2a98f5c2fc6d01b06cf1f44e02c8 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
6550a5eac6b29f7bfecec6683eff64425057d387 power: supply: core: prevent unregistering a power supply while a callback runs
651f3ba979b7c64034531bfacd58657cb2130ee8 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
ad4134a6fe7c6eee7081a8830a2b1de228e5c15b pinctrl: sunxi: dt: do not accumulate npins across probe attempts
93edd27c9a57c069cc3105b2d850b2578e42ceb8 drm/vc4: hdmi: Move packet RAM enable to PM runtime
1877abe4b299a4d666744865c39667c96a4eea44 gpio: nct6694: Mark the GPIO controller as sleeping
dd04aeeaff3d5a7efc89510b7f01469bfebd8a4b vsock: treat TCP_CLOSING as once-established
446ad9320080e198f014ebe8fc33a11b0482be8d net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8cfb089ee370b67982f2c0bf4a9c0ee37532aeeb accel/amdxdna: Fix Kconfig invalid configuration
c0e756e9fac7bb6aef5206c2670a94b29417c456 ASoC: Intel: avs: Reset the stream unless it is already prepared
67c460133b1ef1cd1923d334003d667f09dab7b8 ASoC: stm32: spdifrx: fix synchronization state check
f3994819c1a2ce891a90910c6d83e676e810e432 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8caa751cbea69a5b531619edec9050d0bb8d8f00 ASoC: cs42l52: Fix the NG Type Switch bit
00bdab98349af45fd3e92e7ae86b12ec05271ccf ASoC: pcm3168a: Fix the DAC zero flag polarity bit
5652fb4138be310c4259347fd8642c9be68a3dce ASoC: max98371: Fix the Speaker DHT Min Volume bits
ae7899ed60f34efdb104ddcd4fe4266d9e61441f ASoC: wm8978: Fix the 128x oversampling switch bits
62864bdbd33fb1ee42278eb41c2fed0fa2d910d8 ASoC: nau8822: Fix the 128x oversampling switch bits
1197ea9570ee1a192298241c37ec7eb0f0afa103 regmap: Drop map lock during cache init and exit
52fb3781a573268059d92875e468c86bb56acc74 netlink: reset skb headers before unicast and multicast filtering
90ce6bff0f77070062e85e9d31179c9344520c3f accel/rocket: clear rdev on device init failure
04d59a4519d903ded13e92d73642266aaf6b3052 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
367f2a0b1370bca16879a6a0c35f94a53c004c59 net/mlx5: HWS, fix flow meter offset within its bulk
d66aa624a95056c6d04202c49b23f492877407e8 ASoC: amd: yc: disable MSI on resume
c94ac9cc7797c4c3e94223ec86d6c53881629eb3 drm/xe: skip eviction of a BO with no resource
064826c2dd962410a731a778f825c8f2423dde15 drm/xe/oa: Zero OA buffer at allocation
747e2cb3fc9feac65c6e3cc9baad9690a91d721c spi: tegra114: assert CS GPIO for every transfer in a message
04a80ff846b806e710a9a9c532b7aa8f7c3494e8 nios2: fix __wsum type degradation in csum_fold()
90c7566765e5504aa5370bf50c8e5ba7559adb06 scsi: st: Save the visited block for the partition the drive is in
a5c281e21dee0ecc9816f49b839716481b797026 scsi: target: Disable interrupts while holding delayed_cmd_lock
138a3e2d3ab9a0b70f650c382893f48510909e13 scsi: target: iscsi: Fix race in discovery auth updates
ab99953eb31f8e9735f44b4030d2e4ddc3795c54 sched/core: Call wakeup_preempt() for queued tasks during class change
a515a68031286b1f1d8a81bb003f6dcabd54c592 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
f1a6f04b76f0004f579d95a06740b5bacd60a422 iommupt/kunit: Use if_changed_rule for the kunit
00e69d434e8233da04aa7adce60f6ad04f4f32bf drm/panthor: fix immortalis condition
bae57ffe77ceb650417cb5061fc90ae00e698950 ocfs2/dlm: Protect the recovery list during debugfs reads
2b81c5292fc35664d9d7d757fb2d711b01722653 samples: pidfd: fix userprogs typo
db522e59e6740517b18d8341e5e94f85371fae16 exit: fix lost-update race on the child_subreaper bitfields
9aa29818574010c0161c648dd3dd3807b59daf6c pipe: preserve existing fasync readers on writer setup failure
7ac563e9dd2b5dc61090e2e6aeff18296babfdc6 tracing: Fix empty symbol names in simple_ring_buffer undef check
32ea42839a6c9d6029eaa91ec6328c97da429ef2 tracing: Fix simple_ring_buffer undef check on parisc
582ec069eb7f10689e544654f16355e5ddfa4559 tracing: Fix simple_ring_buffer undef check on sparc64
6d76d386556560c66bd258b25abc3e4a55924201 ring-buffer: Skip si_mem_available() for persistent and remote buffers
9c7909b26c98bc6152ee7f8ccad4cf93d10be059 tracing: probes: error if BTF is required but unavailable
963172ec923d7692b6b97a1067214c2caed30249 scsi: libsas: Fix SMP IO deadlock during HA resume
6ae8f3753098a5f558bc2ae2b3a694267ad95aca netlink: avoid hashing the network namespace pointer
b1687fcb899caa3e613cf76fdc3faa4d8df5c9fd net: hisilicon: hisi_femac: Move setting of netops to fix crash
1e75d41e8c97929104c447195f73359b08bce692 net: hisilicon: hip04_eth: Move setting of netops to fix crash
34485f379b5c6aea6398a28be1ea456123a570eb net: ethernet: actions: Move setting of netops to fix crash
602d0c9bda8b0d45b8f9d98f7529671477180577 net: mv643xx: move setting of netops to fix crash
c59864b5d31b95656dd7b00ba68ff6594494b99c net: au1000: move setting of netops to fix crash
a80e576a1afda1e6e9c726c29788e60ed3f6e189 net: ethoc: move setting of netops to fix crash
e92e463fa8c73565c38278fe5601bd99992d4d2f net: ethernet: aeroflex: move setting of netops to fix crash
cf3271d9a31bf5363fb5eece6bbf03b6c8ee7799 net: ti: icssm-prueth: Move setting of netops to fix crash
15d73e815cc634c5c6d1444abfac2062e82d2be9 net: bcmgenet: unshare the skb before writing the control block
867164af190d418af635fbc24471142c48e95188 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
5d7096debd4beb3abf2952a8b9d52062f827a644 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
4f04b7958fce9ee9dbf33ecf67e43aac5d4e3073 gpio: mxc: fix race between chained IRQ handler install and probe completion
34e3e89e770c5bb9e4cb640558451c06b9021dc0 gpio: mxc: fix both_edges bit operations
07c85844608eafdda4413cdb5f695893871a4599 gpio: mxc: fix wakeup_pads bit operations
f3a92879f4f7a7bd6125fd66f4d03c39af9a040c gpio: mxc: fix race between gpiochip registration and IRQ domain setup
73f8dec7371482f0ebe897a2d6f1611a835bbca4 ring-buffer: Use subbuf_order in available memory estimation
183d9042dd3c17924704b86cd16b051fd530dd66 net: stmmac: dwmac1000: clear the RGMII status interrupt
bb2ae9f895f9d8cbf12cb38f15624cdfd690f605 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
863561af734687ceb340fd8a6829ba79bf95c032 perf: Fix perf_pmu_migrate_context() leaving events behind
9c92bc4252bbfce291d396e9c7873b10398fba96 printk: Postpone kthread startup
fdf0a199a12b0caf9604da269f5919114fb31a82 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
ce89840a06eaa6f9d9b1e63de5674ec89695196e PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
5fdc2f4db63fa01be76eed4488b6dedfa7107d93 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
e623d6538caf9d9ca4f9282e65d89b6ef43122af firewire: core: fix race condition in split transaction handling
a0df666d0e37f606797e4e777733d7d601c7c3a9 9p: free the session after a grace period
4f456796a2e32ecb67ef44c45bb16c94c522685a accel/rocket: search every core slot when a core is removed
b32aeaf86b2e7d382a1e71751577bef8d2378bca accel/rocket: search every core slot when looking up a scheduler
14b3766ab9ac64614dff8706e9cc44f560539077 afs: free the super info after a grace period
0b53d365a656ec4c3fe4811c1c5200617e95f8cb ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
5e5971d9a522e1878a3ee68938befacbe70dec33 ASoC: SOF: sof-client: Use event-handler mutex consistently
9da5f2ffcc56ee10c066a54298b274512b0c4900 autofs: ignore notification errors from a replaced pipe
d31bc32c0ac62fab6929e5069a35982f89568a9b bootconfig: give the footer size static_assert a message
e7bbe5d2e73b5a6b21594804aa349774a69d5bef unicode: free the map after a grace period
a563c967698f38a55d9626f45d4125bcf0d9b3a6 watch_queue: Fix note pool publication race in watch_queue_set_size()
938ba46c917e07b65bda16315729c3330fdc2b87 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
42607d5de7c6191996b2dc6637a8d225d44aba4d KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
4e3fdd095a3284166411f19f82a3510291d09d1d KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
a9d65696ac903087843ca09e1f2f75029b227ee2 fsnotify: prevent mark additions during connector teardown
cad58fbacb2efdb526aa367a3c0d4d94ef04f21c pid_namespace: make zap_pid_ns_processes() freezable
21b7f15e71cb811e286a9ee98331ce7388648bf9 ext4: free the sbi after a grace period
36609ae010c7f729d923a74a56869dc335d0727a eventfs: Free the eventfs_inode after an rcu grace period too
4e092181426b39e7f3f5744226ebfa18ca1b586e ipc: drop the mqueue mount with kern_unmount() on setup failure
a9b7e830e5b07feff3ff6616093d952d8e9e16e4 ntfs3: free the sbi after a grace period
bd1e9b2e47ea4a30b21aceec6609d409ca0fdaa3 namespace: a mount that copy_tree() leaves out can't take over a lock
899f46e9d5c3f694f26363f947235e7190280147 namei: test for a negative dentry the way traverse_mounts() does
9ca4e50172dbd3ec8d371483f245cec4e85e4933 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
b8396c7089235dd036d57039af2d530f321c3fe4 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
29ddcd99adac17c7c8fd120c9590285d2b03e816 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
097a488b10522a437845e84582e825f00e39aee6 mshv_vtl: Check per-CPU register page before mmap
1a5d678051909b1bcd119fba4f8cf1d016eab286 net/sched: fix use-after-free in __tcf_action_put()
7077dd3d1b893db61fbec22e855cd1f624399218 net: rds: fix uninitialized trans dereference in CM event handler
b5a4402aa424d391e0d694ce36a95bbeaa6e40e7 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
b4e116f6af86e0bc91f10b39f5632edc89be0354 power: sequencing: qcom-wcn: power off WLAN at probe
84e3eeb2dd20e196d5311c306bd9d73c8166a924 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
ead65c04c852b03c824ad79d41c7a6fabd2909a1 sctp: revalidate output stream after association connect wait
cec429a8ba39d9d4123ec78d660f8d70ddae3b20 spi: imx: fix slab corruption from undersized DMA bounce buffers
eecd7a9913a71ce8f82c6844e1989127020eb6ff tools/power turbostat: Read complete CPU lists
0f714bc01cb33f3100d70eb486b0c9749a172953 tools: gpio: fix building from the top level with O=
d72a7891d25a10fe688e0ab4ede4d930a4631e10 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
7f84a98110949264dd48fb86c8ecd8a67d233df4 gpio: shared: fix use-after-free bug when adding shared proxies
a3b789232144122c56498ea416b75b8a0396307f gpio: shared: gracefully handle no-device lookup of shared GPIOs
87c1d00afcdac72d62c3742c93388f257566e10d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
9999147ae5b0538f211d372891d4fe8063eb1638 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
9555f16ccf57e2506a849a3bdffb8f28535947c1 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
4b1c6aa43e59e03b2c1a05fee34a0462504b85c8 perf: Track the perf mlock gift separately
0034810f4669061b549b9225bdc5a004cf58efd8 perf: Update cgroup time when rotating multiplexed events
b0f431108970be582a9ab3dcc7d58902cf8f256b ring-buffer: Do not show buffer_meta for CPUs without a buffer
3ef23e6efbd5c20b87649d7e4ddc4c0517d54a37 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
3bf1f0fa32a7d627731077b7a0624373994b9483 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
dd6d0857f2e3bb01c92e9c68bc3ea939007bf821 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
f20161ac8a6b6ce7a95f9ac76a0f7b9bfa078665 scsi: st: Fix use-after-free race between st_remove() and st_open()
488b76755432938a761ecb65bbe06952422f5d4a scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
4cbd816722561ed96096a3185c6cae299086a85f scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c83ca3350015e457b38dd8123022ce1521041d68 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
50213dd887432997fc70d3a03cc17b3de14e4ed9 scsi: libiscsi: Validate the task named by a management response
2b806e986d8cd25af48a39409d44cbecfc0be411 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
4576988f96f04075ed6f61f8f8f14279b554fee8 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
44393cfdd065e39366504678ae3ed26e7830ba12 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f4b8bc68473969d2e01335ab4bf1c98f526580ef drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
c4fcb35784f8ca047488d697f7a4133de879ed31 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
10b4aa863be0656ad0dec5e253cf3f1d76783c64 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
6ea1dd6a23dd7881ed1e3917e6dd92db9884d810 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
0f4a45131fd24b28c187af4759e1953a4368ecfd drm/amdgpu: fix sched entity leak in ttm buffer entity init
ec482a7a7d3cd96df79d712cea95391a3f1bb8cb drm/amdgpu: keep the eviction fence until the last handle is closed
0f71032bf5b526f8223d697d7ef802ac9ead4567 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
e34b4e5c9c79e67a0cbd3aa9b8f2e4a08dd4a45e drm/exec: don't immediately add prelocked obj to array of locked objs
4fb07740fb2d3610114fefad8632d2fc9fb11ae8 drm/i915/cx0_phy: Fix ARL-S host bridge detection
ab7d5df7cc44f257185de044384cd3ef40081d9d drm/i915/dmc: Add sanity check for DMC load address
7d0675ed4174a657a10acb48556d8b4dc78bd5af drm/xe: Bump LRU for external objects on exec and rebind
42fd89baff94bd864491881ee1cc01fed580f397 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
53b4e692e6e6b15a7b1a512edd3be17e00e21a15 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
4104ade47aab8896ffc40f2548c2bf0f177c9782 sched_ext: idle: Respect task affinity in restricted CPU selection
48ca9b01be368391da757377e5d79be3017937d7 sched_ext: Propagate every bypass depth change to the descendants
c114ca4dae72b4ccefd69d52e4ccefc14231795d tracing: Fix the shift out of bounds in the log2 histogram modifier
4a9ba16ac7adaa3f963d12a564a032fa4722d916 tracing: Keep the predicate limit separate from program capacity
dc5ec02e9a30d38ed71d266c4733fff480247819 tracing: Take trace_types_lock when dropping the buffer_meta reference
af317609374f1b23b692654887a502f6b2a15b09 tracing: Check operator stack capacity before pushing
1ec66db48b6d51fed1361bd8c3723f59296af78d tracing: Do not initialize tracefs work if tracing is disabled
fcd7b7916fc5785616aeb213feb165d54322f3b1 tracing: Fix crash in print_graph_function_event()
92132a5622469d94444029284cfcb1c2086233a2 tracing: Fix hist trigger timestamps for buffered events
210fbe7c41228ebbe6ea03d5c97cb4862b45bde1 tracing: Fix ignored return value of resize_buffer_duplicate_size()
74a0be8a87d004f7635c8fb35d8959b52276a626 wifi: p54: validate firmware record lengths
4f27453d1e49decfaa68ed229c61a4818f1f8587 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
50ab2f173fcb08832f17612784ba753d78412231 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
e9ebee436ee3e4ceb22e63c8d30e0cb449fa7051 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
014d5d43f133df7f1138ee3b8ebce2952e8f81a0 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
ab5caa534de301b3232b1457748289d296511c5e cifs: don't update i_size in cifs_do_truncate without a cached handle
c9b6fa07d3a927e5e343496c97229314f1074e7f dm cache: fix demotion stats in passthrough mode
eeb5e9294c25185c6de1094ff412ac956e2df368 dm cache: fix issue with background work locking
85e7d3be0c007817c1f06535d7628c4ab02a5620 dm-crypt: fix a tiny race condition in crypt_dec_pending
9d4d02502ec515bd065f17f5e4ccf7c555f2c683 dm-ebs: fix incorrect device offset check in ebs_ctr()
776fa8cac685c5b9ede239d79420a82f5352f27a dm-integrity: fix infinite loop on discard with large tag size
6e806dbcbd377e268123bd5bd2b4bb42d06d778f dm-integrity: require stable writes for internal hash modes
f996bc344676db5314fd8063239b751bd5e45fc0 mac802154: fix data race and NULL deref on local->assoc_dev
c6fedf929ee2915873feeee28df3697ee7395e41 net/iucv: fix the recvmsg window update
81e2f7c02e2ca32613d09fc14ab59b30890af5a1 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
98a2f76fd62fd415bac76d726eb92a5473755a06 xfs: fix capability check in xfs
eb42148302e6c8600b9fa509c599ccbf1fa2a173 xfs: fix zoned write iomap flags assignments
a47e95e9df3128600d5c05cc9b1a75188684bda4 netlink: specs: fix the conntrack filter type
77096d64e44e08b1d5dcbbd598b12cee390af53e netlink: specs: add missing mask attributes for conntrack dump
41fb84907e7b0df640e1f201158de5ed93be041f io_uring/cancel: don't spin on local work the task can't run
bf35ff6da2f9a0abad102feacca304e5af798e6a workqueue: Use raise_softirq() to trigger softirq in irq_work handler
ca9aa154b78f370a9506a4235dea10ee1760f461 workqueue: Annotate cb_lock nesting when draining a dead BH pool
7ee04d9545673cf4ac6d231654de37099d0ad6f0 tipc: protect node reset trace dump with node lock
1513a8358f894297b64b44558e78d5e46c7e0c47 selinux: fix BPF token permission checks
dc2c5b1d3fc37082ebb4b67176333fd393d5f336 sctp: validate chunk length in the inqueue parser
e4e842a6de5c54b2c0681acecdbca707a21258dd page_pool: keep frag_offset aligned for odd-sized requests
d3e949f4bb2fc2c5286ad2ad1284a2b8a4e24381 s390/ctcm: Prevent XID null dereference
690bb8b9cf7651d665faaf5ad9775d7e7713192d s390/pai: Handle multiple PMU stop callback invocations
5e6883b5fd24237b005a5c2178edf5e39072452d s390/pci: Fix leak of uninitialized kernel data in SCLP report
83c5b413fcf8913a1be47084ca1f556a8f3a7fc9 vsock/virtio: validate packet source for connected sockets
d00fbc42b8ca47a074887bde261e828d6a61acc9 vsock/vmci: validate packet source for connected sockets
8399732897138d3a21b4661f7ffea459232a0ff1 ipv4: avoid divide by zero in fib_rebalance
d608a19d5c240773ae607383606514a84b6fab63 drm/amdgpu: Fix VCE 3 ring align_mask
da7d48b400333b2aaedc9e294afc3b454ea39fc5 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
3999ee3d9f2d06125bba7f1d35aea90848d9594e drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
ce406c600bfa029110b58eb545b2fba5e9eb353b drm/amdgpu/userq: actually validate userq BOs
6cc575546353420703e70cb48fb10eb9f08417b7 drm/i915/dmc: Harden DMC firmware payload parsing
a7bf05634d8fa22e45b15c00c27b441ab8ebd82e net: bridge: mcast: don't truncate the port group walk on teardown
4f4387d6178b94dfcd9f93266e70e9ba8fc5bc5d net: ntb_netdev: Fix statistics races
03f12d9c0ebda6aaadbd2821391fa37a514a6cfe net: psp: do not inherit the Rx association on clone
d691f18065b0b012505193d7329d18b4b8fedd2f ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
2f892156760c302f3992f1ebd5fbd60073f7daf7 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
9a0f068bdf7a994c4673f0b8b11f7c0fe35ba7a7 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
3a588075a89a00d73587de7ec3d4ceca095f90d7 net/sched: cls_flower: validate mask pointer after nla_next()
71606175a87f095d39a1f0171758a64c17f43e72 smb: client: fix data corruption with concurrent writes and O_TRUNC
77fdccccecbab59d75e7e5349b8c546824e8d7f0 smb: client: fix heap overflow in cifs_do_set_acl()
78265d3de4407659185a61cce127dd809cbb9a12 smb: client: fix multiuser mount with krb5
0710f3d228d2338906688769bbf7f1e62f8458d8 smb: client: reject SetEA requests that do not fit the request buffer
457d65255f71df1c21fea96d778a04ab70a7d7c5 ntfs: handle signal interruption in fallocate
8067567ec938e2a285e8c2d71ccbdc713de25212 ntfs: fix FITRIM range alignment
22c3f795535daa702abee78cbc419ed06ff87949 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
f4d1078d97d1c7022e7c86420554c456cfed5c02 ntfs: fix undefined behavior in mft/index record size calculation
f98b9f36b41c5cb1e8689adda93f2c0a795dc474 genirq/proc: Fix missing CPU header in /proc/interrupts
6f4e6f607f8f085f9f318ca91cee991d96f27976 drm/amdgpu: Remove the bo list mutex
a237eeb690c5e02bf40e9487c509b5d59b829b51 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
7b590e1fefb7f0cc526c350265d8b7747eb26434 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
0da40f4a0b1f0cc9bf5bd6975e709ab2c7e688ab sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
9ec442605259df3011750d3540e927cf5089006e workqueue: Fix unbound pool lifetime for pending pwqs
6d6b919e9bd3bdc48e168fc390af6e07e32fdeea ntfs: use pagecache_isize_extended() on size extension
9084ae99839c76cfcccf247a95d4fa9c9b09f54e ntfs: take invalidate_lock in ntfs_setattr_size()
786c7be11089e19cb69b72e3c861953f3db125e5 ntfs: fix resident conversion in ntfs_new_attr_flags
a9a708505ac89b4f9bb101f7d4ea4a373798e6c4 ntfs: move attribute payload before shrinking its record
234d3c3479476df8fb3b36188c1bab3691d2f39c ntfs: fix memmove overlap in ntfs_new_attr_flags
cd9204565c8000f95f55b77d29610b1a0168f9fc smb: client: drain outstanding I/O before truncating on O_TRUNC open
aee08e0e1b0224e651c11cefa95bd3f9c9dc25ca sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs

--===============4349905942331861596==--
