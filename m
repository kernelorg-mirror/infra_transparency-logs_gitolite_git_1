Content-Type: multipart/mixed; boundary="===============7849413096227583586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Oct 2026 16:38:49 -0000
Message-Id: <179277352922.1143626.15180510187634843750@gitolite.kernel.org>

--===============7849413096227583586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4e29cb6de7316c5c6001b649acd00d142bb1aa66
    new: 882ec490c31ca17daa6f3ce1277b60030220e955
    log: revlist-4e29cb6de731-882ec490c31c.txt
  - ref: refs/heads/queue/5.15
    old: b917f55a5b21352f0ad5f2ab2999c2c9cdbf7d73
    new: 052b8a9e21f3c19fe4f0e63f9c71417972e0c963
    log: revlist-b917f55a5b21-052b8a9e21f3.txt
  - ref: refs/heads/queue/6.1
    old: 78102f2a82debf994e61393f3e3fb8bce40697a7
    new: 974de00514f64669b34d94a41a30abf869ded459
    log: revlist-78102f2a82de-974de00514f6.txt
  - ref: refs/heads/queue/6.12
    old: 77c3ba23c51994c8e2c201ca3d21ef295595b940
    new: 13cea494ba27cd8f572d4eb89f84ff2cff3550bb
    log: revlist-77c3ba23c519-13cea494ba27.txt
  - ref: refs/heads/queue/6.18
    old: 7c885ed3df3ee321ff76ea35b339af3ed2077a16
    new: 3eaa8972c83fcaabe63ad8cb6d55c8df3d6b92af
    log: revlist-7c885ed3df3e-3eaa8972c83f.txt
  - ref: refs/heads/queue/6.6
    old: 68a3b6c4253ef1c58befc1683daa4eeb374b5f4d
    new: 2a76cbbdf79e255b92104beb8134e69fdf1e9dea
    log: revlist-68a3b6c4253e-2a76cbbdf79e.txt
  - ref: refs/heads/queue/7.2
    old: 18e3eebc3ab0054d0a4bfab831a9925714e7b4b4
    new: f0cd48365db9d9354bfbbae6c22026017b751eee
    log: revlist-18e3eebc3ab0-f0cd48365db9.txt
  - ref: refs/heads/queue/7.3
    old: 578ba0072345d5b8a7ad89fbf0a7284ce844b247
    new: 22a66e418d3228ef1f54dcba7ec49d753cba3538
    log: |
         22a66e418d3228ef1f54dcba7ec49d753cba3538 genirq/proc: Fix missing CPU header in /proc/interrupts
         

--===============7849413096227583586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e29cb6de731-882ec490c31c.txt

a416f7df4e998bd6f436b7a956bdaf3531685c1a tls: device: fix out-of-bounds write in tls_append_frag()
0f87465f712b732ad48831f42cb509bd71cef118 apparmor: fix out-of-bounds write when null terminating a label vec
64050b8ffb0d06211c3b74feb2e8c03557169e27 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
2bb82a9fe4c1359460507ac0375b84a699a4b36b device property: fix infinite loop in fwnode_for_each_child_node()
710a73e7c23532193f3416371b3307fe302fe188 nfsd: fix nfsd_file leak on inter-server COPY setup failure
2a2493a0d0f4af894e70dceda72c92bb5e5d8eb7 ceph: bound copied dentry name length in NFS export get_name
af6633e25fb9fcb41f81ea464ddc8b1651bdf4ed ceph: bound num_export_targets array for mds info v2/v3
1417cab3b23a2a4d531f252c1f031ae01e1726bc smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
239a9ffc869b8b542d1c61a4bd8471f8272fb68f nouveau/gem: reserve the bo in the info ioctl around the vma lookup
17eb1e5cb5ed72c90a42473eeab99497f75a614f ocfs2: validate dx_root extent list fields during block read
5ab6fb981ee0f116137184351bce81da63296cb0 ocfs2: validate directory-index entry counts when reading metadata
f8ddc37c67fdc8a3f0961ab9fe524d792ba8eb82 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
3e2ab7d108eecca02c1e452f6ea1fc482630a121 nvme-tcp: fix host memory disclosure on R2T for a read command
9773a03c2530aca08aa770149bd8cf292d47196c nvme-tcp: Do not reset transport on data digest errors
cfab68709b2e50691cf5148d935be656a51ea564 nvme-tcp: reject a read that transferred too few bytes
dc65c17a38f84cb437b67e2fa5094fe9c6b26544 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
f5af688c5e71e54719181bb22399b6e7e49b355b staging: rtl8723bs: fix spacing around operators
a25e6c213a88a0533e9fcfb3419f6c3a10d98853 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
c6569bde2271578892ed88ef631239f7841ae88c ftrace: Take trace_array reference before accessing its ftrace_ops
34f6d7b2fee0c7372b550c74a4ac69af2649f6f9 kprobes: Protect kprobe_blacklist with RCU
38e91704ce0c76884eec8b89ea09d2dd63530ed7 nvme: add missing SRCU grace period in error path
a7f9b8e88b8aa7d1cfb3c6fb267704d5b4f848aa KVM: s390: Zero initialize data structures for inject_pfault_token
b769c2d8d5a930c0756e6ac1fe989adebe433cec scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
08cbcc1f0fa1120eb68de26d16c32fdf09a31385 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f395aee49dc29deff6101bef23f6130363bdab58 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0d1f4f0cc14e3d05ec92cdeb1ef6799b3353fcf0 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
ba7618d26e8a68c2c9e14241c7acd97e1ae953df f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ef53cc4a7d9a12645058b9e6a4cbc2b8342ec18f tick/broadcast: Plug clockevents replacement race
98913a035a90e8258d50a610da55511e308e9c04 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
4a031f38e2f05b2fc4b169e14d77213cbeaf07d4 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0f3db9c824829add9589f452be6a3f3dda5783a8 genetlink: pin family module during policy dump
f49c29fd5290994d12cfed25b6e7ed776d521dc2 io_uring/rw: end write accounting from ->ki_complete
d70a032954e6d8e542222fea52c8e6f938629120 smb: client: reject userspace cifs.idmap descriptions
03ae145725924fb55b3f1d969d94192f9aef0147 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
01a81cab91489e3b3cf728deb95377ae3d174638 wifi: libipw: reject TKIP frames without a full MIC
8b4782648fbaa5999316b73976df1ad07cc9c07d smb: client: fix potential OOB read in smb3_enum_snapshots()
010202a674168f8e40b7724b9fa68c2242668aba smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
3a3030c4bd455247968d47f2d0f44b9bd43f4b50 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ec3eadd4899ba95fd649bddfcbb3a83958300900 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
b5155c42decb3c6c87739016581fd289544209cc fuse: fix invalidate lock leak on open O_TRUNC DAX failure
1a22aa8863f88e32079b6050ad7679f77989e5ab fuse: fix invalidate lock leak on setattr writeback failure
3a2998a2e0bb7d6be8a7e0eda9fe3a4fa8a9f110 usb: xhci: bail out of setup if the controller is inaccessible
ad94847ffb46f6b2af40b1a35d6a5bdffbc334a1 gtp: serialize PDP context updates
c4807b686a22af976e426344c5f520aaaf84dbc7 KEYS: trusted: Fix TPM teardown ordering
1cece9f203cf755a96cf8fac2c8696e8ffe23c2d zram: fixup read_block_state()
ff676f05e391cb5fa9bd3721df05457d6d751594 zram: fix out-of-bounds access in read_block_state()
5820dee1ee27ea7662d8e24547c0d3dd2146361d nfsd: release path refs on follow_down() error
939d4e6c1be45ac1515c20de298d5d1583d31058 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
b22b79735bc32f1a967d8da5433a2ab7d5a98891 nfsd: fix clock domain mismatch in clients_still_reclaiming()
0a53e893652b714a6c424bbef4bdfd4e8b3ebe20 nfsd: gate nfs2 setacl by argp->mask
3de3a38c3dc0e130a52ae2b3082ca1b8fe229207 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
1379528e76e3664f081f6303d830dc601e2b8349 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
a93d33a75a1551fecf5c489f4dcbeaad6909b38c kernel/params.c: Use kstrtobool() instead of strtobool()
589b448e7d27f6ffbd5a08f41b3ec5cacb10a7ac params: Do not go over the limit when getting the string length
296c27d3a70a53ddcb2b18898070f87013ae2603 params: Use size_add() for kmalloc()
b64a925847f51de811b843473ecc2f1a9565c3f8 params: Sort headers
50c17e86c9003bbaf2dd514edc0fdd2d7b23d4e8 params: Fix multi-line comment style
8d2b9be067c232ec36d22990f5b3a9cc0b95d8b4 params: fix charp corruption on allocation failure
68495e460f8eba8ea7e88c77e8bc10a5563bf2a8 dmaengine: Add devm_dma_request_chan()
89b43729d5025e04c21fd63cffa77c4ab3f71a50 i2c: mxs: fix DMA channel leak on probe error
9b875bbc675380adabef8e4757f9ebbb8785d6b2 lockd: fix swapped arguments in nlmsvc_match_ip()
213b5e0b50d6a4ab7f6ea1aa910b657d2296214a power: supply: rt9455: Convert to i2c's .probe_new()
c291548f6103d8b6654b23d9aa42326125682250 power: supply: rt9455: quiesce delayed work before teardown
9cd59635f7308164281e8c7dc27eca987b4c40fc i2c: core: Introduce i2c_client_get_device_id helper function
e563f5f11f847ca0a3fcbee45fd214b54d3136a5 power: supply: max17040: Convert to i2c's .probe_new()
09e5d70d7fdf24347468bc4da557e75b55701327 power: supply: max17040: drop incorrect I2C functionality check
b70cb87691f9948538747aa994c154b62146a2c5 mmc: via-sdmmc: cancel card-detect work on remove
3d1e9928fe535ed16420128f975ccaeab9329d63 workqueue: Add resource managed version of delayed work init
442780ef2d223bfb517f3348d4c8a4fe5549958e power: supply: bq24257: fix use-after-free on remove
e529254612c5587e343f6b2c2bde5d2664db051f power: supply: ucs1002: fix use-after-free on remove
fbd5207c687abc80cb47594d897809d0df23a1d8 net/smc: fix socket refcount leak in smc_switch_conns()
2b698784e7522cf37757488250c04d15cf4b2501 hwrng: stm32 - Fix runtime PM cleanup on registration failure
566b76fe47d3c241f6716575f16f43640527d3ac ALSA: pcxhr: use __func__ to get funcion's name in an output message
5d984a82a0cbd2cb50fad7198feee19d00159b09 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
70fd4636e743313d677ff25daa77824a1a33696e i3c: master: Do not treat master device as a duplicate target
e4f3f7b8889807f3ffc4833ff317c2a94284b094 i3c: master: Fix use-after-free of master->this
b4bbe038cd1a9e6d6bf92aab9acf3389a9aa5741 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ca5013acdc689525cad9d0ffd6500a2ee535dc0e spi: bcm63xx: disable clock on resume failure
8529e61b04743fbe5d0844b9bb08a416872000ba staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
14d64dc71887aa61f251cd782d2cb2e7ea04a842 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
b13e210d011363d7aceabdb882d67d7456170a23 ftrace: Synchronize the initialization of ftrace_ops
27d40eba0220417ef11434996d5918e1aaff4207 arm64: mm: Fix the lockless page-table walk in show_pte()
8e8ae370024788c37cf73472aef763c806244fa4 ALSA: parisc: Fix assignment in if condition
d25378ce14748dce96c9905ba67fb5b0e8a744e0 ALSA: harmony: initialize locks before requesting IRQ
84159117a13823cbefe07477d80c20a58d4799b7 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
ea7c55a5c2819cf9fb6bf094b53c572e4f367c7b KVM: s390: Fix length check __import_wp_info()
72e65cba76b4d3d3bd279fd103b1c4bb592cd489 media: saa7164: fix cleanup on resource allocation failure
1826a985e7fa18076f4227cffc6fbe072f0279fa media: zoran: Avoid freeing a registered video_device twice
467778a33e65859822fd23ac18b6dcc01cbd99df scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
810719cd4b2d51241adafd980f77aeb3b60366b6 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
25659393a1d113a6557bb6cf450b733a701f5ffb scsi: qla2xxx: Quiesce response IRQ before freeing request queue
f8f9deadc71d81233c1c2612fe9b2b06f728e2e6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e91557ad6be807468e062a6f1b2743064be63702 f2fs: return writeback error from collapse range
28bff63c63165c383ffc19e18bd1b4e1d747ffa4 f2fs: limit recovery filename logging to stored length
1c4658d17f5ad44f15e86ee1f68ce4b7d034737c drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
982c98eec3f3283ce4730185a07756e3b4c78e1c drm/msm/dsi: rename dual DSI to bonded DSI
95a16c8ea30c6be0cd46565d87aacdc8cb041202 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
464c56ca53734180899ee3ac6281a19197fab412 ipmr: account multicast table and route memory
2676ed6776d121877a61f756ca48bfe4bbb5e1f2 net/sched: act_api: release all action references on NEWACTION failure
f9b99fd4d8505a3e96e40a361ac445754e3cd93d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
146a9de95d8f86b44142d53de7ee5f65856c6cca devm-helpers: Add resource managed version of work init
4f87251045e6355e61799e19f33e784586e53bfb hwmon: (gpio-fan) Fix use-after-free in alarm work
2f2bf6dc434e0c5e3dd1d746d58d98df3566fff7 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d370137becb13a59ba3958bfda8d9ee8cca75c57 watchdog: rtd119x: Use devm_clk_get_enabled() helper
d378f1faf6d6304890af6819e2b22891ce192631 watchdog: rtd119x: Avoid division by zero
95f3eaaa61a6958c739c67df3012c508b9ff092c wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
cca45c35db687c0591d1e1b4e6caa3d834f10ece smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
1f153063e0c9c2bc11c1562c07bc01021b4b7a97 tcp: prevent collapsing skbs across boundary in rtx queue
3d6d315254d17768e8a96b099709d29f41b8684c drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
49d18eb86923c9029d8f4ae8163a497ded1a654c perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
7ca9a27df68c39a4848fb3fbfa8b0a93af0637e8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
dddc3c84cdd4aafbf4414534200fb930896d7662 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d54b7463aa9e65fe420d9cd07cfe29a8d7947b49 smb3: make query_on_disk_id open context consistent and move to common code
311ce71084535a01a96b29d0c8e91096225518fe smb: client: fix create context out-of-bounds reads
32d5cfe0d43a8d5ce5f9cb2e4ad5222a9db385e2 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
d05d21f5af5d5becdf63be9247ec3297f7611a4f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a878d8fcdcf36158a387dd5af76ca7eafaaeab0c drm/nouveau: switch over to the new pin interface
078738a0ad9abeeca87c32e853fbb15a1b9e063c drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
567b00905b0f09f0914a981e385e256ca5b2d220 net: ipconfig: Remove outdated comment and indent code block
417a4f1609cbb1a1f5348729d7f103fde5ad7618 net: ipconfig: bound DHCP option construction
54cdc5c27184d30b586a2e4f6231ddb833ebbb66 pinctrl: sunxi: Refactor register/offset calculation
d3b40677c9f75cf69ef3417c86a6a18a8591a0aa pinctrl: sunxi: Use devm_clk_get_enabled() helpers
466069278ef2112fb96f13447ac6147be726bec3 pinctrl: sunxi: keep a shadow copy of the data register output latches
1099b6d3dcdaea8900a4813faf6185774b2a797b net: ena: fix MMIO read buffer leak on probe failure
1d766a540fc6dac4979a6d91015cc109ab1eb557 smb: client: use finish_no_open() for non-regular inodes
ba59c465660ae3d088db9ec3bcbbd0716f5ef930 tools/thermal/tmon: Fix compilation warning for wrong format
11d4121c5d0057c0a92f108835d85d40e711d757 smb: client: validate POSIX create context length
e4e89a80dbabe95e6e8506fb7e532238ff3d9a0f Bluetooth: mgmt: fix race in read_unconf_index_list()
31522122d2ca1c23fadf5b23e3ab7405da03fcb6 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
60493f398054f8f28fe30f494e45c84c5ee9dd75 HID: core: remove #ifdef CONFIG_PM from hid_driver
6cdfd039649f8a6a5a3b9ef64830567e177df68d HID: hid-alps: use default remove for hid device
c9ffc0782001c413c209c0b210141260c66da036 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
0de89b9c478dc6d0b9b48f33d16e32e7ed877ea6 HID: alps: unregister DualPoint Stick input device on remove
39929edb7f92e5d03fdfc68c2f98d9b4500ec7bd smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
bfb9b2bbb325bd4736760ee1ddcb720892bce34c smb/client: pass cifs_open_info_data to SMB2_open()
d3cf1e543eb46e502549b3846b4c70d8aaed1a54 smb: client: close handle after create-context parsing failure
1274cac2edb9b8e453239dd8e1ced413938367f7 smb: client: close completed creates on compound wait errors
885b5a8b7538721145b7416ae1eb4086f3460e01 audit: fix exe mark UAF in kill_rules()
f3bd4c2561250f4a87a42f872a10afb6f2b22150 of/irq: Fix remaining refcount leaks in of_irq_init()
bb8691e09cda9969827af390336c813b1ff917fc of/overlay: put property on deadprops only after changeset add succeeds
d78208d8a57b348f811bc658d5324319b99454a7 netfilter: nft_flow_offload: drop flowtable reference on init error path
6e345913aae1e6c3f3aee06afd745d9c4283fae5 net/packet: prevent TX_RING byte count overflow
cfe3081d8772454144102611b214d9f3240344f2 rtc: spear: initialize IRQ state before requesting alarm IRQ
181927813dc32862bc237f709efadebf1a89b829 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ad122dc1d69e73896ec42f626da5ebe54be59125 wifi: cfg80211: avoid double free if updating BSS fails
0e1fed560807bd2a0da0243290d9e299d336d3c0 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
a64369d0ac39e77a19de00b24a95d6a216765d2b openvswitch: add nf_ct_is_confirmed check before assigning the helper
f671ad8717aeeec1461d6a25a00e8c3b90589cd2 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
9945ea89efc79ff20d8808062b358eafb8d4f071 vxlan: use one headroom snapshot for neighbour replies
d08c9728d059fb4c2b8a9a3298a406e36b6b5039 of/irq: add missing of_node_put() for interrupt parent node
0baa6f2e658629aa12248a4a3eef5472851fa26e vt: skip screen update for DEC alignment test on backgroup consoles
9ad9e1f074c01725f590757314550e3e8ec8f525 ALSA: caiaq: unregister the input device when probe fails
2b519ce45ce6a9a098ee76d29f419685fc4347a0 ALSA: line6: reject oversized playback packets
868ef522ed687f42cb774398b4ce9f962812f094 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
55cdd2dba7fe6a95ebc275cc5a30534d46ff8239 scsi: qla2xxx: Initialize NVMe abort_work once at submission
094945cda93b6204a0fa613849832925f735508f scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
71f553e78d0d19de8777d321f0cc68a948bb4f45 nvmet: preserve device path on allocation failure
f7cb783068bd1514e6f6afc9a45f59dbb915c9e0 of/overlay: don't leak fragment references when changeset init fails
9083e92252c61a45f22324196d3d544c8bad4756 of/overlay: don't create "//" paths for fragments targeting the root
f34b2c9f82f12ee9e0a9ebcb01dbacc0dbb726c7 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
2a4f4ac0d23f631e5c16fd8d5a8900422e50084c wifi: ath11k: reset ar->num_stations on hardware start
237de344bc7d10b54df9a8b8d1dc86edf2ad891b wifi: cfg80211: preserve hidden-group beacon IE ownership
84fc53e8e6f46b0cd6e53b009d607663b0ebff4c ASoC: codecs: rt274: Fix format setting for 44100 rate
7a12c79cb94ee064e053e93b66bfb8fe98f42533 Bluetooth: hci_core: free the HCI ID if naming fails
4e83eaee18f4cf01b82c22d535f6135da82453c7 Bluetooth: btintel: validate DDC record lengths
a26abf6dcfe0b62d8dfaa746d657ab7ddf7ca976 netfilter: ipset: do not update comments from kernel-side adds
ef19a0b4ad20242e6e4de585c6cb8e974a17c620 net: systemport: Fix RUNT MIB counter register offset calculation
791111f32263593f8152e0f8d4f100eb6cbf4b7c tipc: prevent GCM nonce reuse on peer key changes
fd515a107b66b2d38fc52eb4b55bf120ebae9401 net/sched: fq_codel: match the no-drop threshold to the packet size
0b52a78de2fbafc9082d62d9dc0c0282fcb64e8a net/sched: sch_codel: match the no-drop threshold to the packet size
31ea802b18b50c056575fd43a2fde57eeff6ff1f tcp: refresh TS.Recent for accepted old ACKs
da0c145173d84b864ddad74e4d147534042bd243 ipvs: fix missing counter decrement in lblc
a706c8b2891a0186d3b977e57a6b9253b9b3811a ipvs: do not create invisible templates
0ef9ad05df470c2c94394dab6df01244f694995f ipvs: filter some flags received in the backup server
05ca188da40354dd20171bc45e812a355d7dd252 netfilter: nf_tables: avoid skb access on nf_stolen
defb3588c62ab67aa05ca35e624c1f6bd0a36ad5 net: add and use skb_get_hash_net
9922e63a4f8203f5ac40fae7770d72fc41135a64 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
1dcc8cf8020fbfab91ab5f29fd7d75c7e4be9ee8 i2c: at91: release DMA channels when probe defers
58625b77a32629f4d7ab32b28bc664f9cc041375 PCI: Accept AtomicOps already enabled by the hypervisor
cfe8bb1aed10fdfc2ac3eac003f56a9726d1adc3 drm/radeon: Read the VRAM VBIOS signature with readb()
3bbc454b048708248c8058c6e132a55993fec893 kgdboc: Fix tty driver reference leak in configure_kgdboc()
cfd06c1fea65498042b1ef0ae088c937c1eac014 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
2923017148e828600f8d4c327681512a2d82ad9f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
ad8415c24085d6ee8d94ae7abb05794b4ec4d041 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
736a944920f6c6bd3ca097808c7adc37467b31a8 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e97183b2d77b91afc10c64490158a5918f1b97dc nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c49cedb2a594513dd5cb85eb44b59a944ab64290 USB: cdc-acm: fix racy TIOCMIWAIT implementation
ad713e7f0789ef21b70d7243e701f3d6b53ef1b1 USB: serial: fix port tear down use-after-free
70dbb0ae40b33d97f80b8b50e82aa36eeb268c6d usb: storage: sierra_ms: reject short SWoC info transfers
4c64848914065e6051d018977b81961b2e7e15e8 usb: hub: use shorter 120ms post resume hold for SS root hubs
f97ddd3b19c220e1387fd9704c71b8d929acbb43 usb: ohci-da8xx: disable controller wakeup on cleanup
f86ea5fbcf6b29945291d82b04f8a989133e8c9c usb: ohci-s3c2410: disable controller wakeup on removal
090b2dd7f9451b1717f044940286b4200edab36c usb: ohci-st: disable controller wakeup on removal
6a39ddf345ae1fc6f480258f833778566b08dfc7 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6fce1dd420944d176e28b574a7768afd2dd9f625 usb: gadget: aspeed-vhub: cancel wake work on device removal
5c5fe8014044bc1725d9d315de99afb7c11f3239 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
813dc9eba6b68fa473a228eb6fa0ba30c78d098e usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
8eac4caaf48d17576779ae0e2120881e722c0970 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
67deeb41aa8c0dfa8bd5c2c95c1c9b712f3ad7c2 usb: typec: ucsi: Get the connector fwnode based on reg value
f12a04c694a20b8e00cce8cea4d60f385cbbbbf0 usb: typec: ucsi: displayport: Current CAM OOB index fixup
ba766a62807c6a9f490352492de795a9503e6039 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
e3a985d5c9cc4584112e3228c2ad5f327a51526c tty: amiserial: fix broken TIOCMIWAIT
281de9140c7322eb3403cffbf2414595e0c79141 tty: vcc: zero-initialize control packet in vcc_send_ctl()
3a03af24d9e155b298f918e46b4c82df72197c5c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
277be5ec78dd4ec9d8870992f1afe8fe0b4d73d2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
f0cac597713d50b6dc8c0832f95dc9f3343fab49 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
91f4d11b29ec3133bfa6cc39259aaa4ecdac2856 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e4d9ea5f9c5c4030a5a6e5a2f0f4bfda66160493 ALSA: ua101: reject mismatched capture/playback packet sizes
25294892225cfa90fc33692a82ff0081376cfe03 Bluetooth: RFCOMM: Fix initial port reference race
363875a23415d5a1b3d101305a26a56e910df3f7 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
75ed3644263a309ba8a1dfdf9a33b35c83a26e7c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
e5583605bef275f257f6c67c6c4c120866ecd862 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
fb8789b15afd6d4a61f77d6a4b682eb32cb81b77 ipvs: bound LBLCR and LBLC cache growth
a8de16390361cf8dc23ded6ce16d25ab0332a0ce kprobes: Skip disarmed probes when checking optkprobe overlap
149178b5c83b997c3774cb63d151682893abc159 nvme-multipath: fix underflow in ANA log bounds checks
c8c3f25c59e3687269f66c5dec10d3210fa95e85 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
969f8377aed31f2190dcaadca51e47ebbc9c234a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6416be8bb1e4b2c0ec5b4447913a8d13936f7bb0 wifi: cw1200: fix TX padding OOB read leaking heap data to device
da68f7f5674a1b9ee72964b5fcc9299dcae13e94 wifi: iwlegacy: 3945: free EEPROM data on remove
78a9e76cb33b5f9f1a43ab79596046c7cf53681d wifi: mac80211: drain PS delivery work during station teardown
9d4034a37af5a91359cace01402b3a7cc04db6e0 wifi: mac80211: release mesh path quota on failed additions
20dde25484364f95a85a1963b69af396b81ac1ff wifi: mac80211: handle empty FILS association request payload
b05d6f545311e0289e386e13076a8e11a3d24ccf USB: serial: cp210x: add Corsair AX1500i Power Supply
1bb0ff417e2b317f6e362cf026a85c4d623494e6 USB: serial: quatech2: fix baud rate overflow
d15201f4efa5ca5806a467e97bd58d84c37fbdff USB: serial: ssu100: fix baud rate overflow
4630d0e13ed6dabf7f72217556b310b3db6693a1 USB: serial: fix dynamic id driver deregistration race
f9cdaf2a99aea26714314697000c842f52b72799 USB: serial: option: add support for SIMCom SIM8260C
85e26176d194d1d692c8e94d7cfa87206cb8f96e USB: serial: option: add Quectel EG060W
d8ccdc502411b78248c599d895ae9f7f4a9c83da USB: serial: option: add Compal EXM-G1x support
4f3d026cbac2bc56f9d7e56c863ee37b6558fd2d USB: serial: option: add Quectel RG660QB
1019541e34413bbc9555295b5bb34704b3f80965 USB: serial: option: add Compal EXC-T1 support
0095f47356429295ec25f4e8f2e8d85c35ba62c7 thunderbolt: Reject oversized XDomain properties responses
75b155e9f7cfad24d71fbb719fed317e393a72f7 iio: accel: kxcjk-1013: reject duplicate event disable
b3e692929da9625df47fb009f2d45eaf4ce42782 iio: accel: sca3000: fix frequency divider condition check
0873d32ff204d1376d350c520d8c947f9a52e20f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
284170add86d1173457a7546a6ca2f404f7a65e6 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e0d21f55745801d54c1de065fa13e75003f8ef05 iio: gyro: adis16136: fix unprotected debugfs reads
29246fb139b4ad7835516ec51d72b4eb84f91da5 iio: imu: adis16400: fix unprotected debugfs reads
80fc835d95aa545bee8169a8d0c3e56ff4cdd721 iio: imu: adis16480: fix unprotected debugfs reads
55cc062cc86b9715ee13fde44d3ebb1c118ee3b6 iio: light: gp2ap020a00f: drain irq_work after free_irq
5127bbfd775015d93d3dceb2cd4d29aa2a3fcaa9 iio: proximity: isl29501: Fix return type of isl29501_register_write
1aa12594e6defe13df6f27734d03c5f53828d0fa iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
e15b910a3758a63f5e556c147a5aec93208955ec loop: Fix use-after-free issues
4dc61338df0eb2327122339b1d02d431e79a442a net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e09a65d2908c6b058d95843d229df8bef27076a2 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
d765cf6d5f691e35050ab8b5c0ce324fd77f35fd arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
91ce740fb076fc20c4bbc3f209a1271f3e0aca93 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
8841d6cee662e0ab7c878ab5051d46ac546f945d SUNRPC: fix gssx_dec_option_array error path bugs
5d825fdb06c5eb3bb3f1d810f79efce6ac17f3ed SUNRPC: reject duplicate CREDS_VALUE options
199409dbf4ccb6429f080137b27606cc861f0c40 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
5eb02ff96a3832175df1381bc5ffe715f186d153 page_pool: always add GFP_NOWARN for ATOMIC allocations
bb1ea8ccfa2f53d3da152407ccc9c1689b51d15f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
79209fd3ac8812dfb48afb32395972f974f9fde4 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ea12aae6e06e05ddd250871bc50d24174f897ac1 wifi: wl12xx: Drop if with an always false condition
c18fe5ffd50c99586a3d3cb1b8b7c2e1dbfe37b2 wifi: wlcore: Convert to platform remove callback returning void
160c63b98cacef0968cfd706bcdff0122e4befe7 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
836d6432cefaca46f185db4335b8bffdebd5416e RDMA/hns: Fix WQ_MEM_RECLAIM warning
a922c82e5cda38f5aedc74799af617d06f88d8cd staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
e83f6ec6b621c16688dfd03b7624ec4bb39708e9 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
a6d6c6f6ffc46e32afa2d1c4d36ca69572a9404a iommu: disable SVA when CONFIG_X86 is set
d6946cdabf4c5006213033dadfc8c58297dfb3a7 ALSA: seq: Clear variable event pointer on read
a1d09ac28a4688ba3cfcb27370d61ab4b289e8c5 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
9d4ca465ded8bca4a822d39a978983ed5a8cdc6b net: usb: qmi_wwan: add Quectel EG120K-EA
5acc58b00d6e6eaf015366b4cce5b33931b56440 usb: typec: tcpm: fix debug accessory mode detection for sink ports
8c9ff3dec4798921a7943c5b17e39022e9854544 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
1b6c1946c70d723ea875dad52e5effae0678987b xen/netfront: drop RX packets with a short Ethernet header
694d2743f2976f54a0b9ea9a2214d461f95e87a3 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
3b2545c64ed2e063130532c1d9bcb37b0afa58d0 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
9383b39c2fe4c8fd1ddfbb6c5a6f34d620c6a62d soc: qcom: geni-se: Correct QUP Core ICC vote constants
184f72dfa11186beae5997f1f17c9b6b9dd41d74 tty: fix saved termios reset race
9501b1f623606e34b75ea72ead974c22a9af3d4b perf: Require kernel access for text poke events
098e40b7e91a43e86308f46517d8f472007b7cfc ALSA: seq: Serialize compat port-info ioctls
f639e3ef149c5898f633ec00a57a8dde1df6a0ba arm64: errata: Factor out broken AMU const counter cap
b7e31237ea76a85a56ec6c1e4476fd0eece3cc60 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b1910c3af5f8c78b07de034f1c01a91a7075a18b fsverity: add dependency on 64K or smaller pages
cc52b5917196d9d3a0fcdb237384325293e8d954 drm/amd/pm/si: Fix updating clock limits on AC/DC
36e6a1d950eb492641fdf4f513f53ba529a52915 drm/amdgpu: reset VI ASIC on MacBookPro15,1
e5835b62059320f93afe8b4e3e3e606cdfeb0826 drm/amdgpu: reset VI ASIC on MacBookPro14,3
4b4907dc60276f007ac768efe1cb608ef44c8555 drm/amdgpu: fix ACP MFD device leak on init failure
1054bb9d0647d9ee3b979f6a1e92a2222d899646 drm/amdgpu/gfx6: fix firmware leak on teardown
a6116a413603e63e64093c7a66b10decc041ee71 usb: octeon-hcd: fix the FIFO-flush timeout computation
f44de9a6cf74d769d1ac0ddb234af4bc79dfd0ab usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8b16fbc2ea8069c2cb9925f1915bae6252aa297a usb: ohci-spear: disable controller wakeup on removal
0a9da33cfb9ffe6d7f3fabab3a98f6537a36e8c7 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d5ea0df969e44a67f4b6b8eca3f6730a5a6d3956 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
66d579fe1f39480a01a7cff2cda3361288f65ce3 tty: tty_port: restore TTY_IO_ERROR on activation failure
a752359905d76de564275e6e50ef84332459838e tty: abort break signalling on hangup
52732579a00de62660b405b2a4e6f559dce36788 tty: serial: max3100: shut down timer before freeing port
57597971fdcc369e003a263ecb16dfab08e6cad9 Input: s6sy761 - fix resume ordering and restore sensing
8a151c5dfa54355432557adddc5ec257e9a88e0f tty: vt: fix memory leak in vc_allocate()
5f91d1b4e6cecad014cddb9d008f64e797402d24 serial: fix TIOCMIWAIT race
935da31830fd46e9b6ad2e6c43fb8643c311d8be drm/amd/display: Mark DCE 6.4 as not APU
8218ca40d0782ff1f0b46ace87f5d934f0ae6749 wifi: mac80211: keep fallback association elements alive
fb0abfce490bcbb520ca4b9d01959d6bfd41c79f thunderbolt: Fix KASAN reported use-after-free when request is canceled
be4a14a6da62b425daa00db35485bf8fb1fe90eb USB: serial: fix ioctl hangup race
b9895501756961bef3bb34c90c3bb38d5fad9b72 mtd: block2mtd: Fix divide error when erase_size is zero
6ba2ee3616b96f023ab7e17ecc16868ef6677ccb mtd: spinand: Enable QE on all dies
c2129770510c0b2bc89cbd40d076bbb2bcc045a4 wifi: mac80211: account proxy paths against the mesh path limit
d33e1869765a47feaa15bda8c6ac03c865fe1831 USB: serial: clean up core error labels
790f97e066d43036972566c5ddb6c26cba4f8409 USB: serial: fix driver deregistration order
7bbfc5464ea85ec673ddae08c6a4c51448b1615c bnxt_en: fix DMA mapping length for padded small packets
cf21861bbebc02db4c704d40938fdd8713443f88 tty: introduce and use tty_port_tty_vhangup() helper
1519a62abc14162b88f13b35f11ae41d9a0ad7cb tty: port: fix tty_port_tty_vhangup() race
505509bf6c90f54b86f16951558a16ad3056fb57 wifi: mac80211: keep paired old chanctx alive
23d9867525c8063b7eb78257258b07dd0126c75c wifi: mac80211: count only matching reservations in reserved switch
3622b5c0f82e51f696ed2b651ce40b3863d23b08 fs: Free any excess xarray nodes in clear_inode()
8fd52bd05115baf0c409c0973fbd5d0ad9fd02d0 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f11355ea383607a6ba4f052719d16b3b05e0a0a9 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
17ab59121db94ad286670656fe32235551521751 wifi: mac80211: set info->band for 802.3 encap offload frames
50f53fc23202fdbde54c306ad36226b692254d5a iio: adc: aspeed: propagate reset deassert errors
95cc7062d0f7c300212c94f312f791fb90f90881 iio: adc: max1363: sign-extend bipolar differential channel reads
10f9ee73aa4a0f8dc1c26e90900b87416e58dae7 HID: core: introduce hid_safe_input_report()
999b64f72be013051c52a7b00e79b82001d01f39 HID: uhid: convert to hid_safe_input_report()
a9a95b5aaae4fea391a3d1909a4ef97a9493f430 crypto: drbg - Fix ineffective sanity check
6ba3d0309f6a68cfa0b43c7b93f26a7a66d0e9eb btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
8ed435451295c75ab711d32fa8bd25dcdc673f6e dm ioctl: don't let data_start run past the buffer
d95159ec14b4a6ebf704b3a33a8978db97d1ca47 wireguard: noise: reject response consumption after intermediate initiation
44fdde32136f1ea889a160d7a0acfc24b193a0b0 workqueue: Fix NULL current_pwq deref in chained work check
048cfb203588ac1d0f489047ef0c8c5dc8f01269 xen/netfront: don't leak the skb when xennet_fill_frags() fails
b933970439843a85d8a8f0cb40ddac9ccc5e441f strparser: make sure __strp_recv isn't running before tearing down the parser
0b342c283564eff0ce2290eac35d73a7c9f7d1ff tipc: destroy topsrv workqueues before closing connections
6a86996de510ebc007b20008833d09c9010f1079 tipc: hold a reference to nodes found by link name
3c7ac526cf12ca990e59af6b591ed64a20655e59 Revert "wifi: libertas: reject short monitor TX frames"
aa05362e4b41f5152ad4b40b062b3e26bec4e756 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
813e1b218cdcca46b079ed66cef623514a78e666 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
6dd7cdfffc3e7935fb6f16b6fb1eea382efb92a6 ibmveth: h_free logical LAN on open-fail after register
627676926baeabe3d62866f0c0bd8a94066b1866 keys: finalize persistent keyring timeout after link attempt
21ac4b7e33061a667c1c71e8379511cd1b314386 KEYS: Fix add_key() race with keyring restriction
e600798552688eab711c1f087ce68e76efc682b9 memstick: core: wait for request completion before freeing card
727ed77569959bcc5e1a24aef003e13110bb8895 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a8cf8c5388af017a652f48346ca292d1ba15a1f7 dm-crypt: reject the lmk IV mode with AEAD ciphers
ddaf867883316d3e3d883cd90ca47a67889ce54b dm-snap: reject the transient exception store for snapshot-merge
4ab0815f6f3ea80deb2ed2150003c10d3d001ac9 mmc: cavium-octeon: destroy slot platform devices on remove
700137c5d47e8f97f1fd7f7534684cb1212aecc2 mmc: cavium-thunderx: destroy slot platform devices on remove
c7244af68fe53b425ca54aec9829808bdf3a10d8 mmc: mtk-sd: Cancel request timeout work on remove
0ffb4934343cc48838ad4595a84d02ed3b6b64a5 mmc: sdhci-sprd: disable runtime PM on remove
acb147e6e6675505f18727116c2ce22a2b7ecb5d net/packet: guard the ll header push in packet_rcv_spkt()
b573eace12fa85ded52dab6724a5347989739420 net/smc: protect clcsock lifetime in smc_getname
386279810016f3487b8279e5b1cff9bd1eb16fc5 net: usb: ax88179_178a: fix rx frame length for non-last packets
bb8f879b1f26934bda132c41029cd26ee95402c9 openvswitch: fix soft lockup in the netlink flow dump
7c7ef715bd5783d58417ec50820b5abd9923aad5 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
bf92b0fd392b289e9fef22c9c446fdcf3c76af7e scsi: qedi: Initialize callback state before registration
6a9850c7ad98521c5e82fc096e7087a9dae925d6 Bluetooth: hci_sock: Serialize dead-device detachment
eb9b5aa406eb6db2438336b732d937235f9ae334 Bluetooth: RFCOMM: free the skb when the DLC has no owner
8f3a6952722b2ba740467d17fc7e9c5577dcc5f0 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
1ec1a07bd9f2d9bad71206f35d0738d110ed4eb4 drm/i915/gem: Prevent overstepping exec array boundary
10da08219ab88e25adb0f41fada3c8be7273b10f drm/amdgpu: make Mac FB workaround generic
f5226b6b0c702e624438c66858634679744760ba fs: refuse fspick() on internal superblocks
85be6d8bf0c127e6248bd85541b616ac8b33e75c namespace: check a submount for references right before unmounting it
f24d1d5b5382d05d5237755142146fdb60214a14 dcache: don't put a mountpoint on a dentry that's being removed
82e49c85731e766442e84ebb0337e0d828b57866 namespace: refuse an automount below a mount that is in no namespace
049290729cf79843dd1b4b3ba493251350530bbb staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
f010ea5e029ff4d96812483fd9e4fb17482c4d83 drm/aspeed: Balance the display clock enable on teardown
a958da4ad8c700df69ead0e2b57f2eafcee81894 drm/vc4: Free the BO cache size list on teardown
1255738043cc5207814b3d2f2cbc699bc516666f net/sched: em_text: reject unterminated algo before autoload
e89b1bfc0e5a72589958f29b7a461c7ae178dcb6 cxgb4/ch_ktls: disable softirqs around tid_list erases
0d14453634cdadffdc599c9adcae13eb4facfb96 nvmet: use the local P2P device on metadata allocation failure
c7c9b36b992528f9a2bcc96fb8a252f82bebd882 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
c8a5bef950929c5ba8122b8c4ef42968dd970b85 flow_dissector: avoid u16 truncation of skb->len when computing thoff
d593e57ed3107b8a5b7e13053db3ddf99d5d2d91 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
2ad0abd9696f3f49aed30c766f819a6a9a08a889 net/mlx5e: Order ICOSQ cc update after CQ doorbell
6aa764fb434f085eba4191eb1fd44b3b2734e08b net: openvswitch: validate transport header presence in set_ipv6_addr
ce328a5954ad2c46a6d31cb8f46ee8ff252de825 can: fix unique skb identifier regression under RPS
fdac0544e9608028723a6996c4cf41a1a8e21292 drm/amd/display: Don't replace a sink mode that shares the native totals
f3597a4dc0dc92d8b6877d6eb4169601f665e8bb HID: hid-steam: Fix cleanup in probe()
67b3df11cf13ba66f95c22fb9e142c721ef140d6 HID: hid-steam: Make client_opened a counter
4f9d91ed2f1cf446bb50eeca00559c8164fc1f9c HID: steam: Fully unregister controller when hidraw is opened
f2d9bf4d7a9d250d4f3a46cc8b22950ee3a01805 HID: steam: Rearrange teardown sequence
6bf55eef8a579352cd011b6339b194b4c680e36c HID: steam: Refactor registration
9140f568b70a0c45838ea741185667e4c82b8762 HID: steam: Clean up locking
13a96e1a471519a6d3b0b95c98480b26334b2d83 tracing: Set the trace clock before registering the histogram trigger
e70352f49dc9b8fa3a00002f4957c6800d91e8b8 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
55684643f463b4a988d26f3ed81222ccd4501c7c selinux: fix data race on AVC latest_notif
8d4a137f5de6008a20ef4e8ada04b01b6a6dc06a EDAC/amd64: Mask UMC chip select to the four implemented selects
70991b6a55c40301bc1d36dad718ad6ad7a5e7e0 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
37dba4ebaefba8fd44a663289af63c070a783eca mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
c338271558b818cb3df93f3995611f142318a3dc netfilter: nf_tables: fix bidirectional offload regression
5e769a10a805e7efd47f6868a39a04dfb846fd18 net: bridge: avoid recursive multicast port cleanup
af444dcd1afa1b78720e583b8a3bd0c5c0820200 net: team: Remove unused team_mode_op, port_enabled
a04ccc5d8b4cc722b728131947dc36240a54964c net: team: Rename port_disabled team mode op to port_tx_disabled
cb7361bfbfa23eb68e110e5aed894fafcca27cf1 net: team: fix NULL pointer dereference in team_xmit during mode change
7367a5dd3f1427862e2017ba5fb405d04bc6664a net: team: stop reusing skb after queue override
9926f01b343063600a5770bf72009acd709333c4 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
ef0462235ec7926d132f8519d42297c3d07c4716 drm/vmwgfx: validate pitch coming from userspace
13c4121f23c646ab1ea5fb23a8f82c78a97154f3 namespace: don't inherit MNT_UMOUNT in clone_mnt()
a2f591d5855ec4a373cbc5e9760eee1187fa7104 namespace: check the mounts before reading their parents in pivot_root()
5f9e062cb8aebed6adef049f7f6e5148e3ef450e highmem: round down the address passed to kunmap_flush_on_unmap()
27d181e7803810c4e111b5b85291a70a0f57f7e4 dm: fix reading free memory in do_resume
de2904522c1b4f3ea0ee187df158895205cbf39b pmdomain: rockchip: fix clock leak on domain probe failure
80713e396663eaac12e782766f36c1f82b5aa272 pmdomain: rockchip: don't ignore clock lookup errors on attach
af123498e20555bba34000702de589a23fc556db pmdomain: rockchip: propagate subdomain add errors
b5a02706860f8a6c03a4bf3c90c5fde1f99119fb optee: register TEE devices only once fully initialized
f270eaedba8990c27f6072e23404b4134d668097 scsi: ch: Do not keep references to data transfer element devices
5804f31c8835aedf5e9d9b5619f09c955d0a988f drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
de711a48b7cc9dbe09ab00952333dfcb27960d90 drm/i915/gt: Unmask interrupts only when ACTIVE is true
1041c15fed7bbd25bf26f343b1c2cffa2a31ec1f namespace: unhash a dentry before detaching the mounts on it
600d6e4d7c4b312f9c983dbf7416cba13f2aada7 namespace: don't copy an unmounted mount tree
94d03de12f36e440f095c364f239e353e86091e6 fcntl: refuse F_SET_RW_HINT on an immutable inode
3492401a24e151356d0314eae567dbfc1d589555 namespace: handle mount locking for automounts correctly
6f540b7b23052f5f25b9c0b3376995ee811b8c29 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
6cdbfc6d02bb6918436b469c42404d8ee02dee95 netfilter: nf_tables: fix crash when nf_trace is enabled
6565cea91be6de92d01828b11d97ad362a214d84 xfrm: prevent policy_hthresh.work from racing with netns teardown
5259b5cb102053f765ef04d7286abc5968fb8638 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
78569680bb53feafb440e468336376e4e88ce938 xfs: improve the code that checks recovered bmap intent items
cd227f19555e47ab546ecc265d667f8d1df0d93e xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
17fe850436551cfe7183cc717a8db5686c46d801 xfs: improve the code that checks recovered rmap intent items
6a45dd698d807e64fd9b111739e1ea6d40a391e0 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
ae7f311eab56ee8a5d7a01cc50ba6ee4fa9f68e6 xfs: improve the code that checks recovered refcount intent items
510a82e43cb0458c662055ad5031072943502845 xfs: don't nest icloglock inside ic_callback_lock
4e567c1d3da9240efb3507f7c0f1d1f415c8c447 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
3dd92e8d412779eef267ce9b5a93182fe9dd75e8 xfs: log items should have a xlog pointer, not a mount
98b7d9a77a7df0094f160a2af1dfb74ed35c4df4 xfs: aborting inodes on shutdown may need buffer lock
f3601fd1f251a7ca4fd8d1bcedc62ebcb6e68bda xfs: remove xfs_buf_t typedef
3cd7bb26920f8e1bdabb958db623c1abb772c555 xfs: fix super block buf log item UAF during force shutdown
3819fb0d42e61b5d4c7c5e8861ef49b08a9d13d4 xfs: fix intermittent hang during quotacheck
f940dfc9c163a52dce5b1176492352b1010b8eb4 xfs: buffer pins need to hold a buffer reference
9d02ebfed1886968b3bf486d89a390284a91af8c xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
bd84e81dad14097dc957c6699853af20d4b90ba3 xfs: catch stale AGF/AGF metadata
efdc184106e21821bca5766f8f9f697fff2f3f26 xfs: rearrange code in xfs_buf_item.c
2baa50d78549819ea8c5f36500d544d8005a9055 xfs: factor out stale buffer item completion
d59af99bede14181b14822bf8f0b068d532e1689 xfs: fix unmount hang with unflushable inodes stuck in the AIL
57974c626031b36dfb0a1824a2a1ab3e96a36685 KVM: x86: Use active memslots for the per-vCPU MMIO cache
3023c84a446ed5b100e47c4285eed3cb4488404c bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
6dc9922c03cd88e83c9ddc67e4d7c3aec5a792cf skmsg: Skip zero length skb in sk_msg_recvmsg
ade673ce5a81cd7671811872e457d84be9b3aa3f bpf: fix potential 32-bit overflow when accessing ARRAY map element
1002ccf63e18dcd9f4983fee11801e6b4849e1fc power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
31a3fd96764402b95e434ee23eb1eb2ecbbbcb2b Drivers: hv: Don't reset VMBus connection state on error/exit paths
34fdb3579b23d745b33f586523723c367592874e vsock: treat TCP_CLOSING as once-established
305e119b45c51958efb0bd3ce85582ae377e6bb1 ASoC: stm32: spdifrx: fix synchronization state check
d2446d43493400f226a39804308b3acb8ffab2bd ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ee6b1b8e8dd2557ea25bee44a50aed7dd918af6b ASoC: cs42l52: Fix the NG Type Switch bit
12be724588a9bebdbca1963f076afa9904590c6c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
943f548586fb99227257d538f8e0412a9a4535f4 ASoC: max98371: Fix the Speaker DHT Min Volume bits
b13755ba10542aad284121ebbab462a6bf250621 ASoC: wm8978: Fix the 128x oversampling switch bits
d8e26ede5ba6ddc3ed83c3357c26fadcb08b11c7 ASoC: nau8822: Fix the 128x oversampling switch bits
ff1978e2fc60d26de254020d2db233ba80eeb16b netlink: remove netlink_broadcast_filtered
ed60fea5f10fdf740551991d81e57ca2d1000fe2 netlink: Reverse the patch which removed filtering
c838f52cda651cbac935645121fe2550b34e74e6 netlink: reset skb headers before unicast and multicast filtering
ed6040f7bcb3b82f70653edcfff764b5e7a1184d nios2: fix __wsum type degradation in csum_fold()
3404574bb158d86b95b2b1a94b19d2770a6ec209 scsi: st: Save the visited block for the partition the drive is in
f01a1bb3c3027b567032048666af1dfa2631dffa scsi: target: iscsi: Fix race in discovery auth updates
7a03ef4fd387ecb1ee394d2fe102d7a56a6003a7 ocfs2/dlm: Protect the recovery list during debugfs reads
2eb59abac35d7faa022a3edfd5b963bafc5bed9a samples: pidfd: fix userprogs typo
abc3621b112361311ddf35edb2fed19baba28242 clone: add CLONE_AUTOREAP
881bf6f242de4085f10b072ee7b2d575f1c29612 exit: fix lost-update race on the child_subreaper bitfields
3a0247c4e24c615ce110623a441c6292a447d784 pipe: preserve existing fasync readers on writer setup failure
78784e387914c273e739df393b8e203915cbf8e6 net: initialize net->net_cookie at netns setup
23bde08e8a9dd4cb214e4611bbfc786170c24ddf netlink: avoid hashing the network namespace pointer
c92089b810799face006e4a307323f4a0119946f autofs: ignore notification errors from a replaced pipe
bcbdabc82180b1142defdd0770442631f3fe3a6c KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
73a15d1e95a68fdc8938a227661f5164154d3813 fsnotify: prevent mark additions during connector teardown
3525b69c9bf4b984505d7098a0708c1177221fc9 net/sched: fix use-after-free in __tcf_action_put()
841dae75226c369699ea6e86aea39d4198715fa4 net: rds: fix uninitialized trans dereference in CM event handler
e9bac5ff63cf0d935658e151b272ddf6a2fefc89 sctp: revalidate output stream after association connect wait
5e7a71b0559d1d51cad7cb06d6f5560106fa7d25 tools: gpio: fix building from the top level with O=
fccd70eef00dcc23f0378265dce4d659224d7204 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
9597a34167b3b709e28afe533fa5a4f964e07d14 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
30dd55c789dfe8b101a60d851a0d3afa89190116 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
0b3f401acda083afc030f7f0117aa4c96e6c2ea6 scsi: libiscsi: Validate the task named by a management response
ed5dac7de032804fb2cf5fe382a9470a13b00e34 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
96d3e068434bf2f1539b50b850f86020796be146 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
962d5f224df145ea25df2faf177ef9e6f9388fed tracing: Fix the shift out of bounds in the log2 histogram modifier
81559506c8fa3034529cac1f40fb7f097be3de7e wifi: p54: validate firmware record lengths
5cef96584c2e2063147ddd918cd3e892a2b15a38 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9467fde21bed83951d61fd8568a724081a51fdc9 dm cache: fix demotion stats in passthrough mode
d7a018705bebe36b83ac83a3ff699b78f4d36d4e dm cache: fix issue with background work locking
b1bb89d234989775b3aaf0d98b7adc5c7a0036ac dm-crypt: fix a tiny race condition in crypt_dec_pending
d7c80c7491a106601dee0765669e14254c4a4919 dm-ebs: fix incorrect device offset check in ebs_ctr()
97ccf521da3dcf68f72edaf5cb89182315ac03e5 tipc: protect node reset trace dump with node lock
64d048822186234b1127599023224ac72fdced73 sctp: validate chunk length in the inqueue parser
58c49d8a193b3db498d09b128edb5327b094ce89 s390/ctcm: Prevent XID null dereference
4ad4f6caacb23c5a0d4cb159f6e341cb41482df6 s390/pci: Fix leak of uninitialized kernel data in SCLP report
f096f75d3dedc6e354d81fc0d0435df919c397ef ipv4: avoid divide by zero in fib_rebalance
450c15d3abd50fcb2302141df0624b6b9dfff73d bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
da2a300a65901c1e871df54bc175ae999333151e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
e1d6d27a0f0f40a9de685e00e899664447874dc4 drm/amdgpu: Fix VCE 3 ring align_mask
8c26a11dacfc1e4a22853b3766dbce990604ae9e security/keys: fix missed RCU read section on lookup
9791cd6a482e0e424e2eb6d517e63212c799d98a net/sched: cls_u32: skip hash tables in u32_bind_class()
cf13b1101681c10a2883f7506d1ae2a1448fe899 OPP: Fix race between OPP addition and lookup
ed3248794f5d5335f8ea21880925be4daf4446f7 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
882ec490c31ca17daa6f3ce1277b60030220e955 net/sched: cls_flower: validate mask pointer after nla_next()

--===============7849413096227583586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b917f55a5b21-052b8a9e21f3.txt

897ab7b29f54e09c0717832ff3ae2a0392f88661 tls: device: fix out-of-bounds write in tls_append_frag()
b52672b0fef20d1261fef4bd0dfbb41f3b121e83 apparmor: fix out-of-bounds write when null terminating a label vec
f58f74571b252e955826515ef17ac069d9cc9d5c device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
e8706fe4ad1896b6516d21b021f9e5983c9c9028 device property: fix infinite loop in fwnode_for_each_child_node()
d320d093b314f7dcb8338fdd5c114bedfc56c61c nfsd: fix nfsd_file leak on inter-server COPY setup failure
9abcb19d15a53483497d4dc98b52345503014655 ceph: bound copied dentry name length in NFS export get_name
9e8e1de2ad3867f2a72a9b3938d307c1b556f2c9 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
4e74e2b914d0b3c265cf4586922b06db55dbbec6 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
222ff49937f6ad55ce547b71d8ed9e9ffa9656b3 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
4c77ea0ec9d0cc30e67726a3d0de28619a1cf53a ocfs2: validate dx_root extent list fields during block read
ded5b488e9b6011b0fc76313421f06797e7547c5 ocfs2: validate directory-index entry counts when reading metadata
b3f4fd59a207f02514c2e98bb719c471eea2e1ed nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
0da194921e20b17203baac4ee3936f4fd053c314 nvme-tcp: fix host memory disclosure on R2T for a read command
bbd75bc415d823324f2f95507dfcf31f511a6c4a wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
cb726666563b13c9631dbdaaed5f16c16358192b usb: storage: realtek_cr: fix use-after-free on disconnect
b9e2c7ae03771d8ce3a6c779fde0b3b5398cca84 staging: rtl8723bs: fix spacing around operators
59553650c952e7d6a17f8e5e4edc7adbca2a633b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
87f3c0d72bf07a4003759bc31a6514ff1379b3bc ftrace: Take trace_array reference before accessing its ftrace_ops
0c5d5003cb00336458fcf8f75a2e992166d51a82 kprobes: Protect kprobe_blacklist with RCU
0851ea6234320cd87770bb58e883936c40a00565 nvme: add missing SRCU grace period in error path
e8bdb97a9597991cac3597079a813fde4a567d4f KVM: s390: Zero initialize data structures for inject_pfault_token
4a91c2f0a323d5f4cf15d39b2c375df1093e03cb scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
56b7dc635b29f5d3773abe56b86b4f439fe4f3a8 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
8957677974994f1852ef60c24bac8406f478326d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
cc0a1a82fddf4168581c3e4c3215930f9933d5c4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9079dfef381d1faf8cd60df1a5cc2e4b0c3f6bdb f2fs: embed f2fs_gc_kthread in f2fs_sb_info
bcdb62a7527ecaada4e27c3692f35abfd23f9c0f tick/broadcast: Plug clockevents replacement race
206dfe1a78c22b7183b735c6b95629413a3e5825 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
02cb23e3e0b871bb53b0f82e228c052ee5cf52c8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dcd3732fe6ecceed1a063877a1e77b8c83e0ce95 genetlink: pin family module during policy dump
7e33a9114027c23c31107eeb7a3562625f7156e4 io_uring/rw: end write accounting from ->ki_complete
556ffe3e0ffbf7ac03f0553eb5434ad6042de8de net: bridge: use option bits for CFM/MRP frame handlers
9c382a51aa72c5c4f3cb0e1e266b34a02dfb8f99 smb: client: reject userspace cifs.idmap descriptions
7e0aace0ecfd933e0e9b21f4233fa096a69850cd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0f55ef91dcc2d1595658d16aedb2615b6906357d smb: client: fix heap overflow in DACL owner/group rewrite
c3b933ba006b78c6d7630219608c6a3c5ccfa475 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
22ce21fde0222ed41f2b949161235ff51b3ad005 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
a0e360d13d84875043dfb3c4e8c31a0be58e89e7 wifi: libipw: reject TKIP frames without a full MIC
3de08987bc2ee58d2f096936b50b82889a56d635 smb: client: fix potential OOB read in smb3_enum_snapshots()
1b3c7ffb018f4653e01343ae20d9593e197bbe8e smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
7dd2ac611f13ff10936dcf93df54a1cf80a5be8f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
08f7a15325dd335571419a65d532627707f79b44 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
60472947b1be752f35e280d8b952206b735f86e4 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
3d4638d70352191a90506cb879f64b7c4cc3b7b7 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
c2180a014ce41ecd4c7db5d3849b81cd594ee1bd usb: xhci: bail out of setup if the controller is inaccessible
25cab2599fbcdd714debf4591a8fd65b932b388e gtp: serialize PDP context updates
9ed70b9524b97d0303a78f8bbaed19fc8a073d5e KEYS: trusted: Fix TPM teardown ordering
87e9e49c726444a9b01af612499752243a0b8398 zram: fixup read_block_state()
3c462fba7656c1d4bc2e19ef5d264c77f5f3c1f9 zram: fix out-of-bounds access in read_block_state()
5ba80539666bda84399231e060c29597e4370b67 nfsd: release path refs on follow_down() error
6a55466850190ebf757c2fbe352655caedf43c69 nfsd: size fh_verify server sockaddr slot by xpt_locallen
c7d7c759deaa28925f3228e9f6c30c73eaaa510b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
497a26fd18c351aad4793e8f614ace4a4145a343 nfsd: fix clock domain mismatch in clients_still_reclaiming()
c87b9d32820aa6a9b4565cb847ca01fbc137ba0b nfsd: gate nfs2 setacl by argp->mask
99144170d9f10a7ae9da7fe0b92f738d3ac304c1 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
ec5b8a8b74446e5edc82c9ce3da7f6104ca4a0b9 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
ff6c69c5f7cb66bfa22d1a1c807941c03848a979 kernel/params.c: Use kstrtobool() instead of strtobool()
f80338cda6aac5910154239d5a671851a8096a69 params: Do not go over the limit when getting the string length
2e3dd6cf8d61cef12de53fd68453fba99112f7c7 params: Use size_add() for kmalloc()
4dda6082f48c1c486188ba5f957818e89839db57 params: Sort headers
204d5d87bdc90b17ca768b33562f8ae6edce064f params: Fix multi-line comment style
92d105adda917be0ab1309a3f41443b58b4889c1 params: fix charp corruption on allocation failure
63d944164544b7a7c3f2cfc55cdd054ad7936a0a dmaengine: Add devm_dma_request_chan()
d2ce21107d3e591e656be386e647748d6dc4e5aa i2c: mxs: fix DMA channel leak on probe error
7cbe12bd0062071963530f76961e58015dd39532 lockd: fix swapped arguments in nlmsvc_match_ip()
847c0da587888e7cbdc439312da3f652184e4535 power: supply: rt9455: Convert to i2c's .probe_new()
161dc7daeb77411a250cc2d1f787d58791bc83cf power: supply: rt9455: quiesce delayed work before teardown
713c3d8c619fa11f02ebadee904601f25913b815 i2c: core: Introduce i2c_client_get_device_id helper function
7926163229f0c386bdc9230770439d8420aa4f80 power: supply: max17040: Convert to i2c's .probe_new()
300c517e6a903193388eff21025e86fbc53b63e6 power: supply: max17040: drop incorrect I2C functionality check
1517d36efc3648e0ca69f0d6c398d97cd4768251 mmc: via-sdmmc: cancel card-detect work on remove
689b576c62854b7678c44bcc525f1cf318df2b21 hwrng: stm32 - Fix runtime PM cleanup on registration failure
139e799816661e7aaaa3dc1bd2132f706660e78c i3c: master: Do not treat master device as a duplicate target
fa03785851863c2be573e8879e30ff1d8d3afcbf i3c: master: Fix use-after-free of master->this
74732bfe4dbeff9285aa612fe2d396068c5445fc usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
1a04decdb922d1c265308259e5e2080ae40bd8d0 spi: bcm63xx: disable clock on resume failure
8b683a40459afc09238349316f2f5e05b7728c34 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c2902f80885196b72fb8cacff888a5db1350d424 ftrace: Synchronize the initialization of ftrace_ops
f3b3089f594b33b78d8f8585d0f05fe70f77853b arm64: allow pte_offset_map() to fail
5f46d4d6596212a6a21dac3dbe8719d53b7c5e69 arm64: mm: Fix the lockless page-table walk in show_pte()
3c7035b1ae5505f658f96b6c10cbdc974d78fb3e mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
962dc611f9233ed37b2c702921e09044e5fe00ed media: rkvdec: Propagate platform_get_irq() errors
338f7845af26494f22d889deb2f6228fdbd3f03d media: saa7164: fix cleanup on resource allocation failure
23ae456ab21d146403542aeb1e2b6321ddfa1f7d media: zoran: Avoid freeing a registered video_device twice
c10ce1073c34c6192fa329cace3d4c3e7832cdfe scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f0be300c7075a8a45449f951754244f58e1716f6 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
474062275f9c535b3be38696cbc8cd143a146e76 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
63436268b97efe578f352b49def12882e9b63dcd scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
58d91fab7c34ea01160d2e23f263f1c33aaf40d4 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
6bc2d682b0c6a4458a77c8f3a36539024773b0ed f2fs: limit recovery filename logging to stored length
c4482b76b793a341411b9ac3e458e99f3317f3ed f2fs: fix dentry folio leak in find_in_level
e160d1f6ed1281bbadc87a7a70bfe5d100b08ca5 ipmr: account multicast table and route memory
392604f6ccfdb3cf41f7f94d97f99c9b22720187 net/sched: act_api: release all action references on NEWACTION failure
39dbd6f24fddba929af275a353de1a6ee237708d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d42d5d2d16eb9e2030de673cf56190bf46138a4e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8e8b99583a1c324a4e194ac9505247fc02d53f60 smb: client: fix cifsFileInfo reference leak in deferred close
ab750326634d734600e84a4207832f1acfe403f0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c5fe63789792579f03d9a660a49213535cb9532f ALSA: virtio: reset device before deleting virtqueues
6356130e7f04c92b0400b3dabec5d741e9eca5dd btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
cc888fabe73efd7612cde6942ab187ac551cf2fc watchdog: rtd119x: Use devm_clk_get_enabled() helper
e6e540f5e865b0b771fd59ccdf80aa971f8d2a4c watchdog: rtd119x: Avoid division by zero
bcbb04354693fccfc38123b412524f979635ddc6 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
5ec4a5ae3b619e5be8691d93551e407acbb9537e wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a264af418166aa70ca6468bd91f178d7c7ae9062 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
74bc958967cf998961989e157e31e46c2cf3ea28 bna: prevent IOC timer rearm during teardown
d2124023001e485c774bfb2d6670b1a741b419fa tcp: prevent collapsing skbs across boundary in rtx queue
3053ba3c113819a3fd588fe2a56f6a2fe2cec3b9 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
d42757f1f81adc073a0f612a948e62da381271b2 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
d9282bc8ebfbf3cad763bdd59e6e09bc3b00fa3c mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
5c39276ff6bb819e99b8b3587dd68661ba4f1a15 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
37f3ad2392b301f345c8240a914e27fe2a5b80c3 smb3: make query_on_disk_id open context consistent and move to common code
141b819f4346d5a8136dc045ee114b5434a1c8a2 smb: client: fix create context out-of-bounds reads
02ade69c6a9d2414f96d1de8c5c2f8b2207e0884 net: ipconfig: Remove outdated comment and indent code block
a8c34c50a7bbe9d7701403c9a66122925b9b5e22 net: ipconfig: bound DHCP option construction
55e46bcbc11349d9823bbc89ca017c4a712fb8e9 pinctrl: sunxi: Refactor register/offset calculation
a080ed7151cbd11d854c67f118f5cef9a668adb6 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
bf5cf7affb9d756ae7a9fbdbbc52fbad7dd160bb pinctrl: sunxi: keep a shadow copy of the data register output latches
58e832caccbd6fbd461c98c1632827e5188ac73f net: ena: Remove autopolling mode
9417da0ac9d5ffd278931110609a9149b9f45dd0 net: ena: fix MMIO read buffer leak on probe failure
e9a34caa289d935a635a97855fb352deb5226490 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
60e8e085fbc031f6eb73b6acea1eef7b37637740 netfilter: nf_tables: skip expired catchall elements on insert and delete
35a405ca787b6e923c8078ebaf919f4be16cd915 smb: client: use finish_no_open() for non-regular inodes
05805394d53ef3e97483188c6d6e37cc05065793 smb: client: validate POSIX create context length
6a77fdd750fb0fe29017102a446ec45917da60b1 Bluetooth: mgmt: fix race in read_unconf_index_list()
c8bac08e5185c3acd3fbb377a082eeb618e8dbdc Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
0dc6a0ed0240be9c3f94530b42352e8e1ba271a8 HID: core: remove #ifdef CONFIG_PM from hid_driver
0d8122ced92187efe73b078e348665b4158e50bf HID: hid-alps: use default remove for hid device
dfdeea3578d4aa6bbd80cc69d35bc426abb1c03d HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
2d3e879ba37aeddb7dc0c01a156319c215b93919 HID: alps: unregister DualPoint Stick input device on remove
8de763a57b6ac77f49d50062676989b96dcb520b smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
a7ac295c573954e2a358b90df420f6e70e2ddee7 smb/client: pass cifs_open_info_data to SMB2_open()
824b0f72931b9a680bdaf8d10ecdedcef1ba0d50 smb: client: close handle after create-context parsing failure
e06b217584a41df2b57d54de66e1a60c277be083 smb: client: close completed creates on compound wait errors
e2958b6bdc9c75ac19363c30b400db0a1882ac1a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
502139f33369080a7424d2bd28f54dd1efe701cd audit: fix exe mark UAF in kill_rules()
ddd5c1968842aeb66a0f838e5eac4307759cc675 of/irq: Fix remaining refcount leaks in of_irq_init()
05a3a9f36bf2bec20cdedb962049f7b788450fd4 of/overlay: put property on deadprops only after changeset add succeeds
d774d3b730e4558b56f5affdce00f23f96133d51 of/overlay: only treat a positive changeset id as registered
fe69487b17e182a756b72de985052dea1ade35ae netfilter: nft_flow_offload: drop flowtable reference on init error path
96c9c7a772612d50907fccc581cb324d3ff991bc net/packet: prevent TX_RING byte count overflow
3157cf50be1c020d0c66e5c36205a08b7abfd8c6 rtc: spear: initialize IRQ state before requesting alarm IRQ
edca91c725a6875a6ee4ef3c420255a42062e8cd sctp: check RCV_SHUTDOWN after the sendmsg connect wait
99446d4b01f954a4846eff60b1d402c6bb8669ca wifi: cfg80211: avoid double free if updating BSS fails
a8bc8e641f9eadd54f753043de96a5874747c9ae drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8b8604ceab5da18b84a50c5c5de89a0361525481 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
f5d23fde017c47cc1825467d99110dcf76858791 openvswitch: add nf_ct_is_confirmed check before assigning the helper
55bc681218597684ccbb8e8aaf3817e502a394f5 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
27442b82abb0b1b0d8d84a75ecd1b5330fd4af87 vxlan: use one headroom snapshot for neighbour replies
0af1ba2a07afcd0babdd3e8690c9c14febf4e777 of/irq: add missing of_node_put() for interrupt parent node
e53cdc65dfe69c04479ee4e54d72c99fbf48dd00 vt: skip screen update for DEC alignment test on backgroup consoles
520c5e8842cccb2796daf27dfea1407f52bbd778 ALSA: caiaq: unregister the input device when probe fails
30cbb2072ca0958093c1743ec73ea1e60d2b7b42 ALSA: line6: reject oversized playback packets
f25fe88b74a3ff846e25bfa810eddafe0b56f683 perf/core: Fix WARN in perf_sigtrap()
8f9712daaa99f16ceffc650e35b56a9c8c43f6a4 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
1625b72177e27b6796f867c8a38a68cd19cb6954 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
07373db8f6ad79299e5fdfcf8a21c5772d5070bd scsi: qla2xxx: Initialize NVMe abort_work once at submission
fe99ae773f8054546c1e09221f92463996e5967f scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
3a4fb625d09739623c5d227fa7674b20df4e9238 mtd: core: clear out unregistered devices a bit more
de3407cbb01e29c127a87a535fe37e00fc3c8de8 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
dbd5fd0b88fe516354db76dfd0de3c516bacbecf mtd: core: Fix refcount error in del_mtd_device()
943b133d244a67a1843e5bb171d24e2b1339f0d2 mtd: use refcount to prevent corruption
a6d38bf616ccdd87c50e74b82a863d30b7f01401 mtd: call external _get and _put in right order
0592ee7dbc6b0d9fa22e6afb317c8b5f5bf76736 mtd: core: call _get_device() with the master MTD
2016dd1244c1c2ed10852b280b27ae85643afa87 nvmet: preserve device path on allocation failure
e58f8ad91b330e1a31da49dc92fed94141207e24 of/overlay: don't leak fragment references when changeset init fails
13aa59268a94b0ec8a0f325e206c21d4fd1449f8 of/overlay: don't create "//" paths for fragments targeting the root
e9d37fbddc60791afa6267c4fafe864a9c0480a0 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e26f02220565ae59cef82d06350950e9ccb35f64 wifi: ath11k: reset ar->num_stations on hardware start
2ec8fe326c6a52ae8515a6d8ce37af3f90b905da wifi: cfg80211: preserve hidden-group beacon IE ownership
1833498a6c5fb611cc27b065c73951c976f1caee ASoC: codecs: rt274: Fix format setting for 44100 rate
617b1205c5d40da28fdba87cec0b121fdc113112 Bluetooth: hci_core: free the HCI ID if naming fails
22526037ec755dc53caea78469744c56eadd0f21 Bluetooth: btintel: validate DDC record lengths
87a175bd52e3853b1fe4df47516caaa81f793c4c mctp: Add refcounts to mctp_dev
fbb7e111148bcdcf99be09bef415bd69fdf1bd25 net/mctp: publish the mctp_dev only after it is initialised
e64e5609591085a86e67e68475b21f75a0f320b3 net/sched: cls_api: reclaim an empty proto on the error path
915fde1cbb12b1341238291be2426c92e0f9d82c netfilter: ipset: do not update comments from kernel-side adds
42590526dc9b8440df8b4baec25e5ec409a4c0bd net: systemport: Fix RUNT MIB counter register offset calculation
3aa1154511eedc1130f2202139e377987d5cfabc tipc: prevent GCM nonce reuse on peer key changes
067be256fcb3ef5d7a1b5367310b532bbcd06099 net/sched: fq_codel: match the no-drop threshold to the packet size
3c826259be06b0be528ec309e41492838c7962f9 net/sched: sch_codel: match the no-drop threshold to the packet size
23277b3a1aac56644ce089b71dcf4017c1c7454e tcp: refresh TS.Recent for accepted old ACKs
910f7dd9aa973e02c2570d21f97b3c3c24e0b612 ipvs: fix missing counter decrement in lblc
bfcf58b8786812ba4b5b8b03a81c7a37d84d3a24 ipvs: do not create invisible templates
e2107798c5f8700be36a4018adca5eeb5441ceb0 ipvs: filter some flags received in the backup server
b3930f35b57da807d6070b4682aa7322aae1ff30 netfilter: nf_tables: avoid skb access on nf_stolen
0baa9fca870cacfe10778b64e2e59e1388bdd6f0 net: add and use skb_get_hash_net
92e8f55ff8474286418631d6a9d66bf499ce15e9 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b69eacdb1096d6d7e9c92e6f62918ca1fd8d4c0d i2c: at91: release DMA channels when probe defers
cd3247b70138fc58e54179cde36001e820d2c4b5 perf: Fix race between perf_event_exit_task() and perf_pending_task()
5dd1f6defb9d66a8062ddf5bc1ca29aaf65b2378 PCI: Accept AtomicOps already enabled by the hypervisor
8c89566d8c1fc85e94e6343c3fe10a3840af79d2 drm/radeon: Read the VRAM VBIOS signature with readb()
b62aca3006e252df2f27dcd73d772412b59e06bc kgdboc: Fix tty driver reference leak in configure_kgdboc()
6edbe3804c8c3d0e635cbd199adf72198e964981 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
8d8699be2272396fcb98f281ea11c8dbddf3c58b Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
16bc1d98cfc4a9c09c4fce8733b40cd327b7a963 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ff73c3e7c472cfad107517db1573e94ce1b38399 Input: synaptics - limit T440p InterTouch quirk to LEN0036
da8768214b12d4128a93f6df434fb99427dd49c2 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a65b6ab3ee45b5311e7c6e06633f3e55eb620e06 USB: cdc-acm: fix racy TIOCMIWAIT implementation
e6af0afd6104dbbe3aa2ba3e80a94e1449505a03 USB: serial: fix port tear down use-after-free
12800a907cd2bb20e3e560e49332b2270b3d3293 usb: storage: sierra_ms: reject short SWoC info transfers
7e5e1118f3227dc3577de9c631a1a2af95a0e24d usb: hub: use shorter 120ms post resume hold for SS root hubs
65b74f9f566d5d1ccc4f57c53906c8836e50fba7 usb: ohci-da8xx: disable controller wakeup on cleanup
b1281a282b4c789e4fdd8c13787290ff8d181635 usb: ohci-s3c2410: disable controller wakeup on removal
131118d8bd36f00ed9841896cedb49cbf9c586a5 usb: ohci-st: disable controller wakeup on removal
1dd42ee274c9eec60328f52f7305834e47abfbcf usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
01b271a40dcdf93c97e6077e5a984d10e7002686 usb: gadget: aspeed-vhub: cancel wake work on device removal
d3444627edaa363f728f3e15c1fb5da15415d181 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
805426e49102da9e0eb2e5cbde6029f468fd6984 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
b8c5db96a55577b764bf5f48e1f84093679c3a53 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2f293c41b0beca508a0696f9e5ab09769a457895 usb: typec: tcpm: recover after failure to start the frs ams
d833194360b64019e60341183499da5c0212e735 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
c31327cc03bcc6bb8f992e583117bc3fbc792fee usb: typec: ucsi: Get the connector fwnode based on reg value
b6ccb8b457f3be4353dc334bf13645c249239834 usb: typec: ucsi: displayport: Current CAM OOB index fixup
a803c647842e4fd7f8853bd871c039640f5fab26 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
00827a0e46329cc04bdcc9c0c850e32125f9d7dc usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3cebda12858fb9ed4e5cf5855b9ef539f57bce04 tty: amiserial: fix broken TIOCMIWAIT
0676137594265f60bdb28a70af43f7ca5dea2023 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b5ac21b5a97829bfc9984b12c256b1b78bad580f tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
24aef53f1eacbfe588d86b2c6f04ebbc27e44616 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
281c81855c2be9a41b002fdb003ec5dbefa5716a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
de471dc97f389d892025ed8c814dff565398690f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
4264b37a28f2fa6896b6ddb3615992676f60e680 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0127441a5c0c7cc82f485a4ef4caa5983990cb9e ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
c820d023494e12be85ad9d9793abfb4718402f04 ALSA: ua101: reject mismatched capture/playback packet sizes
c56d5560973693d7cb92e0df52512e076c9e3ced Bluetooth: RFCOMM: Fix initial port reference race
7b620c19898d79fad9d6109a91ec4060157cc6eb Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a14b62bf9c5afb34240859b736ac49dc1dc03f4d Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b69c252dd772156b12f4d9fce9e76d93c7219bf8 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
1ed7b9e1cbfde4dcae69af17bdacc5e300d2141d ipvs: bound LBLCR and LBLC cache growth
5fd59467506f14454cfa25f3b986809512391876 kprobes: Skip disarmed probes when checking optkprobe overlap
5839015062ec37d1ccbd75b9f697f68004c66de1 nvme-multipath: fix underflow in ANA log bounds checks
00fa0da69f549e18f516d3359ad5b62dc10116db mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
c7f99d88613c5a3fae2eb4a4fe55bc42f22cb549 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8dadec3b8f52663655df3dde3119eeeae5d71ac1 mtd: spinand: fix zero oobavail when no ECC engine is used
4ba34b66b32f9778a65009d5072a18568db8f9da wifi: cw1200: fix TX padding OOB read leaking heap data to device
0dca2ff829043d87c203f470e4d2c35dc4edab6e wifi: iwlegacy: 3945: free EEPROM data on remove
0dd7bb9d9f5bf916dd12875e5ffb3409c2835888 wifi: mac80211: drain PS delivery work during station teardown
bce2779f0e94972b159db25fd95fa10beafe0a1c wifi: mac80211: minstrel_ht: validate fixed rate index
76d136b2bf13e65a98509c815943315a5c43f52e wifi: mac80211: release mesh path quota on failed additions
57d77937026ccdfa734c5b720431bd54c9b65b9e wifi: mac80211: handle empty FILS association request payload
791654af6a2c60402f672b135fecdceec2b72def USB: serial: cp210x: add Corsair AX1500i Power Supply
8eaf751d36576e2f4ca780be27d818d2de279f72 USB: serial: quatech2: fix baud rate overflow
965f1eca1fd08cc29b9ba15b9d843e7d0c6406c6 USB: serial: ssu100: fix baud rate overflow
d7cce26078cab28fd0551db74c453d0a69853498 USB: serial: fix dynamic id driver deregistration race
af8b67196d79865882da04e55f5557f681be2992 USB: serial: option: add support for SIMCom SIM8260C
016d3668d9422cc709b9171eafc7332cd2ea11aa USB: serial: option: add Quectel EG060W
dd995beb713362c74cd42e69d6e0b96e8401fb6a USB: serial: option: add Compal EXM-G1x support
07607ddfb6638b0cf36ab7d8e15d37c39bc3ea13 USB: serial: option: add Quectel RG660QB
dd4286368a850b944659e0a781943fc8425e791c USB: serial: option: add Compal EXC-T1 support
941fe52f3477fff4168042721e9c960922b50748 thunderbolt: Reject oversized XDomain properties responses
d29aaad3ab93d65234d9ca8062b0f3e11cdee564 iio: accel: kxcjk-1013: reject duplicate event disable
770be75779aa1b64c73297425f036ca70012dd05 iio: accel: sca3000: fix frequency divider condition check
97725eec8889ebe21286521e1f5424956c6114ad iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
63ba2b737fadb8d6f6f84587fc2bdd2fda767afb iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
6d9a3d216643e55e9b7f897c775adf335ed91263 iio: gyro: adis16136: fix unprotected debugfs reads
3333a521decb110278141c8c57abb9b552efa52c iio: imu: adis16400: fix unprotected debugfs reads
977b7312ac57a38d33151992ebbb4bf56c933b6a iio: imu: adis16480: fix unprotected debugfs reads
3cb51b0f3a4ad76c8b3efb1b0495acf792a64d89 iio: light: gp2ap020a00f: drain irq_work after free_irq
df24db5df7ad15493cd3f69143a7ea1aaf02033d iio: proximity: isl29501: Fix return type of isl29501_register_write
60fda592b531e2d381ce129f1f9af236ffc0cd8d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
f6938a1357eac486035ac6f2687685ab0a3d88a4 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
6f4887d11787908cbddf8dbd3b86d344a2f469c3 iio: trigger: cancel reenable_work before freeing trigger
ba0034bcaa3df0fc96dcd05a1127db657764b677 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
15910f2f0349395218fb6e2296d8db6ecad369a8 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
4a160443aa9095d3ee9a6db47c861bdd73330bb1 Input: exc3000 - properly stop timer on shutdown
1da35579b875b2a9ef3882c7f795a540173214e4 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
ebeb26714fab433d2c05a54d615cc5276f08f4a2 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
01ac14f7c9aac4fc4817e1c53c85c183332e717c SUNRPC: fix gssx_dec_option_array error path bugs
d7c14beb5f8591e16d745b50826dc5618feef170 SUNRPC: reject duplicate CREDS_VALUE options
14639468a6dfd2669f7408ec4bab9225199e5258 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
96150ec2ae2dfac27a28068efe0f35b29cc67493 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ee6db623be3555dfc2285f46c80978addd29a6bc smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2bde3bdbe03c7cdd300112e4a82904ca0b0583dc wifi: wl12xx: Drop if with an always false condition
fc25cf34f2030785c8324153fb294b6765d85338 wifi: wlcore: Convert to platform remove callback returning void
0d85479abd9949501d95b6bd8aad071370b3cf17 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d5e74f8ed30400ffe1dfd34e8550be3652a952fc RDMA/hns: Fix WQ_MEM_RECLAIM warning
02f913844ffe1de42559b0cae8301206fe5b57a7 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
bae9767929128d1aca006a4cb0b958d98ec06e9f wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
f00d5b2600cbe8c822f5a2bb0cc2270a29be06b5 net: usb: qmi_wwan: add Quectel EG120K-EA
9afbc5663dadb434e3a1bae1d6a0402b7bfaba97 serial: imx: Convert to platform remove callback returning void
8c26b1f4c41169de2cd2370195dddac33cf19137 serial: imx: serialize imx_uart_ports[] lifetime
d3f40b2dae5b5daac1a34fda5b6ba50638f37a60 usb: gadget: at91_udc: Convert to platform remove callback returning void
57c70d7a35afcb7e97f3ae21d91ba1d62e5a6f1c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
aef6c1fbaad68d82956b80d0eecdde7acf46c079 usb: typec: tcpm: fix debug accessory mode detection for sink ports
94d2916aedab030a616e89353928454c4674b561 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
c0ebdb34bfd1ace59a8e5d46543f7f6559c5345c xen/netfront: drop RX packets with a short Ethernet header
f3b6a88f20a0f56204cbabe4a0da74051cca6ad7 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ef3af7ece164fcab1a1eb010dd49afad8965a40d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
e48ed800e2a4a45e9c1d6ac1c735fce787918a77 soc: qcom: geni-se: Correct QUP Core ICC vote constants
770513e40bcebaa6815c3163933a373d25d98125 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
983a189b26ca5f2d715c9e281f4d64cfe962121a tty: fix saved termios reset race
3de0550f95951a6baa540e89e6c08f8ca6b107d7 perf: Require kernel access for text poke events
431054d0a8ccdd977b285f793faab2d3194a415a ALSA: seq: Serialize compat port-info ioctls
e9c7f5e97e81da7f466f1c8e26afde7bfd9c668c arm64: errata: Factor out broken AMU const counter cap
04c2e6e52e2fe8852353c41e76aac9aca3c42ac9 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
6f9edb656108672bb637e60f85fe338dbb8a2943 iio: buffer: serialize buffer teardown with mode claims
65c6d7fa036555775e6f2b65c8e01c2155487a84 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
3c600ff4899c3c3b46b6a204643aedabf0c51ef5 fsverity: add dependency on 64K or smaller pages
58733fe9b47466fa86b2018e02a54c1aa55132a4 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
2b720b96920e7fa8bb2221fd0bb2f0038ed10127 drm/amd/pm/si: Fix updating clock limits on AC/DC
8310fe1c81e6945672810c513a5086f5bca81b1a drm/amdgpu: reset VI ASIC on MacBookPro15,1
607f52c749a52999e1d2bf91b8a26c12ad8cd49a drm/amdgpu: reset VI ASIC on MacBookPro14,3
3503d5b3932412b47e40378858adea005ebd3be8 drm/amdgpu: fix for coding style issues
8544dded247ae94509fb2d2af37c75604ce412c5 drm/amdgpu: fix ACP MFD device leak on init failure
c325df9412b0ad7109e7104fff2d33bbaf0a13f3 drm/amdgpu/gfx6: fix firmware leak on teardown
25f4aa07465d679710af5462962ef093eb601f26 usb: octeon-hcd: fix the FIFO-flush timeout computation
e0b8924beeece19680c1147b1ceed32198b2716f usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
dd2027b51b93057fafbf5946f456f294543ce961 usb: ohci-spear: disable controller wakeup on removal
552c94045e2e034b60cd5e85deb1d8888d12b5da USB: dwc2: shut down wakeup timer before freeing HCD state
570c11ae09f2dc18f4a16e506050fce699c9ea4f usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
3f6218679c85e9e5fde8ae667667c191b53f18b1 tty: tty_port: restore TTY_IO_ERROR on activation failure
03db92338f16b00db87cbbe7ace9c740488fc901 tty: reformat kernel-doc in tty_io.c
0178e7306605138bf14335268c35d8dafc963fc7 tty: abort break signalling on hangup
17136774fcff5c2084c8665a1674ac3492f63f86 tty: serial: max3100: shut down timer before freeing port
fbb01764db4c4abd7a5d9bf939de61de31c0cf1e Input: s6sy761 - fix resume ordering and restore sensing
09c7c869eec33a755e48cb62856ff422df8ac616 tty: vt: fix memory leak in vc_allocate()
925dda7c53c3bea5d559964bd47913e4691e3ca6 serial: fix TIOCMIWAIT race
62a1a4e7e4367c1ea497e9c1466b4bc99f3ed430 drm/amd/display: Mark DCE 6.4 as not APU
3dca061af89d1123f7328efb015f5726310f687b wifi: mac80211: shut down RX BA session timer on teardown
0018427d0360d5a6b1e3adeeaeda0f4fdba431d6 wifi: mac80211: keep fallback association elements alive
7abd5c81364789f75a6e6197f59ea9c451e1b3ba thunderbolt: Fix KASAN reported use-after-free when request is canceled
a26e85e761b68f6ef8d446b872fb2aa11840364f USB: serial: fix ioctl hangup race
e2238cdcde53b898c97f73767ee0a6449ff71d70 mtd: block2mtd: Fix divide error when erase_size is zero
869d4ad09af2c1acea1dd58cd480f3d1b8487732 mtd: spinand: Enable QE on all dies
2108588de2d9fd0ad6bd450d83b520e5e35feb44 wifi: mac80211: account proxy paths against the mesh path limit
fc38101a061d1189087429f5fa54360d16f762ca USB: serial: clean up core error labels
45641530f1ede1af7d806e343315ac691776f3cb USB: serial: fix driver deregistration order
f702eb48f715908af856e871a42b33288413aee2 bnxt_en: fix DMA mapping length for padded small packets
25c3c71586abd8240bf4d526dae1eb32aeac4394 tty: introduce and use tty_port_tty_vhangup() helper
c0cb71677099bd0bf1eecef5a128f60579786aa7 tty: port: fix tty_port_tty_vhangup() race
303318e00ccf8c3c866d3ed111fa2c5da2bb17f2 wifi: mac80211: keep paired old chanctx alive
b7eb70b5c8848ccf89c9da353e2f94ea776ada21 wifi: mac80211: count only matching reservations in reserved switch
47cea78334c4cc648df11fc55de86c5077de471e fs: Free any excess xarray nodes in clear_inode()
9b3feb9ae60b91069df2cd1e27ca1d90fe719264 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
92c4d23bee5d8e7eabdcbd83543a2d47c4a1f815 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
d46117a662e13ce5244ba38fbf3ac0a9f23e6488 wifi: mac80211: set info->band for 802.3 encap offload frames
87ac03e5fa8677fa4414f6c39aa3d89b588def97 smb: client: discard post-EOF pagecache when extending a file via zero range
ba0905602f53ac90bf68e768d7df80dadb9d8a73 iio: adc: aspeed: propagate reset deassert errors
5e33e2895df6c39c87408b0666864e9707cada24 iio: adc: max1363: sign-extend bipolar differential channel reads
3c34c2d78c6c53c37fa1ac5d2982e06b606bc8cd HID: core: introduce hid_safe_input_report()
2560880856272cc2d53138cd93024f0b951c318a HID: uhid: convert to hid_safe_input_report()
e035c78d24278d94bd14a97e46650ad5d8654745 crypto: drbg - Fix ineffective sanity check
7c270bec9837f46becbdbfe93c50a92682d374b5 ipv4: stop PMTU walk when nexthop group shrinks
cf9a71799bd0c58a303e9894c4c40c2fdc67f48a ipv4: stop route notification sizing when nexthop group shrinks
9cc18f043111eb8d69b3e33f6d52bdcca1f495d2 ipv4: do not warn on route notification size race
dad761644b81cf117a753ea3fa7520e226cb4023 ipv6: do not warn on route notification size race
7655276ccbc234493231ba4d58e95ae4dd822d66 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
c39840b8f73c63644dc62f09fe5856ba101febb3 dm ioctl: don't let data_start run past the buffer
c89823bd86eb08ab4b305893f9a60ecc8959cb75 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
28f8baab4efbfe634517660d96431504adc677e2 wireguard: noise: reject response consumption after intermediate initiation
0ef41d11cc9c9abf11672a784f17e52fc9b80265 workqueue: Fix NULL current_pwq deref in chained work check
78d4eedc274ec7d1cd5cdeff70bc6faf50ec1777 xen/netfront: don't leak the skb when xennet_fill_frags() fails
826839498d5a382b79b9ba675f3ea405d693d41c strparser: make sure __strp_recv isn't running before tearing down the parser
843153f66074ade2559ed5c640e3c67969078f64 tipc: destroy topsrv workqueues before closing connections
71b1021517cc5b72cb58f47609b89a870def9269 tipc: hold a reference to nodes found by link name
7779835d27a44656b8bbb3c1be81e0d550a86f6e Revert "wifi: libertas: reject short monitor TX frames"
32720d34221c69e38921f956db77c924faa5a4e3 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
99351c61b3ad0996934eb9fafa1d880920d78d64 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
1d571525f020177d5237048cd1045c84d770acbe gpio: xilinx: fix runtime PM leak on request error path
540609cd89a497b9f21eb8403659f9d7d5cf124e ibmveth: h_free logical LAN on open-fail after register
160efa1ce01d7fbb320c3b27157ce6c350c82c6e keys: finalize persistent keyring timeout after link attempt
543edad058501788f34bd9027bf434740f34195f KEYS: Fix add_key() race with keyring restriction
77bdc8904985bad19a78e11211792a54fff3a1da memstick: core: wait for request completion before freeing card
2cb5766df94c6b5e02dd7c66cb63b71cedda8cb7 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
c7394d5aa3023b63bfe9b09783a4c63fc8635dc5 dm-crypt: reject the lmk IV mode with AEAD ciphers
fc65bc0344548862933fde4c70a5c7ec1160ecfc dm-snap: reject the transient exception store for snapshot-merge
2f654242f1aa2d9384c70d93a8207ae983c9bd6c mmc: cavium-octeon: destroy slot platform devices on remove
b13d92449977f42d18f39a57960e0e96973c71ab mmc: cavium-thunderx: destroy slot platform devices on remove
5ffbc8f251b362cdecbcc0d9f8bb44f06077950d mmc: mtk-sd: Cancel request timeout work on remove
638a82f1d2c0964c702defe05bb9f2425a4e9771 mmc: sdhci-sprd: disable runtime PM on remove
6690619dd6a15b00bdf7237fbf5740e77bd11be4 net/packet: guard the ll header push in packet_rcv_spkt()
517ec1218791e8aa0bafe973da95dacf33111c2b net/smc: protect clcsock lifetime in smc_getname
e74d5a2f6dbbab8874b43728adfa4d122f8bcf14 net: bridge: avoid recursive multicast port cleanup
2b9c16a2ffbb4efcb80bfd131a577b3763477aee net: usb: ax88179_178a: fix rx frame length for non-last packets
23a74e843ca778f67f6c9540ce48a3c5d9360d23 nvme: fix swapped ZRASF zone state values for full and read only
1f0c538f277bb442ad4737f7a5d953b5ca1ad13e openvswitch: fix soft lockup in the netlink flow dump
1776e32a5a43b874230646a58c238136d059ce78 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
3c37b023e6724de6cba9c1765d90c374644fc388 scsi: qedi: Initialize callback state before registration
a3742a041a379cab03b564ebe78acb5c5a7bba2b Bluetooth: hci_sock: Serialize dead-device detachment
bd0bc9d350fb2bbb1cfc0bfdcdd64b3fad3315e1 Bluetooth: RFCOMM: free the skb when the DLC has no owner
f2a8571f4b9e4b7792d966aa7af07c92da9d4671 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
26d0dde090ec5552535d09944edeed08e41977f2 drm/gud: don't keep a connector without a CRTC as connector_state
d2dc8b7e907fd061213e68c95d0c0c96aac930bf drm/i915/gem: Prevent overstepping exec array boundary
fb4f37f64cfce2f4ce8fd72c705fcf23e854ad09 drm/vc4: drain the hangcheck timer and works on V3D unbind
02eaabf1084b237f4235a595b585edef489e2f06 drm/amdgpu: make Mac FB workaround generic
6ae69b17330c7ccba796e2bedbd23adcc1b92f20 fs: refuse fspick() on internal superblocks
d40b2a2ab67e721c2adc6526088cda18c08f70f9 namespace: check a submount for references right before unmounting it
567f46f1b85ac362b706d2b8f07837037d55f7f1 dcache: don't put a mountpoint on a dentry that's being removed
982dc8276f75146d791b26bb4a477f2739f92a39 namespace: refuse an automount below a mount that is in no namespace
89c4a71f89762682908bd10b8981316327317108 drm/dp: don't mark the AUX backlight enabled when enabling failed
bb5d2f5a012523c68419ca02efa3a73bb3dc544d gpio: exar: initialize the ID before registering its cleanup
3be83507dbafe0f810fee3c9673c153418fcd231 drm/aspeed: Balance the display clock enable on teardown
c011f346b74b0ddd6c64ecc48f519b1c44b6f0e7 drm/vc4: Free the BO cache size list on teardown
84a3362832c60a0729d4341ae85be3da2449337f net/sched: em_text: reject unterminated algo before autoload
2a8dfab4830ae3084162309ad35f78cf2b4615ed cxgb4/ch_ktls: disable softirqs around tid_list erases
d2d50d9009475fe5f68d0be6817b888e9ae274b2 nvmet: use the local P2P device on metadata allocation failure
48cd3ceba4e56d8a86df6677ec6b49ffa05f1796 ASoC: adau1372: allow sleepy powerdown GPIOs
b6082d4bbc775dd4be9afb5c88e35b7c79260a0d ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
311aa4da9d50a344c6b6c18dcebb73af3c9278d8 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
3d5e3a5286c89e7a98b9cedb6dd9849d3b2c3c72 flow_dissector: avoid u16 truncation of skb->len when computing thoff
7c091dbfd7dda10e5216c6981da370281d56cf0d flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
0e3e0cd34fc8905d798ab59cc62ccf0e7bbdb515 net/mlx5e: Order ICOSQ cc update after CQ doorbell
5131be104f73818efe2959e9db47199dc740fea3 net: openvswitch: validate transport header presence in set_ipv6_addr
ec30fff525287ce17186382fd93108ed42826675 mtd: fix use-after-free in mtd release
c03ceb07469b0b8ff538dd5a01f2a425565e9289 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
70f81da049e8ff558c5278e7044041615a3ab734 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
0a56ad972b0fb6d43e9f63f5f5c62418b56b990c mtd: fix double free and WARN_ON in add_mtd_device() error paths
813fcc76d50ecb7d9a5a4e258cdb52ad26a99abb dlm: validate length in dlm_search_rsb_tree
cb22a4b4781c6bdd9686e35d02b00ea0ccaf3c01 openvswitch: defer tunnel netdev_put to RCU release
e90317a16275633122675ca03f7720d136b50e01 openvswitch: vport: fix self-deadlock on release of tunnel ports
c996e818fcd68f0392d1799e56815bfa09c0b51b netfilter: nf_tables: release flowtable after rcu grace period on error
87b7e25f10f0a46f584c2f08980f3f6ac1568d60 cifs: fix underflow in parse_server_interfaces()
da567b1f889b2392f43dba207d4195b0b236d31a smb3: fix for slab out of bounds on mount to ksmbd
4be634ad3fd6c314b5acbf0aa421824c1c6b7565 smb: client: reject short Next offsets in parse_server_interfaces()
203ba6f78162091c209f6c86a43218e34d1a05c2 ipv6: use RCU in ip6_xmit()
79136b0da95237d9c3aec0d72efb0f75097ae2ac can: fix unique skb identifier regression under RPS
2845cbb2dc07f8092e3a2b4188b57744548829d4 drm/amd/display: Don't replace a sink mode that shares the native totals
7cb38ccd4930fe1a00daa80b108fc2314570c10a HID: hid-steam: Fix cleanup in probe()
c5aeb8fe45fb008eeb3d4ebdc1ceb429beda99bc HID: hid-steam: Make client_opened a counter
c4a32a6b95989a2694db399e073aa7e570e4f164 HID: steam: Fully unregister controller when hidraw is opened
91bb3fb9d637a928d8784afa9e31345e351ab86a HID: steam: Rearrange teardown sequence
ca88fcc731e367e54f0a7e8493830ea3d18747f7 HID: steam: Refactor registration
ced7a28c5da17a73cb3745d7819b8e822852b6d2 HID: steam: Clean up locking
40a66b9a32c712bc6fb8f9c7ee5a8341c9fc51c1 tracing: Set the trace clock before registering the histogram trigger
a83803a17457a6cd631bce9448784f41d6eb1c1e ip6_gre: remove obsolete ERSPAN PMTU update
b4ddf6493ebb2ef6fc5f5d54ef95bb893e4998b3 selinux: fix data race on AVC latest_notif
563685c2aec7966e0a963efff6ec42932242b242 EDAC/amd64: Mask UMC chip select to the four implemented selects
aaeb15bdc1ddc5b4e1761bd50ba5902dfd832cc5 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
359f1124c1149d00aede23d8dbeadb558b4483a9 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
e38009147051efae8c4af145bdcb1a8f6d763ff3 netfilter: nf_tables: fix bidirectional offload regression
04bed563be3aa2037e3c7986099e54a353da2c84 net: team: Remove unused team_mode_op, port_enabled
0da5f7f31d810f6000dea043a764a329b81f1ca9 net: team: Rename port_disabled team mode op to port_tx_disabled
3832e89523c0fb1e134cece45eec77297dd0f23f net: team: fix NULL pointer dereference in team_xmit during mode change
0e84818c0d28405c8b7c7bd865d2665812dc5550 net: team: stop reusing skb after queue override
593c9ade07c82769543f4de33fd92b501cac2a95 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
9e2e85d05ff8fa0874409476520f2a17b9067018 drm/vmwgfx: validate pitch coming from userspace
430eb84d74cad14d2c2f44b8cbaee93e43805ce3 namespace: don't inherit MNT_UMOUNT in clone_mnt()
02bb4aafcf1194d667a3a62cdc5fabf8f8a13dbd namespace: check the mounts before reading their parents in pivot_root()
225f671eb62cfc71d7b3e873e312d4057279ee4c dm: fix reading free memory in do_resume
5109e6a6de3ee30dc22ec6827310d8638c7f0de9 pmdomain: rockchip: fix clock leak on domain probe failure
567967b7e8eaeae8d622381eb3a39de1003eff08 pmdomain: rockchip: don't ignore clock lookup errors on attach
ada85e7d85ff6106f81e6ae9c1c641b1a748063c pmdomain: rockchip: propagate subdomain add errors
e4618c5e2cb3cd2bcd29af91f9fb6d05b87af325 optee: register TEE devices only once fully initialized
7a57e0aa4bd4a964c321696a0e0831dd878617d7 scsi: ch: Do not keep references to data transfer element devices
3f79231eac75ef9f12d57c316266dc148ae5d128 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
3d8ed78d44bf42c02c676b0f42e7bca7213a1f6e drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
cc97350acdc6082fe67841398432a14fcd0219c2 drm/i915/gt: Unmask interrupts only when ACTIVE is true
cdc1689f5c0854ab7d71c36b4a7d83f85317ea92 namespace: unhash a dentry before detaching the mounts on it
a803e3514e12ecc46710eb75d24f8932f96ddf16 namespace: don't copy an unmounted mount tree
ff3b101937862091219dd84970ba853330c9959a namespace: check the target before walking it in do_mount_setattr()
336d6cbf8347041a21db4b4f61dd243dbe59a32d fcntl: refuse F_SET_RW_HINT on an immutable inode
3e12b33894d387287e61ffc13c79e6ed5a200c90 namespace: handle mount locking for automounts correctly
ac559c3b89c918dd51e1c716bef6a90cc1b55234 netfilter: nf_tables: fix crash when nf_trace is enabled
bb9ee8286817a6316c6dfc8c2b626837291115ea tty: finish kernel-doc of tty_struct members
14495c3f34063eff879660655e5259d718f7cb27 tty: add break_wait kernel-doc
560985ea98d1dfb7b68cbfd8372f8ecce240cd26 xfrm: prevent policy_hthresh.work from racing with netns teardown
cb1e3c1915a579f91d6afd89e134128aba152a30 xfs: log items should have a xlog pointer, not a mount
f4e36058ea4e4c5fa86686af3d9e36d843fdd847 xfs: aborting inodes on shutdown may need buffer lock
dd492173eed664d84229323017d94e0b0c9fe621 xfs: fix super block buf log item UAF during force shutdown
fc7c556ad5ec8a9b75847ad3da37d6cb480888aa xfs: buffer pins need to hold a buffer reference
d7938eab541b92494efd631211bb34361c5888a1 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
882209b316164a1bf0ad2ea394bd2254e88182f1 xfs: catch stale AGF/AGF metadata
3fd1b5a631119c863c68085dcb1a52f7b68191e9 xfs: rearrange code in xfs_buf_item.c
6f3b1e0da944006604c4ebd3bcc14159d22ddeb6 xfs: factor out stale buffer item completion
6254834e107f56bf88fded52254cf40aed1968dd xfs: fix unmount hang with unflushable inodes stuck in the AIL
22a82fa48574012a482886af32fef25d329c8791 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
b0b5516501d5c0352fa3669fc398567cc50f32d2 KVM: x86: Use active memslots for the per-vCPU MMIO cache
54325b81c15fdcd5c5acb2a3d40cf395518deb52 bpf: fix potential 32-bit overflow when accessing ARRAY map element
339587b654d90f30c362ea8dc54141b2a82a60a3 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
f9454121f254bb1c6e427354fcf467b835ec3cb7 Drivers: hv: Don't reset VMBus connection state on error/exit paths
9cde68d19dc13634747c22ff42936b178426c59d vsock: treat TCP_CLOSING as once-established
43f2ddf4a3b27068c60175c8e433bc6ba786d385 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a87aebf86d1cda6df6e4d445b424c6e2d0f28580 ASoC: stm32: spdifrx: fix synchronization state check
93d6db0deccdabdb864c4833ae6acc1902bb07a0 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
b37c1c9efa97e9349d1460c89e4d585363a8f21d ASoC: cs42l52: Fix the NG Type Switch bit
fcc481961cc9ca926aeded1f6eca2d3e25912af4 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
84a15c09fa37dc719a6cb1640ac57ac9d9a50ea8 ASoC: max98371: Fix the Speaker DHT Min Volume bits
c81e88ee315c6eb4d8705324041704abd38e0e15 ASoC: wm8978: Fix the 128x oversampling switch bits
23942f26e0d9db9bb9291c097531ab3021b784a0 ASoC: nau8822: Fix the 128x oversampling switch bits
40bd80ef872ba049ab84a30efc19650bdcf245eb netlink: remove netlink_broadcast_filtered
aed53b8608452cc1af0031d72cff0cb87e79b5e2 netlink: Reverse the patch which removed filtering
6bd01b4b9ccfdc4a2ab633e089a80abb1db61d9e netlink: reset skb headers before unicast and multicast filtering
4a488374f9dd7b6c50594caab0910ce3b4632320 nios2: fix __wsum type degradation in csum_fold()
13f3dcd586d2fb09f1a82993404ed07a482aa0fb scsi: st: Save the visited block for the partition the drive is in
076475bb9e5203c3990d6c3731c3c8a06b02b1fc scsi: target: iscsi: Fix race in discovery auth updates
17d07e15b38b07f8f35350867769424c8ba7b6c9 ocfs2/dlm: Protect the recovery list during debugfs reads
29d1092cc997a97e142e22892f89c1f34f018702 samples: pidfd: fix userprogs typo
42864fc6f800a55d6d3edf75be44f7389f0f90fc clone: add CLONE_AUTOREAP
8c0c41f4d2fb506fcd7989d0dfa33c1c58d2265c exit: fix lost-update race on the child_subreaper bitfields
84420ab0a8fbb740ab8464c82fc0c7f8e0cf5bc3 pipe: preserve existing fasync readers on writer setup failure
36e56f0285591a6e4658fa0dbd61272153c09632 netlink: avoid hashing the network namespace pointer
34749bd98e81277b8e86abaa8d90b450da5a7c2d autofs: ignore notification errors from a replaced pipe
526c3e607cd4b93710f6e40c5cb7502ccce15945 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
6adeac297c03f792fe03e16fcd3ffc9b0a5ce78d fsnotify: prevent mark additions during connector teardown
9011c81228bf7b86e67ed54a18c8539d4076fb10 net/sched: fix use-after-free in __tcf_action_put()
2f2573c29d0ea5c3eb233c07b6f2d3badb92674c net: rds: fix uninitialized trans dereference in CM event handler
1a89e4d3655caade153ab5302a9b8f0e6e43b144 sctp: revalidate output stream after association connect wait
4060aa3b98c11600e375e7136bd8de44cdabf7f5 tools: gpio: fix building from the top level with O=
277bb65dd59734cbfd57f8ff04a9985443c6b548 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
d4a415decb456b3c2d844c8089311ec7a700cc37 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
eebf913560345b64c9c8ea7c456d17570331229f scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2d547068376029c0f4b1b9ef02b3f6d09033070f scsi: libiscsi: Validate the task named by a management response
b39c4395f3ac3acff71e92dc4d8c96b21410ecb4 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
4f9a6dbb8d17aff1dd4df1c2927f3befb9dc0444 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
6cbbcf4a25fcaa1ce4346dc4c0a2d5fb5f1990c5 tracing: Fix the shift out of bounds in the log2 histogram modifier
b6024c36fd6bb174bd925d6d69bcc8e4fd9de14b tracing: Fix hist trigger timestamps for buffered events
290706c8950d4296d3d6fde77061a8fd3affe065 wifi: p54: validate firmware record lengths
48ef8e926f304aa37c85ba0e8c749d2859417d71 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
31925eb3f6e499c422b3247020aaca0245454d55 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
1cf5a1159adb5493efe6121110a13442c99555eb dm cache: fix demotion stats in passthrough mode
67a0ba40483dbe789f02e9050bd8e8c0c5e058ed dm cache: fix issue with background work locking
4adf579f2b2ebfd7202b8567fc12bd5e04c30e23 dm-crypt: fix a tiny race condition in crypt_dec_pending
f83ef4820c3e8086e96294a0a939f100c76d3a74 dm-ebs: fix incorrect device offset check in ebs_ctr()
c7381ccc223435bb97785a5d45a9a4f995754e0e net/iucv: fix the recvmsg window update
9282d5352e650b6fa4c070e925bca087c1a194ad tipc: protect node reset trace dump with node lock
af5d364d58aa74d21283dca7c940eb197a2e7769 sctp: validate chunk length in the inqueue parser
5b47f5e778f67e2c957511d0c6e5f28369e66a52 page_pool: keep frag_offset aligned for odd-sized requests
f90ef07b45e2750cda56fa0c693b4dc4ac6ffc74 s390/ctcm: Prevent XID null dereference
dff4885ae3a8226dd95d89061e4477dfdb3801d9 s390/pci: Fix leak of uninitialized kernel data in SCLP report
4309b8dd319909575c32c27848a92e9bee500f9c ipv4: avoid divide by zero in fib_rebalance
75f7d29925e6b94e63e9cfa8a1ee727af71e43c4 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
49bca29e856e4e6304e9655271814be0ec034de0 drm/amdgpu: Fix VCE 3 ring align_mask
fcc19b529f6f98381887c03e80d106ed5223665c security/keys: fix missed RCU read section on lookup
319146b1cfab3a563963fb76339b44e394998548 net/sched: cls_u32: skip hash tables in u32_bind_class()
b6eac4c4596fbef8c8c666ba102a041ff4ebeffe OPP: Fix race between OPP addition and lookup
b0e41fdda9b864712d5c65cdf1b518486b6ac710 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
64cefbf2c34622d71bc3844cdafe54b3e25d3657 net: bridge: mcast: don't truncate the port group walk on teardown
052b8a9e21f3c19fe4f0e63f9c71417972e0c963 net/sched: cls_flower: validate mask pointer after nla_next()

--===============7849413096227583586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78102f2a82de-974de00514f6.txt

1a798c6db6eee35dfdc65ddfb8db7c490b1ffc2c eth: bnxt: fix truesize for mb-xdp-pass case
91726c99bc3b83aad90511c6acc09cae0ae509dd ksmbd: fix use-after-free in ksmbd_free_work_struct
fbfe740332e903435ab04dab6d421693f69ea046 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
eba97a2b8d2e9928ab6728d449ab34017ad2bdac net: mctp: unshare packets when reassembling
97d82a08b626fa5d325001fc38dc542e1b988e0f ksmbd: fix null pointer dereference in alloc_preauth_hash()
520789e49de7495921587b652862610b88335310 LoongArch: BPF: Don't override subprog's return value
ce967fe60bb257e9f3add6202758aad114d1cd14 ibmveth: Always stop tx queues during close
6a10e88c4d943e93f5453c9ee628a7e52eda75f4 net: ibmveth: make veth_pool_store stop hanging
f7558844a84cfb8140847228713013918268cbc9 net: decrease cached dst counters in dst_release
af96d6127953993252f3f02eb5537e72b7b2d45e fs/9p: fix NULL pointer dereference on mkdir
140bf6ddb716a70e2fec6cb532eea1fe94c2d4e1 ax25: Remove broken autobind
5e030e068e8ed18d401ab2a3f9629f9a923f2c11 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
11499fee87184888b53d1ca976e268ec5e83cdcc f2fs: convert f2fs_handle_page_eio() to use folio
628748544c357a4461d5f1c985b726cf21eb5c32 f2fs: fix potential deadloop in prepare_compress_overwrite()
f961989fe8b1225c2b6a76ae60fcc75248ac12f2 perf: Fix hang while freeing sigtrap event
0ac09a2f845a75b42040ef2d498a46a36c405406 smb: client: fix UAF in decryption with multichannel
e43efdf049d2cee23919a9afdf70b8bffc8929a8 fs/ntfs3: Keep write operations atomic
a0786a1f6d3487f657f37287dca286c03d833dd0 bpf: Fix kmemleak warning for percpu hashmap
356edfa61a0a46db6c2c297aef79305ed210b57f spi: fsl-qspi: use devm function instead of driver remove
6ad0c8b7b6bbb08fbb2f0e9e29041b855386937e drm/amdkfd: debugfs hang_hws skip GPU with MES
b845c6eb1f38178a2763f4510a0aff8bf6699d24 btrfs: harden block_group::bg_list against list_del() races
176fdd4cc0c6dadf7aaf10e8224996ed9569b12d sfc: fix NULL dereferences in ef100_process_design_param()
b86533f3066335ce92d5e9a67eada39bfe4b7ff1 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
b61c152e996ea5bd9151f742836f6dfe5cafd759 um: fix time-travel syscall scheduling hack
194dfc42512358b436422de30ad4c573b3d04801 ksmbd: Fix UAF in __close_file_table_ids
eac37cf937df74fe99bfdf8567d0e3db5b8af38a ksmbd: prevent rename with empty string
d69bfd214615924d6ddfad35a9d74e87b79f8931 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
477d78c2178767fe15b164aaa9e0a5c8825c3c56 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
5973ecef10cf149acfb3bed4a433a6bb1f3ef3d7 net: mctp: Don't access ifa_index when missing
83ac29bb74ed8a46766f9b64f9c8ee411e3cde8b kasan: use unchecked __memset internally
b2f2ad65457c354c8ce383a60527acdfda8d15e8 kasan: avoid sleepable page allocation from atomic context
6e62ba9405a68c1851084d8a63557d6fbb0e9585 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
dd6679d028d3b2f58b99db9271a3cf8d93cc8c37 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
81bff232fbf57e257cc4f9a36bff4abbcf9f7cbf dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
77cfa89182042319c12b719b748df8f517ff7a78 wifi: iwlwifi: dbg-tlv: fix DRAM data init
d7c432268597dd7c7d1287e633392ee0c2f76eeb wifi: iwlwifi: fix debug actions order
28cfa18b6ee2be536de750a1e7a4192e5a8aea74 virtio: break and reset virtio devices on device_shutdown()
16cdfb549935d03a008722976177fcb98513e05f PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
e6088a9a498f9d385b0b5289c3648455df3d0578 spi-rockchip: Fix register out of bounds access
e884ef1067b09ba5394fd9af48cb1849203a7bac wifi: iwlwifi: don't warn when if there is a FW error
47ba61486bbfdc7a05ba84a0104eda8b95df0132 ice: fix Tx scheduler error handling in XDP callback
3ec1721c0985cd1c37cb4b59df0248a6863e5985 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
dc1ed7a6c9afe942eee91a1740dcc6f0b28c19c6 ublk: santizize the arguments from userspace when adding a device
37d989ba58bbfda1df73b8838f37fcd50668189b LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
cd02ab655390f2cb47d2ef71461bcffc2a0cd734 sched/rt: Fix race in push_rt_task
2d8df06324e802865392714cba7a1dc2006be39d smb: client: fix potential deadlock when reconnecting channels
59cd388db2d62802f7bf1ed1052fce8cdb202400 bnxt: properly flush XDP redirect lists
f69112b64afb868604614b2faf883631d42083ad bridge: mcast: Fix use-after-free during router port configuration
50a8f4013475f5dd8982d8df56c065313ba21b4d riscv: save the SR_SUM status over switches
b90705997e2bd6dd837f9a00baa70419d62c25d2 net: dsa: b53: do not enable EEE on bcm63xx
bc2bc0d6ebd1d5b6552fdb30384f2cc3a35d22ad hisi_acc_vfio_pci: bugfix live migration function without VF device driver
dfbfc240c111be457e813a70b7ce080ca2791c59 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
c1e3f113f587284e76ff4048f31dd1af29b89e1c bus: mhi: ep: Update read pointer only after buffer is written
201d1714ab62573f5b4d406db07caf0cc5e2481d HID: nintendo: avoid bluetooth suspend/resume stalls
ad529df12070bc2e2c4bc3c8212985e8f6deb2fb rxrpc: Fix recv-recv race of completed call
1ddd2cac326ff258ad6efa0bc72dda28b74f75ba iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
4f16786562dc89f0fe20942d2c77d87067d67455 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
f314dcd2cdba34d3f884b99f831d00b9007441f2 iio: common: st_sensors: Fix use of uninitialize device structs
205d13ec1fb764a4f62f67346dade7f89a993d94 rxrpc: Fix bug due to prealloc collision
81eff12e5aa265265b63b74ee4a98cb4a9689c96 RDMA/hns: Fix double destruction of rsv_qp
dc95c3a2a6bee47895b86ee1873b53160397667c net/mlx5e: Provide intermediate pointer to access IPsec struct
fa357d1fc57d9ae64b1c4f03fb1870b8c235e8c4 net/mlx5e: Remove skb secpath if xfrm state is not found
74be2be6443e14d3061b3efe4307df9eb8c2c21d xen: fix UAF in dmabuf_exp_from_pages()
dc2e764b99a3470d84081ed6abade819c3a36d8f drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
69a208afc0d0da2a190b3e2d64b493d47ebeb895 fs/ntfs3: cancle set bad inode after removing name fails
a49e93c2028f4963642ae22b3e75023da3e8a2d9 rv: Use strings in da monitors tracepoints
e43d34691ab3466ee3338f9f3574f8db3e72a5f2 exfat: remove unnecessary arguments from exfat_find_dir_entry()
50fa18d464feb829e600afb7aef1159d4ff52b38 exfat: add cluster chain loop check for dir
be253505922108c94255848302b6e33037bb2cbc drm/amd/pm: fix null pointer access
8c83db0d7aa29b8b19ae4092e931dee145b15dec loop: Avoid updating block size under exclusive owner
58fc2eb52548342976c33db317d477fbae24c116 pagemap: add filemap_grab_folio()
9184ff0f8688aab742bbd7a3d7620b371e4e1123 highmem: add memcpy_to_folio() and memcpy_from_folio()
40b8528b3c43591c1f47aaeda7ef9bb40586a938 hfs: fix general protection fault in hfs_find_init()
fef83443ab2cfe66dee7199d39b3cb667689fe0f habanalabs: remove support to export dmabuf from handle
f0c531f2ca0c92d9ee953645cb38eb08e934a2aa habanalabs: helper function to validate export params
0ead72c9413bb5d6e52f45facaac91b874429aa1 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
77b3750804c702c2c938e84a4c24ceaf55bb6cc9 habanalabs: fix UAF in export_dmabuf()
b1810bea9c3f6a2aa890c4a11024f47df8376c58 net/smc: fix UAF on smcsk after smc_listen_out()
41d2ebf69fb2b4cccbfb1bcb4b486581d35aaa06 net/sched: Fix backlog accounting in qdisc_dequeue_internal
caa6ce87b9af78cd04ececda62473cece1a45166 drm/amd/display: fix a Null pointer dereference vulnerability
d27839050c47a0a68ee790c528b7e19c62d134b8 ksmbd: fix refcount leak causing resource not released
029dc50a533714b4d29bbd5562ea70be2c8e89f8 s390/ism: Introduce struct ism_dmb
014c28c11a5585c688fd43f261d46415990facc0 s390/ism: fix concurrency management in ism_cmd()
b3752b4bb69b1830bfa51466c07cd51fb178ef7c rcu: Fix rcu_read_unlock() deadloop due to IRQ work
ce7ce5b918f7556fce8eda9f13ef4441463edf3d mm/smaps: fix race between smaps_hugetlb_range and migration
3aa70d724603b332bd63c85b8e6760a7273774b4 LoongArch: Optimize module load time by optimizing PLT/GOT counting
0a148e66f30a0562cecc2dbce154ee801bc044c0 xfrm: Duplicate SPI Handling
82515e9ad30858149ae7692c5046083d9d903bd4 bnxt_en: Fix memory corruption when FW resources change during ifdown
401b8f7be12191753938f5a40e56cac750e37cba trace/fgraph: Fix the warning caused by missing unregister notifier
ad32d8be3b22c9e356c4301842f88f1697ed0cd0 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
19994a4a23897a3266d2d1829451176c4cee3aae vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
eb6885db3522d80f0611ce2bc01408f15855008f ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
2ec7b08777cc917270fd9511561337bbee53c765 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
68589e08f2729e845d930749619e8095bb1d4b35 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
ac2ec812e8737022b832907151453866a3ca2aa3 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
8e9b3a4259747ec4dc700a3ade3e328e78aec1bc wifi: wilc1000: avoid buffer overflow in WID string configuration
6f4c99d90a574ddc8b89bbff64e0b6489ae7ccbc Bluetooth: MGMT: Fix possible UAFs
f3a8a9cd48b00b4a88f3dcbee2d29db6166ef862 x86/mce: use is_copy_from_user() to determine copy-from-user context
7083ad705e4e1b43b4c28f7f61954a310d9634af net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
8efa727126424abd116774469a43536ab106b3cc i915: Move list_count() to list.h as list_count_nodes() for broader use
5427defcd4705280ac18a0685fc7c6f1873d6095 ptp: Add a upper bound on max_vclocks
b560b0c255fc7967a94a8771dbf52505e633bfa8 RISC-V: KVM: Write hgatp register with valid mode bits
d73442dc73ad3356748f202ca5c4b3c3a7adb623 tty: n_gsm: introduce macro for minimal unit size
30fb22dd94e45135e12b80e1b351e7211a806cc1 tty: n_gsm: add parameters used with parameter negotiation
2cb781b3b39509ec6bbf151b4d5ac141324ef43b tty: n_gsm: Don't block input queue by waiting MSC
9768d1f3ceec156330abd501ad79bcd5fc454949 tcp_metrics: use dst_dev_net_rcu()
babb15749f653942308e1ebc1b3c3607c428e888 f2fs: Use a folio in f2fs_truncate_partial_cluster()
a0762fcac3f8f68135bedc8d4efaadac5593360d f2fs: fix to avoid overflow while left shift operation
5e20dd80c7ee067dfbfcb14a225c7dd3bf82b1bd crypto: hisilicon/qm - request reserved interrupt for virtual function
53525e1112cff7298f431f6feba801dd9394ce0b f2fs: fix to truncate first page in error path of f2fs_truncate()
f00a8d1f5461eb5d1d003b1de2ac30586d4c18d9 ipv6: use RCU in ip6_output()
f2a088ab1edccdd1ee2c5a0784a2dbc8a275019e xen/events: avoid using info_for_irq() in xen_send_IPI_one()
e2a6c1ef495115b9aa64663aa8b43910b2e8f93e xen/events: reduce externally visible helper functions
4900af733cb9b42acaabfb74a7f9047c559a9428 xen/events: remove some simple helpers from events_base.c
90eefa2dd94cb20c48c7d578819767b196e5e8d9 xen/events: drop xen_allocate_irqs_dynamic()
02fef0797bff9fac778f2a7cbe0789093f29dd8e xen/events: modify internal [un]bind interfaces
a778d99aebb5a665c3aea27c88918b2288cd4484 xen/events: Return -EEXIST for bound VIRQs
f3358525d3ecfc9973e1d8e311ddf3ce6940e52a net: use dst_dev_rcu() in sk_setup_caps()
4e0339bdf0f56f1b891f4ecd78a3331ba643c0d7 of: Move of_device_(add|register|unregister) to of_platform.h
d6915c3e94b03211036e50f69372d1623a14f4a2 of: Move of_device_get_match_data() declaration
798354ab616d6b7b56c70d11fa84d9f5475e6d9d mailbox: Explicitly include correct DT includes
26bea9683c019381d282cf3dc28eb366fbe12621 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
1f785410d7dccf61fafa02c50aa804c3edb0aeaf mailbox: zynqmp: Move of_match structure closer to usage
b7373fe51161e37ede722c33821a1dce786a5179 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
67a21f94ae1c06a1c23d8d84b6c74505f5dab325 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
27368629bc5c41c8851fdb31a67f10d3332b167d cifs: client: fix memory leak in smb3_fs_context_parse_param
c8acbeae86b0231c4f6be3e8466c9edfd9e38037 drm/amdgpu: Show vram vendor only if available
01e5d7f64d8de03139ebf22127a07795e0581037 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
588f864b60cb7f425573d88694b49b082e09ac3f accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
6a60414310276ebb8c18d054bb3e6f55851abe60 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
d0731312cd86150eae3583af2fa7205007085b4f smb: client: fix potential UAF in smb2_close_cached_fid()
51d363706671cda20c9962d08dcb4342e53f34fe net: stmmac: Prevent DSA tags from breaking COE
6d93527d0590ef8624d9021b4cce77d1b7a66b56 net: stmmac: Correctly handle Rx checksum offload errors
e2ad795272ec53cc473c197af7b8ecf26d27ae07 ASoC: Intel: avs: Do not share the name pointer between components
639a7f083b610259f16928cdb6e83be647b11991 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
35fe71127a543f572f8275e37016d7364f2aece5 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
a4ae401512eb73bb0be087b47c0db98d00feacbc mlx5: Fix default values in create CQ
2150d4f3f06d123e45fa4332df2cabb66104a68b cifs: fix memory leak in smb3_fs_context_parse_param error path
ee44b898d7c80fb2eb2bfaf38d0dda8bb75b2406 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
f27fb63743df3f6f42a487c58d3e57df9d3657a1 lan966x: Fix sleeping in atomic context
8a3d8f039c67726f4a66cd105f917d7c7187f909 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6c13fb0667093c3edd1bfc26cfa42d559ac23166 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
3f27d883d39facb5713048e676bd0f55c09472d0 bpf: Fix stackmap overflow check in __bpf_get_stackid()
f0159b7347a39bd5bf44d33889318c37d0c12118 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
29902d2189f5d9fe0f48b45949d2908c022e4ade scsi: qla2xxx: Clear cmds after chip reset
40e5cd5ff06f53dbacbc1866a09d8a5edf067337 staging: most: remove broken i2c driver
a602472ef6b2cd08952c9bb3f3199ca9ad583756 ksmbd: vfs: fix race on m_flags in vfs_cache
444024da5c8a90bd341322adc536aaa93b0f9c98 Input: alps - fix use-after-free bugs caused by dev3_register_work
6c488c25552aaf29978b22965dca3784f3a1cd95 svcrdma: bound check rq_pages index in inline path
8c5b2489bf1148f2213979f5748fa255dbf3cfbf Input: lkkbd - disable pending work before freeing device
f5d1dc7accf5c61b4b8979c3bbf91bfead336d64 usb: gadget: ffs: remove ENTER() macro
7cd5d41a124e5fa85d4f15d102bfc4354a18aad2 usb: gadget: Support already-mapped DMA SGs
79aee6c4d8dda96c847ce7ada7893033d207071a usb: gadget: functionfs: Factorize wait-for-endpoint code
24f229a418e83b234cd23ce177c254c9c9af2f9a functionfs, gadgetfs: use simple_recursive_removal()
ac066423396239704d9928650315260737de4910 functionfs: fix the open/removal races
6bb1fba8b1508790b8a6a9c55aea53554bb28071 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
a83275470c376e3902a42214cb14104835046f62 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
3fe9cf732dbce8e3f32bf36651dfc2f993d2108d net: dsa: properly keep track of conduit reference
53a41a519c5b009d868670eb5f13d4be737dfc76 btrfs: fix NULL dereference on root when tracing inode eviction
cb29841c567b7bc588f86f3f54bb52e4a7b27697 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
dfb27df1f9cf841852c114455135b0ec1c27c901 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
3593d2c398f60183f8d011ef22058cc64fcab34d iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
d706c475f6a5bdb68c406f3f5ad8d319fbbd9775 wifi: mac80211: don't WARN for connections on invalid channels
5c20e9e42c9e458814ea02c793596b16d9b43b27 wifi: rtw88: debugfs: support multiple adapters debugging
4b63a8b139866bc80bda173f4a02f73dcecbd2c3 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
c1d855b69cd67b32ef81939e588a708fb7a28cdd net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
da1b19f13f12fe998c7910840d5508159af2c382 fs/ntfs3: handle attr_set_size() errors when truncating files
5906f0a3e80d026b5cd9fb21eea30aed28cbf7da PCI: endpoint: Add missing NULL check for alloc_workqueue()
ce7a40b5ddaff94d30d39a0be6891b93f4fb7ce4 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
5ca236a8a400ff475904c9b4e59dea4b26cb1de1 drm/msm: Recover HW before retire hung submit
4bb23a62260f44790d246154537f31c8b6277438 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
20a0dc28e8b91513755ebd63c3f39edb02dc025e pNFS: Fix a deadlock when returning a delegation during open()
b737e8cf8513480a13e83f65fa44c392c5a9bde0 rxrpc: Fix data-race warning and potential load/store tearing
97430b15b519ce33a1726d7e3a507791ee1c5bae of: unittest: Fix memory leak in unittest_data_add()
ca6725fc7d36e0b6b26ea59e645754278e309b1a tracing: Add recursion protection in kernel stack trace recording
abd28982adffff6423cdf92b8cf2f587bbae357f bonding: fix use-after-free due to enslave fail after slave array update
2f1774a147efbe3e8d28f00899d383198c077f9b spi: tegra210-quad: Protect curr_xfer check in IRQ handler
666a3086484de1907c3c9cb83265b28815bcc2fd ALSA: usb-audio: Prevent excessive number of frames
1e469bdea495d2b6cee2c8abb6fef023558c4e8c drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
b7d9d96639f8fc1d5598553fb1504da7f7a908e1 btrfs: reject new transactions if the fs is fully read-only
21c1be37c3718dfdb4c876319e6c946cac338dcb ksmbd: add chann_lock to protect ksmbd_chann_list xarray
bb6837f80181fa34e69e015a5bd1939e05de860f tcp: secure_seq: add back ports to TS offset
ad2db7f6e439ad1eb859f07f3f4306c5cafec6f8 net: add xmit recursion limit to tunnel xmit functions
fd8171fbdc8156883fab5768939567115ea7b37b cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
3cc4b351a6980d724f1667b4359b45d7a668a71f nfc: nci: complete pending data exchange on device close
f6ad6f20467a3670049a198d7be2123da4233c61 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
798ee5d3db782a97dede051395b56fd70284d959 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
ffd296a7b152752efccecf41d625bdf22c99af7d blktrace: fix __this_cpu_read/write in preemptible context
9127a5f4d5a6a799bbf056c1330e0f9deff861c2 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ece317f9dfd348fa8c0a600d4340730399fa7bfb net/rds: Fix circular locking dependency in rds_tcp_tune
44b8f2ec75cd9133efc7455a92e719ffe4ca7d14 btrfs: log new dentries when logging parent dir of a conflicting inode
2e6716b44f5f711b62c8c0271ba4abb634121e35 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
9652734f5defa583da93ba8a3980d006bd96e949 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
7642a1d0f4166e3671760194d7bffb7261708020 ksmbd: fix OOB write in QUERY_INFO for compound requests
2bebffe43c7e72f8b54a8b39507268467ade1d86 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
ef5b3b5beacbc84b654ddf2b6201a8d41ca441fd drm/amdgpu: prevent immediate PASID reuse case
abb74e1c7e2be48e60fe4c662aa47be714d108d6 hwmon: (pmbus/core) Protect regulator operations with mutex
7ef914c52b7a06380a89aa98cb99cfbc76e5a6de team: fix header_ops type confusion with non-Ethernet ports
455965818e14d6d0a041a69a2f8e9e2ff6e5cafa iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
6a3a14044a30acd8019cecbf7b3f4b444974cc26 nvmet: move async event work off nvmet-wq
73827a73624e0189a988f45e62409b8e24d6e426 spi: spi-dw-dma: fix print error log when wait finish transaction
230f9b7e960270d0cb8b3959b66fdb2574c33c4f s390/mm: Add missing secure storage access fixups for donated memory
460559f915d37f2e03c390f495faf4d5bcfd0edf KVM: SEV: Use long-term pin when registering encrypted memory regions
3ea9e2329d5e39e61def98070593649d61365a69 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
dd13338e8cad11155c1f93fc2fe14e296328b4d3 usb: gadget: f_hid: don't call cdev_init while cdev in use
2a48c2ae8f203476036b7953f3c2251a1469fce9 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
d13e6b17c09f50461c7a55384fc3eaeecb25ea6e xfrm: hold dev ref until after transport_finish NF_HOOK
8aab5ca4d95d8dcb0f108bd84b096e56b80b559c net/sched: sch_netem: fix out-of-bounds access in packet corruption
41e1dfbcf2cfe24bcfeccf4fb468f00bacba6359 crypto: af_alg - limit RX SG extraction by receive buffer budget
e8d658b3e7233695fa10995edf2db57949d0bd3b ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
1d9aa3d4a85164dc24b5ef05483b32a36f9aac5c ksmbd: validate response sizes in ipc_validate_msg()
90e2d48125e0b3b933322670b4897dd6545fef23 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
b59a79093e195d7990555a0a8b6288cff4125036 usb: gadget: f_subset: Fix net_device lifecycle with device_move
eed42a694667d864031cc382ec07a1aed4dd5713 usb: gadget: f_eem: Fix net_device lifecycle with device_move
6aa1ade109c4b00397844ca7e3f3ab5eea648f2b usb: gadget: f_ecm: Fix net_device lifecycle with device_move
28d9e230cc230c7dd06af454cd9216a0e480076a drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
da36d61a2a39c820561a97268734b0ab420eb3ee Bluetooth: hci_event: move wake reason storage into validated event handlers
40cb58e393a6c6603cefc67a24a0e3449cf35371 bpf: Fix incorrect pruning due to atomic fetch precision tracking
617584fdc3bc0890c32e65daa29cb717d2aaa10e bpf: Reject sleepable kprobe_multi programs at attach time
306f9f3c331570021b0d68400d943650cbd5b346 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ec885b250e4dfa5f1ac41cc1a29840c03daa5151 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
70e6d2f0506b03356ded6260ef9bb9bcfdc0bb0f net: use skb_header_pointer() for TCPv4 GSO frag_off check
beb9577fc3b0e32d22399c51513826fbcb8f3088 mpls: add seqcount to protect the platform_label{,s} pair
c420a80f51bac6ebf8173ea198df467fb2e65a15 HID: core: Add reserved item tag for main items
d45670e98b01858de1b511c294fbcf778540f5ab HID: rate-limit hid_warn to prevent log flooding
79785196a4c1192fdf6d2d0ef3d46399fdca1d7a HID: core: Mitigate potential OOB by removing bogus memset()
3fbb8c8de7e741cca84654189e6b1db0c455635f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0ec52de3a77079b6f4a9a4f0fe2729f1acd6bfb1 net: ioam6: fix OOB and missing lock
5ec1c0441ba895b92ac4c84d7663481122c5687c xfrm: Wait for RCU readers during policy netns exit
07a861cd603a1aa90f30a6f0f676d7ce8b422e86 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
0d007df8dc81a4ed228ed51a496a1e84764d73d8 xfrm: account XFRMA_IF_ID in aevent size calculation
d5b514e27300d5e5da45e0a17b7051847903b53e btrfs: fix zero size inode with non-zero size after log replay
bedc16f91d5ec54cb701a09ad9e0708391a11837 Bluetooth: hci_sync: annotate data-races around hdev->req_status
bb1624251a639afa17b1e5039f7bae15799171fd ALSA: mixer: oss: Add card disconnect checkpoints
8b602883e61eb497e2e3d736e2c4c8774ae9ec58 ima: verify the previous kernel's IMA buffer lies in addressable RAM
a2c71f74c6006d330bbf3f348404dd20f6bc5e43 xfs: remove xfs_attr_leaf_hasname
08885c502b544a22eccabb3f47fcb0e46e3dcdff xfrm: always flush state and policy upon NETDEV_UNREGISTER event
e4e4df58b6eb419667a6f31291cf9f0d424c445c usb: dwc3: gadget: Move vbus draw to workqueue context
dc78a50d77aae9cd79917cd1daf2450df5d668af ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
f9c30c4cbfe1f88eef3bdddd3be40f52078ded4e ASoC: qcom: q6asm: handle the responses after closing
b8aad3422f82244bb6fd1f6247b3a2a3a71d64b2 ASoC: qcom: q6asm: drop DSP responses for closed data streams
7aeaa2390c19f776a79855f804e76e8e6209aad2 wifi: rtw89: pci: validate sequence number of TX release report
8e8dda714e0d409cc4718c4290cff92b39d0c709 cifs: Fix locking usage for tcon fields
1f82d07d42b5099c3131fe32120de7939d4345bd team: avoid NETDEV_CHANGEMTU event when unregistering slave
87ef476cf3bad8cd102e38002cfbd1060bc60dfa smb: client: prevent races in ->query_interfaces()
4dd2734c6b41d43ad67d01e4460497a0fd2a4b6d kcm: fix zero-frag skb in frag_list on partial sendmsg error
d1eb86a56b899d67ac2bb2c168fbc2f7543d6057 vhost: move vdpa group bound check to vhost_vdpa
e741c2c34ff6228c435831eb31082247dc6fe06c 9p/xen: protect xen_9pfs_front_free against concurrent calls
597d6a46ad53dfc53bce70d59cfea0a6e65a00bb usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
3ca3070e8c406f15a190b036e114fcb29cef9e3c iommu/amd: move wait_on_sem() out of spinlock
67aa7e3794e39d27237e17137d5858f83eda60e0 arch: turn off -Werror for architectures with known warnings
5e3895937b1121abedc8e1bb150c2e1fc50b6c64 alpha: fix user-space corruption during memory compaction
fb244bc6b0fc15940f0bf3b740321c2095e8d9f3 md-cluster: fix NULL pointer dereference in process_metadata_update
19686bcc0535e0f73df4cad4546fe749cb3b95d5 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
d53167251341ae3d08f636631fc024a513337d2f btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
a1f07bde1e6b3c14f2d2ed71f05f7f609689fcf4 media: hantro: Disable multicore support
a9cbdcf04e499128ee255cbed54bfd800c7cfc84 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
ffe0cdb2aa7170b2f2bf9ef5f853ac1233259532 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
a7facaecf131401de264fc8d4eef1ac1ce8fd617 btrfs: reserve enough transaction items for qgroup ioctls
394be70881ee12b6f46601802b7b695cdf819b30 perf/x86/intel/uncore: Fix die ID init and look up bugs
4bd7382e627e51cccea9d40d47420893bfb8d334 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
18b75202e27364d1c80a543eda68b721c16ea2e2 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
e762d49e5d81f572c0bc9d4b7a8b797e3aa96a9a scsi: qla2xxx: Completely fix fcport double free
d435606a496f7d138127b8b1d427083610646f80 ceph: fix memory leaks in ceph_mdsc_build_path()
b2d4fa74861d7b9a394f205263d73d4140e789e2 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
e5e924726f4a7ef7dca82bbec1cf71e3caa36fd2 ASoC: amd: acp: Refactor dai format implementation
1fff7d374e15f7eb73f1ce62ae19c91a1ad3e1f4 ASoC: amd: acp: Refactor i2s clocks programming sequence
434f2e7e0e0bbe7b3e98293c8dc203637d875353 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
8138845a38c2cee5d0cb5d156735e60efc9b81f5 bonding: fix type confusion in bond_setup_by_slave()
8da9d38c92b4bb710bf46167a317c20af1b6d4c0 ksmbd: validate inherited ACE SID length
fabed740b65c3b79c9f4edfb7501240ff5d2d6dd ata: libata-scsi: avoid Non-NCQ command starvation
953c30e570a5277fefe67ef2d3deaef532a2537d HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
d232ec609eea4acd42a3d7a17c2400f04ae432e9 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
73def43c7d0112d120139be61dc08d553aa866d4 apparmor: Fix & Optimize table creation from possibly unaligned memory
a2f46c9f983656888e7fcf26eebbe599d3e8ef97 iommu/vt-d: Clear Present bit before tearing down PASID entry
d5f94ff95ded693bd3e9fb9f02dd494407d436e8 ext4: drop extent cache when splitting extent fails
ec58c06b7ec5765f8a5e37939890ba24691a4c05 ipvs: do not keep dest_dst if dev is going down
3e16c27f27744ad201e8d0d3be82c8958e3f0eed btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
7c52bf1ca6fa35815da4026c087adb94105288be net: stmmac: fix oops when split header is enabled
882a16ca1dd93667b7e40817236a9ef3b97d3e34 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
43b80d0d2c19ac14c83d118dc0a4776dba44da81 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
27a54f95436e60d99423ae7651ff54989d14d6d7 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
e9cc482c78ce1c3a6047c5ce915d0e23bf9b4997 ext4: convert bd_bitmap_page to bd_bitmap_folio
1bd309a7dc3ad53688440cd4fd6fc0c8b603a029 ext4: convert bd_buddy_page to bd_buddy_folio
96dcd58694165a18081637eaab625e8373758451 ext4: fix e4b bitmap inconsistency reports
219f8532f9ee39364221343976f8f0ef62783208 iommu/vt-d: Clear Present bit before tearing down context entry
7d92bb410fd3329afe5358b43426de483363f24f hwrng: core - use RCU and work_struct to fix race condition
4054b6646c4f193e471171c0b6950b9f1999c2a1 rcu: Fix rcu_read_unlock() deadloop due to softirq
0cd63ccebb6f619ae86568306bed398cb030d63b gfs2: fix memory leaks in gfs2_fill_super error path
2d15b436145bc7b464d5afe916976029e3cd5f3c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d3e99ac081fedf3560d4fc82cbabfac2aed04710 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
f6876ceeb3aa0ffc91bb6ea9dce940e39271f17a rxrpc: Fix memory leaks in rxkad_verify_response()
1da7efb401c8e5bf431c046b3331625b44e7fb91 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
0423b6b44fbe173fb34235395d0ee33b5732eb94 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
bfda6ba4cad894501a4099b14bb762a5f3af2f08 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
3de1a4b3e612e87005560253907d3583ef98a940 spi: microchip-core-qspi: control built-in cs manually
99699a2ebe9daac3c2df1ff6b1af84655e0fc5a8 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
7b46bf41b7981cf6b4e1392a5bef4311a5e5ff23 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
ab0768093060031a5423aef0a9e2e1c1586561df spi: mpc52xx: Convert to platform remove callback returning void
b102bab0e975459cf3c84a9f67214957eaef41b5 spi: mpc52xx: switch to use modern name
ac15907b0848cc358a7bf16f9d9f6cbafb347a08 spi: mpc52xx: fix controller deregistration
f7528a433bc4534ea80a2d88904070556674f6b0 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
2c4321fc4b58d03efc50a7ff6e0dae7d467d3f05 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
263762a2fad29469d373e382dac2f4f60ebbbb4b drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
6521ec5a46cb039e571583af8cecf6e80d41aa69 spi: rspi: Convert to platform remove callback returning void
a4c80a78018dce20ab84c2128a94462e2e38fd18 spi: rspi: fix controller deregistration
c3f1c4c38dfd1c079210a7a72c9b9b38117a64e1 spi: fsl-spi: Convert to platform remove callback returning void
71f9afc3c798ebf93d361c4e915a4bc09dc7d47e spi: fsl-spi: switch to use modern name
b6ca8b8a413f06d05ea94e59c66bac1cb9b2b988 spi: fsl: fix controller deregistration
343a660ada333a54bc028e98fcfcac65dd642c0b drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
eadd2a3c50b1455027fed326d9b75dac3bc7f102 spi: mpc52xx: fix use-after-free on registration failure
39b36bae51ffa7c5e95d2dfcffe07feb90a2d083 AppArmor: Allow apparmor to handle unaligned dfa tables
a089ee39e93a28261d9d60ddee599b82d5613bf0 selinux: allow multiple opens of /sys/fs/selinux/policy
a5bd01bfbc15c9434daad415b5d6c77c666e4288 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
a0e041d3690ae01a43eb5c4853d6f86e83a287b9 netfilter: nf_tables: use list_del_rcu for netlink hooks
4d9364f0538f01c7bb22e1b6870070646625da5c Revert "net/smc: Introduce TCP ULP support"
4dc5415d4155dab18e88b22fede926cd9ae8c976 crypto: jitter - replace LFSR with SHA3-256
5f9b43e6bd6b9a6a67f682f0dba00044843d7d49 crypto: jitterentropy - replace long-held spinlock with mutex
38211e3245c9d7e53c97924268f99d8ba6bf218d tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
9afad265d11bd57748a210089ac2c305300e9a90 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
ea932fac017fa17a56840727592581df4aa962cb ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
5ee87bb202fb343a8184aef1b749554e28f40ac6 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
ef41d47fb90765ae22391195f828b4cb5cdad237 sched/psi: fix race between file release and pressure write
b4e782936a8ef49da2fe17dc3b49d851e517a5bb netfilter: nat: use kfree_rcu to release ops
c5f64c470b867cd99f1d9337257aed5f864381a2 ice: fix double-free of tx_buf skb
8a5a0ec7588f088ce002a66af47eb37171616725 erofs: unify lcn as u64 for 32-bit platforms
66e65ace84f3b12321197c30cd226d5347ea104b f2fs: fix data loss caused by incorrect use of nat_entry flag
6aea886cdcde457e6d6c849c2858413573629132 f2fs: avoid reading already updated pages during GC
646b24240d8e4980e8fdc7fef4a1384f3781c18e greybus: raw: fix use-after-free on cdev close
1a561aa60463df312b02fc794a7d1056a7c98ba2 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
2976b429547c1a21bef97b9b583fa48a240bb6cd iommu/amd: Fix clone_alias() to use the original device's devid
c06d97dd05252f19af2d2c68e5a2a543871344c5 sctp: disable BH before calling udp_tunnel_xmit_skb()
aef69549c3cab1c28b51600a9f669918a6c74321 bpf: Fix OOB in pcpu_init_value
9b0a67cf236a2f2275854a364d50cd1c64509f79 bpf: Fix RCU stall in bpf_fd_array_map_clear()
cb569ec5ae8943b057f6d78c71c22fa207a9ba2c wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
c23d7a327db49c33ce94dc506a74e80db6c667b7 powerpc/64s: Fix unmap race with PMD migration entries
9b002e9997f9dac73c3ef6872e0414e7ab22aab1 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
59723170e9afbb804488b4e7bdf47d9d71496af3 fs/mbcache: cancel shrink work before destroying the cache
767741da1aa9644505de4dc9717166bb556cc9d9 sctp: validate embedded INIT chunk and address list lengths in cookie
072bd208962062c4dd80577488e5f1c1d75b6cfc net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
3966c7c8f48081d6e81cf6ce258347565faf47a3 net/mlx5: Add generic getters for other functions caps
8a053e7a90db49ac1a0bcb2b292ac52f33d640d9 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
1ab87bbbbce87b5bc7017bf6db7a1123699d8593 net: phy: clean the sfp upstream if phy probing fails
4b00c69852ce6c61c4e909eb6aa2e27721eb7b74 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
7a79b4a4c2adec19343495e5b9d222d8df9d0d4b gpio: mvebu: fix NULL pointer dereference in suspend/resume
f6068a95b2014ec50dcc3ca380debcdfd305b9dd wifi: fix leak if split 6 GHz scanning fails
65d9c6a1e0814f979062a56d19ece3c3d8357dc1 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
edfb747c4ed616d5dff01dafe90a8aea2a4f69b2 netfilter: nft_ct: bail out on template ct in get eval
a072c9977ca155934aa6d0e149c272c932c694c2 erofs: fix use-after-free on sbi->sync_decompress
4e23352a6552e2064fe30c8345d432ef9ac6f04f btrfs: only release the dirty pages io tree after successful writes
4cdaabcec8632c966248b8aa473383463ecd6f3e net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
9933b56af6b1c1e20624273dcaac90d595139d90 net: mana: Guard mana_remove against double invocation
8652b5c2fac32626a680f05163837f542e099bf9 drm/amd/display: Add interface to enable DPIA trace
c0f0299b504a57cb0882a4532349fa9abbccc129 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
8ff3e5847f5146d4095d395ee410ad3227ca81ed wifi: mt76: mt7921: Place upper limit on station AID
cf0beae8ffcefd832e4307c98d8c4f09f46c6e00 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
b39e81212251b620591f5aac24282f673ce37678 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
e890d67bdf3ab73d25be8ea12e510a81d8608c41 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
2798abb3133b13e3d3f799c07ea071e6954c3339 drm/amdkfd: Add upper bound check for num_of_nodes
b89fe16e6be889db311c82bb918c6e2ecee8b260 drm/msm: always recover the gpu
ec93a5907c3b563fee18f0050768af6333b2d2a7 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
561d4db7fa8703b4841e947bf4fb3fe998d6a968 fbdev: omap2: fix use-after-free in omapfb_mmap
38b9602d879b0ac26d75850e8e83f562c40187c1 gcov: use atomic counter updates to fix concurrent access crashes
54e3187d003a65282f247ec42a07ce0d40ea6244 fbdev: fix use-after-free in store_modes()
d1eadc6c80ec2a40b040e6abbc8a35a93cd3f76a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
5444bf57f42a32fece1894a67d2892682bcd0308 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
9409d98fda086c7d428486ec2c253a3a370edfb2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
4e2dd0159be8908ebf067f48ce4d62c66017e177 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
36ae19f8209d60bb673d14bb052a697c1e21c345 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
56a3acda444587b5ca12295933c5d87ea7b2a5ca drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
b91f56d82ea3d46f6fe808a4d760209667c8e7bc drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
23266b71bcde42d574acd31b1d31f375005647e4 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
ab3ae307b6ad82f12d4216710435d139a9f14c35 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
a2b8f33d630fddec9e20b1a9189cdacc7365bdeb KVM: SEV: Ignore Port I/O requests of length '0'
4d83637c119b77b616e3ccc14b71b734c60bb856 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
0411161c176b070b54278ad83cdb46180df6d875 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
dd1dcdc2b35063f0a6f43cfc1d2905f43bbe25f1 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
d7fae0a4e2076400d2e73db4d7274b7c87732f1c Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
cab66e9bb16a6fcadc9f3b4901d332f35ddb8427 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
af4b25da682ae99aab14787325124aaf0f828dc3 netfilter: nf_tables: fix dst corruption in same register operation
ba764b150237ce6d7ff60eefbfa611a8e73bc0c9 blk-mq: pop cached request if it is usable
6d92a9746cc4f531a0203d0f219e28838bd72fbe bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
a7ea6b038c980a7e0db820f8f5cb677f8798f7f0 hwmon: (lm90) Stop work before releasing hwmon device
9008c7277ab7619e6c78eac9a8cc37dacb73f4db netfilter: bridge: eb_tables: close module init race
8812c98037fffd0d163efcb4afa547d5f33a081f netfilter: ebtables: move to two-stage removal scheme
87db2307235096e8e4b2430897730e9c8a9dc37e ksmbd: validate SID in parent security descriptor during ACL inheritance
b360baa9db219c6a257a2d5fe4f52d254a1ee7a6 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
c64ab4fe565730a9217c07245ae4459227796a12 erofs: fix metabuf leak in inode xattr initialization
3dca02dd2d6b5a756cfd0bb3f0994dbc59e5fd96 test_kprobes: clear kprobes between test runs
71e353a0e4302af42849c220c82402d9e78e9ad7 hwmon: (lm90) Add lock protection to lm90_alert
8180f377ef7b5c48e0b2b5baaefc5555952968c4 crypto: qat - protect service table iterations with service_lock
90884d1ce08dc3399e2f873ef1f0f04711d07d76 nvmet: return DHCHAP status codes from nvmet_setup_auth()
92477f33505c49f1807b046af4fbdf769d74aa5d nvmet-auth: validate reply message payload bounds against transfer length
7a3081bd16a9e5b7eb2b39b82673b407fcc3aa4d nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
1b3029f76919a87a976bbb6459bbc470be421169 USB: iowarrior: fix use-after-free on disconnect race
532715aa9ecde092ec3e1e6d6edb181686675bc4 usb: gadget: function: Simplify diagnostic messaging in printer
ee3607b3e1cb187eb97e128c3ede0df7c0751ee4 usb: gadget: f_printer: take kref only for successful open
340a7362a7548e7fafd7b5d318e9cf79f5f395df usb: free iso schedules on failed submit
1c1b962afdca16a77aeb9ad40ad53692924ade45 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
f9ca8e603f9188c88ce98663863da1f54f781df0 ksmbd: validate NTLMv2 response before updating session key
1dffe682283cd2af934f545d77ed085c0457c451 ksmbd: use opener credentials for ADS I/O
ea1fa1c6f9687df8d9bc1b6f4ec8163eac1a9dce ksmbd: use opener credentials for delete-on-close
f6f4bde740739cb6f525e24204c528f646205eba ksmbd: prevent path traversal bypass by restricting caseless retry
da4afc8b6dfc62e18879f64770c0a0d22b991963 netpoll: fix a use-after-free on shutdown path
46df2cf7d56578949b1691369010bedbea5fd149 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
62a10a103fed19be5d7a63046d658b4aa281db77 ALSA: hda/cs35l41: Fix firmware load work teardown
775bba1c9545708cae78c9bbae879c24be9d2e42 perf/core: Detach event groups during remove_on_exec
d211909fe739d41951b011c05549a73ca0660cff KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
fb5eabc4552f5c3185b494b52ff34feaf4f6c912 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
09313bbfc9e9234bfc74526a85f07a06bc0cbde6 ksmbd: bound DACL dedup walk to copied ACEs
e0ebf3c8bba7753380f27ae4e73d778b76f64487 drm/amdgpu: fix aperture mapping leak
da0f860cf8d1cc4206e31a3f15a2d6f72320b0aa tcp: challenge ACK for non-exact RST in SYN-RECEIVED
90b05fe5fab02926d8e93186b8c788e674da72ed media: vivid: fix cleanup bugs in vivid_init()
7c2c9df366be5210059d6551d9a04e13e3d8104d drm/vc4: Shut down BO cache timer before teardown
7f22ecf3afe22fe271047abdd1dfc5120abe9488 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
d29424b99aa8daafeab781ded5d9cbe709d5ab41 drm/amdgpu: Use dbg level for VBIOS check messages
cfa512dfdf93ac57d3df0b9849cc4811a385f80c drm/amdgpu: Add wrapper for freeing vbios memory
1871f61f7bdd22cd98ed507586cb581a3a07aa50 drm/amdgpu: Release VFCT ACPI table reference
9f6d8c49f63ed5d7f81f30dd4374baa4015f0234 drm/i915/mst: limit DP MST ESI service loop
610a98a0219ae72fd3e62bd6bea6c912797ea4cd drm/i915/gt: Fix NULL deref on sched_engine alloc failure
cf020c975b9a7ddc42f7160ebfea1e1dd2baf00e drm/i915/bios: range check LFP Data Block panel_type2
682785852e39913911fd15a2cc6ee2f0188b44ba drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
28cddf55a8108770816042498ab95afacbe8a902 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
136b4051db7039f7f79b4f5d8ca42811e630dd96 drm/amdgpu: Fix context pstate override handling
c9a3f6528fdbffdd522dcf90116bc4e203e138ae net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
b49efdff8d6e04e92f9ef1324545259a08994b9b drm/vc4: hvs/v3d: Fix null dereference in unbind
140b9d772ee0361428a27baf30175317999f6598 cifs: prevent readdir from changing file size due to stale directory metadata
52e7722e4db99edd726de4f4811b8d06f21efe4c cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
7582539892aa9e339f5ed697b080fbc7bb6face7 tipc: serialize udp bearer replicast list updates
d3138dd2fed714356368b8a35e70e7ae33c32f49 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
af4ca3ee8d29aaec912785abbc99ae2bf805407d scsi: core: wake eh reliably when using scsi_schedule_eh
71827fae5e8f95092dcf2bed272b346e2cbffe2d bpf: Fix UAF in sock clone early bailouts
1efc9e05c20197bce374ebbe511118fc82e0849d firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
f05ea336c34778369c9bbbc3244ff8711735e14c wifi: cfg80211: use wiphy work for socket owner autodisconnect
f9f91dae9dd1a63c0aaebbe2595eee0c6c97bb3a wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
4bae342329f4f2190264003c220df0ae7cbc66c6 wifi: mac80211: refactor populating mesh related fields in sinfo
c03de86f6b6f7a2099bf823ae4e884f8be6c534d wifi: cfg80211: add link_station_info structure to support MLO statistics
8c2c7bbb7ce60f9f16e137fe91aa9a5830d99f20 wifi: mac80211: defer link RX stats percpu free to RCU
582b5d69777514ebeb1b7db5774436fbba335d15 RDMA/irdma: Prevent user-triggered null deref on QP create
6bf8ff01b97f7bb4857436c3cb5f8e4d11248e08 xfrm: fix stale skb->prev after async crypto steals a GSO segment
b66112237c91abba1840b62445772d6b99f730d3 LoongArch: Fix address space mismatch in kexec command line lookup
8672d49f866378027464bd4435499ab096fde037 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
86af1944ddeecf165e8263481b47dca78d0ccab8 drm/vc4: Prevent shader BO mappings from becoming writable
96345d477f1cc8c7d82dd00039c502fad224d3b0 ovl: check access to copy_file_range source with src mounter creds
1f550e321e4eae15e0561191713f91c9ae92b94a ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
45a406b1ab8bfb11b84c3259863c62a1bc8ed9f8 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
a95796c650af169197c721d4d70b9587507ec3bb wifi: ieee80211: validate MLE common info length
44a5b98f746ae1a915f7bb9de54358e56c2130a8 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
cd78a6aaf8916e281f47b7a76f618ecd3f68b982 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
83cd7d0a6a6364896019a9195549ba1498a073de riscv: probes: save original sp in rethook trampoline
79038020e20ed400890629c9cc66c84987382db4 dm-verity: fix buffer overflow in FEC calculation
e62698da318bcc8b243d5c73548ee0aebe88f165 dm ioctl: a small code cleanup in list_version_get_info
f57dda679736f77bc1d97e1aeb5169a9fa7dc628 dm: avoid spaces before function arguments or in favour of tabs
67e1efe73d25b9f6e8fcf1c1c1150b455f0afa6b dm-ioctl: fix a possible overflow in list_version_get_info
a233e3046c7bb82c23750701a98934d61714b4a6 nvmet: Introduce nvmet_req_transfer_len()
e15a587cbb71f44206656a5abee33d40d7c755d4 nvmet-auth: reject short AUTH_RECEIVE buffers
8e3fe92d9e036ad7fce1e9c08aa85e9145991bcd ACPI: battery: Pass battery hook pointer to hook callbacks
36f921ec1a4a24d396a3286acbcefa6fd3df8665 platform/x86: dell-smbios: Move request functions for reuse
e507f15a9349f7dd43e7c52e84b579ea90267e9e platform/x86: dell-laptop: fix missing cleanups in init error path
ef14aefbe3229a1ba8a3666bed9ab3a39c03e1fb dmaengine: dw-edma-pcie: Reject devices without driver data
bb2ece086076d379385affa88190ba5ad212d612 ocfs2: correct l_next_free_rec in online check
ff228281ca316405f546355abaa74584d3ed8636 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
15ffb439b08e6996e46b5bf242fe6e6389944aa4 ocfs2: add extra consistency checks for chain allocator dinodes
4c9c4f80f3628154ac60e4844f582c354871e2af ocfs2: validate i_refcount_loc when refcount flag is set
c7e45cd517fcfea1c5619c3f7264fd3cf67b2728 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
99dd868882a5caa9ff80d40ddca4beec803a9396 mtd: maps: vmu-flash: fix fault in unaligned fixup
f9bb8c9f4bcf983e26f1ac46bee85862a072f93a fs: Remove NTFS classic
516e660ac629f8140bde297cb937c8cbbee44061 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
81ff3e06704e1958209596222febe04a7faa83a2 netfilter: nft_fib: reject fib expression on the netdev egress hook
ebefb135c28b75adc549f8feab4bed22a987dfcb netfilter: nft_lookup: fix catchall element handling with inverted lookups
e89920deeb039df2c3b623b9dc28de8c2f1bcc94 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
2c8ded4fa9c35c18d0d956e92bfce22dffacee36 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
562d12971b7a8b7fde38691486582439d05abcf5 net/liquidio: drop cached VF pci_dev LUT
37e3bc4dbbca0b065d1f665e21fc324ccf34ca31 Bluetooth: 6lowpan: avoid untracked enable work
e130e6d0be560801f644b0edb9ce69ed94cc674f net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
90150d8a9b50f32ff6f3c701ff02fb885448c0ae net/mlx5e: Fix publication race for priv->channel_stats[]
fc1bb5d28baf55c476cd37621a81c88c1329531e afs: Fix reinitialisation of the inode, in particular ->lock_work
de28a76aca2a82750a7bd46fd9e593427aace57e fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
f493eb9e623170e60e16f37061919a44dc044431 xen/pvcalls: bound backend response req_id before indexing rsp[]
4f92c3f26027e59b1cea4f56d4b20418ac2652fe ksmbd: reject undersized DACLs before parsing ACEs
61a5fd44c8e55674dbd2bd6ee3c48273fcd977d8 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
9f966894b9dc24c1e7824f319204c1285b7ca8af sctp: add INIT verification after cookie unpacking
a5b2085dafb52c9d15d907817ee31f9b23014b9e tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
3f0d74a18ec59c3528620e8cf4f9330f8ed15d77 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
69f4944590c11c9c56637c947d9ca57ce057a585 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
fca253f4ce0fbacda2c008fd4cd17c4729162146 md/raid5: avoid R5_Overlap races while breaking stripe batches
4cd7e4195d35ebea875f5fd63e1b0d7ce5a1d4ab bpf: Guard conntrack opts error writes
55aae657fea720b385603378bcf1fa63793158b0 md/raid10: fix writes_pending and barrier reference leaks on discard failures
d099e1db2d6f50a78b71a3552521ce15e85f0b8c md/raid10: Handle bio_split() errors
cea7bd5fdc9612660e97399b51d80d0dcdc91d51 md/raid10: fix writes_pending leak on write request failures
ff255a9440fe7d303c97d4a9d6ea384b6268c7b5 md/raid1: fix writes_pending and barrier reference leaks on write failures
b68c0e18e18a22e79387bfaac5ed0a3557ce031b nfs: use nfsi->rwsem to protect traversal of the file lock list
63dec1712b1fc27b557236d52158bed0c86fd05c soundwire: fix bug in sdw_add_element_group_count found by syzkaller
2c63451c3813a08f0eb92175244224be69187302 RDMA/irdma: Replace waitqueue and flag with completion
3592fd975c7f3dbd4540da46cf6cd79070c53636 sockmap: Fix use-after-free in udp_bpf_recvmsg()
85c16834dc91b67af6076c1ac8edcd02701f276b ALSA: seq: fifo: Use guard() for locking
e43b92f09a77d7714be8c59a1f4a280379cce517 ALSA: seq: Clean up fifo locking with guard
0b7e65950076ae894b41d3a6d582aec5f467b542 ALSA: seq: avoid stale FIFO cells during resize
1758ce8a83abce72b3cecc03fb60112beae66501 bnxt: fix head underflow on XDP head-grow
f873bf7c325036977f817dcfc7277e093bda7202 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
7026f38a505fdfc8f3d5731271b5cd5ef1dbc205 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
b21cd32fa21da0c08c42b1ae6cf5e1b7e1655e80 ASoC: topology: Check PCM and DAI name strings before use
122bbee398b8effb587a8ae18922d7e05db6d1cc ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
902644954c7ebf4c97eadae22cdc97b3a982ff80 ext4: fix kernel BUG in ext4_write_inline_data_end
045b9db6824e60d5f2ec291a38bb217f937dfbb0 ixgbe: do not configure xps for XDP queues
76cf8df728b9f686a194138719e2d405412868b5 btrfs: fix deadlock cloning inline extent when using flushoncommit
9e849acae5e608cad7c1e22cd31282328ba27b01 RDMA/siw: Introduce siw_destroy_cep_sock
8897fd257b8804990c090e50ab7e1727c7a874d3 RDMA/siw: Fix endpoint/socket association handling
c8731865438119b781539373832708a8fb928447 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
3564d5dc0ba364b8d4e10abdbd28651ccfb7e831 ocfs2: validate fast symlink target during inode read
34efe99979b827b49aa7a10e7803387cc89f8901 vhost: correct misleading printing information
ad703adb8dcce5e7c09cd8e8df6a588911a50c7b vhost: move smp_rmb() into vhost_get_avail_idx()
dd809e196a1b12ea5bc409636372c811e88bc6c0 vhost: fix vhost_get_avail_idx for a non empty ring
4e02084fee18699f925efecfac1e83d184003094 nvmet-tcp: fix page fragment cache leak in error path
128a9414ec7e7957c62fed7ba258c5e4428c2c80 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
5c36dc6ffd884a10a510e907101a9f4b05bfddd2 RDMA/hns: Fix log flood after cmd_mbox failure
97da97225b7ce5a7c4a155ff9ecfe1e6f2b1b9c8 seq_buf: Add seq_buf_do_printk() helper
55a7f169bd11a354afafb03847aae180922e99c4 tracing: Move readpos from seq_buf to trace_seq
d8a98b115f691f8678e2402beb51e0459ebbc040 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
ffb37d62d141adc09e3b966a9f7180d64c19cb0a tracing: Bound synthetic-field strings with seq_buf
f6d67593d525e1555bcfd70a378425e15e9a506f IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
b2e4964a72cb14d75934a5076baa6b79d847828b dlm: fix add msg handle in send_queue ordered
7aaf39575f2c9d49b7a1fec50aedbcdeea8e5527 OPP: Fix race between OPP addition and lookup
e36b571d712d7f50ec2c71039645273077ca80e1 wifi: ath11k: cancel SSR work items during PCI shutdown
59deee20622532857fb9d4d2f71284be19e1012d drm/radeon: fix integer overflow in radeon_align_pitch()
227f436af52f328ec903dd63b18b7ab4270331ff drm/vmwgfx: reject DX_BIND_QUERY without a DX context
eb512614141fdb6f3257dfde944638958e5e6181 s390/zcrypt: Close speculative mem read possibility
5759036900e526b21e34ad8062a2932542a95321 octeontx2-af: Block VFs from clobbering special CGX PKIND state
689d36637ceb6d63160fc1a2cf857658f64a621c Bluetooth: ISO: hold sk properly in iso_conn_ready
c7b28c9501312a1eada6278627e80d3e14d33847 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
26fdd452082f9647fd51b1b40992ee56f79c3db6 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
13870485acb47e75aadd0e38daabb79644faa8cb btrfs: skip global block reserve accounting for rescue mounts
f7965df4c44b6b12ce40ce742cd18f4aaddcb1d7 mm/ptdump: always stabilise against page table freeing using init_mm
c5268cd6429ed5bde3938541113cc1bfae8e97e4 mm/page_table_check: skip special zero mappings
99a0f49dec8f7a8ae0eca3736df4ffb65726d8e9 selftests: tls: add getsockopt test
2ffd3f960d94002c7de1515cd5bb9c71803ab1dc selftests: tls: add test with a partially invalid iov
c63e763204af2fc935aec46317efe3b0a286227a selftests: tls: add rekey tests
dd0dcc2a4da0de19f354bccb399aca73bf67e440 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
3e521e4f39112cea40d6b04f45be086a26db1515 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
4d7ad3cc3a5ff3e5219cd6312160000c54dc025c watchdog: at91sam9_wdt: prevent timer rearm during teardown
52f0bddc447510da795e4f7c147d78e9e273ab1a s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
0a54d5b1cd9a2849cd601078b607919bd713b8d3 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
7cd248227ca3cff7d981f42b839e038cb08cd381 net: sched: cls_api: add skip_sw counter
41961da39a87d2b21280897e93ac5e57f3b6cc69 net: sched: cls_api: add filter counter
b2c615f73934fdaad41da20eb82e308e03168e70 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
b4dd216c5aebde6ecc5d0883a1ac6afe70c62686 net: sched: refine software bypass handling in tc_run
7b56b5d6a3f115eaf291d3a1ea1af13eb91c9d3f net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
27c8deb1e906ddf2e89bdb891a27af5b4162f148 vhost_iotlb: bound map allocation in add_range
9f473d581b30cf9da6aa0dd3a452e9937fac75bb bpf: Fix netns reference imbalance in conntrack kfuncs
44effbbaa75383aca85c3e5c6a851ce6bb6467da btrfs: lzo: reject inline extents without valid headers
61caa83f54c4f722f26374c791f86031a0474292 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
6d6e14f5bfa7adf51f3459b11e8c19c79a44e7b6 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
8d266d53bd8a701d979a0d65693eef60ed27fcc6 l2tp: fix tunnel and session refcount leak on seq_file release
57c12e8d33101faa1bdbc131d3b7567c76768089 net, sched: Make tc-related drop reason more flexible
a140a1980921ca1a5b5a6004ce0c22b06ae4164f net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
1a3d4c139897d7898ce1bbd212b489d5e2a543ae net: sched: Move drop_reason to struct tc_skb_cb
e684c0abef1da4ea124b45c5c02d72a33b10a830 net: sched: Add initial TC error skb drop reasons
fdc43ca616f58404dbaeb04eb8a9606eae68a199 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
e62efef22c058783cc686d32f7c4957174b28ce0 ipvs: revalidate ihl to prevent out-of-bounds access
450c38df98edc96953e5a466bae423561ce3f3a2 scsi: core: pair EH runtime PM get and put
d6a9113ac10fde960bb660b831e69696e89edfb9 ASoC: tas2562: Validate values for volume writes
4733582838e934934480f84a801afccfdb0b198e s390/vfio_ccw: Limit the number of channel program segments
401a4619e1d3952b08e88f3da51e7a7ec5984dcd drm/amdgpu: reject oversized IBs with per-ring packet limits
7a7d780e73fc097ea877f5643f3bd947c7ef1135 mptcp: avoid combining some incoming suboptions
a5f4f5fa1b826c11f4990d365bc118cbc7ea2966 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
acb5ad7c9fbfaeccecfb879e5bd10e516227bdf1 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
a9d51f7185ff161840e15147b57bc99fb2b2a786 coresight: ete: Always save state on power down
698cd143a5239f4d40a632c449bd6f9a53f1784e ALSA: seq: oss: Serialize readq reset state with q->lock
133e0bac967eaf0e99696c8151e34d561873fa53 octeontx2-af: npc: Fix size of entry2cntr_map
57af57eeecd68bb89f99295eeaae90c39e927760 btrfs: lzo: reject compressed segment that overflows the compressed input
ba2d7800d6ea7756f2ccd25ce59078badfc5da91 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
05cfa653a2f106559f9be2ad0931ece05ee4691c netfilter: make nftables drops visible in net dropmonitor
8247edc8b0ab25fa62f3ea34d492d565ff38fda2 netfilter: synproxy: drop packets if timestamp adjustment fails
4f1c3f9e8d79c60852523d53bbb082f20f97b9fb netfilter: synproxy: adjust duplicate timestamp options
c913a3baa07cd3443afe228947ca8827a5be9ce3 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
23f8e2f026d0d08ae4e57889e007f20ca588f6a3 EDAC/igen6: Fix call trace due to missing release()
5eeaf580191dd8245e25224467e9b73185f4087c media: atomisp: gc2235: fix UAF and memory leak
d414b0a6ccfb2491e3c97ca7686e8cb366ff9a4a scsi: hisi_sas: Add slave_destroy interface for v3 hw
bc9c89aeb653e955b365acd7f73e1781edf56778 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
6927eab3b9be9a72ed4de1cfedf6f500836eead4 soc: xilinx: Shutdown and free rx mailbox channel
ac8565e276dc1f68607224188ca25395ab8fc72a netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
847b2cc6426027f1b37bdeb6e55b7822abfda83d net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
83ad6e89f227c65da1344995bcef7ab08280e0b4 hwmon: (sht3x) Fix unaligned accesses
8480dcf07a5a5f46261ea171cb7d01581d71ef39 dmaengine: idxd: fix double free of wq, engine, and group structs
72af03d5c54cf07a1017dda003563b59685466ad s390/appldata: remove power management callbacks
92e5074a79a76f39bf11919a92e0697e366feca6 s390/cpum_sf: move functions from header file to source file
e9f05f2479c8fd8ceb58bdedb2bb2e3d384e2f05 s390/mm: do not include <asm-generic/io.h> directly
5a9c66e6ab541b6b52377dc5ab70b24ece2cc438 s390: include linux/io.h instead of asm/io.h
5ade14b3004a6d0a0f9d6e81bbe68bf7c880b6d4 s390/dasd: Fix undersized format-check buffer
664ff84c9cc08840a4e49d753abf40f5d7d9f0ef bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
77c4a2c5398d744c9a1b841b83ac2b6bf2ef6f64 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
81340ca64ca0f0c126adb3cff9a9fbfe6fc6e669 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
a84a5182187fafe67e03ed38d717116dc8a30073 drm/amdkfd: Add bounds check for CRAT subtype length
c23a21b2eeb20f639b6354e6d572b35822fd8cfa selinux: reject a permission value exceeding the class permission count
8b0046bd9c3299d6cc5cdd1c0751476fde86abd5 Bluetooth: ISO: zero the sockaddr before returning it in getname
6d69ed737cc9aeaf823b589ca0574d77ee7e7a81 fbdev: Wrap user-invoked calls to fb_set_var() in helper
51b8aada4ce6ca15550977b66a7208a7b84cb4e1 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
0db7508c8b36c36866be45d2124a3e19bcec4180 crypto: virtio - Drop sign/verify operations
932e219fa25468aed7897b2bcf98bbc993246d9d crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
7f3e66ec4e6a9f0370b1bf297e9b8c7d173128c4 crypto: virtio - Drop superfluous [as]kcipher_req pointer
5be9a1aa7eaa01b886d7fedd10d08418a92626c4 crypto: virtio - bound the akcipher result length
554d4cbeb28daca046ab1864fafd8bb79c7c48d0 netfilter: nf_tables: don't queue packet path object notifications
1ba821cddc2b2afddbc06457d3e657adcaa3c58d net/packet: defer vmalloc TX_RING free until skbs finish
504544adec47d524b50983365b8f8562c3cb8923 tcp: clamp route advmss to TCP_MIN_MSS
dd747e15c625983dfcbff429383a78a4bf7536c5 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
4d26158b2a52a101d148dd799ee8429ff8f3111c tipc: avoid busy looping in tipc_exit_net()
9f61dff8b5ff2add0f3c8ffbe53dc532dfbc33fa NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
d3b60b84b8edad5a987cdb32cd8750d1e0f3ec6c NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
54a86cc72cad4b98f7b5c2d7db8d3f53ac4ea94f ntb: Store original DMA address for future release
3ea8357e68c1a242cfa0813b6357ddbe51e3aacf tap: Keep hdr_len in tap_get_user()
f7fdb4b25afa42b6ba9d32de364159601c517bde net: tap: fix wrong transport_header when sending VLAN-tagged frame
cee45831fba690f69e500eb5b484a237c344896f drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
ca4cf7b63b266afcfc50202a5ee32db77e11d4ed drm/amdgpu: Fix UVD dpb min size calculation for H264
4cb70df8d862f960e9e4d2835964cb1ccd2e74b6 vlan: fix skb_under_panic and races when toggling HW VLAN offload
e2a843436b0e4c2d00a5562e4b9af8fa6c244225 wifi: mt76: mt7915: set correct background radar capability
a35458923201ac71bb9a161da3e049b289946a7e wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
96596dbf2412188f6289bf928f783908af898e70 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
90eaaba89576304d881c68d429930a29ca521a96 mfd: sm501: Remove #ifdef guards for PM related functions
7bd88100f91ef224bee99cb4834a2eb8a47d2810 mfd: sm501: Convert to platform remove callback returning void
0b4d6021d37958f79cf7e80d8ac4d6048c64c5d1 mfd: sm501: Fix potential memory leaks during remove
bd50119f257f4c4d60558759b0b9c99a6ba8dc2a net/smc: stop killed, freed and out_of_sync sharing a byte
f57f056970503d4bfe3fc226da73b8d270e4674d net: thunderbolt: Release the Rx HopID that was handed out on mismatch
5ba047cf789be0602b25c2ebdd38ec30f96e7a39 net: thunderbolt: Mark the connection down when bringing it up fails
057e3d1d7f78487d0a76f6316631754a44097507 net: ravb: serialize PTP clock teardown
bbb8f99e8b8872ae67e5971a003dc5a038cdad0a net: l2tp: do not propagate multicast notification errors
3bc329e1d50996bc1e4c3639034de8eb81df503e platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
6d974914a0be22266244a1bbcd846d4edd425dd7 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
2e729c7de819b9220f0c1643852d512dd8fbe9d4 platform/x86: int1092: Fix potential memory leak in sar_probe()
d0d3dd81fe6a18eac33c3e899a4c85b5221c7d30 iommu: Add max_pasids field in struct iommu_device
1af1edf2d0fb205f1122adf02e007a3b17ec155e iommu/vt-d: Force requesting ACS when tboot is enabled
64f30220db88a4ad285cfa229f1aaa634fea4344 iommu/msm: Unwind probe state on registration failure
e69a0e98cd7273112ec4432b0081f9e51d637703 power: supply: max17040: propagate register read errors
faf87cd37b3a54e96415d7de9c1cf600f54c01d6 power: supply: lp8788-charger: Convert to platform remove callback returning void
f44171cb0c7a7f8f5b72d4a1c5cfb01e96fea436 power: supply: lp8788: Use devm_power_supply_register() helper
d87cc73935429a6bca0daa9353cf757da8ce38fd power: supply: lp8788-charger: fix use-after-free on remove
46942e04e29bf461403a82ca2c4c8de856d313ac power: supply: charger-manager: Convert to platform remove callback returning void
78d338defcfcb1c9cc11d5858de36aba46602197 power: supply: charger-manager: register regulators before exposing sysfs
7972ddd65b27063b3760f850d93b734ac6307a3d lockd: fix NULL dereference on lockowner allocation failure
165a1227fc200a7f59d15d418bd2d64763f26133 sched/core: Make core-sched flips wait for in-flight selections
0288479be3243e97bcdab0f36b8210945d7928da svcrdma: Allocate new transports on device's NUMA node
1399b90a69961815ed2fbe40f73aa480168fac20 svcrdma: Refactor the creation of listener CMA ID
d2a8c137fb345127e6cb30a0b02ea772a661ef63 sunrpc: xprtrdma: Use ERR_CAST() to return
1881f7d1d43dbefa449d342e86ecbf172444ec68 svcrdma: Use svc_xprt_put to free listener on create failure
b0368189392613fec9cd82dd8eaaba59ea513a42 svcrdma: Reject inline replies that overflow the pull-up buffer
b6614764d18ce3201f8f9a78dd90a901924c73b1 svcrdma: Handle ADDR_CHANGE CM event properly
49b710297722d65485d6f18318dbad5cd0a3d165 svcrdma: Reject connection when transport allocation fails
4041d6bdb44409bf5dcf8fd53a06b603547b95e8 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
3e9304280b8398e1d43930bb63c995ba3e82b574 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
78531aa146f8ce3ab12936015d99448495f622e9 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
fd0591d7ba0323d39f65d3b680e909e8d8dd9901 SUNRPC: Fix crasher in unwrap_integ_data()
ffa49199a731f354e455a8a65a184d52bc0c97ed SUNRPC: Rename automatic variables in unwrap_priv_data()
c53596517b86905a638683fa56eacca415ac905f SUNRPC: Convert unwrap_priv_data() to use xdr_stream
99d208791e0a404ab0bb8e35d0acb79b610cd7d9 SUNRPC: svcauth_gss: enforce krb5 token minimum length
03e00f8f539c6c639567bc0bcf1f8809c037d850 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
4c22dce67d095a384bd7d0d40af54a05319316c7 ip: orphan prefetched skbs before multicast forwarding
7d38efd09769518b1f8171e6156983074d09e023 dm: correct block comments format.
286e4d8242924adf3c1735c1793b4237b12d5423 dm array: validate array block headers on read
b617f9cc2917b1e2d773e6ce9855709d4ca362e3 fbdev: Don't re-validate info->state in fb_ops implementations
783a1cf0d3bd9b90b5e864c011bcc411e4cd3202 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
5ee335f701196f49353f214d347bd793a9996238 fbdev: Add initializer macros for struct fb_ops
dd2f229091dafeb718444eabb8b6e8166770e9a0 fbdev/ssd1307fb: Generate deferred I/O ops
5140e5cbeb1c9eb48a719e58805402410eb5d687 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
3ce091cb0f27ce6c03479a11f625c857b0295496 ext2: Fix lost inode updates for IS_SYNC inodes
0c15b96894806792e9d49713eca5332c61b2485a HID: mcp2221: fix OOB write in mcp2221_raw_event()
86c8bd7760512e5bc97493cd9683c2cdaa9438a7 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
a6353cf33c7555604f7610682737114cecebda52 smb: client: reject a tree connect response whose byte count is too small
8773a73f7a0bb35d181c4ba2c155b5f55b2e7967 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
9b3df846054c58dd6eaa8bb3aac40abb5e1afd1f btrfs: fix extent map leak in NOCOW direct I/O write
92464831d80ef89fdd99e1d55dc4109e75cbdd1e btrfs: rename ret to err in btrfs_recover_relocation()
1e7af4aa205b02661e0e644a569ed9c215909522 btrfs: rename ret to ret2 in btrfs_recover_relocation()
ce8655f8234ff174a4ec446bf28ee5108c049d0d btrfs: rename err to ret in btrfs_recover_relocation()
237648d3c8ef16ecc1793a7887fd0b87629691a3 btrfs: drop recovered reloc root refs on recovery failure
8b1c5e126433279c481ece741e8a0b2cf8a052fa ceph: do not repeat ceph_trim_dentries() if no progress possible
db13684505d4142511be475e8ed4b88dd8216f17 ceph: cap delegated inode count in ceph_parse_deleg_inos()
6992332f8097f1492720b33657226291703e081c ceph: fix UAF in check_new_map() on session freed during unlock
e96b50d2133f23e9bb99970131addb4a1a86e7a5 NFSD: Prevent client use-after-free during delegation revoke
cdc0cf7895600ba530930466d9d91fbc0fefe7b4 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
e2c35a9d08d2df62cfc0a778df93f829d4e602c7 nfsd: gate nfs3 setacl by argp->mask
9857996e3dae5c83d5a01ddff28173ac76474385 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
b52d13b55481eb9139efc139e39b188f77c79a0c nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
d3b71909f7f87fb7c8fd333ebafa22f595289e85 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
85447963ff67eabe336de3766dff94f296a14d0d lockd, nfsd: RCU-protect nlmsvc_ops dispatch
d5b798610d8709a7331e9be046da76aa471f554b NFSD: check truncate permission under inode lock
ed15b72dea3679c8ac6c1de913050e50119b8606 zram: fix out-of-bounds access in writeback_store()
2d4462d96c25d8367d9cf44214ab11252b4c4dca mm/filemap: skip to create PMD-sized page cache if needed
7a258ad616e0ac73d80d8abb95c23bd484e8ef7e ice: Don't process extts if PTP is disabled
c6c3bef2a3e8ea46bf23900ec32ecde2e598bc54 mm/shmem: disable PMD-sized page cache if needed
7f0bd11e32459f4c35eba4ed3783da10c2aad8b7 RDMA/hns: Fix soft lockup under heavy CEQE load
43a1e1d1f0e86e0f6cfa99b323ff7187687adb78 serial: sc16is7xx: fix TX fifo corruption
71aac720a1646e6185b99dd90d109deee80a1df8 drm/amd/display: Check link_index before accessing dc->links[]
2127ba06f2e5678e60234af8b3c752cbeb623602 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
4d75532a2e5246d1e996d098bdb1c1c7fe625640 btrfs: avoid NULL pointer dereference if no valid extent tree
d6316c84b87d2512ec862873d0f3a8993f6272d1 btrfs: avoid NULL pointer dereference if no valid csum tree
e0ef79bee1606ba41d01e265369d6e8536ad02b1 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
60fdb52c8a86cb7b786b7b210548ae19b4ccff0e netfilter: nf_tables: clone set on flush only
04d652b9910157548de844377e57115ff7065889 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
3a42f0b439bac9a35e2ded88ae33db350975145b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
2888467e70990dbb6e512ed7244f05e2c11c250a netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
091f38bbbfc40bdb517e370e95f96df09b002d3e erofs: fix inline data read failure for ztailpacking pclusters
385db29b33549077e45d49ec27887eb9785f5a91 f2fs: fix fsck inconsistency caused by FGGC of node block
8ff4e2a89b0254edbd3a89ba63e4bc60b68ba7ea greybus: raw: fix use-after-free if write is called after disconnect
9a6a985c9f54a53cb8d851840a5d74f2f55a827b netfilter: revalidate bridge ports
3858c26fbf6c69c4e1c62fb39082cb9968811676 cgroup/rstat: validate cpu before css_rstat_cpu() access
1fe7ae16c59e1d4244e50cd1996c05745351516e LoongArch: Move jump_label_init() before parse_early_param()
df34d3c3ec40d1fea7d948c006f6817658b2b398 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
1dab6c16b9434f107a96336c8f20792fe425187d Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
9019b75d6f499bb35740f0c482857509c58ccb4f fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
689fa7238b395d3cda0f7933a7237385702eebc0 net: watchdog: fix refcount tracking races
3e8ab5ec04ef654ee6ecadbe2a66884707bd6d1d Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
d9871c0931c73912871c5676b02a0cbc840e2f04 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
0eb7773008a4e9186a2cf296fb5f64d6d9cdcf5e s390/vfio_ccw: Ensure first IDAW remains constant
fb9b5fd3f37432b55dfc9ed862f554cf214cdb4d HID: nintendo: register input device after capabilities are set
0699750a00ec393175dd39055f397e19fc7f7e56 svcrdma: Validate Read chunk positions before reconstruction
b6298aead87c818ab6dab03680bf70fe79c45537 svcrdma: Reject Read lists that exceed the page budget
719c1b9aa482e719d9d6e3028f4a7f18c63dd8ca bpf: Disable preemption in __bpf_get_stack
d177df80108c504de85e6bc115da695359778f19 mm/mglru: fix and remove redundant unevictable folio handling
87f44e91d839579c031007b6c176840c0d50841b mm: use stack_depot for recording kmemleak's backtrace
60b101270dd44dfcfc59a47f54e3bbbab5dca459 kmemleak: drop (age <increasing>) from leak record
c72b7395eb4932353e1c65f4563b60d5cb05a711 mm/kmemleak: avoid soft lockup when scanning task stacks
8a6c6b8ae49808d8d30bdb1b25d0ba3648916aeb apparmor: make aa_set_current_onexec return void
727834dc70edf80425fdec0636fbf09be718e4bd apparmor: fix cred UAF caused by begin_current_label_crit_section()
7e65c0559d8b2b24426c1268529b0e793ff38bf3 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
2665dc19a3025b7efb79741b4ab3b46f7f77c0db ksmbd: zero pipe read compound padding
147f4b1c515e036c24e171430fec361da3b2f16e PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
6e9a1d01f2e4c2332539bef8a4a95ba2bed147a1 PCI: Allow per function PCI slots to fix slot reset on s390
166d0f2d9e989bd29ba1fc51eef35c9e268445f2 bpf: Disable preemption in bpf_get_stackid
bbc21a8af788790bdc2859e94c75a875732a7ca4 drm/nouveau: unsubscribe the channel-kill event before the fence context
a18d386c9947ea482beafcb7d056fcc85953242e drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
479a24c21a497fe9e8f64f807de6704d64cadc12 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
223be895270b59c3f1ea10d8ae7df3f2d6dbdef5 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
47d6b4e804b8399caf10be1d8542392462258e2f drm/amdgpu: force complete the KIQ ring fences on reset
24358513081701a43a2839d8feb58faa6c14c6f5 f2fs: fix to clear dirty flag on folio in error path
563897fb9b49140b2a979c10b6da713b6cc8f003 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
ebf0d31cc4fc834c7afd06366a596cfa4d07eb27 f2fs: fix to migrate all curseg types during free_segment_range
046cdf781d18f3afe3c3a476f500cd091f01ee6e f2fs: convert to use sysfs_emit
cec8000ee9ffc1b86e1101f811306f35a7447a09 scsi: block: ioprio: Clean up interface definition
662161657b875e91f52d49f65d7df4c1d65bc058 f2fs: use new ioprio Macro to get ckpt thread ioprio level
f58c9a8a57ac5286e6b041c07059b2844ba43ec8 f2fs: avoid NULL checkpoint thread access in sysfs
f9da7a15ceb2857bea1a5a539a8b9917156cb87f f2fs: validate MOVE_RANGE destination size
542d8dfc0dbeebb8a1ca194cd2e0fcddf13cdff5 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
30fa52560c788a966c69b30a77c23d3f8a75fc4f KVM: s390: Fix memory corruption by not reinjecting CK machine checks
04cb04e8412ae25f3f47ee4fb95aebb6c917298e iio: light: ltrf216a: Return floating point values
327d303b307cbb72a8e2aed4007c79036f80fc50 iio: light: ltrf216a: fix runtime PM reference leak in error path
2fd1827f63ee71697cffb6028e0005c82e3713d3 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
cccb8a689fa37838a38d449c4cb281b01def944c s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
b6ebdc5a21642b4424b124fdbe0c91d518ff4acf s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
8fa6a6437061c0a074969d61f22b4ee662c4d5bc s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
53c3adf83597a98de54693d6e1eaa015280b19cc powerpc/kexec_file: Prevent kexec range truncation
b7fc6e07027d2a97149b70f09c899f1792bbfd26 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
e8dc005d5b895af6b8e27fcccb5465c596684939 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
69bd9bb101af166d48b421f4a52a33a838223385 dma-direct: return struct page from dma_direct_alloc_from_pool()
4128fba602bb4262d25f1574f44058d161bbe85d dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
b09a53732940d7333fc5bd4420eed2a13bfbb900 tracing: Take trace_array reference when opening options file
bc73e185e6e107fb51a04d14161b38663cb0a2d1 Compiler Attributes: Add __counted_by macro
cc603dd58b56a5d2810a448ce6a6e44e31391578 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
5abdd095c700fe473445d7fe0f1de7289384494c usb: gadget: f_midi: initialize work in f_midi_alloc()
b695a57982ec43a2708211b031310c831cabe876 NFSD: Prevent client use-after-free during close_lru reaping
86291120a0a64a3b1f438c70a32343a27d6b04b6 HID: sony: clean up device list on probe failure
98e87243ebc1edf72078ab7ac251d9236bd4efb5 netfilter: nf_tables: skip double clone set expressions on element insert
8a019a32a33381bc7f41812340adde248a58d149 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
dc5c6698280bee3308ff167e295d6212cd9b8d1d net/sched: fq: add overflow bounds to quantum and initial quantum
8c163dcf156b7affe73a0e22c30e7e2b3c7b7435 net/sched: act_ife: Only operate on Ethernet frames
3c421438b21c6f905b9632c00ec87f0f259e9c71 octeontx2-vf: fix workqueue and netdev race in probe/remove
d1625a51dca81fbe05e5ad352a3214356a84fec2 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
cb71b54a206a89d3087ae8f09705ea21475d593d Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
e50a740862120a0bb16f597a18ea3e39062f5adc net/sched: account classifier filter allocations to memcg
418d47e5cb77c56a81bf883072471014ee99ac52 NFSv4.1: zero referring call lists before decoding
31341d61955371a15cfac8e100db16f70575ab77 vxlan: fix reading neigh ha
4379adc349d061c4739b2cb1ebe60ba1122d4876 net: bridge: arp/nd proxy: fix reading neigh ha
c97f73d0c2c0b809f07e49d4f241f68398abb51f net_sched: sch_fifo: implement lockless __fifo_dump()
381805f0bd075a0a8cd7d8a9f7532e96eb25515c net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
7d1ca33dac66ba92388ae05f0e230cef09d981c8 ip6mr: do not clone dst in ip6mr_cache_report()
e52cbe66ee59178acdb303231e904a16192c25d2 net: qlcnic: validate unified ROM sections before loading
d0aac84a2379fe300056d247a71e91d99d4b0a2a ALSA: mtpav: shut down output timer before card teardown
d59604025c4106c544b2d56aea7cfab7d44096d6 smb: client: fix request buffer leak in smb2_new_read_req()
88aa3b8b583f3c53b1a00c78cc672a7fec5b812b net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
2bedcf6b0dcc557fb59908c3372ec7f5ea5079c7 vsock: don't check the listener's sk_err in vsock_accept()
4b23c2b4c8cbb478532be1a945e858df450c4ed4 fuse: check for NULL root inode in fuse_fill_super_submount
cbe963fdfe24f7a1750bb3f74260bc302c4d8e31 bpf, xdp: move offload check into dev_xdp_install()
75e5113f9d5b5f01bc6dd8036b3e42f43b10385d NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
ae4299c2afdb2eeac4c00d7cca460fc3326d8404 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
930557df77a82249303665f4e812604fbd673e15 pnfs/blocklayout: Fix device leaks on parse failure
974728e3f417c65e48806e25b496db7c21660c93 smb/server: fix session leak in ksmbd_session_register()
6ca3638a89a72a91f35aaaa0e6b8952c5bcc1f2a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
0de9c2019043dc80e1998cd9a594c3af31bbfacc ksmbd: detach blocked lock requests before freeing
33d694a04abef7e801429e3dfcdafceb1f5b8b3d ksmbd: safely discard unregistered deferred locks
a641b159c9946c0e88193ec8709cbe982c42e91a erofs: fix interlaced ztailpacking pclusters
a6fb69e705fcf5d7fe1f1ebaa2422ef18546d1ad ksmbd: defer publishing granted locks to prevent UAF/double-free race
49ee510da047dcd327731b20cf80baf6c1c3a37d smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
14a3b287c7550a38b4a7ddc2413a4b56c93b002b ksmbd: serialize oplock close with pending break ownership
2c7a8126a25c9d0d1c810e9becc9131a4881124f ksmbd: free preauth sessions on connection teardown
9b12a402f18ffdb40be69c33cfbdebdec344e893 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
c25a98633a418adfabc5aa082c618c922e05f12d apparmor: fix deadlock in complain-mode change_hat
c2e9eb09b524a07ae3fadcad4f8117c93be7ed60 blk-cgroup: delay freeing policy data after rcu grace period
785bfab3c512dc07ee84ba2316b8ea3465419e8d blk-iocost: clear delay state when freeing policy data
3a105d8e935d9d7d8ef77e0e1bb466d320841228 blk-iolatency: clear delay state when freeing policy data
6c0d9f96c634a7fd996ea9caf8e316b756a49c09 null_blk: free zones array on device power-off
e1c8eb0b0148ad03bed33893b19115444b92676f fs/ntfs3: fix integer overflow in MFT cluster validation
a48ae535e1a58a880f5dbd100f6768fa112cb24b ocfs2: validate DIO orphan slot during inode read
88a7e016ab1bec3aa264088b821721d7d0c98c18 ocfs2: validate orphan slot during inode read
a4bd1a77a838e2c49f3154a3c092beb975e4cc52 nvmet: fix max_qid race between configfs and controller allocation
39dbda028e2c9e4cf985d47b0ccdc56c4e2d0581 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
fcb47a1d375008906230b9b4bb5b3db6379b390b firewire: core: fix memory leak in error path of build_tree()
03b96546438530ceda85f555ebf2231bd89536c2 nvme-apple: Destroy the admin queue on removal
ef8c0a209f02d624e2b33d4c43d1534faa4b80b4 amt: Don't support cross-netns setup.
0bf9a4d9838d036703b1e29d8a8d470a4db9ef0b NFS: Return a delegation the client fails to record
f69fbdb6bce3ee5d724a5ec4b9dffb0f5e651d4f fs: dlm: use listen sock as dlm running indicator
53143c497933773c4ee732eacad9cab67d345598 fs: dlm: remove socket shutdown handling
3f12cc862d1ab08ae35cada343e931d1c3166670 fs: dlm: cleanup listen sock handling
c15a500837f33d2c03c682291b21da988f678ea0 net: Introduce sk_use_task_frag in struct sock.
1246e21fefd54f115080c326860d12d5c8e06021 Treewide: Stop corrupting socket's task_frag
0e303dddc2a3b0b09cb3ab0e548fa9b64cb87484 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
c86ec60c14ad1c21c844746ee69d3a8bb74e3d8d bpf: Fix mmap_lock leak in irq_work path
e59cfb4992712f203ebb74510ced522d67b16f72 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
fd7cf0e17a0a7f2a79bbe48611ddc7a739cd1218 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
de77b9404fbdaec6d0160a432351720d3e9c100d btrfs: check if root is readonly when setting posix acl
fd0858b80b2e9fb785c31423726dfe29aae6c3a0 btrfs: always wait for ordered extents to avoid OE races
3c703ffebc2a0dd68e96d634ea81d0fb87848428 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
3a4a7a1625f13a7d6d6c70c4efe4fc27cb6713de scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
d436aa0d93db6de76cdd17dd899f882f313975e7 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
d0de2165f79007ffad0f05da5c22712d8f992eb3 drm/amd/display: Resize MST HDCP per-connector arrays to 32
cd93d7518f2a6bf0ffcdad1af223d185b1736f4f bpf: Clear buf on error in __bpf_get_task_stack
5272631115437fb986ab9cb20800364c57127265 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
2f2d24a12711539acf25656bc35ab85ebf042bd0 ocfs2/cluster: keep heartbeat local node stable
be6db97150e45632cfc2894b8a73d713219e0330 ocfs2: o2hb: quiesce negotiate handlers and timeout work
ec033da1aa40ae408645a8153a9e78dd2cf90582 RDMA/erdma: Hold QP references for AE and CM processing
a345c1a69565ee5df7273304a5731dc7e973db61 thermal: hwmon: Remove hwmon class device along with its parent
dceabc5f1071ba07d737d1265dcc85ae14c7ef47 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
9d26ee8e6459a7c9763ebf261d29ecb0f17ac231 HID: steam: Reject short reads
e3f240706b925fe916329e7d8366c0e739970ae4 HID: logitech-hidpp: Fix FF device cleanup on init failure
4d7fff0e6a83914c7fbbad9cab2f3a09d8040657 tty: make tty_class a static const structure
0566b00d52abb73d8ca7983d02c0735d57f5ae7b tty: skip cdev_del() when no cdev is registered
4e85235f42ae45e4f96df166033fd5d7eb24cd34 serial: core: clear freed pointers on uart_register_driver() failure
a9fbbf0850d6bd9a5217847f1406f3be8177e774 serial: core: do fallible allocations before the console can be registered
91ac52c0d7e585a1eb8f1f3ec064f704eb4c9a04 wifi: cfg80211: stop PMSR before P2P and NAN teardown
3d010b0de8be83d44599346adafcdf4a1cfdf9b3 wifi: brcmfmac: fix P2P action frame handling without device vif
128da76d1ddf201b4cff1c5b75aff3ea72dc2747 wifi: nl80211: clean up color-change beacon data on errors
8d10834c83dbfbbbaed3bbe150fdb51cb969205a arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
18b318d9d3d88cbd22f65df69cd467cd2215e61a bpf, x86: Fix trampoline stack size for 128-bit arguments
c9079e61a285fb33ad249a84ae9426addff6750a wifi: mt76: cancel reset and rc work on device unregister
2f58e13e6b9aa50a1abe71b42b9927d3b6ab587a wifi: mt76: mt7915: allocate vif wcid in the same range as stations
6829f09501161a748914dc3ea7f9cfa9107f7f66 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
15471efb884dac76661e4c1ee3fbafe25db0bcb8 wifi: mt76: mt7915: unwind state on add_interface failure
d75ae4f0bd07e68f62111c441acd4f5e726ff41d wifi: mt76: fix non-AQL packet accounting for MLO stations
07af74ea1bb0e2f94b64ef3046805e2c113c9c95 misc: sgi-gru: remove interrupt-context page-table walks
2e7923cfd0b212d37c2e2a10087bc0db6a5cecf3 md/raid1: create serial pool adding rdev to array with serialize_policy=1
f01c888038b262512f7dbd5e4b00f7a1ce885771 x86/ftrace: Remove SYSTEM_BOOTING exceptions
4cb664799895b529e9f929fcb8e480bea5a39184 bpf: Retire the struct_ops map kvalue->refcnt.
5c811090389ab6b11822fc2b0551009e80d4976d bpf: Fix potential UAF when reading bpf link info
d4d1704ab8e470b51da2f9bc23e5023501cd9945 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
1f680603df0f26632493c7697b4abd50e9cef624 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
74c5b6df8c0b189db9062f40825d3c34e5ceb544 spi: davinci: switch to managed controller allocation
bcaf0676fd2627f76855b9754f0394ae4ff12263 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
ce870872237395b3499d7a2a85b27b11401d0277 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
3ca694edc803c73e5ce85263a3d6a504734902f4 PCI: Initialize temporary device in new_id_store()
60f6b723ec574b2e276510994b01464713126120 PCI: Make pci_match_one_device() match on ID instead of device
d4b10d9b013af5c7a5b968995993c70806842167 PCI: Fix dyn_id add TOCTOU
e4c257377904f80d6b9910d59255f8b1854a9e99 PCI: Fix UAF when probe runs concurrent to dyn ID removal
382f3c5f93910895aafe0034da52ebbffd8a1339 spi: oc-tiny: switch to managed controller allocation
411e325b183aa989df8798c52914cfafed7b3466 scsi: ufs: core: Validate string descriptors
35fe40504a2b79f955ae367a0db4732cf5f8190f pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
d2185f537727c7d10143e4d0470d15b2e035ced3 bpf: Fix WARNING in bpf_tracing_link_release
b7bbd141df0d76ac48a33d567849e3612a09ca0b RDMA/erdma: complete object teardown when the destroy command fails
d3a27fb2abab946e8850eba6fb5923a7a57ae57b ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
97a2a6c28d0ab01d3ad4e0364098118f61336a46 bpf: Zero queue and stack outputs on lock failure
582cf30e631ed57a8646b9bed3165ceb29ffe1a7 dmaengine: dw-edma: Terminate all descriptors without callbacks
f76cd27c884ef965e4ef72c355dcd61ff32e0f3f drm/sched: Use struct for drm_sched_init() params
4649b2f1b1c53261ff055322a4943803d4d8e9ea drm/msm: Only fini scheduler after successful init
2681fd0ba23bbbddc7df96ccf68a3d9316f33b2d wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
15387d7699d3b4d1ca19c8b6eefca92201656a25 firmware: arm_scmi: Fix SCMI device destroy lifetimes
7532c6bb8e586225af6d9770e4abd18537f4d3f1 firmware: arm_scmi: Publish channel state before callbacks
2acfb33fd7d6ffe82b18b27043d17e7e912aa765 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
8dc4aba9ca62e37ef68a4517556d1c35783d4374 RDMA/rvt: Return NULL after port allocation failure
727bbee9546bb05ec23665cccfd9d145a76b95c6 esp: do not unref managed frag pages in esp_ssg_unref()
0df2f404ff5a662cdb564138335c1309376507db platform/x86: asus-wmi: fix resource leaks on probe failure
f3c8d8180fb62a95766c4d525f6f2f118deb64ae usb: gadget: uac: validate rate list length before storing
8d643be3f494baa961ca0fef8e7d885e7b9d11b6 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
c75c27976607dafd74af2f4b1fb96dae487110f5 platform/x86: lg-laptop: Fix LED resource handling
890e7924cb5a1cd3862b7d609c6dd4d667e9b59d platform/x86: dell-wmi-base: Fix handling of ultra performance key
a2c7b601cc00765190e67194bb0a23384d624aab time/namespace: Validate nanosecond field in proc_timens_set_offset()
793dc393b91ca2597e6d1ec2d90181318163ba9a cgroup/cpuset: introduce cpuset-v1.c
3d9414ad26ab9afa0953488f4f0a4db08c822339 cgroup/cpuset: move common code to cpuset-internal.h
1fe52075b64ac3e86dfd1e325e1fc16f7d49ca28 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
54635332e6d61f301568df19952dd610c845c29e crypto: keembay - Fix AEAD unregister count in error path
962ab770c46ebaf02c54c6714efafdd44de62307 hwrng: core - fix rng list on registration error
3205aebc938ce48f2f8decbca943d6452c3e7a01 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
29c38c3b6aaf01fa936778d03f85cd2743653b42 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
54995fbd9320adb6b8081e46d815021b35cddcd1 bpf: Copy per-CPU map value padding in copy_map_value_long()
360804ea17e69fa3112b9084b0a9dbdfb0ae1f45 drm/amd/display: Fix dangling pointer in CRTC reset function
af6fed45b9b05ad8db043650ff71117ff3a240e7 drm/amd/display: Fix dangling pointer in plane reset function
e0c27b6e79c231526713a779aaf9831880fb1a55 cxl/mbox: Clamp mailbox output allocation to the payload size
b146b4884fc6384fb522055b4fcc562ad0ad0528 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
2df43255eb62712bee7152470abae65d0c6c7801 nvdimm: virtio_pmem: refcount requests for token lifetime
d9696a1fab27eb1908eb0a50b73fff84dd0d0126 i3c: master: Fix recursive locking during device registration
3f70c55f3897929d0535908bcaab17982ef918a8 iommu/arm-smmu-v3: Manage teardown with devm
c5267da2408808b28f8a50fad00c1d13186122b8 svcrdma: Reject Write/Reply chunks with segcount 0
30ae19f8642f5ccfe07efeb46ecfa7f1c8c9be37 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
d4c0eb6ace354e55b39b59d08919f77715486a45 ACPI: bus: Introduce acpi_bus_get_primary_device()
a59d7c88d420c54c9488cce7b0070aeccbb56ae2 powerpc/xive: add error return value to xive_smp_probe()
6b2631933bbce2f447bdb327f1e919b988d19f40 powerpc/xive: propagate IPI init errors to prevent use-after-free
2c8e7fb861a25b9c230301ffbd1b2667c2fde930 ext4: fix circular lock dependency in ext4_ext_migrate
1cdd85818957c1e11ccf12674f5a5448cf1a4901 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
ccc59ef4871b0e85460ea0b37d3aea5a3e8c756e ksmbd: fix maximum allowed access checks
92d43fd4b1a7bc068420ccfaf91e3f7e3778fb32 ksmbd: preserve VFS inherited POSIX ACL mask
8e2ff652965bdba09fb59e22705a01aceaab2c5b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
107468336234e3aa1eaa178b3e628df73b0da7e7 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
29a8e43658382ed0d3a80243b622c79db7318ac6 wifi: iwlwifi: mvm: fix a possible underflow
6fcc28d8ae54b6e3ba9f4c21f354377d84c40469 wifi: iwlwifi: mvm: validate TX_CMD response layout
7e4f66429b36ba026540c2787271a314e44580c9 smb/client: flush dirty data before punching a hole
c98716ae41a8bd277fedce404d2b5b2ed6e2f9e4 wifi: iwlwifi: pcie: null RX pointers after free
d772c7ded8510effb93e196cbc0770caced43942 wifi: mac80211: ibss: wait for in-flight TX on disconnect
8f035d26ff6f7343ed23c9cc64b8cd27c09a6129 perf: Fix addr_filter_ranges lifetime
2b2dc46f6f404a24ad77356181106ba3f8525300 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
682f2b830a48f9cfbb81e0db8e1e25f1c00cc62f exfat: resolve memory leak from exfat_create_upcase_table()
69b7de208f480accd6eec37e89cfca64f7880962 exfat: fix handling of damaged volume in exfat_create_upcase_table()
59da8ac5f38e68801f5abb9f0090f217483b1720 cifs: get rid of dns resolve worker
8e8c162c7380d7a8c72db717b48cca0854a88493 smb: client: fix races in cifsd thread creation
c15898995fb218666b9cc7ea21a1cb336a6e4d4b nvme-fc: Do not cancel requests in io target before it is initialized
7f59e529ad0ff3989cf4d3a11c505d01ba477a7b drm/amdkfd: fix SMI event cross-process information leak
ed9f4dffb403edcbaba086309f859138e33d40a9 drm/amdgpu: Add vbios attribute only if supported
3be3002b2a41a878d57f0dbc7c2a3299050fef7b drm/amd: Use attribute groups for PSP flashing attributes
f9d04f2e6615f93a9292b560b3d09ca80ab5cbec drm/amdgpu: fix buffer overflow during vBIOS update
974dfb6dd15ef8bb885aec5fef60a372beb8f382 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
236fb8ed10be2c987f0edb87220a390b91a5835a virt: acrn: Fix irqfd use-after-free during eventfd shutdown
eb6d902fc6bd38ae5863175bf4e2f40c0876c094 driver core: Avoid warning when removing a device while its supplier is unbinding
906af0c0ff5e29c022992297effd598ed2fc6f4a tty: serial: 8250: protect against NULL uart->port.dev in register
37f7b510dec63f86ad72a9b79b7d8684ab2b61a0 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
9c361872cb9059878a58d67683cbed4399bcd7a5 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
32e7ad7aeab3532d7a7f0eef0fb90c576323a55f wifi: rtw89: phy: check length before parsing PHY status IE
c9514f5b502e9c003c072894f7d7f575170d62f9 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
2554140fa07902d097e7c4001dccabb2c3b12f33 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
7963250360bbd872e2b7ae3a1792336b480c3106 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
ed43fa48dc23fc667ea55487aabb89dd4a9bd3ee spi: spi-qcom-qspi: Support pinctrl sleep states
3e42106309de314eddc8f486787118c3e1e477f7 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
48739e471cfbcd425dd3fb838af482579e81decf wifi: cfg80211: reject duplicate wiphy cipher suite entries
670e960f2b58e9beae8e424864b823f819e10608 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
515bd9278a1d511eee88c2da0f0525431cadf554 f2fs: accurately adjust free_sections during free_segment_range
214a60c7390741908fb9275d903ef5d3b4fb70a2 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
1955984e09fc05b5925ad35b2138fb663f864e38 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
0759c47faf99717cdb97780f5d00c072e7f5ef4a smb: client: fail DACL rewrite when the new DACL exceeds 64K
a5fcd8cf90ba9acb6155deb66a4ab760a2594b47 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
f7935adec95e53766eeb7dd5cc05cf567ccb1a2d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
6c812b000e1bf2725e5facb950be4ca904361d42 perf: RISC-V: store available counter mask as bitmap
0e16678a5bb3e04b8a1c2be5b710c31d1bfd8c94 ipv6: flowlabel: cap duplicate leases per socket
a4eabeedf93f32178543bb74695f2fa5d4719d87 ieee802154: hwsim: serialize pib updates to fix double-free
4f83d120b775595abd4ce8749bb30f3ec4c9237e netfilter: cttimeout: prevent UAF during module unload
437b96d54c6a520d4cf027a43a54624dc07f496f powerpc: Remove initialisation of readpos
39adde5594eeb960d70fa9060285308509360d01 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
89a31ee7dfe29513db22714e69eb7b82c6c91a75 KVM: x86: Use active memslots for the per-vCPU MMIO cache
b7e1f2f6405b9685cbbba071abfba85b524547ba mptcp: move the OoO check back into __mptcp_try_fallback()
49163cf9f7b1e64ed45da8bd7e6c49000c61a77b power: supply: Fix maintenance charge table kernel-doc
82f426f5a558469d9a6c38c7adbebb8f900282d9 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
655e79ebf9e4d08c372ef689b5105614a56f3c71 Drivers: hv: Avoid infinite retry loop in init_vp_index()
53a4ac2cb02a713b1371327754c79a474f5cd610 Drivers: hv: Don't reset VMBus connection state on error/exit paths
0899bd30f9cfa263c5ec97786c3cd3c4e7729163 vsock: treat TCP_CLOSING as once-established
0791caa157595a2ef531ccb777e8e3d132b59d5f net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
23cf45131415def117fb11d4d74bd9e2a5b866fb ASoC: Intel: avs: Reset the stream unless it is already prepared
5938c9febea34406e88e3d55701d0a6b2e32cb27 ASoC: stm32: spdifrx: fix synchronization state check
803b01649e5463faff1ff72006c2bc3e2f4bd566 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
0ee31146eb697945bd356ae85abf98ecfc58da25 ASoC: cs42l52: Fix the NG Type Switch bit
1488397b129746ce65b5c88ee3b7733d49d4e7e7 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
1e2371cfc6e6134e736a92d1bc63fb6b791314b3 ASoC: max98371: Fix the Speaker DHT Min Volume bits
04d2b3b39bc12926220e8c5eb66ad1ca6f5a5e72 ASoC: wm8978: Fix the 128x oversampling switch bits
2d1e4af5a3906d2bbd21f7e2edd1a45a431505c3 ASoC: nau8822: Fix the 128x oversampling switch bits
acd3910aa123d04421b34ba8297f123cb056bd9b spi: tegra114: assert CS GPIO for every transfer in a message
61a6259ebbb4dc886fdfc4df37e28e02057e5618 nios2: fix __wsum type degradation in csum_fold()
8a008fff88475625a51d3359a593ed3c0f3c5c59 scsi: st: Save the visited block for the partition the drive is in
d7bfc237f5946797d67da3aaf2c5ce41be33c59e scsi: target: iscsi: Fix race in discovery auth updates
28382c1f1aca8ceeaf61238d3fc29d32cf941ddf ocfs2/dlm: Protect the recovery list during debugfs reads
2dbf5414329919809db314dfd993cb1fa5b5ac0e samples: pidfd: fix userprogs typo
798269422962b241a4da409bdad0e3c96e7d5db1 pipe: preserve existing fasync readers on writer setup failure
c70bd89b7a13f58abe646481829970dfc3eb5283 scsi: libsas: Fix SMP IO deadlock during HA resume
0f7e37e4d8090511f4de1e5505b532e0057e06fb netlink: avoid hashing the network namespace pointer
b2225648f5e3b6fa7901878b994922a7600bce83 net: bcmgenet: unshare the skb before writing the control block
5ed0e7791c5bba992930e36906e19cab6500c964 gpio: mxc: enable pad wakeup on i.MX8x platforms
4915702689db381ea2ec67eca1a614b758d31471 gpio: mxc: use lock guards for the generic GPIO chip lock
3a1b36f8c348fa7985ca06d33a5cbe32e0695931 gpio: mxc: fix both_edges bit operations
0baf7382a8ab31b42e00807b23b9cc61b35bdacb gpio: mxc: use BIT() macro
42b1e4b669b71febe5e9b7887e8e05a07fbb0725 gpio: mxc: fix wakeup_pads bit operations
2c21e17baa6226cfc20075d3122e4c29cb2ba10b autofs: ignore notification errors from a replaced pipe
70d1514d8d8eac0f885ca13392cebf5d610a6855 unicode: free the map after a grace period
fa09e23e5e8a2c6f2532cffcc596dcf8091bd072 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
08476d94bd2daa3e9f57bde5a8f5d248863b7ff1 fsnotify: prevent mark additions during connector teardown
39213be393fb5be00f38b987230bc6b0b47f479c net/sched: fix use-after-free in __tcf_action_put()
73d3ecc39d67cf0ed2f18f731125b45e2e047f4d net: rds: fix uninitialized trans dereference in CM event handler
b11c2104599978672053474d5da2e0b798604c86 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
b6545d0bbb112822369bffd2c6197d5581320212 sctp: revalidate output stream after association connect wait
b126ff63e71d7bba1abc0cb9af43d6900d42d222 tools: gpio: fix building from the top level with O=
306320c5266a6f0e815f5c5f3b4202a2b90bd747 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
72e9b28034d9c2a13937ebf6720e5b12ff6af34b scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
bc4f45db5e2ab89a6c308302da1406c3452ef526 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
251d6a1810b9a3a8467046b1fe996fef301f59ed scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2e8560e56625048102c24be65cc1b60c1d02a745 scsi: libiscsi: Validate the task named by a management response
954c0a34306fb4977ffc3c98bef09e884802d3b6 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
31ef4a58c2d4833d1b280e31a7da9f51d0d5d901 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
b55050ec5730b3864690c6bc1d0f9118818a1cd9 tracing: Fix the shift out of bounds in the log2 histogram modifier
2d1d5508d63e8062cdbb0079988f20e4402b64b0 tracing: Do not initialize tracefs work if tracing is disabled
ac3adf2c22d11e25f3c95db052434f399e5597a6 tracing: Fix hist trigger timestamps for buffered events
deb49f3c54bf34e39b7ef298860195feb1dadf20 wifi: p54: validate firmware record lengths
3fda4f538a5019242d55bebf0dc5270fdcee2507 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
9d8047056c0a4799e147d59cf461ff07803c7b5e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
934fc3f08be0a1a8f4d2fad8a40aff06df1a32b1 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
4b478afed9dc368fe127a9e31d2076aaf5aa9d71 dm cache: fix demotion stats in passthrough mode
9f39046c2730b262d9511277995405af4e2649e8 dm cache: fix issue with background work locking
fc49ad6b24a35e45acb5b9d647b19ef36ef540ef dm-crypt: fix a tiny race condition in crypt_dec_pending
012d571021868e6ac93bc005f9e007570e7ecb50 dm-ebs: fix incorrect device offset check in ebs_ctr()
562cf56da4b7bec5443789d46877850a6989ef64 net/iucv: fix the recvmsg window update
38a9c1f08e7c809e8f2aa54e0e9fa86ef0dc923e xfs: fix capability check in xfs
243e586d37a1c1d977bc3bbdc6f7dd326e0f3683 tipc: protect node reset trace dump with node lock
9eed55ed3228a7ec7c43121878ccbebc164bc2ec sctp: validate chunk length in the inqueue parser
c35c060af531bd23169ad53e68b36bb51d233f44 page_pool: keep frag_offset aligned for odd-sized requests
8e9b51d21c46c8f15f790f428cfa3c1767e09c6e s390/ctcm: Prevent XID null dereference
5d629a430f0c058fa514230af8ce2e308d14cb83 s390/pci: Fix leak of uninitialized kernel data in SCLP report
e7107488401a1779b1846f921b0c19eb1519fbac ipv4: avoid divide by zero in fib_rebalance
46fdb63bbb87a429883b5ed1214f2616fc3cf5b4 drm/amdgpu: Fix VCE 3 ring align_mask
03d438daa535b2f436c7f7adfafbfb9caa29c0d5 mm/huge_memory: initialise workingset state before folio split
fc146416364121fd743f94e03c25e9901c1f926c KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
e94f0e4ab120dd6bef376f0058812c3253f85225 mm, madvise: fix potential workingset node list_lru leaks
0f37a18f48f1471749f1866e51e390b9d1bb0e84 net: bridge: mcast: don't truncate the port group walk on teardown
730821b667f7e180fd9b966bb26e5bde0024e8d4 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
6588457d3698662fa66fec7217dc4d0dfffac1f9 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
b64094d8443ae8c52e076e49104dcba24ddbcb09 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
38371a6ebe7a1fd0035b23b0082bfc563f14b351 net/sched: cls_flower: validate mask pointer after nla_next()
974de00514f64669b34d94a41a30abf869ded459 smb: client: fix multiuser mount with krb5

--===============7849413096227583586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c3ba23c519-13cea494ba27.txt

bffc1db58c1de6553ff27abdb81f4c1c009c99a1 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
d07118f5263c412dcfade98ad64fc4793e9b56a8 rose: disconnect orphaned STATE_2 sockets when device is gone
e593e32d4473d15eee5b4c0869385ae6878417bb rose: release netdev ref and destroy orphaned incoming sockets
e4edb33bd827a77a296ffc98205e89ccd0c33edd rose: clear neighbour pointer in rose_kill_by_device()
2537d4e0a211837039cf636ea5ec07d917c6ee9b rose: don't free fd-owned sockets when reaping in the heartbeat
0a4b6426e12a3608d7366b8db9d8f7e2139d31a0 rose: keep the route needed for routing loop detection
4c443e7d16fe0a69e97039ceb69cbcf70e72d6d7 rose: guard rose_transmit_link() against a NULL neighbour
926ff0a794107a0323806aa9dc481673fa01dc6b rose: use timer_shutdown_sync() for t0timer teardown
a9f2d861087be1693be56ceb32d8c8ff36116503 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
a19fc1457160a6f9d70369be8d754c8598fdb131 rose: hold a reference on incoming sockets queued for accept()
31fee5889b76665b537bbee0c568a1b77498b197 ax25: bound REJ-driven fast retransmits with the existing N2 counter
7a84d1c6655f76eef503e696b2f4c89410757329 rose: purge rose_neigh->queue on final teardown
873708055f0d36ee19a0010983cbfb01c9eb173c mptcp: move the OoO check back into __mptcp_try_fallback()
19c3223e83eb4ac435a785e67be26a30117a770d fat: stop reading directory entries past the end-of-directory marker
ae5ee31016ea43f5e66fe2f9c6869a2170b4dd51 soc/tegra: fuse: Add missing newline to APBMISC error message
920fdb7b1008688a871ba403306eb6bee22f6acd power: supply: Fix maintenance charge table kernel-doc
a78be7c5a64baa1d361ecd0aa4fa5e39db348e03 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
99dbdb75c66becac326c7b49d1f440bd8d39a66f Drivers: hv: Avoid infinite retry loop in init_vp_index()
b2cb0de9445dbbff502d2aaa0b6ed5854b9f6e75 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
b050898c65ffce6dfb05a591238d35a928e64c51 Drivers: hv: Don't reset VMBus connection state on error/exit paths
96f0233e0e5e00e8d6a8ff465bf60e33bbbefb97 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
8709e33384da0c9ec06ccf6dddbaad24de2c138c tools/power turbostat: Fix fd_perf leak on reset
2de2272f7e4dc2cc0a69e0c2fd15a9c8a1cdcee1 tools/power turbostat: Fix add_counter issue if > 24 counters.
fb8a52706fd9e4b067f53c4b9f123eba2e7022fb power: supply: generic-adc-battery: Fix temperature IIO channel conversion
69a4b0e8c22f1cc548749eb43e7ab8e7244271ea pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
4035e45a2b9233042cae733b630e2fa0c43aff43 drm/vc4: hdmi: Move packet RAM enable to PM runtime
8f7764eb88d69c20de058e3166477f2b21b5e6c4 vsock: treat TCP_CLOSING as once-established
b7e07bcbf189184d754d90ed6e22426c698861f6 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
5db84d78c9210c4c8c6cc04605337d2ff8bec7a6 ASoC: Intel: avs: Reset the stream unless it is already prepared
9847537eb439969ca955916bf9b0d0dea8f6cab5 ASoC: stm32: spdifrx: fix synchronization state check
880cbd37d56c59a3298df153374d93ece337bb04 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
1c14a8a1de8b02ea5a3572cbb051ce2ae32978b6 ASoC: cs42l52: Fix the NG Type Switch bit
a4ffd465e580b4acd4c04fd7d0de3424194eeecd ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f068be5974ae8161c9e0762f2c0f1ec5504510da ASoC: max98371: Fix the Speaker DHT Min Volume bits
35236d3d5f9a2b7c6f813b7dffa8252754526ead ASoC: wm8978: Fix the 128x oversampling switch bits
d5bd4ae0fca727973ead92a16060638160931012 ASoC: nau8822: Fix the 128x oversampling switch bits
3aa4d9bfa2d213fe57810b853f19d09eaec3737f regcache: Add ->populate() callback to separate from ->init()
3e8cf8374319bc0228d33c2c1158a46ccd554274 regcache: Do not overwrite error code when finalizing cache after error
be0606c17cdf4c185f77ec684264cd0f4e587099 regmap: Drop map lock during cache init and exit
05b0afcfd527dcdc94b7fa2e6fb378dfc4c80403 netlink: reset skb headers before unicast and multicast filtering
aebb620040c4144d06b135124ba998fc892c5dbb spi: tegra114: assert CS GPIO for every transfer in a message
044207c3e2b17b6e7ac46090008c350bcd51a111 nios2: fix __wsum type degradation in csum_fold()
704c01e98610336fd55f5ead53fb75b972d4416f scsi: st: Save the visited block for the partition the drive is in
f2ca5479c7c35e5056cc04f2b24c68cab0f5ad23 scsi: target: iscsi: Fix race in discovery auth updates
77cfe31b3a58c4a24d9a7a630702f7b9d7c9871d ocfs2/dlm: Protect the recovery list during debugfs reads
2e904aadcf7e8f547abe038ddf7d45b51a6ed21d samples: pidfd: fix userprogs typo
384618f7e6d149c76ac0efc407b287f53e61a0d4 pipe: preserve existing fasync readers on writer setup failure
3cd8bddbfe77dbd02002f1d18aec0f1a47631729 tracing: probes: error if BTF is required but unavailable
f3ae06a8f66f733ccd0ce266da4de040b2ee8b18 scsi: libsas: Fix SMP IO deadlock during HA resume
9a534c2ef3089987eab707d9bbc561a5f4d974a1 netlink: avoid hashing the network namespace pointer
2050b8e542cfa20b96813cf38b40334c169a18aa net: bcmgenet: unshare the skb before writing the control block
84edde0cc754544ba5d5976f81d62020e835f7da net/ipv6: Introduce payload_len helpers
d870d5a20cac826f0c45bbeb156a6ee7f1092ed5 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
08e950bab310f1c5a76e6a2d920289dfdf7b456b gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
4b439a19c46681534f70986885e585dca46d45ae gpio: mxc: use lock guards for the generic GPIO chip lock
c0056b07739b78a009802bbd1024d7d8453aa999 gpio: mxc: fix both_edges bit operations
bb4ed1568236a64ee14c608b19763910326fa33c gpio: mxc: use BIT() macro
1d920b1b7589a739cde525b5197934661f2e1f5e gpio: mxc: fix wakeup_pads bit operations
773740cc985a531309327ab1751bda93c3b9a2a8 perf: Fix perf_pmu_migrate_context() leaving events behind
85949ac3d01b0c836e67de93b7205a46cfddbd26 printk: Postpone kthread startup
09aed75d0de006f538f1773ef6a42be0eb0b2a03 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
80fcd81ba75bd7dcf118a029367935664a73e972 afs: free the super info after a grace period
7e05003f7f707b2278e5aae5799b4af8f11d70e1 autofs: ignore notification errors from a replaced pipe
0ad2f08eda58dd2dda51530942442c5e27b18446 unicode: free the map after a grace period
7595ca8d015dece49236e44b2d9756d768e4a651 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
7ce117691c2529b15bf668bbd503a4101a5ff936 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
147bb710a898ee2a5c5f4b89ff06c3e3d04b293c fsnotify: prevent mark additions during connector teardown
88d2ae7034eb7a5029f6b3f9c01feeefce0d3b63 pid_namespace: make zap_pid_ns_processes() freezable
4cc5aafd36b87f8453a12e83581a5e326d71db88 eventfs: Free the eventfs_inode after an rcu grace period too
8fa1deb01050461bcb3a71365bb2c2841251c54a namei: test for a negative dentry the way traverse_mounts() does
9c307f8d0206aaa26ff87db39e101e8c69d03372 net/sched: fix use-after-free in __tcf_action_put()
ba982dc863890d6710bc67d67b5ecfb793ae43ef net: rds: fix uninitialized trans dereference in CM event handler
cd7b5c00f984f1a59a4f6989eabfeaa76fb3abd9 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
b8cefcc4c0b423e8a3018f6281ce08700048c0d7 sctp: revalidate output stream after association connect wait
6025b7695382cd244537693ffa65e0024c09a0c6 tools: gpio: fix building from the top level with O=
d1969c6b7c0c410f3ecce305cd8a81d2d92b6133 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
780876a346a511a7a9e6aff69f50b24c4a4555ff i2c: qcom-cci: Fix HALT_ACK reset request being dropped
3725521de15751121c20a6198e9cf98ddff54d04 perf: Update cgroup time when rotating multiplexed events
09cac58004784b78b3e0bd130a85a7e536f4d49c ring-buffer: Do not show buffer_meta for CPUs without a buffer
9519bb1c25e06507e50e5c3e4fa715373da270a6 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
545c92977fb597fa1781a76e89f09d745c506b19 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
91b90b2f0d7214d41bab19c3fdf9a3ad0972e39e scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
0e263d7cd09078c7d0e9e2414beb46b5454de218 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
a0798bfa27850bac882ac1373534a21b38906ea4 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
021043eb3a64a39ae68057e6eeab39231a7a029c scsi: libiscsi: Validate the ITT reflected in a Reject PDU
f34acc4dd73da2d849ca0d279dcd809ef475d5c3 scsi: libiscsi: Validate the task named by a management response
8c02e2f054c43b9c7d99c923e1f234bc3c942e39 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
ad5faafa96887a044c4f3147598187c33f0ee81d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
786942a43a02f35a58f658a14d15189b7e10f64e drm/exec: don't immediately add prelocked obj to array of locked objs
e8de6f4804157cf189487af9d3518a55afbb5e7c tracing: Fix the shift out of bounds in the log2 histogram modifier
1acf4c8a4ca1b458cf698360240a0b0139ba5038 tracing: Take trace_types_lock when dropping the buffer_meta reference
0bccf522b5d9db42ce0fb947640ac0f21a85b5c6 tracing: Check operator stack capacity before pushing
3c3b0200f04cc0613c46c8fd81a6fe42b4f219ac tracing: Do not initialize tracefs work if tracing is disabled
9c64e6af4027d528b8714b52dce21a92ed8e255f tracing: Fix hist trigger timestamps for buffered events
6196cd1c23ce3e79f90064935cc3295da17f6b6d wifi: p54: validate firmware record lengths
89786d700d772a2b51c699703b94c33b846638a4 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
3ef17d356ad2b6273b718725d78c554e7d1b24b9 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
e9c0c8facf7420c5f27550c03d36016556af10e1 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
467e324db90cd8cca582d11622da143272e68566 dm cache: fix demotion stats in passthrough mode
b366d52513ae30fd7f709e47c20eacffa4827b1c dm cache: fix issue with background work locking
b4bc9459f39ee3bddea2304612e2da23e10f3c2a dm-crypt: fix a tiny race condition in crypt_dec_pending
6dd09e8f052e447fa9d170b41823b2bcb9ad8c22 dm-ebs: fix incorrect device offset check in ebs_ctr()
1a70fb3d4c34ed5ccc3d40780206f48bfca7ce0c dm-integrity: fix infinite loop on discard with large tag size
190a55415aa7e9110436e732b7183c943e9ecc32 dm-integrity: require stable writes for internal hash modes
5702235837045d6026058c5c4c65903ce5fe3474 mac802154: fix data race and NULL deref on local->assoc_dev
82dfc149e5fd2a5d9b4cf3ec042f26c798d29f2e net/iucv: fix the recvmsg window update
fe0b878ee96e53af0ee7c83c4e3a033180d3269a xfs: fix capability check in xfs
e1e4aefb93b0c3ec4defbb7823b4d2c54f558309 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
7a9119180f3143a56471758ff480dd6e19d625e3 tipc: protect node reset trace dump with node lock
d5fa41bfc5b5b6ee25f3a7329f9564c6823b6e60 sctp: validate chunk length in the inqueue parser
8371508ede52a04cc50eb185dcf8b8227ed70511 page_pool: keep frag_offset aligned for odd-sized requests
651f929621142bed38e6fb5ef44b40403d5dad9f s390/ctcm: Prevent XID null dereference
9cc3a8f87d41d908c71f65ae10b663ce77adc588 s390/pci: Fix leak of uninitialized kernel data in SCLP report
c66ce13c7ef9ed60b8423c9146e75eb83df7a86e ipv4: avoid divide by zero in fib_rebalance
1341d51904215ac551c3f44cc3d7f20ba330c210 drm/amdgpu: Fix VCE 3 ring align_mask
65f89155a959ee428ebf7554b803fbe3814dbc15 mm, madvise: fix potential workingset node list_lru leaks
5841b5a1f07250a7ee6070ef01b9a20542fbafbd mm/huge_memory: initialise workingset state before folio split
58e4d650c277dec7ef6ec7f086830cae47d27c32 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
34e909beaadbfbb47ceaca3a3e446eaf6b911eee netfilter: nft_byteorder: remove multi-register support
657068d3ce10e9381d1eebed2512819c8d7b7c29 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
dd96d66fe9f8a5a559afad5aec20f515a94b6ce3 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
ac9fbef084ca841d3707618a5b53fb655ec228a1 fs: get rid of __FMODE_NONOTIFY kludge
92e78a17b875dbe3b1eae4786b400211a4939746 net: bridge: mcast: don't truncate the port group walk on teardown
7fbf709467491653d7c6c67c2e380386e6134fcb ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
982290463231ce543e21e6ff5724a3d9fe1e953f ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
4aa310a5c8a62e90462f26a68854cf6360897feb ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
59130a4e29ec84baffadf7bc27eb480a9e7d0a97 net/sched: cls_flower: validate mask pointer after nla_next()
5385e38c0a070d8330307f61a37461353292bc8b smb: client: fix heap overflow in cifs_do_set_acl()
13cea494ba27cd8f572d4eb89f84ff2cff3550bb smb: client: fix multiuser mount with krb5

--===============7849413096227583586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c885ed3df3e-3eaa8972c83f.txt

c1e54d7698b15ffa3e020af3dd487440cf60c492 drm/ttm: fix swapped-out resources never leaving their bulk_move range
0b0718a7d0d1dbd92bbe86f82878e946ddfc7df1 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
64299476ca5384924cc36b43db0f2a7c1f436db5 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
4a427920e129decac06b686b901449c2f83cfd74 ALSA: ctxfi: Use correct DAIO type for da_desc
5b638c3abdbe12b19e89f73d721b7ada0d56857e ax25: bound REJ-driven fast retransmits with the existing N2 counter
0139466f9a835406110c7ff00f89aa4b735b941e rose: purge rose_neigh->queue on final teardown
c00b66c0520c9cb9098f416923082207cad0a9d7 i2c: qcom-geni: Restore the source-clock selection policy
7b48d99fce86fd384058f8c16133df1846997a49 kho: free phys_bits bitmaps using free_page() in __kho_abort()
45bbbf16d3a6a40d6bf880e55e572527dd2d5960 soc/tegra: fuse: Add missing newline to APBMISC error message
8b0b91b38bf19d8c5c4b1f38b8bd02e8681839a4 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
418fb84c658bce0869b46e4fd0b2452f60db3117 power: supply: Fix maintenance charge table kernel-doc
2a1336a8d73ec95580674f80d4d90ce01062f6a8 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
f38792e56b2c58dffa2f9ad1de875057b86df132 Drivers: hv: Avoid infinite retry loop in init_vp_index()
35747603044120908542d8a370d8f7446fa06852 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
470575dfbf0d1e40fdbe75716d0a50c8f871c52d Drivers: hv: Don't reset VMBus connection state on error/exit paths
e92f3e0556f4a0426bc5d99b83c9ec54db579ca0 pinctrl: qcom: qcs8300: Fix intr_target_width
1c487a175a6be20fc8bd2842bc9e89ac3a2c1898 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
6cc5137027d212f211cf94eaec0f245bbab40456 tools/power turbostat: Fix fd_perf leak on reset
7755dfa65f43c9465789821a08be79c447001551 tools/power turbostat: Fix CWF PMT off-by-one
5ef4a161204566cb523a31d74b2edfc26e884bb3 tools/power turbostat: Fix PMT error path fd handling
aa380c72cee7a72e277b7cb638afac3d92748d59 tools/power turbostat: Fix add_counter issue if > 24 counters.
4b823d572a63885d04be6038c583af10f05f707b power: supply: generic-adc-battery: Fix temperature IIO channel conversion
64bb631d0a4581d377ff825e5f687e7c427d627e power: supply: core: prevent unregistering a power supply while a callback runs
cb7e80779cdb01af164d294de832c135c8f37295 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
68ebec6e018e09a23510fdacf509312f150b0cfc pinctrl: sunxi: dt: do not accumulate npins across probe attempts
3419ce1acef72502d4d67bb7b263bb8934125cae drm/vc4: hdmi: Move packet RAM enable to PM runtime
87d5caf72a1c5010de6db56bc5ff2f8cedb8367b gpio: nct6694: Mark the GPIO controller as sleeping
8a4c3e7e748a4bacc5874a8ec9a1631d89d0f670 vsock: treat TCP_CLOSING as once-established
7d857c9ed86c1f4681111753739e5aed122630a9 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
1be75854b47b24b5e575a30bd2c3598a282ba8c7 ASoC: Intel: avs: Reset the stream unless it is already prepared
4bd08596380b9b3b8cb7b29baf265fc23d6a969f ASoC: stm32: spdifrx: fix synchronization state check
e1ab23a5fab3988af6ca935c3df0dd04984ac901 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
3e33c73f1b0ebf27b867ea6455bb6e5cc25d17f5 ASoC: cs42l52: Fix the NG Type Switch bit
a32c7d7d21087e76101af103c3f7fe0c447908a4 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
96c2a2e1b5d1298f5737b646d3b43032a87924cf ASoC: max98371: Fix the Speaker DHT Min Volume bits
b96d95ebbbb5ea442c611d4f5327bb784e700412 ASoC: wm8978: Fix the 128x oversampling switch bits
15469ccc34bc428bfd6a5b95fdd428f5d7ba1b8a ASoC: nau8822: Fix the 128x oversampling switch bits
266cacbbfbb77072502f0a05741e25384932e526 regcache: Add ->populate() callback to separate from ->init()
401218bdab06647f0684956fee6ec22aa5664b34 regcache: Do not overwrite error code when finalizing cache after error
eb5a0a569cf9e695f4cb7a38f80b8b7bdd6fadbc regmap: Drop map lock during cache init and exit
5578b7036f605837807d80943c06c8a7fadbbef5 netlink: reset skb headers before unicast and multicast filtering
d8e57af5a0f9ae75666c5a7274594fee9826dc9d accel/rocket: clear rdev on device init failure
1536410736196dfc51ecec7dbcf1a802064ec1e7 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
149f438609083d6aa8314bce7e909e1853428c07 net/mlx5: HWS, fix flow meter offset within its bulk
90a5412e16c7c5ee0d16b92d3b5222bf24fd1e67 ASoC: amd: yc: disable MSI on resume
ece298e6c5de14bb412b89e31f6e3213c154397b drm/xe: skip eviction of a BO with no resource
1ca73595de49a5c1ad90744a8c424b40cbab83ad drm/xe/oa: Zero OA buffer at allocation
e011650ef45af630bff8a64b06e6b2594cb44843 spi: tegra114: assert CS GPIO for every transfer in a message
3f888461d80989cce81bd7483ab2af8c60eff96a nios2: fix __wsum type degradation in csum_fold()
311fbe4f342996e3da8f0bd62e0a55070460f61f scsi: st: Save the visited block for the partition the drive is in
599d82b1d9e5003eae0fbe7de107e894e4996978 scsi: target: iscsi: Fix race in discovery auth updates
ff221ef55b686415714bc0e43fe28b25e3b4dfd6 drm/panthor: fix immortalis condition
14ab37419a32b746323ad8de628177add9a32e4e ocfs2/dlm: Protect the recovery list during debugfs reads
25ac178e9359b684f85d3b3176278284252c9618 samples: pidfd: fix userprogs typo
902ed3d9bd01255bb30c1023d485c9a3a24f1eb9 pipe: preserve existing fasync readers on writer setup failure
319da1d12a9d9b7439b2ea69fa1ca3a92aac1001 tracing: probes: error if BTF is required but unavailable
98b099adf9d0363849019e626560e5489f58dc24 scsi: libsas: Fix SMP IO deadlock during HA resume
374af954f00251ad3c6467ba9984899a9223d74b netlink: avoid hashing the network namespace pointer
4c61ce6bbbec51bcb7144c9dd9d8d045f11ac2b9 net: bcmgenet: unshare the skb before writing the control block
5cafe4f98151f93f2fe689a8a4d0527779044075 net/ipv6: Introduce payload_len helpers
fc245d2eb71d7573e67081e2e9dde431d5cbd0ea calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
d0149dce010ef1018133d9b1f38206cdfea14c5b gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
648cfefde70f43176b000be15bf8357d7fa1bd9e gpio: mxc: fix race between chained IRQ handler install and probe completion
22680d9a51330d302c7ef8e8928081a025a27ac4 gpio: mxc: fix both_edges bit operations
b2d037505c4dffac6c302d113fabdf8338d09ffb gpio: mxc: use BIT() macro
2af53096bfe8eedb2e23e1db2e26259619a2715d gpio: mxc: fix wakeup_pads bit operations
6239893cd4e7bb2ece403bb79efd61eebe0bed87 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
699de6776ae9b085d688224a80a87277b347996d perf: Fix perf_pmu_migrate_context() leaving events behind
a9e7917502d151d026949a85dc0f7605579c1ab5 printk: Postpone kthread startup
018f7edabd2ff08efae8ed20c1ddc2ded9d7958b PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
a9a394115c4eee75d5bb7e274c09f39d5804e4f1 accel/rocket: search every core slot when a core is removed
9e489c0980bce3f3c76e20585d554948b6f0bb4c afs: free the super info after a grace period
194842878dc1c6024b67de8a63e99105d8d9bdbe autofs: ignore notification errors from a replaced pipe
20686df725a0e99c0ac74031abbd4a5b2426eeb4 bootconfig: give the footer size static_assert a message
e3edf7e9ca43ea2faf408682ab53cbd7b57bedf8 unicode: free the map after a grace period
6886de6101d141d297536312a30995366593a1b1 watch_queue: Fix note pool publication race in watch_queue_set_size()
1e9fe5cc62877b2a02ce4ea71abfbed76acdc4a4 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
39ff9d6f1d8e0a4e14de04c2950d997c1360676d KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
6c205b6247229db0e44570ea5edbe6225857760c fsnotify: prevent mark additions during connector teardown
79d46053bb8d9677f8ddc3b9ff1e490782d38a4b pid_namespace: make zap_pid_ns_processes() freezable
30958a8950cdacf5d0253eebed89050cdd4409b4 eventfs: Free the eventfs_inode after an rcu grace period too
9b5afe559526477ff51ae8b258585f7ed8dd26b3 namei: test for a negative dentry the way traverse_mounts() does
dd6383a476d363439be5086df805df3a60ce9c85 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9424cb7e5b9fdea1273aa32a738bcc0e7509dad5 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
cf3411e242728475858ac189574a65afa1ba59ab net/sched: fix use-after-free in __tcf_action_put()
c7595104b8c6ff047a7d64c4f316932d0ac7cbdc net: rds: fix uninitialized trans dereference in CM event handler
1eb5ea1b3e0067e66c37d4149fc4e99e3b55a152 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
345aab3f28179157608f021f0e999d8e9d1b6cea sctp: revalidate output stream after association connect wait
b9b4af4065fc069b066e6e02a0e768df86bfc2c9 tools: gpio: fix building from the top level with O=
654831f9e370c4a1e4065a71a4c734530af19f61 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
03fb5c3bc8c61675084a6c07dc6f048c7a79a9e0 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
da77a3d6055678328592a0c1d36d666ed98653e6 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
102b8d29367b9348f4ad72981ec36fd97f29e4ca perf: Track the perf mlock gift separately
1f5c9ced35ac5bfdbd86fa5c84d6cf8e3171693d perf: Update cgroup time when rotating multiplexed events
1bb06e4eaa429d269a310556cfdcdae56d169c5b ring-buffer: Do not show buffer_meta for CPUs without a buffer
1aa2618c63ec7cc5f2dc398c37ddb68e270b5dfe ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
22e4c1de64a6bc010f26b2a6608fbaf20504ebec ring-buffer: Fix false warning in ring_buffer_map_get_reader()
9b3ef7d672957cf1049ffc0e7649111223473f7d scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
ab2d3b39fe8bbe8a01debb331b139294529d4945 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
5b8daae2d9504afea7ff8924ef96a81436d79dba scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c4c17cd7ba009462d5d7cfcae991eac3fe4b3286 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
424b368a0b184da10b0491d7c7e6c480fd1f6949 scsi: libiscsi: Validate the task named by a management response
8645eb251a1accc69dc9dc2c3bfb47683f79e43b drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
2614270bbd548bb0b33a1695dad2abbea4c98820 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
658f1f2f9e06872239dd9486171c1ec21db43735 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
2280a0df42f83b70355c709e90ec2b1ea9b63ee0 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
a4722c8c98046c272f4acc7f4df3767168920fd7 drm/exec: don't immediately add prelocked obj to array of locked objs
93adc645a08e86a37322a22e3f909ac0c50da307 drm/i915/cx0_phy: Fix ARL-S host bridge detection
08875dd144e49576b699b486321b1e33e9589be7 drm/i915/dmc: Add sanity check for DMC load address
8e57bc1b774eea29d9e3cbadb1d8f0e297cc2163 drm/xe: Bump LRU for external objects on exec and rebind
600cea480eb6c6e68209dd74b39c73dfac608fa0 tracing: Fix the shift out of bounds in the log2 histogram modifier
76d14f2a4f2adef818d0a919a9f34f1807db73f0 tracing: Take trace_types_lock when dropping the buffer_meta reference
29f85079ec4d0d79fe5d7788fa41b7030aa6c6ce tracing: Check operator stack capacity before pushing
1219416495d201ffc7b76616541fecb21b6bc90e tracing: Do not initialize tracefs work if tracing is disabled
12083063e8d547e6738d4322f83653f8b5c2c1ae tracing: Fix hist trigger timestamps for buffered events
081c88d301e2eab51c6b126431156661b977f0fa wifi: p54: validate firmware record lengths
fb127de39fc9772194e12565d9fd8bd67f90c9e3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
2217d83cdd937c5d1fa8c7d412c608f88bd265ef tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
630151f48f3a65158ad57c927e7f1abb9c208c36 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
5fb628c62ca4e6adaea39782fb9d81bbd371da81 cifs: don't update i_size in cifs_do_truncate without a cached handle
025a3b0e0dbdde8b98405a7f1ce546ea1e67f1a3 dm cache: fix demotion stats in passthrough mode
98720bbd6fff3f110b6bb21e99326555a797ff52 dm cache: fix issue with background work locking
9e1b920f3e43995d9af9150b9db7892854f062ce dm-crypt: fix a tiny race condition in crypt_dec_pending
79581762fb84c01114bac487fd50b8a2a4a8e732 dm-ebs: fix incorrect device offset check in ebs_ctr()
fe3a5a023eea813d38976b6739b07b82346715fe dm-integrity: fix infinite loop on discard with large tag size
1b7295fc3a4b10cdd77fc76c1d0d48f6ea5f2ec7 dm-integrity: require stable writes for internal hash modes
81fdc8f8d7658474f6f59590a490c190bed5e3e6 mac802154: fix data race and NULL deref on local->assoc_dev
c9689052f30d411e279945e980c43d4dfdce1d26 net/iucv: fix the recvmsg window update
5e655ad4c670f75d40fd9e84afa310abb92b9437 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
cc703993de06b7df653cf5607e28c24552ae25bb xfs: fix capability check in xfs
f1766d324b23046b9fa4a4048c42b7e91ac4f233 xfs: fix zoned write iomap flags assignments
b3aacb598f2bbb90d8a0a19edb174d76658deb38 netlink: specs: fix the conntrack filter type
71531c13286e8c5527223f4166c2a134d50ea770 netlink: specs: add missing mask attributes for conntrack dump
03766260e676589fd3a12ad8368eb2a152e300e2 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
fb6650b3cb0f9f629e92e8747e59324f02637137 workqueue: Annotate cb_lock nesting when draining a dead BH pool
6047f72dc8fc95107e40b667e75aaa0bc79d21f4 tipc: protect node reset trace dump with node lock
06feb1563c9bb906f732ef6ec0d09f7e2a499955 sctp: validate chunk length in the inqueue parser
6d945affc6e78bc6305ec8c26bd6de28a71ac6b6 page_pool: keep frag_offset aligned for odd-sized requests
9dfc99b55487f1118b64138ed582bee9ede59126 s390/ctcm: Prevent XID null dereference
40a834227b085b541cfedfcdcbe43bd06a10e2f7 s390/pci: Fix leak of uninitialized kernel data in SCLP report
b47ab811bbd19a581774df44f3778b05dac48ffd ipv4: avoid divide by zero in fib_rebalance
d1925a2c351792af30d8c403d6bf90af05329e19 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
8304211eda4272867f78ac2154449553bf6c86c0 drm/amdgpu: Fix VCE 3 ring align_mask
d284903098a09c0596235737c62a8f2fea3f91d1 ACPI: tiny-power-button: Convert the driver to a platform one
ad3ccc0965fd545e4f744be9b02ac2f19d5d20f6 netfilter: nft_byteorder: remove multi-register support
2b150a3e3508dd744b0e4686e119ec2c41fbfc50 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
839fd0465be385c700e8a6ed48dc5359f35b9cc8 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
549ffe9e4c80f1e461fedbf0b0b3459022174e18 drm/amdgpu: keep the eviction fence until the last handle is closed
9cdb612f777216e7f8dea4e34e934988f69bf0d1 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7c406c13dd904eb6c631f7b737cdd5198f340ca3 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
c027f98a6198324e4aaf4855e9b2a57b7dfe3683 ext4: free the sbi after a grace period
0f72a078dc02587a4c1f4bd9ca6f35c0d880b3d1 net: bridge: mcast: don't truncate the port group walk on teardown
44c136a78ed86c3ef2e07d4731fcfdc6de4eaad5 net: psp: do not inherit the Rx association on clone
9115f71a97c2a83b52f4d970da53be95df26e08e ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
3d68d4dec7bcc666bf1f7cd43ba63bb27309bb63 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
285cdc2bc618b0e8fecb0ba876994359bf810cff ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
92f9bc4e3beff242ea54428ecdba96a696b4a66f net/sched: cls_flower: validate mask pointer after nla_next()
fa530c3571dcda905e34489eb0b0d6c37883aec7 smb: client: fix heap overflow in cifs_do_set_acl()
6f5fe0a07a871edfedfff720a84340d422a9dfd7 smb: client: fix multiuser mount with krb5
b7c8224f6888c61443f6a84af9c7154e970937f0 scsi: st: Fix use-after-free race between st_remove() and st_open()
dae87a9cfee6149c06d72daf863c8eb950a9f19f ntfs3: fix use-after-free of sbi->options in cmp_fnames
0a02f768bcf593cc1be3e93556af050996036b51 ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
532610d43bfbad80723031fc42413453023798cd fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
04dae50bd24c7ddc6e1f27f73891b82023cfeeb3 ntfs3: free the sbi after a grace period
e399bb97fc0fe9abe77d713f0fe9145aa8db44bc drm/i915/dmc: Harden DMC firmware payload parsing
c1c66f85ae5ad59f95e69b54fbf01ee8e82e1126 sched_ext: idle: Respect task affinity in restricted CPU selection
3426edc7a44eebab0db12d6f53f7ac1d37c13e2f tracing: Fix ignored return value of resize_buffer_duplicate_size()
afc5f84e99fbb3cb3553b85489a9573fc604f517 tracing: Keep the predicate limit separate from program capacity
84502729d33bcf793e29e04c543b19fbdcdd0ef3 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
b208bf966f568a479942970404408f348b31ad0f sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
5330f0f3b463c2cecfa45bfe5be26e6474be2362 tracing: Fix fully-qualified variable reference printing in histograms
a1c3297b3d636a3707f7a5ba7a93729dc16c9239 tracing: Use __free() for expr_str() buffer
5e6f0ab41d99a8d2f033b753458f1badd6e48a35 tracing: Bound histogram expression strings with seq_buf
e6ba08448a03d7429f62156ce03d7f60ad6d25d5 tracing: Fix NULL dereference when copying keys for a field variable
301ff9771a78de6033a086d6c7be049ddfaf4075 smb/client: refresh allocation size after duplicate extents
8a86dfda2e0556b5316aa2596513c96b9bf53e3f cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
5949d89e0d17d6f0d0fa7bc674f7223403a70794 io_uring/cancel: move request/task cancelation logic into cancel.c
2b3aab4e791624df7f74d888b3a4eb074cac664f io_uring/cancel: move __io_uring_cancel() into cancel.c
36ac94eb84e3ddc8527dee06a636e5b4f0779e19 io_uring/cancel: move cancelation code from io_uring.c to cancel.c
39c3ff7562be135fe991b620f99e6122449bac90 io_uring/cancel: don't spin on local work the task can't run
2d7cc87bcee6102a6da2d843202e7c65fb6e40bc workqueue: release pwq pools by pool type
b5fff38e7e8a59cd13583cd7905546784e33c312 workqueue: Fix unbound pool lifetime for pending pwqs
55770c6687cbb82e6c950a013c6f4c598a74f108 virtio: set skb owner of virtio_transport_reset_no_sock() reply
1e8c577a698454fd8c867953b41ae7b8ca11c302 vsock/virtio: validate packet source for connected sockets
ebac925cf5d4524acd276a75b5dd0d31ff21e59a ipv4: udp: Create exceptions before socket matching
af87eb7d876e88a52d79658970a06a2c448cd16c vsock/vmci: validate packet source for connected sockets
c4a947a2a7b76c5aa9f8ff19675e51cf8f0ff59c smb: client: fix data corruption with concurrent writes and O_TRUNC
2b1314d77d0f97479ab1ccfd5872f9d043b7220b ice: remove legacy Rx and construct SKB
9b0d44344e1842a467f5e5f771a1b77a6ba63012 ice: drop page splitting and recycling
c515a0cff35edc0cdbc4b1cf89076bb8f10cdd46 ice: switch to Page Pool
4ae3fbf652b5f4d77be4163b0487086be8c2ec74 ice: fix broken Rx on VFs
e53bd1049d6dae9cda083cc879c9ee1de23a912f ice: fix crash in ethtool offline loopback test
3eaa8972c83fcaabe63ad8cb6d55c8df3d6b92af smb: client: drain outstanding I/O before truncating on O_TRUNC open

--===============7849413096227583586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a3b6c4253e-2a76cbbdf79e.txt

26a336071b43249575146da76626335adbe9ad89 blk-mq: pop cached request if it is usable
f60e5b05a1a7f30f5517a22479b06de6b81b90e1 blk-mq: reinsert cached request to the list
4253054f2ea72378437e5ee968ace9e539c53008 mptcp: move the OoO check back into __mptcp_try_fallback()
e726850ff49decfb1fb20d5ea57be04a6043eaf0 ext4: fallback to complex scan if aligned scan doesn't work
f145681d8fb409e17a17c0e587f9d9e888890b92 power: supply: Fix maintenance charge table kernel-doc
d926b6fe0f306e7c4c44bfe810b95ad2338282ae power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
7e0612ddcf5132637ab7734b5aab945387f43557 Drivers: hv: Avoid infinite retry loop in init_vp_index()
989a6e7efce9ef6a470ad7d8330fe6cccda743fe Drivers: hv: Don't reset VMBus connection state on error/exit paths
f4fdbe1e66a3523fa679fd85868aee6f633a9b27 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
919d53a82021435d52d1e415f3f18110e10efec5 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
52e5a2c9377a326b2d27dbd1d93d17b59da92571 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
db70105b9a621741033ce16f0dff9b81d23db143 vsock: treat TCP_CLOSING as once-established
d21f297aff24e93775858048d7f74e9bb9b47bfc net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a77e7f72252ab27ceaa21cc150c1274ebf68141e ASoC: Intel: avs: Reset the stream unless it is already prepared
49232b8908d144425c4e300ef00aea6e4e0f4268 ASoC: stm32: spdifrx: fix synchronization state check
b97f6e3d3678cfe004f7a8d4fc3e07e7cf902698 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
5fae905195e80eef8dba964be88597c49396bbb4 ASoC: cs42l52: Fix the NG Type Switch bit
43e5b25f5d356a99cfb7aef723d065e9899691fd ASoC: pcm3168a: Fix the DAC zero flag polarity bit
340bfdd89c993b4818dd6e05f860810e842f5a99 ASoC: max98371: Fix the Speaker DHT Min Volume bits
db624b96619c6db5f2030df51cb35bfc3b5ef19a ASoC: wm8978: Fix the 128x oversampling switch bits
89bb974119ac694ad098602dcf8e2dde26521c88 ASoC: nau8822: Fix the 128x oversampling switch bits
1367c7e19c4297480f5c21ece5c3df09b1c3611e netlink: reset skb headers before unicast and multicast filtering
a725e327cfc92b480dbdea59ba37d7a2d1150542 spi: tegra114: assert CS GPIO for every transfer in a message
872d38723c073ce3c44e917e18dd2c376e3bb0e1 nios2: fix __wsum type degradation in csum_fold()
5dfe9aa27ae774b2dbb84ae8e94bed34896c5012 scsi: st: Save the visited block for the partition the drive is in
3022bc79d266d3e47d1cf5e778d8b7a33a4cdb58 scsi: target: iscsi: Fix race in discovery auth updates
9dcd8bb3d212645d0e2cbfe974eb5b434cefecb1 ocfs2/dlm: Protect the recovery list during debugfs reads
3e9fd3abf7604fa96da654a9e099928ec2b0cf33 samples: pidfd: fix userprogs typo
edefe566382135b47d982eb25d9de470be05642e pipe: preserve existing fasync readers on writer setup failure
8761860c1720698a11d756a6c5e7f2bcb885a22f tracing: probes: error if BTF is required but unavailable
d922ef0d5ad023d7b409f3ca1a2994600e14485f scsi: libsas: Fix SMP IO deadlock during HA resume
b09288d67c15629ab491330879f0522cadd48bda netlink: avoid hashing the network namespace pointer
6fa10a3644a35a5f42c07b02b43bd9ff61be3491 net: bcmgenet: unshare the skb before writing the control block
c45d4c4b3509f24ed61d57f38bfc9809b086d329 net/ipv6: Introduce payload_len helpers
9d95fa359e9abcc26f85e5665e982e045c75cf7d calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
9877947a87fd0feac569170b7521af30d1f757c9 gpio: mxc: use lock guards for the generic GPIO chip lock
982a6a2934d3d8e844f0d4c4aa673e209e7f6151 gpio: mxc: fix both_edges bit operations
0b2cd70d809231b4663afef6f830bf30bd6beac4 gpio: mxc: use BIT() macro
8f27132b0537a5e54d8801b634619029f05e8534 gpio: mxc: fix wakeup_pads bit operations
c7ef71e6b09250ea2378bc2214a10ac22b78c0b6 perf: Fix perf_pmu_migrate_context() leaving events behind
5e37b4190a7c29d9039ff9a96fd5cc9e26617d2a autofs: ignore notification errors from a replaced pipe
cc4b8e64fcb52d74e86dbe6bb78571d01de6043a unicode: free the map after a grace period
0c331bbc4f642aee66fd485ce5dabb3fb3b3e316 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
525fbd99cab1f43d6cb9f415a19beeb0c51d6bac fsnotify: prevent mark additions during connector teardown
216333cc03d24c8b48dc347e91c3a30d90453b0a eventfs: Free the eventfs_inode after an rcu grace period too
f0f60f1aa66322d8df98c56e4e95e0a4e4b8f7cd net/sched: fix use-after-free in __tcf_action_put()
73f9d8c12ad5a96ccc026553a0f1178a9baf062e net: rds: fix uninitialized trans dereference in CM event handler
bdf2587e836691570804806009004831185dab47 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
52e1b3f3eefe41ce1c4cd4c1302d7b5ddd85e396 sctp: revalidate output stream after association connect wait
d5dc3d94d004508bc57fc2c315c9320145e8a276 tools: gpio: fix building from the top level with O=
116d2c472f6f83337691e30fbde9d6190a2f3890 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
ebb4459345a2e1942a0375598e1276396e54eacc i2c: qcom-cci: Fix HALT_ACK reset request being dropped
e463593373abb40bbbd0f233850d2c28a9781f94 perf: Update cgroup time when rotating multiplexed events
9703f9762b7300a47cdcd333e5b9dbdc4b5dfd56 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
4868c8b21d0e92f21f858d214ef1c89217e0052c scsi: libiscsi: Reject a negative task index from parse_pdu_itt
2750f6743e1ff44596ba6c64747d763e58a5eab6 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
9ee04568a199eaa35169f91baaaebabe59888a11 scsi: libiscsi: Validate the task named by a management response
0d13f8313721d64523aa8e3051770e7ebc6cb227 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
387225d264a161d1c071c158df07cc60f164134d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c3d86df050f1397ae7b8d08fee8f32ddb3e55369 tracing: Fix the shift out of bounds in the log2 histogram modifier
658994254bae9f4887c83bf1626e6f8775c0e301 tracing: Check operator stack capacity before pushing
e0889e8b02018190e0f67eca5d5f17f7a914b5c4 tracing: Do not initialize tracefs work if tracing is disabled
28e092a641f9ae57551685add5fdbc84e47a1397 tracing: Fix hist trigger timestamps for buffered events
1955f7af7f71fdb92fedb567f0110e475f64c84b wifi: p54: validate firmware record lengths
6ed47517e5236f73de06c308ec77dad08574e431 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
c003aa7bab4c2fd238a20445fadf1970fb93e14a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
4c5bd25da3c934f83ca0bd587bf0423a2067ba02 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
e8aba94823a548ddc1172d54dfb01d8d16c6a468 dm cache: fix demotion stats in passthrough mode
37664ac9f13bdc8cb0a5948677d59ad90e1fe698 dm cache: fix issue with background work locking
2bc364caae3baa0c9a39b655ff3d2ec9d7cc33c7 dm-crypt: fix a tiny race condition in crypt_dec_pending
d2385b1c812558f6ec664063dde69920603ed7f2 dm-ebs: fix incorrect device offset check in ebs_ctr()
1219c440c8714b6e8552bfd7f18735707e7d622e net/iucv: fix the recvmsg window update
acff86bdb394a4def7943fe6ca330f78b88a8d12 xfs: fix capability check in xfs
9af1fc34ae44197e0e06c4fd0235a211c64972c0 tipc: protect node reset trace dump with node lock
3e11954f1fb40ed22546917ce1df47765596d911 sctp: validate chunk length in the inqueue parser
c5df507cb28e3ec36c02ac8914215a93e1fc25b1 page_pool: keep frag_offset aligned for odd-sized requests
6ad8d39c3294a2e7c5dc2b51e87542c7a2ed29cd s390/ctcm: Prevent XID null dereference
6945c835225fa6ac9efedbab471f420e3951c83f s390/pci: Fix leak of uninitialized kernel data in SCLP report
3304af322215f08434f2b0175836b9a2dca822f7 ipv4: avoid divide by zero in fib_rebalance
bd67ba8705bfa5a790a527766ce6ce9653e7f551 drm/amdgpu: Fix VCE 3 ring align_mask
8486782d3a3b8eb2f7e0fa4988ad1cf545bacdac mm/huge_memory: initialise workingset state before folio split
8f3aea4117faababe5409b8dbdb9b5b2c461fe07 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
84bf9ff124b72efd1a95a529ec4457a98b94fc90 mm, madvise: fix potential workingset node list_lru leaks
dae68547c4fe923b5a751d43fb0827acc89c302b net: bridge: mcast: don't truncate the port group walk on teardown
ca47944f6cb26d673c91113fb0266a875bd7852f ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
21e6206b10ff90e6b9f527c5d3af75f4279aafab ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
9863f2721812a753834b412adc4824ea391462df ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
837c48d48296ab63dab6b958a1f799e1e4b86891 net/sched: cls_flower: validate mask pointer after nla_next()
6f5508e8790ce14b36af21cbb8f7bf16f28f39c8 smb: client: fix heap overflow in cifs_do_set_acl()
2a76cbbdf79e255b92104beb8134e69fdf1e9dea smb: client: fix multiuser mount with krb5

--===============7849413096227583586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e3eebc3ab0-f0cd48365db9.txt

e1c03fb78da7e6250a439111c7c9d3df0bcb0cb0 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
08ebc9f29180a545a8a567c135edd0935d8100b7 i2c: qcom-geni: Restore the source-clock selection policy
7f1282bfd77c23051f15b395f293868e2cb909df soc/tegra: fuse: Add missing newline to APBMISC error message
9ea39df68e889f9e5deae37e66c32e66322aa816 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
de64a93d604af944430f45fc75ec9eb1b57e1b86 power: supply: Fix maintenance charge table kernel-doc
90e91765cd85c96cc26df6489ab91c2f5d9d5b11 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
6f050db41ff005e833b902c24cc0b46d603ea56e soc/tegra: pmc: Fix uninitialised clock rate
1f41f272a374c340dc9ea27e5a92de4d01760729 Drivers: hv: Avoid infinite retry loop in init_vp_index()
4447941ed9a5283a08ca4db2bf64945e5a02aac5 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
933ba7e77cda1a8f1c6f9617c4a449b16da22fd9 Drivers: hv: Don't reset VMBus connection state on error/exit paths
12cdc1ec799a92885b4cb1041d2e059c6e9ca3ae pinctrl: qcom: nord: fix GPIO interrupt target width
5cc1c8b925b5080cac741255e500554a57012874 pinctrl: qcom: hawi: Fix intr_target_width
88cb52993d6ba56e4b6a051de955ab7ae000d87d pinctrl: qcom: qcs8300: Fix intr_target_width
fef9a800f98bf7ef1c3e8e9268c9a148bc3072fd ARM: configs: sama5: enable current Microchip KSZ DSA symbols
6db0b73ccec82456476663f7126b97508c8e4e26 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
b51e84dbaa43889aefd4d0d589ef9e407839dae1 pinctrl: qcom: spmi-gpio: make direction changes exclusive
037b318c8d85877213aa602515cce07b44e28906 tools/power turbostat: Warn, but don't Err on out-dated perf systems
404aa8e5333086ccaf1fd3f23440fc8fb66cf2dc tools/power turbostat: Fix fd_perf leak on reset
d54edcfb701e1e57668099430e99f5d7883c2310 tools/power turbostat: Fix CWF PMT off-by-one
bba203d8db56e14c65456954507300d7df258edc tools/power turbostat: Fix PMT error path fd handling
1597dd942169bc6d76521a283907becaab299ad7 tools/power turbostat: Fix add_counter issue if > 24 counters.
2fc277a1b8f51ea799d317be2d855a67ea887593 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
c63cb9ae16b3fe0d35a3eec5b38a2ebb13351521 power: supply: core: prevent unregistering a power supply while a callback runs
adc9716ec8c3f53528142c382853068c6fd11249 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
623389703bd88d33b0fee7140805755508c96776 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
ad0755835fcf3968800c5a69511f3e4620ae0a0c drm/vc4: hdmi: Move packet RAM enable to PM runtime
1920d83101361d9668637882f1d601bc57d1d5e3 gpio: nct6694: Mark the GPIO controller as sleeping
aee345fe10e00063716b346b4fd75abd62069843 vsock: treat TCP_CLOSING as once-established
6e92963d664d515fcbcc0685daa859e7625b712b net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
6ee5b3876f4028410e5e6aacea16d478e615c365 accel/amdxdna: Fix Kconfig invalid configuration
12880d83b6a48e2eb7e35f9f93fe71fdaed382a3 ASoC: Intel: avs: Reset the stream unless it is already prepared
9384e0b377b7ebf58343bba5844872b2ec0f8251 ASoC: stm32: spdifrx: fix synchronization state check
b04027d782f4c17acb6c1ff00ccb99de46dbc2ac ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
470ad215999baf65f4001559ecbeecf73157bceb ASoC: cs42l52: Fix the NG Type Switch bit
19f60439710517a81c5f7423e175e26c82eefde5 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
3a21ceaed6cf0a7054ba5f31af04eba869cbbb5d ASoC: max98371: Fix the Speaker DHT Min Volume bits
da5f74d17ae8a4a3dab741f83c18b3cc196ecbe1 ASoC: wm8978: Fix the 128x oversampling switch bits
09758a60dd176780c4a4d12d43279f0645200088 ASoC: nau8822: Fix the 128x oversampling switch bits
4ed1381cf0797622f6528abc2ab545d0f4f3d2a7 regmap: Drop map lock during cache init and exit
687ed1d929fb31b94f6f0bf4d8d0a83de6c99a52 netlink: reset skb headers before unicast and multicast filtering
856c7c47d0ae57ccbc3b026453e31a2f15689e77 accel/rocket: clear rdev on device init failure
10a596b78ec51784378de0fa499eac622e12a112 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
163eaeec3d7eee610b000b2271e51a6bce82c542 net/mlx5: HWS, fix flow meter offset within its bulk
7c1d4e20837d99c300e6d48c2b9f3668938ef0a5 ASoC: amd: yc: disable MSI on resume
0d6b3ce2a76f117df4eff48de703852895b87983 drm/xe: skip eviction of a BO with no resource
0185cf18325a723824ae3780c6810cb99d7fd15c drm/xe/oa: Zero OA buffer at allocation
f202fc3db7075c454ed0c5d820c96168ff7a18a1 spi: tegra114: assert CS GPIO for every transfer in a message
cd8c51c684672531bbcc5b3c2473c7298f335939 nios2: fix __wsum type degradation in csum_fold()
267f84b1d5f83fba1658309a050011b000e8520c scsi: st: Save the visited block for the partition the drive is in
efa9a576f04ba571e4c96681e4e27673a84cf3e8 scsi: target: Disable interrupts while holding delayed_cmd_lock
b061517cd1e5c89c3c1e2eff614dc7aef14c8ab0 scsi: target: iscsi: Fix race in discovery auth updates
8a60b5d131c724cffb3276c9fa124e1a39cad6d6 sched/core: Call wakeup_preempt() for queued tasks during class change
122d88eebefb3c77adc55a17d37509dea4068bd1 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
f9ed16d0f81c4907a59fc742837faeda54bd698f iommupt/kunit: Use if_changed_rule for the kunit
6f02e3c1f33675612cc80ac7ff8c958ad35875e0 drm/panthor: fix immortalis condition
825c0c0d74c3181f49043423df48b21b82b3bf9c ocfs2/dlm: Protect the recovery list during debugfs reads
1072d764f62301e13292a096f1730a2629d0a60f samples: pidfd: fix userprogs typo
102293d11e9d3f86d7959673324f82fea886743c exit: fix lost-update race on the child_subreaper bitfields
fd43b3e59713e2f887f341fd34cd5a3acf0cb645 pipe: preserve existing fasync readers on writer setup failure
c7df226231aaf1f4e3ad7c5a6dec217baa83b0ed fs: add switch_fs_struct()
44f5f87ee6f5351bbb78632257fcb66d0d810c2f fs: notice when init abandons fs sharing
39168c4f9b59a93fe9b7d7dbd55375cc8edc1c2b fs: add scoped_with_init_fs()
97842e03982659efff9e47ffc0e73b8d2fe00e1b fs: add real_fs to track task's actual fs_struct
a7f9fdefa743801c2aa4068eba54c25979d78eca fs: make userspace_init_fs a dynamically-initialized pointer
bd49952785b60b0b382d878e90b88ec9eaa724b7 fs: add umh argument to struct kernel_clone_args
cf46279e29637d1ffc413797d8c46ca471a37abd fs: pass flags to copy_fs()
3dc3ac0cf0f1b97b69fdc2815db2edea1bc102a7 fs: let idle threads share init_fs
f32122379044bab53ed91435e95ccc80fd3e4c6b tracing: Fix empty symbol names in simple_ring_buffer undef check
75271e551eacb3104e638ba71ef380961bc4ccaa tracing: Fix simple_ring_buffer undef check on parisc
e5be591f4ead1465f5889c3530f6eecbb613ae7d tracing: Fix simple_ring_buffer undef check on sparc64
9db4723f1fe99374efb41207c95fb36f8daf1a84 ring-buffer: Skip si_mem_available() for persistent and remote buffers
713b53ea339f6465ee7f040e018a41f02ffc4954 tracing: probes: error if BTF is required but unavailable
50b32cc71a16a84274ad208a1ea9831b34d43f9b scsi: libsas: Fix SMP IO deadlock during HA resume
9b68d7619691465a0fbb6f54edce064a42f8d387 netlink: avoid hashing the network namespace pointer
2bd1cfd4d1a639550908fdba33ee1e34ddb0eddc net: hisilicon: hisi_femac: Move setting of netops to fix crash
2f2fb3f726027c7986eb4e481bf488aa940d7e48 net: hisilicon: hip04_eth: Move setting of netops to fix crash
d9a1cc99affb1f2b3c43a57b6a05351acc80310f net: ethernet: actions: Move setting of netops to fix crash
ca33e7975417ef2ae2ca41ef5f12da6559407f0f net: mv643xx: move setting of netops to fix crash
e3bea224ff8f317e8a2eebdd7900a5c05e46a599 net: au1000: move setting of netops to fix crash
b75c316ec223e2b65dadd0b7d0d930f8b97b94b9 net: ethoc: move setting of netops to fix crash
dff5fbb47f49f6a1c99e0ad61223d5586e874ed8 net: ethernet: aeroflex: move setting of netops to fix crash
a3e0cb02864b94cd8499b092a378b0178ab95bce net: ti: icssm-prueth: Move setting of netops to fix crash
e39dbac067254fc391bd6a858a840cfc786865ac net: bcmgenet: unshare the skb before writing the control block
20f4786af91a09bb12524ac4a66b2277c8cc47fc calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
fda77d710da89c71e703a05ae63fda236a75cddf gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
962c30da8af267d34c14df15a40f872277e0694e gpio: mxc: fix race between chained IRQ handler install and probe completion
3fddc864d03e3800985f7c06a403e95cb1810598 gpio: mxc: fix both_edges bit operations
5758148494d16b361b44040bde0c13c17b371b6e gpio: mxc: fix wakeup_pads bit operations
87367f9223849b907ce43b37bc02cd4d8158451b gpio: mxc: fix race between gpiochip registration and IRQ domain setup
ef7ff2514ad5ef00210236ee8a6f3f5959cdb3e2 ring-buffer: Use subbuf_order in available memory estimation
9606aeb34d6d2c4c4a7769d118c9bae9e82db5f6 net: stmmac: dwmac1000: clear the RGMII status interrupt
6a25dd5ce271c59251a2030584c25a9028c992b2 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
263a2988f2c483fb75697bcb376b96eae441a428 perf: Fix perf_pmu_migrate_context() leaving events behind
5bfb1ff12fdd7d0c44df727f7f48d56ba93cee92 printk: Postpone kthread startup
f5df3b0c92e4f7d412e8947c2d7cc1cd744e26e3 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
60d73f9e668ac9475f96d988202055b963b8b9ec PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
410955108c85b5a70c3eb283bc21fe0db732d8d2 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
cc5e02d66ca0ea1b73bdd39dc197764666fa292b firewire: core: fix race condition in split transaction handling
6ba0e051516c082293a5e51a49b2b42139ccb33e 9p: free the session after a grace period
a5d8d4c1a475c0ec89428de295de3fef22b056e0 accel/rocket: search every core slot when a core is removed
a61f1dec8126eeaf38b4855cc0e3ff7c2c825759 accel/rocket: search every core slot when looking up a scheduler
fcbc1afc354b1fc64f7dd43440d4a037fe809f5d afs: free the super info after a grace period
31bc75247aeccd19d01430607b9c4ed91cbfa443 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
28c0fd555ee13ebcb0cac23b5a91d667c7c8bdad ASoC: SOF: sof-client: Use event-handler mutex consistently
407c747d753c0f5661ec63fafcd4450b7cb8a231 autofs: ignore notification errors from a replaced pipe
7820983a5e5702178a7ee1fe7f20266596c82ff3 bootconfig: give the footer size static_assert a message
a326f89154865484d7b91f0192b2ff041825286f unicode: free the map after a grace period
91436072589bbbc8d0dc592eefc26b0771b388d0 watch_queue: Fix note pool publication race in watch_queue_set_size()
0a780e26a2a8540b494c1b5558840f1a460a4e1f x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
a4d8753ec4c79e8546a06ccf15ae074cdfe11857 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
54c460e5e03976d38f697bc498f9940b630d4ebd KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0965287f9df25a389cf95fadd07d0b376247782d fsnotify: prevent mark additions during connector teardown
aff36a4d99877ef3b61e59193064e3a18d2c4187 pid_namespace: make zap_pid_ns_processes() freezable
51015be4732b76390262803b69088d34328504ca ext4: free the sbi after a grace period
8da77f8aad02bf2bfb6e2f1e3a87999ca370f2fe eventfs: Free the eventfs_inode after an rcu grace period too
1fd2c73b69458bba206178ec36a6622e2221c593 ipc: drop the mqueue mount with kern_unmount() on setup failure
c891e174fc817b85c56df3a61ac66cf40ad4335c ntfs3: free the sbi after a grace period
e5a570607c541d44521be24ffb82caac3e940cf5 namespace: a mount that copy_tree() leaves out can't take over a lock
9ea4b7df62322a8fbe6874fc305ae6bb39363cd9 namei: test for a negative dentry the way traverse_mounts() does
8e5a528f016b83c8c5904df85df3d47c8a03402f futex: Fix mm reuse handling for FUT_OFF_MMSHARED
bd0308835ec3289b95b7a55dbf9c43791c1bb396 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e972f224c6a3c9e41d1da017d1d779f712741dff lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
fc752a939b0fc56e9ca9160097a29f0897854f84 mshv_vtl: Check per-CPU register page before mmap
4ab79f97ad72f08154d1df840b2c8c51c4acd27a net/sched: fix use-after-free in __tcf_action_put()
f9feb2e5af40e305e5e02fefae98929d891268b6 net: rds: fix uninitialized trans dereference in CM event handler
955d3fdf1db56fb7d2c9e1715e6c26359db4b6d5 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
afa1f491f18d6d072d50295841efcb592472e887 power: sequencing: qcom-wcn: power off WLAN at probe
a0391b8506be1d138cde299cb50462a71ba702a9 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
f6319f6cc1858ea637b1947cd4e4fb91f5574fd2 sctp: revalidate output stream after association connect wait
bbb0c9b014a0a6d145404fae6a8aad61b3535fca spi: imx: fix slab corruption from undersized DMA bounce buffers
7da87657f9adf855e8b7d7b4984d3b53873954e4 tools/power turbostat: Read complete CPU lists
8cc924a44e4d5ad6c2d3d373189de73df9d73ef2 tools: gpio: fix building from the top level with O=
e3979b636e3652ea597d94ebcbb0198830d45dd6 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
c5806b9b5d582a3d7d99a0310f9fab9dd4d20c6d gpio: shared: fix use-after-free bug when adding shared proxies
7b48e4725b7fdf8fff84b314932032548bf5eafe gpio: shared: gracefully handle no-device lookup of shared GPIOs
ce131ee86823003abe3d0304edf4de273d91e9e8 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
97f5852f2d6e49bb3b33cad24056228481d06a31 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
62094818f3ba17541ed6ce1a1e855a57a06c8207 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
bb0dea0bf2413e3682c0524d47016209dfea8adc perf: Track the perf mlock gift separately
e768ed7395085bf745fc7cba9165a27dff3fee8f perf: Update cgroup time when rotating multiplexed events
7b9db88dcbb86074a954b62860d64eb8882ec436 ring-buffer: Do not show buffer_meta for CPUs without a buffer
baa269362f1eb703fe748c52adec849adae3f68f ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
f9e9702d216a05174c189a7ff62e128a9e93dea9 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
ba41052e1eae7276ed7fcd1ebcf789fbea3fbda3 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
8b53dd31aefb85c07fbf1711e789f8da353754cb scsi: st: Fix use-after-free race between st_remove() and st_open()
6d5eaa66b34e94f07b9c7f37d99911bfe0301fd4 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
a7b20d95eff1386fe6cd11926724eea352f86afb scsi: libiscsi: Reject a negative task index from parse_pdu_itt
ec8f53727811a233b937cb1247d3404870e1307a scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d6e6615e7f4d59cc840ba2e8210376dca5f17d1b scsi: libiscsi: Validate the task named by a management response
bb40f1b978e5525b0caafee1b77d079e1eff5db8 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
01b44fbfd897cb7768900ef853a8d3f886795b3a drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
115a605168c2fb0349dd1fd2dcce458811f4e900 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
323e9f7babe11aa0498f8e9c801f736e02c416c2 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
307675d4340944ec2536dfd7f61dc5bac16c8761 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
9e7b357308b9e5e4876ae4bf49f2c13f227a04b7 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
42613a4676a701a57f2b9e21bf102b6e6d93367a drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
5c3b0365c156312bf95f09c6ba5e19c5d5b08ffe drm/amdgpu: fix sched entity leak in ttm buffer entity init
1e7ab3a19869d3c4a6ab1519fbf4223a625100e5 drm/amdgpu: keep the eviction fence until the last handle is closed
f26699354313d189deecb70c7876328d9d07cd2c drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
a329a43a4ceeaad1d80527e1464a1c4c20cd90b4 drm/exec: don't immediately add prelocked obj to array of locked objs
cab25504e3b28322ccb33796e766fbec0febdc68 drm/i915/cx0_phy: Fix ARL-S host bridge detection
46518fcd71e7202a58f857788bc77f7c232cdff7 drm/i915/dmc: Add sanity check for DMC load address
88b99ac6c87380738cc48dd2d3f0fe8b083ce399 drm/xe: Bump LRU for external objects on exec and rebind
88622d5028d44c7faf41616bf408ddc039041d2b drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
94c0979d883916dd104e7287f102a45e91cc6436 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
a10f97a5beb539c720494f17ed98b0c46f291431 sched_ext: idle: Respect task affinity in restricted CPU selection
90139f64ce7b69ef4ae18f9451adb7ef186c8b1f sched_ext: Propagate every bypass depth change to the descendants
62f30ce88ed5bf72d4d714640e2c4f185344d5da tracing: Fix the shift out of bounds in the log2 histogram modifier
51ed104abf59a093406128fdf71ad0063dc62996 tracing: Keep the predicate limit separate from program capacity
28fa18b145fc3a5a1957d1d422eed2860329ae0f tracing: Take trace_types_lock when dropping the buffer_meta reference
4fa80fdcb40286af6dadd9f49923f0e9bc86f93c tracing: Check operator stack capacity before pushing
41d22367615c88eedfa3ebf8eefe7491efb7784c tracing: Do not initialize tracefs work if tracing is disabled
a0bdb2bc9318a45036a77fcd5011902da36e80a0 tracing: Fix crash in print_graph_function_event()
ffbd445370c8702bcb5d87d160298cbabae62c57 tracing: Fix hist trigger timestamps for buffered events
dcc91966485b3c642a4f516f74c04573c50a7999 tracing: Fix ignored return value of resize_buffer_duplicate_size()
4269298dc237c34d340a9edbb388e6f52a5e1e21 wifi: p54: validate firmware record lengths
ed385cb20d017c3c9f6d496cd8e2b6e082906cf2 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
82b7d72a4cba1a558c37e5d5ac9684bd27490d2f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
bbe7091a7936291b0d485983e03878ddb7a5582c cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
83bb2e6b77caf6cfce17d7484c6008431f417057 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
d28f63a49ec3eebed3ce58e291ac8cbbaafb9e4b cifs: don't update i_size in cifs_do_truncate without a cached handle
1f8587a0c42201bc673f39b9872485d4733ea586 dm cache: fix demotion stats in passthrough mode
2b6563f99e53a154aa05f455f0481ad0e4c483a4 dm cache: fix issue with background work locking
e9841d79e9fb9578f22b7c8cf0322fc64f9d9fa4 dm-crypt: fix a tiny race condition in crypt_dec_pending
3f764d7e3fcb05c80c66cdeb297bddabba45595b dm-ebs: fix incorrect device offset check in ebs_ctr()
bfd7414b41dd1ad85cf81095626b2f4b4386921d dm-integrity: fix infinite loop on discard with large tag size
d4637a250423626a9245b82d562d446e2a5a6045 dm-integrity: require stable writes for internal hash modes
0223b8e17d8cdeff9ed610aef7e084fe8a37141e mac802154: fix data race and NULL deref on local->assoc_dev
d179a097dfe057d81ef641b6fe7ad7b5535ef5ac net/iucv: fix the recvmsg window update
151c520d8e7a998a173c0dca4f854ae91c25f333 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
c0bb341dd58fb71d07f766683ae781fb8b856836 xfs: fix capability check in xfs
8ca5d44480920cb26056b074b95601306dd9b584 xfs: fix zoned write iomap flags assignments
1fef408bb5d81430af7b76e0c1f31a5ac815f61c netlink: specs: fix the conntrack filter type
cd6b66d62ba6d8739ae7a77468b26368e664109f netlink: specs: add missing mask attributes for conntrack dump
6e78a81ba579a965a43510b68ffdb8d12a2e0b13 io_uring/cancel: don't spin on local work the task can't run
19aa31ad958110257d078fe1f15b50f8773abbd6 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
f8602a50ec162623844eb33d1b772503c4f7a8f7 workqueue: Annotate cb_lock nesting when draining a dead BH pool
bc024a187d56f72dc91f7d26f0875308ff31a071 tipc: protect node reset trace dump with node lock
bede2640ffb61535ce9e8f4bd344f196366b7417 selinux: fix BPF token permission checks
6b0386eb2073e34ab1a69472c567248c9bdde701 sctp: validate chunk length in the inqueue parser
a30610557d2c6c5b2d0965d24fa5b9d197207122 page_pool: keep frag_offset aligned for odd-sized requests
dc169e1e0e7b40adecf09020c5e9189faa38d287 s390/ctcm: Prevent XID null dereference
3cd7c98c829a043ba3160e4493a5faf91dfa8365 s390/pai: Handle multiple PMU stop callback invocations
85b62340cc8cb13d0bad9467a1d54fc0787e8c53 s390/pci: Fix leak of uninitialized kernel data in SCLP report
775d5f01e83e531e289233a30f62d7917d205299 vsock/virtio: validate packet source for connected sockets
1c5fa27902d7a8a644cffd955883cc488c92e268 vsock/vmci: validate packet source for connected sockets
0079ecd60b45ad8b2ff7604f84cdcf6645f35c63 ipv4: avoid divide by zero in fib_rebalance
e83bfd58de61ac4764dbcbd73422c8743890ffce drm/amdgpu: Fix VCE 3 ring align_mask
f23b1b4c6391e067838bd32112e443d25cefe3a4 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
b0fd47c0bc6a39c6de5d428a8e310151f252cfed drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
e56feae81ae2a617d6c73644dd76cfa5cd8f8f54 drm/amdgpu/userq: actually validate userq BOs
384ebbc09c6df79e967bdba30cfe428b3c9da9c2 drm/i915/dmc: Harden DMC firmware payload parsing
0ac7488297c35ae70d3943a55ba04feff7319b05 net: bridge: mcast: don't truncate the port group walk on teardown
b7fa167fa6b1597874d0c1b8841c66f8f859c01f net: ntb_netdev: Fix statistics races
2a6790ef39812a7f334b49dfde767574afda18d2 net: psp: do not inherit the Rx association on clone
1280de808925da90becf153ab1ed6e6a4c93d000 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
a6f25cfbd8195c9214030ddfc7b34168baaa0484 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
de5eefefb1ffe690e082f7b2e0164544a16de491 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
4ff2ee4f4431b9c3eef40b6c55ff7fb1719894cc net/sched: cls_flower: validate mask pointer after nla_next()
9a9afccc7c3bd64110bae3a79bce284f5a186691 smb: client: fix data corruption with concurrent writes and O_TRUNC
d593090feaa32729f626f54bd387a8829abc81eb smb: client: fix heap overflow in cifs_do_set_acl()
dabe381c9cc0e2c7f78f3adae4d7bba68f9b75b6 smb: client: fix multiuser mount with krb5
c6ea78a77df033b9c95f8b48e62a211016f9f9d8 smb: client: reject SetEA requests that do not fit the request buffer
986c0d85bdcb58571a2cb9df265a7ecddacbb423 ntfs: handle signal interruption in fallocate
c2934c43e0c96f2cfc9c7cb5f59f424252c4a2ba ntfs: fix FITRIM range alignment
315c1e5662fca05ae6c29d2572154f6fc129b7ea ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
cd03cd825f23edb70d1c2fa47ba0cdc5e5d1d432 ntfs: fix undefined behavior in mft/index record size calculation
e7a9502bfba042bed11ecfe1b3107fa04623f40d genirq/proc: Fix missing CPU header in /proc/interrupts
a5407c692858ced644b908721ac65300579ff598 drm/amdgpu: Remove the bo list mutex
59330b0adcb3c78b24c2920c9d8f5345b869aa30 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
eb58ad407399da0f5eaa097d7bb4383b8da79062 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
481c2cb3dabb878441e351063edbe6a0ff4e5c75 tracing: Use __free() for expr_str() buffer
b65343b5749ab1f56b9f7e05fbd8d4299425f9f7 tracing: Bound histogram expression strings with seq_buf
42a948da8f1c607fdb51668000aa5c1bff6fe97b tracing: Fix NULL dereference when copying keys for a field variable
45cc13a7331b52eb526e2419ed50e536de55b56f sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
732bc78085f1a2ebdf44339bf9a5de1b0a3379f7 workqueue: Fix unbound pool lifetime for pending pwqs
6cdcdeb1f843fc5e9286c327bb8b3c6e0f7ba5d5 ntfs: use pagecache_isize_extended() on size extension
dd31e194acc432b66442e6eb34c3945ba6429480 ntfs: take invalidate_lock in ntfs_setattr_size()
e7308466d093a29e18dfe35737c08398f865b076 ntfs: fix resident conversion in ntfs_new_attr_flags
ce8e6b700ebc2f9575106b14f81f72f2f8a2ae56 ntfs: move attribute payload before shrinking its record
ccdf32553d59a7159155f48d77d8bbb091ef18cf ntfs: fix memmove overlap in ntfs_new_attr_flags
f0cd48365db9d9354bfbbae6c22026017b751eee smb: client: drain outstanding I/O before truncating on O_TRUNC open

--===============7849413096227583586==--
